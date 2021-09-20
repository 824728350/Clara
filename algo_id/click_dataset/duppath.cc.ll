; ModuleID = '../../click/elements/local/duppath.cc'
source_filename = "../../click/elements/local/duppath.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.DupPath = type { %class.Element.base, %struct.anon }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%struct.anon = type { %class.Packet**, i32, i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.WritablePacket = type { %class.Packet }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%class.Task = type opaque
%class.Timer = type opaque
%class.Vector = type opaque
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }

$_ZN6Packet4killEv = comdat any

$_ZNK7DupPath6next_iEi = comdat any

$_ZNK6Packet9ip_headerEv = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN7DupPath3deqEv = comdat any

$_ZNK7DupPath10class_nameEv = comdat any

$_ZNK7DupPath10port_countEv = comdat any

$_ZNK7DupPath10processingEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZNK6Packet14network_headerEv = comdat any

$_ZNK7Element4portEbi = comdat any

@_ZTV7DupPath = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI7DupPath to i8*), i8* bitcast (void (%class.DupPath*)* @_ZN7DupPathD1Ev to i8*), i8* bitcast (void (%class.DupPath*)* @_ZN7DupPathD0Ev to i8*), i8* bitcast (void (%class.DupPath*, i32, %class.Packet*)* @_ZN7DupPath4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.DupPath*, i32)* @_ZN7DupPath4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.DupPath*)* @_ZNK7DupPath10class_nameEv to i8*), i8* bitcast (i8* (%class.DupPath*)* @_ZNK7DupPath10port_countEv to i8*), i8* bitcast (i8* (%class.DupPath*)* @_ZNK7DupPath10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.DupPath*, %class.ErrorHandler*)* @_ZN7DupPath10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.DupPath*, i32)* @_ZN7DupPath7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"out of memory!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS7DupPath = constant [9 x i8] c"7DupPath\00"
@_ZTI7Element = external constant i8*
@_ZTI7DupPath = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7DupPath, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.1 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"../../click/elements/local/duppath.cc\00", align 1
@__PRETTY_FUNCTION__._ZN7DupPath3deqEv = private unnamed_addr constant [23 x i8] c"Packet *DupPath::deq()\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"DupPath\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"1/2\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"h/hl\00", align 1

@_ZN7DupPathC1Ev = alias void (%class.DupPath*), void (%class.DupPath*)* @_ZN7DupPathC2Ev
@_ZN7DupPathD1Ev = alias void (%class.DupPath*), void (%class.DupPath*)* @_ZN7DupPathD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN7DupPathC2Ev(%class.DupPath*) unnamed_addr #0 align 2 {
  %2 = alloca %class.DupPath*, align 8
  store %class.DupPath* %0, %class.DupPath** %2, align 8
  %3 = load %class.DupPath*, %class.DupPath** %2, align 8
  %4 = bitcast %class.DupPath* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.DupPath* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV7DupPath, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %class.DupPath, %class.DupPath* %3, i32 0, i32 1
  %7 = getelementptr inbounds %class.DupPath, %class.DupPath* %3, i32 0, i32 1
  %8 = getelementptr inbounds %struct.anon, %struct.anon* %7, i32 0, i32 0
  store %class.Packet** null, %class.Packet*** %8, align 8
  %9 = getelementptr inbounds %class.DupPath, %class.DupPath* %3, i32 0, i32 1
  %10 = getelementptr inbounds %struct.anon, %struct.anon* %9, i32 0, i32 2
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds %class.DupPath, %class.DupPath* %3, i32 0, i32 1
  %12 = getelementptr inbounds %struct.anon, %struct.anon* %11, i32 0, i32 1
  store i32 0, i32* %12, align 8
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN7DupPathD2Ev(%class.DupPath*) unnamed_addr #2 align 2 {
  %2 = alloca %class.DupPath*, align 8
  store %class.DupPath* %0, %class.DupPath** %2, align 8
  %3 = load %class.DupPath*, %class.DupPath** %2, align 8
  %4 = bitcast %class.DupPath* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN7DupPathD0Ev(%class.DupPath*) unnamed_addr #2 align 2 {
  %2 = alloca %class.DupPath*, align 8
  store %class.DupPath* %0, %class.DupPath** %2, align 8
  %3 = load %class.DupPath*, %class.DupPath** %2, align 8
  call void @_ZN7DupPathD1Ev(%class.DupPath* %3) #8
  %4 = bitcast %class.DupPath* %3 to i8*
  call void @_ZdlPv(i8* %4) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN7DupPath10initializeEP12ErrorHandler(%class.DupPath*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.DupPath*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  store %class.DupPath* %0, %class.DupPath** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %6 = load %class.DupPath*, %class.DupPath** %4, align 8
  %7 = call i8* @_Znam(i64 1032) #10
  %8 = bitcast i8* %7 to %class.Packet**
  %9 = getelementptr inbounds %class.DupPath, %class.DupPath* %6, i32 0, i32 1
  %10 = getelementptr inbounds %struct.anon, %struct.anon* %9, i32 0, i32 0
  store %class.Packet** %8, %class.Packet*** %10, align 8
  %11 = icmp ne %class.Packet** %8, null
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %2
  %13 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %14 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %13, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  store i32 %14, i32* %3, align 4
  br label %20

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %class.DupPath, %class.DupPath* %6, i32 0, i32 1
  %17 = getelementptr inbounds %struct.anon, %struct.anon* %16, i32 0, i32 1
  store i32 0, i32* %17, align 8
  %18 = getelementptr inbounds %class.DupPath, %class.DupPath* %6, i32 0, i32 1
  %19 = getelementptr inbounds %struct.anon, %struct.anon* %18, i32 0, i32 2
  store i32 0, i32* %19, align 4
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %15, %12
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #5

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN7DupPath7cleanupEN7Element12CleanupStageE(%class.DupPath*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.DupPath*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %class.DupPath* %0, %class.DupPath** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.DupPath*, %class.DupPath** %3, align 8
  %7 = getelementptr inbounds %class.DupPath, %class.DupPath* %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.anon, %struct.anon* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %2
  %11 = load i32, i32* %5, align 4
  %12 = getelementptr inbounds %class.DupPath, %class.DupPath* %6, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %10
  %17 = getelementptr inbounds %class.DupPath, %class.DupPath* %6, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon, %struct.anon* %17, i32 0, i32 0
  %19 = load %class.Packet**, %class.Packet*** %18, align 8
  %20 = load i32, i32* %5, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %class.Packet*, %class.Packet** %19, i64 %21
  %23 = load %class.Packet*, %class.Packet** %22, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %23)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = call i32 @_ZNK7DupPath6next_iEi(%class.DupPath* %6, i32 %25)
  store i32 %26, i32* %5, align 4
  br label %10

; <label>:27:                                     ; preds = %10
  %28 = getelementptr inbounds %class.DupPath, %class.DupPath* %6, i32 0, i32 1
  %29 = getelementptr inbounds %struct.anon, %struct.anon* %28, i32 0, i32 0
  %30 = load %class.Packet**, %class.Packet*** %29, align 8
  %31 = icmp eq %class.Packet** %30, null
  br i1 %31, label %34, label %32

; <label>:32:                                     ; preds = %27
  %33 = bitcast %class.Packet** %30 to i8*
  call void @_ZdaPv(i8* %33) #9
  br label %34

; <label>:34:                                     ; preds = %32, %27
  %35 = getelementptr inbounds %class.DupPath, %class.DupPath* %6, i32 0, i32 1
  %36 = getelementptr inbounds %struct.anon, %struct.anon* %35, i32 0, i32 0
  store %class.Packet** null, %class.Packet*** %36, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet4killEv(%class.Packet*) #0 comdat align 2 {
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
define linkonce_odr i32 @_ZNK7DupPath6next_iEi(%class.DupPath*, i32) #2 comdat align 2 {
  %3 = alloca %class.DupPath*, align 8
  %4 = alloca i32, align 4
  store %class.DupPath* %0, %class.DupPath** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.DupPath*, %class.DupPath** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = icmp ne i32 %6, 128
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = add nsw i32 %9, 1
  br label %12

; <label>:11:                                     ; preds = %2
  br label %12

; <label>:12:                                     ; preds = %11, %8
  %13 = phi i32 [ %10, %8 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define void @_ZN7DupPath4pushEiP6Packet(%class.DupPath*, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %4 = alloca %class.DupPath*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.DupPath* %0, %class.DupPath** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %9 = load %class.DupPath*, %class.DupPath** %4, align 8
  %10 = load %class.Packet*, %class.Packet** %6, align 8
  %11 = call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %10)
  %12 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %11, i32 0, i32 8
  %13 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = call i32 @ntohl(i32 %14) #11
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %7, align 4
  %18 = lshr i32 %17, 4
  %19 = xor i32 %16, %18
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %3
  %23 = getelementptr inbounds %class.DupPath, %class.DupPath* %9, i32 0, i32 1
  %24 = getelementptr inbounds %struct.anon, %struct.anon* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @_ZNK7DupPath6next_iEi(%class.DupPath* %9, i32 %25)
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %8, align 4
  %28 = getelementptr inbounds %class.DupPath, %class.DupPath* %9, i32 0, i32 1
  %29 = getelementptr inbounds %struct.anon, %struct.anon* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = icmp ne i32 %27, %30
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %22
  %33 = load %class.Packet*, %class.Packet** %6, align 8
  %34 = getelementptr inbounds %class.DupPath, %class.DupPath* %9, i32 0, i32 1
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 0
  %36 = load %class.Packet**, %class.Packet*** %35, align 8
  %37 = getelementptr inbounds %class.DupPath, %class.DupPath* %9, i32 0, i32 1
  %38 = getelementptr inbounds %struct.anon, %struct.anon* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %class.Packet*, %class.Packet** %36, i64 %40
  store %class.Packet* %33, %class.Packet** %41, align 8
  %42 = load i32, i32* %8, align 4
  %43 = getelementptr inbounds %class.DupPath, %class.DupPath* %9, i32 0, i32 1
  %44 = getelementptr inbounds %struct.anon, %struct.anon* %43, i32 0, i32 2
  store i32 %42, i32* %44, align 4
  br label %47

; <label>:45:                                     ; preds = %22
  %46 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %46)
  br label %47

; <label>:47:                                     ; preds = %45, %32
  br label %52

; <label>:48:                                     ; preds = %3
  %49 = bitcast %class.DupPath* %9 to %class.Element*
  %50 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %49, i32 0)
  %51 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %50, %class.Packet* %51)
  br label %52

; <label>:52:                                     ; preds = %48, %47
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %3)
  %5 = bitcast i8* %4 to %struct.click_ip*
  ret %struct.click_ip* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element*, i32) #0 comdat align 2 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6)
  ret %"class.Element::Port"* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"*, %class.Packet*) #0 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #12
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
define %class.Packet* @_ZN7DupPath4pullEi(%class.DupPath*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.DupPath*, align 8
  %4 = alloca i32, align 4
  store %class.DupPath* %0, %class.DupPath** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.DupPath*, %class.DupPath** %3, align 8
  %6 = call %class.Packet* @_ZN7DupPath3deqEv(%class.DupPath* %5)
  ret %class.Packet* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Packet* @_ZN7DupPath3deqEv(%class.DupPath*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  %3 = alloca %class.DupPath*, align 8
  %4 = alloca %class.Packet*, align 8
  store %class.DupPath* %0, %class.DupPath** %3, align 8
  %5 = load %class.DupPath*, %class.DupPath** %3, align 8
  %6 = getelementptr inbounds %class.DupPath, %class.DupPath* %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %class.DupPath, %class.DupPath* %5, i32 0, i32 1
  %10 = getelementptr inbounds %struct.anon, %struct.anon* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %1
  %14 = getelementptr inbounds %class.DupPath, %class.DupPath* %5, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon, %struct.anon* %14, i32 0, i32 0
  %16 = load %class.Packet**, %class.Packet*** %15, align 8
  %17 = getelementptr inbounds %class.DupPath, %class.DupPath* %5, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon, %struct.anon* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %class.Packet*, %class.Packet** %16, i64 %20
  %22 = load %class.Packet*, %class.Packet** %21, align 8
  store %class.Packet* %22, %class.Packet** %4, align 8
  %23 = load %class.Packet*, %class.Packet** %4, align 8
  %24 = icmp ne %class.Packet* %23, null
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %13
  br label %28

; <label>:26:                                     ; preds = %13
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.5, i32 0, i32 0), i32 41, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__._ZN7DupPath3deqEv, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %28

; <label>:28:                                     ; preds = %27, %25
  %29 = getelementptr inbounds %class.DupPath, %class.DupPath* %5, i32 0, i32 1
  %30 = getelementptr inbounds %struct.anon, %struct.anon* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = call i32 @_ZNK7DupPath6next_iEi(%class.DupPath* %5, i32 %31)
  %33 = getelementptr inbounds %class.DupPath, %class.DupPath* %5, i32 0, i32 1
  %34 = getelementptr inbounds %struct.anon, %struct.anon* %33, i32 0, i32 1
  store i32 %32, i32* %34, align 8
  %35 = load %class.Packet*, %class.Packet** %4, align 8
  store %class.Packet* %35, %class.Packet** %2, align 8
  br label %37

; <label>:36:                                     ; preds = %1
  store %class.Packet* null, %class.Packet** %2, align 8
  br label %37

; <label>:37:                                     ; preds = %36, %28
  %38 = load %class.Packet*, %class.Packet** %2, align 8
  ret %class.Packet* %38
}

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK7DupPath10class_nameEv(%class.DupPath*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.DupPath*, align 8
  store %class.DupPath* %0, %class.DupPath** %2, align 8
  %3 = load %class.DupPath*, %class.DupPath** %2, align 8
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK7DupPath10port_countEv(%class.DupPath*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.DupPath*, align 8
  store %class.DupPath* %0, %class.DupPath** %2, align 8
  %3 = load %class.DupPath*, %class.DupPath** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK7DupPath10processingEv(%class.DupPath*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.DupPath*, align 8
  store %class.DupPath* %0, %class.DupPath** %2, align 8
  %3 = load %class.DupPath*, %class.DupPath** %2, align 8
  ret i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0)
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* nonnull, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* nonnull, %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testEv(%class.atomic_uint32_t*) #2 comdat align 2 {
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

declare void @_ZN14WritablePacket7recycleEPS_(%class.WritablePacket*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet14network_headerEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element*, i1 zeroext, i32) #2 comdat align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1
  store i32 %2, i32* %6, align 4
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3
  %11 = load i8, i8* %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp ult i32 %9, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %3
  br label %20

; <label>:18:                                     ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %20

; <label>:20:                                     ; preds = %19, %17
  %21 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1
  %22 = load i8, i8* %5, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %21, i64 0, i64 %24
  %26 = load %"class.Element::Port"*, %"class.Element::Port"** %25, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %26, i64 %28
  ret %"class.Element::Port"* %29
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #7

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { builtin }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
