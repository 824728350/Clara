; ModuleID = '../../click/lib/clp.c'
source_filename = "../../click/lib/clp.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Clp_Option = type { i8*, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.Clp_Parser = type { %struct.Clp_Option*, i32, i32, i8*, %union.anon, i8*, %struct.Clp_Internal* }
%union.anon = type { i64, [32 x i8] }
%struct.Clp_Internal = type { %struct.Clp_Option*, %struct.Clp_InternOption*, i32, i32, %struct.Clp_ValType*, i32, i8**, i32, [10 x %struct.Clp_Oclass], i32, i32, i32, i32, [5 x i8], i8*, i8*, void (%struct.Clp_Parser*, i8*)*, i32, i32, i8, i8, i8, i8, i8, i32, [4 x i32] }
%struct.Clp_InternOption = type { i16, i8, i32, i32 }
%struct.Clp_ValType = type { i32, i32 (%struct.Clp_Parser*, i8*, i32, i8*)*, i32, i8* }
%struct.Clp_Oclass = type { i32, i32 }
%struct.Clp_StringList = type { %struct.Clp_Option*, %struct.Clp_InternOption*, i32, i8, i8, i32 }
%struct.Clp_BuildString = type { i8*, i8*, i8*, [256 x i8] }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.Clp_ParserState = type { i8**, i32, [5 x i8], i8*, i32, i32, i32, i8, i8, i8, i8 }

@clp_option_sentinel = internal constant [4 x %struct.Clp_Option] [%struct.Clp_Option { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.18, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0 }, %struct.Clp_Option { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.18, i32 0, i32 0), i32 0, i32 -1, i32 0, i32 0 }, %struct.Clp_Option { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.18, i32 0, i32 0), i32 0, i32 -2, i32 0, i32 0 }, %struct.Clp_Option { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.18, i32 0, i32 0), i32 0, i32 -3, i32 0, i32 0 }], align 16
@.str = private unnamed_addr constant [5 x i8] c"LANG\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"UTF8\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@Clp_SetOptions.opt_generation = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [53 x i8] c"CLP internal error: option %d has negative option_id\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"CLP internal error: option %d begins with \22no-no-\22\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"value == lvalue\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"../../click/lib/clp.c\00", align 1
@__PRETTY_FUNCTION__.Clp_AddStringListType = private unnamed_addr constant [55 x i8] c"int Clp_AddStringListType(Clp_Parser *, int, int, ...)\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"option %<%s%s%> is ambiguous\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"unrecognized option %<%s%C%>\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"unrecognized option %<%s%s%>\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"%<%O%> can%,t take an argument\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"%<%O%> requires a non-option argument\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"%<%O%> requires an argument\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"(no current option!)\00", align 1
@Clp_CurOptionName.buf = internal global [256 x i8] zeroinitializer, align 16
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"CLP internal error: more than 1 option has short name %<%c%>\00", align 1
@.str.20 = private unnamed_addr constant [70 x i8] c"CLP internal error: 1-char long name conflicts with short name %<%c%>\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"CLP internal error: duplicate long name %<%s%>\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"%<%O%> expects a nonnegative integer, not %<%s%>\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"%<%O%> expects an integer, not %<%s%>\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"%<%O%> expects a real number, not %<%s%>\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"%<%O%> expects a true-or-false value, not %<%s%>\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"min_match > 0\00", align 1
@__PRETTY_FUNCTION__.argcmp = private unnamed_addr constant [49 x i8] c"int argcmp(const char *, const char *, int, int)\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"ambiguous\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"option %<%V%> is %s\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"any integer\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__PRETTY_FUNCTION__.next_argument = private unnamed_addr constant [37 x i8] c"int next_argument(Clp_Parser *, int)\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"n_option_chars < Clp_OptionCharsSize\00", align 1
@__PRETTY_FUNCTION__.set_option_text = private unnamed_addr constant [56 x i8] c"void set_option_text(Clp_Internal *, const char *, int)\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"len > 0\00", align 1
@__PRETTY_FUNCTION__.find_long = private unnamed_addr constant [42 x i8] c"int find_long(Clp_Parser *, const char *)\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"cli->could_be_short\00", align 1
@__PRETTY_FUNCTION__.switch_to_short_argument = private unnamed_addr constant [44 x i8] c"void switch_to_short_argument(Clp_Parser *)\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"\5C%03o\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"\E2\80\98\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"\E2\80\99\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.50 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"(Possibilities are\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c", and \00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c", and others\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c".)\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define %struct.Clp_Parser* @Clp_NewParser(i32, i8**, i32, %struct.Clp_Option*) #0 {
  %5 = alloca %struct.Clp_Parser*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.Clp_Option*, align 8
  %10 = alloca %struct.Clp_Parser*, align 8
  %11 = alloca %struct.Clp_Internal*, align 8
  %12 = alloca %struct.Clp_InternOption*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  store i32 %2, i32* %8, align 4
  store %struct.Clp_Option* %3, %struct.Clp_Option** %9, align 8
  %15 = call noalias i8* @malloc(i64 80) #4
  %16 = bitcast i8* %15 to %struct.Clp_Parser*
  store %struct.Clp_Parser* %16, %struct.Clp_Parser** %10, align 8
  %17 = call noalias i8* @malloc(i64 224) #4
  %18 = bitcast i8* %17 to %struct.Clp_Internal*
  store %struct.Clp_Internal* %18, %struct.Clp_Internal** %11, align 8
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 12, %20
  %22 = call noalias i8* @malloc(i64 %21) #4
  %23 = bitcast i8* %22 to %struct.Clp_InternOption*
  store %struct.Clp_InternOption* %23, %struct.Clp_InternOption** %12, align 8
  %24 = load %struct.Clp_Internal*, %struct.Clp_Internal** %11, align 8
  %25 = icmp ne %struct.Clp_Internal* %24, null
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %4
  %27 = call noalias i8* @malloc(i64 256) #4
  %28 = bitcast i8* %27 to %struct.Clp_ValType*
  %29 = load %struct.Clp_Internal*, %struct.Clp_Internal** %11, align 8
  %30 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %29, i32 0, i32 4
  store %struct.Clp_ValType* %28, %struct.Clp_ValType** %30, align 8
  br label %31

; <label>:31:                                     ; preds = %26, %4
  %32 = load %struct.Clp_Parser*, %struct.Clp_Parser** %10, align 8
  %33 = icmp ne %struct.Clp_Parser* %32, null
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %31
  %35 = load %struct.Clp_Internal*, %struct.Clp_Internal** %11, align 8
  %36 = icmp ne %struct.Clp_Internal* %35, null
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %34
  %38 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %12, align 8
  %39 = icmp ne %struct.Clp_InternOption* %38, null
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %37
  %41 = load %struct.Clp_Internal*, %struct.Clp_Internal** %11, align 8
  %42 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %41, i32 0, i32 4
  %43 = load %struct.Clp_ValType*, %struct.Clp_ValType** %42, align 8
  %44 = icmp ne %struct.Clp_ValType* %43, null
  br i1 %44, label %46, label %45

; <label>:45:                                     ; preds = %40, %37, %34, %31
  br label %161

; <label>:46:                                     ; preds = %40
  %47 = load %struct.Clp_Parser*, %struct.Clp_Parser** %10, align 8
  %48 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %47, i32 0, i32 0
  store %struct.Clp_Option* getelementptr inbounds ([4 x %struct.Clp_Option], [4 x %struct.Clp_Option]* @clp_option_sentinel, i64 0, i64 1), %struct.Clp_Option** %48, align 8
  %49 = load %struct.Clp_Parser*, %struct.Clp_Parser** %10, align 8
  %50 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %49, i32 0, i32 1
  store i32 0, i32* %50, align 8
  %51 = load %struct.Clp_Parser*, %struct.Clp_Parser** %10, align 8
  %52 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %51, i32 0, i32 2
  store i32 0, i32* %52, align 4
  %53 = load %struct.Clp_Parser*, %struct.Clp_Parser** %10, align 8
  %54 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %53, i32 0, i32 3
  store i8* null, i8** %54, align 8
  %55 = load %struct.Clp_Parser*, %struct.Clp_Parser** %10, align 8
  %56 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %55, i32 0, i32 5
  store i8* null, i8** %56, align 8
  %57 = load %struct.Clp_Internal*, %struct.Clp_Internal** %11, align 8
  %58 = load %struct.Clp_Parser*, %struct.Clp_Parser** %10, align 8
  %59 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %58, i32 0, i32 6
  store %struct.Clp_Internal* %57, %struct.Clp_Internal** %59, align 8
  %60 = load %struct.Clp_Option*, %struct.Clp_Option** %9, align 8
  %61 = load %struct.Clp_Internal*, %struct.Clp_Internal** %11, align 8
  %62 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %61, i32 0, i32 0
  store %struct.Clp_Option* %60, %struct.Clp_Option** %62, align 8
  %63 = load i32, i32* %8, align 4
  %64 = load %struct.Clp_Internal*, %struct.Clp_Internal** %11, align 8
  %65 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %64, i32 0, i32 2
  store i32 %63, i32* %65, align 8
  %66 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %12, align 8
  %67 = load %struct.Clp_Internal*, %struct.Clp_Internal** %11, align 8
  %68 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %67, i32 0, i32 1
  store %struct.Clp_InternOption* %66, %struct.Clp_InternOption** %68, align 8
  %69 = load %struct.Clp_Internal*, %struct.Clp_Internal** %11, align 8
  %70 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %69, i32 0, i32 3
  store i32 0, i32* %70, align 4
  %71 = load %struct.Clp_Internal*, %struct.Clp_Internal** %11, align 8
  %72 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %71, i32 0, i32 16
  store void (%struct.Clp_Parser*, i8*)* null, void (%struct.Clp_Parser*, i8*)** %72, align 8
  %73 = load i32, i32* %6, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %93

; <label>:75:                                     ; preds = %46
  %76 = load i8**, i8*** %7, align 8
  %77 = getelementptr inbounds i8*, i8** %76, i64 0
  %78 = load i8*, i8** %77, align 8
  %79 = call i8* @strrchr(i8* %78, i32 47) #8
  store i8* %79, i8** %13, align 8
  %80 = load i8*, i8** %13, align 8
  %81 = icmp ne i8* %80, null
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %75
  %83 = load i8*, i8** %13, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 1
  br label %89

; <label>:85:                                     ; preds = %75
  %86 = load i8**, i8*** %7, align 8
  %87 = getelementptr inbounds i8*, i8** %86, i64 0
  %88 = load i8*, i8** %87, align 8
  br label %89

; <label>:89:                                     ; preds = %85, %82
  %90 = phi i8* [ %84, %82 ], [ %88, %85 ]
  %91 = load %struct.Clp_Internal*, %struct.Clp_Internal** %11, align 8
  %92 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %91, i32 0, i32 15
  store i8* %90, i8** %92, align 8
  br label %96

; <label>:93:                                     ; preds = %46
  %94 = load %struct.Clp_Internal*, %struct.Clp_Internal** %11, align 8
  %95 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %94, i32 0, i32 15
  store i8* null, i8** %95, align 8
  br label %96

; <label>:96:                                     ; preds = %93, %89
  %97 = load %struct.Clp_Parser*, %struct.Clp_Parser** %10, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load i8**, i8*** %7, align 8
  %101 = getelementptr inbounds i8*, i8** %100, i64 1
  call void @Clp_SetArguments(%struct.Clp_Parser* %97, i32 %99, i8** %101)
  %102 = call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #4
  store i8* %102, i8** %14, align 8
  %103 = load i8*, i8** %14, align 8
  %104 = icmp ne i8* %103, null
  br i1 %104, label %105, label %119

; <label>:105:                                    ; preds = %96
  %106 = load i8*, i8** %14, align 8
  %107 = call i8* @strstr(i8* %106, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0)) #8
  %108 = icmp ne i8* %107, null
  br i1 %108, label %117, label %109

; <label>:109:                                    ; preds = %105
  %110 = load i8*, i8** %14, align 8
  %111 = call i8* @strstr(i8* %110, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #8
  %112 = icmp ne i8* %111, null
  br i1 %112, label %117, label %113

; <label>:113:                                    ; preds = %109
  %114 = load i8*, i8** %14, align 8
  %115 = call i8* @strstr(i8* %114, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #8
  %116 = icmp ne i8* %115, null
  br label %117

; <label>:117:                                    ; preds = %113, %109, %105
  %118 = phi i1 [ true, %109 ], [ true, %105 ], [ %116, %113 ]
  br label %119

; <label>:119:                                    ; preds = %117, %96
  %120 = phi i1 [ false, %96 ], [ %118, %117 ]
  %121 = zext i1 %120 to i32
  %122 = load %struct.Clp_Internal*, %struct.Clp_Internal** %11, align 8
  %123 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %122, i32 0, i32 12
  store i32 %121, i32* %123, align 8
  %124 = load %struct.Clp_Internal*, %struct.Clp_Internal** %11, align 8
  %125 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %124, i32 0, i32 8
  %126 = getelementptr inbounds [10 x %struct.Clp_Oclass], [10 x %struct.Clp_Oclass]* %125, i64 0, i64 0
  %127 = getelementptr inbounds %struct.Clp_Oclass, %struct.Clp_Oclass* %126, i32 0, i32 0
  store i32 45, i32* %127, align 4
  %128 = load %struct.Clp_Internal*, %struct.Clp_Internal** %11, align 8
  %129 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %128, i32 0, i32 8
  %130 = getelementptr inbounds [10 x %struct.Clp_Oclass], [10 x %struct.Clp_Oclass]* %129, i64 0, i64 0
  %131 = getelementptr inbounds %struct.Clp_Oclass, %struct.Clp_Oclass* %130, i32 0, i32 1
  store i32 1, i32* %131, align 4
  %132 = load %struct.Clp_Internal*, %struct.Clp_Internal** %11, align 8
  %133 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %132, i32 0, i32 9
  store i32 1, i32* %133, align 4
  %134 = load %struct.Clp_Internal*, %struct.Clp_Internal** %11, align 8
  %135 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %134, i32 0, i32 11
  store i32 0, i32* %135, align 4
  %136 = load %struct.Clp_Internal*, %struct.Clp_Internal** %11, align 8
  %137 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %136, i32 0, i32 10
  store i32 0, i32* %137, align 8
  %138 = load %struct.Clp_Internal*, %struct.Clp_Internal** %11, align 8
  %139 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %138, i32 0, i32 5
  store i32 0, i32* %139, align 8
  %140 = load %struct.Clp_Parser*, %struct.Clp_Parser** %10, align 8
  %141 = call i32 @Clp_AddType(%struct.Clp_Parser* %140, i32 1, i32 0, i32 (%struct.Clp_Parser*, i8*, i32, i8*)* @parse_string, i8* null)
  %142 = load %struct.Clp_Parser*, %struct.Clp_Parser** %10, align 8
  %143 = call i32 @Clp_AddType(%struct.Clp_Parser* %142, i32 2, i32 1, i32 (%struct.Clp_Parser*, i8*, i32, i8*)* @parse_string, i8* null)
  %144 = load %struct.Clp_Parser*, %struct.Clp_Parser** %10, align 8
  %145 = call i32 @Clp_AddType(%struct.Clp_Parser* %144, i32 4, i32 0, i32 (%struct.Clp_Parser*, i8*, i32, i8*)* @parse_int, i8* null)
  %146 = load %struct.Clp_Parser*, %struct.Clp_Parser** %10, align 8
  %147 = call i32 @Clp_AddType(%struct.Clp_Parser* %146, i32 5, i32 0, i32 (%struct.Clp_Parser*, i8*, i32, i8*)* @parse_int, i8* inttoptr (i64 1 to i8*))
  %148 = load %struct.Clp_Parser*, %struct.Clp_Parser** %10, align 8
  %149 = call i32 @Clp_AddType(%struct.Clp_Parser* %148, i32 6, i32 0, i32 (%struct.Clp_Parser*, i8*, i32, i8*)* @parse_int, i8* inttoptr (i64 2 to i8*))
  %150 = load %struct.Clp_Parser*, %struct.Clp_Parser** %10, align 8
  %151 = call i32 @Clp_AddType(%struct.Clp_Parser* %150, i32 7, i32 0, i32 (%struct.Clp_Parser*, i8*, i32, i8*)* @parse_int, i8* inttoptr (i64 3 to i8*))
  %152 = load %struct.Clp_Parser*, %struct.Clp_Parser** %10, align 8
  %153 = call i32 @Clp_AddType(%struct.Clp_Parser* %152, i32 3, i32 0, i32 (%struct.Clp_Parser*, i8*, i32, i8*)* @parse_bool, i8* null)
  %154 = load %struct.Clp_Parser*, %struct.Clp_Parser** %10, align 8
  %155 = call i32 @Clp_AddType(%struct.Clp_Parser* %154, i32 8, i32 0, i32 (%struct.Clp_Parser*, i8*, i32, i8*)* @parse_double, i8* null)
  %156 = load %struct.Clp_Parser*, %struct.Clp_Parser** %10, align 8
  %157 = load i32, i32* %8, align 4
  %158 = load %struct.Clp_Option*, %struct.Clp_Option** %9, align 8
  %159 = call i32 @Clp_SetOptions(%struct.Clp_Parser* %156, i32 %157, %struct.Clp_Option* %158)
  %160 = load %struct.Clp_Parser*, %struct.Clp_Parser** %10, align 8
  store %struct.Clp_Parser* %160, %struct.Clp_Parser** %5, align 8
  br label %193

; <label>:161:                                    ; preds = %45
  %162 = load %struct.Clp_Internal*, %struct.Clp_Internal** %11, align 8
  %163 = icmp ne %struct.Clp_Internal* %162, null
  br i1 %163, label %164, label %174

; <label>:164:                                    ; preds = %161
  %165 = load %struct.Clp_Internal*, %struct.Clp_Internal** %11, align 8
  %166 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %165, i32 0, i32 4
  %167 = load %struct.Clp_ValType*, %struct.Clp_ValType** %166, align 8
  %168 = icmp ne %struct.Clp_ValType* %167, null
  br i1 %168, label %169, label %174

; <label>:169:                                    ; preds = %164
  %170 = load %struct.Clp_Internal*, %struct.Clp_Internal** %11, align 8
  %171 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %170, i32 0, i32 4
  %172 = load %struct.Clp_ValType*, %struct.Clp_ValType** %171, align 8
  %173 = bitcast %struct.Clp_ValType* %172 to i8*
  call void @free(i8* %173) #4
  br label %174

; <label>:174:                                    ; preds = %169, %164, %161
  %175 = load %struct.Clp_Internal*, %struct.Clp_Internal** %11, align 8
  %176 = icmp ne %struct.Clp_Internal* %175, null
  br i1 %176, label %177, label %180

; <label>:177:                                    ; preds = %174
  %178 = load %struct.Clp_Internal*, %struct.Clp_Internal** %11, align 8
  %179 = bitcast %struct.Clp_Internal* %178 to i8*
  call void @free(i8* %179) #4
  br label %180

; <label>:180:                                    ; preds = %177, %174
  %181 = load %struct.Clp_Parser*, %struct.Clp_Parser** %10, align 8
  %182 = icmp ne %struct.Clp_Parser* %181, null
  br i1 %182, label %183, label %186

; <label>:183:                                    ; preds = %180
  %184 = load %struct.Clp_Parser*, %struct.Clp_Parser** %10, align 8
  %185 = bitcast %struct.Clp_Parser* %184 to i8*
  call void @free(i8* %185) #4
  br label %186

; <label>:186:                                    ; preds = %183, %180
  %187 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %12, align 8
  %188 = icmp ne %struct.Clp_InternOption* %187, null
  br i1 %188, label %189, label %192

; <label>:189:                                    ; preds = %186
  %190 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %12, align 8
  %191 = bitcast %struct.Clp_InternOption* %190 to i8*
  call void @free(i8* %191) #4
  br label %192

; <label>:192:                                    ; preds = %189, %186
  store %struct.Clp_Parser* null, %struct.Clp_Parser** %5, align 8
  br label %193

; <label>:193:                                    ; preds = %192, %119
  %194 = load %struct.Clp_Parser*, %struct.Clp_Parser** %5, align 8
  ret %struct.Clp_Parser* %194
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind readonly
declare i8* @strrchr(i8*, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define void @Clp_SetArguments(%struct.Clp_Parser*, i32, i8**) #0 {
  %4 = alloca %struct.Clp_Parser*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca %struct.Clp_Internal*, align 8
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8** %2, i8*** %6, align 8
  %8 = load %struct.Clp_Parser*, %struct.Clp_Parser** %4, align 8
  %9 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %8, i32 0, i32 6
  %10 = load %struct.Clp_Internal*, %struct.Clp_Internal** %9, align 8
  store %struct.Clp_Internal* %10, %struct.Clp_Internal** %7, align 8
  %11 = load i32, i32* %5, align 4
  %12 = add nsw i32 %11, 1
  %13 = load %struct.Clp_Internal*, %struct.Clp_Internal** %7, align 8
  %14 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %13, i32 0, i32 7
  store i32 %12, i32* %14, align 8
  %15 = load i8**, i8*** %6, align 8
  %16 = getelementptr inbounds i8*, i8** %15, i64 -1
  %17 = load %struct.Clp_Internal*, %struct.Clp_Internal** %7, align 8
  %18 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %17, i32 0, i32 6
  store i8** %16, i8*** %18, align 8
  %19 = load %struct.Clp_Internal*, %struct.Clp_Internal** %7, align 8
  %20 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %19, i32 0, i32 19
  store i8 0, i8* %20, align 8
  %21 = load %struct.Clp_Internal*, %struct.Clp_Internal** %7, align 8
  %22 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %21, i32 0, i32 20
  store i8 0, i8* %22, align 1
  %23 = load %struct.Clp_Internal*, %struct.Clp_Internal** %7, align 8
  %24 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %23, i32 0, i32 17
  store i32 1, i32* %24, align 8
  %25 = load %struct.Clp_Internal*, %struct.Clp_Internal** %7, align 8
  %26 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %25, i32 0, i32 18
  store i32 -1, i32* %26, align 4
  ret void
}

; Function Attrs: nounwind
declare i8* @getenv(i8*) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define i32 @Clp_AddType(%struct.Clp_Parser*, i32, i32, i32 (%struct.Clp_Parser*, i8*, i32, i8*)*, i8*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.Clp_Parser*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32 (%struct.Clp_Parser*, i8*, i32, i8*)*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %struct.Clp_Internal*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.Clp_ValType*, align 8
  %15 = alloca %struct.Clp_StringList*, align 8
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 (%struct.Clp_Parser*, i8*, i32, i8*)* %3, i32 (%struct.Clp_Parser*, i8*, i32, i8*)** %10, align 8
  store i8* %4, i8** %11, align 8
  %16 = load %struct.Clp_Parser*, %struct.Clp_Parser** %7, align 8
  %17 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %16, i32 0, i32 6
  %18 = load %struct.Clp_Internal*, %struct.Clp_Internal** %17, align 8
  store %struct.Clp_Internal* %18, %struct.Clp_Internal** %12, align 8
  %19 = load i32, i32* %8, align 4
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %24, label %21

; <label>:21:                                     ; preds = %5
  %22 = load i32 (%struct.Clp_Parser*, i8*, i32, i8*)*, i32 (%struct.Clp_Parser*, i8*, i32, i8*)** %10, align 8
  %23 = icmp ne i32 (%struct.Clp_Parser*, i8*, i32, i8*)* %22, null
  br i1 %23, label %25, label %24

; <label>:24:                                     ; preds = %21, %5
  store i32 -1, i32* %6, align 4
  br label %173

; <label>:25:                                     ; preds = %21
  %26 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  %27 = load i32, i32* %8, align 4
  %28 = call i32 @val_type_binsearch(%struct.Clp_Internal* %26, i32 %27)
  store i32 %28, i32* %13, align 4
  %29 = load i32, i32* %13, align 4
  %30 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  %31 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %30, i32 0, i32 5
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %45, label %34

; <label>:34:                                     ; preds = %25
  %35 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  %36 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %35, i32 0, i32 4
  %37 = load %struct.Clp_ValType*, %struct.Clp_ValType** %36, align 8
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Clp_ValType, %struct.Clp_ValType* %37, i64 %39
  %41 = getelementptr inbounds %struct.Clp_ValType, %struct.Clp_ValType* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = load i32, i32* %8, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %110

; <label>:45:                                     ; preds = %34, %25
  %46 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  %47 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %46, i32 0, i32 5
  %48 = load i32, i32* %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %76

; <label>:50:                                     ; preds = %45
  %51 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  %52 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %51, i32 0, i32 5
  %53 = load i32, i32* %52, align 8
  %54 = srem i32 %53, 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %76

; <label>:56:                                     ; preds = %50
  %57 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  %58 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %57, i32 0, i32 4
  %59 = load %struct.Clp_ValType*, %struct.Clp_ValType** %58, align 8
  %60 = bitcast %struct.Clp_ValType* %59 to i8*
  %61 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  %62 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %61, i32 0, i32 5
  %63 = load i32, i32* %62, align 8
  %64 = add nsw i32 %63, 8
  %65 = sext i32 %64 to i64
  %66 = mul i64 32, %65
  %67 = call i8* @realloc(i8* %60, i64 %66) #4
  %68 = bitcast i8* %67 to %struct.Clp_ValType*
  store %struct.Clp_ValType* %68, %struct.Clp_ValType** %14, align 8
  %69 = load %struct.Clp_ValType*, %struct.Clp_ValType** %14, align 8
  %70 = icmp ne %struct.Clp_ValType* %69, null
  br i1 %70, label %72, label %71

; <label>:71:                                     ; preds = %56
  store i32 -1, i32* %6, align 4
  br label %173

; <label>:72:                                     ; preds = %56
  %73 = load %struct.Clp_ValType*, %struct.Clp_ValType** %14, align 8
  %74 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  %75 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %74, i32 0, i32 4
  store %struct.Clp_ValType* %73, %struct.Clp_ValType** %75, align 8
  br label %76

; <label>:76:                                     ; preds = %72, %50, %45
  %77 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  %78 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %77, i32 0, i32 4
  %79 = load %struct.Clp_ValType*, %struct.Clp_ValType** %78, align 8
  %80 = load i32, i32* %13, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.Clp_ValType, %struct.Clp_ValType* %79, i64 %82
  %84 = bitcast %struct.Clp_ValType* %83 to i8*
  %85 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  %86 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %85, i32 0, i32 4
  %87 = load %struct.Clp_ValType*, %struct.Clp_ValType** %86, align 8
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.Clp_ValType, %struct.Clp_ValType* %87, i64 %89
  %91 = bitcast %struct.Clp_ValType* %90 to i8*
  %92 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  %93 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %92, i32 0, i32 5
  %94 = load i32, i32* %93, align 8
  %95 = load i32, i32* %13, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = mul i64 32, %97
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %84, i8* %91, i64 %98, i32 8, i1 false)
  %99 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  %100 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %99, i32 0, i32 5
  %101 = load i32, i32* %100, align 8
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 8
  %103 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  %104 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %103, i32 0, i32 4
  %105 = load %struct.Clp_ValType*, %struct.Clp_ValType** %104, align 8
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.Clp_ValType, %struct.Clp_ValType* %105, i64 %107
  %109 = getelementptr inbounds %struct.Clp_ValType, %struct.Clp_ValType* %108, i32 0, i32 1
  store i32 (%struct.Clp_Parser*, i8*, i32, i8*)* null, i32 (%struct.Clp_Parser*, i8*, i32, i8*)** %109, align 8
  br label %110

; <label>:110:                                    ; preds = %76, %34
  %111 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  %112 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %111, i32 0, i32 4
  %113 = load %struct.Clp_ValType*, %struct.Clp_ValType** %112, align 8
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.Clp_ValType, %struct.Clp_ValType* %113, i64 %115
  %117 = getelementptr inbounds %struct.Clp_ValType, %struct.Clp_ValType* %116, i32 0, i32 1
  %118 = load i32 (%struct.Clp_Parser*, i8*, i32, i8*)*, i32 (%struct.Clp_Parser*, i8*, i32, i8*)** %117, align 8
  %119 = icmp eq i32 (%struct.Clp_Parser*, i8*, i32, i8*)* %118, @parse_string_list
  br i1 %119, label %120, label %140

; <label>:120:                                    ; preds = %110
  %121 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  %122 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %121, i32 0, i32 4
  %123 = load %struct.Clp_ValType*, %struct.Clp_ValType** %122, align 8
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.Clp_ValType, %struct.Clp_ValType* %123, i64 %125
  %127 = getelementptr inbounds %struct.Clp_ValType, %struct.Clp_ValType* %126, i32 0, i32 3
  %128 = load i8*, i8** %127, align 8
  %129 = bitcast i8* %128 to %struct.Clp_StringList*
  store %struct.Clp_StringList* %129, %struct.Clp_StringList** %15, align 8
  %130 = load %struct.Clp_StringList*, %struct.Clp_StringList** %15, align 8
  %131 = getelementptr inbounds %struct.Clp_StringList, %struct.Clp_StringList* %130, i32 0, i32 0
  %132 = load %struct.Clp_Option*, %struct.Clp_Option** %131, align 8
  %133 = bitcast %struct.Clp_Option* %132 to i8*
  call void @free(i8* %133) #4
  %134 = load %struct.Clp_StringList*, %struct.Clp_StringList** %15, align 8
  %135 = getelementptr inbounds %struct.Clp_StringList, %struct.Clp_StringList* %134, i32 0, i32 1
  %136 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %135, align 8
  %137 = bitcast %struct.Clp_InternOption* %136 to i8*
  call void @free(i8* %137) #4
  %138 = load %struct.Clp_StringList*, %struct.Clp_StringList** %15, align 8
  %139 = bitcast %struct.Clp_StringList* %138 to i8*
  call void @free(i8* %139) #4
  br label %140

; <label>:140:                                    ; preds = %120, %110
  %141 = load i32, i32* %8, align 4
  %142 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  %143 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %142, i32 0, i32 4
  %144 = load %struct.Clp_ValType*, %struct.Clp_ValType** %143, align 8
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.Clp_ValType, %struct.Clp_ValType* %144, i64 %146
  %148 = getelementptr inbounds %struct.Clp_ValType, %struct.Clp_ValType* %147, i32 0, i32 0
  store i32 %141, i32* %148, align 8
  %149 = load i32 (%struct.Clp_Parser*, i8*, i32, i8*)*, i32 (%struct.Clp_Parser*, i8*, i32, i8*)** %10, align 8
  %150 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  %151 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %150, i32 0, i32 4
  %152 = load %struct.Clp_ValType*, %struct.Clp_ValType** %151, align 8
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.Clp_ValType, %struct.Clp_ValType* %152, i64 %154
  %156 = getelementptr inbounds %struct.Clp_ValType, %struct.Clp_ValType* %155, i32 0, i32 1
  store i32 (%struct.Clp_Parser*, i8*, i32, i8*)* %149, i32 (%struct.Clp_Parser*, i8*, i32, i8*)** %156, align 8
  %157 = load i32, i32* %9, align 4
  %158 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  %159 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %158, i32 0, i32 4
  %160 = load %struct.Clp_ValType*, %struct.Clp_ValType** %159, align 8
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.Clp_ValType, %struct.Clp_ValType* %160, i64 %162
  %164 = getelementptr inbounds %struct.Clp_ValType, %struct.Clp_ValType* %163, i32 0, i32 2
  store i32 %157, i32* %164, align 8
  %165 = load i8*, i8** %11, align 8
  %166 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  %167 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %166, i32 0, i32 4
  %168 = load %struct.Clp_ValType*, %struct.Clp_ValType** %167, align 8
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.Clp_ValType, %struct.Clp_ValType* %168, i64 %170
  %172 = getelementptr inbounds %struct.Clp_ValType, %struct.Clp_ValType* %171, i32 0, i32 3
  store i8* %165, i8** %172, align 8
  store i32 0, i32* %6, align 4
  br label %173

; <label>:173:                                    ; preds = %140, %71, %24
  %174 = load i32, i32* %6, align 4
  ret i32 %174
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @parse_string(%struct.Clp_Parser*, i8*, i32, i8*) #0 {
  %5 = alloca %struct.Clp_Parser*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %9 = load i32, i32* %7, align 4
  %10 = load i8*, i8** %8, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = load %struct.Clp_Parser*, %struct.Clp_Parser** %5, align 8
  %13 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %12, i32 0, i32 4
  %14 = bitcast %union.anon* %13 to i8**
  store i8* %11, i8** %14, align 8
  ret i32 1
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @parse_int(%struct.Clp_Parser*, i8*, i32, i8*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.Clp_Parser*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %13 = load i8*, i8** %9, align 8
  %14 = ptrtoint i8* %13 to i64
  store i64 %14, i64* %11, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %40, label %19

; <label>:19:                                     ; preds = %4
  %20 = call i16** @__ctype_b_loc() #9
  %21 = load i16*, i16** %20, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, i16* %21, i64 %25
  %27 = load i16, i16* %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 8192
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %40, label %31

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %11, align 8
  %33 = and i64 %32, 1
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %31
  %36 = load i8*, i8** %7, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 45
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %35, %19, %4
  %41 = load i8*, i8** %7, align 8
  store i8* %41, i8** %10, align 8
  br label %59

; <label>:42:                                     ; preds = %35, %31
  %43 = load i64, i64* %11, align 8
  %44 = and i64 %43, 1
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %42
  %47 = load i8*, i8** %7, align 8
  %48 = call i64 @strtoul(i8* %47, i8** %10, i32 0) #4
  %49 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %50 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %49, i32 0, i32 4
  %51 = bitcast %union.anon* %50 to i64*
  store i64 %48, i64* %51, align 8
  br label %58

; <label>:52:                                     ; preds = %42
  %53 = load i8*, i8** %7, align 8
  %54 = call i64 @strtol(i8* %53, i8** %10, i32 0) #4
  %55 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %56 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %55, i32 0, i32 4
  %57 = bitcast %union.anon* %56 to i64*
  store i64 %54, i64* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %52, %46
  br label %59

; <label>:59:                                     ; preds = %58, %40
  %60 = load i64, i64* %11, align 8
  %61 = icmp ule i64 %60, 1
  br i1 %61, label %62, label %71

; <label>:62:                                     ; preds = %59
  %63 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %64 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %63, i32 0, i32 4
  %65 = bitcast %union.anon* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = trunc i64 %66 to i32
  %68 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %69 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %68, i32 0, i32 4
  %70 = bitcast %union.anon* %69 to i32*
  store i32 %67, i32* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %62, %59
  %72 = load i8*, i8** %7, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %71
  %77 = load i8*, i8** %10, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %76
  store i32 1, i32* %5, align 4
  br label %96

; <label>:82:                                     ; preds = %76, %71
  %83 = load i32, i32* %8, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %82
  %86 = load i64, i64* %11, align 8
  %87 = and i64 %86, 1
  %88 = icmp ne i64 %87, 0
  %89 = zext i1 %88 to i64
  %90 = select i1 %88, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.23, i32 0, i32 0)
  store i8* %90, i8** %12, align 8
  %91 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %92 = load i8*, i8** %12, align 8
  %93 = load i8*, i8** %7, align 8
  %94 = call i32 (%struct.Clp_Parser*, i8*, ...) @Clp_OptionError(%struct.Clp_Parser* %91, i8* %92, i8* %93)
  br label %95

; <label>:95:                                     ; preds = %85, %82
  store i32 0, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %95, %81
  %97 = load i32, i32* %5, align 4
  ret i32 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @parse_bool(%struct.Clp_Parser*, i8*, i32, i8*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.Clp_Parser*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca [6 x i8], align 1
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %12 = load i8*, i8** %9, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = call i64 @strlen(i8* %13) #8
  %15 = icmp ugt i64 %14, 5
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %4
  %17 = load i8*, i8** %7, align 8
  %18 = call i8* @strchr(i8* %17, i32 61) #8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16, %4
  br label %82

; <label>:21:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  br label %22

; <label>:22:                                     ; preds = %42, %21
  %23 = load i8*, i8** %7, align 8
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %7, align 8
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = call i32 @tolower(i32 %36) #8
  %38 = trunc i32 %37 to i8
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  br label %42

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  br label %22

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  %49 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i32 0, i32 0
  %50 = call i32 @argcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0), i8* %49, i32 1, i32 0)
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %60, label %52

; <label>:52:                                     ; preds = %45
  %53 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i32 0, i32 0
  %54 = call i32 @argcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i8* %53, i32 1, i32 0)
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %60, label %56

; <label>:56:                                     ; preds = %52
  %57 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i32 0, i32 0
  %58 = call i32 @argcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i32 0, i32 0), i8* %57, i32 1, i32 0)
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %56, %52, %45
  %61 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %62 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %61, i32 0, i32 4
  %63 = bitcast %union.anon* %62 to i32*
  store i32 1, i32* %63, align 8
  store i32 1, i32* %5, align 4
  br label %90

; <label>:64:                                     ; preds = %56
  %65 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i32 0, i32 0
  %66 = call i32 @argcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i32 0, i32 0), i8* %65, i32 1, i32 0)
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %76, label %68

; <label>:68:                                     ; preds = %64
  %69 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i32 0, i32 0
  %70 = call i32 @argcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0), i8* %69, i32 1, i32 0)
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %76, label %72

; <label>:72:                                     ; preds = %68
  %73 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i32 0, i32 0
  %74 = call i32 @argcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i32 0, i32 0), i8* %73, i32 1, i32 0)
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %72, %68, %64
  %77 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %78 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %77, i32 0, i32 4
  %79 = bitcast %union.anon* %78 to i32*
  store i32 0, i32* %79, align 8
  store i32 1, i32* %5, align 4
  br label %90

; <label>:80:                                     ; preds = %72
  br label %81

; <label>:81:                                     ; preds = %80
  br label %82

; <label>:82:                                     ; preds = %81, %20
  %83 = load i32, i32* %8, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %82
  %86 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %87 = load i8*, i8** %7, align 8
  %88 = call i32 (%struct.Clp_Parser*, i8*, ...) @Clp_OptionError(%struct.Clp_Parser* %86, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.30, i32 0, i32 0), i8* %87)
  br label %89

; <label>:89:                                     ; preds = %85, %82
  store i32 0, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %89, %76, %60
  %91 = load i32, i32* %5, align 4
  ret i32 %91
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @parse_double(%struct.Clp_Parser*, i8*, i32, i8*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.Clp_Parser*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %11 = load i8*, i8** %9, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %16

; <label>:16:                                     ; preds = %4
  %17 = call i16** @__ctype_b_loc() #9
  %18 = load i16*, i16** %17, align 8
  %19 = load i8*, i8** %7, align 8
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, i16* %18, i64 %22
  %24 = load i16, i16* %23, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 8192
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %16, %4
  %29 = load i8*, i8** %7, align 8
  store i8* %29, i8** %10, align 8
  br label %36

; <label>:30:                                     ; preds = %16
  %31 = load i8*, i8** %7, align 8
  %32 = call double @strtod(i8* %31, i8** %10) #4
  %33 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %34 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %33, i32 0, i32 4
  %35 = bitcast %union.anon* %34 to double*
  store double %32, double* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %30, %28
  %37 = load i8*, i8** %7, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %10, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %41
  store i32 1, i32* %5, align 4
  br label %55

; <label>:47:                                     ; preds = %41, %36
  %48 = load i32, i32* %8, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %47
  %51 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %52 = load i8*, i8** %7, align 8
  %53 = call i32 (%struct.Clp_Parser*, i8*, ...) @Clp_OptionError(%struct.Clp_Parser* %51, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.24, i32 0, i32 0), i8* %52)
  br label %54

; <label>:54:                                     ; preds = %50, %47
  store i32 0, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %54, %46
  %56 = load i32, i32* %5, align 4
  ret i32 %56
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @Clp_SetOptions(%struct.Clp_Parser*, i32, %struct.Clp_Option*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.Clp_Parser*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.Clp_Option*, align 8
  %8 = alloca %struct.Clp_Internal*, align 8
  %9 = alloca %struct.Clp_InternOption*, align 8
  %10 = alloca i32, align 4
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.Clp_Option* %2, %struct.Clp_Option** %7, align 8
  %11 = load %struct.Clp_Parser*, %struct.Clp_Parser** %5, align 8
  %12 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %11, i32 0, i32 6
  %13 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  store %struct.Clp_Internal* %13, %struct.Clp_Internal** %8, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load %struct.Clp_Internal*, %struct.Clp_Internal** %8, align 8
  %16 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 12, %21
  %23 = call noalias i8* @malloc(i64 %22) #4
  %24 = bitcast i8* %23 to %struct.Clp_InternOption*
  store %struct.Clp_InternOption* %24, %struct.Clp_InternOption** %9, align 8
  %25 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %9, align 8
  %26 = icmp ne %struct.Clp_InternOption* %25, null
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %19
  store i32 -1, i32* %4, align 4
  br label %406

; <label>:28:                                     ; preds = %19
  %29 = load %struct.Clp_Internal*, %struct.Clp_Internal** %8, align 8
  %30 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %29, i32 0, i32 1
  %31 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %30, align 8
  %32 = bitcast %struct.Clp_InternOption* %31 to i8*
  call void @free(i8* %32) #4
  %33 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %9, align 8
  %34 = load %struct.Clp_Internal*, %struct.Clp_Internal** %8, align 8
  %35 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %34, i32 0, i32 1
  store %struct.Clp_InternOption* %33, %struct.Clp_InternOption** %35, align 8
  br label %36

; <label>:36:                                     ; preds = %28, %3
  %37 = load %struct.Clp_Option*, %struct.Clp_Option** %7, align 8
  %38 = load %struct.Clp_Internal*, %struct.Clp_Internal** %8, align 8
  %39 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %38, i32 0, i32 0
  store %struct.Clp_Option* %37, %struct.Clp_Option** %39, align 8
  %40 = load i32, i32* %6, align 4
  %41 = load %struct.Clp_Internal*, %struct.Clp_Internal** %8, align 8
  %42 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %41, i32 0, i32 2
  store i32 %40, i32* %42, align 8
  %43 = load i32, i32* @Clp_SetOptions.opt_generation, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* @Clp_SetOptions.opt_generation, align 4
  %45 = load %struct.Clp_Internal*, %struct.Clp_Internal** %8, align 8
  %46 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %45, i32 0, i32 3
  store i32 %44, i32* %46, align 4
  %47 = load %struct.Clp_Internal*, %struct.Clp_Internal** %8, align 8
  %48 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %47, i32 0, i32 1
  %49 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %48, align 8
  store %struct.Clp_InternOption* %49, %struct.Clp_InternOption** %9, align 8
  %50 = load %struct.Clp_Internal*, %struct.Clp_Internal** %8, align 8
  %51 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %50, i32 0, i32 18
  store i32 -1, i32* %51, align 4
  store i32 0, i32* %10, align 4
  br label %52

; <label>:52:                                     ; preds = %398, %36
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %401

; <label>:56:                                     ; preds = %52
  %57 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %9, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %57, i64 %59
  %61 = bitcast %struct.Clp_InternOption* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 12, i32 4, i1 false)
  %62 = load %struct.Clp_Option*, %struct.Clp_Option** %7, align 8
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %62, i64 %64
  %66 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %101

; <label>:69:                                     ; preds = %56
  %70 = load %struct.Clp_Parser*, %struct.Clp_Parser** %5, align 8
  %71 = load i32, i32* %10, align 4
  %72 = call i32 (%struct.Clp_Parser*, i8*, ...) @Clp_OptionError(%struct.Clp_Parser* %70, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.4, i32 0, i32 0), i32 %71)
  %73 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %9, align 8
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %73, i64 %75
  %77 = bitcast %struct.Clp_InternOption* %76 to i16*
  %78 = load i16, i16* %77, align 4
  %79 = and i16 %78, -33
  store i16 %79, i16* %77, align 4
  %80 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %9, align 8
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %80, i64 %82
  %84 = bitcast %struct.Clp_InternOption* %83 to i16*
  %85 = load i16, i16* %84, align 4
  %86 = and i16 %85, -17
  store i16 %86, i16* %84, align 4
  %87 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %9, align 8
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %87, i64 %89
  %91 = bitcast %struct.Clp_InternOption* %90 to i16*
  %92 = load i16, i16* %91, align 4
  %93 = and i16 %92, -3
  store i16 %93, i16* %91, align 4
  %94 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %9, align 8
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %94, i64 %96
  %98 = bitcast %struct.Clp_InternOption* %97 to i16*
  %99 = load i16, i16* %98, align 4
  %100 = and i16 %99, -2
  store i16 %100, i16* %98, align 4
  br label %398

; <label>:101:                                    ; preds = %56
  %102 = load %struct.Clp_Option*, %struct.Clp_Option** %7, align 8
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %102, i64 %104
  %106 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %105, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8
  %108 = icmp ne i8* %107, null
  br i1 %108, label %109, label %120

; <label>:109:                                    ; preds = %101
  %110 = load %struct.Clp_Option*, %struct.Clp_Option** %7, align 8
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %110, i64 %112
  %114 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %113, i32 0, i32 0
  %115 = load i8*, i8** %114, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 0
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br label %120

; <label>:120:                                    ; preds = %109, %101
  %121 = phi i1 [ false, %101 ], [ %119, %109 ]
  %122 = zext i1 %121 to i32
  %123 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %9, align 8
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %123, i64 %125
  %127 = bitcast %struct.Clp_InternOption* %126 to i16*
  %128 = trunc i32 %122 to i16
  %129 = load i16, i16* %127, align 4
  %130 = and i16 %128, 1
  %131 = and i16 %129, -2
  %132 = or i16 %131, %130
  store i16 %132, i16* %127, align 4
  %133 = zext i16 %130 to i32
  %134 = load %struct.Clp_Option*, %struct.Clp_Option** %7, align 8
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %134, i64 %136
  %138 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 8
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %155

; <label>:141:                                    ; preds = %120
  %142 = load %struct.Clp_Option*, %struct.Clp_Option** %7, align 8
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %142, i64 %144
  %146 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 8
  %148 = load %struct.Clp_Internal*, %struct.Clp_Internal** %8, align 8
  %149 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %148, i32 0, i32 12
  %150 = load i32, i32* %149, align 8
  %151 = icmp ne i32 %150, 0
  %152 = zext i1 %151 to i64
  %153 = select i1 %151, i32 1114112, i32 256
  %154 = icmp slt i32 %147, %153
  br label %155

; <label>:155:                                    ; preds = %141, %120
  %156 = phi i1 [ false, %120 ], [ %154, %141 ]
  %157 = zext i1 %156 to i32
  %158 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %9, align 8
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %158, i64 %160
  %162 = bitcast %struct.Clp_InternOption* %161 to i16*
  %163 = trunc i32 %157 to i16
  %164 = load i16, i16* %162, align 4
  %165 = and i16 %163, 1
  %166 = shl i16 %165, 1
  %167 = and i16 %164, -3
  %168 = or i16 %167, %166
  store i16 %168, i16* %162, align 4
  %169 = zext i16 %165 to i32
  %170 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %9, align 8
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %170, i64 %172
  %174 = bitcast %struct.Clp_InternOption* %173 to i16*
  %175 = load i16, i16* %174, align 4
  %176 = and i16 %175, -17
  %177 = or i16 %176, 16
  store i16 %177, i16* %174, align 4
  %178 = load %struct.Clp_Option*, %struct.Clp_Option** %7, align 8
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %178, i64 %180
  %182 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %181, i32 0, i32 4
  %183 = load i32, i32* %182, align 4
  %184 = and i32 %183, 4
  %185 = icmp ne i32 %184, 0
  %186 = zext i1 %185 to i32
  %187 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %9, align 8
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %187, i64 %189
  %191 = bitcast %struct.Clp_InternOption* %190 to i16*
  %192 = trunc i32 %186 to i16
  %193 = load i16, i16* %191, align 4
  %194 = and i16 %192, 1
  %195 = shl i16 %194, 5
  %196 = and i16 %193, -33
  %197 = or i16 %196, %195
  store i16 %197, i16* %191, align 4
  %198 = zext i16 %194 to i32
  %199 = load %struct.Clp_Option*, %struct.Clp_Option** %7, align 8
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %199, i64 %201
  %203 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %202, i32 0, i32 4
  %204 = load i32, i32* %203, align 4
  %205 = and i32 %204, 1
  %206 = icmp ne i32 %205, 0
  %207 = zext i1 %206 to i32
  %208 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %9, align 8
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %208, i64 %210
  %212 = bitcast %struct.Clp_InternOption* %211 to i16*
  %213 = trunc i32 %207 to i16
  %214 = load i16, i16* %212, align 4
  %215 = and i16 %213, 1
  %216 = shl i16 %215, 2
  %217 = and i16 %214, -5
  %218 = or i16 %217, %216
  store i16 %218, i16* %212, align 4
  %219 = zext i16 %215 to i32
  %220 = load %struct.Clp_Option*, %struct.Clp_Option** %7, align 8
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %220, i64 %222
  %224 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %223, i32 0, i32 4
  %225 = load i32, i32* %224, align 4
  %226 = and i32 %225, 2
  %227 = icmp ne i32 %226, 0
  %228 = zext i1 %227 to i32
  %229 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %9, align 8
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %229, i64 %231
  %233 = bitcast %struct.Clp_InternOption* %232 to i16*
  %234 = trunc i32 %228 to i16
  %235 = load i16, i16* %233, align 4
  %236 = and i16 %234, 1
  %237 = shl i16 %236, 3
  %238 = and i16 %235, -9
  %239 = or i16 %238, %237
  store i16 %239, i16* %233, align 4
  %240 = zext i16 %236 to i32
  %241 = load %struct.Clp_Option*, %struct.Clp_Option** %7, align 8
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %241, i64 %243
  %245 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %244, i32 0, i32 4
  %246 = load i32, i32* %245, align 4
  %247 = and i32 %246, 16
  %248 = icmp ne i32 %247, 0
  %249 = zext i1 %248 to i32
  %250 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %9, align 8
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %250, i64 %252
  %254 = bitcast %struct.Clp_InternOption* %253 to i16*
  %255 = trunc i32 %249 to i16
  %256 = load i16, i16* %254, align 4
  %257 = and i16 %255, 1
  %258 = shl i16 %257, 6
  %259 = and i16 %256, -65
  %260 = or i16 %259, %258
  store i16 %260, i16* %254, align 4
  %261 = zext i16 %257 to i32
  %262 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %9, align 8
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %262, i64 %264
  %266 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %265, i32 0, i32 1
  store i8 0, i8* %266, align 2
  %267 = load %struct.Clp_Option*, %struct.Clp_Option** %7, align 8
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %267, i64 %269
  %271 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %270, i32 0, i32 3
  %272 = load i32, i32* %271, align 8
  %273 = icmp sle i32 %272, 0
  br i1 %273, label %274, label %289

; <label>:274:                                    ; preds = %155
  %275 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %9, align 8
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %275, i64 %277
  %279 = bitcast %struct.Clp_InternOption* %278 to i16*
  %280 = load i16, i16* %279, align 4
  %281 = and i16 %280, -9
  store i16 %281, i16* %279, align 4
  %282 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %9, align 8
  %283 = load i32, i32* %10, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %282, i64 %284
  %286 = bitcast %struct.Clp_InternOption* %285 to i16*
  %287 = load i16, i16* %286, align 4
  %288 = and i16 %287, -5
  store i16 %288, i16* %286, align 4
  br label %289

; <label>:289:                                    ; preds = %274, %155
  %290 = load %struct.Clp_Option*, %struct.Clp_Option** %7, align 8
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %290, i64 %292
  %294 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %293, i32 0, i32 3
  %295 = load i32, i32* %294, align 8
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %317

; <label>:297:                                    ; preds = %289
  %298 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %9, align 8
  %299 = load i32, i32* %10, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %298, i64 %300
  %302 = bitcast %struct.Clp_InternOption* %301 to i16*
  %303 = load i16, i16* %302, align 4
  %304 = lshr i16 %303, 3
  %305 = and i16 %304, 1
  %306 = zext i16 %305 to i32
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %317, label %308

; <label>:308:                                    ; preds = %297
  %309 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %9, align 8
  %310 = load i32, i32* %10, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %309, i64 %311
  %313 = bitcast %struct.Clp_InternOption* %312 to i16*
  %314 = load i16, i16* %313, align 4
  %315 = and i16 %314, -5
  %316 = or i16 %315, 4
  store i16 %316, i16* %313, align 4
  br label %317

; <label>:317:                                    ; preds = %308, %297, %289
  %318 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %9, align 8
  %319 = load i32, i32* %10, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %318, i64 %320
  %322 = bitcast %struct.Clp_InternOption* %321 to i16*
  %323 = load i16, i16* %322, align 4
  %324 = and i16 %323, 1
  %325 = zext i16 %324 to i32
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %371

; <label>:327:                                    ; preds = %317
  %328 = load %struct.Clp_Option*, %struct.Clp_Option** %7, align 8
  %329 = load i32, i32* %10, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %328, i64 %330
  %332 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %331, i32 0, i32 0
  %333 = load i8*, i8** %332, align 8
  %334 = call i32 @strncmp(i8* %333, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i64 3) #8
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %371

; <label>:336:                                    ; preds = %327
  %337 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %9, align 8
  %338 = load i32, i32* %10, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %337, i64 %339
  %341 = bitcast %struct.Clp_InternOption* %340 to i16*
  %342 = load i16, i16* %341, align 4
  %343 = and i16 %342, -17
  store i16 %343, i16* %341, align 4
  %344 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %9, align 8
  %345 = load i32, i32* %10, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %344, i64 %346
  %348 = bitcast %struct.Clp_InternOption* %347 to i16*
  %349 = load i16, i16* %348, align 4
  %350 = and i16 %349, -33
  %351 = or i16 %350, 32
  store i16 %351, i16* %348, align 4
  %352 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %9, align 8
  %353 = load i32, i32* %10, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %352, i64 %354
  %356 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %355, i32 0, i32 1
  store i8 3, i8* %356, align 2
  %357 = load %struct.Clp_Option*, %struct.Clp_Option** %7, align 8
  %358 = load i32, i32* %10, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %357, i64 %359
  %361 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %360, i32 0, i32 0
  %362 = load i8*, i8** %361, align 8
  %363 = getelementptr inbounds i8, i8* %362, i64 3
  %364 = call i32 @strncmp(i8* %363, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i64 3) #8
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %370

; <label>:366:                                    ; preds = %336
  %367 = load %struct.Clp_Parser*, %struct.Clp_Parser** %5, align 8
  %368 = load i32, i32* %10, align 4
  %369 = call i32 (%struct.Clp_Parser*, i8*, ...) @Clp_OptionError(%struct.Clp_Parser* %367, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.6, i32 0, i32 0), i32 %368)
  br label %370

; <label>:370:                                    ; preds = %366, %336
  br label %397

; <label>:371:                                    ; preds = %327, %317
  %372 = load %struct.Clp_Option*, %struct.Clp_Option** %7, align 8
  %373 = load i32, i32* %10, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %372, i64 %374
  %376 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %375, i32 0, i32 4
  %377 = load i32, i32* %376, align 4
  %378 = and i32 %377, 8
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %396

; <label>:380:                                    ; preds = %371
  %381 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %9, align 8
  %382 = load i32, i32* %10, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %381, i64 %383
  %385 = bitcast %struct.Clp_InternOption* %384 to i16*
  %386 = load i16, i16* %385, align 4
  %387 = and i16 %386, -17
  store i16 %387, i16* %385, align 4
  %388 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %9, align 8
  %389 = load i32, i32* %10, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %388, i64 %390
  %392 = bitcast %struct.Clp_InternOption* %391 to i16*
  %393 = load i16, i16* %392, align 4
  %394 = and i16 %393, -33
  %395 = or i16 %394, 32
  store i16 %395, i16* %392, align 4
  br label %396

; <label>:396:                                    ; preds = %380, %371
  br label %397

; <label>:397:                                    ; preds = %396, %370
  br label %398

; <label>:398:                                    ; preds = %397, %69
  %399 = load i32, i32* %10, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %10, align 4
  br label %52

; <label>:401:                                    ; preds = %52
  %402 = load %struct.Clp_Parser*, %struct.Clp_Parser** %5, align 8
  %403 = load %struct.Clp_Option*, %struct.Clp_Option** %7, align 8
  %404 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %9, align 8
  %405 = load i32, i32* %6, align 4
  call void @calculate_lmm(%struct.Clp_Parser* %402, %struct.Clp_Option* %403, %struct.Clp_InternOption* %404, i32 %405)
  store i32 0, i32* %4, align 4
  br label %406

; <label>:406:                                    ; preds = %401, %27
  %407 = load i32, i32* %4, align 4
  ret i32 %407
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define void @Clp_DeleteParser(%struct.Clp_Parser*) #0 {
  %2 = alloca %struct.Clp_Parser*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.Clp_Internal*, align 8
  %5 = alloca %struct.Clp_StringList*, align 8
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %2, align 8
  %6 = load %struct.Clp_Parser*, %struct.Clp_Parser** %2, align 8
  %7 = icmp ne %struct.Clp_Parser* %6, null
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %1
  br label %66

; <label>:9:                                      ; preds = %1
  %10 = load %struct.Clp_Parser*, %struct.Clp_Parser** %2, align 8
  %11 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %10, i32 0, i32 6
  %12 = load %struct.Clp_Internal*, %struct.Clp_Internal** %11, align 8
  store %struct.Clp_Internal* %12, %struct.Clp_Internal** %4, align 8
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %50, %9
  %14 = load i32, i32* %3, align 4
  %15 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %16 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %15, i32 0, i32 5
  %17 = load i32, i32* %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %53

; <label>:19:                                     ; preds = %13
  %20 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %21 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %20, i32 0, i32 4
  %22 = load %struct.Clp_ValType*, %struct.Clp_ValType** %21, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Clp_ValType, %struct.Clp_ValType* %22, i64 %24
  %26 = getelementptr inbounds %struct.Clp_ValType, %struct.Clp_ValType* %25, i32 0, i32 1
  %27 = load i32 (%struct.Clp_Parser*, i8*, i32, i8*)*, i32 (%struct.Clp_Parser*, i8*, i32, i8*)** %26, align 8
  %28 = icmp eq i32 (%struct.Clp_Parser*, i8*, i32, i8*)* %27, @parse_string_list
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %19
  %30 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %31 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %30, i32 0, i32 4
  %32 = load %struct.Clp_ValType*, %struct.Clp_ValType** %31, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Clp_ValType, %struct.Clp_ValType* %32, i64 %34
  %36 = getelementptr inbounds %struct.Clp_ValType, %struct.Clp_ValType* %35, i32 0, i32 3
  %37 = load i8*, i8** %36, align 8
  %38 = bitcast i8* %37 to %struct.Clp_StringList*
  store %struct.Clp_StringList* %38, %struct.Clp_StringList** %5, align 8
  %39 = load %struct.Clp_StringList*, %struct.Clp_StringList** %5, align 8
  %40 = getelementptr inbounds %struct.Clp_StringList, %struct.Clp_StringList* %39, i32 0, i32 0
  %41 = load %struct.Clp_Option*, %struct.Clp_Option** %40, align 8
  %42 = bitcast %struct.Clp_Option* %41 to i8*
  call void @free(i8* %42) #4
  %43 = load %struct.Clp_StringList*, %struct.Clp_StringList** %5, align 8
  %44 = getelementptr inbounds %struct.Clp_StringList, %struct.Clp_StringList* %43, i32 0, i32 1
  %45 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %44, align 8
  %46 = bitcast %struct.Clp_InternOption* %45 to i8*
  call void @free(i8* %46) #4
  %47 = load %struct.Clp_StringList*, %struct.Clp_StringList** %5, align 8
  %48 = bitcast %struct.Clp_StringList* %47 to i8*
  call void @free(i8* %48) #4
  br label %49

; <label>:49:                                     ; preds = %29, %19
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  br label %13

; <label>:53:                                     ; preds = %13
  %54 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %55 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %54, i32 0, i32 4
  %56 = load %struct.Clp_ValType*, %struct.Clp_ValType** %55, align 8
  %57 = bitcast %struct.Clp_ValType* %56 to i8*
  call void @free(i8* %57) #4
  %58 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %59 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %58, i32 0, i32 1
  %60 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %59, align 8
  %61 = bitcast %struct.Clp_InternOption* %60 to i8*
  call void @free(i8* %61) #4
  %62 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %63 = bitcast %struct.Clp_Internal* %62 to i8*
  call void @free(i8* %63) #4
  %64 = load %struct.Clp_Parser*, %struct.Clp_Parser** %2, align 8
  %65 = bitcast %struct.Clp_Parser* %64 to i8*
  call void @free(i8* %65) #4
  br label %66

; <label>:66:                                     ; preds = %53, %8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @parse_string_list(%struct.Clp_Parser*, i8*, i32, i8*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.Clp_Parser*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %struct.Clp_StringList*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [5 x i32], align 16
  %14 = alloca i8*, align 8
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %15 = load i8*, i8** %9, align 8
  %16 = bitcast i8* %15 to %struct.Clp_StringList*
  store %struct.Clp_StringList* %16, %struct.Clp_StringList** %10, align 8
  store i32 0, i32* %12, align 4
  %17 = load i8*, i8** %7, align 8
  %18 = load %struct.Clp_StringList*, %struct.Clp_StringList** %10, align 8
  %19 = getelementptr inbounds %struct.Clp_StringList, %struct.Clp_StringList* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = load %struct.Clp_StringList*, %struct.Clp_StringList** %10, align 8
  %22 = getelementptr inbounds %struct.Clp_StringList, %struct.Clp_StringList* %21, i32 0, i32 0
  %23 = load %struct.Clp_Option*, %struct.Clp_Option** %22, align 8
  %24 = load %struct.Clp_StringList*, %struct.Clp_StringList** %10, align 8
  %25 = getelementptr inbounds %struct.Clp_StringList, %struct.Clp_StringList* %24, i32 0, i32 1
  %26 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %25, align 8
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i32 0, i32 0
  %28 = call i32 @find_prefix_opt(%struct.Clp_Parser* null, i8* %17, i32 %20, %struct.Clp_Option* %23, %struct.Clp_InternOption* %26, i32* %12, i32* %27)
  store i32 %28, i32* %11, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %4
  %32 = load %struct.Clp_StringList*, %struct.Clp_StringList** %10, align 8
  %33 = getelementptr inbounds %struct.Clp_StringList, %struct.Clp_StringList* %32, i32 0, i32 0
  %34 = load %struct.Clp_Option*, %struct.Clp_Option** %33, align 8
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %34, i64 %36
  %38 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %41 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %40, i32 0, i32 4
  %42 = bitcast %union.anon* %41 to i32*
  store i32 %39, i32* %42, align 8
  %43 = load %struct.Clp_StringList*, %struct.Clp_StringList** %10, align 8
  %44 = getelementptr inbounds %struct.Clp_StringList, %struct.Clp_StringList* %43, i32 0, i32 4
  %45 = load i8, i8* %44, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %31
  %48 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %49 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %48, i32 0, i32 4
  %50 = bitcast %union.anon* %49 to i32*
  %51 = load i32, i32* %50, align 8
  %52 = sext i32 %51 to i64
  %53 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %54 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %53, i32 0, i32 4
  %55 = bitcast %union.anon* %54 to i64*
  store i64 %52, i64* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %47, %31
  store i32 1, i32* %5, align 4
  br label %118

; <label>:57:                                     ; preds = %4
  %58 = load %struct.Clp_StringList*, %struct.Clp_StringList** %10, align 8
  %59 = getelementptr inbounds %struct.Clp_StringList, %struct.Clp_StringList* %58, i32 0, i32 3
  %60 = load i8, i8* %59, align 4
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %78

; <label>:62:                                     ; preds = %57
  %63 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %64 = load i8*, i8** %7, align 8
  %65 = load %struct.Clp_StringList*, %struct.Clp_StringList** %10, align 8
  %66 = getelementptr inbounds %struct.Clp_StringList, %struct.Clp_StringList* %65, i32 0, i32 4
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i64
  %71 = select i1 %69, i32 2, i32 0
  %72 = sext i32 %71 to i64
  %73 = inttoptr i64 %72 to i8*
  %74 = call i32 @parse_int(%struct.Clp_Parser* %63, i8* %64, i32 0, i8* %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %62
  store i32 1, i32* %5, align 4
  br label %118

; <label>:77:                                     ; preds = %62
  br label %78

; <label>:78:                                     ; preds = %77, %57
  %79 = load i32, i32* %8, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %117

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %12, align 4
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i64
  %85 = select i1 %83, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i32 0, i32 0)
  store i8* %85, i8** %14, align 8
  %86 = load i32, i32* %12, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %105, label %88

; <label>:88:                                     ; preds = %81
  %89 = load %struct.Clp_StringList*, %struct.Clp_StringList** %10, align 8
  %90 = getelementptr inbounds %struct.Clp_StringList, %struct.Clp_StringList* %89, i32 0, i32 5
  %91 = load i32, i32* %90, align 8
  store i32 %91, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %92

; <label>:92:                                     ; preds = %101, %88
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %12, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %104

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  br label %92

; <label>:104:                                    ; preds = %92
  br label %105

; <label>:105:                                    ; preds = %104, %81
  %106 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %107 = load i32, i32* %12, align 4
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i32 0, i32 0
  %109 = load %struct.Clp_StringList*, %struct.Clp_StringList** %10, align 8
  %110 = getelementptr inbounds %struct.Clp_StringList, %struct.Clp_StringList* %109, i32 0, i32 0
  %111 = load %struct.Clp_Option*, %struct.Clp_Option** %110, align 8
  %112 = load %struct.Clp_StringList*, %struct.Clp_StringList** %10, align 8
  %113 = getelementptr inbounds %struct.Clp_StringList, %struct.Clp_StringList* %112, i32 0, i32 1
  %114 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %113, align 8
  %115 = load i8*, i8** %14, align 8
  %116 = call i32 (%struct.Clp_Parser*, i32, i32*, %struct.Clp_Option*, %struct.Clp_InternOption*, i8*, i8*, ...) @ambiguity_error(%struct.Clp_Parser* %106, i32 %107, i32* %108, %struct.Clp_Option* %111, %struct.Clp_InternOption* %114, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.34, i32 0, i32 0), i8* %115)
  store i32 %116, i32* %5, align 4
  br label %118

; <label>:117:                                    ; preds = %78
  store i32 0, i32* %5, align 4
  br label %118

; <label>:118:                                    ; preds = %117, %105, %76, %56
  %119 = load i32, i32* %5, align 4
  ret i32 %119
}

; Function Attrs: noinline nounwind optnone uwtable
define void (%struct.Clp_Parser*, i8*)* @Clp_SetErrorHandler(%struct.Clp_Parser*, void (%struct.Clp_Parser*, i8*)*) #0 {
  %3 = alloca %struct.Clp_Parser*, align 8
  %4 = alloca void (%struct.Clp_Parser*, i8*)*, align 8
  %5 = alloca %struct.Clp_Internal*, align 8
  %6 = alloca void (%struct.Clp_Parser*, i8*)*, align 8
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %3, align 8
  store void (%struct.Clp_Parser*, i8*)* %1, void (%struct.Clp_Parser*, i8*)** %4, align 8
  %7 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %8 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %7, i32 0, i32 6
  %9 = load %struct.Clp_Internal*, %struct.Clp_Internal** %8, align 8
  store %struct.Clp_Internal* %9, %struct.Clp_Internal** %5, align 8
  %10 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %11 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %10, i32 0, i32 16
  %12 = load void (%struct.Clp_Parser*, i8*)*, void (%struct.Clp_Parser*, i8*)** %11, align 8
  store void (%struct.Clp_Parser*, i8*)* %12, void (%struct.Clp_Parser*, i8*)** %6, align 8
  %13 = load void (%struct.Clp_Parser*, i8*)*, void (%struct.Clp_Parser*, i8*)** %4, align 8
  %14 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %15 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %14, i32 0, i32 16
  store void (%struct.Clp_Parser*, i8*)* %13, void (%struct.Clp_Parser*, i8*)** %15, align 8
  %16 = load void (%struct.Clp_Parser*, i8*)*, void (%struct.Clp_Parser*, i8*)** %6, align 8
  ret void (%struct.Clp_Parser*, i8*)* %16
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @Clp_SetUTF8(%struct.Clp_Parser*, i32) #0 {
  %3 = alloca %struct.Clp_Parser*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Clp_Internal*, align 8
  %6 = alloca i32, align 4
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %8 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %7, i32 0, i32 6
  %9 = load %struct.Clp_Internal*, %struct.Clp_Internal** %8, align 8
  store %struct.Clp_Internal* %9, %struct.Clp_Internal** %5, align 8
  %10 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %11 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %10, i32 0, i32 12
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %15 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %14, i32 0, i32 12
  store i32 %13, i32* %15, align 8
  %16 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %17 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %18 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %17, i32 0, i32 0
  %19 = load %struct.Clp_Option*, %struct.Clp_Option** %18, align 8
  %20 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %21 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %20, i32 0, i32 1
  %22 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %21, align 8
  %23 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %24 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  call void @calculate_lmm(%struct.Clp_Parser* %16, %struct.Clp_Option* %19, %struct.Clp_InternOption* %22, i32 %25)
  %26 = load i32, i32* %6, align 4
  ret i32 %26
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @calculate_lmm(%struct.Clp_Parser*, %struct.Clp_Option*, %struct.Clp_InternOption*, i32) #0 {
  %5 = alloca %struct.Clp_Parser*, align 8
  %6 = alloca %struct.Clp_Option*, align 8
  %7 = alloca %struct.Clp_InternOption*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %5, align 8
  store %struct.Clp_Option* %1, %struct.Clp_Option** %6, align 8
  store %struct.Clp_InternOption* %2, %struct.Clp_InternOption** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %66, %4
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %69

; <label>:15:                                     ; preds = %11
  %16 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %7, align 8
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %16, i64 %18
  %20 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %19, i32 0, i32 3
  store i32 1, i32* %20, align 4
  %21 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %7, align 8
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %21, i64 %23
  %25 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %24, i32 0, i32 2
  store i32 1, i32* %25, align 4
  %26 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %7, align 8
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %26, i64 %28
  %30 = bitcast %struct.Clp_InternOption* %29 to i16*
  %31 = load i16, i16* %30, align 4
  %32 = and i16 %31, -257
  store i16 %32, i16* %30, align 4
  %33 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %7, align 8
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %33, i64 %35
  %37 = bitcast %struct.Clp_InternOption* %36 to i16*
  %38 = load i16, i16* %37, align 4
  %39 = and i16 %38, -129
  store i16 %39, i16* %37, align 4
  store i32 0, i32* %10, align 4
  br label %40

; <label>:40:                                     ; preds = %62, %15
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %65

; <label>:44:                                     ; preds = %40
  %45 = load %struct.Clp_Parser*, %struct.Clp_Parser** %5, align 8
  %46 = load %struct.Clp_Option*, %struct.Clp_Option** %6, align 8
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %46, i64 %48
  %50 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %7, align 8
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %50, i64 %52
  %54 = load %struct.Clp_Option*, %struct.Clp_Option** %6, align 8
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %54, i64 %56
  %58 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %7, align 8
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %58, i64 %60
  call void @compare_options(%struct.Clp_Parser* %45, %struct.Clp_Option* %49, %struct.Clp_InternOption* %53, %struct.Clp_Option* %57, %struct.Clp_InternOption* %61)
  br label %62

; <label>:62:                                     ; preds = %44
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  br label %40

; <label>:65:                                     ; preds = %40
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  br label %11

; <label>:69:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @Clp_OptionChar(%struct.Clp_Parser*, i32) #0 {
  %3 = alloca %struct.Clp_Parser*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Clp_Internal*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %9 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %8, i32 0, i32 6
  %10 = load %struct.Clp_Internal*, %struct.Clp_Internal** %9, align 8
  store %struct.Clp_Internal* %10, %struct.Clp_Internal** %5, align 8
  store i32 0, i32* %7, align 4
  %11 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %12 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %11, i32 0, i32 9
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %2
  %16 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %17 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %16, i32 0, i32 8
  %18 = getelementptr inbounds [10 x %struct.Clp_Oclass], [10 x %struct.Clp_Oclass]* %17, i64 0, i64 0
  %19 = getelementptr inbounds %struct.Clp_Oclass, %struct.Clp_Oclass* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %15
  %23 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %24 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %23, i32 0, i32 8
  %25 = getelementptr inbounds [10 x %struct.Clp_Oclass], [10 x %struct.Clp_Oclass]* %24, i64 0, i64 0
  %26 = getelementptr inbounds %struct.Clp_Oclass, %struct.Clp_Oclass* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %22, %15, %2
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %54, %28
  %30 = load i32, i32* %6, align 4
  %31 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %32 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %31, i32 0, i32 9
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %29
  %36 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %37 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %36, i32 0, i32 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x %struct.Clp_Oclass], [10 x %struct.Clp_Oclass]* %37, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.Clp_Oclass, %struct.Clp_Oclass* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %53

; <label>:45:                                     ; preds = %35
  %46 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %47 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %46, i32 0, i32 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x %struct.Clp_Oclass], [10 x %struct.Clp_Oclass]* %47, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.Clp_Oclass, %struct.Clp_Oclass* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %45, %35
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  br label %29

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %7, align 4
  ret i32 %58
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @Clp_SetOptionChar(%struct.Clp_Parser*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.Clp_Parser*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.Clp_Internal*, align 8
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %13 = load %struct.Clp_Parser*, %struct.Clp_Parser** %5, align 8
  %14 = load i32, i32* %6, align 4
  %15 = call i32 @Clp_OptionChar(%struct.Clp_Parser* %13, i32 %14)
  store i32 %15, i32* %11, align 4
  %16 = load %struct.Clp_Parser*, %struct.Clp_Parser** %5, align 8
  %17 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %16, i32 0, i32 6
  %18 = load %struct.Clp_Internal*, %struct.Clp_Internal** %17, align 8
  store %struct.Clp_Internal* %18, %struct.Clp_Internal** %12, align 8
  %19 = load i32, i32* %7, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* %7, align 4
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %43

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 2
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = icmp ne i32 %28, 4
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = icmp ne i32 %31, 8
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = icmp ne i32 %34, 16
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %7, align 4
  %38 = icmp ne i32 %37, 3
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %7, align 4
  %41 = icmp ne i32 %40, 12
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %39
  store i32 -1, i32* %4, align 4
  br label %197

; <label>:43:                                     ; preds = %39, %36, %33, %30, %27, %24, %21, %3
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %55, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  %49 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %48, i32 0, i32 12
  %50 = load i32, i32* %49, align 8
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i64
  %53 = select i1 %51, i32 1114112, i32 256
  %54 = icmp sge i32 %47, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %46, %43
  store i32 -1, i32* %4, align 4
  br label %197

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %56
  %60 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  %61 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %60, i32 0, i32 9
  store i32 0, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %59, %56
  store i32 0, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %81, %62
  %64 = load i32, i32* %8, align 4
  %65 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  %66 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %65, i32 0, i32 9
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %84

; <label>:69:                                     ; preds = %63
  %70 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  %71 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %70, i32 0, i32 8
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x %struct.Clp_Oclass], [10 x %struct.Clp_Oclass]* %71, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.Clp_Oclass, %struct.Clp_Oclass* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %69
  br label %84

; <label>:80:                                     ; preds = %69
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  br label %63

; <label>:84:                                     ; preds = %79, %63
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 10
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %84
  store i32 -1, i32* %4, align 4
  br label %197

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %6, align 4
  %90 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  %91 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %90, i32 0, i32 8
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x %struct.Clp_Oclass], [10 x %struct.Clp_Oclass]* %91, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.Clp_Oclass, %struct.Clp_Oclass* %94, i32 0, i32 0
  store i32 %89, i32* %95, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  %98 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %97, i32 0, i32 8
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x %struct.Clp_Oclass], [10 x %struct.Clp_Oclass]* %98, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.Clp_Oclass, %struct.Clp_Oclass* %101, i32 0, i32 1
  store i32 %96, i32* %102, align 4
  %103 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  %104 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %103, i32 0, i32 9
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %88
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  %111 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  %112 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %111, i32 0, i32 9
  store i32 %110, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %108, %88
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %114

; <label>:114:                                    ; preds = %163, %113
  %115 = load i32, i32* %8, align 4
  %116 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  %117 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %116, i32 0, i32 9
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %166

; <label>:120:                                    ; preds = %114
  %121 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  %122 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %121, i32 0, i32 8
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x %struct.Clp_Oclass], [10 x %struct.Clp_Oclass]* %122, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.Clp_Oclass, %struct.Clp_Oclass* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = and i32 %127, 1
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %141

; <label>:130:                                    ; preds = %120
  %131 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  %132 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %131, i32 0, i32 8
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x %struct.Clp_Oclass], [10 x %struct.Clp_Oclass]* %132, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.Clp_Oclass, %struct.Clp_Oclass* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = and i32 %137, 2
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %130
  store i32 1, i32* %9, align 4
  br label %141

; <label>:141:                                    ; preds = %140, %130, %120
  %142 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  %143 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %142, i32 0, i32 8
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x %struct.Clp_Oclass], [10 x %struct.Clp_Oclass]* %143, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.Clp_Oclass, %struct.Clp_Oclass* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = and i32 %148, 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %162

; <label>:151:                                    ; preds = %141
  %152 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  %153 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %152, i32 0, i32 8
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x %struct.Clp_Oclass], [10 x %struct.Clp_Oclass]* %153, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.Clp_Oclass, %struct.Clp_Oclass* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = and i32 %158, 8
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %151
  store i32 1, i32* %10, align 4
  br label %162

; <label>:162:                                    ; preds = %161, %151, %141
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  br label %114

; <label>:166:                                    ; preds = %114
  %167 = load i32, i32* %9, align 4
  %168 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  %169 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %168, i32 0, i32 10
  %170 = load i32, i32* %169, align 8
  %171 = icmp ne i32 %167, %170
  br i1 %171, label %178, label %172

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %10, align 4
  %174 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  %175 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %174, i32 0, i32 11
  %176 = load i32, i32* %175, align 4
  %177 = icmp ne i32 %173, %176
  br i1 %177, label %178, label %195

; <label>:178:                                    ; preds = %172, %166
  %179 = load i32, i32* %9, align 4
  %180 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  %181 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %180, i32 0, i32 10
  store i32 %179, i32* %181, align 8
  %182 = load i32, i32* %10, align 4
  %183 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  %184 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %183, i32 0, i32 11
  store i32 %182, i32* %184, align 4
  %185 = load %struct.Clp_Parser*, %struct.Clp_Parser** %5, align 8
  %186 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  %187 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %186, i32 0, i32 0
  %188 = load %struct.Clp_Option*, %struct.Clp_Option** %187, align 8
  %189 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  %190 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %189, i32 0, i32 1
  %191 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %190, align 8
  %192 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  %193 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %192, i32 0, i32 2
  %194 = load i32, i32* %193, align 8
  call void @calculate_lmm(%struct.Clp_Parser* %185, %struct.Clp_Option* %188, %struct.Clp_InternOption* %191, i32 %194)
  br label %195

; <label>:195:                                    ; preds = %178, %172
  %196 = load i32, i32* %11, align 4
  store i32 %196, i32* %4, align 4
  br label %197

; <label>:197:                                    ; preds = %195, %87, %55, %42
  %198 = load i32, i32* %4, align 4
  ret i32 %198
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline nounwind optnone uwtable
define i32 @Clp_OptionError(%struct.Clp_Parser*, i8*, ...) #0 {
  %3 = alloca %struct.Clp_Parser*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.Clp_BuildString, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i32 0, i32 0
  %8 = bitcast %struct.__va_list_tag* %7 to i8*
  call void @llvm.va_start(i8* %8)
  %9 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  call void @build_string_init(%struct.Clp_BuildString* %5, %struct.Clp_Parser* %9)
  %10 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i32 0, i32 0
  call void @Clp_vbsprintf(%struct.Clp_Parser* %10, %struct.Clp_BuildString* %5, i8* %11, %struct.__va_list_tag* %12)
  call void @append_build_string(%struct.Clp_BuildString* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i32 1)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i32 0, i32 0
  %14 = bitcast %struct.__va_list_tag* %13 to i8*
  call void @llvm.va_end(i8* %14)
  %15 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  call void @do_error(%struct.Clp_Parser* %15, %struct.Clp_BuildString* %5)
  call void @build_string_cleanup(%struct.Clp_BuildString* %5)
  %16 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %5, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %5, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = ptrtoint i8* %17 to i64
  %21 = ptrtoint i8* %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  ret i32 %23
}

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define i32 @Clp_SetOptionProcessing(%struct.Clp_Parser*, i32) #0 {
  %3 = alloca %struct.Clp_Parser*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Clp_Internal*, align 8
  %6 = alloca i32, align 4
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %8 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %7, i32 0, i32 6
  %9 = load %struct.Clp_Internal*, %struct.Clp_Internal** %8, align 8
  store %struct.Clp_Internal* %9, %struct.Clp_Internal** %5, align 8
  %10 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %11 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %10, i32 0, i32 17
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %15 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %14, i32 0, i32 17
  store i32 %13, i32* %15, align 8
  %16 = load i32, i32* %6, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @val_type_binsearch(%struct.Clp_Internal*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.Clp_Internal*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.Clp_Internal* %0, %struct.Clp_Internal** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %10 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %9, i32 0, i32 5
  %11 = load i32, i32* %10, align 8
  store i32 %11, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %52, %2
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %53

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 %18, %19
  %21 = udiv i32 %20, 2
  %22 = add i32 %17, %21
  store i32 %22, i32* %8, align 4
  %23 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %24 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %23, i32 0, i32 4
  %25 = load %struct.Clp_ValType*, %struct.Clp_ValType** %24, align 8
  %26 = load i32, i32* %8, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Clp_ValType, %struct.Clp_ValType* %25, i64 %27
  %29 = getelementptr inbounds %struct.Clp_ValType, %struct.Clp_ValType* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %8, align 4
  store i32 %34, i32* %3, align 4
  br label %55

; <label>:35:                                     ; preds = %16
  %36 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %37 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %36, i32 0, i32 4
  %38 = load %struct.Clp_ValType*, %struct.Clp_ValType** %37, align 8
  %39 = load i32, i32* %8, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Clp_ValType, %struct.Clp_ValType* %38, i64 %40
  %42 = getelementptr inbounds %struct.Clp_ValType, %struct.Clp_ValType* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* %8, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* %6, align 4
  br label %51

; <label>:49:                                     ; preds = %35
  %50 = load i32, i32* %8, align 4
  store i32 %50, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %49, %46
  br label %52

; <label>:52:                                     ; preds = %51
  br label %12

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %53, %33
  %56 = load i32, i32* %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline nounwind optnone uwtable
define i32 @Clp_AddStringListType(%struct.Clp_Parser*, i32, i32, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.Clp_Parser*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.Clp_Option*, align 8
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.Clp_Option*, align 8
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 5, i32* %9, align 4
  %16 = load i32, i32* %9, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 24, %17
  %19 = call noalias i8* @malloc(i64 %18) #4
  %20 = bitcast i8* %19 to %struct.Clp_Option*
  store %struct.Clp_Option* %20, %struct.Clp_Option** %10, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %11, i32 0, i32 0
  %22 = bitcast %struct.__va_list_tag* %21 to i8*
  call void @llvm.va_start(i8* %22)
  %23 = load %struct.Clp_Option*, %struct.Clp_Option** %10, align 8
  %24 = icmp ne %struct.Clp_Option* %23, null
  br i1 %24, label %26, label %25

; <label>:25:                                     ; preds = %3
  br label %152

; <label>:26:                                     ; preds = %3
  br label %27

; <label>:27:                                     ; preds = %26, %119
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %11, i32 0, i32 0
  %29 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 16
  %31 = icmp ule i32 %30, 40
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %27
  %33 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %28, i32 0, i32 3
  %34 = load i8*, i8** %33, align 16
  %35 = getelementptr i8, i8* %34, i32 %30
  %36 = bitcast i8* %35 to i8**
  %37 = add i32 %30, 8
  store i32 %37, i32* %29, align 16
  br label %43

; <label>:38:                                     ; preds = %27
  %39 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %28, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = bitcast i8* %40 to i8**
  %42 = getelementptr i8, i8* %40, i32 8
  store i8* %42, i8** %39, align 8
  br label %43

; <label>:43:                                     ; preds = %38, %32
  %44 = phi i8** [ %36, %32 ], [ %41, %38 ]
  %45 = load i8*, i8** %44, align 8
  store i8* %45, i8** %13, align 8
  %46 = load i8*, i8** %13, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %49, label %48

; <label>:48:                                     ; preds = %43
  br label %139

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %7, align 4
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %81

; <label>:53:                                     ; preds = %49
  %54 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %11, i32 0, i32 0
  %55 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 16
  %57 = icmp ule i32 %56, 40
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %53
  %59 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %54, i32 0, i32 3
  %60 = load i8*, i8** %59, align 16
  %61 = getelementptr i8, i8* %60, i32 %56
  %62 = bitcast i8* %61 to i64*
  %63 = add i32 %56, 8
  store i32 %63, i32* %55, align 16
  br label %69

; <label>:64:                                     ; preds = %53
  %65 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %54, i32 0, i32 2
  %66 = load i8*, i8** %65, align 8
  %67 = bitcast i8* %66 to i64*
  %68 = getelementptr i8, i8* %66, i32 8
  store i8* %68, i8** %65, align 8
  br label %69

; <label>:69:                                     ; preds = %64, %58
  %70 = phi i64* [ %62, %58 ], [ %67, %64 ]
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %14, align 8
  %72 = load i64, i64* %14, align 8
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* %14, align 8
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %69
  br label %80

; <label>:79:                                     ; preds = %69
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0), i32 1308, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__.Clp_AddStringListType, i32 0, i32 0)) #10
  unreachable

; <label>:80:                                     ; preds = %78
  br label %100

; <label>:81:                                     ; preds = %49
  %82 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %11, i32 0, i32 0
  %83 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 16
  %85 = icmp ule i32 %84, 40
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %81
  %87 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %82, i32 0, i32 3
  %88 = load i8*, i8** %87, align 16
  %89 = getelementptr i8, i8* %88, i32 %84
  %90 = bitcast i8* %89 to i32*
  %91 = add i32 %84, 8
  store i32 %91, i32* %83, align 16
  br label %97

; <label>:92:                                     ; preds = %81
  %93 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %82, i32 0, i32 2
  %94 = load i8*, i8** %93, align 8
  %95 = bitcast i8* %94 to i32*
  %96 = getelementptr i8, i8* %94, i32 8
  store i8* %96, i8** %93, align 8
  br label %97

; <label>:97:                                     ; preds = %92, %86
  %98 = phi i32* [ %90, %86 ], [ %95, %92 ]
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %12, align 4
  br label %100

; <label>:100:                                    ; preds = %97, %80
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %9, align 4
  %103 = icmp sge i32 %101, %102
  br i1 %103, label %104, label %119

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %9, align 4
  %106 = mul nsw i32 %105, 2
  store i32 %106, i32* %9, align 4
  %107 = load %struct.Clp_Option*, %struct.Clp_Option** %10, align 8
  %108 = bitcast %struct.Clp_Option* %107 to i8*
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = mul i64 24, %110
  %112 = call i8* @realloc(i8* %108, i64 %111) #4
  %113 = bitcast i8* %112 to %struct.Clp_Option*
  store %struct.Clp_Option* %113, %struct.Clp_Option** %15, align 8
  %114 = load %struct.Clp_Option*, %struct.Clp_Option** %15, align 8
  %115 = icmp ne %struct.Clp_Option* %114, null
  br i1 %115, label %117, label %116

; <label>:116:                                    ; preds = %104
  br label %152

; <label>:117:                                    ; preds = %104
  %118 = load %struct.Clp_Option*, %struct.Clp_Option** %15, align 8
  store %struct.Clp_Option* %118, %struct.Clp_Option** %10, align 8
  br label %119

; <label>:119:                                    ; preds = %117, %100
  %120 = load i8*, i8** %13, align 8
  %121 = load %struct.Clp_Option*, %struct.Clp_Option** %10, align 8
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %121, i64 %123
  %125 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %124, i32 0, i32 0
  store i8* %120, i8** %125, align 8
  %126 = load i32, i32* %12, align 4
  %127 = load %struct.Clp_Option*, %struct.Clp_Option** %10, align 8
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %127, i64 %129
  %131 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %130, i32 0, i32 2
  store i32 %126, i32* %131, align 4
  %132 = load %struct.Clp_Option*, %struct.Clp_Option** %10, align 8
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %132, i64 %134
  %136 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %135, i32 0, i32 4
  store i32 0, i32* %136, align 4
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  br label %27

; <label>:139:                                    ; preds = %48
  %140 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %11, i32 0, i32 0
  %141 = bitcast %struct.__va_list_tag* %140 to i8*
  call void @llvm.va_end(i8* %141)
  %142 = load %struct.Clp_Parser*, %struct.Clp_Parser** %5, align 8
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %7, align 4
  %145 = load %struct.Clp_Option*, %struct.Clp_Option** %10, align 8
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %9, align 4
  %148 = call i32 @finish_string_list(%struct.Clp_Parser* %142, i32 %143, i32 %144, %struct.Clp_Option* %145, i32 %146, i32 %147)
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %139
  store i32 0, i32* %4, align 4
  br label %161

; <label>:151:                                    ; preds = %139
  br label %152

; <label>:152:                                    ; preds = %151, %116, %25
  %153 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %11, i32 0, i32 0
  %154 = bitcast %struct.__va_list_tag* %153 to i8*
  call void @llvm.va_end(i8* %154)
  %155 = load %struct.Clp_Option*, %struct.Clp_Option** %10, align 8
  %156 = icmp ne %struct.Clp_Option* %155, null
  br i1 %156, label %157, label %160

; <label>:157:                                    ; preds = %152
  %158 = load %struct.Clp_Option*, %struct.Clp_Option** %10, align 8
  %159 = bitcast %struct.Clp_Option* %158 to i8*
  call void @free(i8* %159) #4
  br label %160

; <label>:160:                                    ; preds = %157, %152
  store i32 -1, i32* %4, align 4
  br label %161

; <label>:161:                                    ; preds = %160, %150
  %162 = load i32, i32* %4, align 4
  ret i32 %162
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @finish_string_list(%struct.Clp_Parser*, i32, i32, %struct.Clp_Option*, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.Clp_Parser*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.Clp_Option*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.Clp_StringList*, align 8
  %16 = alloca %struct.Clp_InternOption*, align 8
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store %struct.Clp_Option* %3, %struct.Clp_Option** %11, align 8
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %17 = call noalias i8* @malloc(i64 32) #4
  %18 = bitcast i8* %17 to %struct.Clp_StringList*
  store %struct.Clp_StringList* %18, %struct.Clp_StringList** %15, align 8
  %19 = load i32, i32* %12, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 12, %20
  %22 = call noalias i8* @malloc(i64 %21) #4
  %23 = bitcast i8* %22 to %struct.Clp_InternOption*
  store %struct.Clp_InternOption* %23, %struct.Clp_InternOption** %16, align 8
  %24 = load %struct.Clp_StringList*, %struct.Clp_StringList** %15, align 8
  %25 = icmp ne %struct.Clp_StringList* %24, null
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %6
  %27 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %16, align 8
  %28 = icmp ne %struct.Clp_InternOption* %27, null
  br i1 %28, label %30, label %29

; <label>:29:                                     ; preds = %26, %6
  br label %151

; <label>:30:                                     ; preds = %26
  %31 = load %struct.Clp_Option*, %struct.Clp_Option** %11, align 8
  %32 = load %struct.Clp_StringList*, %struct.Clp_StringList** %15, align 8
  %33 = getelementptr inbounds %struct.Clp_StringList, %struct.Clp_StringList* %32, i32 0, i32 0
  store %struct.Clp_Option* %31, %struct.Clp_Option** %33, align 8
  %34 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %16, align 8
  %35 = load %struct.Clp_StringList*, %struct.Clp_StringList** %15, align 8
  %36 = getelementptr inbounds %struct.Clp_StringList, %struct.Clp_StringList* %35, i32 0, i32 1
  store %struct.Clp_InternOption* %34, %struct.Clp_InternOption** %36, align 8
  %37 = load i32, i32* %12, align 4
  %38 = load %struct.Clp_StringList*, %struct.Clp_StringList** %15, align 8
  %39 = getelementptr inbounds %struct.Clp_StringList, %struct.Clp_StringList* %38, i32 0, i32 2
  store i32 %37, i32* %39, align 8
  %40 = load i32, i32* %10, align 4
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = trunc i32 %43 to i8
  %45 = load %struct.Clp_StringList*, %struct.Clp_StringList** %15, align 8
  %46 = getelementptr inbounds %struct.Clp_StringList, %struct.Clp_StringList* %45, i32 0, i32 3
  store i8 %44, i8* %46, align 4
  %47 = load i32, i32* %10, align 4
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = trunc i32 %50 to i8
  %52 = load %struct.Clp_StringList*, %struct.Clp_StringList** %15, align 8
  %53 = getelementptr inbounds %struct.Clp_StringList, %struct.Clp_StringList* %52, i32 0, i32 4
  store i8 %51, i8* %53, align 1
  %54 = load i32, i32* %12, align 4
  %55 = icmp slt i32 %54, 4
  br i1 %55, label %56, label %76

; <label>:56:                                     ; preds = %30
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %13, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %76

; <label>:60:                                     ; preds = %56
  %61 = load %struct.Clp_StringList*, %struct.Clp_StringList** %15, align 8
  %62 = getelementptr inbounds %struct.Clp_StringList, %struct.Clp_StringList* %61, i32 0, i32 3
  %63 = load i8, i8* %62, align 4
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %76

; <label>:66:                                     ; preds = %60
  %67 = load %struct.Clp_Option*, %struct.Clp_Option** %11, align 8
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %67, i64 %69
  %71 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %70, i32 0, i32 0
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.35, i32 0, i32 0), i8** %71, align 8
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  %74 = load %struct.Clp_StringList*, %struct.Clp_StringList** %15, align 8
  %75 = getelementptr inbounds %struct.Clp_StringList, %struct.Clp_StringList* %74, i32 0, i32 5
  store i32 %73, i32* %75, align 8
  br label %87

; <label>:76:                                     ; preds = %60, %56, %30
  %77 = load i32, i32* %12, align 4
  %78 = icmp sgt i32 %77, 5
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %76
  %80 = load %struct.Clp_StringList*, %struct.Clp_StringList** %15, align 8
  %81 = getelementptr inbounds %struct.Clp_StringList, %struct.Clp_StringList* %80, i32 0, i32 5
  store i32 5, i32* %81, align 8
  br label %86

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %12, align 4
  %84 = load %struct.Clp_StringList*, %struct.Clp_StringList** %15, align 8
  %85 = getelementptr inbounds %struct.Clp_StringList, %struct.Clp_StringList* %84, i32 0, i32 5
  store i32 %83, i32* %85, align 8
  br label %86

; <label>:86:                                     ; preds = %82, %79
  br label %87

; <label>:87:                                     ; preds = %86, %66
  store i32 0, i32* %14, align 4
  br label %88

; <label>:88:                                     ; preds = %135, %87
  %89 = load i32, i32* %14, align 4
  %90 = load i32, i32* %12, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %138

; <label>:92:                                     ; preds = %88
  %93 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %16, align 8
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %93, i64 %95
  %97 = bitcast %struct.Clp_InternOption* %96 to i16*
  %98 = load i16, i16* %97, align 4
  %99 = and i16 %98, -17
  %100 = or i16 %99, 16
  store i16 %100, i16* %97, align 4
  %101 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %16, align 8
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %101, i64 %103
  %105 = bitcast %struct.Clp_InternOption* %104 to i16*
  %106 = load i16, i16* %105, align 4
  %107 = and i16 %106, -2
  %108 = or i16 %107, 1
  store i16 %108, i16* %105, align 4
  %109 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %16, align 8
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %109, i64 %111
  %113 = bitcast %struct.Clp_InternOption* %112 to i16*
  %114 = load i16, i16* %113, align 4
  %115 = and i16 %114, -65
  store i16 %115, i16* %113, align 4
  %116 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %16, align 8
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %116, i64 %118
  %120 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %119, i32 0, i32 1
  store i8 0, i8* %120, align 2
  %121 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %16, align 8
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %121, i64 %123
  %125 = bitcast %struct.Clp_InternOption* %124 to i16*
  %126 = load i16, i16* %125, align 4
  %127 = and i16 %126, -33
  store i16 %127, i16* %125, align 4
  %128 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %16, align 8
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %128, i64 %130
  %132 = bitcast %struct.Clp_InternOption* %131 to i16*
  %133 = load i16, i16* %132, align 4
  %134 = and i16 %133, -3
  store i16 %134, i16* %132, align 4
  br label %135

; <label>:135:                                    ; preds = %92
  %136 = load i32, i32* %14, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %14, align 4
  br label %88

; <label>:138:                                    ; preds = %88
  %139 = load %struct.Clp_Parser*, %struct.Clp_Parser** %8, align 8
  %140 = load %struct.Clp_Option*, %struct.Clp_Option** %11, align 8
  %141 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %16, align 8
  %142 = load i32, i32* %12, align 4
  call void @calculate_lmm(%struct.Clp_Parser* %139, %struct.Clp_Option* %140, %struct.Clp_InternOption* %141, i32 %142)
  %143 = load %struct.Clp_Parser*, %struct.Clp_Parser** %8, align 8
  %144 = load i32, i32* %9, align 4
  %145 = load %struct.Clp_StringList*, %struct.Clp_StringList** %15, align 8
  %146 = bitcast %struct.Clp_StringList* %145 to i8*
  %147 = call i32 @Clp_AddType(%struct.Clp_Parser* %143, i32 %144, i32 0, i32 (%struct.Clp_Parser*, i8*, i32, i8*)* @parse_string_list, i8* %146)
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %138
  store i32 0, i32* %7, align 4
  br label %164

; <label>:150:                                    ; preds = %138
  br label %151

; <label>:151:                                    ; preds = %150, %29
  %152 = load %struct.Clp_StringList*, %struct.Clp_StringList** %15, align 8
  %153 = icmp ne %struct.Clp_StringList* %152, null
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %151
  %155 = load %struct.Clp_StringList*, %struct.Clp_StringList** %15, align 8
  %156 = bitcast %struct.Clp_StringList* %155 to i8*
  call void @free(i8* %156) #4
  br label %157

; <label>:157:                                    ; preds = %154, %151
  %158 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %16, align 8
  %159 = icmp ne %struct.Clp_InternOption* %158, null
  br i1 %159, label %160, label %163

; <label>:160:                                    ; preds = %157
  %161 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %16, align 8
  %162 = bitcast %struct.Clp_InternOption* %161 to i8*
  call void @free(i8* %162) #4
  br label %163

; <label>:163:                                    ; preds = %160, %157
  store i32 -1, i32* %7, align 4
  br label %164

; <label>:164:                                    ; preds = %163, %149
  %165 = load i32, i32* %7, align 4
  ret i32 %165
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @Clp_AddStringListTypeVec(%struct.Clp_Parser*, i32, i32, i32, i8**, i32*) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.Clp_Parser*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8**, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.Clp_Option*, align 8
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i8** %4, i8*** %12, align 8
  store i32* %5, i32** %13, align 8
  %17 = load i32, i32* %11, align 4
  %18 = icmp slt i32 %17, 5
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %6
  br label %22

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %11, align 4
  br label %22

; <label>:22:                                     ; preds = %20, %19
  %23 = phi i32 [ 5, %19 ], [ %21, %20 ]
  store i32 %23, i32* %15, align 4
  %24 = load i32, i32* %15, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 24, %25
  %27 = call noalias i8* @malloc(i64 %26) #4
  %28 = bitcast i8* %27 to %struct.Clp_Option*
  store %struct.Clp_Option* %28, %struct.Clp_Option** %16, align 8
  %29 = load %struct.Clp_Option*, %struct.Clp_Option** %16, align 8
  %30 = icmp ne %struct.Clp_Option* %29, null
  br i1 %30, label %32, label %31

; <label>:31:                                     ; preds = %22
  store i32 -1, i32* %7, align 4
  br label %79

; <label>:32:                                     ; preds = %22
  store i32 0, i32* %14, align 4
  br label %33

; <label>:33:                                     ; preds = %63, %32
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %66

; <label>:37:                                     ; preds = %33
  %38 = load i8**, i8*** %12, align 8
  %39 = load i32, i32* %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8*, i8** %38, i64 %40
  %42 = load i8*, i8** %41, align 8
  %43 = load %struct.Clp_Option*, %struct.Clp_Option** %16, align 8
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %43, i64 %45
  %47 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %46, i32 0, i32 0
  store i8* %42, i8** %47, align 8
  %48 = load i32*, i32** %13, align 8
  %49 = load i32, i32* %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load %struct.Clp_Option*, %struct.Clp_Option** %16, align 8
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %53, i64 %55
  %57 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %56, i32 0, i32 2
  store i32 %52, i32* %57, align 4
  %58 = load %struct.Clp_Option*, %struct.Clp_Option** %16, align 8
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %58, i64 %60
  %62 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %61, i32 0, i32 4
  store i32 0, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %37
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %14, align 4
  br label %33

; <label>:66:                                     ; preds = %33
  %67 = load %struct.Clp_Parser*, %struct.Clp_Parser** %8, align 8
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %10, align 4
  %70 = load %struct.Clp_Option*, %struct.Clp_Option** %16, align 8
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %15, align 4
  %73 = call i32 @finish_string_list(%struct.Clp_Parser* %67, i32 %68, i32 %69, %struct.Clp_Option* %70, i32 %71, i32 %72)
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %66
  store i32 0, i32* %7, align 4
  br label %79

; <label>:76:                                     ; preds = %66
  %77 = load %struct.Clp_Option*, %struct.Clp_Option** %16, align 8
  %78 = bitcast %struct.Clp_Option* %77 to i8*
  call void @free(i8* %78) #4
  store i32 -1, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %76, %75, %31
  %80 = load i32, i32* %7, align 4
  ret i32 %80
}

; Function Attrs: noinline nounwind optnone uwtable
define i8* @Clp_ProgramName(%struct.Clp_Parser*) #0 {
  %2 = alloca %struct.Clp_Parser*, align 8
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %2, align 8
  %3 = load %struct.Clp_Parser*, %struct.Clp_Parser** %2, align 8
  %4 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %3, i32 0, i32 6
  %5 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %6 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %5, i32 0, i32 15
  %7 = load i8*, i8** %6, align 8
  ret i8* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define i8* @Clp_SetProgramName(%struct.Clp_Parser*, i8*) #0 {
  %3 = alloca %struct.Clp_Parser*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %7 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %6, i32 0, i32 6
  %8 = load %struct.Clp_Internal*, %struct.Clp_Internal** %7, align 8
  %9 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %8, i32 0, i32 15
  %10 = load i8*, i8** %9, align 8
  store i8* %10, i8** %5, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %13 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %12, i32 0, i32 6
  %14 = load %struct.Clp_Internal*, %struct.Clp_Internal** %13, align 8
  %15 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %14, i32 0, i32 15
  store i8* %11, i8** %15, align 8
  %16 = load i8*, i8** %5, align 8
  ret i8* %16
}

; Function Attrs: noinline nounwind optnone uwtable
define %struct.Clp_ParserState* @Clp_NewParserState() #0 {
  %1 = alloca %struct.Clp_ParserState*, align 8
  %2 = call noalias i8* @malloc(i64 48) #4
  %3 = bitcast i8* %2 to %struct.Clp_ParserState*
  store %struct.Clp_ParserState* %3, %struct.Clp_ParserState** %1, align 8
  %4 = load %struct.Clp_ParserState*, %struct.Clp_ParserState** %1, align 8
  %5 = icmp ne %struct.Clp_ParserState* %4, null
  br i1 %5, label %6, label %30

; <label>:6:                                      ; preds = %0
  %7 = load %struct.Clp_ParserState*, %struct.Clp_ParserState** %1, align 8
  %8 = getelementptr inbounds %struct.Clp_ParserState, %struct.Clp_ParserState* %7, i32 0, i32 0
  store i8** null, i8*** %8, align 8
  %9 = load %struct.Clp_ParserState*, %struct.Clp_ParserState** %1, align 8
  %10 = getelementptr inbounds %struct.Clp_ParserState, %struct.Clp_ParserState* %9, i32 0, i32 1
  store i32 0, i32* %10, align 8
  %11 = load %struct.Clp_ParserState*, %struct.Clp_ParserState** %1, align 8
  %12 = getelementptr inbounds %struct.Clp_ParserState, %struct.Clp_ParserState* %11, i32 0, i32 2
  %13 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 0
  store i8 0, i8* %13, align 4
  %14 = load %struct.Clp_ParserState*, %struct.Clp_ParserState** %1, align 8
  %15 = getelementptr inbounds %struct.Clp_ParserState, %struct.Clp_ParserState* %14, i32 0, i32 3
  store i8* null, i8** %15, align 8
  %16 = load %struct.Clp_ParserState*, %struct.Clp_ParserState** %1, align 8
  %17 = getelementptr inbounds %struct.Clp_ParserState, %struct.Clp_ParserState* %16, i32 0, i32 4
  store i32 0, i32* %17, align 8
  %18 = load %struct.Clp_ParserState*, %struct.Clp_ParserState** %1, align 8
  %19 = getelementptr inbounds %struct.Clp_ParserState, %struct.Clp_ParserState* %18, i32 0, i32 5
  store i32 0, i32* %19, align 4
  %20 = load %struct.Clp_ParserState*, %struct.Clp_ParserState** %1, align 8
  %21 = getelementptr inbounds %struct.Clp_ParserState, %struct.Clp_ParserState* %20, i32 0, i32 6
  store i32 -1, i32* %21, align 8
  %22 = load %struct.Clp_ParserState*, %struct.Clp_ParserState** %1, align 8
  %23 = getelementptr inbounds %struct.Clp_ParserState, %struct.Clp_ParserState* %22, i32 0, i32 7
  store i8 0, i8* %23, align 4
  %24 = load %struct.Clp_ParserState*, %struct.Clp_ParserState** %1, align 8
  %25 = getelementptr inbounds %struct.Clp_ParserState, %struct.Clp_ParserState* %24, i32 0, i32 8
  store i8 0, i8* %25, align 1
  %26 = load %struct.Clp_ParserState*, %struct.Clp_ParserState** %1, align 8
  %27 = getelementptr inbounds %struct.Clp_ParserState, %struct.Clp_ParserState* %26, i32 0, i32 9
  store i8 0, i8* %27, align 2
  %28 = load %struct.Clp_ParserState*, %struct.Clp_ParserState** %1, align 8
  %29 = getelementptr inbounds %struct.Clp_ParserState, %struct.Clp_ParserState* %28, i32 0, i32 10
  store i8 0, i8* %29, align 1
  br label %30

; <label>:30:                                     ; preds = %6, %0
  %31 = load %struct.Clp_ParserState*, %struct.Clp_ParserState** %1, align 8
  ret %struct.Clp_ParserState* %31
}

; Function Attrs: noinline nounwind optnone uwtable
define void @Clp_DeleteParserState(%struct.Clp_ParserState*) #0 {
  %2 = alloca %struct.Clp_ParserState*, align 8
  store %struct.Clp_ParserState* %0, %struct.Clp_ParserState** %2, align 8
  %3 = load %struct.Clp_ParserState*, %struct.Clp_ParserState** %2, align 8
  %4 = bitcast %struct.Clp_ParserState* %3 to i8*
  call void @free(i8* %4) #4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @Clp_SaveParser(%struct.Clp_Parser*, %struct.Clp_ParserState*) #0 {
  %3 = alloca %struct.Clp_Parser*, align 8
  %4 = alloca %struct.Clp_ParserState*, align 8
  %5 = alloca %struct.Clp_Internal*, align 8
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %3, align 8
  store %struct.Clp_ParserState* %1, %struct.Clp_ParserState** %4, align 8
  %6 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %7 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %6, i32 0, i32 6
  %8 = load %struct.Clp_Internal*, %struct.Clp_Internal** %7, align 8
  store %struct.Clp_Internal* %8, %struct.Clp_Internal** %5, align 8
  %9 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %10 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %9, i32 0, i32 6
  %11 = load i8**, i8*** %10, align 8
  %12 = load %struct.Clp_ParserState*, %struct.Clp_ParserState** %4, align 8
  %13 = getelementptr inbounds %struct.Clp_ParserState, %struct.Clp_ParserState* %12, i32 0, i32 0
  store i8** %11, i8*** %13, align 8
  %14 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %15 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %14, i32 0, i32 7
  %16 = load i32, i32* %15, align 8
  %17 = load %struct.Clp_ParserState*, %struct.Clp_ParserState** %4, align 8
  %18 = getelementptr inbounds %struct.Clp_ParserState, %struct.Clp_ParserState* %17, i32 0, i32 1
  store i32 %16, i32* %18, align 8
  %19 = load %struct.Clp_ParserState*, %struct.Clp_ParserState** %4, align 8
  %20 = getelementptr inbounds %struct.Clp_ParserState, %struct.Clp_ParserState* %19, i32 0, i32 2
  %21 = getelementptr inbounds [5 x i8], [5 x i8]* %20, i32 0, i32 0
  %22 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %23 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %22, i32 0, i32 13
  %24 = getelementptr inbounds [5 x i8], [5 x i8]* %23, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %24, i64 5, i32 4, i1 false)
  %25 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %26 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %25, i32 0, i32 14
  %27 = load i8*, i8** %26, align 8
  %28 = load %struct.Clp_ParserState*, %struct.Clp_ParserState** %4, align 8
  %29 = getelementptr inbounds %struct.Clp_ParserState, %struct.Clp_ParserState* %28, i32 0, i32 3
  store i8* %27, i8** %29, align 8
  %30 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %31 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %30, i32 0, i32 17
  %32 = load i32, i32* %31, align 8
  %33 = load %struct.Clp_ParserState*, %struct.Clp_ParserState** %4, align 8
  %34 = getelementptr inbounds %struct.Clp_ParserState, %struct.Clp_ParserState* %33, i32 0, i32 4
  store i32 %32, i32* %34, align 8
  %35 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %36 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 4
  %38 = load %struct.Clp_ParserState*, %struct.Clp_ParserState** %4, align 8
  %39 = getelementptr inbounds %struct.Clp_ParserState, %struct.Clp_ParserState* %38, i32 0, i32 5
  store i32 %37, i32* %39, align 4
  %40 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %41 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %40, i32 0, i32 18
  %42 = load i32, i32* %41, align 4
  %43 = load %struct.Clp_ParserState*, %struct.Clp_ParserState** %4, align 8
  %44 = getelementptr inbounds %struct.Clp_ParserState, %struct.Clp_ParserState* %43, i32 0, i32 6
  store i32 %42, i32* %44, align 8
  %45 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %46 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %45, i32 0, i32 19
  %47 = load i8, i8* %46, align 8
  %48 = load %struct.Clp_ParserState*, %struct.Clp_ParserState** %4, align 8
  %49 = getelementptr inbounds %struct.Clp_ParserState, %struct.Clp_ParserState* %48, i32 0, i32 7
  store i8 %47, i8* %49, align 4
  %50 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %51 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %50, i32 0, i32 20
  %52 = load i8, i8* %51, align 1
  %53 = load %struct.Clp_ParserState*, %struct.Clp_ParserState** %4, align 8
  %54 = getelementptr inbounds %struct.Clp_ParserState, %struct.Clp_ParserState* %53, i32 0, i32 8
  store i8 %52, i8* %54, align 1
  %55 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %56 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %55, i32 0, i32 22
  %57 = load i8, i8* %56, align 1
  %58 = load %struct.Clp_ParserState*, %struct.Clp_ParserState** %4, align 8
  %59 = getelementptr inbounds %struct.Clp_ParserState, %struct.Clp_ParserState* %58, i32 0, i32 9
  store i8 %57, i8* %59, align 2
  %60 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %61 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %60, i32 0, i32 23
  %62 = load i8, i8* %61, align 4
  %63 = load %struct.Clp_ParserState*, %struct.Clp_ParserState** %4, align 8
  %64 = getelementptr inbounds %struct.Clp_ParserState, %struct.Clp_ParserState* %63, i32 0, i32 10
  store i8 %62, i8* %64, align 1
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline nounwind optnone uwtable
define void @Clp_RestoreParser(%struct.Clp_Parser*, %struct.Clp_ParserState*) #0 {
  %3 = alloca %struct.Clp_Parser*, align 8
  %4 = alloca %struct.Clp_ParserState*, align 8
  %5 = alloca %struct.Clp_Internal*, align 8
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %3, align 8
  store %struct.Clp_ParserState* %1, %struct.Clp_ParserState** %4, align 8
  %6 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %7 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %6, i32 0, i32 6
  %8 = load %struct.Clp_Internal*, %struct.Clp_Internal** %7, align 8
  store %struct.Clp_Internal* %8, %struct.Clp_Internal** %5, align 8
  %9 = load %struct.Clp_ParserState*, %struct.Clp_ParserState** %4, align 8
  %10 = getelementptr inbounds %struct.Clp_ParserState, %struct.Clp_ParserState* %9, i32 0, i32 0
  %11 = load i8**, i8*** %10, align 8
  %12 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %13 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %12, i32 0, i32 6
  store i8** %11, i8*** %13, align 8
  %14 = load %struct.Clp_ParserState*, %struct.Clp_ParserState** %4, align 8
  %15 = getelementptr inbounds %struct.Clp_ParserState, %struct.Clp_ParserState* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %18 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %17, i32 0, i32 7
  store i32 %16, i32* %18, align 8
  %19 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %20 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %19, i32 0, i32 13
  %21 = getelementptr inbounds [5 x i8], [5 x i8]* %20, i32 0, i32 0
  %22 = load %struct.Clp_ParserState*, %struct.Clp_ParserState** %4, align 8
  %23 = getelementptr inbounds %struct.Clp_ParserState, %struct.Clp_ParserState* %22, i32 0, i32 2
  %24 = getelementptr inbounds [5 x i8], [5 x i8]* %23, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %24, i64 5, i32 4, i1 false)
  %25 = load %struct.Clp_ParserState*, %struct.Clp_ParserState** %4, align 8
  %26 = getelementptr inbounds %struct.Clp_ParserState, %struct.Clp_ParserState* %25, i32 0, i32 3
  %27 = load i8*, i8** %26, align 8
  %28 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %29 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %28, i32 0, i32 14
  store i8* %27, i8** %29, align 8
  %30 = load %struct.Clp_ParserState*, %struct.Clp_ParserState** %4, align 8
  %31 = getelementptr inbounds %struct.Clp_ParserState, %struct.Clp_ParserState* %30, i32 0, i32 4
  %32 = load i32, i32* %31, align 8
  %33 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %34 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %33, i32 0, i32 17
  store i32 %32, i32* %34, align 8
  %35 = load %struct.Clp_ParserState*, %struct.Clp_ParserState** %4, align 8
  %36 = getelementptr inbounds %struct.Clp_ParserState, %struct.Clp_ParserState* %35, i32 0, i32 7
  %37 = load i8, i8* %36, align 4
  %38 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %39 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %38, i32 0, i32 19
  store i8 %37, i8* %39, align 8
  %40 = load %struct.Clp_ParserState*, %struct.Clp_ParserState** %4, align 8
  %41 = getelementptr inbounds %struct.Clp_ParserState, %struct.Clp_ParserState* %40, i32 0, i32 8
  %42 = load i8, i8* %41, align 1
  %43 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %44 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %43, i32 0, i32 20
  store i8 %42, i8* %44, align 1
  %45 = load %struct.Clp_ParserState*, %struct.Clp_ParserState** %4, align 8
  %46 = getelementptr inbounds %struct.Clp_ParserState, %struct.Clp_ParserState* %45, i32 0, i32 9
  %47 = load i8, i8* %46, align 2
  %48 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %49 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %48, i32 0, i32 22
  store i8 %47, i8* %49, align 1
  %50 = load %struct.Clp_ParserState*, %struct.Clp_ParserState** %4, align 8
  %51 = getelementptr inbounds %struct.Clp_ParserState, %struct.Clp_ParserState* %50, i32 0, i32 10
  %52 = load i8, i8* %51, align 1
  %53 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %54 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %53, i32 0, i32 23
  store i8 %52, i8* %54, align 4
  %55 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %56 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  %58 = load %struct.Clp_ParserState*, %struct.Clp_ParserState** %4, align 8
  %59 = getelementptr inbounds %struct.Clp_ParserState, %struct.Clp_ParserState* %58, i32 0, i32 5
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %2
  %63 = load %struct.Clp_ParserState*, %struct.Clp_ParserState** %4, align 8
  %64 = getelementptr inbounds %struct.Clp_ParserState, %struct.Clp_ParserState* %63, i32 0, i32 6
  %65 = load i32, i32* %64, align 8
  %66 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %67 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %66, i32 0, i32 18
  store i32 %65, i32* %67, align 4
  br label %71

; <label>:68:                                     ; preds = %2
  %69 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %70 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %69, i32 0, i32 18
  store i32 -1, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %68, %62
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @Clp_Next(%struct.Clp_Parser*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Clp_Parser*, align 8
  %4 = alloca %struct.Clp_Internal*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.Clp_Option*, align 8
  %7 = alloca %struct.Clp_ParserState, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.Clp_ValType*, align 8
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %3, align 8
  %13 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %14 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %13, i32 0, i32 6
  %15 = load %struct.Clp_Internal*, %struct.Clp_Internal** %14, align 8
  store %struct.Clp_Internal* %15, %struct.Clp_Internal** %4, align 8
  %16 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %17 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %16, i32 0, i32 18
  store i32 -1, i32* %17, align 4
  %18 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %19 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %18, i32 0, i32 24
  store i32 0, i32* %19, align 8
  %20 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %21 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %22 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %21, i32 0, i32 17
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i64
  %26 = select i1 %24, i32 0, i32 2
  %27 = call i32 @next_argument(%struct.Clp_Parser* %20, i32 %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %49, label %29

; <label>:29:                                     ; preds = %1
  %30 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %31 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %30, i32 0, i32 3
  %32 = load i8*, i8** %31, align 8
  %33 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %34 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %33, i32 0, i32 4
  %35 = bitcast %union.anon* %34 to i8**
  store i8* %32, i8** %35, align 8
  %36 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %37 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i64
  %41 = select i1 %39, i32 0, i32 -1
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 0, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x %struct.Clp_Option], [4 x %struct.Clp_Option]* @clp_option_sentinel, i64 0, i64 %44
  %46 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %47 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %46, i32 0, i32 0
  store %struct.Clp_Option* %45, %struct.Clp_Option** %47, align 8
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %2, align 4
  br label %463

; <label>:49:                                     ; preds = %1
  %50 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %51 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %50, i32 0, i32 20
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %55 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %54, i32 0, i32 1
  store i32 %53, i32* %55, align 8
  %56 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %57 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %56, i32 0, i32 19
  %58 = load i8, i8* %57, align 8
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %49
  %61 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %62 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %63 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %62, i32 0, i32 14
  %64 = load i8*, i8** %63, align 8
  %65 = call i32 @find_short(%struct.Clp_Parser* %61, i8* %64)
  store i32 %65, i32* %5, align 4
  br label %72

; <label>:66:                                     ; preds = %49
  %67 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %68 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %69 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %68, i32 0, i32 14
  %70 = load i8*, i8** %69, align 8
  %71 = call i32 @find_long(%struct.Clp_Parser* %67, i8* %70)
  store i32 %71, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %66, %60
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %88

; <label>:75:                                     ; preds = %72
  %76 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %77 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %76, i32 0, i32 21
  %78 = load i8, i8* %77, align 2
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

; <label>:81:                                     ; preds = %75
  %82 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  call void @switch_to_short_argument(%struct.Clp_Parser* %82)
  %83 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %84 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %85 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %84, i32 0, i32 14
  %86 = load i8*, i8** %85, align 8
  %87 = call i32 @find_short(%struct.Clp_Parser* %83, i8* %86)
  store i32 %87, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %81, %75, %72
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %109, label %91

; <label>:91:                                     ; preds = %88
  %92 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %93 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %184

; <label>:96:                                     ; preds = %91
  %97 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %98 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %97, i32 0, i32 1
  %99 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %98, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %99, i64 %101
  %103 = bitcast %struct.Clp_InternOption* %102 to i16*
  %104 = load i16, i16* %103, align 4
  %105 = lshr i16 %104, 5
  %106 = and i16 %105, 1
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %184, label %109

; <label>:109:                                    ; preds = %96, %88
  %110 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %111 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %110, i32 0, i32 6
  %112 = load i8**, i8*** %111, align 8
  %113 = getelementptr inbounds i8*, i8** %112, i64 0
  %114 = load i8*, i8** %113, align 8
  %115 = call i32 @strcmp(i8* %114, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0)) #8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %122

; <label>:117:                                    ; preds = %109
  %118 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %119 = call i32 @Clp_SetOptionProcessing(%struct.Clp_Parser* %118, i32 0)
  %120 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %121 = call i32 @Clp_Next(%struct.Clp_Parser* %120)
  store i32 %121, i32* %2, align 4
  br label %463

; <label>:122:                                    ; preds = %109
  %123 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %124 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %123, i32 0, i32 24
  %125 = load i32, i32* %124, align 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %151

; <label>:127:                                    ; preds = %122
  %128 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %129 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %130 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %129, i32 0, i32 24
  %131 = load i32, i32* %130, align 8
  %132 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %133 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %132, i32 0, i32 25
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %133, i32 0, i32 0
  %135 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %136 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %135, i32 0, i32 0
  %137 = load %struct.Clp_Option*, %struct.Clp_Option** %136, align 8
  %138 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %139 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %138, i32 0, i32 1
  %140 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %139, align 8
  %141 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %142 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %141, i32 0, i32 13
  %143 = getelementptr inbounds [5 x i8], [5 x i8]* %142, i32 0, i32 0
  %144 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %145 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %144, i32 0, i32 13
  %146 = getelementptr inbounds [5 x i8], [5 x i8]* %145, i32 0, i32 0
  %147 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %148 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %147, i32 0, i32 14
  %149 = load i8*, i8** %148, align 8
  %150 = call i32 (%struct.Clp_Parser*, i32, i32*, %struct.Clp_Option*, %struct.Clp_InternOption*, i8*, i8*, ...) @ambiguity_error(%struct.Clp_Parser* %128, i32 %131, i32* %134, %struct.Clp_Option* %137, %struct.Clp_InternOption* %140, i8* %143, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i32 0, i32 0), i8* %146, i8* %149)
  br label %181

; <label>:151:                                    ; preds = %122
  %152 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %153 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %152, i32 0, i32 19
  %154 = load i8, i8* %153, align 8
  %155 = zext i8 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %171

; <label>:157:                                    ; preds = %151
  %158 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %159 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %158, i32 0, i32 21
  %160 = load i8, i8* %159, align 2
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %171, label %162

; <label>:162:                                    ; preds = %157
  %163 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %164 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %165 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %164, i32 0, i32 13
  %166 = getelementptr inbounds [5 x i8], [5 x i8]* %165, i32 0, i32 0
  %167 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %168 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %167, i32 0, i32 14
  %169 = load i8*, i8** %168, align 8
  %170 = call i32 (%struct.Clp_Parser*, i8*, ...) @Clp_OptionError(%struct.Clp_Parser* %163, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i32 0, i32 0), i8* %166, i8* %169)
  br label %180

; <label>:171:                                    ; preds = %157, %151
  %172 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %173 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %174 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %173, i32 0, i32 13
  %175 = getelementptr inbounds [5 x i8], [5 x i8]* %174, i32 0, i32 0
  %176 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %177 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %176, i32 0, i32 14
  %178 = load i8*, i8** %177, align 8
  %179 = call i32 (%struct.Clp_Parser*, i8*, ...) @Clp_OptionError(%struct.Clp_Parser* %172, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i32 0, i32 0), i8* %175, i8* %178)
  br label %180

; <label>:180:                                    ; preds = %171, %162
  br label %181

; <label>:181:                                    ; preds = %180, %127
  %182 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %183 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %182, i32 0, i32 0
  store %struct.Clp_Option* getelementptr inbounds ([4 x %struct.Clp_Option], [4 x %struct.Clp_Option]* @clp_option_sentinel, i64 0, i64 2), %struct.Clp_Option** %183, align 8
  store i32 -2, i32* %2, align 4
  br label %463

; <label>:184:                                    ; preds = %96, %91
  %185 = load i32, i32* %5, align 4
  %186 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %187 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %186, i32 0, i32 18
  store i32 %185, i32* %187, align 4
  %188 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %189 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %188, i32 0, i32 19
  %190 = load i8, i8* %189, align 8
  %191 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %192 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %191, i32 0, i32 22
  store i8 %190, i8* %192, align 1
  %193 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %194 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 8
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %203

; <label>:197:                                    ; preds = %184
  %198 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %199 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %198, i32 0, i32 20
  %200 = load i8, i8* %199, align 1
  %201 = icmp ne i8 %200, 0
  %202 = xor i1 %201, true
  br label %203

; <label>:203:                                    ; preds = %197, %184
  %204 = phi i1 [ false, %184 ], [ %202, %197 ]
  %205 = zext i1 %204 to i32
  %206 = trunc i32 %205 to i8
  %207 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %208 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %207, i32 0, i32 23
  store i8 %206, i8* %208, align 4
  %209 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %210 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %209, i32 0, i32 1
  %211 = load i32, i32* %210, align 8
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %239, label %213

; <label>:213:                                    ; preds = %203
  %214 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %215 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %214, i32 0, i32 1
  %216 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %215, align 8
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %216, i64 %218
  %220 = bitcast %struct.Clp_InternOption* %219 to i16*
  %221 = load i16, i16* %220, align 4
  %222 = lshr i16 %221, 2
  %223 = and i16 %222, 1
  %224 = zext i16 %223 to i32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %266, label %226

; <label>:226:                                    ; preds = %213
  %227 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %228 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %227, i32 0, i32 1
  %229 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %228, align 8
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %229, i64 %231
  %233 = bitcast %struct.Clp_InternOption* %232 to i16*
  %234 = load i16, i16* %233, align 4
  %235 = lshr i16 %234, 3
  %236 = and i16 %235, 1
  %237 = zext i16 %236 to i32
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %266, label %239

; <label>:239:                                    ; preds = %226, %203
  %240 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %241 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %240, i32 0, i32 2
  %242 = load i32, i32* %241, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %249

; <label>:244:                                    ; preds = %239
  %245 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %246 = call i32 (%struct.Clp_Parser*, i8*, ...) @Clp_OptionError(%struct.Clp_Parser* %245, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i32 0, i32 0))
  %247 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %248 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %247, i32 0, i32 0
  store %struct.Clp_Option* getelementptr inbounds ([4 x %struct.Clp_Option], [4 x %struct.Clp_Option]* @clp_option_sentinel, i64 0, i64 2), %struct.Clp_Option** %248, align 8
  store i32 -2, i32* %2, align 4
  br label %463

; <label>:249:                                    ; preds = %239
  %250 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %251 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %250, i32 0, i32 0
  %252 = load %struct.Clp_Option*, %struct.Clp_Option** %251, align 8
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %252, i64 %254
  %256 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %257 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %256, i32 0, i32 0
  store %struct.Clp_Option* %255, %struct.Clp_Option** %257, align 8
  %258 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %259 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %258, i32 0, i32 0
  %260 = load %struct.Clp_Option*, %struct.Clp_Option** %259, align 8
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %260, i64 %262
  %264 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %263, i32 0, i32 2
  %265 = load i32, i32* %264, align 4
  store i32 %265, i32* %2, align 4
  br label %463

; <label>:266:                                    ; preds = %226, %213
  %267 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %268 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %267, i32 0, i32 0
  %269 = load %struct.Clp_Option*, %struct.Clp_Option** %268, align 8
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %269, i64 %271
  store %struct.Clp_Option* %272, %struct.Clp_Option** %6, align 8
  %273 = load %struct.Clp_Option*, %struct.Clp_Option** %6, align 8
  %274 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %273, i32 0, i32 3
  %275 = load i32, i32* %274, align 8
  %276 = icmp sle i32 %275, 0
  br i1 %276, label %277, label %280

; <label>:277:                                    ; preds = %266
  %278 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %279 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %278, i32 0, i32 0
  store %struct.Clp_Option* getelementptr inbounds ([4 x %struct.Clp_Option], [4 x %struct.Clp_Option]* @clp_option_sentinel, i64 0, i64 3), %struct.Clp_Option** %279, align 8
  store i32 -3, i32* %2, align 4
  br label %463

; <label>:280:                                    ; preds = %266
  %281 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %282 = load %struct.Clp_Option*, %struct.Clp_Option** %6, align 8
  %283 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %282, i32 0, i32 3
  %284 = load i32, i32* %283, align 8
  %285 = call i32 @val_type_binsearch(%struct.Clp_Internal* %281, i32 %284)
  store i32 %285, i32* %8, align 4
  %286 = load i32, i32* %8, align 4
  %287 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %288 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %287, i32 0, i32 5
  %289 = load i32, i32* %288, align 8
  %290 = icmp eq i32 %286, %289
  br i1 %290, label %304, label %291

; <label>:291:                                    ; preds = %280
  %292 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %293 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %292, i32 0, i32 4
  %294 = load %struct.Clp_ValType*, %struct.Clp_ValType** %293, align 8
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.Clp_ValType, %struct.Clp_ValType* %294, i64 %296
  %298 = getelementptr inbounds %struct.Clp_ValType, %struct.Clp_ValType* %297, i32 0, i32 0
  %299 = load i32, i32* %298, align 8
  %300 = load %struct.Clp_Option*, %struct.Clp_Option** %6, align 8
  %301 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %300, i32 0, i32 3
  %302 = load i32, i32* %301, align 8
  %303 = icmp ne i32 %299, %302
  br i1 %303, label %304, label %307

; <label>:304:                                    ; preds = %291, %280
  %305 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %306 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %305, i32 0, i32 0
  store %struct.Clp_Option* getelementptr inbounds ([4 x %struct.Clp_Option], [4 x %struct.Clp_Option]* @clp_option_sentinel, i64 0, i64 3), %struct.Clp_Option** %306, align 8
  store i32 -3, i32* %2, align 4
  br label %463

; <label>:307:                                    ; preds = %291
  %308 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %309 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %308, i32 0, i32 2
  %310 = load i32, i32* %309, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %325, label %312

; <label>:312:                                    ; preds = %307
  %313 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %314 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %313, i32 0, i32 1
  %315 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %314, align 8
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %315, i64 %317
  %319 = bitcast %struct.Clp_InternOption* %318 to i16*
  %320 = load i16, i16* %319, align 4
  %321 = lshr i16 %320, 2
  %322 = and i16 %321, 1
  %323 = zext i16 %322 to i32
  %324 = icmp ne i32 %323, 0
  br label %325

; <label>:325:                                    ; preds = %312, %307
  %326 = phi i1 [ true, %307 ], [ %324, %312 ]
  %327 = zext i1 %326 to i32
  store i32 %327, i32* %9, align 4
  %328 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  call void @Clp_SaveParser(%struct.Clp_Parser* %328, %struct.Clp_ParserState* %7)
  %329 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %330 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %329, i32 0, i32 1
  %331 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %330, align 8
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %331, i64 %333
  %335 = bitcast %struct.Clp_InternOption* %334 to i16*
  %336 = load i16, i16* %335, align 4
  %337 = lshr i16 %336, 2
  %338 = and i16 %337, 1
  %339 = zext i16 %338 to i32
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %387

; <label>:341:                                    ; preds = %325
  %342 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %343 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %342, i32 0, i32 2
  %344 = load i32, i32* %343, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %387, label %346

; <label>:346:                                    ; preds = %341
  %347 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %348 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %347, i32 0, i32 4
  %349 = load %struct.Clp_ValType*, %struct.Clp_ValType** %348, align 8
  %350 = load i32, i32* %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.Clp_ValType, %struct.Clp_ValType* %349, i64 %351
  %353 = getelementptr inbounds %struct.Clp_ValType, %struct.Clp_ValType* %352, i32 0, i32 2
  %354 = load i32, i32* %353, align 8
  %355 = and i32 %354, 1
  %356 = icmp ne i32 %355, 0
  %357 = zext i1 %356 to i32
  store i32 %357, i32* %10, align 4
  %358 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %359 = load i32, i32* %10, align 4
  %360 = icmp ne i32 %359, 0
  %361 = zext i1 %360 to i64
  %362 = select i1 %360, i32 1, i32 2
  %363 = call i32 @next_argument(%struct.Clp_Parser* %358, i32 %362)
  %364 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %365 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %364, i32 0, i32 2
  %366 = load i32, i32* %365, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %386, label %368

; <label>:368:                                    ; preds = %346
  %369 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %370 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %369, i32 0, i32 14
  %371 = load i8*, i8** %370, align 8
  %372 = icmp ne i8* %371, null
  %373 = zext i1 %372 to i32
  store i32 %373, i32* %11, align 4
  %374 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  call void @Clp_RestoreParser(%struct.Clp_Parser* %374, %struct.Clp_ParserState* %7)
  %375 = load i32, i32* %11, align 4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %380

; <label>:377:                                    ; preds = %368
  %378 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %379 = call i32 (%struct.Clp_Parser*, i8*, ...) @Clp_OptionError(%struct.Clp_Parser* %378, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.14, i32 0, i32 0))
  br label %383

; <label>:380:                                    ; preds = %368
  %381 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %382 = call i32 (%struct.Clp_Parser*, i8*, ...) @Clp_OptionError(%struct.Clp_Parser* %381, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i32 0, i32 0))
  br label %383

; <label>:383:                                    ; preds = %380, %377
  %384 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %385 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %384, i32 0, i32 0
  store %struct.Clp_Option* getelementptr inbounds ([4 x %struct.Clp_Option], [4 x %struct.Clp_Option]* @clp_option_sentinel, i64 0, i64 2), %struct.Clp_Option** %385, align 8
  store i32 -2, i32* %2, align 4
  br label %463

; <label>:386:                                    ; preds = %346
  br label %416

; <label>:387:                                    ; preds = %341, %325
  %388 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %389 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %388, i32 0, i32 19
  %390 = load i8, i8* %389, align 8
  %391 = zext i8 %390 to i32
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %415

; <label>:393:                                    ; preds = %387
  %394 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %395 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %394, i32 0, i32 2
  %396 = load i32, i32* %395, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %415, label %398

; <label>:398:                                    ; preds = %393
  %399 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %400 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %399, i32 0, i32 14
  %401 = load i8*, i8** %400, align 8
  %402 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %403 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %404 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %403, i32 0, i32 14
  %405 = load i8*, i8** %404, align 8
  %406 = call i32 @clp_utf8_charlen(%struct.Clp_Internal* %402, i8* %405)
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, i8* %401, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %415

; <label>:412:                                    ; preds = %398
  %413 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %414 = call i32 @next_argument(%struct.Clp_Parser* %413, i32 1)
  br label %415

; <label>:415:                                    ; preds = %412, %398, %393, %387
  br label %416

; <label>:416:                                    ; preds = %415, %386
  %417 = load %struct.Clp_Option*, %struct.Clp_Option** %6, align 8
  %418 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %419 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %418, i32 0, i32 0
  store %struct.Clp_Option* %417, %struct.Clp_Option** %419, align 8
  %420 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %421 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %420, i32 0, i32 2
  %422 = load i32, i32* %421, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %459

; <label>:424:                                    ; preds = %416
  %425 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %426 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %425, i32 0, i32 4
  %427 = load %struct.Clp_ValType*, %struct.Clp_ValType** %426, align 8
  %428 = load i32, i32* %8, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.Clp_ValType, %struct.Clp_ValType* %427, i64 %429
  store %struct.Clp_ValType* %430, %struct.Clp_ValType** %12, align 8
  %431 = load %struct.Clp_ValType*, %struct.Clp_ValType** %12, align 8
  %432 = getelementptr inbounds %struct.Clp_ValType, %struct.Clp_ValType* %431, i32 0, i32 1
  %433 = load i32 (%struct.Clp_Parser*, i8*, i32, i8*)*, i32 (%struct.Clp_Parser*, i8*, i32, i8*)** %432, align 8
  %434 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %435 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %436 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %435, i32 0, i32 3
  %437 = load i8*, i8** %436, align 8
  %438 = load i32, i32* %9, align 4
  %439 = load %struct.Clp_ValType*, %struct.Clp_ValType** %12, align 8
  %440 = getelementptr inbounds %struct.Clp_ValType, %struct.Clp_ValType* %439, i32 0, i32 3
  %441 = load i8*, i8** %440, align 8
  %442 = call i32 %433(%struct.Clp_Parser* %434, i8* %437, i32 %438, i8* %441)
  %443 = icmp sle i32 %442, 0
  br i1 %443, label %444, label %458

; <label>:444:                                    ; preds = %424
  %445 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %446 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %445, i32 0, i32 2
  store i32 0, i32* %446, align 4
  %447 = load i32, i32* %9, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %452

; <label>:449:                                    ; preds = %444
  %450 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %451 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %450, i32 0, i32 0
  store %struct.Clp_Option* getelementptr inbounds ([4 x %struct.Clp_Option], [4 x %struct.Clp_Option]* @clp_option_sentinel, i64 0, i64 2), %struct.Clp_Option** %451, align 8
  store i32 -2, i32* %2, align 4
  br label %463

; <label>:452:                                    ; preds = %444
  %453 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  call void @Clp_RestoreParser(%struct.Clp_Parser* %453, %struct.Clp_ParserState* %7)
  %454 = load %struct.Clp_Option*, %struct.Clp_Option** %6, align 8
  %455 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %456 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %455, i32 0, i32 0
  store %struct.Clp_Option* %454, %struct.Clp_Option** %456, align 8
  br label %457

; <label>:457:                                    ; preds = %452
  br label %458

; <label>:458:                                    ; preds = %457, %424
  br label %459

; <label>:459:                                    ; preds = %458, %416
  %460 = load %struct.Clp_Option*, %struct.Clp_Option** %6, align 8
  %461 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %460, i32 0, i32 2
  %462 = load i32, i32* %461, align 4
  store i32 %462, i32* %2, align 4
  br label %463

; <label>:463:                                    ; preds = %459, %449, %383, %304, %277, %249, %244, %181, %117, %29
  %464 = load i32, i32* %2, align 4
  ret i32 %464
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @next_argument(%struct.Clp_Parser*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.Clp_Parser*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.Clp_Internal*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %4, align 8
  store i32 %1, i32* %5, align 4
  %10 = load %struct.Clp_Parser*, %struct.Clp_Parser** %4, align 8
  %11 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %10, i32 0, i32 6
  %12 = load %struct.Clp_Internal*, %struct.Clp_Internal** %11, align 8
  store %struct.Clp_Internal* %12, %struct.Clp_Internal** %6, align 8
  %13 = load %struct.Clp_Parser*, %struct.Clp_Parser** %4, align 8
  %14 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %13, i32 0, i32 2
  store i32 0, i32* %14, align 4
  %15 = load %struct.Clp_Parser*, %struct.Clp_Parser** %4, align 8
  %16 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %15, i32 0, i32 3
  store i8* null, i8** %16, align 8
  %17 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %18 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %17, i32 0, i32 21
  store i8 0, i8* %18, align 2
  %19 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %20 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %19, i32 0, i32 19
  %21 = load i8, i8* %20, align 8
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %75

; <label>:23:                                     ; preds = %2
  %24 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %25 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %26 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %25, i32 0, i32 14
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 @clp_utf8_charlen(%struct.Clp_Internal* %24, i8* %27)
  %29 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %30 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %29, i32 0, i32 14
  %31 = load i8*, i8** %30, align 8
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8* %33, i8** %30, align 8
  %34 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %35 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %34, i32 0, i32 14
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 0
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %23
  %42 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %43 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %42, i32 0, i32 19
  store i8 0, i8* %43, align 8
  br label %74

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %5, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %73

; <label>:47:                                     ; preds = %44
  %48 = load %struct.Clp_Parser*, %struct.Clp_Parser** %4, align 8
  %49 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %48, i32 0, i32 2
  store i32 1, i32* %49, align 4
  %50 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %51 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %50, i32 0, i32 14
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 0
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 61
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %47
  %58 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %59 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %58, i32 0, i32 14
  %60 = load i8*, i8** %59, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  %62 = load %struct.Clp_Parser*, %struct.Clp_Parser** %4, align 8
  %63 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %62, i32 0, i32 3
  store i8* %61, i8** %63, align 8
  br label %70

; <label>:64:                                     ; preds = %47
  %65 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %66 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %65, i32 0, i32 14
  %67 = load i8*, i8** %66, align 8
  %68 = load %struct.Clp_Parser*, %struct.Clp_Parser** %4, align 8
  %69 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %68, i32 0, i32 3
  store i8* %67, i8** %69, align 8
  br label %70

; <label>:70:                                     ; preds = %64, %57
  %71 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %72 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %71, i32 0, i32 19
  store i8 0, i8* %72, align 8
  store i32 0, i32* %3, align 4
  br label %194

; <label>:73:                                     ; preds = %44
  br label %74

; <label>:74:                                     ; preds = %73, %41
  br label %75

; <label>:75:                                     ; preds = %74, %2
  %76 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %77 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %76, i32 0, i32 19
  %78 = load i8, i8* %77, align 8
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %75
  store i32 1, i32* %3, align 4
  br label %194

; <label>:81:                                     ; preds = %75
  %82 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %83 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %82, i32 0, i32 20
  store i8 0, i8* %83, align 1
  %84 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %85 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %84, i32 0, i32 14
  store i8* null, i8** %85, align 8
  %86 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %87 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %86, i32 0, i32 7
  %88 = load i32, i32* %87, align 8
  %89 = icmp sle i32 %88, 1
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %81
  store i32 0, i32* %3, align 4
  br label %194

; <label>:91:                                     ; preds = %81
  %92 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %93 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %92, i32 0, i32 7
  %94 = load i32, i32* %93, align 8
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %93, align 8
  %96 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %97 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %96, i32 0, i32 6
  %98 = load i8**, i8*** %97, align 8
  %99 = getelementptr inbounds i8*, i8** %98, i32 1
  store i8** %99, i8*** %97, align 8
  %100 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %101 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %100, i32 0, i32 6
  %102 = load i8**, i8*** %101, align 8
  %103 = getelementptr inbounds i8*, i8** %102, i64 0
  %104 = load i8*, i8** %103, align 8
  store i8* %104, i8** %7, align 8
  %105 = load i32, i32* %5, align 4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %91
  br label %183

; <label>:108:                                    ; preds = %91
  %109 = load i8*, i8** %7, align 8
  %110 = getelementptr inbounds i8, i8* %109, i64 0
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 45
  br i1 %113, label %114, label %121

; <label>:114:                                    ; preds = %108
  %115 = load i8*, i8** %7, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 1
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 45
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %114
  store i32 32, i32* %8, align 4
  store i32 2, i32* %9, align 4
  br label %125

; <label>:121:                                    ; preds = %114, %108
  %122 = load %struct.Clp_Parser*, %struct.Clp_Parser** %4, align 8
  %123 = load i8*, i8** %7, align 8
  %124 = call i32 @get_oclass(%struct.Clp_Parser* %122, i8* %123, i32* %9)
  store i32 %124, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %121, %120
  %126 = load i32, i32* %8, align 4
  %127 = and i32 %126, 5
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %146

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %8, align 4
  %131 = and i32 %130, 10
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %146

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %8, align 4
  %135 = and i32 %134, -6
  store i32 %135, i32* %8, align 4
  %136 = load i8*, i8** %7, align 8
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %142, label %145

; <label>:142:                                    ; preds = %133
  %143 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %144 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %143, i32 0, i32 21
  store i8 1, i8* %144, align 2
  br label %145

; <label>:145:                                    ; preds = %142, %133
  br label %146

; <label>:146:                                    ; preds = %145, %129, %125
  %147 = load i32, i32* %8, align 4
  switch i32 %147, label %192 [
    i32 1, label %148
    i32 4, label %151
    i32 2, label %156
    i32 8, label %157
    i32 16, label %172
    i32 32, label %179
    i32 0, label %184
  ]

; <label>:148:                                    ; preds = %146
  %149 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %150 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %149, i32 0, i32 19
  store i8 1, i8* %150, align 8
  br label %160

; <label>:151:                                    ; preds = %146
  %152 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %153 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %152, i32 0, i32 19
  store i8 1, i8* %153, align 8
  %154 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %155 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %154, i32 0, i32 20
  store i8 1, i8* %155, align 1
  br label %160

; <label>:156:                                    ; preds = %146
  br label %160

; <label>:157:                                    ; preds = %146
  %158 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %159 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %158, i32 0, i32 20
  store i8 1, i8* %159, align 1
  br label %160

; <label>:160:                                    ; preds = %157, %156, %151, %148
  %161 = load i8*, i8** %7, align 8
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %168, label %167

; <label>:167:                                    ; preds = %160
  br label %183

; <label>:168:                                    ; preds = %160
  %169 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %170 = load i8*, i8** %7, align 8
  %171 = load i32, i32* %9, align 4
  call void @set_option_text(%struct.Clp_Internal* %169, i8* %170, i32 %171)
  br label %193

; <label>:172:                                    ; preds = %146
  %173 = load i32, i32* %5, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %172
  br label %183

; <label>:176:                                    ; preds = %172
  %177 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %178 = load i8*, i8** %7, align 8
  call void @set_option_text(%struct.Clp_Internal* %177, i8* %178, i32 0)
  br label %193

; <label>:179:                                    ; preds = %146
  %180 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %181 = load i8*, i8** %7, align 8
  %182 = load i32, i32* %9, align 4
  call void @set_option_text(%struct.Clp_Internal* %180, i8* %181, i32 %182)
  br label %193

; <label>:183:                                    ; preds = %175, %167, %107
  br label %184

; <label>:184:                                    ; preds = %146, %183
  %185 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %186 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %185, i32 0, i32 19
  store i8 0, i8* %186, align 8
  %187 = load %struct.Clp_Parser*, %struct.Clp_Parser** %4, align 8
  %188 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %187, i32 0, i32 2
  store i32 1, i32* %188, align 4
  %189 = load i8*, i8** %7, align 8
  %190 = load %struct.Clp_Parser*, %struct.Clp_Parser** %4, align 8
  %191 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %190, i32 0, i32 3
  store i8* %189, i8** %191, align 8
  store i32 0, i32* %3, align 4
  br label %194

; <label>:192:                                    ; preds = %146
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0), i32 1690, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__.next_argument, i32 0, i32 0)) #10
  unreachable

; <label>:193:                                    ; preds = %179, %176, %168
  store i32 1, i32* %3, align 4
  br label %194

; <label>:194:                                    ; preds = %193, %184, %90, %80, %70
  %195 = load i32, i32* %3, align 4
  ret i32 %195
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @find_short(%struct.Clp_Parser*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.Clp_Parser*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.Clp_Internal*, align 8
  %7 = alloca %struct.Clp_Option*, align 8
  %8 = alloca %struct.Clp_InternOption*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = load %struct.Clp_Parser*, %struct.Clp_Parser** %4, align 8
  %12 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %11, i32 0, i32 6
  %13 = load %struct.Clp_Internal*, %struct.Clp_Internal** %12, align 8
  store %struct.Clp_Internal* %13, %struct.Clp_Internal** %6, align 8
  %14 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %15 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %14, i32 0, i32 0
  %16 = load %struct.Clp_Option*, %struct.Clp_Option** %15, align 8
  store %struct.Clp_Option* %16, %struct.Clp_Option** %7, align 8
  %17 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %18 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %17, i32 0, i32 1
  %19 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %18, align 8
  store %struct.Clp_InternOption* %19, %struct.Clp_InternOption** %8, align 8
  %20 = load %struct.Clp_Parser*, %struct.Clp_Parser** %4, align 8
  %21 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %20, i32 0, i32 6
  %22 = load %struct.Clp_Internal*, %struct.Clp_Internal** %21, align 8
  %23 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %22, i32 0, i32 12
  %24 = load i32, i32* %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %2
  %27 = load i8*, i8** %5, align 8
  %28 = call i32 @decode_utf8(i8* %27, i8** null)
  store i32 %28, i32* %10, align 4
  br label %33

; <label>:29:                                     ; preds = %2
  %30 = load i8*, i8** %5, align 8
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  store i32 %32, i32* %10, align 4
  br label %33

; <label>:33:                                     ; preds = %29, %26
  store i32 0, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %100, %33
  %35 = load i32, i32* %9, align 4
  %36 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %37 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %103

; <label>:40:                                     ; preds = %34
  %41 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %8, align 8
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %41, i64 %43
  %45 = bitcast %struct.Clp_InternOption* %44 to i16*
  %46 = load i16, i16* %45, align 4
  %47 = lshr i16 %46, 1
  %48 = and i16 %47, 1
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %99

; <label>:51:                                     ; preds = %40
  %52 = load %struct.Clp_Option*, %struct.Clp_Option** %7, align 8
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %52, i64 %54
  %56 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = load i32, i32* %10, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %99

; <label>:60:                                     ; preds = %51
  %61 = load %struct.Clp_Parser*, %struct.Clp_Parser** %4, align 8
  %62 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %76

; <label>:65:                                     ; preds = %60
  %66 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %8, align 8
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %66, i64 %68
  %70 = bitcast %struct.Clp_InternOption* %69 to i16*
  %71 = load i16, i16* %70, align 4
  %72 = lshr i16 %71, 5
  %73 = and i16 %72, 1
  %74 = zext i16 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %99

; <label>:76:                                     ; preds = %65, %60
  %77 = load %struct.Clp_Parser*, %struct.Clp_Parser** %4, align 8
  %78 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %93, label %81

; <label>:81:                                     ; preds = %76
  %82 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %8, align 8
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %82, i64 %84
  %86 = bitcast %struct.Clp_InternOption* %85 to i16*
  %87 = load i16, i16* %86, align 4
  %88 = lshr i16 %87, 4
  %89 = and i16 %88, 1
  %90 = zext i16 %89 to i32
  %91 = icmp ne i32 %90, 0
  %92 = xor i1 %91, true
  br label %93

; <label>:93:                                     ; preds = %81, %76
  %94 = phi i1 [ true, %76 ], [ %92, %81 ]
  %95 = zext i1 %94 to i32
  %96 = load %struct.Clp_Parser*, %struct.Clp_Parser** %4, align 8
  %97 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %96, i32 0, i32 1
  store i32 %95, i32* %97, align 8
  %98 = load i32, i32* %9, align 4
  store i32 %98, i32* %3, align 4
  br label %104

; <label>:99:                                     ; preds = %65, %51, %40
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  br label %34

; <label>:103:                                    ; preds = %34
  store i32 -1, i32* %3, align 4
  br label %104

; <label>:104:                                    ; preds = %103, %93
  %105 = load i32, i32* %3, align 4
  ret i32 %105
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @find_long(%struct.Clp_Parser*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.Clp_Parser*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.Clp_Internal*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.Clp_Option*, align 8
  %11 = alloca %struct.Clp_InternOption*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %4, align 8
  store i8* %1, i8** %5, align 8
  %16 = load %struct.Clp_Parser*, %struct.Clp_Parser** %4, align 8
  %17 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %16, i32 0, i32 6
  %18 = load %struct.Clp_Internal*, %struct.Clp_Internal** %17, align 8
  store %struct.Clp_Internal* %18, %struct.Clp_Internal** %6, align 8
  %19 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %20 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %19, i32 0, i32 0
  %21 = load %struct.Clp_Option*, %struct.Clp_Option** %20, align 8
  store %struct.Clp_Option* %21, %struct.Clp_Option** %10, align 8
  %22 = load %struct.Clp_Parser*, %struct.Clp_Parser** %4, align 8
  %23 = load i8*, i8** %5, align 8
  %24 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %25 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = load %struct.Clp_Option*, %struct.Clp_Option** %10, align 8
  %28 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %29 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %28, i32 0, i32 1
  %30 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %29, align 8
  %31 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %32 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %31, i32 0, i32 24
  %33 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %34 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %33, i32 0, i32 25
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i32 0, i32 0
  %36 = call i32 @find_prefix_opt(%struct.Clp_Parser* %22, i8* %23, i32 %26, %struct.Clp_Option* %27, %struct.Clp_InternOption* %30, i32* %32, i32* %35)
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %2
  br label %125

; <label>:40:                                     ; preds = %2
  %41 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %42 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %41, i32 0, i32 24
  %43 = load i32, i32* %42, align 8
  store i32 %43, i32* %12, align 4
  br label %44

; <label>:44:                                     ; preds = %93, %40
  %45 = load i8*, i8** %5, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 0
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 110
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %44
  %51 = load i8*, i8** %5, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 111
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %50
  %57 = load i8*, i8** %5, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 2
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 45
  br label %62

; <label>:62:                                     ; preds = %56, %50, %44
  %63 = phi i1 [ false, %50 ], [ false, %44 ], [ %61, %56 ]
  br i1 %63, label %64, label %94

; <label>:64:                                     ; preds = %62
  %65 = load i8*, i8** %5, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 3
  store i8* %66, i8** %5, align 8
  %67 = load %struct.Clp_Parser*, %struct.Clp_Parser** %4, align 8
  %68 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = load %struct.Clp_Parser*, %struct.Clp_Parser** %4, align 8
  %74 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %73, i32 0, i32 1
  store i32 %72, i32* %74, align 8
  %75 = load %struct.Clp_Parser*, %struct.Clp_Parser** %4, align 8
  %76 = load i8*, i8** %5, align 8
  %77 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %78 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 8
  %80 = load %struct.Clp_Option*, %struct.Clp_Option** %10, align 8
  %81 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %82 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %81, i32 0, i32 1
  %83 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %82, align 8
  %84 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %85 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %84, i32 0, i32 24
  %86 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %87 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %86, i32 0, i32 25
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %87, i32 0, i32 0
  %89 = call i32 @find_prefix_opt(%struct.Clp_Parser* %75, i8* %76, i32 %79, %struct.Clp_Option* %80, %struct.Clp_InternOption* %83, i32* %85, i32* %88)
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %64
  br label %125

; <label>:93:                                     ; preds = %64
  br label %44

; <label>:94:                                     ; preds = %62
  %95 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %96 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %95, i32 0, i32 24
  %97 = load i32, i32* %96, align 8
  store i32 %97, i32* %14, align 4
  %98 = load i32, i32* %14, align 4
  %99 = icmp sgt i32 %98, 4
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %94
  store i32 4, i32* %14, align 4
  br label %101

; <label>:101:                                    ; preds = %100, %94
  %102 = load i32, i32* %12, align 4
  store i32 %102, i32* %13, align 4
  br label %103

; <label>:103:                                    ; preds = %121, %101
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %14, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %124

; <label>:107:                                    ; preds = %103
  %108 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %109 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %108, i32 0, i32 25
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 0, %113
  %115 = sub nsw i32 %114, 1
  %116 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %117 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %116, i32 0, i32 25
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %117, i64 0, i64 %119
  store i32 %115, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %107
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %13, align 4
  br label %103

; <label>:124:                                    ; preds = %103
  store i32 -1, i32* %3, align 4
  br label %226

; <label>:125:                                    ; preds = %92, %39
  %126 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %127 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %126, i32 0, i32 1
  %128 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %127, align 8
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %128, i64 %130
  store %struct.Clp_InternOption* %131, %struct.Clp_InternOption** %11, align 8
  %132 = load %struct.Clp_Parser*, %struct.Clp_Parser** %4, align 8
  %133 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %125
  %137 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %11, align 8
  %138 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %137, i32 0, i32 3
  %139 = load i32, i32* %138, align 4
  br label %144

; <label>:140:                                    ; preds = %125
  %141 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %11, align 8
  %142 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 4
  br label %144

; <label>:144:                                    ; preds = %140, %136
  %145 = phi i32 [ %139, %136 ], [ %143, %140 ]
  store i32 %145, i32* %9, align 4
  %146 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %147 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %146, i32 0, i32 21
  %148 = load i8, i8* %147, align 2
  %149 = zext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %186

; <label>:151:                                    ; preds = %144
  %152 = load %struct.Clp_Parser*, %struct.Clp_Parser** %4, align 8
  %153 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %164

; <label>:156:                                    ; preds = %151
  %157 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %11, align 8
  %158 = bitcast %struct.Clp_InternOption* %157 to i16*
  %159 = load i16, i16* %158, align 4
  %160 = lshr i16 %159, 8
  %161 = and i16 %160, 1
  %162 = zext i16 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %172, label %186

; <label>:164:                                    ; preds = %151
  %165 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %11, align 8
  %166 = bitcast %struct.Clp_InternOption* %165 to i16*
  %167 = load i16, i16* %166, align 4
  %168 = lshr i16 %167, 7
  %169 = and i16 %168, 1
  %170 = zext i16 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %186

; <label>:172:                                    ; preds = %164, %156
  %173 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %174 = load i8*, i8** %5, align 8
  %175 = call i32 @clp_utf8_charlen(%struct.Clp_Internal* %173, i8* %174)
  store i32 %175, i32* %15, align 4
  %176 = load i32, i32* %15, align 4
  %177 = load i32, i32* %9, align 4
  %178 = icmp sge i32 %176, %177
  br i1 %178, label %179, label %182

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* %15, align 4
  %181 = add nsw i32 %180, 1
  br label %184

; <label>:182:                                    ; preds = %172
  %183 = load i32, i32* %9, align 4
  br label %184

; <label>:184:                                    ; preds = %182, %179
  %185 = phi i32 [ %181, %179 ], [ %183, %182 ]
  store i32 %185, i32* %9, align 4
  br label %186

; <label>:186:                                    ; preds = %184, %164, %156, %144
  %187 = load %struct.Clp_Option*, %struct.Clp_Option** %10, align 8
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %187, i64 %189
  %191 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %190, i32 0, i32 0
  %192 = load i8*, i8** %191, align 8
  %193 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %11, align 8
  %194 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %193, i32 0, i32 1
  %195 = load i8, i8* %194, align 2
  %196 = zext i8 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, i8* %192, i64 %197
  %199 = load i8*, i8** %5, align 8
  %200 = load i32, i32* %9, align 4
  %201 = call i32 @argcmp(i8* %198, i8* %199, i32 %200, i32 1)
  store i32 %201, i32* %8, align 4
  %202 = load i32, i32* %8, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %186
  br label %206

; <label>:205:                                    ; preds = %186
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0), i32 1764, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__PRETTY_FUNCTION__.find_long, i32 0, i32 0)) #10
  unreachable

; <label>:206:                                    ; preds = %204
  %207 = load i8*, i8** %5, align 8
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, i8* %207, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 61
  br i1 %213, label %214, label %224

; <label>:214:                                    ; preds = %206
  %215 = load %struct.Clp_Parser*, %struct.Clp_Parser** %4, align 8
  %216 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %215, i32 0, i32 2
  store i32 1, i32* %216, align 4
  %217 = load i8*, i8** %5, align 8
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, i8* %217, i64 %219
  %221 = getelementptr inbounds i8, i8* %220, i64 1
  %222 = load %struct.Clp_Parser*, %struct.Clp_Parser** %4, align 8
  %223 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %222, i32 0, i32 3
  store i8* %221, i8** %223, align 8
  br label %224

; <label>:224:                                    ; preds = %214, %206
  %225 = load i32, i32* %7, align 4
  store i32 %225, i32* %3, align 4
  br label %226

; <label>:226:                                    ; preds = %224, %124
  %227 = load i32, i32* %3, align 4
  ret i32 %227
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @switch_to_short_argument(%struct.Clp_Parser*) #0 {
  %2 = alloca %struct.Clp_Parser*, align 8
  %3 = alloca %struct.Clp_Internal*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %2, align 8
  %7 = load %struct.Clp_Parser*, %struct.Clp_Parser** %2, align 8
  %8 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %7, i32 0, i32 6
  %9 = load %struct.Clp_Internal*, %struct.Clp_Internal** %8, align 8
  store %struct.Clp_Internal* %9, %struct.Clp_Internal** %3, align 8
  %10 = load %struct.Clp_Internal*, %struct.Clp_Internal** %3, align 8
  %11 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %10, i32 0, i32 6
  %12 = load i8**, i8*** %11, align 8
  %13 = getelementptr inbounds i8*, i8** %12, i64 0
  %14 = load i8*, i8** %13, align 8
  store i8* %14, i8** %4, align 8
  %15 = load %struct.Clp_Parser*, %struct.Clp_Parser** %2, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = call i32 @get_oclass(%struct.Clp_Parser* %15, i8* %16, i32* %5)
  store i32 %17, i32* %6, align 4
  %18 = load %struct.Clp_Internal*, %struct.Clp_Internal** %3, align 8
  %19 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %18, i32 0, i32 21
  %20 = load i8, i8* %19, align 2
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %1
  br label %24

; <label>:23:                                     ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0), i32 1704, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__.switch_to_short_argument, i32 0, i32 0)) #10
  unreachable

; <label>:24:                                     ; preds = %22
  %25 = load %struct.Clp_Internal*, %struct.Clp_Internal** %3, align 8
  %26 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %25, i32 0, i32 19
  store i8 1, i8* %26, align 8
  %27 = load i32, i32* %6, align 4
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i64
  %31 = select i1 %29, i32 1, i32 0
  %32 = trunc i32 %31 to i8
  %33 = load %struct.Clp_Internal*, %struct.Clp_Internal** %3, align 8
  %34 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %33, i32 0, i32 20
  store i8 %32, i8* %34, align 1
  %35 = load %struct.Clp_Internal*, %struct.Clp_Internal** %3, align 8
  %36 = load %struct.Clp_Internal*, %struct.Clp_Internal** %3, align 8
  %37 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %36, i32 0, i32 6
  %38 = load i8**, i8*** %37, align 8
  %39 = getelementptr inbounds i8*, i8** %38, i64 0
  %40 = load i8*, i8** %39, align 8
  %41 = load i32, i32* %5, align 4
  call void @set_option_text(%struct.Clp_Internal* %35, i8* %40, i32 %41)
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @ambiguity_error(%struct.Clp_Parser*, i32, i32*, %struct.Clp_Option*, %struct.Clp_InternOption*, i8*, i8*, ...) #0 {
  %8 = alloca %struct.Clp_Parser*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %struct.Clp_Option*, align 8
  %12 = alloca %struct.Clp_InternOption*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %struct.Clp_Internal*, align 8
  %16 = alloca %struct.Clp_BuildString, align 8
  %17 = alloca i32, align 4
  %18 = alloca [1 x %struct.__va_list_tag], align 16
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32* %2, i32** %10, align 8
  store %struct.Clp_Option* %3, %struct.Clp_Option** %11, align 8
  store %struct.Clp_InternOption* %4, %struct.Clp_InternOption** %12, align 8
  store i8* %5, i8** %13, align 8
  store i8* %6, i8** %14, align 8
  %21 = load %struct.Clp_Parser*, %struct.Clp_Parser** %8, align 8
  %22 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %21, i32 0, i32 6
  %23 = load %struct.Clp_Internal*, %struct.Clp_Internal** %22, align 8
  store %struct.Clp_Internal* %23, %struct.Clp_Internal** %15, align 8
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %18, i32 0, i32 0
  %25 = bitcast %struct.__va_list_tag* %24 to i8*
  call void @llvm.va_start(i8* %25)
  %26 = load %struct.Clp_Parser*, %struct.Clp_Parser** %8, align 8
  call void @build_string_init(%struct.Clp_BuildString* %16, %struct.Clp_Parser* %26)
  %27 = load %struct.Clp_Parser*, %struct.Clp_Parser** %8, align 8
  %28 = load i8*, i8** %14, align 8
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %18, i32 0, i32 0
  call void @Clp_vbsprintf(%struct.Clp_Parser* %27, %struct.Clp_BuildString* %16, i8* %28, %struct.__va_list_tag* %29)
  call void @append_build_string(%struct.Clp_BuildString* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i32 1)
  %30 = load %struct.Clp_Parser*, %struct.Clp_Parser** %8, align 8
  call void @build_string_program_prefix(%struct.Clp_BuildString* %16, %struct.Clp_Parser* %30)
  call void @append_build_string(%struct.Clp_BuildString* %16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.51, i32 0, i32 0), i32 -1)
  store i32 0, i32* %17, align 4
  br label %31

; <label>:31:                                     ; preds = %98, %7
  %32 = load i32, i32* %17, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %17, align 4
  %37 = icmp slt i32 %36, 4
  br label %38

; <label>:38:                                     ; preds = %35, %31
  %39 = phi i1 [ false, %31 ], [ %37, %35 ]
  br i1 %39, label %40, label %101

; <label>:40:                                     ; preds = %38
  %41 = load i32*, i32** %10, align 8
  %42 = load i32, i32* %17, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %19, align 4
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.18, i32 0, i32 0), i8** %20, align 8
  %46 = load i32, i32* %19, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %19, align 4
  %50 = add nsw i32 %49, 1
  %51 = sub nsw i32 0, %50
  store i32 %51, i32* %19, align 4
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8** %20, align 8
  br label %52

; <label>:52:                                     ; preds = %48, %40
  %53 = load i32, i32* %17, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %52
  call void @append_build_string(%struct.Clp_BuildString* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i32 0, i32 0), i32 1)
  br label %68

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %17, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %17, align 4
  %63 = icmp eq i32 %62, 1
  %64 = zext i1 %63 to i64
  %65 = select i1 %63, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.53, i32 0, i32 0)
  call void @append_build_string(%struct.Clp_BuildString* %16, i8* %65, i32 -1)
  br label %67

; <label>:66:                                     ; preds = %56
  call void @append_build_string(%struct.Clp_BuildString* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.54, i32 0, i32 0), i32 2)
  br label %67

; <label>:67:                                     ; preds = %66, %61
  br label %68

; <label>:68:                                     ; preds = %67, %55
  %69 = load %struct.Clp_Internal*, %struct.Clp_Internal** %15, align 8
  %70 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %69, i32 0, i32 12
  %71 = load i32, i32* %70, align 8
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i64
  %74 = select i1 %72, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i32 0, i32 0)
  call void @append_build_string(%struct.Clp_BuildString* %16, i8* %74, i32 -1)
  %75 = load i8*, i8** %13, align 8
  call void @append_build_string(%struct.Clp_BuildString* %16, i8* %75, i32 -1)
  %76 = load i8*, i8** %20, align 8
  call void @append_build_string(%struct.Clp_BuildString* %16, i8* %76, i32 -1)
  %77 = load %struct.Clp_Option*, %struct.Clp_Option** %11, align 8
  %78 = load i32, i32* %19, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %77, i64 %79
  %81 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %80, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8
  %83 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %12, align 8
  %84 = load i32, i32* %19, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %83, i64 %85
  %87 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %86, i32 0, i32 1
  %88 = load i8, i8* %87, align 2
  %89 = zext i8 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %82, i64 %90
  call void @append_build_string(%struct.Clp_BuildString* %16, i8* %91, i32 -1)
  %92 = load %struct.Clp_Internal*, %struct.Clp_Internal** %15, align 8
  %93 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %92, i32 0, i32 12
  %94 = load i32, i32* %93, align 8
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i64
  %97 = select i1 %95, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i32 0, i32 0)
  call void @append_build_string(%struct.Clp_BuildString* %16, i8* %97, i32 -1)
  br label %98

; <label>:98:                                     ; preds = %68
  %99 = load i32, i32* %17, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %17, align 4
  br label %31

; <label>:101:                                    ; preds = %38
  %102 = load i32, i32* %9, align 4
  %103 = icmp sgt i32 %102, 4
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %101
  call void @append_build_string(%struct.Clp_BuildString* %16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.55, i32 0, i32 0), i32 -1)
  br label %105

; <label>:105:                                    ; preds = %104, %101
  call void @append_build_string(%struct.Clp_BuildString* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i32 0, i32 0), i32 -1)
  %106 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %18, i32 0, i32 0
  %107 = bitcast %struct.__va_list_tag* %106 to i8*
  call void @llvm.va_end(i8* %107)
  %108 = load %struct.Clp_Parser*, %struct.Clp_Parser** %8, align 8
  call void @do_error(%struct.Clp_Parser* %108, %struct.Clp_BuildString* %16)
  call void @build_string_cleanup(%struct.Clp_BuildString* %16)
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @clp_utf8_charlen(%struct.Clp_Internal*, i8*) #0 {
  %3 = alloca %struct.Clp_Internal*, align 8
  %4 = alloca i8*, align 8
  store %struct.Clp_Internal* %0, %struct.Clp_Internal** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %struct.Clp_Internal*, %struct.Clp_Internal** %3, align 8
  %6 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %5, i32 0, i32 12
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i8*, i8** %4, align 8
  %11 = call i32 @utf8_charlen(i8* %10)
  br label %13

; <label>:12:                                     ; preds = %2
  br label %13

; <label>:13:                                     ; preds = %12, %9
  %14 = phi i32 [ %11, %9 ], [ 1, %12 ]
  ret i32 %14
}

; Function Attrs: noinline nounwind optnone uwtable
define i8* @Clp_Shift(%struct.Clp_Parser*, i32) #0 {
  %3 = alloca %struct.Clp_Parser*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Clp_ParserState, align 8
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  call void @Clp_SaveParser(%struct.Clp_Parser* %6, %struct.Clp_ParserState* %5)
  %7 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i64
  %11 = select i1 %9, i32 2, i32 1
  %12 = call i32 @next_argument(%struct.Clp_Parser* %7, i32 %11)
  %13 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %14 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

; <label>:17:                                     ; preds = %2
  %18 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  call void @Clp_RestoreParser(%struct.Clp_Parser* %18, %struct.Clp_ParserState* %5)
  br label %19

; <label>:19:                                     ; preds = %17, %2
  %20 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %21 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %20, i32 0, i32 3
  %22 = load i8*, i8** %21, align 8
  ret i8* %22
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @build_string_init(%struct.Clp_BuildString*, %struct.Clp_Parser*) #0 {
  %3 = alloca %struct.Clp_BuildString*, align 8
  %4 = alloca %struct.Clp_Parser*, align 8
  store %struct.Clp_BuildString* %0, %struct.Clp_BuildString** %3, align 8
  store %struct.Clp_Parser* %1, %struct.Clp_Parser** %4, align 8
  %5 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %3, align 8
  %6 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %5, i32 0, i32 3
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %8 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %3, align 8
  %9 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %8, i32 0, i32 1
  store i8* %7, i8** %9, align 8
  %10 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %3, align 8
  %11 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %10, i32 0, i32 0
  store i8* %7, i8** %11, align 8
  %12 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %3, align 8
  %13 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %12, i32 0, i32 3
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 256
  %15 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %3, align 8
  %16 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %15, i32 0, i32 2
  store i8* %14, i8** %16, align 8
  %17 = load %struct.Clp_Parser*, %struct.Clp_Parser** %4, align 8
  %18 = icmp ne %struct.Clp_Parser* %17, null
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %2
  %20 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %3, align 8
  %21 = load %struct.Clp_Parser*, %struct.Clp_Parser** %4, align 8
  call void @build_string_program_prefix(%struct.Clp_BuildString* %20, %struct.Clp_Parser* %21)
  br label %22

; <label>:22:                                     ; preds = %19, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @Clp_vbsprintf(%struct.Clp_Parser*, %struct.Clp_BuildString*, i8*, %struct.__va_list_tag*) #0 {
  %5 = alloca %struct.Clp_Parser*, align 8
  %6 = alloca %struct.Clp_BuildString*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct.__va_list_tag*, align 8
  %9 = alloca %struct.Clp_Internal*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.Clp_Option*, align 8
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %5, align 8
  store %struct.Clp_BuildString* %1, %struct.Clp_BuildString** %6, align 8
  store i8* %2, i8** %7, align 8
  store %struct.__va_list_tag* %3, %struct.__va_list_tag** %8, align 8
  %17 = load %struct.Clp_Parser*, %struct.Clp_Parser** %5, align 8
  %18 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %17, i32 0, i32 6
  %19 = load %struct.Clp_Internal*, %struct.Clp_Internal** %18, align 8
  store %struct.Clp_Internal* %19, %struct.Clp_Internal** %9, align 8
  %20 = load i8*, i8** %7, align 8
  %21 = call i8* @strchr(i8* %20, i32 37) #8
  store i8* %21, i8** %10, align 8
  br label %22

; <label>:22:                                     ; preds = %533, %4
  %23 = load i8*, i8** %10, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %536

; <label>:25:                                     ; preds = %22
  %26 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %27 = load i8*, i8** %7, align 8
  %28 = load i8*, i8** %10, align 8
  %29 = load i8*, i8** %7, align 8
  %30 = ptrtoint i8* %28 to i64
  %31 = ptrtoint i8* %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  call void @append_build_string(%struct.Clp_BuildString* %26, i8* %27, i32 %33)
  %34 = load i8*, i8** %10, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %10, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  switch i32 %37, label %493 [
    i32 115, label %38
    i32 67, label %65
    i32 99, label %96
    i32 100, label %218
    i32 79, label %274
    i32 86, label %274
    i32 37, label %444
    i32 96, label %475
    i32 60, label %475
    i32 39, label %483
    i32 44, label %483
    i32 62, label %483
    i32 0, label %491
  ]

; <label>:38:                                     ; preds = %25
  %39 = load %struct.__va_list_tag*, %struct.__va_list_tag** %8, align 8
  %40 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = icmp ule i32 %41, 40
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %38
  %44 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %39, i32 0, i32 3
  %45 = load i8*, i8** %44, align 8
  %46 = getelementptr i8, i8* %45, i32 %41
  %47 = bitcast i8* %46 to i8**
  %48 = add i32 %41, 8
  store i32 %48, i32* %40, align 8
  br label %54

; <label>:49:                                     ; preds = %38
  %50 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %39, i32 0, i32 2
  %51 = load i8*, i8** %50, align 8
  %52 = bitcast i8* %51 to i8**
  %53 = getelementptr i8, i8* %51, i32 8
  store i8* %53, i8** %50, align 8
  br label %54

; <label>:54:                                     ; preds = %49, %43
  %55 = phi i8** [ %47, %43 ], [ %52, %49 ]
  %56 = load i8*, i8** %55, align 8
  store i8* %56, i8** %12, align 8
  %57 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %58 = load i8*, i8** %12, align 8
  %59 = icmp ne i8* %58, null
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %54
  %61 = load i8*, i8** %12, align 8
  br label %63

; <label>:62:                                     ; preds = %54
  br label %63

; <label>:63:                                     ; preds = %62, %60
  %64 = phi i8* [ %61, %60 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i32 0, i32 0), %62 ]
  call void @append_build_string(%struct.Clp_BuildString* %57, i8* %64, i32 -1)
  br label %530

; <label>:65:                                     ; preds = %25
  %66 = load %struct.__va_list_tag*, %struct.__va_list_tag** %8, align 8
  %67 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = icmp ule i32 %68, 40
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %65
  %71 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %66, i32 0, i32 3
  %72 = load i8*, i8** %71, align 8
  %73 = getelementptr i8, i8* %72, i32 %68
  %74 = bitcast i8* %73 to i8**
  %75 = add i32 %68, 8
  store i32 %75, i32* %67, align 8
  br label %81

; <label>:76:                                     ; preds = %65
  %77 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %66, i32 0, i32 2
  %78 = load i8*, i8** %77, align 8
  %79 = bitcast i8* %78 to i8**
  %80 = getelementptr i8, i8* %78, i32 8
  store i8* %80, i8** %77, align 8
  br label %81

; <label>:81:                                     ; preds = %76, %70
  %82 = phi i8** [ %74, %70 ], [ %79, %76 ]
  %83 = load i8*, i8** %82, align 8
  store i8* %83, i8** %13, align 8
  %84 = load %struct.Clp_Internal*, %struct.Clp_Internal** %9, align 8
  %85 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %84, i32 0, i32 12
  %86 = load i32, i32* %85, align 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %81
  %89 = load i8*, i8** %13, align 8
  %90 = call i32 @decode_utf8(i8* %89, i8** null)
  store i32 %90, i32* %11, align 4
  br label %95

; <label>:91:                                     ; preds = %81
  %92 = load i8*, i8** %13, align 8
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  store i32 %94, i32* %11, align 4
  br label %95

; <label>:95:                                     ; preds = %91, %88
  br label %115

; <label>:96:                                     ; preds = %25
  %97 = load %struct.__va_list_tag*, %struct.__va_list_tag** %8, align 8
  %98 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  %100 = icmp ule i32 %99, 40
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %96
  %102 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %97, i32 0, i32 3
  %103 = load i8*, i8** %102, align 8
  %104 = getelementptr i8, i8* %103, i32 %99
  %105 = bitcast i8* %104 to i32*
  %106 = add i32 %99, 8
  store i32 %106, i32* %98, align 8
  br label %112

; <label>:107:                                    ; preds = %96
  %108 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %97, i32 0, i32 2
  %109 = load i8*, i8** %108, align 8
  %110 = bitcast i8* %109 to i32*
  %111 = getelementptr i8, i8* %109, i32 8
  store i8* %111, i8** %108, align 8
  br label %112

; <label>:112:                                    ; preds = %107, %101
  %113 = phi i32* [ %105, %101 ], [ %110, %107 ]
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %11, align 4
  br label %115

; <label>:115:                                    ; preds = %112, %95
  %116 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %117 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %116, i32 0, i32 2
  %118 = load i8*, i8** %117, align 8
  %119 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %120 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %119, i32 0, i32 1
  %121 = load i8*, i8** %120, align 8
  %122 = ptrtoint i8* %118 to i64
  %123 = ptrtoint i8* %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp sge i64 %124, 4
  br i1 %125, label %140, label %126

; <label>:126:                                    ; preds = %115
  %127 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %128 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %129 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %128, i32 0, i32 1
  %130 = load i8*, i8** %129, align 8
  %131 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %132 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %131, i32 0, i32 0
  %133 = load i8*, i8** %132, align 8
  %134 = ptrtoint i8* %130 to i64
  %135 = ptrtoint i8* %133 to i64
  %136 = sub i64 %134, %135
  %137 = add nsw i64 %136, 4
  %138 = call i32 @build_string_grow(%struct.Clp_BuildString* %127, i64 %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %217

; <label>:140:                                    ; preds = %126, %115
  %141 = load i32, i32* %11, align 4
  %142 = icmp sge i32 %141, 32
  br i1 %142, label %143, label %153

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %11, align 4
  %145 = icmp sle i32 %144, 126
  br i1 %145, label %146, label %153

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %11, align 4
  %148 = trunc i32 %147 to i8
  %149 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %150 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %149, i32 0, i32 1
  %151 = load i8*, i8** %150, align 8
  %152 = getelementptr inbounds i8, i8* %151, i32 1
  store i8* %152, i8** %150, align 8
  store i8 %148, i8* %151, align 1
  br label %216

; <label>:153:                                    ; preds = %143, %140
  %154 = load i32, i32* %11, align 4
  %155 = icmp slt i32 %154, 32
  br i1 %155, label %156, label %168

; <label>:156:                                    ; preds = %153
  %157 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %158 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %157, i32 0, i32 1
  %159 = load i8*, i8** %158, align 8
  %160 = getelementptr inbounds i8, i8* %159, i32 1
  store i8* %160, i8** %158, align 8
  store i8 94, i8* %159, align 1
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 64
  %163 = trunc i32 %162 to i8
  %164 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %165 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %164, i32 0, i32 1
  %166 = load i8*, i8** %165, align 8
  %167 = getelementptr inbounds i8, i8* %166, i32 1
  store i8* %167, i8** %165, align 8
  store i8 %163, i8* %166, align 1
  br label %215

; <label>:168:                                    ; preds = %153
  %169 = load %struct.Clp_Internal*, %struct.Clp_Internal** %9, align 8
  %170 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %169, i32 0, i32 12
  %171 = load i32, i32* %170, align 8
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %187

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* %11, align 4
  %175 = icmp sge i32 %174, 127
  br i1 %175, label %176, label %187

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %11, align 4
  %178 = icmp slt i32 %177, 1114112
  br i1 %178, label %179, label %187

; <label>:179:                                    ; preds = %176
  %180 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %181 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %180, i32 0, i32 1
  %182 = load i8*, i8** %181, align 8
  %183 = load i32, i32* %11, align 4
  %184 = call i8* @encode_utf8(i8* %182, i32 4, i32 %183)
  %185 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %186 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %185, i32 0, i32 1
  store i8* %184, i8** %186, align 8
  br label %214

; <label>:187:                                    ; preds = %176, %173, %168
  %188 = load i32, i32* %11, align 4
  %189 = icmp sge i32 %188, 127
  br i1 %189, label %190, label %204

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %11, align 4
  %192 = icmp sle i32 %191, 255
  br i1 %192, label %193, label %204

; <label>:193:                                    ; preds = %190
  %194 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %195 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %194, i32 0, i32 1
  %196 = load i8*, i8** %195, align 8
  %197 = load i32, i32* %11, align 4
  %198 = and i32 %197, 255
  %199 = call i32 (i8*, i8*, ...) @sprintf(i8* %196, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i32 %198) #4
  %200 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %201 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %200, i32 0, i32 1
  %202 = load i8*, i8** %201, align 8
  %203 = getelementptr inbounds i8, i8* %202, i64 4
  store i8* %203, i8** %201, align 8
  br label %213

; <label>:204:                                    ; preds = %190, %187
  %205 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %206 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %205, i32 0, i32 1
  %207 = load i8*, i8** %206, align 8
  %208 = getelementptr inbounds i8, i8* %207, i32 1
  store i8* %208, i8** %206, align 8
  store i8 92, i8* %207, align 1
  %209 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %210 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %209, i32 0, i32 1
  %211 = load i8*, i8** %210, align 8
  %212 = getelementptr inbounds i8, i8* %211, i32 1
  store i8* %212, i8** %210, align 8
  store i8 63, i8* %211, align 1
  br label %213

; <label>:213:                                    ; preds = %204, %193
  br label %214

; <label>:214:                                    ; preds = %213, %179
  br label %215

; <label>:215:                                    ; preds = %214, %156
  br label %216

; <label>:216:                                    ; preds = %215, %146
  br label %217

; <label>:217:                                    ; preds = %216, %126
  br label %530

; <label>:218:                                    ; preds = %25
  %219 = load %struct.__va_list_tag*, %struct.__va_list_tag** %8, align 8
  %220 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 8
  %222 = icmp ule i32 %221, 40
  br i1 %222, label %223, label %229

; <label>:223:                                    ; preds = %218
  %224 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %219, i32 0, i32 3
  %225 = load i8*, i8** %224, align 8
  %226 = getelementptr i8, i8* %225, i32 %221
  %227 = bitcast i8* %226 to i32*
  %228 = add i32 %221, 8
  store i32 %228, i32* %220, align 8
  br label %234

; <label>:229:                                    ; preds = %218
  %230 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %219, i32 0, i32 2
  %231 = load i8*, i8** %230, align 8
  %232 = bitcast i8* %231 to i32*
  %233 = getelementptr i8, i8* %231, i32 8
  store i8* %233, i8** %230, align 8
  br label %234

; <label>:234:                                    ; preds = %229, %223
  %235 = phi i32* [ %227, %223 ], [ %232, %229 ]
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %14, align 4
  %237 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %238 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %237, i32 0, i32 2
  %239 = load i8*, i8** %238, align 8
  %240 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %241 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %240, i32 0, i32 1
  %242 = load i8*, i8** %241, align 8
  %243 = ptrtoint i8* %239 to i64
  %244 = ptrtoint i8* %242 to i64
  %245 = sub i64 %243, %244
  %246 = icmp sge i64 %245, 32
  br i1 %246, label %261, label %247

; <label>:247:                                    ; preds = %234
  %248 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %249 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %250 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %249, i32 0, i32 1
  %251 = load i8*, i8** %250, align 8
  %252 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %253 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %252, i32 0, i32 0
  %254 = load i8*, i8** %253, align 8
  %255 = ptrtoint i8* %251 to i64
  %256 = ptrtoint i8* %254 to i64
  %257 = sub i64 %255, %256
  %258 = add nsw i64 %257, 32
  %259 = call i32 @build_string_grow(%struct.Clp_BuildString* %248, i64 %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %273

; <label>:261:                                    ; preds = %247, %234
  %262 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %263 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %262, i32 0, i32 1
  %264 = load i8*, i8** %263, align 8
  %265 = load i32, i32* %14, align 4
  %266 = call i32 (i8*, i8*, ...) @sprintf(i8* %264, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.43, i32 0, i32 0), i32 %265) #4
  %267 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %268 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %267, i32 0, i32 1
  %269 = load i8*, i8** %268, align 8
  %270 = call i8* @strchr(i8* %269, i32 0) #8
  %271 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %272 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %271, i32 0, i32 1
  store i8* %270, i8** %272, align 8
  br label %273

; <label>:273:                                    ; preds = %261, %247
  br label %530

; <label>:274:                                    ; preds = %25, %25
  %275 = load %struct.Clp_Internal*, %struct.Clp_Internal** %9, align 8
  %276 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %275, i32 0, i32 18
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* %15, align 4
  %278 = load %struct.Clp_Internal*, %struct.Clp_Internal** %9, align 8
  %279 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %278, i32 0, i32 0
  %280 = load %struct.Clp_Option*, %struct.Clp_Option** %279, align 8
  %281 = load i32, i32* %15, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %280, i64 %282
  store %struct.Clp_Option* %283, %struct.Clp_Option** %16, align 8
  %284 = load i32, i32* %15, align 4
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %288

; <label>:286:                                    ; preds = %274
  %287 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  call void @append_build_string(%struct.Clp_BuildString* %287, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i32 0, i32 0), i32 -1)
  br label %396

; <label>:288:                                    ; preds = %274
  %289 = load %struct.Clp_Internal*, %struct.Clp_Internal** %9, align 8
  %290 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %289, i32 0, i32 22
  %291 = load i8, i8* %290, align 1
  %292 = icmp ne i8 %291, 0
  br i1 %292, label %293, label %348

; <label>:293:                                    ; preds = %288
  %294 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %295 = load %struct.Clp_Internal*, %struct.Clp_Internal** %9, align 8
  %296 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %295, i32 0, i32 13
  %297 = getelementptr inbounds [5 x i8], [5 x i8]* %296, i32 0, i32 0
  call void @append_build_string(%struct.Clp_BuildString* %294, i8* %297, i32 -1)
  %298 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %299 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %298, i32 0, i32 2
  %300 = load i8*, i8** %299, align 8
  %301 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %302 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %301, i32 0, i32 1
  %303 = load i8*, i8** %302, align 8
  %304 = ptrtoint i8* %300 to i64
  %305 = ptrtoint i8* %303 to i64
  %306 = sub i64 %304, %305
  %307 = icmp sge i64 %306, 5
  br i1 %307, label %322, label %308

; <label>:308:                                    ; preds = %293
  %309 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %310 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %311 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %310, i32 0, i32 1
  %312 = load i8*, i8** %311, align 8
  %313 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %314 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %313, i32 0, i32 0
  %315 = load i8*, i8** %314, align 8
  %316 = ptrtoint i8* %312 to i64
  %317 = ptrtoint i8* %315 to i64
  %318 = sub i64 %316, %317
  %319 = add nsw i64 %318, 5
  %320 = call i32 @build_string_grow(%struct.Clp_BuildString* %309, i64 %319)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %347

; <label>:322:                                    ; preds = %308, %293
  %323 = load %struct.Clp_Internal*, %struct.Clp_Internal** %9, align 8
  %324 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %323, i32 0, i32 12
  %325 = load i32, i32* %324, align 8
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %337

; <label>:327:                                    ; preds = %322
  %328 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %329 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %328, i32 0, i32 1
  %330 = load i8*, i8** %329, align 8
  %331 = load %struct.Clp_Option*, %struct.Clp_Option** %16, align 8
  %332 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %331, i32 0, i32 1
  %333 = load i32, i32* %332, align 8
  %334 = call i8* @encode_utf8(i8* %330, i32 5, i32 %333)
  %335 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %336 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %335, i32 0, i32 1
  store i8* %334, i8** %336, align 8
  br label %346

; <label>:337:                                    ; preds = %322
  %338 = load %struct.Clp_Option*, %struct.Clp_Option** %16, align 8
  %339 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %338, i32 0, i32 1
  %340 = load i32, i32* %339, align 8
  %341 = trunc i32 %340 to i8
  %342 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %343 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %342, i32 0, i32 1
  %344 = load i8*, i8** %343, align 8
  %345 = getelementptr inbounds i8, i8* %344, i32 1
  store i8* %345, i8** %343, align 8
  store i8 %341, i8* %344, align 1
  br label %346

; <label>:346:                                    ; preds = %337, %327
  br label %347

; <label>:347:                                    ; preds = %346, %308
  br label %395

; <label>:348:                                    ; preds = %288
  %349 = load %struct.Clp_Internal*, %struct.Clp_Internal** %9, align 8
  %350 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %349, i32 0, i32 23
  %351 = load i8, i8* %350, align 4
  %352 = icmp ne i8 %351, 0
  br i1 %352, label %353, label %374

; <label>:353:                                    ; preds = %348
  %354 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %355 = load %struct.Clp_Internal*, %struct.Clp_Internal** %9, align 8
  %356 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %355, i32 0, i32 13
  %357 = getelementptr inbounds [5 x i8], [5 x i8]* %356, i32 0, i32 0
  call void @append_build_string(%struct.Clp_BuildString* %354, i8* %357, i32 -1)
  %358 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  call void @append_build_string(%struct.Clp_BuildString* %358, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 3)
  %359 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %360 = load %struct.Clp_Option*, %struct.Clp_Option** %16, align 8
  %361 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %360, i32 0, i32 0
  %362 = load i8*, i8** %361, align 8
  %363 = load %struct.Clp_Internal*, %struct.Clp_Internal** %9, align 8
  %364 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %363, i32 0, i32 1
  %365 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %364, align 8
  %366 = load i32, i32* %15, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %365, i64 %367
  %369 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %368, i32 0, i32 1
  %370 = load i8, i8* %369, align 2
  %371 = zext i8 %370 to i32
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, i8* %362, i64 %372
  call void @append_build_string(%struct.Clp_BuildString* %359, i8* %373, i32 -1)
  br label %394

; <label>:374:                                    ; preds = %348
  %375 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %376 = load %struct.Clp_Internal*, %struct.Clp_Internal** %9, align 8
  %377 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %376, i32 0, i32 13
  %378 = getelementptr inbounds [5 x i8], [5 x i8]* %377, i32 0, i32 0
  call void @append_build_string(%struct.Clp_BuildString* %375, i8* %378, i32 -1)
  %379 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %380 = load %struct.Clp_Option*, %struct.Clp_Option** %16, align 8
  %381 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %380, i32 0, i32 0
  %382 = load i8*, i8** %381, align 8
  %383 = load %struct.Clp_Internal*, %struct.Clp_Internal** %9, align 8
  %384 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %383, i32 0, i32 1
  %385 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %384, align 8
  %386 = load i32, i32* %15, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %385, i64 %387
  %389 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %388, i32 0, i32 1
  %390 = load i8, i8* %389, align 2
  %391 = zext i8 %390 to i32
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, i8* %382, i64 %392
  call void @append_build_string(%struct.Clp_BuildString* %379, i8* %393, i32 -1)
  br label %394

; <label>:394:                                    ; preds = %374, %353
  br label %395

; <label>:395:                                    ; preds = %394, %347
  br label %396

; <label>:396:                                    ; preds = %395, %286
  %397 = load i32, i32* %15, align 4
  %398 = icmp sge i32 %397, 0
  br i1 %398, label %399, label %443

; <label>:399:                                    ; preds = %396
  %400 = load %struct.Clp_Parser*, %struct.Clp_Parser** %5, align 8
  %401 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %400, i32 0, i32 2
  %402 = load i32, i32* %401, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %443

; <label>:404:                                    ; preds = %399
  %405 = load i8*, i8** %10, align 8
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp eq i32 %407, 86
  br i1 %408, label %409, label %443

; <label>:409:                                    ; preds = %404
  %410 = load %struct.Clp_Internal*, %struct.Clp_Internal** %9, align 8
  %411 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %410, i32 0, i32 22
  %412 = load i8, i8* %411, align 1
  %413 = zext i8 %412 to i32
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %430

; <label>:415:                                    ; preds = %409
  %416 = load %struct.Clp_Internal*, %struct.Clp_Internal** %9, align 8
  %417 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %416, i32 0, i32 1
  %418 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %417, align 8
  %419 = load i32, i32* %15, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %418, i64 %420
  %422 = bitcast %struct.Clp_InternOption* %421 to i16*
  %423 = load i16, i16* %422, align 4
  %424 = lshr i16 %423, 3
  %425 = and i16 %424, 1
  %426 = zext i16 %425 to i32
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %430, label %428

; <label>:428:                                    ; preds = %415
  %429 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  call void @append_build_string(%struct.Clp_BuildString* %429, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i32 0, i32 0), i32 1)
  br label %438

; <label>:430:                                    ; preds = %415, %409
  %431 = load %struct.Clp_Internal*, %struct.Clp_Internal** %9, align 8
  %432 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %431, i32 0, i32 22
  %433 = load i8, i8* %432, align 1
  %434 = icmp ne i8 %433, 0
  br i1 %434, label %437, label %435

; <label>:435:                                    ; preds = %430
  %436 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  call void @append_build_string(%struct.Clp_BuildString* %436, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.45, i32 0, i32 0), i32 1)
  br label %437

; <label>:437:                                    ; preds = %435, %430
  br label %438

; <label>:438:                                    ; preds = %437, %428
  %439 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %440 = load %struct.Clp_Parser*, %struct.Clp_Parser** %5, align 8
  %441 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %440, i32 0, i32 3
  %442 = load i8*, i8** %441, align 8
  call void @append_build_string(%struct.Clp_BuildString* %439, i8* %442, i32 -1)
  br label %443

; <label>:443:                                    ; preds = %438, %404, %399, %396
  br label %530

; <label>:444:                                    ; preds = %25
  %445 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %446 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %445, i32 0, i32 2
  %447 = load i8*, i8** %446, align 8
  %448 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %449 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %448, i32 0, i32 1
  %450 = load i8*, i8** %449, align 8
  %451 = ptrtoint i8* %447 to i64
  %452 = ptrtoint i8* %450 to i64
  %453 = sub i64 %451, %452
  %454 = icmp sge i64 %453, 1
  br i1 %454, label %469, label %455

; <label>:455:                                    ; preds = %444
  %456 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %457 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %458 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %457, i32 0, i32 1
  %459 = load i8*, i8** %458, align 8
  %460 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %461 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %460, i32 0, i32 0
  %462 = load i8*, i8** %461, align 8
  %463 = ptrtoint i8* %459 to i64
  %464 = ptrtoint i8* %462 to i64
  %465 = sub i64 %463, %464
  %466 = add nsw i64 %465, 1
  %467 = call i32 @build_string_grow(%struct.Clp_BuildString* %456, i64 %466)
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %474

; <label>:469:                                    ; preds = %455, %444
  %470 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %471 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %470, i32 0, i32 1
  %472 = load i8*, i8** %471, align 8
  %473 = getelementptr inbounds i8, i8* %472, i32 1
  store i8* %473, i8** %471, align 8
  store i8 37, i8* %472, align 1
  br label %474

; <label>:474:                                    ; preds = %469, %455
  br label %530

; <label>:475:                                    ; preds = %25, %25
  %476 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %477 = load %struct.Clp_Internal*, %struct.Clp_Internal** %9, align 8
  %478 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %477, i32 0, i32 12
  %479 = load i32, i32* %478, align 8
  %480 = icmp ne i32 %479, 0
  %481 = zext i1 %480 to i64
  %482 = select i1 %480, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i32 0, i32 0)
  call void @append_build_string(%struct.Clp_BuildString* %476, i8* %482, i32 -1)
  br label %530

; <label>:483:                                    ; preds = %25, %25, %25
  %484 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %485 = load %struct.Clp_Internal*, %struct.Clp_Internal** %9, align 8
  %486 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %485, i32 0, i32 12
  %487 = load i32, i32* %486, align 8
  %488 = icmp ne i32 %487, 0
  %489 = zext i1 %488 to i64
  %490 = select i1 %488, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i32 0, i32 0)
  call void @append_build_string(%struct.Clp_BuildString* %484, i8* %490, i32 -1)
  br label %530

; <label>:491:                                    ; preds = %25
  %492 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  call void @append_build_string(%struct.Clp_BuildString* %492, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.49, i32 0, i32 0), i32 1)
  br label %537

; <label>:493:                                    ; preds = %25
  %494 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %495 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %494, i32 0, i32 2
  %496 = load i8*, i8** %495, align 8
  %497 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %498 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %497, i32 0, i32 1
  %499 = load i8*, i8** %498, align 8
  %500 = ptrtoint i8* %496 to i64
  %501 = ptrtoint i8* %499 to i64
  %502 = sub i64 %500, %501
  %503 = icmp sge i64 %502, 2
  br i1 %503, label %518, label %504

; <label>:504:                                    ; preds = %493
  %505 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %506 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %507 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %506, i32 0, i32 1
  %508 = load i8*, i8** %507, align 8
  %509 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %510 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %509, i32 0, i32 0
  %511 = load i8*, i8** %510, align 8
  %512 = ptrtoint i8* %508 to i64
  %513 = ptrtoint i8* %511 to i64
  %514 = sub i64 %512, %513
  %515 = add nsw i64 %514, 2
  %516 = call i32 @build_string_grow(%struct.Clp_BuildString* %505, i64 %515)
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %529

; <label>:518:                                    ; preds = %504, %493
  %519 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %520 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %519, i32 0, i32 1
  %521 = load i8*, i8** %520, align 8
  %522 = getelementptr inbounds i8, i8* %521, i32 1
  store i8* %522, i8** %520, align 8
  store i8 37, i8* %521, align 1
  %523 = load i8*, i8** %10, align 8
  %524 = load i8, i8* %523, align 1
  %525 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %526 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %525, i32 0, i32 1
  %527 = load i8*, i8** %526, align 8
  %528 = getelementptr inbounds i8, i8* %527, i32 1
  store i8* %528, i8** %526, align 8
  store i8 %524, i8* %527, align 1
  br label %529

; <label>:529:                                    ; preds = %518, %504
  br label %530

; <label>:530:                                    ; preds = %529, %483, %475, %474, %443, %273, %217, %63
  %531 = load i8*, i8** %10, align 8
  %532 = getelementptr inbounds i8, i8* %531, i32 1
  store i8* %532, i8** %10, align 8
  store i8* %532, i8** %7, align 8
  br label %533

; <label>:533:                                    ; preds = %530
  %534 = load i8*, i8** %7, align 8
  %535 = call i8* @strchr(i8* %534, i32 37) #8
  store i8* %535, i8** %10, align 8
  br label %22

; <label>:536:                                    ; preds = %22
  br label %537

; <label>:537:                                    ; preds = %536, %491
  %538 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %6, align 8
  %539 = load i8*, i8** %7, align 8
  call void @append_build_string(%struct.Clp_BuildString* %538, i8* %539, i32 -1)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @append_build_string(%struct.Clp_BuildString*, i8*, i32) #0 {
  %4 = alloca %struct.Clp_BuildString*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %struct.Clp_BuildString* %0, %struct.Clp_BuildString** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %3
  %10 = load i8*, i8** %5, align 8
  %11 = call i64 @strlen(i8* %10) #8
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %9, %3
  %14 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %4, align 8
  %15 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %14, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %4, align 8
  %18 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = ptrtoint i8* %16 to i64
  %21 = ptrtoint i8* %19 to i64
  %22 = sub i64 %20, %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp sge i64 %22, %24
  br i1 %25, label %42, label %26

; <label>:26:                                     ; preds = %13
  %27 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %4, align 8
  %28 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %4, align 8
  %29 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %28, i32 0, i32 1
  %30 = load i8*, i8** %29, align 8
  %31 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %4, align 8
  %32 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %31, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = ptrtoint i8* %30 to i64
  %35 = ptrtoint i8* %33 to i64
  %36 = sub i64 %34, %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %36, %38
  %40 = call i32 @build_string_grow(%struct.Clp_BuildString* %27, i64 %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %26, %13
  %43 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %4, align 8
  %44 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %43, i32 0, i32 1
  %45 = load i8*, i8** %44, align 8
  %46 = load i8*, i8** %5, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 %48, i32 1, i1 false)
  %49 = load i32, i32* %6, align 4
  %50 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %4, align 8
  %51 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %50, i32 0, i32 1
  %52 = load i8*, i8** %51, align 8
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds i8, i8* %52, i64 %53
  store i8* %54, i8** %51, align 8
  br label %55

; <label>:55:                                     ; preds = %42, %26
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @do_error(%struct.Clp_Parser*, %struct.Clp_BuildString*) #0 {
  %3 = alloca %struct.Clp_Parser*, align 8
  %4 = alloca %struct.Clp_BuildString*, align 8
  %5 = alloca i8*, align 8
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %3, align 8
  store %struct.Clp_BuildString* %1, %struct.Clp_BuildString** %4, align 8
  %6 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %4, align 8
  %7 = call i8* @build_string_text(%struct.Clp_BuildString* %6, i32 1)
  store i8* %7, i8** %5, align 8
  %8 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %9 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %8, i32 0, i32 6
  %10 = load %struct.Clp_Internal*, %struct.Clp_Internal** %9, align 8
  %11 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %10, i32 0, i32 16
  %12 = load void (%struct.Clp_Parser*, i8*)*, void (%struct.Clp_Parser*, i8*)** %11, align 8
  %13 = icmp ne void (%struct.Clp_Parser*, i8*)* %12, null
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %2
  %15 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %16 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %15, i32 0, i32 6
  %17 = load %struct.Clp_Internal*, %struct.Clp_Internal** %16, align 8
  %18 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %17, i32 0, i32 16
  %19 = load void (%struct.Clp_Parser*, i8*)*, void (%struct.Clp_Parser*, i8*)** %18, align 8
  %20 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %21 = load i8*, i8** %5, align 8
  call void %19(%struct.Clp_Parser* %20, i8* %21)
  br label %26

; <label>:22:                                     ; preds = %2
  %23 = load i8*, i8** %5, align 8
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %25 = call i32 @fputs(i8* %23, %struct._IO_FILE* %24)
  br label %26

; <label>:26:                                     ; preds = %22, %14
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @build_string_cleanup(%struct.Clp_BuildString*) #0 {
  %2 = alloca %struct.Clp_BuildString*, align 8
  store %struct.Clp_BuildString* %0, %struct.Clp_BuildString** %2, align 8
  %3 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %2, align 8
  %4 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %2, align 8
  %7 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %6, i32 0, i32 3
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %9 = icmp ne i8* %5, %8
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %1
  %11 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %2, align 8
  %12 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  call void @free(i8* %13) #4
  br label %14

; <label>:14:                                     ; preds = %10, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @Clp_fprintf(%struct.Clp_Parser*, %struct._IO_FILE*, i8*, ...) #0 {
  %4 = alloca %struct.Clp_Parser*, align 8
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %struct.Clp_BuildString, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %4, align 8
  store %struct._IO_FILE* %1, %struct._IO_FILE** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %8, i32 0, i32 0
  %10 = bitcast %struct.__va_list_tag* %9 to i8*
  call void @llvm.va_start(i8* %10)
  call void @build_string_init(%struct.Clp_BuildString* %7, %struct.Clp_Parser* null)
  %11 = load %struct.Clp_Parser*, %struct.Clp_Parser** %4, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %8, i32 0, i32 0
  call void @Clp_vbsprintf(%struct.Clp_Parser* %11, %struct.Clp_BuildString* %7, i8* %12, %struct.__va_list_tag* %13)
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %8, i32 0, i32 0
  %15 = bitcast %struct.__va_list_tag* %14 to i8*
  call void @llvm.va_end(i8* %15)
  %16 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %7, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %7, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %17, %19
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %3
  %22 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %7, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %7, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %7, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = ptrtoint i8* %25 to i64
  %29 = ptrtoint i8* %27 to i64
  %30 = sub i64 %28, %29
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %32 = call i64 @fwrite(i8* %23, i64 1, i64 %30, %struct._IO_FILE* %31)
  br label %33

; <label>:33:                                     ; preds = %21, %3
  call void @build_string_cleanup(%struct.Clp_BuildString* %7)
  %34 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %7, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %7, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = ptrtoint i8* %35 to i64
  %39 = ptrtoint i8* %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  ret i32 %41
}

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #6

; Function Attrs: noinline nounwind optnone uwtable
define i32 @Clp_vfprintf(%struct.Clp_Parser*, %struct._IO_FILE*, i8*, %struct.__va_list_tag*) #0 {
  %5 = alloca %struct.Clp_Parser*, align 8
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct.__va_list_tag*, align 8
  %9 = alloca %struct.Clp_BuildString, align 8
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %5, align 8
  store %struct._IO_FILE* %1, %struct._IO_FILE** %6, align 8
  store i8* %2, i8** %7, align 8
  store %struct.__va_list_tag* %3, %struct.__va_list_tag** %8, align 8
  call void @build_string_init(%struct.Clp_BuildString* %9, %struct.Clp_Parser* null)
  %10 = load %struct.Clp_Parser*, %struct.Clp_Parser** %5, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = load %struct.__va_list_tag*, %struct.__va_list_tag** %8, align 8
  call void @Clp_vbsprintf(%struct.Clp_Parser* %10, %struct.Clp_BuildString* %9, i8* %11, %struct.__va_list_tag* %12)
  %13 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %9, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %9, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = icmp ne i8* %14, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %4
  %19 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %9, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %9, i32 0, i32 1
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %9, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = ptrtoint i8* %22 to i64
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %25, %26
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %29 = call i64 @fwrite(i8* %20, i64 1, i64 %27, %struct._IO_FILE* %28)
  br label %30

; <label>:30:                                     ; preds = %18, %4
  call void @build_string_cleanup(%struct.Clp_BuildString* %9)
  %31 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %9, i32 0, i32 1
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %9, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = ptrtoint i8* %32 to i64
  %36 = ptrtoint i8* %34 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  ret i32 %38
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @Clp_vsnprintf(%struct.Clp_Parser*, i8*, i64, i8*, %struct.__va_list_tag*) #0 {
  %6 = alloca %struct.Clp_Parser*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct.__va_list_tag*, align 8
  %11 = alloca %struct.Clp_BuildString, align 8
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %10, align 8
  call void @build_string_init(%struct.Clp_BuildString* %11, %struct.Clp_Parser* null)
  %12 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %13 = load i8*, i8** %9, align 8
  %14 = load %struct.__va_list_tag*, %struct.__va_list_tag** %10, align 8
  call void @Clp_vbsprintf(%struct.Clp_Parser* %12, %struct.Clp_BuildString* %11, i8* %13, %struct.__va_list_tag* %14)
  %15 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %11, i32 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %11, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = ptrtoint i8* %16 to i64
  %20 = ptrtoint i8* %18 to i64
  %21 = sub i64 %19, %20
  %22 = load i64, i64* %8, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %44

; <label>:24:                                     ; preds = %5
  %25 = load i8*, i8** %7, align 8
  %26 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %11, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %11, i32 0, i32 1
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %11, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = ptrtoint i8* %29 to i64
  %33 = ptrtoint i8* %31 to i64
  %34 = sub i64 %32, %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %27, i64 %34, i32 1, i1 false)
  %35 = load i8*, i8** %7, align 8
  %36 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %11, i32 0, i32 1
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %11, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = ptrtoint i8* %37 to i64
  %41 = ptrtoint i8* %39 to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds i8, i8* %35, i64 %42
  store i8 0, i8* %43, align 1
  br label %54

; <label>:44:                                     ; preds = %5
  %45 = load i8*, i8** %7, align 8
  %46 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %11, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = load i64, i64* %8, align 8
  %49 = sub i64 %48, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %47, i64 %49, i32 1, i1 false)
  %50 = load i8*, i8** %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = sub i64 %51, 1
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  store i8 0, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %44, %24
  call void @build_string_cleanup(%struct.Clp_BuildString* %11)
  %55 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %11, i32 0, i32 1
  %56 = load i8*, i8** %55, align 8
  %57 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %11, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = ptrtoint i8* %56 to i64
  %60 = ptrtoint i8* %58 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  ret i32 %62
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @Clp_CurOptionNameBuf(%struct.Clp_Parser*, i8*, i32) #0 {
  %4 = alloca %struct.Clp_Parser*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.Clp_Internal*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = load %struct.Clp_Parser*, %struct.Clp_Parser** %4, align 8
  %11 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %10, i32 0, i32 6
  %12 = load %struct.Clp_Internal*, %struct.Clp_Internal** %11, align 8
  store %struct.Clp_Internal* %12, %struct.Clp_Internal** %7, align 8
  %13 = load %struct.Clp_Internal*, %struct.Clp_Internal** %7, align 8
  %14 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %13, i32 0, i32 18
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %5, align 8
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %9, align 4
  %22 = call i32 @copy_string(i8* %19, i32 %20, i32 %21, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i32 0, i32 0))
  %23 = load i32, i32* %9, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %9, align 4
  br label %172

; <label>:25:                                     ; preds = %3
  %26 = load %struct.Clp_Internal*, %struct.Clp_Internal** %7, align 8
  %27 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %26, i32 0, i32 22
  %28 = load i8, i8* %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %89

; <label>:30:                                     ; preds = %25
  %31 = load i8*, i8** %5, align 8
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %9, align 4
  %34 = load %struct.Clp_Internal*, %struct.Clp_Internal** %7, align 8
  %35 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %34, i32 0, i32 13
  %36 = getelementptr inbounds [5 x i8], [5 x i8]* %35, i32 0, i32 0
  %37 = call i32 @copy_string(i8* %31, i32 %32, i32 %33, i8* %36)
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %9, align 4
  %40 = load %struct.Clp_Internal*, %struct.Clp_Internal** %7, align 8
  %41 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %40, i32 0, i32 12
  %42 = load i32, i32* %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %67

; <label>:44:                                     ; preds = %30
  %45 = load i8*, i8** %5, align 8
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = load %struct.Clp_Internal*, %struct.Clp_Internal** %7, align 8
  %54 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %53, i32 0, i32 0
  %55 = load %struct.Clp_Option*, %struct.Clp_Option** %54, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %55, i64 %57
  %59 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = call i8* @encode_utf8(i8* %48, i32 %52, i32 %60)
  %62 = load i8*, i8** %5, align 8
  %63 = ptrtoint i8* %61 to i64
  %64 = ptrtoint i8* %62 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %9, align 4
  br label %88

; <label>:67:                                     ; preds = %30
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %87

; <label>:72:                                     ; preds = %67
  %73 = load %struct.Clp_Internal*, %struct.Clp_Internal** %7, align 8
  %74 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %73, i32 0, i32 0
  %75 = load %struct.Clp_Option*, %struct.Clp_Option** %74, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %75, i64 %77
  %79 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = trunc i32 %80 to i8
  %82 = load i8*, i8** %5, align 8
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, i8* %82, i64 %85
  store i8 %81, i8* %86, align 1
  br label %87

; <label>:87:                                     ; preds = %72, %67
  br label %88

; <label>:88:                                     ; preds = %87, %44
  br label %171

; <label>:89:                                     ; preds = %25
  %90 = load %struct.Clp_Internal*, %struct.Clp_Internal** %7, align 8
  %91 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %90, i32 0, i32 23
  %92 = load i8, i8* %91, align 4
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %135

; <label>:94:                                     ; preds = %89
  %95 = load i8*, i8** %5, align 8
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %9, align 4
  %98 = load %struct.Clp_Internal*, %struct.Clp_Internal** %7, align 8
  %99 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %98, i32 0, i32 13
  %100 = getelementptr inbounds [5 x i8], [5 x i8]* %99, i32 0, i32 0
  %101 = call i32 @copy_string(i8* %95, i32 %96, i32 %97, i8* %100)
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %9, align 4
  %104 = load i8*, i8** %5, align 8
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %9, align 4
  %107 = call i32 @copy_string(i8* %104, i32 %105, i32 %106, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %9, align 4
  %110 = load i8*, i8** %5, align 8
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %9, align 4
  %113 = load %struct.Clp_Internal*, %struct.Clp_Internal** %7, align 8
  %114 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %113, i32 0, i32 0
  %115 = load %struct.Clp_Option*, %struct.Clp_Option** %114, align 8
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %115, i64 %117
  %119 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %118, i32 0, i32 0
  %120 = load i8*, i8** %119, align 8
  %121 = load %struct.Clp_Internal*, %struct.Clp_Internal** %7, align 8
  %122 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %121, i32 0, i32 1
  %123 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %122, align 8
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %123, i64 %125
  %127 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %126, i32 0, i32 1
  %128 = load i8, i8* %127, align 2
  %129 = zext i8 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %120, i64 %130
  %132 = call i32 @copy_string(i8* %110, i32 %111, i32 %112, i8* %131)
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* %9, align 4
  br label %170

; <label>:135:                                    ; preds = %89
  %136 = load i8*, i8** %5, align 8
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %9, align 4
  %139 = load %struct.Clp_Internal*, %struct.Clp_Internal** %7, align 8
  %140 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %139, i32 0, i32 13
  %141 = getelementptr inbounds [5 x i8], [5 x i8]* %140, i32 0, i32 0
  %142 = call i32 @copy_string(i8* %136, i32 %137, i32 %138, i8* %141)
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, i32* %9, align 4
  %145 = load i8*, i8** %5, align 8
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %9, align 4
  %148 = load %struct.Clp_Internal*, %struct.Clp_Internal** %7, align 8
  %149 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %148, i32 0, i32 0
  %150 = load %struct.Clp_Option*, %struct.Clp_Option** %149, align 8
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %150, i64 %152
  %154 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %153, i32 0, i32 0
  %155 = load i8*, i8** %154, align 8
  %156 = load %struct.Clp_Internal*, %struct.Clp_Internal** %7, align 8
  %157 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %156, i32 0, i32 1
  %158 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %157, align 8
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %158, i64 %160
  %162 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %161, i32 0, i32 1
  %163 = load i8, i8* %162, align 2
  %164 = zext i8 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %155, i64 %165
  %167 = call i32 @copy_string(i8* %145, i32 %146, i32 %147, i8* %166)
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %9, align 4
  br label %170

; <label>:170:                                    ; preds = %135, %94
  br label %171

; <label>:171:                                    ; preds = %170, %88
  br label %172

; <label>:172:                                    ; preds = %171, %18
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %6, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %181

; <label>:176:                                    ; preds = %172
  %177 = load i8*, i8** %5, align 8
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, i8* %177, i64 %179
  store i8 0, i8* %180, align 1
  br label %181

; <label>:181:                                    ; preds = %176, %172
  %182 = load i32, i32* %9, align 4
  ret i32 %182
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @copy_string(i8*, i32, i32, i8*) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %10 = load i8*, i8** %8, align 8
  %11 = call i64 @strlen(i8* %10) #8
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %9, align 4
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sub nsw i32 %14, %15
  %17 = sub nsw i32 %16, 1
  %18 = icmp sgt i32 %13, %17
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %9, align 4
  br label %24

; <label>:24:                                     ; preds = %19, %4
  %25 = load i8*, i8** %5, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8*, i8** %8, align 8
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 %31, i32 1, i1 false)
  %32 = load i32, i32* %9, align 4
  ret i32 %32
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @encode_utf8(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %18, label %9

; <label>:9:                                      ; preds = %3
  %10 = load i32, i32* %6, align 4
  %11 = icmp sge i32 %10, 1114112
  br i1 %11, label %18, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp sge i32 %13, 55296
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %16, 57343
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15, %9, %3
  store i32 65533, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %15, %12
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %20, 127
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = icmp sge i32 %23, 1
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = trunc i32 %26 to i8
  %28 = load i8*, i8** %4, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %4, align 8
  store i8 %27, i8* %28, align 1
  br label %91

; <label>:30:                                     ; preds = %22, %19
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %31, 2047
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = icmp sge i32 %34, 2
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = ashr i32 %37, 6
  %39 = or i32 192, %38
  %40 = trunc i32 %39 to i8
  %41 = load i8*, i8** %4, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %4, align 8
  store i8 %40, i8* %41, align 1
  br label %81

; <label>:43:                                     ; preds = %33, %30
  %44 = load i32, i32* %6, align 4
  %45 = icmp sle i32 %44, 65535
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %5, align 4
  %48 = icmp sge i32 %47, 3
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %6, align 4
  %51 = ashr i32 %50, 12
  %52 = or i32 224, %51
  %53 = trunc i32 %52 to i8
  %54 = load i8*, i8** %4, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %4, align 8
  store i8 %53, i8* %54, align 1
  br label %73

; <label>:56:                                     ; preds = %46, %43
  %57 = load i32, i32* %5, align 4
  %58 = icmp sge i32 %57, 4
  br i1 %58, label %59, label %88

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = ashr i32 %60, 18
  %62 = or i32 240, %61
  %63 = trunc i32 %62 to i8
  %64 = load i8*, i8** %4, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %4, align 8
  store i8 %63, i8* %64, align 1
  %66 = load i32, i32* %6, align 4
  %67 = ashr i32 %66, 12
  %68 = and i32 %67, 63
  %69 = or i32 128, %68
  %70 = trunc i32 %69 to i8
  %71 = load i8*, i8** %4, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %4, align 8
  store i8 %70, i8* %71, align 1
  br label %73

; <label>:73:                                     ; preds = %59, %49
  %74 = load i32, i32* %6, align 4
  %75 = ashr i32 %74, 6
  %76 = and i32 %75, 63
  %77 = or i32 128, %76
  %78 = trunc i32 %77 to i8
  %79 = load i8*, i8** %4, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %4, align 8
  store i8 %78, i8* %79, align 1
  br label %81

; <label>:81:                                     ; preds = %73, %36
  %82 = load i32, i32* %6, align 4
  %83 = and i32 %82, 63
  %84 = or i32 128, %83
  %85 = trunc i32 %84 to i8
  %86 = load i8*, i8** %4, align 8
  %87 = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %87, i8** %4, align 8
  store i8 %85, i8* %86, align 1
  br label %88

; <label>:88:                                     ; preds = %81, %56
  br label %89

; <label>:89:                                     ; preds = %88
  br label %90

; <label>:90:                                     ; preds = %89
  br label %91

; <label>:91:                                     ; preds = %90, %25
  %92 = load i8*, i8** %4, align 8
  ret i8* %92
}

; Function Attrs: noinline nounwind optnone uwtable
define i8* @Clp_CurOptionName(%struct.Clp_Parser*) #0 {
  %2 = alloca %struct.Clp_Parser*, align 8
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %2, align 8
  %3 = load %struct.Clp_Parser*, %struct.Clp_Parser** %2, align 8
  %4 = call i32 @Clp_CurOptionNameBuf(%struct.Clp_Parser* %3, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @Clp_CurOptionName.buf, i32 0, i32 0), i32 256)
  ret i8* getelementptr inbounds ([256 x i8], [256 x i8]* @Clp_CurOptionName.buf, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @Clp_IsLong(%struct.Clp_Parser*, i8*) #0 {
  %3 = alloca %struct.Clp_Parser*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.Clp_Internal*, align 8
  %6 = alloca i32, align 4
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %8 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %7, i32 0, i32 6
  %9 = load %struct.Clp_Internal*, %struct.Clp_Internal** %8, align 8
  store %struct.Clp_Internal* %9, %struct.Clp_Internal** %5, align 8
  %10 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %11 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %10, i32 0, i32 18
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %2
  %16 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %17 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %16, i32 0, i32 0
  %18 = load %struct.Clp_Option*, %struct.Clp_Option** %17, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %18, i64 %20
  %22 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = load i8*, i8** %4, align 8
  %25 = call i32 @strcmp(i8* %23, i8* %24) #8
  %26 = icmp eq i32 %25, 0
  br label %27

; <label>:27:                                     ; preds = %15, %2
  %28 = phi i1 [ false, %2 ], [ %26, %15 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @Clp_IsShort(%struct.Clp_Parser*, i32) #0 {
  %3 = alloca %struct.Clp_Parser*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Clp_Internal*, align 8
  %6 = alloca i32, align 4
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.Clp_Parser*, %struct.Clp_Parser** %3, align 8
  %8 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %7, i32 0, i32 6
  %9 = load %struct.Clp_Internal*, %struct.Clp_Internal** %8, align 8
  store %struct.Clp_Internal* %9, %struct.Clp_Internal** %5, align 8
  %10 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %11 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %10, i32 0, i32 18
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %2
  %16 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %17 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %16, i32 0, i32 0
  %18 = load %struct.Clp_Option*, %struct.Clp_Option** %17, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %18, i64 %20
  %22 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %23, %24
  br label %26

; <label>:26:                                     ; preds = %15, %2
  %27 = phi i1 [ false, %2 ], [ %25, %15 ]
  %28 = zext i1 %27 to i32
  ret i32 %28
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @compare_options(%struct.Clp_Parser*, %struct.Clp_Option*, %struct.Clp_InternOption*, %struct.Clp_Option*, %struct.Clp_InternOption*) #0 {
  %6 = alloca %struct.Clp_Parser*, align 8
  %7 = alloca %struct.Clp_Option*, align 8
  %8 = alloca %struct.Clp_InternOption*, align 8
  %9 = alloca %struct.Clp_Option*, align 8
  %10 = alloca %struct.Clp_InternOption*, align 8
  %11 = alloca %struct.Clp_Internal*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %6, align 8
  store %struct.Clp_Option* %1, %struct.Clp_Option** %7, align 8
  store %struct.Clp_InternOption* %2, %struct.Clp_InternOption** %8, align 8
  store %struct.Clp_Option* %3, %struct.Clp_Option** %9, align 8
  store %struct.Clp_InternOption* %4, %struct.Clp_InternOption** %10, align 8
  %19 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %20 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %19, i32 0, i32 6
  %21 = load %struct.Clp_Internal*, %struct.Clp_Internal** %20, align 8
  store %struct.Clp_Internal* %21, %struct.Clp_Internal** %11, align 8
  %22 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %8, align 8
  %23 = bitcast %struct.Clp_InternOption* %22 to i16*
  %24 = load i16, i16* %23, align 4
  %25 = lshr i16 %24, 1
  %26 = and i16 %25, 1
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %36, label %29

; <label>:29:                                     ; preds = %5
  %30 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %8, align 8
  %31 = bitcast %struct.Clp_InternOption* %30 to i16*
  %32 = load i16, i16* %31, align 4
  %33 = and i16 %32, 1
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %91

; <label>:36:                                     ; preds = %29, %5
  %37 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %10, align 8
  %38 = bitcast %struct.Clp_InternOption* %37 to i16*
  %39 = load i16, i16* %38, align 4
  %40 = lshr i16 %39, 1
  %41 = and i16 %40, 1
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %51, label %44

; <label>:44:                                     ; preds = %36
  %45 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %10, align 8
  %46 = bitcast %struct.Clp_InternOption* %45 to i16*
  %47 = load i16, i16* %46, align 4
  %48 = and i16 %47, 1
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %91

; <label>:51:                                     ; preds = %44, %36
  %52 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %8, align 8
  %53 = bitcast %struct.Clp_InternOption* %52 to i16*
  %54 = load i16, i16* %53, align 4
  %55 = lshr i16 %54, 4
  %56 = and i16 %55, 1
  %57 = zext i16 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %51
  %60 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %10, align 8
  %61 = bitcast %struct.Clp_InternOption* %60 to i16*
  %62 = load i16, i16* %61, align 4
  %63 = lshr i16 %62, 4
  %64 = and i16 %63, 1
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %83, label %67

; <label>:67:                                     ; preds = %59, %51
  %68 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %8, align 8
  %69 = bitcast %struct.Clp_InternOption* %68 to i16*
  %70 = load i16, i16* %69, align 4
  %71 = lshr i16 %70, 5
  %72 = and i16 %71, 1
  %73 = zext i16 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %67
  %76 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %10, align 8
  %77 = bitcast %struct.Clp_InternOption* %76 to i16*
  %78 = load i16, i16* %77, align 4
  %79 = lshr i16 %78, 5
  %80 = and i16 %79, 1
  %81 = zext i16 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %75, %59
  %84 = load %struct.Clp_Option*, %struct.Clp_Option** %7, align 8
  %85 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 4
  %87 = load %struct.Clp_Option*, %struct.Clp_Option** %9, align 8
  %88 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %83, %75, %67, %44, %29
  br label %426

; <label>:92:                                     ; preds = %83
  %93 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %8, align 8
  %94 = bitcast %struct.Clp_InternOption* %93 to i16*
  %95 = load i16, i16* %94, align 4
  %96 = lshr i16 %95, 1
  %97 = and i16 %96, 1
  %98 = zext i16 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %92
  %101 = load %struct.Clp_Option*, %struct.Clp_Option** %7, align 8
  %102 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 8
  br label %105

; <label>:104:                                    ; preds = %92
  br label %105

; <label>:105:                                    ; preds = %104, %100
  %106 = phi i32 [ %103, %100 ], [ -1, %104 ]
  store i32 %106, i32* %12, align 4
  %107 = load %struct.Clp_Internal*, %struct.Clp_Internal** %11, align 8
  %108 = load %struct.Clp_Option*, %struct.Clp_Option** %7, align 8
  %109 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %8, align 8
  %110 = call i32 @long_as_short(%struct.Clp_Internal* %107, %struct.Clp_Option* %108, %struct.Clp_InternOption* %109, i32 -2)
  store i32 %110, i32* %13, align 4
  %111 = load i32, i32* %12, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %116, label %113

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %13, align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %210

; <label>:116:                                    ; preds = %113, %105
  %117 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %10, align 8
  %118 = bitcast %struct.Clp_InternOption* %117 to i16*
  %119 = load i16, i16* %118, align 4
  %120 = lshr i16 %119, 1
  %121 = and i16 %120, 1
  %122 = zext i16 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

; <label>:124:                                    ; preds = %116
  %125 = load %struct.Clp_Option*, %struct.Clp_Option** %9, align 8
  %126 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 8
  br label %129

; <label>:128:                                    ; preds = %116
  br label %129

; <label>:129:                                    ; preds = %128, %124
  %130 = phi i32 [ %127, %124 ], [ -3, %128 ]
  store i32 %130, i32* %14, align 4
  %131 = load %struct.Clp_Internal*, %struct.Clp_Internal** %11, align 8
  %132 = load %struct.Clp_Option*, %struct.Clp_Option** %9, align 8
  %133 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %10, align 8
  %134 = call i32 @long_as_short(%struct.Clp_Internal* %131, %struct.Clp_Option* %132, %struct.Clp_InternOption* %133, i32 -4)
  store i32 %134, i32* %15, align 4
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %14, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %142

; <label>:138:                                    ; preds = %129
  %139 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %140 = load i32, i32* %12, align 4
  %141 = call i32 (%struct.Clp_Parser*, i8*, ...) @Clp_OptionError(%struct.Clp_Parser* %139, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.19, i32 0, i32 0), i32 %140)
  br label %209

; <label>:142:                                    ; preds = %129
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %15, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %154, label %146

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %14, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %154, label %150

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %15, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %208

; <label>:154:                                    ; preds = %150, %146, %142
  %155 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %8, align 8
  %156 = bitcast %struct.Clp_InternOption* %155 to i16*
  %157 = load i16, i16* %156, align 4
  %158 = lshr i16 %157, 4
  %159 = and i16 %158, 1
  %160 = zext i16 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %175

; <label>:162:                                    ; preds = %154
  %163 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %10, align 8
  %164 = bitcast %struct.Clp_InternOption* %163 to i16*
  %165 = load i16, i16* %164, align 4
  %166 = lshr i16 %165, 4
  %167 = and i16 %166, 1
  %168 = zext i16 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %175

; <label>:170:                                    ; preds = %162
  %171 = load %struct.Clp_Internal*, %struct.Clp_Internal** %11, align 8
  %172 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %171, i32 0, i32 10
  %173 = load i32, i32* %172, align 8
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %196, label %175

; <label>:175:                                    ; preds = %170, %162, %154
  %176 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %8, align 8
  %177 = bitcast %struct.Clp_InternOption* %176 to i16*
  %178 = load i16, i16* %177, align 4
  %179 = lshr i16 %178, 5
  %180 = and i16 %179, 1
  %181 = zext i16 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %208

; <label>:183:                                    ; preds = %175
  %184 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %10, align 8
  %185 = bitcast %struct.Clp_InternOption* %184 to i16*
  %186 = load i16, i16* %185, align 4
  %187 = lshr i16 %186, 5
  %188 = and i16 %187, 1
  %189 = zext i16 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %208

; <label>:191:                                    ; preds = %183
  %192 = load %struct.Clp_Internal*, %struct.Clp_Internal** %11, align 8
  %193 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %192, i32 0, i32 11
  %194 = load i32, i32* %193, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %208

; <label>:196:                                    ; preds = %191, %170
  %197 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %198 = load i32, i32* %12, align 4
  %199 = load i32, i32* %15, align 4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %203

; <label>:201:                                    ; preds = %196
  %202 = load i32, i32* %15, align 4
  br label %205

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %13, align 4
  br label %205

; <label>:205:                                    ; preds = %203, %201
  %206 = phi i32 [ %202, %201 ], [ %204, %203 ]
  %207 = call i32 (%struct.Clp_Parser*, i8*, ...) @Clp_OptionError(%struct.Clp_Parser* %197, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.20, i32 0, i32 0), i32 %206)
  br label %208

; <label>:208:                                    ; preds = %205, %191, %183, %175, %150
  br label %209

; <label>:209:                                    ; preds = %208, %138
  br label %210

; <label>:210:                                    ; preds = %209, %113
  %211 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %8, align 8
  %212 = bitcast %struct.Clp_InternOption* %211 to i16*
  %213 = load i16, i16* %212, align 4
  %214 = and i16 %213, 1
  %215 = zext i16 %214 to i32
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %426

; <label>:217:                                    ; preds = %210
  %218 = load %struct.Clp_Option*, %struct.Clp_Option** %7, align 8
  %219 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %218, i32 0, i32 0
  %220 = load i8*, i8** %219, align 8
  %221 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %8, align 8
  %222 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %221, i32 0, i32 1
  %223 = load i8, i8* %222, align 2
  %224 = zext i8 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, i8* %220, i64 %225
  store i8* %226, i8** %16, align 8
  %227 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %10, align 8
  %228 = bitcast %struct.Clp_InternOption* %227 to i16*
  %229 = load i16, i16* %228, align 4
  %230 = lshr i16 %229, 1
  %231 = and i16 %230, 1
  %232 = zext i16 %231 to i32
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %307

; <label>:234:                                    ; preds = %217
  %235 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %8, align 8
  %236 = bitcast %struct.Clp_InternOption* %235 to i16*
  %237 = load i16, i16* %236, align 4
  %238 = lshr i16 %237, 6
  %239 = and i16 %238, 1
  %240 = zext i16 %239 to i32
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %307, label %242

; <label>:242:                                    ; preds = %234
  %243 = load %struct.Clp_Internal*, %struct.Clp_Internal** %11, align 8
  %244 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %243, i32 0, i32 12
  %245 = load i32, i32* %244, align 8
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %250

; <label>:247:                                    ; preds = %242
  %248 = load i8*, i8** %16, align 8
  %249 = call i32 @decode_utf8(i8* %248, i8** null)
  br label %254

; <label>:250:                                    ; preds = %242
  %251 = load i8*, i8** %16, align 8
  %252 = load i8, i8* %251, align 1
  %253 = zext i8 %252 to i32
  br label %254

; <label>:254:                                    ; preds = %250, %247
  %255 = phi i32 [ %249, %247 ], [ %253, %250 ]
  store i32 %255, i32* %17, align 4
  %256 = load i32, i32* %17, align 4
  %257 = load %struct.Clp_Option*, %struct.Clp_Option** %9, align 8
  %258 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %257, i32 0, i32 1
  %259 = load i32, i32* %258, align 8
  %260 = icmp eq i32 %256, %259
  br i1 %260, label %261, label %306

; <label>:261:                                    ; preds = %254
  %262 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %8, align 8
  %263 = bitcast %struct.Clp_InternOption* %262 to i16*
  %264 = load i16, i16* %263, align 4
  %265 = lshr i16 %264, 4
  %266 = and i16 %265, 1
  %267 = zext i16 %266 to i32
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %283

; <label>:269:                                    ; preds = %261
  %270 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %10, align 8
  %271 = bitcast %struct.Clp_InternOption* %270 to i16*
  %272 = load i16, i16* %271, align 4
  %273 = lshr i16 %272, 4
  %274 = and i16 %273, 1
  %275 = zext i16 %274 to i32
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %283

; <label>:277:                                    ; preds = %269
  %278 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %8, align 8
  %279 = bitcast %struct.Clp_InternOption* %278 to i16*
  %280 = load i16, i16* %279, align 4
  %281 = and i16 %280, -129
  %282 = or i16 %281, 128
  store i16 %282, i16* %279, align 4
  br label %283

; <label>:283:                                    ; preds = %277, %269, %261
  %284 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %8, align 8
  %285 = bitcast %struct.Clp_InternOption* %284 to i16*
  %286 = load i16, i16* %285, align 4
  %287 = lshr i16 %286, 5
  %288 = and i16 %287, 1
  %289 = zext i16 %288 to i32
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %305

; <label>:291:                                    ; preds = %283
  %292 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %10, align 8
  %293 = bitcast %struct.Clp_InternOption* %292 to i16*
  %294 = load i16, i16* %293, align 4
  %295 = lshr i16 %294, 5
  %296 = and i16 %295, 1
  %297 = zext i16 %296 to i32
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %305

; <label>:299:                                    ; preds = %291
  %300 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %8, align 8
  %301 = bitcast %struct.Clp_InternOption* %300 to i16*
  %302 = load i16, i16* %301, align 4
  %303 = and i16 %302, -257
  %304 = or i16 %303, 256
  store i16 %304, i16* %301, align 4
  br label %305

; <label>:305:                                    ; preds = %299, %291, %283
  br label %306

; <label>:306:                                    ; preds = %305, %254
  br label %307

; <label>:307:                                    ; preds = %306, %234, %217
  %308 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %10, align 8
  %309 = bitcast %struct.Clp_InternOption* %308 to i16*
  %310 = load i16, i16* %309, align 4
  %311 = and i16 %310, 1
  %312 = zext i16 %311 to i32
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %425

; <label>:314:                                    ; preds = %307
  %315 = load %struct.Clp_Option*, %struct.Clp_Option** %9, align 8
  %316 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %315, i32 0, i32 0
  %317 = load i8*, i8** %316, align 8
  %318 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %10, align 8
  %319 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %318, i32 0, i32 1
  %320 = load i8, i8* %319, align 2
  %321 = zext i8 %320 to i32
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, i8* %317, i64 %322
  store i8* %323, i8** %18, align 8
  %324 = load i8*, i8** %16, align 8
  %325 = load i8*, i8** %18, align 8
  %326 = call i32 @strcmp(i8* %324, i8* %325) #8
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %332

; <label>:328:                                    ; preds = %314
  %329 = load %struct.Clp_Parser*, %struct.Clp_Parser** %6, align 8
  %330 = load i8*, i8** %16, align 8
  %331 = call i32 (%struct.Clp_Parser*, i8*, ...) @Clp_OptionError(%struct.Clp_Parser* %329, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.21, i32 0, i32 0), i8* %330)
  br label %332

; <label>:332:                                    ; preds = %328, %314
  %333 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %8, align 8
  %334 = bitcast %struct.Clp_InternOption* %333 to i16*
  %335 = load i16, i16* %334, align 4
  %336 = lshr i16 %335, 4
  %337 = and i16 %336, 1
  %338 = zext i16 %337 to i32
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %378

; <label>:340:                                    ; preds = %332
  %341 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %10, align 8
  %342 = bitcast %struct.Clp_InternOption* %341 to i16*
  %343 = load i16, i16* %342, align 4
  %344 = lshr i16 %343, 4
  %345 = and i16 %344, 1
  %346 = zext i16 %345 to i32
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %378

; <label>:348:                                    ; preds = %340
  %349 = load i8*, i8** %16, align 8
  %350 = load i8*, i8** %18, align 8
  %351 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %8, align 8
  %352 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %351, i32 0, i32 2
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = call i32 @strncmp(i8* %349, i8* %350, i64 %354) #8
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %378, label %357

; <label>:357:                                    ; preds = %348
  %358 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %8, align 8
  %359 = bitcast %struct.Clp_InternOption* %358 to i16*
  %360 = load i16, i16* %359, align 4
  %361 = lshr i16 %360, 6
  %362 = and i16 %361, 1
  %363 = zext i16 %362 to i32
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %372

; <label>:365:                                    ; preds = %357
  %366 = load i8*, i8** %16, align 8
  %367 = load i8*, i8** %18, align 8
  %368 = load i8*, i8** %16, align 8
  %369 = call i64 @strlen(i8* %368) #8
  %370 = call i32 @strncmp(i8* %366, i8* %367, i64 %369) #8
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %378

; <label>:372:                                    ; preds = %365, %357
  %373 = load i8*, i8** %16, align 8
  %374 = load i8*, i8** %18, align 8
  %375 = call i32 @min_different_chars(i8* %373, i8* %374)
  %376 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %8, align 8
  %377 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %376, i32 0, i32 2
  store i32 %375, i32* %377, align 4
  br label %378

; <label>:378:                                    ; preds = %372, %365, %348, %340, %332
  %379 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %8, align 8
  %380 = bitcast %struct.Clp_InternOption* %379 to i16*
  %381 = load i16, i16* %380, align 4
  %382 = lshr i16 %381, 5
  %383 = and i16 %382, 1
  %384 = zext i16 %383 to i32
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %424

; <label>:386:                                    ; preds = %378
  %387 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %10, align 8
  %388 = bitcast %struct.Clp_InternOption* %387 to i16*
  %389 = load i16, i16* %388, align 4
  %390 = lshr i16 %389, 5
  %391 = and i16 %390, 1
  %392 = zext i16 %391 to i32
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %424

; <label>:394:                                    ; preds = %386
  %395 = load i8*, i8** %16, align 8
  %396 = load i8*, i8** %18, align 8
  %397 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %8, align 8
  %398 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %397, i32 0, i32 3
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = call i32 @strncmp(i8* %395, i8* %396, i64 %400) #8
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %424, label %403

; <label>:403:                                    ; preds = %394
  %404 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %8, align 8
  %405 = bitcast %struct.Clp_InternOption* %404 to i16*
  %406 = load i16, i16* %405, align 4
  %407 = lshr i16 %406, 6
  %408 = and i16 %407, 1
  %409 = zext i16 %408 to i32
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %418

; <label>:411:                                    ; preds = %403
  %412 = load i8*, i8** %16, align 8
  %413 = load i8*, i8** %18, align 8
  %414 = load i8*, i8** %16, align 8
  %415 = call i64 @strlen(i8* %414) #8
  %416 = call i32 @strncmp(i8* %412, i8* %413, i64 %415) #8
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %424

; <label>:418:                                    ; preds = %411, %403
  %419 = load i8*, i8** %16, align 8
  %420 = load i8*, i8** %18, align 8
  %421 = call i32 @min_different_chars(i8* %419, i8* %420)
  %422 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %8, align 8
  %423 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %422, i32 0, i32 3
  store i32 %421, i32* %423, align 4
  br label %424

; <label>:424:                                    ; preds = %418, %411, %394, %386, %378
  br label %425

; <label>:425:                                    ; preds = %424, %307
  br label %426

; <label>:426:                                    ; preds = %91, %425, %210
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @long_as_short(%struct.Clp_Internal*, %struct.Clp_Option*, %struct.Clp_InternOption*, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.Clp_Internal*, align 8
  %7 = alloca %struct.Clp_Option*, align 8
  %8 = alloca %struct.Clp_InternOption*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %struct.Clp_Internal* %0, %struct.Clp_Internal** %6, align 8
  store %struct.Clp_Option* %1, %struct.Clp_Option** %7, align 8
  store %struct.Clp_InternOption* %2, %struct.Clp_InternOption** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %13 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %12, i32 0, i32 10
  %14 = load i32, i32* %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

; <label>:16:                                     ; preds = %4
  %17 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %18 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %17, i32 0, i32 11
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %75

; <label>:21:                                     ; preds = %16, %4
  %22 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %8, align 8
  %23 = bitcast %struct.Clp_InternOption* %22 to i16*
  %24 = load i16, i16* %23, align 4
  %25 = and i16 %24, 1
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %75

; <label>:28:                                     ; preds = %21
  %29 = load %struct.Clp_Option*, %struct.Clp_Option** %7, align 8
  %30 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %8, align 8
  %33 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %32, i32 0, i32 1
  %34 = load i8, i8* %33, align 2
  %35 = zext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %31, i64 %36
  store i8* %37, i8** %10, align 8
  %38 = load %struct.Clp_Internal*, %struct.Clp_Internal** %6, align 8
  %39 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %38, i32 0, i32 12
  %40 = load i32, i32* %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %28
  %43 = load i8*, i8** %10, align 8
  %44 = call i32 @decode_utf8(i8* %43, i8** %10)
  store i32 %44, i32* %11, align 4
  %45 = load i8*, i8** %10, align 8
  %46 = load i8, i8* %45, align 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %56, label %48

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %11, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %11, align 4
  %53 = icmp ne i32 %52, 65533
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %11, align 4
  store i32 %55, i32* %5, align 4
  br label %77

; <label>:56:                                     ; preds = %51, %48, %42
  br label %74

; <label>:57:                                     ; preds = %28
  %58 = load i8*, i8** %10, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 0
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %73

; <label>:63:                                     ; preds = %57
  %64 = load i8*, i8** %10, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 1
  %66 = load i8, i8* %65, align 1
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %73, label %68

; <label>:68:                                     ; preds = %63
  %69 = load i8*, i8** %10, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 0
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  store i32 %72, i32* %5, align 4
  br label %77

; <label>:73:                                     ; preds = %63, %57
  br label %74

; <label>:74:                                     ; preds = %73, %56
  br label %75

; <label>:75:                                     ; preds = %74, %21, %16
  %76 = load i32, i32* %9, align 4
  store i32 %76, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %75, %68, %54
  %78 = load i32, i32* %5, align 4
  ret i32 %78
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @decode_utf8(i8*, i8**) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8** %1, i8*** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp sle i32 %8, 127
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %2
  %11 = load i8*, i8** %3, align 8
  %12 = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %12, i8** %3, align 8
  %13 = load i8, i8* %11, align 1
  %14 = sext i8 %13 to i32
  store i32 %14, i32* %5, align 4
  br label %193

; <label>:15:                                     ; preds = %2
  %16 = load i8*, i8** %3, align 8
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sle i32 %18, 193
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %15
  br label %175

; <label>:21:                                     ; preds = %15
  %22 = load i8*, i8** %3, align 8
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp sle i32 %24, 223
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = and i32 %30, 192
  %32 = icmp ne i32 %31, 128
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %26
  br label %175

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %3, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %3, align 8
  %37 = load i8, i8* %35, align 1
  %38 = sext i8 %37 to i32
  %39 = and i32 %38, 31
  %40 = shl i32 %39, 6
  store i32 %40, i32* %5, align 4
  br label %166

; <label>:41:                                     ; preds = %21
  %42 = load i8*, i8** %3, align 8
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp sle i32 %44, 239
  br i1 %45, label %46, label %92

; <label>:46:                                     ; preds = %41
  %47 = load i8*, i8** %3, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = and i32 %50, 192
  %52 = icmp ne i32 %51, 128
  br i1 %52, label %84, label %53

; <label>:53:                                     ; preds = %46
  %54 = load i8*, i8** %3, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 2
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = and i32 %57, 192
  %59 = icmp ne i32 %58, 128
  br i1 %59, label %84, label %60

; <label>:60:                                     ; preds = %53
  %61 = load i8*, i8** %3, align 8
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 224
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %3, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 1
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = and i32 %69, 224
  %71 = icmp eq i32 %70, 128
  br i1 %71, label %84, label %72

; <label>:72:                                     ; preds = %65, %60
  %73 = load i8*, i8** %3, align 8
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 237
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %72
  %78 = load i8*, i8** %3, align 8
  %79 = getelementptr inbounds i8, i8* %78, i64 1
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = and i32 %81, 224
  %83 = icmp eq i32 %82, 160
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %77, %65, %53, %46
  br label %175

; <label>:85:                                     ; preds = %77, %72
  %86 = load i8*, i8** %3, align 8
  %87 = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %87, i8** %3, align 8
  %88 = load i8, i8* %86, align 1
  %89 = sext i8 %88 to i32
  %90 = and i32 %89, 15
  %91 = shl i32 %90, 12
  store i32 %91, i32* %5, align 4
  br label %157

; <label>:92:                                     ; preds = %41
  %93 = load i8*, i8** %3, align 8
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp sle i32 %95, 244
  br i1 %96, label %97, label %174

; <label>:97:                                     ; preds = %92
  %98 = load i8*, i8** %3, align 8
  %99 = getelementptr inbounds i8, i8* %98, i64 1
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = and i32 %101, 192
  %103 = icmp ne i32 %102, 128
  br i1 %103, label %141, label %104

; <label>:104:                                    ; preds = %97
  %105 = load i8*, i8** %3, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 2
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = and i32 %108, 192
  %110 = icmp ne i32 %109, 128
  br i1 %110, label %141, label %111

; <label>:111:                                    ; preds = %104
  %112 = load i8*, i8** %3, align 8
  %113 = getelementptr inbounds i8, i8* %112, i64 3
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = and i32 %115, 192
  %117 = icmp ne i32 %116, 128
  br i1 %117, label %141, label %118

; <label>:118:                                    ; preds = %111
  %119 = load i8*, i8** %3, align 8
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 240
  br i1 %122, label %123, label %130

; <label>:123:                                    ; preds = %118
  %124 = load i8*, i8** %3, align 8
  %125 = getelementptr inbounds i8, i8* %124, i64 1
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = and i32 %127, 240
  %129 = icmp eq i32 %128, 128
  br i1 %129, label %141, label %130

; <label>:130:                                    ; preds = %123, %118
  %131 = load i8*, i8** %3, align 8
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 244
  br i1 %134, label %135, label %142

; <label>:135:                                    ; preds = %130
  %136 = load i8*, i8** %3, align 8
  %137 = getelementptr inbounds i8, i8* %136, i64 1
  %138 = load i8, i8* %137, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp sge i32 %139, 144
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %135, %123, %111, %104, %97
  br label %175

; <label>:142:                                    ; preds = %135, %130
  %143 = load i8*, i8** %3, align 8
  %144 = getelementptr inbounds i8, i8* %143, i32 1
  store i8* %144, i8** %3, align 8
  %145 = load i8, i8* %143, align 1
  %146 = sext i8 %145 to i32
  %147 = and i32 %146, 7
  %148 = shl i32 %147, 18
  store i32 %148, i32* %5, align 4
  %149 = load i8*, i8** %3, align 8
  %150 = getelementptr inbounds i8, i8* %149, i32 1
  store i8* %150, i8** %3, align 8
  %151 = load i8, i8* %149, align 1
  %152 = sext i8 %151 to i32
  %153 = and i32 %152, 63
  %154 = shl i32 %153, 12
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, i32* %5, align 4
  br label %157

; <label>:157:                                    ; preds = %142, %85
  %158 = load i8*, i8** %3, align 8
  %159 = getelementptr inbounds i8, i8* %158, i32 1
  store i8* %159, i8** %3, align 8
  %160 = load i8, i8* %158, align 1
  %161 = sext i8 %160 to i32
  %162 = and i32 %161, 63
  %163 = shl i32 %162, 6
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, %163
  store i32 %165, i32* %5, align 4
  br label %166

; <label>:166:                                    ; preds = %157, %34
  %167 = load i8*, i8** %3, align 8
  %168 = getelementptr inbounds i8, i8* %167, i32 1
  store i8* %168, i8** %3, align 8
  %169 = load i8, i8* %167, align 1
  %170 = sext i8 %169 to i32
  %171 = and i32 %170, 63
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, %171
  store i32 %173, i32* %5, align 4
  br label %189

; <label>:174:                                    ; preds = %92
  br label %175

; <label>:175:                                    ; preds = %174, %141, %84, %33, %20
  store i32 65533, i32* %5, align 4
  %176 = load i8*, i8** %3, align 8
  %177 = getelementptr inbounds i8, i8* %176, i32 1
  store i8* %177, i8** %3, align 8
  br label %178

; <label>:178:                                    ; preds = %185, %175
  %179 = load i8*, i8** %3, align 8
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = and i32 %181, 192
  %183 = icmp eq i32 %182, 128
  br i1 %183, label %184, label %188

; <label>:184:                                    ; preds = %178
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i8*, i8** %3, align 8
  %187 = getelementptr inbounds i8, i8* %186, i32 1
  store i8* %187, i8** %3, align 8
  br label %178

; <label>:188:                                    ; preds = %178
  br label %189

; <label>:189:                                    ; preds = %188, %166
  br label %190

; <label>:190:                                    ; preds = %189
  br label %191

; <label>:191:                                    ; preds = %190
  br label %192

; <label>:192:                                    ; preds = %191
  br label %193

; <label>:193:                                    ; preds = %192, %10
  %194 = load i8**, i8*** %4, align 8
  %195 = icmp ne i8** %194, null
  br i1 %195, label %196, label %199

; <label>:196:                                    ; preds = %193
  %197 = load i8*, i8** %3, align 8
  %198 = load i8**, i8*** %4, align 8
  store i8* %197, i8** %198, align 8
  br label %199

; <label>:199:                                    ; preds = %196, %193
  %200 = load i32, i32* %5, align 4
  ret i32 %200
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @min_different_chars(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %7 = load i8*, i8** %4, align 8
  store i8* %7, i8** %6, align 8
  br label %8

; <label>:8:                                      ; preds = %28, %2
  %9 = load i8*, i8** %4, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %5, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %13
  %19 = load i8*, i8** %4, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8*, i8** %5, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %21, %24
  br label %26

; <label>:26:                                     ; preds = %18, %13, %8
  %27 = phi i1 [ false, %13 ], [ false, %8 ], [ %25, %18 ]
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %26
  %29 = load i8*, i8** %4, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %4, align 8
  %31 = load i8*, i8** %5, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %5, align 8
  br label %8

; <label>:33:                                     ; preds = %26
  %34 = load i8*, i8** %4, align 8
  %35 = load i8, i8* %34, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %44, label %37

; <label>:37:                                     ; preds = %33
  %38 = load i8*, i8** %4, align 8
  %39 = load i8*, i8** %6, align 8
  %40 = ptrtoint i8* %38 to i64
  %41 = ptrtoint i8* %39 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %3, align 4
  br label %52

; <label>:44:                                     ; preds = %33
  %45 = load i8*, i8** %4, align 8
  %46 = load i8*, i8** %6, align 8
  %47 = ptrtoint i8* %45 to i64
  %48 = ptrtoint i8* %46 to i64
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %49, 1
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %44, %37
  %53 = load i32, i32* %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #7

; Function Attrs: nounwind
declare i64 @strtoul(i8*, i8**, i32) #1

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #1

; Function Attrs: nounwind
declare double @strtod(i8*, i8**) #1

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #2

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @argcmp(i8*, i8*, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %12 = load i8*, i8** %6, align 8
  store i8* %12, i8** %10, align 8
  %13 = load i8*, i8** %7, align 8
  store i8* %13, i8** %11, align 8
  %14 = load i32, i32* %8, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %4
  br label %18

; <label>:17:                                     ; preds = %4
  call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0), i32 925, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__PRETTY_FUNCTION__.argcmp, i32 0, i32 0)) #10
  unreachable

; <label>:18:                                     ; preds = %16
  br label %19

; <label>:19:                                     ; preds = %73, %18
  br label %20

; <label>:20:                                     ; preds = %45, %19
  %21 = load i8*, i8** %6, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %20
  %26 = load i8*, i8** %7, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %25
  %31 = load i8*, i8** %7, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 61
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %30
  %36 = load i8*, i8** %6, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8*, i8** %7, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %38, %41
  br label %43

; <label>:43:                                     ; preds = %35, %30, %25, %20
  %44 = phi i1 [ false, %30 ], [ false, %25 ], [ false, %20 ], [ %42, %35 ]
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %43
  %46 = load i8*, i8** %6, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %6, align 8
  %48 = load i8*, i8** %7, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %7, align 8
  br label %20

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %9, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %76

; <label>:53:                                     ; preds = %50
  %54 = load i8*, i8** %6, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 45
  br i1 %57, label %58, label %76

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %6, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 1
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %76

; <label>:64:                                     ; preds = %58
  %65 = load i8*, i8** %6, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i8*, i8** %7, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %64
  %74 = load i8*, i8** %6, align 8
  %75 = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %75, i8** %6, align 8
  br label %19

; <label>:76:                                     ; preds = %64, %58, %53, %50
  %77 = load i8*, i8** %7, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %76
  %82 = load i8*, i8** %7, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 61
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %81
  store i32 0, i32* %5, align 4
  br label %104

; <label>:87:                                     ; preds = %81, %76
  %88 = load i8*, i8** %6, align 8
  %89 = load i8*, i8** %10, align 8
  %90 = ptrtoint i8* %88 to i64
  %91 = ptrtoint i8* %89 to i64
  %92 = sub i64 %90, %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %87
  store i32 -1, i32* %5, align 4
  br label %104

; <label>:97:                                     ; preds = %87
  %98 = load i8*, i8** %7, align 8
  %99 = load i8*, i8** %11, align 8
  %100 = ptrtoint i8* %98 to i64
  %101 = ptrtoint i8* %99 to i64
  %102 = sub i64 %100, %101
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %97, %96, %86
  %105 = load i32, i32* %5, align 4
  ret i32 %105
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @find_prefix_opt(%struct.Clp_Parser*, i8*, i32, %struct.Clp_Option*, %struct.Clp_InternOption*, i32*, i32*) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.Clp_Parser*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.Clp_Option*, align 8
  %13 = alloca %struct.Clp_InternOption*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %9, align 8
  store i8* %1, i8** %10, align 8
  store i32 %2, i32* %11, align 4
  store %struct.Clp_Option* %3, %struct.Clp_Option** %12, align 8
  store %struct.Clp_InternOption* %4, %struct.Clp_InternOption** %13, align 8
  store i32* %5, i32** %14, align 8
  store i32* %6, i32** %15, align 8
  store i32 0, i32* %17, align 4
  %23 = load i32*, i32** %14, align 8
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %18, align 4
  %25 = load %struct.Clp_Parser*, %struct.Clp_Parser** %9, align 8
  %26 = icmp ne %struct.Clp_Parser* %25, null
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %7
  %28 = load %struct.Clp_Parser*, %struct.Clp_Parser** %9, align 8
  %29 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = icmp ne i32 %30, 0
  br label %32

; <label>:32:                                     ; preds = %27, %7
  %33 = phi i1 [ false, %7 ], [ %31, %27 ]
  %34 = zext i1 %33 to i32
  store i32 %34, i32* %19, align 4
  %35 = load %struct.Clp_Parser*, %struct.Clp_Parser** %9, align 8
  %36 = icmp ne %struct.Clp_Parser* %35, null
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %32
  %38 = load %struct.Clp_Parser*, %struct.Clp_Parser** %9, align 8
  %39 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %38, i32 0, i32 6
  %40 = load %struct.Clp_Internal*, %struct.Clp_Internal** %39, align 8
  %41 = load i8*, i8** %10, align 8
  %42 = call i32 @clp_utf8_charlen(%struct.Clp_Internal* %40, i8* %41)
  br label %44

; <label>:43:                                     ; preds = %32
  br label %44

; <label>:44:                                     ; preds = %43, %37
  %45 = phi i32 [ %42, %37 ], [ 1, %43 ]
  store i32 %45, i32* %20, align 4
  br label %46

; <label>:46:                                     ; preds = %207, %44
  store i32 0, i32* %16, align 4
  br label %47

; <label>:47:                                     ; preds = %196, %46
  %48 = load i32, i32* %16, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %199

; <label>:51:                                     ; preds = %47
  %52 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %13, align 8
  %53 = load i32, i32* %16, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %52, i64 %54
  %56 = bitcast %struct.Clp_InternOption* %55 to i16*
  %57 = load i16, i16* %56, align 4
  %58 = and i16 %57, 1
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %86

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* %19, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %61
  %65 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %13, align 8
  %66 = load i32, i32* %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %65, i64 %67
  %69 = bitcast %struct.Clp_InternOption* %68 to i16*
  %70 = load i16, i16* %69, align 4
  %71 = lshr i16 %70, 5
  %72 = and i16 %71, 1
  %73 = zext i16 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %87, label %86

; <label>:75:                                     ; preds = %61
  %76 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %13, align 8
  %77 = load i32, i32* %16, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %76, i64 %78
  %80 = bitcast %struct.Clp_InternOption* %79 to i16*
  %81 = load i16, i16* %80, align 4
  %82 = lshr i16 %81, 4
  %83 = and i16 %82, 1
  %84 = zext i16 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

; <label>:86:                                     ; preds = %75, %64, %51
  br label %196

; <label>:87:                                     ; preds = %75, %64
  %88 = load i32, i32* %19, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %87
  %91 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %13, align 8
  %92 = load i32, i32* %16, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %91, i64 %93
  %95 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 4
  br label %104

; <label>:97:                                     ; preds = %87
  %98 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %13, align 8
  %99 = load i32, i32* %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %98, i64 %100
  %102 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  br label %104

; <label>:104:                                    ; preds = %97, %90
  %105 = phi i32 [ %96, %90 ], [ %103, %97 ]
  store i32 %105, i32* %22, align 4
  %106 = load %struct.Clp_Parser*, %struct.Clp_Parser** %9, align 8
  %107 = icmp ne %struct.Clp_Parser* %106, null
  br i1 %107, label %108, label %152

; <label>:108:                                    ; preds = %104
  %109 = load %struct.Clp_Parser*, %struct.Clp_Parser** %9, align 8
  %110 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %109, i32 0, i32 6
  %111 = load %struct.Clp_Internal*, %struct.Clp_Internal** %110, align 8
  %112 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %111, i32 0, i32 21
  %113 = load i8, i8* %112, align 2
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %152

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %19, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %130

; <label>:119:                                    ; preds = %116
  %120 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %13, align 8
  %121 = load i32, i32* %16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %120, i64 %122
  %124 = bitcast %struct.Clp_InternOption* %123 to i16*
  %125 = load i16, i16* %124, align 4
  %126 = lshr i16 %125, 8
  %127 = and i16 %126, 1
  %128 = zext i16 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %141, label %152

; <label>:130:                                    ; preds = %116
  %131 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %13, align 8
  %132 = load i32, i32* %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %131, i64 %133
  %135 = bitcast %struct.Clp_InternOption* %134 to i16*
  %136 = load i16, i16* %135, align 4
  %137 = lshr i16 %136, 7
  %138 = and i16 %137, 1
  %139 = zext i16 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %152

; <label>:141:                                    ; preds = %130, %119
  %142 = load i32, i32* %20, align 4
  %143 = load i32, i32* %22, align 4
  %144 = icmp sge i32 %142, %143
  br i1 %144, label %145, label %148

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %20, align 4
  %147 = add nsw i32 %146, 1
  br label %150

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %22, align 4
  br label %150

; <label>:150:                                    ; preds = %148, %145
  %151 = phi i32 [ %147, %145 ], [ %149, %148 ]
  store i32 %151, i32* %22, align 4
  br label %152

; <label>:152:                                    ; preds = %150, %130, %119, %108, %104
  %153 = load %struct.Clp_Option*, %struct.Clp_Option** %12, align 8
  %154 = load i32, i32* %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %153, i64 %155
  %157 = getelementptr inbounds %struct.Clp_Option, %struct.Clp_Option* %156, i32 0, i32 0
  %158 = load i8*, i8** %157, align 8
  %159 = load %struct.Clp_InternOption*, %struct.Clp_InternOption** %13, align 8
  %160 = load i32, i32* %16, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %159, i64 %161
  %163 = getelementptr inbounds %struct.Clp_InternOption, %struct.Clp_InternOption* %162, i32 0, i32 1
  %164 = load i8, i8* %163, align 2
  %165 = zext i8 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %158, i64 %166
  %168 = load i8*, i8** %10, align 8
  %169 = load i32, i32* %22, align 4
  %170 = load i32, i32* %17, align 4
  %171 = call i32 @argcmp(i8* %167, i8* %168, i32 %169, i32 %170)
  store i32 %171, i32* %21, align 4
  %172 = load i32, i32* %21, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %152
  %175 = load i32, i32* %16, align 4
  store i32 %175, i32* %8, align 4
  br label %209

; <label>:176:                                    ; preds = %152
  %177 = load i32, i32* %21, align 4
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %194

; <label>:179:                                    ; preds = %176
  %180 = load i32*, i32** %14, align 8
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %181, 4
  br i1 %182, label %183, label %190

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %16, align 4
  %185 = load i32*, i32** %15, align 8
  %186 = load i32*, i32** %14, align 8
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %185, i64 %188
  store i32 %184, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %183, %179
  %191 = load i32*, i32** %14, align 8
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %191, align 4
  br label %194

; <label>:194:                                    ; preds = %190, %176
  br label %195

; <label>:195:                                    ; preds = %194
  br label %196

; <label>:196:                                    ; preds = %195, %86
  %197 = load i32, i32* %16, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %16, align 4
  br label %47

; <label>:199:                                    ; preds = %47
  %200 = load i32*, i32** %14, align 8
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %18, align 4
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %208

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* %17, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

; <label>:207:                                    ; preds = %204
  store i32 1, i32* %17, align 4
  br label %46

; <label>:208:                                    ; preds = %204, %199
  store i32 -1, i32* %8, align 4
  br label %209

; <label>:209:                                    ; preds = %208, %174
  %210 = load i32, i32* %8, align 4
  ret i32 %210
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @get_oclass(%struct.Clp_Parser*, i8*, i32*) #0 {
  %4 = alloca %struct.Clp_Parser*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %struct.Clp_Parser* %0, %struct.Clp_Parser** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load %struct.Clp_Parser*, %struct.Clp_Parser** %4, align 8
  %10 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %9, i32 0, i32 6
  %11 = load %struct.Clp_Internal*, %struct.Clp_Internal** %10, align 8
  %12 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %11, i32 0, i32 12
  %13 = load i32, i32* %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @decode_utf8(i8* %16, i8** %8)
  store i32 %17, i32* %7, align 4
  %18 = load i8*, i8** %8, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = ptrtoint i8* %18 to i64
  %21 = ptrtoint i8* %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = load i32*, i32** %6, align 8
  store i32 %23, i32* %24, align 4
  br label %31

; <label>:25:                                     ; preds = %3
  %26 = load i8*, i8** %5, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  store i32 %29, i32* %7, align 4
  %30 = load i32*, i32** %6, align 8
  store i32 1, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %25, %15
  %32 = load %struct.Clp_Parser*, %struct.Clp_Parser** %4, align 8
  %33 = load i32, i32* %7, align 4
  %34 = call i32 @Clp_OptionChar(%struct.Clp_Parser* %32, i32 %33)
  ret i32 %34
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_option_text(%struct.Clp_Internal*, i8*, i32) #0 {
  %4 = alloca %struct.Clp_Internal*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %struct.Clp_Internal* %0, %struct.Clp_Internal** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %3
  br label %11

; <label>:10:                                     ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0), i32 1543, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__.set_option_text, i32 0, i32 0)) #10
  unreachable

; <label>:11:                                     ; preds = %9
  %12 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %13 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %12, i32 0, i32 13
  %14 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %5, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 %17, i32 1, i1 false)
  %18 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %19 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %18, i32 0, i32 13
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x i8], [5 x i8]* %19, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  %23 = load i8*, i8** %5, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load %struct.Clp_Internal*, %struct.Clp_Internal** %4, align 8
  %28 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %27, i32 0, i32 14
  store i8* %26, i8** %28, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @utf8_charlen(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i32 @decode_utf8(i8* %4, i8** %3)
  %6 = load i8*, i8** %3, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = ptrtoint i8* %6 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @build_string_program_prefix(%struct.Clp_BuildString*, %struct.Clp_Parser*) #0 {
  %3 = alloca %struct.Clp_BuildString*, align 8
  %4 = alloca %struct.Clp_Parser*, align 8
  %5 = alloca %struct.Clp_Internal*, align 8
  store %struct.Clp_BuildString* %0, %struct.Clp_BuildString** %3, align 8
  store %struct.Clp_Parser* %1, %struct.Clp_Parser** %4, align 8
  %6 = load %struct.Clp_Parser*, %struct.Clp_Parser** %4, align 8
  %7 = getelementptr inbounds %struct.Clp_Parser, %struct.Clp_Parser* %6, i32 0, i32 6
  %8 = load %struct.Clp_Internal*, %struct.Clp_Internal** %7, align 8
  store %struct.Clp_Internal* %8, %struct.Clp_Internal** %5, align 8
  %9 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %10 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %9, i32 0, i32 15
  %11 = load i8*, i8** %10, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %2
  %14 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %15 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %14, i32 0, i32 15
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 0
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %13
  %22 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %3, align 8
  %23 = load %struct.Clp_Internal*, %struct.Clp_Internal** %5, align 8
  %24 = getelementptr inbounds %struct.Clp_Internal, %struct.Clp_Internal* %23, i32 0, i32 15
  %25 = load i8*, i8** %24, align 8
  call void @append_build_string(%struct.Clp_BuildString* %22, i8* %25, i32 -1)
  %26 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %3, align 8
  call void @append_build_string(%struct.Clp_BuildString* %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0), i32 2)
  br label %27

; <label>:27:                                     ; preds = %21, %13, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @build_string_grow(%struct.Clp_BuildString*, i64) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.Clp_BuildString*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %struct.Clp_BuildString* %0, %struct.Clp_BuildString** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %4, align 8
  %9 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %8, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %4, align 8
  %12 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = ptrtoint i8* %10 to i64
  %15 = ptrtoint i8* %13 to i64
  %16 = sub i64 %14, %15
  store i64 %16, i64* %6, align 8
  %17 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %4, align 8
  %18 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %22, label %21

; <label>:21:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %108

; <label>:22:                                     ; preds = %2
  %23 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %4, align 8
  %24 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %4, align 8
  %27 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %26, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = ptrtoint i8* %25 to i64
  %30 = ptrtoint i8* %28 to i64
  %31 = sub i64 %29, %30
  %32 = shl i64 %31, 1
  store i64 %32, i64* %7, align 8
  br label %33

; <label>:33:                                     ; preds = %38, %22
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %5, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %33
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %7, align 8
  %40 = mul i64 %39, 2
  store i64 %40, i64* %7, align 8
  br label %33

; <label>:41:                                     ; preds = %33
  %42 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %4, align 8
  %43 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %4, align 8
  %46 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %45, i32 0, i32 3
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %46, i32 0, i32 0
  %48 = icmp eq i8* %44, %47
  br i1 %48, label %49, label %72

; <label>:49:                                     ; preds = %41
  %50 = load i64, i64* %7, align 8
  %51 = call noalias i8* @malloc(i64 %50) #4
  %52 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %4, align 8
  %53 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %52, i32 0, i32 0
  store i8* %51, i8** %53, align 8
  %54 = icmp ne i8* %51, null
  br i1 %54, label %55, label %71

; <label>:55:                                     ; preds = %49
  %56 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %4, align 8
  %57 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %56, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %4, align 8
  %60 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %59, i32 0, i32 3
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %60, i32 0, i32 0
  %62 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %4, align 8
  %63 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %62, i32 0, i32 1
  %64 = load i8*, i8** %63, align 8
  %65 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %4, align 8
  %66 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %65, i32 0, i32 3
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %66, i32 0, i32 0
  %68 = ptrtoint i8* %64 to i64
  %69 = ptrtoint i8* %67 to i64
  %70 = sub i64 %68, %69
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %61, i64 %70, i32 1, i1 false)
  br label %71

; <label>:71:                                     ; preds = %55, %49
  br label %80

; <label>:72:                                     ; preds = %41
  %73 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %4, align 8
  %74 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %73, i32 0, i32 0
  %75 = load i8*, i8** %74, align 8
  %76 = load i64, i64* %7, align 8
  %77 = call i8* @realloc(i8* %75, i64 %76) #4
  %78 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %4, align 8
  %79 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %78, i32 0, i32 0
  store i8* %77, i8** %79, align 8
  br label %80

; <label>:80:                                     ; preds = %72, %71
  %81 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %4, align 8
  %82 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %81, i32 0, i32 0
  %83 = load i8*, i8** %82, align 8
  %84 = icmp ne i8* %83, null
  br i1 %84, label %93, label %85

; <label>:85:                                     ; preds = %80
  %86 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %4, align 8
  %87 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %86, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8
  %89 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %4, align 8
  %90 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %89, i32 0, i32 2
  store i8* %88, i8** %90, align 8
  %91 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %4, align 8
  %92 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %91, i32 0, i32 1
  store i8* %88, i8** %92, align 8
  store i32 0, i32* %3, align 4
  br label %108

; <label>:93:                                     ; preds = %80
  %94 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %4, align 8
  %95 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %94, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8
  %97 = load i64, i64* %6, align 8
  %98 = getelementptr inbounds i8, i8* %96, i64 %97
  %99 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %4, align 8
  %100 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %99, i32 0, i32 1
  store i8* %98, i8** %100, align 8
  %101 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %4, align 8
  %102 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %101, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  %106 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %4, align 8
  %107 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %106, i32 0, i32 2
  store i8* %105, i8** %107, align 8
  store i32 1, i32* %3, align 4
  br label %108

; <label>:108:                                    ; preds = %93, %85, %21
  %109 = load i32, i32* %3, align 4
  ret i32 %109
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @build_string_text(%struct.Clp_BuildString*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.Clp_BuildString*, align 8
  %5 = alloca i32, align 4
  store %struct.Clp_BuildString* %0, %struct.Clp_BuildString** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %4, align 8
  %7 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %6, i32 0, i32 1
  %8 = load i8*, i8** %7, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %2
  %11 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %4, align 8
  %12 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  store i8 0, i8* %13, align 1
  %14 = load %struct.Clp_BuildString*, %struct.Clp_BuildString** %4, align 8
  %15 = getelementptr inbounds %struct.Clp_BuildString, %struct.Clp_BuildString* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  store i8* %16, i8** %3, align 8
  br label %22

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* %5, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %17
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.50, i32 0, i32 0), i8** %3, align 8
  br label %22

; <label>:21:                                     ; preds = %17
  store i8* null, i8** %3, align 8
  br label %22

; <label>:22:                                     ; preds = %21, %20, %10
  %23 = load i8*, i8** %3, align 8
  ret i8* %23
}

declare i32 @fputs(i8*, %struct._IO_FILE*) #6

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
