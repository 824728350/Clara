; ModuleID = '../../click/elements/analysis/aggregatefilter.cc'
source_filename = "../../click/elements/analysis/aggregatefilter.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%"struct.AggregateFilter::Group" = type { i32, %"struct.AggregateFilter::Group"*, [256 x i8] }
%class.AggregateFilter = type <{ %class.Element.base, [4 x i8], [256 x %"struct.AggregateFilter::Group"*], i32, [4 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.IntArg = type { i32, i32 }
%class.NumArg = type { i8 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type opaque
%class.Timer = type opaque
%class.WritablePacket = type { %class.Packet }

$_ZNK7Element8noutputsEv = comdat any

$_ZNK6VectorI6StringE4sizeEv = comdat any

$_ZN6VectorI6StringEC2Ev = comdat any

$_ZN6VectorI6StringEixEi = comdat any

$_ZeqRK6StringPKc = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZneRK6StringPKc = comdat any

$_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext = comdat any

$_Z4findRK6Stringc = comdat any

$_ZNK6String9substringEPKcS1_ = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZN6VectorI6StringED2Ev = comdat any

$_ZNK12ErrorHandler7nerrorsEv = comdat any

$_ZNK6Packet8anno_u32Ei = comdat any

$_ZNK7Element19checked_output_pushEiP6Packet = comdat any

$_ZNK15AggregateFilter10class_nameEv = comdat any

$_ZNK15AggregateFilter10port_countEv = comdat any

$_ZNK15AggregateFilter10processingEv = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_Z4findIcEPKT_S2_S2_RS1_ = comdat any

$_ZN6StringC2EPKciPNS_6memo_tE = comdat any

$_ZN6StringC2Ev = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev = comdat any

$_ZN18typed_array_memoryI6StringE7destroyEPS0_m = comdat any

$_ZNK6Packet5xannoEv = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN6Packet4killEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev = comdat any

$_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext = comdat any

@_ZTV15AggregateFilter = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI15AggregateFilter to i8*), i8* bitcast (void (%class.AggregateFilter*)* @_ZN15AggregateFilterD1Ev to i8*), i8* bitcast (void (%class.AggregateFilter*)* @_ZN15AggregateFilterD0Ev to i8*), i8* bitcast (void (%class.AggregateFilter*, i32, %class.Packet*)* @_ZN15AggregateFilter4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.AggregateFilter*)* @_ZNK15AggregateFilter10class_nameEv to i8*), i8* bitcast (i8* (%class.AggregateFilter*)* @_ZNK15AggregateFilter10port_countEv to i8*), i8* bitcast (i8* (%class.AggregateFilter*)* @_ZNK15AggregateFilter10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.AggregateFilter*, %class.Vector*, %class.ErrorHandler*)* @_ZN15AggregateFilter9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.AggregateFilter*, i32)* @_ZN15AggregateFilter7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"empty pattern %d\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"pattern %d matches no packets\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"allow\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"deny\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"pattern %d: expected a port number\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"pattern %d has no aggregates\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"pattern %d: bad aggregate number %<%#s%>\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"pattern %d: aggregate %u already filtered to output %d\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS15AggregateFilter = constant [18 x i8] c"15AggregateFilter\00"
@_ZTI7Element = external constant i8*
@_ZTI15AggregateFilter = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS15AggregateFilter, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZN6String9null_dataE = external constant i8, align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"i >= 0 && i < anno_size - 3\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6Packet8anno_u32Ei = private unnamed_addr constant [37 x i8] c"uint32_t Packet::anno_u32(int) const\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"AggregateFilter\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"1/1-254\00", align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi = private unnamed_addr constant [62 x i8] c"T &Vector<String>::operator[](Vector::size_type) [T = String]\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN15AggregateFilter5GroupC1Ej = alias void (%"struct.AggregateFilter::Group"*, i32), void (%"struct.AggregateFilter::Group"*, i32)* @_ZN15AggregateFilter5GroupC2Ej
@_ZN15AggregateFilterC1Ev = alias void (%class.AggregateFilter*), void (%class.AggregateFilter*)* @_ZN15AggregateFilterC2Ev
@_ZN15AggregateFilterD1Ev = alias void (%class.AggregateFilter*), void (%class.AggregateFilter*)* @_ZN15AggregateFilterD2Ev

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN15AggregateFilter5GroupC2Ej(%"struct.AggregateFilter::Group"*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.AggregateFilter::Group"*, align 8
  %4 = alloca i32, align 4
  store %"struct.AggregateFilter::Group"* %0, %"struct.AggregateFilter::Group"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"struct.AggregateFilter::Group"*, %"struct.AggregateFilter::Group"** %3, align 8
  %6 = getelementptr inbounds %"struct.AggregateFilter::Group", %"struct.AggregateFilter::Group"* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = and i32 %7, -256
  store i32 %8, i32* %6, align 8
  %9 = getelementptr inbounds %"struct.AggregateFilter::Group", %"struct.AggregateFilter::Group"* %5, i32 0, i32 1
  store %"struct.AggregateFilter::Group"* null, %"struct.AggregateFilter::Group"** %9, align 8
  %10 = getelementptr inbounds %"struct.AggregateFilter::Group", %"struct.AggregateFilter::Group"* %5, i32 0, i32 2
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 256, i32 8, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN15AggregateFilterC2Ev(%class.AggregateFilter*) unnamed_addr #2 align 2 {
  %2 = alloca %class.AggregateFilter*, align 8
  %3 = alloca i32, align 4
  store %class.AggregateFilter* %0, %class.AggregateFilter** %2, align 8
  %4 = load %class.AggregateFilter*, %class.AggregateFilter** %2, align 8
  %5 = bitcast %class.AggregateFilter* %4 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %5)
  %6 = bitcast %class.AggregateFilter* %4 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV15AggregateFilter, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %class.AggregateFilter, %class.AggregateFilter* %4, i32 0, i32 3
  store i32 1, i32* %7, align 8
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %16, %1
  %9 = load i32, i32* %3, align 4
  %10 = icmp ult i32 %9, 256
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds %class.AggregateFilter, %class.AggregateFilter* %4, i32 0, i32 2
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [256 x %"struct.AggregateFilter::Group"*], [256 x %"struct.AggregateFilter::Group"*]* %12, i64 0, i64 %14
  store %"struct.AggregateFilter::Group"* null, %"struct.AggregateFilter::Group"** %15, align 8
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %17, 1
  store i32 %18, i32* %3, align 4
  br label %8

; <label>:19:                                     ; preds = %8
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN15AggregateFilterD2Ev(%class.AggregateFilter*) unnamed_addr #0 align 2 {
  %2 = alloca %class.AggregateFilter*, align 8
  store %class.AggregateFilter* %0, %class.AggregateFilter** %2, align 8
  %3 = load %class.AggregateFilter*, %class.AggregateFilter** %2, align 8
  %4 = bitcast %class.AggregateFilter* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN15AggregateFilterD0Ev(%class.AggregateFilter*) unnamed_addr #0 align 2 {
  %2 = alloca %class.AggregateFilter*, align 8
  store %class.AggregateFilter* %0, %class.AggregateFilter** %2, align 8
  %3 = load %class.AggregateFilter*, %class.AggregateFilter** %2, align 8
  call void @_ZN15AggregateFilterD1Ev(%class.AggregateFilter* %3) #10
  %4 = bitcast %class.AggregateFilter* %3 to i8*
  call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

; Function Attrs: noinline optnone uwtable
define %"struct.AggregateFilter::Group"* @_ZN15AggregateFilter10find_groupEj(%class.AggregateFilter*, i32) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.AggregateFilter*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.AggregateFilter::Group"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %class.AggregateFilter* %0, %class.AggregateFilter** %3, align 8
  store i32 %1, i32* %4, align 4
  %12 = load %class.AggregateFilter*, %class.AggregateFilter** %3, align 8
  %13 = load i32, i32* %4, align 4
  %14 = lshr i32 %13, 8
  %15 = urem i32 %14, 256
  store i32 %15, i32* %5, align 4
  %16 = getelementptr inbounds %class.AggregateFilter, %class.AggregateFilter* %12, i32 0, i32 2
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [256 x %"struct.AggregateFilter::Group"*], [256 x %"struct.AggregateFilter::Group"*]* %16, i64 0, i64 %18
  %20 = load %"struct.AggregateFilter::Group"*, %"struct.AggregateFilter::Group"** %19, align 8
  store %"struct.AggregateFilter::Group"* %20, %"struct.AggregateFilter::Group"** %6, align 8
  %21 = load i32, i32* %4, align 4
  %22 = and i32 %21, -256
  store i32 %22, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %34, %2
  %24 = load %"struct.AggregateFilter::Group"*, %"struct.AggregateFilter::Group"** %6, align 8
  %25 = icmp ne %"struct.AggregateFilter::Group"* %24, null
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %23
  %27 = load %"struct.AggregateFilter::Group"*, %"struct.AggregateFilter::Group"** %6, align 8
  %28 = getelementptr inbounds %"struct.AggregateFilter::Group", %"struct.AggregateFilter::Group"* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = load i32, i32* %7, align 4
  %31 = icmp ne i32 %29, %30
  br label %32

; <label>:32:                                     ; preds = %26, %23
  %33 = phi i1 [ false, %23 ], [ %31, %26 ]
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %32
  %35 = load %"struct.AggregateFilter::Group"*, %"struct.AggregateFilter::Group"** %6, align 8
  %36 = getelementptr inbounds %"struct.AggregateFilter::Group", %"struct.AggregateFilter::Group"* %35, i32 0, i32 1
  %37 = load %"struct.AggregateFilter::Group"*, %"struct.AggregateFilter::Group"** %36, align 8
  store %"struct.AggregateFilter::Group"* %37, %"struct.AggregateFilter::Group"** %6, align 8
  br label %23

; <label>:38:                                     ; preds = %32
  %39 = load %"struct.AggregateFilter::Group"*, %"struct.AggregateFilter::Group"** %6, align 8
  %40 = icmp ne %"struct.AggregateFilter::Group"* %39, null
  store i1 false, i1* %9, align 1
  br i1 %40, label %68, label %41

; <label>:41:                                     ; preds = %38
  %42 = call i8* @_Znwm(i64 272) #12
  store i8* %42, i8** %8, align 8
  store i1 true, i1* %9, align 1
  %43 = bitcast i8* %42 to %"struct.AggregateFilter::Group"*
  %44 = load i32, i32* %4, align 4
  invoke void @_ZN15AggregateFilter5GroupC1Ej(%"struct.AggregateFilter::Group"* %43, i32 %44)
          to label %45 unwind label %60

; <label>:45:                                     ; preds = %41
  store %"struct.AggregateFilter::Group"* %43, %"struct.AggregateFilter::Group"** %6, align 8
  %46 = icmp ne %"struct.AggregateFilter::Group"* %43, null
  br i1 %46, label %47, label %68

; <label>:47:                                     ; preds = %45
  %48 = getelementptr inbounds %class.AggregateFilter, %class.AggregateFilter* %12, i32 0, i32 2
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x %"struct.AggregateFilter::Group"*], [256 x %"struct.AggregateFilter::Group"*]* %48, i64 0, i64 %50
  %52 = load %"struct.AggregateFilter::Group"*, %"struct.AggregateFilter::Group"** %51, align 8
  %53 = load %"struct.AggregateFilter::Group"*, %"struct.AggregateFilter::Group"** %6, align 8
  %54 = getelementptr inbounds %"struct.AggregateFilter::Group", %"struct.AggregateFilter::Group"* %53, i32 0, i32 1
  store %"struct.AggregateFilter::Group"* %52, %"struct.AggregateFilter::Group"** %54, align 8
  %55 = load %"struct.AggregateFilter::Group"*, %"struct.AggregateFilter::Group"** %6, align 8
  %56 = getelementptr inbounds %class.AggregateFilter, %class.AggregateFilter* %12, i32 0, i32 2
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x %"struct.AggregateFilter::Group"*], [256 x %"struct.AggregateFilter::Group"*]* %56, i64 0, i64 %58
  store %"struct.AggregateFilter::Group"* %55, %"struct.AggregateFilter::Group"** %59, align 8
  br label %68

; <label>:60:                                     ; preds = %41
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %10, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %11, align 4
  %64 = load i1, i1* %9, align 1
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %8, align 8
  call void @_ZdlPv(i8* %66) #11
  br label %67

; <label>:67:                                     ; preds = %65, %60
  br label %70

; <label>:68:                                     ; preds = %47, %45, %38
  %69 = load %"struct.AggregateFilter::Group"*, %"struct.AggregateFilter::Group"** %6, align 8
  ret %"struct.AggregateFilter::Group"* %69

; <label>:70:                                     ; preds = %67
  %71 = load i8*, i8** %10, align 8
  %72 = load i32, i32* %11, align 4
  %73 = insertvalue { i8*, i32 } undef, i8* %71, 0
  %74 = insertvalue { i8*, i32 } %73, i32 %72, 1
  resume { i8*, i32 } %74
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define i32 @_ZN15AggregateFilter9configureER6VectorI6StringEP12ErrorHandler(%class.AggregateFilter*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.AggregateFilter*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %"struct.AggregateFilter::Group"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.Vector, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32
  %13 = alloca i32, align 4
  %14 = alloca %class.IntArg, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca %class.IntArg, align 4
  %20 = alloca %class.IntArg, align 4
  %21 = alloca %class.String, align 8
  %22 = alloca %class.IntArg, align 4
  %23 = alloca %class.String, align 8
  %24 = alloca i1, align 1
  %25 = alloca i32, align 4
  store %class.AggregateFilter* %0, %class.AggregateFilter** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %26 = load %class.AggregateFilter*, %class.AggregateFilter** %4, align 8
  %27 = bitcast %class.AggregateFilter* %26 to %class.Element*
  %28 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %27)
  %29 = add nsw i32 %28, 1
  %30 = getelementptr inbounds %class.AggregateFilter, %class.AggregateFilter* %26, i32 0, i32 3
  store i32 %29, i32* %30, align 8
  store %"struct.AggregateFilter::Group"* null, %"struct.AggregateFilter::Group"** %7, align 8
  store i32 0, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %285, %3
  %32 = load i32, i32* %8, align 4
  %33 = load %class.Vector*, %class.Vector** %5, align 8
  %34 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector* %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %289

; <label>:36:                                     ; preds = %31
  call void @_ZN6VectorI6StringEC2Ev(%class.Vector* %9)
  %37 = load %class.Vector*, %class.Vector** %5, align 8
  %38 = load i32, i32* %8, align 4
  %39 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* %37, i32 %38)
          to label %40 unwind label %50

; <label>:40:                                     ; preds = %36
  invoke void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24) %39, %class.Vector* dereferenceable(16) %9)
          to label %41 unwind label %50

; <label>:41:                                     ; preds = %40
  %42 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector* %9)
          to label %43 unwind label %50

; <label>:43:                                     ; preds = %41
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %45, label %54

; <label>:45:                                     ; preds = %43
  %46 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %47 = load i32, i32* %8, align 4
  %48 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %46, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32 %47)
          to label %49 unwind label %50

; <label>:49:                                     ; preds = %45
  store i32 4, i32* %12, align 4
  br label %282

; <label>:50:                                     ; preds = %249, %224, %193, %191, %186, %160, %158, %155, %152, %151, %149, %146, %141, %138, %137, %132, %125, %123, %120, %118, %114, %109, %105, %98, %95, %93, %90, %88, %79, %77, %76, %72, %70, %67, %61, %54, %45, %41, %40, %36
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %10, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %11, align 4
  br label %288

; <label>:54:                                     ; preds = %43
  %55 = getelementptr inbounds %class.AggregateFilter, %class.AggregateFilter* %26, i32 0, i32 3
  %56 = load i32, i32* %55, align 8
  %57 = bitcast %class.AggregateFilter* %26 to %class.Element*
  %58 = invoke i32 @_ZNK7Element8noutputsEv(%class.Element* %57)
          to label %59 unwind label %50

; <label>:59:                                     ; preds = %54
  %60 = icmp sle i32 %56, %58
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %59
  %62 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %63 = load i32, i32* %8, align 4
  %64 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %62, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i32 %63)
          to label %65 unwind label %50

; <label>:65:                                     ; preds = %61
  store i32 4, i32* %12, align 4
  br label %282

; <label>:66:                                     ; preds = %59
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = bitcast %class.AggregateFilter* %26 to %class.Element*
  %69 = invoke i32 @_ZNK7Element8noutputsEv(%class.Element* %68)
          to label %70 unwind label %50

; <label>:70:                                     ; preds = %67
  store i32 %69, i32* %13, align 4
  %71 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* %9, i32 0)
          to label %72 unwind label %50

; <label>:72:                                     ; preds = %70
  %73 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %71, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
          to label %74 unwind label %50

; <label>:74:                                     ; preds = %72
  br i1 %73, label %75, label %76

; <label>:75:                                     ; preds = %74
  store i32 0, i32* %13, align 4
  br label %105

; <label>:76:                                     ; preds = %74
  invoke void @_ZN6IntArgC2Ei(%class.IntArg* %14, i32 0)
          to label %77 unwind label %50

; <label>:77:                                     ; preds = %76
  %78 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* %9, i32 0)
          to label %79 unwind label %50

; <label>:79:                                     ; preds = %77
  %80 = invoke zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %14, %class.String* dereferenceable(24) %78, i32* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %81 unwind label %50

; <label>:81:                                     ; preds = %79
  br i1 %80, label %82, label %85

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %13, align 4
  %84 = icmp sge i32 %83, 0
  br label %85

; <label>:85:                                     ; preds = %82, %81
  %86 = phi i1 [ false, %81 ], [ %84, %82 ]
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %85
  br label %104

; <label>:88:                                     ; preds = %85
  %89 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* %9, i32 0)
          to label %90 unwind label %50

; <label>:90:                                     ; preds = %88
  %91 = invoke zeroext i1 @_ZneRK6StringPKc(%class.String* dereferenceable(24) %89, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
          to label %92 unwind label %50

; <label>:92:                                     ; preds = %90
  br i1 %91, label %93, label %103

; <label>:93:                                     ; preds = %92
  %94 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* %9, i32 0)
          to label %95 unwind label %50

; <label>:95:                                     ; preds = %93
  %96 = invoke zeroext i1 @_ZneRK6StringPKc(%class.String* dereferenceable(24) %94, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
          to label %97 unwind label %50

; <label>:97:                                     ; preds = %95
  br i1 %96, label %98, label %103

; <label>:98:                                     ; preds = %97
  %99 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %100 = load i32, i32* %8, align 4
  %101 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %99, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), i32 %100)
          to label %102 unwind label %50

; <label>:102:                                    ; preds = %98
  store i32 4, i32* %12, align 4
  br label %282

; <label>:103:                                    ; preds = %97, %92
  br label %104

; <label>:104:                                    ; preds = %103, %87
  br label %105

; <label>:105:                                    ; preds = %104, %75
  %106 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector* %9)
          to label %107 unwind label %50

; <label>:107:                                    ; preds = %105
  %108 = icmp eq i32 %106, 1
  br i1 %108, label %109, label %114

; <label>:109:                                    ; preds = %107
  %110 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %111 = load i32, i32* %8, align 4
  %112 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %110, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i32 0, i32 0), i32 %111)
          to label %113 unwind label %50

; <label>:113:                                    ; preds = %109
  br label %281

; <label>:114:                                    ; preds = %107
  %115 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector* %9)
          to label %116 unwind label %50

; <label>:116:                                    ; preds = %114
  %117 = icmp eq i32 %115, 2
  br i1 %117, label %118, label %131

; <label>:118:                                    ; preds = %116
  %119 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* %9, i32 1)
          to label %120 unwind label %50

; <label>:120:                                    ; preds = %118
  %121 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %119, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
          to label %122 unwind label %50

; <label>:122:                                    ; preds = %120
  br i1 %121, label %128, label %123

; <label>:123:                                    ; preds = %122
  %124 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* %9, i32 1)
          to label %125 unwind label %50

; <label>:125:                                    ; preds = %123
  %126 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
          to label %127 unwind label %50

; <label>:127:                                    ; preds = %125
  br i1 %126, label %128, label %131

; <label>:128:                                    ; preds = %127, %122
  %129 = load i32, i32* %13, align 4
  %130 = getelementptr inbounds %class.AggregateFilter, %class.AggregateFilter* %26, i32 0, i32 3
  store i32 %129, i32* %130, align 8
  br label %280

; <label>:131:                                    ; preds = %127, %116
  store i32 1, i32* %15, align 4
  br label %132

; <label>:132:                                    ; preds = %276, %131
  %133 = load i32, i32* %15, align 4
  %134 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector* %9)
          to label %135 unwind label %50

; <label>:135:                                    ; preds = %132
  %136 = icmp slt i32 %133, %134
  br i1 %136, label %137, label %279

; <label>:137:                                    ; preds = %135
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  invoke void @_ZN6IntArgC2Ei(%class.IntArg* %19, i32 0)
          to label %138 unwind label %50

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %15, align 4
  %140 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* %9, i32 %139)
          to label %141 unwind label %50

; <label>:141:                                    ; preds = %138
  %142 = invoke zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %19, %class.String* dereferenceable(24) %140, i32* dereferenceable(4) %16, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %143 unwind label %50

; <label>:143:                                    ; preds = %141
  br i1 %142, label %144, label %146

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %16, align 4
  store i32 %145, i32* %17, align 4
  br label %209

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %15, align 4
  %148 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* %9, i32 %147)
          to label %149 unwind label %50

; <label>:149:                                    ; preds = %146
  %150 = invoke i8* @_Z4findRK6Stringc(%class.String* dereferenceable(24) %148, i8 signext 45)
          to label %151 unwind label %50

; <label>:151:                                    ; preds = %149
  store i8* %150, i8** %18, align 8
  store i1 false, i1* %24, align 1
  invoke void @_ZN6IntArgC2Ei(%class.IntArg* %20, i32 0)
          to label %152 unwind label %50

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %15, align 4
  %154 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* %9, i32 %153)
          to label %155 unwind label %50

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %15, align 4
  %157 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* %9, i32 %156)
          to label %158 unwind label %50

; <label>:158:                                    ; preds = %155
  %159 = invoke i8* @_ZNK6String5beginEv(%class.String* %157)
          to label %160 unwind label %50

; <label>:160:                                    ; preds = %158
  %161 = load i8*, i8** %18, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %21, %class.String* %154, i8* %159, i8* %161)
          to label %162 unwind label %50

; <label>:162:                                    ; preds = %160
  %163 = invoke zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %20, %class.String* dereferenceable(24) %21, i32* dereferenceable(4) %16, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %164 unwind label %196

; <label>:164:                                    ; preds = %162
  br i1 %163, label %165, label %181

; <label>:165:                                    ; preds = %164
  invoke void @_ZN6IntArgC2Ei(%class.IntArg* %22, i32 0)
          to label %166 unwind label %196

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %15, align 4
  %168 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* %9, i32 %167)
          to label %169 unwind label %196

; <label>:169:                                    ; preds = %166
  %170 = load i8*, i8** %18, align 8
  %171 = getelementptr inbounds i8, i8* %170, i64 1
  %172 = load i32, i32* %15, align 4
  %173 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* %9, i32 %172)
          to label %174 unwind label %196

; <label>:174:                                    ; preds = %169
  %175 = invoke i8* @_ZNK6String3endEv(%class.String* %173)
          to label %176 unwind label %196

; <label>:176:                                    ; preds = %174
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %23, %class.String* %168, i8* %171, i8* %175)
          to label %177 unwind label %196

; <label>:177:                                    ; preds = %176
  store i1 true, i1* %24, align 1
  %178 = invoke zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %22, %class.String* dereferenceable(24) %23, i32* dereferenceable(4) %17, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %179 unwind label %200

; <label>:179:                                    ; preds = %177
  %180 = xor i1 %178, true
  br label %181

; <label>:181:                                    ; preds = %179, %164
  %182 = phi i1 [ true, %164 ], [ %180, %179 ]
  %183 = load i1, i1* %24, align 1
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %181
  call void @_ZN6StringD2Ev(%class.String* %23) #10
  br label %185

; <label>:185:                                    ; preds = %184, %181
  call void @_ZN6StringD2Ev(%class.String* %21) #10
  br i1 %182, label %186, label %208

; <label>:186:                                    ; preds = %185
  %187 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %15, align 4
  %190 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* %9, i32 %189)
          to label %191 unwind label %50

; <label>:191:                                    ; preds = %186
  %192 = invoke i8* @_ZNK6String5c_strEv(%class.String* %190)
          to label %193 unwind label %50

; <label>:193:                                    ; preds = %191
  %194 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %187, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.9, i32 0, i32 0), i32 %188, i8* %192)
          to label %195 unwind label %50

; <label>:195:                                    ; preds = %193
  br label %276

; <label>:196:                                    ; preds = %176, %174, %169, %166, %165, %162
  %197 = landingpad { i8*, i32 }
          cleanup
  %198 = extractvalue { i8*, i32 } %197, 0
  store i8* %198, i8** %10, align 8
  %199 = extractvalue { i8*, i32 } %197, 1
  store i32 %199, i32* %11, align 4
  br label %207

; <label>:200:                                    ; preds = %177
  %201 = landingpad { i8*, i32 }
          cleanup
  %202 = extractvalue { i8*, i32 } %201, 0
  store i8* %202, i8** %10, align 8
  %203 = extractvalue { i8*, i32 } %201, 1
  store i32 %203, i32* %11, align 4
  %204 = load i1, i1* %24, align 1
  br i1 %204, label %205, label %206

; <label>:205:                                    ; preds = %200
  call void @_ZN6StringD2Ev(%class.String* %23) #10
  br label %206

; <label>:206:                                    ; preds = %205, %200
  br label %207

; <label>:207:                                    ; preds = %206, %196
  call void @_ZN6StringD2Ev(%class.String* %21) #10
  br label %288

; <label>:208:                                    ; preds = %185
  br label %209

; <label>:209:                                    ; preds = %208, %144
  br label %210

; <label>:210:                                    ; preds = %272, %209
  %211 = load i32, i32* %16, align 4
  %212 = load i32, i32* %17, align 4
  %213 = icmp ule i32 %211, %212
  br i1 %213, label %214, label %275

; <label>:214:                                    ; preds = %210
  %215 = load %"struct.AggregateFilter::Group"*, %"struct.AggregateFilter::Group"** %7, align 8
  %216 = icmp ne %"struct.AggregateFilter::Group"* %215, null
  br i1 %216, label %217, label %224

; <label>:217:                                    ; preds = %214
  %218 = load %"struct.AggregateFilter::Group"*, %"struct.AggregateFilter::Group"** %7, align 8
  %219 = getelementptr inbounds %"struct.AggregateFilter::Group", %"struct.AggregateFilter::Group"* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 8
  %221 = load i32, i32* %16, align 4
  %222 = and i32 %221, -256
  %223 = icmp ne i32 %220, %222
  br i1 %223, label %224, label %228

; <label>:224:                                    ; preds = %217, %214
  %225 = load i32, i32* %16, align 4
  %226 = invoke %"struct.AggregateFilter::Group"* @_ZN15AggregateFilter10find_groupEj(%class.AggregateFilter* %26, i32 %225)
          to label %227 unwind label %50

; <label>:227:                                    ; preds = %224
  store %"struct.AggregateFilter::Group"* %226, %"struct.AggregateFilter::Group"** %7, align 8
  br label %228

; <label>:228:                                    ; preds = %227, %217
  %229 = load i32, i32* %16, align 4
  %230 = and i32 %229, 255
  store i32 %230, i32* %25, align 4
  %231 = load %"struct.AggregateFilter::Group"*, %"struct.AggregateFilter::Group"** %7, align 8
  %232 = getelementptr inbounds %"struct.AggregateFilter::Group", %"struct.AggregateFilter::Group"* %231, i32 0, i32 2
  %233 = load i32, i32* %25, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [256 x i8], [256 x i8]* %232, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = icmp ne i8 %236, 0
  br i1 %237, label %238, label %263

; <label>:238:                                    ; preds = %228
  %239 = load %"struct.AggregateFilter::Group"*, %"struct.AggregateFilter::Group"** %7, align 8
  %240 = getelementptr inbounds %"struct.AggregateFilter::Group", %"struct.AggregateFilter::Group"* %239, i32 0, i32 2
  %241 = load i32, i32* %25, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [256 x i8], [256 x i8]* %240, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = zext i8 %244 to i32
  %246 = load i32, i32* %13, align 4
  %247 = add nsw i32 %246, 1
  %248 = icmp ne i32 %245, %247
  br i1 %248, label %249, label %263

; <label>:249:                                    ; preds = %238
  %250 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %251 = load i32, i32* %8, align 4
  %252 = load i32, i32* %16, align 4
  %253 = load %"struct.AggregateFilter::Group"*, %"struct.AggregateFilter::Group"** %7, align 8
  %254 = getelementptr inbounds %"struct.AggregateFilter::Group", %"struct.AggregateFilter::Group"* %253, i32 0, i32 2
  %255 = load i32, i32* %25, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [256 x i8], [256 x i8]* %254, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = zext i8 %258 to i32
  %260 = sub nsw i32 %259, 1
  %261 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %250, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.10, i32 0, i32 0), i32 %251, i32 %252, i32 %260)
          to label %262 unwind label %50

; <label>:262:                                    ; preds = %249
  br label %272

; <label>:263:                                    ; preds = %238, %228
  %264 = load i32, i32* %13, align 4
  %265 = add nsw i32 %264, 1
  %266 = trunc i32 %265 to i8
  %267 = load %"struct.AggregateFilter::Group"*, %"struct.AggregateFilter::Group"** %7, align 8
  %268 = getelementptr inbounds %"struct.AggregateFilter::Group", %"struct.AggregateFilter::Group"* %267, i32 0, i32 2
  %269 = load i32, i32* %25, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [256 x i8], [256 x i8]* %268, i64 0, i64 %270
  store i8 %266, i8* %271, align 1
  br label %272

; <label>:272:                                    ; preds = %263, %262
  %273 = load i32, i32* %16, align 4
  %274 = add i32 %273, 1
  store i32 %274, i32* %16, align 4
  br label %210

; <label>:275:                                    ; preds = %210
  br label %276

; <label>:276:                                    ; preds = %275, %195
  %277 = load i32, i32* %15, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %15, align 4
  br label %132

; <label>:279:                                    ; preds = %135
  br label %280

; <label>:280:                                    ; preds = %279, %128
  br label %281

; <label>:281:                                    ; preds = %280, %113
  store i32 0, i32* %12, align 4
  br label %282

; <label>:282:                                    ; preds = %281, %102, %65, %49
  call void @_ZN6VectorI6StringED2Ev(%class.Vector* %9) #10
  %283 = load i32, i32* %12, align 4
  switch i32 %283, label %300 [
    i32 0, label %284
    i32 4, label %285
  ]

; <label>:284:                                    ; preds = %282
  br label %285

; <label>:285:                                    ; preds = %284, %282
  %286 = load i32, i32* %8, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %8, align 4
  br label %31

; <label>:288:                                    ; preds = %207, %50
  call void @_ZN6VectorI6StringED2Ev(%class.Vector* %9) #10
  br label %295

; <label>:289:                                    ; preds = %31
  %290 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %291 = call i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %290)
  %292 = icmp ne i32 %291, 0
  %293 = zext i1 %292 to i64
  %294 = select i1 %292, i32 -1, i32 0
  ret i32 %294

; <label>:295:                                    ; preds = %288
  %296 = load i8*, i8** %10, align 8
  %297 = load i32, i32* %11, align 4
  %298 = insertvalue { i8*, i32 } undef, i8* %296, 0
  %299 = insertvalue { i8*, i32 } %298, i32 %297, 1
  resume { i8*, i32 } %299

; <label>:300:                                    ; preds = %282
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Element8noutputsEv(%class.Element*) #0 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 3
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector*) #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringEC2Ev(%class.Vector*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory* %4)
  ret void
}

declare void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24), %class.Vector* dereferenceable(16)) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector*, i32) #0 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.20, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi, i32 0, i32 0)) #13
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

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #3

declare i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24), i8*) #2 comdat {
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
  %13 = call i64 @strlen(i8* %12) #14
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
define linkonce_odr zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #2 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZneRK6StringPKc(%class.String* dereferenceable(24), i8*) #2 comdat {
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
define linkonce_odr zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #2 comdat align 2 {
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
define linkonce_odr i8* @_Z4findRK6Stringc(%class.String* dereferenceable(24), i8 signext) #2 comdat {
  %3 = alloca %class.String*, align 8
  %4 = alloca i8, align 1
  store %class.String* %0, %class.String** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = call i8* @_ZNK6String5beginEv(%class.String* %5)
  %7 = load %class.String*, %class.String** %3, align 8
  %8 = call i8* @_ZNK6String3endEv(%class.String* %7)
  %9 = call i8* @_Z4findIcEPKT_S2_S2_RS1_(i8* %6, i8* %8, i8* dereferenceable(1) %4)
  ret i8* %9
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
  call void @__clang_call_terminate(i8* %7) #13
  unreachable
}

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringED2Ev(%class.Vector*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler*) #0 comdat align 2 {
  %2 = alloca %class.ErrorHandler*, align 8
  store %class.ErrorHandler* %0, %class.ErrorHandler** %2, align 8
  %3 = load %class.ErrorHandler*, %class.ErrorHandler** %2, align 8
  %4 = getelementptr inbounds %class.ErrorHandler, %class.ErrorHandler* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN15AggregateFilter7cleanupEN7Element12CleanupStageE(%class.AggregateFilter*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.AggregateFilter*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.AggregateFilter::Group"*, align 8
  store %class.AggregateFilter* %0, %class.AggregateFilter** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %class.AggregateFilter*, %class.AggregateFilter** %3, align 8
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %38, %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp ult i32 %9, 256
  br i1 %10, label %11, label %41

; <label>:11:                                     ; preds = %8
  br label %12

; <label>:12:                                     ; preds = %36, %11
  %13 = getelementptr inbounds %class.AggregateFilter, %class.AggregateFilter* %7, i32 0, i32 2
  %14 = load i32, i32* %5, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [256 x %"struct.AggregateFilter::Group"*], [256 x %"struct.AggregateFilter::Group"*]* %13, i64 0, i64 %15
  %17 = load %"struct.AggregateFilter::Group"*, %"struct.AggregateFilter::Group"** %16, align 8
  %18 = icmp ne %"struct.AggregateFilter::Group"* %17, null
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %12
  %20 = getelementptr inbounds %class.AggregateFilter, %class.AggregateFilter* %7, i32 0, i32 2
  %21 = load i32, i32* %5, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [256 x %"struct.AggregateFilter::Group"*], [256 x %"struct.AggregateFilter::Group"*]* %20, i64 0, i64 %22
  %24 = load %"struct.AggregateFilter::Group"*, %"struct.AggregateFilter::Group"** %23, align 8
  store %"struct.AggregateFilter::Group"* %24, %"struct.AggregateFilter::Group"** %6, align 8
  %25 = load %"struct.AggregateFilter::Group"*, %"struct.AggregateFilter::Group"** %6, align 8
  %26 = getelementptr inbounds %"struct.AggregateFilter::Group", %"struct.AggregateFilter::Group"* %25, i32 0, i32 1
  %27 = load %"struct.AggregateFilter::Group"*, %"struct.AggregateFilter::Group"** %26, align 8
  %28 = getelementptr inbounds %class.AggregateFilter, %class.AggregateFilter* %7, i32 0, i32 2
  %29 = load i32, i32* %5, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [256 x %"struct.AggregateFilter::Group"*], [256 x %"struct.AggregateFilter::Group"*]* %28, i64 0, i64 %30
  store %"struct.AggregateFilter::Group"* %27, %"struct.AggregateFilter::Group"** %31, align 8
  %32 = load %"struct.AggregateFilter::Group"*, %"struct.AggregateFilter::Group"** %6, align 8
  %33 = icmp eq %"struct.AggregateFilter::Group"* %32, null
  br i1 %33, label %36, label %34

; <label>:34:                                     ; preds = %19
  %35 = bitcast %"struct.AggregateFilter::Group"* %32 to i8*
  call void @_ZdlPv(i8* %35) #11
  br label %36

; <label>:36:                                     ; preds = %34, %19
  br label %12

; <label>:37:                                     ; preds = %12
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %8

; <label>:41:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN15AggregateFilter4pushEiP6Packet(%class.AggregateFilter*, i32, %class.Packet*) unnamed_addr #2 align 2 {
  %4 = alloca %class.AggregateFilter*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.AggregateFilter::Group"*, align 8
  %9 = alloca %"struct.AggregateFilter::Group"*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %class.AggregateFilter* %0, %class.AggregateFilter** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %13 = load %class.AggregateFilter*, %class.AggregateFilter** %4, align 8
  %14 = load %class.Packet*, %class.Packet** %6, align 8
  %15 = call i32 @_ZNK6Packet8anno_u32Ei(%class.Packet* %14, i32 20)
  %16 = lshr i32 %15, 8
  %17 = urem i32 %16, 256
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds %class.AggregateFilter, %class.AggregateFilter* %13, i32 0, i32 2
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x %"struct.AggregateFilter::Group"*], [256 x %"struct.AggregateFilter::Group"*]* %18, i64 0, i64 %20
  %22 = load %"struct.AggregateFilter::Group"*, %"struct.AggregateFilter::Group"** %21, align 8
  store %"struct.AggregateFilter::Group"* %22, %"struct.AggregateFilter::Group"** %8, align 8
  store %"struct.AggregateFilter::Group"* null, %"struct.AggregateFilter::Group"** %9, align 8
  %23 = load %class.Packet*, %class.Packet** %6, align 8
  %24 = call i32 @_ZNK6Packet8anno_u32Ei(%class.Packet* %23, i32 20)
  %25 = and i32 %24, -256
  store i32 %25, i32* %10, align 4
  br label %26

; <label>:26:                                     ; preds = %37, %3
  %27 = load %"struct.AggregateFilter::Group"*, %"struct.AggregateFilter::Group"** %8, align 8
  %28 = icmp ne %"struct.AggregateFilter::Group"* %27, null
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %26
  %30 = load %"struct.AggregateFilter::Group"*, %"struct.AggregateFilter::Group"** %8, align 8
  %31 = getelementptr inbounds %"struct.AggregateFilter::Group", %"struct.AggregateFilter::Group"* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = load i32, i32* %10, align 4
  %34 = icmp ne i32 %32, %33
  br label %35

; <label>:35:                                     ; preds = %29, %26
  %36 = phi i1 [ false, %26 ], [ %34, %29 ]
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %35
  %38 = load %"struct.AggregateFilter::Group"*, %"struct.AggregateFilter::Group"** %8, align 8
  store %"struct.AggregateFilter::Group"* %38, %"struct.AggregateFilter::Group"** %9, align 8
  %39 = load %"struct.AggregateFilter::Group"*, %"struct.AggregateFilter::Group"** %8, align 8
  %40 = getelementptr inbounds %"struct.AggregateFilter::Group", %"struct.AggregateFilter::Group"* %39, i32 0, i32 1
  %41 = load %"struct.AggregateFilter::Group"*, %"struct.AggregateFilter::Group"** %40, align 8
  store %"struct.AggregateFilter::Group"* %41, %"struct.AggregateFilter::Group"** %8, align 8
  br label %26

; <label>:42:                                     ; preds = %35
  %43 = load %"struct.AggregateFilter::Group"*, %"struct.AggregateFilter::Group"** %9, align 8
  %44 = icmp ne %"struct.AggregateFilter::Group"* %43, null
  br i1 %44, label %45, label %66

; <label>:45:                                     ; preds = %42
  %46 = load %"struct.AggregateFilter::Group"*, %"struct.AggregateFilter::Group"** %8, align 8
  %47 = icmp ne %"struct.AggregateFilter::Group"* %46, null
  br i1 %47, label %48, label %66

; <label>:48:                                     ; preds = %45
  %49 = load %"struct.AggregateFilter::Group"*, %"struct.AggregateFilter::Group"** %8, align 8
  %50 = getelementptr inbounds %"struct.AggregateFilter::Group", %"struct.AggregateFilter::Group"* %49, i32 0, i32 1
  %51 = load %"struct.AggregateFilter::Group"*, %"struct.AggregateFilter::Group"** %50, align 8
  %52 = load %"struct.AggregateFilter::Group"*, %"struct.AggregateFilter::Group"** %9, align 8
  %53 = getelementptr inbounds %"struct.AggregateFilter::Group", %"struct.AggregateFilter::Group"* %52, i32 0, i32 1
  store %"struct.AggregateFilter::Group"* %51, %"struct.AggregateFilter::Group"** %53, align 8
  %54 = getelementptr inbounds %class.AggregateFilter, %class.AggregateFilter* %13, i32 0, i32 2
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x %"struct.AggregateFilter::Group"*], [256 x %"struct.AggregateFilter::Group"*]* %54, i64 0, i64 %56
  %58 = load %"struct.AggregateFilter::Group"*, %"struct.AggregateFilter::Group"** %57, align 8
  %59 = load %"struct.AggregateFilter::Group"*, %"struct.AggregateFilter::Group"** %8, align 8
  %60 = getelementptr inbounds %"struct.AggregateFilter::Group", %"struct.AggregateFilter::Group"* %59, i32 0, i32 1
  store %"struct.AggregateFilter::Group"* %58, %"struct.AggregateFilter::Group"** %60, align 8
  %61 = load %"struct.AggregateFilter::Group"*, %"struct.AggregateFilter::Group"** %8, align 8
  %62 = getelementptr inbounds %class.AggregateFilter, %class.AggregateFilter* %13, i32 0, i32 2
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [256 x %"struct.AggregateFilter::Group"*], [256 x %"struct.AggregateFilter::Group"*]* %62, i64 0, i64 %64
  store %"struct.AggregateFilter::Group"* %61, %"struct.AggregateFilter::Group"** %65, align 8
  br label %66

; <label>:66:                                     ; preds = %48, %45, %42
  %67 = load %class.Packet*, %class.Packet** %6, align 8
  %68 = call i32 @_ZNK6Packet8anno_u32Ei(%class.Packet* %67, i32 20)
  %69 = and i32 %68, 255
  store i32 %69, i32* %11, align 4
  %70 = load %"struct.AggregateFilter::Group"*, %"struct.AggregateFilter::Group"** %8, align 8
  %71 = icmp ne %"struct.AggregateFilter::Group"* %70, null
  br i1 %71, label %72, label %89

; <label>:72:                                     ; preds = %66
  %73 = load %"struct.AggregateFilter::Group"*, %"struct.AggregateFilter::Group"** %8, align 8
  %74 = getelementptr inbounds %"struct.AggregateFilter::Group", %"struct.AggregateFilter::Group"* %73, i32 0, i32 2
  %75 = load i32, i32* %11, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %89

; <label>:80:                                     ; preds = %72
  %81 = load %"struct.AggregateFilter::Group"*, %"struct.AggregateFilter::Group"** %8, align 8
  %82 = getelementptr inbounds %"struct.AggregateFilter::Group", %"struct.AggregateFilter::Group"* %81, i32 0, i32 2
  %83 = load i32, i32* %11, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  %88 = sub nsw i32 %87, 1
  br label %92

; <label>:89:                                     ; preds = %72, %66
  %90 = getelementptr inbounds %class.AggregateFilter, %class.AggregateFilter* %13, i32 0, i32 3
  %91 = load i32, i32* %90, align 8
  br label %92

; <label>:92:                                     ; preds = %89, %80
  %93 = phi i32 [ %88, %80 ], [ %91, %89 ]
  store i32 %93, i32* %12, align 4
  %94 = bitcast %class.AggregateFilter* %13 to %class.Element*
  %95 = load i32, i32* %12, align 4
  %96 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %94, i32 %95, %class.Packet* %96)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Packet8anno_u32Ei(%class.Packet*, i32) #2 comdat align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca i32, align 4
  store %class.Packet* %0, %class.Packet** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Packet*, %class.Packet** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 45
  br label %11

; <label>:11:                                     ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %11
  br label %16

; <label>:14:                                     ; preds = %11
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.14, i32 0, i32 0), i32 536, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZNK6Packet8anno_u32Ei, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %16

; <label>:16:                                     ; preds = %15, %13
  %17 = call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %5)
  %18 = bitcast %"union.Packet::Anno"* %17 to [48 x i8]*
  %19 = getelementptr inbounds [48 x i8], [48 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 4
  ret i32 %24
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element*, i32, %class.Packet*) #2 comdat align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.Element* %0, %class.Element** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %7)
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds %class.Element, %class.Element* %7, i32 0, i32 1
  %13 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %12, i64 0, i64 1
  %14 = load %"class.Element::Port"*, %"class.Element::Port"** %13, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %14, i64 %16
  %18 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %17, %class.Packet* %18)
  br label %21

; <label>:19:                                     ; preds = %3
  %20 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %20)
  br label %21

; <label>:21:                                     ; preds = %19, %11
  ret void
}

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #3

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #3

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #3

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #3

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #3

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK15AggregateFilter10class_nameEv(%class.AggregateFilter*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.AggregateFilter*, align 8
  store %class.AggregateFilter* %0, %class.AggregateFilter** %2, align 8
  %3 = load %class.AggregateFilter*, %class.AggregateFilter** %2, align 8
  ret i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK15AggregateFilter10port_countEv(%class.AggregateFilter*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.AggregateFilter*, align 8
  store %class.AggregateFilter* %0, %class.AggregateFilter** %2, align 8
  %3 = load %class.AggregateFilter*, %class.AggregateFilter** %2, align 8
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK15AggregateFilter10processingEv(%class.AggregateFilter*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.AggregateFilter*, align 8
  store %class.AggregateFilter* %0, %class.AggregateFilter** %2, align 8
  %3 = load %class.AggregateFilter*, %class.AggregateFilter** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i32 0, i32 0)
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #3

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #3

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #3

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #3

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #3

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #3

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #3

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #3

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #3

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #3

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #3

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #3

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #3

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

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #7

declare zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String*, i8*, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_Z4findIcEPKT_S2_S2_RS1_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  br label %7

; <label>:7:                                      ; preds = %21, %3
  %8 = load i8*, i8** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = icmp ult i8* %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** %4, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = load i8*, i8** %6, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %14, %17
  br label %19

; <label>:19:                                     ; preds = %11, %7
  %20 = phi i1 [ false, %7 ], [ %18, %11 ]
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %19
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %4, align 8
  br label %7

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %4, align 8
  ret i8* %25
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
define linkonce_odr void @_ZN6StringC2Ev(%class.String*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %3, i8* @_ZN6String9null_dataE, i32 0, %"struct.String::memo_t"* null)
  ret void
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.12, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #13
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #9

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

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) #3

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZdaPv(i8* %16) #11
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
declare void @_ZdaPv(i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"*, %class.Packet*) #2 comdat align 2 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0
  %7 = load %class.Element*, %class.Element** %6, align 8
  %8 = icmp ne %class.Element* %7, null
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8
  %11 = icmp ne %class.Packet* %10, null
  br label %12

; <label>:12:                                     ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ]
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %12
  br label %17

; <label>:15:                                     ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.16, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %17

; <label>:17:                                     ; preds = %16, %14
  %18 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0
  %19 = load %class.Element*, %class.Element** %18, align 8
  %20 = bitcast %class.Element* %19 to void (%class.Element*, i32, %class.Packet*)***
  %21 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %20, align 8
  %22 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %21, i64 2
  %23 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %22, align 8
  %24 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = load %class.Packet*, %class.Packet** %4, align 8
  call void %23(%class.Element* %19, i32 %25, %class.Packet* %26)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet4killEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZN15atomic_uint32_t12dec_and_testEv(%class.atomic_uint32_t* %4)
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.Packet* %3 to %class.WritablePacket*
  call void @_ZN14WritablePacket7recycleEPS_(%class.WritablePacket* %7)
  br label %8

; <label>:8:                                      ; preds = %6, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testEv(%class.atomic_uint32_t*) #0 comdat align 2 {
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

declare void @_ZN14WritablePacket7recycleEPS_(%class.WritablePacket*) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory*) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #2 comdat align 2 {
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i32 0, i32 0))
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

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z15extract_integerIjjEvPKT_RT0_(i32*, i32* dereferenceable(4)) #2 comdat {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #2 comdat align 2 {
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i32 0, i32 0))
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
attributes #1 = { argmemonly nounwind }
attributes #2 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
