; ModuleID = '../../click/elements/standard/bandwidthmeter.cc'
source_filename = "../../click/elements/standard/bandwidthmeter.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.BandwidthMeter = type <{ %class.Element.base, %class.RateEWMAX, i32, [4 x i8], i32*, i32, [4 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.RateEWMAX = type { i32, [1 x i32], [1 x %class.DirectEWMAX] }
%class.DirectEWMAX = type { i32 }
%class.RateEWMAXParameters = type { i8 }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [4 x i8] }
%class.BandwidthArg = type { i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type opaque
%class.Timer = type opaque

$_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEEC2Ev = comdat any

$_ZNK6VectorI6StringE4sizeEv = comdat any

$_ZN6VectorIjEC2Eij = comdat any

$_ZN6VectorI6StringEixEi = comdat any

$_ZN6VectorIjEixEi = comdat any

$_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE5scaleEj = comdat any

$_ZN19RateEWMAXParametersILj4ELj10EjiE15epoch_frequencyEv = comdat any

$_ZNK6VectorIjE4sizeEv = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZN6VectorIjED2Ev = comdat any

$_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE6updateEij = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE14scaled_averageEj = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK14BandwidthMeter9rate_freqEv = comdat any

$_ZNK14BandwidthMeter10rate_scaleEv = comdat any

$_ZN6StringC2Ev = comdat any

$_Zpl6StringRKS_ = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZN6StringaSEOS_ = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK14BandwidthMeter11scaled_rateEv = comdat any

$_ZNK14BandwidthMeter10class_nameEv = comdat any

$_ZNK14BandwidthMeter10port_countEv = comdat any

$_ZNK14BandwidthMeter10processingEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev = comdat any

$_ZN18sized_array_memoryILm4EE7destroyEPvm = comdat any

$__clang_call_terminate = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZN6StringpLERKS_ = comdat any

$_ZN6StringC2EOS_ = comdat any

$_ZNK6String4dataEv = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEE14scaled_averageEv = comdat any

$_ZN20FixedEWMAXParametersILj4ELj10EjiE5scaleEv = comdat any

$_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEEC2Ev = comdat any

$_ZN19RateEWMAXParametersILj4ELj10EjiE5epochEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE4castIjEEP10char_arrayILm4EEPT_ = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4fillEPvmPKv = comdat any

$_ZN18sized_array_memoryILm4EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE = comdat any

$_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE11update_timeEj = comdat any

$_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEE6updateEj = comdat any

$_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEE8update_nEjj = comdat any

$_ZN20FixedEWMAXParametersILj4ELj10EjiE12compensationEv = comdat any

$_ZN20FixedEWMAXParametersILj4ELj10EjiE15stability_shiftEv = comdat any

@_ZTV14BandwidthMeter = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14BandwidthMeter to i8*), i8* bitcast (void (%class.BandwidthMeter*)* @_ZN14BandwidthMeterD1Ev to i8*), i8* bitcast (void (%class.BandwidthMeter*)* @_ZN14BandwidthMeterD0Ev to i8*), i8* bitcast (void (%class.BandwidthMeter*, i32, %class.Packet*)* @_ZN14BandwidthMeter4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.BandwidthMeter*)* @_ZNK14BandwidthMeter10class_nameEv to i8*), i8* bitcast (i8* (%class.BandwidthMeter*)* @_ZNK14BandwidthMeter10port_countEv to i8*), i8* bitcast (i8* (%class.BandwidthMeter*)* @_ZNK14BandwidthMeter10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.BandwidthMeter*, %class.Vector*, %class.ErrorHandler*)* @_ZN14BandwidthMeter9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.BandwidthMeter*)* @_ZN14BandwidthMeter12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [52 x i8] c"too few arguments to BandwidthMeter(bandwidth, ...)\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"argument %d syntax error\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"rate %d must be > rate %d\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"no units for bandwidth argument %d, assuming Bps\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"rate %d too large (max %u)\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"need %d arguments, one less than the number of output ports\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"meters\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS14BandwidthMeter = constant [17 x i8] c"14BandwidthMeter\00"
@_ZTI7Element = external constant i8*
@_ZTI14BandwidthMeter = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14BandwidthMeter, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.8 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"BandwidthMeter\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"1/2-\00", align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"n >= 0\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.cc\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE = private unnamed_addr constant [135 x i8] c"void vector_memory<sized_array_memory<4> >::resize(vector_memory::size_type, const vector_memory::type *) [AM = sized_array_memory<4>]\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi = private unnamed_addr constant [62 x i8] c"T &Vector<String>::operator[](Vector::size_type) [T = String]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIjEixEi = private unnamed_addr constant [74 x i8] c"T &Vector<unsigned int>::operator[](Vector::size_type) [T = unsigned int]\00", align 1

@_ZN14BandwidthMeterC1Ev = alias void (%class.BandwidthMeter*), void (%class.BandwidthMeter*)* @_ZN14BandwidthMeterC2Ev
@_ZN14BandwidthMeterD1Ev = alias void (%class.BandwidthMeter*), void (%class.BandwidthMeter*)* @_ZN14BandwidthMeterD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN14BandwidthMeterC2Ev(%class.BandwidthMeter*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.BandwidthMeter*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.BandwidthMeter* %0, %class.BandwidthMeter** %2, align 8
  %5 = load %class.BandwidthMeter*, %class.BandwidthMeter** %2, align 8
  %6 = bitcast %class.BandwidthMeter* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.BandwidthMeter* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14BandwidthMeter, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %5, i32 0, i32 1
  invoke void @_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEEC2Ev(%class.RateEWMAX* %8)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %5, i32 0, i32 4
  store i32* null, i32** %10, align 8
  %11 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %5, i32 0, i32 5
  store i32 0, i32* %11, align 8
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %3, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %4, align 4
  %16 = bitcast %class.BandwidthMeter* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %16) #10
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEEC2Ev(%class.RateEWMAX*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.RateEWMAX*, align 8
  %3 = alloca i32, align 4
  store %class.RateEWMAX* %0, %class.RateEWMAX** %2, align 8
  %4 = load %class.RateEWMAX*, %class.RateEWMAX** %2, align 8
  %5 = bitcast %class.RateEWMAX* %4 to %class.RateEWMAXParameters*
  %6 = getelementptr inbounds %class.RateEWMAX, %class.RateEWMAX* %4, i32 0, i32 2
  %7 = getelementptr inbounds [1 x %class.DirectEWMAX], [1 x %class.DirectEWMAX]* %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.DirectEWMAX, %class.DirectEWMAX* %7, i64 1
  br label %9

; <label>:9:                                      ; preds = %9, %1
  %10 = phi %class.DirectEWMAX* [ %7, %1 ], [ %11, %9 ]
  call void @_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEEC2Ev(%class.DirectEWMAX* %10)
  %11 = getelementptr inbounds %class.DirectEWMAX, %class.DirectEWMAX* %10, i64 1
  %12 = icmp eq %class.DirectEWMAX* %11, %8
  br i1 %12, label %13, label %9

; <label>:13:                                     ; preds = %9
  %14 = call i32 @_ZN19RateEWMAXParametersILj4ELj10EjiE5epochEv()
  %15 = getelementptr inbounds %class.RateEWMAX, %class.RateEWMAX* %4, i32 0, i32 0
  store i32 %14, i32* %15, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %24, %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp ult i32 %17, 1
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds %class.RateEWMAX, %class.RateEWMAX* %4, i32 0, i32 1
  %21 = load i32, i32* %3, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [1 x i32], [1 x i32]* %20, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %16

; <label>:27:                                     ; preds = %16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN14BandwidthMeterD2Ev(%class.BandwidthMeter*) unnamed_addr #3 align 2 {
  %2 = alloca %class.BandwidthMeter*, align 8
  store %class.BandwidthMeter* %0, %class.BandwidthMeter** %2, align 8
  %3 = load %class.BandwidthMeter*, %class.BandwidthMeter** %2, align 8
  %4 = bitcast %class.BandwidthMeter* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14BandwidthMeter, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %3, i32 0, i32 4
  %6 = load i32*, i32** %5, align 8
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

; <label>:8:                                      ; preds = %1
  %9 = bitcast i32* %6 to i8*
  call void @_ZdaPv(i8* %9) #11
  br label %10

; <label>:10:                                     ; preds = %8, %1
  %11 = bitcast %class.BandwidthMeter* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %11) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN14BandwidthMeterD0Ev(%class.BandwidthMeter*) unnamed_addr #3 align 2 {
  %2 = alloca %class.BandwidthMeter*, align 8
  store %class.BandwidthMeter* %0, %class.BandwidthMeter** %2, align 8
  %3 = load %class.BandwidthMeter*, %class.BandwidthMeter** %2, align 8
  call void @_ZN14BandwidthMeterD1Ev(%class.BandwidthMeter* %3) #10
  %4 = bitcast %class.BandwidthMeter* %3 to i8*
  call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN14BandwidthMeter9configureER6VectorI6StringEP12ErrorHandler(%class.BandwidthMeter*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.BandwidthMeter*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.Vector.0, align 8
  %9 = alloca %class.BandwidthArg, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %class.BandwidthMeter* %0, %class.BandwidthMeter** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %16 = load %class.BandwidthMeter*, %class.BandwidthMeter** %5, align 8
  %17 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %16, i32 0, i32 4
  %18 = load i32*, i32** %17, align 8
  %19 = icmp eq i32* %18, null
  br i1 %19, label %22, label %20

; <label>:20:                                     ; preds = %3
  %21 = bitcast i32* %18 to i8*
  call void @_ZdaPv(i8* %21) #11
  br label %22

; <label>:22:                                     ; preds = %20, %3
  %23 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %16, i32 0, i32 4
  store i32* null, i32** %23, align 8
  %24 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %16, i32 0, i32 5
  store i32 0, i32* %24, align 8
  %25 = load %class.Vector*, %class.Vector** %6, align 8
  %26 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector* %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %22
  %29 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %30 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %29, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str, i32 0, i32 0))
  store i32 %30, i32* %4, align 4
  br label %194

; <label>:31:                                     ; preds = %22
  %32 = load %class.Vector*, %class.Vector** %6, align 8
  %33 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector* %32)
  call void @_ZN6VectorIjEC2Eij(%class.Vector.0* %8, i32 %33, i32 0)
  store i32 0, i32* %10, align 4
  br label %34

; <label>:34:                                     ; preds = %94, %31
  %35 = load i32, i32* %10, align 4
  %36 = load %class.Vector*, %class.Vector** %6, align 8
  %37 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector* %36)
          to label %38 unwind label %56

; <label>:38:                                     ; preds = %34
  %39 = icmp slt i32 %35, %37
  br i1 %39, label %40, label %97

; <label>:40:                                     ; preds = %38
  %41 = load %class.Vector*, %class.Vector** %6, align 8
  %42 = load i32, i32* %10, align 4
  %43 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* %41, i32 %42)
          to label %44 unwind label %56

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %10, align 4
  %46 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.0* %8, i32 %45)
          to label %47 unwind label %56

; <label>:47:                                     ; preds = %44
  %48 = invoke zeroext i1 @_ZN12BandwidthArg5parseERK6StringRjRK10ArgContext(%class.BandwidthArg* %9, %class.String* dereferenceable(24) %43, i32* dereferenceable(4) %46, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %49 unwind label %56

; <label>:49:                                     ; preds = %47
  br i1 %48, label %60, label %50

; <label>:50:                                     ; preds = %49
  %51 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  %54 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %51, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 %53)
          to label %55 unwind label %56

; <label>:55:                                     ; preds = %50
  store i32 %54, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %193

; <label>:56:                                     ; preds = %188, %184, %176, %170, %167, %160, %153, %151, %145, %141, %133, %129, %125, %122, %115, %108, %102, %97, %85, %74, %66, %63, %50, %47, %44, %40, %34
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %11, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %12, align 4
  call void @_ZN6VectorIjED2Ev(%class.Vector.0* %8) #10
  br label %196

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* %10, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %81

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %10, align 4
  %65 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.0* %8, i32 %64)
          to label %66 unwind label %56

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %65, align 4
  %68 = load i32, i32* %10, align 4
  %69 = sub nsw i32 %68, 1
  %70 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.0* %8, i32 %69)
          to label %71 unwind label %56

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %70, align 4
  %73 = icmp ule i32 %67, %72
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %71
  %75 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  %78 = load i32, i32* %10, align 4
  %79 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %75, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), i32 %77, i32 %78)
          to label %80 unwind label %56

; <label>:80:                                     ; preds = %74
  store i32 %79, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %193

; <label>:81:                                     ; preds = %71, %60
  %82 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %9, i32 0, i32 0
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 96
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %81
  %86 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  %89 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %86, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i32 0, i32 0), i32 %88)
          to label %90 unwind label %56

; <label>:90:                                     ; preds = %85
  br label %91

; <label>:91:                                     ; preds = %90, %81
  br label %92

; <label>:92:                                     ; preds = %91
  br label %93

; <label>:93:                                     ; preds = %92
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  br label %34

; <label>:97:                                     ; preds = %38
  %98 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %16, i32 0, i32 1
  %99 = invoke i32 @_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE5scaleEj(%class.RateEWMAX* %98, i32 0)
          to label %100 unwind label %56

; <label>:100:                                    ; preds = %97
  %101 = lshr i32 -1, %99
  store i32 %101, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %102

; <label>:102:                                    ; preds = %138, %100
  %103 = load i32, i32* %15, align 4
  %104 = load %class.Vector*, %class.Vector** %6, align 8
  %105 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector* %104)
          to label %106 unwind label %56

; <label>:106:                                    ; preds = %102
  %107 = icmp slt i32 %103, %105
  br i1 %107, label %108, label %141

; <label>:108:                                    ; preds = %106
  %109 = load i32, i32* %15, align 4
  %110 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.0* %8, i32 %109)
          to label %111 unwind label %56

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %110, align 4
  %113 = load i32, i32* %14, align 4
  %114 = icmp ugt i32 %112, %113
  br i1 %114, label %115, label %122

; <label>:115:                                    ; preds = %111
  %116 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %117 = load i32, i32* %15, align 4
  %118 = add nsw i32 %117, 1
  %119 = load i32, i32* %14, align 4
  %120 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %116, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 %118, i32 %119)
          to label %121 unwind label %56

; <label>:121:                                    ; preds = %115
  store i32 %120, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %193

; <label>:122:                                    ; preds = %111
  %123 = load i32, i32* %15, align 4
  %124 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.0* %8, i32 %123)
          to label %125 unwind label %56

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %124, align 4
  %127 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %16, i32 0, i32 1
  %128 = invoke i32 @_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE5scaleEj(%class.RateEWMAX* %127, i32 0)
          to label %129 unwind label %56

; <label>:129:                                    ; preds = %125
  %130 = shl i32 %126, %128
  %131 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %16, i32 0, i32 1
  %132 = invoke i32 @_ZN19RateEWMAXParametersILj4ELj10EjiE15epoch_frequencyEv()
          to label %133 unwind label %56

; <label>:133:                                    ; preds = %129
  %134 = udiv i32 %130, %132
  %135 = load i32, i32* %15, align 4
  %136 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.0* %8, i32 %135)
          to label %137 unwind label %56

; <label>:137:                                    ; preds = %133
  store i32 %134, i32* %136, align 4
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %15, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %15, align 4
  br label %102

; <label>:141:                                    ; preds = %106
  %142 = invoke i32 @_ZNK6VectorIjE4sizeEv(%class.Vector.0* %8)
          to label %143 unwind label %56

; <label>:143:                                    ; preds = %141
  %144 = icmp eq i32 %142, 1
  br i1 %144, label %145, label %151

; <label>:145:                                    ; preds = %143
  %146 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.0* %8, i32 0)
          to label %147 unwind label %56

; <label>:147:                                    ; preds = %145
  %148 = load i32, i32* %146, align 4
  %149 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %16, i32 0, i32 2
  store i32 %148, i32* %149, align 8
  %150 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %16, i32 0, i32 5
  store i32 1, i32* %150, align 8
  br label %176

; <label>:151:                                    ; preds = %143
  %152 = invoke i32 @_ZNK6VectorIjE4sizeEv(%class.Vector.0* %8)
          to label %153 unwind label %56

; <label>:153:                                    ; preds = %151
  %154 = sext i32 %152 to i64
  %155 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %154, i64 4)
  %156 = extractvalue { i64, i1 } %155, 1
  %157 = extractvalue { i64, i1 } %155, 0
  %158 = select i1 %156, i64 -1, i64 %157
  %159 = invoke i8* @_Znam(i64 %158) #12
          to label %160 unwind label %56

; <label>:160:                                    ; preds = %153
  %161 = bitcast i8* %159 to i32*
  %162 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %16, i32 0, i32 4
  store i32* %161, i32** %162, align 8
  %163 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %16, i32 0, i32 4
  %164 = load i32*, i32** %163, align 8
  %165 = bitcast i32* %164 to i8*
  %166 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.0* %8, i32 0)
          to label %167 unwind label %56

; <label>:167:                                    ; preds = %160
  %168 = bitcast i32* %166 to i8*
  %169 = invoke i32 @_ZNK6VectorIjE4sizeEv(%class.Vector.0* %8)
          to label %170 unwind label %56

; <label>:170:                                    ; preds = %167
  %171 = sext i32 %169 to i64
  %172 = mul i64 %171, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %168, i64 %172, i32 4, i1 false)
  %173 = invoke i32 @_ZNK6VectorIjE4sizeEv(%class.Vector.0* %8)
          to label %174 unwind label %56

; <label>:174:                                    ; preds = %170
  %175 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %16, i32 0, i32 5
  store i32 %173, i32* %175, align 8
  br label %176

; <label>:176:                                    ; preds = %174, %147
  %177 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %16, i32 0, i32 5
  %178 = load i32, i32* %177, align 8
  %179 = add nsw i32 %178, 1
  %180 = bitcast %class.BandwidthMeter* %16 to %class.Element*
  %181 = invoke i32 @_ZNK7Element8noutputsEv(%class.Element* %180)
          to label %182 unwind label %56

; <label>:182:                                    ; preds = %176
  %183 = icmp ne i32 %179, %181
  br i1 %183, label %184, label %192

; <label>:184:                                    ; preds = %182
  %185 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %186 = bitcast %class.BandwidthMeter* %16 to %class.Element*
  %187 = invoke i32 @_ZNK7Element8noutputsEv(%class.Element* %186)
          to label %188 unwind label %56

; <label>:188:                                    ; preds = %184
  %189 = sub nsw i32 %187, 1
  %190 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %185, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i32 0, i32 0), i32 %189)
          to label %191 unwind label %56

; <label>:191:                                    ; preds = %188
  store i32 %190, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %193

; <label>:192:                                    ; preds = %182
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %193

; <label>:193:                                    ; preds = %192, %191, %121, %80, %55
  call void @_ZN6VectorIjED2Ev(%class.Vector.0* %8) #10
  br label %194

; <label>:194:                                    ; preds = %193, %28
  %195 = load i32, i32* %4, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %56
  %197 = load i8*, i8** %11, align 8
  %198 = load i32, i32* %12, align 4
  %199 = insertvalue { i8*, i32 } undef, i8* %197, 0
  %200 = insertvalue { i8*, i32 } %199, i32 %198, 1
  resume { i8*, i32 } %200
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector*) #3 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIjEC2Eij(%class.Vector.0*, i32, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  store %class.Vector.0* %0, %class.Vector.0** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %10 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %9, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.1* %10)
  %11 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %9, i32 0, i32 0
  %12 = load i32, i32* %5, align 4
  %13 = invoke %struct.char_array* @_ZN18sized_array_memoryILm4EE4castIjEEP10char_arrayILm4EEPT_(i32* %6)
          to label %14 unwind label %16

; <label>:14:                                     ; preds = %3
  invoke void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory.1* %11, i32 %12, %struct.char_array* %13)
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
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.1* %10) #10
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare zeroext i1 @_ZN12BandwidthArg5parseERK6StringRjRK10ArgContext(%class.BandwidthArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector*, i32) #3 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.18, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi, i32 0, i32 0)) #13
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.0*, i32) #3 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.18, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIjEixEi, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %15, i32 0, i32 0
  %17 = load %struct.char_array*, %struct.char_array** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array, %struct.char_array* %17, i64 %19
  %21 = bitcast %struct.char_array* %20 to i32*
  ret i32* %21
}

declare i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE5scaleEj(%class.RateEWMAX*, i32) #0 comdat align 2 {
  %3 = alloca %class.RateEWMAX*, align 8
  %4 = alloca i32, align 4
  store %class.RateEWMAX* %0, %class.RateEWMAX** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.RateEWMAX*, %class.RateEWMAX** %3, align 8
  %6 = getelementptr inbounds %class.RateEWMAX, %class.RateEWMAX* %5, i32 0, i32 2
  %7 = load i32, i32* %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [1 x %class.DirectEWMAX], [1 x %class.DirectEWMAX]* %6, i64 0, i64 %8
  %10 = call i32 @_ZN20FixedEWMAXParametersILj4ELj10EjiE5scaleEv()
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN19RateEWMAXParametersILj4ELj10EjiE15epoch_frequencyEv() #3 comdat align 2 {
  ret i32 1000
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIjE4sizeEv(%class.Vector.0*) #3 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Element8noutputsEv(%class.Element*) #3 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 3
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIjED2Ev(%class.Vector.0*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.1* %4) #10
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14BandwidthMeter4pushEiP6Packet(%class.BandwidthMeter*, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %4 = alloca %class.BandwidthMeter*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %class.BandwidthMeter* %0, %class.BandwidthMeter** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %12 = load %class.BandwidthMeter*, %class.BandwidthMeter** %4, align 8
  %13 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %12, i32 0, i32 1
  %14 = load %class.Packet*, %class.Packet** %6, align 8
  %15 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %14)
  call void @_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE6updateEij(%class.RateEWMAX* %13, i32 %15, i32 0)
  %16 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %12, i32 0, i32 1
  %17 = call i32 @_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE14scaled_averageEj(%class.RateEWMAX* %16, i32 0)
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %12, i32 0, i32 5
  %19 = load i32, i32* %18, align 8
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* %7, align 4
  %23 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %12, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = icmp uge i32 %22, %24
  %26 = zext i1 %25 to i32
  store i32 %26, i32* %8, align 4
  %27 = bitcast %class.BandwidthMeter* %12 to %class.Element*
  %28 = load i32, i32* %8, align 4
  %29 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %27, i32 %28)
  %30 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %29, %class.Packet* %30)
  br label %62

; <label>:31:                                     ; preds = %3
  %32 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %12, i32 0, i32 4
  %33 = load i32*, i32** %32, align 8
  store i32* %33, i32** %9, align 8
  %34 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %12, i32 0, i32 5
  %35 = load i32, i32* %34, align 8
  store i32 %35, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %36

; <label>:36:                                     ; preds = %54, %31
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %7, align 4
  %42 = load i32*, i32** %9, align 8
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ult i32 %41, %46
  br i1 %47, label %48, label %53

; <label>:48:                                     ; preds = %40
  %49 = bitcast %class.BandwidthMeter* %12 to %class.Element*
  %50 = load i32, i32* %11, align 4
  %51 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %49, i32 %50)
  %52 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %51, %class.Packet* %52)
  br label %62

; <label>:53:                                     ; preds = %40
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  br label %36

; <label>:57:                                     ; preds = %36
  %58 = bitcast %class.BandwidthMeter* %12 to %class.Element*
  %59 = load i32, i32* %10, align 4
  %60 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %58, i32 %59)
  %61 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %60, %class.Packet* %61)
  br label %62

; <label>:62:                                     ; preds = %48, %57, %21
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6Packet6lengthEv(%class.Packet*) #3 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #13
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
define void @_ZN14BandwidthMeter19meters_read_handlerEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.BandwidthMeter*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca %class.String, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.String, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %14 = load %class.Element*, %class.Element** %4, align 8
  %15 = bitcast %class.Element* %14 to %class.BandwidthMeter*
  store %class.BandwidthMeter* %15, %class.BandwidthMeter** %6, align 8
  %16 = load %class.BandwidthMeter*, %class.BandwidthMeter** %6, align 8
  %17 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %16, i32 0, i32 5
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %3
  %21 = load %class.BandwidthMeter*, %class.BandwidthMeter** %6, align 8
  %22 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = load %class.BandwidthMeter*, %class.BandwidthMeter** %6, align 8
  %25 = call i32 @_ZNK14BandwidthMeter9rate_freqEv(%class.BandwidthMeter* %24)
  %26 = mul i32 %23, %25
  %27 = load %class.BandwidthMeter*, %class.BandwidthMeter** %6, align 8
  %28 = call i32 @_ZNK14BandwidthMeter10rate_scaleEv(%class.BandwidthMeter* %27)
  call void @_Z16cp_unparse_real2ji(%class.String* sret %0, i32 %26, i32 %28)
  br label %82

; <label>:29:                                     ; preds = %3
  store i1 false, i1* %7, align 1
  call void @_ZN6StringC2Ev(%class.String* %0)
  store i32 0, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %56, %29
  %31 = load i32, i32* %8, align 4
  %32 = load %class.BandwidthMeter*, %class.BandwidthMeter** %6, align 8
  %33 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %32, i32 0, i32 5
  %34 = load i32, i32* %33, align 8
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %77

; <label>:36:                                     ; preds = %30
  invoke void @_ZN6StringC2ERKS_(%class.String* %10, %class.String* dereferenceable(24) %0)
          to label %37 unwind label %59

; <label>:37:                                     ; preds = %36
  %38 = load %class.BandwidthMeter*, %class.BandwidthMeter** %6, align 8
  %39 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %38, i32 0, i32 4
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load %class.BandwidthMeter*, %class.BandwidthMeter** %6, align 8
  %46 = invoke i32 @_ZNK14BandwidthMeter9rate_freqEv(%class.BandwidthMeter* %45)
          to label %47 unwind label %63

; <label>:47:                                     ; preds = %37
  %48 = mul i32 %44, %46
  %49 = load %class.BandwidthMeter*, %class.BandwidthMeter** %6, align 8
  %50 = invoke i32 @_ZNK14BandwidthMeter10rate_scaleEv(%class.BandwidthMeter* %49)
          to label %51 unwind label %63

; <label>:51:                                     ; preds = %47
  invoke void @_Z16cp_unparse_real2ji(%class.String* sret %13, i32 %48, i32 %50)
          to label %52 unwind label %63

; <label>:52:                                     ; preds = %51
  invoke void @_Zpl6StringRKS_(%class.String* sret %9, %class.String* %10, %class.String* dereferenceable(24) %13)
          to label %53 unwind label %67

; <label>:53:                                     ; preds = %52
  %54 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %0, %class.String* dereferenceable(24) %9)
          to label %55 unwind label %71

; <label>:55:                                     ; preds = %53
  call void @_ZN6StringD2Ev(%class.String* %9) #10
  call void @_ZN6StringD2Ev(%class.String* %13) #10
  call void @_ZN6StringD2Ev(%class.String* %10) #10
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  br label %30

; <label>:59:                                     ; preds = %36
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %11, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %12, align 4
  br label %81

; <label>:63:                                     ; preds = %51, %47, %37
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %11, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %12, align 4
  br label %76

; <label>:67:                                     ; preds = %52
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %11, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %12, align 4
  br label %75

; <label>:71:                                     ; preds = %53
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %11, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #10
  br label %75

; <label>:75:                                     ; preds = %71, %67
  call void @_ZN6StringD2Ev(%class.String* %13) #10
  br label %76

; <label>:76:                                     ; preds = %75, %63
  call void @_ZN6StringD2Ev(%class.String* %10) #10
  br label %81

; <label>:77:                                     ; preds = %30
  store i1 true, i1* %7, align 1
  %78 = load i1, i1* %7, align 1
  br i1 %78, label %80, label %79

; <label>:79:                                     ; preds = %77
  call void @_ZN6StringD2Ev(%class.String* %0) #10
  br label %80

; <label>:80:                                     ; preds = %79, %77
  br label %82

; <label>:81:                                     ; preds = %76, %59
  call void @_ZN6StringD2Ev(%class.String* %0) #10
  br label %83

; <label>:82:                                     ; preds = %80, %20
  ret void

; <label>:83:                                     ; preds = %81
  %84 = load i8*, i8** %11, align 8
  %85 = load i32, i32* %12, align 4
  %86 = insertvalue { i8*, i32 } undef, i8* %84, 0
  %87 = insertvalue { i8*, i32 } %86, i32 %85, 1
  resume { i8*, i32 } %87
}

declare void @_Z16cp_unparse_real2ji(%class.String* sret, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK14BandwidthMeter9rate_freqEv(%class.BandwidthMeter*) #0 comdat align 2 {
  %2 = alloca %class.BandwidthMeter*, align 8
  store %class.BandwidthMeter* %0, %class.BandwidthMeter** %2, align 8
  %3 = load %class.BandwidthMeter*, %class.BandwidthMeter** %2, align 8
  %4 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %3, i32 0, i32 1
  %5 = call i32 @_ZN19RateEWMAXParametersILj4ELj10EjiE15epoch_frequencyEv()
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK14BandwidthMeter10rate_scaleEv(%class.BandwidthMeter*) #0 comdat align 2 {
  %2 = alloca %class.BandwidthMeter*, align 8
  store %class.BandwidthMeter* %0, %class.BandwidthMeter** %2, align 8
  %3 = load %class.BandwidthMeter*, %class.BandwidthMeter** %2, align 8
  %4 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %3, i32 0, i32 1
  %5 = call i32 @_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE5scaleEj(%class.RateEWMAX* %4, i32 0)
  ret i32 %5
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Zpl6StringRKS_(%class.String* noalias sret, %class.String*, %class.String* dereferenceable(24)) #0 comdat {
  %4 = alloca %class.String*, align 8
  store %class.String* %2, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = call dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String* %1, %class.String* dereferenceable(24) %5)
  call void @_ZN6StringC2EOS_(%class.String* %0, %class.String* dereferenceable(24) %1)
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6StringD2Ev(%class.String*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define void @_ZN14BandwidthMeter17read_rate_handlerEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.BandwidthMeter*, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = bitcast %class.Element* %7 to %class.BandwidthMeter*
  store %class.BandwidthMeter* %8, %class.BandwidthMeter** %6, align 8
  %9 = load %class.BandwidthMeter*, %class.BandwidthMeter** %6, align 8
  %10 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %9, i32 0, i32 1
  call void @_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE6updateEij(%class.RateEWMAX* %10, i32 0, i32 0)
  %11 = load %class.BandwidthMeter*, %class.BandwidthMeter** %6, align 8
  %12 = call i32 @_ZNK14BandwidthMeter11scaled_rateEv(%class.BandwidthMeter* %11)
  %13 = load %class.BandwidthMeter*, %class.BandwidthMeter** %6, align 8
  %14 = call i32 @_ZNK14BandwidthMeter9rate_freqEv(%class.BandwidthMeter* %13)
  %15 = mul i32 %12, %14
  %16 = load %class.BandwidthMeter*, %class.BandwidthMeter** %6, align 8
  %17 = call i32 @_ZNK14BandwidthMeter10rate_scaleEv(%class.BandwidthMeter* %16)
  call void @_Z16cp_unparse_real2ji(%class.String* sret %0, i32 %15, i32 %17)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK14BandwidthMeter11scaled_rateEv(%class.BandwidthMeter*) #0 comdat align 2 {
  %2 = alloca %class.BandwidthMeter*, align 8
  store %class.BandwidthMeter* %0, %class.BandwidthMeter** %2, align 8
  %3 = load %class.BandwidthMeter*, %class.BandwidthMeter** %2, align 8
  %4 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %3, i32 0, i32 1
  %5 = call i32 @_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE14scaled_averageEj(%class.RateEWMAX* %4, i32 0)
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14BandwidthMeter12add_handlersEv(%class.BandwidthMeter*) unnamed_addr #0 align 2 {
  %2 = alloca %class.BandwidthMeter*, align 8
  store %class.BandwidthMeter* %0, %class.BandwidthMeter** %2, align 8
  %3 = load %class.BandwidthMeter*, %class.BandwidthMeter** %2, align 8
  %4 = bitcast %class.BandwidthMeter* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN14BandwidthMeter17read_rate_handlerEP7ElementPv, i32 0, i32 0)
  %5 = bitcast %class.BandwidthMeter* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN14BandwidthMeter19meters_read_handlerEP7ElementPv, i32 0, i32 0)
  ret void
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14BandwidthMeter10class_nameEv(%class.BandwidthMeter*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.BandwidthMeter*, align 8
  store %class.BandwidthMeter* %0, %class.BandwidthMeter** %2, align 8
  %3 = load %class.BandwidthMeter*, %class.BandwidthMeter** %2, align 8
  ret i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14BandwidthMeter10port_countEv(%class.BandwidthMeter*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.BandwidthMeter*, align 8
  store %class.BandwidthMeter* %0, %class.BandwidthMeter** %2, align 8
  %3 = load %class.BandwidthMeter*, %class.BandwidthMeter** %2, align 8
  ret i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14BandwidthMeter10processingEv(%class.BandwidthMeter*) unnamed_addr #3 comdat align 2 {
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

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.1*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory.1*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %2, align 8
  %3 = load %class.vector_memory.1*, %class.vector_memory.1** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %5 = load %struct.char_array*, %struct.char_array** %4, align 8
  %6 = bitcast %struct.char_array* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  invoke void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %6, i64 %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
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
  call void @__clang_call_terminate(i8* %23) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8*, i64) #3 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element*, i1 zeroext, i32) #3 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #13
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
declare void @__assert_fail(i8*, i8*, i32, i8*) #9

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
define linkonce_odr void @_ZN15atomic_uint32_t3incERVj(i32* dereferenceable(4)) #3 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, 1
  store volatile i32 %5, i32* %3, align 4
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
define linkonce_odr void @_ZN6StringC2EOS_(%class.String*, %class.String* dereferenceable(24)) unnamed_addr #3 comdat align 2 {
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

declare void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String4dataEv(%class.String*) #3 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6String6lengthEv(%class.String*) #3 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testERVj(i32* dereferenceable(4)) #3 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEE14scaled_averageEv(%class.DirectEWMAX*) #3 comdat align 2 {
  %2 = alloca %class.DirectEWMAX*, align 8
  store %class.DirectEWMAX* %0, %class.DirectEWMAX** %2, align 8
  %3 = load %class.DirectEWMAX*, %class.DirectEWMAX** %2, align 8
  %4 = getelementptr inbounds %class.DirectEWMAX, %class.DirectEWMAX* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN20FixedEWMAXParametersILj4ELj10EjiE5scaleEv() #3 comdat align 2 {
  ret i32 10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEEC2Ev(%class.DirectEWMAX*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.DirectEWMAX*, align 8
  store %class.DirectEWMAX* %0, %class.DirectEWMAX** %2, align 8
  %3 = load %class.DirectEWMAX*, %class.DirectEWMAX** %2, align 8
  %4 = bitcast %class.DirectEWMAX* %3 to %class.RateEWMAXParameters*
  %5 = getelementptr inbounds %class.DirectEWMAX, %class.DirectEWMAX* %3, i32 0, i32 0
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN19RateEWMAXParametersILj4ELj10EjiE5epochEv() #0 comdat align 2 {
  %1 = call i32 @_Z13click_jiffiesv()
  ret i32 %1
}

declare i32 @_Z13click_jiffiesv() #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.1*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.vector_memory.1*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %2, align 8
  %3 = load %class.vector_memory.1*, %class.vector_memory.1** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  store %struct.char_array* null, %struct.char_array** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory.1*, i32, %struct.char_array*) #0 comdat align 2 {
  %4 = alloca %class.vector_memory.1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.char_array*, align 8
  %7 = alloca %struct.char_array, align 1
  store %class.vector_memory.1* %0, %class.vector_memory.1** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct.char_array* %2, %struct.char_array** %6, align 8
  %8 = load %class.vector_memory.1*, %class.vector_memory.1** %4, align 8
  %9 = load %struct.char_array*, %struct.char_array** %6, align 8
  %10 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.1* %8, %struct.char_array* %9)
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array*, %struct.char_array** %6, align 8
  %15 = bitcast %struct.char_array* %7 to i8*
  %16 = bitcast %struct.char_array* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 4, i32 1, i1 false)
  %17 = load i32, i32* %5, align 4
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory.1* %8, i32 %17, %struct.char_array* %7)
  br label %95

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* %5, align 4
  %20 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %5, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.1* %8, i32 %24, %struct.char_array* null)
  br i1 %25, label %26, label %95

; <label>:26:                                     ; preds = %23, %18
  %27 = load i32, i32* %5, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  br label %32

; <label>:30:                                     ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i32 0, i32 0), i32 134, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %32

; <label>:32:                                     ; preds = %31, %29
  %33 = load i32, i32* %5, align 4
  %34 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %32
  %38 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 0
  %39 = load %struct.char_array*, %struct.char_array** %38, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.char_array, %struct.char_array* %39, i64 %41
  %43 = bitcast %struct.char_array* %42 to i8*
  %44 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  call void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %43, i64 %48)
  %49 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 0
  %50 = load %struct.char_array*, %struct.char_array** %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.char_array, %struct.char_array* %50, i64 %52
  %54 = bitcast %struct.char_array* %53 to i8*
  %55 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %54, i64 %59)
  br label %60

; <label>:60:                                     ; preds = %37, %32
  %61 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %92

; <label>:65:                                     ; preds = %60
  %66 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 0
  %67 = load %struct.char_array*, %struct.char_array** %66, align 8
  %68 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.char_array, %struct.char_array* %67, i64 %70
  %72 = bitcast %struct.char_array* %71 to i8*
  %73 = load i32, i32* %5, align 4
  %74 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = sub nsw i32 %73, %75
  %77 = sext i32 %76 to i64
  call void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8* %72, i64 %77)
  %78 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 0
  %79 = load %struct.char_array*, %struct.char_array** %78, align 8
  %80 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.char_array, %struct.char_array* %79, i64 %82
  %84 = bitcast %struct.char_array* %83 to i8*
  %85 = load i32, i32* %5, align 4
  %86 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  %88 = sub nsw i32 %85, %87
  %89 = sext i32 %88 to i64
  %90 = load %struct.char_array*, %struct.char_array** %6, align 8
  %91 = bitcast %struct.char_array* %90 to i8*
  call void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8* %84, i64 %89, i8* %91)
  br label %92

; <label>:92:                                     ; preds = %65, %60
  %93 = load i32, i32* %5, align 4
  %94 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 1
  store i32 %93, i32* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %13, %92, %23
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array* @_ZN18sized_array_memoryILm4EE4castIjEEP10char_arrayILm4EEPT_(i32*) #3 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = bitcast i32* %3 to %struct.char_array*
  ret %struct.char_array* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.1*, %struct.char_array*) #3 comdat align 2 {
  %3 = alloca %class.vector_memory.1*, align 8
  %4 = alloca %struct.char_array*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %3, align 8
  store %struct.char_array* %1, %struct.char_array** %4, align 8
  %5 = load %class.vector_memory.1*, %class.vector_memory.1** %3, align 8
  ret i1 false
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.1*, i32, %struct.char_array*) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.vector_memory.1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.char_array*, align 8
  %8 = alloca %struct.char_array, align 1
  %9 = alloca %struct.char_array*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.char_array* %2, %struct.char_array** %7, align 8
  %10 = load %class.vector_memory.1*, %class.vector_memory.1** %5, align 8
  %11 = load %struct.char_array*, %struct.char_array** %7, align 8
  %12 = icmp ne %struct.char_array* %11, null
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array*, %struct.char_array** %7, align 8
  %15 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.1* %10, %struct.char_array* %14)
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
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.1* %10, i32 %24, %struct.char_array* %8)
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
  %56 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.char_array, %struct.char_array* %55, i64 %58
  %60 = bitcast %struct.char_array* %59 to i8*
  %61 = load i32, i32* %6, align 4
  %62 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = sub nsw i32 %61, %63
  %65 = sext i32 %64 to i64
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %60, i64 %65)
  %66 = load %struct.char_array*, %struct.char_array** %9, align 8
  %67 = bitcast %struct.char_array* %66 to i8*
  %68 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 0
  %69 = load %struct.char_array*, %struct.char_array** %68, align 8
  %70 = bitcast %struct.char_array* %69 to i8*
  %71 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN18sized_array_memoryILm4EE4moveEPvPKvm(i8* %67, i8* %70, i64 %73)
  %74 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 4
  %78 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 0
  %79 = load %struct.char_array*, %struct.char_array** %78, align 8
  %80 = bitcast %struct.char_array* %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %54
  call void @_ZdaPv(i8* %80) #11
  br label %83

; <label>:83:                                     ; preds = %82, %54
  %84 = load %struct.char_array*, %struct.char_array** %9, align 8
  %85 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 0
  store %struct.char_array* %84, %struct.char_array** %85, align 8
  %86 = load i32, i32* %6, align 4
  %87 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 2
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
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.1* %10, %struct.char_array* %94)
  br label %95

; <label>:95:                                     ; preds = %93, %88
  store i1 true, i1* %4, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %53, %20
  %97 = load i1, i1* %4, align 1
  ret i1 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8*, i64) #3 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8*, i64) #3 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8*, i64, i8*) #3 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE4moveEPvPKvm(i8*, i8*, i64) #3 comdat align 2 {
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
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.1*, %struct.char_array*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.1*, align 8
  %4 = alloca %struct.char_array*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %3, align 8
  store %struct.char_array* %1, %struct.char_array** %4, align 8
  %5 = load %class.vector_memory.1*, %class.vector_memory.1** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %13 = load %struct.char_array*, %struct.char_array** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.char_array, %struct.char_array* %13, i64 %16
  %18 = bitcast %struct.char_array* %17 to i8*
  call void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %20 = load %struct.char_array*, %struct.char_array** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array, %struct.char_array* %20, i64 %23
  %25 = bitcast %struct.char_array* %24 to i8*
  %26 = load %struct.char_array*, %struct.char_array** %4, align 8
  %27 = bitcast %struct.char_array* %26 to i8*
  call void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8* %25, i64 1, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array*, %struct.char_array** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.1* %5, i32 -1, %struct.char_array* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

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
define linkonce_odr void @_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEE8update_nEjj(%class.DirectEWMAX*, i32, i32) #3 comdat align 2 {
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
define linkonce_odr i32 @_ZN20FixedEWMAXParametersILj4ELj10EjiE12compensationEv() #3 comdat align 2 {
  ret i32 8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN20FixedEWMAXParametersILj4ELj10EjiE15stability_shiftEv() #3 comdat align 2 {
  ret i32 4
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
