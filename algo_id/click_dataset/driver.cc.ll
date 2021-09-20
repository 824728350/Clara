; ModuleID = '../../click/lib/driver.cc'
source_filename = "../../click/lib/driver.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ClickProvision = type { %class.String, i8, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.Lexer = type { i32 (...)**, %"struct.Lexer::FileState", i8, %class.LexerExtra*, [2 x %class.Lexeme], i32, [4 x i8], %class.HashTable, %class.Vector.3, i32, i32, %class.VariableEnvironment, %"class.Lexer::Compound"*, %"struct.Lexer::ParseState"*, i32, %class.Vector.25, i32, %class.Vector, %class.Vector, %class.ErrorHandler* }
%"struct.Lexer::FileState" = type <{ %class.String, i8*, i8*, %class.String, %class.String, i32, [4 x i8] }>
%class.LexerExtra = type { i32 (...)** }
%class.Lexeme = type { i32, %class.String }
%class.HashTable = type <{ %class.HashTable.2, i32, [4 x i8] }>
%class.HashTable.2 = type { %class.HashContainer, %class.SizedHashAllocator }
%class.HashContainer = type { %class.HashContainer_rep }
%class.HashContainer_rep = type { %"struct.HashTable<Pair<const String, int>, void>::elt"**, i32, i32, i64, %struct.libdivide_u32_t }
%"struct.HashTable<Pair<const String, int>, void>::elt" = type { %struct.Pair, %"struct.HashTable<Pair<const String, int>, void>::elt"* }
%struct.Pair = type <{ %class.String, i32, [4 x i8] }>
%struct.libdivide_u32_t = type { i32, i8 }
%class.SizedHashAllocator = type { %class.HashAllocator }
%class.HashAllocator = type { %"struct.HashAllocator::link"*, %"struct.HashAllocator::buffer"*, i64 }
%"struct.HashAllocator::link" = type { %"struct.HashAllocator::link"* }
%"struct.HashAllocator::buffer" = type { %"struct.HashAllocator::buffer"*, i64, i64 }
%class.Vector.3 = type { %class.vector_memory.4 }
%class.vector_memory.4 = type { %"struct.Lexer::ElementType"*, i32, i32 }
%"struct.Lexer::ElementType" = type <{ %class.Element* (i64)*, i64, %class.String, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type { %class.Master*, %class.atomic_uint32_t, i32, i8, i32, %class.atomic_uint32_t, %class.Vector.14, %class.Vector, %class.Vector, %class.Vector.15, %class.Vector.18, %class.Vector.19, i32, %class.Vector.18, [2 x %class.Vector.18], %class.Vector.18, %class.Vector.21, %class.Vector.18, %class.Vector, %class.Vector.18, %class.Vector.18, %class.Vector.18, %class.Vector.18, %class.Handler**, i32, i32, %class.Vector, %class.Vector.23, %class.Element*, %class.String, %"struct.Router::notifier_signals_t"*, %class.HashMap_ArenaFactory*, %class.Router*, %class.ThreadSched*, %class.NameInfo*, %class.Vector.18, %class.Vector, %class.Router* }
%class.Master = type <{ %class.RouterThread**, i32, [4 x i8], %class.Router*, i32, %class.atomic_uint32_t, %"struct.Master::SignalInfo"*, %struct.__sigset_t, %class.Spinlock, [7 x i8] }>
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector.5, %class.Vector.7, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector.5 = type { %class.vector_memory.6 }
%class.vector_memory.6 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [16 x i8] }
%class.Vector.7 = type { %class.vector_memory.8 }
%class.vector_memory.8 = type { %struct.char_array.9*, i32, i32 }
%struct.char_array.9 = type opaque
%class.SimpleSpinlock = type { i8 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.10, %class.Vector.11 }
%class.Vector.10 = type { %class.vector_memory.8 }
%class.Vector.11 = type { %class.vector_memory.12 }
%class.vector_memory.12 = type { %struct.char_array.13*, i32, i32 }
%struct.char_array.13 = type opaque
%"union.Task::Pending" = type { %class.Task* }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%"union.Task::Status" = type { i32 }
%class.SpinlockIRQ = type { i8 }
%"struct.Master::SignalInfo" = type { i32, %class.Router*, %class.String, %"struct.Master::SignalInfo"* }
%struct.__sigset_t = type { [16 x i64] }
%class.Spinlock = type { i8 }
%class.atomic_uint32_t = type { i32 }
%class.Vector.14 = type { %class.vector_memory.8 }
%class.Vector.15 = type { %class.vector_memory.16 }
%class.vector_memory.16 = type { %struct.char_array.17*, i32, i32 }
%struct.char_array.17 = type { [4 x i8] }
%class.Vector.19 = type { %class.vector_memory.20 }
%class.vector_memory.20 = type { %"struct.Router::element_landmark_t"*, i32, i32 }
%"struct.Router::element_landmark_t" = type { i32, %class.String }
%class.Vector.21 = type { %class.vector_memory.6 }
%class.Handler = type <{ %class.String, %union.anon, %union.anon.22, i8*, i8*, i32, i32, i32, [4 x i8] }>
%union.anon = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%union.anon.22 = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.Vector.23 = type { %class.vector_memory.8 }
%"struct.Router::notifier_signals_t" = type { %class.String, i32, [128 x %class.atomic_uint32_t], %"struct.Router::notifier_signals_t"* }
%class.HashMap_ArenaFactory = type { i32 (...)**, [2 x %class.HashMap_Arena**], [2 x i32] }
%class.HashMap_Arena = type <{ %"struct.HashMap_Arena::Link"*, i8*, i32, i32, i8**, i32, i32, i32, i8, [3 x i8] }>
%"struct.HashMap_Arena::Link" = type { %"struct.HashMap_Arena::Link"* }
%class.ThreadSched = type { i32 (...)** }
%class.NameInfo = type { %class.Vector.24, %class.Vector.24 }
%class.Vector.24 = type { %class.vector_memory.8 }
%class.Vector.18 = type { %class.vector_memory.16 }
%class.VariableEnvironment = type { %class.VariableExpander, %class.Vector, %class.Vector, i32, %class.VariableEnvironment* }
%class.VariableExpander = type { i32 (...)** }
%"class.Lexer::Compound" = type opaque
%"struct.Lexer::ParseState" = type opaque
%class.Vector.25 = type { %class.vector_memory.8 }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.ArchiveElement*, i32, i32 }
%struct.ArchiveElement = type { %class.String, i32, i32, i32, i32, %class.String }
%class.ContextErrorHandler = type <{ %class.ErrorVeneer, %class.String, %class.String, %class.String, i8, [7 x i8] }>
%class.ErrorVeneer = type { %class.ErrorHandler.base, %class.ErrorHandler* }
%class.ErrorHandler.base = type <{ i32 (...)**, i32 }>
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.FileErrorHandler = type <{ %class.ErrorHandler.base, [4 x i8], %struct._IO_FILE*, %class.String, i32, [4 x i8] }>
%"class.(anonymous namespace)::RequireLexerExtra" = type { %class.LexerExtra, %class.Vector.0* }

$_ZN6StringC2EPKc = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZNK6StringixEi = comdat any

$_ZN6VectorI6StringE9push_backERKS0_ = comdat any

$_ZN6StringC2Ev = comdat any

$_ZNK6StringntEv = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZeqRK6StringPKc = comdat any

$_ZN6StringpLEPKc = comdat any

$_ZNK6String5c_strEv = comdat any

$_Zpl6StringRKS_ = comdat any

$_Z13ignore_resultImEvT_ = comdat any

$_ZNK6String4dataEv = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZlsR11StringAccumRK6String = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_ZlsR11StringAccumc = comdat any

$_ZNK6String9substringEPKcS1_ = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZN19ContextErrorHandlerD2Ev = comdat any

$_ZN14ArchiveElement4findERK6VectorIS_ERK6String = comdat any

$_Zpl6StringPKc = comdat any

$_ZN6StringaSEOS_ = comdat any

$_ZN6String11make_stableEPKc = comdat any

$_ZN5Lexer19remove_element_typeEi = comdat any

$_ZN14ClickProvisionD2Ev = comdat any

$_ZN12ErrorHandler14silent_handlerEv = comdat any

$_ZNK12ErrorHandler7nerrorsEv = comdat any

$_ZN6StringaSERKS_ = comdat any

$_ZN6StringaSEPKc = comdat any

$_ZN6VectorI14ArchiveElementEC2Ev = comdat any

$_ZN14ArchiveElement4findER6VectorIS_ERK6String = comdat any

$_ZNK5Lexer5ydoneEv = comdat any

$_ZN6VectorI14ArchiveElementED2Ev = comdat any

$_ZeqRK6StringS1_ = comdat any

$_ZN14ClickProvisionC2Ev = comdat any

$_ZN14ClickProvisionaSERKS_ = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK6VectorI14ArchiveElementE4sizeEv = comdat any

$_ZNK6VectorI14ArchiveElementEixEi = comdat any

$_ZNK6String9substringEi = comdat any

$_ZNK6String5emptyEv = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZN6String6appendEPKc = comdat any

$_ZN6String11absent_memoEv = comdat any

$_ZN6StringpLERKS_ = comdat any

$_ZN6StringC2EOS_ = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZN11StringAccum6appendEc = comdat any

$_ZN6StringC2EPKciPNS_6memo_tE = comdat any

$_ZN11ErrorVeneerD2Ev = comdat any

$_ZN12ErrorHandlerD2Ev = comdat any

$_ZNK6VectorI14ArchiveElementE5beginEv = comdat any

$_ZNK6VectorI14ArchiveElementE3endEv = comdat any

$_ZN6VectorI6StringEC2Ev = comdat any

$_ZNK6VectorI6StringE4sizeEv = comdat any

$_ZN6VectorI6StringEixEi = comdat any

$_ZN6VectorI6StringED2Ev = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev = comdat any

$_ZN18typed_array_memoryI6StringE7destroyEPS0_m = comdat any

$_ZN6VectorI14ArchiveElementE5beginEv = comdat any

$_ZN6VectorI14ArchiveElementE3endEv = comdat any

$_ZN10LexerExtraC2Ev = comdat any

$_ZN10LexerExtraD2Ev = comdat any

$_ZN13vector_memoryI18typed_array_memoryI14ArchiveElementEED2Ev = comdat any

$_ZN18typed_array_memoryI14ArchiveElementE7destroyEPS0_m = comdat any

$_ZN14ArchiveElementD2Ev = comdat any

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

$_ZN13vector_memoryI18typed_array_memoryI14ArchiveElementEEC2Ev = comdat any

@_ZL11nprovisions = internal global i32 0, align 4
@_ZL10provisions = internal global %struct.ClickProvision* null, align 8
@_ZL20click_buildtool_prog = internal global %class.String* null, align 8
@.str = private unnamed_addr constant [16 x i8] c"click-buildtool\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"/usr/local/bin\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"tool\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c".to\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"userlevel\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c".uo\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"linuxmodule\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c".ko\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"bsdmodule\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c".bo\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"While compiling package %<%s%>:\00", align 1
@_ZL6tmpdir = internal global %class.String* null, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c" makepackage \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"-q \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"-V \00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"-C \00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c" -t \00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"/** click-compile:\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c" 1>&2\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"could not run %<%s%>\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"could not run %<%s%>: %s\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"%<%s%> failed\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"While loading package %<%s%>:\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c".u.cc\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"cannot open %<%s%>: %s\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c".cc\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"/usr/local/lib\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c".o\00", align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"can't find required package %<%s%s%>\0Ain CLICKPATH or %<%s%>\00", align 1
@_ZL12_click_lexer = internal global %class.Lexer* null, align 8
@.str.36 = private unnamed_addr constant [6 x i8] c"ename\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"../../click/lib/driver.cc\00", align 1
@__PRETTY_FUNCTION__.click_add_element_type = private unnamed_addr constant [77 x i8] c"int click_add_element_type(const char *, Element *(*)(uintptr_t), uintptr_t)\00", align 1
@__PRETTY_FUNCTION__.click_add_element_type_stable = private unnamed_addr constant [84 x i8] c"int click_add_element_type_stable(const char *, Element *(*)(uintptr_t), uintptr_t)\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.38 = private unnamed_addr constant [8 x i8] c"classes\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"packages\00", align 1
@_ZL14provisions_cap = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"%s: archive has no %<config%> section\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c".hh\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c".h\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c".hxx\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6VectorI14ArchiveElementEixEi = private unnamed_addr constant [90 x i8] c"const T &Vector<ArchiveElement>::operator[](Vector::size_type) const [T = ArchiveElement]\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@_ZTV19ContextErrorHandler = external unnamed_addr constant { [9 x i8*] }
@.str.53 = private unnamed_addr constant [9 x i8] c"<error>\0A\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi = private unnamed_addr constant [62 x i8] c"T &Vector<String>::operator[](Vector::size_type) [T = String]\00", align 1
@_ZN12ErrorHandler18the_silent_handlerE = external global %class.ErrorHandler*, align 8
@_ZTVN12_GLOBAL__N_117RequireLexerExtraE = internal unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12_GLOBAL__N_117RequireLexerExtraE to i8*), i8* bitcast (void (%"class.(anonymous namespace)::RequireLexerExtra"*)* @_ZN12_GLOBAL__N_117RequireLexerExtraD2Ev to i8*), i8* bitcast (void (%"class.(anonymous namespace)::RequireLexerExtra"*)* @_ZN12_GLOBAL__N_117RequireLexerExtraD0Ev to i8*), i8* bitcast (void (%"class.(anonymous namespace)::RequireLexerExtra"*, %class.String*, %class.String*, %class.ErrorHandler*)* @_ZN12_GLOBAL__N_117RequireLexerExtra7requireE6StringS1_P12ErrorHandler to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN12_GLOBAL__N_117RequireLexerExtraE = internal constant [36 x i8] c"N12_GLOBAL__N_117RequireLexerExtraE\00"
@_ZTI10LexerExtra = external constant i8*
@_ZTIN12_GLOBAL__N_117RequireLexerExtraE = internal constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSN12_GLOBAL__N_117RequireLexerExtraE, i32 0, i32 0), i8* bitcast (i8** @_ZTI10LexerExtra to i8*) }
@_ZTV10LexerExtra = external unnamed_addr constant { [5 x i8*] }
@.str.54 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"requirement %<%s%> not available\00", align 1

; Function Attrs: noinline optnone uwtable
define void @click_provide(i8*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.ClickProvision*, align 8
  %4 = alloca %class.String, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store i8* %0, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  call void @_ZN6StringC2EPKc(%class.String* %4, i8* %7)
  %8 = invoke %struct.ClickProvision* @_ZL14find_provisionRK6Stringi(%class.String* dereferenceable(24) %4, i32 1)
          to label %9 unwind label %17

; <label>:9:                                      ; preds = %1
  call void @_ZN6StringD2Ev(%class.String* %4) #12
  store %struct.ClickProvision* %8, %struct.ClickProvision** %3, align 8
  %10 = load %struct.ClickProvision*, %struct.ClickProvision** %3, align 8
  %11 = icmp ne %struct.ClickProvision* %10, null
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %9
  %13 = load %struct.ClickProvision*, %struct.ClickProvision** %3, align 8
  %14 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %14, align 4
  br label %21

; <label>:17:                                     ; preds = %1
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %5, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %6, align 4
  call void @_ZN6StringD2Ev(%class.String* %4) #12
  br label %22

; <label>:21:                                     ; preds = %12, %9
  ret void

; <label>:22:                                     ; preds = %17
  %23 = load i8*, i8** %5, align 8
  %24 = load i32, i32* %6, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

; Function Attrs: noinline optnone uwtable
define internal %struct.ClickProvision* @_ZL14find_provisionRK6Stringi(%class.String* dereferenceable(24), i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.ClickProvision*, align 8
  %4 = alloca %class.String*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.ClickProvision*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.ClickProvision*, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32, align 4
  store %class.String* %0, %class.String** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct.ClickProvision* null, %struct.ClickProvision** %6, align 8
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %57, %2
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* @_ZL11nprovisions, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %60

; <label>:17:                                     ; preds = %13
  %18 = load %struct.ClickProvision*, %struct.ClickProvision** @_ZL10provisions, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %18, i64 %20
  %22 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %21, i32 0, i32 0
  %23 = load %class.String*, %class.String** %4, align 8
  %24 = call zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24) %22, %class.String* dereferenceable(24) %23)
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %17
  %26 = load %struct.ClickProvision*, %struct.ClickProvision** @_ZL10provisions, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %26, i64 %28
  store %struct.ClickProvision* %29, %struct.ClickProvision** %3, align 8
  br label %170

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %5, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %30
  %34 = load %struct.ClickProvision*, %struct.ClickProvision** @_ZL10provisions, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %34, i64 %36
  %38 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %33
  %42 = load %struct.ClickProvision*, %struct.ClickProvision** @_ZL10provisions, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %42, i64 %44
  %46 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %45, i32 0, i32 1
  %47 = load i8, i8* %46, align 8
  %48 = and i8 %47, 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %55, label %50

; <label>:50:                                     ; preds = %41
  %51 = load %struct.ClickProvision*, %struct.ClickProvision** @_ZL10provisions, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %51, i64 %53
  store %struct.ClickProvision* %54, %struct.ClickProvision** %6, align 8
  br label %55

; <label>:55:                                     ; preds = %50, %41, %33, %30
  br label %56

; <label>:56:                                     ; preds = %55
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  br label %13

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

; <label>:63:                                     ; preds = %60
  store %struct.ClickProvision* null, %struct.ClickProvision** %3, align 8
  br label %170

; <label>:64:                                     ; preds = %60
  %65 = load %struct.ClickProvision*, %struct.ClickProvision** %6, align 8
  %66 = icmp ne %struct.ClickProvision* %65, null
  br i1 %66, label %158, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @_ZL11nprovisions, align 4
  %69 = load i32, i32* @_ZL14provisions_cap, align 4
  %70 = icmp sge i32 %68, %69
  br i1 %70, label %71, label %152

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @_ZL11nprovisions, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @_ZL11nprovisions, align 4
  %76 = mul nsw i32 %75, 2
  br label %78

; <label>:77:                                     ; preds = %71
  br label %78

; <label>:78:                                     ; preds = %77, %74
  %79 = phi i32 [ %76, %74 ], [ 4, %77 ]
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %81, i64 32)
  %83 = extractvalue { i64, i1 } %82, 1
  %84 = extractvalue { i64, i1 } %82, 0
  %85 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %84, i64 8)
  %86 = extractvalue { i64, i1 } %85, 1
  %87 = or i1 %83, %86
  %88 = extractvalue { i64, i1 } %85, 0
  %89 = select i1 %87, i64 -1, i64 %88
  %90 = call i8* @_Znam(i64 %89) #13
  %91 = bitcast i8* %90 to i64*
  store i64 %81, i64* %91, align 16
  %92 = getelementptr inbounds i8, i8* %90, i64 8
  %93 = bitcast i8* %92 to %struct.ClickProvision*
  %94 = icmp eq i64 %81, 0
  br i1 %94, label %102, label %95

; <label>:95:                                     ; preds = %78
  %96 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %93, i64 %81
  br label %97

; <label>:97:                                     ; preds = %99, %95
  %98 = phi %struct.ClickProvision* [ %93, %95 ], [ %100, %99 ]
  invoke void @_ZN14ClickProvisionC2Ev(%struct.ClickProvision* %98)
          to label %99 unwind label %106

; <label>:99:                                     ; preds = %97
  %100 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %98, i64 1
  %101 = icmp eq %struct.ClickProvision* %100, %96
  br i1 %101, label %102, label %97

; <label>:102:                                    ; preds = %78, %99
  store %struct.ClickProvision* %93, %struct.ClickProvision** %9, align 8
  %103 = load %struct.ClickProvision*, %struct.ClickProvision** %9, align 8
  %104 = icmp ne %struct.ClickProvision* %103, null
  br i1 %104, label %116, label %105

; <label>:105:                                    ; preds = %102
  store %struct.ClickProvision* null, %struct.ClickProvision** %3, align 8
  br label %170

; <label>:106:                                    ; preds = %97
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %10, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %11, align 4
  %110 = icmp eq %struct.ClickProvision* %93, %98
  br i1 %110, label %115, label %111

; <label>:111:                                    ; preds = %111, %106
  %112 = phi %struct.ClickProvision* [ %98, %106 ], [ %113, %111 ]
  %113 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %112, i64 -1
  call void @_ZN14ClickProvisionD2Ev(%struct.ClickProvision* %113) #12
  %114 = icmp eq %struct.ClickProvision* %113, %93
  br i1 %114, label %115, label %111

; <label>:115:                                    ; preds = %111, %106
  call void @_ZdaPv(i8* %90) #14
  br label %172

; <label>:116:                                    ; preds = %102
  store i32 0, i32* %12, align 4
  br label %117

; <label>:117:                                    ; preds = %131, %116
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* @_ZL11nprovisions, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %134

; <label>:121:                                    ; preds = %117
  %122 = load %struct.ClickProvision*, %struct.ClickProvision** @_ZL10provisions, align 8
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %122, i64 %124
  %126 = load %struct.ClickProvision*, %struct.ClickProvision** %9, align 8
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %126, i64 %128
  %130 = call dereferenceable(32) %struct.ClickProvision* @_ZN14ClickProvisionaSERKS_(%struct.ClickProvision* %129, %struct.ClickProvision* dereferenceable(32) %125)
  br label %131

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %12, align 4
  br label %117

; <label>:134:                                    ; preds = %117
  %135 = load i32, i32* %8, align 4
  store i32 %135, i32* @_ZL14provisions_cap, align 4
  %136 = load %struct.ClickProvision*, %struct.ClickProvision** @_ZL10provisions, align 8
  %137 = icmp eq %struct.ClickProvision* %136, null
  br i1 %137, label %150, label %138

; <label>:138:                                    ; preds = %134
  %139 = bitcast %struct.ClickProvision* %136 to i8*
  %140 = getelementptr inbounds i8, i8* %139, i64 -8
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %136, i64 %142
  %144 = icmp eq %struct.ClickProvision* %136, %143
  br i1 %144, label %149, label %145

; <label>:145:                                    ; preds = %145, %138
  %146 = phi %struct.ClickProvision* [ %143, %138 ], [ %147, %145 ]
  %147 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %146, i64 -1
  call void @_ZN14ClickProvisionD2Ev(%struct.ClickProvision* %147) #12
  %148 = icmp eq %struct.ClickProvision* %147, %136
  br i1 %148, label %149, label %145

; <label>:149:                                    ; preds = %145, %138
  call void @_ZdaPv(i8* %140) #14
  br label %150

; <label>:150:                                    ; preds = %149, %134
  %151 = load %struct.ClickProvision*, %struct.ClickProvision** %9, align 8
  store %struct.ClickProvision* %151, %struct.ClickProvision** @_ZL10provisions, align 8
  br label %152

; <label>:152:                                    ; preds = %150, %67
  %153 = load %struct.ClickProvision*, %struct.ClickProvision** @_ZL10provisions, align 8
  %154 = load i32, i32* @_ZL11nprovisions, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* @_ZL11nprovisions, align 4
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %153, i64 %156
  store %struct.ClickProvision* %157, %struct.ClickProvision** %6, align 8
  br label %158

; <label>:158:                                    ; preds = %152, %64
  %159 = load %class.String*, %class.String** %4, align 8
  %160 = load %struct.ClickProvision*, %struct.ClickProvision** %6, align 8
  %161 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %160, i32 0, i32 0
  %162 = call dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %161, %class.String* dereferenceable(24) %159)
  %163 = load %struct.ClickProvision*, %struct.ClickProvision** %6, align 8
  %164 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %163, i32 0, i32 1
  %165 = load i8, i8* %164, align 8
  %166 = and i8 %165, -2
  store i8 %166, i8* %164, align 8
  %167 = load %struct.ClickProvision*, %struct.ClickProvision** %6, align 8
  %168 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %167, i32 0, i32 2
  store i32 0, i32* %168, align 4
  %169 = load %struct.ClickProvision*, %struct.ClickProvision** %6, align 8
  store %struct.ClickProvision* %169, %struct.ClickProvision** %3, align 8
  br label %170

; <label>:170:                                    ; preds = %158, %105, %63, %25
  %171 = load %struct.ClickProvision*, %struct.ClickProvision** %3, align 8
  ret %struct.ClickProvision* %171

; <label>:172:                                    ; preds = %115
  %173 = load i8*, i8** %10, align 8
  %174 = load i32, i32* %11, align 4
  %175 = insertvalue { i8*, i32 } undef, i8* %173, 0
  %176 = insertvalue { i8*, i32 } %175, i32 %174, 1
  resume { i8*, i32 } %176
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

declare i32 @__gxx_personality_v0(...)

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
  call void @__clang_call_terminate(i8* %7) #16
  unreachable
}

; Function Attrs: noinline optnone uwtable
define void @click_unprovide(i8*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.ClickProvision*, align 8
  %4 = alloca %class.String, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store i8* %0, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  call void @_ZN6StringC2EPKc(%class.String* %4, i8* %7)
  %8 = invoke %struct.ClickProvision* @_ZL14find_provisionRK6Stringi(%class.String* dereferenceable(24) %4, i32 0)
          to label %9 unwind label %22

; <label>:9:                                      ; preds = %1
  call void @_ZN6StringD2Ev(%class.String* %4) #12
  store %struct.ClickProvision* %8, %struct.ClickProvision** %3, align 8
  %10 = load %struct.ClickProvision*, %struct.ClickProvision** %3, align 8
  %11 = icmp ne %struct.ClickProvision* %10, null
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %9
  %13 = load %struct.ClickProvision*, %struct.ClickProvision** %3, align 8
  %14 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %12
  %18 = load %struct.ClickProvision*, %struct.ClickProvision** %3, align 8
  %19 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %19, align 4
  br label %26

; <label>:22:                                     ; preds = %1
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %5, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %6, align 4
  call void @_ZN6StringD2Ev(%class.String* %4) #12
  br label %27

; <label>:26:                                     ; preds = %17, %12, %9
  ret void

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %5, align 8
  %29 = load i32, i32* %6, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @click_has_provision(i8*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.ClickProvision*, align 8
  %4 = alloca %class.String, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store i8* %0, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  call void @_ZN6StringC2EPKc(%class.String* %4, i8* %7)
  %8 = invoke %struct.ClickProvision* @_ZL14find_provisionRK6Stringi(%class.String* dereferenceable(24) %4, i32 0)
          to label %9 unwind label %19

; <label>:9:                                      ; preds = %1
  call void @_ZN6StringD2Ev(%class.String* %4) #12
  store %struct.ClickProvision* %8, %struct.ClickProvision** %3, align 8
  %10 = load %struct.ClickProvision*, %struct.ClickProvision** %3, align 8
  %11 = icmp ne %struct.ClickProvision* %10, null
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %9
  %13 = load %struct.ClickProvision*, %struct.ClickProvision** %3, align 8
  %14 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %15, 0
  br label %17

; <label>:17:                                     ; preds = %12, %9
  %18 = phi i1 [ false, %9 ], [ %16, %12 ]
  ret i1 %18

; <label>:19:                                     ; preds = %1
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %5, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %6, align 4
  call void @_ZN6StringD2Ev(%class.String* %4) #12
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %5, align 8
  %25 = load i32, i32* %6, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline optnone uwtable
define void @click_public_packages(%class.Vector* dereferenceable(16)) #0 {
  %2 = alloca %class.Vector*, align 8
  %3 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %42, %1
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* @_ZL11nprovisions, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %45

; <label>:8:                                      ; preds = %4
  %9 = load %struct.ClickProvision*, %struct.ClickProvision** @_ZL10provisions, align 8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %9, i64 %11
  %13 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %8
  %17 = load %struct.ClickProvision*, %struct.ClickProvision** @_ZL10provisions, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %17, i64 %19
  %21 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %20, i32 0, i32 0
  %22 = call { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %21)
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %41

; <label>:25:                                     ; preds = %16
  %26 = load %struct.ClickProvision*, %struct.ClickProvision** @_ZL10provisions, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %26, i64 %28
  %30 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %29, i32 0, i32 0
  %31 = call signext i8 @_ZNK6StringixEi(%class.String* %30, i32 0)
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 64
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %25
  %35 = load %class.Vector*, %class.Vector** %2, align 8
  %36 = load %struct.ClickProvision*, %struct.ClickProvision** @_ZL10provisions, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %36, i64 %38
  %40 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %39, i32 0, i32 0
  call void @_ZN6VectorI6StringE9push_backERKS0_(%class.Vector* %35, %class.String* dereferenceable(24) %40)
  br label %41

; <label>:41:                                     ; preds = %34, %25, %16, %8
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %4

; <label>:45:                                     ; preds = %4
  ret void
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
define linkonce_odr void @_ZN6VectorI6StringE9push_backERKS0_(%class.Vector*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.String*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = call %class.String* @_ZN18typed_array_memoryI6StringE4castEPKS0_(%class.String* %7)
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_(%class.vector_memory* %6, %class.String* %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_Z26click_compile_archive_fileRK6VectorI14ArchiveElementEPKS0_6StringRKS6_iRbP12ErrorHandler(%class.String* noalias sret, %class.Vector.0* dereferenceable(16), %struct.ArchiveElement*, %class.String*, %class.String* dereferenceable(24), i32, i8* dereferenceable(1), %class.ErrorHandler*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %9 = alloca %class.Vector.0*, align 8
  %10 = alloca %struct.ArchiveElement*, align 8
  %11 = alloca %class.String*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca %class.ErrorHandler*, align 8
  %15 = alloca %class.String, align 8
  %16 = alloca i8*
  %17 = alloca i32
  %18 = alloca %class.String, align 8
  %19 = alloca i1, align 1
  %20 = alloca %class.String, align 8
  %21 = alloca %class.ContextErrorHandler, align 8
  %22 = alloca %class.String, align 8
  %23 = alloca %class.String, align 8
  %24 = alloca %class.String, align 8
  %25 = alloca %struct._IO_FILE*, align 8
  %26 = alloca i32
  %27 = alloca %class.StringAccum, align 8
  %28 = alloca i8*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca %class.String, align 8
  %35 = alloca i32, align 4
  %36 = alloca %class.String, align 8
  store %class.Vector.0* %1, %class.Vector.0** %9, align 8
  store %struct.ArchiveElement* %2, %struct.ArchiveElement** %10, align 8
  store %class.String* %4, %class.String** %11, align 8
  store i32 %5, i32* %12, align 4
  store i8* %6, i8** %13, align 8
  store %class.ErrorHandler* %7, %class.ErrorHandler** %14, align 8
  %37 = load %class.Vector.0*, %class.Vector.0** %9, align 8
  %38 = load i8*, i8** %13, align 8
  %39 = load %class.ErrorHandler*, %class.ErrorHandler** %14, align 8
  %40 = call zeroext i1 @_ZL12check_tmpdirRK6VectorI14ArchiveElementEbRbP12ErrorHandler(%class.Vector.0* dereferenceable(16) %37, i1 zeroext true, i8* dereferenceable(1) %38, %class.ErrorHandler* %39)
  br i1 %40, label %42, label %41

; <label>:41:                                     ; preds = %8
  call void @_ZN6StringC2Ev(%class.String* %0)
  br label %450

; <label>:42:                                     ; preds = %8
  %43 = load %class.String*, %class.String** @_ZL20click_buildtool_prog, align 8
  %44 = icmp ne %class.String* %43, null
  br i1 %44, label %69, label %45

; <label>:45:                                     ; preds = %42
  %46 = call i8* @_Znwm(i64 24) #13
  store i1 true, i1* %19, align 1
  %47 = bitcast i8* %46 to %class.String*
  invoke void @_ZN6StringC2EPKc(%class.String* %15, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
          to label %48 unwind label %52

; <label>:48:                                     ; preds = %45
  invoke void @_ZN6StringC2EPKc(%class.String* %18, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
          to label %49 unwind label %56

; <label>:49:                                     ; preds = %48
  %50 = load %class.ErrorHandler*, %class.ErrorHandler** %14, align 8
  invoke void @_Z19clickpath_find_fileRK6StringPKcS_P12ErrorHandler(%class.String* sret %47, %class.String* dereferenceable(24) %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), %class.String* %18, %class.ErrorHandler* %50)
          to label %51 unwind label %60

; <label>:51:                                     ; preds = %49
  store i1 false, i1* %19, align 1
  store %class.String* %47, %class.String** @_ZL20click_buildtool_prog, align 8
  call void @_ZN6StringD2Ev(%class.String* %18) #12
  call void @_ZN6StringD2Ev(%class.String* %15) #12
  br label %69

; <label>:52:                                     ; preds = %45
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %16, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %17, align 4
  br label %65

; <label>:56:                                     ; preds = %48
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %16, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %17, align 4
  br label %64

; <label>:60:                                     ; preds = %49
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %16, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %17, align 4
  call void @_ZN6StringD2Ev(%class.String* %18) #12
  br label %64

; <label>:64:                                     ; preds = %60, %56
  call void @_ZN6StringD2Ev(%class.String* %15) #12
  br label %65

; <label>:65:                                     ; preds = %64, %52
  %66 = load i1, i1* %19, align 1
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %65
  call void @_ZdlPv(i8* %46) #14
  br label %68

; <label>:68:                                     ; preds = %67, %65
  br label %451

; <label>:69:                                     ; preds = %51, %42
  %70 = load %class.String*, %class.String** @_ZL20click_buildtool_prog, align 8
  %71 = call zeroext i1 @_ZNK6StringntEv(%class.String* %70)
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %69
  %73 = load %class.String*, %class.String** @_ZL20click_buildtool_prog, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %0, %class.String* dereferenceable(24) %73)
  br label %450

; <label>:74:                                     ; preds = %69
  call void @_ZN6StringC2ERKS_(%class.String* %20, %class.String* dereferenceable(24) %3)
  %75 = load %class.String*, %class.String** %11, align 8
  %76 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %75, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
          to label %77 unwind label %81

; <label>:77:                                     ; preds = %74
  br i1 %76, label %78, label %85

; <label>:78:                                     ; preds = %77
  %79 = invoke dereferenceable(24) %class.String* @_ZN6StringpLEPKc(%class.String* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
          to label %80 unwind label %81

; <label>:80:                                     ; preds = %78
  br label %109

; <label>:81:                                     ; preds = %112, %109, %103, %99, %96, %92, %89, %85, %78, %74
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %16, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %17, align 4
  br label %449

; <label>:85:                                     ; preds = %77
  %86 = load %class.String*, %class.String** %11, align 8
  %87 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %86, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0))
          to label %88 unwind label %81

; <label>:88:                                     ; preds = %85
  br i1 %87, label %89, label %92

; <label>:89:                                     ; preds = %88
  %90 = invoke dereferenceable(24) %class.String* @_ZN6StringpLEPKc(%class.String* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
          to label %91 unwind label %81

; <label>:91:                                     ; preds = %89
  br label %108

; <label>:92:                                     ; preds = %88
  %93 = load %class.String*, %class.String** %11, align 8
  %94 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %93, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0))
          to label %95 unwind label %81

; <label>:95:                                     ; preds = %92
  br i1 %94, label %96, label %99

; <label>:96:                                     ; preds = %95
  %97 = invoke dereferenceable(24) %class.String* @_ZN6StringpLEPKc(%class.String* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0))
          to label %98 unwind label %81

; <label>:98:                                     ; preds = %96
  br label %107

; <label>:99:                                     ; preds = %95
  %100 = load %class.String*, %class.String** %11, align 8
  %101 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %100, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0))
          to label %102 unwind label %81

; <label>:102:                                    ; preds = %99
  br i1 %101, label %103, label %106

; <label>:103:                                    ; preds = %102
  %104 = invoke dereferenceable(24) %class.String* @_ZN6StringpLEPKc(%class.String* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
          to label %105 unwind label %81

; <label>:105:                                    ; preds = %103
  br label %106

; <label>:106:                                    ; preds = %105, %102
  br label %107

; <label>:107:                                    ; preds = %106, %98
  br label %108

; <label>:108:                                    ; preds = %107, %91
  br label %109

; <label>:109:                                    ; preds = %108, %80
  %110 = load %class.ErrorHandler*, %class.ErrorHandler** %14, align 8
  %111 = invoke i8* @_ZNK6String5c_strEv(%class.String* %20)
          to label %112 unwind label %81

; <label>:112:                                    ; preds = %109
  invoke void (%class.ContextErrorHandler*, %class.ErrorHandler*, i8*, ...) @_ZN19ContextErrorHandlerC1EP12ErrorHandlerPKcz(%class.ContextErrorHandler* %21, %class.ErrorHandler* %110, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i32 0, i32 0), i8* %111)
          to label %113 unwind label %81

; <label>:113:                                    ; preds = %112
  %114 = load %struct.ArchiveElement*, %struct.ArchiveElement** %10, align 8
  %115 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %114, i32 0, i32 0
  invoke void @_ZN6StringC2ERKS_(%class.String* %22, %class.String* dereferenceable(24) %115)
          to label %116 unwind label %136

; <label>:116:                                    ; preds = %113
  %117 = load %class.String*, %class.String** @_ZL6tmpdir, align 8
  invoke void @_ZN6StringC2ERKS_(%class.String* %24, %class.String* dereferenceable(24) %117)
          to label %118 unwind label %140

; <label>:118:                                    ; preds = %116
  invoke void @_Zpl6StringRKS_(%class.String* sret %23, %class.String* %24, %class.String* dereferenceable(24) %22)
          to label %119 unwind label %144

; <label>:119:                                    ; preds = %118
  call void @_ZN6StringD2Ev(%class.String* %24) #12
  %120 = invoke i8* @_ZNK6String5c_strEv(%class.String* %23)
          to label %121 unwind label %148

; <label>:121:                                    ; preds = %119
  %122 = invoke %struct._IO_FILE* @fopen64(i8* %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
          to label %123 unwind label %148

; <label>:123:                                    ; preds = %121
  store %struct._IO_FILE* %122, %struct._IO_FILE** %25, align 8
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** %25, align 8
  %125 = icmp ne %struct._IO_FILE* %124, null
  br i1 %125, label %152, label %126

; <label>:126:                                    ; preds = %123
  %127 = bitcast %class.ContextErrorHandler* %21 to %class.ErrorHandler*
  %128 = invoke i8* @_ZNK6String5c_strEv(%class.String* %23)
          to label %129 unwind label %148

; <label>:129:                                    ; preds = %126
  %130 = call i32* @__errno_location() #17
  %131 = load i32, i32* %130, align 4
  %132 = call i8* @strerror(i32 %131) #12
  %133 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %127, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i8* %128, i8* %132)
          to label %134 unwind label %148

; <label>:134:                                    ; preds = %129
  invoke void @_ZN6StringC2Ev(%class.String* %0)
          to label %135 unwind label %148

; <label>:135:                                    ; preds = %134
  store i32 1, i32* %26, align 4
  br label %445

; <label>:136:                                    ; preds = %113
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %16, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %17, align 4
  br label %448

; <label>:140:                                    ; preds = %116
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %16, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %17, align 4
  br label %447

; <label>:144:                                    ; preds = %118
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %16, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %17, align 4
  call void @_ZN6StringD2Ev(%class.String* %24) #12
  br label %447

; <label>:148:                                    ; preds = %168, %165, %164, %160, %156, %152, %134, %129, %126, %121, %119
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = extractvalue { i8*, i32 } %149, 0
  store i8* %150, i8** %16, align 8
  %151 = extractvalue { i8*, i32 } %149, 1
  store i32 %151, i32* %17, align 4
  br label %446

; <label>:152:                                    ; preds = %123
  %153 = load %struct.ArchiveElement*, %struct.ArchiveElement** %10, align 8
  %154 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %153, i32 0, i32 5
  %155 = invoke i8* @_ZNK6String4dataEv(%class.String* %154)
          to label %156 unwind label %148

; <label>:156:                                    ; preds = %152
  %157 = load %struct.ArchiveElement*, %struct.ArchiveElement** %10, align 8
  %158 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %157, i32 0, i32 5
  %159 = invoke i32 @_ZNK6String6lengthEv(%class.String* %158)
          to label %160 unwind label %148

; <label>:160:                                    ; preds = %156
  %161 = sext i32 %159 to i64
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** %25, align 8
  %163 = invoke i64 @fwrite(i8* %155, i64 1, i64 %161, %struct._IO_FILE* %162)
          to label %164 unwind label %148

; <label>:164:                                    ; preds = %160
  invoke void @_Z13ignore_resultImEvT_(i64 %163)
          to label %165 unwind label %148

; <label>:165:                                    ; preds = %164
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** %25, align 8
  %167 = invoke i32 @fclose(%struct._IO_FILE* %166)
          to label %168 unwind label %148

; <label>:168:                                    ; preds = %165
  invoke void @_ZN11StringAccumC2Ev(%class.StringAccum* %27)
          to label %169 unwind label %148

; <label>:169:                                    ; preds = %168
  %170 = load %class.String*, %class.String** @_ZL20click_buildtool_prog, align 8
  %171 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %27, %class.String* dereferenceable(24) %170)
          to label %172 unwind label %236

; <label>:172:                                    ; preds = %169
  %173 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %171, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i32 0, i32 0))
          to label %174 unwind label %236

; <label>:174:                                    ; preds = %172
  %175 = load i32, i32* %12, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %174
  br label %183

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %12, align 4
  %180 = icmp slt i32 %179, 0
  %181 = zext i1 %180 to i64
  %182 = select i1 %180, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.17, i32 0, i32 0)
  br label %183

; <label>:183:                                    ; preds = %178, %177
  %184 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0), %177 ], [ %182, %178 ]
  %185 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %173, i8* %184)
          to label %186 unwind label %236

; <label>:186:                                    ; preds = %183
  %187 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %185, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0))
          to label %188 unwind label %236

; <label>:188:                                    ; preds = %186
  %189 = load %class.String*, %class.String** @_ZL6tmpdir, align 8
  %190 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %187, %class.String* dereferenceable(24) %189)
          to label %191 unwind label %236

; <label>:191:                                    ; preds = %188
  %192 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %190, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0))
          to label %193 unwind label %236

; <label>:193:                                    ; preds = %191
  %194 = load %class.String*, %class.String** %11, align 8
  %195 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %192, %class.String* dereferenceable(24) %194)
          to label %196 unwind label %236

; <label>:196:                                    ; preds = %193
  %197 = load %struct.ArchiveElement*, %struct.ArchiveElement** %10, align 8
  %198 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %197, i32 0, i32 5
  %199 = invoke i8* @_ZNK6String5beginEv(%class.String* %198)
          to label %200 unwind label %236

; <label>:200:                                    ; preds = %196
  store i8* %199, i8** %28, align 8
  %201 = load %struct.ArchiveElement*, %struct.ArchiveElement** %10, align 8
  %202 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %201, i32 0, i32 5
  %203 = invoke i8* @_ZNK6String3endEv(%class.String* %202)
          to label %204 unwind label %236

; <label>:204:                                    ; preds = %200
  store i8* %203, i8** %29, align 8
  store i32 0, i32* %30, align 4
  br label %205

; <label>:205:                                    ; preds = %376, %204
  %206 = load i32, i32* %30, align 4
  %207 = icmp slt i32 %206, 5
  br i1 %207, label %208, label %212

; <label>:208:                                    ; preds = %205
  %209 = load i8*, i8** %28, align 8
  %210 = load i8*, i8** %29, align 8
  %211 = icmp ult i8* %209, %210
  br label %212

; <label>:212:                                    ; preds = %208, %205
  %213 = phi i1 [ false, %205 ], [ %211, %208 ]
  br i1 %213, label %214, label %379

; <label>:214:                                    ; preds = %212
  %215 = load i8*, i8** %28, align 8
  store i8* %215, i8** %31, align 8
  %216 = load i8*, i8** %28, align 8
  store i8* %216, i8** %32, align 8
  br label %217

; <label>:217:                                    ; preds = %233, %214
  %218 = load i8*, i8** %32, align 8
  %219 = load i8*, i8** %29, align 8
  %220 = icmp ult i8* %218, %219
  br i1 %220, label %221, label %231

; <label>:221:                                    ; preds = %217
  %222 = load i8*, i8** %32, align 8
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp ne i32 %224, 10
  br i1 %225, label %226, label %231

; <label>:226:                                    ; preds = %221
  %227 = load i8*, i8** %32, align 8
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp ne i32 %229, 13
  br label %231

; <label>:231:                                    ; preds = %226, %221, %217
  %232 = phi i1 [ false, %221 ], [ false, %217 ], [ %230, %226 ]
  br i1 %232, label %233, label %240

; <label>:233:                                    ; preds = %231
  %234 = load i8*, i8** %32, align 8
  %235 = getelementptr inbounds i8, i8* %234, i32 1
  store i8* %235, i8** %32, align 8
  br label %217

; <label>:236:                                    ; preds = %441, %431, %428, %425, %416, %413, %407, %404, %399, %397, %395, %392, %387, %385, %383, %381, %379, %360, %358, %200, %196, %193, %191, %188, %186, %183, %172, %169
  %237 = landingpad { i8*, i32 }
          cleanup
  %238 = extractvalue { i8*, i32 } %237, 0
  store i8* %238, i8** %16, align 8
  %239 = extractvalue { i8*, i32 } %237, 1
  store i32 %239, i32* %17, align 4
  br label %444

; <label>:240:                                    ; preds = %231
  %241 = load i8*, i8** %32, align 8
  %242 = getelementptr inbounds i8, i8* %241, i64 1
  %243 = load i8*, i8** %29, align 8
  %244 = icmp ult i8* %242, %243
  br i1 %244, label %245, label %259

; <label>:245:                                    ; preds = %240
  %246 = load i8*, i8** %32, align 8
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 13
  br i1 %249, label %250, label %259

; <label>:250:                                    ; preds = %245
  %251 = load i8*, i8** %32, align 8
  %252 = getelementptr inbounds i8, i8* %251, i64 1
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 10
  br i1 %255, label %256, label %259

; <label>:256:                                    ; preds = %250
  %257 = load i8*, i8** %32, align 8
  %258 = getelementptr inbounds i8, i8* %257, i64 2
  store i8* %258, i8** %28, align 8
  br label %267

; <label>:259:                                    ; preds = %250, %245, %240
  %260 = load i8*, i8** %32, align 8
  %261 = load i8*, i8** %29, align 8
  %262 = icmp ult i8* %260, %261
  br i1 %262, label %263, label %266

; <label>:263:                                    ; preds = %259
  %264 = load i8*, i8** %32, align 8
  %265 = getelementptr inbounds i8, i8* %264, i64 1
  store i8* %265, i8** %28, align 8
  br label %266

; <label>:266:                                    ; preds = %263, %259
  br label %267

; <label>:267:                                    ; preds = %266, %256
  br label %268

; <label>:268:                                    ; preds = %281, %267
  %269 = load i8*, i8** %31, align 8
  %270 = load i8*, i8** %32, align 8
  %271 = icmp ult i8* %269, %270
  br i1 %271, label %272, label %279

; <label>:272:                                    ; preds = %268
  %273 = load i8*, i8** %32, align 8
  %274 = getelementptr inbounds i8, i8* %273, i64 -1
  %275 = load i8, i8* %274, align 1
  %276 = zext i8 %275 to i32
  %277 = call i32 @isspace(i32 %276) #15
  %278 = icmp ne i32 %277, 0
  br label %279

; <label>:279:                                    ; preds = %272, %268
  %280 = phi i1 [ false, %268 ], [ %278, %272 ]
  br i1 %280, label %281, label %284

; <label>:281:                                    ; preds = %279
  %282 = load i8*, i8** %32, align 8
  %283 = getelementptr inbounds i8, i8* %282, i32 -1
  store i8* %283, i8** %32, align 8
  br label %268

; <label>:284:                                    ; preds = %279
  %285 = load i8*, i8** %31, align 8
  %286 = getelementptr inbounds i8, i8* %285, i64 20
  %287 = load i8*, i8** %29, align 8
  %288 = icmp ult i8* %286, %287
  br i1 %288, label %289, label %375

; <label>:289:                                    ; preds = %284
  %290 = load i8*, i8** %31, align 8
  %291 = call i32 @memcmp(i8* %290, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.20, i32 0, i32 0), i64 18) #15
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %375

; <label>:293:                                    ; preds = %289
  %294 = load i8*, i8** %32, align 8
  %295 = getelementptr inbounds i8, i8* %294, i64 -1
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 47
  br i1 %298, label %299, label %375

; <label>:299:                                    ; preds = %293
  %300 = load i8*, i8** %32, align 8
  %301 = getelementptr inbounds i8, i8* %300, i64 -2
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 42
  br i1 %304, label %305, label %375

; <label>:305:                                    ; preds = %299
  %306 = load i8*, i8** %31, align 8
  %307 = getelementptr inbounds i8, i8* %306, i64 18
  store i8* %307, i8** %33, align 8
  br label %308

; <label>:308:                                    ; preds = %355, %305
  %309 = load i8*, i8** %33, align 8
  %310 = load i8*, i8** %32, align 8
  %311 = getelementptr inbounds i8, i8* %310, i64 -2
  %312 = icmp ult i8* %309, %311
  br i1 %312, label %313, label %358

; <label>:313:                                    ; preds = %308
  %314 = load i8*, i8** %33, align 8
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 39
  br i1 %317, label %353, label %318

; <label>:318:                                    ; preds = %313
  %319 = load i8*, i8** %33, align 8
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 34
  br i1 %322, label %353, label %323

; <label>:323:                                    ; preds = %318
  %324 = load i8*, i8** %33, align 8
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 59
  br i1 %327, label %353, label %328

; <label>:328:                                    ; preds = %323
  %329 = load i8*, i8** %33, align 8
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 124
  br i1 %332, label %353, label %333

; <label>:333:                                    ; preds = %328
  %334 = load i8*, i8** %33, align 8
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 62
  br i1 %337, label %353, label %338

; <label>:338:                                    ; preds = %333
  %339 = load i8*, i8** %33, align 8
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 60
  br i1 %342, label %353, label %343

; <label>:343:                                    ; preds = %338
  %344 = load i8*, i8** %33, align 8
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 38
  br i1 %347, label %353, label %348

; <label>:348:                                    ; preds = %343
  %349 = load i8*, i8** %33, align 8
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 42
  br i1 %352, label %353, label %354

; <label>:353:                                    ; preds = %348, %343, %338, %333, %328, %323, %318, %313
  br label %370

; <label>:354:                                    ; preds = %348
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i8*, i8** %33, align 8
  %357 = getelementptr inbounds i8, i8* %356, i32 1
  store i8* %357, i8** %33, align 8
  br label %308

; <label>:358:                                    ; preds = %308
  %359 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %27, i8 signext 32)
          to label %360 unwind label %236

; <label>:360:                                    ; preds = %358
  %361 = load %struct.ArchiveElement*, %struct.ArchiveElement** %10, align 8
  %362 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %361, i32 0, i32 5
  %363 = load i8*, i8** %31, align 8
  %364 = getelementptr inbounds i8, i8* %363, i64 18
  %365 = load i8*, i8** %32, align 8
  %366 = getelementptr inbounds i8, i8* %365, i64 -2
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %34, %class.String* %362, i8* %364, i8* %366)
          to label %367 unwind label %236

; <label>:367:                                    ; preds = %360
  %368 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %359, %class.String* dereferenceable(24) %34)
          to label %369 unwind label %371

; <label>:369:                                    ; preds = %367
  call void @_ZN6StringD2Ev(%class.String* %34) #12
  br label %370

; <label>:370:                                    ; preds = %369, %353
  br label %375

; <label>:371:                                    ; preds = %367
  %372 = landingpad { i8*, i32 }
          cleanup
  %373 = extractvalue { i8*, i32 } %372, 0
  store i8* %373, i8** %16, align 8
  %374 = extractvalue { i8*, i32 } %372, 1
  store i32 %374, i32* %17, align 4
  call void @_ZN6StringD2Ev(%class.String* %34) #12
  br label %444

; <label>:375:                                    ; preds = %370, %299, %293, %289, %284
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %30, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %30, align 4
  br label %205

; <label>:379:                                    ; preds = %212
  %380 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %27, i8 signext 32)
          to label %381 unwind label %236

; <label>:381:                                    ; preds = %379
  %382 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %380, %class.String* dereferenceable(24) %3)
          to label %383 unwind label %236

; <label>:383:                                    ; preds = %381
  %384 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %382, i8 signext 32)
          to label %385 unwind label %236

; <label>:385:                                    ; preds = %383
  %386 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %384, %class.String* dereferenceable(24) %22)
          to label %387 unwind label %236

; <label>:387:                                    ; preds = %385
  %388 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %386, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0))
          to label %389 unwind label %236

; <label>:389:                                    ; preds = %387
  %390 = load i32, i32* %12, align 4
  %391 = icmp sle i32 %390, 0
  br i1 %391, label %392, label %397

; <label>:392:                                    ; preds = %389
  %393 = load %class.ErrorHandler*, %class.ErrorHandler** %14, align 8
  %394 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* %27)
          to label %395 unwind label %236

; <label>:395:                                    ; preds = %392
  invoke void (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler* %393, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0), i8* %394)
          to label %396 unwind label %236

; <label>:396:                                    ; preds = %395
  br label %397

; <label>:397:                                    ; preds = %396, %389
  %398 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* %27)
          to label %399 unwind label %236

; <label>:399:                                    ; preds = %397
  %400 = invoke i32 @system(i8* %398)
          to label %401 unwind label %236

; <label>:401:                                    ; preds = %399
  store i32 %400, i32* %35, align 4
  %402 = load i32, i32* %35, align 4
  %403 = icmp eq i32 %402, 127
  br i1 %403, label %404, label %410

; <label>:404:                                    ; preds = %401
  %405 = bitcast %class.ContextErrorHandler* %21 to %class.ErrorHandler*
  %406 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* %27)
          to label %407 unwind label %236

; <label>:407:                                    ; preds = %404
  %408 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %405, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i32 0, i32 0), i8* %406)
          to label %409 unwind label %236

; <label>:409:                                    ; preds = %407
  br label %441

; <label>:410:                                    ; preds = %401
  %411 = load i32, i32* %35, align 4
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %413, label %422

; <label>:413:                                    ; preds = %410
  %414 = bitcast %class.ContextErrorHandler* %21 to %class.ErrorHandler*
  %415 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* %27)
          to label %416 unwind label %236

; <label>:416:                                    ; preds = %413
  %417 = call i32* @__errno_location() #17
  %418 = load i32, i32* %417, align 4
  %419 = call i8* @strerror(i32 %418) #12
  %420 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %414, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.24, i32 0, i32 0), i8* %415, i8* %419)
          to label %421 unwind label %236

; <label>:421:                                    ; preds = %416
  br label %440

; <label>:422:                                    ; preds = %410
  %423 = load i32, i32* %35, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %431

; <label>:425:                                    ; preds = %422
  %426 = bitcast %class.ContextErrorHandler* %21 to %class.ErrorHandler*
  %427 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* %27)
          to label %428 unwind label %236

; <label>:428:                                    ; preds = %425
  %429 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %426, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.25, i32 0, i32 0), i8* %427)
          to label %430 unwind label %236

; <label>:430:                                    ; preds = %428
  br label %439

; <label>:431:                                    ; preds = %422
  %432 = load %class.String*, %class.String** @_ZL6tmpdir, align 8
  invoke void @_ZN6StringC2ERKS_(%class.String* %36, %class.String* dereferenceable(24) %432)
          to label %433 unwind label %236

; <label>:433:                                    ; preds = %431
  invoke void @_Zpl6StringRKS_(%class.String* sret %0, %class.String* %36, %class.String* dereferenceable(24) %20)
          to label %434 unwind label %435

; <label>:434:                                    ; preds = %433
  call void @_ZN6StringD2Ev(%class.String* %36) #12
  store i32 1, i32* %26, align 4
  br label %443

; <label>:435:                                    ; preds = %433
  %436 = landingpad { i8*, i32 }
          cleanup
  %437 = extractvalue { i8*, i32 } %436, 0
  store i8* %437, i8** %16, align 8
  %438 = extractvalue { i8*, i32 } %436, 1
  store i32 %438, i32* %17, align 4
  call void @_ZN6StringD2Ev(%class.String* %36) #12
  br label %444

; <label>:439:                                    ; preds = %430
  br label %440

; <label>:440:                                    ; preds = %439, %421
  br label %441

; <label>:441:                                    ; preds = %440, %409
  invoke void @_ZN6StringC2Ev(%class.String* %0)
          to label %442 unwind label %236

; <label>:442:                                    ; preds = %441
  store i32 1, i32* %26, align 4
  br label %443

; <label>:443:                                    ; preds = %442, %434
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %27) #12
  br label %445

; <label>:444:                                    ; preds = %435, %371, %236
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %27) #12
  br label %446

; <label>:445:                                    ; preds = %443, %135
  call void @_ZN6StringD2Ev(%class.String* %23) #12
  call void @_ZN6StringD2Ev(%class.String* %22) #12
  call void @_ZN19ContextErrorHandlerD2Ev(%class.ContextErrorHandler* %21) #12
  call void @_ZN6StringD2Ev(%class.String* %20) #12
  br label %450

; <label>:446:                                    ; preds = %444, %148
  call void @_ZN6StringD2Ev(%class.String* %23) #12
  br label %447

; <label>:447:                                    ; preds = %446, %144, %140
  call void @_ZN6StringD2Ev(%class.String* %22) #12
  br label %448

; <label>:448:                                    ; preds = %447, %136
  call void @_ZN19ContextErrorHandlerD2Ev(%class.ContextErrorHandler* %21) #12
  br label %449

; <label>:449:                                    ; preds = %448, %81
  call void @_ZN6StringD2Ev(%class.String* %20) #12
  br label %451

; <label>:450:                                    ; preds = %445, %72, %41
  ret void

; <label>:451:                                    ; preds = %449, %68
  %452 = load i8*, i8** %16, align 8
  %453 = load i32, i32* %17, align 4
  %454 = insertvalue { i8*, i32 } undef, i8* %452, 0
  %455 = insertvalue { i8*, i32 } %454, i32 %453, 1
  resume { i8*, i32 } %455
}

; Function Attrs: noinline optnone uwtable
define internal zeroext i1 @_ZL12check_tmpdirRK6VectorI14ArchiveElementEbRbP12ErrorHandler(%class.Vector.0* dereferenceable(16), i1 zeroext, i8* dereferenceable(1), %class.ErrorHandler*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i1, align 1
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca %struct.ArchiveElement*, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca %class.String, align 8
  %16 = alloca i1, align 1
  %17 = alloca %class.String, align 8
  %18 = alloca i1, align 1
  %19 = alloca %class.String, align 8
  %20 = alloca %class.String, align 8
  %21 = alloca %struct._IO_FILE*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %6, align 8
  %22 = zext i1 %1 to i8
  store i8 %22, i8* %7, align 1
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %23 = load %class.String*, %class.String** @_ZL6tmpdir, align 8
  %24 = icmp ne %class.String* %23, null
  br i1 %24, label %34, label %25

; <label>:25:                                     ; preds = %4
  %26 = call i8* @_Znwm(i64 24) #13
  %27 = bitcast i8* %26 to %class.String*
  %28 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  invoke void @_Z14click_mktmpdirP12ErrorHandler(%class.String* sret %27, %class.ErrorHandler* %28)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %25
  store %class.String* %27, %class.String** @_ZL6tmpdir, align 8
  br label %34

; <label>:30:                                     ; preds = %25
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %10, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %11, align 4
  call void @_ZdlPv(i8* %26) #14
  br label %162

; <label>:34:                                     ; preds = %29, %4
  %35 = load %class.String*, %class.String** @_ZL6tmpdir, align 8
  %36 = call zeroext i1 @_ZNK6StringntEv(%class.String* %35)
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %34
  %38 = load %class.String*, %class.String** @_ZL6tmpdir, align 8
  %39 = call { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %38)
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = icmp ne i64 %40, 0
  store i1 %41, i1* %5, align 1
  br label %160

; <label>:42:                                     ; preds = %34
  %43 = load i8, i8* %7, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %155

; <label>:45:                                     ; preds = %42
  %46 = load i8*, i8** %8, align 8
  %47 = load i8, i8* %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %155, label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %8, align 8
  store i8 1, i8* %50, align 1
  store i32 0, i32* %12, align 4
  br label %51

; <label>:51:                                     ; preds = %151, %49
  %52 = load i32, i32* %12, align 4
  %53 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %54 = call i32 @_ZNK6VectorI14ArchiveElementE4sizeEv(%class.Vector.0* %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %154

; <label>:56:                                     ; preds = %51
  %57 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %58 = load i32, i32* %12, align 4
  %59 = call dereferenceable(64) %struct.ArchiveElement* @_ZNK6VectorI14ArchiveElementEixEi(%class.Vector.0* %57, i32 %58)
  store %struct.ArchiveElement* %59, %struct.ArchiveElement** %13, align 8
  %60 = load %struct.ArchiveElement*, %struct.ArchiveElement** %13, align 8
  %61 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %60, i32 0, i32 0
  call void @_ZNK6String9substringEi(%class.String* sret %14, %class.String* %61, i32 -3)
  store i1 false, i1* %16, align 1
  store i1 false, i1* %18, align 1
  %62 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i32 0, i32 0))
          to label %63 unwind label %104

; <label>:63:                                     ; preds = %56
  br i1 %62, label %76, label %64

; <label>:64:                                     ; preds = %63
  %65 = load %struct.ArchiveElement*, %struct.ArchiveElement** %13, align 8
  %66 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %65, i32 0, i32 0
  invoke void @_ZNK6String9substringEi(%class.String* sret %15, %class.String* %66, i32 -2)
          to label %67 unwind label %104

; <label>:67:                                     ; preds = %64
  store i1 true, i1* %16, align 1
  %68 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.47, i32 0, i32 0))
          to label %69 unwind label %108

; <label>:69:                                     ; preds = %67
  br i1 %68, label %76, label %70

; <label>:70:                                     ; preds = %69
  %71 = load %struct.ArchiveElement*, %struct.ArchiveElement** %13, align 8
  %72 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %71, i32 0, i32 0
  invoke void @_ZNK6String9substringEi(%class.String* sret %17, %class.String* %72, i32 -4)
          to label %73 unwind label %108

; <label>:73:                                     ; preds = %70
  store i1 true, i1* %18, align 1
  %74 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0))
          to label %75 unwind label %112

; <label>:75:                                     ; preds = %73
  br label %76

; <label>:76:                                     ; preds = %75, %69, %63
  %77 = phi i1 [ true, %69 ], [ true, %63 ], [ %74, %75 ]
  %78 = load i1, i1* %18, align 1
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %76
  call void @_ZN6StringD2Ev(%class.String* %17) #12
  br label %80

; <label>:80:                                     ; preds = %79, %76
  %81 = load i1, i1* %16, align 1
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %80
  call void @_ZN6StringD2Ev(%class.String* %15) #12
  br label %83

; <label>:83:                                     ; preds = %82, %80
  call void @_ZN6StringD2Ev(%class.String* %14) #12
  br i1 %77, label %84, label %150

; <label>:84:                                     ; preds = %83
  %85 = load %class.String*, %class.String** @_ZL6tmpdir, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %20, %class.String* dereferenceable(24) %85)
  %86 = load %struct.ArchiveElement*, %struct.ArchiveElement** %13, align 8
  %87 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %86, i32 0, i32 0
  invoke void @_Zpl6StringRKS_(%class.String* sret %19, %class.String* %20, %class.String* dereferenceable(24) %87)
          to label %88 unwind label %124

; <label>:88:                                     ; preds = %84
  call void @_ZN6StringD2Ev(%class.String* %20) #12
  %89 = invoke i8* @_ZNK6String5c_strEv(%class.String* %19)
          to label %90 unwind label %128

; <label>:90:                                     ; preds = %88
  %91 = invoke %struct._IO_FILE* @fopen64(i8* %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
          to label %92 unwind label %128

; <label>:92:                                     ; preds = %90
  store %struct._IO_FILE* %91, %struct._IO_FILE** %21, align 8
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8
  %94 = icmp ne %struct._IO_FILE* %93, null
  br i1 %94, label %132, label %95

; <label>:95:                                     ; preds = %92
  %96 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %97 = invoke i8* @_ZNK6String5c_strEv(%class.String* %19)
          to label %98 unwind label %128

; <label>:98:                                     ; preds = %95
  %99 = call i32* @__errno_location() #17
  %100 = load i32, i32* %99, align 4
  %101 = call i8* @strerror(i32 %100) #12
  %102 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i8* %97, i8* %101)
          to label %103 unwind label %128

; <label>:103:                                    ; preds = %98
  br label %149

; <label>:104:                                    ; preds = %64, %56
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %10, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %11, align 4
  br label %123

; <label>:108:                                    ; preds = %70, %67
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %10, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %11, align 4
  br label %119

; <label>:112:                                    ; preds = %73
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %10, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %11, align 4
  %116 = load i1, i1* %18, align 1
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %112
  call void @_ZN6StringD2Ev(%class.String* %17) #12
  br label %118

; <label>:118:                                    ; preds = %117, %112
  br label %119

; <label>:119:                                    ; preds = %118, %108
  %120 = load i1, i1* %16, align 1
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %119
  call void @_ZN6StringD2Ev(%class.String* %15) #12
  br label %122

; <label>:122:                                    ; preds = %121, %119
  br label %123

; <label>:123:                                    ; preds = %122, %104
  call void @_ZN6StringD2Ev(%class.String* %14) #12
  br label %162

; <label>:124:                                    ; preds = %84
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %10, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %20) #12
  br label %162

; <label>:128:                                    ; preds = %145, %144, %140, %136, %132, %98, %95, %90, %88
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %10, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %19) #12
  br label %162

; <label>:132:                                    ; preds = %92
  %133 = load %struct.ArchiveElement*, %struct.ArchiveElement** %13, align 8
  %134 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %133, i32 0, i32 5
  %135 = invoke i8* @_ZNK6String4dataEv(%class.String* %134)
          to label %136 unwind label %128

; <label>:136:                                    ; preds = %132
  %137 = load %struct.ArchiveElement*, %struct.ArchiveElement** %13, align 8
  %138 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %137, i32 0, i32 5
  %139 = invoke i32 @_ZNK6String6lengthEv(%class.String* %138)
          to label %140 unwind label %128

; <label>:140:                                    ; preds = %136
  %141 = sext i32 %139 to i64
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8
  %143 = invoke i64 @fwrite(i8* %135, i64 1, i64 %141, %struct._IO_FILE* %142)
          to label %144 unwind label %128

; <label>:144:                                    ; preds = %140
  invoke void @_Z13ignore_resultImEvT_(i64 %143)
          to label %145 unwind label %128

; <label>:145:                                    ; preds = %144
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8
  %147 = invoke i32 @fclose(%struct._IO_FILE* %146)
          to label %148 unwind label %128

; <label>:148:                                    ; preds = %145
  br label %149

; <label>:149:                                    ; preds = %148, %103
  call void @_ZN6StringD2Ev(%class.String* %19) #12
  br label %150

; <label>:150:                                    ; preds = %149, %83
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  br label %51

; <label>:154:                                    ; preds = %51
  br label %155

; <label>:155:                                    ; preds = %154, %45, %42
  %156 = load %class.String*, %class.String** @_ZL6tmpdir, align 8
  %157 = call { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %156)
  %158 = extractvalue { i64, i64 } %157, 0
  %159 = icmp ne i64 %158, 0
  store i1 %159, i1* %5, align 1
  br label %160

; <label>:160:                                    ; preds = %155, %37
  %161 = load i1, i1* %5, align 1
  ret i1 %161

; <label>:162:                                    ; preds = %128, %124, %123, %30
  %163 = load i8*, i8** %10, align 8
  %164 = load i32, i32* %11, align 4
  %165 = insertvalue { i8*, i32 } undef, i8* %163, 0
  %166 = insertvalue { i8*, i32 } %165, i32 %164, 1
  resume { i8*, i32 } %166
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

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #2

declare void @_Z19clickpath_find_fileRK6StringPKcS_P12ErrorHandler(%class.String* sret, %class.String* dereferenceable(24), i8*, %class.String*, %class.ErrorHandler*) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6StringntEv(%class.String*) #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = call zeroext i1 @_ZNK6String5emptyEv(%class.String* %3)
  ret i1 %4
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6StringpLEPKc(%class.String*, i8*) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i8*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZN6String6appendEPKc(%class.String* %5, i8* %6)
  ret %class.String* %5
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

declare void @_ZN19ContextErrorHandlerC1EP12ErrorHandlerPKcz(%class.ContextErrorHandler*, %class.ErrorHandler*, i8*, ...) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Zpl6StringRKS_(%class.String* noalias sret, %class.String*, %class.String* dereferenceable(24)) #0 comdat {
  %4 = alloca %class.String*, align 8
  store %class.String* %2, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = call dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String* %1, %class.String* dereferenceable(24) %5)
  call void @_ZN6StringC2EOS_(%class.String* %0, %class.String* dereferenceable(24) %1)
  ret void
}

declare %struct._IO_FILE* @fopen64(i8*, i8*) #3

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #3

; Function Attrs: nounwind
declare i8* @strerror(i32) #5

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z13ignore_resultImEvT_(i64) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  ret void
}

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #3

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

declare i32 @fclose(%struct._IO_FILE*) #3

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
declare i32 @isspace(i32) #7

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #7

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

declare void @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler*, i8*, ...) #3

declare i8* @_ZN11StringAccum5c_strEv(%class.StringAccum*) #3

declare i32 @system(i8*) #3

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
  call void @_ZdaPv(i8* %16) #14
  br label %19

; <label>:19:                                     ; preds = %18, %8
  br label %20

; <label>:20:                                     ; preds = %19, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN19ContextErrorHandlerD2Ev(%class.ContextErrorHandler*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.ContextErrorHandler*, align 8
  store %class.ContextErrorHandler* %0, %class.ContextErrorHandler** %2, align 8
  %3 = load %class.ContextErrorHandler*, %class.ContextErrorHandler** %2, align 8
  %4 = bitcast %class.ContextErrorHandler* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTV19ContextErrorHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.ContextErrorHandler, %class.ContextErrorHandler* %3, i32 0, i32 3
  call void @_ZN6StringD2Ev(%class.String* %5) #12
  %6 = getelementptr inbounds %class.ContextErrorHandler, %class.ContextErrorHandler* %3, i32 0, i32 2
  call void @_ZN6StringD2Ev(%class.String* %6) #12
  %7 = getelementptr inbounds %class.ContextErrorHandler, %class.ContextErrorHandler* %3, i32 0, i32 1
  call void @_ZN6StringD2Ev(%class.String* %7) #12
  %8 = bitcast %class.ContextErrorHandler* %3 to %class.ErrorVeneer*
  call void @_ZN11ErrorVeneerD2Ev(%class.ErrorVeneer* %8) #12
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_Z24clickdl_load_requirement6StringPK6VectorI14ArchiveElementEP12ErrorHandler(%class.String*, %class.Vector.0*, %class.ErrorHandler*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %struct.ClickProvision*, align 8
  %7 = alloca %class.ContextErrorHandler, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.String, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %class.String, align 8
  %13 = alloca %class.String, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca %struct.ArchiveElement*, align 8
  %16 = alloca %class.String, align 8
  %17 = alloca %class.String, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = alloca i32
  %21 = alloca %class.String, align 8
  %22 = alloca %class.String, align 8
  %23 = alloca %class.String, align 8
  %24 = alloca %class.String, align 8
  %25 = alloca %struct._IO_FILE*, align 8
  %26 = alloca %class.String, align 8
  %27 = alloca %class.String, align 8
  %28 = alloca %class.String, align 8
  %29 = alloca i1, align 1
  %30 = alloca i1, align 1
  %31 = alloca %class.String, align 8
  %32 = alloca %class.String, align 8
  %33 = alloca %class.String, align 8
  %34 = alloca %class.String, align 8
  %35 = alloca i1, align 1
  %36 = alloca i1, align 1
  %37 = alloca %class.String, align 8
  %38 = alloca %class.String, align 8
  %39 = alloca %class.String, align 8
  %40 = alloca %class.String, align 8
  %41 = alloca %class.String, align 8
  %42 = alloca %class.String, align 8
  %43 = alloca %class.String, align 8
  %44 = alloca %class.String, align 8
  %45 = alloca %class.String, align 8
  %46 = alloca %class.String, align 8
  %47 = alloca %class.String, align 8
  store %class.Vector.0* %1, %class.Vector.0** %4, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %5, align 8
  %48 = call %struct.ClickProvision* @_ZL14find_provisionRK6Stringi(%class.String* dereferenceable(24) %0, i32 1)
  store %struct.ClickProvision* %48, %struct.ClickProvision** %6, align 8
  %49 = load %struct.ClickProvision*, %struct.ClickProvision** %6, align 8
  %50 = icmp ne %struct.ClickProvision* %49, null
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %3
  %52 = load %struct.ClickProvision*, %struct.ClickProvision** %6, align 8
  %53 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %52, i32 0, i32 1
  %54 = load i8, i8* %53, align 8
  %55 = and i8 %54, 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %51, %3
  br label %380

; <label>:58:                                     ; preds = %51
  %59 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %60 = call i8* @_ZNK6String5c_strEv(%class.String* %0)
  call void (%class.ContextErrorHandler*, %class.ErrorHandler*, i8*, ...) @_ZN19ContextErrorHandlerC1EP12ErrorHandlerPKcz(%class.ContextErrorHandler* %7, %class.ErrorHandler* %59, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.26, i32 0, i32 0), i8* %60)
  store i8 0, i8* %8, align 1
  invoke void @_ZN6StringC2EPKc(%class.String* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
          to label %61 unwind label %88

; <label>:61:                                     ; preds = %58
  invoke void @_ZN6StringC2EPKc(%class.String* %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0))
          to label %62 unwind label %92

; <label>:62:                                     ; preds = %61
  invoke void @_ZN6StringC2EPKc(%class.String* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0))
          to label %63 unwind label %96

; <label>:63:                                     ; preds = %62
  invoke void @_ZN6StringC2Ev(%class.String* %14)
          to label %64 unwind label %100

; <label>:64:                                     ; preds = %63
  store %struct.ArchiveElement* null, %struct.ArchiveElement** %15, align 8
  %65 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %66 = icmp ne %class.Vector.0* %65, null
  store i1 false, i1* %18, align 1
  store i1 false, i1* %19, align 1
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %64
  %68 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  invoke void @_ZN6StringC2ERKS_(%class.String* %17, %class.String* dereferenceable(24) %0)
          to label %69 unwind label %104

; <label>:69:                                     ; preds = %67
  store i1 true, i1* %18, align 1
  invoke void @_Zpl6StringRKS_(%class.String* sret %16, %class.String* %17, %class.String* dereferenceable(24) %9)
          to label %70 unwind label %108

; <label>:70:                                     ; preds = %69
  store i1 true, i1* %19, align 1
  %71 = invoke %struct.ArchiveElement* @_ZN14ArchiveElement4findERK6VectorIS_ERK6String(%class.Vector.0* dereferenceable(16) %68, %class.String* dereferenceable(24) %16)
          to label %72 unwind label %112

; <label>:72:                                     ; preds = %70
  store %struct.ArchiveElement* %71, %struct.ArchiveElement** %15, align 8
  %73 = icmp ne %struct.ArchiveElement* %71, null
  br label %74

; <label>:74:                                     ; preds = %72, %64
  %75 = phi i1 [ false, %64 ], [ %73, %72 ]
  %76 = load i1, i1* %19, align 1
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74
  call void @_ZN6StringD2Ev(%class.String* %16) #12
  br label %78

; <label>:78:                                     ; preds = %77, %74
  %79 = load i1, i1* %18, align 1
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %78
  call void @_ZN6StringD2Ev(%class.String* %17) #12
  br label %81

; <label>:81:                                     ; preds = %80, %78
  br i1 %75, label %82, label %190

; <label>:82:                                     ; preds = %81
  %83 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %84 = bitcast %class.ContextErrorHandler* %7 to %class.ErrorHandler*
  %85 = invoke zeroext i1 @_ZL12check_tmpdirRK6VectorI14ArchiveElementEbRbP12ErrorHandler(%class.Vector.0* dereferenceable(16) %83, i1 zeroext false, i8* dereferenceable(1) %8, %class.ErrorHandler* %84)
          to label %86 unwind label %104

; <label>:86:                                     ; preds = %82
  br i1 %85, label %123, label %87

; <label>:87:                                     ; preds = %86
  store i32 1, i32* %20, align 4
  br label %378

; <label>:88:                                     ; preds = %58
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %10, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %11, align 4
  br label %385

; <label>:92:                                     ; preds = %61
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %10, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %11, align 4
  br label %384

; <label>:96:                                     ; preds = %62
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %10, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %11, align 4
  br label %383

; <label>:100:                                    ; preds = %63
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %10, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %11, align 4
  br label %382

; <label>:104:                                    ; preds = %368, %358, %352, %350, %347, %344, %299, %296, %290, %258, %243, %208, %193, %185, %184, %180, %176, %172, %145, %140, %137, %132, %130, %123, %82, %67
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %10, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %11, align 4
  br label %381

; <label>:108:                                    ; preds = %69
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %10, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %11, align 4
  br label %119

; <label>:112:                                    ; preds = %70
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %10, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %11, align 4
  %116 = load i1, i1* %19, align 1
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %112
  call void @_ZN6StringD2Ev(%class.String* %16) #12
  br label %118

; <label>:118:                                    ; preds = %117, %112
  br label %119

; <label>:119:                                    ; preds = %118, %108
  %120 = load i1, i1* %18, align 1
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %119
  call void @_ZN6StringD2Ev(%class.String* %17) #12
  br label %122

; <label>:122:                                    ; preds = %121, %119
  br label %381

; <label>:123:                                    ; preds = %86
  %124 = load %class.String*, %class.String** @_ZL6tmpdir, align 8
  invoke void @_ZN6StringC2ERKS_(%class.String* %24, %class.String* dereferenceable(24) %124)
          to label %125 unwind label %104

; <label>:125:                                    ; preds = %123
  invoke void @_Zpl6StringPKc(%class.String* sret %23, %class.String* %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0))
          to label %126 unwind label %149

; <label>:126:                                    ; preds = %125
  invoke void @_Zpl6StringRKS_(%class.String* sret %22, %class.String* %23, %class.String* dereferenceable(24) %0)
          to label %127 unwind label %153

; <label>:127:                                    ; preds = %126
  invoke void @_Zpl6StringRKS_(%class.String* sret %21, %class.String* %22, %class.String* dereferenceable(24) %9)
          to label %128 unwind label %157

; <label>:128:                                    ; preds = %127
  %129 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %14, %class.String* dereferenceable(24) %21)
          to label %130 unwind label %161

; <label>:130:                                    ; preds = %128
  call void @_ZN6StringD2Ev(%class.String* %21) #12
  call void @_ZN6StringD2Ev(%class.String* %22) #12
  call void @_ZN6StringD2Ev(%class.String* %23) #12
  call void @_ZN6StringD2Ev(%class.String* %24) #12
  %131 = invoke i8* @_ZNK6String5c_strEv(%class.String* %14)
          to label %132 unwind label %104

; <label>:132:                                    ; preds = %130
  %133 = invoke %struct._IO_FILE* @fopen64(i8* %131, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i32 0, i32 0))
          to label %134 unwind label %104

; <label>:134:                                    ; preds = %132
  store %struct._IO_FILE* %133, %struct._IO_FILE** %25, align 8
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** %25, align 8
  %136 = icmp ne %struct._IO_FILE* %135, null
  br i1 %136, label %172, label %137

; <label>:137:                                    ; preds = %134
  %138 = bitcast %class.ContextErrorHandler* %7 to %class.ErrorHandler*
  %139 = invoke i8* @_ZNK6String5c_strEv(%class.String* %14)
          to label %140 unwind label %104

; <label>:140:                                    ; preds = %137
  %141 = call i32* @__errno_location() #17
  %142 = load i32, i32* %141, align 4
  %143 = call i8* @strerror(i32 %142) #12
  %144 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %138, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.30, i32 0, i32 0), i8* %139, i8* %143)
          to label %145 unwind label %104

; <label>:145:                                    ; preds = %140
  invoke void @_ZN6StringC2Ev(%class.String* %26)
          to label %146 unwind label %104

; <label>:146:                                    ; preds = %145
  %147 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %14, %class.String* dereferenceable(24) %26)
          to label %148 unwind label %168

; <label>:148:                                    ; preds = %146
  call void @_ZN6StringD2Ev(%class.String* %26) #12
  br label %189

; <label>:149:                                    ; preds = %125
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %10, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %11, align 4
  br label %167

; <label>:153:                                    ; preds = %126
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %10, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %11, align 4
  br label %166

; <label>:157:                                    ; preds = %127
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %10, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %11, align 4
  br label %165

; <label>:161:                                    ; preds = %128
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = extractvalue { i8*, i32 } %162, 0
  store i8* %163, i8** %10, align 8
  %164 = extractvalue { i8*, i32 } %162, 1
  store i32 %164, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %21) #12
  br label %165

; <label>:165:                                    ; preds = %161, %157
  call void @_ZN6StringD2Ev(%class.String* %22) #12
  br label %166

; <label>:166:                                    ; preds = %165, %153
  call void @_ZN6StringD2Ev(%class.String* %23) #12
  br label %167

; <label>:167:                                    ; preds = %166, %149
  call void @_ZN6StringD2Ev(%class.String* %24) #12
  br label %381

; <label>:168:                                    ; preds = %146
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = extractvalue { i8*, i32 } %169, 0
  store i8* %170, i8** %10, align 8
  %171 = extractvalue { i8*, i32 } %169, 1
  store i32 %171, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %26) #12
  br label %381

; <label>:172:                                    ; preds = %134
  %173 = load %struct.ArchiveElement*, %struct.ArchiveElement** %15, align 8
  %174 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %173, i32 0, i32 5
  %175 = invoke i8* @_ZNK6String4dataEv(%class.String* %174)
          to label %176 unwind label %104

; <label>:176:                                    ; preds = %172
  %177 = load %struct.ArchiveElement*, %struct.ArchiveElement** %15, align 8
  %178 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %177, i32 0, i32 5
  %179 = invoke i32 @_ZNK6String6lengthEv(%class.String* %178)
          to label %180 unwind label %104

; <label>:180:                                    ; preds = %176
  %181 = sext i32 %179 to i64
  %182 = load %struct._IO_FILE*, %struct._IO_FILE** %25, align 8
  %183 = invoke i64 @fwrite(i8* %175, i64 1, i64 %181, %struct._IO_FILE* %182)
          to label %184 unwind label %104

; <label>:184:                                    ; preds = %180
  invoke void @_Z13ignore_resultImEvT_(i64 %183)
          to label %185 unwind label %104

; <label>:185:                                    ; preds = %184
  %186 = load %struct._IO_FILE*, %struct._IO_FILE** %25, align 8
  %187 = invoke i32 @fclose(%struct._IO_FILE* %186)
          to label %188 unwind label %104

; <label>:188:                                    ; preds = %185
  br label %189

; <label>:189:                                    ; preds = %188, %148
  br label %358

; <label>:190:                                    ; preds = %81
  %191 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %192 = icmp ne %class.Vector.0* %191, null
  store i1 false, i1* %29, align 1
  store i1 false, i1* %30, align 1
  br i1 %192, label %193, label %200

; <label>:193:                                    ; preds = %190
  %194 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  invoke void @_ZN6StringC2ERKS_(%class.String* %28, %class.String* dereferenceable(24) %0)
          to label %195 unwind label %104

; <label>:195:                                    ; preds = %193
  store i1 true, i1* %29, align 1
  invoke void @_Zpl6StringRKS_(%class.String* sret %27, %class.String* %28, %class.String* dereferenceable(24) %12)
          to label %196 unwind label %216

; <label>:196:                                    ; preds = %195
  store i1 true, i1* %30, align 1
  %197 = invoke %struct.ArchiveElement* @_ZN14ArchiveElement4findERK6VectorIS_ERK6String(%class.Vector.0* dereferenceable(16) %194, %class.String* dereferenceable(24) %27)
          to label %198 unwind label %220

; <label>:198:                                    ; preds = %196
  store %struct.ArchiveElement* %197, %struct.ArchiveElement** %15, align 8
  %199 = icmp ne %struct.ArchiveElement* %197, null
  br label %200

; <label>:200:                                    ; preds = %198, %190
  %201 = phi i1 [ false, %190 ], [ %199, %198 ]
  %202 = load i1, i1* %30, align 1
  br i1 %202, label %203, label %204

; <label>:203:                                    ; preds = %200
  call void @_ZN6StringD2Ev(%class.String* %27) #12
  br label %204

; <label>:204:                                    ; preds = %203, %200
  %205 = load i1, i1* %29, align 1
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %204
  call void @_ZN6StringD2Ev(%class.String* %28) #12
  br label %207

; <label>:207:                                    ; preds = %206, %204
  br i1 %201, label %208, label %240

; <label>:208:                                    ; preds = %207
  %209 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %210 = load %struct.ArchiveElement*, %struct.ArchiveElement** %15, align 8
  invoke void @_ZN6StringC2ERKS_(%class.String* %32, %class.String* dereferenceable(24) %0)
          to label %211 unwind label %104

; <label>:211:                                    ; preds = %208
  %212 = bitcast %class.ContextErrorHandler* %7 to %class.ErrorHandler*
  invoke void @_Z26click_compile_archive_fileRK6VectorI14ArchiveElementEPKS0_6StringRKS6_iRbP12ErrorHandler(%class.String* sret %31, %class.Vector.0* dereferenceable(16) %209, %struct.ArchiveElement* %210, %class.String* %32, %class.String* dereferenceable(24) %13, i32 1, i8* dereferenceable(1) %8, %class.ErrorHandler* %212)
          to label %213 unwind label %231

; <label>:213:                                    ; preds = %211
  %214 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %14, %class.String* dereferenceable(24) %31)
          to label %215 unwind label %235

; <label>:215:                                    ; preds = %213
  call void @_ZN6StringD2Ev(%class.String* %31) #12
  call void @_ZN6StringD2Ev(%class.String* %32) #12
  br label %357

; <label>:216:                                    ; preds = %195
  %217 = landingpad { i8*, i32 }
          cleanup
  %218 = extractvalue { i8*, i32 } %217, 0
  store i8* %218, i8** %10, align 8
  %219 = extractvalue { i8*, i32 } %217, 1
  store i32 %219, i32* %11, align 4
  br label %227

; <label>:220:                                    ; preds = %196
  %221 = landingpad { i8*, i32 }
          cleanup
  %222 = extractvalue { i8*, i32 } %221, 0
  store i8* %222, i8** %10, align 8
  %223 = extractvalue { i8*, i32 } %221, 1
  store i32 %223, i32* %11, align 4
  %224 = load i1, i1* %30, align 1
  br i1 %224, label %225, label %226

; <label>:225:                                    ; preds = %220
  call void @_ZN6StringD2Ev(%class.String* %27) #12
  br label %226

; <label>:226:                                    ; preds = %225, %220
  br label %227

; <label>:227:                                    ; preds = %226, %216
  %228 = load i1, i1* %29, align 1
  br i1 %228, label %229, label %230

; <label>:229:                                    ; preds = %227
  call void @_ZN6StringD2Ev(%class.String* %28) #12
  br label %230

; <label>:230:                                    ; preds = %229, %227
  br label %381

; <label>:231:                                    ; preds = %211
  %232 = landingpad { i8*, i32 }
          cleanup
  %233 = extractvalue { i8*, i32 } %232, 0
  store i8* %233, i8** %10, align 8
  %234 = extractvalue { i8*, i32 } %232, 1
  store i32 %234, i32* %11, align 4
  br label %239

; <label>:235:                                    ; preds = %213
  %236 = landingpad { i8*, i32 }
          cleanup
  %237 = extractvalue { i8*, i32 } %236, 0
  store i8* %237, i8** %10, align 8
  %238 = extractvalue { i8*, i32 } %236, 1
  store i32 %238, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %31) #12
  br label %239

; <label>:239:                                    ; preds = %235, %231
  call void @_ZN6StringD2Ev(%class.String* %32) #12
  br label %381

; <label>:240:                                    ; preds = %207
  %241 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %242 = icmp ne %class.Vector.0* %241, null
  store i1 false, i1* %35, align 1
  store i1 false, i1* %36, align 1
  br i1 %242, label %243, label %250

; <label>:243:                                    ; preds = %240
  %244 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  invoke void @_ZN6StringC2ERKS_(%class.String* %34, %class.String* dereferenceable(24) %0)
          to label %245 unwind label %104

; <label>:245:                                    ; preds = %243
  store i1 true, i1* %35, align 1
  invoke void @_Zpl6StringPKc(%class.String* sret %33, %class.String* %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i32 0, i32 0))
          to label %246 unwind label %266

; <label>:246:                                    ; preds = %245
  store i1 true, i1* %36, align 1
  %247 = invoke %struct.ArchiveElement* @_ZN14ArchiveElement4findERK6VectorIS_ERK6String(%class.Vector.0* dereferenceable(16) %244, %class.String* dereferenceable(24) %33)
          to label %248 unwind label %270

; <label>:248:                                    ; preds = %246
  store %struct.ArchiveElement* %247, %struct.ArchiveElement** %15, align 8
  %249 = icmp ne %struct.ArchiveElement* %247, null
  br label %250

; <label>:250:                                    ; preds = %248, %240
  %251 = phi i1 [ false, %240 ], [ %249, %248 ]
  %252 = load i1, i1* %36, align 1
  br i1 %252, label %253, label %254

; <label>:253:                                    ; preds = %250
  call void @_ZN6StringD2Ev(%class.String* %33) #12
  br label %254

; <label>:254:                                    ; preds = %253, %250
  %255 = load i1, i1* %35, align 1
  br i1 %255, label %256, label %257

; <label>:256:                                    ; preds = %254
  call void @_ZN6StringD2Ev(%class.String* %34) #12
  br label %257

; <label>:257:                                    ; preds = %256, %254
  br i1 %251, label %258, label %290

; <label>:258:                                    ; preds = %257
  %259 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %260 = load %struct.ArchiveElement*, %struct.ArchiveElement** %15, align 8
  invoke void @_ZN6StringC2ERKS_(%class.String* %38, %class.String* dereferenceable(24) %0)
          to label %261 unwind label %104

; <label>:261:                                    ; preds = %258
  %262 = bitcast %class.ContextErrorHandler* %7 to %class.ErrorHandler*
  invoke void @_Z26click_compile_archive_fileRK6VectorI14ArchiveElementEPKS0_6StringRKS6_iRbP12ErrorHandler(%class.String* sret %37, %class.Vector.0* dereferenceable(16) %259, %struct.ArchiveElement* %260, %class.String* %38, %class.String* dereferenceable(24) %13, i32 1, i8* dereferenceable(1) %8, %class.ErrorHandler* %262)
          to label %263 unwind label %281

; <label>:263:                                    ; preds = %261
  %264 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %14, %class.String* dereferenceable(24) %37)
          to label %265 unwind label %285

; <label>:265:                                    ; preds = %263
  call void @_ZN6StringD2Ev(%class.String* %37) #12
  call void @_ZN6StringD2Ev(%class.String* %38) #12
  br label %356

; <label>:266:                                    ; preds = %245
  %267 = landingpad { i8*, i32 }
          cleanup
  %268 = extractvalue { i8*, i32 } %267, 0
  store i8* %268, i8** %10, align 8
  %269 = extractvalue { i8*, i32 } %267, 1
  store i32 %269, i32* %11, align 4
  br label %277

; <label>:270:                                    ; preds = %246
  %271 = landingpad { i8*, i32 }
          cleanup
  %272 = extractvalue { i8*, i32 } %271, 0
  store i8* %272, i8** %10, align 8
  %273 = extractvalue { i8*, i32 } %271, 1
  store i32 %273, i32* %11, align 4
  %274 = load i1, i1* %36, align 1
  br i1 %274, label %275, label %276

; <label>:275:                                    ; preds = %270
  call void @_ZN6StringD2Ev(%class.String* %33) #12
  br label %276

; <label>:276:                                    ; preds = %275, %270
  br label %277

; <label>:277:                                    ; preds = %276, %266
  %278 = load i1, i1* %35, align 1
  br i1 %278, label %279, label %280

; <label>:279:                                    ; preds = %277
  call void @_ZN6StringD2Ev(%class.String* %34) #12
  br label %280

; <label>:280:                                    ; preds = %279, %277
  br label %381

; <label>:281:                                    ; preds = %261
  %282 = landingpad { i8*, i32 }
          cleanup
  %283 = extractvalue { i8*, i32 } %282, 0
  store i8* %283, i8** %10, align 8
  %284 = extractvalue { i8*, i32 } %282, 1
  store i32 %284, i32* %11, align 4
  br label %289

; <label>:285:                                    ; preds = %263
  %286 = landingpad { i8*, i32 }
          cleanup
  %287 = extractvalue { i8*, i32 } %286, 0
  store i8* %287, i8** %10, align 8
  %288 = extractvalue { i8*, i32 } %286, 1
  store i32 %288, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %37) #12
  br label %289

; <label>:289:                                    ; preds = %285, %281
  call void @_ZN6StringD2Ev(%class.String* %38) #12
  br label %381

; <label>:290:                                    ; preds = %257
  invoke void @_ZN6StringC2ERKS_(%class.String* %41, %class.String* dereferenceable(24) %0)
          to label %291 unwind label %104

; <label>:291:                                    ; preds = %290
  invoke void @_Zpl6StringRKS_(%class.String* sret %40, %class.String* %41, %class.String* dereferenceable(24) %9)
          to label %292 unwind label %306

; <label>:292:                                    ; preds = %291
  invoke void @_ZN6StringC2EPKc(%class.String* %42, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i32 0, i32 0))
          to label %293 unwind label %310

; <label>:293:                                    ; preds = %292
  invoke void @_Z19clickpath_find_fileRK6StringPKcS_P12ErrorHandler(%class.String* sret %39, %class.String* dereferenceable(24) %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i32 0, i32 0), %class.String* %42, %class.ErrorHandler* null)
          to label %294 unwind label %314

; <label>:294:                                    ; preds = %293
  %295 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %14, %class.String* dereferenceable(24) %39)
          to label %296 unwind label %318

; <label>:296:                                    ; preds = %294
  call void @_ZN6StringD2Ev(%class.String* %39) #12
  call void @_ZN6StringD2Ev(%class.String* %42) #12
  call void @_ZN6StringD2Ev(%class.String* %40) #12
  call void @_ZN6StringD2Ev(%class.String* %41) #12
  %297 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %14)
          to label %298 unwind label %104

; <label>:298:                                    ; preds = %296
  br i1 %297, label %299, label %344

; <label>:299:                                    ; preds = %298
  invoke void @_ZN6StringC2ERKS_(%class.String* %45, %class.String* dereferenceable(24) %0)
          to label %300 unwind label %104

; <label>:300:                                    ; preds = %299
  invoke void @_Zpl6StringPKc(%class.String* sret %44, %class.String* %45, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i32 0, i32 0))
          to label %301 unwind label %325

; <label>:301:                                    ; preds = %300
  invoke void @_ZN6StringC2EPKc(%class.String* %46, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i32 0, i32 0))
          to label %302 unwind label %329

; <label>:302:                                    ; preds = %301
  invoke void @_Z19clickpath_find_fileRK6StringPKcS_P12ErrorHandler(%class.String* sret %43, %class.String* dereferenceable(24) %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i32 0, i32 0), %class.String* %46, %class.ErrorHandler* null)
          to label %303 unwind label %333

; <label>:303:                                    ; preds = %302
  %304 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %14, %class.String* dereferenceable(24) %43)
          to label %305 unwind label %337

; <label>:305:                                    ; preds = %303
  call void @_ZN6StringD2Ev(%class.String* %43) #12
  call void @_ZN6StringD2Ev(%class.String* %46) #12
  call void @_ZN6StringD2Ev(%class.String* %44) #12
  call void @_ZN6StringD2Ev(%class.String* %45) #12
  br label %344

; <label>:306:                                    ; preds = %291
  %307 = landingpad { i8*, i32 }
          cleanup
  %308 = extractvalue { i8*, i32 } %307, 0
  store i8* %308, i8** %10, align 8
  %309 = extractvalue { i8*, i32 } %307, 1
  store i32 %309, i32* %11, align 4
  br label %324

; <label>:310:                                    ; preds = %292
  %311 = landingpad { i8*, i32 }
          cleanup
  %312 = extractvalue { i8*, i32 } %311, 0
  store i8* %312, i8** %10, align 8
  %313 = extractvalue { i8*, i32 } %311, 1
  store i32 %313, i32* %11, align 4
  br label %323

; <label>:314:                                    ; preds = %293
  %315 = landingpad { i8*, i32 }
          cleanup
  %316 = extractvalue { i8*, i32 } %315, 0
  store i8* %316, i8** %10, align 8
  %317 = extractvalue { i8*, i32 } %315, 1
  store i32 %317, i32* %11, align 4
  br label %322

; <label>:318:                                    ; preds = %294
  %319 = landingpad { i8*, i32 }
          cleanup
  %320 = extractvalue { i8*, i32 } %319, 0
  store i8* %320, i8** %10, align 8
  %321 = extractvalue { i8*, i32 } %319, 1
  store i32 %321, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %39) #12
  br label %322

; <label>:322:                                    ; preds = %318, %314
  call void @_ZN6StringD2Ev(%class.String* %42) #12
  br label %323

; <label>:323:                                    ; preds = %322, %310
  call void @_ZN6StringD2Ev(%class.String* %40) #12
  br label %324

; <label>:324:                                    ; preds = %323, %306
  call void @_ZN6StringD2Ev(%class.String* %41) #12
  br label %381

; <label>:325:                                    ; preds = %300
  %326 = landingpad { i8*, i32 }
          cleanup
  %327 = extractvalue { i8*, i32 } %326, 0
  store i8* %327, i8** %10, align 8
  %328 = extractvalue { i8*, i32 } %326, 1
  store i32 %328, i32* %11, align 4
  br label %343

; <label>:329:                                    ; preds = %301
  %330 = landingpad { i8*, i32 }
          cleanup
  %331 = extractvalue { i8*, i32 } %330, 0
  store i8* %331, i8** %10, align 8
  %332 = extractvalue { i8*, i32 } %330, 1
  store i32 %332, i32* %11, align 4
  br label %342

; <label>:333:                                    ; preds = %302
  %334 = landingpad { i8*, i32 }
          cleanup
  %335 = extractvalue { i8*, i32 } %334, 0
  store i8* %335, i8** %10, align 8
  %336 = extractvalue { i8*, i32 } %334, 1
  store i32 %336, i32* %11, align 4
  br label %341

; <label>:337:                                    ; preds = %303
  %338 = landingpad { i8*, i32 }
          cleanup
  %339 = extractvalue { i8*, i32 } %338, 0
  store i8* %339, i8** %10, align 8
  %340 = extractvalue { i8*, i32 } %338, 1
  store i32 %340, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %43) #12
  br label %341

; <label>:341:                                    ; preds = %337, %333
  call void @_ZN6StringD2Ev(%class.String* %46) #12
  br label %342

; <label>:342:                                    ; preds = %341, %329
  call void @_ZN6StringD2Ev(%class.String* %44) #12
  br label %343

; <label>:343:                                    ; preds = %342, %325
  call void @_ZN6StringD2Ev(%class.String* %45) #12
  br label %381

; <label>:344:                                    ; preds = %305, %298
  %345 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %14)
          to label %346 unwind label %104

; <label>:346:                                    ; preds = %344
  br i1 %345, label %347, label %355

; <label>:347:                                    ; preds = %346
  %348 = bitcast %class.ContextErrorHandler* %7 to %class.ErrorHandler*
  %349 = invoke i8* @_ZNK6String5c_strEv(%class.String* %0)
          to label %350 unwind label %104

; <label>:350:                                    ; preds = %347
  %351 = invoke i8* @_ZNK6String5c_strEv(%class.String* %9)
          to label %352 unwind label %104

; <label>:352:                                    ; preds = %350
  %353 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %348, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.35, i32 0, i32 0), i8* %349, i8* %351, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i32 0, i32 0))
          to label %354 unwind label %104

; <label>:354:                                    ; preds = %352
  br label %355

; <label>:355:                                    ; preds = %354, %346
  br label %356

; <label>:356:                                    ; preds = %355, %265
  br label %357

; <label>:357:                                    ; preds = %356, %215
  br label %358

; <label>:358:                                    ; preds = %357, %189
  %359 = load %struct.ClickProvision*, %struct.ClickProvision** %6, align 8
  %360 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %359, i32 0, i32 1
  %361 = load i8, i8* %360, align 8
  %362 = and i8 %361, -2
  %363 = or i8 %362, 1
  store i8 %363, i8* %360, align 8
  %364 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %14)
          to label %365 unwind label %104

; <label>:365:                                    ; preds = %358
  %366 = extractvalue { i64, i64 } %364, 0
  %367 = icmp ne i64 %366, 0
  br i1 %367, label %368, label %377

; <label>:368:                                    ; preds = %365
  invoke void @_ZN6StringC2ERKS_(%class.String* %47, %class.String* dereferenceable(24) %14)
          to label %369 unwind label %104

; <label>:369:                                    ; preds = %368
  %370 = bitcast %class.ContextErrorHandler* %7 to %class.ErrorHandler*
  %371 = invoke i32 @_Z20clickdl_load_package6StringP12ErrorHandler(%class.String* %47, %class.ErrorHandler* %370)
          to label %372 unwind label %373

; <label>:372:                                    ; preds = %369
  call void @_ZN6StringD2Ev(%class.String* %47) #12
  br label %377

; <label>:373:                                    ; preds = %369
  %374 = landingpad { i8*, i32 }
          cleanup
  %375 = extractvalue { i8*, i32 } %374, 0
  store i8* %375, i8** %10, align 8
  %376 = extractvalue { i8*, i32 } %374, 1
  store i32 %376, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %47) #12
  br label %381

; <label>:377:                                    ; preds = %372, %365
  store i32 0, i32* %20, align 4
  br label %378

; <label>:378:                                    ; preds = %377, %87
  call void @_ZN6StringD2Ev(%class.String* %14) #12
  call void @_ZN6StringD2Ev(%class.String* %13) #12
  call void @_ZN6StringD2Ev(%class.String* %12) #12
  call void @_ZN6StringD2Ev(%class.String* %9) #12
  call void @_ZN19ContextErrorHandlerD2Ev(%class.ContextErrorHandler* %7) #12
  %379 = load i32, i32* %20, align 4
  switch i32 %379, label %391 [
    i32 0, label %380
    i32 1, label %380
  ]

; <label>:380:                                    ; preds = %57, %378, %378
  ret void

; <label>:381:                                    ; preds = %373, %343, %324, %289, %280, %239, %230, %168, %167, %122, %104
  call void @_ZN6StringD2Ev(%class.String* %14) #12
  br label %382

; <label>:382:                                    ; preds = %381, %100
  call void @_ZN6StringD2Ev(%class.String* %13) #12
  br label %383

; <label>:383:                                    ; preds = %382, %96
  call void @_ZN6StringD2Ev(%class.String* %12) #12
  br label %384

; <label>:384:                                    ; preds = %383, %92
  call void @_ZN6StringD2Ev(%class.String* %9) #12
  br label %385

; <label>:385:                                    ; preds = %384, %88
  call void @_ZN19ContextErrorHandlerD2Ev(%class.ContextErrorHandler* %7) #12
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i8*, i8** %10, align 8
  %388 = load i32, i32* %11, align 4
  %389 = insertvalue { i8*, i32 } undef, i8* %387, 0
  %390 = insertvalue { i8*, i32 } %389, i32 %388, 1
  resume { i8*, i32 } %390

; <label>:391:                                    ; preds = %378
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.ArchiveElement* @_ZN14ArchiveElement4findERK6VectorIS_ERK6String(%class.Vector.0* dereferenceable(16), %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %struct.ArchiveElement*, align 8
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %struct.ArchiveElement*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  %7 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %8 = call %struct.ArchiveElement* @_ZNK6VectorI14ArchiveElementE5beginEv(%class.Vector.0* %7)
  store %struct.ArchiveElement* %8, %struct.ArchiveElement** %6, align 8
  br label %9

; <label>:9:                                      ; preds = %22, %2
  %10 = load %struct.ArchiveElement*, %struct.ArchiveElement** %6, align 8
  %11 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %12 = call %struct.ArchiveElement* @_ZNK6VectorI14ArchiveElementE3endEv(%class.Vector.0* %11)
  %13 = icmp ne %struct.ArchiveElement* %10, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %9
  %15 = load %struct.ArchiveElement*, %struct.ArchiveElement** %6, align 8
  %16 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %15, i32 0, i32 0
  %17 = load %class.String*, %class.String** %5, align 8
  %18 = call zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24) %16, %class.String* dereferenceable(24) %17)
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %14
  %20 = load %struct.ArchiveElement*, %struct.ArchiveElement** %6, align 8
  store %struct.ArchiveElement* %20, %struct.ArchiveElement** %3, align 8
  br label %26

; <label>:21:                                     ; preds = %14
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load %struct.ArchiveElement*, %struct.ArchiveElement** %6, align 8
  %24 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %23, i32 1
  store %struct.ArchiveElement* %24, %struct.ArchiveElement** %6, align 8
  br label %9

; <label>:25:                                     ; preds = %9
  store %struct.ArchiveElement* null, %struct.ArchiveElement** %3, align 8
  br label %26

; <label>:26:                                     ; preds = %25, %19
  %27 = load %struct.ArchiveElement*, %struct.ArchiveElement** %3, align 8
  ret %struct.ArchiveElement* %27
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

declare i32 @_Z20clickdl_load_package6StringP12ErrorHandler(%class.String*, %class.ErrorHandler*) #3

; Function Attrs: noinline optnone uwtable
define %class.Lexer* @_Z11click_lexerv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load %class.Lexer*, %class.Lexer** @_ZL12_click_lexer, align 8
  %4 = icmp ne %class.Lexer* %3, null
  br i1 %4, label %13, label %5

; <label>:5:                                      ; preds = %0
  %6 = call i8* @_Znwm(i64 424) #13
  %7 = bitcast i8* %6 to %class.Lexer*
  invoke void @_ZN5LexerC1Ev(%class.Lexer* %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %5
  store %class.Lexer* %7, %class.Lexer** @_ZL12_click_lexer, align 8
  br label %13

; <label>:9:                                      ; preds = %5
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %1, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %2, align 4
  call void @_ZdlPv(i8* %6) #14
  br label %15

; <label>:13:                                     ; preds = %8, %0
  %14 = load %class.Lexer*, %class.Lexer** @_ZL12_click_lexer, align 8
  ret %class.Lexer* %14

; <label>:15:                                     ; preds = %9
  %16 = load i8*, i8** %1, align 8
  %17 = load i32, i32* %2, align 4
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19
}

declare void @_ZN5LexerC1Ev(%class.Lexer*) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define i32 @click_add_element_type(i8*, %class.Element* (i64)*, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %class.Element* (i64)*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.Lexer*, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store i8* %0, i8** %5, align 8
  store %class.Element* (i64)* %1, %class.Element* (i64)** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %3
  br label %17

; <label>:15:                                     ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.37, i32 0, i32 0), i32 388, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @__PRETTY_FUNCTION__.click_add_element_type, i32 0, i32 0)) #16
  unreachable
                                                  ; No predecessors!
  br label %17

; <label>:17:                                     ; preds = %16, %14
  %18 = call %class.Lexer* @_Z11click_lexerv()
  store %class.Lexer* %18, %class.Lexer** %8, align 8
  %19 = load %class.Lexer*, %class.Lexer** %8, align 8
  %20 = icmp ne %class.Lexer* %19, null
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %17
  %22 = load %class.Lexer*, %class.Lexer** %8, align 8
  %23 = load i8*, i8** %5, align 8
  call void @_ZN6StringC2EPKc(%class.String* %9, i8* %23)
  %24 = load %class.Element* (i64)*, %class.Element* (i64)** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = invoke i32 @_ZN5Lexer16add_element_typeERK6StringPFP7ElementmEmb(%class.Lexer* %22, %class.String* dereferenceable(24) %9, %class.Element* (i64)* %24, i64 %25, i1 zeroext false)
          to label %27 unwind label %28

; <label>:27:                                     ; preds = %21
  store i32 %26, i32* %4, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #12
  br label %33

; <label>:28:                                     ; preds = %21
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %10, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #12
  br label %35

; <label>:32:                                     ; preds = %17
  store i32 -99, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %27
  %34 = load i32, i32* %4, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %28
  %36 = load i8*, i8** %10, align 8
  %37 = load i32, i32* %11, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #8

declare i32 @_ZN5Lexer16add_element_typeERK6StringPFP7ElementmEmb(%class.Lexer*, %class.String* dereferenceable(24), %class.Element* (i64)*, i64, i1 zeroext) #3

; Function Attrs: noinline optnone uwtable
define i32 @click_add_element_type_stable(i8*, %class.Element* (i64)*, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %class.Element* (i64)*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.Lexer*, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store i8* %0, i8** %5, align 8
  store %class.Element* (i64)* %1, %class.Element* (i64)** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %3
  br label %17

; <label>:15:                                     ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.37, i32 0, i32 0), i32 398, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @__PRETTY_FUNCTION__.click_add_element_type_stable, i32 0, i32 0)) #16
  unreachable
                                                  ; No predecessors!
  br label %17

; <label>:17:                                     ; preds = %16, %14
  %18 = call %class.Lexer* @_Z11click_lexerv()
  store %class.Lexer* %18, %class.Lexer** %8, align 8
  %19 = load %class.Lexer*, %class.Lexer** %8, align 8
  %20 = icmp ne %class.Lexer* %19, null
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %17
  %22 = load %class.Lexer*, %class.Lexer** %8, align 8
  %23 = load i8*, i8** %5, align 8
  call void @_ZN6String11make_stableEPKc(%class.String* sret %9, i8* %23)
  %24 = load %class.Element* (i64)*, %class.Element* (i64)** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = invoke i32 @_ZN5Lexer16add_element_typeERK6StringPFP7ElementmEmb(%class.Lexer* %22, %class.String* dereferenceable(24) %9, %class.Element* (i64)* %24, i64 %25, i1 zeroext false)
          to label %27 unwind label %28

; <label>:27:                                     ; preds = %21
  store i32 %26, i32* %4, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #12
  br label %33

; <label>:28:                                     ; preds = %21
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %10, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #12
  br label %35

; <label>:32:                                     ; preds = %17
  store i32 -99, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %27
  %34 = load i32, i32* %4, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %28
  %36 = load i8*, i8** %10, align 8
  %37 = load i32, i32* %11, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6String11make_stableEPKc(%class.String* noalias sret, i8*) #0 comdat align 2 {
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
  %10 = call i64 @strlen(i8* %9) #15
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
define void @click_remove_element_type(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load %class.Lexer*, %class.Lexer** @_ZL12_click_lexer, align 8
  %4 = icmp ne %class.Lexer* %3, null
  br i1 %4, label %5, label %9

; <label>:5:                                      ; preds = %1
  %6 = load %class.Lexer*, %class.Lexer** @_ZL12_click_lexer, align 8
  %7 = load i32, i32* %2, align 4
  %8 = call i32 @_ZN5Lexer19remove_element_typeEi(%class.Lexer* %6, i32 %7)
  br label %9

; <label>:9:                                      ; preds = %5, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN5Lexer19remove_element_typeEi(%class.Lexer*, i32) #0 comdat align 2 {
  %3 = alloca %class.Lexer*, align 8
  %4 = alloca i32, align 4
  store %class.Lexer* %0, %class.Lexer** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Lexer*, %class.Lexer** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @_ZN5Lexer19remove_element_typeEiPi(%class.Lexer* %5, i32 %6, i32* null)
  ret i32 %7
}

; Function Attrs: noinline optnone uwtable
define void @_Z23click_static_initializev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.String, align 8
  %2 = alloca i8*
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca %class.String, align 8
  %6 = alloca %class.String, align 8
  call void @_ZN8NameInfo17static_initializeEv()
  call void @_Z23cp_va_static_initializev()
  %7 = call i8* @_Znwm(i64 56) #13
  store i1 true, i1* %4, align 1
  %8 = bitcast i8* %7 to %class.FileErrorHandler*
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  invoke void @_ZN6StringC2EPKc(%class.String* %1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.17, i32 0, i32 0))
          to label %10 unwind label %17

; <label>:10:                                     ; preds = %0
  invoke void @_ZN16FileErrorHandlerC1EP8_IO_FILERK6String(%class.FileErrorHandler* %8, %struct._IO_FILE* %9, %class.String* dereferenceable(24) %1)
          to label %11 unwind label %21

; <label>:11:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  %12 = bitcast %class.FileErrorHandler* %8 to %class.ErrorHandler*
  %13 = invoke %class.ErrorHandler* @_ZN12ErrorHandler17static_initializeEPS_(%class.ErrorHandler* %12)
          to label %14 unwind label %21

; <label>:14:                                     ; preds = %11
  call void @_ZN6StringD2Ev(%class.String* %1) #12
  call void @_ZN6Router17static_initializeEv()
  call void @_ZN14NotifierSignal17static_initializeEv()
  call void @_ZN6StringC2EPKc(%class.String* %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.38, i32 0, i32 0))
  invoke void @_ZN6Router16add_read_handlerEPK7ElementRK6StringPFS3_PS0_PvES7_j(%class.Element* null, %class.String* dereferenceable(24) %5, void (%class.String*, %class.Element*, i8*)* @_ZL12read_handlerP7ElementPv, i8* null, i32 0)
          to label %15 unwind label %29

; <label>:15:                                     ; preds = %14
  call void @_ZN6StringD2Ev(%class.String* %5) #12
  call void @_ZN6StringC2EPKc(%class.String* %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i32 0, i32 0))
  invoke void @_ZN6Router16add_read_handlerEPK7ElementRK6StringPFS3_PS0_PvES7_j(%class.Element* null, %class.String* dereferenceable(24) %6, void (%class.String*, %class.Element*, i8*)* @_ZL12read_handlerP7ElementPv, i8* inttoptr (i64 1 to i8*), i32 0)
          to label %16 unwind label %33

; <label>:16:                                     ; preds = %15
  call void @_ZN6StringD2Ev(%class.String* %6) #12
  call void @_Z21click_export_elementsv()
  ret void

; <label>:17:                                     ; preds = %0
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %2, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %3, align 4
  br label %25

; <label>:21:                                     ; preds = %11, %10
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %2, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %3, align 4
  call void @_ZN6StringD2Ev(%class.String* %1) #12
  br label %25

; <label>:25:                                     ; preds = %21, %17
  %26 = load i1, i1* %4, align 1
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %25
  call void @_ZdlPv(i8* %7) #14
  br label %28

; <label>:28:                                     ; preds = %27, %25
  br label %37

; <label>:29:                                     ; preds = %14
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %2, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %3, align 4
  call void @_ZN6StringD2Ev(%class.String* %5) #12
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %2, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %3, align 4
  call void @_ZN6StringD2Ev(%class.String* %6) #12
  br label %37

; <label>:37:                                     ; preds = %33, %29, %28
  %38 = load i8*, i8** %2, align 8
  %39 = load i32, i32* %3, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41
}

declare void @_ZN8NameInfo17static_initializeEv() #3

declare void @_Z23cp_va_static_initializev() #3

declare %class.ErrorHandler* @_ZN12ErrorHandler17static_initializeEPS_(%class.ErrorHandler*) #3

declare void @_ZN16FileErrorHandlerC1EP8_IO_FILERK6String(%class.FileErrorHandler*, %struct._IO_FILE*, %class.String* dereferenceable(24)) unnamed_addr #3

declare void @_ZN6Router17static_initializeEv() #3

declare void @_ZN14NotifierSignal17static_initializeEv() #3

declare void @_ZN6Router16add_read_handlerEPK7ElementRK6StringPFS3_PS0_PvES7_j(%class.Element*, %class.String* dereferenceable(24), void (%class.String*, %class.Element*, i8*)*, i8*, i32) #3

; Function Attrs: noinline optnone uwtable
define internal void @_ZL12read_handlerP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.Vector, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %class.StringAccum, align 8
  %11 = alloca i32, align 4
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  call void @_ZN6VectorI6StringEC2Ev(%class.Vector* %6)
  %12 = load i8*, i8** %5, align 8
  %13 = ptrtoint i8* %12 to i64
  switch i64 %13, label %27 [
    i64 0, label %14
    i64 1, label %25
  ]

; <label>:14:                                     ; preds = %3
  %15 = load %class.Lexer*, %class.Lexer** @_ZL12_click_lexer, align 8
  %16 = icmp ne %class.Lexer* %15, null
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %14
  %18 = load %class.Lexer*, %class.Lexer** @_ZL12_click_lexer, align 8
  invoke void @_ZNK5Lexer18element_type_namesER6VectorI6StringE(%class.Lexer* %18, %class.Vector* dereferenceable(16) %6)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %17
  br label %24

; <label>:20:                                     ; preds = %29, %27, %25, %17
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %7, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %8, align 4
  br label %54

; <label>:24:                                     ; preds = %19, %14
  br label %29

; <label>:25:                                     ; preds = %3
  invoke void @click_public_packages(%class.Vector* dereferenceable(16) %6)
          to label %26 unwind label %20

; <label>:26:                                     ; preds = %25
  br label %29

; <label>:27:                                     ; preds = %3
  invoke void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.53, i32 0, i32 0))
          to label %28 unwind label %20

; <label>:28:                                     ; preds = %27
  store i32 1, i32* %9, align 4
  br label %53

; <label>:29:                                     ; preds = %26, %24
  invoke void @_ZN11StringAccumC2Ev(%class.StringAccum* %10)
          to label %30 unwind label %20

; <label>:30:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  br label %31

; <label>:31:                                     ; preds = %44, %30
  %32 = load i32, i32* %11, align 4
  %33 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector* %6)
          to label %34 unwind label %47

; <label>:34:                                     ; preds = %31
  %35 = icmp slt i32 %32, %33
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* %11, align 4
  %38 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* %6, i32 %37)
          to label %39 unwind label %47

; <label>:39:                                     ; preds = %36
  %40 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %10, %class.String* dereferenceable(24) %38)
          to label %41 unwind label %47

; <label>:41:                                     ; preds = %39
  %42 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %40, i8 signext 10)
          to label %43 unwind label %47

; <label>:43:                                     ; preds = %41
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %11, align 4
  br label %31

; <label>:47:                                     ; preds = %51, %41, %39, %36, %31
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %7, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %8, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %10) #12
  br label %54

; <label>:51:                                     ; preds = %34
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %10)
          to label %52 unwind label %47

; <label>:52:                                     ; preds = %51
  store i32 1, i32* %9, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %10) #12
  br label %53

; <label>:53:                                     ; preds = %52, %28
  call void @_ZN6VectorI6StringED2Ev(%class.Vector* %6) #12
  ret void

; <label>:54:                                     ; preds = %47, %20
  call void @_ZN6VectorI6StringED2Ev(%class.Vector* %6) #12
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i8*, i8** %7, align 8
  %57 = load i32, i32* %8, align 4
  %58 = insertvalue { i8*, i32 } undef, i8* %56, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %57, 1
  resume { i8*, i32 } %59
}

declare void @_Z21click_export_elementsv() #3

; Function Attrs: noinline optnone uwtable
define void @_Z20click_static_cleanupv() #0 {
  %1 = load %class.Lexer*, %class.Lexer** @_ZL12_click_lexer, align 8
  %2 = icmp eq %class.Lexer* %1, null
  br i1 %2, label %8, label %3

; <label>:3:                                      ; preds = %0
  %4 = bitcast %class.Lexer* %1 to void (%class.Lexer*)***
  %5 = load void (%class.Lexer*)**, void (%class.Lexer*)*** %4, align 8
  %6 = getelementptr inbounds void (%class.Lexer*)*, void (%class.Lexer*)** %5, i64 1
  %7 = load void (%class.Lexer*)*, void (%class.Lexer*)** %6, align 8
  call void %7(%class.Lexer* %1) #12
  br label %8

; <label>:8:                                      ; preds = %3, %0
  store %class.Lexer* null, %class.Lexer** @_ZL12_click_lexer, align 8
  %9 = load %struct.ClickProvision*, %struct.ClickProvision** @_ZL10provisions, align 8
  %10 = icmp eq %struct.ClickProvision* %9, null
  br i1 %10, label %23, label %11

; <label>:11:                                     ; preds = %8
  %12 = bitcast %struct.ClickProvision* %9 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 -8
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %9, i64 %15
  %17 = icmp eq %struct.ClickProvision* %9, %16
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %18, %11
  %19 = phi %struct.ClickProvision* [ %16, %11 ], [ %20, %18 ]
  %20 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %19, i64 -1
  call void @_ZN14ClickProvisionD2Ev(%struct.ClickProvision* %20) #12
  %21 = icmp eq %struct.ClickProvision* %20, %9
  br i1 %21, label %22, label %18

; <label>:22:                                     ; preds = %18, %11
  call void @_ZdaPv(i8* %13) #14
  br label %23

; <label>:23:                                     ; preds = %22, %8
  store %struct.ClickProvision* null, %struct.ClickProvision** @_ZL10provisions, align 8
  store i32 0, i32* @_ZL14provisions_cap, align 4
  store i32 0, i32* @_ZL11nprovisions, align 4
  call void @_Z23click_unexport_elementsv()
  call void @_ZN6Router14static_cleanupEv()
  call void @_ZN6Packet14static_cleanupEv()
  call void @_ZN12ErrorHandler14static_cleanupEv()
  call void @_Z20cp_va_static_cleanupv()
  call void @_ZN8NameInfo14static_cleanupEv()
  call void @_ZN20HashMap_ArenaFactory14static_cleanupEv()
  %24 = load %class.String*, %class.String** @_ZL6tmpdir, align 8
  %25 = icmp eq %class.String* %24, null
  br i1 %25, label %28, label %26

; <label>:26:                                     ; preds = %23
  call void @_ZN6StringD2Ev(%class.String* %24) #12
  %27 = bitcast %class.String* %24 to i8*
  call void @_ZdlPv(i8* %27) #14
  br label %28

; <label>:28:                                     ; preds = %26, %23
  %29 = load %class.String*, %class.String** @_ZL20click_buildtool_prog, align 8
  %30 = icmp eq %class.String* %29, null
  br i1 %30, label %33, label %31

; <label>:31:                                     ; preds = %28
  call void @_ZN6StringD2Ev(%class.String* %29) #12
  %32 = bitcast %class.String* %29 to i8*
  call void @_ZdlPv(i8* %32) #14
  br label %33

; <label>:33:                                     ; preds = %31, %28
  store %class.String* null, %class.String** @_ZL20click_buildtool_prog, align 8
  store %class.String* null, %class.String** @_ZL6tmpdir, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14ClickProvisionD2Ev(%struct.ClickProvision*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ClickProvision*, align 8
  store %struct.ClickProvision* %0, %struct.ClickProvision** %2, align 8
  %3 = load %struct.ClickProvision*, %struct.ClickProvision** %2, align 8
  %4 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %3, i32 0, i32 0
  call void @_ZN6StringD2Ev(%class.String* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

declare void @_Z23click_unexport_elementsv() #3

declare void @_ZN6Router14static_cleanupEv() #3

declare void @_ZN6Packet14static_cleanupEv() #3

declare void @_ZN12ErrorHandler14static_cleanupEv() #3

declare void @_Z20cp_va_static_cleanupv() #3

declare void @_ZN8NameInfo14static_cleanupEv() #3

declare void @_ZN20HashMap_ArenaFactory14static_cleanupEv() #3

; Function Attrs: noinline optnone uwtable
define %class.Router* @_Z17click_read_router6StringbP12ErrorHandlerbP6Master(%class.String*, i1 zeroext, %class.ErrorHandler*, i1 zeroext, %class.Master*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.Router*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.Master*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.String, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %class.String, align 8
  %16 = alloca %class.String, align 8
  %17 = alloca i32
  %18 = alloca %class.Vector.0, align 8
  %19 = alloca %struct.ArchiveElement*, align 8
  %20 = alloca %class.String, align 8
  %21 = alloca %class.Lexer*, align 8
  %22 = alloca %"class.(anonymous namespace)::RequireLexerExtra", align 8
  %23 = alloca i32, align 4
  %24 = alloca %class.Router*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i1, align 1
  %27 = zext i1 %1 to i8
  store i8 %27, i8* %7, align 1
  store %class.ErrorHandler* %2, %class.ErrorHandler** %8, align 8
  %28 = zext i1 %3 to i8
  store i8 %28, i8* %9, align 1
  store %class.Master* %4, %class.Master** %10, align 8
  %29 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %30 = icmp ne %class.ErrorHandler* %29, null
  br i1 %30, label %33, label %31

; <label>:31:                                     ; preds = %5
  %32 = call %class.ErrorHandler* @_ZN12ErrorHandler14silent_handlerEv()
  store %class.ErrorHandler* %32, %class.ErrorHandler** %8, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %5
  %34 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %35 = call i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %34)
  store i32 %35, i32* %11, align 4
  call void @_ZN6StringC2Ev(%class.String* %12)
  %36 = load i8, i8* %7, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %47

; <label>:38:                                     ; preds = %33
  %39 = invoke dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %12, %class.String* dereferenceable(24) %0)
          to label %40 unwind label %43

; <label>:40:                                     ; preds = %38
  %41 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEPKc(%class.String* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0))
          to label %42 unwind label %43

; <label>:42:                                     ; preds = %40
  br label %71

; <label>:43:                                     ; preds = %78, %71, %58, %55, %52, %47, %40, %38
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %13, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %14, align 4
  br label %193

; <label>:47:                                     ; preds = %33
  invoke void @_ZN6StringC2ERKS_(%class.String* %16, %class.String* dereferenceable(24) %0)
          to label %48 unwind label %43

; <label>:48:                                     ; preds = %47
  %49 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  invoke void @_Z11file_string6StringP12ErrorHandler(%class.String* sret %15, %class.String* %16, %class.ErrorHandler* %49)
          to label %50 unwind label %61

; <label>:50:                                     ; preds = %48
  %51 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %12, %class.String* dereferenceable(24) %15)
          to label %52 unwind label %65

; <label>:52:                                     ; preds = %50
  call void @_ZN6StringD2Ev(%class.String* %15) #12
  call void @_ZN6StringD2Ev(%class.String* %16) #12
  %53 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %0)
          to label %54 unwind label %43

; <label>:54:                                     ; preds = %52
  br i1 %53, label %58, label %55

; <label>:55:                                     ; preds = %54
  %56 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0))
          to label %57 unwind label %43

; <label>:57:                                     ; preds = %55
  br i1 %56, label %58, label %70

; <label>:58:                                     ; preds = %57, %54
  %59 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEPKc(%class.String* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.42, i32 0, i32 0))
          to label %60 unwind label %43

; <label>:60:                                     ; preds = %58
  br label %70

; <label>:61:                                     ; preds = %48
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %13, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %14, align 4
  br label %69

; <label>:65:                                     ; preds = %50
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %13, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %15) #12
  br label %69

; <label>:69:                                     ; preds = %65, %61
  call void @_ZN6StringD2Ev(%class.String* %16) #12
  br label %193

; <label>:70:                                     ; preds = %60, %57
  br label %71

; <label>:71:                                     ; preds = %70, %42
  %72 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %73 = invoke i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %72)
          to label %74 unwind label %43

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %11, align 4
  %76 = icmp sgt i32 %73, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74
  store %class.Router* null, %class.Router** %6, align 8
  store i32 1, i32* %17, align 4
  br label %191

; <label>:78:                                     ; preds = %74
  invoke void @_ZN6VectorI14ArchiveElementEC2Ev(%class.Vector.0* %18)
          to label %79 unwind label %43

; <label>:79:                                     ; preds = %78
  %80 = invoke i32 @_ZNK6String6lengthEv(%class.String* %12)
          to label %81 unwind label %102

; <label>:81:                                     ; preds = %79
  %82 = icmp ne i32 %80, 0
  br i1 %82, label %83, label %117

; <label>:83:                                     ; preds = %81
  %84 = invoke signext i8 @_ZNK6StringixEi(%class.String* %12, i32 0)
          to label %85 unwind label %102

; <label>:85:                                     ; preds = %83
  %86 = sext i8 %84 to i32
  %87 = icmp eq i32 %86, 33
  br i1 %87, label %88, label %117

; <label>:88:                                     ; preds = %85
  %89 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %90 = invoke i32 @_ZN14ArchiveElement5parseERK6StringR6VectorIS_EP12ErrorHandler(%class.String* dereferenceable(24) %12, %class.Vector.0* dereferenceable(16) %18, %class.ErrorHandler* %89)
          to label %91 unwind label %102

; <label>:91:                                     ; preds = %88
  invoke void @_ZN6StringC2EPKc(%class.String* %20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0))
          to label %92 unwind label %102

; <label>:92:                                     ; preds = %91
  %93 = invoke %struct.ArchiveElement* @_ZN14ArchiveElement4findER6VectorIS_ERK6String(%class.Vector.0* dereferenceable(16) %18, %class.String* dereferenceable(24) %20)
          to label %94 unwind label %106

; <label>:94:                                     ; preds = %92
  call void @_ZN6StringD2Ev(%class.String* %20) #12
  store %struct.ArchiveElement* %93, %struct.ArchiveElement** %19, align 8
  %95 = load %struct.ArchiveElement*, %struct.ArchiveElement** %19, align 8
  %96 = icmp ne %struct.ArchiveElement* %95, null
  br i1 %96, label %97, label %110

; <label>:97:                                     ; preds = %94
  %98 = load %struct.ArchiveElement*, %struct.ArchiveElement** %19, align 8
  %99 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %98, i32 0, i32 5
  %100 = invoke dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %12, %class.String* dereferenceable(24) %99)
          to label %101 unwind label %102

; <label>:101:                                    ; preds = %97
  br label %116

; <label>:102:                                    ; preds = %119, %117, %113, %110, %97, %91, %88, %83, %79
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %13, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %14, align 4
  br label %190

; <label>:106:                                    ; preds = %92
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %13, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %20) #12
  br label %190

; <label>:110:                                    ; preds = %94
  %111 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %112 = invoke i8* @_ZNK6String5c_strEv(%class.String* %0)
          to label %113 unwind label %102

; <label>:113:                                    ; preds = %110
  %114 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %111, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.43, i32 0, i32 0), i8* %112)
          to label %115 unwind label %102

; <label>:115:                                    ; preds = %113
  store %class.Router* null, %class.Router** %6, align 8
  store i32 1, i32* %17, align 4
  br label %189

; <label>:116:                                    ; preds = %101
  br label %117

; <label>:117:                                    ; preds = %116, %85, %81
  %118 = invoke %class.Lexer* @_Z11click_lexerv()
          to label %119 unwind label %102

; <label>:119:                                    ; preds = %117
  store %class.Lexer* %118, %class.Lexer** %21, align 8
  invoke void @_ZN12_GLOBAL__N_117RequireLexerExtraC2EPK6VectorI14ArchiveElementE(%"class.(anonymous namespace)::RequireLexerExtra"* %22, %class.Vector.0* %18)
          to label %120 unwind label %102

; <label>:120:                                    ; preds = %119
  %121 = load %class.Lexer*, %class.Lexer** %21, align 8
  %122 = bitcast %"class.(anonymous namespace)::RequireLexerExtra"* %22 to %class.LexerExtra*
  %123 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %124 = invoke i32 @_ZN5Lexer11begin_parseERK6StringS2_P10LexerExtraP12ErrorHandler(%class.Lexer* %121, %class.String* dereferenceable(24) %12, %class.String* dereferenceable(24) %0, %class.LexerExtra* %122, %class.ErrorHandler* %123)
          to label %125 unwind label %134

; <label>:125:                                    ; preds = %120
  store i32 %124, i32* %23, align 4
  br label %126

; <label>:126:                                    ; preds = %133, %125
  %127 = load %class.Lexer*, %class.Lexer** %21, align 8
  %128 = invoke zeroext i1 @_ZNK5Lexer5ydoneEv(%class.Lexer* %127)
          to label %129 unwind label %134

; <label>:129:                                    ; preds = %126
  %130 = xor i1 %128, true
  br i1 %130, label %131, label %138

; <label>:131:                                    ; preds = %129
  %132 = load %class.Lexer*, %class.Lexer** %21, align 8
  invoke void @_ZN5Lexer5ystepEv(%class.Lexer* %132)
          to label %133 unwind label %134

; <label>:133:                                    ; preds = %131
  br label %126

; <label>:134:                                    ; preds = %164, %158, %152, %149, %144, %131, %126, %120
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %13, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %14, align 4
  br label %188

; <label>:138:                                    ; preds = %129
  %139 = load %class.Lexer*, %class.Lexer** %21, align 8
  %140 = load %class.Master*, %class.Master** %10, align 8
  %141 = icmp ne %class.Master* %140, null
  store i1 false, i1* %26, align 1
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %138
  %143 = load %class.Master*, %class.Master** %10, align 8
  br label %149

; <label>:144:                                    ; preds = %138
  %145 = invoke i8* @_Znwm(i64 176) #13
          to label %146 unwind label %134

; <label>:146:                                    ; preds = %144
  store i8* %145, i8** %25, align 8
  store i1 true, i1* %26, align 1
  %147 = bitcast i8* %145 to %class.Master*
  invoke void @_ZN6MasterC1Ei(%class.Master* %147, i32 1)
          to label %148 unwind label %176

; <label>:148:                                    ; preds = %146
  br label %149

; <label>:149:                                    ; preds = %148, %142
  %150 = phi %class.Master* [ %143, %142 ], [ %147, %148 ]
  %151 = invoke %class.Router* @_ZN5Lexer13create_routerEP6Master(%class.Lexer* %139, %class.Master* %150)
          to label %152 unwind label %134

; <label>:152:                                    ; preds = %149
  store %class.Router* %151, %class.Router** %24, align 8
  %153 = load %class.Lexer*, %class.Lexer** %21, align 8
  %154 = load i32, i32* %23, align 4
  invoke void @_ZN5Lexer9end_parseEi(%class.Lexer* %153, i32 %154)
          to label %155 unwind label %134

; <label>:155:                                    ; preds = %152
  %156 = load i8, i8* %9, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %185

; <label>:158:                                    ; preds = %155
  %159 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %160 = invoke i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %159)
          to label %161 unwind label %134

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %11, align 4
  %163 = icmp sgt i32 %160, %162
  br i1 %163, label %170, label %164

; <label>:164:                                    ; preds = %161
  %165 = load %class.Router*, %class.Router** %24, align 8
  %166 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %167 = invoke i32 @_ZN6Router10initializeEP12ErrorHandler(%class.Router* %165, %class.ErrorHandler* %166)
          to label %168 unwind label %134

; <label>:168:                                    ; preds = %164
  %169 = icmp slt i32 %167, 0
  br i1 %169, label %170, label %184

; <label>:170:                                    ; preds = %168, %161
  %171 = load %class.Router*, %class.Router** %24, align 8
  %172 = icmp eq %class.Router* %171, null
  br i1 %172, label %175, label %173

; <label>:173:                                    ; preds = %170
  call void @_ZN6RouterD1Ev(%class.Router* %171) #12
  %174 = bitcast %class.Router* %171 to i8*
  call void @_ZdlPv(i8* %174) #14
  br label %175

; <label>:175:                                    ; preds = %173, %170
  store %class.Router* null, %class.Router** %6, align 8
  store i32 1, i32* %17, align 4
  br label %187

; <label>:176:                                    ; preds = %146
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = extractvalue { i8*, i32 } %177, 0
  store i8* %178, i8** %13, align 8
  %179 = extractvalue { i8*, i32 } %177, 1
  store i32 %179, i32* %14, align 4
  %180 = load i1, i1* %26, align 1
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %176
  %182 = load i8*, i8** %25, align 8
  call void @_ZdlPv(i8* %182) #14
  br label %183

; <label>:183:                                    ; preds = %181, %176
  br label %188

; <label>:184:                                    ; preds = %168
  br label %185

; <label>:185:                                    ; preds = %184, %155
  %186 = load %class.Router*, %class.Router** %24, align 8
  store %class.Router* %186, %class.Router** %6, align 8
  store i32 1, i32* %17, align 4
  br label %187

; <label>:187:                                    ; preds = %185, %175
  call void @_ZN12_GLOBAL__N_117RequireLexerExtraD2Ev(%"class.(anonymous namespace)::RequireLexerExtra"* %22) #12
  br label %189

; <label>:188:                                    ; preds = %183, %134
  call void @_ZN12_GLOBAL__N_117RequireLexerExtraD2Ev(%"class.(anonymous namespace)::RequireLexerExtra"* %22) #12
  br label %190

; <label>:189:                                    ; preds = %187, %115
  call void @_ZN6VectorI14ArchiveElementED2Ev(%class.Vector.0* %18) #12
  br label %191

; <label>:190:                                    ; preds = %188, %106, %102
  call void @_ZN6VectorI14ArchiveElementED2Ev(%class.Vector.0* %18) #12
  br label %193

; <label>:191:                                    ; preds = %189, %77
  call void @_ZN6StringD2Ev(%class.String* %12) #12
  %192 = load %class.Router*, %class.Router** %6, align 8
  ret %class.Router* %192

; <label>:193:                                    ; preds = %190, %69, %43
  call void @_ZN6StringD2Ev(%class.String* %12) #12
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i8*, i8** %13, align 8
  %196 = load i32, i32* %14, align 4
  %197 = insertvalue { i8*, i32 } undef, i8* %195, 0
  %198 = insertvalue { i8*, i32 } %197, i32 %196, 1
  resume { i8*, i32 } %198
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.ErrorHandler* @_ZN12ErrorHandler14silent_handlerEv() #1 comdat align 2 {
  %1 = load %class.ErrorHandler*, %class.ErrorHandler** @_ZN12ErrorHandler18the_silent_handlerE, align 8
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
  %12 = call i64 @strlen(i8* %11) #15
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

declare void @_Z11file_string6StringP12ErrorHandler(%class.String* sret, %class.String*, %class.ErrorHandler*) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI14ArchiveElementEC2Ev(%class.Vector.0*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI14ArchiveElementEEC2Ev(%class.vector_memory.1* %4)
  ret void
}

declare i32 @_ZN14ArchiveElement5parseERK6StringR6VectorIS_EP12ErrorHandler(%class.String* dereferenceable(24), %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.ArchiveElement* @_ZN14ArchiveElement4findER6VectorIS_ERK6String(%class.Vector.0* dereferenceable(16), %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %struct.ArchiveElement*, align 8
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %struct.ArchiveElement*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  %7 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %8 = call %struct.ArchiveElement* @_ZN6VectorI14ArchiveElementE5beginEv(%class.Vector.0* %7)
  store %struct.ArchiveElement* %8, %struct.ArchiveElement** %6, align 8
  br label %9

; <label>:9:                                      ; preds = %22, %2
  %10 = load %struct.ArchiveElement*, %struct.ArchiveElement** %6, align 8
  %11 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %12 = call %struct.ArchiveElement* @_ZN6VectorI14ArchiveElementE3endEv(%class.Vector.0* %11)
  %13 = icmp ne %struct.ArchiveElement* %10, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %9
  %15 = load %struct.ArchiveElement*, %struct.ArchiveElement** %6, align 8
  %16 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %15, i32 0, i32 0
  %17 = load %class.String*, %class.String** %5, align 8
  %18 = call zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24) %16, %class.String* dereferenceable(24) %17)
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %14
  %20 = load %struct.ArchiveElement*, %struct.ArchiveElement** %6, align 8
  store %struct.ArchiveElement* %20, %struct.ArchiveElement** %3, align 8
  br label %26

; <label>:21:                                     ; preds = %14
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load %struct.ArchiveElement*, %struct.ArchiveElement** %6, align 8
  %24 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %23, i32 1
  store %struct.ArchiveElement* %24, %struct.ArchiveElement** %6, align 8
  br label %9

; <label>:25:                                     ; preds = %9
  store %struct.ArchiveElement* null, %struct.ArchiveElement** %3, align 8
  br label %26

; <label>:26:                                     ; preds = %25, %19
  %27 = load %struct.ArchiveElement*, %struct.ArchiveElement** %3, align 8
  ret %struct.ArchiveElement* %27
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN12_GLOBAL__N_117RequireLexerExtraC2EPK6VectorI14ArchiveElementE(%"class.(anonymous namespace)::RequireLexerExtra"*, %class.Vector.0*) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::RequireLexerExtra"*, align 8
  %4 = alloca %class.Vector.0*, align 8
  store %"class.(anonymous namespace)::RequireLexerExtra"* %0, %"class.(anonymous namespace)::RequireLexerExtra"** %3, align 8
  store %class.Vector.0* %1, %class.Vector.0** %4, align 8
  %5 = load %"class.(anonymous namespace)::RequireLexerExtra"*, %"class.(anonymous namespace)::RequireLexerExtra"** %3, align 8
  %6 = bitcast %"class.(anonymous namespace)::RequireLexerExtra"* %5 to %class.LexerExtra*
  call void @_ZN10LexerExtraC2Ev(%class.LexerExtra* %6)
  %7 = bitcast %"class.(anonymous namespace)::RequireLexerExtra"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN12_GLOBAL__N_117RequireLexerExtraE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"class.(anonymous namespace)::RequireLexerExtra", %"class.(anonymous namespace)::RequireLexerExtra"* %5, i32 0, i32 1
  %9 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  store %class.Vector.0* %9, %class.Vector.0** %8, align 8
  ret void
}

declare i32 @_ZN5Lexer11begin_parseERK6StringS2_P10LexerExtraP12ErrorHandler(%class.Lexer*, %class.String* dereferenceable(24), %class.String* dereferenceable(24), %class.LexerExtra*, %class.ErrorHandler*) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK5Lexer5ydoneEv(%class.Lexer*) #1 comdat align 2 {
  %2 = alloca %class.Lexer*, align 8
  store %class.Lexer* %0, %class.Lexer** %2, align 8
  %3 = load %class.Lexer*, %class.Lexer** %2, align 8
  %4 = getelementptr inbounds %class.Lexer, %class.Lexer* %3, i32 0, i32 13
  %5 = load %"struct.Lexer::ParseState"*, %"struct.Lexer::ParseState"** %4, align 8
  %6 = icmp ne %"struct.Lexer::ParseState"* %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

declare void @_ZN5Lexer5ystepEv(%class.Lexer*) #3

declare %class.Router* @_ZN5Lexer13create_routerEP6Master(%class.Lexer*, %class.Master*) #3

declare void @_ZN6MasterC1Ei(%class.Master*, i32) unnamed_addr #3

declare void @_ZN5Lexer9end_parseEi(%class.Lexer*, i32) #3

declare i32 @_ZN6Router10initializeEP12ErrorHandler(%class.Router*, %class.ErrorHandler*) #3

; Function Attrs: nounwind
declare void @_ZN6RouterD1Ev(%class.Router*) unnamed_addr #5

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN12_GLOBAL__N_117RequireLexerExtraD2Ev(%"class.(anonymous namespace)::RequireLexerExtra"*) unnamed_addr #1 align 2 {
  %2 = alloca %"class.(anonymous namespace)::RequireLexerExtra"*, align 8
  store %"class.(anonymous namespace)::RequireLexerExtra"* %0, %"class.(anonymous namespace)::RequireLexerExtra"** %2, align 8
  %3 = load %"class.(anonymous namespace)::RequireLexerExtra"*, %"class.(anonymous namespace)::RequireLexerExtra"** %2, align 8
  %4 = bitcast %"class.(anonymous namespace)::RequireLexerExtra"* %3 to %class.LexerExtra*
  call void @_ZN10LexerExtraD2Ev(%class.LexerExtra* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI14ArchiveElementED2Ev(%class.Vector.0*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI14ArchiveElementEED2Ev(%class.vector_memory.1* %4) #12
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

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN14ClickProvisionC2Ev(%struct.ClickProvision*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.ClickProvision*, align 8
  store %struct.ClickProvision* %0, %struct.ClickProvision** %2, align 8
  %3 = load %struct.ClickProvision*, %struct.ClickProvision** %2, align 8
  %4 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %3, i32 0, i32 0
  call void @_ZN6StringC2Ev(%class.String* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %struct.ClickProvision* @_ZN14ClickProvisionaSERKS_(%struct.ClickProvision*, %struct.ClickProvision* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %struct.ClickProvision*, align 8
  %4 = alloca %struct.ClickProvision*, align 8
  store %struct.ClickProvision* %0, %struct.ClickProvision** %3, align 8
  store %struct.ClickProvision* %1, %struct.ClickProvision** %4, align 8
  %5 = load %struct.ClickProvision*, %struct.ClickProvision** %3, align 8
  %6 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %5, i32 0, i32 0
  %7 = load %struct.ClickProvision*, %struct.ClickProvision** %4, align 8
  %8 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %7, i32 0, i32 0
  %9 = call dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %6, %class.String* dereferenceable(24) %8)
  %10 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %5, i32 0, i32 1
  %11 = load %struct.ClickProvision*, %struct.ClickProvision** %4, align 8
  %12 = getelementptr inbounds %struct.ClickProvision, %struct.ClickProvision* %11, i32 0, i32 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %12, i64 8, i32 8, i1 false)
  ret %struct.ClickProvision* %5
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

declare zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String*, i8*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

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
declare i64 @strlen(i8*) #7

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #3

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.45, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #16
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #11 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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

declare void @_Z14click_mktmpdirP12ErrorHandler(%class.String* sret, %class.ErrorHandler*) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorI14ArchiveElementE4sizeEv(%class.Vector.0*) #1 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(64) %struct.ArchiveElement* @_ZNK6VectorI14ArchiveElementEixEi(%class.Vector.0*, i32) #1 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.50, i32 0, i32 0), i32 295, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @__PRETTY_FUNCTION__._ZNK6VectorI14ArchiveElementEixEi, i32 0, i32 0)) #16
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %15, i32 0, i32 0
  %17 = load %struct.ArchiveElement*, %struct.ArchiveElement** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %17, i64 %19
  ret %struct.ArchiveElement* %20
}

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

declare i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) #3

declare void @_ZNK6String9substringEii(%class.String* sret, %class.String*, i32, i32) #3

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

declare void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.String::memo_t"* @_ZN6String11absent_memoEv() #1 comdat align 2 {
  ret %"struct.String::memo_t"* inttoptr (i64 1 to %"struct.String::memo_t"*)
}

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #3

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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.52, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #16
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11ErrorVeneerD2Ev(%class.ErrorVeneer*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.ErrorVeneer*, align 8
  store %class.ErrorVeneer* %0, %class.ErrorVeneer** %2, align 8
  %3 = load %class.ErrorVeneer*, %class.ErrorVeneer** %2, align 8
  %4 = bitcast %class.ErrorVeneer* %3 to %class.ErrorHandler*
  call void @_ZN12ErrorHandlerD2Ev(%class.ErrorHandler* %4) #12
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
define linkonce_odr %struct.ArchiveElement* @_ZNK6VectorI14ArchiveElementE5beginEv(%class.Vector.0*) #1 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 0
  %6 = load %struct.ArchiveElement*, %struct.ArchiveElement** %5, align 8
  ret %struct.ArchiveElement* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.ArchiveElement* @_ZNK6VectorI14ArchiveElementE3endEv(%class.Vector.0*) #1 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 0
  %6 = load %struct.ArchiveElement*, %struct.ArchiveElement** %5, align 8
  %7 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %6, i64 %10
  ret %struct.ArchiveElement* %11
}

declare void @_ZN6String16hard_make_stableEPKci(%class.String* sret, i8*, i32) #3

declare i32 @_ZN5Lexer19remove_element_typeEiPi(%class.Lexer*, i32, i32*) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringEC2Ev(%class.Vector*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory* %4)
  ret void
}

declare void @_ZNK5Lexer18element_type_namesER6VectorI6StringE(%class.Lexer*, %class.Vector* dereferenceable(16)) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector*) #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector*, i32) #1 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.50, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi, i32 0, i32 0)) #16
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %15, i32 0, i32 0
  %17 = load %class.String*, %class.String** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.String, %class.String* %17, i64 %19
  ret %class.String* %20
}

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringED2Ev(%class.Vector*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  store %class.String* null, %class.String** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  invoke void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String* %5, i64 %8)
          to label %9 unwind label %20

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 24
  %14 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
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
  call void @__clang_call_terminate(i8* %22) #16
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
  call void @_ZN6StringD2Ev(%class.String* %13) #12
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
define linkonce_odr %struct.ArchiveElement* @_ZN6VectorI14ArchiveElementE5beginEv(%class.Vector.0*) #1 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 0
  %6 = load %struct.ArchiveElement*, %struct.ArchiveElement** %5, align 8
  ret %struct.ArchiveElement* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.ArchiveElement* @_ZN6VectorI14ArchiveElementE3endEv(%class.Vector.0*) #1 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 0
  %6 = load %struct.ArchiveElement*, %struct.ArchiveElement** %5, align 8
  %7 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %6, i64 %10
  ret %struct.ArchiveElement* %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10LexerExtraC2Ev(%class.LexerExtra*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.LexerExtra*, align 8
  store %class.LexerExtra* %0, %class.LexerExtra** %2, align 8
  %3 = load %class.LexerExtra*, %class.LexerExtra** %2, align 8
  %4 = bitcast %class.LexerExtra* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV10LexerExtra, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN12_GLOBAL__N_117RequireLexerExtraD0Ev(%"class.(anonymous namespace)::RequireLexerExtra"*) unnamed_addr #1 align 2 {
  %2 = alloca %"class.(anonymous namespace)::RequireLexerExtra"*, align 8
  store %"class.(anonymous namespace)::RequireLexerExtra"* %0, %"class.(anonymous namespace)::RequireLexerExtra"** %2, align 8
  %3 = load %"class.(anonymous namespace)::RequireLexerExtra"*, %"class.(anonymous namespace)::RequireLexerExtra"** %2, align 8
  call void @_ZN12_GLOBAL__N_117RequireLexerExtraD2Ev(%"class.(anonymous namespace)::RequireLexerExtra"* %3) #12
  %4 = bitcast %"class.(anonymous namespace)::RequireLexerExtra"* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN12_GLOBAL__N_117RequireLexerExtra7requireE6StringS1_P12ErrorHandler(%"class.(anonymous namespace)::RequireLexerExtra"*, %class.String*, %class.String*, %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.(anonymous namespace)::RequireLexerExtra"*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.(anonymous namespace)::RequireLexerExtra"* %0, %"class.(anonymous namespace)::RequireLexerExtra"** %5, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %6, align 8
  %10 = load %"class.(anonymous namespace)::RequireLexerExtra"*, %"class.(anonymous namespace)::RequireLexerExtra"** %5, align 8
  %11 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.54, i32 0, i32 0), i32 7)
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %4
  %13 = call i8* @_ZNK6String5c_strEv(%class.String* %2)
  %14 = call zeroext i1 @click_has_provision(i8* %13)
  br i1 %14, label %24, label %15

; <label>:15:                                     ; preds = %12
  call void @_ZN6StringC2ERKS_(%class.String* %7, %class.String* dereferenceable(24) %2)
  %16 = getelementptr inbounds %"class.(anonymous namespace)::RequireLexerExtra", %"class.(anonymous namespace)::RequireLexerExtra"* %10, i32 0, i32 1
  %17 = load %class.Vector.0*, %class.Vector.0** %16, align 8
  %18 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  invoke void @_Z24clickdl_load_requirement6StringPK6VectorI14ArchiveElementEP12ErrorHandler(%class.String* %7, %class.Vector.0* %17, %class.ErrorHandler* %18)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %15
  call void @_ZN6StringD2Ev(%class.String* %7) #12
  br label %24

; <label>:20:                                     ; preds = %15
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %8, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #12
  br label %34

; <label>:24:                                     ; preds = %19, %12, %4
  %25 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.54, i32 0, i32 0), i32 7)
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %24
  %27 = call i8* @_ZNK6String5c_strEv(%class.String* %2)
  %28 = call zeroext i1 @click_has_provision(i8* %27)
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %26
  %30 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %31 = call i8* @_ZNK6String5c_strEv(%class.String* %2)
  %32 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %30, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.55, i32 0, i32 0), i8* %31)
  br label %33

; <label>:33:                                     ; preds = %29, %26, %24
  ret void

; <label>:34:                                     ; preds = %20
  %35 = load i8*, i8** %8, align 8
  %36 = load i32, i32* %9, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10LexerExtraD2Ev(%class.LexerExtra*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.LexerExtra*, align 8
  store %class.LexerExtra* %0, %class.LexerExtra** %2, align 8
  %3 = load %class.LexerExtra*, %class.LexerExtra** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI14ArchiveElementEED2Ev(%class.vector_memory.1*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory.1*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %2, align 8
  %3 = load %class.vector_memory.1*, %class.vector_memory.1** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %5 = load %struct.ArchiveElement*, %struct.ArchiveElement** %4, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  invoke void @_ZN18typed_array_memoryI14ArchiveElementE7destroyEPS0_m(%struct.ArchiveElement* %5, i64 %8)
          to label %9 unwind label %20

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 64
  %14 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %15 = load %struct.ArchiveElement*, %struct.ArchiveElement** %14, align 8
  %16 = bitcast %struct.ArchiveElement* %15 to i8*
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
  call void @__clang_call_terminate(i8* %22) #16
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI14ArchiveElementE7destroyEPS0_m(%struct.ArchiveElement*, i64) #1 comdat align 2 {
  %3 = alloca %struct.ArchiveElement*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %struct.ArchiveElement* %0, %struct.ArchiveElement** %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %14, %2
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %6
  %11 = load %struct.ArchiveElement*, %struct.ArchiveElement** %3, align 8
  %12 = load i64, i64* %5, align 8
  %13 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %11, i64 %12
  call void @_ZN14ArchiveElementD2Ev(%struct.ArchiveElement* %13) #12
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
define linkonce_odr void @_ZN14ArchiveElementD2Ev(%struct.ArchiveElement*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ArchiveElement*, align 8
  store %struct.ArchiveElement* %0, %struct.ArchiveElement** %2, align 8
  %3 = load %struct.ArchiveElement*, %struct.ArchiveElement** %2, align 8
  %4 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %3, i32 0, i32 5
  call void @_ZN6StringD2Ev(%class.String* %4) #12
  %5 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %3, i32 0, i32 0
  call void @_ZN6StringD2Ev(%class.String* %5) #12
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_(%class.vector_memory*, %class.String*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %class.String*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %13 = load %class.String*, %class.String** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %class.String, %class.String* %13, i64 %16
  call void @_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m(%class.String* %17, i64 1)
  %18 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %19 = load %class.String*, %class.String** %18, align 8
  %20 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.String, %class.String* %19, i64 %22
  %24 = load %class.String*, %class.String** %4, align 8
  call void @_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_(%class.String* %23, i64 1, %class.String* %24)
  %25 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 8
  br label %31

; <label>:28:                                     ; preds = %2
  %29 = load %class.String*, %class.String** %4, align 8
  %30 = call zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory* %5, i32 -1, %class.String* %29)
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
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory*, i32, %class.String*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i1, align 1
  %5 = alloca %class.vector_memory*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %class.String*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %5, align 8
  store i32 %1, i32* %6, align 4
  store %class.String* %2, %class.String** %7, align 8
  %12 = load %class.vector_memory*, %class.vector_memory** %5, align 8
  %13 = load %class.String*, %class.String** %7, align 8
  %14 = icmp ne %class.String* %13, null
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %3
  %16 = load %class.String*, %class.String** %7, align 8
  %17 = call zeroext i1 @_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_(%class.vector_memory* %12, %class.String* %16)
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
  %25 = invoke zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory* %12, i32 %24, %class.String* %8)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %22
  store i1 %25, i1* %4, align 1
  call void @_ZN6StringD2Ev(%class.String* %8) #12
  br label %98

; <label>:27:                                     ; preds = %22
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %9, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #12
  br label %100

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 2
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
  %47 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %90

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 24
  %54 = call i8* @_Znam(i64 %53) #13
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
  %61 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %class.String, %class.String* %60, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = sub nsw i32 %65, %67
  %69 = sext i32 %68 to i64
  call void @_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m(%class.String* %64, i64 %69)
  %70 = load %class.String*, %class.String** %11, align 8
  %71 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 0
  %72 = load %class.String*, %class.String** %71, align 8
  %73 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = sext i32 %74 to i64
  call void @_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m(%class.String* %70, %class.String* %72, i64 %75)
  %76 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 24
  %80 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 0
  %81 = load %class.String*, %class.String** %80, align 8
  %82 = bitcast %class.String* %81 to i8*
  %83 = icmp eq i8* %82, null
  br i1 %83, label %85, label %84

; <label>:84:                                     ; preds = %59
  call void @_ZdaPv(i8* %82) #14
  br label %85

; <label>:85:                                     ; preds = %84, %59
  %86 = load %class.String*, %class.String** %11, align 8
  %87 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 0
  store %class.String* %86, %class.String** %87, align 8
  %88 = load i32, i32* %6, align 4
  %89 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 2
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
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_(%class.vector_memory* %12, %class.String* %96)
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
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_(%class.vector_memory*, %class.String*) #1 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %class.String*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = ptrtoint %class.String* %6 to i64
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %9 = load %class.String*, %class.String** %8, align 8
  %10 = ptrtoint %class.String* %9 to i64
  %11 = sub i64 %7, %10
  %12 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 24
  %16 = icmp ult i64 %11, %15
  ret i1 %16
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
  call void @_ZN6StringD2Ev(%class.String* %34) #12
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
  call void @_ZN6StringD2Ev(%class.String* %59) #12
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
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI14ArchiveElementEEC2Ev(%class.vector_memory.1*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.vector_memory.1*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %2, align 8
  %3 = load %class.vector_memory.1*, %class.vector_memory.1** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  store %struct.ArchiveElement* null, %struct.ArchiveElement** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone speculatable }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind readonly }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
