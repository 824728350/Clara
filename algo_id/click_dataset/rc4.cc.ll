; ModuleID = '../../click/elements/wifi/rc4.cc'
source_filename = "../../click/elements/wifi/rc4.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rc4_state = type { [256 x i8], i8, i8 }

@_ZZ19rfc_2083_crc_updatejPhiE11initialized = internal global i32 0, align 4
@_ZL9crc_table = internal global [256 x i32] zeroinitializer, align 16

; Function Attrs: noinline optnone uwtable
define void @_Z8rc4_initP9rc4_statePKhi(%struct.rc4_state*, i8*, i32) #0 {
  %4 = alloca %struct.rc4_state*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store %struct.rc4_state* %0, %struct.rc4_state** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %20, %3
  %10 = load i32, i32* %8, align 4
  %11 = icmp slt i32 %10, 256
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %8, align 4
  %14 = trunc i32 %13 to i8
  %15 = load %struct.rc4_state*, %struct.rc4_state** %4, align 8
  %16 = getelementptr inbounds %struct.rc4_state, %struct.rc4_state* %15, i32 0, i32 0
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 %18
  store i8 %14, i8* %19, align 1
  br label %20

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %8, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %8, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  %24 = load %struct.rc4_state*, %struct.rc4_state** %4, align 8
  %25 = getelementptr inbounds %struct.rc4_state, %struct.rc4_state* %24, i32 0, i32 1
  store i8 0, i8* %25, align 1
  %26 = load %struct.rc4_state*, %struct.rc4_state** %4, align 8
  %27 = getelementptr inbounds %struct.rc4_state, %struct.rc4_state* %26, i32 0, i32 2
  store i8 0, i8* %27, align 1
  store i32 0, i32* %8, align 4
  store i8 0, i8* %7, align 1
  br label %28

; <label>:28:                                     ; preds = %62, %23
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %29, 256
  br i1 %30, label %31, label %65

; <label>:31:                                     ; preds = %28
  %32 = load %struct.rc4_state*, %struct.rc4_state** %4, align 8
  %33 = getelementptr inbounds %struct.rc4_state, %struct.rc4_state* %32, i32 0, i32 0
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = load i8*, i8** %5, align 8
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %6, align 4
  %42 = srem i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %39, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %38, %46
  %48 = load i8, i8* %7, align 1
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %49, %47
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %7, align 1
  %52 = load %struct.rc4_state*, %struct.rc4_state** %4, align 8
  %53 = getelementptr inbounds %struct.rc4_state, %struct.rc4_state* %52, i32 0, i32 0
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %53, i64 0, i64 %55
  %57 = load %struct.rc4_state*, %struct.rc4_state** %4, align 8
  %58 = getelementptr inbounds %struct.rc4_state, %struct.rc4_state* %57, i32 0, i32 0
  %59 = load i8, i8* %7, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %58, i64 0, i64 %60
  call void @_ZL10swap_bytesPhS_(i8* %56, i8* %61)
  br label %62

; <label>:62:                                     ; preds = %31
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  br label %28

; <label>:65:                                     ; preds = %28
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZL10swap_bytesPhS_(i8*, i8*) #1 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %5, align 1
  %8 = load i8*, i8** %4, align 8
  %9 = load i8, i8* %8, align 1
  %10 = load i8*, i8** %3, align 8
  store i8 %9, i8* %10, align 1
  %11 = load i8, i8* %5, align 1
  %12 = load i8*, i8** %4, align 8
  store i8 %11, i8* %12, align 1
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_Z14rc4_crypt_skipP9rc4_statePKhPhii(%struct.rc4_state*, i8*, i8*, i32, i32) #0 {
  %6 = alloca %struct.rc4_state*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store %struct.rc4_state* %0, %struct.rc4_state** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %13

; <label>:13:                                     ; preds = %71, %5
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* %10, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %74

; <label>:17:                                     ; preds = %13
  %18 = load %struct.rc4_state*, %struct.rc4_state** %6, align 8
  %19 = getelementptr inbounds %struct.rc4_state, %struct.rc4_state* %18, i32 0, i32 1
  %20 = load i8, i8* %19, align 1
  %21 = add i8 %20, 1
  store i8 %21, i8* %19, align 1
  %22 = load %struct.rc4_state*, %struct.rc4_state** %6, align 8
  %23 = getelementptr inbounds %struct.rc4_state, %struct.rc4_state* %22, i32 0, i32 0
  %24 = load %struct.rc4_state*, %struct.rc4_state** %6, align 8
  %25 = getelementptr inbounds %struct.rc4_state, %struct.rc4_state* %24, i32 0, i32 1
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load %struct.rc4_state*, %struct.rc4_state** %6, align 8
  %32 = getelementptr inbounds %struct.rc4_state, %struct.rc4_state* %31, i32 0, i32 2
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %34, %30
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %32, align 1
  %37 = load %struct.rc4_state*, %struct.rc4_state** %6, align 8
  %38 = getelementptr inbounds %struct.rc4_state, %struct.rc4_state* %37, i32 0, i32 0
  %39 = load %struct.rc4_state*, %struct.rc4_state** %6, align 8
  %40 = getelementptr inbounds %struct.rc4_state, %struct.rc4_state* %39, i32 0, i32 1
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %38, i64 0, i64 %42
  %44 = load %struct.rc4_state*, %struct.rc4_state** %6, align 8
  %45 = getelementptr inbounds %struct.rc4_state, %struct.rc4_state* %44, i32 0, i32 0
  %46 = load %struct.rc4_state*, %struct.rc4_state** %6, align 8
  %47 = getelementptr inbounds %struct.rc4_state, %struct.rc4_state* %46, i32 0, i32 2
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %45, i64 0, i64 %49
  call void @_ZL10swap_bytesPhS_(i8* %43, i8* %50)
  %51 = load %struct.rc4_state*, %struct.rc4_state** %6, align 8
  %52 = getelementptr inbounds %struct.rc4_state, %struct.rc4_state* %51, i32 0, i32 0
  %53 = load %struct.rc4_state*, %struct.rc4_state** %6, align 8
  %54 = getelementptr inbounds %struct.rc4_state, %struct.rc4_state* %53, i32 0, i32 1
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %52, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load %struct.rc4_state*, %struct.rc4_state** %6, align 8
  %61 = getelementptr inbounds %struct.rc4_state, %struct.rc4_state* %60, i32 0, i32 0
  %62 = load %struct.rc4_state*, %struct.rc4_state** %6, align 8
  %63 = getelementptr inbounds %struct.rc4_state, %struct.rc4_state* %62, i32 0, i32 2
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %61, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %59, %68
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %12, align 1
  br label %71

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  br label %13

; <label>:74:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  br label %75

; <label>:75:                                     ; preds = %152, %74
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %155

; <label>:79:                                     ; preds = %75
  %80 = load %struct.rc4_state*, %struct.rc4_state** %6, align 8
  %81 = getelementptr inbounds %struct.rc4_state, %struct.rc4_state* %80, i32 0, i32 1
  %82 = load i8, i8* %81, align 1
  %83 = add i8 %82, 1
  store i8 %83, i8* %81, align 1
  %84 = load %struct.rc4_state*, %struct.rc4_state** %6, align 8
  %85 = getelementptr inbounds %struct.rc4_state, %struct.rc4_state* %84, i32 0, i32 0
  %86 = load %struct.rc4_state*, %struct.rc4_state** %6, align 8
  %87 = getelementptr inbounds %struct.rc4_state, %struct.rc4_state* %86, i32 0, i32 1
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %85, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  %93 = load %struct.rc4_state*, %struct.rc4_state** %6, align 8
  %94 = getelementptr inbounds %struct.rc4_state, %struct.rc4_state* %93, i32 0, i32 2
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = add nsw i32 %96, %92
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %94, align 1
  %99 = load %struct.rc4_state*, %struct.rc4_state** %6, align 8
  %100 = getelementptr inbounds %struct.rc4_state, %struct.rc4_state* %99, i32 0, i32 0
  %101 = load %struct.rc4_state*, %struct.rc4_state** %6, align 8
  %102 = getelementptr inbounds %struct.rc4_state, %struct.rc4_state* %101, i32 0, i32 1
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %100, i64 0, i64 %104
  %106 = load %struct.rc4_state*, %struct.rc4_state** %6, align 8
  %107 = getelementptr inbounds %struct.rc4_state, %struct.rc4_state* %106, i32 0, i32 0
  %108 = load %struct.rc4_state*, %struct.rc4_state** %6, align 8
  %109 = getelementptr inbounds %struct.rc4_state, %struct.rc4_state* %108, i32 0, i32 2
  %110 = load i8, i8* %109, align 1
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds [256 x i8], [256 x i8]* %107, i64 0, i64 %111
  call void @_ZL10swap_bytesPhS_(i8* %105, i8* %112)
  %113 = load %struct.rc4_state*, %struct.rc4_state** %6, align 8
  %114 = getelementptr inbounds %struct.rc4_state, %struct.rc4_state* %113, i32 0, i32 0
  %115 = load %struct.rc4_state*, %struct.rc4_state** %6, align 8
  %116 = getelementptr inbounds %struct.rc4_state, %struct.rc4_state* %115, i32 0, i32 1
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* %114, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i32
  %122 = load %struct.rc4_state*, %struct.rc4_state** %6, align 8
  %123 = getelementptr inbounds %struct.rc4_state, %struct.rc4_state* %122, i32 0, i32 0
  %124 = load %struct.rc4_state*, %struct.rc4_state** %6, align 8
  %125 = getelementptr inbounds %struct.rc4_state, %struct.rc4_state* %124, i32 0, i32 2
  %126 = load i8, i8* %125, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds [256 x i8], [256 x i8]* %123, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i32
  %131 = add nsw i32 %121, %130
  %132 = trunc i32 %131 to i8
  store i8 %132, i8* %12, align 1
  %133 = load i8*, i8** %7, align 8
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = zext i8 %137 to i32
  %139 = load %struct.rc4_state*, %struct.rc4_state** %6, align 8
  %140 = getelementptr inbounds %struct.rc4_state, %struct.rc4_state* %139, i32 0, i32 0
  %141 = load i8, i8* %12, align 1
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds [256 x i8], [256 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = zext i8 %144 to i32
  %146 = xor i32 %138, %145
  %147 = trunc i32 %146 to i8
  %148 = load i8*, i8** %8, align 8
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  store i8 %147, i8* %151, align 1
  br label %152

; <label>:152:                                    ; preds = %79
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  br label %75

; <label>:155:                                    ; preds = %75
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_Z19rfc_2083_crc_updatejPhi(i32, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* @_ZZ19rfc_2083_crc_updatejPhiE11initialized, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  store i32 1, i32* @_ZZ19rfc_2083_crc_updatejPhiE11initialized, align 4
  call void @_ZL8crc_initv()
  br label %11

; <label>:11:                                     ; preds = %10, %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  store i8* %15, i8** %7, align 8
  br label %16

; <label>:16:                                     ; preds = %33, %11
  %17 = load i8*, i8** %5, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = icmp ult i8* %17, %18
  br i1 %19, label %20, label %36

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = load i8*, i8** %5, align 8
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = xor i32 %21, %24
  %26 = and i32 %25, 255
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [256 x i32], [256 x i32]* @_ZL9crc_table, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %4, align 4
  %31 = lshr i32 %30, 8
  %32 = xor i32 %29, %31
  store i32 %32, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %20
  %34 = load i8*, i8** %5, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %5, align 8
  br label %16

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %4, align 4
  ret i32 %37
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZL8crc_initv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %34, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 256
  br i1 %6, label %7, label %37

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %26, %7
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = lshr i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = xor i64 3988292384, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %1, align 4
  br label %25

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %1, align 4
  %24 = lshr i32 %23, 1
  store i32 %24, i32* %1, align 4
  br label %25

; <label>:25:                                     ; preds = %22, %16
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %9

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [256 x i32], [256 x i32]* @_ZL9crc_table, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  br label %4

; <label>:37:                                     ; preds = %4
  ret void
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
