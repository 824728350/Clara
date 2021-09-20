; ModuleID = '../../click/lib/router.cc'
source_filename = "../../click/lib/router.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Handler = type <{ %class.String, %union.anon, %union.anon.19, i8*, i8*, i32, i32, i32, [4 x i8] }>
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%union.anon = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type { %class.Master*, %class.atomic_uint32_t, i32, i8, i32, %class.atomic_uint32_t, %class.Vector.7, %class.Vector.8, %class.Vector.8, %class.Vector.10, %class.Vector.13, %class.Vector.14, i32, %class.Vector.13, [2 x %class.Vector.13], %class.Vector.13, %class.Vector.16, %class.Vector.13, %class.Vector.8, %class.Vector.13, %class.Vector.13, %class.Vector.13, %class.Vector.13, %class.Handler**, i32, i32, %class.Vector.8, %class.Vector.17, %class.Element*, %class.String, %"struct.Router::notifier_signals_t"*, %class.HashMap_ArenaFactory*, %class.Router*, %class.ThreadSched*, %class.NameInfo*, %class.Vector.13, %class.Vector.8, %class.Router* }
%class.Master = type <{ %class.RouterThread**, i32, [4 x i8], %class.Router*, i32, %class.atomic_uint32_t, %"struct.Master::SignalInfo"*, %struct.__sigset_t, %class.Spinlock, [7 x i8] }>
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector, %class.Vector.0, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [16 x i8] }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array.2*, i32, i32 }
%struct.char_array.2 = type { [8 x i8] }
%class.SimpleSpinlock = type { i8 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.3, %class.Vector.4 }
%class.Vector.3 = type { %class.vector_memory.1 }
%class.Vector.4 = type { %class.vector_memory.5 }
%class.vector_memory.5 = type { %struct.char_array.6*, i32, i32 }
%struct.char_array.6 = type opaque
%"union.Task::Pending" = type { %class.Task* }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%"union.Task::Status" = type { i32 }
%class.SpinlockIRQ = type { i8 }
%"struct.Master::SignalInfo" = type { i32, %class.Router*, %class.String, %"struct.Master::SignalInfo"* }
%struct.__sigset_t = type { [16 x i64] }
%class.Spinlock = type { i8 }
%class.atomic_uint32_t = type { i32 }
%class.Vector.7 = type { %class.vector_memory.1 }
%class.Vector.10 = type { %class.vector_memory.11 }
%class.vector_memory.11 = type { %struct.char_array.12*, i32, i32 }
%struct.char_array.12 = type { [4 x i8] }
%class.Vector.14 = type { %class.vector_memory.15 }
%class.vector_memory.15 = type { %"struct.Router::element_landmark_t"*, i32, i32 }
%"struct.Router::element_landmark_t" = type { i32, %class.String }
%class.Vector.16 = type { %class.vector_memory }
%class.Vector.17 = type { %class.vector_memory.1 }
%"struct.Router::notifier_signals_t" = type { %class.String, i32, [128 x %class.atomic_uint32_t], %"struct.Router::notifier_signals_t"* }
%class.HashMap_ArenaFactory = type { i32 (...)**, [2 x %class.HashMap_Arena**], [2 x i32] }
%class.HashMap_Arena = type <{ %"struct.HashMap_Arena::Link"*, i8*, i32, i32, i8**, i32, i32, i32, i8, [3 x i8] }>
%"struct.HashMap_Arena::Link" = type { %"struct.HashMap_Arena::Link"* }
%class.ThreadSched = type { i32 (...)** }
%class.NameInfo = type { %class.Vector.18, %class.Vector.18 }
%class.Vector.18 = type { %class.vector_memory.1 }
%class.Vector.13 = type { %class.vector_memory.11 }
%class.Vector.8 = type { %class.vector_memory.9 }
%class.vector_memory.9 = type { %class.String*, i32, i32 }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%union.anon.19 = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.ErrorElement = type { %class.Element.base, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"struct.Router::Connection" = type { [2 x %"struct.Router::Port"] }
%"struct.Router::Port" = type { i32, i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%class.Bitvector = type { i32, i32*, [2 x i32] }
%"class.Bitvector::Bit" = type <{ i32*, i32, [4 x i8] }>
%class.RouterVisitor = type { i32 (...)** }
%class.Vector.20 = type { %class.vector_memory.1 }
%class.ElementFilter = type { i32 (...)** }
%"class.(anonymous namespace)::ElementFilterRouterVisitor" = type { %class.RouterVisitor, %class.ElementFilter*, %class.Vector.7* }
%"class.Router::RouterContextErrh" = type { %class.ContextErrorHandler.base, i8*, %class.Element* }
%class.ContextErrorHandler.base = type <{ %class.ErrorVeneer, %class.String, %class.String, %class.String, i8 }>
%class.ErrorVeneer = type { %class.ErrorHandler.base, %class.ErrorHandler* }
%class.ErrorHandler.base = type <{ i32 (...)**, i32 }>
%class.ContextErrorHandler = type <{ %class.ErrorVeneer, %class.String, %class.String, %class.String, i8, [7 x i8] }>
%class.LocalErrorHandler = type { %class.ErrorVeneer }
%class.NotifierSignal = type <{ %"union.NotifierSignal::vmvalue", i32, [4 x i8] }>
%"union.NotifierSignal::vmvalue" = type { %class.atomic_uint32_t* }
%"struct.NotifierSignal::vmpair" = type { %class.atomic_uint32_t*, i32 }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.IntArg = type { i32, i32 }
%class.NumArg = type { i8 }

$_ZN6VectorIP7ElementEC2Ev = comdat any

$_ZN6VectorI6StringEC2Ev = comdat any

$_ZN6VectorIjEC2Ev = comdat any

$_ZN6VectorIiEC2Ev = comdat any

$_ZN6VectorIN6Router18element_landmark_tEEC2Ev = comdat any

$_ZN6VectorIiED2Ev = comdat any

$_ZN6VectorIN6Router10ConnectionEEC2Ev = comdat any

$_ZN6VectorIPvEC2Ev = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZN15atomic_uint32_taSEj = comdat any

$_ZN7Element13attach_routerEP6Routeri = comdat any

$_ZN6VectorI6StringED2Ev = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN6VectorIPvED2Ev = comdat any

$_ZN6VectorIN6Router10ConnectionEED2Ev = comdat any

$_ZN6VectorIN6Router18element_landmark_tEED2Ev = comdat any

$_ZN6VectorIjED2Ev = comdat any

$_ZN6VectorIP7ElementED2Ev = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZNK6VectorIP7ElementE4sizeEv = comdat any

$_ZN6VectorIP7ElementEixEi = comdat any

$_ZN6VectorIiEixEi = comdat any

$_ZNK6VectorIiE4sizeEv = comdat any

$_ZN7HandlerD2Ev = comdat any

$_ZN6Router18notifier_signals_tD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZNK6VectorI6StringE4sizeEv = comdat any

$_ZN6VectorIiE9push_backEi = comdat any

$_ZN6VectorIiE5beginEv = comdat any

$_Zpl6StringRKS_ = comdat any

$_ZN6VectorIiE3endEv = comdat any

$_ZN6String7compareERKS_S1_ = comdat any

$_ZNK6VectorI6StringEixEi = comdat any

$_ZNK6VectorIP7ElementEixEi = comdat any

$_ZNK6StringntEv = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN6StringC2Ev = comdat any

$_ZN6StringaSEOS_ = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZNK7Element6eindexEv = comdat any

$_ZNK6Router9nelementsEv = comdat any

$_ZNK6Router12root_elementEv = comdat any

$_ZN6String10make_emptyEv = comdat any

$_ZN6VectorI6StringEixEi = comdat any

$_ZN6StringaSERKS_ = comdat any

$_ZNK6VectorIjEixEi = comdat any

$_ZNK6VectorIN6Router18element_landmark_tEE4sizeEv = comdat any

$_ZNK6VectorIN6Router18element_landmark_tEEixEi = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZNK6String4backEv = comdat any

$_ZN6StringC2Ec = comdat any

$_ZNK7Element6routerEv = comdat any

$_ZN6VectorIP7ElementE9push_backES1_ = comdat any

$_ZN6VectorI6StringE9push_backERKS0_ = comdat any

$_ZeqRK6StringS1_ = comdat any

$_ZN6VectorIN6Router18element_landmark_tEE4backEv = comdat any

$_ZN6Router18element_landmark_tC2Ev = comdat any

$_ZN6VectorIN6Router18element_landmark_tEE9push_backERKS1_ = comdat any

$_ZN6Router18element_landmark_tD2Ev = comdat any

$_ZN6VectorIjE9push_backEj = comdat any

$_ZN6Router10ConnectionC2Eiiii = comdat any

$_ZNK6VectorIN6Router10ConnectionEE4sizeEv = comdat any

$_ZNK6Router10ConnectionltERKS0_ = comdat any

$_ZN6VectorIN6Router10ConnectionEE4backEv = comdat any

$_ZN6VectorIN6Router10ConnectionEEixEi = comdat any

$_ZNK6Router10ConnectioneqERKS0_ = comdat any

$_ZN6VectorIN6Router10ConnectionEE9push_backERKS1_ = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_ZN6VectorIN6Router10ConnectionEE5beginEv = comdat any

$_ZN6VectorIN6Router10ConnectionEE3endEv = comdat any

$_ZN6VectorIN6Router10ConnectionEE8pop_backEv = comdat any

$_ZN12ErrorHandler15default_handlerEv = comdat any

$_ZNK12ErrorHandler7nerrorsEv = comdat any

$_ZN6Router10ConnectionixEi = comdat any

$_ZN6VectorIiEC2Eii = comdat any

$_ZNK7Element6nportsEb = comdat any

$_ZNK6Router4PortneERKS0_ = comdat any

$_ZNK7Element11port_activeEbi = comdat any

$_ZN6Router4PortC2Eii = comdat any

$_ZNK6Router4PortltERKS0_ = comdat any

$_Z11click_qsortIN6Router10ConnectionEEiPT_m = comdat any

$_ZN6VectorIiE5clearEv = comdat any

$_ZNK6Router4PortleERKS0_ = comdat any

$_ZN6VectorIiE6assignEii = comdat any

$_ZN6VectorIP7ElementE5beginEv = comdat any

$_ZN6VectorIP7ElementE3endEv = comdat any

$_ZN6VectorIiE4backEv = comdat any

$_ZNK7Element7ninputsEv = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZNK6Router10ConnectionixEi = comdat any

$_ZNK6Router7ngportsEb = comdat any

$_ZNK6Router5gportEbRKNS_4PortE = comdat any

$_ZN6VectorIN6Router10ConnectionEEC2ERKS2_ = comdat any

$_ZN9BitvectorC2Ev = comdat any

$_ZNK9Bitvector4sizeEv = comdat any

$_ZN9BitvectorixEi = comdat any

$_ZNK9Bitvector3BitcvbEv = comdat any

$_ZN6VectorIN6Router10ConnectionEE9push_backI13fast_argumentIS1_Lb1EEEENT_23enable_rvalue_referenceEOS1_ = comdat any

$_ZN9BitvectorD2Ev = comdat any

$_ZN12ErrorHandler18make_landmark_annoERK6String = comdat any

$_ZN12ErrorHandler8xmessageERK6StringPKcP13__va_list_tag = comdat any

$_ZplPKcRK6String = comdat any

$_ZN6Master12request_stopEv = comdat any

$_ZN15atomic_uint32_t12compare_swapEjj = comdat any

$_ZNK6VectorIiEixEi = comdat any

$_ZN9BitvectorC2Eib = comdat any

$_ZN6VectorIN6Router4PortEEC2Ev = comdat any

$_ZN6VectorIN6Router4PortEE9push_backES1_ = comdat any

$_ZNK6VectorIN6Router4PortEE4sizeEv = comdat any

$_ZN6VectorIN6Router4PortEE5clearEv = comdat any

$_ZN6VectorIN6Router4PortEE5beginEv = comdat any

$_ZN6VectorIN6Router4PortEE3endEv = comdat any

$_ZN9Bitvector3BitaSEb = comdat any

$_ZN6VectorIN6Router4PortEE4swapERS2_ = comdat any

$_ZN6VectorIN6Router4PortEED2Ev = comdat any

$_ZN6VectorI6StringE5clearEv = comdat any

$_ZN6VectorIPvE5clearEv = comdat any

$_ZNK6Router7elementEi = comdat any

$_ZN6Router17RouterContextErrhC2EP12ErrorHandlerPKcP7Element = comdat any

$_ZN6Router17RouterContextErrhD2Ev = comdat any

$_ZNK6Router6masterEv = comdat any

$_ZNK6Router11initializedEv = comdat any

$_ZN6Router3useEv = comdat any

$_ZN17LocalErrorHandlerC2EP12ErrorHandler = comdat any

$_ZN17LocalErrorHandlerD2Ev = comdat any

$_Zpl6StringPKc = comdat any

$_ZNK6Router8xhandlerEi = comdat any

$_ZNK7Handler4nameEv = comdat any

$_ZNK6StringixEi = comdat any

$_ZNK7Handler8writableEv = comdat any

$_ZNK6String4dataEv = comdat any

$_ZN6StringC2EPKci = comdat any

$_ZN7Handler7combineERKS_ = comdat any

$_ZN6VectorIiE6insertEPii = comdat any

$_ZNK7Handler10compatibleERKS_ = comdat any

$_ZN7HandleraSERKS_ = comdat any

$_ZN7HandlerC2ERK6String = comdat any

$_ZN6Router13store_handlerEPK7ElementR7Handler = comdat any

$_ZN6Router13fetch_handlerEPK7ElementRK6String = comdat any

$_ZNK6VectorIPvE4sizeEv = comdat any

$_ZNK6VectorIPvEixEi = comdat any

$_ZN6VectorIPvEixEi = comdat any

$_ZN6VectorIPvE9push_backES0_ = comdat any

$_ZN6VectorIPvE4backEv = comdat any

$_ZeqRK6StringPKc = comdat any

$_ZN12ErrorHandler14silent_handlerEv = comdat any

$_ZneRK6StringPKc = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN6Router18notifier_signals_tC2ERK6StringPS0_ = comdat any

$_ZN14NotifierSignalC2EP15atomic_uint32_tj = comdat any

$_ZN14NotifierSignalaSERKS_ = comdat any

$_ZN14NotifierSignalD2Ev = comdat any

$_ZN14NotifierSignal10set_activeEb = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZlsR11StringAccumRK6String = comdat any

$_ZlsR11StringAccumi = comdat any

$_ZlsR11StringAccumc = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_ZNK6Router4PorteqERKS0_ = comdat any

$_ZNK7Element13input_is_pullEi = comdat any

$_ZNK7Element14output_is_pushEi = comdat any

$_ZN6String11make_stableEPKci = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN11ThreadSchedD2Ev = comdat any

$_ZN11ThreadSchedD0Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev = comdat any

$_ZN18sized_array_memoryILm4EE7destroyEPvm = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev = comdat any

$_ZN18typed_array_memoryI6StringE7destroyEPS0_m = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev = comdat any

$_ZN18sized_array_memoryILm8EE7destroyEPvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm16EEED2Ev = comdat any

$_ZN18sized_array_memoryILm16EE7destroyEPvm = comdat any

$_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEED2Ev = comdat any

$_ZN18typed_array_memoryIN6Router18element_landmark_tEE7destroyEPS1_m = comdat any

$_ZN6StringpLERKS_ = comdat any

$_ZN6StringC2EOS_ = comdat any

$_ZNK6String7compareERKS_ = comdat any

$_ZNK6String5emptyEv = comdat any

$_ZN6Router4PortC2Ev = comdat any

$_ZNK7Element4Port6activeEv = comdat any

$_ZNK6VectorIN6Router10ConnectionEEixEi = comdat any

$_ZNK6VectorIiE4backEv = comdat any

$_ZN9Bitvector3BitC2ERji = comdat any

$_ZN12ErrorHandler8xmessageERK6StringS2_ = comdat any

$_ZN6Master13wake_somebodyEv = comdat any

$_ZN12RouterThread4wakeEv = comdat any

$_ZNK12RouterThread25current_thread_is_runningEv = comdat any

$_ZN9SelectSet14wake_immediateEv = comdat any

$_Z13ignore_resultIlEvT_ = comdat any

$_ZN13RouterVisitorC2Ev = comdat any

$_ZN6VectorIP7ElementE5clearEv = comdat any

$_ZN13RouterVisitorD2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv = comdat any

$_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm = comdat any

$_Z4findIP7ElementEPT_S3_S3_RKS2_ = comdat any

$_ZN6Router17RouterContextErrhD0Ev = comdat any

$_ZN6Router17RouterContextErrh8decorateERK6String = comdat any

$_ZN12ErrorHandler5clearEv = comdat any

$_ZNK19ContextErrorHandler15context_printedEv = comdat any

$_ZN19ContextErrorHandler11set_contextERK6String = comdat any

$_ZN19ContextErrorHandlerD2Ev = comdat any

$_ZN11ErrorVeneerD2Ev = comdat any

$_ZN12ErrorHandlerD2Ev = comdat any

$_ZN15atomic_uint32_tppEi = comdat any

$_ZN11ErrorVeneerC2EP12ErrorHandler = comdat any

$_ZN17LocalErrorHandlerD0Ev = comdat any

$_ZN12ErrorHandlerC2Ev = comdat any

$_ZN6String6appendEPKc = comdat any

$_ZN6String11absent_memoEv = comdat any

$_ZN7HandlerC2ERKS_ = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZN11StringAccum6appendEc = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE4castIP7ElementEEP10char_arrayILm8EEPT_ = comdat any

$_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm8EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv = comdat any

$_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m = comdat any

$_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv = comdat any

$_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_ = comdat any

$_ZN18typed_array_memoryI6StringE4castEPKS0_ = comdat any

$_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m = comdat any

$_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_ = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_ = comdat any

$_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm = comdat any

$_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_ = comdat any

$_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev = comdat any

$_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev = comdat any

$_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm16EEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_ = comdat any

$_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE4moveEPvPKvm = comdat any

$_ZN6VectorIN6Router18element_landmark_tEEixEi = comdat any

$_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE9push_backEPKS2_ = comdat any

$_ZN18typed_array_memoryIN6Router18element_landmark_tEE4castEPKS1_ = comdat any

$_ZN18typed_array_memoryIN6Router18element_landmark_tEE14mark_undefinedEPS1_m = comdat any

$_ZN18typed_array_memoryIN6Router18element_landmark_tEE4fillEPS1_mPKS1_ = comdat any

$_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE21reserve_and_push_backEiPKS2_ = comdat any

$_ZN18sized_array_memoryILm32EE14mark_undefinedEPvm = comdat any

$_ZN6Router18element_landmark_tC2ERKS0_ = comdat any

$_ZNK13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE18need_argument_copyEPKS2_ = comdat any

$_ZN18typed_array_memoryIN6Router18element_landmark_tEE13mark_noaccessEPS1_m = comdat any

$_ZN18typed_array_memoryIN6Router18element_landmark_tEE4moveEPS1_PKS1_m = comdat any

$_ZN18sized_array_memoryILm32EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4castIjEEP10char_arrayILm4EEPT_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE = comdat any

$_ZN18sized_array_memoryILm16EE4castIN6Router10ConnectionEEEPK10char_arrayILm16EEPKT_ = comdat any

$_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm16EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE = comdat any

$_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm16EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm16EEE8pop_backEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE = comdat any

$_Z13click_compareIN6Router10ConnectionEEiPKvS3_Pv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignERKS2_ = comdat any

$_ZN18sized_array_memoryILm16EE4copyEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm16EEE19move_construct_backEP10char_arrayILm16EE = comdat any

$_ZN18sized_array_memoryILm16EE4castIN6Router10ConnectionEEEP10char_arrayILm16EEPT_ = comdat any

$_ZN18sized_array_memoryILm16EE14move_constructEPvS1_ = comdat any

$_ZN18sized_array_memoryILm8EE4castIN6Router4PortEEEP10char_arrayILm8EEPT_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE4swapERS2_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv = comdat any

$_ZN18sized_array_memoryILm8EE4castIPvEEP10char_arrayILm8EEPT_ = comdat any

$_ZTVN6Router17RouterContextErrhE = comdat any

$_ZTSN6Router17RouterContextErrhE = comdat any

$_ZTIN6Router17RouterContextErrhE = comdat any

$_ZTV17LocalErrorHandler = comdat any

$_ZTS17LocalErrorHandler = comdat any

$_ZTI17LocalErrorHandler = comdat any

@_ZN7Handler17the_blank_handlerE = global %class.Handler* null, align 8
@.str = private unnamed_addr constant [37 x i8] c"deleting router while ref count = %d\00", align 1
@.str.1 = private unnamed_addr constant [70 x i8] c"_element_configure_order.size() == 0 && _state <= ROUTER_PRECONFIGURE\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"../../click/lib/router.cc\00", align 1
@__PRETTY_FUNCTION__._ZN6RouterD2Ev = private unnamed_addr constant [18 x i8] c"Router::~Router()\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"_refcount\00", align 1
@__PRETTY_FUNCTION__._ZN6Router5unuseEv = private unnamed_addr constant [21 x i8] c"void Router::unuse()\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"no element named %<%s%>\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"from_idx >= 0 && from_port >= 0 && to_idx >= 0 && to_port >= 0\00", align 1
@__PRETTY_FUNCTION__._ZN6Router14add_connectionEiiii = private unnamed_addr constant [47 x i8] c"int Router::add_connection(int, int, int, int)\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"cp_is_word(type)\00", align 1
@__PRETTY_FUNCTION__._ZN6Router15add_requirementERK6StringS2_ = private unnamed_addr constant [61 x i8] c"void Router::add_requirement(const String &, const String &)\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"compact_config\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"cp >= _conn.begin() && cp < _conn.end()\00", align 1
@__PRETTY_FUNCTION__._ZN6Router17remove_connectionEPNS_10ConnectionE = private unnamed_addr constant [68 x i8] c"Router::Connection *Router::remove_connection(Router::Connection *)\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"push output\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"pull input\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"bad element number %<%d%>\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"bad port number %<%d%>\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"%<%p{element}%> has no %s %d\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"illegal reuse of %<%p{element}%> %s %d\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"%<%p{element}%> %s %d unused\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"_conn_sorted && _conn_output_sorter.size() == _conn.size()\00", align 1
@__PRETTY_FUNCTION__._ZNK6Router21connindex_lower_boundEbRKNS_4PortE = private unnamed_addr constant [68 x i8] c"int Router::connindex_lower_bound(bool, const Router::Port &) const\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"pull\00", align 1
@.str.21 = private unnamed_addr constant [70 x i8] c"%<%p{element}%> %s output %d connected to %<%p{element}%> %s input %d\00", align 1
@.str.22 = private unnamed_addr constant [69 x i8] c"agnostic %<%p{element}%> in mixed context: %s input %d, %s output %d\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"inputp - input_pers.begin() == gport(false, Port(ei, 0))\00", align 1
@__PRETTY_FUNCTION__._ZN6Router19check_push_and_pullEP12ErrorHandler = private unnamed_addr constant [48 x i8] c"int Router::check_push_and_pull(ErrorHandler *)\00", align 1
@_ZN12ErrorHandler7e_errorE = external constant [0 x i8], align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"second attempt to initialize router\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"While configuring\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"!cerrh.nerrors()\00", align 1
@__PRETTY_FUNCTION__._ZN6Router10initializeEP12ErrorHandler = private unnamed_addr constant [39 x i8] c"int Router::initialize(ErrorHandler *)\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"unspecified error\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"element_stage[i] == Element::CLEANUP_CONFIGURED\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"While initializing\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"Router could not be initialized!\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"While hot-swapping state into\00", align 1
@.str.34 = private unnamed_addr constant [69 x i8] c"_state == ROUTER_NEW && !_hotswap_router && (!r || r->initialized())\00", align 1
@__PRETTY_FUNCTION__._ZN6Router18set_hotswap_routerEPS_ = private unnamed_addr constant [42 x i8] c"void Router::set_hotswap_router(Router *)\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"read handler %<%s%> does not take parameters\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"%<%s%> not a read handler\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"%<%s%> not a write handler\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZL8nglobalh = internal global i32 0, align 4
@_ZL7globalh = internal global %class.Handler* null, align 8
@_ZL11globalh_cap = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"ChatterChannel.\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"require(\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.44 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c");\0A\0A\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c" :: \00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"    -> \00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c" input\0A\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c" inputs\0A\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"~\09\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"-\09\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c" output\0A\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c" outputs\0A\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"2.1\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"userlevel\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.66 = private unnamed_addr constant [18 x i8] c"no router to stop\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"<bad handler>\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"driver\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"flatconfig\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"requirements\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"handlers\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@_ZTV11ThreadSched = unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI11ThreadSched to i8*), i8* bitcast (void (%class.ThreadSched*)* @_ZN11ThreadSchedD2Ev to i8*), i8* bitcast (void (%class.ThreadSched*)* @_ZN11ThreadSchedD0Ev to i8*), i8* bitcast (i32 (%class.ThreadSched*, %class.Element*)* @_ZN11ThreadSched22initial_home_thread_idEPK7Element to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS11ThreadSched = constant [14 x i8] c"11ThreadSched\00"
@_ZTI11ThreadSched = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11ThreadSched, i32 0, i32 0) }
@.str.76 = private unnamed_addr constant [9 x i8] c"!_router\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZN7Element13attach_routerEP6Routeri = private unnamed_addr constant [43 x i8] c"void Element::attach_router(Router *, int)\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@_ZN6String15null_string_repE = external global %"struct.String::rep_t", align 8
@_ZN12ErrorHandler19the_default_handlerE = external global %class.ErrorHandler*, align 8
@.str.80 = private unnamed_addr constant [16 x i8] c"i >= 0 && i < 2\00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/router.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6Router10ConnectionixEi = private unnamed_addr constant [50 x i8] c"Router::Port &Router::Connection::operator[](int)\00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.83 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6VectorIN6Router10ConnectionEEixEi = private unnamed_addr constant [98 x i8] c"const T &Vector<Router::Connection>::operator[](Vector::size_type) const [T = Router::Connection]\00", align 1
@__PRETTY_FUNCTION__._ZNK6Router10ConnectionixEi = private unnamed_addr constant [62 x i8] c"const Router::Port &Router::Connection::operator[](int) const\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"i >= 0 && i <= _max\00", align 1
@.str.85 = private unnamed_addr constant [38 x i8] c"/usr/local/include/click/bitvector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN9BitvectorixEi = private unnamed_addr constant [42 x i8] c"Bitvector::Bit Bitvector::operator[](int)\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@_ZTVN12_GLOBAL__N_126ElementFilterRouterVisitorE = internal unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12_GLOBAL__N_126ElementFilterRouterVisitorE to i8*), i8* bitcast (void (%"class.(anonymous namespace)::ElementFilterRouterVisitor"*)* @_ZN12_GLOBAL__N_126ElementFilterRouterVisitorD2Ev to i8*), i8* bitcast (void (%"class.(anonymous namespace)::ElementFilterRouterVisitor"*)* @_ZN12_GLOBAL__N_126ElementFilterRouterVisitorD0Ev to i8*), i8* bitcast (i1 (%"class.(anonymous namespace)::ElementFilterRouterVisitor"*, %class.Element*, i1, i32, %class.Element*, i32, i32)* @_ZN12_GLOBAL__N_126ElementFilterRouterVisitor5visitEP7ElementbiS2_ii to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN12_GLOBAL__N_126ElementFilterRouterVisitorE = internal constant [45 x i8] c"N12_GLOBAL__N_126ElementFilterRouterVisitorE\00"
@_ZTI13RouterVisitor = external constant i8*
@_ZTIN12_GLOBAL__N_126ElementFilterRouterVisitorE = internal constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @_ZTSN12_GLOBAL__N_126ElementFilterRouterVisitorE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13RouterVisitor to i8*) }
@_ZTV13RouterVisitor = external unnamed_addr constant { [5 x i8*] }
@_ZTVN6Router17RouterContextErrhE = linkonce_odr unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6Router17RouterContextErrhE to i8*), i8* bitcast (void (%"class.Router::RouterContextErrh"*)* @_ZN6Router17RouterContextErrhD2Ev to i8*), i8* bitcast (void (%"class.Router::RouterContextErrh"*)* @_ZN6Router17RouterContextErrhD0Ev to i8*), i8* bitcast (void (%class.String*, %class.ErrorVeneer*, i8*, %struct.__va_list_tag*)* @_ZN11ErrorVeneer7vformatEPKcP13__va_list_tag to i8*), i8* bitcast (void (%class.String*, %"class.Router::RouterContextErrh"*, %class.String*)* @_ZN6Router17RouterContextErrh8decorateERK6String to i8*), i8* bitcast (i8* (%class.ErrorVeneer*, %class.String*, i8*, i1)* @_ZN11ErrorVeneer4emitERK6StringPvb to i8*), i8* bitcast (void (%class.ErrorVeneer*, i32)* @_ZN11ErrorVeneer7accountEi to i8*), i8* bitcast (void (%class.ErrorHandler*)* @_ZN12ErrorHandler5clearEv to i8*)] }, comdat, align 8
@_ZTSN6Router17RouterContextErrhE = linkonce_odr constant [29 x i8] c"N6Router17RouterContextErrhE\00", comdat
@_ZTI19ContextErrorHandler = external constant i8*
@_ZTIN6Router17RouterContextErrhE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN6Router17RouterContextErrhE, i32 0, i32 0), i8* bitcast (i8** @_ZTI19ContextErrorHandler to i8*) }, comdat
@.str.87 = private unnamed_addr constant [18 x i8] c" %<%p{element}%>:\00", align 1
@_ZTV19ContextErrorHandler = external unnamed_addr constant { [9 x i8*] }
@_ZTV17LocalErrorHandler = linkonce_odr unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17LocalErrorHandler to i8*), i8* bitcast (void (%class.LocalErrorHandler*)* @_ZN17LocalErrorHandlerD2Ev to i8*), i8* bitcast (void (%class.LocalErrorHandler*)* @_ZN17LocalErrorHandlerD0Ev to i8*), i8* bitcast (void (%class.String*, %class.ErrorVeneer*, i8*, %struct.__va_list_tag*)* @_ZN11ErrorVeneer7vformatEPKcP13__va_list_tag to i8*), i8* bitcast (void (%class.String*, %class.ErrorVeneer*, %class.String*)* @_ZN11ErrorVeneer8decorateERK6String to i8*), i8* bitcast (i8* (%class.ErrorVeneer*, %class.String*, i8*, i1)* @_ZN11ErrorVeneer4emitERK6StringPvb to i8*), i8* bitcast (void (%class.ErrorVeneer*, i32)* @_ZN11ErrorVeneer7accountEi to i8*), i8* bitcast (void (%class.ErrorHandler*)* @_ZN12ErrorHandler5clearEv to i8*)] }, comdat, align 8
@_ZTS17LocalErrorHandler = linkonce_odr constant [20 x i8] c"17LocalErrorHandler\00", comdat
@_ZTI11ErrorVeneer = external constant i8*
@_ZTI17LocalErrorHandler = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTS17LocalErrorHandler, i32 0, i32 0), i8* bitcast (i8** @_ZTI11ErrorVeneer to i8*) }, comdat
@_ZTV11ErrorVeneer = external unnamed_addr constant { [9 x i8*] }
@_ZTV12ErrorHandler = external unnamed_addr constant { [9 x i8*] }
@_ZN12ErrorHandler18the_silent_handlerE = external global %class.ErrorHandler*, align 8
@_ZN14NotifierSignal12static_valueE = external global %class.atomic_uint32_t, align 4
@.str.88 = private unnamed_addr constant [49 x i8] c"_v.v1 != &static_value && !(_mask & (_mask - 1))\00", align 1
@.str.89 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/notifier.hh\00", align 1
@__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb = private unnamed_addr constant [38 x i8] c"bool NotifierSignal::set_active(bool)\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.91 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIiEixEi = private unnamed_addr constant [56 x i8] c"T &Vector<int>::operator[](Vector::size_type) [T = int]\00", align 1
@__PRETTY_FUNCTION__._ZNK6VectorIP7ElementEixEi = private unnamed_addr constant [80 x i8] c"const T &Vector<Element *>::operator[](Vector::size_type) const [T = Element *]\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIP7ElementEixEi = private unnamed_addr constant [68 x i8] c"T &Vector<Element *>::operator[](Vector::size_type) [T = Element *]\00", align 1
@__PRETTY_FUNCTION__._ZNK6VectorI6StringEixEi = private unnamed_addr constant [74 x i8] c"const T &Vector<String>::operator[](Vector::size_type) const [T = String]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi = private unnamed_addr constant [62 x i8] c"T &Vector<String>::operator[](Vector::size_type) [T = String]\00", align 1
@__PRETTY_FUNCTION__._ZNK6VectorIjEixEi = private unnamed_addr constant [86 x i8] c"const T &Vector<unsigned int>::operator[](Vector::size_type) const [T = unsigned int]\00", align 1
@__PRETTY_FUNCTION__._ZNK6VectorIN6Router18element_landmark_tEEixEi = private unnamed_addr constant [114 x i8] c"const T &Vector<Router::element_landmark_t>::operator[](Vector::size_type) const [T = Router::element_landmark_t]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIN6Router18element_landmark_tEEixEi = private unnamed_addr constant [102 x i8] c"T &Vector<Router::element_landmark_t>::operator[](Vector::size_type) [T = Router::element_landmark_t]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIN6Router10ConnectionEEixEi = private unnamed_addr constant [86 x i8] c"T &Vector<Router::Connection>::operator[](Vector::size_type) [T = Router::Connection]\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"n_ > 0\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm16EEE8pop_backEv = private unnamed_addr constant [86 x i8] c"void vector_memory<sized_array_memory<16> >::pop_back() [AM = sized_array_memory<16>]\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"n >= 0\00", align 1
@.str.95 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.cc\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE = private unnamed_addr constant [135 x i8] c"void vector_memory<sized_array_memory<4> >::resize(vector_memory::size_type, const vector_memory::type *) [AM = sized_array_memory<4>]\00", align 1
@__PRETTY_FUNCTION__._ZNK6VectorIiEixEi = private unnamed_addr constant [68 x i8] c"const T &Vector<int>::operator[](Vector::size_type) const [T = int]\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"it >= begin() && it <= end()\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_ = private unnamed_addr constant [166 x i8] c"typename vector_memory<AM>::iterator vector_memory<sized_array_memory<4> >::insert(vector_memory::iterator, const vector_memory::type *) [AM = sized_array_memory<4>]\00", align 1
@__PRETTY_FUNCTION__._ZNK6VectorIPvEixEi = private unnamed_addr constant [74 x i8] c"const T &Vector<void *>::operator[](Vector::size_type) const [T = void *]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIPvEixEi = private unnamed_addr constant [62 x i8] c"T &Vector<void *>::operator[](Vector::size_type) [T = void *]\00", align 1

@_ZN6RouterC1ERK6StringP6Master = alias void (%class.Router*, %class.String*, %class.Master*), void (%class.Router*, %class.String*, %class.Master*)* @_ZN6RouterC2ERK6StringP6Master
@_ZN6RouterD1Ev = alias void (%class.Router*), void (%class.Router*)* @_ZN6RouterD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN6RouterC2ERK6StringP6Master(%class.Router*, %class.String* dereferenceable(24), %class.Master*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Router*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Master*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %class.Router* %0, %class.Router** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  store %class.Master* %2, %class.Master** %6, align 8
  %9 = load %class.Router*, %class.Router** %4, align 8
  %10 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 0
  store %class.Master* null, %class.Master** %10, align 8
  %11 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 1
  %12 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 2
  store volatile i32 0, i32* %12, align 4
  %13 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 3
  %14 = load i8, i8* %13, align 8
  %15 = and i8 %14, -2
  store i8 %15, i8* %13, align 8
  %16 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 3
  %17 = load i8, i8* %16, align 8
  %18 = and i8 %17, -3
  %19 = or i8 %18, 2
  store i8 %19, i8* %16, align 8
  %20 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 3
  %21 = load i8, i8* %20, align 8
  %22 = and i8 %21, -5
  %23 = or i8 %22, 4
  store i8 %23, i8* %20, align 8
  %24 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 4
  store volatile i32 -1, i32* %24, align 4
  %25 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 5
  %26 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 6
  call void @_ZN6VectorIP7ElementEC2Ev(%class.Vector.7* %26)
  %27 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 7
  invoke void @_ZN6VectorI6StringEC2Ev(%class.Vector.8* %27)
          to label %28 unwind label %107

; <label>:28:                                     ; preds = %3
  %29 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 8
  invoke void @_ZN6VectorI6StringEC2Ev(%class.Vector.8* %29)
          to label %30 unwind label %111

; <label>:30:                                     ; preds = %28
  %31 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 9
  invoke void @_ZN6VectorIjEC2Ev(%class.Vector.10* %31)
          to label %32 unwind label %115

; <label>:32:                                     ; preds = %30
  %33 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 10
  invoke void @_ZN6VectorIiEC2Ev(%class.Vector.13* %33)
          to label %34 unwind label %119

; <label>:34:                                     ; preds = %32
  %35 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 11
  invoke void @_ZN6VectorIN6Router18element_landmark_tEEC2Ev(%class.Vector.14* %35)
          to label %36 unwind label %123

; <label>:36:                                     ; preds = %34
  %37 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 12
  store i32 0, i32* %37, align 8
  %38 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 13
  invoke void @_ZN6VectorIiEC2Ev(%class.Vector.13* %38)
          to label %39 unwind label %127

; <label>:39:                                     ; preds = %36
  %40 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 14
  %41 = getelementptr inbounds [2 x %class.Vector.13], [2 x %class.Vector.13]* %40, i32 0, i32 0
  %42 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %41, i64 2
  br label %43

; <label>:43:                                     ; preds = %45, %39
  %44 = phi %class.Vector.13* [ %41, %39 ], [ %46, %45 ]
  invoke void @_ZN6VectorIiEC2Ev(%class.Vector.13* %44)
          to label %45 unwind label %131

; <label>:45:                                     ; preds = %43
  %46 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %44, i64 1
  %47 = icmp eq %class.Vector.13* %46, %42
  br i1 %47, label %48, label %43

; <label>:48:                                     ; preds = %45
  %49 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 15
  invoke void @_ZN6VectorIiEC2Ev(%class.Vector.13* %49)
          to label %50 unwind label %141

; <label>:50:                                     ; preds = %48
  %51 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 16
  invoke void @_ZN6VectorIN6Router10ConnectionEEC2Ev(%class.Vector.16* %51)
          to label %52 unwind label %145

; <label>:52:                                     ; preds = %50
  %53 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 17
  invoke void @_ZN6VectorIiEC2Ev(%class.Vector.13* %53)
          to label %54 unwind label %149

; <label>:54:                                     ; preds = %52
  %55 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 18
  invoke void @_ZN6VectorI6StringEC2Ev(%class.Vector.8* %55)
          to label %56 unwind label %153

; <label>:56:                                     ; preds = %54
  %57 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 19
  invoke void @_ZN6VectorIiEC2Ev(%class.Vector.13* %57)
          to label %58 unwind label %157

; <label>:58:                                     ; preds = %56
  %59 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 20
  invoke void @_ZN6VectorIiEC2Ev(%class.Vector.13* %59)
          to label %60 unwind label %161

; <label>:60:                                     ; preds = %58
  %61 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 21
  invoke void @_ZN6VectorIiEC2Ev(%class.Vector.13* %61)
          to label %62 unwind label %165

; <label>:62:                                     ; preds = %60
  %63 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 22
  invoke void @_ZN6VectorIiEC2Ev(%class.Vector.13* %63)
          to label %64 unwind label %169

; <label>:64:                                     ; preds = %62
  %65 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 23
  store %class.Handler** null, %class.Handler*** %65, align 8
  %66 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 24
  store i32 0, i32* %66, align 8
  %67 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 25
  store i32 -1, i32* %67, align 4
  %68 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 26
  invoke void @_ZN6VectorI6StringEC2Ev(%class.Vector.8* %68)
          to label %69 unwind label %173

; <label>:69:                                     ; preds = %64
  %70 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 27
  invoke void @_ZN6VectorIPvEC2Ev(%class.Vector.17* %70)
          to label %71 unwind label %177

; <label>:71:                                     ; preds = %69
  %72 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 28
  store %class.Element* null, %class.Element** %72, align 8
  %73 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 29
  %74 = load %class.String*, %class.String** %5, align 8
  invoke void @_ZN6StringC2ERKS_(%class.String* %73, %class.String* dereferenceable(24) %74)
          to label %75 unwind label %181

; <label>:75:                                     ; preds = %71
  %76 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 30
  store %"struct.Router::notifier_signals_t"* null, %"struct.Router::notifier_signals_t"** %76, align 8
  %77 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 31
  %78 = invoke i8* @_Znwm(i64 32) #12
          to label %79 unwind label %185

; <label>:79:                                     ; preds = %75
  %80 = bitcast i8* %78 to %class.HashMap_ArenaFactory*
  invoke void @_ZN20HashMap_ArenaFactoryC1Ev(%class.HashMap_ArenaFactory* %80)
          to label %81 unwind label %189

; <label>:81:                                     ; preds = %79
  store %class.HashMap_ArenaFactory* %80, %class.HashMap_ArenaFactory** %77, align 8
  %82 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 32
  store %class.Router* null, %class.Router** %82, align 8
  %83 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 33
  store %class.ThreadSched* null, %class.ThreadSched** %83, align 8
  %84 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 34
  store %class.NameInfo* null, %class.NameInfo** %84, align 8
  %85 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 35
  invoke void @_ZN6VectorIiEC2Ev(%class.Vector.13* %85)
          to label %86 unwind label %185

; <label>:86:                                     ; preds = %81
  %87 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 36
  invoke void @_ZN6VectorI6StringEC2Ev(%class.Vector.8* %87)
          to label %88 unwind label %193

; <label>:88:                                     ; preds = %86
  %89 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 37
  store %class.Router* null, %class.Router** %89, align 8
  %90 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 5
  %91 = invoke dereferenceable(4) %class.atomic_uint32_t* @_ZN15atomic_uint32_taSEj(%class.atomic_uint32_t* %90, i32 0)
          to label %92 unwind label %197

; <label>:92:                                     ; preds = %88
  %93 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 1
  %94 = invoke dereferenceable(4) %class.atomic_uint32_t* @_ZN15atomic_uint32_taSEj(%class.atomic_uint32_t* %93, i32 0)
          to label %95 unwind label %197

; <label>:95:                                     ; preds = %92
  %96 = invoke i8* @_Znwm(i64 112) #12
          to label %97 unwind label %197

; <label>:97:                                     ; preds = %95
  %98 = bitcast i8* %96 to %class.ErrorElement*
  invoke void @_ZN12ErrorElementC1Ev(%class.ErrorElement* %98)
          to label %99 unwind label %201

; <label>:99:                                     ; preds = %97
  %100 = bitcast %class.ErrorElement* %98 to %class.Element*
  %101 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 28
  store %class.Element* %100, %class.Element** %101, align 8
  %102 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 28
  %103 = load %class.Element*, %class.Element** %102, align 8
  invoke void @_ZN7Element13attach_routerEP6Routeri(%class.Element* %103, %class.Router* %9, i32 -1)
          to label %104 unwind label %197

; <label>:104:                                    ; preds = %99
  %105 = load %class.Master*, %class.Master** %6, align 8
  invoke void @_ZN6Master15register_routerEP6Router(%class.Master* %105, %class.Router* %9)
          to label %106 unwind label %197

; <label>:106:                                    ; preds = %104
  ret void

; <label>:107:                                    ; preds = %3
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %7, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %8, align 4
  br label %232

; <label>:111:                                    ; preds = %28
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %7, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %8, align 4
  br label %231

; <label>:115:                                    ; preds = %30
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %7, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %8, align 4
  br label %230

; <label>:119:                                    ; preds = %32
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %7, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %8, align 4
  br label %229

; <label>:123:                                    ; preds = %34
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %7, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %8, align 4
  br label %228

; <label>:127:                                    ; preds = %36
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %7, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %8, align 4
  br label %227

; <label>:131:                                    ; preds = %43
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %7, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %8, align 4
  %135 = icmp eq %class.Vector.13* %41, %44
  br i1 %135, label %140, label %136

; <label>:136:                                    ; preds = %136, %131
  %137 = phi %class.Vector.13* [ %44, %131 ], [ %138, %136 ]
  %138 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %137, i64 -1
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %138) #10
  %139 = icmp eq %class.Vector.13* %138, %41
  br i1 %139, label %140, label %136

; <label>:140:                                    ; preds = %136, %131
  br label %226

; <label>:141:                                    ; preds = %48
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %7, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %8, align 4
  br label %218

; <label>:145:                                    ; preds = %50
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %7, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %8, align 4
  br label %217

; <label>:149:                                    ; preds = %52
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %7, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %8, align 4
  br label %216

; <label>:153:                                    ; preds = %54
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %7, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %8, align 4
  br label %215

; <label>:157:                                    ; preds = %56
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %7, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %8, align 4
  br label %214

; <label>:161:                                    ; preds = %58
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = extractvalue { i8*, i32 } %162, 0
  store i8* %163, i8** %7, align 8
  %164 = extractvalue { i8*, i32 } %162, 1
  store i32 %164, i32* %8, align 4
  br label %213

; <label>:165:                                    ; preds = %60
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %7, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %8, align 4
  br label %212

; <label>:169:                                    ; preds = %62
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %7, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %8, align 4
  br label %211

; <label>:173:                                    ; preds = %64
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %7, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %8, align 4
  br label %210

; <label>:177:                                    ; preds = %69
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = extractvalue { i8*, i32 } %178, 0
  store i8* %179, i8** %7, align 8
  %180 = extractvalue { i8*, i32 } %178, 1
  store i32 %180, i32* %8, align 4
  br label %209

; <label>:181:                                    ; preds = %71
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %7, align 8
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %8, align 4
  br label %208

; <label>:185:                                    ; preds = %81, %75
  %186 = landingpad { i8*, i32 }
          cleanup
  %187 = extractvalue { i8*, i32 } %186, 0
  store i8* %187, i8** %7, align 8
  %188 = extractvalue { i8*, i32 } %186, 1
  store i32 %188, i32* %8, align 4
  br label %207

; <label>:189:                                    ; preds = %79
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = extractvalue { i8*, i32 } %190, 0
  store i8* %191, i8** %7, align 8
  %192 = extractvalue { i8*, i32 } %190, 1
  store i32 %192, i32* %8, align 4
  call void @_ZdlPv(i8* %78) #13
  br label %207

; <label>:193:                                    ; preds = %86
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %7, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %8, align 4
  br label %206

; <label>:197:                                    ; preds = %104, %99, %95, %92, %88
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = extractvalue { i8*, i32 } %198, 0
  store i8* %199, i8** %7, align 8
  %200 = extractvalue { i8*, i32 } %198, 1
  store i32 %200, i32* %8, align 4
  br label %205

; <label>:201:                                    ; preds = %97
  %202 = landingpad { i8*, i32 }
          cleanup
  %203 = extractvalue { i8*, i32 } %202, 0
  store i8* %203, i8** %7, align 8
  %204 = extractvalue { i8*, i32 } %202, 1
  store i32 %204, i32* %8, align 4
  call void @_ZdlPv(i8* %96) #13
  br label %205

; <label>:205:                                    ; preds = %201, %197
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.8* %87) #10
  br label %206

; <label>:206:                                    ; preds = %205, %193
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %85) #10
  br label %207

; <label>:207:                                    ; preds = %206, %189, %185
  call void @_ZN6StringD2Ev(%class.String* %73) #10
  br label %208

; <label>:208:                                    ; preds = %207, %181
  call void @_ZN6VectorIPvED2Ev(%class.Vector.17* %70) #10
  br label %209

; <label>:209:                                    ; preds = %208, %177
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.8* %68) #10
  br label %210

; <label>:210:                                    ; preds = %209, %173
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %63) #10
  br label %211

; <label>:211:                                    ; preds = %210, %169
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %61) #10
  br label %212

; <label>:212:                                    ; preds = %211, %165
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %59) #10
  br label %213

; <label>:213:                                    ; preds = %212, %161
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %57) #10
  br label %214

; <label>:214:                                    ; preds = %213, %157
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.8* %55) #10
  br label %215

; <label>:215:                                    ; preds = %214, %153
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %53) #10
  br label %216

; <label>:216:                                    ; preds = %215, %149
  call void @_ZN6VectorIN6Router10ConnectionEED2Ev(%class.Vector.16* %51) #10
  br label %217

; <label>:217:                                    ; preds = %216, %145
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %49) #10
  br label %218

; <label>:218:                                    ; preds = %217, %141
  %219 = getelementptr inbounds [2 x %class.Vector.13], [2 x %class.Vector.13]* %40, i32 0, i32 0
  %220 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %219, i64 2
  br label %221

; <label>:221:                                    ; preds = %221, %218
  %222 = phi %class.Vector.13* [ %220, %218 ], [ %223, %221 ]
  %223 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %222, i64 -1
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %223) #10
  %224 = icmp eq %class.Vector.13* %223, %219
  br i1 %224, label %225, label %221

; <label>:225:                                    ; preds = %221
  br label %226

; <label>:226:                                    ; preds = %225, %140
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %38) #10
  br label %227

; <label>:227:                                    ; preds = %226, %127
  call void @_ZN6VectorIN6Router18element_landmark_tEED2Ev(%class.Vector.14* %35) #10
  br label %228

; <label>:228:                                    ; preds = %227, %123
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %33) #10
  br label %229

; <label>:229:                                    ; preds = %228, %119
  call void @_ZN6VectorIjED2Ev(%class.Vector.10* %31) #10
  br label %230

; <label>:230:                                    ; preds = %229, %115
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.8* %29) #10
  br label %231

; <label>:231:                                    ; preds = %230, %111
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.8* %27) #10
  br label %232

; <label>:232:                                    ; preds = %231, %107
  call void @_ZN6VectorIP7ElementED2Ev(%class.Vector.7* %26) #10
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i8*, i8** %7, align 8
  %235 = load i32, i32* %8, align 4
  %236 = insertvalue { i8*, i32 } undef, i8* %234, 0
  %237 = insertvalue { i8*, i32 } %236, i32 %235, 1
  resume { i8*, i32 } %237
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIP7ElementEC2Ev(%class.Vector.7*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.7*, align 8
  store %class.Vector.7* %0, %class.Vector.7** %2, align 8
  %3 = load %class.Vector.7*, %class.Vector.7** %2, align 8
  %4 = getelementptr inbounds %class.Vector.7, %class.Vector.7* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory.1* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringEC2Ev(%class.Vector.8*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.8*, align 8
  store %class.Vector.8* %0, %class.Vector.8** %2, align 8
  %3 = load %class.Vector.8*, %class.Vector.8** %2, align 8
  %4 = getelementptr inbounds %class.Vector.8, %class.Vector.8* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory.9* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIjEC2Ev(%class.Vector.10*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.10*, align 8
  store %class.Vector.10* %0, %class.Vector.10** %2, align 8
  %3 = load %class.Vector.10*, %class.Vector.10** %2, align 8
  %4 = getelementptr inbounds %class.Vector.10, %class.Vector.10* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.11* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiEC2Ev(%class.Vector.13*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.13*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %2, align 8
  %3 = load %class.Vector.13*, %class.Vector.13** %2, align 8
  %4 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.11* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIN6Router18element_landmark_tEEC2Ev(%class.Vector.14*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.14*, align 8
  store %class.Vector.14* %0, %class.Vector.14** %2, align 8
  %3 = load %class.Vector.14*, %class.Vector.14** %2, align 8
  %4 = getelementptr inbounds %class.Vector.14, %class.Vector.14* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEEC2Ev(%class.vector_memory.15* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIiED2Ev(%class.Vector.13*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Vector.13*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %2, align 8
  %3 = load %class.Vector.13*, %class.Vector.13** %2, align 8
  %4 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.11* %4) #10
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIN6Router10ConnectionEEC2Ev(%class.Vector.16*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.16*, align 8
  store %class.Vector.16* %0, %class.Vector.16** %2, align 8
  %3 = load %class.Vector.16*, %class.Vector.16** %2, align 8
  %4 = getelementptr inbounds %class.Vector.16, %class.Vector.16* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm16EEEC2Ev(%class.vector_memory* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIPvEC2Ev(%class.Vector.17*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.17*, align 8
  store %class.Vector.17* %0, %class.Vector.17** %2, align 8
  %3 = load %class.Vector.17*, %class.Vector.17** %2, align 8
  %4 = getelementptr inbounds %class.Vector.17, %class.Vector.17* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory.1* %4)
  ret void
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

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #2

declare void @_ZN20HashMap_ArenaFactoryC1Ev(%class.HashMap_ArenaFactory*) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) %class.atomic_uint32_t* @_ZN15atomic_uint32_taSEj(%class.atomic_uint32_t*, i32) #1 comdat align 2 {
  %3 = alloca %class.atomic_uint32_t*, align 8
  %4 = alloca i32, align 4
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %5, i32 0, i32 0
  store i32 %6, i32* %7, align 4
  ret %class.atomic_uint32_t* %5
}

declare void @_ZN12ErrorElementC1Ev(%class.ErrorElement*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7Element13attach_routerEP6Routeri(%class.Element*, %class.Router*, i32) #1 comdat align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca %class.Router*, align 8
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8
  store %class.Router* %1, %class.Router** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = getelementptr inbounds %class.Element, %class.Element* %7, i32 0, i32 4
  %9 = load %class.Router*, %class.Router** %8, align 8
  %10 = icmp ne %class.Router* %9, null
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %3
  br label %15

; <label>:13:                                     ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.77, i32 0, i32 0), i32 124, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__PRETTY_FUNCTION__._ZN7Element13attach_routerEP6Routeri, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %15

; <label>:15:                                     ; preds = %14, %12
  %16 = load %class.Router*, %class.Router** %5, align 8
  %17 = getelementptr inbounds %class.Element, %class.Element* %7, i32 0, i32 4
  store %class.Router* %16, %class.Router** %17, align 8
  %18 = load i32, i32* %6, align 4
  %19 = getelementptr inbounds %class.Element, %class.Element* %7, i32 0, i32 5
  store i32 %18, i32* %19, align 8
  ret void
}

declare void @_ZN6Master15register_routerEP6Router(%class.Master*, %class.Router*) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringED2Ev(%class.Vector.8*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Vector.8*, align 8
  store %class.Vector.8* %0, %class.Vector.8** %2, align 8
  %3 = load %class.Vector.8*, %class.Vector.8** %2, align 8
  %4 = getelementptr inbounds %class.Vector.8, %class.Vector.8* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory.9* %4) #10
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
  call void @__clang_call_terminate(i8* %7) #14
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIPvED2Ev(%class.Vector.17*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Vector.17*, align 8
  store %class.Vector.17* %0, %class.Vector.17** %2, align 8
  %3 = load %class.Vector.17*, %class.Vector.17** %2, align 8
  %4 = getelementptr inbounds %class.Vector.17, %class.Vector.17* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory.1* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIN6Router10ConnectionEED2Ev(%class.Vector.16*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Vector.16*, align 8
  store %class.Vector.16* %0, %class.Vector.16** %2, align 8
  %3 = load %class.Vector.16*, %class.Vector.16** %2, align 8
  %4 = getelementptr inbounds %class.Vector.16, %class.Vector.16* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm16EEED2Ev(%class.vector_memory* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIN6Router18element_landmark_tEED2Ev(%class.Vector.14*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Vector.14*, align 8
  store %class.Vector.14* %0, %class.Vector.14** %2, align 8
  %3 = load %class.Vector.14*, %class.Vector.14** %2, align 8
  %4 = getelementptr inbounds %class.Vector.14, %class.Vector.14* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEED2Ev(%class.vector_memory.15* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIjED2Ev(%class.Vector.10*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Vector.10*, align 8
  store %class.Vector.10* %0, %class.Vector.10** %2, align 8
  %3 = load %class.Vector.10*, %class.Vector.10** %2, align 8
  %4 = getelementptr inbounds %class.Vector.10, %class.Vector.10* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.11* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIP7ElementED2Ev(%class.Vector.7*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Vector.7*, align 8
  store %class.Vector.7* %0, %class.Vector.7** %2, align 8
  %3 = load %class.Vector.7*, %class.Vector.7** %2, align 8
  %4 = getelementptr inbounds %class.Vector.7, %class.Vector.7* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory.1* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN6RouterD2Ev(%class.Router*) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Router*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Router::notifier_signals_t"*, align 8
  store %class.Router* %0, %class.Router** %2, align 8
  %11 = load %class.Router*, %class.Router** %2, align 8
  %12 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 5
  %13 = invoke i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t* %12)
          to label %14 unwind label %21

; <label>:14:                                     ; preds = %1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %14
  %17 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 5
  %18 = invoke i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t* %17)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %16
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i32 %18)
          to label %20 unwind label %21

; <label>:20:                                     ; preds = %19
  br label %41

; <label>:21:                                     ; preds = %269, %180, %174, %157, %152, %144, %139, %127, %123, %115, %101, %86, %83, %78, %70, %66, %45, %19, %16, %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 36
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.8* %25) #10
  %26 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 35
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %26) #10
  %27 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 29
  call void @_ZN6StringD2Ev(%class.String* %27) #10
  %28 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 27
  call void @_ZN6VectorIPvED2Ev(%class.Vector.17* %28) #10
  %29 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 26
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.8* %29) #10
  %30 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 22
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %30) #10
  %31 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 21
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %31) #10
  %32 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 20
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %32) #10
  %33 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 19
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %33) #10
  %34 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 18
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.8* %34) #10
  %35 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 17
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %35) #10
  %36 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 16
  call void @_ZN6VectorIN6Router10ConnectionEED2Ev(%class.Vector.16* %36) #10
  %37 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 15
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %37) #10
  %38 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 14
  %39 = getelementptr inbounds [2 x %class.Vector.13], [2 x %class.Vector.13]* %38, i32 0, i32 0
  %40 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %39, i64 2
  br label %302

; <label>:41:                                     ; preds = %20, %14
  %42 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 32
  %43 = load %class.Router*, %class.Router** %42, align 8
  %44 = icmp ne %class.Router* %43, null
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 32
  %47 = load %class.Router*, %class.Router** %46, align 8
  invoke void @_ZN6Router5unuseEv(%class.Router* %47)
          to label %48 unwind label %21

; <label>:48:                                     ; preds = %45
  br label %49

; <label>:49:                                     ; preds = %48, %41
  %50 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 31
  %51 = load %class.HashMap_ArenaFactory*, %class.HashMap_ArenaFactory** %50, align 8
  %52 = icmp eq %class.HashMap_ArenaFactory* %51, null
  br i1 %52, label %58, label %53

; <label>:53:                                     ; preds = %49
  %54 = bitcast %class.HashMap_ArenaFactory* %51 to void (%class.HashMap_ArenaFactory*)***
  %55 = load void (%class.HashMap_ArenaFactory*)**, void (%class.HashMap_ArenaFactory*)*** %54, align 8
  %56 = getelementptr inbounds void (%class.HashMap_ArenaFactory*)*, void (%class.HashMap_ArenaFactory*)** %55, i64 1
  %57 = load void (%class.HashMap_ArenaFactory*)*, void (%class.HashMap_ArenaFactory*)** %56, align 8
  call void %57(%class.HashMap_ArenaFactory* %51) #10
  br label %58

; <label>:58:                                     ; preds = %53, %49
  %59 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 2
  %60 = load volatile i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %97

; <label>:62:                                     ; preds = %58
  %63 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 0
  %64 = load %class.Master*, %class.Master** %63, align 8
  %65 = icmp ne %class.Master* %64, null
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %62
  %67 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 0
  %68 = load %class.Master*, %class.Master** %67, align 8
  invoke void @_ZN6Master11kill_routerEP6Router(%class.Master* %68, %class.Router* %11)
          to label %69 unwind label %21

; <label>:69:                                     ; preds = %66
  br label %70

; <label>:70:                                     ; preds = %69, %62
  %71 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 6
  %72 = invoke i32 @_ZNK6VectorIP7ElementE4sizeEv(%class.Vector.7* %71)
          to label %73 unwind label %21

; <label>:73:                                     ; preds = %70
  %74 = sub nsw i32 %72, 1
  store i32 %74, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %93, %73
  %76 = load i32, i32* %5, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %96

; <label>:78:                                     ; preds = %75
  %79 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 6
  %80 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 15
  %81 = load i32, i32* %5, align 4
  %82 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %80, i32 %81)
          to label %83 unwind label %21

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %82, align 4
  %85 = invoke dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector.7* %79, i32 %84)
          to label %86 unwind label %21

; <label>:86:                                     ; preds = %83
  %87 = load %class.Element*, %class.Element** %85, align 8
  %88 = bitcast %class.Element* %87 to void (%class.Element*, i32)***
  %89 = load void (%class.Element*, i32)**, void (%class.Element*, i32)*** %88, align 8
  %90 = getelementptr inbounds void (%class.Element*, i32)*, void (%class.Element*, i32)** %89, i64 22
  %91 = load void (%class.Element*, i32)*, void (%class.Element*, i32)** %90, align 8
  invoke void %91(%class.Element* %87, i32 5)
          to label %92 unwind label %21

; <label>:92:                                     ; preds = %86
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %5, align 4
  br label %75

; <label>:96:                                     ; preds = %75
  br label %139

; <label>:97:                                     ; preds = %58
  %98 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 2
  %99 = load volatile i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 4
  br i1 %100, label %101, label %138

; <label>:101:                                    ; preds = %97
  %102 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 15
  %103 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.13* %102)
          to label %104 unwind label %21

; <label>:104:                                    ; preds = %101
  %105 = icmp eq i32 %103, 0
  br i1 %105, label %106, label %110

; <label>:106:                                    ; preds = %104
  %107 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 2
  %108 = load volatile i32, i32* %107, align 4
  %109 = icmp sle i32 %108, 1
  br label %110

; <label>:110:                                    ; preds = %106, %104
  %111 = phi i1 [ false, %104 ], [ %109, %106 ]
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %110
  br label %115

; <label>:113:                                    ; preds = %110
  call void @__assert_fail(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), i32 120, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__PRETTY_FUNCTION__._ZN6RouterD2Ev, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %115

; <label>:115:                                    ; preds = %114, %112
  %116 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 6
  %117 = invoke i32 @_ZNK6VectorIP7ElementE4sizeEv(%class.Vector.7* %116)
          to label %118 unwind label %21

; <label>:118:                                    ; preds = %115
  %119 = sub nsw i32 %117, 1
  store i32 %119, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %134, %118
  %121 = load i32, i32* %6, align 4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %137

; <label>:123:                                    ; preds = %120
  %124 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 6
  %125 = load i32, i32* %6, align 4
  %126 = invoke dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector.7* %124, i32 %125)
          to label %127 unwind label %21

; <label>:127:                                    ; preds = %123
  %128 = load %class.Element*, %class.Element** %126, align 8
  %129 = bitcast %class.Element* %128 to void (%class.Element*, i32)***
  %130 = load void (%class.Element*, i32)**, void (%class.Element*, i32)*** %129, align 8
  %131 = getelementptr inbounds void (%class.Element*, i32)*, void (%class.Element*, i32)** %130, i64 22
  %132 = load void (%class.Element*, i32)*, void (%class.Element*, i32)** %131, align 8
  invoke void %132(%class.Element* %128, i32 0)
          to label %133 unwind label %21

; <label>:133:                                    ; preds = %127
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %6, align 4
  br label %120

; <label>:137:                                    ; preds = %120
  br label %138

; <label>:138:                                    ; preds = %137, %97
  br label %139

; <label>:139:                                    ; preds = %138, %96
  %140 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 15
  %141 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.13* %140)
          to label %142 unwind label %21

; <label>:142:                                    ; preds = %139
  %143 = icmp ne i32 %141, 0
  br i1 %143, label %144, label %173

; <label>:144:                                    ; preds = %142
  %145 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 6
  %146 = invoke i32 @_ZNK6VectorIP7ElementE4sizeEv(%class.Vector.7* %145)
          to label %147 unwind label %21

; <label>:147:                                    ; preds = %144
  %148 = sub nsw i32 %146, 1
  store i32 %148, i32* %7, align 4
  br label %149

; <label>:149:                                    ; preds = %169, %147
  %150 = load i32, i32* %7, align 4
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %172

; <label>:152:                                    ; preds = %149
  %153 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 6
  %154 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 15
  %155 = load i32, i32* %7, align 4
  %156 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %154, i32 %155)
          to label %157 unwind label %21

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* %156, align 4
  %159 = invoke dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector.7* %153, i32 %158)
          to label %160 unwind label %21

; <label>:160:                                    ; preds = %157
  %161 = load %class.Element*, %class.Element** %159, align 8
  %162 = icmp eq %class.Element* %161, null
  br i1 %162, label %168, label %163

; <label>:163:                                    ; preds = %160
  %164 = bitcast %class.Element* %161 to void (%class.Element*)***
  %165 = load void (%class.Element*)**, void (%class.Element*)*** %164, align 8
  %166 = getelementptr inbounds void (%class.Element*)*, void (%class.Element*)** %165, i64 1
  %167 = load void (%class.Element*)*, void (%class.Element*)** %166, align 8
  call void %167(%class.Element* %161) #10
  br label %168

; <label>:168:                                    ; preds = %163, %160
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %7, align 4
  br label %149

; <label>:172:                                    ; preds = %149
  br label %197

; <label>:173:                                    ; preds = %142
  store i32 0, i32* %8, align 4
  br label %174

; <label>:174:                                    ; preds = %193, %173
  %175 = load i32, i32* %8, align 4
  %176 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 6
  %177 = invoke i32 @_ZNK6VectorIP7ElementE4sizeEv(%class.Vector.7* %176)
          to label %178 unwind label %21

; <label>:178:                                    ; preds = %174
  %179 = icmp slt i32 %175, %177
  br i1 %179, label %180, label %196

; <label>:180:                                    ; preds = %178
  %181 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 6
  %182 = load i32, i32* %8, align 4
  %183 = invoke dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector.7* %181, i32 %182)
          to label %184 unwind label %21

; <label>:184:                                    ; preds = %180
  %185 = load %class.Element*, %class.Element** %183, align 8
  %186 = icmp eq %class.Element* %185, null
  br i1 %186, label %192, label %187

; <label>:187:                                    ; preds = %184
  %188 = bitcast %class.Element* %185 to void (%class.Element*)***
  %189 = load void (%class.Element*)**, void (%class.Element*)*** %188, align 8
  %190 = getelementptr inbounds void (%class.Element*)*, void (%class.Element*)** %189, i64 1
  %191 = load void (%class.Element*)*, void (%class.Element*)** %190, align 8
  call void %191(%class.Element* %185) #10
  br label %192

; <label>:192:                                    ; preds = %187, %184
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %8, align 4
  br label %174

; <label>:196:                                    ; preds = %178
  br label %197

; <label>:197:                                    ; preds = %196, %172
  %198 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 28
  %199 = load %class.Element*, %class.Element** %198, align 8
  %200 = icmp eq %class.Element* %199, null
  br i1 %200, label %206, label %201

; <label>:201:                                    ; preds = %197
  %202 = bitcast %class.Element* %199 to void (%class.Element*)***
  %203 = load void (%class.Element*)**, void (%class.Element*)*** %202, align 8
  %204 = getelementptr inbounds void (%class.Element*)*, void (%class.Element*)** %203, i64 1
  %205 = load void (%class.Element*)*, void (%class.Element*)** %204, align 8
  call void %205(%class.Element* %199) #10
  br label %206

; <label>:206:                                    ; preds = %201, %197
  store i32 0, i32* %9, align 4
  br label %207

; <label>:207:                                    ; preds = %234, %206
  %208 = load i32, i32* %9, align 4
  %209 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 24
  %210 = load i32, i32* %209, align 8
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %237

; <label>:212:                                    ; preds = %207
  %213 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 23
  %214 = load %class.Handler**, %class.Handler*** %213, align 8
  %215 = load i32, i32* %9, align 4
  %216 = sdiv i32 %215, 256
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %class.Handler*, %class.Handler** %214, i64 %217
  %219 = load %class.Handler*, %class.Handler** %218, align 8
  %220 = icmp eq %class.Handler* %219, null
  br i1 %220, label %233, label %221

; <label>:221:                                    ; preds = %212
  %222 = bitcast %class.Handler* %219 to i8*
  %223 = getelementptr inbounds i8, i8* %222, i64 -8
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = getelementptr inbounds %class.Handler, %class.Handler* %219, i64 %225
  %227 = icmp eq %class.Handler* %219, %226
  br i1 %227, label %232, label %228

; <label>:228:                                    ; preds = %228, %221
  %229 = phi %class.Handler* [ %226, %221 ], [ %230, %228 ]
  %230 = getelementptr inbounds %class.Handler, %class.Handler* %229, i64 -1
  call void @_ZN7HandlerD2Ev(%class.Handler* %230) #10
  %231 = icmp eq %class.Handler* %230, %219
  br i1 %231, label %232, label %228

; <label>:232:                                    ; preds = %228, %221
  call void @_ZdaPv(i8* %223) #13
  br label %233

; <label>:233:                                    ; preds = %232, %212
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %9, align 4
  %236 = add nsw i32 %235, 256
  store i32 %236, i32* %9, align 4
  br label %207

; <label>:237:                                    ; preds = %207
  %238 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 23
  %239 = load %class.Handler**, %class.Handler*** %238, align 8
  %240 = icmp eq %class.Handler** %239, null
  br i1 %240, label %243, label %241

; <label>:241:                                    ; preds = %237
  %242 = bitcast %class.Handler** %239 to i8*
  call void @_ZdaPv(i8* %242) #13
  br label %243

; <label>:243:                                    ; preds = %241, %237
  br label %244

; <label>:244:                                    ; preds = %258, %243
  %245 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 30
  %246 = load %"struct.Router::notifier_signals_t"*, %"struct.Router::notifier_signals_t"** %245, align 8
  store %"struct.Router::notifier_signals_t"* %246, %"struct.Router::notifier_signals_t"** %10, align 8
  %247 = load %"struct.Router::notifier_signals_t"*, %"struct.Router::notifier_signals_t"** %10, align 8
  %248 = icmp ne %"struct.Router::notifier_signals_t"* %247, null
  br i1 %248, label %249, label %259

; <label>:249:                                    ; preds = %244
  %250 = load %"struct.Router::notifier_signals_t"*, %"struct.Router::notifier_signals_t"** %10, align 8
  %251 = getelementptr inbounds %"struct.Router::notifier_signals_t", %"struct.Router::notifier_signals_t"* %250, i32 0, i32 3
  %252 = load %"struct.Router::notifier_signals_t"*, %"struct.Router::notifier_signals_t"** %251, align 8
  %253 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 30
  store %"struct.Router::notifier_signals_t"* %252, %"struct.Router::notifier_signals_t"** %253, align 8
  %254 = load %"struct.Router::notifier_signals_t"*, %"struct.Router::notifier_signals_t"** %10, align 8
  %255 = icmp eq %"struct.Router::notifier_signals_t"* %254, null
  br i1 %255, label %258, label %256

; <label>:256:                                    ; preds = %249
  call void @_ZN6Router18notifier_signals_tD2Ev(%"struct.Router::notifier_signals_t"* %254) #10
  %257 = bitcast %"struct.Router::notifier_signals_t"* %254 to i8*
  call void @_ZdlPv(i8* %257) #13
  br label %258

; <label>:258:                                    ; preds = %256, %249
  br label %244

; <label>:259:                                    ; preds = %244
  %260 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 34
  %261 = load %class.NameInfo*, %class.NameInfo** %260, align 8
  %262 = icmp eq %class.NameInfo* %261, null
  br i1 %262, label %265, label %263

; <label>:263:                                    ; preds = %259
  call void @_ZN8NameInfoD1Ev(%class.NameInfo* %261) #10
  %264 = bitcast %class.NameInfo* %261 to i8*
  call void @_ZdlPv(i8* %264) #13
  br label %265

; <label>:265:                                    ; preds = %263, %259
  %266 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 0
  %267 = load %class.Master*, %class.Master** %266, align 8
  %268 = icmp ne %class.Master* %267, null
  br i1 %268, label %269, label %273

; <label>:269:                                    ; preds = %265
  %270 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 0
  %271 = load %class.Master*, %class.Master** %270, align 8
  invoke void @_ZN6Master17unregister_routerEP6Router(%class.Master* %271, %class.Router* %11)
          to label %272 unwind label %21

; <label>:272:                                    ; preds = %269
  br label %273

; <label>:273:                                    ; preds = %272, %265
  %274 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 36
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.8* %274) #10
  %275 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 35
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %275) #10
  %276 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 29
  call void @_ZN6StringD2Ev(%class.String* %276) #10
  %277 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 27
  call void @_ZN6VectorIPvED2Ev(%class.Vector.17* %277) #10
  %278 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 26
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.8* %278) #10
  %279 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 22
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %279) #10
  %280 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 21
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %280) #10
  %281 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 20
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %281) #10
  %282 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 19
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %282) #10
  %283 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 18
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.8* %283) #10
  %284 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 17
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %284) #10
  %285 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 16
  call void @_ZN6VectorIN6Router10ConnectionEED2Ev(%class.Vector.16* %285) #10
  %286 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 15
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %286) #10
  %287 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 14
  %288 = getelementptr inbounds [2 x %class.Vector.13], [2 x %class.Vector.13]* %287, i32 0, i32 0
  %289 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %288, i64 2
  br label %290

; <label>:290:                                    ; preds = %290, %273
  %291 = phi %class.Vector.13* [ %289, %273 ], [ %292, %290 ]
  %292 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %291, i64 -1
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %292) #10
  %293 = icmp eq %class.Vector.13* %292, %288
  br i1 %293, label %294, label %290

; <label>:294:                                    ; preds = %290
  %295 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 13
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %295) #10
  %296 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 11
  call void @_ZN6VectorIN6Router18element_landmark_tEED2Ev(%class.Vector.14* %296) #10
  %297 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 10
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %297) #10
  %298 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 9
  call void @_ZN6VectorIjED2Ev(%class.Vector.10* %298) #10
  %299 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 8
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.8* %299) #10
  %300 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 7
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.8* %300) #10
  %301 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 6
  call void @_ZN6VectorIP7ElementED2Ev(%class.Vector.7* %301) #10
  ret void

; <label>:302:                                    ; preds = %302, %21
  %303 = phi %class.Vector.13* [ %40, %21 ], [ %304, %302 ]
  %304 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %303, i64 -1
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %304) #10
  %305 = icmp eq %class.Vector.13* %304, %39
  br i1 %305, label %306, label %302

; <label>:306:                                    ; preds = %302
  %307 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 13
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %307) #10
  %308 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 11
  call void @_ZN6VectorIN6Router18element_landmark_tEED2Ev(%class.Vector.14* %308) #10
  %309 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 10
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %309) #10
  %310 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 9
  call void @_ZN6VectorIjED2Ev(%class.Vector.10* %310) #10
  %311 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 8
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.8* %311) #10
  %312 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 7
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.8* %312) #10
  %313 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 6
  call void @_ZN6VectorIP7ElementED2Ev(%class.Vector.7* %313) #10
  br label %314

; <label>:314:                                    ; preds = %306
  %315 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %315) #14
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t*) #0 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = call i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t* %3)
  ret i32 %4
}

declare void @click_chatter(i8*, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t*) #1 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6Router5unuseEv(%class.Router*) #0 align 2 {
  %2 = alloca %class.Router*, align 8
  store %class.Router* %0, %class.Router** %2, align 8
  %3 = load %class.Router*, %class.Router** %2, align 8
  %4 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 5
  %5 = call i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t* %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  br label %10

; <label>:8:                                      ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), i32 164, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__PRETTY_FUNCTION__._ZN6Router5unuseEv, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %10

; <label>:10:                                     ; preds = %9, %7
  %11 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 5
  %12 = call zeroext i1 @_ZN15atomic_uint32_t12dec_and_testEv(%class.atomic_uint32_t* %11)
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %10
  %14 = icmp eq %class.Router* %3, null
  br i1 %14, label %17, label %15

; <label>:15:                                     ; preds = %13
  call void @_ZN6RouterD1Ev(%class.Router* %3) #10
  %16 = bitcast %class.Router* %3 to i8*
  call void @_ZdlPv(i8* %16) #13
  br label %17

; <label>:17:                                     ; preds = %15, %13
  br label %18

; <label>:18:                                     ; preds = %17, %10
  ret void
}

declare void @_ZN6Master11kill_routerEP6Router(%class.Master*, %class.Router*) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIP7ElementE4sizeEv(%class.Vector.7*) #1 comdat align 2 {
  %2 = alloca %class.Vector.7*, align 8
  store %class.Vector.7* %0, %class.Vector.7** %2, align 8
  %3 = load %class.Vector.7*, %class.Vector.7** %2, align 8
  %4 = getelementptr inbounds %class.Vector.7, %class.Vector.7* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector.7*, i32) #1 comdat align 2 {
  %3 = alloca %class.Vector.7*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.7* %0, %class.Vector.7** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.7*, %class.Vector.7** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.7, %class.Vector.7* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.83, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIP7ElementEixEi, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.7, %class.Vector.7* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %15, i32 0, i32 0
  %17 = load %struct.char_array.2*, %struct.char_array.2** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array.2, %struct.char_array.2* %17, i64 %19
  %21 = bitcast %struct.char_array.2* %20 to %class.Element**
  ret %class.Element** %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13*, i32) #1 comdat align 2 {
  %3 = alloca %class.Vector.13*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.13* %0, %class.Vector.13** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.13*, %class.Vector.13** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.83, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIiEixEi, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %15, i32 0, i32 0
  %17 = load %struct.char_array.12*, %struct.char_array.12** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array.12, %struct.char_array.12* %17, i64 %19
  %21 = bitcast %struct.char_array.12* %20 to i32*
  ret i32* %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.13*) #1 comdat align 2 {
  %2 = alloca %class.Vector.13*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %2, align 8
  %3 = load %class.Vector.13*, %class.Vector.13** %2, align 8
  %4 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7HandlerD2Ev(%class.Handler*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Handler*, align 8
  store %class.Handler* %0, %class.Handler** %2, align 8
  %3 = load %class.Handler*, %class.Handler** %2, align 8
  %4 = getelementptr inbounds %class.Handler, %class.Handler* %3, i32 0, i32 0
  call void @_ZN6StringD2Ev(%class.String* %4) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6Router18notifier_signals_tD2Ev(%"struct.Router::notifier_signals_t"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.Router::notifier_signals_t"*, align 8
  store %"struct.Router::notifier_signals_t"* %0, %"struct.Router::notifier_signals_t"** %2, align 8
  %3 = load %"struct.Router::notifier_signals_t"*, %"struct.Router::notifier_signals_t"** %2, align 8
  %4 = getelementptr inbounds %"struct.Router::notifier_signals_t", %"struct.Router::notifier_signals_t"* %3, i32 0, i32 0
  call void @_ZN6StringD2Ev(%class.String* %4) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8NameInfoD1Ev(%class.NameInfo*) unnamed_addr #6

declare void @_ZN6Master17unregister_routerEP6Router(%class.Master*, %class.Router*) #3

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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

; Function Attrs: noinline optnone uwtable
define %class.Element* @_ZNK6Router4findERK6StringS0_P12ErrorHandler(%class.Router*, %class.String* dereferenceable(24), %class.String*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Element*, align 8
  %6 = alloca %class.Router*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32
  %18 = alloca i32, align 4
  %19 = alloca %class.String, align 8
  store %class.Router* %0, %class.Router** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %20 = load %class.Router*, %class.Router** %6, align 8
  %21 = getelementptr inbounds %class.Router, %class.Router* %20, i32 0, i32 13
  %22 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.13* %21)
  %23 = getelementptr inbounds %class.Router, %class.Router* %20, i32 0, i32 7
  %24 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.8* %23)
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %47

; <label>:26:                                     ; preds = %4
  br label %27

; <label>:27:                                     ; preds = %33, %26
  %28 = getelementptr inbounds %class.Router, %class.Router* %20, i32 0, i32 13
  %29 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.13* %28)
  %30 = getelementptr inbounds %class.Router, %class.Router* %20, i32 0, i32 7
  %31 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.8* %30)
  %32 = icmp ne i32 %29, %31
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %27
  %34 = getelementptr inbounds %class.Router, %class.Router* %20, i32 0, i32 13
  %35 = getelementptr inbounds %class.Router, %class.Router* %20, i32 0, i32 13
  %36 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.13* %35)
  call void @_ZN6VectorIiE9push_backEi(%class.Vector.13* %34, i32 %36)
  br label %27

; <label>:37:                                     ; preds = %27
  %38 = getelementptr inbounds %class.Router, %class.Router* %20, i32 0, i32 13
  %39 = call i32* @_ZN6VectorIiE5beginEv(%class.Vector.13* %38)
  %40 = bitcast i32* %39 to i8*
  %41 = getelementptr inbounds %class.Router, %class.Router* %20, i32 0, i32 13
  %42 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.13* %41)
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %class.Router, %class.Router* %20, i32 0, i32 7
  %45 = bitcast %class.Vector.8* %44 to i8*
  %46 = call i32 @_Z11click_qsortPvmmPFiPKvS1_S_ES_(i8* %40, i64 %43, i64 4, i32 (i8*, i8*, i8*)* @_ZL26element_name_sorter_comparPKvS0_Pv, i8* %45)
  br label %47

; <label>:47:                                     ; preds = %37, %4
  br label %48

; <label>:48:                                     ; preds = %47, %128
  call void @_ZN6StringC2ERKS_(%class.String* %10, %class.String* dereferenceable(24) %2)
  %49 = load %class.String*, %class.String** %7, align 8
  invoke void @_Zpl6StringRKS_(%class.String* sret %9, %class.String* %10, %class.String* dereferenceable(24) %49)
          to label %50 unwind label %82

; <label>:50:                                     ; preds = %48
  call void @_ZN6StringD2Ev(%class.String* %10) #10
  %51 = getelementptr inbounds %class.Router, %class.Router* %20, i32 0, i32 13
  %52 = invoke i32* @_ZN6VectorIiE5beginEv(%class.Vector.13* %51)
          to label %53 unwind label %86

; <label>:53:                                     ; preds = %50
  store i32* %52, i32** %13, align 8
  %54 = getelementptr inbounds %class.Router, %class.Router* %20, i32 0, i32 13
  %55 = invoke i32* @_ZN6VectorIiE3endEv(%class.Vector.13* %54)
          to label %56 unwind label %86

; <label>:56:                                     ; preds = %53
  store i32* %55, i32** %14, align 8
  br label %57

; <label>:57:                                     ; preds = %104, %56
  %58 = load i32*, i32** %13, align 8
  %59 = load i32*, i32** %14, align 8
  %60 = icmp ult i32* %58, %59
  br i1 %60, label %61, label %105

; <label>:61:                                     ; preds = %57
  %62 = load i32*, i32** %13, align 8
  %63 = load i32*, i32** %14, align 8
  %64 = load i32*, i32** %13, align 8
  %65 = ptrtoint i32* %63 to i64
  %66 = ptrtoint i32* %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 4
  %69 = sdiv i64 %68, 2
  %70 = getelementptr inbounds i32, i32* %62, i64 %69
  store i32* %70, i32** %15, align 8
  %71 = getelementptr inbounds %class.Router, %class.Router* %20, i32 0, i32 7
  %72 = load i32*, i32** %15, align 8
  %73 = load i32, i32* %72, align 4
  %74 = invoke dereferenceable(24) %class.String* @_ZNK6VectorI6StringEixEi(%class.Vector.8* %71, i32 %73)
          to label %75 unwind label %86

; <label>:75:                                     ; preds = %61
  %76 = invoke i32 @_ZN6String7compareERKS_S1_(%class.String* dereferenceable(24) %9, %class.String* dereferenceable(24) %74)
          to label %77 unwind label %86

; <label>:77:                                     ; preds = %75
  store i32 %76, i32* %16, align 4
  %78 = load i32, i32* %16, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %77
  %81 = load i32*, i32** %15, align 8
  store i32* %81, i32** %14, align 8
  br label %104

; <label>:82:                                     ; preds = %48
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %11, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #10
  br label %145

; <label>:86:                                     ; preds = %121, %117, %111, %109, %105, %96, %75, %61, %53, %50
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %11, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %12, align 4
  br label %133

; <label>:90:                                     ; preds = %77
  %91 = load i32, i32* %16, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %90
  %94 = load i32*, i32** %15, align 8
  %95 = getelementptr inbounds i32, i32* %94, i64 1
  store i32* %95, i32** %13, align 8
  br label %103

; <label>:96:                                     ; preds = %90
  %97 = getelementptr inbounds %class.Router, %class.Router* %20, i32 0, i32 6
  %98 = load i32*, i32** %15, align 8
  %99 = load i32, i32* %98, align 4
  %100 = invoke dereferenceable(8) %class.Element** @_ZNK6VectorIP7ElementEixEi(%class.Vector.7* %97, i32 %99)
          to label %101 unwind label %86

; <label>:101:                                    ; preds = %96
  %102 = load %class.Element*, %class.Element** %100, align 8
  store %class.Element* %102, %class.Element** %5, align 8
  store i32 1, i32* %17, align 4
  br label %126

; <label>:103:                                    ; preds = %93
  br label %104

; <label>:104:                                    ; preds = %103, %80
  br label %57

; <label>:105:                                    ; preds = %57
  %106 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %2)
          to label %107 unwind label %86

; <label>:107:                                    ; preds = %105
  br i1 %106, label %108, label %109

; <label>:108:                                    ; preds = %107
  store i32 5, i32* %17, align 4
  br label %126

; <label>:109:                                    ; preds = %107
  %110 = invoke i32 @_ZNK6String6lengthEv(%class.String* %2)
          to label %111 unwind label %86

; <label>:111:                                    ; preds = %109
  %112 = sub nsw i32 %110, 2
  %113 = invoke i32 @_ZNK6String10find_rightEci(%class.String* %2, i8 signext 47, i32 %112)
          to label %114 unwind label %86

; <label>:114:                                    ; preds = %111
  store i32 %113, i32* %18, align 4
  %115 = load i32, i32* %18, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %18, align 4
  %119 = add nsw i32 %118, 1
  invoke void @_ZNK6String9substringEii(%class.String* sret %19, %class.String* %2, i32 0, i32 %119)
          to label %120 unwind label %86

; <label>:120:                                    ; preds = %117
  br label %123

; <label>:121:                                    ; preds = %114
  invoke void @_ZN6StringC2Ev(%class.String* %19)
          to label %122 unwind label %86

; <label>:122:                                    ; preds = %121
  br label %123

; <label>:123:                                    ; preds = %122, %120
  %124 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %2, %class.String* dereferenceable(24) %19)
          to label %125 unwind label %129

; <label>:125:                                    ; preds = %123
  call void @_ZN6StringD2Ev(%class.String* %19) #10
  store i32 0, i32* %17, align 4
  br label %126

; <label>:126:                                    ; preds = %125, %108, %101
  call void @_ZN6StringD2Ev(%class.String* %9) #10
  %127 = load i32, i32* %17, align 4
  switch i32 %127, label %150 [
    i32 0, label %128
    i32 1, label %143
    i32 5, label %134
  ]

; <label>:128:                                    ; preds = %126
  br label %48

; <label>:129:                                    ; preds = %123
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %11, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %19) #10
  br label %133

; <label>:133:                                    ; preds = %129, %86
  call void @_ZN6StringD2Ev(%class.String* %9) #10
  br label %145

; <label>:134:                                    ; preds = %126
  %135 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %136 = icmp ne %class.ErrorHandler* %135, null
  br i1 %136, label %137, label %142

; <label>:137:                                    ; preds = %134
  %138 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %139 = load %class.String*, %class.String** %7, align 8
  %140 = call i8* @_ZNK6String5c_strEv(%class.String* %139)
  %141 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %138, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i8* %140)
  br label %142

; <label>:142:                                    ; preds = %137, %134
  store %class.Element* null, %class.Element** %5, align 8
  br label %143

; <label>:143:                                    ; preds = %142, %126
  %144 = load %class.Element*, %class.Element** %5, align 8
  ret %class.Element* %144

; <label>:145:                                    ; preds = %133, %82
  %146 = load i8*, i8** %11, align 8
  %147 = load i32, i32* %12, align 4
  %148 = insertvalue { i8*, i32 } undef, i8* %146, 0
  %149 = insertvalue { i8*, i32 } %148, i32 %147, 1
  resume { i8*, i32 } %149

; <label>:150:                                    ; preds = %126
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.8*) #1 comdat align 2 {
  %2 = alloca %class.Vector.8*, align 8
  store %class.Vector.8* %0, %class.Vector.8** %2, align 8
  %3 = load %class.Vector.8*, %class.Vector.8** %2, align 8
  %4 = getelementptr inbounds %class.Vector.8, %class.Vector.8* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiE9push_backEi(%class.Vector.13*, i32) #0 comdat align 2 {
  %3 = alloca %class.Vector.13*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.13* %0, %class.Vector.13** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.13*, %class.Vector.13** %3, align 8
  %6 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %5, i32 0, i32 0
  %7 = call %struct.char_array.12* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32* %4)
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.11* %6, %struct.char_array.12* %7)
  ret void
}

declare i32 @_Z11click_qsortPvmmPFiPKvS1_S_ES_(i8*, i64, i64, i32 (i8*, i8*, i8*)*, i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32* @_ZN6VectorIiE5beginEv(%class.Vector.13*) #1 comdat align 2 {
  %2 = alloca %class.Vector.13*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %2, align 8
  %3 = load %class.Vector.13*, %class.Vector.13** %2, align 8
  %4 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %4, i32 0, i32 0
  %6 = load %struct.char_array.12*, %struct.char_array.12** %5, align 8
  %7 = bitcast %struct.char_array.12* %6 to i32*
  ret i32* %7
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL26element_name_sorter_comparPKvS0_Pv(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.Vector.8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %7, align 4
  %13 = load i8*, i8** %5, align 8
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %8, align 4
  %16 = load i8*, i8** %6, align 8
  %17 = bitcast i8* %16 to %class.Vector.8*
  store %class.Vector.8* %17, %class.Vector.8** %9, align 8
  %18 = load %class.Vector.8*, %class.Vector.8** %9, align 8
  %19 = load i32, i32* %7, align 4
  %20 = call dereferenceable(24) %class.String* @_ZNK6VectorI6StringEixEi(%class.Vector.8* %18, i32 %19)
  %21 = load %class.Vector.8*, %class.Vector.8** %9, align 8
  %22 = load i32, i32* %8, align 4
  %23 = call dereferenceable(24) %class.String* @_ZNK6VectorI6StringEixEi(%class.Vector.8* %21, i32 %22)
  %24 = call i32 @_ZN6String7compareERKS_S1_(%class.String* dereferenceable(24) %20, %class.String* dereferenceable(24) %23)
  ret i32 %24
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32* @_ZN6VectorIiE3endEv(%class.Vector.13*) #1 comdat align 2 {
  %2 = alloca %class.Vector.13*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %2, align 8
  %3 = load %class.Vector.13*, %class.Vector.13** %2, align 8
  %4 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %4, i32 0, i32 0
  %6 = load %struct.char_array.12*, %struct.char_array.12** %5, align 8
  %7 = bitcast %struct.char_array.12* %6 to i32*
  %8 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %3, i32 0, i32 0
  %9 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %7, i64 %11
  ret i32* %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN6String7compareERKS_S1_(%class.String* dereferenceable(24), %class.String* dereferenceable(24)) #0 comdat align 2 {
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
define linkonce_odr dereferenceable(24) %class.String* @_ZNK6VectorI6StringEixEi(%class.Vector.8*, i32) #1 comdat align 2 {
  %3 = alloca %class.Vector.8*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.8* %0, %class.Vector.8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.8*, %class.Vector.8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.8, %class.Vector.8* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.83, i32 0, i32 0), i32 295, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__PRETTY_FUNCTION__._ZNK6VectorI6StringEixEi, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.8, %class.Vector.8* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %15, i32 0, i32 0
  %17 = load %class.String*, %class.String** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.String, %class.String* %17, i64 %19
  ret %class.String* %20
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %class.Element** @_ZNK6VectorIP7ElementEixEi(%class.Vector.7*, i32) #1 comdat align 2 {
  %3 = alloca %class.Vector.7*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.7* %0, %class.Vector.7** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.7*, %class.Vector.7** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.7, %class.Vector.7* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.83, i32 0, i32 0), i32 295, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @__PRETTY_FUNCTION__._ZNK6VectorIP7ElementEixEi, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.7, %class.Vector.7* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %15, i32 0, i32 0
  %17 = load %struct.char_array.2*, %struct.char_array.2** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array.2, %struct.char_array.2* %17, i64 %19
  %21 = bitcast %struct.char_array.2* %20 to %class.Element**
  ret %class.Element** %21
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6StringntEv(%class.String*) #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = call zeroext i1 @_ZNK6String5emptyEv(%class.String* %3)
  ret i1 %4
}

declare i32 @_ZNK6String10find_rightEci(%class.String*, i8 signext, i32) #3

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

declare void @_ZNK6String9substringEii(%class.String* sret, %class.String*, i32, i32) #3

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

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #3

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
define %class.Element* @_ZNK6Router4findERK6StringPK7ElementP12ErrorHandler(%class.Router*, %class.String* dereferenceable(24), %class.Element*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Router*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.String, align 8
  store %class.Router* %0, %class.Router** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %class.Element* %2, %class.Element** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %14 = load %class.Router*, %class.Router** %5, align 8
  %15 = load %class.Element*, %class.Element** %7, align 8
  %16 = call i32 @_ZNK7Element6eindexEv(%class.Element* %15)
  %17 = call dereferenceable(24) %class.String* @_ZNK6Router5enameEi(%class.Router* %14, i32 %16)
  call void @_ZN6StringC2ERKS_(%class.String* %9, %class.String* dereferenceable(24) %17)
  %18 = invoke i32 @_ZNK6String10find_rightEci(%class.String* %9, i8 signext 47, i32 2147483647)
          to label %19 unwind label %33

; <label>:19:                                     ; preds = %4
  store i32 %18, i32* %10, align 4
  %20 = load %class.String*, %class.String** %6, align 8
  %21 = load i32, i32* %10, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %10, align 4
  %25 = add nsw i32 %24, 1
  invoke void @_ZNK6String9substringEii(%class.String* sret %13, %class.String* %9, i32 0, i32 %25)
          to label %26 unwind label %33

; <label>:26:                                     ; preds = %23
  br label %29

; <label>:27:                                     ; preds = %19
  invoke void @_ZN6StringC2Ev(%class.String* %13)
          to label %28 unwind label %33

; <label>:28:                                     ; preds = %27
  br label %29

; <label>:29:                                     ; preds = %28, %26
  %30 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %31 = invoke %class.Element* @_ZNK6Router4findERK6StringS0_P12ErrorHandler(%class.Router* %14, %class.String* dereferenceable(24) %20, %class.String* %13, %class.ErrorHandler* %30)
          to label %32 unwind label %37

; <label>:32:                                     ; preds = %29
  call void @_ZN6StringD2Ev(%class.String* %13) #10
  call void @_ZN6StringD2Ev(%class.String* %9) #10
  ret %class.Element* %31

; <label>:33:                                     ; preds = %27, %23, %4
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %11, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %12, align 4
  br label %41

; <label>:37:                                     ; preds = %29
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %11, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #10
  br label %41

; <label>:41:                                     ; preds = %37, %33
  call void @_ZN6StringD2Ev(%class.String* %9) #10
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i8*, i8** %11, align 8
  %44 = load i32, i32* %12, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46
}

; Function Attrs: noinline optnone uwtable
define dereferenceable(24) %class.String* @_ZNK6Router5enameEi(%class.Router*, i32) #0 align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.Router*, align 8
  %5 = alloca i32, align 4
  store %class.Router* %0, %class.Router** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %class.Router*, %class.Router** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = call i32 @_ZNK6Router9nelementsEv(%class.Router* %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %class.Router, %class.Router* %6, i32 0, i32 7
  %12 = load i32, i32* %5, align 4
  %13 = call dereferenceable(24) %class.String* @_ZNK6VectorI6StringEixEi(%class.Vector.8* %11, i32 %12)
  store %class.String* %13, %class.String** %3, align 8
  br label %16

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(24) %class.String* @_ZN6String10make_emptyEv()
  store %class.String* %15, %class.String** %3, align 8
  br label %16

; <label>:16:                                     ; preds = %14, %10
  %17 = load %class.String*, %class.String** %3, align 8
  ret %class.String* %17
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Element6eindexEv(%class.Element*) #1 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define %class.Element* @_ZN6Router7elementEPKS_i(%class.Router*, i32) #0 align 2 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca %class.Router*, align 8
  %5 = alloca i32, align 4
  store %class.Router* %0, %class.Router** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %class.Router*, %class.Router** %4, align 8
  %7 = icmp ne %class.Router* %6, null
  br i1 %7, label %8, label %22

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load %class.Router*, %class.Router** %4, align 8
  %14 = call i32 @_ZNK6Router9nelementsEv(%class.Router* %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %11
  %17 = load %class.Router*, %class.Router** %4, align 8
  %18 = getelementptr inbounds %class.Router, %class.Router* %17, i32 0, i32 6
  %19 = load i32, i32* %5, align 4
  %20 = call dereferenceable(8) %class.Element** @_ZNK6VectorIP7ElementEixEi(%class.Vector.7* %18, i32 %19)
  %21 = load %class.Element*, %class.Element** %20, align 8
  store %class.Element* %21, %class.Element** %3, align 8
  br label %32

; <label>:22:                                     ; preds = %11, %8, %2
  %23 = load %class.Router*, %class.Router** %4, align 8
  %24 = icmp ne %class.Router* %23, null
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %25
  %29 = load %class.Router*, %class.Router** %4, align 8
  %30 = call %class.Element* @_ZNK6Router12root_elementEv(%class.Router* %29)
  store %class.Element* %30, %class.Element** %3, align 8
  br label %32

; <label>:31:                                     ; preds = %25, %22
  store %class.Element* null, %class.Element** %3, align 8
  br label %32

; <label>:32:                                     ; preds = %31, %28, %16
  %33 = load %class.Element*, %class.Element** %3, align 8
  ret %class.Element* %33
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Router9nelementsEv(%class.Router*) #0 comdat align 2 {
  %2 = alloca %class.Router*, align 8
  store %class.Router* %0, %class.Router** %2, align 8
  %3 = load %class.Router*, %class.Router** %2, align 8
  %4 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 6
  %5 = call i32 @_ZNK6VectorIP7ElementE4sizeEv(%class.Vector.7* %4)
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Element* @_ZNK6Router12root_elementEv(%class.Router*) #1 comdat align 2 {
  %2 = alloca %class.Router*, align 8
  store %class.Router* %0, %class.Router** %2, align 8
  %3 = load %class.Router*, %class.Router** %2, align 8
  %4 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 28
  %5 = load %class.Element*, %class.Element** %4, align 8
  ret %class.Element* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6String10make_emptyEv() #1 comdat align 2 {
  ret %class.String* bitcast (%"struct.String::rep_t"* @_ZN6String15null_string_repE to %class.String*)
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK6Router13ename_contextEi(%class.String* noalias sret, %class.Router*, i32) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Router*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.String, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  store %class.Router* %1, %class.Router** %4, align 8
  store i32 %2, i32* %5, align 4
  %10 = load %class.Router*, %class.Router** %4, align 8
  %11 = load i32, i32* %5, align 4
  %12 = call dereferenceable(24) %class.String* @_ZNK6Router5enameEi(%class.Router* %10, i32 %11)
  call void @_ZN6StringC2ERKS_(%class.String* %6, %class.String* dereferenceable(24) %12)
  %13 = invoke i32 @_ZNK6String10find_rightEci(%class.String* %6, i8 signext 47, i32 2147483647)
          to label %14 unwind label %24

; <label>:14:                                     ; preds = %3
  store i32 %13, i32* %7, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %14
  invoke void @_ZN6StringC2Ev(%class.String* %0)
          to label %18 unwind label %24

; <label>:18:                                     ; preds = %17
  br label %23

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %7, align 4
  %21 = add nsw i32 %20, 1
  invoke void @_ZNK6String9substringEii(%class.String* sret %0, %class.String* %6, i32 0, i32 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %19
  br label %23

; <label>:23:                                     ; preds = %22, %18
  call void @_ZN6StringD2Ev(%class.String* %6) #10
  ret void

; <label>:24:                                     ; preds = %19, %17, %3
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %8, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %6) #10
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %8, align 8
  %30 = load i32, i32* %9, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline optnone uwtable
define dereferenceable(24) %class.String* @_ZNK6Router14econfigurationEi(%class.Router*, i32) #0 align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.Router*, align 8
  %5 = alloca i32, align 4
  store %class.Router* %0, %class.Router** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %class.Router*, %class.Router** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %5, align 4
  %11 = call i32 @_ZNK6Router9nelementsEv(%class.Router* %6)
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %9, %2
  %14 = call dereferenceable(24) %class.String* @_ZN6String10make_emptyEv()
  store %class.String* %14, %class.String** %3, align 8
  br label %19

; <label>:15:                                     ; preds = %9
  %16 = getelementptr inbounds %class.Router, %class.Router* %6, i32 0, i32 8
  %17 = load i32, i32* %5, align 4
  %18 = call dereferenceable(24) %class.String* @_ZNK6VectorI6StringEixEi(%class.Vector.8* %16, i32 %17)
  store %class.String* %18, %class.String** %3, align 8
  br label %19

; <label>:19:                                     ; preds = %15, %13
  %20 = load %class.String*, %class.String** %3, align 8
  ret %class.String* %20
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6Router18set_econfigurationEiRK6String(%class.Router*, i32, %class.String* dereferenceable(24)) #0 align 2 {
  %4 = alloca %class.Router*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  store %class.Router* %0, %class.Router** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.String* %2, %class.String** %6, align 8
  %7 = load %class.Router*, %class.Router** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %5, align 4
  %12 = call i32 @_ZNK6Router9nelementsEv(%class.Router* %7)
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load %class.String*, %class.String** %6, align 8
  %16 = getelementptr inbounds %class.Router, %class.Router* %7, i32 0, i32 8
  %17 = load i32, i32* %5, align 4
  %18 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.8* %16, i32 %17)
  %19 = call dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %18, %class.String* dereferenceable(24) %15)
  br label %20

; <label>:20:                                     ; preds = %14, %10, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.8*, i32) #1 comdat align 2 {
  %3 = alloca %class.Vector.8*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.8* %0, %class.Vector.8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.8*, %class.Vector.8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.8, %class.Vector.8* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.83, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.8, %class.Vector.8* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %15, i32 0, i32 0
  %17 = load %class.String*, %class.String** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.String, %class.String* %17, i64 %19
  ret %class.String* %20
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

; Function Attrs: noinline optnone uwtable
define void @_ZNK6Router9elandmarkEi(%class.String* noalias sret, %class.Router*, i32) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Router*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.String*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.String, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %class.String, align 8
  %18 = alloca %class.String, align 8
  %19 = alloca %class.String, align 8
  %20 = alloca %class.String, align 8
  store %class.Router* %1, %class.Router** %4, align 8
  store i32 %2, i32* %5, align 4
  %21 = load %class.Router*, %class.Router** %4, align 8
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* %5, align 4
  %26 = call i32 @_ZNK6Router9nelementsEv(%class.Router* %21)
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %24, %3
  %29 = call dereferenceable(24) %class.String* @_ZN6String10make_emptyEv()
  call void @_ZN6StringC2ERKS_(%class.String* %0, %class.String* dereferenceable(24) %29)
  br label %136

; <label>:30:                                     ; preds = %24
  %31 = getelementptr inbounds %class.Router, %class.Router* %21, i32 0, i32 9
  %32 = load i32, i32* %5, align 4
  %33 = call dereferenceable(4) i32* @_ZNK6VectorIjEixEi(%class.Vector.10* %31, i32 %32)
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %35 = getelementptr inbounds %class.Router, %class.Router* %21, i32 0, i32 11
  %36 = call i32 @_ZNK6VectorIN6Router18element_landmark_tEE4sizeEv(%class.Vector.14* %35)
  store i32 %36, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %61, %30
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %62

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 %43, %44
  %46 = lshr i32 %45, 1
  %47 = add i32 %42, %46
  store i32 %47, i32* %9, align 4
  %48 = getelementptr inbounds %class.Router, %class.Router* %21, i32 0, i32 11
  %49 = load i32, i32* %9, align 4
  %50 = call dereferenceable(32) %"struct.Router::element_landmark_t"* @_ZNK6VectorIN6Router18element_landmark_tEEixEi(%class.Vector.14* %48, i32 %49)
  %51 = getelementptr inbounds %"struct.Router::element_landmark_t", %"struct.Router::element_landmark_t"* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %41
  %57 = load i32, i32* %9, align 4
  store i32 %57, i32* %8, align 4
  br label %61

; <label>:58:                                     ; preds = %41
  %59 = load i32, i32* %9, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %58, %56
  br label %37

; <label>:62:                                     ; preds = %37
  %63 = getelementptr inbounds %class.Router, %class.Router* %21, i32 0, i32 11
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 %64, 1
  %66 = call dereferenceable(32) %"struct.Router::element_landmark_t"* @_ZNK6VectorIN6Router18element_landmark_tEEixEi(%class.Vector.14* %63, i32 %65)
  %67 = getelementptr inbounds %"struct.Router::element_landmark_t", %"struct.Router::element_landmark_t"* %66, i32 0, i32 1
  store %class.String* %67, %class.String** %11, align 8
  %68 = load i32, i32* %6, align 4
  %69 = getelementptr inbounds %class.Router, %class.Router* %21, i32 0, i32 11
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 %70, 1
  %72 = call dereferenceable(32) %"struct.Router::element_landmark_t"* @_ZNK6VectorIN6Router18element_landmark_tEEixEi(%class.Vector.14* %69, i32 %71)
  %73 = getelementptr inbounds %"struct.Router::element_landmark_t", %"struct.Router::element_landmark_t"* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = sub i32 %68, %74
  store i32 %75, i32* %12, align 4
  %76 = load i32, i32* %12, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %80, label %78

; <label>:78:                                     ; preds = %62
  %79 = load %class.String*, %class.String** %11, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %0, %class.String* dereferenceable(24) %79)
  br label %136

; <label>:80:                                     ; preds = %62
  %81 = load %class.String*, %class.String** %11, align 8
  %82 = call { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %81)
  %83 = extractvalue { i64, i64 } %82, 0
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %110

; <label>:85:                                     ; preds = %80
  %86 = load %class.String*, %class.String** %11, align 8
  %87 = call signext i8 @_ZNK6String4backEv(%class.String* %86)
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 58
  br i1 %89, label %96, label %90

; <label>:90:                                     ; preds = %85
  %91 = load %class.String*, %class.String** %11, align 8
  %92 = call signext i8 @_ZNK6String4backEv(%class.String* %91)
  %93 = zext i8 %92 to i32
  %94 = call i32 @isspace(i32 %93) #15
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %110

; <label>:96:                                     ; preds = %90, %85
  %97 = load %class.String*, %class.String** %11, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %13, %class.String* dereferenceable(24) %97)
  %98 = load i32, i32* %12, align 4
  invoke void @_ZN6StringC1Ej(%class.String* %14, i32 %98)
          to label %99 unwind label %101

; <label>:99:                                     ; preds = %96
  invoke void @_Zpl6StringRKS_(%class.String* sret %0, %class.String* %13, %class.String* dereferenceable(24) %14)
          to label %100 unwind label %105

; <label>:100:                                    ; preds = %99
  call void @_ZN6StringD2Ev(%class.String* %14) #10
  call void @_ZN6StringD2Ev(%class.String* %13) #10
  br label %136

; <label>:101:                                    ; preds = %96
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %15, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %16, align 4
  br label %109

; <label>:105:                                    ; preds = %99
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %15, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #10
  br label %109

; <label>:109:                                    ; preds = %105, %101
  call void @_ZN6StringD2Ev(%class.String* %13) #10
  br label %137

; <label>:110:                                    ; preds = %90, %80
  %111 = load %class.String*, %class.String** %11, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %18, %class.String* dereferenceable(24) %111)
  invoke void @_ZN6StringC2Ec(%class.String* %19, i8 signext 58)
          to label %112 unwind label %117

; <label>:112:                                    ; preds = %110
  invoke void @_Zpl6StringRKS_(%class.String* sret %17, %class.String* %18, %class.String* dereferenceable(24) %19)
          to label %113 unwind label %121

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %12, align 4
  invoke void @_ZN6StringC1Ej(%class.String* %20, i32 %114)
          to label %115 unwind label %125

; <label>:115:                                    ; preds = %113
  invoke void @_Zpl6StringRKS_(%class.String* sret %0, %class.String* %17, %class.String* dereferenceable(24) %20)
          to label %116 unwind label %129

; <label>:116:                                    ; preds = %115
  call void @_ZN6StringD2Ev(%class.String* %20) #10
  call void @_ZN6StringD2Ev(%class.String* %17) #10
  call void @_ZN6StringD2Ev(%class.String* %19) #10
  call void @_ZN6StringD2Ev(%class.String* %18) #10
  br label %136

; <label>:117:                                    ; preds = %110
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %15, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %16, align 4
  br label %135

; <label>:121:                                    ; preds = %112
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %15, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %16, align 4
  br label %134

; <label>:125:                                    ; preds = %113
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %15, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %16, align 4
  br label %133

; <label>:129:                                    ; preds = %115
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %15, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %20) #10
  br label %133

; <label>:133:                                    ; preds = %129, %125
  call void @_ZN6StringD2Ev(%class.String* %17) #10
  br label %134

; <label>:134:                                    ; preds = %133, %121
  call void @_ZN6StringD2Ev(%class.String* %19) #10
  br label %135

; <label>:135:                                    ; preds = %134, %117
  call void @_ZN6StringD2Ev(%class.String* %18) #10
  br label %137

; <label>:136:                                    ; preds = %116, %100, %78, %28
  ret void

; <label>:137:                                    ; preds = %135, %109
  %138 = load i8*, i8** %15, align 8
  %139 = load i32, i32* %16, align 4
  %140 = insertvalue { i8*, i32 } undef, i8* %138, 0
  %141 = insertvalue { i8*, i32 } %140, i32 %139, 1
  resume { i8*, i32 } %141
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK6VectorIjEixEi(%class.Vector.10*, i32) #1 comdat align 2 {
  %3 = alloca %class.Vector.10*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.10* %0, %class.Vector.10** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.10*, %class.Vector.10** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.10, %class.Vector.10* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.83, i32 0, i32 0), i32 295, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @__PRETTY_FUNCTION__._ZNK6VectorIjEixEi, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.10, %class.Vector.10* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %15, i32 0, i32 0
  %17 = load %struct.char_array.12*, %struct.char_array.12** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array.12, %struct.char_array.12* %17, i64 %19
  %21 = bitcast %struct.char_array.12* %20 to i32*
  ret i32* %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIN6Router18element_landmark_tEE4sizeEv(%class.Vector.14*) #1 comdat align 2 {
  %2 = alloca %class.Vector.14*, align 8
  store %class.Vector.14* %0, %class.Vector.14** %2, align 8
  %3 = load %class.Vector.14*, %class.Vector.14** %2, align 8
  %4 = getelementptr inbounds %class.Vector.14, %class.Vector.14* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.15, %class.vector_memory.15* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(32) %"struct.Router::element_landmark_t"* @_ZNK6VectorIN6Router18element_landmark_tEEixEi(%class.Vector.14*, i32) #1 comdat align 2 {
  %3 = alloca %class.Vector.14*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.14* %0, %class.Vector.14** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.14*, %class.Vector.14** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.14, %class.Vector.14* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.15, %class.vector_memory.15* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.83, i32 0, i32 0), i32 295, i8* getelementptr inbounds ([114 x i8], [114 x i8]* @__PRETTY_FUNCTION__._ZNK6VectorIN6Router18element_landmark_tEEixEi, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.14, %class.Vector.14* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.15, %class.vector_memory.15* %15, i32 0, i32 0
  %17 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.Router::element_landmark_t", %"struct.Router::element_landmark_t"* %17, i64 %19
  ret %"struct.Router::element_landmark_t"* %20
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr signext i8 @_ZNK6String4backEv(%class.String*) #1 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %6, i64 %11
  %13 = load i8, i8* %12, align 1
  ret i8 %13
}

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #8

declare void @_ZN6StringC1Ej(%class.String*, i32) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2Ec(%class.String*, i8 signext) unnamed_addr #0 comdat align 2 {
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
define i32 @_ZNK6Router19hard_home_thread_idEPK7Element(%class.Router*, %class.Element*) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.Router*, align 8
  %5 = alloca %class.Element*, align 8
  %6 = alloca i32*, align 8
  store %class.Router* %0, %class.Router** %4, align 8
  store %class.Element* %1, %class.Element** %5, align 8
  %7 = load %class.Router*, %class.Router** %4, align 8
  %8 = getelementptr inbounds %class.Router, %class.Router* %7, i32 0, i32 10
  %9 = load %class.Element*, %class.Element** %5, align 8
  %10 = call i32 @_ZNK7Element6eindexEv(%class.Element* %9)
  %11 = add nsw i32 %10, 1
  %12 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %8, i32 %11)
  store i32* %12, i32** %6, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, -1000
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %2
  %17 = getelementptr inbounds %class.Router, %class.Router* %7, i32 0, i32 33
  %18 = load %class.ThreadSched*, %class.ThreadSched** %17, align 8
  %19 = icmp ne %class.ThreadSched* %18, null
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds %class.Router, %class.Router* %7, i32 0, i32 33
  %22 = load %class.ThreadSched*, %class.ThreadSched** %21, align 8
  %23 = bitcast %class.ThreadSched* %22 to i32 (%class.ThreadSched*, %class.Element*)***
  %24 = load i32 (%class.ThreadSched*, %class.Element*)**, i32 (%class.ThreadSched*, %class.Element*)*** %23, align 8
  %25 = getelementptr inbounds i32 (%class.ThreadSched*, %class.Element*)*, i32 (%class.ThreadSched*, %class.Element*)** %24, i64 2
  %26 = load i32 (%class.ThreadSched*, %class.Element*)*, i32 (%class.ThreadSched*, %class.Element*)** %25, align 8
  %27 = load %class.Element*, %class.Element** %5, align 8
  %28 = call i32 %26(%class.ThreadSched* %22, %class.Element* %27)
  %29 = load i32*, i32** %6, align 8
  store i32 %28, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %20, %16, %2
  %31 = load i32*, i32** %6, align 8
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, -1000
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %38

; <label>:35:                                     ; preds = %30
  %36 = load i32*, i32** %6, align 8
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %35, %34
  %39 = load i32, i32* %3, align 4
  ret i32 %39
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6Router11add_elementEP7ElementRK6StringS4_S4_j(%class.Router*, %class.Element*, %class.String* dereferenceable(24), %class.String* dereferenceable(24), %class.String* dereferenceable(24), i32) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca i32, align 4
  %8 = alloca %class.Router*, align 8
  %9 = alloca %class.Element*, align 8
  %10 = alloca %class.String*, align 8
  %11 = alloca %class.String*, align 8
  %12 = alloca %class.String*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.Router::element_landmark_t", align 8
  %16 = alloca i8*
  %17 = alloca i32
  %18 = alloca i32, align 4
  store %class.Router* %0, %class.Router** %8, align 8
  store %class.Element* %1, %class.Element** %9, align 8
  store %class.String* %2, %class.String** %10, align 8
  store %class.String* %3, %class.String** %11, align 8
  store %class.String* %4, %class.String** %12, align 8
  store i32 %5, i32* %13, align 4
  %19 = load %class.Router*, %class.Router** %8, align 8
  %20 = getelementptr inbounds %class.Router, %class.Router* %19, i32 0, i32 2
  %21 = load volatile i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %30, label %23

; <label>:23:                                     ; preds = %6
  %24 = load %class.Element*, %class.Element** %9, align 8
  %25 = icmp ne %class.Element* %24, null
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %23
  %27 = load %class.Element*, %class.Element** %9, align 8
  %28 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %27)
  %29 = icmp ne %class.Router* %28, null
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26, %23, %6
  store i32 -1, i32* %7, align 4
  br label %90

; <label>:31:                                     ; preds = %26
  %32 = getelementptr inbounds %class.Router, %class.Router* %19, i32 0, i32 6
  %33 = load %class.Element*, %class.Element** %9, align 8
  call void @_ZN6VectorIP7ElementE9push_backES1_(%class.Vector.7* %32, %class.Element* %33)
  %34 = getelementptr inbounds %class.Router, %class.Router* %19, i32 0, i32 7
  %35 = load %class.String*, %class.String** %10, align 8
  call void @_ZN6VectorI6StringE9push_backERKS0_(%class.Vector.8* %34, %class.String* dereferenceable(24) %35)
  %36 = getelementptr inbounds %class.Router, %class.Router* %19, i32 0, i32 8
  %37 = load %class.String*, %class.String** %11, align 8
  call void @_ZN6VectorI6StringE9push_backERKS0_(%class.Vector.8* %36, %class.String* dereferenceable(24) %37)
  %38 = getelementptr inbounds %class.Router, %class.Router* %19, i32 0, i32 11
  %39 = call i32 @_ZNK6VectorIN6Router18element_landmark_tEE4sizeEv(%class.Vector.14* %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %31
  %42 = getelementptr inbounds %class.Router, %class.Router* %19, i32 0, i32 11
  %43 = call dereferenceable(32) %"struct.Router::element_landmark_t"* @_ZN6VectorIN6Router18element_landmark_tEE4backEv(%class.Vector.14* %42)
  %44 = getelementptr inbounds %"struct.Router::element_landmark_t", %"struct.Router::element_landmark_t"* %43, i32 0, i32 1
  %45 = load %class.String*, %class.String** %12, align 8
  %46 = call zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24) %44, %class.String* dereferenceable(24) %45)
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %41
  %48 = getelementptr inbounds %class.Router, %class.Router* %19, i32 0, i32 11
  %49 = call dereferenceable(32) %"struct.Router::element_landmark_t"* @_ZN6VectorIN6Router18element_landmark_tEE4backEv(%class.Vector.14* %48)
  %50 = getelementptr inbounds %"struct.Router::element_landmark_t", %"struct.Router::element_landmark_t"* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = load i32, i32* %13, align 4
  %53 = add i32 %51, %52
  store i32 %53, i32* %14, align 4
  br label %72

; <label>:54:                                     ; preds = %41, %31
  call void @_ZN6Router18element_landmark_tC2Ev(%"struct.Router::element_landmark_t"* %15)
  %55 = getelementptr inbounds %class.Router, %class.Router* %19, i32 0, i32 12
  %56 = load i32, i32* %55, align 8
  %57 = getelementptr inbounds %"struct.Router::element_landmark_t", %"struct.Router::element_landmark_t"* %15, i32 0, i32 0
  store i32 %56, i32* %57, align 8
  %58 = load %class.String*, %class.String** %12, align 8
  %59 = getelementptr inbounds %"struct.Router::element_landmark_t", %"struct.Router::element_landmark_t"* %15, i32 0, i32 1
  %60 = invoke dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %59, %class.String* dereferenceable(24) %58)
          to label %61 unwind label %68

; <label>:61:                                     ; preds = %54
  %62 = getelementptr inbounds %class.Router, %class.Router* %19, i32 0, i32 11
  invoke void @_ZN6VectorIN6Router18element_landmark_tEE9push_backERKS1_(%class.Vector.14* %62, %"struct.Router::element_landmark_t"* dereferenceable(32) %15)
          to label %63 unwind label %68

; <label>:63:                                     ; preds = %61
  %64 = getelementptr inbounds %class.Router, %class.Router* %19, i32 0, i32 12
  %65 = load i32, i32* %64, align 8
  %66 = load i32, i32* %13, align 4
  %67 = add i32 %65, %66
  store i32 %67, i32* %14, align 4
  call void @_ZN6Router18element_landmark_tD2Ev(%"struct.Router::element_landmark_t"* %15) #10
  br label %72

; <label>:68:                                     ; preds = %61, %54
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %16, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %17, align 4
  call void @_ZN6Router18element_landmark_tD2Ev(%"struct.Router::element_landmark_t"* %15) #10
  br label %92

; <label>:72:                                     ; preds = %63, %47
  %73 = getelementptr inbounds %class.Router, %class.Router* %19, i32 0, i32 9
  %74 = load i32, i32* %14, align 4
  call void @_ZN6VectorIjE9push_backEj(%class.Vector.10* %73, i32 %74)
  %75 = load i32, i32* %14, align 4
  %76 = getelementptr inbounds %class.Router, %class.Router* %19, i32 0, i32 12
  %77 = load i32, i32* %76, align 8
  %78 = icmp uge i32 %75, %77
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %14, align 4
  %81 = add i32 %80, 1
  %82 = getelementptr inbounds %class.Router, %class.Router* %19, i32 0, i32 12
  store i32 %81, i32* %82, align 8
  br label %83

; <label>:83:                                     ; preds = %79, %72
  %84 = getelementptr inbounds %class.Router, %class.Router* %19, i32 0, i32 6
  %85 = call i32 @_ZNK6VectorIP7ElementE4sizeEv(%class.Vector.7* %84)
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %18, align 4
  %87 = load %class.Element*, %class.Element** %9, align 8
  %88 = load i32, i32* %18, align 4
  call void @_ZN7Element13attach_routerEP6Routeri(%class.Element* %87, %class.Router* %19, i32 %88)
  %89 = load i32, i32* %18, align 4
  store i32 %89, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %83, %30
  %91 = load i32, i32* %7, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %68
  %93 = load i8*, i8** %16, align 8
  %94 = load i32, i32* %17, align 4
  %95 = insertvalue { i8*, i32 } undef, i8* %93, 0
  %96 = insertvalue { i8*, i32 } %95, i32 %94, 1
  resume { i8*, i32 } %96
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIP7ElementE9push_backES1_(%class.Vector.7*, %class.Element*) #0 comdat align 2 {
  %3 = alloca %class.Vector.7*, align 8
  %4 = alloca %class.Element*, align 8
  store %class.Vector.7* %0, %class.Vector.7** %3, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  %5 = load %class.Vector.7*, %class.Vector.7** %3, align 8
  %6 = getelementptr inbounds %class.Vector.7, %class.Vector.7* %5, i32 0, i32 0
  %7 = call %struct.char_array.2* @_ZN18sized_array_memoryILm8EE4castIP7ElementEEP10char_arrayILm8EEPT_(%class.Element** %4)
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory.1* %6, %struct.char_array.2* %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringE9push_backERKS0_(%class.Vector.8*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.Vector.8*, align 8
  %4 = alloca %class.String*, align 8
  store %class.Vector.8* %0, %class.Vector.8** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.Vector.8*, %class.Vector.8** %3, align 8
  %6 = getelementptr inbounds %class.Vector.8, %class.Vector.8* %5, i32 0, i32 0
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = call %class.String* @_ZN18typed_array_memoryI6StringE4castEPKS0_(%class.String* %7)
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_(%class.vector_memory.9* %6, %class.String* %8)
  ret void
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %"struct.Router::element_landmark_t"* @_ZN6VectorIN6Router18element_landmark_tEE4backEv(%class.Vector.14*) #0 comdat align 2 {
  %2 = alloca %class.Vector.14*, align 8
  store %class.Vector.14* %0, %class.Vector.14** %2, align 8
  %3 = load %class.Vector.14*, %class.Vector.14** %2, align 8
  %4 = getelementptr inbounds %class.Vector.14, %class.Vector.14* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.15, %class.vector_memory.15* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = sub nsw i32 %6, 1
  %8 = call dereferenceable(32) %"struct.Router::element_landmark_t"* @_ZN6VectorIN6Router18element_landmark_tEEixEi(%class.Vector.14* %3, i32 %7)
  ret %"struct.Router::element_landmark_t"* %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Router18element_landmark_tC2Ev(%"struct.Router::element_landmark_t"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.Router::element_landmark_t"*, align 8
  store %"struct.Router::element_landmark_t"* %0, %"struct.Router::element_landmark_t"** %2, align 8
  %3 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %2, align 8
  %4 = getelementptr inbounds %"struct.Router::element_landmark_t", %"struct.Router::element_landmark_t"* %3, i32 0, i32 1
  call void @_ZN6StringC2Ev(%class.String* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIN6Router18element_landmark_tEE9push_backERKS1_(%class.Vector.14*, %"struct.Router::element_landmark_t"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %class.Vector.14*, align 8
  %4 = alloca %"struct.Router::element_landmark_t"*, align 8
  store %class.Vector.14* %0, %class.Vector.14** %3, align 8
  store %"struct.Router::element_landmark_t"* %1, %"struct.Router::element_landmark_t"** %4, align 8
  %5 = load %class.Vector.14*, %class.Vector.14** %3, align 8
  %6 = getelementptr inbounds %class.Vector.14, %class.Vector.14* %5, i32 0, i32 0
  %7 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %4, align 8
  %8 = call %"struct.Router::element_landmark_t"* @_ZN18typed_array_memoryIN6Router18element_landmark_tEE4castEPKS1_(%"struct.Router::element_landmark_t"* %7)
  call void @_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE9push_backEPKS2_(%class.vector_memory.15* %6, %"struct.Router::element_landmark_t"* %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6Router18element_landmark_tD2Ev(%"struct.Router::element_landmark_t"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.Router::element_landmark_t"*, align 8
  store %"struct.Router::element_landmark_t"* %0, %"struct.Router::element_landmark_t"** %2, align 8
  %3 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %2, align 8
  %4 = getelementptr inbounds %"struct.Router::element_landmark_t", %"struct.Router::element_landmark_t"* %3, i32 0, i32 1
  call void @_ZN6StringD2Ev(%class.String* %4) #10
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIjE9push_backEj(%class.Vector.10*, i32) #0 comdat align 2 {
  %3 = alloca %class.Vector.10*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.10* %0, %class.Vector.10** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.10*, %class.Vector.10** %3, align 8
  %6 = getelementptr inbounds %class.Vector.10, %class.Vector.10* %5, i32 0, i32 0
  %7 = call %struct.char_array.12* @_ZN18sized_array_memoryILm4EE4castIjEEP10char_arrayILm4EEPT_(i32* %4)
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.11* %6, %struct.char_array.12* %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6Router14add_connectionEiiii(%class.Router*, i32, i32, i32, i32) #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca %class.Router*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.Router::Connection", align 4
  %13 = alloca i32, align 4
  store %class.Router* %0, %class.Router** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %14 = load %class.Router*, %class.Router** %7, align 8
  %15 = load i32, i32* %8, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %9, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %10, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %11, align 4
  %25 = icmp sge i32 %24, 0
  br label %26

; <label>:26:                                     ; preds = %23, %20, %17, %5
  %27 = phi i1 [ false, %20 ], [ false, %17 ], [ false, %5 ], [ %25, %23 ]
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %26
  br label %31

; <label>:29:                                     ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), i32 438, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__PRETTY_FUNCTION__._ZN6Router14add_connectionEiiii, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %31

; <label>:31:                                     ; preds = %30, %28
  %32 = getelementptr inbounds %class.Router, %class.Router* %14, i32 0, i32 2
  %33 = load volatile i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %31
  store i32 -1, i32* %6, align 4
  br label %93

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %11, align 4
  call void @_ZN6Router10ConnectionC2Eiiii(%"struct.Router::Connection"* %12, i32 %37, i32 %38, i32 %39, i32 %40)
  %41 = getelementptr inbounds %class.Router, %class.Router* %14, i32 0, i32 3
  %42 = load i8, i8* %41, align 8
  %43 = lshr i8 %42, 1
  %44 = and i8 %43, 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %36
  %47 = getelementptr inbounds %class.Router, %class.Router* %14, i32 0, i32 16
  %48 = call i32 @_ZNK6VectorIN6Router10ConnectionEE4sizeEv(%class.Vector.16* %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %46
  %51 = getelementptr inbounds %class.Router, %class.Router* %14, i32 0, i32 16
  %52 = call dereferenceable(16) %"struct.Router::Connection"* @_ZN6VectorIN6Router10ConnectionEE4backEv(%class.Vector.16* %51)
  %53 = call zeroext i1 @_ZNK6Router10ConnectionltERKS0_(%"struct.Router::Connection"* %12, %"struct.Router::Connection"* dereferenceable(16) %52)
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %50
  %55 = getelementptr inbounds %class.Router, %class.Router* %14, i32 0, i32 3
  %56 = load i8, i8* %55, align 8
  %57 = and i8 %56, -3
  store i8 %57, i8* %55, align 8
  br label %58

; <label>:58:                                     ; preds = %54, %50, %46, %36
  %59 = getelementptr inbounds %class.Router, %class.Router* %14, i32 0, i32 3
  %60 = load i8, i8* %59, align 8
  %61 = lshr i8 %60, 1
  %62 = and i8 %61, 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %81, label %64

; <label>:64:                                     ; preds = %58
  store i32 0, i32* %13, align 4
  br label %65

; <label>:65:                                     ; preds = %77, %64
  %66 = load i32, i32* %13, align 4
  %67 = getelementptr inbounds %class.Router, %class.Router* %14, i32 0, i32 16
  %68 = call i32 @_ZNK6VectorIN6Router10ConnectionEE4sizeEv(%class.Vector.16* %67)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %65
  %71 = getelementptr inbounds %class.Router, %class.Router* %14, i32 0, i32 16
  %72 = load i32, i32* %13, align 4
  %73 = call dereferenceable(16) %"struct.Router::Connection"* @_ZN6VectorIN6Router10ConnectionEEixEi(%class.Vector.16* %71, i32 %72)
  %74 = call zeroext i1 @_ZNK6Router10ConnectioneqERKS0_(%"struct.Router::Connection"* %73, %"struct.Router::Connection"* dereferenceable(16) %12)
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %70
  store i32 0, i32* %6, align 4
  br label %93

; <label>:76:                                     ; preds = %70
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %13, align 4
  br label %65

; <label>:80:                                     ; preds = %65
  br label %91

; <label>:81:                                     ; preds = %58
  %82 = getelementptr inbounds %class.Router, %class.Router* %14, i32 0, i32 16
  %83 = call i32 @_ZNK6VectorIN6Router10ConnectionEE4sizeEv(%class.Vector.16* %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %81
  %86 = getelementptr inbounds %class.Router, %class.Router* %14, i32 0, i32 16
  %87 = call dereferenceable(16) %"struct.Router::Connection"* @_ZN6VectorIN6Router10ConnectionEE4backEv(%class.Vector.16* %86)
  %88 = call zeroext i1 @_ZNK6Router10ConnectioneqERKS0_(%"struct.Router::Connection"* %87, %"struct.Router::Connection"* dereferenceable(16) %12)
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %85
  store i32 0, i32* %6, align 4
  br label %93

; <label>:90:                                     ; preds = %85, %81
  br label %91

; <label>:91:                                     ; preds = %90, %80
  %92 = getelementptr inbounds %class.Router, %class.Router* %14, i32 0, i32 16
  call void @_ZN6VectorIN6Router10ConnectionEE9push_backERKS1_(%class.Vector.16* %92, %"struct.Router::Connection"* dereferenceable(16) %12)
  store i32 0, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %91, %89, %75, %35
  %94 = load i32, i32* %6, align 4
  ret i32 %94
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Router10ConnectionC2Eiiii(%"struct.Router::Connection"*, i32, i32, i32, i32) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.Router::Connection"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Router::Port", align 4
  %12 = alloca %"struct.Router::Port", align 4
  store %"struct.Router::Connection"* %0, %"struct.Router::Connection"** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %13 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %6, align 8
  %14 = getelementptr inbounds %"struct.Router::Connection", %"struct.Router::Connection"* %13, i32 0, i32 0
  %15 = getelementptr inbounds [2 x %"struct.Router::Port"], [2 x %"struct.Router::Port"]* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %15, i64 2
  br label %17

; <label>:17:                                     ; preds = %17, %5
  %18 = phi %"struct.Router::Port"* [ %15, %5 ], [ %19, %17 ]
  call void @_ZN6Router4PortC2Ev(%"struct.Router::Port"* %18)
  %19 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %18, i64 1
  %20 = icmp eq %"struct.Router::Port"* %19, %16
  br i1 %20, label %21, label %17

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %10, align 4
  call void @_ZN6Router4PortC2Eii(%"struct.Router::Port"* %11, i32 %22, i32 %23)
  %24 = getelementptr inbounds %"struct.Router::Connection", %"struct.Router::Connection"* %13, i32 0, i32 0
  %25 = getelementptr inbounds [2 x %"struct.Router::Port"], [2 x %"struct.Router::Port"]* %24, i64 0, i64 0
  %26 = bitcast %"struct.Router::Port"* %25 to i8*
  %27 = bitcast %"struct.Router::Port"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 4, i1 false)
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  call void @_ZN6Router4PortC2Eii(%"struct.Router::Port"* %12, i32 %28, i32 %29)
  %30 = getelementptr inbounds %"struct.Router::Connection", %"struct.Router::Connection"* %13, i32 0, i32 0
  %31 = getelementptr inbounds [2 x %"struct.Router::Port"], [2 x %"struct.Router::Port"]* %30, i64 0, i64 1
  %32 = bitcast %"struct.Router::Port"* %31 to i8*
  %33 = bitcast %"struct.Router::Port"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIN6Router10ConnectionEE4sizeEv(%class.Vector.16*) #1 comdat align 2 {
  %2 = alloca %class.Vector.16*, align 8
  store %class.Vector.16* %0, %class.Vector.16** %2, align 8
  %3 = load %class.Vector.16*, %class.Vector.16** %2, align 8
  %4 = getelementptr inbounds %class.Vector.16, %class.Vector.16* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6Router10ConnectionltERKS0_(%"struct.Router::Connection"*, %"struct.Router::Connection"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.Router::Connection"*, align 8
  %4 = alloca %"struct.Router::Connection"*, align 8
  store %"struct.Router::Connection"* %0, %"struct.Router::Connection"** %3, align 8
  store %"struct.Router::Connection"* %1, %"struct.Router::Connection"** %4, align 8
  %5 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %3, align 8
  %6 = getelementptr inbounds %"struct.Router::Connection", %"struct.Router::Connection"* %5, i32 0, i32 0
  %7 = getelementptr inbounds [2 x %"struct.Router::Port"], [2 x %"struct.Router::Port"]* %6, i64 0, i64 0
  %8 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %4, align 8
  %9 = getelementptr inbounds %"struct.Router::Connection", %"struct.Router::Connection"* %8, i32 0, i32 0
  %10 = getelementptr inbounds [2 x %"struct.Router::Port"], [2 x %"struct.Router::Port"]* %9, i64 0, i64 0
  %11 = call zeroext i1 @_ZNK6Router4PortltERKS0_(%"struct.Router::Port"* %7, %"struct.Router::Port"* dereferenceable(8) %10)
  br i1 %11, label %28, label %12

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %"struct.Router::Connection", %"struct.Router::Connection"* %5, i32 0, i32 0
  %14 = getelementptr inbounds [2 x %"struct.Router::Port"], [2 x %"struct.Router::Port"]* %13, i64 0, i64 0
  %15 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %4, align 8
  %16 = getelementptr inbounds %"struct.Router::Connection", %"struct.Router::Connection"* %15, i32 0, i32 0
  %17 = getelementptr inbounds [2 x %"struct.Router::Port"], [2 x %"struct.Router::Port"]* %16, i64 0, i64 0
  %18 = call zeroext i1 @_ZNK6Router4PorteqERKS0_(%"struct.Router::Port"* %14, %"struct.Router::Port"* dereferenceable(8) %17)
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %12
  %20 = getelementptr inbounds %"struct.Router::Connection", %"struct.Router::Connection"* %5, i32 0, i32 0
  %21 = getelementptr inbounds [2 x %"struct.Router::Port"], [2 x %"struct.Router::Port"]* %20, i64 0, i64 1
  %22 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %4, align 8
  %23 = getelementptr inbounds %"struct.Router::Connection", %"struct.Router::Connection"* %22, i32 0, i32 0
  %24 = getelementptr inbounds [2 x %"struct.Router::Port"], [2 x %"struct.Router::Port"]* %23, i64 0, i64 1
  %25 = call zeroext i1 @_ZNK6Router4PortltERKS0_(%"struct.Router::Port"* %21, %"struct.Router::Port"* dereferenceable(8) %24)
  br label %26

; <label>:26:                                     ; preds = %19, %12
  %27 = phi i1 [ false, %12 ], [ %25, %19 ]
  br label %28

; <label>:28:                                     ; preds = %26, %2
  %29 = phi i1 [ true, %2 ], [ %27, %26 ]
  ret i1 %29
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %"struct.Router::Connection"* @_ZN6VectorIN6Router10ConnectionEE4backEv(%class.Vector.16*) #0 comdat align 2 {
  %2 = alloca %class.Vector.16*, align 8
  store %class.Vector.16* %0, %class.Vector.16** %2, align 8
  %3 = load %class.Vector.16*, %class.Vector.16** %2, align 8
  %4 = getelementptr inbounds %class.Vector.16, %class.Vector.16* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = sub nsw i32 %6, 1
  %8 = call dereferenceable(16) %"struct.Router::Connection"* @_ZN6VectorIN6Router10ConnectionEEixEi(%class.Vector.16* %3, i32 %7)
  ret %"struct.Router::Connection"* %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %"struct.Router::Connection"* @_ZN6VectorIN6Router10ConnectionEEixEi(%class.Vector.16*, i32) #1 comdat align 2 {
  %3 = alloca %class.Vector.16*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.16* %0, %class.Vector.16** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.16*, %class.Vector.16** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.16, %class.Vector.16* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.83, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIN6Router10ConnectionEEixEi, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.16, %class.Vector.16* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %15, i32 0, i32 0
  %17 = load %struct.char_array*, %struct.char_array** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array, %struct.char_array* %17, i64 %19
  %21 = bitcast %struct.char_array* %20 to %"struct.Router::Connection"*
  ret %"struct.Router::Connection"* %21
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6Router10ConnectioneqERKS0_(%"struct.Router::Connection"*, %"struct.Router::Connection"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.Router::Connection"*, align 8
  %4 = alloca %"struct.Router::Connection"*, align 8
  store %"struct.Router::Connection"* %0, %"struct.Router::Connection"** %3, align 8
  store %"struct.Router::Connection"* %1, %"struct.Router::Connection"** %4, align 8
  %5 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %3, align 8
  %6 = getelementptr inbounds %"struct.Router::Connection", %"struct.Router::Connection"* %5, i32 0, i32 0
  %7 = getelementptr inbounds [2 x %"struct.Router::Port"], [2 x %"struct.Router::Port"]* %6, i64 0, i64 0
  %8 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %4, align 8
  %9 = getelementptr inbounds %"struct.Router::Connection", %"struct.Router::Connection"* %8, i32 0, i32 0
  %10 = getelementptr inbounds [2 x %"struct.Router::Port"], [2 x %"struct.Router::Port"]* %9, i64 0, i64 0
  %11 = call zeroext i1 @_ZNK6Router4PorteqERKS0_(%"struct.Router::Port"* %7, %"struct.Router::Port"* dereferenceable(8) %10)
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %"struct.Router::Connection", %"struct.Router::Connection"* %5, i32 0, i32 0
  %14 = getelementptr inbounds [2 x %"struct.Router::Port"], [2 x %"struct.Router::Port"]* %13, i64 0, i64 1
  %15 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %4, align 8
  %16 = getelementptr inbounds %"struct.Router::Connection", %"struct.Router::Connection"* %15, i32 0, i32 0
  %17 = getelementptr inbounds [2 x %"struct.Router::Port"], [2 x %"struct.Router::Port"]* %16, i64 0, i64 1
  %18 = call zeroext i1 @_ZNK6Router4PorteqERKS0_(%"struct.Router::Port"* %14, %"struct.Router::Port"* dereferenceable(8) %17)
  br label %19

; <label>:19:                                     ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIN6Router10ConnectionEE9push_backERKS1_(%class.Vector.16*, %"struct.Router::Connection"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %class.Vector.16*, align 8
  %4 = alloca %"struct.Router::Connection"*, align 8
  store %class.Vector.16* %0, %class.Vector.16** %3, align 8
  store %"struct.Router::Connection"* %1, %"struct.Router::Connection"** %4, align 8
  %5 = load %class.Vector.16*, %class.Vector.16** %3, align 8
  %6 = getelementptr inbounds %class.Vector.16, %class.Vector.16* %5, i32 0, i32 0
  %7 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %4, align 8
  %8 = call %struct.char_array* @_ZN18sized_array_memoryILm16EE4castIN6Router10ConnectionEEEPK10char_arrayILm16EEPKT_(%"struct.Router::Connection"* %7)
  call void @_ZN13vector_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE(%class.vector_memory* %6, %struct.char_array* %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6Router15add_requirementERK6StringS2_(%class.Router*, %class.String* dereferenceable(24), %class.String* dereferenceable(24)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Router*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.Router* %0, %class.Router** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  store %class.String* %2, %class.String** %6, align 8
  %10 = load %class.Router*, %class.Router** %4, align 8
  %11 = load %class.String*, %class.String** %5, align 8
  %12 = call zeroext i1 @_Z10cp_is_wordRK6String(%class.String* dereferenceable(24) %11)
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %3
  br label %16

; <label>:14:                                     ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), i32 466, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__PRETTY_FUNCTION__._ZN6Router15add_requirementERK6StringS2_, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %16

; <label>:16:                                     ; preds = %15, %13
  %17 = getelementptr inbounds %class.Router, %class.Router* %10, i32 0, i32 18
  %18 = load %class.String*, %class.String** %5, align 8
  call void @_ZN6VectorI6StringE9push_backERKS0_(%class.Vector.8* %17, %class.String* dereferenceable(24) %18)
  %19 = getelementptr inbounds %class.Router, %class.Router* %10, i32 0, i32 18
  %20 = load %class.String*, %class.String** %6, align 8
  call void @_ZN6VectorI6StringE9push_backERKS0_(%class.Vector.8* %19, %class.String* dereferenceable(24) %20)
  %21 = load %class.String*, %class.String** %5, align 8
  %22 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %21, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i32 14)
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %16
  %24 = getelementptr inbounds %class.Router, %class.Router* %10, i32 0, i32 3
  %25 = load i8, i8* %24, align 8
  %26 = and i8 %25, -5
  store i8 %26, i8* %24, align 8
  call void @_ZN6StringC2Ev(%class.String* %7)
  %27 = getelementptr inbounds %class.Router, %class.Router* %10, i32 0, i32 29
  %28 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %27, %class.String* dereferenceable(24) %7)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %23
  call void @_ZN6StringD2Ev(%class.String* %7) #10
  br label %34

; <label>:30:                                     ; preds = %23
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %8, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #10
  br label %35

; <label>:34:                                     ; preds = %29, %16
  ret void

; <label>:35:                                     ; preds = %30
  %36 = load i8*, i8** %8, align 8
  %37 = load i32, i32* %9, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39
}

declare zeroext i1 @_Z10cp_is_wordRK6String(%class.String* dereferenceable(24)) #3

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
define %"struct.Router::Connection"* @_ZN6Router17remove_connectionEPNS_10ConnectionE(%class.Router*, %"struct.Router::Connection"*) #0 align 2 {
  %3 = alloca %class.Router*, align 8
  %4 = alloca %"struct.Router::Connection"*, align 8
  store %class.Router* %0, %class.Router** %3, align 8
  store %"struct.Router::Connection"* %1, %"struct.Router::Connection"** %4, align 8
  %5 = load %class.Router*, %class.Router** %3, align 8
  %6 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %4, align 8
  %7 = getelementptr inbounds %class.Router, %class.Router* %5, i32 0, i32 16
  %8 = call %"struct.Router::Connection"* @_ZN6VectorIN6Router10ConnectionEE5beginEv(%class.Vector.16* %7)
  %9 = icmp uge %"struct.Router::Connection"* %6, %8
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %2
  %11 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %4, align 8
  %12 = getelementptr inbounds %class.Router, %class.Router* %5, i32 0, i32 16
  %13 = call %"struct.Router::Connection"* @_ZN6VectorIN6Router10ConnectionEE3endEv(%class.Vector.16* %12)
  %14 = icmp ult %"struct.Router::Connection"* %11, %13
  br label %15

; <label>:15:                                     ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %15
  br label %20

; <label>:18:                                     ; preds = %15
  call void @__assert_fail(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), i32 481, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__PRETTY_FUNCTION__._ZN6Router17remove_connectionEPNS_10ConnectionE, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %20

; <label>:20:                                     ; preds = %19, %17
  %21 = getelementptr inbounds %class.Router, %class.Router* %5, i32 0, i32 16
  %22 = call dereferenceable(16) %"struct.Router::Connection"* @_ZN6VectorIN6Router10ConnectionEE4backEv(%class.Vector.16* %21)
  %23 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %4, align 8
  %24 = bitcast %"struct.Router::Connection"* %23 to i8*
  %25 = bitcast %"struct.Router::Connection"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 16, i32 4, i1 false)
  %26 = getelementptr inbounds %class.Router, %class.Router* %5, i32 0, i32 16
  call void @_ZN6VectorIN6Router10ConnectionEE8pop_backEv(%class.Vector.16* %26)
  %27 = getelementptr inbounds %class.Router, %class.Router* %5, i32 0, i32 3
  %28 = load i8, i8* %27, align 8
  %29 = and i8 %28, -3
  store i8 %29, i8* %27, align 8
  %30 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %4, align 8
  ret %"struct.Router::Connection"* %30
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.Router::Connection"* @_ZN6VectorIN6Router10ConnectionEE5beginEv(%class.Vector.16*) #1 comdat align 2 {
  %2 = alloca %class.Vector.16*, align 8
  store %class.Vector.16* %0, %class.Vector.16** %2, align 8
  %3 = load %class.Vector.16*, %class.Vector.16** %2, align 8
  %4 = getelementptr inbounds %class.Vector.16, %class.Vector.16* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8
  %7 = bitcast %struct.char_array* %6 to %"struct.Router::Connection"*
  ret %"struct.Router::Connection"* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.Router::Connection"* @_ZN6VectorIN6Router10ConnectionEE3endEv(%class.Vector.16*) #1 comdat align 2 {
  %2 = alloca %class.Vector.16*, align 8
  store %class.Vector.16* %0, %class.Vector.16** %2, align 8
  %3 = load %class.Vector.16*, %class.Vector.16** %2, align 8
  %4 = getelementptr inbounds %class.Vector.16, %class.Vector.16* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8
  %7 = bitcast %struct.char_array* %6 to %"struct.Router::Connection"*
  %8 = getelementptr inbounds %class.Vector.16, %class.Vector.16* %3, i32 0, i32 0
  %9 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"struct.Router::Connection", %"struct.Router::Connection"* %7, i64 %11
  ret %"struct.Router::Connection"* %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIN6Router10ConnectionEE8pop_backEv(%class.Vector.16*) #0 comdat align 2 {
  %2 = alloca %class.Vector.16*, align 8
  store %class.Vector.16* %0, %class.Vector.16** %2, align 8
  %3 = load %class.Vector.16*, %class.Vector.16** %2, align 8
  %4 = getelementptr inbounds %class.Vector.16, %class.Vector.16* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm16EEE8pop_backEv(%class.vector_memory* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6Router12hookup_errorERKNS_4PortEbPKcP12ErrorHandlerb(%class.Router*, %"struct.Router::Port"* dereferenceable(8), i1 zeroext, i8*, %class.ErrorHandler*, i1 zeroext) #0 align 2 {
  %7 = alloca %class.Router*, align 8
  %8 = alloca %"struct.Router::Port"*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8*, align 8
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8*, align 8
  store %class.Router* %0, %class.Router** %7, align 8
  store %"struct.Router::Port"* %1, %"struct.Router::Port"** %8, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, i8* %9, align 1
  store i8* %3, i8** %10, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  %15 = zext i1 %5 to i8
  store i8 %15, i8* %12, align 1
  %16 = load %class.Router*, %class.Router** %7, align 8
  %17 = load i8, i8* %12, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %6
  %20 = load i8, i8* %9, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i64
  %23 = select i1 %21, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0)
  store i8* %23, i8** %13, align 8
  br label %29

; <label>:24:                                     ; preds = %6
  %25 = load i8, i8* %9, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i64
  %28 = select i1 %26, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0)
  store i8* %28, i8** %13, align 8
  br label %29

; <label>:29:                                     ; preds = %24, %19
  %30 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %31 = getelementptr inbounds %class.Router, %class.Router* %16, i32 0, i32 6
  %32 = load %"struct.Router::Port"*, %"struct.Router::Port"** %8, align 8
  %33 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = call dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector.7* %31, i32 %34)
  %36 = load %class.Element*, %class.Element** %35, align 8
  %37 = load i8*, i8** %10, align 8
  %38 = getelementptr inbounds %class.Router, %class.Router* %16, i32 0, i32 6
  %39 = load %"struct.Router::Port"*, %"struct.Router::Port"** %8, align 8
  %40 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = call dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector.7* %38, i32 %41)
  %43 = load %class.Element*, %class.Element** %42, align 8
  %44 = load i8*, i8** %13, align 8
  %45 = load %"struct.Router::Port"*, %"struct.Router::Port"** %8, align 8
  %46 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (%class.Router*, %class.ErrorHandler*, %class.Element*, i8*, ...) @_ZNK6Router14element_lerrorEP12ErrorHandlerP7ElementPKcz(%class.Router* %16, %class.ErrorHandler* %30, %class.Element* %36, i8* %37, %class.Element* %43, i8* %44, i32 %47)
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZNK6Router14element_lerrorEP12ErrorHandlerP7ElementPKcz(%class.Router*, %class.ErrorHandler*, %class.Element*, i8*, ...) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Router*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca %class.String, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %class.String, align 8
  store %class.Router* %0, %class.Router** %5, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %6, align 8
  store %class.Element* %2, %class.Element** %7, align 8
  store i8* %3, i8** %8, align 8
  %15 = load %class.Router*, %class.Router** %5, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i32 0, i32 0
  %17 = bitcast %struct.__va_list_tag* %16 to i8*
  call void @llvm.va_start(i8* %17)
  %18 = load %class.Element*, %class.Element** %7, align 8
  %19 = call i32 @_ZNK7Element6eindexEv(%class.Element* %18)
  call void @_ZNK6Router9elandmarkEi(%class.String* sret %11, %class.Router* %15, i32 %19)
  invoke void @_ZN12ErrorHandler18make_landmark_annoERK6String(%class.String* sret %10, %class.String* dereferenceable(24) %11)
          to label %20 unwind label %29

; <label>:20:                                     ; preds = %4
  call void @_ZN6StringD2Ev(%class.String* %11) #10
  %21 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  invoke void @_ZplPKcRK6String(%class.String* sret %14, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN12ErrorHandler7e_errorE, i32 0, i32 0), %class.String* dereferenceable(24) %10)
          to label %22 unwind label %33

; <label>:22:                                     ; preds = %20
  %23 = load i8*, i8** %8, align 8
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i32 0, i32 0
  %25 = invoke i32 @_ZN12ErrorHandler8xmessageERK6StringPKcP13__va_list_tag(%class.ErrorHandler* %21, %class.String* dereferenceable(24) %14, i8* %23, %struct.__va_list_tag* %24)
          to label %26 unwind label %37

; <label>:26:                                     ; preds = %22
  call void @_ZN6StringD2Ev(%class.String* %14) #10
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i32 0, i32 0
  %28 = bitcast %struct.__va_list_tag* %27 to i8*
  call void @llvm.va_end(i8* %28)
  call void @_ZN6StringD2Ev(%class.String* %10) #10
  ret i32 -1

; <label>:29:                                     ; preds = %4
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %12, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #10
  br label %42

; <label>:33:                                     ; preds = %20
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %12, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %13, align 4
  br label %41

; <label>:37:                                     ; preds = %22
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %12, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #10
  br label %41

; <label>:41:                                     ; preds = %37, %33
  call void @_ZN6StringD2Ev(%class.String* %10) #10
  br label %42

; <label>:42:                                     ; preds = %41, %29
  %43 = load i8*, i8** %12, align 8
  %44 = load i32, i32* %13, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6Router21check_hookup_elementsEP12ErrorHandler(%class.Router*, %class.ErrorHandler*) #0 align 2 {
  %3 = alloca %class.Router*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Router::Connection"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.Router* %0, %class.Router** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %9 = load %class.Router*, %class.Router** %3, align 8
  %10 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %11 = icmp ne %class.ErrorHandler* %10, null
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %2
  %13 = call %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv()
  store %class.ErrorHandler* %13, %class.ErrorHandler** %4, align 8
  br label %14

; <label>:14:                                     ; preds = %12, %2
  %15 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %16 = call i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %15)
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 16
  %18 = call %"struct.Router::Connection"* @_ZN6VectorIN6Router10ConnectionEE5beginEv(%class.Vector.16* %17)
  store %"struct.Router::Connection"* %18, %"struct.Router::Connection"** %6, align 8
  br label %19

; <label>:19:                                     ; preds = %93, %14
  %20 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %6, align 8
  %21 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 16
  %22 = call %"struct.Router::Connection"* @_ZN6VectorIN6Router10ConnectionEE3endEv(%class.Vector.16* %21)
  %23 = icmp ne %"struct.Router::Connection"* %20, %22
  br i1 %23, label %24, label %94

; <label>:24:                                     ; preds = %19
  %25 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %26 = call i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %25)
  store i32 %26, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %79, %24
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %82

; <label>:30:                                     ; preds = %27
  %31 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %6, align 8
  %32 = load i32, i32* %8, align 4
  %33 = call dereferenceable(8) %"struct.Router::Port"* @_ZN6Router10ConnectionixEi(%"struct.Router::Connection"* %31, i32 %32)
  %34 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %55, label %37

; <label>:37:                                     ; preds = %30
  %38 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %6, align 8
  %39 = load i32, i32* %8, align 4
  %40 = call dereferenceable(8) %"struct.Router::Port"* @_ZN6Router10ConnectionixEi(%"struct.Router::Connection"* %38, i32 %39)
  %41 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = call i32 @_ZNK6Router9nelementsEv(%class.Router* %9)
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %55, label %45

; <label>:45:                                     ; preds = %37
  %46 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 6
  %47 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %6, align 8
  %48 = load i32, i32* %8, align 4
  %49 = call dereferenceable(8) %"struct.Router::Port"* @_ZN6Router10ConnectionixEi(%"struct.Router::Connection"* %47, i32 %48)
  %50 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = call dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector.7* %46, i32 %51)
  %53 = load %class.Element*, %class.Element** %52, align 8
  %54 = icmp ne %class.Element* %53, null
  br i1 %54, label %63, label %55

; <label>:55:                                     ; preds = %45, %37, %30
  %56 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %57 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %6, align 8
  %58 = load i32, i32* %8, align 4
  %59 = call dereferenceable(8) %"struct.Router::Port"* @_ZN6Router10ConnectionixEi(%"struct.Router::Connection"* %57, i32 %58)
  %60 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %56, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i32 0, i32 0), i32 %61)
  br label %63

; <label>:63:                                     ; preds = %55, %45
  %64 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %6, align 8
  %65 = load i32, i32* %8, align 4
  %66 = call dereferenceable(8) %"struct.Router::Port"* @_ZN6Router10ConnectionixEi(%"struct.Router::Connection"* %64, i32 %65)
  %67 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %63
  %71 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %72 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %6, align 8
  %73 = load i32, i32* %8, align 4
  %74 = call dereferenceable(8) %"struct.Router::Port"* @_ZN6Router10ConnectionixEi(%"struct.Router::Connection"* %72, i32 %73)
  %75 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %71, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i32 %76)
  br label %78

; <label>:78:                                     ; preds = %70, %63
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  br label %27

; <label>:82:                                     ; preds = %27
  %83 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %84 = call i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %83)
  %85 = load i32, i32* %7, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %82
  %88 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %6, align 8
  %89 = call %"struct.Router::Connection"* @_ZN6Router17remove_connectionEPNS_10ConnectionE(%class.Router* %9, %"struct.Router::Connection"* %88)
  store %"struct.Router::Connection"* %89, %"struct.Router::Connection"** %6, align 8
  br label %93

; <label>:90:                                     ; preds = %82
  %91 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %6, align 8
  %92 = getelementptr inbounds %"struct.Router::Connection", %"struct.Router::Connection"* %91, i32 1
  store %"struct.Router::Connection"* %92, %"struct.Router::Connection"** %6, align 8
  br label %93

; <label>:93:                                     ; preds = %90, %87
  br label %19

; <label>:94:                                     ; preds = %19
  %95 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %96 = call i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %95)
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %96, %97
  %99 = zext i1 %98 to i64
  %100 = select i1 %98, i32 0, i32 -1
  ret i32 %100
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv() #1 comdat align 2 {
  %1 = load %class.ErrorHandler*, %class.ErrorHandler** @_ZN12ErrorHandler19the_default_handlerE, align 8
  ret %class.ErrorHandler* %1
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
define linkonce_odr dereferenceable(8) %"struct.Router::Port"* @_ZN6Router10ConnectionixEi(%"struct.Router::Connection"*, i32) #1 comdat align 2 {
  %3 = alloca %"struct.Router::Connection"*, align 8
  %4 = alloca i32, align 4
  store %"struct.Router::Connection"* %0, %"struct.Router::Connection"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 2
  br label %11

; <label>:11:                                     ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %11
  br label %16

; <label>:14:                                     ; preds = %11
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.81, i32 0, i32 0), i32 184, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__._ZN6Router10ConnectionixEi, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %16

; <label>:16:                                     ; preds = %15, %13
  %17 = getelementptr inbounds %"struct.Router::Connection", %"struct.Router::Connection"* %5, i32 0, i32 0
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x %"struct.Router::Port"], [2 x %"struct.Router::Port"]* %17, i64 0, i64 %19
  ret %"struct.Router::Port"* %20
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6Router18check_hookup_rangeEP12ErrorHandler(%class.Router*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Router*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Vector.13, align 8
  %7 = alloca %class.Vector.13, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"struct.Router::Connection"*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.Router::Connection"*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %class.Router* %0, %class.Router** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %15 = load %class.Router*, %class.Router** %3, align 8
  %16 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %17 = call i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %16)
  store i32 %17, i32* %5, align 4
  %18 = call i32 @_ZNK6Router9nelementsEv(%class.Router* %15)
  call void @_ZN6VectorIiEC2Eii(%class.Vector.13* %6, i32 %18, i32 -1)
  %19 = invoke i32 @_ZNK6Router9nelementsEv(%class.Router* %15)
          to label %20 unwind label %59

; <label>:20:                                     ; preds = %2
  invoke void @_ZN6VectorIiEC2Eii(%class.Vector.13* %7, i32 %19, i32 -1)
          to label %21 unwind label %59

; <label>:21:                                     ; preds = %20
  %22 = getelementptr inbounds %class.Router, %class.Router* %15, i32 0, i32 16
  %23 = invoke %"struct.Router::Connection"* @_ZN6VectorIN6Router10ConnectionEE5beginEv(%class.Vector.16* %22)
          to label %24 unwind label %63

; <label>:24:                                     ; preds = %21
  store %"struct.Router::Connection"* %23, %"struct.Router::Connection"** %10, align 8
  br label %25

; <label>:25:                                     ; preds = %96, %24
  %26 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %10, align 8
  %27 = getelementptr inbounds %class.Router, %class.Router* %15, i32 0, i32 16
  %28 = invoke %"struct.Router::Connection"* @_ZN6VectorIN6Router10ConnectionEE3endEv(%class.Vector.16* %27)
          to label %29 unwind label %63

; <label>:29:                                     ; preds = %25
  %30 = icmp ne %"struct.Router::Connection"* %26, %28
  br i1 %30, label %31, label %99

; <label>:31:                                     ; preds = %29
  %32 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %10, align 8
  %33 = invoke dereferenceable(8) %"struct.Router::Port"* @_ZN6Router10ConnectionixEi(%"struct.Router::Connection"* %32, i32 1)
          to label %34 unwind label %63

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %33, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %10, align 8
  %38 = invoke dereferenceable(8) %"struct.Router::Port"* @_ZN6Router10ConnectionixEi(%"struct.Router::Connection"* %37, i32 1)
          to label %39 unwind label %63

; <label>:39:                                     ; preds = %34
  %40 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %38, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %7, i32 %41)
          to label %43 unwind label %63

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %42, align 4
  %45 = icmp sgt i32 %36, %44
  br i1 %45, label %46, label %67

; <label>:46:                                     ; preds = %43
  %47 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %10, align 8
  %48 = invoke dereferenceable(8) %"struct.Router::Port"* @_ZN6Router10ConnectionixEi(%"struct.Router::Connection"* %47, i32 1)
          to label %49 unwind label %63

; <label>:49:                                     ; preds = %46
  %50 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %48, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %10, align 8
  %53 = invoke dereferenceable(8) %"struct.Router::Port"* @_ZN6Router10ConnectionixEi(%"struct.Router::Connection"* %52, i32 1)
          to label %54 unwind label %63

; <label>:54:                                     ; preds = %49
  %55 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %53, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %7, i32 %56)
          to label %58 unwind label %63

; <label>:58:                                     ; preds = %54
  store i32 %51, i32* %57, align 4
  br label %67

; <label>:59:                                     ; preds = %20, %2
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %8, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %9, align 4
  br label %201

; <label>:63:                                     ; preds = %193, %185, %179, %170, %166, %159, %155, %148, %144, %137, %131, %127, %118, %113, %109, %105, %100, %90, %85, %82, %75, %70, %67, %54, %49, %46, %39, %34, %31, %25, %21
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %8, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %9, align 4
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %7) #10
  br label %201

; <label>:67:                                     ; preds = %58, %43
  %68 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %10, align 8
  %69 = invoke dereferenceable(8) %"struct.Router::Port"* @_ZN6Router10ConnectionixEi(%"struct.Router::Connection"* %68, i32 0)
          to label %70 unwind label %63

; <label>:70:                                     ; preds = %67
  %71 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %69, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %10, align 8
  %74 = invoke dereferenceable(8) %"struct.Router::Port"* @_ZN6Router10ConnectionixEi(%"struct.Router::Connection"* %73, i32 0)
          to label %75 unwind label %63

; <label>:75:                                     ; preds = %70
  %76 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %74, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %6, i32 %77)
          to label %79 unwind label %63

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %78, align 4
  %81 = icmp sgt i32 %72, %80
  br i1 %81, label %82, label %95

; <label>:82:                                     ; preds = %79
  %83 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %10, align 8
  %84 = invoke dereferenceable(8) %"struct.Router::Port"* @_ZN6Router10ConnectionixEi(%"struct.Router::Connection"* %83, i32 0)
          to label %85 unwind label %63

; <label>:85:                                     ; preds = %82
  %86 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %84, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %10, align 8
  %89 = invoke dereferenceable(8) %"struct.Router::Port"* @_ZN6Router10ConnectionixEi(%"struct.Router::Connection"* %88, i32 0)
          to label %90 unwind label %63

; <label>:90:                                     ; preds = %85
  %91 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %89, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %6, i32 %92)
          to label %94 unwind label %63

; <label>:94:                                     ; preds = %90
  store i32 %87, i32* %93, align 4
  br label %95

; <label>:95:                                     ; preds = %94, %79
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %10, align 8
  %98 = getelementptr inbounds %"struct.Router::Connection", %"struct.Router::Connection"* %97, i32 1
  store %"struct.Router::Connection"* %98, %"struct.Router::Connection"** %10, align 8
  br label %25

; <label>:99:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  br label %100

; <label>:100:                                    ; preds = %124, %99
  %101 = load i32, i32* %11, align 4
  %102 = invoke i32 @_ZNK6Router9nelementsEv(%class.Router* %15)
          to label %103 unwind label %63

; <label>:103:                                    ; preds = %100
  %104 = icmp slt i32 %101, %102
  br i1 %104, label %105, label %127

; <label>:105:                                    ; preds = %103
  %106 = getelementptr inbounds %class.Router, %class.Router* %15, i32 0, i32 6
  %107 = load i32, i32* %11, align 4
  %108 = invoke dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector.7* %106, i32 %107)
          to label %109 unwind label %63

; <label>:109:                                    ; preds = %105
  %110 = load %class.Element*, %class.Element** %108, align 8
  %111 = load i32, i32* %11, align 4
  %112 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %6, i32 %111)
          to label %113 unwind label %63

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %112, align 4
  %115 = add nsw i32 %114, 1
  %116 = load i32, i32* %11, align 4
  %117 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %7, i32 %116)
          to label %118 unwind label %63

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* %117, align 4
  %120 = add nsw i32 %119, 1
  %121 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %122 = invoke i32 @_ZN7Element13notify_nportsEiiP12ErrorHandler(%class.Element* %110, i32 %115, i32 %120, %class.ErrorHandler* %121)
          to label %123 unwind label %63

; <label>:123:                                    ; preds = %118
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  br label %100

; <label>:127:                                    ; preds = %103
  %128 = getelementptr inbounds %class.Router, %class.Router* %15, i32 0, i32 16
  %129 = invoke %"struct.Router::Connection"* @_ZN6VectorIN6Router10ConnectionEE5beginEv(%class.Vector.16* %128)
          to label %130 unwind label %63

; <label>:130:                                    ; preds = %127
  store %"struct.Router::Connection"* %129, %"struct.Router::Connection"** %12, align 8
  br label %131

; <label>:131:                                    ; preds = %192, %130
  %132 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %12, align 8
  %133 = getelementptr inbounds %class.Router, %class.Router* %15, i32 0, i32 16
  %134 = invoke %"struct.Router::Connection"* @_ZN6VectorIN6Router10ConnectionEE3endEv(%class.Vector.16* %133)
          to label %135 unwind label %63

; <label>:135:                                    ; preds = %131
  %136 = icmp ne %"struct.Router::Connection"* %132, %134
  br i1 %136, label %137, label %193

; <label>:137:                                    ; preds = %135
  %138 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %139 = invoke i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %138)
          to label %140 unwind label %63

; <label>:140:                                    ; preds = %137
  store i32 %139, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %141

; <label>:141:                                    ; preds = %176, %140
  %142 = load i32, i32* %14, align 4
  %143 = icmp slt i32 %142, 2
  br i1 %143, label %144, label %179

; <label>:144:                                    ; preds = %141
  %145 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %12, align 8
  %146 = load i32, i32* %14, align 4
  %147 = invoke dereferenceable(8) %"struct.Router::Port"* @_ZN6Router10ConnectionixEi(%"struct.Router::Connection"* %145, i32 %146)
          to label %148 unwind label %63

; <label>:148:                                    ; preds = %144
  %149 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %147, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = getelementptr inbounds %class.Router, %class.Router* %15, i32 0, i32 6
  %152 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %12, align 8
  %153 = load i32, i32* %14, align 4
  %154 = invoke dereferenceable(8) %"struct.Router::Port"* @_ZN6Router10ConnectionixEi(%"struct.Router::Connection"* %152, i32 %153)
          to label %155 unwind label %63

; <label>:155:                                    ; preds = %148
  %156 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %154, i32 0, i32 0
  %157 = load i32, i32* %156, align 4
  %158 = invoke dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector.7* %151, i32 %157)
          to label %159 unwind label %63

; <label>:159:                                    ; preds = %155
  %160 = load %class.Element*, %class.Element** %158, align 8
  %161 = load i32, i32* %14, align 4
  %162 = icmp ne i32 %161, 0
  %163 = invoke i32 @_ZNK7Element6nportsEb(%class.Element* %160, i1 zeroext %162)
          to label %164 unwind label %63

; <label>:164:                                    ; preds = %159
  %165 = icmp sge i32 %150, %163
  br i1 %165, label %166, label %175

; <label>:166:                                    ; preds = %164
  %167 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %12, align 8
  %168 = load i32, i32* %14, align 4
  %169 = invoke dereferenceable(8) %"struct.Router::Port"* @_ZN6Router10ConnectionixEi(%"struct.Router::Connection"* %167, i32 %168)
          to label %170 unwind label %63

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %14, align 4
  %172 = icmp ne i32 %171, 0
  %173 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  invoke void @_ZN6Router12hookup_errorERKNS_4PortEbPKcP12ErrorHandlerb(%class.Router* %15, %"struct.Router::Port"* dereferenceable(8) %169, i1 zeroext %172, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i32 0, i32 0), %class.ErrorHandler* %173, i1 zeroext false)
          to label %174 unwind label %63

; <label>:174:                                    ; preds = %170
  br label %175

; <label>:175:                                    ; preds = %174, %164
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %14, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %14, align 4
  br label %141

; <label>:179:                                    ; preds = %141
  %180 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %181 = invoke i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %180)
          to label %182 unwind label %63

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %13, align 4
  %184 = icmp ne i32 %181, %183
  br i1 %184, label %185, label %189

; <label>:185:                                    ; preds = %182
  %186 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %12, align 8
  %187 = invoke %"struct.Router::Connection"* @_ZN6Router17remove_connectionEPNS_10ConnectionE(%class.Router* %15, %"struct.Router::Connection"* %186)
          to label %188 unwind label %63

; <label>:188:                                    ; preds = %185
  store %"struct.Router::Connection"* %187, %"struct.Router::Connection"** %12, align 8
  br label %192

; <label>:189:                                    ; preds = %182
  %190 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %12, align 8
  %191 = getelementptr inbounds %"struct.Router::Connection", %"struct.Router::Connection"* %190, i32 1
  store %"struct.Router::Connection"* %191, %"struct.Router::Connection"** %12, align 8
  br label %192

; <label>:192:                                    ; preds = %189, %188
  br label %131

; <label>:193:                                    ; preds = %135
  %194 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %195 = invoke i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %194)
          to label %196 unwind label %63

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %5, align 4
  %198 = icmp eq i32 %195, %197
  %199 = zext i1 %198 to i64
  %200 = select i1 %198, i32 0, i32 -1
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %7) #10
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %6) #10
  ret i32 %200

; <label>:201:                                    ; preds = %63, %59
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %6) #10
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i8*, i8** %8, align 8
  %204 = load i32, i32* %9, align 4
  %205 = insertvalue { i8*, i32 } undef, i8* %203, 0
  %206 = insertvalue { i8*, i32 } %205, i32 %204, 1
  resume { i8*, i32 } %206
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiEC2Eii(%class.Vector.13*, i32, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Vector.13*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  store %class.Vector.13* %0, %class.Vector.13** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %class.Vector.13*, %class.Vector.13** %4, align 8
  %10 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %9, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.11* %10)
  %11 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %9, i32 0, i32 0
  %12 = load i32, i32* %5, align 4
  %13 = invoke %struct.char_array.12* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32* %6)
          to label %14 unwind label %16

; <label>:14:                                     ; preds = %3
  invoke void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory.11* %11, i32 %12, %struct.char_array.12* %13)
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
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.11* %10) #10
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare i32 @_ZN7Element13notify_nportsEiiP12ErrorHandler(%class.Element*, i32, i32, %class.ErrorHandler*) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Element6nportsEb(%class.Element*, i1 zeroext) #1 comdat align 2 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i8, align 1
  store %class.Element* %0, %class.Element** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %class.Element*, %class.Element** %3, align 8
  %7 = getelementptr inbounds %class.Element, %class.Element* %6, i32 0, i32 3
  %8 = load i8, i8* %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  ret i32 %12
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6Router25check_hookup_completenessEP12ErrorHandler(%class.Router*, %class.ErrorHandler*) #0 align 2 {
  %3 = alloca %class.Router*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Router::Port", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.Router::Port", align 4
  %13 = alloca %"struct.Router::Port", align 4
  %14 = alloca i32, align 4
  store %class.Router* %0, %class.Router** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %15 = load %class.Router*, %class.Router** %3, align 8
  call void @_ZNK6Router16sort_connectionsEv(%class.Router* %15)
  %16 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %17 = call i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %16)
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds %class.Router, %class.Router* %15, i32 0, i32 16
  %19 = call i32 @_ZNK6VectorIN6Router10ConnectionEE4sizeEv(%class.Vector.16* %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %100

; <label>:21:                                     ; preds = %2
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %96, %21
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %99

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %25
  %29 = getelementptr inbounds %class.Router, %class.Router* %15, i32 0, i32 17
  %30 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %29, i32 0)
  %31 = load i32, i32* %30, align 4
  br label %33

; <label>:32:                                     ; preds = %25
  br label %33

; <label>:33:                                     ; preds = %32, %28
  %34 = phi i32 [ %31, %28 ], [ 0, %32 ]
  store i32 %34, i32* %7, align 4
  %35 = getelementptr inbounds %class.Router, %class.Router* %15, i32 0, i32 16
  %36 = load i32, i32* %7, align 4
  %37 = call dereferenceable(16) %"struct.Router::Connection"* @_ZN6VectorIN6Router10ConnectionEEixEi(%class.Vector.16* %35, i32 %36)
  %38 = load i32, i32* %6, align 4
  %39 = call dereferenceable(8) %"struct.Router::Port"* @_ZN6Router10ConnectionixEi(%"struct.Router::Connection"* %37, i32 %38)
  %40 = bitcast %"struct.Router::Port"* %8 to i8*
  %41 = bitcast %"struct.Router::Port"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 4, i1 false)
  store i32 1, i32* %9, align 4
  br label %42

; <label>:42:                                     ; preds = %92, %33
  %43 = load i32, i32* %9, align 4
  %44 = getelementptr inbounds %class.Router, %class.Router* %15, i32 0, i32 16
  %45 = call i32 @_ZNK6VectorIN6Router10ConnectionEE4sizeEv(%class.Vector.16* %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %95

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %6, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %47
  %51 = getelementptr inbounds %class.Router, %class.Router* %15, i32 0, i32 17
  %52 = load i32, i32* %9, align 4
  %53 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %51, i32 %52)
  %54 = load i32, i32* %53, align 4
  br label %57

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %9, align 4
  br label %57

; <label>:57:                                     ; preds = %55, %50
  %58 = phi i32 [ %54, %50 ], [ %56, %55 ]
  store i32 %58, i32* %7, align 4
  %59 = getelementptr inbounds %class.Router, %class.Router* %15, i32 0, i32 16
  %60 = load i32, i32* %7, align 4
  %61 = call dereferenceable(16) %"struct.Router::Connection"* @_ZN6VectorIN6Router10ConnectionEEixEi(%class.Vector.16* %59, i32 %60)
  %62 = load i32, i32* %6, align 4
  %63 = call dereferenceable(8) %"struct.Router::Port"* @_ZN6Router10ConnectionixEi(%"struct.Router::Connection"* %61, i32 %62)
  %64 = call zeroext i1 @_ZNK6Router4PortneERKS0_(%"struct.Router::Port"* %8, %"struct.Router::Port"* dereferenceable(8) %63)
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %57
  %68 = getelementptr inbounds %class.Router, %class.Router* %15, i32 0, i32 16
  %69 = load i32, i32* %7, align 4
  %70 = call dereferenceable(16) %"struct.Router::Connection"* @_ZN6VectorIN6Router10ConnectionEEixEi(%class.Vector.16* %68, i32 %69)
  %71 = load i32, i32* %6, align 4
  %72 = call dereferenceable(8) %"struct.Router::Port"* @_ZN6Router10ConnectionixEi(%"struct.Router::Connection"* %70, i32 %71)
  %73 = bitcast %"struct.Router::Port"* %8 to i8*
  %74 = bitcast %"struct.Router::Port"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 4, i1 false)
  br label %91

; <label>:75:                                     ; preds = %57
  %76 = getelementptr inbounds %class.Router, %class.Router* %15, i32 0, i32 6
  %77 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %8, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = call dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector.7* %76, i32 %78)
  %80 = load %class.Element*, %class.Element** %79, align 8
  %81 = load i32, i32* %6, align 4
  %82 = icmp ne i32 %81, 0
  %83 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %8, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = call zeroext i1 @_ZNK7Element11port_activeEbi(%class.Element* %80, i1 zeroext %82, i32 %84)
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %75
  %87 = load i32, i32* %6, align 4
  %88 = icmp ne i32 %87, 0
  %89 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  call void @_ZN6Router12hookup_errorERKNS_4PortEbPKcP12ErrorHandlerb(%class.Router* %15, %"struct.Router::Port"* dereferenceable(8) %8, i1 zeroext %88, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.16, i32 0, i32 0), %class.ErrorHandler* %89, i1 zeroext true)
  br label %90

; <label>:90:                                     ; preds = %86, %75
  br label %91

; <label>:91:                                     ; preds = %90, %67
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  br label %42

; <label>:95:                                     ; preds = %42
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  br label %22

; <label>:99:                                     ; preds = %22
  br label %100

; <label>:100:                                    ; preds = %99, %2
  store i32 0, i32* %10, align 4
  br label %101

; <label>:101:                                    ; preds = %178, %100
  %102 = load i32, i32* %10, align 4
  %103 = icmp slt i32 %102, 2
  br i1 %103, label %104, label %181

; <label>:104:                                    ; preds = %101
  store i32 0, i32* %11, align 4
  call void @_ZN6Router4PortC2Eii(%"struct.Router::Port"* %12, i32 -1, i32 0)
  call void @_ZN6Router4PortC2Eii(%"struct.Router::Port"* %13, i32 0, i32 0)
  br label %105

; <label>:105:                                    ; preds = %176, %104
  %106 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %13, i32 0, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds %class.Router, %class.Router* %15, i32 0, i32 6
  %109 = call i32 @_ZNK6VectorIP7ElementE4sizeEv(%class.Vector.7* %108)
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %177

; <label>:111:                                    ; preds = %105
  %112 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %13, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds %class.Router, %class.Router* %15, i32 0, i32 6
  %115 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %13, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = call dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector.7* %114, i32 %116)
  %118 = load %class.Element*, %class.Element** %117, align 8
  %119 = load i32, i32* %10, align 4
  %120 = icmp ne i32 %119, 0
  %121 = call i32 @_ZNK7Element6nportsEb(%class.Element* %118, i1 zeroext %120)
  %122 = icmp sge i32 %113, %121
  br i1 %122, label %123, label %128

; <label>:123:                                    ; preds = %111
  %124 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %13, i32 0, i32 0
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4
  %127 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %13, i32 0, i32 1
  store i32 0, i32* %127, align 4
  br label %176

; <label>:128:                                    ; preds = %111
  %129 = call zeroext i1 @_ZNK6Router4PortltERKS0_(%"struct.Router::Port"* %12, %"struct.Router::Port"* dereferenceable(8) %13)
  br i1 %129, label %130, label %139

; <label>:130:                                    ; preds = %128
  %131 = load i32, i32* %11, align 4
  %132 = getelementptr inbounds %class.Router, %class.Router* %15, i32 0, i32 16
  %133 = call i32 @_ZNK6VectorIN6Router10ConnectionEE4sizeEv(%class.Vector.16* %132)
  %134 = icmp sge i32 %131, %133
  br i1 %134, label %135, label %139

; <label>:135:                                    ; preds = %130
  %136 = getelementptr inbounds %class.Router, %class.Router* %15, i32 0, i32 6
  %137 = call i32 @_ZNK6VectorIP7ElementE4sizeEv(%class.Vector.7* %136)
  %138 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %12, i32 0, i32 0
  store i32 %137, i32* %138, align 4
  br label %175

; <label>:139:                                    ; preds = %130, %128
  %140 = call zeroext i1 @_ZNK6Router4PortltERKS0_(%"struct.Router::Port"* %12, %"struct.Router::Port"* dereferenceable(8) %13)
  br i1 %140, label %141, label %162

; <label>:141:                                    ; preds = %139
  %142 = load i32, i32* %10, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

; <label>:144:                                    ; preds = %141
  %145 = getelementptr inbounds %class.Router, %class.Router* %15, i32 0, i32 17
  %146 = load i32, i32* %11, align 4
  %147 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %145, i32 %146)
  %148 = load i32, i32* %147, align 4
  br label %151

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %11, align 4
  br label %151

; <label>:151:                                    ; preds = %149, %144
  %152 = phi i32 [ %148, %144 ], [ %150, %149 ]
  store i32 %152, i32* %14, align 4
  %153 = getelementptr inbounds %class.Router, %class.Router* %15, i32 0, i32 16
  %154 = load i32, i32* %14, align 4
  %155 = call dereferenceable(16) %"struct.Router::Connection"* @_ZN6VectorIN6Router10ConnectionEEixEi(%class.Vector.16* %153, i32 %154)
  %156 = load i32, i32* %10, align 4
  %157 = call dereferenceable(8) %"struct.Router::Port"* @_ZN6Router10ConnectionixEi(%"struct.Router::Connection"* %155, i32 %156)
  %158 = bitcast %"struct.Router::Port"* %12 to i8*
  %159 = bitcast %"struct.Router::Port"* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 8, i32 4, i1 false)
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %11, align 4
  br label %174

; <label>:162:                                    ; preds = %139
  %163 = call zeroext i1 @_ZNK6Router4PortneERKS0_(%"struct.Router::Port"* %12, %"struct.Router::Port"* dereferenceable(8) %13)
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  br i1 %165, label %166, label %170

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %10, align 4
  %168 = icmp ne i32 %167, 0
  %169 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  call void @_ZN6Router12hookup_errorERKNS_4PortEbPKcP12ErrorHandlerb(%class.Router* %15, %"struct.Router::Port"* dereferenceable(8) %13, i1 zeroext %168, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i32 0, i32 0), %class.ErrorHandler* %169, i1 zeroext false)
  br label %170

; <label>:170:                                    ; preds = %166, %162
  %171 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %13, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %171, align 4
  br label %174

; <label>:174:                                    ; preds = %170, %151
  br label %175

; <label>:175:                                    ; preds = %174, %135
  br label %176

; <label>:176:                                    ; preds = %175, %123
  br label %105

; <label>:177:                                    ; preds = %105
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %10, align 4
  br label %101

; <label>:181:                                    ; preds = %101
  %182 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %183 = call i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %182)
  %184 = load i32, i32* %5, align 4
  %185 = icmp eq i32 %183, %184
  %186 = zext i1 %185 to i64
  %187 = select i1 %185, i32 0, i32 -1
  ret i32 %187
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK6Router16sort_connectionsEv(%class.Router*) #0 align 2 {
  %2 = alloca %class.Router*, align 8
  store %class.Router* %0, %class.Router** %2, align 8
  %3 = load %class.Router*, %class.Router** %2, align 8
  %4 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 3
  %5 = load i8, i8* %4, align 8
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %21, label %9

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 16
  %11 = call %"struct.Router::Connection"* @_ZN6VectorIN6Router10ConnectionEE5beginEv(%class.Vector.16* %10)
  %12 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 16
  %13 = call i32 @_ZNK6VectorIN6Router10ConnectionEE4sizeEv(%class.Vector.16* %12)
  %14 = sext i32 %13 to i64
  %15 = call i32 @_Z11click_qsortIN6Router10ConnectionEEiPT_m(%"struct.Router::Connection"* %11, i64 %14)
  %16 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 17
  call void @_ZN6VectorIiE5clearEv(%class.Vector.13* %16)
  %17 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 3
  %18 = load i8, i8* %17, align 8
  %19 = and i8 %18, -3
  %20 = or i8 %19, 2
  store i8 %20, i8* %17, align 8
  br label %21

; <label>:21:                                     ; preds = %9, %1
  %22 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 17
  %23 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.13* %22)
  %24 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 16
  %25 = call i32 @_ZNK6VectorIN6Router10ConnectionEE4sizeEv(%class.Vector.16* %24)
  %26 = icmp ne i32 %23, %25
  br i1 %26, label %27, label %48

; <label>:27:                                     ; preds = %21
  br label %28

; <label>:28:                                     ; preds = %34, %27
  %29 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 17
  %30 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.13* %29)
  %31 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 16
  %32 = call i32 @_ZNK6VectorIN6Router10ConnectionEE4sizeEv(%class.Vector.16* %31)
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %28
  %35 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 17
  %36 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 17
  %37 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.13* %36)
  call void @_ZN6VectorIiE9push_backEi(%class.Vector.13* %35, i32 %37)
  br label %28

; <label>:38:                                     ; preds = %28
  %39 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 17
  %40 = call i32* @_ZN6VectorIiE5beginEv(%class.Vector.13* %39)
  %41 = bitcast i32* %40 to i8*
  %42 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 17
  %43 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.13* %42)
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 16
  %46 = bitcast %class.Vector.16* %45 to i8*
  %47 = call i32 @_Z11click_qsortPvmmPFiPKvS1_S_ES_(i8* %41, i64 %44, i64 4, i32 (i8*, i8*, i8*)* @_ZL25conn_output_sorter_comparPKvS0_Pv, i8* %46)
  br label %48

; <label>:48:                                     ; preds = %38, %21
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6Router4PortneERKS0_(%"struct.Router::Port"*, %"struct.Router::Port"* dereferenceable(8)) #1 comdat align 2 {
  %3 = alloca %"struct.Router::Port"*, align 8
  %4 = alloca %"struct.Router::Port"*, align 8
  store %"struct.Router::Port"* %0, %"struct.Router::Port"** %3, align 8
  store %"struct.Router::Port"* %1, %"struct.Router::Port"** %4, align 8
  %5 = load %"struct.Router::Port"*, %"struct.Router::Port"** %3, align 8
  %6 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %"struct.Router::Port"*, %"struct.Router::Port"** %4, align 8
  %9 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %7, %10
  br i1 %11, label %19, label %12

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %5, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = load %"struct.Router::Port"*, %"struct.Router::Port"** %4, align 8
  %16 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %14, %17
  br label %19

; <label>:19:                                     ; preds = %12, %2
  %20 = phi i1 [ true, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7Element11port_activeEbi(%class.Element*, i1 zeroext, i32) #0 comdat align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1
  store i32 %2, i32* %6, align 4
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4
  %10 = load i8, i8* %5, align 1
  %11 = trunc i8 %10 to i1
  %12 = call i32 @_ZNK7Element6nportsEb(%class.Element* %8, i1 zeroext %11)
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1
  %16 = load i8, i8* %5, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i64
  %19 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %15, i64 0, i64 %18
  %20 = load %"class.Element::Port"*, %"class.Element::Port"** %19, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %20, i64 %22
  %24 = call zeroext i1 @_ZNK7Element4Port6activeEv(%"class.Element::Port"* %23)
  br label %25

; <label>:25:                                     ; preds = %14, %3
  %26 = phi i1 [ false, %3 ], [ %24, %14 ]
  ret i1 %26
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6Router4PortC2Eii(%"struct.Router::Port"*, i32, i32) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.Router::Port"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"struct.Router::Port"* %0, %"struct.Router::Port"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.Router::Port"*, %"struct.Router::Port"** %4, align 8
  %8 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6Router4PortltERKS0_(%"struct.Router::Port"*, %"struct.Router::Port"* dereferenceable(8)) #1 comdat align 2 {
  %3 = alloca %"struct.Router::Port"*, align 8
  %4 = alloca %"struct.Router::Port"*, align 8
  store %"struct.Router::Port"* %0, %"struct.Router::Port"** %3, align 8
  store %"struct.Router::Port"* %1, %"struct.Router::Port"** %4, align 8
  %5 = load %"struct.Router::Port"*, %"struct.Router::Port"** %3, align 8
  %6 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %"struct.Router::Port"*, %"struct.Router::Port"** %4, align 8
  %9 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %28, label %12

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %5, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = load %"struct.Router::Port"*, %"struct.Router::Port"** %4, align 8
  %16 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %12
  %20 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %5, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load %"struct.Router::Port"*, %"struct.Router::Port"** %4, align 8
  %23 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %21, %24
  br label %26

; <label>:26:                                     ; preds = %19, %12
  %27 = phi i1 [ false, %12 ], [ %25, %19 ]
  br label %28

; <label>:28:                                     ; preds = %26, %2
  %29 = phi i1 [ true, %2 ], [ %27, %26 ]
  ret i1 %29
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_Z11click_qsortIN6Router10ConnectionEEiPT_m(%"struct.Router::Connection"*, i64) #0 comdat {
  %3 = alloca %"struct.Router::Connection"*, align 8
  %4 = alloca i64, align 8
  store %"struct.Router::Connection"* %0, %"struct.Router::Connection"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %3, align 8
  %6 = bitcast %"struct.Router::Connection"* %5 to i8*
  %7 = load i64, i64* %4, align 8
  %8 = call i32 @_Z11click_qsortPvmmPFiPKvS1_S_ES_(i8* %6, i64 %7, i64 16, i32 (i8*, i8*, i8*)* @_Z13click_compareIN6Router10ConnectionEEiPKvS3_Pv, i8* null)
  ret i32 %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiE5clearEv(%class.Vector.13*) #0 comdat align 2 {
  %2 = alloca %class.Vector.13*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %2, align 8
  %3 = load %class.Vector.13*, %class.Vector.13** %2, align 8
  %4 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv(%class.vector_memory.11* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL25conn_output_sorter_comparPKvS0_Pv(i8*, i8*, i8*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.Vector.16*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %8, align 4
  %14 = load i8*, i8** %6, align 8
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %9, align 4
  %17 = load i8*, i8** %7, align 8
  %18 = bitcast i8* %17 to %class.Vector.16*
  store %class.Vector.16* %18, %class.Vector.16** %10, align 8
  %19 = load %class.Vector.16*, %class.Vector.16** %10, align 8
  %20 = load i32, i32* %8, align 4
  %21 = call dereferenceable(16) %"struct.Router::Connection"* @_ZNK6VectorIN6Router10ConnectionEEixEi(%class.Vector.16* %19, i32 %20)
  %22 = call dereferenceable(8) %"struct.Router::Port"* @_ZNK6Router10ConnectionixEi(%"struct.Router::Connection"* %21, i32 1)
  %23 = load %class.Vector.16*, %class.Vector.16** %10, align 8
  %24 = load i32, i32* %9, align 4
  %25 = call dereferenceable(16) %"struct.Router::Connection"* @_ZNK6VectorIN6Router10ConnectionEEixEi(%class.Vector.16* %23, i32 %24)
  %26 = call dereferenceable(8) %"struct.Router::Port"* @_ZNK6Router10ConnectionixEi(%"struct.Router::Connection"* %25, i32 1)
  %27 = call zeroext i1 @_ZNK6Router4PortltERKS0_(%"struct.Router::Port"* %22, %"struct.Router::Port"* dereferenceable(8) %26)
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %3
  store i32 -1, i32* %4, align 4
  br label %65

; <label>:29:                                     ; preds = %3
  %30 = load %class.Vector.16*, %class.Vector.16** %10, align 8
  %31 = load i32, i32* %8, align 4
  %32 = call dereferenceable(16) %"struct.Router::Connection"* @_ZNK6VectorIN6Router10ConnectionEEixEi(%class.Vector.16* %30, i32 %31)
  %33 = call dereferenceable(8) %"struct.Router::Port"* @_ZNK6Router10ConnectionixEi(%"struct.Router::Connection"* %32, i32 1)
  %34 = load %class.Vector.16*, %class.Vector.16** %10, align 8
  %35 = load i32, i32* %9, align 4
  %36 = call dereferenceable(16) %"struct.Router::Connection"* @_ZNK6VectorIN6Router10ConnectionEEixEi(%class.Vector.16* %34, i32 %35)
  %37 = call dereferenceable(8) %"struct.Router::Port"* @_ZNK6Router10ConnectionixEi(%"struct.Router::Connection"* %36, i32 1)
  %38 = call zeroext i1 @_ZNK6Router4PorteqERKS0_(%"struct.Router::Port"* %33, %"struct.Router::Port"* dereferenceable(8) %37)
  br i1 %38, label %39, label %63

; <label>:39:                                     ; preds = %29
  %40 = load %class.Vector.16*, %class.Vector.16** %10, align 8
  %41 = load i32, i32* %8, align 4
  %42 = call dereferenceable(16) %"struct.Router::Connection"* @_ZNK6VectorIN6Router10ConnectionEEixEi(%class.Vector.16* %40, i32 %41)
  %43 = call dereferenceable(8) %"struct.Router::Port"* @_ZNK6Router10ConnectionixEi(%"struct.Router::Connection"* %42, i32 0)
  %44 = load %class.Vector.16*, %class.Vector.16** %10, align 8
  %45 = load i32, i32* %9, align 4
  %46 = call dereferenceable(16) %"struct.Router::Connection"* @_ZNK6VectorIN6Router10ConnectionEEixEi(%class.Vector.16* %44, i32 %45)
  %47 = call dereferenceable(8) %"struct.Router::Port"* @_ZNK6Router10ConnectionixEi(%"struct.Router::Connection"* %46, i32 0)
  %48 = call zeroext i1 @_ZNK6Router4PortltERKS0_(%"struct.Router::Port"* %43, %"struct.Router::Port"* dereferenceable(8) %47)
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %39
  store i32 -1, i32* %4, align 4
  br label %65

; <label>:50:                                     ; preds = %39
  %51 = load %class.Vector.16*, %class.Vector.16** %10, align 8
  %52 = load i32, i32* %8, align 4
  %53 = call dereferenceable(16) %"struct.Router::Connection"* @_ZNK6VectorIN6Router10ConnectionEEixEi(%class.Vector.16* %51, i32 %52)
  %54 = call dereferenceable(8) %"struct.Router::Port"* @_ZNK6Router10ConnectionixEi(%"struct.Router::Connection"* %53, i32 0)
  %55 = load %class.Vector.16*, %class.Vector.16** %10, align 8
  %56 = load i32, i32* %9, align 4
  %57 = call dereferenceable(16) %"struct.Router::Connection"* @_ZNK6VectorIN6Router10ConnectionEEixEi(%class.Vector.16* %55, i32 %56)
  %58 = call dereferenceable(8) %"struct.Router::Port"* @_ZNK6Router10ConnectionixEi(%"struct.Router::Connection"* %57, i32 0)
  %59 = call zeroext i1 @_ZNK6Router4PorteqERKS0_(%"struct.Router::Port"* %54, %"struct.Router::Port"* dereferenceable(8) %58)
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %50
  store i32 0, i32* %4, align 4
  br label %65

; <label>:61:                                     ; preds = %50
  br label %62

; <label>:62:                                     ; preds = %61
  br label %63

; <label>:63:                                     ; preds = %62, %29
  br label %64

; <label>:64:                                     ; preds = %63
  store i32 1, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %64, %60, %49, %28
  %66 = load i32, i32* %4, align 4
  ret i32 %66
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZNK6Router21connindex_lower_boundEbRKNS_4PortE(%class.Router*, i1 zeroext, %"struct.Router::Port"* dereferenceable(8)) #0 align 2 {
  %4 = alloca %class.Router*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.Router::Port"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %class.Router* %0, %class.Router** %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, i8* %5, align 1
  store %"struct.Router::Port"* %2, %"struct.Router::Port"** %6, align 8
  %12 = load %class.Router*, %class.Router** %4, align 8
  %13 = getelementptr inbounds %class.Router, %class.Router* %12, i32 0, i32 3
  %14 = load i8, i8* %13, align 8
  %15 = lshr i8 %14, 1
  %16 = and i8 %15, 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %3
  %19 = getelementptr inbounds %class.Router, %class.Router* %12, i32 0, i32 17
  %20 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.13* %19)
  %21 = getelementptr inbounds %class.Router, %class.Router* %12, i32 0, i32 16
  %22 = call i32 @_ZNK6VectorIN6Router10ConnectionEE4sizeEv(%class.Vector.16* %21)
  %23 = icmp eq i32 %20, %22
  br label %24

; <label>:24:                                     ; preds = %18, %3
  %25 = phi i1 [ false, %3 ], [ %23, %18 ]
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %24
  br label %29

; <label>:27:                                     ; preds = %24
  call void @__assert_fail(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), i32 643, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__PRETTY_FUNCTION__._ZNK6Router21connindex_lower_boundEbRKNS_4PortE, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %29

; <label>:29:                                     ; preds = %28, %26
  store i32 0, i32* %7, align 4
  %30 = getelementptr inbounds %class.Router, %class.Router* %12, i32 0, i32 16
  %31 = call i32 @_ZNK6VectorIN6Router10ConnectionEE4sizeEv(%class.Vector.16* %30)
  store i32 %31, i32* %8, align 4
  br label %32

; <label>:32:                                     ; preds = %68, %29
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %69

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sdiv i32 %40, 2
  %42 = add nsw i32 %37, %41
  store i32 %42, i32* %9, align 4
  %43 = load i8, i8* %5, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %36
  %46 = getelementptr inbounds %class.Router, %class.Router* %12, i32 0, i32 17
  %47 = load i32, i32* %9, align 4
  %48 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %46, i32 %47)
  %49 = load i32, i32* %48, align 4
  br label %52

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %50, %45
  %53 = phi i32 [ %49, %45 ], [ %51, %50 ]
  store i32 %53, i32* %10, align 4
  %54 = load %"struct.Router::Port"*, %"struct.Router::Port"** %6, align 8
  %55 = getelementptr inbounds %class.Router, %class.Router* %12, i32 0, i32 16
  %56 = load i32, i32* %10, align 4
  %57 = call dereferenceable(16) %"struct.Router::Connection"* @_ZN6VectorIN6Router10ConnectionEEixEi(%class.Vector.16* %55, i32 %56)
  %58 = load i8, i8* %5, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = call dereferenceable(8) %"struct.Router::Port"* @_ZN6Router10ConnectionixEi(%"struct.Router::Connection"* %57, i32 %60)
  %62 = call zeroext i1 @_ZNK6Router4PortleERKS0_(%"struct.Router::Port"* %54, %"struct.Router::Port"* dereferenceable(8) %61)
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %52
  %64 = load i32, i32* %9, align 4
  store i32 %64, i32* %8, align 4
  br label %68

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %65, %63
  br label %32

; <label>:69:                                     ; preds = %32
  %70 = load i32, i32* %8, align 4
  ret i32 %70
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6Router4PortleERKS0_(%"struct.Router::Port"*, %"struct.Router::Port"* dereferenceable(8)) #1 comdat align 2 {
  %3 = alloca %"struct.Router::Port"*, align 8
  %4 = alloca %"struct.Router::Port"*, align 8
  store %"struct.Router::Port"* %0, %"struct.Router::Port"** %3, align 8
  store %"struct.Router::Port"* %1, %"struct.Router::Port"** %4, align 8
  %5 = load %"struct.Router::Port"*, %"struct.Router::Port"** %3, align 8
  %6 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %"struct.Router::Port"*, %"struct.Router::Port"** %4, align 8
  %9 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %28, label %12

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %5, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = load %"struct.Router::Port"*, %"struct.Router::Port"** %4, align 8
  %16 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %12
  %20 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %5, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load %"struct.Router::Port"*, %"struct.Router::Port"** %4, align 8
  %23 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp sle i32 %21, %24
  br label %26

; <label>:26:                                     ; preds = %19, %12
  %27 = phi i1 [ false, %12 ], [ %25, %19 ]
  br label %28

; <label>:28:                                     ; preds = %26, %2
  %29 = phi i1 [ true, %2 ], [ %27, %26 ]
  ret i1 %29
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6Router11make_gportsEv(%class.Router*) #0 align 2 {
  %2 = alloca %class.Router*, align 8
  %3 = alloca %class.Element**, align 8
  store %class.Router* %0, %class.Router** %2, align 8
  %4 = load %class.Router*, %class.Router** %2, align 8
  %5 = getelementptr inbounds %class.Router, %class.Router* %4, i32 0, i32 14
  %6 = getelementptr inbounds [2 x %class.Vector.13], [2 x %class.Vector.13]* %5, i64 0, i64 0
  %7 = call dereferenceable(16) %class.Vector.13* @_ZN6VectorIiE6assignEii(%class.Vector.13* %6, i32 1, i32 0)
  %8 = getelementptr inbounds %class.Router, %class.Router* %4, i32 0, i32 14
  %9 = getelementptr inbounds [2 x %class.Vector.13], [2 x %class.Vector.13]* %8, i64 0, i64 1
  %10 = call dereferenceable(16) %class.Vector.13* @_ZN6VectorIiE6assignEii(%class.Vector.13* %9, i32 1, i32 0)
  %11 = getelementptr inbounds %class.Router, %class.Router* %4, i32 0, i32 6
  %12 = call %class.Element** @_ZN6VectorIP7ElementE5beginEv(%class.Vector.7* %11)
  store %class.Element** %12, %class.Element*** %3, align 8
  br label %13

; <label>:13:                                     ; preds = %39, %1
  %14 = load %class.Element**, %class.Element*** %3, align 8
  %15 = getelementptr inbounds %class.Router, %class.Router* %4, i32 0, i32 6
  %16 = call %class.Element** @_ZN6VectorIP7ElementE3endEv(%class.Vector.7* %15)
  %17 = icmp ne %class.Element** %14, %16
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds %class.Router, %class.Router* %4, i32 0, i32 14
  %20 = getelementptr inbounds [2 x %class.Vector.13], [2 x %class.Vector.13]* %19, i64 0, i64 0
  %21 = getelementptr inbounds %class.Router, %class.Router* %4, i32 0, i32 14
  %22 = getelementptr inbounds [2 x %class.Vector.13], [2 x %class.Vector.13]* %21, i64 0, i64 0
  %23 = call dereferenceable(4) i32* @_ZN6VectorIiE4backEv(%class.Vector.13* %22)
  %24 = load i32, i32* %23, align 4
  %25 = load %class.Element**, %class.Element*** %3, align 8
  %26 = load %class.Element*, %class.Element** %25, align 8
  %27 = call i32 @_ZNK7Element7ninputsEv(%class.Element* %26)
  %28 = add nsw i32 %24, %27
  call void @_ZN6VectorIiE9push_backEi(%class.Vector.13* %20, i32 %28)
  %29 = getelementptr inbounds %class.Router, %class.Router* %4, i32 0, i32 14
  %30 = getelementptr inbounds [2 x %class.Vector.13], [2 x %class.Vector.13]* %29, i64 0, i64 1
  %31 = getelementptr inbounds %class.Router, %class.Router* %4, i32 0, i32 14
  %32 = getelementptr inbounds [2 x %class.Vector.13], [2 x %class.Vector.13]* %31, i64 0, i64 1
  %33 = call dereferenceable(4) i32* @_ZN6VectorIiE4backEv(%class.Vector.13* %32)
  %34 = load i32, i32* %33, align 4
  %35 = load %class.Element**, %class.Element*** %3, align 8
  %36 = load %class.Element*, %class.Element** %35, align 8
  %37 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %36)
  %38 = add nsw i32 %34, %37
  call void @_ZN6VectorIiE9push_backEi(%class.Vector.13* %30, i32 %38)
  br label %39

; <label>:39:                                     ; preds = %18
  %40 = load %class.Element**, %class.Element*** %3, align 8
  %41 = getelementptr inbounds %class.Element*, %class.Element** %40, i32 1
  store %class.Element** %41, %class.Element*** %3, align 8
  br label %13

; <label>:42:                                     ; preds = %13
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.Vector.13* @_ZN6VectorIiE6assignEii(%class.Vector.13*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.Vector.13*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Vector.13* %0, %class.Vector.13** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Vector.13*, %class.Vector.13** %4, align 8
  %8 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  %10 = call %struct.char_array.12* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32* %6)
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE(%class.vector_memory.11* %8, i32 %9, %struct.char_array.12* %10)
  ret %class.Vector.13* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Element** @_ZN6VectorIP7ElementE5beginEv(%class.Vector.7*) #1 comdat align 2 {
  %2 = alloca %class.Vector.7*, align 8
  store %class.Vector.7* %0, %class.Vector.7** %2, align 8
  %3 = load %class.Vector.7*, %class.Vector.7** %2, align 8
  %4 = getelementptr inbounds %class.Vector.7, %class.Vector.7* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 0
  %6 = load %struct.char_array.2*, %struct.char_array.2** %5, align 8
  %7 = bitcast %struct.char_array.2* %6 to %class.Element**
  ret %class.Element** %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Element** @_ZN6VectorIP7ElementE3endEv(%class.Vector.7*) #1 comdat align 2 {
  %2 = alloca %class.Vector.7*, align 8
  store %class.Vector.7* %0, %class.Vector.7** %2, align 8
  %3 = load %class.Vector.7*, %class.Vector.7** %2, align 8
  %4 = getelementptr inbounds %class.Vector.7, %class.Vector.7* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 0
  %6 = load %struct.char_array.2*, %struct.char_array.2** %5, align 8
  %7 = bitcast %struct.char_array.2* %6 to %class.Element**
  %8 = getelementptr inbounds %class.Vector.7, %class.Vector.7* %3, i32 0, i32 0
  %9 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %class.Element*, %class.Element** %7, i64 %11
  ret %class.Element** %12
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN6VectorIiE4backEv(%class.Vector.13*) #1 comdat align 2 {
  %2 = alloca %class.Vector.13*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %2, align 8
  %3 = load %class.Vector.13*, %class.Vector.13** %2, align 8
  %4 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = sub nsw i32 %6, 1
  %8 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %3, i32 %7)
  ret i32* %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Element7ninputsEv(%class.Element*) #1 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 3
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

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

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6Router16processing_errorERKNS_10ConnectionEbiP12ErrorHandler(%class.Router*, %"struct.Router::Connection"* dereferenceable(16), i1 zeroext, i32, %class.ErrorHandler*) #0 align 2 {
  %6 = alloca %class.Router*, align 8
  %7 = alloca %"struct.Router::Connection"*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %class.ErrorHandler*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store %class.Router* %0, %class.Router** %6, align 8
  store %"struct.Router::Connection"* %1, %"struct.Router::Connection"** %7, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, i8* %8, align 1
  store i32 %3, i32* %9, align 4
  store %class.ErrorHandler* %4, %class.ErrorHandler** %10, align 8
  %14 = load %class.Router*, %class.Router** %6, align 8
  %15 = load i32, i32* %9, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %5
  br label %19

; <label>:18:                                     ; preds = %5
  br label %19

; <label>:19:                                     ; preds = %18, %17
  %20 = phi [5 x i8]* [ @.str.19, %17 ], [ @.str.20, %18 ]
  %21 = getelementptr inbounds [5 x i8], [5 x i8]* %20, i32 0, i32 0
  store i8* %21, i8** %11, align 8
  %22 = load i32, i32* %9, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %19
  br label %26

; <label>:25:                                     ; preds = %19
  br label %26

; <label>:26:                                     ; preds = %25, %24
  %27 = phi [5 x i8]* [ @.str.20, %24 ], [ @.str.19, %25 ]
  %28 = getelementptr inbounds [5 x i8], [5 x i8]* %27, i32 0, i32 0
  store i8* %28, i8** %12, align 8
  %29 = load i8, i8* %8, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %58, label %31

; <label>:31:                                     ; preds = %26
  %32 = load %class.ErrorHandler*, %class.ErrorHandler** %10, align 8
  %33 = getelementptr inbounds %class.Router, %class.Router* %14, i32 0, i32 6
  %34 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %7, align 8
  %35 = call dereferenceable(8) %"struct.Router::Port"* @_ZNK6Router10ConnectionixEi(%"struct.Router::Connection"* %34, i32 1)
  %36 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = call dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector.7* %33, i32 %37)
  %39 = load %class.Element*, %class.Element** %38, align 8
  %40 = load i8*, i8** %11, align 8
  %41 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %7, align 8
  %42 = call dereferenceable(8) %"struct.Router::Port"* @_ZNK6Router10ConnectionixEi(%"struct.Router::Connection"* %41, i32 1)
  %43 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds %class.Router, %class.Router* %14, i32 0, i32 6
  %46 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %7, align 8
  %47 = call dereferenceable(8) %"struct.Router::Port"* @_ZNK6Router10ConnectionixEi(%"struct.Router::Connection"* %46, i32 0)
  %48 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = call dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector.7* %45, i32 %49)
  %51 = load %class.Element*, %class.Element** %50, align 8
  %52 = load i8*, i8** %12, align 8
  %53 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %7, align 8
  %54 = call dereferenceable(8) %"struct.Router::Port"* @_ZNK6Router10ConnectionixEi(%"struct.Router::Connection"* %53, i32 0)
  %55 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %32, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.21, i32 0, i32 0), %class.Element* %39, i8* %40, i32 %44, %class.Element* %51, i8* %52, i32 %56)
  br label %78

; <label>:58:                                     ; preds = %26
  %59 = load %class.ErrorHandler*, %class.ErrorHandler** %10, align 8
  %60 = getelementptr inbounds %class.Router, %class.Router* %14, i32 0, i32 6
  %61 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %7, align 8
  %62 = call dereferenceable(8) %"struct.Router::Port"* @_ZNK6Router10ConnectionixEi(%"struct.Router::Connection"* %61, i32 1)
  %63 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = call dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector.7* %60, i32 %64)
  %66 = load %class.Element*, %class.Element** %65, align 8
  %67 = load i8*, i8** %12, align 8
  %68 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %7, align 8
  %69 = call dereferenceable(8) %"struct.Router::Port"* @_ZNK6Router10ConnectionixEi(%"struct.Router::Connection"* %68, i32 0)
  %70 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load i8*, i8** %11, align 8
  %73 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %7, align 8
  %74 = call dereferenceable(8) %"struct.Router::Port"* @_ZNK6Router10ConnectionixEi(%"struct.Router::Connection"* %73, i32 1)
  %75 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %59, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.22, i32 0, i32 0), %class.Element* %66, i8* %67, i32 %71, i8* %72, i32 %76)
  br label %78

; <label>:78:                                     ; preds = %58, %31
  ret i32 -1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"struct.Router::Port"* @_ZNK6Router10ConnectionixEi(%"struct.Router::Connection"*, i32) #1 comdat align 2 {
  %3 = alloca %"struct.Router::Connection"*, align 8
  %4 = alloca i32, align 4
  store %"struct.Router::Connection"* %0, %"struct.Router::Connection"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 2
  br label %11

; <label>:11:                                     ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %11
  br label %16

; <label>:14:                                     ; preds = %11
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.81, i32 0, i32 0), i32 180, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZNK6Router10ConnectionixEi, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %16

; <label>:16:                                     ; preds = %15, %13
  %17 = getelementptr inbounds %"struct.Router::Connection", %"struct.Router::Connection"* %5, i32 0, i32 0
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x %"struct.Router::Port"], [2 x %"struct.Router::Port"]* %17, i64 0, i64 %19
  ret %"struct.Router::Port"* %20
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6Router19check_push_and_pullEP12ErrorHandler(%class.Router*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.Router*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %class.Vector.13, align 8
  %7 = alloca %class.Vector.13, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Router::Port", align 4
  %12 = alloca %"struct.Router::Port", align 4
  %13 = alloca %class.Vector.16, align 8
  %14 = alloca %class.Bitvector, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca %"struct.Router::Port", align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.Router::Port", align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.Bitvector::Bit", align 8
  %23 = alloca %"struct.Router::Connection", align 4
  %24 = alloca i32, align 4
  %25 = alloca %"struct.Router::Connection"*, align 8
  %26 = alloca i8, align 1
  %27 = alloca %"struct.Router::Connection"*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32
  %33 = alloca i32, align 4
  %34 = alloca %"struct.Router::Port", align 4
  %35 = alloca %"struct.Router::Port", align 4
  store %class.Router* %0, %class.Router** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %36 = load %class.Router*, %class.Router** %4, align 8
  %37 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %38 = icmp ne %class.ErrorHandler* %37, null
  br i1 %38, label %41, label %39

; <label>:39:                                     ; preds = %2
  %40 = call %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv()
  store %class.ErrorHandler* %40, %class.ErrorHandler** %5, align 8
  br label %41

; <label>:41:                                     ; preds = %39, %2
  %42 = call i32 @_ZNK6Router7ngportsEb(%class.Router* %36, i1 zeroext false)
  call void @_ZN6VectorIiEC2Eii(%class.Vector.13* %6, i32 %42, i32 0)
  %43 = invoke i32 @_ZNK6Router7ngportsEb(%class.Router* %36, i1 zeroext true)
          to label %44 unwind label %78

; <label>:44:                                     ; preds = %41
  invoke void @_ZN6VectorIiEC2Eii(%class.Vector.13* %7, i32 %43, i32 0)
          to label %45 unwind label %78

; <label>:45:                                     ; preds = %44
  store i32 0, i32* %10, align 4
  br label %46

; <label>:46:                                     ; preds = %75, %45
  %47 = load i32, i32* %10, align 4
  %48 = invoke i32 @_ZNK6Router9nelementsEv(%class.Router* %36)
          to label %49 unwind label %82

; <label>:49:                                     ; preds = %46
  %50 = icmp slt i32 %47, %48
  br i1 %50, label %51, label %86

; <label>:51:                                     ; preds = %49
  %52 = getelementptr inbounds %class.Router, %class.Router* %36, i32 0, i32 6
  %53 = load i32, i32* %10, align 4
  %54 = invoke dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector.7* %52, i32 %53)
          to label %55 unwind label %82

; <label>:55:                                     ; preds = %51
  %56 = load %class.Element*, %class.Element** %54, align 8
  %57 = invoke i32* @_ZN6VectorIiE5beginEv(%class.Vector.13* %6)
          to label %58 unwind label %82

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %10, align 4
  invoke void @_ZN6Router4PortC2Eii(%"struct.Router::Port"* %11, i32 %59, i32 0)
          to label %60 unwind label %82

; <label>:60:                                     ; preds = %58
  %61 = invoke i32 @_ZNK6Router5gportEbRKNS_4PortE(%class.Router* %36, i1 zeroext false, %"struct.Router::Port"* dereferenceable(8) %11)
          to label %62 unwind label %82

; <label>:62:                                     ; preds = %60
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, i32* %57, i64 %63
  %65 = invoke i32* @_ZN6VectorIiE5beginEv(%class.Vector.13* %7)
          to label %66 unwind label %82

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %10, align 4
  invoke void @_ZN6Router4PortC2Eii(%"struct.Router::Port"* %12, i32 %67, i32 0)
          to label %68 unwind label %82

; <label>:68:                                     ; preds = %66
  %69 = invoke i32 @_ZNK6Router5gportEbRKNS_4PortE(%class.Router* %36, i1 zeroext true, %"struct.Router::Port"* dereferenceable(8) %12)
          to label %70 unwind label %82

; <label>:70:                                     ; preds = %68
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, i32* %65, i64 %71
  %73 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  invoke void @_ZNK7Element17processing_vectorEPiS0_P12ErrorHandler(%class.Element* %56, i32* %64, i32* %72, %class.ErrorHandler* %73)
          to label %74 unwind label %82

; <label>:74:                                     ; preds = %70
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  br label %46

; <label>:78:                                     ; preds = %44, %41
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %8, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %9, align 4
  br label %333

; <label>:82:                                     ; preds = %86, %70, %68, %66, %62, %60, %58, %55, %51, %46
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %8, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %9, align 4
  br label %332

; <label>:86:                                     ; preds = %49
  %87 = getelementptr inbounds %class.Router, %class.Router* %36, i32 0, i32 16
  invoke void @_ZN6VectorIN6Router10ConnectionEEC2ERKS2_(%class.Vector.16* %13, %class.Vector.16* dereferenceable(16) %87)
          to label %88 unwind label %82

; <label>:88:                                     ; preds = %86
  invoke void @_ZN9BitvectorC2Ev(%class.Bitvector* %14)
          to label %89 unwind label %114

; <label>:89:                                     ; preds = %88
  store i32 0, i32* %15, align 4
  %90 = invoke i32* @_ZN6VectorIiE5beginEv(%class.Vector.13* %6)
          to label %91 unwind label %118

; <label>:91:                                     ; preds = %89
  store i32* %90, i32** %16, align 8
  br label %92

; <label>:92:                                     ; preds = %193, %91
  %93 = load i32, i32* %15, align 4
  %94 = getelementptr inbounds %class.Router, %class.Router* %36, i32 0, i32 6
  %95 = invoke i32 @_ZNK6VectorIP7ElementE4sizeEv(%class.Vector.7* %94)
          to label %96 unwind label %118

; <label>:96:                                     ; preds = %92
  %97 = icmp slt i32 %93, %95
  br i1 %97, label %98, label %196

; <label>:98:                                     ; preds = %96
  %99 = load i32*, i32** %16, align 8
  %100 = invoke i32* @_ZN6VectorIiE5beginEv(%class.Vector.13* %6)
          to label %101 unwind label %118

; <label>:101:                                    ; preds = %98
  %102 = ptrtoint i32* %99 to i64
  %103 = ptrtoint i32* %100 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 4
  %106 = load i32, i32* %15, align 4
  invoke void @_ZN6Router4PortC2Eii(%"struct.Router::Port"* %17, i32 %106, i32 0)
          to label %107 unwind label %118

; <label>:107:                                    ; preds = %101
  %108 = invoke i32 @_ZNK6Router5gportEbRKNS_4PortE(%class.Router* %36, i1 zeroext false, %"struct.Router::Port"* dereferenceable(8) %17)
          to label %109 unwind label %118

; <label>:109:                                    ; preds = %107
  %110 = sext i32 %108 to i64
  %111 = icmp eq i64 %105, %110
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %109
  br label %123

; <label>:113:                                    ; preds = %109
  call void @__assert_fail(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), i32 709, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__PRETTY_FUNCTION__._ZN6Router19check_push_and_pullEP12ErrorHandler, i32 0, i32 0)) #14
  unreachable

; <label>:114:                                    ; preds = %88
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %8, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %9, align 4
  br label %331

; <label>:118:                                    ; preds = %321, %319, %317, %313, %311, %309, %306, %302, %297, %289, %273, %265, %256, %247, %237, %234, %232, %229, %227, %224, %216, %211, %208, %201, %199, %196, %179, %174, %166, %158, %155, %150, %147, %145, %142, %138, %129, %124, %107, %101, %98, %92, %89
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %8, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %9, align 4
  call void @_ZN9BitvectorD2Ev(%class.Bitvector* %14) #10
  br label %331
                                                  ; No predecessors!
  br label %123

; <label>:123:                                    ; preds = %122, %112
  store i32 0, i32* %18, align 4
  br label %124

; <label>:124:                                    ; preds = %187, %123
  %125 = load i32, i32* %18, align 4
  %126 = getelementptr inbounds %class.Router, %class.Router* %36, i32 0, i32 6
  %127 = load i32, i32* %15, align 4
  %128 = invoke dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector.7* %126, i32 %127)
          to label %129 unwind label %118

; <label>:129:                                    ; preds = %124
  %130 = load %class.Element*, %class.Element** %128, align 8
  %131 = invoke i32 @_ZNK7Element7ninputsEv(%class.Element* %130)
          to label %132 unwind label %118

; <label>:132:                                    ; preds = %129
  %133 = icmp slt i32 %125, %131
  br i1 %133, label %134, label %192

; <label>:134:                                    ; preds = %132
  %135 = load i32*, i32** %16, align 8
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %186

; <label>:138:                                    ; preds = %134
  %139 = getelementptr inbounds %class.Router, %class.Router* %36, i32 0, i32 6
  %140 = load i32, i32* %15, align 4
  %141 = invoke dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector.7* %139, i32 %140)
          to label %142 unwind label %118

; <label>:142:                                    ; preds = %138
  %143 = load %class.Element*, %class.Element** %141, align 8
  %144 = load i32, i32* %18, align 4
  invoke void @_ZNK7Element9port_flowEbiP9Bitvector(%class.Element* %143, i1 zeroext false, i32 %144, %class.Bitvector* %14)
          to label %145 unwind label %118

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %15, align 4
  invoke void @_ZN6Router4PortC2Eii(%"struct.Router::Port"* %20, i32 %146, i32 0)
          to label %147 unwind label %118

; <label>:147:                                    ; preds = %145
  %148 = invoke i32 @_ZNK6Router5gportEbRKNS_4PortE(%class.Router* %36, i1 zeroext true, %"struct.Router::Port"* dereferenceable(8) %20)
          to label %149 unwind label %118

; <label>:149:                                    ; preds = %147
  store i32 %148, i32* %19, align 4
  store i32 0, i32* %21, align 4
  br label %150

; <label>:150:                                    ; preds = %182, %149
  %151 = load i32, i32* %21, align 4
  %152 = invoke i32 @_ZNK9Bitvector4sizeEv(%class.Bitvector* %14)
          to label %153 unwind label %118

; <label>:153:                                    ; preds = %150
  %154 = icmp slt i32 %151, %152
  br i1 %154, label %155, label %185

; <label>:155:                                    ; preds = %153
  %156 = load i32, i32* %21, align 4
  %157 = invoke { i32*, i32 } @_ZN9BitvectorixEi(%class.Bitvector* %14, i32 %156)
          to label %158 unwind label %118

; <label>:158:                                    ; preds = %155
  %159 = bitcast %"class.Bitvector::Bit"* %22 to { i32*, i32 }*
  %160 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %159, i32 0, i32 0
  %161 = extractvalue { i32*, i32 } %157, 0
  store i32* %161, i32** %160, align 8
  %162 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %159, i32 0, i32 1
  %163 = extractvalue { i32*, i32 } %157, 1
  store i32 %163, i32* %162, align 8
  %164 = invoke zeroext i1 @_ZNK9Bitvector3BitcvbEv(%"class.Bitvector::Bit"* %22)
          to label %165 unwind label %118

; <label>:165:                                    ; preds = %158
  br i1 %164, label %166, label %181

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %19, align 4
  %168 = load i32, i32* %21, align 4
  %169 = add nsw i32 %167, %168
  %170 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %7, i32 %169)
          to label %171 unwind label %118

; <label>:171:                                    ; preds = %166
  %172 = load i32, i32* %170, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %181

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %15, align 4
  %176 = load i32, i32* %21, align 4
  %177 = load i32, i32* %15, align 4
  %178 = load i32, i32* %18, align 4
  invoke void @_ZN6Router10ConnectionC2Eiiii(%"struct.Router::Connection"* %23, i32 %175, i32 %176, i32 %177, i32 %178)
          to label %179 unwind label %118

; <label>:179:                                    ; preds = %174
  invoke void @_ZN6VectorIN6Router10ConnectionEE9push_backI13fast_argumentIS1_Lb1EEEENT_23enable_rvalue_referenceEOS1_(%class.Vector.16* %13, %"struct.Router::Connection"* dereferenceable(16) %23)
          to label %180 unwind label %118

; <label>:180:                                    ; preds = %179
  br label %181

; <label>:181:                                    ; preds = %180, %171, %165
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %21, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %21, align 4
  br label %150

; <label>:185:                                    ; preds = %153
  br label %186

; <label>:186:                                    ; preds = %185, %134
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %18, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %18, align 4
  %190 = load i32*, i32** %16, align 8
  %191 = getelementptr inbounds i32, i32* %190, i32 1
  store i32* %191, i32** %16, align 8
  br label %124

; <label>:192:                                    ; preds = %132
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %15, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %15, align 4
  br label %92

; <label>:196:                                    ; preds = %96
  %197 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %198 = invoke i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %197)
          to label %199 unwind label %118

; <label>:199:                                    ; preds = %196
  store i32 %198, i32* %24, align 4
  %200 = invoke %"struct.Router::Connection"* @_ZN6VectorIN6Router10ConnectionEE5beginEv(%class.Vector.16* %13)
          to label %201 unwind label %118

; <label>:201:                                    ; preds = %199
  %202 = getelementptr inbounds %class.Router, %class.Router* %36, i32 0, i32 16
  %203 = invoke i32 @_ZNK6VectorIN6Router10ConnectionEE4sizeEv(%class.Vector.16* %202)
          to label %204 unwind label %118

; <label>:204:                                    ; preds = %201
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds %"struct.Router::Connection", %"struct.Router::Connection"* %200, i64 %205
  store %"struct.Router::Connection"* %206, %"struct.Router::Connection"** %25, align 8
  br label %207

; <label>:207:                                    ; preds = %288, %204
  br label %208

; <label>:208:                                    ; preds = %207
  store i8 0, i8* %26, align 1
  %209 = invoke %"struct.Router::Connection"* @_ZN6VectorIN6Router10ConnectionEE5beginEv(%class.Vector.16* %13)
          to label %210 unwind label %118

; <label>:210:                                    ; preds = %208
  store %"struct.Router::Connection"* %209, %"struct.Router::Connection"** %27, align 8
  br label %211

; <label>:211:                                    ; preds = %281, %210
  %212 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %27, align 8
  %213 = invoke %"struct.Router::Connection"* @_ZN6VectorIN6Router10ConnectionEE3endEv(%class.Vector.16* %13)
          to label %214 unwind label %118

; <label>:214:                                    ; preds = %211
  %215 = icmp ne %"struct.Router::Connection"* %212, %213
  br i1 %215, label %216, label %284

; <label>:216:                                    ; preds = %214
  %217 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %27, align 8
  %218 = invoke dereferenceable(8) %"struct.Router::Port"* @_ZN6Router10ConnectionixEi(%"struct.Router::Connection"* %217, i32 1)
          to label %219 unwind label %118

; <label>:219:                                    ; preds = %216
  %220 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %218, i32 0, i32 0
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %224

; <label>:223:                                    ; preds = %219
  br label %281

; <label>:224:                                    ; preds = %219
  %225 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %27, align 8
  %226 = invoke dereferenceable(8) %"struct.Router::Port"* @_ZN6Router10ConnectionixEi(%"struct.Router::Connection"* %225, i32 1)
          to label %227 unwind label %118

; <label>:227:                                    ; preds = %224
  %228 = invoke i32 @_ZNK6Router5gportEbRKNS_4PortE(%class.Router* %36, i1 zeroext true, %"struct.Router::Port"* dereferenceable(8) %226)
          to label %229 unwind label %118

; <label>:229:                                    ; preds = %227
  store i32 %228, i32* %28, align 4
  %230 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %27, align 8
  %231 = invoke dereferenceable(8) %"struct.Router::Port"* @_ZN6Router10ConnectionixEi(%"struct.Router::Connection"* %230, i32 0)
          to label %232 unwind label %118

; <label>:232:                                    ; preds = %229
  %233 = invoke i32 @_ZNK6Router5gportEbRKNS_4PortE(%class.Router* %36, i1 zeroext false, %"struct.Router::Port"* dereferenceable(8) %231)
          to label %234 unwind label %118

; <label>:234:                                    ; preds = %232
  store i32 %233, i32* %29, align 4
  %235 = load i32, i32* %28, align 4
  %236 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %7, i32 %235)
          to label %237 unwind label %118

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %236, align 4
  store i32 %238, i32* %30, align 4
  %239 = load i32, i32* %29, align 4
  %240 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %6, i32 %239)
          to label %241 unwind label %118

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %240, align 4
  store i32 %242, i32* %31, align 4
  %243 = load i32, i32* %31, align 4
  switch i32 %243, label %280 [
    i32 0, label %244
    i32 1, label %253
    i32 2, label %253
  ]

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %30, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %252

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %30, align 4
  %249 = load i32, i32* %29, align 4
  %250 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %6, i32 %249)
          to label %251 unwind label %118

; <label>:251:                                    ; preds = %247
  store i32 %248, i32* %250, align 4
  store i8 1, i8* %26, align 1
  br label %252

; <label>:252:                                    ; preds = %251, %244
  br label %280

; <label>:253:                                    ; preds = %241, %241
  %254 = load i32, i32* %30, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %261

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %31, align 4
  %258 = load i32, i32* %28, align 4
  %259 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %7, i32 %258)
          to label %260 unwind label %118

; <label>:260:                                    ; preds = %256
  store i32 %257, i32* %259, align 4
  store i8 1, i8* %26, align 1
  br label %279

; <label>:261:                                    ; preds = %253
  %262 = load i32, i32* %30, align 4
  %263 = load i32, i32* %31, align 4
  %264 = icmp ne i32 %262, %263
  br i1 %264, label %265, label %278

; <label>:265:                                    ; preds = %261
  %266 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %27, align 8
  %267 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %27, align 8
  %268 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %25, align 8
  %269 = icmp uge %"struct.Router::Connection"* %267, %268
  %270 = load i32, i32* %30, align 4
  %271 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %272 = invoke i32 @_ZN6Router16processing_errorERKNS_10ConnectionEbiP12ErrorHandler(%class.Router* %36, %"struct.Router::Connection"* dereferenceable(16) %266, i1 zeroext %269, i32 %270, %class.ErrorHandler* %271)
          to label %273 unwind label %118

; <label>:273:                                    ; preds = %265
  %274 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %27, align 8
  %275 = invoke dereferenceable(8) %"struct.Router::Port"* @_ZN6Router10ConnectionixEi(%"struct.Router::Connection"* %274, i32 1)
          to label %276 unwind label %118

; <label>:276:                                    ; preds = %273
  %277 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %275, i32 0, i32 0
  store i32 -1, i32* %277, align 4
  br label %278

; <label>:278:                                    ; preds = %276, %261
  br label %279

; <label>:279:                                    ; preds = %278, %260
  br label %280

; <label>:280:                                    ; preds = %241, %279, %252
  br label %281

; <label>:281:                                    ; preds = %280, %223
  %282 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %27, align 8
  %283 = getelementptr inbounds %"struct.Router::Connection", %"struct.Router::Connection"* %282, i32 1
  store %"struct.Router::Connection"* %283, %"struct.Router::Connection"** %27, align 8
  br label %211

; <label>:284:                                    ; preds = %214
  %285 = load i8, i8* %26, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %288, label %287

; <label>:287:                                    ; preds = %284
  br label %289

; <label>:288:                                    ; preds = %284
  br label %207

; <label>:289:                                    ; preds = %287
  %290 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %291 = invoke i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %290)
          to label %292 unwind label %118

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %24, align 4
  %294 = icmp ne i32 %291, %293
  br i1 %294, label %295, label %296

; <label>:295:                                    ; preds = %292
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %32, align 4
  br label %329

; <label>:296:                                    ; preds = %292
  store i32 0, i32* %33, align 4
  br label %297

; <label>:297:                                    ; preds = %325, %296
  %298 = load i32, i32* %33, align 4
  %299 = invoke i32 @_ZNK6Router9nelementsEv(%class.Router* %36)
          to label %300 unwind label %118

; <label>:300:                                    ; preds = %297
  %301 = icmp slt i32 %298, %299
  br i1 %301, label %302, label %328

; <label>:302:                                    ; preds = %300
  %303 = getelementptr inbounds %class.Router, %class.Router* %36, i32 0, i32 6
  %304 = load i32, i32* %33, align 4
  %305 = invoke dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector.7* %303, i32 %304)
          to label %306 unwind label %118

; <label>:306:                                    ; preds = %302
  %307 = load %class.Element*, %class.Element** %305, align 8
  %308 = invoke i32* @_ZN6VectorIiE5beginEv(%class.Vector.13* %6)
          to label %309 unwind label %118

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %33, align 4
  invoke void @_ZN6Router4PortC2Eii(%"struct.Router::Port"* %34, i32 %310, i32 0)
          to label %311 unwind label %118

; <label>:311:                                    ; preds = %309
  %312 = invoke i32 @_ZNK6Router5gportEbRKNS_4PortE(%class.Router* %36, i1 zeroext false, %"struct.Router::Port"* dereferenceable(8) %34)
          to label %313 unwind label %118

; <label>:313:                                    ; preds = %311
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds i32, i32* %308, i64 %314
  %316 = invoke i32* @_ZN6VectorIiE5beginEv(%class.Vector.13* %7)
          to label %317 unwind label %118

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* %33, align 4
  invoke void @_ZN6Router4PortC2Eii(%"struct.Router::Port"* %35, i32 %318, i32 0)
          to label %319 unwind label %118

; <label>:319:                                    ; preds = %317
  %320 = invoke i32 @_ZNK6Router5gportEbRKNS_4PortE(%class.Router* %36, i1 zeroext true, %"struct.Router::Port"* dereferenceable(8) %35)
          to label %321 unwind label %118

; <label>:321:                                    ; preds = %319
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds i32, i32* %316, i64 %322
  invoke void @_ZN7Element16initialize_portsEPKiS1_(%class.Element* %307, i32* %315, i32* %323)
          to label %324 unwind label %118

; <label>:324:                                    ; preds = %321
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %33, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %33, align 4
  br label %297

; <label>:328:                                    ; preds = %300
  store i32 0, i32* %3, align 4
  store i32 1, i32* %32, align 4
  br label %329

; <label>:329:                                    ; preds = %328, %295
  call void @_ZN9BitvectorD2Ev(%class.Bitvector* %14) #10
  call void @_ZN6VectorIN6Router10ConnectionEED2Ev(%class.Vector.16* %13) #10
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %7) #10
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %6) #10
  %330 = load i32, i32* %3, align 4
  ret i32 %330

; <label>:331:                                    ; preds = %118, %114
  call void @_ZN6VectorIN6Router10ConnectionEED2Ev(%class.Vector.16* %13) #10
  br label %332

; <label>:332:                                    ; preds = %331, %82
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %7) #10
  br label %333

; <label>:333:                                    ; preds = %332, %78
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %6) #10
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i8*, i8** %8, align 8
  %336 = load i32, i32* %9, align 4
  %337 = insertvalue { i8*, i32 } undef, i8* %335, 0
  %338 = insertvalue { i8*, i32 } %337, i32 %336, 1
  resume { i8*, i32 } %338
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Router7ngportsEb(%class.Router*, i1 zeroext) #0 comdat align 2 {
  %3 = alloca %class.Router*, align 8
  %4 = alloca i8, align 1
  store %class.Router* %0, %class.Router** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %class.Router*, %class.Router** %3, align 8
  %7 = getelementptr inbounds %class.Router, %class.Router* %6, i32 0, i32 14
  %8 = load i8, i8* %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = getelementptr inbounds [2 x %class.Vector.13], [2 x %class.Vector.13]* %7, i64 0, i64 %10
  %12 = call dereferenceable(4) i32* @_ZNK6VectorIiE4backEv(%class.Vector.13* %11)
  %13 = load i32, i32* %12, align 4
  ret i32 %13
}

declare void @_ZNK7Element17processing_vectorEPiS0_P12ErrorHandler(%class.Element*, i32*, i32*, %class.ErrorHandler*) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Router5gportEbRKNS_4PortE(%class.Router*, i1 zeroext, %"struct.Router::Port"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %class.Router*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.Router::Port"*, align 8
  store %class.Router* %0, %class.Router** %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1
  store %"struct.Router::Port"* %2, %"struct.Router::Port"** %6, align 8
  %8 = load %class.Router*, %class.Router** %4, align 8
  %9 = getelementptr inbounds %class.Router, %class.Router* %8, i32 0, i32 14
  %10 = load i8, i8* %5, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = getelementptr inbounds [2 x %class.Vector.13], [2 x %class.Vector.13]* %9, i64 0, i64 %12
  %14 = load %"struct.Router::Port"*, %"struct.Router::Port"** %6, align 8
  %15 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = call dereferenceable(4) i32* @_ZNK6VectorIiEixEi(%class.Vector.13* %13, i32 %16)
  %18 = load i32, i32* %17, align 4
  %19 = load %"struct.Router::Port"*, %"struct.Router::Port"** %6, align 8
  %20 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %18, %21
  ret i32 %22
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIN6Router10ConnectionEEC2ERKS2_(%class.Vector.16*, %class.Vector.16* dereferenceable(16)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Vector.16*, align 8
  %4 = alloca %class.Vector.16*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.Vector.16* %0, %class.Vector.16** %3, align 8
  store %class.Vector.16* %1, %class.Vector.16** %4, align 8
  %7 = load %class.Vector.16*, %class.Vector.16** %3, align 8
  %8 = getelementptr inbounds %class.Vector.16, %class.Vector.16* %7, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm16EEEC2Ev(%class.vector_memory* %8)
  %9 = getelementptr inbounds %class.Vector.16, %class.Vector.16* %7, i32 0, i32 0
  %10 = load %class.Vector.16*, %class.Vector.16** %4, align 8
  %11 = getelementptr inbounds %class.Vector.16, %class.Vector.16* %10, i32 0, i32 0
  invoke void @_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignERKS2_(%class.vector_memory* %9, %class.vector_memory* dereferenceable(16) %11)
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
  call void @_ZN13vector_memoryI18sized_array_memoryILm16EEED2Ev(%class.vector_memory* %8) #10
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9BitvectorC2Ev(%class.Bitvector*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Bitvector*, align 8
  store %class.Bitvector* %0, %class.Bitvector** %2, align 8
  %3 = load %class.Bitvector*, %class.Bitvector** %2, align 8
  %4 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 0
  store i32 -1, i32* %4, align 8
  %5 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 1
  %6 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 2
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i32 0, i32 0
  store i32* %7, i32** %5, align 8
  %8 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 2
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %9, align 8
  ret void
}

declare void @_ZNK7Element9port_flowEbiP9Bitvector(%class.Element*, i1 zeroext, i32, %class.Bitvector*) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9Bitvector4sizeEv(%class.Bitvector*) #1 comdat align 2 {
  %2 = alloca %class.Bitvector*, align 8
  store %class.Bitvector* %0, %class.Bitvector** %2, align 8
  %3 = load %class.Bitvector*, %class.Bitvector** %2, align 8
  %4 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr { i32*, i32 } @_ZN9BitvectorixEi(%class.Bitvector*, i32) #0 comdat align 2 {
  %3 = alloca %"class.Bitvector::Bit", align 8
  %4 = alloca %class.Bitvector*, align 8
  %5 = alloca i32, align 4
  store %class.Bitvector* %0, %class.Bitvector** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %class.Bitvector*, %class.Bitvector** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %5, align 4
  %11 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %6, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp sle i32 %10, %12
  br label %14

; <label>:14:                                     ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %14
  br label %19

; <label>:17:                                     ; preds = %14
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.85, i32 0, i32 0), i32 196, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__PRETTY_FUNCTION__._ZN9BitvectorixEi, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %19

; <label>:19:                                     ; preds = %18, %16
  %20 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %6, i32 0, i32 1
  %21 = load i32*, i32** %20, align 8
  %22 = load i32, i32* %5, align 4
  %23 = ashr i32 %22, 5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %21, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = and i32 %26, 31
  call void @_ZN9Bitvector3BitC2ERji(%"class.Bitvector::Bit"* %3, i32* dereferenceable(4) %25, i32 %27)
  %28 = bitcast %"class.Bitvector::Bit"* %3 to { i32*, i32 }*
  %29 = load { i32*, i32 }, { i32*, i32 }* %28, align 8
  ret { i32*, i32 } %29
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK9Bitvector3BitcvbEv(%"class.Bitvector::Bit"*) #1 comdat align 2 {
  %2 = alloca %"class.Bitvector::Bit"*, align 8
  store %"class.Bitvector::Bit"* %0, %"class.Bitvector::Bit"** %2, align 8
  %3 = load %"class.Bitvector::Bit"*, %"class.Bitvector::Bit"** %2, align 8
  %4 = getelementptr inbounds %"class.Bitvector::Bit", %"class.Bitvector::Bit"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %"class.Bitvector::Bit", %"class.Bitvector::Bit"* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %6, %8
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIN6Router10ConnectionEE9push_backI13fast_argumentIS1_Lb1EEEENT_23enable_rvalue_referenceEOS1_(%class.Vector.16*, %"struct.Router::Connection"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %class.Vector.16*, align 8
  %4 = alloca %"struct.Router::Connection"*, align 8
  store %class.Vector.16* %0, %class.Vector.16** %3, align 8
  store %"struct.Router::Connection"* %1, %"struct.Router::Connection"** %4, align 8
  %5 = load %class.Vector.16*, %class.Vector.16** %3, align 8
  %6 = getelementptr inbounds %class.Vector.16, %class.Vector.16* %5, i32 0, i32 0
  %7 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %4, align 8
  %8 = call %struct.char_array* @_ZN18sized_array_memoryILm16EE4castIN6Router10ConnectionEEEP10char_arrayILm16EEPT_(%"struct.Router::Connection"* %7)
  call void @_ZN13vector_memoryI18sized_array_memoryILm16EEE19move_construct_backEP10char_arrayILm16EE(%class.vector_memory* %6, %struct.char_array* %8)
  ret void
}

declare void @_ZN7Element16initialize_portsEPKiS1_(%class.Element*, i32*, i32*) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9BitvectorD2Ev(%class.Bitvector*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Bitvector*, align 8
  store %class.Bitvector* %0, %class.Bitvector** %2, align 8
  %3 = load %class.Bitvector*, %class.Bitvector** %2, align 8
  %4 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 2
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i32 0, i32 0
  %8 = icmp ne i32* %5, %7
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8
  %12 = icmp eq i32* %11, null
  br i1 %12, label %15, label %13

; <label>:13:                                     ; preds = %9
  %14 = bitcast i32* %11 to i8*
  call void @_ZdaPv(i8* %14) #13
  br label %15

; <label>:15:                                     ; preds = %13, %9
  br label %16

; <label>:16:                                     ; preds = %15, %1
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12ErrorHandler18make_landmark_annoERK6String(%class.String* noalias sret, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  store %class.String* %1, %class.String** %3, align 8
  %4 = load %class.String*, %class.String** %3, align 8
  %5 = call { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %15

; <label>:8:                                      ; preds = %2
  %9 = load %class.String*, %class.String** %3, align 8
  %10 = call signext i8 @_ZNK6StringixEi(%class.String* %9, i32 0)
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 123
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %8
  %14 = load %class.String*, %class.String** %3, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %0, %class.String* dereferenceable(24) %14)
  br label %23

; <label>:15:                                     ; preds = %8, %2
  %16 = load %class.String*, %class.String** %3, align 8
  %17 = call { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %16)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %15
  %21 = load %class.String*, %class.String** %3, align 8
  call void @_ZN12ErrorHandler9make_annoEPKcRK6String(%class.String* sret %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.86, i32 0, i32 0), %class.String* dereferenceable(24) %21)
  br label %23

; <label>:22:                                     ; preds = %15
  call void @_ZN6StringC2Ev(%class.String* %0)
  br label %23

; <label>:23:                                     ; preds = %22, %20, %13
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN12ErrorHandler8xmessageERK6StringPKcP13__va_list_tag(%class.ErrorHandler*, %class.String* dereferenceable(24), i8*, %struct.__va_list_tag*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZN6StringD2Ev(%class.String* %9) #10
  ret i32 %20

; <label>:22:                                     ; preds = %4
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %10, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #10
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %10, align 8
  %28 = load i32, i32* %11, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

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
  call void @_ZN6StringD2Ev(%class.String* %0) #10
  br label %20

; <label>:18:                                     ; preds = %12
  call void @_ZN6StringD2Ev(%class.String* %0) #10
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

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

; Function Attrs: noinline optnone uwtable
define void @_ZN6Router15set_connectionsEv(%class.Router*) #0 align 2 {
  %2 = alloca %class.Router*, align 8
  %3 = alloca %"struct.Router::Connection"*, align 8
  %4 = alloca %class.Element*, align 8
  %5 = alloca %class.Element*, align 8
  store %class.Router* %0, %class.Router** %2, align 8
  %6 = load %class.Router*, %class.Router** %2, align 8
  %7 = getelementptr inbounds %class.Router, %class.Router* %6, i32 0, i32 16
  %8 = call %"struct.Router::Connection"* @_ZN6VectorIN6Router10ConnectionEE5beginEv(%class.Vector.16* %7)
  store %"struct.Router::Connection"* %8, %"struct.Router::Connection"** %3, align 8
  br label %9

; <label>:9:                                      ; preds = %51, %1
  %10 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %3, align 8
  %11 = getelementptr inbounds %class.Router, %class.Router* %6, i32 0, i32 16
  %12 = call %"struct.Router::Connection"* @_ZN6VectorIN6Router10ConnectionEE3endEv(%class.Vector.16* %11)
  %13 = icmp ne %"struct.Router::Connection"* %10, %12
  br i1 %13, label %14, label %54

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds %class.Router, %class.Router* %6, i32 0, i32 6
  %16 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %3, align 8
  %17 = call dereferenceable(8) %"struct.Router::Port"* @_ZN6Router10ConnectionixEi(%"struct.Router::Connection"* %16, i32 1)
  %18 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = call dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector.7* %15, i32 %19)
  %21 = load %class.Element*, %class.Element** %20, align 8
  store %class.Element* %21, %class.Element** %4, align 8
  %22 = getelementptr inbounds %class.Router, %class.Router* %6, i32 0, i32 6
  %23 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %3, align 8
  %24 = call dereferenceable(8) %"struct.Router::Port"* @_ZN6Router10ConnectionixEi(%"struct.Router::Connection"* %23, i32 0)
  %25 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = call dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector.7* %22, i32 %26)
  %28 = load %class.Element*, %class.Element** %27, align 8
  store %class.Element* %28, %class.Element** %5, align 8
  %29 = load %class.Element*, %class.Element** %4, align 8
  %30 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %3, align 8
  %31 = call dereferenceable(8) %"struct.Router::Port"* @_ZN6Router10ConnectionixEi(%"struct.Router::Connection"* %30, i32 1)
  %32 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load %class.Element*, %class.Element** %5, align 8
  %35 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %3, align 8
  %36 = call dereferenceable(8) %"struct.Router::Port"* @_ZN6Router10ConnectionixEi(%"struct.Router::Connection"* %35, i32 0)
  %37 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = call i32 @_ZN7Element12connect_portEbiPS_i(%class.Element* %29, i1 zeroext true, i32 %33, %class.Element* %34, i32 %38)
  %40 = load %class.Element*, %class.Element** %5, align 8
  %41 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %3, align 8
  %42 = call dereferenceable(8) %"struct.Router::Port"* @_ZN6Router10ConnectionixEi(%"struct.Router::Connection"* %41, i32 0)
  %43 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load %class.Element*, %class.Element** %4, align 8
  %46 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %3, align 8
  %47 = call dereferenceable(8) %"struct.Router::Port"* @_ZN6Router10ConnectionixEi(%"struct.Router::Connection"* %46, i32 1)
  %48 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = call i32 @_ZN7Element12connect_portEbiPS_i(%class.Element* %40, i1 zeroext false, i32 %44, %class.Element* %45, i32 %49)
  br label %51

; <label>:51:                                     ; preds = %14
  %52 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %3, align 8
  %53 = getelementptr inbounds %"struct.Router::Connection", %"struct.Router::Connection"* %52, i32 1
  store %"struct.Router::Connection"* %53, %"struct.Router::Connection"** %3, align 8
  br label %9

; <label>:54:                                     ; preds = %9
  %55 = getelementptr inbounds %class.Router, %class.Router* %6, i32 0, i32 3
  %56 = load i8, i8* %55, align 8
  %57 = and i8 %56, -2
  %58 = or i8 %57, 1
  store i8 %58, i8* %55, align 8
  ret void
}

declare i32 @_ZN7Element12connect_portEbiPS_i(%class.Element*, i1 zeroext, i32, %class.Element*, i32) #3

; Function Attrs: noinline optnone uwtable
define void @_ZN6Router12set_runcountEi(%class.Router*, i32) #0 align 2 {
  %3 = alloca %class.Router*, align 8
  %4 = alloca i32, align 4
  store %class.Router* %0, %class.Router** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Router*, %class.Router** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Router, %class.Router* %5, i32 0, i32 1
  %8 = call dereferenceable(4) %class.atomic_uint32_t* @_ZN15atomic_uint32_taSEj(%class.atomic_uint32_t* %7, i32 %6)
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.Router, %class.Router* %5, i32 0, i32 0
  %13 = load %class.Master*, %class.Master** %12, align 8
  call void @_ZN6Master12request_stopEv(%class.Master* %13)
  br label %14

; <label>:14:                                     ; preds = %11, %2
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Master12request_stopEv(%class.Master*) #0 comdat align 2 {
  %2 = alloca %class.Master*, align 8
  %3 = alloca %class.RouterThread**, align 8
  store %class.Master* %0, %class.Master** %2, align 8
  %4 = load %class.Master*, %class.Master** %2, align 8
  %5 = getelementptr inbounds %class.Master, %class.Master* %4, i32 0, i32 0
  %6 = load %class.RouterThread**, %class.RouterThread*** %5, align 8
  store %class.RouterThread** %6, %class.RouterThread*** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %20, %1
  %8 = load %class.RouterThread**, %class.RouterThread*** %3, align 8
  %9 = getelementptr inbounds %class.Master, %class.Master* %4, i32 0, i32 0
  %10 = load %class.RouterThread**, %class.RouterThread*** %9, align 8
  %11 = getelementptr inbounds %class.Master, %class.Master* %4, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %class.RouterThread*, %class.RouterThread** %10, i64 %13
  %15 = icmp ne %class.RouterThread** %8, %14
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %7
  %17 = load %class.RouterThread**, %class.RouterThread*** %3, align 8
  %18 = load %class.RouterThread*, %class.RouterThread** %17, align 8
  %19 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %18, i32 0, i32 1
  store volatile i8 1, i8* %19, align 8
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load %class.RouterThread**, %class.RouterThread*** %3, align 8
  %22 = getelementptr inbounds %class.RouterThread*, %class.RouterThread** %21, i32 1
  store %class.RouterThread** %22, %class.RouterThread*** %3, align 8
  br label %7

; <label>:23:                                     ; preds = %7
  call void @_ZN6Master13wake_somebodyEv(%class.Master* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6Router15adjust_runcountEi(%class.Router*, i32) #0 align 2 {
  %3 = alloca %class.Router*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Router* %0, %class.Router** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %class.Router*, %class.Router** %3, align 8
  br label %8

; <label>:8:                                      ; preds = %34, %2
  %9 = getelementptr inbounds %class.Router, %class.Router* %7, i32 0, i32 1
  %10 = call i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t* %9)
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 2147483647, %15
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %13
  store i32 2147483647, i32* %6, align 4
  br label %33

; <label>:19:                                     ; preds = %13, %8
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 -2147483648, %24
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %22
  store i32 -2147483648, i32* %6, align 4
  br label %32

; <label>:28:                                     ; preds = %22, %19
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %29, %30
  store i32 %31, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %28, %27
  br label %33

; <label>:33:                                     ; preds = %32, %18
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = getelementptr inbounds %class.Router, %class.Router* %7, i32 0, i32 1
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = call i32 @_ZN15atomic_uint32_t12compare_swapEjj(%class.atomic_uint32_t* %35, i32 %36, i32 %37)
  %39 = load i32, i32* %5, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %8, label %41

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %6, align 4
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %41
  %45 = getelementptr inbounds %class.Router, %class.Router* %7, i32 0, i32 0
  %46 = load %class.Master*, %class.Master** %45, align 8
  call void @_ZN6Master12request_stopEv(%class.Master* %46)
  br label %47

; <label>:47:                                     ; preds = %44, %41
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN15atomic_uint32_t12compare_swapEjj(%class.atomic_uint32_t*, i32, i32) #1 comdat align 2 {
  %4 = alloca %class.atomic_uint32_t*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %4, align 8
  %9 = call i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t* %8)
  store i32 %9, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %6, align 4
  %15 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %8, i32 0, i32 0
  store i32 %14, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %13, %3
  %17 = load i32, i32* %7, align 4
  ret i32 %17
}

; Function Attrs: noinline optnone uwtable
define i8* @_ZNK6Router23hard_flow_code_overrideEi(%class.Router*, i32) #0 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.Router*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Router* %0, %class.Router** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %class.Router*, %class.Router** %4, align 8
  %8 = getelementptr inbounds %class.Router, %class.Router* %7, i32 0, i32 36
  %9 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.8* %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %27, %2
  %12 = load i32, i32* %6, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %class.Router, %class.Router* %7, i32 0, i32 35
  %16 = load i32, i32* %6, align 4
  %17 = call dereferenceable(4) i32* @_ZNK6VectorIiEixEi(%class.Vector.13* %15, i32 %16)
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %14
  %22 = getelementptr inbounds %class.Router, %class.Router* %7, i32 0, i32 36
  %23 = load i32, i32* %6, align 4
  %24 = call dereferenceable(24) %class.String* @_ZNK6VectorI6StringEixEi(%class.Vector.8* %22, i32 %23)
  %25 = call i8* @_ZNK6String5c_strEv(%class.String* %24)
  store i8* %25, i8** %3, align 8
  br label %31

; <label>:26:                                     ; preds = %14
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %6, align 4
  br label %11

; <label>:30:                                     ; preds = %11
  store i8* null, i8** %3, align 8
  br label %31

; <label>:31:                                     ; preds = %30, %21
  %32 = load i8*, i8** %3, align 8
  ret i8* %32
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK6VectorIiEixEi(%class.Vector.13*, i32) #1 comdat align 2 {
  %3 = alloca %class.Vector.13*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.13* %0, %class.Vector.13** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.13*, %class.Vector.13** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.83, i32 0, i32 0), i32 295, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__PRETTY_FUNCTION__._ZNK6VectorIiEixEi, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %15, i32 0, i32 0
  %17 = load %struct.char_array.12*, %struct.char_array.12** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array.12, %struct.char_array.12* %17, i64 %19
  %21 = bitcast %struct.char_array.12* %20 to i32*
  ret i32* %21
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6Router22set_flow_code_overrideEiRK6String(%class.Router*, i32, %class.String* dereferenceable(24)) #0 align 2 {
  %4 = alloca %class.Router*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  store %class.Router* %0, %class.Router** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.String* %2, %class.String** %6, align 8
  %7 = load %class.Router*, %class.Router** %4, align 8
  %8 = getelementptr inbounds %class.Router, %class.Router* %7, i32 0, i32 35
  %9 = load i32, i32* %5, align 4
  call void @_ZN6VectorIiE9push_backEi(%class.Vector.13* %8, i32 %9)
  %10 = getelementptr inbounds %class.Router, %class.Router* %7, i32 0, i32 36
  %11 = load %class.String*, %class.String** %6, align 8
  call void @_ZN6VectorI6StringE9push_backERKS0_(%class.Vector.8* %10, %class.String* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZNK6Router5visitEP7ElementbiP13RouterVisitor(%class.Router*, %class.Element*, i1 zeroext, i32, %class.RouterVisitor*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca %class.Router*, align 8
  %8 = alloca %class.Element*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %class.RouterVisitor*, align 8
  %12 = alloca %class.Bitvector, align 8
  %13 = alloca %class.Bitvector, align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %class.Vector.20, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.Router::Port", align 4
  %19 = alloca %"struct.Router::Port", align 4
  %20 = alloca %class.Vector.20, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.Router::Port"*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"struct.Router::Port", align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.Bitvector::Bit", align 8
  %28 = alloca %"class.Bitvector::Bit", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.Bitvector::Bit", align 8
  %31 = alloca %"struct.Router::Port", align 4
  store %class.Router* %0, %class.Router** %7, align 8
  store %class.Element* %1, %class.Element** %8, align 8
  %32 = zext i1 %2 to i8
  store i8 %32, i8* %9, align 1
  store i32 %3, i32* %10, align 4
  store %class.RouterVisitor* %4, %class.RouterVisitor** %11, align 8
  %33 = load %class.Router*, %class.Router** %7, align 8
  %34 = getelementptr inbounds %class.Router, %class.Router* %33, i32 0, i32 3
  %35 = load i8, i8* %34, align 8
  %36 = and i8 %35, 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %5
  %39 = load %class.Element*, %class.Element** %8, align 8
  %40 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %39)
  %41 = icmp ne %class.Router* %40, %33
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %38, %5
  store i32 -1, i32* %6, align 4
  br label %288

; <label>:43:                                     ; preds = %38
  call void @_ZNK6Router16sort_connectionsEv(%class.Router* %33)
  %44 = load i8, i8* %9, align 1
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  %47 = call i32 @_ZNK6Router7ngportsEb(%class.Router* %33, i1 zeroext %46)
  call void @_ZN9BitvectorC2Eib(%class.Bitvector* %12, i32 %47, i1 zeroext false)
  invoke void @_ZN9BitvectorC2Ev(%class.Bitvector* %13)
          to label %48 unwind label %73

; <label>:48:                                     ; preds = %43
  invoke void @_ZN6VectorIN6Router4PortEEC2Ev(%class.Vector.20* %16)
          to label %49 unwind label %77

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %10, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %86

; <label>:52:                                     ; preds = %49
  store i32 0, i32* %17, align 4
  br label %53

; <label>:53:                                     ; preds = %70, %52
  %54 = load i32, i32* %17, align 4
  %55 = load %class.Element*, %class.Element** %8, align 8
  %56 = load i8, i8* %9, align 1
  %57 = trunc i8 %56 to i1
  %58 = invoke i32 @_ZNK7Element6nportsEb(%class.Element* %55, i1 zeroext %57)
          to label %59 unwind label %81

; <label>:59:                                     ; preds = %53
  %60 = icmp slt i32 %54, %58
  br i1 %60, label %61, label %85

; <label>:61:                                     ; preds = %59
  %62 = load %class.Element*, %class.Element** %8, align 8
  %63 = invoke i32 @_ZNK7Element6eindexEv(%class.Element* %62)
          to label %64 unwind label %81

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %17, align 4
  invoke void @_ZN6Router4PortC2Eii(%"struct.Router::Port"* %18, i32 %63, i32 %65)
          to label %66 unwind label %81

; <label>:66:                                     ; preds = %64
  %67 = bitcast %"struct.Router::Port"* %18 to i64*
  %68 = load i64, i64* %67, align 4
  invoke void @_ZN6VectorIN6Router4PortEE9push_backES1_(%class.Vector.20* %16, i64 %68)
          to label %69 unwind label %81

; <label>:69:                                     ; preds = %66
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %17, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %17, align 4
  br label %53

; <label>:73:                                     ; preds = %43
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %14, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %15, align 4
  br label %287

; <label>:77:                                     ; preds = %48
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %14, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %15, align 4
  br label %286

; <label>:81:                                     ; preds = %104, %99, %97, %94, %86, %66, %64, %61, %53
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %14, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %15, align 4
  br label %285

; <label>:85:                                     ; preds = %59
  br label %104

; <label>:86:                                     ; preds = %49
  %87 = load i32, i32* %10, align 4
  %88 = load %class.Element*, %class.Element** %8, align 8
  %89 = load i8, i8* %9, align 1
  %90 = trunc i8 %89 to i1
  %91 = invoke i32 @_ZNK7Element6nportsEb(%class.Element* %88, i1 zeroext %90)
          to label %92 unwind label %81

; <label>:92:                                     ; preds = %86
  %93 = icmp slt i32 %87, %91
  br i1 %93, label %94, label %103

; <label>:94:                                     ; preds = %92
  %95 = load %class.Element*, %class.Element** %8, align 8
  %96 = invoke i32 @_ZNK7Element6eindexEv(%class.Element* %95)
          to label %97 unwind label %81

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %10, align 4
  invoke void @_ZN6Router4PortC2Eii(%"struct.Router::Port"* %19, i32 %96, i32 %98)
          to label %99 unwind label %81

; <label>:99:                                     ; preds = %97
  %100 = bitcast %"struct.Router::Port"* %19 to i64*
  %101 = load i64, i64* %100, align 4
  invoke void @_ZN6VectorIN6Router4PortEE9push_backES1_(%class.Vector.20* %16, i64 %101)
          to label %102 unwind label %81

; <label>:102:                                    ; preds = %99
  br label %103

; <label>:103:                                    ; preds = %102, %92
  br label %104

; <label>:104:                                    ; preds = %103, %85
  invoke void @_ZN6VectorIN6Router4PortEEC2Ev(%class.Vector.20* %20)
          to label %105 unwind label %81

; <label>:105:                                    ; preds = %104
  store i32 1, i32* %21, align 4
  br label %106

; <label>:106:                                    ; preds = %281, %105
  %107 = invoke i32 @_ZNK6VectorIN6Router4PortEE4sizeEv(%class.Vector.20* %16)
          to label %108 unwind label %157

; <label>:108:                                    ; preds = %106
  %109 = icmp ne i32 %107, 0
  br i1 %109, label %110, label %284

; <label>:110:                                    ; preds = %108
  invoke void @_ZN6VectorIN6Router4PortEE5clearEv(%class.Vector.20* %20)
          to label %111 unwind label %157

; <label>:111:                                    ; preds = %110
  %112 = invoke %"struct.Router::Port"* @_ZN6VectorIN6Router4PortEE5beginEv(%class.Vector.20* %16)
          to label %113 unwind label %157

; <label>:113:                                    ; preds = %111
  store %"struct.Router::Port"* %112, %"struct.Router::Port"** %22, align 8
  br label %114

; <label>:114:                                    ; preds = %277, %113
  %115 = load %"struct.Router::Port"*, %"struct.Router::Port"** %22, align 8
  %116 = invoke %"struct.Router::Port"* @_ZN6VectorIN6Router4PortEE3endEv(%class.Vector.20* %16)
          to label %117 unwind label %157

; <label>:117:                                    ; preds = %114
  %118 = icmp ne %"struct.Router::Port"* %115, %116
  br i1 %118, label %119, label %280

; <label>:119:                                    ; preds = %117
  %120 = load i8, i8* %9, align 1
  %121 = trunc i8 %120 to i1
  %122 = load %"struct.Router::Port"*, %"struct.Router::Port"** %22, align 8
  %123 = invoke i32 @_ZNK6Router21connindex_lower_boundEbRKNS_4PortE(%class.Router* %33, i1 zeroext %121, %"struct.Router::Port"* dereferenceable(8) %122)
          to label %124 unwind label %157

; <label>:124:                                    ; preds = %119
  store i32 %123, i32* %23, align 4
  br label %125

; <label>:125:                                    ; preds = %273, %124
  %126 = load i32, i32* %23, align 4
  %127 = getelementptr inbounds %class.Router, %class.Router* %33, i32 0, i32 16
  %128 = invoke i32 @_ZNK6VectorIN6Router10ConnectionEE4sizeEv(%class.Vector.16* %127)
          to label %129 unwind label %157

; <label>:129:                                    ; preds = %125
  %130 = icmp slt i32 %126, %128
  br i1 %130, label %131, label %276

; <label>:131:                                    ; preds = %129
  %132 = load i8, i8* %9, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %140

; <label>:134:                                    ; preds = %131
  %135 = getelementptr inbounds %class.Router, %class.Router* %33, i32 0, i32 17
  %136 = load i32, i32* %23, align 4
  %137 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %135, i32 %136)
          to label %138 unwind label %157

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %137, align 4
  br label %142

; <label>:140:                                    ; preds = %131
  %141 = load i32, i32* %23, align 4
  br label %142

; <label>:142:                                    ; preds = %140, %138
  %143 = phi i32 [ %139, %138 ], [ %141, %140 ]
  store i32 %143, i32* %24, align 4
  %144 = getelementptr inbounds %class.Router, %class.Router* %33, i32 0, i32 16
  %145 = load i32, i32* %24, align 4
  %146 = invoke dereferenceable(16) %"struct.Router::Connection"* @_ZN6VectorIN6Router10ConnectionEEixEi(%class.Vector.16* %144, i32 %145)
          to label %147 unwind label %157

; <label>:147:                                    ; preds = %142
  %148 = load i8, i8* %9, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i32
  %151 = invoke dereferenceable(8) %"struct.Router::Port"* @_ZN6Router10ConnectionixEi(%"struct.Router::Connection"* %146, i32 %150)
          to label %152 unwind label %157

; <label>:152:                                    ; preds = %147
  %153 = load %"struct.Router::Port"*, %"struct.Router::Port"** %22, align 8
  %154 = invoke zeroext i1 @_ZNK6Router4PortneERKS0_(%"struct.Router::Port"* %151, %"struct.Router::Port"* dereferenceable(8) %153)
          to label %155 unwind label %157

; <label>:155:                                    ; preds = %152
  br i1 %154, label %156, label %161

; <label>:156:                                    ; preds = %155
  br label %276

; <label>:157:                                    ; preds = %280, %264, %260, %252, %249, %244, %236, %231, %222, %210, %200, %193, %190, %181, %178, %171, %165, %161, %152, %147, %142, %134, %125, %119, %114, %111, %110, %106
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %14, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %15, align 4
  call void @_ZN6VectorIN6Router4PortEED2Ev(%class.Vector.20* %20) #10
  br label %285

; <label>:161:                                    ; preds = %155
  %162 = getelementptr inbounds %class.Router, %class.Router* %33, i32 0, i32 16
  %163 = load i32, i32* %24, align 4
  %164 = invoke dereferenceable(16) %"struct.Router::Connection"* @_ZN6VectorIN6Router10ConnectionEEixEi(%class.Vector.16* %162, i32 %163)
          to label %165 unwind label %157

; <label>:165:                                    ; preds = %161
  %166 = load i8, i8* %9, align 1
  %167 = trunc i8 %166 to i1
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = invoke dereferenceable(8) %"struct.Router::Port"* @_ZN6Router10ConnectionixEi(%"struct.Router::Connection"* %164, i32 %169)
          to label %171 unwind label %157

; <label>:171:                                    ; preds = %165
  %172 = bitcast %"struct.Router::Port"* %25 to i8*
  %173 = bitcast %"struct.Router::Port"* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 8, i32 4, i1 false)
  %174 = load i8, i8* %9, align 1
  %175 = trunc i8 %174 to i1
  %176 = xor i1 %175, true
  %177 = invoke i32 @_ZNK6Router5gportEbRKNS_4PortE(%class.Router* %33, i1 zeroext %176, %"struct.Router::Port"* dereferenceable(8) %25)
          to label %178 unwind label %157

; <label>:178:                                    ; preds = %171
  store i32 %177, i32* %26, align 4
  %179 = load i32, i32* %26, align 4
  %180 = invoke { i32*, i32 } @_ZN9BitvectorixEi(%class.Bitvector* %12, i32 %179)
          to label %181 unwind label %157

; <label>:181:                                    ; preds = %178
  %182 = bitcast %"class.Bitvector::Bit"* %27 to { i32*, i32 }*
  %183 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %182, i32 0, i32 0
  %184 = extractvalue { i32*, i32 } %180, 0
  store i32* %184, i32** %183, align 8
  %185 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %182, i32 0, i32 1
  %186 = extractvalue { i32*, i32 } %180, 1
  store i32 %186, i32* %185, align 8
  %187 = invoke zeroext i1 @_ZNK9Bitvector3BitcvbEv(%"class.Bitvector::Bit"* %27)
          to label %188 unwind label %157

; <label>:188:                                    ; preds = %181
  br i1 %187, label %189, label %190

; <label>:189:                                    ; preds = %188
  br label %273

; <label>:190:                                    ; preds = %188
  %191 = load i32, i32* %26, align 4
  %192 = invoke { i32*, i32 } @_ZN9BitvectorixEi(%class.Bitvector* %12, i32 %191)
          to label %193 unwind label %157

; <label>:193:                                    ; preds = %190
  %194 = bitcast %"class.Bitvector::Bit"* %28 to { i32*, i32 }*
  %195 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %194, i32 0, i32 0
  %196 = extractvalue { i32*, i32 } %192, 0
  store i32* %196, i32** %195, align 8
  %197 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %194, i32 0, i32 1
  %198 = extractvalue { i32*, i32 } %192, 1
  store i32 %198, i32* %197, align 8
  %199 = invoke dereferenceable(16) %"class.Bitvector::Bit"* @_ZN9Bitvector3BitaSEb(%"class.Bitvector::Bit"* %28, i1 zeroext true)
          to label %200 unwind label %157

; <label>:200:                                    ; preds = %193
  %201 = load %class.RouterVisitor*, %class.RouterVisitor** %11, align 8
  %202 = bitcast %class.RouterVisitor* %201 to i1 (%class.RouterVisitor*, %class.Element*, i1, i32, %class.Element*, i32, i32)***
  %203 = load i1 (%class.RouterVisitor*, %class.Element*, i1, i32, %class.Element*, i32, i32)**, i1 (%class.RouterVisitor*, %class.Element*, i1, i32, %class.Element*, i32, i32)*** %202, align 8
  %204 = getelementptr inbounds i1 (%class.RouterVisitor*, %class.Element*, i1, i32, %class.Element*, i32, i32)*, i1 (%class.RouterVisitor*, %class.Element*, i1, i32, %class.Element*, i32, i32)** %203, i64 2
  %205 = load i1 (%class.RouterVisitor*, %class.Element*, i1, i32, %class.Element*, i32, i32)*, i1 (%class.RouterVisitor*, %class.Element*, i1, i32, %class.Element*, i32, i32)** %204, align 8
  %206 = getelementptr inbounds %class.Router, %class.Router* %33, i32 0, i32 6
  %207 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %25, i32 0, i32 0
  %208 = load i32, i32* %207, align 4
  %209 = invoke dereferenceable(8) %class.Element** @_ZNK6VectorIP7ElementEixEi(%class.Vector.7* %206, i32 %208)
          to label %210 unwind label %157

; <label>:210:                                    ; preds = %200
  %211 = load %class.Element*, %class.Element** %209, align 8
  %212 = load i8, i8* %9, align 1
  %213 = trunc i8 %212 to i1
  %214 = xor i1 %213, true
  %215 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %25, i32 0, i32 1
  %216 = load i32, i32* %215, align 4
  %217 = getelementptr inbounds %class.Router, %class.Router* %33, i32 0, i32 6
  %218 = load %"struct.Router::Port"*, %"struct.Router::Port"** %22, align 8
  %219 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 4
  %221 = invoke dereferenceable(8) %class.Element** @_ZNK6VectorIP7ElementEixEi(%class.Vector.7* %217, i32 %220)
          to label %222 unwind label %157

; <label>:222:                                    ; preds = %210
  %223 = load %class.Element*, %class.Element** %221, align 8
  %224 = load %"struct.Router::Port"*, %"struct.Router::Port"** %22, align 8
  %225 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %21, align 4
  %228 = invoke zeroext i1 %205(%class.RouterVisitor* %201, %class.Element* %211, i1 zeroext %214, i32 %216, %class.Element* %223, i32 %226, i32 %227)
          to label %229 unwind label %157

; <label>:229:                                    ; preds = %222
  br i1 %228, label %231, label %230

; <label>:230:                                    ; preds = %229
  br label %273

; <label>:231:                                    ; preds = %229
  %232 = getelementptr inbounds %class.Router, %class.Router* %33, i32 0, i32 6
  %233 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %25, i32 0, i32 0
  %234 = load i32, i32* %233, align 4
  %235 = invoke dereferenceable(8) %class.Element** @_ZNK6VectorIP7ElementEixEi(%class.Vector.7* %232, i32 %234)
          to label %236 unwind label %157

; <label>:236:                                    ; preds = %231
  %237 = load %class.Element*, %class.Element** %235, align 8
  %238 = load i8, i8* %9, align 1
  %239 = trunc i8 %238 to i1
  %240 = xor i1 %239, true
  %241 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %25, i32 0, i32 1
  %242 = load i32, i32* %241, align 4
  invoke void @_ZNK7Element9port_flowEbiP9Bitvector(%class.Element* %237, i1 zeroext %240, i32 %242, %class.Bitvector* %13)
          to label %243 unwind label %157

; <label>:243:                                    ; preds = %236
  store i32 0, i32* %29, align 4
  br label %244

; <label>:244:                                    ; preds = %269, %243
  %245 = load i32, i32* %29, align 4
  %246 = invoke i32 @_ZNK9Bitvector4sizeEv(%class.Bitvector* %13)
          to label %247 unwind label %157

; <label>:247:                                    ; preds = %244
  %248 = icmp slt i32 %245, %246
  br i1 %248, label %249, label %272

; <label>:249:                                    ; preds = %247
  %250 = load i32, i32* %29, align 4
  %251 = invoke { i32*, i32 } @_ZN9BitvectorixEi(%class.Bitvector* %13, i32 %250)
          to label %252 unwind label %157

; <label>:252:                                    ; preds = %249
  %253 = bitcast %"class.Bitvector::Bit"* %30 to { i32*, i32 }*
  %254 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %253, i32 0, i32 0
  %255 = extractvalue { i32*, i32 } %251, 0
  store i32* %255, i32** %254, align 8
  %256 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %253, i32 0, i32 1
  %257 = extractvalue { i32*, i32 } %251, 1
  store i32 %257, i32* %256, align 8
  %258 = invoke zeroext i1 @_ZNK9Bitvector3BitcvbEv(%"class.Bitvector::Bit"* %30)
          to label %259 unwind label %157

; <label>:259:                                    ; preds = %252
  br i1 %258, label %260, label %268

; <label>:260:                                    ; preds = %259
  %261 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %25, i32 0, i32 0
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %29, align 4
  invoke void @_ZN6Router4PortC2Eii(%"struct.Router::Port"* %31, i32 %262, i32 %263)
          to label %264 unwind label %157

; <label>:264:                                    ; preds = %260
  %265 = bitcast %"struct.Router::Port"* %31 to i64*
  %266 = load i64, i64* %265, align 4
  invoke void @_ZN6VectorIN6Router4PortEE9push_backES1_(%class.Vector.20* %20, i64 %266)
          to label %267 unwind label %157

; <label>:267:                                    ; preds = %264
  br label %268

; <label>:268:                                    ; preds = %267, %259
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %29, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %29, align 4
  br label %244

; <label>:272:                                    ; preds = %247
  br label %273

; <label>:273:                                    ; preds = %272, %230, %189
  %274 = load i32, i32* %23, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %23, align 4
  br label %125

; <label>:276:                                    ; preds = %156, %129
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load %"struct.Router::Port"*, %"struct.Router::Port"** %22, align 8
  %279 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %278, i32 1
  store %"struct.Router::Port"* %279, %"struct.Router::Port"** %22, align 8
  br label %114

; <label>:280:                                    ; preds = %117
  invoke void @_ZN6VectorIN6Router4PortEE4swapERS2_(%class.Vector.20* %16, %class.Vector.20* dereferenceable(16) %20)
          to label %281 unwind label %157

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %21, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %21, align 4
  br label %106

; <label>:284:                                    ; preds = %108
  store i32 0, i32* %6, align 4
  call void @_ZN6VectorIN6Router4PortEED2Ev(%class.Vector.20* %20) #10
  call void @_ZN6VectorIN6Router4PortEED2Ev(%class.Vector.20* %16) #10
  call void @_ZN9BitvectorD2Ev(%class.Bitvector* %13) #10
  call void @_ZN9BitvectorD2Ev(%class.Bitvector* %12) #10
  br label %288

; <label>:285:                                    ; preds = %157, %81
  call void @_ZN6VectorIN6Router4PortEED2Ev(%class.Vector.20* %16) #10
  br label %286

; <label>:286:                                    ; preds = %285, %77
  call void @_ZN9BitvectorD2Ev(%class.Bitvector* %13) #10
  br label %287

; <label>:287:                                    ; preds = %286, %73
  call void @_ZN9BitvectorD2Ev(%class.Bitvector* %12) #10
  br label %290

; <label>:288:                                    ; preds = %284, %42
  %289 = load i32, i32* %6, align 4
  ret i32 %289

; <label>:290:                                    ; preds = %287
  %291 = load i8*, i8** %14, align 8
  %292 = load i32, i32* %15, align 4
  %293 = insertvalue { i8*, i32 } undef, i8* %291, 0
  %294 = insertvalue { i8*, i32 } %293, i32 %292, 1
  resume { i8*, i32 } %294
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9BitvectorC2Eib(%class.Bitvector*, i32, i1 zeroext) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.Bitvector*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store %class.Bitvector* %0, %class.Bitvector** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %class.Bitvector*, %class.Bitvector** %4, align 8
  %9 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %8, i32 0, i32 0
  store i32 -1, i32* %9, align 8
  %10 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %8, i32 0, i32 1
  %11 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %8, i32 0, i32 2
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i32 0, i32 0
  store i32* %12, i32** %10, align 8
  %13 = load i32, i32* %5, align 4
  %14 = load i8, i8* %6, align 1
  %15 = trunc i8 %14 to i1
  %16 = call dereferenceable(24) %class.Bitvector* @_ZN9Bitvector6assignEib(%class.Bitvector* %8, i32 %13, i1 zeroext %15)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIN6Router4PortEEC2Ev(%class.Vector.20*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.20*, align 8
  store %class.Vector.20* %0, %class.Vector.20** %2, align 8
  %3 = load %class.Vector.20*, %class.Vector.20** %2, align 8
  %4 = getelementptr inbounds %class.Vector.20, %class.Vector.20* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory.1* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIN6Router4PortEE9push_backES1_(%class.Vector.20*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.Router::Port", align 4
  %4 = alloca %class.Vector.20*, align 8
  %5 = bitcast %"struct.Router::Port"* %3 to i64*
  store i64 %1, i64* %5, align 4
  store %class.Vector.20* %0, %class.Vector.20** %4, align 8
  %6 = load %class.Vector.20*, %class.Vector.20** %4, align 8
  %7 = getelementptr inbounds %class.Vector.20, %class.Vector.20* %6, i32 0, i32 0
  %8 = call %struct.char_array.2* @_ZN18sized_array_memoryILm8EE4castIN6Router4PortEEEP10char_arrayILm8EEPT_(%"struct.Router::Port"* %3)
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory.1* %7, %struct.char_array.2* %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIN6Router4PortEE4sizeEv(%class.Vector.20*) #1 comdat align 2 {
  %2 = alloca %class.Vector.20*, align 8
  store %class.Vector.20* %0, %class.Vector.20** %2, align 8
  %3 = load %class.Vector.20*, %class.Vector.20** %2, align 8
  %4 = getelementptr inbounds %class.Vector.20, %class.Vector.20* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIN6Router4PortEE5clearEv(%class.Vector.20*) #0 comdat align 2 {
  %2 = alloca %class.Vector.20*, align 8
  store %class.Vector.20* %0, %class.Vector.20** %2, align 8
  %3 = load %class.Vector.20*, %class.Vector.20** %2, align 8
  %4 = getelementptr inbounds %class.Vector.20, %class.Vector.20* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv(%class.vector_memory.1* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.Router::Port"* @_ZN6VectorIN6Router4PortEE5beginEv(%class.Vector.20*) #1 comdat align 2 {
  %2 = alloca %class.Vector.20*, align 8
  store %class.Vector.20* %0, %class.Vector.20** %2, align 8
  %3 = load %class.Vector.20*, %class.Vector.20** %2, align 8
  %4 = getelementptr inbounds %class.Vector.20, %class.Vector.20* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 0
  %6 = load %struct.char_array.2*, %struct.char_array.2** %5, align 8
  %7 = bitcast %struct.char_array.2* %6 to %"struct.Router::Port"*
  ret %"struct.Router::Port"* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.Router::Port"* @_ZN6VectorIN6Router4PortEE3endEv(%class.Vector.20*) #1 comdat align 2 {
  %2 = alloca %class.Vector.20*, align 8
  store %class.Vector.20* %0, %class.Vector.20** %2, align 8
  %3 = load %class.Vector.20*, %class.Vector.20** %2, align 8
  %4 = getelementptr inbounds %class.Vector.20, %class.Vector.20* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 0
  %6 = load %struct.char_array.2*, %struct.char_array.2** %5, align 8
  %7 = bitcast %struct.char_array.2* %6 to %"struct.Router::Port"*
  %8 = getelementptr inbounds %class.Vector.20, %class.Vector.20* %3, i32 0, i32 0
  %9 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %7, i64 %11
  ret %"struct.Router::Port"* %12
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %"class.Bitvector::Bit"* @_ZN9Bitvector3BitaSEb(%"class.Bitvector::Bit"*, i1 zeroext) #1 comdat align 2 {
  %3 = alloca %"class.Bitvector::Bit"*, align 8
  %4 = alloca i8, align 1
  store %"class.Bitvector::Bit"* %0, %"class.Bitvector::Bit"** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %"class.Bitvector::Bit"*, %"class.Bitvector::Bit"** %3, align 8
  %7 = load i8, i8* %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %"class.Bitvector::Bit", %"class.Bitvector::Bit"* %6, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %"class.Bitvector::Bit", %"class.Bitvector::Bit"* %6, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = load i32, i32* %13, align 4
  %15 = or i32 %14, %11
  store i32 %15, i32* %13, align 4
  br label %24

; <label>:16:                                     ; preds = %2
  %17 = getelementptr inbounds %"class.Bitvector::Bit", %"class.Bitvector::Bit"* %6, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = xor i32 %18, -1
  %20 = getelementptr inbounds %"class.Bitvector::Bit", %"class.Bitvector::Bit"* %6, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = load i32, i32* %21, align 4
  %23 = and i32 %22, %19
  store i32 %23, i32* %21, align 4
  br label %24

; <label>:24:                                     ; preds = %16, %9
  ret %"class.Bitvector::Bit"* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIN6Router4PortEE4swapERS2_(%class.Vector.20*, %class.Vector.20* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %class.Vector.20*, align 8
  %4 = alloca %class.Vector.20*, align 8
  store %class.Vector.20* %0, %class.Vector.20** %3, align 8
  store %class.Vector.20* %1, %class.Vector.20** %4, align 8
  %5 = load %class.Vector.20*, %class.Vector.20** %3, align 8
  %6 = getelementptr inbounds %class.Vector.20, %class.Vector.20* %5, i32 0, i32 0
  %7 = load %class.Vector.20*, %class.Vector.20** %4, align 8
  %8 = getelementptr inbounds %class.Vector.20, %class.Vector.20* %7, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE4swapERS2_(%class.vector_memory.1* %6, %class.vector_memory.1* dereferenceable(16) %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIN6Router4PortEED2Ev(%class.Vector.20*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Vector.20*, align 8
  store %class.Vector.20* %0, %class.Vector.20** %2, align 8
  %3 = load %class.Vector.20*, %class.Vector.20** %2, align 8
  %4 = getelementptr inbounds %class.Vector.20, %class.Vector.20* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory.1* %4) #10
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6Router19downstream_elementsEP7ElementiP13ElementFilterR6VectorIS1_E(%class.Router*, %class.Element*, i32, %class.ElementFilter*, %class.Vector.7* dereferenceable(16)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.Router*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.ElementFilter*, align 8
  %10 = alloca %class.Vector.7*, align 8
  %11 = alloca %"class.(anonymous namespace)::ElementFilterRouterVisitor", align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %class.Router* %0, %class.Router** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i32 %2, i32* %8, align 4
  store %class.ElementFilter* %3, %class.ElementFilter** %9, align 8
  store %class.Vector.7* %4, %class.Vector.7** %10, align 8
  %14 = load %class.Router*, %class.Router** %6, align 8
  %15 = load %class.ElementFilter*, %class.ElementFilter** %9, align 8
  %16 = load %class.Vector.7*, %class.Vector.7** %10, align 8
  call void @_ZN12_GLOBAL__N_126ElementFilterRouterVisitorC2EP13ElementFilterR6VectorIP7ElementE(%"class.(anonymous namespace)::ElementFilterRouterVisitor"* %11, %class.ElementFilter* %15, %class.Vector.7* dereferenceable(16) %16)
  %17 = load %class.Element*, %class.Element** %7, align 8
  %18 = load i32, i32* %8, align 4
  %19 = bitcast %"class.(anonymous namespace)::ElementFilterRouterVisitor"* %11 to %class.RouterVisitor*
  %20 = invoke i32 @_ZNK6Router5visitEP7ElementbiP13RouterVisitor(%class.Router* %14, %class.Element* %17, i1 zeroext true, i32 %18, %class.RouterVisitor* %19)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %5
  call void @_ZN12_GLOBAL__N_126ElementFilterRouterVisitorD2Ev(%"class.(anonymous namespace)::ElementFilterRouterVisitor"* %11) #10
  ret i32 %20

; <label>:22:                                     ; preds = %5
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %12, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %13, align 4
  call void @_ZN12_GLOBAL__N_126ElementFilterRouterVisitorD2Ev(%"class.(anonymous namespace)::ElementFilterRouterVisitor"* %11) #10
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %12, align 8
  %28 = load i32, i32* %13, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN12_GLOBAL__N_126ElementFilterRouterVisitorC2EP13ElementFilterR6VectorIP7ElementE(%"class.(anonymous namespace)::ElementFilterRouterVisitor"*, %class.ElementFilter*, %class.Vector.7* dereferenceable(16)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.(anonymous namespace)::ElementFilterRouterVisitor"*, align 8
  %5 = alloca %class.ElementFilter*, align 8
  %6 = alloca %class.Vector.7*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.(anonymous namespace)::ElementFilterRouterVisitor"* %0, %"class.(anonymous namespace)::ElementFilterRouterVisitor"** %4, align 8
  store %class.ElementFilter* %1, %class.ElementFilter** %5, align 8
  store %class.Vector.7* %2, %class.Vector.7** %6, align 8
  %9 = load %"class.(anonymous namespace)::ElementFilterRouterVisitor"*, %"class.(anonymous namespace)::ElementFilterRouterVisitor"** %4, align 8
  %10 = bitcast %"class.(anonymous namespace)::ElementFilterRouterVisitor"* %9 to %class.RouterVisitor*
  call void @_ZN13RouterVisitorC2Ev(%class.RouterVisitor* %10)
  %11 = bitcast %"class.(anonymous namespace)::ElementFilterRouterVisitor"* %9 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN12_GLOBAL__N_126ElementFilterRouterVisitorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %"class.(anonymous namespace)::ElementFilterRouterVisitor", %"class.(anonymous namespace)::ElementFilterRouterVisitor"* %9, i32 0, i32 1
  %13 = load %class.ElementFilter*, %class.ElementFilter** %5, align 8
  store %class.ElementFilter* %13, %class.ElementFilter** %12, align 8
  %14 = getelementptr inbounds %"class.(anonymous namespace)::ElementFilterRouterVisitor", %"class.(anonymous namespace)::ElementFilterRouterVisitor"* %9, i32 0, i32 2
  %15 = load %class.Vector.7*, %class.Vector.7** %6, align 8
  store %class.Vector.7* %15, %class.Vector.7** %14, align 8
  %16 = getelementptr inbounds %"class.(anonymous namespace)::ElementFilterRouterVisitor", %"class.(anonymous namespace)::ElementFilterRouterVisitor"* %9, i32 0, i32 2
  %17 = load %class.Vector.7*, %class.Vector.7** %16, align 8
  invoke void @_ZN6VectorIP7ElementE5clearEv(%class.Vector.7* %17)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %3
  ret void

; <label>:19:                                     ; preds = %3
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %7, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %8, align 4
  %23 = bitcast %"class.(anonymous namespace)::ElementFilterRouterVisitor"* %9 to %class.RouterVisitor*
  call void @_ZN13RouterVisitorD2Ev(%class.RouterVisitor* %23) #10
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %7, align 8
  %26 = load i32, i32* %8, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN12_GLOBAL__N_126ElementFilterRouterVisitorD2Ev(%"class.(anonymous namespace)::ElementFilterRouterVisitor"*) unnamed_addr #1 align 2 {
  %2 = alloca %"class.(anonymous namespace)::ElementFilterRouterVisitor"*, align 8
  store %"class.(anonymous namespace)::ElementFilterRouterVisitor"* %0, %"class.(anonymous namespace)::ElementFilterRouterVisitor"** %2, align 8
  %3 = load %"class.(anonymous namespace)::ElementFilterRouterVisitor"*, %"class.(anonymous namespace)::ElementFilterRouterVisitor"** %2, align 8
  %4 = bitcast %"class.(anonymous namespace)::ElementFilterRouterVisitor"* %3 to %class.RouterVisitor*
  call void @_ZN13RouterVisitorD2Ev(%class.RouterVisitor* %4) #10
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6Router17upstream_elementsEP7ElementiP13ElementFilterR6VectorIS1_E(%class.Router*, %class.Element*, i32, %class.ElementFilter*, %class.Vector.7* dereferenceable(16)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.Router*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.ElementFilter*, align 8
  %10 = alloca %class.Vector.7*, align 8
  %11 = alloca %"class.(anonymous namespace)::ElementFilterRouterVisitor", align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %class.Router* %0, %class.Router** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i32 %2, i32* %8, align 4
  store %class.ElementFilter* %3, %class.ElementFilter** %9, align 8
  store %class.Vector.7* %4, %class.Vector.7** %10, align 8
  %14 = load %class.Router*, %class.Router** %6, align 8
  %15 = load %class.ElementFilter*, %class.ElementFilter** %9, align 8
  %16 = load %class.Vector.7*, %class.Vector.7** %10, align 8
  call void @_ZN12_GLOBAL__N_126ElementFilterRouterVisitorC2EP13ElementFilterR6VectorIP7ElementE(%"class.(anonymous namespace)::ElementFilterRouterVisitor"* %11, %class.ElementFilter* %15, %class.Vector.7* dereferenceable(16) %16)
  %17 = load %class.Element*, %class.Element** %7, align 8
  %18 = load i32, i32* %8, align 4
  %19 = bitcast %"class.(anonymous namespace)::ElementFilterRouterVisitor"* %11 to %class.RouterVisitor*
  %20 = invoke i32 @_ZNK6Router5visitEP7ElementbiP13RouterVisitor(%class.Router* %14, %class.Element* %17, i1 zeroext false, i32 %18, %class.RouterVisitor* %19)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %5
  call void @_ZN12_GLOBAL__N_126ElementFilterRouterVisitorD2Ev(%"class.(anonymous namespace)::ElementFilterRouterVisitor"* %11) #10
  ret i32 %20

; <label>:22:                                     ; preds = %5
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %12, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %13, align 4
  call void @_ZN12_GLOBAL__N_126ElementFilterRouterVisitorD2Ev(%"class.(anonymous namespace)::ElementFilterRouterVisitor"* %11) #10
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %12, align 8
  %28 = load i32, i32* %13, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6Router19initialize_handlersEbb(%class.Router*, i1 zeroext, i1 zeroext) #0 align 2 {
  %4 = alloca %class.Router*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.Router* %0, %class.Router** %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, i8* %5, align 1
  %11 = zext i1 %2 to i8
  store i8 %11, i8* %6, align 1
  %12 = load %class.Router*, %class.Router** %4, align 8
  %13 = getelementptr inbounds %class.Router, %class.Router* %12, i32 0, i32 19
  %14 = call i32 @_ZNK6Router9nelementsEv(%class.Router* %12)
  %15 = call dereferenceable(16) %class.Vector.13* @_ZN6VectorIiE6assignEii(%class.Vector.13* %13, i32 %14, i32 -1)
  %16 = getelementptr inbounds %class.Router, %class.Router* %12, i32 0, i32 20
  call void @_ZN6VectorIiE5clearEv(%class.Vector.13* %16)
  %17 = getelementptr inbounds %class.Router, %class.Router* %12, i32 0, i32 21
  call void @_ZN6VectorIiE5clearEv(%class.Vector.13* %17)
  %18 = getelementptr inbounds %class.Router, %class.Router* %12, i32 0, i32 22
  call void @_ZN6VectorIiE5clearEv(%class.Vector.13* %18)
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %46, %3
  %20 = load i32, i32* %7, align 4
  %21 = getelementptr inbounds %class.Router, %class.Router* %12, i32 0, i32 24
  %22 = load i32, i32* %21, align 8
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %49

; <label>:24:                                     ; preds = %19
  %25 = getelementptr inbounds %class.Router, %class.Router* %12, i32 0, i32 23
  %26 = load %class.Handler**, %class.Handler*** %25, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sdiv i32 %27, 256
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %class.Handler*, %class.Handler** %26, i64 %29
  %31 = load %class.Handler*, %class.Handler** %30, align 8
  %32 = icmp eq %class.Handler* %31, null
  br i1 %32, label %45, label %33

; <label>:33:                                     ; preds = %24
  %34 = bitcast %class.Handler* %31 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 -8
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds %class.Handler, %class.Handler* %31, i64 %37
  %39 = icmp eq %class.Handler* %31, %38
  br i1 %39, label %44, label %40

; <label>:40:                                     ; preds = %40, %33
  %41 = phi %class.Handler* [ %38, %33 ], [ %42, %40 ]
  %42 = getelementptr inbounds %class.Handler, %class.Handler* %41, i64 -1
  call void @_ZN7HandlerD2Ev(%class.Handler* %42) #10
  %43 = icmp eq %class.Handler* %42, %31
  br i1 %43, label %44, label %40

; <label>:44:                                     ; preds = %40, %33
  call void @_ZdaPv(i8* %35) #13
  br label %45

; <label>:45:                                     ; preds = %44, %24
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 256
  store i32 %48, i32* %7, align 4
  br label %19

; <label>:49:                                     ; preds = %19
  %50 = getelementptr inbounds %class.Router, %class.Router* %12, i32 0, i32 24
  store i32 0, i32* %50, align 8
  %51 = getelementptr inbounds %class.Router, %class.Router* %12, i32 0, i32 25
  store i32 -1, i32* %51, align 4
  %52 = load i8, i8* %5, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %71

; <label>:54:                                     ; preds = %49
  store i32 0, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %67, %54
  %56 = load i32, i32* %8, align 4
  %57 = getelementptr inbounds %class.Router, %class.Router* %12, i32 0, i32 6
  %58 = call i32 @_ZNK6VectorIP7ElementE4sizeEv(%class.Vector.7* %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %70

; <label>:60:                                     ; preds = %55
  %61 = getelementptr inbounds %class.Router, %class.Router* %12, i32 0, i32 6
  %62 = load i32, i32* %8, align 4
  %63 = call dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector.7* %61, i32 %62)
  %64 = load %class.Element*, %class.Element** %63, align 8
  %65 = load i8, i8* %6, align 1
  %66 = trunc i8 %65 to i1
  call void @_ZN7Element20add_default_handlersEb(%class.Element* %64, i1 zeroext %66)
  br label %67

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  br label %55

; <label>:70:                                     ; preds = %55
  br label %71

; <label>:71:                                     ; preds = %70, %49
  %72 = load i8, i8* %6, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %71
  store i32 0, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %89, %74
  %76 = load i32, i32* %9, align 4
  %77 = getelementptr inbounds %class.Router, %class.Router* %12, i32 0, i32 6
  %78 = call i32 @_ZNK6VectorIP7ElementE4sizeEv(%class.Vector.7* %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %92

; <label>:80:                                     ; preds = %75
  %81 = getelementptr inbounds %class.Router, %class.Router* %12, i32 0, i32 6
  %82 = load i32, i32* %9, align 4
  %83 = call dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector.7* %81, i32 %82)
  %84 = load %class.Element*, %class.Element** %83, align 8
  %85 = bitcast %class.Element* %84 to void (%class.Element*)***
  %86 = load void (%class.Element*)**, void (%class.Element*)*** %85, align 8
  %87 = getelementptr inbounds void (%class.Element*)*, void (%class.Element*)** %86, i64 18
  %88 = load void (%class.Element*)*, void (%class.Element*)** %87, align 8
  call void %88(%class.Element* %84)
  br label %89

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  br label %75

; <label>:92:                                     ; preds = %75
  br label %93

; <label>:93:                                     ; preds = %92, %71
  ret void
}

declare void @_ZN7Element20add_default_handlersEb(%class.Element*, i1 zeroext) #3

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6Router10initializeEP12ErrorHandler(%class.Router*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.Router*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %class.Vector.13, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %class.Vector.13, align 8
  %11 = alloca i8, align 1
  %12 = alloca %class.Vector.8, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.Router::RouterContextErrh", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.Router::RouterContextErrh", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32*, align 8
  %22 = alloca i32
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store %class.Router* %0, %class.Router** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %25 = load %class.Router*, %class.Router** %4, align 8
  %26 = getelementptr inbounds %class.Router, %class.Router* %25, i32 0, i32 2
  %27 = load volatile i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %2
  %30 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %31 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %30, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.24, i32 0, i32 0))
  store i32 %31, i32* %3, align 4
  br label %404

; <label>:32:                                     ; preds = %2
  %33 = getelementptr inbounds %class.Router, %class.Router* %25, i32 0, i32 2
  store volatile i32 1, i32* %33, align 4
  call void @_ZN6Router19initialize_handlersEbb(%class.Router* %25, i1 zeroext false, i1 zeroext false)
  %34 = getelementptr inbounds %class.Router, %class.Router* %25, i32 0, i32 26
  call void @_ZN6VectorI6StringE5clearEv(%class.Vector.8* %34)
  %35 = getelementptr inbounds %class.Router, %class.Router* %25, i32 0, i32 27
  call void @_ZN6VectorIPvE5clearEv(%class.Vector.17* %35)
  %36 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %37 = call i32 @_ZN6Router21check_hookup_elementsEP12ErrorHandler(%class.Router* %25, %class.ErrorHandler* %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %32
  store i32 -1, i32* %3, align 4
  br label %404

; <label>:40:                                     ; preds = %32
  %41 = getelementptr inbounds %class.Router, %class.Router* %25, i32 0, i32 10
  %42 = call i32 @_ZNK6Router9nelementsEv(%class.Router* %25)
  %43 = add nsw i32 %42, 1
  %44 = call dereferenceable(16) %class.Vector.13* @_ZN6VectorIiE6assignEii(%class.Vector.13* %41, i32 %43, i32 -1000)
  %45 = getelementptr inbounds %class.Router, %class.Router* %25, i32 0, i32 15
  %46 = call i32 @_ZNK6Router9nelementsEv(%class.Router* %25)
  %47 = call dereferenceable(16) %class.Vector.13* @_ZN6VectorIiE6assignEii(%class.Vector.13* %45, i32 %46, i32 0)
  %48 = getelementptr inbounds %class.Router, %class.Router* %25, i32 0, i32 15
  %49 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.13* %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %100

; <label>:51:                                     ; preds = %40
  %52 = call i32 @_ZNK6Router9nelementsEv(%class.Router* %25)
  call void @_ZN6VectorIiEC2Eii(%class.Vector.13* %6, i32 %52, i32 0)
  store i32 0, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %79, %51
  %54 = load i32, i32* %7, align 4
  %55 = getelementptr inbounds %class.Router, %class.Router* %25, i32 0, i32 6
  %56 = invoke i32 @_ZNK6VectorIP7ElementE4sizeEv(%class.Vector.7* %55)
          to label %57 unwind label %82

; <label>:57:                                     ; preds = %53
  %58 = icmp slt i32 %54, %56
  br i1 %58, label %59, label %86

; <label>:59:                                     ; preds = %57
  %60 = getelementptr inbounds %class.Router, %class.Router* %25, i32 0, i32 6
  %61 = load i32, i32* %7, align 4
  %62 = invoke dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector.7* %60, i32 %61)
          to label %63 unwind label %82

; <label>:63:                                     ; preds = %59
  %64 = load %class.Element*, %class.Element** %62, align 8
  %65 = bitcast %class.Element* %64 to i32 (%class.Element*)***
  %66 = load i32 (%class.Element*)**, i32 (%class.Element*)*** %65, align 8
  %67 = getelementptr inbounds i32 (%class.Element*)*, i32 (%class.Element*)** %66, i64 16
  %68 = load i32 (%class.Element*)*, i32 (%class.Element*)** %67, align 8
  %69 = invoke i32 %68(%class.Element* %64)
          to label %70 unwind label %82

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %7, align 4
  %72 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %6, i32 %71)
          to label %73 unwind label %82

; <label>:73:                                     ; preds = %70
  store i32 %69, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = getelementptr inbounds %class.Router, %class.Router* %25, i32 0, i32 15
  %76 = load i32, i32* %7, align 4
  %77 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %75, i32 %76)
          to label %78 unwind label %82

; <label>:78:                                     ; preds = %73
  store i32 %74, i32* %77, align 4
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  br label %53

; <label>:82:                                     ; preds = %96, %93, %89, %86, %73, %70, %63, %59, %53
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %8, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %9, align 4
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %6) #10
  br label %406

; <label>:86:                                     ; preds = %57
  %87 = getelementptr inbounds %class.Router, %class.Router* %25, i32 0, i32 15
  %88 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %87, i32 0)
          to label %89 unwind label %82

; <label>:89:                                     ; preds = %86
  %90 = bitcast i32* %88 to i8*
  %91 = getelementptr inbounds %class.Router, %class.Router* %25, i32 0, i32 15
  %92 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.13* %91)
          to label %93 unwind label %82

; <label>:93:                                     ; preds = %89
  %94 = sext i32 %92 to i64
  %95 = invoke i32* @_ZN6VectorIiE5beginEv(%class.Vector.13* %6)
          to label %96 unwind label %82

; <label>:96:                                     ; preds = %93
  %97 = bitcast i32* %95 to i8*
  %98 = invoke i32 @_Z11click_qsortPvmmPFiPKvS1_S_ES_(i8* %90, i64 %94, i64 4, i32 (i8*, i8*, i8*)* @_ZL22configure_order_comparPKvS0_Pv, i8* %97)
          to label %99 unwind label %82

; <label>:99:                                     ; preds = %96
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %6) #10
  br label %100

; <label>:100:                                    ; preds = %99, %40
  %101 = call i32 @_ZNK6Router9nelementsEv(%class.Router* %25)
  call void @_ZN6VectorIiEC2Eii(%class.Vector.13* %10, i32 %101, i32 0)
  store i8 0, i8* %11, align 1
  %102 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %103 = invoke i32 @_ZN6Router18check_hookup_rangeEP12ErrorHandler(%class.Router* %25, %class.ErrorHandler* %102)
          to label %104 unwind label %119

; <label>:104:                                    ; preds = %100
  %105 = icmp sge i32 %103, 0
  br i1 %105, label %106, label %124

; <label>:106:                                    ; preds = %104
  invoke void @_ZN6Router11make_gportsEv(%class.Router* %25)
          to label %107 unwind label %119

; <label>:107:                                    ; preds = %106
  %108 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %109 = invoke i32 @_ZN6Router19check_push_and_pullEP12ErrorHandler(%class.Router* %25, %class.ErrorHandler* %108)
          to label %110 unwind label %119

; <label>:110:                                    ; preds = %107
  %111 = icmp sge i32 %109, 0
  br i1 %111, label %112, label %123

; <label>:112:                                    ; preds = %110
  %113 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %114 = invoke i32 @_ZN6Router25check_hookup_completenessEP12ErrorHandler(%class.Router* %25, %class.ErrorHandler* %113)
          to label %115 unwind label %119

; <label>:115:                                    ; preds = %112
  %116 = icmp sge i32 %114, 0
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %115
  invoke void @_ZN6Router15set_connectionsEv(%class.Router* %25)
          to label %118 unwind label %119

; <label>:118:                                    ; preds = %117
  store i8 1, i8* %11, align 1
  br label %123

; <label>:119:                                    ; preds = %398, %397, %391, %383, %378, %374, %366, %365, %363, %359, %348, %338, %327, %322, %255, %251, %241, %237, %229, %223, %133, %127, %124, %117, %112, %107, %106, %100
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %8, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %9, align 4
  br label %403

; <label>:123:                                    ; preds = %118, %115, %110
  br label %124

; <label>:124:                                    ; preds = %123, %104
  %125 = getelementptr inbounds %class.Router, %class.Router* %25, i32 0, i32 1
  %126 = invoke dereferenceable(4) %class.atomic_uint32_t* @_ZN15atomic_uint32_taSEj(%class.atomic_uint32_t* %125, i32 1)
          to label %127 unwind label %119

; <label>:127:                                    ; preds = %124
  %128 = getelementptr inbounds %class.Router, %class.Router* %25, i32 0, i32 0
  %129 = load %class.Master*, %class.Master** %128, align 8
  invoke void @_ZN6Master14prepare_routerEP6Router(%class.Master* %129, %class.Router* %25)
          to label %130 unwind label %119

; <label>:130:                                    ; preds = %127
  %131 = load i8, i8* %11, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %220

; <label>:133:                                    ; preds = %130
  invoke void @_ZN6VectorI6StringEC2Ev(%class.Vector.8* %12)
          to label %134 unwind label %119

; <label>:134:                                    ; preds = %133
  invoke void @_Z20click_random_srandomv()
          to label %135 unwind label %160

; <label>:135:                                    ; preds = %134
  store i32 0, i32* %13, align 4
  br label %136

; <label>:136:                                    ; preds = %215, %135
  %137 = load i32, i32* %13, align 4
  %138 = getelementptr inbounds %class.Router, %class.Router* %25, i32 0, i32 6
  %139 = invoke i32 @_ZNK6VectorIP7ElementE4sizeEv(%class.Vector.7* %138)
          to label %140 unwind label %160

; <label>:140:                                    ; preds = %136
  %141 = icmp slt i32 %137, %139
  br i1 %141, label %142, label %218

; <label>:142:                                    ; preds = %140
  %143 = getelementptr inbounds %class.Router, %class.Router* %25, i32 0, i32 15
  %144 = load i32, i32* %13, align 4
  %145 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %143, i32 %144)
          to label %146 unwind label %160

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %145, align 4
  store i32 %147, i32* %14, align 4
  %148 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %149 = load i32, i32* %14, align 4
  %150 = invoke %class.Element* @_ZNK6Router7elementEi(%class.Router* %25, i32 %149)
          to label %151 unwind label %160

; <label>:151:                                    ; preds = %146
  invoke void @_ZN6Router17RouterContextErrhC2EP12ErrorHandlerPKcP7Element(%"class.Router::RouterContextErrh"* %16, %class.ErrorHandler* %148, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i32 0, i32 0), %class.Element* %150)
          to label %152 unwind label %160

; <label>:152:                                    ; preds = %151
  %153 = bitcast %"class.Router::RouterContextErrh"* %16 to %class.ErrorHandler*
  %154 = invoke i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %153)
          to label %155 unwind label %164

; <label>:155:                                    ; preds = %152
  %156 = icmp ne i32 %154, 0
  %157 = xor i1 %156, true
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %155
  br label %169

; <label>:159:                                    ; preds = %155
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), i32 1151, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__PRETTY_FUNCTION__._ZN6Router10initializeEP12ErrorHandler, i32 0, i32 0)) #14
  unreachable

; <label>:160:                                    ; preds = %151, %146, %142, %136, %134
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = extractvalue { i8*, i32 } %161, 0
  store i8* %162, i8** %8, align 8
  %163 = extractvalue { i8*, i32 } %161, 1
  store i32 %163, i32* %9, align 4
  br label %219

; <label>:164:                                    ; preds = %210, %204, %200, %192, %189, %179, %175, %174, %170, %169, %152
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = extractvalue { i8*, i32 } %165, 0
  store i8* %166, i8** %8, align 8
  %167 = extractvalue { i8*, i32 } %165, 1
  store i32 %167, i32* %9, align 4
  call void @_ZN6Router17RouterContextErrhD2Ev(%"class.Router::RouterContextErrh"* %16) #10
  br label %219
                                                  ; No predecessors!
  br label %169

; <label>:169:                                    ; preds = %168, %158
  invoke void @_ZN6VectorI6StringE5clearEv(%class.Vector.8* %12)
          to label %170 unwind label %164

; <label>:170:                                    ; preds = %169
  %171 = getelementptr inbounds %class.Router, %class.Router* %25, i32 0, i32 8
  %172 = load i32, i32* %14, align 4
  %173 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.8* %171, i32 %172)
          to label %174 unwind label %164

; <label>:174:                                    ; preds = %170
  invoke void @_Z9cp_argvecRK6StringR6VectorIS_E(%class.String* dereferenceable(24) %173, %class.Vector.8* dereferenceable(16) %12)
          to label %175 unwind label %164

; <label>:175:                                    ; preds = %174
  %176 = getelementptr inbounds %class.Router, %class.Router* %25, i32 0, i32 6
  %177 = load i32, i32* %14, align 4
  %178 = invoke dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector.7* %176, i32 %177)
          to label %179 unwind label %164

; <label>:179:                                    ; preds = %175
  %180 = load %class.Element*, %class.Element** %178, align 8
  %181 = bitcast %class.Element* %180 to i32 (%class.Element*, %class.Vector.8*, %class.ErrorHandler*)***
  %182 = load i32 (%class.Element*, %class.Vector.8*, %class.ErrorHandler*)**, i32 (%class.Element*, %class.Vector.8*, %class.ErrorHandler*)*** %181, align 8
  %183 = getelementptr inbounds i32 (%class.Element*, %class.Vector.8*, %class.ErrorHandler*)*, i32 (%class.Element*, %class.Vector.8*, %class.ErrorHandler*)** %182, i64 17
  %184 = load i32 (%class.Element*, %class.Vector.8*, %class.ErrorHandler*)*, i32 (%class.Element*, %class.Vector.8*, %class.ErrorHandler*)** %183, align 8
  %185 = bitcast %"class.Router::RouterContextErrh"* %16 to %class.ErrorHandler*
  %186 = invoke i32 %184(%class.Element* %180, %class.Vector.8* dereferenceable(16) %12, %class.ErrorHandler* %185)
          to label %187 unwind label %164

; <label>:187:                                    ; preds = %179
  store i32 %186, i32* %15, align 4
  %188 = icmp slt i32 %186, 0
  br i1 %188, label %189, label %210

; <label>:189:                                    ; preds = %187
  %190 = load i32, i32* %14, align 4
  %191 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %10, i32 %190)
          to label %192 unwind label %164

; <label>:192:                                    ; preds = %189
  store i32 1, i32* %191, align 4
  store i8 0, i8* %11, align 1
  %193 = bitcast %"class.Router::RouterContextErrh"* %16 to %class.ErrorHandler*
  %194 = invoke i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %193)
          to label %195 unwind label %164

; <label>:195:                                    ; preds = %192
  %196 = icmp ne i32 %194, 0
  br i1 %196, label %209, label %197

; <label>:197:                                    ; preds = %195
  %198 = load i32, i32* %15, align 4
  %199 = icmp eq i32 %198, -12
  br i1 %199, label %200, label %204

; <label>:200:                                    ; preds = %197
  %201 = bitcast %"class.Router::RouterContextErrh"* %16 to %class.ErrorHandler*
  %202 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %201, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.27, i32 0, i32 0))
          to label %203 unwind label %164

; <label>:203:                                    ; preds = %200
  br label %208

; <label>:204:                                    ; preds = %197
  %205 = bitcast %"class.Router::RouterContextErrh"* %16 to %class.ErrorHandler*
  %206 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %205, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.28, i32 0, i32 0))
          to label %207 unwind label %164

; <label>:207:                                    ; preds = %204
  br label %208

; <label>:208:                                    ; preds = %207, %203
  br label %209

; <label>:209:                                    ; preds = %208, %195
  br label %214

; <label>:210:                                    ; preds = %187
  %211 = load i32, i32* %14, align 4
  %212 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %10, i32 %211)
          to label %213 unwind label %164

; <label>:213:                                    ; preds = %210
  store i32 2, i32* %212, align 4
  br label %214

; <label>:214:                                    ; preds = %213, %209
  call void @_ZN6Router17RouterContextErrhD2Ev(%"class.Router::RouterContextErrh"* %16) #10
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %13, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %13, align 4
  br label %136

; <label>:218:                                    ; preds = %140
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.8* %12) #10
  br label %220

; <label>:219:                                    ; preds = %164, %160
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.8* %12) #10
  br label %403

; <label>:220:                                    ; preds = %218, %130
  %221 = load i8, i8* %11, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %318

; <label>:223:                                    ; preds = %220
  %224 = getelementptr inbounds %class.Router, %class.Router* %25, i32 0, i32 2
  store volatile i32 2, i32* %224, align 4
  invoke void @_ZN6Router19initialize_handlersEbb(%class.Router* %25, i1 zeroext true, i1 zeroext true)
          to label %225 unwind label %119

; <label>:225:                                    ; preds = %223
  store i32 0, i32* %17, align 4
  br label %226

; <label>:226:                                    ; preds = %314, %225
  %227 = load i8, i8* %11, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %235

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %17, align 4
  %231 = getelementptr inbounds %class.Router, %class.Router* %25, i32 0, i32 6
  %232 = invoke i32 @_ZNK6VectorIP7ElementE4sizeEv(%class.Vector.7* %231)
          to label %233 unwind label %119

; <label>:233:                                    ; preds = %229
  %234 = icmp slt i32 %230, %232
  br label %235

; <label>:235:                                    ; preds = %233, %226
  %236 = phi i1 [ false, %226 ], [ %234, %233 ]
  br i1 %236, label %237, label %317

; <label>:237:                                    ; preds = %235
  %238 = getelementptr inbounds %class.Router, %class.Router* %25, i32 0, i32 15
  %239 = load i32, i32* %17, align 4
  %240 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %238, i32 %239)
          to label %241 unwind label %119

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %240, align 4
  store i32 %242, i32* %18, align 4
  %243 = load i32, i32* %18, align 4
  %244 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %10, i32 %243)
          to label %245 unwind label %119

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %244, align 4
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %249

; <label>:248:                                    ; preds = %245
  br label %251

; <label>:249:                                    ; preds = %245
  call void @__assert_fail(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), i32 1178, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__PRETTY_FUNCTION__._ZN6Router10initializeEP12ErrorHandler, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %251

; <label>:251:                                    ; preds = %250, %248
  %252 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %253 = load i32, i32* %18, align 4
  %254 = invoke %class.Element* @_ZNK6Router7elementEi(%class.Router* %25, i32 %253)
          to label %255 unwind label %119

; <label>:255:                                    ; preds = %251
  invoke void @_ZN6Router17RouterContextErrhC2EP12ErrorHandlerPKcP7Element(%"class.Router::RouterContextErrh"* %19, %class.ErrorHandler* %252, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.30, i32 0, i32 0), %class.Element* %254)
          to label %256 unwind label %119

; <label>:256:                                    ; preds = %255
  %257 = bitcast %"class.Router::RouterContextErrh"* %19 to %class.ErrorHandler*
  %258 = invoke i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %257)
          to label %259 unwind label %264

; <label>:259:                                    ; preds = %256
  %260 = icmp ne i32 %258, 0
  %261 = xor i1 %260, true
  br i1 %261, label %262, label %263

; <label>:262:                                    ; preds = %259
  br label %269

; <label>:263:                                    ; preds = %259
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), i32 1184, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__PRETTY_FUNCTION__._ZN6Router10initializeEP12ErrorHandler, i32 0, i32 0)) #14
  unreachable

; <label>:264:                                    ; preds = %309, %305, %296, %292, %287, %283, %273, %269, %256
  %265 = landingpad { i8*, i32 }
          cleanup
  %266 = extractvalue { i8*, i32 } %265, 0
  store i8* %266, i8** %8, align 8
  %267 = extractvalue { i8*, i32 } %265, 1
  store i32 %267, i32* %9, align 4
  call void @_ZN6Router17RouterContextErrhD2Ev(%"class.Router::RouterContextErrh"* %19) #10
  br label %403
                                                  ; No predecessors!
  br label %269

; <label>:269:                                    ; preds = %268, %262
  %270 = getelementptr inbounds %class.Router, %class.Router* %25, i32 0, i32 6
  %271 = load i32, i32* %18, align 4
  %272 = invoke dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector.7* %270, i32 %271)
          to label %273 unwind label %264

; <label>:273:                                    ; preds = %269
  %274 = load %class.Element*, %class.Element** %272, align 8
  %275 = bitcast %class.Element* %274 to i32 (%class.Element*, %class.ErrorHandler*)***
  %276 = load i32 (%class.Element*, %class.ErrorHandler*)**, i32 (%class.Element*, %class.ErrorHandler*)*** %275, align 8
  %277 = getelementptr inbounds i32 (%class.Element*, %class.ErrorHandler*)*, i32 (%class.Element*, %class.ErrorHandler*)** %276, i64 19
  %278 = load i32 (%class.Element*, %class.ErrorHandler*)*, i32 (%class.Element*, %class.ErrorHandler*)** %277, align 8
  %279 = bitcast %"class.Router::RouterContextErrh"* %19 to %class.ErrorHandler*
  %280 = invoke i32 %278(%class.Element* %274, %class.ErrorHandler* %279)
          to label %281 unwind label %264

; <label>:281:                                    ; preds = %273
  %282 = icmp sge i32 %280, 0
  br i1 %282, label %283, label %287

; <label>:283:                                    ; preds = %281
  %284 = load i32, i32* %18, align 4
  %285 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %10, i32 %284)
          to label %286 unwind label %264

; <label>:286:                                    ; preds = %283
  store i32 4, i32* %285, align 4
  br label %313

; <label>:287:                                    ; preds = %281
  %288 = bitcast %"class.Router::RouterContextErrh"* %19 to %class.ErrorHandler*
  %289 = invoke i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %288)
          to label %290 unwind label %264

; <label>:290:                                    ; preds = %287
  %291 = icmp ne i32 %289, 0
  br i1 %291, label %309, label %292

; <label>:292:                                    ; preds = %290
  %293 = getelementptr inbounds %class.Router, %class.Router* %25, i32 0, i32 6
  %294 = load i32, i32* %18, align 4
  %295 = invoke dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector.7* %293, i32 %294)
          to label %296 unwind label %264

; <label>:296:                                    ; preds = %292
  %297 = load %class.Element*, %class.Element** %295, align 8
  %298 = bitcast %class.Element* %297 to i8* (%class.Element*, i8*)***
  %299 = load i8* (%class.Element*, i8*)**, i8* (%class.Element*, i8*)*** %298, align 8
  %300 = getelementptr inbounds i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %299, i64 14
  %301 = load i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %300, align 8
  %302 = invoke i8* %301(%class.Element* %297, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0))
          to label %303 unwind label %264

; <label>:303:                                    ; preds = %296
  %304 = icmp ne i8* %302, null
  br i1 %304, label %309, label %305

; <label>:305:                                    ; preds = %303
  %306 = bitcast %"class.Router::RouterContextErrh"* %19 to %class.ErrorHandler*
  %307 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %306, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.28, i32 0, i32 0))
          to label %308 unwind label %264

; <label>:308:                                    ; preds = %305
  br label %309

; <label>:309:                                    ; preds = %308, %303, %290
  %310 = load i32, i32* %18, align 4
  %311 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %10, i32 %310)
          to label %312 unwind label %264

; <label>:312:                                    ; preds = %309
  store i32 3, i32* %311, align 4
  store i8 0, i8* %11, align 1
  br label %313

; <label>:313:                                    ; preds = %312, %286
  call void @_ZN6Router17RouterContextErrhD2Ev(%"class.Router::RouterContextErrh"* %19) #10
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %17, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %17, align 4
  br label %226

; <label>:317:                                    ; preds = %235
  br label %318

; <label>:318:                                    ; preds = %317, %220
  %319 = load i8, i8* %11, align 1
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %359

; <label>:321:                                    ; preds = %318
  store i32 0, i32* %20, align 4
  br label %322

; <label>:322:                                    ; preds = %354, %321
  %323 = load i32, i32* %20, align 4
  %324 = invoke i32 @_ZNK6Router9nelementsEv(%class.Router* %25)
          to label %325 unwind label %119

; <label>:325:                                    ; preds = %322
  %326 = icmp sle i32 %323, %324
  br i1 %326, label %327, label %357

; <label>:327:                                    ; preds = %325
  %328 = getelementptr inbounds %class.Router, %class.Router* %25, i32 0, i32 10
  %329 = load i32, i32* %20, align 4
  %330 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %328, i32 %329)
          to label %331 unwind label %119

; <label>:331:                                    ; preds = %327
  store i32* %330, i32** %21, align 8
  %332 = load i32*, i32** %21, align 8
  %333 = load i32, i32* %332, align 4
  %334 = icmp eq i32 %333, -1000
  br i1 %334, label %335, label %353

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* %20, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %345

; <label>:338:                                    ; preds = %335
  %339 = getelementptr inbounds %class.Router, %class.Router* %25, i32 0, i32 6
  %340 = load i32, i32* %20, align 4
  %341 = sub nsw i32 %340, 1
  %342 = invoke dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector.7* %339, i32 %341)
          to label %343 unwind label %119

; <label>:343:                                    ; preds = %338
  %344 = load %class.Element*, %class.Element** %342, align 8
  br label %348

; <label>:345:                                    ; preds = %335
  %346 = getelementptr inbounds %class.Router, %class.Router* %25, i32 0, i32 28
  %347 = load %class.Element*, %class.Element** %346, align 8
  br label %348

; <label>:348:                                    ; preds = %345, %343
  %349 = phi %class.Element* [ %344, %343 ], [ %347, %345 ]
  %350 = invoke i32 @_ZNK6Router19hard_home_thread_idEPK7Element(%class.Router* %25, %class.Element* %349)
          to label %351 unwind label %119

; <label>:351:                                    ; preds = %348
  %352 = load i32*, i32** %21, align 8
  store i32 %350, i32* %352, align 4
  br label %353

; <label>:353:                                    ; preds = %351, %331
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %20, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %20, align 4
  br label %322

; <label>:357:                                    ; preds = %325
  %358 = getelementptr inbounds %class.Router, %class.Router* %25, i32 0, i32 2
  store volatile i32 3, i32* %358, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %22, align 4
  br label %402

; <label>:359:                                    ; preds = %318
  %360 = getelementptr inbounds %class.Router, %class.Router* %25, i32 0, i32 2
  store volatile i32 4, i32* %360, align 4
  %361 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %362 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %361, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.32, i32 0, i32 0))
          to label %363 unwind label %119

; <label>:363:                                    ; preds = %359
  %364 = invoke %class.Master* @_ZNK6Router6masterEv(%class.Router* %25)
          to label %365 unwind label %119

; <label>:365:                                    ; preds = %363
  invoke void @_ZN6Master11kill_routerEP6Router(%class.Master* %364, %class.Router* %25)
          to label %366 unwind label %119

; <label>:366:                                    ; preds = %365
  %367 = getelementptr inbounds %class.Router, %class.Router* %25, i32 0, i32 6
  %368 = invoke i32 @_ZNK6VectorIP7ElementE4sizeEv(%class.Vector.7* %367)
          to label %369 unwind label %119

; <label>:369:                                    ; preds = %366
  %370 = sub nsw i32 %368, 1
  store i32 %370, i32* %23, align 4
  br label %371

; <label>:371:                                    ; preds = %394, %369
  %372 = load i32, i32* %23, align 4
  %373 = icmp sge i32 %372, 0
  br i1 %373, label %374, label %397

; <label>:374:                                    ; preds = %371
  %375 = getelementptr inbounds %class.Router, %class.Router* %25, i32 0, i32 15
  %376 = load i32, i32* %23, align 4
  %377 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %375, i32 %376)
          to label %378 unwind label %119

; <label>:378:                                    ; preds = %374
  %379 = load i32, i32* %377, align 4
  store i32 %379, i32* %24, align 4
  %380 = getelementptr inbounds %class.Router, %class.Router* %25, i32 0, i32 6
  %381 = load i32, i32* %24, align 4
  %382 = invoke dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector.7* %380, i32 %381)
          to label %383 unwind label %119

; <label>:383:                                    ; preds = %378
  %384 = load %class.Element*, %class.Element** %382, align 8
  %385 = bitcast %class.Element* %384 to void (%class.Element*, i32)***
  %386 = load void (%class.Element*, i32)**, void (%class.Element*, i32)*** %385, align 8
  %387 = getelementptr inbounds void (%class.Element*, i32)*, void (%class.Element*, i32)** %386, i64 22
  %388 = load void (%class.Element*, i32)*, void (%class.Element*, i32)** %387, align 8
  %389 = load i32, i32* %24, align 4
  %390 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %10, i32 %389)
          to label %391 unwind label %119

; <label>:391:                                    ; preds = %383
  %392 = load i32, i32* %390, align 4
  invoke void %388(%class.Element* %384, i32 %392)
          to label %393 unwind label %119

; <label>:393:                                    ; preds = %391
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %23, align 4
  %396 = add nsw i32 %395, -1
  store i32 %396, i32* %23, align 4
  br label %371

; <label>:397:                                    ; preds = %371
  invoke void @_ZN6Router19initialize_handlersEbb(%class.Router* %25, i1 zeroext true, i1 zeroext false)
          to label %398 unwind label %119

; <label>:398:                                    ; preds = %397
  %399 = getelementptr inbounds %class.Router, %class.Router* %25, i32 0, i32 1
  %400 = invoke dereferenceable(4) %class.atomic_uint32_t* @_ZN15atomic_uint32_taSEj(%class.atomic_uint32_t* %399, i32 0)
          to label %401 unwind label %119

; <label>:401:                                    ; preds = %398
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %22, align 4
  br label %402

; <label>:402:                                    ; preds = %401, %357
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %10) #10
  br label %404

; <label>:403:                                    ; preds = %264, %219, %119
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %10) #10
  br label %406

; <label>:404:                                    ; preds = %402, %39, %29
  %405 = load i32, i32* %3, align 4
  ret i32 %405

; <label>:406:                                    ; preds = %403, %82
  %407 = load i8*, i8** %8, align 8
  %408 = load i32, i32* %9, align 4
  %409 = insertvalue { i8*, i32 } undef, i8* %407, 0
  %410 = insertvalue { i8*, i32 } %409, i32 %408, 1
  resume { i8*, i32 } %410
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringE5clearEv(%class.Vector.8*) #0 comdat align 2 {
  %2 = alloca %class.Vector.8*, align 8
  store %class.Vector.8* %0, %class.Vector.8** %2, align 8
  %3 = load %class.Vector.8*, %class.Vector.8** %2, align 8
  %4 = getelementptr inbounds %class.Vector.8, %class.Vector.8* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv(%class.vector_memory.9* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIPvE5clearEv(%class.Vector.17*) #0 comdat align 2 {
  %2 = alloca %class.Vector.17*, align 8
  store %class.Vector.17* %0, %class.Vector.17** %2, align 8
  %3 = load %class.Vector.17*, %class.Vector.17** %2, align 8
  %4 = getelementptr inbounds %class.Vector.17, %class.Vector.17* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv(%class.vector_memory.1* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL22configure_order_comparPKvS0_Pv(i8*, i8*, i8*) #1 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
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
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %9, align 8
  %16 = load i32*, i32** %9, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %16, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %9, align 8
  %23 = load i32*, i32** %8, align 8
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %22, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 %21, %27
  ret i32 %28
}

declare void @_ZN6Master14prepare_routerEP6Router(%class.Master*, %class.Router*) #3

declare void @_Z20click_random_srandomv() #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.Element* @_ZNK6Router7elementEi(%class.Router*, i32) #0 comdat align 2 {
  %3 = alloca %class.Router*, align 8
  %4 = alloca i32, align 4
  store %class.Router* %0, %class.Router** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Router*, %class.Router** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call %class.Element* @_ZN6Router7elementEPKS_i(%class.Router* %5, i32 %6)
  ret %class.Element* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Router17RouterContextErrhC2EP12ErrorHandlerPKcP7Element(%"class.Router::RouterContextErrh"*, %class.ErrorHandler*, i8*, %class.Element*) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.Router::RouterContextErrh"*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.Element*, align 8
  store %"class.Router::RouterContextErrh"* %0, %"class.Router::RouterContextErrh"** %5, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %6, align 8
  store i8* %2, i8** %7, align 8
  store %class.Element* %3, %class.Element** %8, align 8
  %9 = load %"class.Router::RouterContextErrh"*, %"class.Router::RouterContextErrh"** %5, align 8
  %10 = bitcast %"class.Router::RouterContextErrh"* %9 to %class.ContextErrorHandler*
  %11 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  call void (%class.ContextErrorHandler*, %class.ErrorHandler*, i8*, ...) @_ZN19ContextErrorHandlerC2EP12ErrorHandlerPKcz(%class.ContextErrorHandler* %10, %class.ErrorHandler* %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.43, i32 0, i32 0))
  %12 = bitcast %"class.Router::RouterContextErrh"* %9 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN6Router17RouterContextErrhE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %12, align 8
  %13 = getelementptr inbounds %"class.Router::RouterContextErrh", %"class.Router::RouterContextErrh"* %9, i32 0, i32 1
  %14 = load i8*, i8** %7, align 8
  store i8* %14, i8** %13, align 8
  %15 = getelementptr inbounds %"class.Router::RouterContextErrh", %"class.Router::RouterContextErrh"* %9, i32 0, i32 2
  %16 = load %class.Element*, %class.Element** %8, align 8
  store %class.Element* %16, %class.Element** %15, align 8
  ret void
}

declare void @_Z9cp_argvecRK6StringR6VectorIS_E(%class.String* dereferenceable(24), %class.Vector.8* dereferenceable(16)) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6Router17RouterContextErrhD2Ev(%"class.Router::RouterContextErrh"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.Router::RouterContextErrh"*, align 8
  store %"class.Router::RouterContextErrh"* %0, %"class.Router::RouterContextErrh"** %2, align 8
  %3 = load %"class.Router::RouterContextErrh"*, %"class.Router::RouterContextErrh"** %2, align 8
  %4 = bitcast %"class.Router::RouterContextErrh"* %3 to %class.ContextErrorHandler*
  call void @_ZN19ContextErrorHandlerD2Ev(%class.ContextErrorHandler* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Master* @_ZNK6Router6masterEv(%class.Router*) #1 comdat align 2 {
  %2 = alloca %class.Router*, align 8
  store %class.Router* %0, %class.Router** %2, align 8
  %3 = load %class.Router*, %class.Router** %2, align 8
  %4 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 0
  %5 = load %class.Master*, %class.Master** %4, align 8
  ret %class.Master* %5
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6Router8activateEbP12ErrorHandler(%class.Router*, i1 zeroext, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Router*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Element*, align 8
  %9 = alloca %class.Element*, align 8
  %10 = alloca %"class.Router::RouterContextErrh", align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %class.Router* %0, %class.Router** %4, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, i8* %5, align 1
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %14 = load %class.Router*, %class.Router** %4, align 8
  %15 = getelementptr inbounds %class.Router, %class.Router* %14, i32 0, i32 2
  %16 = load volatile i32, i32* %15, align 4
  %17 = icmp ne i32 %16, 3
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %3
  %19 = getelementptr inbounds %class.Router, %class.Router* %14, i32 0, i32 4
  %20 = load volatile i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18, %3
  br label %91

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds %class.Router, %class.Router* %14, i32 0, i32 32
  %25 = load %class.Router*, %class.Router** %24, align 8
  %26 = icmp ne %class.Router* %25, null
  br i1 %26, label %27, label %79

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds %class.Router, %class.Router* %14, i32 0, i32 32
  %29 = load %class.Router*, %class.Router** %28, align 8
  %30 = getelementptr inbounds %class.Router, %class.Router* %29, i32 0, i32 2
  %31 = load volatile i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %79

; <label>:33:                                     ; preds = %27
  %34 = call %class.Master* @_ZNK6Router6masterEv(%class.Router* %14)
  %35 = getelementptr inbounds %class.Router, %class.Router* %14, i32 0, i32 32
  %36 = load %class.Router*, %class.Router** %35, align 8
  call void @_ZN6Master11kill_routerEP6Router(%class.Master* %34, %class.Router* %36)
  store i32 0, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %75, %33
  %38 = load i32, i32* %7, align 4
  %39 = getelementptr inbounds %class.Router, %class.Router* %14, i32 0, i32 6
  %40 = call i32 @_ZNK6VectorIP7ElementE4sizeEv(%class.Vector.7* %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %78

; <label>:42:                                     ; preds = %37
  %43 = getelementptr inbounds %class.Router, %class.Router* %14, i32 0, i32 6
  %44 = getelementptr inbounds %class.Router, %class.Router* %14, i32 0, i32 15
  %45 = load i32, i32* %7, align 4
  %46 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %44, i32 %45)
  %47 = load i32, i32* %46, align 4
  %48 = call dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector.7* %43, i32 %47)
  %49 = load %class.Element*, %class.Element** %48, align 8
  store %class.Element* %49, %class.Element** %8, align 8
  %50 = load %class.Element*, %class.Element** %8, align 8
  %51 = bitcast %class.Element* %50 to %class.Element* (%class.Element*)***
  %52 = load %class.Element* (%class.Element*)**, %class.Element* (%class.Element*)*** %51, align 8
  %53 = getelementptr inbounds %class.Element* (%class.Element*)*, %class.Element* (%class.Element*)** %52, i64 21
  %54 = load %class.Element* (%class.Element*)*, %class.Element* (%class.Element*)** %53, align 8
  %55 = call %class.Element* %54(%class.Element* %50)
  store %class.Element* %55, %class.Element** %9, align 8
  %56 = load %class.Element*, %class.Element** %9, align 8
  %57 = icmp ne %class.Element* %56, null
  br i1 %57, label %58, label %74

; <label>:58:                                     ; preds = %42
  %59 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %60 = load i32, i32* %7, align 4
  %61 = call %class.Element* @_ZNK6Router7elementEi(%class.Router* %14, i32 %60)
  call void @_ZN6Router17RouterContextErrhC2EP12ErrorHandlerPKcP7Element(%"class.Router::RouterContextErrh"* %10, %class.ErrorHandler* %59, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.33, i32 0, i32 0), %class.Element* %61)
  %62 = load %class.Element*, %class.Element** %8, align 8
  %63 = bitcast %class.Element* %62 to void (%class.Element*, %class.Element*, %class.ErrorHandler*)***
  %64 = load void (%class.Element*, %class.Element*, %class.ErrorHandler*)**, void (%class.Element*, %class.Element*, %class.ErrorHandler*)*** %63, align 8
  %65 = getelementptr inbounds void (%class.Element*, %class.Element*, %class.ErrorHandler*)*, void (%class.Element*, %class.Element*, %class.ErrorHandler*)** %64, i64 20
  %66 = load void (%class.Element*, %class.Element*, %class.ErrorHandler*)*, void (%class.Element*, %class.Element*, %class.ErrorHandler*)** %65, align 8
  %67 = load %class.Element*, %class.Element** %9, align 8
  %68 = bitcast %"class.Router::RouterContextErrh"* %10 to %class.ErrorHandler*
  invoke void %66(%class.Element* %62, %class.Element* %67, %class.ErrorHandler* %68)
          to label %69 unwind label %70

; <label>:69:                                     ; preds = %58
  call void @_ZN6Router17RouterContextErrhD2Ev(%"class.Router::RouterContextErrh"* %10) #10
  br label %74

; <label>:70:                                     ; preds = %58
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %11, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %12, align 4
  call void @_ZN6Router17RouterContextErrhD2Ev(%"class.Router::RouterContextErrh"* %10) #10
  br label %92

; <label>:74:                                     ; preds = %69, %42
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  br label %37

; <label>:78:                                     ; preds = %37
  br label %79

; <label>:79:                                     ; preds = %78, %27, %23
  %80 = getelementptr inbounds %class.Router, %class.Router* %14, i32 0, i32 32
  %81 = load %class.Router*, %class.Router** %80, align 8
  %82 = icmp ne %class.Router* %81, null
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %79
  %84 = getelementptr inbounds %class.Router, %class.Router* %14, i32 0, i32 32
  %85 = load %class.Router*, %class.Router** %84, align 8
  call void @_ZN6Router5unuseEv(%class.Router* %85)
  %86 = getelementptr inbounds %class.Router, %class.Router* %14, i32 0, i32 32
  store %class.Router* null, %class.Router** %86, align 8
  br label %87

; <label>:87:                                     ; preds = %83, %79
  %88 = call %class.Master* @_ZNK6Router6masterEv(%class.Router* %14)
  %89 = load i8, i8* %5, align 1
  %90 = trunc i8 %89 to i1
  call void @_ZN6Master10run_routerEP6Routerb(%class.Master* %88, %class.Router* %14, i1 zeroext %90)
  br label %91

; <label>:91:                                     ; preds = %87, %22
  ret void

; <label>:92:                                     ; preds = %70
  %93 = load i8*, i8** %11, align 8
  %94 = load i32, i32* %12, align 4
  %95 = insertvalue { i8*, i32 } undef, i8* %93, 0
  %96 = insertvalue { i8*, i32 } %95, i32 %94, 1
  resume { i8*, i32 } %96
}

declare void @_ZN6Master10run_routerEP6Routerb(%class.Master*, %class.Router*, i1 zeroext) #3

; Function Attrs: noinline optnone uwtable
define void @_ZN6Router18set_hotswap_routerEPS_(%class.Router*, %class.Router*) #0 align 2 {
  %3 = alloca %class.Router*, align 8
  %4 = alloca %class.Router*, align 8
  store %class.Router* %0, %class.Router** %3, align 8
  store %class.Router* %1, %class.Router** %4, align 8
  %5 = load %class.Router*, %class.Router** %3, align 8
  %6 = getelementptr inbounds %class.Router, %class.Router* %5, i32 0, i32 2
  %7 = load volatile i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %class.Router, %class.Router* %5, i32 0, i32 32
  %11 = load %class.Router*, %class.Router** %10, align 8
  %12 = icmp ne %class.Router* %11, null
  br i1 %12, label %21, label %13

; <label>:13:                                     ; preds = %9
  %14 = load %class.Router*, %class.Router** %4, align 8
  %15 = icmp ne %class.Router* %14, null
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %13
  %17 = load %class.Router*, %class.Router** %4, align 8
  %18 = call zeroext i1 @_ZNK6Router11initializedEv(%class.Router* %17)
  br label %19

; <label>:19:                                     ; preds = %16, %13
  %20 = phi i1 [ true, %13 ], [ %18, %16 ]
  br label %21

; <label>:21:                                     ; preds = %19, %9, %2
  %22 = phi i1 [ false, %9 ], [ false, %2 ], [ %20, %19 ]
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %21
  br label %26

; <label>:24:                                     ; preds = %21
  call void @__assert_fail(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), i32 1274, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__PRETTY_FUNCTION__._ZN6Router18set_hotswap_routerEPS_, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %26

; <label>:26:                                     ; preds = %25, %23
  %27 = load %class.Router*, %class.Router** %4, align 8
  %28 = getelementptr inbounds %class.Router, %class.Router* %5, i32 0, i32 32
  store %class.Router* %27, %class.Router** %28, align 8
  %29 = getelementptr inbounds %class.Router, %class.Router* %5, i32 0, i32 32
  %30 = load %class.Router*, %class.Router** %29, align 8
  %31 = icmp ne %class.Router* %30, null
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %26
  %33 = getelementptr inbounds %class.Router, %class.Router* %5, i32 0, i32 32
  %34 = load %class.Router*, %class.Router** %33, align 8
  call void @_ZN6Router3useEv(%class.Router* %34)
  br label %35

; <label>:35:                                     ; preds = %32, %26
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6Router11initializedEv(%class.Router*) #1 comdat align 2 {
  %2 = alloca %class.Router*, align 8
  store %class.Router* %0, %class.Router** %2, align 8
  %3 = load %class.Router*, %class.Router** %2, align 8
  %4 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 2
  %5 = load volatile i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 3
  ret i1 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Router3useEv(%class.Router*) #0 comdat align 2 {
  %2 = alloca %class.Router*, align 8
  store %class.Router* %0, %class.Router** %2, align 8
  %3 = load %class.Router*, %class.Router** %2, align 8
  %4 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 5
  call void @_ZN15atomic_uint32_tppEi(%class.atomic_uint32_t* %4, i32 0)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler(%class.String* noalias sret, %class.Handler*, %class.Element*, %class.String* dereferenceable(24), %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.Handler*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca %class.String*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.LocalErrorHandler, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.String, align 8
  %14 = alloca i32
  %15 = alloca i1, align 1
  %16 = alloca %class.String, align 8
  store %class.Handler* %1, %class.Handler** %6, align 8
  store %class.Element* %2, %class.Element** %7, align 8
  store %class.String* %3, %class.String** %8, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %9, align 8
  %17 = load %class.Handler*, %class.Handler** %6, align 8
  %18 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  call void @_ZN17LocalErrorHandlerC2EP12ErrorHandler(%class.LocalErrorHandler* %10, %class.ErrorHandler* %18)
  %19 = load %class.String*, %class.String** %8, align 8
  %20 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %19)
          to label %21 unwind label %37

; <label>:21:                                     ; preds = %5
  %22 = extractvalue { i64, i64 } %20, 0
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %45

; <label>:24:                                     ; preds = %21
  %25 = getelementptr inbounds %class.Handler, %class.Handler* %17, i32 0, i32 5
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %45, label %29

; <label>:29:                                     ; preds = %24
  %30 = bitcast %class.LocalErrorHandler* %10 to %class.ErrorHandler*
  %31 = load %class.Element*, %class.Element** %7, align 8
  invoke void @_ZNK7Handler12unparse_nameEP7Element(%class.String* sret %13, %class.Handler* %17, %class.Element* %31)
          to label %32 unwind label %37

; <label>:32:                                     ; preds = %29
  %33 = invoke i8* @_ZNK6String5c_strEv(%class.String* %13)
          to label %34 unwind label %41

; <label>:34:                                     ; preds = %32
  %35 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %30, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.35, i32 0, i32 0), i8* %33)
          to label %36 unwind label %41

; <label>:36:                                     ; preds = %34
  call void @_ZN6StringD2Ev(%class.String* %13) #10
  br label %100

; <label>:37:                                     ; preds = %100, %86, %63, %50, %29, %5
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %11, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %12, align 4
  br label %103

; <label>:41:                                     ; preds = %34, %32
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %11, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #10
  br label %103

; <label>:45:                                     ; preds = %24, %21
  %46 = getelementptr inbounds %class.Handler, %class.Handler* %17, i32 0, i32 5
  %47 = load i32, i32* %46, align 8
  %48 = and i32 %47, 9
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %45
  %51 = getelementptr inbounds %class.Handler, %class.Handler* %17, i32 0, i32 1
  %52 = bitcast %union.anon* %51 to void (%class.String*, %class.Element*, i8*)**
  %53 = load void (%class.String*, %class.Element*, i8*)*, void (%class.String*, %class.Element*, i8*)** %52, align 8
  %54 = load %class.Element*, %class.Element** %7, align 8
  %55 = getelementptr inbounds %class.Handler, %class.Handler* %17, i32 0, i32 3
  %56 = load i8*, i8** %55, align 8
  invoke void %53(%class.String* sret %0, %class.Element* %54, i8* %56)
          to label %57 unwind label %37

; <label>:57:                                     ; preds = %50
  store i32 1, i32* %14, align 4
  br label %102

; <label>:58:                                     ; preds = %45
  %59 = getelementptr inbounds %class.Handler, %class.Handler* %17, i32 0, i32 5
  %60 = load i32, i32* %59, align 8
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %86

; <label>:63:                                     ; preds = %58
  store i1 false, i1* %15, align 1
  %64 = load %class.String*, %class.String** %8, align 8
  invoke void @_ZN6StringC2ERKS_(%class.String* %0, %class.String* dereferenceable(24) %64)
          to label %65 unwind label %37

; <label>:65:                                     ; preds = %63
  %66 = getelementptr inbounds %class.Handler, %class.Handler* %17, i32 0, i32 1
  %67 = bitcast %union.anon* %66 to i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)**
  %68 = load i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)*, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)** %67, align 8
  %69 = load %class.Element*, %class.Element** %7, align 8
  %70 = bitcast %class.LocalErrorHandler* %10 to %class.ErrorHandler*
  %71 = invoke i32 %68(i32 1, %class.String* dereferenceable(24) %0, %class.Element* %69, %class.Handler* %17, %class.ErrorHandler* %70)
          to label %72 unwind label %75

; <label>:72:                                     ; preds = %65
  %73 = icmp sge i32 %71, 0
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %72
  store i1 true, i1* %15, align 1
  store i32 1, i32* %14, align 4
  br label %80

; <label>:75:                                     ; preds = %65
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %11, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %0) #10
  br label %103

; <label>:79:                                     ; preds = %72
  store i32 0, i32* %14, align 4
  br label %80

; <label>:80:                                     ; preds = %79, %74
  %81 = load i1, i1* %15, align 1
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %80
  call void @_ZN6StringD2Ev(%class.String* %0) #10
  br label %83

; <label>:83:                                     ; preds = %82, %80
  %84 = load i32, i32* %14, align 4
  switch i32 %84, label %102 [
    i32 0, label %85
  ]

; <label>:85:                                     ; preds = %83
  br label %98

; <label>:86:                                     ; preds = %58
  %87 = bitcast %class.LocalErrorHandler* %10 to %class.ErrorHandler*
  %88 = load %class.Element*, %class.Element** %7, align 8
  invoke void @_ZNK7Handler12unparse_nameEP7Element(%class.String* sret %16, %class.Handler* %17, %class.Element* %88)
          to label %89 unwind label %37

; <label>:89:                                     ; preds = %86
  %90 = invoke i8* @_ZNK6String5c_strEv(%class.String* %16)
          to label %91 unwind label %94

; <label>:91:                                     ; preds = %89
  %92 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %87, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.36, i32 0, i32 0), i8* %90)
          to label %93 unwind label %94

; <label>:93:                                     ; preds = %91
  call void @_ZN6StringD2Ev(%class.String* %16) #10
  br label %98

; <label>:94:                                     ; preds = %91, %89
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %11, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %16) #10
  br label %103

; <label>:98:                                     ; preds = %93, %85
  br label %99

; <label>:99:                                     ; preds = %98
  br label %100

; <label>:100:                                    ; preds = %99, %36
  invoke void @_ZN6StringC2Ev(%class.String* %0)
          to label %101 unwind label %37

; <label>:101:                                    ; preds = %100
  store i32 1, i32* %14, align 4
  br label %102

; <label>:102:                                    ; preds = %101, %83, %57
  call void @_ZN17LocalErrorHandlerD2Ev(%class.LocalErrorHandler* %10) #10
  ret void

; <label>:103:                                    ; preds = %94, %75, %41, %37
  call void @_ZN17LocalErrorHandlerD2Ev(%class.LocalErrorHandler* %10) #10
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i8*, i8** %11, align 8
  %106 = load i32, i32* %12, align 4
  %107 = insertvalue { i8*, i32 } undef, i8* %105, 0
  %108 = insertvalue { i8*, i32 } %107, i32 %106, 1
  resume { i8*, i32 } %108
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN17LocalErrorHandlerC2EP12ErrorHandler(%class.LocalErrorHandler*, %class.ErrorHandler*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.LocalErrorHandler*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  store %class.LocalErrorHandler* %0, %class.LocalErrorHandler** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %5 = load %class.LocalErrorHandler*, %class.LocalErrorHandler** %3, align 8
  %6 = bitcast %class.LocalErrorHandler* %5 to %class.ErrorVeneer*
  %7 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  call void @_ZN11ErrorVeneerC2EP12ErrorHandler(%class.ErrorVeneer* %6, %class.ErrorHandler* %7)
  %8 = bitcast %class.LocalErrorHandler* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTV17LocalErrorHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK7Handler12unparse_nameEP7Element(%class.String* noalias sret, %class.Handler*, %class.Element*) #0 align 2 {
  %4 = alloca %class.Handler*, align 8
  %5 = alloca %class.Element*, align 8
  store %class.Handler* %1, %class.Handler** %4, align 8
  store %class.Element* %2, %class.Element** %5, align 8
  %6 = load %class.Handler*, %class.Handler** %4, align 8
  %7 = load %class.Handler*, %class.Handler** @_ZN7Handler17the_blank_handlerE, align 8
  %8 = icmp eq %class.Handler* %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %3
  %10 = getelementptr inbounds %class.Handler, %class.Handler* %6, i32 0, i32 0
  call void @_ZN6StringC2ERKS_(%class.String* %0, %class.String* dereferenceable(24) %10)
  br label %14

; <label>:11:                                     ; preds = %3
  %12 = load %class.Element*, %class.Element** %5, align 8
  %13 = getelementptr inbounds %class.Handler, %class.Handler* %6, i32 0, i32 0
  call void @_ZN7Handler12unparse_nameEP7ElementRK6String(%class.String* sret %0, %class.Element* %12, %class.String* dereferenceable(24) %13)
  br label %14

; <label>:14:                                     ; preds = %11, %9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN17LocalErrorHandlerD2Ev(%class.LocalErrorHandler*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.LocalErrorHandler*, align 8
  store %class.LocalErrorHandler* %0, %class.LocalErrorHandler** %2, align 8
  %3 = load %class.LocalErrorHandler*, %class.LocalErrorHandler** %2, align 8
  %4 = bitcast %class.LocalErrorHandler* %3 to %class.ErrorVeneer*
  call void @_ZN11ErrorVeneerD2Ev(%class.ErrorVeneer* %4) #10
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler(%class.Handler*, %class.String* dereferenceable(24), %class.Element*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %class.Handler*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.Element*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.LocalErrorHandler, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32
  %14 = alloca %class.String, align 8
  %15 = alloca %class.String, align 8
  store %class.Handler* %0, %class.Handler** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store %class.Element* %2, %class.Element** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %16 = load %class.Handler*, %class.Handler** %6, align 8
  %17 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  call void @_ZN17LocalErrorHandlerC2EP12ErrorHandler(%class.LocalErrorHandler* %10, %class.ErrorHandler* %17)
  %18 = getelementptr inbounds %class.Handler, %class.Handler* %16, i32 0, i32 5
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 18
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %4
  %23 = getelementptr inbounds %class.Handler, %class.Handler* %16, i32 0, i32 2
  %24 = bitcast %union.anon.19* %23 to i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)**
  %25 = load i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)** %24, align 8
  %26 = load %class.String*, %class.String** %7, align 8
  %27 = load %class.Element*, %class.Element** %8, align 8
  %28 = getelementptr inbounds %class.Handler, %class.Handler* %16, i32 0, i32 4
  %29 = load i8*, i8** %28, align 8
  %30 = bitcast %class.LocalErrorHandler* %10 to %class.ErrorHandler*
  %31 = invoke i32 %25(%class.String* dereferenceable(24) %26, %class.Element* %27, i8* %29, %class.ErrorHandler* %30)
          to label %32 unwind label %33

; <label>:32:                                     ; preds = %22
  store i32 %31, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %68

; <label>:33:                                     ; preds = %56, %42, %22
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %11, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %12, align 4
  br label %70

; <label>:37:                                     ; preds = %4
  %38 = getelementptr inbounds %class.Handler, %class.Handler* %16, i32 0, i32 5
  %39 = load i32, i32* %38, align 8
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %56

; <label>:42:                                     ; preds = %37
  %43 = load %class.String*, %class.String** %7, align 8
  invoke void @_ZN6StringC2ERKS_(%class.String* %14, %class.String* dereferenceable(24) %43)
          to label %44 unwind label %33

; <label>:44:                                     ; preds = %42
  %45 = getelementptr inbounds %class.Handler, %class.Handler* %16, i32 0, i32 2
  %46 = bitcast %union.anon.19* %45 to i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)**
  %47 = load i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)*, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)** %46, align 8
  %48 = load %class.Element*, %class.Element** %8, align 8
  %49 = bitcast %class.LocalErrorHandler* %10 to %class.ErrorHandler*
  %50 = invoke i32 %47(i32 2, %class.String* dereferenceable(24) %14, %class.Element* %48, %class.Handler* %16, %class.ErrorHandler* %49)
          to label %51 unwind label %52

; <label>:51:                                     ; preds = %44
  store i32 %50, i32* %5, align 4
  store i32 1, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #10
  br label %68

; <label>:52:                                     ; preds = %44
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %11, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #10
  br label %70

; <label>:56:                                     ; preds = %37
  %57 = bitcast %class.LocalErrorHandler* %10 to %class.ErrorHandler*
  %58 = load %class.Element*, %class.Element** %8, align 8
  invoke void @_ZNK7Handler12unparse_nameEP7Element(%class.String* sret %15, %class.Handler* %16, %class.Element* %58)
          to label %59 unwind label %33

; <label>:59:                                     ; preds = %56
  %60 = invoke i8* @_ZNK6String5c_strEv(%class.String* %15)
          to label %61 unwind label %64

; <label>:61:                                     ; preds = %59
  %62 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %57, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.37, i32 0, i32 0), i8* %60)
          to label %63 unwind label %64

; <label>:63:                                     ; preds = %61
  call void @_ZN6StringD2Ev(%class.String* %15) #10
  store i32 -13, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %68

; <label>:64:                                     ; preds = %61, %59
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %11, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %15) #10
  br label %70

; <label>:68:                                     ; preds = %63, %51, %32
  call void @_ZN17LocalErrorHandlerD2Ev(%class.LocalErrorHandler* %10) #10
  %69 = load i32, i32* %5, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %64, %52, %33
  call void @_ZN17LocalErrorHandlerD2Ev(%class.LocalErrorHandler* %10) #10
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i8*, i8** %11, align 8
  %73 = load i32, i32* %12, align 4
  %74 = insertvalue { i8*, i32 } undef, i8* %72, 0
  %75 = insertvalue { i8*, i32 } %74, i32 %73, 1
  resume { i8*, i32 } %75
}

; Function Attrs: noinline optnone uwtable
define void @_ZN7Handler12unparse_nameEP7ElementRK6String(%class.String* noalias sret, %class.Element*, %class.String* dereferenceable(24)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.String, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.Element* %1, %class.Element** %4, align 8
  store %class.String* %2, %class.String** %5, align 8
  %10 = load %class.Element*, %class.Element** %4, align 8
  %11 = icmp ne %class.Element* %10, null
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3
  %13 = load %class.Element*, %class.Element** %4, align 8
  %14 = call i32 @_ZNK7Element6eindexEv(%class.Element* %13)
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = load %class.Element*, %class.Element** %4, align 8
  call void @_ZNK7Element4nameEv(%class.String* sret %7, %class.Element* %17)
  invoke void @_Zpl6StringPKc(%class.String* sret %6, %class.String* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0))
          to label %18 unwind label %21

; <label>:18:                                     ; preds = %16
  %19 = load %class.String*, %class.String** %5, align 8
  invoke void @_Zpl6StringRKS_(%class.String* sret %0, %class.String* %6, %class.String* dereferenceable(24) %19)
          to label %20 unwind label %25

; <label>:20:                                     ; preds = %18
  call void @_ZN6StringD2Ev(%class.String* %6) #10
  call void @_ZN6StringD2Ev(%class.String* %7) #10
  br label %32

; <label>:21:                                     ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %8, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %9, align 4
  br label %29

; <label>:25:                                     ; preds = %18
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %8, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %6) #10
  br label %29

; <label>:29:                                     ; preds = %25, %21
  call void @_ZN6StringD2Ev(%class.String* %7) #10
  br label %33

; <label>:30:                                     ; preds = %12, %3
  %31 = load %class.String*, %class.String** %5, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %0, %class.String* dereferenceable(24) %31)
  br label %32

; <label>:32:                                     ; preds = %30, %20
  ret void

; <label>:33:                                     ; preds = %29
  %34 = load i8*, i8** %8, align 8
  %35 = load i32, i32* %9, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37
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

declare void @_ZNK7Element4nameEv(%class.String* sret, %class.Element*) #3

; Function Attrs: noinline optnone uwtable
define i32 @_ZNK6Router13find_ehandlerEiRK6Stringb(%class.Router*, i32, %class.String* dereferenceable(24), i1 zeroext) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %class.Router*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.String*, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca i8*
  %16 = alloca i32
  store %class.Router* %0, %class.Router** %6, align 8
  store i32 %1, i32* %7, align 4
  store %class.String* %2, %class.String** %8, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, i8* %9, align 1
  %18 = load %class.Router*, %class.Router** %6, align 8
  %19 = getelementptr inbounds %class.Router, %class.Router* %18, i32 0, i32 19
  %20 = load i32, i32* %7, align 4
  %21 = call dereferenceable(4) i32* @_ZNK6VectorIiEixEi(%class.Vector.13* %19, i32 %20)
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %10, align 4
  store i32 -1, i32* %11, align 4
  br label %23

; <label>:23:                                     ; preds = %51, %4
  %24 = load i32, i32* %10, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %56

; <label>:26:                                     ; preds = %23
  %27 = getelementptr inbounds %class.Router, %class.Router* %18, i32 0, i32 20
  %28 = load i32, i32* %10, align 4
  %29 = call dereferenceable(4) i32* @_ZNK6VectorIiEixEi(%class.Vector.13* %27, i32 %28)
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %12, align 4
  %31 = load i32, i32* %12, align 4
  %32 = call %class.Handler* @_ZNK6Router8xhandlerEi(%class.Router* %18, i32 %31)
  %33 = call dereferenceable(24) %class.String* @_ZNK7Handler4nameEv(%class.Handler* %32)
  store %class.String* %33, %class.String** %13, align 8
  %34 = load %class.String*, %class.String** %13, align 8
  %35 = load %class.String*, %class.String** %8, align 8
  %36 = call zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24) %34, %class.String* dereferenceable(24) %35)
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %10, align 4
  store i32 %38, i32* %5, align 4
  br label %93

; <label>:39:                                     ; preds = %26
  %40 = load %class.String*, %class.String** %13, align 8
  %41 = call i32 @_ZNK6String6lengthEv(%class.String* %40)
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %39
  %44 = load %class.String*, %class.String** %13, align 8
  %45 = call signext i8 @_ZNK6StringixEi(%class.String* %44, i32 0)
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 42
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %12, align 4
  store i32 %49, i32* %11, align 4
  br label %50

; <label>:50:                                     ; preds = %48, %43, %39
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds %class.Router, %class.Router* %18, i32 0, i32 21
  %53 = load i32, i32* %10, align 4
  %54 = call dereferenceable(4) i32* @_ZNK6VectorIiEixEi(%class.Vector.13* %52, i32 %53)
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %10, align 4
  br label %23

; <label>:56:                                     ; preds = %23
  %57 = load i8, i8* %9, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %91

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %11, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %91

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %11, align 4
  %64 = call %class.Handler* @_ZNK6Router8xhandlerEi(%class.Router* %18, i32 %63)
  %65 = call zeroext i1 @_ZNK7Handler8writableEv(%class.Handler* %64)
  br i1 %65, label %66, label %91

; <label>:66:                                     ; preds = %62
  %67 = load %class.String*, %class.String** %8, align 8
  %68 = call i8* @_ZNK6String4dataEv(%class.String* %67)
  %69 = load %class.String*, %class.String** %8, align 8
  %70 = call i32 @_ZNK6String6lengthEv(%class.String* %69)
  call void @_ZN6StringC2EPKci(%class.String* %14, i8* %68, i32 %70)
  %71 = load i32, i32* %11, align 4
  %72 = invoke %class.Handler* @_ZNK6Router8xhandlerEi(%class.Router* %18, i32 %71)
          to label %73 unwind label %86

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %7, align 4
  %75 = invoke %class.Element* @_ZNK6Router7elementEi(%class.Router* %18, i32 %74)
          to label %76 unwind label %86

; <label>:76:                                     ; preds = %73
  %77 = invoke %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv()
          to label %78 unwind label %86

; <label>:78:                                     ; preds = %76
  %79 = invoke i32 @_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler(%class.Handler* %72, %class.String* dereferenceable(24) %14, %class.Element* %75, %class.ErrorHandler* %77)
          to label %80 unwind label %86

; <label>:80:                                     ; preds = %78
  %81 = icmp sge i32 %79, 0
  br i1 %81, label %82, label %90

; <label>:82:                                     ; preds = %80
  %83 = load i32, i32* %7, align 4
  %84 = invoke i32 @_ZNK6Router13find_ehandlerEiRK6Stringb(%class.Router* %18, i32 %83, %class.String* dereferenceable(24) %14, i1 zeroext false)
          to label %85 unwind label %86

; <label>:85:                                     ; preds = %82
  store i32 %84, i32* %10, align 4
  br label %90

; <label>:86:                                     ; preds = %82, %78, %76, %73, %66
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %15, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #10
  br label %95

; <label>:90:                                     ; preds = %85, %80
  call void @_ZN6StringD2Ev(%class.String* %14) #10
  br label %91

; <label>:91:                                     ; preds = %90, %62, %59, %56
  %92 = load i32, i32* %10, align 4
  store i32 %92, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %91, %37
  %94 = load i32, i32* %5, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %86
  %96 = load i8*, i8** %15, align 8
  %97 = load i32, i32* %16, align 4
  %98 = insertvalue { i8*, i32 } undef, i8* %96, 0
  %99 = insertvalue { i8*, i32 } %98, i32 %97, 1
  resume { i8*, i32 } %99
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Handler* @_ZNK6Router8xhandlerEi(%class.Router*, i32) #1 comdat align 2 {
  %3 = alloca %class.Router*, align 8
  %4 = alloca i32, align 4
  store %class.Router* %0, %class.Router** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Router*, %class.Router** %3, align 8
  %6 = getelementptr inbounds %class.Router, %class.Router* %5, i32 0, i32 23
  %7 = load %class.Handler**, %class.Handler*** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sdiv i32 %8, 256
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %class.Handler*, %class.Handler** %7, i64 %10
  %12 = load %class.Handler*, %class.Handler** %11, align 8
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %13, 256
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %class.Handler, %class.Handler* %12, i64 %15
  ret %class.Handler* %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZNK7Handler4nameEv(%class.Handler*) #1 comdat align 2 {
  %2 = alloca %class.Handler*, align 8
  store %class.Handler* %0, %class.Handler** %2, align 8
  %3 = load %class.Handler*, %class.Handler** %2, align 8
  %4 = getelementptr inbounds %class.Handler, %class.Handler* %3, i32 0, i32 0
  ret %class.String* %4
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7Handler8writableEv(%class.Handler*) #1 comdat align 2 {
  %2 = alloca %class.Handler*, align 8
  store %class.Handler* %0, %class.Handler** %2, align 8
  %3 = load %class.Handler*, %class.Handler** %2, align 8
  %4 = getelementptr inbounds %class.Handler, %class.Handler* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  ret i1 %7
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
define void @_ZN6Router19store_local_handlerEiR7Handler(%class.Router*, i32, %class.Handler* dereferenceable(72)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Router*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Handler*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Handler*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.Handler*, align 8
  %20 = alloca i32, align 4
  %21 = alloca %class.Handler**, align 8
  %22 = alloca %class.Handler*, align 8
  %23 = alloca %class.String, align 8
  %24 = alloca i8*
  %25 = alloca i32
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store %class.Router* %0, %class.Router** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Handler* %2, %class.Handler** %6, align 8
  %28 = load %class.Router*, %class.Router** %4, align 8
  %29 = load i32, i32* %5, align 4
  %30 = load %class.Handler*, %class.Handler** %6, align 8
  %31 = call dereferenceable(24) %class.String* @_ZNK7Handler4nameEv(%class.Handler* %30)
  %32 = call i32 @_ZNK6Router13find_ehandlerEiRK6Stringb(%class.Router* %28, i32 %29, %class.String* dereferenceable(24) %31, i1 zeroext false)
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %3
  %36 = getelementptr inbounds %class.Router, %class.Router* %28, i32 0, i32 20
  %37 = load i32, i32* %7, align 4
  %38 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %36, i32 %37)
  %39 = load i32, i32* %38, align 4
  %40 = call %class.Handler* @_ZNK6Router8xhandlerEi(%class.Router* %28, i32 %39)
  store %class.Handler* %40, %class.Handler** %8, align 8
  %41 = load %class.Handler*, %class.Handler** %6, align 8
  %42 = load %class.Handler*, %class.Handler** %8, align 8
  call void @_ZN7Handler7combineERKS_(%class.Handler* %41, %class.Handler* dereferenceable(72) %42)
  %43 = load %class.Handler*, %class.Handler** %8, align 8
  %44 = getelementptr inbounds %class.Handler, %class.Handler* %43, i32 0, i32 6
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %44, align 4
  br label %47

; <label>:47:                                     ; preds = %35, %3
  %48 = getelementptr inbounds %class.Router, %class.Router* %28, i32 0, i32 22
  %49 = call i32* @_ZN6VectorIiE5beginEv(%class.Vector.13* %48)
  store i32* %49, i32** %10, align 8
  %50 = getelementptr inbounds %class.Router, %class.Router* %28, i32 0, i32 22
  %51 = call i32* @_ZN6VectorIiE3endEv(%class.Vector.13* %50)
  store i32* %51, i32** %11, align 8
  br label %52

; <label>:52:                                     ; preds = %93, %47
  %53 = load i32*, i32** %10, align 8
  %54 = load i32*, i32** %11, align 8
  %55 = icmp ult i32* %53, %54
  br i1 %55, label %56, label %94

; <label>:56:                                     ; preds = %52
  %57 = load i32*, i32** %10, align 8
  %58 = load i32*, i32** %11, align 8
  %59 = load i32*, i32** %10, align 8
  %60 = ptrtoint i32* %58 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 4
  %64 = sdiv i64 %63, 2
  %65 = getelementptr inbounds i32, i32* %57, i64 %64
  store i32* %65, i32** %12, align 8
  %66 = load %class.Handler*, %class.Handler** %6, align 8
  %67 = getelementptr inbounds %class.Handler, %class.Handler* %66, i32 0, i32 0
  %68 = load i32*, i32** %12, align 8
  %69 = load i32, i32* %68, align 4
  %70 = call %class.Handler* @_ZNK6Router8xhandlerEi(%class.Router* %28, i32 %69)
  %71 = getelementptr inbounds %class.Handler, %class.Handler* %70, i32 0, i32 0
  %72 = call i32 @_ZN6String7compareERKS_S1_(%class.String* dereferenceable(24) %67, %class.String* dereferenceable(24) %71)
  store i32 %72, i32* %13, align 4
  %73 = load i32, i32* %13, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %56
  %76 = load i32*, i32** %12, align 8
  store i32* %76, i32** %11, align 8
  br label %93

; <label>:77:                                     ; preds = %56
  %78 = load i32, i32* %13, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %77
  %81 = load i32*, i32** %12, align 8
  %82 = getelementptr inbounds i32, i32* %81, i64 1
  store i32* %82, i32** %10, align 8
  br label %92

; <label>:83:                                     ; preds = %77
  %84 = load i32*, i32** %12, align 8
  %85 = load i32, i32* %84, align 4
  %86 = call %class.Handler* @_ZNK6Router8xhandlerEi(%class.Router* %28, i32 %85)
  %87 = getelementptr inbounds %class.Handler, %class.Handler* %86, i32 0, i32 0
  %88 = load %class.Handler*, %class.Handler** %6, align 8
  %89 = getelementptr inbounds %class.Handler, %class.Handler* %88, i32 0, i32 0
  %90 = call dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %89, %class.String* dereferenceable(24) %87)
  %91 = load i32*, i32** %12, align 8
  store i32* %91, i32** %10, align 8
  br label %94

; <label>:92:                                     ; preds = %80
  br label %93

; <label>:93:                                     ; preds = %92, %75
  br label %52

; <label>:94:                                     ; preds = %83, %52
  %95 = load i32*, i32** %10, align 8
  %96 = load i32*, i32** %11, align 8
  %97 = icmp uge i32* %95, %96
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %94
  %99 = getelementptr inbounds %class.Router, %class.Router* %28, i32 0, i32 22
  %100 = load i32*, i32** %10, align 8
  %101 = call i32* @_ZN6VectorIiE6insertEPii(%class.Vector.13* %99, i32* %100, i32 -1)
  store i32* %101, i32** %10, align 8
  br label %102

; <label>:102:                                    ; preds = %98, %94
  %103 = load i32*, i32** %10, align 8
  %104 = getelementptr inbounds %class.Router, %class.Router* %28, i32 0, i32 22
  %105 = call i32* @_ZN6VectorIiE5beginEv(%class.Vector.13* %104)
  %106 = ptrtoint i32* %103 to i64
  %107 = ptrtoint i32* %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 4
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %9, align 4
  %111 = getelementptr inbounds %class.Router, %class.Router* %28, i32 0, i32 22
  %112 = load i32, i32* %9, align 4
  %113 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %111, i32 %112)
  store i32* %113, i32** %14, align 8
  %114 = load i32*, i32** %14, align 8
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %15, align 4
  store i32* null, i32** %16, align 8
  store i32 -1, i32* %17, align 4
  store i32 -1, i32* %18, align 4
  br label %116

; <label>:116:                                    ; preds = %136, %102
  %117 = load i32, i32* %15, align 4
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %141

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %15, align 4
  %121 = call %class.Handler* @_ZNK6Router8xhandlerEi(%class.Router* %28, i32 %120)
  store %class.Handler* %121, %class.Handler** %19, align 8
  %122 = load %class.Handler*, %class.Handler** %19, align 8
  %123 = load %class.Handler*, %class.Handler** %6, align 8
  %124 = call zeroext i1 @_ZNK7Handler10compatibleERKS_(%class.Handler* %122, %class.Handler* dereferenceable(72) %123)
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* %15, align 4
  store i32 %126, i32* %18, align 4
  br label %136

; <label>:127:                                    ; preds = %119
  %128 = load %class.Handler*, %class.Handler** %19, align 8
  %129 = getelementptr inbounds %class.Handler, %class.Handler* %128, i32 0, i32 6
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* %15, align 4
  store i32 %133, i32* %17, align 4
  %134 = load i32*, i32** %14, align 8
  store i32* %134, i32** %16, align 8
  br label %135

; <label>:135:                                    ; preds = %132, %127
  br label %136

; <label>:136:                                    ; preds = %135, %125
  %137 = load %class.Handler*, %class.Handler** %19, align 8
  %138 = getelementptr inbounds %class.Handler, %class.Handler* %137, i32 0, i32 7
  store i32* %138, i32** %14, align 8
  %139 = load i32*, i32** %14, align 8
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %15, align 4
  br label %116

; <label>:141:                                    ; preds = %116
  %142 = load i32, i32* %18, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %156

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %17, align 4
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %156

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %17, align 4
  store i32 %148, i32* %18, align 4
  %149 = load %class.Handler*, %class.Handler** %6, align 8
  %150 = load i32, i32* %18, align 4
  %151 = call %class.Handler* @_ZNK6Router8xhandlerEi(%class.Router* %28, i32 %150)
  %152 = call dereferenceable(72) %class.Handler* @_ZN7HandleraSERKS_(%class.Handler* %151, %class.Handler* dereferenceable(72) %149)
  %153 = load i32, i32* %18, align 4
  %154 = call %class.Handler* @_ZNK6Router8xhandlerEi(%class.Router* %28, i32 %153)
  %155 = getelementptr inbounds %class.Handler, %class.Handler* %154, i32 0, i32 6
  store i32 0, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %147, %144, %141
  %157 = load i32, i32* %18, align 4
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %317

; <label>:159:                                    ; preds = %156
  %160 = getelementptr inbounds %class.Router, %class.Router* %28, i32 0, i32 25
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %291

; <label>:163:                                    ; preds = %159
  %164 = getelementptr inbounds %class.Router, %class.Router* %28, i32 0, i32 24
  %165 = load i32, i32* %164, align 8
  %166 = sdiv i32 %165, 256
  store i32 %166, i32* %20, align 4
  %167 = load i32, i32* %20, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %169, i64 8)
  %171 = extractvalue { i64, i1 } %170, 1
  %172 = extractvalue { i64, i1 } %170, 0
  %173 = select i1 %171, i64 -1, i64 %172
  %174 = call i8* @_Znam(i64 %173) #12
  %175 = bitcast i8* %174 to %class.Handler**
  store %class.Handler** %175, %class.Handler*** %21, align 8
  %176 = call i8* @_Znam(i64 18440) #12
  %177 = bitcast i8* %176 to i64*
  store i64 256, i64* %177, align 16
  %178 = getelementptr inbounds i8, i8* %176, i64 8
  %179 = bitcast i8* %178 to %class.Handler*
  %180 = getelementptr inbounds %class.Handler, %class.Handler* %179, i64 256
  br label %181

; <label>:181:                                    ; preds = %184, %163
  %182 = phi %class.Handler* [ %179, %163 ], [ %185, %184 ]
  invoke void @_ZN6StringC2Ev(%class.String* %23)
          to label %183 unwind label %225

; <label>:183:                                    ; preds = %181
  invoke void @_ZN7HandlerC2ERK6String(%class.Handler* %182, %class.String* dereferenceable(24) %23)
          to label %184 unwind label %229

; <label>:184:                                    ; preds = %183
  call void @_ZN6StringD2Ev(%class.String* %23) #10
  %185 = getelementptr inbounds %class.Handler, %class.Handler* %182, i64 1
  %186 = icmp eq %class.Handler* %185, %180
  br i1 %186, label %187, label %181

; <label>:187:                                    ; preds = %184
  store %class.Handler* %179, %class.Handler** %22, align 8
  %188 = load %class.Handler*, %class.Handler** %22, align 8
  %189 = icmp ne %class.Handler* %188, null
  br i1 %189, label %190, label %193

; <label>:190:                                    ; preds = %187
  %191 = load %class.Handler**, %class.Handler*** %21, align 8
  %192 = icmp ne %class.Handler** %191, null
  br i1 %192, label %241, label %193

; <label>:193:                                    ; preds = %190, %187
  %194 = load %class.Handler**, %class.Handler*** %21, align 8
  %195 = icmp eq %class.Handler** %194, null
  br i1 %195, label %198, label %196

; <label>:196:                                    ; preds = %193
  %197 = bitcast %class.Handler** %194 to i8*
  call void @_ZdaPv(i8* %197) #13
  br label %198

; <label>:198:                                    ; preds = %196, %193
  %199 = load %class.Handler*, %class.Handler** %22, align 8
  %200 = icmp eq %class.Handler* %199, null
  br i1 %200, label %213, label %201

; <label>:201:                                    ; preds = %198
  %202 = bitcast %class.Handler* %199 to i8*
  %203 = getelementptr inbounds i8, i8* %202, i64 -8
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds %class.Handler, %class.Handler* %199, i64 %205
  %207 = icmp eq %class.Handler* %199, %206
  br i1 %207, label %212, label %208

; <label>:208:                                    ; preds = %208, %201
  %209 = phi %class.Handler* [ %206, %201 ], [ %210, %208 ]
  %210 = getelementptr inbounds %class.Handler, %class.Handler* %209, i64 -1
  call void @_ZN7HandlerD2Ev(%class.Handler* %210) #10
  %211 = icmp eq %class.Handler* %210, %199
  br i1 %211, label %212, label %208

; <label>:212:                                    ; preds = %208, %201
  call void @_ZdaPv(i8* %203) #13
  br label %213

; <label>:213:                                    ; preds = %212, %198
  %214 = load i32, i32* %7, align 4
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %240

; <label>:216:                                    ; preds = %213
  %217 = getelementptr inbounds %class.Router, %class.Router* %28, i32 0, i32 20
  %218 = load i32, i32* %7, align 4
  %219 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %217, i32 %218)
  %220 = load i32, i32* %219, align 4
  %221 = call %class.Handler* @_ZNK6Router8xhandlerEi(%class.Router* %28, i32 %220)
  %222 = getelementptr inbounds %class.Handler, %class.Handler* %221, i32 0, i32 6
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 4
  br label %240

; <label>:225:                                    ; preds = %181
  %226 = landingpad { i8*, i32 }
          cleanup
  %227 = extractvalue { i8*, i32 } %226, 0
  store i8* %227, i8** %24, align 8
  %228 = extractvalue { i8*, i32 } %226, 1
  store i32 %228, i32* %25, align 4
  br label %233

; <label>:229:                                    ; preds = %183
  %230 = landingpad { i8*, i32 }
          cleanup
  %231 = extractvalue { i8*, i32 } %230, 0
  store i8* %231, i8** %24, align 8
  %232 = extractvalue { i8*, i32 } %230, 1
  store i32 %232, i32* %25, align 4
  call void @_ZN6StringD2Ev(%class.String* %23) #10
  br label %233

; <label>:233:                                    ; preds = %229, %225
  %234 = icmp eq %class.Handler* %179, %182
  br i1 %234, label %239, label %235

; <label>:235:                                    ; preds = %235, %233
  %236 = phi %class.Handler* [ %182, %233 ], [ %237, %235 ]
  %237 = getelementptr inbounds %class.Handler, %class.Handler* %236, i64 -1
  call void @_ZN7HandlerD2Ev(%class.Handler* %237) #10
  %238 = icmp eq %class.Handler* %237, %179
  br i1 %238, label %239, label %235

; <label>:239:                                    ; preds = %235, %233
  call void @_ZdaPv(i8* %176) #13
  br label %367

; <label>:240:                                    ; preds = %216, %213
  br label %366

; <label>:241:                                    ; preds = %190
  store i32 0, i32* %26, align 4
  br label %242

; <label>:242:                                    ; preds = %256, %241
  %243 = load i32, i32* %26, align 4
  %244 = icmp slt i32 %243, 255
  br i1 %244, label %245, label %259

; <label>:245:                                    ; preds = %242
  %246 = getelementptr inbounds %class.Router, %class.Router* %28, i32 0, i32 24
  %247 = load i32, i32* %246, align 8
  %248 = load i32, i32* %26, align 4
  %249 = add nsw i32 %247, %248
  %250 = add nsw i32 %249, 1
  %251 = load %class.Handler*, %class.Handler** %22, align 8
  %252 = load i32, i32* %26, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %class.Handler, %class.Handler* %251, i64 %253
  %255 = getelementptr inbounds %class.Handler, %class.Handler* %254, i32 0, i32 7
  store i32 %250, i32* %255, align 8
  br label %256

; <label>:256:                                    ; preds = %245
  %257 = load i32, i32* %26, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %26, align 4
  br label %242

; <label>:259:                                    ; preds = %242
  %260 = getelementptr inbounds %class.Router, %class.Router* %28, i32 0, i32 24
  %261 = load i32, i32* %260, align 8
  %262 = getelementptr inbounds %class.Router, %class.Router* %28, i32 0, i32 25
  store i32 %261, i32* %262, align 4
  %263 = load i32, i32* %20, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %274

; <label>:265:                                    ; preds = %259
  %266 = load %class.Handler**, %class.Handler*** %21, align 8
  %267 = bitcast %class.Handler** %266 to i8*
  %268 = getelementptr inbounds %class.Router, %class.Router* %28, i32 0, i32 23
  %269 = load %class.Handler**, %class.Handler*** %268, align 8
  %270 = bitcast %class.Handler** %269 to i8*
  %271 = load i32, i32* %20, align 4
  %272 = sext i32 %271 to i64
  %273 = mul i64 8, %272
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* %270, i64 %273, i32 8, i1 false)
  br label %274

; <label>:274:                                    ; preds = %265, %259
  %275 = load %class.Handler*, %class.Handler** %22, align 8
  %276 = load %class.Handler**, %class.Handler*** %21, align 8
  %277 = load i32, i32* %20, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %class.Handler*, %class.Handler** %276, i64 %278
  store %class.Handler* %275, %class.Handler** %279, align 8
  %280 = getelementptr inbounds %class.Router, %class.Router* %28, i32 0, i32 23
  %281 = load %class.Handler**, %class.Handler*** %280, align 8
  %282 = icmp eq %class.Handler** %281, null
  br i1 %282, label %285, label %283

; <label>:283:                                    ; preds = %274
  %284 = bitcast %class.Handler** %281 to i8*
  call void @_ZdaPv(i8* %284) #13
  br label %285

; <label>:285:                                    ; preds = %283, %274
  %286 = load %class.Handler**, %class.Handler*** %21, align 8
  %287 = getelementptr inbounds %class.Router, %class.Router* %28, i32 0, i32 23
  store %class.Handler** %286, %class.Handler*** %287, align 8
  %288 = getelementptr inbounds %class.Router, %class.Router* %28, i32 0, i32 24
  %289 = load i32, i32* %288, align 8
  %290 = add nsw i32 %289, 256
  store i32 %290, i32* %288, align 8
  br label %291

; <label>:291:                                    ; preds = %285, %159
  %292 = getelementptr inbounds %class.Router, %class.Router* %28, i32 0, i32 25
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %18, align 4
  %294 = load i32, i32* %18, align 4
  %295 = call %class.Handler* @_ZNK6Router8xhandlerEi(%class.Router* %28, i32 %294)
  %296 = getelementptr inbounds %class.Handler, %class.Handler* %295, i32 0, i32 7
  %297 = load i32, i32* %296, align 8
  %298 = getelementptr inbounds %class.Router, %class.Router* %28, i32 0, i32 25
  store i32 %297, i32* %298, align 4
  %299 = load %class.Handler*, %class.Handler** %6, align 8
  %300 = load i32, i32* %18, align 4
  %301 = call %class.Handler* @_ZNK6Router8xhandlerEi(%class.Router* %28, i32 %300)
  %302 = call dereferenceable(72) %class.Handler* @_ZN7HandleraSERKS_(%class.Handler* %301, %class.Handler* dereferenceable(72) %299)
  %303 = load i32, i32* %18, align 4
  %304 = call %class.Handler* @_ZNK6Router8xhandlerEi(%class.Router* %28, i32 %303)
  %305 = getelementptr inbounds %class.Handler, %class.Handler* %304, i32 0, i32 6
  store i32 0, i32* %305, align 4
  %306 = getelementptr inbounds %class.Router, %class.Router* %28, i32 0, i32 22
  %307 = load i32, i32* %9, align 4
  %308 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %306, i32 %307)
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %18, align 4
  %311 = call %class.Handler* @_ZNK6Router8xhandlerEi(%class.Router* %28, i32 %310)
  %312 = getelementptr inbounds %class.Handler, %class.Handler* %311, i32 0, i32 7
  store i32 %309, i32* %312, align 8
  %313 = load i32, i32* %18, align 4
  %314 = getelementptr inbounds %class.Router, %class.Router* %28, i32 0, i32 22
  %315 = load i32, i32* %9, align 4
  %316 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %314, i32 %315)
  store i32 %313, i32* %316, align 4
  br label %317

; <label>:317:                                    ; preds = %291, %156
  %318 = load i32, i32* %7, align 4
  %319 = icmp sge i32 %318, 0
  br i1 %319, label %320, label %325

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* %18, align 4
  %322 = getelementptr inbounds %class.Router, %class.Router* %28, i32 0, i32 20
  %323 = load i32, i32* %7, align 4
  %324 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %322, i32 %323)
  store i32 %321, i32* %324, align 4
  br label %339

; <label>:325:                                    ; preds = %317
  %326 = getelementptr inbounds %class.Router, %class.Router* %28, i32 0, i32 20
  %327 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.13* %326)
  store i32 %327, i32* %27, align 4
  %328 = getelementptr inbounds %class.Router, %class.Router* %28, i32 0, i32 20
  %329 = load i32, i32* %18, align 4
  call void @_ZN6VectorIiE9push_backEi(%class.Vector.13* %328, i32 %329)
  %330 = getelementptr inbounds %class.Router, %class.Router* %28, i32 0, i32 21
  %331 = getelementptr inbounds %class.Router, %class.Router* %28, i32 0, i32 19
  %332 = load i32, i32* %5, align 4
  %333 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %331, i32 %332)
  %334 = load i32, i32* %333, align 4
  call void @_ZN6VectorIiE9push_backEi(%class.Vector.13* %330, i32 %334)
  %335 = load i32, i32* %27, align 4
  %336 = getelementptr inbounds %class.Router, %class.Router* %28, i32 0, i32 19
  %337 = load i32, i32* %5, align 4
  %338 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %336, i32 %337)
  store i32 %335, i32* %338, align 4
  br label %339

; <label>:339:                                    ; preds = %325, %320
  %340 = load i32, i32* %18, align 4
  %341 = call %class.Handler* @_ZNK6Router8xhandlerEi(%class.Router* %28, i32 %340)
  %342 = getelementptr inbounds %class.Handler, %class.Handler* %341, i32 0, i32 6
  %343 = load i32, i32* %342, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %342, align 4
  %345 = load i32, i32* %17, align 4
  %346 = icmp sge i32 %345, 0
  br i1 %346, label %347, label %366

; <label>:347:                                    ; preds = %339
  %348 = load i32, i32* %17, align 4
  %349 = call %class.Handler* @_ZNK6Router8xhandlerEi(%class.Router* %28, i32 %348)
  %350 = getelementptr inbounds %class.Handler, %class.Handler* %349, i32 0, i32 6
  %351 = load i32, i32* %350, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %366

; <label>:353:                                    ; preds = %347
  %354 = load i32, i32* %17, align 4
  %355 = call %class.Handler* @_ZNK6Router8xhandlerEi(%class.Router* %28, i32 %354)
  %356 = getelementptr inbounds %class.Handler, %class.Handler* %355, i32 0, i32 7
  %357 = load i32, i32* %356, align 8
  %358 = load i32*, i32** %16, align 8
  store i32 %357, i32* %358, align 4
  %359 = getelementptr inbounds %class.Router, %class.Router* %28, i32 0, i32 25
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %17, align 4
  %362 = call %class.Handler* @_ZNK6Router8xhandlerEi(%class.Router* %28, i32 %361)
  %363 = getelementptr inbounds %class.Handler, %class.Handler* %362, i32 0, i32 7
  store i32 %360, i32* %363, align 8
  %364 = load i32, i32* %17, align 4
  %365 = getelementptr inbounds %class.Router, %class.Router* %28, i32 0, i32 25
  store i32 %364, i32* %365, align 4
  br label %366

; <label>:366:                                    ; preds = %240, %353, %347, %339
  ret void

; <label>:367:                                    ; preds = %239
  %368 = load i8*, i8** %24, align 8
  %369 = load i32, i32* %25, align 4
  %370 = insertvalue { i8*, i32 } undef, i8* %368, 0
  %371 = insertvalue { i8*, i32 } %370, i32 %369, 1
  resume { i8*, i32 } %371
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7Handler7combineERKS_(%class.Handler*, %class.Handler* dereferenceable(72)) #1 comdat align 2 {
  %3 = alloca %class.Handler*, align 8
  %4 = alloca %class.Handler*, align 8
  store %class.Handler* %0, %class.Handler** %3, align 8
  store %class.Handler* %1, %class.Handler** %4, align 8
  %5 = load %class.Handler*, %class.Handler** %3, align 8
  %6 = getelementptr inbounds %class.Handler, %class.Handler* %5, i32 0, i32 5
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %33, label %10

; <label>:10:                                     ; preds = %2
  %11 = load %class.Handler*, %class.Handler** %4, align 8
  %12 = getelementptr inbounds %class.Handler, %class.Handler* %11, i32 0, i32 5
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %10
  %17 = load %class.Handler*, %class.Handler** %4, align 8
  %18 = getelementptr inbounds %class.Handler, %class.Handler* %17, i32 0, i32 1
  %19 = getelementptr inbounds %class.Handler, %class.Handler* %5, i32 0, i32 1
  %20 = bitcast %union.anon* %19 to i8*
  %21 = bitcast %union.anon* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = load %class.Handler*, %class.Handler** %4, align 8
  %23 = getelementptr inbounds %class.Handler, %class.Handler* %22, i32 0, i32 3
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds %class.Handler, %class.Handler* %5, i32 0, i32 3
  store i8* %24, i8** %25, align 8
  %26 = load %class.Handler*, %class.Handler** %4, align 8
  %27 = getelementptr inbounds %class.Handler, %class.Handler* %26, i32 0, i32 5
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, -23
  %30 = getelementptr inbounds %class.Handler, %class.Handler* %5, i32 0, i32 5
  %31 = load i32, i32* %30, align 8
  %32 = or i32 %31, %29
  store i32 %32, i32* %30, align 8
  br label %33

; <label>:33:                                     ; preds = %16, %10, %2
  %34 = getelementptr inbounds %class.Handler, %class.Handler* %5, i32 0, i32 5
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %61, label %38

; <label>:38:                                     ; preds = %33
  %39 = load %class.Handler*, %class.Handler** %4, align 8
  %40 = getelementptr inbounds %class.Handler, %class.Handler* %39, i32 0, i32 5
  %41 = load i32, i32* %40, align 8
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %38
  %45 = load %class.Handler*, %class.Handler** %4, align 8
  %46 = getelementptr inbounds %class.Handler, %class.Handler* %45, i32 0, i32 2
  %47 = getelementptr inbounds %class.Handler, %class.Handler* %5, i32 0, i32 2
  %48 = bitcast %union.anon.19* %47 to i8*
  %49 = bitcast %union.anon.19* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = load %class.Handler*, %class.Handler** %4, align 8
  %51 = getelementptr inbounds %class.Handler, %class.Handler* %50, i32 0, i32 4
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr inbounds %class.Handler, %class.Handler* %5, i32 0, i32 4
  store i8* %52, i8** %53, align 8
  %54 = load %class.Handler*, %class.Handler** %4, align 8
  %55 = getelementptr inbounds %class.Handler, %class.Handler* %54, i32 0, i32 5
  %56 = load i32, i32* %55, align 8
  %57 = and i32 %56, -14
  %58 = getelementptr inbounds %class.Handler, %class.Handler* %5, i32 0, i32 5
  %59 = load i32, i32* %58, align 8
  %60 = or i32 %59, %57
  store i32 %60, i32* %58, align 8
  br label %61

; <label>:61:                                     ; preds = %44, %38, %33
  %62 = getelementptr inbounds %class.Handler, %class.Handler* %5, i32 0, i32 5
  %63 = load i32, i32* %62, align 8
  %64 = and i32 %63, 3
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %75, label %66

; <label>:66:                                     ; preds = %61
  %67 = load %class.Handler*, %class.Handler** %4, align 8
  %68 = getelementptr inbounds %class.Handler, %class.Handler* %67, i32 0, i32 3
  %69 = load i8*, i8** %68, align 8
  %70 = getelementptr inbounds %class.Handler, %class.Handler* %5, i32 0, i32 3
  store i8* %69, i8** %70, align 8
  %71 = load %class.Handler*, %class.Handler** %4, align 8
  %72 = getelementptr inbounds %class.Handler, %class.Handler* %71, i32 0, i32 4
  %73 = load i8*, i8** %72, align 8
  %74 = getelementptr inbounds %class.Handler, %class.Handler* %5, i32 0, i32 4
  store i8* %73, i8** %74, align 8
  br label %75

; <label>:75:                                     ; preds = %66, %61
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32* @_ZN6VectorIiE6insertEPii(%class.Vector.13*, i32*, i32) #0 comdat align 2 {
  %4 = alloca %class.Vector.13*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store %class.Vector.13* %0, %class.Vector.13** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.Vector.13*, %class.Vector.13** %4, align 8
  %8 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call %struct.char_array.12* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32* %9)
  %11 = call %struct.char_array.12* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32* %6)
  %12 = call %struct.char_array.12* @_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_(%class.vector_memory.11* %8, %struct.char_array.12* %10, %struct.char_array.12* %11)
  %13 = bitcast %struct.char_array.12* %12 to i32*
  ret i32* %13
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7Handler10compatibleERKS_(%class.Handler*, %class.Handler* dereferenceable(72)) #1 comdat align 2 {
  %3 = alloca %class.Handler*, align 8
  %4 = alloca %class.Handler*, align 8
  store %class.Handler* %0, %class.Handler** %3, align 8
  store %class.Handler* %1, %class.Handler** %4, align 8
  %5 = load %class.Handler*, %class.Handler** %3, align 8
  %6 = getelementptr inbounds %class.Handler, %class.Handler* %5, i32 0, i32 1
  %7 = bitcast %union.anon* %6 to void (%class.String*, %class.Element*, i8*)**
  %8 = load void (%class.String*, %class.Element*, i8*)*, void (%class.String*, %class.Element*, i8*)** %7, align 8
  %9 = load %class.Handler*, %class.Handler** %4, align 8
  %10 = getelementptr inbounds %class.Handler, %class.Handler* %9, i32 0, i32 1
  %11 = bitcast %union.anon* %10 to void (%class.String*, %class.Element*, i8*)**
  %12 = load void (%class.String*, %class.Element*, i8*)*, void (%class.String*, %class.Element*, i8*)** %11, align 8
  %13 = icmp eq void (%class.String*, %class.Element*, i8*)* %8, %12
  br i1 %13, label %14, label %44

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds %class.Handler, %class.Handler* %5, i32 0, i32 2
  %16 = bitcast %union.anon.19* %15 to i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)**
  %17 = load i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)** %16, align 8
  %18 = load %class.Handler*, %class.Handler** %4, align 8
  %19 = getelementptr inbounds %class.Handler, %class.Handler* %18, i32 0, i32 2
  %20 = bitcast %union.anon.19* %19 to i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)**
  %21 = load i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)** %20, align 8
  %22 = icmp eq i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* %17, %21
  br i1 %22, label %23, label %44

; <label>:23:                                     ; preds = %14
  %24 = getelementptr inbounds %class.Handler, %class.Handler* %5, i32 0, i32 3
  %25 = load i8*, i8** %24, align 8
  %26 = load %class.Handler*, %class.Handler** %4, align 8
  %27 = getelementptr inbounds %class.Handler, %class.Handler* %26, i32 0, i32 3
  %28 = load i8*, i8** %27, align 8
  %29 = icmp eq i8* %25, %28
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %23
  %31 = getelementptr inbounds %class.Handler, %class.Handler* %5, i32 0, i32 4
  %32 = load i8*, i8** %31, align 8
  %33 = load %class.Handler*, %class.Handler** %4, align 8
  %34 = getelementptr inbounds %class.Handler, %class.Handler* %33, i32 0, i32 4
  %35 = load i8*, i8** %34, align 8
  %36 = icmp eq i8* %32, %35
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %30
  %38 = getelementptr inbounds %class.Handler, %class.Handler* %5, i32 0, i32 5
  %39 = load i32, i32* %38, align 8
  %40 = load %class.Handler*, %class.Handler** %4, align 8
  %41 = getelementptr inbounds %class.Handler, %class.Handler* %40, i32 0, i32 5
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %39, %42
  br label %44

; <label>:44:                                     ; preds = %37, %30, %23, %14, %2
  %45 = phi i1 [ false, %30 ], [ false, %23 ], [ false, %14 ], [ false, %2 ], [ %43, %37 ]
  ret i1 %45
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(72) %class.Handler* @_ZN7HandleraSERKS_(%class.Handler*, %class.Handler* dereferenceable(72)) #0 comdat align 2 {
  %3 = alloca %class.Handler*, align 8
  %4 = alloca %class.Handler*, align 8
  store %class.Handler* %0, %class.Handler** %3, align 8
  store %class.Handler* %1, %class.Handler** %4, align 8
  %5 = load %class.Handler*, %class.Handler** %3, align 8
  %6 = getelementptr inbounds %class.Handler, %class.Handler* %5, i32 0, i32 0
  %7 = load %class.Handler*, %class.Handler** %4, align 8
  %8 = getelementptr inbounds %class.Handler, %class.Handler* %7, i32 0, i32 0
  %9 = call dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %6, %class.String* dereferenceable(24) %8)
  %10 = getelementptr inbounds %class.Handler, %class.Handler* %5, i32 0, i32 1
  %11 = load %class.Handler*, %class.Handler** %4, align 8
  %12 = getelementptr inbounds %class.Handler, %class.Handler* %11, i32 0, i32 1
  %13 = bitcast %union.anon* %10 to i8*
  %14 = bitcast %union.anon* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 44, i32 8, i1 false)
  ret %class.Handler* %5
}

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HandlerC2ERK6String(%class.Handler*, %class.String* dereferenceable(24)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.Handler*, align 8
  %4 = alloca %class.String*, align 8
  store %class.Handler* %0, %class.Handler** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.Handler*, %class.Handler** %3, align 8
  %6 = getelementptr inbounds %class.Handler, %class.Handler* %5, i32 0, i32 0
  %7 = load %class.String*, %class.String** %4, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %6, %class.String* dereferenceable(24) %7)
  %8 = getelementptr inbounds %class.Handler, %class.Handler* %5, i32 0, i32 1
  %9 = getelementptr inbounds %class.Handler, %class.Handler* %5, i32 0, i32 2
  %10 = getelementptr inbounds %class.Handler, %class.Handler* %5, i32 0, i32 3
  store i8* null, i8** %10, align 8
  %11 = getelementptr inbounds %class.Handler, %class.Handler* %5, i32 0, i32 4
  store i8* null, i8** %11, align 8
  %12 = getelementptr inbounds %class.Handler, %class.Handler* %5, i32 0, i32 5
  store i32 0, i32* %12, align 8
  %13 = getelementptr inbounds %class.Handler, %class.Handler* %5, i32 0, i32 6
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds %class.Handler, %class.Handler* %5, i32 0, i32 7
  store i32 -1, i32* %14, align 8
  %15 = getelementptr inbounds %class.Handler, %class.Handler* %5, i32 0, i32 1
  %16 = bitcast %union.anon* %15 to void (%class.String*, %class.Element*, i8*)**
  store void (%class.String*, %class.Element*, i8*)* null, void (%class.String*, %class.Element*, i8*)** %16, align 8
  %17 = getelementptr inbounds %class.Handler, %class.Handler* %5, i32 0, i32 2
  %18 = bitcast %union.anon.19* %17 to i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)**
  store i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* null, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)** %18, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6Router20store_global_handlerER7Handler(%class.Handler* dereferenceable(72)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Handler*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.Handler*, align 8
  %6 = alloca %class.String, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  store %class.Handler* %0, %class.Handler** %2, align 8
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %41, %1
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @_ZL8nglobalh, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %44

; <label>:14:                                     ; preds = %10
  %15 = load %class.Handler*, %class.Handler** @_ZL7globalh, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %class.Handler, %class.Handler* %15, i64 %17
  %19 = getelementptr inbounds %class.Handler, %class.Handler* %18, i32 0, i32 0
  %20 = load %class.Handler*, %class.Handler** %2, align 8
  %21 = getelementptr inbounds %class.Handler, %class.Handler* %20, i32 0, i32 0
  %22 = call zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24) %19, %class.String* dereferenceable(24) %21)
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %14
  %24 = load %class.Handler*, %class.Handler** %2, align 8
  %25 = load %class.Handler*, %class.Handler** @_ZL7globalh, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %class.Handler, %class.Handler* %25, i64 %27
  call void @_ZN7Handler7combineERKS_(%class.Handler* %24, %class.Handler* dereferenceable(72) %28)
  %29 = load %class.Handler*, %class.Handler** %2, align 8
  %30 = load %class.Handler*, %class.Handler** @_ZL7globalh, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %class.Handler, %class.Handler* %30, i64 %32
  %34 = call dereferenceable(72) %class.Handler* @_ZN7HandleraSERKS_(%class.Handler* %33, %class.Handler* dereferenceable(72) %29)
  %35 = load %class.Handler*, %class.Handler** @_ZL7globalh, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %class.Handler, %class.Handler* %35, i64 %37
  %39 = getelementptr inbounds %class.Handler, %class.Handler* %38, i32 0, i32 6
  store i32 1, i32* %39, align 4
  br label %149

; <label>:40:                                     ; preds = %14
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %10

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* @_ZL8nglobalh, align 4
  %46 = load i32, i32* @_ZL11globalh_cap, align 4
  %47 = icmp sge i32 %45, %46
  br i1 %47, label %48, label %135

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @_ZL11globalh_cap, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @_ZL11globalh_cap, align 4
  %53 = mul nsw i32 2, %52
  br label %55

; <label>:54:                                     ; preds = %48
  br label %55

; <label>:55:                                     ; preds = %54, %51
  %56 = phi i32 [ %53, %51 ], [ 4, %54 ]
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %58, i64 72)
  %60 = extractvalue { i64, i1 } %59, 1
  %61 = extractvalue { i64, i1 } %59, 0
  %62 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %61, i64 8)
  %63 = extractvalue { i64, i1 } %62, 1
  %64 = or i1 %60, %63
  %65 = extractvalue { i64, i1 } %62, 0
  %66 = select i1 %64, i64 -1, i64 %65
  %67 = call i8* @_Znam(i64 %66) #12
  %68 = bitcast i8* %67 to i64*
  store i64 %58, i64* %68, align 16
  %69 = getelementptr inbounds i8, i8* %67, i64 8
  %70 = bitcast i8* %69 to %class.Handler*
  %71 = icmp eq i64 %58, 0
  br i1 %71, label %80, label %72

; <label>:72:                                     ; preds = %55
  %73 = getelementptr inbounds %class.Handler, %class.Handler* %70, i64 %58
  br label %74

; <label>:74:                                     ; preds = %77, %72
  %75 = phi %class.Handler* [ %70, %72 ], [ %78, %77 ]
  invoke void @_ZN6StringC2Ev(%class.String* %6)
          to label %76 unwind label %84

; <label>:76:                                     ; preds = %74
  invoke void @_ZN7HandlerC2ERK6String(%class.Handler* %75, %class.String* dereferenceable(24) %6)
          to label %77 unwind label %88

; <label>:77:                                     ; preds = %76
  call void @_ZN6StringD2Ev(%class.String* %6) #10
  %78 = getelementptr inbounds %class.Handler, %class.Handler* %75, i64 1
  %79 = icmp eq %class.Handler* %78, %73
  br i1 %79, label %80, label %74

; <label>:80:                                     ; preds = %55, %77
  store %class.Handler* %70, %class.Handler** %5, align 8
  %81 = load %class.Handler*, %class.Handler** %5, align 8
  %82 = icmp ne %class.Handler* %81, null
  br i1 %82, label %99, label %83

; <label>:83:                                     ; preds = %80
  br label %149

; <label>:84:                                     ; preds = %74
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %7, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %8, align 4
  br label %92

; <label>:88:                                     ; preds = %76
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %7, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %6) #10
  br label %92

; <label>:92:                                     ; preds = %88, %84
  %93 = icmp eq %class.Handler* %70, %75
  br i1 %93, label %98, label %94

; <label>:94:                                     ; preds = %94, %92
  %95 = phi %class.Handler* [ %75, %92 ], [ %96, %94 ]
  %96 = getelementptr inbounds %class.Handler, %class.Handler* %95, i64 -1
  call void @_ZN7HandlerD2Ev(%class.Handler* %96) #10
  %97 = icmp eq %class.Handler* %96, %70
  br i1 %97, label %98, label %94

; <label>:98:                                     ; preds = %94, %92
  call void @_ZdaPv(i8* %67) #13
  br label %150

; <label>:99:                                     ; preds = %80
  store i32 0, i32* %9, align 4
  br label %100

; <label>:100:                                    ; preds = %114, %99
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* @_ZL8nglobalh, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %117

; <label>:104:                                    ; preds = %100
  %105 = load %class.Handler*, %class.Handler** @_ZL7globalh, align 8
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %class.Handler, %class.Handler* %105, i64 %107
  %109 = load %class.Handler*, %class.Handler** %5, align 8
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %class.Handler, %class.Handler* %109, i64 %111
  %113 = call dereferenceable(72) %class.Handler* @_ZN7HandleraSERKS_(%class.Handler* %112, %class.Handler* dereferenceable(72) %108)
  br label %114

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  br label %100

; <label>:117:                                    ; preds = %100
  %118 = load %class.Handler*, %class.Handler** @_ZL7globalh, align 8
  %119 = icmp eq %class.Handler* %118, null
  br i1 %119, label %132, label %120

; <label>:120:                                    ; preds = %117
  %121 = bitcast %class.Handler* %118 to i8*
  %122 = getelementptr inbounds i8, i8* %121, i64 -8
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds %class.Handler, %class.Handler* %118, i64 %124
  %126 = icmp eq %class.Handler* %118, %125
  br i1 %126, label %131, label %127

; <label>:127:                                    ; preds = %127, %120
  %128 = phi %class.Handler* [ %125, %120 ], [ %129, %127 ]
  %129 = getelementptr inbounds %class.Handler, %class.Handler* %128, i64 -1
  call void @_ZN7HandlerD2Ev(%class.Handler* %129) #10
  %130 = icmp eq %class.Handler* %129, %118
  br i1 %130, label %131, label %127

; <label>:131:                                    ; preds = %127, %120
  call void @_ZdaPv(i8* %122) #13
  br label %132

; <label>:132:                                    ; preds = %131, %117
  %133 = load %class.Handler*, %class.Handler** %5, align 8
  store %class.Handler* %133, %class.Handler** @_ZL7globalh, align 8
  %134 = load i32, i32* %4, align 4
  store i32 %134, i32* @_ZL11globalh_cap, align 4
  br label %135

; <label>:135:                                    ; preds = %132, %44
  %136 = load %class.Handler*, %class.Handler** %2, align 8
  %137 = load %class.Handler*, %class.Handler** @_ZL7globalh, align 8
  %138 = load i32, i32* @_ZL8nglobalh, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %class.Handler, %class.Handler* %137, i64 %139
  %141 = call dereferenceable(72) %class.Handler* @_ZN7HandleraSERKS_(%class.Handler* %140, %class.Handler* dereferenceable(72) %136)
  %142 = load %class.Handler*, %class.Handler** @_ZL7globalh, align 8
  %143 = load i32, i32* @_ZL8nglobalh, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %class.Handler, %class.Handler* %142, i64 %144
  %146 = getelementptr inbounds %class.Handler, %class.Handler* %145, i32 0, i32 6
  store i32 1, i32* %146, align 4
  %147 = load i32, i32* @_ZL8nglobalh, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* @_ZL8nglobalh, align 4
  br label %149

; <label>:149:                                    ; preds = %135, %83, %23
  ret void

; <label>:150:                                    ; preds = %98
  %151 = load i8*, i8** %7, align 8
  %152 = load i32, i32* %8, align 4
  %153 = insertvalue { i8*, i32 } undef, i8* %151, 0
  %154 = insertvalue { i8*, i32 } %153, i32 %152, 1
  resume { i8*, i32 } %154
}

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: noinline optnone uwtable
define %class.Handler* @_ZN6Router7handlerEPKS_i(%class.Router*, i32) #0 align 2 {
  %3 = alloca %class.Handler*, align 8
  %4 = alloca %class.Router*, align 8
  %5 = alloca i32, align 4
  store %class.Router* %0, %class.Router** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %class.Router*, %class.Router** %4, align 8
  %7 = icmp ne %class.Router* %6, null
  br i1 %7, label %8, label %21

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load %class.Router*, %class.Router** %4, align 8
  %14 = getelementptr inbounds %class.Router, %class.Router* %13, i32 0, i32 24
  %15 = load i32, i32* %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %11
  %18 = load %class.Router*, %class.Router** %4, align 8
  %19 = load i32, i32* %5, align 4
  %20 = call %class.Handler* @_ZNK6Router8xhandlerEi(%class.Router* %18, i32 %19)
  store %class.Handler* %20, %class.Handler** %3, align 8
  br label %36

; <label>:21:                                     ; preds = %11, %8, %2
  %22 = load i32, i32* %5, align 4
  %23 = icmp sge i32 %22, 1073741824
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* @_ZL8nglobalh, align 4
  %27 = add nsw i32 1073741824, %26
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %24
  %30 = load %class.Handler*, %class.Handler** @_ZL7globalh, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %31, 1073741824
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %class.Handler, %class.Handler* %30, i64 %33
  store %class.Handler* %34, %class.Handler** %3, align 8
  br label %36

; <label>:35:                                     ; preds = %24, %21
  store %class.Handler* null, %class.Handler** %3, align 8
  br label %36

; <label>:36:                                     ; preds = %35, %29, %17
  %37 = load %class.Handler*, %class.Handler** %3, align 8
  ret %class.Handler* %37
}

; Function Attrs: noinline optnone uwtable
define %class.Handler* @_ZN6Router7handlerEPK7ElementRK6String(%class.Element*, %class.String* dereferenceable(24)) #0 align 2 {
  %3 = alloca %class.Handler*, align 8
  %4 = alloca %class.Element*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Router*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  %9 = load %class.Element*, %class.Element** %4, align 8
  %10 = icmp ne %class.Element* %9, null
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2
  %12 = load %class.Element*, %class.Element** %4, align 8
  %13 = call i32 @_ZNK7Element6eindexEv(%class.Element* %12)
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %11
  %16 = load %class.Element*, %class.Element** %4, align 8
  %17 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %16)
  store %class.Router* %17, %class.Router** %6, align 8
  %18 = load %class.Router*, %class.Router** %6, align 8
  %19 = load %class.Element*, %class.Element** %4, align 8
  %20 = call i32 @_ZNK7Element6eindexEv(%class.Element* %19)
  %21 = load %class.String*, %class.String** %5, align 8
  %22 = call i32 @_ZNK6Router13find_ehandlerEiRK6Stringb(%class.Router* %18, i32 %20, %class.String* dereferenceable(24) %21, i1 zeroext true)
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %15
  %26 = load %class.Router*, %class.Router** %6, align 8
  %27 = load %class.Router*, %class.Router** %6, align 8
  %28 = getelementptr inbounds %class.Router, %class.Router* %27, i32 0, i32 20
  %29 = load i32, i32* %7, align 4
  %30 = call dereferenceable(4) i32* @_ZNK6VectorIiEixEi(%class.Vector.13* %28, i32 %29)
  %31 = load i32, i32* %30, align 4
  %32 = call %class.Handler* @_ZNK6Router8xhandlerEi(%class.Router* %26, i32 %31)
  store %class.Handler* %32, %class.Handler** %3, align 8
  br label %58

; <label>:33:                                     ; preds = %15
  br label %57

; <label>:34:                                     ; preds = %11, %2
  store i32 0, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %53, %34
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* @_ZL8nglobalh, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %56

; <label>:39:                                     ; preds = %35
  %40 = load %class.Handler*, %class.Handler** @_ZL7globalh, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %class.Handler, %class.Handler* %40, i64 %42
  %44 = getelementptr inbounds %class.Handler, %class.Handler* %43, i32 0, i32 0
  %45 = load %class.String*, %class.String** %5, align 8
  %46 = call zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24) %44, %class.String* dereferenceable(24) %45)
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %39
  %48 = load %class.Handler*, %class.Handler** @_ZL7globalh, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %class.Handler, %class.Handler* %48, i64 %50
  store %class.Handler* %51, %class.Handler** %3, align 8
  br label %58

; <label>:52:                                     ; preds = %39
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  br label %35

; <label>:56:                                     ; preds = %35
  br label %57

; <label>:57:                                     ; preds = %56, %33
  store %class.Handler* null, %class.Handler** %3, align 8
  br label %58

; <label>:58:                                     ; preds = %57, %47, %25
  %59 = load %class.Handler*, %class.Handler** %3, align 8
  ret %class.Handler* %59
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6Router6hindexEPK7ElementRK6String(%class.Element*, %class.String* dereferenceable(24)) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.Element*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Router*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  %9 = load %class.Element*, %class.Element** %4, align 8
  %10 = icmp ne %class.Element* %9, null
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2
  %12 = load %class.Element*, %class.Element** %4, align 8
  %13 = call i32 @_ZNK7Element6eindexEv(%class.Element* %12)
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %11
  %16 = load %class.Element*, %class.Element** %4, align 8
  %17 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %16)
  store %class.Router* %17, %class.Router** %6, align 8
  %18 = load %class.Router*, %class.Router** %6, align 8
  %19 = load %class.Element*, %class.Element** %4, align 8
  %20 = call i32 @_ZNK7Element6eindexEv(%class.Element* %19)
  %21 = load %class.String*, %class.String** %5, align 8
  %22 = call i32 @_ZNK6Router13find_ehandlerEiRK6Stringb(%class.Router* %18, i32 %20, %class.String* dereferenceable(24) %21, i1 zeroext true)
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %15
  %26 = load %class.Router*, %class.Router** %6, align 8
  %27 = getelementptr inbounds %class.Router, %class.Router* %26, i32 0, i32 20
  %28 = load i32, i32* %7, align 4
  %29 = call dereferenceable(4) i32* @_ZNK6VectorIiEixEi(%class.Vector.13* %27, i32 %28)
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %3, align 4
  br label %54

; <label>:31:                                     ; preds = %15
  br label %53

; <label>:32:                                     ; preds = %11, %2
  store i32 0, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %49, %32
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* @_ZL8nglobalh, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %33
  %38 = load %class.Handler*, %class.Handler** @_ZL7globalh, align 8
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %class.Handler, %class.Handler* %38, i64 %40
  %42 = getelementptr inbounds %class.Handler, %class.Handler* %41, i32 0, i32 0
  %43 = load %class.String*, %class.String** %5, align 8
  %44 = call zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24) %42, %class.String* dereferenceable(24) %43)
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 1073741824, %46
  store i32 %47, i32* %3, align 4
  br label %54

; <label>:48:                                     ; preds = %37
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  br label %33

; <label>:52:                                     ; preds = %33
  br label %53

; <label>:53:                                     ; preds = %52, %31
  store i32 -1, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %53, %45, %25
  %55 = load i32, i32* %3, align 4
  ret i32 %55
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6Router16element_hindexesEPK7ElementR6VectorIiE(%class.Element*, %class.Vector.13* dereferenceable(16)) #0 align 2 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca %class.Vector.13*, align 8
  %5 = alloca %class.Router*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8
  store %class.Vector.13* %1, %class.Vector.13** %4, align 8
  %8 = load %class.Element*, %class.Element** %3, align 8
  %9 = icmp ne %class.Element* %8, null
  br i1 %9, label %10, label %40

; <label>:10:                                     ; preds = %2
  %11 = load %class.Element*, %class.Element** %3, align 8
  %12 = call i32 @_ZNK7Element6eindexEv(%class.Element* %11)
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  %15 = load %class.Element*, %class.Element** %3, align 8
  %16 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %15)
  store %class.Router* %16, %class.Router** %5, align 8
  %17 = load %class.Router*, %class.Router** %5, align 8
  %18 = getelementptr inbounds %class.Router, %class.Router* %17, i32 0, i32 19
  %19 = load %class.Element*, %class.Element** %3, align 8
  %20 = call i32 @_ZNK7Element6eindexEv(%class.Element* %19)
  %21 = call dereferenceable(4) i32* @_ZNK6VectorIiEixEi(%class.Vector.13* %18, i32 %20)
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %33, %14
  %24 = load i32, i32* %6, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %23
  %27 = load %class.Vector.13*, %class.Vector.13** %4, align 8
  %28 = load %class.Router*, %class.Router** %5, align 8
  %29 = getelementptr inbounds %class.Router, %class.Router* %28, i32 0, i32 20
  %30 = load i32, i32* %6, align 4
  %31 = call dereferenceable(4) i32* @_ZNK6VectorIiEixEi(%class.Vector.13* %29, i32 %30)
  %32 = load i32, i32* %31, align 4
  call void @_ZN6VectorIiE9push_backEi(%class.Vector.13* %27, i32 %32)
  br label %33

; <label>:33:                                     ; preds = %26
  %34 = load %class.Router*, %class.Router** %5, align 8
  %35 = getelementptr inbounds %class.Router, %class.Router* %34, i32 0, i32 21
  %36 = load i32, i32* %6, align 4
  %37 = call dereferenceable(4) i32* @_ZNK6VectorIiEixEi(%class.Vector.13* %35, i32 %36)
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %6, align 4
  br label %23

; <label>:39:                                     ; preds = %23
  br label %53

; <label>:40:                                     ; preds = %10, %2
  store i32 0, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %49, %40
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* @_ZL8nglobalh, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %41
  %46 = load %class.Vector.13*, %class.Vector.13** %4, align 8
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 1073741824, %47
  call void @_ZN6VectorIiE9push_backEi(%class.Vector.13* %46, i32 %48)
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  br label %41

; <label>:52:                                     ; preds = %41
  br label %53

; <label>:53:                                     ; preds = %52, %39
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6Router16add_read_handlerEPK7ElementRK6StringPFS3_PS0_PvES7_j(%class.Element*, %class.String* dereferenceable(24), void (%class.String*, %class.Element*, i8*)*, i8*, i32) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.Element*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca void (%class.String*, %class.Element*, i8*)*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.Handler, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %class.Element* %0, %class.Element** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store void (%class.String*, %class.Element*, i8*)* %2, void (%class.String*, %class.Element*, i8*)** %8, align 8
  store i8* %3, i8** %9, align 8
  store i32 %4, i32* %10, align 4
  %14 = load %class.String*, %class.String** %7, align 8
  call void @_ZN7HandlerC2ERK6String(%class.Handler* %11, %class.String* dereferenceable(24) %14)
  %15 = load void (%class.String*, %class.Element*, i8*)*, void (%class.String*, %class.Element*, i8*)** %8, align 8
  %16 = getelementptr inbounds %class.Handler, %class.Handler* %11, i32 0, i32 1
  %17 = bitcast %union.anon* %16 to void (%class.String*, %class.Element*, i8*)**
  store void (%class.String*, %class.Element*, i8*)* %15, void (%class.String*, %class.Element*, i8*)** %17, align 8
  %18 = load i8*, i8** %9, align 8
  %19 = getelementptr inbounds %class.Handler, %class.Handler* %11, i32 0, i32 3
  store i8* %18, i8** %19, align 8
  %20 = load i32, i32* %10, align 4
  %21 = and i32 %20, -32
  %22 = or i32 1, %21
  %23 = getelementptr inbounds %class.Handler, %class.Handler* %11, i32 0, i32 5
  store i32 %22, i32* %23, align 8
  %24 = load %class.Element*, %class.Element** %6, align 8
  invoke void @_ZN6Router13store_handlerEPK7ElementR7Handler(%class.Element* %24, %class.Handler* dereferenceable(72) %11)
          to label %25 unwind label %26

; <label>:25:                                     ; preds = %5
  call void @_ZN7HandlerD2Ev(%class.Handler* %11) #10
  ret void

; <label>:26:                                     ; preds = %5
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %12, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %13, align 4
  call void @_ZN7HandlerD2Ev(%class.Handler* %11) #10
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i8*, i8** %12, align 8
  %32 = load i32, i32* %13, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Router13store_handlerEPK7ElementR7Handler(%class.Element*, %class.Handler* dereferenceable(72)) #0 comdat align 2 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca %class.Handler*, align 8
  store %class.Element* %0, %class.Element** %3, align 8
  store %class.Handler* %1, %class.Handler** %4, align 8
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = icmp ne %class.Element* %5, null
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %2
  %8 = load %class.Element*, %class.Element** %3, align 8
  %9 = call i32 @_ZNK7Element6eindexEv(%class.Element* %8)
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %7
  %12 = load %class.Element*, %class.Element** %3, align 8
  %13 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %12)
  %14 = load %class.Element*, %class.Element** %3, align 8
  %15 = call i32 @_ZNK7Element6eindexEv(%class.Element* %14)
  %16 = load %class.Handler*, %class.Handler** %4, align 8
  call void @_ZN6Router19store_local_handlerEiR7Handler(%class.Router* %13, i32 %15, %class.Handler* dereferenceable(72) %16)
  br label %19

; <label>:17:                                     ; preds = %7, %2
  %18 = load %class.Handler*, %class.Handler** %4, align 8
  call void @_ZN6Router20store_global_handlerER7Handler(%class.Handler* dereferenceable(72) %18)
  br label %19

; <label>:19:                                     ; preds = %17, %11
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6Router17add_write_handlerEPK7ElementRK6StringPFiS5_PS0_PvP12ErrorHandlerES7_j(%class.Element*, %class.String* dereferenceable(24), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i8*, i32) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.Element*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.Handler, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %class.Element* %0, %class.Element** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* %2, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)** %8, align 8
  store i8* %3, i8** %9, align 8
  store i32 %4, i32* %10, align 4
  %14 = load %class.String*, %class.String** %7, align 8
  call void @_ZN7HandlerC2ERK6String(%class.Handler* %11, %class.String* dereferenceable(24) %14)
  %15 = load i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)** %8, align 8
  %16 = getelementptr inbounds %class.Handler, %class.Handler* %11, i32 0, i32 2
  %17 = bitcast %union.anon.19* %16 to i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)**
  store i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* %15, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)** %17, align 8
  %18 = load i8*, i8** %9, align 8
  %19 = getelementptr inbounds %class.Handler, %class.Handler* %11, i32 0, i32 4
  store i8* %18, i8** %19, align 8
  %20 = load i32, i32* %10, align 4
  %21 = and i32 %20, -32
  %22 = or i32 2, %21
  %23 = getelementptr inbounds %class.Handler, %class.Handler* %11, i32 0, i32 5
  store i32 %22, i32* %23, align 8
  %24 = load %class.Element*, %class.Element** %6, align 8
  invoke void @_ZN6Router13store_handlerEPK7ElementR7Handler(%class.Element* %24, %class.Handler* dereferenceable(72) %11)
          to label %25 unwind label %26

; <label>:25:                                     ; preds = %5
  call void @_ZN7HandlerD2Ev(%class.Handler* %11) #10
  ret void

; <label>:26:                                     ; preds = %5
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %12, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %13, align 4
  call void @_ZN7HandlerD2Ev(%class.Handler* %11) #10
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i8*, i8** %12, align 8
  %32 = load i32, i32* %13, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6Router11set_handlerEPK7ElementRK6StringjPFiiRS3_PS0_PK7HandlerP12ErrorHandlerEPvSF_(%class.Element*, %class.String* dereferenceable(24), i32, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)*, i8*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %class.Element*, align 8
  %8 = alloca %class.String*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %class.Handler, align 8
  %14 = alloca i8*
  %15 = alloca i32
  store %class.Element* %0, %class.Element** %7, align 8
  store %class.String* %1, %class.String** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* %3, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)** %10, align 8
  store i8* %4, i8** %11, align 8
  store i8* %5, i8** %12, align 8
  %16 = load %class.String*, %class.String** %8, align 8
  call void @_ZN7HandlerC2ERK6String(%class.Handler* %13, %class.String* dereferenceable(24) %16)
  %17 = load i32, i32* %9, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %6
  %21 = load i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)*, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)** %10, align 8
  %22 = getelementptr inbounds %class.Handler, %class.Handler* %13, i32 0, i32 1
  %23 = bitcast %union.anon* %22 to i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)**
  store i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* %21, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)** %23, align 8
  %24 = load i32, i32* %9, align 4
  %25 = or i32 %24, 8
  store i32 %25, i32* %9, align 4
  br label %29

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %9, align 4
  %28 = and i32 %27, -13
  store i32 %28, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %26, %20
  %30 = load i32, i32* %9, align 4
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %29
  %34 = load i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)*, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)** %10, align 8
  %35 = getelementptr inbounds %class.Handler, %class.Handler* %13, i32 0, i32 2
  %36 = bitcast %union.anon.19* %35 to i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)**
  store i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* %34, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)** %36, align 8
  %37 = load i32, i32* %9, align 4
  %38 = or i32 %37, 16
  store i32 %38, i32* %9, align 4
  br label %42

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %9, align 4
  %41 = and i32 %40, -17
  store i32 %41, i32* %9, align 4
  br label %42

; <label>:42:                                     ; preds = %39, %33
  %43 = load i8*, i8** %11, align 8
  %44 = getelementptr inbounds %class.Handler, %class.Handler* %13, i32 0, i32 3
  store i8* %43, i8** %44, align 8
  %45 = load i8*, i8** %12, align 8
  %46 = getelementptr inbounds %class.Handler, %class.Handler* %13, i32 0, i32 4
  store i8* %45, i8** %46, align 8
  %47 = load i32, i32* %9, align 4
  %48 = getelementptr inbounds %class.Handler, %class.Handler* %13, i32 0, i32 5
  store i32 %47, i32* %48, align 8
  %49 = load %class.Element*, %class.Element** %7, align 8
  invoke void @_ZN6Router13store_handlerEPK7ElementR7Handler(%class.Element* %49, %class.Handler* dereferenceable(72) %13)
          to label %50 unwind label %51

; <label>:50:                                     ; preds = %42
  call void @_ZN7HandlerD2Ev(%class.Handler* %13) #10
  ret void

; <label>:51:                                     ; preds = %42
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %14, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %15, align 4
  call void @_ZN7HandlerD2Ev(%class.Handler* %13) #10
  br label %55

; <label>:55:                                     ; preds = %51
  %56 = load i8*, i8** %14, align 8
  %57 = load i32, i32* %15, align 4
  %58 = insertvalue { i8*, i32 } undef, i8* %56, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %57, 1
  resume { i8*, i32 } %59
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6Router17set_handler_flagsEPK7ElementRK6Stringjj(%class.Element*, %class.String* dereferenceable(24), i32, i32) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %class.Element*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.Handler, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32
  store %class.Element* %0, %class.Element** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %14 = load %class.Element*, %class.Element** %6, align 8
  %15 = load %class.String*, %class.String** %7, align 8
  call void @_ZN6Router13fetch_handlerEPK7ElementRK6String(%class.Handler* sret %10, %class.Element* %14, %class.String* dereferenceable(24) %15)
  %16 = getelementptr inbounds %class.Handler, %class.Handler* %10, i32 0, i32 6
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %9, align 4
  %21 = and i32 %20, -32
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %8, align 4
  %23 = and i32 %22, -32
  store i32 %23, i32* %8, align 4
  %24 = getelementptr inbounds %class.Handler, %class.Handler* %10, i32 0, i32 5
  %25 = load i32, i32* %24, align 8
  %26 = load i32, i32* %9, align 4
  %27 = xor i32 %26, -1
  %28 = and i32 %25, %27
  %29 = load i32, i32* %8, align 4
  %30 = or i32 %28, %29
  %31 = getelementptr inbounds %class.Handler, %class.Handler* %10, i32 0, i32 5
  store i32 %30, i32* %31, align 8
  %32 = load %class.Element*, %class.Element** %6, align 8
  invoke void @_ZN6Router13store_handlerEPK7ElementR7Handler(%class.Element* %32, %class.Handler* dereferenceable(72) %10)
          to label %33 unwind label %34

; <label>:33:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %39

; <label>:34:                                     ; preds = %19
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %11, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %12, align 4
  call void @_ZN7HandlerD2Ev(%class.Handler* %10) #10
  br label %41

; <label>:38:                                     ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %33
  call void @_ZN7HandlerD2Ev(%class.Handler* %10) #10
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %34
  %42 = load i8*, i8** %11, align 8
  %43 = load i32, i32* %12, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Router13fetch_handlerEPK7ElementRK6String(%class.Handler* noalias sret, %class.Element*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Handler*, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store %class.String* %2, %class.String** %5, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = call %class.Handler* @_ZN6Router7handlerEPK7ElementRK6String(%class.Element* %7, %class.String* dereferenceable(24) %8)
  store %class.Handler* %9, %class.Handler** %6, align 8
  %10 = load %class.Handler*, %class.Handler** %6, align 8
  %11 = icmp ne %class.Handler* %10, null
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %3
  %13 = load %class.Handler*, %class.Handler** %6, align 8
  call void @_ZN7HandlerC2ERKS_(%class.Handler* %0, %class.Handler* dereferenceable(72) %13)
  br label %16

; <label>:14:                                     ; preds = %3
  %15 = load %class.String*, %class.String** %5, align 8
  call void @_ZN7HandlerC2ERK6String(%class.Handler* %0, %class.String* dereferenceable(24) %15)
  br label %16

; <label>:16:                                     ; preds = %14, %12
  ret void
}

; Function Attrs: noinline optnone uwtable
define i8* @_ZNK6Router10attachmentERK6String(%class.Router*, %class.String* dereferenceable(24)) #0 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.Router*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca i32, align 4
  store %class.Router* %0, %class.Router** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  %7 = load %class.Router*, %class.Router** %4, align 8
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %25, %2
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %class.Router, %class.Router* %7, i32 0, i32 27
  %11 = call i32 @_ZNK6VectorIPvE4sizeEv(%class.Vector.17* %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds %class.Router, %class.Router* %7, i32 0, i32 26
  %15 = load i32, i32* %6, align 4
  %16 = call dereferenceable(24) %class.String* @_ZNK6VectorI6StringEixEi(%class.Vector.8* %14, i32 %15)
  %17 = load %class.String*, %class.String** %5, align 8
  %18 = call zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24) %16, %class.String* dereferenceable(24) %17)
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %class.Router, %class.Router* %7, i32 0, i32 27
  %21 = load i32, i32* %6, align 4
  %22 = call dereferenceable(8) i8** @_ZNK6VectorIPvEixEi(%class.Vector.17* %20, i32 %21)
  %23 = load i8*, i8** %22, align 8
  store i8* %23, i8** %3, align 8
  br label %29

; <label>:24:                                     ; preds = %13
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  br label %8

; <label>:28:                                     ; preds = %8
  store i8* null, i8** %3, align 8
  br label %29

; <label>:29:                                     ; preds = %28, %19
  %30 = load i8*, i8** %3, align 8
  ret i8* %30
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIPvE4sizeEv(%class.Vector.17*) #1 comdat align 2 {
  %2 = alloca %class.Vector.17*, align 8
  store %class.Vector.17* %0, %class.Vector.17** %2, align 8
  %3 = load %class.Vector.17*, %class.Vector.17** %2, align 8
  %4 = getelementptr inbounds %class.Vector.17, %class.Vector.17* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK6VectorIPvEixEi(%class.Vector.17*, i32) #1 comdat align 2 {
  %3 = alloca %class.Vector.17*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.17* %0, %class.Vector.17** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.17*, %class.Vector.17** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.17, %class.Vector.17* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.83, i32 0, i32 0), i32 295, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__PRETTY_FUNCTION__._ZNK6VectorIPvEixEi, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.17, %class.Vector.17* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %15, i32 0, i32 0
  %17 = load %struct.char_array.2*, %struct.char_array.2** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array.2, %struct.char_array.2* %17, i64 %19
  %21 = bitcast %struct.char_array.2* %20 to i8**
  ret i8** %21
}

; Function Attrs: noinline optnone uwtable
define dereferenceable(8) i8** @_ZN6Router16force_attachmentERK6String(%class.Router*, %class.String* dereferenceable(24)) #0 align 2 {
  %3 = alloca i8**, align 8
  %4 = alloca %class.Router*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca i32, align 4
  store %class.Router* %0, %class.Router** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  %7 = load %class.Router*, %class.Router** %4, align 8
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %24, %2
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %class.Router, %class.Router* %7, i32 0, i32 27
  %11 = call i32 @_ZNK6VectorIPvE4sizeEv(%class.Vector.17* %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds %class.Router, %class.Router* %7, i32 0, i32 26
  %15 = load i32, i32* %6, align 4
  %16 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.8* %14, i32 %15)
  %17 = load %class.String*, %class.String** %5, align 8
  %18 = call zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24) %16, %class.String* dereferenceable(24) %17)
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %class.Router, %class.Router* %7, i32 0, i32 27
  %21 = load i32, i32* %6, align 4
  %22 = call dereferenceable(8) i8** @_ZN6VectorIPvEixEi(%class.Vector.17* %20, i32 %21)
  store i8** %22, i8*** %3, align 8
  br label %33

; <label>:23:                                     ; preds = %13
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  br label %8

; <label>:27:                                     ; preds = %8
  %28 = getelementptr inbounds %class.Router, %class.Router* %7, i32 0, i32 26
  %29 = load %class.String*, %class.String** %5, align 8
  call void @_ZN6VectorI6StringE9push_backERKS0_(%class.Vector.8* %28, %class.String* dereferenceable(24) %29)
  %30 = getelementptr inbounds %class.Router, %class.Router* %7, i32 0, i32 27
  call void @_ZN6VectorIPvE9push_backES0_(%class.Vector.17* %30, i8* null)
  %31 = getelementptr inbounds %class.Router, %class.Router* %7, i32 0, i32 27
  %32 = call dereferenceable(8) i8** @_ZN6VectorIPvE4backEv(%class.Vector.17* %31)
  store i8** %32, i8*** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %27, %19
  %34 = load i8**, i8*** %3, align 8
  ret i8** %34
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) i8** @_ZN6VectorIPvEixEi(%class.Vector.17*, i32) #1 comdat align 2 {
  %3 = alloca %class.Vector.17*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.17* %0, %class.Vector.17** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.17*, %class.Vector.17** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.17, %class.Vector.17* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.83, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIPvEixEi, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.17, %class.Vector.17* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %15, i32 0, i32 0
  %17 = load %struct.char_array.2*, %struct.char_array.2** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array.2, %struct.char_array.2* %17, i64 %19
  %21 = bitcast %struct.char_array.2* %20 to i8**
  ret i8** %21
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIPvE9push_backES0_(%class.Vector.17*, i8*) #0 comdat align 2 {
  %3 = alloca %class.Vector.17*, align 8
  %4 = alloca i8*, align 8
  store %class.Vector.17* %0, %class.Vector.17** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.Vector.17*, %class.Vector.17** %3, align 8
  %6 = getelementptr inbounds %class.Vector.17, %class.Vector.17* %5, i32 0, i32 0
  %7 = call %struct.char_array.2* @_ZN18sized_array_memoryILm8EE4castIPvEEP10char_arrayILm8EEPT_(i8** %4)
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory.1* %6, %struct.char_array.2* %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) i8** @_ZN6VectorIPvE4backEv(%class.Vector.17*) #1 comdat align 2 {
  %2 = alloca %class.Vector.17*, align 8
  store %class.Vector.17* %0, %class.Vector.17** %2, align 8
  %3 = load %class.Vector.17*, %class.Vector.17** %2, align 8
  %4 = getelementptr inbounds %class.Vector.17, %class.Vector.17* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = sub nsw i32 %6, 1
  %8 = call dereferenceable(8) i8** @_ZN6VectorIPvEixEi(%class.Vector.17* %3, i32 %7)
  ret i8** %8
}

; Function Attrs: noinline optnone uwtable
define i8* @_ZN6Router14set_attachmentERK6StringPv(%class.Router*, %class.String* dereferenceable(24), i8*) #0 align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca %class.Router*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store %class.Router* %0, %class.Router** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load %class.Router*, %class.Router** %5, align 8
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %33, %3
  %12 = load i32, i32* %8, align 4
  %13 = getelementptr inbounds %class.Router, %class.Router* %10, i32 0, i32 27
  %14 = call i32 @_ZNK6VectorIPvE4sizeEv(%class.Vector.17* %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %36

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds %class.Router, %class.Router* %10, i32 0, i32 26
  %18 = load i32, i32* %8, align 4
  %19 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.8* %17, i32 %18)
  %20 = load %class.String*, %class.String** %6, align 8
  %21 = call zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24) %19, %class.String* dereferenceable(24) %20)
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %16
  %23 = getelementptr inbounds %class.Router, %class.Router* %10, i32 0, i32 27
  %24 = load i32, i32* %8, align 4
  %25 = call dereferenceable(8) i8** @_ZN6VectorIPvEixEi(%class.Vector.17* %23, i32 %24)
  %26 = load i8*, i8** %25, align 8
  store i8* %26, i8** %9, align 8
  %27 = load i8*, i8** %7, align 8
  %28 = getelementptr inbounds %class.Router, %class.Router* %10, i32 0, i32 27
  %29 = load i32, i32* %8, align 4
  %30 = call dereferenceable(8) i8** @_ZN6VectorIPvEixEi(%class.Vector.17* %28, i32 %29)
  store i8* %27, i8** %30, align 8
  %31 = load i8*, i8** %9, align 8
  store i8* %31, i8** %4, align 8
  br label %41

; <label>:32:                                     ; preds = %16
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  br label %11

; <label>:36:                                     ; preds = %11
  %37 = getelementptr inbounds %class.Router, %class.Router* %10, i32 0, i32 26
  %38 = load %class.String*, %class.String** %6, align 8
  call void @_ZN6VectorI6StringE9push_backERKS0_(%class.Vector.8* %37, %class.String* dereferenceable(24) %38)
  %39 = getelementptr inbounds %class.Router, %class.Router* %10, i32 0, i32 27
  %40 = load i8*, i8** %7, align 8
  call void @_ZN6VectorIPvE9push_backES0_(%class.Vector.17* %39, i8* %40)
  store i8* null, i8** %4, align 8
  br label %41

; <label>:41:                                     ; preds = %36, %22
  %42 = load i8*, i8** %4, align 8
  ret i8* %42
}

; Function Attrs: noinline optnone uwtable
define %class.ErrorHandler* @_ZNK6Router15chatter_channelERK6String(%class.Router*, %class.String* dereferenceable(24)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.ErrorHandler*, align 8
  %4 = alloca %class.Router*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.Router* %0, %class.Router** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  %10 = load %class.Router*, %class.Router** %4, align 8
  %11 = load %class.String*, %class.String** %5, align 8
  %12 = call zeroext i1 @_ZNK6StringntEv(%class.String* %11)
  br i1 %12, label %16, label %13

; <label>:13:                                     ; preds = %2
  %14 = load %class.String*, %class.String** %5, align 8
  %15 = call zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i32 0, i32 0))
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %13, %2
  %17 = call %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv()
  store %class.ErrorHandler* %17, %class.ErrorHandler** %3, align 8
  br label %33

; <label>:18:                                     ; preds = %13
  %19 = load %class.String*, %class.String** %5, align 8
  call void @_ZplPKcRK6String(%class.String* sret %7, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.40, i32 0, i32 0), %class.String* dereferenceable(24) %19)
  %20 = invoke i8* @_ZNK6Router10attachmentERK6String(%class.Router* %10, %class.String* dereferenceable(24) %7)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %18
  call void @_ZN6StringD2Ev(%class.String* %7) #10
  store i8* %20, i8** %6, align 8
  %22 = load i8*, i8** %6, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %21
  %25 = load i8*, i8** %6, align 8
  %26 = bitcast i8* %25 to %class.ErrorHandler*
  store %class.ErrorHandler* %26, %class.ErrorHandler** %3, align 8
  br label %33

; <label>:27:                                     ; preds = %18
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #10
  br label %35

; <label>:31:                                     ; preds = %21
  %32 = call %class.ErrorHandler* @_ZN12ErrorHandler14silent_handlerEv()
  store %class.ErrorHandler* %32, %class.ErrorHandler** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %24, %16
  %34 = load %class.ErrorHandler*, %class.ErrorHandler** %3, align 8
  ret %class.ErrorHandler* %34

; <label>:35:                                     ; preds = %27
  %36 = load i8*, i8** %8, align 8
  %37 = load i32, i32* %9, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39
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
  %13 = call i64 @strlen(i8* %12) #15
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.ErrorHandler* @_ZN12ErrorHandler14silent_handlerEv() #1 comdat align 2 {
  %1 = load %class.ErrorHandler*, %class.ErrorHandler** @_ZN12ErrorHandler18the_silent_handlerE, align 8
  ret %class.ErrorHandler* %1
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6Router19new_notifier_signalEPKcR14NotifierSignal(%class.Router*, i8*, %class.NotifierSignal* dereferenceable(16)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.Router*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %class.NotifierSignal*, align 8
  %8 = alloca %"struct.Router::notifier_signals_t"*, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i1, align 1
  %13 = alloca %class.NotifierSignal, align 8
  store %class.Router* %0, %class.Router** %5, align 8
  store i8* %1, i8** %6, align 8
  store %class.NotifierSignal* %2, %class.NotifierSignal** %7, align 8
  %14 = load %class.Router*, %class.Router** %5, align 8
  %15 = getelementptr inbounds %class.Router, %class.Router* %14, i32 0, i32 30
  %16 = load %"struct.Router::notifier_signals_t"*, %"struct.Router::notifier_signals_t"** %15, align 8
  store %"struct.Router::notifier_signals_t"* %16, %"struct.Router::notifier_signals_t"** %8, align 8
  br label %17

; <label>:17:                                     ; preds = %36, %3
  %18 = load %"struct.Router::notifier_signals_t"*, %"struct.Router::notifier_signals_t"** %8, align 8
  %19 = icmp ne %"struct.Router::notifier_signals_t"* %18, null
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %17
  %21 = load %"struct.Router::notifier_signals_t"*, %"struct.Router::notifier_signals_t"** %8, align 8
  %22 = getelementptr inbounds %"struct.Router::notifier_signals_t", %"struct.Router::notifier_signals_t"* %21, i32 0, i32 0
  %23 = load i8*, i8** %6, align 8
  %24 = call zeroext i1 @_ZneRK6StringPKc(%class.String* dereferenceable(24) %22, i8* %23)
  br i1 %24, label %31, label %25

; <label>:25:                                     ; preds = %20
  %26 = load %"struct.Router::notifier_signals_t"*, %"struct.Router::notifier_signals_t"** %8, align 8
  %27 = getelementptr inbounds %"struct.Router::notifier_signals_t", %"struct.Router::notifier_signals_t"* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = load %"struct.Router::notifier_signals_t"*, %"struct.Router::notifier_signals_t"** %8, align 8
  %30 = icmp eq i32 %28, 4096
  br label %31

; <label>:31:                                     ; preds = %25, %20
  %32 = phi i1 [ true, %20 ], [ %30, %25 ]
  br label %33

; <label>:33:                                     ; preds = %31, %17
  %34 = phi i1 [ false, %17 ], [ %32, %31 ]
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %33
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load %"struct.Router::notifier_signals_t"*, %"struct.Router::notifier_signals_t"** %8, align 8
  %38 = getelementptr inbounds %"struct.Router::notifier_signals_t", %"struct.Router::notifier_signals_t"* %37, i32 0, i32 3
  %39 = load %"struct.Router::notifier_signals_t"*, %"struct.Router::notifier_signals_t"** %38, align 8
  store %"struct.Router::notifier_signals_t"* %39, %"struct.Router::notifier_signals_t"** %8, align 8
  br label %17

; <label>:40:                                     ; preds = %33
  %41 = load %"struct.Router::notifier_signals_t"*, %"struct.Router::notifier_signals_t"** %8, align 8
  %42 = icmp ne %"struct.Router::notifier_signals_t"* %41, null
  br i1 %42, label %69, label %43

; <label>:43:                                     ; preds = %40
  %44 = call i8* @_Znwm(i64 552) #12
  store i1 true, i1* %12, align 1
  %45 = bitcast i8* %44 to %"struct.Router::notifier_signals_t"*
  %46 = load i8*, i8** %6, align 8
  invoke void @_ZN6StringC2EPKc(%class.String* %9, i8* %46)
          to label %47 unwind label %54

; <label>:47:                                     ; preds = %43
  %48 = getelementptr inbounds %class.Router, %class.Router* %14, i32 0, i32 30
  %49 = load %"struct.Router::notifier_signals_t"*, %"struct.Router::notifier_signals_t"** %48, align 8
  invoke void @_ZN6Router18notifier_signals_tC2ERK6StringPS0_(%"struct.Router::notifier_signals_t"* %45, %class.String* dereferenceable(24) %9, %"struct.Router::notifier_signals_t"* %49)
          to label %50 unwind label %58

; <label>:50:                                     ; preds = %47
  store i1 false, i1* %12, align 1
  store %"struct.Router::notifier_signals_t"* %45, %"struct.Router::notifier_signals_t"** %8, align 8
  %51 = icmp ne %"struct.Router::notifier_signals_t"* %45, null
  %52 = xor i1 %51, true
  call void @_ZN6StringD2Ev(%class.String* %9) #10
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %50
  store i32 -1, i32* %4, align 4
  br label %96

; <label>:54:                                     ; preds = %43
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %10, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %11, align 4
  br label %62

; <label>:58:                                     ; preds = %47
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %10, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #10
  br label %62

; <label>:62:                                     ; preds = %58, %54
  %63 = load i1, i1* %12, align 1
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %62
  call void @_ZdlPv(i8* %44) #13
  br label %65

; <label>:65:                                     ; preds = %64, %62
  br label %98

; <label>:66:                                     ; preds = %50
  %67 = load %"struct.Router::notifier_signals_t"*, %"struct.Router::notifier_signals_t"** %8, align 8
  %68 = getelementptr inbounds %class.Router, %class.Router* %14, i32 0, i32 30
  store %"struct.Router::notifier_signals_t"* %67, %"struct.Router::notifier_signals_t"** %68, align 8
  br label %69

; <label>:69:                                     ; preds = %66, %40
  %70 = load %"struct.Router::notifier_signals_t"*, %"struct.Router::notifier_signals_t"** %8, align 8
  %71 = getelementptr inbounds %"struct.Router::notifier_signals_t", %"struct.Router::notifier_signals_t"* %70, i32 0, i32 2
  %72 = load %"struct.Router::notifier_signals_t"*, %"struct.Router::notifier_signals_t"** %8, align 8
  %73 = getelementptr inbounds %"struct.Router::notifier_signals_t", %"struct.Router::notifier_signals_t"* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = sdiv i32 %74, 32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [128 x %class.atomic_uint32_t], [128 x %class.atomic_uint32_t]* %71, i64 0, i64 %76
  %78 = load %"struct.Router::notifier_signals_t"*, %"struct.Router::notifier_signals_t"** %8, align 8
  %79 = getelementptr inbounds %"struct.Router::notifier_signals_t", %"struct.Router::notifier_signals_t"* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = srem i32 %80, 32
  %82 = shl i32 1, %81
  call void @_ZN14NotifierSignalC2EP15atomic_uint32_tj(%class.NotifierSignal* %13, %class.atomic_uint32_t* %77, i32 %82)
  %83 = load %class.NotifierSignal*, %class.NotifierSignal** %7, align 8
  %84 = invoke dereferenceable(16) %class.NotifierSignal* @_ZN14NotifierSignalaSERKS_(%class.NotifierSignal* %83, %class.NotifierSignal* dereferenceable(16) %13)
          to label %85 unwind label %92

; <label>:85:                                     ; preds = %69
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %13) #10
  %86 = load %class.NotifierSignal*, %class.NotifierSignal** %7, align 8
  %87 = call zeroext i1 @_ZN14NotifierSignal10set_activeEb(%class.NotifierSignal* %86, i1 zeroext true)
  %88 = load %"struct.Router::notifier_signals_t"*, %"struct.Router::notifier_signals_t"** %8, align 8
  %89 = getelementptr inbounds %"struct.Router::notifier_signals_t", %"struct.Router::notifier_signals_t"* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 8
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 8
  store i32 0, i32* %4, align 4
  br label %96

; <label>:92:                                     ; preds = %69
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %10, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %11, align 4
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %13) #10
  br label %98

; <label>:96:                                     ; preds = %85, %53
  %97 = load i32, i32* %4, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %92, %65
  %99 = load i8*, i8** %10, align 8
  %100 = load i32, i32* %11, align 4
  %101 = insertvalue { i8*, i32 } undef, i8* %99, 0
  %102 = insertvalue { i8*, i32 } %101, i32 %100, 1
  resume { i8*, i32 } %102
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZneRK6StringPKc(%class.String* dereferenceable(24), i8*) #0 comdat {
  %3 = alloca %class.String*, align 8
  %4 = alloca i8*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %5, i8* %6)
  %8 = xor i1 %7, true
  ret i1 %8
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
define linkonce_odr void @_ZN6Router18notifier_signals_tC2ERK6StringPS0_(%"struct.Router::notifier_signals_t"*, %class.String* dereferenceable(24), %"struct.Router::notifier_signals_t"*) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.Router::notifier_signals_t"*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %"struct.Router::notifier_signals_t"*, align 8
  store %"struct.Router::notifier_signals_t"* %0, %"struct.Router::notifier_signals_t"** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  store %"struct.Router::notifier_signals_t"* %2, %"struct.Router::notifier_signals_t"** %6, align 8
  %7 = load %"struct.Router::notifier_signals_t"*, %"struct.Router::notifier_signals_t"** %4, align 8
  %8 = getelementptr inbounds %"struct.Router::notifier_signals_t", %"struct.Router::notifier_signals_t"* %7, i32 0, i32 0
  %9 = load %class.String*, %class.String** %5, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %8, %class.String* dereferenceable(24) %9)
  %10 = getelementptr inbounds %"struct.Router::notifier_signals_t", %"struct.Router::notifier_signals_t"* %7, i32 0, i32 1
  store i32 0, i32* %10, align 8
  %11 = getelementptr inbounds %"struct.Router::notifier_signals_t", %"struct.Router::notifier_signals_t"* %7, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.Router::notifier_signals_t", %"struct.Router::notifier_signals_t"* %7, i32 0, i32 3
  %13 = load %"struct.Router::notifier_signals_t"*, %"struct.Router::notifier_signals_t"** %6, align 8
  store %"struct.Router::notifier_signals_t"* %13, %"struct.Router::notifier_signals_t"** %12, align 8
  %14 = getelementptr inbounds %"struct.Router::notifier_signals_t", %"struct.Router::notifier_signals_t"* %7, i32 0, i32 2
  %15 = getelementptr inbounds [128 x %class.atomic_uint32_t], [128 x %class.atomic_uint32_t]* %14, i64 0, i64 0
  %16 = bitcast %class.atomic_uint32_t* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 512, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14NotifierSignalC2EP15atomic_uint32_tj(%class.NotifierSignal*, %class.atomic_uint32_t*, i32) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.NotifierSignal*, align 8
  %5 = alloca %class.atomic_uint32_t*, align 8
  %6 = alloca i32, align 4
  store %class.NotifierSignal* %0, %class.NotifierSignal** %4, align 8
  store %class.atomic_uint32_t* %1, %class.atomic_uint32_t** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %8 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %7, i32 0, i32 0
  %9 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %7, i32 0, i32 1
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %9, align 8
  %11 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %5, align 8
  %12 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %7, i32 0, i32 0
  %13 = bitcast %"union.NotifierSignal::vmvalue"* %12 to %class.atomic_uint32_t**
  store %class.atomic_uint32_t* %11, %class.atomic_uint32_t** %13, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.NotifierSignal* @_ZN14NotifierSignalaSERKS_(%class.NotifierSignal*, %class.NotifierSignal* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %class.NotifierSignal*, align 8
  %4 = alloca %class.NotifierSignal*, align 8
  store %class.NotifierSignal* %0, %class.NotifierSignal** %3, align 8
  store %class.NotifierSignal* %1, %class.NotifierSignal** %4, align 8
  %5 = load %class.NotifierSignal*, %class.NotifierSignal** %3, align 8
  %6 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %7 = icmp ne %class.NotifierSignal* %5, %6
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %44

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %5, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %10
  %17 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %5, i32 0, i32 0
  %18 = bitcast %"union.NotifierSignal::vmvalue"* %17 to %"struct.NotifierSignal::vmpair"**
  %19 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %18, align 8
  %20 = icmp eq %"struct.NotifierSignal::vmpair"* %19, null
  br i1 %20, label %23, label %21

; <label>:21:                                     ; preds = %16
  %22 = bitcast %"struct.NotifierSignal::vmpair"* %19 to i8*
  call void @_ZdaPv(i8* %22) #13
  br label %23

; <label>:23:                                     ; preds = %21, %16
  br label %24

; <label>:24:                                     ; preds = %23, %10
  %25 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %26 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %5, i32 0, i32 1
  store i32 %27, i32* %28, align 8
  %29 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %5, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %24
  %35 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %36 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %35, i32 0, i32 0
  %37 = bitcast %"union.NotifierSignal::vmvalue"* %36 to %class.atomic_uint32_t**
  %38 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %37, align 8
  %39 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %5, i32 0, i32 0
  %40 = bitcast %"union.NotifierSignal::vmvalue"* %39 to %class.atomic_uint32_t**
  store %class.atomic_uint32_t* %38, %class.atomic_uint32_t** %40, align 8
  br label %43

; <label>:41:                                     ; preds = %24
  %42 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  call void @_ZN14NotifierSignal14hard_assign_vmERKS_(%class.NotifierSignal* %5, %class.NotifierSignal* dereferenceable(16) %42)
  br label %43

; <label>:43:                                     ; preds = %41, %34
  br label %44

; <label>:44:                                     ; preds = %43, %2
  ret %class.NotifierSignal* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.NotifierSignal*, align 8
  store %class.NotifierSignal* %0, %class.NotifierSignal** %2, align 8
  %3 = load %class.NotifierSignal*, %class.NotifierSignal** %2, align 8
  %4 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %17

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i32 0, i32 0
  %11 = bitcast %"union.NotifierSignal::vmvalue"* %10 to %"struct.NotifierSignal::vmpair"**
  %12 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %11, align 8
  %13 = icmp eq %"struct.NotifierSignal::vmpair"* %12, null
  br i1 %13, label %16, label %14

; <label>:14:                                     ; preds = %9
  %15 = bitcast %"struct.NotifierSignal::vmpair"* %12 to i8*
  call void @_ZdaPv(i8* %15) #13
  br label %16

; <label>:16:                                     ; preds = %14, %9
  br label %17

; <label>:17:                                     ; preds = %16, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN14NotifierSignal10set_activeEb(%class.NotifierSignal*, i1 zeroext) #0 comdat align 2 {
  %3 = alloca %class.NotifierSignal*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store %class.NotifierSignal* %0, %class.NotifierSignal** %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, i8* %4, align 1
  %7 = load %class.NotifierSignal*, %class.NotifierSignal** %3, align 8
  %8 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %7, i32 0, i32 0
  %9 = bitcast %"union.NotifierSignal::vmvalue"* %8 to %class.atomic_uint32_t**
  %10 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %9, align 8
  %11 = icmp ne %class.atomic_uint32_t* %10, @_ZN14NotifierSignal12static_valueE
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %7, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %7, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = sub i32 %16, 1
  %18 = and i32 %14, %17
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

; <label>:21:                                     ; preds = %12, %2
  %22 = phi i1 [ false, %2 ], [ %20, %12 ]
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %21
  br label %26

; <label>:24:                                     ; preds = %21
  call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.89, i32 0, i32 0), i32 293, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %26

; <label>:26:                                     ; preds = %25, %23
  %27 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %7, i32 0, i32 0
  %28 = bitcast %"union.NotifierSignal::vmvalue"* %27 to %class.atomic_uint32_t**
  %29 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %28, align 8
  %30 = call i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t* %29)
  store i32 %30, i32* %5, align 4
  %31 = load i8, i8* %4, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %5, align 4
  %35 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %7, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = or i32 %34, %36
  br label %44

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %5, align 4
  %40 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %7, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = xor i32 %41, -1
  %43 = and i32 %39, %42
  br label %44

; <label>:44:                                     ; preds = %38, %33
  %45 = phi i32 [ %37, %33 ], [ %43, %38 ]
  %46 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %7, i32 0, i32 0
  %47 = bitcast %"union.NotifierSignal::vmvalue"* %46 to %class.atomic_uint32_t**
  %48 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %47, align 8
  %49 = call dereferenceable(4) %class.atomic_uint32_t* @_ZN15atomic_uint32_taSEj(%class.atomic_uint32_t* %48, i32 %45)
  %50 = load i32, i32* %5, align 4
  %51 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %7, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = and i32 %50, %52
  %54 = icmp ne i32 %53, 0
  ret i1 %54
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK6Router20notifier_signal_nameEPK15atomic_uint32_t(%class.String* noalias sret, %class.Router*, %class.atomic_uint32_t*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Router*, align 8
  %5 = alloca %class.atomic_uint32_t*, align 8
  %6 = alloca %"struct.Router::notifier_signals_t"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Router::notifier_signals_t"*, align 8
  %9 = alloca %class.StringAccum, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %class.Router* %1, %class.Router** %4, align 8
  store %class.atomic_uint32_t* %2, %class.atomic_uint32_t** %5, align 8
  %12 = load %class.Router*, %class.Router** %4, align 8
  %13 = getelementptr inbounds %class.Router, %class.Router* %12, i32 0, i32 30
  %14 = load %"struct.Router::notifier_signals_t"*, %"struct.Router::notifier_signals_t"** %13, align 8
  store %"struct.Router::notifier_signals_t"* %14, %"struct.Router::notifier_signals_t"** %6, align 8
  br label %15

; <label>:15:                                     ; preds = %34, %3
  %16 = load %"struct.Router::notifier_signals_t"*, %"struct.Router::notifier_signals_t"** %6, align 8
  %17 = icmp ne %"struct.Router::notifier_signals_t"* %16, null
  br i1 %17, label %18, label %38

; <label>:18:                                     ; preds = %15
  %19 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %5, align 8
  %20 = load %"struct.Router::notifier_signals_t"*, %"struct.Router::notifier_signals_t"** %6, align 8
  %21 = getelementptr inbounds %"struct.Router::notifier_signals_t", %"struct.Router::notifier_signals_t"* %20, i32 0, i32 2
  %22 = getelementptr inbounds [128 x %class.atomic_uint32_t], [128 x %class.atomic_uint32_t]* %21, i32 0, i32 0
  %23 = icmp uge %class.atomic_uint32_t* %19, %22
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %18
  %25 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %5, align 8
  %26 = load %"struct.Router::notifier_signals_t"*, %"struct.Router::notifier_signals_t"** %6, align 8
  %27 = getelementptr inbounds %"struct.Router::notifier_signals_t", %"struct.Router::notifier_signals_t"* %26, i32 0, i32 2
  %28 = getelementptr inbounds [128 x %class.atomic_uint32_t], [128 x %class.atomic_uint32_t]* %27, i32 0, i32 0
  %29 = load %"struct.Router::notifier_signals_t"*, %"struct.Router::notifier_signals_t"** %6, align 8
  %30 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %28, i64 128
  %31 = icmp ult %class.atomic_uint32_t* %25, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %24
  br label %38

; <label>:33:                                     ; preds = %24, %18
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load %"struct.Router::notifier_signals_t"*, %"struct.Router::notifier_signals_t"** %6, align 8
  %36 = getelementptr inbounds %"struct.Router::notifier_signals_t", %"struct.Router::notifier_signals_t"* %35, i32 0, i32 3
  %37 = load %"struct.Router::notifier_signals_t"*, %"struct.Router::notifier_signals_t"** %36, align 8
  store %"struct.Router::notifier_signals_t"* %37, %"struct.Router::notifier_signals_t"** %6, align 8
  br label %15

; <label>:38:                                     ; preds = %32, %15
  %39 = load %"struct.Router::notifier_signals_t"*, %"struct.Router::notifier_signals_t"** %6, align 8
  %40 = icmp ne %"struct.Router::notifier_signals_t"* %39, null
  br i1 %40, label %42, label %41

; <label>:41:                                     ; preds = %38
  call void @_ZN6StringC2Ev(%class.String* %0)
  br label %93

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %7, align 4
  %43 = load %"struct.Router::notifier_signals_t"*, %"struct.Router::notifier_signals_t"** %6, align 8
  %44 = getelementptr inbounds %"struct.Router::notifier_signals_t", %"struct.Router::notifier_signals_t"* %43, i32 0, i32 3
  %45 = load %"struct.Router::notifier_signals_t"*, %"struct.Router::notifier_signals_t"** %44, align 8
  store %"struct.Router::notifier_signals_t"* %45, %"struct.Router::notifier_signals_t"** %8, align 8
  br label %46

; <label>:46:                                     ; preds = %59, %42
  %47 = load %"struct.Router::notifier_signals_t"*, %"struct.Router::notifier_signals_t"** %8, align 8
  %48 = icmp ne %"struct.Router::notifier_signals_t"* %47, null
  br i1 %48, label %49, label %63

; <label>:49:                                     ; preds = %46
  %50 = load %"struct.Router::notifier_signals_t"*, %"struct.Router::notifier_signals_t"** %8, align 8
  %51 = getelementptr inbounds %"struct.Router::notifier_signals_t", %"struct.Router::notifier_signals_t"* %50, i32 0, i32 0
  %52 = load %"struct.Router::notifier_signals_t"*, %"struct.Router::notifier_signals_t"** %6, align 8
  %53 = getelementptr inbounds %"struct.Router::notifier_signals_t", %"struct.Router::notifier_signals_t"* %52, i32 0, i32 0
  %54 = call zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24) %51, %class.String* dereferenceable(24) %53)
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %55, %49
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load %"struct.Router::notifier_signals_t"*, %"struct.Router::notifier_signals_t"** %8, align 8
  %61 = getelementptr inbounds %"struct.Router::notifier_signals_t", %"struct.Router::notifier_signals_t"* %60, i32 0, i32 3
  %62 = load %"struct.Router::notifier_signals_t"*, %"struct.Router::notifier_signals_t"** %61, align 8
  store %"struct.Router::notifier_signals_t"* %62, %"struct.Router::notifier_signals_t"** %8, align 8
  br label %46

; <label>:63:                                     ; preds = %46
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %9)
  %64 = load %"struct.Router::notifier_signals_t"*, %"struct.Router::notifier_signals_t"** %6, align 8
  %65 = getelementptr inbounds %"struct.Router::notifier_signals_t", %"struct.Router::notifier_signals_t"* %64, i32 0, i32 0
  %66 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %9, %class.String* dereferenceable(24) %65)
          to label %67 unwind label %75

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %7, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  %73 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %9, i32 %72)
          to label %74 unwind label %75

; <label>:74:                                     ; preds = %70
  br label %79

; <label>:75:                                     ; preds = %91, %81, %79, %70, %63
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %10, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %11, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %9) #10
  br label %94

; <label>:79:                                     ; preds = %74, %67
  %80 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %9, i8 signext 46)
          to label %81 unwind label %75

; <label>:81:                                     ; preds = %79
  %82 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %5, align 8
  %83 = load %"struct.Router::notifier_signals_t"*, %"struct.Router::notifier_signals_t"** %6, align 8
  %84 = getelementptr inbounds %"struct.Router::notifier_signals_t", %"struct.Router::notifier_signals_t"* %83, i32 0, i32 2
  %85 = getelementptr inbounds [128 x %class.atomic_uint32_t], [128 x %class.atomic_uint32_t]* %84, i32 0, i32 0
  %86 = ptrtoint %class.atomic_uint32_t* %82 to i64
  %87 = ptrtoint %class.atomic_uint32_t* %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 4
  %90 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16) %80, i64 %89)
          to label %91 unwind label %75

; <label>:91:                                     ; preds = %81
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %9)
          to label %92 unwind label %75

; <label>:92:                                     ; preds = %91
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %9) #10
  br label %93

; <label>:93:                                     ; preds = %92, %41
  ret void

; <label>:94:                                     ; preds = %75
  %95 = load i8*, i8** %10, align 8
  %96 = load i32, i32* %11, align 4
  %97 = insertvalue { i8*, i32 } undef, i8* %95, 0
  %98 = insertvalue { i8*, i32 } %97, i32 %96, 1
  resume { i8*, i32 } %98
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

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16), i64) #3

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

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) #3

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

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_ZN11ThreadSched22initial_home_thread_idEPK7Element(%class.ThreadSched*, %class.Element*) unnamed_addr #1 align 2 {
  %3 = alloca %class.ThreadSched*, align 8
  %4 = alloca %class.Element*, align 8
  store %class.ThreadSched* %0, %class.ThreadSched** %3, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  %5 = load %class.ThreadSched*, %class.ThreadSched** %3, align 8
  ret i32 0
}

; Function Attrs: noinline optnone uwtable
define %class.NameInfo* @_ZN6Router15force_name_infoEv(%class.Router*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Router*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.Router* %0, %class.Router** %2, align 8
  %5 = load %class.Router*, %class.Router** %2, align 8
  %6 = getelementptr inbounds %class.Router, %class.Router* %5, i32 0, i32 34
  %7 = load %class.NameInfo*, %class.NameInfo** %6, align 8
  %8 = icmp ne %class.NameInfo* %7, null
  br i1 %8, label %18, label %9

; <label>:9:                                      ; preds = %1
  %10 = call i8* @_Znwm(i64 32) #12
  %11 = bitcast i8* %10 to %class.NameInfo*
  invoke void @_ZN8NameInfoC1Ev(%class.NameInfo* %11)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds %class.Router, %class.Router* %5, i32 0, i32 34
  store %class.NameInfo* %11, %class.NameInfo** %13, align 8
  br label %18

; <label>:14:                                     ; preds = %9
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %3, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %4, align 4
  call void @_ZdlPv(i8* %10) #13
  br label %21

; <label>:18:                                     ; preds = %12, %1
  %19 = getelementptr inbounds %class.Router, %class.Router* %5, i32 0, i32 34
  %20 = load %class.NameInfo*, %class.NameInfo** %19, align 8
  ret %class.NameInfo* %20

; <label>:21:                                     ; preds = %14
  %22 = load i8*, i8** %3, align 8
  %23 = load i32, i32* %4, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25
}

declare void @_ZN8NameInfoC1Ev(%class.NameInfo*) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define void @_ZNK6Router20unparse_requirementsER11StringAccumRK6String(%class.Router*, %class.StringAccum* dereferenceable(16), %class.String* dereferenceable(24)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Router*, align 8
  %5 = alloca %class.StringAccum*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %class.Router* %0, %class.Router** %4, align 8
  store %class.StringAccum* %1, %class.StringAccum** %5, align 8
  store %class.String* %2, %class.String** %6, align 8
  %11 = load %class.Router*, %class.Router** %4, align 8
  %12 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 18
  %13 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.8* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %63

; <label>:15:                                     ; preds = %3
  %16 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %17 = load %class.String*, %class.String** %6, align 8
  %18 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %16, %class.String* dereferenceable(24) %17)
  %19 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %18, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.41, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %57, %15
  %21 = load i32, i32* %7, align 4
  %22 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 18
  %23 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.8* %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %60

; <label>:25:                                     ; preds = %20
  %26 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %27 = load i32, i32* %7, align 4
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i64
  %30 = select i1 %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.43, i32 0, i32 0)
  %31 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %26, i8* %30)
  %32 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 18
  %33 = load i32, i32* %7, align 4
  %34 = call dereferenceable(24) %class.String* @_ZNK6VectorI6StringEixEi(%class.Vector.8* %32, i32 %33)
  %35 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %31, %class.String* dereferenceable(24) %34)
  %36 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 18
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  %39 = call dereferenceable(24) %class.String* @_ZNK6VectorI6StringEixEi(%class.Vector.8* %36, i32 %38)
  %40 = call { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %39)
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %25
  %44 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %45 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i32 0, i32 0))
  %46 = getelementptr inbounds %class.Router, %class.Router* %11, i32 0, i32 18
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  %49 = call dereferenceable(24) %class.String* @_ZNK6VectorI6StringEixEi(%class.Vector.8* %46, i32 %48)
  call void @_Z8cp_quoteRK6Stringb(%class.String* sret %8, %class.String* dereferenceable(24) %49, i1 zeroext false)
  %50 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %45, %class.String* dereferenceable(24) %8)
          to label %51 unwind label %52

; <label>:51:                                     ; preds = %43
  call void @_ZN6StringD2Ev(%class.String* %8) #10
  br label %56

; <label>:52:                                     ; preds = %43
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %9, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #10
  br label %64

; <label>:56:                                     ; preds = %51, %25
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 2
  store i32 %59, i32* %7, align 4
  br label %20

; <label>:60:                                     ; preds = %20
  %61 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %62 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %61, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0))
  br label %63

; <label>:63:                                     ; preds = %60, %3
  ret void

; <label>:64:                                     ; preds = %52
  %65 = load i8*, i8** %9, align 8
  %66 = load i32, i32* %10, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68
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

declare void @_Z8cp_quoteRK6Stringb(%class.String* sret, %class.String* dereferenceable(24), i1 zeroext) #3

; Function Attrs: noinline optnone uwtable
define void @_ZNK6Router20unparse_declarationsER11StringAccumRK6String(%class.Router*, %class.StringAccum* dereferenceable(16), %class.String* dereferenceable(24)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Router*, align 8
  %5 = alloca %class.StringAccum*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Vector.8, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %class.String, align 8
  store %class.Router* %0, %class.Router** %4, align 8
  store %class.StringAccum* %1, %class.StringAccum** %5, align 8
  store %class.String* %2, %class.String** %6, align 8
  %12 = load %class.Router*, %class.Router** %4, align 8
  call void @_ZN6VectorI6StringEC2Ev(%class.Vector.8* %7)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %83, %3
  %14 = load i32, i32* %8, align 4
  %15 = invoke i32 @_ZNK6Router9nelementsEv(%class.Router* %12)
          to label %16 unwind label %71

; <label>:16:                                     ; preds = %13
  %17 = icmp slt i32 %14, %15
  br i1 %17, label %18, label %86

; <label>:18:                                     ; preds = %16
  %19 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %20 = load %class.String*, %class.String** %6, align 8
  %21 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %19, %class.String* dereferenceable(24) %20)
          to label %22 unwind label %71

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %class.Router, %class.Router* %12, i32 0, i32 7
  %24 = load i32, i32* %8, align 4
  %25 = invoke dereferenceable(24) %class.String* @_ZNK6VectorI6StringEixEi(%class.Vector.8* %23, i32 %24)
          to label %26 unwind label %71

; <label>:26:                                     ; preds = %22
  %27 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %21, %class.String* dereferenceable(24) %25)
          to label %28 unwind label %71

; <label>:28:                                     ; preds = %26
  %29 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i32 0, i32 0))
          to label %30 unwind label %71

; <label>:30:                                     ; preds = %28
  %31 = getelementptr inbounds %class.Router, %class.Router* %12, i32 0, i32 6
  %32 = load i32, i32* %8, align 4
  %33 = invoke dereferenceable(8) %class.Element** @_ZNK6VectorIP7ElementEixEi(%class.Vector.7* %31, i32 %32)
          to label %34 unwind label %71

; <label>:34:                                     ; preds = %30
  %35 = load %class.Element*, %class.Element** %33, align 8
  %36 = bitcast %class.Element* %35 to i8* (%class.Element*)***
  %37 = load i8* (%class.Element*)**, i8* (%class.Element*)*** %36, align 8
  %38 = getelementptr inbounds i8* (%class.Element*)*, i8* (%class.Element*)** %37, i64 9
  %39 = load i8* (%class.Element*)*, i8* (%class.Element*)** %38, align 8
  %40 = invoke i8* %39(%class.Element* %35)
          to label %41 unwind label %71

; <label>:41:                                     ; preds = %34
  %42 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %29, i8* %40)
          to label %43 unwind label %71

; <label>:43:                                     ; preds = %41
  %44 = invoke zeroext i1 @_ZNK6Router11initializedEv(%class.Router* %12)
          to label %45 unwind label %71

; <label>:45:                                     ; preds = %43
  br i1 %44, label %46, label %53

; <label>:46:                                     ; preds = %45
  %47 = getelementptr inbounds %class.Router, %class.Router* %12, i32 0, i32 6
  %48 = load i32, i32* %8, align 4
  %49 = invoke dereferenceable(8) %class.Element** @_ZNK6VectorIP7ElementEixEi(%class.Vector.7* %47, i32 %48)
          to label %50 unwind label %71

; <label>:50:                                     ; preds = %46
  %51 = load %class.Element*, %class.Element** %49, align 8
  invoke void @_ZNK7Element13configurationEv(%class.String* sret %11, %class.Element* %51)
          to label %52 unwind label %71

; <label>:52:                                     ; preds = %50
  br label %59

; <label>:53:                                     ; preds = %45
  %54 = getelementptr inbounds %class.Router, %class.Router* %12, i32 0, i32 8
  %55 = load i32, i32* %8, align 4
  %56 = invoke dereferenceable(24) %class.String* @_ZNK6VectorI6StringEixEi(%class.Vector.8* %54, i32 %55)
          to label %57 unwind label %71

; <label>:57:                                     ; preds = %53
  invoke void @_ZN6StringC2ERKS_(%class.String* %11, %class.String* dereferenceable(24) %56)
          to label %58 unwind label %71

; <label>:58:                                     ; preds = %57
  br label %59

; <label>:59:                                     ; preds = %58, %52
  %60 = invoke i32 @_ZNK6String6lengthEv(%class.String* %11)
          to label %61 unwind label %75

; <label>:61:                                     ; preds = %59
  %62 = icmp ne i32 %60, 0
  br i1 %62, label %63, label %79

; <label>:63:                                     ; preds = %61
  %64 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %65 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i32 0, i32 0))
          to label %66 unwind label %75

; <label>:66:                                     ; preds = %63
  %67 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %65, %class.String* dereferenceable(24) %11)
          to label %68 unwind label %75

; <label>:68:                                     ; preds = %66
  %69 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0))
          to label %70 unwind label %75

; <label>:70:                                     ; preds = %68
  br label %79

; <label>:71:                                     ; preds = %90, %86, %57, %53, %50, %46, %43, %41, %34, %30, %28, %26, %22, %18, %13
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %9, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %10, align 4
  br label %95

; <label>:75:                                     ; preds = %79, %68, %66, %63, %59
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %9, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #10
  br label %95

; <label>:79:                                     ; preds = %70, %61
  %80 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %81 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %80, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.49, i32 0, i32 0))
          to label %82 unwind label %75

; <label>:82:                                     ; preds = %79
  call void @_ZN6StringD2Ev(%class.String* %11) #10
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  br label %13

; <label>:86:                                     ; preds = %16
  %87 = invoke i32 @_ZNK6Router9nelementsEv(%class.Router* %12)
          to label %88 unwind label %71

; <label>:88:                                     ; preds = %86
  %89 = icmp sgt i32 %87, 0
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %88
  %91 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %92 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.50, i32 0, i32 0))
          to label %93 unwind label %71

; <label>:93:                                     ; preds = %90
  br label %94

; <label>:94:                                     ; preds = %93, %88
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.8* %7) #10
  ret void

; <label>:95:                                     ; preds = %75, %71
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.8* %7) #10
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i8*, i8** %9, align 8
  %98 = load i32, i32* %10, align 4
  %99 = insertvalue { i8*, i32 } undef, i8* %97, 0
  %100 = insertvalue { i8*, i32 } %99, i32 %98, 1
  resume { i8*, i32 } %100
}

declare void @_ZNK7Element13configurationEv(%class.String* sret, %class.Element*) #3

; Function Attrs: noinline optnone uwtable
define void @_ZNK6Router19unparse_connectionsER11StringAccumRK6String(%class.Router*, %class.StringAccum* dereferenceable(16), %class.String* dereferenceable(24)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Router*, align 8
  %5 = alloca %class.StringAccum*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Vector.13, align 8
  %9 = alloca %class.Bitvector, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Router::Port"*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.Bitvector::Bit", align 8
  %17 = alloca %class.Bitvector, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca %"class.Bitvector::Bit", align 8
  %21 = alloca %"class.Bitvector::Bit", align 8
  %22 = alloca %"struct.Router::Port"*, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.Bitvector::Bit", align 8
  %25 = alloca %"struct.Router::Port"*, align 8
  %26 = alloca %"class.Bitvector::Bit", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.Bitvector::Bit", align 8
  %29 = alloca %"class.Bitvector::Bit", align 8
  store %class.Router* %0, %class.Router** %4, align 8
  store %class.StringAccum* %1, %class.StringAccum** %5, align 8
  store %class.String* %2, %class.String** %6, align 8
  %30 = load %class.Router*, %class.Router** %4, align 8
  %31 = getelementptr inbounds %class.Router, %class.Router* %30, i32 0, i32 16
  %32 = call i32 @_ZNK6VectorIN6Router10ConnectionEE4sizeEv(%class.Vector.16* %31)
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %7, align 4
  call void @_ZN6VectorIiEC2Eii(%class.Vector.13* %8, i32 %33, i32 -1)
  %34 = load i32, i32* %7, align 4
  invoke void @_ZN9BitvectorC2Eib(%class.Bitvector* %9, i32 %34, i1 zeroext true)
          to label %35 unwind label %52

; <label>:35:                                     ; preds = %3
  store i32 0, i32* %12, align 4
  br label %36

; <label>:36:                                     ; preds = %115, %35
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %118

; <label>:40:                                     ; preds = %36
  %41 = getelementptr inbounds %class.Router, %class.Router* %30, i32 0, i32 16
  %42 = load i32, i32* %12, align 4
  %43 = invoke dereferenceable(16) %"struct.Router::Connection"* @_ZN6VectorIN6Router10ConnectionEEixEi(%class.Vector.16* %41, i32 %42)
          to label %44 unwind label %56

; <label>:44:                                     ; preds = %40
  %45 = invoke dereferenceable(8) %"struct.Router::Port"* @_ZN6Router10ConnectionixEi(%"struct.Router::Connection"* %43, i32 0)
          to label %46 unwind label %56

; <label>:46:                                     ; preds = %44
  store %"struct.Router::Port"* %45, %"struct.Router::Port"** %13, align 8
  %47 = load %"struct.Router::Port"*, %"struct.Router::Port"** %13, align 8
  %48 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %46
  br label %115

; <label>:52:                                     ; preds = %3
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %10, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %11, align 4
  br label %319

; <label>:56:                                     ; preds = %118, %106, %103, %99, %84, %79, %75, %73, %69, %44, %40
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %10, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %11, align 4
  br label %318

; <label>:60:                                     ; preds = %46
  store i32 -1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %61

; <label>:61:                                     ; preds = %93, %60
  %62 = load i32, i32* %15, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %96

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %15, align 4
  %67 = load i32, i32* %12, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %92

; <label>:69:                                     ; preds = %65
  %70 = getelementptr inbounds %class.Router, %class.Router* %30, i32 0, i32 16
  %71 = load i32, i32* %15, align 4
  %72 = invoke dereferenceable(16) %"struct.Router::Connection"* @_ZN6VectorIN6Router10ConnectionEEixEi(%class.Vector.16* %70, i32 %71)
          to label %73 unwind label %56

; <label>:73:                                     ; preds = %69
  %74 = invoke dereferenceable(8) %"struct.Router::Port"* @_ZN6Router10ConnectionixEi(%"struct.Router::Connection"* %72, i32 1)
          to label %75 unwind label %56

; <label>:75:                                     ; preds = %73
  %76 = load %"struct.Router::Port"*, %"struct.Router::Port"** %13, align 8
  %77 = invoke zeroext i1 @_ZNK6Router4PorteqERKS0_(%"struct.Router::Port"* %74, %"struct.Router::Port"* dereferenceable(8) %76)
          to label %78 unwind label %56

; <label>:78:                                     ; preds = %75
  br i1 %77, label %79, label %92

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %15, align 4
  store i32 %80, i32* %14, align 4
  %81 = getelementptr inbounds %class.Router, %class.Router* %30, i32 0, i32 16
  %82 = load i32, i32* %15, align 4
  %83 = invoke dereferenceable(16) %"struct.Router::Connection"* @_ZN6VectorIN6Router10ConnectionEEixEi(%class.Vector.16* %81, i32 %82)
          to label %84 unwind label %56

; <label>:84:                                     ; preds = %79
  %85 = invoke dereferenceable(8) %"struct.Router::Port"* @_ZN6Router10ConnectionixEi(%"struct.Router::Connection"* %83, i32 0)
          to label %86 unwind label %56

; <label>:86:                                     ; preds = %84
  %87 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %85, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %86
  br label %96

; <label>:91:                                     ; preds = %86
  br label %92

; <label>:92:                                     ; preds = %91, %78, %65
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %15, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %15, align 4
  br label %61

; <label>:96:                                     ; preds = %90, %61
  %97 = load i32, i32* %14, align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %114

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %12, align 4
  %102 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %8, i32 %101)
          to label %103 unwind label %56

; <label>:103:                                    ; preds = %99
  store i32 %100, i32* %102, align 4
  %104 = load i32, i32* %14, align 4
  %105 = invoke { i32*, i32 } @_ZN9BitvectorixEi(%class.Bitvector* %9, i32 %104)
          to label %106 unwind label %56

; <label>:106:                                    ; preds = %103
  %107 = bitcast %"class.Bitvector::Bit"* %16 to { i32*, i32 }*
  %108 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %107, i32 0, i32 0
  %109 = extractvalue { i32*, i32 } %105, 0
  store i32* %109, i32** %108, align 8
  %110 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %107, i32 0, i32 1
  %111 = extractvalue { i32*, i32 } %105, 1
  store i32 %111, i32* %110, align 8
  %112 = invoke dereferenceable(16) %"class.Bitvector::Bit"* @_ZN9Bitvector3BitaSEb(%"class.Bitvector::Bit"* %16, i1 zeroext false)
          to label %113 unwind label %56

; <label>:113:                                    ; preds = %106
  br label %114

; <label>:114:                                    ; preds = %113, %96
  br label %115

; <label>:115:                                    ; preds = %114, %51
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %12, align 4
  br label %36

; <label>:118:                                    ; preds = %36
  %119 = load i32, i32* %7, align 4
  invoke void @_ZN9BitvectorC2Eib(%class.Bitvector* %17, i32 %119, i1 zeroext false)
          to label %120 unwind label %56

; <label>:120:                                    ; preds = %118
  store i8 0, i8* %18, align 1
  br label %121

; <label>:121:                                    ; preds = %316, %120
  %122 = load i8, i8* %18, align 1
  %123 = trunc i8 %122 to i1
  %124 = xor i1 %123, true
  br i1 %124, label %125, label %317

; <label>:125:                                    ; preds = %121
  store i32 0, i32* %19, align 4
  br label %126

; <label>:126:                                    ; preds = %277, %125
  %127 = load i32, i32* %19, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %280

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %19, align 4
  %132 = invoke { i32*, i32 } @_ZN9BitvectorixEi(%class.Bitvector* %17, i32 %131)
          to label %133 unwind label %153

; <label>:133:                                    ; preds = %130
  %134 = bitcast %"class.Bitvector::Bit"* %20 to { i32*, i32 }*
  %135 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %134, i32 0, i32 0
  %136 = extractvalue { i32*, i32 } %132, 0
  store i32* %136, i32** %135, align 8
  %137 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %134, i32 0, i32 1
  %138 = extractvalue { i32*, i32 } %132, 1
  store i32 %138, i32* %137, align 8
  %139 = invoke zeroext i1 @_ZNK9Bitvector3BitcvbEv(%"class.Bitvector::Bit"* %20)
          to label %140 unwind label %153

; <label>:140:                                    ; preds = %133
  br i1 %139, label %152, label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %19, align 4
  %143 = invoke { i32*, i32 } @_ZN9BitvectorixEi(%class.Bitvector* %9, i32 %142)
          to label %144 unwind label %153

; <label>:144:                                    ; preds = %141
  %145 = bitcast %"class.Bitvector::Bit"* %21 to { i32*, i32 }*
  %146 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %145, i32 0, i32 0
  %147 = extractvalue { i32*, i32 } %143, 0
  store i32* %147, i32** %146, align 8
  %148 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %145, i32 0, i32 1
  %149 = extractvalue { i32*, i32 } %143, 1
  store i32 %149, i32* %148, align 8
  %150 = invoke zeroext i1 @_ZNK9Bitvector3BitcvbEv(%"class.Bitvector::Bit"* %21)
          to label %151 unwind label %153

; <label>:151:                                    ; preds = %144
  br i1 %150, label %157, label %152

; <label>:152:                                    ; preds = %151, %140
  br label %277

; <label>:153:                                    ; preds = %304, %301, %293, %290, %273, %268, %261, %258, %256, %249, %246, %241, %238, %231, %227, %224, %221, %218, %214, %199, %196, %188, %183, %180, %173, %167, %163, %161, %157, %144, %141, %133, %130
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %10, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %11, align 4
  call void @_ZN9BitvectorD2Ev(%class.Bitvector* %17) #10
  br label %318

; <label>:157:                                    ; preds = %151
  %158 = getelementptr inbounds %class.Router, %class.Router* %30, i32 0, i32 16
  %159 = load i32, i32* %19, align 4
  %160 = invoke dereferenceable(16) %"struct.Router::Connection"* @_ZN6VectorIN6Router10ConnectionEEixEi(%class.Vector.16* %158, i32 %159)
          to label %161 unwind label %153

; <label>:161:                                    ; preds = %157
  %162 = invoke dereferenceable(8) %"struct.Router::Port"* @_ZN6Router10ConnectionixEi(%"struct.Router::Connection"* %160, i32 1)
          to label %163 unwind label %153

; <label>:163:                                    ; preds = %161
  store %"struct.Router::Port"* %162, %"struct.Router::Port"** %22, align 8
  %164 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %165 = load %class.String*, %class.String** %6, align 8
  %166 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %164, %class.String* dereferenceable(24) %165)
          to label %167 unwind label %153

; <label>:167:                                    ; preds = %163
  %168 = getelementptr inbounds %class.Router, %class.Router* %30, i32 0, i32 7
  %169 = load %"struct.Router::Port"*, %"struct.Router::Port"** %22, align 8
  %170 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %169, i32 0, i32 0
  %171 = load i32, i32* %170, align 4
  %172 = invoke dereferenceable(24) %class.String* @_ZNK6VectorI6StringEixEi(%class.Vector.8* %168, i32 %171)
          to label %173 unwind label %153

; <label>:173:                                    ; preds = %167
  %174 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %166, %class.String* dereferenceable(24) %172)
          to label %175 unwind label %153

; <label>:175:                                    ; preds = %173
  %176 = load %"struct.Router::Port"*, %"struct.Router::Port"** %22, align 8
  %177 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %191

; <label>:180:                                    ; preds = %175
  %181 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %182 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %181, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.51, i32 0, i32 0))
          to label %183 unwind label %153

; <label>:183:                                    ; preds = %180
  %184 = load %"struct.Router::Port"*, %"struct.Router::Port"** %22, align 8
  %185 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %182, i32 %186)
          to label %188 unwind label %153

; <label>:188:                                    ; preds = %183
  %189 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0))
          to label %190 unwind label %153

; <label>:190:                                    ; preds = %188
  br label %191

; <label>:191:                                    ; preds = %190, %175
  %192 = load i32, i32* %19, align 4
  store i32 %192, i32* %23, align 4
  br label %193

; <label>:193:                                    ; preds = %271, %191
  %194 = load i32, i32* %23, align 4
  %195 = icmp sge i32 %194, 0
  br i1 %195, label %196, label %208

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %23, align 4
  %198 = invoke { i32*, i32 } @_ZN9BitvectorixEi(%class.Bitvector* %17, i32 %197)
          to label %199 unwind label %153

; <label>:199:                                    ; preds = %196
  %200 = bitcast %"class.Bitvector::Bit"* %24 to { i32*, i32 }*
  %201 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %200, i32 0, i32 0
  %202 = extractvalue { i32*, i32 } %198, 0
  store i32* %202, i32** %201, align 8
  %203 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %200, i32 0, i32 1
  %204 = extractvalue { i32*, i32 } %198, 1
  store i32 %204, i32* %203, align 8
  %205 = invoke zeroext i1 @_ZNK9Bitvector3BitcvbEv(%"class.Bitvector::Bit"* %24)
          to label %206 unwind label %153

; <label>:206:                                    ; preds = %199
  %207 = xor i1 %205, true
  br label %208

; <label>:208:                                    ; preds = %206, %193
  %209 = phi i1 [ false, %193 ], [ %207, %206 ]
  br i1 %209, label %210, label %273

; <label>:210:                                    ; preds = %208
  %211 = load i32, i32* %23, align 4
  %212 = load i32, i32* %19, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %218

; <label>:214:                                    ; preds = %210
  %215 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %216 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %215, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i32 0, i32 0))
          to label %217 unwind label %153

; <label>:217:                                    ; preds = %214
  br label %227

; <label>:218:                                    ; preds = %210
  %219 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %220 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %219, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.50, i32 0, i32 0))
          to label %221 unwind label %153

; <label>:221:                                    ; preds = %218
  %222 = load %class.String*, %class.String** %6, align 8
  %223 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %220, %class.String* dereferenceable(24) %222)
          to label %224 unwind label %153

; <label>:224:                                    ; preds = %221
  %225 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %223, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.54, i32 0, i32 0))
          to label %226 unwind label %153

; <label>:226:                                    ; preds = %224
  br label %227

; <label>:227:                                    ; preds = %226, %217
  %228 = getelementptr inbounds %class.Router, %class.Router* %30, i32 0, i32 16
  %229 = load i32, i32* %23, align 4
  %230 = invoke dereferenceable(16) %"struct.Router::Connection"* @_ZN6VectorIN6Router10ConnectionEEixEi(%class.Vector.16* %228, i32 %229)
          to label %231 unwind label %153

; <label>:231:                                    ; preds = %227
  %232 = invoke dereferenceable(8) %"struct.Router::Port"* @_ZN6Router10ConnectionixEi(%"struct.Router::Connection"* %230, i32 0)
          to label %233 unwind label %153

; <label>:233:                                    ; preds = %231
  store %"struct.Router::Port"* %232, %"struct.Router::Port"** %25, align 8
  %234 = load %"struct.Router::Port"*, %"struct.Router::Port"** %25, align 8
  %235 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %234, i32 0, i32 1
  %236 = load i32, i32* %235, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %249

; <label>:238:                                    ; preds = %233
  %239 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %240 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %239, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.55, i32 0, i32 0))
          to label %241 unwind label %153

; <label>:241:                                    ; preds = %238
  %242 = load %"struct.Router::Port"*, %"struct.Router::Port"** %25, align 8
  %243 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %242, i32 0, i32 1
  %244 = load i32, i32* %243, align 4
  %245 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %240, i32 %244)
          to label %246 unwind label %153

; <label>:246:                                    ; preds = %241
  %247 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %245, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.56, i32 0, i32 0))
          to label %248 unwind label %153

; <label>:248:                                    ; preds = %246
  br label %249

; <label>:249:                                    ; preds = %248, %233
  %250 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %251 = getelementptr inbounds %class.Router, %class.Router* %30, i32 0, i32 7
  %252 = load %"struct.Router::Port"*, %"struct.Router::Port"** %25, align 8
  %253 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %252, i32 0, i32 0
  %254 = load i32, i32* %253, align 4
  %255 = invoke dereferenceable(24) %class.String* @_ZNK6VectorI6StringEixEi(%class.Vector.8* %251, i32 %254)
          to label %256 unwind label %153

; <label>:256:                                    ; preds = %249
  %257 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %250, %class.String* dereferenceable(24) %255)
          to label %258 unwind label %153

; <label>:258:                                    ; preds = %256
  %259 = load i32, i32* %23, align 4
  %260 = invoke { i32*, i32 } @_ZN9BitvectorixEi(%class.Bitvector* %17, i32 %259)
          to label %261 unwind label %153

; <label>:261:                                    ; preds = %258
  %262 = bitcast %"class.Bitvector::Bit"* %26 to { i32*, i32 }*
  %263 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %262, i32 0, i32 0
  %264 = extractvalue { i32*, i32 } %260, 0
  store i32* %264, i32** %263, align 8
  %265 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %262, i32 0, i32 1
  %266 = extractvalue { i32*, i32 } %260, 1
  store i32 %266, i32* %265, align 8
  %267 = invoke dereferenceable(16) %"class.Bitvector::Bit"* @_ZN9Bitvector3BitaSEb(%"class.Bitvector::Bit"* %26, i1 zeroext true)
          to label %268 unwind label %153

; <label>:268:                                    ; preds = %261
  %269 = load i32, i32* %23, align 4
  %270 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %8, i32 %269)
          to label %271 unwind label %153

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %270, align 4
  store i32 %272, i32* %23, align 4
  br label %193

; <label>:273:                                    ; preds = %208
  %274 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %275 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %274, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.49, i32 0, i32 0))
          to label %276 unwind label %153

; <label>:276:                                    ; preds = %273
  br label %277

; <label>:277:                                    ; preds = %276, %152
  %278 = load i32, i32* %19, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %19, align 4
  br label %126

; <label>:280:                                    ; preds = %126
  store i8 1, i8* %18, align 1
  store i32 0, i32* %27, align 4
  br label %281

; <label>:281:                                    ; preds = %313, %280
  %282 = load i32, i32* %27, align 4
  %283 = load i32, i32* %7, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %288

; <label>:285:                                    ; preds = %281
  %286 = load i8, i8* %18, align 1
  %287 = trunc i8 %286 to i1
  br label %288

; <label>:288:                                    ; preds = %285, %281
  %289 = phi i1 [ false, %281 ], [ %287, %285 ]
  br i1 %289, label %290, label %316

; <label>:290:                                    ; preds = %288
  %291 = load i32, i32* %27, align 4
  %292 = invoke { i32*, i32 } @_ZN9BitvectorixEi(%class.Bitvector* %17, i32 %291)
          to label %293 unwind label %153

; <label>:293:                                    ; preds = %290
  %294 = bitcast %"class.Bitvector::Bit"* %28 to { i32*, i32 }*
  %295 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %294, i32 0, i32 0
  %296 = extractvalue { i32*, i32 } %292, 0
  store i32* %296, i32** %295, align 8
  %297 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %294, i32 0, i32 1
  %298 = extractvalue { i32*, i32 } %292, 1
  store i32 %298, i32* %297, align 8
  %299 = invoke zeroext i1 @_ZNK9Bitvector3BitcvbEv(%"class.Bitvector::Bit"* %28)
          to label %300 unwind label %153

; <label>:300:                                    ; preds = %293
  br i1 %299, label %312, label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %27, align 4
  %303 = invoke { i32*, i32 } @_ZN9BitvectorixEi(%class.Bitvector* %9, i32 %302)
          to label %304 unwind label %153

; <label>:304:                                    ; preds = %301
  %305 = bitcast %"class.Bitvector::Bit"* %29 to { i32*, i32 }*
  %306 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %305, i32 0, i32 0
  %307 = extractvalue { i32*, i32 } %303, 0
  store i32* %307, i32** %306, align 8
  %308 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %305, i32 0, i32 1
  %309 = extractvalue { i32*, i32 } %303, 1
  store i32 %309, i32* %308, align 8
  %310 = invoke dereferenceable(16) %"class.Bitvector::Bit"* @_ZN9Bitvector3BitaSEb(%"class.Bitvector::Bit"* %29, i1 zeroext true)
          to label %311 unwind label %153

; <label>:311:                                    ; preds = %304
  store i8 0, i8* %18, align 1
  br label %312

; <label>:312:                                    ; preds = %311, %300
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %27, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %27, align 4
  br label %281

; <label>:316:                                    ; preds = %288
  br label %121

; <label>:317:                                    ; preds = %121
  call void @_ZN9BitvectorD2Ev(%class.Bitvector* %17) #10
  call void @_ZN9BitvectorD2Ev(%class.Bitvector* %9) #10
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %8) #10
  ret void

; <label>:318:                                    ; preds = %153, %56
  call void @_ZN9BitvectorD2Ev(%class.Bitvector* %9) #10
  br label %319

; <label>:319:                                    ; preds = %318, %52
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %8) #10
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i8*, i8** %10, align 8
  %322 = load i32, i32* %11, align 4
  %323 = insertvalue { i8*, i32 } undef, i8* %321, 0
  %324 = insertvalue { i8*, i32 } %323, i32 %322, 1
  resume { i8*, i32 } %324
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6Router4PorteqERKS0_(%"struct.Router::Port"*, %"struct.Router::Port"* dereferenceable(8)) #1 comdat align 2 {
  %3 = alloca %"struct.Router::Port"*, align 8
  %4 = alloca %"struct.Router::Port"*, align 8
  store %"struct.Router::Port"* %0, %"struct.Router::Port"** %3, align 8
  store %"struct.Router::Port"* %1, %"struct.Router::Port"** %4, align 8
  %5 = load %"struct.Router::Port"*, %"struct.Router::Port"** %3, align 8
  %6 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %"struct.Router::Port"*, %"struct.Router::Port"** %4, align 8
  %9 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %5, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = load %"struct.Router::Port"*, %"struct.Router::Port"** %4, align 8
  %16 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %14, %17
  br label %19

; <label>:19:                                     ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK6Router7unparseER11StringAccumRK6String(%class.Router*, %class.StringAccum* dereferenceable(16), %class.String* dereferenceable(24)) #0 align 2 {
  %4 = alloca %class.Router*, align 8
  %5 = alloca %class.StringAccum*, align 8
  %6 = alloca %class.String*, align 8
  store %class.Router* %0, %class.Router** %4, align 8
  store %class.StringAccum* %1, %class.StringAccum** %5, align 8
  store %class.String* %2, %class.String** %6, align 8
  %7 = load %class.Router*, %class.Router** %4, align 8
  %8 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %9 = load %class.String*, %class.String** %6, align 8
  call void @_ZNK6Router20unparse_requirementsER11StringAccumRK6String(%class.Router* %7, %class.StringAccum* dereferenceable(16) %8, %class.String* dereferenceable(24) %9)
  %10 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %11 = load %class.String*, %class.String** %6, align 8
  call void @_ZNK6Router20unparse_declarationsER11StringAccumRK6String(%class.Router* %7, %class.StringAccum* dereferenceable(16) %10, %class.String* dereferenceable(24) %11)
  %12 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %13 = load %class.String*, %class.String** %6, align 8
  call void @_ZNK6Router19unparse_connectionsER11StringAccumRK6String(%class.Router* %7, %class.StringAccum* dereferenceable(16) %12, %class.String* dereferenceable(24) %13)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK6Router20element_ports_stringEPK7Element(%class.String* noalias sret, %class.Router*, %class.Element*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Router*, align 8
  %5 = alloca %class.Element*, align 8
  %6 = alloca %class.StringAccum, align 8
  %7 = alloca %class.Vector.13, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca %"struct.Router::Port", align 4
  %15 = alloca i8*, align 8
  %16 = alloca %"struct.Router::Connection"*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca %"struct.Router::Port", align 4
  %20 = alloca i8*, align 8
  %21 = alloca %"struct.Router::Connection"*, align 8
  store %class.Router* %1, %class.Router** %4, align 8
  store %class.Element* %2, %class.Element** %5, align 8
  %22 = load %class.Router*, %class.Router** %4, align 8
  %23 = load %class.Element*, %class.Element** %5, align 8
  %24 = icmp ne %class.Element* %23, null
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %3
  %26 = load %class.Element*, %class.Element** %5, align 8
  %27 = call i32 @_ZNK7Element6eindexEv(%class.Element* %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %25
  %30 = load %class.Element*, %class.Element** %5, align 8
  %31 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %30)
  %32 = icmp ne %class.Router* %31, %22
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29, %25, %3
  call void @_ZN6StringC2Ev(%class.String* %0)
  br label %278

; <label>:34:                                     ; preds = %29
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %6)
  %35 = load %class.Element*, %class.Element** %5, align 8
  %36 = invoke i32 @_ZNK7Element7ninputsEv(%class.Element* %35)
          to label %37 unwind label %97

; <label>:37:                                     ; preds = %34
  %38 = load %class.Element*, %class.Element** %5, align 8
  %39 = invoke i32 @_ZNK7Element8noutputsEv(%class.Element* %38)
          to label %40 unwind label %97

; <label>:40:                                     ; preds = %37
  %41 = add nsw i32 %36, %39
  invoke void @_ZN6VectorIiEC2Eii(%class.Vector.13* %7, i32 %41, i32 0)
          to label %42 unwind label %97

; <label>:42:                                     ; preds = %40
  %43 = invoke i32* @_ZN6VectorIiE5beginEv(%class.Vector.13* %7)
          to label %44 unwind label %101

; <label>:44:                                     ; preds = %42
  store i32* %43, i32** %10, align 8
  %45 = invoke i32* @_ZN6VectorIiE5beginEv(%class.Vector.13* %7)
          to label %46 unwind label %101

; <label>:46:                                     ; preds = %44
  %47 = load %class.Element*, %class.Element** %5, align 8
  %48 = invoke i32 @_ZNK7Element7ninputsEv(%class.Element* %47)
          to label %49 unwind label %101

; <label>:49:                                     ; preds = %46
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, i32* %45, i64 %50
  store i32* %51, i32** %11, align 8
  %52 = load %class.Element*, %class.Element** %5, align 8
  %53 = load i32*, i32** %10, align 8
  %54 = load i32*, i32** %11, align 8
  invoke void @_ZNK7Element17processing_vectorEPiS0_P12ErrorHandler(%class.Element* %52, i32* %53, i32* %54, %class.ErrorHandler* null)
          to label %55 unwind label %101

; <label>:55:                                     ; preds = %49
  %56 = load %class.Element*, %class.Element** %5, align 8
  %57 = invoke i32 @_ZNK7Element7ninputsEv(%class.Element* %56)
          to label %58 unwind label %101

; <label>:58:                                     ; preds = %55
  %59 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %6, i32 %57)
          to label %60 unwind label %101

; <label>:60:                                     ; preds = %58
  %61 = load %class.Element*, %class.Element** %5, align 8
  %62 = invoke i32 @_ZNK7Element7ninputsEv(%class.Element* %61)
          to label %63 unwind label %101

; <label>:63:                                     ; preds = %60
  %64 = icmp eq i32 %62, 1
  %65 = zext i1 %64 to i64
  %66 = select i1 %64, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.58, i32 0, i32 0)
  %67 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %59, i8* %66)
          to label %68 unwind label %101

; <label>:68:                                     ; preds = %63
  store i32 0, i32* %12, align 4
  br label %69

; <label>:69:                                     ; preds = %166, %68
  %70 = load i32, i32* %12, align 4
  %71 = load %class.Element*, %class.Element** %5, align 8
  %72 = invoke i32 @_ZNK7Element7ninputsEv(%class.Element* %71)
          to label %73 unwind label %101

; <label>:73:                                     ; preds = %69
  %74 = icmp slt i32 %70, %72
  br i1 %74, label %75, label %169

; <label>:75:                                     ; preds = %73
  %76 = load %class.Element*, %class.Element** %5, align 8
  %77 = load i32, i32* %12, align 4
  %78 = invoke zeroext i1 @_ZNK7Element13input_is_pullEi(%class.Element* %76, i32 %77)
          to label %79 unwind label %101

; <label>:79:                                     ; preds = %75
  br i1 %78, label %80, label %81

; <label>:80:                                     ; preds = %79
  br label %82

; <label>:81:                                     ; preds = %79
  br label %82

; <label>:82:                                     ; preds = %81, %80
  %83 = phi [5 x i8]* [ @.str.20, %80 ], [ @.str.19, %81 ]
  %84 = getelementptr inbounds [5 x i8], [5 x i8]* %83, i32 0, i32 0
  store i8* %84, i8** %13, align 8
  %85 = load i32*, i32** %10, align 8
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %105

; <label>:91:                                     ; preds = %82
  %92 = load i8*, i8** %13, align 8
  %93 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* %92)
          to label %94 unwind label %101

; <label>:94:                                     ; preds = %91
  %95 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %93, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.59, i32 0, i32 0))
          to label %96 unwind label %101

; <label>:96:                                     ; preds = %94
  br label %111

; <label>:97:                                     ; preds = %40, %37, %34
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %8, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %9, align 4
  br label %277

; <label>:101:                                    ; preds = %275, %269, %262, %258, %254, %252, %248, %245, %243, %240, %237, %234, %228, %224, %222, %219, %217, %214, %211, %208, %205, %189, %183, %177, %174, %172, %169, %163, %156, %152, %149, %147, %145, %141, %137, %134, %131, %128, %122, %118, %116, %113, %111, %108, %105, %94, %91, %75, %69, %63, %60, %58, %55, %49, %46, %44, %42
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %8, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %9, align 4
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %7) #10
  br label %277

; <label>:105:                                    ; preds = %82
  %106 = load i8*, i8** %13, align 8
  %107 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* %106)
          to label %108 unwind label %101

; <label>:108:                                    ; preds = %105
  %109 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0))
          to label %110 unwind label %101

; <label>:110:                                    ; preds = %108
  br label %111

; <label>:111:                                    ; preds = %110, %96
  %112 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.61, i32 0, i32 0))
          to label %113 unwind label %101

; <label>:113:                                    ; preds = %111
  %114 = load %class.Element*, %class.Element** %5, align 8
  %115 = invoke i32 @_ZNK7Element6eindexEv(%class.Element* %114)
          to label %116 unwind label %101

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %12, align 4
  invoke void @_ZN6Router4PortC2Eii(%"struct.Router::Port"* %14, i32 %115, i32 %117)
          to label %118 unwind label %101

; <label>:118:                                    ; preds = %116
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.43, i32 0, i32 0), i8** %15, align 8
  %119 = getelementptr inbounds %class.Router, %class.Router* %22, i32 0, i32 16
  %120 = invoke %"struct.Router::Connection"* @_ZN6VectorIN6Router10ConnectionEE5beginEv(%class.Vector.16* %119)
          to label %121 unwind label %101

; <label>:121:                                    ; preds = %118
  store %"struct.Router::Connection"* %120, %"struct.Router::Connection"** %16, align 8
  br label %122

; <label>:122:                                    ; preds = %160, %121
  %123 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %16, align 8
  %124 = getelementptr inbounds %class.Router, %class.Router* %22, i32 0, i32 16
  %125 = invoke %"struct.Router::Connection"* @_ZN6VectorIN6Router10ConnectionEE3endEv(%class.Vector.16* %124)
          to label %126 unwind label %101

; <label>:126:                                    ; preds = %122
  %127 = icmp ne %"struct.Router::Connection"* %123, %125
  br i1 %127, label %128, label %163

; <label>:128:                                    ; preds = %126
  %129 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %16, align 8
  %130 = invoke dereferenceable(8) %"struct.Router::Port"* @_ZNK6Router10ConnectionixEi(%"struct.Router::Connection"* %129, i32 0)
          to label %131 unwind label %101

; <label>:131:                                    ; preds = %128
  %132 = invoke zeroext i1 @_ZNK6Router4PorteqERKS0_(%"struct.Router::Port"* %130, %"struct.Router::Port"* dereferenceable(8) %14)
          to label %133 unwind label %101

; <label>:133:                                    ; preds = %131
  br i1 %132, label %134, label %159

; <label>:134:                                    ; preds = %133
  %135 = load i8*, i8** %15, align 8
  %136 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* %135)
          to label %137 unwind label %101

; <label>:137:                                    ; preds = %134
  %138 = getelementptr inbounds %class.Router, %class.Router* %22, i32 0, i32 7
  %139 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %16, align 8
  %140 = invoke dereferenceable(8) %"struct.Router::Port"* @_ZNK6Router10ConnectionixEi(%"struct.Router::Connection"* %139, i32 1)
          to label %141 unwind label %101

; <label>:141:                                    ; preds = %137
  %142 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %140, i32 0, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = invoke dereferenceable(24) %class.String* @_ZNK6VectorI6StringEixEi(%class.Vector.8* %138, i32 %143)
          to label %145 unwind label %101

; <label>:145:                                    ; preds = %141
  %146 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %136, %class.String* dereferenceable(24) %144)
          to label %147 unwind label %101

; <label>:147:                                    ; preds = %145
  %148 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %146, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.51, i32 0, i32 0))
          to label %149 unwind label %101

; <label>:149:                                    ; preds = %147
  %150 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %16, align 8
  %151 = invoke dereferenceable(8) %"struct.Router::Port"* @_ZNK6Router10ConnectionixEi(%"struct.Router::Connection"* %150, i32 1)
          to label %152 unwind label %101

; <label>:152:                                    ; preds = %149
  %153 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %151, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %148, i32 %154)
          to label %156 unwind label %101

; <label>:156:                                    ; preds = %152
  %157 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0))
          to label %158 unwind label %101

; <label>:158:                                    ; preds = %156
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i32 0, i32 0), i8** %15, align 8
  br label %159

; <label>:159:                                    ; preds = %158, %133
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %16, align 8
  %162 = getelementptr inbounds %"struct.Router::Connection", %"struct.Router::Connection"* %161, i32 1
  store %"struct.Router::Connection"* %162, %"struct.Router::Connection"** %16, align 8
  br label %122

; <label>:163:                                    ; preds = %126
  %164 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.50, i32 0, i32 0))
          to label %165 unwind label %101

; <label>:165:                                    ; preds = %163
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %12, align 4
  br label %69

; <label>:169:                                    ; preds = %73
  %170 = load %class.Element*, %class.Element** %5, align 8
  %171 = invoke i32 @_ZNK7Element8noutputsEv(%class.Element* %170)
          to label %172 unwind label %101

; <label>:172:                                    ; preds = %169
  %173 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %6, i32 %171)
          to label %174 unwind label %101

; <label>:174:                                    ; preds = %172
  %175 = load %class.Element*, %class.Element** %5, align 8
  %176 = invoke i32 @_ZNK7Element8noutputsEv(%class.Element* %175)
          to label %177 unwind label %101

; <label>:177:                                    ; preds = %174
  %178 = icmp eq i32 %176, 1
  %179 = zext i1 %178 to i64
  %180 = select i1 %178, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i32 0, i32 0)
  %181 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %173, i8* %180)
          to label %182 unwind label %101

; <label>:182:                                    ; preds = %177
  store i32 0, i32* %17, align 4
  br label %183

; <label>:183:                                    ; preds = %272, %182
  %184 = load i32, i32* %17, align 4
  %185 = load %class.Element*, %class.Element** %5, align 8
  %186 = invoke i32 @_ZNK7Element8noutputsEv(%class.Element* %185)
          to label %187 unwind label %101

; <label>:187:                                    ; preds = %183
  %188 = icmp slt i32 %184, %186
  br i1 %188, label %189, label %275

; <label>:189:                                    ; preds = %187
  %190 = load %class.Element*, %class.Element** %5, align 8
  %191 = load i32, i32* %17, align 4
  %192 = invoke zeroext i1 @_ZNK7Element14output_is_pushEi(%class.Element* %190, i32 %191)
          to label %193 unwind label %101

; <label>:193:                                    ; preds = %189
  br i1 %192, label %194, label %195

; <label>:194:                                    ; preds = %193
  br label %196

; <label>:195:                                    ; preds = %193
  br label %196

; <label>:196:                                    ; preds = %195, %194
  %197 = phi [5 x i8]* [ @.str.19, %194 ], [ @.str.20, %195 ]
  %198 = getelementptr inbounds [5 x i8], [5 x i8]* %197, i32 0, i32 0
  store i8* %198, i8** %18, align 8
  %199 = load i32*, i32** %11, align 8
  %200 = load i32, i32* %17, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %211

; <label>:205:                                    ; preds = %196
  %206 = load i8*, i8** %18, align 8
  %207 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* %206)
          to label %208 unwind label %101

; <label>:208:                                    ; preds = %205
  %209 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %207, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.59, i32 0, i32 0))
          to label %210 unwind label %101

; <label>:210:                                    ; preds = %208
  br label %217

; <label>:211:                                    ; preds = %196
  %212 = load i8*, i8** %18, align 8
  %213 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* %212)
          to label %214 unwind label %101

; <label>:214:                                    ; preds = %211
  %215 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0))
          to label %216 unwind label %101

; <label>:216:                                    ; preds = %214
  br label %217

; <label>:217:                                    ; preds = %216, %210
  %218 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.61, i32 0, i32 0))
          to label %219 unwind label %101

; <label>:219:                                    ; preds = %217
  %220 = load %class.Element*, %class.Element** %5, align 8
  %221 = invoke i32 @_ZNK7Element6eindexEv(%class.Element* %220)
          to label %222 unwind label %101

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %17, align 4
  invoke void @_ZN6Router4PortC2Eii(%"struct.Router::Port"* %19, i32 %221, i32 %223)
          to label %224 unwind label %101

; <label>:224:                                    ; preds = %222
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.43, i32 0, i32 0), i8** %20, align 8
  %225 = getelementptr inbounds %class.Router, %class.Router* %22, i32 0, i32 16
  %226 = invoke %"struct.Router::Connection"* @_ZN6VectorIN6Router10ConnectionEE5beginEv(%class.Vector.16* %225)
          to label %227 unwind label %101

; <label>:227:                                    ; preds = %224
  store %"struct.Router::Connection"* %226, %"struct.Router::Connection"** %21, align 8
  br label %228

; <label>:228:                                    ; preds = %266, %227
  %229 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %21, align 8
  %230 = getelementptr inbounds %class.Router, %class.Router* %22, i32 0, i32 16
  %231 = invoke %"struct.Router::Connection"* @_ZN6VectorIN6Router10ConnectionEE3endEv(%class.Vector.16* %230)
          to label %232 unwind label %101

; <label>:232:                                    ; preds = %228
  %233 = icmp ne %"struct.Router::Connection"* %229, %231
  br i1 %233, label %234, label %269

; <label>:234:                                    ; preds = %232
  %235 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %21, align 8
  %236 = invoke dereferenceable(8) %"struct.Router::Port"* @_ZNK6Router10ConnectionixEi(%"struct.Router::Connection"* %235, i32 1)
          to label %237 unwind label %101

; <label>:237:                                    ; preds = %234
  %238 = invoke zeroext i1 @_ZNK6Router4PorteqERKS0_(%"struct.Router::Port"* %236, %"struct.Router::Port"* dereferenceable(8) %19)
          to label %239 unwind label %101

; <label>:239:                                    ; preds = %237
  br i1 %238, label %240, label %265

; <label>:240:                                    ; preds = %239
  %241 = load i8*, i8** %20, align 8
  %242 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* %241)
          to label %243 unwind label %101

; <label>:243:                                    ; preds = %240
  %244 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.55, i32 0, i32 0))
          to label %245 unwind label %101

; <label>:245:                                    ; preds = %243
  %246 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %21, align 8
  %247 = invoke dereferenceable(8) %"struct.Router::Port"* @_ZNK6Router10ConnectionixEi(%"struct.Router::Connection"* %246, i32 0)
          to label %248 unwind label %101

; <label>:248:                                    ; preds = %245
  %249 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %247, i32 0, i32 1
  %250 = load i32, i32* %249, align 4
  %251 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %244, i32 %250)
          to label %252 unwind label %101

; <label>:252:                                    ; preds = %248
  %253 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %251, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.56, i32 0, i32 0))
          to label %254 unwind label %101

; <label>:254:                                    ; preds = %252
  %255 = getelementptr inbounds %class.Router, %class.Router* %22, i32 0, i32 7
  %256 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %21, align 8
  %257 = invoke dereferenceable(8) %"struct.Router::Port"* @_ZNK6Router10ConnectionixEi(%"struct.Router::Connection"* %256, i32 0)
          to label %258 unwind label %101

; <label>:258:                                    ; preds = %254
  %259 = getelementptr inbounds %"struct.Router::Port", %"struct.Router::Port"* %257, i32 0, i32 0
  %260 = load i32, i32* %259, align 4
  %261 = invoke dereferenceable(24) %class.String* @_ZNK6VectorI6StringEixEi(%class.Vector.8* %255, i32 %260)
          to label %262 unwind label %101

; <label>:262:                                    ; preds = %258
  %263 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %253, %class.String* dereferenceable(24) %261)
          to label %264 unwind label %101

; <label>:264:                                    ; preds = %262
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i32 0, i32 0), i8** %20, align 8
  br label %265

; <label>:265:                                    ; preds = %264, %239
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %21, align 8
  %268 = getelementptr inbounds %"struct.Router::Connection", %"struct.Router::Connection"* %267, i32 1
  store %"struct.Router::Connection"* %268, %"struct.Router::Connection"** %21, align 8
  br label %228

; <label>:269:                                    ; preds = %232
  %270 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.50, i32 0, i32 0))
          to label %271 unwind label %101

; <label>:271:                                    ; preds = %269
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %17, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %17, align 4
  br label %183

; <label>:275:                                    ; preds = %187
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %6)
          to label %276 unwind label %101

; <label>:276:                                    ; preds = %275
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %7) #10
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %6) #10
  br label %278

; <label>:277:                                    ; preds = %101, %97
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %6) #10
  br label %279

; <label>:278:                                    ; preds = %276, %33
  ret void

; <label>:279:                                    ; preds = %277
  %280 = load i8*, i8** %8, align 8
  %281 = load i32, i32* %9, align 4
  %282 = insertvalue { i8*, i32 } undef, i8* %280, 0
  %283 = insertvalue { i8*, i32 } %282, i32 %281, 1
  resume { i8*, i32 } %283
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7Element13input_is_pullEi(%class.Element*, i32) #0 comdat align 2 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call zeroext i1 @_ZNK7Element11port_activeEbi(%class.Element* %5, i1 zeroext false, i32 %6)
  ret i1 %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7Element14output_is_pushEi(%class.Element*, i32) #0 comdat align 2 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call zeroext i1 @_ZNK7Element11port_activeEbi(%class.Element* %5, i1 zeroext true, i32 %6)
  ret i1 %7
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK6Router20configuration_stringEv(%class.String* noalias sret, %class.Router*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Router*, align 8
  %4 = alloca %class.StringAccum, align 8
  %5 = alloca %class.String, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %class.Router* %1, %class.Router** %3, align 8
  %8 = load %class.Router*, %class.Router** %3, align 8
  %9 = getelementptr inbounds %class.Router, %class.Router* %8, i32 0, i32 3
  %10 = load i8, i8* %9, align 8
  %11 = lshr i8 %10, 2
  %12 = and i8 %11, 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds %class.Router, %class.Router* %8, i32 0, i32 29
  call void @_ZN6StringC2ERKS_(%class.String* %0, %class.String* dereferenceable(24) %15)
  br label %29

; <label>:16:                                     ; preds = %2
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %4)
  invoke void @_ZN6StringC2Ev(%class.String* %5)
          to label %17 unwind label %20

; <label>:17:                                     ; preds = %16
  invoke void @_ZNK6Router7unparseER11StringAccumRK6String(%class.Router* %8, %class.StringAccum* dereferenceable(16) %4, %class.String* dereferenceable(24) %5)
          to label %18 unwind label %24

; <label>:18:                                     ; preds = %17
  call void @_ZN6StringD2Ev(%class.String* %5) #10
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %4)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %18
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %4) #10
  br label %29

; <label>:20:                                     ; preds = %18, %16
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %6, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %7, align 4
  br label %28

; <label>:24:                                     ; preds = %17
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %6, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %7, align 4
  call void @_ZN6StringD2Ev(%class.String* %5) #10
  br label %28

; <label>:28:                                     ; preds = %24, %20
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %4) #10
  br label %30

; <label>:29:                                     ; preds = %19, %14
  ret void

; <label>:30:                                     ; preds = %28
  %31 = load i8*, i8** %6, align 8
  %32 = load i32, i32* %7, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6Router19router_read_handlerEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.Router*, align 8
  %7 = alloca %class.StringAccum, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca %class.String, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %14 = load %class.Element*, %class.Element** %4, align 8
  %15 = icmp ne %class.Element* %14, null
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %3
  %17 = load %class.Element*, %class.Element** %4, align 8
  %18 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %17)
  br label %20

; <label>:19:                                     ; preds = %3
  br label %20

; <label>:20:                                     ; preds = %19, %16
  %21 = phi %class.Router* [ %18, %16 ], [ null, %19 ]
  store %class.Router* %21, %class.Router** %6, align 8
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %7)
  %22 = load i8*, i8** %5, align 8
  %23 = ptrtoint i8* %22 to i64
  switch i64 %23, label %109 [
    i64 0, label %24
    i64 1, label %30
    i64 2, label %37
    i64 3, label %49
    i64 4, label %81
    i64 5, label %107
  ]

; <label>:24:                                     ; preds = %20
  invoke void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.64, i32 0, i32 0))
          to label %25 unwind label %26

; <label>:25:                                     ; preds = %24
  store i32 1, i32* %10, align 4
  br label %111

; <label>:26:                                     ; preds = %109, %107, %99, %97, %92, %85, %73, %71, %66, %60, %57, %55, %52, %40, %33, %24
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %8, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %9, align 4
  br label %112

; <label>:30:                                     ; preds = %20
  %31 = load %class.Router*, %class.Router** %6, align 8
  %32 = icmp ne %class.Router* %31, null
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %30
  %34 = load %class.Router*, %class.Router** %6, align 8
  invoke void @_ZNK6Router20configuration_stringEv(%class.String* sret %0, %class.Router* %34)
          to label %35 unwind label %26

; <label>:35:                                     ; preds = %33
  store i32 1, i32* %10, align 4
  br label %111

; <label>:36:                                     ; preds = %30
  br label %109

; <label>:37:                                     ; preds = %20
  %38 = load %class.Router*, %class.Router** %6, align 8
  %39 = icmp ne %class.Router* %38, null
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %37
  %41 = load %class.Router*, %class.Router** %6, align 8
  invoke void @_ZN6StringC2Ev(%class.String* %11)
          to label %42 unwind label %26

; <label>:42:                                     ; preds = %40
  invoke void @_ZNK6Router7unparseER11StringAccumRK6String(%class.Router* %41, %class.StringAccum* dereferenceable(16) %7, %class.String* dereferenceable(24) %11)
          to label %43 unwind label %44

; <label>:43:                                     ; preds = %42
  call void @_ZN6StringD2Ev(%class.String* %11) #10
  br label %48

; <label>:44:                                     ; preds = %42
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %8, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #10
  br label %112

; <label>:48:                                     ; preds = %43, %37
  br label %109

; <label>:49:                                     ; preds = %20
  %50 = load %class.Router*, %class.Router** %6, align 8
  %51 = icmp ne %class.Router* %50, null
  br i1 %51, label %52, label %80

; <label>:52:                                     ; preds = %49
  %53 = load %class.Router*, %class.Router** %6, align 8
  %54 = invoke i32 @_ZNK6Router9nelementsEv(%class.Router* %53)
          to label %55 unwind label %26

; <label>:55:                                     ; preds = %52
  %56 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %7, i32 %54)
          to label %57 unwind label %26

; <label>:57:                                     ; preds = %55
  %58 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.50, i32 0, i32 0))
          to label %59 unwind label %26

; <label>:59:                                     ; preds = %57
  store i32 0, i32* %12, align 4
  br label %60

; <label>:60:                                     ; preds = %76, %59
  %61 = load i32, i32* %12, align 4
  %62 = load %class.Router*, %class.Router** %6, align 8
  %63 = invoke i32 @_ZNK6Router9nelementsEv(%class.Router* %62)
          to label %64 unwind label %26

; <label>:64:                                     ; preds = %60
  %65 = icmp slt i32 %61, %63
  br i1 %65, label %66, label %79

; <label>:66:                                     ; preds = %64
  %67 = load %class.Router*, %class.Router** %6, align 8
  %68 = getelementptr inbounds %class.Router, %class.Router* %67, i32 0, i32 7
  %69 = load i32, i32* %12, align 4
  %70 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.8* %68, i32 %69)
          to label %71 unwind label %26

; <label>:71:                                     ; preds = %66
  %72 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %7, %class.String* dereferenceable(24) %70)
          to label %73 unwind label %26

; <label>:73:                                     ; preds = %71
  %74 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.50, i32 0, i32 0))
          to label %75 unwind label %26

; <label>:75:                                     ; preds = %73
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  br label %60

; <label>:79:                                     ; preds = %64
  br label %80

; <label>:80:                                     ; preds = %79, %49
  br label %109

; <label>:81:                                     ; preds = %20
  %82 = load %class.Router*, %class.Router** %6, align 8
  %83 = icmp ne %class.Router* %82, null
  br i1 %83, label %84, label %106

; <label>:84:                                     ; preds = %81
  store i32 0, i32* %13, align 4
  br label %85

; <label>:85:                                     ; preds = %102, %84
  %86 = load i32, i32* %13, align 4
  %87 = load %class.Router*, %class.Router** %6, align 8
  %88 = getelementptr inbounds %class.Router, %class.Router* %87, i32 0, i32 18
  %89 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.8* %88)
          to label %90 unwind label %26

; <label>:90:                                     ; preds = %85
  %91 = icmp slt i32 %86, %89
  br i1 %91, label %92, label %105

; <label>:92:                                     ; preds = %90
  %93 = load %class.Router*, %class.Router** %6, align 8
  %94 = getelementptr inbounds %class.Router, %class.Router* %93, i32 0, i32 18
  %95 = load i32, i32* %13, align 4
  %96 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.8* %94, i32 %95)
          to label %97 unwind label %26

; <label>:97:                                     ; preds = %92
  %98 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %7, %class.String* dereferenceable(24) %96)
          to label %99 unwind label %26

; <label>:99:                                     ; preds = %97
  %100 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.50, i32 0, i32 0))
          to label %101 unwind label %26

; <label>:101:                                    ; preds = %99
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %13, align 4
  br label %85

; <label>:105:                                    ; preds = %90
  br label %106

; <label>:106:                                    ; preds = %105, %81
  br label %109

; <label>:107:                                    ; preds = %20
  invoke void @_ZN6String11make_stableEPKci(%class.String* sret %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.65, i32 0, i32 0), i32 9)
          to label %108 unwind label %26

; <label>:108:                                    ; preds = %107
  store i32 1, i32* %10, align 4
  br label %111

; <label>:109:                                    ; preds = %20, %106, %80, %48, %36
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %7)
          to label %110 unwind label %26

; <label>:110:                                    ; preds = %109
  store i32 1, i32* %10, align 4
  br label %111

; <label>:111:                                    ; preds = %110, %108, %35, %25
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %7) #10
  ret void

; <label>:112:                                    ; preds = %44, %26
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %7) #10
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i8*, i8** %8, align 8
  %115 = load i32, i32* %9, align 4
  %116 = insertvalue { i8*, i32 } undef, i8* %114, 0
  %117 = insertvalue { i8*, i32 } %116, i32 %115, 1
  resume { i8*, i32 } %117
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

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6Router20router_write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.Router*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.IntArg, align 4
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %13 = load %class.Element*, %class.Element** %7, align 8
  %14 = icmp ne %class.Element* %13, null
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %4
  %16 = load %class.Element*, %class.Element** %7, align 8
  %17 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %16)
  br label %19

; <label>:18:                                     ; preds = %4
  br label %19

; <label>:19:                                     ; preds = %18, %15
  %20 = phi %class.Router* [ %17, %15 ], [ null, %18 ]
  store %class.Router* %20, %class.Router** %10, align 8
  %21 = load %class.Router*, %class.Router** %10, align 8
  %22 = icmp ne %class.Router* %21, null
  br i1 %22, label %24, label %23

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  br label %41

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %8, align 8
  %26 = ptrtoint i8* %25 to i64
  switch i64 %26, label %39 [
    i64 11, label %27
  ]

; <label>:27:                                     ; preds = %24
  store i32 1, i32* %11, align 4
  call void @_ZN6IntArgC2Ei(%class.IntArg* %12, i32 0)
  %28 = load %class.String*, %class.String** %6, align 8
  %29 = call zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %12, %class.String* dereferenceable(24) %28, i32* dereferenceable(4) %11, %class.ArgContext* dereferenceable(32) @blank_args)
  %30 = load %class.Router*, %class.Router** %10, align 8
  %31 = icmp ne %class.Router* %30, null
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %27
  %33 = load %class.Router*, %class.Router** %10, align 8
  %34 = load i32, i32* %11, align 4
  %35 = sub nsw i32 0, %34
  call void @_ZN6Router15adjust_runcountEi(%class.Router* %33, i32 %35)
  br label %38

; <label>:36:                                     ; preds = %27
  %37 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  call void (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler* %37, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.66, i32 0, i32 0))
  br label %38

; <label>:38:                                     ; preds = %36, %32
  br label %40

; <label>:39:                                     ; preds = %24
  br label %40

; <label>:40:                                     ; preds = %39, %38
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %40, %23
  %42 = load i32, i32* %5, align 4
  ret i32 %42
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

declare void @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler*, i8*, ...) #3

; Function Attrs: noinline optnone uwtable
define void @_ZN6Router17static_initializeEv() #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.String, align 8
  %2 = alloca i8*
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca %class.String, align 8
  %6 = alloca %class.String, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca %class.String, align 8
  %13 = load i32, i32* @_ZL8nglobalh, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %72, label %15

; <label>:15:                                     ; preds = %0
  %16 = call i8* @_Znwm(i64 72) #12
  store i1 true, i1* %4, align 1
  %17 = bitcast i8* %16 to %class.Handler*
  invoke void @_ZN6StringC2EPKc(%class.String* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.67, i32 0, i32 0))
          to label %18 unwind label %28

; <label>:18:                                     ; preds = %15
  invoke void @_ZN7HandlerC2ERK6String(%class.Handler* %17, %class.String* dereferenceable(24) %1)
          to label %19 unwind label %32

; <label>:19:                                     ; preds = %18
  store i1 false, i1* %4, align 1
  store %class.Handler* %17, %class.Handler** @_ZN7Handler17the_blank_handlerE, align 8
  call void @_ZN6StringD2Ev(%class.String* %1) #10
  call void @_ZN6StringC2EPKc(%class.String* %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.68, i32 0, i32 0))
  invoke void @_ZN6Router16add_read_handlerEPK7ElementRK6StringPFS3_PS0_PvES7_j(%class.Element* null, %class.String* dereferenceable(24) %5, void (%class.String*, %class.Element*, i8*)* @_ZN6Router19router_read_handlerEP7ElementPv, i8* null, i32 0)
          to label %20 unwind label %40

; <label>:20:                                     ; preds = %19
  call void @_ZN6StringD2Ev(%class.String* %5) #10
  call void @_ZN6StringC2EPKc(%class.String* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i32 0, i32 0))
  invoke void @_ZN6Router16add_read_handlerEPK7ElementRK6StringPFS3_PS0_PvES7_j(%class.Element* null, %class.String* dereferenceable(24) %6, void (%class.String*, %class.Element*, i8*)* @_ZN6Router19router_read_handlerEP7ElementPv, i8* inttoptr (i64 5 to i8*), i32 0)
          to label %21 unwind label %44

; <label>:21:                                     ; preds = %20
  call void @_ZN6StringD2Ev(%class.String* %6) #10
  call void @_ZN6StringC2EPKc(%class.String* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.70, i32 0, i32 0))
  invoke void @_ZN6Router16add_read_handlerEPK7ElementRK6StringPFS3_PS0_PvES7_j(%class.Element* null, %class.String* dereferenceable(24) %7, void (%class.String*, %class.Element*, i8*)* @_ZN6Router19router_read_handlerEP7ElementPv, i8* inttoptr (i64 1 to i8*), i32 0)
          to label %22 unwind label %48

; <label>:22:                                     ; preds = %21
  call void @_ZN6StringD2Ev(%class.String* %7) #10
  call void @_ZN6StringC2EPKc(%class.String* %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.71, i32 0, i32 0))
  invoke void @_ZN6Router16add_read_handlerEPK7ElementRK6StringPFS3_PS0_PvES7_j(%class.Element* null, %class.String* dereferenceable(24) %8, void (%class.String*, %class.Element*, i8*)* @_ZN6Router19router_read_handlerEP7ElementPv, i8* inttoptr (i64 2 to i8*), i32 0)
          to label %23 unwind label %52

; <label>:23:                                     ; preds = %22
  call void @_ZN6StringD2Ev(%class.String* %8) #10
  call void @_ZN6StringC2EPKc(%class.String* %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.72, i32 0, i32 0))
  invoke void @_ZN6Router16add_read_handlerEPK7ElementRK6StringPFS3_PS0_PvES7_j(%class.Element* null, %class.String* dereferenceable(24) %9, void (%class.String*, %class.Element*, i8*)* @_ZN6Router19router_read_handlerEP7ElementPv, i8* inttoptr (i64 4 to i8*), i32 0)
          to label %24 unwind label %56

; <label>:24:                                     ; preds = %23
  call void @_ZN6StringD2Ev(%class.String* %9) #10
  call void @_ZN6StringC2EPKc(%class.String* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.73, i32 0, i32 0))
  invoke void @_ZN6Router16add_read_handlerEPK7ElementRK6StringPFS3_PS0_PvES7_j(%class.Element* null, %class.String* dereferenceable(24) %10, void (%class.String*, %class.Element*, i8*)* @_ZN7Element21read_handlers_handlerEPS_Pv, i8* null, i32 0)
          to label %25 unwind label %60

; <label>:25:                                     ; preds = %24
  call void @_ZN6StringD2Ev(%class.String* %10) #10
  call void @_ZN6StringC2EPKc(%class.String* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.74, i32 0, i32 0))
  invoke void @_ZN6Router16add_read_handlerEPK7ElementRK6StringPFS3_PS0_PvES7_j(%class.Element* null, %class.String* dereferenceable(24) %11, void (%class.String*, %class.Element*, i8*)* @_ZN6Router19router_read_handlerEP7ElementPv, i8* inttoptr (i64 3 to i8*), i32 0)
          to label %26 unwind label %64

; <label>:26:                                     ; preds = %25
  call void @_ZN6StringD2Ev(%class.String* %11) #10
  call void @_ZN6StringC2EPKc(%class.String* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.75, i32 0, i32 0))
  invoke void @_ZN6Router17add_write_handlerEPK7ElementRK6StringPFiS5_PS0_PvP12ErrorHandlerES7_j(%class.Element* null, %class.String* dereferenceable(24) %12, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN6Router20router_write_handlerERK6StringP7ElementPvP12ErrorHandler, i8* inttoptr (i64 11 to i8*), i32 0)
          to label %27 unwind label %68

; <label>:27:                                     ; preds = %26
  call void @_ZN6StringD2Ev(%class.String* %12) #10
  br label %72

; <label>:28:                                     ; preds = %15
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %2, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %3, align 4
  br label %36

; <label>:32:                                     ; preds = %18
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %2, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %3, align 4
  call void @_ZN6StringD2Ev(%class.String* %1) #10
  br label %36

; <label>:36:                                     ; preds = %32, %28
  %37 = load i1, i1* %4, align 1
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %36
  call void @_ZdlPv(i8* %16) #13
  br label %39

; <label>:39:                                     ; preds = %38, %36
  br label %73

; <label>:40:                                     ; preds = %19
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %2, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %3, align 4
  call void @_ZN6StringD2Ev(%class.String* %5) #10
  br label %73

; <label>:44:                                     ; preds = %20
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %2, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %3, align 4
  call void @_ZN6StringD2Ev(%class.String* %6) #10
  br label %73

; <label>:48:                                     ; preds = %21
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %2, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %3, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #10
  br label %73

; <label>:52:                                     ; preds = %22
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %2, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %3, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #10
  br label %73

; <label>:56:                                     ; preds = %23
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %2, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %3, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #10
  br label %73

; <label>:60:                                     ; preds = %24
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %2, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %3, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #10
  br label %73

; <label>:64:                                     ; preds = %25
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %2, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %3, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #10
  br label %73

; <label>:68:                                     ; preds = %26
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %2, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %3, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #10
  br label %73

; <label>:72:                                     ; preds = %27, %0
  ret void

; <label>:73:                                     ; preds = %68, %64, %60, %56, %52, %48, %44, %40, %39
  %74 = load i8*, i8** %2, align 8
  %75 = load i32, i32* %3, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  resume { i8*, i32 } %77
}

declare void @_ZN7Element21read_handlers_handlerEPS_Pv(%class.String* sret, %class.Element*, i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN6Router14static_cleanupEv() #1 align 2 {
  %1 = load %class.Handler*, %class.Handler** @_ZL7globalh, align 8
  %2 = icmp eq %class.Handler* %1, null
  br i1 %2, label %15, label %3

; <label>:3:                                      ; preds = %0
  %4 = bitcast %class.Handler* %1 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 -8
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %class.Handler, %class.Handler* %1, i64 %7
  %9 = icmp eq %class.Handler* %1, %8
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %10, %3
  %11 = phi %class.Handler* [ %8, %3 ], [ %12, %10 ]
  %12 = getelementptr inbounds %class.Handler, %class.Handler* %11, i64 -1
  call void @_ZN7HandlerD2Ev(%class.Handler* %12) #10
  %13 = icmp eq %class.Handler* %12, %1
  br i1 %13, label %14, label %10

; <label>:14:                                     ; preds = %10, %3
  call void @_ZdaPv(i8* %5) #13
  br label %15

; <label>:15:                                     ; preds = %14, %0
  store %class.Handler* null, %class.Handler** @_ZL7globalh, align 8
  store i32 0, i32* @_ZL11globalh_cap, align 4
  store i32 0, i32* @_ZL8nglobalh, align 4
  %16 = load %class.Handler*, %class.Handler** @_ZN7Handler17the_blank_handlerE, align 8
  %17 = icmp eq %class.Handler* %16, null
  br i1 %17, label %20, label %18

; <label>:18:                                     ; preds = %15
  call void @_ZN7HandlerD2Ev(%class.Handler* %16) #10
  %19 = bitcast %class.Handler* %16 to i8*
  call void @_ZdlPv(i8* %19) #13
  br label %20

; <label>:20:                                     ; preds = %18, %15
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11ThreadSchedD2Ev(%class.ThreadSched*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.ThreadSched*, align 8
  store %class.ThreadSched* %0, %class.ThreadSched** %2, align 8
  %3 = load %class.ThreadSched*, %class.ThreadSched** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11ThreadSchedD0Ev(%class.ThreadSched*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.ThreadSched*, align 8
  store %class.ThreadSched* %0, %class.ThreadSched** %2, align 8
  %3 = load %class.ThreadSched*, %class.ThreadSched** %2, align 8
  call void @_ZN11ThreadSchedD2Ev(%class.ThreadSched* %3) #10
  %4 = bitcast %class.ThreadSched* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.11*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory.11*, align 8
  store %class.vector_memory.11* %0, %class.vector_memory.11** %2, align 8
  %3 = load %class.vector_memory.11*, %class.vector_memory.11** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %3, i32 0, i32 0
  %5 = load %struct.char_array.12*, %struct.char_array.12** %4, align 8
  %6 = bitcast %struct.char_array.12* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  invoke void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %6, i64 %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %3, i32 0, i32 0
  %16 = load %struct.char_array.12*, %struct.char_array.12** %15, align 8
  %17 = bitcast %struct.char_array.12* %16 to i8*
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
  call void @__clang_call_terminate(i8* %23) #14
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
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory.9*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory.9*, align 8
  store %class.vector_memory.9* %0, %class.vector_memory.9** %2, align 8
  %3 = load %class.vector_memory.9*, %class.vector_memory.9** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %3, i32 0, i32 0
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  invoke void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String* %5, i64 %8)
          to label %9 unwind label %20

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %3, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 24
  %14 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %3, i32 0, i32 0
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
  call void @__clang_call_terminate(i8* %22) #14
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.79, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #14
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

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory.1*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory.1*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %2, align 8
  %3 = load %class.vector_memory.1*, %class.vector_memory.1** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %5 = load %struct.char_array.2*, %struct.char_array.2** %4, align 8
  %6 = bitcast %struct.char_array.2* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  invoke void @_ZN18sized_array_memoryILm8EE7destroyEPvm(i8* %6, i64 %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 8
  %15 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %16 = load %struct.char_array.2*, %struct.char_array.2** %15, align 8
  %17 = bitcast %struct.char_array.2* %16 to i8*
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
  call void @__clang_call_terminate(i8* %23) #14
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm16EEED2Ev(%class.vector_memory*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %5 = load %struct.char_array*, %struct.char_array** %4, align 8
  %6 = bitcast %struct.char_array* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  invoke void @_ZN18sized_array_memoryILm16EE7destroyEPvm(i8* %6, i64 %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 16
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
  call void @__clang_call_terminate(i8* %23) #14
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm16EE7destroyEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEED2Ev(%class.vector_memory.15*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory.15*, align 8
  store %class.vector_memory.15* %0, %class.vector_memory.15** %2, align 8
  %3 = load %class.vector_memory.15*, %class.vector_memory.15** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.15, %class.vector_memory.15* %3, i32 0, i32 0
  %5 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %4, align 8
  %6 = getelementptr inbounds %class.vector_memory.15, %class.vector_memory.15* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  invoke void @_ZN18typed_array_memoryIN6Router18element_landmark_tEE7destroyEPS1_m(%"struct.Router::element_landmark_t"* %5, i64 %8)
          to label %9 unwind label %20

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.vector_memory.15, %class.vector_memory.15* %3, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 32
  %14 = getelementptr inbounds %class.vector_memory.15, %class.vector_memory.15* %3, i32 0, i32 0
  %15 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %14, align 8
  %16 = bitcast %"struct.Router::element_landmark_t"* %15 to i8*
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
  call void @__clang_call_terminate(i8* %22) #14
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryIN6Router18element_landmark_tEE7destroyEPS1_m(%"struct.Router::element_landmark_t"*, i64) #1 comdat align 2 {
  %3 = alloca %"struct.Router::element_landmark_t"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"struct.Router::element_landmark_t"* %0, %"struct.Router::element_landmark_t"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %14, %2
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %6
  %11 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %3, align 8
  %12 = load i64, i64* %5, align 8
  %13 = getelementptr inbounds %"struct.Router::element_landmark_t", %"struct.Router::element_landmark_t"* %11, i64 %12
  call void @_ZN6Router18element_landmark_tD2Ev(%"struct.Router::element_landmark_t"* %13) #10
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

declare void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6String7compareERKS_(%class.String*, %class.String* dereferenceable(24)) #0 comdat align 2 {
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

declare i32 @_ZNK6String7compareEPKci(%class.String*, i8*, i32) #3

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

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #3

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6Router4PortC2Ev(%"struct.Router::Port"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.Router::Port"*, align 8
  store %"struct.Router::Port"* %0, %"struct.Router::Port"** %2, align 8
  %3 = load %"struct.Router::Port"*, %"struct.Router::Port"** %2, align 8
  ret void
}

declare zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String*, i8*, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7Element4Port6activeEv(%"class.Element::Port"*) #1 comdat align 2 {
  %2 = alloca %"class.Element::Port"*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %2, align 8
  %3 = load %"class.Element::Port"*, %"class.Element::Port"** %2, align 8
  %4 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp sge i32 %5, 0
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %"struct.Router::Connection"* @_ZNK6VectorIN6Router10ConnectionEEixEi(%class.Vector.16*, i32) #1 comdat align 2 {
  %3 = alloca %class.Vector.16*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.16* %0, %class.Vector.16** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.16*, %class.Vector.16** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.16, %class.Vector.16* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.83, i32 0, i32 0), i32 295, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @__PRETTY_FUNCTION__._ZNK6VectorIN6Router10ConnectionEEixEi, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.16, %class.Vector.16* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %15, i32 0, i32 0
  %17 = load %struct.char_array*, %struct.char_array** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array, %struct.char_array* %17, i64 %19
  %21 = bitcast %struct.char_array* %20 to %"struct.Router::Connection"*
  ret %"struct.Router::Connection"* %21
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK6VectorIiE4backEv(%class.Vector.13*) #0 comdat align 2 {
  %2 = alloca %class.Vector.13*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %2, align 8
  %3 = load %class.Vector.13*, %class.Vector.13** %2, align 8
  %4 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = sub nsw i32 %6, 1
  %8 = call dereferenceable(4) i32* @_ZNK6VectorIiEixEi(%class.Vector.13* %3, i32 %7)
  ret i32* %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Bitvector3BitC2ERji(%"class.Bitvector::Bit"*, i32* dereferenceable(4), i32) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.Bitvector::Bit"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store %"class.Bitvector::Bit"* %0, %"class.Bitvector::Bit"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"class.Bitvector::Bit"*, %"class.Bitvector::Bit"** %4, align 8
  %8 = getelementptr inbounds %"class.Bitvector::Bit", %"class.Bitvector::Bit"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  store i32* %9, i32** %8, align 8
  %10 = getelementptr inbounds %"class.Bitvector::Bit", %"class.Bitvector::Bit"* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  %12 = shl i32 1, %11
  store i32 %12, i32* %10, align 8
  ret void
}

declare void @_ZN12ErrorHandler9make_annoEPKcRK6String(%class.String* sret, i8*, %class.String* dereferenceable(24)) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN12ErrorHandler8xmessageERK6StringS2_(%class.ErrorHandler*, %class.String* dereferenceable(24), %class.String* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZN6StringD2Ev(%class.String* %7) #10
  ret i32 %13

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %8, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #10
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** %8, align 8
  %21 = load i32, i32* %9, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

declare i32 @_ZN12ErrorHandler8xmessageERK6String(%class.ErrorHandler*, %class.String* dereferenceable(24)) #3

declare void @_ZN12ErrorHandler12combine_annoERK6StringS2_(%class.String* sret, %class.String* dereferenceable(24), %class.String* dereferenceable(24)) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Master13wake_somebodyEv(%class.Master*) #0 comdat align 2 {
  %2 = alloca %class.Master*, align 8
  store %class.Master* %0, %class.Master** %2, align 8
  %3 = load %class.Master*, %class.Master** %2, align 8
  %4 = getelementptr inbounds %class.Master, %class.Master* %3, i32 0, i32 0
  %5 = load %class.RouterThread**, %class.RouterThread*** %4, align 8
  %6 = getelementptr inbounds %class.RouterThread*, %class.RouterThread** %5, i64 1
  %7 = load %class.RouterThread*, %class.RouterThread** %6, align 8
  call void @_ZN12RouterThread4wakeEv(%class.RouterThread* %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12RouterThread4wakeEv(%class.RouterThread*) #0 comdat align 2 {
  %2 = alloca %class.RouterThread*, align 8
  store %class.RouterThread* %0, %class.RouterThread** %2, align 8
  %3 = load %class.RouterThread*, %class.RouterThread** %2, align 8
  %4 = call zeroext i1 @_ZNK12RouterThread25current_thread_is_runningEv(%class.RouterThread* %3)
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %3, i32 0, i32 4
  call void @_ZN9SelectSet14wake_immediateEv(%class.SelectSet* %6)
  br label %7

; <label>:7:                                      ; preds = %5, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK12RouterThread25current_thread_is_runningEv(%class.RouterThread*) #1 comdat align 2 {
  %2 = alloca %class.RouterThread*, align 8
  store %class.RouterThread* %0, %class.RouterThread** %2, align 8
  %3 = load %class.RouterThread*, %class.RouterThread** %2, align 8
  ret i1 true
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9SelectSet14wake_immediateEv(%class.SelectSet*) #0 comdat align 2 {
  %2 = alloca %class.SelectSet*, align 8
  store %class.SelectSet* %0, %class.SelectSet** %2, align 8
  %3 = load %class.SelectSet*, %class.SelectSet** %2, align 8
  %4 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %3, i32 0, i32 1
  store volatile i8 1, i8* %4, align 8
  %5 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %3, i32 0, i32 0
  %6 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %7 = load i32, i32* %6, align 4
  %8 = call i64 @write(i32 %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.43, i32 0, i32 0), i64 1)
  call void @_Z13ignore_resultIlEvT_(i64 %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z13ignore_resultIlEvT_(i64) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  ret void
}

declare i64 @write(i32, i8*, i64) #3

declare dereferenceable(24) %class.Bitvector* @_ZN9Bitvector6assignEib(%class.Bitvector*, i32, i1 zeroext) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13RouterVisitorC2Ev(%class.RouterVisitor*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.RouterVisitor*, align 8
  store %class.RouterVisitor* %0, %class.RouterVisitor** %2, align 8
  %3 = load %class.RouterVisitor*, %class.RouterVisitor** %2, align 8
  %4 = bitcast %class.RouterVisitor* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV13RouterVisitor, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIP7ElementE5clearEv(%class.Vector.7*) #0 comdat align 2 {
  %2 = alloca %class.Vector.7*, align 8
  store %class.Vector.7* %0, %class.Vector.7** %2, align 8
  %3 = load %class.Vector.7*, %class.Vector.7** %2, align 8
  %4 = getelementptr inbounds %class.Vector.7, %class.Vector.7* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv(%class.vector_memory.1* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13RouterVisitorD2Ev(%class.RouterVisitor*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.RouterVisitor*, align 8
  store %class.RouterVisitor* %0, %class.RouterVisitor** %2, align 8
  %3 = load %class.RouterVisitor*, %class.RouterVisitor** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN12_GLOBAL__N_126ElementFilterRouterVisitorD0Ev(%"class.(anonymous namespace)::ElementFilterRouterVisitor"*) unnamed_addr #1 align 2 {
  %2 = alloca %"class.(anonymous namespace)::ElementFilterRouterVisitor"*, align 8
  store %"class.(anonymous namespace)::ElementFilterRouterVisitor"* %0, %"class.(anonymous namespace)::ElementFilterRouterVisitor"** %2, align 8
  %3 = load %"class.(anonymous namespace)::ElementFilterRouterVisitor"*, %"class.(anonymous namespace)::ElementFilterRouterVisitor"** %2, align 8
  call void @_ZN12_GLOBAL__N_126ElementFilterRouterVisitorD2Ev(%"class.(anonymous namespace)::ElementFilterRouterVisitor"* %3) #10
  %4 = bitcast %"class.(anonymous namespace)::ElementFilterRouterVisitor"* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal zeroext i1 @_ZN12_GLOBAL__N_126ElementFilterRouterVisitor5visitEP7ElementbiS2_ii(%"class.(anonymous namespace)::ElementFilterRouterVisitor"*, %class.Element*, i1 zeroext, i32, %class.Element*, i32, i32) unnamed_addr #0 align 2 {
  %8 = alloca %"class.(anonymous namespace)::ElementFilterRouterVisitor"*, align 8
  %9 = alloca %class.Element*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %class.Element*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %"class.(anonymous namespace)::ElementFilterRouterVisitor"* %0, %"class.(anonymous namespace)::ElementFilterRouterVisitor"** %8, align 8
  store %class.Element* %1, %class.Element** %9, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, i8* %10, align 1
  store i32 %3, i32* %11, align 4
  store %class.Element* %4, %class.Element** %12, align 8
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %16 = load %"class.(anonymous namespace)::ElementFilterRouterVisitor"*, %"class.(anonymous namespace)::ElementFilterRouterVisitor"** %8, align 8
  %17 = getelementptr inbounds %"class.(anonymous namespace)::ElementFilterRouterVisitor", %"class.(anonymous namespace)::ElementFilterRouterVisitor"* %16, i32 0, i32 2
  %18 = load %class.Vector.7*, %class.Vector.7** %17, align 8
  %19 = call %class.Element** @_ZN6VectorIP7ElementE5beginEv(%class.Vector.7* %18)
  %20 = getelementptr inbounds %"class.(anonymous namespace)::ElementFilterRouterVisitor", %"class.(anonymous namespace)::ElementFilterRouterVisitor"* %16, i32 0, i32 2
  %21 = load %class.Vector.7*, %class.Vector.7** %20, align 8
  %22 = call %class.Element** @_ZN6VectorIP7ElementE3endEv(%class.Vector.7* %21)
  %23 = call %class.Element** @_Z4findIP7ElementEPT_S3_S3_RKS2_(%class.Element** %19, %class.Element** %22, %class.Element** dereferenceable(8) %9)
  %24 = getelementptr inbounds %"class.(anonymous namespace)::ElementFilterRouterVisitor", %"class.(anonymous namespace)::ElementFilterRouterVisitor"* %16, i32 0, i32 2
  %25 = load %class.Vector.7*, %class.Vector.7** %24, align 8
  %26 = call %class.Element** @_ZN6VectorIP7ElementE3endEv(%class.Vector.7* %25)
  %27 = icmp eq %class.Element** %23, %26
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %7
  %29 = getelementptr inbounds %"class.(anonymous namespace)::ElementFilterRouterVisitor", %"class.(anonymous namespace)::ElementFilterRouterVisitor"* %16, i32 0, i32 2
  %30 = load %class.Vector.7*, %class.Vector.7** %29, align 8
  %31 = load %class.Element*, %class.Element** %9, align 8
  call void @_ZN6VectorIP7ElementE9push_backES1_(%class.Vector.7* %30, %class.Element* %31)
  br label %32

; <label>:32:                                     ; preds = %28, %7
  %33 = getelementptr inbounds %"class.(anonymous namespace)::ElementFilterRouterVisitor", %"class.(anonymous namespace)::ElementFilterRouterVisitor"* %16, i32 0, i32 1
  %34 = load %class.ElementFilter*, %class.ElementFilter** %33, align 8
  %35 = icmp ne %class.ElementFilter* %34, null
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds %"class.(anonymous namespace)::ElementFilterRouterVisitor", %"class.(anonymous namespace)::ElementFilterRouterVisitor"* %16, i32 0, i32 1
  %38 = load %class.ElementFilter*, %class.ElementFilter** %37, align 8
  %39 = bitcast %class.ElementFilter* %38 to i1 (%class.ElementFilter*, %class.Element*, i1, i32)***
  %40 = load i1 (%class.ElementFilter*, %class.Element*, i1, i32)**, i1 (%class.ElementFilter*, %class.Element*, i1, i32)*** %39, align 8
  %41 = getelementptr inbounds i1 (%class.ElementFilter*, %class.Element*, i1, i32)*, i1 (%class.ElementFilter*, %class.Element*, i1, i32)** %40, i64 2
  %42 = load i1 (%class.ElementFilter*, %class.Element*, i1, i32)*, i1 (%class.ElementFilter*, %class.Element*, i1, i32)** %41, align 8
  %43 = load %class.Element*, %class.Element** %9, align 8
  %44 = load i8, i8* %10, align 1
  %45 = trunc i8 %44 to i1
  %46 = load i32, i32* %11, align 4
  %47 = call zeroext i1 %42(%class.ElementFilter* %38, %class.Element* %43, i1 zeroext %45, i32 %46)
  %48 = xor i1 %47, true
  br label %50

; <label>:49:                                     ; preds = %32
  br label %50

; <label>:50:                                     ; preds = %49, %36
  %51 = phi i1 [ %48, %36 ], [ true, %49 ]
  ret i1 %51
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv(%class.vector_memory.1*) #0 comdat align 2 {
  %2 = alloca %class.vector_memory.1*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %2, align 8
  %3 = load %class.vector_memory.1*, %class.vector_memory.1** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %5 = load %struct.char_array.2*, %struct.char_array.2** %4, align 8
  %6 = bitcast %struct.char_array.2* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  call void @_ZN18sized_array_memoryILm8EE7destroyEPvm(i8* %6, i64 %9)
  %10 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %11 = load %struct.char_array.2*, %struct.char_array.2** %10, align 8
  %12 = bitcast %struct.char_array.2* %11 to i8*
  %13 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  call void @_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm(i8* %12, i64 %15)
  %16 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  store i32 0, i32* %16, align 8
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
define linkonce_odr %class.Element** @_Z4findIP7ElementEPT_S3_S3_RKS2_(%class.Element**, %class.Element**, %class.Element** dereferenceable(8)) #1 comdat {
  %4 = alloca %class.Element**, align 8
  %5 = alloca %class.Element**, align 8
  %6 = alloca %class.Element**, align 8
  store %class.Element** %0, %class.Element*** %4, align 8
  store %class.Element** %1, %class.Element*** %5, align 8
  store %class.Element** %2, %class.Element*** %6, align 8
  br label %7

; <label>:7:                                      ; preds = %19, %3
  %8 = load %class.Element**, %class.Element*** %4, align 8
  %9 = load %class.Element**, %class.Element*** %5, align 8
  %10 = icmp ult %class.Element** %8, %9
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %7
  %12 = load %class.Element**, %class.Element*** %4, align 8
  %13 = load %class.Element*, %class.Element** %12, align 8
  %14 = load %class.Element**, %class.Element*** %6, align 8
  %15 = load %class.Element*, %class.Element** %14, align 8
  %16 = icmp ne %class.Element* %13, %15
  br label %17

; <label>:17:                                     ; preds = %11, %7
  %18 = phi i1 [ false, %7 ], [ %16, %11 ]
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %17
  %20 = load %class.Element**, %class.Element*** %4, align 8
  %21 = getelementptr inbounds %class.Element*, %class.Element** %20, i32 1
  store %class.Element** %21, %class.Element*** %4, align 8
  br label %7

; <label>:22:                                     ; preds = %17
  %23 = load %class.Element**, %class.Element*** %4, align 8
  ret %class.Element** %23
}

declare void @_ZN19ContextErrorHandlerC2EP12ErrorHandlerPKcz(%class.ContextErrorHandler*, %class.ErrorHandler*, i8*, ...) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6Router17RouterContextErrhD0Ev(%"class.Router::RouterContextErrh"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.Router::RouterContextErrh"*, align 8
  store %"class.Router::RouterContextErrh"* %0, %"class.Router::RouterContextErrh"** %2, align 8
  %3 = load %"class.Router::RouterContextErrh"*, %"class.Router::RouterContextErrh"** %2, align 8
  call void @_ZN6Router17RouterContextErrhD2Ev(%"class.Router::RouterContextErrh"* %3) #10
  %4 = bitcast %"class.Router::RouterContextErrh"* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
  ret void
}

declare void @_ZN11ErrorVeneer7vformatEPKcP13__va_list_tag(%class.String* sret, %class.ErrorVeneer*, i8*, %struct.__va_list_tag*) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Router17RouterContextErrh8decorateERK6String(%class.String* noalias sret, %"class.Router::RouterContextErrh"*, %class.String* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.Router::RouterContextErrh"*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.StringAccum, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %class.String, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca %class.String, align 8
  store %"class.Router::RouterContextErrh"* %1, %"class.Router::RouterContextErrh"** %4, align 8
  store %class.String* %2, %class.String** %5, align 8
  %13 = load %"class.Router::RouterContextErrh"*, %"class.Router::RouterContextErrh"** %4, align 8
  %14 = bitcast %"class.Router::RouterContextErrh"* %13 to %class.ContextErrorHandler*
  %15 = call zeroext i1 @_ZNK19ContextErrorHandler15context_printedEv(%class.ContextErrorHandler* %14)
  br i1 %15, label %74, label %16

; <label>:16:                                     ; preds = %3
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %6)
  %17 = getelementptr inbounds %"class.Router::RouterContextErrh", %"class.Router::RouterContextErrh"* %13, i32 0, i32 1
  %18 = load i8*, i8** %17, align 8
  %19 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* %18)
          to label %20 unwind label %47

; <label>:20:                                     ; preds = %16
  %21 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %19, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.87, i32 0, i32 0))
          to label %22 unwind label %47

; <label>:22:                                     ; preds = %20
  %23 = bitcast %"class.Router::RouterContextErrh"* %13 to %class.ErrorHandler*
  %24 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* %6)
          to label %25 unwind label %47

; <label>:25:                                     ; preds = %22
  %26 = getelementptr inbounds %"class.Router::RouterContextErrh", %"class.Router::RouterContextErrh"* %13, i32 0, i32 2
  %27 = load %class.Element*, %class.Element** %26, align 8
  invoke void (%class.String*, %class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler6formatEPKcz(%class.String* sret %9, %class.ErrorHandler* %23, i8* %24, %class.Element* %27)
          to label %28 unwind label %47

; <label>:28:                                     ; preds = %25
  %29 = getelementptr inbounds %"class.Router::RouterContextErrh", %"class.Router::RouterContextErrh"* %13, i32 0, i32 2
  %30 = load %class.Element*, %class.Element** %29, align 8
  %31 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %30)
          to label %32 unwind label %51

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds %"class.Router::RouterContextErrh", %"class.Router::RouterContextErrh"* %13, i32 0, i32 2
  %34 = load %class.Element*, %class.Element** %33, align 8
  %35 = invoke i32 @_ZNK7Element6eindexEv(%class.Element* %34)
          to label %36 unwind label %51

; <label>:36:                                     ; preds = %32
  invoke void @_ZNK6Router9elandmarkEi(%class.String* sret %10, %class.Router* %31, i32 %35)
          to label %37 unwind label %51

; <label>:37:                                     ; preds = %36
  %38 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %10)
          to label %39 unwind label %55

; <label>:39:                                     ; preds = %37
  %40 = extractvalue { i64, i64 } %38, 0
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %68

; <label>:42:                                     ; preds = %39
  invoke void @_ZN12ErrorHandler18make_landmark_annoERK6String(%class.String* sret %12, %class.String* dereferenceable(24) %10)
          to label %43 unwind label %55

; <label>:43:                                     ; preds = %42
  invoke void @_ZN12ErrorHandler12combine_annoERK6StringS2_(%class.String* sret %11, %class.String* dereferenceable(24) %9, %class.String* dereferenceable(24) %12)
          to label %44 unwind label %59

; <label>:44:                                     ; preds = %43
  %45 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %9, %class.String* dereferenceable(24) %11)
          to label %46 unwind label %63

; <label>:46:                                     ; preds = %44
  call void @_ZN6StringD2Ev(%class.String* %11) #10
  call void @_ZN6StringD2Ev(%class.String* %12) #10
  br label %68

; <label>:47:                                     ; preds = %25, %22, %20, %16
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %7, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %8, align 4
  br label %73

; <label>:51:                                     ; preds = %68, %36, %32, %28
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %7, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %8, align 4
  br label %72

; <label>:55:                                     ; preds = %42, %37
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %7, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %8, align 4
  br label %71

; <label>:59:                                     ; preds = %43
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %7, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %8, align 4
  br label %67

; <label>:63:                                     ; preds = %44
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %7, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #10
  br label %67

; <label>:67:                                     ; preds = %63, %59
  call void @_ZN6StringD2Ev(%class.String* %12) #10
  br label %71

; <label>:68:                                     ; preds = %46, %39
  call void @_ZN6StringD2Ev(%class.String* %10) #10
  %69 = bitcast %"class.Router::RouterContextErrh"* %13 to %class.ContextErrorHandler*
  invoke void @_ZN19ContextErrorHandler11set_contextERK6String(%class.ContextErrorHandler* %69, %class.String* dereferenceable(24) %9)
          to label %70 unwind label %51

; <label>:70:                                     ; preds = %68
  call void @_ZN6StringD2Ev(%class.String* %9) #10
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %6) #10
  br label %74

; <label>:71:                                     ; preds = %67, %55
  call void @_ZN6StringD2Ev(%class.String* %10) #10
  br label %72

; <label>:72:                                     ; preds = %71, %51
  call void @_ZN6StringD2Ev(%class.String* %9) #10
  br label %73

; <label>:73:                                     ; preds = %72, %47
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %6) #10
  br label %77

; <label>:74:                                     ; preds = %70, %3
  %75 = bitcast %"class.Router::RouterContextErrh"* %13 to %class.ContextErrorHandler*
  %76 = load %class.String*, %class.String** %5, align 8
  call void @_ZN19ContextErrorHandler8decorateERK6String(%class.String* sret %0, %class.ContextErrorHandler* %75, %class.String* dereferenceable(24) %76)
  ret void

; <label>:77:                                     ; preds = %73
  %78 = load i8*, i8** %7, align 8
  %79 = load i32, i32* %8, align 4
  %80 = insertvalue { i8*, i32 } undef, i8* %78, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %79, 1
  resume { i8*, i32 } %81
}

declare i8* @_ZN11ErrorVeneer4emitERK6StringPvb(%class.ErrorVeneer*, %class.String* dereferenceable(24), i8*, i1 zeroext) unnamed_addr #3

declare void @_ZN11ErrorVeneer7accountEi(%class.ErrorVeneer*, i32) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12ErrorHandler5clearEv(%class.ErrorHandler*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.ErrorHandler*, align 8
  store %class.ErrorHandler* %0, %class.ErrorHandler** %2, align 8
  %3 = load %class.ErrorHandler*, %class.ErrorHandler** %2, align 8
  %4 = getelementptr inbounds %class.ErrorHandler, %class.ErrorHandler* %3, i32 0, i32 1
  store i32 0, i32* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK19ContextErrorHandler15context_printedEv(%class.ContextErrorHandler*) #1 comdat align 2 {
  %2 = alloca %class.ContextErrorHandler*, align 8
  store %class.ContextErrorHandler* %0, %class.ContextErrorHandler** %2, align 8
  %3 = load %class.ContextErrorHandler*, %class.ContextErrorHandler** %2, align 8
  %4 = getelementptr inbounds %class.ContextErrorHandler, %class.ContextErrorHandler* %3, i32 0, i32 4
  %5 = load i8, i8* %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN12ErrorHandler6formatEPKcz(%class.String* sret, %class.ErrorHandler*, i8*, ...) #3

declare i8* @_ZN11StringAccum5c_strEv(%class.StringAccum*) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN19ContextErrorHandler11set_contextERK6String(%class.ContextErrorHandler*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.ContextErrorHandler*, align 8
  %4 = alloca %class.String*, align 8
  store %class.ContextErrorHandler* %0, %class.ContextErrorHandler** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.ContextErrorHandler*, %class.ContextErrorHandler** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = getelementptr inbounds %class.ContextErrorHandler, %class.ContextErrorHandler* %5, i32 0, i32 1
  %8 = call dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %7, %class.String* dereferenceable(24) %6)
  ret void
}

declare void @_ZN19ContextErrorHandler8decorateERK6String(%class.String* sret, %class.ContextErrorHandler*, %class.String* dereferenceable(24)) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN19ContextErrorHandlerD2Ev(%class.ContextErrorHandler*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.ContextErrorHandler*, align 8
  store %class.ContextErrorHandler* %0, %class.ContextErrorHandler** %2, align 8
  %3 = load %class.ContextErrorHandler*, %class.ContextErrorHandler** %2, align 8
  %4 = bitcast %class.ContextErrorHandler* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTV19ContextErrorHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.ContextErrorHandler, %class.ContextErrorHandler* %3, i32 0, i32 3
  call void @_ZN6StringD2Ev(%class.String* %5) #10
  %6 = getelementptr inbounds %class.ContextErrorHandler, %class.ContextErrorHandler* %3, i32 0, i32 2
  call void @_ZN6StringD2Ev(%class.String* %6) #10
  %7 = getelementptr inbounds %class.ContextErrorHandler, %class.ContextErrorHandler* %3, i32 0, i32 1
  call void @_ZN6StringD2Ev(%class.String* %7) #10
  %8 = bitcast %class.ContextErrorHandler* %3 to %class.ErrorVeneer*
  call void @_ZN11ErrorVeneerD2Ev(%class.ErrorVeneer* %8) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11ErrorVeneerD2Ev(%class.ErrorVeneer*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.ErrorVeneer*, align 8
  store %class.ErrorVeneer* %0, %class.ErrorVeneer** %2, align 8
  %3 = load %class.ErrorVeneer*, %class.ErrorVeneer** %2, align 8
  %4 = bitcast %class.ErrorVeneer* %3 to %class.ErrorHandler*
  call void @_ZN12ErrorHandlerD2Ev(%class.ErrorHandler* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12ErrorHandlerD2Ev(%class.ErrorHandler*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.ErrorHandler*, align 8
  store %class.ErrorHandler* %0, %class.ErrorHandler** %2, align 8
  %3 = load %class.ErrorHandler*, %class.ErrorHandler** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN15atomic_uint32_tppEi(%class.atomic_uint32_t*, i32) #1 comdat align 2 {
  %3 = alloca %class.atomic_uint32_t*, align 8
  %4 = alloca i32, align 4
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %3, align 8
  %6 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %7, 1
  store i32 %8, i32* %6, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11ErrorVeneerC2EP12ErrorHandler(%class.ErrorVeneer*, %class.ErrorHandler*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.ErrorVeneer*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  store %class.ErrorVeneer* %0, %class.ErrorVeneer** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %5 = load %class.ErrorVeneer*, %class.ErrorVeneer** %3, align 8
  %6 = bitcast %class.ErrorVeneer* %5 to %class.ErrorHandler*
  call void @_ZN12ErrorHandlerC2Ev(%class.ErrorHandler* %6)
  %7 = bitcast %class.ErrorVeneer* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTV11ErrorVeneer, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.ErrorVeneer, %class.ErrorVeneer* %5, i32 0, i32 1
  %9 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  store %class.ErrorHandler* %9, %class.ErrorHandler** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN17LocalErrorHandlerD0Ev(%class.LocalErrorHandler*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.LocalErrorHandler*, align 8
  store %class.LocalErrorHandler* %0, %class.LocalErrorHandler** %2, align 8
  %3 = load %class.LocalErrorHandler*, %class.LocalErrorHandler** %2, align 8
  call void @_ZN17LocalErrorHandlerD2Ev(%class.LocalErrorHandler* %3) #10
  %4 = bitcast %class.LocalErrorHandler* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
  ret void
}

declare void @_ZN11ErrorVeneer8decorateERK6String(%class.String* sret, %class.ErrorVeneer*, %class.String* dereferenceable(24)) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12ErrorHandlerC2Ev(%class.ErrorHandler*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.ErrorHandler*, align 8
  store %class.ErrorHandler* %0, %class.ErrorHandler** %2, align 8
  %3 = load %class.ErrorHandler*, %class.ErrorHandler** %2, align 8
  %4 = bitcast %class.ErrorHandler* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTV12ErrorHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.ErrorHandler, %class.ErrorHandler* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  ret void
}

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
  %12 = call i64 @strlen(i8* %11) #15
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

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.String::memo_t"* @_ZN6String11absent_memoEv() #1 comdat align 2 {
  ret %"struct.String::memo_t"* inttoptr (i64 1 to %"struct.String::memo_t"*)
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HandlerC2ERKS_(%class.Handler*, %class.Handler* dereferenceable(72)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.Handler*, align 8
  %4 = alloca %class.Handler*, align 8
  store %class.Handler* %0, %class.Handler** %3, align 8
  store %class.Handler* %1, %class.Handler** %4, align 8
  %5 = load %class.Handler*, %class.Handler** %3, align 8
  %6 = getelementptr inbounds %class.Handler, %class.Handler* %5, i32 0, i32 0
  %7 = load %class.Handler*, %class.Handler** %4, align 8
  %8 = getelementptr inbounds %class.Handler, %class.Handler* %7, i32 0, i32 0
  call void @_ZN6StringC2ERKS_(%class.String* %6, %class.String* dereferenceable(24) %8)
  %9 = getelementptr inbounds %class.Handler, %class.Handler* %5, i32 0, i32 1
  %10 = load %class.Handler*, %class.Handler** %4, align 8
  %11 = getelementptr inbounds %class.Handler, %class.Handler* %10, i32 0, i32 1
  %12 = bitcast %union.anon* %9 to i8*
  %13 = bitcast %union.anon* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 44, i32 8, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #9

declare void @_ZN14NotifierSignal14hard_assign_vmERKS_(%class.NotifierSignal*, %class.NotifierSignal* dereferenceable(16)) #3

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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.91, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #14
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

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #3

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

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) #3

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
  %12 = call i64 @strlen(i8* %11) #15
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

declare void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) #3

declare void @_ZN6String16hard_make_stableEPKci(%class.String* sret, i8*, i32) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory.1*, %struct.char_array.2*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.1*, align 8
  %4 = alloca %struct.char_array.2*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %3, align 8
  store %struct.char_array.2* %1, %struct.char_array.2** %4, align 8
  %5 = load %class.vector_memory.1*, %class.vector_memory.1** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %13 = load %struct.char_array.2*, %struct.char_array.2** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.char_array.2, %struct.char_array.2* %13, i64 %16
  %18 = bitcast %struct.char_array.2* %17 to i8*
  call void @_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %20 = load %struct.char_array.2*, %struct.char_array.2** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array.2, %struct.char_array.2* %20, i64 %23
  %25 = bitcast %struct.char_array.2* %24 to i8*
  %26 = load %struct.char_array.2*, %struct.char_array.2** %4, align 8
  %27 = bitcast %struct.char_array.2* %26 to i8*
  call void @_ZN18sized_array_memoryILm8EE4fillEPvmPKv(i8* %25, i64 1, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array.2*, %struct.char_array.2** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE(%class.vector_memory.1* %5, i32 -1, %struct.char_array.2* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array.2* @_ZN18sized_array_memoryILm8EE4castIP7ElementEEP10char_arrayILm8EEPT_(%class.Element**) #1 comdat align 2 {
  %2 = alloca %class.Element**, align 8
  store %class.Element** %0, %class.Element*** %2, align 8
  %3 = load %class.Element**, %class.Element*** %2, align 8
  %4 = bitcast %class.Element** %3 to %struct.char_array.2*
  ret %struct.char_array.2* %4
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
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE(%class.vector_memory.1*, i32, %struct.char_array.2*) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.vector_memory.1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.char_array.2*, align 8
  %8 = alloca %struct.char_array.2, align 1
  %9 = alloca %struct.char_array.2*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.char_array.2* %2, %struct.char_array.2** %7, align 8
  %10 = load %class.vector_memory.1*, %class.vector_memory.1** %5, align 8
  %11 = load %struct.char_array.2*, %struct.char_array.2** %7, align 8
  %12 = icmp ne %struct.char_array.2* %11, null
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array.2*, %struct.char_array.2** %7, align 8
  %15 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE(%class.vector_memory.1* %10, %struct.char_array.2* %14)
  br label %16

; <label>:16:                                     ; preds = %13, %3
  %17 = phi i1 [ false, %3 ], [ %15, %13 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %16
  %21 = load %struct.char_array.2*, %struct.char_array.2** %7, align 8
  %22 = bitcast %struct.char_array.2* %8 to i8*
  %23 = bitcast %struct.char_array.2* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 1, i1 false)
  %24 = load i32, i32* %6, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE(%class.vector_memory.1* %10, i32 %24, %struct.char_array.2* %8)
  store i1 %25, i1* %4, align 1
  br label %96

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %26
  %30 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 2
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
  %42 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %88

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 8
  %49 = call i8* @_Znam(i64 %48) #12
  %50 = bitcast i8* %49 to %struct.char_array.2*
  store %struct.char_array.2* %50, %struct.char_array.2** %9, align 8
  %51 = load %struct.char_array.2*, %struct.char_array.2** %9, align 8
  %52 = icmp ne %struct.char_array.2* %51, null
  br i1 %52, label %54, label %53

; <label>:53:                                     ; preds = %45
  store i1 false, i1* %4, align 1
  br label %96

; <label>:54:                                     ; preds = %45
  %55 = load %struct.char_array.2*, %struct.char_array.2** %9, align 8
  %56 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.char_array.2, %struct.char_array.2* %55, i64 %58
  %60 = bitcast %struct.char_array.2* %59 to i8*
  %61 = load i32, i32* %6, align 4
  %62 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = sub nsw i32 %61, %63
  %65 = sext i32 %64 to i64
  call void @_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm(i8* %60, i64 %65)
  %66 = load %struct.char_array.2*, %struct.char_array.2** %9, align 8
  %67 = bitcast %struct.char_array.2* %66 to i8*
  %68 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 0
  %69 = load %struct.char_array.2*, %struct.char_array.2** %68, align 8
  %70 = bitcast %struct.char_array.2* %69 to i8*
  %71 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN18sized_array_memoryILm8EE4moveEPvPKvm(i8* %67, i8* %70, i64 %73)
  %74 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 8
  %78 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 0
  %79 = load %struct.char_array.2*, %struct.char_array.2** %78, align 8
  %80 = bitcast %struct.char_array.2* %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %54
  call void @_ZdaPv(i8* %80) #13
  br label %83

; <label>:83:                                     ; preds = %82, %54
  %84 = load %struct.char_array.2*, %struct.char_array.2** %9, align 8
  %85 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 0
  store %struct.char_array.2* %84, %struct.char_array.2** %85, align 8
  %86 = load i32, i32* %6, align 4
  %87 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 2
  store i32 %86, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %83, %40
  %89 = load %struct.char_array.2*, %struct.char_array.2** %7, align 8
  %90 = icmp ne %struct.char_array.2* %89, null
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %88
  %94 = load %struct.char_array.2*, %struct.char_array.2** %7, align 8
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory.1* %10, %struct.char_array.2* %94)
  br label %95

; <label>:95:                                     ; preds = %93, %88
  store i1 true, i1* %4, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %53, %20
  %97 = load i1, i1* %4, align 1
  ret i1 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE(%class.vector_memory.1*, %struct.char_array.2*) #1 comdat align 2 {
  %3 = alloca %class.vector_memory.1*, align 8
  %4 = alloca %struct.char_array.2*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %3, align 8
  store %struct.char_array.2* %1, %struct.char_array.2** %4, align 8
  %5 = load %class.vector_memory.1*, %class.vector_memory.1** %3, align 8
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv(%class.vector_memory.9*) #0 comdat align 2 {
  %2 = alloca %class.vector_memory.9*, align 8
  store %class.vector_memory.9* %0, %class.vector_memory.9** %2, align 8
  %3 = load %class.vector_memory.9*, %class.vector_memory.9** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %3, i32 0, i32 0
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  call void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String* %5, i64 %8)
  %9 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %3, i32 0, i32 0
  %10 = load %class.String*, %class.String** %9, align 8
  %11 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %3, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  call void @_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m(%class.String* %10, i64 %13)
  %14 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %3, i32 0, i32 1
  store i32 0, i32* %14, align 8
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv(%class.vector_memory.11*) #0 comdat align 2 {
  %2 = alloca %class.vector_memory.11*, align 8
  store %class.vector_memory.11* %0, %class.vector_memory.11** %2, align 8
  %3 = load %class.vector_memory.11*, %class.vector_memory.11** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %3, i32 0, i32 0
  %5 = load %struct.char_array.12*, %struct.char_array.12** %4, align 8
  %6 = bitcast %struct.char_array.12* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  call void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %6, i64 %9)
  %10 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %3, i32 0, i32 0
  %11 = load %struct.char_array.12*, %struct.char_array.12** %10, align 8
  %12 = bitcast %struct.char_array.12* %11 to i8*
  %13 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %3, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %12, i64 %15)
  %16 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %3, i32 0, i32 1
  store i32 0, i32* %16, align 8
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
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_(%class.vector_memory.9*, %class.String*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.9*, align 8
  %4 = alloca %class.String*, align 8
  store %class.vector_memory.9* %0, %class.vector_memory.9** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.vector_memory.9*, %class.vector_memory.9** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %5, i32 0, i32 0
  %13 = load %class.String*, %class.String** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %class.String, %class.String* %13, i64 %16
  call void @_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m(%class.String* %17, i64 1)
  %18 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %5, i32 0, i32 0
  %19 = load %class.String*, %class.String** %18, align 8
  %20 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %5, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.String, %class.String* %19, i64 %22
  %24 = load %class.String*, %class.String** %4, align 8
  call void @_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_(%class.String* %23, i64 1, %class.String* %24)
  %25 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %5, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 8
  br label %31

; <label>:28:                                     ; preds = %2
  %29 = load %class.String*, %class.String** %4, align 8
  %30 = call zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.9* %5, i32 -1, %class.String* %29)
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
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.9*, i32, %class.String*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i1, align 1
  %5 = alloca %class.vector_memory.9*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %class.String*, align 8
  store %class.vector_memory.9* %0, %class.vector_memory.9** %5, align 8
  store i32 %1, i32* %6, align 4
  store %class.String* %2, %class.String** %7, align 8
  %12 = load %class.vector_memory.9*, %class.vector_memory.9** %5, align 8
  %13 = load %class.String*, %class.String** %7, align 8
  %14 = icmp ne %class.String* %13, null
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %3
  %16 = load %class.String*, %class.String** %7, align 8
  %17 = call zeroext i1 @_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_(%class.vector_memory.9* %12, %class.String* %16)
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
  %25 = invoke zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.9* %12, i32 %24, %class.String* %8)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %22
  store i1 %25, i1* %4, align 1
  call void @_ZN6StringD2Ev(%class.String* %8) #10
  br label %98

; <label>:27:                                     ; preds = %22
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %9, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #10
  br label %100

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %12, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %12, i32 0, i32 2
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
  %47 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %12, i32 0, i32 2
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
  %61 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %12, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %class.String, %class.String* %60, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %12, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = sub nsw i32 %65, %67
  %69 = sext i32 %68 to i64
  call void @_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m(%class.String* %64, i64 %69)
  %70 = load %class.String*, %class.String** %11, align 8
  %71 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %12, i32 0, i32 0
  %72 = load %class.String*, %class.String** %71, align 8
  %73 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %12, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = sext i32 %74 to i64
  call void @_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m(%class.String* %70, %class.String* %72, i64 %75)
  %76 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %12, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 24
  %80 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %12, i32 0, i32 0
  %81 = load %class.String*, %class.String** %80, align 8
  %82 = bitcast %class.String* %81 to i8*
  %83 = icmp eq i8* %82, null
  br i1 %83, label %85, label %84

; <label>:84:                                     ; preds = %59
  call void @_ZdaPv(i8* %82) #13
  br label %85

; <label>:85:                                     ; preds = %84, %59
  %86 = load %class.String*, %class.String** %11, align 8
  %87 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %12, i32 0, i32 0
  store %class.String* %86, %class.String** %87, align 8
  %88 = load i32, i32* %6, align 4
  %89 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %12, i32 0, i32 2
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
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_(%class.vector_memory.9* %12, %class.String* %96)
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
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_(%class.vector_memory.9*, %class.String*) #1 comdat align 2 {
  %3 = alloca %class.vector_memory.9*, align 8
  %4 = alloca %class.String*, align 8
  store %class.vector_memory.9* %0, %class.vector_memory.9** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.vector_memory.9*, %class.vector_memory.9** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = ptrtoint %class.String* %6 to i64
  %8 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %5, i32 0, i32 0
  %9 = load %class.String*, %class.String** %8, align 8
  %10 = ptrtoint %class.String* %9 to i64
  %11 = sub i64 %7, %10
  %12 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %5, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 24
  %16 = icmp ult i64 %11, %15
  ret i1 %16
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory.9*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.vector_memory.9*, align 8
  store %class.vector_memory.9* %0, %class.vector_memory.9** %2, align 8
  %3 = load %class.vector_memory.9*, %class.vector_memory.9** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %3, i32 0, i32 0
  store %class.String* null, %class.String** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.92, i32 0, i32 0))
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

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) #3

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) #3

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

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) #3

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory.1*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.vector_memory.1*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %2, align 8
  %3 = load %class.vector_memory.1*, %class.vector_memory.1** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  store %struct.char_array.2* null, %struct.char_array.2** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.11*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.vector_memory.11*, align 8
  store %class.vector_memory.11* %0, %class.vector_memory.11** %2, align 8
  %3 = load %class.vector_memory.11*, %class.vector_memory.11** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %3, i32 0, i32 0
  store %struct.char_array.12* null, %struct.char_array.12** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEEC2Ev(%class.vector_memory.15*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.vector_memory.15*, align 8
  store %class.vector_memory.15* %0, %class.vector_memory.15** %2, align 8
  %3 = load %class.vector_memory.15*, %class.vector_memory.15** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.15, %class.vector_memory.15* %3, i32 0, i32 0
  store %"struct.Router::element_landmark_t"* null, %"struct.Router::element_landmark_t"** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory.15, %class.vector_memory.15* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory.15, %class.vector_memory.15* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm16EEEC2Ev(%class.vector_memory*) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.11*, %struct.char_array.12*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.11*, align 8
  %4 = alloca %struct.char_array.12*, align 8
  store %class.vector_memory.11* %0, %class.vector_memory.11** %3, align 8
  store %struct.char_array.12* %1, %struct.char_array.12** %4, align 8
  %5 = load %class.vector_memory.11*, %class.vector_memory.11** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %5, i32 0, i32 0
  %13 = load %struct.char_array.12*, %struct.char_array.12** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.char_array.12, %struct.char_array.12* %13, i64 %16
  %18 = bitcast %struct.char_array.12* %17 to i8*
  call void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %5, i32 0, i32 0
  %20 = load %struct.char_array.12*, %struct.char_array.12** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array.12, %struct.char_array.12* %20, i64 %23
  %25 = bitcast %struct.char_array.12* %24 to i8*
  %26 = load %struct.char_array.12*, %struct.char_array.12** %4, align 8
  %27 = bitcast %struct.char_array.12* %26 to i8*
  call void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8* %25, i64 1, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array.12*, %struct.char_array.12** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.11* %5, i32 -1, %struct.char_array.12* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array.12* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32*) #1 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = bitcast i32* %3 to %struct.char_array.12*
  ret %struct.char_array.12* %4
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.11*, i32, %struct.char_array.12*) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.vector_memory.11*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.char_array.12*, align 8
  %8 = alloca %struct.char_array.12, align 1
  %9 = alloca %struct.char_array.12*, align 8
  store %class.vector_memory.11* %0, %class.vector_memory.11** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.char_array.12* %2, %struct.char_array.12** %7, align 8
  %10 = load %class.vector_memory.11*, %class.vector_memory.11** %5, align 8
  %11 = load %struct.char_array.12*, %struct.char_array.12** %7, align 8
  %12 = icmp ne %struct.char_array.12* %11, null
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array.12*, %struct.char_array.12** %7, align 8
  %15 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.11* %10, %struct.char_array.12* %14)
  br label %16

; <label>:16:                                     ; preds = %13, %3
  %17 = phi i1 [ false, %3 ], [ %15, %13 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %16
  %21 = load %struct.char_array.12*, %struct.char_array.12** %7, align 8
  %22 = bitcast %struct.char_array.12* %8 to i8*
  %23 = bitcast %struct.char_array.12* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 4, i32 1, i1 false)
  %24 = load i32, i32* %6, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.11* %10, i32 %24, %struct.char_array.12* %8)
  store i1 %25, i1* %4, align 1
  br label %96

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %26
  %30 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %10, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %10, i32 0, i32 2
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
  %42 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %10, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %88

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 4
  %49 = call i8* @_Znam(i64 %48) #12
  %50 = bitcast i8* %49 to %struct.char_array.12*
  store %struct.char_array.12* %50, %struct.char_array.12** %9, align 8
  %51 = load %struct.char_array.12*, %struct.char_array.12** %9, align 8
  %52 = icmp ne %struct.char_array.12* %51, null
  br i1 %52, label %54, label %53

; <label>:53:                                     ; preds = %45
  store i1 false, i1* %4, align 1
  br label %96

; <label>:54:                                     ; preds = %45
  %55 = load %struct.char_array.12*, %struct.char_array.12** %9, align 8
  %56 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %10, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.char_array.12, %struct.char_array.12* %55, i64 %58
  %60 = bitcast %struct.char_array.12* %59 to i8*
  %61 = load i32, i32* %6, align 4
  %62 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %10, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = sub nsw i32 %61, %63
  %65 = sext i32 %64 to i64
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %60, i64 %65)
  %66 = load %struct.char_array.12*, %struct.char_array.12** %9, align 8
  %67 = bitcast %struct.char_array.12* %66 to i8*
  %68 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %10, i32 0, i32 0
  %69 = load %struct.char_array.12*, %struct.char_array.12** %68, align 8
  %70 = bitcast %struct.char_array.12* %69 to i8*
  %71 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN18sized_array_memoryILm4EE4moveEPvPKvm(i8* %67, i8* %70, i64 %73)
  %74 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %10, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 4
  %78 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %10, i32 0, i32 0
  %79 = load %struct.char_array.12*, %struct.char_array.12** %78, align 8
  %80 = bitcast %struct.char_array.12* %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %54
  call void @_ZdaPv(i8* %80) #13
  br label %83

; <label>:83:                                     ; preds = %82, %54
  %84 = load %struct.char_array.12*, %struct.char_array.12** %9, align 8
  %85 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %10, i32 0, i32 0
  store %struct.char_array.12* %84, %struct.char_array.12** %85, align 8
  %86 = load i32, i32* %6, align 4
  %87 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %10, i32 0, i32 2
  store i32 %86, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %83, %40
  %89 = load %struct.char_array.12*, %struct.char_array.12** %7, align 8
  %90 = icmp ne %struct.char_array.12* %89, null
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %88
  %94 = load %struct.char_array.12*, %struct.char_array.12** %7, align 8
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.11* %10, %struct.char_array.12* %94)
  br label %95

; <label>:95:                                     ; preds = %93, %88
  store i1 true, i1* %4, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %53, %20
  %97 = load i1, i1* %4, align 1
  ret i1 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.11*, %struct.char_array.12*) #1 comdat align 2 {
  %3 = alloca %class.vector_memory.11*, align 8
  %4 = alloca %struct.char_array.12*, align 8
  store %class.vector_memory.11* %0, %class.vector_memory.11** %3, align 8
  store %struct.char_array.12* %1, %struct.char_array.12** %4, align 8
  %5 = load %class.vector_memory.11*, %class.vector_memory.11** %3, align 8
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(32) %"struct.Router::element_landmark_t"* @_ZN6VectorIN6Router18element_landmark_tEEixEi(%class.Vector.14*, i32) #1 comdat align 2 {
  %3 = alloca %class.Vector.14*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.14* %0, %class.Vector.14** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.14*, %class.Vector.14** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.14, %class.Vector.14* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.15, %class.vector_memory.15* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.83, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIN6Router18element_landmark_tEEixEi, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.14, %class.Vector.14* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.15, %class.vector_memory.15* %15, i32 0, i32 0
  %17 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.Router::element_landmark_t", %"struct.Router::element_landmark_t"* %17, i64 %19
  ret %"struct.Router::element_landmark_t"* %20
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE9push_backEPKS2_(%class.vector_memory.15*, %"struct.Router::element_landmark_t"*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.15*, align 8
  %4 = alloca %"struct.Router::element_landmark_t"*, align 8
  store %class.vector_memory.15* %0, %class.vector_memory.15** %3, align 8
  store %"struct.Router::element_landmark_t"* %1, %"struct.Router::element_landmark_t"** %4, align 8
  %5 = load %class.vector_memory.15*, %class.vector_memory.15** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory.15, %class.vector_memory.15* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory.15, %class.vector_memory.15* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory.15, %class.vector_memory.15* %5, i32 0, i32 0
  %13 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.15, %class.vector_memory.15* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"struct.Router::element_landmark_t", %"struct.Router::element_landmark_t"* %13, i64 %16
  call void @_ZN18typed_array_memoryIN6Router18element_landmark_tEE14mark_undefinedEPS1_m(%"struct.Router::element_landmark_t"* %17, i64 1)
  %18 = getelementptr inbounds %class.vector_memory.15, %class.vector_memory.15* %5, i32 0, i32 0
  %19 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %18, align 8
  %20 = getelementptr inbounds %class.vector_memory.15, %class.vector_memory.15* %5, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"struct.Router::element_landmark_t", %"struct.Router::element_landmark_t"* %19, i64 %22
  %24 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %4, align 8
  call void @_ZN18typed_array_memoryIN6Router18element_landmark_tEE4fillEPS1_mPKS1_(%"struct.Router::element_landmark_t"* %23, i64 1, %"struct.Router::element_landmark_t"* %24)
  %25 = getelementptr inbounds %class.vector_memory.15, %class.vector_memory.15* %5, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 8
  br label %31

; <label>:28:                                     ; preds = %2
  %29 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %4, align 8
  %30 = call zeroext i1 @_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE21reserve_and_push_backEiPKS2_(%class.vector_memory.15* %5, i32 -1, %"struct.Router::element_landmark_t"* %29)
  br label %31

; <label>:31:                                     ; preds = %28, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.Router::element_landmark_t"* @_ZN18typed_array_memoryIN6Router18element_landmark_tEE4castEPKS1_(%"struct.Router::element_landmark_t"*) #1 comdat align 2 {
  %2 = alloca %"struct.Router::element_landmark_t"*, align 8
  store %"struct.Router::element_landmark_t"* %0, %"struct.Router::element_landmark_t"** %2, align 8
  %3 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %2, align 8
  ret %"struct.Router::element_landmark_t"* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryIN6Router18element_landmark_tEE14mark_undefinedEPS1_m(%"struct.Router::element_landmark_t"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.Router::element_landmark_t"*, align 8
  %4 = alloca i64, align 8
  store %"struct.Router::element_landmark_t"* %0, %"struct.Router::element_landmark_t"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %3, align 8
  %6 = bitcast %"struct.Router::element_landmark_t"* %5 to i8*
  %7 = load i64, i64* %4, align 8
  call void @_ZN18sized_array_memoryILm32EE14mark_undefinedEPvm(i8* %6, i64 %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryIN6Router18element_landmark_tEE4fillEPS1_mPKS1_(%"struct.Router::element_landmark_t"*, i64, %"struct.Router::element_landmark_t"*) #0 comdat align 2 {
  %4 = alloca %"struct.Router::element_landmark_t"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.Router::element_landmark_t"*, align 8
  %7 = alloca i64, align 8
  store %"struct.Router::element_landmark_t"* %0, %"struct.Router::element_landmark_t"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.Router::element_landmark_t"* %2, %"struct.Router::element_landmark_t"** %6, align 8
  store i64 0, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %19, %3
  %9 = load i64, i64* %7, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %8
  %13 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %4, align 8
  %14 = load i64, i64* %7, align 8
  %15 = getelementptr inbounds %"struct.Router::element_landmark_t", %"struct.Router::element_landmark_t"* %13, i64 %14
  %16 = bitcast %"struct.Router::element_landmark_t"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.Router::element_landmark_t"*
  %18 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %6, align 8
  call void @_ZN6Router18element_landmark_tC2ERKS0_(%"struct.Router::element_landmark_t"* %17, %"struct.Router::element_landmark_t"* dereferenceable(32) %18)
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
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE21reserve_and_push_backEiPKS2_(%class.vector_memory.15*, i32, %"struct.Router::element_landmark_t"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i1, align 1
  %5 = alloca %class.vector_memory.15*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Router::element_landmark_t"*, align 8
  %8 = alloca %"struct.Router::element_landmark_t", align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"struct.Router::element_landmark_t"*, align 8
  store %class.vector_memory.15* %0, %class.vector_memory.15** %5, align 8
  store i32 %1, i32* %6, align 4
  store %"struct.Router::element_landmark_t"* %2, %"struct.Router::element_landmark_t"** %7, align 8
  %12 = load %class.vector_memory.15*, %class.vector_memory.15** %5, align 8
  %13 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %7, align 8
  %14 = icmp ne %"struct.Router::element_landmark_t"* %13, null
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %3
  %16 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %7, align 8
  %17 = call zeroext i1 @_ZNK13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE18need_argument_copyEPKS2_(%class.vector_memory.15* %12, %"struct.Router::element_landmark_t"* %16)
  br label %18

; <label>:18:                                     ; preds = %15, %3
  %19 = phi i1 [ false, %3 ], [ %17, %15 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %18
  %23 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %7, align 8
  call void @_ZN6Router18element_landmark_tC2ERKS0_(%"struct.Router::element_landmark_t"* %8, %"struct.Router::element_landmark_t"* dereferenceable(32) %23)
  %24 = load i32, i32* %6, align 4
  %25 = invoke zeroext i1 @_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE21reserve_and_push_backEiPKS2_(%class.vector_memory.15* %12, i32 %24, %"struct.Router::element_landmark_t"* %8)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %22
  store i1 %25, i1* %4, align 1
  call void @_ZN6Router18element_landmark_tD2Ev(%"struct.Router::element_landmark_t"* %8) #10
  br label %98

; <label>:27:                                     ; preds = %22
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %9, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %10, align 4
  call void @_ZN6Router18element_landmark_tD2Ev(%"struct.Router::element_landmark_t"* %8) #10
  br label %100

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds %class.vector_memory.15, %class.vector_memory.15* %12, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds %class.vector_memory.15, %class.vector_memory.15* %12, i32 0, i32 2
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
  %47 = getelementptr inbounds %class.vector_memory.15, %class.vector_memory.15* %12, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %90

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 32
  %54 = call i8* @_Znam(i64 %53) #12
  %55 = bitcast i8* %54 to %"struct.Router::element_landmark_t"*
  store %"struct.Router::element_landmark_t"* %55, %"struct.Router::element_landmark_t"** %11, align 8
  %56 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %11, align 8
  %57 = icmp ne %"struct.Router::element_landmark_t"* %56, null
  br i1 %57, label %59, label %58

; <label>:58:                                     ; preds = %50
  store i1 false, i1* %4, align 1
  br label %98

; <label>:59:                                     ; preds = %50
  %60 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %11, align 8
  %61 = getelementptr inbounds %class.vector_memory.15, %class.vector_memory.15* %12, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %"struct.Router::element_landmark_t", %"struct.Router::element_landmark_t"* %60, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = getelementptr inbounds %class.vector_memory.15, %class.vector_memory.15* %12, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = sub nsw i32 %65, %67
  %69 = sext i32 %68 to i64
  call void @_ZN18typed_array_memoryIN6Router18element_landmark_tEE13mark_noaccessEPS1_m(%"struct.Router::element_landmark_t"* %64, i64 %69)
  %70 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %11, align 8
  %71 = getelementptr inbounds %class.vector_memory.15, %class.vector_memory.15* %12, i32 0, i32 0
  %72 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %71, align 8
  %73 = getelementptr inbounds %class.vector_memory.15, %class.vector_memory.15* %12, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = sext i32 %74 to i64
  call void @_ZN18typed_array_memoryIN6Router18element_landmark_tEE4moveEPS1_PKS1_m(%"struct.Router::element_landmark_t"* %70, %"struct.Router::element_landmark_t"* %72, i64 %75)
  %76 = getelementptr inbounds %class.vector_memory.15, %class.vector_memory.15* %12, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 32
  %80 = getelementptr inbounds %class.vector_memory.15, %class.vector_memory.15* %12, i32 0, i32 0
  %81 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %80, align 8
  %82 = bitcast %"struct.Router::element_landmark_t"* %81 to i8*
  %83 = icmp eq i8* %82, null
  br i1 %83, label %85, label %84

; <label>:84:                                     ; preds = %59
  call void @_ZdaPv(i8* %82) #13
  br label %85

; <label>:85:                                     ; preds = %84, %59
  %86 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %11, align 8
  %87 = getelementptr inbounds %class.vector_memory.15, %class.vector_memory.15* %12, i32 0, i32 0
  store %"struct.Router::element_landmark_t"* %86, %"struct.Router::element_landmark_t"** %87, align 8
  %88 = load i32, i32* %6, align 4
  %89 = getelementptr inbounds %class.vector_memory.15, %class.vector_memory.15* %12, i32 0, i32 2
  store i32 %88, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %85, %45
  %91 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %7, align 8
  %92 = icmp ne %"struct.Router::element_landmark_t"* %91, null
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %90
  %96 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %7, align 8
  call void @_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE9push_backEPKS2_(%class.vector_memory.15* %12, %"struct.Router::element_landmark_t"* %96)
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
define linkonce_odr void @_ZN18sized_array_memoryILm32EE14mark_undefinedEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Router18element_landmark_tC2ERKS0_(%"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.Router::element_landmark_t"*, align 8
  %4 = alloca %"struct.Router::element_landmark_t"*, align 8
  store %"struct.Router::element_landmark_t"* %0, %"struct.Router::element_landmark_t"** %3, align 8
  store %"struct.Router::element_landmark_t"* %1, %"struct.Router::element_landmark_t"** %4, align 8
  %5 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %3, align 8
  %6 = getelementptr inbounds %"struct.Router::element_landmark_t", %"struct.Router::element_landmark_t"* %5, i32 0, i32 0
  %7 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %4, align 8
  %8 = getelementptr inbounds %"struct.Router::element_landmark_t", %"struct.Router::element_landmark_t"* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %6, align 8
  %10 = getelementptr inbounds %"struct.Router::element_landmark_t", %"struct.Router::element_landmark_t"* %5, i32 0, i32 1
  %11 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %4, align 8
  %12 = getelementptr inbounds %"struct.Router::element_landmark_t", %"struct.Router::element_landmark_t"* %11, i32 0, i32 1
  call void @_ZN6StringC2ERKS_(%class.String* %10, %class.String* dereferenceable(24) %12)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE18need_argument_copyEPKS2_(%class.vector_memory.15*, %"struct.Router::element_landmark_t"*) #1 comdat align 2 {
  %3 = alloca %class.vector_memory.15*, align 8
  %4 = alloca %"struct.Router::element_landmark_t"*, align 8
  store %class.vector_memory.15* %0, %class.vector_memory.15** %3, align 8
  store %"struct.Router::element_landmark_t"* %1, %"struct.Router::element_landmark_t"** %4, align 8
  %5 = load %class.vector_memory.15*, %class.vector_memory.15** %3, align 8
  %6 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %4, align 8
  %7 = ptrtoint %"struct.Router::element_landmark_t"* %6 to i64
  %8 = getelementptr inbounds %class.vector_memory.15, %class.vector_memory.15* %5, i32 0, i32 0
  %9 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %8, align 8
  %10 = ptrtoint %"struct.Router::element_landmark_t"* %9 to i64
  %11 = sub i64 %7, %10
  %12 = getelementptr inbounds %class.vector_memory.15, %class.vector_memory.15* %5, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 32
  %16 = icmp ult i64 %11, %15
  ret i1 %16
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryIN6Router18element_landmark_tEE13mark_noaccessEPS1_m(%"struct.Router::element_landmark_t"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.Router::element_landmark_t"*, align 8
  %4 = alloca i64, align 8
  store %"struct.Router::element_landmark_t"* %0, %"struct.Router::element_landmark_t"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %3, align 8
  %6 = bitcast %"struct.Router::element_landmark_t"* %5 to i8*
  %7 = load i64, i64* %4, align 8
  call void @_ZN18sized_array_memoryILm32EE13mark_noaccessEPvm(i8* %6, i64 %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryIN6Router18element_landmark_tEE4moveEPS1_PKS1_m(%"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.Router::element_landmark_t"*, align 8
  %5 = alloca %"struct.Router::element_landmark_t"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"struct.Router::element_landmark_t"* %0, %"struct.Router::element_landmark_t"** %4, align 8
  store %"struct.Router::element_landmark_t"* %1, %"struct.Router::element_landmark_t"** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %4, align 8
  %9 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %5, align 8
  %10 = icmp ugt %"struct.Router::element_landmark_t"* %8, %9
  br i1 %10, label %11, label %43

; <label>:11:                                     ; preds = %3
  %12 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = getelementptr inbounds %"struct.Router::element_landmark_t", %"struct.Router::element_landmark_t"* %12, i64 %13
  %15 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %4, align 8
  %16 = icmp ugt %"struct.Router::element_landmark_t"* %14, %15
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %11
  %18 = load i64, i64* %6, align 8
  %19 = sub i64 %18, 1
  %20 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %4, align 8
  %21 = getelementptr inbounds %"struct.Router::element_landmark_t", %"struct.Router::element_landmark_t"* %20, i64 %19
  store %"struct.Router::element_landmark_t"* %21, %"struct.Router::element_landmark_t"** %4, align 8
  %22 = load i64, i64* %6, align 8
  %23 = sub i64 %22, 1
  %24 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %5, align 8
  %25 = getelementptr inbounds %"struct.Router::element_landmark_t", %"struct.Router::element_landmark_t"* %24, i64 %23
  store %"struct.Router::element_landmark_t"* %25, %"struct.Router::element_landmark_t"** %5, align 8
  br label %26

; <label>:26:                                     ; preds = %35, %17
  %27 = load i64, i64* %6, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %26
  %30 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %4, align 8
  %31 = bitcast %"struct.Router::element_landmark_t"* %30 to i8*
  %32 = bitcast i8* %31 to %"struct.Router::element_landmark_t"*
  %33 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %5, align 8
  call void @_ZN6Router18element_landmark_tC2ERKS0_(%"struct.Router::element_landmark_t"* %32, %"struct.Router::element_landmark_t"* dereferenceable(32) %33)
  %34 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %5, align 8
  call void @_ZN6Router18element_landmark_tD2Ev(%"struct.Router::element_landmark_t"* %34) #10
  br label %35

; <label>:35:                                     ; preds = %29
  %36 = load i64, i64* %6, align 8
  %37 = add i64 %36, -1
  store i64 %37, i64* %6, align 8
  %38 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %4, align 8
  %39 = getelementptr inbounds %"struct.Router::element_landmark_t", %"struct.Router::element_landmark_t"* %38, i32 -1
  store %"struct.Router::element_landmark_t"* %39, %"struct.Router::element_landmark_t"** %4, align 8
  %40 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %5, align 8
  %41 = getelementptr inbounds %"struct.Router::element_landmark_t", %"struct.Router::element_landmark_t"* %40, i32 -1
  store %"struct.Router::element_landmark_t"* %41, %"struct.Router::element_landmark_t"** %5, align 8
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
  %49 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %4, align 8
  %50 = load i64, i64* %7, align 8
  %51 = getelementptr inbounds %"struct.Router::element_landmark_t", %"struct.Router::element_landmark_t"* %49, i64 %50
  %52 = bitcast %"struct.Router::element_landmark_t"* %51 to i8*
  %53 = bitcast i8* %52 to %"struct.Router::element_landmark_t"*
  %54 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %5, align 8
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds %"struct.Router::element_landmark_t", %"struct.Router::element_landmark_t"* %54, i64 %55
  call void @_ZN6Router18element_landmark_tC2ERKS0_(%"struct.Router::element_landmark_t"* %53, %"struct.Router::element_landmark_t"* dereferenceable(32) %56)
  %57 = load %"struct.Router::element_landmark_t"*, %"struct.Router::element_landmark_t"** %5, align 8
  %58 = load i64, i64* %7, align 8
  %59 = getelementptr inbounds %"struct.Router::element_landmark_t", %"struct.Router::element_landmark_t"* %57, i64 %58
  call void @_ZN6Router18element_landmark_tD2Ev(%"struct.Router::element_landmark_t"* %59) #10
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
define linkonce_odr void @_ZN18sized_array_memoryILm32EE13mark_noaccessEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array.12* @_ZN18sized_array_memoryILm4EE4castIjEEP10char_arrayILm4EEPT_(i32*) #1 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = bitcast i32* %3 to %struct.char_array.12*
  ret %struct.char_array.12* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE(%class.vector_memory*, %struct.char_array*) #0 comdat align 2 {
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
  call void @_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %20 = load %struct.char_array*, %struct.char_array** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array, %struct.char_array* %20, i64 %23
  %25 = bitcast %struct.char_array* %24 to i8*
  %26 = load %struct.char_array*, %struct.char_array** %4, align 8
  %27 = bitcast %struct.char_array* %26 to i8*
  call void @_ZN18sized_array_memoryILm16EE4fillEPvmPKv(i8* %25, i64 1, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array*, %struct.char_array** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE(%class.vector_memory* %5, i32 -1, %struct.char_array* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array* @_ZN18sized_array_memoryILm16EE4castIN6Router10ConnectionEEEPK10char_arrayILm16EEPKT_(%"struct.Router::Connection"*) #1 comdat align 2 {
  %2 = alloca %"struct.Router::Connection"*, align 8
  store %"struct.Router::Connection"* %0, %"struct.Router::Connection"** %2, align 8
  %3 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %2, align 8
  %4 = bitcast %"struct.Router::Connection"* %3 to %struct.char_array*
  ret %struct.char_array* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm16EE4fillEPvmPKv(i8*, i64, i8*) #1 comdat align 2 {
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 1, i1 false)
  br label %13

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, -1
  store i64 %15, i64* %5, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 16
  store i8* %17, i8** %4, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE(%class.vector_memory*, i32, %struct.char_array*) #0 comdat align 2 {
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
  %15 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE(%class.vector_memory* %10, %struct.char_array* %14)
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 1, i1 false)
  %24 = load i32, i32* %6, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE(%class.vector_memory* %10, i32 %24, %struct.char_array* %8)
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
  %48 = mul i64 %47, 16
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
  call void @_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm(i8* %60, i64 %65)
  %66 = load %struct.char_array*, %struct.char_array** %9, align 8
  %67 = bitcast %struct.char_array* %66 to i8*
  %68 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 0
  %69 = load %struct.char_array*, %struct.char_array** %68, align 8
  %70 = bitcast %struct.char_array* %69 to i8*
  %71 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN18sized_array_memoryILm16EE4moveEPvPKvm(i8* %67, i8* %70, i64 %73)
  %74 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 16
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
  call void @_ZN13vector_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE(%class.vector_memory* %10, %struct.char_array* %94)
  br label %95

; <label>:95:                                     ; preds = %93, %88
  store i1 true, i1* %4, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %53, %20
  %97 = load i1, i1* %4, align 1
  ret i1 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE(%class.vector_memory*, %struct.char_array*) #1 comdat align 2 {
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
  %15 = mul i64 %14, 16
  %16 = icmp ult i64 %11, %15
  ret i1 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm16EE4moveEPvPKvm(i8*, i8*, i64) #1 comdat align 2 {
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
  %13 = mul i64 %12, 16
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %13, i32 1, i1 false)
  br label %14

; <label>:14:                                     ; preds = %9, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm16EEE8pop_backEv(%class.vector_memory*) #1 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.83, i32 0, i32 0), i32 55, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm16EEE8pop_backEv, i32 0, i32 0)) #14
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
  call void @_ZN18sized_array_memoryILm16EE7destroyEPvm(i8* %20, i64 1)
  %21 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %22 = load %struct.char_array*, %struct.char_array** %21, align 8
  %23 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.char_array, %struct.char_array* %22, i64 %25
  %27 = bitcast %struct.char_array* %26 to i8*
  call void @_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm(i8* %27, i64 1)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory.11*, i32, %struct.char_array.12*) #0 comdat align 2 {
  %4 = alloca %class.vector_memory.11*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.char_array.12*, align 8
  %7 = alloca %struct.char_array.12, align 1
  store %class.vector_memory.11* %0, %class.vector_memory.11** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct.char_array.12* %2, %struct.char_array.12** %6, align 8
  %8 = load %class.vector_memory.11*, %class.vector_memory.11** %4, align 8
  %9 = load %struct.char_array.12*, %struct.char_array.12** %6, align 8
  %10 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.11* %8, %struct.char_array.12* %9)
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array.12*, %struct.char_array.12** %6, align 8
  %15 = bitcast %struct.char_array.12* %7 to i8*
  %16 = bitcast %struct.char_array.12* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 4, i32 1, i1 false)
  %17 = load i32, i32* %5, align 4
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory.11* %8, i32 %17, %struct.char_array.12* %7)
  br label %95

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* %5, align 4
  %20 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %8, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %5, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.11* %8, i32 %24, %struct.char_array.12* null)
  br i1 %25, label %26, label %95

; <label>:26:                                     ; preds = %23, %18
  %27 = load i32, i32* %5, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  br label %32

; <label>:30:                                     ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.95, i32 0, i32 0), i32 134, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %32

; <label>:32:                                     ; preds = %31, %29
  %33 = load i32, i32* %5, align 4
  %34 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %8, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %32
  %38 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %8, i32 0, i32 0
  %39 = load %struct.char_array.12*, %struct.char_array.12** %38, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.char_array.12, %struct.char_array.12* %39, i64 %41
  %43 = bitcast %struct.char_array.12* %42 to i8*
  %44 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %8, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  call void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %43, i64 %48)
  %49 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %8, i32 0, i32 0
  %50 = load %struct.char_array.12*, %struct.char_array.12** %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.char_array.12, %struct.char_array.12* %50, i64 %52
  %54 = bitcast %struct.char_array.12* %53 to i8*
  %55 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %8, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %54, i64 %59)
  br label %60

; <label>:60:                                     ; preds = %37, %32
  %61 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %8, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %92

; <label>:65:                                     ; preds = %60
  %66 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %8, i32 0, i32 0
  %67 = load %struct.char_array.12*, %struct.char_array.12** %66, align 8
  %68 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %8, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.char_array.12, %struct.char_array.12* %67, i64 %70
  %72 = bitcast %struct.char_array.12* %71 to i8*
  %73 = load i32, i32* %5, align 4
  %74 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %8, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = sub nsw i32 %73, %75
  %77 = sext i32 %76 to i64
  call void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8* %72, i64 %77)
  %78 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %8, i32 0, i32 0
  %79 = load %struct.char_array.12*, %struct.char_array.12** %78, align 8
  %80 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %8, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.char_array.12, %struct.char_array.12* %79, i64 %82
  %84 = bitcast %struct.char_array.12* %83 to i8*
  %85 = load i32, i32* %5, align 4
  %86 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %8, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  %88 = sub nsw i32 %85, %87
  %89 = sext i32 %88 to i64
  %90 = load %struct.char_array.12*, %struct.char_array.12** %6, align 8
  %91 = bitcast %struct.char_array.12* %90 to i8*
  call void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8* %84, i64 %89, i8* %91)
  br label %92

; <label>:92:                                     ; preds = %65, %60
  %93 = load i32, i32* %5, align 4
  %94 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %8, i32 0, i32 1
  store i32 %93, i32* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %13, %92, %23
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_Z13click_compareIN6Router10ConnectionEEiPKvS3_Pv(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.Router::Connection"*, align 8
  %8 = alloca %"struct.Router::Connection"*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %"struct.Router::Connection"*
  store %"struct.Router::Connection"* %10, %"struct.Router::Connection"** %7, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = bitcast i8* %11 to %"struct.Router::Connection"*
  store %"struct.Router::Connection"* %12, %"struct.Router::Connection"** %8, align 8
  %13 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %7, align 8
  %14 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %8, align 8
  %15 = call zeroext i1 @_ZNK6Router10ConnectionltERKS0_(%"struct.Router::Connection"* %13, %"struct.Router::Connection"* dereferenceable(16) %14)
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %3
  br label %23

; <label>:17:                                     ; preds = %3
  %18 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %8, align 8
  %19 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %7, align 8
  %20 = call zeroext i1 @_ZNK6Router10ConnectionltERKS0_(%"struct.Router::Connection"* %18, %"struct.Router::Connection"* dereferenceable(16) %19)
  %21 = zext i1 %20 to i64
  %22 = select i1 %20, i32 1, i32 0
  br label %23

; <label>:23:                                     ; preds = %17, %16
  %24 = phi i32 [ -1, %16 ], [ %22, %17 ]
  ret i32 %24
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE(%class.vector_memory.11*, i32, %struct.char_array.12*) #0 comdat align 2 {
  %4 = alloca %class.vector_memory.11*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.char_array.12*, align 8
  %7 = alloca %struct.char_array.12, align 1
  store %class.vector_memory.11* %0, %class.vector_memory.11** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct.char_array.12* %2, %struct.char_array.12** %6, align 8
  %8 = load %class.vector_memory.11*, %class.vector_memory.11** %4, align 8
  %9 = load %struct.char_array.12*, %struct.char_array.12** %6, align 8
  %10 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.11* %8, %struct.char_array.12* %9)
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array.12*, %struct.char_array.12** %6, align 8
  %15 = bitcast %struct.char_array.12* %7 to i8*
  %16 = bitcast %struct.char_array.12* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 4, i32 1, i1 false)
  %17 = load i32, i32* %5, align 4
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE(%class.vector_memory.11* %8, i32 %17, %struct.char_array.12* %7)
  br label %22

; <label>:18:                                     ; preds = %3
  %19 = load %struct.char_array.12*, %struct.char_array.12** %6, align 8
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory.11* %8, i32 0, %struct.char_array.12* %19)
  %20 = load i32, i32* %5, align 4
  %21 = load %struct.char_array.12*, %struct.char_array.12** %6, align 8
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory.11* %8, i32 %20, %struct.char_array.12* %21)
  br label %22

; <label>:22:                                     ; preds = %18, %13
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignERKS2_(%class.vector_memory*, %class.vector_memory* dereferenceable(16)) #0 comdat align 2 {
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
  call void @_ZN18sized_array_memoryILm16EE7destroyEPvm(i8* %11, i64 %14)
  %15 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %16 = load %struct.char_array*, %struct.char_array** %15, align 8
  %17 = bitcast %struct.char_array* %16 to i8*
  %18 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %19 to i64
  call void @_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm(i8* %17, i64 %20)
  %21 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  store i32 0, i32* %21, align 8
  %22 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %23 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE(%class.vector_memory* %5, i32 %24, %struct.char_array* null)
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
  call void @_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm(i8* %33, i64 %36)
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
  call void @_ZN18sized_array_memoryILm16EE4copyEPvPKvm(i8* %39, i8* %43, i64 %46)
  br label %47

; <label>:47:                                     ; preds = %26, %8
  br label %48

; <label>:48:                                     ; preds = %47, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm16EE4copyEPvPKvm(i8*, i8*, i64) #1 comdat align 2 {
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
  %13 = mul i64 %12, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %13, i32 1, i1 false)
  br label %14

; <label>:14:                                     ; preds = %9, %3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm16EEE19move_construct_backEP10char_arrayILm16EE(%class.vector_memory*, %struct.char_array*) #0 comdat align 2 {
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
  call void @_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %20 = load %struct.char_array*, %struct.char_array** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array, %struct.char_array* %20, i64 %23
  %25 = bitcast %struct.char_array* %24 to i8*
  %26 = load %struct.char_array*, %struct.char_array** %4, align 8
  %27 = bitcast %struct.char_array* %26 to i8*
  call void @_ZN18sized_array_memoryILm16EE14move_constructEPvS1_(i8* %25, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array*, %struct.char_array** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE(%class.vector_memory* %5, i32 -1, %struct.char_array* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array* @_ZN18sized_array_memoryILm16EE4castIN6Router10ConnectionEEEP10char_arrayILm16EEPT_(%"struct.Router::Connection"*) #1 comdat align 2 {
  %2 = alloca %"struct.Router::Connection"*, align 8
  store %"struct.Router::Connection"* %0, %"struct.Router::Connection"** %2, align 8
  %3 = load %"struct.Router::Connection"*, %"struct.Router::Connection"** %2, align 8
  %4 = bitcast %"struct.Router::Connection"* %3 to %struct.char_array*
  ret %struct.char_array* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm16EE14move_constructEPvS1_(i8*, i8*) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 16, i32 1, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array.2* @_ZN18sized_array_memoryILm8EE4castIN6Router4PortEEEP10char_arrayILm8EEPT_(%"struct.Router::Port"*) #1 comdat align 2 {
  %2 = alloca %"struct.Router::Port"*, align 8
  store %"struct.Router::Port"* %0, %"struct.Router::Port"** %2, align 8
  %3 = load %"struct.Router::Port"*, %"struct.Router::Port"** %2, align 8
  %4 = bitcast %"struct.Router::Port"* %3 to %struct.char_array.2*
  ret %struct.char_array.2* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEE4swapERS2_(%class.vector_memory.1*, %class.vector_memory.1* dereferenceable(16)) #1 comdat align 2 {
  %3 = alloca %class.vector_memory.1*, align 8
  %4 = alloca %class.vector_memory.1*, align 8
  %5 = alloca %struct.char_array.2*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.vector_memory.1* %0, %class.vector_memory.1** %3, align 8
  store %class.vector_memory.1* %1, %class.vector_memory.1** %4, align 8
  %8 = load %class.vector_memory.1*, %class.vector_memory.1** %3, align 8
  %9 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 0
  %10 = load %struct.char_array.2*, %struct.char_array.2** %9, align 8
  store %struct.char_array.2* %10, %struct.char_array.2** %5, align 8
  %11 = load %class.vector_memory.1*, %class.vector_memory.1** %4, align 8
  %12 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %11, i32 0, i32 0
  %13 = load %struct.char_array.2*, %struct.char_array.2** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 0
  store %struct.char_array.2* %13, %struct.char_array.2** %14, align 8
  %15 = load %struct.char_array.2*, %struct.char_array.2** %5, align 8
  %16 = load %class.vector_memory.1*, %class.vector_memory.1** %4, align 8
  %17 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %16, i32 0, i32 0
  store %struct.char_array.2* %15, %struct.char_array.2** %17, align 8
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.char_array.12* @_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_(%class.vector_memory.11*, %struct.char_array.12*, %struct.char_array.12*) #0 comdat align 2 {
  %4 = alloca %struct.char_array.12*, align 8
  %5 = alloca %class.vector_memory.11*, align 8
  %6 = alloca %struct.char_array.12*, align 8
  %7 = alloca %struct.char_array.12*, align 8
  %8 = alloca %struct.char_array.12, align 1
  %9 = alloca i32, align 4
  store %class.vector_memory.11* %0, %class.vector_memory.11** %5, align 8
  store %struct.char_array.12* %1, %struct.char_array.12** %6, align 8
  store %struct.char_array.12* %2, %struct.char_array.12** %7, align 8
  %10 = load %class.vector_memory.11*, %class.vector_memory.11** %5, align 8
  %11 = load %struct.char_array.12*, %struct.char_array.12** %6, align 8
  %12 = call %struct.char_array.12* @_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv(%class.vector_memory.11* %10)
  %13 = icmp uge %struct.char_array.12* %11, %12
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %3
  %15 = load %struct.char_array.12*, %struct.char_array.12** %6, align 8
  %16 = call %struct.char_array.12* @_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv(%class.vector_memory.11* %10)
  %17 = icmp ule %struct.char_array.12* %15, %16
  br label %18

; <label>:18:                                     ; preds = %14, %3
  %19 = phi i1 [ false, %3 ], [ %17, %14 ]
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %18
  br label %23

; <label>:21:                                     ; preds = %18
  call void @__assert_fail(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.95, i32 0, i32 0), i32 64, i8* getelementptr inbounds ([166 x i8], [166 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %23

; <label>:23:                                     ; preds = %22, %20
  %24 = load %struct.char_array.12*, %struct.char_array.12** %7, align 8
  %25 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.11* %10, %struct.char_array.12* %24)
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %23
  %29 = load %struct.char_array.12*, %struct.char_array.12** %7, align 8
  %30 = bitcast %struct.char_array.12* %8 to i8*
  %31 = bitcast %struct.char_array.12* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 4, i32 1, i1 false)
  %32 = load %struct.char_array.12*, %struct.char_array.12** %6, align 8
  %33 = call %struct.char_array.12* @_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_(%class.vector_memory.11* %10, %struct.char_array.12* %32, %struct.char_array.12* %8)
  store %struct.char_array.12* %33, %struct.char_array.12** %4, align 8
  br label %85

; <label>:34:                                     ; preds = %23
  %35 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %10, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %10, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %34
  %41 = load %struct.char_array.12*, %struct.char_array.12** %6, align 8
  %42 = call %struct.char_array.12* @_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv(%class.vector_memory.11* %10)
  %43 = ptrtoint %struct.char_array.12* %41 to i64
  %44 = ptrtoint %struct.char_array.12* %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 4
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %9, align 4
  %48 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.11* %10, i32 -1, %struct.char_array.12* null)
  br i1 %48, label %51, label %49

; <label>:49:                                     ; preds = %40
  %50 = call %struct.char_array.12* @_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv(%class.vector_memory.11* %10)
  store %struct.char_array.12* %50, %struct.char_array.12** %4, align 8
  br label %85

; <label>:51:                                     ; preds = %40
  %52 = call %struct.char_array.12* @_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv(%class.vector_memory.11* %10)
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.char_array.12, %struct.char_array.12* %52, i64 %54
  store %struct.char_array.12* %55, %struct.char_array.12** %6, align 8
  br label %56

; <label>:56:                                     ; preds = %51, %34
  %57 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %10, i32 0, i32 0
  %58 = load %struct.char_array.12*, %struct.char_array.12** %57, align 8
  %59 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %10, i32 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.char_array.12, %struct.char_array.12* %58, i64 %61
  %63 = bitcast %struct.char_array.12* %62 to i8*
  call void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8* %63, i64 1)
  %64 = load %struct.char_array.12*, %struct.char_array.12** %6, align 8
  %65 = getelementptr inbounds %struct.char_array.12, %struct.char_array.12* %64, i64 1
  %66 = bitcast %struct.char_array.12* %65 to i8*
  %67 = load %struct.char_array.12*, %struct.char_array.12** %6, align 8
  %68 = bitcast %struct.char_array.12* %67 to i8*
  %69 = call %struct.char_array.12* @_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv(%class.vector_memory.11* %10)
  %70 = load %struct.char_array.12*, %struct.char_array.12** %6, align 8
  %71 = ptrtoint %struct.char_array.12* %69 to i64
  %72 = ptrtoint %struct.char_array.12* %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 4
  call void @_ZN18sized_array_memoryILm4EE4moveEPvPKvm(i8* %66, i8* %68, i64 %74)
  %75 = load %struct.char_array.12*, %struct.char_array.12** %6, align 8
  %76 = bitcast %struct.char_array.12* %75 to i8*
  call void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8* %76, i64 1)
  %77 = load %struct.char_array.12*, %struct.char_array.12** %6, align 8
  %78 = bitcast %struct.char_array.12* %77 to i8*
  %79 = load %struct.char_array.12*, %struct.char_array.12** %7, align 8
  %80 = bitcast %struct.char_array.12* %79 to i8*
  call void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8* %78, i64 1, i8* %80)
  %81 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %10, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 8
  %84 = load %struct.char_array.12*, %struct.char_array.12** %6, align 8
  store %struct.char_array.12* %84, %struct.char_array.12** %4, align 8
  br label %85

; <label>:85:                                     ; preds = %56, %49, %28
  %86 = load %struct.char_array.12*, %struct.char_array.12** %4, align 8
  ret %struct.char_array.12* %86
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array.12* @_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv(%class.vector_memory.11*) #1 comdat align 2 {
  %2 = alloca %class.vector_memory.11*, align 8
  store %class.vector_memory.11* %0, %class.vector_memory.11** %2, align 8
  %3 = load %class.vector_memory.11*, %class.vector_memory.11** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %3, i32 0, i32 0
  %5 = load %struct.char_array.12*, %struct.char_array.12** %4, align 8
  ret %struct.char_array.12* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array.12* @_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv(%class.vector_memory.11*) #1 comdat align 2 {
  %2 = alloca %class.vector_memory.11*, align 8
  store %class.vector_memory.11* %0, %class.vector_memory.11** %2, align 8
  %3 = load %class.vector_memory.11*, %class.vector_memory.11** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %3, i32 0, i32 0
  %5 = load %struct.char_array.12*, %struct.char_array.12** %4, align 8
  %6 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.char_array.12, %struct.char_array.12* %5, i64 %8
  ret %struct.char_array.12* %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array.2* @_ZN18sized_array_memoryILm8EE4castIPvEEP10char_arrayILm8EEPT_(i8**) #1 comdat align 2 {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  %3 = load i8**, i8*** %2, align 8
  %4 = bitcast i8** %3 to %struct.char_array.2*
  ret %struct.char_array.2* %4
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone speculatable }
attributes #12 = { builtin }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
