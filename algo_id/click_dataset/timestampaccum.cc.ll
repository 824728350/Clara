; ModuleID = '../../click/elements/analysis/timestampaccum.cc'
source_filename = "../../click/elements/analysis/timestampaccum.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.TimestampAccum = type { %class.Element.base, double, i64 }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type opaque
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.Task = type opaque
%class.Timer = type opaque
%class.Vector = type opaque
%struct.uninitialized_type = type { i8 }
%struct.timespec = type { i64, i64 }

$_ZN6StringC2Ev = comdat any

$_ZN14TimestampAccum13simple_actionEP6Packet = comdat any

$_ZNK14TimestampAccum10class_nameEv = comdat any

$_ZNK14TimestampAccum10port_countEv = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_Zmi9TimestampRKS_ = comdat any

$_ZN9Timestamp3nowEv = comdat any

$_ZN6Packet14timestamp_annoEv = comdat any

$_ZNK9Timestamp9doublevalEv = comdat any

$_ZmIR9TimestampRKS_ = comdat any

$_ZN9Timestamp7sub_fixEv = comdat any

$_ZN9TimestampC2ERK18uninitialized_type = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZN9Timestamp10assign_nowEbbb = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZN9Timestamp14nsec_to_subsecEj = comdat any

@_ZTV14TimestampAccum = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14TimestampAccum to i8*), i8* bitcast (void (%class.TimestampAccum*)* @_ZN14TimestampAccumD1Ev to i8*), i8* bitcast (void (%class.TimestampAccum*)* @_ZN14TimestampAccumD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.TimestampAccum*, %class.Packet*)* @_ZN14TimestampAccum13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.TimestampAccum*)* @_ZNK14TimestampAccum10class_nameEv to i8*), i8* bitcast (i8* (%class.TimestampAccum*)* @_ZNK14TimestampAccum10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.TimestampAccum*)* @_ZN14TimestampAccum12add_handlersEv to i8*), i8* bitcast (i32 (%class.TimestampAccum*, %class.ErrorHandler*)* @_ZN14TimestampAccum10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"average_time\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"reset_counts\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS14TimestampAccum = constant [17 x i8] c"14TimestampAccum\00"
@_ZTI7Element = external constant i8*
@_ZTI14TimestampAccum = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14TimestampAccum, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZN6String9null_dataE = external constant i8, align 1
@_ZN13TimestampWarp4kindE = external global i32, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"TimestampAccum\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1

@_ZN14TimestampAccumC1Ev = alias void (%class.TimestampAccum*), void (%class.TimestampAccum*)* @_ZN14TimestampAccumC2Ev
@_ZN14TimestampAccumD1Ev = alias void (%class.TimestampAccum*), void (%class.TimestampAccum*)* @_ZN14TimestampAccumD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN14TimestampAccumC2Ev(%class.TimestampAccum*) unnamed_addr #0 align 2 {
  %2 = alloca %class.TimestampAccum*, align 8
  store %class.TimestampAccum* %0, %class.TimestampAccum** %2, align 8
  %3 = load %class.TimestampAccum*, %class.TimestampAccum** %2, align 8
  %4 = bitcast %class.TimestampAccum* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.TimestampAccum* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14TimestampAccum, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN14TimestampAccumD2Ev(%class.TimestampAccum*) unnamed_addr #2 align 2 {
  %2 = alloca %class.TimestampAccum*, align 8
  store %class.TimestampAccum* %0, %class.TimestampAccum** %2, align 8
  %3 = load %class.TimestampAccum*, %class.TimestampAccum** %2, align 8
  %4 = bitcast %class.TimestampAccum* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN14TimestampAccumD0Ev(%class.TimestampAccum*) unnamed_addr #2 align 2 {
  %2 = alloca %class.TimestampAccum*, align 8
  store %class.TimestampAccum* %0, %class.TimestampAccum** %2, align 8
  %3 = load %class.TimestampAccum*, %class.TimestampAccum** %2, align 8
  call void @_ZN14TimestampAccumD1Ev(%class.TimestampAccum* %3) #6
  %4 = bitcast %class.TimestampAccum* %3 to i8*
  call void @_ZdlPv(i8* %4) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_ZN14TimestampAccum10initializeEP12ErrorHandler(%class.TimestampAccum*, %class.ErrorHandler*) unnamed_addr #2 align 2 {
  %3 = alloca %class.TimestampAccum*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  store %class.TimestampAccum* %0, %class.TimestampAccum** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %5 = load %class.TimestampAccum*, %class.TimestampAccum** %3, align 8
  %6 = getelementptr inbounds %class.TimestampAccum, %class.TimestampAccum* %5, i32 0, i32 1
  store double 0.000000e+00, double* %6, align 8
  %7 = getelementptr inbounds %class.TimestampAccum, %class.TimestampAccum* %5, i32 0, i32 2
  store i64 0, i64* %7, align 8
  ret i32 0
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14TimestampAccum12read_handlerEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.TimestampAccum*, align 8
  %7 = alloca i32, align 4
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = bitcast %class.Element* %8 to %class.TimestampAccum*
  store %class.TimestampAccum* %9, %class.TimestampAccum** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = ptrtoint i8* %10 to i64
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  %13 = load i32, i32* %7, align 4
  switch i32 %13, label %31 [
    i32 0, label %14
    i32 1, label %18
    i32 2, label %22
  ]

; <label>:14:                                     ; preds = %3
  %15 = load %class.TimestampAccum*, %class.TimestampAccum** %6, align 8
  %16 = getelementptr inbounds %class.TimestampAccum, %class.TimestampAccum* %15, i32 0, i32 2
  %17 = load i64, i64* %16, align 8
  call void @_ZN6StringC1Em(%class.String* %0, i64 %17)
  br label %32

; <label>:18:                                     ; preds = %3
  %19 = load %class.TimestampAccum*, %class.TimestampAccum** %6, align 8
  %20 = getelementptr inbounds %class.TimestampAccum, %class.TimestampAccum* %19, i32 0, i32 1
  %21 = load double, double* %20, align 8
  call void @_ZN6StringC1Ed(%class.String* %0, double %21)
  br label %32

; <label>:22:                                     ; preds = %3
  %23 = load %class.TimestampAccum*, %class.TimestampAccum** %6, align 8
  %24 = getelementptr inbounds %class.TimestampAccum, %class.TimestampAccum* %23, i32 0, i32 1
  %25 = load double, double* %24, align 8
  %26 = load %class.TimestampAccum*, %class.TimestampAccum** %6, align 8
  %27 = getelementptr inbounds %class.TimestampAccum, %class.TimestampAccum* %26, i32 0, i32 2
  %28 = load i64, i64* %27, align 8
  %29 = uitofp i64 %28 to double
  %30 = fdiv double %25, %29
  call void @_ZN6StringC1Ed(%class.String* %0, double %30)
  br label %32

; <label>:31:                                     ; preds = %3
  call void @_ZN6StringC2Ev(%class.String* %0)
  br label %32

; <label>:32:                                     ; preds = %31, %22, %18, %14
  ret void
}

declare void @_ZN6StringC1Em(%class.String*, i64) unnamed_addr #1

declare void @_ZN6StringC1Ed(%class.String*, double) unnamed_addr #1

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
define i32 @_ZN14TimestampAccum13reset_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #2 align 2 {
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Element*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca %class.TimestampAccum*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.Element* %1, %class.Element** %6, align 8
  store i8* %2, i8** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %10 = load %class.Element*, %class.Element** %6, align 8
  %11 = bitcast %class.Element* %10 to %class.TimestampAccum*
  store %class.TimestampAccum* %11, %class.TimestampAccum** %9, align 8
  %12 = load %class.TimestampAccum*, %class.TimestampAccum** %9, align 8
  %13 = getelementptr inbounds %class.TimestampAccum, %class.TimestampAccum* %12, i32 0, i32 1
  store double 0.000000e+00, double* %13, align 8
  %14 = load %class.TimestampAccum*, %class.TimestampAccum** %9, align 8
  %15 = getelementptr inbounds %class.TimestampAccum, %class.TimestampAccum* %14, i32 0, i32 2
  store i64 0, i64* %15, align 8
  ret i32 0
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14TimestampAccum12add_handlersEv(%class.TimestampAccum*) unnamed_addr #0 align 2 {
  %2 = alloca %class.TimestampAccum*, align 8
  store %class.TimestampAccum* %0, %class.TimestampAccum** %2, align 8
  %3 = load %class.TimestampAccum*, %class.TimestampAccum** %2, align 8
  %4 = bitcast %class.TimestampAccum* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN14TimestampAccum12read_handlerEP7ElementPv, i32 0, i32 0)
  %5 = bitcast %class.TimestampAccum* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN14TimestampAccum12read_handlerEP7ElementPv, i32 1, i32 0)
  %6 = bitcast %class.TimestampAccum* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN14TimestampAccum12read_handlerEP7ElementPv, i32 2, i32 0)
  %7 = bitcast %class.TimestampAccum* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN14TimestampAccum13reset_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 8192)
  ret void
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #1

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.Packet* @_ZN14TimestampAccum13simple_actionEP6Packet(%class.TimestampAccum*, %class.Packet*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.TimestampAccum*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca %class.Timestamp, align 8
  %6 = alloca %class.Timestamp, align 8
  store %class.TimestampAccum* %0, %class.TimestampAccum** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %7 = load %class.TimestampAccum*, %class.TimestampAccum** %3, align 8
  %8 = call i64 @_ZN9Timestamp3nowEv()
  %9 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i32 0, i32 0
  %10 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %9, i32 0, i32 0
  store i64 %8, i64* %10, align 8
  %11 = load %class.Packet*, %class.Packet** %4, align 8
  %12 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %11)
  %13 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i32 0, i32 0
  %14 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = call i64 @_Zmi9TimestampRKS_(i64 %15, %class.Timestamp* dereferenceable(8) %12)
  %17 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %18 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %17, i32 0, i32 0
  store i64 %16, i64* %18, align 8
  %19 = call double @_ZNK9Timestamp9doublevalEv(%class.Timestamp* %5)
  %20 = getelementptr inbounds %class.TimestampAccum, %class.TimestampAccum* %7, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = fadd double %21, %19
  store double %22, double* %20, align 8
  %23 = getelementptr inbounds %class.TimestampAccum, %class.TimestampAccum* %7, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, i64* %23, align 8
  %26 = load %class.Packet*, %class.Packet** %4, align 8
  ret %class.Packet* %26
}

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14TimestampAccum10class_nameEv(%class.TimestampAccum*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.TimestampAccum*, align 8
  store %class.TimestampAccum* %0, %class.TimestampAccum** %2, align 8
  %3 = load %class.TimestampAccum*, %class.TimestampAccum** %2, align 8
  ret i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14TimestampAccum10port_countEv(%class.TimestampAccum*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.TimestampAccum*, align 8
  store %class.TimestampAccum* %0, %class.TimestampAccum** %2, align 8
  %3 = load %class.TimestampAccum*, %class.TimestampAccum** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i32 0, i32 0)
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* nonnull, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* nonnull, %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

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
define linkonce_odr i64 @_Zmi9TimestampRKS_(i64, %class.Timestamp* dereferenceable(8)) #0 comdat {
  %3 = alloca %class.Timestamp, align 8
  %4 = alloca %class.Timestamp, align 8
  %5 = alloca %class.Timestamp*, align 8
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i32 0, i32 0
  %7 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %6, i32 0, i32 0
  store i64 %0, i64* %7, align 8
  store %class.Timestamp* %1, %class.Timestamp** %5, align 8
  %8 = load %class.Timestamp*, %class.Timestamp** %5, align 8
  %9 = call dereferenceable(8) %class.Timestamp* @_ZmIR9TimestampRKS_(%class.Timestamp* dereferenceable(8) %4, %class.Timestamp* dereferenceable(8) %8)
  %10 = bitcast %class.Timestamp* %3 to i8*
  %11 = bitcast %class.Timestamp* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %13 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  ret i64 %14
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp3nowEv() #0 comdat align 2 {
  %1 = alloca %class.Timestamp, align 8
  %2 = alloca %struct.uninitialized_type, align 1
  call void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp* %1, %struct.uninitialized_type* dereferenceable(1) %2)
  call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* %1)
  %3 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %1, i32 0, i32 0
  %4 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 5
  %6 = bitcast [8 x i8]* %5 to %class.Timestamp*
  ret %class.Timestamp* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr double @_ZNK9Timestamp9doublevalEv(%class.Timestamp*) #2 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %5 = bitcast %"union.Timestamp::rep_t"* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sitofp i64 %6 to double
  %8 = fdiv double %7, 1.000000e+09
  ret double %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(8) %class.Timestamp* @_ZmIR9TimestampRKS_(%class.Timestamp* dereferenceable(8), %class.Timestamp* dereferenceable(8)) #0 comdat {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %5 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %7 = bitcast %"union.Timestamp::rep_t"* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %10 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %9, i32 0, i32 0
  %11 = bitcast %"union.Timestamp::rep_t"* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = sub nsw i64 %12, %8
  store i64 %13, i64* %11, align 8
  %14 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  call void @_ZN9Timestamp7sub_fixEv(%class.Timestamp* %14)
  %15 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  ret %class.Timestamp* %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Timestamp7sub_fixEv(%class.Timestamp*) #2 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp*, %struct.uninitialized_type* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca %struct.uninitialized_type*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store %struct.uninitialized_type* %1, %struct.uninitialized_type** %4, align 8
  %5 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %7 = load %struct.uninitialized_type*, %struct.uninitialized_type** %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9Timestamp10assign_nowEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext false, i1 zeroext false, i1 zeroext false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp*, i1 zeroext, i1 zeroext, i1 zeroext) #0 comdat align 2 {
  %5 = alloca %class.Timestamp*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %5, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, i8* %6, align 1
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %7, align 1
  %13 = zext i1 %3 to i8
  store i8 %13, i8* %8, align 1
  %14 = load %class.Timestamp*, %class.Timestamp** %5, align 8
  store %struct.timespec* %9, %struct.timespec** %10, align 8
  %15 = load i8, i8* %7, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %4
  %18 = load %struct.timespec*, %struct.timespec** %10, align 8
  %19 = call i32 @clock_gettime(i32 1, %struct.timespec* %18) #6
  br label %23

; <label>:20:                                     ; preds = %4
  %21 = load %struct.timespec*, %struct.timespec** %10, align 8
  %22 = call i32 @clock_gettime(i32 0, %struct.timespec* %21) #6
  br label %23

; <label>:23:                                     ; preds = %20, %17
  %24 = load %struct.timespec*, %struct.timespec** %10, align 8
  %25 = getelementptr inbounds %struct.timespec, %struct.timespec* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = load %struct.timespec*, %struct.timespec** %10, align 8
  %29 = getelementptr inbounds %struct.timespec, %struct.timespec* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = call i32 @_ZN9Timestamp14nsec_to_subsecEj(i32 %31)
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %14, i32 %27, i32 %32)
  %33 = load i8, i8* %8, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %41, label %35

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* @_ZN13TimestampWarp4kindE, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %35
  %39 = load i8, i8* %7, align 1
  %40 = trunc i8 %39 to i1
  call void @_ZN9Timestamp4warpEbb(%class.Timestamp* %14, i1 zeroext %40, i1 zeroext true)
  br label %41

; <label>:41:                                     ; preds = %38, %35, %23
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32, %struct.timespec*) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Timestamp6assignEij(%class.Timestamp*, i32, i32) #2 comdat align 2 {
  %4 = alloca %class.Timestamp*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Timestamp* %0, %class.Timestamp** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, 1000000000
  %11 = load i32, i32* %6, align 4
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i32 0, i32 0
  %15 = bitcast %"union.Timestamp::rep_t"* %14 to i64*
  store i64 %13, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN9Timestamp14nsec_to_subsecEj(i32) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = udiv i32 %3, 1
  ret i32 %4
}

declare void @_ZN9Timestamp4warpEbb(%class.Timestamp*, i1 zeroext, i1 zeroext) #1

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
