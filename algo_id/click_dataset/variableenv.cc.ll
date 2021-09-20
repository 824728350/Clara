; ModuleID = '../../click/lib/variableenv.cc'
source_filename = "../../click/lib/variableenv.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.VariableEnvironment = type { %class.VariableExpander, %class.Vector, %class.Vector, i32, %class.VariableEnvironment* }
%class.VariableExpander = type { i32 (...)** }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }

$_ZNK6StringntEv = comdat any

$_Z4findRK6Stringc = comdat any

$_ZNK6String3endEv = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZNK6String5beginEv = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZN6StringC2Ev = comdat any

$_ZNK6String9substringEPKcS1_ = comdat any

$_ZN6StringaSEOS_ = comdat any

$_ZN6StringD2Ev = comdat any

$_ZlsR11StringAccumRK6String = comdat any

$_ZlsR11StringAccumc = comdat any

$_ZNK6StringixEi = comdat any

$_ZNK11StringAccum6lengthEv = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZN16VariableExpanderC2Ev = comdat any

$_ZN6VectorI6StringEC2Ev = comdat any

$_ZN6VectorI6StringED2Ev = comdat any

$_ZNK6VectorI6StringE5beginEv = comdat any

$_ZNK6VectorI6StringE3endEv = comdat any

$_ZeqRK6StringS1_ = comdat any

$_ZN6VectorI6StringE5beginEv = comdat any

$_ZN6VectorI6StringE3endEv = comdat any

$_ZN6VectorI6StringEixEi = comdat any

$_ZN6StringaSERKS_ = comdat any

$_ZN6VectorI6StringE9push_backERKS0_ = comdat any

$_ZNK6VectorI6StringE4sizeEv = comdat any

$_ZNK6VectorI6StringEixEi = comdat any

$_ZN6String10make_emptyEv = comdat any

$_Z10cp_integerPKcS0_iPi = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN19VariableEnvironmentD2Ev = comdat any

$_ZN19VariableEnvironmentD0Ev = comdat any

$_ZNK6String5emptyEv = comdat any

$_Z4findIcEPKT_S2_S2_RS1_ = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN6StringC2EPKciPNS_6memo_tE = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$__clang_call_terminate = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZNK6String4dataEv = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN11StringAccum6appendEc = comdat any

$_ZN16VariableExpanderD2Ev = comdat any

$_ZN16VariableExpanderD0Ev = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev = comdat any

$_ZN18typed_array_memoryI6StringE7destroyEPS0_m = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_ = comdat any

$_ZN18typed_array_memoryI6StringE4castEPKS0_ = comdat any

$_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m = comdat any

$_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_ = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_ = comdat any

$_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm = comdat any

$_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_ = comdat any

$_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m = comdat any

$_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m = comdat any

$_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm = comdat any

$_ZTS16VariableExpander = comdat any

$_ZTI16VariableExpander = comdat any

$_ZTV16VariableExpander = comdat any

@_ZTV19VariableEnvironment = unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI19VariableEnvironment to i8*), i8* bitcast (void (%class.VariableEnvironment*)* @_ZN19VariableEnvironmentD2Ev to i8*), i8* bitcast (void (%class.VariableEnvironment*)* @_ZN19VariableEnvironmentD0Ev to i8*), i8* bitcast (i32 (%class.VariableEnvironment*, %class.String*, %class.String*, i32, i32)* @_ZNK19VariableEnvironment6expandERK6StringRS0_ii to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS19VariableEnvironment = constant [22 x i8] c"19VariableEnvironment\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS16VariableExpander = linkonce_odr constant [19 x i8] c"16VariableExpander\00", comdat
@_ZTI16VariableExpander = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTS16VariableExpander, i32 0, i32 0) }, comdat
@_ZTI19VariableEnvironment = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @_ZTS19VariableEnvironment, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI16VariableExpander to i8*) }
@_ZN6String9null_dataE = external constant i8, align 1
@.str = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@_ZTV16VariableExpander = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI16VariableExpander to i8*), i8* bitcast (void (%class.VariableExpander*)* @_ZN16VariableExpanderD2Ev to i8*), i8* bitcast (void (%class.VariableExpander*)* @_ZN16VariableExpanderD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZN6String15null_string_repE = external global %"struct.String::rep_t", align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6VectorI6StringEixEi = private unnamed_addr constant [74 x i8] c"const T &Vector<String>::operator[](Vector::size_type) const [T = String]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi = private unnamed_addr constant [62 x i8] c"T &Vector<String>::operator[](Vector::size_type) [T = String]\00", align 1

@_ZN19VariableEnvironmentC1EPS_ = alias void (%class.VariableEnvironment*, %class.VariableEnvironment*), void (%class.VariableEnvironment*, %class.VariableEnvironment*)* @_ZN19VariableEnvironmentC2EPS_

; Function Attrs: noinline optnone uwtable
define void @_Z9cp_expandRK6StringRK16VariableExpanderbi(%class.String* noalias sret, %class.String* dereferenceable(24), %class.VariableExpander* dereferenceable(8), i1 zeroext, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.VariableExpander*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.StringAccum, align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca %class.String, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %class.String, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %class.String, align 8
  %26 = alloca %class.String, align 8
  %27 = alloca %class.String, align 8
  %28 = alloca i32
  %29 = alloca %class.String, align 8
  %30 = alloca %class.String, align 8
  %31 = alloca %class.String, align 8
  %32 = alloca i8, align 1
  %33 = alloca %class.String, align 8
  %34 = alloca %class.String, align 8
  %35 = alloca %class.String, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %class.VariableExpander* %2, %class.VariableExpander** %7, align 8
  %36 = zext i1 %3 to i8
  store i8 %36, i8* %8, align 1
  store i32 %4, i32* %9, align 4
  %37 = load %class.String*, %class.String** %6, align 8
  %38 = call zeroext i1 @_ZNK6StringntEv(%class.String* %37)
  br i1 %38, label %45, label %39

; <label>:39:                                     ; preds = %5
  %40 = load %class.String*, %class.String** %6, align 8
  %41 = call i8* @_Z4findRK6Stringc(%class.String* dereferenceable(24) %40, i8 signext 36)
  %42 = load %class.String*, %class.String** %6, align 8
  %43 = call i8* @_ZNK6String3endEv(%class.String* %42)
  %44 = icmp eq i8* %41, %43
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %39, %5
  %46 = load %class.String*, %class.String** %6, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %0, %class.String* dereferenceable(24) %46)
  br label %526

; <label>:47:                                     ; preds = %39
  %48 = load %class.String*, %class.String** %6, align 8
  %49 = call i8* @_ZNK6String5beginEv(%class.String* %48)
  store i8* %49, i8** %10, align 8
  %50 = load %class.String*, %class.String** %6, align 8
  %51 = call i8* @_ZNK6String3endEv(%class.String* %50)
  store i8* %51, i8** %11, align 8
  %52 = load i8*, i8** %10, align 8
  store i8* %52, i8** %12, align 8
  store i32 0, i32* %13, align 4
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %14)
  br label %53

; <label>:53:                                     ; preds = %501, %47
  %54 = load i8*, i8** %10, align 8
  %55 = load i8*, i8** %11, align 8
  %56 = icmp ult i8* %54, %55
  br i1 %56, label %57, label %504

; <label>:57:                                     ; preds = %53
  %58 = load i8*, i8** %10, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  switch i32 %60, label %500 [
    i32 92, label %61
    i32 39, label %73
    i32 34, label %73
    i32 47, label %89
    i32 36, label %120
  ]

; <label>:61:                                     ; preds = %57
  %62 = load i8*, i8** %10, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 1
  %64 = load i8*, i8** %11, align 8
  %65 = icmp ult i8* %63, %64
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %13, align 4
  %68 = icmp eq i32 %67, 34
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %66
  %70 = load i8*, i8** %10, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %10, align 8
  br label %72

; <label>:72:                                     ; preds = %69, %66, %61
  br label %500

; <label>:73:                                     ; preds = %57, %57
  %74 = load i32, i32* %13, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %73
  %77 = load i8*, i8** %10, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  store i32 %79, i32* %13, align 4
  br label %88

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %13, align 4
  %82 = load i8*, i8** %10, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %80
  store i32 0, i32* %13, align 4
  br label %87

; <label>:87:                                     ; preds = %86, %80
  br label %88

; <label>:88:                                     ; preds = %87, %76
  br label %500

; <label>:89:                                     ; preds = %57
  %90 = load i8*, i8** %10, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 1
  %92 = load i8*, i8** %11, align 8
  %93 = icmp ult i8* %91, %92
  br i1 %93, label %94, label %119

; <label>:94:                                     ; preds = %89
  %95 = load i8*, i8** %10, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 1
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 47
  br i1 %99, label %106, label %100

; <label>:100:                                    ; preds = %94
  %101 = load i8*, i8** %10, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 1
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 42
  br i1 %105, label %106, label %119

; <label>:106:                                    ; preds = %100, %94
  %107 = load i32, i32* %13, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %119

; <label>:109:                                    ; preds = %106
  %110 = load i8*, i8** %10, align 8
  %111 = load i8*, i8** %11, align 8
  %112 = invoke i8* @_Z21cp_skip_comment_spacePKcS0_(i8* %110, i8* %111)
          to label %113 unwind label %115

; <label>:113:                                    ; preds = %109
  %114 = getelementptr inbounds i8, i8* %112, i64 -1
  store i8* %114, i8** %10, align 8
  br label %119

; <label>:115:                                    ; preds = %518, %512, %509, %505, %132, %109
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %15, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %16, align 4
  br label %525

; <label>:119:                                    ; preds = %113, %106, %100, %89
  br label %500

; <label>:120:                                    ; preds = %57
  %121 = load i8*, i8** %10, align 8
  %122 = getelementptr inbounds i8, i8* %121, i64 1
  %123 = load i8*, i8** %11, align 8
  %124 = icmp uge i8* %122, %123
  br i1 %124, label %131, label %125

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* %13, align 4
  %127 = icmp eq i32 %126, 39
  br i1 %127, label %131, label %128

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %9, align 4
  %130 = icmp sgt i32 %129, 10
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %128, %125, %120
  br label %500

; <label>:132:                                    ; preds = %128
  %133 = load i8*, i8** %10, align 8
  store i8* %133, i8** %17, align 8
  invoke void @_ZN6StringC2Ev(%class.String* %19)
          to label %134 unwind label %115

; <label>:134:                                    ; preds = %132
  store i32 0, i32* %21, align 4
  %135 = load i8*, i8** %10, align 8
  %136 = getelementptr inbounds i8, i8* %135, i64 1
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 123
  br i1 %139, label %140, label %186

; <label>:140:                                    ; preds = %134
  store i32 123, i32* %20, align 4
  %141 = load i8*, i8** %10, align 8
  %142 = getelementptr inbounds i8, i8* %141, i64 2
  store i8* %142, i8** %10, align 8
  %143 = load i8*, i8** %10, align 8
  store i8* %143, i8** %18, align 8
  br label %144

; <label>:144:                                    ; preds = %162, %140
  %145 = load i8*, i8** %10, align 8
  %146 = load i8*, i8** %11, align 8
  %147 = icmp ult i8* %145, %146
  br i1 %147, label %148, label %153

; <label>:148:                                    ; preds = %144
  %149 = load i8*, i8** %10, align 8
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 125
  br label %153

; <label>:153:                                    ; preds = %148, %144
  %154 = phi i1 [ false, %144 ], [ %152, %148 ]
  br i1 %154, label %155, label %165

; <label>:155:                                    ; preds = %153
  %156 = load i8*, i8** %10, align 8
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 36
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %155
  store i32 1, i32* %21, align 4
  br label %161

; <label>:161:                                    ; preds = %160, %155
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i8*, i8** %10, align 8
  %164 = getelementptr inbounds i8, i8* %163, i32 1
  store i8* %164, i8** %10, align 8
  br label %144

; <label>:165:                                    ; preds = %153
  %166 = load i8*, i8** %10, align 8
  %167 = load i8*, i8** %11, align 8
  %168 = icmp eq i8* %166, %167
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %165
  store i32 9, i32* %28, align 4
  br label %497

; <label>:170:                                    ; preds = %165
  %171 = load %class.String*, %class.String** %6, align 8
  %172 = load i8*, i8** %18, align 8
  %173 = load i8*, i8** %10, align 8
  %174 = getelementptr inbounds i8, i8* %173, i32 1
  store i8* %174, i8** %10, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %22, %class.String* %171, i8* %172, i8* %173)
          to label %175 unwind label %178

; <label>:175:                                    ; preds = %170
  %176 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %19, %class.String* dereferenceable(24) %22)
          to label %177 unwind label %182

; <label>:177:                                    ; preds = %175
  call void @_ZN6StringD2Ev(%class.String* %22) #10
  br label %372

; <label>:178:                                    ; preds = %396, %381, %372, %352, %323, %271, %170
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %15, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %16, align 4
  br label %499

; <label>:182:                                    ; preds = %175
  %183 = landingpad { i8*, i32 }
          cleanup
  %184 = extractvalue { i8*, i32 } %183, 0
  store i8* %184, i8** %15, align 8
  %185 = extractvalue { i8*, i32 } %183, 1
  store i32 %185, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %22) #10
  br label %499

; <label>:186:                                    ; preds = %134
  %187 = load i8*, i8** %10, align 8
  %188 = getelementptr inbounds i8, i8* %187, i64 1
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 40
  br i1 %191, label %192, label %283

; <label>:192:                                    ; preds = %186
  store i32 1, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 40, i32* %20, align 4
  %193 = load i8*, i8** %10, align 8
  %194 = getelementptr inbounds i8, i8* %193, i64 2
  store i8* %194, i8** %10, align 8
  %195 = load i8*, i8** %10, align 8
  store i8* %195, i8** %18, align 8
  br label %196

; <label>:196:                                    ; preds = %257, %192
  %197 = load i8*, i8** %10, align 8
  %198 = load i8*, i8** %11, align 8
  %199 = icmp ult i8* %197, %198
  br i1 %199, label %200, label %203

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %23, align 4
  %202 = icmp ne i32 %201, 0
  br label %203

; <label>:203:                                    ; preds = %200, %196
  %204 = phi i1 [ false, %196 ], [ %202, %200 ]
  br i1 %204, label %205, label %260

; <label>:205:                                    ; preds = %203
  %206 = load i8*, i8** %10, align 8
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  switch i32 %208, label %256 [
    i32 40, label %209
    i32 41, label %216
    i32 34, label %223
    i32 39, label %223
    i32 92, label %239
    i32 36, label %251
  ]

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %24, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %215

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %23, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %23, align 4
  br label %215

; <label>:215:                                    ; preds = %212, %209
  br label %256

; <label>:216:                                    ; preds = %205
  %217 = load i32, i32* %24, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %222

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %23, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %23, align 4
  br label %222

; <label>:222:                                    ; preds = %219, %216
  br label %256

; <label>:223:                                    ; preds = %205, %205
  %224 = load i32, i32* %24, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %230

; <label>:226:                                    ; preds = %223
  %227 = load i8*, i8** %10, align 8
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  store i32 %229, i32* %24, align 4
  br label %238

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* %24, align 4
  %232 = load i8*, i8** %10, align 8
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %231, %234
  br i1 %235, label %236, label %237

; <label>:236:                                    ; preds = %230
  store i32 0, i32* %24, align 4
  br label %237

; <label>:237:                                    ; preds = %236, %230
  br label %238

; <label>:238:                                    ; preds = %237, %226
  br label %256

; <label>:239:                                    ; preds = %205
  %240 = load i8*, i8** %10, align 8
  %241 = getelementptr inbounds i8, i8* %240, i64 1
  %242 = load i8*, i8** %11, align 8
  %243 = icmp ult i8* %241, %242
  br i1 %243, label %244, label %250

; <label>:244:                                    ; preds = %239
  %245 = load i32, i32* %24, align 4
  %246 = icmp ne i32 %245, 39
  br i1 %246, label %247, label %250

; <label>:247:                                    ; preds = %244
  %248 = load i8*, i8** %10, align 8
  %249 = getelementptr inbounds i8, i8* %248, i32 1
  store i8* %249, i8** %10, align 8
  br label %250

; <label>:250:                                    ; preds = %247, %244, %239
  br label %256

; <label>:251:                                    ; preds = %205
  %252 = load i32, i32* %24, align 4
  %253 = icmp ne i32 %252, 39
  br i1 %253, label %254, label %255

; <label>:254:                                    ; preds = %251
  store i32 1, i32* %21, align 4
  br label %255

; <label>:255:                                    ; preds = %254, %251
  br label %256

; <label>:256:                                    ; preds = %205, %255, %250, %238, %222, %215
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i8*, i8** %10, align 8
  %259 = getelementptr inbounds i8, i8* %258, i32 1
  store i8* %259, i8** %10, align 8
  br label %196

; <label>:260:                                    ; preds = %203
  %261 = load i8*, i8** %10, align 8
  %262 = load i8*, i8** %18, align 8
  %263 = icmp eq i8* %261, %262
  br i1 %263, label %270, label %264

; <label>:264:                                    ; preds = %260
  %265 = load i8*, i8** %10, align 8
  %266 = getelementptr inbounds i8, i8* %265, i64 -1
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp ne i32 %268, 41
  br i1 %269, label %270, label %271

; <label>:270:                                    ; preds = %264, %260
  store i32 9, i32* %28, align 4
  br label %497

; <label>:271:                                    ; preds = %264
  %272 = load %class.String*, %class.String** %6, align 8
  %273 = load i8*, i8** %18, align 8
  %274 = load i8*, i8** %10, align 8
  %275 = getelementptr inbounds i8, i8* %274, i64 -1
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %25, %class.String* %272, i8* %273, i8* %275)
          to label %276 unwind label %178

; <label>:276:                                    ; preds = %271
  %277 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %19, %class.String* dereferenceable(24) %25)
          to label %278 unwind label %279

; <label>:278:                                    ; preds = %276
  call void @_ZN6StringD2Ev(%class.String* %25) #10
  br label %371

; <label>:279:                                    ; preds = %276
  %280 = landingpad { i8*, i32 }
          cleanup
  %281 = extractvalue { i8*, i32 } %280, 0
  store i8* %281, i8** %15, align 8
  %282 = extractvalue { i8*, i32 } %280, 1
  store i32 %282, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %25) #10
  br label %499

; <label>:283:                                    ; preds = %186
  %284 = load i8*, i8** %10, align 8
  %285 = getelementptr inbounds i8, i8* %284, i64 1
  %286 = load i8, i8* %285, align 1
  %287 = zext i8 %286 to i32
  %288 = call i32 @isalnum(i32 %287) #11
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %296, label %290

; <label>:290:                                    ; preds = %283
  %291 = load i8*, i8** %10, align 8
  %292 = getelementptr inbounds i8, i8* %291, i64 1
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 95
  br i1 %295, label %296, label %334

; <label>:296:                                    ; preds = %290, %283
  store i32 97, i32* %20, align 4
  %297 = load i8*, i8** %10, align 8
  %298 = getelementptr inbounds i8, i8* %297, i32 1
  store i8* %298, i8** %10, align 8
  %299 = load i8*, i8** %10, align 8
  store i8* %299, i8** %18, align 8
  br label %300

; <label>:300:                                    ; preds = %320, %296
  %301 = load i8*, i8** %10, align 8
  %302 = load i8*, i8** %11, align 8
  %303 = icmp ult i8* %301, %302
  br i1 %303, label %304, label %317

; <label>:304:                                    ; preds = %300
  %305 = load i8*, i8** %10, align 8
  %306 = load i8, i8* %305, align 1
  %307 = zext i8 %306 to i32
  %308 = call i32 @isalnum(i32 %307) #11
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %315, label %310

; <label>:310:                                    ; preds = %304
  %311 = load i8*, i8** %10, align 8
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 95
  br label %315

; <label>:315:                                    ; preds = %310, %304
  %316 = phi i1 [ true, %304 ], [ %314, %310 ]
  br label %317

; <label>:317:                                    ; preds = %315, %300
  %318 = phi i1 [ false, %300 ], [ %316, %315 ]
  br i1 %318, label %319, label %323

; <label>:319:                                    ; preds = %317
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i8*, i8** %10, align 8
  %322 = getelementptr inbounds i8, i8* %321, i32 1
  store i8* %322, i8** %10, align 8
  br label %300

; <label>:323:                                    ; preds = %317
  %324 = load %class.String*, %class.String** %6, align 8
  %325 = load i8*, i8** %18, align 8
  %326 = load i8*, i8** %10, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %26, %class.String* %324, i8* %325, i8* %326)
          to label %327 unwind label %178

; <label>:327:                                    ; preds = %323
  %328 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %19, %class.String* dereferenceable(24) %26)
          to label %329 unwind label %330

; <label>:329:                                    ; preds = %327
  call void @_ZN6StringD2Ev(%class.String* %26) #10
  br label %370

; <label>:330:                                    ; preds = %327
  %331 = landingpad { i8*, i32 }
          cleanup
  %332 = extractvalue { i8*, i32 } %331, 0
  store i8* %332, i8** %15, align 8
  %333 = extractvalue { i8*, i32 } %331, 1
  store i32 %333, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %26) #10
  br label %499

; <label>:334:                                    ; preds = %290
  %335 = load i8*, i8** %10, align 8
  %336 = getelementptr inbounds i8, i8* %335, i64 1
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 63
  br i1 %339, label %352, label %340

; <label>:340:                                    ; preds = %334
  %341 = load i8*, i8** %10, align 8
  %342 = getelementptr inbounds i8, i8* %341, i64 1
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 35
  br i1 %345, label %352, label %346

; <label>:346:                                    ; preds = %340
  %347 = load i8*, i8** %10, align 8
  %348 = getelementptr inbounds i8, i8* %347, i64 1
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 36
  br i1 %351, label %352, label %368

; <label>:352:                                    ; preds = %346, %340, %334
  store i32 97, i32* %20, align 4
  %353 = load i8*, i8** %10, align 8
  %354 = getelementptr inbounds i8, i8* %353, i32 1
  store i8* %354, i8** %10, align 8
  %355 = load %class.String*, %class.String** %6, align 8
  %356 = load i8*, i8** %10, align 8
  %357 = load i8*, i8** %10, align 8
  %358 = getelementptr inbounds i8, i8* %357, i64 1
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %27, %class.String* %355, i8* %356, i8* %358)
          to label %359 unwind label %178

; <label>:359:                                    ; preds = %352
  %360 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %19, %class.String* dereferenceable(24) %27)
          to label %361 unwind label %364

; <label>:361:                                    ; preds = %359
  call void @_ZN6StringD2Ev(%class.String* %27) #10
  %362 = load i8*, i8** %10, align 8
  %363 = getelementptr inbounds i8, i8* %362, i32 1
  store i8* %363, i8** %10, align 8
  br label %369

; <label>:364:                                    ; preds = %359
  %365 = landingpad { i8*, i32 }
          cleanup
  %366 = extractvalue { i8*, i32 } %365, 0
  store i8* %366, i8** %15, align 8
  %367 = extractvalue { i8*, i32 } %365, 1
  store i32 %367, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %27) #10
  br label %499

; <label>:368:                                    ; preds = %346
  store i32 5, i32* %28, align 4
  br label %497

; <label>:369:                                    ; preds = %361
  br label %370

; <label>:370:                                    ; preds = %369, %329
  br label %371

; <label>:371:                                    ; preds = %370, %278
  br label %372

; <label>:372:                                    ; preds = %371, %177
  %373 = load %class.String*, %class.String** %6, align 8
  %374 = load i8*, i8** %12, align 8
  %375 = load i8*, i8** %17, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %29, %class.String* %373, i8* %374, i8* %375)
          to label %376 unwind label %178

; <label>:376:                                    ; preds = %372
  %377 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %14, %class.String* dereferenceable(24) %29)
          to label %378 unwind label %388

; <label>:378:                                    ; preds = %376
  call void @_ZN6StringD2Ev(%class.String* %29) #10
  %379 = load i32, i32* %21, align 4
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %396

; <label>:381:                                    ; preds = %378
  %382 = load %class.VariableExpander*, %class.VariableExpander** %7, align 8
  %383 = load i32, i32* %9, align 4
  %384 = add nsw i32 %383, 1
  invoke void @_Z9cp_expandRK6StringRK16VariableExpanderbi(%class.String* sret %30, %class.String* dereferenceable(24) %19, %class.VariableExpander* dereferenceable(8) %382, i1 zeroext false, i32 %384)
          to label %385 unwind label %178

; <label>:385:                                    ; preds = %381
  %386 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %19, %class.String* dereferenceable(24) %30)
          to label %387 unwind label %392

; <label>:387:                                    ; preds = %385
  call void @_ZN6StringD2Ev(%class.String* %30) #10
  br label %396

; <label>:388:                                    ; preds = %376
  %389 = landingpad { i8*, i32 }
          cleanup
  %390 = extractvalue { i8*, i32 } %389, 0
  store i8* %390, i8** %15, align 8
  %391 = extractvalue { i8*, i32 } %389, 1
  store i32 %391, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %29) #10
  br label %499

; <label>:392:                                    ; preds = %385
  %393 = landingpad { i8*, i32 }
          cleanup
  %394 = extractvalue { i8*, i32 } %393, 0
  store i8* %394, i8** %15, align 8
  %395 = extractvalue { i8*, i32 } %393, 1
  store i32 %395, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %30) #10
  br label %499

; <label>:396:                                    ; preds = %387, %378
  invoke void @_ZN6StringC2Ev(%class.String* %31)
          to label %397 unwind label %178

; <label>:397:                                    ; preds = %396
  %398 = load %class.VariableExpander*, %class.VariableExpander** %7, align 8
  %399 = bitcast %class.VariableExpander* %398 to i32 (%class.VariableExpander*, %class.String*, %class.String*, i32, i32)***
  %400 = load i32 (%class.VariableExpander*, %class.String*, %class.String*, i32, i32)**, i32 (%class.VariableExpander*, %class.String*, %class.String*, i32, i32)*** %399, align 8
  %401 = getelementptr inbounds i32 (%class.VariableExpander*, %class.String*, %class.String*, i32, i32)*, i32 (%class.VariableExpander*, %class.String*, %class.String*, i32, i32)** %400, i64 2
  %402 = load i32 (%class.VariableExpander*, %class.String*, %class.String*, i32, i32)*, i32 (%class.VariableExpander*, %class.String*, %class.String*, i32, i32)** %401, align 8
  %403 = load i32, i32* %20, align 4
  %404 = load i32, i32* %9, align 4
  %405 = invoke i32 %402(%class.VariableExpander* %398, %class.String* dereferenceable(24) %19, %class.String* dereferenceable(24) %31, i32 %403, i32 %404)
          to label %406 unwind label %433

; <label>:406:                                    ; preds = %397
  %407 = icmp ne i32 %405, 0
  %408 = zext i1 %407 to i8
  store i8 %408, i8* %32, align 1
  %409 = load i8*, i8** %10, align 8
  store i8* %409, i8** %12, align 8
  %410 = load i8, i8* %32, align 1
  %411 = trunc i8 %410 to i1
  br i1 %411, label %440, label %412

; <label>:412:                                    ; preds = %406
  %413 = load i32, i32* %21, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %437

; <label>:415:                                    ; preds = %412
  %416 = load i8*, i8** %17, align 8
  %417 = getelementptr inbounds i8, i8* %416, i64 0
  %418 = load i8, i8* %417, align 1
  %419 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %14, i8 signext %418)
          to label %420 unwind label %433

; <label>:420:                                    ; preds = %415
  %421 = load i8*, i8** %17, align 8
  %422 = getelementptr inbounds i8, i8* %421, i64 1
  %423 = load i8, i8* %422, align 1
  %424 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %419, i8 signext %423)
          to label %425 unwind label %433

; <label>:425:                                    ; preds = %420
  %426 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %424, %class.String* dereferenceable(24) %19)
          to label %427 unwind label %433

; <label>:427:                                    ; preds = %425
  %428 = load i8*, i8** %10, align 8
  %429 = getelementptr inbounds i8, i8* %428, i64 -1
  %430 = load i8, i8* %429, align 1
  %431 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %426, i8 signext %430)
          to label %432 unwind label %433

; <label>:432:                                    ; preds = %427
  br label %439

; <label>:433:                                    ; preds = %489, %485, %483, %481, %478, %462, %459, %457, %452, %449, %427, %425, %420, %415, %397
  %434 = landingpad { i8*, i32 }
          cleanup
  %435 = extractvalue { i8*, i32 } %434, 0
  store i8* %435, i8** %15, align 8
  %436 = extractvalue { i8*, i32 } %434, 1
  store i32 %436, i32* %16, align 4
  br label %496

; <label>:437:                                    ; preds = %412
  %438 = load i8*, i8** %17, align 8
  store i8* %438, i8** %12, align 8
  br label %439

; <label>:439:                                    ; preds = %437, %432
  br label %493

; <label>:440:                                    ; preds = %406
  %441 = load i32, i32* %13, align 4
  %442 = icmp eq i32 %441, 34
  br i1 %442, label %449, label %443

; <label>:443:                                    ; preds = %440
  %444 = load i8, i8* %8, align 1
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %489

; <label>:446:                                    ; preds = %443
  %447 = load i32, i32* %13, align 4
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %489

; <label>:449:                                    ; preds = %446, %440
  invoke void @_Z8cp_quoteRK6Stringb(%class.String* sret %33, %class.String* dereferenceable(24) %31, i1 zeroext false)
          to label %450 unwind label %433

; <label>:450:                                    ; preds = %449
  %451 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %31, %class.String* dereferenceable(24) %33)
          to label %452 unwind label %467

; <label>:452:                                    ; preds = %450
  call void @_ZN6StringD2Ev(%class.String* %33) #10
  %453 = invoke signext i8 @_ZNK6StringixEi(%class.String* %31, i32 0)
          to label %454 unwind label %433

; <label>:454:                                    ; preds = %452
  %455 = sext i8 %453 to i32
  %456 = icmp eq i32 %455, 34
  br i1 %456, label %457, label %475

; <label>:457:                                    ; preds = %454
  %458 = invoke i8* @_ZNK6String5beginEv(%class.String* %31)
          to label %459 unwind label %433

; <label>:459:                                    ; preds = %457
  %460 = getelementptr inbounds i8, i8* %458, i64 1
  %461 = invoke i8* @_ZNK6String3endEv(%class.String* %31)
          to label %462 unwind label %433

; <label>:462:                                    ; preds = %459
  %463 = getelementptr inbounds i8, i8* %461, i64 -1
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %34, %class.String* %31, i8* %460, i8* %463)
          to label %464 unwind label %433

; <label>:464:                                    ; preds = %462
  %465 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %31, %class.String* dereferenceable(24) %34)
          to label %466 unwind label %471

; <label>:466:                                    ; preds = %464
  call void @_ZN6StringD2Ev(%class.String* %34) #10
  br label %475

; <label>:467:                                    ; preds = %450
  %468 = landingpad { i8*, i32 }
          cleanup
  %469 = extractvalue { i8*, i32 } %468, 0
  store i8* %469, i8** %15, align 8
  %470 = extractvalue { i8*, i32 } %468, 1
  store i32 %470, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %33) #10
  br label %496

; <label>:471:                                    ; preds = %464
  %472 = landingpad { i8*, i32 }
          cleanup
  %473 = extractvalue { i8*, i32 } %472, 0
  store i8* %473, i8** %15, align 8
  %474 = extractvalue { i8*, i32 } %472, 1
  store i32 %474, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %34) #10
  br label %496

; <label>:475:                                    ; preds = %466, %454
  %476 = load i32, i32* %13, align 4
  %477 = icmp eq i32 %476, 34
  br i1 %477, label %478, label %481

; <label>:478:                                    ; preds = %475
  %479 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %14, %class.String* dereferenceable(24) %31)
          to label %480 unwind label %433

; <label>:480:                                    ; preds = %478
  br label %488

; <label>:481:                                    ; preds = %475
  %482 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %14, i8 signext 34)
          to label %483 unwind label %433

; <label>:483:                                    ; preds = %481
  %484 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %482, %class.String* dereferenceable(24) %31)
          to label %485 unwind label %433

; <label>:485:                                    ; preds = %483
  %486 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %484, i8 signext 34)
          to label %487 unwind label %433

; <label>:487:                                    ; preds = %485
  br label %488

; <label>:488:                                    ; preds = %487, %480
  br label %492

; <label>:489:                                    ; preds = %446, %443
  %490 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %14, %class.String* dereferenceable(24) %31)
          to label %491 unwind label %433

; <label>:491:                                    ; preds = %489
  br label %492

; <label>:492:                                    ; preds = %491, %488
  br label %493

; <label>:493:                                    ; preds = %492, %439
  %494 = load i8*, i8** %10, align 8
  %495 = getelementptr inbounds i8, i8* %494, i32 -1
  store i8* %495, i8** %10, align 8
  store i32 5, i32* %28, align 4
  call void @_ZN6StringD2Ev(%class.String* %31) #10
  br label %497

; <label>:496:                                    ; preds = %471, %467, %433
  call void @_ZN6StringD2Ev(%class.String* %31) #10
  br label %499

; <label>:497:                                    ; preds = %270, %169, %493, %368
  call void @_ZN6StringD2Ev(%class.String* %19) #10
  %498 = load i32, i32* %28, align 4
  switch i32 %498, label %524 [
    i32 5, label %500
    i32 9, label %505
  ]

; <label>:499:                                    ; preds = %496, %392, %388, %364, %330, %279, %182, %178
  call void @_ZN6StringD2Ev(%class.String* %19) #10
  br label %525

; <label>:500:                                    ; preds = %57, %497, %131, %119, %88, %72
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i8*, i8** %10, align 8
  %503 = getelementptr inbounds i8, i8* %502, i32 1
  store i8* %503, i8** %10, align 8
  br label %53

; <label>:504:                                    ; preds = %53
  br label %505

; <label>:505:                                    ; preds = %504, %497
  %506 = invoke i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %14)
          to label %507 unwind label %115

; <label>:507:                                    ; preds = %505
  %508 = icmp ne i32 %506, 0
  br i1 %508, label %512, label %509

; <label>:509:                                    ; preds = %507
  %510 = load %class.String*, %class.String** %6, align 8
  invoke void @_ZN6StringC2ERKS_(%class.String* %0, %class.String* dereferenceable(24) %510)
          to label %511 unwind label %115

; <label>:511:                                    ; preds = %509
  store i32 1, i32* %28, align 4
  br label %524

; <label>:512:                                    ; preds = %507
  %513 = load %class.String*, %class.String** %6, align 8
  %514 = load i8*, i8** %12, align 8
  %515 = load i8*, i8** %10, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %35, %class.String* %513, i8* %514, i8* %515)
          to label %516 unwind label %115

; <label>:516:                                    ; preds = %512
  %517 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %14, %class.String* dereferenceable(24) %35)
          to label %518 unwind label %520

; <label>:518:                                    ; preds = %516
  call void @_ZN6StringD2Ev(%class.String* %35) #10
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %14)
          to label %519 unwind label %115

; <label>:519:                                    ; preds = %518
  store i32 1, i32* %28, align 4
  br label %524

; <label>:520:                                    ; preds = %516
  %521 = landingpad { i8*, i32 }
          cleanup
  %522 = extractvalue { i8*, i32 } %521, 0
  store i8* %522, i8** %15, align 8
  %523 = extractvalue { i8*, i32 } %521, 1
  store i32 %523, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %35) #10
  br label %525

; <label>:524:                                    ; preds = %519, %511, %497
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %14) #10
  br label %526

; <label>:525:                                    ; preds = %520, %499, %115
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %14) #10
  br label %527

; <label>:526:                                    ; preds = %524, %45
  ret void

; <label>:527:                                    ; preds = %525
  %528 = load i8*, i8** %15, align 8
  %529 = load i32, i32* %16, align 4
  %530 = insertvalue { i8*, i32 } undef, i8* %528, 0
  %531 = insertvalue { i8*, i32 } %530, i32 %529, 1
  resume { i8*, i32 } %531
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
define linkonce_odr i8* @_Z4findRK6Stringc(%class.String* dereferenceable(24), i8 signext) #0 comdat {
  %3 = alloca %class.String*, align 8
  %4 = alloca i8, align 1
  store %class.String* %0, %class.String** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = call i8* @_ZNK6String5beginEv(%class.String* %5)
  %7 = load %class.String*, %class.String** %3, align 8
  %8 = call i8* @_ZNK6String3endEv(%class.String* %7)
  %9 = call i8* @_Z4findIcEPKT_S2_S2_RS1_(i8* %6, i8* %8, i8* dereferenceable(1) %4)
  ret i8* %9
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccumC2Ev(%class.StringAccum*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  call void @_ZN11StringAccum5rep_tC2Ev(%"struct.StringAccum::rep_t"* %4)
  ret void
}

declare i8* @_Z21cp_skip_comment_spacePKcS0_(i8*, i8*) #2

declare i32 @__gxx_personality_v0(...)

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
  call void @__clang_call_terminate(i8* %7) #8
  unreachable
}

; Function Attrs: nounwind readonly
declare i32 @isalnum(i32) #3

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

declare void @_Z8cp_quoteRK6Stringb(%class.String* sret, %class.String* dereferenceable(24), i1 zeroext) #2

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
define linkonce_odr i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum*) #1 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) #2

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
define void @_ZN19VariableEnvironmentC2EPS_(%class.VariableEnvironment*, %class.VariableEnvironment*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.VariableEnvironment*, align 8
  %4 = alloca %class.VariableEnvironment*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.VariableEnvironment* %0, %class.VariableEnvironment** %3, align 8
  store %class.VariableEnvironment* %1, %class.VariableEnvironment** %4, align 8
  %7 = load %class.VariableEnvironment*, %class.VariableEnvironment** %3, align 8
  %8 = bitcast %class.VariableEnvironment* %7 to %class.VariableExpander*
  call void @_ZN16VariableExpanderC2Ev(%class.VariableExpander* %8)
  %9 = bitcast %class.VariableEnvironment* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV19VariableEnvironment, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %class.VariableEnvironment, %class.VariableEnvironment* %7, i32 0, i32 1
  invoke void @_ZN6VectorI6StringEC2Ev(%class.Vector* %10)
          to label %11 unwind label %27

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.VariableEnvironment, %class.VariableEnvironment* %7, i32 0, i32 2
  invoke void @_ZN6VectorI6StringEC2Ev(%class.Vector* %12)
          to label %13 unwind label %31

; <label>:13:                                     ; preds = %11
  %14 = getelementptr inbounds %class.VariableEnvironment, %class.VariableEnvironment* %7, i32 0, i32 3
  %15 = load %class.VariableEnvironment*, %class.VariableEnvironment** %4, align 8
  %16 = icmp ne %class.VariableEnvironment* %15, null
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %13
  %18 = load %class.VariableEnvironment*, %class.VariableEnvironment** %4, align 8
  %19 = getelementptr inbounds %class.VariableEnvironment, %class.VariableEnvironment* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = add nsw i32 %20, 1
  br label %23

; <label>:22:                                     ; preds = %13
  br label %23

; <label>:23:                                     ; preds = %22, %17
  %24 = phi i32 [ %21, %17 ], [ 0, %22 ]
  store i32 %24, i32* %14, align 8
  %25 = getelementptr inbounds %class.VariableEnvironment, %class.VariableEnvironment* %7, i32 0, i32 4
  %26 = load %class.VariableEnvironment*, %class.VariableEnvironment** %4, align 8
  store %class.VariableEnvironment* %26, %class.VariableEnvironment** %25, align 8
  ret void

; <label>:27:                                     ; preds = %2
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %5, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %6, align 4
  br label %35

; <label>:31:                                     ; preds = %11
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %5, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %6, align 4
  call void @_ZN6VectorI6StringED2Ev(%class.Vector* %10) #10
  br label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = bitcast %class.VariableEnvironment* %7 to %class.VariableExpander*
  call void @_ZN16VariableExpanderD2Ev(%class.VariableExpander* %36) #10
  br label %37

; <label>:37:                                     ; preds = %35
  %38 = load i8*, i8** %5, align 8
  %39 = load i32, i32* %6, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN16VariableExpanderC2Ev(%class.VariableExpander*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.VariableExpander*, align 8
  store %class.VariableExpander* %0, %class.VariableExpander** %2, align 8
  %3 = load %class.VariableExpander*, %class.VariableExpander** %2, align 8
  %4 = bitcast %class.VariableExpander* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV16VariableExpander, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringEC2Ev(%class.Vector*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringED2Ev(%class.Vector*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define %class.VariableEnvironment* @_ZNK19VariableEnvironment9parent_ofEi(%class.VariableEnvironment*, i32) #1 align 2 {
  %3 = alloca %class.VariableEnvironment*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.VariableEnvironment*, align 8
  store %class.VariableEnvironment* %0, %class.VariableEnvironment** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.VariableEnvironment*, %class.VariableEnvironment** %3, align 8
  store %class.VariableEnvironment* %6, %class.VariableEnvironment** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %18, %2
  %8 = load %class.VariableEnvironment*, %class.VariableEnvironment** %5, align 8
  %9 = icmp ne %class.VariableEnvironment* %8, null
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %7
  %11 = load %class.VariableEnvironment*, %class.VariableEnvironment** %5, align 8
  %12 = getelementptr inbounds %class.VariableEnvironment, %class.VariableEnvironment* %11, i32 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = load i32, i32* %4, align 4
  %15 = icmp sge i32 %13, %14
  br label %16

; <label>:16:                                     ; preds = %10, %7
  %17 = phi i1 [ false, %7 ], [ %15, %10 ]
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %16
  %19 = load %class.VariableEnvironment*, %class.VariableEnvironment** %5, align 8
  %20 = getelementptr inbounds %class.VariableEnvironment, %class.VariableEnvironment* %19, i32 0, i32 4
  %21 = load %class.VariableEnvironment*, %class.VariableEnvironment** %20, align 8
  store %class.VariableEnvironment* %21, %class.VariableEnvironment** %5, align 8
  br label %7

; <label>:22:                                     ; preds = %16
  %23 = load %class.VariableEnvironment*, %class.VariableEnvironment** %5, align 8
  ret %class.VariableEnvironment* %23
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZNK19VariableEnvironment7definesERK6String(%class.VariableEnvironment*, %class.String* dereferenceable(24)) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.VariableEnvironment*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.String*, align 8
  store %class.VariableEnvironment* %0, %class.VariableEnvironment** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  %7 = load %class.VariableEnvironment*, %class.VariableEnvironment** %4, align 8
  %8 = getelementptr inbounds %class.VariableEnvironment, %class.VariableEnvironment* %7, i32 0, i32 1
  %9 = call %class.String* @_ZNK6VectorI6StringE5beginEv(%class.Vector* %8)
  store %class.String* %9, %class.String** %6, align 8
  br label %10

; <label>:10:                                     ; preds = %21, %2
  %11 = load %class.String*, %class.String** %6, align 8
  %12 = getelementptr inbounds %class.VariableEnvironment, %class.VariableEnvironment* %7, i32 0, i32 1
  %13 = call %class.String* @_ZNK6VectorI6StringE3endEv(%class.Vector* %12)
  %14 = icmp ne %class.String* %11, %13
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %10
  %16 = load %class.String*, %class.String** %6, align 8
  %17 = load %class.String*, %class.String** %5, align 8
  %18 = call zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24) %16, %class.String* dereferenceable(24) %17)
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  store i1 true, i1* %3, align 1
  br label %25

; <label>:20:                                     ; preds = %15
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load %class.String*, %class.String** %6, align 8
  %23 = getelementptr inbounds %class.String, %class.String* %22, i32 1
  store %class.String* %23, %class.String** %6, align 8
  br label %10

; <label>:24:                                     ; preds = %10
  store i1 false, i1* %3, align 1
  br label %25

; <label>:25:                                     ; preds = %24, %19
  %26 = load i1, i1* %3, align 1
  ret i1 %26
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.String* @_ZNK6VectorI6StringE5beginEv(%class.Vector*) #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0
  %6 = load %class.String*, %class.String** %5, align 8
  ret %class.String* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.String* @_ZNK6VectorI6StringE3endEv(%class.Vector*) #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0
  %6 = load %class.String*, %class.String** %5, align 8
  %7 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %class.String, %class.String* %6, i64 %10
  ret %class.String* %11
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
define zeroext i1 @_ZN19VariableEnvironment6defineERK6StringS2_b(%class.VariableEnvironment*, %class.String* dereferenceable(24), %class.String* dereferenceable(24), i1 zeroext) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.VariableEnvironment*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.String*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.String*, align 8
  store %class.VariableEnvironment* %0, %class.VariableEnvironment** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store %class.String* %2, %class.String** %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, i8* %9, align 1
  %12 = load %class.VariableEnvironment*, %class.VariableEnvironment** %6, align 8
  %13 = getelementptr inbounds %class.VariableEnvironment, %class.VariableEnvironment* %12, i32 0, i32 1
  %14 = call %class.String* @_ZN6VectorI6StringE5beginEv(%class.Vector* %13)
  store %class.String* %14, %class.String** %10, align 8
  br label %15

; <label>:15:                                     ; preds = %42, %4
  %16 = load %class.String*, %class.String** %10, align 8
  %17 = getelementptr inbounds %class.VariableEnvironment, %class.VariableEnvironment* %12, i32 0, i32 1
  %18 = call %class.String* @_ZN6VectorI6StringE3endEv(%class.Vector* %17)
  %19 = icmp ne %class.String* %16, %18
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %15
  %21 = load %class.String*, %class.String** %10, align 8
  %22 = load %class.String*, %class.String** %7, align 8
  %23 = call zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24) %21, %class.String* dereferenceable(24) %22)
  br i1 %23, label %24, label %41

; <label>:24:                                     ; preds = %20
  %25 = load i8, i8* %9, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %24
  %28 = load %class.String*, %class.String** %8, align 8
  %29 = getelementptr inbounds %class.VariableEnvironment, %class.VariableEnvironment* %12, i32 0, i32 2
  %30 = load %class.String*, %class.String** %10, align 8
  %31 = getelementptr inbounds %class.VariableEnvironment, %class.VariableEnvironment* %12, i32 0, i32 1
  %32 = call %class.String* @_ZN6VectorI6StringE5beginEv(%class.Vector* %31)
  %33 = ptrtoint %class.String* %30 to i64
  %34 = ptrtoint %class.String* %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 24
  %37 = trunc i64 %36 to i32
  %38 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* %29, i32 %37)
  %39 = call dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %38, %class.String* dereferenceable(24) %28)
  br label %40

; <label>:40:                                     ; preds = %27, %24
  store i1 false, i1* %5, align 1
  br label %50

; <label>:41:                                     ; preds = %20
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load %class.String*, %class.String** %10, align 8
  %44 = getelementptr inbounds %class.String, %class.String* %43, i32 1
  store %class.String* %44, %class.String** %10, align 8
  br label %15

; <label>:45:                                     ; preds = %15
  %46 = getelementptr inbounds %class.VariableEnvironment, %class.VariableEnvironment* %12, i32 0, i32 1
  %47 = load %class.String*, %class.String** %7, align 8
  call void @_ZN6VectorI6StringE9push_backERKS0_(%class.Vector* %46, %class.String* dereferenceable(24) %47)
  %48 = getelementptr inbounds %class.VariableEnvironment, %class.VariableEnvironment* %12, i32 0, i32 2
  %49 = load %class.String*, %class.String** %8, align 8
  call void @_ZN6VectorI6StringE9push_backERKS0_(%class.Vector* %48, %class.String* dereferenceable(24) %49)
  store i1 true, i1* %5, align 1
  br label %50

; <label>:50:                                     ; preds = %45, %40
  %51 = load i1, i1* %5, align 1
  ret i1 %51
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.String* @_ZN6VectorI6StringE5beginEv(%class.Vector*) #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0
  %6 = load %class.String*, %class.String** %5, align 8
  ret %class.String* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.String* @_ZN6VectorI6StringE3endEv(%class.Vector*) #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0
  %6 = load %class.String*, %class.String** %5, align 8
  %7 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %class.String, %class.String* %6, i64 %10
  ret %class.String* %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector*, i32) #1 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %15, i32 0, i32 0
  %17 = load %class.String*, %class.String** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.String, %class.String* %17, i64 %19
  ret %class.String* %20
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
define linkonce_odr void @_ZN6VectorI6StringE9push_backERKS0_(%class.Vector*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.String*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = call %class.String* @_ZN18typed_array_memoryI6StringE4castEPKS0_(%class.String* %7)
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_(%class.vector_memory* %6, %class.String* %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define dereferenceable(24) %class.String* @_ZNK19VariableEnvironment5valueERK6StringRb(%class.VariableEnvironment*, %class.String* dereferenceable(24), i8* dereferenceable(1)) #0 align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca %class.VariableEnvironment*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.VariableEnvironment*, align 8
  %9 = alloca i32, align 4
  store %class.VariableEnvironment* %0, %class.VariableEnvironment** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load %class.VariableEnvironment*, %class.VariableEnvironment** %5, align 8
  store %class.VariableEnvironment* %10, %class.VariableEnvironment** %8, align 8
  br label %11

; <label>:11:                                     ; preds = %38, %3
  %12 = load %class.VariableEnvironment*, %class.VariableEnvironment** %8, align 8
  %13 = icmp ne %class.VariableEnvironment* %12, null
  br i1 %13, label %14, label %42

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %35, %14
  %16 = load i32, i32* %9, align 4
  %17 = load %class.VariableEnvironment*, %class.VariableEnvironment** %8, align 8
  %18 = getelementptr inbounds %class.VariableEnvironment, %class.VariableEnvironment* %17, i32 0, i32 1
  %19 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector* %18)
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %38

; <label>:21:                                     ; preds = %15
  %22 = load %class.VariableEnvironment*, %class.VariableEnvironment** %8, align 8
  %23 = getelementptr inbounds %class.VariableEnvironment, %class.VariableEnvironment* %22, i32 0, i32 1
  %24 = load i32, i32* %9, align 4
  %25 = call dereferenceable(24) %class.String* @_ZNK6VectorI6StringEixEi(%class.Vector* %23, i32 %24)
  %26 = load %class.String*, %class.String** %6, align 8
  %27 = call zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24) %25, %class.String* dereferenceable(24) %26)
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %21
  %29 = load i8*, i8** %7, align 8
  store i8 1, i8* %29, align 1
  %30 = load %class.VariableEnvironment*, %class.VariableEnvironment** %8, align 8
  %31 = getelementptr inbounds %class.VariableEnvironment, %class.VariableEnvironment* %30, i32 0, i32 2
  %32 = load i32, i32* %9, align 4
  %33 = call dereferenceable(24) %class.String* @_ZNK6VectorI6StringEixEi(%class.Vector* %31, i32 %32)
  store %class.String* %33, %class.String** %4, align 8
  br label %45

; <label>:34:                                     ; preds = %21
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  br label %15

; <label>:38:                                     ; preds = %15
  %39 = load %class.VariableEnvironment*, %class.VariableEnvironment** %8, align 8
  %40 = getelementptr inbounds %class.VariableEnvironment, %class.VariableEnvironment* %39, i32 0, i32 4
  %41 = load %class.VariableEnvironment*, %class.VariableEnvironment** %40, align 8
  store %class.VariableEnvironment* %41, %class.VariableEnvironment** %8, align 8
  br label %11

; <label>:42:                                     ; preds = %11
  %43 = load i8*, i8** %7, align 8
  store i8 0, i8* %43, align 1
  %44 = call dereferenceable(24) %class.String* @_ZN6String10make_emptyEv()
  store %class.String* %44, %class.String** %4, align 8
  br label %45

; <label>:45:                                     ; preds = %42, %28
  %46 = load %class.String*, %class.String** %4, align 8
  ret %class.String* %46
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector*) #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZNK6VectorI6StringEixEi(%class.Vector*, i32) #1 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), i32 295, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__PRETTY_FUNCTION__._ZNK6VectorI6StringEixEi, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %15, i32 0, i32 0
  %17 = load %class.String*, %class.String** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.String, %class.String* %17, i64 %19
  ret %class.String* %20
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6String10make_emptyEv() #1 comdat align 2 {
  ret %class.String* bitcast (%"struct.String::rep_t"* @_ZN6String15null_string_repE to %class.String*)
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZNK19VariableEnvironment6expandERK6StringRS0_ii(%class.VariableEnvironment*, %class.String* dereferenceable(24), %class.String* dereferenceable(24), i32, i32) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca %class.VariableEnvironment*, align 8
  %8 = alloca %class.String*, align 8
  %9 = alloca %class.String*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.String, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*
  %17 = alloca i32
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca %class.String, align 8
  %23 = alloca i8, align 1
  %24 = alloca %class.String*, align 8
  %25 = alloca %class.String, align 8
  %26 = alloca %class.String, align 8
  %27 = alloca %class.String, align 8
  %28 = alloca i32
  %29 = alloca %class.String, align 8
  %30 = alloca %class.String, align 8
  store %class.VariableEnvironment* %0, %class.VariableEnvironment** %7, align 8
  store %class.String* %1, %class.String** %8, align 8
  store %class.String* %2, %class.String** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %31 = load %class.VariableEnvironment*, %class.VariableEnvironment** %7, align 8
  %32 = load %class.String*, %class.String** %8, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %12, %class.String* dereferenceable(24) %32)
  store i8* null, i8** %13, align 8
  store i32 -1, i32* %14, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp eq i32 %33, 123
  br i1 %34, label %35, label %138

; <label>:35:                                     ; preds = %5
  %36 = load %class.String*, %class.String** %8, align 8
  %37 = invoke i8* @_ZNK6String3endEv(%class.String* %36)
          to label %38 unwind label %68

; <label>:38:                                     ; preds = %35
  store i8* %37, i8** %15, align 8
  %39 = load %class.String*, %class.String** %8, align 8
  %40 = invoke i8* @_ZNK6String5beginEv(%class.String* %39)
          to label %41 unwind label %68

; <label>:41:                                     ; preds = %38
  %42 = load i8*, i8** %15, align 8
  %43 = invoke i8* @_Z13cp_skip_spacePKcS0_(i8* %40, i8* %42)
          to label %44 unwind label %68

; <label>:44:                                     ; preds = %41
  store i8* %43, i8** %18, align 8
  %45 = load i8*, i8** %18, align 8
  store i8* %45, i8** %19, align 8
  br label %46

; <label>:46:                                     ; preds = %65, %44
  %47 = load i8*, i8** %18, align 8
  %48 = load i8*, i8** %15, align 8
  %49 = icmp ult i8* %47, %48
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %46
  %51 = load i8*, i8** %18, align 8
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = call i32 @isalnum(i32 %53) #11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %61, label %56

; <label>:56:                                     ; preds = %50
  %57 = load i8*, i8** %18, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 95
  br label %61

; <label>:61:                                     ; preds = %56, %50
  %62 = phi i1 [ true, %50 ], [ %60, %56 ]
  br label %63

; <label>:63:                                     ; preds = %61, %46
  %64 = phi i1 [ false, %46 ], [ %62, %61 ]
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %63
  %66 = load i8*, i8** %18, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %18, align 8
  br label %46

; <label>:68:                                     ; preds = %209, %203, %143, %138, %127, %108, %91, %86, %72, %41, %38, %35
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %16, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %17, align 4
  br label %230

; <label>:72:                                     ; preds = %63
  %73 = load i8*, i8** %18, align 8
  store i8* %73, i8** %20, align 8
  %74 = load i8*, i8** %18, align 8
  %75 = load i8*, i8** %15, align 8
  %76 = invoke i8* @_Z13cp_skip_spacePKcS0_(i8* %74, i8* %75)
          to label %77 unwind label %68

; <label>:77:                                     ; preds = %72
  store i8* %76, i8** %18, align 8
  %78 = load i8*, i8** %18, align 8
  %79 = load i8*, i8** %15, align 8
  %80 = icmp ult i8* %78, %79
  br i1 %80, label %81, label %116

; <label>:81:                                     ; preds = %77
  %82 = load i8*, i8** %18, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 91
  br i1 %85, label %86, label %116

; <label>:86:                                     ; preds = %81
  %87 = load i8*, i8** %18, align 8
  %88 = getelementptr inbounds i8, i8* %87, i64 1
  %89 = load i8*, i8** %15, align 8
  %90 = invoke i8* @_Z13cp_skip_spacePKcS0_(i8* %88, i8* %89)
          to label %91 unwind label %68

; <label>:91:                                     ; preds = %86
  store i8* %90, i8** %21, align 8
  %92 = load i8*, i8** %21, align 8
  %93 = load i8*, i8** %15, align 8
  %94 = invoke i8* @_Z10cp_integerPKcS0_iPi(i8* %92, i8* %93, i32 0, i32* %14)
          to label %95 unwind label %68

; <label>:95:                                     ; preds = %91
  store i8* %94, i8** %18, align 8
  %96 = load i8*, i8** %18, align 8
  %97 = load i8*, i8** %21, align 8
  %98 = icmp ugt i8* %96, %97
  br i1 %98, label %99, label %114

; <label>:99:                                     ; preds = %95
  %100 = load i8*, i8** %18, align 8
  %101 = load i8*, i8** %15, align 8
  %102 = icmp ult i8* %100, %101
  br i1 %102, label %103, label %114

; <label>:103:                                    ; preds = %99
  %104 = load i8*, i8** %18, align 8
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 93
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %103
  %109 = load i8*, i8** %18, align 8
  %110 = getelementptr inbounds i8, i8* %109, i64 1
  %111 = load i8*, i8** %15, align 8
  %112 = invoke i8* @_Z13cp_skip_spacePKcS0_(i8* %110, i8* %111)
          to label %113 unwind label %68

; <label>:113:                                    ; preds = %108
  store i8* %112, i8** %18, align 8
  br label %115

; <label>:114:                                    ; preds = %103, %99, %95
  store i32 -1, i32* %14, align 4
  br label %115

; <label>:115:                                    ; preds = %114, %113
  br label %116

; <label>:116:                                    ; preds = %115, %81, %77
  %117 = load i8*, i8** %18, align 8
  %118 = load i8*, i8** %15, align 8
  %119 = icmp ult i8* %117, %118
  br i1 %119, label %120, label %127

; <label>:120:                                    ; preds = %116
  %121 = load i8*, i8** %18, align 8
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 45
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %120
  %126 = load i8*, i8** %18, align 8
  store i8* %126, i8** %13, align 8
  br label %127

; <label>:127:                                    ; preds = %125, %120, %116
  %128 = load %class.String*, %class.String** %8, align 8
  %129 = load i8*, i8** %19, align 8
  %130 = load i8*, i8** %20, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %22, %class.String* %128, i8* %129, i8* %130)
          to label %131 unwind label %68

; <label>:131:                                    ; preds = %127
  %132 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %12, %class.String* dereferenceable(24) %22)
          to label %133 unwind label %134

; <label>:133:                                    ; preds = %131
  call void @_ZN6StringD2Ev(%class.String* %22) #10
  br label %138

; <label>:134:                                    ; preds = %131
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %16, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %17, align 4
  call void @_ZN6StringD2Ev(%class.String* %22) #10
  br label %230

; <label>:138:                                    ; preds = %133, %5
  %139 = invoke dereferenceable(24) %class.String* @_ZNK19VariableEnvironment5valueERK6StringRb(%class.VariableEnvironment* %31, %class.String* dereferenceable(24) %12, i8* dereferenceable(1) %23)
          to label %140 unwind label %68

; <label>:140:                                    ; preds = %138
  store %class.String* %139, %class.String** %24, align 8
  %141 = load i8, i8* %23, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %200

; <label>:143:                                    ; preds = %140
  %144 = load %class.String*, %class.String** %24, align 8
  %145 = bitcast %class.VariableEnvironment* %31 to %class.VariableExpander*
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 1
  invoke void @_Z9cp_expandRK6StringRK16VariableExpanderbi(%class.String* sret %25, %class.String* dereferenceable(24) %144, %class.VariableExpander* dereferenceable(8) %145, i1 zeroext false, i32 %147)
          to label %148 unwind label %68

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* %14, align 4
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %194

; <label>:151:                                    ; preds = %148
  invoke void @_ZN6StringC2Ev(%class.String* %26)
          to label %152 unwind label %177

; <label>:152:                                    ; preds = %151
  br label %153

; <label>:153:                                    ; preds = %174, %152
  %154 = load i32, i32* %14, align 4
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %168

; <label>:156:                                    ; preds = %153
  %157 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %25)
          to label %158 unwind label %181

; <label>:158:                                    ; preds = %156
  %159 = extractvalue { i64, i64 } %157, 0
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %166, label %161

; <label>:161:                                    ; preds = %158
  %162 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %26)
          to label %163 unwind label %181

; <label>:163:                                    ; preds = %161
  %164 = extractvalue { i64, i64 } %162, 0
  %165 = icmp ne i64 %164, 0
  br label %166

; <label>:166:                                    ; preds = %163, %158
  %167 = phi i1 [ true, %158 ], [ %165, %163 ]
  br label %168

; <label>:168:                                    ; preds = %166, %153
  %169 = phi i1 [ false, %153 ], [ %167, %166 ]
  br i1 %169, label %170, label %189

; <label>:170:                                    ; preds = %168
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* sret %27, %class.String* dereferenceable(24) %25)
          to label %171 unwind label %181

; <label>:171:                                    ; preds = %170
  %172 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %26, %class.String* dereferenceable(24) %27)
          to label %173 unwind label %185

; <label>:173:                                    ; preds = %171
  call void @_ZN6StringD2Ev(%class.String* %27) #10
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %14, align 4
  br label %153

; <label>:177:                                    ; preds = %194, %151
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = extractvalue { i8*, i32 } %178, 0
  store i8* %179, i8** %16, align 8
  %180 = extractvalue { i8*, i32 } %178, 1
  store i32 %180, i32* %17, align 4
  br label %199

; <label>:181:                                    ; preds = %189, %170, %161, %156
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %16, align 8
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %17, align 4
  br label %193

; <label>:185:                                    ; preds = %171
  %186 = landingpad { i8*, i32 }
          cleanup
  %187 = extractvalue { i8*, i32 } %186, 0
  store i8* %187, i8** %16, align 8
  %188 = extractvalue { i8*, i32 } %186, 1
  store i32 %188, i32* %17, align 4
  call void @_ZN6StringD2Ev(%class.String* %27) #10
  br label %193

; <label>:189:                                    ; preds = %168
  %190 = load %class.String*, %class.String** %9, align 8
  %191 = invoke dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %190, %class.String* dereferenceable(24) %26)
          to label %192 unwind label %181

; <label>:192:                                    ; preds = %189
  call void @_ZN6StringD2Ev(%class.String* %26) #10
  br label %198

; <label>:193:                                    ; preds = %185, %181
  call void @_ZN6StringD2Ev(%class.String* %26) #10
  br label %199

; <label>:194:                                    ; preds = %148
  %195 = load %class.String*, %class.String** %9, align 8
  %196 = invoke dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %195, %class.String* dereferenceable(24) %25)
          to label %197 unwind label %177

; <label>:197:                                    ; preds = %194
  br label %198

; <label>:198:                                    ; preds = %197, %192
  store i32 1, i32* %6, align 4
  store i32 1, i32* %28, align 4
  call void @_ZN6StringD2Ev(%class.String* %25) #10
  br label %228

; <label>:199:                                    ; preds = %193, %177
  call void @_ZN6StringD2Ev(%class.String* %25) #10
  br label %230

; <label>:200:                                    ; preds = %140
  %201 = load i8*, i8** %13, align 8
  %202 = icmp ne i8* %201, null
  br i1 %202, label %203, label %227

; <label>:203:                                    ; preds = %200
  %204 = load %class.String*, %class.String** %8, align 8
  %205 = load i8*, i8** %13, align 8
  %206 = getelementptr inbounds i8, i8* %205, i64 1
  %207 = load %class.String*, %class.String** %8, align 8
  %208 = invoke i8* @_ZNK6String3endEv(%class.String* %207)
          to label %209 unwind label %68

; <label>:209:                                    ; preds = %203
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %30, %class.String* %204, i8* %206, i8* %208)
          to label %210 unwind label %68

; <label>:210:                                    ; preds = %209
  %211 = bitcast %class.VariableEnvironment* %31 to %class.VariableExpander*
  %212 = load i32, i32* %11, align 4
  %213 = add nsw i32 %212, 1
  invoke void @_Z9cp_expandRK6StringRK16VariableExpanderbi(%class.String* sret %29, %class.String* dereferenceable(24) %30, %class.VariableExpander* dereferenceable(8) %211, i1 zeroext false, i32 %213)
          to label %214 unwind label %218

; <label>:214:                                    ; preds = %210
  %215 = load %class.String*, %class.String** %9, align 8
  %216 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %215, %class.String* dereferenceable(24) %29)
          to label %217 unwind label %222

; <label>:217:                                    ; preds = %214
  call void @_ZN6StringD2Ev(%class.String* %29) #10
  call void @_ZN6StringD2Ev(%class.String* %30) #10
  store i32 1, i32* %6, align 4
  store i32 1, i32* %28, align 4
  br label %228

; <label>:218:                                    ; preds = %210
  %219 = landingpad { i8*, i32 }
          cleanup
  %220 = extractvalue { i8*, i32 } %219, 0
  store i8* %220, i8** %16, align 8
  %221 = extractvalue { i8*, i32 } %219, 1
  store i32 %221, i32* %17, align 4
  br label %226

; <label>:222:                                    ; preds = %214
  %223 = landingpad { i8*, i32 }
          cleanup
  %224 = extractvalue { i8*, i32 } %223, 0
  store i8* %224, i8** %16, align 8
  %225 = extractvalue { i8*, i32 } %223, 1
  store i32 %225, i32* %17, align 4
  call void @_ZN6StringD2Ev(%class.String* %29) #10
  br label %226

; <label>:226:                                    ; preds = %222, %218
  call void @_ZN6StringD2Ev(%class.String* %30) #10
  br label %230

; <label>:227:                                    ; preds = %200
  store i32 0, i32* %6, align 4
  store i32 1, i32* %28, align 4
  br label %228

; <label>:228:                                    ; preds = %227, %217, %198
  call void @_ZN6StringD2Ev(%class.String* %12) #10
  %229 = load i32, i32* %6, align 4
  ret i32 %229

; <label>:230:                                    ; preds = %226, %199, %134, %68
  call void @_ZN6StringD2Ev(%class.String* %12) #10
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i8*, i8** %16, align 8
  %233 = load i32, i32* %17, align 4
  %234 = insertvalue { i8*, i32 } undef, i8* %232, 0
  %235 = insertvalue { i8*, i32 } %234, i32 %233, 1
  resume { i8*, i32 } %235
}

declare i8* @_Z13cp_skip_spacePKcS0_(i8*, i8*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_Z10cp_integerPKcS0_iPi(i8*, i8*, i32, i32*) #0 comdat {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i32*, i32** %8, align 8
  %13 = bitcast i32* %12 to i8*
  %14 = call i8* @_Z16cp_basic_integerPKcS0_iiPv(i8* %9, i8* %10, i32 %11, i32 -4, i8* %13)
  ret i8* %14
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

declare void @_Z17cp_shift_spacevecR6String(%class.String* sret, %class.String* dereferenceable(24)) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN19VariableEnvironmentD2Ev(%class.VariableEnvironment*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.VariableEnvironment*, align 8
  store %class.VariableEnvironment* %0, %class.VariableEnvironment** %2, align 8
  %3 = load %class.VariableEnvironment*, %class.VariableEnvironment** %2, align 8
  %4 = bitcast %class.VariableEnvironment* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV19VariableEnvironment, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.VariableEnvironment, %class.VariableEnvironment* %3, i32 0, i32 2
  call void @_ZN6VectorI6StringED2Ev(%class.Vector* %5) #10
  %6 = getelementptr inbounds %class.VariableEnvironment, %class.VariableEnvironment* %3, i32 0, i32 1
  call void @_ZN6VectorI6StringED2Ev(%class.Vector* %6) #10
  %7 = bitcast %class.VariableEnvironment* %3 to %class.VariableExpander*
  call void @_ZN16VariableExpanderD2Ev(%class.VariableExpander* %7) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN19VariableEnvironmentD0Ev(%class.VariableEnvironment*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.VariableEnvironment*, align 8
  store %class.VariableEnvironment* %0, %class.VariableEnvironment** %2, align 8
  %3 = load %class.VariableEnvironment*, %class.VariableEnvironment** %2, align 8
  call void @_ZN19VariableEnvironmentD2Ev(%class.VariableEnvironment* %3) #10
  %4 = bitcast %class.VariableEnvironment* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #8
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #8
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

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #2

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

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN16VariableExpanderD2Ev(%class.VariableExpander*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.VariableExpander*, align 8
  store %class.VariableExpander* %0, %class.VariableExpander** %2, align 8
  %3 = load %class.VariableExpander*, %class.VariableExpander** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN16VariableExpanderD0Ev(%class.VariableExpander*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.VariableExpander*, align 8
  store %class.VariableExpander* %0, %class.VariableExpander** %2, align 8
  %3 = load %class.VariableExpander*, %class.VariableExpander** %2, align 8
  call void @llvm.trap() #8
  unreachable
                                                  ; No predecessors!
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  invoke void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String* %5, i64 %8)
          to label %9 unwind label %20

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 24
  %14 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %15 = load %class.String*, %class.String** %14, align 8
  %16 = bitcast %class.String* %15 to i8*
  %17 = icmp eq i8* %16, null
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %9
  call void @_ZdaPv(i8* %16) #12
  br label %19

; <label>:19:                                     ; preds = %18, %9
  ret void

; <label>:20:                                     ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #8
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String*, i64) #1 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %14, %2
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %6
  %11 = load %class.String*, %class.String** %3, align 8
  %12 = load i64, i64* %5, align 8
  %13 = getelementptr inbounds %class.String, %class.String* %11, i64 %12
  call void @_ZN6StringD2Ev(%class.String* %13) #10
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %5, align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  br label %6

; <label>:17:                                     ; preds = %6
  ret void
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

declare zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String*, i8*, i32) #2

declare i8* @_Z16cp_basic_integerPKcS0_iiPv(i8*, i8*, i32, i32, i8*) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  store %class.String* null, %class.String** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_(%class.vector_memory*, %class.String*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %class.String*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %13 = load %class.String*, %class.String** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %class.String, %class.String* %13, i64 %16
  call void @_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m(%class.String* %17, i64 1)
  %18 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %19 = load %class.String*, %class.String** %18, align 8
  %20 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.String, %class.String* %19, i64 %22
  %24 = load %class.String*, %class.String** %4, align 8
  call void @_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_(%class.String* %23, i64 1, %class.String* %24)
  %25 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 8
  br label %31

; <label>:28:                                     ; preds = %2
  %29 = load %class.String*, %class.String** %4, align 8
  %30 = call zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory* %5, i32 -1, %class.String* %29)
  br label %31

; <label>:31:                                     ; preds = %28, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.String* @_ZN18typed_array_memoryI6StringE4castEPKS0_(%class.String*) #1 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  ret %class.String* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m(%class.String*, i64) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i64, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = bitcast %class.String* %5 to i8*
  %7 = load i64, i64* %4, align 8
  call void @_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm(i8* %6, i64 %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_(%class.String*, i64, %class.String*) #0 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca i64, align 8
  store %class.String* %0, %class.String** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.String* %2, %class.String** %6, align 8
  store i64 0, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %19, %3
  %9 = load i64, i64* %7, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %8
  %13 = load %class.String*, %class.String** %4, align 8
  %14 = load i64, i64* %7, align 8
  %15 = getelementptr inbounds %class.String, %class.String* %13, i64 %14
  %16 = bitcast %class.String* %15 to i8*
  %17 = bitcast i8* %16 to %class.String*
  %18 = load %class.String*, %class.String** %6, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %17, %class.String* dereferenceable(24) %18)
  br label %19

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %7, align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* %7, align 8
  br label %8

; <label>:22:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory*, i32, %class.String*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i1, align 1
  %5 = alloca %class.vector_memory*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %class.String*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %5, align 8
  store i32 %1, i32* %6, align 4
  store %class.String* %2, %class.String** %7, align 8
  %12 = load %class.vector_memory*, %class.vector_memory** %5, align 8
  %13 = load %class.String*, %class.String** %7, align 8
  %14 = icmp ne %class.String* %13, null
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %3
  %16 = load %class.String*, %class.String** %7, align 8
  %17 = call zeroext i1 @_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_(%class.vector_memory* %12, %class.String* %16)
  br label %18

; <label>:18:                                     ; preds = %15, %3
  %19 = phi i1 [ false, %3 ], [ %17, %15 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %18
  %23 = load %class.String*, %class.String** %7, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %8, %class.String* dereferenceable(24) %23)
  %24 = load i32, i32* %6, align 4
  %25 = invoke zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory* %12, i32 %24, %class.String* %8)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %22
  store i1 %25, i1* %4, align 1
  call void @_ZN6StringD2Ev(%class.String* %8) #10
  br label %98

; <label>:27:                                     ; preds = %22
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %9, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #10
  br label %100

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %40, 2
  br label %43

; <label>:42:                                     ; preds = %34
  br label %43

; <label>:43:                                     ; preds = %42, %38
  %44 = phi i32 [ %41, %38 ], [ 4, %42 ]
  store i32 %44, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %43, %31
  %46 = load i32, i32* %6, align 4
  %47 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %90

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 24
  %54 = call i8* @_Znam(i64 %53) #13
  %55 = bitcast i8* %54 to %class.String*
  store %class.String* %55, %class.String** %11, align 8
  %56 = load %class.String*, %class.String** %11, align 8
  %57 = icmp ne %class.String* %56, null
  br i1 %57, label %59, label %58

; <label>:58:                                     ; preds = %50
  store i1 false, i1* %4, align 1
  br label %98

; <label>:59:                                     ; preds = %50
  %60 = load %class.String*, %class.String** %11, align 8
  %61 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %class.String, %class.String* %60, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = sub nsw i32 %65, %67
  %69 = sext i32 %68 to i64
  call void @_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m(%class.String* %64, i64 %69)
  %70 = load %class.String*, %class.String** %11, align 8
  %71 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 0
  %72 = load %class.String*, %class.String** %71, align 8
  %73 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = sext i32 %74 to i64
  call void @_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m(%class.String* %70, %class.String* %72, i64 %75)
  %76 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 24
  %80 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 0
  %81 = load %class.String*, %class.String** %80, align 8
  %82 = bitcast %class.String* %81 to i8*
  %83 = icmp eq i8* %82, null
  br i1 %83, label %85, label %84

; <label>:84:                                     ; preds = %59
  call void @_ZdaPv(i8* %82) #12
  br label %85

; <label>:85:                                     ; preds = %84, %59
  %86 = load %class.String*, %class.String** %11, align 8
  %87 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 0
  store %class.String* %86, %class.String** %87, align 8
  %88 = load i32, i32* %6, align 4
  %89 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 2
  store i32 %88, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %85, %45
  %91 = load %class.String*, %class.String** %7, align 8
  %92 = icmp ne %class.String* %91, null
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %90
  %96 = load %class.String*, %class.String** %7, align 8
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_(%class.vector_memory* %12, %class.String* %96)
  br label %97

; <label>:97:                                     ; preds = %95, %90
  store i1 true, i1* %4, align 1
  br label %98

; <label>:98:                                     ; preds = %97, %58, %26
  %99 = load i1, i1* %4, align 1
  ret i1 %99

; <label>:100:                                    ; preds = %27
  %101 = load i8*, i8** %9, align 8
  %102 = load i32, i32* %10, align 4
  %103 = insertvalue { i8*, i32 } undef, i8* %101, 0
  %104 = insertvalue { i8*, i32 } %103, i32 %102, 1
  resume { i8*, i32 } %104
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_(%class.vector_memory*, %class.String*) #1 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %class.String*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = ptrtoint %class.String* %6 to i64
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %9 = load %class.String*, %class.String** %8, align 8
  %10 = ptrtoint %class.String* %9 to i64
  %11 = sub i64 %7, %10
  %12 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 24
  %16 = icmp ult i64 %11, %15
  ret i1 %16
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #9

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m(%class.String*, i64) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i64, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = bitcast %class.String* %5 to i8*
  %7 = load i64, i64* %4, align 8
  call void @_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm(i8* %6, i64 %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m(%class.String*, %class.String*, i64) #0 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %class.String* %0, %class.String** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load %class.String*, %class.String** %4, align 8
  %9 = load %class.String*, %class.String** %5, align 8
  %10 = icmp ugt %class.String* %8, %9
  br i1 %10, label %11, label %43

; <label>:11:                                     ; preds = %3
  %12 = load %class.String*, %class.String** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = getelementptr inbounds %class.String, %class.String* %12, i64 %13
  %15 = load %class.String*, %class.String** %4, align 8
  %16 = icmp ugt %class.String* %14, %15
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %11
  %18 = load i64, i64* %6, align 8
  %19 = sub i64 %18, 1
  %20 = load %class.String*, %class.String** %4, align 8
  %21 = getelementptr inbounds %class.String, %class.String* %20, i64 %19
  store %class.String* %21, %class.String** %4, align 8
  %22 = load i64, i64* %6, align 8
  %23 = sub i64 %22, 1
  %24 = load %class.String*, %class.String** %5, align 8
  %25 = getelementptr inbounds %class.String, %class.String* %24, i64 %23
  store %class.String* %25, %class.String** %5, align 8
  br label %26

; <label>:26:                                     ; preds = %35, %17
  %27 = load i64, i64* %6, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %26
  %30 = load %class.String*, %class.String** %4, align 8
  %31 = bitcast %class.String* %30 to i8*
  %32 = bitcast i8* %31 to %class.String*
  %33 = load %class.String*, %class.String** %5, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %32, %class.String* dereferenceable(24) %33)
  %34 = load %class.String*, %class.String** %5, align 8
  call void @_ZN6StringD2Ev(%class.String* %34) #10
  br label %35

; <label>:35:                                     ; preds = %29
  %36 = load i64, i64* %6, align 8
  %37 = add i64 %36, -1
  store i64 %37, i64* %6, align 8
  %38 = load %class.String*, %class.String** %4, align 8
  %39 = getelementptr inbounds %class.String, %class.String* %38, i32 -1
  store %class.String* %39, %class.String** %4, align 8
  %40 = load %class.String*, %class.String** %5, align 8
  %41 = getelementptr inbounds %class.String, %class.String* %40, i32 -1
  store %class.String* %41, %class.String** %5, align 8
  br label %26

; <label>:42:                                     ; preds = %26
  br label %64

; <label>:43:                                     ; preds = %11, %3
  store i64 0, i64* %7, align 8
  br label %44

; <label>:44:                                     ; preds = %60, %43
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %6, align 8
  %47 = icmp ne i64 %45, %46
  br i1 %47, label %48, label %63

; <label>:48:                                     ; preds = %44
  %49 = load %class.String*, %class.String** %4, align 8
  %50 = load i64, i64* %7, align 8
  %51 = getelementptr inbounds %class.String, %class.String* %49, i64 %50
  %52 = bitcast %class.String* %51 to i8*
  %53 = bitcast i8* %52 to %class.String*
  %54 = load %class.String*, %class.String** %5, align 8
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds %class.String, %class.String* %54, i64 %55
  call void @_ZN6StringC2ERKS_(%class.String* %53, %class.String* dereferenceable(24) %56)
  %57 = load %class.String*, %class.String** %5, align 8
  %58 = load i64, i64* %7, align 8
  %59 = getelementptr inbounds %class.String, %class.String* %57, i64 %58
  call void @_ZN6StringD2Ev(%class.String* %59) #10
  br label %60

; <label>:60:                                     ; preds = %48
  %61 = load i64, i64* %7, align 8
  %62 = add i64 %61, 1
  store i64 %62, i64* %7, align 8
  br label %44

; <label>:63:                                     ; preds = %44
  br label %64

; <label>:64:                                     ; preds = %63, %42
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
