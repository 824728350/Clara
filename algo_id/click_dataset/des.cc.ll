; ModuleID = '../../click/elements/ipsec/des.cc'
source_filename = "../../click/elements/ipsec/des.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Des = type { %class.Element.base, i32, i32, [16 x %struct.des_ks_struct] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%struct.des_ks_struct = type { %union.anon }
%union.anon = type { [2 x i64] }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector*, %class.Vector.0, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%struct.esp_new = type { i32, i32, [8 x i8] }
%class.SADataTuple = type { [16 x i8], [16 x i8], i32, i32, i8, i32, i32 }
%class.Task = type opaque
%class.Timer = type opaque
%struct.DefaultArg = type { %class.IntArg }
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.NumArg = type { i8 }

$_ZN4Args7read_mpIiEERS_PKcRT_ = comdat any

$_ZN6Packet9uniqueifyEv = comdat any

$_ZNK14WritablePacket4dataEv = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZNK6Packet8anno_u64Ei = comdat any

$_ZN6Packet4killEv = comdat any

$_ZNK3Des10class_nameEv = comdat any

$_ZNK3Des10port_countEv = comdat any

$_ZNK6Packet6sharedEv = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZNK6Packet5xannoEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZN4Args4readIiEERS_PKciRT_ = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgIiEC2Ev = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN4Args4slotIiEEPT_RS1_ = comdat any

$_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

@_ZTV3Des = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI3Des to i8*), i8* bitcast (void (%class.Des*)* @_ZN3DesD1Ev to i8*), i8* bitcast (void (%class.Des*)* @_ZN3DesD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Des*, %class.Packet*)* @_ZN3Des13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.Des*)* @_ZNK3Des10class_nameEv to i8*), i8* bitcast (i8* (%class.Des*)* @_ZNK3Des10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Des*, %class.Vector*, %class.ErrorHandler*)* @_ZN3Des9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Des*, %class.ErrorHandler*)* @_ZN3Des10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"ENCRYPT\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"DES: No SADataTuple annotation. Check man page\0A\00", align 1
@_ZL11des_SPtrans = internal global [8 x [64 x i64]] [[64 x i64] [i64 8520192, i64 131072, i64 2155872256, i64 2156003840, i64 8388608, i64 2147615232, i64 2147614720, i64 2155872256, i64 2147615232, i64 8520192, i64 8519680, i64 2147484160, i64 2155872768, i64 8388608, i64 0, i64 2147614720, i64 131072, i64 2147483648, i64 8389120, i64 131584, i64 2156003840, i64 8519680, i64 2147484160, i64 8389120, i64 2147483648, i64 512, i64 131584, i64 2156003328, i64 512, i64 2155872768, i64 2156003328, i64 0, i64 0, i64 2156003840, i64 8389120, i64 2147614720, i64 8520192, i64 131072, i64 2147484160, i64 8389120, i64 2156003328, i64 512, i64 131584, i64 2155872256, i64 2147615232, i64 2147483648, i64 2155872256, i64 8519680, i64 2156003840, i64 131584, i64 8519680, i64 2155872768, i64 8388608, i64 2147484160, i64 2147614720, i64 0, i64 131072, i64 8388608, i64 2155872768, i64 8520192, i64 2147483648, i64 2156003328, i64 512, i64 2147615232], [64 x i64] [i64 268705796, i64 0, i64 270336, i64 268697600, i64 268435460, i64 8196, i64 268443648, i64 270336, i64 8192, i64 268697604, i64 4, i64 268443648, i64 262148, i64 268705792, i64 268697600, i64 4, i64 262144, i64 268443652, i64 268697604, i64 8192, i64 270340, i64 268435456, i64 0, i64 262148, i64 268443652, i64 270340, i64 268705792, i64 268435460, i64 268435456, i64 262144, i64 8196, i64 268705796, i64 262148, i64 268705792, i64 268443648, i64 270340, i64 268705796, i64 262148, i64 268435460, i64 0, i64 268435456, i64 8196, i64 262144, i64 268697604, i64 8192, i64 268435456, i64 270340, i64 268443652, i64 268705792, i64 8192, i64 0, i64 268435460, i64 4, i64 268705796, i64 270336, i64 268697600, i64 268697604, i64 262144, i64 8196, i64 268443648, i64 268443652, i64 4, i64 268697600, i64 270336], [64 x i64] [i64 1090519040, i64 16842816, i64 64, i64 1090519104, i64 1073807360, i64 16777216, i64 1090519104, i64 65600, i64 16777280, i64 65536, i64 16842752, i64 1073741824, i64 1090584640, i64 1073741888, i64 1073741824, i64 1090584576, i64 0, i64 1073807360, i64 16842816, i64 64, i64 1073741888, i64 1090584640, i64 65536, i64 1090519040, i64 1090584576, i64 16777280, i64 1073807424, i64 16842752, i64 65600, i64 0, i64 16777216, i64 1073807424, i64 16842816, i64 64, i64 1073741824, i64 65536, i64 1073741888, i64 1073807360, i64 16842752, i64 1090519104, i64 0, i64 16842816, i64 65600, i64 1090584576, i64 1073807360, i64 16777216, i64 1090584640, i64 1073741824, i64 1073807424, i64 1090519040, i64 16777216, i64 1090584640, i64 65536, i64 16777280, i64 1090519104, i64 65600, i64 16777280, i64 0, i64 1090584576, i64 1073741888, i64 1090519040, i64 1073807424, i64 64, i64 16842752], [64 x i64] [i64 1049602, i64 67109888, i64 2, i64 68158466, i64 0, i64 68157440, i64 67109890, i64 1048578, i64 68158464, i64 67108866, i64 67108864, i64 1026, i64 67108866, i64 1049602, i64 1048576, i64 67108864, i64 68157442, i64 1049600, i64 1024, i64 2, i64 1049600, i64 67109890, i64 68157440, i64 1024, i64 1026, i64 0, i64 1048578, i64 68158464, i64 67109888, i64 68157442, i64 68158466, i64 1048576, i64 68157442, i64 1026, i64 1048576, i64 67108866, i64 1049600, i64 67109888, i64 2, i64 68157440, i64 67109890, i64 0, i64 1024, i64 1048578, i64 0, i64 68157442, i64 68158464, i64 1024, i64 67108864, i64 68158466, i64 1049602, i64 1048576, i64 68158466, i64 2, i64 67109888, i64 1049602, i64 1048578, i64 1049600, i64 68157440, i64 67109890, i64 1026, i64 67108864, i64 67108866, i64 68158464], [64 x i64] [i64 33554432, i64 16384, i64 256, i64 33571080, i64 33570824, i64 33554688, i64 16648, i64 33570816, i64 16384, i64 8, i64 33554440, i64 16640, i64 33554696, i64 33570824, i64 33571072, i64 0, i64 16640, i64 33554432, i64 16392, i64 264, i64 33554688, i64 16648, i64 0, i64 33554440, i64 8, i64 33554696, i64 33571080, i64 16392, i64 33570816, i64 256, i64 264, i64 33571072, i64 33571072, i64 33554696, i64 16392, i64 33570816, i64 16384, i64 8, i64 33554440, i64 33554688, i64 33554432, i64 16640, i64 33571080, i64 0, i64 16648, i64 33554432, i64 256, i64 16392, i64 33554696, i64 256, i64 0, i64 33571080, i64 33570824, i64 33571072, i64 264, i64 16384, i64 16640, i64 33570824, i64 33554688, i64 264, i64 8, i64 16648, i64 33570816, i64 33554440], [64 x i64] [i64 536870928, i64 524304, i64 0, i64 537397248, i64 524304, i64 2048, i64 536872976, i64 524288, i64 2064, i64 537397264, i64 526336, i64 536870912, i64 536872960, i64 536870928, i64 537395200, i64 526352, i64 524288, i64 536872976, i64 537395216, i64 0, i64 2048, i64 16, i64 537397248, i64 537395216, i64 537397264, i64 537395200, i64 536870912, i64 2064, i64 16, i64 526336, i64 526352, i64 536872960, i64 2064, i64 536870912, i64 536872960, i64 526352, i64 537397248, i64 524304, i64 0, i64 536872960, i64 536870912, i64 2048, i64 537395216, i64 524288, i64 524304, i64 537397264, i64 526336, i64 16, i64 537397264, i64 526336, i64 524288, i64 536872976, i64 536870928, i64 537395200, i64 526352, i64 0, i64 2048, i64 536870928, i64 536872976, i64 537397248, i64 537395200, i64 2064, i64 16, i64 537395216], [64 x i64] [i64 4096, i64 128, i64 4194432, i64 4194305, i64 4198529, i64 4097, i64 4224, i64 0, i64 4194304, i64 4194433, i64 129, i64 4198400, i64 1, i64 4198528, i64 4198400, i64 129, i64 4194433, i64 4096, i64 4097, i64 4198529, i64 0, i64 4194432, i64 4194305, i64 4224, i64 4198401, i64 4225, i64 4198528, i64 1, i64 4225, i64 4198401, i64 128, i64 4194304, i64 4225, i64 4198400, i64 4198401, i64 129, i64 4096, i64 128, i64 4194304, i64 4198401, i64 4194433, i64 4225, i64 4224, i64 0, i64 128, i64 4194305, i64 1, i64 4194432, i64 0, i64 4194433, i64 4194432, i64 4224, i64 129, i64 4096, i64 4198529, i64 4194304, i64 4198528, i64 1, i64 4097, i64 4198529, i64 4194305, i64 4198528, i64 4198400, i64 4097], [64 x i64] [i64 136314912, i64 136347648, i64 32800, i64 0, i64 134250496, i64 2097184, i64 136314880, i64 136347680, i64 32, i64 134217728, i64 2129920, i64 32800, i64 2129952, i64 134250528, i64 134217760, i64 136314880, i64 32768, i64 2129952, i64 2097184, i64 134250496, i64 136347680, i64 134217760, i64 0, i64 2129920, i64 134217728, i64 2097152, i64 134250528, i64 136314912, i64 2097152, i64 32768, i64 136347648, i64 32, i64 2097152, i64 32768, i64 134217760, i64 136347680, i64 32800, i64 134217728, i64 0, i64 2129920, i64 136314912, i64 134250528, i64 134250496, i64 2097184, i64 136347648, i64 32, i64 2097184, i64 134250496, i64 136347680, i64 2097152, i64 136314880, i64 134217760, i64 2129920, i64 32800, i64 134250528, i64 136314880, i64 32, i64 136347648, i64 2129952, i64 0, i64 134217728, i64 136314912, i64 32768, i64 2129952]], align 16
@_ZL7shifts2 = internal global [16 x i8] c"\00\00\01\01\01\01\01\01\00\01\01\01\01\01\01\00", align 16
@_ZL7des_skb = internal global [8 x [64 x i64]] [[64 x i64] [i64 0, i64 16, i64 536870912, i64 536870928, i64 65536, i64 65552, i64 536936448, i64 536936464, i64 2048, i64 2064, i64 536872960, i64 536872976, i64 67584, i64 67600, i64 536938496, i64 536938512, i64 32, i64 48, i64 536870944, i64 536870960, i64 65568, i64 65584, i64 536936480, i64 536936496, i64 2080, i64 2096, i64 536872992, i64 536873008, i64 67616, i64 67632, i64 536938528, i64 536938544, i64 524288, i64 524304, i64 537395200, i64 537395216, i64 589824, i64 589840, i64 537460736, i64 537460752, i64 526336, i64 526352, i64 537397248, i64 537397264, i64 591872, i64 591888, i64 537462784, i64 537462800, i64 524320, i64 524336, i64 537395232, i64 537395248, i64 589856, i64 589872, i64 537460768, i64 537460784, i64 526368, i64 526384, i64 537397280, i64 537397296, i64 591904, i64 591920, i64 537462816, i64 537462832], [64 x i64] [i64 0, i64 33554432, i64 8192, i64 33562624, i64 2097152, i64 35651584, i64 2105344, i64 35659776, i64 4, i64 33554436, i64 8196, i64 33562628, i64 2097156, i64 35651588, i64 2105348, i64 35659780, i64 1024, i64 33555456, i64 9216, i64 33563648, i64 2098176, i64 35652608, i64 2106368, i64 35660800, i64 1028, i64 33555460, i64 9220, i64 33563652, i64 2098180, i64 35652612, i64 2106372, i64 35660804, i64 268435456, i64 301989888, i64 268443648, i64 301998080, i64 270532608, i64 304087040, i64 270540800, i64 304095232, i64 268435460, i64 301989892, i64 268443652, i64 301998084, i64 270532612, i64 304087044, i64 270540804, i64 304095236, i64 268436480, i64 301990912, i64 268444672, i64 301999104, i64 270533632, i64 304088064, i64 270541824, i64 304096256, i64 268436484, i64 301990916, i64 268444676, i64 301999108, i64 270533636, i64 304088068, i64 270541828, i64 304096260], [64 x i64] [i64 0, i64 1, i64 262144, i64 262145, i64 16777216, i64 16777217, i64 17039360, i64 17039361, i64 2, i64 3, i64 262146, i64 262147, i64 16777218, i64 16777219, i64 17039362, i64 17039363, i64 512, i64 513, i64 262656, i64 262657, i64 16777728, i64 16777729, i64 17039872, i64 17039873, i64 514, i64 515, i64 262658, i64 262659, i64 16777730, i64 16777731, i64 17039874, i64 17039875, i64 134217728, i64 134217729, i64 134479872, i64 134479873, i64 150994944, i64 150994945, i64 151257088, i64 151257089, i64 134217730, i64 134217731, i64 134479874, i64 134479875, i64 150994946, i64 150994947, i64 151257090, i64 151257091, i64 134218240, i64 134218241, i64 134480384, i64 134480385, i64 150995456, i64 150995457, i64 151257600, i64 151257601, i64 134218242, i64 134218243, i64 134480386, i64 134480387, i64 150995458, i64 150995459, i64 151257602, i64 151257603], [64 x i64] [i64 0, i64 1048576, i64 256, i64 1048832, i64 8, i64 1048584, i64 264, i64 1048840, i64 4096, i64 1052672, i64 4352, i64 1052928, i64 4104, i64 1052680, i64 4360, i64 1052936, i64 67108864, i64 68157440, i64 67109120, i64 68157696, i64 67108872, i64 68157448, i64 67109128, i64 68157704, i64 67112960, i64 68161536, i64 67113216, i64 68161792, i64 67112968, i64 68161544, i64 67113224, i64 68161800, i64 131072, i64 1179648, i64 131328, i64 1179904, i64 131080, i64 1179656, i64 131336, i64 1179912, i64 135168, i64 1183744, i64 135424, i64 1184000, i64 135176, i64 1183752, i64 135432, i64 1184008, i64 67239936, i64 68288512, i64 67240192, i64 68288768, i64 67239944, i64 68288520, i64 67240200, i64 68288776, i64 67244032, i64 68292608, i64 67244288, i64 68292864, i64 67244040, i64 68292616, i64 67244296, i64 68292872], [64 x i64] [i64 0, i64 268435456, i64 65536, i64 268500992, i64 4, i64 268435460, i64 65540, i64 268500996, i64 536870912, i64 805306368, i64 536936448, i64 805371904, i64 536870916, i64 805306372, i64 536936452, i64 805371908, i64 1048576, i64 269484032, i64 1114112, i64 269549568, i64 1048580, i64 269484036, i64 1114116, i64 269549572, i64 537919488, i64 806354944, i64 537985024, i64 806420480, i64 537919492, i64 806354948, i64 537985028, i64 806420484, i64 4096, i64 268439552, i64 69632, i64 268505088, i64 4100, i64 268439556, i64 69636, i64 268505092, i64 536875008, i64 805310464, i64 536940544, i64 805376000, i64 536875012, i64 805310468, i64 536940548, i64 805376004, i64 1052672, i64 269488128, i64 1118208, i64 269553664, i64 1052676, i64 269488132, i64 1118212, i64 269553668, i64 537923584, i64 806359040, i64 537989120, i64 806424576, i64 537923588, i64 806359044, i64 537989124, i64 806424580], [64 x i64] [i64 0, i64 134217728, i64 8, i64 134217736, i64 1024, i64 134218752, i64 1032, i64 134218760, i64 131072, i64 134348800, i64 131080, i64 134348808, i64 132096, i64 134349824, i64 132104, i64 134349832, i64 1, i64 134217729, i64 9, i64 134217737, i64 1025, i64 134218753, i64 1033, i64 134218761, i64 131073, i64 134348801, i64 131081, i64 134348809, i64 132097, i64 134349825, i64 132105, i64 134349833, i64 33554432, i64 167772160, i64 33554440, i64 167772168, i64 33555456, i64 167773184, i64 33555464, i64 167773192, i64 33685504, i64 167903232, i64 33685512, i64 167903240, i64 33686528, i64 167904256, i64 33686536, i64 167904264, i64 33554433, i64 167772161, i64 33554441, i64 167772169, i64 33555457, i64 167773185, i64 33555465, i64 167773193, i64 33685505, i64 167903233, i64 33685513, i64 167903241, i64 33686529, i64 167904257, i64 33686537, i64 167904265], [64 x i64] [i64 0, i64 256, i64 524288, i64 524544, i64 16777216, i64 16777472, i64 17301504, i64 17301760, i64 16, i64 272, i64 524304, i64 524560, i64 16777232, i64 16777488, i64 17301520, i64 17301776, i64 2097152, i64 2097408, i64 2621440, i64 2621696, i64 18874368, i64 18874624, i64 19398656, i64 19398912, i64 2097168, i64 2097424, i64 2621456, i64 2621712, i64 18874384, i64 18874640, i64 19398672, i64 19398928, i64 512, i64 768, i64 524800, i64 525056, i64 16777728, i64 16777984, i64 17302016, i64 17302272, i64 528, i64 784, i64 524816, i64 525072, i64 16777744, i64 16778000, i64 17302032, i64 17302288, i64 2097664, i64 2097920, i64 2621952, i64 2622208, i64 18874880, i64 18875136, i64 19399168, i64 19399424, i64 2097680, i64 2097936, i64 2621968, i64 2622224, i64 18874896, i64 18875152, i64 19399184, i64 19399440], [64 x i64] [i64 0, i64 67108864, i64 262144, i64 67371008, i64 2, i64 67108866, i64 262146, i64 67371010, i64 8192, i64 67117056, i64 270336, i64 67379200, i64 8194, i64 67117058, i64 270338, i64 67379202, i64 32, i64 67108896, i64 262176, i64 67371040, i64 34, i64 67108898, i64 262178, i64 67371042, i64 8224, i64 67117088, i64 270368, i64 67379232, i64 8226, i64 67117090, i64 270370, i64 67379234, i64 2048, i64 67110912, i64 264192, i64 67373056, i64 2050, i64 67110914, i64 264194, i64 67373058, i64 10240, i64 67119104, i64 272384, i64 67381248, i64 10242, i64 67119106, i64 272386, i64 67381250, i64 2080, i64 67110944, i64 264224, i64 67373088, i64 2082, i64 67110946, i64 264226, i64 67373090, i64 10272, i64 67119136, i64 272416, i64 67381280, i64 10274, i64 67119138, i64 272418, i64 67381282]], align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS3Des = constant [5 x i8] c"3Des\00"
@_ZTI7Element = external constant i8*
@_ZTI3Des = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZTS3Des, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.2 = private unnamed_addr constant [28 x i8] c"i >= 0 && i < anno_size - 7\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6Packet8anno_u64Ei = private unnamed_addr constant [37 x i8] c"uint64_t Packet::anno_u64(int) const\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"IPsecDES\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN3DesC1Ev = alias void (%class.Des*), void (%class.Des*)* @_ZN3DesC2Ev
@_ZN3DesD1Ev = alias void (%class.Des*), void (%class.Des*)* @_ZN3DesD2Ev
@_ZN3DesC1Ei = alias void (%class.Des*, i32), void (%class.Des*, i32)* @_ZN3DesC2Ei

; Function Attrs: noinline optnone uwtable
define void @_ZN3DesC2Ev(%class.Des*) unnamed_addr #0 align 2 {
  %2 = alloca %class.Des*, align 8
  store %class.Des* %0, %class.Des** %2, align 8
  %3 = load %class.Des*, %class.Des** %2, align 8
  %4 = bitcast %class.Des* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.Des* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV3Des, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %class.Des, %class.Des* %3, i32 0, i32 1
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds %class.Des, %class.Des* %3, i32 0, i32 3
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN3DesD2Ev(%class.Des*) unnamed_addr #2 align 2 {
  %2 = alloca %class.Des*, align 8
  store %class.Des* %0, %class.Des** %2, align 8
  %3 = load %class.Des*, %class.Des** %2, align 8
  %4 = bitcast %class.Des* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN3DesD0Ev(%class.Des*) unnamed_addr #2 align 2 {
  %2 = alloca %class.Des*, align 8
  store %class.Des* %0, %class.Des** %2, align 8
  %3 = load %class.Des*, %class.Des** %2, align 8
  call void @_ZN3DesD1Ev(%class.Des* %3) #8
  %4 = bitcast %class.Des* %3 to i8*
  call void @_ZdlPv(i8* %4) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define void @_ZN3DesC2Ei(%class.Des*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.Des*, align 8
  %4 = alloca i32, align 4
  store %class.Des* %0, %class.Des** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Des*, %class.Des** %3, align 8
  %6 = bitcast %class.Des* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.Des* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV3Des, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.Des, %class.Des* %5, i32 0, i32 3
  %9 = load i32, i32* %4, align 4
  %10 = getelementptr inbounds %class.Des, %class.Des* %5, i32 0, i32 1
  store i32 %9, i32* %10, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN3Des9configureER6VectorI6StringEP12ErrorHandler(%class.Des*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.Des*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.Args, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %class.Des* %0, %class.Des** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %12 = load %class.Des*, %class.Des** %5, align 8
  %13 = getelementptr inbounds %class.Des, %class.Des* %12, i32 0, i32 2
  store i32 12, i32* %13, align 8
  %14 = load %class.Vector*, %class.Vector** %6, align 8
  %15 = bitcast %class.Des* %12 to %class.Element*
  %16 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %9, %class.Vector* dereferenceable(16) %14, %class.Element* %15, %class.ErrorHandler* %16)
  %17 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpIiEERS_PKcRT_(%class.Args* %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* dereferenceable(4) %8)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %3
  %19 = invoke i32 @_ZN4Args8completeEv(%class.Args* %17)
          to label %20 unwind label %23

; <label>:20:                                     ; preds = %18
  %21 = icmp slt i32 %19, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %9) #8
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %20
  store i32 -1, i32* %4, align 4
  br label %30

; <label>:23:                                     ; preds = %18, %3
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %10, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %11, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %9) #8
  br label %32

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %8, align 4
  %29 = getelementptr inbounds %class.Des, %class.Des* %12, i32 0, i32 1
  store i32 %28, i32* %29, align 4
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %27, %22
  %31 = load i32, i32* %4, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %23
  %33 = load i8*, i8** %10, align 8
  %34 = load i32, i32* %11, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  resume { i8*, i32 } %36
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpIiEERS_PKcRT_(%class.Args*, i8*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKciRT_(%class.Args* %7, i8* %8, i32 3, i32* dereferenceable(4) %9)
  ret %class.Args* %10
}

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_ZN3Des10initializeEP12ErrorHandler(%class.Des*, %class.ErrorHandler*) unnamed_addr #2 align 2 {
  %3 = alloca %class.Des*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  store %class.Des* %0, %class.Des** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %5 = load %class.Des*, %class.Des** %3, align 8
  ret i32 0
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN3Des13simple_actionEP6Packet(%class.Des*, %class.Packet*) unnamed_addr #0 align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.Des*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca %class.WritablePacket*, align 8
  %7 = alloca [8 x i8], align 1
  %8 = alloca i8*, align 8
  %9 = alloca %struct.esp_new*, align 8
  %10 = alloca [8 x i8], align 1
  %11 = alloca %class.SADataTuple*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %class.Des* %0, %class.Des** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %15 = load %class.Des*, %class.Des** %4, align 8
  %16 = load %class.Packet*, %class.Packet** %5, align 8
  %17 = call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %16)
  store %class.WritablePacket* %17, %class.WritablePacket** %6, align 8
  %18 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %19 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %18)
  store i8* %19, i8** %8, align 8
  %20 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %21 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %20)
  %22 = bitcast i8* %21 to %struct.esp_new*
  store %struct.esp_new* %22, %struct.esp_new** %9, align 8
  %23 = load %struct.esp_new*, %struct.esp_new** %9, align 8
  %24 = getelementptr inbounds %struct.esp_new, %struct.esp_new* %23, i32 0, i32 2
  %25 = getelementptr inbounds [8 x i8], [8 x i8]* %24, i32 0, i32 0
  store i8* %25, i8** %12, align 8
  %26 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %27 = bitcast %class.WritablePacket* %26 to %class.Packet*
  %28 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %27)
  %29 = zext i32 %28 to i64
  %30 = sub i64 %29, 16
  %31 = getelementptr inbounds %class.Des, %class.Des* %15, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = sext i32 %32 to i64
  %34 = sub i64 %30, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %14, align 4
  %36 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %37 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %36)
  %38 = getelementptr inbounds i8, i8* %37, i64 16
  store i8* %38, i8** %8, align 8
  %39 = getelementptr inbounds %class.Des, %class.Des* %15, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %2
  %43 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i32 0, i32 0
  %44 = load i8*, i8** %12, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 1, i1 false)
  br label %45

; <label>:45:                                     ; preds = %42, %2
  %46 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %47 = bitcast %class.WritablePacket* %46 to %class.Packet*
  %48 = call i64 @_ZNK6Packet8anno_u64Ei(%class.Packet* %47, i32 40)
  %49 = inttoptr i64 %48 to %class.SADataTuple*
  store %class.SADataTuple* %49, %class.SADataTuple** %11, align 8
  %50 = load %class.SADataTuple*, %class.SADataTuple** %11, align 8
  %51 = icmp eq %class.SADataTuple* %50, null
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %45
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i32 0, i32 0))
  %53 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %54 = bitcast %class.WritablePacket* %53 to %class.Packet*
  call void @_ZN6Packet4killEv(%class.Packet* %54)
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %148

; <label>:55:                                     ; preds = %45
  %56 = load %class.SADataTuple*, %class.SADataTuple** %11, align 8
  %57 = getelementptr inbounds %class.SADataTuple, %class.SADataTuple* %56, i32 0, i32 0
  %58 = bitcast [16 x i8]* %57 to [8 x i8]*
  %59 = getelementptr inbounds %class.Des, %class.Des* %15, i32 0, i32 3
  %60 = getelementptr inbounds [16 x %struct.des_ks_struct], [16 x %struct.des_ks_struct]* %59, i32 0, i32 0
  call void @_ZN3Des11des_set_keyEPA8_hP13des_ks_struct(%class.Des* %15, [8 x i8]* %58, %struct.des_ks_struct* %60)
  br label %61

; <label>:61:                                     ; preds = %133, %55
  %62 = load i32, i32* %14, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %138

; <label>:64:                                     ; preds = %61
  %65 = getelementptr inbounds %class.Des, %class.Des* %15, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %102

; <label>:68:                                     ; preds = %64
  %69 = getelementptr inbounds [8 x i8], [8 x i8]* %7, i32 0, i32 0
  %70 = load i8*, i8** %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 1, i1 false)
  %71 = load i8*, i8** %8, align 8
  %72 = bitcast i8* %71 to [8 x i8]*
  %73 = load i8*, i8** %8, align 8
  %74 = bitcast i8* %73 to [8 x i8]*
  %75 = getelementptr inbounds %class.Des, %class.Des* %15, i32 0, i32 3
  %76 = getelementptr inbounds [16 x %struct.des_ks_struct], [16 x %struct.des_ks_struct]* %75, i32 0, i32 0
  %77 = call i32 @_ZN3Des15des_ecb_encryptEPA8_hS1_P13des_ks_structi(%class.Des* %15, [8 x i8]* %72, [8 x i8]* %74, %struct.des_ks_struct* %76, i32 0)
  store i32 0, i32* %13, align 4
  br label %78

; <label>:78:                                     ; preds = %96, %68
  %79 = load i32, i32* %13, align 4
  %80 = icmp slt i32 %79, 8
  br i1 %80, label %81, label %99

; <label>:81:                                     ; preds = %78
  %82 = load i8*, i8** %12, align 8
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  %88 = load i8*, i8** %8, align 8
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = zext i8 %92 to i32
  %94 = xor i32 %93, %87
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* %91, align 1
  br label %96

; <label>:96:                                     ; preds = %81
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %13, align 4
  br label %78

; <label>:99:                                     ; preds = %78
  %100 = load i8*, i8** %12, align 8
  %101 = getelementptr inbounds [8 x i8], [8 x i8]* %7, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 1, i1 false)
  br label %133

; <label>:102:                                    ; preds = %64
  store i32 0, i32* %13, align 4
  br label %103

; <label>:103:                                    ; preds = %121, %102
  %104 = load i32, i32* %13, align 4
  %105 = icmp slt i32 %104, 8
  br i1 %105, label %106, label %124

; <label>:106:                                    ; preds = %103
  %107 = load i8*, i8** %12, align 8
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i32
  %113 = load i8*, i8** %8, align 8
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i32
  %119 = xor i32 %118, %112
  %120 = trunc i32 %119 to i8
  store i8 %120, i8* %116, align 1
  br label %121

; <label>:121:                                    ; preds = %106
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %13, align 4
  br label %103

; <label>:124:                                    ; preds = %103
  %125 = load i8*, i8** %8, align 8
  %126 = bitcast i8* %125 to [8 x i8]*
  %127 = load i8*, i8** %8, align 8
  %128 = bitcast i8* %127 to [8 x i8]*
  %129 = getelementptr inbounds %class.Des, %class.Des* %15, i32 0, i32 3
  %130 = getelementptr inbounds [16 x %struct.des_ks_struct], [16 x %struct.des_ks_struct]* %129, i32 0, i32 0
  %131 = call i32 @_ZN3Des15des_ecb_encryptEPA8_hS1_P13des_ks_structi(%class.Des* %15, [8 x i8]* %126, [8 x i8]* %128, %struct.des_ks_struct* %130, i32 1)
  %132 = load i8*, i8** %8, align 8
  store i8* %132, i8** %12, align 8
  br label %133

; <label>:133:                                    ; preds = %124, %99
  %134 = load i8*, i8** %8, align 8
  %135 = getelementptr inbounds i8, i8* %134, i64 8
  store i8* %135, i8** %8, align 8
  %136 = load i32, i32* %14, align 4
  %137 = sub nsw i32 %136, 8
  store i32 %137, i32* %14, align 4
  br label %61

; <label>:138:                                    ; preds = %61
  %139 = getelementptr inbounds %class.Des, %class.Des* %15, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

; <label>:142:                                    ; preds = %138
  %143 = load i8*, i8** %12, align 8
  %144 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 1, i1 false)
  br label %145

; <label>:145:                                    ; preds = %142, %138
  %146 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %147 = bitcast %class.WritablePacket* %146 to %class.Packet*
  store %class.Packet* %147, %class.Packet** %3, align 8
  br label %148

; <label>:148:                                    ; preds = %145, %52
  %149 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %149
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  %3 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %3, align 8
  %4 = load %class.Packet*, %class.Packet** %3, align 8
  %5 = call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* %4)
  br i1 %5, label %8, label %6

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.Packet* %4 to %class.WritablePacket*
  store %class.WritablePacket* %7, %class.WritablePacket** %2, align 8
  br label %10

; <label>:8:                                      ; preds = %1
  %9 = call %class.WritablePacket* @_ZN6Packet19expensive_uniqueifyEiib(%class.Packet* %4, i32 0, i32 0, i1 zeroext true)
  store %class.WritablePacket* %9, %class.WritablePacket** %2, align 8
  br label %10

; <label>:10:                                     ; preds = %8, %6
  %11 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  ret %class.WritablePacket* %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %4)
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6Packet6lengthEv(%class.Packet*) #2 comdat align 2 {
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZNK6Packet8anno_u64Ei(%class.Packet*, i32) #0 comdat align 2 {
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
  %10 = icmp slt i32 %9, 41
  br label %11

; <label>:11:                                     ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %11
  br label %16

; <label>:14:                                     ; preds = %11
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i32 0, i32 0), i32 592, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZNK6Packet8anno_u64Ei, i32 0, i32 0)) #10
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
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  ret i64 %24
}

declare void @click_chatter(i8*, ...) #1

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
define void @_ZN3Des11des_set_keyEPA8_hP13des_ks_struct(%class.Des*, [8 x i8]*, %struct.des_ks_struct*) #2 align 2 {
  %4 = alloca %class.Des*, align 8
  %5 = alloca [8 x i8]*, align 8
  %6 = alloca %struct.des_ks_struct*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32, align 4
  store %class.Des* %0, %class.Des** %4, align 8
  store [8 x i8]* %1, [8 x i8]** %5, align 8
  store %struct.des_ks_struct* %2, %struct.des_ks_struct** %6, align 8
  %14 = load %class.Des*, %class.Des** %4, align 8
  %15 = load %struct.des_ks_struct*, %struct.des_ks_struct** %6, align 8
  %16 = bitcast %struct.des_ks_struct* %15 to i64*
  store i64* %16, i64** %12, align 8
  %17 = load [8 x i8]*, [8 x i8]** %5, align 8
  %18 = bitcast [8 x i8]* %17 to i8*
  store i8* %18, i8** %11, align 8
  %19 = load i8*, i8** %11, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** %11, align 8
  %21 = load i8, i8* %19, align 1
  %22 = zext i8 %21 to i64
  store i64 %22, i64* %7, align 8
  %23 = load i8*, i8** %11, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** %11, align 8
  %25 = load i8, i8* %23, align 1
  %26 = zext i8 %25 to i64
  %27 = shl i64 %26, 8
  %28 = load i64, i64* %7, align 8
  %29 = or i64 %28, %27
  store i64 %29, i64* %7, align 8
  %30 = load i8*, i8** %11, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %11, align 8
  %32 = load i8, i8* %30, align 1
  %33 = zext i8 %32 to i64
  %34 = shl i64 %33, 16
  %35 = load i64, i64* %7, align 8
  %36 = or i64 %35, %34
  store i64 %36, i64* %7, align 8
  %37 = load i8*, i8** %11, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %11, align 8
  %39 = load i8, i8* %37, align 1
  %40 = zext i8 %39 to i64
  %41 = shl i64 %40, 24
  %42 = load i64, i64* %7, align 8
  %43 = or i64 %42, %41
  store i64 %43, i64* %7, align 8
  %44 = load i8*, i8** %11, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %11, align 8
  %46 = load i8, i8* %44, align 1
  %47 = zext i8 %46 to i64
  store i64 %47, i64* %8, align 8
  %48 = load i8*, i8** %11, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %11, align 8
  %50 = load i8, i8* %48, align 1
  %51 = zext i8 %50 to i64
  %52 = shl i64 %51, 8
  %53 = load i64, i64* %8, align 8
  %54 = or i64 %53, %52
  store i64 %54, i64* %8, align 8
  %55 = load i8*, i8** %11, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %11, align 8
  %57 = load i8, i8* %55, align 1
  %58 = zext i8 %57 to i64
  %59 = shl i64 %58, 16
  %60 = load i64, i64* %8, align 8
  %61 = or i64 %60, %59
  store i64 %61, i64* %8, align 8
  %62 = load i8*, i8** %11, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %11, align 8
  %64 = load i8, i8* %62, align 1
  %65 = zext i8 %64 to i64
  %66 = shl i64 %65, 24
  %67 = load i64, i64* %8, align 8
  %68 = or i64 %67, %66
  store i64 %68, i64* %8, align 8
  %69 = load i64, i64* %8, align 8
  %70 = lshr i64 %69, 4
  %71 = load i64, i64* %7, align 8
  %72 = xor i64 %70, %71
  %73 = and i64 %72, 252645135
  store i64 %73, i64* %9, align 8
  %74 = load i64, i64* %9, align 8
  %75 = load i64, i64* %7, align 8
  %76 = xor i64 %75, %74
  store i64 %76, i64* %7, align 8
  %77 = load i64, i64* %8, align 8
  %78 = load i64, i64* %9, align 8
  %79 = shl i64 %78, 4
  %80 = xor i64 %77, %79
  store i64 %80, i64* %8, align 8
  %81 = load i64, i64* %7, align 8
  %82 = shl i64 %81, 18
  %83 = load i64, i64* %7, align 8
  %84 = xor i64 %82, %83
  %85 = and i64 %84, 3435921408
  store i64 %85, i64* %9, align 8
  %86 = load i64, i64* %7, align 8
  %87 = load i64, i64* %9, align 8
  %88 = xor i64 %86, %87
  %89 = load i64, i64* %9, align 8
  %90 = lshr i64 %89, 18
  %91 = xor i64 %88, %90
  store i64 %91, i64* %7, align 8
  %92 = load i64, i64* %8, align 8
  %93 = shl i64 %92, 18
  %94 = load i64, i64* %8, align 8
  %95 = xor i64 %93, %94
  %96 = and i64 %95, 3435921408
  store i64 %96, i64* %9, align 8
  %97 = load i64, i64* %8, align 8
  %98 = load i64, i64* %9, align 8
  %99 = xor i64 %97, %98
  %100 = load i64, i64* %9, align 8
  %101 = lshr i64 %100, 18
  %102 = xor i64 %99, %101
  store i64 %102, i64* %8, align 8
  %103 = load i64, i64* %8, align 8
  %104 = lshr i64 %103, 1
  %105 = load i64, i64* %7, align 8
  %106 = xor i64 %104, %105
  %107 = and i64 %106, 1431655765
  store i64 %107, i64* %9, align 8
  %108 = load i64, i64* %9, align 8
  %109 = load i64, i64* %7, align 8
  %110 = xor i64 %109, %108
  store i64 %110, i64* %7, align 8
  %111 = load i64, i64* %8, align 8
  %112 = load i64, i64* %9, align 8
  %113 = shl i64 %112, 1
  %114 = xor i64 %111, %113
  store i64 %114, i64* %8, align 8
  %115 = load i64, i64* %7, align 8
  %116 = lshr i64 %115, 8
  %117 = load i64, i64* %8, align 8
  %118 = xor i64 %116, %117
  %119 = and i64 %118, 16711935
  store i64 %119, i64* %9, align 8
  %120 = load i64, i64* %9, align 8
  %121 = load i64, i64* %8, align 8
  %122 = xor i64 %121, %120
  store i64 %122, i64* %8, align 8
  %123 = load i64, i64* %7, align 8
  %124 = load i64, i64* %9, align 8
  %125 = shl i64 %124, 8
  %126 = xor i64 %123, %125
  store i64 %126, i64* %7, align 8
  %127 = load i64, i64* %8, align 8
  %128 = lshr i64 %127, 1
  %129 = load i64, i64* %7, align 8
  %130 = xor i64 %128, %129
  %131 = and i64 %130, 1431655765
  store i64 %131, i64* %9, align 8
  %132 = load i64, i64* %9, align 8
  %133 = load i64, i64* %7, align 8
  %134 = xor i64 %133, %132
  store i64 %134, i64* %7, align 8
  %135 = load i64, i64* %8, align 8
  %136 = load i64, i64* %9, align 8
  %137 = shl i64 %136, 1
  %138 = xor i64 %135, %137
  store i64 %138, i64* %8, align 8
  %139 = load i64, i64* %8, align 8
  %140 = and i64 %139, 255
  %141 = shl i64 %140, 16
  %142 = load i64, i64* %8, align 8
  %143 = and i64 %142, 65280
  %144 = or i64 %141, %143
  %145 = load i64, i64* %8, align 8
  %146 = and i64 %145, 16711680
  %147 = lshr i64 %146, 16
  %148 = or i64 %144, %147
  %149 = load i64, i64* %7, align 8
  %150 = and i64 %149, 4026531840
  %151 = lshr i64 %150, 4
  %152 = or i64 %148, %151
  store i64 %152, i64* %8, align 8
  %153 = load i64, i64* %7, align 8
  %154 = and i64 %153, 268435455
  store i64 %154, i64* %7, align 8
  store i32 0, i32* %13, align 4
  br label %155

; <label>:155:                                    ; preds = %281, %3
  %156 = load i32, i32* %13, align 4
  %157 = icmp slt i32 %156, 16
  br i1 %157, label %158, label %284

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [16 x i8], [16 x i8]* @_ZL7shifts2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %164, label %175

; <label>:164:                                    ; preds = %158
  %165 = load i64, i64* %7, align 8
  %166 = lshr i64 %165, 2
  %167 = load i64, i64* %7, align 8
  %168 = shl i64 %167, 26
  %169 = or i64 %166, %168
  store i64 %169, i64* %7, align 8
  %170 = load i64, i64* %8, align 8
  %171 = lshr i64 %170, 2
  %172 = load i64, i64* %8, align 8
  %173 = shl i64 %172, 26
  %174 = or i64 %171, %173
  store i64 %174, i64* %8, align 8
  br label %186

; <label>:175:                                    ; preds = %158
  %176 = load i64, i64* %7, align 8
  %177 = lshr i64 %176, 1
  %178 = load i64, i64* %7, align 8
  %179 = shl i64 %178, 27
  %180 = or i64 %177, %179
  store i64 %180, i64* %7, align 8
  %181 = load i64, i64* %8, align 8
  %182 = lshr i64 %181, 1
  %183 = load i64, i64* %8, align 8
  %184 = shl i64 %183, 27
  %185 = or i64 %182, %184
  store i64 %185, i64* %8, align 8
  br label %186

; <label>:186:                                    ; preds = %175, %164
  %187 = load i64, i64* %7, align 8
  %188 = and i64 %187, 268435455
  store i64 %188, i64* %7, align 8
  %189 = load i64, i64* %8, align 8
  %190 = and i64 %189, 268435455
  store i64 %190, i64* %8, align 8
  %191 = load i64, i64* %7, align 8
  %192 = and i64 %191, 63
  %193 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([8 x [64 x i64]], [8 x [64 x i64]]* @_ZL7des_skb, i64 0, i64 0), i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = load i64, i64* %7, align 8
  %196 = lshr i64 %195, 6
  %197 = and i64 %196, 3
  %198 = load i64, i64* %7, align 8
  %199 = lshr i64 %198, 7
  %200 = and i64 %199, 60
  %201 = or i64 %197, %200
  %202 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([8 x [64 x i64]], [8 x [64 x i64]]* @_ZL7des_skb, i64 0, i64 1), i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = or i64 %194, %203
  %205 = load i64, i64* %7, align 8
  %206 = lshr i64 %205, 13
  %207 = and i64 %206, 15
  %208 = load i64, i64* %7, align 8
  %209 = lshr i64 %208, 14
  %210 = and i64 %209, 48
  %211 = or i64 %207, %210
  %212 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([8 x [64 x i64]], [8 x [64 x i64]]* @_ZL7des_skb, i64 0, i64 2), i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = or i64 %204, %213
  %215 = load i64, i64* %7, align 8
  %216 = lshr i64 %215, 20
  %217 = and i64 %216, 1
  %218 = load i64, i64* %7, align 8
  %219 = lshr i64 %218, 21
  %220 = and i64 %219, 6
  %221 = or i64 %217, %220
  %222 = load i64, i64* %7, align 8
  %223 = lshr i64 %222, 22
  %224 = and i64 %223, 56
  %225 = or i64 %221, %224
  %226 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([8 x [64 x i64]], [8 x [64 x i64]]* @_ZL7des_skb, i64 0, i64 3), i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = or i64 %214, %227
  store i64 %228, i64* %10, align 8
  %229 = load i64, i64* %8, align 8
  %230 = and i64 %229, 63
  %231 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([8 x [64 x i64]], [8 x [64 x i64]]* @_ZL7des_skb, i64 0, i64 4), i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = load i64, i64* %8, align 8
  %234 = lshr i64 %233, 7
  %235 = and i64 %234, 3
  %236 = load i64, i64* %8, align 8
  %237 = lshr i64 %236, 8
  %238 = and i64 %237, 60
  %239 = or i64 %235, %238
  %240 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([8 x [64 x i64]], [8 x [64 x i64]]* @_ZL7des_skb, i64 0, i64 5), i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = or i64 %232, %241
  %243 = load i64, i64* %8, align 8
  %244 = lshr i64 %243, 15
  %245 = and i64 %244, 63
  %246 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([8 x [64 x i64]], [8 x [64 x i64]]* @_ZL7des_skb, i64 0, i64 6), i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = or i64 %242, %247
  %249 = load i64, i64* %8, align 8
  %250 = lshr i64 %249, 21
  %251 = and i64 %250, 15
  %252 = load i64, i64* %8, align 8
  %253 = lshr i64 %252, 22
  %254 = and i64 %253, 48
  %255 = or i64 %251, %254
  %256 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([8 x [64 x i64]], [8 x [64 x i64]]* @_ZL7des_skb, i64 0, i64 7), i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = or i64 %248, %257
  store i64 %258, i64* %9, align 8
  %259 = load i64, i64* %9, align 8
  %260 = shl i64 %259, 16
  %261 = load i64, i64* %10, align 8
  %262 = and i64 %261, 65535
  %263 = or i64 %260, %262
  %264 = and i64 %263, 4294967295
  %265 = load i64*, i64** %12, align 8
  %266 = getelementptr inbounds i64, i64* %265, i32 1
  store i64* %266, i64** %12, align 8
  store i64 %264, i64* %265, align 8
  %267 = load i64, i64* %10, align 8
  %268 = lshr i64 %267, 16
  %269 = load i64, i64* %9, align 8
  %270 = and i64 %269, 4294901760
  %271 = or i64 %268, %270
  store i64 %271, i64* %10, align 8
  %272 = load i64, i64* %10, align 8
  %273 = shl i64 %272, 4
  %274 = load i64, i64* %10, align 8
  %275 = lshr i64 %274, 28
  %276 = or i64 %273, %275
  store i64 %276, i64* %10, align 8
  %277 = load i64, i64* %10, align 8
  %278 = and i64 %277, 4294967295
  %279 = load i64*, i64** %12, align 8
  %280 = getelementptr inbounds i64, i64* %279, i32 1
  store i64* %280, i64** %12, align 8
  store i64 %278, i64* %279, align 8
  br label %281

; <label>:281:                                    ; preds = %186
  %282 = load i32, i32* %13, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %13, align 4
  br label %155

; <label>:284:                                    ; preds = %155
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_ZN3Des15des_ecb_encryptEPA8_hS1_P13des_ks_structi(%class.Des*, [8 x i8]*, [8 x i8]*, %struct.des_ks_struct*, i32) #2 align 2 {
  %6 = alloca %class.Des*, align 8
  %7 = alloca [8 x i8]*, align 8
  %8 = alloca [8 x i8]*, align 8
  %9 = alloca %struct.des_ks_struct*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca [2 x i64], align 16
  store %class.Des* %0, %class.Des** %6, align 8
  store [8 x i8]* %1, [8 x i8]** %7, align 8
  store [8 x i8]* %2, [8 x i8]** %8, align 8
  store %struct.des_ks_struct* %3, %struct.des_ks_struct** %9, align 8
  store i32 %4, i32* %10, align 4
  %16 = load %class.Des*, %class.Des** %6, align 8
  %17 = load [8 x i8]*, [8 x i8]** %7, align 8
  %18 = bitcast [8 x i8]* %17 to i8*
  store i8* %18, i8** %13, align 8
  %19 = load [8 x i8]*, [8 x i8]** %8, align 8
  %20 = bitcast [8 x i8]* %19 to i8*
  store i8* %20, i8** %14, align 8
  %21 = load i8*, i8** %13, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %13, align 8
  %23 = load i8, i8* %21, align 1
  %24 = zext i8 %23 to i64
  store i64 %24, i64* %11, align 8
  %25 = load i8*, i8** %13, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %13, align 8
  %27 = load i8, i8* %25, align 1
  %28 = zext i8 %27 to i64
  %29 = shl i64 %28, 8
  %30 = load i64, i64* %11, align 8
  %31 = or i64 %30, %29
  store i64 %31, i64* %11, align 8
  %32 = load i8*, i8** %13, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %13, align 8
  %34 = load i8, i8* %32, align 1
  %35 = zext i8 %34 to i64
  %36 = shl i64 %35, 16
  %37 = load i64, i64* %11, align 8
  %38 = or i64 %37, %36
  store i64 %38, i64* %11, align 8
  %39 = load i8*, i8** %13, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %13, align 8
  %41 = load i8, i8* %39, align 1
  %42 = zext i8 %41 to i64
  %43 = shl i64 %42, 24
  %44 = load i64, i64* %11, align 8
  %45 = or i64 %44, %43
  store i64 %45, i64* %11, align 8
  %46 = load i8*, i8** %13, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %13, align 8
  %48 = load i8, i8* %46, align 1
  %49 = zext i8 %48 to i64
  store i64 %49, i64* %12, align 8
  %50 = load i8*, i8** %13, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %13, align 8
  %52 = load i8, i8* %50, align 1
  %53 = zext i8 %52 to i64
  %54 = shl i64 %53, 8
  %55 = load i64, i64* %12, align 8
  %56 = or i64 %55, %54
  store i64 %56, i64* %12, align 8
  %57 = load i8*, i8** %13, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %13, align 8
  %59 = load i8, i8* %57, align 1
  %60 = zext i8 %59 to i64
  %61 = shl i64 %60, 16
  %62 = load i64, i64* %12, align 8
  %63 = or i64 %62, %61
  store i64 %63, i64* %12, align 8
  %64 = load i8*, i8** %13, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %13, align 8
  %66 = load i8, i8* %64, align 1
  %67 = zext i8 %66 to i64
  %68 = shl i64 %67, 24
  %69 = load i64, i64* %12, align 8
  %70 = or i64 %69, %68
  store i64 %70, i64* %12, align 8
  %71 = load i64, i64* %11, align 8
  %72 = getelementptr inbounds [2 x i64], [2 x i64]* %15, i64 0, i64 0
  store i64 %71, i64* %72, align 16
  %73 = load i64, i64* %12, align 8
  %74 = getelementptr inbounds [2 x i64], [2 x i64]* %15, i64 0, i64 1
  store i64 %73, i64* %74, align 8
  %75 = getelementptr inbounds [2 x i64], [2 x i64]* %15, i32 0, i32 0
  %76 = getelementptr inbounds [2 x i64], [2 x i64]* %15, i32 0, i32 0
  %77 = load %struct.des_ks_struct*, %struct.des_ks_struct** %9, align 8
  %78 = load i32, i32* %10, align 4
  call void @_ZN3Des11des_encryptEPmS0_P13des_ks_structi(%class.Des* %16, i64* %75, i64* %76, %struct.des_ks_struct* %77, i32 %78)
  %79 = getelementptr inbounds [2 x i64], [2 x i64]* %15, i64 0, i64 0
  %80 = load i64, i64* %79, align 16
  store i64 %80, i64* %11, align 8
  %81 = getelementptr inbounds [2 x i64], [2 x i64]* %15, i64 0, i64 1
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %12, align 8
  %83 = load i64, i64* %11, align 8
  %84 = and i64 %83, 255
  %85 = trunc i64 %84 to i8
  %86 = load i8*, i8** %14, align 8
  %87 = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %87, i8** %14, align 8
  store i8 %85, i8* %86, align 1
  %88 = load i64, i64* %11, align 8
  %89 = lshr i64 %88, 8
  %90 = and i64 %89, 255
  %91 = trunc i64 %90 to i8
  %92 = load i8*, i8** %14, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** %14, align 8
  store i8 %91, i8* %92, align 1
  %94 = load i64, i64* %11, align 8
  %95 = lshr i64 %94, 16
  %96 = and i64 %95, 255
  %97 = trunc i64 %96 to i8
  %98 = load i8*, i8** %14, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %14, align 8
  store i8 %97, i8* %98, align 1
  %100 = load i64, i64* %11, align 8
  %101 = lshr i64 %100, 24
  %102 = and i64 %101, 255
  %103 = trunc i64 %102 to i8
  %104 = load i8*, i8** %14, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** %14, align 8
  store i8 %103, i8* %104, align 1
  %106 = load i64, i64* %12, align 8
  %107 = and i64 %106, 255
  %108 = trunc i64 %107 to i8
  %109 = load i8*, i8** %14, align 8
  %110 = getelementptr inbounds i8, i8* %109, i32 1
  store i8* %110, i8** %14, align 8
  store i8 %108, i8* %109, align 1
  %111 = load i64, i64* %12, align 8
  %112 = lshr i64 %111, 8
  %113 = and i64 %112, 255
  %114 = trunc i64 %113 to i8
  %115 = load i8*, i8** %14, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %116, i8** %14, align 8
  store i8 %114, i8* %115, align 1
  %117 = load i64, i64* %12, align 8
  %118 = lshr i64 %117, 16
  %119 = and i64 %118, 255
  %120 = trunc i64 %119 to i8
  %121 = load i8*, i8** %14, align 8
  %122 = getelementptr inbounds i8, i8* %121, i32 1
  store i8* %122, i8** %14, align 8
  store i8 %120, i8* %121, align 1
  %123 = load i64, i64* %12, align 8
  %124 = lshr i64 %123, 24
  %125 = and i64 %124, 255
  %126 = trunc i64 %125 to i8
  %127 = load i8*, i8** %14, align 8
  %128 = getelementptr inbounds i8, i8* %127, i32 1
  store i8* %128, i8** %14, align 8
  store i8 %126, i8* %127, align 1
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN3Des11des_encryptEPmS0_P13des_ks_structi(%class.Des*, i64*, i64*, %struct.des_ks_struct*, i32) #2 align 2 {
  %6 = alloca %class.Des*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %struct.des_ks_struct*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64*, align 8
  store %class.Des* %0, %class.Des** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  store %struct.des_ks_struct* %3, %struct.des_ks_struct** %9, align 8
  store i32 %4, i32* %10, align 4
  %17 = load %class.Des*, %class.Des** %6, align 8
  %18 = load i64*, i64** %7, align 8
  %19 = getelementptr inbounds i64, i64* %18, i64 0
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %11, align 8
  %21 = load i64*, i64** %7, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 1
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %12, align 8
  %24 = load i64, i64* %12, align 8
  %25 = lshr i64 %24, 4
  %26 = load i64, i64* %11, align 8
  %27 = xor i64 %25, %26
  %28 = and i64 %27, 252645135
  store i64 %28, i64* %13, align 8
  %29 = load i64, i64* %13, align 8
  %30 = load i64, i64* %11, align 8
  %31 = xor i64 %30, %29
  store i64 %31, i64* %11, align 8
  %32 = load i64, i64* %12, align 8
  %33 = load i64, i64* %13, align 8
  %34 = shl i64 %33, 4
  %35 = xor i64 %32, %34
  store i64 %35, i64* %12, align 8
  %36 = load i64, i64* %11, align 8
  %37 = lshr i64 %36, 16
  %38 = load i64, i64* %12, align 8
  %39 = xor i64 %37, %38
  %40 = and i64 %39, 65535
  store i64 %40, i64* %13, align 8
  %41 = load i64, i64* %13, align 8
  %42 = load i64, i64* %12, align 8
  %43 = xor i64 %42, %41
  store i64 %43, i64* %12, align 8
  %44 = load i64, i64* %11, align 8
  %45 = load i64, i64* %13, align 8
  %46 = shl i64 %45, 16
  %47 = xor i64 %44, %46
  store i64 %47, i64* %11, align 8
  %48 = load i64, i64* %12, align 8
  %49 = lshr i64 %48, 2
  %50 = load i64, i64* %11, align 8
  %51 = xor i64 %49, %50
  %52 = and i64 %51, 858993459
  store i64 %52, i64* %13, align 8
  %53 = load i64, i64* %13, align 8
  %54 = load i64, i64* %11, align 8
  %55 = xor i64 %54, %53
  store i64 %55, i64* %11, align 8
  %56 = load i64, i64* %12, align 8
  %57 = load i64, i64* %13, align 8
  %58 = shl i64 %57, 2
  %59 = xor i64 %56, %58
  store i64 %59, i64* %12, align 8
  %60 = load i64, i64* %11, align 8
  %61 = lshr i64 %60, 8
  %62 = load i64, i64* %12, align 8
  %63 = xor i64 %61, %62
  %64 = and i64 %63, 16711935
  store i64 %64, i64* %13, align 8
  %65 = load i64, i64* %13, align 8
  %66 = load i64, i64* %12, align 8
  %67 = xor i64 %66, %65
  store i64 %67, i64* %12, align 8
  %68 = load i64, i64* %11, align 8
  %69 = load i64, i64* %13, align 8
  %70 = shl i64 %69, 8
  %71 = xor i64 %68, %70
  store i64 %71, i64* %11, align 8
  %72 = load i64, i64* %12, align 8
  %73 = lshr i64 %72, 1
  %74 = load i64, i64* %11, align 8
  %75 = xor i64 %73, %74
  %76 = and i64 %75, 1431655765
  store i64 %76, i64* %13, align 8
  %77 = load i64, i64* %13, align 8
  %78 = load i64, i64* %11, align 8
  %79 = xor i64 %78, %77
  store i64 %79, i64* %11, align 8
  %80 = load i64, i64* %12, align 8
  %81 = load i64, i64* %13, align 8
  %82 = shl i64 %81, 1
  %83 = xor i64 %80, %82
  store i64 %83, i64* %12, align 8
  %84 = load i64, i64* %12, align 8
  %85 = shl i64 %84, 1
  %86 = load i64, i64* %12, align 8
  %87 = lshr i64 %86, 31
  %88 = or i64 %85, %87
  store i64 %88, i64* %13, align 8
  %89 = load i64, i64* %11, align 8
  %90 = shl i64 %89, 1
  %91 = load i64, i64* %11, align 8
  %92 = lshr i64 %91, 31
  %93 = or i64 %90, %92
  store i64 %93, i64* %12, align 8
  %94 = load i64, i64* %13, align 8
  store i64 %94, i64* %11, align 8
  %95 = load i64, i64* %11, align 8
  %96 = and i64 %95, 4294967295
  store i64 %96, i64* %11, align 8
  %97 = load i64, i64* %12, align 8
  %98 = and i64 %97, 4294967295
  store i64 %98, i64* %12, align 8
  %99 = load %struct.des_ks_struct*, %struct.des_ks_struct** %9, align 8
  %100 = bitcast %struct.des_ks_struct* %99 to i64*
  store i64* %100, i64** %16, align 8
  %101 = load i32, i32* %10, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %250

; <label>:103:                                    ; preds = %5
  store i32 0, i32* %15, align 4
  br label %104

; <label>:104:                                    ; preds = %246, %103
  %105 = load i32, i32* %15, align 4
  %106 = icmp slt i32 %105, 32
  br i1 %106, label %107, label %249

; <label>:107:                                    ; preds = %104
  %108 = load i64, i64* %12, align 8
  %109 = load i64*, i64** %16, align 8
  %110 = load i32, i32* %15, align 4
  %111 = add nsw i32 %110, 0
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, i64* %109, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = xor i64 %108, %114
  store i64 %115, i64* %14, align 8
  %116 = load i64, i64* %12, align 8
  %117 = load i64*, i64** %16, align 8
  %118 = load i32, i32* %15, align 4
  %119 = add nsw i32 %118, 0
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, i64* %117, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = xor i64 %116, %123
  store i64 %124, i64* %13, align 8
  %125 = load i64, i64* %13, align 8
  %126 = lshr i64 %125, 4
  %127 = load i64, i64* %13, align 8
  %128 = shl i64 %127, 28
  %129 = add i64 %126, %128
  store i64 %129, i64* %13, align 8
  %130 = load i64, i64* %13, align 8
  %131 = and i64 %130, 63
  %132 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([8 x [64 x i64]], [8 x [64 x i64]]* @_ZL11des_SPtrans, i64 0, i64 1), i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* %13, align 8
  %135 = lshr i64 %134, 8
  %136 = and i64 %135, 63
  %137 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([8 x [64 x i64]], [8 x [64 x i64]]* @_ZL11des_SPtrans, i64 0, i64 3), i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = or i64 %133, %138
  %140 = load i64, i64* %13, align 8
  %141 = lshr i64 %140, 16
  %142 = and i64 %141, 63
  %143 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([8 x [64 x i64]], [8 x [64 x i64]]* @_ZL11des_SPtrans, i64 0, i64 5), i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = or i64 %139, %144
  %146 = load i64, i64* %13, align 8
  %147 = lshr i64 %146, 24
  %148 = and i64 %147, 63
  %149 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([8 x [64 x i64]], [8 x [64 x i64]]* @_ZL11des_SPtrans, i64 0, i64 7), i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = or i64 %145, %150
  %152 = load i64, i64* %14, align 8
  %153 = and i64 %152, 63
  %154 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([8 x [64 x i64]], [8 x [64 x i64]]* @_ZL11des_SPtrans, i64 0, i64 0), i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = or i64 %151, %155
  %157 = load i64, i64* %14, align 8
  %158 = lshr i64 %157, 8
  %159 = and i64 %158, 63
  %160 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([8 x [64 x i64]], [8 x [64 x i64]]* @_ZL11des_SPtrans, i64 0, i64 2), i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = or i64 %156, %161
  %163 = load i64, i64* %14, align 8
  %164 = lshr i64 %163, 16
  %165 = and i64 %164, 63
  %166 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([8 x [64 x i64]], [8 x [64 x i64]]* @_ZL11des_SPtrans, i64 0, i64 4), i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = or i64 %162, %167
  %169 = load i64, i64* %14, align 8
  %170 = lshr i64 %169, 24
  %171 = and i64 %170, 63
  %172 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([8 x [64 x i64]], [8 x [64 x i64]]* @_ZL11des_SPtrans, i64 0, i64 6), i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = or i64 %168, %173
  %175 = load i64, i64* %11, align 8
  %176 = xor i64 %175, %174
  store i64 %176, i64* %11, align 8
  %177 = load i64, i64* %11, align 8
  %178 = load i64*, i64** %16, align 8
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %179, 2
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i64, i64* %178, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = xor i64 %177, %183
  store i64 %184, i64* %14, align 8
  %185 = load i64, i64* %11, align 8
  %186 = load i64*, i64** %16, align 8
  %187 = load i32, i32* %15, align 4
  %188 = add nsw i32 %187, 2
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, i64* %186, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = xor i64 %185, %192
  store i64 %193, i64* %13, align 8
  %194 = load i64, i64* %13, align 8
  %195 = lshr i64 %194, 4
  %196 = load i64, i64* %13, align 8
  %197 = shl i64 %196, 28
  %198 = add i64 %195, %197
  store i64 %198, i64* %13, align 8
  %199 = load i64, i64* %13, align 8
  %200 = and i64 %199, 63
  %201 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([8 x [64 x i64]], [8 x [64 x i64]]* @_ZL11des_SPtrans, i64 0, i64 1), i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load i64, i64* %13, align 8
  %204 = lshr i64 %203, 8
  %205 = and i64 %204, 63
  %206 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([8 x [64 x i64]], [8 x [64 x i64]]* @_ZL11des_SPtrans, i64 0, i64 3), i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = or i64 %202, %207
  %209 = load i64, i64* %13, align 8
  %210 = lshr i64 %209, 16
  %211 = and i64 %210, 63
  %212 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([8 x [64 x i64]], [8 x [64 x i64]]* @_ZL11des_SPtrans, i64 0, i64 5), i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = or i64 %208, %213
  %215 = load i64, i64* %13, align 8
  %216 = lshr i64 %215, 24
  %217 = and i64 %216, 63
  %218 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([8 x [64 x i64]], [8 x [64 x i64]]* @_ZL11des_SPtrans, i64 0, i64 7), i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = or i64 %214, %219
  %221 = load i64, i64* %14, align 8
  %222 = and i64 %221, 63
  %223 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([8 x [64 x i64]], [8 x [64 x i64]]* @_ZL11des_SPtrans, i64 0, i64 0), i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = or i64 %220, %224
  %226 = load i64, i64* %14, align 8
  %227 = lshr i64 %226, 8
  %228 = and i64 %227, 63
  %229 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([8 x [64 x i64]], [8 x [64 x i64]]* @_ZL11des_SPtrans, i64 0, i64 2), i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = or i64 %225, %230
  %232 = load i64, i64* %14, align 8
  %233 = lshr i64 %232, 16
  %234 = and i64 %233, 63
  %235 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([8 x [64 x i64]], [8 x [64 x i64]]* @_ZL11des_SPtrans, i64 0, i64 4), i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = or i64 %231, %236
  %238 = load i64, i64* %14, align 8
  %239 = lshr i64 %238, 24
  %240 = and i64 %239, 63
  %241 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([8 x [64 x i64]], [8 x [64 x i64]]* @_ZL11des_SPtrans, i64 0, i64 6), i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = or i64 %237, %242
  %244 = load i64, i64* %12, align 8
  %245 = xor i64 %244, %243
  store i64 %245, i64* %12, align 8
  br label %246

; <label>:246:                                    ; preds = %107
  %247 = load i32, i32* %15, align 4
  %248 = add nsw i32 %247, 4
  store i32 %248, i32* %15, align 4
  br label %104

; <label>:249:                                    ; preds = %104
  br label %397

; <label>:250:                                    ; preds = %5
  store i32 30, i32* %15, align 4
  br label %251

; <label>:251:                                    ; preds = %393, %250
  %252 = load i32, i32* %15, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %396

; <label>:254:                                    ; preds = %251
  %255 = load i64, i64* %12, align 8
  %256 = load i64*, i64** %16, align 8
  %257 = load i32, i32* %15, align 4
  %258 = sub nsw i32 %257, 0
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i64, i64* %256, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = xor i64 %255, %261
  store i64 %262, i64* %14, align 8
  %263 = load i64, i64* %12, align 8
  %264 = load i64*, i64** %16, align 8
  %265 = load i32, i32* %15, align 4
  %266 = sub nsw i32 %265, 0
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i64, i64* %264, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = xor i64 %263, %270
  store i64 %271, i64* %13, align 8
  %272 = load i64, i64* %13, align 8
  %273 = lshr i64 %272, 4
  %274 = load i64, i64* %13, align 8
  %275 = shl i64 %274, 28
  %276 = add i64 %273, %275
  store i64 %276, i64* %13, align 8
  %277 = load i64, i64* %13, align 8
  %278 = and i64 %277, 63
  %279 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([8 x [64 x i64]], [8 x [64 x i64]]* @_ZL11des_SPtrans, i64 0, i64 1), i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = load i64, i64* %13, align 8
  %282 = lshr i64 %281, 8
  %283 = and i64 %282, 63
  %284 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([8 x [64 x i64]], [8 x [64 x i64]]* @_ZL11des_SPtrans, i64 0, i64 3), i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = or i64 %280, %285
  %287 = load i64, i64* %13, align 8
  %288 = lshr i64 %287, 16
  %289 = and i64 %288, 63
  %290 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([8 x [64 x i64]], [8 x [64 x i64]]* @_ZL11des_SPtrans, i64 0, i64 5), i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = or i64 %286, %291
  %293 = load i64, i64* %13, align 8
  %294 = lshr i64 %293, 24
  %295 = and i64 %294, 63
  %296 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([8 x [64 x i64]], [8 x [64 x i64]]* @_ZL11des_SPtrans, i64 0, i64 7), i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = or i64 %292, %297
  %299 = load i64, i64* %14, align 8
  %300 = and i64 %299, 63
  %301 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([8 x [64 x i64]], [8 x [64 x i64]]* @_ZL11des_SPtrans, i64 0, i64 0), i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = or i64 %298, %302
  %304 = load i64, i64* %14, align 8
  %305 = lshr i64 %304, 8
  %306 = and i64 %305, 63
  %307 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([8 x [64 x i64]], [8 x [64 x i64]]* @_ZL11des_SPtrans, i64 0, i64 2), i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = or i64 %303, %308
  %310 = load i64, i64* %14, align 8
  %311 = lshr i64 %310, 16
  %312 = and i64 %311, 63
  %313 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([8 x [64 x i64]], [8 x [64 x i64]]* @_ZL11des_SPtrans, i64 0, i64 4), i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = or i64 %309, %314
  %316 = load i64, i64* %14, align 8
  %317 = lshr i64 %316, 24
  %318 = and i64 %317, 63
  %319 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([8 x [64 x i64]], [8 x [64 x i64]]* @_ZL11des_SPtrans, i64 0, i64 6), i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = or i64 %315, %320
  %322 = load i64, i64* %11, align 8
  %323 = xor i64 %322, %321
  store i64 %323, i64* %11, align 8
  %324 = load i64, i64* %11, align 8
  %325 = load i64*, i64** %16, align 8
  %326 = load i32, i32* %15, align 4
  %327 = sub nsw i32 %326, 2
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i64, i64* %325, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = xor i64 %324, %330
  store i64 %331, i64* %14, align 8
  %332 = load i64, i64* %11, align 8
  %333 = load i64*, i64** %16, align 8
  %334 = load i32, i32* %15, align 4
  %335 = sub nsw i32 %334, 2
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i64, i64* %333, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = xor i64 %332, %339
  store i64 %340, i64* %13, align 8
  %341 = load i64, i64* %13, align 8
  %342 = lshr i64 %341, 4
  %343 = load i64, i64* %13, align 8
  %344 = shl i64 %343, 28
  %345 = add i64 %342, %344
  store i64 %345, i64* %13, align 8
  %346 = load i64, i64* %13, align 8
  %347 = and i64 %346, 63
  %348 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([8 x [64 x i64]], [8 x [64 x i64]]* @_ZL11des_SPtrans, i64 0, i64 1), i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = load i64, i64* %13, align 8
  %351 = lshr i64 %350, 8
  %352 = and i64 %351, 63
  %353 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([8 x [64 x i64]], [8 x [64 x i64]]* @_ZL11des_SPtrans, i64 0, i64 3), i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = or i64 %349, %354
  %356 = load i64, i64* %13, align 8
  %357 = lshr i64 %356, 16
  %358 = and i64 %357, 63
  %359 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([8 x [64 x i64]], [8 x [64 x i64]]* @_ZL11des_SPtrans, i64 0, i64 5), i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = or i64 %355, %360
  %362 = load i64, i64* %13, align 8
  %363 = lshr i64 %362, 24
  %364 = and i64 %363, 63
  %365 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([8 x [64 x i64]], [8 x [64 x i64]]* @_ZL11des_SPtrans, i64 0, i64 7), i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = or i64 %361, %366
  %368 = load i64, i64* %14, align 8
  %369 = and i64 %368, 63
  %370 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([8 x [64 x i64]], [8 x [64 x i64]]* @_ZL11des_SPtrans, i64 0, i64 0), i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = or i64 %367, %371
  %373 = load i64, i64* %14, align 8
  %374 = lshr i64 %373, 8
  %375 = and i64 %374, 63
  %376 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([8 x [64 x i64]], [8 x [64 x i64]]* @_ZL11des_SPtrans, i64 0, i64 2), i64 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = or i64 %372, %377
  %379 = load i64, i64* %14, align 8
  %380 = lshr i64 %379, 16
  %381 = and i64 %380, 63
  %382 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([8 x [64 x i64]], [8 x [64 x i64]]* @_ZL11des_SPtrans, i64 0, i64 4), i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = or i64 %378, %383
  %385 = load i64, i64* %14, align 8
  %386 = lshr i64 %385, 24
  %387 = and i64 %386, 63
  %388 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([8 x [64 x i64]], [8 x [64 x i64]]* @_ZL11des_SPtrans, i64 0, i64 6), i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = or i64 %384, %389
  %391 = load i64, i64* %12, align 8
  %392 = xor i64 %391, %390
  store i64 %392, i64* %12, align 8
  br label %393

; <label>:393:                                    ; preds = %254
  %394 = load i32, i32* %15, align 4
  %395 = sub nsw i32 %394, 4
  store i32 %395, i32* %15, align 4
  br label %251

; <label>:396:                                    ; preds = %251
  br label %397

; <label>:397:                                    ; preds = %396, %249
  %398 = load i64, i64* %11, align 8
  %399 = lshr i64 %398, 1
  %400 = load i64, i64* %11, align 8
  %401 = shl i64 %400, 31
  %402 = or i64 %399, %401
  store i64 %402, i64* %11, align 8
  %403 = load i64, i64* %12, align 8
  %404 = lshr i64 %403, 1
  %405 = load i64, i64* %12, align 8
  %406 = shl i64 %405, 31
  %407 = or i64 %404, %406
  store i64 %407, i64* %12, align 8
  %408 = load i64, i64* %11, align 8
  %409 = and i64 %408, 4294967295
  store i64 %409, i64* %11, align 8
  %410 = load i64, i64* %12, align 8
  %411 = and i64 %410, 4294967295
  store i64 %411, i64* %12, align 8
  %412 = load i64, i64* %12, align 8
  %413 = lshr i64 %412, 1
  %414 = load i64, i64* %11, align 8
  %415 = xor i64 %413, %414
  %416 = and i64 %415, 1431655765
  store i64 %416, i64* %13, align 8
  %417 = load i64, i64* %13, align 8
  %418 = load i64, i64* %11, align 8
  %419 = xor i64 %418, %417
  store i64 %419, i64* %11, align 8
  %420 = load i64, i64* %12, align 8
  %421 = load i64, i64* %13, align 8
  %422 = shl i64 %421, 1
  %423 = xor i64 %420, %422
  store i64 %423, i64* %12, align 8
  %424 = load i64, i64* %11, align 8
  %425 = lshr i64 %424, 8
  %426 = load i64, i64* %12, align 8
  %427 = xor i64 %425, %426
  %428 = and i64 %427, 16711935
  store i64 %428, i64* %13, align 8
  %429 = load i64, i64* %13, align 8
  %430 = load i64, i64* %12, align 8
  %431 = xor i64 %430, %429
  store i64 %431, i64* %12, align 8
  %432 = load i64, i64* %11, align 8
  %433 = load i64, i64* %13, align 8
  %434 = shl i64 %433, 8
  %435 = xor i64 %432, %434
  store i64 %435, i64* %11, align 8
  %436 = load i64, i64* %12, align 8
  %437 = lshr i64 %436, 2
  %438 = load i64, i64* %11, align 8
  %439 = xor i64 %437, %438
  %440 = and i64 %439, 858993459
  store i64 %440, i64* %13, align 8
  %441 = load i64, i64* %13, align 8
  %442 = load i64, i64* %11, align 8
  %443 = xor i64 %442, %441
  store i64 %443, i64* %11, align 8
  %444 = load i64, i64* %12, align 8
  %445 = load i64, i64* %13, align 8
  %446 = shl i64 %445, 2
  %447 = xor i64 %444, %446
  store i64 %447, i64* %12, align 8
  %448 = load i64, i64* %11, align 8
  %449 = lshr i64 %448, 16
  %450 = load i64, i64* %12, align 8
  %451 = xor i64 %449, %450
  %452 = and i64 %451, 65535
  store i64 %452, i64* %13, align 8
  %453 = load i64, i64* %13, align 8
  %454 = load i64, i64* %12, align 8
  %455 = xor i64 %454, %453
  store i64 %455, i64* %12, align 8
  %456 = load i64, i64* %11, align 8
  %457 = load i64, i64* %13, align 8
  %458 = shl i64 %457, 16
  %459 = xor i64 %456, %458
  store i64 %459, i64* %11, align 8
  %460 = load i64, i64* %12, align 8
  %461 = lshr i64 %460, 4
  %462 = load i64, i64* %11, align 8
  %463 = xor i64 %461, %462
  %464 = and i64 %463, 252645135
  store i64 %464, i64* %13, align 8
  %465 = load i64, i64* %13, align 8
  %466 = load i64, i64* %11, align 8
  %467 = xor i64 %466, %465
  store i64 %467, i64* %11, align 8
  %468 = load i64, i64* %12, align 8
  %469 = load i64, i64* %13, align 8
  %470 = shl i64 %469, 4
  %471 = xor i64 %468, %470
  store i64 %471, i64* %12, align 8
  %472 = load i64, i64* %11, align 8
  %473 = load i64*, i64** %8, align 8
  %474 = getelementptr inbounds i64, i64* %473, i64 0
  store i64 %472, i64* %474, align 8
  %475 = load i64, i64* %12, align 8
  %476 = load i64*, i64** %8, align 8
  %477 = getelementptr inbounds i64, i64* %476, i64 1
  store i64 %475, i64* %477, align 8
  ret void
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK3Des10class_nameEv(%class.Des*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Des*, align 8
  store %class.Des* %0, %class.Des** %2, align 8
  %3 = load %class.Des*, %class.Des** %2, align 8
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK3Des10port_countEv(%class.Des*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Des*, align 8
  store %class.Des* %0, %class.Des** %2, align 8
  %3 = load %class.Des*, %class.Des** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i32 0, i32 0)
}

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 1
  %5 = load %class.Packet*, %class.Packet** %4, align 8
  %6 = icmp ne %class.Packet* %5, null
  br i1 %6, label %11, label %7

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 0
  %9 = call i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t* %8)
  %10 = icmp ugt i32 %9, 1
  br label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

declare %class.WritablePacket* @_ZN6Packet19expensive_uniqueifyEiib(%class.Packet*, i32, i32, i1 zeroext) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t*) #0 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = call i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t* %3)
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t*) #2 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet4dataEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
}

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKciRT_(%class.Args*, i8*, i32, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i32*, i32** %8, align 8
  call void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args*, i8*, i32, i32* dereferenceable(4)) #0 comdat {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i32*, i32** %8, align 8
  call void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args*, i8*, i32, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.Args::Slot"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32*, align 8
  %14 = alloca %struct.DefaultArg, align 4
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %15 = load %class.Args*, %class.Args** %5, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = load i32, i32* %7, align 4
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret %10, %class.Args* %15, i8* %16, i32 %17, %"struct.Args::Slot"** dereferenceable(8) %9)
  %18 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %10)
          to label %19 unwind label %41

; <label>:19:                                     ; preds = %4
  %20 = extractvalue { i64, i64 } %18, 0
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %19
  %23 = load i32*, i32** %8, align 8
  %24 = invoke i32* @_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_(i32* dereferenceable(4) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %41

; <label>:25:                                     ; preds = %22
  store i32* %24, i32** %13, align 8
  %26 = load i32*, i32** %13, align 8
  %27 = icmp ne i32* %26, null
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %25
  %29 = bitcast %struct.DefaultArg* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8, i32 4, i1 false)
  invoke void @_ZN10DefaultArgIiEC2Ev(%struct.DefaultArg* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load i32*, i32** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg, %struct.DefaultArg* %14, i32 0, i32 0
  %33 = bitcast %class.IntArg* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_(i64 %34, %class.String* dereferenceable(24) %10, i32* dereferenceable(4) %31, %class.Args* dereferenceable(112) %15)
          to label %36 unwind label %41

; <label>:36:                                     ; preds = %30
  br label %37

; <label>:37:                                     ; preds = %36, %25
  %38 = phi i1 [ false, %25 ], [ %35, %36 ]
  %39 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %9, align 8
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* %15, i1 zeroext %38, %"struct.Args::Slot"* %39)
          to label %40 unwind label %41

; <label>:40:                                     ; preds = %37
  br label %45

; <label>:41:                                     ; preds = %37, %30, %28, %22, %4
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %11, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #8
  br label %46

; <label>:45:                                     ; preds = %40, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #8
  ret void

; <label>:46:                                     ; preds = %41
  %47 = load i8*, i8** %11, align 8
  %48 = load i32, i32* %12, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) #1

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32* @_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_(i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca %class.Args*, align 8
  store i32* %0, i32** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call i32* @_ZN4Args4slotIiEEPT_RS1_(%class.Args* %5, i32* dereferenceable(4) %6)
  ret i32* %7
}

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_(i64, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %struct.DefaultArg, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg, %struct.DefaultArg* %5, i32 0, i32 0
  %10 = bitcast %class.IntArg* %9 to i64*
  store i64 %0, i64* %10, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i32* %2, i32** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg* %5 to %class.IntArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = bitcast %class.Args* %14 to %class.ArgContext*
  %16 = call zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIiEC2Ev(%struct.DefaultArg*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.DefaultArg*, align 8
  store %struct.DefaultArg* %0, %struct.DefaultArg** %2, align 8
  %3 = load %struct.DefaultArg*, %struct.DefaultArg** %2, align 8
  %4 = bitcast %struct.DefaultArg* %3 to %class.IntArg*
  call void @_ZN6IntArgC2Ei(%class.IntArg* %4, i32 0)
  ret void
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
define linkonce_odr i32* @_ZN4Args4slotIiEEPT_RS1_(%class.Args*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = bitcast i32* %6 to i8*
  %8 = call i8* @_ZN4Args11simple_slotEPvm(%class.Args* %5, i8* %7, i64 4)
  %9 = bitcast i8* %8 to i32*
  ret i32* %9
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) #1

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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0))
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

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) #1

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
define linkonce_odr void @_ZN22extract_integer_helperILi1EjjE7extractEPKjRj(i32*, i32* dereferenceable(4)) #2 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #10
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
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

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
