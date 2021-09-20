; ModuleID = '../../click/elements/test/clptest.cc'
source_filename = "../../click/elements/test/clptest.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Clp_Option = type { i8*, i32, i32, i32, i32 }
%class.CLPTest = type { %class.Element.base, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%struct.Clp_Parser = type { %struct.Clp_Option*, i32, i32, i8*, %union.anon, i8*, %struct.Clp_Internal* }
%union.anon = type { i64, [32 x i8] }
%struct.Clp_Internal = type opaque
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type opaque
%class.Timer = type opaque
%class.Vector = type opaque

$_ZlsR11StringAccumPKc = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZeqRK6StringPKc = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZneRK6StringPKc = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZeqPKcRK6String = comdat any

$_ZNK12ErrorHandler7nerrorsEv = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZN7CLPTestD2Ev = comdat any

$_ZN7CLPTestD0Ev = comdat any

$_ZNK7CLPTest10class_nameEv = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

@_ZTV7CLPTest = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI7CLPTest to i8*), i8* bitcast (void (%class.CLPTest*)* @_ZN7CLPTestD2Ev to i8*), i8* bitcast (void (%class.CLPTest*)* @_ZN7CLPTestD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.CLPTest*)* @_ZNK7CLPTest10class_nameEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.CLPTest*, %class.ErrorHandler*)* @_ZN7CLPTest10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@_ZL10options_x1 = internal constant [2 x %struct.Clp_Option] [%struct.Clp_Option { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), i32 0, i32 1, i32 0, i32 0 }, %struct.Clp_Option { i8* null, i32 97, i32 2, i32 0, i32 0 }], align 16
@_ZL7args_x1 = internal constant [2 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.48, i32 0, i32 0)], align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"%s:%d: test %<%s%> failed\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"../../click/elements/test/clptest.cc\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"sa.take_string() == \22\22\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"%s:%d: test %<%s%> got %d, expected %d\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Clp_Next(clp)\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"1-char long name conflicts\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"sa.take_string().find_left(\221-char long name conflicts\22) >= 0\00", align 1
@_ZL10options_x2 = internal constant [3 x %struct.Clp_Option] [%struct.Clp_Option { i8* null, i32 97, i32 1, i32 0, i32 0 }, %struct.Clp_Option { i8* null, i32 945, i32 2, i32 0, i32 0 }, %struct.Clp_Option { i8* null, i32 1072, i32 3, i32 0, i32 0 }], align 16
@_ZL7args_x2 = internal constant [4 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.48, i32 0, i32 0)], align 16
@.str.8 = private unnamed_addr constant [47 x i8] c"%s:%d: test %<%s%> got %<%s%>, expected %<%s%>\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"sa.take_string()\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"unrecognized option \E2\80\98-b\E2\80\99\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"unrecognized option \E2\80\98-\EF\BF\BD\E2\80\99\0A\00", align 1
@_ZL10options_x3 = internal constant [4 x %struct.Clp_Option] [%struct.Clp_Option { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), i32 0, i32 1, i32 0, i32 0 }, %struct.Clp_Option { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i32 0, i32 0), i32 0, i32 2, i32 0, i32 0 }, %struct.Clp_Option { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.55, i32 0, i32 0), i32 0, i32 3, i32 0, i32 0 }, %struct.Clp_Option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i32 0, i32 4, i32 0, i32 0 }], align 16
@_ZL7args_x3 = internal constant [5 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.60, i32 0, i32 0)], align 16
@.str.12 = private unnamed_addr constant [96 x i8] c"option \E2\80\98--ab\E2\80\99 is ambiguous\0A(Possibilities are \E2\80\98--abc\E2\80\99, \E2\80\98--abd\E2\80\99, and \E2\80\98--abde\E2\80\99.)\0A\00", align 1
@_ZL10options_x4 = internal constant [2 x %struct.Clp_Option] [%struct.Clp_Option { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.61, i32 0, i32 0), i32 0, i32 1, i32 0, i32 0 }, %struct.Clp_Option { i8* null, i32 97, i32 2, i32 0, i32 0 }], align 16
@_ZL7args_x4 = internal constant [4 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.62, i32 0, i32 0)], align 16
@_ZL10options_x5 = internal constant [3 x %struct.Clp_Option] [%struct.Clp_Option { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), i32 97, i32 1, i32 4, i32 0 }, %struct.Clp_Option { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.63, i32 0, i32 0), i32 98, i32 2, i32 4, i32 2 }, %struct.Clp_Option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i32 0, i32 0), i32 99, i32 3, i32 0, i32 0 }], align 16
@_ZL7args_x5 = internal constant [17 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.76, i32 0, i32 0)], align 16
@.str.13 = private unnamed_addr constant [33 x i8] c"clp->have_val && clp->val.i == 1\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"clp->have_val && clp->val.i == 2\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"unrecognized option \E2\80\98--a3\E2\80\99\0A\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"clp->have_val && clp->val.i == 4\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"clp->have_val && clp->val.i == 5\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"\E2\80\98-a\E2\80\99 expects an integer, not \E2\80\98x\E2\80\99\0A\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"!clp->have_val\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"String(clp->vstr) == \222\22\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"clp->have_val && clp->val.i == 3\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"String(clp->vstr) == \224\22\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"unrecognized option \E2\80\98--c\E2\80\99\0A\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"clp->negated\00", align 1
@_ZL10options_x6 = internal constant [2 x %struct.Clp_Option] [%struct.Clp_Option { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.77, i32 0, i32 0), i32 97, i32 1, i32 4, i32 4 }, %struct.Clp_Option { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.63, i32 0, i32 0), i32 98, i32 2, i32 4, i32 0 }], align 16
@_ZL7args_x6 = internal constant [8 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.84, i32 0, i32 0)], align 16
@.str.27 = private unnamed_addr constant [50 x i8] c"!clp->negated && clp->have_val && clp->val.i == 1\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"clp->negated && !clp->have_val\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"\E2\80\98--no-art\E2\80\99 can\E2\80\99t take an argument\0A\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"!clp->negated && clp->have_val && clp->val.i == 2\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"unrecognized option \E2\80\98+b\E2\80\99\0A\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"unrecognized option \E2\80\98--no-b\E2\80\99\0A\00", align 1
@_ZL10options_x7 = internal constant [3 x %struct.Clp_Option] [%struct.Clp_Option { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.77, i32 0, i32 0), i32 97, i32 1, i32 2, i32 16 }, %struct.Clp_Option { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.35, i32 0, i32 0), i32 0, i32 2, i32 0, i32 0 }, %struct.Clp_Option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.85, i32 0, i32 0), i32 0, i32 3, i32 0, i32 0 }], align 16
@_ZL7args_x7 = internal constant [8 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.91, i32 0, i32 0)], align 16
@.str.33 = private unnamed_addr constant [5 x i8] c"--ar\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"clp->have_val && clp->vstr == String(\22--ar\22)\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"ar\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"clp->have_val && clp->vstr == String(\22ar\22)\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"\E2\80\98-a\E2\80\99 requires a non-option argument\0A\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"\E2\80\98--art\E2\80\99 requires a non-option argument\0A\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"cattle\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"dog\00", align 1
@_ZL10options_x8 = internal constant [1 x %struct.Clp_Option] [%struct.Clp_Option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i32 0, i32 0), i32 97, i32 1, i32 10, i32 0 }], align 16
@_ZL7args_x8 = internal constant [6 x i8*] [i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.98, i32 0, i32 0)], align 16
@.str.42 = private unnamed_addr constant [86 x i8] c"option \E2\80\98--animal=c\E2\80\99 is ambiguous\0A(Possibilities are \E2\80\98cat\E2\80\99 and \E2\80\98cattle\E2\80\99.)\0A\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"All tests pass!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS7CLPTest = constant [9 x i8] c"7CLPTest\00"
@_ZTI7Element = external constant i8*
@_ZTI7CLPTest = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7CLPTest, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.44 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"--a\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"-a\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"-\CE\B1a\D0\B0b\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"-\CE\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"-\CE\B1\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"abd\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"abde\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"--ab\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"--abc\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"--abd\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"--abde\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"-ab\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"no-c\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"-a1\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"--a3\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"--a=4\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"-ax\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"-b1\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"--b=3\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"--b\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"--c\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"--no-c\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"art\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"+art\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"--no-a=1\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"--no-art\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"--no-a\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"-b2\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"+b\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"--no-b\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"artifex\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"-a--ar\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"-aar\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"--art=--ar\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"--art=ar\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"--art\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"--artif\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"animal\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"--animal=cat\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"--animal=cattle\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"--animal=dog\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"--animal=d\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"--animal=c\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"--animal=4\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"CLPTest\00", align 1

@_ZN7CLPTestC1Ev = alias void (%class.CLPTest*), void (%class.CLPTest*)* @_ZN7CLPTestC2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN7CLPTestC2Ev(%class.CLPTest*) unnamed_addr #0 align 2 {
  %2 = alloca %class.CLPTest*, align 8
  store %class.CLPTest* %0, %class.CLPTest** %2, align 8
  %3 = load %class.CLPTest*, %class.CLPTest** %2, align 8
  %4 = bitcast %class.CLPTest* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.CLPTest* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV7CLPTest, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define void @clptest_errh(%struct.Clp_Parser*, i8*) #0 {
  %3 = alloca %struct.Clp_Parser*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %class.StringAccum*, align 8
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %7 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %6, i32 0, i32 5
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %class.StringAccum*
  store %class.StringAccum* %9, %class.StringAccum** %5, align 8
  %10 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %10, i8* %11)
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
define i32 @_ZN7CLPTest10initializeEP12ErrorHandler(%class.CLPTest*, %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.CLPTest*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %struct.Clp_Parser*, align 8
  %7 = alloca %class.StringAccum, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %class.String, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.String, align 8
  %15 = alloca %class.String, align 8
  %16 = alloca %class.String, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %class.String, align 8
  %22 = alloca i32, align 4
  %23 = alloca %class.String, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %class.String, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %class.String, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %class.String, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %class.String, align 8
  %42 = alloca i32, align 4
  %43 = alloca %class.String, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %class.String, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca %class.String, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca %class.String, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca %class.String, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca %class.String, align 8
  %66 = alloca i32, align 4
  %67 = alloca %class.String, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca %class.String, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca %class.String, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca %class.String, align 8
  %81 = alloca i32, align 4
  %82 = alloca %class.String, align 8
  %83 = alloca i32, align 4
  %84 = alloca %class.String, align 8
  %85 = alloca i32, align 4
  %86 = alloca %class.String, align 8
  %87 = alloca i1, align 1
  %88 = alloca i32, align 4
  %89 = alloca %class.String, align 8
  %90 = alloca i1, align 1
  %91 = alloca i32, align 4
  %92 = alloca %class.String, align 8
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca %class.String, align 8
  %96 = alloca i1, align 1
  %97 = alloca i32, align 4
  %98 = alloca %class.String, align 8
  %99 = alloca i1, align 1
  %100 = alloca i32, align 4
  %101 = alloca %class.String, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca %class.String, align 8
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca %class.String, align 8
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32
  store %class.CLPTest* %0, %class.CLPTest** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %114 = load %class.CLPTest*, %class.CLPTest** %4, align 8
  %115 = call %struct.Clp_Parser* @Clp_NewParser(i32 0, i8** null, i32 0, %struct.Clp_Option* null)
  store %struct.Clp_Parser* %115, %struct.Clp_Parser** %6, align 8
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %7)
  %116 = bitcast %class.StringAccum* %7 to i8*
  %117 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %118 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %117, i32 0, i32 5
  store i8* %116, i8** %118, align 8
  %119 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %120 = invoke i32 @Clp_SetUTF8(%struct.Clp_Parser* %119, i32 1)
          to label %121 unwind label %138

; <label>:121:                                    ; preds = %2
  %122 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %123 = invoke void (%struct.Clp_Parser*, i8*)* @Clp_SetErrorHandler(%struct.Clp_Parser* %122, void (%struct.Clp_Parser*, i8*)* @clptest_errh)
          to label %124 unwind label %138

; <label>:124:                                    ; preds = %121
  %125 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %126 = invoke i32 @Clp_SetOptions(%struct.Clp_Parser* %125, i32 2, %struct.Clp_Option* getelementptr inbounds ([2 x %struct.Clp_Option], [2 x %struct.Clp_Option]* @_ZL10options_x1, i32 0, i32 0))
          to label %127 unwind label %138

; <label>:127:                                    ; preds = %124
  %128 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  invoke void @Clp_SetArguments(%struct.Clp_Parser* %128, i32 2, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @_ZL7args_x1, i32 0, i32 0))
          to label %129 unwind label %138

; <label>:129:                                    ; preds = %127
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %10, %class.StringAccum* %7)
          to label %130 unwind label %138

; <label>:130:                                    ; preds = %129
  %131 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %132 unwind label %142

; <label>:132:                                    ; preds = %130
  %133 = xor i1 %131, true
  call void @_ZN6StringD2Ev(%class.String* %10) #9
  br i1 %133, label %134, label %146

; <label>:134:                                    ; preds = %132
  %135 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %136 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %135, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 188, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0))
          to label %137 unwind label %138

; <label>:137:                                    ; preds = %134
  br label %146

; <label>:138:                                    ; preds = %1982, %1977, %1975, %1968, %1962, %1957, %1939, %1933, %1916, %1908, %1902, %1897, %1879, %1873, %1868, %1850, %1844, %1839, %1821, %1815, %1810, %1792, %1786, %1769, %1766, %1763, %1760, %1753, %1747, %1739, %1733, %1716, %1708, %1702, %1690, %1677, %1665, %1659, %1647, %1634, %1622, %1616, %1608, %1602, %1585, %1577, %1571, %1559, %1546, %1534, %1528, %1516, %1503, %1491, %1485, %1468, %1465, %1462, %1455, %1449, %1432, %1424, %1418, %1401, %1393, %1387, %1382, %1359, %1353, %1348, %1331, %1325, %1320, %1303, %1297, %1280, %1272, %1266, %1261, %1244, %1238, %1233, %1210, %1204, %1187, %1184, %1181, %1178, %1171, %1165, %1160, %1148, %1142, %1137, %1125, %1119, %1102, %1094, %1088, %1079, %1071, %1064, %1058, %1053, %1041, %1035, %1030, %1012, %1006, %997, %989, %982, %976, %971, %959, %953, %948, %930, %924, %907, %899, %893, %888, %870, %864, %859, %841, %835, %818, %810, %804, %799, %781, %775, %770, %752, %746, %729, %726, %723, %720, %713, %707, %699, %693, %685, %679, %671, %665, %657, %651, %634, %631, %628, %621, %615, %598, %590, %584, %576, %570, %562, %556, %548, %542, %534, %528, %511, %508, %505, %498, %492, %484, %478, %470, %464, %456, %450, %433, %425, %419, %411, %405, %388, %385, %382, %375, %369, %361, %355, %347, %341, %324, %316, %310, %293, %285, %279, %271, %265, %257, %251, %243, %237, %220, %217, %214, %211, %198, %191, %188, %181, %175, %167, %161, %153, %147, %134, %129, %127, %124, %121, %2
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %8, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %9, align 4
  br label %1988

; <label>:142:                                    ; preds = %130
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %8, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #9
  br label %1988

; <label>:146:                                    ; preds = %137, %132
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %149 = invoke i32 @Clp_Next(%struct.Clp_Parser* %148)
          to label %150 unwind label %138

; <label>:150:                                    ; preds = %147
  store i32 %149, i32* %11, align 4
  %151 = load i32, i32* %11, align 4
  %152 = icmp ne i32 %151, 1
  br i1 %152, label %153, label %158

; <label>:153:                                    ; preds = %150
  %154 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %155 = load i32, i32* %11, align 4
  %156 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %154, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 189, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %155, i32 1)
          to label %157 unwind label %138

; <label>:157:                                    ; preds = %153
  br label %158

; <label>:158:                                    ; preds = %157, %150
  br label %159

; <label>:159:                                    ; preds = %158
  br label %160

; <label>:160:                                    ; preds = %159
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %163 = invoke i32 @Clp_Next(%struct.Clp_Parser* %162)
          to label %164 unwind label %138

; <label>:164:                                    ; preds = %161
  store i32 %163, i32* %12, align 4
  %165 = load i32, i32* %12, align 4
  %166 = icmp ne i32 %165, 2
  br i1 %166, label %167, label %172

; <label>:167:                                    ; preds = %164
  %168 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %169 = load i32, i32* %12, align 4
  %170 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %168, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 190, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %169, i32 2)
          to label %171 unwind label %138

; <label>:171:                                    ; preds = %167
  br label %172

; <label>:172:                                    ; preds = %171, %164
  br label %173

; <label>:173:                                    ; preds = %172
  br label %174

; <label>:174:                                    ; preds = %173
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %177 = invoke i32 @Clp_Next(%struct.Clp_Parser* %176)
          to label %178 unwind label %138

; <label>:178:                                    ; preds = %175
  store i32 %177, i32* %13, align 4
  %179 = load i32, i32* %13, align 4
  %180 = icmp ne i32 %179, -1
  br i1 %180, label %181, label %186

; <label>:181:                                    ; preds = %178
  %182 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %183 = load i32, i32* %13, align 4
  %184 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %182, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 191, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %183, i32 -1)
          to label %185 unwind label %138

; <label>:185:                                    ; preds = %181
  br label %186

; <label>:186:                                    ; preds = %185, %178
  br label %187

; <label>:187:                                    ; preds = %186
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %190 = invoke i32 @Clp_SetOptionChar(%struct.Clp_Parser* %189, i32 45, i32 3)
          to label %191 unwind label %138

; <label>:191:                                    ; preds = %188
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %14, %class.StringAccum* %7)
          to label %192 unwind label %138

; <label>:192:                                    ; preds = %191
  invoke void @_ZN6StringC2EPKc(%class.String* %15, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i32 0, i32 0))
          to label %193 unwind label %202

; <label>:193:                                    ; preds = %192
  %194 = invoke i32 @_ZNK6String9find_leftERKS_i(%class.String* %14, %class.String* dereferenceable(24) %15, i32 0)
          to label %195 unwind label %206

; <label>:195:                                    ; preds = %193
  %196 = icmp sge i32 %194, 0
  %197 = xor i1 %196, true
  call void @_ZN6StringD2Ev(%class.String* %15) #9
  call void @_ZN6StringD2Ev(%class.String* %14) #9
  br i1 %197, label %198, label %211

; <label>:198:                                    ; preds = %195
  %199 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %200 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %199, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 195, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.7, i32 0, i32 0))
          to label %201 unwind label %138

; <label>:201:                                    ; preds = %198
  br label %211

; <label>:202:                                    ; preds = %192
  %203 = landingpad { i8*, i32 }
          cleanup
  %204 = extractvalue { i8*, i32 } %203, 0
  store i8* %204, i8** %8, align 8
  %205 = extractvalue { i8*, i32 } %203, 1
  store i32 %205, i32* %9, align 4
  br label %210

; <label>:206:                                    ; preds = %193
  %207 = landingpad { i8*, i32 }
          cleanup
  %208 = extractvalue { i8*, i32 } %207, 0
  store i8* %208, i8** %8, align 8
  %209 = extractvalue { i8*, i32 } %207, 1
  store i32 %209, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %15) #9
  br label %210

; <label>:210:                                    ; preds = %206, %202
  call void @_ZN6StringD2Ev(%class.String* %14) #9
  br label %1988

; <label>:211:                                    ; preds = %201, %195
  %212 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %213 = invoke i32 @Clp_SetOptionChar(%struct.Clp_Parser* %212, i32 45, i32 1)
          to label %214 unwind label %138

; <label>:214:                                    ; preds = %211
  %215 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %216 = invoke i32 @Clp_SetOptions(%struct.Clp_Parser* %215, i32 3, %struct.Clp_Option* getelementptr inbounds ([3 x %struct.Clp_Option], [3 x %struct.Clp_Option]* @_ZL10options_x2, i32 0, i32 0))
          to label %217 unwind label %138

; <label>:217:                                    ; preds = %214
  %218 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  invoke void @Clp_SetArguments(%struct.Clp_Parser* %218, i32 4, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZL7args_x2, i32 0, i32 0))
          to label %219 unwind label %138

; <label>:219:                                    ; preds = %217
  br label %220

; <label>:220:                                    ; preds = %219
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %16, %class.StringAccum* %7)
          to label %221 unwind label %138

; <label>:221:                                    ; preds = %220
  %222 = invoke zeroext i1 @_ZneRK6StringPKc(%class.String* dereferenceable(24) %16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %223 unwind label %230

; <label>:223:                                    ; preds = %221
  br i1 %222, label %224, label %234

; <label>:224:                                    ; preds = %223
  %225 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %226 = invoke i8* @_ZNK6String5c_strEv(%class.String* %16)
          to label %227 unwind label %230

; <label>:227:                                    ; preds = %224
  %228 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %225, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 201, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i8* %226, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %229 unwind label %230

; <label>:229:                                    ; preds = %227
  br label %234

; <label>:230:                                    ; preds = %227, %224, %221
  %231 = landingpad { i8*, i32 }
          cleanup
  %232 = extractvalue { i8*, i32 } %231, 0
  store i8* %232, i8** %8, align 8
  %233 = extractvalue { i8*, i32 } %231, 1
  store i32 %233, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %16) #9
  br label %1988

; <label>:234:                                    ; preds = %229, %223
  call void @_ZN6StringD2Ev(%class.String* %16) #9
  br label %235

; <label>:235:                                    ; preds = %234
  br label %236

; <label>:236:                                    ; preds = %235
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %239 = invoke i32 @Clp_Next(%struct.Clp_Parser* %238)
          to label %240 unwind label %138

; <label>:240:                                    ; preds = %237
  store i32 %239, i32* %17, align 4
  %241 = load i32, i32* %17, align 4
  %242 = icmp ne i32 %241, 2
  br i1 %242, label %243, label %248

; <label>:243:                                    ; preds = %240
  %244 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %245 = load i32, i32* %17, align 4
  %246 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %244, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 202, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %245, i32 2)
          to label %247 unwind label %138

; <label>:247:                                    ; preds = %243
  br label %248

; <label>:248:                                    ; preds = %247, %240
  br label %249

; <label>:249:                                    ; preds = %248
  br label %250

; <label>:250:                                    ; preds = %249
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %253 = invoke i32 @Clp_Next(%struct.Clp_Parser* %252)
          to label %254 unwind label %138

; <label>:254:                                    ; preds = %251
  store i32 %253, i32* %18, align 4
  %255 = load i32, i32* %18, align 4
  %256 = icmp ne i32 %255, 1
  br i1 %256, label %257, label %262

; <label>:257:                                    ; preds = %254
  %258 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %259 = load i32, i32* %18, align 4
  %260 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %258, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 203, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %259, i32 1)
          to label %261 unwind label %138

; <label>:261:                                    ; preds = %257
  br label %262

; <label>:262:                                    ; preds = %261, %254
  br label %263

; <label>:263:                                    ; preds = %262
  br label %264

; <label>:264:                                    ; preds = %263
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %267 = invoke i32 @Clp_Next(%struct.Clp_Parser* %266)
          to label %268 unwind label %138

; <label>:268:                                    ; preds = %265
  store i32 %267, i32* %19, align 4
  %269 = load i32, i32* %19, align 4
  %270 = icmp ne i32 %269, 3
  br i1 %270, label %271, label %276

; <label>:271:                                    ; preds = %268
  %272 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %273 = load i32, i32* %19, align 4
  %274 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %272, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 204, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %273, i32 3)
          to label %275 unwind label %138

; <label>:275:                                    ; preds = %271
  br label %276

; <label>:276:                                    ; preds = %275, %268
  br label %277

; <label>:277:                                    ; preds = %276
  br label %278

; <label>:278:                                    ; preds = %277
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %281 = invoke i32 @Clp_Next(%struct.Clp_Parser* %280)
          to label %282 unwind label %138

; <label>:282:                                    ; preds = %279
  store i32 %281, i32* %20, align 4
  %283 = load i32, i32* %20, align 4
  %284 = icmp ne i32 %283, -2
  br i1 %284, label %285, label %290

; <label>:285:                                    ; preds = %282
  %286 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %287 = load i32, i32* %20, align 4
  %288 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %286, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 205, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %287, i32 -2)
          to label %289 unwind label %138

; <label>:289:                                    ; preds = %285
  br label %290

; <label>:290:                                    ; preds = %289, %282
  br label %291

; <label>:291:                                    ; preds = %290
  br label %292

; <label>:292:                                    ; preds = %291
  br label %293

; <label>:293:                                    ; preds = %292
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %21, %class.StringAccum* %7)
          to label %294 unwind label %138

; <label>:294:                                    ; preds = %293
  %295 = invoke zeroext i1 @_ZneRK6StringPKc(%class.String* dereferenceable(24) %21, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0))
          to label %296 unwind label %303

; <label>:296:                                    ; preds = %294
  br i1 %295, label %297, label %307

; <label>:297:                                    ; preds = %296
  %298 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %299 = invoke i8* @_ZNK6String5c_strEv(%class.String* %21)
          to label %300 unwind label %303

; <label>:300:                                    ; preds = %297
  %301 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %298, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 206, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i8* %299, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0))
          to label %302 unwind label %303

; <label>:302:                                    ; preds = %300
  br label %307

; <label>:303:                                    ; preds = %300, %297, %294
  %304 = landingpad { i8*, i32 }
          cleanup
  %305 = extractvalue { i8*, i32 } %304, 0
  store i8* %305, i8** %8, align 8
  %306 = extractvalue { i8*, i32 } %304, 1
  store i32 %306, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %21) #9
  br label %1988

; <label>:307:                                    ; preds = %302, %296
  call void @_ZN6StringD2Ev(%class.String* %21) #9
  br label %308

; <label>:308:                                    ; preds = %307
  br label %309

; <label>:309:                                    ; preds = %308
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %312 = invoke i32 @Clp_Next(%struct.Clp_Parser* %311)
          to label %313 unwind label %138

; <label>:313:                                    ; preds = %310
  store i32 %312, i32* %22, align 4
  %314 = load i32, i32* %22, align 4
  %315 = icmp ne i32 %314, -2
  br i1 %315, label %316, label %321

; <label>:316:                                    ; preds = %313
  %317 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %318 = load i32, i32* %22, align 4
  %319 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %317, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 207, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %318, i32 -2)
          to label %320 unwind label %138

; <label>:320:                                    ; preds = %316
  br label %321

; <label>:321:                                    ; preds = %320, %313
  br label %322

; <label>:322:                                    ; preds = %321
  br label %323

; <label>:323:                                    ; preds = %322
  br label %324

; <label>:324:                                    ; preds = %323
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %23, %class.StringAccum* %7)
          to label %325 unwind label %138

; <label>:325:                                    ; preds = %324
  %326 = invoke zeroext i1 @_ZneRK6StringPKc(%class.String* dereferenceable(24) %23, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i32 0, i32 0))
          to label %327 unwind label %334

; <label>:327:                                    ; preds = %325
  br i1 %326, label %328, label %338

; <label>:328:                                    ; preds = %327
  %329 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %330 = invoke i8* @_ZNK6String5c_strEv(%class.String* %23)
          to label %331 unwind label %334

; <label>:331:                                    ; preds = %328
  %332 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %329, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 208, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i8* %330, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i32 0, i32 0))
          to label %333 unwind label %334

; <label>:333:                                    ; preds = %331
  br label %338

; <label>:334:                                    ; preds = %331, %328, %325
  %335 = landingpad { i8*, i32 }
          cleanup
  %336 = extractvalue { i8*, i32 } %335, 0
  store i8* %336, i8** %8, align 8
  %337 = extractvalue { i8*, i32 } %335, 1
  store i32 %337, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %23) #9
  br label %1988

; <label>:338:                                    ; preds = %333, %327
  call void @_ZN6StringD2Ev(%class.String* %23) #9
  br label %339

; <label>:339:                                    ; preds = %338
  br label %340

; <label>:340:                                    ; preds = %339
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %343 = invoke i32 @Clp_Next(%struct.Clp_Parser* %342)
          to label %344 unwind label %138

; <label>:344:                                    ; preds = %341
  store i32 %343, i32* %24, align 4
  %345 = load i32, i32* %24, align 4
  %346 = icmp ne i32 %345, 2
  br i1 %346, label %347, label %352

; <label>:347:                                    ; preds = %344
  %348 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %349 = load i32, i32* %24, align 4
  %350 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %348, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 209, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %349, i32 2)
          to label %351 unwind label %138

; <label>:351:                                    ; preds = %347
  br label %352

; <label>:352:                                    ; preds = %351, %344
  br label %353

; <label>:353:                                    ; preds = %352
  br label %354

; <label>:354:                                    ; preds = %353
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %357 = invoke i32 @Clp_Next(%struct.Clp_Parser* %356)
          to label %358 unwind label %138

; <label>:358:                                    ; preds = %355
  store i32 %357, i32* %25, align 4
  %359 = load i32, i32* %25, align 4
  %360 = icmp ne i32 %359, 1
  br i1 %360, label %361, label %366

; <label>:361:                                    ; preds = %358
  %362 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %363 = load i32, i32* %25, align 4
  %364 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %362, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 210, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %363, i32 1)
          to label %365 unwind label %138

; <label>:365:                                    ; preds = %361
  br label %366

; <label>:366:                                    ; preds = %365, %358
  br label %367

; <label>:367:                                    ; preds = %366
  br label %368

; <label>:368:                                    ; preds = %367
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %371 = invoke i32 @Clp_Next(%struct.Clp_Parser* %370)
          to label %372 unwind label %138

; <label>:372:                                    ; preds = %369
  store i32 %371, i32* %26, align 4
  %373 = load i32, i32* %26, align 4
  %374 = icmp ne i32 %373, -1
  br i1 %374, label %375, label %380

; <label>:375:                                    ; preds = %372
  %376 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %377 = load i32, i32* %26, align 4
  %378 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %376, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 211, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %377, i32 -1)
          to label %379 unwind label %138

; <label>:379:                                    ; preds = %375
  br label %380

; <label>:380:                                    ; preds = %379, %372
  br label %381

; <label>:381:                                    ; preds = %380
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %384 = invoke i32 @Clp_SetOptions(%struct.Clp_Parser* %383, i32 4, %struct.Clp_Option* getelementptr inbounds ([4 x %struct.Clp_Option], [4 x %struct.Clp_Option]* @_ZL10options_x3, i32 0, i32 0))
          to label %385 unwind label %138

; <label>:385:                                    ; preds = %382
  %386 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  invoke void @Clp_SetArguments(%struct.Clp_Parser* %386, i32 5, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZL7args_x3, i32 0, i32 0))
          to label %387 unwind label %138

; <label>:387:                                    ; preds = %385
  br label %388

; <label>:388:                                    ; preds = %387
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %27, %class.StringAccum* %7)
          to label %389 unwind label %138

; <label>:389:                                    ; preds = %388
  %390 = invoke zeroext i1 @_ZneRK6StringPKc(%class.String* dereferenceable(24) %27, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %391 unwind label %398

; <label>:391:                                    ; preds = %389
  br i1 %390, label %392, label %402

; <label>:392:                                    ; preds = %391
  %393 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %394 = invoke i8* @_ZNK6String5c_strEv(%class.String* %27)
          to label %395 unwind label %398

; <label>:395:                                    ; preds = %392
  %396 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %393, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 216, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i8* %394, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %397 unwind label %398

; <label>:397:                                    ; preds = %395
  br label %402

; <label>:398:                                    ; preds = %395, %392, %389
  %399 = landingpad { i8*, i32 }
          cleanup
  %400 = extractvalue { i8*, i32 } %399, 0
  store i8* %400, i8** %8, align 8
  %401 = extractvalue { i8*, i32 } %399, 1
  store i32 %401, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %27) #9
  br label %1988

; <label>:402:                                    ; preds = %397, %391
  call void @_ZN6StringD2Ev(%class.String* %27) #9
  br label %403

; <label>:403:                                    ; preds = %402
  br label %404

; <label>:404:                                    ; preds = %403
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %407 = invoke i32 @Clp_Next(%struct.Clp_Parser* %406)
          to label %408 unwind label %138

; <label>:408:                                    ; preds = %405
  store i32 %407, i32* %28, align 4
  %409 = load i32, i32* %28, align 4
  %410 = icmp ne i32 %409, 1
  br i1 %410, label %411, label %416

; <label>:411:                                    ; preds = %408
  %412 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %413 = load i32, i32* %28, align 4
  %414 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %412, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 217, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %413, i32 1)
          to label %415 unwind label %138

; <label>:415:                                    ; preds = %411
  br label %416

; <label>:416:                                    ; preds = %415, %408
  br label %417

; <label>:417:                                    ; preds = %416
  br label %418

; <label>:418:                                    ; preds = %417
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %421 = invoke i32 @Clp_Next(%struct.Clp_Parser* %420)
          to label %422 unwind label %138

; <label>:422:                                    ; preds = %419
  store i32 %421, i32* %29, align 4
  %423 = load i32, i32* %29, align 4
  %424 = icmp ne i32 %423, -2
  br i1 %424, label %425, label %430

; <label>:425:                                    ; preds = %422
  %426 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %427 = load i32, i32* %29, align 4
  %428 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %426, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 218, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %427, i32 -2)
          to label %429 unwind label %138

; <label>:429:                                    ; preds = %425
  br label %430

; <label>:430:                                    ; preds = %429, %422
  br label %431

; <label>:431:                                    ; preds = %430
  br label %432

; <label>:432:                                    ; preds = %431
  br label %433

; <label>:433:                                    ; preds = %432
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %30, %class.StringAccum* %7)
          to label %434 unwind label %138

; <label>:434:                                    ; preds = %433
  %435 = invoke zeroext i1 @_ZneRK6StringPKc(%class.String* dereferenceable(24) %30, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.12, i32 0, i32 0))
          to label %436 unwind label %443

; <label>:436:                                    ; preds = %434
  br i1 %435, label %437, label %447

; <label>:437:                                    ; preds = %436
  %438 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %439 = invoke i8* @_ZNK6String5c_strEv(%class.String* %30)
          to label %440 unwind label %443

; <label>:440:                                    ; preds = %437
  %441 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %438, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 219, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i8* %439, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.12, i32 0, i32 0))
          to label %442 unwind label %443

; <label>:442:                                    ; preds = %440
  br label %447

; <label>:443:                                    ; preds = %440, %437, %434
  %444 = landingpad { i8*, i32 }
          cleanup
  %445 = extractvalue { i8*, i32 } %444, 0
  store i8* %445, i8** %8, align 8
  %446 = extractvalue { i8*, i32 } %444, 1
  store i32 %446, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %30) #9
  br label %1988

; <label>:447:                                    ; preds = %442, %436
  call void @_ZN6StringD2Ev(%class.String* %30) #9
  br label %448

; <label>:448:                                    ; preds = %447
  br label %449

; <label>:449:                                    ; preds = %448
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %452 = invoke i32 @Clp_Next(%struct.Clp_Parser* %451)
          to label %453 unwind label %138

; <label>:453:                                    ; preds = %450
  store i32 %452, i32* %31, align 4
  %454 = load i32, i32* %31, align 4
  %455 = icmp ne i32 %454, 2
  br i1 %455, label %456, label %461

; <label>:456:                                    ; preds = %453
  %457 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %458 = load i32, i32* %31, align 4
  %459 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %457, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 220, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %458, i32 2)
          to label %460 unwind label %138

; <label>:460:                                    ; preds = %456
  br label %461

; <label>:461:                                    ; preds = %460, %453
  br label %462

; <label>:462:                                    ; preds = %461
  br label %463

; <label>:463:                                    ; preds = %462
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %466 = invoke i32 @Clp_Next(%struct.Clp_Parser* %465)
          to label %467 unwind label %138

; <label>:467:                                    ; preds = %464
  store i32 %466, i32* %32, align 4
  %468 = load i32, i32* %32, align 4
  %469 = icmp ne i32 %468, 3
  br i1 %469, label %470, label %475

; <label>:470:                                    ; preds = %467
  %471 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %472 = load i32, i32* %32, align 4
  %473 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %471, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 221, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %472, i32 3)
          to label %474 unwind label %138

; <label>:474:                                    ; preds = %470
  br label %475

; <label>:475:                                    ; preds = %474, %467
  br label %476

; <label>:476:                                    ; preds = %475
  br label %477

; <label>:477:                                    ; preds = %476
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %480 = invoke i32 @Clp_Next(%struct.Clp_Parser* %479)
          to label %481 unwind label %138

; <label>:481:                                    ; preds = %478
  store i32 %480, i32* %33, align 4
  %482 = load i32, i32* %33, align 4
  %483 = icmp ne i32 %482, 4
  br i1 %483, label %484, label %489

; <label>:484:                                    ; preds = %481
  %485 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %486 = load i32, i32* %33, align 4
  %487 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %485, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 222, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %486, i32 4)
          to label %488 unwind label %138

; <label>:488:                                    ; preds = %484
  br label %489

; <label>:489:                                    ; preds = %488, %481
  br label %490

; <label>:490:                                    ; preds = %489
  br label %491

; <label>:491:                                    ; preds = %490
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %494 = invoke i32 @Clp_Next(%struct.Clp_Parser* %493)
          to label %495 unwind label %138

; <label>:495:                                    ; preds = %492
  store i32 %494, i32* %34, align 4
  %496 = load i32, i32* %34, align 4
  %497 = icmp ne i32 %496, -1
  br i1 %497, label %498, label %503

; <label>:498:                                    ; preds = %495
  %499 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %500 = load i32, i32* %34, align 4
  %501 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %499, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 223, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %500, i32 -1)
          to label %502 unwind label %138

; <label>:502:                                    ; preds = %498
  br label %503

; <label>:503:                                    ; preds = %502, %495
  br label %504

; <label>:504:                                    ; preds = %503
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %507 = invoke i32 @Clp_SetOptions(%struct.Clp_Parser* %506, i32 2, %struct.Clp_Option* getelementptr inbounds ([2 x %struct.Clp_Option], [2 x %struct.Clp_Option]* @_ZL10options_x4, i32 0, i32 0))
          to label %508 unwind label %138

; <label>:508:                                    ; preds = %505
  %509 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  invoke void @Clp_SetArguments(%struct.Clp_Parser* %509, i32 4, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZL7args_x4, i32 0, i32 0))
          to label %510 unwind label %138

; <label>:510:                                    ; preds = %508
  br label %511

; <label>:511:                                    ; preds = %510
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %35, %class.StringAccum* %7)
          to label %512 unwind label %138

; <label>:512:                                    ; preds = %511
  %513 = invoke zeroext i1 @_ZneRK6StringPKc(%class.String* dereferenceable(24) %35, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %514 unwind label %521

; <label>:514:                                    ; preds = %512
  br i1 %513, label %515, label %525

; <label>:515:                                    ; preds = %514
  %516 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %517 = invoke i8* @_ZNK6String5c_strEv(%class.String* %35)
          to label %518 unwind label %521

; <label>:518:                                    ; preds = %515
  %519 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %516, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 228, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i8* %517, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %520 unwind label %521

; <label>:520:                                    ; preds = %518
  br label %525

; <label>:521:                                    ; preds = %518, %515, %512
  %522 = landingpad { i8*, i32 }
          cleanup
  %523 = extractvalue { i8*, i32 } %522, 0
  store i8* %523, i8** %8, align 8
  %524 = extractvalue { i8*, i32 } %522, 1
  store i32 %524, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %35) #9
  br label %1988

; <label>:525:                                    ; preds = %520, %514
  call void @_ZN6StringD2Ev(%class.String* %35) #9
  br label %526

; <label>:526:                                    ; preds = %525
  br label %527

; <label>:527:                                    ; preds = %526
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %530 = invoke i32 @Clp_Next(%struct.Clp_Parser* %529)
          to label %531 unwind label %138

; <label>:531:                                    ; preds = %528
  store i32 %530, i32* %36, align 4
  %532 = load i32, i32* %36, align 4
  %533 = icmp ne i32 %532, 1
  br i1 %533, label %534, label %539

; <label>:534:                                    ; preds = %531
  %535 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %536 = load i32, i32* %36, align 4
  %537 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %535, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 229, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %536, i32 1)
          to label %538 unwind label %138

; <label>:538:                                    ; preds = %534
  br label %539

; <label>:539:                                    ; preds = %538, %531
  br label %540

; <label>:540:                                    ; preds = %539
  br label %541

; <label>:541:                                    ; preds = %540
  br label %542

; <label>:542:                                    ; preds = %541
  %543 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %544 = invoke i32 @Clp_Next(%struct.Clp_Parser* %543)
          to label %545 unwind label %138

; <label>:545:                                    ; preds = %542
  store i32 %544, i32* %37, align 4
  %546 = load i32, i32* %37, align 4
  %547 = icmp ne i32 %546, 2
  br i1 %547, label %548, label %553

; <label>:548:                                    ; preds = %545
  %549 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %550 = load i32, i32* %37, align 4
  %551 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %549, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 230, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %550, i32 2)
          to label %552 unwind label %138

; <label>:552:                                    ; preds = %548
  br label %553

; <label>:553:                                    ; preds = %552, %545
  br label %554

; <label>:554:                                    ; preds = %553
  br label %555

; <label>:555:                                    ; preds = %554
  br label %556

; <label>:556:                                    ; preds = %555
  %557 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %558 = invoke i32 @Clp_Next(%struct.Clp_Parser* %557)
          to label %559 unwind label %138

; <label>:559:                                    ; preds = %556
  store i32 %558, i32* %38, align 4
  %560 = load i32, i32* %38, align 4
  %561 = icmp ne i32 %560, 1
  br i1 %561, label %562, label %567

; <label>:562:                                    ; preds = %559
  %563 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %564 = load i32, i32* %38, align 4
  %565 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %563, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 231, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %564, i32 1)
          to label %566 unwind label %138

; <label>:566:                                    ; preds = %562
  br label %567

; <label>:567:                                    ; preds = %566, %559
  br label %568

; <label>:568:                                    ; preds = %567
  br label %569

; <label>:569:                                    ; preds = %568
  br label %570

; <label>:570:                                    ; preds = %569
  %571 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %572 = invoke i32 @Clp_Next(%struct.Clp_Parser* %571)
          to label %573 unwind label %138

; <label>:573:                                    ; preds = %570
  store i32 %572, i32* %39, align 4
  %574 = load i32, i32* %39, align 4
  %575 = icmp ne i32 %574, 2
  br i1 %575, label %576, label %581

; <label>:576:                                    ; preds = %573
  %577 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %578 = load i32, i32* %39, align 4
  %579 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %577, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 232, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %578, i32 2)
          to label %580 unwind label %138

; <label>:580:                                    ; preds = %576
  br label %581

; <label>:581:                                    ; preds = %580, %573
  br label %582

; <label>:582:                                    ; preds = %581
  br label %583

; <label>:583:                                    ; preds = %582
  br label %584

; <label>:584:                                    ; preds = %583
  %585 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %586 = invoke i32 @Clp_Next(%struct.Clp_Parser* %585)
          to label %587 unwind label %138

; <label>:587:                                    ; preds = %584
  store i32 %586, i32* %40, align 4
  %588 = load i32, i32* %40, align 4
  %589 = icmp ne i32 %588, -2
  br i1 %589, label %590, label %595

; <label>:590:                                    ; preds = %587
  %591 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %592 = load i32, i32* %40, align 4
  %593 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %591, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 233, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %592, i32 -2)
          to label %594 unwind label %138

; <label>:594:                                    ; preds = %590
  br label %595

; <label>:595:                                    ; preds = %594, %587
  br label %596

; <label>:596:                                    ; preds = %595
  br label %597

; <label>:597:                                    ; preds = %596
  br label %598

; <label>:598:                                    ; preds = %597
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %41, %class.StringAccum* %7)
          to label %599 unwind label %138

; <label>:599:                                    ; preds = %598
  %600 = invoke zeroext i1 @_ZneRK6StringPKc(%class.String* dereferenceable(24) %41, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0))
          to label %601 unwind label %608

; <label>:601:                                    ; preds = %599
  br i1 %600, label %602, label %612

; <label>:602:                                    ; preds = %601
  %603 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %604 = invoke i8* @_ZNK6String5c_strEv(%class.String* %41)
          to label %605 unwind label %608

; <label>:605:                                    ; preds = %602
  %606 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %603, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 234, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i8* %604, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0))
          to label %607 unwind label %608

; <label>:607:                                    ; preds = %605
  br label %612

; <label>:608:                                    ; preds = %605, %602, %599
  %609 = landingpad { i8*, i32 }
          cleanup
  %610 = extractvalue { i8*, i32 } %609, 0
  store i8* %610, i8** %8, align 8
  %611 = extractvalue { i8*, i32 } %609, 1
  store i32 %611, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %41) #9
  br label %1988

; <label>:612:                                    ; preds = %607, %601
  call void @_ZN6StringD2Ev(%class.String* %41) #9
  br label %613

; <label>:613:                                    ; preds = %612
  br label %614

; <label>:614:                                    ; preds = %613
  br label %615

; <label>:615:                                    ; preds = %614
  %616 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %617 = invoke i32 @Clp_Next(%struct.Clp_Parser* %616)
          to label %618 unwind label %138

; <label>:618:                                    ; preds = %615
  store i32 %617, i32* %42, align 4
  %619 = load i32, i32* %42, align 4
  %620 = icmp ne i32 %619, -1
  br i1 %620, label %621, label %626

; <label>:621:                                    ; preds = %618
  %622 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %623 = load i32, i32* %42, align 4
  %624 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %622, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 235, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %623, i32 -1)
          to label %625 unwind label %138

; <label>:625:                                    ; preds = %621
  br label %626

; <label>:626:                                    ; preds = %625, %618
  br label %627

; <label>:627:                                    ; preds = %626
  br label %628

; <label>:628:                                    ; preds = %627
  %629 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %630 = invoke i32 @Clp_SetOptionChar(%struct.Clp_Parser* %629, i32 45, i32 3)
          to label %631 unwind label %138

; <label>:631:                                    ; preds = %628
  %632 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  invoke void @Clp_SetArguments(%struct.Clp_Parser* %632, i32 4, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZL7args_x4, i32 0, i32 0))
          to label %633 unwind label %138

; <label>:633:                                    ; preds = %631
  br label %634

; <label>:634:                                    ; preds = %633
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %43, %class.StringAccum* %7)
          to label %635 unwind label %138

; <label>:635:                                    ; preds = %634
  %636 = invoke zeroext i1 @_ZneRK6StringPKc(%class.String* dereferenceable(24) %43, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %637 unwind label %644

; <label>:637:                                    ; preds = %635
  br i1 %636, label %638, label %648

; <label>:638:                                    ; preds = %637
  %639 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %640 = invoke i8* @_ZNK6String5c_strEv(%class.String* %43)
          to label %641 unwind label %644

; <label>:641:                                    ; preds = %638
  %642 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %639, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 240, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i8* %640, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %643 unwind label %644

; <label>:643:                                    ; preds = %641
  br label %648

; <label>:644:                                    ; preds = %641, %638, %635
  %645 = landingpad { i8*, i32 }
          cleanup
  %646 = extractvalue { i8*, i32 } %645, 0
  store i8* %646, i8** %8, align 8
  %647 = extractvalue { i8*, i32 } %645, 1
  store i32 %647, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %43) #9
  br label %1988

; <label>:648:                                    ; preds = %643, %637
  call void @_ZN6StringD2Ev(%class.String* %43) #9
  br label %649

; <label>:649:                                    ; preds = %648
  br label %650

; <label>:650:                                    ; preds = %649
  br label %651

; <label>:651:                                    ; preds = %650
  %652 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %653 = invoke i32 @Clp_Next(%struct.Clp_Parser* %652)
          to label %654 unwind label %138

; <label>:654:                                    ; preds = %651
  store i32 %653, i32* %44, align 4
  %655 = load i32, i32* %44, align 4
  %656 = icmp ne i32 %655, 1
  br i1 %656, label %657, label %662

; <label>:657:                                    ; preds = %654
  %658 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %659 = load i32, i32* %44, align 4
  %660 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %658, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 241, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %659, i32 1)
          to label %661 unwind label %138

; <label>:661:                                    ; preds = %657
  br label %662

; <label>:662:                                    ; preds = %661, %654
  br label %663

; <label>:663:                                    ; preds = %662
  br label %664

; <label>:664:                                    ; preds = %663
  br label %665

; <label>:665:                                    ; preds = %664
  %666 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %667 = invoke i32 @Clp_Next(%struct.Clp_Parser* %666)
          to label %668 unwind label %138

; <label>:668:                                    ; preds = %665
  store i32 %667, i32* %45, align 4
  %669 = load i32, i32* %45, align 4
  %670 = icmp ne i32 %669, 2
  br i1 %670, label %671, label %676

; <label>:671:                                    ; preds = %668
  %672 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %673 = load i32, i32* %45, align 4
  %674 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %672, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 242, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %673, i32 2)
          to label %675 unwind label %138

; <label>:675:                                    ; preds = %671
  br label %676

; <label>:676:                                    ; preds = %675, %668
  br label %677

; <label>:677:                                    ; preds = %676
  br label %678

; <label>:678:                                    ; preds = %677
  br label %679

; <label>:679:                                    ; preds = %678
  %680 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %681 = invoke i32 @Clp_Next(%struct.Clp_Parser* %680)
          to label %682 unwind label %138

; <label>:682:                                    ; preds = %679
  store i32 %681, i32* %46, align 4
  %683 = load i32, i32* %46, align 4
  %684 = icmp ne i32 %683, 1
  br i1 %684, label %685, label %690

; <label>:685:                                    ; preds = %682
  %686 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %687 = load i32, i32* %46, align 4
  %688 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %686, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 243, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %687, i32 1)
          to label %689 unwind label %138

; <label>:689:                                    ; preds = %685
  br label %690

; <label>:690:                                    ; preds = %689, %682
  br label %691

; <label>:691:                                    ; preds = %690
  br label %692

; <label>:692:                                    ; preds = %691
  br label %693

; <label>:693:                                    ; preds = %692
  %694 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %695 = invoke i32 @Clp_Next(%struct.Clp_Parser* %694)
          to label %696 unwind label %138

; <label>:696:                                    ; preds = %693
  store i32 %695, i32* %47, align 4
  %697 = load i32, i32* %47, align 4
  %698 = icmp ne i32 %697, 1
  br i1 %698, label %699, label %704

; <label>:699:                                    ; preds = %696
  %700 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %701 = load i32, i32* %47, align 4
  %702 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %700, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 244, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %701, i32 1)
          to label %703 unwind label %138

; <label>:703:                                    ; preds = %699
  br label %704

; <label>:704:                                    ; preds = %703, %696
  br label %705

; <label>:705:                                    ; preds = %704
  br label %706

; <label>:706:                                    ; preds = %705
  br label %707

; <label>:707:                                    ; preds = %706
  %708 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %709 = invoke i32 @Clp_Next(%struct.Clp_Parser* %708)
          to label %710 unwind label %138

; <label>:710:                                    ; preds = %707
  store i32 %709, i32* %48, align 4
  %711 = load i32, i32* %48, align 4
  %712 = icmp ne i32 %711, -1
  br i1 %712, label %713, label %718

; <label>:713:                                    ; preds = %710
  %714 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %715 = load i32, i32* %48, align 4
  %716 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %714, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 245, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %715, i32 -1)
          to label %717 unwind label %138

; <label>:717:                                    ; preds = %713
  br label %718

; <label>:718:                                    ; preds = %717, %710
  br label %719

; <label>:719:                                    ; preds = %718
  br label %720

; <label>:720:                                    ; preds = %719
  %721 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %722 = invoke i32 @Clp_SetOptionChar(%struct.Clp_Parser* %721, i32 45, i32 1)
          to label %723 unwind label %138

; <label>:723:                                    ; preds = %720
  %724 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %725 = invoke i32 @Clp_SetOptions(%struct.Clp_Parser* %724, i32 3, %struct.Clp_Option* getelementptr inbounds ([3 x %struct.Clp_Option], [3 x %struct.Clp_Option]* @_ZL10options_x5, i32 0, i32 0))
          to label %726 unwind label %138

; <label>:726:                                    ; preds = %723
  %727 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  invoke void @Clp_SetArguments(%struct.Clp_Parser* %727, i32 17, i8** getelementptr inbounds ([17 x i8*], [17 x i8*]* @_ZL7args_x5, i32 0, i32 0))
          to label %728 unwind label %138

; <label>:728:                                    ; preds = %726
  br label %729

; <label>:729:                                    ; preds = %728
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %49, %class.StringAccum* %7)
          to label %730 unwind label %138

; <label>:730:                                    ; preds = %729
  %731 = invoke zeroext i1 @_ZneRK6StringPKc(%class.String* dereferenceable(24) %49, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %732 unwind label %739

; <label>:732:                                    ; preds = %730
  br i1 %731, label %733, label %743

; <label>:733:                                    ; preds = %732
  %734 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %735 = invoke i8* @_ZNK6String5c_strEv(%class.String* %49)
          to label %736 unwind label %739

; <label>:736:                                    ; preds = %733
  %737 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %734, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 251, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i8* %735, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %738 unwind label %739

; <label>:738:                                    ; preds = %736
  br label %743

; <label>:739:                                    ; preds = %736, %733, %730
  %740 = landingpad { i8*, i32 }
          cleanup
  %741 = extractvalue { i8*, i32 } %740, 0
  store i8* %741, i8** %8, align 8
  %742 = extractvalue { i8*, i32 } %740, 1
  store i32 %742, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %49) #9
  br label %1988

; <label>:743:                                    ; preds = %738, %732
  call void @_ZN6StringD2Ev(%class.String* %49) #9
  br label %744

; <label>:744:                                    ; preds = %743
  br label %745

; <label>:745:                                    ; preds = %744
  br label %746

; <label>:746:                                    ; preds = %745
  %747 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %748 = invoke i32 @Clp_Next(%struct.Clp_Parser* %747)
          to label %749 unwind label %138

; <label>:749:                                    ; preds = %746
  store i32 %748, i32* %50, align 4
  %750 = load i32, i32* %50, align 4
  %751 = icmp ne i32 %750, 1
  br i1 %751, label %752, label %757

; <label>:752:                                    ; preds = %749
  %753 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %754 = load i32, i32* %50, align 4
  %755 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %753, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 252, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %754, i32 1)
          to label %756 unwind label %138

; <label>:756:                                    ; preds = %752
  br label %757

; <label>:757:                                    ; preds = %756, %749
  br label %758

; <label>:758:                                    ; preds = %757
  br label %759

; <label>:759:                                    ; preds = %758
  %760 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %761 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %760, i32 0, i32 2
  %762 = load i32, i32* %761, align 4
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %764, label %770

; <label>:764:                                    ; preds = %759
  %765 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %766 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %765, i32 0, i32 4
  %767 = bitcast %union.anon* %766 to i32*
  %768 = load i32, i32* %767, align 8
  %769 = icmp eq i32 %768, 1
  br i1 %769, label %774, label %770

; <label>:770:                                    ; preds = %764, %759
  %771 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %772 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %771, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 253, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.13, i32 0, i32 0))
          to label %773 unwind label %138

; <label>:773:                                    ; preds = %770
  br label %774

; <label>:774:                                    ; preds = %773, %764
  br label %775

; <label>:775:                                    ; preds = %774
  %776 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %777 = invoke i32 @Clp_Next(%struct.Clp_Parser* %776)
          to label %778 unwind label %138

; <label>:778:                                    ; preds = %775
  store i32 %777, i32* %51, align 4
  %779 = load i32, i32* %51, align 4
  %780 = icmp ne i32 %779, 1
  br i1 %780, label %781, label %786

; <label>:781:                                    ; preds = %778
  %782 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %783 = load i32, i32* %51, align 4
  %784 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %782, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 254, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %783, i32 1)
          to label %785 unwind label %138

; <label>:785:                                    ; preds = %781
  br label %786

; <label>:786:                                    ; preds = %785, %778
  br label %787

; <label>:787:                                    ; preds = %786
  br label %788

; <label>:788:                                    ; preds = %787
  %789 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %790 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %789, i32 0, i32 2
  %791 = load i32, i32* %790, align 4
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %799

; <label>:793:                                    ; preds = %788
  %794 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %795 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %794, i32 0, i32 4
  %796 = bitcast %union.anon* %795 to i32*
  %797 = load i32, i32* %796, align 8
  %798 = icmp eq i32 %797, 2
  br i1 %798, label %803, label %799

; <label>:799:                                    ; preds = %793, %788
  %800 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %801 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %800, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 255, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.14, i32 0, i32 0))
          to label %802 unwind label %138

; <label>:802:                                    ; preds = %799
  br label %803

; <label>:803:                                    ; preds = %802, %793
  br label %804

; <label>:804:                                    ; preds = %803
  %805 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %806 = invoke i32 @Clp_Next(%struct.Clp_Parser* %805)
          to label %807 unwind label %138

; <label>:807:                                    ; preds = %804
  store i32 %806, i32* %52, align 4
  %808 = load i32, i32* %52, align 4
  %809 = icmp ne i32 %808, -2
  br i1 %809, label %810, label %815

; <label>:810:                                    ; preds = %807
  %811 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %812 = load i32, i32* %52, align 4
  %813 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %811, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 256, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %812, i32 -2)
          to label %814 unwind label %138

; <label>:814:                                    ; preds = %810
  br label %815

; <label>:815:                                    ; preds = %814, %807
  br label %816

; <label>:816:                                    ; preds = %815
  br label %817

; <label>:817:                                    ; preds = %816
  br label %818

; <label>:818:                                    ; preds = %817
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %53, %class.StringAccum* %7)
          to label %819 unwind label %138

; <label>:819:                                    ; preds = %818
  %820 = invoke zeroext i1 @_ZneRK6StringPKc(%class.String* dereferenceable(24) %53, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i32 0, i32 0))
          to label %821 unwind label %828

; <label>:821:                                    ; preds = %819
  br i1 %820, label %822, label %832

; <label>:822:                                    ; preds = %821
  %823 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %824 = invoke i8* @_ZNK6String5c_strEv(%class.String* %53)
          to label %825 unwind label %828

; <label>:825:                                    ; preds = %822
  %826 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %823, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 257, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i8* %824, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i32 0, i32 0))
          to label %827 unwind label %828

; <label>:827:                                    ; preds = %825
  br label %832

; <label>:828:                                    ; preds = %825, %822, %819
  %829 = landingpad { i8*, i32 }
          cleanup
  %830 = extractvalue { i8*, i32 } %829, 0
  store i8* %830, i8** %8, align 8
  %831 = extractvalue { i8*, i32 } %829, 1
  store i32 %831, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %53) #9
  br label %1988

; <label>:832:                                    ; preds = %827, %821
  call void @_ZN6StringD2Ev(%class.String* %53) #9
  br label %833

; <label>:833:                                    ; preds = %832
  br label %834

; <label>:834:                                    ; preds = %833
  br label %835

; <label>:835:                                    ; preds = %834
  %836 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %837 = invoke i32 @Clp_Next(%struct.Clp_Parser* %836)
          to label %838 unwind label %138

; <label>:838:                                    ; preds = %835
  store i32 %837, i32* %54, align 4
  %839 = load i32, i32* %54, align 4
  %840 = icmp ne i32 %839, 1
  br i1 %840, label %841, label %846

; <label>:841:                                    ; preds = %838
  %842 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %843 = load i32, i32* %54, align 4
  %844 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %842, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 258, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %843, i32 1)
          to label %845 unwind label %138

; <label>:845:                                    ; preds = %841
  br label %846

; <label>:846:                                    ; preds = %845, %838
  br label %847

; <label>:847:                                    ; preds = %846
  br label %848

; <label>:848:                                    ; preds = %847
  %849 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %850 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %849, i32 0, i32 2
  %851 = load i32, i32* %850, align 4
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %859

; <label>:853:                                    ; preds = %848
  %854 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %855 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %854, i32 0, i32 4
  %856 = bitcast %union.anon* %855 to i32*
  %857 = load i32, i32* %856, align 8
  %858 = icmp eq i32 %857, 4
  br i1 %858, label %863, label %859

; <label>:859:                                    ; preds = %853, %848
  %860 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %861 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %860, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 259, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16, i32 0, i32 0))
          to label %862 unwind label %138

; <label>:862:                                    ; preds = %859
  br label %863

; <label>:863:                                    ; preds = %862, %853
  br label %864

; <label>:864:                                    ; preds = %863
  %865 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %866 = invoke i32 @Clp_Next(%struct.Clp_Parser* %865)
          to label %867 unwind label %138

; <label>:867:                                    ; preds = %864
  store i32 %866, i32* %55, align 4
  %868 = load i32, i32* %55, align 4
  %869 = icmp ne i32 %868, 1
  br i1 %869, label %870, label %875

; <label>:870:                                    ; preds = %867
  %871 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %872 = load i32, i32* %55, align 4
  %873 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %871, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 260, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %872, i32 1)
          to label %874 unwind label %138

; <label>:874:                                    ; preds = %870
  br label %875

; <label>:875:                                    ; preds = %874, %867
  br label %876

; <label>:876:                                    ; preds = %875
  br label %877

; <label>:877:                                    ; preds = %876
  %878 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %879 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %878, i32 0, i32 2
  %880 = load i32, i32* %879, align 4
  %881 = icmp ne i32 %880, 0
  br i1 %881, label %882, label %888

; <label>:882:                                    ; preds = %877
  %883 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %884 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %883, i32 0, i32 4
  %885 = bitcast %union.anon* %884 to i32*
  %886 = load i32, i32* %885, align 8
  %887 = icmp eq i32 %886, 5
  br i1 %887, label %892, label %888

; <label>:888:                                    ; preds = %882, %877
  %889 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %890 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %889, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 261, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i32 0, i32 0))
          to label %891 unwind label %138

; <label>:891:                                    ; preds = %888
  br label %892

; <label>:892:                                    ; preds = %891, %882
  br label %893

; <label>:893:                                    ; preds = %892
  %894 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %895 = invoke i32 @Clp_Next(%struct.Clp_Parser* %894)
          to label %896 unwind label %138

; <label>:896:                                    ; preds = %893
  store i32 %895, i32* %56, align 4
  %897 = load i32, i32* %56, align 4
  %898 = icmp ne i32 %897, -2
  br i1 %898, label %899, label %904

; <label>:899:                                    ; preds = %896
  %900 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %901 = load i32, i32* %56, align 4
  %902 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %900, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 262, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %901, i32 -2)
          to label %903 unwind label %138

; <label>:903:                                    ; preds = %899
  br label %904

; <label>:904:                                    ; preds = %903, %896
  br label %905

; <label>:905:                                    ; preds = %904
  br label %906

; <label>:906:                                    ; preds = %905
  br label %907

; <label>:907:                                    ; preds = %906
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %57, %class.StringAccum* %7)
          to label %908 unwind label %138

; <label>:908:                                    ; preds = %907
  %909 = invoke zeroext i1 @_ZneRK6StringPKc(%class.String* dereferenceable(24) %57, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.18, i32 0, i32 0))
          to label %910 unwind label %917

; <label>:910:                                    ; preds = %908
  br i1 %909, label %911, label %921

; <label>:911:                                    ; preds = %910
  %912 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %913 = invoke i8* @_ZNK6String5c_strEv(%class.String* %57)
          to label %914 unwind label %917

; <label>:914:                                    ; preds = %911
  %915 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %912, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 263, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i8* %913, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.18, i32 0, i32 0))
          to label %916 unwind label %917

; <label>:916:                                    ; preds = %914
  br label %921

; <label>:917:                                    ; preds = %914, %911, %908
  %918 = landingpad { i8*, i32 }
          cleanup
  %919 = extractvalue { i8*, i32 } %918, 0
  store i8* %919, i8** %8, align 8
  %920 = extractvalue { i8*, i32 } %918, 1
  store i32 %920, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %57) #9
  br label %1988

; <label>:921:                                    ; preds = %916, %910
  call void @_ZN6StringD2Ev(%class.String* %57) #9
  br label %922

; <label>:922:                                    ; preds = %921
  br label %923

; <label>:923:                                    ; preds = %922
  br label %924

; <label>:924:                                    ; preds = %923
  %925 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %926 = invoke i32 @Clp_Next(%struct.Clp_Parser* %925)
          to label %927 unwind label %138

; <label>:927:                                    ; preds = %924
  store i32 %926, i32* %58, align 4
  %928 = load i32, i32* %58, align 4
  %929 = icmp ne i32 %928, 2
  br i1 %929, label %930, label %935

; <label>:930:                                    ; preds = %927
  %931 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %932 = load i32, i32* %58, align 4
  %933 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %931, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 264, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %932, i32 2)
          to label %934 unwind label %138

; <label>:934:                                    ; preds = %930
  br label %935

; <label>:935:                                    ; preds = %934, %927
  br label %936

; <label>:936:                                    ; preds = %935
  br label %937

; <label>:937:                                    ; preds = %936
  %938 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %939 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %938, i32 0, i32 2
  %940 = load i32, i32* %939, align 4
  %941 = icmp ne i32 %940, 0
  br i1 %941, label %942, label %948

; <label>:942:                                    ; preds = %937
  %943 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %944 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %943, i32 0, i32 4
  %945 = bitcast %union.anon* %944 to i32*
  %946 = load i32, i32* %945, align 8
  %947 = icmp eq i32 %946, 1
  br i1 %947, label %952, label %948

; <label>:948:                                    ; preds = %942, %937
  %949 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %950 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %949, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 265, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.13, i32 0, i32 0))
          to label %951 unwind label %138

; <label>:951:                                    ; preds = %948
  br label %952

; <label>:952:                                    ; preds = %951, %942
  br label %953

; <label>:953:                                    ; preds = %952
  %954 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %955 = invoke i32 @Clp_Next(%struct.Clp_Parser* %954)
          to label %956 unwind label %138

; <label>:956:                                    ; preds = %953
  store i32 %955, i32* %59, align 4
  %957 = load i32, i32* %59, align 4
  %958 = icmp ne i32 %957, 2
  br i1 %958, label %959, label %964

; <label>:959:                                    ; preds = %956
  %960 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %961 = load i32, i32* %59, align 4
  %962 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %960, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 266, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %961, i32 2)
          to label %963 unwind label %138

; <label>:963:                                    ; preds = %959
  br label %964

; <label>:964:                                    ; preds = %963, %956
  br label %965

; <label>:965:                                    ; preds = %964
  br label %966

; <label>:966:                                    ; preds = %965
  %967 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %968 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %967, i32 0, i32 2
  %969 = load i32, i32* %968, align 4
  %970 = icmp ne i32 %969, 0
  br i1 %970, label %971, label %975

; <label>:971:                                    ; preds = %966
  %972 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %973 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %972, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 267, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0))
          to label %974 unwind label %138

; <label>:974:                                    ; preds = %971
  br label %975

; <label>:975:                                    ; preds = %974, %966
  br label %976

; <label>:976:                                    ; preds = %975
  %977 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %978 = invoke i32 @Clp_Next(%struct.Clp_Parser* %977)
          to label %979 unwind label %138

; <label>:979:                                    ; preds = %976
  store i32 %978, i32* %60, align 4
  %980 = load i32, i32* %60, align 4
  %981 = icmp ne i32 %980, 0
  br i1 %981, label %982, label %987

; <label>:982:                                    ; preds = %979
  %983 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %984 = load i32, i32* %60, align 4
  %985 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %983, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 268, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %984, i32 0)
          to label %986 unwind label %138

; <label>:986:                                    ; preds = %982
  br label %987

; <label>:987:                                    ; preds = %986, %979
  br label %988

; <label>:988:                                    ; preds = %987
  br label %989

; <label>:989:                                    ; preds = %988
  %990 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %991 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %990, i32 0, i32 3
  %992 = load i8*, i8** %991, align 8
  invoke void @_ZN6StringC2EPKc(%class.String* %61, i8* %992)
          to label %993 unwind label %138

; <label>:993:                                    ; preds = %989
  %994 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0))
          to label %995 unwind label %1001

; <label>:995:                                    ; preds = %993
  %996 = xor i1 %994, true
  call void @_ZN6StringD2Ev(%class.String* %61) #9
  br i1 %996, label %997, label %1005

; <label>:997:                                    ; preds = %995
  %998 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %999 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %998, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 269, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.21, i32 0, i32 0))
          to label %1000 unwind label %138

; <label>:1000:                                   ; preds = %997
  br label %1005

; <label>:1001:                                   ; preds = %993
  %1002 = landingpad { i8*, i32 }
          cleanup
  %1003 = extractvalue { i8*, i32 } %1002, 0
  store i8* %1003, i8** %8, align 8
  %1004 = extractvalue { i8*, i32 } %1002, 1
  store i32 %1004, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %61) #9
  br label %1988

; <label>:1005:                                   ; preds = %1000, %995
  br label %1006

; <label>:1006:                                   ; preds = %1005
  %1007 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1008 = invoke i32 @Clp_Next(%struct.Clp_Parser* %1007)
          to label %1009 unwind label %138

; <label>:1009:                                   ; preds = %1006
  store i32 %1008, i32* %62, align 4
  %1010 = load i32, i32* %62, align 4
  %1011 = icmp ne i32 %1010, 2
  br i1 %1011, label %1012, label %1017

; <label>:1012:                                   ; preds = %1009
  %1013 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1014 = load i32, i32* %62, align 4
  %1015 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1013, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 270, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %1014, i32 2)
          to label %1016 unwind label %138

; <label>:1016:                                   ; preds = %1012
  br label %1017

; <label>:1017:                                   ; preds = %1016, %1009
  br label %1018

; <label>:1018:                                   ; preds = %1017
  br label %1019

; <label>:1019:                                   ; preds = %1018
  %1020 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1021 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %1020, i32 0, i32 2
  %1022 = load i32, i32* %1021, align 4
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1024, label %1030

; <label>:1024:                                   ; preds = %1019
  %1025 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1026 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %1025, i32 0, i32 4
  %1027 = bitcast %union.anon* %1026 to i32*
  %1028 = load i32, i32* %1027, align 8
  %1029 = icmp eq i32 %1028, 3
  br i1 %1029, label %1034, label %1030

; <label>:1030:                                   ; preds = %1024, %1019
  %1031 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1032 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1031, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 271, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.22, i32 0, i32 0))
          to label %1033 unwind label %138

; <label>:1033:                                   ; preds = %1030
  br label %1034

; <label>:1034:                                   ; preds = %1033, %1024
  br label %1035

; <label>:1035:                                   ; preds = %1034
  %1036 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1037 = invoke i32 @Clp_Next(%struct.Clp_Parser* %1036)
          to label %1038 unwind label %138

; <label>:1038:                                   ; preds = %1035
  store i32 %1037, i32* %63, align 4
  %1039 = load i32, i32* %63, align 4
  %1040 = icmp ne i32 %1039, 2
  br i1 %1040, label %1041, label %1046

; <label>:1041:                                   ; preds = %1038
  %1042 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1043 = load i32, i32* %63, align 4
  %1044 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1042, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %1043, i32 2)
          to label %1045 unwind label %138

; <label>:1045:                                   ; preds = %1041
  br label %1046

; <label>:1046:                                   ; preds = %1045, %1038
  br label %1047

; <label>:1047:                                   ; preds = %1046
  br label %1048

; <label>:1048:                                   ; preds = %1047
  %1049 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1050 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %1049, i32 0, i32 2
  %1051 = load i32, i32* %1050, align 4
  %1052 = icmp ne i32 %1051, 0
  br i1 %1052, label %1053, label %1057

; <label>:1053:                                   ; preds = %1048
  %1054 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1055 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1054, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 273, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0))
          to label %1056 unwind label %138

; <label>:1056:                                   ; preds = %1053
  br label %1057

; <label>:1057:                                   ; preds = %1056, %1048
  br label %1058

; <label>:1058:                                   ; preds = %1057
  %1059 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1060 = invoke i32 @Clp_Next(%struct.Clp_Parser* %1059)
          to label %1061 unwind label %138

; <label>:1061:                                   ; preds = %1058
  store i32 %1060, i32* %64, align 4
  %1062 = load i32, i32* %64, align 4
  %1063 = icmp ne i32 %1062, 0
  br i1 %1063, label %1064, label %1069

; <label>:1064:                                   ; preds = %1061
  %1065 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1066 = load i32, i32* %64, align 4
  %1067 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1065, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 274, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %1066, i32 0)
          to label %1068 unwind label %138

; <label>:1068:                                   ; preds = %1064
  br label %1069

; <label>:1069:                                   ; preds = %1068, %1061
  br label %1070

; <label>:1070:                                   ; preds = %1069
  br label %1071

; <label>:1071:                                   ; preds = %1070
  %1072 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1073 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %1072, i32 0, i32 3
  %1074 = load i8*, i8** %1073, align 8
  invoke void @_ZN6StringC2EPKc(%class.String* %65, i8* %1074)
          to label %1075 unwind label %138

; <label>:1075:                                   ; preds = %1071
  %1076 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0))
          to label %1077 unwind label %1083

; <label>:1077:                                   ; preds = %1075
  %1078 = xor i1 %1076, true
  call void @_ZN6StringD2Ev(%class.String* %65) #9
  br i1 %1078, label %1079, label %1087

; <label>:1079:                                   ; preds = %1077
  %1080 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1081 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1080, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 275, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.24, i32 0, i32 0))
          to label %1082 unwind label %138

; <label>:1082:                                   ; preds = %1079
  br label %1087

; <label>:1083:                                   ; preds = %1075
  %1084 = landingpad { i8*, i32 }
          cleanup
  %1085 = extractvalue { i8*, i32 } %1084, 0
  store i8* %1085, i8** %8, align 8
  %1086 = extractvalue { i8*, i32 } %1084, 1
  store i32 %1086, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %65) #9
  br label %1988

; <label>:1087:                                   ; preds = %1082, %1077
  br label %1088

; <label>:1088:                                   ; preds = %1087
  %1089 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1090 = invoke i32 @Clp_Next(%struct.Clp_Parser* %1089)
          to label %1091 unwind label %138

; <label>:1091:                                   ; preds = %1088
  store i32 %1090, i32* %66, align 4
  %1092 = load i32, i32* %66, align 4
  %1093 = icmp ne i32 %1092, -2
  br i1 %1093, label %1094, label %1099

; <label>:1094:                                   ; preds = %1091
  %1095 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1096 = load i32, i32* %66, align 4
  %1097 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1095, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 276, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %1096, i32 -2)
          to label %1098 unwind label %138

; <label>:1098:                                   ; preds = %1094
  br label %1099

; <label>:1099:                                   ; preds = %1098, %1091
  br label %1100

; <label>:1100:                                   ; preds = %1099
  br label %1101

; <label>:1101:                                   ; preds = %1100
  br label %1102

; <label>:1102:                                   ; preds = %1101
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %67, %class.StringAccum* %7)
          to label %1103 unwind label %138

; <label>:1103:                                   ; preds = %1102
  %1104 = invoke zeroext i1 @_ZneRK6StringPKc(%class.String* dereferenceable(24) %67, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.25, i32 0, i32 0))
          to label %1105 unwind label %1112

; <label>:1105:                                   ; preds = %1103
  br i1 %1104, label %1106, label %1116

; <label>:1106:                                   ; preds = %1105
  %1107 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1108 = invoke i8* @_ZNK6String5c_strEv(%class.String* %67)
          to label %1109 unwind label %1112

; <label>:1109:                                   ; preds = %1106
  %1110 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1107, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 277, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i8* %1108, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.25, i32 0, i32 0))
          to label %1111 unwind label %1112

; <label>:1111:                                   ; preds = %1109
  br label %1116

; <label>:1112:                                   ; preds = %1109, %1106, %1103
  %1113 = landingpad { i8*, i32 }
          cleanup
  %1114 = extractvalue { i8*, i32 } %1113, 0
  store i8* %1114, i8** %8, align 8
  %1115 = extractvalue { i8*, i32 } %1113, 1
  store i32 %1115, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %67) #9
  br label %1988

; <label>:1116:                                   ; preds = %1111, %1105
  call void @_ZN6StringD2Ev(%class.String* %67) #9
  br label %1117

; <label>:1117:                                   ; preds = %1116
  br label %1118

; <label>:1118:                                   ; preds = %1117
  br label %1119

; <label>:1119:                                   ; preds = %1118
  %1120 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1121 = invoke i32 @Clp_Next(%struct.Clp_Parser* %1120)
          to label %1122 unwind label %138

; <label>:1122:                                   ; preds = %1119
  store i32 %1121, i32* %68, align 4
  %1123 = load i32, i32* %68, align 4
  %1124 = icmp ne i32 %1123, 3
  br i1 %1124, label %1125, label %1130

; <label>:1125:                                   ; preds = %1122
  %1126 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1127 = load i32, i32* %68, align 4
  %1128 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1126, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 278, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %1127, i32 3)
          to label %1129 unwind label %138

; <label>:1129:                                   ; preds = %1125
  br label %1130

; <label>:1130:                                   ; preds = %1129, %1122
  br label %1131

; <label>:1131:                                   ; preds = %1130
  br label %1132

; <label>:1132:                                   ; preds = %1131
  %1133 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1134 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %1133, i32 0, i32 1
  %1135 = load i32, i32* %1134, align 8
  %1136 = icmp ne i32 %1135, 0
  br i1 %1136, label %1141, label %1137

; <label>:1137:                                   ; preds = %1132
  %1138 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1139 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1138, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 279, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.26, i32 0, i32 0))
          to label %1140 unwind label %138

; <label>:1140:                                   ; preds = %1137
  br label %1141

; <label>:1141:                                   ; preds = %1140, %1132
  br label %1142

; <label>:1142:                                   ; preds = %1141
  %1143 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1144 = invoke i32 @Clp_Next(%struct.Clp_Parser* %1143)
          to label %1145 unwind label %138

; <label>:1145:                                   ; preds = %1142
  store i32 %1144, i32* %69, align 4
  %1146 = load i32, i32* %69, align 4
  %1147 = icmp ne i32 %1146, 3
  br i1 %1147, label %1148, label %1153

; <label>:1148:                                   ; preds = %1145
  %1149 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1150 = load i32, i32* %69, align 4
  %1151 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1149, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 280, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %1150, i32 3)
          to label %1152 unwind label %138

; <label>:1152:                                   ; preds = %1148
  br label %1153

; <label>:1153:                                   ; preds = %1152, %1145
  br label %1154

; <label>:1154:                                   ; preds = %1153
  br label %1155

; <label>:1155:                                   ; preds = %1154
  %1156 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1157 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %1156, i32 0, i32 1
  %1158 = load i32, i32* %1157, align 8
  %1159 = icmp ne i32 %1158, 0
  br i1 %1159, label %1164, label %1160

; <label>:1160:                                   ; preds = %1155
  %1161 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1162 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1161, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 281, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.26, i32 0, i32 0))
          to label %1163 unwind label %138

; <label>:1163:                                   ; preds = %1160
  br label %1164

; <label>:1164:                                   ; preds = %1163, %1155
  br label %1165

; <label>:1165:                                   ; preds = %1164
  %1166 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1167 = invoke i32 @Clp_Next(%struct.Clp_Parser* %1166)
          to label %1168 unwind label %138

; <label>:1168:                                   ; preds = %1165
  store i32 %1167, i32* %70, align 4
  %1169 = load i32, i32* %70, align 4
  %1170 = icmp ne i32 %1169, -1
  br i1 %1170, label %1171, label %1176

; <label>:1171:                                   ; preds = %1168
  %1172 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1173 = load i32, i32* %70, align 4
  %1174 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1172, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 282, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %1173, i32 -1)
          to label %1175 unwind label %138

; <label>:1175:                                   ; preds = %1171
  br label %1176

; <label>:1176:                                   ; preds = %1175, %1168
  br label %1177

; <label>:1177:                                   ; preds = %1176
  br label %1178

; <label>:1178:                                   ; preds = %1177
  %1179 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1180 = invoke i32 @Clp_SetOptionChar(%struct.Clp_Parser* %1179, i32 43, i32 8)
          to label %1181 unwind label %138

; <label>:1181:                                   ; preds = %1178
  %1182 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1183 = invoke i32 @Clp_SetOptions(%struct.Clp_Parser* %1182, i32 2, %struct.Clp_Option* getelementptr inbounds ([2 x %struct.Clp_Option], [2 x %struct.Clp_Option]* @_ZL10options_x6, i32 0, i32 0))
          to label %1184 unwind label %138

; <label>:1184:                                   ; preds = %1181
  %1185 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  invoke void @Clp_SetArguments(%struct.Clp_Parser* %1185, i32 8, i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @_ZL7args_x6, i32 0, i32 0))
          to label %1186 unwind label %138

; <label>:1186:                                   ; preds = %1184
  br label %1187

; <label>:1187:                                   ; preds = %1186
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %71, %class.StringAccum* %7)
          to label %1188 unwind label %138

; <label>:1188:                                   ; preds = %1187
  %1189 = invoke zeroext i1 @_ZneRK6StringPKc(%class.String* dereferenceable(24) %71, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %1190 unwind label %1197

; <label>:1190:                                   ; preds = %1188
  br i1 %1189, label %1191, label %1201

; <label>:1191:                                   ; preds = %1190
  %1192 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1193 = invoke i8* @_ZNK6String5c_strEv(%class.String* %71)
          to label %1194 unwind label %1197

; <label>:1194:                                   ; preds = %1191
  %1195 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1192, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i8* %1193, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %1196 unwind label %1197

; <label>:1196:                                   ; preds = %1194
  br label %1201

; <label>:1197:                                   ; preds = %1194, %1191, %1188
  %1198 = landingpad { i8*, i32 }
          cleanup
  %1199 = extractvalue { i8*, i32 } %1198, 0
  store i8* %1199, i8** %8, align 8
  %1200 = extractvalue { i8*, i32 } %1198, 1
  store i32 %1200, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %71) #9
  br label %1988

; <label>:1201:                                   ; preds = %1196, %1190
  call void @_ZN6StringD2Ev(%class.String* %71) #9
  br label %1202

; <label>:1202:                                   ; preds = %1201
  br label %1203

; <label>:1203:                                   ; preds = %1202
  br label %1204

; <label>:1204:                                   ; preds = %1203
  %1205 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1206 = invoke i32 @Clp_Next(%struct.Clp_Parser* %1205)
          to label %1207 unwind label %138

; <label>:1207:                                   ; preds = %1204
  store i32 %1206, i32* %72, align 4
  %1208 = load i32, i32* %72, align 4
  %1209 = icmp ne i32 %1208, 1
  br i1 %1209, label %1210, label %1215

; <label>:1210:                                   ; preds = %1207
  %1211 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1212 = load i32, i32* %72, align 4
  %1213 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1211, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 289, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %1212, i32 1)
          to label %1214 unwind label %138

; <label>:1214:                                   ; preds = %1210
  br label %1215

; <label>:1215:                                   ; preds = %1214, %1207
  br label %1216

; <label>:1216:                                   ; preds = %1215
  br label %1217

; <label>:1217:                                   ; preds = %1216
  %1218 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1219 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %1218, i32 0, i32 1
  %1220 = load i32, i32* %1219, align 8
  %1221 = icmp ne i32 %1220, 0
  br i1 %1221, label %1233, label %1222

; <label>:1222:                                   ; preds = %1217
  %1223 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1224 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %1223, i32 0, i32 2
  %1225 = load i32, i32* %1224, align 4
  %1226 = icmp ne i32 %1225, 0
  br i1 %1226, label %1227, label %1233

; <label>:1227:                                   ; preds = %1222
  %1228 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1229 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %1228, i32 0, i32 4
  %1230 = bitcast %union.anon* %1229 to i32*
  %1231 = load i32, i32* %1230, align 8
  %1232 = icmp eq i32 %1231, 1
  br i1 %1232, label %1237, label %1233

; <label>:1233:                                   ; preds = %1227, %1222, %1217
  %1234 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1235 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1234, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 290, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.27, i32 0, i32 0))
          to label %1236 unwind label %138

; <label>:1236:                                   ; preds = %1233
  br label %1237

; <label>:1237:                                   ; preds = %1236, %1227
  br label %1238

; <label>:1238:                                   ; preds = %1237
  %1239 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1240 = invoke i32 @Clp_Next(%struct.Clp_Parser* %1239)
          to label %1241 unwind label %138

; <label>:1241:                                   ; preds = %1238
  store i32 %1240, i32* %73, align 4
  %1242 = load i32, i32* %73, align 4
  %1243 = icmp ne i32 %1242, 1
  br i1 %1243, label %1244, label %1249

; <label>:1244:                                   ; preds = %1241
  %1245 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1246 = load i32, i32* %73, align 4
  %1247 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1245, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 291, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %1246, i32 1)
          to label %1248 unwind label %138

; <label>:1248:                                   ; preds = %1244
  br label %1249

; <label>:1249:                                   ; preds = %1248, %1241
  br label %1250

; <label>:1250:                                   ; preds = %1249
  br label %1251

; <label>:1251:                                   ; preds = %1250
  %1252 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1253 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %1252, i32 0, i32 1
  %1254 = load i32, i32* %1253, align 8
  %1255 = icmp ne i32 %1254, 0
  br i1 %1255, label %1256, label %1261

; <label>:1256:                                   ; preds = %1251
  %1257 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1258 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %1257, i32 0, i32 2
  %1259 = load i32, i32* %1258, align 4
  %1260 = icmp ne i32 %1259, 0
  br i1 %1260, label %1261, label %1265

; <label>:1261:                                   ; preds = %1256, %1251
  %1262 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1263 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1262, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 292, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.28, i32 0, i32 0))
          to label %1264 unwind label %138

; <label>:1264:                                   ; preds = %1261
  br label %1265

; <label>:1265:                                   ; preds = %1264, %1256
  br label %1266

; <label>:1266:                                   ; preds = %1265
  %1267 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1268 = invoke i32 @Clp_Next(%struct.Clp_Parser* %1267)
          to label %1269 unwind label %138

; <label>:1269:                                   ; preds = %1266
  store i32 %1268, i32* %74, align 4
  %1270 = load i32, i32* %74, align 4
  %1271 = icmp ne i32 %1270, -2
  br i1 %1271, label %1272, label %1277

; <label>:1272:                                   ; preds = %1269
  %1273 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1274 = load i32, i32* %74, align 4
  %1275 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1273, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 293, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %1274, i32 -2)
          to label %1276 unwind label %138

; <label>:1276:                                   ; preds = %1272
  br label %1277

; <label>:1277:                                   ; preds = %1276, %1269
  br label %1278

; <label>:1278:                                   ; preds = %1277
  br label %1279

; <label>:1279:                                   ; preds = %1278
  br label %1280

; <label>:1280:                                   ; preds = %1279
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %75, %class.StringAccum* %7)
          to label %1281 unwind label %138

; <label>:1281:                                   ; preds = %1280
  %1282 = invoke zeroext i1 @_ZneRK6StringPKc(%class.String* dereferenceable(24) %75, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.29, i32 0, i32 0))
          to label %1283 unwind label %1290

; <label>:1283:                                   ; preds = %1281
  br i1 %1282, label %1284, label %1294

; <label>:1284:                                   ; preds = %1283
  %1285 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1286 = invoke i8* @_ZNK6String5c_strEv(%class.String* %75)
          to label %1287 unwind label %1290

; <label>:1287:                                   ; preds = %1284
  %1288 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1285, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 294, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i8* %1286, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.29, i32 0, i32 0))
          to label %1289 unwind label %1290

; <label>:1289:                                   ; preds = %1287
  br label %1294

; <label>:1290:                                   ; preds = %1287, %1284, %1281
  %1291 = landingpad { i8*, i32 }
          cleanup
  %1292 = extractvalue { i8*, i32 } %1291, 0
  store i8* %1292, i8** %8, align 8
  %1293 = extractvalue { i8*, i32 } %1291, 1
  store i32 %1293, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %75) #9
  br label %1988

; <label>:1294:                                   ; preds = %1289, %1283
  call void @_ZN6StringD2Ev(%class.String* %75) #9
  br label %1295

; <label>:1295:                                   ; preds = %1294
  br label %1296

; <label>:1296:                                   ; preds = %1295
  br label %1297

; <label>:1297:                                   ; preds = %1296
  %1298 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1299 = invoke i32 @Clp_Next(%struct.Clp_Parser* %1298)
          to label %1300 unwind label %138

; <label>:1300:                                   ; preds = %1297
  store i32 %1299, i32* %76, align 4
  %1301 = load i32, i32* %76, align 4
  %1302 = icmp ne i32 %1301, 1
  br i1 %1302, label %1303, label %1308

; <label>:1303:                                   ; preds = %1300
  %1304 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1305 = load i32, i32* %76, align 4
  %1306 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1304, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 295, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %1305, i32 1)
          to label %1307 unwind label %138

; <label>:1307:                                   ; preds = %1303
  br label %1308

; <label>:1308:                                   ; preds = %1307, %1300
  br label %1309

; <label>:1309:                                   ; preds = %1308
  br label %1310

; <label>:1310:                                   ; preds = %1309
  %1311 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1312 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %1311, i32 0, i32 1
  %1313 = load i32, i32* %1312, align 8
  %1314 = icmp ne i32 %1313, 0
  br i1 %1314, label %1315, label %1320

; <label>:1315:                                   ; preds = %1310
  %1316 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1317 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %1316, i32 0, i32 2
  %1318 = load i32, i32* %1317, align 4
  %1319 = icmp ne i32 %1318, 0
  br i1 %1319, label %1320, label %1324

; <label>:1320:                                   ; preds = %1315, %1310
  %1321 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1322 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1321, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 296, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.28, i32 0, i32 0))
          to label %1323 unwind label %138

; <label>:1323:                                   ; preds = %1320
  br label %1324

; <label>:1324:                                   ; preds = %1323, %1315
  br label %1325

; <label>:1325:                                   ; preds = %1324
  %1326 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1327 = invoke i32 @Clp_Next(%struct.Clp_Parser* %1326)
          to label %1328 unwind label %138

; <label>:1328:                                   ; preds = %1325
  store i32 %1327, i32* %77, align 4
  %1329 = load i32, i32* %77, align 4
  %1330 = icmp ne i32 %1329, 1
  br i1 %1330, label %1331, label %1336

; <label>:1331:                                   ; preds = %1328
  %1332 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1333 = load i32, i32* %77, align 4
  %1334 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1332, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 297, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %1333, i32 1)
          to label %1335 unwind label %138

; <label>:1335:                                   ; preds = %1331
  br label %1336

; <label>:1336:                                   ; preds = %1335, %1328
  br label %1337

; <label>:1337:                                   ; preds = %1336
  br label %1338

; <label>:1338:                                   ; preds = %1337
  %1339 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1340 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %1339, i32 0, i32 1
  %1341 = load i32, i32* %1340, align 8
  %1342 = icmp ne i32 %1341, 0
  br i1 %1342, label %1343, label %1348

; <label>:1343:                                   ; preds = %1338
  %1344 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1345 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %1344, i32 0, i32 2
  %1346 = load i32, i32* %1345, align 4
  %1347 = icmp ne i32 %1346, 0
  br i1 %1347, label %1348, label %1352

; <label>:1348:                                   ; preds = %1343, %1338
  %1349 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1350 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1349, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 298, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.28, i32 0, i32 0))
          to label %1351 unwind label %138

; <label>:1351:                                   ; preds = %1348
  br label %1352

; <label>:1352:                                   ; preds = %1351, %1343
  br label %1353

; <label>:1353:                                   ; preds = %1352
  %1354 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1355 = invoke i32 @Clp_Next(%struct.Clp_Parser* %1354)
          to label %1356 unwind label %138

; <label>:1356:                                   ; preds = %1353
  store i32 %1355, i32* %78, align 4
  %1357 = load i32, i32* %78, align 4
  %1358 = icmp ne i32 %1357, 2
  br i1 %1358, label %1359, label %1364

; <label>:1359:                                   ; preds = %1356
  %1360 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1361 = load i32, i32* %78, align 4
  %1362 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1360, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 299, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %1361, i32 2)
          to label %1363 unwind label %138

; <label>:1363:                                   ; preds = %1359
  br label %1364

; <label>:1364:                                   ; preds = %1363, %1356
  br label %1365

; <label>:1365:                                   ; preds = %1364
  br label %1366

; <label>:1366:                                   ; preds = %1365
  %1367 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1368 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %1367, i32 0, i32 1
  %1369 = load i32, i32* %1368, align 8
  %1370 = icmp ne i32 %1369, 0
  br i1 %1370, label %1382, label %1371

; <label>:1371:                                   ; preds = %1366
  %1372 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1373 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %1372, i32 0, i32 2
  %1374 = load i32, i32* %1373, align 4
  %1375 = icmp ne i32 %1374, 0
  br i1 %1375, label %1376, label %1382

; <label>:1376:                                   ; preds = %1371
  %1377 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1378 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %1377, i32 0, i32 4
  %1379 = bitcast %union.anon* %1378 to i32*
  %1380 = load i32, i32* %1379, align 8
  %1381 = icmp eq i32 %1380, 2
  br i1 %1381, label %1386, label %1382

; <label>:1382:                                   ; preds = %1376, %1371, %1366
  %1383 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1384 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1383, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 300, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.30, i32 0, i32 0))
          to label %1385 unwind label %138

; <label>:1385:                                   ; preds = %1382
  br label %1386

; <label>:1386:                                   ; preds = %1385, %1376
  br label %1387

; <label>:1387:                                   ; preds = %1386
  %1388 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1389 = invoke i32 @Clp_Next(%struct.Clp_Parser* %1388)
          to label %1390 unwind label %138

; <label>:1390:                                   ; preds = %1387
  store i32 %1389, i32* %79, align 4
  %1391 = load i32, i32* %79, align 4
  %1392 = icmp ne i32 %1391, -2
  br i1 %1392, label %1393, label %1398

; <label>:1393:                                   ; preds = %1390
  %1394 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1395 = load i32, i32* %79, align 4
  %1396 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1394, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 301, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %1395, i32 -2)
          to label %1397 unwind label %138

; <label>:1397:                                   ; preds = %1393
  br label %1398

; <label>:1398:                                   ; preds = %1397, %1390
  br label %1399

; <label>:1399:                                   ; preds = %1398
  br label %1400

; <label>:1400:                                   ; preds = %1399
  br label %1401

; <label>:1401:                                   ; preds = %1400
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %80, %class.StringAccum* %7)
          to label %1402 unwind label %138

; <label>:1402:                                   ; preds = %1401
  %1403 = invoke zeroext i1 @_ZneRK6StringPKc(%class.String* dereferenceable(24) %80, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.31, i32 0, i32 0))
          to label %1404 unwind label %1411

; <label>:1404:                                   ; preds = %1402
  br i1 %1403, label %1405, label %1415

; <label>:1405:                                   ; preds = %1404
  %1406 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1407 = invoke i8* @_ZNK6String5c_strEv(%class.String* %80)
          to label %1408 unwind label %1411

; <label>:1408:                                   ; preds = %1405
  %1409 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1406, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 302, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i8* %1407, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.31, i32 0, i32 0))
          to label %1410 unwind label %1411

; <label>:1410:                                   ; preds = %1408
  br label %1415

; <label>:1411:                                   ; preds = %1408, %1405, %1402
  %1412 = landingpad { i8*, i32 }
          cleanup
  %1413 = extractvalue { i8*, i32 } %1412, 0
  store i8* %1413, i8** %8, align 8
  %1414 = extractvalue { i8*, i32 } %1412, 1
  store i32 %1414, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %80) #9
  br label %1988

; <label>:1415:                                   ; preds = %1410, %1404
  call void @_ZN6StringD2Ev(%class.String* %80) #9
  br label %1416

; <label>:1416:                                   ; preds = %1415
  br label %1417

; <label>:1417:                                   ; preds = %1416
  br label %1418

; <label>:1418:                                   ; preds = %1417
  %1419 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1420 = invoke i32 @Clp_Next(%struct.Clp_Parser* %1419)
          to label %1421 unwind label %138

; <label>:1421:                                   ; preds = %1418
  store i32 %1420, i32* %81, align 4
  %1422 = load i32, i32* %81, align 4
  %1423 = icmp ne i32 %1422, -2
  br i1 %1423, label %1424, label %1429

; <label>:1424:                                   ; preds = %1421
  %1425 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1426 = load i32, i32* %81, align 4
  %1427 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1425, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 303, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %1426, i32 -2)
          to label %1428 unwind label %138

; <label>:1428:                                   ; preds = %1424
  br label %1429

; <label>:1429:                                   ; preds = %1428, %1421
  br label %1430

; <label>:1430:                                   ; preds = %1429
  br label %1431

; <label>:1431:                                   ; preds = %1430
  br label %1432

; <label>:1432:                                   ; preds = %1431
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %82, %class.StringAccum* %7)
          to label %1433 unwind label %138

; <label>:1433:                                   ; preds = %1432
  %1434 = invoke zeroext i1 @_ZneRK6StringPKc(%class.String* dereferenceable(24) %82, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.32, i32 0, i32 0))
          to label %1435 unwind label %1442

; <label>:1435:                                   ; preds = %1433
  br i1 %1434, label %1436, label %1446

; <label>:1436:                                   ; preds = %1435
  %1437 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1438 = invoke i8* @_ZNK6String5c_strEv(%class.String* %82)
          to label %1439 unwind label %1442

; <label>:1439:                                   ; preds = %1436
  %1440 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1437, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 304, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i8* %1438, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.32, i32 0, i32 0))
          to label %1441 unwind label %1442

; <label>:1441:                                   ; preds = %1439
  br label %1446

; <label>:1442:                                   ; preds = %1439, %1436, %1433
  %1443 = landingpad { i8*, i32 }
          cleanup
  %1444 = extractvalue { i8*, i32 } %1443, 0
  store i8* %1444, i8** %8, align 8
  %1445 = extractvalue { i8*, i32 } %1443, 1
  store i32 %1445, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %82) #9
  br label %1988

; <label>:1446:                                   ; preds = %1441, %1435
  call void @_ZN6StringD2Ev(%class.String* %82) #9
  br label %1447

; <label>:1447:                                   ; preds = %1446
  br label %1448

; <label>:1448:                                   ; preds = %1447
  br label %1449

; <label>:1449:                                   ; preds = %1448
  %1450 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1451 = invoke i32 @Clp_Next(%struct.Clp_Parser* %1450)
          to label %1452 unwind label %138

; <label>:1452:                                   ; preds = %1449
  store i32 %1451, i32* %83, align 4
  %1453 = load i32, i32* %83, align 4
  %1454 = icmp ne i32 %1453, -1
  br i1 %1454, label %1455, label %1460

; <label>:1455:                                   ; preds = %1452
  %1456 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1457 = load i32, i32* %83, align 4
  %1458 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1456, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 305, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %1457, i32 -1)
          to label %1459 unwind label %138

; <label>:1459:                                   ; preds = %1455
  br label %1460

; <label>:1460:                                   ; preds = %1459, %1452
  br label %1461

; <label>:1461:                                   ; preds = %1460
  br label %1462

; <label>:1462:                                   ; preds = %1461
  %1463 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1464 = invoke i32 @Clp_SetOptions(%struct.Clp_Parser* %1463, i32 3, %struct.Clp_Option* getelementptr inbounds ([3 x %struct.Clp_Option], [3 x %struct.Clp_Option]* @_ZL10options_x7, i32 0, i32 0))
          to label %1465 unwind label %138

; <label>:1465:                                   ; preds = %1462
  %1466 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  invoke void @Clp_SetArguments(%struct.Clp_Parser* %1466, i32 8, i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @_ZL7args_x7, i32 0, i32 0))
          to label %1467 unwind label %138

; <label>:1467:                                   ; preds = %1465
  br label %1468

; <label>:1468:                                   ; preds = %1467
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %84, %class.StringAccum* %7)
          to label %1469 unwind label %138

; <label>:1469:                                   ; preds = %1468
  %1470 = invoke zeroext i1 @_ZneRK6StringPKc(%class.String* dereferenceable(24) %84, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %1471 unwind label %1478

; <label>:1471:                                   ; preds = %1469
  br i1 %1470, label %1472, label %1482

; <label>:1472:                                   ; preds = %1471
  %1473 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1474 = invoke i8* @_ZNK6String5c_strEv(%class.String* %84)
          to label %1475 unwind label %1478

; <label>:1475:                                   ; preds = %1472
  %1476 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1473, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 310, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i8* %1474, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %1477 unwind label %1478

; <label>:1477:                                   ; preds = %1475
  br label %1482

; <label>:1478:                                   ; preds = %1475, %1472, %1469
  %1479 = landingpad { i8*, i32 }
          cleanup
  %1480 = extractvalue { i8*, i32 } %1479, 0
  store i8* %1480, i8** %8, align 8
  %1481 = extractvalue { i8*, i32 } %1479, 1
  store i32 %1481, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %84) #9
  br label %1988

; <label>:1482:                                   ; preds = %1477, %1471
  call void @_ZN6StringD2Ev(%class.String* %84) #9
  br label %1483

; <label>:1483:                                   ; preds = %1482
  br label %1484

; <label>:1484:                                   ; preds = %1483
  br label %1485

; <label>:1485:                                   ; preds = %1484
  %1486 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1487 = invoke i32 @Clp_Next(%struct.Clp_Parser* %1486)
          to label %1488 unwind label %138

; <label>:1488:                                   ; preds = %1485
  store i32 %1487, i32* %85, align 4
  %1489 = load i32, i32* %85, align 4
  %1490 = icmp ne i32 %1489, 1
  br i1 %1490, label %1491, label %1496

; <label>:1491:                                   ; preds = %1488
  %1492 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1493 = load i32, i32* %85, align 4
  %1494 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1492, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 311, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %1493, i32 1)
          to label %1495 unwind label %138

; <label>:1495:                                   ; preds = %1491
  br label %1496

; <label>:1496:                                   ; preds = %1495, %1488
  br label %1497

; <label>:1497:                                   ; preds = %1496
  br label %1498

; <label>:1498:                                   ; preds = %1497
  %1499 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1500 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %1499, i32 0, i32 2
  %1501 = load i32, i32* %1500, align 4
  %1502 = icmp ne i32 %1501, 0
  store i1 false, i1* %87, align 1
  br i1 %1502, label %1503, label %1510

; <label>:1503:                                   ; preds = %1498
  %1504 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1505 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %1504, i32 0, i32 3
  %1506 = load i8*, i8** %1505, align 8
  invoke void @_ZN6StringC2EPKc(%class.String* %86, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0))
          to label %1507 unwind label %138

; <label>:1507:                                   ; preds = %1503
  store i1 true, i1* %87, align 1
  %1508 = invoke zeroext i1 @_ZeqPKcRK6String(i8* %1506, %class.String* dereferenceable(24) %86)
          to label %1509 unwind label %1520

; <label>:1509:                                   ; preds = %1507
  br label %1510

; <label>:1510:                                   ; preds = %1509, %1498
  %1511 = phi i1 [ false, %1498 ], [ %1508, %1509 ]
  %1512 = xor i1 %1511, true
  %1513 = load i1, i1* %87, align 1
  br i1 %1513, label %1514, label %1515

; <label>:1514:                                   ; preds = %1510
  call void @_ZN6StringD2Ev(%class.String* %86) #9
  br label %1515

; <label>:1515:                                   ; preds = %1514, %1510
  br i1 %1512, label %1516, label %1527

; <label>:1516:                                   ; preds = %1515
  %1517 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1518 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1517, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 312, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.34, i32 0, i32 0))
          to label %1519 unwind label %138

; <label>:1519:                                   ; preds = %1516
  br label %1527

; <label>:1520:                                   ; preds = %1507
  %1521 = landingpad { i8*, i32 }
          cleanup
  %1522 = extractvalue { i8*, i32 } %1521, 0
  store i8* %1522, i8** %8, align 8
  %1523 = extractvalue { i8*, i32 } %1521, 1
  store i32 %1523, i32* %9, align 4
  %1524 = load i1, i1* %87, align 1
  br i1 %1524, label %1525, label %1526

; <label>:1525:                                   ; preds = %1520
  call void @_ZN6StringD2Ev(%class.String* %86) #9
  br label %1526

; <label>:1526:                                   ; preds = %1525, %1520
  br label %1988

; <label>:1527:                                   ; preds = %1519, %1515
  br label %1528

; <label>:1528:                                   ; preds = %1527
  %1529 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1530 = invoke i32 @Clp_Next(%struct.Clp_Parser* %1529)
          to label %1531 unwind label %138

; <label>:1531:                                   ; preds = %1528
  store i32 %1530, i32* %88, align 4
  %1532 = load i32, i32* %88, align 4
  %1533 = icmp ne i32 %1532, 1
  br i1 %1533, label %1534, label %1539

; <label>:1534:                                   ; preds = %1531
  %1535 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1536 = load i32, i32* %88, align 4
  %1537 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1535, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 313, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %1536, i32 1)
          to label %1538 unwind label %138

; <label>:1538:                                   ; preds = %1534
  br label %1539

; <label>:1539:                                   ; preds = %1538, %1531
  br label %1540

; <label>:1540:                                   ; preds = %1539
  br label %1541

; <label>:1541:                                   ; preds = %1540
  %1542 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1543 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %1542, i32 0, i32 2
  %1544 = load i32, i32* %1543, align 4
  %1545 = icmp ne i32 %1544, 0
  store i1 false, i1* %90, align 1
  br i1 %1545, label %1546, label %1553

; <label>:1546:                                   ; preds = %1541
  %1547 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1548 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %1547, i32 0, i32 3
  %1549 = load i8*, i8** %1548, align 8
  invoke void @_ZN6StringC2EPKc(%class.String* %89, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.35, i32 0, i32 0))
          to label %1550 unwind label %138

; <label>:1550:                                   ; preds = %1546
  store i1 true, i1* %90, align 1
  %1551 = invoke zeroext i1 @_ZeqPKcRK6String(i8* %1549, %class.String* dereferenceable(24) %89)
          to label %1552 unwind label %1563

; <label>:1552:                                   ; preds = %1550
  br label %1553

; <label>:1553:                                   ; preds = %1552, %1541
  %1554 = phi i1 [ false, %1541 ], [ %1551, %1552 ]
  %1555 = xor i1 %1554, true
  %1556 = load i1, i1* %90, align 1
  br i1 %1556, label %1557, label %1558

; <label>:1557:                                   ; preds = %1553
  call void @_ZN6StringD2Ev(%class.String* %89) #9
  br label %1558

; <label>:1558:                                   ; preds = %1557, %1553
  br i1 %1555, label %1559, label %1570

; <label>:1559:                                   ; preds = %1558
  %1560 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1561 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1560, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 314, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.36, i32 0, i32 0))
          to label %1562 unwind label %138

; <label>:1562:                                   ; preds = %1559
  br label %1570

; <label>:1563:                                   ; preds = %1550
  %1564 = landingpad { i8*, i32 }
          cleanup
  %1565 = extractvalue { i8*, i32 } %1564, 0
  store i8* %1565, i8** %8, align 8
  %1566 = extractvalue { i8*, i32 } %1564, 1
  store i32 %1566, i32* %9, align 4
  %1567 = load i1, i1* %90, align 1
  br i1 %1567, label %1568, label %1569

; <label>:1568:                                   ; preds = %1563
  call void @_ZN6StringD2Ev(%class.String* %89) #9
  br label %1569

; <label>:1569:                                   ; preds = %1568, %1563
  br label %1988

; <label>:1570:                                   ; preds = %1562, %1558
  br label %1571

; <label>:1571:                                   ; preds = %1570
  %1572 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1573 = invoke i32 @Clp_Next(%struct.Clp_Parser* %1572)
          to label %1574 unwind label %138

; <label>:1574:                                   ; preds = %1571
  store i32 %1573, i32* %91, align 4
  %1575 = load i32, i32* %91, align 4
  %1576 = icmp ne i32 %1575, -2
  br i1 %1576, label %1577, label %1582

; <label>:1577:                                   ; preds = %1574
  %1578 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1579 = load i32, i32* %91, align 4
  %1580 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1578, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 315, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %1579, i32 -2)
          to label %1581 unwind label %138

; <label>:1581:                                   ; preds = %1577
  br label %1582

; <label>:1582:                                   ; preds = %1581, %1574
  br label %1583

; <label>:1583:                                   ; preds = %1582
  br label %1584

; <label>:1584:                                   ; preds = %1583
  br label %1585

; <label>:1585:                                   ; preds = %1584
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %92, %class.StringAccum* %7)
          to label %1586 unwind label %138

; <label>:1586:                                   ; preds = %1585
  %1587 = invoke zeroext i1 @_ZneRK6StringPKc(%class.String* dereferenceable(24) %92, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.37, i32 0, i32 0))
          to label %1588 unwind label %1595

; <label>:1588:                                   ; preds = %1586
  br i1 %1587, label %1589, label %1599

; <label>:1589:                                   ; preds = %1588
  %1590 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1591 = invoke i8* @_ZNK6String5c_strEv(%class.String* %92)
          to label %1592 unwind label %1595

; <label>:1592:                                   ; preds = %1589
  %1593 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1590, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 316, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i8* %1591, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.37, i32 0, i32 0))
          to label %1594 unwind label %1595

; <label>:1594:                                   ; preds = %1592
  br label %1599

; <label>:1595:                                   ; preds = %1592, %1589, %1586
  %1596 = landingpad { i8*, i32 }
          cleanup
  %1597 = extractvalue { i8*, i32 } %1596, 0
  store i8* %1597, i8** %8, align 8
  %1598 = extractvalue { i8*, i32 } %1596, 1
  store i32 %1598, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %92) #9
  br label %1988

; <label>:1599:                                   ; preds = %1594, %1588
  call void @_ZN6StringD2Ev(%class.String* %92) #9
  br label %1600

; <label>:1600:                                   ; preds = %1599
  br label %1601

; <label>:1601:                                   ; preds = %1600
  br label %1602

; <label>:1602:                                   ; preds = %1601
  %1603 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1604 = invoke i32 @Clp_Next(%struct.Clp_Parser* %1603)
          to label %1605 unwind label %138

; <label>:1605:                                   ; preds = %1602
  store i32 %1604, i32* %93, align 4
  %1606 = load i32, i32* %93, align 4
  %1607 = icmp ne i32 %1606, 2
  br i1 %1607, label %1608, label %1613

; <label>:1608:                                   ; preds = %1605
  %1609 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1610 = load i32, i32* %93, align 4
  %1611 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1609, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 317, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %1610, i32 2)
          to label %1612 unwind label %138

; <label>:1612:                                   ; preds = %1608
  br label %1613

; <label>:1613:                                   ; preds = %1612, %1605
  br label %1614

; <label>:1614:                                   ; preds = %1613
  br label %1615

; <label>:1615:                                   ; preds = %1614
  br label %1616

; <label>:1616:                                   ; preds = %1615
  %1617 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1618 = invoke i32 @Clp_Next(%struct.Clp_Parser* %1617)
          to label %1619 unwind label %138

; <label>:1619:                                   ; preds = %1616
  store i32 %1618, i32* %94, align 4
  %1620 = load i32, i32* %94, align 4
  %1621 = icmp ne i32 %1620, 1
  br i1 %1621, label %1622, label %1627

; <label>:1622:                                   ; preds = %1619
  %1623 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1624 = load i32, i32* %94, align 4
  %1625 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1623, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 318, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %1624, i32 1)
          to label %1626 unwind label %138

; <label>:1626:                                   ; preds = %1622
  br label %1627

; <label>:1627:                                   ; preds = %1626, %1619
  br label %1628

; <label>:1628:                                   ; preds = %1627
  br label %1629

; <label>:1629:                                   ; preds = %1628
  %1630 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1631 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %1630, i32 0, i32 2
  %1632 = load i32, i32* %1631, align 4
  %1633 = icmp ne i32 %1632, 0
  store i1 false, i1* %96, align 1
  br i1 %1633, label %1634, label %1641

; <label>:1634:                                   ; preds = %1629
  %1635 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1636 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %1635, i32 0, i32 3
  %1637 = load i8*, i8** %1636, align 8
  invoke void @_ZN6StringC2EPKc(%class.String* %95, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0))
          to label %1638 unwind label %138

; <label>:1638:                                   ; preds = %1634
  store i1 true, i1* %96, align 1
  %1639 = invoke zeroext i1 @_ZeqPKcRK6String(i8* %1637, %class.String* dereferenceable(24) %95)
          to label %1640 unwind label %1651

; <label>:1640:                                   ; preds = %1638
  br label %1641

; <label>:1641:                                   ; preds = %1640, %1629
  %1642 = phi i1 [ false, %1629 ], [ %1639, %1640 ]
  %1643 = xor i1 %1642, true
  %1644 = load i1, i1* %96, align 1
  br i1 %1644, label %1645, label %1646

; <label>:1645:                                   ; preds = %1641
  call void @_ZN6StringD2Ev(%class.String* %95) #9
  br label %1646

; <label>:1646:                                   ; preds = %1645, %1641
  br i1 %1643, label %1647, label %1658

; <label>:1647:                                   ; preds = %1646
  %1648 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1649 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1648, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 319, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.34, i32 0, i32 0))
          to label %1650 unwind label %138

; <label>:1650:                                   ; preds = %1647
  br label %1658

; <label>:1651:                                   ; preds = %1638
  %1652 = landingpad { i8*, i32 }
          cleanup
  %1653 = extractvalue { i8*, i32 } %1652, 0
  store i8* %1653, i8** %8, align 8
  %1654 = extractvalue { i8*, i32 } %1652, 1
  store i32 %1654, i32* %9, align 4
  %1655 = load i1, i1* %96, align 1
  br i1 %1655, label %1656, label %1657

; <label>:1656:                                   ; preds = %1651
  call void @_ZN6StringD2Ev(%class.String* %95) #9
  br label %1657

; <label>:1657:                                   ; preds = %1656, %1651
  br label %1988

; <label>:1658:                                   ; preds = %1650, %1646
  br label %1659

; <label>:1659:                                   ; preds = %1658
  %1660 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1661 = invoke i32 @Clp_Next(%struct.Clp_Parser* %1660)
          to label %1662 unwind label %138

; <label>:1662:                                   ; preds = %1659
  store i32 %1661, i32* %97, align 4
  %1663 = load i32, i32* %97, align 4
  %1664 = icmp ne i32 %1663, 1
  br i1 %1664, label %1665, label %1670

; <label>:1665:                                   ; preds = %1662
  %1666 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1667 = load i32, i32* %97, align 4
  %1668 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1666, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 320, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %1667, i32 1)
          to label %1669 unwind label %138

; <label>:1669:                                   ; preds = %1665
  br label %1670

; <label>:1670:                                   ; preds = %1669, %1662
  br label %1671

; <label>:1671:                                   ; preds = %1670
  br label %1672

; <label>:1672:                                   ; preds = %1671
  %1673 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1674 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %1673, i32 0, i32 2
  %1675 = load i32, i32* %1674, align 4
  %1676 = icmp ne i32 %1675, 0
  store i1 false, i1* %99, align 1
  br i1 %1676, label %1677, label %1684

; <label>:1677:                                   ; preds = %1672
  %1678 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1679 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %1678, i32 0, i32 3
  %1680 = load i8*, i8** %1679, align 8
  invoke void @_ZN6StringC2EPKc(%class.String* %98, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.35, i32 0, i32 0))
          to label %1681 unwind label %138

; <label>:1681:                                   ; preds = %1677
  store i1 true, i1* %99, align 1
  %1682 = invoke zeroext i1 @_ZeqPKcRK6String(i8* %1680, %class.String* dereferenceable(24) %98)
          to label %1683 unwind label %1694

; <label>:1683:                                   ; preds = %1681
  br label %1684

; <label>:1684:                                   ; preds = %1683, %1672
  %1685 = phi i1 [ false, %1672 ], [ %1682, %1683 ]
  %1686 = xor i1 %1685, true
  %1687 = load i1, i1* %99, align 1
  br i1 %1687, label %1688, label %1689

; <label>:1688:                                   ; preds = %1684
  call void @_ZN6StringD2Ev(%class.String* %98) #9
  br label %1689

; <label>:1689:                                   ; preds = %1688, %1684
  br i1 %1686, label %1690, label %1701

; <label>:1690:                                   ; preds = %1689
  %1691 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1692 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1691, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 321, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.36, i32 0, i32 0))
          to label %1693 unwind label %138

; <label>:1693:                                   ; preds = %1690
  br label %1701

; <label>:1694:                                   ; preds = %1681
  %1695 = landingpad { i8*, i32 }
          cleanup
  %1696 = extractvalue { i8*, i32 } %1695, 0
  store i8* %1696, i8** %8, align 8
  %1697 = extractvalue { i8*, i32 } %1695, 1
  store i32 %1697, i32* %9, align 4
  %1698 = load i1, i1* %99, align 1
  br i1 %1698, label %1699, label %1700

; <label>:1699:                                   ; preds = %1694
  call void @_ZN6StringD2Ev(%class.String* %98) #9
  br label %1700

; <label>:1700:                                   ; preds = %1699, %1694
  br label %1988

; <label>:1701:                                   ; preds = %1693, %1689
  br label %1702

; <label>:1702:                                   ; preds = %1701
  %1703 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1704 = invoke i32 @Clp_Next(%struct.Clp_Parser* %1703)
          to label %1705 unwind label %138

; <label>:1705:                                   ; preds = %1702
  store i32 %1704, i32* %100, align 4
  %1706 = load i32, i32* %100, align 4
  %1707 = icmp ne i32 %1706, -2
  br i1 %1707, label %1708, label %1713

; <label>:1708:                                   ; preds = %1705
  %1709 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1710 = load i32, i32* %100, align 4
  %1711 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1709, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 322, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %1710, i32 -2)
          to label %1712 unwind label %138

; <label>:1712:                                   ; preds = %1708
  br label %1713

; <label>:1713:                                   ; preds = %1712, %1705
  br label %1714

; <label>:1714:                                   ; preds = %1713
  br label %1715

; <label>:1715:                                   ; preds = %1714
  br label %1716

; <label>:1716:                                   ; preds = %1715
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %101, %class.StringAccum* %7)
          to label %1717 unwind label %138

; <label>:1717:                                   ; preds = %1716
  %1718 = invoke zeroext i1 @_ZneRK6StringPKc(%class.String* dereferenceable(24) %101, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.38, i32 0, i32 0))
          to label %1719 unwind label %1726

; <label>:1719:                                   ; preds = %1717
  br i1 %1718, label %1720, label %1730

; <label>:1720:                                   ; preds = %1719
  %1721 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1722 = invoke i8* @_ZNK6String5c_strEv(%class.String* %101)
          to label %1723 unwind label %1726

; <label>:1723:                                   ; preds = %1720
  %1724 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1721, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 323, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i8* %1722, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.38, i32 0, i32 0))
          to label %1725 unwind label %1726

; <label>:1725:                                   ; preds = %1723
  br label %1730

; <label>:1726:                                   ; preds = %1723, %1720, %1717
  %1727 = landingpad { i8*, i32 }
          cleanup
  %1728 = extractvalue { i8*, i32 } %1727, 0
  store i8* %1728, i8** %8, align 8
  %1729 = extractvalue { i8*, i32 } %1727, 1
  store i32 %1729, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %101) #9
  br label %1988

; <label>:1730:                                   ; preds = %1725, %1719
  call void @_ZN6StringD2Ev(%class.String* %101) #9
  br label %1731

; <label>:1731:                                   ; preds = %1730
  br label %1732

; <label>:1732:                                   ; preds = %1731
  br label %1733

; <label>:1733:                                   ; preds = %1732
  %1734 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1735 = invoke i32 @Clp_Next(%struct.Clp_Parser* %1734)
          to label %1736 unwind label %138

; <label>:1736:                                   ; preds = %1733
  store i32 %1735, i32* %102, align 4
  %1737 = load i32, i32* %102, align 4
  %1738 = icmp ne i32 %1737, 3
  br i1 %1738, label %1739, label %1744

; <label>:1739:                                   ; preds = %1736
  %1740 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1741 = load i32, i32* %102, align 4
  %1742 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1740, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 324, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %1741, i32 3)
          to label %1743 unwind label %138

; <label>:1743:                                   ; preds = %1739
  br label %1744

; <label>:1744:                                   ; preds = %1743, %1736
  br label %1745

; <label>:1745:                                   ; preds = %1744
  br label %1746

; <label>:1746:                                   ; preds = %1745
  br label %1747

; <label>:1747:                                   ; preds = %1746
  %1748 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1749 = invoke i32 @Clp_Next(%struct.Clp_Parser* %1748)
          to label %1750 unwind label %138

; <label>:1750:                                   ; preds = %1747
  store i32 %1749, i32* %103, align 4
  %1751 = load i32, i32* %103, align 4
  %1752 = icmp ne i32 %1751, -1
  br i1 %1752, label %1753, label %1758

; <label>:1753:                                   ; preds = %1750
  %1754 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1755 = load i32, i32* %103, align 4
  %1756 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1754, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 325, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %1755, i32 -1)
          to label %1757 unwind label %138

; <label>:1757:                                   ; preds = %1753
  br label %1758

; <label>:1758:                                   ; preds = %1757, %1750
  br label %1759

; <label>:1759:                                   ; preds = %1758
  br label %1760

; <label>:1760:                                   ; preds = %1759
  %1761 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1762 = invoke i32 (%struct.Clp_Parser*, i32, i32, ...) @Clp_AddStringListType(%struct.Clp_Parser* %1761, i32 10, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0), i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i32 3, i8* null)
          to label %1763 unwind label %138

; <label>:1763:                                   ; preds = %1760
  %1764 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1765 = invoke i32 @Clp_SetOptions(%struct.Clp_Parser* %1764, i32 1, %struct.Clp_Option* getelementptr inbounds ([1 x %struct.Clp_Option], [1 x %struct.Clp_Option]* @_ZL10options_x8, i32 0, i32 0))
          to label %1766 unwind label %138

; <label>:1766:                                   ; preds = %1763
  %1767 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  invoke void @Clp_SetArguments(%struct.Clp_Parser* %1767, i32 6, i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @_ZL7args_x8, i32 0, i32 0))
          to label %1768 unwind label %138

; <label>:1768:                                   ; preds = %1766
  br label %1769

; <label>:1769:                                   ; preds = %1768
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %104, %class.StringAccum* %7)
          to label %1770 unwind label %138

; <label>:1770:                                   ; preds = %1769
  %1771 = invoke zeroext i1 @_ZneRK6StringPKc(%class.String* dereferenceable(24) %104, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %1772 unwind label %1779

; <label>:1772:                                   ; preds = %1770
  br i1 %1771, label %1773, label %1783

; <label>:1773:                                   ; preds = %1772
  %1774 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1775 = invoke i8* @_ZNK6String5c_strEv(%class.String* %104)
          to label %1776 unwind label %1779

; <label>:1776:                                   ; preds = %1773
  %1777 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1774, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 332, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i8* %1775, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %1778 unwind label %1779

; <label>:1778:                                   ; preds = %1776
  br label %1783

; <label>:1779:                                   ; preds = %1776, %1773, %1770
  %1780 = landingpad { i8*, i32 }
          cleanup
  %1781 = extractvalue { i8*, i32 } %1780, 0
  store i8* %1781, i8** %8, align 8
  %1782 = extractvalue { i8*, i32 } %1780, 1
  store i32 %1782, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %104) #9
  br label %1988

; <label>:1783:                                   ; preds = %1778, %1772
  call void @_ZN6StringD2Ev(%class.String* %104) #9
  br label %1784

; <label>:1784:                                   ; preds = %1783
  br label %1785

; <label>:1785:                                   ; preds = %1784
  br label %1786

; <label>:1786:                                   ; preds = %1785
  %1787 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1788 = invoke i32 @Clp_Next(%struct.Clp_Parser* %1787)
          to label %1789 unwind label %138

; <label>:1789:                                   ; preds = %1786
  store i32 %1788, i32* %105, align 4
  %1790 = load i32, i32* %105, align 4
  %1791 = icmp ne i32 %1790, 1
  br i1 %1791, label %1792, label %1797

; <label>:1792:                                   ; preds = %1789
  %1793 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1794 = load i32, i32* %105, align 4
  %1795 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1793, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 333, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %1794, i32 1)
          to label %1796 unwind label %138

; <label>:1796:                                   ; preds = %1792
  br label %1797

; <label>:1797:                                   ; preds = %1796, %1789
  br label %1798

; <label>:1798:                                   ; preds = %1797
  br label %1799

; <label>:1799:                                   ; preds = %1798
  %1800 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1801 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %1800, i32 0, i32 2
  %1802 = load i32, i32* %1801, align 4
  %1803 = icmp ne i32 %1802, 0
  br i1 %1803, label %1804, label %1810

; <label>:1804:                                   ; preds = %1799
  %1805 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1806 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %1805, i32 0, i32 4
  %1807 = bitcast %union.anon* %1806 to i32*
  %1808 = load i32, i32* %1807, align 8
  %1809 = icmp eq i32 %1808, 1
  br i1 %1809, label %1814, label %1810

; <label>:1810:                                   ; preds = %1804, %1799
  %1811 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1812 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1811, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 334, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.13, i32 0, i32 0))
          to label %1813 unwind label %138

; <label>:1813:                                   ; preds = %1810
  br label %1814

; <label>:1814:                                   ; preds = %1813, %1804
  br label %1815

; <label>:1815:                                   ; preds = %1814
  %1816 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1817 = invoke i32 @Clp_Next(%struct.Clp_Parser* %1816)
          to label %1818 unwind label %138

; <label>:1818:                                   ; preds = %1815
  store i32 %1817, i32* %106, align 4
  %1819 = load i32, i32* %106, align 4
  %1820 = icmp ne i32 %1819, 1
  br i1 %1820, label %1821, label %1826

; <label>:1821:                                   ; preds = %1818
  %1822 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1823 = load i32, i32* %106, align 4
  %1824 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1822, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 335, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %1823, i32 1)
          to label %1825 unwind label %138

; <label>:1825:                                   ; preds = %1821
  br label %1826

; <label>:1826:                                   ; preds = %1825, %1818
  br label %1827

; <label>:1827:                                   ; preds = %1826
  br label %1828

; <label>:1828:                                   ; preds = %1827
  %1829 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1830 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %1829, i32 0, i32 2
  %1831 = load i32, i32* %1830, align 4
  %1832 = icmp ne i32 %1831, 0
  br i1 %1832, label %1833, label %1839

; <label>:1833:                                   ; preds = %1828
  %1834 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1835 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %1834, i32 0, i32 4
  %1836 = bitcast %union.anon* %1835 to i32*
  %1837 = load i32, i32* %1836, align 8
  %1838 = icmp eq i32 %1837, 2
  br i1 %1838, label %1843, label %1839

; <label>:1839:                                   ; preds = %1833, %1828
  %1840 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1841 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1840, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 336, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.14, i32 0, i32 0))
          to label %1842 unwind label %138

; <label>:1842:                                   ; preds = %1839
  br label %1843

; <label>:1843:                                   ; preds = %1842, %1833
  br label %1844

; <label>:1844:                                   ; preds = %1843
  %1845 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1846 = invoke i32 @Clp_Next(%struct.Clp_Parser* %1845)
          to label %1847 unwind label %138

; <label>:1847:                                   ; preds = %1844
  store i32 %1846, i32* %107, align 4
  %1848 = load i32, i32* %107, align 4
  %1849 = icmp ne i32 %1848, 1
  br i1 %1849, label %1850, label %1855

; <label>:1850:                                   ; preds = %1847
  %1851 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1852 = load i32, i32* %107, align 4
  %1853 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1851, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 337, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %1852, i32 1)
          to label %1854 unwind label %138

; <label>:1854:                                   ; preds = %1850
  br label %1855

; <label>:1855:                                   ; preds = %1854, %1847
  br label %1856

; <label>:1856:                                   ; preds = %1855
  br label %1857

; <label>:1857:                                   ; preds = %1856
  %1858 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1859 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %1858, i32 0, i32 2
  %1860 = load i32, i32* %1859, align 4
  %1861 = icmp ne i32 %1860, 0
  br i1 %1861, label %1862, label %1868

; <label>:1862:                                   ; preds = %1857
  %1863 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1864 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %1863, i32 0, i32 4
  %1865 = bitcast %union.anon* %1864 to i32*
  %1866 = load i32, i32* %1865, align 8
  %1867 = icmp eq i32 %1866, 3
  br i1 %1867, label %1872, label %1868

; <label>:1868:                                   ; preds = %1862, %1857
  %1869 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1870 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1869, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 338, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.22, i32 0, i32 0))
          to label %1871 unwind label %138

; <label>:1871:                                   ; preds = %1868
  br label %1872

; <label>:1872:                                   ; preds = %1871, %1862
  br label %1873

; <label>:1873:                                   ; preds = %1872
  %1874 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1875 = invoke i32 @Clp_Next(%struct.Clp_Parser* %1874)
          to label %1876 unwind label %138

; <label>:1876:                                   ; preds = %1873
  store i32 %1875, i32* %108, align 4
  %1877 = load i32, i32* %108, align 4
  %1878 = icmp ne i32 %1877, 1
  br i1 %1878, label %1879, label %1884

; <label>:1879:                                   ; preds = %1876
  %1880 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1881 = load i32, i32* %108, align 4
  %1882 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1880, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 339, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %1881, i32 1)
          to label %1883 unwind label %138

; <label>:1883:                                   ; preds = %1879
  br label %1884

; <label>:1884:                                   ; preds = %1883, %1876
  br label %1885

; <label>:1885:                                   ; preds = %1884
  br label %1886

; <label>:1886:                                   ; preds = %1885
  %1887 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1888 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %1887, i32 0, i32 2
  %1889 = load i32, i32* %1888, align 4
  %1890 = icmp ne i32 %1889, 0
  br i1 %1890, label %1891, label %1897

; <label>:1891:                                   ; preds = %1886
  %1892 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1893 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %1892, i32 0, i32 4
  %1894 = bitcast %union.anon* %1893 to i32*
  %1895 = load i32, i32* %1894, align 8
  %1896 = icmp eq i32 %1895, 3
  br i1 %1896, label %1901, label %1897

; <label>:1897:                                   ; preds = %1891, %1886
  %1898 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1899 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1898, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 340, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.22, i32 0, i32 0))
          to label %1900 unwind label %138

; <label>:1900:                                   ; preds = %1897
  br label %1901

; <label>:1901:                                   ; preds = %1900, %1891
  br label %1902

; <label>:1902:                                   ; preds = %1901
  %1903 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1904 = invoke i32 @Clp_Next(%struct.Clp_Parser* %1903)
          to label %1905 unwind label %138

; <label>:1905:                                   ; preds = %1902
  store i32 %1904, i32* %109, align 4
  %1906 = load i32, i32* %109, align 4
  %1907 = icmp ne i32 %1906, -2
  br i1 %1907, label %1908, label %1913

; <label>:1908:                                   ; preds = %1905
  %1909 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1910 = load i32, i32* %109, align 4
  %1911 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1909, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 341, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %1910, i32 -2)
          to label %1912 unwind label %138

; <label>:1912:                                   ; preds = %1908
  br label %1913

; <label>:1913:                                   ; preds = %1912, %1905
  br label %1914

; <label>:1914:                                   ; preds = %1913
  br label %1915

; <label>:1915:                                   ; preds = %1914
  br label %1916

; <label>:1916:                                   ; preds = %1915
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %110, %class.StringAccum* %7)
          to label %1917 unwind label %138

; <label>:1917:                                   ; preds = %1916
  %1918 = invoke zeroext i1 @_ZneRK6StringPKc(%class.String* dereferenceable(24) %110, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.42, i32 0, i32 0))
          to label %1919 unwind label %1926

; <label>:1919:                                   ; preds = %1917
  br i1 %1918, label %1920, label %1930

; <label>:1920:                                   ; preds = %1919
  %1921 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1922 = invoke i8* @_ZNK6String5c_strEv(%class.String* %110)
          to label %1923 unwind label %1926

; <label>:1923:                                   ; preds = %1920
  %1924 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1921, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 342, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i8* %1922, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.42, i32 0, i32 0))
          to label %1925 unwind label %1926

; <label>:1925:                                   ; preds = %1923
  br label %1930

; <label>:1926:                                   ; preds = %1923, %1920, %1917
  %1927 = landingpad { i8*, i32 }
          cleanup
  %1928 = extractvalue { i8*, i32 } %1927, 0
  store i8* %1928, i8** %8, align 8
  %1929 = extractvalue { i8*, i32 } %1927, 1
  store i32 %1929, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %110) #9
  br label %1988

; <label>:1930:                                   ; preds = %1925, %1919
  call void @_ZN6StringD2Ev(%class.String* %110) #9
  br label %1931

; <label>:1931:                                   ; preds = %1930
  br label %1932

; <label>:1932:                                   ; preds = %1931
  br label %1933

; <label>:1933:                                   ; preds = %1932
  %1934 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1935 = invoke i32 @Clp_Next(%struct.Clp_Parser* %1934)
          to label %1936 unwind label %138

; <label>:1936:                                   ; preds = %1933
  store i32 %1935, i32* %111, align 4
  %1937 = load i32, i32* %111, align 4
  %1938 = icmp ne i32 %1937, 1
  br i1 %1938, label %1939, label %1944

; <label>:1939:                                   ; preds = %1936
  %1940 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1941 = load i32, i32* %111, align 4
  %1942 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1940, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 343, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %1941, i32 1)
          to label %1943 unwind label %138

; <label>:1943:                                   ; preds = %1939
  br label %1944

; <label>:1944:                                   ; preds = %1943, %1936
  br label %1945

; <label>:1945:                                   ; preds = %1944
  br label %1946

; <label>:1946:                                   ; preds = %1945
  %1947 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1948 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %1947, i32 0, i32 2
  %1949 = load i32, i32* %1948, align 4
  %1950 = icmp ne i32 %1949, 0
  br i1 %1950, label %1951, label %1957

; <label>:1951:                                   ; preds = %1946
  %1952 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1953 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %1952, i32 0, i32 4
  %1954 = bitcast %union.anon* %1953 to i32*
  %1955 = load i32, i32* %1954, align 8
  %1956 = icmp eq i32 %1955, 4
  br i1 %1956, label %1961, label %1957

; <label>:1957:                                   ; preds = %1951, %1946
  %1958 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1959 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1958, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 344, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16, i32 0, i32 0))
          to label %1960 unwind label %138

; <label>:1960:                                   ; preds = %1957
  br label %1961

; <label>:1961:                                   ; preds = %1960, %1951
  br label %1962

; <label>:1962:                                   ; preds = %1961
  %1963 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %1964 = invoke i32 @Clp_Next(%struct.Clp_Parser* %1963)
          to label %1965 unwind label %138

; <label>:1965:                                   ; preds = %1962
  store i32 %1964, i32* %112, align 4
  %1966 = load i32, i32* %112, align 4
  %1967 = icmp ne i32 %1966, -1
  br i1 %1967, label %1968, label %1973

; <label>:1968:                                   ; preds = %1965
  %1969 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1970 = load i32, i32* %112, align 4
  %1971 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1969, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 345, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %1970, i32 -1)
          to label %1972 unwind label %138

; <label>:1972:                                   ; preds = %1968
  br label %1973

; <label>:1973:                                   ; preds = %1972, %1965
  br label %1974

; <label>:1974:                                   ; preds = %1973
  br label %1975

; <label>:1975:                                   ; preds = %1974
  %1976 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  invoke void @Clp_DeleteParser(%struct.Clp_Parser* %1976)
          to label %1977 unwind label %138

; <label>:1977:                                   ; preds = %1975
  %1978 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1979 = invoke i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %1978)
          to label %1980 unwind label %138

; <label>:1980:                                   ; preds = %1977
  %1981 = icmp ne i32 %1979, 0
  br i1 %1981, label %1985, label %1982

; <label>:1982:                                   ; preds = %1980
  %1983 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  invoke void (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler* %1983, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.43, i32 0, i32 0))
          to label %1984 unwind label %138

; <label>:1984:                                   ; preds = %1982
  store i32 0, i32* %3, align 4
  store i32 1, i32* %113, align 4
  br label %1986

; <label>:1985:                                   ; preds = %1980
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %113, align 4
  br label %1986

; <label>:1986:                                   ; preds = %1985, %1984
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %7) #9
  %1987 = load i32, i32* %3, align 4
  ret i32 %1987

; <label>:1988:                                   ; preds = %1926, %1779, %1726, %1700, %1657, %1595, %1569, %1526, %1478, %1442, %1411, %1290, %1197, %1112, %1083, %1001, %917, %828, %739, %644, %608, %521, %443, %398, %334, %303, %230, %210, %142, %138
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %7) #9
  br label %1989

; <label>:1989:                                   ; preds = %1988
  %1990 = load i8*, i8** %8, align 8
  %1991 = load i32, i32* %9, align 4
  %1992 = insertvalue { i8*, i32 } undef, i8* %1990, 0
  %1993 = insertvalue { i8*, i32 } %1992, i32 %1991, 1
  resume { i8*, i32 } %1993
}

declare %struct.Clp_Parser* @Clp_NewParser(i32, i8**, i32, %struct.Clp_Option*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccumC2Ev(%class.StringAccum*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  call void @_ZN11StringAccum5rep_tC2Ev(%"struct.StringAccum::rep_t"* %4)
  ret void
}

declare i32 @Clp_SetUTF8(%struct.Clp_Parser*, i32) #1

declare i32 @__gxx_personality_v0(...)

declare void (%struct.Clp_Parser*, i8*)* @Clp_SetErrorHandler(%struct.Clp_Parser*, void (%struct.Clp_Parser*, i8*)*) #1

declare i32 @Clp_SetOptions(%struct.Clp_Parser*, i32, %struct.Clp_Option*) #1

declare void @Clp_SetArguments(%struct.Clp_Parser*, i32, i8**) #1

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
  %13 = call i64 @strlen(i8* %12) #10
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

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) #1

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
  call void @__clang_call_terminate(i8* %7) #11
  unreachable
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

declare i32 @Clp_Next(%struct.Clp_Parser*) #1

declare i32 @Clp_SetOptionChar(%struct.Clp_Parser*, i32, i32) #1

declare i32 @_ZNK6String9find_leftERKS_i(%class.String*, %class.String* dereferenceable(24), i32) #1

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
  %13 = call i64 @strlen(i8* %12) #10
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
define linkonce_odr zeroext i1 @_ZneRK6StringPKc(%class.String* dereferenceable(24), i8*) #0 comdat {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZeqPKcRK6String(i8*, %class.String* dereferenceable(24)) #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca %class.String*, align 8
  store i8* %0, i8** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %2
  br i1 false, label %9, label %16

; <label>:9:                                      ; preds = %8
  %10 = load %class.String*, %class.String** %5, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = call i64 @strlen(i8* %12) #10
  %14 = trunc i64 %13 to i32
  %15 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %10, i8* %11, i32 %14)
  store i1 %15, i1* %3, align 1
  br label %20

; <label>:16:                                     ; preds = %8, %2
  %17 = load %class.String*, %class.String** %5, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %17, i8* %18, i32 -1)
  store i1 %19, i1* %3, align 1
  br label %20

; <label>:20:                                     ; preds = %16, %9
  %21 = load i1, i1* %3, align 1
  ret i1 %21
}

declare i32 @Clp_AddStringListType(%struct.Clp_Parser*, i32, i32, ...) #1

declare void @Clp_DeleteParser(%struct.Clp_Parser*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler*) #2 comdat align 2 {
  %2 = alloca %class.ErrorHandler*, align 8
  store %class.ErrorHandler* %0, %class.ErrorHandler** %2, align 8
  %3 = load %class.ErrorHandler*, %class.ErrorHandler** %2, align 8
  %4 = getelementptr inbounds %class.ErrorHandler, %class.ErrorHandler* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

declare void @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11StringAccumD2Ev(%class.StringAccum*) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7CLPTestD2Ev(%class.CLPTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.CLPTest*, align 8
  store %class.CLPTest* %0, %class.CLPTest** %2, align 8
  %3 = load %class.CLPTest*, %class.CLPTest** %2, align 8
  %4 = bitcast %class.CLPTest* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7CLPTestD0Ev(%class.CLPTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.CLPTest*, align 8
  store %class.CLPTest* %0, %class.CLPTest** %2, align 8
  %3 = load %class.CLPTest*, %class.CLPTest** %2, align 8
  call void @_ZN7CLPTestD2Ev(%class.CLPTest* %3) #9
  %4 = bitcast %class.CLPTest* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
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
define linkonce_odr i8* @_ZNK7CLPTest10class_nameEv(%class.CLPTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.CLPTest*, align 8
  store %class.CLPTest* %0, %class.CLPTest** %2, align 8
  %3 = load %class.CLPTest*, %class.CLPTest** %2, align 8
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.99, i32 0, i32 0)
}

declare i8* @_ZNK7Element10port_countEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* nonnull, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* nonnull, %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

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
  %12 = call i64 @strlen(i8* %11) #10
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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.45, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #11
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
declare i64 @strlen(i8*) #3

declare void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #1

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
define linkonce_odr i8* @_ZN6String10empty_dataEv() #2 comdat align 2 {
  ret i8* @_ZN6String9null_dataE
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

declare zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String*, i8*, i32) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.50, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #11
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #1

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

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
