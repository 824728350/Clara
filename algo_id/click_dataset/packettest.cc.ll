; ModuleID = '../../click/elements/test/packettest.cc'
source_filename = "../../click/elements/test/packettest.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.PacketTest = type { %class.Element.base, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.IPAddress = type { i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%union.anon = type { %struct.click_ip6 }
%struct.click_ip6 = type { %union.anon.0, %struct.in6_addr, %struct.in6_addr }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i32, i16, i8, i8 }
%struct.in6_addr = type { %union.anon.2 }
%union.anon.2 = type { [4 x i32] }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%struct.anon.1 = type { i8, [3 x i8] }
%class.Task = type opaque
%class.Timer = type opaque
%class.Vector = type opaque

$_ZN6StringC2EPKc = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK6Packet8headroomEv = comdat any

$_ZNK6Packet8tailroomEv = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZNK6Packet13buffer_lengthEv = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZNK6Packet10mac_headerEv = comdat any

$_ZNK6Packet14network_headerEv = comdat any

$_ZNK6Packet16transport_headerEv = comdat any

$_ZN6Packet14set_mac_headerEPKhj = comdat any

$_ZN6Packet15set_dst_ip_annoE9IPAddress = comdat any

$_ZN6Packet4pushEj = comdat any

$_ZNK14WritablePacket4dataEv = comdat any

$_ZNK14WritablePacket10mac_headerEv = comdat any

$_ZNK14WritablePacket14network_headerEv = comdat any

$_Zeq9IPAddressS_ = comdat any

$_ZNK6Packet11dst_ip_annoEv = comdat any

$_ZNK6Packet6sharedEv = comdat any

$_ZN6Packet4killEv = comdat any

$_ZN6Packet4pullEj = comdat any

$_ZN10PacketTestD2Ev = comdat any

$_ZN10PacketTestD0Ev = comdat any

$_ZNK10PacketTest10class_nameEv = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK6Packet6bufferEv = comdat any

$_ZNK6Packet10end_bufferEv = comdat any

$_ZNK6Packet8end_dataEv = comdat any

$_ZNK9IPAddress4addrEv = comdat any

$_ZN6Packet5xannoEv = comdat any

$_ZNK6Packet5xannoEv = comdat any

$_ZN9IPAddressC2Ej = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

@_ZTV10PacketTest = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10PacketTest to i8*), i8* bitcast (void (%class.PacketTest*)* @_ZN10PacketTestD2Ev to i8*), i8* bitcast (void (%class.PacketTest*)* @_ZN10PacketTestD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.PacketTest*)* @_ZNK10PacketTest10class_nameEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.PacketTest*, %class.ErrorHandler*)* @_ZN10PacketTest10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [73 x i8] c"abcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"1.2.3.4\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"%s:%d: test `%s' failed\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"../../click/elements/test/packettest.cc\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"p->headroom() >= 10\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"p->tailroom() >= 30\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"p->length() == 20\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"p->buffer_length() >= 60\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"memcmp((p->data()), (lowers), (20)) == 0\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"!p->mac_header()\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"!p->network_header()\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"!p->transport_header()\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"p->network_header() == p->data() + 10\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"p == p1\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"p1->headroom() >= 5\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"p1->tailroom() >= 30\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"p1->length() == 25\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"memcmp((p1->data() + 5), (lowers), (20)) == 0\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"p1->mac_header() == p->data() + 5\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"p1->network_header() == p->data() + 15\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"p1->dst_ip_anno() == addr\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"p2 != p1\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"p2->data() == p1->data()\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"p2->length() == 25\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"p1->shared() && p2->shared()\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"p1->mac_header() == p2->mac_header()\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"p2->dst_ip_anno() == addr\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"p3 != p1\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"p3->length() == 30\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"memcmp((p3->data() + 10), (lowers), (20)) == 0\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"memcmp((p3->data()), (lowers), (10)) == 0\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"memcmp((p1->data()), (lowers), (5)) == 0\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"p3->mac_header() != p1->mac_header()\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"p3->mac_header() == p3->data() + 10\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"p3->network_header() == p3->data() + 20\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"!p1->shared() && !p3->shared()\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"p3->dst_ip_anno() == addr\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"p->headroom() == 10 && p->tailroom() == 4\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"p->headroom() == 8 && p->tailroom() == 6\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"p->length() == 60\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"memcmp((p->data()), (lowers), (60)) == 0\00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"(reinterpret_cast<uintptr_t>((p->data())) & 3) == 0\00", align 1
@.str.42 = private unnamed_addr constant [63 x i8] c"p->headroom() == 12 && p->tailroom() == 1 && p->length() == 60\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"p->tailroom() >= 9 && p->length() == 60\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"p->headroom() >= 8 && p->length() == 60\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"p->mac_header() == p->data() - 2\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"p->headroom() >= 2 && p->length() == 58\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"memcmp((p->mac_header()), (lowers), (2)) == 0\00", align 1
@.str.48 = private unnamed_addr constant [45 x i8] c"memcmp((p->data()), (lowers + 2), (58)) == 0\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"fakehdr.ip4.ip_v == 4\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"fakehdr.ip4.ip_hl == 5\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"fakehdr.ip4.ip_tos == 0x67\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"fakehdr.ip4.ip_len == htons(0x89AB)\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"fakehdr.ip6.ip6_v == 4\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"fakehdr.ip6.ip6_vfc == 0x45\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"fakehdr.ip6.ip6_flow == htonl(0x456789AB)\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"All tests pass!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS10PacketTest = constant [13 x i8] c"10PacketTest\00"
@_ZTI7Element = external constant i8*
@_ZTI10PacketTest = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10PacketTest, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.57 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"p >= buffer() && p + len <= end_buffer()\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet14set_mac_headerEPKhj = private unnamed_addr constant [61 x i8] c"void Packet::set_mac_header(const unsigned char *, uint32_t)\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"Packet::pull %d > length %d\0A\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"PacketTest\00", align 1

@_ZN10PacketTestC1Ev = alias void (%class.PacketTest*), void (%class.PacketTest*)* @_ZN10PacketTestC2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN10PacketTestC2Ev(%class.PacketTest*) unnamed_addr #0 align 2 {
  %2 = alloca %class.PacketTest*, align 8
  store %class.PacketTest* %0, %class.PacketTest** %2, align 8
  %3 = load %class.PacketTest*, %class.PacketTest** %2, align 8
  %4 = bitcast %class.PacketTest* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.PacketTest* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV10PacketTest, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN10PacketTest10initializeEP12ErrorHandler(%class.PacketTest*, %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.PacketTest*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %class.Packet*, align 8
  %12 = alloca %class.IPAddress, align 4
  %13 = alloca %class.WritablePacket*, align 8
  %14 = alloca %class.IPAddress, align 4
  %15 = alloca %class.IPAddress, align 4
  %16 = alloca %class.Packet*, align 8
  %17 = alloca %class.IPAddress, align 4
  %18 = alloca %class.IPAddress, align 4
  %19 = alloca %class.WritablePacket*, align 8
  %20 = alloca %class.IPAddress, align 4
  %21 = alloca %class.IPAddress, align 4
  %22 = alloca %union.anon, align 4
  store %class.PacketTest* %0, %class.PacketTest** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %23 = load %class.PacketTest*, %class.PacketTest** %4, align 8
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i32 0, i32 0), i8** %6, align 8
  call void @_ZN6StringC2EPKc(%class.String* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  invoke void @_ZN9IPAddressC1ERK6String(%class.IPAddress* %7, %class.String* dereferenceable(24) %8)
          to label %24 unwind label %34

; <label>:24:                                     ; preds = %2
  call void @_ZN6StringD2Ev(%class.String* %8) #10
  %25 = load i8*, i8** %6, align 8
  %26 = call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 10, i8* %25, i32 20, i32 30)
  %27 = bitcast %class.WritablePacket* %26 to %class.Packet*
  store %class.Packet* %27, %class.Packet** %11, align 8
  %28 = load %class.Packet*, %class.Packet** %11, align 8
  %29 = call i32 @_ZNK6Packet8headroomEv(%class.Packet* %28)
  %30 = icmp uge i32 %29, 10
  br i1 %30, label %38, label %31

; <label>:31:                                     ; preds = %24
  %32 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %33 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %32, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 41, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0))
  store i32 %33, i32* %3, align 4
  br label %658

; <label>:34:                                     ; preds = %2
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %9, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #10
  br label %660

; <label>:38:                                     ; preds = %24
  %39 = load %class.Packet*, %class.Packet** %11, align 8
  %40 = call i32 @_ZNK6Packet8tailroomEv(%class.Packet* %39)
  %41 = icmp uge i32 %40, 30
  br i1 %41, label %45, label %42

; <label>:42:                                     ; preds = %38
  %43 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %44 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %43, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 42, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0))
  store i32 %44, i32* %3, align 4
  br label %658

; <label>:45:                                     ; preds = %38
  %46 = load %class.Packet*, %class.Packet** %11, align 8
  %47 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %46)
  %48 = icmp eq i32 %47, 20
  br i1 %48, label %52, label %49

; <label>:49:                                     ; preds = %45
  %50 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %51 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %50, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 43, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i32 0, i32 0))
  store i32 %51, i32* %3, align 4
  br label %658

; <label>:52:                                     ; preds = %45
  %53 = load %class.Packet*, %class.Packet** %11, align 8
  %54 = call i32 @_ZNK6Packet13buffer_lengthEv(%class.Packet* %53)
  %55 = icmp uge i32 %54, 60
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %52
  %57 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %58 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %57, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 44, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i32 0, i32 0))
  store i32 %58, i32* %3, align 4
  br label %658

; <label>:59:                                     ; preds = %52
  %60 = load %class.Packet*, %class.Packet** %11, align 8
  %61 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %60)
  %62 = load i8*, i8** %6, align 8
  %63 = call i32 @memcmp(i8* %61, i8* %62, i64 20) #11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

; <label>:65:                                     ; preds = %59
  %66 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %67 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %66, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 45, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.8, i32 0, i32 0))
  store i32 %67, i32* %3, align 4
  br label %658

; <label>:68:                                     ; preds = %59
  %69 = load %class.Packet*, %class.Packet** %11, align 8
  %70 = call i8* @_ZNK6Packet10mac_headerEv(%class.Packet* %69)
  %71 = icmp ne i8* %70, null
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %68
  %73 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %74 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %73, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 46, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0))
  store i32 %74, i32* %3, align 4
  br label %658

; <label>:75:                                     ; preds = %68
  %76 = load %class.Packet*, %class.Packet** %11, align 8
  %77 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %76)
  %78 = icmp ne i8* %77, null
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %75
  %80 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %81 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %80, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 47, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i32 0, i32 0))
  store i32 %81, i32* %3, align 4
  br label %658

; <label>:82:                                     ; preds = %75
  %83 = load %class.Packet*, %class.Packet** %11, align 8
  %84 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %83)
  %85 = icmp ne i8* %84, null
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %82
  %87 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %88 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %87, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 48, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i32 0, i32 0))
  store i32 %88, i32* %3, align 4
  br label %658

; <label>:89:                                     ; preds = %82
  %90 = load %class.Packet*, %class.Packet** %11, align 8
  %91 = load %class.Packet*, %class.Packet** %11, align 8
  %92 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %91)
  call void @_ZN6Packet14set_mac_headerEPKhj(%class.Packet* %90, i8* %92, i32 10)
  %93 = load %class.Packet*, %class.Packet** %11, align 8
  %94 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %93)
  %95 = load %class.Packet*, %class.Packet** %11, align 8
  %96 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %95)
  %97 = getelementptr inbounds i8, i8* %96, i64 10
  %98 = icmp eq i8* %94, %97
  br i1 %98, label %102, label %99

; <label>:99:                                     ; preds = %89
  %100 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %101 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %100, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 50, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.12, i32 0, i32 0))
  store i32 %101, i32* %3, align 4
  br label %658

; <label>:102:                                    ; preds = %89
  %103 = load %class.Packet*, %class.Packet** %11, align 8
  %104 = bitcast %class.IPAddress* %12 to i8*
  %105 = bitcast %class.IPAddress* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 4, i32 4, i1 false)
  %106 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %12, i32 0, i32 0
  %107 = load i32, i32* %106, align 4
  call void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet* %103, i32 %107)
  %108 = load %class.Packet*, %class.Packet** %11, align 8
  %109 = call %class.WritablePacket* @_ZN6Packet4pushEj(%class.Packet* %108, i32 5)
  store %class.WritablePacket* %109, %class.WritablePacket** %13, align 8
  %110 = load %class.Packet*, %class.Packet** %11, align 8
  %111 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %112 = bitcast %class.WritablePacket* %111 to %class.Packet*
  %113 = icmp eq %class.Packet* %110, %112
  br i1 %113, label %117, label %114

; <label>:114:                                    ; preds = %102
  %115 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %116 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %115, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 55, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0))
  store i32 %116, i32* %3, align 4
  br label %658

; <label>:117:                                    ; preds = %102
  %118 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %119 = bitcast %class.WritablePacket* %118 to %class.Packet*
  %120 = call i32 @_ZNK6Packet8headroomEv(%class.Packet* %119)
  %121 = icmp uge i32 %120, 5
  br i1 %121, label %125, label %122

; <label>:122:                                    ; preds = %117
  %123 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %124 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %123, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 56, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0))
  store i32 %124, i32* %3, align 4
  br label %658

; <label>:125:                                    ; preds = %117
  %126 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %127 = bitcast %class.WritablePacket* %126 to %class.Packet*
  %128 = call i32 @_ZNK6Packet8tailroomEv(%class.Packet* %127)
  %129 = icmp uge i32 %128, 30
  br i1 %129, label %133, label %130

; <label>:130:                                    ; preds = %125
  %131 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %132 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %131, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 57, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15, i32 0, i32 0))
  store i32 %132, i32* %3, align 4
  br label %658

; <label>:133:                                    ; preds = %125
  %134 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %135 = bitcast %class.WritablePacket* %134 to %class.Packet*
  %136 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %135)
  %137 = icmp eq i32 %136, 25
  br i1 %137, label %141, label %138

; <label>:138:                                    ; preds = %133
  %139 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %140 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %139, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 58, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i32 0, i32 0))
  store i32 %140, i32* %3, align 4
  br label %658

; <label>:141:                                    ; preds = %133
  %142 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %143 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %142)
  %144 = getelementptr inbounds i8, i8* %143, i64 5
  %145 = load i8*, i8** %6, align 8
  %146 = call i32 @memcmp(i8* %144, i8* %145, i64 20) #11
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %151, label %148

; <label>:148:                                    ; preds = %141
  %149 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %150 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %149, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 59, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.17, i32 0, i32 0))
  store i32 %150, i32* %3, align 4
  br label %658

; <label>:151:                                    ; preds = %141
  %152 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %153 = call i8* @_ZNK14WritablePacket10mac_headerEv(%class.WritablePacket* %152)
  %154 = load %class.Packet*, %class.Packet** %11, align 8
  %155 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %154)
  %156 = getelementptr inbounds i8, i8* %155, i64 5
  %157 = icmp eq i8* %153, %156
  br i1 %157, label %161, label %158

; <label>:158:                                    ; preds = %151
  %159 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %160 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %159, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 60, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.18, i32 0, i32 0))
  store i32 %160, i32* %3, align 4
  br label %658

; <label>:161:                                    ; preds = %151
  %162 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %163 = call i8* @_ZNK14WritablePacket14network_headerEv(%class.WritablePacket* %162)
  %164 = load %class.Packet*, %class.Packet** %11, align 8
  %165 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %164)
  %166 = getelementptr inbounds i8, i8* %165, i64 15
  %167 = icmp eq i8* %163, %166
  br i1 %167, label %171, label %168

; <label>:168:                                    ; preds = %161
  %169 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %170 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %169, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 61, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.19, i32 0, i32 0))
  store i32 %170, i32* %3, align 4
  br label %658

; <label>:171:                                    ; preds = %161
  %172 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %173 = bitcast %class.WritablePacket* %172 to %class.Packet*
  %174 = call i32 @_ZNK6Packet11dst_ip_annoEv(%class.Packet* %173)
  %175 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %14, i32 0, i32 0
  store i32 %174, i32* %175, align 4
  %176 = bitcast %class.IPAddress* %15 to i8*
  %177 = bitcast %class.IPAddress* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 4, i32 4, i1 false)
  %178 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %14, i32 0, i32 0
  %179 = load i32, i32* %178, align 4
  %180 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %15, i32 0, i32 0
  %181 = load i32, i32* %180, align 4
  %182 = call zeroext i1 @_Zeq9IPAddressS_(i32 %179, i32 %181)
  %183 = xor i1 %182, true
  br i1 %183, label %184, label %187

; <label>:184:                                    ; preds = %171
  %185 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %186 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %185, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 62, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.20, i32 0, i32 0))
  store i32 %186, i32* %3, align 4
  br label %658

; <label>:187:                                    ; preds = %171
  %188 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %189 = bitcast %class.WritablePacket* %188 to %class.Packet*
  %190 = call %class.Packet* @_ZN6Packet5cloneEv(%class.Packet* %189)
  store %class.Packet* %190, %class.Packet** %16, align 8
  %191 = load %class.Packet*, %class.Packet** %16, align 8
  %192 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %193 = bitcast %class.WritablePacket* %192 to %class.Packet*
  %194 = icmp ne %class.Packet* %191, %193
  br i1 %194, label %198, label %195

; <label>:195:                                    ; preds = %187
  %196 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %197 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %196, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 65, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0))
  store i32 %197, i32* %3, align 4
  br label %658

; <label>:198:                                    ; preds = %187
  %199 = load %class.Packet*, %class.Packet** %16, align 8
  %200 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %199)
  %201 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %202 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %201)
  %203 = icmp eq i8* %200, %202
  br i1 %203, label %207, label %204

; <label>:204:                                    ; preds = %198
  %205 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %206 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %205, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 66, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i32 0, i32 0))
  store i32 %206, i32* %3, align 4
  br label %658

; <label>:207:                                    ; preds = %198
  %208 = load %class.Packet*, %class.Packet** %16, align 8
  %209 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %208)
  %210 = icmp eq i32 %209, 25
  br i1 %210, label %214, label %211

; <label>:211:                                    ; preds = %207
  %212 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %213 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %212, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 67, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i32 0, i32 0))
  store i32 %213, i32* %3, align 4
  br label %658

; <label>:214:                                    ; preds = %207
  %215 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %216 = bitcast %class.WritablePacket* %215 to %class.Packet*
  %217 = call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* %216)
  br i1 %217, label %218, label %221

; <label>:218:                                    ; preds = %214
  %219 = load %class.Packet*, %class.Packet** %16, align 8
  %220 = call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* %219)
  br i1 %220, label %224, label %221

; <label>:221:                                    ; preds = %218, %214
  %222 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %223 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %222, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 68, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.24, i32 0, i32 0))
  store i32 %223, i32* %3, align 4
  br label %658

; <label>:224:                                    ; preds = %218
  %225 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %226 = call i8* @_ZNK14WritablePacket10mac_headerEv(%class.WritablePacket* %225)
  %227 = load %class.Packet*, %class.Packet** %16, align 8
  %228 = call i8* @_ZNK6Packet10mac_headerEv(%class.Packet* %227)
  %229 = icmp eq i8* %226, %228
  br i1 %229, label %233, label %230

; <label>:230:                                    ; preds = %224
  %231 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %232 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %231, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 69, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.25, i32 0, i32 0))
  store i32 %232, i32* %3, align 4
  br label %658

; <label>:233:                                    ; preds = %224
  %234 = load %class.Packet*, %class.Packet** %16, align 8
  %235 = call i32 @_ZNK6Packet11dst_ip_annoEv(%class.Packet* %234)
  %236 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %17, i32 0, i32 0
  store i32 %235, i32* %236, align 4
  %237 = bitcast %class.IPAddress* %18 to i8*
  %238 = bitcast %class.IPAddress* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* %238, i64 4, i32 4, i1 false)
  %239 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %17, i32 0, i32 0
  %240 = load i32, i32* %239, align 4
  %241 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %18, i32 0, i32 0
  %242 = load i32, i32* %241, align 4
  %243 = call zeroext i1 @_Zeq9IPAddressS_(i32 %240, i32 %242)
  %244 = xor i1 %243, true
  br i1 %244, label %245, label %248

; <label>:245:                                    ; preds = %233
  %246 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %247 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %246, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 70, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.26, i32 0, i32 0))
  store i32 %247, i32* %3, align 4
  br label %658

; <label>:248:                                    ; preds = %233
  %249 = load %class.Packet*, %class.Packet** %16, align 8
  %250 = call %class.WritablePacket* @_ZN6Packet4pushEj(%class.Packet* %249, i32 5)
  store %class.WritablePacket* %250, %class.WritablePacket** %19, align 8
  %251 = load %class.WritablePacket*, %class.WritablePacket** %19, align 8
  %252 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %253 = icmp ne %class.WritablePacket* %251, %252
  br i1 %253, label %257, label %254

; <label>:254:                                    ; preds = %248
  %255 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %256 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %255, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 74, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i32 0, i32 0))
  store i32 %256, i32* %3, align 4
  br label %658

; <label>:257:                                    ; preds = %248
  %258 = load %class.WritablePacket*, %class.WritablePacket** %19, align 8
  %259 = bitcast %class.WritablePacket* %258 to %class.Packet*
  %260 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %259)
  %261 = icmp eq i32 %260, 30
  br i1 %261, label %265, label %262

; <label>:262:                                    ; preds = %257
  %263 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %264 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %263, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 75, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i32 0, i32 0))
  store i32 %264, i32* %3, align 4
  br label %658

; <label>:265:                                    ; preds = %257
  %266 = load %class.WritablePacket*, %class.WritablePacket** %19, align 8
  %267 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %266)
  %268 = getelementptr inbounds i8, i8* %267, i64 10
  %269 = load i8*, i8** %6, align 8
  %270 = call i32 @memcmp(i8* %268, i8* %269, i64 20) #11
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %275, label %272

; <label>:272:                                    ; preds = %265
  %273 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %274 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %273, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 76, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.29, i32 0, i32 0))
  store i32 %274, i32* %3, align 4
  br label %658

; <label>:275:                                    ; preds = %265
  %276 = load %class.WritablePacket*, %class.WritablePacket** %19, align 8
  %277 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %276)
  %278 = load i8*, i8** %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %277, i8* %278, i64 10, i32 1, i1 false)
  %279 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %280 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %279)
  %281 = load i8*, i8** %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %280, i8* %281, i64 5, i32 1, i1 false)
  %282 = load %class.WritablePacket*, %class.WritablePacket** %19, align 8
  %283 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %282)
  %284 = load i8*, i8** %6, align 8
  %285 = call i32 @memcmp(i8* %283, i8* %284, i64 10) #11
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %290, label %287

; <label>:287:                                    ; preds = %275
  %288 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %289 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %288, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 79, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.30, i32 0, i32 0))
  store i32 %289, i32* %3, align 4
  br label %658

; <label>:290:                                    ; preds = %275
  %291 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %292 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %291)
  %293 = load i8*, i8** %6, align 8
  %294 = call i32 @memcmp(i8* %292, i8* %293, i64 5) #11
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %299, label %296

; <label>:296:                                    ; preds = %290
  %297 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %298 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %297, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 80, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.31, i32 0, i32 0))
  store i32 %298, i32* %3, align 4
  br label %658

; <label>:299:                                    ; preds = %290
  %300 = load %class.WritablePacket*, %class.WritablePacket** %19, align 8
  %301 = call i8* @_ZNK14WritablePacket10mac_headerEv(%class.WritablePacket* %300)
  %302 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %303 = call i8* @_ZNK14WritablePacket10mac_headerEv(%class.WritablePacket* %302)
  %304 = icmp ne i8* %301, %303
  br i1 %304, label %308, label %305

; <label>:305:                                    ; preds = %299
  %306 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %307 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %306, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 81, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.32, i32 0, i32 0))
  store i32 %307, i32* %3, align 4
  br label %658

; <label>:308:                                    ; preds = %299
  %309 = load %class.WritablePacket*, %class.WritablePacket** %19, align 8
  %310 = call i8* @_ZNK14WritablePacket10mac_headerEv(%class.WritablePacket* %309)
  %311 = load %class.WritablePacket*, %class.WritablePacket** %19, align 8
  %312 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %311)
  %313 = getelementptr inbounds i8, i8* %312, i64 10
  %314 = icmp eq i8* %310, %313
  br i1 %314, label %318, label %315

; <label>:315:                                    ; preds = %308
  %316 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %317 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %316, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 82, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.33, i32 0, i32 0))
  store i32 %317, i32* %3, align 4
  br label %658

; <label>:318:                                    ; preds = %308
  %319 = load %class.WritablePacket*, %class.WritablePacket** %19, align 8
  %320 = call i8* @_ZNK14WritablePacket14network_headerEv(%class.WritablePacket* %319)
  %321 = load %class.WritablePacket*, %class.WritablePacket** %19, align 8
  %322 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %321)
  %323 = getelementptr inbounds i8, i8* %322, i64 20
  %324 = icmp eq i8* %320, %323
  br i1 %324, label %328, label %325

; <label>:325:                                    ; preds = %318
  %326 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %327 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %326, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 83, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.34, i32 0, i32 0))
  store i32 %327, i32* %3, align 4
  br label %658

; <label>:328:                                    ; preds = %318
  %329 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %330 = bitcast %class.WritablePacket* %329 to %class.Packet*
  %331 = call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* %330)
  br i1 %331, label %336, label %332

; <label>:332:                                    ; preds = %328
  %333 = load %class.WritablePacket*, %class.WritablePacket** %19, align 8
  %334 = bitcast %class.WritablePacket* %333 to %class.Packet*
  %335 = call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* %334)
  br i1 %335, label %336, label %339

; <label>:336:                                    ; preds = %332, %328
  %337 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %338 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %337, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 84, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.35, i32 0, i32 0))
  store i32 %338, i32* %3, align 4
  br label %658

; <label>:339:                                    ; preds = %332
  %340 = load %class.WritablePacket*, %class.WritablePacket** %19, align 8
  %341 = bitcast %class.WritablePacket* %340 to %class.Packet*
  %342 = call i32 @_ZNK6Packet11dst_ip_annoEv(%class.Packet* %341)
  %343 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %20, i32 0, i32 0
  store i32 %342, i32* %343, align 4
  %344 = bitcast %class.IPAddress* %21 to i8*
  %345 = bitcast %class.IPAddress* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %344, i8* %345, i64 4, i32 4, i1 false)
  %346 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %20, i32 0, i32 0
  %347 = load i32, i32* %346, align 4
  %348 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %21, i32 0, i32 0
  %349 = load i32, i32* %348, align 4
  %350 = call zeroext i1 @_Zeq9IPAddressS_(i32 %347, i32 %349)
  %351 = xor i1 %350, true
  br i1 %351, label %352, label %355

; <label>:352:                                    ; preds = %339
  %353 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %354 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %353, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 85, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.36, i32 0, i32 0))
  store i32 %354, i32* %3, align 4
  br label %658

; <label>:355:                                    ; preds = %339
  %356 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %357 = bitcast %class.WritablePacket* %356 to %class.Packet*
  call void @_ZN6Packet4killEv(%class.Packet* %357)
  %358 = load %class.WritablePacket*, %class.WritablePacket** %19, align 8
  %359 = bitcast %class.WritablePacket* %358 to %class.Packet*
  call void @_ZN6Packet4killEv(%class.Packet* %359)
  %360 = load i8*, i8** %6, align 8
  %361 = call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 10, i8* %360, i32 60, i32 4)
  %362 = bitcast %class.WritablePacket* %361 to %class.Packet*
  store %class.Packet* %362, %class.Packet** %11, align 8
  %363 = load %class.Packet*, %class.Packet** %11, align 8
  %364 = call i32 @_ZNK6Packet8headroomEv(%class.Packet* %363)
  %365 = icmp eq i32 %364, 10
  br i1 %365, label %366, label %370

; <label>:366:                                    ; preds = %355
  %367 = load %class.Packet*, %class.Packet** %11, align 8
  %368 = call i32 @_ZNK6Packet8tailroomEv(%class.Packet* %367)
  %369 = icmp eq i32 %368, 4
  br i1 %369, label %373, label %370

; <label>:370:                                    ; preds = %366, %355
  %371 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %372 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %371, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 100, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.37, i32 0, i32 0))
  store i32 %372, i32* %3, align 4
  br label %658

; <label>:373:                                    ; preds = %366
  %374 = load %class.Packet*, %class.Packet** %11, align 8
  %375 = call %class.Packet* @_ZN6Packet10shift_dataEib(%class.Packet* %374, i32 -2, i1 zeroext true)
  store %class.Packet* %375, %class.Packet** %11, align 8
  %376 = load %class.Packet*, %class.Packet** %11, align 8
  %377 = call i32 @_ZNK6Packet8headroomEv(%class.Packet* %376)
  %378 = icmp eq i32 %377, 8
  br i1 %378, label %379, label %383

; <label>:379:                                    ; preds = %373
  %380 = load %class.Packet*, %class.Packet** %11, align 8
  %381 = call i32 @_ZNK6Packet8tailroomEv(%class.Packet* %380)
  %382 = icmp eq i32 %381, 6
  br i1 %382, label %386, label %383

; <label>:383:                                    ; preds = %379, %373
  %384 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %385 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %384, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 102, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.38, i32 0, i32 0))
  store i32 %385, i32* %3, align 4
  br label %658

; <label>:386:                                    ; preds = %379
  %387 = load %class.Packet*, %class.Packet** %11, align 8
  %388 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %387)
  %389 = icmp eq i32 %388, 60
  br i1 %389, label %393, label %390

; <label>:390:                                    ; preds = %386
  %391 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %392 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %391, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 103, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.39, i32 0, i32 0))
  store i32 %392, i32* %3, align 4
  br label %658

; <label>:393:                                    ; preds = %386
  %394 = load %class.Packet*, %class.Packet** %11, align 8
  %395 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %394)
  %396 = load i8*, i8** %6, align 8
  %397 = call i32 @memcmp(i8* %395, i8* %396, i64 60) #11
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %402, label %399

; <label>:399:                                    ; preds = %393
  %400 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %401 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %400, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 104, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.40, i32 0, i32 0))
  store i32 %401, i32* %3, align 4
  br label %658

; <label>:402:                                    ; preds = %393
  %403 = load %class.Packet*, %class.Packet** %11, align 8
  %404 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %403)
  %405 = ptrtoint i8* %404 to i64
  %406 = and i64 %405, 3
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %411, label %408

; <label>:408:                                    ; preds = %402
  %409 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %410 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %409, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 105, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.41, i32 0, i32 0))
  store i32 %410, i32* %3, align 4
  br label %658

; <label>:411:                                    ; preds = %402
  %412 = load %class.Packet*, %class.Packet** %11, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %412)
  %413 = load i8*, i8** %6, align 8
  %414 = call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 9, i8* %413, i32 60, i32 4)
  %415 = bitcast %class.WritablePacket* %414 to %class.Packet*
  store %class.Packet* %415, %class.Packet** %11, align 8
  %416 = load %class.Packet*, %class.Packet** %11, align 8
  %417 = call %class.Packet* @_ZN6Packet10shift_dataEib(%class.Packet* %416, i32 3, i1 zeroext true)
  store %class.Packet* %417, %class.Packet** %11, align 8
  %418 = load %class.Packet*, %class.Packet** %11, align 8
  %419 = call i32 @_ZNK6Packet8headroomEv(%class.Packet* %418)
  %420 = icmp eq i32 %419, 12
  br i1 %420, label %421, label %429

; <label>:421:                                    ; preds = %411
  %422 = load %class.Packet*, %class.Packet** %11, align 8
  %423 = call i32 @_ZNK6Packet8tailroomEv(%class.Packet* %422)
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %429

; <label>:425:                                    ; preds = %421
  %426 = load %class.Packet*, %class.Packet** %11, align 8
  %427 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %426)
  %428 = icmp eq i32 %427, 60
  br i1 %428, label %432, label %429

; <label>:429:                                    ; preds = %425, %421, %411
  %430 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %431 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %430, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 110, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.42, i32 0, i32 0))
  store i32 %431, i32* %3, align 4
  br label %658

; <label>:432:                                    ; preds = %425
  %433 = load %class.Packet*, %class.Packet** %11, align 8
  %434 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %433)
  %435 = load i8*, i8** %6, align 8
  %436 = call i32 @memcmp(i8* %434, i8* %435, i64 60) #11
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %441, label %438

; <label>:438:                                    ; preds = %432
  %439 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %440 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %439, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 111, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.40, i32 0, i32 0))
  store i32 %440, i32* %3, align 4
  br label %658

; <label>:441:                                    ; preds = %432
  %442 = load %class.Packet*, %class.Packet** %11, align 8
  %443 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %442)
  %444 = ptrtoint i8* %443 to i64
  %445 = and i64 %444, 3
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %450, label %447

; <label>:447:                                    ; preds = %441
  %448 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %449 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %448, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 112, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.41, i32 0, i32 0))
  store i32 %449, i32* %3, align 4
  br label %658

; <label>:450:                                    ; preds = %441
  %451 = load %class.Packet*, %class.Packet** %11, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %451)
  %452 = load i8*, i8** %6, align 8
  %453 = call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 1, i8* %452, i32 60, i32 4)
  %454 = bitcast %class.WritablePacket* %453 to %class.Packet*
  store %class.Packet* %454, %class.Packet** %11, align 8
  %455 = load %class.Packet*, %class.Packet** %11, align 8
  %456 = call %class.Packet* @_ZN6Packet10shift_dataEib(%class.Packet* %455, i32 -5, i1 zeroext true)
  store %class.Packet* %456, %class.Packet** %11, align 8
  %457 = load %class.Packet*, %class.Packet** %11, align 8
  %458 = call i32 @_ZNK6Packet8tailroomEv(%class.Packet* %457)
  %459 = icmp uge i32 %458, 9
  br i1 %459, label %460, label %464

; <label>:460:                                    ; preds = %450
  %461 = load %class.Packet*, %class.Packet** %11, align 8
  %462 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %461)
  %463 = icmp eq i32 %462, 60
  br i1 %463, label %467, label %464

; <label>:464:                                    ; preds = %460, %450
  %465 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %466 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %465, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 117, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.43, i32 0, i32 0))
  store i32 %466, i32* %3, align 4
  br label %658

; <label>:467:                                    ; preds = %460
  %468 = load %class.Packet*, %class.Packet** %11, align 8
  %469 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %468)
  %470 = load i8*, i8** %6, align 8
  %471 = call i32 @memcmp(i8* %469, i8* %470, i64 60) #11
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %476, label %473

; <label>:473:                                    ; preds = %467
  %474 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %475 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %474, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 118, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.40, i32 0, i32 0))
  store i32 %475, i32* %3, align 4
  br label %658

; <label>:476:                                    ; preds = %467
  %477 = load %class.Packet*, %class.Packet** %11, align 8
  %478 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %477)
  %479 = ptrtoint i8* %478 to i64
  %480 = and i64 %479, 3
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %485, label %482

; <label>:482:                                    ; preds = %476
  %483 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %484 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %483, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 119, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.41, i32 0, i32 0))
  store i32 %484, i32* %3, align 4
  br label %658

; <label>:485:                                    ; preds = %476
  %486 = load %class.Packet*, %class.Packet** %11, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %486)
  %487 = load i8*, i8** %6, align 8
  %488 = call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 5, i8* %487, i32 60, i32 2)
  %489 = bitcast %class.WritablePacket* %488 to %class.Packet*
  store %class.Packet* %489, %class.Packet** %11, align 8
  %490 = load %class.Packet*, %class.Packet** %11, align 8
  %491 = call %class.Packet* @_ZN6Packet10shift_dataEib(%class.Packet* %490, i32 3, i1 zeroext true)
  store %class.Packet* %491, %class.Packet** %11, align 8
  %492 = load %class.Packet*, %class.Packet** %11, align 8
  %493 = call i32 @_ZNK6Packet8headroomEv(%class.Packet* %492)
  %494 = icmp uge i32 %493, 8
  br i1 %494, label %495, label %499

; <label>:495:                                    ; preds = %485
  %496 = load %class.Packet*, %class.Packet** %11, align 8
  %497 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %496)
  %498 = icmp eq i32 %497, 60
  br i1 %498, label %502, label %499

; <label>:499:                                    ; preds = %495, %485
  %500 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %501 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %500, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 124, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.44, i32 0, i32 0))
  store i32 %501, i32* %3, align 4
  br label %658

; <label>:502:                                    ; preds = %495
  %503 = load %class.Packet*, %class.Packet** %11, align 8
  %504 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %503)
  %505 = load i8*, i8** %6, align 8
  %506 = call i32 @memcmp(i8* %504, i8* %505, i64 60) #11
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %511, label %508

; <label>:508:                                    ; preds = %502
  %509 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %510 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %509, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 125, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.40, i32 0, i32 0))
  store i32 %510, i32* %3, align 4
  br label %658

; <label>:511:                                    ; preds = %502
  %512 = load %class.Packet*, %class.Packet** %11, align 8
  %513 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %512)
  %514 = ptrtoint i8* %513 to i64
  %515 = and i64 %514, 3
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %520, label %517

; <label>:517:                                    ; preds = %511
  %518 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %519 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %518, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 126, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.41, i32 0, i32 0))
  store i32 %519, i32* %3, align 4
  br label %658

; <label>:520:                                    ; preds = %511
  %521 = load %class.Packet*, %class.Packet** %11, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %521)
  %522 = load i8*, i8** %6, align 8
  %523 = call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 5, i8* %522, i32 60, i32 2)
  %524 = bitcast %class.WritablePacket* %523 to %class.Packet*
  store %class.Packet* %524, %class.Packet** %11, align 8
  %525 = load %class.Packet*, %class.Packet** %11, align 8
  %526 = load %class.Packet*, %class.Packet** %11, align 8
  %527 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %526)
  call void @_ZN6Packet14set_mac_headerEPKhj(%class.Packet* %525, i8* %527, i32 2)
  %528 = load %class.Packet*, %class.Packet** %11, align 8
  call void @_ZN6Packet4pullEj(%class.Packet* %528, i32 2)
  %529 = load %class.Packet*, %class.Packet** %11, align 8
  %530 = call %class.Packet* @_ZN6Packet10shift_dataEib(%class.Packet* %529, i32 -3, i1 zeroext true)
  store %class.Packet* %530, %class.Packet** %11, align 8
  %531 = load %class.Packet*, %class.Packet** %11, align 8
  %532 = call i8* @_ZNK6Packet10mac_headerEv(%class.Packet* %531)
  %533 = load %class.Packet*, %class.Packet** %11, align 8
  %534 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %533)
  %535 = getelementptr inbounds i8, i8* %534, i64 -2
  %536 = icmp eq i8* %532, %535
  br i1 %536, label %540, label %537

; <label>:537:                                    ; preds = %520
  %538 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %539 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %538, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 133, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.45, i32 0, i32 0))
  store i32 %539, i32* %3, align 4
  br label %658

; <label>:540:                                    ; preds = %520
  %541 = load %class.Packet*, %class.Packet** %11, align 8
  %542 = call i32 @_ZNK6Packet8headroomEv(%class.Packet* %541)
  %543 = icmp uge i32 %542, 2
  br i1 %543, label %544, label %548

; <label>:544:                                    ; preds = %540
  %545 = load %class.Packet*, %class.Packet** %11, align 8
  %546 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %545)
  %547 = icmp eq i32 %546, 58
  br i1 %547, label %551, label %548

; <label>:548:                                    ; preds = %544, %540
  %549 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %550 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %549, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 134, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.46, i32 0, i32 0))
  store i32 %550, i32* %3, align 4
  br label %658

; <label>:551:                                    ; preds = %544
  %552 = load %class.Packet*, %class.Packet** %11, align 8
  %553 = call i8* @_ZNK6Packet10mac_headerEv(%class.Packet* %552)
  %554 = load i8*, i8** %6, align 8
  %555 = call i32 @memcmp(i8* %553, i8* %554, i64 2) #11
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %560, label %557

; <label>:557:                                    ; preds = %551
  %558 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %559 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %558, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 135, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.47, i32 0, i32 0))
  store i32 %559, i32* %3, align 4
  br label %658

; <label>:560:                                    ; preds = %551
  %561 = load %class.Packet*, %class.Packet** %11, align 8
  %562 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %561)
  %563 = load i8*, i8** %6, align 8
  %564 = getelementptr inbounds i8, i8* %563, i64 2
  %565 = call i32 @memcmp(i8* %562, i8* %564, i64 58) #11
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %570, label %567

; <label>:567:                                    ; preds = %560
  %568 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %569 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %568, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 136, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.48, i32 0, i32 0))
  store i32 %569, i32* %3, align 4
  br label %658

; <label>:570:                                    ; preds = %560
  %571 = load %class.Packet*, %class.Packet** %11, align 8
  %572 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %571)
  %573 = ptrtoint i8* %572 to i64
  %574 = and i64 %573, 3
  %575 = icmp eq i64 %574, 0
  br i1 %575, label %579, label %576

; <label>:576:                                    ; preds = %570
  %577 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %578 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %577, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 137, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.41, i32 0, i32 0))
  store i32 %578, i32* %3, align 4
  br label %658

; <label>:579:                                    ; preds = %570
  %580 = load %class.Packet*, %class.Packet** %11, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %580)
  %581 = call i32 @htonl(i32 1164413355) #12
  %582 = bitcast %union.anon* %22 to [10 x i32]*
  %583 = getelementptr inbounds [10 x i32], [10 x i32]* %582, i64 0, i64 0
  store i32 %581, i32* %583, align 4
  %584 = bitcast %union.anon* %22 to %struct.click_ip*
  %585 = bitcast %struct.click_ip* %584 to i8*
  %586 = load i8, i8* %585, align 4
  %587 = lshr i8 %586, 4
  %588 = zext i8 %587 to i32
  %589 = icmp eq i32 %588, 4
  br i1 %589, label %593, label %590

; <label>:590:                                    ; preds = %579
  %591 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %592 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %591, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 147, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.49, i32 0, i32 0))
  store i32 %592, i32* %3, align 4
  br label %658

; <label>:593:                                    ; preds = %579
  %594 = bitcast %union.anon* %22 to %struct.click_ip*
  %595 = bitcast %struct.click_ip* %594 to i8*
  %596 = load i8, i8* %595, align 4
  %597 = and i8 %596, 15
  %598 = zext i8 %597 to i32
  %599 = icmp eq i32 %598, 5
  br i1 %599, label %603, label %600

; <label>:600:                                    ; preds = %593
  %601 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %602 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %601, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 148, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.50, i32 0, i32 0))
  store i32 %602, i32* %3, align 4
  br label %658

; <label>:603:                                    ; preds = %593
  %604 = bitcast %union.anon* %22 to %struct.click_ip*
  %605 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %604, i32 0, i32 1
  %606 = load i8, i8* %605, align 1
  %607 = zext i8 %606 to i32
  %608 = icmp eq i32 %607, 103
  br i1 %608, label %612, label %609

; <label>:609:                                    ; preds = %603
  %610 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %611 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %610, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 149, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.51, i32 0, i32 0))
  store i32 %611, i32* %3, align 4
  br label %658

; <label>:612:                                    ; preds = %603
  %613 = bitcast %union.anon* %22 to %struct.click_ip*
  %614 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %613, i32 0, i32 2
  %615 = load i16, i16* %614, align 2
  %616 = zext i16 %615 to i32
  %617 = call zeroext i16 @htons(i16 zeroext -30293) #12
  %618 = zext i16 %617 to i32
  %619 = icmp eq i32 %616, %618
  br i1 %619, label %623, label %620

; <label>:620:                                    ; preds = %612
  %621 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %622 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %621, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 150, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.52, i32 0, i32 0))
  store i32 %622, i32* %3, align 4
  br label %658

; <label>:623:                                    ; preds = %612
  %624 = bitcast %union.anon* %22 to %struct.click_ip6*
  %625 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %624, i32 0, i32 0
  %626 = bitcast %union.anon.0* %625 to %struct.anon.1*
  %627 = bitcast %struct.anon.1* %626 to i8*
  %628 = load i8, i8* %627, align 4
  %629 = lshr i8 %628, 4
  %630 = zext i8 %629 to i32
  %631 = icmp eq i32 %630, 4
  br i1 %631, label %635, label %632

; <label>:632:                                    ; preds = %623
  %633 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %634 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %633, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 151, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.53, i32 0, i32 0))
  store i32 %634, i32* %3, align 4
  br label %658

; <label>:635:                                    ; preds = %623
  %636 = bitcast %union.anon* %22 to %struct.click_ip6*
  %637 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %636, i32 0, i32 0
  %638 = bitcast %union.anon.0* %637 to i8*
  %639 = load i8, i8* %638, align 4
  %640 = zext i8 %639 to i32
  %641 = icmp eq i32 %640, 69
  br i1 %641, label %645, label %642

; <label>:642:                                    ; preds = %635
  %643 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %644 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %643, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 152, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.54, i32 0, i32 0))
  store i32 %644, i32* %3, align 4
  br label %658

; <label>:645:                                    ; preds = %635
  %646 = bitcast %union.anon* %22 to %struct.click_ip6*
  %647 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %646, i32 0, i32 0
  %648 = bitcast %union.anon.0* %647 to %struct.anon*
  %649 = getelementptr inbounds %struct.anon, %struct.anon* %648, i32 0, i32 0
  %650 = load i32, i32* %649, align 4
  %651 = call i32 @htonl(i32 1164413355) #12
  %652 = icmp eq i32 %650, %651
  br i1 %652, label %656, label %653

; <label>:653:                                    ; preds = %645
  %654 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %655 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %654, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 153, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.55, i32 0, i32 0))
  store i32 %655, i32* %3, align 4
  br label %658

; <label>:656:                                    ; preds = %645
  %657 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  call void (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler* %657, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.56, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %658

; <label>:658:                                    ; preds = %656, %653, %642, %632, %620, %609, %600, %590, %576, %567, %557, %548, %537, %517, %508, %499, %482, %473, %464, %447, %438, %429, %408, %399, %390, %383, %370, %352, %336, %325, %315, %305, %296, %287, %272, %262, %254, %245, %230, %221, %211, %204, %195, %184, %168, %158, %148, %138, %130, %122, %114, %99, %86, %79, %72, %65, %56, %49, %42, %31
  %659 = load i32, i32* %3, align 4
  ret i32 %659

; <label>:660:                                    ; preds = %34
  %661 = load i8*, i8** %9, align 8
  %662 = load i32, i32* %10, align 4
  %663 = insertvalue { i8*, i32 } undef, i8* %661, 0
  %664 = insertvalue { i8*, i32 } %663, i32 %662, 1
  resume { i8*, i32 } %664
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
  %13 = call i64 @strlen(i8* %12) #11
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

declare void @_ZN9IPAddressC1ERK6String(%class.IPAddress*, %class.String* dereferenceable(24)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

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
  call void @__clang_call_terminate(i8* %7) #13
  unreachable
}

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Packet8headroomEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %3)
  %5 = call i8* @_ZNK6Packet6bufferEv(%class.Packet* %3)
  %6 = ptrtoint i8* %4 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Packet8tailroomEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet10end_bufferEv(%class.Packet* %3)
  %5 = call i8* @_ZNK6Packet8end_dataEv(%class.Packet* %3)
  %6 = ptrtoint i8* %4 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6Packet13buffer_lengthEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet10end_bufferEv(%class.Packet* %3)
  %5 = call i8* @_ZNK6Packet6bufferEv(%class.Packet* %3)
  %6 = ptrtoint i8* %4 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet4dataEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet10mac_headerEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 1
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6Packet14set_mac_headerEPKhj(%class.Packet*, i8*, i32) #2 comdat align 2 {
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %class.Packet* %0, %class.Packet** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = call i8* @_ZNK6Packet6bufferEv(%class.Packet* %7)
  %10 = icmp uge i8* %8, %9
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i32, i32* %6, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = call i8* @_ZNK6Packet10end_bufferEv(%class.Packet* %7)
  %17 = icmp ule i8* %15, %16
  br label %18

; <label>:18:                                     ; preds = %11, %3
  %19 = phi i1 [ false, %3 ], [ %17, %11 ]
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %18
  br label %23

; <label>:21:                                     ; preds = %18
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.60, i32 0, i32 0), i32 1782, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__PRETTY_FUNCTION__._ZN6Packet14set_mac_headerEPKhj, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %23

; <label>:23:                                     ; preds = %22, %20
  %24 = load i8*, i8** %5, align 8
  %25 = getelementptr inbounds %class.Packet, %class.Packet* %7, i32 0, i32 6
  %26 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %25, i32 0, i32 1
  store i8* %24, i8** %26, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = load i32, i32* %6, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = getelementptr inbounds %class.Packet, %class.Packet* %7, i32 0, i32 6
  %32 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %31, i32 0, i32 2
  store i8* %30, i8** %32, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet*, i32) #0 comdat align 2 {
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %class.Packet*, align 8
  %5 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 %1, i32* %5, align 4
  store %class.Packet* %0, %class.Packet** %4, align 8
  %6 = load %class.Packet*, %class.Packet** %4, align 8
  %7 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %3)
  %8 = call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %6)
  %9 = bitcast %"union.Packet::Anno"* %8 to [12 x i32]*
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 0
  store i32 %7, i32* %10, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.WritablePacket* @_ZN6Packet4pushEj(%class.Packet*, i32) #0 comdat align 2 {
  %3 = alloca %class.WritablePacket*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.WritablePacket*, align 8
  store %class.Packet* %0, %class.Packet** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = call i32 @_ZNK6Packet8headroomEv(%class.Packet* %7)
  %9 = load i32, i32* %5, align 4
  %10 = icmp uge i32 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2
  %12 = call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* %7)
  br i1 %12, label %24, label %13

; <label>:13:                                     ; preds = %11
  %14 = bitcast %class.Packet* %7 to %class.WritablePacket*
  store %class.WritablePacket* %14, %class.WritablePacket** %6, align 8
  %15 = load i32, i32* %5, align 4
  %16 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %17 = bitcast %class.WritablePacket* %16 to %class.Packet*
  %18 = getelementptr inbounds %class.Packet, %class.Packet* %17, i32 0, i32 3
  %19 = load i8*, i8** %18, align 8
  %20 = zext i32 %15 to i64
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  store i8* %22, i8** %18, align 8
  %23 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  store %class.WritablePacket* %23, %class.WritablePacket** %3, align 8
  br label %27

; <label>:24:                                     ; preds = %11, %2
  %25 = load i32, i32* %5, align 4
  %26 = call %class.WritablePacket* @_ZN6Packet14expensive_pushEj(%class.Packet* %7, i32 %25)
  store %class.WritablePacket* %26, %class.WritablePacket** %3, align 8
  br label %27

; <label>:27:                                     ; preds = %24, %13
  %28 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8
  ret %class.WritablePacket* %28
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) #2 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %4)
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14WritablePacket10mac_headerEv(%class.WritablePacket*) #2 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet10mac_headerEv(%class.Packet* %4)
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14WritablePacket14network_headerEv(%class.WritablePacket*) #2 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %4)
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_Zeq9IPAddressS_(i32, i32) #2 comdat {
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %class.IPAddress, align 4
  %5 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 %0, i32* %5, align 4
  %6 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i32 0, i32 0
  store i32 %1, i32* %6, align 4
  %7 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %3)
  %8 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %4)
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Packet11dst_ip_annoEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.IPAddress, align 4
  %3 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %3, align 8
  %4 = load %class.Packet*, %class.Packet** %3, align 8
  %5 = call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %4)
  %6 = bitcast %"union.Packet::Anno"* %5 to [12 x i32]*
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 0
  %8 = load i32, i32* %7, align 8
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %2, i32 %8)
  %9 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %2, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

declare %class.Packet* @_ZN6Packet5cloneEv(%class.Packet*) #1

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

declare %class.Packet* @_ZN6Packet10shift_dataEib(%class.Packet*, i32, i1 zeroext) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet4pullEj(%class.Packet*, i32) #0 comdat align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca i32, align 4
  store %class.Packet* %0, %class.Packet** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Packet*, %class.Packet** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %5)
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %5)
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.61, i32 0, i32 0), i32 %10, i32 %11)
  %12 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %5)
  store i32 %12, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %9, %2
  %14 = load i32, i32* %4, align 4
  %15 = getelementptr inbounds %class.Packet, %class.Packet* %5, i32 0, i32 3
  %16 = load i8*, i8** %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  store i8* %18, i8** %15, align 8
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #5

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #5

declare void @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10PacketTestD2Ev(%class.PacketTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.PacketTest*, align 8
  store %class.PacketTest* %0, %class.PacketTest** %2, align 8
  %3 = load %class.PacketTest*, %class.PacketTest** %2, align 8
  %4 = bitcast %class.PacketTest* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10PacketTestD0Ev(%class.PacketTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.PacketTest*, align 8
  store %class.PacketTest* %0, %class.PacketTest** %2, align 8
  %3 = load %class.PacketTest*, %class.PacketTest** %2, align 8
  call void @_ZN10PacketTestD2Ev(%class.PacketTest* %3) #10
  %4 = bitcast %class.PacketTest* %3 to i8*
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
define linkonce_odr i8* @_ZNK10PacketTest10class_nameEv(%class.PacketTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.PacketTest*, align 8
  store %class.PacketTest* %0, %class.PacketTest** %2, align 8
  %3 = load %class.PacketTest*, %class.PacketTest** %2, align 8
  ret i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.62, i32 0, i32 0)
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

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.58, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #13
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
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #7

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet6bufferEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 2
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet10end_bufferEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 5
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet8end_dataEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 4
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddress4addrEv(%class.IPAddress*) #2 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
}

declare %class.WritablePacket* @_ZN6Packet14expensive_pushEj(%class.Packet*, i32) #1

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
define linkonce_odr void @_ZN9IPAddressC2Ej(%class.IPAddress*, i32) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.IPAddress*, align 8
  %4 = alloca i32, align 4
  store %class.IPAddress* %0, %class.IPAddress** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.IPAddress*, %class.IPAddress** %3, align 8
  %6 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  ret void
}

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

declare void @click_chatter(i8*, ...) #1

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
