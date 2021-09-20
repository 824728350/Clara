; ModuleID = '../../click/elements/test/listtest.cc'
source_filename = "../../click/elements/test/listtest.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ListTest = type { %class.Element.base, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%"struct.(anonymous namespace)::stringlistentry" = type { %class.String, %class.List_member }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.List_member = type { %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"* }
%class.List = type { %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"* }
%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator" = type { %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator" }
%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator" = type { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type opaque
%class.Timer = type opaque
%class.Vector = type opaque

$_ZN6StringaSEPKc = comdat any

$_ZeqRK6StringS1_ = comdat any

$_ZN8ListTestD2Ev = comdat any

$_ZN8ListTestD0Ev = comdat any

$_ZNK8ListTest10class_nameEv = comdat any

$_ZN6StringC2Ev = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_ZNK6String4dataEv = comdat any

$_ZNK6String6lengthEv = comdat any

@_ZTV8ListTest = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8ListTest to i8*), i8* bitcast (void (%class.ListTest*)* @_ZN8ListTestD2Ev to i8*), i8* bitcast (void (%class.ListTest*)* @_ZN8ListTestD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.ListTest*)* @_ZNK8ListTest10class_nameEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.ListTest*, %class.ErrorHandler*)* @_ZN8ListTest10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Anne Elizabeth Dudfield\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"facker\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"McArdle\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Zoom\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"==++\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"%s:%d: test `%s' (%d) failed\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"../../click/elements/test/listtest.cc\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"it->s == x[i].s\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"%s:%d: test `%s' failed\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"l.size() == 7\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"i == 7\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"l.size() == 6\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"i == 6\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"it->s == x[i + 1].s\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"l.size() == 5\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"i == 5\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"it->s == x[i < 2 ? i + 1 : i + 2].s\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"l.size() == 4\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"i == 4\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"l.size() == 0\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"it->s == x[2 - i].s\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"i == 3\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"All tests pass!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS8ListTest = constant [10 x i8] c"8ListTest\00"
@_ZTI7Element = external constant i8*
@_ZTI8ListTest = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8ListTest, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZN6String9null_dataE = external constant i8, align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"ListTest\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"x && !(x->*member)._next && !(x->*member)._prev\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"/usr/local/include/click/list.hh\00", align 1
@__PRETTY_FUNCTION__._ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE9push_backEPS1_ = private unnamed_addr constant [224 x i8] c"void List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::push_back(List::pointer) [T = (anonymous namespace)::stringlistentry, member = &(anonymous namespace)::stringlistentry::link]\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"_x\00", align 1
@__PRETTY_FUNCTION__._ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE14const_iteratorppEv = private unnamed_addr constant [228 x i8] c"void List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator::operator++() [T = (anonymous namespace)::stringlistentry, member = &(anonymous namespace)::stringlistentry::link]\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"_head\00", align 1
@__PRETTY_FUNCTION__._ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE8pop_backEv = private unnamed_addr constant [210 x i8] c"void List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::pop_back() [T = (anonymous namespace)::stringlistentry, member = &(anonymous namespace)::stringlistentry::link]\00", align 1
@__PRETTY_FUNCTION__._ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE9pop_frontEv = private unnamed_addr constant [211 x i8] c"void List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::pop_front() [T = (anonymous namespace)::stringlistentry, member = &(anonymous namespace)::stringlistentry::link]\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"it\00", align 1
@__PRETTY_FUNCTION__._ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE5eraseENS2_8iteratorE = private unnamed_addr constant [231 x i8] c"List::iterator List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::erase(List::iterator) [T = (anonymous namespace)::stringlistentry, member = &(anonymous namespace)::stringlistentry::link]\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@__PRETTY_FUNCTION__._ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE5eraseEPS1_ = private unnamed_addr constant [220 x i8] c"void List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::erase(List::pointer) [T = (anonymous namespace)::stringlistentry, member = &(anonymous namespace)::stringlistentry::link]\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"x && isolated(x)\00", align 1
@__PRETTY_FUNCTION__._ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE10push_frontEPS1_ = private unnamed_addr constant [225 x i8] c"void List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::push_front(List::pointer) [T = (anonymous namespace)::stringlistentry, member = &(anonymous namespace)::stringlistentry::link]\00", align 1
@.str.35 = private unnamed_addr constant [58 x i8] c"_x ? (bool) (_x->*member).prev() : _list && _list->back()\00", align 1
@__PRETTY_FUNCTION__._ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE14const_iteratormmEv = private unnamed_addr constant [228 x i8] c"void List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator::operator--() [T = (anonymous namespace)::stringlistentry, member = &(anonymous namespace)::stringlistentry::link]\00", align 1

@_ZN8ListTestC1Ev = alias void (%class.ListTest*), void (%class.ListTest*)* @_ZN8ListTestC2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN8ListTestC2Ev(%class.ListTest*) unnamed_addr #0 align 2 {
  %2 = alloca %class.ListTest*, align 8
  store %class.ListTest* %0, %class.ListTest** %2, align 8
  %3 = load %class.ListTest*, %class.ListTest** %2, align 8
  %4 = bitcast %class.ListTest* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.ListTest* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8ListTest, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN8ListTest10initializeEP12ErrorHandler(%class.ListTest*, %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.ListTest*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca [12 x %"struct.(anonymous namespace)::stringlistentry"], align 16
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %class.List, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", align 8
  %13 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator", align 8
  %14 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", align 8
  %15 = alloca i32
  %16 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", align 8
  %17 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator", align 8
  %18 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", align 8
  %19 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", align 8
  %20 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator", align 8
  %21 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", align 8
  %22 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", align 8
  %23 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", align 8
  %24 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", align 8
  %25 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", align 8
  %26 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator", align 8
  %27 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", align 8
  %28 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", align 8
  %29 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", align 8
  %30 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator", align 8
  %31 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", align 8
  store %class.ListTest* %0, %class.ListTest** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %32 = load %class.ListTest*, %class.ListTest** %4, align 8
  %33 = getelementptr inbounds [12 x %"struct.(anonymous namespace)::stringlistentry"], [12 x %"struct.(anonymous namespace)::stringlistentry"]* %6, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::stringlistentry", %"struct.(anonymous namespace)::stringlistentry"* %33, i64 12
  br label %35

; <label>:35:                                     ; preds = %37, %2
  %36 = phi %"struct.(anonymous namespace)::stringlistentry"* [ %33, %2 ], [ %38, %37 ]
  invoke void @_ZN12_GLOBAL__N_115stringlistentryC2Ev(%"struct.(anonymous namespace)::stringlistentry"* %36)
          to label %37 unwind label %81

; <label>:37:                                     ; preds = %35
  %38 = getelementptr inbounds %"struct.(anonymous namespace)::stringlistentry", %"struct.(anonymous namespace)::stringlistentry"* %36, i64 1
  %39 = icmp eq %"struct.(anonymous namespace)::stringlistentry"* %38, %34
  br i1 %39, label %40, label %35

; <label>:40:                                     ; preds = %37
  %41 = getelementptr inbounds [12 x %"struct.(anonymous namespace)::stringlistentry"], [12 x %"struct.(anonymous namespace)::stringlistentry"]* %6, i64 0, i64 0
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::stringlistentry", %"struct.(anonymous namespace)::stringlistentry"* %41, i32 0, i32 0
  %43 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEPKc(%class.String* %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %44 unwind label %91

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds [12 x %"struct.(anonymous namespace)::stringlistentry"], [12 x %"struct.(anonymous namespace)::stringlistentry"]* %6, i64 0, i64 1
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::stringlistentry", %"struct.(anonymous namespace)::stringlistentry"* %45, i32 0, i32 0
  %47 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEPKc(%class.String* %46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %48 unwind label %91

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds [12 x %"struct.(anonymous namespace)::stringlistentry"], [12 x %"struct.(anonymous namespace)::stringlistentry"]* %6, i64 0, i64 2
  %50 = getelementptr inbounds %"struct.(anonymous namespace)::stringlistentry", %"struct.(anonymous namespace)::stringlistentry"* %49, i32 0, i32 0
  %51 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEPKc(%class.String* %50, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0))
          to label %52 unwind label %91

; <label>:52:                                     ; preds = %48
  %53 = getelementptr inbounds [12 x %"struct.(anonymous namespace)::stringlistentry"], [12 x %"struct.(anonymous namespace)::stringlistentry"]* %6, i64 0, i64 3
  %54 = getelementptr inbounds %"struct.(anonymous namespace)::stringlistentry", %"struct.(anonymous namespace)::stringlistentry"* %53, i32 0, i32 0
  %55 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEPKc(%class.String* %54, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
          to label %56 unwind label %91

; <label>:56:                                     ; preds = %52
  %57 = getelementptr inbounds [12 x %"struct.(anonymous namespace)::stringlistentry"], [12 x %"struct.(anonymous namespace)::stringlistentry"]* %6, i64 0, i64 4
  %58 = getelementptr inbounds %"struct.(anonymous namespace)::stringlistentry", %"struct.(anonymous namespace)::stringlistentry"* %57, i32 0, i32 0
  %59 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEPKc(%class.String* %58, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
          to label %60 unwind label %91

; <label>:60:                                     ; preds = %56
  %61 = getelementptr inbounds [12 x %"struct.(anonymous namespace)::stringlistentry"], [12 x %"struct.(anonymous namespace)::stringlistentry"]* %6, i64 0, i64 5
  %62 = getelementptr inbounds %"struct.(anonymous namespace)::stringlistentry", %"struct.(anonymous namespace)::stringlistentry"* %61, i32 0, i32 0
  %63 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEPKc(%class.String* %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
          to label %64 unwind label %91

; <label>:64:                                     ; preds = %60
  %65 = getelementptr inbounds [12 x %"struct.(anonymous namespace)::stringlistentry"], [12 x %"struct.(anonymous namespace)::stringlistentry"]* %6, i64 0, i64 6
  %66 = getelementptr inbounds %"struct.(anonymous namespace)::stringlistentry", %"struct.(anonymous namespace)::stringlistentry"* %65, i32 0, i32 0
  %67 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEPKc(%class.String* %66, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
          to label %68 unwind label %91

; <label>:68:                                     ; preds = %64
  invoke void @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEEC2Ev(%class.List* %9)
          to label %69 unwind label %91

; <label>:69:                                     ; preds = %68
  store i32 0, i32* %10, align 4
  br label %70

; <label>:70:                                     ; preds = %78, %69
  %71 = load i32, i32* %10, align 4
  %72 = icmp slt i32 %71, 7
  br i1 %72, label %73, label %97

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x %"struct.(anonymous namespace)::stringlistentry"], [12 x %"struct.(anonymous namespace)::stringlistentry"]* %6, i64 0, i64 %75
  invoke void @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE9push_backEPS1_(%class.List* %9, %"struct.(anonymous namespace)::stringlistentry"* %76)
          to label %77 unwind label %91

; <label>:77:                                     ; preds = %73
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  br label %70

; <label>:81:                                     ; preds = %35
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %7, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %8, align 4
  %85 = icmp eq %"struct.(anonymous namespace)::stringlistentry"* %33, %36
  br i1 %85, label %90, label %86

; <label>:86:                                     ; preds = %86, %81
  %87 = phi %"struct.(anonymous namespace)::stringlistentry"* [ %36, %81 ], [ %88, %86 ]
  %88 = getelementptr inbounds %"struct.(anonymous namespace)::stringlistentry", %"struct.(anonymous namespace)::stringlistentry"* %87, i64 -1
  call void @_ZN12_GLOBAL__N_115stringlistentryD2Ev(%"struct.(anonymous namespace)::stringlistentry"* %88) #9
  %89 = icmp eq %"struct.(anonymous namespace)::stringlistentry"* %88, %33
  br i1 %89, label %90, label %86

; <label>:90:                                     ; preds = %86, %81
  br label %510

; <label>:91:                                     ; preds = %493, %489, %477, %468, %466, %464, %447, %444, %429, %427, %423, %419, %411, %403, %399, %398, %394, %387, %383, %378, %372, %365, %353, %336, %333, %318, %305, %297, %295, %291, %284, %280, %275, %269, %260, %258, %241, %238, %229, %228, %224, %217, %213, %208, %202, %194, %192, %175, %172, %163, %162, %158, %151, %147, %142, %136, %128, %126, %109, %106, %97, %73, %68, %64, %60, %56, %52, %48, %44, %40
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %7, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %8, align 4
  %95 = getelementptr inbounds [12 x %"struct.(anonymous namespace)::stringlistentry"], [12 x %"struct.(anonymous namespace)::stringlistentry"]* %6, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.(anonymous namespace)::stringlistentry", %"struct.(anonymous namespace)::stringlistentry"* %95, i64 12
  br label %505

; <label>:97:                                     ; preds = %70
  store i32 0, i32* %11, align 4
  %98 = invoke { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE5beginEv(%class.List* %9)
          to label %99 unwind label %91

; <label>:99:                                     ; preds = %97
  %100 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %12, i32 0, i32 0
  %101 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %100 to { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }*
  %102 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %101, i32 0, i32 0
  %103 = extractvalue { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } %98, 0
  store %"struct.(anonymous namespace)::stringlistentry"* %103, %"struct.(anonymous namespace)::stringlistentry"** %102, align 8
  %104 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %101, i32 0, i32 1
  %105 = extractvalue { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } %98, 1
  store %class.List* %105, %class.List** %104, align 8
  br label %106

; <label>:106:                                    ; preds = %144, %99
  %107 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %12 to %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*
  %108 = invoke { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE3endEv(%class.List* %9)
          to label %109 unwind label %91

; <label>:109:                                    ; preds = %106
  %110 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %14, i32 0, i32 0
  %111 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %110 to { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }*
  %112 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %111, i32 0, i32 0
  %113 = extractvalue { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } %108, 0
  store %"struct.(anonymous namespace)::stringlistentry"* %113, %"struct.(anonymous namespace)::stringlistentry"** %112, align 8
  %114 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %111, i32 0, i32 1
  %115 = extractvalue { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } %108, 1
  store %class.List* %115, %class.List** %114, align 8
  %116 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %14 to %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*
  %117 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %13 to i8*
  %118 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 16, i32 8, i1 false)
  %119 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %13 to { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }*
  %120 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %119, i32 0, i32 0
  %121 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %120, align 8
  %122 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %119, i32 0, i32 1
  %123 = load %class.List*, %class.List** %122, align 8
  %124 = invoke zeroext i1 @_ZNK4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE14const_iteratorneES3_(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %107, %"struct.(anonymous namespace)::stringlistentry"* %121, %class.List* %123)
          to label %125 unwind label %91

; <label>:125:                                    ; preds = %109
  br i1 %124, label %126, label %147

; <label>:126:                                    ; preds = %125
  %127 = invoke %"struct.(anonymous namespace)::stringlistentry"* @_ZNK4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE8iteratorptEv(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %12)
          to label %128 unwind label %91

; <label>:128:                                    ; preds = %126
  %129 = getelementptr inbounds %"struct.(anonymous namespace)::stringlistentry", %"struct.(anonymous namespace)::stringlistentry"* %127, i32 0, i32 0
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [12 x %"struct.(anonymous namespace)::stringlistentry"], [12 x %"struct.(anonymous namespace)::stringlistentry"]* %6, i64 0, i64 %131
  %133 = getelementptr inbounds %"struct.(anonymous namespace)::stringlistentry", %"struct.(anonymous namespace)::stringlistentry"* %132, i32 0, i32 0
  %134 = invoke zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24) %129, %class.String* dereferenceable(24) %133)
          to label %135 unwind label %91

; <label>:135:                                    ; preds = %128
  br i1 %134, label %141, label %136

; <label>:136:                                    ; preds = %135
  %137 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %138 = load i32, i32* %11, align 4
  %139 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %137, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i32 0, i32 0), i32 68, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i32 0, i32 0), i32 %138)
          to label %140 unwind label %91

; <label>:140:                                    ; preds = %136
  store i32 %139, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %496

; <label>:141:                                    ; preds = %135
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %12 to %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*
  invoke void @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE14const_iteratorppEv(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %143)
          to label %144 unwind label %91

; <label>:144:                                    ; preds = %142
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %11, align 4
  br label %106

; <label>:147:                                    ; preds = %125
  %148 = invoke i64 @_ZNK4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE4sizeEv(%class.List* %9)
          to label %149 unwind label %91

; <label>:149:                                    ; preds = %147
  %150 = icmp eq i64 %148, 7
  br i1 %150, label %155, label %151

; <label>:151:                                    ; preds = %149
  %152 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %153 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %152, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i32 0, i32 0), i32 69, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i32 0, i32 0))
          to label %154 unwind label %91

; <label>:154:                                    ; preds = %151
  store i32 %153, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %496

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %11, align 4
  %157 = icmp eq i32 %156, 7
  br i1 %157, label %162, label %158

; <label>:158:                                    ; preds = %155
  %159 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %160 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %159, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i32 0, i32 0), i32 70, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0))
          to label %161 unwind label %91

; <label>:161:                                    ; preds = %158
  store i32 %160, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %496

; <label>:162:                                    ; preds = %155
  invoke void @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE8pop_backEv(%class.List* %9)
          to label %163 unwind label %91

; <label>:163:                                    ; preds = %162
  store i32 0, i32* %11, align 4
  %164 = invoke { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE5beginEv(%class.List* %9)
          to label %165 unwind label %91

; <label>:165:                                    ; preds = %163
  %166 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %16, i32 0, i32 0
  %167 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %166 to { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }*
  %168 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %167, i32 0, i32 0
  %169 = extractvalue { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } %164, 0
  store %"struct.(anonymous namespace)::stringlistentry"* %169, %"struct.(anonymous namespace)::stringlistentry"** %168, align 8
  %170 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %167, i32 0, i32 1
  %171 = extractvalue { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } %164, 1
  store %class.List* %171, %class.List** %170, align 8
  br label %172

; <label>:172:                                    ; preds = %210, %165
  %173 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %16 to %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*
  %174 = invoke { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE3endEv(%class.List* %9)
          to label %175 unwind label %91

; <label>:175:                                    ; preds = %172
  %176 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %18, i32 0, i32 0
  %177 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %176 to { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }*
  %178 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %177, i32 0, i32 0
  %179 = extractvalue { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } %174, 0
  store %"struct.(anonymous namespace)::stringlistentry"* %179, %"struct.(anonymous namespace)::stringlistentry"** %178, align 8
  %180 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %177, i32 0, i32 1
  %181 = extractvalue { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } %174, 1
  store %class.List* %181, %class.List** %180, align 8
  %182 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %18 to %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*
  %183 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %17 to i8*
  %184 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 16, i32 8, i1 false)
  %185 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %17 to { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }*
  %186 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %185, i32 0, i32 0
  %187 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %186, align 8
  %188 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %185, i32 0, i32 1
  %189 = load %class.List*, %class.List** %188, align 8
  %190 = invoke zeroext i1 @_ZNK4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE14const_iteratorneES3_(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %173, %"struct.(anonymous namespace)::stringlistentry"* %187, %class.List* %189)
          to label %191 unwind label %91

; <label>:191:                                    ; preds = %175
  br i1 %190, label %192, label %213

; <label>:192:                                    ; preds = %191
  %193 = invoke %"struct.(anonymous namespace)::stringlistentry"* @_ZNK4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE8iteratorptEv(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %16)
          to label %194 unwind label %91

; <label>:194:                                    ; preds = %192
  %195 = getelementptr inbounds %"struct.(anonymous namespace)::stringlistentry", %"struct.(anonymous namespace)::stringlistentry"* %193, i32 0, i32 0
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [12 x %"struct.(anonymous namespace)::stringlistentry"], [12 x %"struct.(anonymous namespace)::stringlistentry"]* %6, i64 0, i64 %197
  %199 = getelementptr inbounds %"struct.(anonymous namespace)::stringlistentry", %"struct.(anonymous namespace)::stringlistentry"* %198, i32 0, i32 0
  %200 = invoke zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24) %195, %class.String* dereferenceable(24) %199)
          to label %201 unwind label %91

; <label>:201:                                    ; preds = %194
  br i1 %200, label %207, label %202

; <label>:202:                                    ; preds = %201
  %203 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %204 = load i32, i32* %11, align 4
  %205 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %203, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i32 0, i32 0), i32 75, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i32 0, i32 0), i32 %204)
          to label %206 unwind label %91

; <label>:206:                                    ; preds = %202
  store i32 %205, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %496

; <label>:207:                                    ; preds = %201
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %16 to %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*
  invoke void @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE14const_iteratorppEv(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %209)
          to label %210 unwind label %91

; <label>:210:                                    ; preds = %208
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %11, align 4
  br label %172

; <label>:213:                                    ; preds = %191
  %214 = invoke i64 @_ZNK4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE4sizeEv(%class.List* %9)
          to label %215 unwind label %91

; <label>:215:                                    ; preds = %213
  %216 = icmp eq i64 %214, 6
  br i1 %216, label %221, label %217

; <label>:217:                                    ; preds = %215
  %218 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %219 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %218, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i32 0, i32 0), i32 76, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i32 0, i32 0))
          to label %220 unwind label %91

; <label>:220:                                    ; preds = %217
  store i32 %219, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %496

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %11, align 4
  %223 = icmp eq i32 %222, 6
  br i1 %223, label %228, label %224

; <label>:224:                                    ; preds = %221
  %225 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %226 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %225, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i32 0, i32 0), i32 77, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0))
          to label %227 unwind label %91

; <label>:227:                                    ; preds = %224
  store i32 %226, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %496

; <label>:228:                                    ; preds = %221
  invoke void @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE9pop_frontEv(%class.List* %9)
          to label %229 unwind label %91

; <label>:229:                                    ; preds = %228
  store i32 0, i32* %11, align 4
  %230 = invoke { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE5beginEv(%class.List* %9)
          to label %231 unwind label %91

; <label>:231:                                    ; preds = %229
  %232 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %19, i32 0, i32 0
  %233 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %232 to { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }*
  %234 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %233, i32 0, i32 0
  %235 = extractvalue { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } %230, 0
  store %"struct.(anonymous namespace)::stringlistentry"* %235, %"struct.(anonymous namespace)::stringlistentry"** %234, align 8
  %236 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %233, i32 0, i32 1
  %237 = extractvalue { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } %230, 1
  store %class.List* %237, %class.List** %236, align 8
  br label %238

; <label>:238:                                    ; preds = %277, %231
  %239 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %19 to %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*
  %240 = invoke { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE3endEv(%class.List* %9)
          to label %241 unwind label %91

; <label>:241:                                    ; preds = %238
  %242 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %21, i32 0, i32 0
  %243 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %242 to { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }*
  %244 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %243, i32 0, i32 0
  %245 = extractvalue { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } %240, 0
  store %"struct.(anonymous namespace)::stringlistentry"* %245, %"struct.(anonymous namespace)::stringlistentry"** %244, align 8
  %246 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %243, i32 0, i32 1
  %247 = extractvalue { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } %240, 1
  store %class.List* %247, %class.List** %246, align 8
  %248 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %21 to %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*
  %249 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %20 to i8*
  %250 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %248 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* %250, i64 16, i32 8, i1 false)
  %251 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %20 to { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }*
  %252 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %251, i32 0, i32 0
  %253 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %252, align 8
  %254 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %251, i32 0, i32 1
  %255 = load %class.List*, %class.List** %254, align 8
  %256 = invoke zeroext i1 @_ZNK4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE14const_iteratorneES3_(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %239, %"struct.(anonymous namespace)::stringlistentry"* %253, %class.List* %255)
          to label %257 unwind label %91

; <label>:257:                                    ; preds = %241
  br i1 %256, label %258, label %280

; <label>:258:                                    ; preds = %257
  %259 = invoke %"struct.(anonymous namespace)::stringlistentry"* @_ZNK4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE8iteratorptEv(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %19)
          to label %260 unwind label %91

; <label>:260:                                    ; preds = %258
  %261 = getelementptr inbounds %"struct.(anonymous namespace)::stringlistentry", %"struct.(anonymous namespace)::stringlistentry"* %259, i32 0, i32 0
  %262 = load i32, i32* %11, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [12 x %"struct.(anonymous namespace)::stringlistentry"], [12 x %"struct.(anonymous namespace)::stringlistentry"]* %6, i64 0, i64 %264
  %266 = getelementptr inbounds %"struct.(anonymous namespace)::stringlistentry", %"struct.(anonymous namespace)::stringlistentry"* %265, i32 0, i32 0
  %267 = invoke zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24) %261, %class.String* dereferenceable(24) %266)
          to label %268 unwind label %91

; <label>:268:                                    ; preds = %260
  br i1 %267, label %274, label %269

; <label>:269:                                    ; preds = %268
  %270 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %271 = load i32, i32* %11, align 4
  %272 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %270, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i32 0, i32 0), i32 82, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i32 0, i32 0), i32 %271)
          to label %273 unwind label %91

; <label>:273:                                    ; preds = %269
  store i32 %272, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %496

; <label>:274:                                    ; preds = %268
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %19 to %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*
  invoke void @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE14const_iteratorppEv(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %276)
          to label %277 unwind label %91

; <label>:277:                                    ; preds = %275
  %278 = load i32, i32* %11, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %11, align 4
  br label %238

; <label>:280:                                    ; preds = %257
  %281 = invoke i64 @_ZNK4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE4sizeEv(%class.List* %9)
          to label %282 unwind label %91

; <label>:282:                                    ; preds = %280
  %283 = icmp eq i64 %281, 5
  br i1 %283, label %288, label %284

; <label>:284:                                    ; preds = %282
  %285 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %286 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %285, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i32 0, i32 0), i32 83, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i32 0, i32 0))
          to label %287 unwind label %91

; <label>:287:                                    ; preds = %284
  store i32 %286, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %496

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* %11, align 4
  %290 = icmp eq i32 %289, 5
  br i1 %290, label %295, label %291

; <label>:291:                                    ; preds = %288
  %292 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %293 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %292, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i32 0, i32 0), i32 84, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0))
          to label %294 unwind label %91

; <label>:294:                                    ; preds = %291
  store i32 %293, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %496

; <label>:295:                                    ; preds = %288
  %296 = invoke { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE5beginEv(%class.List* %9)
          to label %297 unwind label %91

; <label>:297:                                    ; preds = %295
  %298 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %23, i32 0, i32 0
  %299 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %298 to { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }*
  %300 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %299, i32 0, i32 0
  %301 = extractvalue { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } %296, 0
  store %"struct.(anonymous namespace)::stringlistentry"* %301, %"struct.(anonymous namespace)::stringlistentry"** %300, align 8
  %302 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %299, i32 0, i32 1
  %303 = extractvalue { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } %296, 1
  store %class.List* %303, %class.List** %302, align 8
  %304 = invoke { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } @_ZNK4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE8iteratorplEi(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %23, i32 2)
          to label %305 unwind label %91

; <label>:305:                                    ; preds = %297
  %306 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %22, i32 0, i32 0
  %307 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %306 to { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }*
  %308 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %307, i32 0, i32 0
  %309 = extractvalue { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } %304, 0
  store %"struct.(anonymous namespace)::stringlistentry"* %309, %"struct.(anonymous namespace)::stringlistentry"** %308, align 8
  %310 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %307, i32 0, i32 1
  %311 = extractvalue { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } %304, 1
  store %class.List* %311, %class.List** %310, align 8
  %312 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %22 to { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }*
  %313 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %312, i32 0, i32 0
  %314 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %313, align 8
  %315 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %312, i32 0, i32 1
  %316 = load %class.List*, %class.List** %315, align 8
  %317 = invoke { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE5eraseENS2_8iteratorE(%class.List* %9, %"struct.(anonymous namespace)::stringlistentry"* %314, %class.List* %316)
          to label %318 unwind label %91

; <label>:318:                                    ; preds = %305
  %319 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %24, i32 0, i32 0
  %320 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %319 to { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }*
  %321 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %320, i32 0, i32 0
  %322 = extractvalue { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } %317, 0
  store %"struct.(anonymous namespace)::stringlistentry"* %322, %"struct.(anonymous namespace)::stringlistentry"** %321, align 8
  %323 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %320, i32 0, i32 1
  %324 = extractvalue { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } %317, 1
  store %class.List* %324, %class.List** %323, align 8
  store i32 0, i32* %11, align 4
  %325 = invoke { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE5beginEv(%class.List* %9)
          to label %326 unwind label %91

; <label>:326:                                    ; preds = %318
  %327 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %25, i32 0, i32 0
  %328 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %327 to { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }*
  %329 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %328, i32 0, i32 0
  %330 = extractvalue { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } %325, 0
  store %"struct.(anonymous namespace)::stringlistentry"* %330, %"struct.(anonymous namespace)::stringlistentry"** %329, align 8
  %331 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %328, i32 0, i32 1
  %332 = extractvalue { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } %325, 1
  store %class.List* %332, %class.List** %331, align 8
  br label %333

; <label>:333:                                    ; preds = %380, %326
  %334 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %25 to %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*
  %335 = invoke { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE3endEv(%class.List* %9)
          to label %336 unwind label %91

; <label>:336:                                    ; preds = %333
  %337 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %27, i32 0, i32 0
  %338 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %337 to { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }*
  %339 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %338, i32 0, i32 0
  %340 = extractvalue { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } %335, 0
  store %"struct.(anonymous namespace)::stringlistentry"* %340, %"struct.(anonymous namespace)::stringlistentry"** %339, align 8
  %341 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %338, i32 0, i32 1
  %342 = extractvalue { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } %335, 1
  store %class.List* %342, %class.List** %341, align 8
  %343 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %27 to %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*
  %344 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %26 to i8*
  %345 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %343 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %344, i8* %345, i64 16, i32 8, i1 false)
  %346 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %26 to { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }*
  %347 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %346, i32 0, i32 0
  %348 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %347, align 8
  %349 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %346, i32 0, i32 1
  %350 = load %class.List*, %class.List** %349, align 8
  %351 = invoke zeroext i1 @_ZNK4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE14const_iteratorneES3_(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %334, %"struct.(anonymous namespace)::stringlistentry"* %348, %class.List* %350)
          to label %352 unwind label %91

; <label>:352:                                    ; preds = %336
  br i1 %351, label %353, label %383

; <label>:353:                                    ; preds = %352
  %354 = invoke %"struct.(anonymous namespace)::stringlistentry"* @_ZNK4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE8iteratorptEv(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %25)
          to label %355 unwind label %91

; <label>:355:                                    ; preds = %353
  %356 = getelementptr inbounds %"struct.(anonymous namespace)::stringlistentry", %"struct.(anonymous namespace)::stringlistentry"* %354, i32 0, i32 0
  %357 = load i32, i32* %11, align 4
  %358 = icmp slt i32 %357, 2
  br i1 %358, label %359, label %362

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* %11, align 4
  %361 = add nsw i32 %360, 1
  br label %365

; <label>:362:                                    ; preds = %355
  %363 = load i32, i32* %11, align 4
  %364 = add nsw i32 %363, 2
  br label %365

; <label>:365:                                    ; preds = %362, %359
  %366 = phi i32 [ %361, %359 ], [ %364, %362 ]
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [12 x %"struct.(anonymous namespace)::stringlistentry"], [12 x %"struct.(anonymous namespace)::stringlistentry"]* %6, i64 0, i64 %367
  %369 = getelementptr inbounds %"struct.(anonymous namespace)::stringlistentry", %"struct.(anonymous namespace)::stringlistentry"* %368, i32 0, i32 0
  %370 = invoke zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24) %356, %class.String* dereferenceable(24) %369)
          to label %371 unwind label %91

; <label>:371:                                    ; preds = %365
  br i1 %370, label %377, label %372

; <label>:372:                                    ; preds = %371
  %373 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %374 = load i32, i32* %11, align 4
  %375 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %373, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i32 0, i32 0), i32 89, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.18, i32 0, i32 0), i32 %374)
          to label %376 unwind label %91

; <label>:376:                                    ; preds = %372
  store i32 %375, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %496

; <label>:377:                                    ; preds = %371
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %25 to %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*
  invoke void @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE14const_iteratorppEv(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %379)
          to label %380 unwind label %91

; <label>:380:                                    ; preds = %378
  %381 = load i32, i32* %11, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %11, align 4
  br label %333

; <label>:383:                                    ; preds = %352
  %384 = invoke i64 @_ZNK4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE4sizeEv(%class.List* %9)
          to label %385 unwind label %91

; <label>:385:                                    ; preds = %383
  %386 = icmp eq i64 %384, 4
  br i1 %386, label %391, label %387

; <label>:387:                                    ; preds = %385
  %388 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %389 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %388, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i32 0, i32 0), i32 90, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i32 0, i32 0))
          to label %390 unwind label %91

; <label>:390:                                    ; preds = %387
  store i32 %389, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %496

; <label>:391:                                    ; preds = %385
  %392 = load i32, i32* %11, align 4
  %393 = icmp eq i32 %392, 4
  br i1 %393, label %398, label %394

; <label>:394:                                    ; preds = %391
  %395 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %396 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %395, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i32 0, i32 0), i32 91, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0))
          to label %397 unwind label %91

; <label>:397:                                    ; preds = %394
  store i32 %396, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %496

; <label>:398:                                    ; preds = %391
  invoke void @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE5clearEv(%class.List* %9)
          to label %399 unwind label %91

; <label>:399:                                    ; preds = %398
  %400 = invoke i64 @_ZNK4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE4sizeEv(%class.List* %9)
          to label %401 unwind label %91

; <label>:401:                                    ; preds = %399
  %402 = icmp eq i64 %400, 0
  br i1 %402, label %407, label %403

; <label>:403:                                    ; preds = %401
  %404 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %405 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %404, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i32 0, i32 0), i32 94, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i32 0, i32 0))
          to label %406 unwind label %91

; <label>:406:                                    ; preds = %403
  store i32 %405, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %496

; <label>:407:                                    ; preds = %401
  store i32 3, i32* %11, align 4
  br label %408

; <label>:408:                                    ; preds = %416, %407
  %409 = load i32, i32* %11, align 4
  %410 = icmp sge i32 %409, 0
  br i1 %410, label %411, label %419

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* %11, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [12 x %"struct.(anonymous namespace)::stringlistentry"], [12 x %"struct.(anonymous namespace)::stringlistentry"]* %6, i64 0, i64 %413
  invoke void @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE10push_frontEPS1_(%class.List* %9, %"struct.(anonymous namespace)::stringlistentry"* %414)
          to label %415 unwind label %91

; <label>:415:                                    ; preds = %411
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %11, align 4
  %418 = add nsw i32 %417, -1
  store i32 %418, i32* %11, align 4
  br label %408

; <label>:419:                                    ; preds = %408
  %420 = invoke i64 @_ZNK4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE4sizeEv(%class.List* %9)
          to label %421 unwind label %91

; <label>:421:                                    ; preds = %419
  %422 = icmp eq i64 %420, 4
  br i1 %422, label %427, label %423

; <label>:423:                                    ; preds = %421
  %424 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %425 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %424, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i32 0, i32 0), i32 98, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i32 0, i32 0))
          to label %426 unwind label %91

; <label>:426:                                    ; preds = %423
  store i32 %425, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %496

; <label>:427:                                    ; preds = %421
  store i32 0, i32* %11, align 4
  %428 = invoke { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE3endEv(%class.List* %9)
          to label %429 unwind label %91

; <label>:429:                                    ; preds = %427
  %430 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %29, i32 0, i32 0
  %431 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %430 to { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }*
  %432 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %431, i32 0, i32 0
  %433 = extractvalue { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } %428, 0
  store %"struct.(anonymous namespace)::stringlistentry"* %433, %"struct.(anonymous namespace)::stringlistentry"** %432, align 8
  %434 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %431, i32 0, i32 1
  %435 = extractvalue { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } %428, 1
  store %class.List* %435, %class.List** %434, align 8
  %436 = invoke { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } @_ZNK4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE8iteratormiEi(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %29, i32 1)
          to label %437 unwind label %91

; <label>:437:                                    ; preds = %429
  %438 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %28, i32 0, i32 0
  %439 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %438 to { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }*
  %440 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %439, i32 0, i32 0
  %441 = extractvalue { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } %436, 0
  store %"struct.(anonymous namespace)::stringlistentry"* %441, %"struct.(anonymous namespace)::stringlistentry"** %440, align 8
  %442 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %439, i32 0, i32 1
  %443 = extractvalue { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } %436, 1
  store %class.List* %443, %class.List** %442, align 8
  br label %444

; <label>:444:                                    ; preds = %483, %437
  %445 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %28 to %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*
  %446 = invoke { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE5beginEv(%class.List* %9)
          to label %447 unwind label %91

; <label>:447:                                    ; preds = %444
  %448 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %31, i32 0, i32 0
  %449 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %448 to { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }*
  %450 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %449, i32 0, i32 0
  %451 = extractvalue { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } %446, 0
  store %"struct.(anonymous namespace)::stringlistentry"* %451, %"struct.(anonymous namespace)::stringlistentry"** %450, align 8
  %452 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %449, i32 0, i32 1
  %453 = extractvalue { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } %446, 1
  store %class.List* %453, %class.List** %452, align 8
  %454 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %31 to %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*
  %455 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %30 to i8*
  %456 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %454 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %455, i8* %456, i64 16, i32 8, i1 false)
  %457 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %30 to { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }*
  %458 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %457, i32 0, i32 0
  %459 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %458, align 8
  %460 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %457, i32 0, i32 1
  %461 = load %class.List*, %class.List** %460, align 8
  %462 = invoke zeroext i1 @_ZNK4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE14const_iteratorneES3_(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %445, %"struct.(anonymous namespace)::stringlistentry"* %459, %class.List* %461)
          to label %463 unwind label %91

; <label>:463:                                    ; preds = %447
  br i1 %462, label %464, label %486

; <label>:464:                                    ; preds = %463
  %465 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %28 to %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*
  invoke void @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE14const_iteratormmEv(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %465)
          to label %466 unwind label %91

; <label>:466:                                    ; preds = %464
  %467 = invoke %"struct.(anonymous namespace)::stringlistentry"* @_ZNK4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE8iteratorptEv(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %28)
          to label %468 unwind label %91

; <label>:468:                                    ; preds = %466
  %469 = getelementptr inbounds %"struct.(anonymous namespace)::stringlistentry", %"struct.(anonymous namespace)::stringlistentry"* %467, i32 0, i32 0
  %470 = load i32, i32* %11, align 4
  %471 = sub nsw i32 2, %470
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [12 x %"struct.(anonymous namespace)::stringlistentry"], [12 x %"struct.(anonymous namespace)::stringlistentry"]* %6, i64 0, i64 %472
  %474 = getelementptr inbounds %"struct.(anonymous namespace)::stringlistentry", %"struct.(anonymous namespace)::stringlistentry"* %473, i32 0, i32 0
  %475 = invoke zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24) %469, %class.String* dereferenceable(24) %474)
          to label %476 unwind label %91

; <label>:476:                                    ; preds = %468
  br i1 %475, label %482, label %477

; <label>:477:                                    ; preds = %476
  %478 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %479 = load i32, i32* %11, align 4
  %480 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %478, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i32 0, i32 0), i32 103, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i32 0, i32 0), i32 %479)
          to label %481 unwind label %91

; <label>:481:                                    ; preds = %477
  store i32 %480, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %496

; <label>:482:                                    ; preds = %476
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %11, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %11, align 4
  br label %444

; <label>:486:                                    ; preds = %463
  %487 = load i32, i32* %11, align 4
  %488 = icmp eq i32 %487, 3
  br i1 %488, label %493, label %489

; <label>:489:                                    ; preds = %486
  %490 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %491 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %490, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i32 0, i32 0), i32 105, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i32 0, i32 0))
          to label %492 unwind label %91

; <label>:492:                                    ; preds = %489
  store i32 %491, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %496

; <label>:493:                                    ; preds = %486
  %494 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  invoke void (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler* %494, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i32 0, i32 0))
          to label %495 unwind label %91

; <label>:495:                                    ; preds = %493
  store i32 0, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %496

; <label>:496:                                    ; preds = %495, %492, %481, %426, %406, %397, %390, %376, %294, %287, %273, %227, %220, %206, %161, %154, %140
  %497 = getelementptr inbounds [12 x %"struct.(anonymous namespace)::stringlistentry"], [12 x %"struct.(anonymous namespace)::stringlistentry"]* %6, i32 0, i32 0
  %498 = getelementptr inbounds %"struct.(anonymous namespace)::stringlistentry", %"struct.(anonymous namespace)::stringlistentry"* %497, i64 12
  br label %499

; <label>:499:                                    ; preds = %499, %496
  %500 = phi %"struct.(anonymous namespace)::stringlistentry"* [ %498, %496 ], [ %501, %499 ]
  %501 = getelementptr inbounds %"struct.(anonymous namespace)::stringlistentry", %"struct.(anonymous namespace)::stringlistentry"* %500, i64 -1
  call void @_ZN12_GLOBAL__N_115stringlistentryD2Ev(%"struct.(anonymous namespace)::stringlistentry"* %501) #9
  %502 = icmp eq %"struct.(anonymous namespace)::stringlistentry"* %501, %497
  br i1 %502, label %503, label %499

; <label>:503:                                    ; preds = %499
  %504 = load i32, i32* %3, align 4
  ret i32 %504

; <label>:505:                                    ; preds = %505, %91
  %506 = phi %"struct.(anonymous namespace)::stringlistentry"* [ %96, %91 ], [ %507, %505 ]
  %507 = getelementptr inbounds %"struct.(anonymous namespace)::stringlistentry", %"struct.(anonymous namespace)::stringlistentry"* %506, i64 -1
  call void @_ZN12_GLOBAL__N_115stringlistentryD2Ev(%"struct.(anonymous namespace)::stringlistentry"* %507) #9
  %508 = icmp eq %"struct.(anonymous namespace)::stringlistentry"* %507, %95
  br i1 %508, label %509, label %505

; <label>:509:                                    ; preds = %505
  br label %510

; <label>:510:                                    ; preds = %509, %90
  %511 = load i8*, i8** %7, align 8
  %512 = load i32, i32* %8, align 4
  %513 = insertvalue { i8*, i32 } undef, i8* %511, 0
  %514 = insertvalue { i8*, i32 } %513, i32 %512, 1
  resume { i8*, i32 } %514
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN12_GLOBAL__N_115stringlistentryC2Ev(%"struct.(anonymous namespace)::stringlistentry"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.(anonymous namespace)::stringlistentry"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.(anonymous namespace)::stringlistentry"* %0, %"struct.(anonymous namespace)::stringlistentry"** %2, align 8
  %5 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %2, align 8
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::stringlistentry", %"struct.(anonymous namespace)::stringlistentry"* %5, i32 0, i32 0
  call void @_ZN6StringC2Ev(%class.String* %6)
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::stringlistentry", %"struct.(anonymous namespace)::stringlistentry"* %5, i32 0, i32 1
  invoke void @_ZN11List_memberIN12_GLOBAL__N_115stringlistentryEEC2Ev(%class.List_member* %7)
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
  call void @_ZN6StringD2Ev(%class.String* %6) #9
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN12_GLOBAL__N_115stringlistentryD2Ev(%"struct.(anonymous namespace)::stringlistentry"*) unnamed_addr #2 align 2 {
  %2 = alloca %"struct.(anonymous namespace)::stringlistentry"*, align 8
  store %"struct.(anonymous namespace)::stringlistentry"* %0, %"struct.(anonymous namespace)::stringlistentry"** %2, align 8
  %3 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %2, align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::stringlistentry", %"struct.(anonymous namespace)::stringlistentry"* %3, i32 0, i32 0
  call void @_ZN6StringD2Ev(%class.String* %4) #9
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6StringaSEPKc(%class.String*, i8*) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i8*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %14

; <label>:8:                                      ; preds = %2
  br i1 false, label %9, label %14

; <label>:9:                                      ; preds = %8
  call void @_ZNK6String5derefEv(%class.String* %5)
  %10 = load i8*, i8** %4, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @strlen(i8* %11) #10
  %13 = trunc i64 %12 to i32
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %5, i8* %10, i32 %13, %"struct.String::memo_t"* null)
  br label %16

; <label>:14:                                     ; preds = %8, %2
  %15 = load i8*, i8** %4, align 8
  call void @_ZN6String6assignEPKcib(%class.String* %5, i8* %15, i32 -1, i1 zeroext true)
  br label %16

; <label>:16:                                     ; preds = %14, %9
  ret %class.String* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEEC2Ev(%class.List*) unnamed_addr #2 align 2 {
  %2 = alloca %class.List*, align 8
  store %class.List* %0, %class.List** %2, align 8
  %3 = load %class.List*, %class.List** %2, align 8
  %4 = getelementptr inbounds %class.List, %class.List* %3, i32 0, i32 0
  store %"struct.(anonymous namespace)::stringlistentry"* null, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  %5 = getelementptr inbounds %class.List, %class.List* %3, i32 0, i32 1
  store %"struct.(anonymous namespace)::stringlistentry"* null, %"struct.(anonymous namespace)::stringlistentry"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE9push_backEPS1_(%class.List*, %"struct.(anonymous namespace)::stringlistentry"*) #2 align 2 {
  %3 = alloca %class.List*, align 8
  %4 = alloca %"struct.(anonymous namespace)::stringlistentry"*, align 8
  store %class.List* %0, %class.List** %3, align 8
  store %"struct.(anonymous namespace)::stringlistentry"* %1, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  %5 = load %class.List*, %class.List** %3, align 8
  %6 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  %7 = icmp ne %"struct.(anonymous namespace)::stringlistentry"* %6, null
  br i1 %7, label %8, label %25

; <label>:8:                                      ; preds = %2
  %9 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  %10 = bitcast %"struct.(anonymous namespace)::stringlistentry"* %9 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 24
  %12 = bitcast i8* %11 to %class.List_member*
  %13 = getelementptr inbounds %class.List_member, %class.List_member* %12, i32 0, i32 0
  %14 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %13, align 8
  %15 = icmp ne %"struct.(anonymous namespace)::stringlistentry"* %14, null
  br i1 %15, label %25, label %16

; <label>:16:                                     ; preds = %8
  %17 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  %18 = bitcast %"struct.(anonymous namespace)::stringlistentry"* %17 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 24
  %20 = bitcast i8* %19 to %class.List_member*
  %21 = getelementptr inbounds %class.List_member, %class.List_member* %20, i32 0, i32 1
  %22 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %21, align 8
  %23 = icmp ne %"struct.(anonymous namespace)::stringlistentry"* %22, null
  %24 = xor i1 %23, true
  br label %25

; <label>:25:                                     ; preds = %16, %8, %2
  %26 = phi i1 [ false, %8 ], [ false, %2 ], [ %24, %16 ]
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %25
  br label %30

; <label>:28:                                     ; preds = %25
  call void @__assert_fail(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.29, i32 0, i32 0), i32 227, i8* getelementptr inbounds ([224 x i8], [224 x i8]* @__PRETTY_FUNCTION__._ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE9push_backEPS1_, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %30

; <label>:30:                                     ; preds = %29, %27
  %31 = getelementptr inbounds %class.List, %class.List* %5, i32 0, i32 1
  %32 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %31, align 8
  %33 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  %34 = bitcast %"struct.(anonymous namespace)::stringlistentry"* %33 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 24
  %36 = bitcast i8* %35 to %class.List_member*
  %37 = getelementptr inbounds %class.List_member, %class.List_member* %36, i32 0, i32 1
  store %"struct.(anonymous namespace)::stringlistentry"* %32, %"struct.(anonymous namespace)::stringlistentry"** %37, align 8
  %38 = icmp ne %"struct.(anonymous namespace)::stringlistentry"* %32, null
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %30
  %40 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  %41 = getelementptr inbounds %class.List, %class.List* %5, i32 0, i32 1
  %42 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %41, align 8
  %43 = bitcast %"struct.(anonymous namespace)::stringlistentry"* %42 to i8*
  %44 = getelementptr inbounds i8, i8* %43, i64 24
  %45 = bitcast i8* %44 to %class.List_member*
  %46 = getelementptr inbounds %class.List_member, %class.List_member* %45, i32 0, i32 0
  store %"struct.(anonymous namespace)::stringlistentry"* %40, %"struct.(anonymous namespace)::stringlistentry"** %46, align 8
  br label %56

; <label>:47:                                     ; preds = %30
  %48 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  %49 = getelementptr inbounds %class.List, %class.List* %5, i32 0, i32 0
  store %"struct.(anonymous namespace)::stringlistentry"* %48, %"struct.(anonymous namespace)::stringlistentry"** %49, align 8
  %50 = getelementptr inbounds %class.List, %class.List* %5, i32 0, i32 0
  %51 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %50, align 8
  %52 = bitcast %"struct.(anonymous namespace)::stringlistentry"* %51 to i8*
  %53 = getelementptr inbounds i8, i8* %52, i64 24
  %54 = bitcast i8* %53 to %class.List_member*
  %55 = getelementptr inbounds %class.List_member, %class.List_member* %54, i32 0, i32 1
  store %"struct.(anonymous namespace)::stringlistentry"* null, %"struct.(anonymous namespace)::stringlistentry"** %55, align 8
  br label %56

; <label>:56:                                     ; preds = %47, %39
  %57 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  %58 = getelementptr inbounds %class.List, %class.List* %5, i32 0, i32 1
  store %"struct.(anonymous namespace)::stringlistentry"* %57, %"struct.(anonymous namespace)::stringlistentry"** %58, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE5beginEv(%class.List*) #0 align 2 {
  %2 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", align 8
  %3 = alloca %class.List*, align 8
  store %class.List* %0, %class.List** %3, align 8
  %4 = load %class.List*, %class.List** %3, align 8
  %5 = getelementptr inbounds %class.List, %class.List* %4, i32 0, i32 0
  %6 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %5, align 8
  call void @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE8iteratorC2EPS1_PS2_(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %2, %"struct.(anonymous namespace)::stringlistentry"* %6, %class.List* %4)
  %7 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %2, i32 0, i32 0
  %8 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %7 to { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }*
  %9 = load { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %8, align 8
  ret { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } %9
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZNK4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE14const_iteratorneES3_(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*, %"struct.(anonymous namespace)::stringlistentry"*, %class.List*) #2 align 2 {
  %4 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator", align 8
  %5 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*, align 8
  %6 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %4 to { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }*
  %7 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %6, i32 0, i32 0
  store %"struct.(anonymous namespace)::stringlistentry"* %1, %"struct.(anonymous namespace)::stringlistentry"** %7, align 8
  %8 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %6, i32 0, i32 1
  store %class.List* %2, %class.List** %8, align 8
  store %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %0, %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"** %5, align 8
  %9 = load %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*, %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"** %5, align 8
  %10 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %9, i32 0, i32 0
  %11 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %10, align 8
  %12 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %4, i32 0, i32 0
  %13 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %12, align 8
  %14 = icmp ne %"struct.(anonymous namespace)::stringlistentry"* %11, %13
  ret i1 %14
}

; Function Attrs: noinline optnone uwtable
define internal { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE3endEv(%class.List*) #0 align 2 {
  %2 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", align 8
  %3 = alloca %class.List*, align 8
  store %class.List* %0, %class.List** %3, align 8
  %4 = load %class.List*, %class.List** %3, align 8
  call void @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE8iteratorC2EPS2_(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %2, %class.List* %4)
  %5 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %2, i32 0, i32 0
  %6 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %5 to { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }*
  %7 = load { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %6, align 8
  ret { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

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
define internal %"struct.(anonymous namespace)::stringlistentry"* @_ZNK4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE8iteratorptEv(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"*) #2 align 2 {
  %2 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"*, align 8
  store %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %0, %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"** %2, align 8
  %3 = load %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"*, %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"** %2, align 8
  %4 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %3 to %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*
  %5 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %5, align 8
  ret %"struct.(anonymous namespace)::stringlistentry"* %6
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define internal void @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE14const_iteratorppEv(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*) #0 align 2 {
  %2 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*, align 8
  store %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %0, %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"** %2, align 8
  %3 = load %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*, %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  %6 = icmp ne %"struct.(anonymous namespace)::stringlistentry"* %5, null
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  br label %10

; <label>:8:                                      ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.29, i32 0, i32 0), i32 426, i8* getelementptr inbounds ([228 x i8], [228 x i8]* @__PRETTY_FUNCTION__._ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE14const_iteratorppEv, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %10

; <label>:10:                                     ; preds = %9, %7
  %11 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %3, i32 0, i32 0
  %12 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %11, align 8
  %13 = bitcast %"struct.(anonymous namespace)::stringlistentry"* %12 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 24
  %15 = bitcast i8* %14 to %class.List_member*
  %16 = call %"struct.(anonymous namespace)::stringlistentry"* @_ZN11List_memberIN12_GLOBAL__N_115stringlistentryEE4nextEv(%class.List_member* %15)
  %17 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %3, i32 0, i32 0
  store %"struct.(anonymous namespace)::stringlistentry"* %16, %"struct.(anonymous namespace)::stringlistentry"** %17, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @_ZNK4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE4sizeEv(%class.List*) #2 align 2 {
  %2 = alloca %class.List*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.(anonymous namespace)::stringlistentry"*, align 8
  store %class.List* %0, %class.List** %2, align 8
  %5 = load %class.List*, %class.List** %2, align 8
  store i64 0, i64* %3, align 8
  %6 = getelementptr inbounds %class.List, %class.List* %5, i32 0, i32 0
  %7 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %6, align 8
  store %"struct.(anonymous namespace)::stringlistentry"* %7, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  br label %8

; <label>:8:                                      ; preds = %14, %1
  %9 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  %10 = icmp ne %"struct.(anonymous namespace)::stringlistentry"* %9, null
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = add i64 %12, 1
  store i64 %13, i64* %3, align 8
  br label %14

; <label>:14:                                     ; preds = %11
  %15 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  %16 = bitcast %"struct.(anonymous namespace)::stringlistentry"* %15 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 24
  %18 = bitcast i8* %17 to %class.List_member*
  %19 = getelementptr inbounds %class.List_member, %class.List_member* %18, i32 0, i32 0
  %20 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %19, align 8
  store %"struct.(anonymous namespace)::stringlistentry"* %20, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  br label %8

; <label>:21:                                     ; preds = %8
  %22 = load i64, i64* %3, align 8
  ret i64 %22
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE8pop_backEv(%class.List*) #2 align 2 {
  %2 = alloca %class.List*, align 8
  %3 = alloca %"struct.(anonymous namespace)::stringlistentry"*, align 8
  store %class.List* %0, %class.List** %2, align 8
  %4 = load %class.List*, %class.List** %2, align 8
  %5 = getelementptr inbounds %class.List, %class.List* %4, i32 0, i32 0
  %6 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %5, align 8
  %7 = icmp ne %"struct.(anonymous namespace)::stringlistentry"* %6, null
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  br label %11

; <label>:9:                                      ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.29, i32 0, i32 0), i32 252, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @__PRETTY_FUNCTION__._ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE8pop_backEv, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %11

; <label>:11:                                     ; preds = %10, %8
  %12 = getelementptr inbounds %class.List, %class.List* %4, i32 0, i32 1
  %13 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %12, align 8
  store %"struct.(anonymous namespace)::stringlistentry"* %13, %"struct.(anonymous namespace)::stringlistentry"** %3, align 8
  %14 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %3, align 8
  %15 = bitcast %"struct.(anonymous namespace)::stringlistentry"* %14 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 24
  %17 = bitcast i8* %16 to %class.List_member*
  %18 = getelementptr inbounds %class.List_member, %class.List_member* %17, i32 0, i32 1
  %19 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %18, align 8
  %20 = getelementptr inbounds %class.List, %class.List* %4, i32 0, i32 1
  store %"struct.(anonymous namespace)::stringlistentry"* %19, %"struct.(anonymous namespace)::stringlistentry"** %20, align 8
  %21 = icmp ne %"struct.(anonymous namespace)::stringlistentry"* %19, null
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %11
  %23 = getelementptr inbounds %class.List, %class.List* %4, i32 0, i32 1
  %24 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %23, align 8
  %25 = bitcast %"struct.(anonymous namespace)::stringlistentry"* %24 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 24
  %27 = bitcast i8* %26 to %class.List_member*
  %28 = getelementptr inbounds %class.List_member, %class.List_member* %27, i32 0, i32 0
  store %"struct.(anonymous namespace)::stringlistentry"* null, %"struct.(anonymous namespace)::stringlistentry"** %28, align 8
  br label %32

; <label>:29:                                     ; preds = %11
  %30 = getelementptr inbounds %class.List, %class.List* %4, i32 0, i32 1
  store %"struct.(anonymous namespace)::stringlistentry"* null, %"struct.(anonymous namespace)::stringlistentry"** %30, align 8
  %31 = getelementptr inbounds %class.List, %class.List* %4, i32 0, i32 0
  store %"struct.(anonymous namespace)::stringlistentry"* null, %"struct.(anonymous namespace)::stringlistentry"** %31, align 8
  br label %32

; <label>:32:                                     ; preds = %29, %22
  %33 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %3, align 8
  %34 = bitcast %"struct.(anonymous namespace)::stringlistentry"* %33 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 24
  %36 = bitcast i8* %35 to %class.List_member*
  %37 = getelementptr inbounds %class.List_member, %class.List_member* %36, i32 0, i32 1
  store %"struct.(anonymous namespace)::stringlistentry"* null, %"struct.(anonymous namespace)::stringlistentry"** %37, align 8
  %38 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %3, align 8
  %39 = bitcast %"struct.(anonymous namespace)::stringlistentry"* %38 to i8*
  %40 = getelementptr inbounds i8, i8* %39, i64 24
  %41 = bitcast i8* %40 to %class.List_member*
  %42 = getelementptr inbounds %class.List_member, %class.List_member* %41, i32 0, i32 0
  store %"struct.(anonymous namespace)::stringlistentry"* null, %"struct.(anonymous namespace)::stringlistentry"** %42, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE9pop_frontEv(%class.List*) #2 align 2 {
  %2 = alloca %class.List*, align 8
  %3 = alloca %"struct.(anonymous namespace)::stringlistentry"*, align 8
  store %class.List* %0, %class.List** %2, align 8
  %4 = load %class.List*, %class.List** %2, align 8
  %5 = getelementptr inbounds %class.List, %class.List* %4, i32 0, i32 0
  %6 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %5, align 8
  %7 = icmp ne %"struct.(anonymous namespace)::stringlistentry"* %6, null
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  br label %11

; <label>:9:                                      ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.29, i32 0, i32 0), i32 240, i8* getelementptr inbounds ([211 x i8], [211 x i8]* @__PRETTY_FUNCTION__._ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE9pop_frontEv, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %11

; <label>:11:                                     ; preds = %10, %8
  %12 = getelementptr inbounds %class.List, %class.List* %4, i32 0, i32 0
  %13 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %12, align 8
  store %"struct.(anonymous namespace)::stringlistentry"* %13, %"struct.(anonymous namespace)::stringlistentry"** %3, align 8
  %14 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %3, align 8
  %15 = bitcast %"struct.(anonymous namespace)::stringlistentry"* %14 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 24
  %17 = bitcast i8* %16 to %class.List_member*
  %18 = getelementptr inbounds %class.List_member, %class.List_member* %17, i32 0, i32 0
  %19 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %18, align 8
  %20 = getelementptr inbounds %class.List, %class.List* %4, i32 0, i32 0
  store %"struct.(anonymous namespace)::stringlistentry"* %19, %"struct.(anonymous namespace)::stringlistentry"** %20, align 8
  %21 = icmp ne %"struct.(anonymous namespace)::stringlistentry"* %19, null
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %11
  %23 = getelementptr inbounds %class.List, %class.List* %4, i32 0, i32 0
  %24 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %23, align 8
  %25 = bitcast %"struct.(anonymous namespace)::stringlistentry"* %24 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 24
  %27 = bitcast i8* %26 to %class.List_member*
  %28 = getelementptr inbounds %class.List_member, %class.List_member* %27, i32 0, i32 1
  store %"struct.(anonymous namespace)::stringlistentry"* null, %"struct.(anonymous namespace)::stringlistentry"** %28, align 8
  br label %32

; <label>:29:                                     ; preds = %11
  %30 = getelementptr inbounds %class.List, %class.List* %4, i32 0, i32 1
  store %"struct.(anonymous namespace)::stringlistentry"* null, %"struct.(anonymous namespace)::stringlistentry"** %30, align 8
  %31 = getelementptr inbounds %class.List, %class.List* %4, i32 0, i32 0
  store %"struct.(anonymous namespace)::stringlistentry"* null, %"struct.(anonymous namespace)::stringlistentry"** %31, align 8
  br label %32

; <label>:32:                                     ; preds = %29, %22
  %33 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %3, align 8
  %34 = bitcast %"struct.(anonymous namespace)::stringlistentry"* %33 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 24
  %36 = bitcast i8* %35 to %class.List_member*
  %37 = getelementptr inbounds %class.List_member, %class.List_member* %36, i32 0, i32 1
  store %"struct.(anonymous namespace)::stringlistentry"* null, %"struct.(anonymous namespace)::stringlistentry"** %37, align 8
  %38 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %3, align 8
  %39 = bitcast %"struct.(anonymous namespace)::stringlistentry"* %38 to i8*
  %40 = getelementptr inbounds i8, i8* %39, i64 24
  %41 = bitcast i8* %40 to %class.List_member*
  %42 = getelementptr inbounds %class.List_member, %class.List_member* %41, i32 0, i32 0
  store %"struct.(anonymous namespace)::stringlistentry"* null, %"struct.(anonymous namespace)::stringlistentry"** %42, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE5eraseENS2_8iteratorE(%class.List*, %"struct.(anonymous namespace)::stringlistentry"*, %class.List*) #0 align 2 {
  %4 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", align 8
  %5 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", align 8
  %6 = alloca %class.List*, align 8
  %7 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %5 to { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }*
  %8 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %7, i32 0, i32 0
  store %"struct.(anonymous namespace)::stringlistentry"* %1, %"struct.(anonymous namespace)::stringlistentry"** %8, align 8
  %9 = getelementptr inbounds { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %7, i32 0, i32 1
  store %class.List* %2, %class.List** %9, align 8
  store %class.List* %0, %class.List** %6, align 8
  %10 = load %class.List*, %class.List** %6, align 8
  %11 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %5 to %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*
  %12 = call { i64, i64 } @_ZNK4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE14const_iteratorcvMS3_KFbvEEv(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %11)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %3
  br label %18

; <label>:16:                                     ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.29, i32 0, i32 0), i32 323, i8* getelementptr inbounds ([231 x i8], [231 x i8]* @__PRETTY_FUNCTION__._ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE5eraseENS2_8iteratorE, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %18

; <label>:18:                                     ; preds = %17, %15
  %19 = call %"struct.(anonymous namespace)::stringlistentry"* @_ZNK4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE8iterator3getEv(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %5)
  %20 = bitcast %"struct.(anonymous namespace)::stringlistentry"* %19 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 24
  %22 = bitcast i8* %21 to %class.List_member*
  %23 = getelementptr inbounds %class.List_member, %class.List_member* %22, i32 0, i32 0
  %24 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %23, align 8
  call void @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE8iteratorC2EPS1_(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %4, %"struct.(anonymous namespace)::stringlistentry"* %24)
  %25 = call %"struct.(anonymous namespace)::stringlistentry"* @_ZNK4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE8iterator3getEv(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %5)
  call void @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE5eraseEPS1_(%class.List* %10, %"struct.(anonymous namespace)::stringlistentry"* %25)
  %26 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %4, i32 0, i32 0
  %27 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %26 to { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }*
  %28 = load { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %27, align 8
  ret { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } %28
}

; Function Attrs: noinline optnone uwtable
define internal { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } @_ZNK4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE8iteratorplEi(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"*, i32) #0 align 2 {
  %3 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", align 8
  %4 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", align 8
  store %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %0, %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"*, %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"** %4, align 8
  %8 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %6 to i8*
  %9 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load i32, i32* %5, align 4
  %11 = call dereferenceable(16) %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE8iteratorpLEi(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %6, i32 %10)
  %12 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %3 to i8*
  %13 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %3, i32 0, i32 0
  %15 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %14 to { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }*
  %16 = load { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %15, align 8
  ret { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } %16
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE5clearEv(%class.List*) #2 align 2 {
  %2 = alloca %class.List*, align 8
  %3 = alloca %"struct.(anonymous namespace)::stringlistentry"*, align 8
  store %class.List* %0, %class.List** %2, align 8
  %4 = load %class.List*, %class.List** %2, align 8
  br label %5

; <label>:5:                                      ; preds = %10, %1
  %6 = getelementptr inbounds %class.List, %class.List* %4, i32 0, i32 0
  %7 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %6, align 8
  store %"struct.(anonymous namespace)::stringlistentry"* %7, %"struct.(anonymous namespace)::stringlistentry"** %3, align 8
  %8 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %3, align 8
  %9 = icmp ne %"struct.(anonymous namespace)::stringlistentry"* %8, null
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %5
  %11 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %3, align 8
  %12 = bitcast %"struct.(anonymous namespace)::stringlistentry"* %11 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 24
  %14 = bitcast i8* %13 to %class.List_member*
  %15 = getelementptr inbounds %class.List_member, %class.List_member* %14, i32 0, i32 0
  %16 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %15, align 8
  %17 = getelementptr inbounds %class.List, %class.List* %4, i32 0, i32 0
  store %"struct.(anonymous namespace)::stringlistentry"* %16, %"struct.(anonymous namespace)::stringlistentry"** %17, align 8
  %18 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %3, align 8
  %19 = bitcast %"struct.(anonymous namespace)::stringlistentry"* %18 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 24
  %21 = bitcast i8* %20 to %class.List_member*
  %22 = getelementptr inbounds %class.List_member, %class.List_member* %21, i32 0, i32 1
  store %"struct.(anonymous namespace)::stringlistentry"* null, %"struct.(anonymous namespace)::stringlistentry"** %22, align 8
  %23 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %3, align 8
  %24 = bitcast %"struct.(anonymous namespace)::stringlistentry"* %23 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 24
  %26 = bitcast i8* %25 to %class.List_member*
  %27 = getelementptr inbounds %class.List_member, %class.List_member* %26, i32 0, i32 0
  store %"struct.(anonymous namespace)::stringlistentry"* null, %"struct.(anonymous namespace)::stringlistentry"** %27, align 8
  br label %5

; <label>:28:                                     ; preds = %5
  %29 = getelementptr inbounds %class.List, %class.List* %4, i32 0, i32 1
  store %"struct.(anonymous namespace)::stringlistentry"* null, %"struct.(anonymous namespace)::stringlistentry"** %29, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE10push_frontEPS1_(%class.List*, %"struct.(anonymous namespace)::stringlistentry"*) #0 align 2 {
  %3 = alloca %class.List*, align 8
  %4 = alloca %"struct.(anonymous namespace)::stringlistentry"*, align 8
  store %class.List* %0, %class.List** %3, align 8
  store %"struct.(anonymous namespace)::stringlistentry"* %1, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  %5 = load %class.List*, %class.List** %3, align 8
  %6 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  %7 = icmp ne %"struct.(anonymous namespace)::stringlistentry"* %6, null
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %2
  %9 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  %10 = call zeroext i1 @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE8isolatedEPKS1_(%class.List* %5, %"struct.(anonymous namespace)::stringlistentry"* %9)
  br label %11

; <label>:11:                                     ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %11
  br label %16

; <label>:14:                                     ; preds = %11
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.29, i32 0, i32 0), i32 214, i8* getelementptr inbounds ([225 x i8], [225 x i8]* @__PRETTY_FUNCTION__._ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE10push_frontEPS1_, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %16

; <label>:16:                                     ; preds = %15, %13
  %17 = getelementptr inbounds %class.List, %class.List* %5, i32 0, i32 0
  %18 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %17, align 8
  %19 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  %20 = bitcast %"struct.(anonymous namespace)::stringlistentry"* %19 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 24
  %22 = bitcast i8* %21 to %class.List_member*
  %23 = getelementptr inbounds %class.List_member, %class.List_member* %22, i32 0, i32 0
  store %"struct.(anonymous namespace)::stringlistentry"* %18, %"struct.(anonymous namespace)::stringlistentry"** %23, align 8
  %24 = icmp ne %"struct.(anonymous namespace)::stringlistentry"* %18, null
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %16
  %26 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  %27 = getelementptr inbounds %class.List, %class.List* %5, i32 0, i32 0
  %28 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %27, align 8
  %29 = bitcast %"struct.(anonymous namespace)::stringlistentry"* %28 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 24
  %31 = bitcast i8* %30 to %class.List_member*
  %32 = getelementptr inbounds %class.List_member, %class.List_member* %31, i32 0, i32 1
  store %"struct.(anonymous namespace)::stringlistentry"* %26, %"struct.(anonymous namespace)::stringlistentry"** %32, align 8
  br label %36

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  %35 = getelementptr inbounds %class.List, %class.List* %5, i32 0, i32 1
  store %"struct.(anonymous namespace)::stringlistentry"* %34, %"struct.(anonymous namespace)::stringlistentry"** %35, align 8
  br label %36

; <label>:36:                                     ; preds = %33, %25
  %37 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  %38 = getelementptr inbounds %class.List, %class.List* %5, i32 0, i32 0
  store %"struct.(anonymous namespace)::stringlistentry"* %37, %"struct.(anonymous namespace)::stringlistentry"** %38, align 8
  %39 = getelementptr inbounds %class.List, %class.List* %5, i32 0, i32 0
  %40 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %39, align 8
  %41 = bitcast %"struct.(anonymous namespace)::stringlistentry"* %40 to i8*
  %42 = getelementptr inbounds i8, i8* %41, i64 24
  %43 = bitcast i8* %42 to %class.List_member*
  %44 = getelementptr inbounds %class.List_member, %class.List_member* %43, i32 0, i32 1
  store %"struct.(anonymous namespace)::stringlistentry"* null, %"struct.(anonymous namespace)::stringlistentry"** %44, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } @_ZNK4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE8iteratormiEi(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"*, i32) #0 align 2 {
  %3 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", align 8
  %4 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", align 8
  store %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %0, %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"*, %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"** %4, align 8
  %8 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %6 to i8*
  %9 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load i32, i32* %5, align 4
  %11 = call dereferenceable(16) %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE8iteratormIEi(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %6, i32 %10)
  %12 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %3 to i8*
  %13 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %3, i32 0, i32 0
  %15 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %14 to { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }*
  %16 = load { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }, { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* }* %15, align 8
  ret { %"struct.(anonymous namespace)::stringlistentry"*, %class.List* } %16
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE14const_iteratormmEv(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*) #0 align 2 {
  %2 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*, align 8
  store %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %0, %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"** %2, align 8
  %3 = load %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*, %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  %6 = icmp ne %"struct.(anonymous namespace)::stringlistentry"* %5, null
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %3, i32 0, i32 0
  %9 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %8, align 8
  %10 = bitcast %"struct.(anonymous namespace)::stringlistentry"* %9 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 24
  %12 = bitcast i8* %11 to %class.List_member*
  %13 = call %"struct.(anonymous namespace)::stringlistentry"* @_ZN11List_memberIN12_GLOBAL__N_115stringlistentryEE4prevEv(%class.List_member* %12)
  %14 = icmp ne %"struct.(anonymous namespace)::stringlistentry"* %13, null
  br label %26

; <label>:15:                                     ; preds = %1
  %16 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %3, i32 0, i32 1
  %17 = load %class.List*, %class.List** %16, align 8
  %18 = icmp ne %class.List* %17, null
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %3, i32 0, i32 1
  %21 = load %class.List*, %class.List** %20, align 8
  %22 = call %"struct.(anonymous namespace)::stringlistentry"* @_ZNK4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE4backEv(%class.List* %21)
  %23 = icmp ne %"struct.(anonymous namespace)::stringlistentry"* %22, null
  br label %24

; <label>:24:                                     ; preds = %19, %15
  %25 = phi i1 [ false, %15 ], [ %23, %19 ]
  br label %26

; <label>:26:                                     ; preds = %24, %7
  %27 = phi i1 [ %14, %7 ], [ %25, %24 ]
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %26
  br label %31

; <label>:29:                                     ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.29, i32 0, i32 0), i32 435, i8* getelementptr inbounds ([228 x i8], [228 x i8]* @__PRETTY_FUNCTION__._ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE14const_iteratormmEv, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %31

; <label>:31:                                     ; preds = %30, %28
  %32 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %3, i32 0, i32 0
  %33 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %32, align 8
  %34 = icmp ne %"struct.(anonymous namespace)::stringlistentry"* %33, null
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %3, i32 0, i32 0
  %37 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %36, align 8
  %38 = bitcast %"struct.(anonymous namespace)::stringlistentry"* %37 to i8*
  %39 = getelementptr inbounds i8, i8* %38, i64 24
  %40 = bitcast i8* %39 to %class.List_member*
  %41 = call %"struct.(anonymous namespace)::stringlistentry"* @_ZN11List_memberIN12_GLOBAL__N_115stringlistentryEE4prevEv(%class.List_member* %40)
  %42 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %3, i32 0, i32 0
  store %"struct.(anonymous namespace)::stringlistentry"* %41, %"struct.(anonymous namespace)::stringlistentry"** %42, align 8
  br label %48

; <label>:43:                                     ; preds = %31
  %44 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %3, i32 0, i32 1
  %45 = load %class.List*, %class.List** %44, align 8
  %46 = call %"struct.(anonymous namespace)::stringlistentry"* @_ZNK4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE4backEv(%class.List* %45)
  %47 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %3, i32 0, i32 0
  store %"struct.(anonymous namespace)::stringlistentry"* %46, %"struct.(anonymous namespace)::stringlistentry"** %47, align 8
  br label %48

; <label>:48:                                     ; preds = %43, %35
  ret void
}

declare void @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8ListTestD2Ev(%class.ListTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ListTest*, align 8
  store %class.ListTest* %0, %class.ListTest** %2, align 8
  %3 = load %class.ListTest*, %class.ListTest** %2, align 8
  %4 = bitcast %class.ListTest* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8ListTestD0Ev(%class.ListTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ListTest*, align 8
  store %class.ListTest* %0, %class.ListTest** %2, align 8
  %3 = load %class.ListTest*, %class.ListTest** %2, align 8
  call void @_ZN8ListTestD2Ev(%class.ListTest* %3) #9
  %4 = bitcast %class.ListTest* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
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
define linkonce_odr i8* @_ZNK8ListTest10class_nameEv(%class.ListTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ListTest*, align 8
  store %class.ListTest* %0, %class.ListTest** %2, align 8
  %3 = load %class.ListTest*, %class.ListTest** %2, align 8
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i32 0, i32 0)
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
define linkonce_odr void @_ZN6StringC2Ev(%class.String*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %3, i8* @_ZN6String9null_dataE, i32 0, %"struct.String::memo_t"* null)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN11List_memberIN12_GLOBAL__N_115stringlistentryEEC2Ev(%class.List_member*) unnamed_addr #2 align 2 {
  %2 = alloca %class.List_member*, align 8
  store %class.List_member* %0, %class.List_member** %2, align 8
  %3 = load %class.List_member*, %class.List_member** %2, align 8
  %4 = getelementptr inbounds %class.List_member, %class.List_member* %3, i32 0, i32 0
  store %"struct.(anonymous namespace)::stringlistentry"* null, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  %5 = getelementptr inbounds %class.List_member, %class.List_member* %3, i32 0, i32 1
  store %"struct.(anonymous namespace)::stringlistentry"* null, %"struct.(anonymous namespace)::stringlistentry"** %5, align 8
  ret void
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
  call void @__clang_call_terminate(i8* %7) #11
  unreachable
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.26, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #11
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
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
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

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #1

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

declare zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String*, i8*, i32) #1

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline optnone uwtable
define internal void @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE8iteratorC2EPS1_PS2_(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"*, %"struct.(anonymous namespace)::stringlistentry"*, %class.List*) unnamed_addr #0 align 2 {
  %4 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"*, align 8
  %5 = alloca %"struct.(anonymous namespace)::stringlistentry"*, align 8
  %6 = alloca %class.List*, align 8
  store %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %0, %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"** %4, align 8
  store %"struct.(anonymous namespace)::stringlistentry"* %1, %"struct.(anonymous namespace)::stringlistentry"** %5, align 8
  store %class.List* %2, %class.List** %6, align 8
  %7 = load %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"*, %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"** %4, align 8
  %8 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %7 to %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*
  %9 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %5, align 8
  %10 = load %class.List*, %class.List** %6, align 8
  call void @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE14const_iteratorC2EPKS1_PKS2_(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %8, %"struct.(anonymous namespace)::stringlistentry"* %9, %class.List* %10)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE14const_iteratorC2EPKS1_PKS2_(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*, %"struct.(anonymous namespace)::stringlistentry"*, %class.List*) unnamed_addr #2 align 2 {
  %4 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*, align 8
  %5 = alloca %"struct.(anonymous namespace)::stringlistentry"*, align 8
  %6 = alloca %class.List*, align 8
  store %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %0, %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"** %4, align 8
  store %"struct.(anonymous namespace)::stringlistentry"* %1, %"struct.(anonymous namespace)::stringlistentry"** %5, align 8
  store %class.List* %2, %class.List** %6, align 8
  %7 = load %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*, %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %5, align 8
  store %"struct.(anonymous namespace)::stringlistentry"* %9, %"struct.(anonymous namespace)::stringlistentry"** %8, align 8
  %10 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %7, i32 0, i32 1
  %11 = load %class.List*, %class.List** %6, align 8
  store %class.List* %11, %class.List** %10, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE8iteratorC2EPS2_(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"*, %class.List*) unnamed_addr #0 align 2 {
  %3 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"*, align 8
  %4 = alloca %class.List*, align 8
  store %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %0, %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"** %3, align 8
  store %class.List* %1, %class.List** %4, align 8
  %5 = load %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"*, %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"** %3, align 8
  %6 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %5 to %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*
  %7 = load %class.List*, %class.List** %4, align 8
  call void @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE14const_iteratorC2EPKS2_(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %6, %class.List* %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE14const_iteratorC2EPKS2_(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*, %class.List*) unnamed_addr #2 align 2 {
  %3 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*, align 8
  %4 = alloca %class.List*, align 8
  store %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %0, %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"** %3, align 8
  store %class.List* %1, %class.List** %4, align 8
  %5 = load %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*, %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %5, i32 0, i32 0
  store %"struct.(anonymous namespace)::stringlistentry"* null, %"struct.(anonymous namespace)::stringlistentry"** %6, align 8
  %7 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %5, i32 0, i32 1
  %8 = load %class.List*, %class.List** %4, align 8
  store %class.List* %8, %class.List** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %"struct.(anonymous namespace)::stringlistentry"* @_ZN11List_memberIN12_GLOBAL__N_115stringlistentryEE4nextEv(%class.List_member*) #2 align 2 {
  %2 = alloca %class.List_member*, align 8
  store %class.List_member* %0, %class.List_member** %2, align 8
  %3 = load %class.List_member*, %class.List_member** %2, align 8
  %4 = getelementptr inbounds %class.List_member, %class.List_member* %3, i32 0, i32 0
  %5 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  ret %"struct.(anonymous namespace)::stringlistentry"* %5
}

; Function Attrs: noinline optnone uwtable
define internal dereferenceable(16) %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE8iteratorpLEi(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"*, i32) #0 align 2 {
  %3 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"*, align 8
  %4 = alloca i32, align 4
  store %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %0, %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"*, %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"** %3, align 8
  br label %6

; <label>:6:                                      ; preds = %11, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %6
  %10 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %5 to %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*
  call void @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE14const_iteratorppEv(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %10)
  br label %11

; <label>:11:                                     ; preds = %9
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %4, align 4
  br label %6

; <label>:14:                                     ; preds = %6
  br label %15

; <label>:15:                                     ; preds = %20, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %15
  %19 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %5 to %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*
  call void @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE14const_iteratormmEv(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %19)
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  br label %15

; <label>:23:                                     ; preds = %15
  ret %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define internal { i64, i64 } @_ZNK4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE14const_iteratorcvMS3_KFbvEEv(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*) #2 align 2 {
  %2 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*, align 8
  store %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %0, %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"** %2, align 8
  %3 = load %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*, %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  %6 = icmp ne %"struct.(anonymous namespace)::stringlistentry"* %5, null
  %7 = zext i1 %6 to i64
  %8 = select i1 %6, { i64, i64 } { i64 ptrtoint (i1 (%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*)* @_ZNK4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE14const_iterator4liveEv to i64), i64 0 }, { i64, i64 } zeroinitializer
  ret { i64, i64 } %8
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %"struct.(anonymous namespace)::stringlistentry"* @_ZNK4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE8iterator3getEv(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"*) #2 align 2 {
  %2 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"*, align 8
  store %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %0, %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"** %2, align 8
  %3 = load %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"*, %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"** %2, align 8
  %4 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %3 to %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*
  %5 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %5, align 8
  ret %"struct.(anonymous namespace)::stringlistentry"* %6
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE8iteratorC2EPS1_(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"*, %"struct.(anonymous namespace)::stringlistentry"*) unnamed_addr #0 align 2 {
  %3 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"*, align 8
  %4 = alloca %"struct.(anonymous namespace)::stringlistentry"*, align 8
  store %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %0, %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"** %3, align 8
  store %"struct.(anonymous namespace)::stringlistentry"* %1, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  %5 = load %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"*, %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"** %3, align 8
  %6 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %5 to %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*
  %7 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  call void @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE14const_iteratorC2EPKS1_(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %6, %"struct.(anonymous namespace)::stringlistentry"* %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE5eraseEPS1_(%class.List*, %"struct.(anonymous namespace)::stringlistentry"*) #2 align 2 {
  %3 = alloca %class.List*, align 8
  %4 = alloca %"struct.(anonymous namespace)::stringlistentry"*, align 8
  %5 = alloca %"struct.(anonymous namespace)::stringlistentry"*, align 8
  %6 = alloca %"struct.(anonymous namespace)::stringlistentry"*, align 8
  store %class.List* %0, %class.List** %3, align 8
  store %"struct.(anonymous namespace)::stringlistentry"* %1, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  %7 = load %class.List*, %class.List** %3, align 8
  %8 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  %9 = icmp ne %"struct.(anonymous namespace)::stringlistentry"* %8, null
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  br label %13

; <label>:11:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.29, i32 0, i32 0), i32 305, i8* getelementptr inbounds ([220 x i8], [220 x i8]* @__PRETTY_FUNCTION__._ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE5eraseEPS1_, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %13

; <label>:13:                                     ; preds = %12, %10
  %14 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  %15 = bitcast %"struct.(anonymous namespace)::stringlistentry"* %14 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 24
  %17 = bitcast i8* %16 to %class.List_member*
  %18 = getelementptr inbounds %class.List_member, %class.List_member* %17, i32 0, i32 0
  %19 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %18, align 8
  store %"struct.(anonymous namespace)::stringlistentry"* %19, %"struct.(anonymous namespace)::stringlistentry"** %5, align 8
  %20 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  %21 = bitcast %"struct.(anonymous namespace)::stringlistentry"* %20 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 24
  %23 = bitcast i8* %22 to %class.List_member*
  %24 = getelementptr inbounds %class.List_member, %class.List_member* %23, i32 0, i32 1
  %25 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %24, align 8
  store %"struct.(anonymous namespace)::stringlistentry"* %25, %"struct.(anonymous namespace)::stringlistentry"** %6, align 8
  %26 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %5, align 8
  %27 = icmp ne %"struct.(anonymous namespace)::stringlistentry"* %26, null
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %13
  %29 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %6, align 8
  %30 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %5, align 8
  %31 = bitcast %"struct.(anonymous namespace)::stringlistentry"* %30 to i8*
  %32 = getelementptr inbounds i8, i8* %31, i64 24
  %33 = bitcast i8* %32 to %class.List_member*
  %34 = getelementptr inbounds %class.List_member, %class.List_member* %33, i32 0, i32 1
  store %"struct.(anonymous namespace)::stringlistentry"* %29, %"struct.(anonymous namespace)::stringlistentry"** %34, align 8
  br label %44

; <label>:35:                                     ; preds = %13
  %36 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %6, align 8
  %37 = icmp ne %"struct.(anonymous namespace)::stringlistentry"* %36, null
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %35
  %39 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %6, align 8
  br label %41

; <label>:40:                                     ; preds = %35
  br label %41

; <label>:41:                                     ; preds = %40, %38
  %42 = phi %"struct.(anonymous namespace)::stringlistentry"* [ %39, %38 ], [ null, %40 ]
  %43 = getelementptr inbounds %class.List, %class.List* %7, i32 0, i32 1
  store %"struct.(anonymous namespace)::stringlistentry"* %42, %"struct.(anonymous namespace)::stringlistentry"** %43, align 8
  br label %44

; <label>:44:                                     ; preds = %41, %28
  %45 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %6, align 8
  %46 = icmp ne %"struct.(anonymous namespace)::stringlistentry"* %45, null
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %44
  %48 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %5, align 8
  %49 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %6, align 8
  %50 = bitcast %"struct.(anonymous namespace)::stringlistentry"* %49 to i8*
  %51 = getelementptr inbounds i8, i8* %50, i64 24
  %52 = bitcast i8* %51 to %class.List_member*
  %53 = getelementptr inbounds %class.List_member, %class.List_member* %52, i32 0, i32 0
  store %"struct.(anonymous namespace)::stringlistentry"* %48, %"struct.(anonymous namespace)::stringlistentry"** %53, align 8
  br label %57

; <label>:54:                                     ; preds = %44
  %55 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %5, align 8
  %56 = getelementptr inbounds %class.List, %class.List* %7, i32 0, i32 0
  store %"struct.(anonymous namespace)::stringlistentry"* %55, %"struct.(anonymous namespace)::stringlistentry"** %56, align 8
  br label %57

; <label>:57:                                     ; preds = %54, %47
  %58 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  %59 = bitcast %"struct.(anonymous namespace)::stringlistentry"* %58 to i8*
  %60 = getelementptr inbounds i8, i8* %59, i64 24
  %61 = bitcast i8* %60 to %class.List_member*
  %62 = getelementptr inbounds %class.List_member, %class.List_member* %61, i32 0, i32 1
  store %"struct.(anonymous namespace)::stringlistentry"* null, %"struct.(anonymous namespace)::stringlistentry"** %62, align 8
  %63 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  %64 = bitcast %"struct.(anonymous namespace)::stringlistentry"* %63 to i8*
  %65 = getelementptr inbounds i8, i8* %64, i64 24
  %66 = bitcast i8* %65 to %class.List_member*
  %67 = getelementptr inbounds %class.List_member, %class.List_member* %66, i32 0, i32 0
  store %"struct.(anonymous namespace)::stringlistentry"* null, %"struct.(anonymous namespace)::stringlistentry"** %67, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZNK4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE14const_iterator4liveEv(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*) #2 align 2 {
  %2 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*, align 8
  store %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %0, %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"** %2, align 8
  %3 = load %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*, %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  %6 = icmp ne %"struct.(anonymous namespace)::stringlistentry"* %5, null
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE14const_iteratorC2EPKS1_(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*, %"struct.(anonymous namespace)::stringlistentry"*) unnamed_addr #2 align 2 {
  %3 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*, align 8
  %4 = alloca %"struct.(anonymous namespace)::stringlistentry"*, align 8
  store %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %0, %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"** %3, align 8
  store %"struct.(anonymous namespace)::stringlistentry"* %1, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  %5 = load %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*, %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  store %"struct.(anonymous namespace)::stringlistentry"* %7, %"struct.(anonymous namespace)::stringlistentry"** %6, align 8
  %8 = getelementptr inbounds %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator", %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %5, i32 0, i32 1
  store %class.List* null, %class.List** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE8isolatedEPKS1_(%class.List*, %"struct.(anonymous namespace)::stringlistentry"*) #2 align 2 {
  %3 = alloca %class.List*, align 8
  %4 = alloca %"struct.(anonymous namespace)::stringlistentry"*, align 8
  store %class.List* %0, %class.List** %3, align 8
  store %"struct.(anonymous namespace)::stringlistentry"* %1, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  %5 = load %class.List*, %class.List** %3, align 8
  %6 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  %7 = bitcast %"struct.(anonymous namespace)::stringlistentry"* %6 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 24
  %9 = bitcast i8* %8 to %class.List_member*
  %10 = getelementptr inbounds %class.List_member, %class.List_member* %9, i32 0, i32 0
  %11 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %10, align 8
  %12 = icmp ne %"struct.(anonymous namespace)::stringlistentry"* %11, null
  br i1 %12, label %26, label %13

; <label>:13:                                     ; preds = %2
  %14 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  %15 = bitcast %"struct.(anonymous namespace)::stringlistentry"* %14 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 24
  %17 = bitcast i8* %16 to %class.List_member*
  %18 = getelementptr inbounds %class.List_member, %class.List_member* %17, i32 0, i32 1
  %19 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %18, align 8
  %20 = icmp ne %"struct.(anonymous namespace)::stringlistentry"* %19, null
  br i1 %20, label %26, label %21

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  %23 = getelementptr inbounds %class.List, %class.List* %5, i32 0, i32 0
  %24 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %23, align 8
  %25 = icmp ne %"struct.(anonymous namespace)::stringlistentry"* %22, %24
  br label %26

; <label>:26:                                     ; preds = %21, %13, %2
  %27 = phi i1 [ false, %13 ], [ false, %2 ], [ %25, %21 ]
  ret i1 %27
}

; Function Attrs: noinline optnone uwtable
define internal dereferenceable(16) %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE8iteratormIEi(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"*, i32) #0 align 2 {
  %3 = alloca %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"*, align 8
  %4 = alloca i32, align 4
  store %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %0, %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"*, %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"** %3, align 8
  br label %6

; <label>:6:                                      ; preds = %11, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %6
  %10 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %5 to %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*
  call void @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE14const_iteratormmEv(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %10)
  br label %11

; <label>:11:                                     ; preds = %9
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %4, align 4
  br label %6

; <label>:14:                                     ; preds = %6
  br label %15

; <label>:15:                                     ; preds = %20, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %15
  %19 = bitcast %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %5 to %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"*
  call void @_ZN4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE14const_iteratorppEv(%"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::const_iterator"* %19)
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  br label %15

; <label>:23:                                     ; preds = %15
  ret %"class.List<(anonymous namespace)::stringlistentry, &(anonymous namespace)::stringlistentry::link>::iterator"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %"struct.(anonymous namespace)::stringlistentry"* @_ZN11List_memberIN12_GLOBAL__N_115stringlistentryEE4prevEv(%class.List_member*) #2 align 2 {
  %2 = alloca %class.List_member*, align 8
  store %class.List_member* %0, %class.List_member** %2, align 8
  %3 = load %class.List_member*, %class.List_member** %2, align 8
  %4 = getelementptr inbounds %class.List_member, %class.List_member* %3, i32 0, i32 1
  %5 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  %6 = icmp ne %"struct.(anonymous namespace)::stringlistentry"* %5, null
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %class.List_member, %class.List_member* %3, i32 0, i32 1
  %9 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %8, align 8
  br label %11

; <label>:10:                                     ; preds = %1
  br label %11

; <label>:11:                                     ; preds = %10, %7
  %12 = phi %"struct.(anonymous namespace)::stringlistentry"* [ %9, %7 ], [ null, %10 ]
  ret %"struct.(anonymous namespace)::stringlistentry"* %12
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %"struct.(anonymous namespace)::stringlistentry"* @_ZNK4ListIN12_GLOBAL__N_115stringlistentryEXadL_ZNS1_4linkEEEE4backEv(%class.List*) #2 align 2 {
  %2 = alloca %class.List*, align 8
  store %class.List* %0, %class.List** %2, align 8
  %3 = load %class.List*, %class.List** %2, align 8
  %4 = getelementptr inbounds %class.List, %class.List* %3, i32 0, i32 1
  %5 = load %"struct.(anonymous namespace)::stringlistentry"*, %"struct.(anonymous namespace)::stringlistentry"** %4, align 8
  ret %"struct.(anonymous namespace)::stringlistentry"* %5
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
