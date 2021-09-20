; ModuleID = '../../click/elements/ip/ipnameinfo.cc'
source_filename = "../../click/elements/ip/ipnameinfo.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.NameDB = type { i32 (...)**, i32, %class.String, i64, %class.NameDB*, %class.NameDB*, %class.NameDB*, %class.NameInfo* }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.NameInfo = type { %class.Vector, %class.Vector }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%"struct.StaticNameDB::Entry" = type { i8*, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type opaque
%"class.(anonymous namespace)::ServicesNameDB" = type { %class.NameDB, %class.DynamicNameDB*, i8, %"class.(anonymous namespace)::ServicesNameDB"*, %"class.(anonymous namespace)::ServicesNameDB"* }
%class.DynamicNameDB = type <{ %class.NameDB, %class.Vector.0, %class.StringAccum, i32, [4 x i8] }>
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.StaticNameDB = type { %class.NameDB, %"struct.StaticNameDB::Entry"*, i64 }
%class.IntArg = type { i32, i32 }
%struct.protoent = type { i8*, i8**, i32 }
%struct.servent = type { i8*, i8**, i32, i8* }
%class.NumArg = type { i8 }

$_ZN6StringC2Ev = comdat any

$_ZN12StaticNameDBC2EjRK6StringPKNS_5EntryEm = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN6NameDBC2EjRK6Stringm = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZN6NameDBD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6NameDB4typeEv = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZNK6StringntEv = comdat any

$_ZN6VectorI6StringEC2Ev = comdat any

$_ZNK6String9substringEPKcS1_ = comdat any

$_ZN13DynamicNameDBC2EjRK6Stringm = comdat any

$_ZNK6VectorI6StringE4sizeEv = comdat any

$_ZN6VectorI6StringEixEi = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_ZN6VectorI6StringE5eraseEPS0_S2_ = comdat any

$_ZN6VectorI6StringE5beginEv = comdat any

$_ZN6VectorI6StringE3endEv = comdat any

$_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_ = comdat any

$_ZN6StringC2EPKcS1_ = comdat any

$_ZN6VectorI6StringED2Ev = comdat any

$_ZNK6String5emptyEv = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev = comdat any

$_ZN6StringC2EPKciPNS_6memo_tE = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_ = comdat any

$_ZN18typed_array_memoryI6StringE4castEPS0_ = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv = comdat any

$_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m = comdat any

$_ZN18typed_array_memoryI6StringE7destroyEPS0_m = comdat any

$_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m = comdat any

$_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_ = comdat any

$_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m = comdat any

$_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_ = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_ = comdat any

$_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm = comdat any

$_Z10click_moveIR6StringEON16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN6StringC2EOS_ = comdat any

$_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_ = comdat any

$_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_ = comdat any

$_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_ = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

@_ZL3dbs = internal global [13 x %class.NameDB*] zeroinitializer, align 16
@_ZL9ip_protos = internal constant [11 x %"struct.StaticNameDB::Entry"] [%"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i32 33 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0), i32 47 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i32 1 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i32 2 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i32 4 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0), i32 259 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i32 132 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 6 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i32 0, i32 0), i32 256 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0), i32 258 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 17 }], align 16
@_ZL10icmp_types = internal constant [15 x %"struct.StaticNameDB::Entry"] [%"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i32 8 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i32 0, i32 0), i32 0 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.27, i32 0, i32 0), i32 15 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.28, i32 0, i32 0), i32 16 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i32 0, i32 0), i32 17 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.30, i32 0, i32 0), i32 18 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.31, i32 0, i32 0), i32 12 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i32 0, i32 0), i32 5 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.33, i32 0, i32 0), i32 9 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.34, i32 0, i32 0), i32 10 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.35, i32 0, i32 0), i32 4 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.36, i32 0, i32 0), i32 11 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.37, i32 0, i32 0), i32 13 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.38, i32 0, i32 0), i32 14 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.39, i32 0, i32 0), i32 3 }], align 16
@_ZL18icmp_unreach_codes = internal constant [16 x %"struct.StaticNameDB::Entry"] [%"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.40, i32 0, i32 0), i32 13 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0), i32 1 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.42, i32 0, i32 0), i32 14 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.43, i32 0, i32 0), i32 10 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.44, i32 0, i32 0), i32 7 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.45, i32 0, i32 0), i32 8 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.46, i32 0, i32 0), i32 4 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i32 0, i32 0), i32 0 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.48, i32 0, i32 0), i32 9 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.49, i32 0, i32 0), i32 6 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i32 0, i32 0), i32 3 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.51, i32 0, i32 0), i32 15 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0), i32 2 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.53, i32 0, i32 0), i32 5 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.54, i32 0, i32 0), i32 12 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i32 0, i32 0), i32 11 }], align 16
@_ZL19icmp_redirect_codes = internal constant [4 x %"struct.StaticNameDB::Entry"] [%"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0), i32 1 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i32 0, i32 0), i32 0 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.54, i32 0, i32 0), i32 3 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i32 0, i32 0), i32 2 }], align 16
@_ZL19icmp_timxceed_codes = internal constant [2 x %"struct.StaticNameDB::Entry"] [%"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.56, i32 0, i32 0), i32 1 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.57, i32 0, i32 0), i32 0 }], align 16
@_ZL20icmp_paramprob_codes = internal constant [3 x %"struct.StaticNameDB::Entry"] [%"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.58, i32 0, i32 0), i32 0 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.59, i32 0, i32 0), i32 2 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.60, i32 0, i32 0), i32 1 }], align 16
@_ZL11known_ports = internal constant [34 x %"struct.StaticNameDB::Entry"] [%"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i32 0, i32 0), i32 113 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.62, i32 0, i32 0), i32 68 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i32 67 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.64, i32 0, i32 0), i32 19 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.65, i32 0, i32 0), i32 13 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.66, i32 0, i32 0), i32 9 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.67, i32 0, i32 0), i32 53 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.68, i32 0, i32 0), i32 53 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i32 7 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i32 0, i32 0), i32 79 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.70, i32 0, i32 0), i32 21 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.71, i32 0, i32 0), i32 20 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.72, i32 0, i32 0), i32 443 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.73, i32 0, i32 0), i32 220 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.74, i32 0, i32 0), i32 993 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.75, i32 0, i32 0), i32 194 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.76, i32 0, i32 0), i32 138 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i32 0, i32 0), i32 137 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.78, i32 0, i32 0), i32 139 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.79, i32 0, i32 0), i32 119 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.80, i32 0, i32 0), i32 123 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.81, i32 0, i32 0), i32 110 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.82, i32 0, i32 0), i32 995 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.83, i32 0, i32 0), i32 1723 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.84, i32 0, i32 0), i32 520 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.85, i32 0, i32 0), i32 520 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.86, i32 0, i32 0), i32 25 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.87, i32 0, i32 0), i32 161 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.88, i32 0, i32 0), i32 162 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.89, i32 0, i32 0), i32 22 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.90, i32 0, i32 0), i32 111 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.91, i32 0, i32 0), i32 23 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.92, i32 0, i32 0), i32 69 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.93, i32 0, i32 0), i32 80 }], align 16
@_ZTVN12_GLOBAL__N_114ServicesNameDBE = internal unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12_GLOBAL__N_114ServicesNameDBE to i8*), i8* bitcast (void (%"class.(anonymous namespace)::ServicesNameDB"*)* @_ZN12_GLOBAL__N_114ServicesNameDBD2Ev to i8*), i8* bitcast (void (%"class.(anonymous namespace)::ServicesNameDB"*)* @_ZN12_GLOBAL__N_114ServicesNameDBD0Ev to i8*), i8* bitcast (i1 (%"class.(anonymous namespace)::ServicesNameDB"*, %class.String*, i8*, i64)* @_ZN12_GLOBAL__N_114ServicesNameDB5queryERK6StringPvm to i8*), i8* bitcast (void (%class.String*, %class.NameDB*, i8*, i64)* @_ZN6NameDB8revqueryEPKvm to i8*), i8* bitcast (i1 (%class.NameDB*, %class.String*, i8*, i64)* @_ZN6NameDB6defineERK6StringPKvm to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN12_GLOBAL__N_114ServicesNameDBE = internal constant [33 x i8] c"N12_GLOBAL__N_114ServicesNameDBE\00"
@_ZTI6NameDB = external constant i8*
@_ZTIN12_GLOBAL__N_114ServicesNameDBE = internal constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN12_GLOBAL__N_114ServicesNameDBE, i32 0, i32 0), i8* bitcast (i8** @_ZTI6NameDB to i8*) }
@_ZTV6NameDB = external unnamed_addr constant { [7 x i8*] }
@.str = private unnamed_addr constant [16 x i8] c"_value_size > 0\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/nameinfo.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6NameDBC2EjRK6Stringm = private unnamed_addr constant [49 x i8] c"NameDB::NameDB(uint32_t, const String &, size_t)\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"vsize == 4\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"../../click/elements/ip/ipnameinfo.cc\00", align 1
@__PRETTY_FUNCTION__._ZN12_GLOBAL__N_114ServicesNameDB5queryERK6StringPvm = private unnamed_addr constant [90 x i8] c"virtual bool (anonymous namespace)::ServicesNameDB::query(const String &, void *, size_t)\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"/etc/protocols\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"/etc/services\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV13DynamicNameDB = external unnamed_addr constant { [7 x i8*] }
@_ZN6String9null_dataE = external constant i8, align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi = private unnamed_addr constant [62 x i8] c"T &Vector<String>::operator[](Vector::size_type) [T = String]\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"a >= begin() && b <= end()\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.cc\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_ = private unnamed_addr constant [171 x i8] c"typename vector_memory<AM>::iterator vector_memory<typed_array_memory<String> >::erase(vector_memory::iterator, vector_memory::iterator) [AM = typed_array_memory<String>]\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"dccp\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"gre\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"igmp\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"ipip\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"payload\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"sctp\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"tcpudp\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"transp\00", align 1
@_ZTV12StaticNameDB = external unnamed_addr constant { [7 x i8*] }
@.str.23 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"echo-reply\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"inforeq\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"inforeq-reply\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"maskreq\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"maskreq-reply\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"parameterproblem\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"redirect\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"routeradvert\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"routersolicit\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"sourcequench\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"timeexceeded\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"timestamp-reply\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"filterprohibited\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"hostprecedence\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"hostprohibited\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"hostunknown\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"isolated\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"needfrag\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"net\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"netprohibited\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"netunknown\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"precedencecutoff\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"srcroutefail\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"toshost\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"tosnet\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"reassembly\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"transit\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"erroratptr\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"missingopt\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"bootpc\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"bootps\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"chargen\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"daytime\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"dns\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"finger\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"ftp-data\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"imap3\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"imaps\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"irc\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"netbios-dgm\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"netbios-ns\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"netbios-ssn\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"nntp\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"ntp\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"pop3\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"pop3s\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"pptp\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"rip\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"route\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"smtp\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"snmp\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"snmp-trap\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"ssh\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"sunrpc\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"telnet\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"tftp\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"www\00", align 1

; Function Attrs: noinline optnone uwtable
define void @_ZN10IPNameInfo17static_initializeEv() #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = alloca %class.String, align 8
  %4 = alloca i1, align 1
  %5 = alloca %class.String, align 8
  %6 = alloca i1, align 1
  %7 = alloca %class.String, align 8
  %8 = alloca i1, align 1
  %9 = alloca %class.String, align 8
  %10 = alloca i1, align 1
  %11 = alloca %class.String, align 8
  %12 = alloca i1, align 1
  %13 = alloca %class.String, align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.(anonymous namespace)::ServicesNameDB"*, align 8
  %16 = alloca %class.String, align 8
  %17 = alloca i1, align 1
  %18 = alloca %class.String, align 8
  %19 = alloca i1, align 1
  %20 = alloca i32, align 4
  %21 = call i8* @_Znwm(i64 112) #10
  %22 = bitcast i8* %21 to %"class.(anonymous namespace)::ServicesNameDB"*
  invoke void @_ZN12_GLOBAL__N_114ServicesNameDBC2EjPS0_(%"class.(anonymous namespace)::ServicesNameDB"* %22, i32 67108867, %"class.(anonymous namespace)::ServicesNameDB"* null)
          to label %23 unwind label %98

; <label>:23:                                     ; preds = %0
  %24 = bitcast %"class.(anonymous namespace)::ServicesNameDB"* %22 to %class.NameDB*
  store %class.NameDB* %24, %class.NameDB** getelementptr inbounds ([13 x %class.NameDB*], [13 x %class.NameDB*]* @_ZL3dbs, i64 0, i64 0), align 16
  %25 = call i8* @_Znwm(i64 96) #10
  store i1 true, i1* %4, align 1
  %26 = bitcast i8* %25 to %class.StaticNameDB*
  invoke void @_ZN6StringC2Ev(%class.String* %3)
          to label %27 unwind label %102

; <label>:27:                                     ; preds = %23
  invoke void @_ZN12StaticNameDBC2EjRK6StringPKNS_5EntryEm(%class.StaticNameDB* %26, i32 67108867, %class.String* dereferenceable(24) %3, %"struct.StaticNameDB::Entry"* getelementptr inbounds ([11 x %"struct.StaticNameDB::Entry"], [11 x %"struct.StaticNameDB::Entry"]* @_ZL9ip_protos, i32 0, i32 0), i64 11)
          to label %28 unwind label %106

; <label>:28:                                     ; preds = %27
  store i1 false, i1* %4, align 1
  %29 = bitcast %class.StaticNameDB* %26 to %class.NameDB*
  store %class.NameDB* %29, %class.NameDB** getelementptr inbounds ([13 x %class.NameDB*], [13 x %class.NameDB*]* @_ZL3dbs, i64 0, i64 1), align 8
  call void @_ZN6StringD2Ev(%class.String* %3) #11
  %30 = call i8* @_Znwm(i64 96) #10
  store i1 true, i1* %6, align 1
  %31 = bitcast i8* %30 to %class.StaticNameDB*
  invoke void @_ZN6StringC2Ev(%class.String* %5)
          to label %32 unwind label %114

; <label>:32:                                     ; preds = %28
  invoke void @_ZN12StaticNameDBC2EjRK6StringPKNS_5EntryEm(%class.StaticNameDB* %31, i32 67174400, %class.String* dereferenceable(24) %5, %"struct.StaticNameDB::Entry"* getelementptr inbounds ([15 x %"struct.StaticNameDB::Entry"], [15 x %"struct.StaticNameDB::Entry"]* @_ZL10icmp_types, i32 0, i32 0), i64 15)
          to label %33 unwind label %118

; <label>:33:                                     ; preds = %32
  store i1 false, i1* %6, align 1
  %34 = bitcast %class.StaticNameDB* %31 to %class.NameDB*
  store %class.NameDB* %34, %class.NameDB** getelementptr inbounds ([13 x %class.NameDB*], [13 x %class.NameDB*]* @_ZL3dbs, i64 0, i64 2), align 16
  call void @_ZN6StringD2Ev(%class.String* %5) #11
  %35 = call i8* @_Znwm(i64 96) #10
  store i1 true, i1* %8, align 1
  %36 = bitcast i8* %35 to %class.StaticNameDB*
  invoke void @_ZN6StringC2Ev(%class.String* %7)
          to label %37 unwind label %126

; <label>:37:                                     ; preds = %33
  invoke void @_ZN12StaticNameDBC2EjRK6StringPKNS_5EntryEm(%class.StaticNameDB* %36, i32 67174659, %class.String* dereferenceable(24) %7, %"struct.StaticNameDB::Entry"* getelementptr inbounds ([16 x %"struct.StaticNameDB::Entry"], [16 x %"struct.StaticNameDB::Entry"]* @_ZL18icmp_unreach_codes, i32 0, i32 0), i64 16)
          to label %38 unwind label %130

; <label>:38:                                     ; preds = %37
  store i1 false, i1* %8, align 1
  %39 = bitcast %class.StaticNameDB* %36 to %class.NameDB*
  store %class.NameDB* %39, %class.NameDB** getelementptr inbounds ([13 x %class.NameDB*], [13 x %class.NameDB*]* @_ZL3dbs, i64 0, i64 3), align 8
  call void @_ZN6StringD2Ev(%class.String* %7) #11
  %40 = call i8* @_Znwm(i64 96) #10
  store i1 true, i1* %10, align 1
  %41 = bitcast i8* %40 to %class.StaticNameDB*
  invoke void @_ZN6StringC2Ev(%class.String* %9)
          to label %42 unwind label %138

; <label>:42:                                     ; preds = %38
  invoke void @_ZN12StaticNameDBC2EjRK6StringPKNS_5EntryEm(%class.StaticNameDB* %41, i32 67174661, %class.String* dereferenceable(24) %9, %"struct.StaticNameDB::Entry"* getelementptr inbounds ([4 x %"struct.StaticNameDB::Entry"], [4 x %"struct.StaticNameDB::Entry"]* @_ZL19icmp_redirect_codes, i32 0, i32 0), i64 4)
          to label %43 unwind label %142

; <label>:43:                                     ; preds = %42
  store i1 false, i1* %10, align 1
  %44 = bitcast %class.StaticNameDB* %41 to %class.NameDB*
  store %class.NameDB* %44, %class.NameDB** getelementptr inbounds ([13 x %class.NameDB*], [13 x %class.NameDB*]* @_ZL3dbs, i64 0, i64 4), align 16
  call void @_ZN6StringD2Ev(%class.String* %9) #11
  %45 = call i8* @_Znwm(i64 96) #10
  store i1 true, i1* %12, align 1
  %46 = bitcast i8* %45 to %class.StaticNameDB*
  invoke void @_ZN6StringC2Ev(%class.String* %11)
          to label %47 unwind label %150

; <label>:47:                                     ; preds = %43
  invoke void @_ZN12StaticNameDBC2EjRK6StringPKNS_5EntryEm(%class.StaticNameDB* %46, i32 67174667, %class.String* dereferenceable(24) %11, %"struct.StaticNameDB::Entry"* getelementptr inbounds ([2 x %"struct.StaticNameDB::Entry"], [2 x %"struct.StaticNameDB::Entry"]* @_ZL19icmp_timxceed_codes, i32 0, i32 0), i64 2)
          to label %48 unwind label %154

; <label>:48:                                     ; preds = %47
  store i1 false, i1* %12, align 1
  %49 = bitcast %class.StaticNameDB* %46 to %class.NameDB*
  store %class.NameDB* %49, %class.NameDB** getelementptr inbounds ([13 x %class.NameDB*], [13 x %class.NameDB*]* @_ZL3dbs, i64 0, i64 5), align 8
  call void @_ZN6StringD2Ev(%class.String* %11) #11
  %50 = call i8* @_Znwm(i64 96) #10
  store i1 true, i1* %14, align 1
  %51 = bitcast i8* %50 to %class.StaticNameDB*
  invoke void @_ZN6StringC2Ev(%class.String* %13)
          to label %52 unwind label %162

; <label>:52:                                     ; preds = %48
  invoke void @_ZN12StaticNameDBC2EjRK6StringPKNS_5EntryEm(%class.StaticNameDB* %51, i32 67174668, %class.String* dereferenceable(24) %13, %"struct.StaticNameDB::Entry"* getelementptr inbounds ([3 x %"struct.StaticNameDB::Entry"], [3 x %"struct.StaticNameDB::Entry"]* @_ZL20icmp_paramprob_codes, i32 0, i32 0), i64 3)
          to label %53 unwind label %166

; <label>:53:                                     ; preds = %52
  store i1 false, i1* %14, align 1
  %54 = bitcast %class.StaticNameDB* %51 to %class.NameDB*
  store %class.NameDB* %54, %class.NameDB** getelementptr inbounds ([13 x %class.NameDB*], [13 x %class.NameDB*]* @_ZL3dbs, i64 0, i64 6), align 16
  call void @_ZN6StringD2Ev(%class.String* %13) #11
  %55 = call i8* @_Znwm(i64 112) #10
  %56 = bitcast i8* %55 to %"class.(anonymous namespace)::ServicesNameDB"*
  invoke void @_ZN12_GLOBAL__N_114ServicesNameDBC2EjPS0_(%"class.(anonymous namespace)::ServicesNameDB"* %56, i32 67239942, %"class.(anonymous namespace)::ServicesNameDB"* null)
          to label %57 unwind label %174

; <label>:57:                                     ; preds = %53
  store %"class.(anonymous namespace)::ServicesNameDB"* %56, %"class.(anonymous namespace)::ServicesNameDB"** %15, align 8
  %58 = bitcast %"class.(anonymous namespace)::ServicesNameDB"* %56 to %class.NameDB*
  store %class.NameDB* %58, %class.NameDB** getelementptr inbounds ([13 x %class.NameDB*], [13 x %class.NameDB*]* @_ZL3dbs, i64 0, i64 7), align 8
  %59 = call i8* @_Znwm(i64 112) #10
  %60 = bitcast i8* %59 to %"class.(anonymous namespace)::ServicesNameDB"*
  %61 = load %"class.(anonymous namespace)::ServicesNameDB"*, %"class.(anonymous namespace)::ServicesNameDB"** %15, align 8
  invoke void @_ZN12_GLOBAL__N_114ServicesNameDBC2EjPS0_(%"class.(anonymous namespace)::ServicesNameDB"* %60, i32 67239953, %"class.(anonymous namespace)::ServicesNameDB"* %61)
          to label %62 unwind label %178

; <label>:62:                                     ; preds = %57
  %63 = bitcast %"class.(anonymous namespace)::ServicesNameDB"* %60 to %class.NameDB*
  store %class.NameDB* %63, %class.NameDB** getelementptr inbounds ([13 x %class.NameDB*], [13 x %class.NameDB*]* @_ZL3dbs, i64 0, i64 8), align 16
  %64 = call i8* @_Znwm(i64 112) #10
  %65 = bitcast i8* %64 to %"class.(anonymous namespace)::ServicesNameDB"*
  %66 = load %"class.(anonymous namespace)::ServicesNameDB"*, %"class.(anonymous namespace)::ServicesNameDB"** %15, align 8
  invoke void @_ZN12_GLOBAL__N_114ServicesNameDBC2EjPS0_(%"class.(anonymous namespace)::ServicesNameDB"* %65, i32 67240068, %"class.(anonymous namespace)::ServicesNameDB"* %66)
          to label %67 unwind label %182

; <label>:67:                                     ; preds = %62
  %68 = bitcast %"class.(anonymous namespace)::ServicesNameDB"* %65 to %class.NameDB*
  store %class.NameDB* %68, %class.NameDB** getelementptr inbounds ([13 x %class.NameDB*], [13 x %class.NameDB*]* @_ZL3dbs, i64 0, i64 9), align 8
  %69 = call i8* @_Znwm(i64 112) #10
  %70 = bitcast i8* %69 to %"class.(anonymous namespace)::ServicesNameDB"*
  %71 = load %"class.(anonymous namespace)::ServicesNameDB"*, %"class.(anonymous namespace)::ServicesNameDB"** %15, align 8
  invoke void @_ZN12_GLOBAL__N_114ServicesNameDBC2EjPS0_(%"class.(anonymous namespace)::ServicesNameDB"* %70, i32 67239969, %"class.(anonymous namespace)::ServicesNameDB"* %71)
          to label %72 unwind label %186

; <label>:72:                                     ; preds = %67
  %73 = bitcast %"class.(anonymous namespace)::ServicesNameDB"* %70 to %class.NameDB*
  store %class.NameDB* %73, %class.NameDB** getelementptr inbounds ([13 x %class.NameDB*], [13 x %class.NameDB*]* @_ZL3dbs, i64 0, i64 10), align 16
  %74 = call i8* @_Znwm(i64 96) #10
  store i1 true, i1* %17, align 1
  %75 = bitcast i8* %74 to %class.StaticNameDB*
  invoke void @_ZN6StringC2Ev(%class.String* %16)
          to label %76 unwind label %190

; <label>:76:                                     ; preds = %72
  invoke void @_ZN12StaticNameDBC2EjRK6StringPKNS_5EntryEm(%class.StaticNameDB* %75, i32 67239942, %class.String* dereferenceable(24) %16, %"struct.StaticNameDB::Entry"* getelementptr inbounds ([34 x %"struct.StaticNameDB::Entry"], [34 x %"struct.StaticNameDB::Entry"]* @_ZL11known_ports, i32 0, i32 0), i64 34)
          to label %77 unwind label %194

; <label>:77:                                     ; preds = %76
  store i1 false, i1* %17, align 1
  %78 = bitcast %class.StaticNameDB* %75 to %class.NameDB*
  store %class.NameDB* %78, %class.NameDB** getelementptr inbounds ([13 x %class.NameDB*], [13 x %class.NameDB*]* @_ZL3dbs, i64 0, i64 11), align 8
  call void @_ZN6StringD2Ev(%class.String* %16) #11
  %79 = call i8* @_Znwm(i64 96) #10
  store i1 true, i1* %19, align 1
  %80 = bitcast i8* %79 to %class.StaticNameDB*
  invoke void @_ZN6StringC2Ev(%class.String* %18)
          to label %81 unwind label %202

; <label>:81:                                     ; preds = %77
  invoke void @_ZN12StaticNameDBC2EjRK6StringPKNS_5EntryEm(%class.StaticNameDB* %80, i32 67239953, %class.String* dereferenceable(24) %18, %"struct.StaticNameDB::Entry"* getelementptr inbounds ([34 x %"struct.StaticNameDB::Entry"], [34 x %"struct.StaticNameDB::Entry"]* @_ZL11known_ports, i32 0, i32 0), i64 34)
          to label %82 unwind label %206

; <label>:82:                                     ; preds = %81
  store i1 false, i1* %19, align 1
  %83 = bitcast %class.StaticNameDB* %80 to %class.NameDB*
  store %class.NameDB* %83, %class.NameDB** getelementptr inbounds ([13 x %class.NameDB*], [13 x %class.NameDB*]* @_ZL3dbs, i64 0, i64 12), align 16
  call void @_ZN6StringD2Ev(%class.String* %18) #11
  store i32 0, i32* %20, align 4
  br label %84

; <label>:84:                                     ; preds = %215, %82
  %85 = load i32, i32* %20, align 4
  %86 = icmp slt i32 %85, 13
  br i1 %86, label %87, label %218

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %20, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [13 x %class.NameDB*], [13 x %class.NameDB*]* @_ZL3dbs, i64 0, i64 %89
  %91 = load %class.NameDB*, %class.NameDB** %90, align 8
  %92 = icmp ne %class.NameDB* %91, null
  br i1 %92, label %93, label %214

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %20, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [13 x %class.NameDB*], [13 x %class.NameDB*]* @_ZL3dbs, i64 0, i64 %95
  %97 = load %class.NameDB*, %class.NameDB** %96, align 8
  call void @_ZN8NameInfo9installdbEP6NameDBPK7Element(%class.NameDB* %97, %class.Element* null)
  br label %214

; <label>:98:                                     ; preds = %0
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %1, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %2, align 4
  call void @_ZdlPv(i8* %21) #12
  br label %219

; <label>:102:                                    ; preds = %23
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %1, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %2, align 4
  br label %110

; <label>:106:                                    ; preds = %27
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %1, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %2, align 4
  call void @_ZN6StringD2Ev(%class.String* %3) #11
  br label %110

; <label>:110:                                    ; preds = %106, %102
  %111 = load i1, i1* %4, align 1
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %110
  call void @_ZdlPv(i8* %25) #12
  br label %113

; <label>:113:                                    ; preds = %112, %110
  br label %219

; <label>:114:                                    ; preds = %28
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %1, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %2, align 4
  br label %122

; <label>:118:                                    ; preds = %32
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %1, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %2, align 4
  call void @_ZN6StringD2Ev(%class.String* %5) #11
  br label %122

; <label>:122:                                    ; preds = %118, %114
  %123 = load i1, i1* %6, align 1
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %122
  call void @_ZdlPv(i8* %30) #12
  br label %125

; <label>:125:                                    ; preds = %124, %122
  br label %219

; <label>:126:                                    ; preds = %33
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %1, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %2, align 4
  br label %134

; <label>:130:                                    ; preds = %37
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %1, align 8
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %2, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #11
  br label %134

; <label>:134:                                    ; preds = %130, %126
  %135 = load i1, i1* %8, align 1
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %134
  call void @_ZdlPv(i8* %35) #12
  br label %137

; <label>:137:                                    ; preds = %136, %134
  br label %219

; <label>:138:                                    ; preds = %38
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %1, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %2, align 4
  br label %146

; <label>:142:                                    ; preds = %42
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %1, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %2, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #11
  br label %146

; <label>:146:                                    ; preds = %142, %138
  %147 = load i1, i1* %10, align 1
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %146
  call void @_ZdlPv(i8* %40) #12
  br label %149

; <label>:149:                                    ; preds = %148, %146
  br label %219

; <label>:150:                                    ; preds = %43
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %1, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %2, align 4
  br label %158

; <label>:154:                                    ; preds = %47
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %1, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %2, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #11
  br label %158

; <label>:158:                                    ; preds = %154, %150
  %159 = load i1, i1* %12, align 1
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %158
  call void @_ZdlPv(i8* %45) #12
  br label %161

; <label>:161:                                    ; preds = %160, %158
  br label %219

; <label>:162:                                    ; preds = %48
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %1, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %2, align 4
  br label %170

; <label>:166:                                    ; preds = %52
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %1, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %2, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #11
  br label %170

; <label>:170:                                    ; preds = %166, %162
  %171 = load i1, i1* %14, align 1
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %170
  call void @_ZdlPv(i8* %50) #12
  br label %173

; <label>:173:                                    ; preds = %172, %170
  br label %219

; <label>:174:                                    ; preds = %53
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %1, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %2, align 4
  call void @_ZdlPv(i8* %55) #12
  br label %219

; <label>:178:                                    ; preds = %57
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %1, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %2, align 4
  call void @_ZdlPv(i8* %59) #12
  br label %219

; <label>:182:                                    ; preds = %62
  %183 = landingpad { i8*, i32 }
          cleanup
  %184 = extractvalue { i8*, i32 } %183, 0
  store i8* %184, i8** %1, align 8
  %185 = extractvalue { i8*, i32 } %183, 1
  store i32 %185, i32* %2, align 4
  call void @_ZdlPv(i8* %64) #12
  br label %219

; <label>:186:                                    ; preds = %67
  %187 = landingpad { i8*, i32 }
          cleanup
  %188 = extractvalue { i8*, i32 } %187, 0
  store i8* %188, i8** %1, align 8
  %189 = extractvalue { i8*, i32 } %187, 1
  store i32 %189, i32* %2, align 4
  call void @_ZdlPv(i8* %69) #12
  br label %219

; <label>:190:                                    ; preds = %72
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = extractvalue { i8*, i32 } %191, 0
  store i8* %192, i8** %1, align 8
  %193 = extractvalue { i8*, i32 } %191, 1
  store i32 %193, i32* %2, align 4
  br label %198

; <label>:194:                                    ; preds = %76
  %195 = landingpad { i8*, i32 }
          cleanup
  %196 = extractvalue { i8*, i32 } %195, 0
  store i8* %196, i8** %1, align 8
  %197 = extractvalue { i8*, i32 } %195, 1
  store i32 %197, i32* %2, align 4
  call void @_ZN6StringD2Ev(%class.String* %16) #11
  br label %198

; <label>:198:                                    ; preds = %194, %190
  %199 = load i1, i1* %17, align 1
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %198
  call void @_ZdlPv(i8* %74) #12
  br label %201

; <label>:201:                                    ; preds = %200, %198
  br label %219

; <label>:202:                                    ; preds = %77
  %203 = landingpad { i8*, i32 }
          cleanup
  %204 = extractvalue { i8*, i32 } %203, 0
  store i8* %204, i8** %1, align 8
  %205 = extractvalue { i8*, i32 } %203, 1
  store i32 %205, i32* %2, align 4
  br label %210

; <label>:206:                                    ; preds = %81
  %207 = landingpad { i8*, i32 }
          cleanup
  %208 = extractvalue { i8*, i32 } %207, 0
  store i8* %208, i8** %1, align 8
  %209 = extractvalue { i8*, i32 } %207, 1
  store i32 %209, i32* %2, align 4
  call void @_ZN6StringD2Ev(%class.String* %18) #11
  br label %210

; <label>:210:                                    ; preds = %206, %202
  %211 = load i1, i1* %19, align 1
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %210
  call void @_ZdlPv(i8* %79) #12
  br label %213

; <label>:213:                                    ; preds = %212, %210
  br label %219

; <label>:214:                                    ; preds = %93, %87
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %20, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %20, align 4
  br label %84

; <label>:218:                                    ; preds = %84
  ret void

; <label>:219:                                    ; preds = %213, %201, %186, %182, %178, %174, %173, %161, %149, %137, %125, %113, %98
  %220 = load i8*, i8** %1, align 8
  %221 = load i32, i32* %2, align 4
  %222 = insertvalue { i8*, i32 } undef, i8* %220, 0
  %223 = insertvalue { i8*, i32 } %222, i32 %221, 1
  resume { i8*, i32 } %223
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #1

; Function Attrs: noinline optnone uwtable
define internal void @_ZN12_GLOBAL__N_114ServicesNameDBC2EjPS0_(%"class.(anonymous namespace)::ServicesNameDB"*, i32, %"class.(anonymous namespace)::ServicesNameDB"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.(anonymous namespace)::ServicesNameDB"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.(anonymous namespace)::ServicesNameDB"*, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.(anonymous namespace)::ServicesNameDB"* %0, %"class.(anonymous namespace)::ServicesNameDB"** %4, align 8
  store i32 %1, i32* %5, align 4
  store %"class.(anonymous namespace)::ServicesNameDB"* %2, %"class.(anonymous namespace)::ServicesNameDB"** %6, align 8
  %10 = load %"class.(anonymous namespace)::ServicesNameDB"*, %"class.(anonymous namespace)::ServicesNameDB"** %4, align 8
  %11 = bitcast %"class.(anonymous namespace)::ServicesNameDB"* %10 to %class.NameDB*
  %12 = load i32, i32* %5, align 4
  call void @_ZN6StringC2Ev(%class.String* %7)
  invoke void @_ZN6NameDBC2EjRK6Stringm(%class.NameDB* %11, i32 %12, %class.String* dereferenceable(24) %7, i64 4)
          to label %13 unwind label %31

; <label>:13:                                     ; preds = %3
  call void @_ZN6StringD2Ev(%class.String* %7) #11
  %14 = bitcast %"class.(anonymous namespace)::ServicesNameDB"* %10 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN12_GLOBAL__N_114ServicesNameDBE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %14, align 8
  %15 = getelementptr inbounds %"class.(anonymous namespace)::ServicesNameDB", %"class.(anonymous namespace)::ServicesNameDB"* %10, i32 0, i32 1
  store %class.DynamicNameDB* null, %class.DynamicNameDB** %15, align 8
  %16 = getelementptr inbounds %"class.(anonymous namespace)::ServicesNameDB", %"class.(anonymous namespace)::ServicesNameDB"* %10, i32 0, i32 2
  store i8 0, i8* %16, align 8
  %17 = load %"class.(anonymous namespace)::ServicesNameDB"*, %"class.(anonymous namespace)::ServicesNameDB"** %6, align 8
  %18 = icmp ne %"class.(anonymous namespace)::ServicesNameDB"* %17, null
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %13
  %20 = load %"class.(anonymous namespace)::ServicesNameDB"*, %"class.(anonymous namespace)::ServicesNameDB"** %6, align 8
  %21 = getelementptr inbounds %"class.(anonymous namespace)::ServicesNameDB", %"class.(anonymous namespace)::ServicesNameDB"* %10, i32 0, i32 3
  store %"class.(anonymous namespace)::ServicesNameDB"* %20, %"class.(anonymous namespace)::ServicesNameDB"** %21, align 8
  %22 = load %"class.(anonymous namespace)::ServicesNameDB"*, %"class.(anonymous namespace)::ServicesNameDB"** %6, align 8
  %23 = getelementptr inbounds %"class.(anonymous namespace)::ServicesNameDB", %"class.(anonymous namespace)::ServicesNameDB"* %22, i32 0, i32 4
  %24 = load %"class.(anonymous namespace)::ServicesNameDB"*, %"class.(anonymous namespace)::ServicesNameDB"** %23, align 8
  %25 = getelementptr inbounds %"class.(anonymous namespace)::ServicesNameDB", %"class.(anonymous namespace)::ServicesNameDB"* %10, i32 0, i32 4
  store %"class.(anonymous namespace)::ServicesNameDB"* %24, %"class.(anonymous namespace)::ServicesNameDB"** %25, align 8
  %26 = getelementptr inbounds %"class.(anonymous namespace)::ServicesNameDB", %"class.(anonymous namespace)::ServicesNameDB"* %10, i32 0, i32 4
  %27 = load %"class.(anonymous namespace)::ServicesNameDB"*, %"class.(anonymous namespace)::ServicesNameDB"** %26, align 8
  %28 = getelementptr inbounds %"class.(anonymous namespace)::ServicesNameDB", %"class.(anonymous namespace)::ServicesNameDB"* %27, i32 0, i32 3
  store %"class.(anonymous namespace)::ServicesNameDB"* %10, %"class.(anonymous namespace)::ServicesNameDB"** %28, align 8
  %29 = load %"class.(anonymous namespace)::ServicesNameDB"*, %"class.(anonymous namespace)::ServicesNameDB"** %6, align 8
  %30 = getelementptr inbounds %"class.(anonymous namespace)::ServicesNameDB", %"class.(anonymous namespace)::ServicesNameDB"* %29, i32 0, i32 4
  store %"class.(anonymous namespace)::ServicesNameDB"* %10, %"class.(anonymous namespace)::ServicesNameDB"** %30, align 8
  br label %38

; <label>:31:                                     ; preds = %3
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %8, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #11
  br label %39

; <label>:35:                                     ; preds = %13
  %36 = getelementptr inbounds %"class.(anonymous namespace)::ServicesNameDB", %"class.(anonymous namespace)::ServicesNameDB"* %10, i32 0, i32 4
  store %"class.(anonymous namespace)::ServicesNameDB"* %10, %"class.(anonymous namespace)::ServicesNameDB"** %36, align 8
  %37 = getelementptr inbounds %"class.(anonymous namespace)::ServicesNameDB", %"class.(anonymous namespace)::ServicesNameDB"* %10, i32 0, i32 3
  store %"class.(anonymous namespace)::ServicesNameDB"* %10, %"class.(anonymous namespace)::ServicesNameDB"** %37, align 8
  br label %38

; <label>:38:                                     ; preds = %35, %19
  ret void

; <label>:39:                                     ; preds = %31
  %40 = load i8*, i8** %8, align 8
  %41 = load i32, i32* %9, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #2

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
define linkonce_odr void @_ZN12StaticNameDBC2EjRK6StringPKNS_5EntryEm(%class.StaticNameDB*, i32, %class.String* dereferenceable(24), %"struct.StaticNameDB::Entry"*, i64) unnamed_addr #0 comdat align 2 {
  %6 = alloca %class.StaticNameDB*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca %"struct.StaticNameDB::Entry"*, align 8
  %10 = alloca i64, align 8
  store %class.StaticNameDB* %0, %class.StaticNameDB** %6, align 8
  store i32 %1, i32* %7, align 4
  store %class.String* %2, %class.String** %8, align 8
  store %"struct.StaticNameDB::Entry"* %3, %"struct.StaticNameDB::Entry"** %9, align 8
  store i64 %4, i64* %10, align 8
  %11 = load %class.StaticNameDB*, %class.StaticNameDB** %6, align 8
  %12 = bitcast %class.StaticNameDB* %11 to %class.NameDB*
  %13 = load i32, i32* %7, align 4
  %14 = load %class.String*, %class.String** %8, align 8
  call void @_ZN6NameDBC2EjRK6Stringm(%class.NameDB* %12, i32 %13, %class.String* dereferenceable(24) %14, i64 4)
  %15 = bitcast %class.StaticNameDB* %11 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV12StaticNameDB, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %15, align 8
  %16 = getelementptr inbounds %class.StaticNameDB, %class.StaticNameDB* %11, i32 0, i32 1
  %17 = load %"struct.StaticNameDB::Entry"*, %"struct.StaticNameDB::Entry"** %9, align 8
  store %"struct.StaticNameDB::Entry"* %17, %"struct.StaticNameDB::Entry"** %16, align 8
  %18 = getelementptr inbounds %class.StaticNameDB, %class.StaticNameDB* %11, i32 0, i32 2
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %18, align 8
  ret void
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

declare void @_ZN8NameInfo9installdbEP6NameDBPK7Element(%class.NameDB*, %class.Element*) #4

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN10IPNameInfo14static_cleanupEv() #3 align 2 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %27, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 13
  br i1 %4, label %5, label %30

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [13 x %class.NameDB*], [13 x %class.NameDB*]* @_ZL3dbs, i64 0, i64 %7
  %9 = load %class.NameDB*, %class.NameDB** %8, align 8
  %10 = icmp ne %class.NameDB* %9, null
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %5
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [13 x %class.NameDB*], [13 x %class.NameDB*]* @_ZL3dbs, i64 0, i64 %13
  %15 = load %class.NameDB*, %class.NameDB** %14, align 8
  %16 = icmp eq %class.NameDB* %15, null
  br i1 %16, label %22, label %17

; <label>:17:                                     ; preds = %11
  %18 = bitcast %class.NameDB* %15 to void (%class.NameDB*)***
  %19 = load void (%class.NameDB*)**, void (%class.NameDB*)*** %18, align 8
  %20 = getelementptr inbounds void (%class.NameDB*)*, void (%class.NameDB*)** %19, i64 1
  %21 = load void (%class.NameDB*)*, void (%class.NameDB*)** %20, align 8
  call void %21(%class.NameDB* %15) #11
  br label %22

; <label>:22:                                     ; preds = %17, %11
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [13 x %class.NameDB*], [13 x %class.NameDB*]* @_ZL3dbs, i64 0, i64 %24
  store %class.NameDB* null, %class.NameDB** %25, align 8
  br label %26

; <label>:26:                                     ; preds = %22, %5
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  br label %2

; <label>:30:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6NameDBC2EjRK6Stringm(%class.NameDB*, i32, %class.String* dereferenceable(24), i64) unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.NameDB*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.String*, align 8
  %8 = alloca i64, align 8
  store %class.NameDB* %0, %class.NameDB** %5, align 8
  store i32 %1, i32* %6, align 4
  store %class.String* %2, %class.String** %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %class.NameDB*, %class.NameDB** %5, align 8
  %10 = bitcast %class.NameDB* %9 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV6NameDB, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %10, align 8
  %11 = getelementptr inbounds %class.NameDB, %class.NameDB* %9, i32 0, i32 1
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %11, align 8
  %13 = getelementptr inbounds %class.NameDB, %class.NameDB* %9, i32 0, i32 2
  %14 = load %class.String*, %class.String** %7, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %13, %class.String* dereferenceable(24) %14)
  %15 = getelementptr inbounds %class.NameDB, %class.NameDB* %9, i32 0, i32 3
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %15, align 8
  %17 = getelementptr inbounds %class.NameDB, %class.NameDB* %9, i32 0, i32 4
  store %class.NameDB* null, %class.NameDB** %17, align 8
  %18 = getelementptr inbounds %class.NameDB, %class.NameDB* %9, i32 0, i32 5
  store %class.NameDB* null, %class.NameDB** %18, align 8
  %19 = getelementptr inbounds %class.NameDB, %class.NameDB* %9, i32 0, i32 6
  store %class.NameDB* null, %class.NameDB** %19, align 8
  %20 = getelementptr inbounds %class.NameDB, %class.NameDB* %9, i32 0, i32 7
  store %class.NameInfo* null, %class.NameInfo** %20, align 8
  %21 = getelementptr inbounds %class.NameDB, %class.NameDB* %9, i32 0, i32 3
  %22 = load i64, i64* %21, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %4
  br label %27

; <label>:25:                                     ; preds = %4
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i32 0, i32 0), i32 467, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__PRETTY_FUNCTION__._ZN6NameDBC2EjRK6Stringm, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %27

; <label>:27:                                     ; preds = %26, %24
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN12_GLOBAL__N_114ServicesNameDBD2Ev(%"class.(anonymous namespace)::ServicesNameDB"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.(anonymous namespace)::ServicesNameDB"*, align 8
  store %"class.(anonymous namespace)::ServicesNameDB"* %0, %"class.(anonymous namespace)::ServicesNameDB"** %2, align 8
  %3 = load %"class.(anonymous namespace)::ServicesNameDB"*, %"class.(anonymous namespace)::ServicesNameDB"** %2, align 8
  %4 = bitcast %"class.(anonymous namespace)::ServicesNameDB"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN12_GLOBAL__N_114ServicesNameDBE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"class.(anonymous namespace)::ServicesNameDB", %"class.(anonymous namespace)::ServicesNameDB"* %3, i32 0, i32 4
  %6 = load %"class.(anonymous namespace)::ServicesNameDB"*, %"class.(anonymous namespace)::ServicesNameDB"** %5, align 8
  %7 = getelementptr inbounds %"class.(anonymous namespace)::ServicesNameDB", %"class.(anonymous namespace)::ServicesNameDB"* %3, i32 0, i32 3
  %8 = load %"class.(anonymous namespace)::ServicesNameDB"*, %"class.(anonymous namespace)::ServicesNameDB"** %7, align 8
  %9 = getelementptr inbounds %"class.(anonymous namespace)::ServicesNameDB", %"class.(anonymous namespace)::ServicesNameDB"* %8, i32 0, i32 4
  store %"class.(anonymous namespace)::ServicesNameDB"* %6, %"class.(anonymous namespace)::ServicesNameDB"** %9, align 8
  %10 = getelementptr inbounds %"class.(anonymous namespace)::ServicesNameDB", %"class.(anonymous namespace)::ServicesNameDB"* %3, i32 0, i32 3
  %11 = load %"class.(anonymous namespace)::ServicesNameDB"*, %"class.(anonymous namespace)::ServicesNameDB"** %10, align 8
  %12 = getelementptr inbounds %"class.(anonymous namespace)::ServicesNameDB", %"class.(anonymous namespace)::ServicesNameDB"* %3, i32 0, i32 4
  %13 = load %"class.(anonymous namespace)::ServicesNameDB"*, %"class.(anonymous namespace)::ServicesNameDB"** %12, align 8
  %14 = getelementptr inbounds %"class.(anonymous namespace)::ServicesNameDB", %"class.(anonymous namespace)::ServicesNameDB"* %13, i32 0, i32 3
  store %"class.(anonymous namespace)::ServicesNameDB"* %11, %"class.(anonymous namespace)::ServicesNameDB"** %14, align 8
  %15 = getelementptr inbounds %"class.(anonymous namespace)::ServicesNameDB", %"class.(anonymous namespace)::ServicesNameDB"* %3, i32 0, i32 1
  %16 = load %class.DynamicNameDB*, %class.DynamicNameDB** %15, align 8
  %17 = icmp eq %class.DynamicNameDB* %16, null
  br i1 %17, label %23, label %18

; <label>:18:                                     ; preds = %1
  %19 = bitcast %class.DynamicNameDB* %16 to void (%class.DynamicNameDB*)***
  %20 = load void (%class.DynamicNameDB*)**, void (%class.DynamicNameDB*)*** %19, align 8
  %21 = getelementptr inbounds void (%class.DynamicNameDB*)*, void (%class.DynamicNameDB*)** %20, i64 1
  %22 = load void (%class.DynamicNameDB*)*, void (%class.DynamicNameDB*)** %21, align 8
  call void %22(%class.DynamicNameDB* %16) #11
  br label %23

; <label>:23:                                     ; preds = %18, %1
  %24 = bitcast %"class.(anonymous namespace)::ServicesNameDB"* %3 to %class.NameDB*
  call void @_ZN6NameDBD2Ev(%class.NameDB* %24) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN12_GLOBAL__N_114ServicesNameDBD0Ev(%"class.(anonymous namespace)::ServicesNameDB"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.(anonymous namespace)::ServicesNameDB"*, align 8
  store %"class.(anonymous namespace)::ServicesNameDB"* %0, %"class.(anonymous namespace)::ServicesNameDB"** %2, align 8
  %3 = load %"class.(anonymous namespace)::ServicesNameDB"*, %"class.(anonymous namespace)::ServicesNameDB"** %2, align 8
  call void @_ZN12_GLOBAL__N_114ServicesNameDBD2Ev(%"class.(anonymous namespace)::ServicesNameDB"* %3) #11
  %4 = bitcast %"class.(anonymous namespace)::ServicesNameDB"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal zeroext i1 @_ZN12_GLOBAL__N_114ServicesNameDB5queryERK6StringPvm(%"class.(anonymous namespace)::ServicesNameDB"*, %class.String* dereferenceable(24), i8*, i64) unnamed_addr #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.(anonymous namespace)::ServicesNameDB"*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.IntArg, align 4
  %12 = alloca %struct.protoent*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca %struct.protoent*, align 8
  %16 = alloca %struct.servent*, align 8
  store %"class.(anonymous namespace)::ServicesNameDB"* %0, %"class.(anonymous namespace)::ServicesNameDB"** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %17 = load %"class.(anonymous namespace)::ServicesNameDB"*, %"class.(anonymous namespace)::ServicesNameDB"** %6, align 8
  %18 = load i64, i64* %9, align 8
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %4
  br label %23

; <label>:21:                                     ; preds = %4
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.3, i32 0, i32 0), i32 312, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_114ServicesNameDB5queryERK6StringPvm, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %23

; <label>:23:                                     ; preds = %22, %20
  call void @_ZN6IntArgC2Ei(%class.IntArg* %11, i32 0)
  %24 = load %class.String*, %class.String** %7, align 8
  %25 = call zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %24, i32* dereferenceable(4) %10, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23
  store i1 false, i1* %5, align 1
  br label %134

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds %"class.(anonymous namespace)::ServicesNameDB", %"class.(anonymous namespace)::ServicesNameDB"* %17, i32 0, i32 2
  %29 = load i8, i8* %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

; <label>:31:                                     ; preds = %27
  call void @_ZN12_GLOBAL__N_114ServicesNameDB13read_servicesEv(%"class.(anonymous namespace)::ServicesNameDB"* %17)
  br label %32

; <label>:32:                                     ; preds = %31, %27
  %33 = bitcast %"class.(anonymous namespace)::ServicesNameDB"* %17 to %class.NameDB*
  %34 = call i32 @_ZNK6NameDB4typeEv(%class.NameDB* %33)
  %35 = icmp eq i32 %34, 67108867
  br i1 %35, label %36, label %67

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds %"class.(anonymous namespace)::ServicesNameDB", %"class.(anonymous namespace)::ServicesNameDB"* %17, i32 0, i32 1
  %38 = load %class.DynamicNameDB*, %class.DynamicNameDB** %37, align 8
  %39 = icmp ne %class.DynamicNameDB* %38, null
  br i1 %39, label %53, label %40

; <label>:40:                                     ; preds = %36
  %41 = load %class.String*, %class.String** %7, align 8
  %42 = call i8* @_ZNK6String5c_strEv(%class.String* %41)
  %43 = call %struct.protoent* @getprotobyname(i8* %42)
  store %struct.protoent* %43, %struct.protoent** %12, align 8
  %44 = load %struct.protoent*, %struct.protoent** %12, align 8
  %45 = icmp ne %struct.protoent* %44, null
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %40
  %47 = load %struct.protoent*, %struct.protoent** %12, align 8
  %48 = getelementptr inbounds %struct.protoent, %struct.protoent* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = load i8*, i8** %8, align 8
  %51 = bitcast i8* %50 to i32*
  store i32 %49, i32* %51, align 4
  store i1 true, i1* %5, align 1
  br label %134

; <label>:52:                                     ; preds = %40
  br label %66

; <label>:53:                                     ; preds = %36
  %54 = getelementptr inbounds %"class.(anonymous namespace)::ServicesNameDB", %"class.(anonymous namespace)::ServicesNameDB"* %17, i32 0, i32 1
  %55 = load %class.DynamicNameDB*, %class.DynamicNameDB** %54, align 8
  %56 = bitcast %class.DynamicNameDB* %55 to i1 (%class.DynamicNameDB*, %class.String*, i8*, i64)***
  %57 = load i1 (%class.DynamicNameDB*, %class.String*, i8*, i64)**, i1 (%class.DynamicNameDB*, %class.String*, i8*, i64)*** %56, align 8
  %58 = getelementptr inbounds i1 (%class.DynamicNameDB*, %class.String*, i8*, i64)*, i1 (%class.DynamicNameDB*, %class.String*, i8*, i64)** %57, i64 2
  %59 = load i1 (%class.DynamicNameDB*, %class.String*, i8*, i64)*, i1 (%class.DynamicNameDB*, %class.String*, i8*, i64)** %58, align 8
  %60 = load %class.String*, %class.String** %7, align 8
  %61 = load i8*, i8** %8, align 8
  %62 = load i64, i64* %9, align 8
  %63 = call zeroext i1 %59(%class.DynamicNameDB* %55, %class.String* dereferenceable(24) %60, i8* %61, i64 %62)
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %53
  store i1 true, i1* %5, align 1
  br label %134

; <label>:65:                                     ; preds = %53
  br label %66

; <label>:66:                                     ; preds = %65, %52
  br label %67

; <label>:67:                                     ; preds = %66, %32
  %68 = bitcast %"class.(anonymous namespace)::ServicesNameDB"* %17 to %class.NameDB*
  %69 = call i32 @_ZNK6NameDB4typeEv(%class.NameDB* %68)
  %70 = icmp uge i32 %69, 67239936
  br i1 %70, label %71, label %133

; <label>:71:                                     ; preds = %67
  %72 = bitcast %"class.(anonymous namespace)::ServicesNameDB"* %17 to %class.NameDB*
  %73 = call i32 @_ZNK6NameDB4typeEv(%class.NameDB* %72)
  %74 = icmp ult i32 %73, 67240192
  br i1 %74, label %75, label %133

; <label>:75:                                     ; preds = %71
  %76 = getelementptr inbounds %"class.(anonymous namespace)::ServicesNameDB", %"class.(anonymous namespace)::ServicesNameDB"* %17, i32 0, i32 1
  %77 = load %class.DynamicNameDB*, %class.DynamicNameDB** %76, align 8
  %78 = icmp ne %class.DynamicNameDB* %77, null
  br i1 %78, label %119, label %79

; <label>:79:                                     ; preds = %75
  %80 = bitcast %"class.(anonymous namespace)::ServicesNameDB"* %17 to %class.NameDB*
  %81 = call i32 @_ZNK6NameDB4typeEv(%class.NameDB* %80)
  %82 = sub i32 %81, 67239936
  store i32 %82, i32* %13, align 4
  %83 = load i32, i32* %13, align 4
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %79
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8** %14, align 8
  br label %102

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %13, align 4
  %88 = icmp eq i32 %87, 17
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %86
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8** %14, align 8
  br label %101

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %13, align 4
  %92 = call %struct.protoent* @getprotobynumber(i32 %91)
  store %struct.protoent* %92, %struct.protoent** %15, align 8
  %93 = load %struct.protoent*, %struct.protoent** %15, align 8
  %94 = icmp ne %struct.protoent* %93, null
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %90
  %96 = load %struct.protoent*, %struct.protoent** %15, align 8
  %97 = getelementptr inbounds %struct.protoent, %struct.protoent* %96, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8
  store i8* %98, i8** %14, align 8
  br label %100

; <label>:99:                                     ; preds = %90
  store i1 false, i1* %5, align 1
  br label %134

; <label>:100:                                    ; preds = %95
  br label %101

; <label>:101:                                    ; preds = %100, %89
  br label %102

; <label>:102:                                    ; preds = %101, %85
  %103 = load %class.String*, %class.String** %7, align 8
  %104 = call i8* @_ZNK6String5c_strEv(%class.String* %103)
  %105 = load i8*, i8** %14, align 8
  %106 = call %struct.servent* @getservbyname(i8* %104, i8* %105)
  store %struct.servent* %106, %struct.servent** %16, align 8
  %107 = load %struct.servent*, %struct.servent** %16, align 8
  %108 = icmp ne %struct.servent* %107, null
  br i1 %108, label %109, label %118

; <label>:109:                                    ; preds = %102
  %110 = load %struct.servent*, %struct.servent** %16, align 8
  %111 = getelementptr inbounds %struct.servent, %struct.servent* %110, i32 0, i32 2
  %112 = load i32, i32* %111, align 8
  %113 = trunc i32 %112 to i16
  %114 = call zeroext i16 @ntohs(i16 zeroext %113) #14
  %115 = zext i16 %114 to i32
  %116 = load i8*, i8** %8, align 8
  %117 = bitcast i8* %116 to i32*
  store i32 %115, i32* %117, align 4
  store i1 true, i1* %5, align 1
  br label %134

; <label>:118:                                    ; preds = %102
  br label %132

; <label>:119:                                    ; preds = %75
  %120 = getelementptr inbounds %"class.(anonymous namespace)::ServicesNameDB", %"class.(anonymous namespace)::ServicesNameDB"* %17, i32 0, i32 1
  %121 = load %class.DynamicNameDB*, %class.DynamicNameDB** %120, align 8
  %122 = bitcast %class.DynamicNameDB* %121 to i1 (%class.DynamicNameDB*, %class.String*, i8*, i64)***
  %123 = load i1 (%class.DynamicNameDB*, %class.String*, i8*, i64)**, i1 (%class.DynamicNameDB*, %class.String*, i8*, i64)*** %122, align 8
  %124 = getelementptr inbounds i1 (%class.DynamicNameDB*, %class.String*, i8*, i64)*, i1 (%class.DynamicNameDB*, %class.String*, i8*, i64)** %123, i64 2
  %125 = load i1 (%class.DynamicNameDB*, %class.String*, i8*, i64)*, i1 (%class.DynamicNameDB*, %class.String*, i8*, i64)** %124, align 8
  %126 = load %class.String*, %class.String** %7, align 8
  %127 = load i8*, i8** %8, align 8
  %128 = load i64, i64* %9, align 8
  %129 = call zeroext i1 %125(%class.DynamicNameDB* %121, %class.String* dereferenceable(24) %126, i8* %127, i64 %128)
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %119
  store i1 true, i1* %5, align 1
  br label %134

; <label>:131:                                    ; preds = %119
  br label %132

; <label>:132:                                    ; preds = %131, %118
  br label %133

; <label>:133:                                    ; preds = %132, %71, %67
  store i1 false, i1* %5, align 1
  br label %134

; <label>:134:                                    ; preds = %133, %130, %109, %99, %64, %46, %26
  %135 = load i1, i1* %5, align 1
  ret i1 %135
}

declare void @_ZN6NameDB8revqueryEPKvm(%class.String* sret, %class.NameDB*, i8*, i64) unnamed_addr #4

declare zeroext i1 @_ZN6NameDB6defineERK6StringPKvm(%class.NameDB*, %class.String* dereferenceable(24), i8*, i64) unnamed_addr #4

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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

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
define linkonce_odr void @_ZN15atomic_uint32_t3incERVj(i32* dereferenceable(4)) #3 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, 1
  store volatile i32 %5, i32* %3, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6NameDBD2Ev(%class.NameDB*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.NameDB*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.NameDB* %0, %class.NameDB** %2, align 8
  %5 = load %class.NameDB*, %class.NameDB** %2, align 8
  %6 = bitcast %class.NameDB* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV6NameDB, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  invoke void @_ZN8NameInfo11uninstalldbEP6NameDB(%class.NameDB* %5)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %class.NameDB, %class.NameDB* %5, i32 0, i32 2
  call void @_ZN6StringD2Ev(%class.String* %8) #11
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %class.NameDB, %class.NameDB* %5, i32 0, i32 2
  call void @_ZN6StringD2Ev(%class.String* %13) #11
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #13
  unreachable
}

declare void @_ZN8NameInfo11uninstalldbEP6NameDB(%class.NameDB*) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6IntArgC2Ei(%class.IntArg*, i32) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define internal void @_ZN12_GLOBAL__N_114ServicesNameDB13read_servicesEv(%"class.(anonymous namespace)::ServicesNameDB"*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.(anonymous namespace)::ServicesNameDB"*, align 8
  %3 = alloca i8, align 1
  %4 = alloca %class.String, align 8
  %5 = alloca %class.String, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca %class.Vector.0, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.(anonymous namespace)::ServicesNameDB"*, align 8
  %21 = alloca %class.String, align 8
  %22 = alloca %class.String, align 8
  %23 = alloca i1, align 1
  %24 = alloca %class.String, align 8
  %25 = alloca %class.String*, align 8
  %26 = alloca %"class.(anonymous namespace)::ServicesNameDB"*, align 8
  store %"class.(anonymous namespace)::ServicesNameDB"* %0, %"class.(anonymous namespace)::ServicesNameDB"** %2, align 8
  %27 = load %"class.(anonymous namespace)::ServicesNameDB"*, %"class.(anonymous namespace)::ServicesNameDB"** %2, align 8
  %28 = bitcast %"class.(anonymous namespace)::ServicesNameDB"* %27 to %class.NameDB*
  %29 = call i32 @_ZNK6NameDB4typeEv(%class.NameDB* %28)
  %30 = icmp eq i32 %29, 67108867
  %31 = zext i1 %30 to i8
  store i8 %31, i8* %3, align 1
  %32 = load i8, i8* %3, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = select i1 %33, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0)
  call void @_ZN6StringC2EPKc(%class.String* %5, i8* %35)
  invoke void @_Z11file_string6StringP12ErrorHandler(%class.String* sret %4, %class.String* %5, %class.ErrorHandler* null)
          to label %36 unwind label %40

; <label>:36:                                     ; preds = %1
  call void @_ZN6StringD2Ev(%class.String* %5) #11
  %37 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %4)
          to label %38 unwind label %44

; <label>:38:                                     ; preds = %36
  br i1 %37, label %39, label %48

; <label>:39:                                     ; preds = %38
  store i32 1, i32* %8, align 4
  br label %461

; <label>:40:                                     ; preds = %1
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %6, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %7, align 4
  call void @_ZN6StringD2Ev(%class.String* %5) #11
  br label %466

; <label>:44:                                     ; preds = %48, %36
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %6, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %7, align 4
  br label %465

; <label>:48:                                     ; preds = %38
  invoke void @_ZN6VectorI6StringEC2Ev(%class.Vector.0* %9)
          to label %49 unwind label %44

; <label>:49:                                     ; preds = %48
  %50 = invoke i8* @_ZNK6String5beginEv(%class.String* %4)
          to label %51 unwind label %84

; <label>:51:                                     ; preds = %49
  store i8* %50, i8** %10, align 8
  %52 = invoke i8* @_ZNK6String3endEv(%class.String* %4)
          to label %53 unwind label %84

; <label>:53:                                     ; preds = %51
  store i8* %52, i8** %11, align 8
  br label %54

; <label>:54:                                     ; preds = %449, %53
  %55 = load i8*, i8** %10, align 8
  %56 = load i8*, i8** %11, align 8
  %57 = icmp ult i8* %55, %56
  br i1 %57, label %58, label %450

; <label>:58:                                     ; preds = %54
  %59 = load i8*, i8** %10, align 8
  store i8* %59, i8** %12, align 8
  br label %60

; <label>:60:                                     ; preds = %81, %58
  %61 = load i8*, i8** %12, align 8
  %62 = load i8*, i8** %11, align 8
  %63 = icmp ult i8* %61, %62
  br i1 %63, label %64, label %79

; <label>:64:                                     ; preds = %60
  %65 = load i8*, i8** %12, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 35
  br i1 %68, label %69, label %79

; <label>:69:                                     ; preds = %64
  %70 = load i8*, i8** %12, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 13
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %69
  %75 = load i8*, i8** %12, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 10
  br label %79

; <label>:79:                                     ; preds = %74, %69, %64, %60
  %80 = phi i1 [ false, %69 ], [ false, %64 ], [ false, %60 ], [ %78, %74 ]
  br i1 %80, label %81, label %88

; <label>:81:                                     ; preds = %79
  %82 = load i8*, i8** %12, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %83, i8** %12, align 8
  br label %60

; <label>:84:                                     ; preds = %390, %382, %379, %325, %320, %317, %312, %310, %300, %297, %292, %270, %257, %240, %222, %51, %49
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %6, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %7, align 4
  br label %464

; <label>:88:                                     ; preds = %79
  %89 = load i8*, i8** %10, align 8
  store i8* %89, i8** %13, align 8
  br label %90

; <label>:90:                                     ; preds = %103, %88
  %91 = load i8*, i8** %13, align 8
  %92 = load i8*, i8** %12, align 8
  %93 = icmp ult i8* %91, %92
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %90
  %95 = load i8*, i8** %13, align 8
  %96 = load i8, i8* %95, align 1
  %97 = zext i8 %96 to i32
  %98 = call i32 @isspace(i32 %97) #15
  %99 = icmp ne i32 %98, 0
  br label %100

; <label>:100:                                    ; preds = %94, %90
  %101 = phi i1 [ false, %90 ], [ %99, %94 ]
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %100
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i8*, i8** %13, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** %13, align 8
  br label %90

; <label>:106:                                    ; preds = %100
  %107 = load i8*, i8** %13, align 8
  store i8* %107, i8** %14, align 8
  br label %108

; <label>:108:                                    ; preds = %122, %106
  %109 = load i8*, i8** %14, align 8
  %110 = load i8*, i8** %12, align 8
  %111 = icmp ult i8* %109, %110
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %108
  %113 = load i8*, i8** %14, align 8
  %114 = load i8, i8* %113, align 1
  %115 = zext i8 %114 to i32
  %116 = call i32 @isspace(i32 %115) #15
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  br label %119

; <label>:119:                                    ; preds = %112, %108
  %120 = phi i1 [ false, %108 ], [ %118, %112 ]
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %119
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i8*, i8** %14, align 8
  %124 = getelementptr inbounds i8, i8* %123, i32 1
  store i8* %124, i8** %14, align 8
  br label %108

; <label>:125:                                    ; preds = %119
  store i32 0, i32* %17, align 4
  %126 = load i8*, i8** %14, align 8
  store i8* %126, i8** %15, align 8
  br label %127

; <label>:127:                                    ; preds = %140, %125
  %128 = load i8*, i8** %15, align 8
  %129 = load i8*, i8** %12, align 8
  %130 = icmp ult i8* %128, %129
  br i1 %130, label %131, label %137

; <label>:131:                                    ; preds = %127
  %132 = load i8*, i8** %15, align 8
  %133 = load i8, i8* %132, align 1
  %134 = zext i8 %133 to i32
  %135 = call i32 @isspace(i32 %134) #15
  %136 = icmp ne i32 %135, 0
  br label %137

; <label>:137:                                    ; preds = %131, %127
  %138 = phi i1 [ false, %127 ], [ %136, %131 ]
  br i1 %138, label %139, label %143

; <label>:139:                                    ; preds = %137
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i8*, i8** %15, align 8
  %142 = getelementptr inbounds i8, i8* %141, i32 1
  store i8* %142, i8** %15, align 8
  br label %127

; <label>:143:                                    ; preds = %137
  %144 = load i8*, i8** %15, align 8
  store i8* %144, i8** %16, align 8
  br label %145

; <label>:145:                                    ; preds = %168, %143
  %146 = load i8*, i8** %16, align 8
  %147 = load i8*, i8** %12, align 8
  %148 = icmp ult i8* %146, %147
  br i1 %148, label %149, label %158

; <label>:149:                                    ; preds = %145
  %150 = load i8*, i8** %16, align 8
  %151 = load i8, i8* %150, align 1
  %152 = zext i8 %151 to i32
  %153 = call i32 @isdigit(i32 %152) #15
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %17, align 4
  %157 = icmp ult i32 %156, 65536
  br label %158

; <label>:158:                                    ; preds = %155, %149, %145
  %159 = phi i1 [ false, %149 ], [ false, %145 ], [ %157, %155 ]
  br i1 %159, label %160, label %171

; <label>:160:                                    ; preds = %158
  %161 = load i32, i32* %17, align 4
  %162 = mul i32 10, %161
  %163 = load i8*, i8** %16, align 8
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = add i32 %162, %165
  %167 = sub i32 %166, 48
  store i32 %167, i32* %17, align 4
  br label %168

; <label>:168:                                    ; preds = %160
  %169 = load i8*, i8** %16, align 8
  %170 = getelementptr inbounds i8, i8* %169, i32 1
  store i8* %170, i8** %16, align 8
  br label %145

; <label>:171:                                    ; preds = %158
  %172 = load i8*, i8** %16, align 8
  %173 = load i8*, i8** %15, align 8
  %174 = icmp eq i8* %172, %173
  br i1 %174, label %182, label %175

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %17, align 4
  %177 = load i8, i8* %3, align 1
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i64
  %180 = select i1 %178, i32 256, i32 65536
  %181 = icmp uge i32 %176, %180
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %175, %171
  br label %406

; <label>:183:                                    ; preds = %175
  %184 = load i8, i8* %3, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %183
  store i32 67108867, i32* %18, align 4
  br label %237

; <label>:187:                                    ; preds = %183
  %188 = load i8*, i8** %16, align 8
  %189 = load i8*, i8** %12, align 8
  %190 = icmp uge i8* %188, %189
  br i1 %190, label %201, label %191

; <label>:191:                                    ; preds = %187
  %192 = load i8*, i8** %16, align 8
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 47
  br i1 %195, label %196, label %202

; <label>:196:                                    ; preds = %191
  %197 = load i8*, i8** %16, align 8
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %199, 44
  br i1 %200, label %201, label %202

; <label>:201:                                    ; preds = %196, %187
  br label %406

; <label>:202:                                    ; preds = %196, %191
  %203 = load i8*, i8** %16, align 8
  %204 = getelementptr inbounds i8, i8* %203, i64 1
  store i8* %204, i8** %16, align 8
  store i8* %204, i8** %15, align 8
  br label %205

; <label>:205:                                    ; preds = %219, %202
  %206 = load i8*, i8** %16, align 8
  %207 = load i8*, i8** %12, align 8
  %208 = icmp ult i8* %206, %207
  br i1 %208, label %209, label %216

; <label>:209:                                    ; preds = %205
  %210 = load i8*, i8** %16, align 8
  %211 = load i8, i8* %210, align 1
  %212 = zext i8 %211 to i32
  %213 = call i32 @isspace(i32 %212) #15
  %214 = icmp ne i32 %213, 0
  %215 = xor i1 %214, true
  br label %216

; <label>:216:                                    ; preds = %209, %205
  %217 = phi i1 [ false, %205 ], [ %215, %209 ]
  br i1 %217, label %218, label %222

; <label>:218:                                    ; preds = %216
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i8*, i8** %16, align 8
  %221 = getelementptr inbounds i8, i8* %220, i32 1
  store i8* %221, i8** %16, align 8
  br label %205

; <label>:222:                                    ; preds = %216
  %223 = load i8*, i8** %15, align 8
  %224 = load i8*, i8** %16, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %21, %class.String* %4, i8* %223, i8* %224)
          to label %225 unwind label %84

; <label>:225:                                    ; preds = %222
  %226 = invoke zeroext i1 @_ZN8NameInfo9query_intEjPK7ElementRK6StringPj(i32 67108867, %class.Element* null, %class.String* dereferenceable(24) %21, i32* %18)
          to label %227 unwind label %230

; <label>:227:                                    ; preds = %225
  %228 = xor i1 %226, true
  call void @_ZN6StringD2Ev(%class.String* %21) #11
  br i1 %228, label %229, label %234

; <label>:229:                                    ; preds = %227
  br label %406

; <label>:230:                                    ; preds = %225
  %231 = landingpad { i8*, i32 }
          cleanup
  %232 = extractvalue { i8*, i32 } %231, 0
  store i8* %232, i8** %6, align 8
  %233 = extractvalue { i8*, i32 } %231, 1
  store i32 %233, i32* %7, align 4
  call void @_ZN6StringD2Ev(%class.String* %21) #11
  br label %464

; <label>:234:                                    ; preds = %227
  %235 = load i32, i32* %18, align 4
  %236 = add i32 %235, 67239936
  store i32 %236, i32* %18, align 4
  br label %237

; <label>:237:                                    ; preds = %234, %186
  %238 = getelementptr inbounds %"class.(anonymous namespace)::ServicesNameDB", %"class.(anonymous namespace)::ServicesNameDB"* %27, i32 0, i32 3
  %239 = load %"class.(anonymous namespace)::ServicesNameDB"*, %"class.(anonymous namespace)::ServicesNameDB"** %238, align 8
  store %"class.(anonymous namespace)::ServicesNameDB"* %239, %"class.(anonymous namespace)::ServicesNameDB"** %20, align 8
  br label %240

; <label>:240:                                    ; preds = %253, %237
  %241 = load %"class.(anonymous namespace)::ServicesNameDB"*, %"class.(anonymous namespace)::ServicesNameDB"** %20, align 8
  %242 = bitcast %"class.(anonymous namespace)::ServicesNameDB"* %241 to %class.NameDB*
  %243 = invoke i32 @_ZNK6NameDB4typeEv(%class.NameDB* %242)
          to label %244 unwind label %84

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %18, align 4
  %246 = icmp ne i32 %243, %245
  br i1 %246, label %247, label %250

; <label>:247:                                    ; preds = %244
  %248 = load %"class.(anonymous namespace)::ServicesNameDB"*, %"class.(anonymous namespace)::ServicesNameDB"** %20, align 8
  %249 = icmp ne %"class.(anonymous namespace)::ServicesNameDB"* %248, %27
  br label %250

; <label>:250:                                    ; preds = %247, %244
  %251 = phi i1 [ false, %244 ], [ %249, %247 ]
  br i1 %251, label %252, label %257

; <label>:252:                                    ; preds = %250
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load %"class.(anonymous namespace)::ServicesNameDB"*, %"class.(anonymous namespace)::ServicesNameDB"** %20, align 8
  %255 = getelementptr inbounds %"class.(anonymous namespace)::ServicesNameDB", %"class.(anonymous namespace)::ServicesNameDB"* %254, i32 0, i32 3
  %256 = load %"class.(anonymous namespace)::ServicesNameDB"*, %"class.(anonymous namespace)::ServicesNameDB"** %255, align 8
  store %"class.(anonymous namespace)::ServicesNameDB"* %256, %"class.(anonymous namespace)::ServicesNameDB"** %20, align 8
  br label %240

; <label>:257:                                    ; preds = %250
  %258 = load %"class.(anonymous namespace)::ServicesNameDB"*, %"class.(anonymous namespace)::ServicesNameDB"** %20, align 8
  %259 = bitcast %"class.(anonymous namespace)::ServicesNameDB"* %258 to %class.NameDB*
  %260 = invoke i32 @_ZNK6NameDB4typeEv(%class.NameDB* %259)
          to label %261 unwind label %84

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %18, align 4
  %263 = icmp ne i32 %260, %262
  br i1 %263, label %264, label %265

; <label>:264:                                    ; preds = %261
  br label %406

; <label>:265:                                    ; preds = %261
  %266 = load %"class.(anonymous namespace)::ServicesNameDB"*, %"class.(anonymous namespace)::ServicesNameDB"** %20, align 8
  %267 = getelementptr inbounds %"class.(anonymous namespace)::ServicesNameDB", %"class.(anonymous namespace)::ServicesNameDB"* %266, i32 0, i32 1
  %268 = load %class.DynamicNameDB*, %class.DynamicNameDB** %267, align 8
  %269 = icmp ne %class.DynamicNameDB* %268, null
  br i1 %269, label %291, label %270

; <label>:270:                                    ; preds = %265
  %271 = invoke i8* @_Znwm(i64 120) #10
          to label %272 unwind label %84

; <label>:272:                                    ; preds = %270
  store i1 true, i1* %23, align 1
  %273 = bitcast i8* %271 to %class.DynamicNameDB*
  %274 = load i32, i32* %18, align 4
  invoke void @_ZN6StringC2EPKc(%class.String* %22, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i32 0, i32 0))
          to label %275 unwind label %279

; <label>:275:                                    ; preds = %272
  invoke void @_ZN13DynamicNameDBC2EjRK6Stringm(%class.DynamicNameDB* %273, i32 %274, %class.String* dereferenceable(24) %22, i64 4)
          to label %276 unwind label %283

; <label>:276:                                    ; preds = %275
  store i1 false, i1* %23, align 1
  %277 = load %"class.(anonymous namespace)::ServicesNameDB"*, %"class.(anonymous namespace)::ServicesNameDB"** %20, align 8
  %278 = getelementptr inbounds %"class.(anonymous namespace)::ServicesNameDB", %"class.(anonymous namespace)::ServicesNameDB"* %277, i32 0, i32 1
  store %class.DynamicNameDB* %273, %class.DynamicNameDB** %278, align 8
  call void @_ZN6StringD2Ev(%class.String* %22) #11
  br label %291

; <label>:279:                                    ; preds = %272
  %280 = landingpad { i8*, i32 }
          cleanup
  %281 = extractvalue { i8*, i32 } %280, 0
  store i8* %281, i8** %6, align 8
  %282 = extractvalue { i8*, i32 } %280, 1
  store i32 %282, i32* %7, align 4
  br label %287

; <label>:283:                                    ; preds = %275
  %284 = landingpad { i8*, i32 }
          cleanup
  %285 = extractvalue { i8*, i32 } %284, 0
  store i8* %285, i8** %6, align 8
  %286 = extractvalue { i8*, i32 } %284, 1
  store i32 %286, i32* %7, align 4
  call void @_ZN6StringD2Ev(%class.String* %22) #11
  br label %287

; <label>:287:                                    ; preds = %283, %279
  %288 = load i1, i1* %23, align 1
  br i1 %288, label %289, label %290

; <label>:289:                                    ; preds = %287
  call void @_ZdlPv(i8* %271) #12
  br label %290

; <label>:290:                                    ; preds = %289, %287
  br label %464

; <label>:291:                                    ; preds = %276, %265
  store i32 0, i32* %19, align 4
  br label %292

; <label>:292:                                    ; preds = %375, %291
  %293 = load i32, i32* %19, align 4
  %294 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %9)
          to label %295 unwind label %84

; <label>:295:                                    ; preds = %292
  %296 = icmp slt i32 %293, %294
  br i1 %296, label %297, label %320

; <label>:297:                                    ; preds = %295
  %298 = load i32, i32* %19, align 4
  %299 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %9, i32 %298)
          to label %300 unwind label %84

; <label>:300:                                    ; preds = %297
  %301 = load i8*, i8** %13, align 8
  %302 = load i8*, i8** %14, align 8
  %303 = load i8*, i8** %13, align 8
  %304 = ptrtoint i8* %302 to i64
  %305 = ptrtoint i8* %303 to i64
  %306 = sub i64 %304, %305
  %307 = trunc i64 %306 to i32
  %308 = invoke zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %299, i8* %301, i32 %307)
          to label %309 unwind label %84

; <label>:309:                                    ; preds = %300
  br i1 %308, label %320, label %310

; <label>:310:                                    ; preds = %309
  %311 = invoke %class.String* @_ZN6VectorI6StringE5beginEv(%class.Vector.0* %9)
          to label %312 unwind label %84

; <label>:312:                                    ; preds = %310
  %313 = load i32, i32* %19, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %class.String, %class.String* %311, i64 %314
  %316 = invoke %class.String* @_ZN6VectorI6StringE3endEv(%class.Vector.0* %9)
          to label %317 unwind label %84

; <label>:317:                                    ; preds = %312
  %318 = invoke %class.String* @_ZN6VectorI6StringE5eraseEPS0_S2_(%class.Vector.0* %9, %class.String* %315, %class.String* %316)
          to label %319 unwind label %84

; <label>:319:                                    ; preds = %317
  br label %320

; <label>:320:                                    ; preds = %319, %309, %295
  %321 = load i32, i32* %19, align 4
  %322 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %9)
          to label %323 unwind label %84

; <label>:323:                                    ; preds = %320
  %324 = icmp sge i32 %321, %322
  br i1 %324, label %325, label %334

; <label>:325:                                    ; preds = %323
  %326 = load i8*, i8** %13, align 8
  %327 = load i8*, i8** %14, align 8
  invoke void @_ZN6StringC2EPKcS1_(%class.String* %24, i8* %326, i8* %327)
          to label %328 unwind label %84

; <label>:328:                                    ; preds = %325
  invoke void @_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_(%class.Vector.0* %9, %class.String* dereferenceable(24) %24)
          to label %329 unwind label %330

; <label>:329:                                    ; preds = %328
  call void @_ZN6StringD2Ev(%class.String* %24) #11
  br label %334

; <label>:330:                                    ; preds = %328
  %331 = landingpad { i8*, i32 }
          cleanup
  %332 = extractvalue { i8*, i32 } %331, 0
  store i8* %332, i8** %6, align 8
  %333 = extractvalue { i8*, i32 } %331, 1
  store i32 %333, i32* %7, align 4
  call void @_ZN6StringD2Ev(%class.String* %24) #11
  br label %464

; <label>:334:                                    ; preds = %329, %323
  %335 = load i32, i32* %19, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %19, align 4
  %337 = load i8*, i8** %16, align 8
  store i8* %337, i8** %13, align 8
  br label %338

; <label>:338:                                    ; preds = %351, %334
  %339 = load i8*, i8** %13, align 8
  %340 = load i8*, i8** %12, align 8
  %341 = icmp ult i8* %339, %340
  br i1 %341, label %342, label %348

; <label>:342:                                    ; preds = %338
  %343 = load i8*, i8** %13, align 8
  %344 = load i8, i8* %343, align 1
  %345 = zext i8 %344 to i32
  %346 = call i32 @isspace(i32 %345) #15
  %347 = icmp ne i32 %346, 0
  br label %348

; <label>:348:                                    ; preds = %342, %338
  %349 = phi i1 [ false, %338 ], [ %347, %342 ]
  br i1 %349, label %350, label %354

; <label>:350:                                    ; preds = %348
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i8*, i8** %13, align 8
  %353 = getelementptr inbounds i8, i8* %352, i32 1
  store i8* %353, i8** %13, align 8
  br label %338

; <label>:354:                                    ; preds = %348
  %355 = load i8*, i8** %13, align 8
  store i8* %355, i8** %14, align 8
  br label %356

; <label>:356:                                    ; preds = %370, %354
  %357 = load i8*, i8** %14, align 8
  %358 = load i8*, i8** %12, align 8
  %359 = icmp ult i8* %357, %358
  br i1 %359, label %360, label %367

; <label>:360:                                    ; preds = %356
  %361 = load i8*, i8** %14, align 8
  %362 = load i8, i8* %361, align 1
  %363 = zext i8 %362 to i32
  %364 = call i32 @isspace(i32 %363) #15
  %365 = icmp ne i32 %364, 0
  %366 = xor i1 %365, true
  br label %367

; <label>:367:                                    ; preds = %360, %356
  %368 = phi i1 [ false, %356 ], [ %366, %360 ]
  br i1 %368, label %369, label %373

; <label>:369:                                    ; preds = %367
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i8*, i8** %14, align 8
  %372 = getelementptr inbounds i8, i8* %371, i32 1
  store i8* %372, i8** %14, align 8
  br label %356

; <label>:373:                                    ; preds = %367
  %374 = load i8*, i8** %14, align 8
  store i8* %374, i8** %16, align 8
  br label %375

; <label>:375:                                    ; preds = %373
  %376 = load i8*, i8** %13, align 8
  %377 = load i8*, i8** %14, align 8
  %378 = icmp ne i8* %376, %377
  br i1 %378, label %292, label %379

; <label>:379:                                    ; preds = %375
  %380 = invoke %class.String* @_ZN6VectorI6StringE5beginEv(%class.Vector.0* %9)
          to label %381 unwind label %84

; <label>:381:                                    ; preds = %379
  store %class.String* %380, %class.String** %25, align 8
  br label %382

; <label>:382:                                    ; preds = %402, %381
  %383 = load %class.String*, %class.String** %25, align 8
  %384 = invoke %class.String* @_ZN6VectorI6StringE5beginEv(%class.Vector.0* %9)
          to label %385 unwind label %84

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* %19, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %class.String, %class.String* %384, i64 %387
  %389 = icmp ne %class.String* %383, %388
  br i1 %389, label %390, label %405

; <label>:390:                                    ; preds = %385
  %391 = load %"class.(anonymous namespace)::ServicesNameDB"*, %"class.(anonymous namespace)::ServicesNameDB"** %20, align 8
  %392 = getelementptr inbounds %"class.(anonymous namespace)::ServicesNameDB", %"class.(anonymous namespace)::ServicesNameDB"* %391, i32 0, i32 1
  %393 = load %class.DynamicNameDB*, %class.DynamicNameDB** %392, align 8
  %394 = bitcast %class.DynamicNameDB* %393 to i1 (%class.DynamicNameDB*, %class.String*, i8*, i64)***
  %395 = load i1 (%class.DynamicNameDB*, %class.String*, i8*, i64)**, i1 (%class.DynamicNameDB*, %class.String*, i8*, i64)*** %394, align 8
  %396 = getelementptr inbounds i1 (%class.DynamicNameDB*, %class.String*, i8*, i64)*, i1 (%class.DynamicNameDB*, %class.String*, i8*, i64)** %395, i64 4
  %397 = load i1 (%class.DynamicNameDB*, %class.String*, i8*, i64)*, i1 (%class.DynamicNameDB*, %class.String*, i8*, i64)** %396, align 8
  %398 = load %class.String*, %class.String** %25, align 8
  %399 = bitcast i32* %17 to i8*
  %400 = invoke zeroext i1 %397(%class.DynamicNameDB* %393, %class.String* dereferenceable(24) %398, i8* %399, i64 4)
          to label %401 unwind label %84

; <label>:401:                                    ; preds = %390
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load %class.String*, %class.String** %25, align 8
  %404 = getelementptr inbounds %class.String, %class.String* %403, i32 1
  store %class.String* %404, %class.String** %25, align 8
  br label %382

; <label>:405:                                    ; preds = %385
  br label %406

; <label>:406:                                    ; preds = %405, %264, %229, %201, %182
  %407 = load i8*, i8** %12, align 8
  store i8* %407, i8** %10, align 8
  br label %408

; <label>:408:                                    ; preds = %424, %406
  %409 = load i8*, i8** %10, align 8
  %410 = load i8*, i8** %11, align 8
  %411 = icmp ult i8* %409, %410
  br i1 %411, label %412, label %422

; <label>:412:                                    ; preds = %408
  %413 = load i8*, i8** %10, align 8
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp ne i32 %415, 13
  br i1 %416, label %417, label %422

; <label>:417:                                    ; preds = %412
  %418 = load i8*, i8** %10, align 8
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp ne i32 %420, 10
  br label %422

; <label>:422:                                    ; preds = %417, %412, %408
  %423 = phi i1 [ false, %412 ], [ false, %408 ], [ %421, %417 ]
  br i1 %423, label %424, label %427

; <label>:424:                                    ; preds = %422
  %425 = load i8*, i8** %10, align 8
  %426 = getelementptr inbounds i8, i8* %425, i32 1
  store i8* %426, i8** %10, align 8
  br label %408

; <label>:427:                                    ; preds = %422
  br label %428

; <label>:428:                                    ; preds = %446, %427
  %429 = load i8*, i8** %10, align 8
  %430 = load i8*, i8** %11, align 8
  %431 = icmp ult i8* %429, %430
  br i1 %431, label %432, label %444

; <label>:432:                                    ; preds = %428
  %433 = load i8*, i8** %10, align 8
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 13
  br i1 %436, label %442, label %437

; <label>:437:                                    ; preds = %432
  %438 = load i8*, i8** %10, align 8
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %440, 10
  br label %442

; <label>:442:                                    ; preds = %437, %432
  %443 = phi i1 [ true, %432 ], [ %441, %437 ]
  br label %444

; <label>:444:                                    ; preds = %442, %428
  %445 = phi i1 [ false, %428 ], [ %443, %442 ]
  br i1 %445, label %446, label %449

; <label>:446:                                    ; preds = %444
  %447 = load i8*, i8** %10, align 8
  %448 = getelementptr inbounds i8, i8* %447, i32 1
  store i8* %448, i8** %10, align 8
  br label %428

; <label>:449:                                    ; preds = %444
  br label %54

; <label>:450:                                    ; preds = %54
  store %"class.(anonymous namespace)::ServicesNameDB"* %27, %"class.(anonymous namespace)::ServicesNameDB"** %26, align 8
  br label %451

; <label>:451:                                    ; preds = %457, %450
  %452 = load %"class.(anonymous namespace)::ServicesNameDB"*, %"class.(anonymous namespace)::ServicesNameDB"** %26, align 8
  %453 = getelementptr inbounds %"class.(anonymous namespace)::ServicesNameDB", %"class.(anonymous namespace)::ServicesNameDB"* %452, i32 0, i32 2
  store i8 1, i8* %453, align 8
  %454 = load %"class.(anonymous namespace)::ServicesNameDB"*, %"class.(anonymous namespace)::ServicesNameDB"** %26, align 8
  %455 = getelementptr inbounds %"class.(anonymous namespace)::ServicesNameDB", %"class.(anonymous namespace)::ServicesNameDB"* %454, i32 0, i32 3
  %456 = load %"class.(anonymous namespace)::ServicesNameDB"*, %"class.(anonymous namespace)::ServicesNameDB"** %455, align 8
  store %"class.(anonymous namespace)::ServicesNameDB"* %456, %"class.(anonymous namespace)::ServicesNameDB"** %26, align 8
  br label %457

; <label>:457:                                    ; preds = %451
  %458 = load %"class.(anonymous namespace)::ServicesNameDB"*, %"class.(anonymous namespace)::ServicesNameDB"** %26, align 8
  %459 = icmp ne %"class.(anonymous namespace)::ServicesNameDB"* %458, %27
  br i1 %459, label %451, label %460

; <label>:460:                                    ; preds = %457
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %9) #11
  store i32 0, i32* %8, align 4
  br label %461

; <label>:461:                                    ; preds = %460, %39
  call void @_ZN6StringD2Ev(%class.String* %4) #11
  %462 = load i32, i32* %8, align 4
  switch i32 %462, label %471 [
    i32 0, label %463
    i32 1, label %463
  ]

; <label>:463:                                    ; preds = %461, %461
  ret void

; <label>:464:                                    ; preds = %330, %290, %230, %84
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %9) #11
  br label %465

; <label>:465:                                    ; preds = %464, %44
  call void @_ZN6StringD2Ev(%class.String* %4) #11
  br label %466

; <label>:466:                                    ; preds = %465, %40
  %467 = load i8*, i8** %6, align 8
  %468 = load i32, i32* %7, align 4
  %469 = insertvalue { i8*, i32 } undef, i8* %467, 0
  %470 = insertvalue { i8*, i32 } %469, i32 %468, 1
  resume { i8*, i32 } %470

; <label>:471:                                    ; preds = %461
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6NameDB4typeEv(%class.NameDB*) #3 comdat align 2 {
  %2 = alloca %class.NameDB*, align 8
  store %class.NameDB* %0, %class.NameDB** %2, align 8
  %3 = load %class.NameDB*, %class.NameDB** %2, align 8
  %4 = getelementptr inbounds %class.NameDB, %class.NameDB* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

declare %struct.protoent* @getprotobyname(i8*) #4

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

declare %struct.protoent* @getprotobynumber(i32) #4

declare %struct.servent* @getservbyname(i8*, i8*) #4

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #7

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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0))
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

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) #4

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String5beginEv(%class.String*) #3 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String3endEv(%class.String*) #3 comdat align 2 {
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

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) #4

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
define linkonce_odr void @_ZN22extract_integer_helperILi1EjjE7extractEPKjRj(i32*, i32* dereferenceable(4)) #3 comdat align 2 {
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

declare void @_Z11file_string6StringP12ErrorHandler(%class.String* sret, %class.String*, %class.ErrorHandler*) #4

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
define linkonce_odr zeroext i1 @_ZNK6StringntEv(%class.String*) #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = call zeroext i1 @_ZNK6String5emptyEv(%class.String* %3)
  ret i1 %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringEC2Ev(%class.Vector.0*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory.1* %4)
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #8

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #8

declare zeroext i1 @_ZN8NameInfo9query_intEjPK7ElementRK6StringPj(i32, %class.Element*, %class.String* dereferenceable(24), i32*) #4

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13DynamicNameDBC2EjRK6Stringm(%class.DynamicNameDB*, i32, %class.String* dereferenceable(24), i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.DynamicNameDB*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.String*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %class.DynamicNameDB* %0, %class.DynamicNameDB** %5, align 8
  store i32 %1, i32* %6, align 4
  store %class.String* %2, %class.String** %7, align 8
  store i64 %3, i64* %8, align 8
  %11 = load %class.DynamicNameDB*, %class.DynamicNameDB** %5, align 8
  %12 = bitcast %class.DynamicNameDB* %11 to %class.NameDB*
  %13 = load i32, i32* %6, align 4
  %14 = load %class.String*, %class.String** %7, align 8
  %15 = load i64, i64* %8, align 8
  call void @_ZN6NameDBC2EjRK6Stringm(%class.NameDB* %12, i32 %13, %class.String* dereferenceable(24) %14, i64 %15)
  %16 = bitcast %class.DynamicNameDB* %11 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV13DynamicNameDB, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %16, align 8
  %17 = getelementptr inbounds %class.DynamicNameDB, %class.DynamicNameDB* %11, i32 0, i32 1
  invoke void @_ZN6VectorI6StringEC2Ev(%class.Vector.0* %17)
          to label %18 unwind label %22

; <label>:18:                                     ; preds = %4
  %19 = getelementptr inbounds %class.DynamicNameDB, %class.DynamicNameDB* %11, i32 0, i32 2
  invoke void @_ZN11StringAccumC2Ev(%class.StringAccum* %19)
          to label %20 unwind label %26

; <label>:20:                                     ; preds = %18
  %21 = getelementptr inbounds %class.DynamicNameDB, %class.DynamicNameDB* %11, i32 0, i32 3
  store i32 0, i32* %21, align 8
  ret void

; <label>:22:                                     ; preds = %4
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %9, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %10, align 4
  br label %30

; <label>:26:                                     ; preds = %18
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %9, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %10, align 4
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %17) #11
  br label %30

; <label>:30:                                     ; preds = %26, %22
  %31 = bitcast %class.DynamicNameDB* %11 to %class.NameDB*
  call void @_ZN6NameDBD2Ev(%class.NameDB* %31) #11
  br label %32

; <label>:32:                                     ; preds = %30
  %33 = load i8*, i8** %9, align 8
  %34 = load i32, i32* %10, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  resume { i8*, i32 } %36
}

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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.11, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi, i32 0, i32 0)) #13
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
define linkonce_odr %class.String* @_ZN6VectorI6StringE5eraseEPS0_S2_(%class.Vector.0*, %class.String*, %class.String*) #0 comdat align 2 {
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.String*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  store %class.String* %2, %class.String** %6, align 8
  %7 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %8 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %7, i32 0, i32 0
  %9 = load %class.String*, %class.String** %5, align 8
  %10 = call %class.String* @_ZN18typed_array_memoryI6StringE4castEPS0_(%class.String* %9)
  %11 = load %class.String*, %class.String** %6, align 8
  %12 = call %class.String* @_ZN18typed_array_memoryI6StringE4castEPS0_(%class.String* %11)
  %13 = call %class.String* @_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_(%class.vector_memory.1* %8, %class.String* %10, %class.String* %12)
  ret %class.String* %13
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.String* @_ZN6VectorI6StringE5beginEv(%class.Vector.0*) #3 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 0
  %6 = load %class.String*, %class.String** %5, align 8
  ret %class.String* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.String* @_ZN6VectorI6StringE3endEv(%class.Vector.0*) #3 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 0
  %6 = load %class.String*, %class.String** %5, align 8
  %7 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %class.String, %class.String* %6, i64 %10
  ret %class.String* %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_(%class.Vector.0*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca %class.String*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %6 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 0
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = call %class.String* @_ZN18typed_array_memoryI6StringE4castEPS0_(%class.String* %7)
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_(%class.vector_memory.1* %6, %class.String* %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2EPKcS1_(%class.String*, i8*, i8*) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %class.String* %0, %class.String** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = getelementptr inbounds %class.String, %class.String* %7, i32 0, i32 0
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = icmp ult i8* %10, %11
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %3
  %14 = load i8*, i8** %6, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = ptrtoint i8* %14 to i64
  %17 = ptrtoint i8* %15 to i64
  %18 = sub i64 %16, %17
  br label %20

; <label>:19:                                     ; preds = %3
  br label %20

; <label>:20:                                     ; preds = %19, %13
  %21 = phi i64 [ %18, %13 ], [ 0, %19 ]
  %22 = trunc i64 %21 to i32
  call void @_ZN6String6assignEPKcib(%class.String* %7, i8* %9, i32 %22, i1 zeroext false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringED2Ev(%class.Vector.0*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory.1* %4) #11
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #8

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6String5emptyEv(%class.String*) #3 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory.1*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.vector_memory.1*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %2, align 8
  %3 = load %class.vector_memory.1*, %class.vector_memory.1** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  store %class.String* null, %class.String** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

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
define linkonce_odr i8* @_ZN6String10empty_dataEv() #3 comdat align 2 {
  ret i8* @_ZN6String9null_dataE
}

declare zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String*, i8*, i32) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.String* @_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_(%class.vector_memory.1*, %class.String*, %class.String*) #0 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca %class.vector_memory.1*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.String*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %class.String* %2, %class.String** %7, align 8
  %8 = load %class.vector_memory.1*, %class.vector_memory.1** %5, align 8
  %9 = load %class.String*, %class.String** %6, align 8
  %10 = load %class.String*, %class.String** %7, align 8
  %11 = icmp ult %class.String* %9, %10
  br i1 %11, label %12, label %60

; <label>:12:                                     ; preds = %3
  %13 = load %class.String*, %class.String** %6, align 8
  %14 = call %class.String* @_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv(%class.vector_memory.1* %8)
  %15 = icmp uge %class.String* %13, %14
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %12
  %17 = load %class.String*, %class.String** %7, align 8
  %18 = call %class.String* @_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv(%class.vector_memory.1* %8)
  %19 = icmp ule %class.String* %17, %18
  br label %20

; <label>:20:                                     ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %20
  br label %25

; <label>:23:                                     ; preds = %20
  call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i32 0, i32 0), i32 88, i8* getelementptr inbounds ([171 x i8], [171 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %25

; <label>:25:                                     ; preds = %24, %22
  %26 = load %class.String*, %class.String** %6, align 8
  %27 = load %class.String*, %class.String** %7, align 8
  %28 = call %class.String* @_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv(%class.vector_memory.1* %8)
  %29 = load %class.String*, %class.String** %7, align 8
  %30 = ptrtoint %class.String* %28 to i64
  %31 = ptrtoint %class.String* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 24
  call void @_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m(%class.String* %26, %class.String* %27, i64 %33)
  %34 = load %class.String*, %class.String** %7, align 8
  %35 = load %class.String*, %class.String** %6, align 8
  %36 = ptrtoint %class.String* %34 to i64
  %37 = ptrtoint %class.String* %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = sext i32 %41 to i64
  %43 = sub nsw i64 %42, %39
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %40, align 8
  %45 = call %class.String* @_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv(%class.vector_memory.1* %8)
  %46 = load %class.String*, %class.String** %7, align 8
  %47 = load %class.String*, %class.String** %6, align 8
  %48 = ptrtoint %class.String* %46 to i64
  %49 = ptrtoint %class.String* %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 24
  call void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String* %45, i64 %51)
  %52 = call %class.String* @_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv(%class.vector_memory.1* %8)
  %53 = load %class.String*, %class.String** %7, align 8
  %54 = load %class.String*, %class.String** %6, align 8
  %55 = ptrtoint %class.String* %53 to i64
  %56 = ptrtoint %class.String* %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 24
  call void @_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m(%class.String* %52, i64 %58)
  %59 = load %class.String*, %class.String** %6, align 8
  store %class.String* %59, %class.String** %4, align 8
  br label %62

; <label>:60:                                     ; preds = %3
  %61 = load %class.String*, %class.String** %7, align 8
  store %class.String* %61, %class.String** %4, align 8
  br label %62

; <label>:62:                                     ; preds = %60, %25
  %63 = load %class.String*, %class.String** %4, align 8
  ret %class.String* %63
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.String* @_ZN18typed_array_memoryI6StringE4castEPS0_(%class.String*) #3 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  ret %class.String* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.String* @_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv(%class.vector_memory.1*) #3 comdat align 2 {
  %2 = alloca %class.vector_memory.1*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %2, align 8
  %3 = load %class.vector_memory.1*, %class.vector_memory.1** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %5 = load %class.String*, %class.String** %4, align 8
  ret %class.String* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.String* @_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv(%class.vector_memory.1*) #3 comdat align 2 {
  %2 = alloca %class.vector_memory.1*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %2, align 8
  %3 = load %class.vector_memory.1*, %class.vector_memory.1** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %class.String, %class.String* %5, i64 %8
  ret %class.String* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m(%class.String*, %class.String*, i64) #0 comdat align 2 {
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
  call void @_ZN6StringD2Ev(%class.String* %30) #11
  %31 = load %class.String*, %class.String** %4, align 8
  %32 = bitcast %class.String* %31 to i8*
  %33 = bitcast i8* %32 to %class.String*
  %34 = load %class.String*, %class.String** %5, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %33, %class.String* dereferenceable(24) %34)
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
  call void @_ZN6StringD2Ev(%class.String* %51) #11
  %52 = load %class.String*, %class.String** %4, align 8
  %53 = load i64, i64* %7, align 8
  %54 = getelementptr inbounds %class.String, %class.String* %52, i64 %53
  %55 = bitcast %class.String* %54 to i8*
  %56 = bitcast i8* %55 to %class.String*
  %57 = load %class.String*, %class.String** %5, align 8
  %58 = load i64, i64* %7, align 8
  %59 = getelementptr inbounds %class.String, %class.String* %57, i64 %58
  call void @_ZN6StringC2ERKS_(%class.String* %56, %class.String* dereferenceable(24) %59)
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
define linkonce_odr void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String*, i64) #3 comdat align 2 {
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
define linkonce_odr void @_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm(i8*, i64) #3 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_(%class.vector_memory.1*, %class.String*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.1*, align 8
  %4 = alloca %class.String*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.vector_memory.1*, %class.vector_memory.1** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %13 = load %class.String*, %class.String** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %class.String, %class.String* %13, i64 %16
  call void @_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m(%class.String* %17, i64 1)
  %18 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %19 = load %class.String*, %class.String** %18, align 8
  %20 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.String, %class.String* %19, i64 %22
  %24 = load %class.String*, %class.String** %4, align 8
  call void @_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_(%class.String* %23, %class.String* %24)
  %25 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 8
  br label %31

; <label>:28:                                     ; preds = %2
  %29 = load %class.String*, %class.String** %4, align 8
  %30 = call zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.1* %5, i32 -1, %class.String* %29)
  br label %31

; <label>:31:                                     ; preds = %28, %11
  ret void
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.1*, i32, %class.String*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i1, align 1
  %5 = alloca %class.vector_memory.1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %class.String*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %5, align 8
  store i32 %1, i32* %6, align 4
  store %class.String* %2, %class.String** %7, align 8
  %12 = load %class.vector_memory.1*, %class.vector_memory.1** %5, align 8
  %13 = load %class.String*, %class.String** %7, align 8
  %14 = icmp ne %class.String* %13, null
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %3
  %16 = load %class.String*, %class.String** %7, align 8
  %17 = call zeroext i1 @_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_(%class.vector_memory.1* %12, %class.String* %16)
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
  %25 = invoke zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.1* %12, i32 %24, %class.String* %8)
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
  %35 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 2
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
  %47 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %90

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 24
  %54 = call i8* @_Znam(i64 %53) #10
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
  %61 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %class.String, %class.String* %60, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = sub nsw i32 %65, %67
  %69 = sext i32 %68 to i64
  call void @_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m(%class.String* %64, i64 %69)
  %70 = load %class.String*, %class.String** %11, align 8
  %71 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 0
  %72 = load %class.String*, %class.String** %71, align 8
  %73 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = sext i32 %74 to i64
  call void @_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m(%class.String* %70, %class.String* %72, i64 %75)
  %76 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 24
  %80 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 0
  %81 = load %class.String*, %class.String** %80, align 8
  %82 = bitcast %class.String* %81 to i8*
  %83 = icmp eq i8* %82, null
  br i1 %83, label %85, label %84

; <label>:84:                                     ; preds = %59
  call void @_ZdaPv(i8* %82) #12
  br label %85

; <label>:85:                                     ; preds = %84, %59
  %86 = load %class.String*, %class.String** %11, align 8
  %87 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 0
  store %class.String* %86, %class.String** %87, align 8
  %88 = load i32, i32* %6, align 4
  %89 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 2
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
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_(%class.vector_memory.1* %12, %class.String* %96)
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
define linkonce_odr void @_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm(i8*, i64) #3 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_Z10click_moveIR6StringEON16remove_referenceIT_E4typeEOS3_(%class.String* dereferenceable(24)) #3 comdat {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  ret %class.String* %3
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_(%class.vector_memory.1*, %class.String*) #3 comdat align 2 {
  %3 = alloca %class.vector_memory.1*, align 8
  %4 = alloca %class.String*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.vector_memory.1*, %class.vector_memory.1** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = ptrtoint %class.String* %6 to i64
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %9 = load %class.String*, %class.String** %8, align 8
  %10 = ptrtoint %class.String* %9 to i64
  %11 = sub i64 %7, %10
  %12 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 24
  %16 = icmp ult i64 %11, %15
  ret i1 %16
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #1

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_(%class.vector_memory.1*, %class.String*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.1*, align 8
  %4 = alloca %class.String*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.vector_memory.1*, %class.vector_memory.1** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %13 = load %class.String*, %class.String** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %class.String, %class.String* %13, i64 %16
  call void @_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m(%class.String* %17, i64 1)
  %18 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %19 = load %class.String*, %class.String** %18, align 8
  %20 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.String, %class.String* %19, i64 %22
  %24 = load %class.String*, %class.String** %4, align 8
  call void @_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_(%class.String* %23, i64 1, %class.String* %24)
  %25 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 8
  br label %31

; <label>:28:                                     ; preds = %2
  %29 = load %class.String*, %class.String** %4, align 8
  %30 = call zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.1* %5, i32 -1, %class.String* %29)
  br label %31

; <label>:31:                                     ; preds = %28, %11
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory.1*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory.1*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %2, align 8
  %3 = load %class.vector_memory.1*, %class.vector_memory.1** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  invoke void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String* %5, i64 %8)
          to label %9 unwind label %20

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 24
  %14 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %15 = load %class.String*, %class.String** %14, align 8
  %16 = bitcast %class.String* %15 to i8*
  %17 = icmp eq i8* %16, null
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %9
  call void @_ZdaPv(i8* %16) #12
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

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #4

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.24, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #13
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

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) #4

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { builtin }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readnone }
attributes #15 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
