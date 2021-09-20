; ModuleID = '../../click/lib/error.cc'
source_filename = "../../click/lib/error.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%"struct.ErrorHandler::Conversion" = type { %class.String, void (%class.String*, i32, %struct.__va_list_tag*)*, %"struct.ErrorHandler::Conversion"* }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%class.FileErrorHandler = type <{ %class.ErrorHandler.base, [4 x i8], %struct._IO_FILE*, %class.String, i32, [4 x i8] }>
%class.ErrorHandler.base = type <{ i32 (...)**, i32 }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%class.ContextErrorHandler = type <{ %class.ErrorVeneer, %class.String, %class.String, %class.String, i8, [7 x i8] }>
%class.ErrorVeneer = type { %class.ErrorHandler.base, %class.ErrorHandler* }
%class.PrefixErrorHandler = type { %class.ErrorVeneer, %class.String }
%class.LandmarkErrorHandler = type { %class.ErrorVeneer, %class.String }
%class.BailErrorHandler = type <{ %class.ErrorVeneer, i32, [4 x i8] }>
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.SilentErrorHandler = type { %class.ErrorHandler.base, [4 x i8] }
%struct.timeval = type { i64, i64 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.IPAddress = type { i32 }
%class.EtherAddress = type { [3 x i16] }

$_ZN11StringAccumC2Ev = comdat any

$_ZN11StringAccum7reserveEi = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_ZlsR11StringAccumc = comdat any

$_ZlsR11StringAccumRK6String = comdat any

$_ZN6StringC2Ev = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_ZN11StringAccum6appendEPKcS1_ = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZN6String11make_stableEPKci = comdat any

$_ZN6StringaSEOS_ = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK6StringntEv = comdat any

$_ZNK6String9substringEPKcS1_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZNK11StringAccumcvMS_KFivEEv = comdat any

$_ZN6StringaSERKS_ = comdat any

$_ZeqRK6StringPKc = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZeqRK6StringS1_ = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_Zpl6StringPKc = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZN6StringC2EPKci = comdat any

$_ZN11StringAccum3endEv = comdat any

$_ZN11StringAccum5beginEv = comdat any

$_ZN12ErrorHandler9skip_annoEPKcS1_ = comdat any

$_Zpl6StringRKS_ = comdat any

$_Z4findIcEPKT_S2_S2_RS1_ = comdat any

$_ZNK11StringAccum6lengthEv = comdat any

$_ZN11StringAccum4dataEv = comdat any

$_ZN11StringAccum6extendEii = comdat any

$_ZN12ErrorHandler8xmessageERK6StringPKcP13__va_list_tag = comdat any

$_ZN12ErrorHandler18make_landmark_annoERK6String = comdat any

$_ZN12ErrorHandlerC2Ev = comdat any

$_Z13ignore_resultImEvT_ = comdat any

$_ZN12ErrorHandler7accountEi = comdat any

$_ZN12ErrorHandler10ConversionC2Ev = comdat any

$_ZN12ErrorHandler10ConversionD2Ev = comdat any

$_ZN18SilentErrorHandlerC2Ev = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN11ErrorVeneerC2EP12ErrorHandler = comdat any

$_ZNK6String4backEv = comdat any

$_ZN6StringpLEc = comdat any

$_ZN12ErrorHandlerD2Ev = comdat any

$_ZN12ErrorHandlerD0Ev = comdat any

$_ZN12ErrorHandler5clearEv = comdat any

$_ZN11ErrorVeneerD2Ev = comdat any

$_ZN11ErrorVeneerD0Ev = comdat any

$_ZN16FileErrorHandlerD2Ev = comdat any

$_ZN16FileErrorHandlerD0Ev = comdat any

$_ZN19ContextErrorHandlerD2Ev = comdat any

$_ZN19ContextErrorHandlerD0Ev = comdat any

$_ZN18PrefixErrorHandlerD2Ev = comdat any

$_ZN18PrefixErrorHandlerD0Ev = comdat any

$_ZN20LandmarkErrorHandlerD2Ev = comdat any

$_ZN20LandmarkErrorHandlerD0Ev = comdat any

$_ZN16BailErrorHandlerD2Ev = comdat any

$_ZN16BailErrorHandlerD0Ev = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEc = comdat any

$_ZNK6String4dataEv = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$__clang_call_terminate = comdat any

$_ZNK6String5emptyEv = comdat any

$_ZN6StringC2EPKciPNS_6memo_tE = comdat any

$_ZNK11StringAccum8capacityEv = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZN6String6appendEPKc = comdat any

$_ZN6StringC2EOS_ = comdat any

$_ZN6String11absent_memoEv = comdat any

$_ZN6StringpLERKS_ = comdat any

$_ZN12ErrorHandler8xmessageERK6StringS2_ = comdat any

$_ZNK6StringixEi = comdat any

$_ZN18SilentErrorHandlerD2Ev = comdat any

$_ZN18SilentErrorHandlerD0Ev = comdat any

$_ZNK12EtherAddress7unparseEv = comdat any

$_ZN6String6appendEPKci = comdat any

$_ZTV18SilentErrorHandler = comdat any

$_ZTS18SilentErrorHandler = comdat any

$_ZTI18SilentErrorHandler = comdat any

@_ZN12ErrorHandler7e_abortE = constant [7 x i8] c"<-999>\00", align 1
@_ZN12ErrorHandler7e_fatalE = constant [5 x i8] c"<-1>\00", align 1
@_ZN12ErrorHandler11e_emergencyE = constant [4 x i8] c"<0>\00", align 1
@_ZN12ErrorHandler7e_alertE = constant [4 x i8] c"<1>\00", align 1
@_ZN12ErrorHandler10e_criticalE = constant [4 x i8] c"<2>\00", align 1
@_ZN12ErrorHandler7e_errorE = constant [4 x i8] c"<3>\00", align 1
@_ZN12ErrorHandler9e_warningE = constant [4 x i8] c"<4>\00", align 1
@_ZN12ErrorHandler19e_warning_annotatedE = constant [13 x i8] c"<4>warning: \00", align 1
@_ZN12ErrorHandler8e_noticeE = constant [4 x i8] c"<5>\00", align 1
@_ZN12ErrorHandler6e_infoE = constant [4 x i8] c"<6>\00", align 1
@_ZN12ErrorHandler7e_debugE = constant [4 x i8] c"<7>\00", align 1
@_ZN12ErrorHandler9ok_resultE = constant i32 0, align 4
@_ZN12ErrorHandler12error_resultE = constant i32 -22, align 4
@_ZN12ErrorHandler19the_default_handlerE = global %class.ErrorHandler* null, align 8
@_ZN12ErrorHandler18the_silent_handlerE = global %class.ErrorHandler* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"nanno < 8\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"../../click/lib/error.cc\00", align 1
@__PRETTY_FUNCTION__._ZN12ErrorHandler10parse_annoERK6StringPKcS4_z = private unnamed_addr constant [93 x i8] c"static const char *ErrorHandler::parse_anno(const String &, const char *, const char *, ...)\00", align 1
@__PRETTY_FUNCTION__._ZN12ErrorHandler12combine_annoERK6StringS2_ = private unnamed_addr constant [73 x i8] c"static String ErrorHandler::combine_anno(const String &, const String &)\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\5Cn\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\5Ct\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\5Cr\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\5C0\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"(bad char)\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"\5C%03o\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"\E2\80\98\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"\E2\80\99\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c".%d\00", align 1
@_ZL11error_items = internal global %"struct.ErrorHandler::Conversion"* null, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__PRETTY_FUNCTION__._ZN12ErrorHandler8vxformatEiPKcP13__va_list_tag = private unnamed_addr constant [73 x i8] c"static String ErrorHandler::vxformat(int, const char *, __va_list_tag *)\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"#<>\00", align 1
@_ZTV16FileErrorHandler = unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI16FileErrorHandler to i8*), i8* bitcast (void (%class.FileErrorHandler*)* @_ZN16FileErrorHandlerD2Ev to i8*), i8* bitcast (void (%class.FileErrorHandler*)* @_ZN16FileErrorHandlerD0Ev to i8*), i8* bitcast (void (%class.String*, %class.FileErrorHandler*, i8*, %struct.__va_list_tag*)* @_ZN16FileErrorHandler7vformatEPKcP13__va_list_tag to i8*), i8* bitcast (void (%class.String*, %class.ErrorHandler*, %class.String*)* @_ZN12ErrorHandler8decorateERK6String to i8*), i8* bitcast (i8* (%class.FileErrorHandler*, %class.String*, i8*, i1)* @_ZN16FileErrorHandler4emitERK6StringPvb to i8*), i8* bitcast (void (%class.FileErrorHandler*, i32)* @_ZN16FileErrorHandler7accountEi to i8*), i8* bitcast (void (%class.ErrorHandler*)* @_ZN12ErrorHandler5clearEv to i8*)] }, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"LANG\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"UTF8\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"timeval\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"ip_ptr\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"ether_ptr\00", align 1
@_ZTV19ContextErrorHandler = unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI19ContextErrorHandler to i8*), i8* bitcast (void (%class.ContextErrorHandler*)* @_ZN19ContextErrorHandlerD2Ev to i8*), i8* bitcast (void (%class.ContextErrorHandler*)* @_ZN19ContextErrorHandlerD0Ev to i8*), i8* bitcast (void (%class.String*, %class.ErrorVeneer*, i8*, %struct.__va_list_tag*)* @_ZN11ErrorVeneer7vformatEPKcP13__va_list_tag to i8*), i8* bitcast (void (%class.String*, %class.ContextErrorHandler*, %class.String*)* @_ZN19ContextErrorHandler8decorateERK6String to i8*), i8* bitcast (i8* (%class.ErrorVeneer*, %class.String*, i8*, i1)* @_ZN11ErrorVeneer4emitERK6StringPvb to i8*), i8* bitcast (void (%class.ErrorVeneer*, i32)* @_ZN11ErrorVeneer7accountEi to i8*), i8* bitcast (void (%class.ErrorHandler*)* @_ZN12ErrorHandler5clearEv to i8*)] }, align 8
@.str.29 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"{context:context}\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"noindent\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"nocontext\00", align 1
@_ZTV18PrefixErrorHandler = unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI18PrefixErrorHandler to i8*), i8* bitcast (void (%class.PrefixErrorHandler*)* @_ZN18PrefixErrorHandlerD2Ev to i8*), i8* bitcast (void (%class.PrefixErrorHandler*)* @_ZN18PrefixErrorHandlerD0Ev to i8*), i8* bitcast (void (%class.String*, %class.ErrorVeneer*, i8*, %struct.__va_list_tag*)* @_ZN11ErrorVeneer7vformatEPKcP13__va_list_tag to i8*), i8* bitcast (void (%class.String*, %class.PrefixErrorHandler*, %class.String*)* @_ZN18PrefixErrorHandler8decorateERK6String to i8*), i8* bitcast (i8* (%class.ErrorVeneer*, %class.String*, i8*, i1)* @_ZN11ErrorVeneer4emitERK6StringPvb to i8*), i8* bitcast (void (%class.ErrorVeneer*, i32)* @_ZN11ErrorVeneer7accountEi to i8*), i8* bitcast (void (%class.ErrorHandler*)* @_ZN12ErrorHandler5clearEv to i8*)] }, align 8
@_ZTV20LandmarkErrorHandler = unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI20LandmarkErrorHandler to i8*), i8* bitcast (void (%class.LandmarkErrorHandler*)* @_ZN20LandmarkErrorHandlerD2Ev to i8*), i8* bitcast (void (%class.LandmarkErrorHandler*)* @_ZN20LandmarkErrorHandlerD0Ev to i8*), i8* bitcast (void (%class.String*, %class.ErrorVeneer*, i8*, %struct.__va_list_tag*)* @_ZN11ErrorVeneer7vformatEPKcP13__va_list_tag to i8*), i8* bitcast (void (%class.String*, %class.LandmarkErrorHandler*, %class.String*)* @_ZN20LandmarkErrorHandler8decorateERK6String to i8*), i8* bitcast (i8* (%class.ErrorVeneer*, %class.String*, i8*, i1)* @_ZN11ErrorVeneer4emitERK6StringPvb to i8*), i8* bitcast (void (%class.ErrorVeneer*, i32)* @_ZN11ErrorVeneer7accountEi to i8*), i8* bitcast (void (%class.ErrorHandler*)* @_ZN12ErrorHandler5clearEv to i8*)] }, align 8
@_ZTV16BailErrorHandler = unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI16BailErrorHandler to i8*), i8* bitcast (void (%class.BailErrorHandler*)* @_ZN16BailErrorHandlerD2Ev to i8*), i8* bitcast (void (%class.BailErrorHandler*)* @_ZN16BailErrorHandlerD0Ev to i8*), i8* bitcast (void (%class.String*, %class.ErrorVeneer*, i8*, %struct.__va_list_tag*)* @_ZN11ErrorVeneer7vformatEPKcP13__va_list_tag to i8*), i8* bitcast (void (%class.String*, %class.ErrorVeneer*, %class.String*)* @_ZN11ErrorVeneer8decorateERK6String to i8*), i8* bitcast (i8* (%class.ErrorVeneer*, %class.String*, i8*, i1)* @_ZN11ErrorVeneer4emitERK6StringPvb to i8*), i8* bitcast (void (%class.BailErrorHandler*, i32)* @_ZN16BailErrorHandler7accountEi to i8*), i8* bitcast (void (%class.ErrorHandler*)* @_ZN12ErrorHandler5clearEv to i8*)] }, align 8
@_ZTV12ErrorHandler = unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI12ErrorHandler to i8*), i8* bitcast (void (%class.ErrorHandler*)* @_ZN12ErrorHandlerD2Ev to i8*), i8* bitcast (void (%class.ErrorHandler*)* @_ZN12ErrorHandlerD0Ev to i8*), i8* bitcast (void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)* @_ZN12ErrorHandler7vformatEPKcP13__va_list_tag to i8*), i8* bitcast (void (%class.String*, %class.ErrorHandler*, %class.String*)* @_ZN12ErrorHandler8decorateERK6String to i8*), i8* bitcast (i8* (%class.ErrorHandler*, %class.String*, i8*, i1)* @_ZN12ErrorHandler4emitERK6StringPvb to i8*), i8* bitcast (void (%class.ErrorHandler*, i32)* @_ZN12ErrorHandler7accountEi to i8*), i8* bitcast (void (%class.ErrorHandler*)* @_ZN12ErrorHandler5clearEv to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS12ErrorHandler = constant [15 x i8] c"12ErrorHandler\00"
@_ZTI12ErrorHandler = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12ErrorHandler, i32 0, i32 0) }
@_ZTV11ErrorVeneer = unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11ErrorVeneer to i8*), i8* bitcast (void (%class.ErrorVeneer*)* @_ZN11ErrorVeneerD2Ev to i8*), i8* bitcast (void (%class.ErrorVeneer*)* @_ZN11ErrorVeneerD0Ev to i8*), i8* bitcast (void (%class.String*, %class.ErrorVeneer*, i8*, %struct.__va_list_tag*)* @_ZN11ErrorVeneer7vformatEPKcP13__va_list_tag to i8*), i8* bitcast (void (%class.String*, %class.ErrorVeneer*, %class.String*)* @_ZN11ErrorVeneer8decorateERK6String to i8*), i8* bitcast (i8* (%class.ErrorVeneer*, %class.String*, i8*, i1)* @_ZN11ErrorVeneer4emitERK6StringPvb to i8*), i8* bitcast (void (%class.ErrorVeneer*, i32)* @_ZN11ErrorVeneer7accountEi to i8*), i8* bitcast (void (%class.ErrorHandler*)* @_ZN12ErrorHandler5clearEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS11ErrorVeneer = constant [14 x i8] c"11ErrorVeneer\00"
@_ZTI11ErrorVeneer = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11ErrorVeneer, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI12ErrorHandler to i8*) }
@_ZTS16FileErrorHandler = constant [19 x i8] c"16FileErrorHandler\00"
@_ZTI16FileErrorHandler = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTS16FileErrorHandler, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI12ErrorHandler to i8*) }
@_ZTS19ContextErrorHandler = constant [22 x i8] c"19ContextErrorHandler\00"
@_ZTI19ContextErrorHandler = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @_ZTS19ContextErrorHandler, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11ErrorVeneer to i8*) }
@_ZTS18PrefixErrorHandler = constant [21 x i8] c"18PrefixErrorHandler\00"
@_ZTI18PrefixErrorHandler = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @_ZTS18PrefixErrorHandler, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11ErrorVeneer to i8*) }
@_ZTS20LandmarkErrorHandler = constant [23 x i8] c"20LandmarkErrorHandler\00"
@_ZTI20LandmarkErrorHandler = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTS20LandmarkErrorHandler, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11ErrorVeneer to i8*) }
@_ZTS16BailErrorHandler = constant [19 x i8] c"16BailErrorHandler\00"
@_ZTI16BailErrorHandler = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTS16BailErrorHandler, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11ErrorVeneer to i8*) }
@_ZN6String9null_dataE = external constant i8, align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"n >= 0\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum7reserveEi = private unnamed_addr constant [32 x i8] c"char *StringAccum::reserve(int)\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"nadjust >= 0 && nreserve >= 0\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6extendEii = private unnamed_addr constant [36 x i8] c"char *StringAccum::extend(int, int)\00", align 1
@_ZTV18SilentErrorHandler = linkonce_odr unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI18SilentErrorHandler to i8*), i8* bitcast (void (%class.SilentErrorHandler*)* @_ZN18SilentErrorHandlerD2Ev to i8*), i8* bitcast (void (%class.SilentErrorHandler*)* @_ZN18SilentErrorHandlerD0Ev to i8*), i8* bitcast (void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)* @_ZN12ErrorHandler7vformatEPKcP13__va_list_tag to i8*), i8* bitcast (void (%class.String*, %class.ErrorHandler*, %class.String*)* @_ZN12ErrorHandler8decorateERK6String to i8*), i8* bitcast (i8* (%class.ErrorHandler*, %class.String*, i8*, i1)* @_ZN12ErrorHandler4emitERK6StringPvb to i8*), i8* bitcast (void (%class.ErrorHandler*, i32)* @_ZN12ErrorHandler7accountEi to i8*), i8* bitcast (void (%class.ErrorHandler*)* @_ZN12ErrorHandler5clearEv to i8*)] }, comdat, align 8
@_ZTS18SilentErrorHandler = linkonce_odr constant [21 x i8] c"18SilentErrorHandler\00", comdat
@_ZTI18SilentErrorHandler = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @_ZTS18SilentErrorHandler, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI12ErrorHandler to i8*) }, comdat

@_ZN16FileErrorHandlerC1EP8_IO_FILERK6String = alias void (%class.FileErrorHandler*, %struct._IO_FILE*, %class.String*), void (%class.FileErrorHandler*, %struct._IO_FILE*, %class.String*)* @_ZN16FileErrorHandlerC2EP8_IO_FILERK6String
@_ZN19ContextErrorHandlerC1EP12ErrorHandlerPKcz = alias void (%class.ContextErrorHandler*, %class.ErrorHandler*, i8*, ...), void (%class.ContextErrorHandler*, %class.ErrorHandler*, i8*, ...)* @_ZN19ContextErrorHandlerC2EP12ErrorHandlerPKcz
@_ZN18PrefixErrorHandlerC1EP12ErrorHandlerRK6String = alias void (%class.PrefixErrorHandler*, %class.ErrorHandler*, %class.String*), void (%class.PrefixErrorHandler*, %class.ErrorHandler*, %class.String*)* @_ZN18PrefixErrorHandlerC2EP12ErrorHandlerRK6String
@_ZN20LandmarkErrorHandlerC1EP12ErrorHandlerRK6String = alias void (%class.LandmarkErrorHandler*, %class.ErrorHandler*, %class.String*), void (%class.LandmarkErrorHandler*, %class.ErrorHandler*, %class.String*)* @_ZN20LandmarkErrorHandlerC2EP12ErrorHandlerRK6String
@_ZN16BailErrorHandlerC1EP12ErrorHandleri = alias void (%class.BailErrorHandler*, %class.ErrorHandler*, i32), void (%class.BailErrorHandler*, %class.ErrorHandler*, i32)* @_ZN16BailErrorHandlerC2EP12ErrorHandleri

; Function Attrs: noinline optnone uwtable
define void @_ZN12ErrorHandler9make_annoEPKcRK6String(%class.String* noalias sret, i8*, %class.String* dereferenceable(24)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.StringAccum, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  store %class.String* %2, %class.String** %5, align 8
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %6)
  %13 = load %class.String*, %class.String** %5, align 8
  %14 = invoke i32 @_ZNK6String6lengthEv(%class.String* %13)
          to label %15 unwind label %58

; <label>:15:                                     ; preds = %3
  %16 = add nsw i32 %14, 10
  %17 = invoke i8* @_ZN11StringAccum7reserveEi(%class.StringAccum* %6, i32 %16)
          to label %18 unwind label %58

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %4, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 60
  br i1 %23, label %24, label %64

; <label>:24:                                     ; preds = %18
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 62
  br i1 %29, label %30, label %64

; <label>:30:                                     ; preds = %24
  %31 = load i8*, i8** %4, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 2
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %30
  %37 = load %class.String*, %class.String** %5, align 8
  %38 = invoke i8* @_ZNK6String5beginEv(%class.String* %37)
          to label %39 unwind label %58

; <label>:39:                                     ; preds = %36
  %40 = load %class.String*, %class.String** %5, align 8
  %41 = invoke i8* @_ZNK6String3endEv(%class.String* %40)
          to label %42 unwind label %58

; <label>:42:                                     ; preds = %39
  %43 = invoke i8* @_ZL11parse_levelPKcS0_Pi(i8* %38, i8* %41, i32* null)
          to label %44 unwind label %58

; <label>:44:                                     ; preds = %42
  %45 = load %class.String*, %class.String** %5, align 8
  %46 = invoke i8* @_ZNK6String3endEv(%class.String* %45)
          to label %47 unwind label %58

; <label>:47:                                     ; preds = %44
  %48 = icmp eq i8* %43, %46
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %47
  %50 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %6, i8 signext 60)
          to label %51 unwind label %58

; <label>:51:                                     ; preds = %49
  %52 = load %class.String*, %class.String** %5, align 8
  %53 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %50, %class.String* dereferenceable(24) %52)
          to label %54 unwind label %58

; <label>:54:                                     ; preds = %51
  %55 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %53, i8 signext 62)
          to label %56 unwind label %58

; <label>:56:                                     ; preds = %54
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %6)
          to label %57 unwind label %58

; <label>:57:                                     ; preds = %56
  store i32 1, i32* %9, align 4
  br label %134

; <label>:58:                                     ; preds = %132, %130, %127, %117, %115, %112, %100, %98, %95, %77, %74, %71, %69, %66, %64, %62, %56, %54, %51, %49, %44, %42, %39, %36, %15, %3
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %7, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %8, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %6) #4
  br label %135

; <label>:62:                                     ; preds = %47
  invoke void @_ZN6StringC2Ev(%class.String* %0)
          to label %63 unwind label %58

; <label>:63:                                     ; preds = %62
  store i32 1, i32* %9, align 4
  br label %134

; <label>:64:                                     ; preds = %30, %24, %18
  %65 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %6, i8 signext 123)
          to label %66 unwind label %58

; <label>:66:                                     ; preds = %64
  %67 = load i8*, i8** %4, align 8
  %68 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %65, i8* %67)
          to label %69 unwind label %58

; <label>:69:                                     ; preds = %66
  %70 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %68, i8 signext 58)
          to label %71 unwind label %58

; <label>:71:                                     ; preds = %69
  %72 = load %class.String*, %class.String** %5, align 8
  %73 = invoke i8* @_ZNK6String5beginEv(%class.String* %72)
          to label %74 unwind label %58

; <label>:74:                                     ; preds = %71
  store i8* %73, i8** %10, align 8
  %75 = load %class.String*, %class.String** %5, align 8
  %76 = invoke i8* @_ZNK6String3endEv(%class.String* %75)
          to label %77 unwind label %58

; <label>:77:                                     ; preds = %74
  store i8* %76, i8** %11, align 8
  %78 = load %class.String*, %class.String** %5, align 8
  %79 = invoke i8* @_ZNK6String5beginEv(%class.String* %78)
          to label %80 unwind label %58

; <label>:80:                                     ; preds = %77
  store i8* %79, i8** %12, align 8
  br label %81

; <label>:81:                                     ; preds = %124, %80
  %82 = load i8*, i8** %12, align 8
  %83 = load i8*, i8** %11, align 8
  %84 = icmp ne i8* %82, %83
  br i1 %84, label %85, label %127

; <label>:85:                                     ; preds = %81
  %86 = load i8*, i8** %12, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 92
  br i1 %89, label %95, label %90

; <label>:90:                                     ; preds = %85
  %91 = load i8*, i8** %12, align 8
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 125
  br i1 %94, label %95, label %107

; <label>:95:                                     ; preds = %90, %85
  %96 = load i8*, i8** %10, align 8
  %97 = load i8*, i8** %12, align 8
  invoke void @_ZN11StringAccum6appendEPKcS1_(%class.StringAccum* %6, i8* %96, i8* %97)
          to label %98 unwind label %58

; <label>:98:                                     ; preds = %95
  %99 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %6, i8 signext 92)
          to label %100 unwind label %58

; <label>:100:                                    ; preds = %98
  %101 = load i8*, i8** %12, align 8
  %102 = load i8, i8* %101, align 1
  %103 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %99, i8 signext %102)
          to label %104 unwind label %58

; <label>:104:                                    ; preds = %100
  %105 = load i8*, i8** %12, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 1
  store i8* %106, i8** %10, align 8
  br label %123

; <label>:107:                                    ; preds = %90
  %108 = load i8*, i8** %12, align 8
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 10
  br i1 %111, label %112, label %122

; <label>:112:                                    ; preds = %107
  %113 = load i8*, i8** %10, align 8
  %114 = load i8*, i8** %12, align 8
  invoke void @_ZN11StringAccum6appendEPKcS1_(%class.StringAccum* %6, i8* %113, i8* %114)
          to label %115 unwind label %58

; <label>:115:                                    ; preds = %112
  %116 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %6, i8 signext 92)
          to label %117 unwind label %58

; <label>:117:                                    ; preds = %115
  %118 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %116, i8 signext 110)
          to label %119 unwind label %58

; <label>:119:                                    ; preds = %117
  %120 = load i8*, i8** %12, align 8
  %121 = getelementptr inbounds i8, i8* %120, i64 1
  store i8* %121, i8** %10, align 8
  br label %122

; <label>:122:                                    ; preds = %119, %107
  br label %123

; <label>:123:                                    ; preds = %122, %104
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i8*, i8** %12, align 8
  %126 = getelementptr inbounds i8, i8* %125, i32 1
  store i8* %126, i8** %12, align 8
  br label %81

; <label>:127:                                    ; preds = %81
  %128 = load i8*, i8** %10, align 8
  %129 = load i8*, i8** %11, align 8
  invoke void @_ZN11StringAccum6appendEPKcS1_(%class.StringAccum* %6, i8* %128, i8* %129)
          to label %130 unwind label %58

; <label>:130:                                    ; preds = %127
  %131 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %6, i8 signext 125)
          to label %132 unwind label %58

; <label>:132:                                    ; preds = %130
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %6)
          to label %133 unwind label %58

; <label>:133:                                    ; preds = %132
  store i32 1, i32* %9, align 4
  br label %134

; <label>:134:                                    ; preds = %133, %63, %57
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %6) #4
  ret void

; <label>:135:                                    ; preds = %58
  %136 = load i8*, i8** %7, align 8
  %137 = load i32, i32* %8, align 4
  %138 = insertvalue { i8*, i32 } undef, i8* %136, 0
  %139 = insertvalue { i8*, i32 } %138, i32 %137, 1
  resume { i8*, i32 } %139
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
define linkonce_odr i8* @_ZN11StringAccum7reserveEi(%class.StringAccum*, i32) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.StringAccum*, align 8
  %5 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %12

; <label>:10:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.36, i32 0, i32 0), i32 352, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum7reserveEi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %12

; <label>:12:                                     ; preds = %11, %9
  %13 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %6, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %15, %16
  %18 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %6, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %12
  %23 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %6, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %6, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %25, i64 %29
  store i8* %30, i8** %3, align 8
  br label %38

; <label>:31:                                     ; preds = %12
  %32 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %6, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %34, %35
  %37 = call i8* @_ZN11StringAccum4growEi(%class.StringAccum* %6, i32 %36)
  store i8* %37, i8** %3, align 8
  br label %38

; <label>:38:                                     ; preds = %31, %22
  %39 = load i8*, i8** %3, align 8
  ret i8* %39
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @_ZL11parse_levelPKcS0_Pi(i8*, i8*, i32*) #1 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32 0, i32* %8, align 4
  %12 = load i8*, i8** %5, align 8
  store i8* %12, i8** %9, align 8
  store i8 0, i8* %10, align 1
  %13 = load i8*, i8** %9, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = icmp ne i8* %13, %14
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %3
  %17 = load i8*, i8** %9, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %16
  store i8 1, i8* %10, align 1
  %22 = load i8*, i8** %9, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %9, align 8
  br label %37

; <label>:24:                                     ; preds = %16, %3
  %25 = load i8*, i8** %9, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = icmp ne i8* %25, %26
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %9, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 43
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %28
  %34 = load i8*, i8** %9, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %9, align 8
  br label %36

; <label>:36:                                     ; preds = %33, %28, %24
  br label %37

; <label>:37:                                     ; preds = %36, %21
  %38 = load i8*, i8** %9, align 8
  store i8* %38, i8** %11, align 8
  br label %39

; <label>:39:                                     ; preds = %63, %37
  %40 = load i8*, i8** %9, align 8
  %41 = load i8*, i8** %6, align 8
  %42 = icmp ne i8* %40, %41
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %39
  %44 = load i8*, i8** %9, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 48
  br i1 %47, label %48, label %53

; <label>:48:                                     ; preds = %43
  %49 = load i8*, i8** %9, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 57
  br label %53

; <label>:53:                                     ; preds = %48, %43, %39
  %54 = phi i1 [ false, %43 ], [ false, %39 ], [ %52, %48 ]
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* %8, align 4
  %57 = mul nsw i32 %56, 10
  %58 = load i8*, i8** %9, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %57, %60
  %62 = sub nsw i32 %61, 48
  store i32 %62, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i8*, i8** %9, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %9, align 8
  br label %39

; <label>:66:                                     ; preds = %53
  %67 = load i8*, i8** %9, align 8
  %68 = load i8*, i8** %6, align 8
  %69 = icmp ne i8* %67, %68
  br i1 %69, label %70, label %99

; <label>:70:                                     ; preds = %66
  %71 = load i8*, i8** %9, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 46
  br i1 %74, label %75, label %99

; <label>:75:                                     ; preds = %70
  %76 = load i8*, i8** %9, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %77, i8** %9, align 8
  br label %78

; <label>:78:                                     ; preds = %95, %75
  %79 = load i8*, i8** %9, align 8
  %80 = load i8*, i8** %6, align 8
  %81 = icmp ne i8* %79, %80
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %78
  %83 = load i8*, i8** %9, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 48
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %82
  %88 = load i8*, i8** %9, align 8
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 57
  br label %92

; <label>:92:                                     ; preds = %87, %82, %78
  %93 = phi i1 [ false, %82 ], [ false, %78 ], [ %91, %87 ]
  br i1 %93, label %94, label %98

; <label>:94:                                     ; preds = %92
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i8*, i8** %9, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %9, align 8
  br label %78

; <label>:98:                                     ; preds = %92
  br label %99

; <label>:99:                                     ; preds = %98, %70, %66
  %100 = load i8*, i8** %9, align 8
  %101 = load i8*, i8** %11, align 8
  %102 = icmp eq i8* %100, %101
  br i1 %102, label %114, label %103

; <label>:103:                                    ; preds = %99
  %104 = load i8*, i8** %9, align 8
  %105 = load i8*, i8** %11, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 1
  %107 = icmp eq i8* %104, %106
  br i1 %107, label %108, label %116

; <label>:108:                                    ; preds = %103
  %109 = load i8*, i8** %9, align 8
  %110 = getelementptr inbounds i8, i8* %109, i64 -1
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 46
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %108, %99
  %115 = load i8*, i8** %5, align 8
  store i8* %115, i8** %4, align 8
  br label %132

; <label>:116:                                    ; preds = %108, %103
  %117 = load i32*, i32** %7, align 8
  %118 = icmp ne i32* %117, null
  br i1 %118, label %119, label %130

; <label>:119:                                    ; preds = %116
  %120 = load i8, i8* %10, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %8, align 4
  %124 = sub nsw i32 0, %123
  br label %127

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* %8, align 4
  br label %127

; <label>:127:                                    ; preds = %125, %122
  %128 = phi i32 [ %124, %122 ], [ %126, %125 ]
  %129 = load i32*, i32** %7, align 8
  store i32 %128, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %127, %116
  %131 = load i8*, i8** %9, align 8
  store i8* %131, i8** %4, align 8
  br label %132

; <label>:132:                                    ; preds = %130, %114
  %133 = load i8*, i8** %4, align 8
  ret i8* %133
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

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) #2

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccum6appendEPKcS1_(%class.StringAccum*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca %class.StringAccum*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = icmp ult i8* %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = ptrtoint i8* %13 to i64
  %16 = ptrtoint i8* %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  call void @_ZN11StringAccum6appendEPKci(%class.StringAccum* %7, i8* %12, i32 %18)
  br label %19

; <label>:19:                                     ; preds = %11, %3
  ret void
}

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
  call void @_ZdaPv(i8* %16) #12
  br label %19

; <label>:19:                                     ; preds = %18, %8
  br label %20

; <label>:20:                                     ; preds = %19, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define i8* @_ZN12ErrorHandler9skip_annoERK6StringPKcS4_PS0_S5_b(%class.String* dereferenceable(24), i8*, i8*, %class.String*, %class.String*, i1 zeroext) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %class.String*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %class.String*, align 8
  %11 = alloca %class.String*, align 8
  %12 = alloca i8, align 1
  %13 = alloca %class.String, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca %class.String, align 8
  %20 = alloca %class.String, align 8
  %21 = alloca %class.String, align 8
  %22 = alloca %class.String, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca %class.StringAccum, align 8
  %26 = alloca %class.String, align 8
  %27 = alloca %class.String, align 8
  %28 = alloca %class.String, align 8
  %29 = alloca i8*, align 8
  %30 = alloca %class.String, align 8
  store %class.String* %0, %class.String** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store %class.String* %3, %class.String** %10, align 8
  store %class.String* %4, %class.String** %11, align 8
  %31 = zext i1 %5 to i8
  store i8 %31, i8* %12, align 1
  call void @_ZN6StringC2Ev(%class.String* %13)
  invoke void @_ZN6StringC2Ev(%class.String* %14)
          to label %32 unwind label %78

; <label>:32:                                     ; preds = %6
  %33 = load i8*, i8** %8, align 8
  store i8* %33, i8** %17, align 8
  %34 = load i8*, i8** %17, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 3
  %36 = load i8*, i8** %9, align 8
  %37 = icmp ule i8* %35, %36
  br i1 %37, label %38, label %98

; <label>:38:                                     ; preds = %32
  %39 = load i8*, i8** %17, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 60
  br i1 %42, label %43, label %98

; <label>:43:                                     ; preds = %38
  %44 = load i8*, i8** %17, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  %46 = load i8*, i8** %9, align 8
  %47 = invoke i8* @_ZL11parse_levelPKcS0_Pi(i8* %45, i8* %46, i32* null)
          to label %48 unwind label %82

; <label>:48:                                     ; preds = %43
  store i8* %47, i8** %18, align 8
  %49 = load i8*, i8** %18, align 8
  %50 = load i8*, i8** %17, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  %52 = icmp ne i8* %49, %51
  br i1 %52, label %53, label %97

; <label>:53:                                     ; preds = %48
  %54 = load i8*, i8** %18, align 8
  %55 = load i8*, i8** %9, align 8
  %56 = icmp ne i8* %54, %55
  br i1 %56, label %57, label %97

; <label>:57:                                     ; preds = %53
  %58 = load i8*, i8** %18, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 62
  br i1 %61, label %62, label %97

; <label>:62:                                     ; preds = %57
  invoke void @_ZN6String11make_stableEPKci(%class.String* sret %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 2)
          to label %63 unwind label %82

; <label>:63:                                     ; preds = %62
  %64 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %13, %class.String* dereferenceable(24) %19)
          to label %65 unwind label %86

; <label>:65:                                     ; preds = %63
  call void @_ZN6StringD2Ev(%class.String* %19) #4
  %66 = load %class.String*, %class.String** %7, align 8
  %67 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %66)
          to label %68 unwind label %82

; <label>:68:                                     ; preds = %65
  %69 = xor i1 %67, true
  br i1 %69, label %70, label %94

; <label>:70:                                     ; preds = %68
  %71 = load %class.String*, %class.String** %7, align 8
  %72 = load i8*, i8** %8, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 1
  %74 = load i8*, i8** %18, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %20, %class.String* %71, i8* %73, i8* %74)
          to label %75 unwind label %82

; <label>:75:                                     ; preds = %70
  %76 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %14, %class.String* dereferenceable(24) %20)
          to label %77 unwind label %90

; <label>:77:                                     ; preds = %75
  call void @_ZN6StringD2Ev(%class.String* %20) #4
  br label %94

; <label>:78:                                     ; preds = %6
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %15, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %16, align 4
  br label %426

; <label>:82:                                     ; preds = %419, %412, %392, %216, %211, %201, %182, %177, %127, %70, %65, %62, %43
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %15, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %16, align 4
  br label %425

; <label>:86:                                     ; preds = %63
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %15, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %19) #4
  br label %425

; <label>:90:                                     ; preds = %75
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %15, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %20) #4
  br label %425

; <label>:94:                                     ; preds = %77, %68
  %95 = load i8*, i8** %18, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 1
  store i8* %96, i8** %8, align 8
  br label %97

; <label>:97:                                     ; preds = %94, %57, %53, %48
  br label %409

; <label>:98:                                     ; preds = %38, %32
  %99 = load i8*, i8** %17, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 2
  %101 = load i8*, i8** %9, align 8
  %102 = icmp ule i8* %100, %101
  br i1 %102, label %103, label %117

; <label>:103:                                    ; preds = %98
  %104 = load i8*, i8** %17, align 8
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 123
  br i1 %107, label %108, label %117

; <label>:108:                                    ; preds = %103
  %109 = load i8*, i8** %17, align 8
  %110 = getelementptr inbounds i8, i8* %109, i64 1
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 125
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %108
  %115 = load i8*, i8** %17, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 2
  store i8* %116, i8** %8, align 8
  br label %408

; <label>:117:                                    ; preds = %108, %103, %98
  %118 = load i8*, i8** %17, align 8
  %119 = getelementptr inbounds i8, i8* %118, i64 3
  %120 = load i8*, i8** %9, align 8
  %121 = icmp ule i8* %119, %120
  br i1 %121, label %122, label %407

; <label>:122:                                    ; preds = %117
  %123 = load i8*, i8** %17, align 8
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 123
  br i1 %126, label %127, label %407

; <label>:127:                                    ; preds = %122
  %128 = load %class.String*, %class.String** %7, align 8
  %129 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %128)
          to label %130 unwind label %82

; <label>:130:                                    ; preds = %127
  %131 = extractvalue { i64, i64 } %129, 0
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %407

; <label>:133:                                    ; preds = %130
  %134 = load i8*, i8** %17, align 8
  %135 = getelementptr inbounds i8, i8* %134, i32 1
  store i8* %135, i8** %17, align 8
  br label %136

; <label>:136:                                    ; preds = %149, %133
  %137 = load i8*, i8** %17, align 8
  %138 = load i8*, i8** %9, align 8
  %139 = icmp ne i8* %137, %138
  br i1 %139, label %140, label %146

; <label>:140:                                    ; preds = %136
  %141 = load i8*, i8** %17, align 8
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i32
  %144 = call i32 @isalnum(i32 %143) #13
  %145 = icmp ne i32 %144, 0
  br label %146

; <label>:146:                                    ; preds = %140, %136
  %147 = phi i1 [ false, %136 ], [ %145, %140 ]
  br i1 %147, label %148, label %152

; <label>:148:                                    ; preds = %146
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i8*, i8** %17, align 8
  %151 = getelementptr inbounds i8, i8* %150, i32 1
  store i8* %151, i8** %17, align 8
  br label %136

; <label>:152:                                    ; preds = %146
  %153 = load i8*, i8** %17, align 8
  %154 = load i8*, i8** %9, align 8
  %155 = icmp eq i8* %153, %154
  br i1 %155, label %171, label %156

; <label>:156:                                    ; preds = %152
  %157 = load i8*, i8** %17, align 8
  %158 = load i8*, i8** %8, align 8
  %159 = getelementptr inbounds i8, i8* %158, i64 1
  %160 = icmp eq i8* %157, %159
  br i1 %160, label %171, label %161

; <label>:161:                                    ; preds = %156
  %162 = load i8*, i8** %17, align 8
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 125
  br i1 %165, label %166, label %172

; <label>:166:                                    ; preds = %161
  %167 = load i8*, i8** %17, align 8
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 58
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %166, %156, %152
  br label %406

; <label>:172:                                    ; preds = %166, %161
  %173 = load i8*, i8** %17, align 8
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 125
  br i1 %176, label %177, label %196

; <label>:177:                                    ; preds = %172
  %178 = load %class.String*, %class.String** %7, align 8
  %179 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %178)
          to label %180 unwind label %82

; <label>:180:                                    ; preds = %177
  %181 = xor i1 %179, true
  br i1 %181, label %182, label %196

; <label>:182:                                    ; preds = %180
  %183 = load %class.String*, %class.String** %7, align 8
  %184 = load i8*, i8** %8, align 8
  %185 = getelementptr inbounds i8, i8* %184, i64 1
  %186 = load i8*, i8** %17, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %21, %class.String* %183, i8* %185, i8* %186)
          to label %187 unwind label %82

; <label>:187:                                    ; preds = %182
  %188 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %13, %class.String* dereferenceable(24) %21)
          to label %189 unwind label %192

; <label>:189:                                    ; preds = %187
  call void @_ZN6StringD2Ev(%class.String* %21) #4
  %190 = load i8*, i8** %17, align 8
  %191 = getelementptr inbounds i8, i8* %190, i64 1
  store i8* %191, i8** %8, align 8
  br label %405

; <label>:192:                                    ; preds = %187
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = extractvalue { i8*, i32 } %193, 0
  store i8* %194, i8** %15, align 8
  %195 = extractvalue { i8*, i32 } %193, 1
  store i32 %195, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %21) #4
  br label %425

; <label>:196:                                    ; preds = %180, %172
  %197 = load i8*, i8** %17, align 8
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 125
  br i1 %200, label %201, label %211

; <label>:201:                                    ; preds = %196
  invoke void @_ZN6String11make_stableEPKci(%class.String* sret %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 2)
          to label %202 unwind label %82

; <label>:202:                                    ; preds = %201
  %203 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %13, %class.String* dereferenceable(24) %22)
          to label %204 unwind label %207

; <label>:204:                                    ; preds = %202
  call void @_ZN6StringD2Ev(%class.String* %22) #4
  %205 = load i8*, i8** %17, align 8
  %206 = getelementptr inbounds i8, i8* %205, i64 1
  store i8* %206, i8** %8, align 8
  br label %404

; <label>:207:                                    ; preds = %202
  %208 = landingpad { i8*, i32 }
          cleanup
  %209 = extractvalue { i8*, i32 } %208, 0
  store i8* %209, i8** %15, align 8
  %210 = extractvalue { i8*, i32 } %208, 1
  store i32 %210, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %22) #4
  br label %425

; <label>:211:                                    ; preds = %196
  %212 = load %class.String*, %class.String** %7, align 8
  %213 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %212)
          to label %214 unwind label %82

; <label>:214:                                    ; preds = %211
  %215 = xor i1 %213, true
  br i1 %215, label %216, label %341

; <label>:216:                                    ; preds = %214
  %217 = load i8*, i8** %17, align 8
  %218 = getelementptr inbounds i8, i8* %217, i64 1
  store i8* %218, i8** %24, align 8
  invoke void @_ZN11StringAccumC2Ev(%class.StringAccum* %25)
          to label %219 unwind label %82

; <label>:219:                                    ; preds = %216
  %220 = load i8*, i8** %17, align 8
  %221 = getelementptr inbounds i8, i8* %220, i64 1
  store i8* %221, i8** %23, align 8
  br label %222

; <label>:222:                                    ; preds = %285, %219
  %223 = load i8*, i8** %23, align 8
  %224 = load i8*, i8** %9, align 8
  %225 = icmp ne i8* %223, %224
  br i1 %225, label %226, label %236

; <label>:226:                                    ; preds = %222
  %227 = load i8*, i8** %23, align 8
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp ne i32 %229, 10
  br i1 %230, label %231, label %236

; <label>:231:                                    ; preds = %226
  %232 = load i8*, i8** %23, align 8
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp ne i32 %234, 125
  br label %236

; <label>:236:                                    ; preds = %231, %226, %222
  %237 = phi i1 [ false, %226 ], [ false, %222 ], [ %235, %231 ]
  br i1 %237, label %238, label %288

; <label>:238:                                    ; preds = %236
  %239 = load i8*, i8** %23, align 8
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 92
  br i1 %242, label %243, label %284

; <label>:243:                                    ; preds = %238
  %244 = load i8*, i8** %23, align 8
  %245 = getelementptr inbounds i8, i8* %244, i64 1
  %246 = load i8*, i8** %9, align 8
  %247 = icmp ne i8* %245, %246
  br i1 %247, label %248, label %284

; <label>:248:                                    ; preds = %243
  %249 = load i8*, i8** %23, align 8
  %250 = getelementptr inbounds i8, i8* %249, i64 1
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp ne i32 %252, 10
  br i1 %253, label %254, label %284

; <label>:254:                                    ; preds = %248
  %255 = load i8, i8* %12, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %281, label %257

; <label>:257:                                    ; preds = %254
  %258 = load i8*, i8** %24, align 8
  %259 = load i8*, i8** %23, align 8
  invoke void @_ZN11StringAccum6appendEPKcS1_(%class.StringAccum* %25, i8* %258, i8* %259)
          to label %260 unwind label %277

; <label>:260:                                    ; preds = %257
  %261 = load i8*, i8** %23, align 8
  %262 = getelementptr inbounds i8, i8* %261, i64 1
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 110
  br i1 %265, label %266, label %267

; <label>:266:                                    ; preds = %260
  br label %271

; <label>:267:                                    ; preds = %260
  %268 = load i8*, i8** %23, align 8
  %269 = getelementptr inbounds i8, i8* %268, i64 1
  %270 = load i8, i8* %269, align 1
  br label %271

; <label>:271:                                    ; preds = %267, %266
  %272 = phi i8 [ 10, %266 ], [ %270, %267 ]
  %273 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %25, i8 signext %272)
          to label %274 unwind label %277

; <label>:274:                                    ; preds = %271
  %275 = load i8*, i8** %23, align 8
  %276 = getelementptr inbounds i8, i8* %275, i64 2
  store i8* %276, i8** %24, align 8
  br label %281

; <label>:277:                                    ; preds = %324, %312, %309, %304, %297, %271, %257
  %278 = landingpad { i8*, i32 }
          cleanup
  %279 = extractvalue { i8*, i32 } %278, 0
  store i8* %279, i8** %15, align 8
  %280 = extractvalue { i8*, i32 } %278, 1
  store i32 %280, i32* %16, align 4
  br label %340

; <label>:281:                                    ; preds = %274, %254
  %282 = load i8*, i8** %23, align 8
  %283 = getelementptr inbounds i8, i8* %282, i32 1
  store i8* %283, i8** %23, align 8
  br label %284

; <label>:284:                                    ; preds = %281, %248, %243, %238
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i8*, i8** %23, align 8
  %287 = getelementptr inbounds i8, i8* %286, i32 1
  store i8* %287, i8** %23, align 8
  br label %222

; <label>:288:                                    ; preds = %236
  %289 = load i8*, i8** %23, align 8
  %290 = load i8*, i8** %9, align 8
  %291 = icmp ne i8* %289, %290
  br i1 %291, label %292, label %339

; <label>:292:                                    ; preds = %288
  %293 = load i8*, i8** %23, align 8
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 125
  br i1 %296, label %297, label %339

; <label>:297:                                    ; preds = %292
  %298 = load %class.String*, %class.String** %7, align 8
  %299 = load i8*, i8** %8, align 8
  %300 = getelementptr inbounds i8, i8* %299, i64 1
  %301 = load i8*, i8** %17, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %26, %class.String* %298, i8* %300, i8* %301)
          to label %302 unwind label %277

; <label>:302:                                    ; preds = %297
  %303 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %13, %class.String* dereferenceable(24) %26)
          to label %304 unwind label %316

; <label>:304:                                    ; preds = %302
  call void @_ZN6StringD2Ev(%class.String* %26) #4
  %305 = invoke { i64, i64 } @_ZNK11StringAccumcvMS_KFivEEv(%class.StringAccum* %25)
          to label %306 unwind label %277

; <label>:306:                                    ; preds = %304
  %307 = extractvalue { i64, i64 } %305, 0
  %308 = icmp ne i64 %307, 0
  br i1 %308, label %309, label %324

; <label>:309:                                    ; preds = %306
  %310 = load i8*, i8** %24, align 8
  %311 = load i8*, i8** %23, align 8
  invoke void @_ZN11StringAccum6appendEPKcS1_(%class.StringAccum* %25, i8* %310, i8* %311)
          to label %312 unwind label %277

; <label>:312:                                    ; preds = %309
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %27, %class.StringAccum* %25)
          to label %313 unwind label %277

; <label>:313:                                    ; preds = %312
  %314 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %14, %class.String* dereferenceable(24) %27)
          to label %315 unwind label %320

; <label>:315:                                    ; preds = %313
  call void @_ZN6StringD2Ev(%class.String* %27) #4
  br label %336

; <label>:316:                                    ; preds = %302
  %317 = landingpad { i8*, i32 }
          cleanup
  %318 = extractvalue { i8*, i32 } %317, 0
  store i8* %318, i8** %15, align 8
  %319 = extractvalue { i8*, i32 } %317, 1
  store i32 %319, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %26) #4
  br label %340

; <label>:320:                                    ; preds = %313
  %321 = landingpad { i8*, i32 }
          cleanup
  %322 = extractvalue { i8*, i32 } %321, 0
  store i8* %322, i8** %15, align 8
  %323 = extractvalue { i8*, i32 } %321, 1
  store i32 %323, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %27) #4
  br label %340

; <label>:324:                                    ; preds = %306
  %325 = load %class.String*, %class.String** %7, align 8
  %326 = load i8*, i8** %17, align 8
  %327 = getelementptr inbounds i8, i8* %326, i64 1
  %328 = load i8*, i8** %23, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %28, %class.String* %325, i8* %327, i8* %328)
          to label %329 unwind label %277

; <label>:329:                                    ; preds = %324
  %330 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %14, %class.String* dereferenceable(24) %28)
          to label %331 unwind label %332

; <label>:331:                                    ; preds = %329
  call void @_ZN6StringD2Ev(%class.String* %28) #4
  br label %336

; <label>:332:                                    ; preds = %329
  %333 = landingpad { i8*, i32 }
          cleanup
  %334 = extractvalue { i8*, i32 } %333, 0
  store i8* %334, i8** %15, align 8
  %335 = extractvalue { i8*, i32 } %333, 1
  store i32 %335, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %28) #4
  br label %340

; <label>:336:                                    ; preds = %331, %315
  %337 = load i8*, i8** %23, align 8
  %338 = getelementptr inbounds i8, i8* %337, i64 1
  store i8* %338, i8** %8, align 8
  br label %339

; <label>:339:                                    ; preds = %336, %292, %288
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %25) #4
  br label %403

; <label>:340:                                    ; preds = %332, %320, %316, %277
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %25) #4
  br label %425

; <label>:341:                                    ; preds = %214
  %342 = load i8*, i8** %17, align 8
  %343 = getelementptr inbounds i8, i8* %342, i64 1
  store i8* %343, i8** %29, align 8
  br label %344

; <label>:344:                                    ; preds = %380, %341
  %345 = load i8*, i8** %29, align 8
  %346 = load i8*, i8** %9, align 8
  %347 = icmp ne i8* %345, %346
  br i1 %347, label %348, label %358

; <label>:348:                                    ; preds = %344
  %349 = load i8*, i8** %29, align 8
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp ne i32 %351, 10
  br i1 %352, label %353, label %358

; <label>:353:                                    ; preds = %348
  %354 = load i8*, i8** %29, align 8
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp ne i32 %356, 125
  br label %358

; <label>:358:                                    ; preds = %353, %348, %344
  %359 = phi i1 [ false, %348 ], [ false, %344 ], [ %357, %353 ]
  br i1 %359, label %360, label %383

; <label>:360:                                    ; preds = %358
  %361 = load i8*, i8** %29, align 8
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 92
  br i1 %364, label %365, label %379

; <label>:365:                                    ; preds = %360
  %366 = load i8*, i8** %29, align 8
  %367 = getelementptr inbounds i8, i8* %366, i64 1
  %368 = load i8*, i8** %9, align 8
  %369 = icmp ne i8* %367, %368
  br i1 %369, label %370, label %379

; <label>:370:                                    ; preds = %365
  %371 = load i8*, i8** %29, align 8
  %372 = getelementptr inbounds i8, i8* %371, i64 1
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp ne i32 %374, 10
  br i1 %375, label %376, label %379

; <label>:376:                                    ; preds = %370
  %377 = load i8*, i8** %29, align 8
  %378 = getelementptr inbounds i8, i8* %377, i32 1
  store i8* %378, i8** %29, align 8
  br label %379

; <label>:379:                                    ; preds = %376, %370, %365, %360
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i8*, i8** %29, align 8
  %382 = getelementptr inbounds i8, i8* %381, i32 1
  store i8* %382, i8** %29, align 8
  br label %344

; <label>:383:                                    ; preds = %358
  %384 = load i8*, i8** %29, align 8
  %385 = load i8*, i8** %9, align 8
  %386 = icmp ne i8* %384, %385
  br i1 %386, label %387, label %402

; <label>:387:                                    ; preds = %383
  %388 = load i8*, i8** %29, align 8
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 125
  br i1 %391, label %392, label %402

; <label>:392:                                    ; preds = %387
  invoke void @_ZN6String11make_stableEPKci(%class.String* sret %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 2)
          to label %393 unwind label %82

; <label>:393:                                    ; preds = %392
  %394 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %13, %class.String* dereferenceable(24) %30)
          to label %395 unwind label %398

; <label>:395:                                    ; preds = %393
  call void @_ZN6StringD2Ev(%class.String* %30) #4
  %396 = load i8*, i8** %29, align 8
  %397 = getelementptr inbounds i8, i8* %396, i64 1
  store i8* %397, i8** %8, align 8
  br label %402

; <label>:398:                                    ; preds = %393
  %399 = landingpad { i8*, i32 }
          cleanup
  %400 = extractvalue { i8*, i32 } %399, 0
  store i8* %400, i8** %15, align 8
  %401 = extractvalue { i8*, i32 } %399, 1
  store i32 %401, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %30) #4
  br label %425

; <label>:402:                                    ; preds = %395, %387, %383
  br label %403

; <label>:403:                                    ; preds = %402, %339
  br label %404

; <label>:404:                                    ; preds = %403, %204
  br label %405

; <label>:405:                                    ; preds = %404, %189
  br label %406

; <label>:406:                                    ; preds = %405, %171
  br label %407

; <label>:407:                                    ; preds = %406, %130, %122, %117
  br label %408

; <label>:408:                                    ; preds = %407, %114
  br label %409

; <label>:409:                                    ; preds = %408, %97
  %410 = load %class.String*, %class.String** %10, align 8
  %411 = icmp ne %class.String* %410, null
  br i1 %411, label %412, label %416

; <label>:412:                                    ; preds = %409
  %413 = load %class.String*, %class.String** %10, align 8
  %414 = invoke dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %413, %class.String* dereferenceable(24) %13)
          to label %415 unwind label %82

; <label>:415:                                    ; preds = %412
  br label %416

; <label>:416:                                    ; preds = %415, %409
  %417 = load %class.String*, %class.String** %11, align 8
  %418 = icmp ne %class.String* %417, null
  br i1 %418, label %419, label %423

; <label>:419:                                    ; preds = %416
  %420 = load %class.String*, %class.String** %11, align 8
  %421 = invoke dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %420, %class.String* dereferenceable(24) %14)
          to label %422 unwind label %82

; <label>:422:                                    ; preds = %419
  br label %423

; <label>:423:                                    ; preds = %422, %416
  %424 = load i8*, i8** %8, align 8
  call void @_ZN6StringD2Ev(%class.String* %14) #4
  call void @_ZN6StringD2Ev(%class.String* %13) #4
  ret i8* %424

; <label>:425:                                    ; preds = %398, %340, %207, %192, %90, %86, %82
  call void @_ZN6StringD2Ev(%class.String* %14) #4
  br label %426

; <label>:426:                                    ; preds = %425, %78
  call void @_ZN6StringD2Ev(%class.String* %13) #4
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i8*, i8** %15, align 8
  %429 = load i32, i32* %16, align 4
  %430 = insertvalue { i8*, i32 } undef, i8* %428, 0
  %431 = insertvalue { i8*, i32 } %430, i32 %429, 1
  resume { i8*, i32 } %431
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
  call void @__clang_call_terminate(i8* %7) #11
  unreachable
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

; Function Attrs: nounwind readonly
declare i32 @isalnum(i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK11StringAccumcvMS_KFivEEv(%class.StringAccum*) #1 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i64
  %9 = select i1 %7, { i64, i64 } { i64 ptrtoint (i32 (%class.StringAccum*)* @_ZNK11StringAccum8capacityEv to i64), i64 0 }, { i64, i64 } zeroinitializer
  ret { i64, i64 } %9
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
define i8* @_ZN12ErrorHandler10parse_annoERK6StringPKcS4_z(%class.String* dereferenceable(24), i8*, i8*, ...) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.String*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [8 x i8*], align 16
  %8 = alloca [8 x i8*], align 16
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i8*, align 8
  %12 = alloca %class.String, align 8
  %13 = alloca %class.String, align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32, align 4
  store %class.String* %0, %class.String** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %9, align 4
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %10, i32 0, i32 0
  %18 = bitcast %struct.__va_list_tag* %17 to i8*
  call void @llvm.va_start(i8* %18)
  br label %19

; <label>:19:                                     ; preds = %102, %3
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %10, i32 0, i32 0
  %21 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 16
  %23 = icmp ule i32 %22, 40
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %19
  %25 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %20, i32 0, i32 3
  %26 = load i8*, i8** %25, align 16
  %27 = getelementptr i8, i8* %26, i32 %22
  %28 = bitcast i8* %27 to i8**
  %29 = add i32 %22, 8
  store i32 %29, i32* %21, align 16
  br label %35

; <label>:30:                                     ; preds = %19
  %31 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %20, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = bitcast i8* %32 to i8**
  %34 = getelementptr i8, i8* %32, i32 8
  store i8* %34, i8** %31, align 8
  br label %35

; <label>:35:                                     ; preds = %30, %24
  %36 = phi i8** [ %28, %24 ], [ %33, %30 ]
  %37 = load i8*, i8** %36, align 8
  store i8* %37, i8** %11, align 8
  %38 = load i8*, i8** %11, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %40, label %105

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %41, 8
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %40
  br label %46

; <label>:44:                                     ; preds = %40
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0), i32 210, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @__PRETTY_FUNCTION__._ZN12ErrorHandler10parse_annoERK6StringPKcS4_z, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %46

; <label>:46:                                     ; preds = %45, %43
  %47 = load i8*, i8** %11, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8*], [8 x i8*]* %7, i64 0, i64 %49
  store i8* %47, i8** %50, align 8
  %51 = load i8*, i8** %11, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 0
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 35
  br i1 %55, label %56, label %79

; <label>:56:                                     ; preds = %46
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %10, i32 0, i32 0
  %58 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 16
  %60 = icmp ule i32 %59, 40
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %56
  %62 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %57, i32 0, i32 3
  %63 = load i8*, i8** %62, align 16
  %64 = getelementptr i8, i8* %63, i32 %59
  %65 = bitcast i8* %64 to i32**
  %66 = add i32 %59, 8
  store i32 %66, i32* %58, align 16
  br label %72

; <label>:67:                                     ; preds = %56
  %68 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %57, i32 0, i32 2
  %69 = load i8*, i8** %68, align 8
  %70 = bitcast i8* %69 to i32**
  %71 = getelementptr i8, i8* %69, i32 8
  store i8* %71, i8** %68, align 8
  br label %72

; <label>:72:                                     ; preds = %67, %61
  %73 = phi i32** [ %65, %61 ], [ %70, %67 ]
  %74 = load i32*, i32** %73, align 8
  %75 = bitcast i32* %74 to i8*
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i8*], [8 x i8*]* %8, i64 0, i64 %77
  store i8* %75, i8** %78, align 8
  br label %102

; <label>:79:                                     ; preds = %46
  %80 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %10, i32 0, i32 0
  %81 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 16
  %83 = icmp ule i32 %82, 40
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %79
  %85 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %80, i32 0, i32 3
  %86 = load i8*, i8** %85, align 16
  %87 = getelementptr i8, i8* %86, i32 %82
  %88 = bitcast i8* %87 to %class.String**
  %89 = add i32 %82, 8
  store i32 %89, i32* %81, align 16
  br label %95

; <label>:90:                                     ; preds = %79
  %91 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %80, i32 0, i32 2
  %92 = load i8*, i8** %91, align 8
  %93 = bitcast i8* %92 to %class.String**
  %94 = getelementptr i8, i8* %92, i32 8
  store i8* %94, i8** %91, align 8
  br label %95

; <label>:95:                                     ; preds = %90, %84
  %96 = phi %class.String** [ %88, %84 ], [ %93, %90 ]
  %97 = load %class.String*, %class.String** %96, align 8
  %98 = bitcast %class.String* %97 to i8*
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i8*], [8 x i8*]* %8, i64 0, i64 %100
  store i8* %98, i8** %101, align 8
  br label %102

; <label>:102:                                    ; preds = %95, %72
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  br label %19

; <label>:105:                                    ; preds = %35
  call void @_ZN6StringC2Ev(%class.String* %12)
  invoke void @_ZN6StringC2Ev(%class.String* %13)
          to label %106 unwind label %117

; <label>:106:                                    ; preds = %105
  br label %107

; <label>:107:                                    ; preds = %180, %106
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load %class.String*, %class.String** %4, align 8
  %110 = load i8*, i8** %5, align 8
  %111 = load i8*, i8** %6, align 8
  %112 = invoke i8* @_ZN12ErrorHandler9skip_annoERK6StringPKcS4_PS0_S5_b(%class.String* dereferenceable(24) %109, i8* %110, i8* %111, %class.String* %12, %class.String* %13, i1 zeroext false)
          to label %113 unwind label %121

; <label>:113:                                    ; preds = %108
  store i8* %112, i8** %5, align 8
  %114 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %12)
          to label %115 unwind label %121

; <label>:115:                                    ; preds = %113
  br i1 %114, label %116, label %125

; <label>:116:                                    ; preds = %115
  br label %181

; <label>:117:                                    ; preds = %105
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %14, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %15, align 4
  br label %183

; <label>:121:                                    ; preds = %167, %160, %151, %149, %147, %139, %113, %108
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %14, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #4
  br label %183

; <label>:125:                                    ; preds = %115
  store i32 0, i32* %16, align 4
  br label %126

; <label>:126:                                    ; preds = %177, %125
  %127 = load i32, i32* %16, align 4
  %128 = load i32, i32* %9, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %180

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i8*], [8 x i8*]* %7, i64 0, i64 %132
  %134 = load i8*, i8** %133, align 8
  %135 = getelementptr inbounds i8, i8* %134, i64 0
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 35
  br i1 %138, label %139, label %160

; <label>:139:                                    ; preds = %130
  %140 = load i32, i32* %16, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x i8*], [8 x i8*]* %7, i64 0, i64 %141
  %143 = load i8*, i8** %142, align 8
  %144 = getelementptr inbounds i8, i8* %143, i64 1
  %145 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %12, i8* %144)
          to label %146 unwind label %121

; <label>:146:                                    ; preds = %139
  br i1 %145, label %147, label %159

; <label>:147:                                    ; preds = %146
  %148 = invoke i8* @_ZNK6String5beginEv(%class.String* %13)
          to label %149 unwind label %121

; <label>:149:                                    ; preds = %147
  %150 = invoke i8* @_ZNK6String3endEv(%class.String* %13)
          to label %151 unwind label %121

; <label>:151:                                    ; preds = %149
  %152 = load i32, i32* %16, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x i8*], [8 x i8*]* %8, i64 0, i64 %153
  %155 = load i8*, i8** %154, align 8
  %156 = bitcast i8* %155 to i32*
  %157 = invoke i8* @_ZL11parse_levelPKcS0_Pi(i8* %148, i8* %150, i32* %156)
          to label %158 unwind label %121

; <label>:158:                                    ; preds = %151
  br label %159

; <label>:159:                                    ; preds = %158, %146
  br label %176

; <label>:160:                                    ; preds = %130
  %161 = load i32, i32* %16, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x i8*], [8 x i8*]* %7, i64 0, i64 %162
  %164 = load i8*, i8** %163, align 8
  %165 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %12, i8* %164)
          to label %166 unwind label %121

; <label>:166:                                    ; preds = %160
  br i1 %165, label %167, label %175

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x i8*], [8 x i8*]* %8, i64 0, i64 %169
  %171 = load i8*, i8** %170, align 8
  %172 = bitcast i8* %171 to %class.String*
  %173 = invoke dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %172, %class.String* dereferenceable(24) %13)
          to label %174 unwind label %121

; <label>:174:                                    ; preds = %167
  br label %175

; <label>:175:                                    ; preds = %174, %166
  br label %176

; <label>:176:                                    ; preds = %175, %159
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %16, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %16, align 4
  br label %126

; <label>:180:                                    ; preds = %126
  br label %107

; <label>:181:                                    ; preds = %116
  %182 = load i8*, i8** %5, align 8
  call void @_ZN6StringD2Ev(%class.String* %13) #4
  call void @_ZN6StringD2Ev(%class.String* %12) #4
  ret i8* %182

; <label>:183:                                    ; preds = %121, %117
  call void @_ZN6StringD2Ev(%class.String* %12) #4
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i8*, i8** %14, align 8
  %186 = load i32, i32* %15, align 4
  %187 = insertvalue { i8*, i32 } undef, i8* %185, 0
  %188 = insertvalue { i8*, i32 } %187, i32 %186, 1
  resume { i8*, i32 } %188
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

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
  %13 = call i64 @strlen(i8* %12) #13
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
define void @_ZN12ErrorHandler12combine_annoERK6StringS2_(%class.String* noalias sret, %class.String* dereferenceable(24), %class.String* dereferenceable(24)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.String*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca [8 x %class.String], align 16
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca [8 x %class.String], align 16
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca %class.StringAccum, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32
  store %class.String* %1, %class.String** %4, align 8
  store %class.String* %2, %class.String** %5, align 8
  %21 = load %class.String*, %class.String** %5, align 8
  %22 = call zeroext i1 @_ZNK6StringntEv(%class.String* %21)
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %3
  %24 = load %class.String*, %class.String** %4, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %0, %class.String* dereferenceable(24) %24)
  br label %314

; <label>:25:                                     ; preds = %3
  %26 = getelementptr inbounds [8 x %class.String], [8 x %class.String]* %6, i32 0, i32 0
  %27 = getelementptr inbounds %class.String, %class.String* %26, i64 8
  br label %28

; <label>:28:                                     ; preds = %30, %25
  %29 = phi %class.String* [ %26, %25 ], [ %31, %30 ]
  invoke void @_ZN6StringC2Ev(%class.String* %29)
          to label %30 unwind label %56

; <label>:30:                                     ; preds = %28
  %31 = getelementptr inbounds %class.String, %class.String* %29, i64 1
  %32 = icmp eq %class.String* %31, %27
  br i1 %32, label %33, label %28

; <label>:33:                                     ; preds = %30
  %34 = getelementptr inbounds [8 x %class.String], [8 x %class.String]* %9, i32 0, i32 0
  %35 = getelementptr inbounds %class.String, %class.String* %34, i64 8
  br label %36

; <label>:36:                                     ; preds = %38, %33
  %37 = phi %class.String* [ %34, %33 ], [ %39, %38 ]
  invoke void @_ZN6StringC2Ev(%class.String* %37)
          to label %38 unwind label %66

; <label>:38:                                     ; preds = %36
  %39 = getelementptr inbounds %class.String, %class.String* %37, i64 1
  %40 = icmp eq %class.String* %39, %35
  br i1 %40, label %41, label %36

; <label>:41:                                     ; preds = %38
  store i32 0, i32* %10, align 4
  %42 = load %class.String*, %class.String** %5, align 8
  %43 = invoke i8* @_ZNK6String5beginEv(%class.String* %42)
          to label %44 unwind label %76

; <label>:44:                                     ; preds = %41
  store i8* %43, i8** %11, align 8
  br label %45

; <label>:45:                                     ; preds = %106, %44
  %46 = load i8*, i8** %11, align 8
  %47 = load %class.String*, %class.String** %5, align 8
  %48 = invoke i8* @_ZNK6String3endEv(%class.String* %47)
          to label %49 unwind label %76

; <label>:49:                                     ; preds = %45
  %50 = icmp ne i8* %46, %48
  br i1 %50, label %51, label %107

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* %10, align 4
  %53 = icmp slt i32 %52, 8
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %51
  br label %81

; <label>:55:                                     ; preds = %51
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0), i32 247, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @__PRETTY_FUNCTION__._ZN12ErrorHandler12combine_annoERK6StringS2_, i32 0, i32 0)) #11
  unreachable

; <label>:56:                                     ; preds = %28
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %7, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %8, align 4
  %60 = icmp eq %class.String* %26, %29
  br i1 %60, label %65, label %61

; <label>:61:                                     ; preds = %61, %56
  %62 = phi %class.String* [ %29, %56 ], [ %63, %61 ]
  %63 = getelementptr inbounds %class.String, %class.String* %62, i64 -1
  call void @_ZN6StringD2Ev(%class.String* %63) #4
  %64 = icmp eq %class.String* %63, %26
  br i1 %64, label %65, label %61

; <label>:65:                                     ; preds = %61, %56
  br label %315

; <label>:66:                                     ; preds = %36
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %7, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %8, align 4
  %70 = icmp eq %class.String* %34, %37
  br i1 %70, label %75, label %71

; <label>:71:                                     ; preds = %71, %66
  %72 = phi %class.String* [ %37, %66 ], [ %73, %71 ]
  %73 = getelementptr inbounds %class.String, %class.String* %72, i64 -1
  call void @_ZN6StringD2Ev(%class.String* %73) #4
  %74 = icmp eq %class.String* %73, %34
  br i1 %74, label %75, label %71

; <label>:75:                                     ; preds = %71, %66
  br label %306

; <label>:76:                                     ; preds = %110, %107, %94, %86, %81, %45, %41
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %7, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %8, align 4
  br label %293
                                                  ; No predecessors!
  br label %81

; <label>:81:                                     ; preds = %80, %54
  %82 = load %class.String*, %class.String** %5, align 8
  %83 = load i8*, i8** %11, align 8
  %84 = load %class.String*, %class.String** %5, align 8
  %85 = invoke i8* @_ZNK6String3endEv(%class.String* %84)
          to label %86 unwind label %76

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x %class.String], [8 x %class.String]* %6, i64 0, i64 %88
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x %class.String], [8 x %class.String]* %9, i64 0, i64 %91
  %93 = invoke i8* @_ZN12ErrorHandler9skip_annoERK6StringPKcS4_PS0_S5_b(%class.String* dereferenceable(24) %82, i8* %83, i8* %85, %class.String* %89, %class.String* %92, i1 zeroext true)
          to label %94 unwind label %76

; <label>:94:                                     ; preds = %86
  store i8* %93, i8** %11, align 8
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x %class.String], [8 x %class.String]* %6, i64 0, i64 %96
  %98 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %97)
          to label %99 unwind label %76

; <label>:99:                                     ; preds = %94
  %100 = extractvalue { i64, i64 } %98, 0
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  br label %106

; <label>:105:                                    ; preds = %99
  br label %107

; <label>:106:                                    ; preds = %102
  br label %45

; <label>:107:                                    ; preds = %105, %49
  %108 = load %class.String*, %class.String** %4, align 8
  %109 = invoke i8* @_ZNK6String5beginEv(%class.String* %108)
          to label %110 unwind label %76

; <label>:110:                                    ; preds = %107
  store i8* %109, i8** %12, align 8
  %111 = load i8*, i8** %12, align 8
  store i8* %111, i8** %13, align 8
  invoke void @_ZN6StringC2Ev(%class.String* %14)
          to label %112 unwind label %76

; <label>:112:                                    ; preds = %110
  invoke void @_ZN11StringAccumC2Ev(%class.StringAccum* %15)
          to label %113 unwind label %137

; <label>:113:                                    ; preds = %112
  br label %114

; <label>:114:                                    ; preds = %266, %113
  %115 = load i8*, i8** %13, align 8
  %116 = load %class.String*, %class.String** %4, align 8
  %117 = invoke i8* @_ZNK6String3endEv(%class.String* %116)
          to label %118 unwind label %141

; <label>:118:                                    ; preds = %114
  %119 = icmp ne i8* %115, %117
  br i1 %119, label %120, label %267

; <label>:120:                                    ; preds = %118
  %121 = load i8*, i8** %13, align 8
  store i8* %121, i8** %16, align 8
  %122 = load i32, i32* %10, align 4
  %123 = shl i32 1, %122
  %124 = sub i32 %123, 1
  store i32 %124, i32* %17, align 4
  br label %125

; <label>:125:                                    ; preds = %166, %120
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load %class.String*, %class.String** %4, align 8
  %128 = load i8*, i8** %13, align 8
  %129 = load %class.String*, %class.String** %4, align 8
  %130 = invoke i8* @_ZNK6String3endEv(%class.String* %129)
          to label %131 unwind label %141

; <label>:131:                                    ; preds = %126
  %132 = invoke i8* @_ZN12ErrorHandler9skip_annoERK6StringPKcS4_PS0_S5_b(%class.String* dereferenceable(24) %127, i8* %128, i8* %130, %class.String* %14, %class.String* null, i1 zeroext false)
          to label %133 unwind label %141

; <label>:133:                                    ; preds = %131
  store i8* %132, i8** %13, align 8
  %134 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %14)
          to label %135 unwind label %141

; <label>:135:                                    ; preds = %133
  br i1 %134, label %136, label %145

; <label>:136:                                    ; preds = %135
  br label %167

; <label>:137:                                    ; preds = %112
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = extractvalue { i8*, i32 } %138, 0
  store i8* %139, i8** %7, align 8
  %140 = extractvalue { i8*, i32 } %138, 1
  store i32 %140, i32* %8, align 4
  br label %285

; <label>:141:                                    ; preds = %279, %277, %276, %272, %267, %257, %241, %237, %233, %230, %224, %214, %209, %207, %202, %200, %197, %192, %190, %184, %170, %150, %133, %131, %126, %114
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %7, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %8, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %15) #4
  br label %285

; <label>:145:                                    ; preds = %135
  store i32 0, i32* %18, align 4
  br label %146

; <label>:146:                                    ; preds = %163, %145
  %147 = load i32, i32* %18, align 4
  %148 = load i32, i32* %10, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %166

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %18, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x %class.String], [8 x %class.String]* %6, i64 0, i64 %152
  %154 = invoke zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24) %14, %class.String* dereferenceable(24) %153)
          to label %155 unwind label %141

; <label>:155:                                    ; preds = %150
  br i1 %154, label %156, label %162

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %18, align 4
  %158 = shl i32 1, %157
  %159 = xor i32 %158, -1
  %160 = load i32, i32* %17, align 4
  %161 = and i32 %160, %159
  store i32 %161, i32* %17, align 4
  br label %162

; <label>:162:                                    ; preds = %156, %155
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %18, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %18, align 4
  br label %146

; <label>:166:                                    ; preds = %146
  br label %125

; <label>:167:                                    ; preds = %136
  %168 = load i32, i32* %17, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %224

; <label>:170:                                    ; preds = %167
  %171 = load i8*, i8** %12, align 8
  %172 = load i8*, i8** %16, align 8
  invoke void @_ZN11StringAccum6appendEPKcS1_(%class.StringAccum* %15, i8* %171, i8* %172)
          to label %173 unwind label %141

; <label>:173:                                    ; preds = %170
  store i32 0, i32* %19, align 4
  br label %174

; <label>:174:                                    ; preds = %219, %173
  %175 = load i32, i32* %19, align 4
  %176 = load i32, i32* %10, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %222

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %17, align 4
  %180 = load i32, i32* %19, align 4
  %181 = shl i32 1, %180
  %182 = and i32 %179, %181
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %218

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %19, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x %class.String], [8 x %class.String]* %6, i64 0, i64 %186
  %188 = invoke zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %187, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 2)
          to label %189 unwind label %141

; <label>:189:                                    ; preds = %184
  br i1 %188, label %190, label %200

; <label>:190:                                    ; preds = %189
  %191 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %15, i8 signext 60)
          to label %192 unwind label %141

; <label>:192:                                    ; preds = %190
  %193 = load i32, i32* %19, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x %class.String], [8 x %class.String]* %9, i64 0, i64 %194
  %196 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %191, %class.String* dereferenceable(24) %195)
          to label %197 unwind label %141

; <label>:197:                                    ; preds = %192
  %198 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %196, i8 signext 62)
          to label %199 unwind label %141

; <label>:199:                                    ; preds = %197
  br label %217

; <label>:200:                                    ; preds = %189
  %201 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %15, i8 signext 123)
          to label %202 unwind label %141

; <label>:202:                                    ; preds = %200
  %203 = load i32, i32* %19, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8 x %class.String], [8 x %class.String]* %6, i64 0, i64 %204
  %206 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %201, %class.String* dereferenceable(24) %205)
          to label %207 unwind label %141

; <label>:207:                                    ; preds = %202
  %208 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %206, i8 signext 58)
          to label %209 unwind label %141

; <label>:209:                                    ; preds = %207
  %210 = load i32, i32* %19, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [8 x %class.String], [8 x %class.String]* %9, i64 0, i64 %211
  %213 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %208, %class.String* dereferenceable(24) %212)
          to label %214 unwind label %141

; <label>:214:                                    ; preds = %209
  %215 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %213, i8 signext 125)
          to label %216 unwind label %141

; <label>:216:                                    ; preds = %214
  br label %217

; <label>:217:                                    ; preds = %216, %199
  br label %218

; <label>:218:                                    ; preds = %217, %178
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %19, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %19, align 4
  br label %174

; <label>:222:                                    ; preds = %174
  %223 = load i8*, i8** %16, align 8
  store i8* %223, i8** %12, align 8
  br label %224

; <label>:224:                                    ; preds = %222, %167
  %225 = load i8*, i8** %11, align 8
  %226 = load %class.String*, %class.String** %5, align 8
  %227 = invoke i8* @_ZNK6String3endEv(%class.String* %226)
          to label %228 unwind label %141

; <label>:228:                                    ; preds = %224
  %229 = icmp ne i8* %225, %227
  br i1 %229, label %230, label %240

; <label>:230:                                    ; preds = %228
  %231 = load i8*, i8** %12, align 8
  %232 = load i8*, i8** %13, align 8
  invoke void @_ZN11StringAccum6appendEPKcS1_(%class.StringAccum* %15, i8* %231, i8* %232)
          to label %233 unwind label %141

; <label>:233:                                    ; preds = %230
  %234 = load i8*, i8** %11, align 8
  %235 = load %class.String*, %class.String** %5, align 8
  %236 = invoke i8* @_ZNK6String3endEv(%class.String* %235)
          to label %237 unwind label %141

; <label>:237:                                    ; preds = %233
  invoke void @_ZN11StringAccum6appendEPKcS1_(%class.StringAccum* %15, i8* %234, i8* %236)
          to label %238 unwind label %141

; <label>:238:                                    ; preds = %237
  %239 = load i8*, i8** %13, align 8
  store i8* %239, i8** %12, align 8
  br label %240

; <label>:240:                                    ; preds = %238, %228
  br label %241

; <label>:241:                                    ; preds = %254, %240
  %242 = load i8*, i8** %13, align 8
  %243 = load %class.String*, %class.String** %4, align 8
  %244 = invoke i8* @_ZNK6String3endEv(%class.String* %243)
          to label %245 unwind label %141

; <label>:245:                                    ; preds = %241
  %246 = icmp ne i8* %242, %244
  br i1 %246, label %247, label %252

; <label>:247:                                    ; preds = %245
  %248 = load i8*, i8** %13, align 8
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp ne i32 %250, 10
  br label %252

; <label>:252:                                    ; preds = %247, %245
  %253 = phi i1 [ false, %245 ], [ %251, %247 ]
  br i1 %253, label %254, label %257

; <label>:254:                                    ; preds = %252
  %255 = load i8*, i8** %13, align 8
  %256 = getelementptr inbounds i8, i8* %255, i32 1
  store i8* %256, i8** %13, align 8
  br label %241

; <label>:257:                                    ; preds = %252
  %258 = load i8*, i8** %13, align 8
  %259 = load %class.String*, %class.String** %4, align 8
  %260 = invoke i8* @_ZNK6String3endEv(%class.String* %259)
          to label %261 unwind label %141

; <label>:261:                                    ; preds = %257
  %262 = icmp ne i8* %258, %260
  br i1 %262, label %263, label %266

; <label>:263:                                    ; preds = %261
  %264 = load i8*, i8** %13, align 8
  %265 = getelementptr inbounds i8, i8* %264, i32 1
  store i8* %265, i8** %13, align 8
  br label %266

; <label>:266:                                    ; preds = %263, %261
  br label %114

; <label>:267:                                    ; preds = %118
  %268 = invoke { i64, i64 } @_ZNK11StringAccumcvMS_KFivEEv(%class.StringAccum* %15)
          to label %269 unwind label %141

; <label>:269:                                    ; preds = %267
  %270 = extractvalue { i64, i64 } %268, 0
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %279

; <label>:272:                                    ; preds = %269
  %273 = load i8*, i8** %12, align 8
  %274 = load %class.String*, %class.String** %4, align 8
  %275 = invoke i8* @_ZNK6String3endEv(%class.String* %274)
          to label %276 unwind label %141

; <label>:276:                                    ; preds = %272
  invoke void @_ZN11StringAccum6appendEPKcS1_(%class.StringAccum* %15, i8* %273, i8* %275)
          to label %277 unwind label %141

; <label>:277:                                    ; preds = %276
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %15)
          to label %278 unwind label %141

; <label>:278:                                    ; preds = %277
  store i32 1, i32* %20, align 4
  br label %282

; <label>:279:                                    ; preds = %269
  %280 = load %class.String*, %class.String** %4, align 8
  invoke void @_ZN6StringC2ERKS_(%class.String* %0, %class.String* dereferenceable(24) %280)
          to label %281 unwind label %141

; <label>:281:                                    ; preds = %279
  store i32 1, i32* %20, align 4
  br label %282

; <label>:282:                                    ; preds = %281, %278
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %15) #4
  call void @_ZN6StringD2Ev(%class.String* %14) #4
  %283 = getelementptr inbounds [8 x %class.String], [8 x %class.String]* %9, i32 0, i32 0
  %284 = getelementptr inbounds %class.String, %class.String* %283, i64 8
  br label %286

; <label>:285:                                    ; preds = %141, %137
  call void @_ZN6StringD2Ev(%class.String* %14) #4
  br label %293

; <label>:286:                                    ; preds = %286, %282
  %287 = phi %class.String* [ %284, %282 ], [ %288, %286 ]
  %288 = getelementptr inbounds %class.String, %class.String* %287, i64 -1
  call void @_ZN6StringD2Ev(%class.String* %288) #4
  %289 = icmp eq %class.String* %288, %283
  br i1 %289, label %290, label %286

; <label>:290:                                    ; preds = %286
  %291 = getelementptr inbounds [8 x %class.String], [8 x %class.String]* %6, i32 0, i32 0
  %292 = getelementptr inbounds %class.String, %class.String* %291, i64 8
  br label %301

; <label>:293:                                    ; preds = %285, %76
  %294 = getelementptr inbounds [8 x %class.String], [8 x %class.String]* %9, i32 0, i32 0
  %295 = getelementptr inbounds %class.String, %class.String* %294, i64 8
  br label %296

; <label>:296:                                    ; preds = %296, %293
  %297 = phi %class.String* [ %295, %293 ], [ %298, %296 ]
  %298 = getelementptr inbounds %class.String, %class.String* %297, i64 -1
  call void @_ZN6StringD2Ev(%class.String* %298) #4
  %299 = icmp eq %class.String* %298, %294
  br i1 %299, label %300, label %296

; <label>:300:                                    ; preds = %296
  br label %306

; <label>:301:                                    ; preds = %301, %290
  %302 = phi %class.String* [ %292, %290 ], [ %303, %301 ]
  %303 = getelementptr inbounds %class.String, %class.String* %302, i64 -1
  call void @_ZN6StringD2Ev(%class.String* %303) #4
  %304 = icmp eq %class.String* %303, %291
  br i1 %304, label %305, label %301

; <label>:305:                                    ; preds = %301
  br label %314

; <label>:306:                                    ; preds = %300, %75
  %307 = getelementptr inbounds [8 x %class.String], [8 x %class.String]* %6, i32 0, i32 0
  %308 = getelementptr inbounds %class.String, %class.String* %307, i64 8
  br label %309

; <label>:309:                                    ; preds = %309, %306
  %310 = phi %class.String* [ %308, %306 ], [ %311, %309 ]
  %311 = getelementptr inbounds %class.String, %class.String* %310, i64 -1
  call void @_ZN6StringD2Ev(%class.String* %311) #4
  %312 = icmp eq %class.String* %311, %307
  br i1 %312, label %313, label %309

; <label>:313:                                    ; preds = %309
  br label %315

; <label>:314:                                    ; preds = %305, %23
  ret void

; <label>:315:                                    ; preds = %313, %65
  %316 = load i8*, i8** %7, align 8
  %317 = load i32, i32* %8, align 4
  %318 = insertvalue { i8*, i32 } undef, i8* %316, 0
  %319 = insertvalue { i8*, i32 } %318, i32 %317, 1
  resume { i8*, i32 } %319
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
define void @_ZN12ErrorHandler14clean_landmarkERK6Stringb(%class.String* noalias sret, %class.String* dereferenceable(24), i1 zeroext) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.String*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8*, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.String* %1, %class.String** %4, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, i8* %5, align 1
  %11 = load %class.String*, %class.String** %4, align 8
  %12 = call i8* @_ZNK6String3endEv(%class.String* %11)
  store i8* %12, i8** %6, align 8
  br label %13

; <label>:13:                                     ; preds = %27, %3
  %14 = load i8*, i8** %6, align 8
  %15 = load %class.String*, %class.String** %4, align 8
  %16 = call i8* @_ZNK6String5beginEv(%class.String* %15)
  %17 = icmp ne i8* %14, %16
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %13
  %19 = load i8*, i8** %6, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 -1
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = call i32 @isspace(i32 %22) #13
  %24 = icmp ne i32 %23, 0
  br label %25

; <label>:25:                                     ; preds = %18, %13
  %26 = phi i1 [ false, %13 ], [ %24, %18 ]
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %25
  %28 = load i8*, i8** %6, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 -1
  store i8* %29, i8** %6, align 8
  br label %13

; <label>:30:                                     ; preds = %25
  %31 = load i8*, i8** %6, align 8
  %32 = load %class.String*, %class.String** %4, align 8
  %33 = call i8* @_ZNK6String5beginEv(%class.String* %32)
  %34 = icmp ne i8* %31, %33
  br i1 %34, label %35, label %44

; <label>:35:                                     ; preds = %30
  %36 = load i8*, i8** %6, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 -1
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 58
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %35
  %42 = load i8*, i8** %6, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 -1
  store i8* %43, i8** %6, align 8
  br label %44

; <label>:44:                                     ; preds = %41, %35, %30
  %45 = load i8*, i8** %6, align 8
  %46 = load %class.String*, %class.String** %4, align 8
  %47 = call i8* @_ZNK6String5beginEv(%class.String* %46)
  %48 = icmp eq i8* %45, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %44
  call void @_ZN6StringC2Ev(%class.String* %0)
  br label %68

; <label>:50:                                     ; preds = %44
  %51 = load i8, i8* %5, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %63

; <label>:53:                                     ; preds = %50
  %54 = load %class.String*, %class.String** %4, align 8
  %55 = load %class.String*, %class.String** %4, align 8
  %56 = call i8* @_ZNK6String5beginEv(%class.String* %55)
  %57 = load i8*, i8** %6, align 8
  call void @_ZNK6String9substringEPKcS1_(%class.String* sret %7, %class.String* %54, i8* %56, i8* %57)
  invoke void @_Zpl6StringPKc(%class.String* sret %0, %class.String* %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
          to label %58 unwind label %59

; <label>:58:                                     ; preds = %53
  call void @_ZN6StringD2Ev(%class.String* %7) #4
  br label %68

; <label>:59:                                     ; preds = %53
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %8, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #4
  br label %69

; <label>:63:                                     ; preds = %50
  %64 = load %class.String*, %class.String** %4, align 8
  %65 = load %class.String*, %class.String** %4, align 8
  %66 = call i8* @_ZNK6String5beginEv(%class.String* %65)
  %67 = load i8*, i8** %6, align 8
  call void @_ZNK6String9substringEPKcS1_(%class.String* sret %0, %class.String* %64, i8* %66, i8* %67)
  br label %68

; <label>:68:                                     ; preds = %63, %58, %49
  ret void

; <label>:69:                                     ; preds = %59
  %70 = load i8*, i8** %8, align 8
  %71 = load i32, i32* %9, align 4
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  resume { i8*, i32 } %73
}

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #3

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
define void @_ZN12ErrorHandler8vxformatEiPKcP13__va_list_tag(%class.String* noalias sret, i32, i8*, %struct.__va_list_tag*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %struct.__va_list_tag*, align 8
  %8 = alloca %class.StringAccum, align 8
  %9 = alloca [128 x i8], align 16
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca %class.String, align 8
  %23 = alloca %class.String, align 8
  %24 = alloca %class.String, align 8
  %25 = alloca i8*, align 8
  %26 = alloca %class.String, align 8
  %27 = alloca %class.String, align 8
  %28 = alloca i8*, align 8
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca %class.String, align 8
  %32 = alloca %class.String, align 8
  %33 = alloca %class.String, align 8
  %34 = alloca %class.String, align 8
  %35 = alloca %class.String, align 8
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca %class.StringAccum, align 8
  %41 = alloca i32
  %42 = alloca i8*, align 8
  %43 = alloca [80 x i8], align 16
  %44 = alloca i8*, align 8
  %45 = alloca [128 x i8], align 16
  %46 = alloca i32, align 4
  %47 = alloca %"struct.ErrorHandler::Conversion"*, align 8
  %48 = alloca %class.String, align 8
  %49 = alloca i32, align 4
  %50 = alloca i8*, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  store %struct.__va_list_tag* %3, %struct.__va_list_tag** %7, align 8
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %8)
  %51 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 127
  store i8 0, i8* %51, align 1
  invoke void @_ZN6StringC2Ev(%class.String* %10)
          to label %52 unwind label %67

; <label>:52:                                     ; preds = %4
  store i32 0, i32* %13, align 4
  store i32 -1, i32* %14, align 4
  store i32 -1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 10, i32* %17, align 4
  br label %53

; <label>:53:                                     ; preds = %1154, %52
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i8*, i8** %6, align 8
  %56 = call i8* @strchr(i8* %55, i32 37) #13
  store i8* %56, i8** %18, align 8
  %57 = load i8*, i8** %18, align 8
  %58 = icmp ne i8* %57, null
  br i1 %58, label %76, label %59

; <label>:59:                                     ; preds = %54
  %60 = load i8*, i8** %6, align 8
  %61 = load i8, i8* %60, align 1
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %75

; <label>:63:                                     ; preds = %59
  %64 = load i8*, i8** %6, align 8
  %65 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %8, i8* %64)
          to label %66 unwind label %71

; <label>:66:                                     ; preds = %63
  br label %75

; <label>:67:                                     ; preds = %4
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %11, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %12, align 4
  br label %1159

; <label>:71:                                     ; preds = %1155, %1110, %1082, %1080, %1072, %1060, %1001, %947, %937, %871, %864, %836, %566, %558, %554, %552, %512, %510, %504, %497, %493, %485, %480, %477, %475, %473, %457, %453, %451, %448, %444, %442, %440, %438, %422, %419, %409, %388, %383, %374, %80, %63
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %11, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %12, align 4
  br label %1158

; <label>:75:                                     ; preds = %66, %59
  br label %1155

; <label>:76:                                     ; preds = %54
  %77 = load i8*, i8** %18, align 8
  %78 = load i8*, i8** %6, align 8
  %79 = icmp ne i8* %77, %78
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %76
  %81 = load i8*, i8** %6, align 8
  %82 = load i8*, i8** %18, align 8
  %83 = load i8*, i8** %6, align 8
  %84 = ptrtoint i8* %82 to i64
  %85 = ptrtoint i8* %83 to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  invoke void @_ZN11StringAccum6appendEPKci(%class.StringAccum* %8, i8* %81, i32 %87)
          to label %88 unwind label %71

; <label>:88:                                     ; preds = %80
  %89 = load i8*, i8** %18, align 8
  store i8* %89, i8** %6, align 8
  br label %90

; <label>:90:                                     ; preds = %88, %76
  %91 = load i32, i32* %5, align 4
  store i32 %91, i32* %13, align 4
  br label %92

; <label>:92:                                     ; preds = %115, %112, %109, %106, %103, %100, %97, %90
  %93 = load i8*, i8** %6, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %94, i8** %6, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  switch i32 %96, label %118 [
    i32 35, label %97
    i32 48, label %100
    i32 45, label %103
    i32 32, label %106
    i32 43, label %109
    i32 39, label %112
    i32 95, label %115
  ]

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* %13, align 4
  %99 = or i32 %98, 16
  store i32 %99, i32* %13, align 4
  br label %92

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %13, align 4
  %102 = or i32 %101, 1
  store i32 %102, i32* %13, align 4
  br label %92

; <label>:103:                                    ; preds = %92
  %104 = load i32, i32* %13, align 4
  %105 = or i32 %104, 8
  store i32 %105, i32* %13, align 4
  br label %92

; <label>:106:                                    ; preds = %92
  %107 = load i32, i32* %13, align 4
  %108 = or i32 %107, 4
  store i32 %108, i32* %13, align 4
  br label %92

; <label>:109:                                    ; preds = %92
  %110 = load i32, i32* %13, align 4
  %111 = or i32 %110, 2
  store i32 %111, i32* %13, align 4
  br label %92

; <label>:112:                                    ; preds = %92
  %113 = load i32, i32* %13, align 4
  %114 = or i32 %113, 32
  store i32 %114, i32* %13, align 4
  br label %92

; <label>:115:                                    ; preds = %92
  %116 = load i32, i32* %13, align 4
  %117 = and i32 %116, -1025
  store i32 %117, i32* %13, align 4
  br label %92

; <label>:118:                                    ; preds = %92
  store i32 -1, i32* %14, align 4
  %119 = load i8*, i8** %6, align 8
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 42
  br i1 %122, label %123, label %152

; <label>:123:                                    ; preds = %118
  %124 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %125 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = icmp ule i32 %126, 40
  br i1 %127, label %128, label %134

; <label>:128:                                    ; preds = %123
  %129 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %124, i32 0, i32 3
  %130 = load i8*, i8** %129, align 8
  %131 = getelementptr i8, i8* %130, i32 %126
  %132 = bitcast i8* %131 to i32*
  %133 = add i32 %126, 8
  store i32 %133, i32* %125, align 8
  br label %139

; <label>:134:                                    ; preds = %123
  %135 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %124, i32 0, i32 2
  %136 = load i8*, i8** %135, align 8
  %137 = bitcast i8* %136 to i32*
  %138 = getelementptr i8, i8* %136, i32 8
  store i8* %138, i8** %135, align 8
  br label %139

; <label>:139:                                    ; preds = %134, %128
  %140 = phi i32* [ %132, %128 ], [ %137, %134 ]
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %14, align 4
  %142 = load i32, i32* %14, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %149

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* %14, align 4
  %146 = sub nsw i32 0, %145
  store i32 %146, i32* %14, align 4
  %147 = load i32, i32* %13, align 4
  %148 = or i32 %147, 8
  store i32 %148, i32* %13, align 4
  br label %149

; <label>:149:                                    ; preds = %144, %139
  %150 = load i8*, i8** %6, align 8
  %151 = getelementptr inbounds i8, i8* %150, i32 1
  store i8* %151, i8** %6, align 8
  br label %188

; <label>:152:                                    ; preds = %118
  %153 = load i8*, i8** %6, align 8
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sge i32 %155, 48
  br i1 %156, label %157, label %187

; <label>:157:                                    ; preds = %152
  %158 = load i8*, i8** %6, align 8
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp sle i32 %160, 57
  br i1 %161, label %162, label %187

; <label>:162:                                    ; preds = %157
  store i32 0, i32* %14, align 4
  br label %163

; <label>:163:                                    ; preds = %183, %162
  %164 = load i8*, i8** %6, align 8
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp sge i32 %166, 48
  br i1 %167, label %168, label %173

; <label>:168:                                    ; preds = %163
  %169 = load i8*, i8** %6, align 8
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp sle i32 %171, 57
  br label %173

; <label>:173:                                    ; preds = %168, %163
  %174 = phi i1 [ false, %163 ], [ %172, %168 ]
  br i1 %174, label %175, label %186

; <label>:175:                                    ; preds = %173
  %176 = load i32, i32* %14, align 4
  %177 = mul nsw i32 10, %176
  %178 = load i8*, i8** %6, align 8
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = add nsw i32 %177, %180
  %182 = sub nsw i32 %181, 48
  store i32 %182, i32* %14, align 4
  br label %183

; <label>:183:                                    ; preds = %175
  %184 = load i8*, i8** %6, align 8
  %185 = getelementptr inbounds i8, i8* %184, i32 1
  store i8* %185, i8** %6, align 8
  br label %163

; <label>:186:                                    ; preds = %173
  br label %187

; <label>:187:                                    ; preds = %186, %157, %152
  br label %188

; <label>:188:                                    ; preds = %187, %149
  store i32 -1, i32* %15, align 4
  %189 = load i8*, i8** %6, align 8
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 46
  br i1 %192, label %193, label %258

; <label>:193:                                    ; preds = %188
  %194 = load i8*, i8** %6, align 8
  %195 = getelementptr inbounds i8, i8* %194, i32 1
  store i8* %195, i8** %6, align 8
  store i32 0, i32* %15, align 4
  %196 = load i8*, i8** %6, align 8
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 42
  br i1 %199, label %200, label %221

; <label>:200:                                    ; preds = %193
  %201 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %202 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 8
  %204 = icmp ule i32 %203, 40
  br i1 %204, label %205, label %211

; <label>:205:                                    ; preds = %200
  %206 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %201, i32 0, i32 3
  %207 = load i8*, i8** %206, align 8
  %208 = getelementptr i8, i8* %207, i32 %203
  %209 = bitcast i8* %208 to i32*
  %210 = add i32 %203, 8
  store i32 %210, i32* %202, align 8
  br label %216

; <label>:211:                                    ; preds = %200
  %212 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %201, i32 0, i32 2
  %213 = load i8*, i8** %212, align 8
  %214 = bitcast i8* %213 to i32*
  %215 = getelementptr i8, i8* %213, i32 8
  store i8* %215, i8** %212, align 8
  br label %216

; <label>:216:                                    ; preds = %211, %205
  %217 = phi i32* [ %209, %205 ], [ %214, %211 ]
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %15, align 4
  %219 = load i8*, i8** %6, align 8
  %220 = getelementptr inbounds i8, i8* %219, i32 1
  store i8* %220, i8** %6, align 8
  br label %257

; <label>:221:                                    ; preds = %193
  %222 = load i8*, i8** %6, align 8
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp sge i32 %224, 48
  br i1 %225, label %226, label %256

; <label>:226:                                    ; preds = %221
  %227 = load i8*, i8** %6, align 8
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp sle i32 %229, 57
  br i1 %230, label %231, label %256

; <label>:231:                                    ; preds = %226
  br label %232

; <label>:232:                                    ; preds = %252, %231
  %233 = load i8*, i8** %6, align 8
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp sge i32 %235, 48
  br i1 %236, label %237, label %242

; <label>:237:                                    ; preds = %232
  %238 = load i8*, i8** %6, align 8
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp sle i32 %240, 57
  br label %242

; <label>:242:                                    ; preds = %237, %232
  %243 = phi i1 [ false, %232 ], [ %241, %237 ]
  br i1 %243, label %244, label %255

; <label>:244:                                    ; preds = %242
  %245 = load i32, i32* %15, align 4
  %246 = mul nsw i32 10, %245
  %247 = load i8*, i8** %6, align 8
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = add nsw i32 %246, %249
  %251 = sub nsw i32 %250, 48
  store i32 %251, i32* %15, align 4
  br label %252

; <label>:252:                                    ; preds = %244
  %253 = load i8*, i8** %6, align 8
  %254 = getelementptr inbounds i8, i8* %253, i32 1
  store i8* %254, i8** %6, align 8
  br label %232

; <label>:255:                                    ; preds = %242
  br label %256

; <label>:256:                                    ; preds = %255, %226, %221
  br label %257

; <label>:257:                                    ; preds = %256, %216
  br label %258

; <label>:258:                                    ; preds = %257, %188
  store i32 0, i32* %16, align 4
  br label %259

; <label>:259:                                    ; preds = %284, %258
  %260 = load i8*, i8** %6, align 8
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  switch i32 %262, label %330 [
    i32 104, label %263
    i32 108, label %263
    i32 122, label %287
    i32 116, label %287
    i32 94, label %296
  ]

; <label>:263:                                    ; preds = %259, %259
  %264 = load i32, i32* %16, align 4
  %265 = load i8*, i8** %6, align 8
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %264, %267
  br i1 %268, label %269, label %275

; <label>:269:                                    ; preds = %263
  %270 = load i8*, i8** %6, align 8
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = add nsw i32 %272, 65
  %274 = sub nsw i32 %273, 97
  store i32 %274, i32* %16, align 4
  br label %284

; <label>:275:                                    ; preds = %263
  %276 = load i32, i32* %16, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %279

; <label>:278:                                    ; preds = %275
  br label %330

; <label>:279:                                    ; preds = %275
  %280 = load i8*, i8** %6, align 8
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  store i32 %282, i32* %16, align 4
  br label %283

; <label>:283:                                    ; preds = %279
  br label %284

; <label>:284:                                    ; preds = %283, %269
  %285 = load i8*, i8** %6, align 8
  %286 = getelementptr inbounds i8, i8* %285, i32 1
  store i8* %286, i8** %6, align 8
  br label %259

; <label>:287:                                    ; preds = %259, %259
  %288 = load i32, i32* %16, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %291

; <label>:290:                                    ; preds = %287
  br label %330

; <label>:291:                                    ; preds = %287
  %292 = load i8*, i8** %6, align 8
  %293 = getelementptr inbounds i8, i8* %292, i32 1
  store i8* %293, i8** %6, align 8
  %294 = load i8, i8* %292, align 1
  %295 = sext i8 %294 to i32
  store i32 %295, i32* %16, align 4
  br label %330

; <label>:296:                                    ; preds = %259
  %297 = load i8*, i8** %6, align 8
  %298 = getelementptr inbounds i8, i8* %297, i64 1
  %299 = load i8, i8* %298, align 1
  %300 = zext i8 %299 to i32
  %301 = call i32 @isdigit(i32 %300) #13
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %306

; <label>:303:                                    ; preds = %296
  %304 = load i32, i32* %16, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %307

; <label>:306:                                    ; preds = %303, %296
  br label %330

; <label>:307:                                    ; preds = %303
  %308 = load i8*, i8** %6, align 8
  %309 = getelementptr inbounds i8, i8* %308, i32 1
  store i8* %309, i8** %6, align 8
  br label %310

; <label>:310:                                    ; preds = %324, %307
  %311 = load i8*, i8** %6, align 8
  %312 = load i8, i8* %311, align 1
  %313 = zext i8 %312 to i32
  %314 = call i32 @isdigit(i32 %313) #13
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %327

; <label>:316:                                    ; preds = %310
  %317 = load i32, i32* %16, align 4
  %318 = mul nsw i32 %317, 10
  %319 = load i8*, i8** %6, align 8
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = add nsw i32 %318, %321
  %323 = sub nsw i32 %322, 48
  store i32 %323, i32* %16, align 4
  br label %324

; <label>:324:                                    ; preds = %316
  %325 = load i8*, i8** %6, align 8
  %326 = getelementptr inbounds i8, i8* %325, i32 1
  store i8* %326, i8** %6, align 8
  br label %310

; <label>:327:                                    ; preds = %310
  %328 = load i32, i32* %16, align 4
  %329 = sub nsw i32 0, %328
  store i32 %329, i32* %16, align 4
  br label %330

; <label>:330:                                    ; preds = %259, %327, %306, %291, %290, %278
  store i8* null, i8** %19, align 8
  store i8* null, i8** %20, align 8
  store i32 10, i32* %17, align 4
  %331 = load i8*, i8** %6, align 8
  %332 = getelementptr inbounds i8, i8* %331, i32 1
  store i8* %332, i8** %6, align 8
  %333 = load i8, i8* %331, align 1
  %334 = sext i8 %333 to i32
  switch i32 %334, label %1096 [
    i32 115, label %335
    i32 99, label %574
    i32 37, label %654
    i32 60, label %659
    i32 62, label %669
    i32 44, label %669
    i32 100, label %679
    i32 105, label %679
    i32 117, label %682
    i32 111, label %880
    i32 88, label %881
    i32 120, label %884
    i32 112, label %885
    i32 101, label %956
    i32 102, label %956
    i32 103, label %956
    i32 69, label %956
    i32 70, label %956
    i32 71, label %956
    i32 123, label %1023
  ]

; <label>:335:                                    ; preds = %330
  %336 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %337 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %336, i32 0, i32 0
  %338 = load i32, i32* %337, align 8
  %339 = icmp ule i32 %338, 40
  br i1 %339, label %340, label %346

; <label>:340:                                    ; preds = %335
  %341 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %336, i32 0, i32 3
  %342 = load i8*, i8** %341, align 8
  %343 = getelementptr i8, i8* %342, i32 %338
  %344 = bitcast i8* %343 to i8**
  %345 = add i32 %338, 8
  store i32 %345, i32* %337, align 8
  br label %351

; <label>:346:                                    ; preds = %335
  %347 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %336, i32 0, i32 2
  %348 = load i8*, i8** %347, align 8
  %349 = bitcast i8* %348 to i8**
  %350 = getelementptr i8, i8* %348, i32 8
  store i8* %350, i8** %347, align 8
  br label %351

; <label>:351:                                    ; preds = %346, %340
  %352 = phi i8** [ %344, %340 ], [ %349, %346 ]
  %353 = load i8*, i8** %352, align 8
  store i8* %353, i8** %19, align 8
  %354 = load i8*, i8** %19, align 8
  %355 = icmp ne i8* %354, null
  br i1 %355, label %357, label %356

; <label>:356:                                    ; preds = %351
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8** %19, align 8
  br label %357

; <label>:357:                                    ; preds = %356, %351
  %358 = load i32, i32* %15, align 4
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %364

; <label>:360:                                    ; preds = %357
  %361 = load i8*, i8** %19, align 8
  %362 = call i64 @strlen(i8* %361) #13
  %363 = trunc i64 %362 to i32
  store i32 %363, i32* %21, align 4
  br label %370

; <label>:364:                                    ; preds = %357
  %365 = load i8*, i8** %19, align 8
  %366 = load i32, i32* %15, align 4
  %367 = sext i32 %366 to i64
  %368 = call i64 @strnlen(i8* %365, i64 %367) #13
  %369 = trunc i64 %368 to i32
  store i32 %369, i32* %21, align 4
  br label %370

; <label>:370:                                    ; preds = %364, %360
  %371 = load i32, i32* %13, align 4
  %372 = and i32 %371, 16
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %401

; <label>:374:                                    ; preds = %370
  %375 = load i8*, i8** %19, align 8
  %376 = load i32, i32* %21, align 4
  invoke void @_ZN6StringC2EPKci(%class.String* %23, i8* %375, i32 %376)
          to label %377 unwind label %71

; <label>:377:                                    ; preds = %374
  invoke void @_ZNK6String9printableEv(%class.String* sret %22, %class.String* %23)
          to label %378 unwind label %391

; <label>:378:                                    ; preds = %377
  %379 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %10, %class.String* dereferenceable(24) %22)
          to label %380 unwind label %395

; <label>:380:                                    ; preds = %378
  call void @_ZN6StringD2Ev(%class.String* %22) #4
  call void @_ZN6StringD2Ev(%class.String* %23) #4
  %381 = load i32, i32* %15, align 4
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %388, label %383

; <label>:383:                                    ; preds = %380
  %384 = invoke i32 @_ZNK6String6lengthEv(%class.String* %10)
          to label %385 unwind label %71

; <label>:385:                                    ; preds = %383
  %386 = load i32, i32* %15, align 4
  %387 = icmp slt i32 %384, %386
  br i1 %387, label %388, label %400

; <label>:388:                                    ; preds = %385, %380
  %389 = invoke i32 @_ZNK6String6lengthEv(%class.String* %10)
          to label %390 unwind label %71

; <label>:390:                                    ; preds = %388
  store i32 %389, i32* %21, align 4
  br label %400

; <label>:391:                                    ; preds = %377
  %392 = landingpad { i8*, i32 }
          cleanup
  %393 = extractvalue { i8*, i32 } %392, 0
  store i8* %393, i8** %11, align 8
  %394 = extractvalue { i8*, i32 } %392, 1
  store i32 %394, i32* %12, align 4
  br label %399

; <label>:395:                                    ; preds = %378
  %396 = landingpad { i8*, i32 }
          cleanup
  %397 = extractvalue { i8*, i32 } %396, 0
  store i8* %397, i8** %11, align 8
  %398 = extractvalue { i8*, i32 } %396, 1
  store i32 %398, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %22) #4
  br label %399

; <label>:399:                                    ; preds = %395, %391
  call void @_ZN6StringD2Ev(%class.String* %23) #4
  br label %1158

; <label>:400:                                    ; preds = %390, %385
  br label %401

; <label>:401:                                    ; preds = %400, %370
  %402 = load i32, i32* %13, align 4
  %403 = and i32 %402, 48
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %562

; <label>:405:                                    ; preds = %401
  %406 = load i32, i32* %13, align 4
  %407 = and i32 %406, 16
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %419, label %409

; <label>:409:                                    ; preds = %405
  %410 = load i8*, i8** %19, align 8
  %411 = load i32, i32* %21, align 4
  invoke void @_ZN6StringC2EPKci(%class.String* %24, i8* %410, i32 %411)
          to label %412 unwind label %71

; <label>:412:                                    ; preds = %409
  %413 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %10, %class.String* dereferenceable(24) %24)
          to label %414 unwind label %415

; <label>:414:                                    ; preds = %412
  call void @_ZN6StringD2Ev(%class.String* %24) #4
  br label %419

; <label>:415:                                    ; preds = %412
  %416 = landingpad { i8*, i32 }
          cleanup
  %417 = extractvalue { i8*, i32 } %416, 0
  store i8* %417, i8** %11, align 8
  %418 = extractvalue { i8*, i32 } %416, 1
  store i32 %418, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %24) #4
  br label %1158

; <label>:419:                                    ; preds = %414, %405
  %420 = invoke i8* @_ZN11StringAccum3endEv(%class.StringAccum* %8)
          to label %421 unwind label %71

; <label>:421:                                    ; preds = %419
  store i8* %420, i8** %25, align 8
  br label %422

; <label>:422:                                    ; preds = %435, %421
  %423 = load i8*, i8** %25, align 8
  %424 = invoke i8* @_ZN11StringAccum5beginEv(%class.StringAccum* %8)
          to label %425 unwind label %71

; <label>:425:                                    ; preds = %422
  %426 = icmp ne i8* %423, %424
  br i1 %426, label %427, label %433

; <label>:427:                                    ; preds = %425
  %428 = load i8*, i8** %25, align 8
  %429 = getelementptr inbounds i8, i8* %428, i64 -1
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp ne i32 %431, 10
  br label %433

; <label>:433:                                    ; preds = %427, %425
  %434 = phi i1 [ false, %425 ], [ %432, %427 ]
  br i1 %434, label %435, label %438

; <label>:435:                                    ; preds = %433
  %436 = load i8*, i8** %25, align 8
  %437 = getelementptr inbounds i8, i8* %436, i32 -1
  store i8* %437, i8** %25, align 8
  br label %422

; <label>:438:                                    ; preds = %433
  %439 = invoke i8* @_ZNK6String5beginEv(%class.String* %10)
          to label %440 unwind label %71

; <label>:440:                                    ; preds = %438
  %441 = invoke i8* @_ZNK6String3endEv(%class.String* %10)
          to label %442 unwind label %71

; <label>:442:                                    ; preds = %440
  %443 = invoke i8* @_ZN12ErrorHandler9skip_annoEPKcS1_(i8* %439, i8* %441)
          to label %444 unwind label %71

; <label>:444:                                    ; preds = %442
  %445 = invoke i8* @_ZNK6String5beginEv(%class.String* %10)
          to label %446 unwind label %71

; <label>:446:                                    ; preds = %444
  %447 = icmp ne i8* %443, %445
  br i1 %447, label %448, label %473

; <label>:448:                                    ; preds = %446
  %449 = load i8*, i8** %25, align 8
  %450 = invoke i8* @_ZN11StringAccum3endEv(%class.StringAccum* %8)
          to label %451 unwind label %71

; <label>:451:                                    ; preds = %448
  %452 = invoke i8* @_ZN12ErrorHandler9skip_annoEPKcS1_(i8* %449, i8* %450)
          to label %453 unwind label %71

; <label>:453:                                    ; preds = %451
  %454 = invoke i8* @_ZN11StringAccum3endEv(%class.StringAccum* %8)
          to label %455 unwind label %71

; <label>:455:                                    ; preds = %453
  %456 = icmp eq i8* %452, %454
  br i1 %456, label %457, label %473

; <label>:457:                                    ; preds = %455
  invoke void @_ZN6String11make_stableEPKci(%class.String* sret %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 2)
          to label %458 unwind label %71

; <label>:458:                                    ; preds = %457
  invoke void @_Zpl6StringRKS_(%class.String* sret %26, %class.String* %27, %class.String* dereferenceable(24) %10)
          to label %459 unwind label %464

; <label>:459:                                    ; preds = %458
  %460 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %10, %class.String* dereferenceable(24) %26)
          to label %461 unwind label %468

; <label>:461:                                    ; preds = %459
  call void @_ZN6StringD2Ev(%class.String* %26) #4
  call void @_ZN6StringD2Ev(%class.String* %27) #4
  %462 = load i32, i32* %21, align 4
  %463 = add nsw i32 %462, 2
  store i32 %463, i32* %21, align 4
  br label %473

; <label>:464:                                    ; preds = %458
  %465 = landingpad { i8*, i32 }
          cleanup
  %466 = extractvalue { i8*, i32 } %465, 0
  store i8* %466, i8** %11, align 8
  %467 = extractvalue { i8*, i32 } %465, 1
  store i32 %467, i32* %12, align 4
  br label %472

; <label>:468:                                    ; preds = %459
  %469 = landingpad { i8*, i32 }
          cleanup
  %470 = extractvalue { i8*, i32 } %469, 0
  store i8* %470, i8** %11, align 8
  %471 = extractvalue { i8*, i32 } %469, 1
  store i32 %471, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %26) #4
  br label %472

; <label>:472:                                    ; preds = %468, %464
  call void @_ZN6StringD2Ev(%class.String* %27) #4
  br label %1158

; <label>:473:                                    ; preds = %461, %455, %446
  %474 = invoke i8* @_ZNK6String5beginEv(%class.String* %10)
          to label %475 unwind label %71

; <label>:475:                                    ; preds = %473
  %476 = invoke i8* @_ZNK6String3endEv(%class.String* %10)
          to label %477 unwind label %71

; <label>:477:                                    ; preds = %475
  store i8 10, i8* %29, align 1
  %478 = invoke i8* @_Z4findIcEPKT_S2_S2_RS1_(i8* %474, i8* %476, i8* dereferenceable(1) %29)
          to label %479 unwind label %71

; <label>:479:                                    ; preds = %477
  store i8* %478, i8** %28, align 8
  br label %480

; <label>:480:                                    ; preds = %560, %479
  %481 = load i8*, i8** %28, align 8
  %482 = invoke i8* @_ZNK6String3endEv(%class.String* %10)
          to label %483 unwind label %71

; <label>:483:                                    ; preds = %480
  %484 = icmp ne i8* %481, %482
  br i1 %484, label %485, label %491

; <label>:485:                                    ; preds = %483
  %486 = load i8*, i8** %28, align 8
  %487 = getelementptr inbounds i8, i8* %486, i64 1
  %488 = invoke i8* @_ZNK6String3endEv(%class.String* %10)
          to label %489 unwind label %71

; <label>:489:                                    ; preds = %485
  %490 = icmp ne i8* %487, %488
  br label %491

; <label>:491:                                    ; preds = %489, %483
  %492 = phi i1 [ false, %483 ], [ %490, %489 ]
  br i1 %492, label %493, label %561

; <label>:493:                                    ; preds = %491
  %494 = load i8*, i8** %28, align 8
  %495 = getelementptr inbounds i8, i8* %494, i64 1
  %496 = invoke i8* @_ZNK6String5beginEv(%class.String* %10)
          to label %497 unwind label %71

; <label>:497:                                    ; preds = %493
  %498 = ptrtoint i8* %495 to i64
  %499 = ptrtoint i8* %496 to i64
  %500 = sub i64 %498, %499
  store i64 %500, i64* %30, align 8
  %501 = load i8*, i8** %28, align 8
  %502 = getelementptr inbounds i8, i8* %501, i64 1
  %503 = invoke i8* @_ZNK6String3endEv(%class.String* %10)
          to label %504 unwind label %71

; <label>:504:                                    ; preds = %497
  %505 = invoke i8* @_ZN12ErrorHandler9skip_annoEPKcS1_(i8* %502, i8* %503)
          to label %506 unwind label %71

; <label>:506:                                    ; preds = %504
  %507 = load i8*, i8** %28, align 8
  %508 = getelementptr inbounds i8, i8* %507, i64 1
  %509 = icmp ne i8* %505, %508
  br i1 %509, label %510, label %552

; <label>:510:                                    ; preds = %506
  %511 = invoke i8* @_ZNK6String5beginEv(%class.String* %10)
          to label %512 unwind label %71

; <label>:512:                                    ; preds = %510
  %513 = load i8*, i8** %28, align 8
  %514 = getelementptr inbounds i8, i8* %513, i64 1
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %33, %class.String* %10, i8* %511, i8* %514)
          to label %515 unwind label %71

; <label>:515:                                    ; preds = %512
  invoke void @_ZN6String11make_stableEPKci(%class.String* sret %34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 2)
          to label %516 unwind label %528

; <label>:516:                                    ; preds = %515
  invoke void @_Zpl6StringRKS_(%class.String* sret %32, %class.String* %33, %class.String* dereferenceable(24) %34)
          to label %517 unwind label %532

; <label>:517:                                    ; preds = %516
  %518 = load i8*, i8** %28, align 8
  %519 = getelementptr inbounds i8, i8* %518, i64 1
  %520 = invoke i8* @_ZNK6String3endEv(%class.String* %10)
          to label %521 unwind label %536

; <label>:521:                                    ; preds = %517
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %35, %class.String* %10, i8* %519, i8* %520)
          to label %522 unwind label %536

; <label>:522:                                    ; preds = %521
  invoke void @_Zpl6StringRKS_(%class.String* sret %31, %class.String* %32, %class.String* dereferenceable(24) %35)
          to label %523 unwind label %540

; <label>:523:                                    ; preds = %522
  %524 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %10, %class.String* dereferenceable(24) %31)
          to label %525 unwind label %544

; <label>:525:                                    ; preds = %523
  call void @_ZN6StringD2Ev(%class.String* %31) #4
  call void @_ZN6StringD2Ev(%class.String* %35) #4
  call void @_ZN6StringD2Ev(%class.String* %32) #4
  call void @_ZN6StringD2Ev(%class.String* %34) #4
  call void @_ZN6StringD2Ev(%class.String* %33) #4
  %526 = load i32, i32* %21, align 4
  %527 = add nsw i32 %526, 2
  store i32 %527, i32* %21, align 4
  br label %552

; <label>:528:                                    ; preds = %515
  %529 = landingpad { i8*, i32 }
          cleanup
  %530 = extractvalue { i8*, i32 } %529, 0
  store i8* %530, i8** %11, align 8
  %531 = extractvalue { i8*, i32 } %529, 1
  store i32 %531, i32* %12, align 4
  br label %551

; <label>:532:                                    ; preds = %516
  %533 = landingpad { i8*, i32 }
          cleanup
  %534 = extractvalue { i8*, i32 } %533, 0
  store i8* %534, i8** %11, align 8
  %535 = extractvalue { i8*, i32 } %533, 1
  store i32 %535, i32* %12, align 4
  br label %550

; <label>:536:                                    ; preds = %521, %517
  %537 = landingpad { i8*, i32 }
          cleanup
  %538 = extractvalue { i8*, i32 } %537, 0
  store i8* %538, i8** %11, align 8
  %539 = extractvalue { i8*, i32 } %537, 1
  store i32 %539, i32* %12, align 4
  br label %549

; <label>:540:                                    ; preds = %522
  %541 = landingpad { i8*, i32 }
          cleanup
  %542 = extractvalue { i8*, i32 } %541, 0
  store i8* %542, i8** %11, align 8
  %543 = extractvalue { i8*, i32 } %541, 1
  store i32 %543, i32* %12, align 4
  br label %548

; <label>:544:                                    ; preds = %523
  %545 = landingpad { i8*, i32 }
          cleanup
  %546 = extractvalue { i8*, i32 } %545, 0
  store i8* %546, i8** %11, align 8
  %547 = extractvalue { i8*, i32 } %545, 1
  store i32 %547, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %31) #4
  br label %548

; <label>:548:                                    ; preds = %544, %540
  call void @_ZN6StringD2Ev(%class.String* %35) #4
  br label %549

; <label>:549:                                    ; preds = %548, %536
  call void @_ZN6StringD2Ev(%class.String* %32) #4
  br label %550

; <label>:550:                                    ; preds = %549, %532
  call void @_ZN6StringD2Ev(%class.String* %34) #4
  br label %551

; <label>:551:                                    ; preds = %550, %528
  call void @_ZN6StringD2Ev(%class.String* %33) #4
  br label %1158

; <label>:552:                                    ; preds = %525, %506
  %553 = invoke i8* @_ZNK6String5beginEv(%class.String* %10)
          to label %554 unwind label %71

; <label>:554:                                    ; preds = %552
  %555 = load i64, i64* %30, align 8
  %556 = getelementptr inbounds i8, i8* %553, i64 %555
  %557 = invoke i8* @_ZNK6String3endEv(%class.String* %10)
          to label %558 unwind label %71

; <label>:558:                                    ; preds = %554
  store i8 10, i8* %36, align 1
  %559 = invoke i8* @_Z4findIcEPKT_S2_S2_RS1_(i8* %556, i8* %557, i8* dereferenceable(1) %36)
          to label %560 unwind label %71

; <label>:560:                                    ; preds = %558
  store i8* %559, i8** %28, align 8
  br label %480

; <label>:561:                                    ; preds = %491
  br label %562

; <label>:562:                                    ; preds = %561, %401
  %563 = load i32, i32* %13, align 4
  %564 = and i32 %563, 48
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %569

; <label>:566:                                    ; preds = %562
  %567 = invoke i8* @_ZNK6String5beginEv(%class.String* %10)
          to label %568 unwind label %71

; <label>:568:                                    ; preds = %566
  store i8* %567, i8** %19, align 8
  br label %569

; <label>:569:                                    ; preds = %568, %562
  %570 = load i8*, i8** %19, align 8
  %571 = load i32, i32* %21, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i8, i8* %570, i64 %572
  store i8* %573, i8** %20, align 8
  br label %1097

; <label>:574:                                    ; preds = %330
  %575 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %576 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %575, i32 0, i32 0
  %577 = load i32, i32* %576, align 8
  %578 = icmp ule i32 %577, 40
  br i1 %578, label %579, label %585

; <label>:579:                                    ; preds = %574
  %580 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %575, i32 0, i32 3
  %581 = load i8*, i8** %580, align 8
  %582 = getelementptr i8, i8* %581, i32 %577
  %583 = bitcast i8* %582 to i32*
  %584 = add i32 %577, 8
  store i32 %584, i32* %576, align 8
  br label %590

; <label>:585:                                    ; preds = %574
  %586 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %575, i32 0, i32 2
  %587 = load i8*, i8** %586, align 8
  %588 = bitcast i8* %587 to i32*
  %589 = getelementptr i8, i8* %587, i32 8
  store i8* %589, i8** %586, align 8
  br label %590

; <label>:590:                                    ; preds = %585, %579
  %591 = phi i32* [ %583, %579 ], [ %588, %585 ]
  %592 = load i32, i32* %591, align 4
  store i32 %592, i32* %37, align 4
  %593 = load i32, i32* %37, align 4
  %594 = icmp slt i32 %593, 0
  br i1 %594, label %595, label %598

; <label>:595:                                    ; preds = %590
  %596 = load i32, i32* %37, align 4
  %597 = add nsw i32 %596, 256
  store i32 %597, i32* %37, align 4
  br label %598

; <label>:598:                                    ; preds = %595, %590
  %599 = load i32, i32* %37, align 4
  %600 = icmp eq i32 %599, 10
  br i1 %600, label %601, label %604

; <label>:601:                                    ; preds = %598
  %602 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i32 0, i32 0
  %603 = call i8* @strcpy(i8* %602, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0)) #4
  br label %650

; <label>:604:                                    ; preds = %598
  %605 = load i32, i32* %37, align 4
  %606 = icmp eq i32 %605, 9
  br i1 %606, label %607, label %610

; <label>:607:                                    ; preds = %604
  %608 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i32 0, i32 0
  %609 = call i8* @strcpy(i8* %608, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0)) #4
  br label %649

; <label>:610:                                    ; preds = %604
  %611 = load i32, i32* %37, align 4
  %612 = icmp eq i32 %611, 13
  br i1 %612, label %613, label %616

; <label>:613:                                    ; preds = %610
  %614 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i32 0, i32 0
  %615 = call i8* @strcpy(i8* %614, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0)) #4
  br label %648

; <label>:616:                                    ; preds = %610
  %617 = load i32, i32* %37, align 4
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %622

; <label>:619:                                    ; preds = %616
  %620 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i32 0, i32 0
  %621 = call i8* @strcpy(i8* %620, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0)) #4
  br label %647

; <label>:622:                                    ; preds = %616
  %623 = load i32, i32* %37, align 4
  %624 = icmp slt i32 %623, 0
  br i1 %624, label %628, label %625

; <label>:625:                                    ; preds = %622
  %626 = load i32, i32* %37, align 4
  %627 = icmp sge i32 %626, 256
  br i1 %627, label %628, label %631

; <label>:628:                                    ; preds = %625, %622
  %629 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i32 0, i32 0
  %630 = call i8* @strcpy(i8* %629, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0)) #4
  br label %646

; <label>:631:                                    ; preds = %625
  %632 = load i32, i32* %37, align 4
  %633 = icmp slt i32 %632, 32
  br i1 %633, label %637, label %634

; <label>:634:                                    ; preds = %631
  %635 = load i32, i32* %37, align 4
  %636 = icmp sge i32 %635, 127
  br i1 %636, label %637, label %641

; <label>:637:                                    ; preds = %634, %631
  %638 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i32 0, i32 0
  %639 = load i32, i32* %37, align 4
  %640 = call i32 (i8*, i8*, ...) @sprintf(i8* %638, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %639) #4
  br label %645

; <label>:641:                                    ; preds = %634
  %642 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i32 0, i32 0
  %643 = load i32, i32* %37, align 4
  %644 = call i32 (i8*, i8*, ...) @sprintf(i8* %642, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i32 %643) #4
  br label %645

; <label>:645:                                    ; preds = %641, %637
  br label %646

; <label>:646:                                    ; preds = %645, %628
  br label %647

; <label>:647:                                    ; preds = %646, %619
  br label %648

; <label>:648:                                    ; preds = %647, %613
  br label %649

; <label>:649:                                    ; preds = %648, %607
  br label %650

; <label>:650:                                    ; preds = %649, %601
  %651 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i32 0, i32 0
  store i8* %651, i8** %19, align 8
  %652 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i32 0, i32 0
  %653 = call i8* @strchr(i8* %652, i32 0) #13
  store i8* %653, i8** %20, align 8
  br label %1097

; <label>:654:                                    ; preds = %330
  %655 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 0
  store i8 37, i8* %655, align 16
  %656 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i32 0, i32 0
  store i8* %656, i8** %19, align 8
  %657 = load i8*, i8** %19, align 8
  %658 = getelementptr inbounds i8, i8* %657, i64 1
  store i8* %658, i8** %20, align 8
  br label %1097

; <label>:659:                                    ; preds = %330
  %660 = load i32, i32* %13, align 4
  %661 = and i32 %660, 1024
  %662 = icmp ne i32 %661, 0
  %663 = zext i1 %662 to i64
  %664 = select i1 %662, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0)
  store i8* %664, i8** %19, align 8
  %665 = load i8*, i8** %19, align 8
  %666 = load i8*, i8** %19, align 8
  %667 = call i64 @strlen(i8* %666) #13
  %668 = getelementptr inbounds i8, i8* %665, i64 %667
  store i8* %668, i8** %20, align 8
  br label %1097

; <label>:669:                                    ; preds = %330, %330
  %670 = load i32, i32* %13, align 4
  %671 = and i32 %670, 1024
  %672 = icmp ne i32 %671, 0
  %673 = zext i1 %672 to i64
  %674 = select i1 %672, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0)
  store i8* %674, i8** %19, align 8
  %675 = load i8*, i8** %19, align 8
  %676 = load i8*, i8** %19, align 8
  %677 = call i64 @strlen(i8* %676) #13
  %678 = getelementptr inbounds i8, i8* %675, i64 %677
  store i8* %678, i8** %20, align 8
  br label %1097

; <label>:679:                                    ; preds = %330, %330
  %680 = load i32, i32* %13, align 4
  %681 = or i32 %680, 128
  store i32 %681, i32* %13, align 4
  br label %682

; <label>:682:                                    ; preds = %330, %679
  br label %683

; <label>:683:                                    ; preds = %884, %880, %682
  %684 = load i32, i32* %14, align 4
  %685 = icmp sgt i32 %684, 128
  br i1 %685, label %686, label %687

; <label>:686:                                    ; preds = %683
  store i32 128, i32* %14, align 4
  br label %687

; <label>:687:                                    ; preds = %686, %683
  %688 = load i32, i32* %15, align 4
  %689 = icmp sgt i32 %688, 124
  br i1 %689, label %690, label %691

; <label>:690:                                    ; preds = %687
  store i32 124, i32* %15, align 4
  br label %691

; <label>:691:                                    ; preds = %690, %687
  %692 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i32 0, i32 0
  %693 = getelementptr inbounds i8, i8* %692, i64 128
  store i8* %693, i8** %20, align 8
  %694 = load i32, i32* %16, align 4
  switch i32 %694, label %863 [
    i32 72, label %695
    i32 -8, label %695
    i32 104, label %733
    i32 -16, label %733
    i32 0, label %771
    i32 -32, label %771
    i32 108, label %806
    i32 76, label %806
    i32 122, label %806
    i32 116, label %806
    i32 -64, label %806
  ]

; <label>:695:                                    ; preds = %691, %691
  %696 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %697 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %696, i32 0, i32 0
  %698 = load i32, i32* %697, align 8
  %699 = icmp ule i32 %698, 40
  br i1 %699, label %700, label %706

; <label>:700:                                    ; preds = %695
  %701 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %696, i32 0, i32 3
  %702 = load i8*, i8** %701, align 8
  %703 = getelementptr i8, i8* %702, i32 %698
  %704 = bitcast i8* %703 to i32*
  %705 = add i32 %698, 8
  store i32 %705, i32* %697, align 8
  br label %711

; <label>:706:                                    ; preds = %695
  %707 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %696, i32 0, i32 2
  %708 = load i8*, i8** %707, align 8
  %709 = bitcast i8* %708 to i32*
  %710 = getelementptr i8, i8* %708, i32 8
  store i8* %710, i8** %707, align 8
  br label %711

; <label>:711:                                    ; preds = %706, %700
  %712 = phi i32* [ %704, %700 ], [ %709, %706 ]
  %713 = load i32, i32* %712, align 4
  %714 = trunc i32 %713 to i8
  %715 = zext i8 %714 to i64
  store i64 %715, i64* %38, align 8
  %716 = load i32, i32* %13, align 4
  %717 = and i32 %716, 128
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %732

; <label>:719:                                    ; preds = %711
  %720 = load i64, i64* %38, align 8
  %721 = trunc i64 %720 to i8
  %722 = sext i8 %721 to i32
  %723 = icmp slt i32 %722, 0
  br i1 %723, label %724, label %732

; <label>:724:                                    ; preds = %719
  %725 = load i64, i64* %38, align 8
  %726 = trunc i64 %725 to i8
  %727 = sext i8 %726 to i32
  %728 = sub nsw i32 0, %727
  %729 = sext i32 %728 to i64
  store i64 %729, i64* %38, align 8
  %730 = load i32, i32* %13, align 4
  %731 = or i32 %730, 256
  store i32 %731, i32* %13, align 4
  br label %732

; <label>:732:                                    ; preds = %724, %719, %711
  br label %864

; <label>:733:                                    ; preds = %691, %691
  %734 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %735 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %734, i32 0, i32 0
  %736 = load i32, i32* %735, align 8
  %737 = icmp ule i32 %736, 40
  br i1 %737, label %738, label %744

; <label>:738:                                    ; preds = %733
  %739 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %734, i32 0, i32 3
  %740 = load i8*, i8** %739, align 8
  %741 = getelementptr i8, i8* %740, i32 %736
  %742 = bitcast i8* %741 to i32*
  %743 = add i32 %736, 8
  store i32 %743, i32* %735, align 8
  br label %749

; <label>:744:                                    ; preds = %733
  %745 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %734, i32 0, i32 2
  %746 = load i8*, i8** %745, align 8
  %747 = bitcast i8* %746 to i32*
  %748 = getelementptr i8, i8* %746, i32 8
  store i8* %748, i8** %745, align 8
  br label %749

; <label>:749:                                    ; preds = %744, %738
  %750 = phi i32* [ %742, %738 ], [ %747, %744 ]
  %751 = load i32, i32* %750, align 4
  %752 = trunc i32 %751 to i16
  %753 = zext i16 %752 to i64
  store i64 %753, i64* %38, align 8
  %754 = load i32, i32* %13, align 4
  %755 = and i32 %754, 128
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %757, label %770

; <label>:757:                                    ; preds = %749
  %758 = load i64, i64* %38, align 8
  %759 = trunc i64 %758 to i16
  %760 = sext i16 %759 to i32
  %761 = icmp slt i32 %760, 0
  br i1 %761, label %762, label %770

; <label>:762:                                    ; preds = %757
  %763 = load i64, i64* %38, align 8
  %764 = trunc i64 %763 to i16
  %765 = sext i16 %764 to i32
  %766 = sub nsw i32 0, %765
  %767 = sext i32 %766 to i64
  store i64 %767, i64* %38, align 8
  %768 = load i32, i32* %13, align 4
  %769 = or i32 %768, 256
  store i32 %769, i32* %13, align 4
  br label %770

; <label>:770:                                    ; preds = %762, %757, %749
  br label %864

; <label>:771:                                    ; preds = %691, %691
  %772 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %773 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %772, i32 0, i32 0
  %774 = load i32, i32* %773, align 8
  %775 = icmp ule i32 %774, 40
  br i1 %775, label %776, label %782

; <label>:776:                                    ; preds = %771
  %777 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %772, i32 0, i32 3
  %778 = load i8*, i8** %777, align 8
  %779 = getelementptr i8, i8* %778, i32 %774
  %780 = bitcast i8* %779 to i32*
  %781 = add i32 %774, 8
  store i32 %781, i32* %773, align 8
  br label %787

; <label>:782:                                    ; preds = %771
  %783 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %772, i32 0, i32 2
  %784 = load i8*, i8** %783, align 8
  %785 = bitcast i8* %784 to i32*
  %786 = getelementptr i8, i8* %784, i32 8
  store i8* %786, i8** %783, align 8
  br label %787

; <label>:787:                                    ; preds = %782, %776
  %788 = phi i32* [ %780, %776 ], [ %785, %782 ]
  %789 = load i32, i32* %788, align 4
  %790 = zext i32 %789 to i64
  store i64 %790, i64* %38, align 8
  %791 = load i32, i32* %13, align 4
  %792 = and i32 %791, 128
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %805

; <label>:794:                                    ; preds = %787
  %795 = load i64, i64* %38, align 8
  %796 = trunc i64 %795 to i32
  %797 = icmp slt i32 %796, 0
  br i1 %797, label %798, label %805

; <label>:798:                                    ; preds = %794
  %799 = load i64, i64* %38, align 8
  %800 = trunc i64 %799 to i32
  %801 = sub nsw i32 0, %800
  %802 = sext i32 %801 to i64
  store i64 %802, i64* %38, align 8
  %803 = load i32, i32* %13, align 4
  %804 = or i32 %803, 256
  store i32 %804, i32* %13, align 4
  br label %805

; <label>:805:                                    ; preds = %798, %794, %787
  br label %864

; <label>:806:                                    ; preds = %691, %691, %691, %691, %691
  %807 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %808 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %807, i32 0, i32 0
  %809 = load i32, i32* %808, align 8
  %810 = icmp ule i32 %809, 40
  br i1 %810, label %811, label %817

; <label>:811:                                    ; preds = %806
  %812 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %807, i32 0, i32 3
  %813 = load i8*, i8** %812, align 8
  %814 = getelementptr i8, i8* %813, i32 %809
  %815 = bitcast i8* %814 to i64*
  %816 = add i32 %809, 8
  store i32 %816, i32* %808, align 8
  br label %822

; <label>:817:                                    ; preds = %806
  %818 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %807, i32 0, i32 2
  %819 = load i8*, i8** %818, align 8
  %820 = bitcast i8* %819 to i64*
  %821 = getelementptr i8, i8* %819, i32 8
  store i8* %821, i8** %818, align 8
  br label %822

; <label>:822:                                    ; preds = %817, %811
  %823 = phi i64* [ %815, %811 ], [ %820, %817 ]
  %824 = load i64, i64* %823, align 8
  store i64 %824, i64* %39, align 8
  %825 = load i32, i32* %13, align 4
  %826 = and i32 %825, 128
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %836

; <label>:828:                                    ; preds = %822
  %829 = load i64, i64* %39, align 8
  %830 = icmp slt i64 %829, 0
  br i1 %830, label %831, label %836

; <label>:831:                                    ; preds = %828
  %832 = load i64, i64* %39, align 8
  %833 = sub nsw i64 0, %832
  store i64 %833, i64* %39, align 8
  %834 = load i32, i32* %13, align 4
  %835 = or i32 %834, 256
  store i32 %835, i32* %13, align 4
  br label %836

; <label>:836:                                    ; preds = %831, %828, %822
  invoke void @_ZN11StringAccumC2Ev(%class.StringAccum* %40)
          to label %837 unwind label %71

; <label>:837:                                    ; preds = %836
  %838 = load i64, i64* %39, align 8
  %839 = load i32, i32* %17, align 4
  %840 = load i32, i32* %13, align 4
  %841 = and i32 %840, 64
  %842 = icmp ne i32 %841, 0
  invoke void @_ZN11StringAccum14append_numericEmib(%class.StringAccum* %40, i64 %838, i32 %839, i1 zeroext %842)
          to label %843 unwind label %859

; <label>:843:                                    ; preds = %837
  %844 = load i8*, i8** %20, align 8
  %845 = invoke i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %40)
          to label %846 unwind label %859

; <label>:846:                                    ; preds = %843
  %847 = sext i32 %845 to i64
  %848 = sub i64 0, %847
  %849 = getelementptr inbounds i8, i8* %844, i64 %848
  store i8* %849, i8** %19, align 8
  %850 = load i8*, i8** %19, align 8
  %851 = invoke i8* @_ZN11StringAccum4dataEv(%class.StringAccum* %40)
          to label %852 unwind label %859

; <label>:852:                                    ; preds = %846
  %853 = load i8*, i8** %20, align 8
  %854 = load i8*, i8** %19, align 8
  %855 = ptrtoint i8* %853 to i64
  %856 = ptrtoint i8* %854 to i64
  %857 = sub i64 %855, %856
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %850, i8* %851, i64 %857, i32 1, i1 false)
  store i32 24, i32* %41, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %40) #4
  %858 = load i32, i32* %41, align 4
  switch i32 %858, label %1157 [
    i32 24, label %871
  ]

; <label>:859:                                    ; preds = %846, %843, %837
  %860 = landingpad { i8*, i32 }
          cleanup
  %861 = extractvalue { i8*, i32 } %860, 0
  store i8* %861, i8** %11, align 8
  %862 = extractvalue { i8*, i32 } %860, 1
  store i32 %862, i32* %12, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %40) #4
  br label %1158

; <label>:863:                                    ; preds = %691
  br label %1095

; <label>:864:                                    ; preds = %805, %770, %732
  %865 = load i64, i64* %38, align 8
  %866 = load i8*, i8** %20, align 8
  %867 = load i32, i32* %17, align 4
  %868 = load i32, i32* %13, align 4
  %869 = invoke i8* @_ZL9do_numbermPcii(i64 %865, i8* %866, i32 %867, i32 %868)
          to label %870 unwind label %71

; <label>:870:                                    ; preds = %864
  store i8* %869, i8** %19, align 8
  br label %871

; <label>:871:                                    ; preds = %870, %852
  %872 = load i8*, i8** %19, align 8
  %873 = load i8*, i8** %20, align 8
  %874 = load i32, i32* %17, align 4
  %875 = load i32, i32* %13, align 4
  %876 = load i32, i32* %15, align 4
  %877 = load i32, i32* %14, align 4
  %878 = invoke i8* @_ZL15do_number_flagsPcS_iiii(i8* %872, i8* %873, i32 %874, i32 %875, i32 %876, i32 %877)
          to label %879 unwind label %71

; <label>:879:                                    ; preds = %871
  store i8* %878, i8** %19, align 8
  br label %1097

; <label>:880:                                    ; preds = %330
  store i32 8, i32* %17, align 4
  br label %683

; <label>:881:                                    ; preds = %330
  %882 = load i32, i32* %13, align 4
  %883 = or i32 %882, 64
  store i32 %883, i32* %13, align 4
  br label %884

; <label>:884:                                    ; preds = %330, %881
  store i32 16, i32* %17, align 4
  br label %683

; <label>:885:                                    ; preds = %330
  %886 = load i8*, i8** %6, align 8
  %887 = load i8, i8* %886, align 1
  %888 = sext i8 %887 to i32
  %889 = icmp eq i32 %888, 123
  br i1 %889, label %890, label %921

; <label>:890:                                    ; preds = %885
  %891 = load i8*, i8** %6, align 8
  %892 = getelementptr inbounds i8, i8* %891, i64 1
  store i8* %892, i8** %20, align 8
  store i8* %892, i8** %19, align 8
  br label %893

; <label>:893:                                    ; preds = %911, %890
  %894 = load i8*, i8** %20, align 8
  %895 = load i8, i8* %894, align 1
  %896 = icmp ne i8 %895, 0
  br i1 %896, label %897, label %909

; <label>:897:                                    ; preds = %893
  %898 = load i8*, i8** %20, align 8
  %899 = load i8, i8* %898, align 1
  %900 = sext i8 %899 to i32
  %901 = icmp ne i32 %900, 125
  br i1 %901, label %902, label %909

; <label>:902:                                    ; preds = %897
  %903 = load i8*, i8** %20, align 8
  %904 = load i8, i8* %903, align 1
  %905 = zext i8 %904 to i32
  %906 = call i32 @isspace(i32 %905) #13
  %907 = icmp ne i32 %906, 0
  %908 = xor i1 %907, true
  br label %909

; <label>:909:                                    ; preds = %902, %897, %893
  %910 = phi i1 [ false, %897 ], [ false, %893 ], [ %908, %902 ]
  br i1 %910, label %911, label %914

; <label>:911:                                    ; preds = %909
  %912 = load i8*, i8** %20, align 8
  %913 = getelementptr inbounds i8, i8* %912, i32 1
  store i8* %913, i8** %20, align 8
  br label %893

; <label>:914:                                    ; preds = %909
  %915 = load i8*, i8** %20, align 8
  %916 = load i8, i8* %915, align 1
  %917 = sext i8 %916 to i32
  %918 = icmp eq i32 %917, 125
  br i1 %918, label %919, label %920

; <label>:919:                                    ; preds = %914
  br label %1053

; <label>:920:                                    ; preds = %914
  br label %921

; <label>:921:                                    ; preds = %920, %885
  %922 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %923 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %922, i32 0, i32 0
  %924 = load i32, i32* %923, align 8
  %925 = icmp ule i32 %924, 40
  br i1 %925, label %926, label %932

; <label>:926:                                    ; preds = %921
  %927 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %922, i32 0, i32 3
  %928 = load i8*, i8** %927, align 8
  %929 = getelementptr i8, i8* %928, i32 %924
  %930 = bitcast i8* %929 to i8**
  %931 = add i32 %924, 8
  store i32 %931, i32* %923, align 8
  br label %937

; <label>:932:                                    ; preds = %921
  %933 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %922, i32 0, i32 2
  %934 = load i8*, i8** %933, align 8
  %935 = bitcast i8* %934 to i8**
  %936 = getelementptr i8, i8* %934, i32 8
  store i8* %936, i8** %933, align 8
  br label %937

; <label>:937:                                    ; preds = %932, %926
  %938 = phi i8** [ %930, %926 ], [ %935, %932 ]
  %939 = load i8*, i8** %938, align 8
  store i8* %939, i8** %42, align 8
  %940 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i32 0, i32 0
  %941 = getelementptr inbounds i8, i8* %940, i64 128
  store i8* %941, i8** %20, align 8
  %942 = load i8*, i8** %42, align 8
  %943 = ptrtoint i8* %942 to i64
  %944 = load i8*, i8** %20, align 8
  %945 = load i32, i32* %13, align 4
  %946 = invoke i8* @_ZL9do_numbermPcii(i64 %943, i8* %944, i32 16, i32 %945)
          to label %947 unwind label %71

; <label>:947:                                    ; preds = %937
  store i8* %946, i8** %19, align 8
  %948 = load i8*, i8** %19, align 8
  %949 = load i8*, i8** %20, align 8
  %950 = load i32, i32* %13, align 4
  %951 = or i32 %950, 16
  %952 = load i32, i32* %15, align 4
  %953 = load i32, i32* %14, align 4
  %954 = invoke i8* @_ZL15do_number_flagsPcS_iiii(i8* %948, i8* %949, i32 16, i32 %951, i32 %952, i32 %953)
          to label %955 unwind label %71

; <label>:955:                                    ; preds = %947
  store i8* %954, i8** %19, align 8
  br label %1097

; <label>:956:                                    ; preds = %330, %330, %330, %330, %330, %330
  %957 = getelementptr inbounds [80 x i8], [80 x i8]* %43, i32 0, i32 0
  store i8* %957, i8** %44, align 8
  %958 = load i8*, i8** %44, align 8
  %959 = getelementptr inbounds i8, i8* %958, i32 1
  store i8* %959, i8** %44, align 8
  store i8 37, i8* %958, align 1
  %960 = load i32, i32* %13, align 4
  %961 = and i32 %960, 16
  %962 = icmp ne i32 %961, 0
  br i1 %962, label %963, label %966

; <label>:963:                                    ; preds = %956
  %964 = load i8*, i8** %44, align 8
  %965 = getelementptr inbounds i8, i8* %964, i32 1
  store i8* %965, i8** %44, align 8
  store i8 35, i8* %964, align 1
  br label %966

; <label>:966:                                    ; preds = %963, %956
  %967 = load i32, i32* %15, align 4
  %968 = icmp sge i32 %967, 0
  br i1 %968, label %969, label %976

; <label>:969:                                    ; preds = %966
  %970 = load i8*, i8** %44, align 8
  %971 = load i32, i32* %15, align 4
  %972 = call i32 (i8*, i8*, ...) @sprintf(i8* %970, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i32 %971) #4
  %973 = load i8*, i8** %44, align 8
  %974 = sext i32 %972 to i64
  %975 = getelementptr inbounds i8, i8* %973, i64 %974
  store i8* %975, i8** %44, align 8
  br label %976

; <label>:976:                                    ; preds = %969, %966
  %977 = load i8*, i8** %6, align 8
  %978 = getelementptr inbounds i8, i8* %977, i64 -1
  %979 = load i8, i8* %978, align 1
  %980 = load i8*, i8** %44, align 8
  %981 = getelementptr inbounds i8, i8* %980, i32 1
  store i8* %981, i8** %44, align 8
  store i8 %979, i8* %980, align 1
  %982 = load i8*, i8** %44, align 8
  %983 = getelementptr inbounds i8, i8* %982, i32 1
  store i8* %983, i8** %44, align 8
  store i8 0, i8* %982, align 1
  %984 = getelementptr inbounds [128 x i8], [128 x i8]* %45, i32 0, i32 0
  %985 = getelementptr inbounds [80 x i8], [80 x i8]* %43, i32 0, i32 0
  %986 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %987 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %986, i32 0, i32 1
  %988 = load i32, i32* %987, align 4
  %989 = icmp ule i32 %988, 160
  br i1 %989, label %990, label %996

; <label>:990:                                    ; preds = %976
  %991 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %986, i32 0, i32 3
  %992 = load i8*, i8** %991, align 8
  %993 = getelementptr i8, i8* %992, i32 %988
  %994 = bitcast i8* %993 to double*
  %995 = add i32 %988, 16
  store i32 %995, i32* %987, align 4
  br label %1001

; <label>:996:                                    ; preds = %976
  %997 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %986, i32 0, i32 2
  %998 = load i8*, i8** %997, align 8
  %999 = bitcast i8* %998 to double*
  %1000 = getelementptr i8, i8* %998, i32 8
  store i8* %1000, i8** %997, align 8
  br label %1001

; <label>:1001:                                   ; preds = %996, %990
  %1002 = phi double* [ %994, %990 ], [ %999, %996 ]
  %1003 = load double, double* %1002, align 8
  %1004 = call i32 (i8*, i8*, ...) @sprintf(i8* %984, i8* %985, double %1003) #4
  store i32 %1004, i32* %46, align 4
  %1005 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i32 0, i32 0
  %1006 = getelementptr inbounds i8, i8* %1005, i64 128
  store i8* %1006, i8** %20, align 8
  %1007 = load i8*, i8** %20, align 8
  %1008 = load i32, i32* %46, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = sub i64 0, %1009
  %1011 = getelementptr inbounds i8, i8* %1007, i64 %1010
  store i8* %1011, i8** %19, align 8
  %1012 = load i8*, i8** %19, align 8
  %1013 = getelementptr inbounds [128 x i8], [128 x i8]* %45, i32 0, i32 0
  %1014 = load i32, i32* %46, align 4
  %1015 = sext i32 %1014 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1012, i8* %1013, i64 %1015, i32 1, i1 false)
  %1016 = load i8*, i8** %19, align 8
  %1017 = load i8*, i8** %20, align 8
  %1018 = load i32, i32* %13, align 4
  %1019 = and i32 %1018, -17
  %1020 = load i32, i32* %14, align 4
  %1021 = invoke i8* @_ZL15do_number_flagsPcS_iiii(i8* %1016, i8* %1017, i32 10, i32 %1019, i32 -1, i32 %1020)
          to label %1022 unwind label %71

; <label>:1022:                                   ; preds = %1001
  store i8* %1021, i8** %19, align 8
  br label %1097

; <label>:1023:                                   ; preds = %330
  %1024 = load i8*, i8** %6, align 8
  store i8* %1024, i8** %20, align 8
  store i8* %1024, i8** %19, align 8
  br label %1025

; <label>:1025:                                   ; preds = %1043, %1023
  %1026 = load i8*, i8** %20, align 8
  %1027 = load i8, i8* %1026, align 1
  %1028 = icmp ne i8 %1027, 0
  br i1 %1028, label %1029, label %1041

; <label>:1029:                                   ; preds = %1025
  %1030 = load i8*, i8** %20, align 8
  %1031 = load i8, i8* %1030, align 1
  %1032 = sext i8 %1031 to i32
  %1033 = icmp ne i32 %1032, 125
  br i1 %1033, label %1034, label %1041

; <label>:1034:                                   ; preds = %1029
  %1035 = load i8*, i8** %20, align 8
  %1036 = load i8, i8* %1035, align 1
  %1037 = zext i8 %1036 to i32
  %1038 = call i32 @isspace(i32 %1037) #13
  %1039 = icmp ne i32 %1038, 0
  %1040 = xor i1 %1039, true
  br label %1041

; <label>:1041:                                   ; preds = %1034, %1029, %1025
  %1042 = phi i1 [ false, %1029 ], [ false, %1025 ], [ %1040, %1034 ]
  br i1 %1042, label %1043, label %1046

; <label>:1043:                                   ; preds = %1041
  %1044 = load i8*, i8** %20, align 8
  %1045 = getelementptr inbounds i8, i8* %1044, i32 1
  store i8* %1045, i8** %20, align 8
  br label %1025

; <label>:1046:                                   ; preds = %1041
  %1047 = load i8*, i8** %20, align 8
  %1048 = load i8, i8* %1047, align 1
  %1049 = sext i8 %1048 to i32
  %1050 = icmp ne i32 %1049, 125
  br i1 %1050, label %1051, label %1052

; <label>:1051:                                   ; preds = %1046
  br label %1095

; <label>:1052:                                   ; preds = %1046
  br label %1053

; <label>:1053:                                   ; preds = %1052, %919
  %1054 = load i8*, i8** %20, align 8
  %1055 = getelementptr inbounds i8, i8* %1054, i64 1
  store i8* %1055, i8** %6, align 8
  %1056 = load %"struct.ErrorHandler::Conversion"*, %"struct.ErrorHandler::Conversion"** @_ZL11error_items, align 8
  store %"struct.ErrorHandler::Conversion"* %1056, %"struct.ErrorHandler::Conversion"** %47, align 8
  br label %1057

; <label>:1057:                                   ; preds = %1090, %1053
  %1058 = load %"struct.ErrorHandler::Conversion"*, %"struct.ErrorHandler::Conversion"** %47, align 8
  %1059 = icmp ne %"struct.ErrorHandler::Conversion"* %1058, null
  br i1 %1059, label %1060, label %1094

; <label>:1060:                                   ; preds = %1057
  %1061 = load %"struct.ErrorHandler::Conversion"*, %"struct.ErrorHandler::Conversion"** %47, align 8
  %1062 = getelementptr inbounds %"struct.ErrorHandler::Conversion", %"struct.ErrorHandler::Conversion"* %1061, i32 0, i32 0
  %1063 = load i8*, i8** %19, align 8
  %1064 = load i8*, i8** %20, align 8
  %1065 = load i8*, i8** %19, align 8
  %1066 = ptrtoint i8* %1064 to i64
  %1067 = ptrtoint i8* %1065 to i64
  %1068 = sub i64 %1066, %1067
  %1069 = trunc i64 %1068 to i32
  %1070 = invoke zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %1062, i8* %1063, i32 %1069)
          to label %1071 unwind label %71

; <label>:1071:                                   ; preds = %1060
  br i1 %1070, label %1072, label %1089

; <label>:1072:                                   ; preds = %1071
  %1073 = load %"struct.ErrorHandler::Conversion"*, %"struct.ErrorHandler::Conversion"** %47, align 8
  %1074 = getelementptr inbounds %"struct.ErrorHandler::Conversion", %"struct.ErrorHandler::Conversion"* %1073, i32 0, i32 1
  %1075 = load void (%class.String*, i32, %struct.__va_list_tag*)*, void (%class.String*, i32, %struct.__va_list_tag*)** %1074, align 8
  %1076 = load i32, i32* %13, align 4
  %1077 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  invoke void %1075(%class.String* sret %48, i32 %1076, %struct.__va_list_tag* %1077)
          to label %1078 unwind label %71

; <label>:1078:                                   ; preds = %1072
  %1079 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %10, %class.String* dereferenceable(24) %48)
          to label %1080 unwind label %1085

; <label>:1080:                                   ; preds = %1078
  call void @_ZN6StringD2Ev(%class.String* %48) #4
  %1081 = invoke i8* @_ZNK6String5beginEv(%class.String* %10)
          to label %1082 unwind label %71

; <label>:1082:                                   ; preds = %1080
  store i8* %1081, i8** %19, align 8
  %1083 = invoke i8* @_ZNK6String3endEv(%class.String* %10)
          to label %1084 unwind label %71

; <label>:1084:                                   ; preds = %1082
  store i8* %1083, i8** %20, align 8
  br label %1098

; <label>:1085:                                   ; preds = %1078
  %1086 = landingpad { i8*, i32 }
          cleanup
  %1087 = extractvalue { i8*, i32 } %1086, 0
  store i8* %1087, i8** %11, align 8
  %1088 = extractvalue { i8*, i32 } %1086, 1
  store i32 %1088, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %48) #4
  br label %1158

; <label>:1089:                                   ; preds = %1071
  br label %1090

; <label>:1090:                                   ; preds = %1089
  %1091 = load %"struct.ErrorHandler::Conversion"*, %"struct.ErrorHandler::Conversion"** %47, align 8
  %1092 = getelementptr inbounds %"struct.ErrorHandler::Conversion", %"struct.ErrorHandler::Conversion"* %1091, i32 0, i32 2
  %1093 = load %"struct.ErrorHandler::Conversion"*, %"struct.ErrorHandler::Conversion"** %1092, align 8
  store %"struct.ErrorHandler::Conversion"* %1093, %"struct.ErrorHandler::Conversion"** %47, align 8
  br label %1057

; <label>:1094:                                   ; preds = %1057
  br label %1095

; <label>:1095:                                   ; preds = %1094, %1051, %863
  br label %1096

; <label>:1096:                                   ; preds = %330, %1095
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0), i32 740, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @__PRETTY_FUNCTION__._ZN12ErrorHandler8vxformatEiPKcP13__va_list_tag, i32 0, i32 0)) #11
  unreachable

; <label>:1097:                                   ; preds = %1022, %955, %879, %669, %659, %654, %650, %569
  br label %1098

; <label>:1098:                                   ; preds = %1097, %1084
  %1099 = load i8*, i8** %20, align 8
  %1100 = load i8*, i8** %19, align 8
  %1101 = ptrtoint i8* %1099 to i64
  %1102 = ptrtoint i8* %1100 to i64
  %1103 = sub i64 %1101, %1102
  %1104 = trunc i64 %1103 to i32
  store i32 %1104, i32* %49, align 4
  %1105 = load i32, i32* %49, align 4
  %1106 = load i32, i32* %14, align 4
  %1107 = icmp sgt i32 %1105, %1106
  br i1 %1107, label %1108, label %1110

; <label>:1108:                                   ; preds = %1098
  %1109 = load i32, i32* %49, align 4
  store i32 %1109, i32* %14, align 4
  br label %1110

; <label>:1110:                                   ; preds = %1108, %1098
  %1111 = load i32, i32* %14, align 4
  %1112 = invoke i8* @_ZN11StringAccum6extendEii(%class.StringAccum* %8, i32 %1111, i32 0)
          to label %1113 unwind label %71

; <label>:1113:                                   ; preds = %1110
  store i8* %1112, i8** %50, align 8
  %1114 = load i32, i32* %13, align 4
  %1115 = and i32 %1114, 8
  %1116 = icmp ne i32 %1115, 0
  br i1 %1116, label %1117, label %1130

; <label>:1117:                                   ; preds = %1113
  %1118 = load i8*, i8** %50, align 8
  %1119 = load i8*, i8** %19, align 8
  %1120 = load i32, i32* %49, align 4
  %1121 = sext i32 %1120 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1118, i8* %1119, i64 %1121, i32 1, i1 false)
  %1122 = load i8*, i8** %50, align 8
  %1123 = load i32, i32* %49, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds i8, i8* %1122, i64 %1124
  %1126 = load i32, i32* %14, align 4
  %1127 = load i32, i32* %49, align 4
  %1128 = sub nsw i32 %1126, %1127
  %1129 = sext i32 %1128 to i64
  call void @llvm.memset.p0i8.i64(i8* %1125, i8 32, i64 %1129, i32 1, i1 false)
  br label %1154

; <label>:1130:                                   ; preds = %1113
  %1131 = load i8*, i8** %50, align 8
  %1132 = load i32, i32* %14, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds i8, i8* %1131, i64 %1133
  %1135 = load i32, i32* %49, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = sub i64 0, %1136
  %1138 = getelementptr inbounds i8, i8* %1134, i64 %1137
  %1139 = load i8*, i8** %19, align 8
  %1140 = load i32, i32* %49, align 4
  %1141 = sext i32 %1140 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1138, i8* %1139, i64 %1141, i32 1, i1 false)
  %1142 = load i8*, i8** %50, align 8
  %1143 = load i32, i32* %13, align 4
  %1144 = and i32 %1143, 1
  %1145 = icmp ne i32 %1144, 0
  %1146 = zext i1 %1145 to i64
  %1147 = select i1 %1145, i8 48, i8 32
  %1148 = sext i8 %1147 to i32
  %1149 = trunc i32 %1148 to i8
  %1150 = load i32, i32* %14, align 4
  %1151 = load i32, i32* %49, align 4
  %1152 = sub nsw i32 %1150, %1151
  %1153 = sext i32 %1152 to i64
  call void @llvm.memset.p0i8.i64(i8* %1142, i8 %1149, i64 %1153, i32 1, i1 false)
  br label %1154

; <label>:1154:                                   ; preds = %1130, %1117
  br label %53

; <label>:1155:                                   ; preds = %75
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %8)
          to label %1156 unwind label %71

; <label>:1156:                                   ; preds = %1155
  store i32 1, i32* %41, align 4
  br label %1157

; <label>:1157:                                   ; preds = %1156, %852
  call void @_ZN6StringD2Ev(%class.String* %10) #4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %8) #4
  ret void

; <label>:1158:                                   ; preds = %1085, %859, %551, %472, %415, %399, %71
  call void @_ZN6StringD2Ev(%class.String* %10) #4
  br label %1159

; <label>:1159:                                   ; preds = %1158, %67
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %8) #4
  br label %1160

; <label>:1160:                                   ; preds = %1159
  %1161 = load i8*, i8** %11, align 8
  %1162 = load i32, i32* %12, align 4
  %1163 = insertvalue { i8*, i32 } undef, i8* %1161, 0
  %1164 = insertvalue { i8*, i32 } %1163, i32 %1162, 1
  resume { i8*, i32 } %1164
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.36, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #11
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

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strnlen(i8*, i64) #3

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

declare void @_ZNK6String9printableEv(%class.String* sret, %class.String*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZN11StringAccum3endEv(%class.StringAccum*) #1 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %6, i64 %10
  ret i8* %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZN11StringAccum5beginEv(%class.StringAccum*) #1 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN12ErrorHandler9skip_annoEPKcS1_(i8*, i8*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %class.String, align 8
  %6 = alloca %class.String, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i8*, align 8
  %10 = alloca %class.String, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  call void @_ZN6StringC2Ev(%class.String* %5)
  invoke void @_ZN6StringC2Ev(%class.String* %6)
          to label %11 unwind label %26

; <label>:11:                                     ; preds = %2
  %12 = load i8*, i8** %3, align 8
  store i8* %12, i8** %9, align 8
  br label %13

; <label>:13:                                     ; preds = %21, %11
  invoke void @_ZN6StringC2Ev(%class.String* %10)
          to label %14 unwind label %30

; <label>:14:                                     ; preds = %13
  %15 = load i8*, i8** %9, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = invoke i8* @_ZN12ErrorHandler9skip_annoERK6StringPKcS4_PS0_S5_b(%class.String* dereferenceable(24) %10, i8* %15, i8* %16, %class.String* %5, %class.String* %6, i1 zeroext false)
          to label %18 unwind label %34

; <label>:18:                                     ; preds = %14
  store i8* %17, i8** %9, align 8
  call void @_ZN6StringD2Ev(%class.String* %10) #4
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %5)
          to label %21 unwind label %30

; <label>:21:                                     ; preds = %19
  %22 = extractvalue { i64, i64 } %20, 0
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %13, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i8*, i8** %9, align 8
  call void @_ZN6StringD2Ev(%class.String* %6) #4
  call void @_ZN6StringD2Ev(%class.String* %5) #4
  ret i8* %25

; <label>:26:                                     ; preds = %2
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %7, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %8, align 4
  br label %39

; <label>:30:                                     ; preds = %19, %13
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %7, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %8, align 4
  br label %38

; <label>:34:                                     ; preds = %14
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %7, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #4
  br label %38

; <label>:38:                                     ; preds = %34, %30
  call void @_ZN6StringD2Ev(%class.String* %6) #4
  br label %39

; <label>:39:                                     ; preds = %38, %26
  call void @_ZN6StringD2Ev(%class.String* %5) #4
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i8*, i8** %7, align 8
  %42 = load i32, i32* %8, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44
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
define linkonce_odr i8* @_Z4findIcEPKT_S2_S2_RS1_(i8*, i8*, i8* dereferenceable(1)) #1 comdat {
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

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #6

declare void @_ZN11StringAccum14append_numericEmib(%class.StringAccum*, i64, i32, i1 zeroext) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum*) #1 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZN11StringAccum4dataEv(%class.StringAccum*) #1 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @_ZL9do_numbermPcii(i64, i8*, i32, i32) #1 {
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store i64 %0, i64* %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load i32, i32* %8, align 4
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %4
  br label %16

; <label>:15:                                     ; preds = %4
  br label %16

; <label>:16:                                     ; preds = %15, %14
  %17 = phi [17 x i8]* [ @.str.40, %14 ], [ @.str.41, %15 ]
  %18 = getelementptr inbounds [17 x i8], [17 x i8]* %17, i32 0, i32 0
  store i8* %18, i8** %9, align 8
  %19 = load i8*, i8** %6, align 8
  store i8* %19, i8** %10, align 8
  br label %20

; <label>:20:                                     ; preds = %23, %16
  %21 = load i64, i64* %5, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %20
  %24 = load i8*, i8** %9, align 8
  %25 = load i64, i64* %5, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = urem i64 %25, %27
  %29 = getelementptr inbounds i8, i8* %24, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load i8*, i8** %10, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 -1
  store i8* %32, i8** %10, align 8
  store i8 %30, i8* %32, align 1
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %5, align 8
  %36 = udiv i64 %35, %34
  store i64 %36, i64* %5, align 8
  br label %20

; <label>:37:                                     ; preds = %20
  %38 = load i8*, i8** %10, align 8
  %39 = load i8*, i8** %6, align 8
  %40 = icmp eq i8* %38, %39
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %37
  %42 = load i8*, i8** %10, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 -1
  store i8* %43, i8** %10, align 8
  store i8 48, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %41, %37
  %45 = load i8*, i8** %10, align 8
  ret i8* %45
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @_ZL15do_number_flagsPcS_iiii(i8*, i8*, i32, i32, i32, i32) #1 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %10, align 4
  %14 = and i32 %13, 16
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %9, align 4
  %18 = icmp eq i32 %17, 16
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %16
  %20 = load i8*, i8** %7, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 48
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %10, align 4
  %26 = and i32 %25, -17
  store i32 %26, i32* %10, align 4
  br label %27

; <label>:27:                                     ; preds = %24, %19, %16, %6
  %28 = load i32, i32* %11, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %27
  br label %31

; <label>:31:                                     ; preds = %40, %30
  %32 = load i8*, i8** %8, align 8
  %33 = load i8*, i8** %7, align 8
  %34 = ptrtoint i8* %32 to i64
  %35 = ptrtoint i8* %33 to i64
  %36 = sub i64 %34, %35
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %31
  %41 = load i8*, i8** %7, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 -1
  store i8* %42, i8** %7, align 8
  store i8 48, i8* %42, align 1
  br label %31

; <label>:43:                                     ; preds = %31
  br label %84

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %10, align 4
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %83

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %10, align 4
  %50 = and i32 %49, 16
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %9, align 4
  %54 = icmp eq i32 %53, 16
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %12, align 4
  %57 = sub nsw i32 %56, 2
  store i32 %57, i32* %12, align 4
  br label %58

; <label>:58:                                     ; preds = %55, %52, %48
  %59 = load i32, i32* %10, align 4
  %60 = and i32 %59, 256
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %10, align 4
  %64 = and i32 %63, 6
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %62, %58
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %12, align 4
  br label %69

; <label>:69:                                     ; preds = %66, %62
  br label %70

; <label>:70:                                     ; preds = %79, %69
  %71 = load i8*, i8** %8, align 8
  %72 = load i8*, i8** %7, align 8
  %73 = ptrtoint i8* %71 to i64
  %74 = ptrtoint i8* %72 to i64
  %75 = sub i64 %73, %74
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %70
  %80 = load i8*, i8** %7, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 -1
  store i8* %81, i8** %7, align 8
  store i8 48, i8* %81, align 1
  br label %70

; <label>:82:                                     ; preds = %70
  br label %83

; <label>:83:                                     ; preds = %82, %44
  br label %84

; <label>:84:                                     ; preds = %83, %43
  %85 = load i32, i32* %10, align 4
  %86 = and i32 %85, 16
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %100

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %9, align 4
  %90 = icmp eq i32 %89, 8
  br i1 %90, label %91, label %100

; <label>:91:                                     ; preds = %88
  %92 = load i8*, i8** %7, align 8
  %93 = getelementptr inbounds i8, i8* %92, i64 1
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 48
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %91
  %98 = load i8*, i8** %7, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 -1
  store i8* %99, i8** %7, align 8
  store i8 48, i8* %99, align 1
  br label %118

; <label>:100:                                    ; preds = %91, %88, %84
  %101 = load i32, i32* %10, align 4
  %102 = and i32 %101, 16
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %117

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %9, align 4
  %106 = icmp eq i32 %105, 16
  br i1 %106, label %107, label %117

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %10, align 4
  %109 = and i32 %108, 64
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i64
  %112 = select i1 %110, i8 88, i8 120
  %113 = load i8*, i8** %7, align 8
  %114 = getelementptr inbounds i8, i8* %113, i32 -1
  store i8* %114, i8** %7, align 8
  store i8 %112, i8* %114, align 1
  %115 = load i8*, i8** %7, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 -1
  store i8* %116, i8** %7, align 8
  store i8 48, i8* %116, align 1
  br label %117

; <label>:117:                                    ; preds = %107, %104, %100
  br label %118

; <label>:118:                                    ; preds = %117, %97
  %119 = load i32, i32* %10, align 4
  %120 = and i32 %119, 256
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %118
  %123 = load i8*, i8** %7, align 8
  %124 = getelementptr inbounds i8, i8* %123, i32 -1
  store i8* %124, i8** %7, align 8
  store i8 45, i8* %124, align 1
  br label %141

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %10, align 4
  %127 = and i32 %126, 2
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

; <label>:129:                                    ; preds = %125
  %130 = load i8*, i8** %7, align 8
  %131 = getelementptr inbounds i8, i8* %130, i32 -1
  store i8* %131, i8** %7, align 8
  store i8 43, i8* %131, align 1
  br label %140

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %10, align 4
  %134 = and i32 %133, 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %132
  %137 = load i8*, i8** %7, align 8
  %138 = getelementptr inbounds i8, i8* %137, i32 -1
  store i8* %138, i8** %7, align 8
  store i8 32, i8* %138, align 1
  br label %139

; <label>:139:                                    ; preds = %136, %132
  br label %140

; <label>:140:                                    ; preds = %139, %129
  br label %141

; <label>:141:                                    ; preds = %140, %122
  %142 = load i8*, i8** %7, align 8
  ret i8* %142
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN11StringAccum6extendEii(%class.StringAccum*, i32, i32) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca %class.StringAccum*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %7, align 4
  %14 = icmp sge i32 %13, 0
  br label %15

; <label>:15:                                     ; preds = %12, %3
  %16 = phi i1 [ false, %3 ], [ %14, %12 ]
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %15
  br label %20

; <label>:18:                                     ; preds = %15
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.36, i32 0, i32 0), i32 393, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6extendEii, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %20

; <label>:20:                                     ; preds = %19, %17
  %21 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %23, %24
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %25, %26
  %28 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = icmp sle i32 %27, %30
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %20
  %33 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %35, i64 %39
  store i8* %40, i8** %8, align 8
  %41 = load i32, i32* %6, align 4
  %42 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = add nsw i32 %44, %41
  store i32 %45, i32* %43, align 8
  %46 = load i8*, i8** %8, align 8
  store i8* %46, i8** %4, align 8
  br label %51

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = call i8* @_ZN11StringAccum11hard_extendEii(%class.StringAccum* %9, i32 %48, i32 %49)
  store i8* %50, i8** %4, align 8
  br label %51

; <label>:51:                                     ; preds = %47, %32
  %52 = load i8*, i8** %4, align 8
  ret i8* %52
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline optnone uwtable
define void @_ZN12ErrorHandler7xformatEiPKcz(%class.String* noalias sret, i32, i8*, ...) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i1, align 1
  store i32 %1, i32* %4, align 4
  store i8* %2, i8** %5, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i32 0, i32 0
  %9 = bitcast %struct.__va_list_tag* %8 to i8*
  call void @llvm.va_start(i8* %9)
  store i1 false, i1* %7, align 1
  %10 = load i32, i32* %4, align 4
  %11 = load i8*, i8** %5, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i32 0, i32 0
  call void @_ZN12ErrorHandler8vxformatEiPKcP13__va_list_tag(%class.String* sret %0, i32 %10, i8* %11, %struct.__va_list_tag* %12)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i32 0, i32 0
  %14 = bitcast %struct.__va_list_tag* %13 to i8*
  call void @llvm.va_end(i8* %14)
  store i1 true, i1* %7, align 1
  %15 = load i1, i1* %7, align 1
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %3
  call void @_ZN6StringD2Ev(%class.String* %0) #4
  br label %17

; <label>:17:                                     ; preds = %16, %3
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

; Function Attrs: noinline optnone uwtable
define void @_ZN12ErrorHandler7xformatEPKcz(%class.String* noalias sret, i8*, ...) #0 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca i1, align 1
  store i8* %1, i8** %3, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i32 0, i32 0
  %7 = bitcast %struct.__va_list_tag* %6 to i8*
  call void @llvm.va_start(i8* %7)
  store i1 false, i1* %5, align 1
  %8 = load i8*, i8** %3, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i32 0, i32 0
  call void @_ZN12ErrorHandler8vxformatEiPKcP13__va_list_tag(%class.String* sret %0, i32 0, i8* %8, %struct.__va_list_tag* %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i32 0, i32 0
  %11 = bitcast %struct.__va_list_tag* %10 to i8*
  call void @llvm.va_end(i8* %11)
  store i1 true, i1* %5, align 1
  %12 = load i1, i1* %5, align 1
  br i1 %12, label %14, label %13

; <label>:13:                                     ; preds = %2
  call void @_ZN6StringD2Ev(%class.String* %0) #4
  br label %14

; <label>:14:                                     ; preds = %13, %2
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12ErrorHandler6formatEPKcz(%class.String* noalias sret, %class.ErrorHandler*, i8*, ...) #0 align 2 {
  %4 = alloca %class.ErrorHandler*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i1, align 1
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  store i8* %2, i8** %5, align 8
  %8 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i32 0, i32 0
  %10 = bitcast %struct.__va_list_tag* %9 to i8*
  call void @llvm.va_start(i8* %10)
  store i1 false, i1* %7, align 1
  %11 = bitcast %class.ErrorHandler* %8 to void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)***
  %12 = load void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)**, void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)*** %11, align 8
  %13 = getelementptr inbounds void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)*, void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)** %12, i64 2
  %14 = load void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)*, void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)** %13, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i32 0, i32 0
  call void %14(%class.String* sret %0, %class.ErrorHandler* %8, i8* %15, %struct.__va_list_tag* %16)
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i32 0, i32 0
  %18 = bitcast %struct.__va_list_tag* %17 to i8*
  call void @llvm.va_end(i8* %18)
  store i1 true, i1* %7, align 1
  %19 = load i1, i1* %7, align 1
  br i1 %19, label %21, label %20

; <label>:20:                                     ; preds = %3
  call void @_ZN6StringD2Ev(%class.String* %0) #4
  br label %21

; <label>:21:                                     ; preds = %20, %3
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12ErrorHandler5debugEPKcz(%class.ErrorHandler*, i8*, ...) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.ErrorHandler*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %class.String, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %class.ErrorHandler* %0, %class.ErrorHandler** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = load %class.ErrorHandler*, %class.ErrorHandler** %3, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %11 = bitcast %struct.__va_list_tag* %10 to i8*
  call void @llvm.va_start(i8* %11)
  call void @_ZN6String11make_stableEPKci(%class.String* sret %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZN12ErrorHandler7e_debugE, i32 0, i32 0), i32 3)
  %12 = load i8*, i8** %4, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %14 = invoke i32 @_ZN12ErrorHandler8xmessageERK6StringPKcP13__va_list_tag(%class.ErrorHandler* %9, %class.String* dereferenceable(24) %6, i8* %12, %struct.__va_list_tag* %13)
          to label %15 unwind label %18

; <label>:15:                                     ; preds = %2
  call void @_ZN6StringD2Ev(%class.String* %6) #4
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %17 = bitcast %struct.__va_list_tag* %16 to i8*
  call void @llvm.va_end(i8* %17)
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %7, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %6) #4
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %7, align 8
  %24 = load i32, i32* %8, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
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
  call void @_ZN6StringD2Ev(%class.String* %9) #4
  ret i32 %20

; <label>:22:                                     ; preds = %4
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %10, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #4
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %10, align 8
  %28 = load i32, i32* %11, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler*, i8*, ...) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.ErrorHandler*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %class.String, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %class.ErrorHandler* %0, %class.ErrorHandler** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = load %class.ErrorHandler*, %class.ErrorHandler** %3, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %11 = bitcast %struct.__va_list_tag* %10 to i8*
  call void @llvm.va_start(i8* %11)
  call void @_ZN6String11make_stableEPKci(%class.String* sret %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZN12ErrorHandler6e_infoE, i32 0, i32 0), i32 3)
  %12 = load i8*, i8** %4, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %14 = invoke i32 @_ZN12ErrorHandler8xmessageERK6StringPKcP13__va_list_tag(%class.ErrorHandler* %9, %class.String* dereferenceable(24) %6, i8* %12, %struct.__va_list_tag* %13)
          to label %15 unwind label %18

; <label>:15:                                     ; preds = %2
  call void @_ZN6StringD2Ev(%class.String* %6) #4
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %17 = bitcast %struct.__va_list_tag* %16 to i8*
  call void @llvm.va_end(i8* %17)
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %7, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %6) #4
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %7, align 8
  %24 = load i32, i32* %8, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.ErrorHandler*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.ErrorHandler* %0, %class.ErrorHandler** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = load %class.ErrorHandler*, %class.ErrorHandler** %3, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %12 = bitcast %struct.__va_list_tag* %11 to i8*
  call void @llvm.va_start(i8* %12)
  call void @_ZN6String11make_stableEPKci(%class.String* sret %7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZN12ErrorHandler19e_warning_annotatedE, i32 0, i32 0), i32 12)
  %13 = load i8*, i8** %4, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %15 = invoke i32 @_ZN12ErrorHandler8xmessageERK6StringPKcP13__va_list_tag(%class.ErrorHandler* %10, %class.String* dereferenceable(24) %7, i8* %13, %struct.__va_list_tag* %14)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %2
  call void @_ZN6StringD2Ev(%class.String* %7) #4
  store i32 %15, i32* %6, align 4
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %18 = bitcast %struct.__va_list_tag* %17 to i8*
  call void @llvm.va_end(i8* %18)
  %19 = load i32, i32* %6, align 4
  ret i32 %19

; <label>:20:                                     ; preds = %2
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %8, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #4
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %8, align 8
  %26 = load i32, i32* %9, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.ErrorHandler*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.ErrorHandler* %0, %class.ErrorHandler** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = load %class.ErrorHandler*, %class.ErrorHandler** %3, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %12 = bitcast %struct.__va_list_tag* %11 to i8*
  call void @llvm.va_start(i8* %12)
  call void @_ZN6String11make_stableEPKci(%class.String* sret %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZN12ErrorHandler7e_errorE, i32 0, i32 0), i32 3)
  %13 = load i8*, i8** %4, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %15 = invoke i32 @_ZN12ErrorHandler8xmessageERK6StringPKcP13__va_list_tag(%class.ErrorHandler* %10, %class.String* dereferenceable(24) %7, i8* %13, %struct.__va_list_tag* %14)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %2
  call void @_ZN6StringD2Ev(%class.String* %7) #4
  store i32 %15, i32* %6, align 4
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %18 = bitcast %struct.__va_list_tag* %17 to i8*
  call void @llvm.va_end(i8* %18)
  %19 = load i32, i32* %6, align 4
  ret i32 %19

; <label>:20:                                     ; preds = %2
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %8, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #4
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %8, align 8
  %26 = load i32, i32* %9, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN12ErrorHandler5fatalEPKcz(%class.ErrorHandler*, i8*, ...) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.ErrorHandler*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.ErrorHandler* %0, %class.ErrorHandler** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = load %class.ErrorHandler*, %class.ErrorHandler** %3, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %12 = bitcast %struct.__va_list_tag* %11 to i8*
  call void @llvm.va_start(i8* %12)
  call void @_ZN6String11make_stableEPKci(%class.String* sret %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZN12ErrorHandler7e_fatalE, i32 0, i32 0), i32 4)
  %13 = load i8*, i8** %4, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %15 = invoke i32 @_ZN12ErrorHandler8xmessageERK6StringPKcP13__va_list_tag(%class.ErrorHandler* %10, %class.String* dereferenceable(24) %7, i8* %13, %struct.__va_list_tag* %14)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %2
  call void @_ZN6StringD2Ev(%class.String* %7) #4
  store i32 %15, i32* %6, align 4
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %18 = bitcast %struct.__va_list_tag* %17 to i8*
  call void @llvm.va_end(i8* %18)
  %19 = load i32, i32* %6, align 4
  ret i32 %19

; <label>:20:                                     ; preds = %2
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %8, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #4
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %8, align 8
  %26 = load i32, i32* %9, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12ErrorHandler6ldebugERK6StringPKcz(%class.ErrorHandler*, %class.String* dereferenceable(24), i8*, ...) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.ErrorHandler*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca %class.String, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %class.ErrorHandler* %0, %class.ErrorHandler** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  store i8* %2, i8** %6, align 8
  %13 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %15 = bitcast %struct.__va_list_tag* %14 to i8*
  call void @llvm.va_start(i8* %15)
  %16 = load %class.String*, %class.String** %5, align 8
  call void @_ZN12ErrorHandler18make_landmark_annoERK6String(%class.String* sret %8, %class.String* dereferenceable(24) %16)
  invoke void @_ZN6String11make_stableEPKci(%class.String* sret %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZN12ErrorHandler7e_debugE, i32 0, i32 0), i32 3)
          to label %17 unwind label %25

; <label>:17:                                     ; preds = %3
  invoke void @_Zpl6StringRKS_(%class.String* sret %9, %class.String* %10, %class.String* dereferenceable(24) %8)
          to label %18 unwind label %29

; <label>:18:                                     ; preds = %17
  %19 = load i8*, i8** %6, align 8
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %21 = invoke i32 @_ZN12ErrorHandler8xmessageERK6StringPKcP13__va_list_tag(%class.ErrorHandler* %13, %class.String* dereferenceable(24) %9, i8* %19, %struct.__va_list_tag* %20)
          to label %22 unwind label %33

; <label>:22:                                     ; preds = %18
  call void @_ZN6StringD2Ev(%class.String* %9) #4
  call void @_ZN6StringD2Ev(%class.String* %10) #4
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %24 = bitcast %struct.__va_list_tag* %23 to i8*
  call void @llvm.va_end(i8* %24)
  call void @_ZN6StringD2Ev(%class.String* %8) #4
  ret void

; <label>:25:                                     ; preds = %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %11, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %12, align 4
  br label %38

; <label>:29:                                     ; preds = %17
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %11, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %12, align 4
  br label %37

; <label>:33:                                     ; preds = %18
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %11, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #4
  br label %37

; <label>:37:                                     ; preds = %33, %29
  call void @_ZN6StringD2Ev(%class.String* %10) #4
  br label %38

; <label>:38:                                     ; preds = %37, %25
  call void @_ZN6StringD2Ev(%class.String* %8) #4
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i8*, i8** %11, align 8
  %41 = load i32, i32* %12, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43
}

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
  call void @_ZN12ErrorHandler9make_annoEPKcRK6String(%class.String* sret %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), %class.String* dereferenceable(24) %21)
  br label %23

; <label>:22:                                     ; preds = %15
  call void @_ZN6StringC2Ev(%class.String* %0)
  br label %23

; <label>:23:                                     ; preds = %22, %20, %13
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12ErrorHandler8lmessageERK6StringPKcz(%class.ErrorHandler*, %class.String* dereferenceable(24), i8*, ...) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.ErrorHandler*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca %class.String, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %class.ErrorHandler* %0, %class.ErrorHandler** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  store i8* %2, i8** %6, align 8
  %13 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %15 = bitcast %struct.__va_list_tag* %14 to i8*
  call void @llvm.va_start(i8* %15)
  %16 = load %class.String*, %class.String** %5, align 8
  call void @_ZN12ErrorHandler18make_landmark_annoERK6String(%class.String* sret %8, %class.String* dereferenceable(24) %16)
  invoke void @_ZN6String11make_stableEPKci(%class.String* sret %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZN12ErrorHandler6e_infoE, i32 0, i32 0), i32 3)
          to label %17 unwind label %25

; <label>:17:                                     ; preds = %3
  invoke void @_Zpl6StringRKS_(%class.String* sret %9, %class.String* %10, %class.String* dereferenceable(24) %8)
          to label %18 unwind label %29

; <label>:18:                                     ; preds = %17
  %19 = load i8*, i8** %6, align 8
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %21 = invoke i32 @_ZN12ErrorHandler8xmessageERK6StringPKcP13__va_list_tag(%class.ErrorHandler* %13, %class.String* dereferenceable(24) %9, i8* %19, %struct.__va_list_tag* %20)
          to label %22 unwind label %33

; <label>:22:                                     ; preds = %18
  call void @_ZN6StringD2Ev(%class.String* %9) #4
  call void @_ZN6StringD2Ev(%class.String* %10) #4
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %24 = bitcast %struct.__va_list_tag* %23 to i8*
  call void @llvm.va_end(i8* %24)
  call void @_ZN6StringD2Ev(%class.String* %8) #4
  ret void

; <label>:25:                                     ; preds = %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %11, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %12, align 4
  br label %38

; <label>:29:                                     ; preds = %17
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %11, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %12, align 4
  br label %37

; <label>:33:                                     ; preds = %18
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %11, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #4
  br label %37

; <label>:37:                                     ; preds = %33, %29
  call void @_ZN6StringD2Ev(%class.String* %10) #4
  br label %38

; <label>:38:                                     ; preds = %37, %25
  call void @_ZN6StringD2Ev(%class.String* %8) #4
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i8*, i8** %11, align 8
  %41 = load i32, i32* %12, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN12ErrorHandler8lwarningERK6StringPKcz(%class.ErrorHandler*, %class.String* dereferenceable(24), i8*, ...) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.ErrorHandler*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca %class.String, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.String, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %class.String, align 8
  store %class.ErrorHandler* %0, %class.ErrorHandler** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  store i8* %2, i8** %6, align 8
  %15 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %17 = bitcast %struct.__va_list_tag* %16 to i8*
  call void @llvm.va_start(i8* %17)
  %18 = load %class.String*, %class.String** %5, align 8
  call void @_ZN12ErrorHandler18make_landmark_annoERK6String(%class.String* sret %8, %class.String* dereferenceable(24) %18)
  invoke void @_ZN6StringC2ERKS_(%class.String* %11, %class.String* dereferenceable(24) %8)
          to label %19 unwind label %29

; <label>:19:                                     ; preds = %3
  invoke void @_ZN6String11make_stableEPKci(%class.String* sret %14, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZN12ErrorHandler19e_warning_annotatedE, i32 0, i32 0), i32 12)
          to label %20 unwind label %33

; <label>:20:                                     ; preds = %19
  invoke void @_Zpl6StringRKS_(%class.String* sret %10, %class.String* %11, %class.String* dereferenceable(24) %14)
          to label %21 unwind label %37

; <label>:21:                                     ; preds = %20
  %22 = load i8*, i8** %6, align 8
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %24 = invoke i32 @_ZN12ErrorHandler8xmessageERK6StringPKcP13__va_list_tag(%class.ErrorHandler* %15, %class.String* dereferenceable(24) %10, i8* %22, %struct.__va_list_tag* %23)
          to label %25 unwind label %41

; <label>:25:                                     ; preds = %21
  call void @_ZN6StringD2Ev(%class.String* %10) #4
  call void @_ZN6StringD2Ev(%class.String* %14) #4
  call void @_ZN6StringD2Ev(%class.String* %11) #4
  store i32 %24, i32* %9, align 4
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %27 = bitcast %struct.__va_list_tag* %26 to i8*
  call void @llvm.va_end(i8* %27)
  %28 = load i32, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #4
  ret i32 %28

; <label>:29:                                     ; preds = %3
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %12, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %13, align 4
  br label %47

; <label>:33:                                     ; preds = %19
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %12, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %13, align 4
  br label %46

; <label>:37:                                     ; preds = %20
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %12, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %13, align 4
  br label %45

; <label>:41:                                     ; preds = %21
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %12, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #4
  br label %45

; <label>:45:                                     ; preds = %41, %37
  call void @_ZN6StringD2Ev(%class.String* %14) #4
  br label %46

; <label>:46:                                     ; preds = %45, %33
  call void @_ZN6StringD2Ev(%class.String* %11) #4
  br label %47

; <label>:47:                                     ; preds = %46, %29
  call void @_ZN6StringD2Ev(%class.String* %8) #4
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i8*, i8** %12, align 8
  %50 = load i32, i32* %13, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN12ErrorHandler6lerrorERK6StringPKcz(%class.ErrorHandler*, %class.String* dereferenceable(24), i8*, ...) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.ErrorHandler*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca %class.String, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.String, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %class.ErrorHandler* %0, %class.ErrorHandler** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  store i8* %2, i8** %6, align 8
  %14 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %16 = bitcast %struct.__va_list_tag* %15 to i8*
  call void @llvm.va_start(i8* %16)
  %17 = load %class.String*, %class.String** %5, align 8
  call void @_ZN12ErrorHandler18make_landmark_annoERK6String(%class.String* sret %8, %class.String* dereferenceable(24) %17)
  invoke void @_ZN6String11make_stableEPKci(%class.String* sret %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZN12ErrorHandler7e_errorE, i32 0, i32 0), i32 3)
          to label %18 unwind label %27

; <label>:18:                                     ; preds = %3
  invoke void @_Zpl6StringRKS_(%class.String* sret %10, %class.String* %11, %class.String* dereferenceable(24) %8)
          to label %19 unwind label %31

; <label>:19:                                     ; preds = %18
  %20 = load i8*, i8** %6, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %22 = invoke i32 @_ZN12ErrorHandler8xmessageERK6StringPKcP13__va_list_tag(%class.ErrorHandler* %14, %class.String* dereferenceable(24) %10, i8* %20, %struct.__va_list_tag* %21)
          to label %23 unwind label %35

; <label>:23:                                     ; preds = %19
  call void @_ZN6StringD2Ev(%class.String* %10) #4
  call void @_ZN6StringD2Ev(%class.String* %11) #4
  store i32 %22, i32* %9, align 4
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %25 = bitcast %struct.__va_list_tag* %24 to i8*
  call void @llvm.va_end(i8* %25)
  %26 = load i32, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #4
  ret i32 %26

; <label>:27:                                     ; preds = %3
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %12, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %13, align 4
  br label %40

; <label>:31:                                     ; preds = %18
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %12, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %13, align 4
  br label %39

; <label>:35:                                     ; preds = %19
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %12, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #4
  br label %39

; <label>:39:                                     ; preds = %35, %31
  call void @_ZN6StringD2Ev(%class.String* %11) #4
  br label %40

; <label>:40:                                     ; preds = %39, %27
  call void @_ZN6StringD2Ev(%class.String* %8) #4
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i8*, i8** %12, align 8
  %43 = load i32, i32* %13, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN12ErrorHandler6lfatalERK6StringPKcz(%class.ErrorHandler*, %class.String* dereferenceable(24), i8*, ...) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.ErrorHandler*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca %class.String, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.String, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %class.ErrorHandler* %0, %class.ErrorHandler** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  store i8* %2, i8** %6, align 8
  %14 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %16 = bitcast %struct.__va_list_tag* %15 to i8*
  call void @llvm.va_start(i8* %16)
  %17 = load %class.String*, %class.String** %5, align 8
  call void @_ZN12ErrorHandler18make_landmark_annoERK6String(%class.String* sret %8, %class.String* dereferenceable(24) %17)
  invoke void @_ZN6String11make_stableEPKci(%class.String* sret %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZN12ErrorHandler7e_fatalE, i32 0, i32 0), i32 4)
          to label %18 unwind label %27

; <label>:18:                                     ; preds = %3
  invoke void @_Zpl6StringRKS_(%class.String* sret %10, %class.String* %11, %class.String* dereferenceable(24) %8)
          to label %19 unwind label %31

; <label>:19:                                     ; preds = %18
  %20 = load i8*, i8** %6, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %22 = invoke i32 @_ZN12ErrorHandler8xmessageERK6StringPKcP13__va_list_tag(%class.ErrorHandler* %14, %class.String* dereferenceable(24) %10, i8* %20, %struct.__va_list_tag* %21)
          to label %23 unwind label %35

; <label>:23:                                     ; preds = %19
  call void @_ZN6StringD2Ev(%class.String* %10) #4
  call void @_ZN6StringD2Ev(%class.String* %11) #4
  store i32 %22, i32* %9, align 4
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %25 = bitcast %struct.__va_list_tag* %24 to i8*
  call void @llvm.va_end(i8* %25)
  %26 = load i32, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #4
  ret i32 %26

; <label>:27:                                     ; preds = %3
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %12, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %13, align 4
  br label %40

; <label>:31:                                     ; preds = %18
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %12, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %13, align 4
  br label %39

; <label>:35:                                     ; preds = %19
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %12, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #4
  br label %39

; <label>:39:                                     ; preds = %35, %31
  call void @_ZN6StringD2Ev(%class.String* %11) #4
  br label %40

; <label>:40:                                     ; preds = %39, %27
  call void @_ZN6StringD2Ev(%class.String* %8) #4
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i8*, i8** %12, align 8
  %43 = load i32, i32* %13, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN12ErrorHandler8xmessageERK6String(%class.ErrorHandler*, %class.String* dereferenceable(24)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.ErrorHandler*, align 8
  %4 = alloca %class.String*, align 8
  %5 = alloca %class.String, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca %class.String, align 8
  store %class.ErrorHandler* %0, %class.ErrorHandler** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %17 = load %class.ErrorHandler*, %class.ErrorHandler** %3, align 8
  %18 = bitcast %class.ErrorHandler* %17 to void (%class.String*, %class.ErrorHandler*, %class.String*)***
  %19 = load void (%class.String*, %class.ErrorHandler*, %class.String*)**, void (%class.String*, %class.ErrorHandler*, %class.String*)*** %18, align 8
  %20 = getelementptr inbounds void (%class.String*, %class.ErrorHandler*, %class.String*)*, void (%class.String*, %class.ErrorHandler*, %class.String*)** %19, i64 3
  %21 = load void (%class.String*, %class.ErrorHandler*, %class.String*)*, void (%class.String*, %class.ErrorHandler*, %class.String*)** %20, align 8
  %22 = load %class.String*, %class.String** %4, align 8
  call void %21(%class.String* sret %5, %class.ErrorHandler* %17, %class.String* dereferenceable(24) %22)
  store i32 1000, i32* %6, align 4
  store i32 1000, i32* %7, align 4
  %23 = invoke i8* @_ZNK6String5beginEv(%class.String* %5)
          to label %24 unwind label %69

; <label>:24:                                     ; preds = %2
  store i8* %23, i8** %8, align 8
  %25 = invoke i8* @_ZNK6String3endEv(%class.String* %5)
          to label %26 unwind label %69

; <label>:26:                                     ; preds = %24
  store i8* %25, i8** %11, align 8
  store i8* null, i8** %12, align 8
  br label %27

; <label>:27:                                     ; preds = %67, %26
  %28 = load i8*, i8** %8, align 8
  %29 = load i8*, i8** %11, align 8
  %30 = icmp ne i8* %28, %29
  br i1 %30, label %31, label %77

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  %33 = load i8*, i8** %11, align 8
  %34 = invoke i8* (%class.String*, i8*, i8*, ...) @_ZN12ErrorHandler10parse_annoERK6StringPKcS4_z(%class.String* dereferenceable(24) %5, i8* %32, i8* %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0), i32* %7, i8* null)
          to label %35 unwind label %69

; <label>:35:                                     ; preds = %31
  store i8* %34, i8** %13, align 8
  %36 = load i8*, i8** %13, align 8
  %37 = load i8*, i8** %11, align 8
  store i8 10, i8* %15, align 1
  %38 = invoke i8* @_Z4findIcEPKT_S2_S2_RS1_(i8* %36, i8* %37, i8* dereferenceable(1) %15)
          to label %39 unwind label %69

; <label>:39:                                     ; preds = %35
  store i8* %38, i8** %14, align 8
  %40 = load i8*, i8** %8, align 8
  %41 = load i8*, i8** %14, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %16, %class.String* %5, i8* %40, i8* %41)
          to label %42 unwind label %69

; <label>:42:                                     ; preds = %39
  %43 = load i8*, i8** %14, align 8
  %44 = load i8*, i8** %14, align 8
  %45 = load i8*, i8** %11, align 8
  %46 = icmp ne i8* %44, %45
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %43, i64 %48
  store i8* %49, i8** %8, align 8
  %50 = bitcast %class.ErrorHandler* %17 to i8* (%class.ErrorHandler*, %class.String*, i8*, i1)***
  %51 = load i8* (%class.ErrorHandler*, %class.String*, i8*, i1)**, i8* (%class.ErrorHandler*, %class.String*, i8*, i1)*** %50, align 8
  %52 = getelementptr inbounds i8* (%class.ErrorHandler*, %class.String*, i8*, i1)*, i8* (%class.ErrorHandler*, %class.String*, i8*, i1)** %51, i64 4
  %53 = load i8* (%class.ErrorHandler*, %class.String*, i8*, i1)*, i8* (%class.ErrorHandler*, %class.String*, i8*, i1)** %52, align 8
  %54 = load i8*, i8** %12, align 8
  %55 = load i8*, i8** %8, align 8
  %56 = load i8*, i8** %11, align 8
  %57 = icmp ne i8* %55, %56
  %58 = invoke i8* %53(%class.ErrorHandler* %17, %class.String* dereferenceable(24) %16, i8* %54, i1 zeroext %57)
          to label %59 unwind label %73

; <label>:59:                                     ; preds = %42
  store i8* %58, i8** %12, align 8
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %7, align 4
  br label %67

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %65, %63
  %68 = phi i32 [ %64, %63 ], [ %66, %65 ]
  store i32 %68, i32* %6, align 4
  call void @_ZN6StringD2Ev(%class.String* %16) #4
  br label %27

; <label>:69:                                     ; preds = %77, %39, %35, %31, %24, %2
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %9, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %10, align 4
  br label %88

; <label>:73:                                     ; preds = %42
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %9, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %16) #4
  br label %88

; <label>:77:                                     ; preds = %27
  %78 = bitcast %class.ErrorHandler* %17 to void (%class.ErrorHandler*, i32)***
  %79 = load void (%class.ErrorHandler*, i32)**, void (%class.ErrorHandler*, i32)*** %78, align 8
  %80 = getelementptr inbounds void (%class.ErrorHandler*, i32)*, void (%class.ErrorHandler*, i32)** %79, i64 5
  %81 = load void (%class.ErrorHandler*, i32)*, void (%class.ErrorHandler*, i32)** %80, align 8
  %82 = load i32, i32* %6, align 4
  invoke void %81(%class.ErrorHandler* %17, i32 %82)
          to label %83 unwind label %69

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %6, align 4
  %85 = icmp sle i32 %84, 4
  %86 = zext i1 %85 to i64
  %87 = select i1 %85, i32 -22, i32 0
  call void @_ZN6StringD2Ev(%class.String* %5) #4
  ret i32 %87

; <label>:88:                                     ; preds = %73, %69
  call void @_ZN6StringD2Ev(%class.String* %5) #4
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i8*, i8** %9, align 8
  %91 = load i32, i32* %10, align 4
  %92 = insertvalue { i8*, i32 } undef, i8* %90, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %91, 1
  resume { i8*, i32 } %93
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12ErrorHandler7vformatEPKcP13__va_list_tag(%class.String* noalias sret, %class.ErrorHandler*, i8*, %struct.__va_list_tag*) unnamed_addr #0 align 2 {
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %struct.__va_list_tag*, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  store i8* %2, i8** %6, align 8
  store %struct.__va_list_tag* %3, %struct.__va_list_tag** %7, align 8
  %8 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  call void @_ZN12ErrorHandler8vxformatEiPKcP13__va_list_tag(%class.String* sret %0, i32 0, i8* %9, %struct.__va_list_tag* %10)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12ErrorHandler8decorateERK6String(%class.String* noalias sret, %class.ErrorHandler*, %class.String* dereferenceable(24)) unnamed_addr #0 align 2 {
  %4 = alloca %class.ErrorHandler*, align 8
  %5 = alloca %class.String*, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  store %class.String* %2, %class.String** %5, align 8
  %6 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %7 = load %class.String*, %class.String** %5, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %0, %class.String* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define i8* @_ZN12ErrorHandler4emitERK6StringPvb(%class.ErrorHandler*, %class.String* dereferenceable(24), i8*, i1 zeroext) unnamed_addr #1 align 2 {
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  store %class.ErrorHandler* %0, %class.ErrorHandler** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store i8* %2, i8** %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, i8* %8, align 1
  %10 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %11 = load i8*, i8** %7, align 8
  ret i8* %11
}

; Function Attrs: noinline optnone uwtable
define void @_ZN16FileErrorHandlerC2EP8_IO_FILERK6String(%class.FileErrorHandler*, %struct._IO_FILE*, %class.String* dereferenceable(24)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.FileErrorHandler*, align 8
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i8*, align 8
  store %class.FileErrorHandler* %0, %class.FileErrorHandler** %4, align 8
  store %struct._IO_FILE* %1, %struct._IO_FILE** %5, align 8
  store %class.String* %2, %class.String** %6, align 8
  %10 = load %class.FileErrorHandler*, %class.FileErrorHandler** %4, align 8
  %11 = bitcast %class.FileErrorHandler* %10 to %class.ErrorHandler*
  call void @_ZN12ErrorHandlerC2Ev(%class.ErrorHandler* %11)
  %12 = bitcast %class.FileErrorHandler* %10 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTV16FileErrorHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %12, align 8
  %13 = getelementptr inbounds %class.FileErrorHandler, %class.FileErrorHandler* %10, i32 0, i32 2
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  store %struct._IO_FILE* %14, %struct._IO_FILE** %13, align 8
  %15 = getelementptr inbounds %class.FileErrorHandler, %class.FileErrorHandler* %10, i32 0, i32 3
  %16 = load %class.String*, %class.String** %6, align 8
  invoke void @_ZN6StringC2ERKS_(%class.String* %15, %class.String* dereferenceable(24) %16)
          to label %17 unwind label %44

; <label>:17:                                     ; preds = %3
  %18 = getelementptr inbounds %class.FileErrorHandler, %class.FileErrorHandler* %10, i32 0, i32 4
  store i32 0, i32* %18, align 8
  %19 = getelementptr inbounds %class.FileErrorHandler, %class.FileErrorHandler* %10, i32 0, i32 2
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %19, align 8
  %21 = call i32 @fileno(%struct._IO_FILE* %20) #4
  %22 = call i32 @isatty(i32 %21) #4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %17
  %25 = call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0)) #4
  store i8* %25, i8** %9, align 8
  %26 = load i8*, i8** %9, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %49

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %9, align 8
  %30 = call i8* @strstr(i8* %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #13
  %31 = icmp ne i8* %30, null
  br i1 %31, label %40, label %32

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %9, align 8
  %34 = call i8* @strstr(i8* %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0)) #13
  %35 = icmp ne i8* %34, null
  br i1 %35, label %40, label %36

; <label>:36:                                     ; preds = %32
  %37 = load i8*, i8** %9, align 8
  %38 = call i8* @strstr(i8* %37, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #13
  %39 = icmp ne i8* %38, null
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %36, %32, %28
  %41 = getelementptr inbounds %class.FileErrorHandler, %class.FileErrorHandler* %10, i32 0, i32 4
  %42 = load i32, i32* %41, align 8
  %43 = or i32 %42, 1024
  store i32 %43, i32* %41, align 8
  br label %49

; <label>:44:                                     ; preds = %3
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %7, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %8, align 4
  %48 = bitcast %class.FileErrorHandler* %10 to %class.ErrorHandler*
  call void @_ZN12ErrorHandlerD2Ev(%class.ErrorHandler* %48) #4
  br label %51

; <label>:49:                                     ; preds = %40, %36, %24
  br label %50

; <label>:50:                                     ; preds = %49, %17
  ret void

; <label>:51:                                     ; preds = %44
  %52 = load i8*, i8** %7, align 8
  %53 = load i32, i32* %8, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  resume { i8*, i32 } %55
}

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

; Function Attrs: nounwind
declare i32 @isatty(i32) #6

; Function Attrs: nounwind
declare i32 @fileno(%struct._IO_FILE*) #6

; Function Attrs: nounwind
declare i8* @getenv(i8*) #6

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #3

; Function Attrs: noinline optnone uwtable
define void @_ZN16FileErrorHandler7vformatEPKcP13__va_list_tag(%class.String* noalias sret, %class.FileErrorHandler*, i8*, %struct.__va_list_tag*) unnamed_addr #0 align 2 {
  %5 = alloca %class.FileErrorHandler*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %struct.__va_list_tag*, align 8
  store %class.FileErrorHandler* %1, %class.FileErrorHandler** %5, align 8
  store i8* %2, i8** %6, align 8
  store %struct.__va_list_tag* %3, %struct.__va_list_tag** %7, align 8
  %8 = load %class.FileErrorHandler*, %class.FileErrorHandler** %5, align 8
  %9 = getelementptr inbounds %class.FileErrorHandler, %class.FileErrorHandler* %8, i32 0, i32 4
  %10 = load i32, i32* %9, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  call void @_ZN12ErrorHandler8vxformatEiPKcP13__va_list_tag(%class.String* sret %0, i32 %10, i8* %11, %struct.__va_list_tag* %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define i8* @_ZN16FileErrorHandler4emitERK6StringPvb(%class.FileErrorHandler*, %class.String* dereferenceable(24), i8*, i1 zeroext) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.FileErrorHandler*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.String, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.StringAccum, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca %class.String, align 8
  store %class.FileErrorHandler* %0, %class.FileErrorHandler** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store i8* %2, i8** %7, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, i8* %8, align 1
  %17 = load %class.FileErrorHandler*, %class.FileErrorHandler** %5, align 8
  call void @_ZN6StringC2Ev(%class.String* %9)
  %18 = load %class.String*, %class.String** %6, align 8
  %19 = load %class.String*, %class.String** %6, align 8
  %20 = invoke i8* @_ZNK6String5beginEv(%class.String* %19)
          to label %21 unwind label %54

; <label>:21:                                     ; preds = %4
  %22 = load %class.String*, %class.String** %6, align 8
  %23 = invoke i8* @_ZNK6String3endEv(%class.String* %22)
          to label %24 unwind label %54

; <label>:24:                                     ; preds = %21
  %25 = invoke i8* (%class.String*, i8*, i8*, ...) @_ZN12ErrorHandler10parse_annoERK6StringPKcS4_z(%class.String* dereferenceable(24) %18, i8* %20, i8* %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), %class.String* %9, i8* null)
          to label %26 unwind label %54

; <label>:26:                                     ; preds = %24
  store i8* %25, i8** %10, align 8
  invoke void @_ZN11StringAccumC2Ev(%class.StringAccum* %13)
          to label %27 unwind label %54

; <label>:27:                                     ; preds = %26
  %28 = getelementptr inbounds %class.FileErrorHandler, %class.FileErrorHandler* %17, i32 0, i32 3
  %29 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %13, %class.String* dereferenceable(24) %28)
          to label %30 unwind label %58

; <label>:30:                                     ; preds = %27
  invoke void @_ZN12ErrorHandler14clean_landmarkERK6Stringb(%class.String* sret %14, %class.String* dereferenceable(24) %9, i1 zeroext true)
          to label %31 unwind label %58

; <label>:31:                                     ; preds = %30
  %32 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %29, %class.String* dereferenceable(24) %14)
          to label %33 unwind label %62

; <label>:33:                                     ; preds = %31
  %34 = load %class.String*, %class.String** %6, align 8
  %35 = load i8*, i8** %10, align 8
  %36 = load %class.String*, %class.String** %6, align 8
  %37 = invoke i8* @_ZNK6String3endEv(%class.String* %36)
          to label %38 unwind label %62

; <label>:38:                                     ; preds = %33
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %15, %class.String* %34, i8* %35, i8* %37)
          to label %39 unwind label %62

; <label>:39:                                     ; preds = %38
  %40 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %32, %class.String* dereferenceable(24) %15)
          to label %41 unwind label %66

; <label>:41:                                     ; preds = %39
  %42 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %40, i8 signext 10)
          to label %43 unwind label %66

; <label>:43:                                     ; preds = %41
  call void @_ZN6StringD2Ev(%class.String* %15) #4
  call void @_ZN6StringD2Ev(%class.String* %14) #4
  %44 = invoke i8* @_ZN11StringAccum5beginEv(%class.StringAccum* %13)
          to label %45 unwind label %58

; <label>:45:                                     ; preds = %43
  %46 = invoke i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %13)
          to label %47 unwind label %58

; <label>:47:                                     ; preds = %45
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds %class.FileErrorHandler, %class.FileErrorHandler* %17, i32 0, i32 2
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** %49, align 8
  %51 = invoke i64 @fwrite(i8* %44, i64 1, i64 %48, %struct._IO_FILE* %50)
          to label %52 unwind label %58

; <label>:52:                                     ; preds = %47
  invoke void @_Z13ignore_resultImEvT_(i64 %51)
          to label %53 unwind label %58

; <label>:53:                                     ; preds = %52
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %13) #4
  call void @_ZN6StringD2Ev(%class.String* %9) #4
  ret i8* null

; <label>:54:                                     ; preds = %26, %24, %21, %4
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %11, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %12, align 4
  br label %72

; <label>:58:                                     ; preds = %52, %47, %45, %43, %30, %27
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %11, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %12, align 4
  br label %71

; <label>:62:                                     ; preds = %38, %33, %31
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %11, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %12, align 4
  br label %70

; <label>:66:                                     ; preds = %41, %39
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %11, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %15) #4
  br label %70

; <label>:70:                                     ; preds = %66, %62
  call void @_ZN6StringD2Ev(%class.String* %14) #4
  br label %71

; <label>:71:                                     ; preds = %70, %58
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %13) #4
  br label %72

; <label>:72:                                     ; preds = %71, %54
  call void @_ZN6StringD2Ev(%class.String* %9) #4
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i8*, i8** %11, align 8
  %75 = load i32, i32* %12, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  resume { i8*, i32 } %77
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z13ignore_resultImEvT_(i64) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  ret void
}

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #2

; Function Attrs: noinline optnone uwtable
define void @_ZN16FileErrorHandler7accountEi(%class.FileErrorHandler*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.FileErrorHandler*, align 8
  %4 = alloca i32, align 4
  store %class.FileErrorHandler* %0, %class.FileErrorHandler** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.FileErrorHandler*, %class.FileErrorHandler** %3, align 8
  %6 = bitcast %class.FileErrorHandler* %5 to %class.ErrorHandler*
  %7 = load i32, i32* %4, align 4
  call void @_ZN12ErrorHandler7accountEi(%class.ErrorHandler* %6, i32 %7)
  %8 = load i32, i32* %4, align 4
  %9 = icmp sle i32 %8, -999
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  call void @abort() #11
  unreachable

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, -1
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 0, %15
  call void @exit(i32 %16) #11
  unreachable

; <label>:17:                                     ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %17
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12ErrorHandler7accountEi(%class.ErrorHandler*, i32) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.ErrorHandler*, align 8
  %4 = alloca i32, align 4
  store %class.ErrorHandler* %0, %class.ErrorHandler** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.ErrorHandler*, %class.ErrorHandler** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = icmp sle i32 %6, 3
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %class.ErrorHandler, %class.ErrorHandler* %5, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %9, align 8
  br label %12

; <label>:12:                                     ; preds = %8, %2
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline optnone uwtable
define %"struct.ErrorHandler::Conversion"* @_ZN12ErrorHandler14add_conversionERK6StringPFS0_iP13__va_list_tagE(%class.String* dereferenceable(24), void (%class.String*, i32, %struct.__va_list_tag*)*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.ErrorHandler::Conversion"*, align 8
  %4 = alloca %class.String*, align 8
  %5 = alloca void (%class.String*, i32, %struct.__va_list_tag*)*, align 8
  %6 = alloca %"struct.ErrorHandler::Conversion"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %class.String* %0, %class.String** %4, align 8
  store void (%class.String*, i32, %struct.__va_list_tag*)* %1, void (%class.String*, i32, %struct.__va_list_tag*)** %5, align 8
  %9 = call i8* @_Znwm(i64 40) #14
  %10 = bitcast i8* %9 to %"struct.ErrorHandler::Conversion"*
  invoke void @_ZN12ErrorHandler10ConversionC2Ev(%"struct.ErrorHandler::Conversion"* %10)
          to label %11 unwind label %27

; <label>:11:                                     ; preds = %2
  store %"struct.ErrorHandler::Conversion"* %10, %"struct.ErrorHandler::Conversion"** %6, align 8
  %12 = load %"struct.ErrorHandler::Conversion"*, %"struct.ErrorHandler::Conversion"** %6, align 8
  %13 = icmp ne %"struct.ErrorHandler::Conversion"* %12, null
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %11
  %15 = load %class.String*, %class.String** %4, align 8
  %16 = load %"struct.ErrorHandler::Conversion"*, %"struct.ErrorHandler::Conversion"** %6, align 8
  %17 = getelementptr inbounds %"struct.ErrorHandler::Conversion", %"struct.ErrorHandler::Conversion"* %16, i32 0, i32 0
  %18 = call dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %17, %class.String* dereferenceable(24) %15)
  %19 = load void (%class.String*, i32, %struct.__va_list_tag*)*, void (%class.String*, i32, %struct.__va_list_tag*)** %5, align 8
  %20 = load %"struct.ErrorHandler::Conversion"*, %"struct.ErrorHandler::Conversion"** %6, align 8
  %21 = getelementptr inbounds %"struct.ErrorHandler::Conversion", %"struct.ErrorHandler::Conversion"* %20, i32 0, i32 1
  store void (%class.String*, i32, %struct.__va_list_tag*)* %19, void (%class.String*, i32, %struct.__va_list_tag*)** %21, align 8
  %22 = load %"struct.ErrorHandler::Conversion"*, %"struct.ErrorHandler::Conversion"** @_ZL11error_items, align 8
  %23 = load %"struct.ErrorHandler::Conversion"*, %"struct.ErrorHandler::Conversion"** %6, align 8
  %24 = getelementptr inbounds %"struct.ErrorHandler::Conversion", %"struct.ErrorHandler::Conversion"* %23, i32 0, i32 2
  store %"struct.ErrorHandler::Conversion"* %22, %"struct.ErrorHandler::Conversion"** %24, align 8
  %25 = load %"struct.ErrorHandler::Conversion"*, %"struct.ErrorHandler::Conversion"** %6, align 8
  store %"struct.ErrorHandler::Conversion"* %25, %"struct.ErrorHandler::Conversion"** @_ZL11error_items, align 8
  %26 = load %"struct.ErrorHandler::Conversion"*, %"struct.ErrorHandler::Conversion"** %6, align 8
  store %"struct.ErrorHandler::Conversion"* %26, %"struct.ErrorHandler::Conversion"** %3, align 8
  br label %32

; <label>:27:                                     ; preds = %2
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %7, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %8, align 4
  call void @_ZdlPv(i8* %9) #12
  br label %34

; <label>:31:                                     ; preds = %11
  store %"struct.ErrorHandler::Conversion"* null, %"struct.ErrorHandler::Conversion"** %3, align 8
  br label %32

; <label>:32:                                     ; preds = %31, %14
  %33 = load %"struct.ErrorHandler::Conversion"*, %"struct.ErrorHandler::Conversion"** %3, align 8
  ret %"struct.ErrorHandler::Conversion"* %33

; <label>:34:                                     ; preds = %27
  %35 = load i8*, i8** %7, align 8
  %36 = load i32, i32* %8, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12ErrorHandler10ConversionC2Ev(%"struct.ErrorHandler::Conversion"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.ErrorHandler::Conversion"*, align 8
  store %"struct.ErrorHandler::Conversion"* %0, %"struct.ErrorHandler::Conversion"** %2, align 8
  %3 = load %"struct.ErrorHandler::Conversion"*, %"struct.ErrorHandler::Conversion"** %2, align 8
  %4 = getelementptr inbounds %"struct.ErrorHandler::Conversion", %"struct.ErrorHandler::Conversion"* %3, i32 0, i32 0
  call void @_ZN6StringC2Ev(%class.String* %4)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_ZN12ErrorHandler17remove_conversionEPNS_10ConversionE(%"struct.ErrorHandler::Conversion"*) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.ErrorHandler::Conversion"*, align 8
  %4 = alloca %"struct.ErrorHandler::Conversion"**, align 8
  %5 = alloca %"struct.ErrorHandler::Conversion"*, align 8
  store %"struct.ErrorHandler::Conversion"* %0, %"struct.ErrorHandler::Conversion"** %3, align 8
  store %"struct.ErrorHandler::Conversion"** @_ZL11error_items, %"struct.ErrorHandler::Conversion"*** %4, align 8
  %6 = load %"struct.ErrorHandler::Conversion"*, %"struct.ErrorHandler::Conversion"** @_ZL11error_items, align 8
  store %"struct.ErrorHandler::Conversion"* %6, %"struct.ErrorHandler::Conversion"** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %25, %1
  %8 = load %"struct.ErrorHandler::Conversion"*, %"struct.ErrorHandler::Conversion"** %5, align 8
  %9 = icmp ne %"struct.ErrorHandler::Conversion"* %8, null
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %7
  %11 = load %"struct.ErrorHandler::Conversion"*, %"struct.ErrorHandler::Conversion"** %5, align 8
  %12 = load %"struct.ErrorHandler::Conversion"*, %"struct.ErrorHandler::Conversion"** %3, align 8
  %13 = icmp eq %"struct.ErrorHandler::Conversion"* %11, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %10
  %15 = load %"struct.ErrorHandler::Conversion"*, %"struct.ErrorHandler::Conversion"** %5, align 8
  %16 = getelementptr inbounds %"struct.ErrorHandler::Conversion", %"struct.ErrorHandler::Conversion"* %15, i32 0, i32 2
  %17 = load %"struct.ErrorHandler::Conversion"*, %"struct.ErrorHandler::Conversion"** %16, align 8
  %18 = load %"struct.ErrorHandler::Conversion"**, %"struct.ErrorHandler::Conversion"*** %4, align 8
  store %"struct.ErrorHandler::Conversion"* %17, %"struct.ErrorHandler::Conversion"** %18, align 8
  %19 = load %"struct.ErrorHandler::Conversion"*, %"struct.ErrorHandler::Conversion"** %5, align 8
  %20 = icmp eq %"struct.ErrorHandler::Conversion"* %19, null
  br i1 %20, label %23, label %21

; <label>:21:                                     ; preds = %14
  call void @_ZN12ErrorHandler10ConversionD2Ev(%"struct.ErrorHandler::Conversion"* %19) #4
  %22 = bitcast %"struct.ErrorHandler::Conversion"* %19 to i8*
  call void @_ZdlPv(i8* %22) #12
  br label %23

; <label>:23:                                     ; preds = %21, %14
  store i32 0, i32* %2, align 4
  br label %31

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load %"struct.ErrorHandler::Conversion"*, %"struct.ErrorHandler::Conversion"** %5, align 8
  %27 = getelementptr inbounds %"struct.ErrorHandler::Conversion", %"struct.ErrorHandler::Conversion"* %26, i32 0, i32 2
  store %"struct.ErrorHandler::Conversion"** %27, %"struct.ErrorHandler::Conversion"*** %4, align 8
  %28 = load %"struct.ErrorHandler::Conversion"**, %"struct.ErrorHandler::Conversion"*** %4, align 8
  %29 = load %"struct.ErrorHandler::Conversion"*, %"struct.ErrorHandler::Conversion"** %28, align 8
  store %"struct.ErrorHandler::Conversion"* %29, %"struct.ErrorHandler::Conversion"** %5, align 8
  br label %7

; <label>:30:                                     ; preds = %7
  store i32 -1, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %23
  %32 = load i32, i32* %2, align 4
  ret i32 %32
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12ErrorHandler10ConversionD2Ev(%"struct.ErrorHandler::Conversion"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.ErrorHandler::Conversion"*, align 8
  store %"struct.ErrorHandler::Conversion"* %0, %"struct.ErrorHandler::Conversion"** %2, align 8
  %3 = load %"struct.ErrorHandler::Conversion"*, %"struct.ErrorHandler::Conversion"** %2, align 8
  %4 = getelementptr inbounds %"struct.ErrorHandler::Conversion", %"struct.ErrorHandler::Conversion"* %3, i32 0, i32 0
  call void @_ZN6StringD2Ev(%class.String* %4) #4
  ret void
}

; Function Attrs: noinline optnone uwtable
define %class.ErrorHandler* @_ZN12ErrorHandler17static_initializeEPS_(%class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.ErrorHandler*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %class.String, align 8
  %6 = alloca %class.String, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca %class.String, align 8
  store %class.ErrorHandler* %0, %class.ErrorHandler** %2, align 8
  %10 = load %class.ErrorHandler*, %class.ErrorHandler** @_ZN12ErrorHandler18the_silent_handlerE, align 8
  %11 = icmp ne %class.ErrorHandler* %10, null
  br i1 %11, label %52, label %12

; <label>:12:                                     ; preds = %1
  %13 = load %class.ErrorHandler*, %class.ErrorHandler** %2, align 8
  store %class.ErrorHandler* %13, %class.ErrorHandler** @_ZN12ErrorHandler19the_default_handlerE, align 8
  %14 = call i8* @_Znwm(i64 16) #14
  %15 = bitcast i8* %14 to %class.SilentErrorHandler*
  invoke void @_ZN18SilentErrorHandlerC2Ev(%class.SilentErrorHandler* %15)
          to label %16 unwind label %28

; <label>:16:                                     ; preds = %12
  %17 = bitcast %class.SilentErrorHandler* %15 to %class.ErrorHandler*
  store %class.ErrorHandler* %17, %class.ErrorHandler** @_ZN12ErrorHandler18the_silent_handlerE, align 8
  call void @_ZN6StringC2EPKc(%class.String* %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i32 0, i32 0))
  %18 = invoke %"struct.ErrorHandler::Conversion"* @_ZN12ErrorHandler14add_conversionERK6StringPFS0_iP13__va_list_tagE(%class.String* dereferenceable(24) %5, void (%class.String*, i32, %struct.__va_list_tag*)* @_ZL18timeval_error_hookiP13__va_list_tag)
          to label %19 unwind label %32

; <label>:19:                                     ; preds = %16
  call void @_ZN6StringD2Ev(%class.String* %5) #4
  call void @_ZN6StringC2EPKc(%class.String* %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i32 0, i32 0))
  %20 = invoke %"struct.ErrorHandler::Conversion"* @_ZN12ErrorHandler14add_conversionERK6StringPFS0_iP13__va_list_tagE(%class.String* dereferenceable(24) %6, void (%class.String*, i32, %struct.__va_list_tag*)* @_ZL20timestamp_error_hookiP13__va_list_tag)
          to label %21 unwind label %36

; <label>:21:                                     ; preds = %19
  call void @_ZN6StringD2Ev(%class.String* %6) #4
  call void @_ZN6StringC2EPKc(%class.String* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i32 0, i32 0))
  %22 = invoke %"struct.ErrorHandler::Conversion"* @_ZN12ErrorHandler14add_conversionERK6StringPFS0_iP13__va_list_tagE(%class.String* dereferenceable(24) %7, void (%class.String*, i32, %struct.__va_list_tag*)* @_ZL18element_error_hookiP13__va_list_tag)
          to label %23 unwind label %40

; <label>:23:                                     ; preds = %21
  call void @_ZN6StringD2Ev(%class.String* %7) #4
  call void @_ZN6StringC2EPKc(%class.String* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0))
  %24 = invoke %"struct.ErrorHandler::Conversion"* @_ZN12ErrorHandler14add_conversionERK6StringPFS0_iP13__va_list_tagE(%class.String* dereferenceable(24) %8, void (%class.String*, i32, %struct.__va_list_tag*)* @_ZL17ip_ptr_error_hookiP13__va_list_tag)
          to label %25 unwind label %44

; <label>:25:                                     ; preds = %23
  call void @_ZN6StringD2Ev(%class.String* %8) #4
  call void @_ZN6StringC2EPKc(%class.String* %9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0))
  %26 = invoke %"struct.ErrorHandler::Conversion"* @_ZN12ErrorHandler14add_conversionERK6StringPFS0_iP13__va_list_tagE(%class.String* dereferenceable(24) %9, void (%class.String*, i32, %struct.__va_list_tag*)* @_ZL20ether_ptr_error_hookiP13__va_list_tag)
          to label %27 unwind label %48

; <label>:27:                                     ; preds = %25
  call void @_ZN6StringD2Ev(%class.String* %9) #4
  br label %52

; <label>:28:                                     ; preds = %12
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %3, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %4, align 4
  call void @_ZdlPv(i8* %14) #12
  br label %54

; <label>:32:                                     ; preds = %16
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %3, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %4, align 4
  call void @_ZN6StringD2Ev(%class.String* %5) #4
  br label %54

; <label>:36:                                     ; preds = %19
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %3, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %4, align 4
  call void @_ZN6StringD2Ev(%class.String* %6) #4
  br label %54

; <label>:40:                                     ; preds = %21
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %3, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %4, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #4
  br label %54

; <label>:44:                                     ; preds = %23
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %3, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %4, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #4
  br label %54

; <label>:48:                                     ; preds = %25
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %3, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %4, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #4
  br label %54

; <label>:52:                                     ; preds = %27, %1
  %53 = load %class.ErrorHandler*, %class.ErrorHandler** %2, align 8
  ret %class.ErrorHandler* %53

; <label>:54:                                     ; preds = %48, %44, %40, %36, %32, %28
  %55 = load i8*, i8** %3, align 8
  %56 = load i32, i32* %4, align 4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  resume { i8*, i32 } %58
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18SilentErrorHandlerC2Ev(%class.SilentErrorHandler*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.SilentErrorHandler*, align 8
  store %class.SilentErrorHandler* %0, %class.SilentErrorHandler** %2, align 8
  %3 = load %class.SilentErrorHandler*, %class.SilentErrorHandler** %2, align 8
  %4 = bitcast %class.SilentErrorHandler* %3 to %class.ErrorHandler*
  call void @_ZN12ErrorHandlerC2Ev(%class.ErrorHandler* %4)
  %5 = bitcast %class.SilentErrorHandler* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTV18SilentErrorHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
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
  %13 = call i64 @strlen(i8* %12) #13
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
define internal void @_ZL18timeval_error_hookiP13__va_list_tag(%class.String* noalias sret, i32, %struct.__va_list_tag*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %struct.__va_list_tag*, align 8
  %6 = alloca %struct.timeval*, align 8
  %7 = alloca %class.StringAccum, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store i32 %1, i32* %4, align 4
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %5, align 8
  %10 = load %struct.__va_list_tag*, %struct.__va_list_tag** %5, align 8
  %11 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp ule i32 %12, 40
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %10, i32 0, i32 3
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i32 %12
  %18 = bitcast i8* %17 to %struct.timeval**
  %19 = add i32 %12, 8
  store i32 %19, i32* %11, align 8
  br label %25

; <label>:20:                                     ; preds = %3
  %21 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %10, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = bitcast i8* %22 to %struct.timeval**
  %24 = getelementptr i8, i8* %22, i32 8
  store i8* %24, i8** %21, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %14
  %26 = phi %struct.timeval** [ %18, %14 ], [ %23, %20 ]
  %27 = load %struct.timeval*, %struct.timeval** %26, align 8
  store %struct.timeval* %27, %struct.timeval** %6, align 8
  %28 = load %struct.timeval*, %struct.timeval** %6, align 8
  %29 = icmp ne %struct.timeval* %28, null
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %25
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %7)
  %31 = load %struct.timeval*, %struct.timeval** %6, align 8
  %32 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK7timeval(%class.StringAccum* dereferenceable(16) %7, %struct.timeval* dereferenceable(16) %31)
          to label %33 unwind label %35

; <label>:33:                                     ; preds = %30
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %7)
          to label %34 unwind label %35

; <label>:34:                                     ; preds = %33
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %7) #4
  br label %40

; <label>:35:                                     ; preds = %33, %30
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %8, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %9, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %7) #4
  br label %41

; <label>:39:                                     ; preds = %25
  call void @_ZN6String11make_stableEPKci(%class.String* sret %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 6)
  br label %40

; <label>:40:                                     ; preds = %39, %34
  ret void

; <label>:41:                                     ; preds = %35
  %42 = load i8*, i8** %8, align 8
  %43 = load i32, i32* %9, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZL20timestamp_error_hookiP13__va_list_tag(%class.String* noalias sret, i32, %struct.__va_list_tag*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %struct.__va_list_tag*, align 8
  %6 = alloca %class.Timestamp*, align 8
  %7 = alloca %class.StringAccum, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store i32 %1, i32* %4, align 4
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %5, align 8
  %10 = load %struct.__va_list_tag*, %struct.__va_list_tag** %5, align 8
  %11 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp ule i32 %12, 40
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %10, i32 0, i32 3
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i32 %12
  %18 = bitcast i8* %17 to %class.Timestamp**
  %19 = add i32 %12, 8
  store i32 %19, i32* %11, align 8
  br label %25

; <label>:20:                                     ; preds = %3
  %21 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %10, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = bitcast i8* %22 to %class.Timestamp**
  %24 = getelementptr i8, i8* %22, i32 8
  store i8* %24, i8** %21, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %14
  %26 = phi %class.Timestamp** [ %18, %14 ], [ %23, %20 ]
  %27 = load %class.Timestamp*, %class.Timestamp** %26, align 8
  store %class.Timestamp* %27, %class.Timestamp** %6, align 8
  %28 = load %class.Timestamp*, %class.Timestamp** %6, align 8
  %29 = icmp ne %class.Timestamp* %28, null
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %25
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %7)
  %31 = load %class.Timestamp*, %class.Timestamp** %6, align 8
  %32 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK9Timestamp(%class.StringAccum* dereferenceable(16) %7, %class.Timestamp* dereferenceable(8) %31)
          to label %33 unwind label %35

; <label>:33:                                     ; preds = %30
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %7)
          to label %34 unwind label %35

; <label>:34:                                     ; preds = %33
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %7) #4
  br label %40

; <label>:35:                                     ; preds = %33, %30
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %8, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %9, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %7) #4
  br label %41

; <label>:39:                                     ; preds = %25
  call void @_ZN6String11make_stableEPKci(%class.String* sret %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 6)
  br label %40

; <label>:40:                                     ; preds = %39, %34
  ret void

; <label>:41:                                     ; preds = %35
  %42 = load i8*, i8** %8, align 8
  %43 = load i32, i32* %9, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZL18element_error_hookiP13__va_list_tag(%class.String* noalias sret, i32, %struct.__va_list_tag*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.__va_list_tag*, align 8
  %6 = alloca %class.Element*, align 8
  store i32 %1, i32* %4, align 4
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %5, align 8
  %7 = load %struct.__va_list_tag*, %struct.__va_list_tag** %5, align 8
  %8 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp ule i32 %9, 40
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %7, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i32 %9
  %15 = bitcast i8* %14 to %class.Element**
  %16 = add i32 %9, 8
  store i32 %16, i32* %8, align 8
  br label %22

; <label>:17:                                     ; preds = %3
  %18 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %7, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = bitcast i8* %19 to %class.Element**
  %21 = getelementptr i8, i8* %19, i32 8
  store i8* %21, i8** %18, align 8
  br label %22

; <label>:22:                                     ; preds = %17, %11
  %23 = phi %class.Element** [ %15, %11 ], [ %20, %17 ]
  %24 = load %class.Element*, %class.Element** %23, align 8
  store %class.Element* %24, %class.Element** %6, align 8
  %25 = load %class.Element*, %class.Element** %6, align 8
  %26 = icmp ne %class.Element* %25, null
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %22
  %28 = load %class.Element*, %class.Element** %6, align 8
  %29 = bitcast %class.Element* %28 to void (%class.String*, %class.Element*)***
  %30 = load void (%class.String*, %class.Element*)**, void (%class.String*, %class.Element*)*** %29, align 8
  %31 = getelementptr inbounds void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %30, i64 23
  %32 = load void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %31, align 8
  call void %32(%class.String* sret %0, %class.Element* %28)
  br label %34

; <label>:33:                                     ; preds = %22
  call void @_ZN6String11make_stableEPKci(%class.String* sret %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 6)
  br label %34

; <label>:34:                                     ; preds = %33, %27
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZL17ip_ptr_error_hookiP13__va_list_tag(%class.String* noalias sret, i32, %struct.__va_list_tag*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.__va_list_tag*, align 8
  %6 = alloca %class.IPAddress*, align 8
  store i32 %1, i32* %4, align 4
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %5, align 8
  %7 = load %struct.__va_list_tag*, %struct.__va_list_tag** %5, align 8
  %8 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp ule i32 %9, 40
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %7, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i32 %9
  %15 = bitcast i8* %14 to %class.IPAddress**
  %16 = add i32 %9, 8
  store i32 %16, i32* %8, align 8
  br label %22

; <label>:17:                                     ; preds = %3
  %18 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %7, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = bitcast i8* %19 to %class.IPAddress**
  %21 = getelementptr i8, i8* %19, i32 8
  store i8* %21, i8** %18, align 8
  br label %22

; <label>:22:                                     ; preds = %17, %11
  %23 = phi %class.IPAddress** [ %15, %11 ], [ %20, %17 ]
  %24 = load %class.IPAddress*, %class.IPAddress** %23, align 8
  store %class.IPAddress* %24, %class.IPAddress** %6, align 8
  %25 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %26 = icmp ne %class.IPAddress* %25, null
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %22
  %28 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  call void @_ZNK9IPAddress7unparseEv(%class.String* sret %0, %class.IPAddress* %28)
  br label %30

; <label>:29:                                     ; preds = %22
  call void @_ZN6String11make_stableEPKci(%class.String* sret %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 6)
  br label %30

; <label>:30:                                     ; preds = %29, %27
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZL20ether_ptr_error_hookiP13__va_list_tag(%class.String* noalias sret, i32, %struct.__va_list_tag*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.__va_list_tag*, align 8
  %6 = alloca %class.EtherAddress*, align 8
  store i32 %1, i32* %4, align 4
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %5, align 8
  %7 = load %struct.__va_list_tag*, %struct.__va_list_tag** %5, align 8
  %8 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp ule i32 %9, 40
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %7, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i32 %9
  %15 = bitcast i8* %14 to %class.EtherAddress**
  %16 = add i32 %9, 8
  store i32 %16, i32* %8, align 8
  br label %22

; <label>:17:                                     ; preds = %3
  %18 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %7, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = bitcast i8* %19 to %class.EtherAddress**
  %21 = getelementptr i8, i8* %19, i32 8
  store i8* %21, i8** %18, align 8
  br label %22

; <label>:22:                                     ; preds = %17, %11
  %23 = phi %class.EtherAddress** [ %15, %11 ], [ %20, %17 ]
  %24 = load %class.EtherAddress*, %class.EtherAddress** %23, align 8
  store %class.EtherAddress* %24, %class.EtherAddress** %6, align 8
  %25 = load %class.EtherAddress*, %class.EtherAddress** %6, align 8
  %26 = icmp ne %class.EtherAddress* %25, null
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %22
  %28 = load %class.EtherAddress*, %class.EtherAddress** %6, align 8
  call void @_ZNK12EtherAddress7unparseEv(%class.String* sret %0, %class.EtherAddress* %28)
  br label %30

; <label>:29:                                     ; preds = %22
  call void @_ZN6String11make_stableEPKci(%class.String* sret %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 6)
  br label %30

; <label>:30:                                     ; preds = %29, %27
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN12ErrorHandler14static_cleanupEv() #1 align 2 {
  %1 = alloca %"struct.ErrorHandler::Conversion"*, align 8
  %2 = load %class.ErrorHandler*, %class.ErrorHandler** @_ZN12ErrorHandler19the_default_handlerE, align 8
  %3 = icmp eq %class.ErrorHandler* %2, null
  br i1 %3, label %9, label %4

; <label>:4:                                      ; preds = %0
  %5 = bitcast %class.ErrorHandler* %2 to void (%class.ErrorHandler*)***
  %6 = load void (%class.ErrorHandler*)**, void (%class.ErrorHandler*)*** %5, align 8
  %7 = getelementptr inbounds void (%class.ErrorHandler*)*, void (%class.ErrorHandler*)** %6, i64 1
  %8 = load void (%class.ErrorHandler*)*, void (%class.ErrorHandler*)** %7, align 8
  call void %8(%class.ErrorHandler* %2) #4
  br label %9

; <label>:9:                                      ; preds = %4, %0
  %10 = load %class.ErrorHandler*, %class.ErrorHandler** @_ZN12ErrorHandler18the_silent_handlerE, align 8
  %11 = icmp eq %class.ErrorHandler* %10, null
  br i1 %11, label %17, label %12

; <label>:12:                                     ; preds = %9
  %13 = bitcast %class.ErrorHandler* %10 to void (%class.ErrorHandler*)***
  %14 = load void (%class.ErrorHandler*)**, void (%class.ErrorHandler*)*** %13, align 8
  %15 = getelementptr inbounds void (%class.ErrorHandler*)*, void (%class.ErrorHandler*)** %14, i64 1
  %16 = load void (%class.ErrorHandler*)*, void (%class.ErrorHandler*)** %15, align 8
  call void %16(%class.ErrorHandler* %10) #4
  br label %17

; <label>:17:                                     ; preds = %12, %9
  store %class.ErrorHandler* null, %class.ErrorHandler** @_ZN12ErrorHandler18the_silent_handlerE, align 8
  store %class.ErrorHandler* null, %class.ErrorHandler** @_ZN12ErrorHandler19the_default_handlerE, align 8
  br label %18

; <label>:18:                                     ; preds = %29, %17
  %19 = load %"struct.ErrorHandler::Conversion"*, %"struct.ErrorHandler::Conversion"** @_ZL11error_items, align 8
  %20 = icmp ne %"struct.ErrorHandler::Conversion"* %19, null
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %18
  %22 = load %"struct.ErrorHandler::Conversion"*, %"struct.ErrorHandler::Conversion"** @_ZL11error_items, align 8
  %23 = getelementptr inbounds %"struct.ErrorHandler::Conversion", %"struct.ErrorHandler::Conversion"* %22, i32 0, i32 2
  %24 = load %"struct.ErrorHandler::Conversion"*, %"struct.ErrorHandler::Conversion"** %23, align 8
  store %"struct.ErrorHandler::Conversion"* %24, %"struct.ErrorHandler::Conversion"** %1, align 8
  %25 = load %"struct.ErrorHandler::Conversion"*, %"struct.ErrorHandler::Conversion"** @_ZL11error_items, align 8
  %26 = icmp eq %"struct.ErrorHandler::Conversion"* %25, null
  br i1 %26, label %29, label %27

; <label>:27:                                     ; preds = %21
  call void @_ZN12ErrorHandler10ConversionD2Ev(%"struct.ErrorHandler::Conversion"* %25) #4
  %28 = bitcast %"struct.ErrorHandler::Conversion"* %25 to i8*
  call void @_ZdlPv(i8* %28) #12
  br label %29

; <label>:29:                                     ; preds = %27, %21
  %30 = load %"struct.ErrorHandler::Conversion"*, %"struct.ErrorHandler::Conversion"** %1, align 8
  store %"struct.ErrorHandler::Conversion"* %30, %"struct.ErrorHandler::Conversion"** @_ZL11error_items, align 8
  br label %18

; <label>:31:                                     ; preds = %18
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN12ErrorHandler19set_default_handlerEPS_(%class.ErrorHandler*) #1 align 2 {
  %2 = alloca %class.ErrorHandler*, align 8
  store %class.ErrorHandler* %0, %class.ErrorHandler** %2, align 8
  %3 = load %class.ErrorHandler*, %class.ErrorHandler** %2, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** @_ZN12ErrorHandler19the_default_handlerE, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN11ErrorVeneer7vformatEPKcP13__va_list_tag(%class.String* noalias sret, %class.ErrorVeneer*, i8*, %struct.__va_list_tag*) unnamed_addr #0 align 2 {
  %5 = alloca %class.ErrorVeneer*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %struct.__va_list_tag*, align 8
  store %class.ErrorVeneer* %1, %class.ErrorVeneer** %5, align 8
  store i8* %2, i8** %6, align 8
  store %struct.__va_list_tag* %3, %struct.__va_list_tag** %7, align 8
  %8 = load %class.ErrorVeneer*, %class.ErrorVeneer** %5, align 8
  %9 = getelementptr inbounds %class.ErrorVeneer, %class.ErrorVeneer* %8, i32 0, i32 1
  %10 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %11 = icmp ne %class.ErrorHandler* %10, null
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %4
  %13 = getelementptr inbounds %class.ErrorVeneer, %class.ErrorVeneer* %8, i32 0, i32 1
  %14 = load %class.ErrorHandler*, %class.ErrorHandler** %13, align 8
  %15 = bitcast %class.ErrorHandler* %14 to void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)***
  %16 = load void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)**, void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)*** %15, align 8
  %17 = getelementptr inbounds void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)*, void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)** %16, i64 2
  %18 = load void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)*, void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)** %17, align 8
  %19 = load i8*, i8** %6, align 8
  %20 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  call void %18(%class.String* sret %0, %class.ErrorHandler* %14, i8* %19, %struct.__va_list_tag* %20)
  br label %25

; <label>:21:                                     ; preds = %4
  %22 = bitcast %class.ErrorVeneer* %8 to %class.ErrorHandler*
  %23 = load i8*, i8** %6, align 8
  %24 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  call void @_ZN12ErrorHandler7vformatEPKcP13__va_list_tag(%class.String* sret %0, %class.ErrorHandler* %22, i8* %23, %struct.__va_list_tag* %24)
  br label %25

; <label>:25:                                     ; preds = %21, %12
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN11ErrorVeneer8decorateERK6String(%class.String* noalias sret, %class.ErrorVeneer*, %class.String* dereferenceable(24)) unnamed_addr #0 align 2 {
  %4 = alloca %class.ErrorVeneer*, align 8
  %5 = alloca %class.String*, align 8
  store %class.ErrorVeneer* %1, %class.ErrorVeneer** %4, align 8
  store %class.String* %2, %class.String** %5, align 8
  %6 = load %class.ErrorVeneer*, %class.ErrorVeneer** %4, align 8
  %7 = getelementptr inbounds %class.ErrorVeneer, %class.ErrorVeneer* %6, i32 0, i32 1
  %8 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %9 = icmp ne %class.ErrorHandler* %8, null
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %class.ErrorVeneer, %class.ErrorVeneer* %6, i32 0, i32 1
  %12 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %13 = bitcast %class.ErrorHandler* %12 to void (%class.String*, %class.ErrorHandler*, %class.String*)***
  %14 = load void (%class.String*, %class.ErrorHandler*, %class.String*)**, void (%class.String*, %class.ErrorHandler*, %class.String*)*** %13, align 8
  %15 = getelementptr inbounds void (%class.String*, %class.ErrorHandler*, %class.String*)*, void (%class.String*, %class.ErrorHandler*, %class.String*)** %14, i64 3
  %16 = load void (%class.String*, %class.ErrorHandler*, %class.String*)*, void (%class.String*, %class.ErrorHandler*, %class.String*)** %15, align 8
  %17 = load %class.String*, %class.String** %5, align 8
  call void %16(%class.String* sret %0, %class.ErrorHandler* %12, %class.String* dereferenceable(24) %17)
  br label %21

; <label>:18:                                     ; preds = %3
  %19 = bitcast %class.ErrorVeneer* %6 to %class.ErrorHandler*
  %20 = load %class.String*, %class.String** %5, align 8
  call void @_ZN12ErrorHandler8decorateERK6String(%class.String* sret %0, %class.ErrorHandler* %19, %class.String* dereferenceable(24) %20)
  br label %21

; <label>:21:                                     ; preds = %18, %10
  ret void
}

; Function Attrs: noinline optnone uwtable
define i8* @_ZN11ErrorVeneer4emitERK6StringPvb(%class.ErrorVeneer*, %class.String* dereferenceable(24), i8*, i1 zeroext) unnamed_addr #0 align 2 {
  %5 = alloca i8*, align 8
  %6 = alloca %class.ErrorVeneer*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  store %class.ErrorVeneer* %0, %class.ErrorVeneer** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i8* %2, i8** %8, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, i8* %9, align 1
  %11 = load %class.ErrorVeneer*, %class.ErrorVeneer** %6, align 8
  %12 = getelementptr inbounds %class.ErrorVeneer, %class.ErrorVeneer* %11, i32 0, i32 1
  %13 = load %class.ErrorHandler*, %class.ErrorHandler** %12, align 8
  %14 = icmp ne %class.ErrorHandler* %13, null
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %4
  %16 = getelementptr inbounds %class.ErrorVeneer, %class.ErrorVeneer* %11, i32 0, i32 1
  %17 = load %class.ErrorHandler*, %class.ErrorHandler** %16, align 8
  %18 = bitcast %class.ErrorHandler* %17 to i8* (%class.ErrorHandler*, %class.String*, i8*, i1)***
  %19 = load i8* (%class.ErrorHandler*, %class.String*, i8*, i1)**, i8* (%class.ErrorHandler*, %class.String*, i8*, i1)*** %18, align 8
  %20 = getelementptr inbounds i8* (%class.ErrorHandler*, %class.String*, i8*, i1)*, i8* (%class.ErrorHandler*, %class.String*, i8*, i1)** %19, i64 4
  %21 = load i8* (%class.ErrorHandler*, %class.String*, i8*, i1)*, i8* (%class.ErrorHandler*, %class.String*, i8*, i1)** %20, align 8
  %22 = load %class.String*, %class.String** %7, align 8
  %23 = load i8*, i8** %8, align 8
  %24 = load i8, i8* %9, align 1
  %25 = trunc i8 %24 to i1
  %26 = call i8* %21(%class.ErrorHandler* %17, %class.String* dereferenceable(24) %22, i8* %23, i1 zeroext %25)
  store i8* %26, i8** %5, align 8
  br label %34

; <label>:27:                                     ; preds = %4
  %28 = bitcast %class.ErrorVeneer* %11 to %class.ErrorHandler*
  %29 = load %class.String*, %class.String** %7, align 8
  %30 = load i8*, i8** %8, align 8
  %31 = load i8, i8* %9, align 1
  %32 = trunc i8 %31 to i1
  %33 = call i8* @_ZN12ErrorHandler4emitERK6StringPvb(%class.ErrorHandler* %28, %class.String* dereferenceable(24) %29, i8* %30, i1 zeroext %32)
  store i8* %33, i8** %5, align 8
  br label %34

; <label>:34:                                     ; preds = %27, %15
  %35 = load i8*, i8** %5, align 8
  ret i8* %35
}

; Function Attrs: noinline optnone uwtable
define void @_ZN11ErrorVeneer7accountEi(%class.ErrorVeneer*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.ErrorVeneer*, align 8
  %4 = alloca i32, align 4
  store %class.ErrorVeneer* %0, %class.ErrorVeneer** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.ErrorVeneer*, %class.ErrorVeneer** %3, align 8
  %6 = bitcast %class.ErrorVeneer* %5 to %class.ErrorHandler*
  %7 = load i32, i32* %4, align 4
  call void @_ZN12ErrorHandler7accountEi(%class.ErrorHandler* %6, i32 %7)
  %8 = getelementptr inbounds %class.ErrorVeneer, %class.ErrorVeneer* %5, i32 0, i32 1
  %9 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %10 = icmp ne %class.ErrorHandler* %9, null
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.ErrorVeneer, %class.ErrorVeneer* %5, i32 0, i32 1
  %13 = load %class.ErrorHandler*, %class.ErrorHandler** %12, align 8
  %14 = bitcast %class.ErrorHandler* %13 to void (%class.ErrorHandler*, i32)***
  %15 = load void (%class.ErrorHandler*, i32)**, void (%class.ErrorHandler*, i32)*** %14, align 8
  %16 = getelementptr inbounds void (%class.ErrorHandler*, i32)*, void (%class.ErrorHandler*, i32)** %15, i64 5
  %17 = load void (%class.ErrorHandler*, i32)*, void (%class.ErrorHandler*, i32)** %16, align 8
  %18 = load i32, i32* %4, align 4
  call void %17(%class.ErrorHandler* %13, i32 %18)
  br label %19

; <label>:19:                                     ; preds = %11, %2
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN19ContextErrorHandlerC2EP12ErrorHandlerPKcz(%class.ContextErrorHandler*, %class.ErrorHandler*, i8*, ...) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.ContextErrorHandler*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca %class.String, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca %class.String, align 8
  store %class.ContextErrorHandler* %0, %class.ContextErrorHandler** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  store i8* %2, i8** %6, align 8
  %13 = load %class.ContextErrorHandler*, %class.ContextErrorHandler** %4, align 8
  %14 = bitcast %class.ContextErrorHandler* %13 to %class.ErrorVeneer*
  %15 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  call void @_ZN11ErrorVeneerC2EP12ErrorHandler(%class.ErrorVeneer* %14, %class.ErrorHandler* %15)
  %16 = bitcast %class.ContextErrorHandler* %13 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTV19ContextErrorHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %16, align 8
  %17 = getelementptr inbounds %class.ContextErrorHandler, %class.ContextErrorHandler* %13, i32 0, i32 1
  invoke void @_ZN6StringC2Ev(%class.String* %17)
          to label %18 unwind label %47

; <label>:18:                                     ; preds = %3
  %19 = getelementptr inbounds %class.ContextErrorHandler, %class.ContextErrorHandler* %13, i32 0, i32 2
  invoke void @_ZN6String11make_stableEPKci(%class.String* sret %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i32 0, i32 0), i32 2)
          to label %20 unwind label %51

; <label>:20:                                     ; preds = %18
  %21 = getelementptr inbounds %class.ContextErrorHandler, %class.ContextErrorHandler* %13, i32 0, i32 3
  invoke void @_ZN6StringC2Ev(%class.String* %21)
          to label %22 unwind label %55

; <label>:22:                                     ; preds = %20
  %23 = getelementptr inbounds %class.ContextErrorHandler, %class.ContextErrorHandler* %13, i32 0, i32 4
  store i8 0, i8* %23, align 8
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i32 0, i32 0
  %25 = bitcast %struct.__va_list_tag* %24 to i8*
  call void @llvm.va_start(i8* %25)
  %26 = bitcast %class.ContextErrorHandler* %13 to %class.ErrorVeneer*
  %27 = load i8*, i8** %6, align 8
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i32 0, i32 0
  invoke void @_ZN11ErrorVeneer7vformatEPKcP13__va_list_tag(%class.String* sret %10, %class.ErrorVeneer* %26, i8* %27, %struct.__va_list_tag* %28)
          to label %29 unwind label %59

; <label>:29:                                     ; preds = %22
  %30 = getelementptr inbounds %class.ContextErrorHandler, %class.ContextErrorHandler* %13, i32 0, i32 1
  %31 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %30, %class.String* dereferenceable(24) %10)
          to label %32 unwind label %63

; <label>:32:                                     ; preds = %29
  call void @_ZN6StringD2Ev(%class.String* %10) #4
  %33 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i32 0, i32 0
  %34 = bitcast %struct.__va_list_tag* %33 to i8*
  call void @llvm.va_end(i8* %34)
  %35 = getelementptr inbounds %class.ContextErrorHandler, %class.ContextErrorHandler* %13, i32 0, i32 1
  %36 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %35)
          to label %37 unwind label %59

; <label>:37:                                     ; preds = %32
  %38 = extractvalue { i64, i64 } %36, 0
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %76

; <label>:40:                                     ; preds = %37
  %41 = getelementptr inbounds %class.ContextErrorHandler, %class.ContextErrorHandler* %13, i32 0, i32 1
  invoke void @_ZN6String11make_stableEPKci(%class.String* sret %12, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.30, i32 0, i32 0), i32 17)
          to label %42 unwind label %59

; <label>:42:                                     ; preds = %40
  invoke void @_ZN12ErrorHandler12combine_annoERK6StringS2_(%class.String* sret %11, %class.String* dereferenceable(24) %41, %class.String* dereferenceable(24) %12)
          to label %43 unwind label %67

; <label>:43:                                     ; preds = %42
  %44 = getelementptr inbounds %class.ContextErrorHandler, %class.ContextErrorHandler* %13, i32 0, i32 1
  %45 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %44, %class.String* dereferenceable(24) %11)
          to label %46 unwind label %71

; <label>:46:                                     ; preds = %43
  call void @_ZN6StringD2Ev(%class.String* %11) #4
  call void @_ZN6StringD2Ev(%class.String* %12) #4
  br label %76

; <label>:47:                                     ; preds = %3
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %7, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %8, align 4
  br label %80

; <label>:51:                                     ; preds = %18
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %7, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %8, align 4
  br label %79

; <label>:55:                                     ; preds = %20
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %7, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %8, align 4
  br label %78

; <label>:59:                                     ; preds = %40, %32, %22
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %7, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %8, align 4
  br label %77

; <label>:63:                                     ; preds = %29
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %7, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #4
  br label %77

; <label>:67:                                     ; preds = %42
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %7, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %8, align 4
  br label %75

; <label>:71:                                     ; preds = %43
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %7, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #4
  br label %75

; <label>:75:                                     ; preds = %71, %67
  call void @_ZN6StringD2Ev(%class.String* %12) #4
  br label %77

; <label>:76:                                     ; preds = %46, %37
  ret void

; <label>:77:                                     ; preds = %75, %63, %59
  call void @_ZN6StringD2Ev(%class.String* %21) #4
  br label %78

; <label>:78:                                     ; preds = %77, %55
  call void @_ZN6StringD2Ev(%class.String* %19) #4
  br label %79

; <label>:79:                                     ; preds = %78, %51
  call void @_ZN6StringD2Ev(%class.String* %17) #4
  br label %80

; <label>:80:                                     ; preds = %79, %47
  %81 = bitcast %class.ContextErrorHandler* %13 to %class.ErrorVeneer*
  call void @_ZN11ErrorVeneerD2Ev(%class.ErrorVeneer* %81) #4
  br label %82

; <label>:82:                                     ; preds = %80
  %83 = load i8*, i8** %7, align 8
  %84 = load i32, i32* %8, align 4
  %85 = insertvalue { i8*, i32 } undef, i8* %83, 0
  %86 = insertvalue { i8*, i32 } %85, i32 %84, 1
  resume { i8*, i32 } %86
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11ErrorVeneerC2EP12ErrorHandler(%class.ErrorVeneer*, %class.ErrorHandler*) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define void @_ZN19ContextErrorHandler8decorateERK6String(%class.String* noalias sret, %class.ContextErrorHandler*, %class.String* dereferenceable(24)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.ContextErrorHandler*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.String, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca %class.String, align 8
  %12 = alloca %class.String, align 8
  %13 = alloca %class.String, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca %class.String, align 8
  %16 = alloca %class.String, align 8
  %17 = alloca %class.String, align 8
  %18 = alloca %class.String, align 8
  %19 = alloca %class.String, align 8
  %20 = alloca %class.String, align 8
  store %class.ContextErrorHandler* %1, %class.ContextErrorHandler** %4, align 8
  store %class.String* %2, %class.String** %5, align 8
  %21 = load %class.ContextErrorHandler*, %class.ContextErrorHandler** %4, align 8
  call void @_ZN6StringC2Ev(%class.String* %6)
  %22 = load %class.String*, %class.String** %5, align 8
  %23 = load %class.String*, %class.String** %5, align 8
  %24 = invoke i8* @_ZNK6String5beginEv(%class.String* %23)
          to label %25 unwind label %37

; <label>:25:                                     ; preds = %3
  %26 = load %class.String*, %class.String** %5, align 8
  %27 = invoke i8* @_ZNK6String3endEv(%class.String* %26)
          to label %28 unwind label %37

; <label>:28:                                     ; preds = %25
  %29 = invoke i8* (%class.String*, i8*, i8*, ...) @_ZN12ErrorHandler10parse_annoERK6StringPKcS4_z(%class.String* dereferenceable(24) %22, i8* %24, i8* %27, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.31, i32 0, i32 0), %class.String* %6, i8* null)
          to label %30 unwind label %37

; <label>:30:                                     ; preds = %28
  store i8* %29, i8** %7, align 8
  %31 = invoke zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), i32 2)
          to label %32 unwind label %37

; <label>:32:                                     ; preds = %30
  br i1 %31, label %33, label %41

; <label>:33:                                     ; preds = %32
  %34 = bitcast %class.ContextErrorHandler* %21 to %class.ErrorVeneer*
  %35 = load %class.String*, %class.String** %5, align 8
  invoke void @_ZN11ErrorVeneer8decorateERK6String(%class.String* sret %0, %class.ErrorVeneer* %34, %class.String* dereferenceable(24) %35)
          to label %36 unwind label %37

; <label>:36:                                     ; preds = %33
  store i32 1, i32* %10, align 4
  br label %146

; <label>:37:                                     ; preds = %41, %33, %30, %28, %25, %3
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %8, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %9, align 4
  br label %147

; <label>:41:                                     ; preds = %32
  invoke void @_ZN6StringC2Ev(%class.String* %11)
          to label %42 unwind label %37

; <label>:42:                                     ; preds = %41
  %43 = invoke zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0), i32 8)
          to label %44 unwind label %51

; <label>:44:                                     ; preds = %42
  br i1 %43, label %45, label %59

; <label>:45:                                     ; preds = %44
  %46 = load %class.String*, %class.String** %5, align 8
  %47 = getelementptr inbounds %class.ContextErrorHandler, %class.ContextErrorHandler* %21, i32 0, i32 3
  invoke void @_ZN12ErrorHandler12combine_annoERK6StringS2_(%class.String* sret %12, %class.String* dereferenceable(24) %46, %class.String* dereferenceable(24) %47)
          to label %48 unwind label %51

; <label>:48:                                     ; preds = %45
  %49 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %11, %class.String* dereferenceable(24) %12)
          to label %50 unwind label %55

; <label>:50:                                     ; preds = %48
  call void @_ZN6StringD2Ev(%class.String* %12) #4
  br label %82

; <label>:51:                                     ; preds = %141, %89, %86, %59, %45, %42
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %8, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %9, align 4
  br label %145

; <label>:55:                                     ; preds = %48
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %8, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #4
  br label %145

; <label>:59:                                     ; preds = %44
  %60 = load %class.String*, %class.String** %5, align 8
  %61 = getelementptr inbounds %class.ContextErrorHandler, %class.ContextErrorHandler* %21, i32 0, i32 3
  invoke void @_ZN6StringC2ERKS_(%class.String* %15, %class.String* dereferenceable(24) %61)
          to label %62 unwind label %51

; <label>:62:                                     ; preds = %59
  %63 = getelementptr inbounds %class.ContextErrorHandler, %class.ContextErrorHandler* %21, i32 0, i32 2
  invoke void @_Zpl6StringRKS_(%class.String* sret %14, %class.String* %15, %class.String* dereferenceable(24) %63)
          to label %64 unwind label %68

; <label>:64:                                     ; preds = %62
  invoke void @_ZN12ErrorHandler12combine_annoERK6StringS2_(%class.String* sret %13, %class.String* dereferenceable(24) %60, %class.String* dereferenceable(24) %14)
          to label %65 unwind label %72

; <label>:65:                                     ; preds = %64
  %66 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %11, %class.String* dereferenceable(24) %13)
          to label %67 unwind label %76

; <label>:67:                                     ; preds = %65
  call void @_ZN6StringD2Ev(%class.String* %13) #4
  call void @_ZN6StringD2Ev(%class.String* %14) #4
  call void @_ZN6StringD2Ev(%class.String* %15) #4
  br label %82

; <label>:68:                                     ; preds = %62
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %8, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %9, align 4
  br label %81

; <label>:72:                                     ; preds = %64
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %8, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %9, align 4
  br label %80

; <label>:76:                                     ; preds = %65
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %8, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #4
  br label %80

; <label>:80:                                     ; preds = %76, %72
  call void @_ZN6StringD2Ev(%class.String* %14) #4
  br label %81

; <label>:81:                                     ; preds = %80, %68
  call void @_ZN6StringD2Ev(%class.String* %15) #4
  br label %145

; <label>:82:                                     ; preds = %67, %50
  %83 = getelementptr inbounds %class.ContextErrorHandler, %class.ContextErrorHandler* %21, i32 0, i32 4
  %84 = load i8, i8* %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %141, label %86

; <label>:86:                                     ; preds = %82
  %87 = invoke zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.34, i32 0, i32 0), i32 9)
          to label %88 unwind label %51

; <label>:88:                                     ; preds = %86
  br i1 %87, label %141, label %89

; <label>:89:                                     ; preds = %88
  %90 = getelementptr inbounds %class.ContextErrorHandler, %class.ContextErrorHandler* %21, i32 0, i32 1
  %91 = getelementptr inbounds %class.ContextErrorHandler, %class.ContextErrorHandler* %21, i32 0, i32 3
  invoke void @_ZN12ErrorHandler12combine_annoERK6StringS2_(%class.String* sret %17, %class.String* dereferenceable(24) %90, %class.String* dereferenceable(24) %91)
          to label %92 unwind label %51

; <label>:92:                                     ; preds = %89
  %93 = load %class.String*, %class.String** %5, align 8
  %94 = load %class.String*, %class.String** %5, align 8
  %95 = invoke i8* @_ZNK6String5beginEv(%class.String* %94)
          to label %96 unwind label %112

; <label>:96:                                     ; preds = %92
  %97 = load i8*, i8** %7, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %18, %class.String* %93, i8* %95, i8* %97)
          to label %98 unwind label %112

; <label>:98:                                     ; preds = %96
  invoke void @_ZN12ErrorHandler12combine_annoERK6StringS2_(%class.String* sret %16, %class.String* dereferenceable(24) %17, %class.String* dereferenceable(24) %18)
          to label %99 unwind label %116

; <label>:99:                                     ; preds = %98
  call void @_ZN6StringD2Ev(%class.String* %18) #4
  call void @_ZN6StringD2Ev(%class.String* %17) #4
  %100 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %16)
          to label %101 unwind label %121

; <label>:101:                                    ; preds = %99
  %102 = extractvalue { i64, i64 } %100, 0
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %125

; <label>:104:                                    ; preds = %101
  %105 = invoke signext i8 @_ZNK6String4backEv(%class.String* %16)
          to label %106 unwind label %121

; <label>:106:                                    ; preds = %104
  %107 = sext i8 %105 to i32
  %108 = icmp ne i32 %107, 10
  br i1 %108, label %109, label %125

; <label>:109:                                    ; preds = %106
  %110 = invoke dereferenceable(24) %class.String* @_ZN6StringpLEc(%class.String* %16, i8 signext 10)
          to label %111 unwind label %121

; <label>:111:                                    ; preds = %109
  br label %125

; <label>:112:                                    ; preds = %96, %92
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %8, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %9, align 4
  br label %120

; <label>:116:                                    ; preds = %98
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %8, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %18) #4
  br label %120

; <label>:120:                                    ; preds = %116, %112
  call void @_ZN6StringD2Ev(%class.String* %17) #4
  br label %145

; <label>:121:                                    ; preds = %125, %109, %104, %99
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %8, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %9, align 4
  br label %140

; <label>:125:                                    ; preds = %111, %106, %101
  %126 = getelementptr inbounds %class.ContextErrorHandler, %class.ContextErrorHandler* %21, i32 0, i32 4
  store i8 1, i8* %126, align 8
  %127 = bitcast %class.ContextErrorHandler* %21 to %class.ErrorVeneer*
  invoke void @_ZN6StringC2ERKS_(%class.String* %20, %class.String* dereferenceable(24) %16)
          to label %128 unwind label %121

; <label>:128:                                    ; preds = %125
  invoke void @_Zpl6StringRKS_(%class.String* sret %19, %class.String* %20, %class.String* dereferenceable(24) %11)
          to label %129 unwind label %131

; <label>:129:                                    ; preds = %128
  invoke void @_ZN11ErrorVeneer8decorateERK6String(%class.String* sret %0, %class.ErrorVeneer* %127, %class.String* dereferenceable(24) %19)
          to label %130 unwind label %135

; <label>:130:                                    ; preds = %129
  call void @_ZN6StringD2Ev(%class.String* %19) #4
  call void @_ZN6StringD2Ev(%class.String* %20) #4
  store i32 1, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %16) #4
  br label %144

; <label>:131:                                    ; preds = %128
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %8, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %9, align 4
  br label %139

; <label>:135:                                    ; preds = %129
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %8, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %19) #4
  br label %139

; <label>:139:                                    ; preds = %135, %131
  call void @_ZN6StringD2Ev(%class.String* %20) #4
  br label %140

; <label>:140:                                    ; preds = %139, %121
  call void @_ZN6StringD2Ev(%class.String* %16) #4
  br label %145

; <label>:141:                                    ; preds = %88, %82
  %142 = bitcast %class.ContextErrorHandler* %21 to %class.ErrorVeneer*
  invoke void @_ZN11ErrorVeneer8decorateERK6String(%class.String* sret %0, %class.ErrorVeneer* %142, %class.String* dereferenceable(24) %11)
          to label %143 unwind label %51

; <label>:143:                                    ; preds = %141
  store i32 1, i32* %10, align 4
  br label %144

; <label>:144:                                    ; preds = %143, %130
  call void @_ZN6StringD2Ev(%class.String* %11) #4
  br label %146

; <label>:145:                                    ; preds = %140, %120, %81, %55, %51
  call void @_ZN6StringD2Ev(%class.String* %11) #4
  br label %147

; <label>:146:                                    ; preds = %144, %36
  call void @_ZN6StringD2Ev(%class.String* %6) #4
  ret void

; <label>:147:                                    ; preds = %145, %37
  call void @_ZN6StringD2Ev(%class.String* %6) #4
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i8*, i8** %8, align 8
  %150 = load i32, i32* %9, align 4
  %151 = insertvalue { i8*, i32 } undef, i8* %149, 0
  %152 = insertvalue { i8*, i32 } %151, i32 %150, 1
  resume { i8*, i32 } %152
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6StringpLEc(%class.String*, i8 signext) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i8, align 1
  store %class.String* %0, %class.String** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %class.String*, %class.String** %3, align 8
  call void @_ZN6String6appendEPKci(%class.String* %5, i8* %4, i32 1)
  ret %class.String* %5
}

; Function Attrs: noinline optnone uwtable
define void @_ZN18PrefixErrorHandlerC2EP12ErrorHandlerRK6String(%class.PrefixErrorHandler*, %class.ErrorHandler*, %class.String* dereferenceable(24)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.PrefixErrorHandler*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %class.PrefixErrorHandler* %0, %class.PrefixErrorHandler** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  store %class.String* %2, %class.String** %6, align 8
  %9 = load %class.PrefixErrorHandler*, %class.PrefixErrorHandler** %4, align 8
  %10 = bitcast %class.PrefixErrorHandler* %9 to %class.ErrorVeneer*
  %11 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  call void @_ZN11ErrorVeneerC2EP12ErrorHandler(%class.ErrorVeneer* %10, %class.ErrorHandler* %11)
  %12 = bitcast %class.PrefixErrorHandler* %9 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTV18PrefixErrorHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %12, align 8
  %13 = getelementptr inbounds %class.PrefixErrorHandler, %class.PrefixErrorHandler* %9, i32 0, i32 1
  %14 = load %class.String*, %class.String** %6, align 8
  invoke void @_ZN6StringC2ERKS_(%class.String* %13, %class.String* dereferenceable(24) %14)
          to label %15 unwind label %16

; <label>:15:                                     ; preds = %3
  ret void

; <label>:16:                                     ; preds = %3
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %7, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %8, align 4
  %20 = bitcast %class.PrefixErrorHandler* %9 to %class.ErrorVeneer*
  call void @_ZN11ErrorVeneerD2Ev(%class.ErrorVeneer* %20) #4
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i8*, i8** %7, align 8
  %23 = load i32, i32* %8, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25
}

; Function Attrs: noinline optnone uwtable
define void @_ZN18PrefixErrorHandler8decorateERK6String(%class.String* noalias sret, %class.PrefixErrorHandler*, %class.String* dereferenceable(24)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.PrefixErrorHandler*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.String, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %class.PrefixErrorHandler* %1, %class.PrefixErrorHandler** %4, align 8
  store %class.String* %2, %class.String** %5, align 8
  %9 = load %class.PrefixErrorHandler*, %class.PrefixErrorHandler** %4, align 8
  %10 = bitcast %class.PrefixErrorHandler* %9 to %class.ErrorVeneer*
  %11 = load %class.String*, %class.String** %5, align 8
  %12 = getelementptr inbounds %class.PrefixErrorHandler, %class.PrefixErrorHandler* %9, i32 0, i32 1
  call void @_ZN12ErrorHandler12combine_annoERK6StringS2_(%class.String* sret %6, %class.String* dereferenceable(24) %11, %class.String* dereferenceable(24) %12)
  invoke void @_ZN11ErrorVeneer8decorateERK6String(%class.String* sret %0, %class.ErrorVeneer* %10, %class.String* dereferenceable(24) %6)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZN6StringD2Ev(%class.String* %6) #4
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %6) #4
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline optnone uwtable
define void @_ZN20LandmarkErrorHandlerC2EP12ErrorHandlerRK6String(%class.LandmarkErrorHandler*, %class.ErrorHandler*, %class.String* dereferenceable(24)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.LandmarkErrorHandler*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %class.LandmarkErrorHandler* %0, %class.LandmarkErrorHandler** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  store %class.String* %2, %class.String** %6, align 8
  %9 = load %class.LandmarkErrorHandler*, %class.LandmarkErrorHandler** %4, align 8
  %10 = bitcast %class.LandmarkErrorHandler* %9 to %class.ErrorVeneer*
  %11 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  call void @_ZN11ErrorVeneerC2EP12ErrorHandler(%class.ErrorVeneer* %10, %class.ErrorHandler* %11)
  %12 = bitcast %class.LandmarkErrorHandler* %9 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTV20LandmarkErrorHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %12, align 8
  %13 = getelementptr inbounds %class.LandmarkErrorHandler, %class.LandmarkErrorHandler* %9, i32 0, i32 1
  %14 = load %class.String*, %class.String** %6, align 8
  invoke void @_ZN12ErrorHandler18make_landmark_annoERK6String(%class.String* sret %13, %class.String* dereferenceable(24) %14)
          to label %15 unwind label %16

; <label>:15:                                     ; preds = %3
  ret void

; <label>:16:                                     ; preds = %3
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %7, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %8, align 4
  %20 = bitcast %class.LandmarkErrorHandler* %9 to %class.ErrorVeneer*
  call void @_ZN11ErrorVeneerD2Ev(%class.ErrorVeneer* %20) #4
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i8*, i8** %7, align 8
  %23 = load i32, i32* %8, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25
}

; Function Attrs: noinline optnone uwtable
define void @_ZN20LandmarkErrorHandler8decorateERK6String(%class.String* noalias sret, %class.LandmarkErrorHandler*, %class.String* dereferenceable(24)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.LandmarkErrorHandler*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.String, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %class.LandmarkErrorHandler* %1, %class.LandmarkErrorHandler** %4, align 8
  store %class.String* %2, %class.String** %5, align 8
  %9 = load %class.LandmarkErrorHandler*, %class.LandmarkErrorHandler** %4, align 8
  %10 = bitcast %class.LandmarkErrorHandler* %9 to %class.ErrorVeneer*
  %11 = load %class.String*, %class.String** %5, align 8
  %12 = getelementptr inbounds %class.LandmarkErrorHandler, %class.LandmarkErrorHandler* %9, i32 0, i32 1
  call void @_ZN12ErrorHandler12combine_annoERK6StringS2_(%class.String* sret %6, %class.String* dereferenceable(24) %11, %class.String* dereferenceable(24) %12)
  invoke void @_ZN11ErrorVeneer8decorateERK6String(%class.String* sret %0, %class.ErrorVeneer* %10, %class.String* dereferenceable(24) %6)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZN6StringD2Ev(%class.String* %6) #4
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %6) #4
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline optnone uwtable
define void @_ZN16BailErrorHandlerC2EP12ErrorHandleri(%class.BailErrorHandler*, %class.ErrorHandler*, i32) unnamed_addr #0 align 2 {
  %4 = alloca %class.BailErrorHandler*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca i32, align 4
  store %class.BailErrorHandler* %0, %class.BailErrorHandler** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.BailErrorHandler*, %class.BailErrorHandler** %4, align 8
  %8 = bitcast %class.BailErrorHandler* %7 to %class.ErrorVeneer*
  %9 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  call void @_ZN11ErrorVeneerC2EP12ErrorHandler(%class.ErrorVeneer* %8, %class.ErrorHandler* %9)
  %10 = bitcast %class.BailErrorHandler* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTV16BailErrorHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %10, align 8
  %11 = getelementptr inbounds %class.BailErrorHandler, %class.BailErrorHandler* %7, i32 0, i32 1
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %11, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN16BailErrorHandler7accountEi(%class.BailErrorHandler*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.BailErrorHandler*, align 8
  %4 = alloca i32, align 4
  store %class.BailErrorHandler* %0, %class.BailErrorHandler** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.BailErrorHandler*, %class.BailErrorHandler** %3, align 8
  %6 = bitcast %class.BailErrorHandler* %5 to %class.ErrorVeneer*
  %7 = load i32, i32* %4, align 4
  call void @_ZN11ErrorVeneer7accountEi(%class.ErrorVeneer* %6, i32 %7)
  %8 = load i32, i32* %4, align 4
  %9 = getelementptr inbounds %class.BailErrorHandler, %class.BailErrorHandler* %5, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  call void @exit(i32 1) #11
  unreachable

; <label>:13:                                     ; preds = %2
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
define linkonce_odr void @_ZN12ErrorHandlerD0Ev(%class.ErrorHandler*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.ErrorHandler*, align 8
  store %class.ErrorHandler* %0, %class.ErrorHandler** %2, align 8
  %3 = load %class.ErrorHandler*, %class.ErrorHandler** %2, align 8
  call void @_ZN12ErrorHandlerD2Ev(%class.ErrorHandler* %3) #4
  %4 = bitcast %class.ErrorHandler* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

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
define linkonce_odr void @_ZN11ErrorVeneerD2Ev(%class.ErrorVeneer*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.ErrorVeneer*, align 8
  store %class.ErrorVeneer* %0, %class.ErrorVeneer** %2, align 8
  %3 = load %class.ErrorVeneer*, %class.ErrorVeneer** %2, align 8
  %4 = bitcast %class.ErrorVeneer* %3 to %class.ErrorHandler*
  call void @_ZN12ErrorHandlerD2Ev(%class.ErrorHandler* %4) #4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11ErrorVeneerD0Ev(%class.ErrorVeneer*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.ErrorVeneer*, align 8
  store %class.ErrorVeneer* %0, %class.ErrorVeneer** %2, align 8
  %3 = load %class.ErrorVeneer*, %class.ErrorVeneer** %2, align 8
  call void @_ZN11ErrorVeneerD2Ev(%class.ErrorVeneer* %3) #4
  %4 = bitcast %class.ErrorVeneer* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN16FileErrorHandlerD2Ev(%class.FileErrorHandler*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.FileErrorHandler*, align 8
  store %class.FileErrorHandler* %0, %class.FileErrorHandler** %2, align 8
  %3 = load %class.FileErrorHandler*, %class.FileErrorHandler** %2, align 8
  %4 = bitcast %class.FileErrorHandler* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTV16FileErrorHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.FileErrorHandler, %class.FileErrorHandler* %3, i32 0, i32 3
  call void @_ZN6StringD2Ev(%class.String* %5) #4
  %6 = bitcast %class.FileErrorHandler* %3 to %class.ErrorHandler*
  call void @_ZN12ErrorHandlerD2Ev(%class.ErrorHandler* %6) #4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN16FileErrorHandlerD0Ev(%class.FileErrorHandler*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.FileErrorHandler*, align 8
  store %class.FileErrorHandler* %0, %class.FileErrorHandler** %2, align 8
  %3 = load %class.FileErrorHandler*, %class.FileErrorHandler** %2, align 8
  call void @_ZN16FileErrorHandlerD2Ev(%class.FileErrorHandler* %3) #4
  %4 = bitcast %class.FileErrorHandler* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
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
  call void @_ZN6StringD2Ev(%class.String* %5) #4
  %6 = getelementptr inbounds %class.ContextErrorHandler, %class.ContextErrorHandler* %3, i32 0, i32 2
  call void @_ZN6StringD2Ev(%class.String* %6) #4
  %7 = getelementptr inbounds %class.ContextErrorHandler, %class.ContextErrorHandler* %3, i32 0, i32 1
  call void @_ZN6StringD2Ev(%class.String* %7) #4
  %8 = bitcast %class.ContextErrorHandler* %3 to %class.ErrorVeneer*
  call void @_ZN11ErrorVeneerD2Ev(%class.ErrorVeneer* %8) #4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN19ContextErrorHandlerD0Ev(%class.ContextErrorHandler*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.ContextErrorHandler*, align 8
  store %class.ContextErrorHandler* %0, %class.ContextErrorHandler** %2, align 8
  %3 = load %class.ContextErrorHandler*, %class.ContextErrorHandler** %2, align 8
  call void @_ZN19ContextErrorHandlerD2Ev(%class.ContextErrorHandler* %3) #4
  %4 = bitcast %class.ContextErrorHandler* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18PrefixErrorHandlerD2Ev(%class.PrefixErrorHandler*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.PrefixErrorHandler*, align 8
  store %class.PrefixErrorHandler* %0, %class.PrefixErrorHandler** %2, align 8
  %3 = load %class.PrefixErrorHandler*, %class.PrefixErrorHandler** %2, align 8
  %4 = bitcast %class.PrefixErrorHandler* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTV18PrefixErrorHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.PrefixErrorHandler, %class.PrefixErrorHandler* %3, i32 0, i32 1
  call void @_ZN6StringD2Ev(%class.String* %5) #4
  %6 = bitcast %class.PrefixErrorHandler* %3 to %class.ErrorVeneer*
  call void @_ZN11ErrorVeneerD2Ev(%class.ErrorVeneer* %6) #4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18PrefixErrorHandlerD0Ev(%class.PrefixErrorHandler*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.PrefixErrorHandler*, align 8
  store %class.PrefixErrorHandler* %0, %class.PrefixErrorHandler** %2, align 8
  %3 = load %class.PrefixErrorHandler*, %class.PrefixErrorHandler** %2, align 8
  call void @_ZN18PrefixErrorHandlerD2Ev(%class.PrefixErrorHandler* %3) #4
  %4 = bitcast %class.PrefixErrorHandler* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN20LandmarkErrorHandlerD2Ev(%class.LandmarkErrorHandler*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.LandmarkErrorHandler*, align 8
  store %class.LandmarkErrorHandler* %0, %class.LandmarkErrorHandler** %2, align 8
  %3 = load %class.LandmarkErrorHandler*, %class.LandmarkErrorHandler** %2, align 8
  %4 = bitcast %class.LandmarkErrorHandler* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTV20LandmarkErrorHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.LandmarkErrorHandler, %class.LandmarkErrorHandler* %3, i32 0, i32 1
  call void @_ZN6StringD2Ev(%class.String* %5) #4
  %6 = bitcast %class.LandmarkErrorHandler* %3 to %class.ErrorVeneer*
  call void @_ZN11ErrorVeneerD2Ev(%class.ErrorVeneer* %6) #4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN20LandmarkErrorHandlerD0Ev(%class.LandmarkErrorHandler*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.LandmarkErrorHandler*, align 8
  store %class.LandmarkErrorHandler* %0, %class.LandmarkErrorHandler** %2, align 8
  %3 = load %class.LandmarkErrorHandler*, %class.LandmarkErrorHandler** %2, align 8
  call void @_ZN20LandmarkErrorHandlerD2Ev(%class.LandmarkErrorHandler* %3) #4
  %4 = bitcast %class.LandmarkErrorHandler* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN16BailErrorHandlerD2Ev(%class.BailErrorHandler*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.BailErrorHandler*, align 8
  store %class.BailErrorHandler* %0, %class.BailErrorHandler** %2, align 8
  %3 = load %class.BailErrorHandler*, %class.BailErrorHandler** %2, align 8
  %4 = bitcast %class.BailErrorHandler* %3 to %class.ErrorVeneer*
  call void @_ZN11ErrorVeneerD2Ev(%class.ErrorVeneer* %4) #4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN16BailErrorHandlerD0Ev(%class.BailErrorHandler*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.BailErrorHandler*, align 8
  store %class.BailErrorHandler* %0, %class.BailErrorHandler** %2, align 8
  %3 = load %class.BailErrorHandler*, %class.BailErrorHandler** %2, align 8
  call void @_ZN16BailErrorHandlerD2Ev(%class.BailErrorHandler* %3) #4
  %4 = bitcast %class.BailErrorHandler* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
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

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) #2

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
  %12 = call i64 @strlen(i8* %11) #13
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

declare void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #9

declare void @_ZN6String16hard_make_stableEPKci(%class.String* sret, i8*, i32) #2

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.38, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #11
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

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #4
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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
define linkonce_odr i32 @_ZNK11StringAccum8capacityEv(%class.StringAccum*) #1 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
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

declare zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String*, i8*, i32) #2

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

declare void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.String::memo_t"* @_ZN6String11absent_memoEv() #1 comdat align 2 {
  ret %"struct.String::memo_t"* inttoptr (i64 1 to %"struct.String::memo_t"*)
}

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #2

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #2

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

declare i8* @_ZN11StringAccum11hard_extendEii(%class.StringAccum*, i32, i32) #2

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
  call void @_ZN6StringD2Ev(%class.String* %7) #4
  ret i32 %13

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %8, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #4
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** %8, align 8
  %21 = load i32, i32* %9, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
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
define linkonce_odr void @_ZN18SilentErrorHandlerD2Ev(%class.SilentErrorHandler*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.SilentErrorHandler*, align 8
  store %class.SilentErrorHandler* %0, %class.SilentErrorHandler** %2, align 8
  %3 = load %class.SilentErrorHandler*, %class.SilentErrorHandler** %2, align 8
  %4 = bitcast %class.SilentErrorHandler* %3 to %class.ErrorHandler*
  call void @_ZN12ErrorHandlerD2Ev(%class.ErrorHandler* %4) #4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18SilentErrorHandlerD0Ev(%class.SilentErrorHandler*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.SilentErrorHandler*, align 8
  store %class.SilentErrorHandler* %0, %class.SilentErrorHandler** %2, align 8
  %3 = load %class.SilentErrorHandler*, %class.SilentErrorHandler** %2, align 8
  call void @_ZN18SilentErrorHandlerD2Ev(%class.SilentErrorHandler* %3) #4
  %4 = bitcast %class.SilentErrorHandler* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK7timeval(%class.StringAccum* dereferenceable(16), %struct.timeval* dereferenceable(16)) #2

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK9Timestamp(%class.StringAccum* dereferenceable(16), %class.Timestamp* dereferenceable(8)) #2

declare void @_ZNK9IPAddress7unparseEv(%class.String* sret, %class.IPAddress*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK12EtherAddress7unparseEv(%class.String* noalias sret, %class.EtherAddress*) #0 comdat align 2 {
  %3 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %1, %class.EtherAddress** %3, align 8
  %4 = load %class.EtherAddress*, %class.EtherAddress** %3, align 8
  call void @_ZNK12EtherAddress12unparse_dashEv(%class.String* sret %0, %class.EtherAddress* %4)
  ret void
}

declare void @_ZNK12EtherAddress12unparse_dashEv(%class.String* sret, %class.EtherAddress*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6String6appendEPKci(%class.String*, i8*, i32) #0 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %class.String* %0, %class.String** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call %"struct.String::memo_t"* @_ZN6String11absent_memoEv()
  call void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String* %7, i8* %8, i32 %9, %"struct.String::memo_t"* %10)
  ret void
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
