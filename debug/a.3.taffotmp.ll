; ModuleID = './a.2.taffotmp.ll'
source_filename = "main.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.paramsMLX90640 = type { i16, i16, float, float, i16, float, i16, float, float, float, i8, i8, float, [4 x float], [4 x i16], [768 x float], [768 x i16], [768 x float], [768 x float], [2 x float], [2 x i16], [3 x float], [5 x i16], [5 x i16] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt4sqrtf = comdat any

$_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@.str = private unnamed_addr constant [38 x i8] c"MLX90640_GetFrameData tried %d times\0A\00", align 1, !taffo.info !0
@.str.1 = private unnamed_addr constant [192 x i8] c"struct[void, void, scalar(), scalar(), void, scalar(), void, scalar(),scalar(),scalar(),void,void,scalar(),scalar(), void, scalar(),void,scalar(),scalar(),scalar(), void, scalar(), void,void]\00", section "llvm.metadata", !taffo.info !2
@.str.2 = private unnamed_addr constant [19 x i8] c"./MLX90640_API.cpp\00", section "llvm.metadata", !taffo.info !4
@.str.3 = private unnamed_addr constant [9 x i8] c"scalar()\00", section "llvm.metadata", !taffo.info !6
@.str.4 = private unnamed_addr constant [28 x i8] c"scalar(range(0, 256) final)\00", section "llvm.metadata", !taffo.info !6
@.str.5 = private unnamed_addr constant [28 x i8] c"scalar(range(-32767,32767))\00", section "llvm.metadata", !taffo.info !6
@.str.6 = private unnamed_addr constant [11 x i8] c"irData %f\0A\00", align 1, !taffo.info !0
@.str.7 = private unnamed_addr constant [10 x i8] c"alpha %d\0A\00", align 1, !taffo.info !4
@.str.8 = private unnamed_addr constant [7 x i8] c"Sx %d\0A\00", align 1, !taffo.info !8
@.str.9 = private unnamed_addr constant [7 x i8] c"t1 %f\0A\00", align 1, !taffo.info !0
@.str.10 = private unnamed_addr constant [7 x i8] c"t2 %f\0A\00", align 1, !taffo.info !0
@.str.11 = private unnamed_addr constant [7 x i8] c"t3 %f\0A\00", align 1, !taffo.info !0
@.str.12 = private unnamed_addr constant [7 x i8] c"t4 %f\0A\00", align 1, !taffo.info !0
@.str.13 = private unnamed_addr constant [7 x i8] c"t5 %f\0A\00", align 1, !taffo.info !0
@.str.14 = private unnamed_addr constant [7 x i8] c"t6 %f\0A\00", align 1, !taffo.info !0
@.str.15 = private unnamed_addr constant [7 x i8] c"To %f\0A\00", align 1, !taffo.info !10
@.str.16 = private unnamed_addr constant [7 x i8] c"t8 %f\0A\00", align 1, !taffo.info !0
@.str.17 = private unnamed_addr constant [7 x i8] c"t9 %f\0A\00", align 1, !taffo.info !0
@.str.18 = private unnamed_addr constant [8 x i8] c"t10 %f\0A\00", align 1, !taffo.info !0
@.str.19 = private unnamed_addr constant [8 x i8] c"t11 %f\0A\00", align 1, !taffo.info !0
@.str.20 = private unnamed_addr constant [8 x i8] c"t12 %f\0A\00", align 1, !taffo.info !0
@.str.21 = private unnamed_addr constant [8 x i8] c"t13 %f\0A\00", align 1, !taffo.info !0
@.str.22 = private unnamed_addr constant [8 x i8] c"t14 %f\0A\00", align 1, !taffo.info !0
@.str.23 = private unnamed_addr constant [8 x i8] c"vdd %f\0A\00", align 1, !taffo.info !2
@.str.24 = private unnamed_addr constant [8 x i8] c"ta %f \0A\00", align 1, !taffo.info !0
@.str.25 = private unnamed_addr constant [29 x i8] c"scalar(range(-65535, 65543))\00", section "llvm.metadata", !taffo.info !6
@.str.26 = private unnamed_addr constant [28 x i8] c"scalar(range(-32768,65535))\00", section "llvm.metadata", !taffo.info !6
@.str.27 = private unnamed_addr constant [26 x i8] c"scalar(range(0.125,4096))\00", section "llvm.metadata", !taffo.info !6
@.str.28 = private unnamed_addr constant [29 x i8] c"scalar(range(-32768, 65535))\00", section "llvm.metadata", !taffo.info !6
@.str.29 = private unnamed_addr constant [27 x i8] c"scalar(range(1.32, 65543))\00", section "llvm.metadata", !taffo.info !6
@.str.30 = private unnamed_addr constant [22 x i8] c"scalar(range(-32,63))\00", section "llvm.metadata", !taffo.info !6
@.str.31 = private unnamed_addr constant [25 x i8] c"scalar(range(-512,1023))\00", section "llvm.metadata", !taffo.info !6
@.str.32 = private unnamed_addr constant [23 x i8] c"scalar(range(8,11.75))\00", section "llvm.metadata", !taffo.info !6
@.str.33 = private unnamed_addr constant [24 x i8] c"scalar(range(-128,255))\00", section "llvm.metadata", !taffo.info !6
@.str.34 = private unnamed_addr constant [30 x i8] c"scalar(range(-128,255) final)\00", section "llvm.metadata", !taffo.info !6
@.str.35 = private unnamed_addr constant [25 x i8] c"scalar(range(-512,1527))\00", section "llvm.metadata", !taffo.info !6
@.str.36 = private unnamed_addr constant [205 x i8] c"struct[void, void, scalar(range(-32,63)), scalar(), void, scalar(), void, scalar(),scalar(),scalar(),void,void,scalar(),scalar(), void, scalar(),void,scalar(),scalar(),scalar(), void, scalar(), void,void]\00", section "llvm.metadata", !taffo.info !2
@mlx90640 = dso_local global %struct.paramsMLX90640 zeroinitializer, align 4, !taffo.initweight !12, !taffo.structinfo !13
@.str.37 = private unnamed_addr constant [9 x i8] c"main.cpp\00", section "llvm.metadata", !taffo.info !4
@.str.38 = private unnamed_addr constant [27 x i8] c"scalar(range(0,256) final)\00", section "llvm.metadata", !taffo.info !6
@.str.39 = private unnamed_addr constant [29 x i8] c"scalar(range (15,256) final)\00", section "llvm.metadata", !taffo.info !6
@.str.40 = private unnamed_addr constant [4 x i8] c"P3\0A\00", align 1, !taffo.info !15
@.str.41 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1, !taffo.info !17
@.str.42 = private unnamed_addr constant [5 x i8] c"255\0A\00", align 1, !taffo.info !19
@.str.43 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1, !taffo.info !17
@.str.44 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !taffo.info !21
@_ZL6eeprom = internal constant [832 x i16] [i16 165, i16 -30305, i16 0, i16 8289, i16 5, i16 800, i16 992, i16 2347, i16 -19931, i16 24966, i16 1177, i16 0, i16 6401, i16 0, i16 0, i16 -16845, i16 17184, i16 -81, i16 257, i16 257, i16 257, i16 -3599, i16 -7951, i16 -16176, i16 273, i16 274, i16 258, i16 -3838, i16 -3597, i16 -7694, i16 -12062, i16 -20271, i16 -30571, i16 14876, i16 -4678, i16 4607, i16 13090, i16 13107, i16 34, i16 -13073, i16 -9029, i16 254, i16 8465, i16 8754, i16 8755, i16 4386, i16 -239, i16 -13074, i16 6118, i16 12203, i16 6486, i16 -24709, i16 30310, i16 -1597, i16 14391, i16 13876, i16 9298, i16 2187, i16 6059, i16 1577, i16 -5120, i16 -26729, i16 -26729, i16 11003, i16 3262, i16 2176, i16 8398, i16 1054, i16 3246, i16 48, i16 7214, i16 1006, i16 3182, i16 2160, i16 9358, i16 -1076, i16 4158, i16 944, i16 8302, i16 -884, i16 513, i16 2944, i16 8192, i16 -5970, i16 6656, i16 -1024, i16 3232, i16 -1074, i16 -1008, i16 -176, i16 6192, i16 -3058, i16 -3954, i16 -2064, i16 4176, i16 -6050, i16 3200, i16 62, i16 -1892, i16 5120, i16 2192, i16 -2018, i16 -2036, i16 6096, i16 2112, i16 1102, i16 76, i16 3984, i16 6128, i16 862, i16 44, i16 5200, i16 3874, i16 1998, i16 972, i16 2128, i16 2098, i16 -994, i16 -2946, i16 5024, i16 994, i16 800, i16 -2, i16 4064, i16 -1952, i16 -64, i16 -3026, i16 32, i16 4110, i16 1152, i16 8318, i16 2030, i16 2238, i16 48, i16 9166, i16 1022, i16 3086, i16 3136, i16 8334, i16 -178, i16 5120, i16 1856, i16 8254, i16 -882, i16 -48, i16 2992, i16 6192, i16 -4066, i16 1136, i16 -1904, i16 4176, i16 -2050, i16 1904, i16 -1056, i16 5216, i16 -3058, i16 -2976, i16 -3984, i16 4130, i16 -3138, i16 5104, i16 -930, i16 -932, i16 6080, i16 1168, i16 -2018, i16 -100, i16 6080, i16 5074, i16 2078, i16 92, i16 4864, i16 6098, i16 782, i16 14, i16 5184, i16 914, i16 2926, i16 -1010, i16 4064, i16 2098, i16 -1970, i16 -2018, i16 5040, i16 3922, i16 -96, i16 -978, i16 5088, i16 -976, i16 -3008, i16 -1056, i16 2944, i16 7200, i16 2144, i16 8272, i16 4014, i16 5296, i16 3008, i16 10112, i16 1038, i16 7152, i16 4160, i16 9280, i16 -98, i16 5248, i16 2880, i16 10224, i16 1118, i16 3040, i16 4016, i16 7184, i16 -2032, i16 3152, i16 64, i16 6208, i16 -2930, i16 1040, i16 912, i16 6240, i16 -2034, i16 -1888, i16 -960, i16 5170, i16 -2080, i16 5232, i16 -864, i16 -850, i16 7136, i16 3330, i16 16, i16 990, i16 4176, i16 5154, i16 2158, i16 142, i16 4048, i16 4290, i16 1934, i16 76, i16 5248, i16 1074, i16 3070, i16 78, i16 3136, i16 3218, i16 -912, i16 -1938, i16 2240, i16 2116, i16 960, i16 158, i16 4160, i16 -798, i16 -1936, i16 -2960, i16 2080, i16 4110, i16 2080, i16 7438, i16 3022, i16 2224, i16 1072, i16 10176, i16 2046, i16 5088, i16 6112, i16 9216, i16 -130, i16 2142, i16 2928, i16 7344, i16 94, i16 -64, i16 3056, i16 9104, i16 -50, i16 112, i16 -912, i16 6160, i16 -2002, i16 2034, i16 928, i16 7218, i16 -2034, i16 32, i16 992, i16 5154, i16 -4080, i16 1072, i16 -2978, i16 -4802, i16 4096, i16 -784, i16 -2976, i16 -1026, i16 3104, i16 2080, i16 1024, i16 -962, i16 2992, i16 160, i16 -96, i16 -2834, i16 3200, i16 -2046, i16 1024, i16 -66, i16 3040, i16 162, i16 -2896, i16 -3010, i16 2128, i16 66, i16 -1104, i16 -1938, i16 3136, i16 82, i16 -2000, i16 -4000, i16 80, i16 6032, i16 2162, i16 7344, i16 1102, i16 2288, i16 2048, i16 7184, i16 14, i16 5086, i16 3200, i16 8320, i16 -162, i16 3136, i16 2944, i16 8192, i16 1054, i16 960, i16 2048, i16 6178, i16 -128, i16 2128, i16 1026, i16 5152, i16 -2962, i16 50, i16 914, i16 4306, i16 -3952, i16 -944, i16 -1950, i16 4194, i16 -4096, i16 3010, i16 -6016, i16 -5906, i16 1152, i16 -1758, i16 -5072, i16 -5058, i16 2080, i16 18, i16 -1888, i16 -3922, i16 1904, i16 114, i16 -2144, i16 -4002, i16 3136, i16 -1038, i16 -1008, i16 -4018, i16 3008, i16 114, i16 -3040, i16 -5026, i16 1152, i16 -926, i16 -2128, i16 -3890, i16 1200, i16 -878, i16 -2928, i16 -4992, i16 50, i16 8098, i16 3058, i16 6192, i16 3022, i16 4224, i16 1056, i16 7152, i16 1920, i16 6096, i16 5024, i16 6272, i16 -1184, i16 6096, i16 2898, i16 5200, i16 96, i16 1922, i16 4864, i16 7138, i16 -3042, i16 1120, i16 -958, i16 4130, i16 -2032, i16 930, i16 866, i16 4112, i16 -2080, i16 -2944, i16 -14, i16 1170, i16 -5088, i16 1970, i16 -5136, i16 -7106, i16 2016, i16 -1870, i16 -6096, i16 -7138, i16 1952, i16 2, i16 -1088, i16 -5986, i16 -1152, i16 2034, i16 -3232, i16 -4994, i16 1136, i16 -1118, i16 784, i16 -5106, i16 -960, i16 -910, i16 -5040, i16 -6082, i16 32, i16 -30, i16 -3216, i16 -4048, i16 34, i16 -3934, i16 -4080, i16 -6992, i16 -1984, i16 976, i16 1042, i16 5120, i16 -960, i16 -1840, i16 50, i16 5104, i16 -1954, i16 1968, i16 2064, i16 5202, i16 -3154, i16 -864, i16 912, i16 5152, i16 -1906, i16 -4080, i16 3026, i16 4162, i16 -4066, i16 -894, i16 -7982, i16 1186, i16 -3072, i16 -62, i16 864, i16 4130, i16 -4048, i16 -3934, i16 -1998, i16 2082, i16 -4112, i16 2018, i16 -2032, i16 -2018, i16 4160, i16 208, i16 -1984, i16 -1026, i16 4208, i16 5058, i16 3088, i16 94, i16 5040, i16 2224, i16 1952, i16 78, i16 6290, i16 66, i16 5088, i16 -914, i16 5152, i16 4226, i16 1088, i16 -1858, i16 7200, i16 6132, i16 3952, i16 2096, i16 7234, i16 2258, i16 3152, i16 1088, i16 6178, i16 -4176, i16 -990, i16 144, i16 -1136, i16 -3024, i16 -46, i16 2992, i16 -1168, i16 -3072, i16 98, i16 2160, i16 -4226, i16 -2976, i16 -128, i16 3120, i16 -2994, i16 -3216, i16 2930, i16 2082, i16 -6050, i16 -2992, i16 -2030, i16 96, i16 -3088, i16 -1182, i16 -126, i16 1106, i16 -5120, i16 -5040, i16 -3950, i16 1058, i16 -5136, i16 -3168, i16 -6128, i16 -9074, i16 2944, i16 -1982, i16 -3120, i16 -5154, i16 3968, i16 -1006, i16 -944, i16 -3970, i16 1920, i16 -894, i16 -1152, i16 -4018, i16 4178, i16 -142, i16 2912, i16 -4034, i16 2128, i16 1138, i16 -976, i16 -4994, i16 4114, i16 3940, i16 896, i16 -1968, i16 5122, i16 1106, i16 -912, i16 -2016, i16 4082, i16 -1168, i16 -2046, i16 -992, i16 -2144, i16 -3072, i16 -1182, i16 864, i16 -4128, i16 -2064, i16 -1006, i16 -1888, i16 -6240, i16 -2016, i16 -2094, i16 2032, i16 -3952, i16 -6110, i16 930, i16 66, i16 -7104, i16 -2080, i16 -1038, i16 -974, i16 -6096, i16 -5134, i16 -3104, i16 962, i16 -6994, i16 -7152, i16 -4030, i16 -4030, i16 -8192, i16 -3214, i16 -7184, i16 -11250, i16 -110, i16 -3086, i16 -5296, i16 -8338, i16 -64, i16 -3054, i16 -3072, i16 -8018, i16 -2144, i16 -974, i16 -4144, i16 -4098, i16 144, i16 -4046, i16 -64, i16 -7090, i16 80, i16 2, i16 -3072, i16 -6098, i16 2112, i16 -2030, i16 -2080, i16 -2096, i16 -864, i16 -2030, i16 -3024, i16 -6096, i16 -32, i16 -1120, i16 3138, i16 4112, i16 3008, i16 -928, i16 3074, i16 4144, i16 80, i16 80, i16 4306, i16 5346, i16 -16, i16 176, i16 5058, i16 6272, i16 2176, i16 -32, i16 5184, i16 5298, i16 -898, i16 176, i16 2224, i16 3216, i16 -864, i16 2034, i16 4098, i16 6274, i16 1120, i16 -896, i16 3138, i16 2194, i16 -16, i16 -3182, i16 -4080, i16 -6146, i16 3986, i16 -1966, i16 -2112, i16 -6130, i16 3106, i16 66, i16 176, i16 -3874, i16 4048, i16 162, i16 1984, i16 -1938, i16 6290, i16 994, i16 2096, i16 -2882, i16 5248, i16 2210, i16 128, i16 -3986, i16 5264, i16 5106, i16 4064, i16 1134, i16 8272, i16 2146, i16 3072, i16 -2962, i16 7152, i16 -6336, i16 930, i16 -2032, i16 -192, i16 -2224, i16 850, i16 832, i16 -2176, i16 -2160, i16 2066, i16 192, i16 -4160, i16 -4912, i16 -14, i16 1186, i16 -2866, i16 -4208, i16 2048, i16 1088, i16 -4944, i16 -2976, i16 16, i16 -944, i16 -1040, i16 -2112, i16 1906, i16 2066, i16 -3072, i16 -3152, i16 1938, i16 -48, i16 -3184, i16 -2144, i16 -32, i16 -7074, i16 7042, i16 4002, i16 928, i16 -2162, i16 7122, i16 4066, i16 3168, i16 -2802, i16 5168, i16 1328, i16 3152, i16 -738, i16 8496, i16 2082, i16 6240, i16 1198, i16 7456, i16 5362, i16 4288, i16 -786, i16 10338, i16 7186, i16 8112, i16 3166, i16 11344, i16 8178, i16 8160, i16 2078, i16 11218, i16 -7280, i16 -3070, i16 -2112, i16 -3216, i16 -8160, i16 -2174, i16 -3264, i16 -5264, i16 -8176, i16 -1952, i16 -3968, i16 -7186, i16 -6016, i16 -158, i16 -4816, i16 -3952, i16 -9088, i16 50, i16 -862, i16 -5984, i16 -4944, i16 -1888, i16 -2928, i16 -5008, i16 -6224, i16 -78, i16 -4048, i16 -3154, i16 -7248, i16 866, i16 -8192, i16 -2272, i16 -6272, i16 -5184, i16 -9314, i16 1840, i16 -7168, i16 -4288, i16 -9426, i16 1888, i16 -3104, i16 -3024, i16 -8082, i16 -1104, i16 -928, i16 816, i16 -6898, i16 5232, i16 -2960, i16 2080, i16 -3970, i16 4226, i16 2226, i16 1136, i16 -4994, i16 6224, i16 2946, i16 2928, i16 -2018, i16 7056, i16 3986, i16 4912, i16 -2082, i16 8976], align 16, !taffo.info !23
@.str.45 = private unnamed_addr constant [23 x i8] c"scalar(range(-99,999))\00", section "llvm.metadata", !taffo.info !6
@_ZL9subframe1 = internal constant [834 x i16] [i16 -90, i16 -94, i16 -88, i16 -100, i16 -90, i16 -101, i16 -90, i16 -103, i16 -76, i16 -72, i16 -52, i16 -90, i16 -88, i16 -106, i16 -72, i16 -71, i16 -54, i16 -90, i16 -92, i16 -119, i16 -67, i16 -76, i16 -61, i16 -102, i16 -92, i16 -116, i16 -99, i16 -126, i16 -104, i16 -122, i16 -100, i16 -132, i16 -104, i16 -100, i16 -107, i16 -103, i16 -103, i16 -105, i16 -110, i16 -100, i16 -87, i16 -76, i16 -73, i16 -83, i16 -103, i16 -110, i16 -82, i16 -69, i16 -68, i16 -91, i16 -113, i16 -114, i16 -75, i16 -79, i16 -82, i16 -95, i16 -105, i16 -117, i16 -116, i16 -121, i16 -115, i16 -124, i16 -119, i16 -131, i16 -92, i16 -98, i16 -87, i16 -103, i16 -90, i16 -102, i16 -88, i16 -103, i16 -71, i16 -62, i16 -47, i16 -90, i16 -89, i16 -102, i16 -55, i16 -68, i16 -55, i16 -101, i16 -93, i16 -109, i16 -55, i16 -71, i16 -65, i16 -110, i16 -94, i16 -122, i16 -100, i16 -125, i16 -102, i16 -125, i16 -100, i16 -132, i16 -103, i16 -103, i16 -109, i16 -104, i16 -104, i16 -107, i16 -112, i16 -102, i16 -78, i16 -66, i16 -71, i16 -83, i16 -100, i16 -105, i16 -69, i16 -63, i16 -78, i16 -98, i16 -112, i16 -105, i16 -62, i16 -72, i16 -97, i16 -108, i16 -108, i16 -122, i16 -119, i16 -121, i16 -115, i16 -127, i16 -119, i16 -128, i16 -87, i16 -99, i16 -86, i16 -100, i16 -86, i16 -100, i16 -89, i16 -103, i16 -68, i16 -57, i16 -44, i16 -85, i16 -88, i16 -91, i16 -44, i16 -65, i16 -60, i16 -104, i16 -85, i16 -87, i16 -47, i16 -71, i16 -81, i16 -120, i16 -95, i16 -120, i16 -100, i16 -124, i16 -102, i16 -125, i16 -100, i16 -134, i16 -102, i16 -102, i16 -106, i16 -99, i16 -101, i16 -106, i16 -109, i16 -103, i16 -76, i16 -67, i16 -67, i16 -75, i16 -100, i16 -94, i16 -63, i16 -62, i16 -81, i16 -105, i16 -96, i16 -80, i16 -62, i16 -71, i16 -109, i16 -117, i16 -111, i16 -123, i16 -121, i16 -121, i16 -116, i16 -126, i16 -121, i16 -132, i16 -89, i16 -91, i16 -81, i16 -82, i16 -67, i16 -97, i16 -90, i16 -105, i16 -69, i16 -56, i16 -37, i16 -72, i16 -84, i16 -76, i16 -45, i16 -65, i16 -66, i16 -105, i16 -64, i16 -72, i16 -52, i16 -79, i16 -91, i16 -122, i16 -97, i16 -122, i16 -101, i16 -126, i16 -102, i16 -124, i16 -101, i16 -136, i16 -104, i16 -102, i16 -100, i16 -81, i16 -78, i16 -94, i16 -114, i16 -106, i16 -82, i16 -66, i16 -61, i16 -63, i16 -94, i16 -83, i16 -66, i16 -64, i16 -92, i16 -108, i16 -73, i16 -69, i16 -69, i16 -83, i16 -117, i16 -121, i16 -112, i16 -125, i16 -123, i16 -126, i16 -119, i16 -128, i16 -125, i16 -133, i16 -88, i16 -94, i16 -82, i16 -82, i16 -49, i16 -70, i16 -92, i16 -106, i16 -71, i16 -60, i16 -38, i16 -64, i16 -73, i16 -66, i16 -43, i16 -64, i16 -73, i16 -96, i16 -49, i16 -69, i16 -55, i16 -95, i16 -100, i16 -125, i16 -101, i16 -122, i16 -107, i16 -132, i16 -102, i16 -128, i16 -102, i16 -136, i16 -105, i16 -108, i16 -108, i16 -94, i16 -65, i16 -68, i16 -115, i16 -106, i16 -87, i16 -72, i16 -64, i16 -63, i16 -80, i16 -71, i16 -67, i16 -63, i16 -92, i16 -99, i16 -73, i16 -68, i16 -82, i16 -105, i16 -124, i16 -125, i16 -118, i16 -128, i16 -128, i16 -130, i16 -119, i16 -130, i16 -125, i16 -133, i16 -87, i16 -97, i16 -87, i16 -94, i16 -44, i16 -53, i16 -71, i16 -102, i16 -73, i16 -60, i16 -41, i16 -59, i16 -45, i16 -57, i16 -42, i16 -68, i16 -68, i16 -76, i16 -48, i16 -70, i16 -72, i16 -114, i16 -101, i16 -127, i16 -99, i16 -122, i16 -103, i16 -128, i16 -106, i16 -126, i16 -105, i16 -138, i16 -106, i16 -106, i16 -112, i16 -101, i16 -66, i16 -63, i16 -88, i16 -96, i16 -89, i16 -72, i16 -63, i16 -61, i16 -58, i16 -63, i16 -67, i16 -64, i16 -72, i16 -78, i16 -74, i16 -72, i16 -100, i16 -119, i16 -126, i16 -125, i16 -115, i16 -128, i16 -125, i16 -127, i16 -122, i16 -130, i16 -127, i16 -135, i16 -96, i16 -98, i16 -90, i16 -102, i16 -72, i16 -59, i16 -46, i16 -77, i16 -60, i16 -55, i16 -42, i16 -61, i16 -46, i16 -58, i16 -45, i16 -66, i16 -47, i16 -67, i16 -52, i16 -78, i16 -88, i16 -126, i16 -103, i16 -126, i16 -99, i16 -122, i16 -104, i16 -129, i16 -104, i16 -123, i16 -101, i16 -134, i16 -115, i16 -113, i16 -119, i16 -111, i16 -96, i16 -79, i16 -72, i16 -63, i16 -64, i16 -64, i16 -68, i16 -62, i16 -65, i16 -65, i16 -72, i16 -68, i16 -67, i16 -73, i16 -79, i16 -80, i16 -113, i16 -123, i16 -128, i16 -123, i16 -117, i16 -124, i16 -126, i16 -124, i16 -109, i16 -117, i16 -123, i16 -130, i16 -98, i16 -100, i16 -98, i16 -106, i16 -88, i16 -82, i16 -45, i16 -57, i16 -46, i16 -57, i16 -39, i16 -58, i16 -41, i16 -58, i16 -47, i16 -65, i16 -46, i16 -67, i16 -56, i16 -89, i16 -97, i16 -117, i16 -104, i16 -124, i16 -98, i16 -116, i16 -79, i16 -95, i16 -63, i16 -86, i16 -82, i16 -124, i16 -118, i16 -116, i16 -128, i16 -114, i16 -109, i16 -105, i16 -75, i16 -64, i16 -66, i16 -66, i16 -66, i16 -58, i16 -61, i16 -65, i16 -74, i16 -68, i16 -66, i16 -73, i16 -84, i16 -88, i16 -118, i16 -128, i16 -128, i16 -126, i16 -110, i16 -113, i16 -92, i16 -89, i16 -79, i16 -89, i16 -114, i16 -126, i16 -94, i16 -101, i16 -97, i16 -109, i16 -90, i16 -94, i16 -50, i16 -62, i16 -41, i16 -51, i16 -37, i16 -53, i16 -37, i16 -54, i16 -44, i16 -63, i16 -46, i16 -68, i16 -57, i16 -90, i16 -96, i16 -118, i16 -101, i16 -123, i16 -71, i16 -81, i16 -62, i16 -84, i16 -80, i16 -112, i16 -100, i16 -135, i16 -118, i16 -117, i16 -128, i16 -115, i16 -113, i16 -110, i16 -77, i16 -68, i16 -62, i16 -63, i16 -67, i16 -60, i16 -58, i16 -63, i16 -72, i16 -68, i16 -70, i16 -75, i16 -85, i16 -87, i16 -117, i16 -125, i16 -128, i16 -117, i16 -78, i16 -87, i16 -83, i16 -89, i16 -111, i16 -123, i16 -129, i16 -136, i16 -99, i16 -104, i16 -98, i16 -109, i16 -97, i16 -101, i16 -57, i16 -62, i16 -45, i16 -52, i16 -39, i16 -54, i16 -39, i16 -51, i16 -44, i16 -65, i16 -47, i16 -68, i16 -57, i16 -79, i16 -92, i16 -117, i16 -81, i16 -87, i16 -57, i16 -75, i16 -70, i16 -113, i16 -100, i16 -124, i16 -107, i16 -139, i16 -125, i16 -120, i16 -131, i16 -120, i16 -120, i16 -116, i16 -88, i16 -71, i16 -69, i16 -65, i16 -68, i16 -60, i16 -64, i16 -63, i16 -74, i16 -68, i16 -69, i16 -76, i16 -83, i16 -76, i16 -100, i16 -111, i16 -94, i16 -88, i16 -74, i16 -85, i16 -116, i16 -118, i16 -124, i16 -133, i16 -134, i16 -140, i16 -107, i16 -106, i16 -103, i16 -113, i16 -97, i16 -101, i16 -61, i16 -68, i16 -48, i16 -54, i16 -41, i16 -55, i16 -40, i16 -54, i16 -44, i16 -65, i16 -51, i16 -67, i16 -53, i16 -75, i16 -57, i16 -75, i16 -63, i16 -83, i16 -62, i16 -95, i16 -98, i16 -127, i16 -106, i16 -125, i16 -111, i16 -139, i16 -132, i16 -125, i16 -138, i16 -123, i16 -120, i16 -119, i16 -94, i16 -77, i16 -74, i16 -71, i16 -74, i16 -63, i16 -67, i16 -66, i16 -79, i16 -73, i16 -75, i16 -82, i16 -86, i16 -80, i16 -79, i16 -85, i16 -93, i16 -87, i16 -96, i16 -115, i16 -131, i16 -132, i16 -130, i16 -140, i16 -138, i16 -142, i16 -106, i16 -107, i16 -104, i16 -113, i16 -101, i16 -103, i16 -67, i16 -74, i16 -53, i16 -61, i16 -48, i16 -61, i16 -45, i16 -58, i16 -55, i16 -71, i16 -55, i16 -71, i16 -57, i16 -77, i16 -58, i16 -77, i16 -67, i16 -89, i16 -94, i16 -119, i16 -111, i16 -130, i16 -112, i16 -128, i16 -116, i16 -137, i16 -143, i16 -136, i16 -147, i16 -137, i16 -136, i16 -126, i16 -109, i16 -95, i16 -90, i16 -88, i16 -90, i16 -82, i16 -82, i16 -85, i16 -97, i16 -90, i16 -91, i16 -93, i16 -99, i16 -94, i16 -92, i16 -99, i16 -110, i16 -108, i16 -132, i16 -142, i16 -149, i16 -145, i16 -143, i16 -148, i16 -150, i16 -152, i16 20276, i16 6436, i16 32767, i16 6436, i16 32767, i16 6434, i16 32767, i16 6434, i16 -90, i16 -12788, i16 6240, i16 -10474, i16 -8, i16 8, i16 -1, i16 -2, i16 6161, i16 973, i16 608, i16 32767, i16 6161, i16 973, i16 608, i16 32767, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1609, i16 32767, i16 6436, i16 32767, i16 6436, i16 32767, i16 6434, i16 32767, i16 -88, i16 -2799, i16 -12384, i16 -10410, i16 6, i16 -3, i16 -4, i16 -1, i16 230, i16 95, i16 9921, i16 55, i16 230, i16 95, i16 9921, i16 55, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 6401, i16 0], align 16, !taffo.info !25
@_ZL9subframe2 = internal constant [834 x i16] [i16 -90, i16 -92, i16 -88, i16 -97, i16 -90, i16 -96, i16 -90, i16 -100, i16 -76, i16 -69, i16 -52, i16 -82, i16 -88, i16 -101, i16 -72, i16 -68, i16 -54, i16 -80, i16 -92, i16 -112, i16 -67, i16 -74, i16 -61, i16 -93, i16 -92, i16 -109, i16 -99, i16 -117, i16 -104, i16 -116, i16 -100, i16 -128, i16 -97, i16 -100, i16 -104, i16 -103, i16 -98, i16 -105, i16 -106, i16 -100, i16 -83, i16 -76, i16 -66, i16 -83, i16 -97, i16 -110, i16 -81, i16 -69, i16 -59, i16 -91, i16 -108, i16 -114, i16 -70, i16 -79, i16 -75, i16 -95, i16 -101, i16 -117, i16 -113, i16 -121, i16 -109, i16 -124, i16 -113, i16 -131, i16 -92, i16 -93, i16 -87, i16 -98, i16 -90, i16 -96, i16 -88, i16 -98, i16 -71, i16 -57, i16 -47, i16 -81, i16 -89, i16 -98, i16 -55, i16 -61, i16 -55, i16 -91, i16 -93, i16 -107, i16 -55, i16 -65, i16 -65, i16 -103, i16 -94, i16 -114, i16 -100, i16 -120, i16 -102, i16 -120, i16 -100, i16 -127, i16 -98, i16 -103, i16 -105, i16 -104, i16 -99, i16 -107, i16 -105, i16 -102, i16 -78, i16 -66, i16 -65, i16 -83, i16 -96, i16 -105, i16 -63, i16 -63, i16 -67, i16 -98, i16 -109, i16 -105, i16 -57, i16 -72, i16 -88, i16 -108, i16 -101, i16 -122, i16 -114, i16 -121, i16 -109, i16 -127, i16 -116, i16 -128, i16 -87, i16 -92, i16 -86, i16 -96, i16 -86, i16 -95, i16 -89, i16 -98, i16 -68, i16 -55, i16 -44, i16 -74, i16 -88, i16 -90, i16 -44, i16 -58, i16 -60, i16 -95, i16 -85, i16 -82, i16 -47, i16 -63, i16 -81, i16 -113, i16 -95, i16 -113, i16 -100, i16 -119, i16 -102, i16 -117, i16 -100, i16 -126, i16 -96, i16 -102, i16 -101, i16 -99, i16 -98, i16 -106, i16 -104, i16 -103, i16 -74, i16 -67, i16 -59, i16 -75, i16 -95, i16 -94, i16 -58, i16 -62, i16 -71, i16 -105, i16 -92, i16 -80, i16 -54, i16 -71, i16 -102, i16 -117, i16 -104, i16 -123, i16 -115, i16 -121, i16 -110, i16 -126, i16 -116, i16 -132, i16 -89, i16 -90, i16 -81, i16 -79, i16 -67, i16 -88, i16 -90, i16 -100, i16 -69, i16 -53, i16 -37, i16 -62, i16 -84, i16 -73, i16 -45, i16 -58, i16 -66, i16 -98, i16 -64, i16 -66, i16 -52, i16 -70, i16 -91, i16 -116, i16 -97, i16 -115, i16 -101, i16 -121, i16 -102, i16 -118, i16 -101, i16 -128, i16 -98, i16 -102, i16 -99, i16 -81, i16 -71, i16 -94, i16 -109, i16 -106, i16 -80, i16 -66, i16 -53, i16 -63, i16 -90, i16 -83, i16 -60, i16 -64, i16 -80, i16 -108, i16 -70, i16 -69, i16 -61, i16 -83, i16 -110, i16 -121, i16 -107, i16 -125, i16 -117, i16 -126, i16 -110, i16 -128, i16 -118, i16 -133, i16 -88, i16 -89, i16 -82, i16 -81, i16 -49, i16 -60, i16 -92, i16 -101, i16 -71, i16 -56, i16 -38, i16 -56, i16 -73, i16 -63, i16 -43, i16 -58, i16 -73, i16 -91, i16 -49, i16 -63, i16 -55, i16 -88, i16 -100, i16 -120, i16 -101, i16 -115, i16 -107, i16 -124, i16 -102, i16 -120, i16 -102, i16 -128, i16 -99, i16 -108, i16 -102, i16 -94, i16 -60, i16 -68, i16 -110, i16 -106, i16 -82, i16 -72, i16 -59, i16 -63, i16 -76, i16 -71, i16 -61, i16 -63, i16 -85, i16 -99, i16 -65, i16 -68, i16 -72, i16 -105, i16 -119, i16 -125, i16 -111, i16 -128, i16 -121, i16 -130, i16 -111, i16 -130, i16 -119, i16 -133, i16 -87, i16 -90, i16 -87, i16 -89, i16 -44, i16 -49, i16 -71, i16 -94, i16 -73, i16 -58, i16 -41, i16 -53, i16 -45, i16 -51, i16 -42, i16 -59, i16 -68, i16 -70, i16 -48, i16 -65, i16 -72, i16 -102, i16 -101, i16 -120, i16 -99, i16 -116, i16 -103, i16 -121, i16 -106, i16 -118, i16 -105, i16 -129, i16 -100, i16 -106, i16 -106, i16 -101, i16 -66, i16 -63, i16 -80, i16 -96, i16 -84, i16 -72, i16 -59, i16 -61, i16 -52, i16 -63, i16 -61, i16 -64, i16 -67, i16 -78, i16 -66, i16 -72, i16 -90, i16 -119, i16 -119, i16 -125, i16 -109, i16 -128, i16 -118, i16 -127, i16 -113, i16 -130, i16 -122, i16 -135, i16 -96, i16 -93, i16 -90, i16 -97, i16 -72, i16 -53, i16 -46, i16 -66, i16 -60, i16 -50, i16 -42, i16 -54, i16 -46, i16 -51, i16 -45, i16 -59, i16 -47, i16 -60, i16 -52, i16 -70, i16 -88, i16 -117, i16 -103, i16 -119, i16 -99, i16 -115, i16 -104, i16 -123, i16 -104, i16 -116, i16 -101, i16 -127, i16 -109, i16 -113, i16 -112, i16 -111, i16 -92, i16 -79, i16 -65, i16 -63, i16 -54, i16 -64, i16 -62, i16 -62, i16 -58, i16 -65, i16 -66, i16 -68, i16 -58, i16 -73, i16 -72, i16 -80, i16 -103, i16 -123, i16 -121, i16 -123, i16 -109, i16 -124, i16 -117, i16 -124, i16 -104, i16 -117, i16 -114, i16 -130, i16 -98, i16 -94, i16 -98, i16 -100, i16 -88, i16 -79, i16 -45, i16 -51, i16 -46, i16 -49, i16 -39, i16 -50, i16 -41, i16 -49, i16 -47, i16 -59, i16 -46, i16 -59, i16 -56, i16 -76, i16 -97, i16 -109, i16 -104, i16 -116, i16 -98, i16 -109, i16 -79, i16 -86, i16 -63, i16 -78, i16 -82, i16 -118, i16 -112, i16 -116, i16 -121, i16 -114, i16 -102, i16 -105, i16 -69, i16 -64, i16 -59, i16 -66, i16 -59, i16 -58, i16 -54, i16 -65, i16 -66, i16 -68, i16 -58, i16 -73, i16 -76, i16 -88, i16 -110, i16 -128, i16 -123, i16 -126, i16 -105, i16 -113, i16 -83, i16 -89, i16 -71, i16 -89, i16 -106, i16 -126, i16 -94, i16 -95, i16 -97, i16 -102, i16 -90, i16 -90, i16 -50, i16 -55, i16 -41, i16 -46, i16 -37, i16 -47, i16 -37, i16 -45, i16 -44, i16 -58, i16 -46, i16 -59, i16 -57, i16 -80, i16 -96, i16 -108, i16 -101, i16 -116, i16 -71, i16 -74, i16 -62, i16 -79, i16 -80, i16 -104, i16 -100, i16 -127, i16 -114, i16 -117, i16 -122, i16 -115, i16 -108, i16 -110, i16 -75, i16 -68, i16 -57, i16 -63, i16 -60, i16 -60, i16 -49, i16 -63, i16 -62, i16 -68, i16 -60, i16 -75, i16 -77, i16 -87, i16 -106, i16 -125, i16 -121, i16 -117, i16 -73, i16 -87, i16 -77, i16 -89, i16 -103, i16 -123, i16 -121, i16 -136, i16 -99, i16 -97, i16 -98, i16 -103, i16 -97, i16 -94, i16 -57, i16 -57, i16 -45, i16 -45, i16 -39, i16 -45, i16 -39, i16 -45, i16 -44, i16 -58, i16 -47, i16 -61, i16 -57, i16 -69, i16 -92, i16 -111, i16 -81, i16 -82, i16 -57, i16 -68, i16 -70, i16 -102, i16 -100, i16 -114, i16 -107, i16 -131, i16 -118, i16 -120, i16 -126, i16 -120, i16 -114, i16 -116, i16 -80, i16 -71, i16 -60, i16 -65, i16 -63, i16 -60, i16 -55, i16 -63, i16 -67, i16 -68, i16 -61, i16 -76, i16 -75, i16 -76, i16 -93, i16 -111, i16 -87, i16 -88, i16 -66, i16 -85, i16 -107, i16 -118, i16 -115, i16 -133, i16 -128, i16 -140, i16 -107, i16 -100, i16 -103, i16 -106, i16 -97, i16 -95, i16 -61, i16 -62, i16 -48, i16 -49, i16 -41, i16 -49, i16 -40, i16 -46, i16 -44, i16 -56, i16 -51, i16 -61, i16 -53, i16 -66, i16 -57, i16 -67, i16 -63, i16 -73, i16 -62, i16 -85, i16 -98, i16 -119, i16 -106, i16 -119, i16 -111, i16 -133, i16 -126, i16 -125, i16 -130, i16 -123, i16 -115, i16 -119, i16 -86, i16 -77, i16 -66, i16 -71, i16 -68, i16 -63, i16 -57, i16 -66, i16 -71, i16 -73, i16 -67, i16 -82, i16 -80, i16 -80, i16 -69, i16 -85, i16 -87, i16 -87, i16 -85, i16 -115, i16 -124, i16 -132, i16 -119, i16 -140, i16 -131, i16 -142, i16 -106, i16 -101, i16 -104, i16 -107, i16 -101, i16 -97, i16 -67, i16 -66, i16 -53, i16 -54, i16 -48, i16 -53, i16 -45, i16 -48, i16 -55, i16 -63, i16 -55, i16 -64, i16 -57, i16 -69, i16 -58, i16 -71, i16 -67, i16 -79, i16 -94, i16 -111, i16 -111, i16 -123, i16 -112, i16 -120, i16 -116, i16 -130, i16 -135, i16 -136, i16 -139, i16 -137, i16 -130, i16 -126, i16 -103, i16 -95, i16 -84, i16 -88, i16 -84, i16 -82, i16 -75, i16 -85, i16 -93, i16 -90, i16 -82, i16 -93, i16 -92, i16 -94, i16 -84, i16 -99, i16 -100, i16 -108, i16 -123, i16 -142, i16 -141, i16 -145, i16 -134, i16 -148, i16 -142, i16 -152, i16 20276, i16 6437, i16 32767, i16 6437, i16 32767, i16 6436, i16 32767, i16 6436, i16 -90, i16 -12790, i16 6240, i16 -10474, i16 -8, i16 8, i16 -1, i16 -1, i16 6161, i16 974, i16 608, i16 32767, i16 6161, i16 974, i16 608, i16 32767, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1609, i16 32767, i16 6437, i16 32767, i16 6437, i16 32767, i16 6436, i16 32767, i16 -84, i16 -2799, i16 -12385, i16 -10410, i16 7, i16 -3, i16 -4, i16 -1, i16 236, i16 95, i16 9927, i16 55, i16 236, i16 95, i16 9927, i16 55, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 6401, i16 1], align 16, !taffo.info !27
@.str.46 = private unnamed_addr constant [15 x i8] c"thermalmap.ppm\00", align 1, !taffo.info !0
@.str.47 = private unnamed_addr constant [2 x i8] c"w\00", align 1, !taffo.info !29
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.48 = private unnamed_addr constant [19 x i8] c"min = %d max = %d\0A\00", align 1, !taffo.info !8
@llvm.global.annotations = appending global [1 x { i8*, i8*, i8*, i32, i8* }] [{ i8*, i8*, i8*, i32, i8* } { i8* bitcast (%struct.paramsMLX90640* @mlx90640 to i8*), i8* getelementptr inbounds ([192 x i8], [192 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i32 0, i32 0), i32 13, i8* null }], section "llvm.metadata"

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z15MLX90640_DumpEEhPt(i8 zeroext %0, i16* %1) #0 !taffo.initweight !33 !taffo.funinfo !34 {
  %3 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 9216, i32 832, i16* %1), !taffo.constinfo !35
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 %1, i32 %2, i16* %3) #1 !taffo.initweight !36 !taffo.funinfo !37 {
  call void @abort() #7, !taffo.constinfo !38
  unreachable
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z21MLX90640_GetFrameDatahPt(i8 zeroext %0, i16* %1) #0 !taffo.initweight !33 !taffo.funinfo !34 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  br label %5

5:                                                ; preds = %12, %2
  %.02 = phi i16 [ 0, %2 ], [ %16, %12 ]
  %6 = zext i16 %.02 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32768, i32 1, i16* %4), !taffo.constinfo !35
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %75

12:                                               ; preds = %8
  %13 = load i16, i16* %4, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 8, !taffo.constinfo !39
  %16 = trunc i32 %15 to i16
  br label %5, !llvm.loop !40

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %42, %17
  %.1 = phi i16 [ %.02, %17 ], [ %46, %42 ]
  %.01 = phi i8 [ 0, %17 ], [ %49, %42 ]
  %19 = zext i16 %.1 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = zext i8 %.01 to i32
  %23 = icmp slt i32 %22, 5
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ false, %18 ], [ %23, %21 ]
  br i1 %25, label %26, label %50

26:                                               ; preds = %24
  %27 = load i16, i16* %4, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, -9, !taffo.constinfo !39
  %30 = trunc i32 %29 to i16
  %31 = call i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %0, i32 32768, i16 zeroext %30), !taffo.constinfo !42
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %75

34:                                               ; preds = %26
  %35 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 1024, i32 832, i16* %1), !taffo.constinfo !35
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %75

38:                                               ; preds = %34
  %39 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32768, i32 1, i16* %4), !taffo.constinfo !35
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %75

42:                                               ; preds = %38
  %43 = load i16, i16* %4, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 8, !taffo.constinfo !39
  %46 = trunc i32 %45 to i16
  %47 = zext i8 %.01 to i32
  %48 = add nsw i32 %47, 1, !taffo.constinfo !39
  %49 = trunc i32 %48 to i8
  br label %18, !llvm.loop !43

50:                                               ; preds = %24
  %51 = zext i8 %.01 to i32
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = zext i8 %.01 to i32
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 %54), !taffo.constinfo !44
  br label %56

56:                                               ; preds = %53, %50
  %57 = zext i8 %.01 to i32
  %58 = icmp sgt i32 %57, 4
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %75

60:                                               ; preds = %56
  %61 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %3), !taffo.constinfo !35
  %62 = load i16, i16* %3, align 2
  %63 = getelementptr inbounds i16, i16* %1, i64 832
  store i16 %62, i16* %63, align 2
  %64 = load i16, i16* %4, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 1, !taffo.constinfo !39
  %67 = trunc i32 %66 to i16
  %68 = getelementptr inbounds i16, i16* %1, i64 833
  store i16 %67, i16* %68, align 2
  %69 = icmp ne i32 %61, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  br label %75

71:                                               ; preds = %60
  %72 = getelementptr inbounds i16, i16* %1, i64 833
  %73 = load i16, i16* %72, align 2
  %74 = zext i16 %73 to i32
  br label %75

75:                                               ; preds = %71, %70, %59, %41, %37, %33, %11
  %.0 = phi i32 [ %9, %11 ], [ %31, %33 ], [ %35, %37 ], [ %39, %41 ], [ -8, %59 ], [ %61, %70 ], [ %74, %71 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %0, i32 %1, i16 zeroext %2) #1 !taffo.initweight !45 !taffo.funinfo !46 {
  call void @abort() #7, !taffo.constinfo !38
  unreachable
}

declare !taffo.initweight !47 !taffo.funinfo !48 dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z26MLX90640_ExtractParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !33 !taffo.funinfo !34 !taffo.equivalentChild !49 {
  %3 = call i32 @_Z16CheckEEPROMValidPKt(i16* %0), !taffo.constinfo !39
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  call void @_Z20ExtractVDDParametersPKtP14paramsMLX90640.17(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !51, !taffo.constinfo !44
  call void @_Z21ExtractPTATParametersPKtP14paramsMLX90640.16(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !52, !taffo.constinfo !44
  call void @_Z21ExtractGainParametersPKtP14paramsMLX90640.15(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !53, !taffo.constinfo !44
  call void @_Z20ExtractTgcParametersPKtP14paramsMLX90640.14(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !54, !taffo.constinfo !44
  call void @_Z27ExtractResolutionParametersPKtP14paramsMLX90640.13(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !55, !taffo.constinfo !44
  call void @_Z21ExtractKsTaParametersPKtP14paramsMLX90640.12(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !56, !taffo.constinfo !44
  call void @_Z21ExtractKsToParametersPKtP14paramsMLX90640.11(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !57, !taffo.constinfo !44
  call void @_Z22ExtractAlphaParametersPKtP14paramsMLX90640.10(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !58, !taffo.constinfo !44
  call void @_Z23ExtractOffsetParametersPKtP14paramsMLX90640.9(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !59, !taffo.constinfo !44
  call void @_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640.8(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !60, !taffo.constinfo !44
  call void @_Z24ExtractKvPixelParametersPKtP14paramsMLX90640.7(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !61, !taffo.constinfo !44
  call void @_Z19ExtractCPParametersPKtP14paramsMLX90640.6(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !62, !taffo.constinfo !44
  call void @_Z21ExtractCILCParametersPKtP14paramsMLX90640.5(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !63, !taffo.constinfo !44
  %6 = call i32 @_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640.4(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !64, !taffo.constinfo !44
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi i32 [ %6, %5 ], [ %3, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind willreturn
declare !taffo.initweight !65 !taffo.funinfo !66 void @llvm.var.annotation(i8*, i8*, i8*, i32, i8*) #3

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local i32 @_Z16CheckEEPROMValidPKt(i16* %0) #1 !taffo.initweight !47 !taffo.funinfo !48 {
  %2 = getelementptr inbounds i16, i16* %0, i64 10
  %3 = load i16, i16* %2, align 2
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 64, !taffo.constinfo !39
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  %.0 = phi i32 [ 0, %7 ], [ -7, %8 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z20ExtractVDDParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !33 !taffo.funinfo !34 !taffo.equivalentChild !67 {
  %3 = getelementptr inbounds i16, i16* %0, i64 51
  %4 = load i16, i16* %3, align 2
  %5 = getelementptr inbounds i16, i16* %0, i64 51
  %6 = load i16, i16* %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 65280, !taffo.constinfo !39
  %9 = ashr i32 %8, 8, !taffo.constinfo !39
  %10 = trunc i32 %9 to i16
  %11 = sext i16 %10 to i32
  %12 = icmp sgt i32 %11, 127
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = sext i16 %10 to i32
  %15 = sub nsw i32 %14, 256, !taffo.constinfo !39
  %16 = trunc i32 %15 to i16
  br label %17

17:                                               ; preds = %13, %2
  %.0 = phi i16 [ %16, %13 ], [ %10, %2 ]
  %18 = sext i16 %.0 to i32
  %19 = mul nsw i32 32, %18, !taffo.constinfo !39
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds i16, i16* %0, i64 51
  %22 = load i16, i16* %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 255, !taffo.constinfo !39
  %25 = trunc i32 %24 to i16
  %26 = sext i16 %25 to i32
  %27 = sub nsw i32 %26, 256, !taffo.constinfo !39
  %28 = shl i32 %27, 5, !taffo.constinfo !39
  %29 = sub nsw i32 %28, 8192, !taffo.constinfo !39
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 0, !taffo.initweight !50, !taffo.info !14
  store i16 %20, i16* %31, align 4, !taffo.initweight !68, !taffo.info !14
  %32 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 1, !taffo.initweight !50, !taffo.info !14
  store i16 %30, i16* %32, align 2, !taffo.initweight !68, !taffo.info !14
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z21ExtractPTATParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !33 !taffo.funinfo !34 !taffo.equivalentChild !69 {
  %3 = getelementptr inbounds i16, i16* %0, i64 50
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 64512, !taffo.constinfo !39
  %7 = ashr i32 %6, 10, !taffo.constinfo !39
  %8 = sitofp i32 %7 to float
  %9 = fcmp ogt float %8, 3.100000e+01, !taffo.initweight !50, !taffo.info !70
  br i1 %9, label %10, label %12, !taffo.initweight !68, !taffo.info !70

10:                                               ; preds = %2
  %11 = fsub float %8, 6.400000e+01, !taffo.initweight !50, !taffo.info !70, !taffo.constinfo !72
  br label %12

12:                                               ; preds = %10, %2
  %.01 = phi float [ %11, %10 ], [ %8, %2 ]
  %13 = fdiv float %.01, 4.096000e+03, !taffo.initweight !50, !taffo.info !70, !taffo.constinfo !75
  %14 = getelementptr inbounds i16, i16* %0, i64 50
  %15 = load i16, i16* %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 1023, !taffo.constinfo !39
  %18 = sitofp i32 %17 to float
  %19 = fcmp ogt float %18, 5.110000e+02, !taffo.initweight !50, !taffo.info !78
  br i1 %19, label %20, label %22, !taffo.initweight !68, !taffo.info !78

20:                                               ; preds = %12
  %21 = fsub float %18, 1.024000e+03, !taffo.initweight !50, !taffo.info !78, !taffo.constinfo !80
  br label %22

22:                                               ; preds = %20, %12
  %.0 = phi float [ %21, %20 ], [ %18, %12 ]
  %23 = fdiv float %.0, 8.000000e+00, !taffo.initweight !50, !taffo.info !78, !taffo.constinfo !83
  %24 = getelementptr inbounds i16, i16* %0, i64 49
  %25 = load i16, i16* %24, align 2
  %26 = getelementptr inbounds i16, i16* %0, i64 16
  %27 = load i16, i16* %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 61440, !taffo.constinfo !39
  %30 = sitofp i32 %29 to double
  %31 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double 1.400000e+01), !taffo.constinfo !86
  %32 = fdiv double %30, %31
  %33 = fadd double %32, 8.000000e+00, !taffo.constinfo !83
  %34 = fptrunc double %33 to float
  %35 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 2, !taffo.initweight !50, !taffo.info !14
  store float %13, float* %35, align 4, !taffo.initweight !50, !taffo.info !70
  %36 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 3, !taffo.initweight !50, !taffo.info !14
  store float %23, float* %36, align 4, !taffo.initweight !50, !taffo.info !78
  %37 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 4, !taffo.initweight !50, !taffo.info !14
  store i16 %25, i16* %37, align 4, !taffo.initweight !68, !taffo.info !14
  %38 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 5, !taffo.initweight !50, !taffo.info !14
  store float %34, float* %38, align 4, !taffo.initweight !50, !taffo.info !89
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z21ExtractGainParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !33 !taffo.funinfo !34 !taffo.equivalentChild !91 {
  %3 = getelementptr inbounds i16, i16* %0, i64 48
  %4 = load i16, i16* %3, align 2
  %5 = sext i16 %4 to i32
  %6 = icmp sgt i32 %5, 32767
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = sext i16 %4 to i32
  %9 = sub nsw i32 %8, 65536, !taffo.constinfo !39
  %10 = trunc i32 %9 to i16
  br label %11

11:                                               ; preds = %7, %2
  %.0 = phi i16 [ %10, %7 ], [ %4, %2 ]
  %12 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 6, !taffo.initweight !50, !taffo.info !14
  store i16 %.0, i16* %12, align 4, !taffo.initweight !68, !taffo.info !14
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z20ExtractTgcParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !33 !taffo.funinfo !34 !taffo.equivalentChild !92 {
  %3 = getelementptr inbounds i16, i16* %0, i64 60
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 255, !taffo.constinfo !39
  %7 = sitofp i32 %6 to float
  %8 = fcmp ogt float %7, 1.270000e+02, !taffo.initweight !50, !taffo.info !93
  br i1 %8, label %9, label %11, !taffo.initweight !68, !taffo.info !93

9:                                                ; preds = %2
  %10 = fsub float %7, 2.560000e+02, !taffo.initweight !50, !taffo.info !93, !taffo.constinfo !95
  br label %11

11:                                               ; preds = %9, %2
  %.0 = phi float [ %10, %9 ], [ %7, %2 ]
  %12 = fdiv float %.0, 3.200000e+01, !taffo.initweight !50, !taffo.info !93, !taffo.constinfo !98
  %13 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 7, !taffo.initweight !50, !taffo.info !14
  store float %12, float* %13, align 4, !taffo.initweight !50, !taffo.info !93
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z27ExtractResolutionParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !33 !taffo.funinfo !34 !taffo.equivalentChild !101 {
  %3 = getelementptr inbounds i16, i16* %0, i64 56
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 12288, !taffo.constinfo !39
  %7 = ashr i32 %6, 12, !taffo.constinfo !39
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 10, !taffo.initweight !50, !taffo.info !14
  store i8 %8, i8* %9, align 4, !taffo.initweight !68, !taffo.info !14
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z21ExtractKsTaParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !33 !taffo.funinfo !34 !taffo.equivalentChild !102 {
  %3 = getelementptr inbounds i16, i16* %0, i64 60
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 65280, !taffo.constinfo !39
  %7 = ashr i32 %6, 8, !taffo.constinfo !39
  %8 = sitofp i32 %7 to float
  %9 = fcmp ogt float %8, 1.270000e+02, !taffo.initweight !50, !taffo.info !103
  br i1 %9, label %10, label %12, !taffo.initweight !68, !taffo.info !103

10:                                               ; preds = %2
  %11 = fsub float %8, 2.560000e+02, !taffo.initweight !50, !taffo.info !103, !taffo.constinfo !95
  br label %12

12:                                               ; preds = %10, %2
  %.0 = phi float [ %11, %10 ], [ %8, %2 ]
  %13 = fdiv float %.0, 8.192000e+03, !taffo.initweight !50, !taffo.info !103, !taffo.constinfo !104
  %14 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 12, !taffo.initweight !50, !taffo.info !14
  store float %13, float* %14, align 4, !taffo.initweight !50, !taffo.info !103
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z21ExtractKsToParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !33 !taffo.funinfo !34 !taffo.equivalentChild !107 {
  %3 = getelementptr inbounds i16, i16* %0, i64 63
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 12288, !taffo.constinfo !39
  %7 = ashr i32 %6, 12, !taffo.constinfo !39
  %8 = mul nsw i32 %7, 10, !taffo.constinfo !39
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %11 = getelementptr inbounds [4 x i16], [4 x i16]* %10, i64 0, i64 0, !taffo.initweight !68, !taffo.info !14
  store i16 -40, i16* %11, align 4, !taffo.initweight !108, !taffo.info !14, !taffo.constinfo !39
  %12 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %13 = getelementptr inbounds [4 x i16], [4 x i16]* %12, i64 0, i64 1, !taffo.initweight !68, !taffo.info !14
  store i16 0, i16* %13, align 2, !taffo.initweight !108, !taffo.info !14, !taffo.constinfo !39
  %14 = getelementptr inbounds i16, i16* %0, i64 63
  %15 = load i16, i16* %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 240, !taffo.constinfo !39
  %18 = ashr i32 %17, 4, !taffo.constinfo !39
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %21 = getelementptr inbounds [4 x i16], [4 x i16]* %20, i64 0, i64 2, !taffo.initweight !68, !taffo.info !14
  store i16 %19, i16* %21, align 4, !taffo.initweight !108, !taffo.info !14
  %22 = getelementptr inbounds i16, i16* %0, i64 63
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 3840, !taffo.constinfo !39
  %26 = ashr i32 %25, 8, !taffo.constinfo !39
  %27 = trunc i32 %26 to i16
  %28 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %29 = getelementptr inbounds [4 x i16], [4 x i16]* %28, i64 0, i64 3, !taffo.initweight !68, !taffo.info !14
  store i16 %27, i16* %29, align 2, !taffo.initweight !108, !taffo.info !14
  %30 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %31 = getelementptr inbounds [4 x i16], [4 x i16]* %30, i64 0, i64 2, !taffo.initweight !68, !taffo.info !14
  %32 = load i16, i16* %31, align 4, !taffo.initweight !108, !taffo.info !14
  %33 = sext i16 %32 to i32, !taffo.initweight !109, !taffo.info !14
  %34 = sext i8 %9 to i32
  %35 = mul nsw i32 %33, %34, !taffo.initweight !110, !taffo.info !14
  %36 = trunc i32 %35 to i16, !taffo.initweight !111, !taffo.info !14
  %37 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %38 = getelementptr inbounds [4 x i16], [4 x i16]* %37, i64 0, i64 2, !taffo.initweight !68, !taffo.info !14
  store i16 %36, i16* %38, align 4, !taffo.initweight !108, !taffo.info !14
  %39 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %40 = getelementptr inbounds [4 x i16], [4 x i16]* %39, i64 0, i64 2, !taffo.initweight !68, !taffo.info !14
  %41 = load i16, i16* %40, align 4, !taffo.initweight !108, !taffo.info !14
  %42 = sext i16 %41 to i32, !taffo.initweight !109, !taffo.info !14
  %43 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %44 = getelementptr inbounds [4 x i16], [4 x i16]* %43, i64 0, i64 3, !taffo.initweight !68, !taffo.info !14
  %45 = load i16, i16* %44, align 2, !taffo.initweight !108, !taffo.info !14
  %46 = sext i16 %45 to i32, !taffo.initweight !109, !taffo.info !14
  %47 = sext i8 %9 to i32
  %48 = mul nsw i32 %46, %47, !taffo.initweight !110, !taffo.info !14
  %49 = add nsw i32 %42, %48, !taffo.initweight !110, !taffo.info !14
  %50 = trunc i32 %49 to i16, !taffo.initweight !111, !taffo.info !14
  %51 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %52 = getelementptr inbounds [4 x i16], [4 x i16]* %51, i64 0, i64 3, !taffo.initweight !68, !taffo.info !14
  store i16 %50, i16* %52, align 2, !taffo.initweight !108, !taffo.info !14
  %53 = getelementptr inbounds i16, i16* %0, i64 63
  %54 = load i16, i16* %53, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 15, !taffo.constinfo !39
  %57 = add nsw i32 %56, 8, !taffo.constinfo !39
  %58 = shl i32 1, %57, !taffo.constinfo !39
  %59 = getelementptr inbounds i16, i16* %0, i64 61
  %60 = load i16, i16* %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 255, !taffo.constinfo !39
  %63 = sitofp i32 %62 to float
  %64 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %65 = getelementptr inbounds [4 x float], [4 x float]* %64, i64 0, i64 0, !taffo.initweight !68, !taffo.info !14
  store float %63, float* %65, align 4, !taffo.initweight !108, !taffo.info !14
  %66 = getelementptr inbounds i16, i16* %0, i64 61
  %67 = load i16, i16* %66, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 65280, !taffo.constinfo !39
  %70 = ashr i32 %69, 8, !taffo.constinfo !39
  %71 = sitofp i32 %70 to float
  %72 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %73 = getelementptr inbounds [4 x float], [4 x float]* %72, i64 0, i64 1, !taffo.initweight !68, !taffo.info !14
  store float %71, float* %73, align 4, !taffo.initweight !108, !taffo.info !14
  %74 = getelementptr inbounds i16, i16* %0, i64 62
  %75 = load i16, i16* %74, align 2
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 255, !taffo.constinfo !39
  %78 = sitofp i32 %77 to float
  %79 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %80 = getelementptr inbounds [4 x float], [4 x float]* %79, i64 0, i64 2, !taffo.initweight !68, !taffo.info !14
  store float %78, float* %80, align 4, !taffo.initweight !108, !taffo.info !14
  %81 = getelementptr inbounds i16, i16* %0, i64 62
  %82 = load i16, i16* %81, align 2
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 65280, !taffo.constinfo !39
  %85 = ashr i32 %84, 8, !taffo.constinfo !39
  %86 = sitofp i32 %85 to float
  %87 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %88 = getelementptr inbounds [4 x float], [4 x float]* %87, i64 0, i64 3, !taffo.initweight !68, !taffo.info !14
  store float %86, float* %88, align 4, !taffo.initweight !108, !taffo.info !14
  br label %89

89:                                               ; preds = %116, %2
  %.0 = phi i32 [ 0, %2 ], [ %117, %116 ]
  %90 = icmp slt i32 %.0, 4
  br i1 %90, label %91, label %118

91:                                               ; preds = %89
  %92 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %93 = sext i32 %.0 to i64
  %94 = getelementptr inbounds [4 x float], [4 x float]* %92, i64 0, i64 %93, !taffo.initweight !68, !taffo.info !14
  %95 = load float, float* %94, align 4, !taffo.initweight !108, !taffo.info !14
  %96 = fcmp ogt float %95, 1.270000e+02, !taffo.initweight !109, !taffo.info !14
  br i1 %96, label %97, label %106, !taffo.initweight !110, !taffo.info !14

97:                                               ; preds = %91
  %98 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %99 = sext i32 %.0 to i64
  %100 = getelementptr inbounds [4 x float], [4 x float]* %98, i64 0, i64 %99, !taffo.initweight !68, !taffo.info !14
  %101 = load float, float* %100, align 4, !taffo.initweight !108, !taffo.info !14
  %102 = fsub float %101, 2.560000e+02, !taffo.initweight !109, !taffo.info !14, !taffo.constinfo !95
  %103 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %104 = sext i32 %.0 to i64
  %105 = getelementptr inbounds [4 x float], [4 x float]* %103, i64 0, i64 %104, !taffo.initweight !68, !taffo.info !14
  store float %102, float* %105, align 4, !taffo.initweight !108, !taffo.info !14
  br label %106

106:                                              ; preds = %97, %91
  %107 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %108 = sext i32 %.0 to i64
  %109 = getelementptr inbounds [4 x float], [4 x float]* %107, i64 0, i64 %108, !taffo.initweight !68, !taffo.info !14
  %110 = load float, float* %109, align 4, !taffo.initweight !108, !taffo.info !14
  %111 = sitofp i32 %58 to float
  %112 = fdiv float %110, %111, !taffo.initweight !109, !taffo.info !14
  %113 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %114 = sext i32 %.0 to i64
  %115 = getelementptr inbounds [4 x float], [4 x float]* %113, i64 0, i64 %114, !taffo.initweight !68, !taffo.info !14
  store float %112, float* %115, align 4, !taffo.initweight !108, !taffo.info !14
  br label %116

116:                                              ; preds = %106
  %117 = add nsw i32 %.0, 1, !taffo.constinfo !39
  br label %89, !llvm.loop !112

118:                                              ; preds = %89
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z22ExtractAlphaParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !33 !taffo.funinfo !34 !taffo.equivalentChild !113 {
  %3 = alloca [24 x i32], align 16
  %4 = alloca [32 x i32], align 16
  %5 = getelementptr inbounds i16, i16* %0, i64 32
  %6 = load i16, i16* %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 15, !taffo.constinfo !39
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds i16, i16* %0, i64 32
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 240, !taffo.constinfo !39
  %14 = ashr i32 %13, 4, !taffo.constinfo !39
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds i16, i16* %0, i64 32
  %17 = load i16, i16* %16, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 3840, !taffo.constinfo !39
  %20 = ashr i32 %19, 8, !taffo.constinfo !39
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds i16, i16* %0, i64 32
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 61440, !taffo.constinfo !39
  %26 = ashr i32 %25, 12, !taffo.constinfo !39
  %27 = add nsw i32 %26, 30, !taffo.constinfo !39
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds i16, i16* %0, i64 33
  %30 = load i16, i16* %29, align 2
  %31 = zext i16 %30 to i32
  br label %32

32:                                               ; preds = %75, %2
  %.05 = phi i32 [ 0, %2 ], [ %76, %75 ]
  %33 = icmp slt i32 %.05, 6
  br i1 %33, label %34, label %77

34:                                               ; preds = %32
  %35 = mul nsw i32 %.05, 4, !taffo.constinfo !39
  %36 = add nsw i32 34, %.05, !taffo.constinfo !39
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, i16* %0, i64 %37
  %39 = load i16, i16* %38, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 15, !taffo.constinfo !39
  %42 = add nsw i32 %35, 0, !taffo.constinfo !39
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = add nsw i32 34, %.05, !taffo.constinfo !39
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, i16* %0, i64 %46
  %48 = load i16, i16* %47, align 2
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 240, !taffo.constinfo !39
  %51 = ashr i32 %50, 4, !taffo.constinfo !39
  %52 = add nsw i32 %35, 1, !taffo.constinfo !39
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = add nsw i32 34, %.05, !taffo.constinfo !39
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, i16* %0, i64 %56
  %58 = load i16, i16* %57, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 3840, !taffo.constinfo !39
  %61 = ashr i32 %60, 8, !taffo.constinfo !39
  %62 = add nsw i32 %35, 2, !taffo.constinfo !39
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = add nsw i32 34, %.05, !taffo.constinfo !39
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, i16* %0, i64 %66
  %68 = load i16, i16* %67, align 2
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 61440, !taffo.constinfo !39
  %71 = ashr i32 %70, 12, !taffo.constinfo !39
  %72 = add nsw i32 %35, 3, !taffo.constinfo !39
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  br label %75

75:                                               ; preds = %34
  %76 = add nsw i32 %.05, 1, !taffo.constinfo !39
  br label %32, !llvm.loop !114

77:                                               ; preds = %32
  br label %78

78:                                               ; preds = %93, %77
  %.04 = phi i32 [ 0, %77 ], [ %94, %93 ]
  %79 = icmp slt i32 %.04, 24
  br i1 %79, label %80, label %95

80:                                               ; preds = %78
  %81 = sext i32 %.04 to i64
  %82 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 7
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = sext i32 %.04 to i64
  %87 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %88, 16, !taffo.constinfo !39
  %90 = sext i32 %.04 to i64
  %91 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %90
  store i32 %89, i32* %91, align 4
  br label %92

92:                                               ; preds = %85, %80
  br label %93

93:                                               ; preds = %92
  %94 = add nsw i32 %.04, 1, !taffo.constinfo !39
  br label %78, !llvm.loop !115

95:                                               ; preds = %78
  br label %96

96:                                               ; preds = %139, %95
  %.03 = phi i32 [ 0, %95 ], [ %140, %139 ]
  %97 = icmp slt i32 %.03, 8
  br i1 %97, label %98, label %141

98:                                               ; preds = %96
  %99 = mul nsw i32 %.03, 4, !taffo.constinfo !39
  %100 = add nsw i32 40, %.03, !taffo.constinfo !39
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, i16* %0, i64 %101
  %103 = load i16, i16* %102, align 2
  %104 = zext i16 %103 to i32
  %105 = and i32 %104, 15, !taffo.constinfo !39
  %106 = add nsw i32 %99, 0, !taffo.constinfo !39
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = add nsw i32 40, %.03, !taffo.constinfo !39
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, i16* %0, i64 %110
  %112 = load i16, i16* %111, align 2
  %113 = zext i16 %112 to i32
  %114 = and i32 %113, 240, !taffo.constinfo !39
  %115 = ashr i32 %114, 4, !taffo.constinfo !39
  %116 = add nsw i32 %99, 1, !taffo.constinfo !39
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = add nsw i32 40, %.03, !taffo.constinfo !39
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, i16* %0, i64 %120
  %122 = load i16, i16* %121, align 2
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 3840, !taffo.constinfo !39
  %125 = ashr i32 %124, 8, !taffo.constinfo !39
  %126 = add nsw i32 %99, 2, !taffo.constinfo !39
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = add nsw i32 40, %.03, !taffo.constinfo !39
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, i16* %0, i64 %130
  %132 = load i16, i16* %131, align 2
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 61440, !taffo.constinfo !39
  %135 = ashr i32 %134, 12, !taffo.constinfo !39
  %136 = add nsw i32 %99, 3, !taffo.constinfo !39
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  br label %139

139:                                              ; preds = %98
  %140 = add nsw i32 %.03, 1, !taffo.constinfo !39
  br label %96, !llvm.loop !116

141:                                              ; preds = %96
  br label %142

142:                                              ; preds = %157, %141
  %.02 = phi i32 [ 0, %141 ], [ %158, %157 ]
  %143 = icmp slt i32 %.02, 32
  br i1 %143, label %144, label %159

144:                                              ; preds = %142
  %145 = sext i32 %.02 to i64
  %146 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %147, 7
  br i1 %148, label %149, label %156

149:                                              ; preds = %144
  %150 = sext i32 %.02 to i64
  %151 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %152, 16, !taffo.constinfo !39
  %154 = sext i32 %.02 to i64
  %155 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %154
  store i32 %153, i32* %155, align 4
  br label %156

156:                                              ; preds = %149, %144
  br label %157

157:                                              ; preds = %156
  %158 = add nsw i32 %.02, 1, !taffo.constinfo !39
  br label %142, !llvm.loop !117

159:                                              ; preds = %142
  br label %160

160:                                              ; preds = %241, %159
  %.01 = phi i32 [ 0, %159 ], [ %242, %241 ]
  %161 = icmp slt i32 %.01, 24
  br i1 %161, label %162, label %243

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %238, %162
  %.0 = phi i32 [ 0, %162 ], [ %239, %238 ]
  %164 = icmp slt i32 %.0, 32
  br i1 %164, label %165, label %240

165:                                              ; preds = %163
  %166 = mul nsw i32 32, %.01, !taffo.constinfo !39
  %167 = add nsw i32 %166, %.0
  %168 = add nsw i32 64, %167, !taffo.constinfo !39
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, i16* %0, i64 %169
  %171 = load i16, i16* %170, align 2
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, 1008, !taffo.constinfo !39
  %174 = ashr i32 %173, 4, !taffo.constinfo !39
  %175 = sitofp i32 %174 to float
  %176 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.initweight !50, !taffo.info !14
  %177 = sext i32 %167 to i64
  %178 = getelementptr inbounds [768 x float], [768 x float]* %176, i64 0, i64 %177, !taffo.initweight !68, !taffo.info !14
  store float %175, float* %178, align 4, !taffo.initweight !108, !taffo.info !14
  %179 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.initweight !50, !taffo.info !14
  %180 = sext i32 %167 to i64
  %181 = getelementptr inbounds [768 x float], [768 x float]* %179, i64 0, i64 %180, !taffo.initweight !68, !taffo.info !14
  %182 = load float, float* %181, align 4, !taffo.initweight !108, !taffo.info !14
  %183 = fcmp ogt float %182, 3.100000e+01, !taffo.initweight !109, !taffo.info !14
  br i1 %183, label %184, label %193, !taffo.initweight !110, !taffo.info !14

184:                                              ; preds = %165
  %185 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.initweight !50, !taffo.info !14
  %186 = sext i32 %167 to i64
  %187 = getelementptr inbounds [768 x float], [768 x float]* %185, i64 0, i64 %186, !taffo.initweight !68, !taffo.info !14
  %188 = load float, float* %187, align 4, !taffo.initweight !108, !taffo.info !14
  %189 = fsub float %188, 6.400000e+01, !taffo.initweight !109, !taffo.info !14, !taffo.constinfo !72
  %190 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.initweight !50, !taffo.info !14
  %191 = sext i32 %167 to i64
  %192 = getelementptr inbounds [768 x float], [768 x float]* %190, i64 0, i64 %191, !taffo.initweight !68, !taffo.info !14
  store float %189, float* %192, align 4, !taffo.initweight !108, !taffo.info !14
  br label %193

193:                                              ; preds = %184, %165
  %194 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.initweight !50, !taffo.info !14
  %195 = sext i32 %167 to i64
  %196 = getelementptr inbounds [768 x float], [768 x float]* %194, i64 0, i64 %195, !taffo.initweight !68, !taffo.info !14
  %197 = load float, float* %196, align 4, !taffo.initweight !108, !taffo.info !14
  %198 = zext i8 %9 to i32
  %199 = shl i32 1, %198, !taffo.constinfo !39
  %200 = sitofp i32 %199 to float
  %201 = fmul float %197, %200, !taffo.initweight !109, !taffo.info !14
  %202 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.initweight !50, !taffo.info !14
  %203 = sext i32 %167 to i64
  %204 = getelementptr inbounds [768 x float], [768 x float]* %202, i64 0, i64 %203, !taffo.initweight !68, !taffo.info !14
  store float %201, float* %204, align 4, !taffo.initweight !108, !taffo.info !14
  %205 = sext i32 %.01 to i64
  %206 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = zext i8 %21 to i32
  %209 = shl i32 %207, %208
  %210 = add nsw i32 %31, %209
  %211 = sext i32 %.0 to i64
  %212 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = zext i8 %15 to i32
  %215 = shl i32 %213, %214
  %216 = add nsw i32 %210, %215
  %217 = sitofp i32 %216 to float
  %218 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.initweight !50, !taffo.info !14
  %219 = sext i32 %167 to i64
  %220 = getelementptr inbounds [768 x float], [768 x float]* %218, i64 0, i64 %219, !taffo.initweight !68, !taffo.info !14
  %221 = load float, float* %220, align 4, !taffo.initweight !108, !taffo.info !14
  %222 = fadd float %217, %221, !taffo.initweight !109, !taffo.info !14
  %223 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.initweight !50, !taffo.info !14
  %224 = sext i32 %167 to i64
  %225 = getelementptr inbounds [768 x float], [768 x float]* %223, i64 0, i64 %224, !taffo.initweight !68, !taffo.info !14
  store float %222, float* %225, align 4, !taffo.initweight !108, !taffo.info !14
  %226 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.initweight !50, !taffo.info !14
  %227 = sext i32 %167 to i64
  %228 = getelementptr inbounds [768 x float], [768 x float]* %226, i64 0, i64 %227, !taffo.initweight !68, !taffo.info !14
  %229 = load float, float* %228, align 4, !taffo.initweight !108, !taffo.info !14
  %230 = fpext float %229 to double, !taffo.initweight !109, !taffo.info !14
  %231 = uitofp i8 %28 to double
  %232 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %231), !taffo.constinfo !44
  %233 = fdiv double %230, %232, !taffo.initweight !110, !taffo.info !14
  %234 = fptrunc double %233 to float, !taffo.initweight !111, !taffo.info !14
  %235 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.initweight !50, !taffo.info !14
  %236 = sext i32 %167 to i64
  %237 = getelementptr inbounds [768 x float], [768 x float]* %235, i64 0, i64 %236, !taffo.initweight !68, !taffo.info !14
  store float %234, float* %237, align 4, !taffo.initweight !108, !taffo.info !14
  br label %238

238:                                              ; preds = %193
  %239 = add nsw i32 %.0, 1, !taffo.constinfo !39
  br label %163, !llvm.loop !118

240:                                              ; preds = %163
  br label %241

241:                                              ; preds = %240
  %242 = add nsw i32 %.01, 1, !taffo.constinfo !39
  br label %160, !llvm.loop !119

243:                                              ; preds = %160
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z23ExtractOffsetParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !33 !taffo.funinfo !34 !taffo.equivalentChild !120 {
  %3 = alloca [24 x i32], align 16
  %4 = alloca [32 x i32], align 16
  %5 = getelementptr inbounds i16, i16* %0, i64 16
  %6 = load i16, i16* %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 15, !taffo.constinfo !39
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds i16, i16* %0, i64 16
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 240, !taffo.constinfo !39
  %14 = ashr i32 %13, 4, !taffo.constinfo !39
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds i16, i16* %0, i64 16
  %17 = load i16, i16* %16, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 3840, !taffo.constinfo !39
  %20 = ashr i32 %19, 8, !taffo.constinfo !39
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds i16, i16* %0, i64 17
  %23 = load i16, i16* %22, align 2
  %24 = sext i16 %23 to i32
  %25 = icmp sgt i32 %24, 32767
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = sext i16 %23 to i32
  %28 = sub nsw i32 %27, 65536, !taffo.constinfo !39
  %29 = trunc i32 %28 to i16
  br label %30

30:                                               ; preds = %26, %2
  %.02 = phi i16 [ %29, %26 ], [ %23, %2 ]
  br label %31

31:                                               ; preds = %74, %30
  %.06 = phi i32 [ 0, %30 ], [ %75, %74 ]
  %32 = icmp slt i32 %.06, 6
  br i1 %32, label %33, label %76

33:                                               ; preds = %31
  %34 = mul nsw i32 %.06, 4, !taffo.constinfo !39
  %35 = add nsw i32 18, %.06, !taffo.constinfo !39
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, i16* %0, i64 %36
  %38 = load i16, i16* %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 15, !taffo.constinfo !39
  %41 = add nsw i32 %34, 0, !taffo.constinfo !39
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = add nsw i32 18, %.06, !taffo.constinfo !39
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, i16* %0, i64 %45
  %47 = load i16, i16* %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 240, !taffo.constinfo !39
  %50 = ashr i32 %49, 4, !taffo.constinfo !39
  %51 = add nsw i32 %34, 1, !taffo.constinfo !39
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = add nsw i32 18, %.06, !taffo.constinfo !39
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, i16* %0, i64 %55
  %57 = load i16, i16* %56, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 3840, !taffo.constinfo !39
  %60 = ashr i32 %59, 8, !taffo.constinfo !39
  %61 = add nsw i32 %34, 2, !taffo.constinfo !39
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = add nsw i32 18, %.06, !taffo.constinfo !39
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, i16* %0, i64 %65
  %67 = load i16, i16* %66, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 61440, !taffo.constinfo !39
  %70 = ashr i32 %69, 12, !taffo.constinfo !39
  %71 = add nsw i32 %34, 3, !taffo.constinfo !39
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %74

74:                                               ; preds = %33
  %75 = add nsw i32 %.06, 1, !taffo.constinfo !39
  br label %31, !llvm.loop !121

76:                                               ; preds = %31
  br label %77

77:                                               ; preds = %92, %76
  %.05 = phi i32 [ 0, %76 ], [ %93, %92 ]
  %78 = icmp slt i32 %.05, 24
  br i1 %78, label %79, label %94

79:                                               ; preds = %77
  %80 = sext i32 %.05 to i64
  %81 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 7
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = sext i32 %.05 to i64
  %86 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %87, 16, !taffo.constinfo !39
  %89 = sext i32 %.05 to i64
  %90 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %89
  store i32 %88, i32* %90, align 4
  br label %91

91:                                               ; preds = %84, %79
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.05, 1, !taffo.constinfo !39
  br label %77, !llvm.loop !122

94:                                               ; preds = %77
  br label %95

95:                                               ; preds = %138, %94
  %.04 = phi i32 [ 0, %94 ], [ %139, %138 ]
  %96 = icmp slt i32 %.04, 8
  br i1 %96, label %97, label %140

97:                                               ; preds = %95
  %98 = mul nsw i32 %.04, 4, !taffo.constinfo !39
  %99 = add nsw i32 24, %.04, !taffo.constinfo !39
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, i16* %0, i64 %100
  %102 = load i16, i16* %101, align 2
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 15, !taffo.constinfo !39
  %105 = add nsw i32 %98, 0, !taffo.constinfo !39
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = add nsw i32 24, %.04, !taffo.constinfo !39
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, i16* %0, i64 %109
  %111 = load i16, i16* %110, align 2
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 240, !taffo.constinfo !39
  %114 = ashr i32 %113, 4, !taffo.constinfo !39
  %115 = add nsw i32 %98, 1, !taffo.constinfo !39
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = add nsw i32 24, %.04, !taffo.constinfo !39
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, i16* %0, i64 %119
  %121 = load i16, i16* %120, align 2
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 3840, !taffo.constinfo !39
  %124 = ashr i32 %123, 8, !taffo.constinfo !39
  %125 = add nsw i32 %98, 2, !taffo.constinfo !39
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = add nsw i32 24, %.04, !taffo.constinfo !39
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, i16* %0, i64 %129
  %131 = load i16, i16* %130, align 2
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 61440, !taffo.constinfo !39
  %134 = ashr i32 %133, 12, !taffo.constinfo !39
  %135 = add nsw i32 %98, 3, !taffo.constinfo !39
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  br label %138

138:                                              ; preds = %97
  %139 = add nsw i32 %.04, 1, !taffo.constinfo !39
  br label %95, !llvm.loop !123

140:                                              ; preds = %95
  br label %141

141:                                              ; preds = %156, %140
  %.03 = phi i32 [ 0, %140 ], [ %157, %156 ]
  %142 = icmp slt i32 %.03, 32
  br i1 %142, label %143, label %158

143:                                              ; preds = %141
  %144 = sext i32 %.03 to i64
  %145 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 7
  br i1 %147, label %148, label %155

148:                                              ; preds = %143
  %149 = sext i32 %.03 to i64
  %150 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %151, 16, !taffo.constinfo !39
  %153 = sext i32 %.03 to i64
  %154 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %153
  store i32 %152, i32* %154, align 4
  br label %155

155:                                              ; preds = %148, %143
  br label %156

156:                                              ; preds = %155
  %157 = add nsw i32 %.03, 1, !taffo.constinfo !39
  br label %141, !llvm.loop !124

158:                                              ; preds = %141
  br label %159

159:                                              ; preds = %234, %158
  %.01 = phi i32 [ 0, %158 ], [ %235, %234 ]
  %160 = icmp slt i32 %.01, 24
  br i1 %160, label %161, label %236

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %231, %161
  %.0 = phi i32 [ 0, %161 ], [ %232, %231 ]
  %163 = icmp slt i32 %.0, 32
  br i1 %163, label %164, label %233

164:                                              ; preds = %162
  %165 = mul nsw i32 32, %.01, !taffo.constinfo !39
  %166 = add nsw i32 %165, %.0
  %167 = add nsw i32 64, %166, !taffo.constinfo !39
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, i16* %0, i64 %168
  %170 = load i16, i16* %169, align 2
  %171 = zext i16 %170 to i32
  %172 = and i32 %171, 64512, !taffo.constinfo !39
  %173 = ashr i32 %172, 10, !taffo.constinfo !39
  %174 = trunc i32 %173 to i16
  %175 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.initweight !50, !taffo.info !14
  %176 = sext i32 %166 to i64
  %177 = getelementptr inbounds [768 x i16], [768 x i16]* %175, i64 0, i64 %176, !taffo.initweight !68, !taffo.info !14
  store i16 %174, i16* %177, align 2, !taffo.initweight !108, !taffo.info !14
  %178 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.initweight !50, !taffo.info !14
  %179 = sext i32 %166 to i64
  %180 = getelementptr inbounds [768 x i16], [768 x i16]* %178, i64 0, i64 %179, !taffo.initweight !68, !taffo.info !14
  %181 = load i16, i16* %180, align 2, !taffo.initweight !108, !taffo.info !14
  %182 = sext i16 %181 to i32, !taffo.initweight !109, !taffo.info !14
  %183 = icmp sgt i32 %182, 31, !taffo.initweight !110, !taffo.info !14
  br i1 %183, label %184, label %195, !taffo.initweight !111, !taffo.info !14

184:                                              ; preds = %164
  %185 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.initweight !50, !taffo.info !14
  %186 = sext i32 %166 to i64
  %187 = getelementptr inbounds [768 x i16], [768 x i16]* %185, i64 0, i64 %186, !taffo.initweight !68, !taffo.info !14
  %188 = load i16, i16* %187, align 2, !taffo.initweight !108, !taffo.info !14
  %189 = sext i16 %188 to i32, !taffo.initweight !109, !taffo.info !14
  %190 = sub nsw i32 %189, 64, !taffo.initweight !110, !taffo.info !14, !taffo.constinfo !39
  %191 = trunc i32 %190 to i16, !taffo.initweight !111, !taffo.info !14
  %192 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.initweight !50, !taffo.info !14
  %193 = sext i32 %166 to i64
  %194 = getelementptr inbounds [768 x i16], [768 x i16]* %192, i64 0, i64 %193, !taffo.initweight !68, !taffo.info !14
  store i16 %191, i16* %194, align 2, !taffo.initweight !108, !taffo.info !14
  br label %195

195:                                              ; preds = %184, %164
  %196 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.initweight !50, !taffo.info !14
  %197 = sext i32 %166 to i64
  %198 = getelementptr inbounds [768 x i16], [768 x i16]* %196, i64 0, i64 %197, !taffo.initweight !68, !taffo.info !14
  %199 = load i16, i16* %198, align 2, !taffo.initweight !108, !taffo.info !14
  %200 = sext i16 %199 to i32, !taffo.initweight !109, !taffo.info !14
  %201 = zext i8 %9 to i32
  %202 = shl i32 1, %201, !taffo.constinfo !39
  %203 = mul nsw i32 %200, %202, !taffo.initweight !110, !taffo.info !14
  %204 = trunc i32 %203 to i16, !taffo.initweight !111, !taffo.info !14
  %205 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.initweight !50, !taffo.info !14
  %206 = sext i32 %166 to i64
  %207 = getelementptr inbounds [768 x i16], [768 x i16]* %205, i64 0, i64 %206, !taffo.initweight !68, !taffo.info !14
  store i16 %204, i16* %207, align 2, !taffo.initweight !108, !taffo.info !14
  %208 = sext i16 %.02 to i32
  %209 = sext i32 %.01 to i64
  %210 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = zext i8 %21 to i32
  %213 = shl i32 %211, %212
  %214 = add nsw i32 %208, %213
  %215 = sext i32 %.0 to i64
  %216 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = zext i8 %15 to i32
  %219 = shl i32 %217, %218
  %220 = add nsw i32 %214, %219
  %221 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.initweight !50, !taffo.info !14
  %222 = sext i32 %166 to i64
  %223 = getelementptr inbounds [768 x i16], [768 x i16]* %221, i64 0, i64 %222, !taffo.initweight !68, !taffo.info !14
  %224 = load i16, i16* %223, align 2, !taffo.initweight !108, !taffo.info !14
  %225 = sext i16 %224 to i32, !taffo.initweight !109, !taffo.info !14
  %226 = add nsw i32 %220, %225, !taffo.initweight !110, !taffo.info !14
  %227 = trunc i32 %226 to i16, !taffo.initweight !111, !taffo.info !14
  %228 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.initweight !50, !taffo.info !14
  %229 = sext i32 %166 to i64
  %230 = getelementptr inbounds [768 x i16], [768 x i16]* %228, i64 0, i64 %229, !taffo.initweight !68, !taffo.info !14
  store i16 %227, i16* %230, align 2, !taffo.initweight !108, !taffo.info !14
  br label %231

231:                                              ; preds = %195
  %232 = add nsw i32 %.0, 1, !taffo.constinfo !39
  br label %162, !llvm.loop !125

233:                                              ; preds = %162
  br label %234

234:                                              ; preds = %233
  %235 = add nsw i32 %.01, 1, !taffo.constinfo !39
  br label %159, !llvm.loop !126

236:                                              ; preds = %159
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !33 !taffo.funinfo !34 !taffo.equivalentChild !127 {
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds i16, i16* %0, i64 54
  %5 = load i16, i16* %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 65280, !taffo.constinfo !39
  %8 = ashr i32 %7, 8, !taffo.constinfo !39
  %9 = trunc i32 %8 to i8
  %10 = sext i8 %9 to i32
  %11 = icmp sgt i32 %10, 127
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = sext i8 %9 to i32
  %14 = sub nsw i32 %13, 256, !taffo.constinfo !39
  %15 = trunc i32 %14 to i8
  br label %16

16:                                               ; preds = %12, %2
  %.02 = phi i8 [ %15, %12 ], [ %9, %2 ]
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  store i8 %.02, i8* %17, align 1
  %18 = getelementptr inbounds i16, i16* %0, i64 54
  %19 = load i16, i16* %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 255, !taffo.constinfo !39
  %22 = trunc i32 %21 to i8
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 127
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = sext i8 %22 to i32
  %27 = sub nsw i32 %26, 256, !taffo.constinfo !39
  %28 = trunc i32 %27 to i8
  br label %29

29:                                               ; preds = %25, %16
  %.04 = phi i8 [ %28, %25 ], [ %22, %16 ]
  %30 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  store i8 %.04, i8* %30, align 1
  %31 = getelementptr inbounds i16, i16* %0, i64 55
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 65280, !taffo.constinfo !39
  %35 = ashr i32 %34, 8, !taffo.constinfo !39
  %36 = trunc i32 %35 to i8
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %37, 127
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  %40 = sext i8 %36 to i32
  %41 = sub nsw i32 %40, 256, !taffo.constinfo !39
  %42 = trunc i32 %41 to i8
  br label %43

43:                                               ; preds = %39, %29
  %.03 = phi i8 [ %42, %39 ], [ %36, %29 ]
  %44 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  store i8 %.03, i8* %44, align 1
  %45 = getelementptr inbounds i16, i16* %0, i64 55
  %46 = load i16, i16* %45, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 255, !taffo.constinfo !39
  %49 = trunc i32 %48 to i8
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %50, 127
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = sext i8 %49 to i32
  %54 = sub nsw i32 %53, 256, !taffo.constinfo !39
  %55 = trunc i32 %54 to i8
  br label %56

56:                                               ; preds = %52, %43
  %.05 = phi i8 [ %55, %52 ], [ %49, %43 ]
  %57 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  store i8 %.05, i8* %57, align 1
  %58 = getelementptr inbounds i16, i16* %0, i64 56
  %59 = load i16, i16* %58, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 240, !taffo.constinfo !39
  %62 = ashr i32 %61, 4, !taffo.constinfo !39
  %63 = add nsw i32 %62, 8, !taffo.constinfo !39
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds i16, i16* %0, i64 56
  %66 = load i16, i16* %65, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 15, !taffo.constinfo !39
  %69 = trunc i32 %68 to i8
  br label %70

70:                                               ; preds = %151, %56
  %.01 = phi i32 [ 0, %56 ], [ %152, %151 ]
  %71 = icmp slt i32 %.01, 24
  br i1 %71, label %72, label %153

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %148, %72
  %.0 = phi i32 [ 0, %72 ], [ %149, %148 ]
  %74 = icmp slt i32 %.0, 32
  br i1 %74, label %75, label %150

75:                                               ; preds = %73
  %76 = mul nsw i32 32, %.01, !taffo.constinfo !39
  %77 = add nsw i32 %76, %.0
  %78 = sdiv i32 %77, 32, !taffo.constinfo !39
  %79 = sdiv i32 %77, 64, !taffo.constinfo !39
  %80 = mul nsw i32 %79, 2, !taffo.constinfo !39
  %81 = sub nsw i32 %78, %80
  %82 = mul nsw i32 2, %81, !taffo.constinfo !39
  %83 = srem i32 %77, 2, !taffo.constinfo !39
  %84 = add nsw i32 %82, %83
  %85 = trunc i32 %84 to i8
  %86 = add nsw i32 64, %77, !taffo.constinfo !39
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, i16* %0, i64 %87
  %89 = load i16, i16* %88, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 14, !taffo.constinfo !39
  %92 = ashr i32 %91, 1, !taffo.constinfo !39
  %93 = sitofp i32 %92 to float
  %94 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.initweight !50, !taffo.info !14
  %95 = sext i32 %77 to i64
  %96 = getelementptr inbounds [768 x float], [768 x float]* %94, i64 0, i64 %95, !taffo.initweight !68, !taffo.info !14
  store float %93, float* %96, align 4, !taffo.initweight !108, !taffo.info !14
  %97 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.initweight !50, !taffo.info !14
  %98 = sext i32 %77 to i64
  %99 = getelementptr inbounds [768 x float], [768 x float]* %97, i64 0, i64 %98, !taffo.initweight !68, !taffo.info !14
  %100 = load float, float* %99, align 4, !taffo.initweight !108, !taffo.info !14
  %101 = fcmp ogt float %100, 3.000000e+00, !taffo.initweight !109, !taffo.info !14
  br i1 %101, label %102, label %111, !taffo.initweight !110, !taffo.info !14

102:                                              ; preds = %75
  %103 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.initweight !50, !taffo.info !14
  %104 = sext i32 %77 to i64
  %105 = getelementptr inbounds [768 x float], [768 x float]* %103, i64 0, i64 %104, !taffo.initweight !68, !taffo.info !14
  %106 = load float, float* %105, align 4, !taffo.initweight !108, !taffo.info !14
  %107 = fsub float %106, 8.000000e+00, !taffo.initweight !109, !taffo.info !14, !taffo.constinfo !83
  %108 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.initweight !50, !taffo.info !14
  %109 = sext i32 %77 to i64
  %110 = getelementptr inbounds [768 x float], [768 x float]* %108, i64 0, i64 %109, !taffo.initweight !68, !taffo.info !14
  store float %107, float* %110, align 4, !taffo.initweight !108, !taffo.info !14
  br label %111

111:                                              ; preds = %102, %75
  %112 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.initweight !50, !taffo.info !14
  %113 = sext i32 %77 to i64
  %114 = getelementptr inbounds [768 x float], [768 x float]* %112, i64 0, i64 %113, !taffo.initweight !68, !taffo.info !14
  %115 = load float, float* %114, align 4, !taffo.initweight !108, !taffo.info !14
  %116 = zext i8 %69 to i32
  %117 = shl i32 1, %116, !taffo.constinfo !39
  %118 = sitofp i32 %117 to float
  %119 = fmul float %115, %118, !taffo.initweight !109, !taffo.info !14
  %120 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.initweight !50, !taffo.info !14
  %121 = sext i32 %77 to i64
  %122 = getelementptr inbounds [768 x float], [768 x float]* %120, i64 0, i64 %121, !taffo.initweight !68, !taffo.info !14
  store float %119, float* %122, align 4, !taffo.initweight !108, !taffo.info !14
  %123 = zext i8 %85 to i64
  %124 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sitofp i32 %126 to float
  %128 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.initweight !50, !taffo.info !14
  %129 = sext i32 %77 to i64
  %130 = getelementptr inbounds [768 x float], [768 x float]* %128, i64 0, i64 %129, !taffo.initweight !68, !taffo.info !14
  %131 = load float, float* %130, align 4, !taffo.initweight !108, !taffo.info !14
  %132 = fadd float %127, %131, !taffo.initweight !109, !taffo.info !14
  %133 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.initweight !50, !taffo.info !14
  %134 = sext i32 %77 to i64
  %135 = getelementptr inbounds [768 x float], [768 x float]* %133, i64 0, i64 %134, !taffo.initweight !68, !taffo.info !14
  store float %132, float* %135, align 4, !taffo.initweight !108, !taffo.info !14
  %136 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.initweight !50, !taffo.info !14
  %137 = sext i32 %77 to i64
  %138 = getelementptr inbounds [768 x float], [768 x float]* %136, i64 0, i64 %137, !taffo.initweight !68, !taffo.info !14
  %139 = load float, float* %138, align 4, !taffo.initweight !108, !taffo.info !14
  %140 = fpext float %139 to double, !taffo.initweight !109, !taffo.info !14
  %141 = uitofp i8 %64 to double
  %142 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %141), !taffo.constinfo !44
  %143 = fdiv double %140, %142, !taffo.initweight !110, !taffo.info !14
  %144 = fptrunc double %143 to float, !taffo.initweight !111, !taffo.info !14
  %145 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.initweight !50, !taffo.info !14
  %146 = sext i32 %77 to i64
  %147 = getelementptr inbounds [768 x float], [768 x float]* %145, i64 0, i64 %146, !taffo.initweight !68, !taffo.info !14
  store float %144, float* %147, align 4, !taffo.initweight !108, !taffo.info !14
  br label %148

148:                                              ; preds = %111
  %149 = add nsw i32 %.0, 1, !taffo.constinfo !39
  br label %73, !llvm.loop !128

150:                                              ; preds = %73
  br label %151

151:                                              ; preds = %150
  %152 = add nsw i32 %.01, 1, !taffo.constinfo !39
  br label %70, !llvm.loop !129

153:                                              ; preds = %70
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z24ExtractKvPixelParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !33 !taffo.funinfo !34 !taffo.equivalentChild !130 {
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds i16, i16* %0, i64 52
  %5 = load i16, i16* %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 61440, !taffo.constinfo !39
  %8 = ashr i32 %7, 12, !taffo.constinfo !39
  %9 = trunc i32 %8 to i8
  %10 = sext i8 %9 to i32
  %11 = icmp sgt i32 %10, 7
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = sext i8 %9 to i32
  %14 = sub nsw i32 %13, 16, !taffo.constinfo !39
  %15 = trunc i32 %14 to i8
  br label %16

16:                                               ; preds = %12, %2
  %.02 = phi i8 [ %15, %12 ], [ %9, %2 ]
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  store i8 %.02, i8* %17, align 1
  %18 = getelementptr inbounds i16, i16* %0, i64 52
  %19 = load i16, i16* %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 3840, !taffo.constinfo !39
  %22 = ashr i32 %21, 8, !taffo.constinfo !39
  %23 = trunc i32 %22 to i8
  %24 = sext i8 %23 to i32
  %25 = icmp sgt i32 %24, 7
  br i1 %25, label %26, label %30

26:                                               ; preds = %16
  %27 = sext i8 %23 to i32
  %28 = sub nsw i32 %27, 16, !taffo.constinfo !39
  %29 = trunc i32 %28 to i8
  br label %30

30:                                               ; preds = %26, %16
  %.04 = phi i8 [ %29, %26 ], [ %23, %16 ]
  %31 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  store i8 %.04, i8* %31, align 1
  %32 = getelementptr inbounds i16, i16* %0, i64 52
  %33 = load i16, i16* %32, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 240, !taffo.constinfo !39
  %36 = ashr i32 %35, 4, !taffo.constinfo !39
  %37 = trunc i32 %36 to i8
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 7
  br i1 %39, label %40, label %44

40:                                               ; preds = %30
  %41 = sext i8 %37 to i32
  %42 = sub nsw i32 %41, 16, !taffo.constinfo !39
  %43 = trunc i32 %42 to i8
  br label %44

44:                                               ; preds = %40, %30
  %.03 = phi i8 [ %43, %40 ], [ %37, %30 ]
  %45 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  store i8 %.03, i8* %45, align 1
  %46 = getelementptr inbounds i16, i16* %0, i64 52
  %47 = load i16, i16* %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 15, !taffo.constinfo !39
  %50 = trunc i32 %49 to i8
  %51 = sext i8 %50 to i32
  %52 = icmp sgt i32 %51, 7
  br i1 %52, label %53, label %57

53:                                               ; preds = %44
  %54 = sext i8 %50 to i32
  %55 = sub nsw i32 %54, 16, !taffo.constinfo !39
  %56 = trunc i32 %55 to i8
  br label %57

57:                                               ; preds = %53, %44
  %.05 = phi i8 [ %56, %53 ], [ %50, %44 ]
  %58 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  store i8 %.05, i8* %58, align 1
  %59 = getelementptr inbounds i16, i16* %0, i64 56
  %60 = load i16, i16* %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 3840, !taffo.constinfo !39
  %63 = ashr i32 %62, 8, !taffo.constinfo !39
  %64 = trunc i32 %63 to i8
  br label %65

65:                                               ; preds = %103, %57
  %.01 = phi i32 [ 0, %57 ], [ %104, %103 ]
  %66 = icmp slt i32 %.01, 24
  br i1 %66, label %67, label %105

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %100, %67
  %.0 = phi i32 [ 0, %67 ], [ %101, %100 ]
  %69 = icmp slt i32 %.0, 32
  br i1 %69, label %70, label %102

70:                                               ; preds = %68
  %71 = mul nsw i32 32, %.01, !taffo.constinfo !39
  %72 = add nsw i32 %71, %.0
  %73 = sdiv i32 %72, 32, !taffo.constinfo !39
  %74 = sdiv i32 %72, 64, !taffo.constinfo !39
  %75 = mul nsw i32 %74, 2, !taffo.constinfo !39
  %76 = sub nsw i32 %73, %75
  %77 = mul nsw i32 2, %76, !taffo.constinfo !39
  %78 = srem i32 %72, 2, !taffo.constinfo !39
  %79 = add nsw i32 %77, %78
  %80 = trunc i32 %79 to i8
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sitofp i8 %83 to float
  %85 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 18, !taffo.initweight !50, !taffo.info !14
  %86 = sext i32 %72 to i64
  %87 = getelementptr inbounds [768 x float], [768 x float]* %85, i64 0, i64 %86, !taffo.initweight !68, !taffo.info !14
  store float %84, float* %87, align 4, !taffo.initweight !108, !taffo.info !14
  %88 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 18, !taffo.initweight !50, !taffo.info !14
  %89 = sext i32 %72 to i64
  %90 = getelementptr inbounds [768 x float], [768 x float]* %88, i64 0, i64 %89, !taffo.initweight !68, !taffo.info !14
  %91 = load float, float* %90, align 4, !taffo.initweight !108, !taffo.info !14
  %92 = fpext float %91 to double, !taffo.initweight !109, !taffo.info !14
  %93 = uitofp i8 %64 to double
  %94 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %93), !taffo.constinfo !44
  %95 = fdiv double %92, %94, !taffo.initweight !110, !taffo.info !14
  %96 = fptrunc double %95 to float, !taffo.initweight !111, !taffo.info !14
  %97 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 18, !taffo.initweight !50, !taffo.info !14
  %98 = sext i32 %72 to i64
  %99 = getelementptr inbounds [768 x float], [768 x float]* %97, i64 0, i64 %98, !taffo.initweight !68, !taffo.info !14
  store float %96, float* %99, align 4, !taffo.initweight !108, !taffo.info !14
  br label %100

100:                                              ; preds = %70
  %101 = add nsw i32 %.0, 1, !taffo.constinfo !39
  br label %68, !llvm.loop !131

102:                                              ; preds = %68
  br label %103

103:                                              ; preds = %102
  %104 = add nsw i32 %.01, 1, !taffo.constinfo !39
  br label %65, !llvm.loop !132

105:                                              ; preds = %65
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z19ExtractCPParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !33 !taffo.funinfo !34 !taffo.equivalentChild !133 {
  %3 = alloca [2 x float], align 4, !taffo.initweight !12, !taffo.info !134
  %4 = alloca [2 x i16], align 2
  %5 = bitcast [2 x float]* %3 to i8*, !taffo.initweight !136, !taffo.info !134
  %6 = getelementptr inbounds i16, i16* %0, i64 32
  %7 = load i16, i16* %6, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 61440, !taffo.constinfo !39
  %10 = ashr i32 %9, 12, !taffo.constinfo !39
  %11 = add nsw i32 %10, 27, !taffo.constinfo !39
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds i16, i16* %0, i64 58
  %14 = load i16, i16* %13, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 1023, !taffo.constinfo !39
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 0
  store i16 %17, i16* %18, align 2
  %19 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 0
  %20 = load i16, i16* %19, align 2
  %21 = sext i16 %20 to i32
  %22 = icmp sgt i32 %21, 511
  br i1 %22, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 0
  %25 = load i16, i16* %24, align 2
  %26 = sext i16 %25 to i32
  %27 = sub nsw i32 %26, 1024, !taffo.constinfo !39
  %28 = trunc i32 %27 to i16
  %29 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 0
  store i16 %28, i16* %29, align 2
  br label %30

30:                                               ; preds = %23, %2
  %31 = getelementptr inbounds i16, i16* %0, i64 58
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 64512, !taffo.constinfo !39
  %35 = ashr i32 %34, 10, !taffo.constinfo !39
  %36 = trunc i32 %35 to i16
  %37 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 1
  store i16 %36, i16* %37, align 2
  %38 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 1
  %39 = load i16, i16* %38, align 2
  %40 = sext i16 %39 to i32
  %41 = icmp sgt i32 %40, 31
  br i1 %41, label %42, label %49

42:                                               ; preds = %30
  %43 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 1
  %44 = load i16, i16* %43, align 2
  %45 = sext i16 %44 to i32
  %46 = sub nsw i32 %45, 64, !taffo.constinfo !39
  %47 = trunc i32 %46 to i16
  %48 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 1
  store i16 %47, i16* %48, align 2
  br label %49

49:                                               ; preds = %42, %30
  %50 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 1
  %51 = load i16, i16* %50, align 2
  %52 = sext i16 %51 to i32
  %53 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 0
  %54 = load i16, i16* %53, align 2
  %55 = sext i16 %54 to i32
  %56 = add nsw i32 %52, %55
  %57 = trunc i32 %56 to i16
  %58 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 1
  store i16 %57, i16* %58, align 2
  %59 = getelementptr inbounds i16, i16* %0, i64 57
  %60 = load i16, i16* %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 1023, !taffo.constinfo !39
  %63 = sitofp i32 %62 to float
  %64 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !134
  store float %63, float* %64, align 4, !taffo.initweight !50, !taffo.info !134
  %65 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !134
  %66 = load float, float* %65, align 4, !taffo.initweight !50, !taffo.info !134
  %67 = fcmp ogt float %66, 5.110000e+02, !taffo.initweight !68, !taffo.info !134
  br i1 %67, label %68, label %73, !taffo.initweight !108, !taffo.info !134

68:                                               ; preds = %49
  %69 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !134
  %70 = load float, float* %69, align 4, !taffo.initweight !50, !taffo.info !134
  %71 = fsub float %70, 1.024000e+03, !taffo.initweight !68, !taffo.info !134, !taffo.constinfo !80
  %72 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !134
  store float %71, float* %72, align 4, !taffo.initweight !50, !taffo.info !134
  br label %73

73:                                               ; preds = %68, %49
  %74 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !134
  %75 = load float, float* %74, align 4, !taffo.initweight !50, !taffo.info !134
  %76 = fpext float %75 to double, !taffo.initweight !68, !taffo.info !134
  %77 = uitofp i8 %12 to double
  %78 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %77), !taffo.constinfo !44
  %79 = fdiv double %76, %78, !taffo.initweight !108, !taffo.info !134
  %80 = fptrunc double %79 to float, !taffo.initweight !109, !taffo.info !134
  %81 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !134
  store float %80, float* %81, align 4, !taffo.initweight !50, !taffo.info !134
  %82 = getelementptr inbounds i16, i16* %0, i64 57
  %83 = load i16, i16* %82, align 2
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 64512, !taffo.constinfo !39
  %86 = ashr i32 %85, 10, !taffo.constinfo !39
  %87 = sitofp i32 %86 to float
  %88 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !134
  store float %87, float* %88, align 4, !taffo.initweight !50, !taffo.info !134
  %89 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !134
  %90 = load float, float* %89, align 4, !taffo.initweight !50, !taffo.info !134
  %91 = fcmp ogt float %90, 3.100000e+01, !taffo.initweight !68, !taffo.info !134
  br i1 %91, label %92, label %97, !taffo.initweight !108, !taffo.info !134

92:                                               ; preds = %73
  %93 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !134
  %94 = load float, float* %93, align 4, !taffo.initweight !50, !taffo.info !134
  %95 = fsub float %94, 6.400000e+01, !taffo.initweight !68, !taffo.info !134, !taffo.constinfo !72
  %96 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !134
  store float %95, float* %96, align 4, !taffo.initweight !50, !taffo.info !134
  br label %97

97:                                               ; preds = %92, %73
  %98 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !134
  %99 = load float, float* %98, align 4, !taffo.initweight !50, !taffo.info !134
  %100 = fdiv float %99, 1.280000e+02, !taffo.initweight !68, !taffo.info !134, !taffo.constinfo !137
  %101 = fadd float 1.000000e+00, %100, !taffo.initweight !108, !taffo.info !134, !taffo.constinfo !140
  %102 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !134
  %103 = load float, float* %102, align 4, !taffo.initweight !50, !taffo.info !134
  %104 = fmul float %101, %103, !taffo.initweight !68, !taffo.info !134
  %105 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !134
  store float %104, float* %105, align 4, !taffo.initweight !50, !taffo.info !134
  %106 = getelementptr inbounds i16, i16* %0, i64 59
  %107 = load i16, i16* %106, align 2
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 255, !taffo.constinfo !39
  %110 = sitofp i32 %109 to float
  %111 = fcmp ogt float %110, 1.270000e+02, !taffo.initweight !50, !taffo.info !93
  br i1 %111, label %112, label %114, !taffo.initweight !68, !taffo.info !93

112:                                              ; preds = %97
  %113 = fsub float %110, 2.560000e+02, !taffo.initweight !50, !taffo.info !93, !taffo.constinfo !95
  br label %114

114:                                              ; preds = %112, %97
  %.0 = phi float [ %113, %112 ], [ %110, %97 ]
  %115 = getelementptr inbounds i16, i16* %0, i64 56
  %116 = load i16, i16* %115, align 2
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 240, !taffo.constinfo !39
  %119 = ashr i32 %118, 4, !taffo.constinfo !39
  %120 = add nsw i32 %119, 8, !taffo.constinfo !39
  %121 = trunc i32 %120 to i8
  %122 = fpext float %.0 to double, !taffo.initweight !50, !taffo.info !93
  %123 = uitofp i8 %121 to double
  %124 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %123), !taffo.constinfo !44
  %125 = fdiv double %122, %124, !taffo.initweight !68, !taffo.info !93
  %126 = fptrunc double %125 to float, !taffo.initweight !108, !taffo.info !93
  %127 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 9, !taffo.initweight !50, !taffo.info !14
  store float %126, float* %127, align 4, !taffo.initweight !68, !taffo.info !14
  %128 = getelementptr inbounds i16, i16* %0, i64 59
  %129 = load i16, i16* %128, align 2
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, 65280, !taffo.constinfo !39
  %132 = ashr i32 %131, 8, !taffo.constinfo !39
  %133 = sitofp i32 %132 to float
  %134 = fcmp ogt float %133, 1.270000e+02, !taffo.initweight !50, !taffo.info !93
  br i1 %134, label %135, label %137, !taffo.initweight !68, !taffo.info !93

135:                                              ; preds = %114
  %136 = fsub float %133, 2.560000e+02, !taffo.initweight !50, !taffo.info !93, !taffo.constinfo !95
  br label %137

137:                                              ; preds = %135, %114
  %.01 = phi float [ %136, %135 ], [ %133, %114 ]
  %138 = getelementptr inbounds i16, i16* %0, i64 56
  %139 = load i16, i16* %138, align 2
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, 3840, !taffo.constinfo !39
  %142 = ashr i32 %141, 8, !taffo.constinfo !39
  %143 = trunc i32 %142 to i8
  %144 = fpext float %.01 to double, !taffo.initweight !50, !taffo.info !93
  %145 = uitofp i8 %143 to double
  %146 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %145), !taffo.constinfo !44
  %147 = fdiv double %144, %146, !taffo.initweight !68, !taffo.info !93
  %148 = fptrunc double %147 to float, !taffo.initweight !108, !taffo.info !93
  %149 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 8, !taffo.initweight !50, !taffo.info !14
  store float %148, float* %149, align 4, !taffo.initweight !68, !taffo.info !14
  %150 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !134
  %151 = load float, float* %150, align 4, !taffo.initweight !50, !taffo.info !134
  %152 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 19, !taffo.initweight !50, !taffo.info !14
  %153 = getelementptr inbounds [2 x float], [2 x float]* %152, i64 0, i64 0, !taffo.initweight !68, !taffo.info !14
  store float %151, float* %153, align 4, !taffo.initweight !68, !taffo.info !134
  %154 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !134
  %155 = load float, float* %154, align 4, !taffo.initweight !50, !taffo.info !134
  %156 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 19, !taffo.initweight !50, !taffo.info !14
  %157 = getelementptr inbounds [2 x float], [2 x float]* %156, i64 0, i64 1, !taffo.initweight !68, !taffo.info !14
  store float %155, float* %157, align 4, !taffo.initweight !68, !taffo.info !134
  %158 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 0
  %159 = load i16, i16* %158, align 2
  %160 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.initweight !50, !taffo.info !14
  %161 = getelementptr inbounds [2 x i16], [2 x i16]* %160, i64 0, i64 0, !taffo.initweight !68, !taffo.info !14
  store i16 %159, i16* %161, align 4, !taffo.initweight !108, !taffo.info !14
  %162 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 1
  %163 = load i16, i16* %162, align 2
  %164 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.initweight !50, !taffo.info !14
  %165 = getelementptr inbounds [2 x i16], [2 x i16]* %164, i64 0, i64 1, !taffo.initweight !68, !taffo.info !14
  store i16 %163, i16* %165, align 2, !taffo.initweight !108, !taffo.info !14
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z21ExtractCILCParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !33 !taffo.funinfo !34 !taffo.equivalentChild !143 {
  %3 = alloca [3 x float], align 4, !taffo.initweight !12, !taffo.info !70
  %4 = bitcast [3 x float]* %3 to i8*, !taffo.initweight !136, !taffo.info !70
  %5 = getelementptr inbounds i16, i16* %0, i64 10
  %6 = load i16, i16* %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 2048, !taffo.constinfo !39
  %9 = ashr i32 %8, 4, !taffo.constinfo !39
  %10 = trunc i32 %9 to i8
  %11 = zext i8 %10 to i32
  %12 = xor i32 %11, 128, !taffo.constinfo !39
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds i16, i16* %0, i64 53
  %15 = load i16, i16* %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 63, !taffo.constinfo !39
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !70
  store float %18, float* %19, align 4, !taffo.initweight !50, !taffo.info !70
  %20 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !70
  %21 = load float, float* %20, align 4, !taffo.initweight !50, !taffo.info !70
  %22 = fcmp ogt float %21, 3.100000e+01, !taffo.initweight !68, !taffo.info !70
  br i1 %22, label %23, label %28, !taffo.initweight !108, !taffo.info !70

23:                                               ; preds = %2
  %24 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !70
  %25 = load float, float* %24, align 4, !taffo.initweight !50, !taffo.info !70
  %26 = fsub float %25, 6.400000e+01, !taffo.initweight !68, !taffo.info !70, !taffo.constinfo !72
  %27 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !70
  store float %26, float* %27, align 4, !taffo.initweight !50, !taffo.info !70
  br label %28

28:                                               ; preds = %23, %2
  %29 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !70
  %30 = load float, float* %29, align 4, !taffo.initweight !50, !taffo.info !70
  %31 = fdiv float %30, 1.600000e+01, !taffo.initweight !68, !taffo.info !70, !taffo.constinfo !144
  %32 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !70
  store float %31, float* %32, align 4, !taffo.initweight !50, !taffo.info !70
  %33 = getelementptr inbounds i16, i16* %0, i64 53
  %34 = load i16, i16* %33, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 1984, !taffo.constinfo !39
  %37 = ashr i32 %36, 6, !taffo.constinfo !39
  %38 = sitofp i32 %37 to float
  %39 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !70
  store float %38, float* %39, align 4, !taffo.initweight !50, !taffo.info !70
  %40 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !70
  %41 = load float, float* %40, align 4, !taffo.initweight !50, !taffo.info !70
  %42 = fcmp ogt float %41, 1.500000e+01, !taffo.initweight !68, !taffo.info !70
  br i1 %42, label %43, label %48, !taffo.initweight !108, !taffo.info !70

43:                                               ; preds = %28
  %44 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !70
  %45 = load float, float* %44, align 4, !taffo.initweight !50, !taffo.info !70
  %46 = fsub float %45, 3.200000e+01, !taffo.initweight !68, !taffo.info !70, !taffo.constinfo !98
  %47 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !70
  store float %46, float* %47, align 4, !taffo.initweight !50, !taffo.info !70
  br label %48

48:                                               ; preds = %43, %28
  %49 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !70
  %50 = load float, float* %49, align 4, !taffo.initweight !50, !taffo.info !70
  %51 = fdiv float %50, 2.000000e+00, !taffo.initweight !68, !taffo.info !70, !taffo.constinfo !147
  %52 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !70
  store float %51, float* %52, align 4, !taffo.initweight !50, !taffo.info !70
  %53 = getelementptr inbounds i16, i16* %0, i64 53
  %54 = load i16, i16* %53, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 63488, !taffo.constinfo !39
  %57 = ashr i32 %56, 11, !taffo.constinfo !39
  %58 = sitofp i32 %57 to float
  %59 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.initweight !136, !taffo.info !70
  store float %58, float* %59, align 4, !taffo.initweight !50, !taffo.info !70
  %60 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.initweight !136, !taffo.info !70
  %61 = load float, float* %60, align 4, !taffo.initweight !50, !taffo.info !70
  %62 = fcmp ogt float %61, 1.500000e+01, !taffo.initweight !68, !taffo.info !70
  br i1 %62, label %63, label %68, !taffo.initweight !108, !taffo.info !70

63:                                               ; preds = %48
  %64 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.initweight !136, !taffo.info !70
  %65 = load float, float* %64, align 4, !taffo.initweight !50, !taffo.info !70
  %66 = fsub float %65, 3.200000e+01, !taffo.initweight !68, !taffo.info !70, !taffo.constinfo !98
  %67 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.initweight !136, !taffo.info !70
  store float %66, float* %67, align 4, !taffo.initweight !50, !taffo.info !70
  br label %68

68:                                               ; preds = %63, %48
  %69 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.initweight !136, !taffo.info !70
  %70 = load float, float* %69, align 4, !taffo.initweight !50, !taffo.info !70
  %71 = fdiv float %70, 8.000000e+00, !taffo.initweight !68, !taffo.info !70, !taffo.constinfo !83
  %72 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.initweight !136, !taffo.info !70
  store float %71, float* %72, align 4, !taffo.initweight !50, !taffo.info !70
  %73 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 11, !taffo.initweight !50, !taffo.info !14
  store i8 %13, i8* %73, align 1, !taffo.initweight !68, !taffo.info !14
  %74 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !70
  %75 = load float, float* %74, align 4, !taffo.initweight !50, !taffo.info !70
  %76 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.initweight !50, !taffo.info !14
  %77 = getelementptr inbounds [3 x float], [3 x float]* %76, i64 0, i64 0, !taffo.initweight !68, !taffo.info !14
  store float %75, float* %77, align 4, !taffo.initweight !68, !taffo.info !70
  %78 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !70
  %79 = load float, float* %78, align 4, !taffo.initweight !50, !taffo.info !70
  %80 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.initweight !50, !taffo.info !14
  %81 = getelementptr inbounds [3 x float], [3 x float]* %80, i64 0, i64 1, !taffo.initweight !68, !taffo.info !14
  store float %79, float* %81, align 4, !taffo.initweight !68, !taffo.info !70
  %82 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.initweight !136, !taffo.info !70
  %83 = load float, float* %82, align 4, !taffo.initweight !50, !taffo.info !70
  %84 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.initweight !50, !taffo.info !14
  %85 = getelementptr inbounds [3 x float], [3 x float]* %84, i64 0, i64 2, !taffo.initweight !68, !taffo.info !14
  store float %83, float* %85, align 4, !taffo.initweight !68, !taffo.info !70
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !33 !taffo.funinfo !34 !taffo.equivalentChild !150 {
  br label %3

3:                                                ; preds = %13, %2
  %.05 = phi i16 [ 0, %2 ], [ %14, %13 ]
  %4 = zext i16 %.05 to i32
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 22, !taffo.initweight !50, !taffo.info !14
  %8 = zext i16 %.05 to i64
  %9 = getelementptr inbounds [5 x i16], [5 x i16]* %7, i64 0, i64 %8, !taffo.initweight !68, !taffo.info !14
  store i16 -1, i16* %9, align 2, !taffo.initweight !108, !taffo.info !14, !taffo.constinfo !39
  %10 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 23, !taffo.initweight !50, !taffo.info !14
  %11 = zext i16 %.05 to i64
  %12 = getelementptr inbounds [5 x i16], [5 x i16]* %10, i64 0, i64 %11, !taffo.initweight !68, !taffo.info !14
  store i16 -1, i16* %12, align 2, !taffo.initweight !108, !taffo.info !14, !taffo.constinfo !39
  br label %13

13:                                               ; preds = %6
  %14 = add i16 %.05, 1, !taffo.constinfo !39
  br label %3, !llvm.loop !151

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %59, %15
  %.012 = phi i16 [ 0, %15 ], [ %.214, %59 ]
  %.010 = phi i16 [ 0, %15 ], [ %.111, %59 ]
  %.16 = phi i16 [ 0, %15 ], [ %62, %59 ]
  %17 = zext i16 %.16 to i32
  %18 = icmp slt i32 %17, 768
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = zext i16 %.010 to i32
  %21 = icmp slt i32 %20, 5
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = zext i16 %.012 to i32
  %24 = icmp slt i32 %23, 5
  br label %25

25:                                               ; preds = %22, %19, %16
  %26 = phi i1 [ false, %19 ], [ false, %16 ], [ %24, %22 ]
  br i1 %26, label %27, label %63

27:                                               ; preds = %25
  %28 = zext i16 %.16 to i32
  %29 = add nsw i32 %28, 64, !taffo.constinfo !39
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, i16* %0, i64 %30
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 22, !taffo.initweight !50, !taffo.info !14
  %37 = zext i16 %.010 to i64
  %38 = getelementptr inbounds [5 x i16], [5 x i16]* %36, i64 0, i64 %37, !taffo.initweight !68, !taffo.info !14
  store i16 %.16, i16* %38, align 2, !taffo.initweight !108, !taffo.info !14
  %39 = zext i16 %.010 to i32
  %40 = add nsw i32 %39, 1, !taffo.constinfo !39
  %41 = trunc i32 %40 to i16
  br label %59

42:                                               ; preds = %27
  %43 = zext i16 %.16 to i32
  %44 = add nsw i32 %43, 64, !taffo.constinfo !39
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, i16* %0, i64 %45
  %47 = load i16, i16* %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 1, !taffo.constinfo !39
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %42
  %52 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 23, !taffo.initweight !50, !taffo.info !14
  %53 = zext i16 %.012 to i64
  %54 = getelementptr inbounds [5 x i16], [5 x i16]* %52, i64 0, i64 %53, !taffo.initweight !68, !taffo.info !14
  store i16 %.16, i16* %54, align 2, !taffo.initweight !108, !taffo.info !14
  %55 = zext i16 %.012 to i32
  %56 = add nsw i32 %55, 1, !taffo.constinfo !39
  %57 = trunc i32 %56 to i16
  br label %58

58:                                               ; preds = %51, %42
  %.113 = phi i16 [ %57, %51 ], [ %.012, %42 ]
  br label %59

59:                                               ; preds = %58, %35
  %.214 = phi i16 [ %.012, %35 ], [ %.113, %58 ]
  %.111 = phi i16 [ %41, %35 ], [ %.010, %58 ]
  %60 = zext i16 %.16 to i32
  %61 = add nsw i32 %60, 1, !taffo.constinfo !39
  %62 = trunc i32 %61 to i16
  br label %16, !llvm.loop !152

63:                                               ; preds = %25
  %64 = zext i16 %.010 to i32
  %65 = icmp sgt i32 %64, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %165

67:                                               ; preds = %63
  %68 = zext i16 %.012 to i32
  %69 = icmp sgt i32 %68, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %164

71:                                               ; preds = %67
  %72 = zext i16 %.010 to i32
  %73 = zext i16 %.012 to i32
  %74 = add nsw i32 %72, %73
  %75 = icmp sgt i32 %74, 4
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %163

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %104, %77
  %.27 = phi i16 [ 0, %77 ], [ %105, %104 ]
  %.02 = phi i32 [ 0, %77 ], [ %.13, %104 ]
  %79 = zext i16 %.27 to i32
  %80 = zext i16 %.010 to i32
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %106

82:                                               ; preds = %78
  %83 = zext i16 %.27 to i32
  %84 = add nsw i32 %83, 1, !taffo.constinfo !39
  br label %85

85:                                               ; preds = %101, %82
  %.13 = phi i32 [ %.02, %82 ], [ %97, %101 ]
  %.01 = phi i32 [ %84, %82 ], [ %102, %101 ]
  %86 = zext i16 %.010 to i32
  %87 = icmp slt i32 %.01, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 22, !taffo.initweight !50, !taffo.info !14
  %90 = zext i16 %.27 to i64
  %91 = getelementptr inbounds [5 x i16], [5 x i16]* %89, i64 0, i64 %90, !taffo.initweight !68, !taffo.info !14
  %92 = load i16, i16* %91, align 2, !taffo.initweight !108, !taffo.info !14
  %93 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 22, !taffo.initweight !50, !taffo.info !14
  %94 = sext i32 %.01 to i64
  %95 = getelementptr inbounds [5 x i16], [5 x i16]* %93, i64 0, i64 %94, !taffo.initweight !68, !taffo.info !14
  %96 = load i16, i16* %95, align 2, !taffo.initweight !108, !taffo.info !14
  %97 = call i32 @_Z19CheckAdjacentPixelstt.31(i16 zeroext %92, i16 zeroext %96), !taffo.initweight !109, !taffo.info !14, !taffo.originalCall !153, !taffo.constinfo !44
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  br label %166

100:                                              ; preds = %88
  br label %101

101:                                              ; preds = %100
  %102 = add nsw i32 %.01, 1, !taffo.constinfo !39
  br label %85, !llvm.loop !154

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103
  %105 = add i16 %.27, 1, !taffo.constinfo !39
  br label %78, !llvm.loop !155

106:                                              ; preds = %78
  br label %107

107:                                              ; preds = %133, %106
  %.38 = phi i16 [ 0, %106 ], [ %134, %133 ]
  %.24 = phi i32 [ %.02, %106 ], [ %.3, %133 ]
  %108 = zext i16 %.38 to i32
  %109 = zext i16 %.012 to i32
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %135

111:                                              ; preds = %107
  %112 = zext i16 %.38 to i32
  %113 = add nsw i32 %112, 1, !taffo.constinfo !39
  br label %114

114:                                              ; preds = %130, %111
  %.3 = phi i32 [ %.24, %111 ], [ %126, %130 ]
  %.1 = phi i32 [ %113, %111 ], [ %131, %130 ]
  %115 = zext i16 %.012 to i32
  %116 = icmp slt i32 %.1, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 23, !taffo.initweight !50, !taffo.info !14
  %119 = zext i16 %.38 to i64
  %120 = getelementptr inbounds [5 x i16], [5 x i16]* %118, i64 0, i64 %119, !taffo.initweight !68, !taffo.info !14
  %121 = load i16, i16* %120, align 2, !taffo.initweight !108, !taffo.info !14
  %122 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 23, !taffo.initweight !50, !taffo.info !14
  %123 = sext i32 %.1 to i64
  %124 = getelementptr inbounds [5 x i16], [5 x i16]* %122, i64 0, i64 %123, !taffo.initweight !68, !taffo.info !14
  %125 = load i16, i16* %124, align 2, !taffo.initweight !108, !taffo.info !14
  %126 = call i32 @_Z19CheckAdjacentPixelstt.30(i16 zeroext %121, i16 zeroext %125), !taffo.initweight !109, !taffo.info !14, !taffo.originalCall !153, !taffo.constinfo !44
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %117
  br label %166

129:                                              ; preds = %117
  br label %130

130:                                              ; preds = %129
  %131 = add nsw i32 %.1, 1, !taffo.constinfo !39
  br label %114, !llvm.loop !156

132:                                              ; preds = %114
  br label %133

133:                                              ; preds = %132
  %134 = add i16 %.38, 1, !taffo.constinfo !39
  br label %107, !llvm.loop !157

135:                                              ; preds = %107
  br label %136

136:                                              ; preds = %160, %135
  %.49 = phi i16 [ 0, %135 ], [ %161, %160 ]
  %.4 = phi i32 [ %.24, %135 ], [ %.5, %160 ]
  %137 = zext i16 %.49 to i32
  %138 = zext i16 %.010 to i32
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %162

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %157, %140
  %.5 = phi i32 [ %.4, %140 ], [ %153, %157 ]
  %.2 = phi i32 [ 0, %140 ], [ %158, %157 ]
  %142 = zext i16 %.012 to i32
  %143 = icmp slt i32 %.2, %142
  br i1 %143, label %144, label %159

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 22, !taffo.initweight !50, !taffo.info !14
  %146 = zext i16 %.49 to i64
  %147 = getelementptr inbounds [5 x i16], [5 x i16]* %145, i64 0, i64 %146, !taffo.initweight !68, !taffo.info !14
  %148 = load i16, i16* %147, align 2, !taffo.initweight !108, !taffo.info !14
  %149 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 23, !taffo.initweight !50, !taffo.info !14
  %150 = sext i32 %.2 to i64
  %151 = getelementptr inbounds [5 x i16], [5 x i16]* %149, i64 0, i64 %150, !taffo.initweight !68, !taffo.info !14
  %152 = load i16, i16* %151, align 2, !taffo.initweight !108, !taffo.info !14
  %153 = call i32 @_Z19CheckAdjacentPixelstt.29(i16 zeroext %148, i16 zeroext %152), !taffo.initweight !109, !taffo.info !14, !taffo.originalCall !153, !taffo.constinfo !44
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %144
  br label %166

156:                                              ; preds = %144
  br label %157

157:                                              ; preds = %156
  %158 = add nsw i32 %.2, 1, !taffo.constinfo !39
  br label %141, !llvm.loop !158

159:                                              ; preds = %141
  br label %160

160:                                              ; preds = %159
  %161 = add i16 %.49, 1, !taffo.constinfo !39
  br label %136, !llvm.loop !159

162:                                              ; preds = %136
  br label %163

163:                                              ; preds = %162, %76
  %.6 = phi i32 [ -5, %76 ], [ %.4, %162 ]
  br label %164

164:                                              ; preds = %163, %70
  %.7 = phi i32 [ -4, %70 ], [ %.6, %163 ]
  br label %165

165:                                              ; preds = %164, %66
  %.8 = phi i32 [ -3, %66 ], [ %.7, %164 ]
  br label %166

166:                                              ; preds = %165, %155, %128, %99
  %.0 = phi i32 [ %.8, %165 ], [ %97, %99 ], [ %126, %128 ], [ %153, %155 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z22MLX90640_SetResolutionhh(i8 zeroext %0, i8 zeroext %1) #0 !taffo.initweight !33 !taffo.funinfo !34 {
  %3 = alloca i16, align 2
  %4 = zext i8 %1 to i32
  %5 = and i32 %4, 3, !taffo.constinfo !39
  %6 = shl i32 %5, 10, !taffo.constinfo !39
  %7 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %3), !taffo.constinfo !35
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i16, i16* %3, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 62463, !taffo.constinfo !39
  %13 = or i32 %12, %6
  %14 = trunc i32 %13 to i16
  %15 = call i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %0, i32 32781, i16 zeroext %14), !taffo.constinfo !42
  br label %16

16:                                               ; preds = %9, %2
  %.0 = phi i32 [ %15, %9 ], [ %7, %2 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z25MLX90640_GetCurResolutionh(i8 zeroext %0) #0 !taffo.initweight !47 !taffo.funinfo !48 {
  %2 = alloca i16, align 2
  %3 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %2), !taffo.constinfo !35
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load i16, i16* %2, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 3072, !taffo.constinfo !39
  %10 = ashr i32 %9, 10, !taffo.constinfo !39
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ %3, %5 ], [ %10, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z23MLX90640_SetRefreshRatehh(i8 zeroext %0, i8 zeroext %1) #0 !taffo.initweight !33 !taffo.funinfo !34 {
  %3 = alloca i16, align 2
  %4 = zext i8 %1 to i32
  %5 = and i32 %4, 7, !taffo.constinfo !39
  %6 = shl i32 %5, 7, !taffo.constinfo !39
  %7 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %3), !taffo.constinfo !35
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i16, i16* %3, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 64639, !taffo.constinfo !39
  %13 = or i32 %12, %6
  %14 = trunc i32 %13 to i16
  %15 = call i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %0, i32 32781, i16 zeroext %14), !taffo.constinfo !42
  br label %16

16:                                               ; preds = %9, %2
  %.0 = phi i32 [ %15, %9 ], [ %7, %2 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z23MLX90640_GetRefreshRateh(i8 zeroext %0) #0 !taffo.initweight !47 !taffo.funinfo !48 {
  %2 = alloca i16, align 2
  %3 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %2), !taffo.constinfo !35
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load i16, i16* %2, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 896, !taffo.constinfo !39
  %10 = ashr i32 %9, 7, !taffo.constinfo !39
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ %3, %5 ], [ %10, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z27MLX90640_SetInterleavedModeh(i8 zeroext %0) #0 !taffo.initweight !47 !taffo.funinfo !48 {
  %2 = alloca i16, align 2
  %3 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %2), !taffo.constinfo !35
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i16, i16* %2, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 61439, !taffo.constinfo !39
  %9 = trunc i32 %8 to i16
  %10 = call i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %0, i32 32781, i16 zeroext %9), !taffo.constinfo !42
  br label %11

11:                                               ; preds = %5, %1
  %.0 = phi i32 [ %10, %5 ], [ %3, %1 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z21MLX90640_SetChessModeh(i8 zeroext %0) #0 !taffo.initweight !47 !taffo.funinfo !48 {
  %2 = alloca i16, align 2
  %3 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %2), !taffo.constinfo !35
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i16, i16* %2, align 2
  %7 = zext i16 %6 to i32
  %8 = or i32 %7, 4096, !taffo.constinfo !39
  %9 = trunc i32 %8 to i16
  %10 = call i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %0, i32 32781, i16 zeroext %9), !taffo.constinfo !42
  br label %11

11:                                               ; preds = %5, %1
  %.0 = phi i32 [ %10, %5 ], [ %3, %1 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z19MLX90640_GetCurModeh(i8 zeroext %0) #0 !taffo.initweight !47 !taffo.funinfo !48 {
  %2 = alloca i16, align 2
  %3 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %2), !taffo.constinfo !35
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load i16, i16* %2, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 4096, !taffo.constinfo !39
  %10 = ashr i32 %9, 12, !taffo.constinfo !39
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ %3, %5 ], [ %10, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf(i16* %0, %struct.paramsMLX90640* %1, float %2, float %3, float* %4) #0 !taffo.initweight !65 !taffo.funinfo !66 !taffo.equivalentChild !160 {
  %6 = alloca [2 x float], align 4, !taffo.initweight !12, !taffo.info !14
  %7 = alloca [4 x float], align 16, !taffo.initweight !12, !taffo.info !14
  %8 = bitcast [2 x float]* %6 to i8*, !taffo.initweight !136, !taffo.info !14
  %9 = bitcast [4 x float]* %7 to i8*, !taffo.initweight !136, !taffo.info !14
  %10 = getelementptr inbounds i16, i16* %0, i64 833
  %11 = load i16, i16* %10, align 2
  %12 = call float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !161, !taffo.constinfo !44
  %13 = call float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.18(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !162, !taffo.constinfo !44
  %14 = fpext float %13 to double, !taffo.initweight !50, !taffo.info !163
  %15 = fadd double %14, 2.731500e+02, !taffo.initweight !68, !taffo.info !163, !taffo.constinfo !165
  %16 = call double @pow(double %15, double 4.000000e+00) #8, !taffo.initweight !108, !taffo.info !163, !taffo.constinfo !168
  %17 = fptrunc double %16 to float, !taffo.initweight !109, !taffo.info !163
  %18 = fpext float %3 to double, !taffo.initweight !50, !taffo.info !14
  %19 = fadd double %18, 2.731500e+02, !taffo.initweight !68, !taffo.info !14, !taffo.constinfo !165
  %20 = call double @pow(double %19, double 4.000000e+00) #8, !taffo.initweight !108, !taffo.info !14, !taffo.constinfo !168
  %21 = fptrunc double %20 to float, !taffo.initweight !109, !taffo.info !14
  %22 = fsub float %21, %17, !taffo.initweight !50, !taffo.info !14
  %23 = fdiv float %22, %2, !taffo.initweight !50, !taffo.info !14
  %24 = fsub float %21, %23, !taffo.initweight !50, !taffo.info !14
  %25 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %26 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 0, !taffo.initweight !68, !taffo.info !14
  %27 = load float, float* %26, align 4, !taffo.initweight !108, !taffo.info !14
  %28 = fmul float %27, 4.000000e+01, !taffo.initweight !109, !taffo.info !14, !taffo.constinfo !171
  %29 = fadd float 1.000000e+00, %28, !taffo.initweight !110, !taffo.info !14, !taffo.constinfo !140
  %30 = fdiv float 1.000000e+00, %29, !taffo.initweight !111, !taffo.info !14, !taffo.constinfo !140
  %31 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 0, !taffo.initweight !136, !taffo.info !14
  store float %30, float* %31, align 16, !taffo.initweight !50, !taffo.info !14
  %32 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 1, !taffo.initweight !136, !taffo.info !14
  store float 1.000000e+00, float* %32, align 4, !taffo.initweight !50, !taffo.info !14, !taffo.constinfo !140
  %33 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %34 = getelementptr inbounds [4 x float], [4 x float]* %33, i64 0, i64 2, !taffo.initweight !68, !taffo.info !14
  %35 = load float, float* %34, align 4, !taffo.initweight !108, !taffo.info !14
  %36 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %37 = getelementptr inbounds [4 x i16], [4 x i16]* %36, i64 0, i64 2, !taffo.initweight !68, !taffo.info !14
  %38 = load i16, i16* %37, align 4, !taffo.initweight !108, !taffo.info !14
  %39 = sext i16 %38 to i32, !taffo.initweight !109, !taffo.info !14
  %40 = sitofp i32 %39 to float, !taffo.initweight !110, !taffo.info !14
  %41 = fmul float %35, %40, !taffo.initweight !109, !taffo.info !14
  %42 = fadd float 1.000000e+00, %41, !taffo.initweight !110, !taffo.info !14, !taffo.constinfo !140
  %43 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 2, !taffo.initweight !136, !taffo.info !14
  store float %42, float* %43, align 8, !taffo.initweight !50, !taffo.info !14
  %44 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 2, !taffo.initweight !136, !taffo.info !14
  %45 = load float, float* %44, align 8, !taffo.initweight !50, !taffo.info !14
  %46 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %47 = getelementptr inbounds [4 x float], [4 x float]* %46, i64 0, i64 3, !taffo.initweight !68, !taffo.info !14
  %48 = load float, float* %47, align 4, !taffo.initweight !108, !taffo.info !14
  %49 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %50 = getelementptr inbounds [4 x i16], [4 x i16]* %49, i64 0, i64 3, !taffo.initweight !68, !taffo.info !14
  %51 = load i16, i16* %50, align 2, !taffo.initweight !108, !taffo.info !14
  %52 = sext i16 %51 to i32, !taffo.initweight !109, !taffo.info !14
  %53 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %54 = getelementptr inbounds [4 x i16], [4 x i16]* %53, i64 0, i64 2, !taffo.initweight !68, !taffo.info !14
  %55 = load i16, i16* %54, align 4, !taffo.initweight !108, !taffo.info !14
  %56 = sext i16 %55 to i32, !taffo.initweight !109, !taffo.info !14
  %57 = sub nsw i32 %52, %56, !taffo.initweight !110, !taffo.info !14
  %58 = sitofp i32 %57 to float, !taffo.initweight !111, !taffo.info !14
  %59 = fmul float %48, %58, !taffo.initweight !109, !taffo.info !14
  %60 = fadd float 1.000000e+00, %59, !taffo.initweight !110, !taffo.info !14, !taffo.constinfo !140
  %61 = fmul float %45, %60, !taffo.initweight !68, !taffo.info !14
  %62 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 3, !taffo.initweight !136, !taffo.info !14
  store float %61, float* %62, align 4, !taffo.initweight !50, !taffo.info !14
  %63 = getelementptr inbounds i16, i16* %0, i64 778
  %64 = load i16, i16* %63, align 2
  %65 = uitofp i16 %64 to float
  %66 = fcmp ogt float %65, 3.276700e+04, !taffo.initweight !50, !taffo.info !14
  br i1 %66, label %67, label %69, !taffo.initweight !68, !taffo.info !14

67:                                               ; preds = %5
  %68 = fsub float %65, 6.553600e+04, !taffo.initweight !50, !taffo.info !14, !taffo.constinfo !174
  br label %69

69:                                               ; preds = %67, %5
  %.06 = phi float [ %68, %67 ], [ %65, %5 ]
  %70 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 6, !taffo.initweight !50, !taffo.info !14
  %71 = load i16, i16* %70, align 4, !taffo.initweight !68, !taffo.info !14
  %72 = sext i16 %71 to i32, !taffo.initweight !108, !taffo.info !14
  %73 = sitofp i32 %72 to float, !taffo.initweight !109, !taffo.info !14
  %74 = fdiv float %73, %.06, !taffo.initweight !50, !taffo.info !14
  %75 = getelementptr inbounds i16, i16* %0, i64 832
  %76 = load i16, i16* %75, align 2
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 4096, !taffo.constinfo !39
  %79 = ashr i32 %78, 5, !taffo.constinfo !39
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds i16, i16* %0, i64 776
  %82 = load i16, i16* %81, align 2
  %83 = uitofp i16 %82 to float
  %84 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 0, !taffo.initweight !136, !taffo.info !14
  store float %83, float* %84, align 4, !taffo.initweight !50, !taffo.info !14
  %85 = getelementptr inbounds i16, i16* %0, i64 808
  %86 = load i16, i16* %85, align 2
  %87 = uitofp i16 %86 to float
  %88 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1, !taffo.initweight !136, !taffo.info !14
  store float %87, float* %88, align 4, !taffo.initweight !50, !taffo.info !14
  br label %89

89:                                               ; preds = %110, %69
  %.01 = phi i32 [ 0, %69 ], [ %111, %110 ]
  %90 = icmp slt i32 %.01, 2
  br i1 %90, label %91, label %112

91:                                               ; preds = %89
  %92 = sext i32 %.01 to i64
  %93 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 %92, !taffo.initweight !136, !taffo.info !14
  %94 = load float, float* %93, align 4, !taffo.initweight !50, !taffo.info !14
  %95 = fcmp ogt float %94, 3.276700e+04, !taffo.initweight !68, !taffo.info !14
  br i1 %95, label %96, label %103, !taffo.initweight !108, !taffo.info !14

96:                                               ; preds = %91
  %97 = sext i32 %.01 to i64
  %98 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 %97, !taffo.initweight !136, !taffo.info !14
  %99 = load float, float* %98, align 4, !taffo.initweight !50, !taffo.info !14
  %100 = fsub float %99, 6.553600e+04, !taffo.initweight !68, !taffo.info !14, !taffo.constinfo !174
  %101 = sext i32 %.01 to i64
  %102 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 %101, !taffo.initweight !136, !taffo.info !14
  store float %100, float* %102, align 4, !taffo.initweight !50, !taffo.info !14
  br label %103

103:                                              ; preds = %96, %91
  %104 = sext i32 %.01 to i64
  %105 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 %104, !taffo.initweight !136, !taffo.info !14
  %106 = load float, float* %105, align 4, !taffo.initweight !50, !taffo.info !14
  %107 = fmul float %106, %74, !taffo.initweight !50, !taffo.info !14
  %108 = sext i32 %.01 to i64
  %109 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 %108, !taffo.initweight !136, !taffo.info !14
  store float %107, float* %109, align 4, !taffo.initweight !50, !taffo.info !14
  br label %110

110:                                              ; preds = %103
  %111 = add nsw i32 %.01, 1, !taffo.constinfo !39
  br label %89, !llvm.loop !177

112:                                              ; preds = %89
  %113 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 0, !taffo.initweight !136, !taffo.info !14
  %114 = load float, float* %113, align 4, !taffo.initweight !50, !taffo.info !14
  %115 = fpext float %114 to double, !taffo.initweight !68, !taffo.info !14
  %116 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.initweight !50, !taffo.info !14
  %117 = getelementptr inbounds [2 x i16], [2 x i16]* %116, i64 0, i64 0, !taffo.initweight !68, !taffo.info !14
  %118 = load i16, i16* %117, align 4, !taffo.initweight !108, !taffo.info !14
  %119 = sext i16 %118 to i32, !taffo.initweight !109, !taffo.info !14
  %120 = sitofp i32 %119 to float, !taffo.initweight !110, !taffo.info !14
  %121 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 9, !taffo.initweight !50, !taffo.info !14
  %122 = load float, float* %121, align 4, !taffo.initweight !68, !taffo.info !14
  %123 = fsub float %13, 2.500000e+01, !taffo.initweight !50, !taffo.info !163, !taffo.constinfo !178
  %124 = fmul float %122, %123, !taffo.initweight !68, !taffo.info !163
  %125 = fadd float 1.000000e+00, %124, !taffo.initweight !108, !taffo.info !163, !taffo.constinfo !140
  %126 = fmul float %120, %125, !taffo.initweight !109, !taffo.info !163
  %127 = fpext float %126 to double, !taffo.initweight !110, !taffo.info !163
  %128 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 8, !taffo.initweight !50, !taffo.info !14
  %129 = load float, float* %128, align 4, !taffo.initweight !68, !taffo.info !14
  %130 = fpext float %129 to double, !taffo.initweight !108, !taffo.info !14
  %131 = fpext float %12 to double, !taffo.initweight !50, !taffo.info !163
  %132 = fsub double %131, 3.300000e+00, !taffo.initweight !68, !taffo.info !163, !taffo.constinfo !181
  %133 = fmul double %130, %132, !taffo.initweight !108, !taffo.info !163
  %134 = fadd double 1.000000e+00, %133, !taffo.initweight !109, !taffo.info !163, !taffo.constinfo !140
  %135 = fmul double %127, %134, !taffo.initweight !110, !taffo.info !163
  %136 = fsub double %115, %135, !taffo.initweight !108, !taffo.info !14
  %137 = fptrunc double %136 to float, !taffo.initweight !109, !taffo.info !14
  %138 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 0, !taffo.initweight !136, !taffo.info !14
  store float %137, float* %138, align 4, !taffo.initweight !50, !taffo.info !14
  %139 = zext i8 %80 to i32
  %140 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 11, !taffo.initweight !50, !taffo.info !14
  %141 = load i8, i8* %140, align 1, !taffo.initweight !68, !taffo.info !14
  %142 = zext i8 %141 to i32, !taffo.initweight !108, !taffo.info !14
  %143 = icmp eq i32 %139, %142, !taffo.initweight !109, !taffo.info !14
  br i1 %143, label %144, label %171, !taffo.initweight !110, !taffo.info !14

144:                                              ; preds = %112
  %145 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1, !taffo.initweight !136, !taffo.info !14
  %146 = load float, float* %145, align 4, !taffo.initweight !50, !taffo.info !14
  %147 = fpext float %146 to double, !taffo.initweight !68, !taffo.info !14
  %148 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.initweight !50, !taffo.info !14
  %149 = getelementptr inbounds [2 x i16], [2 x i16]* %148, i64 0, i64 1, !taffo.initweight !68, !taffo.info !14
  %150 = load i16, i16* %149, align 2, !taffo.initweight !108, !taffo.info !14
  %151 = sext i16 %150 to i32, !taffo.initweight !109, !taffo.info !14
  %152 = sitofp i32 %151 to float, !taffo.initweight !110, !taffo.info !14
  %153 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 9, !taffo.initweight !50, !taffo.info !14
  %154 = load float, float* %153, align 4, !taffo.initweight !68, !taffo.info !14
  %155 = fsub float %13, 2.500000e+01, !taffo.initweight !50, !taffo.info !163, !taffo.constinfo !178
  %156 = fmul float %154, %155, !taffo.initweight !68, !taffo.info !163
  %157 = fadd float 1.000000e+00, %156, !taffo.initweight !108, !taffo.info !163, !taffo.constinfo !140
  %158 = fmul float %152, %157, !taffo.initweight !109, !taffo.info !163
  %159 = fpext float %158 to double, !taffo.initweight !110, !taffo.info !163
  %160 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 8, !taffo.initweight !50, !taffo.info !14
  %161 = load float, float* %160, align 4, !taffo.initweight !68, !taffo.info !14
  %162 = fpext float %161 to double, !taffo.initweight !108, !taffo.info !14
  %163 = fpext float %12 to double, !taffo.initweight !50, !taffo.info !163
  %164 = fsub double %163, 3.300000e+00, !taffo.initweight !68, !taffo.info !163, !taffo.constinfo !181
  %165 = fmul double %162, %164, !taffo.initweight !108, !taffo.info !163
  %166 = fadd double 1.000000e+00, %165, !taffo.initweight !109, !taffo.info !163, !taffo.constinfo !140
  %167 = fmul double %159, %166, !taffo.initweight !110, !taffo.info !163
  %168 = fsub double %147, %167, !taffo.initweight !108, !taffo.info !14
  %169 = fptrunc double %168 to float, !taffo.initweight !109, !taffo.info !14
  %170 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1, !taffo.initweight !136, !taffo.info !14
  store float %169, float* %170, align 4, !taffo.initweight !50, !taffo.info !14
  br label %202

171:                                              ; preds = %112
  %172 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1, !taffo.initweight !136, !taffo.info !14
  %173 = load float, float* %172, align 4, !taffo.initweight !50, !taffo.info !14
  %174 = fpext float %173 to double, !taffo.initweight !68, !taffo.info !14
  %175 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.initweight !50, !taffo.info !14
  %176 = getelementptr inbounds [2 x i16], [2 x i16]* %175, i64 0, i64 1, !taffo.initweight !68, !taffo.info !14
  %177 = load i16, i16* %176, align 2, !taffo.initweight !108, !taffo.info !14
  %178 = sext i16 %177 to i32, !taffo.initweight !109, !taffo.info !14
  %179 = sitofp i32 %178 to float, !taffo.initweight !110, !taffo.info !14
  %180 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.initweight !50, !taffo.info !14
  %181 = getelementptr inbounds [3 x float], [3 x float]* %180, i64 0, i64 0, !taffo.initweight !68, !taffo.info !14
  %182 = load float, float* %181, align 4, !taffo.initweight !108, !taffo.info !14
  %183 = fadd float %179, %182, !taffo.initweight !109, !taffo.info !14
  %184 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 9, !taffo.initweight !50, !taffo.info !14
  %185 = load float, float* %184, align 4, !taffo.initweight !68, !taffo.info !14
  %186 = fsub float %13, 2.500000e+01, !taffo.initweight !50, !taffo.info !163, !taffo.constinfo !178
  %187 = fmul float %185, %186, !taffo.initweight !68, !taffo.info !163
  %188 = fadd float 1.000000e+00, %187, !taffo.initweight !108, !taffo.info !163, !taffo.constinfo !140
  %189 = fmul float %183, %188, !taffo.initweight !109, !taffo.info !163
  %190 = fpext float %189 to double, !taffo.initweight !110, !taffo.info !163
  %191 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 8, !taffo.initweight !50, !taffo.info !14
  %192 = load float, float* %191, align 4, !taffo.initweight !68, !taffo.info !14
  %193 = fpext float %192 to double, !taffo.initweight !108, !taffo.info !14
  %194 = fpext float %12 to double, !taffo.initweight !50, !taffo.info !163
  %195 = fsub double %194, 3.300000e+00, !taffo.initweight !68, !taffo.info !163, !taffo.constinfo !181
  %196 = fmul double %193, %195, !taffo.initweight !108, !taffo.info !163
  %197 = fadd double 1.000000e+00, %196, !taffo.initweight !109, !taffo.info !163, !taffo.constinfo !140
  %198 = fmul double %190, %197, !taffo.initweight !110, !taffo.info !163
  %199 = fsub double %174, %198, !taffo.initweight !108, !taffo.info !14
  %200 = fptrunc double %199 to float, !taffo.initweight !109, !taffo.info !14
  %201 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1, !taffo.initweight !136, !taffo.info !14
  store float %200, float* %201, align 4, !taffo.initweight !50, !taffo.info !14
  br label %202

202:                                              ; preds = %171, %144
  br label %203

203:                                              ; preds = %451, %202
  %.0 = phi i32 [ 0, %202 ], [ %452, %451 ]
  %204 = icmp slt i32 %.0, 768
  br i1 %204, label %205, label %453

205:                                              ; preds = %203
  %206 = sdiv i32 %.0, 32, !taffo.constinfo !39
  %207 = sdiv i32 %.0, 64, !taffo.constinfo !39
  %208 = mul nsw i32 %207, 2, !taffo.constinfo !39
  %209 = sub nsw i32 %206, %208
  %210 = trunc i32 %209 to i8
  %211 = sext i8 %210 to i32
  %212 = sdiv i32 %.0, 2, !taffo.constinfo !39
  %213 = mul nsw i32 %212, 2, !taffo.constinfo !39
  %214 = sub nsw i32 %.0, %213
  %215 = xor i32 %211, %214
  %216 = trunc i32 %215 to i8
  %217 = add nsw i32 %.0, 2, !taffo.constinfo !39
  %218 = sdiv i32 %217, 4, !taffo.constinfo !39
  %219 = add nsw i32 %.0, 3, !taffo.constinfo !39
  %220 = sdiv i32 %219, 4, !taffo.constinfo !39
  %221 = sub nsw i32 %218, %220
  %222 = add nsw i32 %.0, 1, !taffo.constinfo !39
  %223 = sdiv i32 %222, 4, !taffo.constinfo !39
  %224 = add nsw i32 %221, %223
  %225 = sdiv i32 %.0, 4, !taffo.constinfo !39
  %226 = sub nsw i32 %224, %225
  %227 = sext i8 %210 to i32
  %228 = mul nsw i32 2, %227, !taffo.constinfo !39
  %229 = sub nsw i32 1, %228, !taffo.constinfo !39
  %230 = mul nsw i32 %226, %229
  %231 = trunc i32 %230 to i8
  %232 = zext i8 %80 to i32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %205
  br label %236

235:                                              ; preds = %205
  br label %236

236:                                              ; preds = %235, %234
  %.03 = phi i8 [ %210, %234 ], [ %216, %235 ]
  %237 = sext i8 %.03 to i32
  %238 = getelementptr inbounds i16, i16* %0, i64 833
  %239 = load i16, i16* %238, align 2
  %240 = zext i16 %239 to i32
  %241 = icmp eq i32 %237, %240
  br i1 %241, label %242, label %450

242:                                              ; preds = %236
  %243 = sext i32 %.0 to i64
  %244 = getelementptr inbounds i16, i16* %0, i64 %243
  %245 = load i16, i16* %244, align 2
  %246 = uitofp i16 %245 to float
  %247 = fcmp ogt float %246, 3.276700e+04
  br i1 %247, label %248, label %250

248:                                              ; preds = %242
  %249 = fsub float %246, 6.553600e+04, !taffo.constinfo !174
  br label %250

250:                                              ; preds = %248, %242
  %.04 = phi float [ %249, %248 ], [ %246, %242 ]
  %251 = fmul float %.04, %74, !taffo.initweight !50, !taffo.info !14
  %252 = fpext float %251 to double
  %253 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.initweight !50, !taffo.info !14
  %254 = sext i32 %.0 to i64
  %255 = getelementptr inbounds [768 x i16], [768 x i16]* %253, i64 0, i64 %254, !taffo.initweight !68, !taffo.info !14
  %256 = load i16, i16* %255, align 2, !taffo.initweight !108, !taffo.info !14
  %257 = sext i16 %256 to i32, !taffo.initweight !109, !taffo.info !14
  %258 = sitofp i32 %257 to float, !taffo.initweight !110, !taffo.info !14
  %259 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.initweight !50, !taffo.info !14
  %260 = sext i32 %.0 to i64
  %261 = getelementptr inbounds [768 x float], [768 x float]* %259, i64 0, i64 %260, !taffo.initweight !68, !taffo.info !14
  %262 = load float, float* %261, align 4, !taffo.initweight !108, !taffo.info !14
  %263 = fsub float %13, 2.500000e+01, !taffo.initweight !50, !taffo.info !163, !taffo.constinfo !178
  %264 = fmul float %262, %263, !taffo.initweight !68, !taffo.info !163
  %265 = fadd float 1.000000e+00, %264, !taffo.initweight !108, !taffo.info !163, !taffo.constinfo !140
  %266 = fmul float %258, %265, !taffo.initweight !109, !taffo.info !163
  %267 = fpext float %266 to double, !taffo.initweight !110, !taffo.info !163
  %268 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 18, !taffo.initweight !50, !taffo.info !14
  %269 = sext i32 %.0 to i64
  %270 = getelementptr inbounds [768 x float], [768 x float]* %268, i64 0, i64 %269, !taffo.initweight !68, !taffo.info !14
  %271 = load float, float* %270, align 4, !taffo.initweight !108, !taffo.info !14
  %272 = fpext float %271 to double, !taffo.initweight !109, !taffo.info !14
  %273 = fpext float %12 to double, !taffo.initweight !50, !taffo.info !163
  %274 = fsub double %273, 3.300000e+00, !taffo.initweight !68, !taffo.info !163, !taffo.constinfo !181
  %275 = fmul double %272, %274, !taffo.initweight !108, !taffo.info !163
  %276 = fadd double 1.000000e+00, %275, !taffo.initweight !109, !taffo.info !163, !taffo.constinfo !140
  %277 = fmul double %267, %276, !taffo.initweight !110, !taffo.info !163
  %278 = fsub double %252, %277, !taffo.initweight !111, !taffo.info !163
  %279 = fptrunc double %278 to float, !taffo.initweight !184, !taffo.info !163
  %280 = zext i8 %80 to i32
  %281 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 11, !taffo.initweight !50, !taffo.info !14
  %282 = load i8, i8* %281, align 1, !taffo.initweight !68, !taffo.info !14
  %283 = zext i8 %282 to i32, !taffo.initweight !108, !taffo.info !14
  %284 = icmp ne i32 %280, %283, !taffo.initweight !109, !taffo.info !14
  br i1 %284, label %285, label %302, !taffo.initweight !110, !taffo.info !14

285:                                              ; preds = %250
  %286 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.initweight !50, !taffo.info !14
  %287 = getelementptr inbounds [3 x float], [3 x float]* %286, i64 0, i64 2, !taffo.initweight !68, !taffo.info !14
  %288 = load float, float* %287, align 4, !taffo.initweight !108, !taffo.info !14
  %289 = sext i8 %210 to i32
  %290 = mul nsw i32 2, %289, !taffo.constinfo !39
  %291 = sub nsw i32 %290, 1, !taffo.constinfo !39
  %292 = sitofp i32 %291 to float
  %293 = fmul float %288, %292, !taffo.initweight !109, !taffo.info !14
  %294 = fadd float %279, %293, !taffo.initweight !110, !taffo.info !14
  %295 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.initweight !50, !taffo.info !14
  %296 = getelementptr inbounds [3 x float], [3 x float]* %295, i64 0, i64 1, !taffo.initweight !68, !taffo.info !14
  %297 = load float, float* %296, align 4, !taffo.initweight !108, !taffo.info !14
  %298 = sext i8 %231 to i32
  %299 = sitofp i32 %298 to float
  %300 = fmul float %297, %299, !taffo.initweight !109, !taffo.info !14
  %301 = fsub float %294, %300, !taffo.initweight !110, !taffo.info !14
  br label %302

302:                                              ; preds = %285, %250
  %.15 = phi float [ %301, %285 ], [ %279, %250 ]
  %303 = fdiv float %.15, %2, !taffo.initweight !50, !taffo.info !14
  %304 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 7, !taffo.initweight !50, !taffo.info !14
  %305 = load float, float* %304, align 4, !taffo.initweight !68, !taffo.info !14
  %306 = zext i16 %11 to i64
  %307 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 %306, !taffo.initweight !136, !taffo.info !14
  %308 = load float, float* %307, align 4, !taffo.initweight !50, !taffo.info !14
  %309 = fmul float %305, %308, !taffo.initweight !68, !taffo.info !14
  %310 = fsub float %303, %309, !taffo.initweight !108, !taffo.info !14
  %311 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.initweight !50, !taffo.info !14
  %312 = sext i32 %.0 to i64
  %313 = getelementptr inbounds [768 x float], [768 x float]* %311, i64 0, i64 %312, !taffo.initweight !68, !taffo.info !14
  %314 = load float, float* %313, align 4, !taffo.initweight !108, !taffo.info !14
  %315 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 7, !taffo.initweight !50, !taffo.info !14
  %316 = load float, float* %315, align 4, !taffo.initweight !68, !taffo.info !14
  %317 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 19, !taffo.initweight !50, !taffo.info !14
  %318 = zext i16 %11 to i64
  %319 = getelementptr inbounds [2 x float], [2 x float]* %317, i64 0, i64 %318, !taffo.initweight !68, !taffo.info !14
  %320 = load float, float* %319, align 4, !taffo.initweight !108, !taffo.info !14
  %321 = fmul float %316, %320, !taffo.initweight !108, !taffo.info !14
  %322 = fsub float %314, %321, !taffo.initweight !109, !taffo.info !14
  %323 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 12, !taffo.initweight !50, !taffo.info !14
  %324 = load float, float* %323, align 4, !taffo.initweight !68, !taffo.info !14
  %325 = fsub float %13, 2.500000e+01, !taffo.initweight !50, !taffo.info !163, !taffo.constinfo !178
  %326 = fmul float %324, %325, !taffo.initweight !68, !taffo.info !163
  %327 = fadd float 1.000000e+00, %326, !taffo.initweight !108, !taffo.info !163, !taffo.constinfo !140
  %328 = fmul float %322, %327, !taffo.initweight !109, !taffo.info !163
  %329 = fpext float %328 to double
  %330 = call double @pow(double %329, double 3.000000e+00) #8, !taffo.constinfo !185
  %331 = fmul float %328, %24, !taffo.initweight !50, !taffo.info !14
  %332 = fadd float %310, %331, !taffo.initweight !68, !taffo.info !14
  %333 = fpext float %332 to double, !taffo.initweight !108, !taffo.info !14
  %334 = fmul double %330, %333, !taffo.initweight !109, !taffo.info !14
  %335 = fptrunc double %334 to float, !taffo.initweight !110, !taffo.info !14
  %336 = call float @_ZSt4sqrtf(float %335), !taffo.constinfo !39
  %337 = call float @_ZSt4sqrtf(float %336), !taffo.constinfo !39
  %338 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %339 = getelementptr inbounds [4 x float], [4 x float]* %338, i64 0, i64 1, !taffo.initweight !68, !taffo.info !14
  %340 = load float, float* %339, align 4, !taffo.initweight !108, !taffo.info !14
  %341 = fmul float %337, %340, !taffo.initweight !109, !taffo.info !14
  %342 = fpext float %310 to double
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), double %342), !taffo.constinfo !44
  %344 = fpext float %328 to double
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), double %344), !taffo.constinfo !44
  %346 = fpext float %341 to double
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), double %346), !taffo.constinfo !44
  %348 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %349 = getelementptr inbounds [4 x float], [4 x float]* %348, i64 0, i64 1, !taffo.initweight !68, !taffo.info !14
  %350 = load float, float* %349, align 4, !taffo.initweight !108, !taffo.info !14
  %351 = fpext float %350 to double, !taffo.initweight !109, !taffo.info !14
  %352 = fmul double %351, 2.731500e+02, !taffo.initweight !110, !taffo.info !14, !taffo.constinfo !165
  %353 = fptrunc double %352 to float, !taffo.initweight !111, !taffo.info !14
  %354 = fpext float %353 to double
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), double %354), !taffo.constinfo !44
  %356 = fsub float 1.000000e+00, %353, !taffo.constinfo !140
  %357 = fpext float %356 to double
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), double %357), !taffo.constinfo !44
  %359 = fmul float %328, %356
  %360 = fpext float %359 to double
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), double %360), !taffo.constinfo !44
  %362 = fadd float %359, %341
  %363 = fpext float %362 to double
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), double %363), !taffo.constinfo !44
  %365 = fdiv float %310, %362
  %366 = fpext float %365 to double
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), double %366), !taffo.constinfo !44
  %368 = fadd float %365, %24, !taffo.initweight !50, !taffo.info !14
  %369 = fpext float %368 to double
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0), double %369), !taffo.constinfo !44
  %371 = call float @_ZSt4sqrtf(float %368), !taffo.constinfo !39
  %372 = call float @_ZSt4sqrtf(float %371), !taffo.constinfo !39
  %373 = fpext float %372 to double
  %374 = fsub double %373, 2.731500e+02, !taffo.constinfo !165
  %375 = fptrunc double %374 to float
  %376 = fpext float %375 to double
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), double %376), !taffo.constinfo !44
  %378 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %379 = getelementptr inbounds [4 x i16], [4 x i16]* %378, i64 0, i64 1, !taffo.initweight !68, !taffo.info !14
  %380 = load i16, i16* %379, align 2, !taffo.initweight !108, !taffo.info !14
  %381 = sext i16 %380 to i32, !taffo.initweight !109, !taffo.info !14
  %382 = sitofp i32 %381 to float, !taffo.initweight !110, !taffo.info !14
  %383 = fcmp olt float %375, %382, !taffo.initweight !111, !taffo.info !14
  br i1 %383, label %384, label %385, !taffo.initweight !184, !taffo.info !14

384:                                              ; preds = %302
  br label %404

385:                                              ; preds = %302
  %386 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %387 = getelementptr inbounds [4 x i16], [4 x i16]* %386, i64 0, i64 2, !taffo.initweight !68, !taffo.info !14
  %388 = load i16, i16* %387, align 4, !taffo.initweight !108, !taffo.info !14
  %389 = sext i16 %388 to i32, !taffo.initweight !109, !taffo.info !14
  %390 = sitofp i32 %389 to float, !taffo.initweight !110, !taffo.info !14
  %391 = fcmp olt float %375, %390, !taffo.initweight !111, !taffo.info !14
  br i1 %391, label %392, label %393, !taffo.initweight !184, !taffo.info !14

392:                                              ; preds = %385
  br label %403

393:                                              ; preds = %385
  %394 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %395 = getelementptr inbounds [4 x i16], [4 x i16]* %394, i64 0, i64 3, !taffo.initweight !68, !taffo.info !14
  %396 = load i16, i16* %395, align 2, !taffo.initweight !108, !taffo.info !14
  %397 = sext i16 %396 to i32, !taffo.initweight !109, !taffo.info !14
  %398 = sitofp i32 %397 to float, !taffo.initweight !110, !taffo.info !14
  %399 = fcmp olt float %375, %398, !taffo.initweight !111, !taffo.info !14
  br i1 %399, label %400, label %401, !taffo.initweight !184, !taffo.info !14

400:                                              ; preds = %393
  br label %402

401:                                              ; preds = %393
  br label %402

402:                                              ; preds = %401, %400
  %.02 = phi i8 [ 2, %400 ], [ 3, %401 ]
  br label %403

403:                                              ; preds = %402, %392
  %.1 = phi i8 [ 1, %392 ], [ %.02, %402 ]
  br label %404

404:                                              ; preds = %403, %384
  %.2 = phi i8 [ 0, %384 ], [ %.1, %403 ]
  %405 = fpext float %375 to double
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), double %405), !taffo.constinfo !44
  %407 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %408 = sext i8 %.2 to i64
  %409 = getelementptr inbounds [4 x i16], [4 x i16]* %407, i64 0, i64 %408, !taffo.initweight !68, !taffo.info !14
  %410 = load i16, i16* %409, align 2, !taffo.initweight !108, !taffo.info !14
  %411 = sext i16 %410 to i32, !taffo.initweight !109, !taffo.info !14
  %412 = sitofp i32 %411 to float, !taffo.initweight !110, !taffo.info !14
  %413 = fsub float %375, %412, !taffo.initweight !111, !taffo.info !14
  %414 = fpext float %413 to double, !taffo.initweight !50, !taffo.info !14
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), double %414), !taffo.initweight !68, !taffo.info !14, !taffo.constinfo !44
  %416 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %417 = sext i8 %.2 to i64
  %418 = getelementptr inbounds [4 x float], [4 x float]* %416, i64 0, i64 %417, !taffo.initweight !68, !taffo.info !14
  %419 = load float, float* %418, align 4, !taffo.initweight !108, !taffo.info !14
  %420 = fmul float %419, %413, !taffo.initweight !50, !taffo.info !14
  %421 = fpext float %420 to double, !taffo.initweight !50, !taffo.info !14
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), double %421), !taffo.initweight !68, !taffo.info !14, !taffo.constinfo !44
  %423 = fadd float 1.000000e+00, %420, !taffo.initweight !50, !taffo.info !14, !taffo.constinfo !140
  %424 = fpext float %423 to double, !taffo.initweight !50, !taffo.info !14
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i64 0, i64 0), double %424), !taffo.initweight !68, !taffo.info !14, !taffo.constinfo !44
  %426 = sext i8 %.2 to i64
  %427 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 %426, !taffo.initweight !136, !taffo.info !14
  %428 = load float, float* %427, align 4, !taffo.initweight !50, !taffo.info !14
  %429 = fmul float %328, %428, !taffo.initweight !68, !taffo.info !14
  %430 = fpext float %429 to double, !taffo.initweight !50, !taffo.info !14
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0), double %430), !taffo.initweight !68, !taffo.info !14, !taffo.constinfo !44
  %432 = fmul float %429, %423, !taffo.initweight !50, !taffo.info !14
  %433 = fpext float %432 to double
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i64 0, i64 0), double %433), !taffo.constinfo !44
  %435 = fdiv float %310, %432
  %436 = fpext float %435 to double
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i64 0, i64 0), double %436), !taffo.constinfo !44
  %438 = fadd float %435, %24, !taffo.initweight !50, !taffo.info !14
  %439 = fpext float %438 to double
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i64 0, i64 0), double %439), !taffo.constinfo !44
  %441 = call float @_ZSt4sqrtf(float %438), !taffo.constinfo !39
  %442 = call float @_ZSt4sqrtf(float %441), !taffo.constinfo !39
  %443 = fpext float %442 to double
  %444 = fsub double %443, 2.731500e+02, !taffo.constinfo !165
  %445 = fptrunc double %444 to float
  %446 = fpext float %445 to double
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), double %446), !taffo.constinfo !44
  %448 = sext i32 %.0 to i64
  %449 = getelementptr inbounds float, float* %4, i64 %448, !taffo.initweight !50, !taffo.info !188
  store float %445, float* %449, align 4, !taffo.initweight !68, !taffo.info !188
  br label %450

450:                                              ; preds = %404, %236
  br label %451

451:                                              ; preds = %450
  %452 = add nsw i32 %.0, 1, !taffo.constinfo !39
  br label %203, !llvm.loop !190

453:                                              ; preds = %203
  %454 = fpext float %12 to double, !taffo.initweight !50, !taffo.info !163
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i64 0, i64 0), double %454), !taffo.initweight !68, !taffo.info !163, !taffo.constinfo !44
  %456 = fpext float %13 to double, !taffo.initweight !50, !taffo.info !163
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i64 0, i64 0), double %456), !taffo.initweight !68, !taffo.info !163, !taffo.constinfo !44
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !33 !taffo.funinfo !34 !taffo.equivalentChild !191 {
  %3 = getelementptr inbounds i16, i16* %0, i64 810
  %4 = load i16, i16* %3, align 2
  %5 = uitofp i16 %4 to float
  %6 = fcmp ogt float %5, 3.276700e+04, !taffo.initweight !50, !taffo.info !192
  br i1 %6, label %7, label %9, !taffo.initweight !68, !taffo.info !192

7:                                                ; preds = %2
  %8 = fsub float %5, 6.553600e+04, !taffo.initweight !50, !taffo.info !192, !taffo.constinfo !174
  br label %9

9:                                                ; preds = %7, %2
  %.0 = phi float [ %8, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds i16, i16* %0, i64 832
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 3072, !taffo.constinfo !39
  %14 = ashr i32 %13, 10, !taffo.constinfo !39
  %15 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 10, !taffo.initweight !50, !taffo.info !14
  %16 = load i8, i8* %15, align 4, !taffo.initweight !68, !taffo.info !14
  %17 = uitofp i8 %16 to double, !taffo.initweight !108, !taffo.info !14
  %18 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32(i32 2, double %17), !taffo.initweight !109, !taffo.info !14, !taffo.originalCall !194, !taffo.constinfo !44
  %19 = sitofp i32 %14 to double
  %20 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %19), !taffo.constinfo !44
  %21 = fdiv double %18, %20, !taffo.initweight !110, !taffo.info !14
  %22 = fptrunc double %21 to float, !taffo.initweight !111, !taffo.info !14
  %23 = fmul float %22, %.0, !taffo.initweight !50, !taffo.info !192
  %24 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 1, !taffo.initweight !50, !taffo.info !14
  %25 = load i16, i16* %24, align 2, !taffo.initweight !68, !taffo.info !14
  %26 = sext i16 %25 to i32, !taffo.initweight !108, !taffo.info !14
  %27 = sitofp i32 %26 to float, !taffo.initweight !109, !taffo.info !14
  %28 = fsub float %23, %27, !taffo.initweight !68, !taffo.info !192
  %29 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 0, !taffo.initweight !50, !taffo.info !14
  %30 = load i16, i16* %29, align 4, !taffo.initweight !68, !taffo.info !14
  %31 = sext i16 %30 to i32, !taffo.initweight !108, !taffo.info !14
  %32 = sitofp i32 %31 to float, !taffo.initweight !109, !taffo.info !14
  %33 = fdiv float %28, %32, !taffo.initweight !108, !taffo.info !192
  %34 = fpext float %33 to double, !taffo.initweight !109, !taffo.info !192
  %35 = fadd double %34, 3.300000e+00, !taffo.initweight !110, !taffo.info !192, !taffo.constinfo !181
  %36 = fptrunc double %35 to float, !taffo.initweight !111, !taffo.info !192
  ret float %36, !taffo.initweight !50, !taffo.info !192
}

; Function Attrs: noinline uwtable mustprogress
define dso_local float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !33 !taffo.funinfo !34 !taffo.equivalentChild !195 {
  %3 = call float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.20(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !161, !taffo.constinfo !44
  %4 = getelementptr inbounds i16, i16* %0, i64 800
  %5 = load i16, i16* %4, align 2
  %6 = uitofp i16 %5 to float
  %7 = fcmp ogt float %6, 3.276700e+04, !taffo.initweight !50, !taffo.info !192
  br i1 %7, label %8, label %10, !taffo.initweight !68, !taffo.info !192

8:                                                ; preds = %2
  %9 = fsub float %6, 6.553600e+04, !taffo.initweight !50, !taffo.info !192, !taffo.constinfo !174
  br label %10

10:                                               ; preds = %8, %2
  %.01 = phi float [ %9, %8 ], [ %6, %2 ]
  %11 = getelementptr inbounds i16, i16* %0, i64 768
  %12 = load i16, i16* %11, align 2
  %13 = uitofp i16 %12 to float
  %14 = fcmp ogt float %13, 3.276700e+04, !taffo.initweight !50, !taffo.info !192
  br i1 %14, label %15, label %17, !taffo.initweight !68, !taffo.info !192

15:                                               ; preds = %10
  %16 = fsub float %13, 6.553600e+04, !taffo.initweight !50, !taffo.info !192, !taffo.constinfo !174
  br label %17

17:                                               ; preds = %15, %10
  %.0 = phi float [ %16, %15 ], [ %13, %10 ]
  %18 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 5, !taffo.initweight !50, !taffo.info !14
  %19 = load float, float* %18, align 4, !taffo.initweight !68, !taffo.info !14
  %20 = fmul float %.01, %19, !taffo.initweight !50, !taffo.info !192
  %21 = fadd float %20, %.0, !taffo.initweight !50, !taffo.info !192
  %22 = fdiv float %.01, %21, !taffo.initweight !50, !taffo.info !192
  %23 = fpext float %22 to double, !taffo.initweight !68, !taffo.info !192
  %24 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double 1.800000e+01), !taffo.constinfo !196
  %25 = fmul double %23, %24, !taffo.initweight !108, !taffo.info !192
  %26 = fptrunc double %25 to float, !taffo.initweight !109, !taffo.info !192
  %27 = fpext float %26 to double, !taffo.initweight !50, !taffo.info !192
  %28 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 2, !taffo.initweight !50, !taffo.info !14
  %29 = load float, float* %28, align 4, !taffo.initweight !68, !taffo.info !14
  %30 = fpext float %29 to double, !taffo.initweight !108, !taffo.info !14
  %31 = fpext float %3 to double, !taffo.initweight !50, !taffo.info !199
  %32 = fsub double %31, 3.300000e+00, !taffo.initweight !68, !taffo.info !199, !taffo.constinfo !181
  %33 = fmul double %30, %32, !taffo.initweight !108, !taffo.info !199
  %34 = fadd double 1.000000e+00, %33, !taffo.initweight !109, !taffo.info !199, !taffo.constinfo !140
  %35 = fdiv double %27, %34, !taffo.initweight !68, !taffo.info !192
  %36 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 4, !taffo.initweight !50, !taffo.info !14
  %37 = load i16, i16* %36, align 4, !taffo.initweight !68, !taffo.info !14
  %38 = zext i16 %37 to i32, !taffo.initweight !108, !taffo.info !14
  %39 = sitofp i32 %38 to double, !taffo.initweight !109, !taffo.info !14
  %40 = fsub double %35, %39, !taffo.initweight !108, !taffo.info !192
  %41 = fptrunc double %40 to float, !taffo.initweight !109, !taffo.info !192
  %42 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 3, !taffo.initweight !50, !taffo.info !14
  %43 = load float, float* %42, align 4, !taffo.initweight !68, !taffo.info !14
  %44 = fdiv float %41, %43, !taffo.initweight !50, !taffo.info !14
  %45 = fadd float %44, 2.500000e+01, !taffo.initweight !68, !taffo.info !14, !taffo.constinfo !178
  ret float %45, !taffo.initweight !50, !taffo.info !14
}

; Function Attrs: nounwind
declare !taffo.initweight !33 !taffo.funinfo !34 dso_local double @pow(double, double) #4

; Function Attrs: noinline nounwind uwtable mustprogress
define linkonce_odr dso_local float @_ZSt4sqrtf(float %0) #1 comdat !taffo.initweight !47 !taffo.funinfo !48 {
  %2 = call float @sqrtf(float %0) #8, !taffo.constinfo !39
  ret float %2
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z17MLX90640_GetImagePKtPK14paramsMLX90640Pf(i16* %0, %struct.paramsMLX90640* %1, float* %2) #0 !taffo.initweight !45 !taffo.funinfo !46 {
  %4 = alloca [2 x float], align 4, !taffo.initweight !12, !taffo.info !14
  %5 = bitcast [2 x float]* %4 to i8*, !taffo.initweight !136, !taffo.info !14
  %6 = getelementptr inbounds i16, i16* %0, i64 833
  %7 = load i16, i16* %6, align 2
  %8 = call float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.22(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !161, !taffo.constinfo !44
  %9 = call float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.21(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !162, !taffo.constinfo !44
  %10 = getelementptr inbounds i16, i16* %0, i64 778
  %11 = load i16, i16* %10, align 2
  %12 = uitofp i16 %11 to float
  %13 = fcmp ogt float %12, 3.276700e+04, !taffo.initweight !50, !taffo.info !14
  br i1 %13, label %14, label %16, !taffo.initweight !68, !taffo.info !14

14:                                               ; preds = %3
  %15 = fsub float %12, 6.553600e+04, !taffo.initweight !50, !taffo.info !14, !taffo.constinfo !174
  br label %16

16:                                               ; preds = %14, %3
  %.04 = phi float [ %15, %14 ], [ %12, %3 ]
  %17 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 6, !taffo.initweight !50, !taffo.info !14
  %18 = load i16, i16* %17, align 4, !taffo.initweight !68, !taffo.info !14
  %19 = sext i16 %18 to i32, !taffo.initweight !108, !taffo.info !14
  %20 = sitofp i32 %19 to float, !taffo.initweight !109, !taffo.info !14
  %21 = fdiv float %20, %.04, !taffo.initweight !50, !taffo.info !14
  %22 = getelementptr inbounds i16, i16* %0, i64 832
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 4096, !taffo.constinfo !39
  %26 = ashr i32 %25, 5, !taffo.constinfo !39
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds i16, i16* %0, i64 776
  %29 = load i16, i16* %28, align 2
  %30 = uitofp i16 %29 to float
  %31 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 0, !taffo.initweight !136, !taffo.info !14
  store float %30, float* %31, align 4, !taffo.initweight !50, !taffo.info !14
  %32 = getelementptr inbounds i16, i16* %0, i64 808
  %33 = load i16, i16* %32, align 2
  %34 = uitofp i16 %33 to float
  %35 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 1, !taffo.initweight !136, !taffo.info !14
  store float %34, float* %35, align 4, !taffo.initweight !50, !taffo.info !14
  br label %36

36:                                               ; preds = %57, %16
  %.01 = phi i32 [ 0, %16 ], [ %58, %57 ]
  %37 = icmp slt i32 %.01, 2
  br i1 %37, label %38, label %59

38:                                               ; preds = %36
  %39 = sext i32 %.01 to i64
  %40 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 %39, !taffo.initweight !136, !taffo.info !14
  %41 = load float, float* %40, align 4, !taffo.initweight !50, !taffo.info !14
  %42 = fcmp ogt float %41, 3.276700e+04, !taffo.initweight !68, !taffo.info !14
  br i1 %42, label %43, label %50, !taffo.initweight !108, !taffo.info !14

43:                                               ; preds = %38
  %44 = sext i32 %.01 to i64
  %45 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 %44, !taffo.initweight !136, !taffo.info !14
  %46 = load float, float* %45, align 4, !taffo.initweight !50, !taffo.info !14
  %47 = fsub float %46, 6.553600e+04, !taffo.initweight !68, !taffo.info !14, !taffo.constinfo !174
  %48 = sext i32 %.01 to i64
  %49 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 %48, !taffo.initweight !136, !taffo.info !14
  store float %47, float* %49, align 4, !taffo.initweight !50, !taffo.info !14
  br label %50

50:                                               ; preds = %43, %38
  %51 = sext i32 %.01 to i64
  %52 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 %51, !taffo.initweight !136, !taffo.info !14
  %53 = load float, float* %52, align 4, !taffo.initweight !50, !taffo.info !14
  %54 = fmul float %53, %21, !taffo.initweight !50, !taffo.info !14
  %55 = sext i32 %.01 to i64
  %56 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 %55, !taffo.initweight !136, !taffo.info !14
  store float %54, float* %56, align 4, !taffo.initweight !50, !taffo.info !14
  br label %57

57:                                               ; preds = %50
  %58 = add nsw i32 %.01, 1, !taffo.constinfo !39
  br label %36, !llvm.loop !201

59:                                               ; preds = %36
  %60 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 0, !taffo.initweight !136, !taffo.info !14
  %61 = load float, float* %60, align 4, !taffo.initweight !50, !taffo.info !14
  %62 = fpext float %61 to double, !taffo.initweight !68, !taffo.info !14
  %63 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.initweight !50, !taffo.info !14
  %64 = getelementptr inbounds [2 x i16], [2 x i16]* %63, i64 0, i64 0, !taffo.initweight !68, !taffo.info !14
  %65 = load i16, i16* %64, align 4, !taffo.initweight !108, !taffo.info !14
  %66 = sext i16 %65 to i32, !taffo.initweight !109, !taffo.info !14
  %67 = sitofp i32 %66 to float, !taffo.initweight !110, !taffo.info !14
  %68 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 9, !taffo.initweight !50, !taffo.info !14
  %69 = load float, float* %68, align 4, !taffo.initweight !68, !taffo.info !14
  %70 = fsub float %9, 2.500000e+01, !taffo.initweight !50, !taffo.info !14, !taffo.constinfo !178
  %71 = fmul float %69, %70, !taffo.initweight !68, !taffo.info !14
  %72 = fadd float 1.000000e+00, %71, !taffo.initweight !108, !taffo.info !14, !taffo.constinfo !140
  %73 = fmul float %67, %72, !taffo.initweight !109, !taffo.info !14
  %74 = fpext float %73 to double, !taffo.initweight !110, !taffo.info !14
  %75 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 8, !taffo.initweight !50, !taffo.info !14
  %76 = load float, float* %75, align 4, !taffo.initweight !68, !taffo.info !14
  %77 = fpext float %76 to double, !taffo.initweight !108, !taffo.info !14
  %78 = fpext float %8 to double, !taffo.initweight !50, !taffo.info !202
  %79 = fsub double %78, 3.300000e+00, !taffo.initweight !68, !taffo.info !202, !taffo.constinfo !181
  %80 = fmul double %77, %79, !taffo.initweight !108, !taffo.info !202
  %81 = fadd double 1.000000e+00, %80, !taffo.initweight !109, !taffo.info !202, !taffo.constinfo !140
  %82 = fmul double %74, %81, !taffo.initweight !110, !taffo.info !202
  %83 = fsub double %62, %82, !taffo.initweight !108, !taffo.info !14
  %84 = fptrunc double %83 to float, !taffo.initweight !109, !taffo.info !14
  %85 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 0, !taffo.initweight !136, !taffo.info !14
  store float %84, float* %85, align 4, !taffo.initweight !50, !taffo.info !14
  %86 = zext i8 %27 to i32
  %87 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 11, !taffo.initweight !50, !taffo.info !14
  %88 = load i8, i8* %87, align 1, !taffo.initweight !68, !taffo.info !14
  %89 = zext i8 %88 to i32, !taffo.initweight !108, !taffo.info !14
  %90 = icmp eq i32 %86, %89, !taffo.initweight !109, !taffo.info !14
  br i1 %90, label %91, label %118, !taffo.initweight !110, !taffo.info !14

91:                                               ; preds = %59
  %92 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 1, !taffo.initweight !136, !taffo.info !14
  %93 = load float, float* %92, align 4, !taffo.initweight !50, !taffo.info !14
  %94 = fpext float %93 to double, !taffo.initweight !68, !taffo.info !14
  %95 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.initweight !50, !taffo.info !14
  %96 = getelementptr inbounds [2 x i16], [2 x i16]* %95, i64 0, i64 1, !taffo.initweight !68, !taffo.info !14
  %97 = load i16, i16* %96, align 2, !taffo.initweight !108, !taffo.info !14
  %98 = sext i16 %97 to i32, !taffo.initweight !109, !taffo.info !14
  %99 = sitofp i32 %98 to float, !taffo.initweight !110, !taffo.info !14
  %100 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 9, !taffo.initweight !50, !taffo.info !14
  %101 = load float, float* %100, align 4, !taffo.initweight !68, !taffo.info !14
  %102 = fsub float %9, 2.500000e+01, !taffo.initweight !50, !taffo.info !14, !taffo.constinfo !178
  %103 = fmul float %101, %102, !taffo.initweight !68, !taffo.info !14
  %104 = fadd float 1.000000e+00, %103, !taffo.initweight !108, !taffo.info !14, !taffo.constinfo !140
  %105 = fmul float %99, %104, !taffo.initweight !109, !taffo.info !14
  %106 = fpext float %105 to double, !taffo.initweight !110, !taffo.info !14
  %107 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 8, !taffo.initweight !50, !taffo.info !14
  %108 = load float, float* %107, align 4, !taffo.initweight !68, !taffo.info !14
  %109 = fpext float %108 to double, !taffo.initweight !108, !taffo.info !14
  %110 = fpext float %8 to double, !taffo.initweight !50, !taffo.info !202
  %111 = fsub double %110, 3.300000e+00, !taffo.initweight !68, !taffo.info !202, !taffo.constinfo !181
  %112 = fmul double %109, %111, !taffo.initweight !108, !taffo.info !202
  %113 = fadd double 1.000000e+00, %112, !taffo.initweight !109, !taffo.info !202, !taffo.constinfo !140
  %114 = fmul double %106, %113, !taffo.initweight !110, !taffo.info !202
  %115 = fsub double %94, %114, !taffo.initweight !108, !taffo.info !14
  %116 = fptrunc double %115 to float, !taffo.initweight !109, !taffo.info !14
  %117 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 1, !taffo.initweight !136, !taffo.info !14
  store float %116, float* %117, align 4, !taffo.initweight !50, !taffo.info !14
  br label %149

118:                                              ; preds = %59
  %119 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 1, !taffo.initweight !136, !taffo.info !14
  %120 = load float, float* %119, align 4, !taffo.initweight !50, !taffo.info !14
  %121 = fpext float %120 to double, !taffo.initweight !68, !taffo.info !14
  %122 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.initweight !50, !taffo.info !14
  %123 = getelementptr inbounds [2 x i16], [2 x i16]* %122, i64 0, i64 1, !taffo.initweight !68, !taffo.info !14
  %124 = load i16, i16* %123, align 2, !taffo.initweight !108, !taffo.info !14
  %125 = sext i16 %124 to i32, !taffo.initweight !109, !taffo.info !14
  %126 = sitofp i32 %125 to float, !taffo.initweight !110, !taffo.info !14
  %127 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.initweight !50, !taffo.info !14
  %128 = getelementptr inbounds [3 x float], [3 x float]* %127, i64 0, i64 0, !taffo.initweight !68, !taffo.info !14
  %129 = load float, float* %128, align 4, !taffo.initweight !108, !taffo.info !14
  %130 = fadd float %126, %129, !taffo.initweight !109, !taffo.info !14
  %131 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 9, !taffo.initweight !50, !taffo.info !14
  %132 = load float, float* %131, align 4, !taffo.initweight !68, !taffo.info !14
  %133 = fsub float %9, 2.500000e+01, !taffo.initweight !50, !taffo.info !14, !taffo.constinfo !178
  %134 = fmul float %132, %133, !taffo.initweight !68, !taffo.info !14
  %135 = fadd float 1.000000e+00, %134, !taffo.initweight !108, !taffo.info !14, !taffo.constinfo !140
  %136 = fmul float %130, %135, !taffo.initweight !109, !taffo.info !14
  %137 = fpext float %136 to double, !taffo.initweight !110, !taffo.info !14
  %138 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 8, !taffo.initweight !50, !taffo.info !14
  %139 = load float, float* %138, align 4, !taffo.initweight !68, !taffo.info !14
  %140 = fpext float %139 to double, !taffo.initweight !108, !taffo.info !14
  %141 = fpext float %8 to double, !taffo.initweight !50, !taffo.info !202
  %142 = fsub double %141, 3.300000e+00, !taffo.initweight !68, !taffo.info !202, !taffo.constinfo !181
  %143 = fmul double %140, %142, !taffo.initweight !108, !taffo.info !202
  %144 = fadd double 1.000000e+00, %143, !taffo.initweight !109, !taffo.info !202, !taffo.constinfo !140
  %145 = fmul double %137, %144, !taffo.initweight !110, !taffo.info !202
  %146 = fsub double %121, %145, !taffo.initweight !108, !taffo.info !14
  %147 = fptrunc double %146 to float, !taffo.initweight !109, !taffo.info !14
  %148 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 1, !taffo.initweight !136, !taffo.info !14
  store float %147, float* %148, align 4, !taffo.initweight !50, !taffo.info !14
  br label %149

149:                                              ; preds = %118, %91
  br label %150

150:                                              ; preds = %279, %149
  %.0 = phi i32 [ 0, %149 ], [ %280, %279 ]
  %151 = icmp slt i32 %.0, 768
  br i1 %151, label %152, label %281

152:                                              ; preds = %150
  %153 = sdiv i32 %.0, 32, !taffo.constinfo !39
  %154 = sdiv i32 %.0, 64, !taffo.constinfo !39
  %155 = mul nsw i32 %154, 2, !taffo.constinfo !39
  %156 = sub nsw i32 %153, %155
  %157 = trunc i32 %156 to i8
  %158 = sext i8 %157 to i32
  %159 = sdiv i32 %.0, 2, !taffo.constinfo !39
  %160 = mul nsw i32 %159, 2, !taffo.constinfo !39
  %161 = sub nsw i32 %.0, %160
  %162 = xor i32 %158, %161
  %163 = trunc i32 %162 to i8
  %164 = add nsw i32 %.0, 2, !taffo.constinfo !39
  %165 = sdiv i32 %164, 4, !taffo.constinfo !39
  %166 = add nsw i32 %.0, 3, !taffo.constinfo !39
  %167 = sdiv i32 %166, 4, !taffo.constinfo !39
  %168 = sub nsw i32 %165, %167
  %169 = add nsw i32 %.0, 1, !taffo.constinfo !39
  %170 = sdiv i32 %169, 4, !taffo.constinfo !39
  %171 = add nsw i32 %168, %170
  %172 = sdiv i32 %.0, 4, !taffo.constinfo !39
  %173 = sub nsw i32 %171, %172
  %174 = sext i8 %157 to i32
  %175 = mul nsw i32 2, %174, !taffo.constinfo !39
  %176 = sub nsw i32 1, %175, !taffo.constinfo !39
  %177 = mul nsw i32 %173, %176
  %178 = trunc i32 %177 to i8
  %179 = zext i8 %27 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %152
  br label %183

182:                                              ; preds = %152
  br label %183

183:                                              ; preds = %182, %181
  %.02 = phi i8 [ %157, %181 ], [ %163, %182 ]
  %184 = sext i8 %.02 to i32
  %185 = getelementptr inbounds i16, i16* %0, i64 833
  %186 = load i16, i16* %185, align 2
  %187 = zext i16 %186 to i32
  %188 = icmp eq i32 %184, %187
  br i1 %188, label %189, label %278

189:                                              ; preds = %183
  %190 = sext i32 %.0 to i64
  %191 = getelementptr inbounds i16, i16* %0, i64 %190
  %192 = load i16, i16* %191, align 2
  %193 = uitofp i16 %192 to float
  %194 = fcmp ogt float %193, 3.276700e+04, !taffo.initweight !50, !taffo.info !14
  br i1 %194, label %195, label %197, !taffo.initweight !68, !taffo.info !14

195:                                              ; preds = %189
  %196 = fsub float %193, 6.553600e+04, !taffo.initweight !50, !taffo.info !14, !taffo.constinfo !174
  br label %197

197:                                              ; preds = %195, %189
  %.03 = phi float [ %196, %195 ], [ %193, %189 ]
  %198 = fmul float %.03, %21, !taffo.initweight !50, !taffo.info !14
  %199 = fpext float %198 to double, !taffo.initweight !50, !taffo.info !14
  %200 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.initweight !50, !taffo.info !14
  %201 = sext i32 %.0 to i64
  %202 = getelementptr inbounds [768 x i16], [768 x i16]* %200, i64 0, i64 %201, !taffo.initweight !68, !taffo.info !14
  %203 = load i16, i16* %202, align 2, !taffo.initweight !108, !taffo.info !14
  %204 = sext i16 %203 to i32, !taffo.initweight !109, !taffo.info !14
  %205 = sitofp i32 %204 to float, !taffo.initweight !110, !taffo.info !14
  %206 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.initweight !50, !taffo.info !14
  %207 = sext i32 %.0 to i64
  %208 = getelementptr inbounds [768 x float], [768 x float]* %206, i64 0, i64 %207, !taffo.initweight !68, !taffo.info !14
  %209 = load float, float* %208, align 4, !taffo.initweight !108, !taffo.info !14
  %210 = fsub float %9, 2.500000e+01, !taffo.initweight !50, !taffo.info !14, !taffo.constinfo !178
  %211 = fmul float %209, %210, !taffo.initweight !68, !taffo.info !14
  %212 = fadd float 1.000000e+00, %211, !taffo.initweight !108, !taffo.info !14, !taffo.constinfo !140
  %213 = fmul float %205, %212, !taffo.initweight !109, !taffo.info !14
  %214 = fpext float %213 to double, !taffo.initweight !110, !taffo.info !14
  %215 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 18, !taffo.initweight !50, !taffo.info !14
  %216 = sext i32 %.0 to i64
  %217 = getelementptr inbounds [768 x float], [768 x float]* %215, i64 0, i64 %216, !taffo.initweight !68, !taffo.info !14
  %218 = load float, float* %217, align 4, !taffo.initweight !108, !taffo.info !14
  %219 = fpext float %218 to double, !taffo.initweight !109, !taffo.info !14
  %220 = fpext float %8 to double, !taffo.initweight !50, !taffo.info !202
  %221 = fsub double %220, 3.300000e+00, !taffo.initweight !68, !taffo.info !202, !taffo.constinfo !181
  %222 = fmul double %219, %221, !taffo.initweight !108, !taffo.info !202
  %223 = fadd double 1.000000e+00, %222, !taffo.initweight !109, !taffo.info !202, !taffo.constinfo !140
  %224 = fmul double %214, %223, !taffo.initweight !110, !taffo.info !202
  %225 = fsub double %199, %224, !taffo.initweight !68, !taffo.info !14
  %226 = fptrunc double %225 to float, !taffo.initweight !108, !taffo.info !14
  %227 = zext i8 %27 to i32
  %228 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 11, !taffo.initweight !50, !taffo.info !14
  %229 = load i8, i8* %228, align 1, !taffo.initweight !68, !taffo.info !14
  %230 = zext i8 %229 to i32, !taffo.initweight !108, !taffo.info !14
  %231 = icmp ne i32 %227, %230, !taffo.initweight !109, !taffo.info !14
  br i1 %231, label %232, label %249, !taffo.initweight !110, !taffo.info !14

232:                                              ; preds = %197
  %233 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.initweight !50, !taffo.info !14
  %234 = getelementptr inbounds [3 x float], [3 x float]* %233, i64 0, i64 2, !taffo.initweight !68, !taffo.info !14
  %235 = load float, float* %234, align 4, !taffo.initweight !108, !taffo.info !14
  %236 = sext i8 %157 to i32
  %237 = mul nsw i32 2, %236, !taffo.constinfo !39
  %238 = sub nsw i32 %237, 1, !taffo.constinfo !39
  %239 = sitofp i32 %238 to float
  %240 = fmul float %235, %239, !taffo.initweight !109, !taffo.info !14
  %241 = fadd float %226, %240, !taffo.initweight !50, !taffo.info !14
  %242 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.initweight !50, !taffo.info !14
  %243 = getelementptr inbounds [3 x float], [3 x float]* %242, i64 0, i64 1, !taffo.initweight !68, !taffo.info !14
  %244 = load float, float* %243, align 4, !taffo.initweight !108, !taffo.info !14
  %245 = sext i8 %178 to i32
  %246 = sitofp i32 %245 to float
  %247 = fmul float %244, %246, !taffo.initweight !109, !taffo.info !14
  %248 = fsub float %241, %247, !taffo.initweight !68, !taffo.info !14
  br label %249

249:                                              ; preds = %232, %197
  %.1 = phi float [ %248, %232 ], [ %226, %197 ]
  %250 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 7, !taffo.initweight !50, !taffo.info !14
  %251 = load float, float* %250, align 4, !taffo.initweight !68, !taffo.info !14
  %252 = zext i16 %7 to i64
  %253 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 %252, !taffo.initweight !136, !taffo.info !14
  %254 = load float, float* %253, align 4, !taffo.initweight !50, !taffo.info !14
  %255 = fmul float %251, %254, !taffo.initweight !68, !taffo.info !14
  %256 = fsub float %.1, %255, !taffo.initweight !50, !taffo.info !14
  %257 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.initweight !50, !taffo.info !14
  %258 = sext i32 %.0 to i64
  %259 = getelementptr inbounds [768 x float], [768 x float]* %257, i64 0, i64 %258, !taffo.initweight !68, !taffo.info !14
  %260 = load float, float* %259, align 4, !taffo.initweight !108, !taffo.info !14
  %261 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 7, !taffo.initweight !50, !taffo.info !14
  %262 = load float, float* %261, align 4, !taffo.initweight !68, !taffo.info !14
  %263 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 19, !taffo.initweight !50, !taffo.info !14
  %264 = zext i16 %7 to i64
  %265 = getelementptr inbounds [2 x float], [2 x float]* %263, i64 0, i64 %264, !taffo.initweight !68, !taffo.info !14
  %266 = load float, float* %265, align 4, !taffo.initweight !108, !taffo.info !14
  %267 = fmul float %262, %266, !taffo.initweight !108, !taffo.info !14
  %268 = fsub float %260, %267, !taffo.initweight !109, !taffo.info !14
  %269 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 12, !taffo.initweight !50, !taffo.info !14
  %270 = load float, float* %269, align 4, !taffo.initweight !68, !taffo.info !14
  %271 = fsub float %9, 2.500000e+01, !taffo.initweight !50, !taffo.info !14, !taffo.constinfo !178
  %272 = fmul float %270, %271, !taffo.initweight !68, !taffo.info !14
  %273 = fadd float 1.000000e+00, %272, !taffo.initweight !108, !taffo.info !14, !taffo.constinfo !140
  %274 = fmul float %268, %273, !taffo.initweight !109, !taffo.info !14
  %275 = fdiv float %256, %274, !taffo.initweight !50, !taffo.info !14
  %276 = sext i32 %.0 to i64
  %277 = getelementptr inbounds float, float* %2, i64 %276, !taffo.initweight !50, !taffo.info !14
  store float %275, float* %277, align 4, !taffo.initweight !50, !taffo.info !14
  br label %278

278:                                              ; preds = %249, %183
  br label %279

279:                                              ; preds = %278
  %280 = add nsw i32 %.0, 1, !taffo.constinfo !39
  br label %150, !llvm.loop !204

281:                                              ; preds = %150
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define linkonce_odr dso_local double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, double %1) #1 comdat !taffo.initweight !33 !taffo.funinfo !34 !taffo.equivalentChild !205 {
  %3 = sitofp i32 %0 to double
  %4 = call double @pow(double %3, double %1) #8, !taffo.constinfo !44
  ret double %4
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local i32 @_Z25MLX90640_GetSubPageNumberPKt(i16* %0) #1 !taffo.initweight !47 !taffo.funinfo !48 {
  %2 = getelementptr inbounds i16, i16* %0, i64 833
  %3 = load i16, i16* %2, align 2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local i32 @_Z19CheckAdjacentPixelstt(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !33 !taffo.funinfo !34 !taffo.equivalentChild !206 {
  %3 = zext i16 %0 to i32
  %4 = zext i16 %1 to i32
  %5 = sub nsw i32 %3, %4
  %6 = icmp sgt i32 %5, -34
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = icmp slt i32 %5, -30
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %21

10:                                               ; preds = %7, %2
  %11 = icmp sgt i32 %5, -2
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = icmp slt i32 %5, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %21

15:                                               ; preds = %12, %10
  %16 = icmp sgt i32 %5, 30
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = icmp slt i32 %5, 34
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %21

20:                                               ; preds = %17, %15
  br label %21

21:                                               ; preds = %20, %19, %14, %9
  %.0 = phi i32 [ -6, %9 ], [ -6, %14 ], [ -6, %19 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z16MLX90640_I2CInitv() #1 !taffo.initweight !207 !taffo.funinfo !207 {
  ret void
}

; Function Attrs: noreturn nounwind
declare !taffo.initweight !207 !taffo.funinfo !207 dso_local void @abort() #5

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z19MLX90640_I2CFreqSeti(i32 %0) #1 !taffo.initweight !47 !taffo.funinfo !48 {
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local float @_Z5min_fff(float %0, float %1) #1 !taffo.initweight !33 !taffo.funinfo !34 !taffo.equivalentChild !208 {
  %3 = fcmp olt float %0, %1, !taffo.initweight !50, !taffo.info !188
  br i1 %3, label %4, label %5, !taffo.initweight !68, !taffo.info !188

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ]
  ret float %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local float @_Z5max_fff(float %0, float %1) #1 !taffo.initweight !33 !taffo.funinfo !34 !taffo.equivalentChild !209 {
  %3 = fcmp ogt float %0, %1, !taffo.initweight !50, !taffo.info !188
  br i1 %3, label %4, label %5, !taffo.initweight !68, !taffo.info !188

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ]
  ret float %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z8printPPMP8_IO_FILEPfiiff(%struct._IO_FILE* %0, float* %1, i32 %2, i32 %3, float %4, float %5) #0 !taffo.initweight !210 !taffo.funinfo !211 !taffo.equivalentChild !212 {
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0)), !taffo.constinfo !44
  %8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i64 0, i64 0), i32 %2, i32 %3), !taffo.constinfo !35
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i64 0, i64 0)), !taffo.constinfo !44
  br label %10

10:                                               ; preds = %107, %6
  %.01 = phi i32 [ 0, %6 ], [ %108, %107 ]
  %11 = icmp slt i32 %.01, %3
  br i1 %11, label %12, label %109

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %103, %12
  %.0 = phi i32 [ 0, %12 ], [ %104, %103 ]
  %14 = icmp slt i32 %.0, %2
  br i1 %14, label %15, label %105

15:                                               ; preds = %13
  %16 = sub nsw i32 %2, 1, !taffo.constinfo !39
  %17 = sub nsw i32 %16, %.0
  %18 = mul nsw i32 %.01, %2
  %19 = add nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, float* %1, i64 %20, !taffo.initweight !50, !taffo.info !188
  %22 = load float, float* %21, align 4, !taffo.initweight !68, !taffo.info !188
  %23 = fsub float %22, %4, !taffo.initweight !50, !taffo.info !188
  %24 = fdiv float %23, %5, !taffo.initweight !50, !taffo.info !213
  %25 = fcmp ole float 3.750000e-01, %24, !taffo.initweight !50, !taffo.info !14
  br i1 %25, label %26, label %31, !taffo.initweight !68, !taffo.info !14

26:                                               ; preds = %15
  %27 = fcmp olt float %24, 6.250000e-01, !taffo.initweight !50, !taffo.info !14
  br i1 %27, label %28, label %31, !taffo.initweight !68, !taffo.info !14

28:                                               ; preds = %26
  %29 = fsub float %24, 3.750000e-01, !taffo.initweight !50, !taffo.info !14, !taffo.constinfo !215
  %30 = fdiv float %29, 2.500000e-01, !taffo.initweight !68, !taffo.info !14, !taffo.constinfo !218
  br label %46

31:                                               ; preds = %26, %15
  %32 = fcmp ole float 6.250000e-01, %24, !taffo.initweight !50, !taffo.info !14
  br i1 %32, label %33, label %36, !taffo.initweight !68, !taffo.info !14

33:                                               ; preds = %31
  %34 = fcmp olt float %24, 8.750000e-01, !taffo.initweight !50, !taffo.info !14
  br i1 %34, label %35, label %36, !taffo.initweight !68, !taffo.info !14

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33, %31
  %37 = fcmp ole float 8.750000e-01, %24, !taffo.initweight !50, !taffo.info !14
  br i1 %37, label %38, label %41, !taffo.initweight !68, !taffo.info !14

38:                                               ; preds = %36
  %39 = fsub float 1.125000e+00, %24, !taffo.initweight !50, !taffo.info !14, !taffo.constinfo !221
  %40 = fdiv float %39, 2.500000e-01, !taffo.initweight !68, !taffo.info !14, !taffo.constinfo !218
  br label %42

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi float [ %40, %38 ], [ 0.000000e+00, %41 ], !taffo.initweight !108, !taffo.info !14
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi float [ 1.000000e+00, %35 ], [ %43, %42 ], !taffo.initweight !109, !taffo.info !14
  br label %46

46:                                               ; preds = %44, %28
  %47 = phi float [ %30, %28 ], [ %45, %44 ], !taffo.initweight !108, !taffo.info !14
  %48 = fmul float 2.555000e+02, %47, !taffo.initweight !109, !taffo.info !14, !taffo.constinfo !224
  %49 = fptosi float %48 to i32, !taffo.initweight !110, !taffo.info !14
  %50 = fcmp ole float 1.250000e-01, %24, !taffo.initweight !50, !taffo.info !14
  br i1 %50, label %51, label %56, !taffo.initweight !68, !taffo.info !14

51:                                               ; preds = %46
  %52 = fcmp olt float %24, 3.750000e-01, !taffo.initweight !50, !taffo.info !14
  br i1 %52, label %53, label %56, !taffo.initweight !68, !taffo.info !14

53:                                               ; preds = %51
  %54 = fsub float %24, 1.250000e-01, !taffo.initweight !50, !taffo.info !14, !taffo.constinfo !227
  %55 = fdiv float %54, 2.500000e-01, !taffo.initweight !68, !taffo.info !14, !taffo.constinfo !218
  br label %73

56:                                               ; preds = %51, %46
  %57 = fcmp ole float 3.750000e-01, %24, !taffo.initweight !50, !taffo.info !14
  br i1 %57, label %58, label %61, !taffo.initweight !68, !taffo.info !14

58:                                               ; preds = %56
  %59 = fcmp olt float %24, 6.250000e-01, !taffo.initweight !50, !taffo.info !14
  br i1 %59, label %60, label %61, !taffo.initweight !68, !taffo.info !14

60:                                               ; preds = %58
  br label %71

61:                                               ; preds = %58, %56
  %62 = fcmp ole float 6.250000e-01, %24, !taffo.initweight !50, !taffo.info !14
  br i1 %62, label %63, label %68, !taffo.initweight !68, !taffo.info !14

63:                                               ; preds = %61
  %64 = fcmp olt float %24, 8.750000e-01, !taffo.initweight !50, !taffo.info !14
  br i1 %64, label %65, label %68, !taffo.initweight !68, !taffo.info !14

65:                                               ; preds = %63
  %66 = fsub float 8.750000e-01, %24, !taffo.initweight !50, !taffo.info !14, !taffo.constinfo !230
  %67 = fdiv float %66, 2.500000e-01, !taffo.initweight !68, !taffo.info !14, !taffo.constinfo !218
  br label %69

68:                                               ; preds = %63, %61
  br label %69

69:                                               ; preds = %68, %65
  %70 = phi float [ %67, %65 ], [ 0.000000e+00, %68 ], !taffo.initweight !108, !taffo.info !14
  br label %71

71:                                               ; preds = %69, %60
  %72 = phi float [ 1.000000e+00, %60 ], [ %70, %69 ], !taffo.initweight !109, !taffo.info !14
  br label %73

73:                                               ; preds = %71, %53
  %74 = phi float [ %55, %53 ], [ %72, %71 ], !taffo.initweight !108, !taffo.info !14
  %75 = fmul float 2.555000e+02, %74, !taffo.initweight !109, !taffo.info !14, !taffo.constinfo !224
  %76 = fptosi float %75 to i32, !taffo.initweight !110, !taffo.info !14
  %77 = fcmp olt float %24, 1.250000e-01, !taffo.initweight !50, !taffo.info !14
  br i1 %77, label %78, label %81, !taffo.initweight !68, !taffo.info !14

78:                                               ; preds = %73
  %79 = fadd float %24, 1.250000e-01, !taffo.initweight !50, !taffo.info !14, !taffo.constinfo !227
  %80 = fdiv float %79, 2.500000e-01, !taffo.initweight !68, !taffo.info !14, !taffo.constinfo !218
  br label %98

81:                                               ; preds = %73
  %82 = fcmp ole float 1.250000e-01, %24, !taffo.initweight !50, !taffo.info !14
  br i1 %82, label %83, label %86, !taffo.initweight !68, !taffo.info !14

83:                                               ; preds = %81
  %84 = fcmp olt float %24, 3.750000e-01, !taffo.initweight !50, !taffo.info !14
  br i1 %84, label %85, label %86, !taffo.initweight !68, !taffo.info !14

85:                                               ; preds = %83
  br label %96

86:                                               ; preds = %83, %81
  %87 = fcmp ole float 3.750000e-01, %24, !taffo.initweight !50, !taffo.info !14
  br i1 %87, label %88, label %93, !taffo.initweight !68, !taffo.info !14

88:                                               ; preds = %86
  %89 = fcmp olt float %24, 6.250000e-01, !taffo.initweight !50, !taffo.info !14
  br i1 %89, label %90, label %93, !taffo.initweight !68, !taffo.info !14

90:                                               ; preds = %88
  %91 = fsub float 6.250000e-01, %24, !taffo.initweight !50, !taffo.info !14, !taffo.constinfo !233
  %92 = fdiv float %91, 2.500000e-01, !taffo.initweight !68, !taffo.info !14, !taffo.constinfo !218
  br label %94

93:                                               ; preds = %88, %86
  br label %94

94:                                               ; preds = %93, %90
  %95 = phi float [ %92, %90 ], [ 0.000000e+00, %93 ], !taffo.initweight !108, !taffo.info !14
  br label %96

96:                                               ; preds = %94, %85
  %97 = phi float [ 1.000000e+00, %85 ], [ %95, %94 ], !taffo.initweight !109, !taffo.info !14
  br label %98

98:                                               ; preds = %96, %78
  %99 = phi float [ %80, %78 ], [ %97, %96 ], !taffo.initweight !108, !taffo.info !14
  %100 = fmul float 2.555000e+02, %99, !taffo.initweight !109, !taffo.info !14, !taffo.constinfo !224
  %101 = fptosi float %100 to i32, !taffo.initweight !110, !taffo.info !14
  %102 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i64 0, i64 0), i32 %49, i32 %76, i32 %101), !taffo.constinfo !236
  br label %103

103:                                              ; preds = %98
  %104 = add nsw i32 %.0, 1, !taffo.constinfo !39
  br label %13, !llvm.loop !237

105:                                              ; preds = %13
  %106 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i64 0, i64 0)), !taffo.constinfo !44
  br label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %.01, 1, !taffo.constinfo !39
  br label %10, !llvm.loop !238

109:                                              ; preds = %10
  ret void
}

declare !taffo.initweight !33 !taffo.funinfo !34 dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline norecurse uwtable mustprogress
define dso_local i32 @main(i32 %0, i8** %1) #6 !taffo.initweight !33 !taffo.funinfo !34 {
  %3 = alloca [768 x float], align 16, !taffo.initweight !12, !taffo.info !188
  %4 = call i32 @_Z26MLX90640_ExtractParametersPKtP14paramsMLX90640.3(i16* getelementptr inbounds ([832 x i16], [832 x i16]* @_ZL6eeprom, i64 0, i64 0), %struct.paramsMLX90640* @mlx90640), !taffo.initweight !136, !taffo.info !14, !taffo.originalCall !239, !taffo.constinfo !44
  %5 = icmp ne i32 %4, 0, !taffo.initweight !50, !taffo.info !14
  br i1 %5, label %6, label %7, !taffo.initweight !68, !taffo.info !14

6:                                                ; preds = %2
  br label %45

7:                                                ; preds = %2
  %8 = bitcast [768 x float]* %3 to i8*, !taffo.initweight !136, !taffo.info !188
  %9 = call float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.2(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe1, i64 0, i64 0), %struct.paramsMLX90640* @mlx90640), !taffo.initweight !136, !taffo.info !14, !taffo.originalCall !162, !taffo.constinfo !44
  %10 = fsub float %9, 8.000000e+00, !taffo.initweight !50, !taffo.info !240, !taffo.constinfo !83
  %11 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !188
  call void @_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf.24(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe1, i64 0, i64 0), %struct.paramsMLX90640* @mlx90640, float 0x3FEE666660000000, float %10, float* %11), !taffo.initweight !136, !taffo.info !14, !taffo.originalCall !242, !taffo.constinfo !243
  %12 = call float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe2, i64 0, i64 0), %struct.paramsMLX90640* @mlx90640), !taffo.initweight !136, !taffo.info !14, !taffo.originalCall !162, !taffo.constinfo !44
  %13 = fsub float %12, 8.000000e+00, !taffo.initweight !50, !taffo.info !240, !taffo.constinfo !83
  %14 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !188
  call void @_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf.23(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe2, i64 0, i64 0), %struct.paramsMLX90640* @mlx90640, float 0x3FEE666660000000, float %13, float* %14), !taffo.initweight !136, !taffo.info !14, !taffo.originalCall !242, !taffo.constinfo !243
  %15 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !188
  %16 = load float, float* %15, align 16, !taffo.initweight !50, !taffo.info !188
  %17 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !188
  %18 = load float, float* %17, align 16, !taffo.initweight !50, !taffo.info !188
  br label %19

19:                                               ; preds = %30, %7
  %.03 = phi float [ %16, %7 ], [ %25, %30 ]
  %.02 = phi float [ %18, %7 ], [ %29, %30 ]
  %.01 = phi i32 [ 1, %7 ], [ %31, %30 ]
  %20 = icmp slt i32 %.01, 768
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 %22, !taffo.initweight !136, !taffo.info !188
  %24 = load float, float* %23, align 4, !taffo.initweight !50, !taffo.info !188
  %25 = call float @_Z5min_fff.27(float %.03, float %24), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !246, !taffo.constinfo !44
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 %26, !taffo.initweight !136, !taffo.info !188
  %28 = load float, float* %27, align 4, !taffo.initweight !50, !taffo.info !188
  %29 = call float @_Z5max_fff.26(float %.02, float %28), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !247, !taffo.constinfo !44
  br label %30

30:                                               ; preds = %21
  %31 = add nsw i32 %.01, 1, !taffo.constinfo !39
  br label %19, !llvm.loop !248

32:                                               ; preds = %19
  %33 = fsub float %.02, %.03, !taffo.initweight !50, !taffo.info !14
  %34 = call float @_Z5max_fff.28(float 1.500000e+01, float %33), !taffo.initweight !68, !taffo.info !14, !taffo.originalCall !247, !taffo.constinfo !249
  %35 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i64 0, i64 0)), !taffo.constinfo !44
  %36 = icmp eq %struct._IO_FILE* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %45

38:                                               ; preds = %32
  %39 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !188
  call void @_Z8printPPMP8_IO_FILEPfiiff.25(%struct._IO_FILE* %35, float* %39, i32 32, i32 24, float %.03, float %34), !taffo.initweight !50, !taffo.info !188, !taffo.originalCall !252, !taffo.constinfo !253
  %40 = call i32 @fclose(%struct._IO_FILE* %35), !taffo.constinfo !39
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %42 = fptosi float %.03 to i32, !taffo.initweight !50, !taffo.info !14
  %43 = fptosi float %.02 to i32, !taffo.initweight !50, !taffo.info !14
  %44 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %41, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.48, i64 0, i64 0), i32 %42, i32 %43), !taffo.initweight !68, !taffo.info !14, !taffo.constinfo !35
  br label %45

45:                                               ; preds = %38, %37, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %37 ], [ 0, %38 ]
  ret i32 %.0
}

declare !taffo.initweight !33 !taffo.funinfo !34 dso_local %struct._IO_FILE* @fopen(i8*, i8*) #2

declare !taffo.initweight !47 !taffo.funinfo !48 dso_local i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare !taffo.initweight !47 !taffo.funinfo !48 dso_local float @sqrtf(float) #4

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !254 !taffo.funinfo !255 !taffo.sourceFunction !162 {
  %3 = call float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.33(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !161, !taffo.constinfo !44
  %4 = getelementptr inbounds i16, i16* %0, i64 800
  %5 = load i16, i16* %4, align 2
  %6 = uitofp i16 %5 to float
  %7 = fcmp ogt float %6, 3.276700e+04, !taffo.initweight !50, !taffo.info !192
  br i1 %7, label %8, label %10, !taffo.initweight !68, !taffo.info !192

8:                                                ; preds = %2
  %9 = fsub float %6, 6.553600e+04, !taffo.initweight !50, !taffo.info !192, !taffo.constinfo !174
  br label %10

10:                                               ; preds = %8, %2
  %.01 = phi float [ %9, %8 ], [ %6, %2 ]
  %11 = getelementptr inbounds i16, i16* %0, i64 768
  %12 = load i16, i16* %11, align 2
  %13 = uitofp i16 %12 to float
  %14 = fcmp ogt float %13, 3.276700e+04, !taffo.initweight !50, !taffo.info !192
  br i1 %14, label %15, label %17, !taffo.initweight !68, !taffo.info !192

15:                                               ; preds = %10
  %16 = fsub float %13, 6.553600e+04, !taffo.initweight !50, !taffo.info !192, !taffo.constinfo !174
  br label %17

17:                                               ; preds = %15, %10
  %.0 = phi float [ %16, %15 ], [ %13, %10 ]
  %18 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 5, !taffo.initweight !50, !taffo.info !14
  %19 = load float, float* %18, align 4, !taffo.initweight !68, !taffo.info !14
  %20 = fmul float %.01, %19, !taffo.initweight !50, !taffo.info !192
  %21 = fadd float %20, %.0, !taffo.initweight !50, !taffo.info !192
  %22 = fdiv float %.01, %21, !taffo.initweight !50, !taffo.info !192
  %23 = fpext float %22 to double, !taffo.initweight !68, !taffo.info !192
  %24 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double 1.800000e+01), !taffo.constinfo !196
  %25 = fmul double %23, %24, !taffo.initweight !108, !taffo.info !192
  %26 = fptrunc double %25 to float, !taffo.initweight !109, !taffo.info !192
  %27 = fpext float %26 to double, !taffo.initweight !50, !taffo.info !192
  %28 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 2, !taffo.initweight !50, !taffo.info !14
  %29 = load float, float* %28, align 4, !taffo.initweight !68, !taffo.info !14
  %30 = fpext float %29 to double, !taffo.initweight !108, !taffo.info !14
  %31 = fpext float %3 to double, !taffo.initweight !50, !taffo.info !199
  %32 = fsub double %31, 3.300000e+00, !taffo.initweight !68, !taffo.info !199, !taffo.constinfo !181
  %33 = fmul double %30, %32, !taffo.initweight !108, !taffo.info !199
  %34 = fadd double 1.000000e+00, %33, !taffo.initweight !109, !taffo.info !199, !taffo.constinfo !140
  %35 = fdiv double %27, %34, !taffo.initweight !68, !taffo.info !192
  %36 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 4, !taffo.initweight !50, !taffo.info !14
  %37 = load i16, i16* %36, align 4, !taffo.initweight !68, !taffo.info !14
  %38 = zext i16 %37 to i32, !taffo.initweight !108, !taffo.info !14
  %39 = sitofp i32 %38 to double, !taffo.initweight !109, !taffo.info !14
  %40 = fsub double %35, %39, !taffo.initweight !108, !taffo.info !192
  %41 = fptrunc double %40 to float, !taffo.initweight !109, !taffo.info !192
  %42 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 3, !taffo.initweight !50, !taffo.info !14
  %43 = load float, float* %42, align 4, !taffo.initweight !68, !taffo.info !14
  %44 = fdiv float %41, %43, !taffo.initweight !50, !taffo.info !14
  %45 = fadd float %44, 2.500000e+01, !taffo.initweight !68, !taffo.info !14, !taffo.constinfo !178
  ret float %45, !taffo.initweight !50, !taffo.info !14
}

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.2(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !254 !taffo.funinfo !255 !taffo.sourceFunction !162 {
  %3 = call float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.34(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !161, !taffo.constinfo !44
  %4 = getelementptr inbounds i16, i16* %0, i64 800
  %5 = load i16, i16* %4, align 2
  %6 = uitofp i16 %5 to float
  %7 = fcmp ogt float %6, 3.276700e+04, !taffo.initweight !50, !taffo.info !192
  br i1 %7, label %8, label %10, !taffo.initweight !68, !taffo.info !192

8:                                                ; preds = %2
  %9 = fsub float %6, 6.553600e+04, !taffo.initweight !50, !taffo.info !192, !taffo.constinfo !174
  br label %10

10:                                               ; preds = %8, %2
  %.01 = phi float [ %9, %8 ], [ %6, %2 ]
  %11 = getelementptr inbounds i16, i16* %0, i64 768
  %12 = load i16, i16* %11, align 2
  %13 = uitofp i16 %12 to float
  %14 = fcmp ogt float %13, 3.276700e+04, !taffo.initweight !50, !taffo.info !192
  br i1 %14, label %15, label %17, !taffo.initweight !68, !taffo.info !192

15:                                               ; preds = %10
  %16 = fsub float %13, 6.553600e+04, !taffo.initweight !50, !taffo.info !192, !taffo.constinfo !174
  br label %17

17:                                               ; preds = %15, %10
  %.0 = phi float [ %16, %15 ], [ %13, %10 ]
  %18 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 5, !taffo.initweight !50, !taffo.info !14
  %19 = load float, float* %18, align 4, !taffo.initweight !68, !taffo.info !14
  %20 = fmul float %.01, %19, !taffo.initweight !50, !taffo.info !192
  %21 = fadd float %20, %.0, !taffo.initweight !50, !taffo.info !192
  %22 = fdiv float %.01, %21, !taffo.initweight !50, !taffo.info !192
  %23 = fpext float %22 to double, !taffo.initweight !68, !taffo.info !192
  %24 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double 1.800000e+01), !taffo.constinfo !196
  %25 = fmul double %23, %24, !taffo.initweight !108, !taffo.info !192
  %26 = fptrunc double %25 to float, !taffo.initweight !109, !taffo.info !192
  %27 = fpext float %26 to double, !taffo.initweight !50, !taffo.info !192
  %28 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 2, !taffo.initweight !50, !taffo.info !14
  %29 = load float, float* %28, align 4, !taffo.initweight !68, !taffo.info !14
  %30 = fpext float %29 to double, !taffo.initweight !108, !taffo.info !14
  %31 = fpext float %3 to double, !taffo.initweight !50, !taffo.info !199
  %32 = fsub double %31, 3.300000e+00, !taffo.initweight !68, !taffo.info !199, !taffo.constinfo !181
  %33 = fmul double %30, %32, !taffo.initweight !108, !taffo.info !199
  %34 = fadd double 1.000000e+00, %33, !taffo.initweight !109, !taffo.info !199, !taffo.constinfo !140
  %35 = fdiv double %27, %34, !taffo.initweight !68, !taffo.info !192
  %36 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 4, !taffo.initweight !50, !taffo.info !14
  %37 = load i16, i16* %36, align 4, !taffo.initweight !68, !taffo.info !14
  %38 = zext i16 %37 to i32, !taffo.initweight !108, !taffo.info !14
  %39 = sitofp i32 %38 to double, !taffo.initweight !109, !taffo.info !14
  %40 = fsub double %35, %39, !taffo.initweight !108, !taffo.info !192
  %41 = fptrunc double %40 to float, !taffo.initweight !109, !taffo.info !192
  %42 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 3, !taffo.initweight !50, !taffo.info !14
  %43 = load float, float* %42, align 4, !taffo.initweight !68, !taffo.info !14
  %44 = fdiv float %41, %43, !taffo.initweight !50, !taffo.info !14
  %45 = fadd float %44, 2.500000e+01, !taffo.initweight !68, !taffo.info !14, !taffo.constinfo !178
  ret float %45, !taffo.initweight !50, !taffo.info !14
}

; Function Attrs: noinline uwtable mustprogress
define internal i32 @_Z26MLX90640_ExtractParametersPKtP14paramsMLX90640.3(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !254 !taffo.funinfo !255 !taffo.sourceFunction !239 {
  %3 = call i32 @_Z16CheckEEPROMValidPKt(i16* %0), !taffo.constinfo !39
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  call void @_Z20ExtractVDDParametersPKtP14paramsMLX90640.48(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !51, !taffo.constinfo !44
  call void @_Z21ExtractPTATParametersPKtP14paramsMLX90640.47(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !52, !taffo.constinfo !44
  call void @_Z21ExtractGainParametersPKtP14paramsMLX90640.46(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !53, !taffo.constinfo !44
  call void @_Z20ExtractTgcParametersPKtP14paramsMLX90640.45(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !54, !taffo.constinfo !44
  call void @_Z27ExtractResolutionParametersPKtP14paramsMLX90640.44(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !55, !taffo.constinfo !44
  call void @_Z21ExtractKsTaParametersPKtP14paramsMLX90640.43(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !56, !taffo.constinfo !44
  call void @_Z21ExtractKsToParametersPKtP14paramsMLX90640.42(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !57, !taffo.constinfo !44
  call void @_Z22ExtractAlphaParametersPKtP14paramsMLX90640.41(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !58, !taffo.constinfo !44
  call void @_Z23ExtractOffsetParametersPKtP14paramsMLX90640.40(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !59, !taffo.constinfo !44
  call void @_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640.39(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !60, !taffo.constinfo !44
  call void @_Z24ExtractKvPixelParametersPKtP14paramsMLX90640.38(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !61, !taffo.constinfo !44
  call void @_Z19ExtractCPParametersPKtP14paramsMLX90640.37(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !62, !taffo.constinfo !44
  call void @_Z21ExtractCILCParametersPKtP14paramsMLX90640.36(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !63, !taffo.constinfo !44
  %6 = call i32 @_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640.35(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !64, !taffo.constinfo !44
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi i32 [ %6, %5 ], [ %3, %2 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define internal i32 @_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640.4(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !256 !taffo.funinfo !255 !taffo.sourceFunction !64 {
  br label %3

3:                                                ; preds = %13, %2
  %.05 = phi i16 [ 0, %2 ], [ %14, %13 ]
  %4 = zext i16 %.05 to i32
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 22, !taffo.initweight !50, !taffo.info !14
  %8 = zext i16 %.05 to i64
  %9 = getelementptr inbounds [5 x i16], [5 x i16]* %7, i64 0, i64 %8, !taffo.initweight !68, !taffo.info !14
  store i16 -1, i16* %9, align 2, !taffo.initweight !108, !taffo.info !14, !taffo.constinfo !39
  %10 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 23, !taffo.initweight !50, !taffo.info !14
  %11 = zext i16 %.05 to i64
  %12 = getelementptr inbounds [5 x i16], [5 x i16]* %10, i64 0, i64 %11, !taffo.initweight !68, !taffo.info !14
  store i16 -1, i16* %12, align 2, !taffo.initweight !108, !taffo.info !14, !taffo.constinfo !39
  br label %13

13:                                               ; preds = %6
  %14 = add i16 %.05, 1, !taffo.constinfo !39
  br label %3, !llvm.loop !257

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %59, %15
  %.012 = phi i16 [ 0, %15 ], [ %.214, %59 ]
  %.010 = phi i16 [ 0, %15 ], [ %.111, %59 ]
  %.16 = phi i16 [ 0, %15 ], [ %62, %59 ]
  %17 = zext i16 %.16 to i32
  %18 = icmp slt i32 %17, 768
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = zext i16 %.010 to i32
  %21 = icmp slt i32 %20, 5
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = zext i16 %.012 to i32
  %24 = icmp slt i32 %23, 5
  br label %25

25:                                               ; preds = %22, %19, %16
  %26 = phi i1 [ false, %19 ], [ false, %16 ], [ %24, %22 ]
  br i1 %26, label %27, label %63

27:                                               ; preds = %25
  %28 = zext i16 %.16 to i32
  %29 = add nsw i32 %28, 64, !taffo.constinfo !39
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, i16* %0, i64 %30
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 22, !taffo.initweight !50, !taffo.info !14
  %37 = zext i16 %.010 to i64
  %38 = getelementptr inbounds [5 x i16], [5 x i16]* %36, i64 0, i64 %37, !taffo.initweight !68, !taffo.info !14
  store i16 %.16, i16* %38, align 2, !taffo.initweight !108, !taffo.info !14
  %39 = zext i16 %.010 to i32
  %40 = add nsw i32 %39, 1, !taffo.constinfo !39
  %41 = trunc i32 %40 to i16
  br label %59

42:                                               ; preds = %27
  %43 = zext i16 %.16 to i32
  %44 = add nsw i32 %43, 64, !taffo.constinfo !39
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, i16* %0, i64 %45
  %47 = load i16, i16* %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 1, !taffo.constinfo !39
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %42
  %52 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 23, !taffo.initweight !50, !taffo.info !14
  %53 = zext i16 %.012 to i64
  %54 = getelementptr inbounds [5 x i16], [5 x i16]* %52, i64 0, i64 %53, !taffo.initweight !68, !taffo.info !14
  store i16 %.16, i16* %54, align 2, !taffo.initweight !108, !taffo.info !14
  %55 = zext i16 %.012 to i32
  %56 = add nsw i32 %55, 1, !taffo.constinfo !39
  %57 = trunc i32 %56 to i16
  br label %58

58:                                               ; preds = %51, %42
  %.113 = phi i16 [ %57, %51 ], [ %.012, %42 ]
  br label %59

59:                                               ; preds = %58, %35
  %.214 = phi i16 [ %.012, %35 ], [ %.113, %58 ]
  %.111 = phi i16 [ %41, %35 ], [ %.010, %58 ]
  %60 = zext i16 %.16 to i32
  %61 = add nsw i32 %60, 1, !taffo.constinfo !39
  %62 = trunc i32 %61 to i16
  br label %16, !llvm.loop !258

63:                                               ; preds = %25
  %64 = zext i16 %.010 to i32
  %65 = icmp sgt i32 %64, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %165

67:                                               ; preds = %63
  %68 = zext i16 %.012 to i32
  %69 = icmp sgt i32 %68, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %164

71:                                               ; preds = %67
  %72 = zext i16 %.010 to i32
  %73 = zext i16 %.012 to i32
  %74 = add nsw i32 %72, %73
  %75 = icmp sgt i32 %74, 4
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %163

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %104, %77
  %.27 = phi i16 [ 0, %77 ], [ %105, %104 ]
  %.02 = phi i32 [ 0, %77 ], [ %.13, %104 ]
  %79 = zext i16 %.27 to i32
  %80 = zext i16 %.010 to i32
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %106

82:                                               ; preds = %78
  %83 = zext i16 %.27 to i32
  %84 = add nsw i32 %83, 1, !taffo.constinfo !39
  br label %85

85:                                               ; preds = %101, %82
  %.13 = phi i32 [ %.02, %82 ], [ %97, %101 ]
  %.01 = phi i32 [ %84, %82 ], [ %102, %101 ]
  %86 = zext i16 %.010 to i32
  %87 = icmp slt i32 %.01, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 22, !taffo.initweight !50, !taffo.info !14
  %90 = zext i16 %.27 to i64
  %91 = getelementptr inbounds [5 x i16], [5 x i16]* %89, i64 0, i64 %90, !taffo.initweight !68, !taffo.info !14
  %92 = load i16, i16* %91, align 2, !taffo.initweight !108, !taffo.info !14
  %93 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 22, !taffo.initweight !50, !taffo.info !14
  %94 = sext i32 %.01 to i64
  %95 = getelementptr inbounds [5 x i16], [5 x i16]* %93, i64 0, i64 %94, !taffo.initweight !68, !taffo.info !14
  %96 = load i16, i16* %95, align 2, !taffo.initweight !108, !taffo.info !14
  %97 = call i32 @_Z19CheckAdjacentPixelstt.51(i16 zeroext %92, i16 zeroext %96), !taffo.initweight !109, !taffo.info !14, !taffo.originalCall !153, !taffo.constinfo !44
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  br label %166

100:                                              ; preds = %88
  br label %101

101:                                              ; preds = %100
  %102 = add nsw i32 %.01, 1, !taffo.constinfo !39
  br label %85, !llvm.loop !259

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103
  %105 = add i16 %.27, 1, !taffo.constinfo !39
  br label %78, !llvm.loop !260

106:                                              ; preds = %78
  br label %107

107:                                              ; preds = %133, %106
  %.38 = phi i16 [ 0, %106 ], [ %134, %133 ]
  %.24 = phi i32 [ %.02, %106 ], [ %.3, %133 ]
  %108 = zext i16 %.38 to i32
  %109 = zext i16 %.012 to i32
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %135

111:                                              ; preds = %107
  %112 = zext i16 %.38 to i32
  %113 = add nsw i32 %112, 1, !taffo.constinfo !39
  br label %114

114:                                              ; preds = %130, %111
  %.3 = phi i32 [ %.24, %111 ], [ %126, %130 ]
  %.1 = phi i32 [ %113, %111 ], [ %131, %130 ]
  %115 = zext i16 %.012 to i32
  %116 = icmp slt i32 %.1, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 23, !taffo.initweight !50, !taffo.info !14
  %119 = zext i16 %.38 to i64
  %120 = getelementptr inbounds [5 x i16], [5 x i16]* %118, i64 0, i64 %119, !taffo.initweight !68, !taffo.info !14
  %121 = load i16, i16* %120, align 2, !taffo.initweight !108, !taffo.info !14
  %122 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 23, !taffo.initweight !50, !taffo.info !14
  %123 = sext i32 %.1 to i64
  %124 = getelementptr inbounds [5 x i16], [5 x i16]* %122, i64 0, i64 %123, !taffo.initweight !68, !taffo.info !14
  %125 = load i16, i16* %124, align 2, !taffo.initweight !108, !taffo.info !14
  %126 = call i32 @_Z19CheckAdjacentPixelstt.50(i16 zeroext %121, i16 zeroext %125), !taffo.initweight !109, !taffo.info !14, !taffo.originalCall !153, !taffo.constinfo !44
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %117
  br label %166

129:                                              ; preds = %117
  br label %130

130:                                              ; preds = %129
  %131 = add nsw i32 %.1, 1, !taffo.constinfo !39
  br label %114, !llvm.loop !261

132:                                              ; preds = %114
  br label %133

133:                                              ; preds = %132
  %134 = add i16 %.38, 1, !taffo.constinfo !39
  br label %107, !llvm.loop !262

135:                                              ; preds = %107
  br label %136

136:                                              ; preds = %160, %135
  %.49 = phi i16 [ 0, %135 ], [ %161, %160 ]
  %.4 = phi i32 [ %.24, %135 ], [ %.5, %160 ]
  %137 = zext i16 %.49 to i32
  %138 = zext i16 %.010 to i32
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %162

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %157, %140
  %.5 = phi i32 [ %.4, %140 ], [ %153, %157 ]
  %.2 = phi i32 [ 0, %140 ], [ %158, %157 ]
  %142 = zext i16 %.012 to i32
  %143 = icmp slt i32 %.2, %142
  br i1 %143, label %144, label %159

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 22, !taffo.initweight !50, !taffo.info !14
  %146 = zext i16 %.49 to i64
  %147 = getelementptr inbounds [5 x i16], [5 x i16]* %145, i64 0, i64 %146, !taffo.initweight !68, !taffo.info !14
  %148 = load i16, i16* %147, align 2, !taffo.initweight !108, !taffo.info !14
  %149 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 23, !taffo.initweight !50, !taffo.info !14
  %150 = sext i32 %.2 to i64
  %151 = getelementptr inbounds [5 x i16], [5 x i16]* %149, i64 0, i64 %150, !taffo.initweight !68, !taffo.info !14
  %152 = load i16, i16* %151, align 2, !taffo.initweight !108, !taffo.info !14
  %153 = call i32 @_Z19CheckAdjacentPixelstt.49(i16 zeroext %148, i16 zeroext %152), !taffo.initweight !109, !taffo.info !14, !taffo.originalCall !153, !taffo.constinfo !44
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %144
  br label %166

156:                                              ; preds = %144
  br label %157

157:                                              ; preds = %156
  %158 = add nsw i32 %.2, 1, !taffo.constinfo !39
  br label %141, !llvm.loop !263

159:                                              ; preds = %141
  br label %160

160:                                              ; preds = %159
  %161 = add i16 %.49, 1, !taffo.constinfo !39
  br label %136, !llvm.loop !264

162:                                              ; preds = %136
  br label %163

163:                                              ; preds = %162, %76
  %.6 = phi i32 [ -5, %76 ], [ %.4, %162 ]
  br label %164

164:                                              ; preds = %163, %70
  %.7 = phi i32 [ -4, %70 ], [ %.6, %163 ]
  br label %165

165:                                              ; preds = %164, %66
  %.8 = phi i32 [ -3, %66 ], [ %.7, %164 ]
  br label %166

166:                                              ; preds = %165, %155, %128, %99
  %.0 = phi i32 [ %.8, %165 ], [ %97, %99 ], [ %126, %128 ], [ %153, %155 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z21ExtractCILCParametersPKtP14paramsMLX90640.5(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !256 !taffo.funinfo !255 !taffo.sourceFunction !63 {
  %3 = alloca [3 x float], align 4, !taffo.initweight !12, !taffo.info !70
  %4 = bitcast [3 x float]* %3 to i8*, !taffo.initweight !136, !taffo.info !70
  %5 = getelementptr inbounds i16, i16* %0, i64 10
  %6 = load i16, i16* %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 2048, !taffo.constinfo !39
  %9 = ashr i32 %8, 4, !taffo.constinfo !39
  %10 = trunc i32 %9 to i8
  %11 = zext i8 %10 to i32
  %12 = xor i32 %11, 128, !taffo.constinfo !39
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds i16, i16* %0, i64 53
  %15 = load i16, i16* %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 63, !taffo.constinfo !39
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !70
  store float %18, float* %19, align 4, !taffo.initweight !50, !taffo.info !70
  %20 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !70
  %21 = load float, float* %20, align 4, !taffo.initweight !50, !taffo.info !70
  %22 = fcmp ogt float %21, 3.100000e+01, !taffo.initweight !68, !taffo.info !70
  br i1 %22, label %23, label %28, !taffo.initweight !108, !taffo.info !70

23:                                               ; preds = %2
  %24 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !70
  %25 = load float, float* %24, align 4, !taffo.initweight !50, !taffo.info !70
  %26 = fsub float %25, 6.400000e+01, !taffo.initweight !68, !taffo.info !70, !taffo.constinfo !72
  %27 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !70
  store float %26, float* %27, align 4, !taffo.initweight !50, !taffo.info !70
  br label %28

28:                                               ; preds = %23, %2
  %29 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !70
  %30 = load float, float* %29, align 4, !taffo.initweight !50, !taffo.info !70
  %31 = fdiv float %30, 1.600000e+01, !taffo.initweight !68, !taffo.info !70, !taffo.constinfo !144
  %32 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !70
  store float %31, float* %32, align 4, !taffo.initweight !50, !taffo.info !70
  %33 = getelementptr inbounds i16, i16* %0, i64 53
  %34 = load i16, i16* %33, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 1984, !taffo.constinfo !39
  %37 = ashr i32 %36, 6, !taffo.constinfo !39
  %38 = sitofp i32 %37 to float
  %39 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !70
  store float %38, float* %39, align 4, !taffo.initweight !50, !taffo.info !70
  %40 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !70
  %41 = load float, float* %40, align 4, !taffo.initweight !50, !taffo.info !70
  %42 = fcmp ogt float %41, 1.500000e+01, !taffo.initweight !68, !taffo.info !70
  br i1 %42, label %43, label %48, !taffo.initweight !108, !taffo.info !70

43:                                               ; preds = %28
  %44 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !70
  %45 = load float, float* %44, align 4, !taffo.initweight !50, !taffo.info !70
  %46 = fsub float %45, 3.200000e+01, !taffo.initweight !68, !taffo.info !70, !taffo.constinfo !98
  %47 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !70
  store float %46, float* %47, align 4, !taffo.initweight !50, !taffo.info !70
  br label %48

48:                                               ; preds = %43, %28
  %49 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !70
  %50 = load float, float* %49, align 4, !taffo.initweight !50, !taffo.info !70
  %51 = fdiv float %50, 2.000000e+00, !taffo.initweight !68, !taffo.info !70, !taffo.constinfo !147
  %52 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !70
  store float %51, float* %52, align 4, !taffo.initweight !50, !taffo.info !70
  %53 = getelementptr inbounds i16, i16* %0, i64 53
  %54 = load i16, i16* %53, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 63488, !taffo.constinfo !39
  %57 = ashr i32 %56, 11, !taffo.constinfo !39
  %58 = sitofp i32 %57 to float
  %59 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.initweight !136, !taffo.info !70
  store float %58, float* %59, align 4, !taffo.initweight !50, !taffo.info !70
  %60 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.initweight !136, !taffo.info !70
  %61 = load float, float* %60, align 4, !taffo.initweight !50, !taffo.info !70
  %62 = fcmp ogt float %61, 1.500000e+01, !taffo.initweight !68, !taffo.info !70
  br i1 %62, label %63, label %68, !taffo.initweight !108, !taffo.info !70

63:                                               ; preds = %48
  %64 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.initweight !136, !taffo.info !70
  %65 = load float, float* %64, align 4, !taffo.initweight !50, !taffo.info !70
  %66 = fsub float %65, 3.200000e+01, !taffo.initweight !68, !taffo.info !70, !taffo.constinfo !98
  %67 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.initweight !136, !taffo.info !70
  store float %66, float* %67, align 4, !taffo.initweight !50, !taffo.info !70
  br label %68

68:                                               ; preds = %63, %48
  %69 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.initweight !136, !taffo.info !70
  %70 = load float, float* %69, align 4, !taffo.initweight !50, !taffo.info !70
  %71 = fdiv float %70, 8.000000e+00, !taffo.initweight !68, !taffo.info !70, !taffo.constinfo !83
  %72 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.initweight !136, !taffo.info !70
  store float %71, float* %72, align 4, !taffo.initweight !50, !taffo.info !70
  %73 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 11, !taffo.initweight !50, !taffo.info !14
  store i8 %13, i8* %73, align 1, !taffo.initweight !68, !taffo.info !14
  %74 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !70
  %75 = load float, float* %74, align 4, !taffo.initweight !50, !taffo.info !70
  %76 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.initweight !50, !taffo.info !14
  %77 = getelementptr inbounds [3 x float], [3 x float]* %76, i64 0, i64 0, !taffo.initweight !68, !taffo.info !14
  store float %75, float* %77, align 4, !taffo.initweight !68, !taffo.info !70
  %78 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !70
  %79 = load float, float* %78, align 4, !taffo.initweight !50, !taffo.info !70
  %80 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.initweight !50, !taffo.info !14
  %81 = getelementptr inbounds [3 x float], [3 x float]* %80, i64 0, i64 1, !taffo.initweight !68, !taffo.info !14
  store float %79, float* %81, align 4, !taffo.initweight !68, !taffo.info !70
  %82 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.initweight !136, !taffo.info !70
  %83 = load float, float* %82, align 4, !taffo.initweight !50, !taffo.info !70
  %84 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.initweight !50, !taffo.info !14
  %85 = getelementptr inbounds [3 x float], [3 x float]* %84, i64 0, i64 2, !taffo.initweight !68, !taffo.info !14
  store float %83, float* %85, align 4, !taffo.initweight !68, !taffo.info !70
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z19ExtractCPParametersPKtP14paramsMLX90640.6(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !256 !taffo.funinfo !255 !taffo.sourceFunction !62 {
  %3 = alloca [2 x float], align 4, !taffo.initweight !12, !taffo.info !134
  %4 = alloca [2 x i16], align 2
  %5 = bitcast [2 x float]* %3 to i8*, !taffo.initweight !136, !taffo.info !134
  %6 = getelementptr inbounds i16, i16* %0, i64 32
  %7 = load i16, i16* %6, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 61440, !taffo.constinfo !39
  %10 = ashr i32 %9, 12, !taffo.constinfo !39
  %11 = add nsw i32 %10, 27, !taffo.constinfo !39
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds i16, i16* %0, i64 58
  %14 = load i16, i16* %13, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 1023, !taffo.constinfo !39
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 0
  store i16 %17, i16* %18, align 2
  %19 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 0
  %20 = load i16, i16* %19, align 2
  %21 = sext i16 %20 to i32
  %22 = icmp sgt i32 %21, 511
  br i1 %22, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 0
  %25 = load i16, i16* %24, align 2
  %26 = sext i16 %25 to i32
  %27 = sub nsw i32 %26, 1024, !taffo.constinfo !39
  %28 = trunc i32 %27 to i16
  %29 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 0
  store i16 %28, i16* %29, align 2
  br label %30

30:                                               ; preds = %23, %2
  %31 = getelementptr inbounds i16, i16* %0, i64 58
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 64512, !taffo.constinfo !39
  %35 = ashr i32 %34, 10, !taffo.constinfo !39
  %36 = trunc i32 %35 to i16
  %37 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 1
  store i16 %36, i16* %37, align 2
  %38 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 1
  %39 = load i16, i16* %38, align 2
  %40 = sext i16 %39 to i32
  %41 = icmp sgt i32 %40, 31
  br i1 %41, label %42, label %49

42:                                               ; preds = %30
  %43 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 1
  %44 = load i16, i16* %43, align 2
  %45 = sext i16 %44 to i32
  %46 = sub nsw i32 %45, 64, !taffo.constinfo !39
  %47 = trunc i32 %46 to i16
  %48 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 1
  store i16 %47, i16* %48, align 2
  br label %49

49:                                               ; preds = %42, %30
  %50 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 1
  %51 = load i16, i16* %50, align 2
  %52 = sext i16 %51 to i32
  %53 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 0
  %54 = load i16, i16* %53, align 2
  %55 = sext i16 %54 to i32
  %56 = add nsw i32 %52, %55
  %57 = trunc i32 %56 to i16
  %58 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 1
  store i16 %57, i16* %58, align 2
  %59 = getelementptr inbounds i16, i16* %0, i64 57
  %60 = load i16, i16* %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 1023, !taffo.constinfo !39
  %63 = sitofp i32 %62 to float
  %64 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !134
  store float %63, float* %64, align 4, !taffo.initweight !50, !taffo.info !134
  %65 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !134
  %66 = load float, float* %65, align 4, !taffo.initweight !50, !taffo.info !134
  %67 = fcmp ogt float %66, 5.110000e+02, !taffo.initweight !68, !taffo.info !134
  br i1 %67, label %68, label %73, !taffo.initweight !108, !taffo.info !134

68:                                               ; preds = %49
  %69 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !134
  %70 = load float, float* %69, align 4, !taffo.initweight !50, !taffo.info !134
  %71 = fsub float %70, 1.024000e+03, !taffo.initweight !68, !taffo.info !134, !taffo.constinfo !80
  %72 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !134
  store float %71, float* %72, align 4, !taffo.initweight !50, !taffo.info !134
  br label %73

73:                                               ; preds = %68, %49
  %74 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !134
  %75 = load float, float* %74, align 4, !taffo.initweight !50, !taffo.info !134
  %76 = fpext float %75 to double, !taffo.initweight !68, !taffo.info !134
  %77 = uitofp i8 %12 to double
  %78 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %77), !taffo.constinfo !44
  %79 = fdiv double %76, %78, !taffo.initweight !108, !taffo.info !134
  %80 = fptrunc double %79 to float, !taffo.initweight !109, !taffo.info !134
  %81 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !134
  store float %80, float* %81, align 4, !taffo.initweight !50, !taffo.info !134
  %82 = getelementptr inbounds i16, i16* %0, i64 57
  %83 = load i16, i16* %82, align 2
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 64512, !taffo.constinfo !39
  %86 = ashr i32 %85, 10, !taffo.constinfo !39
  %87 = sitofp i32 %86 to float
  %88 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !134
  store float %87, float* %88, align 4, !taffo.initweight !50, !taffo.info !134
  %89 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !134
  %90 = load float, float* %89, align 4, !taffo.initweight !50, !taffo.info !134
  %91 = fcmp ogt float %90, 3.100000e+01, !taffo.initweight !68, !taffo.info !134
  br i1 %91, label %92, label %97, !taffo.initweight !108, !taffo.info !134

92:                                               ; preds = %73
  %93 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !134
  %94 = load float, float* %93, align 4, !taffo.initweight !50, !taffo.info !134
  %95 = fsub float %94, 6.400000e+01, !taffo.initweight !68, !taffo.info !134, !taffo.constinfo !72
  %96 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !134
  store float %95, float* %96, align 4, !taffo.initweight !50, !taffo.info !134
  br label %97

97:                                               ; preds = %92, %73
  %98 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !134
  %99 = load float, float* %98, align 4, !taffo.initweight !50, !taffo.info !134
  %100 = fdiv float %99, 1.280000e+02, !taffo.initweight !68, !taffo.info !134, !taffo.constinfo !137
  %101 = fadd float 1.000000e+00, %100, !taffo.initweight !108, !taffo.info !134, !taffo.constinfo !140
  %102 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !134
  %103 = load float, float* %102, align 4, !taffo.initweight !50, !taffo.info !134
  %104 = fmul float %101, %103, !taffo.initweight !68, !taffo.info !134
  %105 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !134
  store float %104, float* %105, align 4, !taffo.initweight !50, !taffo.info !134
  %106 = getelementptr inbounds i16, i16* %0, i64 59
  %107 = load i16, i16* %106, align 2
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 255, !taffo.constinfo !39
  %110 = sitofp i32 %109 to float
  %111 = fcmp ogt float %110, 1.270000e+02, !taffo.initweight !50, !taffo.info !93
  br i1 %111, label %112, label %114, !taffo.initweight !68, !taffo.info !93

112:                                              ; preds = %97
  %113 = fsub float %110, 2.560000e+02, !taffo.initweight !50, !taffo.info !93, !taffo.constinfo !95
  br label %114

114:                                              ; preds = %112, %97
  %.0 = phi float [ %113, %112 ], [ %110, %97 ]
  %115 = getelementptr inbounds i16, i16* %0, i64 56
  %116 = load i16, i16* %115, align 2
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 240, !taffo.constinfo !39
  %119 = ashr i32 %118, 4, !taffo.constinfo !39
  %120 = add nsw i32 %119, 8, !taffo.constinfo !39
  %121 = trunc i32 %120 to i8
  %122 = fpext float %.0 to double, !taffo.initweight !50, !taffo.info !93
  %123 = uitofp i8 %121 to double
  %124 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %123), !taffo.constinfo !44
  %125 = fdiv double %122, %124, !taffo.initweight !68, !taffo.info !93
  %126 = fptrunc double %125 to float, !taffo.initweight !108, !taffo.info !93
  %127 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 9, !taffo.initweight !50, !taffo.info !14
  store float %126, float* %127, align 4, !taffo.initweight !68, !taffo.info !14
  %128 = getelementptr inbounds i16, i16* %0, i64 59
  %129 = load i16, i16* %128, align 2
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, 65280, !taffo.constinfo !39
  %132 = ashr i32 %131, 8, !taffo.constinfo !39
  %133 = sitofp i32 %132 to float
  %134 = fcmp ogt float %133, 1.270000e+02, !taffo.initweight !50, !taffo.info !93
  br i1 %134, label %135, label %137, !taffo.initweight !68, !taffo.info !93

135:                                              ; preds = %114
  %136 = fsub float %133, 2.560000e+02, !taffo.initweight !50, !taffo.info !93, !taffo.constinfo !95
  br label %137

137:                                              ; preds = %135, %114
  %.01 = phi float [ %136, %135 ], [ %133, %114 ]
  %138 = getelementptr inbounds i16, i16* %0, i64 56
  %139 = load i16, i16* %138, align 2
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, 3840, !taffo.constinfo !39
  %142 = ashr i32 %141, 8, !taffo.constinfo !39
  %143 = trunc i32 %142 to i8
  %144 = fpext float %.01 to double, !taffo.initweight !50, !taffo.info !93
  %145 = uitofp i8 %143 to double
  %146 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %145), !taffo.constinfo !44
  %147 = fdiv double %144, %146, !taffo.initweight !68, !taffo.info !93
  %148 = fptrunc double %147 to float, !taffo.initweight !108, !taffo.info !93
  %149 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 8, !taffo.initweight !50, !taffo.info !14
  store float %148, float* %149, align 4, !taffo.initweight !68, !taffo.info !14
  %150 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !134
  %151 = load float, float* %150, align 4, !taffo.initweight !50, !taffo.info !134
  %152 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 19, !taffo.initweight !50, !taffo.info !14
  %153 = getelementptr inbounds [2 x float], [2 x float]* %152, i64 0, i64 0, !taffo.initweight !68, !taffo.info !14
  store float %151, float* %153, align 4, !taffo.initweight !68, !taffo.info !134
  %154 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !134
  %155 = load float, float* %154, align 4, !taffo.initweight !50, !taffo.info !134
  %156 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 19, !taffo.initweight !50, !taffo.info !14
  %157 = getelementptr inbounds [2 x float], [2 x float]* %156, i64 0, i64 1, !taffo.initweight !68, !taffo.info !14
  store float %155, float* %157, align 4, !taffo.initweight !68, !taffo.info !134
  %158 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 0
  %159 = load i16, i16* %158, align 2
  %160 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.initweight !50, !taffo.info !14
  %161 = getelementptr inbounds [2 x i16], [2 x i16]* %160, i64 0, i64 0, !taffo.initweight !68, !taffo.info !14
  store i16 %159, i16* %161, align 4, !taffo.initweight !108, !taffo.info !14
  %162 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 1
  %163 = load i16, i16* %162, align 2
  %164 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.initweight !50, !taffo.info !14
  %165 = getelementptr inbounds [2 x i16], [2 x i16]* %164, i64 0, i64 1, !taffo.initweight !68, !taffo.info !14
  store i16 %163, i16* %165, align 2, !taffo.initweight !108, !taffo.info !14
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z24ExtractKvPixelParametersPKtP14paramsMLX90640.7(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !256 !taffo.funinfo !255 !taffo.sourceFunction !61 {
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds i16, i16* %0, i64 52
  %5 = load i16, i16* %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 61440, !taffo.constinfo !39
  %8 = ashr i32 %7, 12, !taffo.constinfo !39
  %9 = trunc i32 %8 to i8
  %10 = sext i8 %9 to i32
  %11 = icmp sgt i32 %10, 7
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = sext i8 %9 to i32
  %14 = sub nsw i32 %13, 16, !taffo.constinfo !39
  %15 = trunc i32 %14 to i8
  br label %16

16:                                               ; preds = %12, %2
  %.02 = phi i8 [ %15, %12 ], [ %9, %2 ]
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  store i8 %.02, i8* %17, align 1
  %18 = getelementptr inbounds i16, i16* %0, i64 52
  %19 = load i16, i16* %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 3840, !taffo.constinfo !39
  %22 = ashr i32 %21, 8, !taffo.constinfo !39
  %23 = trunc i32 %22 to i8
  %24 = sext i8 %23 to i32
  %25 = icmp sgt i32 %24, 7
  br i1 %25, label %26, label %30

26:                                               ; preds = %16
  %27 = sext i8 %23 to i32
  %28 = sub nsw i32 %27, 16, !taffo.constinfo !39
  %29 = trunc i32 %28 to i8
  br label %30

30:                                               ; preds = %26, %16
  %.04 = phi i8 [ %29, %26 ], [ %23, %16 ]
  %31 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  store i8 %.04, i8* %31, align 1
  %32 = getelementptr inbounds i16, i16* %0, i64 52
  %33 = load i16, i16* %32, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 240, !taffo.constinfo !39
  %36 = ashr i32 %35, 4, !taffo.constinfo !39
  %37 = trunc i32 %36 to i8
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 7
  br i1 %39, label %40, label %44

40:                                               ; preds = %30
  %41 = sext i8 %37 to i32
  %42 = sub nsw i32 %41, 16, !taffo.constinfo !39
  %43 = trunc i32 %42 to i8
  br label %44

44:                                               ; preds = %40, %30
  %.03 = phi i8 [ %43, %40 ], [ %37, %30 ]
  %45 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  store i8 %.03, i8* %45, align 1
  %46 = getelementptr inbounds i16, i16* %0, i64 52
  %47 = load i16, i16* %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 15, !taffo.constinfo !39
  %50 = trunc i32 %49 to i8
  %51 = sext i8 %50 to i32
  %52 = icmp sgt i32 %51, 7
  br i1 %52, label %53, label %57

53:                                               ; preds = %44
  %54 = sext i8 %50 to i32
  %55 = sub nsw i32 %54, 16, !taffo.constinfo !39
  %56 = trunc i32 %55 to i8
  br label %57

57:                                               ; preds = %53, %44
  %.05 = phi i8 [ %56, %53 ], [ %50, %44 ]
  %58 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  store i8 %.05, i8* %58, align 1
  %59 = getelementptr inbounds i16, i16* %0, i64 56
  %60 = load i16, i16* %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 3840, !taffo.constinfo !39
  %63 = ashr i32 %62, 8, !taffo.constinfo !39
  %64 = trunc i32 %63 to i8
  br label %65

65:                                               ; preds = %103, %57
  %.01 = phi i32 [ 0, %57 ], [ %104, %103 ]
  %66 = icmp slt i32 %.01, 24
  br i1 %66, label %67, label %105

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %100, %67
  %.0 = phi i32 [ 0, %67 ], [ %101, %100 ]
  %69 = icmp slt i32 %.0, 32
  br i1 %69, label %70, label %102

70:                                               ; preds = %68
  %71 = mul nsw i32 32, %.01, !taffo.constinfo !39
  %72 = add nsw i32 %71, %.0
  %73 = sdiv i32 %72, 32, !taffo.constinfo !39
  %74 = sdiv i32 %72, 64, !taffo.constinfo !39
  %75 = mul nsw i32 %74, 2, !taffo.constinfo !39
  %76 = sub nsw i32 %73, %75
  %77 = mul nsw i32 2, %76, !taffo.constinfo !39
  %78 = srem i32 %72, 2, !taffo.constinfo !39
  %79 = add nsw i32 %77, %78
  %80 = trunc i32 %79 to i8
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sitofp i8 %83 to float
  %85 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 18, !taffo.initweight !50, !taffo.info !14
  %86 = sext i32 %72 to i64
  %87 = getelementptr inbounds [768 x float], [768 x float]* %85, i64 0, i64 %86, !taffo.initweight !68, !taffo.info !14
  store float %84, float* %87, align 4, !taffo.initweight !108, !taffo.info !14
  %88 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 18, !taffo.initweight !50, !taffo.info !14
  %89 = sext i32 %72 to i64
  %90 = getelementptr inbounds [768 x float], [768 x float]* %88, i64 0, i64 %89, !taffo.initweight !68, !taffo.info !14
  %91 = load float, float* %90, align 4, !taffo.initweight !108, !taffo.info !14
  %92 = fpext float %91 to double, !taffo.initweight !109, !taffo.info !14
  %93 = uitofp i8 %64 to double
  %94 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %93), !taffo.constinfo !44
  %95 = fdiv double %92, %94, !taffo.initweight !110, !taffo.info !14
  %96 = fptrunc double %95 to float, !taffo.initweight !111, !taffo.info !14
  %97 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 18, !taffo.initweight !50, !taffo.info !14
  %98 = sext i32 %72 to i64
  %99 = getelementptr inbounds [768 x float], [768 x float]* %97, i64 0, i64 %98, !taffo.initweight !68, !taffo.info !14
  store float %96, float* %99, align 4, !taffo.initweight !108, !taffo.info !14
  br label %100

100:                                              ; preds = %70
  %101 = add nsw i32 %.0, 1, !taffo.constinfo !39
  br label %68, !llvm.loop !265

102:                                              ; preds = %68
  br label %103

103:                                              ; preds = %102
  %104 = add nsw i32 %.01, 1, !taffo.constinfo !39
  br label %65, !llvm.loop !266

105:                                              ; preds = %65
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640.8(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !256 !taffo.funinfo !255 !taffo.sourceFunction !60 {
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds i16, i16* %0, i64 54
  %5 = load i16, i16* %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 65280, !taffo.constinfo !39
  %8 = ashr i32 %7, 8, !taffo.constinfo !39
  %9 = trunc i32 %8 to i8
  %10 = sext i8 %9 to i32
  %11 = icmp sgt i32 %10, 127
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = sext i8 %9 to i32
  %14 = sub nsw i32 %13, 256, !taffo.constinfo !39
  %15 = trunc i32 %14 to i8
  br label %16

16:                                               ; preds = %12, %2
  %.02 = phi i8 [ %15, %12 ], [ %9, %2 ]
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  store i8 %.02, i8* %17, align 1
  %18 = getelementptr inbounds i16, i16* %0, i64 54
  %19 = load i16, i16* %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 255, !taffo.constinfo !39
  %22 = trunc i32 %21 to i8
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 127
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = sext i8 %22 to i32
  %27 = sub nsw i32 %26, 256, !taffo.constinfo !39
  %28 = trunc i32 %27 to i8
  br label %29

29:                                               ; preds = %25, %16
  %.04 = phi i8 [ %28, %25 ], [ %22, %16 ]
  %30 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  store i8 %.04, i8* %30, align 1
  %31 = getelementptr inbounds i16, i16* %0, i64 55
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 65280, !taffo.constinfo !39
  %35 = ashr i32 %34, 8, !taffo.constinfo !39
  %36 = trunc i32 %35 to i8
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %37, 127
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  %40 = sext i8 %36 to i32
  %41 = sub nsw i32 %40, 256, !taffo.constinfo !39
  %42 = trunc i32 %41 to i8
  br label %43

43:                                               ; preds = %39, %29
  %.03 = phi i8 [ %42, %39 ], [ %36, %29 ]
  %44 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  store i8 %.03, i8* %44, align 1
  %45 = getelementptr inbounds i16, i16* %0, i64 55
  %46 = load i16, i16* %45, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 255, !taffo.constinfo !39
  %49 = trunc i32 %48 to i8
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %50, 127
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = sext i8 %49 to i32
  %54 = sub nsw i32 %53, 256, !taffo.constinfo !39
  %55 = trunc i32 %54 to i8
  br label %56

56:                                               ; preds = %52, %43
  %.05 = phi i8 [ %55, %52 ], [ %49, %43 ]
  %57 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  store i8 %.05, i8* %57, align 1
  %58 = getelementptr inbounds i16, i16* %0, i64 56
  %59 = load i16, i16* %58, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 240, !taffo.constinfo !39
  %62 = ashr i32 %61, 4, !taffo.constinfo !39
  %63 = add nsw i32 %62, 8, !taffo.constinfo !39
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds i16, i16* %0, i64 56
  %66 = load i16, i16* %65, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 15, !taffo.constinfo !39
  %69 = trunc i32 %68 to i8
  br label %70

70:                                               ; preds = %151, %56
  %.01 = phi i32 [ 0, %56 ], [ %152, %151 ]
  %71 = icmp slt i32 %.01, 24
  br i1 %71, label %72, label %153

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %148, %72
  %.0 = phi i32 [ 0, %72 ], [ %149, %148 ]
  %74 = icmp slt i32 %.0, 32
  br i1 %74, label %75, label %150

75:                                               ; preds = %73
  %76 = mul nsw i32 32, %.01, !taffo.constinfo !39
  %77 = add nsw i32 %76, %.0
  %78 = sdiv i32 %77, 32, !taffo.constinfo !39
  %79 = sdiv i32 %77, 64, !taffo.constinfo !39
  %80 = mul nsw i32 %79, 2, !taffo.constinfo !39
  %81 = sub nsw i32 %78, %80
  %82 = mul nsw i32 2, %81, !taffo.constinfo !39
  %83 = srem i32 %77, 2, !taffo.constinfo !39
  %84 = add nsw i32 %82, %83
  %85 = trunc i32 %84 to i8
  %86 = add nsw i32 64, %77, !taffo.constinfo !39
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, i16* %0, i64 %87
  %89 = load i16, i16* %88, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 14, !taffo.constinfo !39
  %92 = ashr i32 %91, 1, !taffo.constinfo !39
  %93 = sitofp i32 %92 to float
  %94 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.initweight !50, !taffo.info !14
  %95 = sext i32 %77 to i64
  %96 = getelementptr inbounds [768 x float], [768 x float]* %94, i64 0, i64 %95, !taffo.initweight !68, !taffo.info !14
  store float %93, float* %96, align 4, !taffo.initweight !108, !taffo.info !14
  %97 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.initweight !50, !taffo.info !14
  %98 = sext i32 %77 to i64
  %99 = getelementptr inbounds [768 x float], [768 x float]* %97, i64 0, i64 %98, !taffo.initweight !68, !taffo.info !14
  %100 = load float, float* %99, align 4, !taffo.initweight !108, !taffo.info !14
  %101 = fcmp ogt float %100, 3.000000e+00, !taffo.initweight !109, !taffo.info !14
  br i1 %101, label %102, label %111, !taffo.initweight !110, !taffo.info !14

102:                                              ; preds = %75
  %103 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.initweight !50, !taffo.info !14
  %104 = sext i32 %77 to i64
  %105 = getelementptr inbounds [768 x float], [768 x float]* %103, i64 0, i64 %104, !taffo.initweight !68, !taffo.info !14
  %106 = load float, float* %105, align 4, !taffo.initweight !108, !taffo.info !14
  %107 = fsub float %106, 8.000000e+00, !taffo.initweight !109, !taffo.info !14, !taffo.constinfo !83
  %108 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.initweight !50, !taffo.info !14
  %109 = sext i32 %77 to i64
  %110 = getelementptr inbounds [768 x float], [768 x float]* %108, i64 0, i64 %109, !taffo.initweight !68, !taffo.info !14
  store float %107, float* %110, align 4, !taffo.initweight !108, !taffo.info !14
  br label %111

111:                                              ; preds = %102, %75
  %112 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.initweight !50, !taffo.info !14
  %113 = sext i32 %77 to i64
  %114 = getelementptr inbounds [768 x float], [768 x float]* %112, i64 0, i64 %113, !taffo.initweight !68, !taffo.info !14
  %115 = load float, float* %114, align 4, !taffo.initweight !108, !taffo.info !14
  %116 = zext i8 %69 to i32
  %117 = shl i32 1, %116, !taffo.constinfo !39
  %118 = sitofp i32 %117 to float
  %119 = fmul float %115, %118, !taffo.initweight !109, !taffo.info !14
  %120 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.initweight !50, !taffo.info !14
  %121 = sext i32 %77 to i64
  %122 = getelementptr inbounds [768 x float], [768 x float]* %120, i64 0, i64 %121, !taffo.initweight !68, !taffo.info !14
  store float %119, float* %122, align 4, !taffo.initweight !108, !taffo.info !14
  %123 = zext i8 %85 to i64
  %124 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sitofp i32 %126 to float
  %128 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.initweight !50, !taffo.info !14
  %129 = sext i32 %77 to i64
  %130 = getelementptr inbounds [768 x float], [768 x float]* %128, i64 0, i64 %129, !taffo.initweight !68, !taffo.info !14
  %131 = load float, float* %130, align 4, !taffo.initweight !108, !taffo.info !14
  %132 = fadd float %127, %131, !taffo.initweight !109, !taffo.info !14
  %133 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.initweight !50, !taffo.info !14
  %134 = sext i32 %77 to i64
  %135 = getelementptr inbounds [768 x float], [768 x float]* %133, i64 0, i64 %134, !taffo.initweight !68, !taffo.info !14
  store float %132, float* %135, align 4, !taffo.initweight !108, !taffo.info !14
  %136 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.initweight !50, !taffo.info !14
  %137 = sext i32 %77 to i64
  %138 = getelementptr inbounds [768 x float], [768 x float]* %136, i64 0, i64 %137, !taffo.initweight !68, !taffo.info !14
  %139 = load float, float* %138, align 4, !taffo.initweight !108, !taffo.info !14
  %140 = fpext float %139 to double, !taffo.initweight !109, !taffo.info !14
  %141 = uitofp i8 %64 to double
  %142 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %141), !taffo.constinfo !44
  %143 = fdiv double %140, %142, !taffo.initweight !110, !taffo.info !14
  %144 = fptrunc double %143 to float, !taffo.initweight !111, !taffo.info !14
  %145 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.initweight !50, !taffo.info !14
  %146 = sext i32 %77 to i64
  %147 = getelementptr inbounds [768 x float], [768 x float]* %145, i64 0, i64 %146, !taffo.initweight !68, !taffo.info !14
  store float %144, float* %147, align 4, !taffo.initweight !108, !taffo.info !14
  br label %148

148:                                              ; preds = %111
  %149 = add nsw i32 %.0, 1, !taffo.constinfo !39
  br label %73, !llvm.loop !267

150:                                              ; preds = %73
  br label %151

151:                                              ; preds = %150
  %152 = add nsw i32 %.01, 1, !taffo.constinfo !39
  br label %70, !llvm.loop !268

153:                                              ; preds = %70
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z23ExtractOffsetParametersPKtP14paramsMLX90640.9(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !256 !taffo.funinfo !255 !taffo.sourceFunction !59 {
  %3 = alloca [24 x i32], align 16
  %4 = alloca [32 x i32], align 16
  %5 = getelementptr inbounds i16, i16* %0, i64 16
  %6 = load i16, i16* %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 15, !taffo.constinfo !39
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds i16, i16* %0, i64 16
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 240, !taffo.constinfo !39
  %14 = ashr i32 %13, 4, !taffo.constinfo !39
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds i16, i16* %0, i64 16
  %17 = load i16, i16* %16, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 3840, !taffo.constinfo !39
  %20 = ashr i32 %19, 8, !taffo.constinfo !39
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds i16, i16* %0, i64 17
  %23 = load i16, i16* %22, align 2
  %24 = sext i16 %23 to i32
  %25 = icmp sgt i32 %24, 32767
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = sext i16 %23 to i32
  %28 = sub nsw i32 %27, 65536, !taffo.constinfo !39
  %29 = trunc i32 %28 to i16
  br label %30

30:                                               ; preds = %26, %2
  %.02 = phi i16 [ %29, %26 ], [ %23, %2 ]
  br label %31

31:                                               ; preds = %74, %30
  %.06 = phi i32 [ 0, %30 ], [ %75, %74 ]
  %32 = icmp slt i32 %.06, 6
  br i1 %32, label %33, label %76

33:                                               ; preds = %31
  %34 = mul nsw i32 %.06, 4, !taffo.constinfo !39
  %35 = add nsw i32 18, %.06, !taffo.constinfo !39
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, i16* %0, i64 %36
  %38 = load i16, i16* %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 15, !taffo.constinfo !39
  %41 = add nsw i32 %34, 0, !taffo.constinfo !39
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = add nsw i32 18, %.06, !taffo.constinfo !39
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, i16* %0, i64 %45
  %47 = load i16, i16* %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 240, !taffo.constinfo !39
  %50 = ashr i32 %49, 4, !taffo.constinfo !39
  %51 = add nsw i32 %34, 1, !taffo.constinfo !39
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = add nsw i32 18, %.06, !taffo.constinfo !39
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, i16* %0, i64 %55
  %57 = load i16, i16* %56, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 3840, !taffo.constinfo !39
  %60 = ashr i32 %59, 8, !taffo.constinfo !39
  %61 = add nsw i32 %34, 2, !taffo.constinfo !39
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = add nsw i32 18, %.06, !taffo.constinfo !39
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, i16* %0, i64 %65
  %67 = load i16, i16* %66, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 61440, !taffo.constinfo !39
  %70 = ashr i32 %69, 12, !taffo.constinfo !39
  %71 = add nsw i32 %34, 3, !taffo.constinfo !39
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %74

74:                                               ; preds = %33
  %75 = add nsw i32 %.06, 1, !taffo.constinfo !39
  br label %31, !llvm.loop !269

76:                                               ; preds = %31
  br label %77

77:                                               ; preds = %92, %76
  %.05 = phi i32 [ 0, %76 ], [ %93, %92 ]
  %78 = icmp slt i32 %.05, 24
  br i1 %78, label %79, label %94

79:                                               ; preds = %77
  %80 = sext i32 %.05 to i64
  %81 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 7
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = sext i32 %.05 to i64
  %86 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %87, 16, !taffo.constinfo !39
  %89 = sext i32 %.05 to i64
  %90 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %89
  store i32 %88, i32* %90, align 4
  br label %91

91:                                               ; preds = %84, %79
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.05, 1, !taffo.constinfo !39
  br label %77, !llvm.loop !270

94:                                               ; preds = %77
  br label %95

95:                                               ; preds = %138, %94
  %.04 = phi i32 [ 0, %94 ], [ %139, %138 ]
  %96 = icmp slt i32 %.04, 8
  br i1 %96, label %97, label %140

97:                                               ; preds = %95
  %98 = mul nsw i32 %.04, 4, !taffo.constinfo !39
  %99 = add nsw i32 24, %.04, !taffo.constinfo !39
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, i16* %0, i64 %100
  %102 = load i16, i16* %101, align 2
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 15, !taffo.constinfo !39
  %105 = add nsw i32 %98, 0, !taffo.constinfo !39
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = add nsw i32 24, %.04, !taffo.constinfo !39
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, i16* %0, i64 %109
  %111 = load i16, i16* %110, align 2
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 240, !taffo.constinfo !39
  %114 = ashr i32 %113, 4, !taffo.constinfo !39
  %115 = add nsw i32 %98, 1, !taffo.constinfo !39
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = add nsw i32 24, %.04, !taffo.constinfo !39
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, i16* %0, i64 %119
  %121 = load i16, i16* %120, align 2
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 3840, !taffo.constinfo !39
  %124 = ashr i32 %123, 8, !taffo.constinfo !39
  %125 = add nsw i32 %98, 2, !taffo.constinfo !39
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = add nsw i32 24, %.04, !taffo.constinfo !39
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, i16* %0, i64 %129
  %131 = load i16, i16* %130, align 2
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 61440, !taffo.constinfo !39
  %134 = ashr i32 %133, 12, !taffo.constinfo !39
  %135 = add nsw i32 %98, 3, !taffo.constinfo !39
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  br label %138

138:                                              ; preds = %97
  %139 = add nsw i32 %.04, 1, !taffo.constinfo !39
  br label %95, !llvm.loop !271

140:                                              ; preds = %95
  br label %141

141:                                              ; preds = %156, %140
  %.03 = phi i32 [ 0, %140 ], [ %157, %156 ]
  %142 = icmp slt i32 %.03, 32
  br i1 %142, label %143, label %158

143:                                              ; preds = %141
  %144 = sext i32 %.03 to i64
  %145 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 7
  br i1 %147, label %148, label %155

148:                                              ; preds = %143
  %149 = sext i32 %.03 to i64
  %150 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %151, 16, !taffo.constinfo !39
  %153 = sext i32 %.03 to i64
  %154 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %153
  store i32 %152, i32* %154, align 4
  br label %155

155:                                              ; preds = %148, %143
  br label %156

156:                                              ; preds = %155
  %157 = add nsw i32 %.03, 1, !taffo.constinfo !39
  br label %141, !llvm.loop !272

158:                                              ; preds = %141
  br label %159

159:                                              ; preds = %234, %158
  %.01 = phi i32 [ 0, %158 ], [ %235, %234 ]
  %160 = icmp slt i32 %.01, 24
  br i1 %160, label %161, label %236

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %231, %161
  %.0 = phi i32 [ 0, %161 ], [ %232, %231 ]
  %163 = icmp slt i32 %.0, 32
  br i1 %163, label %164, label %233

164:                                              ; preds = %162
  %165 = mul nsw i32 32, %.01, !taffo.constinfo !39
  %166 = add nsw i32 %165, %.0
  %167 = add nsw i32 64, %166, !taffo.constinfo !39
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, i16* %0, i64 %168
  %170 = load i16, i16* %169, align 2
  %171 = zext i16 %170 to i32
  %172 = and i32 %171, 64512, !taffo.constinfo !39
  %173 = ashr i32 %172, 10, !taffo.constinfo !39
  %174 = trunc i32 %173 to i16
  %175 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.initweight !50, !taffo.info !14
  %176 = sext i32 %166 to i64
  %177 = getelementptr inbounds [768 x i16], [768 x i16]* %175, i64 0, i64 %176, !taffo.initweight !68, !taffo.info !14
  store i16 %174, i16* %177, align 2, !taffo.initweight !108, !taffo.info !14
  %178 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.initweight !50, !taffo.info !14
  %179 = sext i32 %166 to i64
  %180 = getelementptr inbounds [768 x i16], [768 x i16]* %178, i64 0, i64 %179, !taffo.initweight !68, !taffo.info !14
  %181 = load i16, i16* %180, align 2, !taffo.initweight !108, !taffo.info !14
  %182 = sext i16 %181 to i32, !taffo.initweight !109, !taffo.info !14
  %183 = icmp sgt i32 %182, 31, !taffo.initweight !110, !taffo.info !14
  br i1 %183, label %184, label %195, !taffo.initweight !111, !taffo.info !14

184:                                              ; preds = %164
  %185 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.initweight !50, !taffo.info !14
  %186 = sext i32 %166 to i64
  %187 = getelementptr inbounds [768 x i16], [768 x i16]* %185, i64 0, i64 %186, !taffo.initweight !68, !taffo.info !14
  %188 = load i16, i16* %187, align 2, !taffo.initweight !108, !taffo.info !14
  %189 = sext i16 %188 to i32, !taffo.initweight !109, !taffo.info !14
  %190 = sub nsw i32 %189, 64, !taffo.initweight !110, !taffo.info !14, !taffo.constinfo !39
  %191 = trunc i32 %190 to i16, !taffo.initweight !111, !taffo.info !14
  %192 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.initweight !50, !taffo.info !14
  %193 = sext i32 %166 to i64
  %194 = getelementptr inbounds [768 x i16], [768 x i16]* %192, i64 0, i64 %193, !taffo.initweight !68, !taffo.info !14
  store i16 %191, i16* %194, align 2, !taffo.initweight !108, !taffo.info !14
  br label %195

195:                                              ; preds = %184, %164
  %196 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.initweight !50, !taffo.info !14
  %197 = sext i32 %166 to i64
  %198 = getelementptr inbounds [768 x i16], [768 x i16]* %196, i64 0, i64 %197, !taffo.initweight !68, !taffo.info !14
  %199 = load i16, i16* %198, align 2, !taffo.initweight !108, !taffo.info !14
  %200 = sext i16 %199 to i32, !taffo.initweight !109, !taffo.info !14
  %201 = zext i8 %9 to i32
  %202 = shl i32 1, %201, !taffo.constinfo !39
  %203 = mul nsw i32 %200, %202, !taffo.initweight !110, !taffo.info !14
  %204 = trunc i32 %203 to i16, !taffo.initweight !111, !taffo.info !14
  %205 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.initweight !50, !taffo.info !14
  %206 = sext i32 %166 to i64
  %207 = getelementptr inbounds [768 x i16], [768 x i16]* %205, i64 0, i64 %206, !taffo.initweight !68, !taffo.info !14
  store i16 %204, i16* %207, align 2, !taffo.initweight !108, !taffo.info !14
  %208 = sext i16 %.02 to i32
  %209 = sext i32 %.01 to i64
  %210 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = zext i8 %21 to i32
  %213 = shl i32 %211, %212
  %214 = add nsw i32 %208, %213
  %215 = sext i32 %.0 to i64
  %216 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = zext i8 %15 to i32
  %219 = shl i32 %217, %218
  %220 = add nsw i32 %214, %219
  %221 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.initweight !50, !taffo.info !14
  %222 = sext i32 %166 to i64
  %223 = getelementptr inbounds [768 x i16], [768 x i16]* %221, i64 0, i64 %222, !taffo.initweight !68, !taffo.info !14
  %224 = load i16, i16* %223, align 2, !taffo.initweight !108, !taffo.info !14
  %225 = sext i16 %224 to i32, !taffo.initweight !109, !taffo.info !14
  %226 = add nsw i32 %220, %225, !taffo.initweight !110, !taffo.info !14
  %227 = trunc i32 %226 to i16, !taffo.initweight !111, !taffo.info !14
  %228 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.initweight !50, !taffo.info !14
  %229 = sext i32 %166 to i64
  %230 = getelementptr inbounds [768 x i16], [768 x i16]* %228, i64 0, i64 %229, !taffo.initweight !68, !taffo.info !14
  store i16 %227, i16* %230, align 2, !taffo.initweight !108, !taffo.info !14
  br label %231

231:                                              ; preds = %195
  %232 = add nsw i32 %.0, 1, !taffo.constinfo !39
  br label %162, !llvm.loop !273

233:                                              ; preds = %162
  br label %234

234:                                              ; preds = %233
  %235 = add nsw i32 %.01, 1, !taffo.constinfo !39
  br label %159, !llvm.loop !274

236:                                              ; preds = %159
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z22ExtractAlphaParametersPKtP14paramsMLX90640.10(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !256 !taffo.funinfo !255 !taffo.sourceFunction !58 {
  %3 = alloca [24 x i32], align 16
  %4 = alloca [32 x i32], align 16
  %5 = getelementptr inbounds i16, i16* %0, i64 32
  %6 = load i16, i16* %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 15, !taffo.constinfo !39
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds i16, i16* %0, i64 32
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 240, !taffo.constinfo !39
  %14 = ashr i32 %13, 4, !taffo.constinfo !39
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds i16, i16* %0, i64 32
  %17 = load i16, i16* %16, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 3840, !taffo.constinfo !39
  %20 = ashr i32 %19, 8, !taffo.constinfo !39
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds i16, i16* %0, i64 32
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 61440, !taffo.constinfo !39
  %26 = ashr i32 %25, 12, !taffo.constinfo !39
  %27 = add nsw i32 %26, 30, !taffo.constinfo !39
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds i16, i16* %0, i64 33
  %30 = load i16, i16* %29, align 2
  %31 = zext i16 %30 to i32
  br label %32

32:                                               ; preds = %75, %2
  %.05 = phi i32 [ 0, %2 ], [ %76, %75 ]
  %33 = icmp slt i32 %.05, 6
  br i1 %33, label %34, label %77

34:                                               ; preds = %32
  %35 = mul nsw i32 %.05, 4, !taffo.constinfo !39
  %36 = add nsw i32 34, %.05, !taffo.constinfo !39
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, i16* %0, i64 %37
  %39 = load i16, i16* %38, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 15, !taffo.constinfo !39
  %42 = add nsw i32 %35, 0, !taffo.constinfo !39
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = add nsw i32 34, %.05, !taffo.constinfo !39
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, i16* %0, i64 %46
  %48 = load i16, i16* %47, align 2
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 240, !taffo.constinfo !39
  %51 = ashr i32 %50, 4, !taffo.constinfo !39
  %52 = add nsw i32 %35, 1, !taffo.constinfo !39
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = add nsw i32 34, %.05, !taffo.constinfo !39
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, i16* %0, i64 %56
  %58 = load i16, i16* %57, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 3840, !taffo.constinfo !39
  %61 = ashr i32 %60, 8, !taffo.constinfo !39
  %62 = add nsw i32 %35, 2, !taffo.constinfo !39
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = add nsw i32 34, %.05, !taffo.constinfo !39
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, i16* %0, i64 %66
  %68 = load i16, i16* %67, align 2
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 61440, !taffo.constinfo !39
  %71 = ashr i32 %70, 12, !taffo.constinfo !39
  %72 = add nsw i32 %35, 3, !taffo.constinfo !39
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  br label %75

75:                                               ; preds = %34
  %76 = add nsw i32 %.05, 1, !taffo.constinfo !39
  br label %32, !llvm.loop !275

77:                                               ; preds = %32
  br label %78

78:                                               ; preds = %93, %77
  %.04 = phi i32 [ 0, %77 ], [ %94, %93 ]
  %79 = icmp slt i32 %.04, 24
  br i1 %79, label %80, label %95

80:                                               ; preds = %78
  %81 = sext i32 %.04 to i64
  %82 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 7
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = sext i32 %.04 to i64
  %87 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %88, 16, !taffo.constinfo !39
  %90 = sext i32 %.04 to i64
  %91 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %90
  store i32 %89, i32* %91, align 4
  br label %92

92:                                               ; preds = %85, %80
  br label %93

93:                                               ; preds = %92
  %94 = add nsw i32 %.04, 1, !taffo.constinfo !39
  br label %78, !llvm.loop !276

95:                                               ; preds = %78
  br label %96

96:                                               ; preds = %139, %95
  %.03 = phi i32 [ 0, %95 ], [ %140, %139 ]
  %97 = icmp slt i32 %.03, 8
  br i1 %97, label %98, label %141

98:                                               ; preds = %96
  %99 = mul nsw i32 %.03, 4, !taffo.constinfo !39
  %100 = add nsw i32 40, %.03, !taffo.constinfo !39
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, i16* %0, i64 %101
  %103 = load i16, i16* %102, align 2
  %104 = zext i16 %103 to i32
  %105 = and i32 %104, 15, !taffo.constinfo !39
  %106 = add nsw i32 %99, 0, !taffo.constinfo !39
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = add nsw i32 40, %.03, !taffo.constinfo !39
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, i16* %0, i64 %110
  %112 = load i16, i16* %111, align 2
  %113 = zext i16 %112 to i32
  %114 = and i32 %113, 240, !taffo.constinfo !39
  %115 = ashr i32 %114, 4, !taffo.constinfo !39
  %116 = add nsw i32 %99, 1, !taffo.constinfo !39
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = add nsw i32 40, %.03, !taffo.constinfo !39
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, i16* %0, i64 %120
  %122 = load i16, i16* %121, align 2
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 3840, !taffo.constinfo !39
  %125 = ashr i32 %124, 8, !taffo.constinfo !39
  %126 = add nsw i32 %99, 2, !taffo.constinfo !39
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = add nsw i32 40, %.03, !taffo.constinfo !39
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, i16* %0, i64 %130
  %132 = load i16, i16* %131, align 2
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 61440, !taffo.constinfo !39
  %135 = ashr i32 %134, 12, !taffo.constinfo !39
  %136 = add nsw i32 %99, 3, !taffo.constinfo !39
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  br label %139

139:                                              ; preds = %98
  %140 = add nsw i32 %.03, 1, !taffo.constinfo !39
  br label %96, !llvm.loop !277

141:                                              ; preds = %96
  br label %142

142:                                              ; preds = %157, %141
  %.02 = phi i32 [ 0, %141 ], [ %158, %157 ]
  %143 = icmp slt i32 %.02, 32
  br i1 %143, label %144, label %159

144:                                              ; preds = %142
  %145 = sext i32 %.02 to i64
  %146 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %147, 7
  br i1 %148, label %149, label %156

149:                                              ; preds = %144
  %150 = sext i32 %.02 to i64
  %151 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %152, 16, !taffo.constinfo !39
  %154 = sext i32 %.02 to i64
  %155 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %154
  store i32 %153, i32* %155, align 4
  br label %156

156:                                              ; preds = %149, %144
  br label %157

157:                                              ; preds = %156
  %158 = add nsw i32 %.02, 1, !taffo.constinfo !39
  br label %142, !llvm.loop !278

159:                                              ; preds = %142
  br label %160

160:                                              ; preds = %241, %159
  %.01 = phi i32 [ 0, %159 ], [ %242, %241 ]
  %161 = icmp slt i32 %.01, 24
  br i1 %161, label %162, label %243

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %238, %162
  %.0 = phi i32 [ 0, %162 ], [ %239, %238 ]
  %164 = icmp slt i32 %.0, 32
  br i1 %164, label %165, label %240

165:                                              ; preds = %163
  %166 = mul nsw i32 32, %.01, !taffo.constinfo !39
  %167 = add nsw i32 %166, %.0
  %168 = add nsw i32 64, %167, !taffo.constinfo !39
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, i16* %0, i64 %169
  %171 = load i16, i16* %170, align 2
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, 1008, !taffo.constinfo !39
  %174 = ashr i32 %173, 4, !taffo.constinfo !39
  %175 = sitofp i32 %174 to float
  %176 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.initweight !50, !taffo.info !14
  %177 = sext i32 %167 to i64
  %178 = getelementptr inbounds [768 x float], [768 x float]* %176, i64 0, i64 %177, !taffo.initweight !68, !taffo.info !14
  store float %175, float* %178, align 4, !taffo.initweight !108, !taffo.info !14
  %179 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.initweight !50, !taffo.info !14
  %180 = sext i32 %167 to i64
  %181 = getelementptr inbounds [768 x float], [768 x float]* %179, i64 0, i64 %180, !taffo.initweight !68, !taffo.info !14
  %182 = load float, float* %181, align 4, !taffo.initweight !108, !taffo.info !14
  %183 = fcmp ogt float %182, 3.100000e+01, !taffo.initweight !109, !taffo.info !14
  br i1 %183, label %184, label %193, !taffo.initweight !110, !taffo.info !14

184:                                              ; preds = %165
  %185 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.initweight !50, !taffo.info !14
  %186 = sext i32 %167 to i64
  %187 = getelementptr inbounds [768 x float], [768 x float]* %185, i64 0, i64 %186, !taffo.initweight !68, !taffo.info !14
  %188 = load float, float* %187, align 4, !taffo.initweight !108, !taffo.info !14
  %189 = fsub float %188, 6.400000e+01, !taffo.initweight !109, !taffo.info !14, !taffo.constinfo !72
  %190 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.initweight !50, !taffo.info !14
  %191 = sext i32 %167 to i64
  %192 = getelementptr inbounds [768 x float], [768 x float]* %190, i64 0, i64 %191, !taffo.initweight !68, !taffo.info !14
  store float %189, float* %192, align 4, !taffo.initweight !108, !taffo.info !14
  br label %193

193:                                              ; preds = %184, %165
  %194 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.initweight !50, !taffo.info !14
  %195 = sext i32 %167 to i64
  %196 = getelementptr inbounds [768 x float], [768 x float]* %194, i64 0, i64 %195, !taffo.initweight !68, !taffo.info !14
  %197 = load float, float* %196, align 4, !taffo.initweight !108, !taffo.info !14
  %198 = zext i8 %9 to i32
  %199 = shl i32 1, %198, !taffo.constinfo !39
  %200 = sitofp i32 %199 to float
  %201 = fmul float %197, %200, !taffo.initweight !109, !taffo.info !14
  %202 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.initweight !50, !taffo.info !14
  %203 = sext i32 %167 to i64
  %204 = getelementptr inbounds [768 x float], [768 x float]* %202, i64 0, i64 %203, !taffo.initweight !68, !taffo.info !14
  store float %201, float* %204, align 4, !taffo.initweight !108, !taffo.info !14
  %205 = sext i32 %.01 to i64
  %206 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = zext i8 %21 to i32
  %209 = shl i32 %207, %208
  %210 = add nsw i32 %31, %209
  %211 = sext i32 %.0 to i64
  %212 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = zext i8 %15 to i32
  %215 = shl i32 %213, %214
  %216 = add nsw i32 %210, %215
  %217 = sitofp i32 %216 to float
  %218 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.initweight !50, !taffo.info !14
  %219 = sext i32 %167 to i64
  %220 = getelementptr inbounds [768 x float], [768 x float]* %218, i64 0, i64 %219, !taffo.initweight !68, !taffo.info !14
  %221 = load float, float* %220, align 4, !taffo.initweight !108, !taffo.info !14
  %222 = fadd float %217, %221, !taffo.initweight !109, !taffo.info !14
  %223 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.initweight !50, !taffo.info !14
  %224 = sext i32 %167 to i64
  %225 = getelementptr inbounds [768 x float], [768 x float]* %223, i64 0, i64 %224, !taffo.initweight !68, !taffo.info !14
  store float %222, float* %225, align 4, !taffo.initweight !108, !taffo.info !14
  %226 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.initweight !50, !taffo.info !14
  %227 = sext i32 %167 to i64
  %228 = getelementptr inbounds [768 x float], [768 x float]* %226, i64 0, i64 %227, !taffo.initweight !68, !taffo.info !14
  %229 = load float, float* %228, align 4, !taffo.initweight !108, !taffo.info !14
  %230 = fpext float %229 to double, !taffo.initweight !109, !taffo.info !14
  %231 = uitofp i8 %28 to double
  %232 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %231), !taffo.constinfo !44
  %233 = fdiv double %230, %232, !taffo.initweight !110, !taffo.info !14
  %234 = fptrunc double %233 to float, !taffo.initweight !111, !taffo.info !14
  %235 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.initweight !50, !taffo.info !14
  %236 = sext i32 %167 to i64
  %237 = getelementptr inbounds [768 x float], [768 x float]* %235, i64 0, i64 %236, !taffo.initweight !68, !taffo.info !14
  store float %234, float* %237, align 4, !taffo.initweight !108, !taffo.info !14
  br label %238

238:                                              ; preds = %193
  %239 = add nsw i32 %.0, 1, !taffo.constinfo !39
  br label %163, !llvm.loop !279

240:                                              ; preds = %163
  br label %241

241:                                              ; preds = %240
  %242 = add nsw i32 %.01, 1, !taffo.constinfo !39
  br label %160, !llvm.loop !280

243:                                              ; preds = %160
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z21ExtractKsToParametersPKtP14paramsMLX90640.11(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !256 !taffo.funinfo !255 !taffo.sourceFunction !57 {
  %3 = getelementptr inbounds i16, i16* %0, i64 63
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 12288, !taffo.constinfo !39
  %7 = ashr i32 %6, 12, !taffo.constinfo !39
  %8 = mul nsw i32 %7, 10, !taffo.constinfo !39
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %11 = getelementptr inbounds [4 x i16], [4 x i16]* %10, i64 0, i64 0, !taffo.initweight !68, !taffo.info !14
  store i16 -40, i16* %11, align 4, !taffo.initweight !108, !taffo.info !14, !taffo.constinfo !39
  %12 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %13 = getelementptr inbounds [4 x i16], [4 x i16]* %12, i64 0, i64 1, !taffo.initweight !68, !taffo.info !14
  store i16 0, i16* %13, align 2, !taffo.initweight !108, !taffo.info !14, !taffo.constinfo !39
  %14 = getelementptr inbounds i16, i16* %0, i64 63
  %15 = load i16, i16* %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 240, !taffo.constinfo !39
  %18 = ashr i32 %17, 4, !taffo.constinfo !39
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %21 = getelementptr inbounds [4 x i16], [4 x i16]* %20, i64 0, i64 2, !taffo.initweight !68, !taffo.info !14
  store i16 %19, i16* %21, align 4, !taffo.initweight !108, !taffo.info !14
  %22 = getelementptr inbounds i16, i16* %0, i64 63
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 3840, !taffo.constinfo !39
  %26 = ashr i32 %25, 8, !taffo.constinfo !39
  %27 = trunc i32 %26 to i16
  %28 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %29 = getelementptr inbounds [4 x i16], [4 x i16]* %28, i64 0, i64 3, !taffo.initweight !68, !taffo.info !14
  store i16 %27, i16* %29, align 2, !taffo.initweight !108, !taffo.info !14
  %30 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %31 = getelementptr inbounds [4 x i16], [4 x i16]* %30, i64 0, i64 2, !taffo.initweight !68, !taffo.info !14
  %32 = load i16, i16* %31, align 4, !taffo.initweight !108, !taffo.info !14
  %33 = sext i16 %32 to i32, !taffo.initweight !109, !taffo.info !14
  %34 = sext i8 %9 to i32
  %35 = mul nsw i32 %33, %34, !taffo.initweight !110, !taffo.info !14
  %36 = trunc i32 %35 to i16, !taffo.initweight !111, !taffo.info !14
  %37 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %38 = getelementptr inbounds [4 x i16], [4 x i16]* %37, i64 0, i64 2, !taffo.initweight !68, !taffo.info !14
  store i16 %36, i16* %38, align 4, !taffo.initweight !108, !taffo.info !14
  %39 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %40 = getelementptr inbounds [4 x i16], [4 x i16]* %39, i64 0, i64 2, !taffo.initweight !68, !taffo.info !14
  %41 = load i16, i16* %40, align 4, !taffo.initweight !108, !taffo.info !14
  %42 = sext i16 %41 to i32, !taffo.initweight !109, !taffo.info !14
  %43 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %44 = getelementptr inbounds [4 x i16], [4 x i16]* %43, i64 0, i64 3, !taffo.initweight !68, !taffo.info !14
  %45 = load i16, i16* %44, align 2, !taffo.initweight !108, !taffo.info !14
  %46 = sext i16 %45 to i32, !taffo.initweight !109, !taffo.info !14
  %47 = sext i8 %9 to i32
  %48 = mul nsw i32 %46, %47, !taffo.initweight !110, !taffo.info !14
  %49 = add nsw i32 %42, %48, !taffo.initweight !110, !taffo.info !14
  %50 = trunc i32 %49 to i16, !taffo.initweight !111, !taffo.info !14
  %51 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %52 = getelementptr inbounds [4 x i16], [4 x i16]* %51, i64 0, i64 3, !taffo.initweight !68, !taffo.info !14
  store i16 %50, i16* %52, align 2, !taffo.initweight !108, !taffo.info !14
  %53 = getelementptr inbounds i16, i16* %0, i64 63
  %54 = load i16, i16* %53, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 15, !taffo.constinfo !39
  %57 = add nsw i32 %56, 8, !taffo.constinfo !39
  %58 = shl i32 1, %57, !taffo.constinfo !39
  %59 = getelementptr inbounds i16, i16* %0, i64 61
  %60 = load i16, i16* %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 255, !taffo.constinfo !39
  %63 = sitofp i32 %62 to float
  %64 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %65 = getelementptr inbounds [4 x float], [4 x float]* %64, i64 0, i64 0, !taffo.initweight !68, !taffo.info !14
  store float %63, float* %65, align 4, !taffo.initweight !108, !taffo.info !14
  %66 = getelementptr inbounds i16, i16* %0, i64 61
  %67 = load i16, i16* %66, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 65280, !taffo.constinfo !39
  %70 = ashr i32 %69, 8, !taffo.constinfo !39
  %71 = sitofp i32 %70 to float
  %72 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %73 = getelementptr inbounds [4 x float], [4 x float]* %72, i64 0, i64 1, !taffo.initweight !68, !taffo.info !14
  store float %71, float* %73, align 4, !taffo.initweight !108, !taffo.info !14
  %74 = getelementptr inbounds i16, i16* %0, i64 62
  %75 = load i16, i16* %74, align 2
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 255, !taffo.constinfo !39
  %78 = sitofp i32 %77 to float
  %79 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %80 = getelementptr inbounds [4 x float], [4 x float]* %79, i64 0, i64 2, !taffo.initweight !68, !taffo.info !14
  store float %78, float* %80, align 4, !taffo.initweight !108, !taffo.info !14
  %81 = getelementptr inbounds i16, i16* %0, i64 62
  %82 = load i16, i16* %81, align 2
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 65280, !taffo.constinfo !39
  %85 = ashr i32 %84, 8, !taffo.constinfo !39
  %86 = sitofp i32 %85 to float
  %87 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %88 = getelementptr inbounds [4 x float], [4 x float]* %87, i64 0, i64 3, !taffo.initweight !68, !taffo.info !14
  store float %86, float* %88, align 4, !taffo.initweight !108, !taffo.info !14
  br label %89

89:                                               ; preds = %116, %2
  %.0 = phi i32 [ 0, %2 ], [ %117, %116 ]
  %90 = icmp slt i32 %.0, 4
  br i1 %90, label %91, label %118

91:                                               ; preds = %89
  %92 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %93 = sext i32 %.0 to i64
  %94 = getelementptr inbounds [4 x float], [4 x float]* %92, i64 0, i64 %93, !taffo.initweight !68, !taffo.info !14
  %95 = load float, float* %94, align 4, !taffo.initweight !108, !taffo.info !14
  %96 = fcmp ogt float %95, 1.270000e+02, !taffo.initweight !109, !taffo.info !14
  br i1 %96, label %97, label %106, !taffo.initweight !110, !taffo.info !14

97:                                               ; preds = %91
  %98 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %99 = sext i32 %.0 to i64
  %100 = getelementptr inbounds [4 x float], [4 x float]* %98, i64 0, i64 %99, !taffo.initweight !68, !taffo.info !14
  %101 = load float, float* %100, align 4, !taffo.initweight !108, !taffo.info !14
  %102 = fsub float %101, 2.560000e+02, !taffo.initweight !109, !taffo.info !14, !taffo.constinfo !95
  %103 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %104 = sext i32 %.0 to i64
  %105 = getelementptr inbounds [4 x float], [4 x float]* %103, i64 0, i64 %104, !taffo.initweight !68, !taffo.info !14
  store float %102, float* %105, align 4, !taffo.initweight !108, !taffo.info !14
  br label %106

106:                                              ; preds = %97, %91
  %107 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %108 = sext i32 %.0 to i64
  %109 = getelementptr inbounds [4 x float], [4 x float]* %107, i64 0, i64 %108, !taffo.initweight !68, !taffo.info !14
  %110 = load float, float* %109, align 4, !taffo.initweight !108, !taffo.info !14
  %111 = sitofp i32 %58 to float
  %112 = fdiv float %110, %111, !taffo.initweight !109, !taffo.info !14
  %113 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %114 = sext i32 %.0 to i64
  %115 = getelementptr inbounds [4 x float], [4 x float]* %113, i64 0, i64 %114, !taffo.initweight !68, !taffo.info !14
  store float %112, float* %115, align 4, !taffo.initweight !108, !taffo.info !14
  br label %116

116:                                              ; preds = %106
  %117 = add nsw i32 %.0, 1, !taffo.constinfo !39
  br label %89, !llvm.loop !281

118:                                              ; preds = %89
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z21ExtractKsTaParametersPKtP14paramsMLX90640.12(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !256 !taffo.funinfo !255 !taffo.sourceFunction !56 {
  %3 = getelementptr inbounds i16, i16* %0, i64 60
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 65280, !taffo.constinfo !39
  %7 = ashr i32 %6, 8, !taffo.constinfo !39
  %8 = sitofp i32 %7 to float
  %9 = fcmp ogt float %8, 1.270000e+02, !taffo.initweight !50, !taffo.info !103
  br i1 %9, label %10, label %12, !taffo.initweight !68, !taffo.info !103

10:                                               ; preds = %2
  %11 = fsub float %8, 2.560000e+02, !taffo.initweight !50, !taffo.info !103, !taffo.constinfo !95
  br label %12

12:                                               ; preds = %10, %2
  %.0 = phi float [ %11, %10 ], [ %8, %2 ]
  %13 = fdiv float %.0, 8.192000e+03, !taffo.initweight !50, !taffo.info !103, !taffo.constinfo !104
  %14 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 12, !taffo.initweight !50, !taffo.info !14
  store float %13, float* %14, align 4, !taffo.initweight !50, !taffo.info !103
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z27ExtractResolutionParametersPKtP14paramsMLX90640.13(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !256 !taffo.funinfo !255 !taffo.sourceFunction !55 {
  %3 = getelementptr inbounds i16, i16* %0, i64 56
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 12288, !taffo.constinfo !39
  %7 = ashr i32 %6, 12, !taffo.constinfo !39
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 10, !taffo.initweight !50, !taffo.info !14
  store i8 %8, i8* %9, align 4, !taffo.initweight !68, !taffo.info !14
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z20ExtractTgcParametersPKtP14paramsMLX90640.14(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !256 !taffo.funinfo !255 !taffo.sourceFunction !54 {
  %3 = getelementptr inbounds i16, i16* %0, i64 60
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 255, !taffo.constinfo !39
  %7 = sitofp i32 %6 to float
  %8 = fcmp ogt float %7, 1.270000e+02, !taffo.initweight !50, !taffo.info !93
  br i1 %8, label %9, label %11, !taffo.initweight !68, !taffo.info !93

9:                                                ; preds = %2
  %10 = fsub float %7, 2.560000e+02, !taffo.initweight !50, !taffo.info !93, !taffo.constinfo !95
  br label %11

11:                                               ; preds = %9, %2
  %.0 = phi float [ %10, %9 ], [ %7, %2 ]
  %12 = fdiv float %.0, 3.200000e+01, !taffo.initweight !50, !taffo.info !93, !taffo.constinfo !98
  %13 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 7, !taffo.initweight !50, !taffo.info !14
  store float %12, float* %13, align 4, !taffo.initweight !50, !taffo.info !93
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z21ExtractGainParametersPKtP14paramsMLX90640.15(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !256 !taffo.funinfo !255 !taffo.sourceFunction !53 {
  %3 = getelementptr inbounds i16, i16* %0, i64 48
  %4 = load i16, i16* %3, align 2
  %5 = sext i16 %4 to i32
  %6 = icmp sgt i32 %5, 32767
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = sext i16 %4 to i32
  %9 = sub nsw i32 %8, 65536, !taffo.constinfo !39
  %10 = trunc i32 %9 to i16
  br label %11

11:                                               ; preds = %7, %2
  %.0 = phi i16 [ %10, %7 ], [ %4, %2 ]
  %12 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 6, !taffo.initweight !50, !taffo.info !14
  store i16 %.0, i16* %12, align 4, !taffo.initweight !68, !taffo.info !14
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z21ExtractPTATParametersPKtP14paramsMLX90640.16(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !256 !taffo.funinfo !255 !taffo.sourceFunction !52 {
  %3 = getelementptr inbounds i16, i16* %0, i64 50
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 64512, !taffo.constinfo !39
  %7 = ashr i32 %6, 10, !taffo.constinfo !39
  %8 = sitofp i32 %7 to float
  %9 = fcmp ogt float %8, 3.100000e+01, !taffo.initweight !50, !taffo.info !70
  br i1 %9, label %10, label %12, !taffo.initweight !68, !taffo.info !70

10:                                               ; preds = %2
  %11 = fsub float %8, 6.400000e+01, !taffo.initweight !50, !taffo.info !70, !taffo.constinfo !72
  br label %12

12:                                               ; preds = %10, %2
  %.01 = phi float [ %11, %10 ], [ %8, %2 ]
  %13 = fdiv float %.01, 4.096000e+03, !taffo.initweight !50, !taffo.info !70, !taffo.constinfo !75
  %14 = getelementptr inbounds i16, i16* %0, i64 50
  %15 = load i16, i16* %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 1023, !taffo.constinfo !39
  %18 = sitofp i32 %17 to float
  %19 = fcmp ogt float %18, 5.110000e+02, !taffo.initweight !50, !taffo.info !78
  br i1 %19, label %20, label %22, !taffo.initweight !68, !taffo.info !78

20:                                               ; preds = %12
  %21 = fsub float %18, 1.024000e+03, !taffo.initweight !50, !taffo.info !78, !taffo.constinfo !80
  br label %22

22:                                               ; preds = %20, %12
  %.0 = phi float [ %21, %20 ], [ %18, %12 ]
  %23 = fdiv float %.0, 8.000000e+00, !taffo.initweight !50, !taffo.info !78, !taffo.constinfo !83
  %24 = getelementptr inbounds i16, i16* %0, i64 49
  %25 = load i16, i16* %24, align 2
  %26 = getelementptr inbounds i16, i16* %0, i64 16
  %27 = load i16, i16* %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 61440, !taffo.constinfo !39
  %30 = sitofp i32 %29 to double
  %31 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double 1.400000e+01), !taffo.constinfo !86
  %32 = fdiv double %30, %31
  %33 = fadd double %32, 8.000000e+00, !taffo.constinfo !83
  %34 = fptrunc double %33 to float
  %35 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 2, !taffo.initweight !50, !taffo.info !14
  store float %13, float* %35, align 4, !taffo.initweight !50, !taffo.info !70
  %36 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 3, !taffo.initweight !50, !taffo.info !14
  store float %23, float* %36, align 4, !taffo.initweight !50, !taffo.info !78
  %37 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 4, !taffo.initweight !50, !taffo.info !14
  store i16 %25, i16* %37, align 4, !taffo.initweight !68, !taffo.info !14
  %38 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 5, !taffo.initweight !50, !taffo.info !14
  store float %34, float* %38, align 4, !taffo.initweight !50, !taffo.info !89
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z20ExtractVDDParametersPKtP14paramsMLX90640.17(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !256 !taffo.funinfo !255 !taffo.sourceFunction !51 {
  %3 = getelementptr inbounds i16, i16* %0, i64 51
  %4 = load i16, i16* %3, align 2
  %5 = getelementptr inbounds i16, i16* %0, i64 51
  %6 = load i16, i16* %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 65280, !taffo.constinfo !39
  %9 = ashr i32 %8, 8, !taffo.constinfo !39
  %10 = trunc i32 %9 to i16
  %11 = sext i16 %10 to i32
  %12 = icmp sgt i32 %11, 127
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = sext i16 %10 to i32
  %15 = sub nsw i32 %14, 256, !taffo.constinfo !39
  %16 = trunc i32 %15 to i16
  br label %17

17:                                               ; preds = %13, %2
  %.0 = phi i16 [ %16, %13 ], [ %10, %2 ]
  %18 = sext i16 %.0 to i32
  %19 = mul nsw i32 32, %18, !taffo.constinfo !39
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds i16, i16* %0, i64 51
  %22 = load i16, i16* %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 255, !taffo.constinfo !39
  %25 = trunc i32 %24 to i16
  %26 = sext i16 %25 to i32
  %27 = sub nsw i32 %26, 256, !taffo.constinfo !39
  %28 = shl i32 %27, 5, !taffo.constinfo !39
  %29 = sub nsw i32 %28, 8192, !taffo.constinfo !39
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 0, !taffo.initweight !50, !taffo.info !14
  store i16 %20, i16* %31, align 4, !taffo.initweight !68, !taffo.info !14
  %32 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 1, !taffo.initweight !50, !taffo.info !14
  store i16 %30, i16* %32, align 2, !taffo.initweight !68, !taffo.info !14
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.18(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !256 !taffo.funinfo !255 !taffo.equivalentChild !282 !taffo.sourceFunction !162 {
  %3 = call float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.52(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !161, !taffo.constinfo !44
  %4 = getelementptr inbounds i16, i16* %0, i64 800
  %5 = load i16, i16* %4, align 2
  %6 = uitofp i16 %5 to float
  %7 = fcmp ogt float %6, 3.276700e+04, !taffo.initweight !50, !taffo.info !192
  br i1 %7, label %8, label %10, !taffo.initweight !68, !taffo.info !192

8:                                                ; preds = %2
  %9 = fsub float %6, 6.553600e+04, !taffo.initweight !50, !taffo.info !192, !taffo.constinfo !174
  br label %10

10:                                               ; preds = %8, %2
  %.01 = phi float [ %9, %8 ], [ %6, %2 ]
  %11 = getelementptr inbounds i16, i16* %0, i64 768
  %12 = load i16, i16* %11, align 2
  %13 = uitofp i16 %12 to float
  %14 = fcmp ogt float %13, 3.276700e+04, !taffo.initweight !50, !taffo.info !192
  br i1 %14, label %15, label %17, !taffo.initweight !68, !taffo.info !192

15:                                               ; preds = %10
  %16 = fsub float %13, 6.553600e+04, !taffo.initweight !50, !taffo.info !192, !taffo.constinfo !174
  br label %17

17:                                               ; preds = %15, %10
  %.0 = phi float [ %16, %15 ], [ %13, %10 ]
  %18 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 5, !taffo.initweight !50, !taffo.info !14
  %19 = load float, float* %18, align 4, !taffo.initweight !68, !taffo.info !14
  %20 = fmul float %.01, %19, !taffo.initweight !50, !taffo.info !192
  %21 = fadd float %20, %.0, !taffo.initweight !50, !taffo.info !192
  %22 = fdiv float %.01, %21, !taffo.initweight !50, !taffo.info !192
  %23 = fpext float %22 to double, !taffo.initweight !68, !taffo.info !192
  %24 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double 1.800000e+01), !taffo.constinfo !196
  %25 = fmul double %23, %24, !taffo.initweight !108, !taffo.info !192
  %26 = fptrunc double %25 to float, !taffo.initweight !109, !taffo.info !192
  %27 = fpext float %26 to double, !taffo.initweight !50, !taffo.info !192
  %28 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 2, !taffo.initweight !50, !taffo.info !14
  %29 = load float, float* %28, align 4, !taffo.initweight !68, !taffo.info !14
  %30 = fpext float %29 to double, !taffo.initweight !108, !taffo.info !14
  %31 = fpext float %3 to double, !taffo.initweight !50, !taffo.info !199
  %32 = fsub double %31, 3.300000e+00, !taffo.initweight !68, !taffo.info !199, !taffo.constinfo !181
  %33 = fmul double %30, %32, !taffo.initweight !108, !taffo.info !199
  %34 = fadd double 1.000000e+00, %33, !taffo.initweight !109, !taffo.info !199, !taffo.constinfo !140
  %35 = fdiv double %27, %34, !taffo.initweight !68, !taffo.info !192
  %36 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 4, !taffo.initweight !50, !taffo.info !14
  %37 = load i16, i16* %36, align 4, !taffo.initweight !68, !taffo.info !14
  %38 = zext i16 %37 to i32, !taffo.initweight !108, !taffo.info !14
  %39 = sitofp i32 %38 to double, !taffo.initweight !109, !taffo.info !14
  %40 = fsub double %35, %39, !taffo.initweight !108, !taffo.info !192
  %41 = fptrunc double %40 to float, !taffo.initweight !109, !taffo.info !192
  %42 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 3, !taffo.initweight !50, !taffo.info !14
  %43 = load float, float* %42, align 4, !taffo.initweight !68, !taffo.info !14
  %44 = fdiv float %41, %43, !taffo.initweight !50, !taffo.info !14
  %45 = fadd float %44, 2.500000e+01, !taffo.initweight !68, !taffo.info !14, !taffo.constinfo !178
  ret float %45, !taffo.initweight !50, !taffo.info !14
}

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !256 !taffo.funinfo !255 !taffo.equivalentChild !283 !taffo.sourceFunction !161 {
  %3 = getelementptr inbounds i16, i16* %0, i64 810
  %4 = load i16, i16* %3, align 2
  %5 = uitofp i16 %4 to float
  %6 = fcmp ogt float %5, 3.276700e+04, !taffo.initweight !50, !taffo.info !192
  br i1 %6, label %7, label %9, !taffo.initweight !68, !taffo.info !192

7:                                                ; preds = %2
  %8 = fsub float %5, 6.553600e+04, !taffo.initweight !50, !taffo.info !192, !taffo.constinfo !174
  br label %9

9:                                                ; preds = %7, %2
  %.0 = phi float [ %8, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds i16, i16* %0, i64 832
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 3072, !taffo.constinfo !39
  %14 = ashr i32 %13, 10, !taffo.constinfo !39
  %15 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 10, !taffo.initweight !50, !taffo.info !14
  %16 = load i8, i8* %15, align 4, !taffo.initweight !68, !taffo.info !14
  %17 = uitofp i8 %16 to double, !taffo.initweight !108, !taffo.info !14
  %18 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.53(i32 2, double %17), !taffo.initweight !109, !taffo.info !14, !taffo.originalCall !194, !taffo.constinfo !44
  %19 = sitofp i32 %14 to double
  %20 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %19), !taffo.constinfo !44
  %21 = fdiv double %18, %20, !taffo.initweight !110, !taffo.info !14
  %22 = fptrunc double %21 to float, !taffo.initweight !111, !taffo.info !14
  %23 = fmul float %22, %.0, !taffo.initweight !50, !taffo.info !192
  %24 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 1, !taffo.initweight !50, !taffo.info !14
  %25 = load i16, i16* %24, align 2, !taffo.initweight !68, !taffo.info !14
  %26 = sext i16 %25 to i32, !taffo.initweight !108, !taffo.info !14
  %27 = sitofp i32 %26 to float, !taffo.initweight !109, !taffo.info !14
  %28 = fsub float %23, %27, !taffo.initweight !68, !taffo.info !192
  %29 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 0, !taffo.initweight !50, !taffo.info !14
  %30 = load i16, i16* %29, align 4, !taffo.initweight !68, !taffo.info !14
  %31 = sext i16 %30 to i32, !taffo.initweight !108, !taffo.info !14
  %32 = sitofp i32 %31 to float, !taffo.initweight !109, !taffo.info !14
  %33 = fdiv float %28, %32, !taffo.initweight !108, !taffo.info !192
  %34 = fpext float %33 to double, !taffo.initweight !109, !taffo.info !192
  %35 = fadd double %34, 3.300000e+00, !taffo.initweight !110, !taffo.info !192, !taffo.constinfo !181
  %36 = fptrunc double %35 to float, !taffo.initweight !111, !taffo.info !192
  ret float %36, !taffo.initweight !50, !taffo.info !192
}

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.20(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !256 !taffo.funinfo !255 !taffo.equivalentChild !284 !taffo.sourceFunction !161 {
  %3 = getelementptr inbounds i16, i16* %0, i64 810
  %4 = load i16, i16* %3, align 2
  %5 = uitofp i16 %4 to float
  %6 = fcmp ogt float %5, 3.276700e+04, !taffo.initweight !50, !taffo.info !192
  br i1 %6, label %7, label %9, !taffo.initweight !68, !taffo.info !192

7:                                                ; preds = %2
  %8 = fsub float %5, 6.553600e+04, !taffo.initweight !50, !taffo.info !192, !taffo.constinfo !174
  br label %9

9:                                                ; preds = %7, %2
  %.0 = phi float [ %8, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds i16, i16* %0, i64 832
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 3072, !taffo.constinfo !39
  %14 = ashr i32 %13, 10, !taffo.constinfo !39
  %15 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 10, !taffo.initweight !50, !taffo.info !14
  %16 = load i8, i8* %15, align 4, !taffo.initweight !68, !taffo.info !14
  %17 = uitofp i8 %16 to double, !taffo.initweight !108, !taffo.info !14
  %18 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.54(i32 2, double %17), !taffo.initweight !109, !taffo.info !14, !taffo.originalCall !194, !taffo.constinfo !44
  %19 = sitofp i32 %14 to double
  %20 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %19), !taffo.constinfo !44
  %21 = fdiv double %18, %20, !taffo.initweight !110, !taffo.info !14
  %22 = fptrunc double %21 to float, !taffo.initweight !111, !taffo.info !14
  %23 = fmul float %22, %.0, !taffo.initweight !50, !taffo.info !192
  %24 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 1, !taffo.initweight !50, !taffo.info !14
  %25 = load i16, i16* %24, align 2, !taffo.initweight !68, !taffo.info !14
  %26 = sext i16 %25 to i32, !taffo.initweight !108, !taffo.info !14
  %27 = sitofp i32 %26 to float, !taffo.initweight !109, !taffo.info !14
  %28 = fsub float %23, %27, !taffo.initweight !68, !taffo.info !192
  %29 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 0, !taffo.initweight !50, !taffo.info !14
  %30 = load i16, i16* %29, align 4, !taffo.initweight !68, !taffo.info !14
  %31 = sext i16 %30 to i32, !taffo.initweight !108, !taffo.info !14
  %32 = sitofp i32 %31 to float, !taffo.initweight !109, !taffo.info !14
  %33 = fdiv float %28, %32, !taffo.initweight !108, !taffo.info !192
  %34 = fpext float %33 to double, !taffo.initweight !109, !taffo.info !192
  %35 = fadd double %34, 3.300000e+00, !taffo.initweight !110, !taffo.info !192, !taffo.constinfo !181
  %36 = fptrunc double %35 to float, !taffo.initweight !111, !taffo.info !192
  ret float %36, !taffo.initweight !50, !taffo.info !192
}

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.21(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !256 !taffo.funinfo !255 !taffo.sourceFunction !162 {
  %3 = call float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.20.55(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !285, !taffo.constinfo !44
  %4 = getelementptr inbounds i16, i16* %0, i64 800
  %5 = load i16, i16* %4, align 2
  %6 = uitofp i16 %5 to float
  %7 = fcmp ogt float %6, 3.276700e+04, !taffo.initweight !50, !taffo.info !192
  br i1 %7, label %8, label %10, !taffo.initweight !68, !taffo.info !192

8:                                                ; preds = %2
  %9 = fsub float %6, 6.553600e+04, !taffo.initweight !50, !taffo.info !192, !taffo.constinfo !174
  br label %10

10:                                               ; preds = %8, %2
  %.01 = phi float [ %9, %8 ], [ %6, %2 ]
  %11 = getelementptr inbounds i16, i16* %0, i64 768
  %12 = load i16, i16* %11, align 2
  %13 = uitofp i16 %12 to float
  %14 = fcmp ogt float %13, 3.276700e+04, !taffo.initweight !50, !taffo.info !192
  br i1 %14, label %15, label %17, !taffo.initweight !68, !taffo.info !192

15:                                               ; preds = %10
  %16 = fsub float %13, 6.553600e+04, !taffo.initweight !50, !taffo.info !192, !taffo.constinfo !174
  br label %17

17:                                               ; preds = %15, %10
  %.0 = phi float [ %16, %15 ], [ %13, %10 ]
  %18 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 5, !taffo.initweight !50, !taffo.info !14
  %19 = load float, float* %18, align 4, !taffo.initweight !68, !taffo.info !14
  %20 = fmul float %.01, %19, !taffo.initweight !50, !taffo.info !192
  %21 = fadd float %20, %.0, !taffo.initweight !50, !taffo.info !192
  %22 = fdiv float %.01, %21, !taffo.initweight !50, !taffo.info !192
  %23 = fpext float %22 to double, !taffo.initweight !68, !taffo.info !192
  %24 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double 1.800000e+01), !taffo.constinfo !196
  %25 = fmul double %23, %24, !taffo.initweight !108, !taffo.info !192
  %26 = fptrunc double %25 to float, !taffo.initweight !109, !taffo.info !192
  %27 = fpext float %26 to double, !taffo.initweight !50, !taffo.info !192
  %28 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 2, !taffo.initweight !50, !taffo.info !14
  %29 = load float, float* %28, align 4, !taffo.initweight !68, !taffo.info !14
  %30 = fpext float %29 to double, !taffo.initweight !108, !taffo.info !14
  %31 = fpext float %3 to double, !taffo.initweight !50, !taffo.info !199
  %32 = fsub double %31, 3.300000e+00, !taffo.initweight !68, !taffo.info !199, !taffo.constinfo !181
  %33 = fmul double %30, %32, !taffo.initweight !108, !taffo.info !199
  %34 = fadd double 1.000000e+00, %33, !taffo.initweight !109, !taffo.info !199, !taffo.constinfo !140
  %35 = fdiv double %27, %34, !taffo.initweight !68, !taffo.info !192
  %36 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 4, !taffo.initweight !50, !taffo.info !14
  %37 = load i16, i16* %36, align 4, !taffo.initweight !68, !taffo.info !14
  %38 = zext i16 %37 to i32, !taffo.initweight !108, !taffo.info !14
  %39 = sitofp i32 %38 to double, !taffo.initweight !109, !taffo.info !14
  %40 = fsub double %35, %39, !taffo.initweight !108, !taffo.info !192
  %41 = fptrunc double %40 to float, !taffo.initweight !109, !taffo.info !192
  %42 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 3, !taffo.initweight !50, !taffo.info !14
  %43 = load float, float* %42, align 4, !taffo.initweight !68, !taffo.info !14
  %44 = fdiv float %41, %43, !taffo.initweight !50, !taffo.info !14
  %45 = fadd float %44, 2.500000e+01, !taffo.initweight !68, !taffo.info !14, !taffo.constinfo !178
  ret float %45, !taffo.initweight !50, !taffo.info !14
}

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.22(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !256 !taffo.funinfo !255 !taffo.sourceFunction !161 {
  %3 = getelementptr inbounds i16, i16* %0, i64 810
  %4 = load i16, i16* %3, align 2
  %5 = uitofp i16 %4 to float
  %6 = fcmp ogt float %5, 3.276700e+04, !taffo.initweight !50, !taffo.info !192
  br i1 %6, label %7, label %9, !taffo.initweight !68, !taffo.info !192

7:                                                ; preds = %2
  %8 = fsub float %5, 6.553600e+04, !taffo.initweight !50, !taffo.info !192, !taffo.constinfo !174
  br label %9

9:                                                ; preds = %7, %2
  %.0 = phi float [ %8, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds i16, i16* %0, i64 832
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 3072, !taffo.constinfo !39
  %14 = ashr i32 %13, 10, !taffo.constinfo !39
  %15 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 10, !taffo.initweight !50, !taffo.info !14
  %16 = load i8, i8* %15, align 4, !taffo.initweight !68, !taffo.info !14
  %17 = uitofp i8 %16 to double, !taffo.initweight !108, !taffo.info !14
  %18 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.56(i32 2, double %17), !taffo.initweight !109, !taffo.info !14, !taffo.originalCall !194, !taffo.constinfo !44
  %19 = sitofp i32 %14 to double
  %20 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %19), !taffo.constinfo !44
  %21 = fdiv double %18, %20, !taffo.initweight !110, !taffo.info !14
  %22 = fptrunc double %21 to float, !taffo.initweight !111, !taffo.info !14
  %23 = fmul float %22, %.0, !taffo.initweight !50, !taffo.info !192
  %24 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 1, !taffo.initweight !50, !taffo.info !14
  %25 = load i16, i16* %24, align 2, !taffo.initweight !68, !taffo.info !14
  %26 = sext i16 %25 to i32, !taffo.initweight !108, !taffo.info !14
  %27 = sitofp i32 %26 to float, !taffo.initweight !109, !taffo.info !14
  %28 = fsub float %23, %27, !taffo.initweight !68, !taffo.info !192
  %29 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 0, !taffo.initweight !50, !taffo.info !14
  %30 = load i16, i16* %29, align 4, !taffo.initweight !68, !taffo.info !14
  %31 = sext i16 %30 to i32, !taffo.initweight !108, !taffo.info !14
  %32 = sitofp i32 %31 to float, !taffo.initweight !109, !taffo.info !14
  %33 = fdiv float %28, %32, !taffo.initweight !108, !taffo.info !192
  %34 = fpext float %33 to double, !taffo.initweight !109, !taffo.info !192
  %35 = fadd double %34, 3.300000e+00, !taffo.initweight !110, !taffo.info !192, !taffo.constinfo !181
  %36 = fptrunc double %35 to float, !taffo.initweight !111, !taffo.info !192
  ret float %36, !taffo.initweight !50, !taffo.info !192
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf.23(i16* %0, %struct.paramsMLX90640* %1, float %2, float %3, float* %4) #0 !taffo.initweight !286 !taffo.funinfo !287 !taffo.sourceFunction !242 {
  %6 = alloca [2 x float], align 4, !taffo.initweight !12, !taffo.info !14
  %7 = alloca [4 x float], align 16, !taffo.initweight !12, !taffo.info !14
  %8 = bitcast [2 x float]* %6 to i8*, !taffo.initweight !136, !taffo.info !14
  %9 = bitcast [4 x float]* %7 to i8*, !taffo.initweight !136, !taffo.info !14
  %10 = getelementptr inbounds i16, i16* %0, i64 833
  %11 = load i16, i16* %10, align 2
  %12 = call float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19.58(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !288, !taffo.constinfo !44
  %13 = call float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.18.57(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !289, !taffo.constinfo !44
  %14 = fpext float %13 to double, !taffo.initweight !50, !taffo.info !163
  %15 = fadd double %14, 2.731500e+02, !taffo.initweight !68, !taffo.info !163, !taffo.constinfo !165
  %16 = call double @pow(double %15, double 4.000000e+00) #8, !taffo.initweight !108, !taffo.info !163, !taffo.constinfo !168
  %17 = fptrunc double %16 to float, !taffo.initweight !109, !taffo.info !163
  %18 = fpext float %3 to double, !taffo.initweight !50, !taffo.info !14
  %19 = fadd double %18, 2.731500e+02, !taffo.initweight !68, !taffo.info !14, !taffo.constinfo !165
  %20 = call double @pow(double %19, double 4.000000e+00) #8, !taffo.initweight !108, !taffo.info !14, !taffo.constinfo !168
  %21 = fptrunc double %20 to float, !taffo.initweight !109, !taffo.info !14
  %22 = fsub float %21, %17, !taffo.initweight !50, !taffo.info !14
  %23 = fdiv float %22, %2, !taffo.initweight !50, !taffo.info !14
  %24 = fsub float %21, %23, !taffo.initweight !50, !taffo.info !14
  %25 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %26 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 0, !taffo.initweight !68, !taffo.info !14
  %27 = load float, float* %26, align 4, !taffo.initweight !108, !taffo.info !14
  %28 = fmul float %27, 4.000000e+01, !taffo.initweight !109, !taffo.info !14, !taffo.constinfo !171
  %29 = fadd float 1.000000e+00, %28, !taffo.initweight !110, !taffo.info !14, !taffo.constinfo !140
  %30 = fdiv float 1.000000e+00, %29, !taffo.initweight !111, !taffo.info !14, !taffo.constinfo !140
  %31 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 0, !taffo.initweight !136, !taffo.info !14
  store float %30, float* %31, align 16, !taffo.initweight !50, !taffo.info !14
  %32 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 1, !taffo.initweight !136, !taffo.info !14
  store float 1.000000e+00, float* %32, align 4, !taffo.initweight !50, !taffo.info !14, !taffo.constinfo !140
  %33 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %34 = getelementptr inbounds [4 x float], [4 x float]* %33, i64 0, i64 2, !taffo.initweight !68, !taffo.info !14
  %35 = load float, float* %34, align 4, !taffo.initweight !108, !taffo.info !14
  %36 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %37 = getelementptr inbounds [4 x i16], [4 x i16]* %36, i64 0, i64 2, !taffo.initweight !68, !taffo.info !14
  %38 = load i16, i16* %37, align 4, !taffo.initweight !108, !taffo.info !14
  %39 = sext i16 %38 to i32, !taffo.initweight !109, !taffo.info !14
  %40 = sitofp i32 %39 to float, !taffo.initweight !110, !taffo.info !14
  %41 = fmul float %35, %40, !taffo.initweight !109, !taffo.info !14
  %42 = fadd float 1.000000e+00, %41, !taffo.initweight !110, !taffo.info !14, !taffo.constinfo !140
  %43 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 2, !taffo.initweight !136, !taffo.info !14
  store float %42, float* %43, align 8, !taffo.initweight !50, !taffo.info !14
  %44 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 2, !taffo.initweight !136, !taffo.info !14
  %45 = load float, float* %44, align 8, !taffo.initweight !50, !taffo.info !14
  %46 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %47 = getelementptr inbounds [4 x float], [4 x float]* %46, i64 0, i64 3, !taffo.initweight !68, !taffo.info !14
  %48 = load float, float* %47, align 4, !taffo.initweight !108, !taffo.info !14
  %49 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %50 = getelementptr inbounds [4 x i16], [4 x i16]* %49, i64 0, i64 3, !taffo.initweight !68, !taffo.info !14
  %51 = load i16, i16* %50, align 2, !taffo.initweight !108, !taffo.info !14
  %52 = sext i16 %51 to i32, !taffo.initweight !109, !taffo.info !14
  %53 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %54 = getelementptr inbounds [4 x i16], [4 x i16]* %53, i64 0, i64 2, !taffo.initweight !68, !taffo.info !14
  %55 = load i16, i16* %54, align 4, !taffo.initweight !108, !taffo.info !14
  %56 = sext i16 %55 to i32, !taffo.initweight !109, !taffo.info !14
  %57 = sub nsw i32 %52, %56, !taffo.initweight !110, !taffo.info !14
  %58 = sitofp i32 %57 to float, !taffo.initweight !111, !taffo.info !14
  %59 = fmul float %48, %58, !taffo.initweight !109, !taffo.info !14
  %60 = fadd float 1.000000e+00, %59, !taffo.initweight !110, !taffo.info !14, !taffo.constinfo !140
  %61 = fmul float %45, %60, !taffo.initweight !68, !taffo.info !14
  %62 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 3, !taffo.initweight !136, !taffo.info !14
  store float %61, float* %62, align 4, !taffo.initweight !50, !taffo.info !14
  %63 = getelementptr inbounds i16, i16* %0, i64 778
  %64 = load i16, i16* %63, align 2
  %65 = uitofp i16 %64 to float
  %66 = fcmp ogt float %65, 3.276700e+04, !taffo.initweight !50, !taffo.info !14
  br i1 %66, label %67, label %69, !taffo.initweight !68, !taffo.info !14

67:                                               ; preds = %5
  %68 = fsub float %65, 6.553600e+04, !taffo.initweight !50, !taffo.info !14, !taffo.constinfo !174
  br label %69

69:                                               ; preds = %67, %5
  %.06 = phi float [ %68, %67 ], [ %65, %5 ]
  %70 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 6, !taffo.initweight !50, !taffo.info !14
  %71 = load i16, i16* %70, align 4, !taffo.initweight !68, !taffo.info !14
  %72 = sext i16 %71 to i32, !taffo.initweight !108, !taffo.info !14
  %73 = sitofp i32 %72 to float, !taffo.initweight !109, !taffo.info !14
  %74 = fdiv float %73, %.06, !taffo.initweight !50, !taffo.info !14
  %75 = getelementptr inbounds i16, i16* %0, i64 832
  %76 = load i16, i16* %75, align 2
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 4096, !taffo.constinfo !39
  %79 = ashr i32 %78, 5, !taffo.constinfo !39
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds i16, i16* %0, i64 776
  %82 = load i16, i16* %81, align 2
  %83 = uitofp i16 %82 to float
  %84 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 0, !taffo.initweight !136, !taffo.info !14
  store float %83, float* %84, align 4, !taffo.initweight !50, !taffo.info !14
  %85 = getelementptr inbounds i16, i16* %0, i64 808
  %86 = load i16, i16* %85, align 2
  %87 = uitofp i16 %86 to float
  %88 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1, !taffo.initweight !136, !taffo.info !14
  store float %87, float* %88, align 4, !taffo.initweight !50, !taffo.info !14
  br label %89

89:                                               ; preds = %110, %69
  %.01 = phi i32 [ 0, %69 ], [ %111, %110 ]
  %90 = icmp slt i32 %.01, 2
  br i1 %90, label %91, label %112

91:                                               ; preds = %89
  %92 = sext i32 %.01 to i64
  %93 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 %92, !taffo.initweight !136, !taffo.info !14
  %94 = load float, float* %93, align 4, !taffo.initweight !50, !taffo.info !14
  %95 = fcmp ogt float %94, 3.276700e+04, !taffo.initweight !68, !taffo.info !14
  br i1 %95, label %96, label %103, !taffo.initweight !108, !taffo.info !14

96:                                               ; preds = %91
  %97 = sext i32 %.01 to i64
  %98 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 %97, !taffo.initweight !136, !taffo.info !14
  %99 = load float, float* %98, align 4, !taffo.initweight !50, !taffo.info !14
  %100 = fsub float %99, 6.553600e+04, !taffo.initweight !68, !taffo.info !14, !taffo.constinfo !174
  %101 = sext i32 %.01 to i64
  %102 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 %101, !taffo.initweight !136, !taffo.info !14
  store float %100, float* %102, align 4, !taffo.initweight !50, !taffo.info !14
  br label %103

103:                                              ; preds = %96, %91
  %104 = sext i32 %.01 to i64
  %105 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 %104, !taffo.initweight !136, !taffo.info !14
  %106 = load float, float* %105, align 4, !taffo.initweight !50, !taffo.info !14
  %107 = fmul float %106, %74, !taffo.initweight !50, !taffo.info !14
  %108 = sext i32 %.01 to i64
  %109 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 %108, !taffo.initweight !136, !taffo.info !14
  store float %107, float* %109, align 4, !taffo.initweight !50, !taffo.info !14
  br label %110

110:                                              ; preds = %103
  %111 = add nsw i32 %.01, 1, !taffo.constinfo !39
  br label %89, !llvm.loop !290

112:                                              ; preds = %89
  %113 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 0, !taffo.initweight !136, !taffo.info !14
  %114 = load float, float* %113, align 4, !taffo.initweight !50, !taffo.info !14
  %115 = fpext float %114 to double, !taffo.initweight !68, !taffo.info !14
  %116 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.initweight !50, !taffo.info !14
  %117 = getelementptr inbounds [2 x i16], [2 x i16]* %116, i64 0, i64 0, !taffo.initweight !68, !taffo.info !14
  %118 = load i16, i16* %117, align 4, !taffo.initweight !108, !taffo.info !14
  %119 = sext i16 %118 to i32, !taffo.initweight !109, !taffo.info !14
  %120 = sitofp i32 %119 to float, !taffo.initweight !110, !taffo.info !14
  %121 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 9, !taffo.initweight !50, !taffo.info !14
  %122 = load float, float* %121, align 4, !taffo.initweight !68, !taffo.info !14
  %123 = fsub float %13, 2.500000e+01, !taffo.initweight !50, !taffo.info !163, !taffo.constinfo !178
  %124 = fmul float %122, %123, !taffo.initweight !68, !taffo.info !163
  %125 = fadd float 1.000000e+00, %124, !taffo.initweight !108, !taffo.info !163, !taffo.constinfo !140
  %126 = fmul float %120, %125, !taffo.initweight !109, !taffo.info !163
  %127 = fpext float %126 to double, !taffo.initweight !110, !taffo.info !163
  %128 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 8, !taffo.initweight !50, !taffo.info !14
  %129 = load float, float* %128, align 4, !taffo.initweight !68, !taffo.info !14
  %130 = fpext float %129 to double, !taffo.initweight !108, !taffo.info !14
  %131 = fpext float %12 to double, !taffo.initweight !50, !taffo.info !163
  %132 = fsub double %131, 3.300000e+00, !taffo.initweight !68, !taffo.info !163, !taffo.constinfo !181
  %133 = fmul double %130, %132, !taffo.initweight !108, !taffo.info !163
  %134 = fadd double 1.000000e+00, %133, !taffo.initweight !109, !taffo.info !163, !taffo.constinfo !140
  %135 = fmul double %127, %134, !taffo.initweight !110, !taffo.info !163
  %136 = fsub double %115, %135, !taffo.initweight !108, !taffo.info !14
  %137 = fptrunc double %136 to float, !taffo.initweight !109, !taffo.info !14
  %138 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 0, !taffo.initweight !136, !taffo.info !14
  store float %137, float* %138, align 4, !taffo.initweight !50, !taffo.info !14
  %139 = zext i8 %80 to i32
  %140 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 11, !taffo.initweight !50, !taffo.info !14
  %141 = load i8, i8* %140, align 1, !taffo.initweight !68, !taffo.info !14
  %142 = zext i8 %141 to i32, !taffo.initweight !108, !taffo.info !14
  %143 = icmp eq i32 %139, %142, !taffo.initweight !109, !taffo.info !14
  br i1 %143, label %144, label %171, !taffo.initweight !110, !taffo.info !14

144:                                              ; preds = %112
  %145 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1, !taffo.initweight !136, !taffo.info !14
  %146 = load float, float* %145, align 4, !taffo.initweight !50, !taffo.info !14
  %147 = fpext float %146 to double, !taffo.initweight !68, !taffo.info !14
  %148 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.initweight !50, !taffo.info !14
  %149 = getelementptr inbounds [2 x i16], [2 x i16]* %148, i64 0, i64 1, !taffo.initweight !68, !taffo.info !14
  %150 = load i16, i16* %149, align 2, !taffo.initweight !108, !taffo.info !14
  %151 = sext i16 %150 to i32, !taffo.initweight !109, !taffo.info !14
  %152 = sitofp i32 %151 to float, !taffo.initweight !110, !taffo.info !14
  %153 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 9, !taffo.initweight !50, !taffo.info !14
  %154 = load float, float* %153, align 4, !taffo.initweight !68, !taffo.info !14
  %155 = fsub float %13, 2.500000e+01, !taffo.initweight !50, !taffo.info !163, !taffo.constinfo !178
  %156 = fmul float %154, %155, !taffo.initweight !68, !taffo.info !163
  %157 = fadd float 1.000000e+00, %156, !taffo.initweight !108, !taffo.info !163, !taffo.constinfo !140
  %158 = fmul float %152, %157, !taffo.initweight !109, !taffo.info !163
  %159 = fpext float %158 to double, !taffo.initweight !110, !taffo.info !163
  %160 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 8, !taffo.initweight !50, !taffo.info !14
  %161 = load float, float* %160, align 4, !taffo.initweight !68, !taffo.info !14
  %162 = fpext float %161 to double, !taffo.initweight !108, !taffo.info !14
  %163 = fpext float %12 to double, !taffo.initweight !50, !taffo.info !163
  %164 = fsub double %163, 3.300000e+00, !taffo.initweight !68, !taffo.info !163, !taffo.constinfo !181
  %165 = fmul double %162, %164, !taffo.initweight !108, !taffo.info !163
  %166 = fadd double 1.000000e+00, %165, !taffo.initweight !109, !taffo.info !163, !taffo.constinfo !140
  %167 = fmul double %159, %166, !taffo.initweight !110, !taffo.info !163
  %168 = fsub double %147, %167, !taffo.initweight !108, !taffo.info !14
  %169 = fptrunc double %168 to float, !taffo.initweight !109, !taffo.info !14
  %170 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1, !taffo.initweight !136, !taffo.info !14
  store float %169, float* %170, align 4, !taffo.initweight !50, !taffo.info !14
  br label %202

171:                                              ; preds = %112
  %172 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1, !taffo.initweight !136, !taffo.info !14
  %173 = load float, float* %172, align 4, !taffo.initweight !50, !taffo.info !14
  %174 = fpext float %173 to double, !taffo.initweight !68, !taffo.info !14
  %175 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.initweight !50, !taffo.info !14
  %176 = getelementptr inbounds [2 x i16], [2 x i16]* %175, i64 0, i64 1, !taffo.initweight !68, !taffo.info !14
  %177 = load i16, i16* %176, align 2, !taffo.initweight !108, !taffo.info !14
  %178 = sext i16 %177 to i32, !taffo.initweight !109, !taffo.info !14
  %179 = sitofp i32 %178 to float, !taffo.initweight !110, !taffo.info !14
  %180 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.initweight !50, !taffo.info !14
  %181 = getelementptr inbounds [3 x float], [3 x float]* %180, i64 0, i64 0, !taffo.initweight !68, !taffo.info !14
  %182 = load float, float* %181, align 4, !taffo.initweight !108, !taffo.info !14
  %183 = fadd float %179, %182, !taffo.initweight !109, !taffo.info !14
  %184 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 9, !taffo.initweight !50, !taffo.info !14
  %185 = load float, float* %184, align 4, !taffo.initweight !68, !taffo.info !14
  %186 = fsub float %13, 2.500000e+01, !taffo.initweight !50, !taffo.info !163, !taffo.constinfo !178
  %187 = fmul float %185, %186, !taffo.initweight !68, !taffo.info !163
  %188 = fadd float 1.000000e+00, %187, !taffo.initweight !108, !taffo.info !163, !taffo.constinfo !140
  %189 = fmul float %183, %188, !taffo.initweight !109, !taffo.info !163
  %190 = fpext float %189 to double, !taffo.initweight !110, !taffo.info !163
  %191 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 8, !taffo.initweight !50, !taffo.info !14
  %192 = load float, float* %191, align 4, !taffo.initweight !68, !taffo.info !14
  %193 = fpext float %192 to double, !taffo.initweight !108, !taffo.info !14
  %194 = fpext float %12 to double, !taffo.initweight !50, !taffo.info !163
  %195 = fsub double %194, 3.300000e+00, !taffo.initweight !68, !taffo.info !163, !taffo.constinfo !181
  %196 = fmul double %193, %195, !taffo.initweight !108, !taffo.info !163
  %197 = fadd double 1.000000e+00, %196, !taffo.initweight !109, !taffo.info !163, !taffo.constinfo !140
  %198 = fmul double %190, %197, !taffo.initweight !110, !taffo.info !163
  %199 = fsub double %174, %198, !taffo.initweight !108, !taffo.info !14
  %200 = fptrunc double %199 to float, !taffo.initweight !109, !taffo.info !14
  %201 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1, !taffo.initweight !136, !taffo.info !14
  store float %200, float* %201, align 4, !taffo.initweight !50, !taffo.info !14
  br label %202

202:                                              ; preds = %171, %144
  br label %203

203:                                              ; preds = %451, %202
  %.0 = phi i32 [ 0, %202 ], [ %452, %451 ]
  %204 = icmp slt i32 %.0, 768
  br i1 %204, label %205, label %453

205:                                              ; preds = %203
  %206 = sdiv i32 %.0, 32, !taffo.constinfo !39
  %207 = sdiv i32 %.0, 64, !taffo.constinfo !39
  %208 = mul nsw i32 %207, 2, !taffo.constinfo !39
  %209 = sub nsw i32 %206, %208
  %210 = trunc i32 %209 to i8
  %211 = sext i8 %210 to i32
  %212 = sdiv i32 %.0, 2, !taffo.constinfo !39
  %213 = mul nsw i32 %212, 2, !taffo.constinfo !39
  %214 = sub nsw i32 %.0, %213
  %215 = xor i32 %211, %214
  %216 = trunc i32 %215 to i8
  %217 = add nsw i32 %.0, 2, !taffo.constinfo !39
  %218 = sdiv i32 %217, 4, !taffo.constinfo !39
  %219 = add nsw i32 %.0, 3, !taffo.constinfo !39
  %220 = sdiv i32 %219, 4, !taffo.constinfo !39
  %221 = sub nsw i32 %218, %220
  %222 = add nsw i32 %.0, 1, !taffo.constinfo !39
  %223 = sdiv i32 %222, 4, !taffo.constinfo !39
  %224 = add nsw i32 %221, %223
  %225 = sdiv i32 %.0, 4, !taffo.constinfo !39
  %226 = sub nsw i32 %224, %225
  %227 = sext i8 %210 to i32
  %228 = mul nsw i32 2, %227, !taffo.constinfo !39
  %229 = sub nsw i32 1, %228, !taffo.constinfo !39
  %230 = mul nsw i32 %226, %229
  %231 = trunc i32 %230 to i8
  %232 = zext i8 %80 to i32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %205
  br label %236

235:                                              ; preds = %205
  br label %236

236:                                              ; preds = %235, %234
  %.03 = phi i8 [ %210, %234 ], [ %216, %235 ]
  %237 = sext i8 %.03 to i32
  %238 = getelementptr inbounds i16, i16* %0, i64 833
  %239 = load i16, i16* %238, align 2
  %240 = zext i16 %239 to i32
  %241 = icmp eq i32 %237, %240
  br i1 %241, label %242, label %450

242:                                              ; preds = %236
  %243 = sext i32 %.0 to i64
  %244 = getelementptr inbounds i16, i16* %0, i64 %243
  %245 = load i16, i16* %244, align 2
  %246 = uitofp i16 %245 to float
  %247 = fcmp ogt float %246, 3.276700e+04
  br i1 %247, label %248, label %250

248:                                              ; preds = %242
  %249 = fsub float %246, 6.553600e+04, !taffo.constinfo !174
  br label %250

250:                                              ; preds = %248, %242
  %.04 = phi float [ %249, %248 ], [ %246, %242 ]
  %251 = fmul float %.04, %74, !taffo.initweight !50, !taffo.info !14
  %252 = fpext float %251 to double
  %253 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.initweight !50, !taffo.info !14
  %254 = sext i32 %.0 to i64
  %255 = getelementptr inbounds [768 x i16], [768 x i16]* %253, i64 0, i64 %254, !taffo.initweight !68, !taffo.info !14
  %256 = load i16, i16* %255, align 2, !taffo.initweight !108, !taffo.info !14
  %257 = sext i16 %256 to i32, !taffo.initweight !109, !taffo.info !14
  %258 = sitofp i32 %257 to float, !taffo.initweight !110, !taffo.info !14
  %259 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.initweight !50, !taffo.info !14
  %260 = sext i32 %.0 to i64
  %261 = getelementptr inbounds [768 x float], [768 x float]* %259, i64 0, i64 %260, !taffo.initweight !68, !taffo.info !14
  %262 = load float, float* %261, align 4, !taffo.initweight !108, !taffo.info !14
  %263 = fsub float %13, 2.500000e+01, !taffo.initweight !50, !taffo.info !163, !taffo.constinfo !178
  %264 = fmul float %262, %263, !taffo.initweight !68, !taffo.info !163
  %265 = fadd float 1.000000e+00, %264, !taffo.initweight !108, !taffo.info !163, !taffo.constinfo !140
  %266 = fmul float %258, %265, !taffo.initweight !109, !taffo.info !163
  %267 = fpext float %266 to double, !taffo.initweight !110, !taffo.info !163
  %268 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 18, !taffo.initweight !50, !taffo.info !14
  %269 = sext i32 %.0 to i64
  %270 = getelementptr inbounds [768 x float], [768 x float]* %268, i64 0, i64 %269, !taffo.initweight !68, !taffo.info !14
  %271 = load float, float* %270, align 4, !taffo.initweight !108, !taffo.info !14
  %272 = fpext float %271 to double, !taffo.initweight !109, !taffo.info !14
  %273 = fpext float %12 to double, !taffo.initweight !50, !taffo.info !163
  %274 = fsub double %273, 3.300000e+00, !taffo.initweight !68, !taffo.info !163, !taffo.constinfo !181
  %275 = fmul double %272, %274, !taffo.initweight !108, !taffo.info !163
  %276 = fadd double 1.000000e+00, %275, !taffo.initweight !109, !taffo.info !163, !taffo.constinfo !140
  %277 = fmul double %267, %276, !taffo.initweight !110, !taffo.info !163
  %278 = fsub double %252, %277, !taffo.initweight !111, !taffo.info !163
  %279 = fptrunc double %278 to float, !taffo.initweight !184, !taffo.info !163
  %280 = zext i8 %80 to i32
  %281 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 11, !taffo.initweight !50, !taffo.info !14
  %282 = load i8, i8* %281, align 1, !taffo.initweight !68, !taffo.info !14
  %283 = zext i8 %282 to i32, !taffo.initweight !108, !taffo.info !14
  %284 = icmp ne i32 %280, %283, !taffo.initweight !109, !taffo.info !14
  br i1 %284, label %285, label %302, !taffo.initweight !110, !taffo.info !14

285:                                              ; preds = %250
  %286 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.initweight !50, !taffo.info !14
  %287 = getelementptr inbounds [3 x float], [3 x float]* %286, i64 0, i64 2, !taffo.initweight !68, !taffo.info !14
  %288 = load float, float* %287, align 4, !taffo.initweight !108, !taffo.info !14
  %289 = sext i8 %210 to i32
  %290 = mul nsw i32 2, %289, !taffo.constinfo !39
  %291 = sub nsw i32 %290, 1, !taffo.constinfo !39
  %292 = sitofp i32 %291 to float
  %293 = fmul float %288, %292, !taffo.initweight !109, !taffo.info !14
  %294 = fadd float %279, %293, !taffo.initweight !110, !taffo.info !14
  %295 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.initweight !50, !taffo.info !14
  %296 = getelementptr inbounds [3 x float], [3 x float]* %295, i64 0, i64 1, !taffo.initweight !68, !taffo.info !14
  %297 = load float, float* %296, align 4, !taffo.initweight !108, !taffo.info !14
  %298 = sext i8 %231 to i32
  %299 = sitofp i32 %298 to float
  %300 = fmul float %297, %299, !taffo.initweight !109, !taffo.info !14
  %301 = fsub float %294, %300, !taffo.initweight !110, !taffo.info !14
  br label %302

302:                                              ; preds = %285, %250
  %.15 = phi float [ %301, %285 ], [ %279, %250 ]
  %303 = fdiv float %.15, %2, !taffo.initweight !50, !taffo.info !14
  %304 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 7, !taffo.initweight !50, !taffo.info !14
  %305 = load float, float* %304, align 4, !taffo.initweight !68, !taffo.info !14
  %306 = zext i16 %11 to i64
  %307 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 %306, !taffo.initweight !136, !taffo.info !14
  %308 = load float, float* %307, align 4, !taffo.initweight !50, !taffo.info !14
  %309 = fmul float %305, %308, !taffo.initweight !68, !taffo.info !14
  %310 = fsub float %303, %309, !taffo.initweight !108, !taffo.info !14
  %311 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.initweight !50, !taffo.info !14
  %312 = sext i32 %.0 to i64
  %313 = getelementptr inbounds [768 x float], [768 x float]* %311, i64 0, i64 %312, !taffo.initweight !68, !taffo.info !14
  %314 = load float, float* %313, align 4, !taffo.initweight !108, !taffo.info !14
  %315 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 7, !taffo.initweight !50, !taffo.info !14
  %316 = load float, float* %315, align 4, !taffo.initweight !68, !taffo.info !14
  %317 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 19, !taffo.initweight !50, !taffo.info !14
  %318 = zext i16 %11 to i64
  %319 = getelementptr inbounds [2 x float], [2 x float]* %317, i64 0, i64 %318, !taffo.initweight !68, !taffo.info !14
  %320 = load float, float* %319, align 4, !taffo.initweight !108, !taffo.info !14
  %321 = fmul float %316, %320, !taffo.initweight !108, !taffo.info !14
  %322 = fsub float %314, %321, !taffo.initweight !109, !taffo.info !14
  %323 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 12, !taffo.initweight !50, !taffo.info !14
  %324 = load float, float* %323, align 4, !taffo.initweight !68, !taffo.info !14
  %325 = fsub float %13, 2.500000e+01, !taffo.initweight !50, !taffo.info !163, !taffo.constinfo !178
  %326 = fmul float %324, %325, !taffo.initweight !68, !taffo.info !163
  %327 = fadd float 1.000000e+00, %326, !taffo.initweight !108, !taffo.info !163, !taffo.constinfo !140
  %328 = fmul float %322, %327, !taffo.initweight !109, !taffo.info !163
  %329 = fpext float %328 to double
  %330 = call double @pow(double %329, double 3.000000e+00) #8, !taffo.constinfo !185
  %331 = fmul float %328, %24, !taffo.initweight !50, !taffo.info !14
  %332 = fadd float %310, %331, !taffo.initweight !68, !taffo.info !14
  %333 = fpext float %332 to double, !taffo.initweight !108, !taffo.info !14
  %334 = fmul double %330, %333, !taffo.initweight !109, !taffo.info !14
  %335 = fptrunc double %334 to float, !taffo.initweight !110, !taffo.info !14
  %336 = call float @_ZSt4sqrtf(float %335), !taffo.constinfo !39
  %337 = call float @_ZSt4sqrtf(float %336), !taffo.constinfo !39
  %338 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %339 = getelementptr inbounds [4 x float], [4 x float]* %338, i64 0, i64 1, !taffo.initweight !68, !taffo.info !14
  %340 = load float, float* %339, align 4, !taffo.initweight !108, !taffo.info !14
  %341 = fmul float %337, %340, !taffo.initweight !109, !taffo.info !14
  %342 = fpext float %310 to double
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), double %342), !taffo.constinfo !44
  %344 = fpext float %328 to double
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), double %344), !taffo.constinfo !44
  %346 = fpext float %341 to double
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), double %346), !taffo.constinfo !44
  %348 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %349 = getelementptr inbounds [4 x float], [4 x float]* %348, i64 0, i64 1, !taffo.initweight !68, !taffo.info !14
  %350 = load float, float* %349, align 4, !taffo.initweight !108, !taffo.info !14
  %351 = fpext float %350 to double, !taffo.initweight !109, !taffo.info !14
  %352 = fmul double %351, 2.731500e+02, !taffo.initweight !110, !taffo.info !14, !taffo.constinfo !165
  %353 = fptrunc double %352 to float, !taffo.initweight !111, !taffo.info !14
  %354 = fpext float %353 to double
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), double %354), !taffo.constinfo !44
  %356 = fsub float 1.000000e+00, %353, !taffo.constinfo !140
  %357 = fpext float %356 to double
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), double %357), !taffo.constinfo !44
  %359 = fmul float %328, %356
  %360 = fpext float %359 to double
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), double %360), !taffo.constinfo !44
  %362 = fadd float %359, %341
  %363 = fpext float %362 to double
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), double %363), !taffo.constinfo !44
  %365 = fdiv float %310, %362
  %366 = fpext float %365 to double
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), double %366), !taffo.constinfo !44
  %368 = fadd float %365, %24, !taffo.initweight !50, !taffo.info !14
  %369 = fpext float %368 to double
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0), double %369), !taffo.constinfo !44
  %371 = call float @_ZSt4sqrtf(float %368), !taffo.constinfo !39
  %372 = call float @_ZSt4sqrtf(float %371), !taffo.constinfo !39
  %373 = fpext float %372 to double
  %374 = fsub double %373, 2.731500e+02, !taffo.constinfo !165
  %375 = fptrunc double %374 to float
  %376 = fpext float %375 to double
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), double %376), !taffo.constinfo !44
  %378 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %379 = getelementptr inbounds [4 x i16], [4 x i16]* %378, i64 0, i64 1, !taffo.initweight !68, !taffo.info !14
  %380 = load i16, i16* %379, align 2, !taffo.initweight !108, !taffo.info !14
  %381 = sext i16 %380 to i32, !taffo.initweight !109, !taffo.info !14
  %382 = sitofp i32 %381 to float, !taffo.initweight !110, !taffo.info !14
  %383 = fcmp olt float %375, %382, !taffo.initweight !111, !taffo.info !14
  br i1 %383, label %384, label %385, !taffo.initweight !184, !taffo.info !14

384:                                              ; preds = %302
  br label %404

385:                                              ; preds = %302
  %386 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %387 = getelementptr inbounds [4 x i16], [4 x i16]* %386, i64 0, i64 2, !taffo.initweight !68, !taffo.info !14
  %388 = load i16, i16* %387, align 4, !taffo.initweight !108, !taffo.info !14
  %389 = sext i16 %388 to i32, !taffo.initweight !109, !taffo.info !14
  %390 = sitofp i32 %389 to float, !taffo.initweight !110, !taffo.info !14
  %391 = fcmp olt float %375, %390, !taffo.initweight !111, !taffo.info !14
  br i1 %391, label %392, label %393, !taffo.initweight !184, !taffo.info !14

392:                                              ; preds = %385
  br label %403

393:                                              ; preds = %385
  %394 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %395 = getelementptr inbounds [4 x i16], [4 x i16]* %394, i64 0, i64 3, !taffo.initweight !68, !taffo.info !14
  %396 = load i16, i16* %395, align 2, !taffo.initweight !108, !taffo.info !14
  %397 = sext i16 %396 to i32, !taffo.initweight !109, !taffo.info !14
  %398 = sitofp i32 %397 to float, !taffo.initweight !110, !taffo.info !14
  %399 = fcmp olt float %375, %398, !taffo.initweight !111, !taffo.info !14
  br i1 %399, label %400, label %401, !taffo.initweight !184, !taffo.info !14

400:                                              ; preds = %393
  br label %402

401:                                              ; preds = %393
  br label %402

402:                                              ; preds = %401, %400
  %.02 = phi i8 [ 2, %400 ], [ 3, %401 ]
  br label %403

403:                                              ; preds = %402, %392
  %.1 = phi i8 [ 1, %392 ], [ %.02, %402 ]
  br label %404

404:                                              ; preds = %403, %384
  %.2 = phi i8 [ 0, %384 ], [ %.1, %403 ]
  %405 = fpext float %375 to double
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), double %405), !taffo.constinfo !44
  %407 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %408 = sext i8 %.2 to i64
  %409 = getelementptr inbounds [4 x i16], [4 x i16]* %407, i64 0, i64 %408, !taffo.initweight !68, !taffo.info !14
  %410 = load i16, i16* %409, align 2, !taffo.initweight !108, !taffo.info !14
  %411 = sext i16 %410 to i32, !taffo.initweight !109, !taffo.info !14
  %412 = sitofp i32 %411 to float, !taffo.initweight !110, !taffo.info !14
  %413 = fsub float %375, %412, !taffo.initweight !111, !taffo.info !14
  %414 = fpext float %413 to double, !taffo.initweight !50, !taffo.info !14
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), double %414), !taffo.initweight !68, !taffo.info !14, !taffo.constinfo !44
  %416 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %417 = sext i8 %.2 to i64
  %418 = getelementptr inbounds [4 x float], [4 x float]* %416, i64 0, i64 %417, !taffo.initweight !68, !taffo.info !14
  %419 = load float, float* %418, align 4, !taffo.initweight !108, !taffo.info !14
  %420 = fmul float %419, %413, !taffo.initweight !50, !taffo.info !14
  %421 = fpext float %420 to double, !taffo.initweight !50, !taffo.info !14
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), double %421), !taffo.initweight !68, !taffo.info !14, !taffo.constinfo !44
  %423 = fadd float 1.000000e+00, %420, !taffo.initweight !50, !taffo.info !14, !taffo.constinfo !140
  %424 = fpext float %423 to double, !taffo.initweight !50, !taffo.info !14
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i64 0, i64 0), double %424), !taffo.initweight !68, !taffo.info !14, !taffo.constinfo !44
  %426 = sext i8 %.2 to i64
  %427 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 %426, !taffo.initweight !136, !taffo.info !14
  %428 = load float, float* %427, align 4, !taffo.initweight !50, !taffo.info !14
  %429 = fmul float %328, %428, !taffo.initweight !68, !taffo.info !14
  %430 = fpext float %429 to double, !taffo.initweight !50, !taffo.info !14
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0), double %430), !taffo.initweight !68, !taffo.info !14, !taffo.constinfo !44
  %432 = fmul float %429, %423, !taffo.initweight !50, !taffo.info !14
  %433 = fpext float %432 to double
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i64 0, i64 0), double %433), !taffo.constinfo !44
  %435 = fdiv float %310, %432
  %436 = fpext float %435 to double
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i64 0, i64 0), double %436), !taffo.constinfo !44
  %438 = fadd float %435, %24, !taffo.initweight !50, !taffo.info !14
  %439 = fpext float %438 to double
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i64 0, i64 0), double %439), !taffo.constinfo !44
  %441 = call float @_ZSt4sqrtf(float %438), !taffo.constinfo !39
  %442 = call float @_ZSt4sqrtf(float %441), !taffo.constinfo !39
  %443 = fpext float %442 to double
  %444 = fsub double %443, 2.731500e+02, !taffo.constinfo !165
  %445 = fptrunc double %444 to float
  %446 = fpext float %445 to double
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), double %446), !taffo.constinfo !44
  %448 = sext i32 %.0 to i64
  %449 = getelementptr inbounds float, float* %4, i64 %448, !taffo.initweight !50, !taffo.info !188
  store float %445, float* %449, align 4, !taffo.initweight !68, !taffo.info !188
  br label %450

450:                                              ; preds = %404, %236
  br label %451

451:                                              ; preds = %450
  %452 = add nsw i32 %.0, 1, !taffo.constinfo !39
  br label %203, !llvm.loop !291

453:                                              ; preds = %203
  %454 = fpext float %12 to double, !taffo.initweight !50, !taffo.info !163
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i64 0, i64 0), double %454), !taffo.initweight !68, !taffo.info !163, !taffo.constinfo !44
  %456 = fpext float %13 to double, !taffo.initweight !50, !taffo.info !163
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i64 0, i64 0), double %456), !taffo.initweight !68, !taffo.info !163, !taffo.constinfo !44
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf.24(i16* %0, %struct.paramsMLX90640* %1, float %2, float %3, float* %4) #0 !taffo.initweight !286 !taffo.funinfo !287 !taffo.sourceFunction !242 {
  %6 = alloca [2 x float], align 4, !taffo.initweight !12, !taffo.info !14
  %7 = alloca [4 x float], align 16, !taffo.initweight !12, !taffo.info !14
  %8 = bitcast [2 x float]* %6 to i8*, !taffo.initweight !136, !taffo.info !14
  %9 = bitcast [4 x float]* %7 to i8*, !taffo.initweight !136, !taffo.info !14
  %10 = getelementptr inbounds i16, i16* %0, i64 833
  %11 = load i16, i16* %10, align 2
  %12 = call float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19.60(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !288, !taffo.constinfo !44
  %13 = call float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.18.59(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !289, !taffo.constinfo !44
  %14 = fpext float %13 to double, !taffo.initweight !50, !taffo.info !163
  %15 = fadd double %14, 2.731500e+02, !taffo.initweight !68, !taffo.info !163, !taffo.constinfo !165
  %16 = call double @pow(double %15, double 4.000000e+00) #8, !taffo.initweight !108, !taffo.info !163, !taffo.constinfo !168
  %17 = fptrunc double %16 to float, !taffo.initweight !109, !taffo.info !163
  %18 = fpext float %3 to double, !taffo.initweight !50, !taffo.info !14
  %19 = fadd double %18, 2.731500e+02, !taffo.initweight !68, !taffo.info !14, !taffo.constinfo !165
  %20 = call double @pow(double %19, double 4.000000e+00) #8, !taffo.initweight !108, !taffo.info !14, !taffo.constinfo !168
  %21 = fptrunc double %20 to float, !taffo.initweight !109, !taffo.info !14
  %22 = fsub float %21, %17, !taffo.initweight !50, !taffo.info !14
  %23 = fdiv float %22, %2, !taffo.initweight !50, !taffo.info !14
  %24 = fsub float %21, %23, !taffo.initweight !50, !taffo.info !14
  %25 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %26 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 0, !taffo.initweight !68, !taffo.info !14
  %27 = load float, float* %26, align 4, !taffo.initweight !108, !taffo.info !14
  %28 = fmul float %27, 4.000000e+01, !taffo.initweight !109, !taffo.info !14, !taffo.constinfo !171
  %29 = fadd float 1.000000e+00, %28, !taffo.initweight !110, !taffo.info !14, !taffo.constinfo !140
  %30 = fdiv float 1.000000e+00, %29, !taffo.initweight !111, !taffo.info !14, !taffo.constinfo !140
  %31 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 0, !taffo.initweight !136, !taffo.info !14
  store float %30, float* %31, align 16, !taffo.initweight !50, !taffo.info !14
  %32 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 1, !taffo.initweight !136, !taffo.info !14
  store float 1.000000e+00, float* %32, align 4, !taffo.initweight !50, !taffo.info !14, !taffo.constinfo !140
  %33 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %34 = getelementptr inbounds [4 x float], [4 x float]* %33, i64 0, i64 2, !taffo.initweight !68, !taffo.info !14
  %35 = load float, float* %34, align 4, !taffo.initweight !108, !taffo.info !14
  %36 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %37 = getelementptr inbounds [4 x i16], [4 x i16]* %36, i64 0, i64 2, !taffo.initweight !68, !taffo.info !14
  %38 = load i16, i16* %37, align 4, !taffo.initweight !108, !taffo.info !14
  %39 = sext i16 %38 to i32, !taffo.initweight !109, !taffo.info !14
  %40 = sitofp i32 %39 to float, !taffo.initweight !110, !taffo.info !14
  %41 = fmul float %35, %40, !taffo.initweight !109, !taffo.info !14
  %42 = fadd float 1.000000e+00, %41, !taffo.initweight !110, !taffo.info !14, !taffo.constinfo !140
  %43 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 2, !taffo.initweight !136, !taffo.info !14
  store float %42, float* %43, align 8, !taffo.initweight !50, !taffo.info !14
  %44 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 2, !taffo.initweight !136, !taffo.info !14
  %45 = load float, float* %44, align 8, !taffo.initweight !50, !taffo.info !14
  %46 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %47 = getelementptr inbounds [4 x float], [4 x float]* %46, i64 0, i64 3, !taffo.initweight !68, !taffo.info !14
  %48 = load float, float* %47, align 4, !taffo.initweight !108, !taffo.info !14
  %49 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %50 = getelementptr inbounds [4 x i16], [4 x i16]* %49, i64 0, i64 3, !taffo.initweight !68, !taffo.info !14
  %51 = load i16, i16* %50, align 2, !taffo.initweight !108, !taffo.info !14
  %52 = sext i16 %51 to i32, !taffo.initweight !109, !taffo.info !14
  %53 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %54 = getelementptr inbounds [4 x i16], [4 x i16]* %53, i64 0, i64 2, !taffo.initweight !68, !taffo.info !14
  %55 = load i16, i16* %54, align 4, !taffo.initweight !108, !taffo.info !14
  %56 = sext i16 %55 to i32, !taffo.initweight !109, !taffo.info !14
  %57 = sub nsw i32 %52, %56, !taffo.initweight !110, !taffo.info !14
  %58 = sitofp i32 %57 to float, !taffo.initweight !111, !taffo.info !14
  %59 = fmul float %48, %58, !taffo.initweight !109, !taffo.info !14
  %60 = fadd float 1.000000e+00, %59, !taffo.initweight !110, !taffo.info !14, !taffo.constinfo !140
  %61 = fmul float %45, %60, !taffo.initweight !68, !taffo.info !14
  %62 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 3, !taffo.initweight !136, !taffo.info !14
  store float %61, float* %62, align 4, !taffo.initweight !50, !taffo.info !14
  %63 = getelementptr inbounds i16, i16* %0, i64 778
  %64 = load i16, i16* %63, align 2
  %65 = uitofp i16 %64 to float
  %66 = fcmp ogt float %65, 3.276700e+04, !taffo.initweight !50, !taffo.info !14
  br i1 %66, label %67, label %69, !taffo.initweight !68, !taffo.info !14

67:                                               ; preds = %5
  %68 = fsub float %65, 6.553600e+04, !taffo.initweight !50, !taffo.info !14, !taffo.constinfo !174
  br label %69

69:                                               ; preds = %67, %5
  %.06 = phi float [ %68, %67 ], [ %65, %5 ]
  %70 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 6, !taffo.initweight !50, !taffo.info !14
  %71 = load i16, i16* %70, align 4, !taffo.initweight !68, !taffo.info !14
  %72 = sext i16 %71 to i32, !taffo.initweight !108, !taffo.info !14
  %73 = sitofp i32 %72 to float, !taffo.initweight !109, !taffo.info !14
  %74 = fdiv float %73, %.06, !taffo.initweight !50, !taffo.info !14
  %75 = getelementptr inbounds i16, i16* %0, i64 832
  %76 = load i16, i16* %75, align 2
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 4096, !taffo.constinfo !39
  %79 = ashr i32 %78, 5, !taffo.constinfo !39
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds i16, i16* %0, i64 776
  %82 = load i16, i16* %81, align 2
  %83 = uitofp i16 %82 to float
  %84 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 0, !taffo.initweight !136, !taffo.info !14
  store float %83, float* %84, align 4, !taffo.initweight !50, !taffo.info !14
  %85 = getelementptr inbounds i16, i16* %0, i64 808
  %86 = load i16, i16* %85, align 2
  %87 = uitofp i16 %86 to float
  %88 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1, !taffo.initweight !136, !taffo.info !14
  store float %87, float* %88, align 4, !taffo.initweight !50, !taffo.info !14
  br label %89

89:                                               ; preds = %110, %69
  %.01 = phi i32 [ 0, %69 ], [ %111, %110 ]
  %90 = icmp slt i32 %.01, 2
  br i1 %90, label %91, label %112

91:                                               ; preds = %89
  %92 = sext i32 %.01 to i64
  %93 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 %92, !taffo.initweight !136, !taffo.info !14
  %94 = load float, float* %93, align 4, !taffo.initweight !50, !taffo.info !14
  %95 = fcmp ogt float %94, 3.276700e+04, !taffo.initweight !68, !taffo.info !14
  br i1 %95, label %96, label %103, !taffo.initweight !108, !taffo.info !14

96:                                               ; preds = %91
  %97 = sext i32 %.01 to i64
  %98 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 %97, !taffo.initweight !136, !taffo.info !14
  %99 = load float, float* %98, align 4, !taffo.initweight !50, !taffo.info !14
  %100 = fsub float %99, 6.553600e+04, !taffo.initweight !68, !taffo.info !14, !taffo.constinfo !174
  %101 = sext i32 %.01 to i64
  %102 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 %101, !taffo.initweight !136, !taffo.info !14
  store float %100, float* %102, align 4, !taffo.initweight !50, !taffo.info !14
  br label %103

103:                                              ; preds = %96, %91
  %104 = sext i32 %.01 to i64
  %105 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 %104, !taffo.initweight !136, !taffo.info !14
  %106 = load float, float* %105, align 4, !taffo.initweight !50, !taffo.info !14
  %107 = fmul float %106, %74, !taffo.initweight !50, !taffo.info !14
  %108 = sext i32 %.01 to i64
  %109 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 %108, !taffo.initweight !136, !taffo.info !14
  store float %107, float* %109, align 4, !taffo.initweight !50, !taffo.info !14
  br label %110

110:                                              ; preds = %103
  %111 = add nsw i32 %.01, 1, !taffo.constinfo !39
  br label %89, !llvm.loop !292

112:                                              ; preds = %89
  %113 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 0, !taffo.initweight !136, !taffo.info !14
  %114 = load float, float* %113, align 4, !taffo.initweight !50, !taffo.info !14
  %115 = fpext float %114 to double, !taffo.initweight !68, !taffo.info !14
  %116 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.initweight !50, !taffo.info !14
  %117 = getelementptr inbounds [2 x i16], [2 x i16]* %116, i64 0, i64 0, !taffo.initweight !68, !taffo.info !14
  %118 = load i16, i16* %117, align 4, !taffo.initweight !108, !taffo.info !14
  %119 = sext i16 %118 to i32, !taffo.initweight !109, !taffo.info !14
  %120 = sitofp i32 %119 to float, !taffo.initweight !110, !taffo.info !14
  %121 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 9, !taffo.initweight !50, !taffo.info !14
  %122 = load float, float* %121, align 4, !taffo.initweight !68, !taffo.info !14
  %123 = fsub float %13, 2.500000e+01, !taffo.initweight !50, !taffo.info !163, !taffo.constinfo !178
  %124 = fmul float %122, %123, !taffo.initweight !68, !taffo.info !163
  %125 = fadd float 1.000000e+00, %124, !taffo.initweight !108, !taffo.info !163, !taffo.constinfo !140
  %126 = fmul float %120, %125, !taffo.initweight !109, !taffo.info !163
  %127 = fpext float %126 to double, !taffo.initweight !110, !taffo.info !163
  %128 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 8, !taffo.initweight !50, !taffo.info !14
  %129 = load float, float* %128, align 4, !taffo.initweight !68, !taffo.info !14
  %130 = fpext float %129 to double, !taffo.initweight !108, !taffo.info !14
  %131 = fpext float %12 to double, !taffo.initweight !50, !taffo.info !163
  %132 = fsub double %131, 3.300000e+00, !taffo.initweight !68, !taffo.info !163, !taffo.constinfo !181
  %133 = fmul double %130, %132, !taffo.initweight !108, !taffo.info !163
  %134 = fadd double 1.000000e+00, %133, !taffo.initweight !109, !taffo.info !163, !taffo.constinfo !140
  %135 = fmul double %127, %134, !taffo.initweight !110, !taffo.info !163
  %136 = fsub double %115, %135, !taffo.initweight !108, !taffo.info !14
  %137 = fptrunc double %136 to float, !taffo.initweight !109, !taffo.info !14
  %138 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 0, !taffo.initweight !136, !taffo.info !14
  store float %137, float* %138, align 4, !taffo.initweight !50, !taffo.info !14
  %139 = zext i8 %80 to i32
  %140 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 11, !taffo.initweight !50, !taffo.info !14
  %141 = load i8, i8* %140, align 1, !taffo.initweight !68, !taffo.info !14
  %142 = zext i8 %141 to i32, !taffo.initweight !108, !taffo.info !14
  %143 = icmp eq i32 %139, %142, !taffo.initweight !109, !taffo.info !14
  br i1 %143, label %144, label %171, !taffo.initweight !110, !taffo.info !14

144:                                              ; preds = %112
  %145 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1, !taffo.initweight !136, !taffo.info !14
  %146 = load float, float* %145, align 4, !taffo.initweight !50, !taffo.info !14
  %147 = fpext float %146 to double, !taffo.initweight !68, !taffo.info !14
  %148 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.initweight !50, !taffo.info !14
  %149 = getelementptr inbounds [2 x i16], [2 x i16]* %148, i64 0, i64 1, !taffo.initweight !68, !taffo.info !14
  %150 = load i16, i16* %149, align 2, !taffo.initweight !108, !taffo.info !14
  %151 = sext i16 %150 to i32, !taffo.initweight !109, !taffo.info !14
  %152 = sitofp i32 %151 to float, !taffo.initweight !110, !taffo.info !14
  %153 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 9, !taffo.initweight !50, !taffo.info !14
  %154 = load float, float* %153, align 4, !taffo.initweight !68, !taffo.info !14
  %155 = fsub float %13, 2.500000e+01, !taffo.initweight !50, !taffo.info !163, !taffo.constinfo !178
  %156 = fmul float %154, %155, !taffo.initweight !68, !taffo.info !163
  %157 = fadd float 1.000000e+00, %156, !taffo.initweight !108, !taffo.info !163, !taffo.constinfo !140
  %158 = fmul float %152, %157, !taffo.initweight !109, !taffo.info !163
  %159 = fpext float %158 to double, !taffo.initweight !110, !taffo.info !163
  %160 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 8, !taffo.initweight !50, !taffo.info !14
  %161 = load float, float* %160, align 4, !taffo.initweight !68, !taffo.info !14
  %162 = fpext float %161 to double, !taffo.initweight !108, !taffo.info !14
  %163 = fpext float %12 to double, !taffo.initweight !50, !taffo.info !163
  %164 = fsub double %163, 3.300000e+00, !taffo.initweight !68, !taffo.info !163, !taffo.constinfo !181
  %165 = fmul double %162, %164, !taffo.initweight !108, !taffo.info !163
  %166 = fadd double 1.000000e+00, %165, !taffo.initweight !109, !taffo.info !163, !taffo.constinfo !140
  %167 = fmul double %159, %166, !taffo.initweight !110, !taffo.info !163
  %168 = fsub double %147, %167, !taffo.initweight !108, !taffo.info !14
  %169 = fptrunc double %168 to float, !taffo.initweight !109, !taffo.info !14
  %170 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1, !taffo.initweight !136, !taffo.info !14
  store float %169, float* %170, align 4, !taffo.initweight !50, !taffo.info !14
  br label %202

171:                                              ; preds = %112
  %172 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1, !taffo.initweight !136, !taffo.info !14
  %173 = load float, float* %172, align 4, !taffo.initweight !50, !taffo.info !14
  %174 = fpext float %173 to double, !taffo.initweight !68, !taffo.info !14
  %175 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.initweight !50, !taffo.info !14
  %176 = getelementptr inbounds [2 x i16], [2 x i16]* %175, i64 0, i64 1, !taffo.initweight !68, !taffo.info !14
  %177 = load i16, i16* %176, align 2, !taffo.initweight !108, !taffo.info !14
  %178 = sext i16 %177 to i32, !taffo.initweight !109, !taffo.info !14
  %179 = sitofp i32 %178 to float, !taffo.initweight !110, !taffo.info !14
  %180 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.initweight !50, !taffo.info !14
  %181 = getelementptr inbounds [3 x float], [3 x float]* %180, i64 0, i64 0, !taffo.initweight !68, !taffo.info !14
  %182 = load float, float* %181, align 4, !taffo.initweight !108, !taffo.info !14
  %183 = fadd float %179, %182, !taffo.initweight !109, !taffo.info !14
  %184 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 9, !taffo.initweight !50, !taffo.info !14
  %185 = load float, float* %184, align 4, !taffo.initweight !68, !taffo.info !14
  %186 = fsub float %13, 2.500000e+01, !taffo.initweight !50, !taffo.info !163, !taffo.constinfo !178
  %187 = fmul float %185, %186, !taffo.initweight !68, !taffo.info !163
  %188 = fadd float 1.000000e+00, %187, !taffo.initweight !108, !taffo.info !163, !taffo.constinfo !140
  %189 = fmul float %183, %188, !taffo.initweight !109, !taffo.info !163
  %190 = fpext float %189 to double, !taffo.initweight !110, !taffo.info !163
  %191 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 8, !taffo.initweight !50, !taffo.info !14
  %192 = load float, float* %191, align 4, !taffo.initweight !68, !taffo.info !14
  %193 = fpext float %192 to double, !taffo.initweight !108, !taffo.info !14
  %194 = fpext float %12 to double, !taffo.initweight !50, !taffo.info !163
  %195 = fsub double %194, 3.300000e+00, !taffo.initweight !68, !taffo.info !163, !taffo.constinfo !181
  %196 = fmul double %193, %195, !taffo.initweight !108, !taffo.info !163
  %197 = fadd double 1.000000e+00, %196, !taffo.initweight !109, !taffo.info !163, !taffo.constinfo !140
  %198 = fmul double %190, %197, !taffo.initweight !110, !taffo.info !163
  %199 = fsub double %174, %198, !taffo.initweight !108, !taffo.info !14
  %200 = fptrunc double %199 to float, !taffo.initweight !109, !taffo.info !14
  %201 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1, !taffo.initweight !136, !taffo.info !14
  store float %200, float* %201, align 4, !taffo.initweight !50, !taffo.info !14
  br label %202

202:                                              ; preds = %171, %144
  br label %203

203:                                              ; preds = %451, %202
  %.0 = phi i32 [ 0, %202 ], [ %452, %451 ]
  %204 = icmp slt i32 %.0, 768
  br i1 %204, label %205, label %453

205:                                              ; preds = %203
  %206 = sdiv i32 %.0, 32, !taffo.constinfo !39
  %207 = sdiv i32 %.0, 64, !taffo.constinfo !39
  %208 = mul nsw i32 %207, 2, !taffo.constinfo !39
  %209 = sub nsw i32 %206, %208
  %210 = trunc i32 %209 to i8
  %211 = sext i8 %210 to i32
  %212 = sdiv i32 %.0, 2, !taffo.constinfo !39
  %213 = mul nsw i32 %212, 2, !taffo.constinfo !39
  %214 = sub nsw i32 %.0, %213
  %215 = xor i32 %211, %214
  %216 = trunc i32 %215 to i8
  %217 = add nsw i32 %.0, 2, !taffo.constinfo !39
  %218 = sdiv i32 %217, 4, !taffo.constinfo !39
  %219 = add nsw i32 %.0, 3, !taffo.constinfo !39
  %220 = sdiv i32 %219, 4, !taffo.constinfo !39
  %221 = sub nsw i32 %218, %220
  %222 = add nsw i32 %.0, 1, !taffo.constinfo !39
  %223 = sdiv i32 %222, 4, !taffo.constinfo !39
  %224 = add nsw i32 %221, %223
  %225 = sdiv i32 %.0, 4, !taffo.constinfo !39
  %226 = sub nsw i32 %224, %225
  %227 = sext i8 %210 to i32
  %228 = mul nsw i32 2, %227, !taffo.constinfo !39
  %229 = sub nsw i32 1, %228, !taffo.constinfo !39
  %230 = mul nsw i32 %226, %229
  %231 = trunc i32 %230 to i8
  %232 = zext i8 %80 to i32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %205
  br label %236

235:                                              ; preds = %205
  br label %236

236:                                              ; preds = %235, %234
  %.03 = phi i8 [ %210, %234 ], [ %216, %235 ]
  %237 = sext i8 %.03 to i32
  %238 = getelementptr inbounds i16, i16* %0, i64 833
  %239 = load i16, i16* %238, align 2
  %240 = zext i16 %239 to i32
  %241 = icmp eq i32 %237, %240
  br i1 %241, label %242, label %450

242:                                              ; preds = %236
  %243 = sext i32 %.0 to i64
  %244 = getelementptr inbounds i16, i16* %0, i64 %243
  %245 = load i16, i16* %244, align 2
  %246 = uitofp i16 %245 to float
  %247 = fcmp ogt float %246, 3.276700e+04
  br i1 %247, label %248, label %250

248:                                              ; preds = %242
  %249 = fsub float %246, 6.553600e+04, !taffo.constinfo !174
  br label %250

250:                                              ; preds = %248, %242
  %.04 = phi float [ %249, %248 ], [ %246, %242 ]
  %251 = fmul float %.04, %74, !taffo.initweight !50, !taffo.info !14
  %252 = fpext float %251 to double
  %253 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.initweight !50, !taffo.info !14
  %254 = sext i32 %.0 to i64
  %255 = getelementptr inbounds [768 x i16], [768 x i16]* %253, i64 0, i64 %254, !taffo.initweight !68, !taffo.info !14
  %256 = load i16, i16* %255, align 2, !taffo.initweight !108, !taffo.info !14
  %257 = sext i16 %256 to i32, !taffo.initweight !109, !taffo.info !14
  %258 = sitofp i32 %257 to float, !taffo.initweight !110, !taffo.info !14
  %259 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.initweight !50, !taffo.info !14
  %260 = sext i32 %.0 to i64
  %261 = getelementptr inbounds [768 x float], [768 x float]* %259, i64 0, i64 %260, !taffo.initweight !68, !taffo.info !14
  %262 = load float, float* %261, align 4, !taffo.initweight !108, !taffo.info !14
  %263 = fsub float %13, 2.500000e+01, !taffo.initweight !50, !taffo.info !163, !taffo.constinfo !178
  %264 = fmul float %262, %263, !taffo.initweight !68, !taffo.info !163
  %265 = fadd float 1.000000e+00, %264, !taffo.initweight !108, !taffo.info !163, !taffo.constinfo !140
  %266 = fmul float %258, %265, !taffo.initweight !109, !taffo.info !163
  %267 = fpext float %266 to double, !taffo.initweight !110, !taffo.info !163
  %268 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 18, !taffo.initweight !50, !taffo.info !14
  %269 = sext i32 %.0 to i64
  %270 = getelementptr inbounds [768 x float], [768 x float]* %268, i64 0, i64 %269, !taffo.initweight !68, !taffo.info !14
  %271 = load float, float* %270, align 4, !taffo.initweight !108, !taffo.info !14
  %272 = fpext float %271 to double, !taffo.initweight !109, !taffo.info !14
  %273 = fpext float %12 to double, !taffo.initweight !50, !taffo.info !163
  %274 = fsub double %273, 3.300000e+00, !taffo.initweight !68, !taffo.info !163, !taffo.constinfo !181
  %275 = fmul double %272, %274, !taffo.initweight !108, !taffo.info !163
  %276 = fadd double 1.000000e+00, %275, !taffo.initweight !109, !taffo.info !163, !taffo.constinfo !140
  %277 = fmul double %267, %276, !taffo.initweight !110, !taffo.info !163
  %278 = fsub double %252, %277, !taffo.initweight !111, !taffo.info !163
  %279 = fptrunc double %278 to float, !taffo.initweight !184, !taffo.info !163
  %280 = zext i8 %80 to i32
  %281 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 11, !taffo.initweight !50, !taffo.info !14
  %282 = load i8, i8* %281, align 1, !taffo.initweight !68, !taffo.info !14
  %283 = zext i8 %282 to i32, !taffo.initweight !108, !taffo.info !14
  %284 = icmp ne i32 %280, %283, !taffo.initweight !109, !taffo.info !14
  br i1 %284, label %285, label %302, !taffo.initweight !110, !taffo.info !14

285:                                              ; preds = %250
  %286 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.initweight !50, !taffo.info !14
  %287 = getelementptr inbounds [3 x float], [3 x float]* %286, i64 0, i64 2, !taffo.initweight !68, !taffo.info !14
  %288 = load float, float* %287, align 4, !taffo.initweight !108, !taffo.info !14
  %289 = sext i8 %210 to i32
  %290 = mul nsw i32 2, %289, !taffo.constinfo !39
  %291 = sub nsw i32 %290, 1, !taffo.constinfo !39
  %292 = sitofp i32 %291 to float
  %293 = fmul float %288, %292, !taffo.initweight !109, !taffo.info !14
  %294 = fadd float %279, %293, !taffo.initweight !110, !taffo.info !14
  %295 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.initweight !50, !taffo.info !14
  %296 = getelementptr inbounds [3 x float], [3 x float]* %295, i64 0, i64 1, !taffo.initweight !68, !taffo.info !14
  %297 = load float, float* %296, align 4, !taffo.initweight !108, !taffo.info !14
  %298 = sext i8 %231 to i32
  %299 = sitofp i32 %298 to float
  %300 = fmul float %297, %299, !taffo.initweight !109, !taffo.info !14
  %301 = fsub float %294, %300, !taffo.initweight !110, !taffo.info !14
  br label %302

302:                                              ; preds = %285, %250
  %.15 = phi float [ %301, %285 ], [ %279, %250 ]
  %303 = fdiv float %.15, %2, !taffo.initweight !50, !taffo.info !14
  %304 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 7, !taffo.initweight !50, !taffo.info !14
  %305 = load float, float* %304, align 4, !taffo.initweight !68, !taffo.info !14
  %306 = zext i16 %11 to i64
  %307 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 %306, !taffo.initweight !136, !taffo.info !14
  %308 = load float, float* %307, align 4, !taffo.initweight !50, !taffo.info !14
  %309 = fmul float %305, %308, !taffo.initweight !68, !taffo.info !14
  %310 = fsub float %303, %309, !taffo.initweight !108, !taffo.info !14
  %311 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.initweight !50, !taffo.info !14
  %312 = sext i32 %.0 to i64
  %313 = getelementptr inbounds [768 x float], [768 x float]* %311, i64 0, i64 %312, !taffo.initweight !68, !taffo.info !14
  %314 = load float, float* %313, align 4, !taffo.initweight !108, !taffo.info !14
  %315 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 7, !taffo.initweight !50, !taffo.info !14
  %316 = load float, float* %315, align 4, !taffo.initweight !68, !taffo.info !14
  %317 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 19, !taffo.initweight !50, !taffo.info !14
  %318 = zext i16 %11 to i64
  %319 = getelementptr inbounds [2 x float], [2 x float]* %317, i64 0, i64 %318, !taffo.initweight !68, !taffo.info !14
  %320 = load float, float* %319, align 4, !taffo.initweight !108, !taffo.info !14
  %321 = fmul float %316, %320, !taffo.initweight !108, !taffo.info !14
  %322 = fsub float %314, %321, !taffo.initweight !109, !taffo.info !14
  %323 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 12, !taffo.initweight !50, !taffo.info !14
  %324 = load float, float* %323, align 4, !taffo.initweight !68, !taffo.info !14
  %325 = fsub float %13, 2.500000e+01, !taffo.initweight !50, !taffo.info !163, !taffo.constinfo !178
  %326 = fmul float %324, %325, !taffo.initweight !68, !taffo.info !163
  %327 = fadd float 1.000000e+00, %326, !taffo.initweight !108, !taffo.info !163, !taffo.constinfo !140
  %328 = fmul float %322, %327, !taffo.initweight !109, !taffo.info !163
  %329 = fpext float %328 to double
  %330 = call double @pow(double %329, double 3.000000e+00) #8, !taffo.constinfo !185
  %331 = fmul float %328, %24, !taffo.initweight !50, !taffo.info !14
  %332 = fadd float %310, %331, !taffo.initweight !68, !taffo.info !14
  %333 = fpext float %332 to double, !taffo.initweight !108, !taffo.info !14
  %334 = fmul double %330, %333, !taffo.initweight !109, !taffo.info !14
  %335 = fptrunc double %334 to float, !taffo.initweight !110, !taffo.info !14
  %336 = call float @_ZSt4sqrtf(float %335), !taffo.constinfo !39
  %337 = call float @_ZSt4sqrtf(float %336), !taffo.constinfo !39
  %338 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %339 = getelementptr inbounds [4 x float], [4 x float]* %338, i64 0, i64 1, !taffo.initweight !68, !taffo.info !14
  %340 = load float, float* %339, align 4, !taffo.initweight !108, !taffo.info !14
  %341 = fmul float %337, %340, !taffo.initweight !109, !taffo.info !14
  %342 = fpext float %310 to double
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), double %342), !taffo.constinfo !44
  %344 = fpext float %328 to double
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), double %344), !taffo.constinfo !44
  %346 = fpext float %341 to double
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), double %346), !taffo.constinfo !44
  %348 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %349 = getelementptr inbounds [4 x float], [4 x float]* %348, i64 0, i64 1, !taffo.initweight !68, !taffo.info !14
  %350 = load float, float* %349, align 4, !taffo.initweight !108, !taffo.info !14
  %351 = fpext float %350 to double, !taffo.initweight !109, !taffo.info !14
  %352 = fmul double %351, 2.731500e+02, !taffo.initweight !110, !taffo.info !14, !taffo.constinfo !165
  %353 = fptrunc double %352 to float, !taffo.initweight !111, !taffo.info !14
  %354 = fpext float %353 to double
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), double %354), !taffo.constinfo !44
  %356 = fsub float 1.000000e+00, %353, !taffo.constinfo !140
  %357 = fpext float %356 to double
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), double %357), !taffo.constinfo !44
  %359 = fmul float %328, %356
  %360 = fpext float %359 to double
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), double %360), !taffo.constinfo !44
  %362 = fadd float %359, %341
  %363 = fpext float %362 to double
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), double %363), !taffo.constinfo !44
  %365 = fdiv float %310, %362
  %366 = fpext float %365 to double
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), double %366), !taffo.constinfo !44
  %368 = fadd float %365, %24, !taffo.initweight !50, !taffo.info !14
  %369 = fpext float %368 to double
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0), double %369), !taffo.constinfo !44
  %371 = call float @_ZSt4sqrtf(float %368), !taffo.constinfo !39
  %372 = call float @_ZSt4sqrtf(float %371), !taffo.constinfo !39
  %373 = fpext float %372 to double
  %374 = fsub double %373, 2.731500e+02, !taffo.constinfo !165
  %375 = fptrunc double %374 to float
  %376 = fpext float %375 to double
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), double %376), !taffo.constinfo !44
  %378 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %379 = getelementptr inbounds [4 x i16], [4 x i16]* %378, i64 0, i64 1, !taffo.initweight !68, !taffo.info !14
  %380 = load i16, i16* %379, align 2, !taffo.initweight !108, !taffo.info !14
  %381 = sext i16 %380 to i32, !taffo.initweight !109, !taffo.info !14
  %382 = sitofp i32 %381 to float, !taffo.initweight !110, !taffo.info !14
  %383 = fcmp olt float %375, %382, !taffo.initweight !111, !taffo.info !14
  br i1 %383, label %384, label %385, !taffo.initweight !184, !taffo.info !14

384:                                              ; preds = %302
  br label %404

385:                                              ; preds = %302
  %386 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %387 = getelementptr inbounds [4 x i16], [4 x i16]* %386, i64 0, i64 2, !taffo.initweight !68, !taffo.info !14
  %388 = load i16, i16* %387, align 4, !taffo.initweight !108, !taffo.info !14
  %389 = sext i16 %388 to i32, !taffo.initweight !109, !taffo.info !14
  %390 = sitofp i32 %389 to float, !taffo.initweight !110, !taffo.info !14
  %391 = fcmp olt float %375, %390, !taffo.initweight !111, !taffo.info !14
  br i1 %391, label %392, label %393, !taffo.initweight !184, !taffo.info !14

392:                                              ; preds = %385
  br label %403

393:                                              ; preds = %385
  %394 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %395 = getelementptr inbounds [4 x i16], [4 x i16]* %394, i64 0, i64 3, !taffo.initweight !68, !taffo.info !14
  %396 = load i16, i16* %395, align 2, !taffo.initweight !108, !taffo.info !14
  %397 = sext i16 %396 to i32, !taffo.initweight !109, !taffo.info !14
  %398 = sitofp i32 %397 to float, !taffo.initweight !110, !taffo.info !14
  %399 = fcmp olt float %375, %398, !taffo.initweight !111, !taffo.info !14
  br i1 %399, label %400, label %401, !taffo.initweight !184, !taffo.info !14

400:                                              ; preds = %393
  br label %402

401:                                              ; preds = %393
  br label %402

402:                                              ; preds = %401, %400
  %.02 = phi i8 [ 2, %400 ], [ 3, %401 ]
  br label %403

403:                                              ; preds = %402, %392
  %.1 = phi i8 [ 1, %392 ], [ %.02, %402 ]
  br label %404

404:                                              ; preds = %403, %384
  %.2 = phi i8 [ 0, %384 ], [ %.1, %403 ]
  %405 = fpext float %375 to double
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), double %405), !taffo.constinfo !44
  %407 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %408 = sext i8 %.2 to i64
  %409 = getelementptr inbounds [4 x i16], [4 x i16]* %407, i64 0, i64 %408, !taffo.initweight !68, !taffo.info !14
  %410 = load i16, i16* %409, align 2, !taffo.initweight !108, !taffo.info !14
  %411 = sext i16 %410 to i32, !taffo.initweight !109, !taffo.info !14
  %412 = sitofp i32 %411 to float, !taffo.initweight !110, !taffo.info !14
  %413 = fsub float %375, %412, !taffo.initweight !111, !taffo.info !14
  %414 = fpext float %413 to double, !taffo.initweight !50, !taffo.info !14
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), double %414), !taffo.initweight !68, !taffo.info !14, !taffo.constinfo !44
  %416 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %417 = sext i8 %.2 to i64
  %418 = getelementptr inbounds [4 x float], [4 x float]* %416, i64 0, i64 %417, !taffo.initweight !68, !taffo.info !14
  %419 = load float, float* %418, align 4, !taffo.initweight !108, !taffo.info !14
  %420 = fmul float %419, %413, !taffo.initweight !50, !taffo.info !14
  %421 = fpext float %420 to double, !taffo.initweight !50, !taffo.info !14
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), double %421), !taffo.initweight !68, !taffo.info !14, !taffo.constinfo !44
  %423 = fadd float 1.000000e+00, %420, !taffo.initweight !50, !taffo.info !14, !taffo.constinfo !140
  %424 = fpext float %423 to double, !taffo.initweight !50, !taffo.info !14
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i64 0, i64 0), double %424), !taffo.initweight !68, !taffo.info !14, !taffo.constinfo !44
  %426 = sext i8 %.2 to i64
  %427 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 %426, !taffo.initweight !136, !taffo.info !14
  %428 = load float, float* %427, align 4, !taffo.initweight !50, !taffo.info !14
  %429 = fmul float %328, %428, !taffo.initweight !68, !taffo.info !14
  %430 = fpext float %429 to double, !taffo.initweight !50, !taffo.info !14
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0), double %430), !taffo.initweight !68, !taffo.info !14, !taffo.constinfo !44
  %432 = fmul float %429, %423, !taffo.initweight !50, !taffo.info !14
  %433 = fpext float %432 to double
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i64 0, i64 0), double %433), !taffo.constinfo !44
  %435 = fdiv float %310, %432
  %436 = fpext float %435 to double
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i64 0, i64 0), double %436), !taffo.constinfo !44
  %438 = fadd float %435, %24, !taffo.initweight !50, !taffo.info !14
  %439 = fpext float %438 to double
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i64 0, i64 0), double %439), !taffo.constinfo !44
  %441 = call float @_ZSt4sqrtf(float %438), !taffo.constinfo !39
  %442 = call float @_ZSt4sqrtf(float %441), !taffo.constinfo !39
  %443 = fpext float %442 to double
  %444 = fsub double %443, 2.731500e+02, !taffo.constinfo !165
  %445 = fptrunc double %444 to float
  %446 = fpext float %445 to double
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), double %446), !taffo.constinfo !44
  %448 = sext i32 %.0 to i64
  %449 = getelementptr inbounds float, float* %4, i64 %448, !taffo.initweight !50, !taffo.info !188
  store float %445, float* %449, align 4, !taffo.initweight !68, !taffo.info !188
  br label %450

450:                                              ; preds = %404, %236
  br label %451

451:                                              ; preds = %450
  %452 = add nsw i32 %.0, 1, !taffo.constinfo !39
  br label %203, !llvm.loop !293

453:                                              ; preds = %203
  %454 = fpext float %12 to double, !taffo.initweight !50, !taffo.info !163
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i64 0, i64 0), double %454), !taffo.initweight !68, !taffo.info !163, !taffo.constinfo !44
  %456 = fpext float %13 to double, !taffo.initweight !50, !taffo.info !163
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i64 0, i64 0), double %456), !taffo.initweight !68, !taffo.info !163, !taffo.constinfo !44
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z8printPPMP8_IO_FILEPfiiff.25(%struct._IO_FILE* %0, float* %1, i32 %2, i32 %3, float %4, float %5) #0 !taffo.initweight !294 !taffo.funinfo !295 !taffo.sourceFunction !252 {
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0)), !taffo.constinfo !44
  %8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i64 0, i64 0), i32 %2, i32 %3), !taffo.constinfo !35
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i64 0, i64 0)), !taffo.constinfo !44
  br label %10

10:                                               ; preds = %107, %6
  %.01 = phi i32 [ 0, %6 ], [ %108, %107 ]
  %11 = icmp slt i32 %.01, %3
  br i1 %11, label %12, label %109

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %103, %12
  %.0 = phi i32 [ 0, %12 ], [ %104, %103 ]
  %14 = icmp slt i32 %.0, %2
  br i1 %14, label %15, label %105

15:                                               ; preds = %13
  %16 = sub nsw i32 %2, 1, !taffo.constinfo !39
  %17 = sub nsw i32 %16, %.0
  %18 = mul nsw i32 %.01, %2
  %19 = add nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, float* %1, i64 %20, !taffo.initweight !50, !taffo.info !188
  %22 = load float, float* %21, align 4, !taffo.initweight !68, !taffo.info !188
  %23 = fsub float %22, %4, !taffo.initweight !50, !taffo.info !188
  %24 = fdiv float %23, %5, !taffo.initweight !50, !taffo.info !213
  %25 = fcmp ole float 3.750000e-01, %24, !taffo.initweight !50, !taffo.info !14
  br i1 %25, label %26, label %31, !taffo.initweight !68, !taffo.info !14

26:                                               ; preds = %15
  %27 = fcmp olt float %24, 6.250000e-01, !taffo.initweight !50, !taffo.info !14
  br i1 %27, label %28, label %31, !taffo.initweight !68, !taffo.info !14

28:                                               ; preds = %26
  %29 = fsub float %24, 3.750000e-01, !taffo.initweight !50, !taffo.info !14, !taffo.constinfo !215
  %30 = fdiv float %29, 2.500000e-01, !taffo.initweight !68, !taffo.info !14, !taffo.constinfo !218
  br label %46

31:                                               ; preds = %26, %15
  %32 = fcmp ole float 6.250000e-01, %24, !taffo.initweight !50, !taffo.info !14
  br i1 %32, label %33, label %36, !taffo.initweight !68, !taffo.info !14

33:                                               ; preds = %31
  %34 = fcmp olt float %24, 8.750000e-01, !taffo.initweight !50, !taffo.info !14
  br i1 %34, label %35, label %36, !taffo.initweight !68, !taffo.info !14

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33, %31
  %37 = fcmp ole float 8.750000e-01, %24, !taffo.initweight !50, !taffo.info !14
  br i1 %37, label %38, label %41, !taffo.initweight !68, !taffo.info !14

38:                                               ; preds = %36
  %39 = fsub float 1.125000e+00, %24, !taffo.initweight !50, !taffo.info !14, !taffo.constinfo !221
  %40 = fdiv float %39, 2.500000e-01, !taffo.initweight !68, !taffo.info !14, !taffo.constinfo !218
  br label %42

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi float [ %40, %38 ], [ 0.000000e+00, %41 ], !taffo.initweight !108, !taffo.info !14
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi float [ 1.000000e+00, %35 ], [ %43, %42 ], !taffo.initweight !109, !taffo.info !14
  br label %46

46:                                               ; preds = %44, %28
  %47 = phi float [ %30, %28 ], [ %45, %44 ], !taffo.initweight !108, !taffo.info !14
  %48 = fmul float 2.555000e+02, %47, !taffo.initweight !109, !taffo.info !14, !taffo.constinfo !224
  %49 = fptosi float %48 to i32, !taffo.initweight !110, !taffo.info !14
  %50 = fcmp ole float 1.250000e-01, %24, !taffo.initweight !50, !taffo.info !14
  br i1 %50, label %51, label %56, !taffo.initweight !68, !taffo.info !14

51:                                               ; preds = %46
  %52 = fcmp olt float %24, 3.750000e-01, !taffo.initweight !50, !taffo.info !14
  br i1 %52, label %53, label %56, !taffo.initweight !68, !taffo.info !14

53:                                               ; preds = %51
  %54 = fsub float %24, 1.250000e-01, !taffo.initweight !50, !taffo.info !14, !taffo.constinfo !227
  %55 = fdiv float %54, 2.500000e-01, !taffo.initweight !68, !taffo.info !14, !taffo.constinfo !218
  br label %73

56:                                               ; preds = %51, %46
  %57 = fcmp ole float 3.750000e-01, %24, !taffo.initweight !50, !taffo.info !14
  br i1 %57, label %58, label %61, !taffo.initweight !68, !taffo.info !14

58:                                               ; preds = %56
  %59 = fcmp olt float %24, 6.250000e-01, !taffo.initweight !50, !taffo.info !14
  br i1 %59, label %60, label %61, !taffo.initweight !68, !taffo.info !14

60:                                               ; preds = %58
  br label %71

61:                                               ; preds = %58, %56
  %62 = fcmp ole float 6.250000e-01, %24, !taffo.initweight !50, !taffo.info !14
  br i1 %62, label %63, label %68, !taffo.initweight !68, !taffo.info !14

63:                                               ; preds = %61
  %64 = fcmp olt float %24, 8.750000e-01, !taffo.initweight !50, !taffo.info !14
  br i1 %64, label %65, label %68, !taffo.initweight !68, !taffo.info !14

65:                                               ; preds = %63
  %66 = fsub float 8.750000e-01, %24, !taffo.initweight !50, !taffo.info !14, !taffo.constinfo !230
  %67 = fdiv float %66, 2.500000e-01, !taffo.initweight !68, !taffo.info !14, !taffo.constinfo !218
  br label %69

68:                                               ; preds = %63, %61
  br label %69

69:                                               ; preds = %68, %65
  %70 = phi float [ %67, %65 ], [ 0.000000e+00, %68 ], !taffo.initweight !108, !taffo.info !14
  br label %71

71:                                               ; preds = %69, %60
  %72 = phi float [ 1.000000e+00, %60 ], [ %70, %69 ], !taffo.initweight !109, !taffo.info !14
  br label %73

73:                                               ; preds = %71, %53
  %74 = phi float [ %55, %53 ], [ %72, %71 ], !taffo.initweight !108, !taffo.info !14
  %75 = fmul float 2.555000e+02, %74, !taffo.initweight !109, !taffo.info !14, !taffo.constinfo !224
  %76 = fptosi float %75 to i32, !taffo.initweight !110, !taffo.info !14
  %77 = fcmp olt float %24, 1.250000e-01, !taffo.initweight !50, !taffo.info !14
  br i1 %77, label %78, label %81, !taffo.initweight !68, !taffo.info !14

78:                                               ; preds = %73
  %79 = fadd float %24, 1.250000e-01, !taffo.initweight !50, !taffo.info !14, !taffo.constinfo !227
  %80 = fdiv float %79, 2.500000e-01, !taffo.initweight !68, !taffo.info !14, !taffo.constinfo !218
  br label %98

81:                                               ; preds = %73
  %82 = fcmp ole float 1.250000e-01, %24, !taffo.initweight !50, !taffo.info !14
  br i1 %82, label %83, label %86, !taffo.initweight !68, !taffo.info !14

83:                                               ; preds = %81
  %84 = fcmp olt float %24, 3.750000e-01, !taffo.initweight !50, !taffo.info !14
  br i1 %84, label %85, label %86, !taffo.initweight !68, !taffo.info !14

85:                                               ; preds = %83
  br label %96

86:                                               ; preds = %83, %81
  %87 = fcmp ole float 3.750000e-01, %24, !taffo.initweight !50, !taffo.info !14
  br i1 %87, label %88, label %93, !taffo.initweight !68, !taffo.info !14

88:                                               ; preds = %86
  %89 = fcmp olt float %24, 6.250000e-01, !taffo.initweight !50, !taffo.info !14
  br i1 %89, label %90, label %93, !taffo.initweight !68, !taffo.info !14

90:                                               ; preds = %88
  %91 = fsub float 6.250000e-01, %24, !taffo.initweight !50, !taffo.info !14, !taffo.constinfo !233
  %92 = fdiv float %91, 2.500000e-01, !taffo.initweight !68, !taffo.info !14, !taffo.constinfo !218
  br label %94

93:                                               ; preds = %88, %86
  br label %94

94:                                               ; preds = %93, %90
  %95 = phi float [ %92, %90 ], [ 0.000000e+00, %93 ], !taffo.initweight !108, !taffo.info !14
  br label %96

96:                                               ; preds = %94, %85
  %97 = phi float [ 1.000000e+00, %85 ], [ %95, %94 ], !taffo.initweight !109, !taffo.info !14
  br label %98

98:                                               ; preds = %96, %78
  %99 = phi float [ %80, %78 ], [ %97, %96 ], !taffo.initweight !108, !taffo.info !14
  %100 = fmul float 2.555000e+02, %99, !taffo.initweight !109, !taffo.info !14, !taffo.constinfo !224
  %101 = fptosi float %100 to i32, !taffo.initweight !110, !taffo.info !14
  %102 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i64 0, i64 0), i32 %49, i32 %76, i32 %101), !taffo.constinfo !236
  br label %103

103:                                              ; preds = %98
  %104 = add nsw i32 %.0, 1, !taffo.constinfo !39
  br label %13, !llvm.loop !296

105:                                              ; preds = %13
  %106 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i64 0, i64 0)), !taffo.constinfo !44
  br label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %.01, 1, !taffo.constinfo !39
  br label %10, !llvm.loop !297

109:                                              ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_Z5max_fff.26(float %0, float %1) #1 !taffo.initweight !298 !taffo.funinfo !299 !taffo.sourceFunction !247 {
  %3 = fcmp ogt float %0, %1, !taffo.initweight !50, !taffo.info !188
  br i1 %3, label %4, label %5, !taffo.initweight !68, !taffo.info !188

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ]
  ret float %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_Z5min_fff.27(float %0, float %1) #1 !taffo.initweight !298 !taffo.funinfo !299 !taffo.sourceFunction !246 {
  %3 = fcmp olt float %0, %1, !taffo.initweight !50, !taffo.info !188
  br i1 %3, label %4, label %5, !taffo.initweight !68, !taffo.info !188

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ]
  ret float %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_Z5max_fff.28(float %0, float %1) #1 !taffo.initweight !300 !taffo.funinfo !301 !taffo.sourceFunction !247 {
  %3 = fcmp ogt float %0, %1, !taffo.initweight !50, !taffo.info !188
  br i1 %3, label %4, label %5, !taffo.initweight !68, !taffo.info !188

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ]
  ret float %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z19CheckAdjacentPixelstt.29(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !302 !taffo.funinfo !303 !taffo.equivalentChild !304 !taffo.sourceFunction !153 {
  %3 = zext i16 %0 to i32, !taffo.initweight !184, !taffo.info !14
  %4 = zext i16 %1 to i32, !taffo.initweight !184, !taffo.info !14
  %5 = sub nsw i32 %3, %4, !taffo.initweight !305, !taffo.info !14
  %6 = icmp sgt i32 %5, -34
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = icmp slt i32 %5, -30
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %21

10:                                               ; preds = %7, %2
  %11 = icmp sgt i32 %5, -2
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = icmp slt i32 %5, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %21

15:                                               ; preds = %12, %10
  %16 = icmp sgt i32 %5, 30
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = icmp slt i32 %5, 34
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %21

20:                                               ; preds = %17, %15
  br label %21

21:                                               ; preds = %20, %19, %14, %9
  %.0 = phi i32 [ -6, %9 ], [ -6, %14 ], [ -6, %19 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z19CheckAdjacentPixelstt.30(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !302 !taffo.funinfo !303 !taffo.equivalentChild !306 !taffo.sourceFunction !153 {
  %3 = zext i16 %0 to i32, !taffo.initweight !184, !taffo.info !14
  %4 = zext i16 %1 to i32, !taffo.initweight !184, !taffo.info !14
  %5 = sub nsw i32 %3, %4, !taffo.initweight !305, !taffo.info !14
  %6 = icmp sgt i32 %5, -34
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = icmp slt i32 %5, -30
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %21

10:                                               ; preds = %7, %2
  %11 = icmp sgt i32 %5, -2
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = icmp slt i32 %5, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %21

15:                                               ; preds = %12, %10
  %16 = icmp sgt i32 %5, 30
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = icmp slt i32 %5, 34
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %21

20:                                               ; preds = %17, %15
  br label %21

21:                                               ; preds = %20, %19, %14, %9
  %.0 = phi i32 [ -6, %9 ], [ -6, %14 ], [ -6, %19 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z19CheckAdjacentPixelstt.31(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !302 !taffo.funinfo !303 !taffo.equivalentChild !307 !taffo.sourceFunction !153 {
  %3 = zext i16 %0 to i32, !taffo.initweight !184, !taffo.info !14
  %4 = zext i16 %1 to i32, !taffo.initweight !184, !taffo.info !14
  %5 = sub nsw i32 %3, %4, !taffo.initweight !305, !taffo.info !14
  %6 = icmp sgt i32 %5, -34
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = icmp slt i32 %5, -30
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %21

10:                                               ; preds = %7, %2
  %11 = icmp sgt i32 %5, -2
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = icmp slt i32 %5, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %21

15:                                               ; preds = %12, %10
  %16 = icmp sgt i32 %5, 30
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = icmp slt i32 %5, 34
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %21

20:                                               ; preds = %17, %15
  br label %21

21:                                               ; preds = %20, %19, %14, %9
  %.0 = phi i32 [ -6, %9 ], [ -6, %14 ], [ -6, %19 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32(i32 %0, double %1) #1 !taffo.initweight !308 !taffo.funinfo !301 !taffo.equivalentChild !309 !taffo.sourceFunction !194 {
  %3 = sitofp i32 %0 to double
  %4 = call double @pow(double %3, double %1) #8, !taffo.initweight !184, !taffo.info !14, !taffo.constinfo !44
  ret double %4, !taffo.initweight !305, !taffo.info !14
}

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.33(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !310 !taffo.funinfo !255 !taffo.sourceFunction !161 {
  %3 = getelementptr inbounds i16, i16* %0, i64 810
  %4 = load i16, i16* %3, align 2
  %5 = uitofp i16 %4 to float
  %6 = fcmp ogt float %5, 3.276700e+04, !taffo.initweight !50, !taffo.info !192
  br i1 %6, label %7, label %9, !taffo.initweight !68, !taffo.info !192

7:                                                ; preds = %2
  %8 = fsub float %5, 6.553600e+04, !taffo.initweight !50, !taffo.info !192, !taffo.constinfo !174
  br label %9

9:                                                ; preds = %7, %2
  %.0 = phi float [ %8, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds i16, i16* %0, i64 832
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 3072, !taffo.constinfo !39
  %14 = ashr i32 %13, 10, !taffo.constinfo !39
  %15 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 10, !taffo.initweight !50, !taffo.info !14
  %16 = load i8, i8* %15, align 4, !taffo.initweight !68, !taffo.info !14
  %17 = uitofp i8 %16 to double, !taffo.initweight !108, !taffo.info !14
  %18 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.61(i32 2, double %17), !taffo.initweight !109, !taffo.info !14, !taffo.originalCall !311, !taffo.constinfo !44
  %19 = sitofp i32 %14 to double
  %20 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %19), !taffo.constinfo !44
  %21 = fdiv double %18, %20, !taffo.initweight !110, !taffo.info !14
  %22 = fptrunc double %21 to float, !taffo.initweight !111, !taffo.info !14
  %23 = fmul float %22, %.0, !taffo.initweight !50, !taffo.info !192
  %24 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 1, !taffo.initweight !50, !taffo.info !14
  %25 = load i16, i16* %24, align 2, !taffo.initweight !68, !taffo.info !14
  %26 = sext i16 %25 to i32, !taffo.initweight !108, !taffo.info !14
  %27 = sitofp i32 %26 to float, !taffo.initweight !109, !taffo.info !14
  %28 = fsub float %23, %27, !taffo.initweight !68, !taffo.info !192
  %29 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 0, !taffo.initweight !50, !taffo.info !14
  %30 = load i16, i16* %29, align 4, !taffo.initweight !68, !taffo.info !14
  %31 = sext i16 %30 to i32, !taffo.initweight !108, !taffo.info !14
  %32 = sitofp i32 %31 to float, !taffo.initweight !109, !taffo.info !14
  %33 = fdiv float %28, %32, !taffo.initweight !108, !taffo.info !192
  %34 = fpext float %33 to double, !taffo.initweight !109, !taffo.info !192
  %35 = fadd double %34, 3.300000e+00, !taffo.initweight !110, !taffo.info !192, !taffo.constinfo !181
  %36 = fptrunc double %35 to float, !taffo.initweight !111, !taffo.info !192
  ret float %36, !taffo.initweight !50, !taffo.info !192
}

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.34(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !310 !taffo.funinfo !255 !taffo.sourceFunction !161 {
  %3 = getelementptr inbounds i16, i16* %0, i64 810
  %4 = load i16, i16* %3, align 2
  %5 = uitofp i16 %4 to float
  %6 = fcmp ogt float %5, 3.276700e+04, !taffo.initweight !50, !taffo.info !192
  br i1 %6, label %7, label %9, !taffo.initweight !68, !taffo.info !192

7:                                                ; preds = %2
  %8 = fsub float %5, 6.553600e+04, !taffo.initweight !50, !taffo.info !192, !taffo.constinfo !174
  br label %9

9:                                                ; preds = %7, %2
  %.0 = phi float [ %8, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds i16, i16* %0, i64 832
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 3072, !taffo.constinfo !39
  %14 = ashr i32 %13, 10, !taffo.constinfo !39
  %15 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 10, !taffo.initweight !50, !taffo.info !14
  %16 = load i8, i8* %15, align 4, !taffo.initweight !68, !taffo.info !14
  %17 = uitofp i8 %16 to double, !taffo.initweight !108, !taffo.info !14
  %18 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.62(i32 2, double %17), !taffo.initweight !109, !taffo.info !14, !taffo.originalCall !311, !taffo.constinfo !44
  %19 = sitofp i32 %14 to double
  %20 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %19), !taffo.constinfo !44
  %21 = fdiv double %18, %20, !taffo.initweight !110, !taffo.info !14
  %22 = fptrunc double %21 to float, !taffo.initweight !111, !taffo.info !14
  %23 = fmul float %22, %.0, !taffo.initweight !50, !taffo.info !192
  %24 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 1, !taffo.initweight !50, !taffo.info !14
  %25 = load i16, i16* %24, align 2, !taffo.initweight !68, !taffo.info !14
  %26 = sext i16 %25 to i32, !taffo.initweight !108, !taffo.info !14
  %27 = sitofp i32 %26 to float, !taffo.initweight !109, !taffo.info !14
  %28 = fsub float %23, %27, !taffo.initweight !68, !taffo.info !192
  %29 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 0, !taffo.initweight !50, !taffo.info !14
  %30 = load i16, i16* %29, align 4, !taffo.initweight !68, !taffo.info !14
  %31 = sext i16 %30 to i32, !taffo.initweight !108, !taffo.info !14
  %32 = sitofp i32 %31 to float, !taffo.initweight !109, !taffo.info !14
  %33 = fdiv float %28, %32, !taffo.initweight !108, !taffo.info !192
  %34 = fpext float %33 to double, !taffo.initweight !109, !taffo.info !192
  %35 = fadd double %34, 3.300000e+00, !taffo.initweight !110, !taffo.info !192, !taffo.constinfo !181
  %36 = fptrunc double %35 to float, !taffo.initweight !111, !taffo.info !192
  ret float %36, !taffo.initweight !50, !taffo.info !192
}

; Function Attrs: noinline uwtable mustprogress
define internal i32 @_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640.35(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !310 !taffo.funinfo !255 !taffo.sourceFunction !64 {
  br label %3

3:                                                ; preds = %13, %2
  %.05 = phi i16 [ 0, %2 ], [ %14, %13 ]
  %4 = zext i16 %.05 to i32
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 22, !taffo.initweight !50, !taffo.info !14
  %8 = zext i16 %.05 to i64
  %9 = getelementptr inbounds [5 x i16], [5 x i16]* %7, i64 0, i64 %8, !taffo.initweight !68, !taffo.info !14
  store i16 -1, i16* %9, align 2, !taffo.initweight !108, !taffo.info !14, !taffo.constinfo !39
  %10 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 23, !taffo.initweight !50, !taffo.info !14
  %11 = zext i16 %.05 to i64
  %12 = getelementptr inbounds [5 x i16], [5 x i16]* %10, i64 0, i64 %11, !taffo.initweight !68, !taffo.info !14
  store i16 -1, i16* %12, align 2, !taffo.initweight !108, !taffo.info !14, !taffo.constinfo !39
  br label %13

13:                                               ; preds = %6
  %14 = add i16 %.05, 1, !taffo.constinfo !39
  br label %3, !llvm.loop !312

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %59, %15
  %.012 = phi i16 [ 0, %15 ], [ %.214, %59 ]
  %.010 = phi i16 [ 0, %15 ], [ %.111, %59 ]
  %.16 = phi i16 [ 0, %15 ], [ %62, %59 ]
  %17 = zext i16 %.16 to i32
  %18 = icmp slt i32 %17, 768
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = zext i16 %.010 to i32
  %21 = icmp slt i32 %20, 5
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = zext i16 %.012 to i32
  %24 = icmp slt i32 %23, 5
  br label %25

25:                                               ; preds = %22, %19, %16
  %26 = phi i1 [ false, %19 ], [ false, %16 ], [ %24, %22 ]
  br i1 %26, label %27, label %63

27:                                               ; preds = %25
  %28 = zext i16 %.16 to i32
  %29 = add nsw i32 %28, 64, !taffo.constinfo !39
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, i16* %0, i64 %30
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 22, !taffo.initweight !50, !taffo.info !14
  %37 = zext i16 %.010 to i64
  %38 = getelementptr inbounds [5 x i16], [5 x i16]* %36, i64 0, i64 %37, !taffo.initweight !68, !taffo.info !14
  store i16 %.16, i16* %38, align 2, !taffo.initweight !108, !taffo.info !14
  %39 = zext i16 %.010 to i32
  %40 = add nsw i32 %39, 1, !taffo.constinfo !39
  %41 = trunc i32 %40 to i16
  br label %59

42:                                               ; preds = %27
  %43 = zext i16 %.16 to i32
  %44 = add nsw i32 %43, 64, !taffo.constinfo !39
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, i16* %0, i64 %45
  %47 = load i16, i16* %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 1, !taffo.constinfo !39
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %42
  %52 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 23, !taffo.initweight !50, !taffo.info !14
  %53 = zext i16 %.012 to i64
  %54 = getelementptr inbounds [5 x i16], [5 x i16]* %52, i64 0, i64 %53, !taffo.initweight !68, !taffo.info !14
  store i16 %.16, i16* %54, align 2, !taffo.initweight !108, !taffo.info !14
  %55 = zext i16 %.012 to i32
  %56 = add nsw i32 %55, 1, !taffo.constinfo !39
  %57 = trunc i32 %56 to i16
  br label %58

58:                                               ; preds = %51, %42
  %.113 = phi i16 [ %57, %51 ], [ %.012, %42 ]
  br label %59

59:                                               ; preds = %58, %35
  %.214 = phi i16 [ %.012, %35 ], [ %.113, %58 ]
  %.111 = phi i16 [ %41, %35 ], [ %.010, %58 ]
  %60 = zext i16 %.16 to i32
  %61 = add nsw i32 %60, 1, !taffo.constinfo !39
  %62 = trunc i32 %61 to i16
  br label %16, !llvm.loop !313

63:                                               ; preds = %25
  %64 = zext i16 %.010 to i32
  %65 = icmp sgt i32 %64, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %165

67:                                               ; preds = %63
  %68 = zext i16 %.012 to i32
  %69 = icmp sgt i32 %68, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %164

71:                                               ; preds = %67
  %72 = zext i16 %.010 to i32
  %73 = zext i16 %.012 to i32
  %74 = add nsw i32 %72, %73
  %75 = icmp sgt i32 %74, 4
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %163

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %104, %77
  %.27 = phi i16 [ 0, %77 ], [ %105, %104 ]
  %.02 = phi i32 [ 0, %77 ], [ %.13, %104 ]
  %79 = zext i16 %.27 to i32
  %80 = zext i16 %.010 to i32
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %106

82:                                               ; preds = %78
  %83 = zext i16 %.27 to i32
  %84 = add nsw i32 %83, 1, !taffo.constinfo !39
  br label %85

85:                                               ; preds = %101, %82
  %.13 = phi i32 [ %.02, %82 ], [ %97, %101 ]
  %.01 = phi i32 [ %84, %82 ], [ %102, %101 ]
  %86 = zext i16 %.010 to i32
  %87 = icmp slt i32 %.01, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 22, !taffo.initweight !50, !taffo.info !14
  %90 = zext i16 %.27 to i64
  %91 = getelementptr inbounds [5 x i16], [5 x i16]* %89, i64 0, i64 %90, !taffo.initweight !68, !taffo.info !14
  %92 = load i16, i16* %91, align 2, !taffo.initweight !108, !taffo.info !14
  %93 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 22, !taffo.initweight !50, !taffo.info !14
  %94 = sext i32 %.01 to i64
  %95 = getelementptr inbounds [5 x i16], [5 x i16]* %93, i64 0, i64 %94, !taffo.initweight !68, !taffo.info !14
  %96 = load i16, i16* %95, align 2, !taffo.initweight !108, !taffo.info !14
  %97 = call i32 @_Z19CheckAdjacentPixelstt.31.65(i16 zeroext %92, i16 zeroext %96), !taffo.initweight !109, !taffo.info !14, !taffo.originalCall !314, !taffo.constinfo !44
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  br label %166

100:                                              ; preds = %88
  br label %101

101:                                              ; preds = %100
  %102 = add nsw i32 %.01, 1, !taffo.constinfo !39
  br label %85, !llvm.loop !315

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103
  %105 = add i16 %.27, 1, !taffo.constinfo !39
  br label %78, !llvm.loop !316

106:                                              ; preds = %78
  br label %107

107:                                              ; preds = %133, %106
  %.38 = phi i16 [ 0, %106 ], [ %134, %133 ]
  %.24 = phi i32 [ %.02, %106 ], [ %.3, %133 ]
  %108 = zext i16 %.38 to i32
  %109 = zext i16 %.012 to i32
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %135

111:                                              ; preds = %107
  %112 = zext i16 %.38 to i32
  %113 = add nsw i32 %112, 1, !taffo.constinfo !39
  br label %114

114:                                              ; preds = %130, %111
  %.3 = phi i32 [ %.24, %111 ], [ %126, %130 ]
  %.1 = phi i32 [ %113, %111 ], [ %131, %130 ]
  %115 = zext i16 %.012 to i32
  %116 = icmp slt i32 %.1, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 23, !taffo.initweight !50, !taffo.info !14
  %119 = zext i16 %.38 to i64
  %120 = getelementptr inbounds [5 x i16], [5 x i16]* %118, i64 0, i64 %119, !taffo.initweight !68, !taffo.info !14
  %121 = load i16, i16* %120, align 2, !taffo.initweight !108, !taffo.info !14
  %122 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 23, !taffo.initweight !50, !taffo.info !14
  %123 = sext i32 %.1 to i64
  %124 = getelementptr inbounds [5 x i16], [5 x i16]* %122, i64 0, i64 %123, !taffo.initweight !68, !taffo.info !14
  %125 = load i16, i16* %124, align 2, !taffo.initweight !108, !taffo.info !14
  %126 = call i32 @_Z19CheckAdjacentPixelstt.30.64(i16 zeroext %121, i16 zeroext %125), !taffo.initweight !109, !taffo.info !14, !taffo.originalCall !317, !taffo.constinfo !44
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %117
  br label %166

129:                                              ; preds = %117
  br label %130

130:                                              ; preds = %129
  %131 = add nsw i32 %.1, 1, !taffo.constinfo !39
  br label %114, !llvm.loop !318

132:                                              ; preds = %114
  br label %133

133:                                              ; preds = %132
  %134 = add i16 %.38, 1, !taffo.constinfo !39
  br label %107, !llvm.loop !319

135:                                              ; preds = %107
  br label %136

136:                                              ; preds = %160, %135
  %.49 = phi i16 [ 0, %135 ], [ %161, %160 ]
  %.4 = phi i32 [ %.24, %135 ], [ %.5, %160 ]
  %137 = zext i16 %.49 to i32
  %138 = zext i16 %.010 to i32
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %162

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %157, %140
  %.5 = phi i32 [ %.4, %140 ], [ %153, %157 ]
  %.2 = phi i32 [ 0, %140 ], [ %158, %157 ]
  %142 = zext i16 %.012 to i32
  %143 = icmp slt i32 %.2, %142
  br i1 %143, label %144, label %159

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 22, !taffo.initweight !50, !taffo.info !14
  %146 = zext i16 %.49 to i64
  %147 = getelementptr inbounds [5 x i16], [5 x i16]* %145, i64 0, i64 %146, !taffo.initweight !68, !taffo.info !14
  %148 = load i16, i16* %147, align 2, !taffo.initweight !108, !taffo.info !14
  %149 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 23, !taffo.initweight !50, !taffo.info !14
  %150 = sext i32 %.2 to i64
  %151 = getelementptr inbounds [5 x i16], [5 x i16]* %149, i64 0, i64 %150, !taffo.initweight !68, !taffo.info !14
  %152 = load i16, i16* %151, align 2, !taffo.initweight !108, !taffo.info !14
  %153 = call i32 @_Z19CheckAdjacentPixelstt.29.63(i16 zeroext %148, i16 zeroext %152), !taffo.initweight !109, !taffo.info !14, !taffo.originalCall !320, !taffo.constinfo !44
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %144
  br label %166

156:                                              ; preds = %144
  br label %157

157:                                              ; preds = %156
  %158 = add nsw i32 %.2, 1, !taffo.constinfo !39
  br label %141, !llvm.loop !321

159:                                              ; preds = %141
  br label %160

160:                                              ; preds = %159
  %161 = add i16 %.49, 1, !taffo.constinfo !39
  br label %136, !llvm.loop !322

162:                                              ; preds = %136
  br label %163

163:                                              ; preds = %162, %76
  %.6 = phi i32 [ -5, %76 ], [ %.4, %162 ]
  br label %164

164:                                              ; preds = %163, %70
  %.7 = phi i32 [ -4, %70 ], [ %.6, %163 ]
  br label %165

165:                                              ; preds = %164, %66
  %.8 = phi i32 [ -3, %66 ], [ %.7, %164 ]
  br label %166

166:                                              ; preds = %165, %155, %128, %99
  %.0 = phi i32 [ %.8, %165 ], [ %97, %99 ], [ %126, %128 ], [ %153, %155 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z21ExtractCILCParametersPKtP14paramsMLX90640.36(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !310 !taffo.funinfo !255 !taffo.sourceFunction !63 {
  %3 = alloca [3 x float], align 4, !taffo.initweight !12, !taffo.info !70
  %4 = bitcast [3 x float]* %3 to i8*, !taffo.initweight !136, !taffo.info !70
  %5 = getelementptr inbounds i16, i16* %0, i64 10
  %6 = load i16, i16* %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 2048, !taffo.constinfo !39
  %9 = ashr i32 %8, 4, !taffo.constinfo !39
  %10 = trunc i32 %9 to i8
  %11 = zext i8 %10 to i32
  %12 = xor i32 %11, 128, !taffo.constinfo !39
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds i16, i16* %0, i64 53
  %15 = load i16, i16* %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 63, !taffo.constinfo !39
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !70
  store float %18, float* %19, align 4, !taffo.initweight !50, !taffo.info !70
  %20 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !70
  %21 = load float, float* %20, align 4, !taffo.initweight !50, !taffo.info !70
  %22 = fcmp ogt float %21, 3.100000e+01, !taffo.initweight !68, !taffo.info !70
  br i1 %22, label %23, label %28, !taffo.initweight !108, !taffo.info !70

23:                                               ; preds = %2
  %24 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !70
  %25 = load float, float* %24, align 4, !taffo.initweight !50, !taffo.info !70
  %26 = fsub float %25, 6.400000e+01, !taffo.initweight !68, !taffo.info !70, !taffo.constinfo !72
  %27 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !70
  store float %26, float* %27, align 4, !taffo.initweight !50, !taffo.info !70
  br label %28

28:                                               ; preds = %23, %2
  %29 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !70
  %30 = load float, float* %29, align 4, !taffo.initweight !50, !taffo.info !70
  %31 = fdiv float %30, 1.600000e+01, !taffo.initweight !68, !taffo.info !70, !taffo.constinfo !144
  %32 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !70
  store float %31, float* %32, align 4, !taffo.initweight !50, !taffo.info !70
  %33 = getelementptr inbounds i16, i16* %0, i64 53
  %34 = load i16, i16* %33, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 1984, !taffo.constinfo !39
  %37 = ashr i32 %36, 6, !taffo.constinfo !39
  %38 = sitofp i32 %37 to float
  %39 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !70
  store float %38, float* %39, align 4, !taffo.initweight !50, !taffo.info !70
  %40 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !70
  %41 = load float, float* %40, align 4, !taffo.initweight !50, !taffo.info !70
  %42 = fcmp ogt float %41, 1.500000e+01, !taffo.initweight !68, !taffo.info !70
  br i1 %42, label %43, label %48, !taffo.initweight !108, !taffo.info !70

43:                                               ; preds = %28
  %44 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !70
  %45 = load float, float* %44, align 4, !taffo.initweight !50, !taffo.info !70
  %46 = fsub float %45, 3.200000e+01, !taffo.initweight !68, !taffo.info !70, !taffo.constinfo !98
  %47 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !70
  store float %46, float* %47, align 4, !taffo.initweight !50, !taffo.info !70
  br label %48

48:                                               ; preds = %43, %28
  %49 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !70
  %50 = load float, float* %49, align 4, !taffo.initweight !50, !taffo.info !70
  %51 = fdiv float %50, 2.000000e+00, !taffo.initweight !68, !taffo.info !70, !taffo.constinfo !147
  %52 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !70
  store float %51, float* %52, align 4, !taffo.initweight !50, !taffo.info !70
  %53 = getelementptr inbounds i16, i16* %0, i64 53
  %54 = load i16, i16* %53, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 63488, !taffo.constinfo !39
  %57 = ashr i32 %56, 11, !taffo.constinfo !39
  %58 = sitofp i32 %57 to float
  %59 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.initweight !136, !taffo.info !70
  store float %58, float* %59, align 4, !taffo.initweight !50, !taffo.info !70
  %60 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.initweight !136, !taffo.info !70
  %61 = load float, float* %60, align 4, !taffo.initweight !50, !taffo.info !70
  %62 = fcmp ogt float %61, 1.500000e+01, !taffo.initweight !68, !taffo.info !70
  br i1 %62, label %63, label %68, !taffo.initweight !108, !taffo.info !70

63:                                               ; preds = %48
  %64 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.initweight !136, !taffo.info !70
  %65 = load float, float* %64, align 4, !taffo.initweight !50, !taffo.info !70
  %66 = fsub float %65, 3.200000e+01, !taffo.initweight !68, !taffo.info !70, !taffo.constinfo !98
  %67 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.initweight !136, !taffo.info !70
  store float %66, float* %67, align 4, !taffo.initweight !50, !taffo.info !70
  br label %68

68:                                               ; preds = %63, %48
  %69 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.initweight !136, !taffo.info !70
  %70 = load float, float* %69, align 4, !taffo.initweight !50, !taffo.info !70
  %71 = fdiv float %70, 8.000000e+00, !taffo.initweight !68, !taffo.info !70, !taffo.constinfo !83
  %72 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.initweight !136, !taffo.info !70
  store float %71, float* %72, align 4, !taffo.initweight !50, !taffo.info !70
  %73 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 11, !taffo.initweight !50, !taffo.info !14
  store i8 %13, i8* %73, align 1, !taffo.initweight !68, !taffo.info !14
  %74 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !70
  %75 = load float, float* %74, align 4, !taffo.initweight !50, !taffo.info !70
  %76 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.initweight !50, !taffo.info !14
  %77 = getelementptr inbounds [3 x float], [3 x float]* %76, i64 0, i64 0, !taffo.initweight !68, !taffo.info !14
  store float %75, float* %77, align 4, !taffo.initweight !68, !taffo.info !70
  %78 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !70
  %79 = load float, float* %78, align 4, !taffo.initweight !50, !taffo.info !70
  %80 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.initweight !50, !taffo.info !14
  %81 = getelementptr inbounds [3 x float], [3 x float]* %80, i64 0, i64 1, !taffo.initweight !68, !taffo.info !14
  store float %79, float* %81, align 4, !taffo.initweight !68, !taffo.info !70
  %82 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.initweight !136, !taffo.info !70
  %83 = load float, float* %82, align 4, !taffo.initweight !50, !taffo.info !70
  %84 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.initweight !50, !taffo.info !14
  %85 = getelementptr inbounds [3 x float], [3 x float]* %84, i64 0, i64 2, !taffo.initweight !68, !taffo.info !14
  store float %83, float* %85, align 4, !taffo.initweight !68, !taffo.info !70
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z19ExtractCPParametersPKtP14paramsMLX90640.37(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !310 !taffo.funinfo !255 !taffo.sourceFunction !62 {
  %3 = alloca [2 x float], align 4, !taffo.initweight !12, !taffo.info !134
  %4 = alloca [2 x i16], align 2
  %5 = bitcast [2 x float]* %3 to i8*, !taffo.initweight !136, !taffo.info !134
  %6 = getelementptr inbounds i16, i16* %0, i64 32
  %7 = load i16, i16* %6, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 61440, !taffo.constinfo !39
  %10 = ashr i32 %9, 12, !taffo.constinfo !39
  %11 = add nsw i32 %10, 27, !taffo.constinfo !39
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds i16, i16* %0, i64 58
  %14 = load i16, i16* %13, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 1023, !taffo.constinfo !39
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 0
  store i16 %17, i16* %18, align 2
  %19 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 0
  %20 = load i16, i16* %19, align 2
  %21 = sext i16 %20 to i32
  %22 = icmp sgt i32 %21, 511
  br i1 %22, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 0
  %25 = load i16, i16* %24, align 2
  %26 = sext i16 %25 to i32
  %27 = sub nsw i32 %26, 1024, !taffo.constinfo !39
  %28 = trunc i32 %27 to i16
  %29 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 0
  store i16 %28, i16* %29, align 2
  br label %30

30:                                               ; preds = %23, %2
  %31 = getelementptr inbounds i16, i16* %0, i64 58
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 64512, !taffo.constinfo !39
  %35 = ashr i32 %34, 10, !taffo.constinfo !39
  %36 = trunc i32 %35 to i16
  %37 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 1
  store i16 %36, i16* %37, align 2
  %38 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 1
  %39 = load i16, i16* %38, align 2
  %40 = sext i16 %39 to i32
  %41 = icmp sgt i32 %40, 31
  br i1 %41, label %42, label %49

42:                                               ; preds = %30
  %43 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 1
  %44 = load i16, i16* %43, align 2
  %45 = sext i16 %44 to i32
  %46 = sub nsw i32 %45, 64, !taffo.constinfo !39
  %47 = trunc i32 %46 to i16
  %48 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 1
  store i16 %47, i16* %48, align 2
  br label %49

49:                                               ; preds = %42, %30
  %50 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 1
  %51 = load i16, i16* %50, align 2
  %52 = sext i16 %51 to i32
  %53 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 0
  %54 = load i16, i16* %53, align 2
  %55 = sext i16 %54 to i32
  %56 = add nsw i32 %52, %55
  %57 = trunc i32 %56 to i16
  %58 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 1
  store i16 %57, i16* %58, align 2
  %59 = getelementptr inbounds i16, i16* %0, i64 57
  %60 = load i16, i16* %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 1023, !taffo.constinfo !39
  %63 = sitofp i32 %62 to float
  %64 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !134
  store float %63, float* %64, align 4, !taffo.initweight !50, !taffo.info !134
  %65 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !134
  %66 = load float, float* %65, align 4, !taffo.initweight !50, !taffo.info !134
  %67 = fcmp ogt float %66, 5.110000e+02, !taffo.initweight !68, !taffo.info !134
  br i1 %67, label %68, label %73, !taffo.initweight !108, !taffo.info !134

68:                                               ; preds = %49
  %69 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !134
  %70 = load float, float* %69, align 4, !taffo.initweight !50, !taffo.info !134
  %71 = fsub float %70, 1.024000e+03, !taffo.initweight !68, !taffo.info !134, !taffo.constinfo !80
  %72 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !134
  store float %71, float* %72, align 4, !taffo.initweight !50, !taffo.info !134
  br label %73

73:                                               ; preds = %68, %49
  %74 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !134
  %75 = load float, float* %74, align 4, !taffo.initweight !50, !taffo.info !134
  %76 = fpext float %75 to double, !taffo.initweight !68, !taffo.info !134
  %77 = uitofp i8 %12 to double
  %78 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %77), !taffo.constinfo !44
  %79 = fdiv double %76, %78, !taffo.initweight !108, !taffo.info !134
  %80 = fptrunc double %79 to float, !taffo.initweight !109, !taffo.info !134
  %81 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !134
  store float %80, float* %81, align 4, !taffo.initweight !50, !taffo.info !134
  %82 = getelementptr inbounds i16, i16* %0, i64 57
  %83 = load i16, i16* %82, align 2
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 64512, !taffo.constinfo !39
  %86 = ashr i32 %85, 10, !taffo.constinfo !39
  %87 = sitofp i32 %86 to float
  %88 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !134
  store float %87, float* %88, align 4, !taffo.initweight !50, !taffo.info !134
  %89 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !134
  %90 = load float, float* %89, align 4, !taffo.initweight !50, !taffo.info !134
  %91 = fcmp ogt float %90, 3.100000e+01, !taffo.initweight !68, !taffo.info !134
  br i1 %91, label %92, label %97, !taffo.initweight !108, !taffo.info !134

92:                                               ; preds = %73
  %93 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !134
  %94 = load float, float* %93, align 4, !taffo.initweight !50, !taffo.info !134
  %95 = fsub float %94, 6.400000e+01, !taffo.initweight !68, !taffo.info !134, !taffo.constinfo !72
  %96 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !134
  store float %95, float* %96, align 4, !taffo.initweight !50, !taffo.info !134
  br label %97

97:                                               ; preds = %92, %73
  %98 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !134
  %99 = load float, float* %98, align 4, !taffo.initweight !50, !taffo.info !134
  %100 = fdiv float %99, 1.280000e+02, !taffo.initweight !68, !taffo.info !134, !taffo.constinfo !137
  %101 = fadd float 1.000000e+00, %100, !taffo.initweight !108, !taffo.info !134, !taffo.constinfo !140
  %102 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !134
  %103 = load float, float* %102, align 4, !taffo.initweight !50, !taffo.info !134
  %104 = fmul float %101, %103, !taffo.initweight !68, !taffo.info !134
  %105 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !134
  store float %104, float* %105, align 4, !taffo.initweight !50, !taffo.info !134
  %106 = getelementptr inbounds i16, i16* %0, i64 59
  %107 = load i16, i16* %106, align 2
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 255, !taffo.constinfo !39
  %110 = sitofp i32 %109 to float
  %111 = fcmp ogt float %110, 1.270000e+02, !taffo.initweight !50, !taffo.info !93
  br i1 %111, label %112, label %114, !taffo.initweight !68, !taffo.info !93

112:                                              ; preds = %97
  %113 = fsub float %110, 2.560000e+02, !taffo.initweight !50, !taffo.info !93, !taffo.constinfo !95
  br label %114

114:                                              ; preds = %112, %97
  %.0 = phi float [ %113, %112 ], [ %110, %97 ]
  %115 = getelementptr inbounds i16, i16* %0, i64 56
  %116 = load i16, i16* %115, align 2
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 240, !taffo.constinfo !39
  %119 = ashr i32 %118, 4, !taffo.constinfo !39
  %120 = add nsw i32 %119, 8, !taffo.constinfo !39
  %121 = trunc i32 %120 to i8
  %122 = fpext float %.0 to double, !taffo.initweight !50, !taffo.info !93
  %123 = uitofp i8 %121 to double
  %124 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %123), !taffo.constinfo !44
  %125 = fdiv double %122, %124, !taffo.initweight !68, !taffo.info !93
  %126 = fptrunc double %125 to float, !taffo.initweight !108, !taffo.info !93
  %127 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 9, !taffo.initweight !50, !taffo.info !14
  store float %126, float* %127, align 4, !taffo.initweight !68, !taffo.info !14
  %128 = getelementptr inbounds i16, i16* %0, i64 59
  %129 = load i16, i16* %128, align 2
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, 65280, !taffo.constinfo !39
  %132 = ashr i32 %131, 8, !taffo.constinfo !39
  %133 = sitofp i32 %132 to float
  %134 = fcmp ogt float %133, 1.270000e+02, !taffo.initweight !50, !taffo.info !93
  br i1 %134, label %135, label %137, !taffo.initweight !68, !taffo.info !93

135:                                              ; preds = %114
  %136 = fsub float %133, 2.560000e+02, !taffo.initweight !50, !taffo.info !93, !taffo.constinfo !95
  br label %137

137:                                              ; preds = %135, %114
  %.01 = phi float [ %136, %135 ], [ %133, %114 ]
  %138 = getelementptr inbounds i16, i16* %0, i64 56
  %139 = load i16, i16* %138, align 2
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, 3840, !taffo.constinfo !39
  %142 = ashr i32 %141, 8, !taffo.constinfo !39
  %143 = trunc i32 %142 to i8
  %144 = fpext float %.01 to double, !taffo.initweight !50, !taffo.info !93
  %145 = uitofp i8 %143 to double
  %146 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %145), !taffo.constinfo !44
  %147 = fdiv double %144, %146, !taffo.initweight !68, !taffo.info !93
  %148 = fptrunc double %147 to float, !taffo.initweight !108, !taffo.info !93
  %149 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 8, !taffo.initweight !50, !taffo.info !14
  store float %148, float* %149, align 4, !taffo.initweight !68, !taffo.info !14
  %150 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !136, !taffo.info !134
  %151 = load float, float* %150, align 4, !taffo.initweight !50, !taffo.info !134
  %152 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 19, !taffo.initweight !50, !taffo.info !14
  %153 = getelementptr inbounds [2 x float], [2 x float]* %152, i64 0, i64 0, !taffo.initweight !68, !taffo.info !14
  store float %151, float* %153, align 4, !taffo.initweight !68, !taffo.info !134
  %154 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !136, !taffo.info !134
  %155 = load float, float* %154, align 4, !taffo.initweight !50, !taffo.info !134
  %156 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 19, !taffo.initweight !50, !taffo.info !14
  %157 = getelementptr inbounds [2 x float], [2 x float]* %156, i64 0, i64 1, !taffo.initweight !68, !taffo.info !14
  store float %155, float* %157, align 4, !taffo.initweight !68, !taffo.info !134
  %158 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 0
  %159 = load i16, i16* %158, align 2
  %160 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.initweight !50, !taffo.info !14
  %161 = getelementptr inbounds [2 x i16], [2 x i16]* %160, i64 0, i64 0, !taffo.initweight !68, !taffo.info !14
  store i16 %159, i16* %161, align 4, !taffo.initweight !108, !taffo.info !14
  %162 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 1
  %163 = load i16, i16* %162, align 2
  %164 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.initweight !50, !taffo.info !14
  %165 = getelementptr inbounds [2 x i16], [2 x i16]* %164, i64 0, i64 1, !taffo.initweight !68, !taffo.info !14
  store i16 %163, i16* %165, align 2, !taffo.initweight !108, !taffo.info !14
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z24ExtractKvPixelParametersPKtP14paramsMLX90640.38(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !310 !taffo.funinfo !255 !taffo.sourceFunction !61 {
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds i16, i16* %0, i64 52
  %5 = load i16, i16* %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 61440, !taffo.constinfo !39
  %8 = ashr i32 %7, 12, !taffo.constinfo !39
  %9 = trunc i32 %8 to i8
  %10 = sext i8 %9 to i32
  %11 = icmp sgt i32 %10, 7
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = sext i8 %9 to i32
  %14 = sub nsw i32 %13, 16, !taffo.constinfo !39
  %15 = trunc i32 %14 to i8
  br label %16

16:                                               ; preds = %12, %2
  %.02 = phi i8 [ %15, %12 ], [ %9, %2 ]
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  store i8 %.02, i8* %17, align 1
  %18 = getelementptr inbounds i16, i16* %0, i64 52
  %19 = load i16, i16* %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 3840, !taffo.constinfo !39
  %22 = ashr i32 %21, 8, !taffo.constinfo !39
  %23 = trunc i32 %22 to i8
  %24 = sext i8 %23 to i32
  %25 = icmp sgt i32 %24, 7
  br i1 %25, label %26, label %30

26:                                               ; preds = %16
  %27 = sext i8 %23 to i32
  %28 = sub nsw i32 %27, 16, !taffo.constinfo !39
  %29 = trunc i32 %28 to i8
  br label %30

30:                                               ; preds = %26, %16
  %.04 = phi i8 [ %29, %26 ], [ %23, %16 ]
  %31 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  store i8 %.04, i8* %31, align 1
  %32 = getelementptr inbounds i16, i16* %0, i64 52
  %33 = load i16, i16* %32, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 240, !taffo.constinfo !39
  %36 = ashr i32 %35, 4, !taffo.constinfo !39
  %37 = trunc i32 %36 to i8
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 7
  br i1 %39, label %40, label %44

40:                                               ; preds = %30
  %41 = sext i8 %37 to i32
  %42 = sub nsw i32 %41, 16, !taffo.constinfo !39
  %43 = trunc i32 %42 to i8
  br label %44

44:                                               ; preds = %40, %30
  %.03 = phi i8 [ %43, %40 ], [ %37, %30 ]
  %45 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  store i8 %.03, i8* %45, align 1
  %46 = getelementptr inbounds i16, i16* %0, i64 52
  %47 = load i16, i16* %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 15, !taffo.constinfo !39
  %50 = trunc i32 %49 to i8
  %51 = sext i8 %50 to i32
  %52 = icmp sgt i32 %51, 7
  br i1 %52, label %53, label %57

53:                                               ; preds = %44
  %54 = sext i8 %50 to i32
  %55 = sub nsw i32 %54, 16, !taffo.constinfo !39
  %56 = trunc i32 %55 to i8
  br label %57

57:                                               ; preds = %53, %44
  %.05 = phi i8 [ %56, %53 ], [ %50, %44 ]
  %58 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  store i8 %.05, i8* %58, align 1
  %59 = getelementptr inbounds i16, i16* %0, i64 56
  %60 = load i16, i16* %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 3840, !taffo.constinfo !39
  %63 = ashr i32 %62, 8, !taffo.constinfo !39
  %64 = trunc i32 %63 to i8
  br label %65

65:                                               ; preds = %103, %57
  %.01 = phi i32 [ 0, %57 ], [ %104, %103 ]
  %66 = icmp slt i32 %.01, 24
  br i1 %66, label %67, label %105

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %100, %67
  %.0 = phi i32 [ 0, %67 ], [ %101, %100 ]
  %69 = icmp slt i32 %.0, 32
  br i1 %69, label %70, label %102

70:                                               ; preds = %68
  %71 = mul nsw i32 32, %.01, !taffo.constinfo !39
  %72 = add nsw i32 %71, %.0
  %73 = sdiv i32 %72, 32, !taffo.constinfo !39
  %74 = sdiv i32 %72, 64, !taffo.constinfo !39
  %75 = mul nsw i32 %74, 2, !taffo.constinfo !39
  %76 = sub nsw i32 %73, %75
  %77 = mul nsw i32 2, %76, !taffo.constinfo !39
  %78 = srem i32 %72, 2, !taffo.constinfo !39
  %79 = add nsw i32 %77, %78
  %80 = trunc i32 %79 to i8
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sitofp i8 %83 to float
  %85 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 18, !taffo.initweight !50, !taffo.info !14
  %86 = sext i32 %72 to i64
  %87 = getelementptr inbounds [768 x float], [768 x float]* %85, i64 0, i64 %86, !taffo.initweight !68, !taffo.info !14
  store float %84, float* %87, align 4, !taffo.initweight !108, !taffo.info !14
  %88 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 18, !taffo.initweight !50, !taffo.info !14
  %89 = sext i32 %72 to i64
  %90 = getelementptr inbounds [768 x float], [768 x float]* %88, i64 0, i64 %89, !taffo.initweight !68, !taffo.info !14
  %91 = load float, float* %90, align 4, !taffo.initweight !108, !taffo.info !14
  %92 = fpext float %91 to double, !taffo.initweight !109, !taffo.info !14
  %93 = uitofp i8 %64 to double
  %94 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %93), !taffo.constinfo !44
  %95 = fdiv double %92, %94, !taffo.initweight !110, !taffo.info !14
  %96 = fptrunc double %95 to float, !taffo.initweight !111, !taffo.info !14
  %97 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 18, !taffo.initweight !50, !taffo.info !14
  %98 = sext i32 %72 to i64
  %99 = getelementptr inbounds [768 x float], [768 x float]* %97, i64 0, i64 %98, !taffo.initweight !68, !taffo.info !14
  store float %96, float* %99, align 4, !taffo.initweight !108, !taffo.info !14
  br label %100

100:                                              ; preds = %70
  %101 = add nsw i32 %.0, 1, !taffo.constinfo !39
  br label %68, !llvm.loop !323

102:                                              ; preds = %68
  br label %103

103:                                              ; preds = %102
  %104 = add nsw i32 %.01, 1, !taffo.constinfo !39
  br label %65, !llvm.loop !324

105:                                              ; preds = %65
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640.39(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !310 !taffo.funinfo !255 !taffo.sourceFunction !60 {
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds i16, i16* %0, i64 54
  %5 = load i16, i16* %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 65280, !taffo.constinfo !39
  %8 = ashr i32 %7, 8, !taffo.constinfo !39
  %9 = trunc i32 %8 to i8
  %10 = sext i8 %9 to i32
  %11 = icmp sgt i32 %10, 127
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = sext i8 %9 to i32
  %14 = sub nsw i32 %13, 256, !taffo.constinfo !39
  %15 = trunc i32 %14 to i8
  br label %16

16:                                               ; preds = %12, %2
  %.02 = phi i8 [ %15, %12 ], [ %9, %2 ]
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  store i8 %.02, i8* %17, align 1
  %18 = getelementptr inbounds i16, i16* %0, i64 54
  %19 = load i16, i16* %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 255, !taffo.constinfo !39
  %22 = trunc i32 %21 to i8
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 127
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = sext i8 %22 to i32
  %27 = sub nsw i32 %26, 256, !taffo.constinfo !39
  %28 = trunc i32 %27 to i8
  br label %29

29:                                               ; preds = %25, %16
  %.04 = phi i8 [ %28, %25 ], [ %22, %16 ]
  %30 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  store i8 %.04, i8* %30, align 1
  %31 = getelementptr inbounds i16, i16* %0, i64 55
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 65280, !taffo.constinfo !39
  %35 = ashr i32 %34, 8, !taffo.constinfo !39
  %36 = trunc i32 %35 to i8
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %37, 127
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  %40 = sext i8 %36 to i32
  %41 = sub nsw i32 %40, 256, !taffo.constinfo !39
  %42 = trunc i32 %41 to i8
  br label %43

43:                                               ; preds = %39, %29
  %.03 = phi i8 [ %42, %39 ], [ %36, %29 ]
  %44 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  store i8 %.03, i8* %44, align 1
  %45 = getelementptr inbounds i16, i16* %0, i64 55
  %46 = load i16, i16* %45, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 255, !taffo.constinfo !39
  %49 = trunc i32 %48 to i8
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %50, 127
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = sext i8 %49 to i32
  %54 = sub nsw i32 %53, 256, !taffo.constinfo !39
  %55 = trunc i32 %54 to i8
  br label %56

56:                                               ; preds = %52, %43
  %.05 = phi i8 [ %55, %52 ], [ %49, %43 ]
  %57 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  store i8 %.05, i8* %57, align 1
  %58 = getelementptr inbounds i16, i16* %0, i64 56
  %59 = load i16, i16* %58, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 240, !taffo.constinfo !39
  %62 = ashr i32 %61, 4, !taffo.constinfo !39
  %63 = add nsw i32 %62, 8, !taffo.constinfo !39
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds i16, i16* %0, i64 56
  %66 = load i16, i16* %65, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 15, !taffo.constinfo !39
  %69 = trunc i32 %68 to i8
  br label %70

70:                                               ; preds = %151, %56
  %.01 = phi i32 [ 0, %56 ], [ %152, %151 ]
  %71 = icmp slt i32 %.01, 24
  br i1 %71, label %72, label %153

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %148, %72
  %.0 = phi i32 [ 0, %72 ], [ %149, %148 ]
  %74 = icmp slt i32 %.0, 32
  br i1 %74, label %75, label %150

75:                                               ; preds = %73
  %76 = mul nsw i32 32, %.01, !taffo.constinfo !39
  %77 = add nsw i32 %76, %.0
  %78 = sdiv i32 %77, 32, !taffo.constinfo !39
  %79 = sdiv i32 %77, 64, !taffo.constinfo !39
  %80 = mul nsw i32 %79, 2, !taffo.constinfo !39
  %81 = sub nsw i32 %78, %80
  %82 = mul nsw i32 2, %81, !taffo.constinfo !39
  %83 = srem i32 %77, 2, !taffo.constinfo !39
  %84 = add nsw i32 %82, %83
  %85 = trunc i32 %84 to i8
  %86 = add nsw i32 64, %77, !taffo.constinfo !39
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, i16* %0, i64 %87
  %89 = load i16, i16* %88, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 14, !taffo.constinfo !39
  %92 = ashr i32 %91, 1, !taffo.constinfo !39
  %93 = sitofp i32 %92 to float
  %94 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.initweight !50, !taffo.info !14
  %95 = sext i32 %77 to i64
  %96 = getelementptr inbounds [768 x float], [768 x float]* %94, i64 0, i64 %95, !taffo.initweight !68, !taffo.info !14
  store float %93, float* %96, align 4, !taffo.initweight !108, !taffo.info !14
  %97 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.initweight !50, !taffo.info !14
  %98 = sext i32 %77 to i64
  %99 = getelementptr inbounds [768 x float], [768 x float]* %97, i64 0, i64 %98, !taffo.initweight !68, !taffo.info !14
  %100 = load float, float* %99, align 4, !taffo.initweight !108, !taffo.info !14
  %101 = fcmp ogt float %100, 3.000000e+00, !taffo.initweight !109, !taffo.info !14
  br i1 %101, label %102, label %111, !taffo.initweight !110, !taffo.info !14

102:                                              ; preds = %75
  %103 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.initweight !50, !taffo.info !14
  %104 = sext i32 %77 to i64
  %105 = getelementptr inbounds [768 x float], [768 x float]* %103, i64 0, i64 %104, !taffo.initweight !68, !taffo.info !14
  %106 = load float, float* %105, align 4, !taffo.initweight !108, !taffo.info !14
  %107 = fsub float %106, 8.000000e+00, !taffo.initweight !109, !taffo.info !14, !taffo.constinfo !83
  %108 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.initweight !50, !taffo.info !14
  %109 = sext i32 %77 to i64
  %110 = getelementptr inbounds [768 x float], [768 x float]* %108, i64 0, i64 %109, !taffo.initweight !68, !taffo.info !14
  store float %107, float* %110, align 4, !taffo.initweight !108, !taffo.info !14
  br label %111

111:                                              ; preds = %102, %75
  %112 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.initweight !50, !taffo.info !14
  %113 = sext i32 %77 to i64
  %114 = getelementptr inbounds [768 x float], [768 x float]* %112, i64 0, i64 %113, !taffo.initweight !68, !taffo.info !14
  %115 = load float, float* %114, align 4, !taffo.initweight !108, !taffo.info !14
  %116 = zext i8 %69 to i32
  %117 = shl i32 1, %116, !taffo.constinfo !39
  %118 = sitofp i32 %117 to float
  %119 = fmul float %115, %118, !taffo.initweight !109, !taffo.info !14
  %120 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.initweight !50, !taffo.info !14
  %121 = sext i32 %77 to i64
  %122 = getelementptr inbounds [768 x float], [768 x float]* %120, i64 0, i64 %121, !taffo.initweight !68, !taffo.info !14
  store float %119, float* %122, align 4, !taffo.initweight !108, !taffo.info !14
  %123 = zext i8 %85 to i64
  %124 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sitofp i32 %126 to float
  %128 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.initweight !50, !taffo.info !14
  %129 = sext i32 %77 to i64
  %130 = getelementptr inbounds [768 x float], [768 x float]* %128, i64 0, i64 %129, !taffo.initweight !68, !taffo.info !14
  %131 = load float, float* %130, align 4, !taffo.initweight !108, !taffo.info !14
  %132 = fadd float %127, %131, !taffo.initweight !109, !taffo.info !14
  %133 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.initweight !50, !taffo.info !14
  %134 = sext i32 %77 to i64
  %135 = getelementptr inbounds [768 x float], [768 x float]* %133, i64 0, i64 %134, !taffo.initweight !68, !taffo.info !14
  store float %132, float* %135, align 4, !taffo.initweight !108, !taffo.info !14
  %136 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.initweight !50, !taffo.info !14
  %137 = sext i32 %77 to i64
  %138 = getelementptr inbounds [768 x float], [768 x float]* %136, i64 0, i64 %137, !taffo.initweight !68, !taffo.info !14
  %139 = load float, float* %138, align 4, !taffo.initweight !108, !taffo.info !14
  %140 = fpext float %139 to double, !taffo.initweight !109, !taffo.info !14
  %141 = uitofp i8 %64 to double
  %142 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %141), !taffo.constinfo !44
  %143 = fdiv double %140, %142, !taffo.initweight !110, !taffo.info !14
  %144 = fptrunc double %143 to float, !taffo.initweight !111, !taffo.info !14
  %145 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.initweight !50, !taffo.info !14
  %146 = sext i32 %77 to i64
  %147 = getelementptr inbounds [768 x float], [768 x float]* %145, i64 0, i64 %146, !taffo.initweight !68, !taffo.info !14
  store float %144, float* %147, align 4, !taffo.initweight !108, !taffo.info !14
  br label %148

148:                                              ; preds = %111
  %149 = add nsw i32 %.0, 1, !taffo.constinfo !39
  br label %73, !llvm.loop !325

150:                                              ; preds = %73
  br label %151

151:                                              ; preds = %150
  %152 = add nsw i32 %.01, 1, !taffo.constinfo !39
  br label %70, !llvm.loop !326

153:                                              ; preds = %70
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z23ExtractOffsetParametersPKtP14paramsMLX90640.40(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !310 !taffo.funinfo !255 !taffo.sourceFunction !59 {
  %3 = alloca [24 x i32], align 16
  %4 = alloca [32 x i32], align 16
  %5 = getelementptr inbounds i16, i16* %0, i64 16
  %6 = load i16, i16* %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 15, !taffo.constinfo !39
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds i16, i16* %0, i64 16
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 240, !taffo.constinfo !39
  %14 = ashr i32 %13, 4, !taffo.constinfo !39
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds i16, i16* %0, i64 16
  %17 = load i16, i16* %16, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 3840, !taffo.constinfo !39
  %20 = ashr i32 %19, 8, !taffo.constinfo !39
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds i16, i16* %0, i64 17
  %23 = load i16, i16* %22, align 2
  %24 = sext i16 %23 to i32
  %25 = icmp sgt i32 %24, 32767
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = sext i16 %23 to i32
  %28 = sub nsw i32 %27, 65536, !taffo.constinfo !39
  %29 = trunc i32 %28 to i16
  br label %30

30:                                               ; preds = %26, %2
  %.02 = phi i16 [ %29, %26 ], [ %23, %2 ]
  br label %31

31:                                               ; preds = %74, %30
  %.06 = phi i32 [ 0, %30 ], [ %75, %74 ]
  %32 = icmp slt i32 %.06, 6
  br i1 %32, label %33, label %76

33:                                               ; preds = %31
  %34 = mul nsw i32 %.06, 4, !taffo.constinfo !39
  %35 = add nsw i32 18, %.06, !taffo.constinfo !39
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, i16* %0, i64 %36
  %38 = load i16, i16* %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 15, !taffo.constinfo !39
  %41 = add nsw i32 %34, 0, !taffo.constinfo !39
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = add nsw i32 18, %.06, !taffo.constinfo !39
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, i16* %0, i64 %45
  %47 = load i16, i16* %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 240, !taffo.constinfo !39
  %50 = ashr i32 %49, 4, !taffo.constinfo !39
  %51 = add nsw i32 %34, 1, !taffo.constinfo !39
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = add nsw i32 18, %.06, !taffo.constinfo !39
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, i16* %0, i64 %55
  %57 = load i16, i16* %56, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 3840, !taffo.constinfo !39
  %60 = ashr i32 %59, 8, !taffo.constinfo !39
  %61 = add nsw i32 %34, 2, !taffo.constinfo !39
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = add nsw i32 18, %.06, !taffo.constinfo !39
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, i16* %0, i64 %65
  %67 = load i16, i16* %66, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 61440, !taffo.constinfo !39
  %70 = ashr i32 %69, 12, !taffo.constinfo !39
  %71 = add nsw i32 %34, 3, !taffo.constinfo !39
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %74

74:                                               ; preds = %33
  %75 = add nsw i32 %.06, 1, !taffo.constinfo !39
  br label %31, !llvm.loop !327

76:                                               ; preds = %31
  br label %77

77:                                               ; preds = %92, %76
  %.05 = phi i32 [ 0, %76 ], [ %93, %92 ]
  %78 = icmp slt i32 %.05, 24
  br i1 %78, label %79, label %94

79:                                               ; preds = %77
  %80 = sext i32 %.05 to i64
  %81 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 7
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = sext i32 %.05 to i64
  %86 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %87, 16, !taffo.constinfo !39
  %89 = sext i32 %.05 to i64
  %90 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %89
  store i32 %88, i32* %90, align 4
  br label %91

91:                                               ; preds = %84, %79
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.05, 1, !taffo.constinfo !39
  br label %77, !llvm.loop !328

94:                                               ; preds = %77
  br label %95

95:                                               ; preds = %138, %94
  %.04 = phi i32 [ 0, %94 ], [ %139, %138 ]
  %96 = icmp slt i32 %.04, 8
  br i1 %96, label %97, label %140

97:                                               ; preds = %95
  %98 = mul nsw i32 %.04, 4, !taffo.constinfo !39
  %99 = add nsw i32 24, %.04, !taffo.constinfo !39
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, i16* %0, i64 %100
  %102 = load i16, i16* %101, align 2
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 15, !taffo.constinfo !39
  %105 = add nsw i32 %98, 0, !taffo.constinfo !39
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = add nsw i32 24, %.04, !taffo.constinfo !39
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, i16* %0, i64 %109
  %111 = load i16, i16* %110, align 2
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 240, !taffo.constinfo !39
  %114 = ashr i32 %113, 4, !taffo.constinfo !39
  %115 = add nsw i32 %98, 1, !taffo.constinfo !39
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = add nsw i32 24, %.04, !taffo.constinfo !39
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, i16* %0, i64 %119
  %121 = load i16, i16* %120, align 2
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 3840, !taffo.constinfo !39
  %124 = ashr i32 %123, 8, !taffo.constinfo !39
  %125 = add nsw i32 %98, 2, !taffo.constinfo !39
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = add nsw i32 24, %.04, !taffo.constinfo !39
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, i16* %0, i64 %129
  %131 = load i16, i16* %130, align 2
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 61440, !taffo.constinfo !39
  %134 = ashr i32 %133, 12, !taffo.constinfo !39
  %135 = add nsw i32 %98, 3, !taffo.constinfo !39
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  br label %138

138:                                              ; preds = %97
  %139 = add nsw i32 %.04, 1, !taffo.constinfo !39
  br label %95, !llvm.loop !329

140:                                              ; preds = %95
  br label %141

141:                                              ; preds = %156, %140
  %.03 = phi i32 [ 0, %140 ], [ %157, %156 ]
  %142 = icmp slt i32 %.03, 32
  br i1 %142, label %143, label %158

143:                                              ; preds = %141
  %144 = sext i32 %.03 to i64
  %145 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 7
  br i1 %147, label %148, label %155

148:                                              ; preds = %143
  %149 = sext i32 %.03 to i64
  %150 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %151, 16, !taffo.constinfo !39
  %153 = sext i32 %.03 to i64
  %154 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %153
  store i32 %152, i32* %154, align 4
  br label %155

155:                                              ; preds = %148, %143
  br label %156

156:                                              ; preds = %155
  %157 = add nsw i32 %.03, 1, !taffo.constinfo !39
  br label %141, !llvm.loop !330

158:                                              ; preds = %141
  br label %159

159:                                              ; preds = %234, %158
  %.01 = phi i32 [ 0, %158 ], [ %235, %234 ]
  %160 = icmp slt i32 %.01, 24
  br i1 %160, label %161, label %236

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %231, %161
  %.0 = phi i32 [ 0, %161 ], [ %232, %231 ]
  %163 = icmp slt i32 %.0, 32
  br i1 %163, label %164, label %233

164:                                              ; preds = %162
  %165 = mul nsw i32 32, %.01, !taffo.constinfo !39
  %166 = add nsw i32 %165, %.0
  %167 = add nsw i32 64, %166, !taffo.constinfo !39
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, i16* %0, i64 %168
  %170 = load i16, i16* %169, align 2
  %171 = zext i16 %170 to i32
  %172 = and i32 %171, 64512, !taffo.constinfo !39
  %173 = ashr i32 %172, 10, !taffo.constinfo !39
  %174 = trunc i32 %173 to i16
  %175 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.initweight !50, !taffo.info !14
  %176 = sext i32 %166 to i64
  %177 = getelementptr inbounds [768 x i16], [768 x i16]* %175, i64 0, i64 %176, !taffo.initweight !68, !taffo.info !14
  store i16 %174, i16* %177, align 2, !taffo.initweight !108, !taffo.info !14
  %178 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.initweight !50, !taffo.info !14
  %179 = sext i32 %166 to i64
  %180 = getelementptr inbounds [768 x i16], [768 x i16]* %178, i64 0, i64 %179, !taffo.initweight !68, !taffo.info !14
  %181 = load i16, i16* %180, align 2, !taffo.initweight !108, !taffo.info !14
  %182 = sext i16 %181 to i32, !taffo.initweight !109, !taffo.info !14
  %183 = icmp sgt i32 %182, 31, !taffo.initweight !110, !taffo.info !14
  br i1 %183, label %184, label %195, !taffo.initweight !111, !taffo.info !14

184:                                              ; preds = %164
  %185 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.initweight !50, !taffo.info !14
  %186 = sext i32 %166 to i64
  %187 = getelementptr inbounds [768 x i16], [768 x i16]* %185, i64 0, i64 %186, !taffo.initweight !68, !taffo.info !14
  %188 = load i16, i16* %187, align 2, !taffo.initweight !108, !taffo.info !14
  %189 = sext i16 %188 to i32, !taffo.initweight !109, !taffo.info !14
  %190 = sub nsw i32 %189, 64, !taffo.initweight !110, !taffo.info !14, !taffo.constinfo !39
  %191 = trunc i32 %190 to i16, !taffo.initweight !111, !taffo.info !14
  %192 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.initweight !50, !taffo.info !14
  %193 = sext i32 %166 to i64
  %194 = getelementptr inbounds [768 x i16], [768 x i16]* %192, i64 0, i64 %193, !taffo.initweight !68, !taffo.info !14
  store i16 %191, i16* %194, align 2, !taffo.initweight !108, !taffo.info !14
  br label %195

195:                                              ; preds = %184, %164
  %196 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.initweight !50, !taffo.info !14
  %197 = sext i32 %166 to i64
  %198 = getelementptr inbounds [768 x i16], [768 x i16]* %196, i64 0, i64 %197, !taffo.initweight !68, !taffo.info !14
  %199 = load i16, i16* %198, align 2, !taffo.initweight !108, !taffo.info !14
  %200 = sext i16 %199 to i32, !taffo.initweight !109, !taffo.info !14
  %201 = zext i8 %9 to i32
  %202 = shl i32 1, %201, !taffo.constinfo !39
  %203 = mul nsw i32 %200, %202, !taffo.initweight !110, !taffo.info !14
  %204 = trunc i32 %203 to i16, !taffo.initweight !111, !taffo.info !14
  %205 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.initweight !50, !taffo.info !14
  %206 = sext i32 %166 to i64
  %207 = getelementptr inbounds [768 x i16], [768 x i16]* %205, i64 0, i64 %206, !taffo.initweight !68, !taffo.info !14
  store i16 %204, i16* %207, align 2, !taffo.initweight !108, !taffo.info !14
  %208 = sext i16 %.02 to i32
  %209 = sext i32 %.01 to i64
  %210 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = zext i8 %21 to i32
  %213 = shl i32 %211, %212
  %214 = add nsw i32 %208, %213
  %215 = sext i32 %.0 to i64
  %216 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = zext i8 %15 to i32
  %219 = shl i32 %217, %218
  %220 = add nsw i32 %214, %219
  %221 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.initweight !50, !taffo.info !14
  %222 = sext i32 %166 to i64
  %223 = getelementptr inbounds [768 x i16], [768 x i16]* %221, i64 0, i64 %222, !taffo.initweight !68, !taffo.info !14
  %224 = load i16, i16* %223, align 2, !taffo.initweight !108, !taffo.info !14
  %225 = sext i16 %224 to i32, !taffo.initweight !109, !taffo.info !14
  %226 = add nsw i32 %220, %225, !taffo.initweight !110, !taffo.info !14
  %227 = trunc i32 %226 to i16, !taffo.initweight !111, !taffo.info !14
  %228 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.initweight !50, !taffo.info !14
  %229 = sext i32 %166 to i64
  %230 = getelementptr inbounds [768 x i16], [768 x i16]* %228, i64 0, i64 %229, !taffo.initweight !68, !taffo.info !14
  store i16 %227, i16* %230, align 2, !taffo.initweight !108, !taffo.info !14
  br label %231

231:                                              ; preds = %195
  %232 = add nsw i32 %.0, 1, !taffo.constinfo !39
  br label %162, !llvm.loop !331

233:                                              ; preds = %162
  br label %234

234:                                              ; preds = %233
  %235 = add nsw i32 %.01, 1, !taffo.constinfo !39
  br label %159, !llvm.loop !332

236:                                              ; preds = %159
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z22ExtractAlphaParametersPKtP14paramsMLX90640.41(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !310 !taffo.funinfo !255 !taffo.sourceFunction !58 {
  %3 = alloca [24 x i32], align 16
  %4 = alloca [32 x i32], align 16
  %5 = getelementptr inbounds i16, i16* %0, i64 32
  %6 = load i16, i16* %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 15, !taffo.constinfo !39
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds i16, i16* %0, i64 32
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 240, !taffo.constinfo !39
  %14 = ashr i32 %13, 4, !taffo.constinfo !39
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds i16, i16* %0, i64 32
  %17 = load i16, i16* %16, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 3840, !taffo.constinfo !39
  %20 = ashr i32 %19, 8, !taffo.constinfo !39
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds i16, i16* %0, i64 32
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 61440, !taffo.constinfo !39
  %26 = ashr i32 %25, 12, !taffo.constinfo !39
  %27 = add nsw i32 %26, 30, !taffo.constinfo !39
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds i16, i16* %0, i64 33
  %30 = load i16, i16* %29, align 2
  %31 = zext i16 %30 to i32
  br label %32

32:                                               ; preds = %75, %2
  %.05 = phi i32 [ 0, %2 ], [ %76, %75 ]
  %33 = icmp slt i32 %.05, 6
  br i1 %33, label %34, label %77

34:                                               ; preds = %32
  %35 = mul nsw i32 %.05, 4, !taffo.constinfo !39
  %36 = add nsw i32 34, %.05, !taffo.constinfo !39
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, i16* %0, i64 %37
  %39 = load i16, i16* %38, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 15, !taffo.constinfo !39
  %42 = add nsw i32 %35, 0, !taffo.constinfo !39
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = add nsw i32 34, %.05, !taffo.constinfo !39
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, i16* %0, i64 %46
  %48 = load i16, i16* %47, align 2
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 240, !taffo.constinfo !39
  %51 = ashr i32 %50, 4, !taffo.constinfo !39
  %52 = add nsw i32 %35, 1, !taffo.constinfo !39
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = add nsw i32 34, %.05, !taffo.constinfo !39
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, i16* %0, i64 %56
  %58 = load i16, i16* %57, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 3840, !taffo.constinfo !39
  %61 = ashr i32 %60, 8, !taffo.constinfo !39
  %62 = add nsw i32 %35, 2, !taffo.constinfo !39
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = add nsw i32 34, %.05, !taffo.constinfo !39
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, i16* %0, i64 %66
  %68 = load i16, i16* %67, align 2
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 61440, !taffo.constinfo !39
  %71 = ashr i32 %70, 12, !taffo.constinfo !39
  %72 = add nsw i32 %35, 3, !taffo.constinfo !39
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  br label %75

75:                                               ; preds = %34
  %76 = add nsw i32 %.05, 1, !taffo.constinfo !39
  br label %32, !llvm.loop !333

77:                                               ; preds = %32
  br label %78

78:                                               ; preds = %93, %77
  %.04 = phi i32 [ 0, %77 ], [ %94, %93 ]
  %79 = icmp slt i32 %.04, 24
  br i1 %79, label %80, label %95

80:                                               ; preds = %78
  %81 = sext i32 %.04 to i64
  %82 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 7
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = sext i32 %.04 to i64
  %87 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %88, 16, !taffo.constinfo !39
  %90 = sext i32 %.04 to i64
  %91 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %90
  store i32 %89, i32* %91, align 4
  br label %92

92:                                               ; preds = %85, %80
  br label %93

93:                                               ; preds = %92
  %94 = add nsw i32 %.04, 1, !taffo.constinfo !39
  br label %78, !llvm.loop !334

95:                                               ; preds = %78
  br label %96

96:                                               ; preds = %139, %95
  %.03 = phi i32 [ 0, %95 ], [ %140, %139 ]
  %97 = icmp slt i32 %.03, 8
  br i1 %97, label %98, label %141

98:                                               ; preds = %96
  %99 = mul nsw i32 %.03, 4, !taffo.constinfo !39
  %100 = add nsw i32 40, %.03, !taffo.constinfo !39
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, i16* %0, i64 %101
  %103 = load i16, i16* %102, align 2
  %104 = zext i16 %103 to i32
  %105 = and i32 %104, 15, !taffo.constinfo !39
  %106 = add nsw i32 %99, 0, !taffo.constinfo !39
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = add nsw i32 40, %.03, !taffo.constinfo !39
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, i16* %0, i64 %110
  %112 = load i16, i16* %111, align 2
  %113 = zext i16 %112 to i32
  %114 = and i32 %113, 240, !taffo.constinfo !39
  %115 = ashr i32 %114, 4, !taffo.constinfo !39
  %116 = add nsw i32 %99, 1, !taffo.constinfo !39
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = add nsw i32 40, %.03, !taffo.constinfo !39
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, i16* %0, i64 %120
  %122 = load i16, i16* %121, align 2
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 3840, !taffo.constinfo !39
  %125 = ashr i32 %124, 8, !taffo.constinfo !39
  %126 = add nsw i32 %99, 2, !taffo.constinfo !39
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = add nsw i32 40, %.03, !taffo.constinfo !39
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, i16* %0, i64 %130
  %132 = load i16, i16* %131, align 2
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 61440, !taffo.constinfo !39
  %135 = ashr i32 %134, 12, !taffo.constinfo !39
  %136 = add nsw i32 %99, 3, !taffo.constinfo !39
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  br label %139

139:                                              ; preds = %98
  %140 = add nsw i32 %.03, 1, !taffo.constinfo !39
  br label %96, !llvm.loop !335

141:                                              ; preds = %96
  br label %142

142:                                              ; preds = %157, %141
  %.02 = phi i32 [ 0, %141 ], [ %158, %157 ]
  %143 = icmp slt i32 %.02, 32
  br i1 %143, label %144, label %159

144:                                              ; preds = %142
  %145 = sext i32 %.02 to i64
  %146 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %147, 7
  br i1 %148, label %149, label %156

149:                                              ; preds = %144
  %150 = sext i32 %.02 to i64
  %151 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %152, 16, !taffo.constinfo !39
  %154 = sext i32 %.02 to i64
  %155 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %154
  store i32 %153, i32* %155, align 4
  br label %156

156:                                              ; preds = %149, %144
  br label %157

157:                                              ; preds = %156
  %158 = add nsw i32 %.02, 1, !taffo.constinfo !39
  br label %142, !llvm.loop !336

159:                                              ; preds = %142
  br label %160

160:                                              ; preds = %241, %159
  %.01 = phi i32 [ 0, %159 ], [ %242, %241 ]
  %161 = icmp slt i32 %.01, 24
  br i1 %161, label %162, label %243

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %238, %162
  %.0 = phi i32 [ 0, %162 ], [ %239, %238 ]
  %164 = icmp slt i32 %.0, 32
  br i1 %164, label %165, label %240

165:                                              ; preds = %163
  %166 = mul nsw i32 32, %.01, !taffo.constinfo !39
  %167 = add nsw i32 %166, %.0
  %168 = add nsw i32 64, %167, !taffo.constinfo !39
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, i16* %0, i64 %169
  %171 = load i16, i16* %170, align 2
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, 1008, !taffo.constinfo !39
  %174 = ashr i32 %173, 4, !taffo.constinfo !39
  %175 = sitofp i32 %174 to float
  %176 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.initweight !50, !taffo.info !14
  %177 = sext i32 %167 to i64
  %178 = getelementptr inbounds [768 x float], [768 x float]* %176, i64 0, i64 %177, !taffo.initweight !68, !taffo.info !14
  store float %175, float* %178, align 4, !taffo.initweight !108, !taffo.info !14
  %179 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.initweight !50, !taffo.info !14
  %180 = sext i32 %167 to i64
  %181 = getelementptr inbounds [768 x float], [768 x float]* %179, i64 0, i64 %180, !taffo.initweight !68, !taffo.info !14
  %182 = load float, float* %181, align 4, !taffo.initweight !108, !taffo.info !14
  %183 = fcmp ogt float %182, 3.100000e+01, !taffo.initweight !109, !taffo.info !14
  br i1 %183, label %184, label %193, !taffo.initweight !110, !taffo.info !14

184:                                              ; preds = %165
  %185 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.initweight !50, !taffo.info !14
  %186 = sext i32 %167 to i64
  %187 = getelementptr inbounds [768 x float], [768 x float]* %185, i64 0, i64 %186, !taffo.initweight !68, !taffo.info !14
  %188 = load float, float* %187, align 4, !taffo.initweight !108, !taffo.info !14
  %189 = fsub float %188, 6.400000e+01, !taffo.initweight !109, !taffo.info !14, !taffo.constinfo !72
  %190 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.initweight !50, !taffo.info !14
  %191 = sext i32 %167 to i64
  %192 = getelementptr inbounds [768 x float], [768 x float]* %190, i64 0, i64 %191, !taffo.initweight !68, !taffo.info !14
  store float %189, float* %192, align 4, !taffo.initweight !108, !taffo.info !14
  br label %193

193:                                              ; preds = %184, %165
  %194 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.initweight !50, !taffo.info !14
  %195 = sext i32 %167 to i64
  %196 = getelementptr inbounds [768 x float], [768 x float]* %194, i64 0, i64 %195, !taffo.initweight !68, !taffo.info !14
  %197 = load float, float* %196, align 4, !taffo.initweight !108, !taffo.info !14
  %198 = zext i8 %9 to i32
  %199 = shl i32 1, %198, !taffo.constinfo !39
  %200 = sitofp i32 %199 to float
  %201 = fmul float %197, %200, !taffo.initweight !109, !taffo.info !14
  %202 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.initweight !50, !taffo.info !14
  %203 = sext i32 %167 to i64
  %204 = getelementptr inbounds [768 x float], [768 x float]* %202, i64 0, i64 %203, !taffo.initweight !68, !taffo.info !14
  store float %201, float* %204, align 4, !taffo.initweight !108, !taffo.info !14
  %205 = sext i32 %.01 to i64
  %206 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = zext i8 %21 to i32
  %209 = shl i32 %207, %208
  %210 = add nsw i32 %31, %209
  %211 = sext i32 %.0 to i64
  %212 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = zext i8 %15 to i32
  %215 = shl i32 %213, %214
  %216 = add nsw i32 %210, %215
  %217 = sitofp i32 %216 to float
  %218 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.initweight !50, !taffo.info !14
  %219 = sext i32 %167 to i64
  %220 = getelementptr inbounds [768 x float], [768 x float]* %218, i64 0, i64 %219, !taffo.initweight !68, !taffo.info !14
  %221 = load float, float* %220, align 4, !taffo.initweight !108, !taffo.info !14
  %222 = fadd float %217, %221, !taffo.initweight !109, !taffo.info !14
  %223 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.initweight !50, !taffo.info !14
  %224 = sext i32 %167 to i64
  %225 = getelementptr inbounds [768 x float], [768 x float]* %223, i64 0, i64 %224, !taffo.initweight !68, !taffo.info !14
  store float %222, float* %225, align 4, !taffo.initweight !108, !taffo.info !14
  %226 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.initweight !50, !taffo.info !14
  %227 = sext i32 %167 to i64
  %228 = getelementptr inbounds [768 x float], [768 x float]* %226, i64 0, i64 %227, !taffo.initweight !68, !taffo.info !14
  %229 = load float, float* %228, align 4, !taffo.initweight !108, !taffo.info !14
  %230 = fpext float %229 to double, !taffo.initweight !109, !taffo.info !14
  %231 = uitofp i8 %28 to double
  %232 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %231), !taffo.constinfo !44
  %233 = fdiv double %230, %232, !taffo.initweight !110, !taffo.info !14
  %234 = fptrunc double %233 to float, !taffo.initweight !111, !taffo.info !14
  %235 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.initweight !50, !taffo.info !14
  %236 = sext i32 %167 to i64
  %237 = getelementptr inbounds [768 x float], [768 x float]* %235, i64 0, i64 %236, !taffo.initweight !68, !taffo.info !14
  store float %234, float* %237, align 4, !taffo.initweight !108, !taffo.info !14
  br label %238

238:                                              ; preds = %193
  %239 = add nsw i32 %.0, 1, !taffo.constinfo !39
  br label %163, !llvm.loop !337

240:                                              ; preds = %163
  br label %241

241:                                              ; preds = %240
  %242 = add nsw i32 %.01, 1, !taffo.constinfo !39
  br label %160, !llvm.loop !338

243:                                              ; preds = %160
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z21ExtractKsToParametersPKtP14paramsMLX90640.42(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !310 !taffo.funinfo !255 !taffo.sourceFunction !57 {
  %3 = getelementptr inbounds i16, i16* %0, i64 63
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 12288, !taffo.constinfo !39
  %7 = ashr i32 %6, 12, !taffo.constinfo !39
  %8 = mul nsw i32 %7, 10, !taffo.constinfo !39
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %11 = getelementptr inbounds [4 x i16], [4 x i16]* %10, i64 0, i64 0, !taffo.initweight !68, !taffo.info !14
  store i16 -40, i16* %11, align 4, !taffo.initweight !108, !taffo.info !14, !taffo.constinfo !39
  %12 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %13 = getelementptr inbounds [4 x i16], [4 x i16]* %12, i64 0, i64 1, !taffo.initweight !68, !taffo.info !14
  store i16 0, i16* %13, align 2, !taffo.initweight !108, !taffo.info !14, !taffo.constinfo !39
  %14 = getelementptr inbounds i16, i16* %0, i64 63
  %15 = load i16, i16* %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 240, !taffo.constinfo !39
  %18 = ashr i32 %17, 4, !taffo.constinfo !39
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %21 = getelementptr inbounds [4 x i16], [4 x i16]* %20, i64 0, i64 2, !taffo.initweight !68, !taffo.info !14
  store i16 %19, i16* %21, align 4, !taffo.initweight !108, !taffo.info !14
  %22 = getelementptr inbounds i16, i16* %0, i64 63
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 3840, !taffo.constinfo !39
  %26 = ashr i32 %25, 8, !taffo.constinfo !39
  %27 = trunc i32 %26 to i16
  %28 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %29 = getelementptr inbounds [4 x i16], [4 x i16]* %28, i64 0, i64 3, !taffo.initweight !68, !taffo.info !14
  store i16 %27, i16* %29, align 2, !taffo.initweight !108, !taffo.info !14
  %30 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %31 = getelementptr inbounds [4 x i16], [4 x i16]* %30, i64 0, i64 2, !taffo.initweight !68, !taffo.info !14
  %32 = load i16, i16* %31, align 4, !taffo.initweight !108, !taffo.info !14
  %33 = sext i16 %32 to i32, !taffo.initweight !109, !taffo.info !14
  %34 = sext i8 %9 to i32
  %35 = mul nsw i32 %33, %34, !taffo.initweight !110, !taffo.info !14
  %36 = trunc i32 %35 to i16, !taffo.initweight !111, !taffo.info !14
  %37 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %38 = getelementptr inbounds [4 x i16], [4 x i16]* %37, i64 0, i64 2, !taffo.initweight !68, !taffo.info !14
  store i16 %36, i16* %38, align 4, !taffo.initweight !108, !taffo.info !14
  %39 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %40 = getelementptr inbounds [4 x i16], [4 x i16]* %39, i64 0, i64 2, !taffo.initweight !68, !taffo.info !14
  %41 = load i16, i16* %40, align 4, !taffo.initweight !108, !taffo.info !14
  %42 = sext i16 %41 to i32, !taffo.initweight !109, !taffo.info !14
  %43 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %44 = getelementptr inbounds [4 x i16], [4 x i16]* %43, i64 0, i64 3, !taffo.initweight !68, !taffo.info !14
  %45 = load i16, i16* %44, align 2, !taffo.initweight !108, !taffo.info !14
  %46 = sext i16 %45 to i32, !taffo.initweight !109, !taffo.info !14
  %47 = sext i8 %9 to i32
  %48 = mul nsw i32 %46, %47, !taffo.initweight !110, !taffo.info !14
  %49 = add nsw i32 %42, %48, !taffo.initweight !110, !taffo.info !14
  %50 = trunc i32 %49 to i16, !taffo.initweight !111, !taffo.info !14
  %51 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.initweight !50, !taffo.info !14
  %52 = getelementptr inbounds [4 x i16], [4 x i16]* %51, i64 0, i64 3, !taffo.initweight !68, !taffo.info !14
  store i16 %50, i16* %52, align 2, !taffo.initweight !108, !taffo.info !14
  %53 = getelementptr inbounds i16, i16* %0, i64 63
  %54 = load i16, i16* %53, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 15, !taffo.constinfo !39
  %57 = add nsw i32 %56, 8, !taffo.constinfo !39
  %58 = shl i32 1, %57, !taffo.constinfo !39
  %59 = getelementptr inbounds i16, i16* %0, i64 61
  %60 = load i16, i16* %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 255, !taffo.constinfo !39
  %63 = sitofp i32 %62 to float
  %64 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %65 = getelementptr inbounds [4 x float], [4 x float]* %64, i64 0, i64 0, !taffo.initweight !68, !taffo.info !14
  store float %63, float* %65, align 4, !taffo.initweight !108, !taffo.info !14
  %66 = getelementptr inbounds i16, i16* %0, i64 61
  %67 = load i16, i16* %66, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 65280, !taffo.constinfo !39
  %70 = ashr i32 %69, 8, !taffo.constinfo !39
  %71 = sitofp i32 %70 to float
  %72 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %73 = getelementptr inbounds [4 x float], [4 x float]* %72, i64 0, i64 1, !taffo.initweight !68, !taffo.info !14
  store float %71, float* %73, align 4, !taffo.initweight !108, !taffo.info !14
  %74 = getelementptr inbounds i16, i16* %0, i64 62
  %75 = load i16, i16* %74, align 2
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 255, !taffo.constinfo !39
  %78 = sitofp i32 %77 to float
  %79 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %80 = getelementptr inbounds [4 x float], [4 x float]* %79, i64 0, i64 2, !taffo.initweight !68, !taffo.info !14
  store float %78, float* %80, align 4, !taffo.initweight !108, !taffo.info !14
  %81 = getelementptr inbounds i16, i16* %0, i64 62
  %82 = load i16, i16* %81, align 2
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 65280, !taffo.constinfo !39
  %85 = ashr i32 %84, 8, !taffo.constinfo !39
  %86 = sitofp i32 %85 to float
  %87 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %88 = getelementptr inbounds [4 x float], [4 x float]* %87, i64 0, i64 3, !taffo.initweight !68, !taffo.info !14
  store float %86, float* %88, align 4, !taffo.initweight !108, !taffo.info !14
  br label %89

89:                                               ; preds = %116, %2
  %.0 = phi i32 [ 0, %2 ], [ %117, %116 ]
  %90 = icmp slt i32 %.0, 4
  br i1 %90, label %91, label %118

91:                                               ; preds = %89
  %92 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %93 = sext i32 %.0 to i64
  %94 = getelementptr inbounds [4 x float], [4 x float]* %92, i64 0, i64 %93, !taffo.initweight !68, !taffo.info !14
  %95 = load float, float* %94, align 4, !taffo.initweight !108, !taffo.info !14
  %96 = fcmp ogt float %95, 1.270000e+02, !taffo.initweight !109, !taffo.info !14
  br i1 %96, label %97, label %106, !taffo.initweight !110, !taffo.info !14

97:                                               ; preds = %91
  %98 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %99 = sext i32 %.0 to i64
  %100 = getelementptr inbounds [4 x float], [4 x float]* %98, i64 0, i64 %99, !taffo.initweight !68, !taffo.info !14
  %101 = load float, float* %100, align 4, !taffo.initweight !108, !taffo.info !14
  %102 = fsub float %101, 2.560000e+02, !taffo.initweight !109, !taffo.info !14, !taffo.constinfo !95
  %103 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %104 = sext i32 %.0 to i64
  %105 = getelementptr inbounds [4 x float], [4 x float]* %103, i64 0, i64 %104, !taffo.initweight !68, !taffo.info !14
  store float %102, float* %105, align 4, !taffo.initweight !108, !taffo.info !14
  br label %106

106:                                              ; preds = %97, %91
  %107 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %108 = sext i32 %.0 to i64
  %109 = getelementptr inbounds [4 x float], [4 x float]* %107, i64 0, i64 %108, !taffo.initweight !68, !taffo.info !14
  %110 = load float, float* %109, align 4, !taffo.initweight !108, !taffo.info !14
  %111 = sitofp i32 %58 to float
  %112 = fdiv float %110, %111, !taffo.initweight !109, !taffo.info !14
  %113 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.initweight !50, !taffo.info !14
  %114 = sext i32 %.0 to i64
  %115 = getelementptr inbounds [4 x float], [4 x float]* %113, i64 0, i64 %114, !taffo.initweight !68, !taffo.info !14
  store float %112, float* %115, align 4, !taffo.initweight !108, !taffo.info !14
  br label %116

116:                                              ; preds = %106
  %117 = add nsw i32 %.0, 1, !taffo.constinfo !39
  br label %89, !llvm.loop !339

118:                                              ; preds = %89
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z21ExtractKsTaParametersPKtP14paramsMLX90640.43(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !310 !taffo.funinfo !255 !taffo.sourceFunction !56 {
  %3 = getelementptr inbounds i16, i16* %0, i64 60
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 65280, !taffo.constinfo !39
  %7 = ashr i32 %6, 8, !taffo.constinfo !39
  %8 = sitofp i32 %7 to float
  %9 = fcmp ogt float %8, 1.270000e+02, !taffo.initweight !50, !taffo.info !103
  br i1 %9, label %10, label %12, !taffo.initweight !68, !taffo.info !103

10:                                               ; preds = %2
  %11 = fsub float %8, 2.560000e+02, !taffo.initweight !50, !taffo.info !103, !taffo.constinfo !95
  br label %12

12:                                               ; preds = %10, %2
  %.0 = phi float [ %11, %10 ], [ %8, %2 ]
  %13 = fdiv float %.0, 8.192000e+03, !taffo.initweight !50, !taffo.info !103, !taffo.constinfo !104
  %14 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 12, !taffo.initweight !50, !taffo.info !14
  store float %13, float* %14, align 4, !taffo.initweight !50, !taffo.info !103
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z27ExtractResolutionParametersPKtP14paramsMLX90640.44(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !310 !taffo.funinfo !255 !taffo.sourceFunction !55 {
  %3 = getelementptr inbounds i16, i16* %0, i64 56
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 12288, !taffo.constinfo !39
  %7 = ashr i32 %6, 12, !taffo.constinfo !39
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 10, !taffo.initweight !50, !taffo.info !14
  store i8 %8, i8* %9, align 4, !taffo.initweight !68, !taffo.info !14
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z20ExtractTgcParametersPKtP14paramsMLX90640.45(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !310 !taffo.funinfo !255 !taffo.sourceFunction !54 {
  %3 = getelementptr inbounds i16, i16* %0, i64 60
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 255, !taffo.constinfo !39
  %7 = sitofp i32 %6 to float
  %8 = fcmp ogt float %7, 1.270000e+02, !taffo.initweight !50, !taffo.info !93
  br i1 %8, label %9, label %11, !taffo.initweight !68, !taffo.info !93

9:                                                ; preds = %2
  %10 = fsub float %7, 2.560000e+02, !taffo.initweight !50, !taffo.info !93, !taffo.constinfo !95
  br label %11

11:                                               ; preds = %9, %2
  %.0 = phi float [ %10, %9 ], [ %7, %2 ]
  %12 = fdiv float %.0, 3.200000e+01, !taffo.initweight !50, !taffo.info !93, !taffo.constinfo !98
  %13 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 7, !taffo.initweight !50, !taffo.info !14
  store float %12, float* %13, align 4, !taffo.initweight !50, !taffo.info !93
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z21ExtractGainParametersPKtP14paramsMLX90640.46(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !310 !taffo.funinfo !255 !taffo.sourceFunction !53 {
  %3 = getelementptr inbounds i16, i16* %0, i64 48
  %4 = load i16, i16* %3, align 2
  %5 = sext i16 %4 to i32
  %6 = icmp sgt i32 %5, 32767
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = sext i16 %4 to i32
  %9 = sub nsw i32 %8, 65536, !taffo.constinfo !39
  %10 = trunc i32 %9 to i16
  br label %11

11:                                               ; preds = %7, %2
  %.0 = phi i16 [ %10, %7 ], [ %4, %2 ]
  %12 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 6, !taffo.initweight !50, !taffo.info !14
  store i16 %.0, i16* %12, align 4, !taffo.initweight !68, !taffo.info !14
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z21ExtractPTATParametersPKtP14paramsMLX90640.47(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !310 !taffo.funinfo !255 !taffo.sourceFunction !52 {
  %3 = getelementptr inbounds i16, i16* %0, i64 50
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 64512, !taffo.constinfo !39
  %7 = ashr i32 %6, 10, !taffo.constinfo !39
  %8 = sitofp i32 %7 to float
  %9 = fcmp ogt float %8, 3.100000e+01, !taffo.initweight !50, !taffo.info !70
  br i1 %9, label %10, label %12, !taffo.initweight !68, !taffo.info !70

10:                                               ; preds = %2
  %11 = fsub float %8, 6.400000e+01, !taffo.initweight !50, !taffo.info !70, !taffo.constinfo !72
  br label %12

12:                                               ; preds = %10, %2
  %.01 = phi float [ %11, %10 ], [ %8, %2 ]
  %13 = fdiv float %.01, 4.096000e+03, !taffo.initweight !50, !taffo.info !70, !taffo.constinfo !75
  %14 = getelementptr inbounds i16, i16* %0, i64 50
  %15 = load i16, i16* %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 1023, !taffo.constinfo !39
  %18 = sitofp i32 %17 to float
  %19 = fcmp ogt float %18, 5.110000e+02, !taffo.initweight !50, !taffo.info !78
  br i1 %19, label %20, label %22, !taffo.initweight !68, !taffo.info !78

20:                                               ; preds = %12
  %21 = fsub float %18, 1.024000e+03, !taffo.initweight !50, !taffo.info !78, !taffo.constinfo !80
  br label %22

22:                                               ; preds = %20, %12
  %.0 = phi float [ %21, %20 ], [ %18, %12 ]
  %23 = fdiv float %.0, 8.000000e+00, !taffo.initweight !50, !taffo.info !78, !taffo.constinfo !83
  %24 = getelementptr inbounds i16, i16* %0, i64 49
  %25 = load i16, i16* %24, align 2
  %26 = getelementptr inbounds i16, i16* %0, i64 16
  %27 = load i16, i16* %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 61440, !taffo.constinfo !39
  %30 = sitofp i32 %29 to double
  %31 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double 1.400000e+01), !taffo.constinfo !86
  %32 = fdiv double %30, %31
  %33 = fadd double %32, 8.000000e+00, !taffo.constinfo !83
  %34 = fptrunc double %33 to float
  %35 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 2, !taffo.initweight !50, !taffo.info !14
  store float %13, float* %35, align 4, !taffo.initweight !50, !taffo.info !70
  %36 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 3, !taffo.initweight !50, !taffo.info !14
  store float %23, float* %36, align 4, !taffo.initweight !50, !taffo.info !78
  %37 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 4, !taffo.initweight !50, !taffo.info !14
  store i16 %25, i16* %37, align 4, !taffo.initweight !68, !taffo.info !14
  %38 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 5, !taffo.initweight !50, !taffo.info !14
  store float %34, float* %38, align 4, !taffo.initweight !50, !taffo.info !89
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z20ExtractVDDParametersPKtP14paramsMLX90640.48(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !310 !taffo.funinfo !255 !taffo.sourceFunction !51 {
  %3 = getelementptr inbounds i16, i16* %0, i64 51
  %4 = load i16, i16* %3, align 2
  %5 = getelementptr inbounds i16, i16* %0, i64 51
  %6 = load i16, i16* %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 65280, !taffo.constinfo !39
  %9 = ashr i32 %8, 8, !taffo.constinfo !39
  %10 = trunc i32 %9 to i16
  %11 = sext i16 %10 to i32
  %12 = icmp sgt i32 %11, 127
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = sext i16 %10 to i32
  %15 = sub nsw i32 %14, 256, !taffo.constinfo !39
  %16 = trunc i32 %15 to i16
  br label %17

17:                                               ; preds = %13, %2
  %.0 = phi i16 [ %16, %13 ], [ %10, %2 ]
  %18 = sext i16 %.0 to i32
  %19 = mul nsw i32 32, %18, !taffo.constinfo !39
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds i16, i16* %0, i64 51
  %22 = load i16, i16* %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 255, !taffo.constinfo !39
  %25 = trunc i32 %24 to i16
  %26 = sext i16 %25 to i32
  %27 = sub nsw i32 %26, 256, !taffo.constinfo !39
  %28 = shl i32 %27, 5, !taffo.constinfo !39
  %29 = sub nsw i32 %28, 8192, !taffo.constinfo !39
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 0, !taffo.initweight !50, !taffo.info !14
  store i16 %20, i16* %31, align 4, !taffo.initweight !68, !taffo.info !14
  %32 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 1, !taffo.initweight !50, !taffo.info !14
  store i16 %30, i16* %32, align 2, !taffo.initweight !68, !taffo.info !14
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z19CheckAdjacentPixelstt.49(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !302 !taffo.funinfo !303 !taffo.sourceFunction !153 {
  %3 = zext i16 %0 to i32, !taffo.initweight !184, !taffo.info !14
  %4 = zext i16 %1 to i32, !taffo.initweight !184, !taffo.info !14
  %5 = sub nsw i32 %3, %4, !taffo.initweight !305, !taffo.info !14
  %6 = icmp sgt i32 %5, -34
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = icmp slt i32 %5, -30
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %21

10:                                               ; preds = %7, %2
  %11 = icmp sgt i32 %5, -2
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = icmp slt i32 %5, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %21

15:                                               ; preds = %12, %10
  %16 = icmp sgt i32 %5, 30
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = icmp slt i32 %5, 34
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %21

20:                                               ; preds = %17, %15
  br label %21

21:                                               ; preds = %20, %19, %14, %9
  %.0 = phi i32 [ -6, %9 ], [ -6, %14 ], [ -6, %19 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z19CheckAdjacentPixelstt.50(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !302 !taffo.funinfo !303 !taffo.sourceFunction !153 {
  %3 = zext i16 %0 to i32, !taffo.initweight !184, !taffo.info !14
  %4 = zext i16 %1 to i32, !taffo.initweight !184, !taffo.info !14
  %5 = sub nsw i32 %3, %4, !taffo.initweight !305, !taffo.info !14
  %6 = icmp sgt i32 %5, -34
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = icmp slt i32 %5, -30
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %21

10:                                               ; preds = %7, %2
  %11 = icmp sgt i32 %5, -2
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = icmp slt i32 %5, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %21

15:                                               ; preds = %12, %10
  %16 = icmp sgt i32 %5, 30
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = icmp slt i32 %5, 34
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %21

20:                                               ; preds = %17, %15
  br label %21

21:                                               ; preds = %20, %19, %14, %9
  %.0 = phi i32 [ -6, %9 ], [ -6, %14 ], [ -6, %19 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z19CheckAdjacentPixelstt.51(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !302 !taffo.funinfo !303 !taffo.sourceFunction !153 {
  %3 = zext i16 %0 to i32, !taffo.initweight !184, !taffo.info !14
  %4 = zext i16 %1 to i32, !taffo.initweight !184, !taffo.info !14
  %5 = sub nsw i32 %3, %4, !taffo.initweight !305, !taffo.info !14
  %6 = icmp sgt i32 %5, -34
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = icmp slt i32 %5, -30
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %21

10:                                               ; preds = %7, %2
  %11 = icmp sgt i32 %5, -2
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = icmp slt i32 %5, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %21

15:                                               ; preds = %12, %10
  %16 = icmp sgt i32 %5, 30
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = icmp slt i32 %5, 34
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %21

20:                                               ; preds = %17, %15
  br label %21

21:                                               ; preds = %20, %19, %14, %9
  %.0 = phi i32 [ -6, %9 ], [ -6, %14 ], [ -6, %19 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.52(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !308 !taffo.funinfo !255 !taffo.equivalentChild !340 !taffo.sourceFunction !161 {
  %3 = getelementptr inbounds i16, i16* %0, i64 810
  %4 = load i16, i16* %3, align 2
  %5 = uitofp i16 %4 to float
  %6 = fcmp ogt float %5, 3.276700e+04, !taffo.initweight !50, !taffo.info !192
  br i1 %6, label %7, label %9, !taffo.initweight !68, !taffo.info !192

7:                                                ; preds = %2
  %8 = fsub float %5, 6.553600e+04, !taffo.initweight !50, !taffo.info !192, !taffo.constinfo !174
  br label %9

9:                                                ; preds = %7, %2
  %.0 = phi float [ %8, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds i16, i16* %0, i64 832
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 3072, !taffo.constinfo !39
  %14 = ashr i32 %13, 10, !taffo.constinfo !39
  %15 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 10, !taffo.initweight !50, !taffo.info !14
  %16 = load i8, i8* %15, align 4, !taffo.initweight !68, !taffo.info !14
  %17 = uitofp i8 %16 to double, !taffo.initweight !108, !taffo.info !14
  %18 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.66(i32 2, double %17), !taffo.initweight !109, !taffo.info !14, !taffo.originalCall !311, !taffo.constinfo !44
  %19 = sitofp i32 %14 to double
  %20 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %19), !taffo.constinfo !44
  %21 = fdiv double %18, %20, !taffo.initweight !110, !taffo.info !14
  %22 = fptrunc double %21 to float, !taffo.initweight !111, !taffo.info !14
  %23 = fmul float %22, %.0, !taffo.initweight !50, !taffo.info !192
  %24 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 1, !taffo.initweight !50, !taffo.info !14
  %25 = load i16, i16* %24, align 2, !taffo.initweight !68, !taffo.info !14
  %26 = sext i16 %25 to i32, !taffo.initweight !108, !taffo.info !14
  %27 = sitofp i32 %26 to float, !taffo.initweight !109, !taffo.info !14
  %28 = fsub float %23, %27, !taffo.initweight !68, !taffo.info !192
  %29 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 0, !taffo.initweight !50, !taffo.info !14
  %30 = load i16, i16* %29, align 4, !taffo.initweight !68, !taffo.info !14
  %31 = sext i16 %30 to i32, !taffo.initweight !108, !taffo.info !14
  %32 = sitofp i32 %31 to float, !taffo.initweight !109, !taffo.info !14
  %33 = fdiv float %28, %32, !taffo.initweight !108, !taffo.info !192
  %34 = fpext float %33 to double, !taffo.initweight !109, !taffo.info !192
  %35 = fadd double %34, 3.300000e+00, !taffo.initweight !110, !taffo.info !192, !taffo.constinfo !181
  %36 = fptrunc double %35 to float, !taffo.initweight !111, !taffo.info !192
  ret float %36, !taffo.initweight !50, !taffo.info !192
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.53(i32 %0, double %1) #1 !taffo.initweight !308 !taffo.funinfo !301 !taffo.equivalentChild !341 !taffo.sourceFunction !194 {
  %3 = sitofp i32 %0 to double
  %4 = call double @pow(double %3, double %1) #8, !taffo.initweight !184, !taffo.info !14, !taffo.constinfo !44
  ret double %4, !taffo.initweight !305, !taffo.info !14
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.54(i32 %0, double %1) #1 !taffo.initweight !308 !taffo.funinfo !301 !taffo.equivalentChild !342 !taffo.sourceFunction !194 {
  %3 = sitofp i32 %0 to double
  %4 = call double @pow(double %3, double %1) #8, !taffo.initweight !184, !taffo.info !14, !taffo.constinfo !44
  ret double %4, !taffo.initweight !305, !taffo.info !14
}

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.20.55(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !308 !taffo.funinfo !255 !taffo.sourceFunction !285 {
  %3 = getelementptr inbounds i16, i16* %0, i64 810
  %4 = load i16, i16* %3, align 2
  %5 = uitofp i16 %4 to float
  %6 = fcmp ogt float %5, 3.276700e+04, !taffo.initweight !50, !taffo.info !192
  br i1 %6, label %7, label %9, !taffo.initweight !68, !taffo.info !192

7:                                                ; preds = %2
  %8 = fsub float %5, 6.553600e+04, !taffo.initweight !50, !taffo.info !192, !taffo.constinfo !174
  br label %9

9:                                                ; preds = %7, %2
  %.0 = phi float [ %8, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds i16, i16* %0, i64 832
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 3072, !taffo.constinfo !39
  %14 = ashr i32 %13, 10, !taffo.constinfo !39
  %15 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 10, !taffo.initweight !50, !taffo.info !14
  %16 = load i8, i8* %15, align 4, !taffo.initweight !68, !taffo.info !14
  %17 = uitofp i8 %16 to double, !taffo.initweight !108, !taffo.info !14
  %18 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.54.67(i32 2, double %17), !taffo.initweight !109, !taffo.info !14, !taffo.originalCall !343, !taffo.constinfo !44
  %19 = sitofp i32 %14 to double
  %20 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %19), !taffo.constinfo !44
  %21 = fdiv double %18, %20, !taffo.initweight !110, !taffo.info !14
  %22 = fptrunc double %21 to float, !taffo.initweight !111, !taffo.info !14
  %23 = fmul float %22, %.0, !taffo.initweight !50, !taffo.info !192
  %24 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 1, !taffo.initweight !50, !taffo.info !14
  %25 = load i16, i16* %24, align 2, !taffo.initweight !68, !taffo.info !14
  %26 = sext i16 %25 to i32, !taffo.initweight !108, !taffo.info !14
  %27 = sitofp i32 %26 to float, !taffo.initweight !109, !taffo.info !14
  %28 = fsub float %23, %27, !taffo.initweight !68, !taffo.info !192
  %29 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 0, !taffo.initweight !50, !taffo.info !14
  %30 = load i16, i16* %29, align 4, !taffo.initweight !68, !taffo.info !14
  %31 = sext i16 %30 to i32, !taffo.initweight !108, !taffo.info !14
  %32 = sitofp i32 %31 to float, !taffo.initweight !109, !taffo.info !14
  %33 = fdiv float %28, %32, !taffo.initweight !108, !taffo.info !192
  %34 = fpext float %33 to double, !taffo.initweight !109, !taffo.info !192
  %35 = fadd double %34, 3.300000e+00, !taffo.initweight !110, !taffo.info !192, !taffo.constinfo !181
  %36 = fptrunc double %35 to float, !taffo.initweight !111, !taffo.info !192
  ret float %36, !taffo.initweight !50, !taffo.info !192
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.56(i32 %0, double %1) #1 !taffo.initweight !308 !taffo.funinfo !301 !taffo.sourceFunction !194 {
  %3 = sitofp i32 %0 to double
  %4 = call double @pow(double %3, double %1) #8, !taffo.initweight !184, !taffo.info !14, !taffo.constinfo !44
  ret double %4, !taffo.initweight !305, !taffo.info !14
}

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.18.57(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !310 !taffo.funinfo !255 !taffo.sourceFunction !289 {
  %3 = call float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.52.68(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !344, !taffo.constinfo !44
  %4 = getelementptr inbounds i16, i16* %0, i64 800
  %5 = load i16, i16* %4, align 2
  %6 = uitofp i16 %5 to float
  %7 = fcmp ogt float %6, 3.276700e+04, !taffo.initweight !50, !taffo.info !192
  br i1 %7, label %8, label %10, !taffo.initweight !68, !taffo.info !192

8:                                                ; preds = %2
  %9 = fsub float %6, 6.553600e+04, !taffo.initweight !50, !taffo.info !192, !taffo.constinfo !174
  br label %10

10:                                               ; preds = %8, %2
  %.01 = phi float [ %9, %8 ], [ %6, %2 ]
  %11 = getelementptr inbounds i16, i16* %0, i64 768
  %12 = load i16, i16* %11, align 2
  %13 = uitofp i16 %12 to float
  %14 = fcmp ogt float %13, 3.276700e+04, !taffo.initweight !50, !taffo.info !192
  br i1 %14, label %15, label %17, !taffo.initweight !68, !taffo.info !192

15:                                               ; preds = %10
  %16 = fsub float %13, 6.553600e+04, !taffo.initweight !50, !taffo.info !192, !taffo.constinfo !174
  br label %17

17:                                               ; preds = %15, %10
  %.0 = phi float [ %16, %15 ], [ %13, %10 ]
  %18 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 5, !taffo.initweight !50, !taffo.info !14
  %19 = load float, float* %18, align 4, !taffo.initweight !68, !taffo.info !14
  %20 = fmul float %.01, %19, !taffo.initweight !50, !taffo.info !192
  %21 = fadd float %20, %.0, !taffo.initweight !50, !taffo.info !192
  %22 = fdiv float %.01, %21, !taffo.initweight !50, !taffo.info !192
  %23 = fpext float %22 to double, !taffo.initweight !68, !taffo.info !192
  %24 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double 1.800000e+01), !taffo.constinfo !196
  %25 = fmul double %23, %24, !taffo.initweight !108, !taffo.info !192
  %26 = fptrunc double %25 to float, !taffo.initweight !109, !taffo.info !192
  %27 = fpext float %26 to double, !taffo.initweight !50, !taffo.info !192
  %28 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 2, !taffo.initweight !50, !taffo.info !14
  %29 = load float, float* %28, align 4, !taffo.initweight !68, !taffo.info !14
  %30 = fpext float %29 to double, !taffo.initweight !108, !taffo.info !14
  %31 = fpext float %3 to double, !taffo.initweight !50, !taffo.info !199
  %32 = fsub double %31, 3.300000e+00, !taffo.initweight !68, !taffo.info !199, !taffo.constinfo !181
  %33 = fmul double %30, %32, !taffo.initweight !108, !taffo.info !199
  %34 = fadd double 1.000000e+00, %33, !taffo.initweight !109, !taffo.info !199, !taffo.constinfo !140
  %35 = fdiv double %27, %34, !taffo.initweight !68, !taffo.info !192
  %36 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 4, !taffo.initweight !50, !taffo.info !14
  %37 = load i16, i16* %36, align 4, !taffo.initweight !68, !taffo.info !14
  %38 = zext i16 %37 to i32, !taffo.initweight !108, !taffo.info !14
  %39 = sitofp i32 %38 to double, !taffo.initweight !109, !taffo.info !14
  %40 = fsub double %35, %39, !taffo.initweight !108, !taffo.info !192
  %41 = fptrunc double %40 to float, !taffo.initweight !109, !taffo.info !192
  %42 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 3, !taffo.initweight !50, !taffo.info !14
  %43 = load float, float* %42, align 4, !taffo.initweight !68, !taffo.info !14
  %44 = fdiv float %41, %43, !taffo.initweight !50, !taffo.info !14
  %45 = fadd float %44, 2.500000e+01, !taffo.initweight !68, !taffo.info !14, !taffo.constinfo !178
  ret float %45, !taffo.initweight !50, !taffo.info !14
}

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19.58(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !310 !taffo.funinfo !255 !taffo.sourceFunction !288 {
  %3 = getelementptr inbounds i16, i16* %0, i64 810
  %4 = load i16, i16* %3, align 2
  %5 = uitofp i16 %4 to float
  %6 = fcmp ogt float %5, 3.276700e+04, !taffo.initweight !50, !taffo.info !192
  br i1 %6, label %7, label %9, !taffo.initweight !68, !taffo.info !192

7:                                                ; preds = %2
  %8 = fsub float %5, 6.553600e+04, !taffo.initweight !50, !taffo.info !192, !taffo.constinfo !174
  br label %9

9:                                                ; preds = %7, %2
  %.0 = phi float [ %8, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds i16, i16* %0, i64 832
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 3072, !taffo.constinfo !39
  %14 = ashr i32 %13, 10, !taffo.constinfo !39
  %15 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 10, !taffo.initweight !50, !taffo.info !14
  %16 = load i8, i8* %15, align 4, !taffo.initweight !68, !taffo.info !14
  %17 = uitofp i8 %16 to double, !taffo.initweight !108, !taffo.info !14
  %18 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.53.69(i32 2, double %17), !taffo.initweight !109, !taffo.info !14, !taffo.originalCall !345, !taffo.constinfo !44
  %19 = sitofp i32 %14 to double
  %20 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %19), !taffo.constinfo !44
  %21 = fdiv double %18, %20, !taffo.initweight !110, !taffo.info !14
  %22 = fptrunc double %21 to float, !taffo.initweight !111, !taffo.info !14
  %23 = fmul float %22, %.0, !taffo.initweight !50, !taffo.info !192
  %24 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 1, !taffo.initweight !50, !taffo.info !14
  %25 = load i16, i16* %24, align 2, !taffo.initweight !68, !taffo.info !14
  %26 = sext i16 %25 to i32, !taffo.initweight !108, !taffo.info !14
  %27 = sitofp i32 %26 to float, !taffo.initweight !109, !taffo.info !14
  %28 = fsub float %23, %27, !taffo.initweight !68, !taffo.info !192
  %29 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 0, !taffo.initweight !50, !taffo.info !14
  %30 = load i16, i16* %29, align 4, !taffo.initweight !68, !taffo.info !14
  %31 = sext i16 %30 to i32, !taffo.initweight !108, !taffo.info !14
  %32 = sitofp i32 %31 to float, !taffo.initweight !109, !taffo.info !14
  %33 = fdiv float %28, %32, !taffo.initweight !108, !taffo.info !192
  %34 = fpext float %33 to double, !taffo.initweight !109, !taffo.info !192
  %35 = fadd double %34, 3.300000e+00, !taffo.initweight !110, !taffo.info !192, !taffo.constinfo !181
  %36 = fptrunc double %35 to float, !taffo.initweight !111, !taffo.info !192
  ret float %36, !taffo.initweight !50, !taffo.info !192
}

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.18.59(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !310 !taffo.funinfo !255 !taffo.sourceFunction !289 {
  %3 = call float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.52.70(i16* %0, %struct.paramsMLX90640* %1), !taffo.initweight !50, !taffo.info !14, !taffo.originalCall !344, !taffo.constinfo !44
  %4 = getelementptr inbounds i16, i16* %0, i64 800
  %5 = load i16, i16* %4, align 2
  %6 = uitofp i16 %5 to float
  %7 = fcmp ogt float %6, 3.276700e+04, !taffo.initweight !50, !taffo.info !192
  br i1 %7, label %8, label %10, !taffo.initweight !68, !taffo.info !192

8:                                                ; preds = %2
  %9 = fsub float %6, 6.553600e+04, !taffo.initweight !50, !taffo.info !192, !taffo.constinfo !174
  br label %10

10:                                               ; preds = %8, %2
  %.01 = phi float [ %9, %8 ], [ %6, %2 ]
  %11 = getelementptr inbounds i16, i16* %0, i64 768
  %12 = load i16, i16* %11, align 2
  %13 = uitofp i16 %12 to float
  %14 = fcmp ogt float %13, 3.276700e+04, !taffo.initweight !50, !taffo.info !192
  br i1 %14, label %15, label %17, !taffo.initweight !68, !taffo.info !192

15:                                               ; preds = %10
  %16 = fsub float %13, 6.553600e+04, !taffo.initweight !50, !taffo.info !192, !taffo.constinfo !174
  br label %17

17:                                               ; preds = %15, %10
  %.0 = phi float [ %16, %15 ], [ %13, %10 ]
  %18 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 5, !taffo.initweight !50, !taffo.info !14
  %19 = load float, float* %18, align 4, !taffo.initweight !68, !taffo.info !14
  %20 = fmul float %.01, %19, !taffo.initweight !50, !taffo.info !192
  %21 = fadd float %20, %.0, !taffo.initweight !50, !taffo.info !192
  %22 = fdiv float %.01, %21, !taffo.initweight !50, !taffo.info !192
  %23 = fpext float %22 to double, !taffo.initweight !68, !taffo.info !192
  %24 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double 1.800000e+01), !taffo.constinfo !196
  %25 = fmul double %23, %24, !taffo.initweight !108, !taffo.info !192
  %26 = fptrunc double %25 to float, !taffo.initweight !109, !taffo.info !192
  %27 = fpext float %26 to double, !taffo.initweight !50, !taffo.info !192
  %28 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 2, !taffo.initweight !50, !taffo.info !14
  %29 = load float, float* %28, align 4, !taffo.initweight !68, !taffo.info !14
  %30 = fpext float %29 to double, !taffo.initweight !108, !taffo.info !14
  %31 = fpext float %3 to double, !taffo.initweight !50, !taffo.info !199
  %32 = fsub double %31, 3.300000e+00, !taffo.initweight !68, !taffo.info !199, !taffo.constinfo !181
  %33 = fmul double %30, %32, !taffo.initweight !108, !taffo.info !199
  %34 = fadd double 1.000000e+00, %33, !taffo.initweight !109, !taffo.info !199, !taffo.constinfo !140
  %35 = fdiv double %27, %34, !taffo.initweight !68, !taffo.info !192
  %36 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 4, !taffo.initweight !50, !taffo.info !14
  %37 = load i16, i16* %36, align 4, !taffo.initweight !68, !taffo.info !14
  %38 = zext i16 %37 to i32, !taffo.initweight !108, !taffo.info !14
  %39 = sitofp i32 %38 to double, !taffo.initweight !109, !taffo.info !14
  %40 = fsub double %35, %39, !taffo.initweight !108, !taffo.info !192
  %41 = fptrunc double %40 to float, !taffo.initweight !109, !taffo.info !192
  %42 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 3, !taffo.initweight !50, !taffo.info !14
  %43 = load float, float* %42, align 4, !taffo.initweight !68, !taffo.info !14
  %44 = fdiv float %41, %43, !taffo.initweight !50, !taffo.info !14
  %45 = fadd float %44, 2.500000e+01, !taffo.initweight !68, !taffo.info !14, !taffo.constinfo !178
  ret float %45, !taffo.initweight !50, !taffo.info !14
}

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19.60(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !310 !taffo.funinfo !255 !taffo.sourceFunction !288 {
  %3 = getelementptr inbounds i16, i16* %0, i64 810
  %4 = load i16, i16* %3, align 2
  %5 = uitofp i16 %4 to float
  %6 = fcmp ogt float %5, 3.276700e+04, !taffo.initweight !50, !taffo.info !192
  br i1 %6, label %7, label %9, !taffo.initweight !68, !taffo.info !192

7:                                                ; preds = %2
  %8 = fsub float %5, 6.553600e+04, !taffo.initweight !50, !taffo.info !192, !taffo.constinfo !174
  br label %9

9:                                                ; preds = %7, %2
  %.0 = phi float [ %8, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds i16, i16* %0, i64 832
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 3072, !taffo.constinfo !39
  %14 = ashr i32 %13, 10, !taffo.constinfo !39
  %15 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 10, !taffo.initweight !50, !taffo.info !14
  %16 = load i8, i8* %15, align 4, !taffo.initweight !68, !taffo.info !14
  %17 = uitofp i8 %16 to double, !taffo.initweight !108, !taffo.info !14
  %18 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.53.71(i32 2, double %17), !taffo.initweight !109, !taffo.info !14, !taffo.originalCall !345, !taffo.constinfo !44
  %19 = sitofp i32 %14 to double
  %20 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %19), !taffo.constinfo !44
  %21 = fdiv double %18, %20, !taffo.initweight !110, !taffo.info !14
  %22 = fptrunc double %21 to float, !taffo.initweight !111, !taffo.info !14
  %23 = fmul float %22, %.0, !taffo.initweight !50, !taffo.info !192
  %24 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 1, !taffo.initweight !50, !taffo.info !14
  %25 = load i16, i16* %24, align 2, !taffo.initweight !68, !taffo.info !14
  %26 = sext i16 %25 to i32, !taffo.initweight !108, !taffo.info !14
  %27 = sitofp i32 %26 to float, !taffo.initweight !109, !taffo.info !14
  %28 = fsub float %23, %27, !taffo.initweight !68, !taffo.info !192
  %29 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 0, !taffo.initweight !50, !taffo.info !14
  %30 = load i16, i16* %29, align 4, !taffo.initweight !68, !taffo.info !14
  %31 = sext i16 %30 to i32, !taffo.initweight !108, !taffo.info !14
  %32 = sitofp i32 %31 to float, !taffo.initweight !109, !taffo.info !14
  %33 = fdiv float %28, %32, !taffo.initweight !108, !taffo.info !192
  %34 = fpext float %33 to double, !taffo.initweight !109, !taffo.info !192
  %35 = fadd double %34, 3.300000e+00, !taffo.initweight !110, !taffo.info !192, !taffo.constinfo !181
  %36 = fptrunc double %35 to float, !taffo.initweight !111, !taffo.info !192
  ret float %36, !taffo.initweight !50, !taffo.info !192
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.61(i32 %0, double %1) #1 !taffo.initweight !308 !taffo.funinfo !301 !taffo.sourceFunction !311 {
  %3 = sitofp i32 %0 to double
  %4 = call double @pow(double %3, double %1) #8, !taffo.initweight !184, !taffo.info !14, !taffo.constinfo !44
  ret double %4, !taffo.initweight !305, !taffo.info !14
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.62(i32 %0, double %1) #1 !taffo.initweight !308 !taffo.funinfo !301 !taffo.sourceFunction !311 {
  %3 = sitofp i32 %0 to double
  %4 = call double @pow(double %3, double %1) #8, !taffo.initweight !184, !taffo.info !14, !taffo.constinfo !44
  ret double %4, !taffo.initweight !305, !taffo.info !14
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z19CheckAdjacentPixelstt.29.63(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !302 !taffo.funinfo !303 !taffo.sourceFunction !320 {
  %3 = zext i16 %0 to i32, !taffo.initweight !184, !taffo.info !14
  %4 = zext i16 %1 to i32, !taffo.initweight !184, !taffo.info !14
  %5 = sub nsw i32 %3, %4, !taffo.initweight !305, !taffo.info !14
  %6 = icmp sgt i32 %5, -34
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = icmp slt i32 %5, -30
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %21

10:                                               ; preds = %7, %2
  %11 = icmp sgt i32 %5, -2
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = icmp slt i32 %5, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %21

15:                                               ; preds = %12, %10
  %16 = icmp sgt i32 %5, 30
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = icmp slt i32 %5, 34
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %21

20:                                               ; preds = %17, %15
  br label %21

21:                                               ; preds = %20, %19, %14, %9
  %.0 = phi i32 [ -6, %9 ], [ -6, %14 ], [ -6, %19 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z19CheckAdjacentPixelstt.30.64(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !302 !taffo.funinfo !303 !taffo.sourceFunction !317 {
  %3 = zext i16 %0 to i32, !taffo.initweight !184, !taffo.info !14
  %4 = zext i16 %1 to i32, !taffo.initweight !184, !taffo.info !14
  %5 = sub nsw i32 %3, %4, !taffo.initweight !305, !taffo.info !14
  %6 = icmp sgt i32 %5, -34
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = icmp slt i32 %5, -30
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %21

10:                                               ; preds = %7, %2
  %11 = icmp sgt i32 %5, -2
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = icmp slt i32 %5, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %21

15:                                               ; preds = %12, %10
  %16 = icmp sgt i32 %5, 30
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = icmp slt i32 %5, 34
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %21

20:                                               ; preds = %17, %15
  br label %21

21:                                               ; preds = %20, %19, %14, %9
  %.0 = phi i32 [ -6, %9 ], [ -6, %14 ], [ -6, %19 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z19CheckAdjacentPixelstt.31.65(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !302 !taffo.funinfo !303 !taffo.sourceFunction !314 {
  %3 = zext i16 %0 to i32, !taffo.initweight !184, !taffo.info !14
  %4 = zext i16 %1 to i32, !taffo.initweight !184, !taffo.info !14
  %5 = sub nsw i32 %3, %4, !taffo.initweight !305, !taffo.info !14
  %6 = icmp sgt i32 %5, -34
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = icmp slt i32 %5, -30
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %21

10:                                               ; preds = %7, %2
  %11 = icmp sgt i32 %5, -2
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = icmp slt i32 %5, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %21

15:                                               ; preds = %12, %10
  %16 = icmp sgt i32 %5, 30
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = icmp slt i32 %5, 34
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %21

20:                                               ; preds = %17, %15
  br label %21

21:                                               ; preds = %20, %19, %14, %9
  %.0 = phi i32 [ -6, %9 ], [ -6, %14 ], [ -6, %19 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.66(i32 %0, double %1) #1 !taffo.initweight !308 !taffo.funinfo !301 !taffo.equivalentChild !346 !taffo.sourceFunction !311 {
  %3 = sitofp i32 %0 to double
  %4 = call double @pow(double %3, double %1) #8, !taffo.initweight !184, !taffo.info !14, !taffo.constinfo !44
  ret double %4, !taffo.initweight !305, !taffo.info !14
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.54.67(i32 %0, double %1) #1 !taffo.initweight !308 !taffo.funinfo !301 !taffo.sourceFunction !343 {
  %3 = sitofp i32 %0 to double
  %4 = call double @pow(double %3, double %1) #8, !taffo.initweight !184, !taffo.info !14, !taffo.constinfo !44
  ret double %4, !taffo.initweight !305, !taffo.info !14
}

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.52.68(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !347 !taffo.funinfo !255 !taffo.sourceFunction !344 {
  %3 = getelementptr inbounds i16, i16* %0, i64 810
  %4 = load i16, i16* %3, align 2
  %5 = uitofp i16 %4 to float
  %6 = fcmp ogt float %5, 3.276700e+04, !taffo.initweight !50, !taffo.info !192
  br i1 %6, label %7, label %9, !taffo.initweight !68, !taffo.info !192

7:                                                ; preds = %2
  %8 = fsub float %5, 6.553600e+04, !taffo.initweight !50, !taffo.info !192, !taffo.constinfo !174
  br label %9

9:                                                ; preds = %7, %2
  %.0 = phi float [ %8, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds i16, i16* %0, i64 832
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 3072, !taffo.constinfo !39
  %14 = ashr i32 %13, 10, !taffo.constinfo !39
  %15 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 10, !taffo.initweight !50, !taffo.info !14
  %16 = load i8, i8* %15, align 4, !taffo.initweight !68, !taffo.info !14
  %17 = uitofp i8 %16 to double, !taffo.initweight !108, !taffo.info !14
  %18 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.66.72(i32 2, double %17), !taffo.initweight !109, !taffo.info !14, !taffo.originalCall !348, !taffo.constinfo !44
  %19 = sitofp i32 %14 to double
  %20 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %19), !taffo.constinfo !44
  %21 = fdiv double %18, %20, !taffo.initweight !110, !taffo.info !14
  %22 = fptrunc double %21 to float, !taffo.initweight !111, !taffo.info !14
  %23 = fmul float %22, %.0, !taffo.initweight !50, !taffo.info !192
  %24 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 1, !taffo.initweight !50, !taffo.info !14
  %25 = load i16, i16* %24, align 2, !taffo.initweight !68, !taffo.info !14
  %26 = sext i16 %25 to i32, !taffo.initweight !108, !taffo.info !14
  %27 = sitofp i32 %26 to float, !taffo.initweight !109, !taffo.info !14
  %28 = fsub float %23, %27, !taffo.initweight !68, !taffo.info !192
  %29 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 0, !taffo.initweight !50, !taffo.info !14
  %30 = load i16, i16* %29, align 4, !taffo.initweight !68, !taffo.info !14
  %31 = sext i16 %30 to i32, !taffo.initweight !108, !taffo.info !14
  %32 = sitofp i32 %31 to float, !taffo.initweight !109, !taffo.info !14
  %33 = fdiv float %28, %32, !taffo.initweight !108, !taffo.info !192
  %34 = fpext float %33 to double, !taffo.initweight !109, !taffo.info !192
  %35 = fadd double %34, 3.300000e+00, !taffo.initweight !110, !taffo.info !192, !taffo.constinfo !181
  %36 = fptrunc double %35 to float, !taffo.initweight !111, !taffo.info !192
  ret float %36, !taffo.initweight !50, !taffo.info !192
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.53.69(i32 %0, double %1) #1 !taffo.initweight !308 !taffo.funinfo !301 !taffo.sourceFunction !345 {
  %3 = sitofp i32 %0 to double
  %4 = call double @pow(double %3, double %1) #8, !taffo.initweight !184, !taffo.info !14, !taffo.constinfo !44
  ret double %4, !taffo.initweight !305, !taffo.info !14
}

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.52.70(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !347 !taffo.funinfo !255 !taffo.sourceFunction !344 {
  %3 = getelementptr inbounds i16, i16* %0, i64 810
  %4 = load i16, i16* %3, align 2
  %5 = uitofp i16 %4 to float
  %6 = fcmp ogt float %5, 3.276700e+04, !taffo.initweight !50, !taffo.info !192
  br i1 %6, label %7, label %9, !taffo.initweight !68, !taffo.info !192

7:                                                ; preds = %2
  %8 = fsub float %5, 6.553600e+04, !taffo.initweight !50, !taffo.info !192, !taffo.constinfo !174
  br label %9

9:                                                ; preds = %7, %2
  %.0 = phi float [ %8, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds i16, i16* %0, i64 832
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 3072, !taffo.constinfo !39
  %14 = ashr i32 %13, 10, !taffo.constinfo !39
  %15 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 10, !taffo.initweight !50, !taffo.info !14
  %16 = load i8, i8* %15, align 4, !taffo.initweight !68, !taffo.info !14
  %17 = uitofp i8 %16 to double, !taffo.initweight !108, !taffo.info !14
  %18 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.66.73(i32 2, double %17), !taffo.initweight !109, !taffo.info !14, !taffo.originalCall !348, !taffo.constinfo !44
  %19 = sitofp i32 %14 to double
  %20 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %19), !taffo.constinfo !44
  %21 = fdiv double %18, %20, !taffo.initweight !110, !taffo.info !14
  %22 = fptrunc double %21 to float, !taffo.initweight !111, !taffo.info !14
  %23 = fmul float %22, %.0, !taffo.initweight !50, !taffo.info !192
  %24 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 1, !taffo.initweight !50, !taffo.info !14
  %25 = load i16, i16* %24, align 2, !taffo.initweight !68, !taffo.info !14
  %26 = sext i16 %25 to i32, !taffo.initweight !108, !taffo.info !14
  %27 = sitofp i32 %26 to float, !taffo.initweight !109, !taffo.info !14
  %28 = fsub float %23, %27, !taffo.initweight !68, !taffo.info !192
  %29 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 0, !taffo.initweight !50, !taffo.info !14
  %30 = load i16, i16* %29, align 4, !taffo.initweight !68, !taffo.info !14
  %31 = sext i16 %30 to i32, !taffo.initweight !108, !taffo.info !14
  %32 = sitofp i32 %31 to float, !taffo.initweight !109, !taffo.info !14
  %33 = fdiv float %28, %32, !taffo.initweight !108, !taffo.info !192
  %34 = fpext float %33 to double, !taffo.initweight !109, !taffo.info !192
  %35 = fadd double %34, 3.300000e+00, !taffo.initweight !110, !taffo.info !192, !taffo.constinfo !181
  %36 = fptrunc double %35 to float, !taffo.initweight !111, !taffo.info !192
  ret float %36, !taffo.initweight !50, !taffo.info !192
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.53.71(i32 %0, double %1) #1 !taffo.initweight !308 !taffo.funinfo !301 !taffo.sourceFunction !345 {
  %3 = sitofp i32 %0 to double
  %4 = call double @pow(double %3, double %1) #8, !taffo.initweight !184, !taffo.info !14, !taffo.constinfo !44
  ret double %4, !taffo.initweight !305, !taffo.info !14
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.66.72(i32 %0, double %1) #1 !taffo.initweight !308 !taffo.funinfo !301 !taffo.sourceFunction !348 {
  %3 = sitofp i32 %0 to double
  %4 = call double @pow(double %3, double %1) #8, !taffo.initweight !184, !taffo.info !14, !taffo.constinfo !44
  ret double %4, !taffo.initweight !305, !taffo.info !14
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.66.73(i32 %0, double %1) #1 !taffo.initweight !308 !taffo.funinfo !301 !taffo.sourceFunction !348 {
  %3 = sitofp i32 %0 to double
  %4 = call double @pow(double %3, double %1) #8, !taffo.initweight !184, !taffo.info !14, !taffo.constinfo !44
  ret double %4, !taffo.initweight !305, !taffo.info !14
}

attributes #0 = { noinline uwtable mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind willreturn }
attributes #4 = { nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!31}
!llvm.ident = !{!32}

!0 = !{i1 false, !1, i1 false, i2 0}
!1 = !{double 0.000000e+00, double 1.160000e+02}
!2 = !{i1 false, !3, i1 false, i2 0}
!3 = !{double 0.000000e+00, double 1.180000e+02}
!4 = !{i1 false, !5, i1 false, i2 0}
!5 = !{double 0.000000e+00, double 1.120000e+02}
!6 = !{i1 false, !7, i1 false, i2 0}
!7 = !{double 0.000000e+00, double 1.150000e+02}
!8 = !{i1 false, !9, i1 false, i2 0}
!9 = !{double 0.000000e+00, double 1.200000e+02}
!10 = !{i1 false, !11, i1 false, i2 0}
!11 = !{double 0.000000e+00, double 1.110000e+02}
!12 = !{i32 0}
!13 = !{i1 false, i1 false, !14, !14, i1 false, !14, i1 false, !14, !14, !14, i1 false, i1 false, !14, !14, i1 false, !14, i1 false, !14, !14, !14, i1 false, !14, i1 false, i1 false}
!14 = !{i1 false, i1 false, i1 false, i2 1}
!15 = !{i1 false, !16, i1 false, i2 0}
!16 = !{double 0.000000e+00, double 8.000000e+01}
!17 = !{i1 false, !18, i1 false, i2 0}
!18 = !{double 0.000000e+00, double 1.000000e+02}
!19 = !{i1 false, !20, i1 false, i2 0}
!20 = !{double 0.000000e+00, double 5.300000e+01}
!21 = !{i1 false, !22, i1 false, i2 0}
!22 = !{double 0.000000e+00, double 1.000000e+01}
!23 = !{i1 false, !24, i1 false, i2 0}
!24 = !{double -3.057100e+04, double 3.031000e+04}
!25 = !{i1 false, !26, i1 false, i2 0}
!26 = !{double -1.278800e+04, double 3.276700e+04}
!27 = !{i1 false, !28, i1 false, i2 0}
!28 = !{double -1.279000e+04, double 3.276700e+04}
!29 = !{i1 false, !30, i1 false, i2 0}
!30 = !{double 0.000000e+00, double 1.190000e+02}
!31 = !{i32 1, !"wchar_size", i32 4}
!32 = !{!"Ubuntu clang version 12.0.1-++20211102090516+fed41342a82f-1~exp1~20211102211019.11"}
!33 = !{i32 -1, i32 -1}
!34 = !{i32 0, i1 false, i32 0, i1 false}
!35 = !{i1 false, i1 false, i1 false, i1 false, i1 false}
!36 = !{i32 -1, i32 -1, i32 -1, i32 -1}
!37 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!38 = !{i1 false}
!39 = !{i1 false, i1 false}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{i1 false, i1 false, i1 false, i1 false}
!43 = distinct !{!43, !41}
!44 = !{i1 false, i1 false, i1 false}
!45 = !{i32 -1, i32 -1, i32 -1}
!46 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!47 = !{i32 -1}
!48 = !{i32 0, i1 false}
!49 = !{i32 (i16*, %struct.paramsMLX90640*)* @_Z26MLX90640_ExtractParametersPKtP14paramsMLX90640.3}
!50 = !{i32 2}
!51 = !{void (i16*, %struct.paramsMLX90640*)* @_Z20ExtractVDDParametersPKtP14paramsMLX90640}
!52 = !{void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractPTATParametersPKtP14paramsMLX90640}
!53 = !{void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractGainParametersPKtP14paramsMLX90640}
!54 = !{void (i16*, %struct.paramsMLX90640*)* @_Z20ExtractTgcParametersPKtP14paramsMLX90640}
!55 = !{void (i16*, %struct.paramsMLX90640*)* @_Z27ExtractResolutionParametersPKtP14paramsMLX90640}
!56 = !{void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractKsTaParametersPKtP14paramsMLX90640}
!57 = !{void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractKsToParametersPKtP14paramsMLX90640}
!58 = !{void (i16*, %struct.paramsMLX90640*)* @_Z22ExtractAlphaParametersPKtP14paramsMLX90640}
!59 = !{void (i16*, %struct.paramsMLX90640*)* @_Z23ExtractOffsetParametersPKtP14paramsMLX90640}
!60 = !{void (i16*, %struct.paramsMLX90640*)* @_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640}
!61 = !{void (i16*, %struct.paramsMLX90640*)* @_Z24ExtractKvPixelParametersPKtP14paramsMLX90640}
!62 = !{void (i16*, %struct.paramsMLX90640*)* @_Z19ExtractCPParametersPKtP14paramsMLX90640}
!63 = !{void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractCILCParametersPKtP14paramsMLX90640}
!64 = !{i32 (i16*, %struct.paramsMLX90640*)* @_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640}
!65 = !{i32 -1, i32 -1, i32 -1, i32 -1, i32 -1}
!66 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!67 = !{void (i16*, %struct.paramsMLX90640*)* @_Z20ExtractVDDParametersPKtP14paramsMLX90640.17, void (i16*, %struct.paramsMLX90640*)* @_Z20ExtractVDDParametersPKtP14paramsMLX90640.48}
!68 = !{i32 3}
!69 = !{void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractPTATParametersPKtP14paramsMLX90640.16, void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractPTATParametersPKtP14paramsMLX90640.47}
!70 = !{i1 false, !71, i1 false, i2 1}
!71 = !{double -3.200000e+01, double 6.300000e+01}
!72 = !{i1 false, !73}
!73 = !{i1 false, !74, i1 false, i2 0}
!74 = !{double 6.400000e+01, double 6.400000e+01}
!75 = !{i1 false, !76}
!76 = !{i1 false, !77, i1 false, i2 0}
!77 = !{double 4.096000e+03, double 4.096000e+03}
!78 = !{i1 false, !79, i1 false, i2 1}
!79 = !{double -5.120000e+02, double 1.023000e+03}
!80 = !{i1 false, !81}
!81 = !{i1 false, !82, i1 false, i2 0}
!82 = !{double 1.024000e+03, double 1.024000e+03}
!83 = !{i1 false, !84}
!84 = !{i1 false, !85, i1 false, i2 0}
!85 = !{double 8.000000e+00, double 8.000000e+00}
!86 = !{i1 false, !87, i1 false}
!87 = !{i1 false, !88, i1 false, i2 0}
!88 = !{double 1.400000e+01, double 1.400000e+01}
!89 = !{i1 false, !90, i1 false, i2 1}
!90 = !{double 8.000000e+00, double 1.175000e+01}
!91 = !{void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractGainParametersPKtP14paramsMLX90640.15, void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractGainParametersPKtP14paramsMLX90640.46}
!92 = !{void (i16*, %struct.paramsMLX90640*)* @_Z20ExtractTgcParametersPKtP14paramsMLX90640.14, void (i16*, %struct.paramsMLX90640*)* @_Z20ExtractTgcParametersPKtP14paramsMLX90640.45}
!93 = !{i1 false, !94, i1 false, i2 1}
!94 = !{double -1.280000e+02, double 2.550000e+02}
!95 = !{i1 false, !96}
!96 = !{i1 false, !97, i1 false, i2 0}
!97 = !{double 2.560000e+02, double 2.560000e+02}
!98 = !{i1 false, !99}
!99 = !{i1 false, !100, i1 false, i2 0}
!100 = !{double 3.200000e+01, double 3.200000e+01}
!101 = !{void (i16*, %struct.paramsMLX90640*)* @_Z27ExtractResolutionParametersPKtP14paramsMLX90640.13, void (i16*, %struct.paramsMLX90640*)* @_Z27ExtractResolutionParametersPKtP14paramsMLX90640.44}
!102 = !{void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractKsTaParametersPKtP14paramsMLX90640.12, void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractKsTaParametersPKtP14paramsMLX90640.43}
!103 = !{i1 false, !94, i1 false, i2 -1}
!104 = !{i1 false, !105}
!105 = !{i1 false, !106, i1 false, i2 0}
!106 = !{double 8.192000e+03, double 8.192000e+03}
!107 = !{void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractKsToParametersPKtP14paramsMLX90640.11, void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractKsToParametersPKtP14paramsMLX90640.42}
!108 = !{i32 4}
!109 = !{i32 5}
!110 = !{i32 6}
!111 = !{i32 7}
!112 = distinct !{!112, !41}
!113 = !{void (i16*, %struct.paramsMLX90640*)* @_Z22ExtractAlphaParametersPKtP14paramsMLX90640.10, void (i16*, %struct.paramsMLX90640*)* @_Z22ExtractAlphaParametersPKtP14paramsMLX90640.41}
!114 = distinct !{!114, !41}
!115 = distinct !{!115, !41}
!116 = distinct !{!116, !41}
!117 = distinct !{!117, !41}
!118 = distinct !{!118, !41}
!119 = distinct !{!119, !41}
!120 = !{void (i16*, %struct.paramsMLX90640*)* @_Z23ExtractOffsetParametersPKtP14paramsMLX90640.9, void (i16*, %struct.paramsMLX90640*)* @_Z23ExtractOffsetParametersPKtP14paramsMLX90640.40}
!121 = distinct !{!121, !41}
!122 = distinct !{!122, !41}
!123 = distinct !{!123, !41}
!124 = distinct !{!124, !41}
!125 = distinct !{!125, !41}
!126 = distinct !{!126, !41}
!127 = !{void (i16*, %struct.paramsMLX90640*)* @_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640.8, void (i16*, %struct.paramsMLX90640*)* @_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640.39}
!128 = distinct !{!128, !41}
!129 = distinct !{!129, !41}
!130 = !{void (i16*, %struct.paramsMLX90640*)* @_Z24ExtractKvPixelParametersPKtP14paramsMLX90640.7, void (i16*, %struct.paramsMLX90640*)* @_Z24ExtractKvPixelParametersPKtP14paramsMLX90640.38}
!131 = distinct !{!131, !41}
!132 = distinct !{!132, !41}
!133 = !{void (i16*, %struct.paramsMLX90640*)* @_Z19ExtractCPParametersPKtP14paramsMLX90640.6, void (i16*, %struct.paramsMLX90640*)* @_Z19ExtractCPParametersPKtP14paramsMLX90640.37}
!134 = !{i1 false, !135, i1 false, i2 1}
!135 = !{double -5.120000e+02, double 1.527000e+03}
!136 = !{i32 1}
!137 = !{i1 false, !138}
!138 = !{i1 false, !139, i1 false, i2 0}
!139 = !{double 1.280000e+02, double 1.280000e+02}
!140 = !{!141, i1 false}
!141 = !{i1 false, !142, i1 false, i2 0}
!142 = !{double 1.000000e+00, double 1.000000e+00}
!143 = !{void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractCILCParametersPKtP14paramsMLX90640.5, void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractCILCParametersPKtP14paramsMLX90640.36}
!144 = !{i1 false, !145}
!145 = !{i1 false, !146, i1 false, i2 0}
!146 = !{double 1.600000e+01, double 1.600000e+01}
!147 = !{i1 false, !148}
!148 = !{i1 false, !149, i1 false, i2 0}
!149 = !{double 2.000000e+00, double 2.000000e+00}
!150 = !{i32 (i16*, %struct.paramsMLX90640*)* @_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640.4, i32 (i16*, %struct.paramsMLX90640*)* @_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640.35}
!151 = distinct !{!151, !41}
!152 = distinct !{!152, !41}
!153 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt}
!154 = distinct !{!154, !41}
!155 = distinct !{!155, !41}
!156 = distinct !{!156, !41}
!157 = distinct !{!157, !41}
!158 = distinct !{!158, !41}
!159 = distinct !{!159, !41}
!160 = !{void (i16*, %struct.paramsMLX90640*, float, float, float*)* @_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf.23, void (i16*, %struct.paramsMLX90640*, float, float, float*)* @_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf.24}
!161 = !{float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640}
!162 = !{float (i16*, %struct.paramsMLX90640*)* @_Z14MLX90640_GetTaPKtPK14paramsMLX90640}
!163 = !{i1 false, !164, i1 false, i2 1}
!164 = !{double -3.276700e+04, double 3.276700e+04}
!165 = !{i1 false, !166}
!166 = !{i1 false, !167, i1 false, i2 0}
!167 = !{double 2.731500e+02, double 2.731500e+02}
!168 = !{i1 false, !169, i1 false}
!169 = !{i1 false, !170, i1 false, i2 0}
!170 = !{double 4.000000e+00, double 4.000000e+00}
!171 = !{i1 false, !172}
!172 = !{i1 false, !173, i1 false, i2 0}
!173 = !{double 4.000000e+01, double 4.000000e+01}
!174 = !{i1 false, !175}
!175 = !{i1 false, !176, i1 false, i2 0}
!176 = !{double 6.553600e+04, double 6.553600e+04}
!177 = distinct !{!177, !41}
!178 = !{i1 false, !179}
!179 = !{i1 false, !180, i1 false, i2 0}
!180 = !{double 2.500000e+01, double 2.500000e+01}
!181 = !{i1 false, !182}
!182 = !{i1 false, !183, i1 false, i2 0}
!183 = !{double 3.300000e+00, double 3.300000e+00}
!184 = !{i32 8}
!185 = !{i1 false, !186, i1 false}
!186 = !{i1 false, !187, i1 false, i2 0}
!187 = !{double 3.000000e+00, double 3.000000e+00}
!188 = !{i1 false, !189, i1 false, i2 -1}
!189 = !{double 0.000000e+00, double 2.560000e+02}
!190 = distinct !{!190, !41}
!191 = !{float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19, float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.20, float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.22, float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.33, float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.34, float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.52}
!192 = !{i1 false, !193, i1 false, i2 1}
!193 = !{double -3.276800e+04, double 6.553500e+04}
!194 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_}
!195 = !{float (i16*, %struct.paramsMLX90640*)* @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1, float (i16*, %struct.paramsMLX90640*)* @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.2, float (i16*, %struct.paramsMLX90640*)* @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.18, float (i16*, %struct.paramsMLX90640*)* @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.21}
!196 = !{i1 false, !197, i1 false}
!197 = !{i1 false, !198, i1 false, i2 0}
!198 = !{double 1.800000e+01, double 1.800000e+01}
!199 = !{i1 false, !200, i1 false, i2 1}
!200 = !{double 1.320000e+00, double 6.554300e+04}
!201 = distinct !{!201, !41}
!202 = !{i1 false, !203, i1 false, i2 1}
!203 = !{double -6.553500e+04, double 6.554300e+04}
!204 = distinct !{!204, !41}
!205 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32, double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.53, double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.54, double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.56}
!206 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.29, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.30, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.31, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.49, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.50, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.51}
!207 = !{}
!208 = !{float (float, float)* @_Z5min_fff.27}
!209 = !{float (float, float)* @_Z5max_fff.26, float (float, float)* @_Z5max_fff.28}
!210 = !{i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1}
!211 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!212 = !{void (%struct._IO_FILE*, float*, i32, i32, float, float)* @_Z8printPPMP8_IO_FILEPfiiff.25}
!213 = !{i1 false, !214, i1 false, i2 -1}
!214 = !{double 1.500000e+01, double 2.560000e+02}
!215 = !{i1 false, !216}
!216 = !{i1 false, !217, i1 false, i2 0}
!217 = !{double 3.750000e-01, double 3.750000e-01}
!218 = !{i1 false, !219}
!219 = !{i1 false, !220, i1 false, i2 0}
!220 = !{double 2.500000e-01, double 2.500000e-01}
!221 = !{!222, i1 false}
!222 = !{i1 false, !223, i1 false, i2 0}
!223 = !{double 1.125000e+00, double 1.125000e+00}
!224 = !{!225, i1 false}
!225 = !{i1 false, !226, i1 false, i2 0}
!226 = !{double 2.555000e+02, double 2.555000e+02}
!227 = !{i1 false, !228}
!228 = !{i1 false, !229, i1 false, i2 0}
!229 = !{double 1.250000e-01, double 1.250000e-01}
!230 = !{!231, i1 false}
!231 = !{i1 false, !232, i1 false, i2 0}
!232 = !{double 8.750000e-01, double 8.750000e-01}
!233 = !{!234, i1 false}
!234 = !{i1 false, !235, i1 false, i2 0}
!235 = !{double 6.250000e-01, double 6.250000e-01}
!236 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!237 = distinct !{!237, !41}
!238 = distinct !{!238, !41}
!239 = !{i32 (i16*, %struct.paramsMLX90640*)* @_Z26MLX90640_ExtractParametersPKtP14paramsMLX90640}
!240 = !{i1 false, !241, i1 false, i2 1}
!241 = !{double -9.900000e+01, double 9.990000e+02}
!242 = !{void (i16*, %struct.paramsMLX90640*, float, float, float*)* @_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf}
!243 = !{i1 false, i1 false, !244, i1 false, i1 false, i1 false}
!244 = !{i1 false, !245, i1 false, i2 0}
!245 = !{double 0x3FEE666660000000, double 0x3FEE666660000000}
!246 = !{float (float, float)* @_Z5min_fff}
!247 = !{float (float, float)* @_Z5max_fff}
!248 = distinct !{!248, !41}
!249 = !{!250, i1 false, i1 false}
!250 = !{i1 false, !251, i1 false, i2 0}
!251 = !{double 1.500000e+01, double 1.500000e+01}
!252 = !{void (%struct._IO_FILE*, float*, i32, i32, float, float)* @_Z8printPPMP8_IO_FILEPfiiff}
!253 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!254 = !{i32 -1, i32 1}
!255 = !{i32 0, i1 false, i32 2, !13}
!256 = !{i32 -1, i32 2}
!257 = distinct !{!257, !41}
!258 = distinct !{!258, !41}
!259 = distinct !{!259, !41}
!260 = distinct !{!260, !41}
!261 = distinct !{!261, !41}
!262 = distinct !{!262, !41}
!263 = distinct !{!263, !41}
!264 = distinct !{!264, !41}
!265 = distinct !{!265, !41}
!266 = distinct !{!266, !41}
!267 = distinct !{!267, !41}
!268 = distinct !{!268, !41}
!269 = distinct !{!269, !41}
!270 = distinct !{!270, !41}
!271 = distinct !{!271, !41}
!272 = distinct !{!272, !41}
!273 = distinct !{!273, !41}
!274 = distinct !{!274, !41}
!275 = distinct !{!275, !41}
!276 = distinct !{!276, !41}
!277 = distinct !{!277, !41}
!278 = distinct !{!278, !41}
!279 = distinct !{!279, !41}
!280 = distinct !{!280, !41}
!281 = distinct !{!281, !41}
!282 = !{float (i16*, %struct.paramsMLX90640*)* @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.18.57, float (i16*, %struct.paramsMLX90640*)* @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.18.59}
!283 = !{float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19.58, float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19.60}
!284 = !{float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.20.55}
!285 = !{float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.20}
!286 = !{i32 -1, i32 1, i32 -1, i32 2, i32 2}
!287 = !{i32 0, i1 false, i32 2, !13, i32 0, i1 false, i32 1, !14, i32 1, !188}
!288 = !{float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19}
!289 = !{float (i16*, %struct.paramsMLX90640*)* @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.18}
!290 = distinct !{!290, !41}
!291 = distinct !{!291, !41}
!292 = distinct !{!292, !41}
!293 = distinct !{!293, !41}
!294 = !{i32 -1, i32 2, i32 -1, i32 -1, i32 2, i32 2}
!295 = !{i32 0, i1 false, i32 1, !188, i32 0, i1 false, i32 0, i1 false, i32 1, !14, i32 1, !213}
!296 = distinct !{!296, !41}
!297 = distinct !{!297, !41}
!298 = !{i32 2, i32 3}
!299 = !{i32 1, !14, i32 1, !188}
!300 = !{i32 -1, i32 3}
!301 = !{i32 0, i1 false, i32 1, !14}
!302 = !{i32 5, i32 5}
!303 = !{i32 1, !14, i32 1, !14}
!304 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.29.63}
!305 = !{i32 9}
!306 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.30.64}
!307 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.31.65}
!308 = !{i32 -1, i32 5}
!309 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.61, double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.62, double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.66}
!310 = !{i32 -1, i32 4}
!311 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32}
!312 = distinct !{!312, !41}
!313 = distinct !{!313, !41}
!314 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.31}
!315 = distinct !{!315, !41}
!316 = distinct !{!316, !41}
!317 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.30}
!318 = distinct !{!318, !41}
!319 = distinct !{!319, !41}
!320 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.29}
!321 = distinct !{!321, !41}
!322 = distinct !{!322, !41}
!323 = distinct !{!323, !41}
!324 = distinct !{!324, !41}
!325 = distinct !{!325, !41}
!326 = distinct !{!326, !41}
!327 = distinct !{!327, !41}
!328 = distinct !{!328, !41}
!329 = distinct !{!329, !41}
!330 = distinct !{!330, !41}
!331 = distinct !{!331, !41}
!332 = distinct !{!332, !41}
!333 = distinct !{!333, !41}
!334 = distinct !{!334, !41}
!335 = distinct !{!335, !41}
!336 = distinct !{!336, !41}
!337 = distinct !{!337, !41}
!338 = distinct !{!338, !41}
!339 = distinct !{!339, !41}
!340 = !{float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.52.68, float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.52.70}
!341 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.53.69, double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.53.71}
!342 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.54.67}
!343 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.54}
!344 = !{float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.52}
!345 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.53}
!346 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.66.72, double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.66.73}
!347 = !{i32 -1, i32 7}
!348 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.66}
