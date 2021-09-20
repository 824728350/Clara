; ModuleID = '../../click/elements/local/copytcpseq.cc'
source_filename = "../../click/elements/local/copytcpseq.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CopyTCPSeq = type { %class.Element.base, i8, i32, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type opaque
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.click_tcp = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%class.WritablePacket = type { %class.Packet }
%class.Task = type opaque
%class.Timer = type opaque

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK7Element4Port4pullEv = comdat any

$_ZNK6Packet10tcp_headerEv = comdat any

$_ZN6Packet9uniqueifyEv = comdat any

$_ZNK14WritablePacket10tcp_headerEv = comdat any

$_ZNK10CopyTCPSeq10class_nameEv = comdat any

$_ZNK10CopyTCPSeq10port_countEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZNK6Packet16transport_headerEv = comdat any

$_ZNK6Packet6sharedEv = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

@_ZTV10CopyTCPSeq = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10CopyTCPSeq to i8*), i8* bitcast (void (%class.CopyTCPSeq*)* @_ZN10CopyTCPSeqD1Ev to i8*), i8* bitcast (void (%class.CopyTCPSeq*)* @_ZN10CopyTCPSeqD0Ev to i8*), i8* bitcast (void (%class.CopyTCPSeq*, i32, %class.Packet*)* @_ZN10CopyTCPSeq4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.CopyTCPSeq*, i32)* @_ZN10CopyTCPSeq4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.CopyTCPSeq*)* @_ZNK10CopyTCPSeq10class_nameEv to i8*), i8* bitcast (i8* (%class.CopyTCPSeq*)* @_ZNK10CopyTCPSeq10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.CopyTCPSeq*, %class.Vector*, %class.ErrorHandler*)* @_ZN10CopyTCPSeq9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.CopyTCPSeq*)* @_ZN10CopyTCPSeq12add_handlersEv to i8*), i8* bitcast (i32 (%class.CopyTCPSeq*, %class.ErrorHandler*)* @_ZN10CopyTCPSeq10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS10CopyTCPSeq = constant [13 x i8] c"10CopyTCPSeq\00"
@_ZTI7Element = external constant i8*
@_ZTI10CopyTCPSeq = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10CopyTCPSeq, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.1 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"CopyTCPSeq\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"2/2\00", align 1

@_ZN10CopyTCPSeqC1Ev = alias void (%class.CopyTCPSeq*), void (%class.CopyTCPSeq*)* @_ZN10CopyTCPSeqC2Ev
@_ZN10CopyTCPSeqD1Ev = alias void (%class.CopyTCPSeq*), void (%class.CopyTCPSeq*)* @_ZN10CopyTCPSeqD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN10CopyTCPSeqC2Ev(%class.CopyTCPSeq*) unnamed_addr #0 align 2 {
  %2 = alloca %class.CopyTCPSeq*, align 8
  store %class.CopyTCPSeq* %0, %class.CopyTCPSeq** %2, align 8
  %3 = load %class.CopyTCPSeq*, %class.CopyTCPSeq** %2, align 8
  %4 = bitcast %class.CopyTCPSeq* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.CopyTCPSeq* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV10CopyTCPSeq, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN10CopyTCPSeqD2Ev(%class.CopyTCPSeq*) unnamed_addr #2 align 2 {
  %2 = alloca %class.CopyTCPSeq*, align 8
  store %class.CopyTCPSeq* %0, %class.CopyTCPSeq** %2, align 8
  %3 = load %class.CopyTCPSeq*, %class.CopyTCPSeq** %2, align 8
  %4 = bitcast %class.CopyTCPSeq* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN10CopyTCPSeqD0Ev(%class.CopyTCPSeq*) unnamed_addr #2 align 2 {
  %2 = alloca %class.CopyTCPSeq*, align 8
  store %class.CopyTCPSeq* %0, %class.CopyTCPSeq** %2, align 8
  %3 = load %class.CopyTCPSeq*, %class.CopyTCPSeq** %2, align 8
  call void @_ZN10CopyTCPSeqD1Ev(%class.CopyTCPSeq* %3) #7
  %4 = bitcast %class.CopyTCPSeq* %3 to i8*
  call void @_ZdlPv(i8* %4) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_ZN10CopyTCPSeq9configureER6VectorI6StringEP12ErrorHandler(%class.CopyTCPSeq*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2 align 2 {
  %4 = alloca %class.CopyTCPSeq*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  store %class.CopyTCPSeq* %0, %class.CopyTCPSeq** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %7 = load %class.CopyTCPSeq*, %class.CopyTCPSeq** %4, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_ZN10CopyTCPSeq10initializeEP12ErrorHandler(%class.CopyTCPSeq*, %class.ErrorHandler*) unnamed_addr #2 align 2 {
  %3 = alloca %class.CopyTCPSeq*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  store %class.CopyTCPSeq* %0, %class.CopyTCPSeq** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %5 = load %class.CopyTCPSeq*, %class.CopyTCPSeq** %3, align 8
  %6 = getelementptr inbounds %class.CopyTCPSeq, %class.CopyTCPSeq* %5, i32 0, i32 1
  store i8 0, i8* %6, align 4
  ret i32 0
}

; Function Attrs: noinline optnone uwtable
define void @_ZN10CopyTCPSeq4pushEiP6Packet(%class.CopyTCPSeq*, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %4 = alloca %class.CopyTCPSeq*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.CopyTCPSeq* %0, %class.CopyTCPSeq** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %7 = load %class.CopyTCPSeq*, %class.CopyTCPSeq** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %3
  %11 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN10CopyTCPSeq7monitorEP6Packet(%class.CopyTCPSeq* %7, %class.Packet* %11)
  br label %15

; <label>:12:                                     ; preds = %3
  %13 = load %class.Packet*, %class.Packet** %6, align 8
  %14 = call %class.Packet* @_ZN10CopyTCPSeq3setEP6Packet(%class.CopyTCPSeq* %7, %class.Packet* %13)
  store %class.Packet* %14, %class.Packet** %6, align 8
  br label %15

; <label>:15:                                     ; preds = %12, %10
  %16 = bitcast %class.CopyTCPSeq* %7 to %class.Element*
  %17 = load i32, i32* %5, align 4
  %18 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %16, i32 %17)
  %19 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %18, %class.Packet* %19)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN10CopyTCPSeq7monitorEP6Packet(%class.CopyTCPSeq*, %class.Packet*) #0 align 2 {
  %3 = alloca %class.CopyTCPSeq*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca %struct.click_tcp*, align 8
  %6 = alloca i32, align 4
  store %class.CopyTCPSeq* %0, %class.CopyTCPSeq** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %7 = load %class.CopyTCPSeq*, %class.CopyTCPSeq** %3, align 8
  %8 = load %class.Packet*, %class.Packet** %4, align 8
  %9 = call %struct.click_tcp* @_ZNK6Packet10tcp_headerEv(%class.Packet* %8)
  store %struct.click_tcp* %9, %struct.click_tcp** %5, align 8
  %10 = load %struct.click_tcp*, %struct.click_tcp** %5, align 8
  %11 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = call i32 @ntohl(i32 %12) #9
  store i32 %13, i32* %6, align 4
  %14 = getelementptr inbounds %class.CopyTCPSeq, %class.CopyTCPSeq* %7, i32 0, i32 1
  %15 = load i8, i8* %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* %6, align 4
  %19 = getelementptr inbounds %class.CopyTCPSeq, %class.CopyTCPSeq* %7, i32 0, i32 2
  store i32 %18, i32* %19, align 8
  %20 = getelementptr inbounds %class.CopyTCPSeq, %class.CopyTCPSeq* %7, i32 0, i32 1
  store i8 1, i8* %20, align 4
  br label %31

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* %6, align 4
  %23 = getelementptr inbounds %class.CopyTCPSeq, %class.CopyTCPSeq* %7, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = sub i32 %22, %24
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %6, align 4
  %29 = getelementptr inbounds %class.CopyTCPSeq, %class.CopyTCPSeq* %7, i32 0, i32 2
  store i32 %28, i32* %29, align 8
  br label %30

; <label>:30:                                     ; preds = %27, %21
  br label %31

; <label>:31:                                     ; preds = %30, %17
  ret void
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN10CopyTCPSeq3setEP6Packet(%class.CopyTCPSeq*, %class.Packet*) #0 align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.CopyTCPSeq*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca %class.WritablePacket*, align 8
  %7 = alloca %struct.click_tcp*, align 8
  store %class.CopyTCPSeq* %0, %class.CopyTCPSeq** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %8 = load %class.CopyTCPSeq*, %class.CopyTCPSeq** %4, align 8
  %9 = load %class.Packet*, %class.Packet** %5, align 8
  %10 = call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %9)
  store %class.WritablePacket* %10, %class.WritablePacket** %6, align 8
  %11 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %12 = icmp ne %class.WritablePacket* %11, null
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %2
  %14 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %15 = call %struct.click_tcp* @_ZNK14WritablePacket10tcp_headerEv(%class.WritablePacket* %14)
  store %struct.click_tcp* %15, %struct.click_tcp** %7, align 8
  %16 = getelementptr inbounds %class.CopyTCPSeq, %class.CopyTCPSeq* %8, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = call i32 @htonl(i32 %17) #9
  %19 = load %struct.click_tcp*, %struct.click_tcp** %7, align 8
  %20 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %19, i32 0, i32 2
  store i32 %18, i32* %20, align 4
  %21 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %22 = bitcast %class.WritablePacket* %21 to %class.Packet*
  store %class.Packet* %22, %class.Packet** %3, align 8
  br label %24

; <label>:23:                                     ; preds = %2
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %24

; <label>:24:                                     ; preds = %23, %13
  %25 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %25
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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #10
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
define %class.Packet* @_ZN10CopyTCPSeq4pullEi(%class.CopyTCPSeq*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.CopyTCPSeq*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.CopyTCPSeq* %0, %class.CopyTCPSeq** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %class.CopyTCPSeq*, %class.CopyTCPSeq** %4, align 8
  %8 = bitcast %class.CopyTCPSeq* %7 to %class.Element*
  %9 = load i32, i32* %5, align 4
  %10 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %8, i32 %9)
  %11 = call %class.Packet* @_ZNK7Element4Port4pullEv(%"class.Element::Port"* %10)
  store %class.Packet* %11, %class.Packet** %6, align 8
  %12 = load %class.Packet*, %class.Packet** %6, align 8
  %13 = icmp ne %class.Packet* %12, null
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %14
  %18 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN10CopyTCPSeq7monitorEP6Packet(%class.CopyTCPSeq* %7, %class.Packet* %18)
  %19 = load %class.Packet*, %class.Packet** %6, align 8
  store %class.Packet* %19, %class.Packet** %3, align 8
  br label %24

; <label>:20:                                     ; preds = %14
  %21 = load %class.Packet*, %class.Packet** %6, align 8
  %22 = call %class.Packet* @_ZN10CopyTCPSeq3setEP6Packet(%class.CopyTCPSeq* %7, %class.Packet* %21)
  store %class.Packet* %22, %class.Packet** %3, align 8
  br label %24

; <label>:23:                                     ; preds = %2
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %24

; <label>:24:                                     ; preds = %23, %20, %17
  %25 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %25
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element*, i32) #2 comdat align 2 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6)
  ret %"class.Element::Port"* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.Packet* @_ZNK7Element4Port4pullEv(%"class.Element::Port"*) #0 comdat align 2 {
  %2 = alloca %"class.Element::Port"*, align 8
  %3 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %2, align 8
  %4 = load %"class.Element::Port"*, %"class.Element::Port"** %2, align 8
  %5 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i32 0, i32 0
  %6 = load %class.Element*, %class.Element** %5, align 8
  %7 = icmp ne %class.Element* %6, null
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  br label %11

; <label>:9:                                      ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i32 0, i32 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %11

; <label>:11:                                     ; preds = %10, %8
  %12 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i32 0, i32 0
  %13 = load %class.Element*, %class.Element** %12, align 8
  %14 = bitcast %class.Element* %13 to %class.Packet* (%class.Element*, i32)***
  %15 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %14, align 8
  %16 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %15, i64 3
  %17 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %16, align 8
  %18 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = call %class.Packet* %17(%class.Element* %13, i32 %19)
  store %class.Packet* %20, %class.Packet** %3, align 8
  %21 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %21
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.click_tcp* @_ZNK6Packet10tcp_headerEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %3)
  %5 = bitcast i8* %4 to %struct.click_tcp*
  ret %struct.click_tcp* %5
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #5

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
define linkonce_odr %struct.click_tcp* @_ZNK14WritablePacket10tcp_headerEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call %struct.click_tcp* @_ZNK6Packet10tcp_headerEv(%class.Packet* %4)
  ret %struct.click_tcp* %5
}

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #5

; Function Attrs: noinline optnone uwtable
define void @_ZN10CopyTCPSeq12add_handlersEv(%class.CopyTCPSeq*) unnamed_addr #0 align 2 {
  %2 = alloca %class.CopyTCPSeq*, align 8
  store %class.CopyTCPSeq* %0, %class.CopyTCPSeq** %2, align 8
  %3 = load %class.CopyTCPSeq*, %class.CopyTCPSeq** %2, align 8
  %4 = bitcast %class.CopyTCPSeq* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN10CopyTCPSeq19reset_write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 8192)
  ret void
}

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_ZN10CopyTCPSeq19reset_write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #2 align 2 {
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Element*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.Element* %1, %class.Element** %6, align 8
  store i8* %2, i8** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %9 = load %class.Element*, %class.Element** %6, align 8
  %10 = bitcast %class.Element* %9 to %class.CopyTCPSeq*
  %11 = getelementptr inbounds %class.CopyTCPSeq, %class.CopyTCPSeq* %10, i32 0, i32 1
  store i8 0, i8* %11, align 4
  ret i32 0
}

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK10CopyTCPSeq10class_nameEv(%class.CopyTCPSeq*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.CopyTCPSeq*, align 8
  store %class.CopyTCPSeq* %0, %class.CopyTCPSeq** %2, align 8
  %3 = load %class.CopyTCPSeq*, %class.CopyTCPSeq** %2, align 8
  ret i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK10CopyTCPSeq10port_countEv(%class.CopyTCPSeq*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.CopyTCPSeq*, align 8
  store %class.CopyTCPSeq* %0, %class.CopyTCPSeq** %2, align 8
  %3 = load %class.CopyTCPSeq*, %class.CopyTCPSeq** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #10
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
declare void @__assert_fail(i8*, i8*, i32, i8*) #6

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

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
