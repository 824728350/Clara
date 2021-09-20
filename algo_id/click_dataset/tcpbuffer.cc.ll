; ModuleID = '../../click/elements/local/tcpbuffer.cc'
source_filename = "../../click/elements/local/tcpbuffer.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.TCPBuffer = type <{ %class.Element.base, [4 x i8], %"class.TCPBuffer::TCPBufferElt"*, i32, i32, i8, i8, i8, [5 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%"class.TCPBuffer::TCPBufferElt" = type { %class.Packet*, %"class.TCPBuffer::TCPBufferElt"**, %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"* }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type opaque
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector*, %class.Vector.0, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.WritablePacket = type { %class.Packet }
%struct.click_tcp = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%class.Task = type opaque
%class.Timer = type opaque
%struct.DefaultArg = type { i8 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZN4Args6read_pIbEERS_PKcRT_ = comdat any

$_ZNK9TCPBuffer12TCPBufferElt4nextEv = comdat any

$_ZN9TCPBuffer12TCPBufferElt8kill_eltEv = comdat any

$_ZN6Packet4killEv = comdat any

$_ZN9TCPBuffer5seqnoEP6Packet = comdat any

$_ZN9TCPBuffer12TCPBufferEltC2EPPS0_P6Packet = comdat any

$_ZNK9TCPBuffer12TCPBufferElt6packetEv = comdat any

$_ZN9TCPBuffer6seqlenEP6Packet = comdat any

$_ZNK9TCPBuffer10class_nameEv = comdat any

$_ZNK9TCPBuffer10port_countEv = comdat any

$_ZNK9TCPBuffer10processingEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZNK6Packet16transport_headerEv = comdat any

$_ZNK6Packet9ip_headerEv = comdat any

$_ZNK6Packet14network_headerEv = comdat any

$_ZN4Args4readIbEERS_PKciRT_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN4Args4slotIbEEPT_RS1_ = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

@_ZTV9TCPBuffer = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9TCPBuffer to i8*), i8* bitcast (void (%class.TCPBuffer*)* @_ZN9TCPBufferD1Ev to i8*), i8* bitcast (void (%class.TCPBuffer*)* @_ZN9TCPBufferD0Ev to i8*), i8* bitcast (void (%class.TCPBuffer*, i32, %class.Packet*)* @_ZN9TCPBuffer4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.TCPBuffer*, i32)* @_ZN9TCPBuffer4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.TCPBuffer*)* @_ZNK9TCPBuffer10class_nameEv to i8*), i8* bitcast (i8* (%class.TCPBuffer*)* @_ZNK9TCPBuffer10port_countEv to i8*), i8* bitcast (i8* (%class.TCPBuffer*)* @_ZNK9TCPBuffer10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.TCPBuffer*, %class.Vector*, %class.ErrorHandler*)* @_ZN9TCPBuffer9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.TCPBuffer*, %class.ErrorHandler*)* @_ZN9TCPBuffer10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.TCPBuffer*, i32)* @_ZN9TCPBuffer7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"SKIP\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"_chain == 0\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"../../click/elements/local/tcpbuffer.cc\00", align 1
@__PRETTY_FUNCTION__._ZN9TCPBuffer7cleanupEN7Element12CleanupStageE = private unnamed_addr constant [55 x i8] c"virtual void TCPBuffer::cleanup(Element::CleanupStage)\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"seq0 %u, seq %u\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"elt %p (%p): %u\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS9TCPBuffer = constant [11 x i8] c"9TCPBuffer\00"
@_ZTI7Element = external constant i8*
@_ZTI9TCPBuffer = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS9TCPBuffer, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.5 = private unnamed_addr constant [10 x i8] c"TCPBuffer\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZN7Element12PUSH_TO_PULLE = external constant [0 x i8], align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN9TCPBufferC1Ev = alias void (%class.TCPBuffer*), void (%class.TCPBuffer*)* @_ZN9TCPBufferC2Ev
@_ZN9TCPBufferD1Ev = alias void (%class.TCPBuffer*), void (%class.TCPBuffer*)* @_ZN9TCPBufferD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN9TCPBufferC2Ev(%class.TCPBuffer*) unnamed_addr #0 align 2 {
  %2 = alloca %class.TCPBuffer*, align 8
  store %class.TCPBuffer* %0, %class.TCPBuffer** %2, align 8
  %3 = load %class.TCPBuffer*, %class.TCPBuffer** %2, align 8
  %4 = bitcast %class.TCPBuffer* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.TCPBuffer* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV9TCPBuffer, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %3, i32 0, i32 2
  store %"class.TCPBuffer::TCPBufferElt"* null, %"class.TCPBuffer::TCPBufferElt"** %6, align 8
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN9TCPBufferD2Ev(%class.TCPBuffer*) unnamed_addr #2 align 2 {
  %2 = alloca %class.TCPBuffer*, align 8
  store %class.TCPBuffer* %0, %class.TCPBuffer** %2, align 8
  %3 = load %class.TCPBuffer*, %class.TCPBuffer** %2, align 8
  %4 = bitcast %class.TCPBuffer* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN9TCPBufferD0Ev(%class.TCPBuffer*) unnamed_addr #2 align 2 {
  %2 = alloca %class.TCPBuffer*, align 8
  store %class.TCPBuffer* %0, %class.TCPBuffer** %2, align 8
  %3 = load %class.TCPBuffer*, %class.TCPBuffer** %2, align 8
  call void @_ZN9TCPBufferD1Ev(%class.TCPBuffer* %3) #9
  %4 = bitcast %class.TCPBuffer* %3 to i8*
  call void @_ZdlPv(i8* %4) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN9TCPBuffer9configureER6VectorI6StringEP12ErrorHandler(%class.TCPBuffer*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.TCPBuffer*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %class.Args, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.TCPBuffer* %0, %class.TCPBuffer** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %10 = load %class.TCPBuffer*, %class.TCPBuffer** %4, align 8
  %11 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %10, i32 0, i32 7
  store i8 0, i8* %11, align 2
  %12 = load %class.Vector*, %class.Vector** %5, align 8
  %13 = bitcast %class.TCPBuffer* %10 to %class.Element*
  %14 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %7, %class.Vector* dereferenceable(16) %12, %class.Element* %13, %class.ErrorHandler* %14)
  %15 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %10, i32 0, i32 7
  %16 = invoke dereferenceable(112) %class.Args* @_ZN4Args6read_pIbEERS_PKcRT_(%class.Args* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* dereferenceable(1) %15)
          to label %17 unwind label %20

; <label>:17:                                     ; preds = %3
  %18 = invoke i32 @_ZN4Args8completeEv(%class.Args* %16)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %17
  call void @_ZN4ArgsD1Ev(%class.Args* %7) #9
  ret i32 %18

; <label>:20:                                     ; preds = %17, %3
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %8, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %9, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %7) #9
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %8, align 8
  %26 = load i32, i32* %9, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args6read_pIbEERS_PKcRT_(%class.Args*, i8*, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKciRT_(%class.Args* %7, i8* %8, i32 2, i8* dereferenceable(1) %9)
  ret %class.Args* %10
}

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_ZN9TCPBuffer10initializeEP12ErrorHandler(%class.TCPBuffer*, %class.ErrorHandler*) unnamed_addr #2 align 2 {
  %3 = alloca %class.TCPBuffer*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  store %class.TCPBuffer* %0, %class.TCPBuffer** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %5 = load %class.TCPBuffer*, %class.TCPBuffer** %3, align 8
  %6 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %5, i32 0, i32 5
  store i8 0, i8* %6, align 8
  %7 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %5, i32 0, i32 6
  store i8 0, i8* %7, align 1
  ret i32 0
}

; Function Attrs: noinline optnone uwtable
define void @_ZN9TCPBuffer7cleanupEN7Element12CleanupStageE(%class.TCPBuffer*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.TCPBuffer*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.TCPBuffer::TCPBufferElt"*, align 8
  %6 = alloca %"class.TCPBuffer::TCPBufferElt"*, align 8
  %7 = alloca %class.Packet*, align 8
  store %class.TCPBuffer* %0, %class.TCPBuffer** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %class.TCPBuffer*, %class.TCPBuffer** %3, align 8
  %9 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %8, i32 0, i32 2
  %10 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %9, align 8
  store %"class.TCPBuffer::TCPBufferElt"* %10, %"class.TCPBuffer::TCPBufferElt"** %5, align 8
  br label %11

; <label>:11:                                     ; preds = %14, %2
  %12 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %5, align 8
  %13 = icmp ne %"class.TCPBuffer::TCPBufferElt"* %12, null
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %11
  %15 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %5, align 8
  store %"class.TCPBuffer::TCPBufferElt"* %15, %"class.TCPBuffer::TCPBufferElt"** %6, align 8
  %16 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %5, align 8
  %17 = call %"class.TCPBuffer::TCPBufferElt"* @_ZNK9TCPBuffer12TCPBufferElt4nextEv(%"class.TCPBuffer::TCPBufferElt"* %16)
  store %"class.TCPBuffer::TCPBufferElt"* %17, %"class.TCPBuffer::TCPBufferElt"** %5, align 8
  %18 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %6, align 8
  %19 = call %class.Packet* @_ZN9TCPBuffer12TCPBufferElt8kill_eltEv(%"class.TCPBuffer::TCPBufferElt"* %18)
  store %class.Packet* %19, %class.Packet** %7, align 8
  %20 = load %class.Packet*, %class.Packet** %7, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %20)
  br label %11

; <label>:21:                                     ; preds = %11
  %22 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %8, i32 0, i32 2
  %23 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %22, align 8
  %24 = icmp eq %"class.TCPBuffer::TCPBufferElt"* %23, null
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21
  br label %28

; <label>:26:                                     ; preds = %21
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i32 0, i32 0), i32 60, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__._ZN9TCPBuffer7cleanupEN7Element12CleanupStageE, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %28

; <label>:28:                                     ; preds = %27, %25
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.TCPBuffer::TCPBufferElt"* @_ZNK9TCPBuffer12TCPBufferElt4nextEv(%"class.TCPBuffer::TCPBufferElt"*) #2 comdat align 2 {
  %2 = alloca %"class.TCPBuffer::TCPBufferElt"*, align 8
  store %"class.TCPBuffer::TCPBufferElt"* %0, %"class.TCPBuffer::TCPBufferElt"** %2, align 8
  %3 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %2, align 8
  %4 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %3, i32 0, i32 2
  %5 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %4, align 8
  ret %"class.TCPBuffer::TCPBufferElt"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Packet* @_ZN9TCPBuffer12TCPBufferElt8kill_eltEv(%"class.TCPBuffer::TCPBufferElt"*) #2 comdat align 2 {
  %2 = alloca %"class.TCPBuffer::TCPBufferElt"*, align 8
  %3 = alloca %class.Packet*, align 8
  store %"class.TCPBuffer::TCPBufferElt"* %0, %"class.TCPBuffer::TCPBufferElt"** %2, align 8
  %4 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %2, align 8
  %5 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %4, i32 0, i32 0
  %6 = load %class.Packet*, %class.Packet** %5, align 8
  store %class.Packet* %6, %class.Packet** %3, align 8
  %7 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %4, i32 0, i32 1
  %8 = load %"class.TCPBuffer::TCPBufferElt"**, %"class.TCPBuffer::TCPBufferElt"*** %7, align 8
  %9 = icmp ne %"class.TCPBuffer::TCPBufferElt"** %8, null
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %4, i32 0, i32 1
  %12 = load %"class.TCPBuffer::TCPBufferElt"**, %"class.TCPBuffer::TCPBufferElt"*** %11, align 8
  %13 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %12, align 8
  %14 = icmp eq %"class.TCPBuffer::TCPBufferElt"* %13, %4
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %10
  %16 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %4, i32 0, i32 2
  %17 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %16, align 8
  %18 = icmp ne %"class.TCPBuffer::TCPBufferElt"* %17, null
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %4, i32 0, i32 2
  %21 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %20, align 8
  %22 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %21, i32 0, i32 3
  store %"class.TCPBuffer::TCPBufferElt"* null, %"class.TCPBuffer::TCPBufferElt"** %22, align 8
  br label %23

; <label>:23:                                     ; preds = %19, %15
  %24 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %4, i32 0, i32 2
  %25 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %24, align 8
  %26 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %4, i32 0, i32 1
  %27 = load %"class.TCPBuffer::TCPBufferElt"**, %"class.TCPBuffer::TCPBufferElt"*** %26, align 8
  store %"class.TCPBuffer::TCPBufferElt"* %25, %"class.TCPBuffer::TCPBufferElt"** %27, align 8
  br label %58

; <label>:28:                                     ; preds = %10, %1
  %29 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %4, i32 0, i32 3
  %30 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %29, align 8
  %31 = icmp ne %"class.TCPBuffer::TCPBufferElt"* %30, null
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %4, i32 0, i32 2
  %34 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %33, align 8
  %35 = icmp ne %"class.TCPBuffer::TCPBufferElt"* %34, null
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %32, %28
  %37 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %4, i32 0, i32 3
  %38 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %37, align 8
  %39 = icmp ne %"class.TCPBuffer::TCPBufferElt"* %38, null
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %36
  %41 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %4, i32 0, i32 2
  %42 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %41, align 8
  %43 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %4, i32 0, i32 3
  %44 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %43, align 8
  %45 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %44, i32 0, i32 2
  store %"class.TCPBuffer::TCPBufferElt"* %42, %"class.TCPBuffer::TCPBufferElt"** %45, align 8
  br label %46

; <label>:46:                                     ; preds = %40, %36
  %47 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %4, i32 0, i32 2
  %48 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %47, align 8
  %49 = icmp ne %"class.TCPBuffer::TCPBufferElt"* %48, null
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %46
  %51 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %4, i32 0, i32 3
  %52 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %51, align 8
  %53 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %4, i32 0, i32 2
  %54 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %53, align 8
  %55 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %54, i32 0, i32 3
  store %"class.TCPBuffer::TCPBufferElt"* %52, %"class.TCPBuffer::TCPBufferElt"** %55, align 8
  br label %56

; <label>:56:                                     ; preds = %50, %46
  br label %57

; <label>:57:                                     ; preds = %56, %32
  br label %58

; <label>:58:                                     ; preds = %57, %23
  %59 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %4, i32 0, i32 3
  store %"class.TCPBuffer::TCPBufferElt"* null, %"class.TCPBuffer::TCPBufferElt"** %59, align 8
  %60 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %4, i32 0, i32 2
  store %"class.TCPBuffer::TCPBufferElt"* null, %"class.TCPBuffer::TCPBufferElt"** %60, align 8
  %61 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %4, i32 0, i32 0
  store %class.Packet* null, %class.Packet** %61, align 8
  %62 = icmp eq %"class.TCPBuffer::TCPBufferElt"* %4, null
  br i1 %62, label %65, label %63

; <label>:63:                                     ; preds = %58
  %64 = bitcast %"class.TCPBuffer::TCPBufferElt"* %4 to i8*
  call void @_ZdlPv(i8* %64) #10
  br label %65

; <label>:65:                                     ; preds = %63, %58
  %66 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %66
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: noinline optnone uwtable
define void @_ZN9TCPBuffer4pushEiP6Packet(%class.TCPBuffer*, i32, %class.Packet*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.TCPBuffer*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  store %class.TCPBuffer* %0, %class.TCPBuffer** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %10 = load %class.TCPBuffer*, %class.TCPBuffer** %4, align 8
  %11 = load %class.Packet*, %class.Packet** %6, align 8
  %12 = call i32 @_ZN9TCPBuffer5seqnoEP6Packet(%class.Packet* %11)
  store i32 %12, i32* %7, align 4
  %13 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %10, i32 0, i32 5
  %14 = load i8, i8* %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %16

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* %7, align 4
  %18 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %10, i32 0, i32 3
  store i32 %17, i32* %18, align 8
  br label %32

; <label>:19:                                     ; preds = %3
  %20 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %10, i32 0, i32 6
  %21 = load i8, i8* %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %10, i32 0, i32 4
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 %24, %26
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %23
  %30 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %30)
  br label %37

; <label>:31:                                     ; preds = %23, %19
  br label %32

; <label>:32:                                     ; preds = %31, %16
  %33 = call i8* @_Znwm(i64 32) #12
  %34 = bitcast i8* %33 to %"class.TCPBuffer::TCPBufferElt"*
  %35 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %10, i32 0, i32 2
  %36 = load %class.Packet*, %class.Packet** %6, align 8
  invoke void @_ZN9TCPBuffer12TCPBufferEltC2EPPS0_P6Packet(%"class.TCPBuffer::TCPBufferElt"* %34, %"class.TCPBuffer::TCPBufferElt"** %35, %class.Packet* %36)
          to label %37 unwind label %38

; <label>:37:                                     ; preds = %29, %32
  ret void

; <label>:38:                                     ; preds = %32
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %8, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %9, align 4
  call void @_ZdlPv(i8* %33) #10
  br label %42

; <label>:42:                                     ; preds = %38
  %43 = load i8*, i8** %8, align 8
  %44 = load i32, i32* %9, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN9TCPBuffer5seqnoEP6Packet(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  %3 = alloca %struct.click_tcp*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %4 = load %class.Packet*, %class.Packet** %2, align 8
  %5 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %4)
  %6 = bitcast i8* %5 to %struct.click_tcp*
  store %struct.click_tcp* %6, %struct.click_tcp** %3, align 8
  %7 = load %struct.click_tcp*, %struct.click_tcp** %3, align 8
  %8 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = call i32 @ntohl(i32 %9) #13
  ret i32 %10
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9TCPBuffer12TCPBufferEltC2EPPS0_P6Packet(%"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"**, %class.Packet*) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.TCPBuffer::TCPBufferElt"*, align 8
  %5 = alloca %"class.TCPBuffer::TCPBufferElt"**, align 8
  %6 = alloca %class.Packet*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.TCPBuffer::TCPBufferElt"*, align 8
  %9 = alloca %"class.TCPBuffer::TCPBufferElt"*, align 8
  %10 = alloca %class.Packet*, align 8
  store %"class.TCPBuffer::TCPBufferElt"* %0, %"class.TCPBuffer::TCPBufferElt"** %4, align 8
  store %"class.TCPBuffer::TCPBufferElt"** %1, %"class.TCPBuffer::TCPBufferElt"*** %5, align 8
  store %class.Packet* %2, %class.Packet** %6, align 8
  %11 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %4, align 8
  %12 = load %class.Packet*, %class.Packet** %6, align 8
  %13 = call i32 @_ZN9TCPBuffer5seqnoEP6Packet(%class.Packet* %12)
  store i32 %13, i32* %7, align 4
  %14 = load %"class.TCPBuffer::TCPBufferElt"**, %"class.TCPBuffer::TCPBufferElt"*** %5, align 8
  %15 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %11, i32 0, i32 1
  store %"class.TCPBuffer::TCPBufferElt"** %14, %"class.TCPBuffer::TCPBufferElt"*** %15, align 8
  %16 = load %class.Packet*, %class.Packet** %6, align 8
  %17 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %11, i32 0, i32 0
  store %class.Packet* %16, %class.Packet** %17, align 8
  %18 = load %"class.TCPBuffer::TCPBufferElt"**, %"class.TCPBuffer::TCPBufferElt"*** %5, align 8
  %19 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %18, align 8
  %20 = icmp eq %"class.TCPBuffer::TCPBufferElt"* %19, null
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %3
  %22 = load %"class.TCPBuffer::TCPBufferElt"**, %"class.TCPBuffer::TCPBufferElt"*** %5, align 8
  store %"class.TCPBuffer::TCPBufferElt"* %11, %"class.TCPBuffer::TCPBufferElt"** %22, align 8
  %23 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %11, i32 0, i32 2
  store %"class.TCPBuffer::TCPBufferElt"* null, %"class.TCPBuffer::TCPBufferElt"** %23, align 8
  %24 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %11, i32 0, i32 3
  store %"class.TCPBuffer::TCPBufferElt"* null, %"class.TCPBuffer::TCPBufferElt"** %24, align 8
  br label %91

; <label>:25:                                     ; preds = %3
  %26 = load %"class.TCPBuffer::TCPBufferElt"**, %"class.TCPBuffer::TCPBufferElt"*** %5, align 8
  %27 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %26, align 8
  store %"class.TCPBuffer::TCPBufferElt"* %27, %"class.TCPBuffer::TCPBufferElt"** %8, align 8
  store %"class.TCPBuffer::TCPBufferElt"* null, %"class.TCPBuffer::TCPBufferElt"** %9, align 8
  br label %28

; <label>:28:                                     ; preds = %78, %25
  %29 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %8, align 8
  %30 = call %class.Packet* @_ZNK9TCPBuffer12TCPBufferElt6packetEv(%"class.TCPBuffer::TCPBufferElt"* %29)
  store %class.Packet* %30, %class.Packet** %10, align 8
  %31 = load i32, i32* %7, align 4
  %32 = load %class.Packet*, %class.Packet** %10, align 8
  %33 = call i32 @_ZN9TCPBuffer5seqnoEP6Packet(%class.Packet* %32)
  %34 = sub i32 %31, %33
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %61

; <label>:36:                                     ; preds = %28
  %37 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %8, align 8
  %38 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %11, i32 0, i32 2
  store %"class.TCPBuffer::TCPBufferElt"* %37, %"class.TCPBuffer::TCPBufferElt"** %38, align 8
  %39 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %8, align 8
  %40 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %39, i32 0, i32 3
  %41 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %40, align 8
  %42 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %11, i32 0, i32 3
  store %"class.TCPBuffer::TCPBufferElt"* %41, %"class.TCPBuffer::TCPBufferElt"** %42, align 8
  %43 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %11, i32 0, i32 2
  %44 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %43, align 8
  %45 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %44, i32 0, i32 3
  store %"class.TCPBuffer::TCPBufferElt"* %11, %"class.TCPBuffer::TCPBufferElt"** %45, align 8
  %46 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %11, i32 0, i32 3
  %47 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %46, align 8
  %48 = icmp ne %"class.TCPBuffer::TCPBufferElt"* %47, null
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %36
  %50 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %11, i32 0, i32 3
  %51 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %50, align 8
  %52 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %51, i32 0, i32 2
  store %"class.TCPBuffer::TCPBufferElt"* %11, %"class.TCPBuffer::TCPBufferElt"** %52, align 8
  br label %53

; <label>:53:                                     ; preds = %49, %36
  %54 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %8, align 8
  %55 = load %"class.TCPBuffer::TCPBufferElt"**, %"class.TCPBuffer::TCPBufferElt"*** %5, align 8
  %56 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %55, align 8
  %57 = icmp eq %"class.TCPBuffer::TCPBufferElt"* %54, %56
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %53
  %59 = load %"class.TCPBuffer::TCPBufferElt"**, %"class.TCPBuffer::TCPBufferElt"*** %5, align 8
  store %"class.TCPBuffer::TCPBufferElt"* %11, %"class.TCPBuffer::TCPBufferElt"** %59, align 8
  br label %60

; <label>:60:                                     ; preds = %58, %53
  br label %91

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %7, align 4
  %63 = load %class.Packet*, %class.Packet** %10, align 8
  %64 = call i32 @_ZN9TCPBuffer5seqnoEP6Packet(%class.Packet* %63)
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %61
  %67 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %67)
  %68 = icmp eq %"class.TCPBuffer::TCPBufferElt"* %11, null
  br i1 %68, label %71, label %69

; <label>:69:                                     ; preds = %66
  %70 = bitcast %"class.TCPBuffer::TCPBufferElt"* %11 to i8*
  call void @_ZdlPv(i8* %70) #10
  br label %71

; <label>:71:                                     ; preds = %69, %66
  br label %91

; <label>:72:                                     ; preds = %61
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %8, align 8
  store %"class.TCPBuffer::TCPBufferElt"* %74, %"class.TCPBuffer::TCPBufferElt"** %9, align 8
  %75 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %8, align 8
  %76 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %75, i32 0, i32 2
  %77 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %76, align 8
  store %"class.TCPBuffer::TCPBufferElt"* %77, %"class.TCPBuffer::TCPBufferElt"** %8, align 8
  br label %78

; <label>:78:                                     ; preds = %73
  %79 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %8, align 8
  %80 = icmp ne %"class.TCPBuffer::TCPBufferElt"* %79, null
  br i1 %80, label %28, label %81

; <label>:81:                                     ; preds = %78
  %82 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %8, align 8
  %83 = icmp ne %"class.TCPBuffer::TCPBufferElt"* %82, null
  br i1 %83, label %90, label %84

; <label>:84:                                     ; preds = %81
  %85 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %11, i32 0, i32 2
  store %"class.TCPBuffer::TCPBufferElt"* null, %"class.TCPBuffer::TCPBufferElt"** %85, align 8
  %86 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %9, align 8
  %87 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %11, i32 0, i32 3
  store %"class.TCPBuffer::TCPBufferElt"* %86, %"class.TCPBuffer::TCPBufferElt"** %87, align 8
  %88 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %9, align 8
  %89 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %88, i32 0, i32 2
  store %"class.TCPBuffer::TCPBufferElt"* %11, %"class.TCPBuffer::TCPBufferElt"** %89, align 8
  br label %91

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %21, %60, %71, %84, %90
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN9TCPBuffer4dumpEv(%class.TCPBuffer*) #0 align 2 {
  %2 = alloca %class.TCPBuffer*, align 8
  %3 = alloca %"class.TCPBuffer::TCPBufferElt"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %class.TCPBuffer* %0, %class.TCPBuffer** %2, align 8
  %5 = load %class.TCPBuffer*, %class.TCPBuffer** %2, align 8
  %6 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %5, i32 0, i32 3
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %5, i32 0, i32 4
  %9 = load i32, i32* %8, align 4
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %7, i32 %9)
  %10 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %5, i32 0, i32 2
  %11 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %10, align 8
  store %"class.TCPBuffer::TCPBufferElt"* %11, %"class.TCPBuffer::TCPBufferElt"** %3, align 8
  br label %12

; <label>:12:                                     ; preds = %15, %1
  %13 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %3, align 8
  %14 = icmp ne %"class.TCPBuffer::TCPBufferElt"* %13, null
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %12
  %16 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %3, align 8
  %17 = call %class.Packet* @_ZNK9TCPBuffer12TCPBufferElt6packetEv(%"class.TCPBuffer::TCPBufferElt"* %16)
  store %class.Packet* %17, %class.Packet** %4, align 8
  %18 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %3, align 8
  %19 = load %class.Packet*, %class.Packet** %4, align 8
  %20 = load %class.Packet*, %class.Packet** %4, align 8
  %21 = call i32 @_ZN9TCPBuffer5seqnoEP6Packet(%class.Packet* %20)
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), %"class.TCPBuffer::TCPBufferElt"* %18, %class.Packet* %19, i32 %21)
  %22 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %3, align 8
  %23 = call %"class.TCPBuffer::TCPBufferElt"* @_ZNK9TCPBuffer12TCPBufferElt4nextEv(%"class.TCPBuffer::TCPBufferElt"* %22)
  store %"class.TCPBuffer::TCPBufferElt"* %23, %"class.TCPBuffer::TCPBufferElt"** %3, align 8
  br label %12

; <label>:24:                                     ; preds = %12
  ret void
}

declare void @click_chatter(i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Packet* @_ZNK9TCPBuffer12TCPBufferElt6packetEv(%"class.TCPBuffer::TCPBufferElt"*) #2 comdat align 2 {
  %2 = alloca %"class.TCPBuffer::TCPBufferElt"*, align 8
  store %"class.TCPBuffer::TCPBufferElt"* %0, %"class.TCPBuffer::TCPBufferElt"** %2, align 8
  %3 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %2, align 8
  %4 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %3, i32 0, i32 0
  %5 = load %class.Packet*, %class.Packet** %4, align 8
  ret %class.Packet* %5
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN9TCPBuffer4pullEi(%class.TCPBuffer*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.TCPBuffer*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.TCPBuffer* %0, %class.TCPBuffer** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %class.TCPBuffer*, %class.TCPBuffer** %4, align 8
  %8 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %7, i32 0, i32 2
  %9 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %8, align 8
  %10 = icmp ne %"class.TCPBuffer::TCPBufferElt"* %9, null
  br i1 %10, label %11, label %41

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %7, i32 0, i32 2
  %13 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %12, align 8
  %14 = call %class.Packet* @_ZNK9TCPBuffer12TCPBufferElt6packetEv(%"class.TCPBuffer::TCPBufferElt"* %13)
  store %class.Packet* %14, %class.Packet** %6, align 8
  %15 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %7, i32 0, i32 6
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %11
  %19 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %7, i32 0, i32 7
  %20 = load i8, i8* %19, align 2
  %21 = trunc i8 %20 to i1
  br i1 %21, label %28, label %22

; <label>:22:                                     ; preds = %18
  %23 = load %class.Packet*, %class.Packet** %6, align 8
  %24 = call i32 @_ZN9TCPBuffer5seqnoEP6Packet(%class.Packet* %23)
  %25 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %7, i32 0, i32 4
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %22, %18, %11
  %29 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %7, i32 0, i32 2
  %30 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %29, align 8
  %31 = call %class.Packet* @_ZN9TCPBuffer12TCPBufferElt8kill_eltEv(%"class.TCPBuffer::TCPBufferElt"* %30)
  %32 = load %class.Packet*, %class.Packet** %6, align 8
  %33 = call i32 @_ZN9TCPBuffer5seqnoEP6Packet(%class.Packet* %32)
  %34 = load %class.Packet*, %class.Packet** %6, align 8
  %35 = call i32 @_ZN9TCPBuffer6seqlenEP6Packet(%class.Packet* %34)
  %36 = add i32 %33, %35
  %37 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %7, i32 0, i32 4
  store i32 %36, i32* %37, align 4
  %38 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %7, i32 0, i32 6
  store i8 1, i8* %38, align 1
  %39 = load %class.Packet*, %class.Packet** %6, align 8
  store %class.Packet* %39, %class.Packet** %3, align 8
  br label %42

; <label>:40:                                     ; preds = %22
  br label %41

; <label>:41:                                     ; preds = %40, %2
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %42

; <label>:42:                                     ; preds = %41, %28
  %43 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %43
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN9TCPBuffer6seqlenEP6Packet(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  %3 = alloca %struct.click_ip*, align 8
  %4 = alloca %struct.click_tcp*, align 8
  %5 = alloca i32, align 4
  store %class.Packet* %0, %class.Packet** %2, align 8
  %6 = load %class.Packet*, %class.Packet** %2, align 8
  %7 = call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %6)
  store %struct.click_ip* %7, %struct.click_ip** %3, align 8
  %8 = load %class.Packet*, %class.Packet** %2, align 8
  %9 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %8)
  %10 = bitcast i8* %9 to %struct.click_tcp*
  store %struct.click_tcp* %10, %struct.click_tcp** %4, align 8
  %11 = load %struct.click_ip*, %struct.click_ip** %3, align 8
  %12 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %11, i32 0, i32 2
  %13 = load i16, i16* %12, align 2
  %14 = call zeroext i16 @ntohs(i16 zeroext %13) #13
  %15 = zext i16 %14 to i32
  %16 = load %struct.click_ip*, %struct.click_ip** %3, align 8
  %17 = bitcast %struct.click_ip* %16 to i8*
  %18 = load i8, i8* %17, align 4
  %19 = and i8 %18, 15
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 2
  %22 = sub nsw i32 %15, %21
  %23 = load %struct.click_tcp*, %struct.click_tcp** %4, align 8
  %24 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %23, i32 0, i32 4
  %25 = load i8, i8* %24, align 4
  %26 = lshr i8 %25, 4
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 2
  %29 = sub nsw i32 %22, %28
  store i32 %29, i32* %5, align 4
  %30 = load %struct.click_tcp*, %struct.click_tcp** %4, align 8
  %31 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %30, i32 0, i32 5
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %43, label %36

; <label>:36:                                     ; preds = %1
  %37 = load %struct.click_tcp*, %struct.click_tcp** %4, align 8
  %38 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %37, i32 0, i32 5
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %36, %1
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %43, %36
  %47 = load i32, i32* %5, align 4
  ret i32 %47
}

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK9TCPBuffer10class_nameEv(%class.TCPBuffer*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.TCPBuffer*, align 8
  store %class.TCPBuffer* %0, %class.TCPBuffer** %2, align 8
  %3 = load %class.TCPBuffer*, %class.TCPBuffer** %2, align 8
  ret i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK9TCPBuffer10port_countEv(%class.TCPBuffer*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.TCPBuffer*, align 8
  store %class.TCPBuffer* %0, %class.TCPBuffer** %2, align 8
  %3 = load %class.TCPBuffer*, %class.TCPBuffer** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK9TCPBuffer10processingEv(%class.TCPBuffer*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.TCPBuffer*, align 8
  store %class.TCPBuffer* %0, %class.TCPBuffer** %2, align 8
  %3 = load %class.TCPBuffer*, %class.TCPBuffer** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element12PUSH_TO_PULLE, i32 0, i32 0)
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

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
define linkonce_odr i8* @_ZNK6Packet16transport_headerEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 3
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #7

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %3)
  %5 = bitcast i8* %4 to %struct.click_ip*
  ret %struct.click_ip* %5
}

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #7

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
  call void @_ZN6StringD2Ev(%class.String* %10) #9
  br label %41

; <label>:40:                                     ; preds = %35, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #9
  ret void

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %11, align 8
  %43 = load i32, i32* %12, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #11
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
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

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin }
attributes #13 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
