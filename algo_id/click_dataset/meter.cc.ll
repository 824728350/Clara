; ModuleID = '../../click/elements/standard/meter.cc'
source_filename = "../../click/elements/standard/meter.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Meter = type { %class.BandwidthMeter.base, [4 x i8] }
%class.BandwidthMeter.base = type <{ %class.Element.base, %class.RateEWMAX, i32, [4 x i8], i32*, i32 }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.RateEWMAX = type { i32, [1 x i32], [1 x %class.DirectEWMAX] }
%class.DirectEWMAX = type { i32 }
%class.BandwidthMeter = type <{ %class.Element.base, %class.RateEWMAX, i32, [4 x i8], i32*, i32, [4 x i8] }>
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type opaque
%class.Timer = type opaque
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type opaque

$_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE6updateEij = comdat any

$_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE14scaled_averageEj = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN5MeterD2Ev = comdat any

$_ZN5MeterD0Ev = comdat any

$_ZNK5Meter10class_nameEv = comdat any

$_ZNK14BandwidthMeter10port_countEv = comdat any

$_ZNK14BandwidthMeter10processingEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZNK11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEE14scaled_averageEv = comdat any

$_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE11update_timeEj = comdat any

$_ZN19RateEWMAXParametersILj4ELj10EjiE5epochEv = comdat any

$_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEE6updateEj = comdat any

$_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEE8update_nEjj = comdat any

$_ZN20FixedEWMAXParametersILj4ELj10EjiE5scaleEv = comdat any

$_ZN20FixedEWMAXParametersILj4ELj10EjiE12compensationEv = comdat any

$_ZN20FixedEWMAXParametersILj4ELj10EjiE15stability_shiftEv = comdat any

@_ZTV5Meter = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI5Meter to i8*), i8* bitcast (void (%class.Meter*)* @_ZN5MeterD2Ev to i8*), i8* bitcast (void (%class.Meter*)* @_ZN5MeterD0Ev to i8*), i8* bitcast (void (%class.Meter*, i32, %class.Packet*)* @_ZN5Meter4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.Meter*)* @_ZNK5Meter10class_nameEv to i8*), i8* bitcast (i8* (%class.BandwidthMeter*)* @_ZNK14BandwidthMeter10port_countEv to i8*), i8* bitcast (i8* (%class.BandwidthMeter*)* @_ZNK14BandwidthMeter10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.BandwidthMeter*, %class.Vector*, %class.ErrorHandler*)* @_ZN14BandwidthMeter9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.BandwidthMeter*)* @_ZN14BandwidthMeter12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS5Meter = constant [7 x i8] c"5Meter\00"
@_ZTI14BandwidthMeter = external constant i8*
@_ZTI5Meter = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZTS5Meter, i32 0, i32 0), i8* bitcast (i8** @_ZTI14BandwidthMeter to i8*) }
@.str = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Meter\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"1/2-\00", align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1

@_ZN5MeterC1Ev = alias void (%class.Meter*), void (%class.Meter*)* @_ZN5MeterC2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN5MeterC2Ev(%class.Meter*) unnamed_addr #0 align 2 {
  %2 = alloca %class.Meter*, align 8
  store %class.Meter* %0, %class.Meter** %2, align 8
  %3 = load %class.Meter*, %class.Meter** %2, align 8
  %4 = bitcast %class.Meter* %3 to %class.BandwidthMeter*
  call void @_ZN14BandwidthMeterC2Ev(%class.BandwidthMeter* %4)
  %5 = bitcast %class.Meter* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV5Meter, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @_ZN14BandwidthMeterC2Ev(%class.BandwidthMeter*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define void @_ZN5Meter4pushEiP6Packet(%class.Meter*, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %4 = alloca %class.Meter*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %class.Meter* %0, %class.Meter** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %12 = load %class.Meter*, %class.Meter** %4, align 8
  %13 = bitcast %class.Meter* %12 to %class.BandwidthMeter*
  %14 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %13, i32 0, i32 1
  call void @_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE6updateEij(%class.RateEWMAX* %14, i32 1, i32 0)
  %15 = bitcast %class.Meter* %12 to %class.BandwidthMeter*
  %16 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %15, i32 0, i32 1
  %17 = call i32 @_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE14scaled_averageEj(%class.RateEWMAX* %16, i32 0)
  store i32 %17, i32* %7, align 4
  %18 = bitcast %class.Meter* %12 to %class.BandwidthMeter*
  %19 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %18, i32 0, i32 5
  %20 = load i32, i32* %19, align 8
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* %7, align 4
  %24 = bitcast %class.Meter* %12 to %class.BandwidthMeter*
  %25 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = icmp uge i32 %23, %26
  %28 = zext i1 %27 to i32
  store i32 %28, i32* %8, align 4
  %29 = bitcast %class.Meter* %12 to %class.Element*
  %30 = load i32, i32* %8, align 4
  %31 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %29, i32 %30)
  %32 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %31, %class.Packet* %32)
  br label %66

; <label>:33:                                     ; preds = %3
  %34 = bitcast %class.Meter* %12 to %class.BandwidthMeter*
  %35 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %34, i32 0, i32 4
  %36 = load i32*, i32** %35, align 8
  store i32* %36, i32** %9, align 8
  %37 = bitcast %class.Meter* %12 to %class.BandwidthMeter*
  %38 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %37, i32 0, i32 5
  %39 = load i32, i32* %38, align 8
  store i32 %39, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %40

; <label>:40:                                     ; preds = %58, %33
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %7, align 4
  %46 = load i32*, i32** %9, align 8
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp ult i32 %45, %50
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %44
  %53 = bitcast %class.Meter* %12 to %class.Element*
  %54 = load i32, i32* %11, align 4
  %55 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %53, i32 %54)
  %56 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %55, %class.Packet* %56)
  br label %66

; <label>:57:                                     ; preds = %44
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  br label %40

; <label>:61:                                     ; preds = %40
  %62 = bitcast %class.Meter* %12 to %class.Element*
  %63 = load i32, i32* %10, align 4
  %64 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %62, i32 %63)
  %65 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %64, %class.Packet* %65)
  br label %66

; <label>:66:                                     ; preds = %52, %61, %22
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE6updateEij(%class.RateEWMAX*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.RateEWMAX*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.RateEWMAX* %0, %class.RateEWMAX** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.RateEWMAX*, %class.RateEWMAX** %4, align 8
  %8 = call i32 @_ZN19RateEWMAXParametersILj4ELj10EjiE5epochEv()
  call void @_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE11update_timeEj(%class.RateEWMAX* %7, i32 %8)
  %9 = load i32, i32* %5, align 4
  %10 = getelementptr inbounds %class.RateEWMAX, %class.RateEWMAX* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [1 x i32], [1 x i32]* %10, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = add i32 %14, %9
  store i32 %15, i32* %13, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE14scaled_averageEj(%class.RateEWMAX*, i32) #0 comdat align 2 {
  %3 = alloca %class.RateEWMAX*, align 8
  %4 = alloca i32, align 4
  store %class.RateEWMAX* %0, %class.RateEWMAX** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.RateEWMAX*, %class.RateEWMAX** %3, align 8
  %6 = getelementptr inbounds %class.RateEWMAX, %class.RateEWMAX* %5, i32 0, i32 2
  %7 = load i32, i32* %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [1 x %class.DirectEWMAX], [1 x %class.DirectEWMAX]* %6, i64 0, i64 %8
  %10 = call i32 @_ZNK11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEE14scaled_averageEv(%class.DirectEWMAX* %9)
  ret i32 %10
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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #6
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN5MeterD2Ev(%class.Meter*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Meter*, align 8
  store %class.Meter* %0, %class.Meter** %2, align 8
  %3 = load %class.Meter*, %class.Meter** %2, align 8
  %4 = bitcast %class.Meter* %3 to %class.BandwidthMeter*
  call void @_ZN14BandwidthMeterD2Ev(%class.BandwidthMeter* %4) #7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN5MeterD0Ev(%class.Meter*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Meter*, align 8
  store %class.Meter* %0, %class.Meter** %2, align 8
  %3 = load %class.Meter*, %class.Meter** %2, align 8
  call void @_ZN5MeterD2Ev(%class.Meter* %3) #7
  %4 = bitcast %class.Meter* %3 to i8*
  call void @_ZdlPv(i8* %4) #8
  ret void
}

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK5Meter10class_nameEv(%class.Meter*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Meter*, align 8
  store %class.Meter* %0, %class.Meter** %2, align 8
  %3 = load %class.Meter*, %class.Meter** %2, align 8
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14BandwidthMeter10port_countEv(%class.BandwidthMeter*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.BandwidthMeter*, align 8
  store %class.BandwidthMeter* %0, %class.BandwidthMeter** %2, align 8
  %3 = load %class.BandwidthMeter*, %class.BandwidthMeter** %2, align 8
  ret i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14BandwidthMeter10processingEv(%class.BandwidthMeter*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.BandwidthMeter*, align 8
  store %class.BandwidthMeter* %0, %class.BandwidthMeter** %2, align 8
  %3 = load %class.BandwidthMeter*, %class.BandwidthMeter** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i32 0, i32 0)
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN14BandwidthMeter9configureER6VectorI6StringEP12ErrorHandler(%class.BandwidthMeter*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN14BandwidthMeter12add_handlersEv(%class.BandwidthMeter*) unnamed_addr #1

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #6
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
declare void @__assert_fail(i8*, i8*, i32, i8*) #3

; Function Attrs: nounwind
declare void @_ZN14BandwidthMeterD2Ev(%class.BandwidthMeter*) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEE14scaled_averageEv(%class.DirectEWMAX*) #2 comdat align 2 {
  %2 = alloca %class.DirectEWMAX*, align 8
  store %class.DirectEWMAX* %0, %class.DirectEWMAX** %2, align 8
  %3 = load %class.DirectEWMAX*, %class.DirectEWMAX** %2, align 8
  %4 = getelementptr inbounds %class.DirectEWMAX, %class.DirectEWMAX* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE11update_timeEj(%class.RateEWMAX*, i32) #0 comdat align 2 {
  %3 = alloca %class.RateEWMAX*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.RateEWMAX* %0, %class.RateEWMAX** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %class.RateEWMAX*, %class.RateEWMAX** %3, align 8
  %8 = getelementptr inbounds %class.RateEWMAX, %class.RateEWMAX* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %51

; <label>:13:                                     ; preds = %2
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %45, %13
  %15 = load i32, i32* %6, align 4
  %16 = icmp ult i32 %15, 1
  br i1 %16, label %17, label %48

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds %class.RateEWMAX, %class.RateEWMAX* %7, i32 0, i32 2
  %19 = load i32, i32* %6, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [1 x %class.DirectEWMAX], [1 x %class.DirectEWMAX]* %18, i64 0, i64 %20
  %22 = getelementptr inbounds %class.RateEWMAX, %class.RateEWMAX* %7, i32 0, i32 1
  %23 = load i32, i32* %6, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [1 x i32], [1 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  call void @_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEE6updateEj(%class.DirectEWMAX* %21, i32 %26)
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, 1
  %29 = load i32, i32* %4, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %17
  %32 = getelementptr inbounds %class.RateEWMAX, %class.RateEWMAX* %7, i32 0, i32 2
  %33 = load i32, i32* %6, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [1 x %class.DirectEWMAX], [1 x %class.DirectEWMAX]* %32, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %36, %37
  %39 = sub i32 %38, 1
  call void @_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEE8update_nEjj(%class.DirectEWMAX* %35, i32 0, i32 %39)
  br label %40

; <label>:40:                                     ; preds = %31, %17
  %41 = getelementptr inbounds %class.RateEWMAX, %class.RateEWMAX* %7, i32 0, i32 1
  %42 = load i32, i32* %6, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [1 x i32], [1 x i32]* %41, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %14

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = getelementptr inbounds %class.RateEWMAX, %class.RateEWMAX* %7, i32 0, i32 0
  store i32 %49, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %48, %2
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN19RateEWMAXParametersILj4ELj10EjiE5epochEv() #0 comdat align 2 {
  %1 = call i32 @_Z13click_jiffiesv()
  ret i32 %1
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEE6updateEj(%class.DirectEWMAX*, i32) #0 comdat align 2 {
  %3 = alloca %class.DirectEWMAX*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.DirectEWMAX* %0, %class.DirectEWMAX** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %class.DirectEWMAX*, %class.DirectEWMAX** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = call i32 @_ZN20FixedEWMAXParametersILj4ELj10EjiE5scaleEv()
  %10 = shl i32 %8, %9
  %11 = call i32 @_ZN20FixedEWMAXParametersILj4ELj10EjiE12compensationEv()
  %12 = add i32 %10, %11
  store i32 %12, i32* %5, align 4
  %13 = call i32 @_ZN20FixedEWMAXParametersILj4ELj10EjiE15stability_shiftEv()
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = getelementptr inbounds %class.DirectEWMAX, %class.DirectEWMAX* %7, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = sub i32 %14, %16
  %18 = load i32, i32* %6, align 4
  %19 = ashr i32 %17, %18
  %20 = getelementptr inbounds %class.DirectEWMAX, %class.DirectEWMAX* %7, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, %19
  store i32 %22, i32* %20, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEE8update_nEjj(%class.DirectEWMAX*, i32, i32) #2 comdat align 2 {
  %4 = alloca %class.DirectEWMAX*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.DirectEWMAX* %0, %class.DirectEWMAX** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %class.DirectEWMAX*, %class.DirectEWMAX** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = call i32 @_ZN20FixedEWMAXParametersILj4ELj10EjiE5scaleEv()
  %12 = shl i32 %10, %11
  store i32 %12, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* %7, align 4
  %17 = getelementptr inbounds %class.DirectEWMAX, %class.DirectEWMAX* %9, i32 0, i32 0
  store i32 %16, i32* %17, align 4
  br label %40

; <label>:18:                                     ; preds = %3
  %19 = call i32 @_ZN20FixedEWMAXParametersILj4ELj10EjiE12compensationEv()
  %20 = load i32, i32* %7, align 4
  %21 = add i32 %20, %19
  store i32 %21, i32* %7, align 4
  %22 = call i32 @_ZN20FixedEWMAXParametersILj4ELj10EjiE15stability_shiftEv()
  store i32 %22, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %36, %18
  %24 = load i32, i32* %6, align 4
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = getelementptr inbounds %class.DirectEWMAX, %class.DirectEWMAX* %9, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 %27, %29
  %31 = load i32, i32* %8, align 4
  %32 = ashr i32 %30, %31
  %33 = getelementptr inbounds %class.DirectEWMAX, %class.DirectEWMAX* %9, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %34, %32
  store i32 %35, i32* %33, align 4
  br label %36

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, -1
  store i32 %38, i32* %6, align 4
  br label %23

; <label>:39:                                     ; preds = %23
  br label %40

; <label>:40:                                     ; preds = %39, %15
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN20FixedEWMAXParametersILj4ELj10EjiE5scaleEv() #2 comdat align 2 {
  ret i32 10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN20FixedEWMAXParametersILj4ELj10EjiE12compensationEv() #2 comdat align 2 {
  ret i32 8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN20FixedEWMAXParametersILj4ELj10EjiE15stability_shiftEv() #2 comdat align 2 {
  ret i32 4
}

declare i32 @_Z13click_jiffiesv() #1

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
