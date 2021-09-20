; ModuleID = '../../click/lib/packet.cc'
source_filename = "../../click/lib/packet.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::PacketPool" = type { %class.WritablePacket*, i32, %"struct.(anonymous namespace)::PacketData"*, i32 }
%class.WritablePacket = type { %class.Packet }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%"struct.(anonymous namespace)::PacketData" = type { %"struct.(anonymous namespace)::PacketData"* }
%struct.device = type opaque
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }

$_ZN6Packet4killEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6Packet4nextEv = comdat any

$_ZN14WritablePacketC2Ev = comdat any

$_ZN14WritablePacket10initializeEv = comdat any

$_ZN14WritablePacketD2Ev = comdat any

$_ZN6Packet8set_nextEPS_ = comdat any

$_ZNK14WritablePacket4dataEv = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZNK6Packet13buffer_lengthEv = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZN6Packet16copy_annotationsEPKS_ = comdat any

$_ZN6Packet14set_mac_headerEPKh = comdat any

$_ZNK6Packet10mac_headerEv = comdat any

$_ZNK6Packet17mac_header_offsetEv = comdat any

$_ZN6Packet18set_network_headerEPKhj = comdat any

$_ZNK6Packet14network_headerEv = comdat any

$_ZNK6Packet21network_header_offsetEv = comdat any

$_ZNK6Packet21network_header_lengthEv = comdat any

$_ZN15atomic_uint32_taSEj = comdat any

$_ZN15atomic_uint32_tppEi = comdat any

$_ZNK6Packet8headroomEv = comdat any

$_ZNK6Packet8tailroomEv = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZN6Packet24shift_header_annotationsEPKhi = comdat any

$_ZNK6Packet14has_mac_headerEv = comdat any

$_ZNK6Packet6bufferEv = comdat any

$_ZNK6Packet10end_bufferEv = comdat any

$_ZNK6Packet18has_network_headerEv = comdat any

$_ZNK6Packet20has_transport_headerEv = comdat any

$_ZNK6Packet16transport_headerEv = comdat any

$_ZNK6Packet6sharedEv = comdat any

$_ZNK14WritablePacket8end_dataEv = comdat any

$_ZNK14WritablePacket6bufferEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZN6PacketC2Ev = comdat any

$_ZN6Packet17clear_annotationsEb = comdat any

$_ZNK6Packet5xannoEv = comdat any

$_ZN6Packet5xannoEv = comdat any

$_ZN6Packet20set_packet_type_annoENS_10PacketTypeE = comdat any

$_ZNK6Packet16packet_type_annoEv = comdat any

$_ZN6Packet15set_device_annoEP6device = comdat any

$_ZNK6Packet11device_annoEv = comdat any

$_ZN6Packet18set_timestamp_annoERK9Timestamp = comdat any

$_ZNK6Packet14timestamp_annoEv = comdat any

$_ZN6Packet14timestamp_annoEv = comdat any

$_ZNK6Packet8end_dataEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

@.str = private unnamed_addr constant [45 x i8] c"packet_pool.pcount <= CLICK_PACKET_POOL_SIZE\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"../../click/lib/packet.cc\00", align 1
@__PRETTY_FUNCTION__._ZN14WritablePacket7recycleEPS_ = private unnamed_addr constant [54 x i8] c"static void WritablePacket::recycle(WritablePacket *)\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"packet_pool.pdcount <= CLICK_PACKET_POOL_SIZE\00", align 1
@.str.3 = private unnamed_addr constant [85 x i8] c"extra_headroom >= (int32_t)(-headroom()) && extra_tailroom >= (int32_t)(-tailroom())\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet19expensive_uniqueifyEiib = private unnamed_addr constant [68 x i8] c"WritablePacket *Packet::expensive_uniqueify(int32_t, int32_t, bool)\00", align 1
@_ZZN6Packet14expensive_pushEjE7chatter = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [42 x i8] c"expensive Packet::push; have %d wanted %d\00", align 1
@_ZZN6Packet13expensive_putEjE7chatter = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [41 x i8] c"expensive Packet::put; have %d wanted %d\00", align 1
@_ZL18global_packet_pool = internal global %"struct.(anonymous namespace)::PacketPool" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"p >= buffer() && p <= end_buffer()\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet14set_mac_headerEPKh = private unnamed_addr constant [51 x i8] c"void Packet::set_mac_header(const unsigned char *)\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"p >= buffer() && p + len <= end_buffer()\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet18set_network_headerEPKhj = private unnamed_addr constant [65 x i8] c"void Packet::set_network_header(const unsigned char *, uint32_t)\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"pcount <= CLICK_PACKET_POOL_SIZE\00", align 1
@__PRETTY_FUNCTION__._ZL12cleanup_poolPN12_GLOBAL__N_110PacketPoolEi = private unnamed_addr constant [60 x i8] c"void cleanup_pool((anonymous namespace)::PacketPool *, int)\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"pdcount <= CLICK_PACKET_POOL_SIZE\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"global || (pcount == pp->pcount && pdcount == pp->pdcount)\00", align 1

@_ZN6PacketD1Ev = alias void (%class.Packet*), void (%class.Packet*)* @_ZN6PacketD2Ev

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN6PacketD2Ev(%class.Packet*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 1
  %5 = load %class.Packet*, %class.Packet** %4, align 8
  %6 = icmp ne %class.Packet* %5, null
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 1
  %9 = load %class.Packet*, %class.Packet** %8, align 8
  invoke void @_ZN6Packet4killEv(%class.Packet* %9)
          to label %10 unwind label %44

; <label>:10:                                     ; preds = %7
  br label %41

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 7
  %17 = load void (i8*, i64, i8*)*, void (i8*, i64, i8*)** %16, align 8
  %18 = icmp ne void (i8*, i64, i8*)* %17, null
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 7
  %21 = load void (i8*, i64, i8*)*, void (i8*, i64, i8*)** %20, align 8
  %22 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 5
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = ptrtoint i8* %25 to i64
  %29 = ptrtoint i8* %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 8
  %32 = load i8*, i8** %31, align 8
  invoke void %21(i8* %23, i64 %30, i8* %32)
          to label %33 unwind label %44

; <label>:33:                                     ; preds = %19
  br label %40

; <label>:34:                                     ; preds = %15, %11
  %35 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = icmp eq i8* %36, null
  br i1 %37, label %39, label %38

; <label>:38:                                     ; preds = %34
  call void @_ZdaPv(i8* %36) #8
  br label %39

; <label>:39:                                     ; preds = %38, %34
  br label %40

; <label>:40:                                     ; preds = %39, %33
  br label %41

; <label>:41:                                     ; preds = %40, %10
  %42 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 3
  store i8* null, i8** %42, align 8
  %43 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 2
  store i8* null, i8** %43, align 8
  ret void

; <label>:44:                                     ; preds = %19, %7
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #9
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet4killEv(%class.Packet*) #1 comdat align 2 {
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #2 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #3

; Function Attrs: noinline optnone uwtable
define %class.WritablePacket* @_ZN14WritablePacket13pool_allocateEb(i1 zeroext) #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i8, align 1
  %3 = alloca %"struct.(anonymous namespace)::PacketPool"*, align 8
  %4 = alloca %class.WritablePacket*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = zext i1 %0 to i8
  store i8 %7, i8* %2, align 1
  %8 = call %"struct.(anonymous namespace)::PacketPool"* @_ZL22make_local_packet_poolv()
  store %"struct.(anonymous namespace)::PacketPool"* %8, %"struct.(anonymous namespace)::PacketPool"** %3, align 8
  %9 = load %"struct.(anonymous namespace)::PacketPool"*, %"struct.(anonymous namespace)::PacketPool"** %3, align 8
  %10 = getelementptr inbounds %"struct.(anonymous namespace)::PacketPool", %"struct.(anonymous namespace)::PacketPool"* %9, i32 0, i32 0
  %11 = load %class.WritablePacket*, %class.WritablePacket** %10, align 8
  store %class.WritablePacket* %11, %class.WritablePacket** %4, align 8
  %12 = load %class.WritablePacket*, %class.WritablePacket** %4, align 8
  %13 = icmp ne %class.WritablePacket* %12, null
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %1
  %15 = load %class.WritablePacket*, %class.WritablePacket** %4, align 8
  %16 = bitcast %class.WritablePacket* %15 to %class.Packet*
  %17 = call dereferenceable(8) %class.Packet** @_ZN6Packet4nextEv(%class.Packet* %16)
  %18 = load %class.Packet*, %class.Packet** %17, align 8
  %19 = bitcast %class.Packet* %18 to %class.WritablePacket*
  %20 = load %"struct.(anonymous namespace)::PacketPool"*, %"struct.(anonymous namespace)::PacketPool"** %3, align 8
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::PacketPool", %"struct.(anonymous namespace)::PacketPool"* %20, i32 0, i32 0
  store %class.WritablePacket* %19, %class.WritablePacket** %21, align 8
  %22 = load %"struct.(anonymous namespace)::PacketPool"*, %"struct.(anonymous namespace)::PacketPool"** %3, align 8
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::PacketPool", %"struct.(anonymous namespace)::PacketPool"* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = add i32 %24, -1
  store i32 %25, i32* %23, align 8
  br label %34

; <label>:26:                                     ; preds = %1
  %27 = call i8* @_Znwm(i64 168) #11
  %28 = bitcast i8* %27 to %class.WritablePacket*
  invoke void @_ZN14WritablePacketC2Ev(%class.WritablePacket* %28)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %26
  store %class.WritablePacket* %28, %class.WritablePacket** %4, align 8
  br label %34

; <label>:30:                                     ; preds = %26
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %5, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %6, align 4
  call void @_ZdlPv(i8* %27) #8
  br label %36

; <label>:34:                                     ; preds = %29, %14
  %35 = load %class.WritablePacket*, %class.WritablePacket** %4, align 8
  ret %class.WritablePacket* %35

; <label>:36:                                     ; preds = %30
  %37 = load i8*, i8** %5, align 8
  %38 = load i32, i32* %6, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %"struct.(anonymous namespace)::PacketPool"* @_ZL22make_local_packet_poolv() #0 {
  ret %"struct.(anonymous namespace)::PacketPool"* @_ZL18global_packet_pool
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %class.Packet** @_ZN6Packet4nextEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 6
  ret %class.Packet** %5
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN14WritablePacketC2Ev(%class.WritablePacket*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  call void @_ZN6PacketC2Ev(%class.Packet* %4)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #3

; Function Attrs: noinline optnone uwtable
define %class.WritablePacket* @_ZN14WritablePacket13pool_allocateEjjj(i32, i32, i32) #1 align 2 {
  %4 = alloca %class.WritablePacket*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.WritablePacket*, align 8
  %10 = alloca %"struct.(anonymous namespace)::PacketData"*, align 8
  %11 = alloca %"struct.(anonymous namespace)::PacketPool"*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = add i32 %12, %13
  %15 = load i32, i32* %7, align 4
  %16 = add i32 %14, %15
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp ult i32 %17, 2048
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %3
  store i32 2048, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %3
  %21 = load i32, i32* %8, align 4
  %22 = icmp eq i32 %21, 2048
  %23 = call %class.WritablePacket* @_ZN14WritablePacket13pool_allocateEb(i1 zeroext %22)
  store %class.WritablePacket* %23, %class.WritablePacket** %9, align 8
  %24 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %25 = icmp ne %class.WritablePacket* %24, null
  br i1 %25, label %26, label %98

; <label>:26:                                     ; preds = %20
  %27 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  call void @_ZN14WritablePacket10initializeEv(%class.WritablePacket* %27)
  %28 = call dereferenceable(32) %"struct.(anonymous namespace)::PacketPool"* @_ZL17local_packet_poolv()
  store %"struct.(anonymous namespace)::PacketPool"* %28, %"struct.(anonymous namespace)::PacketPool"** %11, align 8
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 2048
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %26
  %32 = load %"struct.(anonymous namespace)::PacketPool"*, %"struct.(anonymous namespace)::PacketPool"** %11, align 8
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::PacketPool", %"struct.(anonymous namespace)::PacketPool"* %32, i32 0, i32 2
  %34 = load %"struct.(anonymous namespace)::PacketData"*, %"struct.(anonymous namespace)::PacketData"** %33, align 8
  store %"struct.(anonymous namespace)::PacketData"* %34, %"struct.(anonymous namespace)::PacketData"** %10, align 8
  %35 = icmp ne %"struct.(anonymous namespace)::PacketData"* %34, null
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %31
  %37 = load %"struct.(anonymous namespace)::PacketData"*, %"struct.(anonymous namespace)::PacketData"** %10, align 8
  %38 = getelementptr inbounds %"struct.(anonymous namespace)::PacketData", %"struct.(anonymous namespace)::PacketData"* %37, i32 0, i32 0
  %39 = load %"struct.(anonymous namespace)::PacketData"*, %"struct.(anonymous namespace)::PacketData"** %38, align 8
  %40 = load %"struct.(anonymous namespace)::PacketPool"*, %"struct.(anonymous namespace)::PacketPool"** %11, align 8
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::PacketPool", %"struct.(anonymous namespace)::PacketPool"* %40, i32 0, i32 2
  store %"struct.(anonymous namespace)::PacketData"* %39, %"struct.(anonymous namespace)::PacketData"** %41, align 8
  %42 = load %"struct.(anonymous namespace)::PacketPool"*, %"struct.(anonymous namespace)::PacketPool"** %11, align 8
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::PacketPool", %"struct.(anonymous namespace)::PacketPool"* %42, i32 0, i32 3
  %44 = load i32, i32* %43, align 8
  %45 = add i32 %44, -1
  store i32 %45, i32* %43, align 8
  %46 = load %"struct.(anonymous namespace)::PacketData"*, %"struct.(anonymous namespace)::PacketData"** %10, align 8
  %47 = bitcast %"struct.(anonymous namespace)::PacketData"* %46 to i8*
  %48 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %49 = bitcast %class.WritablePacket* %48 to %class.Packet*
  %50 = getelementptr inbounds %class.Packet, %class.Packet* %49, i32 0, i32 2
  store i8* %47, i8** %50, align 8
  br label %67

; <label>:51:                                     ; preds = %31, %26
  %52 = load i32, i32* %8, align 4
  %53 = zext i32 %52 to i64
  %54 = call i8* @_Znam(i64 %53) #11
  %55 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %56 = bitcast %class.WritablePacket* %55 to %class.Packet*
  %57 = getelementptr inbounds %class.Packet, %class.Packet* %56, i32 0, i32 2
  store i8* %54, i8** %57, align 8
  %58 = icmp ne i8* %54, null
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %51
  br label %66

; <label>:60:                                     ; preds = %51
  %61 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %62 = icmp eq %class.WritablePacket* %61, null
  br i1 %62, label %65, label %63

; <label>:63:                                     ; preds = %60
  call void @_ZN14WritablePacketD2Ev(%class.WritablePacket* %61) #10
  %64 = bitcast %class.WritablePacket* %61 to i8*
  call void @_ZdlPv(i8* %64) #8
  br label %65

; <label>:65:                                     ; preds = %63, %60
  store %class.WritablePacket* null, %class.WritablePacket** %4, align 8
  br label %100

; <label>:66:                                     ; preds = %59
  br label %67

; <label>:67:                                     ; preds = %66, %36
  %68 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %69 = bitcast %class.WritablePacket* %68 to %class.Packet*
  %70 = getelementptr inbounds %class.Packet, %class.Packet* %69, i32 0, i32 2
  %71 = load i8*, i8** %70, align 8
  %72 = load i32, i32* %5, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %76 = bitcast %class.WritablePacket* %75 to %class.Packet*
  %77 = getelementptr inbounds %class.Packet, %class.Packet* %76, i32 0, i32 3
  store i8* %74, i8** %77, align 8
  %78 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %79 = bitcast %class.WritablePacket* %78 to %class.Packet*
  %80 = getelementptr inbounds %class.Packet, %class.Packet* %79, i32 0, i32 3
  %81 = load i8*, i8** %80, align 8
  %82 = load i32, i32* %6, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %86 = bitcast %class.WritablePacket* %85 to %class.Packet*
  %87 = getelementptr inbounds %class.Packet, %class.Packet* %86, i32 0, i32 4
  store i8* %84, i8** %87, align 8
  %88 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %89 = bitcast %class.WritablePacket* %88 to %class.Packet*
  %90 = getelementptr inbounds %class.Packet, %class.Packet* %89, i32 0, i32 2
  %91 = load i8*, i8** %90, align 8
  %92 = load i32, i32* %8, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %96 = bitcast %class.WritablePacket* %95 to %class.Packet*
  %97 = getelementptr inbounds %class.Packet, %class.Packet* %96, i32 0, i32 5
  store i8* %94, i8** %97, align 8
  br label %98

; <label>:98:                                     ; preds = %67, %20
  %99 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  store %class.WritablePacket* %99, %class.WritablePacket** %4, align 8
  br label %100

; <label>:100:                                    ; preds = %98, %65
  %101 = load %class.WritablePacket*, %class.WritablePacket** %4, align 8
  ret %class.WritablePacket* %101
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN14WritablePacket10initializeEv(%class.WritablePacket*) #1 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = getelementptr inbounds %class.Packet, %class.Packet* %4, i32 0, i32 0
  %6 = call dereferenceable(4) %class.atomic_uint32_t* @_ZN15atomic_uint32_taSEj(%class.atomic_uint32_t* %5, i32 1)
  %7 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %8 = getelementptr inbounds %class.Packet, %class.Packet* %7, i32 0, i32 1
  store %class.Packet* null, %class.Packet** %8, align 8
  %9 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %10 = getelementptr inbounds %class.Packet, %class.Packet* %9, i32 0, i32 7
  store void (i8*, i64, i8*)* null, void (i8*, i64, i8*)** %10, align 8
  %11 = bitcast %class.WritablePacket* %3 to %class.Packet*
  call void @_ZN6Packet17clear_annotationsEb(%class.Packet* %11, i1 zeroext true)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal dereferenceable(32) %"struct.(anonymous namespace)::PacketPool"* @_ZL17local_packet_poolv() #0 {
  ret %"struct.(anonymous namespace)::PacketPool"* @_ZL18global_packet_pool
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14WritablePacketD2Ev(%class.WritablePacket*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  call void @_ZN6PacketD2Ev(%class.Packet* %4) #10
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14WritablePacket7recycleEPS_(%class.WritablePacket*) #1 align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %"struct.(anonymous namespace)::PacketPool"*, align 8
  %5 = alloca %"struct.(anonymous namespace)::PacketData"*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  store i8* null, i8** %3, align 8
  %6 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %7 = bitcast %class.WritablePacket* %6 to %class.Packet*
  %8 = getelementptr inbounds %class.Packet, %class.Packet* %7, i32 0, i32 1
  %9 = load %class.Packet*, %class.Packet** %8, align 8
  %10 = icmp ne %class.Packet* %9, null
  br i1 %10, label %44, label %11

; <label>:11:                                     ; preds = %1
  %12 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %13 = bitcast %class.WritablePacket* %12 to %class.Packet*
  %14 = getelementptr inbounds %class.Packet, %class.Packet* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %11
  %18 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %19 = bitcast %class.WritablePacket* %18 to %class.Packet*
  %20 = getelementptr inbounds %class.Packet, %class.Packet* %19, i32 0, i32 7
  %21 = load void (i8*, i64, i8*)*, void (i8*, i64, i8*)** %20, align 8
  %22 = icmp ne void (i8*, i64, i8*)* %21, null
  br i1 %22, label %44, label %23

; <label>:23:                                     ; preds = %17
  %24 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %25 = bitcast %class.WritablePacket* %24 to %class.Packet*
  %26 = getelementptr inbounds %class.Packet, %class.Packet* %25, i32 0, i32 5
  %27 = load i8*, i8** %26, align 8
  %28 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %29 = bitcast %class.WritablePacket* %28 to %class.Packet*
  %30 = getelementptr inbounds %class.Packet, %class.Packet* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = ptrtoint i8* %27 to i64
  %33 = ptrtoint i8* %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 2048
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %23
  %37 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %38 = bitcast %class.WritablePacket* %37 to %class.Packet*
  %39 = getelementptr inbounds %class.Packet, %class.Packet* %38, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  store i8* %40, i8** %3, align 8
  %41 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %42 = bitcast %class.WritablePacket* %41 to %class.Packet*
  %43 = getelementptr inbounds %class.Packet, %class.Packet* %42, i32 0, i32 2
  store i8* null, i8** %43, align 8
  br label %44

; <label>:44:                                     ; preds = %36, %23, %17, %11, %1
  %45 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  call void @_ZN14WritablePacketD2Ev(%class.WritablePacket* %45) #10
  %46 = call %"struct.(anonymous namespace)::PacketPool"* @_ZL22make_local_packet_poolv()
  store %"struct.(anonymous namespace)::PacketPool"* %46, %"struct.(anonymous namespace)::PacketPool"** %4, align 8
  %47 = load %"struct.(anonymous namespace)::PacketPool"*, %"struct.(anonymous namespace)::PacketPool"** %4, align 8
  %48 = getelementptr inbounds %"struct.(anonymous namespace)::PacketPool", %"struct.(anonymous namespace)::PacketPool"* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %49, 1000
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %44
  %52 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %53 = bitcast %class.WritablePacket* %52 to i8*
  call void @_ZdlPv(i8* %53) #10
  store %class.WritablePacket* null, %class.WritablePacket** %2, align 8
  br label %54

; <label>:54:                                     ; preds = %51, %44
  %55 = load i8*, i8** %3, align 8
  %56 = icmp ne i8* %55, null
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %54
  %58 = load %"struct.(anonymous namespace)::PacketPool"*, %"struct.(anonymous namespace)::PacketPool"** %4, align 8
  %59 = getelementptr inbounds %"struct.(anonymous namespace)::PacketPool", %"struct.(anonymous namespace)::PacketPool"* %58, i32 0, i32 3
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %60, 1000
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %57
  %63 = load i8*, i8** %3, align 8
  %64 = icmp eq i8* %63, null
  br i1 %64, label %66, label %65

; <label>:65:                                     ; preds = %62
  call void @_ZdaPv(i8* %63) #8
  br label %66

; <label>:66:                                     ; preds = %65, %62
  store i8* null, i8** %3, align 8
  br label %67

; <label>:67:                                     ; preds = %66, %57, %54
  %68 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %69 = icmp ne %class.WritablePacket* %68, null
  br i1 %69, label %70, label %92

; <label>:70:                                     ; preds = %67
  %71 = load %"struct.(anonymous namespace)::PacketPool"*, %"struct.(anonymous namespace)::PacketPool"** %4, align 8
  %72 = getelementptr inbounds %"struct.(anonymous namespace)::PacketPool", %"struct.(anonymous namespace)::PacketPool"* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, i32* %72, align 8
  %75 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %76 = bitcast %class.WritablePacket* %75 to %class.Packet*
  %77 = load %"struct.(anonymous namespace)::PacketPool"*, %"struct.(anonymous namespace)::PacketPool"** %4, align 8
  %78 = getelementptr inbounds %"struct.(anonymous namespace)::PacketPool", %"struct.(anonymous namespace)::PacketPool"* %77, i32 0, i32 0
  %79 = load %class.WritablePacket*, %class.WritablePacket** %78, align 8
  %80 = bitcast %class.WritablePacket* %79 to %class.Packet*
  call void @_ZN6Packet8set_nextEPS_(%class.Packet* %76, %class.Packet* %80)
  %81 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %82 = load %"struct.(anonymous namespace)::PacketPool"*, %"struct.(anonymous namespace)::PacketPool"** %4, align 8
  %83 = getelementptr inbounds %"struct.(anonymous namespace)::PacketPool", %"struct.(anonymous namespace)::PacketPool"* %82, i32 0, i32 0
  store %class.WritablePacket* %81, %class.WritablePacket** %83, align 8
  %84 = load %"struct.(anonymous namespace)::PacketPool"*, %"struct.(anonymous namespace)::PacketPool"** %4, align 8
  %85 = getelementptr inbounds %"struct.(anonymous namespace)::PacketPool", %"struct.(anonymous namespace)::PacketPool"* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 8
  %87 = icmp ule i32 %86, 1000
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %70
  br label %91

; <label>:89:                                     ; preds = %70
  call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i32 451, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__PRETTY_FUNCTION__._ZN14WritablePacket7recycleEPS_, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %91

; <label>:91:                                     ; preds = %90, %88
  br label %92

; <label>:92:                                     ; preds = %91, %67
  %93 = load i8*, i8** %3, align 8
  %94 = icmp ne i8* %93, null
  br i1 %94, label %95, label %118

; <label>:95:                                     ; preds = %92
  %96 = load %"struct.(anonymous namespace)::PacketPool"*, %"struct.(anonymous namespace)::PacketPool"** %4, align 8
  %97 = getelementptr inbounds %"struct.(anonymous namespace)::PacketPool", %"struct.(anonymous namespace)::PacketPool"* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, i32* %97, align 8
  %100 = load i8*, i8** %3, align 8
  %101 = bitcast i8* %100 to %"struct.(anonymous namespace)::PacketData"*
  store %"struct.(anonymous namespace)::PacketData"* %101, %"struct.(anonymous namespace)::PacketData"** %5, align 8
  %102 = load %"struct.(anonymous namespace)::PacketPool"*, %"struct.(anonymous namespace)::PacketPool"** %4, align 8
  %103 = getelementptr inbounds %"struct.(anonymous namespace)::PacketPool", %"struct.(anonymous namespace)::PacketPool"* %102, i32 0, i32 2
  %104 = load %"struct.(anonymous namespace)::PacketData"*, %"struct.(anonymous namespace)::PacketData"** %103, align 8
  %105 = load %"struct.(anonymous namespace)::PacketData"*, %"struct.(anonymous namespace)::PacketData"** %5, align 8
  %106 = getelementptr inbounds %"struct.(anonymous namespace)::PacketData", %"struct.(anonymous namespace)::PacketData"* %105, i32 0, i32 0
  store %"struct.(anonymous namespace)::PacketData"* %104, %"struct.(anonymous namespace)::PacketData"** %106, align 8
  %107 = load %"struct.(anonymous namespace)::PacketData"*, %"struct.(anonymous namespace)::PacketData"** %5, align 8
  %108 = load %"struct.(anonymous namespace)::PacketPool"*, %"struct.(anonymous namespace)::PacketPool"** %4, align 8
  %109 = getelementptr inbounds %"struct.(anonymous namespace)::PacketPool", %"struct.(anonymous namespace)::PacketPool"* %108, i32 0, i32 2
  store %"struct.(anonymous namespace)::PacketData"* %107, %"struct.(anonymous namespace)::PacketData"** %109, align 8
  %110 = load %"struct.(anonymous namespace)::PacketPool"*, %"struct.(anonymous namespace)::PacketPool"** %4, align 8
  %111 = getelementptr inbounds %"struct.(anonymous namespace)::PacketPool", %"struct.(anonymous namespace)::PacketPool"* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 8
  %113 = icmp ule i32 %112, 1000
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %95
  br label %117

; <label>:115:                                    ; preds = %95
  call void @__assert_fail(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i32 458, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__PRETTY_FUNCTION__._ZN14WritablePacket7recycleEPS_, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %117

; <label>:117:                                    ; preds = %116, %114
  br label %118

; <label>:118:                                    ; preds = %117, %92
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6Packet8set_nextEPS_(%class.Packet*, %class.Packet*) #0 comdat align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %5 = load %class.Packet*, %class.Packet** %3, align 8
  %6 = load %class.Packet*, %class.Packet** %4, align 8
  %7 = getelementptr inbounds %class.Packet, %class.Packet* %5, i32 0, i32 6
  %8 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %7, i32 0, i32 6
  store %class.Packet* %6, %class.Packet** %8, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN6Packet10alloc_dataEjjj(%class.Packet*, i32, i32, i32) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.Packet*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store %class.Packet* %0, %class.Packet** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %12 = load %class.Packet*, %class.Packet** %6, align 8
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %7, align 4
  %15 = add i32 %13, %14
  %16 = load i32, i32* %9, align 4
  %17 = add i32 %15, %16
  store i32 %17, i32* %10, align 4
  %18 = load i32, i32* %10, align 4
  %19 = icmp ult i32 %18, 64
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %8, align 4
  %22 = sub i32 64, %21
  %23 = load i32, i32* %7, align 4
  %24 = sub i32 %22, %23
  store i32 %24, i32* %9, align 4
  store i32 64, i32* %10, align 4
  br label %25

; <label>:25:                                     ; preds = %20, %4
  %26 = load i32, i32* %10, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @_Znam(i64 %27) #11
  store i8* %28, i8** %11, align 8
  %29 = load i8*, i8** %11, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %32, label %31

; <label>:31:                                     ; preds = %25
  store i1 false, i1* %5, align 1
  br label %52

; <label>:32:                                     ; preds = %25
  %33 = load i8*, i8** %11, align 8
  %34 = getelementptr inbounds %class.Packet, %class.Packet* %12, i32 0, i32 2
  store i8* %33, i8** %34, align 8
  %35 = load i8*, i8** %11, align 8
  %36 = load i32, i32* %7, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = getelementptr inbounds %class.Packet, %class.Packet* %12, i32 0, i32 3
  store i8* %38, i8** %39, align 8
  %40 = getelementptr inbounds %class.Packet, %class.Packet* %12, i32 0, i32 3
  %41 = load i8*, i8** %40, align 8
  %42 = load i32, i32* %8, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = getelementptr inbounds %class.Packet, %class.Packet* %12, i32 0, i32 4
  store i8* %44, i8** %45, align 8
  %46 = getelementptr inbounds %class.Packet, %class.Packet* %12, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = load i32, i32* %10, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = getelementptr inbounds %class.Packet, %class.Packet* %12, i32 0, i32 5
  store i8* %50, i8** %51, align 8
  store i1 true, i1* %5, align 1
  br label %52

; <label>:52:                                     ; preds = %32, %31
  %53 = load i1, i1* %5, align 1
  ret i1 %53
}

; Function Attrs: noinline optnone uwtable
define %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) #1 align 2 {
  %5 = alloca %class.WritablePacket*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.WritablePacket*, align 8
  store i32 %0, i32* %6, align 4
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %9, align 4
  %14 = call %class.WritablePacket* @_ZN14WritablePacket13pool_allocateEjjj(i32 %11, i32 %12, i32 %13)
  store %class.WritablePacket* %14, %class.WritablePacket** %10, align 8
  %15 = load %class.WritablePacket*, %class.WritablePacket** %10, align 8
  %16 = icmp ne %class.WritablePacket* %15, null
  br i1 %16, label %18, label %17

; <label>:17:                                     ; preds = %4
  store %class.WritablePacket* null, %class.WritablePacket** %5, align 8
  br label %29

; <label>:18:                                     ; preds = %4
  %19 = load i8*, i8** %7, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %18
  %22 = load %class.WritablePacket*, %class.WritablePacket** %10, align 8
  %23 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %22)
  %24 = load i8*, i8** %7, align 8
  %25 = load i32, i32* %8, align 4
  %26 = zext i32 %25 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 %26, i32 1, i1 false)
  br label %27

; <label>:27:                                     ; preds = %21, %18
  %28 = load %class.WritablePacket*, %class.WritablePacket** %10, align 8
  store %class.WritablePacket* %28, %class.WritablePacket** %5, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %17
  %30 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  ret %class.WritablePacket* %30
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) #1 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %4)
  ret i8* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline optnone uwtable
define %class.WritablePacket* @_ZN6Packet4makeEPhjPFvS0_mPvES1_ii(i8*, i32, void (i8*, i64, i8*)*, i8*, i32, i32) #1 align 2 {
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca void (i8*, i64, i8*)*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.WritablePacket*, align 8
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store void (i8*, i64, i8*)* %2, void (i8*, i64, i8*)** %9, align 8
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %14 = call %class.WritablePacket* @_ZN14WritablePacket13pool_allocateEb(i1 zeroext false)
  store %class.WritablePacket* %14, %class.WritablePacket** %13, align 8
  %15 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %16 = icmp ne %class.WritablePacket* %15, null
  br i1 %16, label %17, label %56

; <label>:17:                                     ; preds = %6
  %18 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  call void @_ZN14WritablePacket10initializeEv(%class.WritablePacket* %18)
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds i8, i8* %19, i64 %22
  %24 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %25 = bitcast %class.WritablePacket* %24 to %class.Packet*
  %26 = getelementptr inbounds %class.Packet, %class.Packet* %25, i32 0, i32 2
  store i8* %23, i8** %26, align 8
  %27 = load i8*, i8** %7, align 8
  %28 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %29 = bitcast %class.WritablePacket* %28 to %class.Packet*
  %30 = getelementptr inbounds %class.Packet, %class.Packet* %29, i32 0, i32 3
  store i8* %27, i8** %30, align 8
  %31 = load i8*, i8** %7, align 8
  %32 = load i32, i32* %8, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %36 = bitcast %class.WritablePacket* %35 to %class.Packet*
  %37 = getelementptr inbounds %class.Packet, %class.Packet* %36, i32 0, i32 4
  store i8* %34, i8** %37, align 8
  %38 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %39 = bitcast %class.WritablePacket* %38 to %class.Packet*
  %40 = getelementptr inbounds %class.Packet, %class.Packet* %39, i32 0, i32 4
  %41 = load i8*, i8** %40, align 8
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %46 = bitcast %class.WritablePacket* %45 to %class.Packet*
  %47 = getelementptr inbounds %class.Packet, %class.Packet* %46, i32 0, i32 5
  store i8* %44, i8** %47, align 8
  %48 = load void (i8*, i64, i8*)*, void (i8*, i64, i8*)** %9, align 8
  %49 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %50 = bitcast %class.WritablePacket* %49 to %class.Packet*
  %51 = getelementptr inbounds %class.Packet, %class.Packet* %50, i32 0, i32 7
  store void (i8*, i64, i8*)* %48, void (i8*, i64, i8*)** %51, align 8
  %52 = load i8*, i8** %10, align 8
  %53 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %54 = bitcast %class.WritablePacket* %53 to %class.Packet*
  %55 = getelementptr inbounds %class.Packet, %class.Packet* %54, i32 0, i32 8
  store i8* %52, i8** %55, align 8
  br label %56

; <label>:56:                                     ; preds = %17, %6
  %57 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  ret %class.WritablePacket* %57
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN6Packet4copyEPS_i(%class.Packet*, %class.Packet*, i32) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.Packet*, align 8
  %6 = alloca %class.Packet*, align 8
  %7 = alloca i32, align 4
  store %class.Packet* %0, %class.Packet** %5, align 8
  store %class.Packet* %1, %class.Packet** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %class.Packet*, %class.Packet** %5, align 8
  %9 = load i32, i32* %7, align 4
  %10 = load %class.Packet*, %class.Packet** %6, align 8
  %11 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %10)
  %12 = add i32 %9, %11
  %13 = call i32 @_ZNK6Packet13buffer_lengthEv(%class.Packet* %8)
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %3
  store i1 false, i1* %4, align 1
  br label %64

; <label>:16:                                     ; preds = %3
  %17 = getelementptr inbounds %class.Packet, %class.Packet* %8, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = getelementptr inbounds %class.Packet, %class.Packet* %8, i32 0, i32 3
  store i8* %21, i8** %22, align 8
  %23 = getelementptr inbounds %class.Packet, %class.Packet* %8, i32 0, i32 3
  %24 = load i8*, i8** %23, align 8
  %25 = load %class.Packet*, %class.Packet** %6, align 8
  %26 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %25)
  %27 = load %class.Packet*, %class.Packet** %6, align 8
  %28 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %27)
  %29 = zext i32 %28 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %26, i64 %29, i32 1, i1 false)
  %30 = getelementptr inbounds %class.Packet, %class.Packet* %8, i32 0, i32 3
  %31 = load i8*, i8** %30, align 8
  %32 = load %class.Packet*, %class.Packet** %6, align 8
  %33 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %32)
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %31, i64 %34
  %36 = getelementptr inbounds %class.Packet, %class.Packet* %8, i32 0, i32 4
  store i8* %35, i8** %36, align 8
  %37 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet16copy_annotationsEPKS_(%class.Packet* %8, %class.Packet* %37)
  %38 = load %class.Packet*, %class.Packet** %6, align 8
  %39 = call i8* @_ZNK6Packet10mac_headerEv(%class.Packet* %38)
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %16
  %42 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %8)
  %43 = load %class.Packet*, %class.Packet** %6, align 8
  %44 = call i32 @_ZNK6Packet17mac_header_offsetEv(%class.Packet* %43)
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %42, i64 %45
  br label %48

; <label>:47:                                     ; preds = %16
  br label %48

; <label>:48:                                     ; preds = %47, %41
  %49 = phi i8* [ %46, %41 ], [ null, %47 ]
  call void @_ZN6Packet14set_mac_headerEPKh(%class.Packet* %8, i8* %49)
  %50 = load %class.Packet*, %class.Packet** %6, align 8
  %51 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %50)
  %52 = icmp ne i8* %51, null
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %48
  %54 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %8)
  %55 = load %class.Packet*, %class.Packet** %6, align 8
  %56 = call i32 @_ZNK6Packet21network_header_offsetEv(%class.Packet* %55)
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %54, i64 %57
  br label %60

; <label>:59:                                     ; preds = %48
  br label %60

; <label>:60:                                     ; preds = %59, %53
  %61 = phi i8* [ %58, %53 ], [ null, %59 ]
  %62 = load %class.Packet*, %class.Packet** %6, align 8
  %63 = call i32 @_ZNK6Packet21network_header_lengthEv(%class.Packet* %62)
  call void @_ZN6Packet18set_network_headerEPKhj(%class.Packet* %8, i8* %61, i32 %63)
  store i1 true, i1* %4, align 1
  br label %64

; <label>:64:                                     ; preds = %60, %15
  %65 = load i1, i1* %4, align 1
  ret i1 %65
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6Packet6lengthEv(%class.Packet*) #0 comdat align 2 {
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
define linkonce_odr i32 @_ZNK6Packet13buffer_lengthEv(%class.Packet*) #1 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet4dataEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet16copy_annotationsEPKS_(%class.Packet*, %class.Packet*) #1 comdat align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %5 = load %class.Packet*, %class.Packet** %3, align 8
  %6 = load %class.Packet*, %class.Packet** %4, align 8
  %7 = call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %6)
  %8 = call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %5)
  %9 = bitcast %"union.Packet::Anno"* %8 to i8*
  %10 = bitcast %"union.Packet::Anno"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 48, i32 8, i1 false)
  %11 = load %class.Packet*, %class.Packet** %4, align 8
  %12 = call i32 @_ZNK6Packet16packet_type_annoEv(%class.Packet* %11)
  call void @_ZN6Packet20set_packet_type_annoENS_10PacketTypeE(%class.Packet* %5, i32 %12)
  %13 = load %class.Packet*, %class.Packet** %4, align 8
  %14 = call %struct.device* @_ZNK6Packet11device_annoEv(%class.Packet* %13)
  call void @_ZN6Packet15set_device_annoEP6device(%class.Packet* %5, %struct.device* %14)
  %15 = load %class.Packet*, %class.Packet** %4, align 8
  %16 = call dereferenceable(8) %class.Timestamp* @_ZNK6Packet14timestamp_annoEv(%class.Packet* %15)
  call void @_ZN6Packet18set_timestamp_annoERK9Timestamp(%class.Packet* %5, %class.Timestamp* dereferenceable(8) %16)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet14set_mac_headerEPKh(%class.Packet*, i8*) #1 comdat align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca i8*, align 8
  store %class.Packet* %0, %class.Packet** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.Packet*, %class.Packet** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i8* @_ZNK6Packet6bufferEv(%class.Packet* %5)
  %8 = icmp uge i8* %6, %7
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %2
  %10 = load i8*, i8** %4, align 8
  %11 = call i8* @_ZNK6Packet10end_bufferEv(%class.Packet* %5)
  %12 = icmp ule i8* %10, %11
  br label %13

; <label>:13:                                     ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %13
  br label %18

; <label>:16:                                     ; preds = %13
  call void @__assert_fail(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i32 0, i32 0), i32 1763, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__PRETTY_FUNCTION__._ZN6Packet14set_mac_headerEPKh, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %18

; <label>:18:                                     ; preds = %17, %15
  %19 = load i8*, i8** %4, align 8
  %20 = getelementptr inbounds %class.Packet, %class.Packet* %5, i32 0, i32 6
  %21 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %20, i32 0, i32 1
  store i8* %19, i8** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet10mac_headerEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 1
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6Packet17mac_header_offsetEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet10mac_headerEv(%class.Packet* %3)
  %5 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %3)
  %6 = ptrtoint i8* %4 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet18set_network_headerEPKhj(%class.Packet*, i8*, i32) #1 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i32 0, i32 0), i32 1858, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__._ZN6Packet18set_network_headerEPKhj, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %23

; <label>:23:                                     ; preds = %22, %20
  %24 = load i8*, i8** %5, align 8
  %25 = getelementptr inbounds %class.Packet, %class.Packet* %7, i32 0, i32 6
  %26 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %25, i32 0, i32 2
  store i8* %24, i8** %26, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = load i32, i32* %6, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = getelementptr inbounds %class.Packet, %class.Packet* %7, i32 0, i32 6
  %32 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %31, i32 0, i32 3
  store i8* %30, i8** %32, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet14network_headerEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6Packet21network_header_offsetEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %3)
  %5 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %3)
  %6 = ptrtoint i8* %4 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Packet21network_header_lengthEv(%class.Packet*) #1 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %3)
  %5 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %3)
  %6 = ptrtoint i8* %4 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN6Packet5cloneEv(%class.Packet*) #1 align 2 {
  %2 = alloca %class.Packet*, align 8
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %3, align 8
  %6 = load %class.Packet*, %class.Packet** %3, align 8
  %7 = call %class.WritablePacket* @_ZN14WritablePacket13pool_allocateEb(i1 zeroext false)
  %8 = bitcast %class.WritablePacket* %7 to %class.Packet*
  store %class.Packet* %8, %class.Packet** %4, align 8
  %9 = load %class.Packet*, %class.Packet** %4, align 8
  %10 = icmp ne %class.Packet* %9, null
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %1
  store %class.Packet* null, %class.Packet** %2, align 8
  br label %36

; <label>:12:                                     ; preds = %1
  store %class.Packet* %6, %class.Packet** %5, align 8
  %13 = load %class.Packet*, %class.Packet** %5, align 8
  %14 = getelementptr inbounds %class.Packet, %class.Packet* %13, i32 0, i32 1
  %15 = load %class.Packet*, %class.Packet** %14, align 8
  %16 = icmp ne %class.Packet* %15, null
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %12
  %18 = load %class.Packet*, %class.Packet** %5, align 8
  %19 = getelementptr inbounds %class.Packet, %class.Packet* %18, i32 0, i32 1
  %20 = load %class.Packet*, %class.Packet** %19, align 8
  store %class.Packet* %20, %class.Packet** %5, align 8
  br label %21

; <label>:21:                                     ; preds = %17, %12
  %22 = load %class.Packet*, %class.Packet** %4, align 8
  %23 = bitcast %class.Packet* %22 to i8*
  %24 = bitcast %class.Packet* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 168, i32 8, i1 false)
  %25 = load %class.Packet*, %class.Packet** %4, align 8
  %26 = getelementptr inbounds %class.Packet, %class.Packet* %25, i32 0, i32 0
  %27 = call dereferenceable(4) %class.atomic_uint32_t* @_ZN15atomic_uint32_taSEj(%class.atomic_uint32_t* %26, i32 1)
  %28 = load %class.Packet*, %class.Packet** %5, align 8
  %29 = load %class.Packet*, %class.Packet** %4, align 8
  %30 = getelementptr inbounds %class.Packet, %class.Packet* %29, i32 0, i32 1
  store %class.Packet* %28, %class.Packet** %30, align 8
  %31 = load %class.Packet*, %class.Packet** %4, align 8
  %32 = getelementptr inbounds %class.Packet, %class.Packet* %31, i32 0, i32 7
  store void (i8*, i64, i8*)* null, void (i8*, i64, i8*)** %32, align 8
  %33 = load %class.Packet*, %class.Packet** %5, align 8
  %34 = getelementptr inbounds %class.Packet, %class.Packet* %33, i32 0, i32 0
  call void @_ZN15atomic_uint32_tppEi(%class.atomic_uint32_t* %34, i32 0)
  %35 = load %class.Packet*, %class.Packet** %4, align 8
  store %class.Packet* %35, %class.Packet** %2, align 8
  br label %36

; <label>:36:                                     ; preds = %21, %11
  %37 = load %class.Packet*, %class.Packet** %2, align 8
  ret %class.Packet* %37
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) %class.atomic_uint32_t* @_ZN15atomic_uint32_taSEj(%class.atomic_uint32_t*, i32) #0 comdat align 2 {
  %3 = alloca %class.atomic_uint32_t*, align 8
  %4 = alloca i32, align 4
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %5, i32 0, i32 0
  store i32 %6, i32* %7, align 4
  ret %class.atomic_uint32_t* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN15atomic_uint32_tppEi(%class.atomic_uint32_t*, i32) #0 comdat align 2 {
  %3 = alloca %class.atomic_uint32_t*, align 8
  %4 = alloca i32, align 4
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %3, align 8
  %6 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %7, 1
  store i32 %8, i32* %6, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define %class.WritablePacket* @_ZN6Packet19expensive_uniqueifyEiib(%class.Packet*, i32, i32, i1 zeroext) #1 align 2 {
  %5 = alloca %class.WritablePacket*, align 8
  %6 = alloca %class.Packet*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %class.Packet*, align 8
  %11 = alloca %class.WritablePacket*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  store %class.Packet* %0, %class.Packet** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %16 = zext i1 %3 to i8
  store i8 %16, i8* %9, align 1
  %17 = load %class.Packet*, %class.Packet** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = call i32 @_ZNK6Packet8headroomEv(%class.Packet* %17)
  %20 = sub i32 0, %19
  %21 = icmp sge i32 %18, %20
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %8, align 4
  %24 = call i32 @_ZNK6Packet8tailroomEv(%class.Packet* %17)
  %25 = sub i32 0, %24
  %26 = icmp sge i32 %23, %25
  br label %27

; <label>:27:                                     ; preds = %22, %4
  %28 = phi i1 [ false, %4 ], [ %26, %22 ]
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %27
  br label %32

; <label>:30:                                     ; preds = %27
  call void @__assert_fail(i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i32 700, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__PRETTY_FUNCTION__._ZN6Packet19expensive_uniqueifyEiib, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %32

; <label>:32:                                     ; preds = %31, %29
  %33 = getelementptr inbounds %class.Packet, %class.Packet* %17, i32 0, i32 0
  %34 = call i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t* %33)
  %35 = icmp ugt i32 %34, 1
  br i1 %35, label %36, label %56

; <label>:36:                                     ; preds = %32
  %37 = call %class.Packet* @_ZN6Packet5cloneEv(%class.Packet* %17)
  store %class.Packet* %37, %class.Packet** %10, align 8
  %38 = load %class.Packet*, %class.Packet** %10, align 8
  %39 = icmp ne %class.Packet* %38, null
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %36
  %41 = load %class.Packet*, %class.Packet** %10, align 8
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = call %class.WritablePacket* @_ZN6Packet19expensive_uniqueifyEiib(%class.Packet* %41, i32 %42, i32 %43, i1 zeroext true)
  br label %46

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %45, %40
  %47 = phi %class.WritablePacket* [ %44, %40 ], [ null, %45 ]
  store %class.WritablePacket* %47, %class.WritablePacket** %11, align 8
  %48 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %49 = icmp ne %class.WritablePacket* %48, null
  br i1 %49, label %53, label %50

; <label>:50:                                     ; preds = %46
  %51 = load i8, i8* %9, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %50, %46
  call void @_ZN6Packet4killEv(%class.Packet* %17)
  br label %54

; <label>:54:                                     ; preds = %53, %50
  %55 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  store %class.WritablePacket* %55, %class.WritablePacket** %5, align 8
  br label %148

; <label>:56:                                     ; preds = %32
  %57 = getelementptr inbounds %class.Packet, %class.Packet* %17, i32 0, i32 2
  %58 = load i8*, i8** %57, align 8
  store i8* %58, i8** %12, align 8
  %59 = getelementptr inbounds %class.Packet, %class.Packet* %17, i32 0, i32 5
  %60 = load i8*, i8** %59, align 8
  store i8* %60, i8** %13, align 8
  %61 = call i32 @_ZNK6Packet8headroomEv(%class.Packet* %17)
  %62 = load i32, i32* %7, align 4
  %63 = add i32 %61, %62
  %64 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %17)
  %65 = call i32 @_ZNK6Packet8tailroomEv(%class.Packet* %17)
  %66 = load i32, i32* %8, align 4
  %67 = add i32 %65, %66
  %68 = call zeroext i1 @_ZN6Packet10alloc_dataEjjj(%class.Packet* %17, i32 %63, i32 %64, i32 %67)
  br i1 %68, label %74, label %69

; <label>:69:                                     ; preds = %56
  %70 = load i8, i8* %9, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %69
  call void @_ZN6Packet4killEv(%class.Packet* %17)
  br label %73

; <label>:73:                                     ; preds = %72, %69
  store %class.WritablePacket* null, %class.WritablePacket** %5, align 8
  br label %148

; <label>:74:                                     ; preds = %56
  %75 = load i8*, i8** %12, align 8
  %76 = load i32, i32* %7, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %74
  br label %82

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 0, %80
  br label %82

; <label>:82:                                     ; preds = %79, %78
  %83 = phi i32 [ 0, %78 ], [ %81, %79 ]
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %75, i64 %84
  store i8* %85, i8** %14, align 8
  %86 = load i8*, i8** %13, align 8
  %87 = load i32, i32* %8, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %82
  br label %92

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %90, %89
  %93 = phi i32 [ 0, %89 ], [ %91, %90 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %86, i64 %94
  store i8* %95, i8** %15, align 8
  %96 = getelementptr inbounds %class.Packet, %class.Packet* %17, i32 0, i32 2
  %97 = load i8*, i8** %96, align 8
  %98 = load i32, i32* %7, align 4
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %7, align 4
  br label %103

; <label>:102:                                    ; preds = %92
  br label %103

; <label>:103:                                    ; preds = %102, %100
  %104 = phi i32 [ %101, %100 ], [ 0, %102 ]
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %97, i64 %105
  %107 = load i8*, i8** %14, align 8
  %108 = load i8*, i8** %15, align 8
  %109 = load i8*, i8** %14, align 8
  %110 = ptrtoint i8* %108 to i64
  %111 = ptrtoint i8* %109 to i64
  %112 = sub i64 %110, %111
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 %112, i32 1, i1 false)
  %113 = getelementptr inbounds %class.Packet, %class.Packet* %17, i32 0, i32 1
  %114 = load %class.Packet*, %class.Packet** %113, align 8
  %115 = icmp ne %class.Packet* %114, null
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %103
  %117 = getelementptr inbounds %class.Packet, %class.Packet* %17, i32 0, i32 1
  %118 = load %class.Packet*, %class.Packet** %117, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %118)
  br label %140

; <label>:119:                                    ; preds = %103
  %120 = getelementptr inbounds %class.Packet, %class.Packet* %17, i32 0, i32 7
  %121 = load void (i8*, i64, i8*)*, void (i8*, i64, i8*)** %120, align 8
  %122 = icmp ne void (i8*, i64, i8*)* %121, null
  br i1 %122, label %123, label %134

; <label>:123:                                    ; preds = %119
  %124 = getelementptr inbounds %class.Packet, %class.Packet* %17, i32 0, i32 7
  %125 = load void (i8*, i64, i8*)*, void (i8*, i64, i8*)** %124, align 8
  %126 = load i8*, i8** %12, align 8
  %127 = load i8*, i8** %13, align 8
  %128 = load i8*, i8** %12, align 8
  %129 = ptrtoint i8* %127 to i64
  %130 = ptrtoint i8* %128 to i64
  %131 = sub i64 %129, %130
  %132 = getelementptr inbounds %class.Packet, %class.Packet* %17, i32 0, i32 8
  %133 = load i8*, i8** %132, align 8
  call void %125(i8* %126, i64 %131, i8* %133)
  br label %139

; <label>:134:                                    ; preds = %119
  %135 = load i8*, i8** %12, align 8
  %136 = icmp eq i8* %135, null
  br i1 %136, label %138, label %137

; <label>:137:                                    ; preds = %134
  call void @_ZdaPv(i8* %135) #8
  br label %138

; <label>:138:                                    ; preds = %137, %134
  br label %139

; <label>:139:                                    ; preds = %138, %123
  br label %140

; <label>:140:                                    ; preds = %139, %116
  %141 = getelementptr inbounds %class.Packet, %class.Packet* %17, i32 0, i32 7
  store void (i8*, i64, i8*)* null, void (i8*, i64, i8*)** %141, align 8
  %142 = getelementptr inbounds %class.Packet, %class.Packet* %17, i32 0, i32 0
  %143 = call dereferenceable(4) %class.atomic_uint32_t* @_ZN15atomic_uint32_taSEj(%class.atomic_uint32_t* %142, i32 1)
  %144 = getelementptr inbounds %class.Packet, %class.Packet* %17, i32 0, i32 1
  store %class.Packet* null, %class.Packet** %144, align 8
  %145 = load i8*, i8** %12, align 8
  %146 = load i32, i32* %7, align 4
  call void @_ZN6Packet24shift_header_annotationsEPKhi(%class.Packet* %17, i8* %145, i32 %146)
  %147 = bitcast %class.Packet* %17 to %class.WritablePacket*
  store %class.WritablePacket* %147, %class.WritablePacket** %5, align 8
  br label %148

; <label>:148:                                    ; preds = %140, %73, %54
  %149 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  ret %class.WritablePacket* %149
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Packet8headroomEv(%class.Packet*) #1 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Packet8tailroomEv(%class.Packet*) #1 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t*) #1 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = call i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t* %3)
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6Packet24shift_header_annotationsEPKhi(%class.Packet*, i8*, i32) #0 comdat align 2 {
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store %class.Packet* %0, %class.Packet** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load %class.Packet*, %class.Packet** %4, align 8
  %9 = getelementptr inbounds %class.Packet, %class.Packet* %8, i32 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = ptrtoint i8* %10 to i64
  %13 = ptrtoint i8* %11 to i64
  %14 = sub i64 %12, %13
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %14, %16
  store i64 %17, i64* %7, align 8
  %18 = getelementptr inbounds %class.Packet, %class.Packet* %8, i32 0, i32 6
  %19 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %18, i32 0, i32 1
  %20 = load i8*, i8** %19, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %3
  %23 = load i64, i64* %7, align 8
  br label %25

; <label>:24:                                     ; preds = %3
  br label %25

; <label>:25:                                     ; preds = %24, %22
  %26 = phi i64 [ %23, %22 ], [ 0, %24 ]
  %27 = getelementptr inbounds %class.Packet, %class.Packet* %8, i32 0, i32 6
  %28 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %27, i32 0, i32 1
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 %26
  store i8* %30, i8** %28, align 8
  %31 = getelementptr inbounds %class.Packet, %class.Packet* %8, i32 0, i32 6
  %32 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %31, i32 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %25
  %36 = load i64, i64* %7, align 8
  br label %38

; <label>:37:                                     ; preds = %25
  br label %38

; <label>:38:                                     ; preds = %37, %35
  %39 = phi i64 [ %36, %35 ], [ 0, %37 ]
  %40 = getelementptr inbounds %class.Packet, %class.Packet* %8, i32 0, i32 6
  %41 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %40, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 %39
  store i8* %43, i8** %41, align 8
  %44 = getelementptr inbounds %class.Packet, %class.Packet* %8, i32 0, i32 6
  %45 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %44, i32 0, i32 3
  %46 = load i8*, i8** %45, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %38
  %49 = load i64, i64* %7, align 8
  br label %51

; <label>:50:                                     ; preds = %38
  br label %51

; <label>:51:                                     ; preds = %50, %48
  %52 = phi i64 [ %49, %48 ], [ 0, %50 ]
  %53 = getelementptr inbounds %class.Packet, %class.Packet* %8, i32 0, i32 6
  %54 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %53, i32 0, i32 3
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 %52
  store i8* %56, i8** %54, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define %class.WritablePacket* @_ZN6Packet14expensive_pushEj(%class.Packet*, i32) #1 align 2 {
  %3 = alloca %class.WritablePacket*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.WritablePacket*, align 8
  store %class.Packet* %0, %class.Packet** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = call i32 @_ZNK6Packet8headroomEv(%class.Packet* %7)
  %9 = load i32, i32* %5, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @_ZZN6Packet14expensive_pushEjE7chatter, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %11
  %15 = call i32 @_ZNK6Packet8headroomEv(%class.Packet* %7)
  %16 = load i32, i32* %5, align 4
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i32 0, i32 0), i32 %15, i32 %16)
  %17 = load i32, i32* @_ZZN6Packet14expensive_pushEjE7chatter, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @_ZZN6Packet14expensive_pushEjE7chatter, align 4
  br label %19

; <label>:19:                                     ; preds = %14, %11, %2
  %20 = load i32, i32* %5, align 4
  %21 = add i32 %20, 128
  %22 = and i32 %21, -4
  %23 = call %class.WritablePacket* @_ZN6Packet19expensive_uniqueifyEiib(%class.Packet* %7, i32 %22, i32 0, i1 zeroext true)
  store %class.WritablePacket* %23, %class.WritablePacket** %6, align 8
  %24 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %25 = icmp ne %class.WritablePacket* %24, null
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %5, align 4
  %28 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %29 = bitcast %class.WritablePacket* %28 to %class.Packet*
  %30 = getelementptr inbounds %class.Packet, %class.Packet* %29, i32 0, i32 3
  %31 = load i8*, i8** %30, align 8
  %32 = zext i32 %27 to i64
  %33 = sub i64 0, %32
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  store i8* %34, i8** %30, align 8
  %35 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  store %class.WritablePacket* %35, %class.WritablePacket** %3, align 8
  br label %37

; <label>:36:                                     ; preds = %19
  store %class.WritablePacket* null, %class.WritablePacket** %3, align 8
  br label %37

; <label>:37:                                     ; preds = %36, %26
  %38 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8
  ret %class.WritablePacket* %38
}

declare void @click_chatter(i8*, ...) #7

; Function Attrs: noinline optnone uwtable
define %class.WritablePacket* @_ZN6Packet13expensive_putEj(%class.Packet*, i32) #1 align 2 {
  %3 = alloca %class.WritablePacket*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.WritablePacket*, align 8
  store %class.Packet* %0, %class.Packet** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = call i32 @_ZNK6Packet8tailroomEv(%class.Packet* %7)
  %9 = load i32, i32* %5, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @_ZZN6Packet13expensive_putEjE7chatter, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %11
  %15 = call i32 @_ZNK6Packet8tailroomEv(%class.Packet* %7)
  %16 = load i32, i32* %5, align 4
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.5, i32 0, i32 0), i32 %15, i32 %16)
  %17 = load i32, i32* @_ZZN6Packet13expensive_putEjE7chatter, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @_ZZN6Packet13expensive_putEjE7chatter, align 4
  br label %19

; <label>:19:                                     ; preds = %14, %11, %2
  %20 = load i32, i32* %5, align 4
  %21 = add i32 %20, 128
  %22 = call %class.WritablePacket* @_ZN6Packet19expensive_uniqueifyEiib(%class.Packet* %7, i32 0, i32 %21, i1 zeroext true)
  store %class.WritablePacket* %22, %class.WritablePacket** %6, align 8
  %23 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %24 = icmp ne %class.WritablePacket* %23, null
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %5, align 4
  %27 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %28 = bitcast %class.WritablePacket* %27 to %class.Packet*
  %29 = getelementptr inbounds %class.Packet, %class.Packet* %28, i32 0, i32 4
  %30 = load i8*, i8** %29, align 8
  %31 = zext i32 %26 to i64
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  store i8* %32, i8** %29, align 8
  %33 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  store %class.WritablePacket* %33, %class.WritablePacket** %3, align 8
  br label %35

; <label>:34:                                     ; preds = %19
  store %class.WritablePacket* null, %class.WritablePacket** %3, align 8
  br label %35

; <label>:35:                                     ; preds = %34, %25
  %36 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8
  ret %class.WritablePacket* %36
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN6Packet10shift_dataEib(%class.Packet*, i32, i1 zeroext) #1 align 2 {
  %4 = alloca %class.Packet*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8*, align 8
  %9 = alloca %class.WritablePacket*, align 8
  %10 = alloca i32, align 4
  store %class.Packet* %0, %class.Packet** %5, align 8
  store i32 %1, i32* %6, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, i8* %7, align 1
  %12 = load %class.Packet*, %class.Packet** %5, align 8
  %13 = load i32, i32* %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %3
  store %class.Packet* %12, %class.Packet** %4, align 8
  br label %157

; <label>:16:                                     ; preds = %3
  %17 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %12)
  store i8* %17, i8** %8, align 8
  %18 = call zeroext i1 @_ZNK6Packet14has_mac_headerEv(%class.Packet* %12)
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %16
  %20 = call i8* @_ZNK6Packet10mac_headerEv(%class.Packet* %12)
  %21 = call i8* @_ZNK6Packet6bufferEv(%class.Packet* %12)
  %22 = icmp uge i8* %20, %21
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %19
  %24 = call i8* @_ZNK6Packet10mac_headerEv(%class.Packet* %12)
  %25 = call i8* @_ZNK6Packet10end_bufferEv(%class.Packet* %12)
  %26 = icmp ule i8* %24, %25
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %23
  %28 = call i8* @_ZNK6Packet10mac_headerEv(%class.Packet* %12)
  %29 = load i8*, i8** %8, align 8
  %30 = icmp ult i8* %28, %29
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %27
  %32 = call i8* @_ZNK6Packet10mac_headerEv(%class.Packet* %12)
  store i8* %32, i8** %8, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %27, %23, %19, %16
  %34 = call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %12)
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %33
  %36 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %12)
  %37 = call i8* @_ZNK6Packet6bufferEv(%class.Packet* %12)
  %38 = icmp uge i8* %36, %37
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %35
  %40 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %12)
  %41 = call i8* @_ZNK6Packet10end_bufferEv(%class.Packet* %12)
  %42 = icmp ule i8* %40, %41
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %39
  %44 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %12)
  %45 = load i8*, i8** %8, align 8
  %46 = icmp ult i8* %44, %45
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %43
  %48 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %12)
  store i8* %48, i8** %8, align 8
  br label %49

; <label>:49:                                     ; preds = %47, %43, %39, %35, %33
  %50 = call zeroext i1 @_ZNK6Packet20has_transport_headerEv(%class.Packet* %12)
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %49
  %52 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %12)
  %53 = call i8* @_ZNK6Packet6bufferEv(%class.Packet* %12)
  %54 = icmp uge i8* %52, %53
  br i1 %54, label %55, label %65

; <label>:55:                                     ; preds = %51
  %56 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %12)
  %57 = call i8* @_ZNK6Packet10end_bufferEv(%class.Packet* %12)
  %58 = icmp ule i8* %56, %57
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %55
  %60 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %12)
  %61 = load i8*, i8** %8, align 8
  %62 = icmp ult i8* %60, %61
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %59
  %64 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %12)
  store i8* %64, i8** %8, align 8
  br label %65

; <label>:65:                                     ; preds = %63, %59, %55, %51, %49
  %66 = call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* %12)
  br i1 %66, label %114, label %67

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %67
  %71 = load i8*, i8** %8, align 8
  %72 = call i8* @_ZNK6Packet6bufferEv(%class.Packet* %12)
  %73 = ptrtoint i8* %71 to i64
  %74 = ptrtoint i8* %72 to i64
  %75 = sub i64 %73, %74
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 0, %76
  %78 = sext i32 %77 to i64
  %79 = icmp sge i64 %75, %78
  br i1 %79, label %84, label %114

; <label>:80:                                     ; preds = %67
  %81 = call i32 @_ZNK6Packet8tailroomEv(%class.Packet* %12)
  %82 = load i32, i32* %6, align 4
  %83 = icmp uge i32 %81, %82
  br i1 %83, label %84, label %114

; <label>:84:                                     ; preds = %80, %70
  %85 = bitcast %class.Packet* %12 to %class.WritablePacket*
  store %class.WritablePacket* %85, %class.WritablePacket** %9, align 8
  %86 = load i8*, i8** %8, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8*, i8** %8, align 8
  %91 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %92 = call i8* @_ZNK14WritablePacket8end_dataEv(%class.WritablePacket* %91)
  %93 = load i8*, i8** %8, align 8
  %94 = ptrtoint i8* %92 to i64
  %95 = ptrtoint i8* %93 to i64
  %96 = sub i64 %94, %95
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %89, i8* %90, i64 %96, i32 1, i1 false)
  %97 = load i32, i32* %6, align 4
  %98 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %99 = bitcast %class.WritablePacket* %98 to %class.Packet*
  %100 = getelementptr inbounds %class.Packet, %class.Packet* %99, i32 0, i32 3
  %101 = load i8*, i8** %100, align 8
  %102 = sext i32 %97 to i64
  %103 = getelementptr inbounds i8, i8* %101, i64 %102
  store i8* %103, i8** %100, align 8
  %104 = load i32, i32* %6, align 4
  %105 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %106 = bitcast %class.WritablePacket* %105 to %class.Packet*
  %107 = getelementptr inbounds %class.Packet, %class.Packet* %106, i32 0, i32 4
  %108 = load i8*, i8** %107, align 8
  %109 = sext i32 %104 to i64
  %110 = getelementptr inbounds i8, i8* %108, i64 %109
  store i8* %110, i8** %107, align 8
  %111 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %112 = call i8* @_ZNK14WritablePacket6bufferEv(%class.WritablePacket* %111)
  %113 = load i32, i32* %6, align 4
  call void @_ZN6Packet24shift_header_annotationsEPKhi(%class.Packet* %12, i8* %112, i32 %113)
  store %class.Packet* %12, %class.Packet** %4, align 8
  br label %157

; <label>:114:                                    ; preds = %80, %70, %65
  %115 = load i32, i32* %6, align 4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 0, %118
  br label %121

; <label>:120:                                    ; preds = %114
  br label %121

; <label>:121:                                    ; preds = %120, %117
  %122 = phi i32 [ %119, %117 ], [ 0, %120 ]
  store i32 %122, i32* %10, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %142

; <label>:125:                                    ; preds = %121
  %126 = call i32 @_ZNK6Packet8headroomEv(%class.Packet* %12)
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 0, %127
  %129 = icmp ult i32 %126, %128
  br i1 %129, label %130, label %142

; <label>:130:                                    ; preds = %125
  %131 = call i32 @_ZNK6Packet8headroomEv(%class.Packet* %12)
  %132 = sub i32 0, %131
  %133 = zext i32 %132 to i64
  %134 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %12)
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = ptrtoint i8* %137 to i64
  %139 = and i64 %138, 7
  %140 = add i64 %133, %139
  %141 = trunc i64 %140 to i32
  store i32 %141, i32* %6, align 4
  br label %150

; <label>:142:                                    ; preds = %125, %121
  %143 = call i8* @_ZNK6Packet6bufferEv(%class.Packet* %12)
  %144 = ptrtoint i8* %143 to i64
  %145 = and i64 %144, 7
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = add i64 %147, %145
  %149 = trunc i64 %148 to i32
  store i32 %149, i32* %6, align 4
  br label %150

; <label>:150:                                    ; preds = %142, %130
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %10, align 4
  %153 = load i8, i8* %7, align 1
  %154 = trunc i8 %153 to i1
  %155 = call %class.WritablePacket* @_ZN6Packet19expensive_uniqueifyEiib(%class.Packet* %12, i32 %151, i32 %152, i1 zeroext %154)
  %156 = bitcast %class.WritablePacket* %155 to %class.Packet*
  store %class.Packet* %156, %class.Packet** %4, align 8
  br label %157

; <label>:157:                                    ; preds = %150, %84, %15
  %158 = load %class.Packet*, %class.Packet** %4, align 8
  ret %class.Packet* %158
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6Packet14has_mac_headerEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 1
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  ret i1 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet6bufferEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 2
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet10end_bufferEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 5
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  ret i1 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6Packet20has_transport_headerEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 3
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  ret i1 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet16transport_headerEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 3
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet*) #1 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14WritablePacket8end_dataEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet8end_dataEv(%class.Packet* %4)
  ret i8* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14WritablePacket6bufferEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet6bufferEv(%class.Packet* %4)
  ret i8* %5
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6Packet14static_cleanupEv() #1 align 2 {
  call void @_ZL12cleanup_poolPN12_GLOBAL__N_110PacketPoolEi(%"struct.(anonymous namespace)::PacketPool"* @_ZL18global_packet_pool, i32 0)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZL12cleanup_poolPN12_GLOBAL__N_110PacketPoolEi(%"struct.(anonymous namespace)::PacketPool"*, i32) #0 {
  %3 = alloca %"struct.(anonymous namespace)::PacketPool"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.WritablePacket*, align 8
  %8 = alloca %"struct.(anonymous namespace)::PacketData"*, align 8
  store %"struct.(anonymous namespace)::PacketPool"* %0, %"struct.(anonymous namespace)::PacketPool"** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %15, %2
  %10 = load %"struct.(anonymous namespace)::PacketPool"*, %"struct.(anonymous namespace)::PacketPool"** %3, align 8
  %11 = getelementptr inbounds %"struct.(anonymous namespace)::PacketPool", %"struct.(anonymous namespace)::PacketPool"* %10, i32 0, i32 0
  %12 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  store %class.WritablePacket* %12, %class.WritablePacket** %7, align 8
  %13 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %14 = icmp ne %class.WritablePacket* %13, null
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %5, align 4
  %17 = add i32 %16, 1
  store i32 %17, i32* %5, align 4
  %18 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %19 = bitcast %class.WritablePacket* %18 to %class.Packet*
  %20 = call dereferenceable(8) %class.Packet** @_ZN6Packet4nextEv(%class.Packet* %19)
  %21 = load %class.Packet*, %class.Packet** %20, align 8
  %22 = bitcast %class.Packet* %21 to %class.WritablePacket*
  %23 = load %"struct.(anonymous namespace)::PacketPool"*, %"struct.(anonymous namespace)::PacketPool"** %3, align 8
  %24 = getelementptr inbounds %"struct.(anonymous namespace)::PacketPool", %"struct.(anonymous namespace)::PacketPool"* %23, i32 0, i32 0
  store %class.WritablePacket* %22, %class.WritablePacket** %24, align 8
  %25 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %26 = bitcast %class.WritablePacket* %25 to i8*
  call void @_ZdlPv(i8* %26) #10
  br label %9

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %46, %27
  %29 = load %"struct.(anonymous namespace)::PacketPool"*, %"struct.(anonymous namespace)::PacketPool"** %3, align 8
  %30 = getelementptr inbounds %"struct.(anonymous namespace)::PacketPool", %"struct.(anonymous namespace)::PacketPool"* %29, i32 0, i32 2
  %31 = load %"struct.(anonymous namespace)::PacketData"*, %"struct.(anonymous namespace)::PacketData"** %30, align 8
  store %"struct.(anonymous namespace)::PacketData"* %31, %"struct.(anonymous namespace)::PacketData"** %8, align 8
  %32 = load %"struct.(anonymous namespace)::PacketData"*, %"struct.(anonymous namespace)::PacketData"** %8, align 8
  %33 = icmp ne %"struct.(anonymous namespace)::PacketData"* %32, null
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %6, align 4
  %37 = load %"struct.(anonymous namespace)::PacketData"*, %"struct.(anonymous namespace)::PacketData"** %8, align 8
  %38 = getelementptr inbounds %"struct.(anonymous namespace)::PacketData", %"struct.(anonymous namespace)::PacketData"* %37, i32 0, i32 0
  %39 = load %"struct.(anonymous namespace)::PacketData"*, %"struct.(anonymous namespace)::PacketData"** %38, align 8
  %40 = load %"struct.(anonymous namespace)::PacketPool"*, %"struct.(anonymous namespace)::PacketPool"** %3, align 8
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::PacketPool", %"struct.(anonymous namespace)::PacketPool"* %40, i32 0, i32 2
  store %"struct.(anonymous namespace)::PacketData"* %39, %"struct.(anonymous namespace)::PacketData"** %41, align 8
  %42 = load %"struct.(anonymous namespace)::PacketData"*, %"struct.(anonymous namespace)::PacketData"** %8, align 8
  %43 = bitcast %"struct.(anonymous namespace)::PacketData"* %42 to i8*
  %44 = icmp eq i8* %43, null
  br i1 %44, label %46, label %45

; <label>:45:                                     ; preds = %34
  call void @_ZdaPv(i8* %43) #8
  br label %46

; <label>:46:                                     ; preds = %45, %34
  br label %28

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* %5, align 4
  %49 = icmp ule i32 %48, 1000
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47
  br label %53

; <label>:51:                                     ; preds = %47
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i32 950, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__PRETTY_FUNCTION__._ZL12cleanup_poolPN12_GLOBAL__N_110PacketPoolEi, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %53

; <label>:53:                                     ; preds = %52, %50
  %54 = load i32, i32* %6, align 4
  %55 = icmp ule i32 %54, 1000
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %53
  br label %59

; <label>:57:                                     ; preds = %53
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i32 951, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__PRETTY_FUNCTION__._ZL12cleanup_poolPN12_GLOBAL__N_110PacketPoolEi, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %59

; <label>:59:                                     ; preds = %58, %56
  %60 = load i32, i32* %4, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %76, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %5, align 4
  %64 = load %"struct.(anonymous namespace)::PacketPool"*, %"struct.(anonymous namespace)::PacketPool"** %3, align 8
  %65 = getelementptr inbounds %"struct.(anonymous namespace)::PacketPool", %"struct.(anonymous namespace)::PacketPool"* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %6, align 4
  %70 = load %"struct.(anonymous namespace)::PacketPool"*, %"struct.(anonymous namespace)::PacketPool"** %3, align 8
  %71 = getelementptr inbounds %"struct.(anonymous namespace)::PacketPool", %"struct.(anonymous namespace)::PacketPool"* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 8
  %73 = icmp eq i32 %69, %72
  br label %74

; <label>:74:                                     ; preds = %68, %62
  %75 = phi i1 [ false, %62 ], [ %73, %68 ]
  br label %76

; <label>:76:                                     ; preds = %74, %59
  %77 = phi i1 [ true, %59 ], [ %75, %74 ]
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %76
  br label %81

; <label>:79:                                     ; preds = %76
  call void @__assert_fail(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i32 952, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__PRETTY_FUNCTION__._ZL12cleanup_poolPN12_GLOBAL__N_110PacketPoolEi, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %81

; <label>:81:                                     ; preds = %80, %78
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testEv(%class.atomic_uint32_t*) #0 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6PacketC2Ev(%class.Packet*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6Packet17clear_annotationsEb(%class.Packet*, i1 zeroext) #0 comdat align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca i8, align 1
  store %class.Packet* %0, %class.Packet** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %class.Packet*, %class.Packet** %3, align 8
  %7 = getelementptr inbounds %class.Packet, %class.Packet* %6, i32 0, i32 6
  %8 = bitcast %"struct.Packet::AllAnno"* %7 to i8*
  %9 = load i8, i8* %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  %12 = select i1 %10, i64 104, i64 48
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 %12, i32 8, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6Packet20set_packet_type_annoENS_10PacketTypeE(%class.Packet*, i32) #0 comdat align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca i32, align 4
  store %class.Packet* %0, %class.Packet** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Packet*, %class.Packet** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Packet, %class.Packet* %5, i32 0, i32 6
  %8 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %7, i32 0, i32 4
  store i32 %6, i32* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6Packet16packet_type_annoEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 4
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6Packet15set_device_annoEP6device(%class.Packet*, %struct.device*) #0 comdat align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %struct.device*, align 8
  store %class.Packet* %0, %class.Packet** %3, align 8
  store %struct.device* %1, %struct.device** %4, align 8
  %5 = load %class.Packet*, %class.Packet** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.device* @_ZNK6Packet11device_annoEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  ret %struct.device* null
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet18set_timestamp_annoERK9Timestamp(%class.Packet*, %class.Timestamp* dereferenceable(8)) #1 comdat align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.Timestamp*, align 8
  store %class.Packet* %0, %class.Packet** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %5 = load %class.Packet*, %class.Packet** %3, align 8
  %6 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %7 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %5)
  %8 = bitcast %class.Timestamp* %7 to i8*
  %9 = bitcast %class.Timestamp* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %class.Timestamp* @_ZNK6Packet14timestamp_annoEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 5
  %6 = bitcast [8 x i8]* %5 to %class.Timestamp*
  ret %class.Timestamp* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 5
  %6 = bitcast [8 x i8]* %5 to %class.Timestamp*
  ret %class.Timestamp* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet8end_dataEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 4
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t*) #0 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline noreturn nounwind }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
