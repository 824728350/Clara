; ModuleID = '../../click/elements/test/sorttest.cc'
source_filename = "../../click/elements/test/sorttest.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [8 x i8] }
%class.SortTest = type <{ %class.Element.base, [4 x i8], %class.Vector, %class.Vector.0, %class.Vector.2, i8, i8, i8, [5 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.Vector.2 = type { %class.vector_memory.3 }
%class.vector_memory.3 = type { %struct.char_array.4*, i32, i32 }
%struct.char_array.4 = type { [4 x i8] }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector*, %class.Vector.2, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.FilenameArg = type { i8 }
%class.FromFile = type <{ i32, [4 x i8], i8*, i32, i32, %class.WritablePacket*, i8, [7 x i8], i64, i64, %class.String, %struct._IO_FILE*, i64, %class.String, i32, [4 x i8] }>
%class.WritablePacket = type { %class.Packet }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.IntArg = type { i32, i32 }
%class.NumArg = type { i8 }
%class.Task = type opaque
%class.Timer = type opaque
%struct.DefaultArg = type { i8 }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }

$_ZN6VectorI6StringEC2Ev = comdat any

$_ZN6VectorImEC2Ev = comdat any

$_ZN6VectorIiEC2Ev = comdat any

$_ZN6VectorImED2Ev = comdat any

$_ZN6VectorI6StringED2Ev = comdat any

$_ZN6StringC2Ev = comdat any

$_ZN4Args4readIbEERS_PKcRT_ = comdat any

$_ZN4Args4readI11FilenameArg6StringEERS_PKcT_RT0_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN8FromFile8filenameEv = comdat any

$_ZN6StringaSERKS_ = comdat any

$_ZN6VectorI6StringE9push_backERKS0_ = comdat any

$_ZN6StringaSEOS_ = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN6IntArg5parseImEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN6VectorImE9push_backEm = comdat any

$_ZNK6StringixEi = comdat any

$_ZNK8FromFile8landmarkEv = comdat any

$_ZN8FromFileD2Ev = comdat any

$_ZN6VectorI6StringE5beginEv = comdat any

$_ZN6VectorI6StringE3endEv = comdat any

$_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_ = comdat any

$_Zpl6StringPKc = comdat any

$_ZNK6VectorI6StringE4sizeEv = comdat any

$_ZNK6VectorImE4sizeEv = comdat any

$_ZN6VectorIiE9push_backEi = comdat any

$_ZNK6VectorIiE4sizeEv = comdat any

$_ZN6VectorIiE5beginEv = comdat any

$_ZN6VectorImE5beginEv = comdat any

$_ZN6VectorIiE3endEv = comdat any

$_Z13ignore_resultImEvT_ = comdat any

$_ZN6VectorI6StringEixEi = comdat any

$_ZNK6String4dataEv = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN6VectorImEixEi = comdat any

$_ZN6VectorImE3endEv = comdat any

$_Z12click_randomv = comdat any

$_ZN8SortTestD2Ev = comdat any

$_ZN8SortTestD0Ev = comdat any

$_ZNK8SortTest10class_nameEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev = comdat any

$_ZN18sized_array_memoryILm8EE7destroyEPvm = comdat any

$__clang_call_terminate = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev = comdat any

$_ZN18typed_array_memoryI6StringE7destroyEPS0_m = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String5derefEv = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN6String6appendEPKc = comdat any

$_ZN6StringC2EOS_ = comdat any

$_ZN6String11absent_memoEv = comdat any

$_ZN6String7compareERKS_S1_ = comdat any

$_ZNK6String7compareERKS_ = comdat any

$_ZN6VectorIiED2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev = comdat any

$_ZN18sized_array_memoryILm4EE7destroyEPvm = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_ = comdat any

$_ZN18typed_array_memoryI6StringE4castEPKS0_ = comdat any

$_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m = comdat any

$_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_ = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_ = comdat any

$_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_ = comdat any

$_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m = comdat any

$_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m = comdat any

$_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev = comdat any

$_ZN4Args4readIbEERS_PKciRT_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotIbEEPT_RS1_ = comdat any

$_ZN4Args4readI11FilenameArg6StringEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI11FilenameArg6StringEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI11FilenameArg6StringEEvPKciT_RT0_ = comdat any

$_ZN17Args_parse_helperI11FilenameArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI11FilenameArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_ = comdat any

$_ZN4Args4slotI6StringEEPT_RS2_ = comdat any

$_ZN4Args12complex_slotI6StringEEPT_RS2_ = comdat any

$_ZN4Args5SlotTI6StringEC2EPS1_ = comdat any

$_ZN4Args4SlotC2Ev = comdat any

$_ZN4Args5SlotTI6StringED2Ev = comdat any

$_ZN4Args5SlotTI6StringED0Ev = comdat any

$_ZN4Args5SlotTI6StringE5storeEv = comdat any

$_ZN4Args4SlotD2Ev = comdat any

$_ZN4Args4SlotD0Ev = comdat any

$_Z14assign_consumeI6StringS0_EvRT_RKT0_ = comdat any

$_ZN6IntArg16parse_saturatingImEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjmEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi2EjmE7extractEPKjRm = comdat any

$_ZN22extract_integer_helperILi1EjmE7extractEPKjRm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE4castImEEP10char_arrayILm8EEPT_ = comdat any

$_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm8EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm8EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_ = comdat any

$_ZN18typed_array_memoryI6StringE4castEPS0_ = comdat any

$_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_ = comdat any

$_Z10click_moveIR6StringEON16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_ = comdat any

$_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4moveEPvPKvm = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

$_ZTVN4Args4SlotE = comdat any

@_ZTV8SortTest = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8SortTest to i8*), i8* bitcast (void (%class.SortTest*)* @_ZN8SortTestD2Ev to i8*), i8* bitcast (void (%class.SortTest*)* @_ZN8SortTestD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.SortTest*)* @_ZNK8SortTest10class_nameEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.SortTest*, %class.Vector*, %class.ErrorHandler*)* @_ZN8SortTest9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.SortTest*, %class.ErrorHandler*)* @_ZN8SortTest10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"NUMERIC\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"REVERSE\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"PERMUTE\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"FILE\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"OUTPUT\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"STDC\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"not integer\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"argument not integer\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZL6strvec = internal global %class.Vector* null, align 8
@stdout = external global %struct._IO_FILE*, align 8
@_ZL7sizevec = internal global %class.Vector.0* null, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"%zu\0A\00", align 1
@_ZL16unsorted_classes = internal constant [255 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.148, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.151, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.154, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.158, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.161, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.162, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.163, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.164, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.165, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.166, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.167, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.170, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.171, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.173, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.174, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.175, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.176, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.179, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.180, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.181, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.183, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.184, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.185, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.186, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.187, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.188, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.195, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.212, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.214, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.215, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.216, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.217, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.218, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.224, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.234, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.239, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.240, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.241, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.242, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.243, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.244, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.246, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.247, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.249, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.250, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.251, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.252, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.253, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.255, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.256, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.257, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.258, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.259, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.260, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.261, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.262, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.263, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.264, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.265, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.266, i32 0, i32 0)], align 16
@_ZL14sorted_classes = internal constant [255 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.255, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.262, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.259, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.240, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.195, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.217, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.186, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.265, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.164, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.154, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.215, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.264, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.260, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.253, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.241, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.185, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.170, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.224, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.162, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.251, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.161, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.243, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.165, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.180, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.188, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.256, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.184, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.258, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.244, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.151, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.148, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.173, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.218, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.249, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.246, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.261, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.242, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.163, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.179, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.234, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.239, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.187, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.181, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.176, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.214, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.175, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.174, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.266, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.250, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.212, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.216, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.257, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.252, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.247, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.158, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.183, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.167, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.171, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.263, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.166, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.211, i32 0, i32 0)], align 16
@.str.10 = private unnamed_addr constant [40 x i8] c"sort %d, element %u differs (%s vs. %s)\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"All tests pass!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS8SortTest = constant [10 x i8] c"8SortTest\00"
@_ZTI7Element = external constant i8*
@_ZTI8SortTest = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8SortTest, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZN6String9null_dataE = external constant i8, align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"ToyTCP\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"SetIPDSCP\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"DupPath\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"CheckIPHeader\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Classifier\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"ARPFaker\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"ForceICMP\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"RoundRobinUnqueue\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"CheckTCPHeader\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"IPAddrRewriter\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"ProtocolTranslator64\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"Pct\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"DecIP6HLIM\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"ProgressBar\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"EtherSpanTree\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"TCPIPSend\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"Paint\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"Tee\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"ICMPRewriter\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"AnonymizeIPAddr\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"SpinlockAcquire\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"AggregateFirst\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"Counter\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"Null1\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"IP6Fragmenter\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"IPMirror\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"PullTee\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"AggregateCounter\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"SortedIPLookup\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"AddressTranslator\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"ThreadMonitor\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"KernelTun\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"ChatterSocket\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"LookupIP6Route\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"Print80211\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"TimeFilter\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"SetUDPChecksum\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"PaintTee\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"TCPAck\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"RatedUnqueue\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"PrioSched\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"RandomSwitch\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"IPPrint\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"AggregateFilter\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"BandwidthRatedUnqueue\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"StrideSwitch\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"Unqueue2\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"IP6Mirror\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"IPsecAuthSHA1\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"Switch\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"CPUQueue\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"Unqueue\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"RatedSource\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"ICMPPingEncap\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"NotifierQueue\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"LinearIPLookup\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"AdaptiveRED\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"ICMPSendPings\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"SetIP6DSCP\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"DelayShaper\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"SetRandIPAddress\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"FromNetFlowSummaryDump\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"SetCRC32\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"HashSwitch\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"TimeRange\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"RandomSource\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"Meter\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"IP6Print\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"RFC2507Decomp\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"IPEncap\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"DecIPTTL\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"HostEtherFilter\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"ICMPPingRewriter\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"IPClassifier\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"DiscardNoFree\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"TCPReflector\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"CopyTCPSeq\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"CheckPacket\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"FastTCPFlows\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"PacketTest\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"PollDevice\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"RoundRobinSwitch\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"BandwidthShaper\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"Null5\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"SetAnnoByte\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"PullSwitch\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"GetIPAddress\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"IPRewriterPatterns\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"ScheduleLinux\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"Null2\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"GetIP6Address\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"Print\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"StaticThreadSched\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"Discard\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"FromHost\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"CompareBlock\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"TimedSource\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"CheckPaint\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"ICMPError\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"DelayUnqueue\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"KernelTap\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"ProtocolTranslator46\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"TimeSortedSched\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"ToIPFlowDumps\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"AlignmentInfo\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"EtherEncap\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"KernelHandlerProxy\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"BandwidthMeter\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"SetIPChecksum\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"DevirtualizeInfo\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"LinuxIPLookup\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"SendPattern\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"CheckCRC32\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"MarkIPCE\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"AggregateLast\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"BufferConverter\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"LookupIPRouteMP\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"Null8\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"IP6NDAdvertiser\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"FastUDPFlows\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"UDPIPEncap\00", align 1
@.str.136 = private unnamed_addr constant [23 x i8] c"BandwidthRatedSplitter\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"RIPSend\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"IPInputCombo\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"CheckPattern\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"IPReassembler\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"ToDevice\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"FromDevice\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"ForceTCP\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"ControlSocket\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"FromIPSummaryDump\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"PrintAiro\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"StrideSched\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"Null3\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"Idle\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"Queue\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c"PerfCountAccum\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"PullNull\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"CheckICMPHeader\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"CheckLength\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"RoundRobinSched\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"Strip\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"TCPRewriter\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"IPsecESPUnencap\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"FixIPSrc\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"ICMPPingSource\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"ForceUDP\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"QuitWatcher\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"Burster\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"IPFilter\00", align 1
@.str.166 = private unnamed_addr constant [16 x i8] c"UnstripIPHeader\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"ToHost\00", align 1
@.str.168 = private unnamed_addr constant [18 x i8] c"ICMPPingResponder\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"IPOutputCombo\00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c"FastUDPSourceIP6\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"ToHostSniffers\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"Unstrip\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"Null4\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"SimpleQueue\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"SetTCPChecksum\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"SetCycleCount\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"MarkIPHeader\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"IPsecDES\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"RadixIPLookup\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"IPFragmenter\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"Scramble\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"RandomSample\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"TimedSink\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"LookupIPRoute2\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"FastUDPSource\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"BigHashMapTest\00", align 1
@.str.187 = private unnamed_addr constant [20 x i8] c"RoundTripCycleCount\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"IPsecESPEncap\00", align 1
@.str.189 = private unnamed_addr constant [16 x i8] c"SpinlockRelease\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"IPGWOptions\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c"StaticSwitch\00", align 1
@.str.192 = private unnamed_addr constant [11 x i8] c"SerialLink\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"Shaper\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"MSQueue\00", align 1
@.str.195 = private unnamed_addr constant [6 x i8] c"B8B10\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"DebugBridge\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"DropBroadcasts\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"SetTimestamp\00", align 1
@.str.199 = private unnamed_addr constant [16 x i8] c"RandomBitErrors\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"RED\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"AggregateIPFlows\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"FrontDropQueue\00", align 1
@.str.203 = private unnamed_addr constant [16 x i8] c"ToIPSummaryDump\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"CheckUDPHeader\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"PokeHandlers\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"ARPQuerier\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"SetIP6Address\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"Suppressor\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"CPUSwitch\00", align 1
@.str.210 = private unnamed_addr constant [16 x i8] c"SortedTaskSched\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"WebGen\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"StaticPullSwitch\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"QueueYankTest\00", align 1
@.str.214 = private unnamed_addr constant [13 x i8] c"SetIPAddress\00", align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"CheckIP6Header\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"StoreIPAddress\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"BIM\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"Null6\00", align 1
@.str.219 = private unnamed_addr constant [9 x i8] c"PushNull\00", align 1
@.str.220 = private unnamed_addr constant [11 x i8] c"ICMP6Error\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"FromDump\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"ARPResponder\00", align 1
@.str.223 = private unnamed_addr constant [12 x i8] c"RFC2507Comp\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"ForceIP\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"TimestampAccum\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c"AggregateIP\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"FTPPortMapper\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"DynamicUDPIPEncap\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"EtherMirror\00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"IPRewriter\00", align 1
@.str.231 = private unnamed_addr constant [13 x i8] c"ScheduleInfo\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"TCPDemux\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"TCPConn\00", align 1
@.str.234 = private unnamed_addr constant [14 x i8] c"RatedSplitter\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"EnsureEther\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"SetPacketType\00", align 1
@.str.237 = private unnamed_addr constant [14 x i8] c"IPRateMonitor\00", align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"DriverManager\00", align 1
@.str.239 = private unnamed_addr constant [19 x i8] c"RoundRobinIPMapper\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"AverageCounter\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"EtherSwitch\00", align 1
@.str.242 = private unnamed_addr constant [9 x i8] c"PrintOld\00", align 1
@.str.243 = private unnamed_addr constant [15 x i8] c"IP6NDSolicitor\00", align 1
@.str.244 = private unnamed_addr constant [11 x i8] c"MixedQueue\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"CycleCountAccum\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"PaintSwitch\00", align 1
@.str.247 = private unnamed_addr constant [10 x i8] c"TCPBuffer\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"ToDump\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"Null7\00", align 1
@.str.250 = private unnamed_addr constant [15 x i8] c"StaticIPLookup\00", align 1
@.str.251 = private unnamed_addr constant [12 x i8] c"FromDAGDump\00", align 1
@.str.252 = private unnamed_addr constant [21 x i8] c"StripToNetworkHeader\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"DRRSched\00", align 1
@.str.254 = private unnamed_addr constant [13 x i8] c"SetPerfCount\00", align 1
@.str.255 = private unnamed_addr constant [12 x i8] c"AddressInfo\00", align 1
@.str.256 = private unnamed_addr constant [15 x i8] c"InfiniteSource\00", align 1
@.str.257 = private unnamed_addr constant [14 x i8] c"StripIPHeader\00", align 1
@.str.258 = private unnamed_addr constant [14 x i8] c"MarkIP6Header\00", align 1
@.str.259 = private unnamed_addr constant [6 x i8] c"Align\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"CopyFlowID\00", align 1
@.str.261 = private unnamed_addr constant [14 x i8] c"PerfCountInfo\00", align 1
@.str.262 = private unnamed_addr constant [16 x i8] c"AggregateLength\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c"TrieIPLookup\00", align 1
@.str.264 = private unnamed_addr constant [15 x i8] c"CheckIPHeader2\00", align 1
@.str.265 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.266 = private unnamed_addr constant [13 x i8] c"SpinlockInfo\00", align 1
@.str.267 = private unnamed_addr constant [9 x i8] c"SortTest\00", align 1
@.str.268 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.269 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi = private unnamed_addr constant [62 x i8] c"T &Vector<String>::operator[](Vector::size_type) [T = String]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorImEixEi = private unnamed_addr constant [76 x i8] c"T &Vector<unsigned long>::operator[](Vector::size_type) [T = unsigned long]\00", align 1
@.str.270 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr constant [13 x i8] c"N4Args4SlotE\00", comdat
@_ZTIN4Args4SlotE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat
@_ZTVN4Args4SlotE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD2Ev to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@.str.271 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN8SortTestC1Ev = alias void (%class.SortTest*), void (%class.SortTest*)* @_ZN8SortTestC2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN8SortTestC2Ev(%class.SortTest*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.SortTest*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.SortTest* %0, %class.SortTest** %2, align 8
  %5 = load %class.SortTest*, %class.SortTest** %2, align 8
  %6 = bitcast %class.SortTest* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.SortTest* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8SortTest, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.SortTest, %class.SortTest* %5, i32 0, i32 2
  invoke void @_ZN6VectorI6StringEC2Ev(%class.Vector* %8)
          to label %9 unwind label %14

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.SortTest, %class.SortTest* %5, i32 0, i32 3
  invoke void @_ZN6VectorImEC2Ev(%class.Vector.0* %10)
          to label %11 unwind label %18

; <label>:11:                                     ; preds = %9
  %12 = getelementptr inbounds %class.SortTest, %class.SortTest* %5, i32 0, i32 4
  invoke void @_ZN6VectorIiEC2Ev(%class.Vector.2* %12)
          to label %13 unwind label %22

; <label>:13:                                     ; preds = %11
  ret void

; <label>:14:                                     ; preds = %1
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %3, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %4, align 4
  br label %27

; <label>:18:                                     ; preds = %9
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %3, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %4, align 4
  call void @_ZN6VectorImED2Ev(%class.Vector.0* %10) #11
  br label %26

; <label>:26:                                     ; preds = %22, %18
  call void @_ZN6VectorI6StringED2Ev(%class.Vector* %8) #11
  br label %27

; <label>:27:                                     ; preds = %26, %14
  %28 = bitcast %class.SortTest* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %28) #11
  br label %29

; <label>:29:                                     ; preds = %27
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringEC2Ev(%class.Vector*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorImEC2Ev(%class.Vector.0*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory.1* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiEC2Ev(%class.Vector.2*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.2*, align 8
  store %class.Vector.2* %0, %class.Vector.2** %2, align 8
  %3 = load %class.Vector.2*, %class.Vector.2** %2, align 8
  %4 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.3* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorImED2Ev(%class.Vector.0*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory.1* %4) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringED2Ev(%class.Vector*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory* %4) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define i32 @_ZN8SortTest9configureER6VectorI6StringEP12ErrorHandler(%class.SortTest*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.SortTest*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %class.Args, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %class.FilenameArg, align 1
  %15 = alloca i32
  %16 = alloca %class.FromFile, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.String, align 8
  %20 = alloca i64, align 8
  %21 = alloca %class.String, align 8
  %22 = alloca %class.IntArg, align 4
  %23 = alloca %class.String, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca %class.String*, align 8
  %27 = alloca %class.IntArg, align 4
  %28 = alloca %class.String*, align 8
  %29 = alloca %class.String, align 8
  %30 = alloca %class.String, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store %class.SortTest* %0, %class.SortTest** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %33 = load %class.SortTest*, %class.SortTest** %5, align 8
  %34 = getelementptr inbounds %class.SortTest, %class.SortTest* %33, i32 0, i32 7
  store i8 0, i8* %34, align 2
  %35 = getelementptr inbounds %class.SortTest, %class.SortTest* %33, i32 0, i32 6
  store i8 0, i8* %35, align 1
  call void @_ZN6StringC2Ev(%class.String* %8)
  store i8 0, i8* %9, align 1
  store i8 0, i8* %10, align 1
  %36 = getelementptr inbounds %class.SortTest, %class.SortTest* %33, i32 0, i32 5
  store i8 0, i8* %36, align 8
  %37 = bitcast %class.SortTest* %33 to %class.Element*
  %38 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  invoke void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args* %11, %class.Element* %37, %class.ErrorHandler* %38)
          to label %39 unwind label %62

; <label>:39:                                     ; preds = %3
  %40 = load %class.Vector*, %class.Vector** %6, align 8
  %41 = invoke dereferenceable(112) %class.Args* @_ZN4Args4bindER6VectorI6StringE(%class.Args* %11, %class.Vector* dereferenceable(16) %40)
          to label %42 unwind label %66

; <label>:42:                                     ; preds = %39
  %43 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %41, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* dereferenceable(1) %9)
          to label %44 unwind label %66

; <label>:44:                                     ; preds = %42
  %45 = getelementptr inbounds %class.SortTest, %class.SortTest* %33, i32 0, i32 5
  %46 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %43, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* dereferenceable(1) %45)
          to label %47 unwind label %66

; <label>:47:                                     ; preds = %44
  %48 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %46, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* dereferenceable(1) %10)
          to label %49 unwind label %66

; <label>:49:                                     ; preds = %47
  %50 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI11FilenameArg6StringEERS_PKcT_RT0_(%class.Args* %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), %class.String* dereferenceable(24) %8)
          to label %51 unwind label %66

; <label>:51:                                     ; preds = %49
  %52 = getelementptr inbounds %class.SortTest, %class.SortTest* %33, i32 0, i32 6
  %53 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %50, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* dereferenceable(1) %52)
          to label %54 unwind label %66

; <label>:54:                                     ; preds = %51
  %55 = getelementptr inbounds %class.SortTest, %class.SortTest* %33, i32 0, i32 7
  %56 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %53, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* dereferenceable(1) %55)
          to label %57 unwind label %66

; <label>:57:                                     ; preds = %54
  %58 = invoke i32 @_ZN4Args7consumeEv(%class.Args* %56)
          to label %59 unwind label %66

; <label>:59:                                     ; preds = %57
  %60 = icmp slt i32 %58, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %11) #11
  br i1 %60, label %61, label %70

; <label>:61:                                     ; preds = %59
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %270

; <label>:62:                                     ; preds = %261, %251, %247, %242, %219, %213, %209, %199, %190, %186, %180, %179, %173, %167, %163, %75, %70, %3
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %12, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %13, align 4
  br label %272

; <label>:66:                                     ; preds = %57, %54, %51, %49, %47, %44, %42, %39
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %12, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %13, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %11) #11
  br label %272

; <label>:70:                                     ; preds = %59
  %71 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %8)
          to label %72 unwind label %62

; <label>:72:                                     ; preds = %70
  %73 = extractvalue { i64, i64 } %71, 0
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %160

; <label>:75:                                     ; preds = %72
  invoke void @_ZN8FromFileC1Ev(%class.FromFile* %16)
          to label %76 unwind label %62

; <label>:76:                                     ; preds = %75
  store i32 0, i32* %18, align 4
  invoke void @_ZN6StringC2Ev(%class.String* %19)
          to label %77 unwind label %87

; <label>:77:                                     ; preds = %76
  store i64 0, i64* %20, align 8
  %78 = invoke dereferenceable(24) %class.String* @_ZN8FromFile8filenameEv(%class.FromFile* %16)
          to label %79 unwind label %91

; <label>:79:                                     ; preds = %77
  %80 = invoke dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %78, %class.String* dereferenceable(24) %8)
          to label %81 unwind label %91

; <label>:81:                                     ; preds = %79
  %82 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %83 = invoke i32 @_ZN8FromFile10initializeEP12ErrorHandlerb(%class.FromFile* %16, %class.ErrorHandler* %82, i1 zeroext false)
          to label %84 unwind label %91

; <label>:84:                                     ; preds = %81
  %85 = icmp slt i32 %83, 0
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %84
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %155

; <label>:87:                                     ; preds = %76
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %12, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %13, align 4
  br label %159

; <label>:91:                                     ; preds = %142, %134, %129, %121, %107, %104, %96, %81, %79, %77
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %12, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %13, align 4
  br label %158

; <label>:95:                                     ; preds = %84
  br label %96

; <label>:96:                                     ; preds = %153, %95
  %97 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %98 = invoke i32 @_ZN8FromFile9read_lineER6StringP12ErrorHandlerb(%class.FromFile* %16, %class.String* dereferenceable(24) %19, %class.ErrorHandler* %97, i1 zeroext false)
          to label %99 unwind label %91

; <label>:99:                                     ; preds = %96
  store i32 %98, i32* %17, align 4
  %100 = icmp sgt i32 %98, 0
  br i1 %100, label %101, label %154

; <label>:101:                                    ; preds = %99
  %102 = load i8, i8* %9, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %107, label %104

; <label>:104:                                    ; preds = %101
  %105 = getelementptr inbounds %class.SortTest, %class.SortTest* %33, i32 0, i32 2
  invoke void @_ZN6VectorI6StringE9push_backERKS0_(%class.Vector* %105, %class.String* dereferenceable(24) %19)
          to label %106 unwind label %91

; <label>:106:                                    ; preds = %104
  br label %153

; <label>:107:                                    ; preds = %101
  invoke void @_Z12cp_uncommentRK6String(%class.String* sret %21, %class.String* dereferenceable(24) %19)
          to label %108 unwind label %91

; <label>:108:                                    ; preds = %107
  %109 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %19, %class.String* dereferenceable(24) %21)
          to label %110 unwind label %125

; <label>:110:                                    ; preds = %108
  %111 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %109)
          to label %112 unwind label %125

; <label>:112:                                    ; preds = %110
  %113 = extractvalue { i64, i64 } %111, 0
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %119

; <label>:115:                                    ; preds = %112
  invoke void @_ZN6IntArgC2Ei(%class.IntArg* %22, i32 0)
          to label %116 unwind label %125

; <label>:116:                                    ; preds = %115
  %117 = invoke zeroext i1 @_ZN6IntArg5parseImEEbRK6StringRT_RK10ArgContext(%class.IntArg* %22, %class.String* dereferenceable(24) %19, i64* dereferenceable(8) %20, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %118 unwind label %125

; <label>:118:                                    ; preds = %116
  br label %119

; <label>:119:                                    ; preds = %118, %112
  %120 = phi i1 [ false, %112 ], [ %117, %118 ]
  call void @_ZN6StringD2Ev(%class.String* %21) #11
  br i1 %120, label %121, label %129

; <label>:121:                                    ; preds = %119
  %122 = getelementptr inbounds %class.SortTest, %class.SortTest* %33, i32 0, i32 3
  %123 = load i64, i64* %20, align 8
  invoke void @_ZN6VectorImE9push_backEm(%class.Vector.0* %122, i64 %123)
          to label %124 unwind label %91

; <label>:124:                                    ; preds = %121
  br label %152

; <label>:125:                                    ; preds = %116, %115, %110, %108
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %12, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %21) #11
  br label %158

; <label>:129:                                    ; preds = %119
  %130 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %19)
          to label %131 unwind label %91

; <label>:131:                                    ; preds = %129
  %132 = extractvalue { i64, i64 } %130, 0
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %151

; <label>:134:                                    ; preds = %131
  %135 = invoke signext i8 @_ZNK6StringixEi(%class.String* %19, i32 0)
          to label %136 unwind label %91

; <label>:136:                                    ; preds = %134
  %137 = sext i8 %135 to i32
  %138 = icmp ne i32 %137, 35
  br i1 %138, label %139, label %151

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %18, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %151, label %142

; <label>:142:                                    ; preds = %139
  %143 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  invoke void @_ZNK8FromFile8landmarkEv(%class.String* sret %23, %class.FromFile* %16)
          to label %144 unwind label %91

; <label>:144:                                    ; preds = %142
  %145 = invoke i32 (%class.ErrorHandler*, %class.String*, i8*, ...) @_ZN12ErrorHandler8lwarningERK6StringPKcz(%class.ErrorHandler* %143, %class.String* dereferenceable(24) %23, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0))
          to label %146 unwind label %147

; <label>:146:                                    ; preds = %144
  store i32 %145, i32* %18, align 4
  call void @_ZN6StringD2Ev(%class.String* %23) #11
  br label %151

; <label>:147:                                    ; preds = %144
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %12, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %23) #11
  br label %158

; <label>:151:                                    ; preds = %146, %139, %136, %131
  br label %152

; <label>:152:                                    ; preds = %151, %124
  br label %153

; <label>:153:                                    ; preds = %152, %106
  br label %96

; <label>:154:                                    ; preds = %99
  store i32 0, i32* %15, align 4
  br label %155

; <label>:155:                                    ; preds = %154, %86
  call void @_ZN6StringD2Ev(%class.String* %19) #11
  call void @_ZN8FromFileD2Ev(%class.FromFile* %16) #11
  %156 = load i32, i32* %15, align 4
  switch i32 %156, label %270 [
    i32 0, label %157
  ]

; <label>:157:                                    ; preds = %155
  br label %239

; <label>:158:                                    ; preds = %147, %125, %91
  call void @_ZN6StringD2Ev(%class.String* %19) #11
  br label %159

; <label>:159:                                    ; preds = %158, %87
  call void @_ZN8FromFileD2Ev(%class.FromFile* %16) #11
  br label %272

; <label>:160:                                    ; preds = %72
  %161 = load i8, i8* %9, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %209

; <label>:163:                                    ; preds = %160
  store i32 0, i32* %24, align 4
  %164 = load %class.Vector*, %class.Vector** %6, align 8
  %165 = invoke %class.String* @_ZN6VectorI6StringE5beginEv(%class.Vector* %164)
          to label %166 unwind label %62

; <label>:166:                                    ; preds = %163
  store %class.String* %165, %class.String** %26, align 8
  br label %167

; <label>:167:                                    ; preds = %205, %166
  %168 = load %class.String*, %class.String** %26, align 8
  %169 = load %class.Vector*, %class.Vector** %6, align 8
  %170 = invoke %class.String* @_ZN6VectorI6StringE3endEv(%class.Vector* %169)
          to label %171 unwind label %62

; <label>:171:                                    ; preds = %167
  %172 = icmp ne %class.String* %168, %170
  br i1 %172, label %173, label %208

; <label>:173:                                    ; preds = %171
  %174 = load %class.String*, %class.String** %26, align 8
  %175 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %174)
          to label %176 unwind label %62

; <label>:176:                                    ; preds = %173
  %177 = extractvalue { i64, i64 } %175, 0
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %184

; <label>:179:                                    ; preds = %176
  invoke void @_ZN6IntArgC2Ei(%class.IntArg* %27, i32 0)
          to label %180 unwind label %62

; <label>:180:                                    ; preds = %179
  %181 = load %class.String*, %class.String** %26, align 8
  %182 = invoke zeroext i1 @_ZN6IntArg5parseImEEbRK6StringRT_RK10ArgContext(%class.IntArg* %27, %class.String* dereferenceable(24) %181, i64* dereferenceable(8) %25, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %183 unwind label %62

; <label>:183:                                    ; preds = %180
  br label %184

; <label>:184:                                    ; preds = %183, %176
  %185 = phi i1 [ false, %176 ], [ %182, %183 ]
  br i1 %185, label %186, label %190

; <label>:186:                                    ; preds = %184
  %187 = getelementptr inbounds %class.SortTest, %class.SortTest* %33, i32 0, i32 3
  %188 = load i64, i64* %25, align 8
  invoke void @_ZN6VectorImE9push_backEm(%class.Vector.0* %187, i64 %188)
          to label %189 unwind label %62

; <label>:189:                                    ; preds = %186
  br label %204

; <label>:190:                                    ; preds = %184
  %191 = load %class.String*, %class.String** %26, align 8
  %192 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %191)
          to label %193 unwind label %62

; <label>:193:                                    ; preds = %190
  %194 = extractvalue { i64, i64 } %192, 0
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %203

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %24, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %203, label %199

; <label>:199:                                    ; preds = %196
  %200 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %201 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %200, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0))
          to label %202 unwind label %62

; <label>:202:                                    ; preds = %199
  store i32 %201, i32* %24, align 4
  br label %203

; <label>:203:                                    ; preds = %202, %196, %193
  br label %204

; <label>:204:                                    ; preds = %203, %189
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load %class.String*, %class.String** %26, align 8
  %207 = getelementptr inbounds %class.String, %class.String* %206, i32 1
  store %class.String* %207, %class.String** %26, align 8
  br label %167

; <label>:208:                                    ; preds = %171
  br label %238

; <label>:209:                                    ; preds = %160
  %210 = load %class.Vector*, %class.Vector** %6, align 8
  %211 = invoke %class.String* @_ZN6VectorI6StringE5beginEv(%class.Vector* %210)
          to label %212 unwind label %62

; <label>:212:                                    ; preds = %209
  store %class.String* %211, %class.String** %28, align 8
  br label %213

; <label>:213:                                    ; preds = %225, %212
  %214 = load %class.String*, %class.String** %28, align 8
  %215 = load %class.Vector*, %class.Vector** %6, align 8
  %216 = invoke %class.String* @_ZN6VectorI6StringE3endEv(%class.Vector* %215)
          to label %217 unwind label %62

; <label>:217:                                    ; preds = %213
  %218 = icmp ne %class.String* %214, %216
  br i1 %218, label %219, label %237

; <label>:219:                                    ; preds = %217
  %220 = getelementptr inbounds %class.SortTest, %class.SortTest* %33, i32 0, i32 2
  %221 = load %class.String*, %class.String** %28, align 8
  invoke void @_Z10cp_unquoteRK6String(%class.String* sret %30, %class.String* dereferenceable(24) %221)
          to label %222 unwind label %62

; <label>:222:                                    ; preds = %219
  invoke void @_Zpl6StringPKc(%class.String* sret %29, %class.String* %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
          to label %223 unwind label %228

; <label>:223:                                    ; preds = %222
  invoke void @_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_(%class.Vector* %220, %class.String* dereferenceable(24) %29)
          to label %224 unwind label %232

; <label>:224:                                    ; preds = %223
  call void @_ZN6StringD2Ev(%class.String* %29) #11
  call void @_ZN6StringD2Ev(%class.String* %30) #11
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load %class.String*, %class.String** %28, align 8
  %227 = getelementptr inbounds %class.String, %class.String* %226, i32 1
  store %class.String* %227, %class.String** %28, align 8
  br label %213

; <label>:228:                                    ; preds = %222
  %229 = landingpad { i8*, i32 }
          cleanup
  %230 = extractvalue { i8*, i32 } %229, 0
  store i8* %230, i8** %12, align 8
  %231 = extractvalue { i8*, i32 } %229, 1
  store i32 %231, i32* %13, align 4
  br label %236

; <label>:232:                                    ; preds = %223
  %233 = landingpad { i8*, i32 }
          cleanup
  %234 = extractvalue { i8*, i32 } %233, 0
  store i8* %234, i8** %12, align 8
  %235 = extractvalue { i8*, i32 } %233, 1
  store i32 %235, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %29) #11
  br label %236

; <label>:236:                                    ; preds = %232, %228
  call void @_ZN6StringD2Ev(%class.String* %30) #11
  br label %272

; <label>:237:                                    ; preds = %217
  br label %238

; <label>:238:                                    ; preds = %237, %208
  br label %239

; <label>:239:                                    ; preds = %238, %157
  %240 = load i8, i8* %10, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %269

; <label>:242:                                    ; preds = %239
  %243 = getelementptr inbounds %class.SortTest, %class.SortTest* %33, i32 0, i32 2
  %244 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector* %243)
          to label %245 unwind label %62

; <label>:245:                                    ; preds = %242
  %246 = icmp ne i32 %244, 0
  br i1 %246, label %247, label %251

; <label>:247:                                    ; preds = %245
  %248 = getelementptr inbounds %class.SortTest, %class.SortTest* %33, i32 0, i32 2
  %249 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector* %248)
          to label %250 unwind label %62

; <label>:250:                                    ; preds = %247
  br label %255

; <label>:251:                                    ; preds = %245
  %252 = getelementptr inbounds %class.SortTest, %class.SortTest* %33, i32 0, i32 3
  %253 = invoke i32 @_ZNK6VectorImE4sizeEv(%class.Vector.0* %252)
          to label %254 unwind label %62

; <label>:254:                                    ; preds = %251
  br label %255

; <label>:255:                                    ; preds = %254, %250
  %256 = phi i32 [ %249, %250 ], [ %253, %254 ]
  store i32 %256, i32* %31, align 4
  store i32 0, i32* %32, align 4
  br label %257

; <label>:257:                                    ; preds = %265, %255
  %258 = load i32, i32* %32, align 4
  %259 = load i32, i32* %31, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %268

; <label>:261:                                    ; preds = %257
  %262 = getelementptr inbounds %class.SortTest, %class.SortTest* %33, i32 0, i32 4
  %263 = load i32, i32* %32, align 4
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector.2* %262, i32 %263)
          to label %264 unwind label %62

; <label>:264:                                    ; preds = %261
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %32, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %32, align 4
  br label %257

; <label>:268:                                    ; preds = %257
  br label %269

; <label>:269:                                    ; preds = %268, %239
  store i32 0, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %270

; <label>:270:                                    ; preds = %269, %155, %61
  call void @_ZN6StringD2Ev(%class.String* %8) #11
  %271 = load i32, i32* %4, align 4
  ret i32 %271

; <label>:272:                                    ; preds = %236, %159, %66, %62
  call void @_ZN6StringD2Ev(%class.String* %8) #11
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i8*, i8** %12, align 8
  %275 = load i32, i32* %13, align 4
  %276 = insertvalue { i8*, i32 } undef, i8* %274, 0
  %277 = insertvalue { i8*, i32 } %276, i32 %275, 1
  resume { i8*, i32 } %277
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

declare void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare dereferenceable(112) %class.Args* @_ZN4Args4bindER6VectorI6StringE(%class.Args*, %class.Vector* dereferenceable(16)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args*, i8*, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKciRT_(%class.Args* %7, i8* %8, i32 0, i8* dereferenceable(1) %9)
  ret %class.Args* %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI11FilenameArg6StringEERS_PKcT_RT0_(%class.Args*, i8*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.FilenameArg, align 1
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.FilenameArg, align 1
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store %class.String* %2, %class.String** %7, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load %class.String*, %class.String** %7, align 8
  %12 = call dereferenceable(112) %class.Args* @_ZN4Args4readI11FilenameArg6StringEERS_PKciT_RT0_(%class.Args* %9, i8* %10, i32 0, %class.String* dereferenceable(24) %11)
  ret %class.Args* %12
}

declare i32 @_ZN4Args7consumeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String*) #2 comdat align 2 {
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

declare void @_ZN8FromFileC1Ev(%class.FromFile*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN8FromFile8filenameEv(%class.FromFile*) #2 comdat align 2 {
  %2 = alloca %class.FromFile*, align 8
  store %class.FromFile* %0, %class.FromFile** %2, align 8
  %3 = load %class.FromFile*, %class.FromFile** %2, align 8
  %4 = getelementptr inbounds %class.FromFile, %class.FromFile* %3, i32 0, i32 10
  ret %class.String* %4
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

declare i32 @_ZN8FromFile10initializeEP12ErrorHandlerb(%class.FromFile*, %class.ErrorHandler*, i1 zeroext) #1

declare i32 @_ZN8FromFile9read_lineER6StringP12ErrorHandlerb(%class.FromFile*, %class.String* dereferenceable(24), %class.ErrorHandler*, i1 zeroext) #1

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

declare void @_Z12cp_uncommentRK6String(%class.String* sret, %class.String* dereferenceable(24)) #1

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
define linkonce_odr void @_ZN6IntArgC2Ei(%class.IntArg*, i32) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN6IntArg5parseImEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i64* dereferenceable(8), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.IntArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %class.ArgContext*, align 8
  %10 = alloca i64, align 8
  store %class.IntArg* %0, %class.IntArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i64* %2, i64** %8, align 8
  store %class.ArgContext* %3, %class.ArgContext** %9, align 8
  %11 = load %class.IntArg*, %class.IntArg** %6, align 8
  %12 = load %class.String*, %class.String** %7, align 8
  %13 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  %14 = call zeroext i1 @_ZN6IntArg16parse_saturatingImEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i64* dereferenceable(8) %10, %class.ArgContext* dereferenceable(32) %13)
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
  br label %34

; <label>:24:                                     ; preds = %19, %15
  %25 = getelementptr inbounds %class.IntArg, %class.IntArg* %11, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 34
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %24
  %29 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  %30 = load i64, i64* %10, align 8
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* %11, %class.ArgContext* dereferenceable(32) %29, i1 zeroext false, i64 %30)
  store i1 false, i1* %5, align 1
  br label %34

; <label>:31:                                     ; preds = %24
  %32 = load i64, i64* %10, align 8
  %33 = load i64*, i64** %8, align 8
  store i64 %32, i64* %33, align 8
  store i1 true, i1* %5, align 1
  br label %34

; <label>:34:                                     ; preds = %31, %28, %23
  %35 = load i1, i1* %5, align 1
  ret i1 %35
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
  call void @__clang_call_terminate(i8* %7) #10
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorImE9push_backEm(%class.Vector.0*, i64) #0 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca i64, align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %6 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 0
  %7 = call %struct.char_array* @_ZN18sized_array_memoryILm8EE4castImEEP10char_arrayILm8EEPT_(i64* %4)
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory.1* %6, %struct.char_array* %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr signext i8 @_ZNK6StringixEi(%class.String*, i32) #2 comdat align 2 {
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

declare i32 @_ZN12ErrorHandler8lwarningERK6StringPKcz(%class.ErrorHandler*, %class.String* dereferenceable(24), i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK8FromFile8landmarkEv(%class.String* noalias sret, %class.FromFile*) #0 comdat align 2 {
  %3 = alloca %class.FromFile*, align 8
  store %class.FromFile* %1, %class.FromFile** %3, align 8
  %4 = load %class.FromFile*, %class.FromFile** %3, align 8
  %5 = getelementptr inbounds %class.FromFile, %class.FromFile* %4, i32 0, i32 13
  call void @_ZNK8FromFile8landmarkERK6String(%class.String* sret %0, %class.FromFile* %4, %class.String* dereferenceable(24) %5)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8FromFileD2Ev(%class.FromFile*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.FromFile*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.FromFile* %0, %class.FromFile** %2, align 8
  %5 = load %class.FromFile*, %class.FromFile** %2, align 8
  invoke void @_ZN8FromFile7cleanupEv(%class.FromFile* %5)
          to label %6 unwind label %9

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %class.FromFile, %class.FromFile* %5, i32 0, i32 13
  call void @_ZN6StringD2Ev(%class.String* %7) #11
  %8 = getelementptr inbounds %class.FromFile, %class.FromFile* %5, i32 0, i32 10
  call void @_ZN6StringD2Ev(%class.String* %8) #11
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %class.FromFile, %class.FromFile* %5, i32 0, i32 13
  call void @_ZN6StringD2Ev(%class.String* %13) #11
  %14 = getelementptr inbounds %class.FromFile, %class.FromFile* %5, i32 0, i32 10
  call void @_ZN6StringD2Ev(%class.String* %14) #11
  br label %15

; <label>:15:                                     ; preds = %9
  %16 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %16) #10
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.String* @_ZN6VectorI6StringE5beginEv(%class.Vector*) #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0
  %6 = load %class.String*, %class.String** %5, align 8
  ret %class.String* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.String* @_ZN6VectorI6StringE3endEv(%class.Vector*) #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0
  %6 = load %class.String*, %class.String** %5, align 8
  %7 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %class.String, %class.String* %6, i64 %10
  ret %class.String* %11
}

declare i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_(%class.Vector*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.String*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = call %class.String* @_ZN18typed_array_memoryI6StringE4castEPS0_(%class.String* %7)
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_(%class.vector_memory* %6, %class.String* %8)
  ret void
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

declare void @_Z10cp_unquoteRK6String(%class.String* sret, %class.String* dereferenceable(24)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector*) #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorImE4sizeEv(%class.Vector.0*) #2 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiE9push_backEi(%class.Vector.2*, i32) #0 comdat align 2 {
  %3 = alloca %class.Vector.2*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.2* %0, %class.Vector.2** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.2*, %class.Vector.2** %3, align 8
  %6 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %5, i32 0, i32 0
  %7 = call %struct.char_array.4* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32* %4)
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.3* %6, %struct.char_array.4* %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN8SortTest14initialize_vecEP12ErrorHandler(%class.SortTest*, %class.ErrorHandler*) #0 align 2 {
  %3 = alloca %class.SortTest*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32 (i8*, i8*, i8*)*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %class.String*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64*, align 8
  store %class.SortTest* %0, %class.SortTest** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %13 = load %class.SortTest*, %class.SortTest** %3, align 8
  %14 = getelementptr inbounds %class.SortTest, %class.SortTest* %13, i32 0, i32 4
  %15 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.2* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %2
  %18 = getelementptr inbounds %class.SortTest, %class.SortTest* %13, i32 0, i32 4
  %19 = call i32* @_ZN6VectorIiE5beginEv(%class.Vector.2* %18)
  %20 = bitcast i32* %19 to i8*
  store i8* %20, i8** %5, align 8
  %21 = getelementptr inbounds %class.SortTest, %class.SortTest* %13, i32 0, i32 4
  %22 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.2* %21)
  %23 = sext i32 %22 to i64
  store i64 %23, i64* %6, align 8
  store i64 4, i64* %7, align 8
  br label %43

; <label>:24:                                     ; preds = %2
  %25 = getelementptr inbounds %class.SortTest, %class.SortTest* %13, i32 0, i32 2
  %26 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector* %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds %class.SortTest, %class.SortTest* %13, i32 0, i32 2
  %30 = call %class.String* @_ZN6VectorI6StringE5beginEv(%class.Vector* %29)
  %31 = bitcast %class.String* %30 to i8*
  store i8* %31, i8** %5, align 8
  %32 = getelementptr inbounds %class.SortTest, %class.SortTest* %13, i32 0, i32 2
  %33 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector* %32)
  %34 = sext i32 %33 to i64
  store i64 %34, i64* %6, align 8
  store i64 24, i64* %7, align 8
  br label %42

; <label>:35:                                     ; preds = %24
  %36 = getelementptr inbounds %class.SortTest, %class.SortTest* %13, i32 0, i32 3
  %37 = call i64* @_ZN6VectorImE5beginEv(%class.Vector.0* %36)
  %38 = bitcast i64* %37 to i8*
  store i8* %38, i8** %5, align 8
  %39 = getelementptr inbounds %class.SortTest, %class.SortTest* %13, i32 0, i32 3
  %40 = call i32 @_ZNK6VectorImE4sizeEv(%class.Vector.0* %39)
  %41 = sext i32 %40 to i64
  store i64 %41, i64* %6, align 8
  store i64 8, i64* %7, align 8
  br label %42

; <label>:42:                                     ; preds = %35, %28
  br label %43

; <label>:43:                                     ; preds = %42, %17
  %44 = getelementptr inbounds %class.SortTest, %class.SortTest* %13, i32 0, i32 2
  %45 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector* %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %144

; <label>:47:                                     ; preds = %43
  %48 = getelementptr inbounds %class.SortTest, %class.SortTest* %13, i32 0, i32 2
  store %class.Vector* %48, %class.Vector** @_ZL6strvec, align 8
  %49 = getelementptr inbounds %class.SortTest, %class.SortTest* %13, i32 0, i32 4
  %50 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.2* %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %47
  %53 = getelementptr inbounds %class.SortTest, %class.SortTest* %13, i32 0, i32 5
  %54 = load i8, i8* %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %52
  br label %58

; <label>:57:                                     ; preds = %52
  br label %58

; <label>:58:                                     ; preds = %57, %56
  %59 = phi i32 (i8*, i8*, i8*)* [ @_ZL25string_permute_rev_comparPKvS0_Pv, %56 ], [ @_ZL21string_permute_comparPKvS0_Pv, %57 ]
  store i32 (i8*, i8*, i8*)* %59, i32 (i8*, i8*, i8*)** %8, align 8
  br label %68

; <label>:60:                                     ; preds = %47
  %61 = getelementptr inbounds %class.SortTest, %class.SortTest* %13, i32 0, i32 5
  %62 = load i8, i8* %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %60
  br label %66

; <label>:65:                                     ; preds = %60
  br label %66

; <label>:66:                                     ; preds = %65, %64
  %67 = phi i32 (i8*, i8*, i8*)* [ @_ZL17string_rev_comparPKvS0_Pv, %64 ], [ @_ZL13string_comparPKvS0_Pv, %65 ]
  store i32 (i8*, i8*, i8*)* %67, i32 (i8*, i8*, i8*)** %8, align 8
  br label %68

; <label>:68:                                     ; preds = %66, %58
  %69 = getelementptr inbounds %class.SortTest, %class.SortTest* %13, i32 0, i32 7
  %70 = load i8, i8* %69, align 2
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %68
  %73 = load i8*, i8** %5, align 8
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %7, align 8
  %76 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %8, align 8
  %77 = bitcast i32 (i8*, i8*, i8*)* %76 to i32 (i8*, i8*)*
  call void @qsort(i8* %73, i64 %74, i64 %75, i32 (i8*, i8*)* %77)
  br label %84

; <label>:78:                                     ; preds = %68
  %79 = load i8*, i8** %5, align 8
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %7, align 8
  %82 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %8, align 8
  %83 = call i32 @_Z11click_qsortPvmmPFiPKvS1_S_ES_(i8* %79, i64 %80, i64 %81, i32 (i8*, i8*, i8*)* %82, i8* null)
  br label %84

; <label>:84:                                     ; preds = %78, %72
  %85 = getelementptr inbounds %class.SortTest, %class.SortTest* %13, i32 0, i32 6
  %86 = load i8, i8* %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %118

; <label>:88:                                     ; preds = %84
  %89 = getelementptr inbounds %class.SortTest, %class.SortTest* %13, i32 0, i32 4
  %90 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.2* %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %118

; <label>:92:                                     ; preds = %88
  %93 = getelementptr inbounds %class.SortTest, %class.SortTest* %13, i32 0, i32 4
  %94 = call i32* @_ZN6VectorIiE5beginEv(%class.Vector.2* %93)
  store i32* %94, i32** %9, align 8
  br label %95

; <label>:95:                                     ; preds = %114, %92
  %96 = load i32*, i32** %9, align 8
  %97 = getelementptr inbounds %class.SortTest, %class.SortTest* %13, i32 0, i32 4
  %98 = call i32* @_ZN6VectorIiE3endEv(%class.Vector.2* %97)
  %99 = icmp ne i32* %96, %98
  br i1 %99, label %100, label %117

; <label>:100:                                    ; preds = %95
  %101 = getelementptr inbounds %class.SortTest, %class.SortTest* %13, i32 0, i32 2
  %102 = load i32*, i32** %9, align 8
  %103 = load i32, i32* %102, align 4
  %104 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* %101, i32 %103)
  %105 = call i8* @_ZNK6String4dataEv(%class.String* %104)
  %106 = getelementptr inbounds %class.SortTest, %class.SortTest* %13, i32 0, i32 2
  %107 = load i32*, i32** %9, align 8
  %108 = load i32, i32* %107, align 4
  %109 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* %106, i32 %108)
  %110 = call i32 @_ZNK6String6lengthEv(%class.String* %109)
  %111 = sext i32 %110 to i64
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %113 = call i64 @fwrite(i8* %105, i64 %111, i64 1, %struct._IO_FILE* %112)
  call void @_Z13ignore_resultImEvT_(i64 %113)
  br label %114

; <label>:114:                                    ; preds = %100
  %115 = load i32*, i32** %9, align 8
  %116 = getelementptr inbounds i32, i32* %115, i32 1
  store i32* %116, i32** %9, align 8
  br label %95

; <label>:117:                                    ; preds = %95
  br label %143

; <label>:118:                                    ; preds = %88, %84
  %119 = getelementptr inbounds %class.SortTest, %class.SortTest* %13, i32 0, i32 6
  %120 = load i8, i8* %119, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %142

; <label>:122:                                    ; preds = %118
  %123 = getelementptr inbounds %class.SortTest, %class.SortTest* %13, i32 0, i32 2
  %124 = call %class.String* @_ZN6VectorI6StringE5beginEv(%class.Vector* %123)
  store %class.String* %124, %class.String** %10, align 8
  br label %125

; <label>:125:                                    ; preds = %138, %122
  %126 = load %class.String*, %class.String** %10, align 8
  %127 = getelementptr inbounds %class.SortTest, %class.SortTest* %13, i32 0, i32 2
  %128 = call %class.String* @_ZN6VectorI6StringE3endEv(%class.Vector* %127)
  %129 = icmp ne %class.String* %126, %128
  br i1 %129, label %130, label %141

; <label>:130:                                    ; preds = %125
  %131 = load %class.String*, %class.String** %10, align 8
  %132 = call i8* @_ZNK6String4dataEv(%class.String* %131)
  %133 = load %class.String*, %class.String** %10, align 8
  %134 = call i32 @_ZNK6String6lengthEv(%class.String* %133)
  %135 = sext i32 %134 to i64
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %137 = call i64 @fwrite(i8* %132, i64 %135, i64 1, %struct._IO_FILE* %136)
  call void @_Z13ignore_resultImEvT_(i64 %137)
  br label %138

; <label>:138:                                    ; preds = %130
  %139 = load %class.String*, %class.String** %10, align 8
  %140 = getelementptr inbounds %class.String, %class.String* %139, i32 1
  store %class.String* %140, %class.String** %10, align 8
  br label %125

; <label>:141:                                    ; preds = %125
  br label %142

; <label>:142:                                    ; preds = %141, %118
  br label %143

; <label>:143:                                    ; preds = %142, %117
  br label %144

; <label>:144:                                    ; preds = %143, %43
  %145 = getelementptr inbounds %class.SortTest, %class.SortTest* %13, i32 0, i32 3
  %146 = call i32 @_ZNK6VectorImE4sizeEv(%class.Vector.0* %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %234

; <label>:148:                                    ; preds = %144
  %149 = getelementptr inbounds %class.SortTest, %class.SortTest* %13, i32 0, i32 3
  store %class.Vector.0* %149, %class.Vector.0** @_ZL7sizevec, align 8
  %150 = getelementptr inbounds %class.SortTest, %class.SortTest* %13, i32 0, i32 4
  %151 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.2* %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %161

; <label>:153:                                    ; preds = %148
  %154 = getelementptr inbounds %class.SortTest, %class.SortTest* %13, i32 0, i32 5
  %155 = load i8, i8* %154, align 8
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %153
  br label %159

; <label>:158:                                    ; preds = %153
  br label %159

; <label>:159:                                    ; preds = %158, %157
  %160 = phi i32 (i8*, i8*, i8*)* [ @_ZL25size_t_permute_rev_comparPKvS0_Pv, %157 ], [ @_ZL21size_t_permute_comparPKvS0_Pv, %158 ]
  store i32 (i8*, i8*, i8*)* %160, i32 (i8*, i8*, i8*)** %8, align 8
  br label %169

; <label>:161:                                    ; preds = %148
  %162 = getelementptr inbounds %class.SortTest, %class.SortTest* %13, i32 0, i32 5
  %163 = load i8, i8* %162, align 8
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %161
  br label %167

; <label>:166:                                    ; preds = %161
  br label %167

; <label>:167:                                    ; preds = %166, %165
  %168 = phi i32 (i8*, i8*, i8*)* [ @_ZL17size_t_rev_comparPKvS0_Pv, %165 ], [ @_ZL13size_t_comparPKvS0_Pv, %166 ]
  store i32 (i8*, i8*, i8*)* %168, i32 (i8*, i8*, i8*)** %8, align 8
  br label %169

; <label>:169:                                    ; preds = %167, %159
  %170 = getelementptr inbounds %class.SortTest, %class.SortTest* %13, i32 0, i32 7
  %171 = load i8, i8* %170, align 2
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %179

; <label>:173:                                    ; preds = %169
  %174 = load i8*, i8** %5, align 8
  %175 = load i64, i64* %6, align 8
  %176 = load i64, i64* %7, align 8
  %177 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %8, align 8
  %178 = bitcast i32 (i8*, i8*, i8*)* %177 to i32 (i8*, i8*)*
  call void @qsort(i8* %174, i64 %175, i64 %176, i32 (i8*, i8*)* %178)
  br label %185

; <label>:179:                                    ; preds = %169
  %180 = load i8*, i8** %5, align 8
  %181 = load i64, i64* %6, align 8
  %182 = load i64, i64* %7, align 8
  %183 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %8, align 8
  %184 = call i32 @_Z11click_qsortPvmmPFiPKvS1_S_ES_(i8* %180, i64 %181, i64 %182, i32 (i8*, i8*, i8*)* %183, i8* null)
  br label %185

; <label>:185:                                    ; preds = %179, %173
  %186 = getelementptr inbounds %class.SortTest, %class.SortTest* %13, i32 0, i32 6
  %187 = load i8, i8* %186, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %212

; <label>:189:                                    ; preds = %185
  %190 = getelementptr inbounds %class.SortTest, %class.SortTest* %13, i32 0, i32 4
  %191 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.2* %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %212

; <label>:193:                                    ; preds = %189
  %194 = getelementptr inbounds %class.SortTest, %class.SortTest* %13, i32 0, i32 4
  %195 = call i32* @_ZN6VectorIiE5beginEv(%class.Vector.2* %194)
  store i32* %195, i32** %11, align 8
  br label %196

; <label>:196:                                    ; preds = %208, %193
  %197 = load i32*, i32** %11, align 8
  %198 = getelementptr inbounds %class.SortTest, %class.SortTest* %13, i32 0, i32 4
  %199 = call i32* @_ZN6VectorIiE3endEv(%class.Vector.2* %198)
  %200 = icmp ne i32* %197, %199
  br i1 %200, label %201, label %211

; <label>:201:                                    ; preds = %196
  %202 = getelementptr inbounds %class.SortTest, %class.SortTest* %13, i32 0, i32 3
  %203 = load i32*, i32** %11, align 8
  %204 = load i32, i32* %203, align 4
  %205 = call dereferenceable(8) i64* @_ZN6VectorImEixEi(%class.Vector.0* %202, i32 %204)
  %206 = load i64, i64* %205, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i64 %206)
  br label %208

; <label>:208:                                    ; preds = %201
  %209 = load i32*, i32** %11, align 8
  %210 = getelementptr inbounds i32, i32* %209, i32 1
  store i32* %210, i32** %11, align 8
  br label %196

; <label>:211:                                    ; preds = %196
  br label %233

; <label>:212:                                    ; preds = %189, %185
  %213 = getelementptr inbounds %class.SortTest, %class.SortTest* %13, i32 0, i32 6
  %214 = load i8, i8* %213, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %232

; <label>:216:                                    ; preds = %212
  %217 = getelementptr inbounds %class.SortTest, %class.SortTest* %13, i32 0, i32 3
  %218 = call i64* @_ZN6VectorImE5beginEv(%class.Vector.0* %217)
  store i64* %218, i64** %12, align 8
  br label %219

; <label>:219:                                    ; preds = %228, %216
  %220 = load i64*, i64** %12, align 8
  %221 = getelementptr inbounds %class.SortTest, %class.SortTest* %13, i32 0, i32 3
  %222 = call i64* @_ZN6VectorImE3endEv(%class.Vector.0* %221)
  %223 = icmp ne i64* %220, %222
  br i1 %223, label %224, label %231

; <label>:224:                                    ; preds = %219
  %225 = load i64*, i64** %12, align 8
  %226 = load i64, i64* %225, align 8
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i64 %226)
  br label %228

; <label>:228:                                    ; preds = %224
  %229 = load i64*, i64** %12, align 8
  %230 = getelementptr inbounds i64, i64* %229, i32 1
  store i64* %230, i64** %12, align 8
  br label %219

; <label>:231:                                    ; preds = %219
  br label %232

; <label>:232:                                    ; preds = %231, %212
  br label %233

; <label>:233:                                    ; preds = %232, %211
  br label %234

; <label>:234:                                    ; preds = %233, %144
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.2*) #2 comdat align 2 {
  %2 = alloca %class.Vector.2*, align 8
  store %class.Vector.2* %0, %class.Vector.2** %2, align 8
  %3 = load %class.Vector.2*, %class.Vector.2** %2, align 8
  %4 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32* @_ZN6VectorIiE5beginEv(%class.Vector.2*) #2 comdat align 2 {
  %2 = alloca %class.Vector.2*, align 8
  store %class.Vector.2* %0, %class.Vector.2** %2, align 8
  %3 = load %class.Vector.2*, %class.Vector.2** %2, align 8
  %4 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %4, i32 0, i32 0
  %6 = load %struct.char_array.4*, %struct.char_array.4** %5, align 8
  %7 = bitcast %struct.char_array.4* %6 to i32*
  ret i32* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64* @_ZN6VectorImE5beginEv(%class.Vector.0*) #2 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 0
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8
  %7 = bitcast %struct.char_array* %6 to i64*
  ret i64* %7
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL25string_permute_rev_comparPKvS0_Pv(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %7, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %8, align 8
  %14 = load %class.Vector*, %class.Vector** @_ZL6strvec, align 8
  %15 = load i32*, i32** %8, align 8
  %16 = load i32, i32* %15, align 4
  %17 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* %14, i32 %16)
  %18 = load %class.Vector*, %class.Vector** @_ZL6strvec, align 8
  %19 = load i32*, i32** %7, align 8
  %20 = load i32, i32* %19, align 4
  %21 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* %18, i32 %20)
  %22 = call i32 @_ZN6String7compareERKS_S1_(%class.String* dereferenceable(24) %17, %class.String* dereferenceable(24) %21)
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* %9, align 4
  br label %33

; <label>:27:                                     ; preds = %3
  %28 = load i32*, i32** %7, align 8
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %8, align 8
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %29, %31
  br label %33

; <label>:33:                                     ; preds = %27, %25
  %34 = phi i32 [ %26, %25 ], [ %32, %27 ]
  ret i32 %34
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL21string_permute_comparPKvS0_Pv(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %7, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %8, align 8
  %14 = load %class.Vector*, %class.Vector** @_ZL6strvec, align 8
  %15 = load i32*, i32** %7, align 8
  %16 = load i32, i32* %15, align 4
  %17 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* %14, i32 %16)
  %18 = load %class.Vector*, %class.Vector** @_ZL6strvec, align 8
  %19 = load i32*, i32** %8, align 8
  %20 = load i32, i32* %19, align 4
  %21 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* %18, i32 %20)
  %22 = call i32 @_ZN6String7compareERKS_S1_(%class.String* dereferenceable(24) %17, %class.String* dereferenceable(24) %21)
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* %9, align 4
  br label %33

; <label>:27:                                     ; preds = %3
  %28 = load i32*, i32** %7, align 8
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %8, align 8
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %29, %31
  br label %33

; <label>:33:                                     ; preds = %27, %25
  %34 = phi i32 [ %26, %25 ], [ %32, %27 ]
  ret i32 %34
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL17string_rev_comparPKvS0_Pv(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.String*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %class.String*
  store %class.String* %10, %class.String** %7, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = bitcast i8* %11 to %class.String*
  store %class.String* %12, %class.String** %8, align 8
  %13 = load %class.String*, %class.String** %8, align 8
  %14 = load %class.String*, %class.String** %7, align 8
  %15 = call i32 @_ZN6String7compareERKS_S1_(%class.String* dereferenceable(24) %13, %class.String* dereferenceable(24) %14)
  ret i32 %15
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL13string_comparPKvS0_Pv(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.String*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %class.String*
  store %class.String* %10, %class.String** %7, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = bitcast i8* %11 to %class.String*
  store %class.String* %12, %class.String** %8, align 8
  %13 = load %class.String*, %class.String** %7, align 8
  %14 = load %class.String*, %class.String** %8, align 8
  %15 = call i32 @_ZN6String7compareERKS_S1_(%class.String* dereferenceable(24) %13, %class.String* dereferenceable(24) %14)
  ret i32 %15
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @_Z11click_qsortPvmmPFiPKvS1_S_ES_(i8*, i64, i64, i32 (i8*, i8*, i8*)*, i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32* @_ZN6VectorIiE3endEv(%class.Vector.2*) #2 comdat align 2 {
  %2 = alloca %class.Vector.2*, align 8
  store %class.Vector.2* %0, %class.Vector.2** %2, align 8
  %3 = load %class.Vector.2*, %class.Vector.2** %2, align 8
  %4 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %4, i32 0, i32 0
  %6 = load %struct.char_array.4*, %struct.char_array.4** %5, align 8
  %7 = bitcast %struct.char_array.4* %6 to i32*
  %8 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %3, i32 0, i32 0
  %9 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %7, i64 %11
  ret i32* %12
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z13ignore_resultImEvT_(i64) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  ret void
}

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector*, i32) #2 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.268, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.269, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi, i32 0, i32 0)) #10
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

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL25size_t_permute_rev_comparPKvS0_Pv(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %7, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %8, align 8
  %14 = load %class.Vector.0*, %class.Vector.0** @_ZL7sizevec, align 8
  %15 = load i32*, i32** %8, align 8
  %16 = load i32, i32* %15, align 4
  %17 = call dereferenceable(8) i64* @_ZN6VectorImEixEi(%class.Vector.0* %14, i32 %16)
  %18 = load i64, i64* %17, align 8
  %19 = load %class.Vector.0*, %class.Vector.0** @_ZL7sizevec, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = load i32, i32* %20, align 4
  %22 = call dereferenceable(8) i64* @_ZN6VectorImEixEi(%class.Vector.0* %19, i32 %21)
  %23 = load i64, i64* %22, align 8
  %24 = sub i64 %18, %23
  store i64 %24, i64* %9, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %3
  br label %40

; <label>:28:                                     ; preds = %3
  %29 = load i64, i64* %9, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %7, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %8, align 8
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %33, %35
  br label %38

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %37, %31
  %39 = phi i32 [ %36, %31 ], [ 1, %37 ]
  br label %40

; <label>:40:                                     ; preds = %38, %27
  %41 = phi i32 [ -1, %27 ], [ %39, %38 ]
  ret i32 %41
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL21size_t_permute_comparPKvS0_Pv(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %7, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %8, align 8
  %14 = load %class.Vector.0*, %class.Vector.0** @_ZL7sizevec, align 8
  %15 = load i32*, i32** %7, align 8
  %16 = load i32, i32* %15, align 4
  %17 = call dereferenceable(8) i64* @_ZN6VectorImEixEi(%class.Vector.0* %14, i32 %16)
  %18 = load i64, i64* %17, align 8
  %19 = load %class.Vector.0*, %class.Vector.0** @_ZL7sizevec, align 8
  %20 = load i32*, i32** %8, align 8
  %21 = load i32, i32* %20, align 4
  %22 = call dereferenceable(8) i64* @_ZN6VectorImEixEi(%class.Vector.0* %19, i32 %21)
  %23 = load i64, i64* %22, align 8
  %24 = sub i64 %18, %23
  store i64 %24, i64* %9, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %3
  br label %40

; <label>:28:                                     ; preds = %3
  %29 = load i64, i64* %9, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %7, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %8, align 8
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %33, %35
  br label %38

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %37, %31
  %39 = phi i32 [ %36, %31 ], [ 1, %37 ]
  br label %40

; <label>:40:                                     ; preds = %38, %27
  %41 = phi i32 [ -1, %27 ], [ %39, %38 ]
  ret i32 %41
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL17size_t_rev_comparPKvS0_Pv(i8*, i8*, i8*) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i64*
  store i64* %10, i64** %7, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = bitcast i8* %11 to i64*
  store i64* %12, i64** %8, align 8
  %13 = load i64*, i64** %8, align 8
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %7, align 8
  %16 = load i64, i64* %15, align 8
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %3
  br label %27

; <label>:19:                                     ; preds = %3
  %20 = load i64*, i64** %7, align 8
  %21 = load i64, i64* %20, align 8
  %22 = load i64*, i64** %8, align 8
  %23 = load i64, i64* %22, align 8
  %24 = icmp eq i64 %21, %23
  %25 = zext i1 %24 to i64
  %26 = select i1 %24, i32 0, i32 -1
  br label %27

; <label>:27:                                     ; preds = %19, %18
  %28 = phi i32 [ 1, %18 ], [ %26, %19 ]
  ret i32 %28
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL13size_t_comparPKvS0_Pv(i8*, i8*, i8*) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i64*
  store i64* %10, i64** %7, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = bitcast i8* %11 to i64*
  store i64* %12, i64** %8, align 8
  %13 = load i64*, i64** %7, align 8
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %8, align 8
  %16 = load i64, i64* %15, align 8
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %3
  br label %27

; <label>:19:                                     ; preds = %3
  %20 = load i64*, i64** %7, align 8
  %21 = load i64, i64* %20, align 8
  %22 = load i64*, i64** %8, align 8
  %23 = load i64, i64* %22, align 8
  %24 = icmp eq i64 %21, %23
  %25 = zext i1 %24 to i64
  %26 = select i1 %24, i32 0, i32 -1
  br label %27

; <label>:27:                                     ; preds = %19, %18
  %28 = phi i32 [ 1, %18 ], [ %26, %19 ]
  ret i32 %28
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) i64* @_ZN6VectorImEixEi(%class.Vector.0*, i32) #2 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.268, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.269, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @__PRETTY_FUNCTION__._ZN6VectorImEixEi, i32 0, i32 0)) #10
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
  %21 = bitcast %struct.char_array* %20 to i64*
  ret i64* %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64* @_ZN6VectorImE3endEv(%class.Vector.0*) #2 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 0
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8
  %7 = bitcast %struct.char_array* %6 to i64*
  %8 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %9 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i64, i64* %7, i64 %11
  ret i64* %12
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN8SortTest10initializeEP12ErrorHandler(%class.SortTest*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.SortTest*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  store %class.SortTest* %0, %class.SortTest** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %13 = load %class.SortTest*, %class.SortTest** %4, align 8
  %14 = getelementptr inbounds %class.SortTest, %class.SortTest* %13, i32 0, i32 2
  %15 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %2
  %18 = getelementptr inbounds %class.SortTest, %class.SortTest* %13, i32 0, i32 3
  %19 = call i32 @_ZNK6VectorImE4sizeEv(%class.Vector.0* %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %17, %2
  %22 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %23 = call i32 @_ZN8SortTest14initialize_vecEP12ErrorHandler(%class.SortTest* %13, %class.ErrorHandler* %22)
  store i32 %23, i32* %3, align 4
  br label %123

; <label>:24:                                     ; preds = %17
  %25 = call i8* @_Znam(i64 2040) #12
  %26 = bitcast i8* %25 to i8**
  store i8** %26, i8*** %6, align 8
  %27 = load i8**, i8*** %6, align 8
  %28 = bitcast i8** %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([255 x i8*]* @_ZL16unsorted_classes to i8*), i64 2040, i32 8, i1 false)
  %29 = load i8**, i8*** %6, align 8
  %30 = bitcast i8** %29 to i8*
  %31 = call i32 @_Z11click_qsortPvmmPFiPKvS1_S_ES_(i8* %30, i64 255, i64 8, i32 (i8*, i8*, i8*)* @_ZL6comparPKvS0_Pv, i8* null)
  store i32 0, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %103, %24
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %33, 20
  br i1 %34, label %35, label %106

; <label>:35:                                     ; preds = %32
  store i64 0, i64* %8, align 8
  br label %36

; <label>:36:                                     ; preds = %67, %35
  %37 = load i64, i64* %8, align 8
  %38 = icmp ult i64 %37, 255
  br i1 %38, label %39, label %70

; <label>:39:                                     ; preds = %36
  %40 = load i8**, i8*** %6, align 8
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds i8*, i8** %40, i64 %41
  %43 = load i8*, i8** %42, align 8
  %44 = load i64, i64* %8, align 8
  %45 = getelementptr inbounds [255 x i8*], [255 x i8*]* @_ZL14sorted_classes, i64 0, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 @strcmp(i8* %43, i8* %46) #13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %66

; <label>:49:                                     ; preds = %39
  %50 = load i8**, i8*** %6, align 8
  %51 = icmp eq i8** %50, null
  br i1 %51, label %54, label %52

; <label>:52:                                     ; preds = %49
  %53 = bitcast i8** %50 to i8*
  call void @_ZdaPv(i8* %53) #14
  br label %54

; <label>:54:                                     ; preds = %52, %49
  %55 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %56 = load i32, i32* %7, align 4
  %57 = load i64, i64* %8, align 8
  %58 = load i8**, i8*** %6, align 8
  %59 = load i64, i64* %8, align 8
  %60 = getelementptr inbounds i8*, i8** %58, i64 %59
  %61 = load i8*, i8** %60, align 8
  %62 = load i64, i64* %8, align 8
  %63 = getelementptr inbounds [255 x i8*], [255 x i8*]* @_ZL14sorted_classes, i64 0, i64 %62
  %64 = load i8*, i8** %63, align 8
  %65 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %55, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.10, i32 0, i32 0), i32 %56, i64 %57, i8* %61, i8* %64)
  store i32 %65, i32* %3, align 4
  br label %123

; <label>:66:                                     ; preds = %39
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* %8, align 8
  %69 = add i64 %68, 1
  store i64 %69, i64* %8, align 8
  br label %36

; <label>:70:                                     ; preds = %36
  store i64 0, i64* %9, align 8
  br label %71

; <label>:71:                                     ; preds = %96, %70
  %72 = load i64, i64* %9, align 8
  %73 = icmp ult i64 %72, 510
  br i1 %73, label %74, label %99

; <label>:74:                                     ; preds = %71
  %75 = call i32 @_Z12click_randomv()
  %76 = zext i32 %75 to i64
  %77 = urem i64 %76, 255
  store i64 %77, i64* %10, align 8
  %78 = call i32 @_Z12click_randomv()
  %79 = zext i32 %78 to i64
  %80 = urem i64 %79, 255
  store i64 %80, i64* %11, align 8
  %81 = load i8**, i8*** %6, align 8
  %82 = load i64, i64* %10, align 8
  %83 = getelementptr inbounds i8*, i8** %81, i64 %82
  %84 = load i8*, i8** %83, align 8
  store i8* %84, i8** %12, align 8
  %85 = load i8**, i8*** %6, align 8
  %86 = load i64, i64* %11, align 8
  %87 = getelementptr inbounds i8*, i8** %85, i64 %86
  %88 = load i8*, i8** %87, align 8
  %89 = load i8**, i8*** %6, align 8
  %90 = load i64, i64* %10, align 8
  %91 = getelementptr inbounds i8*, i8** %89, i64 %90
  store i8* %88, i8** %91, align 8
  %92 = load i8*, i8** %12, align 8
  %93 = load i8**, i8*** %6, align 8
  %94 = load i64, i64* %11, align 8
  %95 = getelementptr inbounds i8*, i8** %93, i64 %94
  store i8* %92, i8** %95, align 8
  br label %96

; <label>:96:                                     ; preds = %74
  %97 = load i64, i64* %9, align 8
  %98 = add i64 %97, 1
  store i64 %98, i64* %9, align 8
  br label %71

; <label>:99:                                     ; preds = %71
  %100 = load i8**, i8*** %6, align 8
  %101 = bitcast i8** %100 to i8*
  %102 = call i32 @_Z11click_qsortPvmmPFiPKvS1_S_ES_(i8* %101, i64 255, i64 8, i32 (i8*, i8*, i8*)* @_ZL6comparPKvS0_Pv, i8* null)
  br label %103

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  br label %32

; <label>:106:                                    ; preds = %32
  %107 = load i8**, i8*** %6, align 8
  %108 = bitcast i8** %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* bitcast ([255 x i8*]* @_ZL14sorted_classes to i8*), i64 2040, i32 8, i1 false)
  %109 = load i8**, i8*** %6, align 8
  %110 = bitcast i8** %109 to i8*
  %111 = call i32 @_Z11click_qsortPvmmPFiPKvS1_S_ES_(i8* %110, i64 255, i64 8, i32 (i8*, i8*, i8*)* @_ZL6comparPKvS0_Pv, i8* null)
  %112 = load i8**, i8*** %6, align 8
  %113 = bitcast i8** %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* bitcast ([255 x i8*]* @_ZL16unsorted_classes to i8*), i64 2040, i32 8, i1 false)
  %114 = load i8**, i8*** %6, align 8
  %115 = bitcast i8** %114 to i8*
  %116 = call i32 @_Z11click_qsortPvmmPFiPKvS1_S_ES_(i8* %115, i64 255, i64 8, i32 (i8*, i8*, i8*)* @_ZL19string_bogus_comparPKvS0_Pv, i8* null)
  %117 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  call void (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler* %117, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i32 0, i32 0))
  %118 = load i8**, i8*** %6, align 8
  %119 = icmp eq i8** %118, null
  br i1 %119, label %122, label %120

; <label>:120:                                    ; preds = %106
  %121 = bitcast i8** %118 to i8*
  call void @_ZdaPv(i8* %121) #14
  br label %122

; <label>:122:                                    ; preds = %120, %106
  store i32 0, i32* %3, align 4
  br label %123

; <label>:123:                                    ; preds = %122, %54, %21
  %124 = load i32, i32* %3, align 4
  ret i32 %124
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL6comparPKvS0_Pv(i8*, i8*, i8*) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  store i8* %11, i8** %7, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = bitcast i8* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  store i8* %14, i8** %8, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = load i8*, i8** %8, align 8
  %17 = call i32 @strcmp(i8* %15, i8* %16) #13
  ret i32 %17
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_Z12click_randomv() #2 comdat {
  %1 = call i64 @random() #11
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL19string_bogus_comparPKvS0_Pv(i8*, i8*, i8*) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  ret i32 1
}

declare void @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8SortTestD2Ev(%class.SortTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.SortTest*, align 8
  store %class.SortTest* %0, %class.SortTest** %2, align 8
  %3 = load %class.SortTest*, %class.SortTest** %2, align 8
  %4 = bitcast %class.SortTest* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8SortTest, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.SortTest, %class.SortTest* %3, i32 0, i32 4
  call void @_ZN6VectorIiED2Ev(%class.Vector.2* %5) #11
  %6 = getelementptr inbounds %class.SortTest, %class.SortTest* %3, i32 0, i32 3
  call void @_ZN6VectorImED2Ev(%class.Vector.0* %6) #11
  %7 = getelementptr inbounds %class.SortTest, %class.SortTest* %3, i32 0, i32 2
  call void @_ZN6VectorI6StringED2Ev(%class.Vector* %7) #11
  %8 = bitcast %class.SortTest* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %8) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8SortTestD0Ev(%class.SortTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.SortTest*, align 8
  store %class.SortTest* %0, %class.SortTest** %2, align 8
  %3 = load %class.SortTest*, %class.SortTest** %2, align 8
  call void @_ZN8SortTestD2Ev(%class.SortTest* %3) #11
  %4 = bitcast %class.SortTest* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
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
define linkonce_odr i8* @_ZNK8SortTest10class_nameEv(%class.SortTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.SortTest*, align 8
  store %class.SortTest* %0, %class.SortTest** %2, align 8
  %3 = load %class.SortTest*, %class.SortTest** %2, align 8
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.267, i32 0, i32 0)
}

declare i8* @_ZNK7Element10port_countEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory.1*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory.1*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %2, align 8
  %3 = load %class.vector_memory.1*, %class.vector_memory.1** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %5 = load %struct.char_array*, %struct.char_array** %4, align 8
  %6 = bitcast %struct.char_array* %5 to i8*
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
  %16 = load %struct.char_array*, %struct.char_array** %15, align 8
  %17 = bitcast %struct.char_array* %16 to i8*
  %18 = icmp eq i8* %17, null
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %10
  call void @_ZdaPv(i8* %17) #14
  br label %20

; <label>:20:                                     ; preds = %19, %10
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #10
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE7destroyEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %22) #10
  unreachable
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
  call void @_ZN6StringD2Ev(%class.String* %13) #11
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #10
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #9

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

declare void @_ZNK8FromFile8landmarkERK6String(%class.String* sret, %class.FromFile*, %class.String* dereferenceable(24)) #1

declare void @_ZN8FromFile7cleanupEv(%class.FromFile*) #1

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
  %12 = call i64 @strlen(i8* %11) #13
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

declare void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.String::memo_t"* @_ZN6String11absent_memoEv() #2 comdat align 2 {
  ret %"struct.String::memo_t"* inttoptr (i64 1 to %"struct.String::memo_t"*)
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

declare i32 @_ZNK6String7compareEPKci(%class.String*, i8*, i32) #1

; Function Attrs: nounwind
declare i64 @random() #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIiED2Ev(%class.Vector.2*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector.2*, align 8
  store %class.Vector.2* %0, %class.Vector.2** %2, align 8
  %3 = load %class.Vector.2*, %class.Vector.2** %2, align 8
  %4 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.3* %4) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.3*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZdaPv(i8* %17) #14
  br label %20

; <label>:20:                                     ; preds = %19, %10
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #10
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

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
define linkonce_odr %class.String* @_ZN18typed_array_memoryI6StringE4castEPKS0_(%class.String*) #2 comdat align 2 {
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
  call void @_ZN6StringD2Ev(%class.String* %8) #11
  br label %98

; <label>:27:                                     ; preds = %22
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %9, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #11
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
define linkonce_odr void @_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_(%class.vector_memory*, %class.String*) #2 comdat align 2 {
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
  call void @_ZN6StringD2Ev(%class.String* %34) #11
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
  call void @_ZN6StringD2Ev(%class.String* %59) #11
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
define linkonce_odr void @_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory*) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory.1*) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.3*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.vector_memory.3*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %2, align 8
  %3 = load %class.vector_memory.3*, %class.vector_memory.3** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 0
  store %struct.char_array.4* null, %struct.char_array.4** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKciRT_(%class.Args*, i8*, i32, i8* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i8*, i8** %8, align 8
  call void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args*, i8*, i32, i8* dereferenceable(1)) #0 comdat {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i8*, i8** %8, align 8
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args*, i8*, i32, i8* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.Args::Slot"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i8*, align 8
  %14 = alloca %struct.DefaultArg, align 1
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %15 = load %class.Args*, %class.Args** %5, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = load i32, i32* %7, align 4
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret %10, %class.Args* %15, i8* %16, i32 %17, %"struct.Args::Slot"** dereferenceable(8) %9)
  %18 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %10)
          to label %19 unwind label %36

; <label>:19:                                     ; preds = %4
  %20 = extractvalue { i64, i64 } %18, 0
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %19
  %23 = load i8*, i8** %8, align 8
  %24 = invoke i8* @_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_(i8* dereferenceable(1) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %36

; <label>:25:                                     ; preds = %22
  store i8* %24, i8** %13, align 8
  %26 = load i8*, i8** %13, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %25
  %29 = load i8*, i8** %13, align 8
  %30 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_(%class.String* dereferenceable(24) %10, i8* dereferenceable(1) %29, %class.Args* dereferenceable(112) %15)
          to label %31 unwind label %36

; <label>:31:                                     ; preds = %28
  br label %32

; <label>:32:                                     ; preds = %31, %25
  %33 = phi i1 [ false, %25 ], [ %30, %31 ]
  %34 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %9, align 8
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* %15, i1 zeroext %33, %"struct.Args::Slot"* %34)
          to label %35 unwind label %36

; <label>:35:                                     ; preds = %32
  br label %40

; <label>:36:                                     ; preds = %32, %28, %22, %4
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %11, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #11
  br label %41

; <label>:40:                                     ; preds = %35, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #11
  ret void

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %11, align 8
  %43 = load i32, i32* %12, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_(i8* dereferenceable(1), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.Args*, align 8
  store i8* %0, i8** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i8* @_ZN4Args4slotIbEEPT_RS1_(%class.Args* %5, i8* dereferenceable(1) %6)
  ret i8* %7
}

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %struct.DefaultArg, align 1
  %5 = alloca %class.String*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %class.Args*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store i8* %1, i8** %6, align 8
  store %class.Args* %2, %class.Args** %7, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load %class.Args*, %class.Args** %7, align 8
  %11 = bitcast %class.Args* %10 to %class.ArgContext*
  %12 = call zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24) %8, i8* dereferenceable(1) %9, %class.ArgContext* dereferenceable(32) %11)
  ret i1 %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN4Args4slotIbEEPT_RS1_(%class.Args*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i8* @_ZN4Args11simple_slotEPvm(%class.Args* %5, i8* %6, i64 1)
  ret i8* %7
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) #1

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI11FilenameArg6StringEERS_PKciT_RT0_(%class.Args*, i8*, i32, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %5 = alloca %class.FilenameArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %class.FilenameArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %class.String* %3, %class.String** %9, align 8
  %11 = load %class.Args*, %class.Args** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load i32, i32* %8, align 4
  %14 = load %class.String*, %class.String** %9, align 8
  call void @_Z14args_base_readI11FilenameArg6StringEvP4ArgsPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.String* dereferenceable(24) %14)
  ret %class.Args* %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI11FilenameArg6StringEvP4ArgsPKciT_RT0_(%class.Args*, i8*, i32, %class.String* dereferenceable(24)) #0 comdat {
  %5 = alloca %class.FilenameArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %class.FilenameArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %class.String* %3, %class.String** %9, align 8
  %11 = load %class.Args*, %class.Args** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load i32, i32* %8, align 4
  %14 = load %class.String*, %class.String** %9, align 8
  call void @_ZN4Args9base_readI11FilenameArg6StringEEvPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.String* dereferenceable(24) %14)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI11FilenameArg6StringEEvPKciT_RT0_(%class.Args*, i8*, i32, %class.String* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.FilenameArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %"struct.Args::Slot"*, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %class.String*, align 8
  %15 = alloca %class.FilenameArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %class.String* %3, %class.String** %9, align 8
  %16 = load %class.Args*, %class.Args** %6, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = load i32, i32* %8, align 4
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret %11, %class.Args* %16, i8* %17, i32 %18, %"struct.Args::Slot"** dereferenceable(8) %10)
  %19 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %11)
          to label %20 unwind label %37

; <label>:20:                                     ; preds = %4
  %21 = extractvalue { i64, i64 } %19, 0
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %20
  %24 = load %class.String*, %class.String** %9, align 8
  %25 = invoke %class.String* @_ZN17Args_parse_helperI11FilenameArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_(%class.String* dereferenceable(24) %24, %class.Args* dereferenceable(112) %16)
          to label %26 unwind label %37

; <label>:26:                                     ; preds = %23
  store %class.String* %25, %class.String** %14, align 8
  %27 = load %class.String*, %class.String** %14, align 8
  %28 = icmp ne %class.String* %27, null
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %26
  %30 = load %class.String*, %class.String** %14, align 8
  %31 = invoke zeroext i1 @_ZN17Args_parse_helperI11FilenameArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_(%class.String* dereferenceable(24) %11, %class.String* dereferenceable(24) %30, %class.Args* dereferenceable(112) %16)
          to label %32 unwind label %37

; <label>:32:                                     ; preds = %29
  br label %33

; <label>:33:                                     ; preds = %32, %26
  %34 = phi i1 [ false, %26 ], [ %31, %32 ]
  %35 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %10, align 8
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* %16, i1 zeroext %34, %"struct.Args::Slot"* %35)
          to label %36 unwind label %37

; <label>:36:                                     ; preds = %33
  br label %41

; <label>:37:                                     ; preds = %33, %29, %23, %4
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %12, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #11
  br label %42

; <label>:41:                                     ; preds = %36, %20
  call void @_ZN6StringD2Ev(%class.String* %11) #11
  ret void

; <label>:42:                                     ; preds = %37
  %43 = load i8*, i8** %12, align 8
  %44 = load i32, i32* %13, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.String* @_ZN17Args_parse_helperI11FilenameArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_(%class.String* dereferenceable(24), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.Args*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load %class.String*, %class.String** %3, align 8
  %7 = call %class.String* @_ZN4Args4slotI6StringEEPT_RS2_(%class.Args* %5, %class.String* dereferenceable(24) %6)
  ret %class.String* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI11FilenameArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_(%class.String* dereferenceable(24), %class.String* dereferenceable(24), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %class.FilenameArg, align 1
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Args*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %class.Args* %2, %class.Args** %7, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = load %class.String*, %class.String** %6, align 8
  %10 = load %class.Args*, %class.Args** %7, align 8
  %11 = bitcast %class.Args* %10 to %class.ArgContext*
  %12 = call zeroext i1 @_ZN11FilenameArg5parseERK6StringRS0_RK10ArgContext(%class.String* dereferenceable(24) %8, %class.String* dereferenceable(24) %9, %class.ArgContext* dereferenceable(32) %11)
  ret i1 %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.String* @_ZN4Args4slotI6StringEEPT_RS2_(%class.Args*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca %class.String*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = call %class.String* @_ZN4Args12complex_slotI6StringEEPT_RS2_(%class.Args* %5, %class.String* dereferenceable(24) %6)
  ret %class.String* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.String* @_ZN4Args12complex_slotI6StringEEPT_RS2_(%class.Args*, %class.String* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.Args*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %"struct.Args::SlotT"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %class.Args* %0, %class.Args** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  %9 = load %class.Args*, %class.Args** %4, align 8
  %10 = call i8* @_Znwm(i64 48) #12
  %11 = bitcast i8* %10 to %"struct.Args::SlotT"*
  %12 = load %class.String*, %class.String** %5, align 8
  invoke void @_ZN4Args5SlotTI6StringEC2EPS1_(%"struct.Args::SlotT"* %11, %class.String* %12)
          to label %13 unwind label %27

; <label>:13:                                     ; preds = %2
  store %"struct.Args::SlotT"* %11, %"struct.Args::SlotT"** %6, align 8
  %14 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %6, align 8
  %15 = icmp ne %"struct.Args::SlotT"* %14, null
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 6
  %18 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %17, align 8
  %19 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %6, align 8
  %20 = bitcast %"struct.Args::SlotT"* %19 to %"struct.Args::Slot"*
  %21 = getelementptr inbounds %"struct.Args::Slot", %"struct.Args::Slot"* %20, i32 0, i32 1
  store %"struct.Args::Slot"* %18, %"struct.Args::Slot"** %21, align 8
  %22 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %6, align 8
  %23 = bitcast %"struct.Args::SlotT"* %22 to %"struct.Args::Slot"*
  %24 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 6
  store %"struct.Args::Slot"* %23, %"struct.Args::Slot"** %24, align 8
  %25 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %6, align 8
  %26 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %25, i32 0, i32 2
  store %class.String* %26, %class.String** %3, align 8
  br label %33

; <label>:27:                                     ; preds = %2
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %7, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %8, align 4
  call void @_ZdlPv(i8* %10) #14
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = bitcast %class.Args* %9 to %class.ArgContext*
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.270, i32 0, i32 0))
  store %class.String* null, %class.String** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %16
  %34 = load %class.String*, %class.String** %3, align 8
  ret %class.String* %34

; <label>:35:                                     ; preds = %27
  %36 = load i8*, i8** %7, align 8
  %37 = load i32, i32* %8, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args5SlotTI6StringEC2EPS1_(%"struct.Args::SlotT"*, %class.String*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.Args::SlotT"*, align 8
  %4 = alloca %class.String*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.Args::SlotT"* %0, %"struct.Args::SlotT"** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %7 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %3, align 8
  %8 = bitcast %"struct.Args::SlotT"* %7 to %"struct.Args::Slot"*
  call void @_ZN4Args4SlotC2Ev(%"struct.Args::Slot"* %8)
  %9 = bitcast %"struct.Args::SlotT"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %7, i32 0, i32 1
  %11 = load %class.String*, %class.String** %4, align 8
  store %class.String* %11, %class.String** %10, align 8
  %12 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %7, i32 0, i32 2
  invoke void @_ZN6StringC2Ev(%class.String* %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %2
  ret void

; <label>:14:                                     ; preds = %2
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %5, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %6, align 4
  %18 = bitcast %"struct.Args::SlotT"* %7 to %"struct.Args::Slot"*
  call void @_ZN4Args4SlotD2Ev(%"struct.Args::Slot"* %18) #11
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i8*, i8** %5, align 8
  %21 = load i32, i32* %6, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args4SlotC2Ev(%"struct.Args::Slot"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.Args::Slot"*, align 8
  store %"struct.Args::Slot"* %0, %"struct.Args::Slot"** %2, align 8
  %3 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %2, align 8
  %4 = bitcast %"struct.Args::Slot"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args4SlotE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.Args::SlotT"*, align 8
  store %"struct.Args::SlotT"* %0, %"struct.Args::SlotT"** %2, align 8
  %3 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %2, align 8
  %4 = bitcast %"struct.Args::SlotT"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %3, i32 0, i32 2
  call void @_ZN6StringD2Ev(%class.String* %5) #11
  %6 = bitcast %"struct.Args::SlotT"* %3 to %"struct.Args::Slot"*
  call void @_ZN4Args4SlotD2Ev(%"struct.Args::Slot"* %6) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.Args::SlotT"*, align 8
  store %"struct.Args::SlotT"* %0, %"struct.Args::SlotT"** %2, align 8
  %3 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %2, align 8
  call void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"* %3) #11
  %4 = bitcast %"struct.Args::SlotT"* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args5SlotTI6StringE5storeEv(%"struct.Args::SlotT"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.Args::SlotT"*, align 8
  store %"struct.Args::SlotT"* %0, %"struct.Args::SlotT"** %2, align 8
  %3 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %2, align 8
  %4 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %3, i32 0, i32 1
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %3, i32 0, i32 2
  call void @_Z14assign_consumeI6StringS0_EvRT_RKT0_(%class.String* dereferenceable(24) %5, %class.String* dereferenceable(24) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args4SlotD2Ev(%"struct.Args::Slot"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.Args::Slot"*, align 8
  store %"struct.Args::Slot"* %0, %"struct.Args::Slot"** %2, align 8
  %3 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args4SlotD0Ev(%"struct.Args::Slot"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.Args::Slot"*, align 8
  store %"struct.Args::Slot"* %0, %"struct.Args::Slot"** %2, align 8
  %3 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %2, align 8
  call void @llvm.trap() #10
  unreachable
                                                  ; No predecessors!
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14assign_consumeI6StringS0_EvRT_RKT0_(%class.String* dereferenceable(24), %class.String* dereferenceable(24)) #0 comdat {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = load %class.String*, %class.String** %3, align 8
  %7 = call dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %6, %class.String* dereferenceable(24) %5)
  ret void
}

declare zeroext i1 @_ZN11FilenameArg5parseERK6StringRS0_RK10ArgContext(%class.String* dereferenceable(24), %class.String* dereferenceable(24), %class.ArgContext* dereferenceable(32)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6IntArg16parse_saturatingImEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i64* dereferenceable(8), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.IntArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %class.ArgContext*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  store %class.IntArg* %0, %class.IntArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i64* %2, i64** %8, align 8
  store %class.ArgContext* %3, %class.ArgContext** %9, align 8
  %13 = load %class.IntArg*, %class.IntArg** %6, align 8
  store i8 0, i8* %10, align 1
  store i32 2, i32* %11, align 4
  %14 = load %class.String*, %class.String** %7, align 8
  %15 = call i8* @_ZNK6String5beginEv(%class.String* %14)
  %16 = load %class.String*, %class.String** %7, align 8
  %17 = call i8* @_ZNK6String3endEv(%class.String* %16)
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i32 0, i32 0
  %19 = call i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* %13, i8* %15, i8* %17, i1 zeroext false, i32 8, i32* %18, i32 2)
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.271, i32 0, i32 0))
  store i1 false, i1* %5, align 1
  br label %38

; <label>:35:                                     ; preds = %29, %25
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i32 0, i32 0
  %37 = load i64*, i64** %8, align 8
  call void @_Z15extract_integerIjmEvPKT_RT0_(i32* %36, i64* dereferenceable(8) %37)
  store i1 true, i1* %5, align 1
  br label %38

; <label>:38:                                     ; preds = %35, %33
  %39 = load i1, i1* %5, align 1
  ret i1 %39
}

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) #1

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String5beginEv(%class.String*) #2 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String3endEv(%class.String*) #2 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z15extract_integerIjmEvPKT_RT0_(i32*, i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  store i32* %0, i32** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZN22extract_integer_helperILi2EjmE7extractEPKjRm(i32* %5, i64* dereferenceable(8) %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN22extract_integer_helperILi2EjmE7extractEPKjRm(i32*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  store i32* %0, i32** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 1
  %7 = load i64*, i64** %4, align 8
  call void @_ZN22extract_integer_helperILi1EjmE7extractEPKjRm(i32* %6, i64* dereferenceable(8) %7)
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = shl i64 %9, 32
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %11, align 4
  %13 = zext i32 %12 to i64
  %14 = or i64 %10, %13
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN22extract_integer_helperILi1EjmE7extractEPKjRm(i32*, i64* dereferenceable(8)) #2 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  store i32* %0, i32** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 0
  %7 = load i32, i32* %6, align 4
  %8 = zext i32 %7 to i64
  %9 = load i64*, i64** %4, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory.1*, %struct.char_array*) #0 comdat align 2 {
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
  call void @_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %20 = load %struct.char_array*, %struct.char_array** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array, %struct.char_array* %20, i64 %23
  %25 = bitcast %struct.char_array* %24 to i8*
  %26 = load %struct.char_array*, %struct.char_array** %4, align 8
  %27 = bitcast %struct.char_array* %26 to i8*
  call void @_ZN18sized_array_memoryILm8EE4fillEPvmPKv(i8* %25, i64 1, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array*, %struct.char_array** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE(%class.vector_memory.1* %5, i32 -1, %struct.char_array* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array* @_ZN18sized_array_memoryILm8EE4castImEEP10char_arrayILm8EEPT_(i64*) #2 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = bitcast i64* %3 to %struct.char_array*
  ret %struct.char_array* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE4fillEPvmPKv(i8*, i64, i8*) #2 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE(%class.vector_memory.1*, i32, %struct.char_array*) #0 comdat align 2 {
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
  %15 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE(%class.vector_memory.1* %10, %struct.char_array* %14)
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 1, i1 false)
  %24 = load i32, i32* %6, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE(%class.vector_memory.1* %10, i32 %24, %struct.char_array* %8)
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
  call void @_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm(i8* %60, i64 %65)
  %66 = load %struct.char_array*, %struct.char_array** %9, align 8
  %67 = bitcast %struct.char_array* %66 to i8*
  %68 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 0
  %69 = load %struct.char_array*, %struct.char_array** %68, align 8
  %70 = bitcast %struct.char_array* %69 to i8*
  %71 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN18sized_array_memoryILm8EE4moveEPvPKvm(i8* %67, i8* %70, i64 %73)
  %74 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 8
  %78 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 0
  %79 = load %struct.char_array*, %struct.char_array** %78, align 8
  %80 = bitcast %struct.char_array* %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %54
  call void @_ZdaPv(i8* %80) #14
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
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory.1* %10, %struct.char_array* %94)
  br label %95

; <label>:95:                                     ; preds = %93, %88
  store i1 true, i1* %4, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %53, %20
  %97 = load i1, i1* %4, align 1
  ret i1 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE(%class.vector_memory.1*, %struct.char_array*) #2 comdat align 2 {
  %3 = alloca %class.vector_memory.1*, align 8
  %4 = alloca %struct.char_array*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %3, align 8
  store %struct.char_array* %1, %struct.char_array** %4, align 8
  %5 = load %class.vector_memory.1*, %class.vector_memory.1** %3, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE4moveEPvPKvm(i8*, i8*, i64) #2 comdat align 2 {
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_(%class.vector_memory*, %class.String*) #0 comdat align 2 {
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
  call void @_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_(%class.String* %23, %class.String* %24)
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
define linkonce_odr %class.String* @_ZN18typed_array_memoryI6StringE4castEPS0_(%class.String*) #2 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  ret %class.String* %3
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_Z10click_moveIR6StringEON16remove_referenceIT_E4typeEOS3_(%class.String* dereferenceable(24)) #2 comdat {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  ret %class.String* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.3*, %struct.char_array.4*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.3*, align 8
  %4 = alloca %struct.char_array.4*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %3, align 8
  store %struct.char_array.4* %1, %struct.char_array.4** %4, align 8
  %5 = load %class.vector_memory.3*, %class.vector_memory.3** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 0
  %13 = load %struct.char_array.4*, %struct.char_array.4** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %13, i64 %16
  %18 = bitcast %struct.char_array.4* %17 to i8*
  call void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 0
  %20 = load %struct.char_array.4*, %struct.char_array.4** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %20, i64 %23
  %25 = bitcast %struct.char_array.4* %24 to i8*
  %26 = load %struct.char_array.4*, %struct.char_array.4** %4, align 8
  %27 = bitcast %struct.char_array.4* %26 to i8*
  call void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8* %25, i64 1, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array.4*, %struct.char_array.4** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.3* %5, i32 -1, %struct.char_array.4* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array.4* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32*) #2 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = bitcast i32* %3 to %struct.char_array.4*
  ret %struct.char_array.4* %4
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
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.3*, i32, %struct.char_array.4*) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.vector_memory.3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.char_array.4*, align 8
  %8 = alloca %struct.char_array.4, align 1
  %9 = alloca %struct.char_array.4*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.char_array.4* %2, %struct.char_array.4** %7, align 8
  %10 = load %class.vector_memory.3*, %class.vector_memory.3** %5, align 8
  %11 = load %struct.char_array.4*, %struct.char_array.4** %7, align 8
  %12 = icmp ne %struct.char_array.4* %11, null
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array.4*, %struct.char_array.4** %7, align 8
  %15 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.3* %10, %struct.char_array.4* %14)
  br label %16

; <label>:16:                                     ; preds = %13, %3
  %17 = phi i1 [ false, %3 ], [ %15, %13 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %16
  %21 = load %struct.char_array.4*, %struct.char_array.4** %7, align 8
  %22 = bitcast %struct.char_array.4* %8 to i8*
  %23 = bitcast %struct.char_array.4* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 4, i32 1, i1 false)
  %24 = load i32, i32* %6, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.3* %10, i32 %24, %struct.char_array.4* %8)
  store i1 %25, i1* %4, align 1
  br label %96

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %26
  %30 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 2
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
  %42 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %88

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 4
  %49 = call i8* @_Znam(i64 %48) #12
  %50 = bitcast i8* %49 to %struct.char_array.4*
  store %struct.char_array.4* %50, %struct.char_array.4** %9, align 8
  %51 = load %struct.char_array.4*, %struct.char_array.4** %9, align 8
  %52 = icmp ne %struct.char_array.4* %51, null
  br i1 %52, label %54, label %53

; <label>:53:                                     ; preds = %45
  store i1 false, i1* %4, align 1
  br label %96

; <label>:54:                                     ; preds = %45
  %55 = load %struct.char_array.4*, %struct.char_array.4** %9, align 8
  %56 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %55, i64 %58
  %60 = bitcast %struct.char_array.4* %59 to i8*
  %61 = load i32, i32* %6, align 4
  %62 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = sub nsw i32 %61, %63
  %65 = sext i32 %64 to i64
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %60, i64 %65)
  %66 = load %struct.char_array.4*, %struct.char_array.4** %9, align 8
  %67 = bitcast %struct.char_array.4* %66 to i8*
  %68 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 0
  %69 = load %struct.char_array.4*, %struct.char_array.4** %68, align 8
  %70 = bitcast %struct.char_array.4* %69 to i8*
  %71 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN18sized_array_memoryILm4EE4moveEPvPKvm(i8* %67, i8* %70, i64 %73)
  %74 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 4
  %78 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 0
  %79 = load %struct.char_array.4*, %struct.char_array.4** %78, align 8
  %80 = bitcast %struct.char_array.4* %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %54
  call void @_ZdaPv(i8* %80) #14
  br label %83

; <label>:83:                                     ; preds = %82, %54
  %84 = load %struct.char_array.4*, %struct.char_array.4** %9, align 8
  %85 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 0
  store %struct.char_array.4* %84, %struct.char_array.4** %85, align 8
  %86 = load i32, i32* %6, align 4
  %87 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 2
  store i32 %86, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %83, %40
  %89 = load %struct.char_array.4*, %struct.char_array.4** %7, align 8
  %90 = icmp ne %struct.char_array.4* %89, null
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %88
  %94 = load %struct.char_array.4*, %struct.char_array.4** %7, align 8
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.3* %10, %struct.char_array.4* %94)
  br label %95

; <label>:95:                                     ; preds = %93, %88
  store i1 true, i1* %4, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %53, %20
  %97 = load i1, i1* %4, align 1
  ret i1 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.3*, %struct.char_array.4*) #2 comdat align 2 {
  %3 = alloca %class.vector_memory.3*, align 8
  %4 = alloca %struct.char_array.4*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %3, align 8
  store %struct.char_array.4* %1, %struct.char_array.4** %4, align 8
  %5 = load %class.vector_memory.3*, %class.vector_memory.3** %3, align 8
  ret i1 false
}

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

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin }
attributes #13 = { nounwind readonly }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
