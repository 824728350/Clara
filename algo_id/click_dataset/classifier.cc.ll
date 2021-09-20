; ModuleID = '../../click/elements/standard/classifier.cc'
source_filename = "../../click/elements/standard/classifier.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Classifier = type { %class.Element.base, [4 x i8], %"class.Classification::Wordwise::Program" }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%"class.Classification::Wordwise::Program" = type <{ %class.Vector, i32, i32, i32, [4 x i8] }>
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [20 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.Vector.2 = type { %class.vector_memory.3 }
%class.vector_memory.3 = type { %struct.char_array.4*, i32, i32 }
%struct.char_array.4 = type { [4 x i8] }
%"struct.Classification::Wordwise::Insn" = type { i16, i8, i8, %union.anon, %union.anon.5, [2 x i32] }
%union.anon = type { i32 }
%union.anon.5 = type { i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type opaque
%class.Timer = type opaque
%class.WritablePacket = type { %class.Packet }

$_ZN14Classification8Wordwise7ProgramC2Ej = comdat any

$_ZNK6VectorI6StringE4sizeEv = comdat any

$_ZN6VectorI6StringEixEi = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZNK6String4dataEv = comdat any

$_ZNK14Classification8Wordwise7Program12align_offsetEv = comdat any

$_ZN14Classification8Wordwise7Program4backEv = comdat any

$_ZN14Classification8Wordwise7Program14finish_subtreeER6VectorIiENS_8CombinerE = comdat any

$_ZN6VectorIiED2Ev = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZNK12ErrorHandler7nerrorsEv = comdat any

$_ZN14Classification8Wordwise7ProgramaSERKS1_ = comdat any

$_ZN14Classification8Wordwise7ProgramD2Ev = comdat any

$_ZNK7Element19checked_output_pushEiP6Packet = comdat any

$_ZN14Classification8Wordwise7Program5matchEPK6Packet = comdat any

$_ZN10ClassifierD2Ev = comdat any

$_ZN10ClassifierD0Ev = comdat any

$_ZNK10Classifier10class_nameEv = comdat any

$_ZNK10Classifier10port_countEv = comdat any

$_ZNK10Classifier10processingEv = comdat any

$_ZNK10Classifier5flagsEv = comdat any

$_ZNK10Classifier20can_live_reconfigureEv = comdat any

$_ZN6VectorIN14Classification8Wordwise4InsnEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm20EEEC2Ev = comdat any

$_ZN6VectorIN14Classification8Wordwise4InsnEE4backEv = comdat any

$_ZN6VectorIN14Classification8Wordwise4InsnEEixEi = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev = comdat any

$_ZN18sized_array_memoryILm4EE7destroyEPvm = comdat any

$__clang_call_terminate = comdat any

$_ZN6VectorIN14Classification8Wordwise4InsnEEaSERKS3_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm20EEE6assignERKS2_ = comdat any

$_ZN18sized_array_memoryILm20EE7destroyEPvm = comdat any

$_ZN18sized_array_memoryILm20EE13mark_noaccessEPvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm20EEE21reserve_and_push_backEiPK10char_arrayILm20EE = comdat any

$_ZN18sized_array_memoryILm20EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm20EE4copyEPvPKvm = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm20EEE18need_argument_copyEPK10char_arrayILm20EE = comdat any

$_ZN18sized_array_memoryILm20EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm20EEE9push_backEPK10char_arrayILm20EE = comdat any

$_ZN18sized_array_memoryILm20EE4fillEPvmPKv = comdat any

$_ZN6VectorIN14Classification8Wordwise4InsnEED2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm20EEED2Ev = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN6Packet4killEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZNK6Packet4dataEv = comdat any

@_ZTV10Classifier = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10Classifier to i8*), i8* bitcast (void (%class.Classifier*)* @_ZN10ClassifierD2Ev to i8*), i8* bitcast (void (%class.Classifier*)* @_ZN10ClassifierD0Ev to i8*), i8* bitcast (void (%class.Classifier*, i32, %class.Packet*)* @_ZN10Classifier4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.Classifier*)* @_ZNK10Classifier10class_nameEv to i8*), i8* bitcast (i8* (%class.Classifier*)* @_ZNK10Classifier10port_countEv to i8*), i8* bitcast (i8* (%class.Classifier*)* @_ZNK10Classifier10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Classifier*)* @_ZNK10Classifier5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Classifier*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN10Classifier9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Classifier*)* @_ZN10Classifier12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Classifier*)* @_ZNK10Classifier20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [29 x i8] c"pattern %d: expected a digit\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"pattern %d: expected %</%>\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"pattern %d: value has less than 2 hex digits\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"pattern %d: value has odd number of hex digits\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"pattern %d: mask has too %s hex digits\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"many\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"few\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"need %d arguments, one per output port\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"program\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS10Classifier = constant [13 x i8] c"10Classifier\00"
@_ZTI7Element = external constant i8*
@_ZTI10Classifier = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10Classifier, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.9 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIN14Classification8Wordwise4InsnEEixEi = private unnamed_addr constant [110 x i8] c"T &Vector<Classification::Wordwise::Insn>::operator[](Vector::size_type) [T = Classification::Wordwise::Insn]\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Classifier\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"1/-\00", align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi = private unnamed_addr constant [62 x i8] c"T &Vector<String>::operator[](Vector::size_type) [T = String]\00", align 1

@_ZN10ClassifierC1Ev = alias void (%class.Classifier*), void (%class.Classifier*)* @_ZN10ClassifierC2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN10ClassifierC2Ev(%class.Classifier*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Classifier*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.Classifier* %0, %class.Classifier** %2, align 8
  %5 = load %class.Classifier*, %class.Classifier** %2, align 8
  %6 = bitcast %class.Classifier* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.Classifier* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV10Classifier, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.Classifier, %class.Classifier* %5, i32 0, i32 2
  invoke void @_ZN14Classification8Wordwise7ProgramC2Ej(%"class.Classification::Wordwise::Program"* %8, i32 0)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %1
  ret void

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %3, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %4, align 4
  %14 = bitcast %class.Classifier* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %14) #10
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %4, align 4
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN14Classification8Wordwise7ProgramC2Ej(%"class.Classification::Wordwise::Program"*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.Classification::Wordwise::Program"*, align 8
  %4 = alloca i32, align 4
  store %"class.Classification::Wordwise::Program"* %0, %"class.Classification::Wordwise::Program"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %3, align 8
  %6 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %5, i32 0, i32 0
  call void @_ZN6VectorIN14Classification8Wordwise4InsnEEC2Ev(%class.Vector* %6)
  %7 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %5, i32 0, i32 1
  store i32 2147483647, i32* %7, align 8
  %8 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %5, i32 0, i32 2
  store i32 -1, i32* %8, align 4
  %9 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %5, i32 0, i32 3
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %9, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define void @_ZNK10Classifier13empty_programEP12ErrorHandler(%"class.Classification::Wordwise::Program"* noalias sret, %class.Classifier*, %class.ErrorHandler*) #0 align 2 {
  %4 = alloca %class.Classifier*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.Classifier* %1, %class.Classifier** %4, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %5, align 8
  %8 = load %class.Classifier*, %class.Classifier** %4, align 8
  %9 = bitcast %class.Classifier* %8 to %class.Element*
  %10 = call zeroext i1 @_ZN13AlignmentInfo5queryEPK7ElementiRiS3_(%class.Element* %9, i32 0, i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %6, align 4
  %13 = icmp sge i32 %12, 4
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = srem i32 %15, 4
  %17 = sub nsw i32 4, %16
  %18 = srem i32 %17, 4
  store i32 %18, i32* %7, align 4
  br label %20

; <label>:19:                                     ; preds = %11, %3
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %14
  %21 = load i32, i32* %7, align 4
  call void @_ZN14Classification8Wordwise7ProgramC2Ej(%"class.Classification::Wordwise::Program"* %0, i32 %21)
  ret void
}

declare zeroext i1 @_ZN13AlignmentInfo5queryEPK7ElementiRiS3_(%class.Element*, i32, i32* dereferenceable(4), i32* dereferenceable(4)) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN10Classifier13parse_programERN14Classification8Wordwise7ProgramER6VectorI6StringEP12ErrorHandler(%"class.Classification::Wordwise::Program"* dereferenceable(32), %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.Classification::Wordwise::Program"*, align 8
  %5 = alloca %class.Vector.0*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %class.Vector.2, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store %"class.Classification::Wordwise::Program"* %0, %"class.Classification::Wordwise::Program"** %4, align 8
  store %class.Vector.0* %1, %class.Vector.0** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %27 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %4, align 8
  call void @_ZNK14Classification8Wordwise7Program12init_subtreeEv(%class.Vector.2* sret %7, %"class.Classification::Wordwise::Program"* %27)
  %28 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %4, align 8
  invoke void @_ZNK14Classification8Wordwise7Program13start_subtreeER6VectorIiE(%"class.Classification::Wordwise::Program"* %28, %class.Vector.2* dereferenceable(16) %7)
          to label %29 unwind label %60

; <label>:29:                                     ; preds = %3
  store i32 0, i32* %10, align 4
  br label %30

; <label>:30:                                     ; preds = %452, %29
  %31 = load i32, i32* %10, align 4
  %32 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %33 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %32)
          to label %34 unwind label %60

; <label>:34:                                     ; preds = %30
  %35 = icmp slt i32 %31, %33
  br i1 %35, label %36, label %455

; <label>:36:                                     ; preds = %34
  store i32 0, i32* %11, align 4
  %37 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %38 = load i32, i32* %10, align 4
  %39 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %37, i32 %38)
          to label %40 unwind label %60

; <label>:40:                                     ; preds = %36
  %41 = invoke i32 @_ZNK6String6lengthEv(%class.String* %39)
          to label %42 unwind label %60

; <label>:42:                                     ; preds = %40
  store i32 %41, i32* %12, align 4
  %43 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %44 = load i32, i32* %10, align 4
  %45 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %43, i32 %44)
          to label %46 unwind label %60

; <label>:46:                                     ; preds = %42
  %47 = invoke i8* @_ZNK6String4dataEv(%class.String* %45)
          to label %48 unwind label %60

; <label>:48:                                     ; preds = %46
  store i8* %47, i8** %13, align 8
  store i8 1, i8* %14, align 1
  %49 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %4, align 8
  invoke void @_ZNK14Classification8Wordwise7Program13start_subtreeER6VectorIiE(%"class.Classification::Wordwise::Program"* %49, %class.Vector.2* dereferenceable(16) %7)
          to label %50 unwind label %60

; <label>:50:                                     ; preds = %48
  %51 = load i8*, i8** %13, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 0
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 45
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %12, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %56
  store i32 1, i32* %11, align 4
  br label %64

; <label>:60:                                     ; preds = %457, %455, %447, %444, %437, %432, %410, %405, %399, %376, %369, %356, %349, %339, %337, %305, %285, %272, %183, %136, %48, %46, %42, %40, %36, %30, %3
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %8, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %9, align 4
  call void @_ZN6VectorIiED2Ev(%class.Vector.2* %7) #10
  br label %460

; <label>:64:                                     ; preds = %59, %56, %50
  br label %65

; <label>:65:                                     ; preds = %440, %64
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %12, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %441

; <label>:69:                                     ; preds = %65
  br label %70

; <label>:70:                                     ; preds = %85, %69
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %12, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %70
  %75 = load i8*, i8** %13, align 8
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = call i32 @isspace(i32 %80) #11
  %82 = icmp ne i32 %81, 0
  br label %83

; <label>:83:                                     ; preds = %74, %70
  %84 = phi i1 [ false, %70 ], [ %82, %74 ]
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %83
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  br label %70

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %12, align 4
  %91 = icmp sge i32 %89, %90
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %88
  br label %441

; <label>:93:                                     ; preds = %88
  store i8 0, i8* %15, align 1
  %94 = load i8*, i8** %13, align 8
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 33
  br i1 %100, label %101, label %123

; <label>:101:                                    ; preds = %93
  store i8 1, i8* %15, align 1
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  br label %104

; <label>:104:                                    ; preds = %119, %101
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %12, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %117

; <label>:108:                                    ; preds = %104
  %109 = load i8*, i8** %13, align 8
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = zext i8 %113 to i32
  %115 = call i32 @isspace(i32 %114) #11
  %116 = icmp ne i32 %115, 0
  br label %117

; <label>:117:                                    ; preds = %108, %104
  %118 = phi i1 [ false, %104 ], [ %116, %108 ]
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %117
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %11, align 4
  br label %104

; <label>:122:                                    ; preds = %117
  br label %123

; <label>:123:                                    ; preds = %122, %93
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %12, align 4
  %126 = icmp sge i32 %124, %125
  br i1 %126, label %136, label %127

; <label>:127:                                    ; preds = %123
  %128 = load i8*, i8** %13, align 8
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i32
  %134 = call i32 @isdigit(i32 %133) #11
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %141, label %136

; <label>:136:                                    ; preds = %127, %123
  %137 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %138 = load i32, i32* %10, align 4
  %139 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %137, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0), i32 %138)
          to label %140 unwind label %60

; <label>:140:                                    ; preds = %136
  br label %441

; <label>:141:                                    ; preds = %127
  store i32 0, i32* %16, align 4
  br label %142

; <label>:142:                                    ; preds = %157, %141
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %12, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %155

; <label>:146:                                    ; preds = %142
  %147 = load i8*, i8** %13, align 8
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = zext i8 %151 to i32
  %153 = call i32 @isdigit(i32 %152) #11
  %154 = icmp ne i32 %153, 0
  br label %155

; <label>:155:                                    ; preds = %146, %142
  %156 = phi i1 [ false, %142 ], [ %154, %146 ]
  br i1 %156, label %157, label %171

; <label>:157:                                    ; preds = %155
  %158 = load i32, i32* %16, align 4
  %159 = mul nsw i32 %158, 10
  store i32 %159, i32* %16, align 4
  %160 = load i8*, i8** %13, align 8
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sub nsw i32 %165, 48
  %167 = load i32, i32* %16, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, i32* %16, align 4
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %11, align 4
  br label %142

; <label>:171:                                    ; preds = %155
  %172 = load i32, i32* %11, align 4
  %173 = load i32, i32* %12, align 4
  %174 = icmp sge i32 %172, %173
  br i1 %174, label %183, label %175

; <label>:175:                                    ; preds = %171
  %176 = load i8*, i8** %13, align 8
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %176, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 47
  br i1 %182, label %183, label %188

; <label>:183:                                    ; preds = %175, %171
  %184 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %185 = load i32, i32* %10, align 4
  %186 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %184, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0), i32 %185)
          to label %187 unwind label %60

; <label>:187:                                    ; preds = %183
  br label %441

; <label>:188:                                    ; preds = %175
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %11, align 4
  %191 = load i32, i32* %11, align 4
  store i32 %191, i32* %17, align 4
  br label %192

; <label>:192:                                    ; preds = %217, %188
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %12, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %215

; <label>:196:                                    ; preds = %192
  %197 = load i8*, i8** %13, align 8
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, i8* %197, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = zext i8 %201 to i32
  %203 = call i32 @isxdigit(i32 %202) #11
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %213, label %205

; <label>:205:                                    ; preds = %196
  %206 = load i8*, i8** %13, align 8
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, i8* %206, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 63
  br label %213

; <label>:213:                                    ; preds = %205, %196
  %214 = phi i1 [ true, %196 ], [ %212, %205 ]
  br label %215

; <label>:215:                                    ; preds = %213, %192
  %216 = phi i1 [ false, %192 ], [ %214, %213 ]
  br i1 %216, label %217, label %220

; <label>:217:                                    ; preds = %215
  %218 = load i32, i32* %11, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %11, align 4
  br label %192

; <label>:220:                                    ; preds = %215
  %221 = load i32, i32* %11, align 4
  store i32 %221, i32* %18, align 4
  store i32 -1, i32* %19, align 4
  store i32 -1, i32* %20, align 4
  %222 = load i32, i32* %11, align 4
  %223 = load i32, i32* %12, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %267

; <label>:225:                                    ; preds = %220
  %226 = load i8*, i8** %13, align 8
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, i8* %226, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 37
  br i1 %232, label %233, label %267

; <label>:233:                                    ; preds = %225
  %234 = load i32, i32* %11, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %11, align 4
  %236 = load i32, i32* %11, align 4
  store i32 %236, i32* %19, align 4
  br label %237

; <label>:237:                                    ; preds = %262, %233
  %238 = load i32, i32* %11, align 4
  %239 = load i32, i32* %12, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %260

; <label>:241:                                    ; preds = %237
  %242 = load i8*, i8** %13, align 8
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, i8* %242, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = zext i8 %246 to i32
  %248 = call i32 @isxdigit(i32 %247) #11
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %258, label %250

; <label>:250:                                    ; preds = %241
  %251 = load i8*, i8** %13, align 8
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, i8* %251, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 63
  br label %258

; <label>:258:                                    ; preds = %250, %241
  %259 = phi i1 [ true, %241 ], [ %257, %250 ]
  br label %260

; <label>:260:                                    ; preds = %258, %237
  %261 = phi i1 [ false, %237 ], [ %259, %258 ]
  br i1 %261, label %262, label %265

; <label>:262:                                    ; preds = %260
  %263 = load i32, i32* %11, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %11, align 4
  br label %237

; <label>:265:                                    ; preds = %260
  %266 = load i32, i32* %11, align 4
  store i32 %266, i32* %20, align 4
  br label %267

; <label>:267:                                    ; preds = %265, %225, %220
  %268 = load i32, i32* %18, align 4
  %269 = load i32, i32* %17, align 4
  %270 = sub nsw i32 %268, %269
  %271 = icmp slt i32 %270, 2
  br i1 %271, label %272, label %279

; <label>:272:                                    ; preds = %267
  %273 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %274 = load i32, i32* %10, align 4
  %275 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %273, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.2, i32 0, i32 0), i32 %274)
          to label %276 unwind label %60

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* %17, align 4
  store i32 %277, i32* %18, align 4
  %278 = load i32, i32* %19, align 4
  store i32 %278, i32* %20, align 4
  br label %279

; <label>:279:                                    ; preds = %276, %267
  %280 = load i32, i32* %18, align 4
  %281 = load i32, i32* %17, align 4
  %282 = sub nsw i32 %280, %281
  %283 = srem i32 %282, 2
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %294

; <label>:285:                                    ; preds = %279
  %286 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %287 = load i32, i32* %10, align 4
  %288 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %286, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i32 0, i32 0), i32 %287)
          to label %289 unwind label %60

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %18, align 4
  %291 = add nsw i32 %290, -1
  store i32 %291, i32* %18, align 4
  %292 = load i32, i32* %20, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, i32* %20, align 4
  br label %294

; <label>:294:                                    ; preds = %289, %279
  %295 = load i32, i32* %19, align 4
  %296 = icmp sge i32 %295, 0
  br i1 %296, label %297, label %337

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* %20, align 4
  %299 = load i32, i32* %19, align 4
  %300 = sub nsw i32 %298, %299
  %301 = load i32, i32* %18, align 4
  %302 = load i32, i32* %17, align 4
  %303 = sub nsw i32 %301, %302
  %304 = icmp ne i32 %300, %303
  br i1 %304, label %305, label %337

; <label>:305:                                    ; preds = %297
  %306 = load i32, i32* %20, align 4
  %307 = load i32, i32* %19, align 4
  %308 = sub nsw i32 %306, %307
  %309 = load i32, i32* %18, align 4
  %310 = load i32, i32* %17, align 4
  %311 = sub nsw i32 %309, %310
  %312 = icmp sgt i32 %308, %311
  %313 = zext i1 %312 to i8
  store i8 %313, i8* %21, align 1
  %314 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %315 = load i32, i32* %10, align 4
  %316 = load i8, i8* %21, align 1
  %317 = trunc i8 %316 to i1
  %318 = zext i1 %317 to i64
  %319 = select i1 %317, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)
  %320 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %314, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i32 %315, i8* %319)
          to label %321 unwind label %60

; <label>:321:                                    ; preds = %305
  %322 = load i8, i8* %21, align 1
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %330

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* %19, align 4
  %326 = load i32, i32* %18, align 4
  %327 = add nsw i32 %325, %326
  %328 = load i32, i32* %17, align 4
  %329 = sub nsw i32 %327, %328
  store i32 %329, i32* %20, align 4
  br label %336

; <label>:330:                                    ; preds = %321
  %331 = load i32, i32* %17, align 4
  %332 = load i32, i32* %20, align 4
  %333 = add nsw i32 %331, %332
  %334 = load i32, i32* %19, align 4
  %335 = sub nsw i32 %333, %334
  store i32 %335, i32* %18, align 4
  br label %336

; <label>:336:                                    ; preds = %330, %324
  br label %337

; <label>:337:                                    ; preds = %336, %297, %294
  %338 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %4, align 8
  invoke void @_ZNK14Classification8Wordwise7Program13start_subtreeER6VectorIiE(%"class.Classification::Wordwise::Program"* %338, %class.Vector.2* dereferenceable(16) %7)
          to label %339 unwind label %60

; <label>:339:                                    ; preds = %337
  store i8 1, i8* %22, align 1
  %340 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %4, align 8
  %341 = invoke i32 @_ZNK14Classification8Wordwise7Program12align_offsetEv(%"class.Classification::Wordwise::Program"* %340)
          to label %342 unwind label %60

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* %16, align 4
  %344 = add i32 %343, %341
  store i32 %344, i32* %16, align 4
  br label %345

; <label>:345:                                    ; preds = %423, %342
  %346 = load i32, i32* %17, align 4
  %347 = load i32, i32* %18, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %432

; <label>:349:                                    ; preds = %345
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  %350 = load i8*, i8** %13, align 8
  %351 = load i32, i32* %17, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, i8* %350, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  invoke void @_ZL17update_value_maskiiRiS_(i32 %355, i32 4, i32* dereferenceable(4) %23, i32* dereferenceable(4) %24)
          to label %356 unwind label %60

; <label>:356:                                    ; preds = %349
  %357 = load i8*, i8** %13, align 8
  %358 = load i32, i32* %17, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, i8* %357, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  invoke void @_ZL17update_value_maskiiRiS_(i32 %363, i32 0, i32* dereferenceable(4) %23, i32* dereferenceable(4) %24)
          to label %364 unwind label %60

; <label>:364:                                    ; preds = %356
  %365 = load i32, i32* %17, align 4
  %366 = add nsw i32 %365, 2
  store i32 %366, i32* %17, align 4
  %367 = load i32, i32* %19, align 4
  %368 = icmp sge i32 %367, 0
  br i1 %368, label %369, label %392

; <label>:369:                                    ; preds = %364
  store i32 0, i32* %25, align 4
  store i32 0, i32* %26, align 4
  %370 = load i8*, i8** %13, align 8
  %371 = load i32, i32* %19, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, i8* %370, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  invoke void @_ZL17update_value_maskiiRiS_(i32 %375, i32 4, i32* dereferenceable(4) %25, i32* dereferenceable(4) %26)
          to label %376 unwind label %60

; <label>:376:                                    ; preds = %369
  %377 = load i8*, i8** %13, align 8
  %378 = load i32, i32* %19, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, i8* %377, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  invoke void @_ZL17update_value_maskiiRiS_(i32 %383, i32 0, i32* dereferenceable(4) %25, i32* dereferenceable(4) %26)
          to label %384 unwind label %60

; <label>:384:                                    ; preds = %376
  %385 = load i32, i32* %19, align 4
  %386 = add nsw i32 %385, 2
  store i32 %386, i32* %19, align 4
  %387 = load i32, i32* %24, align 4
  %388 = load i32, i32* %25, align 4
  %389 = and i32 %387, %388
  %390 = load i32, i32* %26, align 4
  %391 = and i32 %389, %390
  store i32 %391, i32* %24, align 4
  br label %392

; <label>:392:                                    ; preds = %384, %364
  %393 = load i8, i8* %22, align 1
  %394 = trunc i8 %393 to i1
  br i1 %394, label %399, label %395

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* %16, align 4
  %397 = srem i32 %396, 4
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %405

; <label>:399:                                    ; preds = %395, %392
  %400 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %4, align 8
  %401 = load i32, i32* %16, align 4
  %402 = sdiv i32 %401, 4
  %403 = mul nsw i32 %402, 4
  invoke void @_ZN14Classification8Wordwise7Program8add_insnER6VectorIiEijj(%"class.Classification::Wordwise::Program"* %400, %class.Vector.2* dereferenceable(16) %7, i32 %403, i32 0, i32 0)
          to label %404 unwind label %60

; <label>:404:                                    ; preds = %399
  store i8 0, i8* %14, align 1
  store i8 0, i8* %22, align 1
  br label %405

; <label>:405:                                    ; preds = %404, %395
  %406 = load i32, i32* %24, align 4
  %407 = trunc i32 %406 to i8
  %408 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %4, align 8
  %409 = invoke dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZN14Classification8Wordwise7Program4backEv(%"class.Classification::Wordwise::Program"* %408)
          to label %410 unwind label %60

; <label>:410:                                    ; preds = %405
  %411 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %409, i32 0, i32 3
  %412 = bitcast %union.anon* %411 to [4 x i8]*
  %413 = load i32, i32* %16, align 4
  %414 = srem i32 %413, 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [4 x i8], [4 x i8]* %412, i64 0, i64 %415
  store i8 %407, i8* %416, align 1
  %417 = load i32, i32* %23, align 4
  %418 = load i32, i32* %24, align 4
  %419 = and i32 %417, %418
  %420 = trunc i32 %419 to i8
  %421 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %4, align 8
  %422 = invoke dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZN14Classification8Wordwise7Program4backEv(%"class.Classification::Wordwise::Program"* %421)
          to label %423 unwind label %60

; <label>:423:                                    ; preds = %410
  %424 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %422, i32 0, i32 4
  %425 = bitcast %union.anon.5* %424 to [4 x i8]*
  %426 = load i32, i32* %16, align 4
  %427 = srem i32 %426, 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4 x i8], [4 x i8]* %425, i64 0, i64 %428
  store i8 %420, i8* %429, align 1
  %430 = load i32, i32* %16, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %16, align 4
  br label %345

; <label>:432:                                    ; preds = %345
  %433 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %4, align 8
  invoke void @_ZN14Classification8Wordwise7Program14finish_subtreeER6VectorIiENS_8CombinerE(%"class.Classification::Wordwise::Program"* %433, %class.Vector.2* dereferenceable(16) %7, i32 0)
          to label %434 unwind label %60

; <label>:434:                                    ; preds = %432
  %435 = load i8, i8* %15, align 1
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %440

; <label>:437:                                    ; preds = %434
  %438 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %4, align 8
  invoke void @_ZN14Classification8Wordwise7Program14negate_subtreeER6VectorIiEb(%"class.Classification::Wordwise::Program"* %438, %class.Vector.2* dereferenceable(16) %7, i1 zeroext false)
          to label %439 unwind label %60

; <label>:439:                                    ; preds = %437
  br label %440

; <label>:440:                                    ; preds = %439, %434
  br label %65

; <label>:441:                                    ; preds = %187, %140, %92, %65
  %442 = load i8, i8* %14, align 1
  %443 = trunc i8 %442 to i1
  br i1 %443, label %444, label %447

; <label>:444:                                    ; preds = %441
  %445 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %4, align 8
  invoke void @_ZN14Classification8Wordwise7Program8add_insnER6VectorIiEijj(%"class.Classification::Wordwise::Program"* %445, %class.Vector.2* dereferenceable(16) %7, i32 0, i32 0, i32 0)
          to label %446 unwind label %60

; <label>:446:                                    ; preds = %444
  br label %447

; <label>:447:                                    ; preds = %446, %441
  %448 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %4, align 8
  %449 = load i32, i32* %10, align 4
  %450 = sub nsw i32 0, %449
  invoke void @_ZN14Classification8Wordwise7Program14finish_subtreeER6VectorIiENS_8CombinerEii(%"class.Classification::Wordwise::Program"* %448, %class.Vector.2* dereferenceable(16) %7, i32 0, i32 %450, i32 -2147483646)
          to label %451 unwind label %60

; <label>:451:                                    ; preds = %447
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %10, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %10, align 4
  br label %30

; <label>:455:                                    ; preds = %34
  %456 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %4, align 8
  invoke void @_ZN14Classification8Wordwise7Program14finish_subtreeER6VectorIiENS_8CombinerEii(%"class.Classification::Wordwise::Program"* %456, %class.Vector.2* dereferenceable(16) %7, i32 1, i32 -2147483647, i32 -2147483647)
          to label %457 unwind label %60

; <label>:457:                                    ; preds = %455
  %458 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %4, align 8
  invoke void @_ZN14Classification8Wordwise7Program8optimizeEPKiS3_i(%"class.Classification::Wordwise::Program"* %458, i32* null, i32* null, i32 2147483647)
          to label %459 unwind label %60

; <label>:459:                                    ; preds = %457
  call void @_ZN6VectorIiED2Ev(%class.Vector.2* %7) #10
  ret void

; <label>:460:                                    ; preds = %60
  %461 = load i8*, i8** %8, align 8
  %462 = load i32, i32* %9, align 4
  %463 = insertvalue { i8*, i32 } undef, i8* %461, 0
  %464 = insertvalue { i8*, i32 } %463, i32 %462, 1
  resume { i8*, i32 } %464
}

declare void @_ZNK14Classification8Wordwise7Program12init_subtreeEv(%class.Vector.2* sret, %"class.Classification::Wordwise::Program"*) #1

declare void @_ZNK14Classification8Wordwise7Program13start_subtreeER6VectorIiE(%"class.Classification::Wordwise::Program"*, %class.Vector.2* dereferenceable(16)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0*) #3 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0*, i32) #3 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.10, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %15, i32 0, i32 0
  %17 = load %class.String*, %class.String** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.String, %class.String* %17, i64 %19
  ret %class.String* %20
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

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #4

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isxdigit(i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK14Classification8Wordwise7Program12align_offsetEv(%"class.Classification::Wordwise::Program"*) #3 comdat align 2 {
  %2 = alloca %"class.Classification::Wordwise::Program"*, align 8
  store %"class.Classification::Wordwise::Program"* %0, %"class.Classification::Wordwise::Program"** %2, align 8
  %3 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %2, align 8
  %4 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZL17update_value_maskiiRiS_(i32, i32, i32* dereferenceable(4), i32* dereferenceable(4)) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  store i32 0, i32* %9, align 4
  store i32 15, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %11, 63
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %46

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sge i32 %15, 48
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 57
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %21, 48
  store i32 %22, i32* %9, align 4
  br label %45

; <label>:23:                                     ; preds = %17, %14
  %24 = load i32, i32* %5, align 4
  %25 = icmp sge i32 %24, 65
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 70
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %30, 65
  %32 = add nsw i32 %31, 10
  store i32 %32, i32* %9, align 4
  br label %44

; <label>:33:                                     ; preds = %26, %23
  %34 = load i32, i32* %5, align 4
  %35 = icmp sge i32 %34, 97
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %37, 102
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 97
  %42 = add nsw i32 %41, 10
  store i32 %42, i32* %9, align 4
  br label %43

; <label>:43:                                     ; preds = %39, %36, %33
  br label %44

; <label>:44:                                     ; preds = %43, %29
  br label %45

; <label>:45:                                     ; preds = %44, %20
  br label %46

; <label>:46:                                     ; preds = %45, %13
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %6, align 4
  %49 = shl i32 %47, %48
  %50 = load i32*, i32** %7, align 8
  %51 = load i32, i32* %50, align 4
  %52 = or i32 %51, %49
  store i32 %52, i32* %50, align 4
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %6, align 4
  %55 = shl i32 %53, %54
  %56 = load i32*, i32** %8, align 8
  %57 = load i32, i32* %56, align 4
  %58 = or i32 %57, %55
  store i32 %58, i32* %56, align 4
  ret void
}

declare void @_ZN14Classification8Wordwise7Program8add_insnER6VectorIiEijj(%"class.Classification::Wordwise::Program"*, %class.Vector.2* dereferenceable(16), i32, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZN14Classification8Wordwise7Program4backEv(%"class.Classification::Wordwise::Program"*) #0 comdat align 2 {
  %2 = alloca %"class.Classification::Wordwise::Program"*, align 8
  store %"class.Classification::Wordwise::Program"* %0, %"class.Classification::Wordwise::Program"** %2, align 8
  %3 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %2, align 8
  %4 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %3, i32 0, i32 0
  %5 = call dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZN6VectorIN14Classification8Wordwise4InsnEE4backEv(%class.Vector* %4)
  ret %"struct.Classification::Wordwise::Insn"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN14Classification8Wordwise7Program14finish_subtreeER6VectorIiENS_8CombinerE(%"class.Classification::Wordwise::Program"*, %class.Vector.2* dereferenceable(16), i32) #0 comdat align 2 {
  %4 = alloca %"class.Classification::Wordwise::Program"*, align 8
  %5 = alloca %class.Vector.2*, align 8
  %6 = alloca i32, align 4
  store %"class.Classification::Wordwise::Program"* %0, %"class.Classification::Wordwise::Program"** %4, align 8
  store %class.Vector.2* %1, %class.Vector.2** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %4, align 8
  %8 = load %class.Vector.2*, %class.Vector.2** %5, align 8
  %9 = load i32, i32* %6, align 4
  call void @_ZN14Classification8Wordwise7Program14finish_subtreeER6VectorIiENS_8CombinerEii(%"class.Classification::Wordwise::Program"* %7, %class.Vector.2* dereferenceable(16) %8, i32 %9, i32 -2147483645, i32 -2147483646)
  ret void
}

declare void @_ZN14Classification8Wordwise7Program14negate_subtreeER6VectorIiEb(%"class.Classification::Wordwise::Program"*, %class.Vector.2* dereferenceable(16), i1 zeroext) #1

declare void @_ZN14Classification8Wordwise7Program14finish_subtreeER6VectorIiENS_8CombinerEii(%"class.Classification::Wordwise::Program"*, %class.Vector.2* dereferenceable(16), i32, i32, i32) #1

declare void @_ZN14Classification8Wordwise7Program8optimizeEPKiS3_i(%"class.Classification::Wordwise::Program"*, i32*, i32*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIiED2Ev(%class.Vector.2*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.Vector.2*, align 8
  store %class.Vector.2* %0, %class.Vector.2** %2, align 8
  %3 = load %class.Vector.2*, %class.Vector.2** %2, align 8
  %4 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.3* %4) #10
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN10Classifier9configureER6VectorI6StringEP12ErrorHandler(%class.Classifier*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.Classifier*, align 8
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %"class.Classification::Wordwise::Program", align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32
  store %class.Classifier* %0, %class.Classifier** %5, align 8
  store %class.Vector.0* %1, %class.Vector.0** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %12 = load %class.Classifier*, %class.Classifier** %5, align 8
  %13 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %14 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %13)
  %15 = bitcast %class.Classifier* %12 to %class.Element*
  %16 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %15)
  %17 = icmp ne i32 %14, %16
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %3
  %19 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %20 = bitcast %class.Classifier* %12 to %class.Element*
  %21 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %20)
  %22 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %19, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i32 0, i32 0), i32 %21)
  store i32 %22, i32* %4, align 4
  br label %47

; <label>:23:                                     ; preds = %3
  %24 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZNK10Classifier13empty_programEP12ErrorHandler(%"class.Classification::Wordwise::Program"* sret %8, %class.Classifier* %12, %class.ErrorHandler* %24)
  %25 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %26 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  invoke void @_ZN10Classifier13parse_programERN14Classification8Wordwise7ProgramER6VectorI6StringEP12ErrorHandler(%"class.Classification::Wordwise::Program"* dereferenceable(32) %8, %class.Vector.0* dereferenceable(16) %25, %class.ErrorHandler* %26)
          to label %27 unwind label %41

; <label>:27:                                     ; preds = %23
  %28 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %29 = invoke i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %28)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %27
  %31 = icmp ne i32 %29, 0
  br i1 %31, label %45, label %32

; <label>:32:                                     ; preds = %30
  %33 = bitcast %class.Classifier* %12 to %class.Element*
  %34 = invoke i32 @_ZNK7Element8noutputsEv(%class.Element* %33)
          to label %35 unwind label %41

; <label>:35:                                     ; preds = %32
  %36 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  invoke void @_ZNK14Classification8Wordwise7Program19warn_unused_outputsEiP12ErrorHandler(%"class.Classification::Wordwise::Program"* %8, i32 %34, %class.ErrorHandler* %36)
          to label %37 unwind label %41

; <label>:37:                                     ; preds = %35
  %38 = getelementptr inbounds %class.Classifier, %class.Classifier* %12, i32 0, i32 2
  %39 = invoke dereferenceable(32) %"class.Classification::Wordwise::Program"* @_ZN14Classification8Wordwise7ProgramaSERKS1_(%"class.Classification::Wordwise::Program"* %38, %"class.Classification::Wordwise::Program"* dereferenceable(32) %8)
          to label %40 unwind label %41

; <label>:40:                                     ; preds = %37
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %46

; <label>:41:                                     ; preds = %37, %35, %32, %27, %23
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %9, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %10, align 4
  call void @_ZN14Classification8Wordwise7ProgramD2Ev(%"class.Classification::Wordwise::Program"* %8) #10
  br label %49

; <label>:45:                                     ; preds = %30
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %40
  call void @_ZN14Classification8Wordwise7ProgramD2Ev(%"class.Classification::Wordwise::Program"* %8) #10
  br label %47

; <label>:47:                                     ; preds = %46, %18
  %48 = load i32, i32* %4, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %41
  %50 = load i8*, i8** %9, align 8
  %51 = load i32, i32* %10, align 4
  %52 = insertvalue { i8*, i32 } undef, i8* %50, 0
  %53 = insertvalue { i8*, i32 } %52, i32 %51, 1
  resume { i8*, i32 } %53
}

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
define linkonce_odr i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler*) #3 comdat align 2 {
  %2 = alloca %class.ErrorHandler*, align 8
  store %class.ErrorHandler* %0, %class.ErrorHandler** %2, align 8
  %3 = load %class.ErrorHandler*, %class.ErrorHandler** %2, align 8
  %4 = getelementptr inbounds %class.ErrorHandler, %class.ErrorHandler* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

declare void @_ZNK14Classification8Wordwise7Program19warn_unused_outputsEiP12ErrorHandler(%"class.Classification::Wordwise::Program"*, i32, %class.ErrorHandler*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %"class.Classification::Wordwise::Program"* @_ZN14Classification8Wordwise7ProgramaSERKS1_(%"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"class.Classification::Wordwise::Program"*, align 8
  %4 = alloca %"class.Classification::Wordwise::Program"*, align 8
  store %"class.Classification::Wordwise::Program"* %0, %"class.Classification::Wordwise::Program"** %3, align 8
  store %"class.Classification::Wordwise::Program"* %1, %"class.Classification::Wordwise::Program"** %4, align 8
  %5 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %3, align 8
  %6 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %5, i32 0, i32 0
  %7 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %4, align 8
  %8 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %7, i32 0, i32 0
  %9 = call dereferenceable(16) %class.Vector* @_ZN6VectorIN14Classification8Wordwise4InsnEEaSERKS3_(%class.Vector* %6, %class.Vector* dereferenceable(16) %8)
  %10 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %5, i32 0, i32 1
  %11 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %4, align 8
  %12 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %11, i32 0, i32 1
  %13 = bitcast i32* %10 to i8*
  %14 = bitcast i32* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 8, i1 false)
  ret %"class.Classification::Wordwise::Program"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14Classification8Wordwise7ProgramD2Ev(%"class.Classification::Wordwise::Program"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.Classification::Wordwise::Program"*, align 8
  store %"class.Classification::Wordwise::Program"* %0, %"class.Classification::Wordwise::Program"** %2, align 8
  %3 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %2, align 8
  %4 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %3, i32 0, i32 0
  call void @_ZN6VectorIN14Classification8Wordwise4InsnEED2Ev(%class.Vector* %4) #10
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN10Classifier14program_stringEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.Classifier*, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = bitcast %class.Element* %7 to %class.Classifier*
  store %class.Classifier* %8, %class.Classifier** %6, align 8
  %9 = load %class.Classifier*, %class.Classifier** %6, align 8
  %10 = getelementptr inbounds %class.Classifier, %class.Classifier* %9, i32 0, i32 2
  call void @_ZNK14Classification8Wordwise7Program7unparseEv(%class.String* sret %0, %"class.Classification::Wordwise::Program"* %10)
  ret void
}

declare void @_ZNK14Classification8Wordwise7Program7unparseEv(%class.String* sret, %"class.Classification::Wordwise::Program"*) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN10Classifier12add_handlersEv(%class.Classifier*) unnamed_addr #0 align 2 {
  %2 = alloca %class.Classifier*, align 8
  store %class.Classifier* %0, %class.Classifier** %2, align 8
  %3 = load %class.Classifier*, %class.Classifier** %2, align 8
  %4 = bitcast %class.Classifier* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN10Classifier14program_stringEP7ElementPv, i32 0, i32 2048)
  ret void
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN10Classifier4pushEiP6Packet(%class.Classifier*, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %4 = alloca %class.Classifier*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.Classifier* %0, %class.Classifier** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %7 = load %class.Classifier*, %class.Classifier** %4, align 8
  %8 = bitcast %class.Classifier* %7 to %class.Element*
  %9 = getelementptr inbounds %class.Classifier, %class.Classifier* %7, i32 0, i32 2
  %10 = load %class.Packet*, %class.Packet** %6, align 8
  %11 = call i32 @_ZN14Classification8Wordwise7Program5matchEPK6Packet(%"class.Classification::Wordwise::Program"* %9, %class.Packet* %10)
  %12 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %8, i32 %11, %class.Packet* %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element*, i32, %class.Packet*) #0 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN14Classification8Wordwise7Program5matchEPK6Packet(%"class.Classification::Wordwise::Program"*, %class.Packet*) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.Classification::Wordwise::Program"*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %9 = alloca i32, align 4
  store %"class.Classification::Wordwise::Program"* %0, %"class.Classification::Wordwise::Program"** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %10 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %4, align 8
  %11 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %10, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  store i32 %16, i32* %3, align 4
  br label %82

; <label>:17:                                     ; preds = %2
  %18 = load %class.Packet*, %class.Packet** %5, align 8
  %19 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %18)
  %20 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %10, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %17
  %24 = load %class.Packet*, %class.Packet** %5, align 8
  %25 = call i32 @_ZN14Classification8Wordwise7Program20length_checked_matchEPK6Packet(%"class.Classification::Wordwise::Program"* %10, %class.Packet* %24)
  store i32 %25, i32* %3, align 4
  br label %82

; <label>:26:                                     ; preds = %17
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load %class.Packet*, %class.Packet** %5, align 8
  %29 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %28)
  %30 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %10, i32 0, i32 3
  %31 = load i32, i32* %30, align 8
  %32 = zext i32 %31 to i64
  %33 = sub i64 0, %32
  %34 = getelementptr inbounds i8, i8* %29, i64 %33
  store i8* %34, i8** %6, align 8
  store i32 0, i32* %7, align 4
  %35 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %10, i32 0, i32 0
  %36 = call dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZN6VectorIN14Classification8Wordwise4InsnEEixEi(%class.Vector* %35, i32 0)
  store %"struct.Classification::Wordwise::Insn"* %36, %"struct.Classification::Wordwise::Insn"** %8, align 8
  br label %37

; <label>:37:                                     ; preds = %76, %27
  %38 = load i8*, i8** %6, align 8
  %39 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %8, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %39, i64 %41
  %43 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %42, i32 0, i32 0
  %44 = load i16, i16* %43, align 4
  %45 = zext i16 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %38, i64 %46
  %48 = bitcast i8* %47 to i32*
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %9, align 4
  %50 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %8, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %50, i64 %52
  %54 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %53, i32 0, i32 3
  %55 = bitcast %union.anon* %54 to i32*
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %9, align 4
  %58 = and i32 %57, %56
  store i32 %58, i32* %9, align 4
  %59 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %8, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %59, i64 %61
  %63 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %62, i32 0, i32 5
  %64 = load i32, i32* %9, align 4
  %65 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %8, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %65, i64 %67
  %69 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %68, i32 0, i32 4
  %70 = bitcast %union.anon.5* %69 to i32*
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %64, %71
  %73 = zext i1 %72 to i64
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %7, align 4
  br label %76

; <label>:76:                                     ; preds = %37
  %77 = load i32, i32* %7, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %37, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 0, %80
  store i32 %81, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %79, %23, %14
  %83 = load i32, i32* %3, align 4
  ret i32 %83
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10ClassifierD2Ev(%class.Classifier*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.Classifier*, align 8
  store %class.Classifier* %0, %class.Classifier** %2, align 8
  %3 = load %class.Classifier*, %class.Classifier** %2, align 8
  %4 = bitcast %class.Classifier* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV10Classifier, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.Classifier, %class.Classifier* %3, i32 0, i32 2
  call void @_ZN14Classification8Wordwise7ProgramD2Ev(%"class.Classification::Wordwise::Program"* %5) #10
  %6 = bitcast %class.Classifier* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %6) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10ClassifierD0Ev(%class.Classifier*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.Classifier*, align 8
  store %class.Classifier* %0, %class.Classifier** %2, align 8
  %3 = load %class.Classifier*, %class.Classifier** %2, align 8
  call void @_ZN10ClassifierD2Ev(%class.Classifier* %3) #10
  %4 = bitcast %class.Classifier* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
  ret void
}

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK10Classifier10class_nameEv(%class.Classifier*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.Classifier*, align 8
  store %class.Classifier* %0, %class.Classifier** %2, align 8
  %3 = load %class.Classifier*, %class.Classifier** %2, align 8
  ret i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK10Classifier10port_countEv(%class.Classifier*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.Classifier*, align 8
  store %class.Classifier* %0, %class.Classifier** %2, align 8
  %3 = load %class.Classifier*, %class.Classifier** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK10Classifier10processingEv(%class.Classifier*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.Classifier*, align 8
  store %class.Classifier* %0, %class.Classifier** %2, align 8
  %3 = load %class.Classifier*, %class.Classifier** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i32 0, i32 0)
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK10Classifier5flagsEv(%class.Classifier*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.Classifier*, align 8
  store %class.Classifier* %0, %class.Classifier** %2, align 8
  %3 = load %class.Classifier*, %class.Classifier** %2, align 8
  ret i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0)
}

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK10Classifier20can_live_reconfigureEv(%class.Classifier*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.Classifier*, align 8
  store %class.Classifier* %0, %class.Classifier** %2, align 8
  %3 = load %class.Classifier*, %class.Classifier** %2, align 8
  ret i1 true
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIN14Classification8Wordwise4InsnEEC2Ev(%class.Vector*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm20EEEC2Ev(%class.vector_memory* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm20EEEC2Ev(%class.vector_memory*) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZN6VectorIN14Classification8Wordwise4InsnEE4backEv(%class.Vector*) #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = sub nsw i32 %6, 1
  %8 = call dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZN6VectorIN14Classification8Wordwise4InsnEEixEi(%class.Vector* %3, i32 %7)
  ret %"struct.Classification::Wordwise::Insn"* %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZN6VectorIN14Classification8Wordwise4InsnEEixEi(%class.Vector*, i32) #3 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.10, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIN14Classification8Wordwise4InsnEEixEi, i32 0, i32 0)) #12
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
  %21 = bitcast %struct.char_array* %20 to %"struct.Classification::Wordwise::Insn"*
  ret %"struct.Classification::Wordwise::Insn"* %21
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.3*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory.3*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %2, align 8
  %3 = load %class.vector_memory.3*, %class.vector_memory.3** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 0
  %5 = load %struct.char_array.4*, %struct.char_array.4** %4, align 8
  %6 = bitcast %struct.char_array.4* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  invoke void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %6, i64 %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 0
  %16 = load %struct.char_array.4*, %struct.char_array.4** %15, align 8
  %17 = bitcast %struct.char_array.4* %16 to i8*
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
  call void @__clang_call_terminate(i8* %23) #12
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.Vector* @_ZN6VectorIN14Classification8Wordwise4InsnEEaSERKS3_(%class.Vector*, %class.Vector* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %7 = load %class.Vector*, %class.Vector** %4, align 8
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %7, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm20EEE6assignERKS2_(%class.vector_memory* %6, %class.vector_memory* dereferenceable(16) %8)
  ret %class.Vector* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm20EEE6assignERKS2_(%class.vector_memory*, %class.vector_memory* dereferenceable(16)) #0 comdat align 2 {
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
  call void @_ZN18sized_array_memoryILm20EE7destroyEPvm(i8* %11, i64 %14)
  %15 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %16 = load %struct.char_array*, %struct.char_array** %15, align 8
  %17 = bitcast %struct.char_array* %16 to i8*
  %18 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %19 to i64
  call void @_ZN18sized_array_memoryILm20EE13mark_noaccessEPvm(i8* %17, i64 %20)
  %21 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  store i32 0, i32* %21, align 8
  %22 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %23 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm20EEE21reserve_and_push_backEiPK10char_arrayILm20EE(%class.vector_memory* %5, i32 %24, %struct.char_array* null)
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
  call void @_ZN18sized_array_memoryILm20EE14mark_undefinedEPvm(i8* %33, i64 %36)
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
  call void @_ZN18sized_array_memoryILm20EE4copyEPvPKvm(i8* %39, i8* %43, i64 %46)
  br label %47

; <label>:47:                                     ; preds = %26, %8
  br label %48

; <label>:48:                                     ; preds = %47, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm20EE7destroyEPvm(i8*, i64) #3 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm20EE13mark_noaccessEPvm(i8*, i64) #3 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm20EEE21reserve_and_push_backEiPK10char_arrayILm20EE(%class.vector_memory*, i32, %struct.char_array*) #0 comdat align 2 {
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
  %15 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm20EEE18need_argument_copyEPK10char_arrayILm20EE(%class.vector_memory* %10, %struct.char_array* %14)
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 20, i32 1, i1 false)
  %24 = load i32, i32* %6, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm20EEE21reserve_and_push_backEiPK10char_arrayILm20EE(%class.vector_memory* %10, i32 %24, %struct.char_array* %8)
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
  %48 = mul i64 %47, 20
  %49 = call i8* @_Znam(i64 %48) #14
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
  call void @_ZN18sized_array_memoryILm20EE13mark_noaccessEPvm(i8* %60, i64 %65)
  %66 = load %struct.char_array*, %struct.char_array** %9, align 8
  %67 = bitcast %struct.char_array* %66 to i8*
  %68 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 0
  %69 = load %struct.char_array*, %struct.char_array** %68, align 8
  %70 = bitcast %struct.char_array* %69 to i8*
  %71 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN18sized_array_memoryILm20EE4moveEPvPKvm(i8* %67, i8* %70, i64 %73)
  %74 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 20
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
  call void @_ZN13vector_memoryI18sized_array_memoryILm20EEE9push_backEPK10char_arrayILm20EE(%class.vector_memory* %10, %struct.char_array* %94)
  br label %95

; <label>:95:                                     ; preds = %93, %88
  store i1 true, i1* %4, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %53, %20
  %97 = load i1, i1* %4, align 1
  ret i1 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm20EE14mark_undefinedEPvm(i8*, i64) #3 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm20EE4copyEPvPKvm(i8*, i8*, i64) #3 comdat align 2 {
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
  %13 = mul i64 %12, 20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %13, i32 1, i1 false)
  br label %14

; <label>:14:                                     ; preds = %9, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm20EEE18need_argument_copyEPK10char_arrayILm20EE(%class.vector_memory*, %struct.char_array*) #3 comdat align 2 {
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
  %15 = mul i64 %14, 20
  %16 = icmp ult i64 %11, %15
  ret i1 %16
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm20EE4moveEPvPKvm(i8*, i8*, i64) #3 comdat align 2 {
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
  %13 = mul i64 %12, 20
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %13, i32 1, i1 false)
  br label %14

; <label>:14:                                     ; preds = %9, %3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm20EEE9push_backEPK10char_arrayILm20EE(%class.vector_memory*, %struct.char_array*) #0 comdat align 2 {
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
  call void @_ZN18sized_array_memoryILm20EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %20 = load %struct.char_array*, %struct.char_array** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array, %struct.char_array* %20, i64 %23
  %25 = bitcast %struct.char_array* %24 to i8*
  %26 = load %struct.char_array*, %struct.char_array** %4, align 8
  %27 = bitcast %struct.char_array* %26 to i8*
  call void @_ZN18sized_array_memoryILm20EE4fillEPvmPKv(i8* %25, i64 1, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array*, %struct.char_array** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm20EEE21reserve_and_push_backEiPK10char_arrayILm20EE(%class.vector_memory* %5, i32 -1, %struct.char_array* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm20EE4fillEPvmPKv(i8*, i64, i8*) #3 comdat align 2 {
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 20, i32 1, i1 false)
  br label %13

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, -1
  store i64 %15, i64* %5, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 20
  store i8* %17, i8** %4, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIN14Classification8Wordwise4InsnEED2Ev(%class.Vector*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm20EEED2Ev(%class.vector_memory* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm20EEED2Ev(%class.vector_memory*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %5 = load %struct.char_array*, %struct.char_array** %4, align 8
  %6 = bitcast %struct.char_array* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  invoke void @_ZN18sized_array_memoryILm20EE7destroyEPvm(i8* %6, i64 %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 20
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
  call void @__clang_call_terminate(i8* %23) #12
  unreachable
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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #12
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
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testEv(%class.atomic_uint32_t*) #3 comdat align 2 {
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

declare i32 @_ZN14Classification8Wordwise7Program20length_checked_matchEPK6Packet(%"class.Classification::Wordwise::Program"*, %class.Packet*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet4dataEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
