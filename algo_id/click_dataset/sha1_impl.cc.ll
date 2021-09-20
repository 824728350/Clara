; ModuleID = '../../click/elements/ipsec/sha1_impl.cc'
source_filename = "../../click/elements/ipsec/sha1_impl.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SHAstate_st = type { i64, i64, i64, i64, i64, i64, i64, [16 x i64], i32 }

@_ZZ10SHA1_finalPhP11SHAstate_stE3end = internal global [4 x i8] c"\80\00\00\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define void @_Z9SHA1_initP11SHAstate_st(%struct.SHAstate_st*) #0 {
  %2 = alloca %struct.SHAstate_st*, align 8
  store %struct.SHAstate_st* %0, %struct.SHAstate_st** %2, align 8
  %3 = load %struct.SHAstate_st*, %struct.SHAstate_st** %2, align 8
  %4 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %3, i32 0, i32 0
  store i64 1732584193, i64* %4, align 8
  %5 = load %struct.SHAstate_st*, %struct.SHAstate_st** %2, align 8
  %6 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %5, i32 0, i32 1
  store i64 4023233417, i64* %6, align 8
  %7 = load %struct.SHAstate_st*, %struct.SHAstate_st** %2, align 8
  %8 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %7, i32 0, i32 2
  store i64 2562383102, i64* %8, align 8
  %9 = load %struct.SHAstate_st*, %struct.SHAstate_st** %2, align 8
  %10 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %9, i32 0, i32 3
  store i64 271733878, i64* %10, align 8
  %11 = load %struct.SHAstate_st*, %struct.SHAstate_st** %2, align 8
  %12 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %11, i32 0, i32 4
  store i64 3285377520, i64* %12, align 8
  %13 = load %struct.SHAstate_st*, %struct.SHAstate_st** %2, align 8
  %14 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %13, i32 0, i32 5
  store i64 0, i64* %14, align 8
  %15 = load %struct.SHAstate_st*, %struct.SHAstate_st** %2, align 8
  %16 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %15, i32 0, i32 6
  store i64 0, i64* %16, align 8
  %17 = load %struct.SHAstate_st*, %struct.SHAstate_st** %2, align 8
  %18 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %17, i32 0, i32 8
  store i32 0, i32* %18, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_Z11SHA1_updateP11SHAstate_stPhm(%struct.SHAstate_st*, i8*, i64) #1 {
  %4 = alloca %struct.SHAstate_st*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store %struct.SHAstate_st* %0, %struct.SHAstate_st** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %13 = load i64, i64* %6, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %3
  br label %562

; <label>:16:                                     ; preds = %3
  %17 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %18 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %17, i32 0, i32 5
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %6, align 8
  %21 = shl i64 %20, 3
  %22 = add i64 %19, %21
  %23 = and i64 %22, 4294967295
  store i64 %23, i64* %12, align 8
  %24 = load i64, i64* %12, align 8
  %25 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %26 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %25, i32 0, i32 5
  %27 = load i64, i64* %26, align 8
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %16
  %30 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %31 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %30, i32 0, i32 6
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, i64* %31, align 8
  br label %34

; <label>:34:                                     ; preds = %29, %16
  %35 = load i64, i64* %6, align 8
  %36 = lshr i64 %35, 29
  %37 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %38 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %37, i32 0, i32 6
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, %36
  store i64 %40, i64* %38, align 8
  %41 = load i64, i64* %12, align 8
  %42 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %43 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %42, i32 0, i32 5
  store i64 %41, i64* %43, align 8
  %44 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %45 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %44, i32 0, i32 8
  %46 = load i32, i32* %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %345

; <label>:48:                                     ; preds = %34
  %49 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %50 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %49, i32 0, i32 7
  %51 = getelementptr inbounds [16 x i64], [16 x i64]* %50, i32 0, i32 0
  store i64* %51, i64** %7, align 8
  %52 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %53 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %52, i32 0, i32 8
  %54 = load i32, i32* %53, align 8
  %55 = ashr i32 %54, 2
  store i32 %55, i32* %10, align 4
  %56 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %57 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %56, i32 0, i32 8
  %58 = load i32, i32* %57, align 8
  %59 = and i32 %58, 3
  store i32 %59, i32* %11, align 4
  %60 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %61 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %60, i32 0, i32 8
  %62 = load i32, i32* %61, align 8
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* %6, align 8
  %65 = add i64 %63, %64
  %66 = icmp uge i64 %65, 64
  br i1 %66, label %67, label %159

; <label>:67:                                     ; preds = %48
  %68 = load i64*, i64** %7, align 8
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, i64* %68, i64 %70
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %12, align 8
  %73 = load i32, i32* %11, align 4
  switch i32 %73, label %103 [
    i32 0, label %74
    i32 1, label %80
    i32 2, label %88
    i32 3, label %96
  ]

; <label>:74:                                     ; preds = %67
  %75 = load i8*, i8** %5, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %5, align 8
  %77 = load i8, i8* %75, align 1
  %78 = zext i8 %77 to i64
  %79 = shl i64 %78, 24
  store i64 %79, i64* %12, align 8
  br label %80

; <label>:80:                                     ; preds = %67, %74
  %81 = load i8*, i8** %5, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %5, align 8
  %83 = load i8, i8* %81, align 1
  %84 = zext i8 %83 to i64
  %85 = shl i64 %84, 16
  %86 = load i64, i64* %12, align 8
  %87 = or i64 %86, %85
  store i64 %87, i64* %12, align 8
  br label %88

; <label>:88:                                     ; preds = %67, %80
  %89 = load i8*, i8** %5, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** %5, align 8
  %91 = load i8, i8* %89, align 1
  %92 = zext i8 %91 to i64
  %93 = shl i64 %92, 8
  %94 = load i64, i64* %12, align 8
  %95 = or i64 %94, %93
  store i64 %95, i64* %12, align 8
  br label %96

; <label>:96:                                     ; preds = %67, %88
  %97 = load i8*, i8** %5, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %5, align 8
  %99 = load i8, i8* %97, align 1
  %100 = zext i8 %99 to i64
  %101 = load i64, i64* %12, align 8
  %102 = or i64 %101, %100
  store i64 %102, i64* %12, align 8
  br label %103

; <label>:103:                                    ; preds = %96, %67
  %104 = load i64, i64* %12, align 8
  %105 = load i64*, i64** %7, align 8
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i64, i64* %105, i64 %108
  store i64 %104, i64* %109, align 8
  br label %110

; <label>:110:                                    ; preds = %144, %103
  %111 = load i32, i32* %10, align 4
  %112 = icmp slt i32 %111, 16
  br i1 %112, label %113, label %147

; <label>:113:                                    ; preds = %110
  %114 = load i8*, i8** %5, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** %5, align 8
  %116 = load i8, i8* %114, align 1
  %117 = zext i8 %116 to i64
  %118 = shl i64 %117, 24
  store i64 %118, i64* %12, align 8
  %119 = load i8*, i8** %5, align 8
  %120 = getelementptr inbounds i8, i8* %119, i32 1
  store i8* %120, i8** %5, align 8
  %121 = load i8, i8* %119, align 1
  %122 = zext i8 %121 to i64
  %123 = shl i64 %122, 16
  %124 = load i64, i64* %12, align 8
  %125 = or i64 %124, %123
  store i64 %125, i64* %12, align 8
  %126 = load i8*, i8** %5, align 8
  %127 = getelementptr inbounds i8, i8* %126, i32 1
  store i8* %127, i8** %5, align 8
  %128 = load i8, i8* %126, align 1
  %129 = zext i8 %128 to i64
  %130 = shl i64 %129, 8
  %131 = load i64, i64* %12, align 8
  %132 = or i64 %131, %130
  store i64 %132, i64* %12, align 8
  %133 = load i8*, i8** %5, align 8
  %134 = getelementptr inbounds i8, i8* %133, i32 1
  store i8* %134, i8** %5, align 8
  %135 = load i8, i8* %133, align 1
  %136 = zext i8 %135 to i64
  %137 = load i64, i64* %12, align 8
  %138 = or i64 %137, %136
  store i64 %138, i64* %12, align 8
  %139 = load i64, i64* %12, align 8
  %140 = load i64*, i64** %7, align 8
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, i64* %140, i64 %142
  store i64 %139, i64* %143, align 8
  br label %144

; <label>:144:                                    ; preds = %113
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %10, align 4
  br label %110

; <label>:147:                                    ; preds = %110
  %148 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %149 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %148, i32 0, i32 8
  %150 = load i32, i32* %149, align 8
  %151 = sub nsw i32 64, %150
  %152 = sext i32 %151 to i64
  %153 = load i64, i64* %6, align 8
  %154 = sub i64 %153, %152
  store i64 %154, i64* %6, align 8
  %155 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %156 = load i64*, i64** %7, align 8
  call void @_Z10sha1_blockP11SHAstate_stPmi(%struct.SHAstate_st* %155, i64* %156, i32 64)
  %157 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %158 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %157, i32 0, i32 8
  store i32 0, i32* %158, align 8
  br label %344

; <label>:159:                                    ; preds = %48
  %160 = load i64, i64* %6, align 8
  %161 = trunc i64 %160 to i32
  %162 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %163 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %162, i32 0, i32 8
  %164 = load i32, i32* %163, align 8
  %165 = add nsw i32 %164, %161
  store i32 %165, i32* %163, align 8
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = load i64, i64* %6, align 8
  %169 = add i64 %167, %168
  %170 = icmp ult i64 %169, 4
  br i1 %170, label %171, label %216

; <label>:171:                                    ; preds = %159
  %172 = load i64*, i64** %7, align 8
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i64, i64* %172, i64 %174
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* %12, align 8
  %177 = load i32, i32* %11, align 4
  switch i32 %177, label %210 [
    i32 0, label %178
    i32 1, label %189
    i32 2, label %202
  ]

; <label>:178:                                    ; preds = %171
  %179 = load i8*, i8** %5, align 8
  %180 = getelementptr inbounds i8, i8* %179, i32 1
  store i8* %180, i8** %5, align 8
  %181 = load i8, i8* %179, align 1
  %182 = zext i8 %181 to i64
  %183 = shl i64 %182, 24
  store i64 %183, i64* %12, align 8
  %184 = load i64, i64* %6, align 8
  %185 = add i64 %184, -1
  store i64 %185, i64* %6, align 8
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %178
  br label %210

; <label>:188:                                    ; preds = %178
  br label %189

; <label>:189:                                    ; preds = %171, %188
  %190 = load i8*, i8** %5, align 8
  %191 = getelementptr inbounds i8, i8* %190, i32 1
  store i8* %191, i8** %5, align 8
  %192 = load i8, i8* %190, align 1
  %193 = zext i8 %192 to i64
  %194 = shl i64 %193, 16
  %195 = load i64, i64* %12, align 8
  %196 = or i64 %195, %194
  store i64 %196, i64* %12, align 8
  %197 = load i64, i64* %6, align 8
  %198 = add i64 %197, -1
  store i64 %198, i64* %6, align 8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %189
  br label %210

; <label>:201:                                    ; preds = %189
  br label %202

; <label>:202:                                    ; preds = %171, %201
  %203 = load i8*, i8** %5, align 8
  %204 = getelementptr inbounds i8, i8* %203, i32 1
  store i8* %204, i8** %5, align 8
  %205 = load i8, i8* %203, align 1
  %206 = zext i8 %205 to i64
  %207 = shl i64 %206, 8
  %208 = load i64, i64* %12, align 8
  %209 = or i64 %208, %207
  store i64 %209, i64* %12, align 8
  br label %210

; <label>:210:                                    ; preds = %202, %171, %200, %187
  %211 = load i64, i64* %12, align 8
  %212 = load i64*, i64** %7, align 8
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i64, i64* %212, i64 %214
  store i64 %211, i64* %215, align 8
  br label %343

; <label>:216:                                    ; preds = %159
  %217 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %218 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %217, i32 0, i32 8
  %219 = load i32, i32* %218, align 8
  %220 = ashr i32 %219, 2
  store i32 %220, i32* %8, align 4
  %221 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %222 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %221, i32 0, i32 8
  %223 = load i32, i32* %222, align 8
  %224 = and i32 %223, 3
  store i32 %224, i32* %9, align 4
  %225 = load i64*, i64** %7, align 8
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i64, i64* %225, i64 %227
  %229 = load i64, i64* %228, align 8
  store i64 %229, i64* %12, align 8
  %230 = load i32, i32* %11, align 4
  switch i32 %230, label %260 [
    i32 0, label %231
    i32 1, label %237
    i32 2, label %245
    i32 3, label %253
  ]

; <label>:231:                                    ; preds = %216
  %232 = load i8*, i8** %5, align 8
  %233 = getelementptr inbounds i8, i8* %232, i32 1
  store i8* %233, i8** %5, align 8
  %234 = load i8, i8* %232, align 1
  %235 = zext i8 %234 to i64
  %236 = shl i64 %235, 24
  store i64 %236, i64* %12, align 8
  br label %237

; <label>:237:                                    ; preds = %216, %231
  %238 = load i8*, i8** %5, align 8
  %239 = getelementptr inbounds i8, i8* %238, i32 1
  store i8* %239, i8** %5, align 8
  %240 = load i8, i8* %238, align 1
  %241 = zext i8 %240 to i64
  %242 = shl i64 %241, 16
  %243 = load i64, i64* %12, align 8
  %244 = or i64 %243, %242
  store i64 %244, i64* %12, align 8
  br label %245

; <label>:245:                                    ; preds = %216, %237
  %246 = load i8*, i8** %5, align 8
  %247 = getelementptr inbounds i8, i8* %246, i32 1
  store i8* %247, i8** %5, align 8
  %248 = load i8, i8* %246, align 1
  %249 = zext i8 %248 to i64
  %250 = shl i64 %249, 8
  %251 = load i64, i64* %12, align 8
  %252 = or i64 %251, %250
  store i64 %252, i64* %12, align 8
  br label %253

; <label>:253:                                    ; preds = %216, %245
  %254 = load i8*, i8** %5, align 8
  %255 = getelementptr inbounds i8, i8* %254, i32 1
  store i8* %255, i8** %5, align 8
  %256 = load i8, i8* %254, align 1
  %257 = zext i8 %256 to i64
  %258 = load i64, i64* %12, align 8
  %259 = or i64 %258, %257
  store i64 %259, i64* %12, align 8
  br label %260

; <label>:260:                                    ; preds = %253, %216
  %261 = load i64, i64* %12, align 8
  %262 = load i64*, i64** %7, align 8
  %263 = load i32, i32* %10, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %10, align 4
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds i64, i64* %262, i64 %265
  store i64 %261, i64* %266, align 8
  br label %267

; <label>:267:                                    ; preds = %302, %260
  %268 = load i32, i32* %10, align 4
  %269 = load i32, i32* %8, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %305

; <label>:271:                                    ; preds = %267
  %272 = load i8*, i8** %5, align 8
  %273 = getelementptr inbounds i8, i8* %272, i32 1
  store i8* %273, i8** %5, align 8
  %274 = load i8, i8* %272, align 1
  %275 = zext i8 %274 to i64
  %276 = shl i64 %275, 24
  store i64 %276, i64* %12, align 8
  %277 = load i8*, i8** %5, align 8
  %278 = getelementptr inbounds i8, i8* %277, i32 1
  store i8* %278, i8** %5, align 8
  %279 = load i8, i8* %277, align 1
  %280 = zext i8 %279 to i64
  %281 = shl i64 %280, 16
  %282 = load i64, i64* %12, align 8
  %283 = or i64 %282, %281
  store i64 %283, i64* %12, align 8
  %284 = load i8*, i8** %5, align 8
  %285 = getelementptr inbounds i8, i8* %284, i32 1
  store i8* %285, i8** %5, align 8
  %286 = load i8, i8* %284, align 1
  %287 = zext i8 %286 to i64
  %288 = shl i64 %287, 8
  %289 = load i64, i64* %12, align 8
  %290 = or i64 %289, %288
  store i64 %290, i64* %12, align 8
  %291 = load i8*, i8** %5, align 8
  %292 = getelementptr inbounds i8, i8* %291, i32 1
  store i8* %292, i8** %5, align 8
  %293 = load i8, i8* %291, align 1
  %294 = zext i8 %293 to i64
  %295 = load i64, i64* %12, align 8
  %296 = or i64 %295, %294
  store i64 %296, i64* %12, align 8
  %297 = load i64, i64* %12, align 8
  %298 = load i64*, i64** %7, align 8
  %299 = load i32, i32* %10, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i64, i64* %298, i64 %300
  store i64 %297, i64* %301, align 8
  br label %302

; <label>:302:                                    ; preds = %271
  %303 = load i32, i32* %10, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %10, align 4
  br label %267

; <label>:305:                                    ; preds = %267
  %306 = load i32, i32* %9, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %342

; <label>:308:                                    ; preds = %305
  store i64 0, i64* %12, align 8
  %309 = load i32, i32* %9, align 4
  %310 = load i8*, i8** %5, align 8
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds i8, i8* %310, i64 %311
  store i8* %312, i8** %5, align 8
  %313 = load i32, i32* %9, align 4
  switch i32 %313, label %336 [
    i32 3, label %314
    i32 2, label %320
    i32 1, label %328
  ]

; <label>:314:                                    ; preds = %308
  %315 = load i8*, i8** %5, align 8
  %316 = getelementptr inbounds i8, i8* %315, i32 -1
  store i8* %316, i8** %5, align 8
  %317 = load i8, i8* %316, align 1
  %318 = zext i8 %317 to i64
  %319 = shl i64 %318, 8
  store i64 %319, i64* %12, align 8
  br label %320

; <label>:320:                                    ; preds = %308, %314
  %321 = load i8*, i8** %5, align 8
  %322 = getelementptr inbounds i8, i8* %321, i32 -1
  store i8* %322, i8** %5, align 8
  %323 = load i8, i8* %322, align 1
  %324 = zext i8 %323 to i64
  %325 = shl i64 %324, 16
  %326 = load i64, i64* %12, align 8
  %327 = or i64 %326, %325
  store i64 %327, i64* %12, align 8
  br label %328

; <label>:328:                                    ; preds = %308, %320
  %329 = load i8*, i8** %5, align 8
  %330 = getelementptr inbounds i8, i8* %329, i32 -1
  store i8* %330, i8** %5, align 8
  %331 = load i8, i8* %330, align 1
  %332 = zext i8 %331 to i64
  %333 = shl i64 %332, 24
  %334 = load i64, i64* %12, align 8
  %335 = or i64 %334, %333
  store i64 %335, i64* %12, align 8
  br label %336

; <label>:336:                                    ; preds = %328, %308
  %337 = load i64, i64* %12, align 8
  %338 = load i64*, i64** %7, align 8
  %339 = load i32, i32* %10, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i64, i64* %338, i64 %340
  store i64 %337, i64* %341, align 8
  br label %342

; <label>:342:                                    ; preds = %336, %305
  br label %343

; <label>:343:                                    ; preds = %342, %210
  br label %562

; <label>:344:                                    ; preds = %147
  br label %345

; <label>:345:                                    ; preds = %344, %34
  %346 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %347 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %346, i32 0, i32 7
  %348 = getelementptr inbounds [16 x i64], [16 x i64]* %347, i32 0, i32 0
  store i64* %348, i64** %7, align 8
  br label %349

; <label>:349:                                    ; preds = %472, %345
  %350 = load i64, i64* %6, align 8
  %351 = icmp uge i64 %350, 64
  br i1 %351, label %352, label %480

; <label>:352:                                    ; preds = %349
  store i32 4, i32* %10, align 4
  br label %353

; <label>:353:                                    ; preds = %469, %352
  %354 = load i32, i32* %10, align 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %472

; <label>:356:                                    ; preds = %353
  %357 = load i8*, i8** %5, align 8
  %358 = getelementptr inbounds i8, i8* %357, i32 1
  store i8* %358, i8** %5, align 8
  %359 = load i8, i8* %357, align 1
  %360 = zext i8 %359 to i64
  %361 = shl i64 %360, 24
  store i64 %361, i64* %12, align 8
  %362 = load i8*, i8** %5, align 8
  %363 = getelementptr inbounds i8, i8* %362, i32 1
  store i8* %363, i8** %5, align 8
  %364 = load i8, i8* %362, align 1
  %365 = zext i8 %364 to i64
  %366 = shl i64 %365, 16
  %367 = load i64, i64* %12, align 8
  %368 = or i64 %367, %366
  store i64 %368, i64* %12, align 8
  %369 = load i8*, i8** %5, align 8
  %370 = getelementptr inbounds i8, i8* %369, i32 1
  store i8* %370, i8** %5, align 8
  %371 = load i8, i8* %369, align 1
  %372 = zext i8 %371 to i64
  %373 = shl i64 %372, 8
  %374 = load i64, i64* %12, align 8
  %375 = or i64 %374, %373
  store i64 %375, i64* %12, align 8
  %376 = load i8*, i8** %5, align 8
  %377 = getelementptr inbounds i8, i8* %376, i32 1
  store i8* %377, i8** %5, align 8
  %378 = load i8, i8* %376, align 1
  %379 = zext i8 %378 to i64
  %380 = load i64, i64* %12, align 8
  %381 = or i64 %380, %379
  store i64 %381, i64* %12, align 8
  %382 = load i64, i64* %12, align 8
  %383 = load i64*, i64** %7, align 8
  %384 = getelementptr inbounds i64, i64* %383, i32 1
  store i64* %384, i64** %7, align 8
  store i64 %382, i64* %383, align 8
  %385 = load i8*, i8** %5, align 8
  %386 = getelementptr inbounds i8, i8* %385, i32 1
  store i8* %386, i8** %5, align 8
  %387 = load i8, i8* %385, align 1
  %388 = zext i8 %387 to i64
  %389 = shl i64 %388, 24
  store i64 %389, i64* %12, align 8
  %390 = load i8*, i8** %5, align 8
  %391 = getelementptr inbounds i8, i8* %390, i32 1
  store i8* %391, i8** %5, align 8
  %392 = load i8, i8* %390, align 1
  %393 = zext i8 %392 to i64
  %394 = shl i64 %393, 16
  %395 = load i64, i64* %12, align 8
  %396 = or i64 %395, %394
  store i64 %396, i64* %12, align 8
  %397 = load i8*, i8** %5, align 8
  %398 = getelementptr inbounds i8, i8* %397, i32 1
  store i8* %398, i8** %5, align 8
  %399 = load i8, i8* %397, align 1
  %400 = zext i8 %399 to i64
  %401 = shl i64 %400, 8
  %402 = load i64, i64* %12, align 8
  %403 = or i64 %402, %401
  store i64 %403, i64* %12, align 8
  %404 = load i8*, i8** %5, align 8
  %405 = getelementptr inbounds i8, i8* %404, i32 1
  store i8* %405, i8** %5, align 8
  %406 = load i8, i8* %404, align 1
  %407 = zext i8 %406 to i64
  %408 = load i64, i64* %12, align 8
  %409 = or i64 %408, %407
  store i64 %409, i64* %12, align 8
  %410 = load i64, i64* %12, align 8
  %411 = load i64*, i64** %7, align 8
  %412 = getelementptr inbounds i64, i64* %411, i32 1
  store i64* %412, i64** %7, align 8
  store i64 %410, i64* %411, align 8
  %413 = load i8*, i8** %5, align 8
  %414 = getelementptr inbounds i8, i8* %413, i32 1
  store i8* %414, i8** %5, align 8
  %415 = load i8, i8* %413, align 1
  %416 = zext i8 %415 to i64
  %417 = shl i64 %416, 24
  store i64 %417, i64* %12, align 8
  %418 = load i8*, i8** %5, align 8
  %419 = getelementptr inbounds i8, i8* %418, i32 1
  store i8* %419, i8** %5, align 8
  %420 = load i8, i8* %418, align 1
  %421 = zext i8 %420 to i64
  %422 = shl i64 %421, 16
  %423 = load i64, i64* %12, align 8
  %424 = or i64 %423, %422
  store i64 %424, i64* %12, align 8
  %425 = load i8*, i8** %5, align 8
  %426 = getelementptr inbounds i8, i8* %425, i32 1
  store i8* %426, i8** %5, align 8
  %427 = load i8, i8* %425, align 1
  %428 = zext i8 %427 to i64
  %429 = shl i64 %428, 8
  %430 = load i64, i64* %12, align 8
  %431 = or i64 %430, %429
  store i64 %431, i64* %12, align 8
  %432 = load i8*, i8** %5, align 8
  %433 = getelementptr inbounds i8, i8* %432, i32 1
  store i8* %433, i8** %5, align 8
  %434 = load i8, i8* %432, align 1
  %435 = zext i8 %434 to i64
  %436 = load i64, i64* %12, align 8
  %437 = or i64 %436, %435
  store i64 %437, i64* %12, align 8
  %438 = load i64, i64* %12, align 8
  %439 = load i64*, i64** %7, align 8
  %440 = getelementptr inbounds i64, i64* %439, i32 1
  store i64* %440, i64** %7, align 8
  store i64 %438, i64* %439, align 8
  %441 = load i8*, i8** %5, align 8
  %442 = getelementptr inbounds i8, i8* %441, i32 1
  store i8* %442, i8** %5, align 8
  %443 = load i8, i8* %441, align 1
  %444 = zext i8 %443 to i64
  %445 = shl i64 %444, 24
  store i64 %445, i64* %12, align 8
  %446 = load i8*, i8** %5, align 8
  %447 = getelementptr inbounds i8, i8* %446, i32 1
  store i8* %447, i8** %5, align 8
  %448 = load i8, i8* %446, align 1
  %449 = zext i8 %448 to i64
  %450 = shl i64 %449, 16
  %451 = load i64, i64* %12, align 8
  %452 = or i64 %451, %450
  store i64 %452, i64* %12, align 8
  %453 = load i8*, i8** %5, align 8
  %454 = getelementptr inbounds i8, i8* %453, i32 1
  store i8* %454, i8** %5, align 8
  %455 = load i8, i8* %453, align 1
  %456 = zext i8 %455 to i64
  %457 = shl i64 %456, 8
  %458 = load i64, i64* %12, align 8
  %459 = or i64 %458, %457
  store i64 %459, i64* %12, align 8
  %460 = load i8*, i8** %5, align 8
  %461 = getelementptr inbounds i8, i8* %460, i32 1
  store i8* %461, i8** %5, align 8
  %462 = load i8, i8* %460, align 1
  %463 = zext i8 %462 to i64
  %464 = load i64, i64* %12, align 8
  %465 = or i64 %464, %463
  store i64 %465, i64* %12, align 8
  %466 = load i64, i64* %12, align 8
  %467 = load i64*, i64** %7, align 8
  %468 = getelementptr inbounds i64, i64* %467, i32 1
  store i64* %468, i64** %7, align 8
  store i64 %466, i64* %467, align 8
  br label %469

; <label>:469:                                    ; preds = %356
  %470 = load i32, i32* %10, align 4
  %471 = add nsw i32 %470, -1
  store i32 %471, i32* %10, align 4
  br label %353

; <label>:472:                                    ; preds = %353
  %473 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %474 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %473, i32 0, i32 7
  %475 = getelementptr inbounds [16 x i64], [16 x i64]* %474, i32 0, i32 0
  store i64* %475, i64** %7, align 8
  %476 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %477 = load i64*, i64** %7, align 8
  call void @_Z10sha1_blockP11SHAstate_stPmi(%struct.SHAstate_st* %476, i64* %477, i32 64)
  %478 = load i64, i64* %6, align 8
  %479 = sub i64 %478, 64
  store i64 %479, i64* %6, align 8
  br label %349

; <label>:480:                                    ; preds = %349
  %481 = load i64, i64* %6, align 8
  %482 = trunc i64 %481 to i32
  store i32 %482, i32* %9, align 4
  %483 = load i32, i32* %9, align 4
  %484 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %485 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %484, i32 0, i32 8
  store i32 %483, i32* %485, align 8
  %486 = load i32, i32* %9, align 4
  %487 = ashr i32 %486, 2
  store i32 %487, i32* %8, align 4
  %488 = load i32, i32* %9, align 4
  %489 = and i32 %488, 3
  store i32 %489, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %490

; <label>:490:                                    ; preds = %525, %480
  %491 = load i32, i32* %10, align 4
  %492 = load i32, i32* %8, align 4
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %494, label %528

; <label>:494:                                    ; preds = %490
  %495 = load i8*, i8** %5, align 8
  %496 = getelementptr inbounds i8, i8* %495, i32 1
  store i8* %496, i8** %5, align 8
  %497 = load i8, i8* %495, align 1
  %498 = zext i8 %497 to i64
  %499 = shl i64 %498, 24
  store i64 %499, i64* %12, align 8
  %500 = load i8*, i8** %5, align 8
  %501 = getelementptr inbounds i8, i8* %500, i32 1
  store i8* %501, i8** %5, align 8
  %502 = load i8, i8* %500, align 1
  %503 = zext i8 %502 to i64
  %504 = shl i64 %503, 16
  %505 = load i64, i64* %12, align 8
  %506 = or i64 %505, %504
  store i64 %506, i64* %12, align 8
  %507 = load i8*, i8** %5, align 8
  %508 = getelementptr inbounds i8, i8* %507, i32 1
  store i8* %508, i8** %5, align 8
  %509 = load i8, i8* %507, align 1
  %510 = zext i8 %509 to i64
  %511 = shl i64 %510, 8
  %512 = load i64, i64* %12, align 8
  %513 = or i64 %512, %511
  store i64 %513, i64* %12, align 8
  %514 = load i8*, i8** %5, align 8
  %515 = getelementptr inbounds i8, i8* %514, i32 1
  store i8* %515, i8** %5, align 8
  %516 = load i8, i8* %514, align 1
  %517 = zext i8 %516 to i64
  %518 = load i64, i64* %12, align 8
  %519 = or i64 %518, %517
  store i64 %519, i64* %12, align 8
  %520 = load i64, i64* %12, align 8
  %521 = load i64*, i64** %7, align 8
  %522 = load i32, i32* %10, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i64, i64* %521, i64 %523
  store i64 %520, i64* %524, align 8
  br label %525

; <label>:525:                                    ; preds = %494
  %526 = load i32, i32* %10, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %10, align 4
  br label %490

; <label>:528:                                    ; preds = %490
  store i64 0, i64* %12, align 8
  %529 = load i32, i32* %9, align 4
  %530 = load i8*, i8** %5, align 8
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds i8, i8* %530, i64 %531
  store i8* %532, i8** %5, align 8
  %533 = load i32, i32* %9, align 4
  switch i32 %533, label %556 [
    i32 3, label %534
    i32 2, label %540
    i32 1, label %548
  ]

; <label>:534:                                    ; preds = %528
  %535 = load i8*, i8** %5, align 8
  %536 = getelementptr inbounds i8, i8* %535, i32 -1
  store i8* %536, i8** %5, align 8
  %537 = load i8, i8* %536, align 1
  %538 = zext i8 %537 to i64
  %539 = shl i64 %538, 8
  store i64 %539, i64* %12, align 8
  br label %540

; <label>:540:                                    ; preds = %528, %534
  %541 = load i8*, i8** %5, align 8
  %542 = getelementptr inbounds i8, i8* %541, i32 -1
  store i8* %542, i8** %5, align 8
  %543 = load i8, i8* %542, align 1
  %544 = zext i8 %543 to i64
  %545 = shl i64 %544, 16
  %546 = load i64, i64* %12, align 8
  %547 = or i64 %546, %545
  store i64 %547, i64* %12, align 8
  br label %548

; <label>:548:                                    ; preds = %528, %540
  %549 = load i8*, i8** %5, align 8
  %550 = getelementptr inbounds i8, i8* %549, i32 -1
  store i8* %550, i8** %5, align 8
  %551 = load i8, i8* %550, align 1
  %552 = zext i8 %551 to i64
  %553 = shl i64 %552, 24
  %554 = load i64, i64* %12, align 8
  %555 = or i64 %554, %553
  store i64 %555, i64* %12, align 8
  br label %556

; <label>:556:                                    ; preds = %548, %528
  %557 = load i64, i64* %12, align 8
  %558 = load i64*, i64** %7, align 8
  %559 = load i32, i32* %10, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i64, i64* %558, i64 %560
  store i64 %557, i64* %561, align 8
  br label %562

; <label>:562:                                    ; preds = %556, %343, %15
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_Z10sha1_blockP11SHAstate_stPmi(%struct.SHAstate_st*, i64*, i32) #0 {
  %4 = alloca %struct.SHAstate_st*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [16 x i64], align 16
  store %struct.SHAstate_st* %0, %struct.SHAstate_st** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %14 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %15 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %7, align 8
  %17 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %18 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %8, align 8
  %20 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %21 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %20, i32 0, i32 2
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %9, align 8
  %23 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %24 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %23, i32 0, i32 3
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %10, align 8
  %26 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %27 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %26, i32 0, i32 4
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %11, align 8
  br label %29

; <label>:29:                                     ; preds = %3280, %3
  %30 = load i64*, i64** %5, align 8
  %31 = getelementptr inbounds i64, i64* %30, i64 0
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %11, align 8
  %34 = add i64 %32, %33
  %35 = add i64 %34, 1518500249
  %36 = load i64, i64* %7, align 8
  %37 = shl i64 %36, 5
  %38 = load i64, i64* %7, align 8
  %39 = and i64 %38, 4294967295
  %40 = lshr i64 %39, 27
  %41 = or i64 %37, %40
  %42 = add i64 %35, %41
  %43 = load i64, i64* %9, align 8
  %44 = load i64, i64* %10, align 8
  %45 = xor i64 %43, %44
  %46 = load i64, i64* %8, align 8
  %47 = and i64 %45, %46
  %48 = load i64, i64* %10, align 8
  %49 = xor i64 %47, %48
  %50 = add i64 %42, %49
  store i64 %50, i64* %12, align 8
  %51 = load i64, i64* %8, align 8
  %52 = shl i64 %51, 30
  %53 = load i64, i64* %8, align 8
  %54 = and i64 %53, 4294967295
  %55 = lshr i64 %54, 2
  %56 = or i64 %52, %55
  store i64 %56, i64* %8, align 8
  %57 = load i64*, i64** %5, align 8
  %58 = getelementptr inbounds i64, i64* %57, i64 1
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %10, align 8
  %61 = add i64 %59, %60
  %62 = add i64 %61, 1518500249
  %63 = load i64, i64* %12, align 8
  %64 = shl i64 %63, 5
  %65 = load i64, i64* %12, align 8
  %66 = and i64 %65, 4294967295
  %67 = lshr i64 %66, 27
  %68 = or i64 %64, %67
  %69 = add i64 %62, %68
  %70 = load i64, i64* %8, align 8
  %71 = load i64, i64* %9, align 8
  %72 = xor i64 %70, %71
  %73 = load i64, i64* %7, align 8
  %74 = and i64 %72, %73
  %75 = load i64, i64* %9, align 8
  %76 = xor i64 %74, %75
  %77 = add i64 %69, %76
  store i64 %77, i64* %11, align 8
  %78 = load i64, i64* %7, align 8
  %79 = shl i64 %78, 30
  %80 = load i64, i64* %7, align 8
  %81 = and i64 %80, 4294967295
  %82 = lshr i64 %81, 2
  %83 = or i64 %79, %82
  store i64 %83, i64* %7, align 8
  %84 = load i64*, i64** %5, align 8
  %85 = getelementptr inbounds i64, i64* %84, i64 2
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %9, align 8
  %88 = add i64 %86, %87
  %89 = add i64 %88, 1518500249
  %90 = load i64, i64* %11, align 8
  %91 = shl i64 %90, 5
  %92 = load i64, i64* %11, align 8
  %93 = and i64 %92, 4294967295
  %94 = lshr i64 %93, 27
  %95 = or i64 %91, %94
  %96 = add i64 %89, %95
  %97 = load i64, i64* %7, align 8
  %98 = load i64, i64* %8, align 8
  %99 = xor i64 %97, %98
  %100 = load i64, i64* %12, align 8
  %101 = and i64 %99, %100
  %102 = load i64, i64* %8, align 8
  %103 = xor i64 %101, %102
  %104 = add i64 %96, %103
  store i64 %104, i64* %10, align 8
  %105 = load i64, i64* %12, align 8
  %106 = shl i64 %105, 30
  %107 = load i64, i64* %12, align 8
  %108 = and i64 %107, 4294967295
  %109 = lshr i64 %108, 2
  %110 = or i64 %106, %109
  store i64 %110, i64* %12, align 8
  %111 = load i64*, i64** %5, align 8
  %112 = getelementptr inbounds i64, i64* %111, i64 3
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %8, align 8
  %115 = add i64 %113, %114
  %116 = add i64 %115, 1518500249
  %117 = load i64, i64* %10, align 8
  %118 = shl i64 %117, 5
  %119 = load i64, i64* %10, align 8
  %120 = and i64 %119, 4294967295
  %121 = lshr i64 %120, 27
  %122 = or i64 %118, %121
  %123 = add i64 %116, %122
  %124 = load i64, i64* %12, align 8
  %125 = load i64, i64* %7, align 8
  %126 = xor i64 %124, %125
  %127 = load i64, i64* %11, align 8
  %128 = and i64 %126, %127
  %129 = load i64, i64* %7, align 8
  %130 = xor i64 %128, %129
  %131 = add i64 %123, %130
  store i64 %131, i64* %9, align 8
  %132 = load i64, i64* %11, align 8
  %133 = shl i64 %132, 30
  %134 = load i64, i64* %11, align 8
  %135 = and i64 %134, 4294967295
  %136 = lshr i64 %135, 2
  %137 = or i64 %133, %136
  store i64 %137, i64* %11, align 8
  %138 = load i64*, i64** %5, align 8
  %139 = getelementptr inbounds i64, i64* %138, i64 4
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* %7, align 8
  %142 = add i64 %140, %141
  %143 = add i64 %142, 1518500249
  %144 = load i64, i64* %9, align 8
  %145 = shl i64 %144, 5
  %146 = load i64, i64* %9, align 8
  %147 = and i64 %146, 4294967295
  %148 = lshr i64 %147, 27
  %149 = or i64 %145, %148
  %150 = add i64 %143, %149
  %151 = load i64, i64* %11, align 8
  %152 = load i64, i64* %12, align 8
  %153 = xor i64 %151, %152
  %154 = load i64, i64* %10, align 8
  %155 = and i64 %153, %154
  %156 = load i64, i64* %12, align 8
  %157 = xor i64 %155, %156
  %158 = add i64 %150, %157
  store i64 %158, i64* %8, align 8
  %159 = load i64, i64* %10, align 8
  %160 = shl i64 %159, 30
  %161 = load i64, i64* %10, align 8
  %162 = and i64 %161, 4294967295
  %163 = lshr i64 %162, 2
  %164 = or i64 %160, %163
  store i64 %164, i64* %10, align 8
  %165 = load i64*, i64** %5, align 8
  %166 = getelementptr inbounds i64, i64* %165, i64 5
  %167 = load i64, i64* %166, align 8
  %168 = load i64, i64* %12, align 8
  %169 = add i64 %167, %168
  %170 = add i64 %169, 1518500249
  %171 = load i64, i64* %8, align 8
  %172 = shl i64 %171, 5
  %173 = load i64, i64* %8, align 8
  %174 = and i64 %173, 4294967295
  %175 = lshr i64 %174, 27
  %176 = or i64 %172, %175
  %177 = add i64 %170, %176
  %178 = load i64, i64* %10, align 8
  %179 = load i64, i64* %11, align 8
  %180 = xor i64 %178, %179
  %181 = load i64, i64* %9, align 8
  %182 = and i64 %180, %181
  %183 = load i64, i64* %11, align 8
  %184 = xor i64 %182, %183
  %185 = add i64 %177, %184
  store i64 %185, i64* %7, align 8
  %186 = load i64, i64* %9, align 8
  %187 = shl i64 %186, 30
  %188 = load i64, i64* %9, align 8
  %189 = and i64 %188, 4294967295
  %190 = lshr i64 %189, 2
  %191 = or i64 %187, %190
  store i64 %191, i64* %9, align 8
  %192 = load i64*, i64** %5, align 8
  %193 = getelementptr inbounds i64, i64* %192, i64 6
  %194 = load i64, i64* %193, align 8
  %195 = load i64, i64* %11, align 8
  %196 = add i64 %194, %195
  %197 = add i64 %196, 1518500249
  %198 = load i64, i64* %7, align 8
  %199 = shl i64 %198, 5
  %200 = load i64, i64* %7, align 8
  %201 = and i64 %200, 4294967295
  %202 = lshr i64 %201, 27
  %203 = or i64 %199, %202
  %204 = add i64 %197, %203
  %205 = load i64, i64* %9, align 8
  %206 = load i64, i64* %10, align 8
  %207 = xor i64 %205, %206
  %208 = load i64, i64* %8, align 8
  %209 = and i64 %207, %208
  %210 = load i64, i64* %10, align 8
  %211 = xor i64 %209, %210
  %212 = add i64 %204, %211
  store i64 %212, i64* %12, align 8
  %213 = load i64, i64* %8, align 8
  %214 = shl i64 %213, 30
  %215 = load i64, i64* %8, align 8
  %216 = and i64 %215, 4294967295
  %217 = lshr i64 %216, 2
  %218 = or i64 %214, %217
  store i64 %218, i64* %8, align 8
  %219 = load i64*, i64** %5, align 8
  %220 = getelementptr inbounds i64, i64* %219, i64 7
  %221 = load i64, i64* %220, align 8
  %222 = load i64, i64* %10, align 8
  %223 = add i64 %221, %222
  %224 = add i64 %223, 1518500249
  %225 = load i64, i64* %12, align 8
  %226 = shl i64 %225, 5
  %227 = load i64, i64* %12, align 8
  %228 = and i64 %227, 4294967295
  %229 = lshr i64 %228, 27
  %230 = or i64 %226, %229
  %231 = add i64 %224, %230
  %232 = load i64, i64* %8, align 8
  %233 = load i64, i64* %9, align 8
  %234 = xor i64 %232, %233
  %235 = load i64, i64* %7, align 8
  %236 = and i64 %234, %235
  %237 = load i64, i64* %9, align 8
  %238 = xor i64 %236, %237
  %239 = add i64 %231, %238
  store i64 %239, i64* %11, align 8
  %240 = load i64, i64* %7, align 8
  %241 = shl i64 %240, 30
  %242 = load i64, i64* %7, align 8
  %243 = and i64 %242, 4294967295
  %244 = lshr i64 %243, 2
  %245 = or i64 %241, %244
  store i64 %245, i64* %7, align 8
  %246 = load i64*, i64** %5, align 8
  %247 = getelementptr inbounds i64, i64* %246, i64 8
  %248 = load i64, i64* %247, align 8
  %249 = load i64, i64* %9, align 8
  %250 = add i64 %248, %249
  %251 = add i64 %250, 1518500249
  %252 = load i64, i64* %11, align 8
  %253 = shl i64 %252, 5
  %254 = load i64, i64* %11, align 8
  %255 = and i64 %254, 4294967295
  %256 = lshr i64 %255, 27
  %257 = or i64 %253, %256
  %258 = add i64 %251, %257
  %259 = load i64, i64* %7, align 8
  %260 = load i64, i64* %8, align 8
  %261 = xor i64 %259, %260
  %262 = load i64, i64* %12, align 8
  %263 = and i64 %261, %262
  %264 = load i64, i64* %8, align 8
  %265 = xor i64 %263, %264
  %266 = add i64 %258, %265
  store i64 %266, i64* %10, align 8
  %267 = load i64, i64* %12, align 8
  %268 = shl i64 %267, 30
  %269 = load i64, i64* %12, align 8
  %270 = and i64 %269, 4294967295
  %271 = lshr i64 %270, 2
  %272 = or i64 %268, %271
  store i64 %272, i64* %12, align 8
  %273 = load i64*, i64** %5, align 8
  %274 = getelementptr inbounds i64, i64* %273, i64 9
  %275 = load i64, i64* %274, align 8
  %276 = load i64, i64* %8, align 8
  %277 = add i64 %275, %276
  %278 = add i64 %277, 1518500249
  %279 = load i64, i64* %10, align 8
  %280 = shl i64 %279, 5
  %281 = load i64, i64* %10, align 8
  %282 = and i64 %281, 4294967295
  %283 = lshr i64 %282, 27
  %284 = or i64 %280, %283
  %285 = add i64 %278, %284
  %286 = load i64, i64* %12, align 8
  %287 = load i64, i64* %7, align 8
  %288 = xor i64 %286, %287
  %289 = load i64, i64* %11, align 8
  %290 = and i64 %288, %289
  %291 = load i64, i64* %7, align 8
  %292 = xor i64 %290, %291
  %293 = add i64 %285, %292
  store i64 %293, i64* %9, align 8
  %294 = load i64, i64* %11, align 8
  %295 = shl i64 %294, 30
  %296 = load i64, i64* %11, align 8
  %297 = and i64 %296, 4294967295
  %298 = lshr i64 %297, 2
  %299 = or i64 %295, %298
  store i64 %299, i64* %11, align 8
  %300 = load i64*, i64** %5, align 8
  %301 = getelementptr inbounds i64, i64* %300, i64 10
  %302 = load i64, i64* %301, align 8
  %303 = load i64, i64* %7, align 8
  %304 = add i64 %302, %303
  %305 = add i64 %304, 1518500249
  %306 = load i64, i64* %9, align 8
  %307 = shl i64 %306, 5
  %308 = load i64, i64* %9, align 8
  %309 = and i64 %308, 4294967295
  %310 = lshr i64 %309, 27
  %311 = or i64 %307, %310
  %312 = add i64 %305, %311
  %313 = load i64, i64* %11, align 8
  %314 = load i64, i64* %12, align 8
  %315 = xor i64 %313, %314
  %316 = load i64, i64* %10, align 8
  %317 = and i64 %315, %316
  %318 = load i64, i64* %12, align 8
  %319 = xor i64 %317, %318
  %320 = add i64 %312, %319
  store i64 %320, i64* %8, align 8
  %321 = load i64, i64* %10, align 8
  %322 = shl i64 %321, 30
  %323 = load i64, i64* %10, align 8
  %324 = and i64 %323, 4294967295
  %325 = lshr i64 %324, 2
  %326 = or i64 %322, %325
  store i64 %326, i64* %10, align 8
  %327 = load i64*, i64** %5, align 8
  %328 = getelementptr inbounds i64, i64* %327, i64 11
  %329 = load i64, i64* %328, align 8
  %330 = load i64, i64* %12, align 8
  %331 = add i64 %329, %330
  %332 = add i64 %331, 1518500249
  %333 = load i64, i64* %8, align 8
  %334 = shl i64 %333, 5
  %335 = load i64, i64* %8, align 8
  %336 = and i64 %335, 4294967295
  %337 = lshr i64 %336, 27
  %338 = or i64 %334, %337
  %339 = add i64 %332, %338
  %340 = load i64, i64* %10, align 8
  %341 = load i64, i64* %11, align 8
  %342 = xor i64 %340, %341
  %343 = load i64, i64* %9, align 8
  %344 = and i64 %342, %343
  %345 = load i64, i64* %11, align 8
  %346 = xor i64 %344, %345
  %347 = add i64 %339, %346
  store i64 %347, i64* %7, align 8
  %348 = load i64, i64* %9, align 8
  %349 = shl i64 %348, 30
  %350 = load i64, i64* %9, align 8
  %351 = and i64 %350, 4294967295
  %352 = lshr i64 %351, 2
  %353 = or i64 %349, %352
  store i64 %353, i64* %9, align 8
  %354 = load i64*, i64** %5, align 8
  %355 = getelementptr inbounds i64, i64* %354, i64 12
  %356 = load i64, i64* %355, align 8
  %357 = load i64, i64* %11, align 8
  %358 = add i64 %356, %357
  %359 = add i64 %358, 1518500249
  %360 = load i64, i64* %7, align 8
  %361 = shl i64 %360, 5
  %362 = load i64, i64* %7, align 8
  %363 = and i64 %362, 4294967295
  %364 = lshr i64 %363, 27
  %365 = or i64 %361, %364
  %366 = add i64 %359, %365
  %367 = load i64, i64* %9, align 8
  %368 = load i64, i64* %10, align 8
  %369 = xor i64 %367, %368
  %370 = load i64, i64* %8, align 8
  %371 = and i64 %369, %370
  %372 = load i64, i64* %10, align 8
  %373 = xor i64 %371, %372
  %374 = add i64 %366, %373
  store i64 %374, i64* %12, align 8
  %375 = load i64, i64* %8, align 8
  %376 = shl i64 %375, 30
  %377 = load i64, i64* %8, align 8
  %378 = and i64 %377, 4294967295
  %379 = lshr i64 %378, 2
  %380 = or i64 %376, %379
  store i64 %380, i64* %8, align 8
  %381 = load i64*, i64** %5, align 8
  %382 = getelementptr inbounds i64, i64* %381, i64 13
  %383 = load i64, i64* %382, align 8
  %384 = load i64, i64* %10, align 8
  %385 = add i64 %383, %384
  %386 = add i64 %385, 1518500249
  %387 = load i64, i64* %12, align 8
  %388 = shl i64 %387, 5
  %389 = load i64, i64* %12, align 8
  %390 = and i64 %389, 4294967295
  %391 = lshr i64 %390, 27
  %392 = or i64 %388, %391
  %393 = add i64 %386, %392
  %394 = load i64, i64* %8, align 8
  %395 = load i64, i64* %9, align 8
  %396 = xor i64 %394, %395
  %397 = load i64, i64* %7, align 8
  %398 = and i64 %396, %397
  %399 = load i64, i64* %9, align 8
  %400 = xor i64 %398, %399
  %401 = add i64 %393, %400
  store i64 %401, i64* %11, align 8
  %402 = load i64, i64* %7, align 8
  %403 = shl i64 %402, 30
  %404 = load i64, i64* %7, align 8
  %405 = and i64 %404, 4294967295
  %406 = lshr i64 %405, 2
  %407 = or i64 %403, %406
  store i64 %407, i64* %7, align 8
  %408 = load i64*, i64** %5, align 8
  %409 = getelementptr inbounds i64, i64* %408, i64 14
  %410 = load i64, i64* %409, align 8
  %411 = load i64, i64* %9, align 8
  %412 = add i64 %410, %411
  %413 = add i64 %412, 1518500249
  %414 = load i64, i64* %11, align 8
  %415 = shl i64 %414, 5
  %416 = load i64, i64* %11, align 8
  %417 = and i64 %416, 4294967295
  %418 = lshr i64 %417, 27
  %419 = or i64 %415, %418
  %420 = add i64 %413, %419
  %421 = load i64, i64* %7, align 8
  %422 = load i64, i64* %8, align 8
  %423 = xor i64 %421, %422
  %424 = load i64, i64* %12, align 8
  %425 = and i64 %423, %424
  %426 = load i64, i64* %8, align 8
  %427 = xor i64 %425, %426
  %428 = add i64 %420, %427
  store i64 %428, i64* %10, align 8
  %429 = load i64, i64* %12, align 8
  %430 = shl i64 %429, 30
  %431 = load i64, i64* %12, align 8
  %432 = and i64 %431, 4294967295
  %433 = lshr i64 %432, 2
  %434 = or i64 %430, %433
  store i64 %434, i64* %12, align 8
  %435 = load i64*, i64** %5, align 8
  %436 = getelementptr inbounds i64, i64* %435, i64 15
  %437 = load i64, i64* %436, align 8
  %438 = load i64, i64* %8, align 8
  %439 = add i64 %437, %438
  %440 = add i64 %439, 1518500249
  %441 = load i64, i64* %10, align 8
  %442 = shl i64 %441, 5
  %443 = load i64, i64* %10, align 8
  %444 = and i64 %443, 4294967295
  %445 = lshr i64 %444, 27
  %446 = or i64 %442, %445
  %447 = add i64 %440, %446
  %448 = load i64, i64* %12, align 8
  %449 = load i64, i64* %7, align 8
  %450 = xor i64 %448, %449
  %451 = load i64, i64* %11, align 8
  %452 = and i64 %450, %451
  %453 = load i64, i64* %7, align 8
  %454 = xor i64 %452, %453
  %455 = add i64 %447, %454
  store i64 %455, i64* %9, align 8
  %456 = load i64, i64* %11, align 8
  %457 = shl i64 %456, 30
  %458 = load i64, i64* %11, align 8
  %459 = and i64 %458, 4294967295
  %460 = lshr i64 %459, 2
  %461 = or i64 %457, %460
  store i64 %461, i64* %11, align 8
  %462 = load i64*, i64** %5, align 8
  %463 = getelementptr inbounds i64, i64* %462, i64 0
  %464 = load i64, i64* %463, align 8
  %465 = load i64*, i64** %5, align 8
  %466 = getelementptr inbounds i64, i64* %465, i64 2
  %467 = load i64, i64* %466, align 8
  %468 = xor i64 %464, %467
  %469 = load i64*, i64** %5, align 8
  %470 = getelementptr inbounds i64, i64* %469, i64 8
  %471 = load i64, i64* %470, align 8
  %472 = xor i64 %468, %471
  %473 = load i64*, i64** %5, align 8
  %474 = getelementptr inbounds i64, i64* %473, i64 13
  %475 = load i64, i64* %474, align 8
  %476 = xor i64 %472, %475
  store i64 %476, i64* %8, align 8
  %477 = load i64, i64* %8, align 8
  %478 = shl i64 %477, 1
  %479 = load i64, i64* %8, align 8
  %480 = and i64 %479, 4294967295
  %481 = lshr i64 %480, 31
  %482 = or i64 %478, %481
  store i64 %482, i64* %8, align 8
  %483 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 0
  store i64 %482, i64* %483, align 16
  %484 = load i64, i64* %7, align 8
  %485 = add i64 %484, 1518500249
  %486 = load i64, i64* %9, align 8
  %487 = shl i64 %486, 5
  %488 = load i64, i64* %9, align 8
  %489 = and i64 %488, 4294967295
  %490 = lshr i64 %489, 27
  %491 = or i64 %487, %490
  %492 = add i64 %485, %491
  %493 = load i64, i64* %11, align 8
  %494 = load i64, i64* %12, align 8
  %495 = xor i64 %493, %494
  %496 = load i64, i64* %10, align 8
  %497 = and i64 %495, %496
  %498 = load i64, i64* %12, align 8
  %499 = xor i64 %497, %498
  %500 = add i64 %492, %499
  %501 = load i64, i64* %8, align 8
  %502 = add i64 %501, %500
  store i64 %502, i64* %8, align 8
  %503 = load i64, i64* %10, align 8
  %504 = shl i64 %503, 30
  %505 = load i64, i64* %10, align 8
  %506 = and i64 %505, 4294967295
  %507 = lshr i64 %506, 2
  %508 = or i64 %504, %507
  store i64 %508, i64* %10, align 8
  %509 = load i64*, i64** %5, align 8
  %510 = getelementptr inbounds i64, i64* %509, i64 1
  %511 = load i64, i64* %510, align 8
  %512 = load i64*, i64** %5, align 8
  %513 = getelementptr inbounds i64, i64* %512, i64 3
  %514 = load i64, i64* %513, align 8
  %515 = xor i64 %511, %514
  %516 = load i64*, i64** %5, align 8
  %517 = getelementptr inbounds i64, i64* %516, i64 9
  %518 = load i64, i64* %517, align 8
  %519 = xor i64 %515, %518
  %520 = load i64*, i64** %5, align 8
  %521 = getelementptr inbounds i64, i64* %520, i64 14
  %522 = load i64, i64* %521, align 8
  %523 = xor i64 %519, %522
  store i64 %523, i64* %7, align 8
  %524 = load i64, i64* %7, align 8
  %525 = shl i64 %524, 1
  %526 = load i64, i64* %7, align 8
  %527 = and i64 %526, 4294967295
  %528 = lshr i64 %527, 31
  %529 = or i64 %525, %528
  store i64 %529, i64* %7, align 8
  %530 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 1
  store i64 %529, i64* %530, align 8
  %531 = load i64, i64* %12, align 8
  %532 = add i64 %531, 1518500249
  %533 = load i64, i64* %8, align 8
  %534 = shl i64 %533, 5
  %535 = load i64, i64* %8, align 8
  %536 = and i64 %535, 4294967295
  %537 = lshr i64 %536, 27
  %538 = or i64 %534, %537
  %539 = add i64 %532, %538
  %540 = load i64, i64* %10, align 8
  %541 = load i64, i64* %11, align 8
  %542 = xor i64 %540, %541
  %543 = load i64, i64* %9, align 8
  %544 = and i64 %542, %543
  %545 = load i64, i64* %11, align 8
  %546 = xor i64 %544, %545
  %547 = add i64 %539, %546
  %548 = load i64, i64* %7, align 8
  %549 = add i64 %548, %547
  store i64 %549, i64* %7, align 8
  %550 = load i64, i64* %9, align 8
  %551 = shl i64 %550, 30
  %552 = load i64, i64* %9, align 8
  %553 = and i64 %552, 4294967295
  %554 = lshr i64 %553, 2
  %555 = or i64 %551, %554
  store i64 %555, i64* %9, align 8
  %556 = load i64*, i64** %5, align 8
  %557 = getelementptr inbounds i64, i64* %556, i64 2
  %558 = load i64, i64* %557, align 8
  %559 = load i64*, i64** %5, align 8
  %560 = getelementptr inbounds i64, i64* %559, i64 4
  %561 = load i64, i64* %560, align 8
  %562 = xor i64 %558, %561
  %563 = load i64*, i64** %5, align 8
  %564 = getelementptr inbounds i64, i64* %563, i64 10
  %565 = load i64, i64* %564, align 8
  %566 = xor i64 %562, %565
  %567 = load i64*, i64** %5, align 8
  %568 = getelementptr inbounds i64, i64* %567, i64 15
  %569 = load i64, i64* %568, align 8
  %570 = xor i64 %566, %569
  store i64 %570, i64* %12, align 8
  %571 = load i64, i64* %12, align 8
  %572 = shl i64 %571, 1
  %573 = load i64, i64* %12, align 8
  %574 = and i64 %573, 4294967295
  %575 = lshr i64 %574, 31
  %576 = or i64 %572, %575
  store i64 %576, i64* %12, align 8
  %577 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 2
  store i64 %576, i64* %577, align 16
  %578 = load i64, i64* %11, align 8
  %579 = add i64 %578, 1518500249
  %580 = load i64, i64* %7, align 8
  %581 = shl i64 %580, 5
  %582 = load i64, i64* %7, align 8
  %583 = and i64 %582, 4294967295
  %584 = lshr i64 %583, 27
  %585 = or i64 %581, %584
  %586 = add i64 %579, %585
  %587 = load i64, i64* %9, align 8
  %588 = load i64, i64* %10, align 8
  %589 = xor i64 %587, %588
  %590 = load i64, i64* %8, align 8
  %591 = and i64 %589, %590
  %592 = load i64, i64* %10, align 8
  %593 = xor i64 %591, %592
  %594 = add i64 %586, %593
  %595 = load i64, i64* %12, align 8
  %596 = add i64 %595, %594
  store i64 %596, i64* %12, align 8
  %597 = load i64, i64* %8, align 8
  %598 = shl i64 %597, 30
  %599 = load i64, i64* %8, align 8
  %600 = and i64 %599, 4294967295
  %601 = lshr i64 %600, 2
  %602 = or i64 %598, %601
  store i64 %602, i64* %8, align 8
  %603 = load i64*, i64** %5, align 8
  %604 = getelementptr inbounds i64, i64* %603, i64 3
  %605 = load i64, i64* %604, align 8
  %606 = load i64*, i64** %5, align 8
  %607 = getelementptr inbounds i64, i64* %606, i64 5
  %608 = load i64, i64* %607, align 8
  %609 = xor i64 %605, %608
  %610 = load i64*, i64** %5, align 8
  %611 = getelementptr inbounds i64, i64* %610, i64 11
  %612 = load i64, i64* %611, align 8
  %613 = xor i64 %609, %612
  %614 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 0
  %615 = load i64, i64* %614, align 16
  %616 = xor i64 %613, %615
  store i64 %616, i64* %11, align 8
  %617 = load i64, i64* %11, align 8
  %618 = shl i64 %617, 1
  %619 = load i64, i64* %11, align 8
  %620 = and i64 %619, 4294967295
  %621 = lshr i64 %620, 31
  %622 = or i64 %618, %621
  store i64 %622, i64* %11, align 8
  %623 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 3
  store i64 %622, i64* %623, align 8
  %624 = load i64, i64* %10, align 8
  %625 = add i64 %624, 1518500249
  %626 = load i64, i64* %12, align 8
  %627 = shl i64 %626, 5
  %628 = load i64, i64* %12, align 8
  %629 = and i64 %628, 4294967295
  %630 = lshr i64 %629, 27
  %631 = or i64 %627, %630
  %632 = add i64 %625, %631
  %633 = load i64, i64* %8, align 8
  %634 = load i64, i64* %9, align 8
  %635 = xor i64 %633, %634
  %636 = load i64, i64* %7, align 8
  %637 = and i64 %635, %636
  %638 = load i64, i64* %9, align 8
  %639 = xor i64 %637, %638
  %640 = add i64 %632, %639
  %641 = load i64, i64* %11, align 8
  %642 = add i64 %641, %640
  store i64 %642, i64* %11, align 8
  %643 = load i64, i64* %7, align 8
  %644 = shl i64 %643, 30
  %645 = load i64, i64* %7, align 8
  %646 = and i64 %645, 4294967295
  %647 = lshr i64 %646, 2
  %648 = or i64 %644, %647
  store i64 %648, i64* %7, align 8
  %649 = load i64*, i64** %5, align 8
  %650 = getelementptr inbounds i64, i64* %649, i64 4
  %651 = load i64, i64* %650, align 8
  %652 = load i64*, i64** %5, align 8
  %653 = getelementptr inbounds i64, i64* %652, i64 6
  %654 = load i64, i64* %653, align 8
  %655 = xor i64 %651, %654
  %656 = load i64*, i64** %5, align 8
  %657 = getelementptr inbounds i64, i64* %656, i64 12
  %658 = load i64, i64* %657, align 8
  %659 = xor i64 %655, %658
  %660 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 1
  %661 = load i64, i64* %660, align 8
  %662 = xor i64 %659, %661
  store i64 %662, i64* %10, align 8
  %663 = load i64, i64* %10, align 8
  %664 = shl i64 %663, 1
  %665 = load i64, i64* %10, align 8
  %666 = and i64 %665, 4294967295
  %667 = lshr i64 %666, 31
  %668 = or i64 %664, %667
  store i64 %668, i64* %10, align 8
  %669 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 4
  store i64 %668, i64* %669, align 16
  %670 = load i64, i64* %9, align 8
  %671 = add i64 %670, 1859775393
  %672 = load i64, i64* %11, align 8
  %673 = shl i64 %672, 5
  %674 = load i64, i64* %11, align 8
  %675 = and i64 %674, 4294967295
  %676 = lshr i64 %675, 27
  %677 = or i64 %673, %676
  %678 = add i64 %671, %677
  %679 = load i64, i64* %12, align 8
  %680 = load i64, i64* %7, align 8
  %681 = xor i64 %679, %680
  %682 = load i64, i64* %8, align 8
  %683 = xor i64 %681, %682
  %684 = add i64 %678, %683
  %685 = load i64, i64* %10, align 8
  %686 = add i64 %685, %684
  store i64 %686, i64* %10, align 8
  %687 = load i64, i64* %12, align 8
  %688 = shl i64 %687, 30
  %689 = load i64, i64* %12, align 8
  %690 = and i64 %689, 4294967295
  %691 = lshr i64 %690, 2
  %692 = or i64 %688, %691
  store i64 %692, i64* %12, align 8
  %693 = load i64*, i64** %5, align 8
  %694 = getelementptr inbounds i64, i64* %693, i64 5
  %695 = load i64, i64* %694, align 8
  %696 = load i64*, i64** %5, align 8
  %697 = getelementptr inbounds i64, i64* %696, i64 7
  %698 = load i64, i64* %697, align 8
  %699 = xor i64 %695, %698
  %700 = load i64*, i64** %5, align 8
  %701 = getelementptr inbounds i64, i64* %700, i64 13
  %702 = load i64, i64* %701, align 8
  %703 = xor i64 %699, %702
  %704 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 2
  %705 = load i64, i64* %704, align 16
  %706 = xor i64 %703, %705
  store i64 %706, i64* %9, align 8
  %707 = load i64, i64* %9, align 8
  %708 = shl i64 %707, 1
  %709 = load i64, i64* %9, align 8
  %710 = and i64 %709, 4294967295
  %711 = lshr i64 %710, 31
  %712 = or i64 %708, %711
  store i64 %712, i64* %9, align 8
  %713 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 5
  store i64 %712, i64* %713, align 8
  %714 = load i64, i64* %8, align 8
  %715 = add i64 %714, 1859775393
  %716 = load i64, i64* %10, align 8
  %717 = shl i64 %716, 5
  %718 = load i64, i64* %10, align 8
  %719 = and i64 %718, 4294967295
  %720 = lshr i64 %719, 27
  %721 = or i64 %717, %720
  %722 = add i64 %715, %721
  %723 = load i64, i64* %11, align 8
  %724 = load i64, i64* %12, align 8
  %725 = xor i64 %723, %724
  %726 = load i64, i64* %7, align 8
  %727 = xor i64 %725, %726
  %728 = add i64 %722, %727
  %729 = load i64, i64* %9, align 8
  %730 = add i64 %729, %728
  store i64 %730, i64* %9, align 8
  %731 = load i64, i64* %11, align 8
  %732 = shl i64 %731, 30
  %733 = load i64, i64* %11, align 8
  %734 = and i64 %733, 4294967295
  %735 = lshr i64 %734, 2
  %736 = or i64 %732, %735
  store i64 %736, i64* %11, align 8
  %737 = load i64*, i64** %5, align 8
  %738 = getelementptr inbounds i64, i64* %737, i64 6
  %739 = load i64, i64* %738, align 8
  %740 = load i64*, i64** %5, align 8
  %741 = getelementptr inbounds i64, i64* %740, i64 8
  %742 = load i64, i64* %741, align 8
  %743 = xor i64 %739, %742
  %744 = load i64*, i64** %5, align 8
  %745 = getelementptr inbounds i64, i64* %744, i64 14
  %746 = load i64, i64* %745, align 8
  %747 = xor i64 %743, %746
  %748 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 3
  %749 = load i64, i64* %748, align 8
  %750 = xor i64 %747, %749
  store i64 %750, i64* %8, align 8
  %751 = load i64, i64* %8, align 8
  %752 = shl i64 %751, 1
  %753 = load i64, i64* %8, align 8
  %754 = and i64 %753, 4294967295
  %755 = lshr i64 %754, 31
  %756 = or i64 %752, %755
  store i64 %756, i64* %8, align 8
  %757 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 6
  store i64 %756, i64* %757, align 16
  %758 = load i64, i64* %7, align 8
  %759 = add i64 %758, 1859775393
  %760 = load i64, i64* %9, align 8
  %761 = shl i64 %760, 5
  %762 = load i64, i64* %9, align 8
  %763 = and i64 %762, 4294967295
  %764 = lshr i64 %763, 27
  %765 = or i64 %761, %764
  %766 = add i64 %759, %765
  %767 = load i64, i64* %10, align 8
  %768 = load i64, i64* %11, align 8
  %769 = xor i64 %767, %768
  %770 = load i64, i64* %12, align 8
  %771 = xor i64 %769, %770
  %772 = add i64 %766, %771
  %773 = load i64, i64* %8, align 8
  %774 = add i64 %773, %772
  store i64 %774, i64* %8, align 8
  %775 = load i64, i64* %10, align 8
  %776 = shl i64 %775, 30
  %777 = load i64, i64* %10, align 8
  %778 = and i64 %777, 4294967295
  %779 = lshr i64 %778, 2
  %780 = or i64 %776, %779
  store i64 %780, i64* %10, align 8
  %781 = load i64*, i64** %5, align 8
  %782 = getelementptr inbounds i64, i64* %781, i64 7
  %783 = load i64, i64* %782, align 8
  %784 = load i64*, i64** %5, align 8
  %785 = getelementptr inbounds i64, i64* %784, i64 9
  %786 = load i64, i64* %785, align 8
  %787 = xor i64 %783, %786
  %788 = load i64*, i64** %5, align 8
  %789 = getelementptr inbounds i64, i64* %788, i64 15
  %790 = load i64, i64* %789, align 8
  %791 = xor i64 %787, %790
  %792 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 4
  %793 = load i64, i64* %792, align 16
  %794 = xor i64 %791, %793
  store i64 %794, i64* %7, align 8
  %795 = load i64, i64* %7, align 8
  %796 = shl i64 %795, 1
  %797 = load i64, i64* %7, align 8
  %798 = and i64 %797, 4294967295
  %799 = lshr i64 %798, 31
  %800 = or i64 %796, %799
  store i64 %800, i64* %7, align 8
  %801 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 7
  store i64 %800, i64* %801, align 8
  %802 = load i64, i64* %12, align 8
  %803 = add i64 %802, 1859775393
  %804 = load i64, i64* %8, align 8
  %805 = shl i64 %804, 5
  %806 = load i64, i64* %8, align 8
  %807 = and i64 %806, 4294967295
  %808 = lshr i64 %807, 27
  %809 = or i64 %805, %808
  %810 = add i64 %803, %809
  %811 = load i64, i64* %9, align 8
  %812 = load i64, i64* %10, align 8
  %813 = xor i64 %811, %812
  %814 = load i64, i64* %11, align 8
  %815 = xor i64 %813, %814
  %816 = add i64 %810, %815
  %817 = load i64, i64* %7, align 8
  %818 = add i64 %817, %816
  store i64 %818, i64* %7, align 8
  %819 = load i64, i64* %9, align 8
  %820 = shl i64 %819, 30
  %821 = load i64, i64* %9, align 8
  %822 = and i64 %821, 4294967295
  %823 = lshr i64 %822, 2
  %824 = or i64 %820, %823
  store i64 %824, i64* %9, align 8
  %825 = load i64*, i64** %5, align 8
  %826 = getelementptr inbounds i64, i64* %825, i64 8
  %827 = load i64, i64* %826, align 8
  %828 = load i64*, i64** %5, align 8
  %829 = getelementptr inbounds i64, i64* %828, i64 10
  %830 = load i64, i64* %829, align 8
  %831 = xor i64 %827, %830
  %832 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 0
  %833 = load i64, i64* %832, align 16
  %834 = xor i64 %831, %833
  %835 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 5
  %836 = load i64, i64* %835, align 8
  %837 = xor i64 %834, %836
  store i64 %837, i64* %12, align 8
  %838 = load i64, i64* %12, align 8
  %839 = shl i64 %838, 1
  %840 = load i64, i64* %12, align 8
  %841 = and i64 %840, 4294967295
  %842 = lshr i64 %841, 31
  %843 = or i64 %839, %842
  store i64 %843, i64* %12, align 8
  %844 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 8
  store i64 %843, i64* %844, align 16
  %845 = load i64, i64* %11, align 8
  %846 = add i64 %845, 1859775393
  %847 = load i64, i64* %7, align 8
  %848 = shl i64 %847, 5
  %849 = load i64, i64* %7, align 8
  %850 = and i64 %849, 4294967295
  %851 = lshr i64 %850, 27
  %852 = or i64 %848, %851
  %853 = add i64 %846, %852
  %854 = load i64, i64* %8, align 8
  %855 = load i64, i64* %9, align 8
  %856 = xor i64 %854, %855
  %857 = load i64, i64* %10, align 8
  %858 = xor i64 %856, %857
  %859 = add i64 %853, %858
  %860 = load i64, i64* %12, align 8
  %861 = add i64 %860, %859
  store i64 %861, i64* %12, align 8
  %862 = load i64, i64* %8, align 8
  %863 = shl i64 %862, 30
  %864 = load i64, i64* %8, align 8
  %865 = and i64 %864, 4294967295
  %866 = lshr i64 %865, 2
  %867 = or i64 %863, %866
  store i64 %867, i64* %8, align 8
  %868 = load i64*, i64** %5, align 8
  %869 = getelementptr inbounds i64, i64* %868, i64 9
  %870 = load i64, i64* %869, align 8
  %871 = load i64*, i64** %5, align 8
  %872 = getelementptr inbounds i64, i64* %871, i64 11
  %873 = load i64, i64* %872, align 8
  %874 = xor i64 %870, %873
  %875 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 1
  %876 = load i64, i64* %875, align 8
  %877 = xor i64 %874, %876
  %878 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 6
  %879 = load i64, i64* %878, align 16
  %880 = xor i64 %877, %879
  store i64 %880, i64* %11, align 8
  %881 = load i64, i64* %11, align 8
  %882 = shl i64 %881, 1
  %883 = load i64, i64* %11, align 8
  %884 = and i64 %883, 4294967295
  %885 = lshr i64 %884, 31
  %886 = or i64 %882, %885
  store i64 %886, i64* %11, align 8
  %887 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 9
  store i64 %886, i64* %887, align 8
  %888 = load i64, i64* %10, align 8
  %889 = add i64 %888, 1859775393
  %890 = load i64, i64* %12, align 8
  %891 = shl i64 %890, 5
  %892 = load i64, i64* %12, align 8
  %893 = and i64 %892, 4294967295
  %894 = lshr i64 %893, 27
  %895 = or i64 %891, %894
  %896 = add i64 %889, %895
  %897 = load i64, i64* %7, align 8
  %898 = load i64, i64* %8, align 8
  %899 = xor i64 %897, %898
  %900 = load i64, i64* %9, align 8
  %901 = xor i64 %899, %900
  %902 = add i64 %896, %901
  %903 = load i64, i64* %11, align 8
  %904 = add i64 %903, %902
  store i64 %904, i64* %11, align 8
  %905 = load i64, i64* %7, align 8
  %906 = shl i64 %905, 30
  %907 = load i64, i64* %7, align 8
  %908 = and i64 %907, 4294967295
  %909 = lshr i64 %908, 2
  %910 = or i64 %906, %909
  store i64 %910, i64* %7, align 8
  %911 = load i64*, i64** %5, align 8
  %912 = getelementptr inbounds i64, i64* %911, i64 10
  %913 = load i64, i64* %912, align 8
  %914 = load i64*, i64** %5, align 8
  %915 = getelementptr inbounds i64, i64* %914, i64 12
  %916 = load i64, i64* %915, align 8
  %917 = xor i64 %913, %916
  %918 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 2
  %919 = load i64, i64* %918, align 16
  %920 = xor i64 %917, %919
  %921 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 7
  %922 = load i64, i64* %921, align 8
  %923 = xor i64 %920, %922
  store i64 %923, i64* %10, align 8
  %924 = load i64, i64* %10, align 8
  %925 = shl i64 %924, 1
  %926 = load i64, i64* %10, align 8
  %927 = and i64 %926, 4294967295
  %928 = lshr i64 %927, 31
  %929 = or i64 %925, %928
  store i64 %929, i64* %10, align 8
  %930 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 10
  store i64 %929, i64* %930, align 16
  %931 = load i64, i64* %9, align 8
  %932 = add i64 %931, 1859775393
  %933 = load i64, i64* %11, align 8
  %934 = shl i64 %933, 5
  %935 = load i64, i64* %11, align 8
  %936 = and i64 %935, 4294967295
  %937 = lshr i64 %936, 27
  %938 = or i64 %934, %937
  %939 = add i64 %932, %938
  %940 = load i64, i64* %12, align 8
  %941 = load i64, i64* %7, align 8
  %942 = xor i64 %940, %941
  %943 = load i64, i64* %8, align 8
  %944 = xor i64 %942, %943
  %945 = add i64 %939, %944
  %946 = load i64, i64* %10, align 8
  %947 = add i64 %946, %945
  store i64 %947, i64* %10, align 8
  %948 = load i64, i64* %12, align 8
  %949 = shl i64 %948, 30
  %950 = load i64, i64* %12, align 8
  %951 = and i64 %950, 4294967295
  %952 = lshr i64 %951, 2
  %953 = or i64 %949, %952
  store i64 %953, i64* %12, align 8
  %954 = load i64*, i64** %5, align 8
  %955 = getelementptr inbounds i64, i64* %954, i64 11
  %956 = load i64, i64* %955, align 8
  %957 = load i64*, i64** %5, align 8
  %958 = getelementptr inbounds i64, i64* %957, i64 13
  %959 = load i64, i64* %958, align 8
  %960 = xor i64 %956, %959
  %961 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 3
  %962 = load i64, i64* %961, align 8
  %963 = xor i64 %960, %962
  %964 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 8
  %965 = load i64, i64* %964, align 16
  %966 = xor i64 %963, %965
  store i64 %966, i64* %9, align 8
  %967 = load i64, i64* %9, align 8
  %968 = shl i64 %967, 1
  %969 = load i64, i64* %9, align 8
  %970 = and i64 %969, 4294967295
  %971 = lshr i64 %970, 31
  %972 = or i64 %968, %971
  store i64 %972, i64* %9, align 8
  %973 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 11
  store i64 %972, i64* %973, align 8
  %974 = load i64, i64* %8, align 8
  %975 = add i64 %974, 1859775393
  %976 = load i64, i64* %10, align 8
  %977 = shl i64 %976, 5
  %978 = load i64, i64* %10, align 8
  %979 = and i64 %978, 4294967295
  %980 = lshr i64 %979, 27
  %981 = or i64 %977, %980
  %982 = add i64 %975, %981
  %983 = load i64, i64* %11, align 8
  %984 = load i64, i64* %12, align 8
  %985 = xor i64 %983, %984
  %986 = load i64, i64* %7, align 8
  %987 = xor i64 %985, %986
  %988 = add i64 %982, %987
  %989 = load i64, i64* %9, align 8
  %990 = add i64 %989, %988
  store i64 %990, i64* %9, align 8
  %991 = load i64, i64* %11, align 8
  %992 = shl i64 %991, 30
  %993 = load i64, i64* %11, align 8
  %994 = and i64 %993, 4294967295
  %995 = lshr i64 %994, 2
  %996 = or i64 %992, %995
  store i64 %996, i64* %11, align 8
  %997 = load i64*, i64** %5, align 8
  %998 = getelementptr inbounds i64, i64* %997, i64 12
  %999 = load i64, i64* %998, align 8
  %1000 = load i64*, i64** %5, align 8
  %1001 = getelementptr inbounds i64, i64* %1000, i64 14
  %1002 = load i64, i64* %1001, align 8
  %1003 = xor i64 %999, %1002
  %1004 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 4
  %1005 = load i64, i64* %1004, align 16
  %1006 = xor i64 %1003, %1005
  %1007 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 9
  %1008 = load i64, i64* %1007, align 8
  %1009 = xor i64 %1006, %1008
  store i64 %1009, i64* %8, align 8
  %1010 = load i64, i64* %8, align 8
  %1011 = shl i64 %1010, 1
  %1012 = load i64, i64* %8, align 8
  %1013 = and i64 %1012, 4294967295
  %1014 = lshr i64 %1013, 31
  %1015 = or i64 %1011, %1014
  store i64 %1015, i64* %8, align 8
  %1016 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 12
  store i64 %1015, i64* %1016, align 16
  %1017 = load i64, i64* %7, align 8
  %1018 = add i64 %1017, 1859775393
  %1019 = load i64, i64* %9, align 8
  %1020 = shl i64 %1019, 5
  %1021 = load i64, i64* %9, align 8
  %1022 = and i64 %1021, 4294967295
  %1023 = lshr i64 %1022, 27
  %1024 = or i64 %1020, %1023
  %1025 = add i64 %1018, %1024
  %1026 = load i64, i64* %10, align 8
  %1027 = load i64, i64* %11, align 8
  %1028 = xor i64 %1026, %1027
  %1029 = load i64, i64* %12, align 8
  %1030 = xor i64 %1028, %1029
  %1031 = add i64 %1025, %1030
  %1032 = load i64, i64* %8, align 8
  %1033 = add i64 %1032, %1031
  store i64 %1033, i64* %8, align 8
  %1034 = load i64, i64* %10, align 8
  %1035 = shl i64 %1034, 30
  %1036 = load i64, i64* %10, align 8
  %1037 = and i64 %1036, 4294967295
  %1038 = lshr i64 %1037, 2
  %1039 = or i64 %1035, %1038
  store i64 %1039, i64* %10, align 8
  %1040 = load i64*, i64** %5, align 8
  %1041 = getelementptr inbounds i64, i64* %1040, i64 13
  %1042 = load i64, i64* %1041, align 8
  %1043 = load i64*, i64** %5, align 8
  %1044 = getelementptr inbounds i64, i64* %1043, i64 15
  %1045 = load i64, i64* %1044, align 8
  %1046 = xor i64 %1042, %1045
  %1047 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 5
  %1048 = load i64, i64* %1047, align 8
  %1049 = xor i64 %1046, %1048
  %1050 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 10
  %1051 = load i64, i64* %1050, align 16
  %1052 = xor i64 %1049, %1051
  store i64 %1052, i64* %7, align 8
  %1053 = load i64, i64* %7, align 8
  %1054 = shl i64 %1053, 1
  %1055 = load i64, i64* %7, align 8
  %1056 = and i64 %1055, 4294967295
  %1057 = lshr i64 %1056, 31
  %1058 = or i64 %1054, %1057
  store i64 %1058, i64* %7, align 8
  %1059 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 13
  store i64 %1058, i64* %1059, align 8
  %1060 = load i64, i64* %12, align 8
  %1061 = add i64 %1060, 1859775393
  %1062 = load i64, i64* %8, align 8
  %1063 = shl i64 %1062, 5
  %1064 = load i64, i64* %8, align 8
  %1065 = and i64 %1064, 4294967295
  %1066 = lshr i64 %1065, 27
  %1067 = or i64 %1063, %1066
  %1068 = add i64 %1061, %1067
  %1069 = load i64, i64* %9, align 8
  %1070 = load i64, i64* %10, align 8
  %1071 = xor i64 %1069, %1070
  %1072 = load i64, i64* %11, align 8
  %1073 = xor i64 %1071, %1072
  %1074 = add i64 %1068, %1073
  %1075 = load i64, i64* %7, align 8
  %1076 = add i64 %1075, %1074
  store i64 %1076, i64* %7, align 8
  %1077 = load i64, i64* %9, align 8
  %1078 = shl i64 %1077, 30
  %1079 = load i64, i64* %9, align 8
  %1080 = and i64 %1079, 4294967295
  %1081 = lshr i64 %1080, 2
  %1082 = or i64 %1078, %1081
  store i64 %1082, i64* %9, align 8
  %1083 = load i64*, i64** %5, align 8
  %1084 = getelementptr inbounds i64, i64* %1083, i64 14
  %1085 = load i64, i64* %1084, align 8
  %1086 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 0
  %1087 = load i64, i64* %1086, align 16
  %1088 = xor i64 %1085, %1087
  %1089 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 6
  %1090 = load i64, i64* %1089, align 16
  %1091 = xor i64 %1088, %1090
  %1092 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 11
  %1093 = load i64, i64* %1092, align 8
  %1094 = xor i64 %1091, %1093
  store i64 %1094, i64* %12, align 8
  %1095 = load i64, i64* %12, align 8
  %1096 = shl i64 %1095, 1
  %1097 = load i64, i64* %12, align 8
  %1098 = and i64 %1097, 4294967295
  %1099 = lshr i64 %1098, 31
  %1100 = or i64 %1096, %1099
  store i64 %1100, i64* %12, align 8
  %1101 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 14
  store i64 %1100, i64* %1101, align 16
  %1102 = load i64, i64* %11, align 8
  %1103 = add i64 %1102, 1859775393
  %1104 = load i64, i64* %7, align 8
  %1105 = shl i64 %1104, 5
  %1106 = load i64, i64* %7, align 8
  %1107 = and i64 %1106, 4294967295
  %1108 = lshr i64 %1107, 27
  %1109 = or i64 %1105, %1108
  %1110 = add i64 %1103, %1109
  %1111 = load i64, i64* %8, align 8
  %1112 = load i64, i64* %9, align 8
  %1113 = xor i64 %1111, %1112
  %1114 = load i64, i64* %10, align 8
  %1115 = xor i64 %1113, %1114
  %1116 = add i64 %1110, %1115
  %1117 = load i64, i64* %12, align 8
  %1118 = add i64 %1117, %1116
  store i64 %1118, i64* %12, align 8
  %1119 = load i64, i64* %8, align 8
  %1120 = shl i64 %1119, 30
  %1121 = load i64, i64* %8, align 8
  %1122 = and i64 %1121, 4294967295
  %1123 = lshr i64 %1122, 2
  %1124 = or i64 %1120, %1123
  store i64 %1124, i64* %8, align 8
  %1125 = load i64*, i64** %5, align 8
  %1126 = getelementptr inbounds i64, i64* %1125, i64 15
  %1127 = load i64, i64* %1126, align 8
  %1128 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 1
  %1129 = load i64, i64* %1128, align 8
  %1130 = xor i64 %1127, %1129
  %1131 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 7
  %1132 = load i64, i64* %1131, align 8
  %1133 = xor i64 %1130, %1132
  %1134 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 12
  %1135 = load i64, i64* %1134, align 16
  %1136 = xor i64 %1133, %1135
  store i64 %1136, i64* %11, align 8
  %1137 = load i64, i64* %11, align 8
  %1138 = shl i64 %1137, 1
  %1139 = load i64, i64* %11, align 8
  %1140 = and i64 %1139, 4294967295
  %1141 = lshr i64 %1140, 31
  %1142 = or i64 %1138, %1141
  store i64 %1142, i64* %11, align 8
  %1143 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 15
  store i64 %1142, i64* %1143, align 8
  %1144 = load i64, i64* %10, align 8
  %1145 = add i64 %1144, 1859775393
  %1146 = load i64, i64* %12, align 8
  %1147 = shl i64 %1146, 5
  %1148 = load i64, i64* %12, align 8
  %1149 = and i64 %1148, 4294967295
  %1150 = lshr i64 %1149, 27
  %1151 = or i64 %1147, %1150
  %1152 = add i64 %1145, %1151
  %1153 = load i64, i64* %7, align 8
  %1154 = load i64, i64* %8, align 8
  %1155 = xor i64 %1153, %1154
  %1156 = load i64, i64* %9, align 8
  %1157 = xor i64 %1155, %1156
  %1158 = add i64 %1152, %1157
  %1159 = load i64, i64* %11, align 8
  %1160 = add i64 %1159, %1158
  store i64 %1160, i64* %11, align 8
  %1161 = load i64, i64* %7, align 8
  %1162 = shl i64 %1161, 30
  %1163 = load i64, i64* %7, align 8
  %1164 = and i64 %1163, 4294967295
  %1165 = lshr i64 %1164, 2
  %1166 = or i64 %1162, %1165
  store i64 %1166, i64* %7, align 8
  %1167 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 0
  %1168 = load i64, i64* %1167, align 16
  %1169 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 2
  %1170 = load i64, i64* %1169, align 16
  %1171 = xor i64 %1168, %1170
  %1172 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 8
  %1173 = load i64, i64* %1172, align 16
  %1174 = xor i64 %1171, %1173
  %1175 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 13
  %1176 = load i64, i64* %1175, align 8
  %1177 = xor i64 %1174, %1176
  store i64 %1177, i64* %10, align 8
  %1178 = load i64, i64* %10, align 8
  %1179 = shl i64 %1178, 1
  %1180 = load i64, i64* %10, align 8
  %1181 = and i64 %1180, 4294967295
  %1182 = lshr i64 %1181, 31
  %1183 = or i64 %1179, %1182
  store i64 %1183, i64* %10, align 8
  %1184 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 0
  store i64 %1183, i64* %1184, align 16
  %1185 = load i64, i64* %9, align 8
  %1186 = add i64 %1185, 1859775393
  %1187 = load i64, i64* %11, align 8
  %1188 = shl i64 %1187, 5
  %1189 = load i64, i64* %11, align 8
  %1190 = and i64 %1189, 4294967295
  %1191 = lshr i64 %1190, 27
  %1192 = or i64 %1188, %1191
  %1193 = add i64 %1186, %1192
  %1194 = load i64, i64* %12, align 8
  %1195 = load i64, i64* %7, align 8
  %1196 = xor i64 %1194, %1195
  %1197 = load i64, i64* %8, align 8
  %1198 = xor i64 %1196, %1197
  %1199 = add i64 %1193, %1198
  %1200 = load i64, i64* %10, align 8
  %1201 = add i64 %1200, %1199
  store i64 %1201, i64* %10, align 8
  %1202 = load i64, i64* %12, align 8
  %1203 = shl i64 %1202, 30
  %1204 = load i64, i64* %12, align 8
  %1205 = and i64 %1204, 4294967295
  %1206 = lshr i64 %1205, 2
  %1207 = or i64 %1203, %1206
  store i64 %1207, i64* %12, align 8
  %1208 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 1
  %1209 = load i64, i64* %1208, align 8
  %1210 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 3
  %1211 = load i64, i64* %1210, align 8
  %1212 = xor i64 %1209, %1211
  %1213 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 9
  %1214 = load i64, i64* %1213, align 8
  %1215 = xor i64 %1212, %1214
  %1216 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 14
  %1217 = load i64, i64* %1216, align 16
  %1218 = xor i64 %1215, %1217
  store i64 %1218, i64* %9, align 8
  %1219 = load i64, i64* %9, align 8
  %1220 = shl i64 %1219, 1
  %1221 = load i64, i64* %9, align 8
  %1222 = and i64 %1221, 4294967295
  %1223 = lshr i64 %1222, 31
  %1224 = or i64 %1220, %1223
  store i64 %1224, i64* %9, align 8
  %1225 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 1
  store i64 %1224, i64* %1225, align 8
  %1226 = load i64, i64* %8, align 8
  %1227 = add i64 %1226, 1859775393
  %1228 = load i64, i64* %10, align 8
  %1229 = shl i64 %1228, 5
  %1230 = load i64, i64* %10, align 8
  %1231 = and i64 %1230, 4294967295
  %1232 = lshr i64 %1231, 27
  %1233 = or i64 %1229, %1232
  %1234 = add i64 %1227, %1233
  %1235 = load i64, i64* %11, align 8
  %1236 = load i64, i64* %12, align 8
  %1237 = xor i64 %1235, %1236
  %1238 = load i64, i64* %7, align 8
  %1239 = xor i64 %1237, %1238
  %1240 = add i64 %1234, %1239
  %1241 = load i64, i64* %9, align 8
  %1242 = add i64 %1241, %1240
  store i64 %1242, i64* %9, align 8
  %1243 = load i64, i64* %11, align 8
  %1244 = shl i64 %1243, 30
  %1245 = load i64, i64* %11, align 8
  %1246 = and i64 %1245, 4294967295
  %1247 = lshr i64 %1246, 2
  %1248 = or i64 %1244, %1247
  store i64 %1248, i64* %11, align 8
  %1249 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 2
  %1250 = load i64, i64* %1249, align 16
  %1251 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 4
  %1252 = load i64, i64* %1251, align 16
  %1253 = xor i64 %1250, %1252
  %1254 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 10
  %1255 = load i64, i64* %1254, align 16
  %1256 = xor i64 %1253, %1255
  %1257 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 15
  %1258 = load i64, i64* %1257, align 8
  %1259 = xor i64 %1256, %1258
  store i64 %1259, i64* %8, align 8
  %1260 = load i64, i64* %8, align 8
  %1261 = shl i64 %1260, 1
  %1262 = load i64, i64* %8, align 8
  %1263 = and i64 %1262, 4294967295
  %1264 = lshr i64 %1263, 31
  %1265 = or i64 %1261, %1264
  store i64 %1265, i64* %8, align 8
  %1266 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 2
  store i64 %1265, i64* %1266, align 16
  %1267 = load i64, i64* %7, align 8
  %1268 = add i64 %1267, 1859775393
  %1269 = load i64, i64* %9, align 8
  %1270 = shl i64 %1269, 5
  %1271 = load i64, i64* %9, align 8
  %1272 = and i64 %1271, 4294967295
  %1273 = lshr i64 %1272, 27
  %1274 = or i64 %1270, %1273
  %1275 = add i64 %1268, %1274
  %1276 = load i64, i64* %10, align 8
  %1277 = load i64, i64* %11, align 8
  %1278 = xor i64 %1276, %1277
  %1279 = load i64, i64* %12, align 8
  %1280 = xor i64 %1278, %1279
  %1281 = add i64 %1275, %1280
  %1282 = load i64, i64* %8, align 8
  %1283 = add i64 %1282, %1281
  store i64 %1283, i64* %8, align 8
  %1284 = load i64, i64* %10, align 8
  %1285 = shl i64 %1284, 30
  %1286 = load i64, i64* %10, align 8
  %1287 = and i64 %1286, 4294967295
  %1288 = lshr i64 %1287, 2
  %1289 = or i64 %1285, %1288
  store i64 %1289, i64* %10, align 8
  %1290 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 3
  %1291 = load i64, i64* %1290, align 8
  %1292 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 5
  %1293 = load i64, i64* %1292, align 8
  %1294 = xor i64 %1291, %1293
  %1295 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 11
  %1296 = load i64, i64* %1295, align 8
  %1297 = xor i64 %1294, %1296
  %1298 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 0
  %1299 = load i64, i64* %1298, align 16
  %1300 = xor i64 %1297, %1299
  store i64 %1300, i64* %7, align 8
  %1301 = load i64, i64* %7, align 8
  %1302 = shl i64 %1301, 1
  %1303 = load i64, i64* %7, align 8
  %1304 = and i64 %1303, 4294967295
  %1305 = lshr i64 %1304, 31
  %1306 = or i64 %1302, %1305
  store i64 %1306, i64* %7, align 8
  %1307 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 3
  store i64 %1306, i64* %1307, align 8
  %1308 = load i64, i64* %12, align 8
  %1309 = add i64 %1308, 1859775393
  %1310 = load i64, i64* %8, align 8
  %1311 = shl i64 %1310, 5
  %1312 = load i64, i64* %8, align 8
  %1313 = and i64 %1312, 4294967295
  %1314 = lshr i64 %1313, 27
  %1315 = or i64 %1311, %1314
  %1316 = add i64 %1309, %1315
  %1317 = load i64, i64* %9, align 8
  %1318 = load i64, i64* %10, align 8
  %1319 = xor i64 %1317, %1318
  %1320 = load i64, i64* %11, align 8
  %1321 = xor i64 %1319, %1320
  %1322 = add i64 %1316, %1321
  %1323 = load i64, i64* %7, align 8
  %1324 = add i64 %1323, %1322
  store i64 %1324, i64* %7, align 8
  %1325 = load i64, i64* %9, align 8
  %1326 = shl i64 %1325, 30
  %1327 = load i64, i64* %9, align 8
  %1328 = and i64 %1327, 4294967295
  %1329 = lshr i64 %1328, 2
  %1330 = or i64 %1326, %1329
  store i64 %1330, i64* %9, align 8
  %1331 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 4
  %1332 = load i64, i64* %1331, align 16
  %1333 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 6
  %1334 = load i64, i64* %1333, align 16
  %1335 = xor i64 %1332, %1334
  %1336 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 12
  %1337 = load i64, i64* %1336, align 16
  %1338 = xor i64 %1335, %1337
  %1339 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 1
  %1340 = load i64, i64* %1339, align 8
  %1341 = xor i64 %1338, %1340
  store i64 %1341, i64* %12, align 8
  %1342 = load i64, i64* %12, align 8
  %1343 = shl i64 %1342, 1
  %1344 = load i64, i64* %12, align 8
  %1345 = and i64 %1344, 4294967295
  %1346 = lshr i64 %1345, 31
  %1347 = or i64 %1343, %1346
  store i64 %1347, i64* %12, align 8
  %1348 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 4
  store i64 %1347, i64* %1348, align 16
  %1349 = load i64, i64* %11, align 8
  %1350 = add i64 %1349, 1859775393
  %1351 = load i64, i64* %7, align 8
  %1352 = shl i64 %1351, 5
  %1353 = load i64, i64* %7, align 8
  %1354 = and i64 %1353, 4294967295
  %1355 = lshr i64 %1354, 27
  %1356 = or i64 %1352, %1355
  %1357 = add i64 %1350, %1356
  %1358 = load i64, i64* %8, align 8
  %1359 = load i64, i64* %9, align 8
  %1360 = xor i64 %1358, %1359
  %1361 = load i64, i64* %10, align 8
  %1362 = xor i64 %1360, %1361
  %1363 = add i64 %1357, %1362
  %1364 = load i64, i64* %12, align 8
  %1365 = add i64 %1364, %1363
  store i64 %1365, i64* %12, align 8
  %1366 = load i64, i64* %8, align 8
  %1367 = shl i64 %1366, 30
  %1368 = load i64, i64* %8, align 8
  %1369 = and i64 %1368, 4294967295
  %1370 = lshr i64 %1369, 2
  %1371 = or i64 %1367, %1370
  store i64 %1371, i64* %8, align 8
  %1372 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 5
  %1373 = load i64, i64* %1372, align 8
  %1374 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 7
  %1375 = load i64, i64* %1374, align 8
  %1376 = xor i64 %1373, %1375
  %1377 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 13
  %1378 = load i64, i64* %1377, align 8
  %1379 = xor i64 %1376, %1378
  %1380 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 2
  %1381 = load i64, i64* %1380, align 16
  %1382 = xor i64 %1379, %1381
  store i64 %1382, i64* %11, align 8
  %1383 = load i64, i64* %11, align 8
  %1384 = shl i64 %1383, 1
  %1385 = load i64, i64* %11, align 8
  %1386 = and i64 %1385, 4294967295
  %1387 = lshr i64 %1386, 31
  %1388 = or i64 %1384, %1387
  store i64 %1388, i64* %11, align 8
  %1389 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 5
  store i64 %1388, i64* %1389, align 8
  %1390 = load i64, i64* %10, align 8
  %1391 = add i64 %1390, 1859775393
  %1392 = load i64, i64* %12, align 8
  %1393 = shl i64 %1392, 5
  %1394 = load i64, i64* %12, align 8
  %1395 = and i64 %1394, 4294967295
  %1396 = lshr i64 %1395, 27
  %1397 = or i64 %1393, %1396
  %1398 = add i64 %1391, %1397
  %1399 = load i64, i64* %7, align 8
  %1400 = load i64, i64* %8, align 8
  %1401 = xor i64 %1399, %1400
  %1402 = load i64, i64* %9, align 8
  %1403 = xor i64 %1401, %1402
  %1404 = add i64 %1398, %1403
  %1405 = load i64, i64* %11, align 8
  %1406 = add i64 %1405, %1404
  store i64 %1406, i64* %11, align 8
  %1407 = load i64, i64* %7, align 8
  %1408 = shl i64 %1407, 30
  %1409 = load i64, i64* %7, align 8
  %1410 = and i64 %1409, 4294967295
  %1411 = lshr i64 %1410, 2
  %1412 = or i64 %1408, %1411
  store i64 %1412, i64* %7, align 8
  %1413 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 6
  %1414 = load i64, i64* %1413, align 16
  %1415 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 8
  %1416 = load i64, i64* %1415, align 16
  %1417 = xor i64 %1414, %1416
  %1418 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 14
  %1419 = load i64, i64* %1418, align 16
  %1420 = xor i64 %1417, %1419
  %1421 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 3
  %1422 = load i64, i64* %1421, align 8
  %1423 = xor i64 %1420, %1422
  store i64 %1423, i64* %10, align 8
  %1424 = load i64, i64* %10, align 8
  %1425 = shl i64 %1424, 1
  %1426 = load i64, i64* %10, align 8
  %1427 = and i64 %1426, 4294967295
  %1428 = lshr i64 %1427, 31
  %1429 = or i64 %1425, %1428
  store i64 %1429, i64* %10, align 8
  %1430 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 6
  store i64 %1429, i64* %1430, align 16
  %1431 = load i64, i64* %9, align 8
  %1432 = add i64 %1431, 1859775393
  %1433 = load i64, i64* %11, align 8
  %1434 = shl i64 %1433, 5
  %1435 = load i64, i64* %11, align 8
  %1436 = and i64 %1435, 4294967295
  %1437 = lshr i64 %1436, 27
  %1438 = or i64 %1434, %1437
  %1439 = add i64 %1432, %1438
  %1440 = load i64, i64* %12, align 8
  %1441 = load i64, i64* %7, align 8
  %1442 = xor i64 %1440, %1441
  %1443 = load i64, i64* %8, align 8
  %1444 = xor i64 %1442, %1443
  %1445 = add i64 %1439, %1444
  %1446 = load i64, i64* %10, align 8
  %1447 = add i64 %1446, %1445
  store i64 %1447, i64* %10, align 8
  %1448 = load i64, i64* %12, align 8
  %1449 = shl i64 %1448, 30
  %1450 = load i64, i64* %12, align 8
  %1451 = and i64 %1450, 4294967295
  %1452 = lshr i64 %1451, 2
  %1453 = or i64 %1449, %1452
  store i64 %1453, i64* %12, align 8
  %1454 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 7
  %1455 = load i64, i64* %1454, align 8
  %1456 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 9
  %1457 = load i64, i64* %1456, align 8
  %1458 = xor i64 %1455, %1457
  %1459 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 15
  %1460 = load i64, i64* %1459, align 8
  %1461 = xor i64 %1458, %1460
  %1462 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 4
  %1463 = load i64, i64* %1462, align 16
  %1464 = xor i64 %1461, %1463
  store i64 %1464, i64* %9, align 8
  %1465 = load i64, i64* %9, align 8
  %1466 = shl i64 %1465, 1
  %1467 = load i64, i64* %9, align 8
  %1468 = and i64 %1467, 4294967295
  %1469 = lshr i64 %1468, 31
  %1470 = or i64 %1466, %1469
  store i64 %1470, i64* %9, align 8
  %1471 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 7
  store i64 %1470, i64* %1471, align 8
  %1472 = load i64, i64* %8, align 8
  %1473 = add i64 %1472, 1859775393
  %1474 = load i64, i64* %10, align 8
  %1475 = shl i64 %1474, 5
  %1476 = load i64, i64* %10, align 8
  %1477 = and i64 %1476, 4294967295
  %1478 = lshr i64 %1477, 27
  %1479 = or i64 %1475, %1478
  %1480 = add i64 %1473, %1479
  %1481 = load i64, i64* %11, align 8
  %1482 = load i64, i64* %12, align 8
  %1483 = xor i64 %1481, %1482
  %1484 = load i64, i64* %7, align 8
  %1485 = xor i64 %1483, %1484
  %1486 = add i64 %1480, %1485
  %1487 = load i64, i64* %9, align 8
  %1488 = add i64 %1487, %1486
  store i64 %1488, i64* %9, align 8
  %1489 = load i64, i64* %11, align 8
  %1490 = shl i64 %1489, 30
  %1491 = load i64, i64* %11, align 8
  %1492 = and i64 %1491, 4294967295
  %1493 = lshr i64 %1492, 2
  %1494 = or i64 %1490, %1493
  store i64 %1494, i64* %11, align 8
  %1495 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 8
  %1496 = load i64, i64* %1495, align 16
  %1497 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 10
  %1498 = load i64, i64* %1497, align 16
  %1499 = xor i64 %1496, %1498
  %1500 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 0
  %1501 = load i64, i64* %1500, align 16
  %1502 = xor i64 %1499, %1501
  %1503 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 5
  %1504 = load i64, i64* %1503, align 8
  %1505 = xor i64 %1502, %1504
  store i64 %1505, i64* %8, align 8
  %1506 = load i64, i64* %8, align 8
  %1507 = shl i64 %1506, 1
  %1508 = load i64, i64* %8, align 8
  %1509 = and i64 %1508, 4294967295
  %1510 = lshr i64 %1509, 31
  %1511 = or i64 %1507, %1510
  store i64 %1511, i64* %8, align 8
  %1512 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 8
  store i64 %1511, i64* %1512, align 16
  %1513 = load i64, i64* %7, align 8
  %1514 = add i64 %1513, 2400959708
  %1515 = load i64, i64* %9, align 8
  %1516 = shl i64 %1515, 5
  %1517 = load i64, i64* %9, align 8
  %1518 = and i64 %1517, 4294967295
  %1519 = lshr i64 %1518, 27
  %1520 = or i64 %1516, %1519
  %1521 = add i64 %1514, %1520
  %1522 = load i64, i64* %10, align 8
  %1523 = load i64, i64* %11, align 8
  %1524 = and i64 %1522, %1523
  %1525 = load i64, i64* %10, align 8
  %1526 = load i64, i64* %11, align 8
  %1527 = or i64 %1525, %1526
  %1528 = load i64, i64* %12, align 8
  %1529 = and i64 %1527, %1528
  %1530 = or i64 %1524, %1529
  %1531 = add i64 %1521, %1530
  %1532 = load i64, i64* %8, align 8
  %1533 = add i64 %1532, %1531
  store i64 %1533, i64* %8, align 8
  %1534 = load i64, i64* %10, align 8
  %1535 = shl i64 %1534, 30
  %1536 = load i64, i64* %10, align 8
  %1537 = and i64 %1536, 4294967295
  %1538 = lshr i64 %1537, 2
  %1539 = or i64 %1535, %1538
  store i64 %1539, i64* %10, align 8
  %1540 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 9
  %1541 = load i64, i64* %1540, align 8
  %1542 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 11
  %1543 = load i64, i64* %1542, align 8
  %1544 = xor i64 %1541, %1543
  %1545 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 1
  %1546 = load i64, i64* %1545, align 8
  %1547 = xor i64 %1544, %1546
  %1548 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 6
  %1549 = load i64, i64* %1548, align 16
  %1550 = xor i64 %1547, %1549
  store i64 %1550, i64* %7, align 8
  %1551 = load i64, i64* %7, align 8
  %1552 = shl i64 %1551, 1
  %1553 = load i64, i64* %7, align 8
  %1554 = and i64 %1553, 4294967295
  %1555 = lshr i64 %1554, 31
  %1556 = or i64 %1552, %1555
  store i64 %1556, i64* %7, align 8
  %1557 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 9
  store i64 %1556, i64* %1557, align 8
  %1558 = load i64, i64* %12, align 8
  %1559 = add i64 %1558, 2400959708
  %1560 = load i64, i64* %8, align 8
  %1561 = shl i64 %1560, 5
  %1562 = load i64, i64* %8, align 8
  %1563 = and i64 %1562, 4294967295
  %1564 = lshr i64 %1563, 27
  %1565 = or i64 %1561, %1564
  %1566 = add i64 %1559, %1565
  %1567 = load i64, i64* %9, align 8
  %1568 = load i64, i64* %10, align 8
  %1569 = and i64 %1567, %1568
  %1570 = load i64, i64* %9, align 8
  %1571 = load i64, i64* %10, align 8
  %1572 = or i64 %1570, %1571
  %1573 = load i64, i64* %11, align 8
  %1574 = and i64 %1572, %1573
  %1575 = or i64 %1569, %1574
  %1576 = add i64 %1566, %1575
  %1577 = load i64, i64* %7, align 8
  %1578 = add i64 %1577, %1576
  store i64 %1578, i64* %7, align 8
  %1579 = load i64, i64* %9, align 8
  %1580 = shl i64 %1579, 30
  %1581 = load i64, i64* %9, align 8
  %1582 = and i64 %1581, 4294967295
  %1583 = lshr i64 %1582, 2
  %1584 = or i64 %1580, %1583
  store i64 %1584, i64* %9, align 8
  %1585 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 10
  %1586 = load i64, i64* %1585, align 16
  %1587 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 12
  %1588 = load i64, i64* %1587, align 16
  %1589 = xor i64 %1586, %1588
  %1590 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 2
  %1591 = load i64, i64* %1590, align 16
  %1592 = xor i64 %1589, %1591
  %1593 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 7
  %1594 = load i64, i64* %1593, align 8
  %1595 = xor i64 %1592, %1594
  store i64 %1595, i64* %12, align 8
  %1596 = load i64, i64* %12, align 8
  %1597 = shl i64 %1596, 1
  %1598 = load i64, i64* %12, align 8
  %1599 = and i64 %1598, 4294967295
  %1600 = lshr i64 %1599, 31
  %1601 = or i64 %1597, %1600
  store i64 %1601, i64* %12, align 8
  %1602 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 10
  store i64 %1601, i64* %1602, align 16
  %1603 = load i64, i64* %11, align 8
  %1604 = add i64 %1603, 2400959708
  %1605 = load i64, i64* %7, align 8
  %1606 = shl i64 %1605, 5
  %1607 = load i64, i64* %7, align 8
  %1608 = and i64 %1607, 4294967295
  %1609 = lshr i64 %1608, 27
  %1610 = or i64 %1606, %1609
  %1611 = add i64 %1604, %1610
  %1612 = load i64, i64* %8, align 8
  %1613 = load i64, i64* %9, align 8
  %1614 = and i64 %1612, %1613
  %1615 = load i64, i64* %8, align 8
  %1616 = load i64, i64* %9, align 8
  %1617 = or i64 %1615, %1616
  %1618 = load i64, i64* %10, align 8
  %1619 = and i64 %1617, %1618
  %1620 = or i64 %1614, %1619
  %1621 = add i64 %1611, %1620
  %1622 = load i64, i64* %12, align 8
  %1623 = add i64 %1622, %1621
  store i64 %1623, i64* %12, align 8
  %1624 = load i64, i64* %8, align 8
  %1625 = shl i64 %1624, 30
  %1626 = load i64, i64* %8, align 8
  %1627 = and i64 %1626, 4294967295
  %1628 = lshr i64 %1627, 2
  %1629 = or i64 %1625, %1628
  store i64 %1629, i64* %8, align 8
  %1630 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 11
  %1631 = load i64, i64* %1630, align 8
  %1632 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 13
  %1633 = load i64, i64* %1632, align 8
  %1634 = xor i64 %1631, %1633
  %1635 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 3
  %1636 = load i64, i64* %1635, align 8
  %1637 = xor i64 %1634, %1636
  %1638 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 8
  %1639 = load i64, i64* %1638, align 16
  %1640 = xor i64 %1637, %1639
  store i64 %1640, i64* %11, align 8
  %1641 = load i64, i64* %11, align 8
  %1642 = shl i64 %1641, 1
  %1643 = load i64, i64* %11, align 8
  %1644 = and i64 %1643, 4294967295
  %1645 = lshr i64 %1644, 31
  %1646 = or i64 %1642, %1645
  store i64 %1646, i64* %11, align 8
  %1647 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 11
  store i64 %1646, i64* %1647, align 8
  %1648 = load i64, i64* %10, align 8
  %1649 = add i64 %1648, 2400959708
  %1650 = load i64, i64* %12, align 8
  %1651 = shl i64 %1650, 5
  %1652 = load i64, i64* %12, align 8
  %1653 = and i64 %1652, 4294967295
  %1654 = lshr i64 %1653, 27
  %1655 = or i64 %1651, %1654
  %1656 = add i64 %1649, %1655
  %1657 = load i64, i64* %7, align 8
  %1658 = load i64, i64* %8, align 8
  %1659 = and i64 %1657, %1658
  %1660 = load i64, i64* %7, align 8
  %1661 = load i64, i64* %8, align 8
  %1662 = or i64 %1660, %1661
  %1663 = load i64, i64* %9, align 8
  %1664 = and i64 %1662, %1663
  %1665 = or i64 %1659, %1664
  %1666 = add i64 %1656, %1665
  %1667 = load i64, i64* %11, align 8
  %1668 = add i64 %1667, %1666
  store i64 %1668, i64* %11, align 8
  %1669 = load i64, i64* %7, align 8
  %1670 = shl i64 %1669, 30
  %1671 = load i64, i64* %7, align 8
  %1672 = and i64 %1671, 4294967295
  %1673 = lshr i64 %1672, 2
  %1674 = or i64 %1670, %1673
  store i64 %1674, i64* %7, align 8
  %1675 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 12
  %1676 = load i64, i64* %1675, align 16
  %1677 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 14
  %1678 = load i64, i64* %1677, align 16
  %1679 = xor i64 %1676, %1678
  %1680 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 4
  %1681 = load i64, i64* %1680, align 16
  %1682 = xor i64 %1679, %1681
  %1683 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 9
  %1684 = load i64, i64* %1683, align 8
  %1685 = xor i64 %1682, %1684
  store i64 %1685, i64* %10, align 8
  %1686 = load i64, i64* %10, align 8
  %1687 = shl i64 %1686, 1
  %1688 = load i64, i64* %10, align 8
  %1689 = and i64 %1688, 4294967295
  %1690 = lshr i64 %1689, 31
  %1691 = or i64 %1687, %1690
  store i64 %1691, i64* %10, align 8
  %1692 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 12
  store i64 %1691, i64* %1692, align 16
  %1693 = load i64, i64* %9, align 8
  %1694 = add i64 %1693, 2400959708
  %1695 = load i64, i64* %11, align 8
  %1696 = shl i64 %1695, 5
  %1697 = load i64, i64* %11, align 8
  %1698 = and i64 %1697, 4294967295
  %1699 = lshr i64 %1698, 27
  %1700 = or i64 %1696, %1699
  %1701 = add i64 %1694, %1700
  %1702 = load i64, i64* %12, align 8
  %1703 = load i64, i64* %7, align 8
  %1704 = and i64 %1702, %1703
  %1705 = load i64, i64* %12, align 8
  %1706 = load i64, i64* %7, align 8
  %1707 = or i64 %1705, %1706
  %1708 = load i64, i64* %8, align 8
  %1709 = and i64 %1707, %1708
  %1710 = or i64 %1704, %1709
  %1711 = add i64 %1701, %1710
  %1712 = load i64, i64* %10, align 8
  %1713 = add i64 %1712, %1711
  store i64 %1713, i64* %10, align 8
  %1714 = load i64, i64* %12, align 8
  %1715 = shl i64 %1714, 30
  %1716 = load i64, i64* %12, align 8
  %1717 = and i64 %1716, 4294967295
  %1718 = lshr i64 %1717, 2
  %1719 = or i64 %1715, %1718
  store i64 %1719, i64* %12, align 8
  %1720 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 13
  %1721 = load i64, i64* %1720, align 8
  %1722 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 15
  %1723 = load i64, i64* %1722, align 8
  %1724 = xor i64 %1721, %1723
  %1725 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 5
  %1726 = load i64, i64* %1725, align 8
  %1727 = xor i64 %1724, %1726
  %1728 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 10
  %1729 = load i64, i64* %1728, align 16
  %1730 = xor i64 %1727, %1729
  store i64 %1730, i64* %9, align 8
  %1731 = load i64, i64* %9, align 8
  %1732 = shl i64 %1731, 1
  %1733 = load i64, i64* %9, align 8
  %1734 = and i64 %1733, 4294967295
  %1735 = lshr i64 %1734, 31
  %1736 = or i64 %1732, %1735
  store i64 %1736, i64* %9, align 8
  %1737 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 13
  store i64 %1736, i64* %1737, align 8
  %1738 = load i64, i64* %8, align 8
  %1739 = add i64 %1738, 2400959708
  %1740 = load i64, i64* %10, align 8
  %1741 = shl i64 %1740, 5
  %1742 = load i64, i64* %10, align 8
  %1743 = and i64 %1742, 4294967295
  %1744 = lshr i64 %1743, 27
  %1745 = or i64 %1741, %1744
  %1746 = add i64 %1739, %1745
  %1747 = load i64, i64* %11, align 8
  %1748 = load i64, i64* %12, align 8
  %1749 = and i64 %1747, %1748
  %1750 = load i64, i64* %11, align 8
  %1751 = load i64, i64* %12, align 8
  %1752 = or i64 %1750, %1751
  %1753 = load i64, i64* %7, align 8
  %1754 = and i64 %1752, %1753
  %1755 = or i64 %1749, %1754
  %1756 = add i64 %1746, %1755
  %1757 = load i64, i64* %9, align 8
  %1758 = add i64 %1757, %1756
  store i64 %1758, i64* %9, align 8
  %1759 = load i64, i64* %11, align 8
  %1760 = shl i64 %1759, 30
  %1761 = load i64, i64* %11, align 8
  %1762 = and i64 %1761, 4294967295
  %1763 = lshr i64 %1762, 2
  %1764 = or i64 %1760, %1763
  store i64 %1764, i64* %11, align 8
  %1765 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 14
  %1766 = load i64, i64* %1765, align 16
  %1767 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 0
  %1768 = load i64, i64* %1767, align 16
  %1769 = xor i64 %1766, %1768
  %1770 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 6
  %1771 = load i64, i64* %1770, align 16
  %1772 = xor i64 %1769, %1771
  %1773 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 11
  %1774 = load i64, i64* %1773, align 8
  %1775 = xor i64 %1772, %1774
  store i64 %1775, i64* %8, align 8
  %1776 = load i64, i64* %8, align 8
  %1777 = shl i64 %1776, 1
  %1778 = load i64, i64* %8, align 8
  %1779 = and i64 %1778, 4294967295
  %1780 = lshr i64 %1779, 31
  %1781 = or i64 %1777, %1780
  store i64 %1781, i64* %8, align 8
  %1782 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 14
  store i64 %1781, i64* %1782, align 16
  %1783 = load i64, i64* %7, align 8
  %1784 = add i64 %1783, 2400959708
  %1785 = load i64, i64* %9, align 8
  %1786 = shl i64 %1785, 5
  %1787 = load i64, i64* %9, align 8
  %1788 = and i64 %1787, 4294967295
  %1789 = lshr i64 %1788, 27
  %1790 = or i64 %1786, %1789
  %1791 = add i64 %1784, %1790
  %1792 = load i64, i64* %10, align 8
  %1793 = load i64, i64* %11, align 8
  %1794 = and i64 %1792, %1793
  %1795 = load i64, i64* %10, align 8
  %1796 = load i64, i64* %11, align 8
  %1797 = or i64 %1795, %1796
  %1798 = load i64, i64* %12, align 8
  %1799 = and i64 %1797, %1798
  %1800 = or i64 %1794, %1799
  %1801 = add i64 %1791, %1800
  %1802 = load i64, i64* %8, align 8
  %1803 = add i64 %1802, %1801
  store i64 %1803, i64* %8, align 8
  %1804 = load i64, i64* %10, align 8
  %1805 = shl i64 %1804, 30
  %1806 = load i64, i64* %10, align 8
  %1807 = and i64 %1806, 4294967295
  %1808 = lshr i64 %1807, 2
  %1809 = or i64 %1805, %1808
  store i64 %1809, i64* %10, align 8
  %1810 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 15
  %1811 = load i64, i64* %1810, align 8
  %1812 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 1
  %1813 = load i64, i64* %1812, align 8
  %1814 = xor i64 %1811, %1813
  %1815 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 7
  %1816 = load i64, i64* %1815, align 8
  %1817 = xor i64 %1814, %1816
  %1818 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 12
  %1819 = load i64, i64* %1818, align 16
  %1820 = xor i64 %1817, %1819
  store i64 %1820, i64* %7, align 8
  %1821 = load i64, i64* %7, align 8
  %1822 = shl i64 %1821, 1
  %1823 = load i64, i64* %7, align 8
  %1824 = and i64 %1823, 4294967295
  %1825 = lshr i64 %1824, 31
  %1826 = or i64 %1822, %1825
  store i64 %1826, i64* %7, align 8
  %1827 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 15
  store i64 %1826, i64* %1827, align 8
  %1828 = load i64, i64* %12, align 8
  %1829 = add i64 %1828, 2400959708
  %1830 = load i64, i64* %8, align 8
  %1831 = shl i64 %1830, 5
  %1832 = load i64, i64* %8, align 8
  %1833 = and i64 %1832, 4294967295
  %1834 = lshr i64 %1833, 27
  %1835 = or i64 %1831, %1834
  %1836 = add i64 %1829, %1835
  %1837 = load i64, i64* %9, align 8
  %1838 = load i64, i64* %10, align 8
  %1839 = and i64 %1837, %1838
  %1840 = load i64, i64* %9, align 8
  %1841 = load i64, i64* %10, align 8
  %1842 = or i64 %1840, %1841
  %1843 = load i64, i64* %11, align 8
  %1844 = and i64 %1842, %1843
  %1845 = or i64 %1839, %1844
  %1846 = add i64 %1836, %1845
  %1847 = load i64, i64* %7, align 8
  %1848 = add i64 %1847, %1846
  store i64 %1848, i64* %7, align 8
  %1849 = load i64, i64* %9, align 8
  %1850 = shl i64 %1849, 30
  %1851 = load i64, i64* %9, align 8
  %1852 = and i64 %1851, 4294967295
  %1853 = lshr i64 %1852, 2
  %1854 = or i64 %1850, %1853
  store i64 %1854, i64* %9, align 8
  %1855 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 0
  %1856 = load i64, i64* %1855, align 16
  %1857 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 2
  %1858 = load i64, i64* %1857, align 16
  %1859 = xor i64 %1856, %1858
  %1860 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 8
  %1861 = load i64, i64* %1860, align 16
  %1862 = xor i64 %1859, %1861
  %1863 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 13
  %1864 = load i64, i64* %1863, align 8
  %1865 = xor i64 %1862, %1864
  store i64 %1865, i64* %12, align 8
  %1866 = load i64, i64* %12, align 8
  %1867 = shl i64 %1866, 1
  %1868 = load i64, i64* %12, align 8
  %1869 = and i64 %1868, 4294967295
  %1870 = lshr i64 %1869, 31
  %1871 = or i64 %1867, %1870
  store i64 %1871, i64* %12, align 8
  %1872 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 0
  store i64 %1871, i64* %1872, align 16
  %1873 = load i64, i64* %11, align 8
  %1874 = add i64 %1873, 2400959708
  %1875 = load i64, i64* %7, align 8
  %1876 = shl i64 %1875, 5
  %1877 = load i64, i64* %7, align 8
  %1878 = and i64 %1877, 4294967295
  %1879 = lshr i64 %1878, 27
  %1880 = or i64 %1876, %1879
  %1881 = add i64 %1874, %1880
  %1882 = load i64, i64* %8, align 8
  %1883 = load i64, i64* %9, align 8
  %1884 = and i64 %1882, %1883
  %1885 = load i64, i64* %8, align 8
  %1886 = load i64, i64* %9, align 8
  %1887 = or i64 %1885, %1886
  %1888 = load i64, i64* %10, align 8
  %1889 = and i64 %1887, %1888
  %1890 = or i64 %1884, %1889
  %1891 = add i64 %1881, %1890
  %1892 = load i64, i64* %12, align 8
  %1893 = add i64 %1892, %1891
  store i64 %1893, i64* %12, align 8
  %1894 = load i64, i64* %8, align 8
  %1895 = shl i64 %1894, 30
  %1896 = load i64, i64* %8, align 8
  %1897 = and i64 %1896, 4294967295
  %1898 = lshr i64 %1897, 2
  %1899 = or i64 %1895, %1898
  store i64 %1899, i64* %8, align 8
  %1900 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 1
  %1901 = load i64, i64* %1900, align 8
  %1902 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 3
  %1903 = load i64, i64* %1902, align 8
  %1904 = xor i64 %1901, %1903
  %1905 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 9
  %1906 = load i64, i64* %1905, align 8
  %1907 = xor i64 %1904, %1906
  %1908 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 14
  %1909 = load i64, i64* %1908, align 16
  %1910 = xor i64 %1907, %1909
  store i64 %1910, i64* %11, align 8
  %1911 = load i64, i64* %11, align 8
  %1912 = shl i64 %1911, 1
  %1913 = load i64, i64* %11, align 8
  %1914 = and i64 %1913, 4294967295
  %1915 = lshr i64 %1914, 31
  %1916 = or i64 %1912, %1915
  store i64 %1916, i64* %11, align 8
  %1917 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 1
  store i64 %1916, i64* %1917, align 8
  %1918 = load i64, i64* %10, align 8
  %1919 = add i64 %1918, 2400959708
  %1920 = load i64, i64* %12, align 8
  %1921 = shl i64 %1920, 5
  %1922 = load i64, i64* %12, align 8
  %1923 = and i64 %1922, 4294967295
  %1924 = lshr i64 %1923, 27
  %1925 = or i64 %1921, %1924
  %1926 = add i64 %1919, %1925
  %1927 = load i64, i64* %7, align 8
  %1928 = load i64, i64* %8, align 8
  %1929 = and i64 %1927, %1928
  %1930 = load i64, i64* %7, align 8
  %1931 = load i64, i64* %8, align 8
  %1932 = or i64 %1930, %1931
  %1933 = load i64, i64* %9, align 8
  %1934 = and i64 %1932, %1933
  %1935 = or i64 %1929, %1934
  %1936 = add i64 %1926, %1935
  %1937 = load i64, i64* %11, align 8
  %1938 = add i64 %1937, %1936
  store i64 %1938, i64* %11, align 8
  %1939 = load i64, i64* %7, align 8
  %1940 = shl i64 %1939, 30
  %1941 = load i64, i64* %7, align 8
  %1942 = and i64 %1941, 4294967295
  %1943 = lshr i64 %1942, 2
  %1944 = or i64 %1940, %1943
  store i64 %1944, i64* %7, align 8
  %1945 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 2
  %1946 = load i64, i64* %1945, align 16
  %1947 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 4
  %1948 = load i64, i64* %1947, align 16
  %1949 = xor i64 %1946, %1948
  %1950 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 10
  %1951 = load i64, i64* %1950, align 16
  %1952 = xor i64 %1949, %1951
  %1953 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 15
  %1954 = load i64, i64* %1953, align 8
  %1955 = xor i64 %1952, %1954
  store i64 %1955, i64* %10, align 8
  %1956 = load i64, i64* %10, align 8
  %1957 = shl i64 %1956, 1
  %1958 = load i64, i64* %10, align 8
  %1959 = and i64 %1958, 4294967295
  %1960 = lshr i64 %1959, 31
  %1961 = or i64 %1957, %1960
  store i64 %1961, i64* %10, align 8
  %1962 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 2
  store i64 %1961, i64* %1962, align 16
  %1963 = load i64, i64* %9, align 8
  %1964 = add i64 %1963, 2400959708
  %1965 = load i64, i64* %11, align 8
  %1966 = shl i64 %1965, 5
  %1967 = load i64, i64* %11, align 8
  %1968 = and i64 %1967, 4294967295
  %1969 = lshr i64 %1968, 27
  %1970 = or i64 %1966, %1969
  %1971 = add i64 %1964, %1970
  %1972 = load i64, i64* %12, align 8
  %1973 = load i64, i64* %7, align 8
  %1974 = and i64 %1972, %1973
  %1975 = load i64, i64* %12, align 8
  %1976 = load i64, i64* %7, align 8
  %1977 = or i64 %1975, %1976
  %1978 = load i64, i64* %8, align 8
  %1979 = and i64 %1977, %1978
  %1980 = or i64 %1974, %1979
  %1981 = add i64 %1971, %1980
  %1982 = load i64, i64* %10, align 8
  %1983 = add i64 %1982, %1981
  store i64 %1983, i64* %10, align 8
  %1984 = load i64, i64* %12, align 8
  %1985 = shl i64 %1984, 30
  %1986 = load i64, i64* %12, align 8
  %1987 = and i64 %1986, 4294967295
  %1988 = lshr i64 %1987, 2
  %1989 = or i64 %1985, %1988
  store i64 %1989, i64* %12, align 8
  %1990 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 3
  %1991 = load i64, i64* %1990, align 8
  %1992 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 5
  %1993 = load i64, i64* %1992, align 8
  %1994 = xor i64 %1991, %1993
  %1995 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 11
  %1996 = load i64, i64* %1995, align 8
  %1997 = xor i64 %1994, %1996
  %1998 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 0
  %1999 = load i64, i64* %1998, align 16
  %2000 = xor i64 %1997, %1999
  store i64 %2000, i64* %9, align 8
  %2001 = load i64, i64* %9, align 8
  %2002 = shl i64 %2001, 1
  %2003 = load i64, i64* %9, align 8
  %2004 = and i64 %2003, 4294967295
  %2005 = lshr i64 %2004, 31
  %2006 = or i64 %2002, %2005
  store i64 %2006, i64* %9, align 8
  %2007 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 3
  store i64 %2006, i64* %2007, align 8
  %2008 = load i64, i64* %8, align 8
  %2009 = add i64 %2008, 2400959708
  %2010 = load i64, i64* %10, align 8
  %2011 = shl i64 %2010, 5
  %2012 = load i64, i64* %10, align 8
  %2013 = and i64 %2012, 4294967295
  %2014 = lshr i64 %2013, 27
  %2015 = or i64 %2011, %2014
  %2016 = add i64 %2009, %2015
  %2017 = load i64, i64* %11, align 8
  %2018 = load i64, i64* %12, align 8
  %2019 = and i64 %2017, %2018
  %2020 = load i64, i64* %11, align 8
  %2021 = load i64, i64* %12, align 8
  %2022 = or i64 %2020, %2021
  %2023 = load i64, i64* %7, align 8
  %2024 = and i64 %2022, %2023
  %2025 = or i64 %2019, %2024
  %2026 = add i64 %2016, %2025
  %2027 = load i64, i64* %9, align 8
  %2028 = add i64 %2027, %2026
  store i64 %2028, i64* %9, align 8
  %2029 = load i64, i64* %11, align 8
  %2030 = shl i64 %2029, 30
  %2031 = load i64, i64* %11, align 8
  %2032 = and i64 %2031, 4294967295
  %2033 = lshr i64 %2032, 2
  %2034 = or i64 %2030, %2033
  store i64 %2034, i64* %11, align 8
  %2035 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 4
  %2036 = load i64, i64* %2035, align 16
  %2037 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 6
  %2038 = load i64, i64* %2037, align 16
  %2039 = xor i64 %2036, %2038
  %2040 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 12
  %2041 = load i64, i64* %2040, align 16
  %2042 = xor i64 %2039, %2041
  %2043 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 1
  %2044 = load i64, i64* %2043, align 8
  %2045 = xor i64 %2042, %2044
  store i64 %2045, i64* %8, align 8
  %2046 = load i64, i64* %8, align 8
  %2047 = shl i64 %2046, 1
  %2048 = load i64, i64* %8, align 8
  %2049 = and i64 %2048, 4294967295
  %2050 = lshr i64 %2049, 31
  %2051 = or i64 %2047, %2050
  store i64 %2051, i64* %8, align 8
  %2052 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 4
  store i64 %2051, i64* %2052, align 16
  %2053 = load i64, i64* %7, align 8
  %2054 = add i64 %2053, 2400959708
  %2055 = load i64, i64* %9, align 8
  %2056 = shl i64 %2055, 5
  %2057 = load i64, i64* %9, align 8
  %2058 = and i64 %2057, 4294967295
  %2059 = lshr i64 %2058, 27
  %2060 = or i64 %2056, %2059
  %2061 = add i64 %2054, %2060
  %2062 = load i64, i64* %10, align 8
  %2063 = load i64, i64* %11, align 8
  %2064 = and i64 %2062, %2063
  %2065 = load i64, i64* %10, align 8
  %2066 = load i64, i64* %11, align 8
  %2067 = or i64 %2065, %2066
  %2068 = load i64, i64* %12, align 8
  %2069 = and i64 %2067, %2068
  %2070 = or i64 %2064, %2069
  %2071 = add i64 %2061, %2070
  %2072 = load i64, i64* %8, align 8
  %2073 = add i64 %2072, %2071
  store i64 %2073, i64* %8, align 8
  %2074 = load i64, i64* %10, align 8
  %2075 = shl i64 %2074, 30
  %2076 = load i64, i64* %10, align 8
  %2077 = and i64 %2076, 4294967295
  %2078 = lshr i64 %2077, 2
  %2079 = or i64 %2075, %2078
  store i64 %2079, i64* %10, align 8
  %2080 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 5
  %2081 = load i64, i64* %2080, align 8
  %2082 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 7
  %2083 = load i64, i64* %2082, align 8
  %2084 = xor i64 %2081, %2083
  %2085 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 13
  %2086 = load i64, i64* %2085, align 8
  %2087 = xor i64 %2084, %2086
  %2088 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 2
  %2089 = load i64, i64* %2088, align 16
  %2090 = xor i64 %2087, %2089
  store i64 %2090, i64* %7, align 8
  %2091 = load i64, i64* %7, align 8
  %2092 = shl i64 %2091, 1
  %2093 = load i64, i64* %7, align 8
  %2094 = and i64 %2093, 4294967295
  %2095 = lshr i64 %2094, 31
  %2096 = or i64 %2092, %2095
  store i64 %2096, i64* %7, align 8
  %2097 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 5
  store i64 %2096, i64* %2097, align 8
  %2098 = load i64, i64* %12, align 8
  %2099 = add i64 %2098, 2400959708
  %2100 = load i64, i64* %8, align 8
  %2101 = shl i64 %2100, 5
  %2102 = load i64, i64* %8, align 8
  %2103 = and i64 %2102, 4294967295
  %2104 = lshr i64 %2103, 27
  %2105 = or i64 %2101, %2104
  %2106 = add i64 %2099, %2105
  %2107 = load i64, i64* %9, align 8
  %2108 = load i64, i64* %10, align 8
  %2109 = and i64 %2107, %2108
  %2110 = load i64, i64* %9, align 8
  %2111 = load i64, i64* %10, align 8
  %2112 = or i64 %2110, %2111
  %2113 = load i64, i64* %11, align 8
  %2114 = and i64 %2112, %2113
  %2115 = or i64 %2109, %2114
  %2116 = add i64 %2106, %2115
  %2117 = load i64, i64* %7, align 8
  %2118 = add i64 %2117, %2116
  store i64 %2118, i64* %7, align 8
  %2119 = load i64, i64* %9, align 8
  %2120 = shl i64 %2119, 30
  %2121 = load i64, i64* %9, align 8
  %2122 = and i64 %2121, 4294967295
  %2123 = lshr i64 %2122, 2
  %2124 = or i64 %2120, %2123
  store i64 %2124, i64* %9, align 8
  %2125 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 6
  %2126 = load i64, i64* %2125, align 16
  %2127 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 8
  %2128 = load i64, i64* %2127, align 16
  %2129 = xor i64 %2126, %2128
  %2130 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 14
  %2131 = load i64, i64* %2130, align 16
  %2132 = xor i64 %2129, %2131
  %2133 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 3
  %2134 = load i64, i64* %2133, align 8
  %2135 = xor i64 %2132, %2134
  store i64 %2135, i64* %12, align 8
  %2136 = load i64, i64* %12, align 8
  %2137 = shl i64 %2136, 1
  %2138 = load i64, i64* %12, align 8
  %2139 = and i64 %2138, 4294967295
  %2140 = lshr i64 %2139, 31
  %2141 = or i64 %2137, %2140
  store i64 %2141, i64* %12, align 8
  %2142 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 6
  store i64 %2141, i64* %2142, align 16
  %2143 = load i64, i64* %11, align 8
  %2144 = add i64 %2143, 2400959708
  %2145 = load i64, i64* %7, align 8
  %2146 = shl i64 %2145, 5
  %2147 = load i64, i64* %7, align 8
  %2148 = and i64 %2147, 4294967295
  %2149 = lshr i64 %2148, 27
  %2150 = or i64 %2146, %2149
  %2151 = add i64 %2144, %2150
  %2152 = load i64, i64* %8, align 8
  %2153 = load i64, i64* %9, align 8
  %2154 = and i64 %2152, %2153
  %2155 = load i64, i64* %8, align 8
  %2156 = load i64, i64* %9, align 8
  %2157 = or i64 %2155, %2156
  %2158 = load i64, i64* %10, align 8
  %2159 = and i64 %2157, %2158
  %2160 = or i64 %2154, %2159
  %2161 = add i64 %2151, %2160
  %2162 = load i64, i64* %12, align 8
  %2163 = add i64 %2162, %2161
  store i64 %2163, i64* %12, align 8
  %2164 = load i64, i64* %8, align 8
  %2165 = shl i64 %2164, 30
  %2166 = load i64, i64* %8, align 8
  %2167 = and i64 %2166, 4294967295
  %2168 = lshr i64 %2167, 2
  %2169 = or i64 %2165, %2168
  store i64 %2169, i64* %8, align 8
  %2170 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 7
  %2171 = load i64, i64* %2170, align 8
  %2172 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 9
  %2173 = load i64, i64* %2172, align 8
  %2174 = xor i64 %2171, %2173
  %2175 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 15
  %2176 = load i64, i64* %2175, align 8
  %2177 = xor i64 %2174, %2176
  %2178 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 4
  %2179 = load i64, i64* %2178, align 16
  %2180 = xor i64 %2177, %2179
  store i64 %2180, i64* %11, align 8
  %2181 = load i64, i64* %11, align 8
  %2182 = shl i64 %2181, 1
  %2183 = load i64, i64* %11, align 8
  %2184 = and i64 %2183, 4294967295
  %2185 = lshr i64 %2184, 31
  %2186 = or i64 %2182, %2185
  store i64 %2186, i64* %11, align 8
  %2187 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 7
  store i64 %2186, i64* %2187, align 8
  %2188 = load i64, i64* %10, align 8
  %2189 = add i64 %2188, 2400959708
  %2190 = load i64, i64* %12, align 8
  %2191 = shl i64 %2190, 5
  %2192 = load i64, i64* %12, align 8
  %2193 = and i64 %2192, 4294967295
  %2194 = lshr i64 %2193, 27
  %2195 = or i64 %2191, %2194
  %2196 = add i64 %2189, %2195
  %2197 = load i64, i64* %7, align 8
  %2198 = load i64, i64* %8, align 8
  %2199 = and i64 %2197, %2198
  %2200 = load i64, i64* %7, align 8
  %2201 = load i64, i64* %8, align 8
  %2202 = or i64 %2200, %2201
  %2203 = load i64, i64* %9, align 8
  %2204 = and i64 %2202, %2203
  %2205 = or i64 %2199, %2204
  %2206 = add i64 %2196, %2205
  %2207 = load i64, i64* %11, align 8
  %2208 = add i64 %2207, %2206
  store i64 %2208, i64* %11, align 8
  %2209 = load i64, i64* %7, align 8
  %2210 = shl i64 %2209, 30
  %2211 = load i64, i64* %7, align 8
  %2212 = and i64 %2211, 4294967295
  %2213 = lshr i64 %2212, 2
  %2214 = or i64 %2210, %2213
  store i64 %2214, i64* %7, align 8
  %2215 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 8
  %2216 = load i64, i64* %2215, align 16
  %2217 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 10
  %2218 = load i64, i64* %2217, align 16
  %2219 = xor i64 %2216, %2218
  %2220 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 0
  %2221 = load i64, i64* %2220, align 16
  %2222 = xor i64 %2219, %2221
  %2223 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 5
  %2224 = load i64, i64* %2223, align 8
  %2225 = xor i64 %2222, %2224
  store i64 %2225, i64* %10, align 8
  %2226 = load i64, i64* %10, align 8
  %2227 = shl i64 %2226, 1
  %2228 = load i64, i64* %10, align 8
  %2229 = and i64 %2228, 4294967295
  %2230 = lshr i64 %2229, 31
  %2231 = or i64 %2227, %2230
  store i64 %2231, i64* %10, align 8
  %2232 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 8
  store i64 %2231, i64* %2232, align 16
  %2233 = load i64, i64* %9, align 8
  %2234 = add i64 %2233, 2400959708
  %2235 = load i64, i64* %11, align 8
  %2236 = shl i64 %2235, 5
  %2237 = load i64, i64* %11, align 8
  %2238 = and i64 %2237, 4294967295
  %2239 = lshr i64 %2238, 27
  %2240 = or i64 %2236, %2239
  %2241 = add i64 %2234, %2240
  %2242 = load i64, i64* %12, align 8
  %2243 = load i64, i64* %7, align 8
  %2244 = and i64 %2242, %2243
  %2245 = load i64, i64* %12, align 8
  %2246 = load i64, i64* %7, align 8
  %2247 = or i64 %2245, %2246
  %2248 = load i64, i64* %8, align 8
  %2249 = and i64 %2247, %2248
  %2250 = or i64 %2244, %2249
  %2251 = add i64 %2241, %2250
  %2252 = load i64, i64* %10, align 8
  %2253 = add i64 %2252, %2251
  store i64 %2253, i64* %10, align 8
  %2254 = load i64, i64* %12, align 8
  %2255 = shl i64 %2254, 30
  %2256 = load i64, i64* %12, align 8
  %2257 = and i64 %2256, 4294967295
  %2258 = lshr i64 %2257, 2
  %2259 = or i64 %2255, %2258
  store i64 %2259, i64* %12, align 8
  %2260 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 9
  %2261 = load i64, i64* %2260, align 8
  %2262 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 11
  %2263 = load i64, i64* %2262, align 8
  %2264 = xor i64 %2261, %2263
  %2265 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 1
  %2266 = load i64, i64* %2265, align 8
  %2267 = xor i64 %2264, %2266
  %2268 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 6
  %2269 = load i64, i64* %2268, align 16
  %2270 = xor i64 %2267, %2269
  store i64 %2270, i64* %9, align 8
  %2271 = load i64, i64* %9, align 8
  %2272 = shl i64 %2271, 1
  %2273 = load i64, i64* %9, align 8
  %2274 = and i64 %2273, 4294967295
  %2275 = lshr i64 %2274, 31
  %2276 = or i64 %2272, %2275
  store i64 %2276, i64* %9, align 8
  %2277 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 9
  store i64 %2276, i64* %2277, align 8
  %2278 = load i64, i64* %8, align 8
  %2279 = add i64 %2278, 2400959708
  %2280 = load i64, i64* %10, align 8
  %2281 = shl i64 %2280, 5
  %2282 = load i64, i64* %10, align 8
  %2283 = and i64 %2282, 4294967295
  %2284 = lshr i64 %2283, 27
  %2285 = or i64 %2281, %2284
  %2286 = add i64 %2279, %2285
  %2287 = load i64, i64* %11, align 8
  %2288 = load i64, i64* %12, align 8
  %2289 = and i64 %2287, %2288
  %2290 = load i64, i64* %11, align 8
  %2291 = load i64, i64* %12, align 8
  %2292 = or i64 %2290, %2291
  %2293 = load i64, i64* %7, align 8
  %2294 = and i64 %2292, %2293
  %2295 = or i64 %2289, %2294
  %2296 = add i64 %2286, %2295
  %2297 = load i64, i64* %9, align 8
  %2298 = add i64 %2297, %2296
  store i64 %2298, i64* %9, align 8
  %2299 = load i64, i64* %11, align 8
  %2300 = shl i64 %2299, 30
  %2301 = load i64, i64* %11, align 8
  %2302 = and i64 %2301, 4294967295
  %2303 = lshr i64 %2302, 2
  %2304 = or i64 %2300, %2303
  store i64 %2304, i64* %11, align 8
  %2305 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 10
  %2306 = load i64, i64* %2305, align 16
  %2307 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 12
  %2308 = load i64, i64* %2307, align 16
  %2309 = xor i64 %2306, %2308
  %2310 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 2
  %2311 = load i64, i64* %2310, align 16
  %2312 = xor i64 %2309, %2311
  %2313 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 7
  %2314 = load i64, i64* %2313, align 8
  %2315 = xor i64 %2312, %2314
  store i64 %2315, i64* %8, align 8
  %2316 = load i64, i64* %8, align 8
  %2317 = shl i64 %2316, 1
  %2318 = load i64, i64* %8, align 8
  %2319 = and i64 %2318, 4294967295
  %2320 = lshr i64 %2319, 31
  %2321 = or i64 %2317, %2320
  store i64 %2321, i64* %8, align 8
  %2322 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 10
  store i64 %2321, i64* %2322, align 16
  %2323 = load i64, i64* %7, align 8
  %2324 = add i64 %2323, 2400959708
  %2325 = load i64, i64* %9, align 8
  %2326 = shl i64 %2325, 5
  %2327 = load i64, i64* %9, align 8
  %2328 = and i64 %2327, 4294967295
  %2329 = lshr i64 %2328, 27
  %2330 = or i64 %2326, %2329
  %2331 = add i64 %2324, %2330
  %2332 = load i64, i64* %10, align 8
  %2333 = load i64, i64* %11, align 8
  %2334 = and i64 %2332, %2333
  %2335 = load i64, i64* %10, align 8
  %2336 = load i64, i64* %11, align 8
  %2337 = or i64 %2335, %2336
  %2338 = load i64, i64* %12, align 8
  %2339 = and i64 %2337, %2338
  %2340 = or i64 %2334, %2339
  %2341 = add i64 %2331, %2340
  %2342 = load i64, i64* %8, align 8
  %2343 = add i64 %2342, %2341
  store i64 %2343, i64* %8, align 8
  %2344 = load i64, i64* %10, align 8
  %2345 = shl i64 %2344, 30
  %2346 = load i64, i64* %10, align 8
  %2347 = and i64 %2346, 4294967295
  %2348 = lshr i64 %2347, 2
  %2349 = or i64 %2345, %2348
  store i64 %2349, i64* %10, align 8
  %2350 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 11
  %2351 = load i64, i64* %2350, align 8
  %2352 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 13
  %2353 = load i64, i64* %2352, align 8
  %2354 = xor i64 %2351, %2353
  %2355 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 3
  %2356 = load i64, i64* %2355, align 8
  %2357 = xor i64 %2354, %2356
  %2358 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 8
  %2359 = load i64, i64* %2358, align 16
  %2360 = xor i64 %2357, %2359
  store i64 %2360, i64* %7, align 8
  %2361 = load i64, i64* %7, align 8
  %2362 = shl i64 %2361, 1
  %2363 = load i64, i64* %7, align 8
  %2364 = and i64 %2363, 4294967295
  %2365 = lshr i64 %2364, 31
  %2366 = or i64 %2362, %2365
  store i64 %2366, i64* %7, align 8
  %2367 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 11
  store i64 %2366, i64* %2367, align 8
  %2368 = load i64, i64* %12, align 8
  %2369 = add i64 %2368, 2400959708
  %2370 = load i64, i64* %8, align 8
  %2371 = shl i64 %2370, 5
  %2372 = load i64, i64* %8, align 8
  %2373 = and i64 %2372, 4294967295
  %2374 = lshr i64 %2373, 27
  %2375 = or i64 %2371, %2374
  %2376 = add i64 %2369, %2375
  %2377 = load i64, i64* %9, align 8
  %2378 = load i64, i64* %10, align 8
  %2379 = and i64 %2377, %2378
  %2380 = load i64, i64* %9, align 8
  %2381 = load i64, i64* %10, align 8
  %2382 = or i64 %2380, %2381
  %2383 = load i64, i64* %11, align 8
  %2384 = and i64 %2382, %2383
  %2385 = or i64 %2379, %2384
  %2386 = add i64 %2376, %2385
  %2387 = load i64, i64* %7, align 8
  %2388 = add i64 %2387, %2386
  store i64 %2388, i64* %7, align 8
  %2389 = load i64, i64* %9, align 8
  %2390 = shl i64 %2389, 30
  %2391 = load i64, i64* %9, align 8
  %2392 = and i64 %2391, 4294967295
  %2393 = lshr i64 %2392, 2
  %2394 = or i64 %2390, %2393
  store i64 %2394, i64* %9, align 8
  %2395 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 12
  %2396 = load i64, i64* %2395, align 16
  %2397 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 14
  %2398 = load i64, i64* %2397, align 16
  %2399 = xor i64 %2396, %2398
  %2400 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 4
  %2401 = load i64, i64* %2400, align 16
  %2402 = xor i64 %2399, %2401
  %2403 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 9
  %2404 = load i64, i64* %2403, align 8
  %2405 = xor i64 %2402, %2404
  store i64 %2405, i64* %12, align 8
  %2406 = load i64, i64* %12, align 8
  %2407 = shl i64 %2406, 1
  %2408 = load i64, i64* %12, align 8
  %2409 = and i64 %2408, 4294967295
  %2410 = lshr i64 %2409, 31
  %2411 = or i64 %2407, %2410
  store i64 %2411, i64* %12, align 8
  %2412 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 12
  store i64 %2411, i64* %2412, align 16
  %2413 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 12
  %2414 = load i64, i64* %2413, align 16
  %2415 = load i64, i64* %11, align 8
  %2416 = add i64 %2414, %2415
  %2417 = add i64 %2416, 3395469782
  %2418 = load i64, i64* %7, align 8
  %2419 = shl i64 %2418, 5
  %2420 = load i64, i64* %7, align 8
  %2421 = and i64 %2420, 4294967295
  %2422 = lshr i64 %2421, 27
  %2423 = or i64 %2419, %2422
  %2424 = add i64 %2417, %2423
  %2425 = load i64, i64* %8, align 8
  %2426 = load i64, i64* %9, align 8
  %2427 = xor i64 %2425, %2426
  %2428 = load i64, i64* %10, align 8
  %2429 = xor i64 %2427, %2428
  %2430 = add i64 %2424, %2429
  store i64 %2430, i64* %12, align 8
  %2431 = load i64, i64* %8, align 8
  %2432 = shl i64 %2431, 30
  %2433 = load i64, i64* %8, align 8
  %2434 = and i64 %2433, 4294967295
  %2435 = lshr i64 %2434, 2
  %2436 = or i64 %2432, %2435
  store i64 %2436, i64* %8, align 8
  %2437 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 13
  %2438 = load i64, i64* %2437, align 8
  %2439 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 15
  %2440 = load i64, i64* %2439, align 8
  %2441 = xor i64 %2438, %2440
  %2442 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 5
  %2443 = load i64, i64* %2442, align 8
  %2444 = xor i64 %2441, %2443
  %2445 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 10
  %2446 = load i64, i64* %2445, align 16
  %2447 = xor i64 %2444, %2446
  store i64 %2447, i64* %11, align 8
  %2448 = load i64, i64* %11, align 8
  %2449 = shl i64 %2448, 1
  %2450 = load i64, i64* %11, align 8
  %2451 = and i64 %2450, 4294967295
  %2452 = lshr i64 %2451, 31
  %2453 = or i64 %2449, %2452
  store i64 %2453, i64* %11, align 8
  %2454 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 13
  store i64 %2453, i64* %2454, align 8
  %2455 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 13
  %2456 = load i64, i64* %2455, align 8
  %2457 = load i64, i64* %10, align 8
  %2458 = add i64 %2456, %2457
  %2459 = add i64 %2458, 3395469782
  %2460 = load i64, i64* %12, align 8
  %2461 = shl i64 %2460, 5
  %2462 = load i64, i64* %12, align 8
  %2463 = and i64 %2462, 4294967295
  %2464 = lshr i64 %2463, 27
  %2465 = or i64 %2461, %2464
  %2466 = add i64 %2459, %2465
  %2467 = load i64, i64* %7, align 8
  %2468 = load i64, i64* %8, align 8
  %2469 = xor i64 %2467, %2468
  %2470 = load i64, i64* %9, align 8
  %2471 = xor i64 %2469, %2470
  %2472 = add i64 %2466, %2471
  store i64 %2472, i64* %11, align 8
  %2473 = load i64, i64* %7, align 8
  %2474 = shl i64 %2473, 30
  %2475 = load i64, i64* %7, align 8
  %2476 = and i64 %2475, 4294967295
  %2477 = lshr i64 %2476, 2
  %2478 = or i64 %2474, %2477
  store i64 %2478, i64* %7, align 8
  %2479 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 14
  %2480 = load i64, i64* %2479, align 16
  %2481 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 0
  %2482 = load i64, i64* %2481, align 16
  %2483 = xor i64 %2480, %2482
  %2484 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 6
  %2485 = load i64, i64* %2484, align 16
  %2486 = xor i64 %2483, %2485
  %2487 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 11
  %2488 = load i64, i64* %2487, align 8
  %2489 = xor i64 %2486, %2488
  store i64 %2489, i64* %10, align 8
  %2490 = load i64, i64* %10, align 8
  %2491 = shl i64 %2490, 1
  %2492 = load i64, i64* %10, align 8
  %2493 = and i64 %2492, 4294967295
  %2494 = lshr i64 %2493, 31
  %2495 = or i64 %2491, %2494
  store i64 %2495, i64* %10, align 8
  %2496 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 14
  store i64 %2495, i64* %2496, align 16
  %2497 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 14
  %2498 = load i64, i64* %2497, align 16
  %2499 = load i64, i64* %9, align 8
  %2500 = add i64 %2498, %2499
  %2501 = add i64 %2500, 3395469782
  %2502 = load i64, i64* %11, align 8
  %2503 = shl i64 %2502, 5
  %2504 = load i64, i64* %11, align 8
  %2505 = and i64 %2504, 4294967295
  %2506 = lshr i64 %2505, 27
  %2507 = or i64 %2503, %2506
  %2508 = add i64 %2501, %2507
  %2509 = load i64, i64* %12, align 8
  %2510 = load i64, i64* %7, align 8
  %2511 = xor i64 %2509, %2510
  %2512 = load i64, i64* %8, align 8
  %2513 = xor i64 %2511, %2512
  %2514 = add i64 %2508, %2513
  store i64 %2514, i64* %10, align 8
  %2515 = load i64, i64* %12, align 8
  %2516 = shl i64 %2515, 30
  %2517 = load i64, i64* %12, align 8
  %2518 = and i64 %2517, 4294967295
  %2519 = lshr i64 %2518, 2
  %2520 = or i64 %2516, %2519
  store i64 %2520, i64* %12, align 8
  %2521 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 15
  %2522 = load i64, i64* %2521, align 8
  %2523 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 1
  %2524 = load i64, i64* %2523, align 8
  %2525 = xor i64 %2522, %2524
  %2526 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 7
  %2527 = load i64, i64* %2526, align 8
  %2528 = xor i64 %2525, %2527
  %2529 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 12
  %2530 = load i64, i64* %2529, align 16
  %2531 = xor i64 %2528, %2530
  store i64 %2531, i64* %9, align 8
  %2532 = load i64, i64* %9, align 8
  %2533 = shl i64 %2532, 1
  %2534 = load i64, i64* %9, align 8
  %2535 = and i64 %2534, 4294967295
  %2536 = lshr i64 %2535, 31
  %2537 = or i64 %2533, %2536
  store i64 %2537, i64* %9, align 8
  %2538 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 15
  store i64 %2537, i64* %2538, align 8
  %2539 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 15
  %2540 = load i64, i64* %2539, align 8
  %2541 = load i64, i64* %8, align 8
  %2542 = add i64 %2540, %2541
  %2543 = add i64 %2542, 3395469782
  %2544 = load i64, i64* %10, align 8
  %2545 = shl i64 %2544, 5
  %2546 = load i64, i64* %10, align 8
  %2547 = and i64 %2546, 4294967295
  %2548 = lshr i64 %2547, 27
  %2549 = or i64 %2545, %2548
  %2550 = add i64 %2543, %2549
  %2551 = load i64, i64* %11, align 8
  %2552 = load i64, i64* %12, align 8
  %2553 = xor i64 %2551, %2552
  %2554 = load i64, i64* %7, align 8
  %2555 = xor i64 %2553, %2554
  %2556 = add i64 %2550, %2555
  store i64 %2556, i64* %9, align 8
  %2557 = load i64, i64* %11, align 8
  %2558 = shl i64 %2557, 30
  %2559 = load i64, i64* %11, align 8
  %2560 = and i64 %2559, 4294967295
  %2561 = lshr i64 %2560, 2
  %2562 = or i64 %2558, %2561
  store i64 %2562, i64* %11, align 8
  %2563 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 0
  %2564 = load i64, i64* %2563, align 16
  %2565 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 2
  %2566 = load i64, i64* %2565, align 16
  %2567 = xor i64 %2564, %2566
  %2568 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 8
  %2569 = load i64, i64* %2568, align 16
  %2570 = xor i64 %2567, %2569
  %2571 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 13
  %2572 = load i64, i64* %2571, align 8
  %2573 = xor i64 %2570, %2572
  store i64 %2573, i64* %8, align 8
  %2574 = load i64, i64* %8, align 8
  %2575 = shl i64 %2574, 1
  %2576 = load i64, i64* %8, align 8
  %2577 = and i64 %2576, 4294967295
  %2578 = lshr i64 %2577, 31
  %2579 = or i64 %2575, %2578
  store i64 %2579, i64* %8, align 8
  %2580 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 0
  store i64 %2579, i64* %2580, align 16
  %2581 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 0
  %2582 = load i64, i64* %2581, align 16
  %2583 = load i64, i64* %7, align 8
  %2584 = add i64 %2582, %2583
  %2585 = add i64 %2584, 3395469782
  %2586 = load i64, i64* %9, align 8
  %2587 = shl i64 %2586, 5
  %2588 = load i64, i64* %9, align 8
  %2589 = and i64 %2588, 4294967295
  %2590 = lshr i64 %2589, 27
  %2591 = or i64 %2587, %2590
  %2592 = add i64 %2585, %2591
  %2593 = load i64, i64* %10, align 8
  %2594 = load i64, i64* %11, align 8
  %2595 = xor i64 %2593, %2594
  %2596 = load i64, i64* %12, align 8
  %2597 = xor i64 %2595, %2596
  %2598 = add i64 %2592, %2597
  store i64 %2598, i64* %8, align 8
  %2599 = load i64, i64* %10, align 8
  %2600 = shl i64 %2599, 30
  %2601 = load i64, i64* %10, align 8
  %2602 = and i64 %2601, 4294967295
  %2603 = lshr i64 %2602, 2
  %2604 = or i64 %2600, %2603
  store i64 %2604, i64* %10, align 8
  %2605 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 1
  %2606 = load i64, i64* %2605, align 8
  %2607 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 3
  %2608 = load i64, i64* %2607, align 8
  %2609 = xor i64 %2606, %2608
  %2610 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 9
  %2611 = load i64, i64* %2610, align 8
  %2612 = xor i64 %2609, %2611
  %2613 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 14
  %2614 = load i64, i64* %2613, align 16
  %2615 = xor i64 %2612, %2614
  store i64 %2615, i64* %7, align 8
  %2616 = load i64, i64* %7, align 8
  %2617 = shl i64 %2616, 1
  %2618 = load i64, i64* %7, align 8
  %2619 = and i64 %2618, 4294967295
  %2620 = lshr i64 %2619, 31
  %2621 = or i64 %2617, %2620
  store i64 %2621, i64* %7, align 8
  %2622 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 1
  store i64 %2621, i64* %2622, align 8
  %2623 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 1
  %2624 = load i64, i64* %2623, align 8
  %2625 = load i64, i64* %12, align 8
  %2626 = add i64 %2624, %2625
  %2627 = add i64 %2626, 3395469782
  %2628 = load i64, i64* %8, align 8
  %2629 = shl i64 %2628, 5
  %2630 = load i64, i64* %8, align 8
  %2631 = and i64 %2630, 4294967295
  %2632 = lshr i64 %2631, 27
  %2633 = or i64 %2629, %2632
  %2634 = add i64 %2627, %2633
  %2635 = load i64, i64* %9, align 8
  %2636 = load i64, i64* %10, align 8
  %2637 = xor i64 %2635, %2636
  %2638 = load i64, i64* %11, align 8
  %2639 = xor i64 %2637, %2638
  %2640 = add i64 %2634, %2639
  store i64 %2640, i64* %7, align 8
  %2641 = load i64, i64* %9, align 8
  %2642 = shl i64 %2641, 30
  %2643 = load i64, i64* %9, align 8
  %2644 = and i64 %2643, 4294967295
  %2645 = lshr i64 %2644, 2
  %2646 = or i64 %2642, %2645
  store i64 %2646, i64* %9, align 8
  %2647 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 2
  %2648 = load i64, i64* %2647, align 16
  %2649 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 4
  %2650 = load i64, i64* %2649, align 16
  %2651 = xor i64 %2648, %2650
  %2652 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 10
  %2653 = load i64, i64* %2652, align 16
  %2654 = xor i64 %2651, %2653
  %2655 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 15
  %2656 = load i64, i64* %2655, align 8
  %2657 = xor i64 %2654, %2656
  store i64 %2657, i64* %12, align 8
  %2658 = load i64, i64* %12, align 8
  %2659 = shl i64 %2658, 1
  %2660 = load i64, i64* %12, align 8
  %2661 = and i64 %2660, 4294967295
  %2662 = lshr i64 %2661, 31
  %2663 = or i64 %2659, %2662
  store i64 %2663, i64* %12, align 8
  %2664 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 2
  store i64 %2663, i64* %2664, align 16
  %2665 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 2
  %2666 = load i64, i64* %2665, align 16
  %2667 = load i64, i64* %11, align 8
  %2668 = add i64 %2666, %2667
  %2669 = add i64 %2668, 3395469782
  %2670 = load i64, i64* %7, align 8
  %2671 = shl i64 %2670, 5
  %2672 = load i64, i64* %7, align 8
  %2673 = and i64 %2672, 4294967295
  %2674 = lshr i64 %2673, 27
  %2675 = or i64 %2671, %2674
  %2676 = add i64 %2669, %2675
  %2677 = load i64, i64* %8, align 8
  %2678 = load i64, i64* %9, align 8
  %2679 = xor i64 %2677, %2678
  %2680 = load i64, i64* %10, align 8
  %2681 = xor i64 %2679, %2680
  %2682 = add i64 %2676, %2681
  store i64 %2682, i64* %12, align 8
  %2683 = load i64, i64* %8, align 8
  %2684 = shl i64 %2683, 30
  %2685 = load i64, i64* %8, align 8
  %2686 = and i64 %2685, 4294967295
  %2687 = lshr i64 %2686, 2
  %2688 = or i64 %2684, %2687
  store i64 %2688, i64* %8, align 8
  %2689 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 3
  %2690 = load i64, i64* %2689, align 8
  %2691 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 5
  %2692 = load i64, i64* %2691, align 8
  %2693 = xor i64 %2690, %2692
  %2694 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 11
  %2695 = load i64, i64* %2694, align 8
  %2696 = xor i64 %2693, %2695
  %2697 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 0
  %2698 = load i64, i64* %2697, align 16
  %2699 = xor i64 %2696, %2698
  store i64 %2699, i64* %11, align 8
  %2700 = load i64, i64* %11, align 8
  %2701 = shl i64 %2700, 1
  %2702 = load i64, i64* %11, align 8
  %2703 = and i64 %2702, 4294967295
  %2704 = lshr i64 %2703, 31
  %2705 = or i64 %2701, %2704
  store i64 %2705, i64* %11, align 8
  %2706 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 3
  store i64 %2705, i64* %2706, align 8
  %2707 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 3
  %2708 = load i64, i64* %2707, align 8
  %2709 = load i64, i64* %10, align 8
  %2710 = add i64 %2708, %2709
  %2711 = add i64 %2710, 3395469782
  %2712 = load i64, i64* %12, align 8
  %2713 = shl i64 %2712, 5
  %2714 = load i64, i64* %12, align 8
  %2715 = and i64 %2714, 4294967295
  %2716 = lshr i64 %2715, 27
  %2717 = or i64 %2713, %2716
  %2718 = add i64 %2711, %2717
  %2719 = load i64, i64* %7, align 8
  %2720 = load i64, i64* %8, align 8
  %2721 = xor i64 %2719, %2720
  %2722 = load i64, i64* %9, align 8
  %2723 = xor i64 %2721, %2722
  %2724 = add i64 %2718, %2723
  store i64 %2724, i64* %11, align 8
  %2725 = load i64, i64* %7, align 8
  %2726 = shl i64 %2725, 30
  %2727 = load i64, i64* %7, align 8
  %2728 = and i64 %2727, 4294967295
  %2729 = lshr i64 %2728, 2
  %2730 = or i64 %2726, %2729
  store i64 %2730, i64* %7, align 8
  %2731 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 4
  %2732 = load i64, i64* %2731, align 16
  %2733 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 6
  %2734 = load i64, i64* %2733, align 16
  %2735 = xor i64 %2732, %2734
  %2736 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 12
  %2737 = load i64, i64* %2736, align 16
  %2738 = xor i64 %2735, %2737
  %2739 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 1
  %2740 = load i64, i64* %2739, align 8
  %2741 = xor i64 %2738, %2740
  store i64 %2741, i64* %10, align 8
  %2742 = load i64, i64* %10, align 8
  %2743 = shl i64 %2742, 1
  %2744 = load i64, i64* %10, align 8
  %2745 = and i64 %2744, 4294967295
  %2746 = lshr i64 %2745, 31
  %2747 = or i64 %2743, %2746
  store i64 %2747, i64* %10, align 8
  %2748 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 4
  store i64 %2747, i64* %2748, align 16
  %2749 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 4
  %2750 = load i64, i64* %2749, align 16
  %2751 = load i64, i64* %9, align 8
  %2752 = add i64 %2750, %2751
  %2753 = add i64 %2752, 3395469782
  %2754 = load i64, i64* %11, align 8
  %2755 = shl i64 %2754, 5
  %2756 = load i64, i64* %11, align 8
  %2757 = and i64 %2756, 4294967295
  %2758 = lshr i64 %2757, 27
  %2759 = or i64 %2755, %2758
  %2760 = add i64 %2753, %2759
  %2761 = load i64, i64* %12, align 8
  %2762 = load i64, i64* %7, align 8
  %2763 = xor i64 %2761, %2762
  %2764 = load i64, i64* %8, align 8
  %2765 = xor i64 %2763, %2764
  %2766 = add i64 %2760, %2765
  store i64 %2766, i64* %10, align 8
  %2767 = load i64, i64* %12, align 8
  %2768 = shl i64 %2767, 30
  %2769 = load i64, i64* %12, align 8
  %2770 = and i64 %2769, 4294967295
  %2771 = lshr i64 %2770, 2
  %2772 = or i64 %2768, %2771
  store i64 %2772, i64* %12, align 8
  %2773 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 5
  %2774 = load i64, i64* %2773, align 8
  %2775 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 7
  %2776 = load i64, i64* %2775, align 8
  %2777 = xor i64 %2774, %2776
  %2778 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 13
  %2779 = load i64, i64* %2778, align 8
  %2780 = xor i64 %2777, %2779
  %2781 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 2
  %2782 = load i64, i64* %2781, align 16
  %2783 = xor i64 %2780, %2782
  store i64 %2783, i64* %9, align 8
  %2784 = load i64, i64* %9, align 8
  %2785 = shl i64 %2784, 1
  %2786 = load i64, i64* %9, align 8
  %2787 = and i64 %2786, 4294967295
  %2788 = lshr i64 %2787, 31
  %2789 = or i64 %2785, %2788
  store i64 %2789, i64* %9, align 8
  %2790 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 5
  store i64 %2789, i64* %2790, align 8
  %2791 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 5
  %2792 = load i64, i64* %2791, align 8
  %2793 = load i64, i64* %8, align 8
  %2794 = add i64 %2792, %2793
  %2795 = add i64 %2794, 3395469782
  %2796 = load i64, i64* %10, align 8
  %2797 = shl i64 %2796, 5
  %2798 = load i64, i64* %10, align 8
  %2799 = and i64 %2798, 4294967295
  %2800 = lshr i64 %2799, 27
  %2801 = or i64 %2797, %2800
  %2802 = add i64 %2795, %2801
  %2803 = load i64, i64* %11, align 8
  %2804 = load i64, i64* %12, align 8
  %2805 = xor i64 %2803, %2804
  %2806 = load i64, i64* %7, align 8
  %2807 = xor i64 %2805, %2806
  %2808 = add i64 %2802, %2807
  store i64 %2808, i64* %9, align 8
  %2809 = load i64, i64* %11, align 8
  %2810 = shl i64 %2809, 30
  %2811 = load i64, i64* %11, align 8
  %2812 = and i64 %2811, 4294967295
  %2813 = lshr i64 %2812, 2
  %2814 = or i64 %2810, %2813
  store i64 %2814, i64* %11, align 8
  %2815 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 6
  %2816 = load i64, i64* %2815, align 16
  %2817 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 8
  %2818 = load i64, i64* %2817, align 16
  %2819 = xor i64 %2816, %2818
  %2820 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 14
  %2821 = load i64, i64* %2820, align 16
  %2822 = xor i64 %2819, %2821
  %2823 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 3
  %2824 = load i64, i64* %2823, align 8
  %2825 = xor i64 %2822, %2824
  store i64 %2825, i64* %8, align 8
  %2826 = load i64, i64* %8, align 8
  %2827 = shl i64 %2826, 1
  %2828 = load i64, i64* %8, align 8
  %2829 = and i64 %2828, 4294967295
  %2830 = lshr i64 %2829, 31
  %2831 = or i64 %2827, %2830
  store i64 %2831, i64* %8, align 8
  %2832 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 6
  store i64 %2831, i64* %2832, align 16
  %2833 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 6
  %2834 = load i64, i64* %2833, align 16
  %2835 = load i64, i64* %7, align 8
  %2836 = add i64 %2834, %2835
  %2837 = add i64 %2836, 3395469782
  %2838 = load i64, i64* %9, align 8
  %2839 = shl i64 %2838, 5
  %2840 = load i64, i64* %9, align 8
  %2841 = and i64 %2840, 4294967295
  %2842 = lshr i64 %2841, 27
  %2843 = or i64 %2839, %2842
  %2844 = add i64 %2837, %2843
  %2845 = load i64, i64* %10, align 8
  %2846 = load i64, i64* %11, align 8
  %2847 = xor i64 %2845, %2846
  %2848 = load i64, i64* %12, align 8
  %2849 = xor i64 %2847, %2848
  %2850 = add i64 %2844, %2849
  store i64 %2850, i64* %8, align 8
  %2851 = load i64, i64* %10, align 8
  %2852 = shl i64 %2851, 30
  %2853 = load i64, i64* %10, align 8
  %2854 = and i64 %2853, 4294967295
  %2855 = lshr i64 %2854, 2
  %2856 = or i64 %2852, %2855
  store i64 %2856, i64* %10, align 8
  %2857 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 7
  %2858 = load i64, i64* %2857, align 8
  %2859 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 9
  %2860 = load i64, i64* %2859, align 8
  %2861 = xor i64 %2858, %2860
  %2862 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 15
  %2863 = load i64, i64* %2862, align 8
  %2864 = xor i64 %2861, %2863
  %2865 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 4
  %2866 = load i64, i64* %2865, align 16
  %2867 = xor i64 %2864, %2866
  store i64 %2867, i64* %7, align 8
  %2868 = load i64, i64* %7, align 8
  %2869 = shl i64 %2868, 1
  %2870 = load i64, i64* %7, align 8
  %2871 = and i64 %2870, 4294967295
  %2872 = lshr i64 %2871, 31
  %2873 = or i64 %2869, %2872
  store i64 %2873, i64* %7, align 8
  %2874 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 7
  store i64 %2873, i64* %2874, align 8
  %2875 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 7
  %2876 = load i64, i64* %2875, align 8
  %2877 = load i64, i64* %12, align 8
  %2878 = add i64 %2876, %2877
  %2879 = add i64 %2878, 3395469782
  %2880 = load i64, i64* %8, align 8
  %2881 = shl i64 %2880, 5
  %2882 = load i64, i64* %8, align 8
  %2883 = and i64 %2882, 4294967295
  %2884 = lshr i64 %2883, 27
  %2885 = or i64 %2881, %2884
  %2886 = add i64 %2879, %2885
  %2887 = load i64, i64* %9, align 8
  %2888 = load i64, i64* %10, align 8
  %2889 = xor i64 %2887, %2888
  %2890 = load i64, i64* %11, align 8
  %2891 = xor i64 %2889, %2890
  %2892 = add i64 %2886, %2891
  store i64 %2892, i64* %7, align 8
  %2893 = load i64, i64* %9, align 8
  %2894 = shl i64 %2893, 30
  %2895 = load i64, i64* %9, align 8
  %2896 = and i64 %2895, 4294967295
  %2897 = lshr i64 %2896, 2
  %2898 = or i64 %2894, %2897
  store i64 %2898, i64* %9, align 8
  %2899 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 8
  %2900 = load i64, i64* %2899, align 16
  %2901 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 10
  %2902 = load i64, i64* %2901, align 16
  %2903 = xor i64 %2900, %2902
  %2904 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 0
  %2905 = load i64, i64* %2904, align 16
  %2906 = xor i64 %2903, %2905
  %2907 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 5
  %2908 = load i64, i64* %2907, align 8
  %2909 = xor i64 %2906, %2908
  store i64 %2909, i64* %12, align 8
  %2910 = load i64, i64* %12, align 8
  %2911 = shl i64 %2910, 1
  %2912 = load i64, i64* %12, align 8
  %2913 = and i64 %2912, 4294967295
  %2914 = lshr i64 %2913, 31
  %2915 = or i64 %2911, %2914
  store i64 %2915, i64* %12, align 8
  %2916 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 8
  store i64 %2915, i64* %2916, align 16
  %2917 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 8
  %2918 = load i64, i64* %2917, align 16
  %2919 = load i64, i64* %11, align 8
  %2920 = add i64 %2918, %2919
  %2921 = add i64 %2920, 3395469782
  %2922 = load i64, i64* %7, align 8
  %2923 = shl i64 %2922, 5
  %2924 = load i64, i64* %7, align 8
  %2925 = and i64 %2924, 4294967295
  %2926 = lshr i64 %2925, 27
  %2927 = or i64 %2923, %2926
  %2928 = add i64 %2921, %2927
  %2929 = load i64, i64* %8, align 8
  %2930 = load i64, i64* %9, align 8
  %2931 = xor i64 %2929, %2930
  %2932 = load i64, i64* %10, align 8
  %2933 = xor i64 %2931, %2932
  %2934 = add i64 %2928, %2933
  store i64 %2934, i64* %12, align 8
  %2935 = load i64, i64* %8, align 8
  %2936 = shl i64 %2935, 30
  %2937 = load i64, i64* %8, align 8
  %2938 = and i64 %2937, 4294967295
  %2939 = lshr i64 %2938, 2
  %2940 = or i64 %2936, %2939
  store i64 %2940, i64* %8, align 8
  %2941 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 9
  %2942 = load i64, i64* %2941, align 8
  %2943 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 11
  %2944 = load i64, i64* %2943, align 8
  %2945 = xor i64 %2942, %2944
  %2946 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 1
  %2947 = load i64, i64* %2946, align 8
  %2948 = xor i64 %2945, %2947
  %2949 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 6
  %2950 = load i64, i64* %2949, align 16
  %2951 = xor i64 %2948, %2950
  store i64 %2951, i64* %11, align 8
  %2952 = load i64, i64* %11, align 8
  %2953 = shl i64 %2952, 1
  %2954 = load i64, i64* %11, align 8
  %2955 = and i64 %2954, 4294967295
  %2956 = lshr i64 %2955, 31
  %2957 = or i64 %2953, %2956
  store i64 %2957, i64* %11, align 8
  %2958 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 9
  store i64 %2957, i64* %2958, align 8
  %2959 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 9
  %2960 = load i64, i64* %2959, align 8
  %2961 = load i64, i64* %10, align 8
  %2962 = add i64 %2960, %2961
  %2963 = add i64 %2962, 3395469782
  %2964 = load i64, i64* %12, align 8
  %2965 = shl i64 %2964, 5
  %2966 = load i64, i64* %12, align 8
  %2967 = and i64 %2966, 4294967295
  %2968 = lshr i64 %2967, 27
  %2969 = or i64 %2965, %2968
  %2970 = add i64 %2963, %2969
  %2971 = load i64, i64* %7, align 8
  %2972 = load i64, i64* %8, align 8
  %2973 = xor i64 %2971, %2972
  %2974 = load i64, i64* %9, align 8
  %2975 = xor i64 %2973, %2974
  %2976 = add i64 %2970, %2975
  store i64 %2976, i64* %11, align 8
  %2977 = load i64, i64* %7, align 8
  %2978 = shl i64 %2977, 30
  %2979 = load i64, i64* %7, align 8
  %2980 = and i64 %2979, 4294967295
  %2981 = lshr i64 %2980, 2
  %2982 = or i64 %2978, %2981
  store i64 %2982, i64* %7, align 8
  %2983 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 10
  %2984 = load i64, i64* %2983, align 16
  %2985 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 12
  %2986 = load i64, i64* %2985, align 16
  %2987 = xor i64 %2984, %2986
  %2988 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 2
  %2989 = load i64, i64* %2988, align 16
  %2990 = xor i64 %2987, %2989
  %2991 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 7
  %2992 = load i64, i64* %2991, align 8
  %2993 = xor i64 %2990, %2992
  store i64 %2993, i64* %10, align 8
  %2994 = load i64, i64* %10, align 8
  %2995 = shl i64 %2994, 1
  %2996 = load i64, i64* %10, align 8
  %2997 = and i64 %2996, 4294967295
  %2998 = lshr i64 %2997, 31
  %2999 = or i64 %2995, %2998
  store i64 %2999, i64* %10, align 8
  %3000 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 10
  store i64 %2999, i64* %3000, align 16
  %3001 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 10
  %3002 = load i64, i64* %3001, align 16
  %3003 = load i64, i64* %9, align 8
  %3004 = add i64 %3002, %3003
  %3005 = add i64 %3004, 3395469782
  %3006 = load i64, i64* %11, align 8
  %3007 = shl i64 %3006, 5
  %3008 = load i64, i64* %11, align 8
  %3009 = and i64 %3008, 4294967295
  %3010 = lshr i64 %3009, 27
  %3011 = or i64 %3007, %3010
  %3012 = add i64 %3005, %3011
  %3013 = load i64, i64* %12, align 8
  %3014 = load i64, i64* %7, align 8
  %3015 = xor i64 %3013, %3014
  %3016 = load i64, i64* %8, align 8
  %3017 = xor i64 %3015, %3016
  %3018 = add i64 %3012, %3017
  store i64 %3018, i64* %10, align 8
  %3019 = load i64, i64* %12, align 8
  %3020 = shl i64 %3019, 30
  %3021 = load i64, i64* %12, align 8
  %3022 = and i64 %3021, 4294967295
  %3023 = lshr i64 %3022, 2
  %3024 = or i64 %3020, %3023
  store i64 %3024, i64* %12, align 8
  %3025 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 11
  %3026 = load i64, i64* %3025, align 8
  %3027 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 13
  %3028 = load i64, i64* %3027, align 8
  %3029 = xor i64 %3026, %3028
  %3030 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 3
  %3031 = load i64, i64* %3030, align 8
  %3032 = xor i64 %3029, %3031
  %3033 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 8
  %3034 = load i64, i64* %3033, align 16
  %3035 = xor i64 %3032, %3034
  store i64 %3035, i64* %9, align 8
  %3036 = load i64, i64* %9, align 8
  %3037 = shl i64 %3036, 1
  %3038 = load i64, i64* %9, align 8
  %3039 = and i64 %3038, 4294967295
  %3040 = lshr i64 %3039, 31
  %3041 = or i64 %3037, %3040
  store i64 %3041, i64* %9, align 8
  %3042 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 11
  store i64 %3041, i64* %3042, align 8
  %3043 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 11
  %3044 = load i64, i64* %3043, align 8
  %3045 = load i64, i64* %8, align 8
  %3046 = add i64 %3044, %3045
  %3047 = add i64 %3046, 3395469782
  %3048 = load i64, i64* %10, align 8
  %3049 = shl i64 %3048, 5
  %3050 = load i64, i64* %10, align 8
  %3051 = and i64 %3050, 4294967295
  %3052 = lshr i64 %3051, 27
  %3053 = or i64 %3049, %3052
  %3054 = add i64 %3047, %3053
  %3055 = load i64, i64* %11, align 8
  %3056 = load i64, i64* %12, align 8
  %3057 = xor i64 %3055, %3056
  %3058 = load i64, i64* %7, align 8
  %3059 = xor i64 %3057, %3058
  %3060 = add i64 %3054, %3059
  store i64 %3060, i64* %9, align 8
  %3061 = load i64, i64* %11, align 8
  %3062 = shl i64 %3061, 30
  %3063 = load i64, i64* %11, align 8
  %3064 = and i64 %3063, 4294967295
  %3065 = lshr i64 %3064, 2
  %3066 = or i64 %3062, %3065
  store i64 %3066, i64* %11, align 8
  %3067 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 12
  %3068 = load i64, i64* %3067, align 16
  %3069 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 14
  %3070 = load i64, i64* %3069, align 16
  %3071 = xor i64 %3068, %3070
  %3072 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 4
  %3073 = load i64, i64* %3072, align 16
  %3074 = xor i64 %3071, %3073
  %3075 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 9
  %3076 = load i64, i64* %3075, align 8
  %3077 = xor i64 %3074, %3076
  store i64 %3077, i64* %8, align 8
  %3078 = load i64, i64* %8, align 8
  %3079 = shl i64 %3078, 1
  %3080 = load i64, i64* %8, align 8
  %3081 = and i64 %3080, 4294967295
  %3082 = lshr i64 %3081, 31
  %3083 = or i64 %3079, %3082
  store i64 %3083, i64* %8, align 8
  %3084 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 12
  store i64 %3083, i64* %3084, align 16
  %3085 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 12
  %3086 = load i64, i64* %3085, align 16
  %3087 = load i64, i64* %7, align 8
  %3088 = add i64 %3086, %3087
  %3089 = add i64 %3088, 3395469782
  %3090 = load i64, i64* %9, align 8
  %3091 = shl i64 %3090, 5
  %3092 = load i64, i64* %9, align 8
  %3093 = and i64 %3092, 4294967295
  %3094 = lshr i64 %3093, 27
  %3095 = or i64 %3091, %3094
  %3096 = add i64 %3089, %3095
  %3097 = load i64, i64* %10, align 8
  %3098 = load i64, i64* %11, align 8
  %3099 = xor i64 %3097, %3098
  %3100 = load i64, i64* %12, align 8
  %3101 = xor i64 %3099, %3100
  %3102 = add i64 %3096, %3101
  store i64 %3102, i64* %8, align 8
  %3103 = load i64, i64* %10, align 8
  %3104 = shl i64 %3103, 30
  %3105 = load i64, i64* %10, align 8
  %3106 = and i64 %3105, 4294967295
  %3107 = lshr i64 %3106, 2
  %3108 = or i64 %3104, %3107
  store i64 %3108, i64* %10, align 8
  %3109 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 13
  %3110 = load i64, i64* %3109, align 8
  %3111 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 15
  %3112 = load i64, i64* %3111, align 8
  %3113 = xor i64 %3110, %3112
  %3114 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 5
  %3115 = load i64, i64* %3114, align 8
  %3116 = xor i64 %3113, %3115
  %3117 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 10
  %3118 = load i64, i64* %3117, align 16
  %3119 = xor i64 %3116, %3118
  store i64 %3119, i64* %7, align 8
  %3120 = load i64, i64* %7, align 8
  %3121 = shl i64 %3120, 1
  %3122 = load i64, i64* %7, align 8
  %3123 = and i64 %3122, 4294967295
  %3124 = lshr i64 %3123, 31
  %3125 = or i64 %3121, %3124
  store i64 %3125, i64* %7, align 8
  %3126 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 13
  store i64 %3125, i64* %3126, align 8
  %3127 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 13
  %3128 = load i64, i64* %3127, align 8
  %3129 = load i64, i64* %12, align 8
  %3130 = add i64 %3128, %3129
  %3131 = add i64 %3130, 3395469782
  %3132 = load i64, i64* %8, align 8
  %3133 = shl i64 %3132, 5
  %3134 = load i64, i64* %8, align 8
  %3135 = and i64 %3134, 4294967295
  %3136 = lshr i64 %3135, 27
  %3137 = or i64 %3133, %3136
  %3138 = add i64 %3131, %3137
  %3139 = load i64, i64* %9, align 8
  %3140 = load i64, i64* %10, align 8
  %3141 = xor i64 %3139, %3140
  %3142 = load i64, i64* %11, align 8
  %3143 = xor i64 %3141, %3142
  %3144 = add i64 %3138, %3143
  store i64 %3144, i64* %7, align 8
  %3145 = load i64, i64* %9, align 8
  %3146 = shl i64 %3145, 30
  %3147 = load i64, i64* %9, align 8
  %3148 = and i64 %3147, 4294967295
  %3149 = lshr i64 %3148, 2
  %3150 = or i64 %3146, %3149
  store i64 %3150, i64* %9, align 8
  %3151 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 14
  %3152 = load i64, i64* %3151, align 16
  %3153 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 0
  %3154 = load i64, i64* %3153, align 16
  %3155 = xor i64 %3152, %3154
  %3156 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 6
  %3157 = load i64, i64* %3156, align 16
  %3158 = xor i64 %3155, %3157
  %3159 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 11
  %3160 = load i64, i64* %3159, align 8
  %3161 = xor i64 %3158, %3160
  store i64 %3161, i64* %12, align 8
  %3162 = load i64, i64* %12, align 8
  %3163 = shl i64 %3162, 1
  %3164 = load i64, i64* %12, align 8
  %3165 = and i64 %3164, 4294967295
  %3166 = lshr i64 %3165, 31
  %3167 = or i64 %3163, %3166
  store i64 %3167, i64* %12, align 8
  %3168 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 14
  store i64 %3167, i64* %3168, align 16
  %3169 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 14
  %3170 = load i64, i64* %3169, align 16
  %3171 = load i64, i64* %11, align 8
  %3172 = add i64 %3170, %3171
  %3173 = add i64 %3172, 3395469782
  %3174 = load i64, i64* %7, align 8
  %3175 = shl i64 %3174, 5
  %3176 = load i64, i64* %7, align 8
  %3177 = and i64 %3176, 4294967295
  %3178 = lshr i64 %3177, 27
  %3179 = or i64 %3175, %3178
  %3180 = add i64 %3173, %3179
  %3181 = load i64, i64* %8, align 8
  %3182 = load i64, i64* %9, align 8
  %3183 = xor i64 %3181, %3182
  %3184 = load i64, i64* %10, align 8
  %3185 = xor i64 %3183, %3184
  %3186 = add i64 %3180, %3185
  store i64 %3186, i64* %12, align 8
  %3187 = load i64, i64* %8, align 8
  %3188 = shl i64 %3187, 30
  %3189 = load i64, i64* %8, align 8
  %3190 = and i64 %3189, 4294967295
  %3191 = lshr i64 %3190, 2
  %3192 = or i64 %3188, %3191
  store i64 %3192, i64* %8, align 8
  %3193 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 15
  %3194 = load i64, i64* %3193, align 8
  %3195 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 1
  %3196 = load i64, i64* %3195, align 8
  %3197 = xor i64 %3194, %3196
  %3198 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 7
  %3199 = load i64, i64* %3198, align 8
  %3200 = xor i64 %3197, %3199
  %3201 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 12
  %3202 = load i64, i64* %3201, align 16
  %3203 = xor i64 %3200, %3202
  store i64 %3203, i64* %11, align 8
  %3204 = load i64, i64* %11, align 8
  %3205 = shl i64 %3204, 1
  %3206 = load i64, i64* %11, align 8
  %3207 = and i64 %3206, 4294967295
  %3208 = lshr i64 %3207, 31
  %3209 = or i64 %3205, %3208
  store i64 %3209, i64* %11, align 8
  %3210 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 15
  store i64 %3209, i64* %3210, align 8
  %3211 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 15
  %3212 = load i64, i64* %3211, align 8
  %3213 = load i64, i64* %10, align 8
  %3214 = add i64 %3212, %3213
  %3215 = add i64 %3214, 3395469782
  %3216 = load i64, i64* %12, align 8
  %3217 = shl i64 %3216, 5
  %3218 = load i64, i64* %12, align 8
  %3219 = and i64 %3218, 4294967295
  %3220 = lshr i64 %3219, 27
  %3221 = or i64 %3217, %3220
  %3222 = add i64 %3215, %3221
  %3223 = load i64, i64* %7, align 8
  %3224 = load i64, i64* %8, align 8
  %3225 = xor i64 %3223, %3224
  %3226 = load i64, i64* %9, align 8
  %3227 = xor i64 %3225, %3226
  %3228 = add i64 %3222, %3227
  store i64 %3228, i64* %11, align 8
  %3229 = load i64, i64* %7, align 8
  %3230 = shl i64 %3229, 30
  %3231 = load i64, i64* %7, align 8
  %3232 = and i64 %3231, 4294967295
  %3233 = lshr i64 %3232, 2
  %3234 = or i64 %3230, %3233
  store i64 %3234, i64* %7, align 8
  %3235 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %3236 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %3235, i32 0, i32 0
  %3237 = load i64, i64* %3236, align 8
  %3238 = load i64, i64* %11, align 8
  %3239 = add i64 %3237, %3238
  %3240 = and i64 %3239, 4294967295
  %3241 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %3242 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %3241, i32 0, i32 0
  store i64 %3240, i64* %3242, align 8
  %3243 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %3244 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %3243, i32 0, i32 1
  %3245 = load i64, i64* %3244, align 8
  %3246 = load i64, i64* %12, align 8
  %3247 = add i64 %3245, %3246
  %3248 = and i64 %3247, 4294967295
  %3249 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %3250 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %3249, i32 0, i32 1
  store i64 %3248, i64* %3250, align 8
  %3251 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %3252 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %3251, i32 0, i32 2
  %3253 = load i64, i64* %3252, align 8
  %3254 = load i64, i64* %7, align 8
  %3255 = add i64 %3253, %3254
  %3256 = and i64 %3255, 4294967295
  %3257 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %3258 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %3257, i32 0, i32 2
  store i64 %3256, i64* %3258, align 8
  %3259 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %3260 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %3259, i32 0, i32 3
  %3261 = load i64, i64* %3260, align 8
  %3262 = load i64, i64* %8, align 8
  %3263 = add i64 %3261, %3262
  %3264 = and i64 %3263, 4294967295
  %3265 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %3266 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %3265, i32 0, i32 3
  store i64 %3264, i64* %3266, align 8
  %3267 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %3268 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %3267, i32 0, i32 4
  %3269 = load i64, i64* %3268, align 8
  %3270 = load i64, i64* %9, align 8
  %3271 = add i64 %3269, %3270
  %3272 = and i64 %3271, 4294967295
  %3273 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %3274 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %3273, i32 0, i32 4
  store i64 %3272, i64* %3274, align 8
  %3275 = load i32, i32* %6, align 4
  %3276 = sub nsw i32 %3275, 64
  store i32 %3276, i32* %6, align 4
  %3277 = load i32, i32* %6, align 4
  %3278 = icmp sle i32 %3277, 0
  br i1 %3278, label %3279, label %3280

; <label>:3279:                                   ; preds = %29
  br label %3298

; <label>:3280:                                   ; preds = %29
  %3281 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %3282 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %3281, i32 0, i32 0
  %3283 = load i64, i64* %3282, align 8
  store i64 %3283, i64* %7, align 8
  %3284 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %3285 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %3284, i32 0, i32 1
  %3286 = load i64, i64* %3285, align 8
  store i64 %3286, i64* %8, align 8
  %3287 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %3288 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %3287, i32 0, i32 2
  %3289 = load i64, i64* %3288, align 8
  store i64 %3289, i64* %9, align 8
  %3290 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %3291 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %3290, i32 0, i32 3
  %3292 = load i64, i64* %3291, align 8
  store i64 %3292, i64* %10, align 8
  %3293 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %3294 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %3293, i32 0, i32 4
  %3295 = load i64, i64* %3294, align 8
  store i64 %3295, i64* %11, align 8
  %3296 = load i64*, i64** %5, align 8
  %3297 = getelementptr inbounds i64, i64* %3296, i64 16
  store i64* %3297, i64** %5, align 8
  br label %29

; <label>:3298:                                   ; preds = %3279
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_Z14SHA1_transformP11SHAstate_stPh(%struct.SHAstate_st*, i8*) #1 {
  %3 = alloca %struct.SHAstate_st*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [16 x i64], align 16
  %6 = alloca i64*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct.SHAstate_st* %0, %struct.SHAstate_st** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = getelementptr inbounds [16 x i64], [16 x i64]* %5, i32 0, i32 0
  store i64* %9, i64** %6, align 8
  store i32 4, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %126, %2
  %11 = load i32, i32* %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %129

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %15, i8** %4, align 8
  %16 = load i8, i8* %14, align 1
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 24
  store i64 %18, i64* %8, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** %4, align 8
  %21 = load i8, i8* %19, align 1
  %22 = zext i8 %21 to i64
  %23 = shl i64 %22, 16
  %24 = load i64, i64* %8, align 8
  %25 = or i64 %24, %23
  store i64 %25, i64* %8, align 8
  %26 = load i8*, i8** %4, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** %4, align 8
  %28 = load i8, i8* %26, align 1
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 8
  %31 = load i64, i64* %8, align 8
  %32 = or i64 %31, %30
  store i64 %32, i64* %8, align 8
  %33 = load i8*, i8** %4, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %4, align 8
  %35 = load i8, i8* %33, align 1
  %36 = zext i8 %35 to i64
  %37 = load i64, i64* %8, align 8
  %38 = or i64 %37, %36
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = load i64*, i64** %6, align 8
  %41 = getelementptr inbounds i64, i64* %40, i32 1
  store i64* %41, i64** %6, align 8
  store i64 %39, i64* %40, align 8
  %42 = load i8*, i8** %4, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %4, align 8
  %44 = load i8, i8* %42, align 1
  %45 = zext i8 %44 to i64
  %46 = shl i64 %45, 24
  store i64 %46, i64* %8, align 8
  %47 = load i8*, i8** %4, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %4, align 8
  %49 = load i8, i8* %47, align 1
  %50 = zext i8 %49 to i64
  %51 = shl i64 %50, 16
  %52 = load i64, i64* %8, align 8
  %53 = or i64 %52, %51
  store i64 %53, i64* %8, align 8
  %54 = load i8*, i8** %4, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %4, align 8
  %56 = load i8, i8* %54, align 1
  %57 = zext i8 %56 to i64
  %58 = shl i64 %57, 8
  %59 = load i64, i64* %8, align 8
  %60 = or i64 %59, %58
  store i64 %60, i64* %8, align 8
  %61 = load i8*, i8** %4, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %4, align 8
  %63 = load i8, i8* %61, align 1
  %64 = zext i8 %63 to i64
  %65 = load i64, i64* %8, align 8
  %66 = or i64 %65, %64
  store i64 %66, i64* %8, align 8
  %67 = load i64, i64* %8, align 8
  %68 = load i64*, i64** %6, align 8
  %69 = getelementptr inbounds i64, i64* %68, i32 1
  store i64* %69, i64** %6, align 8
  store i64 %67, i64* %68, align 8
  %70 = load i8*, i8** %4, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %4, align 8
  %72 = load i8, i8* %70, align 1
  %73 = zext i8 %72 to i64
  %74 = shl i64 %73, 24
  store i64 %74, i64* %8, align 8
  %75 = load i8*, i8** %4, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %4, align 8
  %77 = load i8, i8* %75, align 1
  %78 = zext i8 %77 to i64
  %79 = shl i64 %78, 16
  %80 = load i64, i64* %8, align 8
  %81 = or i64 %80, %79
  store i64 %81, i64* %8, align 8
  %82 = load i8*, i8** %4, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %83, i8** %4, align 8
  %84 = load i8, i8* %82, align 1
  %85 = zext i8 %84 to i64
  %86 = shl i64 %85, 8
  %87 = load i64, i64* %8, align 8
  %88 = or i64 %87, %86
  store i64 %88, i64* %8, align 8
  %89 = load i8*, i8** %4, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** %4, align 8
  %91 = load i8, i8* %89, align 1
  %92 = zext i8 %91 to i64
  %93 = load i64, i64* %8, align 8
  %94 = or i64 %93, %92
  store i64 %94, i64* %8, align 8
  %95 = load i64, i64* %8, align 8
  %96 = load i64*, i64** %6, align 8
  %97 = getelementptr inbounds i64, i64* %96, i32 1
  store i64* %97, i64** %6, align 8
  store i64 %95, i64* %96, align 8
  %98 = load i8*, i8** %4, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %4, align 8
  %100 = load i8, i8* %98, align 1
  %101 = zext i8 %100 to i64
  %102 = shl i64 %101, 24
  store i64 %102, i64* %8, align 8
  %103 = load i8*, i8** %4, align 8
  %104 = getelementptr inbounds i8, i8* %103, i32 1
  store i8* %104, i8** %4, align 8
  %105 = load i8, i8* %103, align 1
  %106 = zext i8 %105 to i64
  %107 = shl i64 %106, 16
  %108 = load i64, i64* %8, align 8
  %109 = or i64 %108, %107
  store i64 %109, i64* %8, align 8
  %110 = load i8*, i8** %4, align 8
  %111 = getelementptr inbounds i8, i8* %110, i32 1
  store i8* %111, i8** %4, align 8
  %112 = load i8, i8* %110, align 1
  %113 = zext i8 %112 to i64
  %114 = shl i64 %113, 8
  %115 = load i64, i64* %8, align 8
  %116 = or i64 %115, %114
  store i64 %116, i64* %8, align 8
  %117 = load i8*, i8** %4, align 8
  %118 = getelementptr inbounds i8, i8* %117, i32 1
  store i8* %118, i8** %4, align 8
  %119 = load i8, i8* %117, align 1
  %120 = zext i8 %119 to i64
  %121 = load i64, i64* %8, align 8
  %122 = or i64 %121, %120
  store i64 %122, i64* %8, align 8
  %123 = load i64, i64* %8, align 8
  %124 = load i64*, i64** %6, align 8
  %125 = getelementptr inbounds i64, i64* %124, i32 1
  store i64* %125, i64** %6, align 8
  store i64 %123, i64* %124, align 8
  br label %126

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %7, align 4
  br label %10

; <label>:129:                                    ; preds = %10
  %130 = load %struct.SHAstate_st*, %struct.SHAstate_st** %3, align 8
  %131 = getelementptr inbounds [16 x i64], [16 x i64]* %5, i32 0, i32 0
  call void @_Z10sha1_blockP11SHAstate_stPmi(%struct.SHAstate_st* %130, i64* %131, i32 64)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_Z10SHA1_finalPhP11SHAstate_st(i8*, %struct.SHAstate_st*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.SHAstate_st*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store %struct.SHAstate_st* %1, %struct.SHAstate_st** %4, align 8
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ10SHA1_finalPhP11SHAstate_stE3end, i32 0, i32 0), i8** %9, align 8
  %10 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %11 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %10, i32 0, i32 7
  %12 = getelementptr inbounds [16 x i64], [16 x i64]* %11, i32 0, i32 0
  store i64* %12, i64** %8, align 8
  %13 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %14 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %13, i32 0, i32 8
  %15 = load i32, i32* %14, align 8
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %6, align 4
  %17 = ashr i32 %16, 2
  store i32 %17, i32* %5, align 4
  %18 = load i64*, i64** %8, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, i64* %18, i64 %20
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %7, align 8
  %23 = load i32, i32* %6, align 4
  %24 = and i32 %23, 3
  switch i32 %24, label %54 [
    i32 0, label %25
    i32 1, label %31
    i32 2, label %39
    i32 3, label %47
  ]

; <label>:25:                                     ; preds = %2
  %26 = load i8*, i8** %9, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** %9, align 8
  %28 = load i8, i8* %26, align 1
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 24
  store i64 %30, i64* %7, align 8
  br label %31

; <label>:31:                                     ; preds = %2, %25
  %32 = load i8*, i8** %9, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %9, align 8
  %34 = load i8, i8* %32, align 1
  %35 = zext i8 %34 to i64
  %36 = shl i64 %35, 16
  %37 = load i64, i64* %7, align 8
  %38 = or i64 %37, %36
  store i64 %38, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %2, %31
  %40 = load i8*, i8** %9, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %9, align 8
  %42 = load i8, i8* %40, align 1
  %43 = zext i8 %42 to i64
  %44 = shl i64 %43, 8
  %45 = load i64, i64* %7, align 8
  %46 = or i64 %45, %44
  store i64 %46, i64* %7, align 8
  br label %47

; <label>:47:                                     ; preds = %2, %39
  %48 = load i8*, i8** %9, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %9, align 8
  %50 = load i8, i8* %48, align 1
  %51 = zext i8 %50 to i64
  %52 = load i64, i64* %7, align 8
  %53 = or i64 %52, %51
  store i64 %53, i64* %7, align 8
  br label %54

; <label>:54:                                     ; preds = %47, %2
  %55 = load i64, i64* %7, align 8
  %56 = load i64*, i64** %8, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, i64* %56, i64 %58
  store i64 %55, i64* %59, align 8
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  %62 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %63 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %62, i32 0, i32 8
  %64 = load i32, i32* %63, align 8
  %65 = icmp sge i32 %64, 56
  br i1 %65, label %66, label %81

; <label>:66:                                     ; preds = %54
  br label %67

; <label>:67:                                     ; preds = %75, %66
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %68, 16
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %67
  %71 = load i64*, i64** %8, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, i64* %71, i64 %73
  store i64 0, i64* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  br label %67

; <label>:78:                                     ; preds = %67
  %79 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %80 = load i64*, i64** %8, align 8
  call void @_Z10sha1_blockP11SHAstate_stPmi(%struct.SHAstate_st* %79, i64* %80, i32 64)
  store i32 0, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %78, %54
  br label %82

; <label>:82:                                     ; preds = %90, %81
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %83, 14
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %82
  %86 = load i64*, i64** %8, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, i64* %86, i64 %88
  store i64 0, i64* %89, align 8
  br label %90

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  br label %82

; <label>:93:                                     ; preds = %82
  %94 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %95 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %94, i32 0, i32 6
  %96 = load i64, i64* %95, align 8
  %97 = load i64*, i64** %8, align 8
  %98 = getelementptr inbounds i64, i64* %97, i64 14
  store i64 %96, i64* %98, align 8
  %99 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %100 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %99, i32 0, i32 5
  %101 = load i64, i64* %100, align 8
  %102 = load i64*, i64** %8, align 8
  %103 = getelementptr inbounds i64, i64* %102, i64 15
  store i64 %101, i64* %103, align 8
  %104 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %105 = load i64*, i64** %8, align 8
  call void @_Z10sha1_blockP11SHAstate_stPmi(%struct.SHAstate_st* %104, i64* %105, i32 64)
  %106 = load i8*, i8** %3, align 8
  store i8* %106, i8** %9, align 8
  %107 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %108 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %107, i32 0, i32 0
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %7, align 8
  %110 = load i64, i64* %7, align 8
  %111 = lshr i64 %110, 24
  %112 = and i64 %111, 255
  %113 = trunc i64 %112 to i8
  %114 = load i8*, i8** %9, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** %9, align 8
  store i8 %113, i8* %114, align 1
  %116 = load i64, i64* %7, align 8
  %117 = lshr i64 %116, 16
  %118 = and i64 %117, 255
  %119 = trunc i64 %118 to i8
  %120 = load i8*, i8** %9, align 8
  %121 = getelementptr inbounds i8, i8* %120, i32 1
  store i8* %121, i8** %9, align 8
  store i8 %119, i8* %120, align 1
  %122 = load i64, i64* %7, align 8
  %123 = lshr i64 %122, 8
  %124 = and i64 %123, 255
  %125 = trunc i64 %124 to i8
  %126 = load i8*, i8** %9, align 8
  %127 = getelementptr inbounds i8, i8* %126, i32 1
  store i8* %127, i8** %9, align 8
  store i8 %125, i8* %126, align 1
  %128 = load i64, i64* %7, align 8
  %129 = and i64 %128, 255
  %130 = trunc i64 %129 to i8
  %131 = load i8*, i8** %9, align 8
  %132 = getelementptr inbounds i8, i8* %131, i32 1
  store i8* %132, i8** %9, align 8
  store i8 %130, i8* %131, align 1
  %133 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %134 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %133, i32 0, i32 1
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %7, align 8
  %136 = load i64, i64* %7, align 8
  %137 = lshr i64 %136, 24
  %138 = and i64 %137, 255
  %139 = trunc i64 %138 to i8
  %140 = load i8*, i8** %9, align 8
  %141 = getelementptr inbounds i8, i8* %140, i32 1
  store i8* %141, i8** %9, align 8
  store i8 %139, i8* %140, align 1
  %142 = load i64, i64* %7, align 8
  %143 = lshr i64 %142, 16
  %144 = and i64 %143, 255
  %145 = trunc i64 %144 to i8
  %146 = load i8*, i8** %9, align 8
  %147 = getelementptr inbounds i8, i8* %146, i32 1
  store i8* %147, i8** %9, align 8
  store i8 %145, i8* %146, align 1
  %148 = load i64, i64* %7, align 8
  %149 = lshr i64 %148, 8
  %150 = and i64 %149, 255
  %151 = trunc i64 %150 to i8
  %152 = load i8*, i8** %9, align 8
  %153 = getelementptr inbounds i8, i8* %152, i32 1
  store i8* %153, i8** %9, align 8
  store i8 %151, i8* %152, align 1
  %154 = load i64, i64* %7, align 8
  %155 = and i64 %154, 255
  %156 = trunc i64 %155 to i8
  %157 = load i8*, i8** %9, align 8
  %158 = getelementptr inbounds i8, i8* %157, i32 1
  store i8* %158, i8** %9, align 8
  store i8 %156, i8* %157, align 1
  %159 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %160 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %159, i32 0, i32 2
  %161 = load i64, i64* %160, align 8
  store i64 %161, i64* %7, align 8
  %162 = load i64, i64* %7, align 8
  %163 = lshr i64 %162, 24
  %164 = and i64 %163, 255
  %165 = trunc i64 %164 to i8
  %166 = load i8*, i8** %9, align 8
  %167 = getelementptr inbounds i8, i8* %166, i32 1
  store i8* %167, i8** %9, align 8
  store i8 %165, i8* %166, align 1
  %168 = load i64, i64* %7, align 8
  %169 = lshr i64 %168, 16
  %170 = and i64 %169, 255
  %171 = trunc i64 %170 to i8
  %172 = load i8*, i8** %9, align 8
  %173 = getelementptr inbounds i8, i8* %172, i32 1
  store i8* %173, i8** %9, align 8
  store i8 %171, i8* %172, align 1
  %174 = load i64, i64* %7, align 8
  %175 = lshr i64 %174, 8
  %176 = and i64 %175, 255
  %177 = trunc i64 %176 to i8
  %178 = load i8*, i8** %9, align 8
  %179 = getelementptr inbounds i8, i8* %178, i32 1
  store i8* %179, i8** %9, align 8
  store i8 %177, i8* %178, align 1
  %180 = load i64, i64* %7, align 8
  %181 = and i64 %180, 255
  %182 = trunc i64 %181 to i8
  %183 = load i8*, i8** %9, align 8
  %184 = getelementptr inbounds i8, i8* %183, i32 1
  store i8* %184, i8** %9, align 8
  store i8 %182, i8* %183, align 1
  %185 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %186 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %185, i32 0, i32 3
  %187 = load i64, i64* %186, align 8
  store i64 %187, i64* %7, align 8
  %188 = load i64, i64* %7, align 8
  %189 = lshr i64 %188, 24
  %190 = and i64 %189, 255
  %191 = trunc i64 %190 to i8
  %192 = load i8*, i8** %9, align 8
  %193 = getelementptr inbounds i8, i8* %192, i32 1
  store i8* %193, i8** %9, align 8
  store i8 %191, i8* %192, align 1
  %194 = load i64, i64* %7, align 8
  %195 = lshr i64 %194, 16
  %196 = and i64 %195, 255
  %197 = trunc i64 %196 to i8
  %198 = load i8*, i8** %9, align 8
  %199 = getelementptr inbounds i8, i8* %198, i32 1
  store i8* %199, i8** %9, align 8
  store i8 %197, i8* %198, align 1
  %200 = load i64, i64* %7, align 8
  %201 = lshr i64 %200, 8
  %202 = and i64 %201, 255
  %203 = trunc i64 %202 to i8
  %204 = load i8*, i8** %9, align 8
  %205 = getelementptr inbounds i8, i8* %204, i32 1
  store i8* %205, i8** %9, align 8
  store i8 %203, i8* %204, align 1
  %206 = load i64, i64* %7, align 8
  %207 = and i64 %206, 255
  %208 = trunc i64 %207 to i8
  %209 = load i8*, i8** %9, align 8
  %210 = getelementptr inbounds i8, i8* %209, i32 1
  store i8* %210, i8** %9, align 8
  store i8 %208, i8* %209, align 1
  %211 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %212 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %211, i32 0, i32 4
  %213 = load i64, i64* %212, align 8
  store i64 %213, i64* %7, align 8
  %214 = load i64, i64* %7, align 8
  %215 = lshr i64 %214, 24
  %216 = and i64 %215, 255
  %217 = trunc i64 %216 to i8
  %218 = load i8*, i8** %9, align 8
  %219 = getelementptr inbounds i8, i8* %218, i32 1
  store i8* %219, i8** %9, align 8
  store i8 %217, i8* %218, align 1
  %220 = load i64, i64* %7, align 8
  %221 = lshr i64 %220, 16
  %222 = and i64 %221, 255
  %223 = trunc i64 %222 to i8
  %224 = load i8*, i8** %9, align 8
  %225 = getelementptr inbounds i8, i8* %224, i32 1
  store i8* %225, i8** %9, align 8
  store i8 %223, i8* %224, align 1
  %226 = load i64, i64* %7, align 8
  %227 = lshr i64 %226, 8
  %228 = and i64 %227, 255
  %229 = trunc i64 %228 to i8
  %230 = load i8*, i8** %9, align 8
  %231 = getelementptr inbounds i8, i8* %230, i32 1
  store i8* %231, i8** %9, align 8
  store i8 %229, i8* %230, align 1
  %232 = load i64, i64* %7, align 8
  %233 = and i64 %232, 255
  %234 = trunc i64 %233 to i8
  %235 = load i8*, i8** %9, align 8
  %236 = getelementptr inbounds i8, i8* %235, i32 1
  store i8* %236, i8** %9, align 8
  store i8 %234, i8* %235, align 1
  %237 = load %struct.SHAstate_st*, %struct.SHAstate_st** %4, align 8
  %238 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %237, i32 0, i32 8
  store i32 0, i32* %238, align 8
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
