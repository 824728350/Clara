; ModuleID = '../../click/lib/archive.cc'
source_filename = "../../click/lib/archive.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.String = type { %"struct.String::rep_t" }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.ArchiveElement*, i32, i32 }
%struct.ArchiveElement = type { %class.String, i32, i32, i32, i32, %class.String }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.LocalErrorHandler = type { %class.ErrorVeneer }
%class.ErrorVeneer = type { %class.ErrorHandler.base, %class.ErrorHandler* }
%class.ErrorHandler.base = type <{ i32 (...)**, i32 }>
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

$_ZN17LocalErrorHandlerC2EP12ErrorHandler = comdat any

$_ZN6VectorI14ArchiveElementE5clearEv = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZNK6String4dataEv = comdat any

$_ZN14ArchiveElementC2Ev = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZNK6String9substringEPKcS1_ = comdat any

$_ZN6StringaSEOS_ = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK6StringntEv = comdat any

$_ZN6VectorI14ArchiveElementE9push_backERKS0_ = comdat any

$_ZN14ArchiveElementD2Ev = comdat any

$_ZN17LocalErrorHandlerD2Ev = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_ZNK6VectorI14ArchiveElementE5beginEv = comdat any

$_ZNK6VectorI14ArchiveElementE3endEv = comdat any

$_ZNK14ArchiveElement4liveEv = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZN11StringAccum6extendEii = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZlsR11StringAccumRK6String = comdat any

$_ZlsR11StringAccumc = comdat any

$_ZNK11StringAccum6lengthEv = comdat any

$_ZN6String18make_out_of_memoryEv = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZN11ErrorVeneerC2EP12ErrorHandler = comdat any

$_ZN17LocalErrorHandlerD0Ev = comdat any

$_ZN12ErrorHandler5clearEv = comdat any

$_ZN12ErrorHandlerC2Ev = comdat any

$_ZN6StringC2Ev = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_Z10cp_integerPKcS0_iPi = comdat any

$_ZN6StringC2EPKciPNS_6memo_tE = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$__clang_call_terminate = comdat any

$_ZNK6String5emptyEv = comdat any

$_ZN11ErrorVeneerD2Ev = comdat any

$_ZN12ErrorHandlerD2Ev = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZN11StringAccum6appendEc = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZN13vector_memoryI18typed_array_memoryI14ArchiveElementEE5clearEv = comdat any

$_ZN18typed_array_memoryI14ArchiveElementE7destroyEPS0_m = comdat any

$_ZN18typed_array_memoryI14ArchiveElementE13mark_noaccessEPS0_m = comdat any

$_ZN18sized_array_memoryILm64EE13mark_noaccessEPvm = comdat any

$_ZN13vector_memoryI18typed_array_memoryI14ArchiveElementEE9push_backEPKS1_ = comdat any

$_ZN18typed_array_memoryI14ArchiveElementE4castEPKS0_ = comdat any

$_ZN18typed_array_memoryI14ArchiveElementE14mark_undefinedEPS0_m = comdat any

$_ZN18typed_array_memoryI14ArchiveElementE4fillEPS0_mPKS0_ = comdat any

$_ZN13vector_memoryI18typed_array_memoryI14ArchiveElementEE21reserve_and_push_backEiPKS1_ = comdat any

$_ZN18sized_array_memoryILm64EE14mark_undefinedEPvm = comdat any

$_ZN14ArchiveElementC2ERKS_ = comdat any

$_ZNK13vector_memoryI18typed_array_memoryI14ArchiveElementEE18need_argument_copyEPKS1_ = comdat any

$_ZN18typed_array_memoryI14ArchiveElementE4moveEPS0_PKS0_m = comdat any

$_ZTV17LocalErrorHandler = comdat any

$_ZTS17LocalErrorHandler = comdat any

$_ZTI17LocalErrorHandler = comdat any

@.str = private unnamed_addr constant [9 x i8] c"!<arch>\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"not an archive\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"bad archive: missing header magic number\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"two long name sections in archive\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"truncated archive\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"long name\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"bad long name in archive\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"truncated archive, %d bytes short\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"archive element name %<%s%> contains slash\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"#1/%-13u\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%-16.*s\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"%-12u%-6u%-6u%-8o%-10u`\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@_ZTV17LocalErrorHandler = linkonce_odr unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17LocalErrorHandler to i8*), i8* bitcast (void (%class.LocalErrorHandler*)* @_ZN17LocalErrorHandlerD2Ev to i8*), i8* bitcast (void (%class.LocalErrorHandler*)* @_ZN17LocalErrorHandlerD0Ev to i8*), i8* bitcast (void (%class.String*, %class.ErrorVeneer*, i8*, %struct.__va_list_tag*)* @_ZN11ErrorVeneer7vformatEPKcP13__va_list_tag to i8*), i8* bitcast (void (%class.String*, %class.ErrorVeneer*, %class.String*)* @_ZN11ErrorVeneer8decorateERK6String to i8*), i8* bitcast (i8* (%class.ErrorVeneer*, %class.String*, i8*, i1)* @_ZN11ErrorVeneer4emitERK6StringPvb to i8*), i8* bitcast (void (%class.ErrorVeneer*, i32)* @_ZN11ErrorVeneer7accountEi to i8*), i8* bitcast (void (%class.ErrorHandler*)* @_ZN12ErrorHandler5clearEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS17LocalErrorHandler = linkonce_odr constant [20 x i8] c"17LocalErrorHandler\00", comdat
@_ZTI11ErrorVeneer = external constant i8*
@_ZTI17LocalErrorHandler = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTS17LocalErrorHandler, i32 0, i32 0), i8* bitcast (i8** @_ZTI11ErrorVeneer to i8*) }, comdat
@_ZTV11ErrorVeneer = external unnamed_addr constant { [9 x i8*] }
@_ZTV12ErrorHandler = external unnamed_addr constant { [9 x i8*] }
@_ZN6String9null_dataE = external constant i8, align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"bad %s in archive\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"nadjust >= 0 && nreserve >= 0\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6extendEii = private unnamed_addr constant [36 x i8] c"char *StringAccum::extend(int, int)\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@_ZN6String14oom_string_repE = external global %"struct.String::rep_t", align 8

; Function Attrs: noinline optnone uwtable
define i32 @_ZN14ArchiveElement5parseERK6StringR6VectorIS_EP12ErrorHandler(%class.String* dereferenceable(24), %class.Vector* dereferenceable(16), %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.LocalErrorHandler, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32
  %12 = alloca %struct.ArchiveElement, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.String, align 8
  %17 = alloca %struct.ArchiveElement, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca %class.String, align 8
  %23 = alloca i8*, align 8
  %24 = alloca %class.String, align 8
  %25 = alloca i8*, align 8
  %26 = alloca %class.String, align 8
  %27 = alloca %class.String, align 8
  %28 = alloca %class.String, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %29 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN17LocalErrorHandlerC2EP12ErrorHandler(%class.LocalErrorHandler* %8, %class.ErrorHandler* %29)
  %30 = load %class.Vector*, %class.Vector** %6, align 8
  invoke void @_ZN6VectorI14ArchiveElementE5clearEv(%class.Vector* %30)
          to label %31 unwind label %46

; <label>:31:                                     ; preds = %3
  %32 = load %class.String*, %class.String** %5, align 8
  %33 = invoke i32 @_ZNK6String6lengthEv(%class.String* %32)
          to label %34 unwind label %46

; <label>:34:                                     ; preds = %31
  %35 = icmp sle i32 %33, 8
  br i1 %35, label %42, label %36

; <label>:36:                                     ; preds = %34
  %37 = load %class.String*, %class.String** %5, align 8
  %38 = invoke i8* @_ZNK6String4dataEv(%class.String* %37)
          to label %39 unwind label %46

; <label>:39:                                     ; preds = %36
  %40 = call i32 @memcmp(i8* %38, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64 8) #10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

; <label>:42:                                     ; preds = %39, %34
  %43 = bitcast %class.LocalErrorHandler* %8 to %class.ErrorHandler*
  %44 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %43, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
          to label %45 unwind label %46

; <label>:45:                                     ; preds = %42
  store i32 %44, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %448

; <label>:46:                                     ; preds = %50, %42, %36, %31, %3
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %9, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %10, align 4
  br label %450

; <label>:50:                                     ; preds = %39
  invoke void @_ZN14ArchiveElementC2Ev(%struct.ArchiveElement* %12)
          to label %51 unwind label %46

; <label>:51:                                     ; preds = %50
  %52 = load %class.String*, %class.String** %5, align 8
  %53 = invoke i8* @_ZNK6String5beginEv(%class.String* %52)
          to label %54 unwind label %79

; <label>:54:                                     ; preds = %51
  %55 = getelementptr inbounds i8, i8* %53, i64 8
  store i8* %55, i8** %13, align 8
  br label %56

; <label>:56:                                     ; preds = %434, %54
  %57 = load i8*, i8** %13, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 60
  store i8* %58, i8** %14, align 8
  %59 = load %class.String*, %class.String** %5, align 8
  %60 = invoke i8* @_ZNK6String3endEv(%class.String* %59)
          to label %61 unwind label %79

; <label>:61:                                     ; preds = %56
  %62 = icmp ule i8* %58, %60
  br i1 %62, label %63, label %435

; <label>:63:                                     ; preds = %61
  %64 = load i8*, i8** %13, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 58
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 96
  br i1 %68, label %75, label %69

; <label>:69:                                     ; preds = %63
  %70 = load i8*, i8** %13, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 59
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 10
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %69, %63
  %76 = bitcast %class.LocalErrorHandler* %8 to %class.ErrorHandler*
  %77 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %76, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i32 0, i32 0))
          to label %78 unwind label %79

; <label>:78:                                     ; preds = %75
  store i32 %77, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %446

; <label>:79:                                     ; preds = %441, %435, %148, %133, %129, %120, %112, %108, %102, %75, %56, %51
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %9, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %10, align 4
  br label %447

; <label>:83:                                     ; preds = %69
  %84 = load i8*, i8** %13, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 0
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 47
  br i1 %88, label %89, label %148

; <label>:89:                                     ; preds = %83
  %90 = load i8*, i8** %13, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 1
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 47
  br i1 %94, label %95, label %148

; <label>:95:                                     ; preds = %89
  %96 = load i8*, i8** %13, align 8
  %97 = getelementptr inbounds i8, i8* %96, i64 2
  %98 = load i8, i8* %97, align 1
  %99 = zext i8 %98 to i32
  %100 = call i32 @isspace(i32 %99) #10
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %148

; <label>:102:                                    ; preds = %95
  %103 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %12, i32 0, i32 5
  %104 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %103)
          to label %105 unwind label %79

; <label>:105:                                    ; preds = %102
  %106 = extractvalue { i64, i64 } %104, 0
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %112

; <label>:108:                                    ; preds = %105
  %109 = bitcast %class.LocalErrorHandler* %8 to %class.ErrorHandler*
  %110 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %109, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i32 0, i32 0))
          to label %111 unwind label %79

; <label>:111:                                    ; preds = %108
  br label %112

; <label>:112:                                    ; preds = %111, %105
  %113 = load i8*, i8** %13, align 8
  %114 = getelementptr inbounds i8, i8* %113, i64 48
  %115 = bitcast %class.LocalErrorHandler* %8 to %class.ErrorHandler*
  %116 = invoke i32 @_ZL9read_uintPKciS0_P12ErrorHandleri(i8* %114, i32 10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), %class.ErrorHandler* %115, i32 10)
          to label %117 unwind label %79

; <label>:117:                                    ; preds = %112
  store i32 %116, i32* %15, align 4
  %118 = load i32, i32* %15, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %129, label %120

; <label>:120:                                    ; preds = %117
  %121 = load i8*, i8** %14, align 8
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  %125 = load %class.String*, %class.String** %5, align 8
  %126 = invoke i8* @_ZNK6String3endEv(%class.String* %125)
          to label %127 unwind label %79

; <label>:127:                                    ; preds = %120
  %128 = icmp ugt i8* %124, %126
  br i1 %128, label %129, label %133

; <label>:129:                                    ; preds = %127, %117
  %130 = bitcast %class.LocalErrorHandler* %8 to %class.ErrorHandler*
  %131 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %130, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0))
          to label %132 unwind label %79

; <label>:132:                                    ; preds = %129
  store i32 %131, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %446

; <label>:133:                                    ; preds = %127
  %134 = load %class.String*, %class.String** %5, align 8
  %135 = load i8*, i8** %14, align 8
  %136 = load i8*, i8** %14, align 8
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %16, %class.String* %134, i8* %135, i8* %139)
          to label %140 unwind label %79

; <label>:140:                                    ; preds = %133
  %141 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %12, i32 0, i32 5
  %142 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %141, %class.String* dereferenceable(24) %16)
          to label %143 unwind label %144

; <label>:143:                                    ; preds = %140
  call void @_ZN6StringD2Ev(%class.String* %16) #11
  br label %423

; <label>:144:                                    ; preds = %140
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %9, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %16) #11
  br label %447

; <label>:148:                                    ; preds = %95, %89, %83
  invoke void @_ZN14ArchiveElementC2Ev(%struct.ArchiveElement* %17)
          to label %149 unwind label %79

; <label>:149:                                    ; preds = %148
  store i32 0, i32* %18, align 4
  %150 = load i8*, i8** %13, align 8
  %151 = getelementptr inbounds i8, i8* %150, i64 0
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 47
  br i1 %154, label %155, label %237

; <label>:155:                                    ; preds = %149
  %156 = load i8*, i8** %13, align 8
  %157 = getelementptr inbounds i8, i8* %156, i64 1
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sge i32 %159, 48
  br i1 %160, label %161, label %237

; <label>:161:                                    ; preds = %155
  %162 = load i8*, i8** %13, align 8
  %163 = getelementptr inbounds i8, i8* %162, i64 1
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sle i32 %165, 57
  br i1 %166, label %167, label %237

; <label>:167:                                    ; preds = %161
  %168 = load i8*, i8** %13, align 8
  %169 = getelementptr inbounds i8, i8* %168, i64 1
  %170 = bitcast %class.LocalErrorHandler* %8 to %class.ErrorHandler*
  %171 = invoke i32 @_ZL9read_uintPKciS0_P12ErrorHandleri(i8* %169, i32 15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), %class.ErrorHandler* %170, i32 10)
          to label %172 unwind label %189

; <label>:172:                                    ; preds = %167
  store i32 %171, i32* %19, align 4
  %173 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %12, i32 0, i32 5
  %174 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %173)
          to label %175 unwind label %189

; <label>:175:                                    ; preds = %172
  br i1 %174, label %185, label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %19, align 4
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %185, label %179

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %19, align 4
  %181 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %12, i32 0, i32 5
  %182 = invoke i32 @_ZNK6String6lengthEv(%class.String* %181)
          to label %183 unwind label %189

; <label>:183:                                    ; preds = %179
  %184 = icmp sge i32 %180, %182
  br i1 %184, label %185, label %193

; <label>:185:                                    ; preds = %183, %176, %175
  %186 = bitcast %class.LocalErrorHandler* %8 to %class.ErrorHandler*
  %187 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %186, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i32 0, i32 0))
          to label %188 unwind label %189

; <label>:188:                                    ; preds = %185
  br label %236

; <label>:189:                                    ; preds = %416, %404, %385, %375, %371, %357, %352, %346, %333, %327, %321, %315, %310, %297, %267, %224, %201, %193, %185, %179, %172, %167
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = extractvalue { i8*, i32 } %190, 0
  store i8* %191, i8** %9, align 8
  %192 = extractvalue { i8*, i32 } %190, 1
  store i32 %192, i32* %10, align 4
  br label %422

; <label>:193:                                    ; preds = %183
  %194 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %12, i32 0, i32 5
  %195 = invoke i8* @_ZNK6String5beginEv(%class.String* %194)
          to label %196 unwind label %189

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %19, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, i8* %195, i64 %198
  store i8* %199, i8** %20, align 8
  %200 = load i8*, i8** %20, align 8
  store i8* %200, i8** %21, align 8
  br label %201

; <label>:201:                                    ; preds = %221, %196
  %202 = load i8*, i8** %21, align 8
  %203 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %12, i32 0, i32 5
  %204 = invoke i8* @_ZNK6String3endEv(%class.String* %203)
          to label %205 unwind label %189

; <label>:205:                                    ; preds = %201
  %206 = icmp ult i8* %202, %204
  br i1 %206, label %207, label %219

; <label>:207:                                    ; preds = %205
  %208 = load i8*, i8** %21, align 8
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp ne i32 %210, 47
  br i1 %211, label %212, label %219

; <label>:212:                                    ; preds = %207
  %213 = load i8*, i8** %21, align 8
  %214 = load i8, i8* %213, align 1
  %215 = zext i8 %214 to i32
  %216 = call i32 @isspace(i32 %215) #10
  %217 = icmp ne i32 %216, 0
  %218 = xor i1 %217, true
  br label %219

; <label>:219:                                    ; preds = %212, %207, %205
  %220 = phi i1 [ false, %207 ], [ false, %205 ], [ %218, %212 ]
  br i1 %220, label %221, label %224

; <label>:221:                                    ; preds = %219
  %222 = load i8*, i8** %21, align 8
  %223 = getelementptr inbounds i8, i8* %222, i32 1
  store i8* %223, i8** %21, align 8
  br label %201

; <label>:224:                                    ; preds = %219
  %225 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %12, i32 0, i32 5
  %226 = load i8*, i8** %20, align 8
  %227 = load i8*, i8** %21, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %22, %class.String* %225, i8* %226, i8* %227)
          to label %228 unwind label %189

; <label>:228:                                    ; preds = %224
  %229 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %17, i32 0, i32 0
  %230 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %229, %class.String* dereferenceable(24) %22)
          to label %231 unwind label %232

; <label>:231:                                    ; preds = %228
  call void @_ZN6StringD2Ev(%class.String* %22) #11
  br label %236

; <label>:232:                                    ; preds = %228
  %233 = landingpad { i8*, i32 }
          cleanup
  %234 = extractvalue { i8*, i32 } %233, 0
  store i8* %234, i8** %9, align 8
  %235 = extractvalue { i8*, i32 } %233, 1
  store i32 %235, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %22) #11
  br label %422

; <label>:236:                                    ; preds = %231, %188
  br label %310

; <label>:237:                                    ; preds = %161, %155, %149
  %238 = load i8*, i8** %13, align 8
  %239 = getelementptr inbounds i8, i8* %238, i64 0
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 35
  br i1 %242, label %243, label %273

; <label>:243:                                    ; preds = %237
  %244 = load i8*, i8** %13, align 8
  %245 = getelementptr inbounds i8, i8* %244, i64 1
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 49
  br i1 %248, label %249, label %273

; <label>:249:                                    ; preds = %243
  %250 = load i8*, i8** %13, align 8
  %251 = getelementptr inbounds i8, i8* %250, i64 2
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 47
  br i1 %254, label %255, label %273

; <label>:255:                                    ; preds = %249
  %256 = load i8*, i8** %13, align 8
  %257 = getelementptr inbounds i8, i8* %256, i64 3
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp sge i32 %259, 48
  br i1 %260, label %261, label %273

; <label>:261:                                    ; preds = %255
  %262 = load i8*, i8** %13, align 8
  %263 = getelementptr inbounds i8, i8* %262, i64 3
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp sle i32 %265, 57
  br i1 %266, label %267, label %273

; <label>:267:                                    ; preds = %261
  %268 = load i8*, i8** %13, align 8
  %269 = getelementptr inbounds i8, i8* %268, i64 3
  %270 = bitcast %class.LocalErrorHandler* %8 to %class.ErrorHandler*
  %271 = invoke i32 @_ZL9read_uintPKciS0_P12ErrorHandleri(i8* %269, i32 13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), %class.ErrorHandler* %270, i32 10)
          to label %272 unwind label %189

; <label>:272:                                    ; preds = %267
  store i32 %271, i32* %18, align 4
  br label %309

; <label>:273:                                    ; preds = %261, %255, %249, %243, %237
  %274 = load i8*, i8** %13, align 8
  store i8* %274, i8** %23, align 8
  br label %275

; <label>:275:                                    ; preds = %294, %273
  %276 = load i8*, i8** %23, align 8
  %277 = load i8*, i8** %13, align 8
  %278 = getelementptr inbounds i8, i8* %277, i64 16
  %279 = icmp ult i8* %276, %278
  br i1 %279, label %280, label %292

; <label>:280:                                    ; preds = %275
  %281 = load i8*, i8** %23, align 8
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp ne i32 %283, 47
  br i1 %284, label %285, label %292

; <label>:285:                                    ; preds = %280
  %286 = load i8*, i8** %23, align 8
  %287 = load i8, i8* %286, align 1
  %288 = zext i8 %287 to i32
  %289 = call i32 @isspace(i32 %288) #10
  %290 = icmp ne i32 %289, 0
  %291 = xor i1 %290, true
  br label %292

; <label>:292:                                    ; preds = %285, %280, %275
  %293 = phi i1 [ false, %280 ], [ false, %275 ], [ %291, %285 ]
  br i1 %293, label %294, label %297

; <label>:294:                                    ; preds = %292
  %295 = load i8*, i8** %23, align 8
  %296 = getelementptr inbounds i8, i8* %295, i32 1
  store i8* %296, i8** %23, align 8
  br label %275

; <label>:297:                                    ; preds = %292
  %298 = load %class.String*, %class.String** %5, align 8
  %299 = load i8*, i8** %13, align 8
  %300 = load i8*, i8** %23, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %24, %class.String* %298, i8* %299, i8* %300)
          to label %301 unwind label %189

; <label>:301:                                    ; preds = %297
  %302 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %17, i32 0, i32 0
  %303 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %302, %class.String* dereferenceable(24) %24)
          to label %304 unwind label %305

; <label>:304:                                    ; preds = %301
  call void @_ZN6StringD2Ev(%class.String* %24) #11
  br label %309

; <label>:305:                                    ; preds = %301
  %306 = landingpad { i8*, i32 }
          cleanup
  %307 = extractvalue { i8*, i32 } %306, 0
  store i8* %307, i8** %9, align 8
  %308 = extractvalue { i8*, i32 } %306, 1
  store i32 %308, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %24) #11
  br label %422

; <label>:309:                                    ; preds = %304, %272
  br label %310

; <label>:310:                                    ; preds = %309, %236
  %311 = load i8*, i8** %13, align 8
  %312 = getelementptr inbounds i8, i8* %311, i64 16
  %313 = bitcast %class.LocalErrorHandler* %8 to %class.ErrorHandler*
  %314 = invoke i32 @_ZL9read_uintPKciS0_P12ErrorHandleri(i8* %312, i32 12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), %class.ErrorHandler* %313, i32 10)
          to label %315 unwind label %189

; <label>:315:                                    ; preds = %310
  %316 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %17, i32 0, i32 1
  store i32 %314, i32* %316, align 8
  %317 = load i8*, i8** %13, align 8
  %318 = getelementptr inbounds i8, i8* %317, i64 28
  %319 = bitcast %class.LocalErrorHandler* %8 to %class.ErrorHandler*
  %320 = invoke i32 @_ZL9read_uintPKciS0_P12ErrorHandleri(i8* %318, i32 6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), %class.ErrorHandler* %319, i32 10)
          to label %321 unwind label %189

; <label>:321:                                    ; preds = %315
  %322 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %17, i32 0, i32 2
  store i32 %320, i32* %322, align 4
  %323 = load i8*, i8** %13, align 8
  %324 = getelementptr inbounds i8, i8* %323, i64 34
  %325 = bitcast %class.LocalErrorHandler* %8 to %class.ErrorHandler*
  %326 = invoke i32 @_ZL9read_uintPKciS0_P12ErrorHandleri(i8* %324, i32 6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), %class.ErrorHandler* %325, i32 10)
          to label %327 unwind label %189

; <label>:327:                                    ; preds = %321
  %328 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %17, i32 0, i32 3
  store i32 %326, i32* %328, align 8
  %329 = load i8*, i8** %13, align 8
  %330 = getelementptr inbounds i8, i8* %329, i64 40
  %331 = bitcast %class.LocalErrorHandler* %8 to %class.ErrorHandler*
  %332 = invoke i32 @_ZL9read_uintPKciS0_P12ErrorHandleri(i8* %330, i32 8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), %class.ErrorHandler* %331, i32 8)
          to label %333 unwind label %189

; <label>:333:                                    ; preds = %327
  %334 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %17, i32 0, i32 4
  store i32 %332, i32* %334, align 4
  %335 = load i8*, i8** %13, align 8
  %336 = getelementptr inbounds i8, i8* %335, i64 48
  %337 = bitcast %class.LocalErrorHandler* %8 to %class.ErrorHandler*
  %338 = invoke i32 @_ZL9read_uintPKciS0_P12ErrorHandleri(i8* %336, i32 10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), %class.ErrorHandler* %337, i32 10)
          to label %339 unwind label %189

; <label>:339:                                    ; preds = %333
  store i32 %338, i32* %15, align 4
  %340 = load i8*, i8** %14, align 8
  %341 = load i32, i32* %15, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, i8* %340, i64 %342
  store i8* %343, i8** %25, align 8
  %344 = load i32, i32* %15, align 4
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %352, label %346

; <label>:346:                                    ; preds = %339
  %347 = load i8*, i8** %25, align 8
  %348 = load %class.String*, %class.String** %5, align 8
  %349 = invoke i8* @_ZNK6String3endEv(%class.String* %348)
          to label %350 unwind label %189

; <label>:350:                                    ; preds = %346
  %351 = icmp ugt i8* %347, %349
  br i1 %351, label %352, label %364

; <label>:352:                                    ; preds = %350, %339
  %353 = bitcast %class.LocalErrorHandler* %8 to %class.ErrorHandler*
  %354 = load i8*, i8** %25, align 8
  %355 = load %class.String*, %class.String** %5, align 8
  %356 = invoke i8* @_ZNK6String3endEv(%class.String* %355)
          to label %357 unwind label %189

; <label>:357:                                    ; preds = %352
  %358 = ptrtoint i8* %354 to i64
  %359 = ptrtoint i8* %356 to i64
  %360 = sub i64 %358, %359
  %361 = trunc i64 %360 to i32
  %362 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %353, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.12, i32 0, i32 0), i32 %361)
          to label %363 unwind label %189

; <label>:363:                                    ; preds = %357
  store i32 %362, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %419

; <label>:364:                                    ; preds = %350
  %365 = load i32, i32* %18, align 4
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %404

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* %15, align 4
  %369 = load i32, i32* %18, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %375

; <label>:371:                                    ; preds = %367
  %372 = bitcast %class.LocalErrorHandler* %8 to %class.ErrorHandler*
  %373 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %372, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i32 0, i32 0))
          to label %374 unwind label %189

; <label>:374:                                    ; preds = %371
  store i32 %373, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %419

; <label>:375:                                    ; preds = %367
  %376 = load %class.String*, %class.String** %5, align 8
  %377 = load i8*, i8** %14, align 8
  %378 = load i8*, i8** %14, align 8
  %379 = load i32, i32* %18, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, i8* %378, i64 %380
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %26, %class.String* %376, i8* %377, i8* %381)
          to label %382 unwind label %189

; <label>:382:                                    ; preds = %375
  %383 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %17, i32 0, i32 0
  %384 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %383, %class.String* dereferenceable(24) %26)
          to label %385 unwind label %396

; <label>:385:                                    ; preds = %382
  call void @_ZN6StringD2Ev(%class.String* %26) #11
  %386 = load %class.String*, %class.String** %5, align 8
  %387 = load i8*, i8** %14, align 8
  %388 = load i32, i32* %18, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, i8* %387, i64 %389
  %391 = load i8*, i8** %25, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %27, %class.String* %386, i8* %390, i8* %391)
          to label %392 unwind label %189

; <label>:392:                                    ; preds = %385
  %393 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %17, i32 0, i32 5
  %394 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %393, %class.String* dereferenceable(24) %27)
          to label %395 unwind label %400

; <label>:395:                                    ; preds = %392
  call void @_ZN6StringD2Ev(%class.String* %27) #11
  br label %416

; <label>:396:                                    ; preds = %382
  %397 = landingpad { i8*, i32 }
          cleanup
  %398 = extractvalue { i8*, i32 } %397, 0
  store i8* %398, i8** %9, align 8
  %399 = extractvalue { i8*, i32 } %397, 1
  store i32 %399, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %26) #11
  br label %422

; <label>:400:                                    ; preds = %392
  %401 = landingpad { i8*, i32 }
          cleanup
  %402 = extractvalue { i8*, i32 } %401, 0
  store i8* %402, i8** %9, align 8
  %403 = extractvalue { i8*, i32 } %401, 1
  store i32 %403, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %27) #11
  br label %422

; <label>:404:                                    ; preds = %364
  %405 = load %class.String*, %class.String** %5, align 8
  %406 = load i8*, i8** %14, align 8
  %407 = load i8*, i8** %25, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %28, %class.String* %405, i8* %406, i8* %407)
          to label %408 unwind label %189

; <label>:408:                                    ; preds = %404
  %409 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %17, i32 0, i32 5
  %410 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %409, %class.String* dereferenceable(24) %28)
          to label %411 unwind label %412

; <label>:411:                                    ; preds = %408
  call void @_ZN6StringD2Ev(%class.String* %28) #11
  br label %416

; <label>:412:                                    ; preds = %408
  %413 = landingpad { i8*, i32 }
          cleanup
  %414 = extractvalue { i8*, i32 } %413, 0
  store i8* %414, i8** %9, align 8
  %415 = extractvalue { i8*, i32 } %413, 1
  store i32 %415, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %28) #11
  br label %422

; <label>:416:                                    ; preds = %411, %395
  %417 = load %class.Vector*, %class.Vector** %6, align 8
  invoke void @_ZN6VectorI14ArchiveElementE9push_backERKS0_(%class.Vector* %417, %struct.ArchiveElement* dereferenceable(64) %17)
          to label %418 unwind label %189

; <label>:418:                                    ; preds = %416
  store i32 0, i32* %11, align 4
  br label %419

; <label>:419:                                    ; preds = %418, %374, %363
  call void @_ZN14ArchiveElementD2Ev(%struct.ArchiveElement* %17) #11
  %420 = load i32, i32* %11, align 4
  switch i32 %420, label %446 [
    i32 0, label %421
  ]

; <label>:421:                                    ; preds = %419
  br label %423

; <label>:422:                                    ; preds = %412, %400, %396, %305, %232, %189
  call void @_ZN14ArchiveElementD2Ev(%struct.ArchiveElement* %17) #11
  br label %447

; <label>:423:                                    ; preds = %421, %143
  %424 = load i8*, i8** %14, align 8
  %425 = load i32, i32* %15, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, i8* %424, i64 %426
  store i8* %427, i8** %13, align 8
  %428 = load i32, i32* %15, align 4
  %429 = srem i32 %428, 2
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %434

; <label>:431:                                    ; preds = %423
  %432 = load i8*, i8** %13, align 8
  %433 = getelementptr inbounds i8, i8* %432, i32 1
  store i8* %433, i8** %13, align 8
  br label %434

; <label>:434:                                    ; preds = %431, %423
  br label %56

; <label>:435:                                    ; preds = %61
  %436 = load i8*, i8** %13, align 8
  %437 = load %class.String*, %class.String** %5, align 8
  %438 = invoke i8* @_ZNK6String3endEv(%class.String* %437)
          to label %439 unwind label %79

; <label>:439:                                    ; preds = %435
  %440 = icmp ne i8* %436, %438
  br i1 %440, label %441, label %445

; <label>:441:                                    ; preds = %439
  %442 = bitcast %class.LocalErrorHandler* %8 to %class.ErrorHandler*
  %443 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %442, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0))
          to label %444 unwind label %79

; <label>:444:                                    ; preds = %441
  store i32 %443, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %446

; <label>:445:                                    ; preds = %439
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %446

; <label>:446:                                    ; preds = %445, %444, %419, %132, %78
  call void @_ZN14ArchiveElementD2Ev(%struct.ArchiveElement* %12) #11
  br label %448

; <label>:447:                                    ; preds = %422, %144, %79
  call void @_ZN14ArchiveElementD2Ev(%struct.ArchiveElement* %12) #11
  br label %450

; <label>:448:                                    ; preds = %446, %45
  call void @_ZN17LocalErrorHandlerD2Ev(%class.LocalErrorHandler* %8) #11
  %449 = load i32, i32* %4, align 4
  ret i32 %449

; <label>:450:                                    ; preds = %447, %46
  call void @_ZN17LocalErrorHandlerD2Ev(%class.LocalErrorHandler* %8) #11
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i8*, i8** %9, align 8
  %453 = load i32, i32* %10, align 4
  %454 = insertvalue { i8*, i32 } undef, i8* %452, 0
  %455 = insertvalue { i8*, i32 } %454, i32 %453, 1
  resume { i8*, i32 } %455
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN17LocalErrorHandlerC2EP12ErrorHandler(%class.LocalErrorHandler*, %class.ErrorHandler*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.LocalErrorHandler*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  store %class.LocalErrorHandler* %0, %class.LocalErrorHandler** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %5 = load %class.LocalErrorHandler*, %class.LocalErrorHandler** %3, align 8
  %6 = bitcast %class.LocalErrorHandler* %5 to %class.ErrorVeneer*
  %7 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  call void @_ZN11ErrorVeneerC2EP12ErrorHandler(%class.ErrorVeneer* %6, %class.ErrorHandler* %7)
  %8 = bitcast %class.LocalErrorHandler* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTV17LocalErrorHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI14ArchiveElementE5clearEv(%class.Vector*) #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI14ArchiveElementEE5clearEv(%class.vector_memory* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #2

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

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN14ArchiveElementC2Ev(%struct.ArchiveElement*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.ArchiveElement*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %struct.ArchiveElement* %0, %struct.ArchiveElement** %2, align 8
  %5 = load %struct.ArchiveElement*, %struct.ArchiveElement** %2, align 8
  %6 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %5, i32 0, i32 0
  call void @_ZN6StringC2Ev(%class.String* %6)
  %7 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %5, i32 0, i32 5
  invoke void @_ZN6StringC2Ev(%class.String* %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  call void @_ZN6StringD2Ev(%class.String* %6) #11
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
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

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #2

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

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL9read_uintPKciS0_P12ErrorHandleri(i8*, i32, i8*, %class.ErrorHandler*, i32) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  store i32 %4, i32* %10, align 4
  %13 = load i8*, i8** %6, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i32, i32* %10, align 4
  %19 = call i8* @_Z10cp_integerPKcS0_iPi(i8* %13, i8* %17, i32 %18, i32* %11)
  store i8* %19, i8** %12, align 8
  %20 = load i8*, i8** %12, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = icmp eq i8* %20, %21
  br i1 %22, label %36, label %23

; <label>:23:                                     ; preds = %5
  %24 = load i8*, i8** %12, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = icmp ult i8* %24, %28
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %23
  %31 = load i8*, i8** %12, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = call i32 @isspace(i32 %33) #10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

; <label>:36:                                     ; preds = %30, %5
  store i32 -1, i32* %11, align 4
  %37 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %38 = load i8*, i8** %8, align 8
  %39 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %37, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i32 0, i32 0), i8* %38)
  br label %40

; <label>:40:                                     ; preds = %36, %30, %23
  %41 = load i32, i32* %11, align 4
  ret i32 %41
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
  call void @__clang_call_terminate(i8* %7) #12
  unreachable
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
define linkonce_odr void @_ZN6VectorI14ArchiveElementE9push_backERKS0_(%class.Vector*, %struct.ArchiveElement* dereferenceable(64)) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %struct.ArchiveElement*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %struct.ArchiveElement* %1, %struct.ArchiveElement** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %7 = load %struct.ArchiveElement*, %struct.ArchiveElement** %4, align 8
  %8 = call %struct.ArchiveElement* @_ZN18typed_array_memoryI14ArchiveElementE4castEPKS0_(%struct.ArchiveElement* %7)
  call void @_ZN13vector_memoryI18typed_array_memoryI14ArchiveElementEE9push_backEPKS1_(%class.vector_memory* %6, %struct.ArchiveElement* %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14ArchiveElementD2Ev(%struct.ArchiveElement*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ArchiveElement*, align 8
  store %struct.ArchiveElement* %0, %struct.ArchiveElement** %2, align 8
  %3 = load %struct.ArchiveElement*, %struct.ArchiveElement** %2, align 8
  %4 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %3, i32 0, i32 5
  call void @_ZN6StringD2Ev(%class.String* %4) #11
  %5 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %3, i32 0, i32 0
  call void @_ZN6StringD2Ev(%class.String* %5) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN17LocalErrorHandlerD2Ev(%class.LocalErrorHandler*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.LocalErrorHandler*, align 8
  store %class.LocalErrorHandler* %0, %class.LocalErrorHandler** %2, align 8
  %3 = load %class.LocalErrorHandler*, %class.LocalErrorHandler** %2, align 8
  %4 = bitcast %class.LocalErrorHandler* %3 to %class.ErrorVeneer*
  call void @_ZN11ErrorVeneerD2Ev(%class.ErrorVeneer* %4) #11
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14ArchiveElement7unparseERK6VectorIS_EP12ErrorHandler(%class.String* noalias sret, %class.Vector* dereferenceable(16), %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %class.LocalErrorHandler, align 8
  %7 = alloca %class.StringAccum, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca %struct.ArchiveElement*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i32
  store %class.Vector* %1, %class.Vector** %4, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %5, align 8
  %21 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  call void @_ZN17LocalErrorHandlerC2EP12ErrorHandler(%class.LocalErrorHandler* %6, %class.ErrorHandler* %21)
  invoke void @_ZN11StringAccumC2Ev(%class.StringAccum* %7)
          to label %22 unwind label %39

; <label>:22:                                     ; preds = %3
  store i32 8, i32* %10, align 4
  %23 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %24 unwind label %43

; <label>:24:                                     ; preds = %22
  %25 = load %class.Vector*, %class.Vector** %4, align 8
  %26 = invoke %struct.ArchiveElement* @_ZNK6VectorI14ArchiveElementE5beginEv(%class.Vector* %25)
          to label %27 unwind label %43

; <label>:27:                                     ; preds = %24
  store %struct.ArchiveElement* %26, %struct.ArchiveElement** %11, align 8
  br label %28

; <label>:28:                                     ; preds = %198, %27
  %29 = load %struct.ArchiveElement*, %struct.ArchiveElement** %11, align 8
  %30 = load %class.Vector*, %class.Vector** %4, align 8
  %31 = invoke %struct.ArchiveElement* @_ZNK6VectorI14ArchiveElementE3endEv(%class.Vector* %30)
          to label %32 unwind label %43

; <label>:32:                                     ; preds = %28
  %33 = icmp ne %struct.ArchiveElement* %29, %31
  br i1 %33, label %34, label %201

; <label>:34:                                     ; preds = %32
  %35 = load %struct.ArchiveElement*, %struct.ArchiveElement** %11, align 8
  %36 = invoke zeroext i1 @_ZNK14ArchiveElement4liveEv(%struct.ArchiveElement* %35)
          to label %37 unwind label %43

; <label>:37:                                     ; preds = %34
  br i1 %36, label %47, label %38

; <label>:38:                                     ; preds = %37
  br label %198

; <label>:39:                                     ; preds = %3
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %8, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %9, align 4
  br label %216

; <label>:43:                                     ; preds = %213, %211, %209, %206, %201, %192, %180, %176, %150, %140, %129, %119, %73, %68, %51, %47, %34, %28, %24, %22
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %8, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %9, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %7) #11
  br label %216

; <label>:47:                                     ; preds = %37
  %48 = load %struct.ArchiveElement*, %struct.ArchiveElement** %11, align 8
  %49 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %48, i32 0, i32 0
  %50 = invoke i8* @_ZNK6String4dataEv(%class.String* %49)
          to label %51 unwind label %43

; <label>:51:                                     ; preds = %47
  store i8* %50, i8** %12, align 8
  %52 = load %struct.ArchiveElement*, %struct.ArchiveElement** %11, align 8
  %53 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %52, i32 0, i32 0
  %54 = invoke i32 @_ZNK6String6lengthEv(%class.String* %53)
          to label %55 unwind label %43

; <label>:55:                                     ; preds = %51
  store i32 %54, i32* %13, align 4
  store i8 0, i8* %14, align 1
  store i32 0, i32* %15, align 4
  br label %56

; <label>:56:                                     ; preds = %89, %55
  %57 = load i32, i32* %15, align 4
  %58 = load i32, i32* %13, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %92

; <label>:60:                                     ; preds = %56
  %61 = load i8*, i8** %12, align 8
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 47
  br i1 %67, label %68, label %77

; <label>:68:                                     ; preds = %60
  %69 = bitcast %class.LocalErrorHandler* %6 to %class.ErrorHandler*
  %70 = load %struct.ArchiveElement*, %struct.ArchiveElement** %11, align 8
  %71 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %70, i32 0, i32 0
  %72 = invoke i8* @_ZNK6String5c_strEv(%class.String* %71)
          to label %73 unwind label %43

; <label>:73:                                     ; preds = %68
  %74 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %69, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.13, i32 0, i32 0), i8* %72)
          to label %75 unwind label %43

; <label>:75:                                     ; preds = %73
  %76 = load i32, i32* %15, align 4
  store i32 %76, i32* %13, align 4
  br label %92

; <label>:77:                                     ; preds = %60
  %78 = load i8*, i8** %12, align 8
  %79 = load i32, i32* %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = call i32 @isspace(i32 %83) #10
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %77
  store i8 1, i8* %14, align 1
  br label %87

; <label>:87:                                     ; preds = %86, %77
  br label %88

; <label>:88:                                     ; preds = %87
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %15, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %15, align 4
  br label %56

; <label>:92:                                     ; preds = %75, %56
  %93 = load i32, i32* %13, align 4
  %94 = icmp sge i32 %93, 3
  br i1 %94, label %95, label %113

; <label>:95:                                     ; preds = %92
  %96 = load i8*, i8** %12, align 8
  %97 = getelementptr inbounds i8, i8* %96, i64 0
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 35
  br i1 %100, label %101, label %113

; <label>:101:                                    ; preds = %95
  %102 = load i8*, i8** %12, align 8
  %103 = getelementptr inbounds i8, i8* %102, i64 1
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 49
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %101
  %108 = load i8*, i8** %12, align 8
  %109 = getelementptr inbounds i8, i8* %108, i64 2
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 47
  br i1 %112, label %119, label %113

; <label>:113:                                    ; preds = %107, %101, %95, %92
  %114 = load i8, i8* %14, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %119, label %116

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %13, align 4
  %118 = icmp sgt i32 %117, 14
  br i1 %118, label %119, label %129

; <label>:119:                                    ; preds = %116, %113, %107
  %120 = invoke i8* @_ZN11StringAccum6extendEii(%class.StringAccum* %7, i32 16, i32 1)
          to label %121 unwind label %43

; <label>:121:                                    ; preds = %119
  store i8* %120, i8** %16, align 8
  %122 = load i8*, i8** %16, align 8
  %123 = icmp ne i8* %122, null
  br i1 %123, label %124, label %128

; <label>:124:                                    ; preds = %121
  %125 = load i8*, i8** %16, align 8
  %126 = load i32, i32* %13, align 4
  %127 = call i32 (i8*, i8*, ...) @sprintf(i8* %125, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), i32 %126) #11
  br label %128

; <label>:128:                                    ; preds = %124, %121
  store i8 1, i8* %14, align 1
  br label %140

; <label>:129:                                    ; preds = %116
  %130 = invoke i8* @_ZN11StringAccum6extendEii(%class.StringAccum* %7, i32 16, i32 1)
          to label %131 unwind label %43

; <label>:131:                                    ; preds = %129
  store i8* %130, i8** %17, align 8
  %132 = load i8*, i8** %17, align 8
  %133 = icmp ne i8* %132, null
  br i1 %133, label %134, label %139

; <label>:134:                                    ; preds = %131
  %135 = load i8*, i8** %17, align 8
  %136 = load i32, i32* %13, align 4
  %137 = load i8*, i8** %12, align 8
  %138 = call i32 (i8*, i8*, ...) @sprintf(i8* %135, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0), i32 %136, i8* %137) #11
  br label %139

; <label>:139:                                    ; preds = %134, %131
  br label %140

; <label>:140:                                    ; preds = %139, %128
  %141 = load %struct.ArchiveElement*, %struct.ArchiveElement** %11, align 8
  %142 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %141, i32 0, i32 5
  %143 = invoke i32 @_ZNK6String6lengthEv(%class.String* %142)
          to label %144 unwind label %43

; <label>:144:                                    ; preds = %140
  %145 = load i8, i8* %14, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %13, align 4
  br label %150

; <label>:149:                                    ; preds = %144
  br label %150

; <label>:150:                                    ; preds = %149, %147
  %151 = phi i32 [ %148, %147 ], [ 0, %149 ]
  %152 = add nsw i32 %143, %151
  store i32 %152, i32* %18, align 4
  %153 = invoke i8* @_ZN11StringAccum6extendEii(%class.StringAccum* %7, i32 44, i32 1)
          to label %154 unwind label %43

; <label>:154:                                    ; preds = %150
  store i8* %153, i8** %19, align 8
  %155 = load i8*, i8** %19, align 8
  %156 = icmp ne i8* %155, null
  br i1 %156, label %157, label %173

; <label>:157:                                    ; preds = %154
  %158 = load i8*, i8** %19, align 8
  %159 = load %struct.ArchiveElement*, %struct.ArchiveElement** %11, align 8
  %160 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 8
  %162 = load %struct.ArchiveElement*, %struct.ArchiveElement** %11, align 8
  %163 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %162, i32 0, i32 2
  %164 = load i32, i32* %163, align 4
  %165 = load %struct.ArchiveElement*, %struct.ArchiveElement** %11, align 8
  %166 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %165, i32 0, i32 3
  %167 = load i32, i32* %166, align 8
  %168 = load %struct.ArchiveElement*, %struct.ArchiveElement** %11, align 8
  %169 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %168, i32 0, i32 4
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %18, align 4
  %172 = call i32 (i8*, i8*, ...) @sprintf(i8* %158, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i32 0, i32 0), i32 %161, i32 %164, i32 %167, i32 %170, i32 %171) #11
  br label %173

; <label>:173:                                    ; preds = %157, %154
  %174 = load i8, i8* %14, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %180

; <label>:176:                                    ; preds = %173
  %177 = load i8*, i8** %12, align 8
  %178 = load i32, i32* %13, align 4
  invoke void @_ZN11StringAccum6appendEPKci(%class.StringAccum* %7, i8* %177, i32 %178)
          to label %179 unwind label %43

; <label>:179:                                    ; preds = %176
  br label %180

; <label>:180:                                    ; preds = %179, %173
  %181 = load %struct.ArchiveElement*, %struct.ArchiveElement** %11, align 8
  %182 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %181, i32 0, i32 5
  %183 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %7, %class.String* dereferenceable(24) %182)
          to label %184 unwind label %43

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %18, align 4
  %186 = add nsw i32 60, %185
  %187 = load i32, i32* %10, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, i32* %10, align 4
  %189 = load i32, i32* %18, align 4
  %190 = srem i32 %189, 2
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %197

; <label>:192:                                    ; preds = %184
  %193 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %7, i8 signext 10)
          to label %194 unwind label %43

; <label>:194:                                    ; preds = %192
  %195 = load i32, i32* %10, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %10, align 4
  br label %197

; <label>:197:                                    ; preds = %194, %184
  br label %198

; <label>:198:                                    ; preds = %197, %38
  %199 = load %struct.ArchiveElement*, %struct.ArchiveElement** %11, align 8
  %200 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %199, i32 1
  store %struct.ArchiveElement* %200, %struct.ArchiveElement** %11, align 8
  br label %28

; <label>:201:                                    ; preds = %32
  %202 = load i32, i32* %10, align 4
  %203 = invoke i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %7)
          to label %204 unwind label %43

; <label>:204:                                    ; preds = %201
  %205 = icmp ne i32 %202, %203
  br i1 %205, label %206, label %213

; <label>:206:                                    ; preds = %204
  %207 = bitcast %class.LocalErrorHandler* %6 to %class.ErrorHandler*
  %208 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %207, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i32 0, i32 0))
          to label %209 unwind label %43

; <label>:209:                                    ; preds = %206
  %210 = invoke dereferenceable(24) %class.String* @_ZN6String18make_out_of_memoryEv()
          to label %211 unwind label %43

; <label>:211:                                    ; preds = %209
  invoke void @_ZN6StringC2ERKS_(%class.String* %0, %class.String* dereferenceable(24) %210)
          to label %212 unwind label %43

; <label>:212:                                    ; preds = %211
  store i32 1, i32* %20, align 4
  br label %215

; <label>:213:                                    ; preds = %204
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %7)
          to label %214 unwind label %43

; <label>:214:                                    ; preds = %213
  store i32 1, i32* %20, align 4
  br label %215

; <label>:215:                                    ; preds = %214, %212
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %7) #11
  call void @_ZN17LocalErrorHandlerD2Ev(%class.LocalErrorHandler* %6) #11
  ret void

; <label>:216:                                    ; preds = %43, %39
  call void @_ZN17LocalErrorHandlerD2Ev(%class.LocalErrorHandler* %6) #11
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i8*, i8** %8, align 8
  %219 = load i32, i32* %9, align 4
  %220 = insertvalue { i8*, i32 } undef, i8* %218, 0
  %221 = insertvalue { i8*, i32 } %220, i32 %219, 1
  resume { i8*, i32 } %221
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.ArchiveElement* @_ZNK6VectorI14ArchiveElementE5beginEv(%class.Vector*) #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0
  %6 = load %struct.ArchiveElement*, %struct.ArchiveElement** %5, align 8
  ret %struct.ArchiveElement* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.ArchiveElement* @_ZNK6VectorI14ArchiveElementE3endEv(%class.Vector*) #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0
  %6 = load %struct.ArchiveElement*, %struct.ArchiveElement** %5, align 8
  %7 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %6, i64 %10
  ret %struct.ArchiveElement* %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK14ArchiveElement4liveEv(%struct.ArchiveElement*) #1 comdat align 2 {
  %2 = alloca %struct.ArchiveElement*, align 8
  store %struct.ArchiveElement* %0, %struct.ArchiveElement** %2, align 8
  %3 = load %struct.ArchiveElement*, %struct.ArchiveElement** %2, align 8
  %4 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %3, i32 0, i32 0
  %5 = call { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp ne i64 %6, 0
  ret i1 %7
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
define linkonce_odr i8* @_ZN11StringAccum6extendEii(%class.StringAccum*, i32, i32) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca %class.StringAccum*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %7, align 4
  %14 = icmp sge i32 %13, 0
  br label %15

; <label>:15:                                     ; preds = %12, %3
  %16 = phi i1 [ false, %3 ], [ %14, %12 ]
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %15
  br label %20

; <label>:18:                                     ; preds = %15
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.22, i32 0, i32 0), i32 393, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6extendEii, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %20

; <label>:20:                                     ; preds = %19, %17
  %21 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %23, %24
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %25, %26
  %28 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = icmp sle i32 %27, %30
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %20
  %33 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %35, i64 %39
  store i8* %40, i8** %8, align 8
  %41 = load i32, i32* %6, align 4
  %42 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = add nsw i32 %44, %41
  store i32 %45, i32* %43, align 8
  %46 = load i8*, i8** %8, align 8
  store i8* %46, i8** %4, align 8
  br label %51

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = call i8* @_ZN11StringAccum11hard_extendEii(%class.StringAccum* %9, i32 %48, i32 %49)
  store i8* %50, i8** %4, align 8
  br label %51

; <label>:51:                                     ; preds = %47, %32
  %52 = load i8*, i8** %4, align 8
  ret i8* %52
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #4

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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.22, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #12
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6String18make_out_of_memoryEv() #1 comdat align 2 {
  ret %class.String* bitcast (%"struct.String::rep_t"* @_ZN6String14oom_string_repE to %class.String*)
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

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) #3

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
  call void @_ZdaPv(i8* %16) #13
  br label %19

; <label>:19:                                     ; preds = %18, %8
  br label %20

; <label>:20:                                     ; preds = %19, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11ErrorVeneerC2EP12ErrorHandler(%class.ErrorVeneer*, %class.ErrorHandler*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.ErrorVeneer*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  store %class.ErrorVeneer* %0, %class.ErrorVeneer** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %5 = load %class.ErrorVeneer*, %class.ErrorVeneer** %3, align 8
  %6 = bitcast %class.ErrorVeneer* %5 to %class.ErrorHandler*
  call void @_ZN12ErrorHandlerC2Ev(%class.ErrorHandler* %6)
  %7 = bitcast %class.ErrorVeneer* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTV11ErrorVeneer, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.ErrorVeneer, %class.ErrorVeneer* %5, i32 0, i32 1
  %9 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  store %class.ErrorHandler* %9, %class.ErrorHandler** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN17LocalErrorHandlerD0Ev(%class.LocalErrorHandler*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.LocalErrorHandler*, align 8
  store %class.LocalErrorHandler* %0, %class.LocalErrorHandler** %2, align 8
  %3 = load %class.LocalErrorHandler*, %class.LocalErrorHandler** %2, align 8
  call void @_ZN17LocalErrorHandlerD2Ev(%class.LocalErrorHandler* %3) #11
  %4 = bitcast %class.LocalErrorHandler* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
  ret void
}

declare void @_ZN11ErrorVeneer7vformatEPKcP13__va_list_tag(%class.String* sret, %class.ErrorVeneer*, i8*, %struct.__va_list_tag*) unnamed_addr #3

declare void @_ZN11ErrorVeneer8decorateERK6String(%class.String* sret, %class.ErrorVeneer*, %class.String* dereferenceable(24)) unnamed_addr #3

declare i8* @_ZN11ErrorVeneer4emitERK6StringPvb(%class.ErrorVeneer*, %class.String* dereferenceable(24), i8*, i1 zeroext) unnamed_addr #3

declare void @_ZN11ErrorVeneer7accountEi(%class.ErrorVeneer*, i32) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12ErrorHandler5clearEv(%class.ErrorHandler*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.ErrorHandler*, align 8
  store %class.ErrorHandler* %0, %class.ErrorHandler** %2, align 8
  %3 = load %class.ErrorHandler*, %class.ErrorHandler** %2, align 8
  %4 = getelementptr inbounds %class.ErrorHandler, %class.ErrorHandler* %3, i32 0, i32 1
  store i32 0, i32* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12ErrorHandlerC2Ev(%class.ErrorHandler*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.ErrorHandler*, align 8
  store %class.ErrorHandler* %0, %class.ErrorHandler** %2, align 8
  %3 = load %class.ErrorHandler*, %class.ErrorHandler** %2, align 8
  %4 = bitcast %class.ErrorHandler* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTV12ErrorHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.ErrorHandler, %class.ErrorHandler* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

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

declare i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) #3

declare i8* @_Z16cp_basic_integerPKcS0_iiPv(i8*, i8*, i32, i32, i8*) #3

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.20, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #12
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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #7

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

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) #3

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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
define linkonce_odr void @_ZN11ErrorVeneerD2Ev(%class.ErrorVeneer*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.ErrorVeneer*, align 8
  store %class.ErrorVeneer* %0, %class.ErrorVeneer** %2, align 8
  %3 = load %class.ErrorVeneer*, %class.ErrorVeneer** %2, align 8
  %4 = bitcast %class.ErrorVeneer* %3 to %class.ErrorHandler*
  call void @_ZN12ErrorHandlerD2Ev(%class.ErrorHandler* %4) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12ErrorHandlerD2Ev(%class.ErrorHandler*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.ErrorHandler*, align 8
  store %class.ErrorHandler* %0, %class.ErrorHandler** %2, align 8
  %3 = load %class.ErrorHandler*, %class.ErrorHandler** %2, align 8
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

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) #3

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #3

declare i8* @_ZN11StringAccum11hard_extendEii(%class.StringAccum*, i32, i32) #3

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #3

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

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) #3

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI14ArchiveElementEE5clearEv(%class.vector_memory*) #0 comdat align 2 {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %5 = load %struct.ArchiveElement*, %struct.ArchiveElement** %4, align 8
  %6 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  call void @_ZN18typed_array_memoryI14ArchiveElementE7destroyEPS0_m(%struct.ArchiveElement* %5, i64 %8)
  %9 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %10 = load %struct.ArchiveElement*, %struct.ArchiveElement** %9, align 8
  %11 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  call void @_ZN18typed_array_memoryI14ArchiveElementE13mark_noaccessEPS0_m(%struct.ArchiveElement* %10, i64 %13)
  %14 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  store i32 0, i32* %14, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI14ArchiveElementE7destroyEPS0_m(%struct.ArchiveElement*, i64) #1 comdat align 2 {
  %3 = alloca %struct.ArchiveElement*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %struct.ArchiveElement* %0, %struct.ArchiveElement** %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %14, %2
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %6
  %11 = load %struct.ArchiveElement*, %struct.ArchiveElement** %3, align 8
  %12 = load i64, i64* %5, align 8
  %13 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %11, i64 %12
  call void @_ZN14ArchiveElementD2Ev(%struct.ArchiveElement* %13) #11
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
define linkonce_odr void @_ZN18typed_array_memoryI14ArchiveElementE13mark_noaccessEPS0_m(%struct.ArchiveElement*, i64) #0 comdat align 2 {
  %3 = alloca %struct.ArchiveElement*, align 8
  %4 = alloca i64, align 8
  store %struct.ArchiveElement* %0, %struct.ArchiveElement** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.ArchiveElement*, %struct.ArchiveElement** %3, align 8
  %6 = bitcast %struct.ArchiveElement* %5 to i8*
  %7 = load i64, i64* %4, align 8
  call void @_ZN18sized_array_memoryILm64EE13mark_noaccessEPvm(i8* %6, i64 %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm64EE13mark_noaccessEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI14ArchiveElementEE9push_backEPKS1_(%class.vector_memory*, %struct.ArchiveElement*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %struct.ArchiveElement*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %struct.ArchiveElement* %1, %struct.ArchiveElement** %4, align 8
  %5 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %13 = load %struct.ArchiveElement*, %struct.ArchiveElement** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %13, i64 %16
  call void @_ZN18typed_array_memoryI14ArchiveElementE14mark_undefinedEPS0_m(%struct.ArchiveElement* %17, i64 1)
  %18 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %19 = load %struct.ArchiveElement*, %struct.ArchiveElement** %18, align 8
  %20 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %19, i64 %22
  %24 = load %struct.ArchiveElement*, %struct.ArchiveElement** %4, align 8
  call void @_ZN18typed_array_memoryI14ArchiveElementE4fillEPS0_mPKS0_(%struct.ArchiveElement* %23, i64 1, %struct.ArchiveElement* %24)
  %25 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 8
  br label %31

; <label>:28:                                     ; preds = %2
  %29 = load %struct.ArchiveElement*, %struct.ArchiveElement** %4, align 8
  %30 = call zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI14ArchiveElementEE21reserve_and_push_backEiPKS1_(%class.vector_memory* %5, i32 -1, %struct.ArchiveElement* %29)
  br label %31

; <label>:31:                                     ; preds = %28, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.ArchiveElement* @_ZN18typed_array_memoryI14ArchiveElementE4castEPKS0_(%struct.ArchiveElement*) #1 comdat align 2 {
  %2 = alloca %struct.ArchiveElement*, align 8
  store %struct.ArchiveElement* %0, %struct.ArchiveElement** %2, align 8
  %3 = load %struct.ArchiveElement*, %struct.ArchiveElement** %2, align 8
  ret %struct.ArchiveElement* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI14ArchiveElementE14mark_undefinedEPS0_m(%struct.ArchiveElement*, i64) #0 comdat align 2 {
  %3 = alloca %struct.ArchiveElement*, align 8
  %4 = alloca i64, align 8
  store %struct.ArchiveElement* %0, %struct.ArchiveElement** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.ArchiveElement*, %struct.ArchiveElement** %3, align 8
  %6 = bitcast %struct.ArchiveElement* %5 to i8*
  %7 = load i64, i64* %4, align 8
  call void @_ZN18sized_array_memoryILm64EE14mark_undefinedEPvm(i8* %6, i64 %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI14ArchiveElementE4fillEPS0_mPKS0_(%struct.ArchiveElement*, i64, %struct.ArchiveElement*) #0 comdat align 2 {
  %4 = alloca %struct.ArchiveElement*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ArchiveElement*, align 8
  %7 = alloca i64, align 8
  store %struct.ArchiveElement* %0, %struct.ArchiveElement** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.ArchiveElement* %2, %struct.ArchiveElement** %6, align 8
  store i64 0, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %19, %3
  %9 = load i64, i64* %7, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %8
  %13 = load %struct.ArchiveElement*, %struct.ArchiveElement** %4, align 8
  %14 = load i64, i64* %7, align 8
  %15 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %13, i64 %14
  %16 = bitcast %struct.ArchiveElement* %15 to i8*
  %17 = bitcast i8* %16 to %struct.ArchiveElement*
  %18 = load %struct.ArchiveElement*, %struct.ArchiveElement** %6, align 8
  call void @_ZN14ArchiveElementC2ERKS_(%struct.ArchiveElement* %17, %struct.ArchiveElement* dereferenceable(64) %18)
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
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI14ArchiveElementEE21reserve_and_push_backEiPKS1_(%class.vector_memory*, i32, %struct.ArchiveElement*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i1, align 1
  %5 = alloca %class.vector_memory*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.ArchiveElement*, align 8
  %8 = alloca %struct.ArchiveElement, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %struct.ArchiveElement*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.ArchiveElement* %2, %struct.ArchiveElement** %7, align 8
  %12 = load %class.vector_memory*, %class.vector_memory** %5, align 8
  %13 = load %struct.ArchiveElement*, %struct.ArchiveElement** %7, align 8
  %14 = icmp ne %struct.ArchiveElement* %13, null
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %3
  %16 = load %struct.ArchiveElement*, %struct.ArchiveElement** %7, align 8
  %17 = call zeroext i1 @_ZNK13vector_memoryI18typed_array_memoryI14ArchiveElementEE18need_argument_copyEPKS1_(%class.vector_memory* %12, %struct.ArchiveElement* %16)
  br label %18

; <label>:18:                                     ; preds = %15, %3
  %19 = phi i1 [ false, %3 ], [ %17, %15 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %18
  %23 = load %struct.ArchiveElement*, %struct.ArchiveElement** %7, align 8
  call void @_ZN14ArchiveElementC2ERKS_(%struct.ArchiveElement* %8, %struct.ArchiveElement* dereferenceable(64) %23)
  %24 = load i32, i32* %6, align 4
  %25 = invoke zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI14ArchiveElementEE21reserve_and_push_backEiPKS1_(%class.vector_memory* %12, i32 %24, %struct.ArchiveElement* %8)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %22
  store i1 %25, i1* %4, align 1
  call void @_ZN14ArchiveElementD2Ev(%struct.ArchiveElement* %8) #11
  br label %98

; <label>:27:                                     ; preds = %22
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %9, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %10, align 4
  call void @_ZN14ArchiveElementD2Ev(%struct.ArchiveElement* %8) #11
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
  %53 = mul i64 %52, 64
  %54 = call i8* @_Znam(i64 %53) #14
  %55 = bitcast i8* %54 to %struct.ArchiveElement*
  store %struct.ArchiveElement* %55, %struct.ArchiveElement** %11, align 8
  %56 = load %struct.ArchiveElement*, %struct.ArchiveElement** %11, align 8
  %57 = icmp ne %struct.ArchiveElement* %56, null
  br i1 %57, label %59, label %58

; <label>:58:                                     ; preds = %50
  store i1 false, i1* %4, align 1
  br label %98

; <label>:59:                                     ; preds = %50
  %60 = load %struct.ArchiveElement*, %struct.ArchiveElement** %11, align 8
  %61 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %60, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = sub nsw i32 %65, %67
  %69 = sext i32 %68 to i64
  call void @_ZN18typed_array_memoryI14ArchiveElementE13mark_noaccessEPS0_m(%struct.ArchiveElement* %64, i64 %69)
  %70 = load %struct.ArchiveElement*, %struct.ArchiveElement** %11, align 8
  %71 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 0
  %72 = load %struct.ArchiveElement*, %struct.ArchiveElement** %71, align 8
  %73 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = sext i32 %74 to i64
  call void @_ZN18typed_array_memoryI14ArchiveElementE4moveEPS0_PKS0_m(%struct.ArchiveElement* %70, %struct.ArchiveElement* %72, i64 %75)
  %76 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 64
  %80 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 0
  %81 = load %struct.ArchiveElement*, %struct.ArchiveElement** %80, align 8
  %82 = bitcast %struct.ArchiveElement* %81 to i8*
  %83 = icmp eq i8* %82, null
  br i1 %83, label %85, label %84

; <label>:84:                                     ; preds = %59
  call void @_ZdaPv(i8* %82) #13
  br label %85

; <label>:85:                                     ; preds = %84, %59
  %86 = load %struct.ArchiveElement*, %struct.ArchiveElement** %11, align 8
  %87 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 0
  store %struct.ArchiveElement* %86, %struct.ArchiveElement** %87, align 8
  %88 = load i32, i32* %6, align 4
  %89 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 2
  store i32 %88, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %85, %45
  %91 = load %struct.ArchiveElement*, %struct.ArchiveElement** %7, align 8
  %92 = icmp ne %struct.ArchiveElement* %91, null
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %90
  %96 = load %struct.ArchiveElement*, %struct.ArchiveElement** %7, align 8
  call void @_ZN13vector_memoryI18typed_array_memoryI14ArchiveElementEE9push_backEPKS1_(%class.vector_memory* %12, %struct.ArchiveElement* %96)
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
define linkonce_odr void @_ZN18sized_array_memoryILm64EE14mark_undefinedEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN14ArchiveElementC2ERKS_(%struct.ArchiveElement*, %struct.ArchiveElement* dereferenceable(64)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.ArchiveElement*, align 8
  %4 = alloca %struct.ArchiveElement*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %struct.ArchiveElement* %0, %struct.ArchiveElement** %3, align 8
  store %struct.ArchiveElement* %1, %struct.ArchiveElement** %4, align 8
  %7 = load %struct.ArchiveElement*, %struct.ArchiveElement** %3, align 8
  %8 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %7, i32 0, i32 0
  %9 = load %struct.ArchiveElement*, %struct.ArchiveElement** %4, align 8
  %10 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %9, i32 0, i32 0
  call void @_ZN6StringC2ERKS_(%class.String* %8, %class.String* dereferenceable(24) %10)
  %11 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %7, i32 0, i32 1
  %12 = load %struct.ArchiveElement*, %struct.ArchiveElement** %4, align 8
  %13 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %12, i32 0, i32 1
  %14 = bitcast i32* %11 to i8*
  %15 = bitcast i32* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 8, i1 false)
  %16 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %7, i32 0, i32 5
  %17 = load %struct.ArchiveElement*, %struct.ArchiveElement** %4, align 8
  %18 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %17, i32 0, i32 5
  invoke void @_ZN6StringC2ERKS_(%class.String* %16, %class.String* dereferenceable(24) %18)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %2
  ret void

; <label>:20:                                     ; preds = %2
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %5, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %6, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #11
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %5, align 8
  %26 = load i32, i32* %6, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18typed_array_memoryI14ArchiveElementEE18need_argument_copyEPKS1_(%class.vector_memory*, %struct.ArchiveElement*) #1 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %struct.ArchiveElement*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %struct.ArchiveElement* %1, %struct.ArchiveElement** %4, align 8
  %5 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  %6 = load %struct.ArchiveElement*, %struct.ArchiveElement** %4, align 8
  %7 = ptrtoint %struct.ArchiveElement* %6 to i64
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %9 = load %struct.ArchiveElement*, %struct.ArchiveElement** %8, align 8
  %10 = ptrtoint %struct.ArchiveElement* %9 to i64
  %11 = sub i64 %7, %10
  %12 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 64
  %16 = icmp ult i64 %11, %15
  ret i1 %16
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #9

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI14ArchiveElementE4moveEPS0_PKS0_m(%struct.ArchiveElement*, %struct.ArchiveElement*, i64) #0 comdat align 2 {
  %4 = alloca %struct.ArchiveElement*, align 8
  %5 = alloca %struct.ArchiveElement*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %struct.ArchiveElement* %0, %struct.ArchiveElement** %4, align 8
  store %struct.ArchiveElement* %1, %struct.ArchiveElement** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load %struct.ArchiveElement*, %struct.ArchiveElement** %4, align 8
  %9 = load %struct.ArchiveElement*, %struct.ArchiveElement** %5, align 8
  %10 = icmp ugt %struct.ArchiveElement* %8, %9
  br i1 %10, label %11, label %43

; <label>:11:                                     ; preds = %3
  %12 = load %struct.ArchiveElement*, %struct.ArchiveElement** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %12, i64 %13
  %15 = load %struct.ArchiveElement*, %struct.ArchiveElement** %4, align 8
  %16 = icmp ugt %struct.ArchiveElement* %14, %15
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %11
  %18 = load i64, i64* %6, align 8
  %19 = sub i64 %18, 1
  %20 = load %struct.ArchiveElement*, %struct.ArchiveElement** %4, align 8
  %21 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %20, i64 %19
  store %struct.ArchiveElement* %21, %struct.ArchiveElement** %4, align 8
  %22 = load i64, i64* %6, align 8
  %23 = sub i64 %22, 1
  %24 = load %struct.ArchiveElement*, %struct.ArchiveElement** %5, align 8
  %25 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %24, i64 %23
  store %struct.ArchiveElement* %25, %struct.ArchiveElement** %5, align 8
  br label %26

; <label>:26:                                     ; preds = %35, %17
  %27 = load i64, i64* %6, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %26
  %30 = load %struct.ArchiveElement*, %struct.ArchiveElement** %4, align 8
  %31 = bitcast %struct.ArchiveElement* %30 to i8*
  %32 = bitcast i8* %31 to %struct.ArchiveElement*
  %33 = load %struct.ArchiveElement*, %struct.ArchiveElement** %5, align 8
  call void @_ZN14ArchiveElementC2ERKS_(%struct.ArchiveElement* %32, %struct.ArchiveElement* dereferenceable(64) %33)
  %34 = load %struct.ArchiveElement*, %struct.ArchiveElement** %5, align 8
  call void @_ZN14ArchiveElementD2Ev(%struct.ArchiveElement* %34) #11
  br label %35

; <label>:35:                                     ; preds = %29
  %36 = load i64, i64* %6, align 8
  %37 = add i64 %36, -1
  store i64 %37, i64* %6, align 8
  %38 = load %struct.ArchiveElement*, %struct.ArchiveElement** %4, align 8
  %39 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %38, i32 -1
  store %struct.ArchiveElement* %39, %struct.ArchiveElement** %4, align 8
  %40 = load %struct.ArchiveElement*, %struct.ArchiveElement** %5, align 8
  %41 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %40, i32 -1
  store %struct.ArchiveElement* %41, %struct.ArchiveElement** %5, align 8
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
  %49 = load %struct.ArchiveElement*, %struct.ArchiveElement** %4, align 8
  %50 = load i64, i64* %7, align 8
  %51 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %49, i64 %50
  %52 = bitcast %struct.ArchiveElement* %51 to i8*
  %53 = bitcast i8* %52 to %struct.ArchiveElement*
  %54 = load %struct.ArchiveElement*, %struct.ArchiveElement** %5, align 8
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %54, i64 %55
  call void @_ZN14ArchiveElementC2ERKS_(%struct.ArchiveElement* %53, %struct.ArchiveElement* dereferenceable(64) %56)
  %57 = load %struct.ArchiveElement*, %struct.ArchiveElement** %5, align 8
  %58 = load i64, i64* %7, align 8
  %59 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %57, i64 %58
  call void @_ZN14ArchiveElementD2Ev(%struct.ArchiveElement* %59) #11
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

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
