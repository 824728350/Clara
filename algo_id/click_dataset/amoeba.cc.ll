; ModuleID = '../../click/elements/grid/amoeba.cc'
source_filename = "../../click/elements/grid/amoeba.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.xxx = type { double, double, double }
%class.Amoeba = type <{ i32 (...)**, i32, [4 x i8] }>
%class.AmoebaTest = type { %class.Amoeba.base, [4 x i8] }
%class.Amoeba.base = type <{ i32 (...)**, i32 }>

$_ZN6Amoeba10dimensionsEv = comdat any

$_ZN10AmoebaTestD2Ev = comdat any

$_ZN10AmoebaTestD0Ev = comdat any

@_ZTV6Amoeba = unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI6Amoeba to i8*), i8* bitcast (void (%class.Amoeba*)* @_ZN6AmoebaD1Ev to i8*), i8* bitcast (void (%class.Amoeba*)* @_ZN6AmoebaD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@.str = private unnamed_addr constant [14 x i8] c"NMAX exceeded\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"Oops %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"dimensions() < 9\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"../../click/elements/grid/amoeba.cc\00", align 1
@__PRETTY_FUNCTION__._ZN6Amoeba8minimizeEPd = private unnamed_addr constant [32 x i8] c"void Amoeba::minimize(double *)\00", align 1
@_ZTV10AmoebaTest = unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10AmoebaTest to i8*), i8* bitcast (void (%class.AmoebaTest*)* @_ZN10AmoebaTestD2Ev to i8*), i8* bitcast (void (%class.AmoebaTest*)* @_ZN10AmoebaTestD0Ev to i8*), i8* bitcast (double (%class.AmoebaTest*, double*)* @_ZN10AmoebaTest2fnEPd to i8*)] }, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"xfunc(%f,%f) \00", align 1
@_ZL2da = internal global [3 x %struct.xxx] [%struct.xxx { double 1.000000e+03, double 1.000000e+03, double 1.000000e+00 }, %struct.xxx { double 1.001000e+03, double 1.001000e+03, double 1.000000e+00 }, %struct.xxx { double 1.000500e+03, double 1.001000e+03, double 5.000000e-01 }], align 16
@.str.5 = private unnamed_addr constant [4 x i8] c"%f \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"= %f\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%f %f\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"AmoebaTest ok\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"AmoebaTest failed\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS6Amoeba = constant [8 x i8] c"6Amoeba\00"
@_ZTI6Amoeba = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZTS6Amoeba, i32 0, i32 0) }
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS10AmoebaTest = constant [13 x i8] c"10AmoebaTest\00"
@_ZTI10AmoebaTest = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10AmoebaTest, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI6Amoeba to i8*) }

@_ZN6AmoebaD1Ev = alias void (%class.Amoeba*), void (%class.Amoeba*)* @_ZN6AmoebaD2Ev
@_ZN10AmoebaTestC1Ev = alias void (%class.AmoebaTest*), void (%class.AmoebaTest*)* @_ZN10AmoebaTestC2Ev

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN6AmoebaC2Ei(%class.Amoeba*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.Amoeba*, align 8
  %4 = alloca i32, align 4
  store %class.Amoeba* %0, %class.Amoeba** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Amoeba*, %class.Amoeba** %3, align 8
  %6 = bitcast %class.Amoeba* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV6Amoeba, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = getelementptr inbounds %class.Amoeba, %class.Amoeba* %5, i32 0, i32 1
  store i32 %7, i32* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN6AmoebaD2Ev(%class.Amoeba*) unnamed_addr #0 align 2 {
  %2 = alloca %class.Amoeba*, align 8
  store %class.Amoeba* %0, %class.Amoeba** %2, align 8
  %3 = load %class.Amoeba*, %class.Amoeba** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN6AmoebaD0Ev(%class.Amoeba*) unnamed_addr #0 align 2 {
  %2 = alloca %class.Amoeba*, align 8
  store %class.Amoeba* %0, %class.Amoeba** %2, align 8
  %3 = load %class.Amoeba*, %class.Amoeba** %2, align 8
  call void @llvm.trap() #1
  unreachable
                                                  ; No predecessors!
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #1

; Function Attrs: noinline optnone uwtable
define void @_ZN6Amoeba7amoeba1EPPdS0_dPi(%class.Amoeba*, double**, double*, double, i32*) #2 align 2 {
  %6 = alloca %class.Amoeba*, align 8
  %7 = alloca double**, align 8
  %8 = alloca double*, align 8
  %9 = alloca double, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double*, align 8
  store %class.Amoeba* %0, %class.Amoeba** %6, align 8
  store double** %1, double*** %7, align 8
  store double* %2, double** %8, align 8
  store double %3, double* %9, align 8
  store i32* %4, i32** %10, align 8
  %24 = load %class.Amoeba*, %class.Amoeba** %6, align 8
  %25 = call i32 @_ZN6Amoeba10dimensionsEv(%class.Amoeba* %24)
  store i32 %25, i32* %11, align 4
  %26 = load i32, i32* %11, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %17, align 4
  %28 = load i32, i32* %11, align 4
  %29 = call double* @_ZN6Amoeba6vectorEii(%class.Amoeba* %24, i32 1, i32 %28)
  store double* %29, double** %23, align 8
  %30 = load i32*, i32** %10, align 8
  store i32 0, i32* %30, align 4
  store i32 1, i32* %16, align 4
  br label %31

; <label>:31:                                     ; preds = %61, %5
  %32 = load i32, i32* %16, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %31
  store double 0.000000e+00, double* %19, align 8
  store i32 1, i32* %12, align 4
  br label %36

; <label>:36:                                     ; preds = %52, %35
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %17, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %36
  %41 = load double**, double*** %7, align 8
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double*, double** %41, i64 %43
  %45 = load double*, double** %44, align 8
  %46 = load i32, i32* %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, double* %45, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load double, double* %19, align 8
  %51 = fadd double %50, %49
  store double %51, double* %19, align 8
  br label %52

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %12, align 4
  br label %36

; <label>:55:                                     ; preds = %36
  %56 = load double, double* %19, align 8
  %57 = load double*, double** %23, align 8
  %58 = load i32, i32* %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %57, i64 %59
  store double %56, double* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %16, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %16, align 4
  br label %31

; <label>:64:                                     ; preds = %31
  br label %65

; <label>:65:                                     ; preds = %381, %64
  store i32 1, i32* %14, align 4
  %66 = load double*, double** %8, align 8
  %67 = getelementptr inbounds double, double* %66, i64 1
  %68 = load double, double* %67, align 8
  %69 = load double*, double** %8, align 8
  %70 = getelementptr inbounds double, double* %69, i64 2
  %71 = load double, double* %70, align 8
  %72 = fcmp ogt double %68, %71
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %65
  store i32 2, i32* %15, align 4
  br label %75

; <label>:74:                                     ; preds = %65
  store i32 1, i32* %15, align 4
  br label %75

; <label>:75:                                     ; preds = %74, %73
  %76 = phi i32 [ 1, %73 ], [ 2, %74 ]
  store i32 %76, i32* %13, align 4
  store i32 1, i32* %12, align 4
  br label %77

; <label>:77:                                     ; preds = %130, %75
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %17, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %133

; <label>:81:                                     ; preds = %77
  %82 = load double*, double** %8, align 8
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, double* %82, i64 %84
  %86 = load double, double* %85, align 8
  %87 = load double*, double** %8, align 8
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, double* %87, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fcmp ole double %86, %91
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %81
  %94 = load i32, i32* %12, align 4
  store i32 %94, i32* %14, align 4
  br label %95

; <label>:95:                                     ; preds = %93, %81
  %96 = load double*, double** %8, align 8
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %96, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load double*, double** %8, align 8
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, double* %101, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fcmp ogt double %100, %105
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %95
  %108 = load i32, i32* %13, align 4
  store i32 %108, i32* %15, align 4
  %109 = load i32, i32* %12, align 4
  store i32 %109, i32* %13, align 4
  br label %129

; <label>:110:                                    ; preds = %95
  %111 = load double*, double** %8, align 8
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, double* %111, i64 %113
  %115 = load double, double* %114, align 8
  %116 = load double*, double** %8, align 8
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, double* %116, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fcmp ogt double %115, %120
  br i1 %121, label %122, label %128

; <label>:122:                                    ; preds = %110
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %13, align 4
  %125 = icmp ne i32 %123, %124
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %12, align 4
  store i32 %127, i32* %15, align 4
  br label %128

; <label>:128:                                    ; preds = %126, %122, %110
  br label %129

; <label>:129:                                    ; preds = %128, %107
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  br label %77

; <label>:133:                                    ; preds = %77
  %134 = load double*, double** %8, align 8
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, double* %134, i64 %136
  %138 = load double, double* %137, align 8
  %139 = load double*, double** %8, align 8
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, double* %139, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fsub double %138, %143
  %145 = call double @llvm.fabs.f64(double %144)
  %146 = fmul double 2.000000e+00, %145
  %147 = load double*, double** %8, align 8
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, double* %147, i64 %149
  %151 = load double, double* %150, align 8
  %152 = call double @llvm.fabs.f64(double %151)
  %153 = load double*, double** %8, align 8
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, double* %153, i64 %155
  %157 = load double, double* %156, align 8
  %158 = call double @llvm.fabs.f64(double %157)
  %159 = fadd double %152, %158
  %160 = fadd double %159, 1.000000e-10
  %161 = fdiv double %146, %160
  store double %161, double* %18, align 8
  %162 = load double, double* %18, align 8
  %163 = load double, double* %9, align 8
  %164 = fcmp olt double %162, %163
  br i1 %164, label %165, label %221

; <label>:165:                                    ; preds = %133
  %166 = load double*, double** %8, align 8
  %167 = getelementptr inbounds double, double* %166, i64 1
  %168 = load double, double* %167, align 8
  store double %168, double* %20, align 8
  %169 = load double*, double** %8, align 8
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, double* %169, i64 %171
  %173 = load double, double* %172, align 8
  %174 = load double*, double** %8, align 8
  %175 = getelementptr inbounds double, double* %174, i64 1
  store double %173, double* %175, align 8
  %176 = load double, double* %20, align 8
  %177 = load double*, double** %8, align 8
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, double* %177, i64 %179
  store double %176, double* %180, align 8
  store i32 1, i32* %12, align 4
  br label %181

; <label>:181:                                    ; preds = %217, %165
  %182 = load i32, i32* %12, align 4
  %183 = load i32, i32* %11, align 4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %220

; <label>:185:                                    ; preds = %181
  %186 = load double**, double*** %7, align 8
  %187 = getelementptr inbounds double*, double** %186, i64 1
  %188 = load double*, double** %187, align 8
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, double* %188, i64 %190
  %192 = load double, double* %191, align 8
  store double %192, double* %20, align 8
  %193 = load double**, double*** %7, align 8
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double*, double** %193, i64 %195
  %197 = load double*, double** %196, align 8
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, double* %197, i64 %199
  %201 = load double, double* %200, align 8
  %202 = load double**, double*** %7, align 8
  %203 = getelementptr inbounds double*, double** %202, i64 1
  %204 = load double*, double** %203, align 8
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, double* %204, i64 %206
  store double %201, double* %207, align 8
  %208 = load double, double* %20, align 8
  %209 = load double**, double*** %7, align 8
  %210 = load i32, i32* %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double*, double** %209, i64 %211
  %213 = load double*, double** %212, align 8
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, double* %213, i64 %215
  store double %208, double* %216, align 8
  br label %217

; <label>:217:                                    ; preds = %185
  %218 = load i32, i32* %12, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %12, align 4
  br label %181

; <label>:220:                                    ; preds = %181
  br label %382

; <label>:221:                                    ; preds = %133
  %222 = load i32*, i32** %10, align 8
  %223 = load i32, i32* %222, align 4
  %224 = icmp sge i32 %223, 5000
  br i1 %224, label %225, label %226

; <label>:225:                                    ; preds = %221
  call void @_ZN6Amoeba7nrerrorEPKc(%class.Amoeba* %24, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0))
  br label %226

; <label>:226:                                    ; preds = %225, %221
  %227 = load i32*, i32** %10, align 8
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 2
  store i32 %229, i32* %227, align 4
  %230 = load double**, double*** %7, align 8
  %231 = load double*, double** %8, align 8
  %232 = load double*, double** %23, align 8
  %233 = load i32, i32* %13, align 4
  %234 = call double @_ZN6Amoeba6amotryEPPdS0_S0_id(%class.Amoeba* %24, double** %230, double* %231, double* %232, i32 %233, double -1.000000e+00)
  store double %234, double* %22, align 8
  %235 = load double, double* %22, align 8
  %236 = load double*, double** %8, align 8
  %237 = load i32, i32* %14, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, double* %236, i64 %238
  %240 = load double, double* %239, align 8
  %241 = fcmp ole double %235, %240
  br i1 %241, label %242, label %248

; <label>:242:                                    ; preds = %226
  %243 = load double**, double*** %7, align 8
  %244 = load double*, double** %8, align 8
  %245 = load double*, double** %23, align 8
  %246 = load i32, i32* %13, align 4
  %247 = call double @_ZN6Amoeba6amotryEPPdS0_S0_id(%class.Amoeba* %24, double** %243, double* %244, double* %245, i32 %246, double 2.000000e+00)
  store double %247, double* %22, align 8
  br label %381

; <label>:248:                                    ; preds = %226
  %249 = load double, double* %22, align 8
  %250 = load double*, double** %8, align 8
  %251 = load i32, i32* %15, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, double* %250, i64 %252
  %254 = load double, double* %253, align 8
  %255 = fcmp oge double %249, %254
  br i1 %255, label %256, label %376

; <label>:256:                                    ; preds = %248
  %257 = load double*, double** %8, align 8
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, double* %257, i64 %259
  %261 = load double, double* %260, align 8
  store double %261, double* %21, align 8
  %262 = load double**, double*** %7, align 8
  %263 = load double*, double** %8, align 8
  %264 = load double*, double** %23, align 8
  %265 = load i32, i32* %13, align 4
  %266 = call double @_ZN6Amoeba6amotryEPPdS0_S0_id(%class.Amoeba* %24, double** %262, double* %263, double* %264, i32 %265, double 5.000000e-01)
  store double %266, double* %22, align 8
  %267 = load double, double* %22, align 8
  %268 = load double, double* %21, align 8
  %269 = fcmp oge double %267, %268
  br i1 %269, label %270, label %375

; <label>:270:                                    ; preds = %256
  store i32 1, i32* %12, align 4
  br label %271

; <label>:271:                                    ; preds = %333, %270
  %272 = load i32, i32* %12, align 4
  %273 = load i32, i32* %17, align 4
  %274 = icmp sle i32 %272, %273
  br i1 %274, label %275, label %336

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %12, align 4
  %277 = load i32, i32* %14, align 4
  %278 = icmp ne i32 %276, %277
  br i1 %278, label %279, label %332

; <label>:279:                                    ; preds = %275
  store i32 1, i32* %16, align 4
  br label %280

; <label>:280:                                    ; preds = %317, %279
  %281 = load i32, i32* %16, align 4
  %282 = load i32, i32* %11, align 4
  %283 = icmp sle i32 %281, %282
  br i1 %283, label %284, label %320

; <label>:284:                                    ; preds = %280
  %285 = load double**, double*** %7, align 8
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double*, double** %285, i64 %287
  %289 = load double*, double** %288, align 8
  %290 = load i32, i32* %16, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, double* %289, i64 %291
  %293 = load double, double* %292, align 8
  %294 = load double**, double*** %7, align 8
  %295 = load i32, i32* %14, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double*, double** %294, i64 %296
  %298 = load double*, double** %297, align 8
  %299 = load i32, i32* %16, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, double* %298, i64 %300
  %302 = load double, double* %301, align 8
  %303 = fadd double %293, %302
  %304 = fmul double 5.000000e-01, %303
  %305 = load double*, double** %23, align 8
  %306 = load i32, i32* %16, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, double* %305, i64 %307
  store double %304, double* %308, align 8
  %309 = load double**, double*** %7, align 8
  %310 = load i32, i32* %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double*, double** %309, i64 %311
  %313 = load double*, double** %312, align 8
  %314 = load i32, i32* %16, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, double* %313, i64 %315
  store double %304, double* %316, align 8
  br label %317

; <label>:317:                                    ; preds = %284
  %318 = load i32, i32* %16, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %16, align 4
  br label %280

; <label>:320:                                    ; preds = %280
  %321 = bitcast %class.Amoeba* %24 to double (%class.Amoeba*, double*)***
  %322 = load double (%class.Amoeba*, double*)**, double (%class.Amoeba*, double*)*** %321, align 8
  %323 = getelementptr inbounds double (%class.Amoeba*, double*)*, double (%class.Amoeba*, double*)** %322, i64 2
  %324 = load double (%class.Amoeba*, double*)*, double (%class.Amoeba*, double*)** %323, align 8
  %325 = load double*, double** %23, align 8
  %326 = getelementptr inbounds double, double* %325, i64 1
  %327 = call double %324(%class.Amoeba* %24, double* %326)
  %328 = load double*, double** %8, align 8
  %329 = load i32, i32* %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, double* %328, i64 %330
  store double %327, double* %331, align 8
  br label %332

; <label>:332:                                    ; preds = %320, %275
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %12, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %12, align 4
  br label %271

; <label>:336:                                    ; preds = %271
  %337 = load i32, i32* %11, align 4
  %338 = load i32*, i32** %10, align 8
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %339, %337
  store i32 %340, i32* %338, align 4
  store i32 1, i32* %16, align 4
  br label %341

; <label>:341:                                    ; preds = %371, %336
  %342 = load i32, i32* %16, align 4
  %343 = load i32, i32* %11, align 4
  %344 = icmp sle i32 %342, %343
  br i1 %344, label %345, label %374

; <label>:345:                                    ; preds = %341
  store double 0.000000e+00, double* %19, align 8
  store i32 1, i32* %12, align 4
  br label %346

; <label>:346:                                    ; preds = %362, %345
  %347 = load i32, i32* %12, align 4
  %348 = load i32, i32* %17, align 4
  %349 = icmp sle i32 %347, %348
  br i1 %349, label %350, label %365

; <label>:350:                                    ; preds = %346
  %351 = load double**, double*** %7, align 8
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double*, double** %351, i64 %353
  %355 = load double*, double** %354, align 8
  %356 = load i32, i32* %16, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, double* %355, i64 %357
  %359 = load double, double* %358, align 8
  %360 = load double, double* %19, align 8
  %361 = fadd double %360, %359
  store double %361, double* %19, align 8
  br label %362

; <label>:362:                                    ; preds = %350
  %363 = load i32, i32* %12, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %12, align 4
  br label %346

; <label>:365:                                    ; preds = %346
  %366 = load double, double* %19, align 8
  %367 = load double*, double** %23, align 8
  %368 = load i32, i32* %16, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, double* %367, i64 %369
  store double %366, double* %370, align 8
  br label %371

; <label>:371:                                    ; preds = %365
  %372 = load i32, i32* %16, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %16, align 4
  br label %341

; <label>:374:                                    ; preds = %341
  br label %375

; <label>:375:                                    ; preds = %374, %256
  br label %380

; <label>:376:                                    ; preds = %248
  %377 = load i32*, i32** %10, align 8
  %378 = load i32, i32* %377, align 4
  %379 = add nsw i32 %378, -1
  store i32 %379, i32* %377, align 4
  br label %380

; <label>:380:                                    ; preds = %376, %375
  br label %381

; <label>:381:                                    ; preds = %380, %242
  br label %65

; <label>:382:                                    ; preds = %220
  %383 = load double*, double** %23, align 8
  %384 = load i32, i32* %11, align 4
  call void @_ZN6Amoeba11free_vectorEPdii(%class.Amoeba* %24, double* %383, i32 1, i32 %384)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN6Amoeba10dimensionsEv(%class.Amoeba*) #0 comdat align 2 {
  %2 = alloca %class.Amoeba*, align 8
  store %class.Amoeba* %0, %class.Amoeba** %2, align 8
  %3 = load %class.Amoeba*, %class.Amoeba** %2, align 8
  %4 = getelementptr inbounds %class.Amoeba, %class.Amoeba* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define double* @_ZN6Amoeba6vectorEii(%class.Amoeba*, i32, i32) #0 align 2 {
  %4 = alloca %class.Amoeba*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double*, align 8
  store %class.Amoeba* %0, %class.Amoeba** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %class.Amoeba*, %class.Amoeba** %4, align 8
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sub nsw i32 %9, %10
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 8
  %15 = call noalias i8* @malloc(i64 %14) #8
  %16 = bitcast i8* %15 to double*
  store double* %16, double** %7, align 8
  %17 = load double*, double** %7, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = sub i64 0, %19
  %21 = getelementptr inbounds double, double* %17, i64 %20
  ret double* %21
}

; Function Attrs: nounwind readnone speculatable
declare double @llvm.fabs.f64(double) #3

; Function Attrs: noinline optnone uwtable
define void @_ZN6Amoeba7nrerrorEPKc(%class.Amoeba*, i8*) #2 align 2 {
  %3 = alloca %class.Amoeba*, align 8
  %4 = alloca i8*, align 8
  store %class.Amoeba* %0, %class.Amoeba** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.Amoeba*, %class.Amoeba** %3, align 8
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  call void @exit(i32 1) #1
  unreachable
                                                  ; No predecessors!
  ret void
}

; Function Attrs: noinline optnone uwtable
define double @_ZN6Amoeba6amotryEPPdS0_S0_id(%class.Amoeba*, double**, double*, double*, i32, double) #2 align 2 {
  %7 = alloca %class.Amoeba*, align 8
  %8 = alloca double**, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double*, align 8
  store %class.Amoeba* %0, %class.Amoeba** %7, align 8
  store double** %1, double*** %8, align 8
  store double* %2, double** %9, align 8
  store double* %3, double** %10, align 8
  store i32 %4, i32* %11, align 4
  store double %5, double* %12, align 8
  %19 = load %class.Amoeba*, %class.Amoeba** %7, align 8
  %20 = call i32 @_ZN6Amoeba10dimensionsEv(%class.Amoeba* %19)
  store i32 %20, i32* %13, align 4
  %21 = load i32, i32* %13, align 4
  %22 = call double* @_ZN6Amoeba6vectorEii(%class.Amoeba* %19, i32 1, i32 %21)
  store double* %22, double** %18, align 8
  %23 = load double, double* %12, align 8
  %24 = fsub double 1.000000e+00, %23
  %25 = load i32, i32* %13, align 4
  %26 = sitofp i32 %25 to double
  %27 = fdiv double %24, %26
  store double %27, double* %15, align 8
  %28 = load double, double* %15, align 8
  %29 = load double, double* %12, align 8
  %30 = fsub double %28, %29
  store double %30, double* %16, align 8
  store i32 1, i32* %14, align 4
  br label %31

; <label>:31:                                     ; preds = %59, %6
  %32 = load i32, i32* %14, align 4
  %33 = load i32, i32* %13, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %62

; <label>:35:                                     ; preds = %31
  %36 = load double*, double** %10, align 8
  %37 = load i32, i32* %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, double* %36, i64 %38
  %40 = load double, double* %39, align 8
  %41 = load double, double* %15, align 8
  %42 = fmul double %40, %41
  %43 = load double**, double*** %8, align 8
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double*, double** %43, i64 %45
  %47 = load double*, double** %46, align 8
  %48 = load i32, i32* %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, double* %47, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load double, double* %16, align 8
  %53 = fmul double %51, %52
  %54 = fsub double %42, %53
  %55 = load double*, double** %18, align 8
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %55, i64 %57
  store double %54, double* %58, align 8
  br label %59

; <label>:59:                                     ; preds = %35
  %60 = load i32, i32* %14, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %14, align 4
  br label %31

; <label>:62:                                     ; preds = %31
  %63 = bitcast %class.Amoeba* %19 to double (%class.Amoeba*, double*)***
  %64 = load double (%class.Amoeba*, double*)**, double (%class.Amoeba*, double*)*** %63, align 8
  %65 = getelementptr inbounds double (%class.Amoeba*, double*)*, double (%class.Amoeba*, double*)** %64, i64 2
  %66 = load double (%class.Amoeba*, double*)*, double (%class.Amoeba*, double*)** %65, align 8
  %67 = load double*, double** %18, align 8
  %68 = getelementptr inbounds double, double* %67, i64 1
  %69 = call double %66(%class.Amoeba* %19, double* %68)
  store double %69, double* %17, align 8
  %70 = load double, double* %17, align 8
  %71 = load double*, double** %9, align 8
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %71, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fcmp olt double %70, %75
  br i1 %76, label %77, label %126

; <label>:77:                                     ; preds = %62
  %78 = load double, double* %17, align 8
  %79 = load double*, double** %9, align 8
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, double* %79, i64 %81
  store double %78, double* %82, align 8
  store i32 1, i32* %14, align 4
  br label %83

; <label>:83:                                     ; preds = %122, %77
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %13, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %125

; <label>:87:                                     ; preds = %83
  %88 = load double*, double** %18, align 8
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, double* %88, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load double**, double*** %8, align 8
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double*, double** %93, i64 %95
  %97 = load double*, double** %96, align 8
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, double* %97, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fsub double %92, %101
  %103 = load double*, double** %10, align 8
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, double* %103, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fadd double %107, %102
  store double %108, double* %106, align 8
  %109 = load double*, double** %18, align 8
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, double* %109, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load double**, double*** %8, align 8
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double*, double** %114, i64 %116
  %118 = load double*, double** %117, align 8
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, double* %118, i64 %120
  store double %113, double* %121, align 8
  br label %122

; <label>:122:                                    ; preds = %87
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %14, align 4
  br label %83

; <label>:125:                                    ; preds = %83
  br label %126

; <label>:126:                                    ; preds = %125, %62
  %127 = load double*, double** %18, align 8
  %128 = load i32, i32* %13, align 4
  call void @_ZN6Amoeba11free_vectorEPdii(%class.Amoeba* %19, double* %127, i32 1, i32 %128)
  %129 = load double, double* %17, align 8
  ret double %129
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN6Amoeba11free_vectorEPdii(%class.Amoeba*, double*, i32, i32) #0 align 2 {
  %5 = alloca %class.Amoeba*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.Amoeba* %0, %class.Amoeba** %5, align 8
  store double* %1, double** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %class.Amoeba*, %class.Amoeba** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds double, double* %10, i64 %12
  %14 = bitcast double* %13 to i8*
  call void @free(i8* %14) #8
  ret void
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #6

; Function Attrs: nounwind
declare void @free(i8*) #6

; Function Attrs: noinline optnone uwtable
define void @_ZN6Amoeba8minimizeEPd(%class.Amoeba*, double*) #2 align 2 {
  %3 = alloca %class.Amoeba*, align 8
  %4 = alloca double*, align 8
  %5 = alloca [150 x double], align 16
  %6 = alloca [10 x double*], align 16
  %7 = alloca [10 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %class.Amoeba* %0, %class.Amoeba** %3, align 8
  store double* %1, double** %4, align 8
  %12 = load %class.Amoeba*, %class.Amoeba** %3, align 8
  store i32 0, i32* %9, align 4
  %13 = call i32 @_ZN6Amoeba10dimensionsEv(%class.Amoeba* %12)
  %14 = icmp slt i32 %13, 9
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  br label %18

; <label>:16:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i32 0, i32 0), i32 152, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__PRETTY_FUNCTION__._ZN6Amoeba8minimizeEPd, i32 0, i32 0)) #1
  unreachable
                                                  ; No predecessors!
  br label %18

; <label>:18:                                     ; preds = %17, %15
  %19 = getelementptr inbounds [10 x double*], [10 x double*]* %6, i64 0, i64 0
  store double* null, double** %19, align 16
  store i32 1, i32* %10, align 4
  br label %20

; <label>:20:                                     ; preds = %36, %18
  %21 = load i32, i32* %10, align 4
  %22 = call i32 @_ZN6Amoeba10dimensionsEv(%class.Amoeba* %12)
  %23 = add nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds [150 x double], [150 x double]* %5, i32 0, i32 0
  %27 = load i32, i32* %10, align 4
  %28 = call i32 @_ZN6Amoeba10dimensionsEv(%class.Amoeba* %12)
  %29 = add nsw i32 %28, 1
  %30 = mul nsw i32 %27, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, double* %26, i64 %31
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x double*], [10 x double*]* %6, i64 0, i64 %34
  store double* %32, double** %35, align 8
  br label %36

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  br label %20

; <label>:39:                                     ; preds = %20
  store i32 1, i32* %10, align 4
  br label %40

; <label>:40:                                     ; preds = %62, %39
  %41 = load i32, i32* %10, align 4
  %42 = call i32 @_ZN6Amoeba10dimensionsEv(%class.Amoeba* %12)
  %43 = add nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  br i1 %44, label %45, label %65

; <label>:45:                                     ; preds = %40
  store i32 1, i32* %11, align 4
  br label %46

; <label>:46:                                     ; preds = %58, %45
  %47 = load i32, i32* %11, align 4
  %48 = call i32 @_ZN6Amoeba10dimensionsEv(%class.Amoeba* %12)
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x double*], [10 x double*]* %6, i64 0, i64 %52
  %54 = load double*, double** %53, align 8
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, double* %54, i64 %56
  store double 0.000000e+00, double* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  br label %46

; <label>:61:                                     ; preds = %46
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  br label %40

; <label>:65:                                     ; preds = %40
  store i32 2, i32* %10, align 4
  br label %66

; <label>:66:                                     ; preds = %84, %65
  %67 = load i32, i32* %10, align 4
  %68 = call i32 @_ZN6Amoeba10dimensionsEv(%class.Amoeba* %12)
  %69 = add nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  br i1 %70, label %71, label %87

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %10, align 4
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, 1.000000e-02
  %75 = fadd double 1.000000e+00, %74
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x double*], [10 x double*]* %6, i64 0, i64 %77
  %79 = load double*, double** %78, align 8
  %80 = load i32, i32* %10, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, double* %79, i64 %82
  store double %75, double* %83, align 8
  br label %84

; <label>:84:                                     ; preds = %71
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  br label %66

; <label>:87:                                     ; preds = %66
  store i32 1, i32* %10, align 4
  br label %88

; <label>:88:                                     ; preds = %107, %87
  %89 = load i32, i32* %10, align 4
  %90 = call i32 @_ZN6Amoeba10dimensionsEv(%class.Amoeba* %12)
  %91 = add nsw i32 %90, 1
  %92 = icmp sle i32 %89, %91
  br i1 %92, label %93, label %110

; <label>:93:                                     ; preds = %88
  %94 = bitcast %class.Amoeba* %12 to double (%class.Amoeba*, double*)***
  %95 = load double (%class.Amoeba*, double*)**, double (%class.Amoeba*, double*)*** %94, align 8
  %96 = getelementptr inbounds double (%class.Amoeba*, double*)*, double (%class.Amoeba*, double*)** %95, i64 2
  %97 = load double (%class.Amoeba*, double*)*, double (%class.Amoeba*, double*)** %96, align 8
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x double*], [10 x double*]* %6, i64 0, i64 %99
  %101 = load double*, double** %100, align 8
  %102 = getelementptr inbounds double, double* %101, i64 1
  %103 = call double %97(%class.Amoeba* %12, double* %102)
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %105
  store double %103, double* %106, align 8
  br label %107

; <label>:107:                                    ; preds = %93
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  br label %88

; <label>:110:                                    ; preds = %88
  store double 1.000000e-05, double* %8, align 8
  %111 = getelementptr inbounds [10 x double*], [10 x double*]* %6, i32 0, i32 0
  %112 = getelementptr inbounds [10 x double], [10 x double]* %7, i32 0, i32 0
  %113 = load double, double* %8, align 8
  call void @_ZN6Amoeba7amoeba1EPPdS0_dPi(%class.Amoeba* %12, double** %111, double* %112, double %113, i32* %9)
  store i32 1, i32* %10, align 4
  br label %114

; <label>:114:                                    ; preds = %130, %110
  %115 = load i32, i32* %10, align 4
  %116 = call i32 @_ZN6Amoeba10dimensionsEv(%class.Amoeba* %12)
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %133

; <label>:118:                                    ; preds = %114
  %119 = getelementptr inbounds [10 x double*], [10 x double*]* %6, i64 0, i64 1
  %120 = load double*, double** %119, align 8
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, double* %120, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load double*, double** %4, align 8
  %126 = load i32, i32* %10, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, double* %125, i64 %128
  store double %124, double* %129, align 8
  br label %130

; <label>:130:                                    ; preds = %118
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  br label %114

; <label>:133:                                    ; preds = %114
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN10AmoebaTestC2Ev(%class.AmoebaTest*) unnamed_addr #0 align 2 {
  %2 = alloca %class.AmoebaTest*, align 8
  store %class.AmoebaTest* %0, %class.AmoebaTest** %2, align 8
  %3 = load %class.AmoebaTest*, %class.AmoebaTest** %2, align 8
  %4 = bitcast %class.AmoebaTest* %3 to %class.Amoeba*
  call void @_ZN6AmoebaC2Ei(%class.Amoeba* %4, i32 2)
  %5 = bitcast %class.AmoebaTest* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV10AmoebaTest, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define double @_ZN10AmoebaTest2fnEPd(%class.AmoebaTest*, double*) unnamed_addr #2 align 2 {
  %3 = alloca %class.AmoebaTest*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store %class.AmoebaTest* %0, %class.AmoebaTest** %3, align 8
  store double* %1, double** %4, align 8
  %12 = load %class.AmoebaTest*, %class.AmoebaTest** %3, align 8
  %13 = load double*, double** %4, align 8
  %14 = getelementptr inbounds double, double* %13, i64 0
  %15 = load double, double* %14, align 8
  store double %15, double* %5, align 8
  %16 = load double*, double** %4, align 8
  %17 = getelementptr inbounds double, double* %16, i64 1
  %18 = load double, double* %17, align 8
  store double %18, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %19 = load double, double* %5, align 8
  %20 = load double, double* %6, align 8
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %19, double %20)
  store i32 0, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %62, %2
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %65

; <label>:25:                                     ; preds = %22
  %26 = load double, double* %5, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x %struct.xxx], [3 x %struct.xxx]* @_ZL2da, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.xxx, %struct.xxx* %29, i32 0, i32 0
  %31 = load double, double* %30, align 8
  %32 = fsub double %26, %31
  store double %32, double* %9, align 8
  %33 = load double, double* %6, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x %struct.xxx], [3 x %struct.xxx]* @_ZL2da, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.xxx, %struct.xxx* %36, i32 0, i32 1
  %38 = load double, double* %37, align 8
  %39 = fsub double %33, %38
  store double %39, double* %10, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x %struct.xxx], [3 x %struct.xxx]* @_ZL2da, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.xxx, %struct.xxx* %42, i32 0, i32 2
  %44 = load double, double* %43, align 8
  %45 = load double, double* %9, align 8
  %46 = load double, double* %9, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %10, align 8
  %49 = load double, double* %10, align 8
  %50 = fmul double %48, %49
  %51 = fadd double %47, %50
  %52 = call double @sqrt(double %51) #8
  %53 = fsub double %44, %52
  store double %53, double* %11, align 8
  %54 = load double, double* %11, align 8
  %55 = load double, double* %11, align 8
  %56 = fmul double %54, %55
  store double %56, double* %11, align 8
  %57 = load double, double* %11, align 8
  %58 = load double, double* %7, align 8
  %59 = fadd double %58, %57
  store double %59, double* %7, align 8
  %60 = load double, double* %11, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), double %60)
  br label %62

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  br label %22

; <label>:65:                                     ; preds = %22
  %66 = load double, double* %7, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %66)
  %68 = load double, double* %7, align 8
  ret double %68
}

declare i32 @printf(i8*, ...) #4

; Function Attrs: nounwind
declare double @sqrt(double) #6

; Function Attrs: noinline optnone uwtable
define void @_ZN10AmoebaTest4doitEv(%class.AmoebaTest*) #2 align 2 {
  %2 = alloca %class.AmoebaTest*, align 8
  %3 = alloca [2 x double], align 16
  store %class.AmoebaTest* %0, %class.AmoebaTest** %2, align 8
  %4 = load %class.AmoebaTest*, %class.AmoebaTest** %2, align 8
  %5 = bitcast %class.AmoebaTest* %4 to %class.Amoeba*
  %6 = getelementptr inbounds [2 x double], [2 x double]* %3, i32 0, i32 0
  call void @_ZN6Amoeba8minimizeEPd(%class.Amoeba* %5, double* %6)
  %7 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %8 = load double, double* %7, align 16
  %9 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %10 = load double, double* %9, align 8
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), double %8, double %10)
  %12 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %13 = load double, double* %12, align 16
  %14 = fcmp ogt double %13, 9.999990e+02
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %1
  %16 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %17 = load double, double* %16, align 16
  %18 = fcmp olt double %17, 0x408F40020C49BA5E
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %21 = load double, double* %20, align 8
  %22 = fcmp ogt double %21, 0x408F47FDF3B645A2
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %25 = load double, double* %24, align 8
  %26 = fcmp olt double %25, 0x408F48020C49BA5E
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %23
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0))
  br label %31

; <label>:29:                                     ; preds = %23, %19, %15, %1
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i32 0, i32 0))
  br label %31

; <label>:31:                                     ; preds = %29, %27
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10AmoebaTestD2Ev(%class.AmoebaTest*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.AmoebaTest*, align 8
  store %class.AmoebaTest* %0, %class.AmoebaTest** %2, align 8
  %3 = load %class.AmoebaTest*, %class.AmoebaTest** %2, align 8
  %4 = bitcast %class.AmoebaTest* %3 to %class.Amoeba*
  call void @_ZN6AmoebaD2Ev(%class.Amoeba* %4) #8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10AmoebaTestD0Ev(%class.AmoebaTest*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.AmoebaTest*, align 8
  store %class.AmoebaTest* %0, %class.AmoebaTest** %2, align 8
  %3 = load %class.AmoebaTest*, %class.AmoebaTest** %2, align 8
  call void @_ZN10AmoebaTestD2Ev(%class.AmoebaTest* %3) #8
  %4 = bitcast %class.AmoebaTest* %3 to i8*
  call void @_ZdlPv(i8* %4) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind }
attributes #2 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
