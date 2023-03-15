; ModuleID = './a.1.taffotmp.ll'
source_filename = "main.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.paramsMLX90640 = type { i16, i16, float, float, i16, float, i16, float, float, float, i8, i8, float, [4 x float], [4 x i16], [768 x float], [768 x i16], [768 x float], [768 x float], [2 x float], [2 x i16], [3 x float], [5 x i16], [5 x i16] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt4sqrtf = comdat any

$_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@.str = private unnamed_addr constant [38 x i8] c"MLX90640_GetFrameData tried %d times\0A\00", align 1
@.str.1 = private unnamed_addr constant [192 x i8] c"struct[void, void, scalar(), scalar(), void, scalar(), void, scalar(),scalar(),scalar(),void,void,scalar(),scalar(), void, scalar(),void,scalar(),scalar(),scalar(), void, scalar(), void,void]\00", section "llvm.metadata"
@.str.2 = private unnamed_addr constant [19 x i8] c"./MLX90640_API.cpp\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [9 x i8] c"scalar()\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [28 x i8] c"scalar(range(0, 256) final)\00", section "llvm.metadata"
@.str.5 = private unnamed_addr constant [28 x i8] c"scalar(range(-32767,32767))\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [11 x i8] c"irData %f\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"alpha %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Sx %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"t1 %f\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"t2 %f\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"t3 %f\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"t4 %f\0A\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"t5 %f\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"t6 %f\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"To %f\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"t8 %f\0A\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"t9 %f\0A\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"t10 %f\0A\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"t11 %f\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"t12 %f\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"t13 %f\0A\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"t14 %f\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"vdd %f\0A\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"ta %f \0A\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"scalar(range(-65535, 65543))\00", section "llvm.metadata"
@.str.26 = private unnamed_addr constant [28 x i8] c"scalar(range(-32768,65535))\00", section "llvm.metadata"
@.str.27 = private unnamed_addr constant [26 x i8] c"scalar(range(0.125,4096))\00", section "llvm.metadata"
@.str.28 = private unnamed_addr constant [29 x i8] c"scalar(range(-32768, 65535))\00", section "llvm.metadata"
@.str.29 = private unnamed_addr constant [27 x i8] c"scalar(range(1.32, 65543))\00", section "llvm.metadata"
@.str.30 = private unnamed_addr constant [22 x i8] c"scalar(range(-32,63))\00", section "llvm.metadata"
@.str.31 = private unnamed_addr constant [25 x i8] c"scalar(range(-512,1023))\00", section "llvm.metadata"
@.str.32 = private unnamed_addr constant [23 x i8] c"scalar(range(8,11.75))\00", section "llvm.metadata"
@.str.33 = private unnamed_addr constant [24 x i8] c"scalar(range(-128,255))\00", section "llvm.metadata"
@.str.34 = private unnamed_addr constant [30 x i8] c"scalar(range(-128,255) final)\00", section "llvm.metadata"
@.str.35 = private unnamed_addr constant [25 x i8] c"scalar(range(-512,1527))\00", section "llvm.metadata"
@.str.36 = private unnamed_addr constant [205 x i8] c"struct[void, void, scalar(range(-32,63)), scalar(), void, scalar(), void, scalar(),scalar(),scalar(),void,void,scalar(),scalar(), void, scalar(),void,scalar(),scalar(),scalar(), void, scalar(), void,void]\00", section "llvm.metadata"
@mlx90640 = dso_local global %struct.paramsMLX90640 zeroinitializer, align 4, !taffo.initweight !0, !taffo.structinfo !1
@.str.37 = private unnamed_addr constant [9 x i8] c"main.cpp\00", section "llvm.metadata"
@.str.38 = private unnamed_addr constant [27 x i8] c"scalar(range(0,256) final)\00", section "llvm.metadata"
@.str.39 = private unnamed_addr constant [29 x i8] c"scalar(range (15,256) final)\00", section "llvm.metadata"
@.str.40 = private unnamed_addr constant [4 x i8] c"P3\0A\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"255\0A\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZL6eeprom = internal constant [832 x i16] [i16 165, i16 -30305, i16 0, i16 8289, i16 5, i16 800, i16 992, i16 2347, i16 -19931, i16 24966, i16 1177, i16 0, i16 6401, i16 0, i16 0, i16 -16845, i16 17184, i16 -81, i16 257, i16 257, i16 257, i16 -3599, i16 -7951, i16 -16176, i16 273, i16 274, i16 258, i16 -3838, i16 -3597, i16 -7694, i16 -12062, i16 -20271, i16 -30571, i16 14876, i16 -4678, i16 4607, i16 13090, i16 13107, i16 34, i16 -13073, i16 -9029, i16 254, i16 8465, i16 8754, i16 8755, i16 4386, i16 -239, i16 -13074, i16 6118, i16 12203, i16 6486, i16 -24709, i16 30310, i16 -1597, i16 14391, i16 13876, i16 9298, i16 2187, i16 6059, i16 1577, i16 -5120, i16 -26729, i16 -26729, i16 11003, i16 3262, i16 2176, i16 8398, i16 1054, i16 3246, i16 48, i16 7214, i16 1006, i16 3182, i16 2160, i16 9358, i16 -1076, i16 4158, i16 944, i16 8302, i16 -884, i16 513, i16 2944, i16 8192, i16 -5970, i16 6656, i16 -1024, i16 3232, i16 -1074, i16 -1008, i16 -176, i16 6192, i16 -3058, i16 -3954, i16 -2064, i16 4176, i16 -6050, i16 3200, i16 62, i16 -1892, i16 5120, i16 2192, i16 -2018, i16 -2036, i16 6096, i16 2112, i16 1102, i16 76, i16 3984, i16 6128, i16 862, i16 44, i16 5200, i16 3874, i16 1998, i16 972, i16 2128, i16 2098, i16 -994, i16 -2946, i16 5024, i16 994, i16 800, i16 -2, i16 4064, i16 -1952, i16 -64, i16 -3026, i16 32, i16 4110, i16 1152, i16 8318, i16 2030, i16 2238, i16 48, i16 9166, i16 1022, i16 3086, i16 3136, i16 8334, i16 -178, i16 5120, i16 1856, i16 8254, i16 -882, i16 -48, i16 2992, i16 6192, i16 -4066, i16 1136, i16 -1904, i16 4176, i16 -2050, i16 1904, i16 -1056, i16 5216, i16 -3058, i16 -2976, i16 -3984, i16 4130, i16 -3138, i16 5104, i16 -930, i16 -932, i16 6080, i16 1168, i16 -2018, i16 -100, i16 6080, i16 5074, i16 2078, i16 92, i16 4864, i16 6098, i16 782, i16 14, i16 5184, i16 914, i16 2926, i16 -1010, i16 4064, i16 2098, i16 -1970, i16 -2018, i16 5040, i16 3922, i16 -96, i16 -978, i16 5088, i16 -976, i16 -3008, i16 -1056, i16 2944, i16 7200, i16 2144, i16 8272, i16 4014, i16 5296, i16 3008, i16 10112, i16 1038, i16 7152, i16 4160, i16 9280, i16 -98, i16 5248, i16 2880, i16 10224, i16 1118, i16 3040, i16 4016, i16 7184, i16 -2032, i16 3152, i16 64, i16 6208, i16 -2930, i16 1040, i16 912, i16 6240, i16 -2034, i16 -1888, i16 -960, i16 5170, i16 -2080, i16 5232, i16 -864, i16 -850, i16 7136, i16 3330, i16 16, i16 990, i16 4176, i16 5154, i16 2158, i16 142, i16 4048, i16 4290, i16 1934, i16 76, i16 5248, i16 1074, i16 3070, i16 78, i16 3136, i16 3218, i16 -912, i16 -1938, i16 2240, i16 2116, i16 960, i16 158, i16 4160, i16 -798, i16 -1936, i16 -2960, i16 2080, i16 4110, i16 2080, i16 7438, i16 3022, i16 2224, i16 1072, i16 10176, i16 2046, i16 5088, i16 6112, i16 9216, i16 -130, i16 2142, i16 2928, i16 7344, i16 94, i16 -64, i16 3056, i16 9104, i16 -50, i16 112, i16 -912, i16 6160, i16 -2002, i16 2034, i16 928, i16 7218, i16 -2034, i16 32, i16 992, i16 5154, i16 -4080, i16 1072, i16 -2978, i16 -4802, i16 4096, i16 -784, i16 -2976, i16 -1026, i16 3104, i16 2080, i16 1024, i16 -962, i16 2992, i16 160, i16 -96, i16 -2834, i16 3200, i16 -2046, i16 1024, i16 -66, i16 3040, i16 162, i16 -2896, i16 -3010, i16 2128, i16 66, i16 -1104, i16 -1938, i16 3136, i16 82, i16 -2000, i16 -4000, i16 80, i16 6032, i16 2162, i16 7344, i16 1102, i16 2288, i16 2048, i16 7184, i16 14, i16 5086, i16 3200, i16 8320, i16 -162, i16 3136, i16 2944, i16 8192, i16 1054, i16 960, i16 2048, i16 6178, i16 -128, i16 2128, i16 1026, i16 5152, i16 -2962, i16 50, i16 914, i16 4306, i16 -3952, i16 -944, i16 -1950, i16 4194, i16 -4096, i16 3010, i16 -6016, i16 -5906, i16 1152, i16 -1758, i16 -5072, i16 -5058, i16 2080, i16 18, i16 -1888, i16 -3922, i16 1904, i16 114, i16 -2144, i16 -4002, i16 3136, i16 -1038, i16 -1008, i16 -4018, i16 3008, i16 114, i16 -3040, i16 -5026, i16 1152, i16 -926, i16 -2128, i16 -3890, i16 1200, i16 -878, i16 -2928, i16 -4992, i16 50, i16 8098, i16 3058, i16 6192, i16 3022, i16 4224, i16 1056, i16 7152, i16 1920, i16 6096, i16 5024, i16 6272, i16 -1184, i16 6096, i16 2898, i16 5200, i16 96, i16 1922, i16 4864, i16 7138, i16 -3042, i16 1120, i16 -958, i16 4130, i16 -2032, i16 930, i16 866, i16 4112, i16 -2080, i16 -2944, i16 -14, i16 1170, i16 -5088, i16 1970, i16 -5136, i16 -7106, i16 2016, i16 -1870, i16 -6096, i16 -7138, i16 1952, i16 2, i16 -1088, i16 -5986, i16 -1152, i16 2034, i16 -3232, i16 -4994, i16 1136, i16 -1118, i16 784, i16 -5106, i16 -960, i16 -910, i16 -5040, i16 -6082, i16 32, i16 -30, i16 -3216, i16 -4048, i16 34, i16 -3934, i16 -4080, i16 -6992, i16 -1984, i16 976, i16 1042, i16 5120, i16 -960, i16 -1840, i16 50, i16 5104, i16 -1954, i16 1968, i16 2064, i16 5202, i16 -3154, i16 -864, i16 912, i16 5152, i16 -1906, i16 -4080, i16 3026, i16 4162, i16 -4066, i16 -894, i16 -7982, i16 1186, i16 -3072, i16 -62, i16 864, i16 4130, i16 -4048, i16 -3934, i16 -1998, i16 2082, i16 -4112, i16 2018, i16 -2032, i16 -2018, i16 4160, i16 208, i16 -1984, i16 -1026, i16 4208, i16 5058, i16 3088, i16 94, i16 5040, i16 2224, i16 1952, i16 78, i16 6290, i16 66, i16 5088, i16 -914, i16 5152, i16 4226, i16 1088, i16 -1858, i16 7200, i16 6132, i16 3952, i16 2096, i16 7234, i16 2258, i16 3152, i16 1088, i16 6178, i16 -4176, i16 -990, i16 144, i16 -1136, i16 -3024, i16 -46, i16 2992, i16 -1168, i16 -3072, i16 98, i16 2160, i16 -4226, i16 -2976, i16 -128, i16 3120, i16 -2994, i16 -3216, i16 2930, i16 2082, i16 -6050, i16 -2992, i16 -2030, i16 96, i16 -3088, i16 -1182, i16 -126, i16 1106, i16 -5120, i16 -5040, i16 -3950, i16 1058, i16 -5136, i16 -3168, i16 -6128, i16 -9074, i16 2944, i16 -1982, i16 -3120, i16 -5154, i16 3968, i16 -1006, i16 -944, i16 -3970, i16 1920, i16 -894, i16 -1152, i16 -4018, i16 4178, i16 -142, i16 2912, i16 -4034, i16 2128, i16 1138, i16 -976, i16 -4994, i16 4114, i16 3940, i16 896, i16 -1968, i16 5122, i16 1106, i16 -912, i16 -2016, i16 4082, i16 -1168, i16 -2046, i16 -992, i16 -2144, i16 -3072, i16 -1182, i16 864, i16 -4128, i16 -2064, i16 -1006, i16 -1888, i16 -6240, i16 -2016, i16 -2094, i16 2032, i16 -3952, i16 -6110, i16 930, i16 66, i16 -7104, i16 -2080, i16 -1038, i16 -974, i16 -6096, i16 -5134, i16 -3104, i16 962, i16 -6994, i16 -7152, i16 -4030, i16 -4030, i16 -8192, i16 -3214, i16 -7184, i16 -11250, i16 -110, i16 -3086, i16 -5296, i16 -8338, i16 -64, i16 -3054, i16 -3072, i16 -8018, i16 -2144, i16 -974, i16 -4144, i16 -4098, i16 144, i16 -4046, i16 -64, i16 -7090, i16 80, i16 2, i16 -3072, i16 -6098, i16 2112, i16 -2030, i16 -2080, i16 -2096, i16 -864, i16 -2030, i16 -3024, i16 -6096, i16 -32, i16 -1120, i16 3138, i16 4112, i16 3008, i16 -928, i16 3074, i16 4144, i16 80, i16 80, i16 4306, i16 5346, i16 -16, i16 176, i16 5058, i16 6272, i16 2176, i16 -32, i16 5184, i16 5298, i16 -898, i16 176, i16 2224, i16 3216, i16 -864, i16 2034, i16 4098, i16 6274, i16 1120, i16 -896, i16 3138, i16 2194, i16 -16, i16 -3182, i16 -4080, i16 -6146, i16 3986, i16 -1966, i16 -2112, i16 -6130, i16 3106, i16 66, i16 176, i16 -3874, i16 4048, i16 162, i16 1984, i16 -1938, i16 6290, i16 994, i16 2096, i16 -2882, i16 5248, i16 2210, i16 128, i16 -3986, i16 5264, i16 5106, i16 4064, i16 1134, i16 8272, i16 2146, i16 3072, i16 -2962, i16 7152, i16 -6336, i16 930, i16 -2032, i16 -192, i16 -2224, i16 850, i16 832, i16 -2176, i16 -2160, i16 2066, i16 192, i16 -4160, i16 -4912, i16 -14, i16 1186, i16 -2866, i16 -4208, i16 2048, i16 1088, i16 -4944, i16 -2976, i16 16, i16 -944, i16 -1040, i16 -2112, i16 1906, i16 2066, i16 -3072, i16 -3152, i16 1938, i16 -48, i16 -3184, i16 -2144, i16 -32, i16 -7074, i16 7042, i16 4002, i16 928, i16 -2162, i16 7122, i16 4066, i16 3168, i16 -2802, i16 5168, i16 1328, i16 3152, i16 -738, i16 8496, i16 2082, i16 6240, i16 1198, i16 7456, i16 5362, i16 4288, i16 -786, i16 10338, i16 7186, i16 8112, i16 3166, i16 11344, i16 8178, i16 8160, i16 2078, i16 11218, i16 -7280, i16 -3070, i16 -2112, i16 -3216, i16 -8160, i16 -2174, i16 -3264, i16 -5264, i16 -8176, i16 -1952, i16 -3968, i16 -7186, i16 -6016, i16 -158, i16 -4816, i16 -3952, i16 -9088, i16 50, i16 -862, i16 -5984, i16 -4944, i16 -1888, i16 -2928, i16 -5008, i16 -6224, i16 -78, i16 -4048, i16 -3154, i16 -7248, i16 866, i16 -8192, i16 -2272, i16 -6272, i16 -5184, i16 -9314, i16 1840, i16 -7168, i16 -4288, i16 -9426, i16 1888, i16 -3104, i16 -3024, i16 -8082, i16 -1104, i16 -928, i16 816, i16 -6898, i16 5232, i16 -2960, i16 2080, i16 -3970, i16 4226, i16 2226, i16 1136, i16 -4994, i16 6224, i16 2946, i16 2928, i16 -2018, i16 7056, i16 3986, i16 4912, i16 -2082, i16 8976], align 16
@.str.45 = private unnamed_addr constant [23 x i8] c"scalar(range(-99,999))\00", section "llvm.metadata"
@_ZL9subframe1 = internal constant [834 x i16] [i16 -90, i16 -94, i16 -88, i16 -100, i16 -90, i16 -101, i16 -90, i16 -103, i16 -76, i16 -72, i16 -52, i16 -90, i16 -88, i16 -106, i16 -72, i16 -71, i16 -54, i16 -90, i16 -92, i16 -119, i16 -67, i16 -76, i16 -61, i16 -102, i16 -92, i16 -116, i16 -99, i16 -126, i16 -104, i16 -122, i16 -100, i16 -132, i16 -104, i16 -100, i16 -107, i16 -103, i16 -103, i16 -105, i16 -110, i16 -100, i16 -87, i16 -76, i16 -73, i16 -83, i16 -103, i16 -110, i16 -82, i16 -69, i16 -68, i16 -91, i16 -113, i16 -114, i16 -75, i16 -79, i16 -82, i16 -95, i16 -105, i16 -117, i16 -116, i16 -121, i16 -115, i16 -124, i16 -119, i16 -131, i16 -92, i16 -98, i16 -87, i16 -103, i16 -90, i16 -102, i16 -88, i16 -103, i16 -71, i16 -62, i16 -47, i16 -90, i16 -89, i16 -102, i16 -55, i16 -68, i16 -55, i16 -101, i16 -93, i16 -109, i16 -55, i16 -71, i16 -65, i16 -110, i16 -94, i16 -122, i16 -100, i16 -125, i16 -102, i16 -125, i16 -100, i16 -132, i16 -103, i16 -103, i16 -109, i16 -104, i16 -104, i16 -107, i16 -112, i16 -102, i16 -78, i16 -66, i16 -71, i16 -83, i16 -100, i16 -105, i16 -69, i16 -63, i16 -78, i16 -98, i16 -112, i16 -105, i16 -62, i16 -72, i16 -97, i16 -108, i16 -108, i16 -122, i16 -119, i16 -121, i16 -115, i16 -127, i16 -119, i16 -128, i16 -87, i16 -99, i16 -86, i16 -100, i16 -86, i16 -100, i16 -89, i16 -103, i16 -68, i16 -57, i16 -44, i16 -85, i16 -88, i16 -91, i16 -44, i16 -65, i16 -60, i16 -104, i16 -85, i16 -87, i16 -47, i16 -71, i16 -81, i16 -120, i16 -95, i16 -120, i16 -100, i16 -124, i16 -102, i16 -125, i16 -100, i16 -134, i16 -102, i16 -102, i16 -106, i16 -99, i16 -101, i16 -106, i16 -109, i16 -103, i16 -76, i16 -67, i16 -67, i16 -75, i16 -100, i16 -94, i16 -63, i16 -62, i16 -81, i16 -105, i16 -96, i16 -80, i16 -62, i16 -71, i16 -109, i16 -117, i16 -111, i16 -123, i16 -121, i16 -121, i16 -116, i16 -126, i16 -121, i16 -132, i16 -89, i16 -91, i16 -81, i16 -82, i16 -67, i16 -97, i16 -90, i16 -105, i16 -69, i16 -56, i16 -37, i16 -72, i16 -84, i16 -76, i16 -45, i16 -65, i16 -66, i16 -105, i16 -64, i16 -72, i16 -52, i16 -79, i16 -91, i16 -122, i16 -97, i16 -122, i16 -101, i16 -126, i16 -102, i16 -124, i16 -101, i16 -136, i16 -104, i16 -102, i16 -100, i16 -81, i16 -78, i16 -94, i16 -114, i16 -106, i16 -82, i16 -66, i16 -61, i16 -63, i16 -94, i16 -83, i16 -66, i16 -64, i16 -92, i16 -108, i16 -73, i16 -69, i16 -69, i16 -83, i16 -117, i16 -121, i16 -112, i16 -125, i16 -123, i16 -126, i16 -119, i16 -128, i16 -125, i16 -133, i16 -88, i16 -94, i16 -82, i16 -82, i16 -49, i16 -70, i16 -92, i16 -106, i16 -71, i16 -60, i16 -38, i16 -64, i16 -73, i16 -66, i16 -43, i16 -64, i16 -73, i16 -96, i16 -49, i16 -69, i16 -55, i16 -95, i16 -100, i16 -125, i16 -101, i16 -122, i16 -107, i16 -132, i16 -102, i16 -128, i16 -102, i16 -136, i16 -105, i16 -108, i16 -108, i16 -94, i16 -65, i16 -68, i16 -115, i16 -106, i16 -87, i16 -72, i16 -64, i16 -63, i16 -80, i16 -71, i16 -67, i16 -63, i16 -92, i16 -99, i16 -73, i16 -68, i16 -82, i16 -105, i16 -124, i16 -125, i16 -118, i16 -128, i16 -128, i16 -130, i16 -119, i16 -130, i16 -125, i16 -133, i16 -87, i16 -97, i16 -87, i16 -94, i16 -44, i16 -53, i16 -71, i16 -102, i16 -73, i16 -60, i16 -41, i16 -59, i16 -45, i16 -57, i16 -42, i16 -68, i16 -68, i16 -76, i16 -48, i16 -70, i16 -72, i16 -114, i16 -101, i16 -127, i16 -99, i16 -122, i16 -103, i16 -128, i16 -106, i16 -126, i16 -105, i16 -138, i16 -106, i16 -106, i16 -112, i16 -101, i16 -66, i16 -63, i16 -88, i16 -96, i16 -89, i16 -72, i16 -63, i16 -61, i16 -58, i16 -63, i16 -67, i16 -64, i16 -72, i16 -78, i16 -74, i16 -72, i16 -100, i16 -119, i16 -126, i16 -125, i16 -115, i16 -128, i16 -125, i16 -127, i16 -122, i16 -130, i16 -127, i16 -135, i16 -96, i16 -98, i16 -90, i16 -102, i16 -72, i16 -59, i16 -46, i16 -77, i16 -60, i16 -55, i16 -42, i16 -61, i16 -46, i16 -58, i16 -45, i16 -66, i16 -47, i16 -67, i16 -52, i16 -78, i16 -88, i16 -126, i16 -103, i16 -126, i16 -99, i16 -122, i16 -104, i16 -129, i16 -104, i16 -123, i16 -101, i16 -134, i16 -115, i16 -113, i16 -119, i16 -111, i16 -96, i16 -79, i16 -72, i16 -63, i16 -64, i16 -64, i16 -68, i16 -62, i16 -65, i16 -65, i16 -72, i16 -68, i16 -67, i16 -73, i16 -79, i16 -80, i16 -113, i16 -123, i16 -128, i16 -123, i16 -117, i16 -124, i16 -126, i16 -124, i16 -109, i16 -117, i16 -123, i16 -130, i16 -98, i16 -100, i16 -98, i16 -106, i16 -88, i16 -82, i16 -45, i16 -57, i16 -46, i16 -57, i16 -39, i16 -58, i16 -41, i16 -58, i16 -47, i16 -65, i16 -46, i16 -67, i16 -56, i16 -89, i16 -97, i16 -117, i16 -104, i16 -124, i16 -98, i16 -116, i16 -79, i16 -95, i16 -63, i16 -86, i16 -82, i16 -124, i16 -118, i16 -116, i16 -128, i16 -114, i16 -109, i16 -105, i16 -75, i16 -64, i16 -66, i16 -66, i16 -66, i16 -58, i16 -61, i16 -65, i16 -74, i16 -68, i16 -66, i16 -73, i16 -84, i16 -88, i16 -118, i16 -128, i16 -128, i16 -126, i16 -110, i16 -113, i16 -92, i16 -89, i16 -79, i16 -89, i16 -114, i16 -126, i16 -94, i16 -101, i16 -97, i16 -109, i16 -90, i16 -94, i16 -50, i16 -62, i16 -41, i16 -51, i16 -37, i16 -53, i16 -37, i16 -54, i16 -44, i16 -63, i16 -46, i16 -68, i16 -57, i16 -90, i16 -96, i16 -118, i16 -101, i16 -123, i16 -71, i16 -81, i16 -62, i16 -84, i16 -80, i16 -112, i16 -100, i16 -135, i16 -118, i16 -117, i16 -128, i16 -115, i16 -113, i16 -110, i16 -77, i16 -68, i16 -62, i16 -63, i16 -67, i16 -60, i16 -58, i16 -63, i16 -72, i16 -68, i16 -70, i16 -75, i16 -85, i16 -87, i16 -117, i16 -125, i16 -128, i16 -117, i16 -78, i16 -87, i16 -83, i16 -89, i16 -111, i16 -123, i16 -129, i16 -136, i16 -99, i16 -104, i16 -98, i16 -109, i16 -97, i16 -101, i16 -57, i16 -62, i16 -45, i16 -52, i16 -39, i16 -54, i16 -39, i16 -51, i16 -44, i16 -65, i16 -47, i16 -68, i16 -57, i16 -79, i16 -92, i16 -117, i16 -81, i16 -87, i16 -57, i16 -75, i16 -70, i16 -113, i16 -100, i16 -124, i16 -107, i16 -139, i16 -125, i16 -120, i16 -131, i16 -120, i16 -120, i16 -116, i16 -88, i16 -71, i16 -69, i16 -65, i16 -68, i16 -60, i16 -64, i16 -63, i16 -74, i16 -68, i16 -69, i16 -76, i16 -83, i16 -76, i16 -100, i16 -111, i16 -94, i16 -88, i16 -74, i16 -85, i16 -116, i16 -118, i16 -124, i16 -133, i16 -134, i16 -140, i16 -107, i16 -106, i16 -103, i16 -113, i16 -97, i16 -101, i16 -61, i16 -68, i16 -48, i16 -54, i16 -41, i16 -55, i16 -40, i16 -54, i16 -44, i16 -65, i16 -51, i16 -67, i16 -53, i16 -75, i16 -57, i16 -75, i16 -63, i16 -83, i16 -62, i16 -95, i16 -98, i16 -127, i16 -106, i16 -125, i16 -111, i16 -139, i16 -132, i16 -125, i16 -138, i16 -123, i16 -120, i16 -119, i16 -94, i16 -77, i16 -74, i16 -71, i16 -74, i16 -63, i16 -67, i16 -66, i16 -79, i16 -73, i16 -75, i16 -82, i16 -86, i16 -80, i16 -79, i16 -85, i16 -93, i16 -87, i16 -96, i16 -115, i16 -131, i16 -132, i16 -130, i16 -140, i16 -138, i16 -142, i16 -106, i16 -107, i16 -104, i16 -113, i16 -101, i16 -103, i16 -67, i16 -74, i16 -53, i16 -61, i16 -48, i16 -61, i16 -45, i16 -58, i16 -55, i16 -71, i16 -55, i16 -71, i16 -57, i16 -77, i16 -58, i16 -77, i16 -67, i16 -89, i16 -94, i16 -119, i16 -111, i16 -130, i16 -112, i16 -128, i16 -116, i16 -137, i16 -143, i16 -136, i16 -147, i16 -137, i16 -136, i16 -126, i16 -109, i16 -95, i16 -90, i16 -88, i16 -90, i16 -82, i16 -82, i16 -85, i16 -97, i16 -90, i16 -91, i16 -93, i16 -99, i16 -94, i16 -92, i16 -99, i16 -110, i16 -108, i16 -132, i16 -142, i16 -149, i16 -145, i16 -143, i16 -148, i16 -150, i16 -152, i16 20276, i16 6436, i16 32767, i16 6436, i16 32767, i16 6434, i16 32767, i16 6434, i16 -90, i16 -12788, i16 6240, i16 -10474, i16 -8, i16 8, i16 -1, i16 -2, i16 6161, i16 973, i16 608, i16 32767, i16 6161, i16 973, i16 608, i16 32767, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1609, i16 32767, i16 6436, i16 32767, i16 6436, i16 32767, i16 6434, i16 32767, i16 -88, i16 -2799, i16 -12384, i16 -10410, i16 6, i16 -3, i16 -4, i16 -1, i16 230, i16 95, i16 9921, i16 55, i16 230, i16 95, i16 9921, i16 55, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 6401, i16 0], align 16
@_ZL9subframe2 = internal constant [834 x i16] [i16 -90, i16 -92, i16 -88, i16 -97, i16 -90, i16 -96, i16 -90, i16 -100, i16 -76, i16 -69, i16 -52, i16 -82, i16 -88, i16 -101, i16 -72, i16 -68, i16 -54, i16 -80, i16 -92, i16 -112, i16 -67, i16 -74, i16 -61, i16 -93, i16 -92, i16 -109, i16 -99, i16 -117, i16 -104, i16 -116, i16 -100, i16 -128, i16 -97, i16 -100, i16 -104, i16 -103, i16 -98, i16 -105, i16 -106, i16 -100, i16 -83, i16 -76, i16 -66, i16 -83, i16 -97, i16 -110, i16 -81, i16 -69, i16 -59, i16 -91, i16 -108, i16 -114, i16 -70, i16 -79, i16 -75, i16 -95, i16 -101, i16 -117, i16 -113, i16 -121, i16 -109, i16 -124, i16 -113, i16 -131, i16 -92, i16 -93, i16 -87, i16 -98, i16 -90, i16 -96, i16 -88, i16 -98, i16 -71, i16 -57, i16 -47, i16 -81, i16 -89, i16 -98, i16 -55, i16 -61, i16 -55, i16 -91, i16 -93, i16 -107, i16 -55, i16 -65, i16 -65, i16 -103, i16 -94, i16 -114, i16 -100, i16 -120, i16 -102, i16 -120, i16 -100, i16 -127, i16 -98, i16 -103, i16 -105, i16 -104, i16 -99, i16 -107, i16 -105, i16 -102, i16 -78, i16 -66, i16 -65, i16 -83, i16 -96, i16 -105, i16 -63, i16 -63, i16 -67, i16 -98, i16 -109, i16 -105, i16 -57, i16 -72, i16 -88, i16 -108, i16 -101, i16 -122, i16 -114, i16 -121, i16 -109, i16 -127, i16 -116, i16 -128, i16 -87, i16 -92, i16 -86, i16 -96, i16 -86, i16 -95, i16 -89, i16 -98, i16 -68, i16 -55, i16 -44, i16 -74, i16 -88, i16 -90, i16 -44, i16 -58, i16 -60, i16 -95, i16 -85, i16 -82, i16 -47, i16 -63, i16 -81, i16 -113, i16 -95, i16 -113, i16 -100, i16 -119, i16 -102, i16 -117, i16 -100, i16 -126, i16 -96, i16 -102, i16 -101, i16 -99, i16 -98, i16 -106, i16 -104, i16 -103, i16 -74, i16 -67, i16 -59, i16 -75, i16 -95, i16 -94, i16 -58, i16 -62, i16 -71, i16 -105, i16 -92, i16 -80, i16 -54, i16 -71, i16 -102, i16 -117, i16 -104, i16 -123, i16 -115, i16 -121, i16 -110, i16 -126, i16 -116, i16 -132, i16 -89, i16 -90, i16 -81, i16 -79, i16 -67, i16 -88, i16 -90, i16 -100, i16 -69, i16 -53, i16 -37, i16 -62, i16 -84, i16 -73, i16 -45, i16 -58, i16 -66, i16 -98, i16 -64, i16 -66, i16 -52, i16 -70, i16 -91, i16 -116, i16 -97, i16 -115, i16 -101, i16 -121, i16 -102, i16 -118, i16 -101, i16 -128, i16 -98, i16 -102, i16 -99, i16 -81, i16 -71, i16 -94, i16 -109, i16 -106, i16 -80, i16 -66, i16 -53, i16 -63, i16 -90, i16 -83, i16 -60, i16 -64, i16 -80, i16 -108, i16 -70, i16 -69, i16 -61, i16 -83, i16 -110, i16 -121, i16 -107, i16 -125, i16 -117, i16 -126, i16 -110, i16 -128, i16 -118, i16 -133, i16 -88, i16 -89, i16 -82, i16 -81, i16 -49, i16 -60, i16 -92, i16 -101, i16 -71, i16 -56, i16 -38, i16 -56, i16 -73, i16 -63, i16 -43, i16 -58, i16 -73, i16 -91, i16 -49, i16 -63, i16 -55, i16 -88, i16 -100, i16 -120, i16 -101, i16 -115, i16 -107, i16 -124, i16 -102, i16 -120, i16 -102, i16 -128, i16 -99, i16 -108, i16 -102, i16 -94, i16 -60, i16 -68, i16 -110, i16 -106, i16 -82, i16 -72, i16 -59, i16 -63, i16 -76, i16 -71, i16 -61, i16 -63, i16 -85, i16 -99, i16 -65, i16 -68, i16 -72, i16 -105, i16 -119, i16 -125, i16 -111, i16 -128, i16 -121, i16 -130, i16 -111, i16 -130, i16 -119, i16 -133, i16 -87, i16 -90, i16 -87, i16 -89, i16 -44, i16 -49, i16 -71, i16 -94, i16 -73, i16 -58, i16 -41, i16 -53, i16 -45, i16 -51, i16 -42, i16 -59, i16 -68, i16 -70, i16 -48, i16 -65, i16 -72, i16 -102, i16 -101, i16 -120, i16 -99, i16 -116, i16 -103, i16 -121, i16 -106, i16 -118, i16 -105, i16 -129, i16 -100, i16 -106, i16 -106, i16 -101, i16 -66, i16 -63, i16 -80, i16 -96, i16 -84, i16 -72, i16 -59, i16 -61, i16 -52, i16 -63, i16 -61, i16 -64, i16 -67, i16 -78, i16 -66, i16 -72, i16 -90, i16 -119, i16 -119, i16 -125, i16 -109, i16 -128, i16 -118, i16 -127, i16 -113, i16 -130, i16 -122, i16 -135, i16 -96, i16 -93, i16 -90, i16 -97, i16 -72, i16 -53, i16 -46, i16 -66, i16 -60, i16 -50, i16 -42, i16 -54, i16 -46, i16 -51, i16 -45, i16 -59, i16 -47, i16 -60, i16 -52, i16 -70, i16 -88, i16 -117, i16 -103, i16 -119, i16 -99, i16 -115, i16 -104, i16 -123, i16 -104, i16 -116, i16 -101, i16 -127, i16 -109, i16 -113, i16 -112, i16 -111, i16 -92, i16 -79, i16 -65, i16 -63, i16 -54, i16 -64, i16 -62, i16 -62, i16 -58, i16 -65, i16 -66, i16 -68, i16 -58, i16 -73, i16 -72, i16 -80, i16 -103, i16 -123, i16 -121, i16 -123, i16 -109, i16 -124, i16 -117, i16 -124, i16 -104, i16 -117, i16 -114, i16 -130, i16 -98, i16 -94, i16 -98, i16 -100, i16 -88, i16 -79, i16 -45, i16 -51, i16 -46, i16 -49, i16 -39, i16 -50, i16 -41, i16 -49, i16 -47, i16 -59, i16 -46, i16 -59, i16 -56, i16 -76, i16 -97, i16 -109, i16 -104, i16 -116, i16 -98, i16 -109, i16 -79, i16 -86, i16 -63, i16 -78, i16 -82, i16 -118, i16 -112, i16 -116, i16 -121, i16 -114, i16 -102, i16 -105, i16 -69, i16 -64, i16 -59, i16 -66, i16 -59, i16 -58, i16 -54, i16 -65, i16 -66, i16 -68, i16 -58, i16 -73, i16 -76, i16 -88, i16 -110, i16 -128, i16 -123, i16 -126, i16 -105, i16 -113, i16 -83, i16 -89, i16 -71, i16 -89, i16 -106, i16 -126, i16 -94, i16 -95, i16 -97, i16 -102, i16 -90, i16 -90, i16 -50, i16 -55, i16 -41, i16 -46, i16 -37, i16 -47, i16 -37, i16 -45, i16 -44, i16 -58, i16 -46, i16 -59, i16 -57, i16 -80, i16 -96, i16 -108, i16 -101, i16 -116, i16 -71, i16 -74, i16 -62, i16 -79, i16 -80, i16 -104, i16 -100, i16 -127, i16 -114, i16 -117, i16 -122, i16 -115, i16 -108, i16 -110, i16 -75, i16 -68, i16 -57, i16 -63, i16 -60, i16 -60, i16 -49, i16 -63, i16 -62, i16 -68, i16 -60, i16 -75, i16 -77, i16 -87, i16 -106, i16 -125, i16 -121, i16 -117, i16 -73, i16 -87, i16 -77, i16 -89, i16 -103, i16 -123, i16 -121, i16 -136, i16 -99, i16 -97, i16 -98, i16 -103, i16 -97, i16 -94, i16 -57, i16 -57, i16 -45, i16 -45, i16 -39, i16 -45, i16 -39, i16 -45, i16 -44, i16 -58, i16 -47, i16 -61, i16 -57, i16 -69, i16 -92, i16 -111, i16 -81, i16 -82, i16 -57, i16 -68, i16 -70, i16 -102, i16 -100, i16 -114, i16 -107, i16 -131, i16 -118, i16 -120, i16 -126, i16 -120, i16 -114, i16 -116, i16 -80, i16 -71, i16 -60, i16 -65, i16 -63, i16 -60, i16 -55, i16 -63, i16 -67, i16 -68, i16 -61, i16 -76, i16 -75, i16 -76, i16 -93, i16 -111, i16 -87, i16 -88, i16 -66, i16 -85, i16 -107, i16 -118, i16 -115, i16 -133, i16 -128, i16 -140, i16 -107, i16 -100, i16 -103, i16 -106, i16 -97, i16 -95, i16 -61, i16 -62, i16 -48, i16 -49, i16 -41, i16 -49, i16 -40, i16 -46, i16 -44, i16 -56, i16 -51, i16 -61, i16 -53, i16 -66, i16 -57, i16 -67, i16 -63, i16 -73, i16 -62, i16 -85, i16 -98, i16 -119, i16 -106, i16 -119, i16 -111, i16 -133, i16 -126, i16 -125, i16 -130, i16 -123, i16 -115, i16 -119, i16 -86, i16 -77, i16 -66, i16 -71, i16 -68, i16 -63, i16 -57, i16 -66, i16 -71, i16 -73, i16 -67, i16 -82, i16 -80, i16 -80, i16 -69, i16 -85, i16 -87, i16 -87, i16 -85, i16 -115, i16 -124, i16 -132, i16 -119, i16 -140, i16 -131, i16 -142, i16 -106, i16 -101, i16 -104, i16 -107, i16 -101, i16 -97, i16 -67, i16 -66, i16 -53, i16 -54, i16 -48, i16 -53, i16 -45, i16 -48, i16 -55, i16 -63, i16 -55, i16 -64, i16 -57, i16 -69, i16 -58, i16 -71, i16 -67, i16 -79, i16 -94, i16 -111, i16 -111, i16 -123, i16 -112, i16 -120, i16 -116, i16 -130, i16 -135, i16 -136, i16 -139, i16 -137, i16 -130, i16 -126, i16 -103, i16 -95, i16 -84, i16 -88, i16 -84, i16 -82, i16 -75, i16 -85, i16 -93, i16 -90, i16 -82, i16 -93, i16 -92, i16 -94, i16 -84, i16 -99, i16 -100, i16 -108, i16 -123, i16 -142, i16 -141, i16 -145, i16 -134, i16 -148, i16 -142, i16 -152, i16 20276, i16 6437, i16 32767, i16 6437, i16 32767, i16 6436, i16 32767, i16 6436, i16 -90, i16 -12790, i16 6240, i16 -10474, i16 -8, i16 8, i16 -1, i16 -1, i16 6161, i16 974, i16 608, i16 32767, i16 6161, i16 974, i16 608, i16 32767, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1609, i16 32767, i16 6437, i16 32767, i16 6437, i16 32767, i16 6436, i16 32767, i16 -84, i16 -2799, i16 -12385, i16 -10410, i16 7, i16 -3, i16 -4, i16 -1, i16 236, i16 95, i16 9927, i16 55, i16 236, i16 95, i16 9927, i16 55, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 6401, i16 1], align 16
@.str.46 = private unnamed_addr constant [15 x i8] c"thermalmap.ppm\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.48 = private unnamed_addr constant [19 x i8] c"min = %d max = %d\0A\00", align 1
@llvm.global.annotations = appending global [1 x { i8*, i8*, i8*, i32, i8* }] [{ i8*, i8*, i8*, i32, i8* } { i8* bitcast (%struct.paramsMLX90640* @mlx90640 to i8*), i8* getelementptr inbounds ([192 x i8], [192 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i32 0, i32 0), i32 13, i8* null }], section "llvm.metadata"

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z15MLX90640_DumpEEhPt(i8 zeroext %0, i16* %1) #0 !taffo.initweight !5 !taffo.funinfo !6 {
  %3 = alloca i8, align 1
  %4 = alloca i16*, align 8
  store i8 %0, i8* %3, align 1
  store i16* %1, i16** %4, align 8
  %5 = load i8, i8* %3, align 1
  %6 = load i16*, i16** %4, align 8
  %7 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %5, i32 9216, i32 832, i16* %6)
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 %1, i32 %2, i16* %3) #1 !taffo.initweight !7 !taffo.funinfo !8 {
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16*, align 8
  store i8 %0, i8* %5, align 1
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i16* %3, i16** %8, align 8
  call void @abort() #7
  unreachable
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z21MLX90640_GetFrameDatahPt(i8 zeroext %0, i16* %1) #0 !taffo.initweight !5 !taffo.funinfo !6 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i16*, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  store i16* %1, i16** %5, align 8
  store i16 1, i16* %6, align 2
  store i32 1, i32* %9, align 4
  store i8 0, i8* %10, align 1
  store i16 0, i16* %6, align 2
  br label %11

11:                                               ; preds = %22, %2
  %12 = load i16, i16* %6, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load i8, i8* %4, align 1
  %17 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %16, i32 32768, i32 1, i16* %8)
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, i32* %9, align 4
  store i32 %21, i32* %3, align 4
  br label %107

22:                                               ; preds = %15
  %23 = load i16, i16* %8, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 8
  %26 = trunc i32 %25 to i16
  store i16 %26, i16* %6, align 2
  br label %11, !llvm.loop !9

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %64, %27
  %29 = load i16, i16* %6, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i8, i8* %10, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp slt i32 %34, 5
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i1 [ false, %28 ], [ %35, %32 ]
  br i1 %37, label %38, label %73

38:                                               ; preds = %36
  %39 = load i8, i8* %4, align 1
  %40 = load i16, i16* %8, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, -9
  %43 = trunc i32 %42 to i16
  %44 = call i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %39, i32 32768, i16 zeroext %43)
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load i32, i32* %9, align 4
  store i32 %48, i32* %3, align 4
  br label %107

49:                                               ; preds = %38
  %50 = load i8, i8* %4, align 1
  %51 = load i16*, i16** %5, align 8
  %52 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %50, i32 1024, i32 832, i16* %51)
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i32, i32* %9, align 4
  store i32 %56, i32* %3, align 4
  br label %107

57:                                               ; preds = %49
  %58 = load i8, i8* %4, align 1
  %59 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %58, i32 32768, i32 1, i16* %8)
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load i32, i32* %9, align 4
  store i32 %63, i32* %3, align 4
  br label %107

64:                                               ; preds = %57
  %65 = load i16, i16* %8, align 2
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 8
  %68 = trunc i32 %67 to i16
  store i16 %68, i16* %6, align 2
  %69 = load i8, i8* %10, align 1
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %70, 1
  %72 = trunc i32 %71 to i8
  store i8 %72, i8* %10, align 1
  br label %28, !llvm.loop !11

73:                                               ; preds = %36
  %74 = load i8, i8* %10, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i8, i8* %10, align 1
  %79 = zext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 %79)
  br label %81

81:                                               ; preds = %77, %73
  %82 = load i8, i8* %10, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp sgt i32 %83, 4
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 -8, i32* %3, align 4
  br label %107

86:                                               ; preds = %81
  %87 = load i8, i8* %4, align 1
  %88 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %87, i32 32781, i32 1, i16* %7)
  store i32 %88, i32* %9, align 4
  %89 = load i16, i16* %7, align 2
  %90 = load i16*, i16** %5, align 8
  %91 = getelementptr inbounds i16, i16* %90, i64 832
  store i16 %89, i16* %91, align 2
  %92 = load i16, i16* %8, align 2
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 1
  %95 = trunc i32 %94 to i16
  %96 = load i16*, i16** %5, align 8
  %97 = getelementptr inbounds i16, i16* %96, i64 833
  store i16 %95, i16* %97, align 2
  %98 = load i32, i32* %9, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %86
  %101 = load i32, i32* %9, align 4
  store i32 %101, i32* %3, align 4
  br label %107

102:                                              ; preds = %86
  %103 = load i16*, i16** %5, align 8
  %104 = getelementptr inbounds i16, i16* %103, i64 833
  %105 = load i16, i16* %104, align 2
  %106 = zext i16 %105 to i32
  store i32 %106, i32* %3, align 4
  br label %107

107:                                              ; preds = %102, %100, %85, %62, %55, %47, %20
  %108 = load i32, i32* %3, align 4
  ret i32 %108
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %0, i32 %1, i16 zeroext %2) #1 !taffo.initweight !12 !taffo.funinfo !13 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store i8 %0, i8* %4, align 1
  store i32 %1, i32* %5, align 4
  store i16 %2, i16* %6, align 2
  call void @abort() #7
  unreachable
}

declare !taffo.initweight !14 !taffo.funinfo !15 dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z26MLX90640_ExtractParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !5 !taffo.equivalentChild !16 !taffo.funinfo !6 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !0, !taffo.structinfo !1
  %5 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %6 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %7 = load i16*, i16** %3, align 8
  %8 = call i32 @_Z16CheckEEPROMValidPKt(i16* %7)
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %2
  %12 = load i16*, i16** %3, align 8
  %13 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  call void @_Z20ExtractVDDParametersPKtP14paramsMLX90640.17(i16* %12, %struct.paramsMLX90640* %13), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !19
  %14 = load i16*, i16** %3, align 8
  %15 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  call void @_Z21ExtractPTATParametersPKtP14paramsMLX90640.16(i16* %14, %struct.paramsMLX90640* %15), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !20
  %16 = load i16*, i16** %3, align 8
  %17 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  call void @_Z21ExtractGainParametersPKtP14paramsMLX90640.15(i16* %16, %struct.paramsMLX90640* %17), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !21
  %18 = load i16*, i16** %3, align 8
  %19 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  call void @_Z20ExtractTgcParametersPKtP14paramsMLX90640.14(i16* %18, %struct.paramsMLX90640* %19), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !22
  %20 = load i16*, i16** %3, align 8
  %21 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  call void @_Z27ExtractResolutionParametersPKtP14paramsMLX90640.13(i16* %20, %struct.paramsMLX90640* %21), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !23
  %22 = load i16*, i16** %3, align 8
  %23 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  call void @_Z21ExtractKsTaParametersPKtP14paramsMLX90640.12(i16* %22, %struct.paramsMLX90640* %23), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !24
  %24 = load i16*, i16** %3, align 8
  %25 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  call void @_Z21ExtractKsToParametersPKtP14paramsMLX90640.11(i16* %24, %struct.paramsMLX90640* %25), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !25
  %26 = load i16*, i16** %3, align 8
  %27 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  call void @_Z22ExtractAlphaParametersPKtP14paramsMLX90640.10(i16* %26, %struct.paramsMLX90640* %27), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !26
  %28 = load i16*, i16** %3, align 8
  %29 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  call void @_Z23ExtractOffsetParametersPKtP14paramsMLX90640.9(i16* %28, %struct.paramsMLX90640* %29), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !27
  %30 = load i16*, i16** %3, align 8
  %31 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  call void @_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640.8(i16* %30, %struct.paramsMLX90640* %31), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !28
  %32 = load i16*, i16** %3, align 8
  %33 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  call void @_Z24ExtractKvPixelParametersPKtP14paramsMLX90640.7(i16* %32, %struct.paramsMLX90640* %33), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !29
  %34 = load i16*, i16** %3, align 8
  %35 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  call void @_Z19ExtractCPParametersPKtP14paramsMLX90640.6(i16* %34, %struct.paramsMLX90640* %35), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !30
  %36 = load i16*, i16** %3, align 8
  %37 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  call void @_Z21ExtractCILCParametersPKtP14paramsMLX90640.5(i16* %36, %struct.paramsMLX90640* %37), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !31
  %38 = load i16*, i16** %3, align 8
  %39 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %40 = call i32 @_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640.4(i16* %38, %struct.paramsMLX90640* %39), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !32
  store i32 %40, i32* %5, align 4, !taffo.initweight !33, !taffo.info !2
  br label %41

41:                                               ; preds = %11, %2
  %42 = load i32, i32* %5, align 4
  ret i32 %42
}

; Function Attrs: nofree nosync nounwind willreturn
declare !taffo.initweight !34 !taffo.funinfo !35 void @llvm.var.annotation(i8*, i8*, i8*, i32, i8*) #3

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local i32 @_Z16CheckEEPROMValidPKt(i16* %0) #1 !taffo.initweight !14 !taffo.funinfo !15 {
  %2 = alloca i32, align 4
  %3 = alloca i16*, align 8
  %4 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  %5 = load i16*, i16** %3, align 8
  %6 = getelementptr inbounds i16, i16* %5, i64 10
  %7 = load i16, i16* %6, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 64
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 -7, i32* %2, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, i32* %2, align 4
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z20ExtractVDDParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !5 !taffo.equivalentChild !36 !taffo.funinfo !6 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !0, !taffo.structinfo !1
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %7 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %8 = load i16*, i16** %3, align 8
  %9 = getelementptr inbounds i16, i16* %8, i64 51
  %10 = load i16, i16* %9, align 2
  store i16 %10, i16* %5, align 2
  %11 = load i16*, i16** %3, align 8
  %12 = getelementptr inbounds i16, i16* %11, i64 51
  %13 = load i16, i16* %12, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 65280
  %16 = ashr i32 %15, 8
  %17 = trunc i32 %16 to i16
  store i16 %17, i16* %5, align 2
  %18 = load i16, i16* %5, align 2
  %19 = sext i16 %18 to i32
  %20 = icmp sgt i32 %19, 127
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load i16, i16* %5, align 2
  %23 = sext i16 %22 to i32
  %24 = sub nsw i32 %23, 256
  %25 = trunc i32 %24 to i16
  store i16 %25, i16* %5, align 2
  br label %26

26:                                               ; preds = %21, %2
  %27 = load i16, i16* %5, align 2
  %28 = sext i16 %27 to i32
  %29 = mul nsw i32 32, %28
  %30 = trunc i32 %29 to i16
  store i16 %30, i16* %5, align 2
  %31 = load i16*, i16** %3, align 8
  %32 = getelementptr inbounds i16, i16* %31, i64 51
  %33 = load i16, i16* %32, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 255
  %36 = trunc i32 %35 to i16
  store i16 %36, i16* %6, align 2
  %37 = load i16, i16* %6, align 2
  %38 = sext i16 %37 to i32
  %39 = sub nsw i32 %38, 256
  %40 = shl i32 %39, 5
  %41 = sub nsw i32 %40, 8192
  %42 = trunc i32 %41 to i16
  store i16 %42, i16* %6, align 2
  %43 = load i16, i16* %5, align 2
  %44 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %45 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %44, i32 0, i32 0, !taffo.initweight !18, !taffo.info !2
  store i16 %43, i16* %45, align 4, !taffo.initweight !33, !taffo.info !2
  %46 = load i16, i16* %6, align 2
  %47 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %48 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %47, i32 0, i32 1, !taffo.initweight !18, !taffo.info !2
  store i16 %46, i16* %48, align 2, !taffo.initweight !33, !taffo.info !2
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z21ExtractPTATParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !5 !taffo.equivalentChild !37 !taffo.funinfo !6 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !0, !taffo.structinfo !1
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !38
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !40
  %7 = alloca i16, align 2
  %8 = alloca float, align 4, !taffo.initweight !0, !taffo.info !42
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %9 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %10 = bitcast float* %5 to i8*, !taffo.initweight !17, !taffo.info !38
  %11 = bitcast float* %6 to i8*, !taffo.initweight !17, !taffo.info !40
  %12 = bitcast float* %8 to i8*, !taffo.initweight !17, !taffo.info !42
  %13 = load i16*, i16** %3, align 8
  %14 = getelementptr inbounds i16, i16* %13, i64 50
  %15 = load i16, i16* %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 64512
  %18 = ashr i32 %17, 10
  %19 = sitofp i32 %18 to float
  store float %19, float* %5, align 4, !taffo.initweight !17, !taffo.info !38
  %20 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !38
  %21 = fcmp ogt float %20, 3.100000e+01, !taffo.initweight !18, !taffo.info !38
  br i1 %21, label %22, label %25, !taffo.initweight !33, !taffo.info !38

22:                                               ; preds = %2
  %23 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !38
  %24 = fsub float %23, 6.400000e+01, !taffo.initweight !18, !taffo.info !38
  store float %24, float* %5, align 4, !taffo.initweight !17, !taffo.info !38
  br label %25

25:                                               ; preds = %22, %2
  %26 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !38
  %27 = fdiv float %26, 4.096000e+03, !taffo.initweight !18, !taffo.info !38
  store float %27, float* %5, align 4, !taffo.initweight !17, !taffo.info !38
  %28 = load i16*, i16** %3, align 8
  %29 = getelementptr inbounds i16, i16* %28, i64 50
  %30 = load i16, i16* %29, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 1023
  %33 = sitofp i32 %32 to float
  store float %33, float* %6, align 4, !taffo.initweight !17, !taffo.info !40
  %34 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !40
  %35 = fcmp ogt float %34, 5.110000e+02, !taffo.initweight !18, !taffo.info !40
  br i1 %35, label %36, label %39, !taffo.initweight !33, !taffo.info !40

36:                                               ; preds = %25
  %37 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !40
  %38 = fsub float %37, 1.024000e+03, !taffo.initweight !18, !taffo.info !40
  store float %38, float* %6, align 4, !taffo.initweight !17, !taffo.info !40
  br label %39

39:                                               ; preds = %36, %25
  %40 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !40
  %41 = fdiv float %40, 8.000000e+00, !taffo.initweight !18, !taffo.info !40
  store float %41, float* %6, align 4, !taffo.initweight !17, !taffo.info !40
  %42 = load i16*, i16** %3, align 8
  %43 = getelementptr inbounds i16, i16* %42, i64 49
  %44 = load i16, i16* %43, align 2
  store i16 %44, i16* %7, align 2
  %45 = load i16*, i16** %3, align 8
  %46 = getelementptr inbounds i16, i16* %45, i64 16
  %47 = load i16, i16* %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 61440
  %50 = sitofp i32 %49 to double
  %51 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double 1.400000e+01)
  %52 = fdiv double %50, %51
  %53 = fadd double %52, 8.000000e+00
  %54 = fptrunc double %53 to float
  store float %54, float* %8, align 4, !taffo.initweight !17, !taffo.info !42
  %55 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !38
  %56 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %57 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %56, i32 0, i32 2, !taffo.initweight !18, !taffo.info !2
  store float %55, float* %57, align 4, !taffo.initweight !18, !taffo.info !38
  %58 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !40
  %59 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %60 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %59, i32 0, i32 3, !taffo.initweight !18, !taffo.info !2
  store float %58, float* %60, align 4, !taffo.initweight !18, !taffo.info !40
  %61 = load i16, i16* %7, align 2
  %62 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %63 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %62, i32 0, i32 4, !taffo.initweight !18, !taffo.info !2
  store i16 %61, i16* %63, align 4, !taffo.initweight !33, !taffo.info !2
  %64 = load float, float* %8, align 4, !taffo.initweight !17, !taffo.info !42
  %65 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %66 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %65, i32 0, i32 5, !taffo.initweight !18, !taffo.info !2
  store float %64, float* %66, align 4, !taffo.initweight !18, !taffo.info !42
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z21ExtractGainParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !5 !taffo.equivalentChild !44 !taffo.funinfo !6 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !0, !taffo.structinfo !1
  %5 = alloca i16, align 2
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %6 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %7 = load i16*, i16** %3, align 8
  %8 = getelementptr inbounds i16, i16* %7, i64 48
  %9 = load i16, i16* %8, align 2
  store i16 %9, i16* %5, align 2
  %10 = load i16, i16* %5, align 2
  %11 = sext i16 %10 to i32
  %12 = icmp sgt i32 %11, 32767
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i16, i16* %5, align 2
  %15 = sext i16 %14 to i32
  %16 = sub nsw i32 %15, 65536
  %17 = trunc i32 %16 to i16
  store i16 %17, i16* %5, align 2
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i16, i16* %5, align 2
  %20 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %21 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %20, i32 0, i32 6, !taffo.initweight !18, !taffo.info !2
  store i16 %19, i16* %21, align 4, !taffo.initweight !33, !taffo.info !2
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z20ExtractTgcParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !5 !taffo.equivalentChild !45 !taffo.funinfo !6 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !0, !taffo.structinfo !1
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !46
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %6 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %7 = bitcast float* %5 to i8*, !taffo.initweight !17, !taffo.info !46
  %8 = load i16*, i16** %3, align 8
  %9 = getelementptr inbounds i16, i16* %8, i64 60
  %10 = load i16, i16* %9, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 255
  %13 = sitofp i32 %12 to float
  store float %13, float* %5, align 4, !taffo.initweight !17, !taffo.info !46
  %14 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !46
  %15 = fcmp ogt float %14, 1.270000e+02, !taffo.initweight !18, !taffo.info !46
  br i1 %15, label %16, label %19, !taffo.initweight !33, !taffo.info !46

16:                                               ; preds = %2
  %17 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !46
  %18 = fsub float %17, 2.560000e+02, !taffo.initweight !18, !taffo.info !46
  store float %18, float* %5, align 4, !taffo.initweight !17, !taffo.info !46
  br label %19

19:                                               ; preds = %16, %2
  %20 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !46
  %21 = fdiv float %20, 3.200000e+01, !taffo.initweight !18, !taffo.info !46
  store float %21, float* %5, align 4, !taffo.initweight !17, !taffo.info !46
  %22 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !46
  %23 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %24 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %23, i32 0, i32 7, !taffo.initweight !18, !taffo.info !2
  store float %22, float* %24, align 4, !taffo.initweight !18, !taffo.info !46
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z27ExtractResolutionParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !5 !taffo.equivalentChild !48 !taffo.funinfo !6 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !0, !taffo.structinfo !1
  %5 = alloca i8, align 1
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %6 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %7 = load i16*, i16** %3, align 8
  %8 = getelementptr inbounds i16, i16* %7, i64 56
  %9 = load i16, i16* %8, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 12288
  %12 = ashr i32 %11, 12
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %5, align 1
  %14 = load i8, i8* %5, align 1
  %15 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %16 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %15, i32 0, i32 10, !taffo.initweight !18, !taffo.info !2
  store i8 %14, i8* %16, align 4, !taffo.initweight !33, !taffo.info !2
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z21ExtractKsTaParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !5 !taffo.equivalentChild !49 !taffo.funinfo !6 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !0, !taffo.structinfo !1
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !50
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %6 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %7 = bitcast float* %5 to i8*, !taffo.initweight !17, !taffo.info !50
  %8 = load i16*, i16** %3, align 8
  %9 = getelementptr inbounds i16, i16* %8, i64 60
  %10 = load i16, i16* %9, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 65280
  %13 = ashr i32 %12, 8
  %14 = sitofp i32 %13 to float
  store float %14, float* %5, align 4, !taffo.initweight !17, !taffo.info !50
  %15 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !50
  %16 = fcmp ogt float %15, 1.270000e+02, !taffo.initweight !18, !taffo.info !50
  br i1 %16, label %17, label %20, !taffo.initweight !33, !taffo.info !50

17:                                               ; preds = %2
  %18 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !50
  %19 = fsub float %18, 2.560000e+02, !taffo.initweight !18, !taffo.info !50
  store float %19, float* %5, align 4, !taffo.initweight !17, !taffo.info !50
  br label %20

20:                                               ; preds = %17, %2
  %21 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !50
  %22 = fdiv float %21, 8.192000e+03, !taffo.initweight !18, !taffo.info !50
  store float %22, float* %5, align 4, !taffo.initweight !17, !taffo.info !50
  %23 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !50
  %24 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %25 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %24, i32 0, i32 12, !taffo.initweight !18, !taffo.info !2
  store float %23, float* %25, align 4, !taffo.initweight !18, !taffo.info !50
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z21ExtractKsToParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !5 !taffo.equivalentChild !51 !taffo.funinfo !6 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !0, !taffo.structinfo !1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %8 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %9 = load i16*, i16** %3, align 8
  %10 = getelementptr inbounds i16, i16* %9, i64 63
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 12288
  %14 = ashr i32 %13, 12
  %15 = mul nsw i32 %14, 10
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %6, align 1
  %17 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %18 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %17, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %19 = getelementptr inbounds [4 x i16], [4 x i16]* %18, i64 0, i64 0, !taffo.initweight !33, !taffo.info !2
  store i16 -40, i16* %19, align 4, !taffo.initweight !52, !taffo.info !2
  %20 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %21 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %20, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %22 = getelementptr inbounds [4 x i16], [4 x i16]* %21, i64 0, i64 1, !taffo.initweight !33, !taffo.info !2
  store i16 0, i16* %22, align 2, !taffo.initweight !52, !taffo.info !2
  %23 = load i16*, i16** %3, align 8
  %24 = getelementptr inbounds i16, i16* %23, i64 63
  %25 = load i16, i16* %24, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 240
  %28 = ashr i32 %27, 4
  %29 = trunc i32 %28 to i16
  %30 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %31 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %30, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %32 = getelementptr inbounds [4 x i16], [4 x i16]* %31, i64 0, i64 2, !taffo.initweight !33, !taffo.info !2
  store i16 %29, i16* %32, align 4, !taffo.initweight !52, !taffo.info !2
  %33 = load i16*, i16** %3, align 8
  %34 = getelementptr inbounds i16, i16* %33, i64 63
  %35 = load i16, i16* %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 3840
  %38 = ashr i32 %37, 8
  %39 = trunc i32 %38 to i16
  %40 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %41 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %40, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %42 = getelementptr inbounds [4 x i16], [4 x i16]* %41, i64 0, i64 3, !taffo.initweight !33, !taffo.info !2
  store i16 %39, i16* %42, align 2, !taffo.initweight !52, !taffo.info !2
  %43 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %44 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %43, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %45 = getelementptr inbounds [4 x i16], [4 x i16]* %44, i64 0, i64 2, !taffo.initweight !33, !taffo.info !2
  %46 = load i16, i16* %45, align 4, !taffo.initweight !52, !taffo.info !2
  %47 = sext i16 %46 to i32, !taffo.initweight !53, !taffo.info !2
  %48 = load i8, i8* %6, align 1
  %49 = sext i8 %48 to i32
  %50 = mul nsw i32 %47, %49, !taffo.initweight !54, !taffo.info !2
  %51 = trunc i32 %50 to i16, !taffo.initweight !55, !taffo.info !2
  %52 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %53 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %52, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %54 = getelementptr inbounds [4 x i16], [4 x i16]* %53, i64 0, i64 2, !taffo.initweight !33, !taffo.info !2
  store i16 %51, i16* %54, align 4, !taffo.initweight !52, !taffo.info !2
  %55 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %56 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %55, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %57 = getelementptr inbounds [4 x i16], [4 x i16]* %56, i64 0, i64 2, !taffo.initweight !33, !taffo.info !2
  %58 = load i16, i16* %57, align 4, !taffo.initweight !52, !taffo.info !2
  %59 = sext i16 %58 to i32, !taffo.initweight !53, !taffo.info !2
  %60 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %61 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %60, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %62 = getelementptr inbounds [4 x i16], [4 x i16]* %61, i64 0, i64 3, !taffo.initweight !33, !taffo.info !2
  %63 = load i16, i16* %62, align 2, !taffo.initweight !52, !taffo.info !2
  %64 = sext i16 %63 to i32, !taffo.initweight !53, !taffo.info !2
  %65 = load i8, i8* %6, align 1
  %66 = sext i8 %65 to i32
  %67 = mul nsw i32 %64, %66, !taffo.initweight !54, !taffo.info !2
  %68 = add nsw i32 %59, %67, !taffo.initweight !54, !taffo.info !2
  %69 = trunc i32 %68 to i16, !taffo.initweight !55, !taffo.info !2
  %70 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %71 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %70, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %72 = getelementptr inbounds [4 x i16], [4 x i16]* %71, i64 0, i64 3, !taffo.initweight !33, !taffo.info !2
  store i16 %69, i16* %72, align 2, !taffo.initweight !52, !taffo.info !2
  %73 = load i16*, i16** %3, align 8
  %74 = getelementptr inbounds i16, i16* %73, i64 63
  %75 = load i16, i16* %74, align 2
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 15
  %78 = add nsw i32 %77, 8
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %5, align 4
  %80 = shl i32 1, %79
  store i32 %80, i32* %5, align 4
  %81 = load i16*, i16** %3, align 8
  %82 = getelementptr inbounds i16, i16* %81, i64 61
  %83 = load i16, i16* %82, align 2
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 255
  %86 = sitofp i32 %85 to float
  %87 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %88 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %87, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %89 = getelementptr inbounds [4 x float], [4 x float]* %88, i64 0, i64 0, !taffo.initweight !33, !taffo.info !2
  store float %86, float* %89, align 4, !taffo.initweight !52, !taffo.info !2
  %90 = load i16*, i16** %3, align 8
  %91 = getelementptr inbounds i16, i16* %90, i64 61
  %92 = load i16, i16* %91, align 2
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 65280
  %95 = ashr i32 %94, 8
  %96 = sitofp i32 %95 to float
  %97 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %98 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %97, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %99 = getelementptr inbounds [4 x float], [4 x float]* %98, i64 0, i64 1, !taffo.initweight !33, !taffo.info !2
  store float %96, float* %99, align 4, !taffo.initweight !52, !taffo.info !2
  %100 = load i16*, i16** %3, align 8
  %101 = getelementptr inbounds i16, i16* %100, i64 62
  %102 = load i16, i16* %101, align 2
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 255
  %105 = sitofp i32 %104 to float
  %106 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %107 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %106, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %108 = getelementptr inbounds [4 x float], [4 x float]* %107, i64 0, i64 2, !taffo.initweight !33, !taffo.info !2
  store float %105, float* %108, align 4, !taffo.initweight !52, !taffo.info !2
  %109 = load i16*, i16** %3, align 8
  %110 = getelementptr inbounds i16, i16* %109, i64 62
  %111 = load i16, i16* %110, align 2
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 65280
  %114 = ashr i32 %113, 8
  %115 = sitofp i32 %114 to float
  %116 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %117 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %116, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %118 = getelementptr inbounds [4 x float], [4 x float]* %117, i64 0, i64 3, !taffo.initweight !33, !taffo.info !2
  store float %115, float* %118, align 4, !taffo.initweight !52, !taffo.info !2
  store i32 0, i32* %7, align 4
  br label %119

119:                                              ; preds = %158, %2
  %120 = load i32, i32* %7, align 4
  %121 = icmp slt i32 %120, 4
  br i1 %121, label %122, label %161

122:                                              ; preds = %119
  %123 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %124 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %123, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x float], [4 x float]* %124, i64 0, i64 %126, !taffo.initweight !33, !taffo.info !2
  %128 = load float, float* %127, align 4, !taffo.initweight !52, !taffo.info !2
  %129 = fcmp ogt float %128, 1.270000e+02, !taffo.initweight !53, !taffo.info !2
  br i1 %129, label %130, label %143, !taffo.initweight !54, !taffo.info !2

130:                                              ; preds = %122
  %131 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %132 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %131, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x float], [4 x float]* %132, i64 0, i64 %134, !taffo.initweight !33, !taffo.info !2
  %136 = load float, float* %135, align 4, !taffo.initweight !52, !taffo.info !2
  %137 = fsub float %136, 2.560000e+02, !taffo.initweight !53, !taffo.info !2
  %138 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %139 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %138, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x float], [4 x float]* %139, i64 0, i64 %141, !taffo.initweight !33, !taffo.info !2
  store float %137, float* %142, align 4, !taffo.initweight !52, !taffo.info !2
  br label %143

143:                                              ; preds = %130, %122
  %144 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %145 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %144, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x float], [4 x float]* %145, i64 0, i64 %147, !taffo.initweight !33, !taffo.info !2
  %149 = load float, float* %148, align 4, !taffo.initweight !52, !taffo.info !2
  %150 = load i32, i32* %5, align 4
  %151 = sitofp i32 %150 to float
  %152 = fdiv float %149, %151, !taffo.initweight !53, !taffo.info !2
  %153 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %154 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %153, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x float], [4 x float]* %154, i64 0, i64 %156, !taffo.initweight !33, !taffo.info !2
  store float %152, float* %157, align 4, !taffo.initweight !52, !taffo.info !2
  br label %158

158:                                              ; preds = %143
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  br label %119, !llvm.loop !56

161:                                              ; preds = %119
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z22ExtractAlphaParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !5 !taffo.equivalentChild !57 !taffo.funinfo !6 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !0, !taffo.structinfo !1
  %5 = alloca [24 x i32], align 16
  %6 = alloca [32 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %19 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  store i32 0, i32* %7, align 4
  %20 = load i16*, i16** %3, align 8
  %21 = getelementptr inbounds i16, i16* %20, i64 32
  %22 = load i16, i16* %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 15
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %12, align 1
  %26 = load i16*, i16** %3, align 8
  %27 = getelementptr inbounds i16, i16* %26, i64 32
  %28 = load i16, i16* %27, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 240
  %31 = ashr i32 %30, 4
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %11, align 1
  %33 = load i16*, i16** %3, align 8
  %34 = getelementptr inbounds i16, i16* %33, i64 32
  %35 = load i16, i16* %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 3840
  %38 = ashr i32 %37, 8
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %10, align 1
  %40 = load i16*, i16** %3, align 8
  %41 = getelementptr inbounds i16, i16* %40, i64 32
  %42 = load i16, i16* %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 61440
  %45 = ashr i32 %44, 12
  %46 = add nsw i32 %45, 30
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %9, align 1
  %48 = load i16*, i16** %3, align 8
  %49 = getelementptr inbounds i16, i16* %48, i64 33
  %50 = load i16, i16* %49, align 2
  %51 = zext i16 %50 to i32
  store i32 %51, i32* %8, align 4
  store i32 0, i32* %13, align 4
  br label %52

52:                                               ; preds = %109, %2
  %53 = load i32, i32* %13, align 4
  %54 = icmp slt i32 %53, 6
  br i1 %54, label %55, label %112

55:                                               ; preds = %52
  %56 = load i32, i32* %13, align 4
  %57 = mul nsw i32 %56, 4
  store i32 %57, i32* %7, align 4
  %58 = load i16*, i16** %3, align 8
  %59 = load i32, i32* %13, align 4
  %60 = add nsw i32 34, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, i16* %58, i64 %61
  %63 = load i16, i16* %62, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 15
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 0
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  %70 = load i16*, i16** %3, align 8
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 34, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, i16* %70, i64 %73
  %75 = load i16, i16* %74, align 2
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 240
  %78 = ashr i32 %77, 4
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  %83 = load i16*, i16** %3, align 8
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 34, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, i16* %83, i64 %86
  %88 = load i16, i16* %87, align 2
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 3840
  %91 = ashr i32 %90, 8
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  %96 = load i16*, i16** %3, align 8
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 34, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, i16* %96, i64 %99
  %101 = load i16, i16* %100, align 2
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 61440
  %104 = ashr i32 %103, 12
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  br label %109

109:                                              ; preds = %55
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %13, align 4
  br label %52, !llvm.loop !58

112:                                              ; preds = %52
  store i32 0, i32* %14, align 4
  br label %113

113:                                              ; preds = %132, %112
  %114 = load i32, i32* %14, align 4
  %115 = icmp slt i32 %114, 24
  br i1 %115, label %116, label %135

116:                                              ; preds = %113
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, 7
  br i1 %121, label %122, label %131

122:                                              ; preds = %116
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %126, 16
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  br label %131

131:                                              ; preds = %122, %116
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %14, align 4
  br label %113, !llvm.loop !59

135:                                              ; preds = %113
  store i32 0, i32* %15, align 4
  br label %136

136:                                              ; preds = %193, %135
  %137 = load i32, i32* %15, align 4
  %138 = icmp slt i32 %137, 8
  br i1 %138, label %139, label %196

139:                                              ; preds = %136
  %140 = load i32, i32* %15, align 4
  %141 = mul nsw i32 %140, 4
  store i32 %141, i32* %7, align 4
  %142 = load i16*, i16** %3, align 8
  %143 = load i32, i32* %15, align 4
  %144 = add nsw i32 40, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, i16* %142, i64 %145
  %147 = load i16, i16* %146, align 2
  %148 = zext i16 %147 to i32
  %149 = and i32 %148, 15
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 0
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %152
  store i32 %149, i32* %153, align 4
  %154 = load i16*, i16** %3, align 8
  %155 = load i32, i32* %15, align 4
  %156 = add nsw i32 40, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, i16* %154, i64 %157
  %159 = load i16, i16* %158, align 2
  %160 = zext i16 %159 to i32
  %161 = and i32 %160, 240
  %162 = ashr i32 %161, 4
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %165
  store i32 %162, i32* %166, align 4
  %167 = load i16*, i16** %3, align 8
  %168 = load i32, i32* %15, align 4
  %169 = add nsw i32 40, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, i16* %167, i64 %170
  %172 = load i16, i16* %171, align 2
  %173 = zext i16 %172 to i32
  %174 = and i32 %173, 3840
  %175 = ashr i32 %174, 8
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 2
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %178
  store i32 %175, i32* %179, align 4
  %180 = load i16*, i16** %3, align 8
  %181 = load i32, i32* %15, align 4
  %182 = add nsw i32 40, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, i16* %180, i64 %183
  %185 = load i16, i16* %184, align 2
  %186 = zext i16 %185 to i32
  %187 = and i32 %186, 61440
  %188 = ashr i32 %187, 12
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 3
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %191
  store i32 %188, i32* %192, align 4
  br label %193

193:                                              ; preds = %139
  %194 = load i32, i32* %15, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %15, align 4
  br label %136, !llvm.loop !60

196:                                              ; preds = %136
  store i32 0, i32* %16, align 4
  br label %197

197:                                              ; preds = %216, %196
  %198 = load i32, i32* %16, align 4
  %199 = icmp slt i32 %198, 32
  br i1 %199, label %200, label %219

200:                                              ; preds = %197
  %201 = load i32, i32* %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %204, 7
  br i1 %205, label %206, label %215

206:                                              ; preds = %200
  %207 = load i32, i32* %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub nsw i32 %210, 16
  %212 = load i32, i32* %16, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  br label %215

215:                                              ; preds = %206, %200
  br label %216

216:                                              ; preds = %215
  %217 = load i32, i32* %16, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %16, align 4
  br label %197, !llvm.loop !61

219:                                              ; preds = %197
  store i32 0, i32* %17, align 4
  br label %220

220:                                              ; preds = %335, %219
  %221 = load i32, i32* %17, align 4
  %222 = icmp slt i32 %221, 24
  br i1 %222, label %223, label %338

223:                                              ; preds = %220
  store i32 0, i32* %18, align 4
  br label %224

224:                                              ; preds = %331, %223
  %225 = load i32, i32* %18, align 4
  %226 = icmp slt i32 %225, 32
  br i1 %226, label %227, label %334

227:                                              ; preds = %224
  %228 = load i32, i32* %17, align 4
  %229 = mul nsw i32 32, %228
  %230 = load i32, i32* %18, align 4
  %231 = add nsw i32 %229, %230
  store i32 %231, i32* %7, align 4
  %232 = load i16*, i16** %3, align 8
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 64, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i16, i16* %232, i64 %235
  %237 = load i16, i16* %236, align 2
  %238 = zext i16 %237 to i32
  %239 = and i32 %238, 1008
  %240 = ashr i32 %239, 4
  %241 = sitofp i32 %240 to float
  %242 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %243 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %242, i32 0, i32 15, !taffo.initweight !18, !taffo.info !2
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [768 x float], [768 x float]* %243, i64 0, i64 %245, !taffo.initweight !33, !taffo.info !2
  store float %241, float* %246, align 4, !taffo.initweight !52, !taffo.info !2
  %247 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %248 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %247, i32 0, i32 15, !taffo.initweight !18, !taffo.info !2
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [768 x float], [768 x float]* %248, i64 0, i64 %250, !taffo.initweight !33, !taffo.info !2
  %252 = load float, float* %251, align 4, !taffo.initweight !52, !taffo.info !2
  %253 = fcmp ogt float %252, 3.100000e+01, !taffo.initweight !53, !taffo.info !2
  br i1 %253, label %254, label %267, !taffo.initweight !54, !taffo.info !2

254:                                              ; preds = %227
  %255 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %256 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %255, i32 0, i32 15, !taffo.initweight !18, !taffo.info !2
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [768 x float], [768 x float]* %256, i64 0, i64 %258, !taffo.initweight !33, !taffo.info !2
  %260 = load float, float* %259, align 4, !taffo.initweight !52, !taffo.info !2
  %261 = fsub float %260, 6.400000e+01, !taffo.initweight !53, !taffo.info !2
  %262 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %263 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %262, i32 0, i32 15, !taffo.initweight !18, !taffo.info !2
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [768 x float], [768 x float]* %263, i64 0, i64 %265, !taffo.initweight !33, !taffo.info !2
  store float %261, float* %266, align 4, !taffo.initweight !52, !taffo.info !2
  br label %267

267:                                              ; preds = %254, %227
  %268 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %269 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %268, i32 0, i32 15, !taffo.initweight !18, !taffo.info !2
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [768 x float], [768 x float]* %269, i64 0, i64 %271, !taffo.initweight !33, !taffo.info !2
  %273 = load float, float* %272, align 4, !taffo.initweight !52, !taffo.info !2
  %274 = load i8, i8* %12, align 1
  %275 = zext i8 %274 to i32
  %276 = shl i32 1, %275
  %277 = sitofp i32 %276 to float
  %278 = fmul float %273, %277, !taffo.initweight !53, !taffo.info !2
  %279 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %280 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %279, i32 0, i32 15, !taffo.initweight !18, !taffo.info !2
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [768 x float], [768 x float]* %280, i64 0, i64 %282, !taffo.initweight !33, !taffo.info !2
  store float %278, float* %283, align 4, !taffo.initweight !52, !taffo.info !2
  %284 = load i32, i32* %8, align 4
  %285 = load i32, i32* %17, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i8, i8* %10, align 1
  %290 = zext i8 %289 to i32
  %291 = shl i32 %288, %290
  %292 = add nsw i32 %284, %291
  %293 = load i32, i32* %18, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i8, i8* %11, align 1
  %298 = zext i8 %297 to i32
  %299 = shl i32 %296, %298
  %300 = add nsw i32 %292, %299
  %301 = sitofp i32 %300 to float
  %302 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %303 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %302, i32 0, i32 15, !taffo.initweight !18, !taffo.info !2
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [768 x float], [768 x float]* %303, i64 0, i64 %305, !taffo.initweight !33, !taffo.info !2
  %307 = load float, float* %306, align 4, !taffo.initweight !52, !taffo.info !2
  %308 = fadd float %301, %307, !taffo.initweight !53, !taffo.info !2
  %309 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %310 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %309, i32 0, i32 15, !taffo.initweight !18, !taffo.info !2
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [768 x float], [768 x float]* %310, i64 0, i64 %312, !taffo.initweight !33, !taffo.info !2
  store float %308, float* %313, align 4, !taffo.initweight !52, !taffo.info !2
  %314 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %315 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %314, i32 0, i32 15, !taffo.initweight !18, !taffo.info !2
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [768 x float], [768 x float]* %315, i64 0, i64 %317, !taffo.initweight !33, !taffo.info !2
  %319 = load float, float* %318, align 4, !taffo.initweight !52, !taffo.info !2
  %320 = fpext float %319 to double, !taffo.initweight !53, !taffo.info !2
  %321 = load i8, i8* %9, align 1
  %322 = uitofp i8 %321 to double
  %323 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %322)
  %324 = fdiv double %320, %323, !taffo.initweight !54, !taffo.info !2
  %325 = fptrunc double %324 to float, !taffo.initweight !55, !taffo.info !2
  %326 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %327 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %326, i32 0, i32 15, !taffo.initweight !18, !taffo.info !2
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [768 x float], [768 x float]* %327, i64 0, i64 %329, !taffo.initweight !33, !taffo.info !2
  store float %325, float* %330, align 4, !taffo.initweight !52, !taffo.info !2
  br label %331

331:                                              ; preds = %267
  %332 = load i32, i32* %18, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %18, align 4
  br label %224, !llvm.loop !62

334:                                              ; preds = %224
  br label %335

335:                                              ; preds = %334
  %336 = load i32, i32* %17, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %17, align 4
  br label %220, !llvm.loop !63

338:                                              ; preds = %220
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z23ExtractOffsetParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !5 !taffo.equivalentChild !64 !taffo.funinfo !6 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !0, !taffo.structinfo !1
  %5 = alloca [24 x i32], align 16
  %6 = alloca [32 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %18 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  store i32 0, i32* %7, align 4
  %19 = load i16*, i16** %3, align 8
  %20 = getelementptr inbounds i16, i16* %19, i64 16
  %21 = load i16, i16* %20, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 15
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %11, align 1
  %25 = load i16*, i16** %3, align 8
  %26 = getelementptr inbounds i16, i16* %25, i64 16
  %27 = load i16, i16* %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 240
  %30 = ashr i32 %29, 4
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %10, align 1
  %32 = load i16*, i16** %3, align 8
  %33 = getelementptr inbounds i16, i16* %32, i64 16
  %34 = load i16, i16* %33, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 3840
  %37 = ashr i32 %36, 8
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %9, align 1
  %39 = load i16*, i16** %3, align 8
  %40 = getelementptr inbounds i16, i16* %39, i64 17
  %41 = load i16, i16* %40, align 2
  store i16 %41, i16* %8, align 2
  %42 = load i16, i16* %8, align 2
  %43 = sext i16 %42 to i32
  %44 = icmp sgt i32 %43, 32767
  br i1 %44, label %45, label %50

45:                                               ; preds = %2
  %46 = load i16, i16* %8, align 2
  %47 = sext i16 %46 to i32
  %48 = sub nsw i32 %47, 65536
  %49 = trunc i32 %48 to i16
  store i16 %49, i16* %8, align 2
  br label %50

50:                                               ; preds = %45, %2
  store i32 0, i32* %12, align 4
  br label %51

51:                                               ; preds = %108, %50
  %52 = load i32, i32* %12, align 4
  %53 = icmp slt i32 %52, 6
  br i1 %53, label %54, label %111

54:                                               ; preds = %51
  %55 = load i32, i32* %12, align 4
  %56 = mul nsw i32 %55, 4
  store i32 %56, i32* %7, align 4
  %57 = load i16*, i16** %3, align 8
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 18, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, i16* %57, i64 %60
  %62 = load i16, i16* %61, align 2
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 15
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 0
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  %69 = load i16*, i16** %3, align 8
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 18, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, i16* %69, i64 %72
  %74 = load i16, i16* %73, align 2
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 240
  %77 = ashr i32 %76, 4
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %80
  store i32 %77, i32* %81, align 4
  %82 = load i16*, i16** %3, align 8
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 18, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, i16* %82, i64 %85
  %87 = load i16, i16* %86, align 2
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 3840
  %90 = ashr i32 %89, 8
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  %95 = load i16*, i16** %3, align 8
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 18, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, i16* %95, i64 %98
  %100 = load i16, i16* %99, align 2
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 61440
  %103 = ashr i32 %102, 12
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  br label %108

108:                                              ; preds = %54
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %12, align 4
  br label %51, !llvm.loop !65

111:                                              ; preds = %51
  store i32 0, i32* %13, align 4
  br label %112

112:                                              ; preds = %131, %111
  %113 = load i32, i32* %13, align 4
  %114 = icmp slt i32 %113, 24
  br i1 %114, label %115, label %134

115:                                              ; preds = %112
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 7
  br i1 %120, label %121, label %130

121:                                              ; preds = %115
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %125, 16
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  br label %130

130:                                              ; preds = %121, %115
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %13, align 4
  br label %112, !llvm.loop !66

134:                                              ; preds = %112
  store i32 0, i32* %14, align 4
  br label %135

135:                                              ; preds = %192, %134
  %136 = load i32, i32* %14, align 4
  %137 = icmp slt i32 %136, 8
  br i1 %137, label %138, label %195

138:                                              ; preds = %135
  %139 = load i32, i32* %14, align 4
  %140 = mul nsw i32 %139, 4
  store i32 %140, i32* %7, align 4
  %141 = load i16*, i16** %3, align 8
  %142 = load i32, i32* %14, align 4
  %143 = add nsw i32 24, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, i16* %141, i64 %144
  %146 = load i16, i16* %145, align 2
  %147 = zext i16 %146 to i32
  %148 = and i32 %147, 15
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 0
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %151
  store i32 %148, i32* %152, align 4
  %153 = load i16*, i16** %3, align 8
  %154 = load i32, i32* %14, align 4
  %155 = add nsw i32 24, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, i16* %153, i64 %156
  %158 = load i16, i16* %157, align 2
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, 240
  %161 = ashr i32 %160, 4
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %164
  store i32 %161, i32* %165, align 4
  %166 = load i16*, i16** %3, align 8
  %167 = load i32, i32* %14, align 4
  %168 = add nsw i32 24, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, i16* %166, i64 %169
  %171 = load i16, i16* %170, align 2
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, 3840
  %174 = ashr i32 %173, 8
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 2
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %177
  store i32 %174, i32* %178, align 4
  %179 = load i16*, i16** %3, align 8
  %180 = load i32, i32* %14, align 4
  %181 = add nsw i32 24, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i16, i16* %179, i64 %182
  %184 = load i16, i16* %183, align 2
  %185 = zext i16 %184 to i32
  %186 = and i32 %185, 61440
  %187 = ashr i32 %186, 12
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 3
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %190
  store i32 %187, i32* %191, align 4
  br label %192

192:                                              ; preds = %138
  %193 = load i32, i32* %14, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %14, align 4
  br label %135, !llvm.loop !67

195:                                              ; preds = %135
  store i32 0, i32* %15, align 4
  br label %196

196:                                              ; preds = %215, %195
  %197 = load i32, i32* %15, align 4
  %198 = icmp slt i32 %197, 32
  br i1 %198, label %199, label %218

199:                                              ; preds = %196
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %203, 7
  br i1 %204, label %205, label %214

205:                                              ; preds = %199
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub nsw i32 %209, 16
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  br label %214

214:                                              ; preds = %205, %199
  br label %215

215:                                              ; preds = %214
  %216 = load i32, i32* %15, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %15, align 4
  br label %196, !llvm.loop !68

218:                                              ; preds = %196
  store i32 0, i32* %16, align 4
  br label %219

219:                                              ; preds = %323, %218
  %220 = load i32, i32* %16, align 4
  %221 = icmp slt i32 %220, 24
  br i1 %221, label %222, label %326

222:                                              ; preds = %219
  store i32 0, i32* %17, align 4
  br label %223

223:                                              ; preds = %319, %222
  %224 = load i32, i32* %17, align 4
  %225 = icmp slt i32 %224, 32
  br i1 %225, label %226, label %322

226:                                              ; preds = %223
  %227 = load i32, i32* %16, align 4
  %228 = mul nsw i32 32, %227
  %229 = load i32, i32* %17, align 4
  %230 = add nsw i32 %228, %229
  store i32 %230, i32* %7, align 4
  %231 = load i16*, i16** %3, align 8
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 64, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i16, i16* %231, i64 %234
  %236 = load i16, i16* %235, align 2
  %237 = zext i16 %236 to i32
  %238 = and i32 %237, 64512
  %239 = ashr i32 %238, 10
  %240 = trunc i32 %239 to i16
  %241 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %242 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %241, i32 0, i32 16, !taffo.initweight !18, !taffo.info !2
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [768 x i16], [768 x i16]* %242, i64 0, i64 %244, !taffo.initweight !33, !taffo.info !2
  store i16 %240, i16* %245, align 2, !taffo.initweight !52, !taffo.info !2
  %246 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %247 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %246, i32 0, i32 16, !taffo.initweight !18, !taffo.info !2
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [768 x i16], [768 x i16]* %247, i64 0, i64 %249, !taffo.initweight !33, !taffo.info !2
  %251 = load i16, i16* %250, align 2, !taffo.initweight !52, !taffo.info !2
  %252 = sext i16 %251 to i32, !taffo.initweight !53, !taffo.info !2
  %253 = icmp sgt i32 %252, 31, !taffo.initweight !54, !taffo.info !2
  br i1 %253, label %254, label %269, !taffo.initweight !55, !taffo.info !2

254:                                              ; preds = %226
  %255 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %256 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %255, i32 0, i32 16, !taffo.initweight !18, !taffo.info !2
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [768 x i16], [768 x i16]* %256, i64 0, i64 %258, !taffo.initweight !33, !taffo.info !2
  %260 = load i16, i16* %259, align 2, !taffo.initweight !52, !taffo.info !2
  %261 = sext i16 %260 to i32, !taffo.initweight !53, !taffo.info !2
  %262 = sub nsw i32 %261, 64, !taffo.initweight !54, !taffo.info !2
  %263 = trunc i32 %262 to i16, !taffo.initweight !55, !taffo.info !2
  %264 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %265 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %264, i32 0, i32 16, !taffo.initweight !18, !taffo.info !2
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [768 x i16], [768 x i16]* %265, i64 0, i64 %267, !taffo.initweight !33, !taffo.info !2
  store i16 %263, i16* %268, align 2, !taffo.initweight !52, !taffo.info !2
  br label %269

269:                                              ; preds = %254, %226
  %270 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %271 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %270, i32 0, i32 16, !taffo.initweight !18, !taffo.info !2
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [768 x i16], [768 x i16]* %271, i64 0, i64 %273, !taffo.initweight !33, !taffo.info !2
  %275 = load i16, i16* %274, align 2, !taffo.initweight !52, !taffo.info !2
  %276 = sext i16 %275 to i32, !taffo.initweight !53, !taffo.info !2
  %277 = load i8, i8* %11, align 1
  %278 = zext i8 %277 to i32
  %279 = shl i32 1, %278
  %280 = mul nsw i32 %276, %279, !taffo.initweight !54, !taffo.info !2
  %281 = trunc i32 %280 to i16, !taffo.initweight !55, !taffo.info !2
  %282 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %283 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %282, i32 0, i32 16, !taffo.initweight !18, !taffo.info !2
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [768 x i16], [768 x i16]* %283, i64 0, i64 %285, !taffo.initweight !33, !taffo.info !2
  store i16 %281, i16* %286, align 2, !taffo.initweight !52, !taffo.info !2
  %287 = load i16, i16* %8, align 2
  %288 = sext i16 %287 to i32
  %289 = load i32, i32* %16, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i8, i8* %9, align 1
  %294 = zext i8 %293 to i32
  %295 = shl i32 %292, %294
  %296 = add nsw i32 %288, %295
  %297 = load i32, i32* %17, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i8, i8* %10, align 1
  %302 = zext i8 %301 to i32
  %303 = shl i32 %300, %302
  %304 = add nsw i32 %296, %303
  %305 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %306 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %305, i32 0, i32 16, !taffo.initweight !18, !taffo.info !2
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [768 x i16], [768 x i16]* %306, i64 0, i64 %308, !taffo.initweight !33, !taffo.info !2
  %310 = load i16, i16* %309, align 2, !taffo.initweight !52, !taffo.info !2
  %311 = sext i16 %310 to i32, !taffo.initweight !53, !taffo.info !2
  %312 = add nsw i32 %304, %311, !taffo.initweight !54, !taffo.info !2
  %313 = trunc i32 %312 to i16, !taffo.initweight !55, !taffo.info !2
  %314 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %315 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %314, i32 0, i32 16, !taffo.initweight !18, !taffo.info !2
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [768 x i16], [768 x i16]* %315, i64 0, i64 %317, !taffo.initweight !33, !taffo.info !2
  store i16 %313, i16* %318, align 2, !taffo.initweight !52, !taffo.info !2
  br label %319

319:                                              ; preds = %269
  %320 = load i32, i32* %17, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %17, align 4
  br label %223, !llvm.loop !69

322:                                              ; preds = %223
  br label %323

323:                                              ; preds = %322
  %324 = load i32, i32* %16, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %16, align 4
  br label %219, !llvm.loop !70

326:                                              ; preds = %219
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !5 !taffo.equivalentChild !71 !taffo.funinfo !6 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !0, !taffo.structinfo !1
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %16 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  store i32 0, i32* %5, align 4
  %17 = load i16*, i16** %3, align 8
  %18 = getelementptr inbounds i16, i16* %17, i64 54
  %19 = load i16, i16* %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 65280
  %22 = ashr i32 %21, 8
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %7, align 1
  %24 = load i8, i8* %7, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 127
  br i1 %26, label %27, label %32

27:                                               ; preds = %2
  %28 = load i8, i8* %7, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 256
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %7, align 1
  br label %32

32:                                               ; preds = %27, %2
  %33 = load i8, i8* %7, align 1
  %34 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  store i8 %33, i8* %34, align 1
  %35 = load i16*, i16** %3, align 8
  %36 = getelementptr inbounds i16, i16* %35, i64 54
  %37 = load i16, i16* %36, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 255
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %9, align 1
  %41 = load i8, i8* %9, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %42, 127
  br i1 %43, label %44, label %49

44:                                               ; preds = %32
  %45 = load i8, i8* %9, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 256
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %9, align 1
  br label %49

49:                                               ; preds = %44, %32
  %50 = load i8, i8* %9, align 1
  %51 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  store i8 %50, i8* %51, align 1
  %52 = load i16*, i16** %3, align 8
  %53 = getelementptr inbounds i16, i16* %52, i64 55
  %54 = load i16, i16* %53, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 65280
  %57 = ashr i32 %56, 8
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %8, align 1
  %59 = load i8, i8* %8, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sgt i32 %60, 127
  br i1 %61, label %62, label %67

62:                                               ; preds = %49
  %63 = load i8, i8* %8, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 256
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %8, align 1
  br label %67

67:                                               ; preds = %62, %49
  %68 = load i8, i8* %8, align 1
  %69 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  store i8 %68, i8* %69, align 1
  %70 = load i16*, i16** %3, align 8
  %71 = getelementptr inbounds i16, i16* %70, i64 55
  %72 = load i16, i16* %71, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 255
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %10, align 1
  %76 = load i8, i8* %10, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %77, 127
  br i1 %78, label %79, label %84

79:                                               ; preds = %67
  %80 = load i8, i8* %10, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 256
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %10, align 1
  br label %84

84:                                               ; preds = %79, %67
  %85 = load i8, i8* %10, align 1
  %86 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3
  store i8 %85, i8* %86, align 1
  %87 = load i16*, i16** %3, align 8
  %88 = getelementptr inbounds i16, i16* %87, i64 56
  %89 = load i16, i16* %88, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 240
  %92 = ashr i32 %91, 4
  %93 = add nsw i32 %92, 8
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %11, align 1
  %95 = load i16*, i16** %3, align 8
  %96 = getelementptr inbounds i16, i16* %95, i64 56
  %97 = load i16, i16* %96, align 2
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 15
  %100 = trunc i32 %99 to i8
  store i8 %100, i8* %12, align 1
  store i32 0, i32* %14, align 4
  br label %101

101:                                              ; preds = %215, %84
  %102 = load i32, i32* %14, align 4
  %103 = icmp slt i32 %102, 24
  br i1 %103, label %104, label %218

104:                                              ; preds = %101
  store i32 0, i32* %15, align 4
  br label %105

105:                                              ; preds = %211, %104
  %106 = load i32, i32* %15, align 4
  %107 = icmp slt i32 %106, 32
  br i1 %107, label %108, label %214

108:                                              ; preds = %105
  %109 = load i32, i32* %14, align 4
  %110 = mul nsw i32 32, %109
  %111 = load i32, i32* %15, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sdiv i32 %113, 32
  %115 = load i32, i32* %5, align 4
  %116 = sdiv i32 %115, 64
  %117 = mul nsw i32 %116, 2
  %118 = sub nsw i32 %114, %117
  %119 = mul nsw i32 2, %118
  %120 = load i32, i32* %5, align 4
  %121 = srem i32 %120, 2
  %122 = add nsw i32 %119, %121
  %123 = trunc i32 %122 to i8
  store i8 %123, i8* %13, align 1
  %124 = load i16*, i16** %3, align 8
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 64, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, i16* %124, i64 %127
  %129 = load i16, i16* %128, align 2
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, 14
  %132 = ashr i32 %131, 1
  %133 = sitofp i32 %132 to float
  %134 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %135 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %134, i32 0, i32 17, !taffo.initweight !18, !taffo.info !2
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [768 x float], [768 x float]* %135, i64 0, i64 %137, !taffo.initweight !33, !taffo.info !2
  store float %133, float* %138, align 4, !taffo.initweight !52, !taffo.info !2
  %139 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %140 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %139, i32 0, i32 17, !taffo.initweight !18, !taffo.info !2
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [768 x float], [768 x float]* %140, i64 0, i64 %142, !taffo.initweight !33, !taffo.info !2
  %144 = load float, float* %143, align 4, !taffo.initweight !52, !taffo.info !2
  %145 = fcmp ogt float %144, 3.000000e+00, !taffo.initweight !53, !taffo.info !2
  br i1 %145, label %146, label %159, !taffo.initweight !54, !taffo.info !2

146:                                              ; preds = %108
  %147 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %148 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %147, i32 0, i32 17, !taffo.initweight !18, !taffo.info !2
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [768 x float], [768 x float]* %148, i64 0, i64 %150, !taffo.initweight !33, !taffo.info !2
  %152 = load float, float* %151, align 4, !taffo.initweight !52, !taffo.info !2
  %153 = fsub float %152, 8.000000e+00, !taffo.initweight !53, !taffo.info !2
  %154 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %155 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %154, i32 0, i32 17, !taffo.initweight !18, !taffo.info !2
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [768 x float], [768 x float]* %155, i64 0, i64 %157, !taffo.initweight !33, !taffo.info !2
  store float %153, float* %158, align 4, !taffo.initweight !52, !taffo.info !2
  br label %159

159:                                              ; preds = %146, %108
  %160 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %161 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %160, i32 0, i32 17, !taffo.initweight !18, !taffo.info !2
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [768 x float], [768 x float]* %161, i64 0, i64 %163, !taffo.initweight !33, !taffo.info !2
  %165 = load float, float* %164, align 4, !taffo.initweight !52, !taffo.info !2
  %166 = load i8, i8* %12, align 1
  %167 = zext i8 %166 to i32
  %168 = shl i32 1, %167
  %169 = sitofp i32 %168 to float
  %170 = fmul float %165, %169, !taffo.initweight !53, !taffo.info !2
  %171 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %172 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %171, i32 0, i32 17, !taffo.initweight !18, !taffo.info !2
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [768 x float], [768 x float]* %172, i64 0, i64 %174, !taffo.initweight !33, !taffo.info !2
  store float %170, float* %175, align 4, !taffo.initweight !52, !taffo.info !2
  %176 = load i8, i8* %13, align 1
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = sitofp i32 %180 to float
  %182 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %183 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %182, i32 0, i32 17, !taffo.initweight !18, !taffo.info !2
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [768 x float], [768 x float]* %183, i64 0, i64 %185, !taffo.initweight !33, !taffo.info !2
  %187 = load float, float* %186, align 4, !taffo.initweight !52, !taffo.info !2
  %188 = fadd float %181, %187, !taffo.initweight !53, !taffo.info !2
  %189 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %190 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %189, i32 0, i32 17, !taffo.initweight !18, !taffo.info !2
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [768 x float], [768 x float]* %190, i64 0, i64 %192, !taffo.initweight !33, !taffo.info !2
  store float %188, float* %193, align 4, !taffo.initweight !52, !taffo.info !2
  %194 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %195 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %194, i32 0, i32 17, !taffo.initweight !18, !taffo.info !2
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [768 x float], [768 x float]* %195, i64 0, i64 %197, !taffo.initweight !33, !taffo.info !2
  %199 = load float, float* %198, align 4, !taffo.initweight !52, !taffo.info !2
  %200 = fpext float %199 to double, !taffo.initweight !53, !taffo.info !2
  %201 = load i8, i8* %11, align 1
  %202 = uitofp i8 %201 to double
  %203 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %202)
  %204 = fdiv double %200, %203, !taffo.initweight !54, !taffo.info !2
  %205 = fptrunc double %204 to float, !taffo.initweight !55, !taffo.info !2
  %206 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %207 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %206, i32 0, i32 17, !taffo.initweight !18, !taffo.info !2
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [768 x float], [768 x float]* %207, i64 0, i64 %209, !taffo.initweight !33, !taffo.info !2
  store float %205, float* %210, align 4, !taffo.initweight !52, !taffo.info !2
  br label %211

211:                                              ; preds = %159
  %212 = load i32, i32* %15, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %15, align 4
  br label %105, !llvm.loop !72

214:                                              ; preds = %105
  br label %215

215:                                              ; preds = %214
  %216 = load i32, i32* %14, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %14, align 4
  br label %101, !llvm.loop !73

218:                                              ; preds = %101
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z24ExtractKvPixelParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !5 !taffo.equivalentChild !74 !taffo.funinfo !6 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !0, !taffo.structinfo !1
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %15 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  store i32 0, i32* %5, align 4
  %16 = load i16*, i16** %3, align 8
  %17 = getelementptr inbounds i16, i16* %16, i64 52
  %18 = load i16, i16* %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 61440
  %21 = ashr i32 %20, 12
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %7, align 1
  %23 = load i8, i8* %7, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sgt i32 %24, 7
  br i1 %25, label %26, label %31

26:                                               ; preds = %2
  %27 = load i8, i8* %7, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 16
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %7, align 1
  br label %31

31:                                               ; preds = %26, %2
  %32 = load i8, i8* %7, align 1
  %33 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  store i8 %32, i8* %33, align 1
  %34 = load i16*, i16** %3, align 8
  %35 = getelementptr inbounds i16, i16* %34, i64 52
  %36 = load i16, i16* %35, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 3840
  %39 = ashr i32 %38, 8
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %9, align 1
  %41 = load i8, i8* %9, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %42, 7
  br i1 %43, label %44, label %49

44:                                               ; preds = %31
  %45 = load i8, i8* %9, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 16
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %9, align 1
  br label %49

49:                                               ; preds = %44, %31
  %50 = load i8, i8* %9, align 1
  %51 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  store i8 %50, i8* %51, align 1
  %52 = load i16*, i16** %3, align 8
  %53 = getelementptr inbounds i16, i16* %52, i64 52
  %54 = load i16, i16* %53, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 240
  %57 = ashr i32 %56, 4
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %8, align 1
  %59 = load i8, i8* %8, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sgt i32 %60, 7
  br i1 %61, label %62, label %67

62:                                               ; preds = %49
  %63 = load i8, i8* %8, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 16
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %8, align 1
  br label %67

67:                                               ; preds = %62, %49
  %68 = load i8, i8* %8, align 1
  %69 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  store i8 %68, i8* %69, align 1
  %70 = load i16*, i16** %3, align 8
  %71 = getelementptr inbounds i16, i16* %70, i64 52
  %72 = load i16, i16* %71, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 15
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %10, align 1
  %76 = load i8, i8* %10, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %77, 7
  br i1 %78, label %79, label %84

79:                                               ; preds = %67
  %80 = load i8, i8* %10, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 16
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %10, align 1
  br label %84

84:                                               ; preds = %79, %67
  %85 = load i8, i8* %10, align 1
  %86 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3
  store i8 %85, i8* %86, align 1
  %87 = load i16*, i16** %3, align 8
  %88 = getelementptr inbounds i16, i16* %87, i64 56
  %89 = load i16, i16* %88, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 3840
  %92 = ashr i32 %91, 8
  %93 = trunc i32 %92 to i8
  store i8 %93, i8* %11, align 1
  store i32 0, i32* %13, align 4
  br label %94

94:                                               ; preds = %148, %84
  %95 = load i32, i32* %13, align 4
  %96 = icmp slt i32 %95, 24
  br i1 %96, label %97, label %151

97:                                               ; preds = %94
  store i32 0, i32* %14, align 4
  br label %98

98:                                               ; preds = %144, %97
  %99 = load i32, i32* %14, align 4
  %100 = icmp slt i32 %99, 32
  br i1 %100, label %101, label %147

101:                                              ; preds = %98
  %102 = load i32, i32* %13, align 4
  %103 = mul nsw i32 32, %102
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sdiv i32 %106, 32
  %108 = load i32, i32* %5, align 4
  %109 = sdiv i32 %108, 64
  %110 = mul nsw i32 %109, 2
  %111 = sub nsw i32 %107, %110
  %112 = mul nsw i32 2, %111
  %113 = load i32, i32* %5, align 4
  %114 = srem i32 %113, 2
  %115 = add nsw i32 %112, %114
  %116 = trunc i32 %115 to i8
  store i8 %116, i8* %12, align 1
  %117 = load i8, i8* %12, align 1
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sitofp i8 %120 to float
  %122 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %123 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %122, i32 0, i32 18, !taffo.initweight !18, !taffo.info !2
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [768 x float], [768 x float]* %123, i64 0, i64 %125, !taffo.initweight !33, !taffo.info !2
  store float %121, float* %126, align 4, !taffo.initweight !52, !taffo.info !2
  %127 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %128 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %127, i32 0, i32 18, !taffo.initweight !18, !taffo.info !2
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [768 x float], [768 x float]* %128, i64 0, i64 %130, !taffo.initweight !33, !taffo.info !2
  %132 = load float, float* %131, align 4, !taffo.initweight !52, !taffo.info !2
  %133 = fpext float %132 to double, !taffo.initweight !53, !taffo.info !2
  %134 = load i8, i8* %11, align 1
  %135 = uitofp i8 %134 to double
  %136 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %135)
  %137 = fdiv double %133, %136, !taffo.initweight !54, !taffo.info !2
  %138 = fptrunc double %137 to float, !taffo.initweight !55, !taffo.info !2
  %139 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %140 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %139, i32 0, i32 18, !taffo.initweight !18, !taffo.info !2
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [768 x float], [768 x float]* %140, i64 0, i64 %142, !taffo.initweight !33, !taffo.info !2
  store float %138, float* %143, align 4, !taffo.initweight !52, !taffo.info !2
  br label %144

144:                                              ; preds = %101
  %145 = load i32, i32* %14, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %14, align 4
  br label %98, !llvm.loop !75

147:                                              ; preds = %98
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %13, align 4
  br label %94, !llvm.loop !76

151:                                              ; preds = %94
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z19ExtractCPParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !5 !taffo.equivalentChild !77 !taffo.funinfo !6 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !0, !taffo.structinfo !1
  %5 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !78
  %6 = alloca [2 x i16], align 2
  %7 = alloca float, align 4, !taffo.initweight !0, !taffo.info !46
  %8 = alloca float, align 4, !taffo.initweight !0, !taffo.info !46
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %12 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %13 = bitcast [2 x float]* %5 to i8*, !taffo.initweight !17, !taffo.info !78
  %14 = bitcast float* %7 to i8*, !taffo.initweight !17, !taffo.info !46
  %15 = bitcast float* %8 to i8*, !taffo.initweight !17, !taffo.info !46
  %16 = load i16*, i16** %3, align 8
  %17 = getelementptr inbounds i16, i16* %16, i64 32
  %18 = load i16, i16* %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 61440
  %21 = ashr i32 %20, 12
  %22 = add nsw i32 %21, 27
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %9, align 1
  %24 = load i16*, i16** %3, align 8
  %25 = getelementptr inbounds i16, i16* %24, i64 58
  %26 = load i16, i16* %25, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 1023
  %29 = trunc i32 %28 to i16
  %30 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 0
  store i16 %29, i16* %30, align 2
  %31 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 0
  %32 = load i16, i16* %31, align 2
  %33 = sext i16 %32 to i32
  %34 = icmp sgt i32 %33, 511
  br i1 %34, label %35, label %42

35:                                               ; preds = %2
  %36 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 0
  %37 = load i16, i16* %36, align 2
  %38 = sext i16 %37 to i32
  %39 = sub nsw i32 %38, 1024
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 0
  store i16 %40, i16* %41, align 2
  br label %42

42:                                               ; preds = %35, %2
  %43 = load i16*, i16** %3, align 8
  %44 = getelementptr inbounds i16, i16* %43, i64 58
  %45 = load i16, i16* %44, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 64512
  %48 = ashr i32 %47, 10
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 1
  store i16 %49, i16* %50, align 2
  %51 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 1
  %52 = load i16, i16* %51, align 2
  %53 = sext i16 %52 to i32
  %54 = icmp sgt i32 %53, 31
  br i1 %54, label %55, label %62

55:                                               ; preds = %42
  %56 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 1
  %57 = load i16, i16* %56, align 2
  %58 = sext i16 %57 to i32
  %59 = sub nsw i32 %58, 64
  %60 = trunc i32 %59 to i16
  %61 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 1
  store i16 %60, i16* %61, align 2
  br label %62

62:                                               ; preds = %55, %42
  %63 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 1
  %64 = load i16, i16* %63, align 2
  %65 = sext i16 %64 to i32
  %66 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 0
  %67 = load i16, i16* %66, align 2
  %68 = sext i16 %67 to i32
  %69 = add nsw i32 %65, %68
  %70 = trunc i32 %69 to i16
  %71 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 1
  store i16 %70, i16* %71, align 2
  %72 = load i16*, i16** %3, align 8
  %73 = getelementptr inbounds i16, i16* %72, i64 57
  %74 = load i16, i16* %73, align 2
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 1023
  %77 = sitofp i32 %76 to float
  %78 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !78
  store float %77, float* %78, align 4, !taffo.initweight !18, !taffo.info !78
  %79 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !78
  %80 = load float, float* %79, align 4, !taffo.initweight !18, !taffo.info !78
  %81 = fcmp ogt float %80, 5.110000e+02, !taffo.initweight !33, !taffo.info !78
  br i1 %81, label %82, label %87, !taffo.initweight !52, !taffo.info !78

82:                                               ; preds = %62
  %83 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !78
  %84 = load float, float* %83, align 4, !taffo.initweight !18, !taffo.info !78
  %85 = fsub float %84, 1.024000e+03, !taffo.initweight !33, !taffo.info !78
  %86 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !78
  store float %85, float* %86, align 4, !taffo.initweight !18, !taffo.info !78
  br label %87

87:                                               ; preds = %82, %62
  %88 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !78
  %89 = load float, float* %88, align 4, !taffo.initweight !18, !taffo.info !78
  %90 = fpext float %89 to double, !taffo.initweight !33, !taffo.info !78
  %91 = load i8, i8* %9, align 1
  %92 = uitofp i8 %91 to double
  %93 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %92)
  %94 = fdiv double %90, %93, !taffo.initweight !52, !taffo.info !78
  %95 = fptrunc double %94 to float, !taffo.initweight !53, !taffo.info !78
  %96 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !78
  store float %95, float* %96, align 4, !taffo.initweight !18, !taffo.info !78
  %97 = load i16*, i16** %3, align 8
  %98 = getelementptr inbounds i16, i16* %97, i64 57
  %99 = load i16, i16* %98, align 2
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 64512
  %102 = ashr i32 %101, 10
  %103 = sitofp i32 %102 to float
  %104 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !78
  store float %103, float* %104, align 4, !taffo.initweight !18, !taffo.info !78
  %105 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !78
  %106 = load float, float* %105, align 4, !taffo.initweight !18, !taffo.info !78
  %107 = fcmp ogt float %106, 3.100000e+01, !taffo.initweight !33, !taffo.info !78
  br i1 %107, label %108, label %113, !taffo.initweight !52, !taffo.info !78

108:                                              ; preds = %87
  %109 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !78
  %110 = load float, float* %109, align 4, !taffo.initweight !18, !taffo.info !78
  %111 = fsub float %110, 6.400000e+01, !taffo.initweight !33, !taffo.info !78
  %112 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !78
  store float %111, float* %112, align 4, !taffo.initweight !18, !taffo.info !78
  br label %113

113:                                              ; preds = %108, %87
  %114 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !78
  %115 = load float, float* %114, align 4, !taffo.initweight !18, !taffo.info !78
  %116 = fdiv float %115, 1.280000e+02, !taffo.initweight !33, !taffo.info !78
  %117 = fadd float 1.000000e+00, %116, !taffo.initweight !52, !taffo.info !78
  %118 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !78
  %119 = load float, float* %118, align 4, !taffo.initweight !18, !taffo.info !78
  %120 = fmul float %117, %119, !taffo.initweight !33, !taffo.info !78
  %121 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !78
  store float %120, float* %121, align 4, !taffo.initweight !18, !taffo.info !78
  %122 = load i16*, i16** %3, align 8
  %123 = getelementptr inbounds i16, i16* %122, i64 59
  %124 = load i16, i16* %123, align 2
  %125 = zext i16 %124 to i32
  %126 = and i32 %125, 255
  %127 = sitofp i32 %126 to float
  store float %127, float* %8, align 4, !taffo.initweight !17, !taffo.info !46
  %128 = load float, float* %8, align 4, !taffo.initweight !17, !taffo.info !46
  %129 = fcmp ogt float %128, 1.270000e+02, !taffo.initweight !18, !taffo.info !46
  br i1 %129, label %130, label %133, !taffo.initweight !33, !taffo.info !46

130:                                              ; preds = %113
  %131 = load float, float* %8, align 4, !taffo.initweight !17, !taffo.info !46
  %132 = fsub float %131, 2.560000e+02, !taffo.initweight !18, !taffo.info !46
  store float %132, float* %8, align 4, !taffo.initweight !17, !taffo.info !46
  br label %133

133:                                              ; preds = %130, %113
  %134 = load i16*, i16** %3, align 8
  %135 = getelementptr inbounds i16, i16* %134, i64 56
  %136 = load i16, i16* %135, align 2
  %137 = zext i16 %136 to i32
  %138 = and i32 %137, 240
  %139 = ashr i32 %138, 4
  %140 = add nsw i32 %139, 8
  %141 = trunc i32 %140 to i8
  store i8 %141, i8* %10, align 1
  %142 = load float, float* %8, align 4, !taffo.initweight !17, !taffo.info !46
  %143 = fpext float %142 to double, !taffo.initweight !18, !taffo.info !46
  %144 = load i8, i8* %10, align 1
  %145 = uitofp i8 %144 to double
  %146 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %145)
  %147 = fdiv double %143, %146, !taffo.initweight !33, !taffo.info !46
  %148 = fptrunc double %147 to float, !taffo.initweight !52, !taffo.info !46
  %149 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %150 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %149, i32 0, i32 9, !taffo.initweight !18, !taffo.info !2
  store float %148, float* %150, align 4, !taffo.initweight !33, !taffo.info !2
  %151 = load i16*, i16** %3, align 8
  %152 = getelementptr inbounds i16, i16* %151, i64 59
  %153 = load i16, i16* %152, align 2
  %154 = zext i16 %153 to i32
  %155 = and i32 %154, 65280
  %156 = ashr i32 %155, 8
  %157 = sitofp i32 %156 to float
  store float %157, float* %7, align 4, !taffo.initweight !17, !taffo.info !46
  %158 = load float, float* %7, align 4, !taffo.initweight !17, !taffo.info !46
  %159 = fcmp ogt float %158, 1.270000e+02, !taffo.initweight !18, !taffo.info !46
  br i1 %159, label %160, label %163, !taffo.initweight !33, !taffo.info !46

160:                                              ; preds = %133
  %161 = load float, float* %7, align 4, !taffo.initweight !17, !taffo.info !46
  %162 = fsub float %161, 2.560000e+02, !taffo.initweight !18, !taffo.info !46
  store float %162, float* %7, align 4, !taffo.initweight !17, !taffo.info !46
  br label %163

163:                                              ; preds = %160, %133
  %164 = load i16*, i16** %3, align 8
  %165 = getelementptr inbounds i16, i16* %164, i64 56
  %166 = load i16, i16* %165, align 2
  %167 = zext i16 %166 to i32
  %168 = and i32 %167, 3840
  %169 = ashr i32 %168, 8
  %170 = trunc i32 %169 to i8
  store i8 %170, i8* %11, align 1
  %171 = load float, float* %7, align 4, !taffo.initweight !17, !taffo.info !46
  %172 = fpext float %171 to double, !taffo.initweight !18, !taffo.info !46
  %173 = load i8, i8* %11, align 1
  %174 = uitofp i8 %173 to double
  %175 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %174)
  %176 = fdiv double %172, %175, !taffo.initweight !33, !taffo.info !46
  %177 = fptrunc double %176 to float, !taffo.initweight !52, !taffo.info !46
  %178 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %179 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %178, i32 0, i32 8, !taffo.initweight !18, !taffo.info !2
  store float %177, float* %179, align 4, !taffo.initweight !33, !taffo.info !2
  %180 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !78
  %181 = load float, float* %180, align 4, !taffo.initweight !18, !taffo.info !78
  %182 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %183 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %182, i32 0, i32 19, !taffo.initweight !18, !taffo.info !2
  %184 = getelementptr inbounds [2 x float], [2 x float]* %183, i64 0, i64 0, !taffo.initweight !33, !taffo.info !2
  store float %181, float* %184, align 4, !taffo.initweight !33, !taffo.info !78
  %185 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !78
  %186 = load float, float* %185, align 4, !taffo.initweight !18, !taffo.info !78
  %187 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %188 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %187, i32 0, i32 19, !taffo.initweight !18, !taffo.info !2
  %189 = getelementptr inbounds [2 x float], [2 x float]* %188, i64 0, i64 1, !taffo.initweight !33, !taffo.info !2
  store float %186, float* %189, align 4, !taffo.initweight !33, !taffo.info !78
  %190 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 0
  %191 = load i16, i16* %190, align 2
  %192 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %193 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %192, i32 0, i32 20, !taffo.initweight !18, !taffo.info !2
  %194 = getelementptr inbounds [2 x i16], [2 x i16]* %193, i64 0, i64 0, !taffo.initweight !33, !taffo.info !2
  store i16 %191, i16* %194, align 4, !taffo.initweight !52, !taffo.info !2
  %195 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 1
  %196 = load i16, i16* %195, align 2
  %197 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %198 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %197, i32 0, i32 20, !taffo.initweight !18, !taffo.info !2
  %199 = getelementptr inbounds [2 x i16], [2 x i16]* %198, i64 0, i64 1, !taffo.initweight !33, !taffo.info !2
  store i16 %196, i16* %199, align 2, !taffo.initweight !52, !taffo.info !2
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z21ExtractCILCParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !5 !taffo.equivalentChild !80 !taffo.funinfo !6 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !0, !taffo.structinfo !1
  %5 = alloca [3 x float], align 4, !taffo.initweight !0, !taffo.info !38
  %6 = alloca i8, align 1
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %7 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %8 = bitcast [3 x float]* %5 to i8*, !taffo.initweight !17, !taffo.info !38
  %9 = load i16*, i16** %3, align 8
  %10 = getelementptr inbounds i16, i16* %9, i64 10
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 2048
  %14 = ashr i32 %13, 4
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %6, align 1
  %16 = load i8, i8* %6, align 1
  %17 = zext i8 %16 to i32
  %18 = xor i32 %17, 128
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %6, align 1
  %20 = load i16*, i16** %3, align 8
  %21 = getelementptr inbounds i16, i16* %20, i64 53
  %22 = load i16, i16* %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 63
  %25 = sitofp i32 %24 to float
  %26 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !38
  store float %25, float* %26, align 4, !taffo.initweight !18, !taffo.info !38
  %27 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !38
  %28 = load float, float* %27, align 4, !taffo.initweight !18, !taffo.info !38
  %29 = fcmp ogt float %28, 3.100000e+01, !taffo.initweight !33, !taffo.info !38
  br i1 %29, label %30, label %35, !taffo.initweight !52, !taffo.info !38

30:                                               ; preds = %2
  %31 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !38
  %32 = load float, float* %31, align 4, !taffo.initweight !18, !taffo.info !38
  %33 = fsub float %32, 6.400000e+01, !taffo.initweight !33, !taffo.info !38
  %34 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !38
  store float %33, float* %34, align 4, !taffo.initweight !18, !taffo.info !38
  br label %35

35:                                               ; preds = %30, %2
  %36 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !38
  %37 = load float, float* %36, align 4, !taffo.initweight !18, !taffo.info !38
  %38 = fdiv float %37, 1.600000e+01, !taffo.initweight !33, !taffo.info !38
  %39 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !38
  store float %38, float* %39, align 4, !taffo.initweight !18, !taffo.info !38
  %40 = load i16*, i16** %3, align 8
  %41 = getelementptr inbounds i16, i16* %40, i64 53
  %42 = load i16, i16* %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 1984
  %45 = ashr i32 %44, 6
  %46 = sitofp i32 %45 to float
  %47 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !38
  store float %46, float* %47, align 4, !taffo.initweight !18, !taffo.info !38
  %48 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !38
  %49 = load float, float* %48, align 4, !taffo.initweight !18, !taffo.info !38
  %50 = fcmp ogt float %49, 1.500000e+01, !taffo.initweight !33, !taffo.info !38
  br i1 %50, label %51, label %56, !taffo.initweight !52, !taffo.info !38

51:                                               ; preds = %35
  %52 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !38
  %53 = load float, float* %52, align 4, !taffo.initweight !18, !taffo.info !38
  %54 = fsub float %53, 3.200000e+01, !taffo.initweight !33, !taffo.info !38
  %55 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !38
  store float %54, float* %55, align 4, !taffo.initweight !18, !taffo.info !38
  br label %56

56:                                               ; preds = %51, %35
  %57 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !38
  %58 = load float, float* %57, align 4, !taffo.initweight !18, !taffo.info !38
  %59 = fdiv float %58, 2.000000e+00, !taffo.initweight !33, !taffo.info !38
  %60 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !38
  store float %59, float* %60, align 4, !taffo.initweight !18, !taffo.info !38
  %61 = load i16*, i16** %3, align 8
  %62 = getelementptr inbounds i16, i16* %61, i64 53
  %63 = load i16, i16* %62, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 63488
  %66 = ashr i32 %65, 11
  %67 = sitofp i32 %66 to float
  %68 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 2, !taffo.initweight !17, !taffo.info !38
  store float %67, float* %68, align 4, !taffo.initweight !18, !taffo.info !38
  %69 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 2, !taffo.initweight !17, !taffo.info !38
  %70 = load float, float* %69, align 4, !taffo.initweight !18, !taffo.info !38
  %71 = fcmp ogt float %70, 1.500000e+01, !taffo.initweight !33, !taffo.info !38
  br i1 %71, label %72, label %77, !taffo.initweight !52, !taffo.info !38

72:                                               ; preds = %56
  %73 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 2, !taffo.initweight !17, !taffo.info !38
  %74 = load float, float* %73, align 4, !taffo.initweight !18, !taffo.info !38
  %75 = fsub float %74, 3.200000e+01, !taffo.initweight !33, !taffo.info !38
  %76 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 2, !taffo.initweight !17, !taffo.info !38
  store float %75, float* %76, align 4, !taffo.initweight !18, !taffo.info !38
  br label %77

77:                                               ; preds = %72, %56
  %78 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 2, !taffo.initweight !17, !taffo.info !38
  %79 = load float, float* %78, align 4, !taffo.initweight !18, !taffo.info !38
  %80 = fdiv float %79, 8.000000e+00, !taffo.initweight !33, !taffo.info !38
  %81 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 2, !taffo.initweight !17, !taffo.info !38
  store float %80, float* %81, align 4, !taffo.initweight !18, !taffo.info !38
  %82 = load i8, i8* %6, align 1
  %83 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %84 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %83, i32 0, i32 11, !taffo.initweight !18, !taffo.info !2
  store i8 %82, i8* %84, align 1, !taffo.initweight !33, !taffo.info !2
  %85 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !38
  %86 = load float, float* %85, align 4, !taffo.initweight !18, !taffo.info !38
  %87 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %88 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %87, i32 0, i32 21, !taffo.initweight !18, !taffo.info !2
  %89 = getelementptr inbounds [3 x float], [3 x float]* %88, i64 0, i64 0, !taffo.initweight !33, !taffo.info !2
  store float %86, float* %89, align 4, !taffo.initweight !33, !taffo.info !38
  %90 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !38
  %91 = load float, float* %90, align 4, !taffo.initweight !18, !taffo.info !38
  %92 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %93 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %92, i32 0, i32 21, !taffo.initweight !18, !taffo.info !2
  %94 = getelementptr inbounds [3 x float], [3 x float]* %93, i64 0, i64 1, !taffo.initweight !33, !taffo.info !2
  store float %91, float* %94, align 4, !taffo.initweight !33, !taffo.info !38
  %95 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 2, !taffo.initweight !17, !taffo.info !38
  %96 = load float, float* %95, align 4, !taffo.initweight !18, !taffo.info !38
  %97 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %98 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %97, i32 0, i32 21, !taffo.initweight !18, !taffo.info !2
  %99 = getelementptr inbounds [3 x float], [3 x float]* %98, i64 0, i64 2, !taffo.initweight !33, !taffo.info !2
  store float %96, float* %99, align 4, !taffo.initweight !33, !taffo.info !38
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !5 !taffo.equivalentChild !81 !taffo.funinfo !6 {
  %3 = alloca i32, align 4
  %4 = alloca i16*, align 8
  %5 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !0, !taffo.structinfo !82
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i16* %0, i16** %4, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !17, !taffo.structinfo !82
  %11 = bitcast %struct.paramsMLX90640** %5 to i8*, !taffo.initweight !17, !taffo.info !2
  store i16 0, i16* %6, align 2
  store i16 0, i16* %7, align 2
  store i16 0, i16* %8, align 2
  store i32 0, i32* %9, align 4
  store i16 0, i16* %6, align 2
  br label %12

12:                                               ; preds = %27, %2
  %13 = load i16, i16* %6, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !17, !taffo.structinfo !82
  %18 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %17, i32 0, i32 22, !taffo.initweight !18, !taffo.info !2
  %19 = load i16, i16* %6, align 2
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds [5 x i16], [5 x i16]* %18, i64 0, i64 %20, !taffo.initweight !33, !taffo.info !2
  store i16 -1, i16* %21, align 2, !taffo.initweight !52, !taffo.info !2
  %22 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !17, !taffo.structinfo !82
  %23 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %22, i32 0, i32 23, !taffo.initweight !18, !taffo.info !2
  %24 = load i16, i16* %6, align 2
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds [5 x i16], [5 x i16]* %23, i64 0, i64 %25, !taffo.initweight !33, !taffo.info !2
  store i16 -1, i16* %26, align 2, !taffo.initweight !52, !taffo.info !2
  br label %27

27:                                               ; preds = %16
  %28 = load i16, i16* %6, align 2
  %29 = add i16 %28, 1
  store i16 %29, i16* %6, align 2
  br label %12, !llvm.loop !83

30:                                               ; preds = %12
  store i16 0, i16* %6, align 2
  br label %31

31:                                               ; preds = %89, %30
  %32 = load i16, i16* %6, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %33, 768
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load i16, i16* %7, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp slt i32 %37, 5
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i16, i16* %8, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp slt i32 %41, 5
  br label %43

43:                                               ; preds = %39, %35, %31
  %44 = phi i1 [ false, %35 ], [ false, %31 ], [ %42, %39 ]
  br i1 %44, label %45, label %94

45:                                               ; preds = %43
  %46 = load i16*, i16** %4, align 8
  %47 = load i16, i16* %6, align 2
  %48 = zext i16 %47 to i32
  %49 = add nsw i32 %48, 64
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, i16* %46, i64 %50
  %52 = load i16, i16* %51, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %45
  %56 = load i16, i16* %6, align 2
  %57 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !17, !taffo.structinfo !82
  %58 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %57, i32 0, i32 22, !taffo.initweight !18, !taffo.info !2
  %59 = load i16, i16* %7, align 2
  %60 = zext i16 %59 to i64
  %61 = getelementptr inbounds [5 x i16], [5 x i16]* %58, i64 0, i64 %60, !taffo.initweight !33, !taffo.info !2
  store i16 %56, i16* %61, align 2, !taffo.initweight !52, !taffo.info !2
  %62 = load i16, i16* %7, align 2
  %63 = zext i16 %62 to i32
  %64 = add nsw i32 %63, 1
  %65 = trunc i32 %64 to i16
  store i16 %65, i16* %7, align 2
  br label %89

66:                                               ; preds = %45
  %67 = load i16*, i16** %4, align 8
  %68 = load i16, i16* %6, align 2
  %69 = zext i16 %68 to i32
  %70 = add nsw i32 %69, 64
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, i16* %67, i64 %71
  %73 = load i16, i16* %72, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %66
  %78 = load i16, i16* %6, align 2
  %79 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !17, !taffo.structinfo !82
  %80 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %79, i32 0, i32 23, !taffo.initweight !18, !taffo.info !2
  %81 = load i16, i16* %8, align 2
  %82 = zext i16 %81 to i64
  %83 = getelementptr inbounds [5 x i16], [5 x i16]* %80, i64 0, i64 %82, !taffo.initweight !33, !taffo.info !2
  store i16 %78, i16* %83, align 2, !taffo.initweight !52, !taffo.info !2
  %84 = load i16, i16* %8, align 2
  %85 = zext i16 %84 to i32
  %86 = add nsw i32 %85, 1
  %87 = trunc i32 %86 to i16
  store i16 %87, i16* %8, align 2
  br label %88

88:                                               ; preds = %77, %66
  br label %89

89:                                               ; preds = %88, %55
  %90 = load i16, i16* %6, align 2
  %91 = zext i16 %90 to i32
  %92 = add nsw i32 %91, 1
  %93 = trunc i32 %92 to i16
  store i16 %93, i16* %6, align 2
  br label %31, !llvm.loop !84

94:                                               ; preds = %43
  %95 = load i16, i16* %7, align 2
  %96 = zext i16 %95 to i32
  %97 = icmp sgt i32 %96, 4
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 -3, i32* %9, align 4
  br label %238

99:                                               ; preds = %94
  %100 = load i16, i16* %8, align 2
  %101 = zext i16 %100 to i32
  %102 = icmp sgt i32 %101, 4
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 -4, i32* %9, align 4
  br label %237

104:                                              ; preds = %99
  %105 = load i16, i16* %7, align 2
  %106 = zext i16 %105 to i32
  %107 = load i16, i16* %8, align 2
  %108 = zext i16 %107 to i32
  %109 = add nsw i32 %106, %108
  %110 = icmp sgt i32 %109, 4
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  store i32 -5, i32* %9, align 4
  br label %236

112:                                              ; preds = %104
  store i16 0, i16* %6, align 2
  br label %113

113:                                              ; preds = %151, %112
  %114 = load i16, i16* %6, align 2
  %115 = zext i16 %114 to i32
  %116 = load i16, i16* %7, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %154

119:                                              ; preds = %113
  %120 = load i16, i16* %6, align 2
  %121 = zext i16 %120 to i32
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  br label %123

123:                                              ; preds = %147, %119
  %124 = load i32, i32* %10, align 4
  %125 = load i16, i16* %7, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %150

128:                                              ; preds = %123
  %129 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !17, !taffo.structinfo !82
  %130 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %129, i32 0, i32 22, !taffo.initweight !18, !taffo.info !2
  %131 = load i16, i16* %6, align 2
  %132 = zext i16 %131 to i64
  %133 = getelementptr inbounds [5 x i16], [5 x i16]* %130, i64 0, i64 %132, !taffo.initweight !33, !taffo.info !2
  %134 = load i16, i16* %133, align 2, !taffo.initweight !52, !taffo.info !2
  %135 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !17, !taffo.structinfo !82
  %136 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %135, i32 0, i32 22, !taffo.initweight !18, !taffo.info !2
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i16], [5 x i16]* %136, i64 0, i64 %138, !taffo.initweight !33, !taffo.info !2
  %140 = load i16, i16* %139, align 2, !taffo.initweight !52, !taffo.info !2
  %141 = call i32 @_Z19CheckAdjacentPixelstt.31(i16 zeroext %134, i16 zeroext %140), !taffo.initweight !53, !taffo.info !2, !taffo.originalCall !85
  store i32 %141, i32* %9, align 4, !taffo.initweight !54, !taffo.info !2
  %142 = load i32, i32* %9, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %128
  %145 = load i32, i32* %9, align 4
  store i32 %145, i32* %3, align 4
  br label %240

146:                                              ; preds = %128
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %10, align 4
  br label %123, !llvm.loop !86

150:                                              ; preds = %123
  br label %151

151:                                              ; preds = %150
  %152 = load i16, i16* %6, align 2
  %153 = add i16 %152, 1
  store i16 %153, i16* %6, align 2
  br label %113, !llvm.loop !87

154:                                              ; preds = %113
  store i16 0, i16* %6, align 2
  br label %155

155:                                              ; preds = %193, %154
  %156 = load i16, i16* %6, align 2
  %157 = zext i16 %156 to i32
  %158 = load i16, i16* %8, align 2
  %159 = zext i16 %158 to i32
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %196

161:                                              ; preds = %155
  %162 = load i16, i16* %6, align 2
  %163 = zext i16 %162 to i32
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %10, align 4
  br label %165

165:                                              ; preds = %189, %161
  %166 = load i32, i32* %10, align 4
  %167 = load i16, i16* %8, align 2
  %168 = zext i16 %167 to i32
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %192

170:                                              ; preds = %165
  %171 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !17, !taffo.structinfo !82
  %172 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %171, i32 0, i32 23, !taffo.initweight !18, !taffo.info !2
  %173 = load i16, i16* %6, align 2
  %174 = zext i16 %173 to i64
  %175 = getelementptr inbounds [5 x i16], [5 x i16]* %172, i64 0, i64 %174, !taffo.initweight !33, !taffo.info !2
  %176 = load i16, i16* %175, align 2, !taffo.initweight !52, !taffo.info !2
  %177 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !17, !taffo.structinfo !82
  %178 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %177, i32 0, i32 23, !taffo.initweight !18, !taffo.info !2
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i16], [5 x i16]* %178, i64 0, i64 %180, !taffo.initweight !33, !taffo.info !2
  %182 = load i16, i16* %181, align 2, !taffo.initweight !52, !taffo.info !2
  %183 = call i32 @_Z19CheckAdjacentPixelstt.30(i16 zeroext %176, i16 zeroext %182), !taffo.initweight !53, !taffo.info !2, !taffo.originalCall !85
  store i32 %183, i32* %9, align 4, !taffo.initweight !54, !taffo.info !2
  %184 = load i32, i32* %9, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %170
  %187 = load i32, i32* %9, align 4
  store i32 %187, i32* %3, align 4
  br label %240

188:                                              ; preds = %170
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %10, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %10, align 4
  br label %165, !llvm.loop !88

192:                                              ; preds = %165
  br label %193

193:                                              ; preds = %192
  %194 = load i16, i16* %6, align 2
  %195 = add i16 %194, 1
  store i16 %195, i16* %6, align 2
  br label %155, !llvm.loop !89

196:                                              ; preds = %155
  store i16 0, i16* %6, align 2
  br label %197

197:                                              ; preds = %232, %196
  %198 = load i16, i16* %6, align 2
  %199 = zext i16 %198 to i32
  %200 = load i16, i16* %7, align 2
  %201 = zext i16 %200 to i32
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %235

203:                                              ; preds = %197
  store i32 0, i32* %10, align 4
  br label %204

204:                                              ; preds = %228, %203
  %205 = load i32, i32* %10, align 4
  %206 = load i16, i16* %8, align 2
  %207 = zext i16 %206 to i32
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %231

209:                                              ; preds = %204
  %210 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !17, !taffo.structinfo !82
  %211 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %210, i32 0, i32 22, !taffo.initweight !18, !taffo.info !2
  %212 = load i16, i16* %6, align 2
  %213 = zext i16 %212 to i64
  %214 = getelementptr inbounds [5 x i16], [5 x i16]* %211, i64 0, i64 %213, !taffo.initweight !33, !taffo.info !2
  %215 = load i16, i16* %214, align 2, !taffo.initweight !52, !taffo.info !2
  %216 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !17, !taffo.structinfo !82
  %217 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %216, i32 0, i32 23, !taffo.initweight !18, !taffo.info !2
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x i16], [5 x i16]* %217, i64 0, i64 %219, !taffo.initweight !33, !taffo.info !2
  %221 = load i16, i16* %220, align 2, !taffo.initweight !52, !taffo.info !2
  %222 = call i32 @_Z19CheckAdjacentPixelstt.29(i16 zeroext %215, i16 zeroext %221), !taffo.initweight !53, !taffo.info !2, !taffo.originalCall !85
  store i32 %222, i32* %9, align 4, !taffo.initweight !54, !taffo.info !2
  %223 = load i32, i32* %9, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %209
  %226 = load i32, i32* %9, align 4
  store i32 %226, i32* %3, align 4
  br label %240

227:                                              ; preds = %209
  br label %228

228:                                              ; preds = %227
  %229 = load i32, i32* %10, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %10, align 4
  br label %204, !llvm.loop !90

231:                                              ; preds = %204
  br label %232

232:                                              ; preds = %231
  %233 = load i16, i16* %6, align 2
  %234 = add i16 %233, 1
  store i16 %234, i16* %6, align 2
  br label %197, !llvm.loop !91

235:                                              ; preds = %197
  br label %236

236:                                              ; preds = %235, %111
  br label %237

237:                                              ; preds = %236, %103
  br label %238

238:                                              ; preds = %237, %98
  %239 = load i32, i32* %9, align 4
  store i32 %239, i32* %3, align 4
  br label %240

240:                                              ; preds = %238, %225, %186, %144
  %241 = load i32, i32* %3, align 4
  ret i32 %241
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z22MLX90640_SetResolutionhh(i8 zeroext %0, i8 zeroext %1) #0 !taffo.initweight !5 !taffo.funinfo !6 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  store i8 %1, i8* %4, align 1
  %8 = load i8, i8* %4, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 3
  %11 = shl i32 %10, 10
  store i32 %11, i32* %6, align 4
  %12 = load i8, i8* %3, align 1
  %13 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %12, i32 32781, i32 1, i16* %5)
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load i16, i16* %5, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 62463
  %20 = load i32, i32* %6, align 4
  %21 = or i32 %19, %20
  store i32 %21, i32* %6, align 4
  %22 = load i8, i8* %3, align 1
  %23 = load i32, i32* %6, align 4
  %24 = trunc i32 %23 to i16
  %25 = call i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %22, i32 32781, i16 zeroext %24)
  store i32 %25, i32* %7, align 4
  br label %26

26:                                               ; preds = %16, %2
  %27 = load i32, i32* %7, align 4
  ret i32 %27
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z25MLX90640_GetCurResolutionh(i8 zeroext %0) #0 !taffo.initweight !14 !taffo.funinfo !15 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %7 = load i8, i8* %3, align 1
  %8 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %7, i32 32781, i32 1, i16* %4)
  store i32 %8, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %2, align 4
  br label %19

13:                                               ; preds = %1
  %14 = load i16, i16* %4, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 3072
  %17 = ashr i32 %16, 10
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %2, align 4
  br label %19

19:                                               ; preds = %13, %11
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z23MLX90640_SetRefreshRatehh(i8 zeroext %0, i8 zeroext %1) #0 !taffo.initweight !5 !taffo.funinfo !6 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  store i8 %1, i8* %4, align 1
  %8 = load i8, i8* %4, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 7
  %11 = shl i32 %10, 7
  store i32 %11, i32* %6, align 4
  %12 = load i8, i8* %3, align 1
  %13 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %12, i32 32781, i32 1, i16* %5)
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load i16, i16* %5, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 64639
  %20 = load i32, i32* %6, align 4
  %21 = or i32 %19, %20
  store i32 %21, i32* %6, align 4
  %22 = load i8, i8* %3, align 1
  %23 = load i32, i32* %6, align 4
  %24 = trunc i32 %23 to i16
  %25 = call i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %22, i32 32781, i16 zeroext %24)
  store i32 %25, i32* %7, align 4
  br label %26

26:                                               ; preds = %16, %2
  %27 = load i32, i32* %7, align 4
  ret i32 %27
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z23MLX90640_GetRefreshRateh(i8 zeroext %0) #0 !taffo.initweight !14 !taffo.funinfo !15 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %7 = load i8, i8* %3, align 1
  %8 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %7, i32 32781, i32 1, i16* %4)
  store i32 %8, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %2, align 4
  br label %19

13:                                               ; preds = %1
  %14 = load i16, i16* %4, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 896
  %17 = ashr i32 %16, 7
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %2, align 4
  br label %19

19:                                               ; preds = %13, %11
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z27MLX90640_SetInterleavedModeh(i8 zeroext %0) #0 !taffo.initweight !14 !taffo.funinfo !15 {
  %2 = alloca i8, align 1
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %6 = load i8, i8* %2, align 1
  %7 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %6, i32 32781, i32 1, i16* %3)
  store i32 %7, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load i16, i16* %3, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 61439
  store i32 %13, i32* %4, align 4
  %14 = load i8, i8* %2, align 1
  %15 = load i32, i32* %4, align 4
  %16 = trunc i32 %15 to i16
  %17 = call i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %14, i32 32781, i16 zeroext %16)
  store i32 %17, i32* %5, align 4
  br label %18

18:                                               ; preds = %10, %1
  %19 = load i32, i32* %5, align 4
  ret i32 %19
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z21MLX90640_SetChessModeh(i8 zeroext %0) #0 !taffo.initweight !14 !taffo.funinfo !15 {
  %2 = alloca i8, align 1
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %6 = load i8, i8* %2, align 1
  %7 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %6, i32 32781, i32 1, i16* %3)
  store i32 %7, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load i16, i16* %3, align 2
  %12 = zext i16 %11 to i32
  %13 = or i32 %12, 4096
  store i32 %13, i32* %4, align 4
  %14 = load i8, i8* %2, align 1
  %15 = load i32, i32* %4, align 4
  %16 = trunc i32 %15 to i16
  %17 = call i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %14, i32 32781, i16 zeroext %16)
  store i32 %17, i32* %5, align 4
  br label %18

18:                                               ; preds = %10, %1
  %19 = load i32, i32* %5, align 4
  ret i32 %19
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z19MLX90640_GetCurModeh(i8 zeroext %0) #0 !taffo.initweight !14 !taffo.funinfo !15 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %7 = load i8, i8* %3, align 1
  %8 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %7, i32 32781, i32 1, i16* %4)
  store i32 %8, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %2, align 4
  br label %19

13:                                               ; preds = %1
  %14 = load i16, i16* %4, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 4096
  %17 = ashr i32 %16, 12
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %2, align 4
  br label %19

19:                                               ; preds = %13, %11
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf(i16* %0, %struct.paramsMLX90640* %1, float %2, float %3, float* %4) #0 !taffo.initweight !34 !taffo.equivalentChild !92 !taffo.funinfo !35 {
  %6 = alloca i16*, align 8
  %7 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !0, !taffo.structinfo !1
  %8 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %9 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %10 = alloca float*, align 8, !taffo.initweight !0, !taffo.info !93
  %11 = alloca float, align 4, !taffo.initweight !0, !taffo.info !95
  %12 = alloca float, align 4, !taffo.initweight !0, !taffo.info !95
  %13 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %14 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %15 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %16 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %17 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !2
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca float, align 4
  %26 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %27 = alloca [4 x float], align 16, !taffo.initweight !0, !taffo.info !2
  %28 = alloca i8, align 1
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %40 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %41 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %42 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  store i16* %0, i16** %6, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %46 = bitcast %struct.paramsMLX90640** %7 to i8*, !taffo.initweight !17, !taffo.info !2
  store float %2, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  %47 = bitcast float* %8 to i8*, !taffo.initweight !17, !taffo.info !2
  store float %3, float* %9, align 4, !taffo.initweight !17, !taffo.info !2
  %48 = bitcast float* %9 to i8*, !taffo.initweight !17, !taffo.info !2
  store float* %4, float** %10, align 8, !taffo.initweight !17, !taffo.info !93
  %49 = bitcast float** %10 to i8*, !taffo.initweight !17, !taffo.info !93
  %50 = bitcast float* %11 to i8*, !taffo.initweight !17, !taffo.info !95
  %51 = bitcast float* %12 to i8*, !taffo.initweight !17, !taffo.info !95
  %52 = bitcast float* %13 to i8*, !taffo.initweight !17, !taffo.info !2
  %53 = bitcast float* %14 to i8*, !taffo.initweight !17, !taffo.info !2
  %54 = bitcast float* %15 to i8*, !taffo.initweight !17, !taffo.info !2
  %55 = bitcast float* %16 to i8*, !taffo.initweight !17, !taffo.info !2
  %56 = bitcast [2 x float]* %17 to i8*, !taffo.initweight !17, !taffo.info !2
  %57 = bitcast float* %26 to i8*, !taffo.initweight !17, !taffo.info !2
  %58 = bitcast [4 x float]* %27 to i8*, !taffo.initweight !17, !taffo.info !2
  %59 = load i16*, i16** %6, align 8
  %60 = getelementptr inbounds i16, i16* %59, i64 833
  %61 = load i16, i16* %60, align 2
  store i16 %61, i16* %29, align 2
  %62 = load i16*, i16** %6, align 8
  %63 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %64 = call float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19(i16* %62, %struct.paramsMLX90640* %63), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !97
  store float %64, float* %11, align 4, !taffo.initweight !17, !taffo.info !95
  %65 = load i16*, i16** %6, align 8
  %66 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %67 = call float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.18(i16* %65, %struct.paramsMLX90640* %66), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !98
  store float %67, float* %12, align 4, !taffo.initweight !17, !taffo.info !95
  %68 = load float, float* %12, align 4, !taffo.initweight !17, !taffo.info !95
  %69 = fpext float %68 to double, !taffo.initweight !18, !taffo.info !95
  %70 = fadd double %69, 2.731500e+02, !taffo.initweight !33, !taffo.info !95
  %71 = call double @pow(double %70, double 4.000000e+00) #8, !taffo.initweight !52, !taffo.info !95
  %72 = fptrunc double %71 to float, !taffo.initweight !53, !taffo.info !95
  store float %72, float* %13, align 4, !taffo.initweight !17, !taffo.info !2
  %73 = load float, float* %9, align 4, !taffo.initweight !17, !taffo.info !2
  %74 = fpext float %73 to double, !taffo.initweight !18, !taffo.info !2
  %75 = fadd double %74, 2.731500e+02, !taffo.initweight !33, !taffo.info !2
  %76 = call double @pow(double %75, double 4.000000e+00) #8, !taffo.initweight !52, !taffo.info !2
  %77 = fptrunc double %76 to float, !taffo.initweight !53, !taffo.info !2
  store float %77, float* %14, align 4, !taffo.initweight !17, !taffo.info !2
  %78 = load float, float* %14, align 4, !taffo.initweight !17, !taffo.info !2
  %79 = load float, float* %14, align 4, !taffo.initweight !17, !taffo.info !2
  %80 = load float, float* %13, align 4, !taffo.initweight !17, !taffo.info !2
  %81 = fsub float %79, %80, !taffo.initweight !18, !taffo.info !2
  %82 = load float, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  %83 = fdiv float %81, %82, !taffo.initweight !18, !taffo.info !2
  %84 = fsub float %78, %83, !taffo.initweight !18, !taffo.info !2
  store float %84, float* %15, align 4, !taffo.initweight !17, !taffo.info !2
  %85 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %86 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %85, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %87 = getelementptr inbounds [4 x float], [4 x float]* %86, i64 0, i64 0, !taffo.initweight !33, !taffo.info !2
  %88 = load float, float* %87, align 4, !taffo.initweight !52, !taffo.info !2
  %89 = fmul float %88, 4.000000e+01, !taffo.initweight !53, !taffo.info !2
  %90 = fadd float 1.000000e+00, %89, !taffo.initweight !54, !taffo.info !2
  %91 = fdiv float 1.000000e+00, %90, !taffo.initweight !55, !taffo.info !2
  %92 = getelementptr inbounds [4 x float], [4 x float]* %27, i64 0, i64 0, !taffo.initweight !17, !taffo.info !2
  store float %91, float* %92, align 16, !taffo.initweight !18, !taffo.info !2
  %93 = getelementptr inbounds [4 x float], [4 x float]* %27, i64 0, i64 1, !taffo.initweight !17, !taffo.info !2
  store float 1.000000e+00, float* %93, align 4, !taffo.initweight !18, !taffo.info !2
  %94 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %95 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %94, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %96 = getelementptr inbounds [4 x float], [4 x float]* %95, i64 0, i64 2, !taffo.initweight !33, !taffo.info !2
  %97 = load float, float* %96, align 4, !taffo.initweight !52, !taffo.info !2
  %98 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %99 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %98, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %100 = getelementptr inbounds [4 x i16], [4 x i16]* %99, i64 0, i64 2, !taffo.initweight !33, !taffo.info !2
  %101 = load i16, i16* %100, align 4, !taffo.initweight !52, !taffo.info !2
  %102 = sext i16 %101 to i32, !taffo.initweight !53, !taffo.info !2
  %103 = sitofp i32 %102 to float, !taffo.initweight !54, !taffo.info !2
  %104 = fmul float %97, %103, !taffo.initweight !53, !taffo.info !2
  %105 = fadd float 1.000000e+00, %104, !taffo.initweight !54, !taffo.info !2
  %106 = getelementptr inbounds [4 x float], [4 x float]* %27, i64 0, i64 2, !taffo.initweight !17, !taffo.info !2
  store float %105, float* %106, align 8, !taffo.initweight !18, !taffo.info !2
  %107 = getelementptr inbounds [4 x float], [4 x float]* %27, i64 0, i64 2, !taffo.initweight !17, !taffo.info !2
  %108 = load float, float* %107, align 8, !taffo.initweight !18, !taffo.info !2
  %109 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %110 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %109, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %111 = getelementptr inbounds [4 x float], [4 x float]* %110, i64 0, i64 3, !taffo.initweight !33, !taffo.info !2
  %112 = load float, float* %111, align 4, !taffo.initweight !52, !taffo.info !2
  %113 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %114 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %113, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %115 = getelementptr inbounds [4 x i16], [4 x i16]* %114, i64 0, i64 3, !taffo.initweight !33, !taffo.info !2
  %116 = load i16, i16* %115, align 2, !taffo.initweight !52, !taffo.info !2
  %117 = sext i16 %116 to i32, !taffo.initweight !53, !taffo.info !2
  %118 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %119 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %118, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %120 = getelementptr inbounds [4 x i16], [4 x i16]* %119, i64 0, i64 2, !taffo.initweight !33, !taffo.info !2
  %121 = load i16, i16* %120, align 4, !taffo.initweight !52, !taffo.info !2
  %122 = sext i16 %121 to i32, !taffo.initweight !53, !taffo.info !2
  %123 = sub nsw i32 %117, %122, !taffo.initweight !54, !taffo.info !2
  %124 = sitofp i32 %123 to float, !taffo.initweight !55, !taffo.info !2
  %125 = fmul float %112, %124, !taffo.initweight !53, !taffo.info !2
  %126 = fadd float 1.000000e+00, %125, !taffo.initweight !54, !taffo.info !2
  %127 = fmul float %108, %126, !taffo.initweight !33, !taffo.info !2
  %128 = getelementptr inbounds [4 x float], [4 x float]* %27, i64 0, i64 3, !taffo.initweight !17, !taffo.info !2
  store float %127, float* %128, align 4, !taffo.initweight !18, !taffo.info !2
  %129 = load i16*, i16** %6, align 8
  %130 = getelementptr inbounds i16, i16* %129, i64 778
  %131 = load i16, i16* %130, align 2
  %132 = uitofp i16 %131 to float
  store float %132, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %133 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %134 = fcmp ogt float %133, 3.276700e+04, !taffo.initweight !18, !taffo.info !2
  br i1 %134, label %135, label %138, !taffo.initweight !33, !taffo.info !2

135:                                              ; preds = %5
  %136 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %137 = fsub float %136, 6.553600e+04, !taffo.initweight !18, !taffo.info !2
  store float %137, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  br label %138

138:                                              ; preds = %135, %5
  %139 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %140 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %139, i32 0, i32 6, !taffo.initweight !18, !taffo.info !2
  %141 = load i16, i16* %140, align 4, !taffo.initweight !33, !taffo.info !2
  %142 = sext i16 %141 to i32, !taffo.initweight !52, !taffo.info !2
  %143 = sitofp i32 %142 to float, !taffo.initweight !53, !taffo.info !2
  %144 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %145 = fdiv float %143, %144, !taffo.initweight !18, !taffo.info !2
  store float %145, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %146 = load i16*, i16** %6, align 8
  %147 = getelementptr inbounds i16, i16* %146, i64 832
  %148 = load i16, i16* %147, align 2
  %149 = zext i16 %148 to i32
  %150 = and i32 %149, 4096
  %151 = ashr i32 %150, 5
  %152 = trunc i32 %151 to i8
  store i8 %152, i8* %20, align 1
  %153 = load i16*, i16** %6, align 8
  %154 = getelementptr inbounds i16, i16* %153, i64 776
  %155 = load i16, i16* %154, align 2
  %156 = uitofp i16 %155 to float
  %157 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 0, !taffo.initweight !17, !taffo.info !2
  store float %156, float* %157, align 4, !taffo.initweight !18, !taffo.info !2
  %158 = load i16*, i16** %6, align 8
  %159 = getelementptr inbounds i16, i16* %158, i64 808
  %160 = load i16, i16* %159, align 2
  %161 = uitofp i16 %160 to float
  %162 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 1, !taffo.initweight !17, !taffo.info !2
  store float %161, float* %162, align 4, !taffo.initweight !18, !taffo.info !2
  store i32 0, i32* %30, align 4
  br label %163

163:                                              ; preds = %191, %138
  %164 = load i32, i32* %30, align 4
  %165 = icmp slt i32 %164, 2
  br i1 %165, label %166, label %194

166:                                              ; preds = %163
  %167 = load i32, i32* %30, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 %168, !taffo.initweight !17, !taffo.info !2
  %170 = load float, float* %169, align 4, !taffo.initweight !18, !taffo.info !2
  %171 = fcmp ogt float %170, 3.276700e+04, !taffo.initweight !33, !taffo.info !2
  br i1 %171, label %172, label %181, !taffo.initweight !52, !taffo.info !2

172:                                              ; preds = %166
  %173 = load i32, i32* %30, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 %174, !taffo.initweight !17, !taffo.info !2
  %176 = load float, float* %175, align 4, !taffo.initweight !18, !taffo.info !2
  %177 = fsub float %176, 6.553600e+04, !taffo.initweight !33, !taffo.info !2
  %178 = load i32, i32* %30, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 %179, !taffo.initweight !17, !taffo.info !2
  store float %177, float* %180, align 4, !taffo.initweight !18, !taffo.info !2
  br label %181

181:                                              ; preds = %172, %166
  %182 = load i32, i32* %30, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 %183, !taffo.initweight !17, !taffo.info !2
  %185 = load float, float* %184, align 4, !taffo.initweight !18, !taffo.info !2
  %186 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %187 = fmul float %185, %186, !taffo.initweight !18, !taffo.info !2
  %188 = load i32, i32* %30, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 %189, !taffo.initweight !17, !taffo.info !2
  store float %187, float* %190, align 4, !taffo.initweight !18, !taffo.info !2
  br label %191

191:                                              ; preds = %181
  %192 = load i32, i32* %30, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %30, align 4
  br label %163, !llvm.loop !99

194:                                              ; preds = %163
  %195 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 0, !taffo.initweight !17, !taffo.info !2
  %196 = load float, float* %195, align 4, !taffo.initweight !18, !taffo.info !2
  %197 = fpext float %196 to double, !taffo.initweight !33, !taffo.info !2
  %198 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %199 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %198, i32 0, i32 20, !taffo.initweight !18, !taffo.info !2
  %200 = getelementptr inbounds [2 x i16], [2 x i16]* %199, i64 0, i64 0, !taffo.initweight !33, !taffo.info !2
  %201 = load i16, i16* %200, align 4, !taffo.initweight !52, !taffo.info !2
  %202 = sext i16 %201 to i32, !taffo.initweight !53, !taffo.info !2
  %203 = sitofp i32 %202 to float, !taffo.initweight !54, !taffo.info !2
  %204 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %205 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %204, i32 0, i32 9, !taffo.initweight !18, !taffo.info !2
  %206 = load float, float* %205, align 4, !taffo.initweight !33, !taffo.info !2
  %207 = load float, float* %12, align 4, !taffo.initweight !17, !taffo.info !95
  %208 = fsub float %207, 2.500000e+01, !taffo.initweight !18, !taffo.info !95
  %209 = fmul float %206, %208, !taffo.initweight !33, !taffo.info !95
  %210 = fadd float 1.000000e+00, %209, !taffo.initweight !52, !taffo.info !95
  %211 = fmul float %203, %210, !taffo.initweight !53, !taffo.info !95
  %212 = fpext float %211 to double, !taffo.initweight !54, !taffo.info !95
  %213 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %214 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %213, i32 0, i32 8, !taffo.initweight !18, !taffo.info !2
  %215 = load float, float* %214, align 4, !taffo.initweight !33, !taffo.info !2
  %216 = fpext float %215 to double, !taffo.initweight !52, !taffo.info !2
  %217 = load float, float* %11, align 4, !taffo.initweight !17, !taffo.info !95
  %218 = fpext float %217 to double, !taffo.initweight !18, !taffo.info !95
  %219 = fsub double %218, 3.300000e+00, !taffo.initweight !33, !taffo.info !95
  %220 = fmul double %216, %219, !taffo.initweight !52, !taffo.info !95
  %221 = fadd double 1.000000e+00, %220, !taffo.initweight !53, !taffo.info !95
  %222 = fmul double %212, %221, !taffo.initweight !54, !taffo.info !95
  %223 = fsub double %197, %222, !taffo.initweight !52, !taffo.info !2
  %224 = fptrunc double %223 to float, !taffo.initweight !53, !taffo.info !2
  %225 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 0, !taffo.initweight !17, !taffo.info !2
  store float %224, float* %225, align 4, !taffo.initweight !18, !taffo.info !2
  %226 = load i8, i8* %20, align 1
  %227 = zext i8 %226 to i32
  %228 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %229 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %228, i32 0, i32 11, !taffo.initweight !18, !taffo.info !2
  %230 = load i8, i8* %229, align 1, !taffo.initweight !33, !taffo.info !2
  %231 = zext i8 %230 to i32, !taffo.initweight !52, !taffo.info !2
  %232 = icmp eq i32 %227, %231, !taffo.initweight !53, !taffo.info !2
  br i1 %232, label %233, label %265, !taffo.initweight !54, !taffo.info !2

233:                                              ; preds = %194
  %234 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 1, !taffo.initweight !17, !taffo.info !2
  %235 = load float, float* %234, align 4, !taffo.initweight !18, !taffo.info !2
  %236 = fpext float %235 to double, !taffo.initweight !33, !taffo.info !2
  %237 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %238 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %237, i32 0, i32 20, !taffo.initweight !18, !taffo.info !2
  %239 = getelementptr inbounds [2 x i16], [2 x i16]* %238, i64 0, i64 1, !taffo.initweight !33, !taffo.info !2
  %240 = load i16, i16* %239, align 2, !taffo.initweight !52, !taffo.info !2
  %241 = sext i16 %240 to i32, !taffo.initweight !53, !taffo.info !2
  %242 = sitofp i32 %241 to float, !taffo.initweight !54, !taffo.info !2
  %243 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %244 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %243, i32 0, i32 9, !taffo.initweight !18, !taffo.info !2
  %245 = load float, float* %244, align 4, !taffo.initweight !33, !taffo.info !2
  %246 = load float, float* %12, align 4, !taffo.initweight !17, !taffo.info !95
  %247 = fsub float %246, 2.500000e+01, !taffo.initweight !18, !taffo.info !95
  %248 = fmul float %245, %247, !taffo.initweight !33, !taffo.info !95
  %249 = fadd float 1.000000e+00, %248, !taffo.initweight !52, !taffo.info !95
  %250 = fmul float %242, %249, !taffo.initweight !53, !taffo.info !95
  %251 = fpext float %250 to double, !taffo.initweight !54, !taffo.info !95
  %252 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %253 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %252, i32 0, i32 8, !taffo.initweight !18, !taffo.info !2
  %254 = load float, float* %253, align 4, !taffo.initweight !33, !taffo.info !2
  %255 = fpext float %254 to double, !taffo.initweight !52, !taffo.info !2
  %256 = load float, float* %11, align 4, !taffo.initweight !17, !taffo.info !95
  %257 = fpext float %256 to double, !taffo.initweight !18, !taffo.info !95
  %258 = fsub double %257, 3.300000e+00, !taffo.initweight !33, !taffo.info !95
  %259 = fmul double %255, %258, !taffo.initweight !52, !taffo.info !95
  %260 = fadd double 1.000000e+00, %259, !taffo.initweight !53, !taffo.info !95
  %261 = fmul double %251, %260, !taffo.initweight !54, !taffo.info !95
  %262 = fsub double %236, %261, !taffo.initweight !52, !taffo.info !2
  %263 = fptrunc double %262 to float, !taffo.initweight !53, !taffo.info !2
  %264 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 1, !taffo.initweight !17, !taffo.info !2
  store float %263, float* %264, align 4, !taffo.initweight !18, !taffo.info !2
  br label %302

265:                                              ; preds = %194
  %266 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 1, !taffo.initweight !17, !taffo.info !2
  %267 = load float, float* %266, align 4, !taffo.initweight !18, !taffo.info !2
  %268 = fpext float %267 to double, !taffo.initweight !33, !taffo.info !2
  %269 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %270 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %269, i32 0, i32 20, !taffo.initweight !18, !taffo.info !2
  %271 = getelementptr inbounds [2 x i16], [2 x i16]* %270, i64 0, i64 1, !taffo.initweight !33, !taffo.info !2
  %272 = load i16, i16* %271, align 2, !taffo.initweight !52, !taffo.info !2
  %273 = sext i16 %272 to i32, !taffo.initweight !53, !taffo.info !2
  %274 = sitofp i32 %273 to float, !taffo.initweight !54, !taffo.info !2
  %275 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %276 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %275, i32 0, i32 21, !taffo.initweight !18, !taffo.info !2
  %277 = getelementptr inbounds [3 x float], [3 x float]* %276, i64 0, i64 0, !taffo.initweight !33, !taffo.info !2
  %278 = load float, float* %277, align 4, !taffo.initweight !52, !taffo.info !2
  %279 = fadd float %274, %278, !taffo.initweight !53, !taffo.info !2
  %280 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %281 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %280, i32 0, i32 9, !taffo.initweight !18, !taffo.info !2
  %282 = load float, float* %281, align 4, !taffo.initweight !33, !taffo.info !2
  %283 = load float, float* %12, align 4, !taffo.initweight !17, !taffo.info !95
  %284 = fsub float %283, 2.500000e+01, !taffo.initweight !18, !taffo.info !95
  %285 = fmul float %282, %284, !taffo.initweight !33, !taffo.info !95
  %286 = fadd float 1.000000e+00, %285, !taffo.initweight !52, !taffo.info !95
  %287 = fmul float %279, %286, !taffo.initweight !53, !taffo.info !95
  %288 = fpext float %287 to double, !taffo.initweight !54, !taffo.info !95
  %289 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %290 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %289, i32 0, i32 8, !taffo.initweight !18, !taffo.info !2
  %291 = load float, float* %290, align 4, !taffo.initweight !33, !taffo.info !2
  %292 = fpext float %291 to double, !taffo.initweight !52, !taffo.info !2
  %293 = load float, float* %11, align 4, !taffo.initweight !17, !taffo.info !95
  %294 = fpext float %293 to double, !taffo.initweight !18, !taffo.info !95
  %295 = fsub double %294, 3.300000e+00, !taffo.initweight !33, !taffo.info !95
  %296 = fmul double %292, %295, !taffo.initweight !52, !taffo.info !95
  %297 = fadd double 1.000000e+00, %296, !taffo.initweight !53, !taffo.info !95
  %298 = fmul double %288, %297, !taffo.initweight !54, !taffo.info !95
  %299 = fsub double %268, %298, !taffo.initweight !52, !taffo.info !2
  %300 = fptrunc double %299 to float, !taffo.initweight !53, !taffo.info !2
  %301 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 1, !taffo.initweight !17, !taffo.info !2
  store float %300, float* %301, align 4, !taffo.initweight !18, !taffo.info !2
  br label %302

302:                                              ; preds = %265, %233
  store i32 0, i32* %31, align 4
  br label %303

303:                                              ; preds = %666, %302
  %304 = load i32, i32* %31, align 4
  %305 = icmp slt i32 %304, 768
  br i1 %305, label %306, label %669

306:                                              ; preds = %303
  %307 = load i32, i32* %31, align 4
  %308 = sdiv i32 %307, 32
  %309 = load i32, i32* %31, align 4
  %310 = sdiv i32 %309, 64
  %311 = mul nsw i32 %310, 2
  %312 = sub nsw i32 %308, %311
  %313 = trunc i32 %312 to i8
  store i8 %313, i8* %21, align 1
  %314 = load i8, i8* %21, align 1
  %315 = sext i8 %314 to i32
  %316 = load i32, i32* %31, align 4
  %317 = load i32, i32* %31, align 4
  %318 = sdiv i32 %317, 2
  %319 = mul nsw i32 %318, 2
  %320 = sub nsw i32 %316, %319
  %321 = xor i32 %315, %320
  %322 = trunc i32 %321 to i8
  store i8 %322, i8* %22, align 1
  %323 = load i32, i32* %31, align 4
  %324 = add nsw i32 %323, 2
  %325 = sdiv i32 %324, 4
  %326 = load i32, i32* %31, align 4
  %327 = add nsw i32 %326, 3
  %328 = sdiv i32 %327, 4
  %329 = sub nsw i32 %325, %328
  %330 = load i32, i32* %31, align 4
  %331 = add nsw i32 %330, 1
  %332 = sdiv i32 %331, 4
  %333 = add nsw i32 %329, %332
  %334 = load i32, i32* %31, align 4
  %335 = sdiv i32 %334, 4
  %336 = sub nsw i32 %333, %335
  %337 = load i8, i8* %21, align 1
  %338 = sext i8 %337 to i32
  %339 = mul nsw i32 2, %338
  %340 = sub nsw i32 1, %339
  %341 = mul nsw i32 %336, %340
  %342 = trunc i32 %341 to i8
  store i8 %342, i8* %24, align 1
  %343 = load i8, i8* %20, align 1
  %344 = zext i8 %343 to i32
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %306
  %347 = load i8, i8* %21, align 1
  store i8 %347, i8* %23, align 1
  br label %350

348:                                              ; preds = %306
  %349 = load i8, i8* %22, align 1
  store i8 %349, i8* %23, align 1
  br label %350

350:                                              ; preds = %348, %346
  %351 = load i8, i8* %23, align 1
  %352 = sext i8 %351 to i32
  %353 = load i16*, i16** %6, align 8
  %354 = getelementptr inbounds i16, i16* %353, i64 833
  %355 = load i16, i16* %354, align 2
  %356 = zext i16 %355 to i32
  %357 = icmp eq i32 %352, %356
  br i1 %357, label %358, label %665

358:                                              ; preds = %350
  %359 = load i16*, i16** %6, align 8
  %360 = load i32, i32* %31, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i16, i16* %359, i64 %361
  %363 = load i16, i16* %362, align 2
  %364 = uitofp i16 %363 to float
  store float %364, float* %18, align 4
  %365 = load float, float* %18, align 4
  %366 = fcmp ogt float %365, 3.276700e+04
  br i1 %366, label %367, label %370

367:                                              ; preds = %358
  %368 = load float, float* %18, align 4
  %369 = fsub float %368, 6.553600e+04
  store float %369, float* %18, align 4
  br label %370

370:                                              ; preds = %367, %358
  %371 = load float, float* %18, align 4
  %372 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %373 = fmul float %371, %372, !taffo.initweight !18, !taffo.info !2
  store float %373, float* %18, align 4, !taffo.initweight !33, !taffo.info !2
  %374 = load float, float* %18, align 4
  %375 = fpext float %374 to double
  %376 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %377 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %376, i32 0, i32 16, !taffo.initweight !18, !taffo.info !2
  %378 = load i32, i32* %31, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [768 x i16], [768 x i16]* %377, i64 0, i64 %379, !taffo.initweight !33, !taffo.info !2
  %381 = load i16, i16* %380, align 2, !taffo.initweight !52, !taffo.info !2
  %382 = sext i16 %381 to i32, !taffo.initweight !53, !taffo.info !2
  %383 = sitofp i32 %382 to float, !taffo.initweight !54, !taffo.info !2
  %384 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %385 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %384, i32 0, i32 17, !taffo.initweight !18, !taffo.info !2
  %386 = load i32, i32* %31, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [768 x float], [768 x float]* %385, i64 0, i64 %387, !taffo.initweight !33, !taffo.info !2
  %389 = load float, float* %388, align 4, !taffo.initweight !52, !taffo.info !2
  %390 = load float, float* %12, align 4, !taffo.initweight !17, !taffo.info !95
  %391 = fsub float %390, 2.500000e+01, !taffo.initweight !18, !taffo.info !95
  %392 = fmul float %389, %391, !taffo.initweight !33, !taffo.info !95
  %393 = fadd float 1.000000e+00, %392, !taffo.initweight !52, !taffo.info !95
  %394 = fmul float %383, %393, !taffo.initweight !53, !taffo.info !95
  %395 = fpext float %394 to double, !taffo.initweight !54, !taffo.info !95
  %396 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %397 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %396, i32 0, i32 18, !taffo.initweight !18, !taffo.info !2
  %398 = load i32, i32* %31, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [768 x float], [768 x float]* %397, i64 0, i64 %399, !taffo.initweight !33, !taffo.info !2
  %401 = load float, float* %400, align 4, !taffo.initweight !52, !taffo.info !2
  %402 = fpext float %401 to double, !taffo.initweight !53, !taffo.info !2
  %403 = load float, float* %11, align 4, !taffo.initweight !17, !taffo.info !95
  %404 = fpext float %403 to double, !taffo.initweight !18, !taffo.info !95
  %405 = fsub double %404, 3.300000e+00, !taffo.initweight !33, !taffo.info !95
  %406 = fmul double %402, %405, !taffo.initweight !52, !taffo.info !95
  %407 = fadd double 1.000000e+00, %406, !taffo.initweight !53, !taffo.info !95
  %408 = fmul double %395, %407, !taffo.initweight !54, !taffo.info !95
  %409 = fsub double %375, %408, !taffo.initweight !55, !taffo.info !95
  %410 = fptrunc double %409 to float, !taffo.initweight !100, !taffo.info !95
  store float %410, float* %18, align 4, !taffo.initweight !101, !taffo.info !95
  %411 = load i8, i8* %20, align 1
  %412 = zext i8 %411 to i32
  %413 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %414 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %413, i32 0, i32 11, !taffo.initweight !18, !taffo.info !2
  %415 = load i8, i8* %414, align 1, !taffo.initweight !33, !taffo.info !2
  %416 = zext i8 %415 to i32, !taffo.initweight !52, !taffo.info !2
  %417 = icmp ne i32 %412, %416, !taffo.initweight !53, !taffo.info !2
  br i1 %417, label %418, label %440, !taffo.initweight !54, !taffo.info !2

418:                                              ; preds = %370
  %419 = load float, float* %18, align 4
  %420 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %421 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %420, i32 0, i32 21, !taffo.initweight !18, !taffo.info !2
  %422 = getelementptr inbounds [3 x float], [3 x float]* %421, i64 0, i64 2, !taffo.initweight !33, !taffo.info !2
  %423 = load float, float* %422, align 4, !taffo.initweight !52, !taffo.info !2
  %424 = load i8, i8* %21, align 1
  %425 = sext i8 %424 to i32
  %426 = mul nsw i32 2, %425
  %427 = sub nsw i32 %426, 1
  %428 = sitofp i32 %427 to float
  %429 = fmul float %423, %428, !taffo.initweight !53, !taffo.info !2
  %430 = fadd float %419, %429, !taffo.initweight !54, !taffo.info !2
  %431 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %432 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %431, i32 0, i32 21, !taffo.initweight !18, !taffo.info !2
  %433 = getelementptr inbounds [3 x float], [3 x float]* %432, i64 0, i64 1, !taffo.initweight !33, !taffo.info !2
  %434 = load float, float* %433, align 4, !taffo.initweight !52, !taffo.info !2
  %435 = load i8, i8* %24, align 1
  %436 = sext i8 %435 to i32
  %437 = sitofp i32 %436 to float
  %438 = fmul float %434, %437, !taffo.initweight !53, !taffo.info !2
  %439 = fsub float %430, %438, !taffo.initweight !54, !taffo.info !2
  store float %439, float* %18, align 4, !taffo.initweight !55, !taffo.info !2
  br label %440

440:                                              ; preds = %418, %370
  %441 = load float, float* %18, align 4
  %442 = load float, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  %443 = fdiv float %441, %442, !taffo.initweight !18, !taffo.info !2
  store float %443, float* %18, align 4, !taffo.initweight !33, !taffo.info !2
  %444 = load float, float* %18, align 4
  %445 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %446 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %445, i32 0, i32 7, !taffo.initweight !18, !taffo.info !2
  %447 = load float, float* %446, align 4, !taffo.initweight !33, !taffo.info !2
  %448 = load i16, i16* %29, align 2
  %449 = zext i16 %448 to i64
  %450 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 %449, !taffo.initweight !17, !taffo.info !2
  %451 = load float, float* %450, align 4, !taffo.initweight !18, !taffo.info !2
  %452 = fmul float %447, %451, !taffo.initweight !33, !taffo.info !2
  %453 = fsub float %444, %452, !taffo.initweight !52, !taffo.info !2
  store float %453, float* %18, align 4, !taffo.initweight !53, !taffo.info !2
  %454 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %455 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %454, i32 0, i32 15, !taffo.initweight !18, !taffo.info !2
  %456 = load i32, i32* %31, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [768 x float], [768 x float]* %455, i64 0, i64 %457, !taffo.initweight !33, !taffo.info !2
  %459 = load float, float* %458, align 4, !taffo.initweight !52, !taffo.info !2
  %460 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %461 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %460, i32 0, i32 7, !taffo.initweight !18, !taffo.info !2
  %462 = load float, float* %461, align 4, !taffo.initweight !33, !taffo.info !2
  %463 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %464 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %463, i32 0, i32 19, !taffo.initweight !18, !taffo.info !2
  %465 = load i16, i16* %29, align 2
  %466 = zext i16 %465 to i64
  %467 = getelementptr inbounds [2 x float], [2 x float]* %464, i64 0, i64 %466, !taffo.initweight !33, !taffo.info !2
  %468 = load float, float* %467, align 4, !taffo.initweight !52, !taffo.info !2
  %469 = fmul float %462, %468, !taffo.initweight !52, !taffo.info !2
  %470 = fsub float %459, %469, !taffo.initweight !53, !taffo.info !2
  %471 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %472 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %471, i32 0, i32 12, !taffo.initweight !18, !taffo.info !2
  %473 = load float, float* %472, align 4, !taffo.initweight !33, !taffo.info !2
  %474 = load float, float* %12, align 4, !taffo.initweight !17, !taffo.info !95
  %475 = fsub float %474, 2.500000e+01, !taffo.initweight !18, !taffo.info !95
  %476 = fmul float %473, %475, !taffo.initweight !33, !taffo.info !95
  %477 = fadd float 1.000000e+00, %476, !taffo.initweight !52, !taffo.info !95
  %478 = fmul float %470, %477, !taffo.initweight !53, !taffo.info !95
  store float %478, float* %19, align 4, !taffo.initweight !54, !taffo.info !95
  %479 = load float, float* %19, align 4
  %480 = fpext float %479 to double
  %481 = call double @pow(double %480, double 3.000000e+00) #8
  %482 = load float, float* %18, align 4
  %483 = load float, float* %19, align 4
  %484 = load float, float* %15, align 4, !taffo.initweight !17, !taffo.info !2
  %485 = fmul float %483, %484, !taffo.initweight !18, !taffo.info !2
  %486 = fadd float %482, %485, !taffo.initweight !33, !taffo.info !2
  %487 = fpext float %486 to double, !taffo.initweight !52, !taffo.info !2
  %488 = fmul double %481, %487, !taffo.initweight !53, !taffo.info !2
  %489 = fptrunc double %488 to float, !taffo.initweight !54, !taffo.info !2
  store float %489, float* %25, align 4, !taffo.initweight !55, !taffo.info !2
  %490 = load float, float* %25, align 4
  %491 = call float @_ZSt4sqrtf(float %490)
  %492 = call float @_ZSt4sqrtf(float %491)
  %493 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %494 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %493, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %495 = getelementptr inbounds [4 x float], [4 x float]* %494, i64 0, i64 1, !taffo.initweight !33, !taffo.info !2
  %496 = load float, float* %495, align 4, !taffo.initweight !52, !taffo.info !2
  %497 = fmul float %492, %496, !taffo.initweight !53, !taffo.info !2
  store float %497, float* %25, align 4, !taffo.initweight !54, !taffo.info !2
  %498 = load float, float* %18, align 4
  %499 = fpext float %498 to double
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), double %499)
  %501 = load float, float* %19, align 4
  %502 = fpext float %501 to double
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), double %502)
  %504 = load float, float* %25, align 4
  %505 = fpext float %504 to double
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), double %505)
  %507 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %508 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %507, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %509 = getelementptr inbounds [4 x float], [4 x float]* %508, i64 0, i64 1, !taffo.initweight !33, !taffo.info !2
  %510 = load float, float* %509, align 4, !taffo.initweight !52, !taffo.info !2
  %511 = fpext float %510 to double, !taffo.initweight !53, !taffo.info !2
  %512 = fmul double %511, 2.731500e+02, !taffo.initweight !54, !taffo.info !2
  %513 = fptrunc double %512 to float, !taffo.initweight !55, !taffo.info !2
  store float %513, float* %32, align 4, !taffo.initweight !100, !taffo.info !2
  %514 = load float, float* %32, align 4
  %515 = fpext float %514 to double
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), double %515)
  %517 = load float, float* %32, align 4
  %518 = fsub float 1.000000e+00, %517
  store float %518, float* %33, align 4
  %519 = load float, float* %33, align 4
  %520 = fpext float %519 to double
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), double %520)
  %522 = load float, float* %19, align 4
  %523 = load float, float* %33, align 4
  %524 = fmul float %522, %523
  store float %524, float* %34, align 4
  %525 = load float, float* %34, align 4
  %526 = fpext float %525 to double
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), double %526)
  %528 = load float, float* %34, align 4
  %529 = load float, float* %25, align 4
  %530 = fadd float %528, %529
  store float %530, float* %35, align 4
  %531 = load float, float* %35, align 4
  %532 = fpext float %531 to double
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), double %532)
  %534 = load float, float* %18, align 4
  %535 = load float, float* %35, align 4
  %536 = fdiv float %534, %535
  store float %536, float* %36, align 4
  %537 = load float, float* %36, align 4
  %538 = fpext float %537 to double
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), double %538)
  %540 = load float, float* %36, align 4
  %541 = load float, float* %15, align 4, !taffo.initweight !17, !taffo.info !2
  %542 = fadd float %540, %541, !taffo.initweight !18, !taffo.info !2
  store float %542, float* %37, align 4, !taffo.initweight !33, !taffo.info !2
  %543 = load float, float* %37, align 4
  %544 = fpext float %543 to double
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0), double %544)
  %546 = load float, float* %37, align 4
  %547 = call float @_ZSt4sqrtf(float %546)
  %548 = call float @_ZSt4sqrtf(float %547)
  %549 = fpext float %548 to double
  %550 = fsub double %549, 2.731500e+02
  %551 = fptrunc double %550 to float
  store float %551, float* %38, align 4
  %552 = load float, float* %38, align 4
  %553 = fpext float %552 to double
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), double %553)
  %555 = load float, float* %38, align 4
  %556 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %557 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %556, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %558 = getelementptr inbounds [4 x i16], [4 x i16]* %557, i64 0, i64 1, !taffo.initweight !33, !taffo.info !2
  %559 = load i16, i16* %558, align 2, !taffo.initweight !52, !taffo.info !2
  %560 = sext i16 %559 to i32, !taffo.initweight !53, !taffo.info !2
  %561 = sitofp i32 %560 to float, !taffo.initweight !54, !taffo.info !2
  %562 = fcmp olt float %555, %561, !taffo.initweight !55, !taffo.info !2
  br i1 %562, label %563, label %564, !taffo.initweight !100, !taffo.info !2

563:                                              ; preds = %440
  store i8 0, i8* %28, align 1
  br label %587

564:                                              ; preds = %440
  %565 = load float, float* %38, align 4
  %566 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %567 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %566, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %568 = getelementptr inbounds [4 x i16], [4 x i16]* %567, i64 0, i64 2, !taffo.initweight !33, !taffo.info !2
  %569 = load i16, i16* %568, align 4, !taffo.initweight !52, !taffo.info !2
  %570 = sext i16 %569 to i32, !taffo.initweight !53, !taffo.info !2
  %571 = sitofp i32 %570 to float, !taffo.initweight !54, !taffo.info !2
  %572 = fcmp olt float %565, %571, !taffo.initweight !55, !taffo.info !2
  br i1 %572, label %573, label %574, !taffo.initweight !100, !taffo.info !2

573:                                              ; preds = %564
  store i8 1, i8* %28, align 1
  br label %586

574:                                              ; preds = %564
  %575 = load float, float* %38, align 4
  %576 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %577 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %576, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %578 = getelementptr inbounds [4 x i16], [4 x i16]* %577, i64 0, i64 3, !taffo.initweight !33, !taffo.info !2
  %579 = load i16, i16* %578, align 2, !taffo.initweight !52, !taffo.info !2
  %580 = sext i16 %579 to i32, !taffo.initweight !53, !taffo.info !2
  %581 = sitofp i32 %580 to float, !taffo.initweight !54, !taffo.info !2
  %582 = fcmp olt float %575, %581, !taffo.initweight !55, !taffo.info !2
  br i1 %582, label %583, label %584, !taffo.initweight !100, !taffo.info !2

583:                                              ; preds = %574
  store i8 2, i8* %28, align 1
  br label %585

584:                                              ; preds = %574
  store i8 3, i8* %28, align 1
  br label %585

585:                                              ; preds = %584, %583
  br label %586

586:                                              ; preds = %585, %573
  br label %587

587:                                              ; preds = %586, %563
  %588 = load float, float* %38, align 4
  %589 = fpext float %588 to double
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), double %589)
  %591 = bitcast float* %39 to i8*, !taffo.initweight !17, !taffo.info !2
  %592 = load float, float* %38, align 4
  %593 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %594 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %593, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %595 = load i8, i8* %28, align 1
  %596 = sext i8 %595 to i64
  %597 = getelementptr inbounds [4 x i16], [4 x i16]* %594, i64 0, i64 %596, !taffo.initweight !33, !taffo.info !2
  %598 = load i16, i16* %597, align 2, !taffo.initweight !52, !taffo.info !2
  %599 = sext i16 %598 to i32, !taffo.initweight !53, !taffo.info !2
  %600 = sitofp i32 %599 to float, !taffo.initweight !54, !taffo.info !2
  %601 = fsub float %592, %600, !taffo.initweight !55, !taffo.info !2
  store float %601, float* %39, align 4, !taffo.initweight !17, !taffo.info !2
  %602 = load float, float* %39, align 4, !taffo.initweight !17, !taffo.info !2
  %603 = fpext float %602 to double, !taffo.initweight !18, !taffo.info !2
  %604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), double %603), !taffo.initweight !33, !taffo.info !2
  %605 = bitcast float* %40 to i8*, !taffo.initweight !17, !taffo.info !2
  %606 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %607 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %606, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %608 = load i8, i8* %28, align 1
  %609 = sext i8 %608 to i64
  %610 = getelementptr inbounds [4 x float], [4 x float]* %607, i64 0, i64 %609, !taffo.initweight !33, !taffo.info !2
  %611 = load float, float* %610, align 4, !taffo.initweight !52, !taffo.info !2
  %612 = load float, float* %39, align 4, !taffo.initweight !17, !taffo.info !2
  %613 = fmul float %611, %612, !taffo.initweight !18, !taffo.info !2
  store float %613, float* %40, align 4, !taffo.initweight !17, !taffo.info !2
  %614 = load float, float* %40, align 4, !taffo.initweight !17, !taffo.info !2
  %615 = fpext float %614 to double, !taffo.initweight !18, !taffo.info !2
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), double %615), !taffo.initweight !33, !taffo.info !2
  %617 = bitcast float* %41 to i8*, !taffo.initweight !17, !taffo.info !2
  %618 = load float, float* %40, align 4, !taffo.initweight !17, !taffo.info !2
  %619 = fadd float 1.000000e+00, %618, !taffo.initweight !18, !taffo.info !2
  store float %619, float* %41, align 4, !taffo.initweight !17, !taffo.info !2
  %620 = load float, float* %41, align 4, !taffo.initweight !17, !taffo.info !2
  %621 = fpext float %620 to double, !taffo.initweight !18, !taffo.info !2
  %622 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i64 0, i64 0), double %621), !taffo.initweight !33, !taffo.info !2
  %623 = bitcast float* %42 to i8*, !taffo.initweight !17, !taffo.info !2
  %624 = load float, float* %19, align 4
  %625 = load i8, i8* %28, align 1
  %626 = sext i8 %625 to i64
  %627 = getelementptr inbounds [4 x float], [4 x float]* %27, i64 0, i64 %626, !taffo.initweight !17, !taffo.info !2
  %628 = load float, float* %627, align 4, !taffo.initweight !18, !taffo.info !2
  %629 = fmul float %624, %628, !taffo.initweight !33, !taffo.info !2
  store float %629, float* %42, align 4, !taffo.initweight !17, !taffo.info !2
  %630 = load float, float* %42, align 4, !taffo.initweight !17, !taffo.info !2
  %631 = fpext float %630 to double, !taffo.initweight !18, !taffo.info !2
  %632 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0), double %631), !taffo.initweight !33, !taffo.info !2
  %633 = load float, float* %42, align 4, !taffo.initweight !17, !taffo.info !2
  %634 = load float, float* %41, align 4, !taffo.initweight !17, !taffo.info !2
  %635 = fmul float %633, %634, !taffo.initweight !18, !taffo.info !2
  store float %635, float* %43, align 4, !taffo.initweight !33, !taffo.info !2
  %636 = load float, float* %43, align 4
  %637 = fpext float %636 to double
  %638 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i64 0, i64 0), double %637)
  %639 = load float, float* %18, align 4
  %640 = load float, float* %43, align 4
  %641 = fdiv float %639, %640
  store float %641, float* %44, align 4
  %642 = load float, float* %44, align 4
  %643 = fpext float %642 to double
  %644 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i64 0, i64 0), double %643)
  %645 = load float, float* %44, align 4
  %646 = load float, float* %15, align 4, !taffo.initweight !17, !taffo.info !2
  %647 = fadd float %645, %646, !taffo.initweight !18, !taffo.info !2
  store float %647, float* %45, align 4, !taffo.initweight !33, !taffo.info !2
  %648 = load float, float* %45, align 4
  %649 = fpext float %648 to double
  %650 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i64 0, i64 0), double %649)
  %651 = load float, float* %45, align 4
  %652 = call float @_ZSt4sqrtf(float %651)
  %653 = call float @_ZSt4sqrtf(float %652)
  %654 = fpext float %653 to double
  %655 = fsub double %654, 2.731500e+02
  %656 = fptrunc double %655 to float
  store float %656, float* %38, align 4
  %657 = load float, float* %38, align 4
  %658 = fpext float %657 to double
  %659 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), double %658)
  %660 = load float, float* %38, align 4
  %661 = load float*, float** %10, align 8, !taffo.initweight !17, !taffo.info !93
  %662 = load i32, i32* %31, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds float, float* %661, i64 %663, !taffo.initweight !18, !taffo.info !93
  store float %660, float* %664, align 4, !taffo.initweight !33, !taffo.info !93
  br label %665

665:                                              ; preds = %587, %350
  br label %666

666:                                              ; preds = %665
  %667 = load i32, i32* %31, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, i32* %31, align 4
  br label %303, !llvm.loop !102

669:                                              ; preds = %303
  %670 = load float, float* %11, align 4, !taffo.initweight !17, !taffo.info !95
  %671 = fpext float %670 to double, !taffo.initweight !18, !taffo.info !95
  %672 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i64 0, i64 0), double %671), !taffo.initweight !33, !taffo.info !95
  %673 = load float, float* %12, align 4, !taffo.initweight !17, !taffo.info !95
  %674 = fpext float %673 to double, !taffo.initweight !18, !taffo.info !95
  %675 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i64 0, i64 0), double %674), !taffo.initweight !33, !taffo.info !95
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !5 !taffo.equivalentChild !103 !taffo.funinfo !6 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !0, !taffo.structinfo !1
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !104
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !106
  %7 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %8 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %9 = bitcast float* %5 to i8*, !taffo.initweight !17, !taffo.info !104
  %10 = bitcast float* %6 to i8*, !taffo.initweight !17, !taffo.info !106
  %11 = load i16*, i16** %3, align 8
  %12 = getelementptr inbounds i16, i16* %11, i64 810
  %13 = load i16, i16* %12, align 2
  %14 = uitofp i16 %13 to float
  store float %14, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %15 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %16 = fcmp ogt float %15, 3.276700e+04, !taffo.initweight !18, !taffo.info !104
  br i1 %16, label %17, label %20, !taffo.initweight !33, !taffo.info !104

17:                                               ; preds = %2
  %18 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %19 = fsub float %18, 6.553600e+04, !taffo.initweight !18, !taffo.info !104
  store float %19, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  br label %20

20:                                               ; preds = %17, %2
  %21 = load i16*, i16** %3, align 8
  %22 = getelementptr inbounds i16, i16* %21, i64 832
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 3072
  %26 = ashr i32 %25, 10
  store i32 %26, i32* %7, align 4
  %27 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %28 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %27, i32 0, i32 10, !taffo.initweight !18, !taffo.info !2
  %29 = load i8, i8* %28, align 4, !taffo.initweight !33, !taffo.info !2
  %30 = uitofp i8 %29 to double, !taffo.initweight !52, !taffo.info !2
  %31 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32(i32 2, double %30), !taffo.initweight !53, !taffo.info !2, !taffo.originalCall !108
  %32 = load i32, i32* %7, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %33)
  %35 = fdiv double %31, %34, !taffo.initweight !54, !taffo.info !2
  %36 = fptrunc double %35 to float, !taffo.initweight !55, !taffo.info !2
  store float %36, float* %6, align 4, !taffo.initweight !17, !taffo.info !106
  %37 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !106
  %38 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %39 = fmul float %37, %38, !taffo.initweight !18, !taffo.info !104
  %40 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %41 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %40, i32 0, i32 1, !taffo.initweight !18, !taffo.info !2
  %42 = load i16, i16* %41, align 2, !taffo.initweight !33, !taffo.info !2
  %43 = sext i16 %42 to i32, !taffo.initweight !52, !taffo.info !2
  %44 = sitofp i32 %43 to float, !taffo.initweight !53, !taffo.info !2
  %45 = fsub float %39, %44, !taffo.initweight !33, !taffo.info !104
  %46 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %47 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %46, i32 0, i32 0, !taffo.initweight !18, !taffo.info !2
  %48 = load i16, i16* %47, align 4, !taffo.initweight !33, !taffo.info !2
  %49 = sext i16 %48 to i32, !taffo.initweight !52, !taffo.info !2
  %50 = sitofp i32 %49 to float, !taffo.initweight !53, !taffo.info !2
  %51 = fdiv float %45, %50, !taffo.initweight !52, !taffo.info !104
  %52 = fpext float %51 to double, !taffo.initweight !53, !taffo.info !104
  %53 = fadd double %52, 3.300000e+00, !taffo.initweight !54, !taffo.info !104
  %54 = fptrunc double %53 to float, !taffo.initweight !55, !taffo.info !104
  store float %54, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %55 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  ret float %55, !taffo.initweight !18, !taffo.info !104
}

; Function Attrs: noinline uwtable mustprogress
define dso_local float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !5 !taffo.equivalentChild !109 !taffo.funinfo !6 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !0, !taffo.structinfo !1
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !104
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !104
  %7 = alloca float, align 4, !taffo.initweight !0, !taffo.info !110
  %8 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %9 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %10 = bitcast float* %5 to i8*, !taffo.initweight !17, !taffo.info !104
  %11 = bitcast float* %6 to i8*, !taffo.initweight !17, !taffo.info !104
  %12 = bitcast float* %7 to i8*, !taffo.initweight !17, !taffo.info !110
  %13 = bitcast float* %8 to i8*, !taffo.initweight !17, !taffo.info !2
  %14 = load i16*, i16** %3, align 8
  %15 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %16 = call float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.20(i16* %14, %struct.paramsMLX90640* %15), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !97
  store float %16, float* %7, align 4, !taffo.initweight !17, !taffo.info !110
  %17 = load i16*, i16** %3, align 8
  %18 = getelementptr inbounds i16, i16* %17, i64 800
  %19 = load i16, i16* %18, align 2
  %20 = uitofp i16 %19 to float
  store float %20, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %21 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %22 = fcmp ogt float %21, 3.276700e+04, !taffo.initweight !18, !taffo.info !104
  br i1 %22, label %23, label %26, !taffo.initweight !33, !taffo.info !104

23:                                               ; preds = %2
  %24 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %25 = fsub float %24, 6.553600e+04, !taffo.initweight !18, !taffo.info !104
  store float %25, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  br label %26

26:                                               ; preds = %23, %2
  %27 = load i16*, i16** %3, align 8
  %28 = getelementptr inbounds i16, i16* %27, i64 768
  %29 = load i16, i16* %28, align 2
  %30 = uitofp i16 %29 to float
  store float %30, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %31 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %32 = fcmp ogt float %31, 3.276700e+04, !taffo.initweight !18, !taffo.info !104
  br i1 %32, label %33, label %36, !taffo.initweight !33, !taffo.info !104

33:                                               ; preds = %26
  %34 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %35 = fsub float %34, 6.553600e+04, !taffo.initweight !18, !taffo.info !104
  store float %35, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  br label %36

36:                                               ; preds = %33, %26
  %37 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %38 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %39 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %40 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %39, i32 0, i32 5, !taffo.initweight !18, !taffo.info !2
  %41 = load float, float* %40, align 4, !taffo.initweight !33, !taffo.info !2
  %42 = fmul float %38, %41, !taffo.initweight !18, !taffo.info !104
  %43 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %44 = fadd float %42, %43, !taffo.initweight !18, !taffo.info !104
  %45 = fdiv float %37, %44, !taffo.initweight !18, !taffo.info !104
  %46 = fpext float %45 to double, !taffo.initweight !33, !taffo.info !104
  %47 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double 1.800000e+01)
  %48 = fmul double %46, %47, !taffo.initweight !52, !taffo.info !104
  %49 = fptrunc double %48 to float, !taffo.initweight !53, !taffo.info !104
  store float %49, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %50 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %51 = fpext float %50 to double, !taffo.initweight !18, !taffo.info !104
  %52 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %53 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %52, i32 0, i32 2, !taffo.initweight !18, !taffo.info !2
  %54 = load float, float* %53, align 4, !taffo.initweight !33, !taffo.info !2
  %55 = fpext float %54 to double, !taffo.initweight !52, !taffo.info !2
  %56 = load float, float* %7, align 4, !taffo.initweight !17, !taffo.info !110
  %57 = fpext float %56 to double, !taffo.initweight !18, !taffo.info !110
  %58 = fsub double %57, 3.300000e+00, !taffo.initweight !33, !taffo.info !110
  %59 = fmul double %55, %58, !taffo.initweight !52, !taffo.info !110
  %60 = fadd double 1.000000e+00, %59, !taffo.initweight !53, !taffo.info !110
  %61 = fdiv double %51, %60, !taffo.initweight !33, !taffo.info !104
  %62 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %63 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %62, i32 0, i32 4, !taffo.initweight !18, !taffo.info !2
  %64 = load i16, i16* %63, align 4, !taffo.initweight !33, !taffo.info !2
  %65 = zext i16 %64 to i32, !taffo.initweight !52, !taffo.info !2
  %66 = sitofp i32 %65 to double, !taffo.initweight !53, !taffo.info !2
  %67 = fsub double %61, %66, !taffo.initweight !52, !taffo.info !104
  %68 = fptrunc double %67 to float, !taffo.initweight !53, !taffo.info !104
  store float %68, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  %69 = load float, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  %70 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %71 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %70, i32 0, i32 3, !taffo.initweight !18, !taffo.info !2
  %72 = load float, float* %71, align 4, !taffo.initweight !33, !taffo.info !2
  %73 = fdiv float %69, %72, !taffo.initweight !18, !taffo.info !2
  %74 = fadd float %73, 2.500000e+01, !taffo.initweight !33, !taffo.info !2
  store float %74, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  %75 = load float, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  ret float %75, !taffo.initweight !18, !taffo.info !2
}

; Function Attrs: nounwind
declare !taffo.initweight !5 !taffo.funinfo !6 dso_local double @pow(double, double) #4

; Function Attrs: noinline nounwind uwtable mustprogress
define linkonce_odr dso_local float @_ZSt4sqrtf(float %0) #1 comdat !taffo.initweight !14 !taffo.funinfo !15 {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @sqrtf(float %3) #8
  ret float %4
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z17MLX90640_GetImagePKtPK14paramsMLX90640Pf(i16* %0, %struct.paramsMLX90640* %1, float* %2) #0 !taffo.initweight !12 !taffo.funinfo !13 {
  %4 = alloca i16*, align 8
  %5 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !0, !taffo.structinfo !1
  %6 = alloca float*, align 8, !taffo.initweight !0, !taffo.info !2
  %7 = alloca float, align 4, !taffo.initweight !0, !taffo.info !112
  %8 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %9 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %10 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !2
  %11 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %12 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i16* %0, i16** %4, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %22 = bitcast %struct.paramsMLX90640** %5 to i8*, !taffo.initweight !17, !taffo.info !2
  store float* %2, float** %6, align 8, !taffo.initweight !17, !taffo.info !2
  %23 = bitcast float** %6 to i8*, !taffo.initweight !17, !taffo.info !2
  %24 = bitcast float* %7 to i8*, !taffo.initweight !17, !taffo.info !112
  %25 = bitcast float* %8 to i8*, !taffo.initweight !17, !taffo.info !2
  %26 = bitcast float* %9 to i8*, !taffo.initweight !17, !taffo.info !2
  %27 = bitcast [2 x float]* %10 to i8*, !taffo.initweight !17, !taffo.info !2
  %28 = bitcast float* %11 to i8*, !taffo.initweight !17, !taffo.info !2
  %29 = bitcast float* %12 to i8*, !taffo.initweight !17, !taffo.info !2
  %30 = bitcast float* %18 to i8*, !taffo.initweight !17, !taffo.info !2
  %31 = load i16*, i16** %4, align 8
  %32 = getelementptr inbounds i16, i16* %31, i64 833
  %33 = load i16, i16* %32, align 2
  store i16 %33, i16* %19, align 2
  %34 = load i16*, i16** %4, align 8
  %35 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %36 = call float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.22(i16* %34, %struct.paramsMLX90640* %35), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !97
  store float %36, float* %7, align 4, !taffo.initweight !17, !taffo.info !112
  %37 = load i16*, i16** %4, align 8
  %38 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %39 = call float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.21(i16* %37, %struct.paramsMLX90640* %38), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !98
  store float %39, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  %40 = load i16*, i16** %4, align 8
  %41 = getelementptr inbounds i16, i16* %40, i64 778
  %42 = load i16, i16* %41, align 2
  %43 = uitofp i16 %42 to float
  store float %43, float* %9, align 4, !taffo.initweight !17, !taffo.info !2
  %44 = load float, float* %9, align 4, !taffo.initweight !17, !taffo.info !2
  %45 = fcmp ogt float %44, 3.276700e+04, !taffo.initweight !18, !taffo.info !2
  br i1 %45, label %46, label %49, !taffo.initweight !33, !taffo.info !2

46:                                               ; preds = %3
  %47 = load float, float* %9, align 4, !taffo.initweight !17, !taffo.info !2
  %48 = fsub float %47, 6.553600e+04, !taffo.initweight !18, !taffo.info !2
  store float %48, float* %9, align 4, !taffo.initweight !17, !taffo.info !2
  br label %49

49:                                               ; preds = %46, %3
  %50 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %51 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %50, i32 0, i32 6, !taffo.initweight !18, !taffo.info !2
  %52 = load i16, i16* %51, align 4, !taffo.initweight !33, !taffo.info !2
  %53 = sext i16 %52 to i32, !taffo.initweight !52, !taffo.info !2
  %54 = sitofp i32 %53 to float, !taffo.initweight !53, !taffo.info !2
  %55 = load float, float* %9, align 4, !taffo.initweight !17, !taffo.info !2
  %56 = fdiv float %54, %55, !taffo.initweight !18, !taffo.info !2
  store float %56, float* %9, align 4, !taffo.initweight !17, !taffo.info !2
  %57 = load i16*, i16** %4, align 8
  %58 = getelementptr inbounds i16, i16* %57, i64 832
  %59 = load i16, i16* %58, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 4096
  %62 = ashr i32 %61, 5
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %13, align 1
  %64 = load i16*, i16** %4, align 8
  %65 = getelementptr inbounds i16, i16* %64, i64 776
  %66 = load i16, i16* %65, align 2
  %67 = uitofp i16 %66 to float
  %68 = getelementptr inbounds [2 x float], [2 x float]* %10, i64 0, i64 0, !taffo.initweight !17, !taffo.info !2
  store float %67, float* %68, align 4, !taffo.initweight !18, !taffo.info !2
  %69 = load i16*, i16** %4, align 8
  %70 = getelementptr inbounds i16, i16* %69, i64 808
  %71 = load i16, i16* %70, align 2
  %72 = uitofp i16 %71 to float
  %73 = getelementptr inbounds [2 x float], [2 x float]* %10, i64 0, i64 1, !taffo.initweight !17, !taffo.info !2
  store float %72, float* %73, align 4, !taffo.initweight !18, !taffo.info !2
  store i32 0, i32* %20, align 4
  br label %74

74:                                               ; preds = %102, %49
  %75 = load i32, i32* %20, align 4
  %76 = icmp slt i32 %75, 2
  br i1 %76, label %77, label %105

77:                                               ; preds = %74
  %78 = load i32, i32* %20, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x float], [2 x float]* %10, i64 0, i64 %79, !taffo.initweight !17, !taffo.info !2
  %81 = load float, float* %80, align 4, !taffo.initweight !18, !taffo.info !2
  %82 = fcmp ogt float %81, 3.276700e+04, !taffo.initweight !33, !taffo.info !2
  br i1 %82, label %83, label %92, !taffo.initweight !52, !taffo.info !2

83:                                               ; preds = %77
  %84 = load i32, i32* %20, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x float], [2 x float]* %10, i64 0, i64 %85, !taffo.initweight !17, !taffo.info !2
  %87 = load float, float* %86, align 4, !taffo.initweight !18, !taffo.info !2
  %88 = fsub float %87, 6.553600e+04, !taffo.initweight !33, !taffo.info !2
  %89 = load i32, i32* %20, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x float], [2 x float]* %10, i64 0, i64 %90, !taffo.initweight !17, !taffo.info !2
  store float %88, float* %91, align 4, !taffo.initweight !18, !taffo.info !2
  br label %92

92:                                               ; preds = %83, %77
  %93 = load i32, i32* %20, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x float], [2 x float]* %10, i64 0, i64 %94, !taffo.initweight !17, !taffo.info !2
  %96 = load float, float* %95, align 4, !taffo.initweight !18, !taffo.info !2
  %97 = load float, float* %9, align 4, !taffo.initweight !17, !taffo.info !2
  %98 = fmul float %96, %97, !taffo.initweight !18, !taffo.info !2
  %99 = load i32, i32* %20, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2 x float], [2 x float]* %10, i64 0, i64 %100, !taffo.initweight !17, !taffo.info !2
  store float %98, float* %101, align 4, !taffo.initweight !18, !taffo.info !2
  br label %102

102:                                              ; preds = %92
  %103 = load i32, i32* %20, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %20, align 4
  br label %74, !llvm.loop !114

105:                                              ; preds = %74
  %106 = getelementptr inbounds [2 x float], [2 x float]* %10, i64 0, i64 0, !taffo.initweight !17, !taffo.info !2
  %107 = load float, float* %106, align 4, !taffo.initweight !18, !taffo.info !2
  %108 = fpext float %107 to double, !taffo.initweight !33, !taffo.info !2
  %109 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %110 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %109, i32 0, i32 20, !taffo.initweight !18, !taffo.info !2
  %111 = getelementptr inbounds [2 x i16], [2 x i16]* %110, i64 0, i64 0, !taffo.initweight !33, !taffo.info !2
  %112 = load i16, i16* %111, align 4, !taffo.initweight !52, !taffo.info !2
  %113 = sext i16 %112 to i32, !taffo.initweight !53, !taffo.info !2
  %114 = sitofp i32 %113 to float, !taffo.initweight !54, !taffo.info !2
  %115 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %116 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %115, i32 0, i32 9, !taffo.initweight !18, !taffo.info !2
  %117 = load float, float* %116, align 4, !taffo.initweight !33, !taffo.info !2
  %118 = load float, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  %119 = fsub float %118, 2.500000e+01, !taffo.initweight !18, !taffo.info !2
  %120 = fmul float %117, %119, !taffo.initweight !33, !taffo.info !2
  %121 = fadd float 1.000000e+00, %120, !taffo.initweight !52, !taffo.info !2
  %122 = fmul float %114, %121, !taffo.initweight !53, !taffo.info !2
  %123 = fpext float %122 to double, !taffo.initweight !54, !taffo.info !2
  %124 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %125 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %124, i32 0, i32 8, !taffo.initweight !18, !taffo.info !2
  %126 = load float, float* %125, align 4, !taffo.initweight !33, !taffo.info !2
  %127 = fpext float %126 to double, !taffo.initweight !52, !taffo.info !2
  %128 = load float, float* %7, align 4, !taffo.initweight !17, !taffo.info !112
  %129 = fpext float %128 to double, !taffo.initweight !18, !taffo.info !112
  %130 = fsub double %129, 3.300000e+00, !taffo.initweight !33, !taffo.info !112
  %131 = fmul double %127, %130, !taffo.initweight !52, !taffo.info !112
  %132 = fadd double 1.000000e+00, %131, !taffo.initweight !53, !taffo.info !112
  %133 = fmul double %123, %132, !taffo.initweight !54, !taffo.info !112
  %134 = fsub double %108, %133, !taffo.initweight !52, !taffo.info !2
  %135 = fptrunc double %134 to float, !taffo.initweight !53, !taffo.info !2
  %136 = getelementptr inbounds [2 x float], [2 x float]* %10, i64 0, i64 0, !taffo.initweight !17, !taffo.info !2
  store float %135, float* %136, align 4, !taffo.initweight !18, !taffo.info !2
  %137 = load i8, i8* %13, align 1
  %138 = zext i8 %137 to i32
  %139 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %140 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %139, i32 0, i32 11, !taffo.initweight !18, !taffo.info !2
  %141 = load i8, i8* %140, align 1, !taffo.initweight !33, !taffo.info !2
  %142 = zext i8 %141 to i32, !taffo.initweight !52, !taffo.info !2
  %143 = icmp eq i32 %138, %142, !taffo.initweight !53, !taffo.info !2
  br i1 %143, label %144, label %176, !taffo.initweight !54, !taffo.info !2

144:                                              ; preds = %105
  %145 = getelementptr inbounds [2 x float], [2 x float]* %10, i64 0, i64 1, !taffo.initweight !17, !taffo.info !2
  %146 = load float, float* %145, align 4, !taffo.initweight !18, !taffo.info !2
  %147 = fpext float %146 to double, !taffo.initweight !33, !taffo.info !2
  %148 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %149 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %148, i32 0, i32 20, !taffo.initweight !18, !taffo.info !2
  %150 = getelementptr inbounds [2 x i16], [2 x i16]* %149, i64 0, i64 1, !taffo.initweight !33, !taffo.info !2
  %151 = load i16, i16* %150, align 2, !taffo.initweight !52, !taffo.info !2
  %152 = sext i16 %151 to i32, !taffo.initweight !53, !taffo.info !2
  %153 = sitofp i32 %152 to float, !taffo.initweight !54, !taffo.info !2
  %154 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %155 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %154, i32 0, i32 9, !taffo.initweight !18, !taffo.info !2
  %156 = load float, float* %155, align 4, !taffo.initweight !33, !taffo.info !2
  %157 = load float, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  %158 = fsub float %157, 2.500000e+01, !taffo.initweight !18, !taffo.info !2
  %159 = fmul float %156, %158, !taffo.initweight !33, !taffo.info !2
  %160 = fadd float 1.000000e+00, %159, !taffo.initweight !52, !taffo.info !2
  %161 = fmul float %153, %160, !taffo.initweight !53, !taffo.info !2
  %162 = fpext float %161 to double, !taffo.initweight !54, !taffo.info !2
  %163 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %164 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %163, i32 0, i32 8, !taffo.initweight !18, !taffo.info !2
  %165 = load float, float* %164, align 4, !taffo.initweight !33, !taffo.info !2
  %166 = fpext float %165 to double, !taffo.initweight !52, !taffo.info !2
  %167 = load float, float* %7, align 4, !taffo.initweight !17, !taffo.info !112
  %168 = fpext float %167 to double, !taffo.initweight !18, !taffo.info !112
  %169 = fsub double %168, 3.300000e+00, !taffo.initweight !33, !taffo.info !112
  %170 = fmul double %166, %169, !taffo.initweight !52, !taffo.info !112
  %171 = fadd double 1.000000e+00, %170, !taffo.initweight !53, !taffo.info !112
  %172 = fmul double %162, %171, !taffo.initweight !54, !taffo.info !112
  %173 = fsub double %147, %172, !taffo.initweight !52, !taffo.info !2
  %174 = fptrunc double %173 to float, !taffo.initweight !53, !taffo.info !2
  %175 = getelementptr inbounds [2 x float], [2 x float]* %10, i64 0, i64 1, !taffo.initweight !17, !taffo.info !2
  store float %174, float* %175, align 4, !taffo.initweight !18, !taffo.info !2
  br label %213

176:                                              ; preds = %105
  %177 = getelementptr inbounds [2 x float], [2 x float]* %10, i64 0, i64 1, !taffo.initweight !17, !taffo.info !2
  %178 = load float, float* %177, align 4, !taffo.initweight !18, !taffo.info !2
  %179 = fpext float %178 to double, !taffo.initweight !33, !taffo.info !2
  %180 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %181 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %180, i32 0, i32 20, !taffo.initweight !18, !taffo.info !2
  %182 = getelementptr inbounds [2 x i16], [2 x i16]* %181, i64 0, i64 1, !taffo.initweight !33, !taffo.info !2
  %183 = load i16, i16* %182, align 2, !taffo.initweight !52, !taffo.info !2
  %184 = sext i16 %183 to i32, !taffo.initweight !53, !taffo.info !2
  %185 = sitofp i32 %184 to float, !taffo.initweight !54, !taffo.info !2
  %186 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %187 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %186, i32 0, i32 21, !taffo.initweight !18, !taffo.info !2
  %188 = getelementptr inbounds [3 x float], [3 x float]* %187, i64 0, i64 0, !taffo.initweight !33, !taffo.info !2
  %189 = load float, float* %188, align 4, !taffo.initweight !52, !taffo.info !2
  %190 = fadd float %185, %189, !taffo.initweight !53, !taffo.info !2
  %191 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %192 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %191, i32 0, i32 9, !taffo.initweight !18, !taffo.info !2
  %193 = load float, float* %192, align 4, !taffo.initweight !33, !taffo.info !2
  %194 = load float, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  %195 = fsub float %194, 2.500000e+01, !taffo.initweight !18, !taffo.info !2
  %196 = fmul float %193, %195, !taffo.initweight !33, !taffo.info !2
  %197 = fadd float 1.000000e+00, %196, !taffo.initweight !52, !taffo.info !2
  %198 = fmul float %190, %197, !taffo.initweight !53, !taffo.info !2
  %199 = fpext float %198 to double, !taffo.initweight !54, !taffo.info !2
  %200 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %201 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %200, i32 0, i32 8, !taffo.initweight !18, !taffo.info !2
  %202 = load float, float* %201, align 4, !taffo.initweight !33, !taffo.info !2
  %203 = fpext float %202 to double, !taffo.initweight !52, !taffo.info !2
  %204 = load float, float* %7, align 4, !taffo.initweight !17, !taffo.info !112
  %205 = fpext float %204 to double, !taffo.initweight !18, !taffo.info !112
  %206 = fsub double %205, 3.300000e+00, !taffo.initweight !33, !taffo.info !112
  %207 = fmul double %203, %206, !taffo.initweight !52, !taffo.info !112
  %208 = fadd double 1.000000e+00, %207, !taffo.initweight !53, !taffo.info !112
  %209 = fmul double %199, %208, !taffo.initweight !54, !taffo.info !112
  %210 = fsub double %179, %209, !taffo.initweight !52, !taffo.info !2
  %211 = fptrunc double %210 to float, !taffo.initweight !53, !taffo.info !2
  %212 = getelementptr inbounds [2 x float], [2 x float]* %10, i64 0, i64 1, !taffo.initweight !17, !taffo.info !2
  store float %211, float* %212, align 4, !taffo.initweight !18, !taffo.info !2
  br label %213

213:                                              ; preds = %176, %144
  store i32 0, i32* %21, align 4
  br label %214

214:                                              ; preds = %396, %213
  %215 = load i32, i32* %21, align 4
  %216 = icmp slt i32 %215, 768
  br i1 %216, label %217, label %399

217:                                              ; preds = %214
  %218 = load i32, i32* %21, align 4
  %219 = sdiv i32 %218, 32
  %220 = load i32, i32* %21, align 4
  %221 = sdiv i32 %220, 64
  %222 = mul nsw i32 %221, 2
  %223 = sub nsw i32 %219, %222
  %224 = trunc i32 %223 to i8
  store i8 %224, i8* %14, align 1
  %225 = load i8, i8* %14, align 1
  %226 = sext i8 %225 to i32
  %227 = load i32, i32* %21, align 4
  %228 = load i32, i32* %21, align 4
  %229 = sdiv i32 %228, 2
  %230 = mul nsw i32 %229, 2
  %231 = sub nsw i32 %227, %230
  %232 = xor i32 %226, %231
  %233 = trunc i32 %232 to i8
  store i8 %233, i8* %15, align 1
  %234 = load i32, i32* %21, align 4
  %235 = add nsw i32 %234, 2
  %236 = sdiv i32 %235, 4
  %237 = load i32, i32* %21, align 4
  %238 = add nsw i32 %237, 3
  %239 = sdiv i32 %238, 4
  %240 = sub nsw i32 %236, %239
  %241 = load i32, i32* %21, align 4
  %242 = add nsw i32 %241, 1
  %243 = sdiv i32 %242, 4
  %244 = add nsw i32 %240, %243
  %245 = load i32, i32* %21, align 4
  %246 = sdiv i32 %245, 4
  %247 = sub nsw i32 %244, %246
  %248 = load i8, i8* %14, align 1
  %249 = sext i8 %248 to i32
  %250 = mul nsw i32 2, %249
  %251 = sub nsw i32 1, %250
  %252 = mul nsw i32 %247, %251
  %253 = trunc i32 %252 to i8
  store i8 %253, i8* %17, align 1
  %254 = load i8, i8* %13, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %217
  %258 = load i8, i8* %14, align 1
  store i8 %258, i8* %16, align 1
  br label %261

259:                                              ; preds = %217
  %260 = load i8, i8* %15, align 1
  store i8 %260, i8* %16, align 1
  br label %261

261:                                              ; preds = %259, %257
  %262 = load i8, i8* %16, align 1
  %263 = sext i8 %262 to i32
  %264 = load i16*, i16** %4, align 8
  %265 = getelementptr inbounds i16, i16* %264, i64 833
  %266 = load i16, i16* %265, align 2
  %267 = zext i16 %266 to i32
  %268 = icmp eq i32 %263, %267
  br i1 %268, label %269, label %395

269:                                              ; preds = %261
  %270 = load i16*, i16** %4, align 8
  %271 = load i32, i32* %21, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i16, i16* %270, i64 %272
  %274 = load i16, i16* %273, align 2
  %275 = uitofp i16 %274 to float
  store float %275, float* %11, align 4, !taffo.initweight !17, !taffo.info !2
  %276 = load float, float* %11, align 4, !taffo.initweight !17, !taffo.info !2
  %277 = fcmp ogt float %276, 3.276700e+04, !taffo.initweight !18, !taffo.info !2
  br i1 %277, label %278, label %281, !taffo.initweight !33, !taffo.info !2

278:                                              ; preds = %269
  %279 = load float, float* %11, align 4, !taffo.initweight !17, !taffo.info !2
  %280 = fsub float %279, 6.553600e+04, !taffo.initweight !18, !taffo.info !2
  store float %280, float* %11, align 4, !taffo.initweight !17, !taffo.info !2
  br label %281

281:                                              ; preds = %278, %269
  %282 = load float, float* %11, align 4, !taffo.initweight !17, !taffo.info !2
  %283 = load float, float* %9, align 4, !taffo.initweight !17, !taffo.info !2
  %284 = fmul float %282, %283, !taffo.initweight !18, !taffo.info !2
  store float %284, float* %11, align 4, !taffo.initweight !17, !taffo.info !2
  %285 = load float, float* %11, align 4, !taffo.initweight !17, !taffo.info !2
  %286 = fpext float %285 to double, !taffo.initweight !18, !taffo.info !2
  %287 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %288 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %287, i32 0, i32 16, !taffo.initweight !18, !taffo.info !2
  %289 = load i32, i32* %21, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [768 x i16], [768 x i16]* %288, i64 0, i64 %290, !taffo.initweight !33, !taffo.info !2
  %292 = load i16, i16* %291, align 2, !taffo.initweight !52, !taffo.info !2
  %293 = sext i16 %292 to i32, !taffo.initweight !53, !taffo.info !2
  %294 = sitofp i32 %293 to float, !taffo.initweight !54, !taffo.info !2
  %295 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %296 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %295, i32 0, i32 17, !taffo.initweight !18, !taffo.info !2
  %297 = load i32, i32* %21, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [768 x float], [768 x float]* %296, i64 0, i64 %298, !taffo.initweight !33, !taffo.info !2
  %300 = load float, float* %299, align 4, !taffo.initweight !52, !taffo.info !2
  %301 = load float, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  %302 = fsub float %301, 2.500000e+01, !taffo.initweight !18, !taffo.info !2
  %303 = fmul float %300, %302, !taffo.initweight !33, !taffo.info !2
  %304 = fadd float 1.000000e+00, %303, !taffo.initweight !52, !taffo.info !2
  %305 = fmul float %294, %304, !taffo.initweight !53, !taffo.info !2
  %306 = fpext float %305 to double, !taffo.initweight !54, !taffo.info !2
  %307 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %308 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %307, i32 0, i32 18, !taffo.initweight !18, !taffo.info !2
  %309 = load i32, i32* %21, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [768 x float], [768 x float]* %308, i64 0, i64 %310, !taffo.initweight !33, !taffo.info !2
  %312 = load float, float* %311, align 4, !taffo.initweight !52, !taffo.info !2
  %313 = fpext float %312 to double, !taffo.initweight !53, !taffo.info !2
  %314 = load float, float* %7, align 4, !taffo.initweight !17, !taffo.info !112
  %315 = fpext float %314 to double, !taffo.initweight !18, !taffo.info !112
  %316 = fsub double %315, 3.300000e+00, !taffo.initweight !33, !taffo.info !112
  %317 = fmul double %313, %316, !taffo.initweight !52, !taffo.info !112
  %318 = fadd double 1.000000e+00, %317, !taffo.initweight !53, !taffo.info !112
  %319 = fmul double %306, %318, !taffo.initweight !54, !taffo.info !112
  %320 = fsub double %286, %319, !taffo.initweight !33, !taffo.info !2
  %321 = fptrunc double %320 to float, !taffo.initweight !52, !taffo.info !2
  store float %321, float* %11, align 4, !taffo.initweight !17, !taffo.info !2
  %322 = load i8, i8* %13, align 1
  %323 = zext i8 %322 to i32
  %324 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %325 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %324, i32 0, i32 11, !taffo.initweight !18, !taffo.info !2
  %326 = load i8, i8* %325, align 1, !taffo.initweight !33, !taffo.info !2
  %327 = zext i8 %326 to i32, !taffo.initweight !52, !taffo.info !2
  %328 = icmp ne i32 %323, %327, !taffo.initweight !53, !taffo.info !2
  br i1 %328, label %329, label %351, !taffo.initweight !54, !taffo.info !2

329:                                              ; preds = %281
  %330 = load float, float* %11, align 4, !taffo.initweight !17, !taffo.info !2
  %331 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %332 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %331, i32 0, i32 21, !taffo.initweight !18, !taffo.info !2
  %333 = getelementptr inbounds [3 x float], [3 x float]* %332, i64 0, i64 2, !taffo.initweight !33, !taffo.info !2
  %334 = load float, float* %333, align 4, !taffo.initweight !52, !taffo.info !2
  %335 = load i8, i8* %14, align 1
  %336 = sext i8 %335 to i32
  %337 = mul nsw i32 2, %336
  %338 = sub nsw i32 %337, 1
  %339 = sitofp i32 %338 to float
  %340 = fmul float %334, %339, !taffo.initweight !53, !taffo.info !2
  %341 = fadd float %330, %340, !taffo.initweight !18, !taffo.info !2
  %342 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %343 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %342, i32 0, i32 21, !taffo.initweight !18, !taffo.info !2
  %344 = getelementptr inbounds [3 x float], [3 x float]* %343, i64 0, i64 1, !taffo.initweight !33, !taffo.info !2
  %345 = load float, float* %344, align 4, !taffo.initweight !52, !taffo.info !2
  %346 = load i8, i8* %17, align 1
  %347 = sext i8 %346 to i32
  %348 = sitofp i32 %347 to float
  %349 = fmul float %345, %348, !taffo.initweight !53, !taffo.info !2
  %350 = fsub float %341, %349, !taffo.initweight !33, !taffo.info !2
  store float %350, float* %11, align 4, !taffo.initweight !17, !taffo.info !2
  br label %351

351:                                              ; preds = %329, %281
  %352 = load float, float* %11, align 4, !taffo.initweight !17, !taffo.info !2
  %353 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %354 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %353, i32 0, i32 7, !taffo.initweight !18, !taffo.info !2
  %355 = load float, float* %354, align 4, !taffo.initweight !33, !taffo.info !2
  %356 = load i16, i16* %19, align 2
  %357 = zext i16 %356 to i64
  %358 = getelementptr inbounds [2 x float], [2 x float]* %10, i64 0, i64 %357, !taffo.initweight !17, !taffo.info !2
  %359 = load float, float* %358, align 4, !taffo.initweight !18, !taffo.info !2
  %360 = fmul float %355, %359, !taffo.initweight !33, !taffo.info !2
  %361 = fsub float %352, %360, !taffo.initweight !18, !taffo.info !2
  store float %361, float* %11, align 4, !taffo.initweight !17, !taffo.info !2
  %362 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %363 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %362, i32 0, i32 15, !taffo.initweight !18, !taffo.info !2
  %364 = load i32, i32* %21, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [768 x float], [768 x float]* %363, i64 0, i64 %365, !taffo.initweight !33, !taffo.info !2
  %367 = load float, float* %366, align 4, !taffo.initweight !52, !taffo.info !2
  %368 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %369 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %368, i32 0, i32 7, !taffo.initweight !18, !taffo.info !2
  %370 = load float, float* %369, align 4, !taffo.initweight !33, !taffo.info !2
  %371 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %372 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %371, i32 0, i32 19, !taffo.initweight !18, !taffo.info !2
  %373 = load i16, i16* %19, align 2
  %374 = zext i16 %373 to i64
  %375 = getelementptr inbounds [2 x float], [2 x float]* %372, i64 0, i64 %374, !taffo.initweight !33, !taffo.info !2
  %376 = load float, float* %375, align 4, !taffo.initweight !52, !taffo.info !2
  %377 = fmul float %370, %376, !taffo.initweight !52, !taffo.info !2
  %378 = fsub float %367, %377, !taffo.initweight !53, !taffo.info !2
  %379 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !17, !taffo.structinfo !1
  %380 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %379, i32 0, i32 12, !taffo.initweight !18, !taffo.info !2
  %381 = load float, float* %380, align 4, !taffo.initweight !33, !taffo.info !2
  %382 = load float, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  %383 = fsub float %382, 2.500000e+01, !taffo.initweight !18, !taffo.info !2
  %384 = fmul float %381, %383, !taffo.initweight !33, !taffo.info !2
  %385 = fadd float 1.000000e+00, %384, !taffo.initweight !52, !taffo.info !2
  %386 = fmul float %378, %385, !taffo.initweight !53, !taffo.info !2
  store float %386, float* %12, align 4, !taffo.initweight !17, !taffo.info !2
  %387 = load float, float* %11, align 4, !taffo.initweight !17, !taffo.info !2
  %388 = load float, float* %12, align 4, !taffo.initweight !17, !taffo.info !2
  %389 = fdiv float %387, %388, !taffo.initweight !18, !taffo.info !2
  store float %389, float* %18, align 4, !taffo.initweight !17, !taffo.info !2
  %390 = load float, float* %18, align 4, !taffo.initweight !17, !taffo.info !2
  %391 = load float*, float** %6, align 8, !taffo.initweight !17, !taffo.info !2
  %392 = load i32, i32* %21, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds float, float* %391, i64 %393, !taffo.initweight !18, !taffo.info !2
  store float %390, float* %394, align 4, !taffo.initweight !18, !taffo.info !2
  br label %395

395:                                              ; preds = %351, %261
  br label %396

396:                                              ; preds = %395
  %397 = load i32, i32* %21, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %21, align 4
  br label %214, !llvm.loop !115

399:                                              ; preds = %214
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define linkonce_odr dso_local double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, double %1) #1 comdat !taffo.initweight !5 !taffo.equivalentChild !116 !taffo.funinfo !6 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8
  %8 = call double @pow(double %6, double %7) #8
  ret double %8
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local i32 @_Z25MLX90640_GetSubPageNumberPKt(i16* %0) #1 !taffo.initweight !14 !taffo.funinfo !15 {
  %2 = alloca i16*, align 8
  store i16* %0, i16** %2, align 8
  %3 = load i16*, i16** %2, align 8
  %4 = getelementptr inbounds i16, i16* %3, i64 833
  %5 = load i16, i16* %4, align 2
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local i32 @_Z19CheckAdjacentPixelstt(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !5 !taffo.equivalentChild !117 !taffo.funinfo !6 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store i16 %0, i16* %4, align 2
  store i16 %1, i16* %5, align 2
  %7 = load i16, i16* %4, align 2
  %8 = zext i16 %7 to i32
  %9 = load i16, i16* %5, align 2
  %10 = zext i16 %9 to i32
  %11 = sub nsw i32 %8, %10
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp sgt i32 %12, -34
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, -30
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -6, i32* %3, align 4
  br label %33

18:                                               ; preds = %14, %2
  %19 = load i32, i32* %6, align 4
  %20 = icmp sgt i32 %19, -2
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -6, i32* %3, align 4
  br label %33

25:                                               ; preds = %21, %18
  %26 = load i32, i32* %6, align 4
  %27 = icmp sgt i32 %26, 30
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 34
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -6, i32* %3, align 4
  br label %33

32:                                               ; preds = %28, %25
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %32, %31, %24, %17
  %34 = load i32, i32* %3, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z16MLX90640_I2CInitv() #1 !taffo.initweight !118 !taffo.funinfo !118 {
  ret void
}

; Function Attrs: noreturn nounwind
declare !taffo.initweight !118 !taffo.funinfo !118 dso_local void @abort() #5

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z19MLX90640_I2CFreqSeti(i32 %0) #1 !taffo.initweight !14 !taffo.funinfo !15 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local float @_Z5min_fff(float %0, float %1) #1 !taffo.initweight !5 !taffo.equivalentChild !119 !taffo.funinfo !6 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4, !taffo.initweight !0, !taffo.info !93
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !93
  store float %0, float* %4, align 4, !taffo.initweight !17, !taffo.info !93
  %6 = bitcast float* %4 to i8*, !taffo.initweight !17, !taffo.info !93
  store float %1, float* %5, align 4, !taffo.initweight !17, !taffo.info !93
  %7 = bitcast float* %5 to i8*, !taffo.initweight !17, !taffo.info !93
  %8 = load float, float* %4, align 4, !taffo.initweight !17, !taffo.info !93
  %9 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !93
  %10 = fcmp olt float %8, %9, !taffo.initweight !18, !taffo.info !93
  br i1 %10, label %11, label %13, !taffo.initweight !33, !taffo.info !93

11:                                               ; preds = %2
  %12 = load float, float* %4, align 4, !taffo.initweight !17, !taffo.info !93
  store float %12, float* %3, align 4, !taffo.initweight !18, !taffo.info !93
  br label %15

13:                                               ; preds = %2
  %14 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !93
  store float %14, float* %3, align 4, !taffo.initweight !18, !taffo.info !93
  br label %15

15:                                               ; preds = %13, %11
  %16 = load float, float* %3, align 4
  ret float %16
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local float @_Z5max_fff(float %0, float %1) #1 !taffo.initweight !5 !taffo.equivalentChild !120 !taffo.funinfo !6 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4, !taffo.initweight !0, !taffo.info !93
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !93
  store float %0, float* %4, align 4, !taffo.initweight !17, !taffo.info !93
  %6 = bitcast float* %4 to i8*, !taffo.initweight !17, !taffo.info !93
  store float %1, float* %5, align 4, !taffo.initweight !17, !taffo.info !93
  %7 = bitcast float* %5 to i8*, !taffo.initweight !17, !taffo.info !93
  %8 = load float, float* %4, align 4, !taffo.initweight !17, !taffo.info !93
  %9 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !93
  %10 = fcmp ogt float %8, %9, !taffo.initweight !18, !taffo.info !93
  br i1 %10, label %11, label %13, !taffo.initweight !33, !taffo.info !93

11:                                               ; preds = %2
  %12 = load float, float* %4, align 4, !taffo.initweight !17, !taffo.info !93
  store float %12, float* %3, align 4, !taffo.initweight !18, !taffo.info !93
  br label %15

13:                                               ; preds = %2
  %14 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !93
  store float %14, float* %3, align 4, !taffo.initweight !18, !taffo.info !93
  br label %15

15:                                               ; preds = %13, %11
  %16 = load float, float* %3, align 4
  ret float %16
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z8printPPMP8_IO_FILEPfiiff(%struct._IO_FILE* %0, float* %1, i32 %2, i32 %3, float %4, float %5) #0 !taffo.initweight !121 !taffo.equivalentChild !122 !taffo.funinfo !123 {
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca float*, align 8, !taffo.initweight !0, !taffo.info !93
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4, !taffo.initweight !0, !taffo.info !93
  %12 = alloca float, align 4, !taffo.initweight !0, !taffo.info !124
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %16 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  store float* %1, float** %8, align 8, !taffo.initweight !17, !taffo.info !93
  %20 = bitcast float** %8 to i8*, !taffo.initweight !17, !taffo.info !93
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store float %4, float* %11, align 4, !taffo.initweight !17, !taffo.info !93
  %21 = bitcast float* %11 to i8*, !taffo.initweight !17, !taffo.info !93
  store float %5, float* %12, align 4, !taffo.initweight !17, !taffo.info !124
  %22 = bitcast float* %12 to i8*, !taffo.initweight !17, !taffo.info !124
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0))
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %10, align 4
  %28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i64 0, i64 0), i32 %26, i32 %27)
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i64 0, i64 0))
  store i32 0, i32* %13, align 4
  br label %31

31:                                               ; preds = %170, %6
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %173

35:                                               ; preds = %31
  store i32 0, i32* %14, align 4
  br label %36

36:                                               ; preds = %164, %35
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %167

40:                                               ; preds = %36
  %41 = bitcast float* %15 to i8*, !taffo.initweight !17, !taffo.info !2
  %42 = load float*, float** %8, align 8, !taffo.initweight !17, !taffo.info !93
  %43 = load i32, i32* %9, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %14, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %9, align 4
  %49 = mul nsw i32 %47, %48
  %50 = add nsw i32 %46, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, float* %42, i64 %51, !taffo.initweight !18, !taffo.info !93
  %53 = load float, float* %52, align 4, !taffo.initweight !33, !taffo.info !93
  store float %53, float* %15, align 4, !taffo.initweight !17, !taffo.info !2
  %54 = bitcast float* %16 to i8*, !taffo.initweight !17, !taffo.info !2
  %55 = load float, float* %15, align 4, !taffo.initweight !17, !taffo.info !2
  %56 = load float, float* %11, align 4, !taffo.initweight !17, !taffo.info !93
  %57 = fsub float %55, %56, !taffo.initweight !18, !taffo.info !93
  %58 = load float, float* %12, align 4, !taffo.initweight !17, !taffo.info !124
  %59 = fdiv float %57, %58, !taffo.initweight !18, !taffo.info !124
  store float %59, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %60 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %61 = fcmp ole float 3.750000e-01, %60, !taffo.initweight !18, !taffo.info !2
  br i1 %61, label %62, label %69, !taffo.initweight !33, !taffo.info !2

62:                                               ; preds = %40
  %63 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %64 = fcmp olt float %63, 6.250000e-01, !taffo.initweight !18, !taffo.info !2
  br i1 %64, label %65, label %69, !taffo.initweight !33, !taffo.info !2

65:                                               ; preds = %62
  %66 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %67 = fsub float %66, 3.750000e-01, !taffo.initweight !18, !taffo.info !2
  %68 = fdiv float %67, 2.500000e-01, !taffo.initweight !33, !taffo.info !2
  br label %88

69:                                               ; preds = %62, %40
  %70 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %71 = fcmp ole float 6.250000e-01, %70, !taffo.initweight !18, !taffo.info !2
  br i1 %71, label %72, label %76, !taffo.initweight !33, !taffo.info !2

72:                                               ; preds = %69
  %73 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %74 = fcmp olt float %73, 8.750000e-01, !taffo.initweight !18, !taffo.info !2
  br i1 %74, label %75, label %76, !taffo.initweight !33, !taffo.info !2

75:                                               ; preds = %72
  br label %86

76:                                               ; preds = %72, %69
  %77 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %78 = fcmp ole float 8.750000e-01, %77, !taffo.initweight !18, !taffo.info !2
  br i1 %78, label %79, label %83, !taffo.initweight !33, !taffo.info !2

79:                                               ; preds = %76
  %80 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %81 = fsub float 1.125000e+00, %80, !taffo.initweight !18, !taffo.info !2
  %82 = fdiv float %81, 2.500000e-01, !taffo.initweight !33, !taffo.info !2
  br label %84

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %79
  %85 = phi float [ %82, %79 ], [ 0.000000e+00, %83 ], !taffo.initweight !52, !taffo.info !2
  br label %86

86:                                               ; preds = %84, %75
  %87 = phi float [ 1.000000e+00, %75 ], [ %85, %84 ], !taffo.initweight !53, !taffo.info !2
  br label %88

88:                                               ; preds = %86, %65
  %89 = phi float [ %68, %65 ], [ %87, %86 ], !taffo.initweight !52, !taffo.info !2
  %90 = fmul float 2.555000e+02, %89, !taffo.initweight !53, !taffo.info !2
  %91 = fptosi float %90 to i32, !taffo.initweight !54, !taffo.info !2
  store i32 %91, i32* %17, align 4, !taffo.initweight !55, !taffo.info !2
  %92 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %93 = fcmp ole float 1.250000e-01, %92, !taffo.initweight !18, !taffo.info !2
  br i1 %93, label %94, label %101, !taffo.initweight !33, !taffo.info !2

94:                                               ; preds = %88
  %95 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %96 = fcmp olt float %95, 3.750000e-01, !taffo.initweight !18, !taffo.info !2
  br i1 %96, label %97, label %101, !taffo.initweight !33, !taffo.info !2

97:                                               ; preds = %94
  %98 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %99 = fsub float %98, 1.250000e-01, !taffo.initweight !18, !taffo.info !2
  %100 = fdiv float %99, 2.500000e-01, !taffo.initweight !33, !taffo.info !2
  br label %123

101:                                              ; preds = %94, %88
  %102 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %103 = fcmp ole float 3.750000e-01, %102, !taffo.initweight !18, !taffo.info !2
  br i1 %103, label %104, label %108, !taffo.initweight !33, !taffo.info !2

104:                                              ; preds = %101
  %105 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %106 = fcmp olt float %105, 6.250000e-01, !taffo.initweight !18, !taffo.info !2
  br i1 %106, label %107, label %108, !taffo.initweight !33, !taffo.info !2

107:                                              ; preds = %104
  br label %121

108:                                              ; preds = %104, %101
  %109 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %110 = fcmp ole float 6.250000e-01, %109, !taffo.initweight !18, !taffo.info !2
  br i1 %110, label %111, label %118, !taffo.initweight !33, !taffo.info !2

111:                                              ; preds = %108
  %112 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %113 = fcmp olt float %112, 8.750000e-01, !taffo.initweight !18, !taffo.info !2
  br i1 %113, label %114, label %118, !taffo.initweight !33, !taffo.info !2

114:                                              ; preds = %111
  %115 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %116 = fsub float 8.750000e-01, %115, !taffo.initweight !18, !taffo.info !2
  %117 = fdiv float %116, 2.500000e-01, !taffo.initweight !33, !taffo.info !2
  br label %119

118:                                              ; preds = %111, %108
  br label %119

119:                                              ; preds = %118, %114
  %120 = phi float [ %117, %114 ], [ 0.000000e+00, %118 ], !taffo.initweight !52, !taffo.info !2
  br label %121

121:                                              ; preds = %119, %107
  %122 = phi float [ 1.000000e+00, %107 ], [ %120, %119 ], !taffo.initweight !53, !taffo.info !2
  br label %123

123:                                              ; preds = %121, %97
  %124 = phi float [ %100, %97 ], [ %122, %121 ], !taffo.initweight !52, !taffo.info !2
  %125 = fmul float 2.555000e+02, %124, !taffo.initweight !53, !taffo.info !2
  %126 = fptosi float %125 to i32, !taffo.initweight !54, !taffo.info !2
  store i32 %126, i32* %18, align 4, !taffo.initweight !55, !taffo.info !2
  %127 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %128 = fcmp olt float %127, 1.250000e-01, !taffo.initweight !18, !taffo.info !2
  br i1 %128, label %129, label %133, !taffo.initweight !33, !taffo.info !2

129:                                              ; preds = %123
  %130 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %131 = fadd float %130, 1.250000e-01, !taffo.initweight !18, !taffo.info !2
  %132 = fdiv float %131, 2.500000e-01, !taffo.initweight !33, !taffo.info !2
  br label %155

133:                                              ; preds = %123
  %134 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %135 = fcmp ole float 1.250000e-01, %134, !taffo.initweight !18, !taffo.info !2
  br i1 %135, label %136, label %140, !taffo.initweight !33, !taffo.info !2

136:                                              ; preds = %133
  %137 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %138 = fcmp olt float %137, 3.750000e-01, !taffo.initweight !18, !taffo.info !2
  br i1 %138, label %139, label %140, !taffo.initweight !33, !taffo.info !2

139:                                              ; preds = %136
  br label %153

140:                                              ; preds = %136, %133
  %141 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %142 = fcmp ole float 3.750000e-01, %141, !taffo.initweight !18, !taffo.info !2
  br i1 %142, label %143, label %150, !taffo.initweight !33, !taffo.info !2

143:                                              ; preds = %140
  %144 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %145 = fcmp olt float %144, 6.250000e-01, !taffo.initweight !18, !taffo.info !2
  br i1 %145, label %146, label %150, !taffo.initweight !33, !taffo.info !2

146:                                              ; preds = %143
  %147 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %148 = fsub float 6.250000e-01, %147, !taffo.initweight !18, !taffo.info !2
  %149 = fdiv float %148, 2.500000e-01, !taffo.initweight !33, !taffo.info !2
  br label %151

150:                                              ; preds = %143, %140
  br label %151

151:                                              ; preds = %150, %146
  %152 = phi float [ %149, %146 ], [ 0.000000e+00, %150 ], !taffo.initweight !52, !taffo.info !2
  br label %153

153:                                              ; preds = %151, %139
  %154 = phi float [ 1.000000e+00, %139 ], [ %152, %151 ], !taffo.initweight !53, !taffo.info !2
  br label %155

155:                                              ; preds = %153, %129
  %156 = phi float [ %132, %129 ], [ %154, %153 ], !taffo.initweight !52, !taffo.info !2
  %157 = fmul float 2.555000e+02, %156, !taffo.initweight !53, !taffo.info !2
  %158 = fptosi float %157 to i32, !taffo.initweight !54, !taffo.info !2
  store i32 %158, i32* %19, align 4, !taffo.initweight !55, !taffo.info !2
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %160 = load i32, i32* %17, align 4
  %161 = load i32, i32* %18, align 4
  %162 = load i32, i32* %19, align 4
  %163 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %159, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i64 0, i64 0), i32 %160, i32 %161, i32 %162)
  br label %164

164:                                              ; preds = %155
  %165 = load i32, i32* %14, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %14, align 4
  br label %36, !llvm.loop !126

167:                                              ; preds = %36
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %169 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i64 0, i64 0))
  br label %170

170:                                              ; preds = %167
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %13, align 4
  br label %31, !llvm.loop !127

173:                                              ; preds = %31
  ret void
}

declare !taffo.initweight !5 !taffo.funinfo !6 dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline norecurse uwtable mustprogress
define dso_local i32 @main(i32 %0, i8** %1) #6 !taffo.initweight !5 !taffo.funinfo !6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %7 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %8 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [768 x float], align 16, !taffo.initweight !0, !taffo.info !93
  %12 = alloca float, align 4, !taffo.initweight !0, !taffo.info !128
  %13 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %14 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %15 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %16 = alloca i32, align 4
  %17 = alloca float, align 4, !taffo.initweight !0, !taffo.info !124
  %18 = alloca %struct._IO_FILE*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %19 = call i32 @_Z26MLX90640_ExtractParametersPKtP14paramsMLX90640.3(i16* getelementptr inbounds ([832 x i16], [832 x i16]* @_ZL6eeprom, i64 0, i64 0), %struct.paramsMLX90640* @mlx90640), !taffo.initweight !17, !taffo.info !2, !taffo.originalCall !130
  %20 = icmp ne i32 %19, 0, !taffo.initweight !18, !taffo.info !2
  br i1 %20, label %21, label %22, !taffo.initweight !33, !taffo.info !2

21:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %87

22:                                               ; preds = %2
  %23 = bitcast float* %6 to i8*, !taffo.initweight !17, !taffo.info !2
  store float 8.000000e+00, float* %6, align 4, !taffo.initweight !17, !taffo.info !2
  %24 = bitcast float* %7 to i8*, !taffo.initweight !17, !taffo.info !2
  store float 0x3FEE666660000000, float* %7, align 4, !taffo.initweight !17, !taffo.info !2
  %25 = bitcast float* %8 to i8*, !taffo.initweight !17, !taffo.info !2
  store float 1.500000e+01, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  store i32 32, i32* %9, align 4
  store i32 24, i32* %10, align 4
  %26 = bitcast [768 x float]* %11 to i8*, !taffo.initweight !17, !taffo.info !93
  %27 = bitcast float* %12 to i8*, !taffo.initweight !17, !taffo.info !128
  %28 = call float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.2(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe1, i64 0, i64 0), %struct.paramsMLX90640* @mlx90640), !taffo.initweight !17, !taffo.info !2, !taffo.originalCall !98
  store float %28, float* %12, align 4, !taffo.initweight !17, !taffo.info !128
  %29 = bitcast float* %13 to i8*, !taffo.initweight !17, !taffo.info !2
  %30 = load float, float* %12, align 4, !taffo.initweight !17, !taffo.info !128
  %31 = fsub float %30, 8.000000e+00, !taffo.initweight !18, !taffo.info !128
  store float %31, float* %13, align 4, !taffo.initweight !17, !taffo.info !2
  %32 = load float, float* %13, align 4, !taffo.initweight !17, !taffo.info !2
  %33 = getelementptr inbounds [768 x float], [768 x float]* %11, i64 0, i64 0, !taffo.initweight !17, !taffo.info !93
  call void @_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf.24(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe1, i64 0, i64 0), %struct.paramsMLX90640* @mlx90640, float 0x3FEE666660000000, float %32, float* %33), !taffo.initweight !17, !taffo.info !2, !taffo.originalCall !131
  %34 = call float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe2, i64 0, i64 0), %struct.paramsMLX90640* @mlx90640), !taffo.initweight !17, !taffo.info !2, !taffo.originalCall !98
  store float %34, float* %12, align 4, !taffo.initweight !17, !taffo.info !128
  %35 = load float, float* %12, align 4, !taffo.initweight !17, !taffo.info !128
  %36 = fsub float %35, 8.000000e+00, !taffo.initweight !18, !taffo.info !128
  store float %36, float* %13, align 4, !taffo.initweight !17, !taffo.info !2
  %37 = load float, float* %13, align 4, !taffo.initweight !17, !taffo.info !2
  %38 = getelementptr inbounds [768 x float], [768 x float]* %11, i64 0, i64 0, !taffo.initweight !17, !taffo.info !93
  call void @_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf.23(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe2, i64 0, i64 0), %struct.paramsMLX90640* @mlx90640, float 0x3FEE666660000000, float %37, float* %38), !taffo.initweight !17, !taffo.info !2, !taffo.originalCall !131
  %39 = bitcast float* %14 to i8*, !taffo.initweight !17, !taffo.info !2
  %40 = getelementptr inbounds [768 x float], [768 x float]* %11, i64 0, i64 0, !taffo.initweight !17, !taffo.info !93
  %41 = load float, float* %40, align 16, !taffo.initweight !18, !taffo.info !93
  store float %41, float* %14, align 4, !taffo.initweight !17, !taffo.info !2
  %42 = bitcast float* %15 to i8*, !taffo.initweight !17, !taffo.info !2
  %43 = getelementptr inbounds [768 x float], [768 x float]* %11, i64 0, i64 0, !taffo.initweight !17, !taffo.info !93
  %44 = load float, float* %43, align 16, !taffo.initweight !18, !taffo.info !93
  store float %44, float* %15, align 4, !taffo.initweight !17, !taffo.info !2
  store i32 1, i32* %16, align 4
  br label %45

45:                                               ; preds = %61, %22
  %46 = load i32, i32* %16, align 4
  %47 = icmp slt i32 %46, 768
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = load float, float* %14, align 4, !taffo.initweight !17, !taffo.info !2
  %50 = load i32, i32* %16, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [768 x float], [768 x float]* %11, i64 0, i64 %51, !taffo.initweight !17, !taffo.info !93
  %53 = load float, float* %52, align 4, !taffo.initweight !18, !taffo.info !93
  %54 = call float @_Z5min_fff.27(float %49, float %53), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !132
  store float %54, float* %14, align 4, !taffo.initweight !17, !taffo.info !2
  %55 = load float, float* %15, align 4, !taffo.initweight !17, !taffo.info !2
  %56 = load i32, i32* %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [768 x float], [768 x float]* %11, i64 0, i64 %57, !taffo.initweight !17, !taffo.info !93
  %59 = load float, float* %58, align 4, !taffo.initweight !18, !taffo.info !93
  %60 = call float @_Z5max_fff.26(float %55, float %59), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !133
  store float %60, float* %15, align 4, !taffo.initweight !17, !taffo.info !2
  br label %61

61:                                               ; preds = %48
  %62 = load i32, i32* %16, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %16, align 4
  br label %45, !llvm.loop !134

64:                                               ; preds = %45
  %65 = bitcast float* %17 to i8*, !taffo.initweight !17, !taffo.info !124
  %66 = load float, float* %15, align 4, !taffo.initweight !17, !taffo.info !2
  %67 = load float, float* %14, align 4, !taffo.initweight !17, !taffo.info !2
  %68 = fsub float %66, %67, !taffo.initweight !18, !taffo.info !2
  %69 = call float @_Z5max_fff.28(float 1.500000e+01, float %68), !taffo.initweight !33, !taffo.info !2, !taffo.originalCall !133
  store float %69, float* %17, align 4, !taffo.initweight !17, !taffo.info !124
  %70 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i64 0, i64 0))
  store %struct._IO_FILE* %70, %struct._IO_FILE** %18, align 8
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %72 = icmp eq %struct._IO_FILE* %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  store i32 1, i32* %3, align 4
  br label %87

74:                                               ; preds = %64
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %76 = getelementptr inbounds [768 x float], [768 x float]* %11, i64 0, i64 0, !taffo.initweight !17, !taffo.info !93
  %77 = load float, float* %14, align 4, !taffo.initweight !17, !taffo.info !2
  %78 = load float, float* %17, align 4, !taffo.initweight !17, !taffo.info !124
  call void @_Z8printPPMP8_IO_FILEPfiiff.25(%struct._IO_FILE* %75, float* %76, i32 32, i32 24, float %77, float %78), !taffo.initweight !18, !taffo.info !93, !taffo.originalCall !135
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %80 = call i32 @fclose(%struct._IO_FILE* %79)
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %82 = load float, float* %14, align 4, !taffo.initweight !17, !taffo.info !2
  %83 = fptosi float %82 to i32, !taffo.initweight !18, !taffo.info !2
  %84 = load float, float* %15, align 4, !taffo.initweight !17, !taffo.info !2
  %85 = fptosi float %84 to i32, !taffo.initweight !18, !taffo.info !2
  %86 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %81, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.48, i64 0, i64 0), i32 %83, i32 %85), !taffo.initweight !33, !taffo.info !2
  store i32 0, i32* %3, align 4
  br label %87

87:                                               ; preds = %74, %73, %21
  %88 = load i32, i32* %3, align 4
  ret i32 %88
}

declare !taffo.initweight !5 !taffo.funinfo !6 dso_local %struct._IO_FILE* @fopen(i8*, i8*) #2

declare !taffo.initweight !14 !taffo.funinfo !15 dso_local i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare !taffo.initweight !14 !taffo.funinfo !15 dso_local float @sqrtf(float) #4

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !136 !taffo.sourceFunction !98 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !18, !taffo.structinfo !1
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !104
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !104
  %7 = alloca float, align 4, !taffo.initweight !0, !taffo.info !110
  %8 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %9 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %10 = bitcast float* %5 to i8*, !taffo.initweight !17, !taffo.info !104
  %11 = bitcast float* %6 to i8*, !taffo.initweight !17, !taffo.info !104
  %12 = bitcast float* %7 to i8*, !taffo.initweight !17, !taffo.info !110
  %13 = bitcast float* %8 to i8*, !taffo.initweight !17, !taffo.info !2
  %14 = load i16*, i16** %3, align 8
  %15 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %16 = call float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.33(i16* %14, %struct.paramsMLX90640* %15), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !97
  store float %16, float* %7, align 4, !taffo.initweight !17, !taffo.info !110
  %17 = load i16*, i16** %3, align 8
  %18 = getelementptr inbounds i16, i16* %17, i64 800
  %19 = load i16, i16* %18, align 2
  %20 = uitofp i16 %19 to float
  store float %20, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %21 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %22 = fcmp ogt float %21, 3.276700e+04, !taffo.initweight !18, !taffo.info !104
  br i1 %22, label %23, label %26, !taffo.initweight !33, !taffo.info !104

23:                                               ; preds = %2
  %24 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %25 = fsub float %24, 6.553600e+04, !taffo.initweight !18, !taffo.info !104
  store float %25, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  br label %26

26:                                               ; preds = %23, %2
  %27 = load i16*, i16** %3, align 8
  %28 = getelementptr inbounds i16, i16* %27, i64 768
  %29 = load i16, i16* %28, align 2
  %30 = uitofp i16 %29 to float
  store float %30, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %31 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %32 = fcmp ogt float %31, 3.276700e+04, !taffo.initweight !18, !taffo.info !104
  br i1 %32, label %33, label %36, !taffo.initweight !33, !taffo.info !104

33:                                               ; preds = %26
  %34 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %35 = fsub float %34, 6.553600e+04, !taffo.initweight !18, !taffo.info !104
  store float %35, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  br label %36

36:                                               ; preds = %33, %26
  %37 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %38 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %39 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %40 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %39, i32 0, i32 5, !taffo.initweight !18, !taffo.info !2
  %41 = load float, float* %40, align 4, !taffo.initweight !33, !taffo.info !2
  %42 = fmul float %38, %41, !taffo.initweight !18, !taffo.info !104
  %43 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %44 = fadd float %42, %43, !taffo.initweight !18, !taffo.info !104
  %45 = fdiv float %37, %44, !taffo.initweight !18, !taffo.info !104
  %46 = fpext float %45 to double, !taffo.initweight !33, !taffo.info !104
  %47 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double 1.800000e+01)
  %48 = fmul double %46, %47, !taffo.initweight !52, !taffo.info !104
  %49 = fptrunc double %48 to float, !taffo.initweight !53, !taffo.info !104
  store float %49, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %50 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %51 = fpext float %50 to double, !taffo.initweight !18, !taffo.info !104
  %52 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %53 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %52, i32 0, i32 2, !taffo.initweight !18, !taffo.info !2
  %54 = load float, float* %53, align 4, !taffo.initweight !33, !taffo.info !2
  %55 = fpext float %54 to double, !taffo.initweight !52, !taffo.info !2
  %56 = load float, float* %7, align 4, !taffo.initweight !17, !taffo.info !110
  %57 = fpext float %56 to double, !taffo.initweight !18, !taffo.info !110
  %58 = fsub double %57, 3.300000e+00, !taffo.initweight !33, !taffo.info !110
  %59 = fmul double %55, %58, !taffo.initweight !52, !taffo.info !110
  %60 = fadd double 1.000000e+00, %59, !taffo.initweight !53, !taffo.info !110
  %61 = fdiv double %51, %60, !taffo.initweight !33, !taffo.info !104
  %62 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %63 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %62, i32 0, i32 4, !taffo.initweight !18, !taffo.info !2
  %64 = load i16, i16* %63, align 4, !taffo.initweight !33, !taffo.info !2
  %65 = zext i16 %64 to i32, !taffo.initweight !52, !taffo.info !2
  %66 = sitofp i32 %65 to double, !taffo.initweight !53, !taffo.info !2
  %67 = fsub double %61, %66, !taffo.initweight !52, !taffo.info !104
  %68 = fptrunc double %67 to float, !taffo.initweight !53, !taffo.info !104
  store float %68, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  %69 = load float, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  %70 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %71 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %70, i32 0, i32 3, !taffo.initweight !18, !taffo.info !2
  %72 = load float, float* %71, align 4, !taffo.initweight !33, !taffo.info !2
  %73 = fdiv float %69, %72, !taffo.initweight !18, !taffo.info !2
  %74 = fadd float %73, 2.500000e+01, !taffo.initweight !33, !taffo.info !2
  store float %74, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  %75 = load float, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  ret float %75, !taffo.initweight !18, !taffo.info !2
}

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.2(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !136 !taffo.sourceFunction !98 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !18, !taffo.structinfo !1
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !104
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !104
  %7 = alloca float, align 4, !taffo.initweight !0, !taffo.info !110
  %8 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %9 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %10 = bitcast float* %5 to i8*, !taffo.initweight !17, !taffo.info !104
  %11 = bitcast float* %6 to i8*, !taffo.initweight !17, !taffo.info !104
  %12 = bitcast float* %7 to i8*, !taffo.initweight !17, !taffo.info !110
  %13 = bitcast float* %8 to i8*, !taffo.initweight !17, !taffo.info !2
  %14 = load i16*, i16** %3, align 8
  %15 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %16 = call float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.34(i16* %14, %struct.paramsMLX90640* %15), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !97
  store float %16, float* %7, align 4, !taffo.initweight !17, !taffo.info !110
  %17 = load i16*, i16** %3, align 8
  %18 = getelementptr inbounds i16, i16* %17, i64 800
  %19 = load i16, i16* %18, align 2
  %20 = uitofp i16 %19 to float
  store float %20, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %21 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %22 = fcmp ogt float %21, 3.276700e+04, !taffo.initweight !18, !taffo.info !104
  br i1 %22, label %23, label %26, !taffo.initweight !33, !taffo.info !104

23:                                               ; preds = %2
  %24 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %25 = fsub float %24, 6.553600e+04, !taffo.initweight !18, !taffo.info !104
  store float %25, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  br label %26

26:                                               ; preds = %23, %2
  %27 = load i16*, i16** %3, align 8
  %28 = getelementptr inbounds i16, i16* %27, i64 768
  %29 = load i16, i16* %28, align 2
  %30 = uitofp i16 %29 to float
  store float %30, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %31 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %32 = fcmp ogt float %31, 3.276700e+04, !taffo.initweight !18, !taffo.info !104
  br i1 %32, label %33, label %36, !taffo.initweight !33, !taffo.info !104

33:                                               ; preds = %26
  %34 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %35 = fsub float %34, 6.553600e+04, !taffo.initweight !18, !taffo.info !104
  store float %35, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  br label %36

36:                                               ; preds = %33, %26
  %37 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %38 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %39 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %40 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %39, i32 0, i32 5, !taffo.initweight !18, !taffo.info !2
  %41 = load float, float* %40, align 4, !taffo.initweight !33, !taffo.info !2
  %42 = fmul float %38, %41, !taffo.initweight !18, !taffo.info !104
  %43 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %44 = fadd float %42, %43, !taffo.initweight !18, !taffo.info !104
  %45 = fdiv float %37, %44, !taffo.initweight !18, !taffo.info !104
  %46 = fpext float %45 to double, !taffo.initweight !33, !taffo.info !104
  %47 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double 1.800000e+01)
  %48 = fmul double %46, %47, !taffo.initweight !52, !taffo.info !104
  %49 = fptrunc double %48 to float, !taffo.initweight !53, !taffo.info !104
  store float %49, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %50 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %51 = fpext float %50 to double, !taffo.initweight !18, !taffo.info !104
  %52 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %53 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %52, i32 0, i32 2, !taffo.initweight !18, !taffo.info !2
  %54 = load float, float* %53, align 4, !taffo.initweight !33, !taffo.info !2
  %55 = fpext float %54 to double, !taffo.initweight !52, !taffo.info !2
  %56 = load float, float* %7, align 4, !taffo.initweight !17, !taffo.info !110
  %57 = fpext float %56 to double, !taffo.initweight !18, !taffo.info !110
  %58 = fsub double %57, 3.300000e+00, !taffo.initweight !33, !taffo.info !110
  %59 = fmul double %55, %58, !taffo.initweight !52, !taffo.info !110
  %60 = fadd double 1.000000e+00, %59, !taffo.initweight !53, !taffo.info !110
  %61 = fdiv double %51, %60, !taffo.initweight !33, !taffo.info !104
  %62 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %63 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %62, i32 0, i32 4, !taffo.initweight !18, !taffo.info !2
  %64 = load i16, i16* %63, align 4, !taffo.initweight !33, !taffo.info !2
  %65 = zext i16 %64 to i32, !taffo.initweight !52, !taffo.info !2
  %66 = sitofp i32 %65 to double, !taffo.initweight !53, !taffo.info !2
  %67 = fsub double %61, %66, !taffo.initweight !52, !taffo.info !104
  %68 = fptrunc double %67 to float, !taffo.initweight !53, !taffo.info !104
  store float %68, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  %69 = load float, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  %70 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %71 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %70, i32 0, i32 3, !taffo.initweight !18, !taffo.info !2
  %72 = load float, float* %71, align 4, !taffo.initweight !33, !taffo.info !2
  %73 = fdiv float %69, %72, !taffo.initweight !18, !taffo.info !2
  %74 = fadd float %73, 2.500000e+01, !taffo.initweight !33, !taffo.info !2
  store float %74, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  %75 = load float, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  ret float %75, !taffo.initweight !18, !taffo.info !2
}

; Function Attrs: noinline uwtable mustprogress
define internal i32 @_Z26MLX90640_ExtractParametersPKtP14paramsMLX90640.3(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !136 !taffo.sourceFunction !130 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !18, !taffo.structinfo !1
  %5 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %6 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %7 = load i16*, i16** %3, align 8
  %8 = call i32 @_Z16CheckEEPROMValidPKt(i16* %7)
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %2
  %12 = load i16*, i16** %3, align 8
  %13 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !33, !taffo.structinfo !1
  call void @_Z20ExtractVDDParametersPKtP14paramsMLX90640.48(i16* %12, %struct.paramsMLX90640* %13), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !19
  %14 = load i16*, i16** %3, align 8
  %15 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !33, !taffo.structinfo !1
  call void @_Z21ExtractPTATParametersPKtP14paramsMLX90640.47(i16* %14, %struct.paramsMLX90640* %15), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !20
  %16 = load i16*, i16** %3, align 8
  %17 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !33, !taffo.structinfo !1
  call void @_Z21ExtractGainParametersPKtP14paramsMLX90640.46(i16* %16, %struct.paramsMLX90640* %17), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !21
  %18 = load i16*, i16** %3, align 8
  %19 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !33, !taffo.structinfo !1
  call void @_Z20ExtractTgcParametersPKtP14paramsMLX90640.45(i16* %18, %struct.paramsMLX90640* %19), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !22
  %20 = load i16*, i16** %3, align 8
  %21 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !33, !taffo.structinfo !1
  call void @_Z27ExtractResolutionParametersPKtP14paramsMLX90640.44(i16* %20, %struct.paramsMLX90640* %21), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !23
  %22 = load i16*, i16** %3, align 8
  %23 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !33, !taffo.structinfo !1
  call void @_Z21ExtractKsTaParametersPKtP14paramsMLX90640.43(i16* %22, %struct.paramsMLX90640* %23), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !24
  %24 = load i16*, i16** %3, align 8
  %25 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !33, !taffo.structinfo !1
  call void @_Z21ExtractKsToParametersPKtP14paramsMLX90640.42(i16* %24, %struct.paramsMLX90640* %25), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !25
  %26 = load i16*, i16** %3, align 8
  %27 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !33, !taffo.structinfo !1
  call void @_Z22ExtractAlphaParametersPKtP14paramsMLX90640.41(i16* %26, %struct.paramsMLX90640* %27), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !26
  %28 = load i16*, i16** %3, align 8
  %29 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !33, !taffo.structinfo !1
  call void @_Z23ExtractOffsetParametersPKtP14paramsMLX90640.40(i16* %28, %struct.paramsMLX90640* %29), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !27
  %30 = load i16*, i16** %3, align 8
  %31 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !33, !taffo.structinfo !1
  call void @_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640.39(i16* %30, %struct.paramsMLX90640* %31), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !28
  %32 = load i16*, i16** %3, align 8
  %33 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !33, !taffo.structinfo !1
  call void @_Z24ExtractKvPixelParametersPKtP14paramsMLX90640.38(i16* %32, %struct.paramsMLX90640* %33), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !29
  %34 = load i16*, i16** %3, align 8
  %35 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !33, !taffo.structinfo !1
  call void @_Z19ExtractCPParametersPKtP14paramsMLX90640.37(i16* %34, %struct.paramsMLX90640* %35), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !30
  %36 = load i16*, i16** %3, align 8
  %37 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !33, !taffo.structinfo !1
  call void @_Z21ExtractCILCParametersPKtP14paramsMLX90640.36(i16* %36, %struct.paramsMLX90640* %37), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !31
  %38 = load i16*, i16** %3, align 8
  %39 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %40 = call i32 @_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640.35(i16* %38, %struct.paramsMLX90640* %39), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !32
  store i32 %40, i32* %5, align 4, !taffo.initweight !33, !taffo.info !2
  br label %41

41:                                               ; preds = %11, %2
  %42 = load i32, i32* %5, align 4
  ret i32 %42
}

; Function Attrs: noinline uwtable mustprogress
define internal i32 @_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640.4(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !138 !taffo.sourceFunction !32 !taffo.funinfo !137 {
  %3 = alloca i32, align 4
  %4 = alloca i16*, align 8
  %5 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i16* %0, i16** %4, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %11 = bitcast %struct.paramsMLX90640** %5 to i8*, !taffo.initweight !17, !taffo.info !2
  store i16 0, i16* %6, align 2
  store i16 0, i16* %7, align 2
  store i16 0, i16* %8, align 2
  store i32 0, i32* %9, align 4
  store i16 0, i16* %6, align 2
  br label %12

12:                                               ; preds = %27, %2
  %13 = load i16, i16* %6, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %18 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %17, i32 0, i32 22, !taffo.initweight !18, !taffo.info !2
  %19 = load i16, i16* %6, align 2
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds [5 x i16], [5 x i16]* %18, i64 0, i64 %20, !taffo.initweight !33, !taffo.info !2
  store i16 -1, i16* %21, align 2, !taffo.initweight !52, !taffo.info !2
  %22 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %23 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %22, i32 0, i32 23, !taffo.initweight !18, !taffo.info !2
  %24 = load i16, i16* %6, align 2
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds [5 x i16], [5 x i16]* %23, i64 0, i64 %25, !taffo.initweight !33, !taffo.info !2
  store i16 -1, i16* %26, align 2, !taffo.initweight !52, !taffo.info !2
  br label %27

27:                                               ; preds = %16
  %28 = load i16, i16* %6, align 2
  %29 = add i16 %28, 1
  store i16 %29, i16* %6, align 2
  br label %12, !llvm.loop !139

30:                                               ; preds = %12
  store i16 0, i16* %6, align 2
  br label %31

31:                                               ; preds = %89, %30
  %32 = load i16, i16* %6, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %33, 768
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load i16, i16* %7, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp slt i32 %37, 5
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i16, i16* %8, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp slt i32 %41, 5
  br label %43

43:                                               ; preds = %39, %35, %31
  %44 = phi i1 [ false, %35 ], [ false, %31 ], [ %42, %39 ]
  br i1 %44, label %45, label %94

45:                                               ; preds = %43
  %46 = load i16*, i16** %4, align 8
  %47 = load i16, i16* %6, align 2
  %48 = zext i16 %47 to i32
  %49 = add nsw i32 %48, 64
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, i16* %46, i64 %50
  %52 = load i16, i16* %51, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %45
  %56 = load i16, i16* %6, align 2
  %57 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %58 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %57, i32 0, i32 22, !taffo.initweight !18, !taffo.info !2
  %59 = load i16, i16* %7, align 2
  %60 = zext i16 %59 to i64
  %61 = getelementptr inbounds [5 x i16], [5 x i16]* %58, i64 0, i64 %60, !taffo.initweight !33, !taffo.info !2
  store i16 %56, i16* %61, align 2, !taffo.initweight !52, !taffo.info !2
  %62 = load i16, i16* %7, align 2
  %63 = zext i16 %62 to i32
  %64 = add nsw i32 %63, 1
  %65 = trunc i32 %64 to i16
  store i16 %65, i16* %7, align 2
  br label %89

66:                                               ; preds = %45
  %67 = load i16*, i16** %4, align 8
  %68 = load i16, i16* %6, align 2
  %69 = zext i16 %68 to i32
  %70 = add nsw i32 %69, 64
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, i16* %67, i64 %71
  %73 = load i16, i16* %72, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %66
  %78 = load i16, i16* %6, align 2
  %79 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %80 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %79, i32 0, i32 23, !taffo.initweight !18, !taffo.info !2
  %81 = load i16, i16* %8, align 2
  %82 = zext i16 %81 to i64
  %83 = getelementptr inbounds [5 x i16], [5 x i16]* %80, i64 0, i64 %82, !taffo.initweight !33, !taffo.info !2
  store i16 %78, i16* %83, align 2, !taffo.initweight !52, !taffo.info !2
  %84 = load i16, i16* %8, align 2
  %85 = zext i16 %84 to i32
  %86 = add nsw i32 %85, 1
  %87 = trunc i32 %86 to i16
  store i16 %87, i16* %8, align 2
  br label %88

88:                                               ; preds = %77, %66
  br label %89

89:                                               ; preds = %88, %55
  %90 = load i16, i16* %6, align 2
  %91 = zext i16 %90 to i32
  %92 = add nsw i32 %91, 1
  %93 = trunc i32 %92 to i16
  store i16 %93, i16* %6, align 2
  br label %31, !llvm.loop !140

94:                                               ; preds = %43
  %95 = load i16, i16* %7, align 2
  %96 = zext i16 %95 to i32
  %97 = icmp sgt i32 %96, 4
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 -3, i32* %9, align 4
  br label %238

99:                                               ; preds = %94
  %100 = load i16, i16* %8, align 2
  %101 = zext i16 %100 to i32
  %102 = icmp sgt i32 %101, 4
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 -4, i32* %9, align 4
  br label %237

104:                                              ; preds = %99
  %105 = load i16, i16* %7, align 2
  %106 = zext i16 %105 to i32
  %107 = load i16, i16* %8, align 2
  %108 = zext i16 %107 to i32
  %109 = add nsw i32 %106, %108
  %110 = icmp sgt i32 %109, 4
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  store i32 -5, i32* %9, align 4
  br label %236

112:                                              ; preds = %104
  store i16 0, i16* %6, align 2
  br label %113

113:                                              ; preds = %151, %112
  %114 = load i16, i16* %6, align 2
  %115 = zext i16 %114 to i32
  %116 = load i16, i16* %7, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %154

119:                                              ; preds = %113
  %120 = load i16, i16* %6, align 2
  %121 = zext i16 %120 to i32
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  br label %123

123:                                              ; preds = %147, %119
  %124 = load i32, i32* %10, align 4
  %125 = load i16, i16* %7, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %150

128:                                              ; preds = %123
  %129 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %130 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %129, i32 0, i32 22, !taffo.initweight !18, !taffo.info !2
  %131 = load i16, i16* %6, align 2
  %132 = zext i16 %131 to i64
  %133 = getelementptr inbounds [5 x i16], [5 x i16]* %130, i64 0, i64 %132, !taffo.initweight !33, !taffo.info !2
  %134 = load i16, i16* %133, align 2, !taffo.initweight !52, !taffo.info !2
  %135 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %136 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %135, i32 0, i32 22, !taffo.initweight !18, !taffo.info !2
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i16], [5 x i16]* %136, i64 0, i64 %138, !taffo.initweight !33, !taffo.info !2
  %140 = load i16, i16* %139, align 2, !taffo.initweight !52, !taffo.info !2
  %141 = call i32 @_Z19CheckAdjacentPixelstt.51(i16 zeroext %134, i16 zeroext %140), !taffo.initweight !53, !taffo.info !2, !taffo.originalCall !85
  store i32 %141, i32* %9, align 4, !taffo.initweight !54, !taffo.info !2
  %142 = load i32, i32* %9, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %128
  %145 = load i32, i32* %9, align 4
  store i32 %145, i32* %3, align 4
  br label %240

146:                                              ; preds = %128
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %10, align 4
  br label %123, !llvm.loop !141

150:                                              ; preds = %123
  br label %151

151:                                              ; preds = %150
  %152 = load i16, i16* %6, align 2
  %153 = add i16 %152, 1
  store i16 %153, i16* %6, align 2
  br label %113, !llvm.loop !142

154:                                              ; preds = %113
  store i16 0, i16* %6, align 2
  br label %155

155:                                              ; preds = %193, %154
  %156 = load i16, i16* %6, align 2
  %157 = zext i16 %156 to i32
  %158 = load i16, i16* %8, align 2
  %159 = zext i16 %158 to i32
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %196

161:                                              ; preds = %155
  %162 = load i16, i16* %6, align 2
  %163 = zext i16 %162 to i32
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %10, align 4
  br label %165

165:                                              ; preds = %189, %161
  %166 = load i32, i32* %10, align 4
  %167 = load i16, i16* %8, align 2
  %168 = zext i16 %167 to i32
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %192

170:                                              ; preds = %165
  %171 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %172 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %171, i32 0, i32 23, !taffo.initweight !18, !taffo.info !2
  %173 = load i16, i16* %6, align 2
  %174 = zext i16 %173 to i64
  %175 = getelementptr inbounds [5 x i16], [5 x i16]* %172, i64 0, i64 %174, !taffo.initweight !33, !taffo.info !2
  %176 = load i16, i16* %175, align 2, !taffo.initweight !52, !taffo.info !2
  %177 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %178 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %177, i32 0, i32 23, !taffo.initweight !18, !taffo.info !2
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i16], [5 x i16]* %178, i64 0, i64 %180, !taffo.initweight !33, !taffo.info !2
  %182 = load i16, i16* %181, align 2, !taffo.initweight !52, !taffo.info !2
  %183 = call i32 @_Z19CheckAdjacentPixelstt.50(i16 zeroext %176, i16 zeroext %182), !taffo.initweight !53, !taffo.info !2, !taffo.originalCall !85
  store i32 %183, i32* %9, align 4, !taffo.initweight !54, !taffo.info !2
  %184 = load i32, i32* %9, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %170
  %187 = load i32, i32* %9, align 4
  store i32 %187, i32* %3, align 4
  br label %240

188:                                              ; preds = %170
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %10, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %10, align 4
  br label %165, !llvm.loop !143

192:                                              ; preds = %165
  br label %193

193:                                              ; preds = %192
  %194 = load i16, i16* %6, align 2
  %195 = add i16 %194, 1
  store i16 %195, i16* %6, align 2
  br label %155, !llvm.loop !144

196:                                              ; preds = %155
  store i16 0, i16* %6, align 2
  br label %197

197:                                              ; preds = %232, %196
  %198 = load i16, i16* %6, align 2
  %199 = zext i16 %198 to i32
  %200 = load i16, i16* %7, align 2
  %201 = zext i16 %200 to i32
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %235

203:                                              ; preds = %197
  store i32 0, i32* %10, align 4
  br label %204

204:                                              ; preds = %228, %203
  %205 = load i32, i32* %10, align 4
  %206 = load i16, i16* %8, align 2
  %207 = zext i16 %206 to i32
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %231

209:                                              ; preds = %204
  %210 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %211 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %210, i32 0, i32 22, !taffo.initweight !18, !taffo.info !2
  %212 = load i16, i16* %6, align 2
  %213 = zext i16 %212 to i64
  %214 = getelementptr inbounds [5 x i16], [5 x i16]* %211, i64 0, i64 %213, !taffo.initweight !33, !taffo.info !2
  %215 = load i16, i16* %214, align 2, !taffo.initweight !52, !taffo.info !2
  %216 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %217 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %216, i32 0, i32 23, !taffo.initweight !18, !taffo.info !2
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x i16], [5 x i16]* %217, i64 0, i64 %219, !taffo.initweight !33, !taffo.info !2
  %221 = load i16, i16* %220, align 2, !taffo.initweight !52, !taffo.info !2
  %222 = call i32 @_Z19CheckAdjacentPixelstt.49(i16 zeroext %215, i16 zeroext %221), !taffo.initweight !53, !taffo.info !2, !taffo.originalCall !85
  store i32 %222, i32* %9, align 4, !taffo.initweight !54, !taffo.info !2
  %223 = load i32, i32* %9, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %209
  %226 = load i32, i32* %9, align 4
  store i32 %226, i32* %3, align 4
  br label %240

227:                                              ; preds = %209
  br label %228

228:                                              ; preds = %227
  %229 = load i32, i32* %10, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %10, align 4
  br label %204, !llvm.loop !145

231:                                              ; preds = %204
  br label %232

232:                                              ; preds = %231
  %233 = load i16, i16* %6, align 2
  %234 = add i16 %233, 1
  store i16 %234, i16* %6, align 2
  br label %197, !llvm.loop !146

235:                                              ; preds = %197
  br label %236

236:                                              ; preds = %235, %111
  br label %237

237:                                              ; preds = %236, %103
  br label %238

238:                                              ; preds = %237, %98
  %239 = load i32, i32* %9, align 4
  store i32 %239, i32* %3, align 4
  br label %240

240:                                              ; preds = %238, %225, %186, %144
  %241 = load i32, i32* %3, align 4
  ret i32 %241
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z21ExtractCILCParametersPKtP14paramsMLX90640.5(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !138 !taffo.sourceFunction !31 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %5 = alloca [3 x float], align 4, !taffo.initweight !0, !taffo.info !38
  %6 = alloca i8, align 1
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %7 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %8 = bitcast [3 x float]* %5 to i8*, !taffo.initweight !17, !taffo.info !38
  %9 = load i16*, i16** %3, align 8
  %10 = getelementptr inbounds i16, i16* %9, i64 10
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 2048
  %14 = ashr i32 %13, 4
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %6, align 1
  %16 = load i8, i8* %6, align 1
  %17 = zext i8 %16 to i32
  %18 = xor i32 %17, 128
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %6, align 1
  %20 = load i16*, i16** %3, align 8
  %21 = getelementptr inbounds i16, i16* %20, i64 53
  %22 = load i16, i16* %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 63
  %25 = sitofp i32 %24 to float
  %26 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !38
  store float %25, float* %26, align 4, !taffo.initweight !18, !taffo.info !38
  %27 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !38
  %28 = load float, float* %27, align 4, !taffo.initweight !18, !taffo.info !38
  %29 = fcmp ogt float %28, 3.100000e+01, !taffo.initweight !33, !taffo.info !38
  br i1 %29, label %30, label %35, !taffo.initweight !52, !taffo.info !38

30:                                               ; preds = %2
  %31 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !38
  %32 = load float, float* %31, align 4, !taffo.initweight !18, !taffo.info !38
  %33 = fsub float %32, 6.400000e+01, !taffo.initweight !33, !taffo.info !38
  %34 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !38
  store float %33, float* %34, align 4, !taffo.initweight !18, !taffo.info !38
  br label %35

35:                                               ; preds = %30, %2
  %36 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !38
  %37 = load float, float* %36, align 4, !taffo.initweight !18, !taffo.info !38
  %38 = fdiv float %37, 1.600000e+01, !taffo.initweight !33, !taffo.info !38
  %39 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !38
  store float %38, float* %39, align 4, !taffo.initweight !18, !taffo.info !38
  %40 = load i16*, i16** %3, align 8
  %41 = getelementptr inbounds i16, i16* %40, i64 53
  %42 = load i16, i16* %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 1984
  %45 = ashr i32 %44, 6
  %46 = sitofp i32 %45 to float
  %47 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !38
  store float %46, float* %47, align 4, !taffo.initweight !18, !taffo.info !38
  %48 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !38
  %49 = load float, float* %48, align 4, !taffo.initweight !18, !taffo.info !38
  %50 = fcmp ogt float %49, 1.500000e+01, !taffo.initweight !33, !taffo.info !38
  br i1 %50, label %51, label %56, !taffo.initweight !52, !taffo.info !38

51:                                               ; preds = %35
  %52 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !38
  %53 = load float, float* %52, align 4, !taffo.initweight !18, !taffo.info !38
  %54 = fsub float %53, 3.200000e+01, !taffo.initweight !33, !taffo.info !38
  %55 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !38
  store float %54, float* %55, align 4, !taffo.initweight !18, !taffo.info !38
  br label %56

56:                                               ; preds = %51, %35
  %57 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !38
  %58 = load float, float* %57, align 4, !taffo.initweight !18, !taffo.info !38
  %59 = fdiv float %58, 2.000000e+00, !taffo.initweight !33, !taffo.info !38
  %60 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !38
  store float %59, float* %60, align 4, !taffo.initweight !18, !taffo.info !38
  %61 = load i16*, i16** %3, align 8
  %62 = getelementptr inbounds i16, i16* %61, i64 53
  %63 = load i16, i16* %62, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 63488
  %66 = ashr i32 %65, 11
  %67 = sitofp i32 %66 to float
  %68 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 2, !taffo.initweight !17, !taffo.info !38
  store float %67, float* %68, align 4, !taffo.initweight !18, !taffo.info !38
  %69 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 2, !taffo.initweight !17, !taffo.info !38
  %70 = load float, float* %69, align 4, !taffo.initweight !18, !taffo.info !38
  %71 = fcmp ogt float %70, 1.500000e+01, !taffo.initweight !33, !taffo.info !38
  br i1 %71, label %72, label %77, !taffo.initweight !52, !taffo.info !38

72:                                               ; preds = %56
  %73 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 2, !taffo.initweight !17, !taffo.info !38
  %74 = load float, float* %73, align 4, !taffo.initweight !18, !taffo.info !38
  %75 = fsub float %74, 3.200000e+01, !taffo.initweight !33, !taffo.info !38
  %76 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 2, !taffo.initweight !17, !taffo.info !38
  store float %75, float* %76, align 4, !taffo.initweight !18, !taffo.info !38
  br label %77

77:                                               ; preds = %72, %56
  %78 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 2, !taffo.initweight !17, !taffo.info !38
  %79 = load float, float* %78, align 4, !taffo.initweight !18, !taffo.info !38
  %80 = fdiv float %79, 8.000000e+00, !taffo.initweight !33, !taffo.info !38
  %81 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 2, !taffo.initweight !17, !taffo.info !38
  store float %80, float* %81, align 4, !taffo.initweight !18, !taffo.info !38
  %82 = load i8, i8* %6, align 1
  %83 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %84 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %83, i32 0, i32 11, !taffo.initweight !18, !taffo.info !2
  store i8 %82, i8* %84, align 1, !taffo.initweight !33, !taffo.info !2
  %85 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !38
  %86 = load float, float* %85, align 4, !taffo.initweight !18, !taffo.info !38
  %87 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %88 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %87, i32 0, i32 21, !taffo.initweight !18, !taffo.info !2
  %89 = getelementptr inbounds [3 x float], [3 x float]* %88, i64 0, i64 0, !taffo.initweight !33, !taffo.info !2
  store float %86, float* %89, align 4, !taffo.initweight !33, !taffo.info !38
  %90 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !38
  %91 = load float, float* %90, align 4, !taffo.initweight !18, !taffo.info !38
  %92 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %93 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %92, i32 0, i32 21, !taffo.initweight !18, !taffo.info !2
  %94 = getelementptr inbounds [3 x float], [3 x float]* %93, i64 0, i64 1, !taffo.initweight !33, !taffo.info !2
  store float %91, float* %94, align 4, !taffo.initweight !33, !taffo.info !38
  %95 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 2, !taffo.initweight !17, !taffo.info !38
  %96 = load float, float* %95, align 4, !taffo.initweight !18, !taffo.info !38
  %97 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %98 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %97, i32 0, i32 21, !taffo.initweight !18, !taffo.info !2
  %99 = getelementptr inbounds [3 x float], [3 x float]* %98, i64 0, i64 2, !taffo.initweight !33, !taffo.info !2
  store float %96, float* %99, align 4, !taffo.initweight !33, !taffo.info !38
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z19ExtractCPParametersPKtP14paramsMLX90640.6(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !138 !taffo.sourceFunction !30 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %5 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !78
  %6 = alloca [2 x i16], align 2
  %7 = alloca float, align 4, !taffo.initweight !0, !taffo.info !46
  %8 = alloca float, align 4, !taffo.initweight !0, !taffo.info !46
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %12 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %13 = bitcast [2 x float]* %5 to i8*, !taffo.initweight !17, !taffo.info !78
  %14 = bitcast float* %7 to i8*, !taffo.initweight !17, !taffo.info !46
  %15 = bitcast float* %8 to i8*, !taffo.initweight !17, !taffo.info !46
  %16 = load i16*, i16** %3, align 8
  %17 = getelementptr inbounds i16, i16* %16, i64 32
  %18 = load i16, i16* %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 61440
  %21 = ashr i32 %20, 12
  %22 = add nsw i32 %21, 27
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %9, align 1
  %24 = load i16*, i16** %3, align 8
  %25 = getelementptr inbounds i16, i16* %24, i64 58
  %26 = load i16, i16* %25, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 1023
  %29 = trunc i32 %28 to i16
  %30 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 0
  store i16 %29, i16* %30, align 2
  %31 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 0
  %32 = load i16, i16* %31, align 2
  %33 = sext i16 %32 to i32
  %34 = icmp sgt i32 %33, 511
  br i1 %34, label %35, label %42

35:                                               ; preds = %2
  %36 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 0
  %37 = load i16, i16* %36, align 2
  %38 = sext i16 %37 to i32
  %39 = sub nsw i32 %38, 1024
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 0
  store i16 %40, i16* %41, align 2
  br label %42

42:                                               ; preds = %35, %2
  %43 = load i16*, i16** %3, align 8
  %44 = getelementptr inbounds i16, i16* %43, i64 58
  %45 = load i16, i16* %44, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 64512
  %48 = ashr i32 %47, 10
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 1
  store i16 %49, i16* %50, align 2
  %51 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 1
  %52 = load i16, i16* %51, align 2
  %53 = sext i16 %52 to i32
  %54 = icmp sgt i32 %53, 31
  br i1 %54, label %55, label %62

55:                                               ; preds = %42
  %56 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 1
  %57 = load i16, i16* %56, align 2
  %58 = sext i16 %57 to i32
  %59 = sub nsw i32 %58, 64
  %60 = trunc i32 %59 to i16
  %61 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 1
  store i16 %60, i16* %61, align 2
  br label %62

62:                                               ; preds = %55, %42
  %63 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 1
  %64 = load i16, i16* %63, align 2
  %65 = sext i16 %64 to i32
  %66 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 0
  %67 = load i16, i16* %66, align 2
  %68 = sext i16 %67 to i32
  %69 = add nsw i32 %65, %68
  %70 = trunc i32 %69 to i16
  %71 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 1
  store i16 %70, i16* %71, align 2
  %72 = load i16*, i16** %3, align 8
  %73 = getelementptr inbounds i16, i16* %72, i64 57
  %74 = load i16, i16* %73, align 2
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 1023
  %77 = sitofp i32 %76 to float
  %78 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !78
  store float %77, float* %78, align 4, !taffo.initweight !18, !taffo.info !78
  %79 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !78
  %80 = load float, float* %79, align 4, !taffo.initweight !18, !taffo.info !78
  %81 = fcmp ogt float %80, 5.110000e+02, !taffo.initweight !33, !taffo.info !78
  br i1 %81, label %82, label %87, !taffo.initweight !52, !taffo.info !78

82:                                               ; preds = %62
  %83 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !78
  %84 = load float, float* %83, align 4, !taffo.initweight !18, !taffo.info !78
  %85 = fsub float %84, 1.024000e+03, !taffo.initweight !33, !taffo.info !78
  %86 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !78
  store float %85, float* %86, align 4, !taffo.initweight !18, !taffo.info !78
  br label %87

87:                                               ; preds = %82, %62
  %88 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !78
  %89 = load float, float* %88, align 4, !taffo.initweight !18, !taffo.info !78
  %90 = fpext float %89 to double, !taffo.initweight !33, !taffo.info !78
  %91 = load i8, i8* %9, align 1
  %92 = uitofp i8 %91 to double
  %93 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %92)
  %94 = fdiv double %90, %93, !taffo.initweight !52, !taffo.info !78
  %95 = fptrunc double %94 to float, !taffo.initweight !53, !taffo.info !78
  %96 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !78
  store float %95, float* %96, align 4, !taffo.initweight !18, !taffo.info !78
  %97 = load i16*, i16** %3, align 8
  %98 = getelementptr inbounds i16, i16* %97, i64 57
  %99 = load i16, i16* %98, align 2
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 64512
  %102 = ashr i32 %101, 10
  %103 = sitofp i32 %102 to float
  %104 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !78
  store float %103, float* %104, align 4, !taffo.initweight !18, !taffo.info !78
  %105 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !78
  %106 = load float, float* %105, align 4, !taffo.initweight !18, !taffo.info !78
  %107 = fcmp ogt float %106, 3.100000e+01, !taffo.initweight !33, !taffo.info !78
  br i1 %107, label %108, label %113, !taffo.initweight !52, !taffo.info !78

108:                                              ; preds = %87
  %109 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !78
  %110 = load float, float* %109, align 4, !taffo.initweight !18, !taffo.info !78
  %111 = fsub float %110, 6.400000e+01, !taffo.initweight !33, !taffo.info !78
  %112 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !78
  store float %111, float* %112, align 4, !taffo.initweight !18, !taffo.info !78
  br label %113

113:                                              ; preds = %108, %87
  %114 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !78
  %115 = load float, float* %114, align 4, !taffo.initweight !18, !taffo.info !78
  %116 = fdiv float %115, 1.280000e+02, !taffo.initweight !33, !taffo.info !78
  %117 = fadd float 1.000000e+00, %116, !taffo.initweight !52, !taffo.info !78
  %118 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !78
  %119 = load float, float* %118, align 4, !taffo.initweight !18, !taffo.info !78
  %120 = fmul float %117, %119, !taffo.initweight !33, !taffo.info !78
  %121 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !78
  store float %120, float* %121, align 4, !taffo.initweight !18, !taffo.info !78
  %122 = load i16*, i16** %3, align 8
  %123 = getelementptr inbounds i16, i16* %122, i64 59
  %124 = load i16, i16* %123, align 2
  %125 = zext i16 %124 to i32
  %126 = and i32 %125, 255
  %127 = sitofp i32 %126 to float
  store float %127, float* %8, align 4, !taffo.initweight !17, !taffo.info !46
  %128 = load float, float* %8, align 4, !taffo.initweight !17, !taffo.info !46
  %129 = fcmp ogt float %128, 1.270000e+02, !taffo.initweight !18, !taffo.info !46
  br i1 %129, label %130, label %133, !taffo.initweight !33, !taffo.info !46

130:                                              ; preds = %113
  %131 = load float, float* %8, align 4, !taffo.initweight !17, !taffo.info !46
  %132 = fsub float %131, 2.560000e+02, !taffo.initweight !18, !taffo.info !46
  store float %132, float* %8, align 4, !taffo.initweight !17, !taffo.info !46
  br label %133

133:                                              ; preds = %130, %113
  %134 = load i16*, i16** %3, align 8
  %135 = getelementptr inbounds i16, i16* %134, i64 56
  %136 = load i16, i16* %135, align 2
  %137 = zext i16 %136 to i32
  %138 = and i32 %137, 240
  %139 = ashr i32 %138, 4
  %140 = add nsw i32 %139, 8
  %141 = trunc i32 %140 to i8
  store i8 %141, i8* %10, align 1
  %142 = load float, float* %8, align 4, !taffo.initweight !17, !taffo.info !46
  %143 = fpext float %142 to double, !taffo.initweight !18, !taffo.info !46
  %144 = load i8, i8* %10, align 1
  %145 = uitofp i8 %144 to double
  %146 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %145)
  %147 = fdiv double %143, %146, !taffo.initweight !33, !taffo.info !46
  %148 = fptrunc double %147 to float, !taffo.initweight !52, !taffo.info !46
  %149 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %150 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %149, i32 0, i32 9, !taffo.initweight !18, !taffo.info !2
  store float %148, float* %150, align 4, !taffo.initweight !33, !taffo.info !2
  %151 = load i16*, i16** %3, align 8
  %152 = getelementptr inbounds i16, i16* %151, i64 59
  %153 = load i16, i16* %152, align 2
  %154 = zext i16 %153 to i32
  %155 = and i32 %154, 65280
  %156 = ashr i32 %155, 8
  %157 = sitofp i32 %156 to float
  store float %157, float* %7, align 4, !taffo.initweight !17, !taffo.info !46
  %158 = load float, float* %7, align 4, !taffo.initweight !17, !taffo.info !46
  %159 = fcmp ogt float %158, 1.270000e+02, !taffo.initweight !18, !taffo.info !46
  br i1 %159, label %160, label %163, !taffo.initweight !33, !taffo.info !46

160:                                              ; preds = %133
  %161 = load float, float* %7, align 4, !taffo.initweight !17, !taffo.info !46
  %162 = fsub float %161, 2.560000e+02, !taffo.initweight !18, !taffo.info !46
  store float %162, float* %7, align 4, !taffo.initweight !17, !taffo.info !46
  br label %163

163:                                              ; preds = %160, %133
  %164 = load i16*, i16** %3, align 8
  %165 = getelementptr inbounds i16, i16* %164, i64 56
  %166 = load i16, i16* %165, align 2
  %167 = zext i16 %166 to i32
  %168 = and i32 %167, 3840
  %169 = ashr i32 %168, 8
  %170 = trunc i32 %169 to i8
  store i8 %170, i8* %11, align 1
  %171 = load float, float* %7, align 4, !taffo.initweight !17, !taffo.info !46
  %172 = fpext float %171 to double, !taffo.initweight !18, !taffo.info !46
  %173 = load i8, i8* %11, align 1
  %174 = uitofp i8 %173 to double
  %175 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %174)
  %176 = fdiv double %172, %175, !taffo.initweight !33, !taffo.info !46
  %177 = fptrunc double %176 to float, !taffo.initweight !52, !taffo.info !46
  %178 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %179 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %178, i32 0, i32 8, !taffo.initweight !18, !taffo.info !2
  store float %177, float* %179, align 4, !taffo.initweight !33, !taffo.info !2
  %180 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !78
  %181 = load float, float* %180, align 4, !taffo.initweight !18, !taffo.info !78
  %182 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %183 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %182, i32 0, i32 19, !taffo.initweight !18, !taffo.info !2
  %184 = getelementptr inbounds [2 x float], [2 x float]* %183, i64 0, i64 0, !taffo.initweight !33, !taffo.info !2
  store float %181, float* %184, align 4, !taffo.initweight !33, !taffo.info !78
  %185 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !78
  %186 = load float, float* %185, align 4, !taffo.initweight !18, !taffo.info !78
  %187 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %188 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %187, i32 0, i32 19, !taffo.initweight !18, !taffo.info !2
  %189 = getelementptr inbounds [2 x float], [2 x float]* %188, i64 0, i64 1, !taffo.initweight !33, !taffo.info !2
  store float %186, float* %189, align 4, !taffo.initweight !33, !taffo.info !78
  %190 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 0
  %191 = load i16, i16* %190, align 2
  %192 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %193 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %192, i32 0, i32 20, !taffo.initweight !18, !taffo.info !2
  %194 = getelementptr inbounds [2 x i16], [2 x i16]* %193, i64 0, i64 0, !taffo.initweight !33, !taffo.info !2
  store i16 %191, i16* %194, align 4, !taffo.initweight !52, !taffo.info !2
  %195 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 1
  %196 = load i16, i16* %195, align 2
  %197 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %198 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %197, i32 0, i32 20, !taffo.initweight !18, !taffo.info !2
  %199 = getelementptr inbounds [2 x i16], [2 x i16]* %198, i64 0, i64 1, !taffo.initweight !33, !taffo.info !2
  store i16 %196, i16* %199, align 2, !taffo.initweight !52, !taffo.info !2
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z24ExtractKvPixelParametersPKtP14paramsMLX90640.7(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !138 !taffo.sourceFunction !29 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %15 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  store i32 0, i32* %5, align 4
  %16 = load i16*, i16** %3, align 8
  %17 = getelementptr inbounds i16, i16* %16, i64 52
  %18 = load i16, i16* %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 61440
  %21 = ashr i32 %20, 12
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %7, align 1
  %23 = load i8, i8* %7, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sgt i32 %24, 7
  br i1 %25, label %26, label %31

26:                                               ; preds = %2
  %27 = load i8, i8* %7, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 16
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %7, align 1
  br label %31

31:                                               ; preds = %26, %2
  %32 = load i8, i8* %7, align 1
  %33 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  store i8 %32, i8* %33, align 1
  %34 = load i16*, i16** %3, align 8
  %35 = getelementptr inbounds i16, i16* %34, i64 52
  %36 = load i16, i16* %35, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 3840
  %39 = ashr i32 %38, 8
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %9, align 1
  %41 = load i8, i8* %9, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %42, 7
  br i1 %43, label %44, label %49

44:                                               ; preds = %31
  %45 = load i8, i8* %9, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 16
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %9, align 1
  br label %49

49:                                               ; preds = %44, %31
  %50 = load i8, i8* %9, align 1
  %51 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  store i8 %50, i8* %51, align 1
  %52 = load i16*, i16** %3, align 8
  %53 = getelementptr inbounds i16, i16* %52, i64 52
  %54 = load i16, i16* %53, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 240
  %57 = ashr i32 %56, 4
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %8, align 1
  %59 = load i8, i8* %8, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sgt i32 %60, 7
  br i1 %61, label %62, label %67

62:                                               ; preds = %49
  %63 = load i8, i8* %8, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 16
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %8, align 1
  br label %67

67:                                               ; preds = %62, %49
  %68 = load i8, i8* %8, align 1
  %69 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  store i8 %68, i8* %69, align 1
  %70 = load i16*, i16** %3, align 8
  %71 = getelementptr inbounds i16, i16* %70, i64 52
  %72 = load i16, i16* %71, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 15
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %10, align 1
  %76 = load i8, i8* %10, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %77, 7
  br i1 %78, label %79, label %84

79:                                               ; preds = %67
  %80 = load i8, i8* %10, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 16
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %10, align 1
  br label %84

84:                                               ; preds = %79, %67
  %85 = load i8, i8* %10, align 1
  %86 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3
  store i8 %85, i8* %86, align 1
  %87 = load i16*, i16** %3, align 8
  %88 = getelementptr inbounds i16, i16* %87, i64 56
  %89 = load i16, i16* %88, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 3840
  %92 = ashr i32 %91, 8
  %93 = trunc i32 %92 to i8
  store i8 %93, i8* %11, align 1
  store i32 0, i32* %13, align 4
  br label %94

94:                                               ; preds = %148, %84
  %95 = load i32, i32* %13, align 4
  %96 = icmp slt i32 %95, 24
  br i1 %96, label %97, label %151

97:                                               ; preds = %94
  store i32 0, i32* %14, align 4
  br label %98

98:                                               ; preds = %144, %97
  %99 = load i32, i32* %14, align 4
  %100 = icmp slt i32 %99, 32
  br i1 %100, label %101, label %147

101:                                              ; preds = %98
  %102 = load i32, i32* %13, align 4
  %103 = mul nsw i32 32, %102
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sdiv i32 %106, 32
  %108 = load i32, i32* %5, align 4
  %109 = sdiv i32 %108, 64
  %110 = mul nsw i32 %109, 2
  %111 = sub nsw i32 %107, %110
  %112 = mul nsw i32 2, %111
  %113 = load i32, i32* %5, align 4
  %114 = srem i32 %113, 2
  %115 = add nsw i32 %112, %114
  %116 = trunc i32 %115 to i8
  store i8 %116, i8* %12, align 1
  %117 = load i8, i8* %12, align 1
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sitofp i8 %120 to float
  %122 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %123 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %122, i32 0, i32 18, !taffo.initweight !18, !taffo.info !2
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [768 x float], [768 x float]* %123, i64 0, i64 %125, !taffo.initweight !33, !taffo.info !2
  store float %121, float* %126, align 4, !taffo.initweight !52, !taffo.info !2
  %127 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %128 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %127, i32 0, i32 18, !taffo.initweight !18, !taffo.info !2
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [768 x float], [768 x float]* %128, i64 0, i64 %130, !taffo.initweight !33, !taffo.info !2
  %132 = load float, float* %131, align 4, !taffo.initweight !52, !taffo.info !2
  %133 = fpext float %132 to double, !taffo.initweight !53, !taffo.info !2
  %134 = load i8, i8* %11, align 1
  %135 = uitofp i8 %134 to double
  %136 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %135)
  %137 = fdiv double %133, %136, !taffo.initweight !54, !taffo.info !2
  %138 = fptrunc double %137 to float, !taffo.initweight !55, !taffo.info !2
  %139 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %140 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %139, i32 0, i32 18, !taffo.initweight !18, !taffo.info !2
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [768 x float], [768 x float]* %140, i64 0, i64 %142, !taffo.initweight !33, !taffo.info !2
  store float %138, float* %143, align 4, !taffo.initweight !52, !taffo.info !2
  br label %144

144:                                              ; preds = %101
  %145 = load i32, i32* %14, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %14, align 4
  br label %98, !llvm.loop !147

147:                                              ; preds = %98
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %13, align 4
  br label %94, !llvm.loop !148

151:                                              ; preds = %94
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640.8(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !138 !taffo.sourceFunction !28 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %16 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  store i32 0, i32* %5, align 4
  %17 = load i16*, i16** %3, align 8
  %18 = getelementptr inbounds i16, i16* %17, i64 54
  %19 = load i16, i16* %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 65280
  %22 = ashr i32 %21, 8
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %7, align 1
  %24 = load i8, i8* %7, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 127
  br i1 %26, label %27, label %32

27:                                               ; preds = %2
  %28 = load i8, i8* %7, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 256
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %7, align 1
  br label %32

32:                                               ; preds = %27, %2
  %33 = load i8, i8* %7, align 1
  %34 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  store i8 %33, i8* %34, align 1
  %35 = load i16*, i16** %3, align 8
  %36 = getelementptr inbounds i16, i16* %35, i64 54
  %37 = load i16, i16* %36, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 255
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %9, align 1
  %41 = load i8, i8* %9, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %42, 127
  br i1 %43, label %44, label %49

44:                                               ; preds = %32
  %45 = load i8, i8* %9, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 256
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %9, align 1
  br label %49

49:                                               ; preds = %44, %32
  %50 = load i8, i8* %9, align 1
  %51 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  store i8 %50, i8* %51, align 1
  %52 = load i16*, i16** %3, align 8
  %53 = getelementptr inbounds i16, i16* %52, i64 55
  %54 = load i16, i16* %53, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 65280
  %57 = ashr i32 %56, 8
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %8, align 1
  %59 = load i8, i8* %8, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sgt i32 %60, 127
  br i1 %61, label %62, label %67

62:                                               ; preds = %49
  %63 = load i8, i8* %8, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 256
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %8, align 1
  br label %67

67:                                               ; preds = %62, %49
  %68 = load i8, i8* %8, align 1
  %69 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  store i8 %68, i8* %69, align 1
  %70 = load i16*, i16** %3, align 8
  %71 = getelementptr inbounds i16, i16* %70, i64 55
  %72 = load i16, i16* %71, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 255
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %10, align 1
  %76 = load i8, i8* %10, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %77, 127
  br i1 %78, label %79, label %84

79:                                               ; preds = %67
  %80 = load i8, i8* %10, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 256
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %10, align 1
  br label %84

84:                                               ; preds = %79, %67
  %85 = load i8, i8* %10, align 1
  %86 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3
  store i8 %85, i8* %86, align 1
  %87 = load i16*, i16** %3, align 8
  %88 = getelementptr inbounds i16, i16* %87, i64 56
  %89 = load i16, i16* %88, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 240
  %92 = ashr i32 %91, 4
  %93 = add nsw i32 %92, 8
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %11, align 1
  %95 = load i16*, i16** %3, align 8
  %96 = getelementptr inbounds i16, i16* %95, i64 56
  %97 = load i16, i16* %96, align 2
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 15
  %100 = trunc i32 %99 to i8
  store i8 %100, i8* %12, align 1
  store i32 0, i32* %14, align 4
  br label %101

101:                                              ; preds = %215, %84
  %102 = load i32, i32* %14, align 4
  %103 = icmp slt i32 %102, 24
  br i1 %103, label %104, label %218

104:                                              ; preds = %101
  store i32 0, i32* %15, align 4
  br label %105

105:                                              ; preds = %211, %104
  %106 = load i32, i32* %15, align 4
  %107 = icmp slt i32 %106, 32
  br i1 %107, label %108, label %214

108:                                              ; preds = %105
  %109 = load i32, i32* %14, align 4
  %110 = mul nsw i32 32, %109
  %111 = load i32, i32* %15, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sdiv i32 %113, 32
  %115 = load i32, i32* %5, align 4
  %116 = sdiv i32 %115, 64
  %117 = mul nsw i32 %116, 2
  %118 = sub nsw i32 %114, %117
  %119 = mul nsw i32 2, %118
  %120 = load i32, i32* %5, align 4
  %121 = srem i32 %120, 2
  %122 = add nsw i32 %119, %121
  %123 = trunc i32 %122 to i8
  store i8 %123, i8* %13, align 1
  %124 = load i16*, i16** %3, align 8
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 64, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, i16* %124, i64 %127
  %129 = load i16, i16* %128, align 2
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, 14
  %132 = ashr i32 %131, 1
  %133 = sitofp i32 %132 to float
  %134 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %135 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %134, i32 0, i32 17, !taffo.initweight !18, !taffo.info !2
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [768 x float], [768 x float]* %135, i64 0, i64 %137, !taffo.initweight !33, !taffo.info !2
  store float %133, float* %138, align 4, !taffo.initweight !52, !taffo.info !2
  %139 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %140 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %139, i32 0, i32 17, !taffo.initweight !18, !taffo.info !2
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [768 x float], [768 x float]* %140, i64 0, i64 %142, !taffo.initweight !33, !taffo.info !2
  %144 = load float, float* %143, align 4, !taffo.initweight !52, !taffo.info !2
  %145 = fcmp ogt float %144, 3.000000e+00, !taffo.initweight !53, !taffo.info !2
  br i1 %145, label %146, label %159, !taffo.initweight !54, !taffo.info !2

146:                                              ; preds = %108
  %147 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %148 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %147, i32 0, i32 17, !taffo.initweight !18, !taffo.info !2
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [768 x float], [768 x float]* %148, i64 0, i64 %150, !taffo.initweight !33, !taffo.info !2
  %152 = load float, float* %151, align 4, !taffo.initweight !52, !taffo.info !2
  %153 = fsub float %152, 8.000000e+00, !taffo.initweight !53, !taffo.info !2
  %154 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %155 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %154, i32 0, i32 17, !taffo.initweight !18, !taffo.info !2
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [768 x float], [768 x float]* %155, i64 0, i64 %157, !taffo.initweight !33, !taffo.info !2
  store float %153, float* %158, align 4, !taffo.initweight !52, !taffo.info !2
  br label %159

159:                                              ; preds = %146, %108
  %160 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %161 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %160, i32 0, i32 17, !taffo.initweight !18, !taffo.info !2
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [768 x float], [768 x float]* %161, i64 0, i64 %163, !taffo.initweight !33, !taffo.info !2
  %165 = load float, float* %164, align 4, !taffo.initweight !52, !taffo.info !2
  %166 = load i8, i8* %12, align 1
  %167 = zext i8 %166 to i32
  %168 = shl i32 1, %167
  %169 = sitofp i32 %168 to float
  %170 = fmul float %165, %169, !taffo.initweight !53, !taffo.info !2
  %171 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %172 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %171, i32 0, i32 17, !taffo.initweight !18, !taffo.info !2
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [768 x float], [768 x float]* %172, i64 0, i64 %174, !taffo.initweight !33, !taffo.info !2
  store float %170, float* %175, align 4, !taffo.initweight !52, !taffo.info !2
  %176 = load i8, i8* %13, align 1
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = sitofp i32 %180 to float
  %182 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %183 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %182, i32 0, i32 17, !taffo.initweight !18, !taffo.info !2
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [768 x float], [768 x float]* %183, i64 0, i64 %185, !taffo.initweight !33, !taffo.info !2
  %187 = load float, float* %186, align 4, !taffo.initweight !52, !taffo.info !2
  %188 = fadd float %181, %187, !taffo.initweight !53, !taffo.info !2
  %189 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %190 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %189, i32 0, i32 17, !taffo.initweight !18, !taffo.info !2
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [768 x float], [768 x float]* %190, i64 0, i64 %192, !taffo.initweight !33, !taffo.info !2
  store float %188, float* %193, align 4, !taffo.initweight !52, !taffo.info !2
  %194 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %195 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %194, i32 0, i32 17, !taffo.initweight !18, !taffo.info !2
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [768 x float], [768 x float]* %195, i64 0, i64 %197, !taffo.initweight !33, !taffo.info !2
  %199 = load float, float* %198, align 4, !taffo.initweight !52, !taffo.info !2
  %200 = fpext float %199 to double, !taffo.initweight !53, !taffo.info !2
  %201 = load i8, i8* %11, align 1
  %202 = uitofp i8 %201 to double
  %203 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %202)
  %204 = fdiv double %200, %203, !taffo.initweight !54, !taffo.info !2
  %205 = fptrunc double %204 to float, !taffo.initweight !55, !taffo.info !2
  %206 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %207 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %206, i32 0, i32 17, !taffo.initweight !18, !taffo.info !2
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [768 x float], [768 x float]* %207, i64 0, i64 %209, !taffo.initweight !33, !taffo.info !2
  store float %205, float* %210, align 4, !taffo.initweight !52, !taffo.info !2
  br label %211

211:                                              ; preds = %159
  %212 = load i32, i32* %15, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %15, align 4
  br label %105, !llvm.loop !149

214:                                              ; preds = %105
  br label %215

215:                                              ; preds = %214
  %216 = load i32, i32* %14, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %14, align 4
  br label %101, !llvm.loop !150

218:                                              ; preds = %101
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z23ExtractOffsetParametersPKtP14paramsMLX90640.9(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !138 !taffo.sourceFunction !27 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %5 = alloca [24 x i32], align 16
  %6 = alloca [32 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %18 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  store i32 0, i32* %7, align 4
  %19 = load i16*, i16** %3, align 8
  %20 = getelementptr inbounds i16, i16* %19, i64 16
  %21 = load i16, i16* %20, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 15
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %11, align 1
  %25 = load i16*, i16** %3, align 8
  %26 = getelementptr inbounds i16, i16* %25, i64 16
  %27 = load i16, i16* %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 240
  %30 = ashr i32 %29, 4
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %10, align 1
  %32 = load i16*, i16** %3, align 8
  %33 = getelementptr inbounds i16, i16* %32, i64 16
  %34 = load i16, i16* %33, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 3840
  %37 = ashr i32 %36, 8
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %9, align 1
  %39 = load i16*, i16** %3, align 8
  %40 = getelementptr inbounds i16, i16* %39, i64 17
  %41 = load i16, i16* %40, align 2
  store i16 %41, i16* %8, align 2
  %42 = load i16, i16* %8, align 2
  %43 = sext i16 %42 to i32
  %44 = icmp sgt i32 %43, 32767
  br i1 %44, label %45, label %50

45:                                               ; preds = %2
  %46 = load i16, i16* %8, align 2
  %47 = sext i16 %46 to i32
  %48 = sub nsw i32 %47, 65536
  %49 = trunc i32 %48 to i16
  store i16 %49, i16* %8, align 2
  br label %50

50:                                               ; preds = %45, %2
  store i32 0, i32* %12, align 4
  br label %51

51:                                               ; preds = %108, %50
  %52 = load i32, i32* %12, align 4
  %53 = icmp slt i32 %52, 6
  br i1 %53, label %54, label %111

54:                                               ; preds = %51
  %55 = load i32, i32* %12, align 4
  %56 = mul nsw i32 %55, 4
  store i32 %56, i32* %7, align 4
  %57 = load i16*, i16** %3, align 8
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 18, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, i16* %57, i64 %60
  %62 = load i16, i16* %61, align 2
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 15
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 0
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  %69 = load i16*, i16** %3, align 8
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 18, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, i16* %69, i64 %72
  %74 = load i16, i16* %73, align 2
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 240
  %77 = ashr i32 %76, 4
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %80
  store i32 %77, i32* %81, align 4
  %82 = load i16*, i16** %3, align 8
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 18, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, i16* %82, i64 %85
  %87 = load i16, i16* %86, align 2
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 3840
  %90 = ashr i32 %89, 8
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  %95 = load i16*, i16** %3, align 8
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 18, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, i16* %95, i64 %98
  %100 = load i16, i16* %99, align 2
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 61440
  %103 = ashr i32 %102, 12
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  br label %108

108:                                              ; preds = %54
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %12, align 4
  br label %51, !llvm.loop !151

111:                                              ; preds = %51
  store i32 0, i32* %13, align 4
  br label %112

112:                                              ; preds = %131, %111
  %113 = load i32, i32* %13, align 4
  %114 = icmp slt i32 %113, 24
  br i1 %114, label %115, label %134

115:                                              ; preds = %112
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 7
  br i1 %120, label %121, label %130

121:                                              ; preds = %115
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %125, 16
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  br label %130

130:                                              ; preds = %121, %115
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %13, align 4
  br label %112, !llvm.loop !152

134:                                              ; preds = %112
  store i32 0, i32* %14, align 4
  br label %135

135:                                              ; preds = %192, %134
  %136 = load i32, i32* %14, align 4
  %137 = icmp slt i32 %136, 8
  br i1 %137, label %138, label %195

138:                                              ; preds = %135
  %139 = load i32, i32* %14, align 4
  %140 = mul nsw i32 %139, 4
  store i32 %140, i32* %7, align 4
  %141 = load i16*, i16** %3, align 8
  %142 = load i32, i32* %14, align 4
  %143 = add nsw i32 24, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, i16* %141, i64 %144
  %146 = load i16, i16* %145, align 2
  %147 = zext i16 %146 to i32
  %148 = and i32 %147, 15
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 0
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %151
  store i32 %148, i32* %152, align 4
  %153 = load i16*, i16** %3, align 8
  %154 = load i32, i32* %14, align 4
  %155 = add nsw i32 24, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, i16* %153, i64 %156
  %158 = load i16, i16* %157, align 2
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, 240
  %161 = ashr i32 %160, 4
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %164
  store i32 %161, i32* %165, align 4
  %166 = load i16*, i16** %3, align 8
  %167 = load i32, i32* %14, align 4
  %168 = add nsw i32 24, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, i16* %166, i64 %169
  %171 = load i16, i16* %170, align 2
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, 3840
  %174 = ashr i32 %173, 8
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 2
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %177
  store i32 %174, i32* %178, align 4
  %179 = load i16*, i16** %3, align 8
  %180 = load i32, i32* %14, align 4
  %181 = add nsw i32 24, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i16, i16* %179, i64 %182
  %184 = load i16, i16* %183, align 2
  %185 = zext i16 %184 to i32
  %186 = and i32 %185, 61440
  %187 = ashr i32 %186, 12
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 3
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %190
  store i32 %187, i32* %191, align 4
  br label %192

192:                                              ; preds = %138
  %193 = load i32, i32* %14, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %14, align 4
  br label %135, !llvm.loop !153

195:                                              ; preds = %135
  store i32 0, i32* %15, align 4
  br label %196

196:                                              ; preds = %215, %195
  %197 = load i32, i32* %15, align 4
  %198 = icmp slt i32 %197, 32
  br i1 %198, label %199, label %218

199:                                              ; preds = %196
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %203, 7
  br i1 %204, label %205, label %214

205:                                              ; preds = %199
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub nsw i32 %209, 16
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  br label %214

214:                                              ; preds = %205, %199
  br label %215

215:                                              ; preds = %214
  %216 = load i32, i32* %15, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %15, align 4
  br label %196, !llvm.loop !154

218:                                              ; preds = %196
  store i32 0, i32* %16, align 4
  br label %219

219:                                              ; preds = %323, %218
  %220 = load i32, i32* %16, align 4
  %221 = icmp slt i32 %220, 24
  br i1 %221, label %222, label %326

222:                                              ; preds = %219
  store i32 0, i32* %17, align 4
  br label %223

223:                                              ; preds = %319, %222
  %224 = load i32, i32* %17, align 4
  %225 = icmp slt i32 %224, 32
  br i1 %225, label %226, label %322

226:                                              ; preds = %223
  %227 = load i32, i32* %16, align 4
  %228 = mul nsw i32 32, %227
  %229 = load i32, i32* %17, align 4
  %230 = add nsw i32 %228, %229
  store i32 %230, i32* %7, align 4
  %231 = load i16*, i16** %3, align 8
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 64, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i16, i16* %231, i64 %234
  %236 = load i16, i16* %235, align 2
  %237 = zext i16 %236 to i32
  %238 = and i32 %237, 64512
  %239 = ashr i32 %238, 10
  %240 = trunc i32 %239 to i16
  %241 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %242 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %241, i32 0, i32 16, !taffo.initweight !18, !taffo.info !2
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [768 x i16], [768 x i16]* %242, i64 0, i64 %244, !taffo.initweight !33, !taffo.info !2
  store i16 %240, i16* %245, align 2, !taffo.initweight !52, !taffo.info !2
  %246 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %247 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %246, i32 0, i32 16, !taffo.initweight !18, !taffo.info !2
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [768 x i16], [768 x i16]* %247, i64 0, i64 %249, !taffo.initweight !33, !taffo.info !2
  %251 = load i16, i16* %250, align 2, !taffo.initweight !52, !taffo.info !2
  %252 = sext i16 %251 to i32, !taffo.initweight !53, !taffo.info !2
  %253 = icmp sgt i32 %252, 31, !taffo.initweight !54, !taffo.info !2
  br i1 %253, label %254, label %269, !taffo.initweight !55, !taffo.info !2

254:                                              ; preds = %226
  %255 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %256 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %255, i32 0, i32 16, !taffo.initweight !18, !taffo.info !2
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [768 x i16], [768 x i16]* %256, i64 0, i64 %258, !taffo.initweight !33, !taffo.info !2
  %260 = load i16, i16* %259, align 2, !taffo.initweight !52, !taffo.info !2
  %261 = sext i16 %260 to i32, !taffo.initweight !53, !taffo.info !2
  %262 = sub nsw i32 %261, 64, !taffo.initweight !54, !taffo.info !2
  %263 = trunc i32 %262 to i16, !taffo.initweight !55, !taffo.info !2
  %264 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %265 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %264, i32 0, i32 16, !taffo.initweight !18, !taffo.info !2
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [768 x i16], [768 x i16]* %265, i64 0, i64 %267, !taffo.initweight !33, !taffo.info !2
  store i16 %263, i16* %268, align 2, !taffo.initweight !52, !taffo.info !2
  br label %269

269:                                              ; preds = %254, %226
  %270 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %271 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %270, i32 0, i32 16, !taffo.initweight !18, !taffo.info !2
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [768 x i16], [768 x i16]* %271, i64 0, i64 %273, !taffo.initweight !33, !taffo.info !2
  %275 = load i16, i16* %274, align 2, !taffo.initweight !52, !taffo.info !2
  %276 = sext i16 %275 to i32, !taffo.initweight !53, !taffo.info !2
  %277 = load i8, i8* %11, align 1
  %278 = zext i8 %277 to i32
  %279 = shl i32 1, %278
  %280 = mul nsw i32 %276, %279, !taffo.initweight !54, !taffo.info !2
  %281 = trunc i32 %280 to i16, !taffo.initweight !55, !taffo.info !2
  %282 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %283 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %282, i32 0, i32 16, !taffo.initweight !18, !taffo.info !2
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [768 x i16], [768 x i16]* %283, i64 0, i64 %285, !taffo.initweight !33, !taffo.info !2
  store i16 %281, i16* %286, align 2, !taffo.initweight !52, !taffo.info !2
  %287 = load i16, i16* %8, align 2
  %288 = sext i16 %287 to i32
  %289 = load i32, i32* %16, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i8, i8* %9, align 1
  %294 = zext i8 %293 to i32
  %295 = shl i32 %292, %294
  %296 = add nsw i32 %288, %295
  %297 = load i32, i32* %17, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i8, i8* %10, align 1
  %302 = zext i8 %301 to i32
  %303 = shl i32 %300, %302
  %304 = add nsw i32 %296, %303
  %305 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %306 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %305, i32 0, i32 16, !taffo.initweight !18, !taffo.info !2
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [768 x i16], [768 x i16]* %306, i64 0, i64 %308, !taffo.initweight !33, !taffo.info !2
  %310 = load i16, i16* %309, align 2, !taffo.initweight !52, !taffo.info !2
  %311 = sext i16 %310 to i32, !taffo.initweight !53, !taffo.info !2
  %312 = add nsw i32 %304, %311, !taffo.initweight !54, !taffo.info !2
  %313 = trunc i32 %312 to i16, !taffo.initweight !55, !taffo.info !2
  %314 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %315 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %314, i32 0, i32 16, !taffo.initweight !18, !taffo.info !2
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [768 x i16], [768 x i16]* %315, i64 0, i64 %317, !taffo.initweight !33, !taffo.info !2
  store i16 %313, i16* %318, align 2, !taffo.initweight !52, !taffo.info !2
  br label %319

319:                                              ; preds = %269
  %320 = load i32, i32* %17, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %17, align 4
  br label %223, !llvm.loop !155

322:                                              ; preds = %223
  br label %323

323:                                              ; preds = %322
  %324 = load i32, i32* %16, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %16, align 4
  br label %219, !llvm.loop !156

326:                                              ; preds = %219
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z22ExtractAlphaParametersPKtP14paramsMLX90640.10(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !138 !taffo.sourceFunction !26 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %5 = alloca [24 x i32], align 16
  %6 = alloca [32 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %19 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  store i32 0, i32* %7, align 4
  %20 = load i16*, i16** %3, align 8
  %21 = getelementptr inbounds i16, i16* %20, i64 32
  %22 = load i16, i16* %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 15
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %12, align 1
  %26 = load i16*, i16** %3, align 8
  %27 = getelementptr inbounds i16, i16* %26, i64 32
  %28 = load i16, i16* %27, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 240
  %31 = ashr i32 %30, 4
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %11, align 1
  %33 = load i16*, i16** %3, align 8
  %34 = getelementptr inbounds i16, i16* %33, i64 32
  %35 = load i16, i16* %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 3840
  %38 = ashr i32 %37, 8
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %10, align 1
  %40 = load i16*, i16** %3, align 8
  %41 = getelementptr inbounds i16, i16* %40, i64 32
  %42 = load i16, i16* %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 61440
  %45 = ashr i32 %44, 12
  %46 = add nsw i32 %45, 30
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %9, align 1
  %48 = load i16*, i16** %3, align 8
  %49 = getelementptr inbounds i16, i16* %48, i64 33
  %50 = load i16, i16* %49, align 2
  %51 = zext i16 %50 to i32
  store i32 %51, i32* %8, align 4
  store i32 0, i32* %13, align 4
  br label %52

52:                                               ; preds = %109, %2
  %53 = load i32, i32* %13, align 4
  %54 = icmp slt i32 %53, 6
  br i1 %54, label %55, label %112

55:                                               ; preds = %52
  %56 = load i32, i32* %13, align 4
  %57 = mul nsw i32 %56, 4
  store i32 %57, i32* %7, align 4
  %58 = load i16*, i16** %3, align 8
  %59 = load i32, i32* %13, align 4
  %60 = add nsw i32 34, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, i16* %58, i64 %61
  %63 = load i16, i16* %62, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 15
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 0
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  %70 = load i16*, i16** %3, align 8
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 34, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, i16* %70, i64 %73
  %75 = load i16, i16* %74, align 2
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 240
  %78 = ashr i32 %77, 4
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  %83 = load i16*, i16** %3, align 8
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 34, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, i16* %83, i64 %86
  %88 = load i16, i16* %87, align 2
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 3840
  %91 = ashr i32 %90, 8
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  %96 = load i16*, i16** %3, align 8
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 34, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, i16* %96, i64 %99
  %101 = load i16, i16* %100, align 2
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 61440
  %104 = ashr i32 %103, 12
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  br label %109

109:                                              ; preds = %55
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %13, align 4
  br label %52, !llvm.loop !157

112:                                              ; preds = %52
  store i32 0, i32* %14, align 4
  br label %113

113:                                              ; preds = %132, %112
  %114 = load i32, i32* %14, align 4
  %115 = icmp slt i32 %114, 24
  br i1 %115, label %116, label %135

116:                                              ; preds = %113
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, 7
  br i1 %121, label %122, label %131

122:                                              ; preds = %116
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %126, 16
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  br label %131

131:                                              ; preds = %122, %116
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %14, align 4
  br label %113, !llvm.loop !158

135:                                              ; preds = %113
  store i32 0, i32* %15, align 4
  br label %136

136:                                              ; preds = %193, %135
  %137 = load i32, i32* %15, align 4
  %138 = icmp slt i32 %137, 8
  br i1 %138, label %139, label %196

139:                                              ; preds = %136
  %140 = load i32, i32* %15, align 4
  %141 = mul nsw i32 %140, 4
  store i32 %141, i32* %7, align 4
  %142 = load i16*, i16** %3, align 8
  %143 = load i32, i32* %15, align 4
  %144 = add nsw i32 40, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, i16* %142, i64 %145
  %147 = load i16, i16* %146, align 2
  %148 = zext i16 %147 to i32
  %149 = and i32 %148, 15
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 0
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %152
  store i32 %149, i32* %153, align 4
  %154 = load i16*, i16** %3, align 8
  %155 = load i32, i32* %15, align 4
  %156 = add nsw i32 40, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, i16* %154, i64 %157
  %159 = load i16, i16* %158, align 2
  %160 = zext i16 %159 to i32
  %161 = and i32 %160, 240
  %162 = ashr i32 %161, 4
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %165
  store i32 %162, i32* %166, align 4
  %167 = load i16*, i16** %3, align 8
  %168 = load i32, i32* %15, align 4
  %169 = add nsw i32 40, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, i16* %167, i64 %170
  %172 = load i16, i16* %171, align 2
  %173 = zext i16 %172 to i32
  %174 = and i32 %173, 3840
  %175 = ashr i32 %174, 8
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 2
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %178
  store i32 %175, i32* %179, align 4
  %180 = load i16*, i16** %3, align 8
  %181 = load i32, i32* %15, align 4
  %182 = add nsw i32 40, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, i16* %180, i64 %183
  %185 = load i16, i16* %184, align 2
  %186 = zext i16 %185 to i32
  %187 = and i32 %186, 61440
  %188 = ashr i32 %187, 12
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 3
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %191
  store i32 %188, i32* %192, align 4
  br label %193

193:                                              ; preds = %139
  %194 = load i32, i32* %15, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %15, align 4
  br label %136, !llvm.loop !159

196:                                              ; preds = %136
  store i32 0, i32* %16, align 4
  br label %197

197:                                              ; preds = %216, %196
  %198 = load i32, i32* %16, align 4
  %199 = icmp slt i32 %198, 32
  br i1 %199, label %200, label %219

200:                                              ; preds = %197
  %201 = load i32, i32* %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %204, 7
  br i1 %205, label %206, label %215

206:                                              ; preds = %200
  %207 = load i32, i32* %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub nsw i32 %210, 16
  %212 = load i32, i32* %16, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  br label %215

215:                                              ; preds = %206, %200
  br label %216

216:                                              ; preds = %215
  %217 = load i32, i32* %16, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %16, align 4
  br label %197, !llvm.loop !160

219:                                              ; preds = %197
  store i32 0, i32* %17, align 4
  br label %220

220:                                              ; preds = %335, %219
  %221 = load i32, i32* %17, align 4
  %222 = icmp slt i32 %221, 24
  br i1 %222, label %223, label %338

223:                                              ; preds = %220
  store i32 0, i32* %18, align 4
  br label %224

224:                                              ; preds = %331, %223
  %225 = load i32, i32* %18, align 4
  %226 = icmp slt i32 %225, 32
  br i1 %226, label %227, label %334

227:                                              ; preds = %224
  %228 = load i32, i32* %17, align 4
  %229 = mul nsw i32 32, %228
  %230 = load i32, i32* %18, align 4
  %231 = add nsw i32 %229, %230
  store i32 %231, i32* %7, align 4
  %232 = load i16*, i16** %3, align 8
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 64, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i16, i16* %232, i64 %235
  %237 = load i16, i16* %236, align 2
  %238 = zext i16 %237 to i32
  %239 = and i32 %238, 1008
  %240 = ashr i32 %239, 4
  %241 = sitofp i32 %240 to float
  %242 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %243 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %242, i32 0, i32 15, !taffo.initweight !18, !taffo.info !2
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [768 x float], [768 x float]* %243, i64 0, i64 %245, !taffo.initweight !33, !taffo.info !2
  store float %241, float* %246, align 4, !taffo.initweight !52, !taffo.info !2
  %247 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %248 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %247, i32 0, i32 15, !taffo.initweight !18, !taffo.info !2
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [768 x float], [768 x float]* %248, i64 0, i64 %250, !taffo.initweight !33, !taffo.info !2
  %252 = load float, float* %251, align 4, !taffo.initweight !52, !taffo.info !2
  %253 = fcmp ogt float %252, 3.100000e+01, !taffo.initweight !53, !taffo.info !2
  br i1 %253, label %254, label %267, !taffo.initweight !54, !taffo.info !2

254:                                              ; preds = %227
  %255 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %256 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %255, i32 0, i32 15, !taffo.initweight !18, !taffo.info !2
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [768 x float], [768 x float]* %256, i64 0, i64 %258, !taffo.initweight !33, !taffo.info !2
  %260 = load float, float* %259, align 4, !taffo.initweight !52, !taffo.info !2
  %261 = fsub float %260, 6.400000e+01, !taffo.initweight !53, !taffo.info !2
  %262 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %263 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %262, i32 0, i32 15, !taffo.initweight !18, !taffo.info !2
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [768 x float], [768 x float]* %263, i64 0, i64 %265, !taffo.initweight !33, !taffo.info !2
  store float %261, float* %266, align 4, !taffo.initweight !52, !taffo.info !2
  br label %267

267:                                              ; preds = %254, %227
  %268 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %269 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %268, i32 0, i32 15, !taffo.initweight !18, !taffo.info !2
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [768 x float], [768 x float]* %269, i64 0, i64 %271, !taffo.initweight !33, !taffo.info !2
  %273 = load float, float* %272, align 4, !taffo.initweight !52, !taffo.info !2
  %274 = load i8, i8* %12, align 1
  %275 = zext i8 %274 to i32
  %276 = shl i32 1, %275
  %277 = sitofp i32 %276 to float
  %278 = fmul float %273, %277, !taffo.initweight !53, !taffo.info !2
  %279 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %280 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %279, i32 0, i32 15, !taffo.initweight !18, !taffo.info !2
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [768 x float], [768 x float]* %280, i64 0, i64 %282, !taffo.initweight !33, !taffo.info !2
  store float %278, float* %283, align 4, !taffo.initweight !52, !taffo.info !2
  %284 = load i32, i32* %8, align 4
  %285 = load i32, i32* %17, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i8, i8* %10, align 1
  %290 = zext i8 %289 to i32
  %291 = shl i32 %288, %290
  %292 = add nsw i32 %284, %291
  %293 = load i32, i32* %18, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i8, i8* %11, align 1
  %298 = zext i8 %297 to i32
  %299 = shl i32 %296, %298
  %300 = add nsw i32 %292, %299
  %301 = sitofp i32 %300 to float
  %302 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %303 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %302, i32 0, i32 15, !taffo.initweight !18, !taffo.info !2
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [768 x float], [768 x float]* %303, i64 0, i64 %305, !taffo.initweight !33, !taffo.info !2
  %307 = load float, float* %306, align 4, !taffo.initweight !52, !taffo.info !2
  %308 = fadd float %301, %307, !taffo.initweight !53, !taffo.info !2
  %309 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %310 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %309, i32 0, i32 15, !taffo.initweight !18, !taffo.info !2
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [768 x float], [768 x float]* %310, i64 0, i64 %312, !taffo.initweight !33, !taffo.info !2
  store float %308, float* %313, align 4, !taffo.initweight !52, !taffo.info !2
  %314 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %315 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %314, i32 0, i32 15, !taffo.initweight !18, !taffo.info !2
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [768 x float], [768 x float]* %315, i64 0, i64 %317, !taffo.initweight !33, !taffo.info !2
  %319 = load float, float* %318, align 4, !taffo.initweight !52, !taffo.info !2
  %320 = fpext float %319 to double, !taffo.initweight !53, !taffo.info !2
  %321 = load i8, i8* %9, align 1
  %322 = uitofp i8 %321 to double
  %323 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %322)
  %324 = fdiv double %320, %323, !taffo.initweight !54, !taffo.info !2
  %325 = fptrunc double %324 to float, !taffo.initweight !55, !taffo.info !2
  %326 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %327 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %326, i32 0, i32 15, !taffo.initweight !18, !taffo.info !2
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [768 x float], [768 x float]* %327, i64 0, i64 %329, !taffo.initweight !33, !taffo.info !2
  store float %325, float* %330, align 4, !taffo.initweight !52, !taffo.info !2
  br label %331

331:                                              ; preds = %267
  %332 = load i32, i32* %18, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %18, align 4
  br label %224, !llvm.loop !161

334:                                              ; preds = %224
  br label %335

335:                                              ; preds = %334
  %336 = load i32, i32* %17, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %17, align 4
  br label %220, !llvm.loop !162

338:                                              ; preds = %220
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z21ExtractKsToParametersPKtP14paramsMLX90640.11(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !138 !taffo.sourceFunction !25 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %8 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %9 = load i16*, i16** %3, align 8
  %10 = getelementptr inbounds i16, i16* %9, i64 63
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 12288
  %14 = ashr i32 %13, 12
  %15 = mul nsw i32 %14, 10
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %6, align 1
  %17 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %18 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %17, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %19 = getelementptr inbounds [4 x i16], [4 x i16]* %18, i64 0, i64 0, !taffo.initweight !33, !taffo.info !2
  store i16 -40, i16* %19, align 4, !taffo.initweight !52, !taffo.info !2
  %20 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %21 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %20, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %22 = getelementptr inbounds [4 x i16], [4 x i16]* %21, i64 0, i64 1, !taffo.initweight !33, !taffo.info !2
  store i16 0, i16* %22, align 2, !taffo.initweight !52, !taffo.info !2
  %23 = load i16*, i16** %3, align 8
  %24 = getelementptr inbounds i16, i16* %23, i64 63
  %25 = load i16, i16* %24, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 240
  %28 = ashr i32 %27, 4
  %29 = trunc i32 %28 to i16
  %30 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %31 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %30, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %32 = getelementptr inbounds [4 x i16], [4 x i16]* %31, i64 0, i64 2, !taffo.initweight !33, !taffo.info !2
  store i16 %29, i16* %32, align 4, !taffo.initweight !52, !taffo.info !2
  %33 = load i16*, i16** %3, align 8
  %34 = getelementptr inbounds i16, i16* %33, i64 63
  %35 = load i16, i16* %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 3840
  %38 = ashr i32 %37, 8
  %39 = trunc i32 %38 to i16
  %40 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %41 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %40, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %42 = getelementptr inbounds [4 x i16], [4 x i16]* %41, i64 0, i64 3, !taffo.initweight !33, !taffo.info !2
  store i16 %39, i16* %42, align 2, !taffo.initweight !52, !taffo.info !2
  %43 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %44 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %43, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %45 = getelementptr inbounds [4 x i16], [4 x i16]* %44, i64 0, i64 2, !taffo.initweight !33, !taffo.info !2
  %46 = load i16, i16* %45, align 4, !taffo.initweight !52, !taffo.info !2
  %47 = sext i16 %46 to i32, !taffo.initweight !53, !taffo.info !2
  %48 = load i8, i8* %6, align 1
  %49 = sext i8 %48 to i32
  %50 = mul nsw i32 %47, %49, !taffo.initweight !54, !taffo.info !2
  %51 = trunc i32 %50 to i16, !taffo.initweight !55, !taffo.info !2
  %52 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %53 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %52, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %54 = getelementptr inbounds [4 x i16], [4 x i16]* %53, i64 0, i64 2, !taffo.initweight !33, !taffo.info !2
  store i16 %51, i16* %54, align 4, !taffo.initweight !52, !taffo.info !2
  %55 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %56 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %55, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %57 = getelementptr inbounds [4 x i16], [4 x i16]* %56, i64 0, i64 2, !taffo.initweight !33, !taffo.info !2
  %58 = load i16, i16* %57, align 4, !taffo.initweight !52, !taffo.info !2
  %59 = sext i16 %58 to i32, !taffo.initweight !53, !taffo.info !2
  %60 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %61 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %60, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %62 = getelementptr inbounds [4 x i16], [4 x i16]* %61, i64 0, i64 3, !taffo.initweight !33, !taffo.info !2
  %63 = load i16, i16* %62, align 2, !taffo.initweight !52, !taffo.info !2
  %64 = sext i16 %63 to i32, !taffo.initweight !53, !taffo.info !2
  %65 = load i8, i8* %6, align 1
  %66 = sext i8 %65 to i32
  %67 = mul nsw i32 %64, %66, !taffo.initweight !54, !taffo.info !2
  %68 = add nsw i32 %59, %67, !taffo.initweight !54, !taffo.info !2
  %69 = trunc i32 %68 to i16, !taffo.initweight !55, !taffo.info !2
  %70 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %71 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %70, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %72 = getelementptr inbounds [4 x i16], [4 x i16]* %71, i64 0, i64 3, !taffo.initweight !33, !taffo.info !2
  store i16 %69, i16* %72, align 2, !taffo.initweight !52, !taffo.info !2
  %73 = load i16*, i16** %3, align 8
  %74 = getelementptr inbounds i16, i16* %73, i64 63
  %75 = load i16, i16* %74, align 2
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 15
  %78 = add nsw i32 %77, 8
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %5, align 4
  %80 = shl i32 1, %79
  store i32 %80, i32* %5, align 4
  %81 = load i16*, i16** %3, align 8
  %82 = getelementptr inbounds i16, i16* %81, i64 61
  %83 = load i16, i16* %82, align 2
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 255
  %86 = sitofp i32 %85 to float
  %87 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %88 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %87, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %89 = getelementptr inbounds [4 x float], [4 x float]* %88, i64 0, i64 0, !taffo.initweight !33, !taffo.info !2
  store float %86, float* %89, align 4, !taffo.initweight !52, !taffo.info !2
  %90 = load i16*, i16** %3, align 8
  %91 = getelementptr inbounds i16, i16* %90, i64 61
  %92 = load i16, i16* %91, align 2
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 65280
  %95 = ashr i32 %94, 8
  %96 = sitofp i32 %95 to float
  %97 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %98 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %97, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %99 = getelementptr inbounds [4 x float], [4 x float]* %98, i64 0, i64 1, !taffo.initweight !33, !taffo.info !2
  store float %96, float* %99, align 4, !taffo.initweight !52, !taffo.info !2
  %100 = load i16*, i16** %3, align 8
  %101 = getelementptr inbounds i16, i16* %100, i64 62
  %102 = load i16, i16* %101, align 2
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 255
  %105 = sitofp i32 %104 to float
  %106 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %107 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %106, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %108 = getelementptr inbounds [4 x float], [4 x float]* %107, i64 0, i64 2, !taffo.initweight !33, !taffo.info !2
  store float %105, float* %108, align 4, !taffo.initweight !52, !taffo.info !2
  %109 = load i16*, i16** %3, align 8
  %110 = getelementptr inbounds i16, i16* %109, i64 62
  %111 = load i16, i16* %110, align 2
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 65280
  %114 = ashr i32 %113, 8
  %115 = sitofp i32 %114 to float
  %116 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %117 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %116, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %118 = getelementptr inbounds [4 x float], [4 x float]* %117, i64 0, i64 3, !taffo.initweight !33, !taffo.info !2
  store float %115, float* %118, align 4, !taffo.initweight !52, !taffo.info !2
  store i32 0, i32* %7, align 4
  br label %119

119:                                              ; preds = %158, %2
  %120 = load i32, i32* %7, align 4
  %121 = icmp slt i32 %120, 4
  br i1 %121, label %122, label %161

122:                                              ; preds = %119
  %123 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %124 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %123, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x float], [4 x float]* %124, i64 0, i64 %126, !taffo.initweight !33, !taffo.info !2
  %128 = load float, float* %127, align 4, !taffo.initweight !52, !taffo.info !2
  %129 = fcmp ogt float %128, 1.270000e+02, !taffo.initweight !53, !taffo.info !2
  br i1 %129, label %130, label %143, !taffo.initweight !54, !taffo.info !2

130:                                              ; preds = %122
  %131 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %132 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %131, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x float], [4 x float]* %132, i64 0, i64 %134, !taffo.initweight !33, !taffo.info !2
  %136 = load float, float* %135, align 4, !taffo.initweight !52, !taffo.info !2
  %137 = fsub float %136, 2.560000e+02, !taffo.initweight !53, !taffo.info !2
  %138 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %139 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %138, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x float], [4 x float]* %139, i64 0, i64 %141, !taffo.initweight !33, !taffo.info !2
  store float %137, float* %142, align 4, !taffo.initweight !52, !taffo.info !2
  br label %143

143:                                              ; preds = %130, %122
  %144 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %145 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %144, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x float], [4 x float]* %145, i64 0, i64 %147, !taffo.initweight !33, !taffo.info !2
  %149 = load float, float* %148, align 4, !taffo.initweight !52, !taffo.info !2
  %150 = load i32, i32* %5, align 4
  %151 = sitofp i32 %150 to float
  %152 = fdiv float %149, %151, !taffo.initweight !53, !taffo.info !2
  %153 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %154 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %153, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x float], [4 x float]* %154, i64 0, i64 %156, !taffo.initweight !33, !taffo.info !2
  store float %152, float* %157, align 4, !taffo.initweight !52, !taffo.info !2
  br label %158

158:                                              ; preds = %143
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  br label %119, !llvm.loop !163

161:                                              ; preds = %119
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z21ExtractKsTaParametersPKtP14paramsMLX90640.12(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !138 !taffo.sourceFunction !24 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !50
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %6 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %7 = bitcast float* %5 to i8*, !taffo.initweight !17, !taffo.info !50
  %8 = load i16*, i16** %3, align 8
  %9 = getelementptr inbounds i16, i16* %8, i64 60
  %10 = load i16, i16* %9, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 65280
  %13 = ashr i32 %12, 8
  %14 = sitofp i32 %13 to float
  store float %14, float* %5, align 4, !taffo.initweight !17, !taffo.info !50
  %15 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !50
  %16 = fcmp ogt float %15, 1.270000e+02, !taffo.initweight !18, !taffo.info !50
  br i1 %16, label %17, label %20, !taffo.initweight !33, !taffo.info !50

17:                                               ; preds = %2
  %18 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !50
  %19 = fsub float %18, 2.560000e+02, !taffo.initweight !18, !taffo.info !50
  store float %19, float* %5, align 4, !taffo.initweight !17, !taffo.info !50
  br label %20

20:                                               ; preds = %17, %2
  %21 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !50
  %22 = fdiv float %21, 8.192000e+03, !taffo.initweight !18, !taffo.info !50
  store float %22, float* %5, align 4, !taffo.initweight !17, !taffo.info !50
  %23 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !50
  %24 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %25 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %24, i32 0, i32 12, !taffo.initweight !18, !taffo.info !2
  store float %23, float* %25, align 4, !taffo.initweight !18, !taffo.info !50
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z27ExtractResolutionParametersPKtP14paramsMLX90640.13(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !138 !taffo.sourceFunction !23 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %5 = alloca i8, align 1
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %6 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %7 = load i16*, i16** %3, align 8
  %8 = getelementptr inbounds i16, i16* %7, i64 56
  %9 = load i16, i16* %8, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 12288
  %12 = ashr i32 %11, 12
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %5, align 1
  %14 = load i8, i8* %5, align 1
  %15 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %16 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %15, i32 0, i32 10, !taffo.initweight !18, !taffo.info !2
  store i8 %14, i8* %16, align 4, !taffo.initweight !33, !taffo.info !2
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z20ExtractTgcParametersPKtP14paramsMLX90640.14(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !138 !taffo.sourceFunction !22 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !46
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %6 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %7 = bitcast float* %5 to i8*, !taffo.initweight !17, !taffo.info !46
  %8 = load i16*, i16** %3, align 8
  %9 = getelementptr inbounds i16, i16* %8, i64 60
  %10 = load i16, i16* %9, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 255
  %13 = sitofp i32 %12 to float
  store float %13, float* %5, align 4, !taffo.initweight !17, !taffo.info !46
  %14 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !46
  %15 = fcmp ogt float %14, 1.270000e+02, !taffo.initweight !18, !taffo.info !46
  br i1 %15, label %16, label %19, !taffo.initweight !33, !taffo.info !46

16:                                               ; preds = %2
  %17 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !46
  %18 = fsub float %17, 2.560000e+02, !taffo.initweight !18, !taffo.info !46
  store float %18, float* %5, align 4, !taffo.initweight !17, !taffo.info !46
  br label %19

19:                                               ; preds = %16, %2
  %20 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !46
  %21 = fdiv float %20, 3.200000e+01, !taffo.initweight !18, !taffo.info !46
  store float %21, float* %5, align 4, !taffo.initweight !17, !taffo.info !46
  %22 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !46
  %23 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %24 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %23, i32 0, i32 7, !taffo.initweight !18, !taffo.info !2
  store float %22, float* %24, align 4, !taffo.initweight !18, !taffo.info !46
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z21ExtractGainParametersPKtP14paramsMLX90640.15(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !138 !taffo.sourceFunction !21 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %5 = alloca i16, align 2
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %6 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %7 = load i16*, i16** %3, align 8
  %8 = getelementptr inbounds i16, i16* %7, i64 48
  %9 = load i16, i16* %8, align 2
  store i16 %9, i16* %5, align 2
  %10 = load i16, i16* %5, align 2
  %11 = sext i16 %10 to i32
  %12 = icmp sgt i32 %11, 32767
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i16, i16* %5, align 2
  %15 = sext i16 %14 to i32
  %16 = sub nsw i32 %15, 65536
  %17 = trunc i32 %16 to i16
  store i16 %17, i16* %5, align 2
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i16, i16* %5, align 2
  %20 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %21 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %20, i32 0, i32 6, !taffo.initweight !18, !taffo.info !2
  store i16 %19, i16* %21, align 4, !taffo.initweight !33, !taffo.info !2
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z21ExtractPTATParametersPKtP14paramsMLX90640.16(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !138 !taffo.sourceFunction !20 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !38
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !40
  %7 = alloca i16, align 2
  %8 = alloca float, align 4, !taffo.initweight !0, !taffo.info !42
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %9 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %10 = bitcast float* %5 to i8*, !taffo.initweight !17, !taffo.info !38
  %11 = bitcast float* %6 to i8*, !taffo.initweight !17, !taffo.info !40
  %12 = bitcast float* %8 to i8*, !taffo.initweight !17, !taffo.info !42
  %13 = load i16*, i16** %3, align 8
  %14 = getelementptr inbounds i16, i16* %13, i64 50
  %15 = load i16, i16* %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 64512
  %18 = ashr i32 %17, 10
  %19 = sitofp i32 %18 to float
  store float %19, float* %5, align 4, !taffo.initweight !17, !taffo.info !38
  %20 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !38
  %21 = fcmp ogt float %20, 3.100000e+01, !taffo.initweight !18, !taffo.info !38
  br i1 %21, label %22, label %25, !taffo.initweight !33, !taffo.info !38

22:                                               ; preds = %2
  %23 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !38
  %24 = fsub float %23, 6.400000e+01, !taffo.initweight !18, !taffo.info !38
  store float %24, float* %5, align 4, !taffo.initweight !17, !taffo.info !38
  br label %25

25:                                               ; preds = %22, %2
  %26 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !38
  %27 = fdiv float %26, 4.096000e+03, !taffo.initweight !18, !taffo.info !38
  store float %27, float* %5, align 4, !taffo.initweight !17, !taffo.info !38
  %28 = load i16*, i16** %3, align 8
  %29 = getelementptr inbounds i16, i16* %28, i64 50
  %30 = load i16, i16* %29, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 1023
  %33 = sitofp i32 %32 to float
  store float %33, float* %6, align 4, !taffo.initweight !17, !taffo.info !40
  %34 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !40
  %35 = fcmp ogt float %34, 5.110000e+02, !taffo.initweight !18, !taffo.info !40
  br i1 %35, label %36, label %39, !taffo.initweight !33, !taffo.info !40

36:                                               ; preds = %25
  %37 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !40
  %38 = fsub float %37, 1.024000e+03, !taffo.initweight !18, !taffo.info !40
  store float %38, float* %6, align 4, !taffo.initweight !17, !taffo.info !40
  br label %39

39:                                               ; preds = %36, %25
  %40 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !40
  %41 = fdiv float %40, 8.000000e+00, !taffo.initweight !18, !taffo.info !40
  store float %41, float* %6, align 4, !taffo.initweight !17, !taffo.info !40
  %42 = load i16*, i16** %3, align 8
  %43 = getelementptr inbounds i16, i16* %42, i64 49
  %44 = load i16, i16* %43, align 2
  store i16 %44, i16* %7, align 2
  %45 = load i16*, i16** %3, align 8
  %46 = getelementptr inbounds i16, i16* %45, i64 16
  %47 = load i16, i16* %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 61440
  %50 = sitofp i32 %49 to double
  %51 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double 1.400000e+01)
  %52 = fdiv double %50, %51
  %53 = fadd double %52, 8.000000e+00
  %54 = fptrunc double %53 to float
  store float %54, float* %8, align 4, !taffo.initweight !17, !taffo.info !42
  %55 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !38
  %56 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %57 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %56, i32 0, i32 2, !taffo.initweight !18, !taffo.info !2
  store float %55, float* %57, align 4, !taffo.initweight !18, !taffo.info !38
  %58 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !40
  %59 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %60 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %59, i32 0, i32 3, !taffo.initweight !18, !taffo.info !2
  store float %58, float* %60, align 4, !taffo.initweight !18, !taffo.info !40
  %61 = load i16, i16* %7, align 2
  %62 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %63 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %62, i32 0, i32 4, !taffo.initweight !18, !taffo.info !2
  store i16 %61, i16* %63, align 4, !taffo.initweight !33, !taffo.info !2
  %64 = load float, float* %8, align 4, !taffo.initweight !17, !taffo.info !42
  %65 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %66 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %65, i32 0, i32 5, !taffo.initweight !18, !taffo.info !2
  store float %64, float* %66, align 4, !taffo.initweight !18, !taffo.info !42
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z20ExtractVDDParametersPKtP14paramsMLX90640.17(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !138 !taffo.sourceFunction !19 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %7 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %8 = load i16*, i16** %3, align 8
  %9 = getelementptr inbounds i16, i16* %8, i64 51
  %10 = load i16, i16* %9, align 2
  store i16 %10, i16* %5, align 2
  %11 = load i16*, i16** %3, align 8
  %12 = getelementptr inbounds i16, i16* %11, i64 51
  %13 = load i16, i16* %12, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 65280
  %16 = ashr i32 %15, 8
  %17 = trunc i32 %16 to i16
  store i16 %17, i16* %5, align 2
  %18 = load i16, i16* %5, align 2
  %19 = sext i16 %18 to i32
  %20 = icmp sgt i32 %19, 127
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load i16, i16* %5, align 2
  %23 = sext i16 %22 to i32
  %24 = sub nsw i32 %23, 256
  %25 = trunc i32 %24 to i16
  store i16 %25, i16* %5, align 2
  br label %26

26:                                               ; preds = %21, %2
  %27 = load i16, i16* %5, align 2
  %28 = sext i16 %27 to i32
  %29 = mul nsw i32 32, %28
  %30 = trunc i32 %29 to i16
  store i16 %30, i16* %5, align 2
  %31 = load i16*, i16** %3, align 8
  %32 = getelementptr inbounds i16, i16* %31, i64 51
  %33 = load i16, i16* %32, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 255
  %36 = trunc i32 %35 to i16
  store i16 %36, i16* %6, align 2
  %37 = load i16, i16* %6, align 2
  %38 = sext i16 %37 to i32
  %39 = sub nsw i32 %38, 256
  %40 = shl i32 %39, 5
  %41 = sub nsw i32 %40, 8192
  %42 = trunc i32 %41 to i16
  store i16 %42, i16* %6, align 2
  %43 = load i16, i16* %5, align 2
  %44 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %45 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %44, i32 0, i32 0, !taffo.initweight !18, !taffo.info !2
  store i16 %43, i16* %45, align 4, !taffo.initweight !33, !taffo.info !2
  %46 = load i16, i16* %6, align 2
  %47 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %48 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %47, i32 0, i32 1, !taffo.initweight !18, !taffo.info !2
  store i16 %46, i16* %48, align 2, !taffo.initweight !33, !taffo.info !2
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.18(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !138 !taffo.equivalentChild !164 !taffo.sourceFunction !98 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !104
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !104
  %7 = alloca float, align 4, !taffo.initweight !0, !taffo.info !110
  %8 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %9 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %10 = bitcast float* %5 to i8*, !taffo.initweight !17, !taffo.info !104
  %11 = bitcast float* %6 to i8*, !taffo.initweight !17, !taffo.info !104
  %12 = bitcast float* %7 to i8*, !taffo.initweight !17, !taffo.info !110
  %13 = bitcast float* %8 to i8*, !taffo.initweight !17, !taffo.info !2
  %14 = load i16*, i16** %3, align 8
  %15 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %16 = call float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.52(i16* %14, %struct.paramsMLX90640* %15), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !97
  store float %16, float* %7, align 4, !taffo.initweight !17, !taffo.info !110
  %17 = load i16*, i16** %3, align 8
  %18 = getelementptr inbounds i16, i16* %17, i64 800
  %19 = load i16, i16* %18, align 2
  %20 = uitofp i16 %19 to float
  store float %20, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %21 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %22 = fcmp ogt float %21, 3.276700e+04, !taffo.initweight !18, !taffo.info !104
  br i1 %22, label %23, label %26, !taffo.initweight !33, !taffo.info !104

23:                                               ; preds = %2
  %24 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %25 = fsub float %24, 6.553600e+04, !taffo.initweight !18, !taffo.info !104
  store float %25, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  br label %26

26:                                               ; preds = %23, %2
  %27 = load i16*, i16** %3, align 8
  %28 = getelementptr inbounds i16, i16* %27, i64 768
  %29 = load i16, i16* %28, align 2
  %30 = uitofp i16 %29 to float
  store float %30, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %31 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %32 = fcmp ogt float %31, 3.276700e+04, !taffo.initweight !18, !taffo.info !104
  br i1 %32, label %33, label %36, !taffo.initweight !33, !taffo.info !104

33:                                               ; preds = %26
  %34 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %35 = fsub float %34, 6.553600e+04, !taffo.initweight !18, !taffo.info !104
  store float %35, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  br label %36

36:                                               ; preds = %33, %26
  %37 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %38 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %39 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %40 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %39, i32 0, i32 5, !taffo.initweight !18, !taffo.info !2
  %41 = load float, float* %40, align 4, !taffo.initweight !33, !taffo.info !2
  %42 = fmul float %38, %41, !taffo.initweight !18, !taffo.info !104
  %43 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %44 = fadd float %42, %43, !taffo.initweight !18, !taffo.info !104
  %45 = fdiv float %37, %44, !taffo.initweight !18, !taffo.info !104
  %46 = fpext float %45 to double, !taffo.initweight !33, !taffo.info !104
  %47 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double 1.800000e+01)
  %48 = fmul double %46, %47, !taffo.initweight !52, !taffo.info !104
  %49 = fptrunc double %48 to float, !taffo.initweight !53, !taffo.info !104
  store float %49, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %50 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %51 = fpext float %50 to double, !taffo.initweight !18, !taffo.info !104
  %52 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %53 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %52, i32 0, i32 2, !taffo.initweight !18, !taffo.info !2
  %54 = load float, float* %53, align 4, !taffo.initweight !33, !taffo.info !2
  %55 = fpext float %54 to double, !taffo.initweight !52, !taffo.info !2
  %56 = load float, float* %7, align 4, !taffo.initweight !17, !taffo.info !110
  %57 = fpext float %56 to double, !taffo.initweight !18, !taffo.info !110
  %58 = fsub double %57, 3.300000e+00, !taffo.initweight !33, !taffo.info !110
  %59 = fmul double %55, %58, !taffo.initweight !52, !taffo.info !110
  %60 = fadd double 1.000000e+00, %59, !taffo.initweight !53, !taffo.info !110
  %61 = fdiv double %51, %60, !taffo.initweight !33, !taffo.info !104
  %62 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %63 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %62, i32 0, i32 4, !taffo.initweight !18, !taffo.info !2
  %64 = load i16, i16* %63, align 4, !taffo.initweight !33, !taffo.info !2
  %65 = zext i16 %64 to i32, !taffo.initweight !52, !taffo.info !2
  %66 = sitofp i32 %65 to double, !taffo.initweight !53, !taffo.info !2
  %67 = fsub double %61, %66, !taffo.initweight !52, !taffo.info !104
  %68 = fptrunc double %67 to float, !taffo.initweight !53, !taffo.info !104
  store float %68, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  %69 = load float, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  %70 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %71 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %70, i32 0, i32 3, !taffo.initweight !18, !taffo.info !2
  %72 = load float, float* %71, align 4, !taffo.initweight !33, !taffo.info !2
  %73 = fdiv float %69, %72, !taffo.initweight !18, !taffo.info !2
  %74 = fadd float %73, 2.500000e+01, !taffo.initweight !33, !taffo.info !2
  store float %74, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  %75 = load float, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  ret float %75, !taffo.initweight !18, !taffo.info !2
}

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !138 !taffo.equivalentChild !165 !taffo.sourceFunction !97 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !104
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !106
  %7 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %8 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %9 = bitcast float* %5 to i8*, !taffo.initweight !17, !taffo.info !104
  %10 = bitcast float* %6 to i8*, !taffo.initweight !17, !taffo.info !106
  %11 = load i16*, i16** %3, align 8
  %12 = getelementptr inbounds i16, i16* %11, i64 810
  %13 = load i16, i16* %12, align 2
  %14 = uitofp i16 %13 to float
  store float %14, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %15 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %16 = fcmp ogt float %15, 3.276700e+04, !taffo.initweight !18, !taffo.info !104
  br i1 %16, label %17, label %20, !taffo.initweight !33, !taffo.info !104

17:                                               ; preds = %2
  %18 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %19 = fsub float %18, 6.553600e+04, !taffo.initweight !18, !taffo.info !104
  store float %19, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  br label %20

20:                                               ; preds = %17, %2
  %21 = load i16*, i16** %3, align 8
  %22 = getelementptr inbounds i16, i16* %21, i64 832
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 3072
  %26 = ashr i32 %25, 10
  store i32 %26, i32* %7, align 4
  %27 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %28 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %27, i32 0, i32 10, !taffo.initweight !18, !taffo.info !2
  %29 = load i8, i8* %28, align 4, !taffo.initweight !33, !taffo.info !2
  %30 = uitofp i8 %29 to double, !taffo.initweight !52, !taffo.info !2
  %31 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.53(i32 2, double %30), !taffo.initweight !53, !taffo.info !2, !taffo.originalCall !108
  %32 = load i32, i32* %7, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %33)
  %35 = fdiv double %31, %34, !taffo.initweight !54, !taffo.info !2
  %36 = fptrunc double %35 to float, !taffo.initweight !55, !taffo.info !2
  store float %36, float* %6, align 4, !taffo.initweight !17, !taffo.info !106
  %37 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !106
  %38 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %39 = fmul float %37, %38, !taffo.initweight !18, !taffo.info !104
  %40 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %41 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %40, i32 0, i32 1, !taffo.initweight !18, !taffo.info !2
  %42 = load i16, i16* %41, align 2, !taffo.initweight !33, !taffo.info !2
  %43 = sext i16 %42 to i32, !taffo.initweight !52, !taffo.info !2
  %44 = sitofp i32 %43 to float, !taffo.initweight !53, !taffo.info !2
  %45 = fsub float %39, %44, !taffo.initweight !33, !taffo.info !104
  %46 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %47 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %46, i32 0, i32 0, !taffo.initweight !18, !taffo.info !2
  %48 = load i16, i16* %47, align 4, !taffo.initweight !33, !taffo.info !2
  %49 = sext i16 %48 to i32, !taffo.initweight !52, !taffo.info !2
  %50 = sitofp i32 %49 to float, !taffo.initweight !53, !taffo.info !2
  %51 = fdiv float %45, %50, !taffo.initweight !52, !taffo.info !104
  %52 = fpext float %51 to double, !taffo.initweight !53, !taffo.info !104
  %53 = fadd double %52, 3.300000e+00, !taffo.initweight !54, !taffo.info !104
  %54 = fptrunc double %53 to float, !taffo.initweight !55, !taffo.info !104
  store float %54, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %55 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  ret float %55, !taffo.initweight !18, !taffo.info !104
}

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.20(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !138 !taffo.equivalentChild !166 !taffo.sourceFunction !97 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !104
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !106
  %7 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %8 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %9 = bitcast float* %5 to i8*, !taffo.initweight !17, !taffo.info !104
  %10 = bitcast float* %6 to i8*, !taffo.initweight !17, !taffo.info !106
  %11 = load i16*, i16** %3, align 8
  %12 = getelementptr inbounds i16, i16* %11, i64 810
  %13 = load i16, i16* %12, align 2
  %14 = uitofp i16 %13 to float
  store float %14, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %15 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %16 = fcmp ogt float %15, 3.276700e+04, !taffo.initweight !18, !taffo.info !104
  br i1 %16, label %17, label %20, !taffo.initweight !33, !taffo.info !104

17:                                               ; preds = %2
  %18 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %19 = fsub float %18, 6.553600e+04, !taffo.initweight !18, !taffo.info !104
  store float %19, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  br label %20

20:                                               ; preds = %17, %2
  %21 = load i16*, i16** %3, align 8
  %22 = getelementptr inbounds i16, i16* %21, i64 832
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 3072
  %26 = ashr i32 %25, 10
  store i32 %26, i32* %7, align 4
  %27 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %28 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %27, i32 0, i32 10, !taffo.initweight !18, !taffo.info !2
  %29 = load i8, i8* %28, align 4, !taffo.initweight !33, !taffo.info !2
  %30 = uitofp i8 %29 to double, !taffo.initweight !52, !taffo.info !2
  %31 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.54(i32 2, double %30), !taffo.initweight !53, !taffo.info !2, !taffo.originalCall !108
  %32 = load i32, i32* %7, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %33)
  %35 = fdiv double %31, %34, !taffo.initweight !54, !taffo.info !2
  %36 = fptrunc double %35 to float, !taffo.initweight !55, !taffo.info !2
  store float %36, float* %6, align 4, !taffo.initweight !17, !taffo.info !106
  %37 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !106
  %38 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %39 = fmul float %37, %38, !taffo.initweight !18, !taffo.info !104
  %40 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %41 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %40, i32 0, i32 1, !taffo.initweight !18, !taffo.info !2
  %42 = load i16, i16* %41, align 2, !taffo.initweight !33, !taffo.info !2
  %43 = sext i16 %42 to i32, !taffo.initweight !52, !taffo.info !2
  %44 = sitofp i32 %43 to float, !taffo.initweight !53, !taffo.info !2
  %45 = fsub float %39, %44, !taffo.initweight !33, !taffo.info !104
  %46 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %47 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %46, i32 0, i32 0, !taffo.initweight !18, !taffo.info !2
  %48 = load i16, i16* %47, align 4, !taffo.initweight !33, !taffo.info !2
  %49 = sext i16 %48 to i32, !taffo.initweight !52, !taffo.info !2
  %50 = sitofp i32 %49 to float, !taffo.initweight !53, !taffo.info !2
  %51 = fdiv float %45, %50, !taffo.initweight !52, !taffo.info !104
  %52 = fpext float %51 to double, !taffo.initweight !53, !taffo.info !104
  %53 = fadd double %52, 3.300000e+00, !taffo.initweight !54, !taffo.info !104
  %54 = fptrunc double %53 to float, !taffo.initweight !55, !taffo.info !104
  store float %54, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %55 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  ret float %55, !taffo.initweight !18, !taffo.info !104
}

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.21(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !138 !taffo.sourceFunction !98 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !104
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !104
  %7 = alloca float, align 4, !taffo.initweight !0, !taffo.info !110
  %8 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %9 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %10 = bitcast float* %5 to i8*, !taffo.initweight !17, !taffo.info !104
  %11 = bitcast float* %6 to i8*, !taffo.initweight !17, !taffo.info !104
  %12 = bitcast float* %7 to i8*, !taffo.initweight !17, !taffo.info !110
  %13 = bitcast float* %8 to i8*, !taffo.initweight !17, !taffo.info !2
  %14 = load i16*, i16** %3, align 8
  %15 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %16 = call float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.20.55(i16* %14, %struct.paramsMLX90640* %15), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !167
  store float %16, float* %7, align 4, !taffo.initweight !17, !taffo.info !110
  %17 = load i16*, i16** %3, align 8
  %18 = getelementptr inbounds i16, i16* %17, i64 800
  %19 = load i16, i16* %18, align 2
  %20 = uitofp i16 %19 to float
  store float %20, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %21 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %22 = fcmp ogt float %21, 3.276700e+04, !taffo.initweight !18, !taffo.info !104
  br i1 %22, label %23, label %26, !taffo.initweight !33, !taffo.info !104

23:                                               ; preds = %2
  %24 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %25 = fsub float %24, 6.553600e+04, !taffo.initweight !18, !taffo.info !104
  store float %25, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  br label %26

26:                                               ; preds = %23, %2
  %27 = load i16*, i16** %3, align 8
  %28 = getelementptr inbounds i16, i16* %27, i64 768
  %29 = load i16, i16* %28, align 2
  %30 = uitofp i16 %29 to float
  store float %30, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %31 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %32 = fcmp ogt float %31, 3.276700e+04, !taffo.initweight !18, !taffo.info !104
  br i1 %32, label %33, label %36, !taffo.initweight !33, !taffo.info !104

33:                                               ; preds = %26
  %34 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %35 = fsub float %34, 6.553600e+04, !taffo.initweight !18, !taffo.info !104
  store float %35, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  br label %36

36:                                               ; preds = %33, %26
  %37 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %38 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %39 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %40 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %39, i32 0, i32 5, !taffo.initweight !18, !taffo.info !2
  %41 = load float, float* %40, align 4, !taffo.initweight !33, !taffo.info !2
  %42 = fmul float %38, %41, !taffo.initweight !18, !taffo.info !104
  %43 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %44 = fadd float %42, %43, !taffo.initweight !18, !taffo.info !104
  %45 = fdiv float %37, %44, !taffo.initweight !18, !taffo.info !104
  %46 = fpext float %45 to double, !taffo.initweight !33, !taffo.info !104
  %47 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double 1.800000e+01)
  %48 = fmul double %46, %47, !taffo.initweight !52, !taffo.info !104
  %49 = fptrunc double %48 to float, !taffo.initweight !53, !taffo.info !104
  store float %49, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %50 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %51 = fpext float %50 to double, !taffo.initweight !18, !taffo.info !104
  %52 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %53 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %52, i32 0, i32 2, !taffo.initweight !18, !taffo.info !2
  %54 = load float, float* %53, align 4, !taffo.initweight !33, !taffo.info !2
  %55 = fpext float %54 to double, !taffo.initweight !52, !taffo.info !2
  %56 = load float, float* %7, align 4, !taffo.initweight !17, !taffo.info !110
  %57 = fpext float %56 to double, !taffo.initweight !18, !taffo.info !110
  %58 = fsub double %57, 3.300000e+00, !taffo.initweight !33, !taffo.info !110
  %59 = fmul double %55, %58, !taffo.initweight !52, !taffo.info !110
  %60 = fadd double 1.000000e+00, %59, !taffo.initweight !53, !taffo.info !110
  %61 = fdiv double %51, %60, !taffo.initweight !33, !taffo.info !104
  %62 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %63 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %62, i32 0, i32 4, !taffo.initweight !18, !taffo.info !2
  %64 = load i16, i16* %63, align 4, !taffo.initweight !33, !taffo.info !2
  %65 = zext i16 %64 to i32, !taffo.initweight !52, !taffo.info !2
  %66 = sitofp i32 %65 to double, !taffo.initweight !53, !taffo.info !2
  %67 = fsub double %61, %66, !taffo.initweight !52, !taffo.info !104
  %68 = fptrunc double %67 to float, !taffo.initweight !53, !taffo.info !104
  store float %68, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  %69 = load float, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  %70 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %71 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %70, i32 0, i32 3, !taffo.initweight !18, !taffo.info !2
  %72 = load float, float* %71, align 4, !taffo.initweight !33, !taffo.info !2
  %73 = fdiv float %69, %72, !taffo.initweight !18, !taffo.info !2
  %74 = fadd float %73, 2.500000e+01, !taffo.initweight !33, !taffo.info !2
  store float %74, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  %75 = load float, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  ret float %75, !taffo.initweight !18, !taffo.info !2
}

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.22(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !138 !taffo.sourceFunction !97 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !104
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !106
  %7 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %8 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %9 = bitcast float* %5 to i8*, !taffo.initweight !17, !taffo.info !104
  %10 = bitcast float* %6 to i8*, !taffo.initweight !17, !taffo.info !106
  %11 = load i16*, i16** %3, align 8
  %12 = getelementptr inbounds i16, i16* %11, i64 810
  %13 = load i16, i16* %12, align 2
  %14 = uitofp i16 %13 to float
  store float %14, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %15 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %16 = fcmp ogt float %15, 3.276700e+04, !taffo.initweight !18, !taffo.info !104
  br i1 %16, label %17, label %20, !taffo.initweight !33, !taffo.info !104

17:                                               ; preds = %2
  %18 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %19 = fsub float %18, 6.553600e+04, !taffo.initweight !18, !taffo.info !104
  store float %19, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  br label %20

20:                                               ; preds = %17, %2
  %21 = load i16*, i16** %3, align 8
  %22 = getelementptr inbounds i16, i16* %21, i64 832
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 3072
  %26 = ashr i32 %25, 10
  store i32 %26, i32* %7, align 4
  %27 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %28 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %27, i32 0, i32 10, !taffo.initweight !18, !taffo.info !2
  %29 = load i8, i8* %28, align 4, !taffo.initweight !33, !taffo.info !2
  %30 = uitofp i8 %29 to double, !taffo.initweight !52, !taffo.info !2
  %31 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.56(i32 2, double %30), !taffo.initweight !53, !taffo.info !2, !taffo.originalCall !108
  %32 = load i32, i32* %7, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %33)
  %35 = fdiv double %31, %34, !taffo.initweight !54, !taffo.info !2
  %36 = fptrunc double %35 to float, !taffo.initweight !55, !taffo.info !2
  store float %36, float* %6, align 4, !taffo.initweight !17, !taffo.info !106
  %37 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !106
  %38 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %39 = fmul float %37, %38, !taffo.initweight !18, !taffo.info !104
  %40 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %41 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %40, i32 0, i32 1, !taffo.initweight !18, !taffo.info !2
  %42 = load i16, i16* %41, align 2, !taffo.initweight !33, !taffo.info !2
  %43 = sext i16 %42 to i32, !taffo.initweight !52, !taffo.info !2
  %44 = sitofp i32 %43 to float, !taffo.initweight !53, !taffo.info !2
  %45 = fsub float %39, %44, !taffo.initweight !33, !taffo.info !104
  %46 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !52, !taffo.structinfo !1
  %47 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %46, i32 0, i32 0, !taffo.initweight !18, !taffo.info !2
  %48 = load i16, i16* %47, align 4, !taffo.initweight !33, !taffo.info !2
  %49 = sext i16 %48 to i32, !taffo.initweight !52, !taffo.info !2
  %50 = sitofp i32 %49 to float, !taffo.initweight !53, !taffo.info !2
  %51 = fdiv float %45, %50, !taffo.initweight !52, !taffo.info !104
  %52 = fpext float %51 to double, !taffo.initweight !53, !taffo.info !104
  %53 = fadd double %52, 3.300000e+00, !taffo.initweight !54, !taffo.info !104
  %54 = fptrunc double %53 to float, !taffo.initweight !55, !taffo.info !104
  store float %54, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %55 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  ret float %55, !taffo.initweight !18, !taffo.info !104
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf.23(i16* %0, %struct.paramsMLX90640* %1, float %2, float %3, float* %4) #0 !taffo.initweight !168 !taffo.sourceFunction !131 !taffo.funinfo !169 {
  %6 = alloca i16*, align 8
  %7 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !18, !taffo.structinfo !1
  %8 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %9 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %10 = alloca float*, align 8, !taffo.initweight !0, !taffo.info !93
  %11 = alloca float, align 4, !taffo.initweight !0, !taffo.info !95
  %12 = alloca float, align 4, !taffo.initweight !0, !taffo.info !95
  %13 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %14 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %15 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %16 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %17 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !2
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca float, align 4
  %26 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %27 = alloca [4 x float], align 16, !taffo.initweight !0, !taffo.info !2
  %28 = alloca i8, align 1
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %40 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %41 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %42 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  store i16* %0, i16** %6, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %46 = bitcast %struct.paramsMLX90640** %7 to i8*, !taffo.initweight !17, !taffo.info !2
  store float %2, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  %47 = bitcast float* %8 to i8*, !taffo.initweight !17, !taffo.info !2
  store float %3, float* %9, align 4, !taffo.initweight !17, !taffo.info !2
  %48 = bitcast float* %9 to i8*, !taffo.initweight !17, !taffo.info !2
  store float* %4, float** %10, align 8, !taffo.initweight !17, !taffo.info !93
  %49 = bitcast float** %10 to i8*, !taffo.initweight !17, !taffo.info !93
  %50 = bitcast float* %11 to i8*, !taffo.initweight !17, !taffo.info !95
  %51 = bitcast float* %12 to i8*, !taffo.initweight !17, !taffo.info !95
  %52 = bitcast float* %13 to i8*, !taffo.initweight !17, !taffo.info !2
  %53 = bitcast float* %14 to i8*, !taffo.initweight !17, !taffo.info !2
  %54 = bitcast float* %15 to i8*, !taffo.initweight !17, !taffo.info !2
  %55 = bitcast float* %16 to i8*, !taffo.initweight !17, !taffo.info !2
  %56 = bitcast [2 x float]* %17 to i8*, !taffo.initweight !17, !taffo.info !2
  %57 = bitcast float* %26 to i8*, !taffo.initweight !17, !taffo.info !2
  %58 = bitcast [4 x float]* %27 to i8*, !taffo.initweight !17, !taffo.info !2
  %59 = load i16*, i16** %6, align 8
  %60 = getelementptr inbounds i16, i16* %59, i64 833
  %61 = load i16, i16* %60, align 2
  store i16 %61, i16* %29, align 2
  %62 = load i16*, i16** %6, align 8
  %63 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %64 = call float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19.58(i16* %62, %struct.paramsMLX90640* %63), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !170
  store float %64, float* %11, align 4, !taffo.initweight !17, !taffo.info !95
  %65 = load i16*, i16** %6, align 8
  %66 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %67 = call float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.18.57(i16* %65, %struct.paramsMLX90640* %66), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !171
  store float %67, float* %12, align 4, !taffo.initweight !17, !taffo.info !95
  %68 = load float, float* %12, align 4, !taffo.initweight !17, !taffo.info !95
  %69 = fpext float %68 to double, !taffo.initweight !18, !taffo.info !95
  %70 = fadd double %69, 2.731500e+02, !taffo.initweight !33, !taffo.info !95
  %71 = call double @pow(double %70, double 4.000000e+00) #8, !taffo.initweight !52, !taffo.info !95
  %72 = fptrunc double %71 to float, !taffo.initweight !53, !taffo.info !95
  store float %72, float* %13, align 4, !taffo.initweight !17, !taffo.info !2
  %73 = load float, float* %9, align 4, !taffo.initweight !17, !taffo.info !2
  %74 = fpext float %73 to double, !taffo.initweight !18, !taffo.info !2
  %75 = fadd double %74, 2.731500e+02, !taffo.initweight !33, !taffo.info !2
  %76 = call double @pow(double %75, double 4.000000e+00) #8, !taffo.initweight !52, !taffo.info !2
  %77 = fptrunc double %76 to float, !taffo.initweight !53, !taffo.info !2
  store float %77, float* %14, align 4, !taffo.initweight !17, !taffo.info !2
  %78 = load float, float* %14, align 4, !taffo.initweight !17, !taffo.info !2
  %79 = load float, float* %14, align 4, !taffo.initweight !17, !taffo.info !2
  %80 = load float, float* %13, align 4, !taffo.initweight !17, !taffo.info !2
  %81 = fsub float %79, %80, !taffo.initweight !18, !taffo.info !2
  %82 = load float, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  %83 = fdiv float %81, %82, !taffo.initweight !18, !taffo.info !2
  %84 = fsub float %78, %83, !taffo.initweight !18, !taffo.info !2
  store float %84, float* %15, align 4, !taffo.initweight !17, !taffo.info !2
  %85 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %86 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %85, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %87 = getelementptr inbounds [4 x float], [4 x float]* %86, i64 0, i64 0, !taffo.initweight !33, !taffo.info !2
  %88 = load float, float* %87, align 4, !taffo.initweight !52, !taffo.info !2
  %89 = fmul float %88, 4.000000e+01, !taffo.initweight !53, !taffo.info !2
  %90 = fadd float 1.000000e+00, %89, !taffo.initweight !54, !taffo.info !2
  %91 = fdiv float 1.000000e+00, %90, !taffo.initweight !55, !taffo.info !2
  %92 = getelementptr inbounds [4 x float], [4 x float]* %27, i64 0, i64 0, !taffo.initweight !17, !taffo.info !2
  store float %91, float* %92, align 16, !taffo.initweight !18, !taffo.info !2
  %93 = getelementptr inbounds [4 x float], [4 x float]* %27, i64 0, i64 1, !taffo.initweight !17, !taffo.info !2
  store float 1.000000e+00, float* %93, align 4, !taffo.initweight !18, !taffo.info !2
  %94 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %95 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %94, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %96 = getelementptr inbounds [4 x float], [4 x float]* %95, i64 0, i64 2, !taffo.initweight !33, !taffo.info !2
  %97 = load float, float* %96, align 4, !taffo.initweight !52, !taffo.info !2
  %98 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %99 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %98, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %100 = getelementptr inbounds [4 x i16], [4 x i16]* %99, i64 0, i64 2, !taffo.initweight !33, !taffo.info !2
  %101 = load i16, i16* %100, align 4, !taffo.initweight !52, !taffo.info !2
  %102 = sext i16 %101 to i32, !taffo.initweight !53, !taffo.info !2
  %103 = sitofp i32 %102 to float, !taffo.initweight !54, !taffo.info !2
  %104 = fmul float %97, %103, !taffo.initweight !53, !taffo.info !2
  %105 = fadd float 1.000000e+00, %104, !taffo.initweight !54, !taffo.info !2
  %106 = getelementptr inbounds [4 x float], [4 x float]* %27, i64 0, i64 2, !taffo.initweight !17, !taffo.info !2
  store float %105, float* %106, align 8, !taffo.initweight !18, !taffo.info !2
  %107 = getelementptr inbounds [4 x float], [4 x float]* %27, i64 0, i64 2, !taffo.initweight !17, !taffo.info !2
  %108 = load float, float* %107, align 8, !taffo.initweight !18, !taffo.info !2
  %109 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %110 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %109, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %111 = getelementptr inbounds [4 x float], [4 x float]* %110, i64 0, i64 3, !taffo.initweight !33, !taffo.info !2
  %112 = load float, float* %111, align 4, !taffo.initweight !52, !taffo.info !2
  %113 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %114 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %113, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %115 = getelementptr inbounds [4 x i16], [4 x i16]* %114, i64 0, i64 3, !taffo.initweight !33, !taffo.info !2
  %116 = load i16, i16* %115, align 2, !taffo.initweight !52, !taffo.info !2
  %117 = sext i16 %116 to i32, !taffo.initweight !53, !taffo.info !2
  %118 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %119 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %118, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %120 = getelementptr inbounds [4 x i16], [4 x i16]* %119, i64 0, i64 2, !taffo.initweight !33, !taffo.info !2
  %121 = load i16, i16* %120, align 4, !taffo.initweight !52, !taffo.info !2
  %122 = sext i16 %121 to i32, !taffo.initweight !53, !taffo.info !2
  %123 = sub nsw i32 %117, %122, !taffo.initweight !54, !taffo.info !2
  %124 = sitofp i32 %123 to float, !taffo.initweight !55, !taffo.info !2
  %125 = fmul float %112, %124, !taffo.initweight !53, !taffo.info !2
  %126 = fadd float 1.000000e+00, %125, !taffo.initweight !54, !taffo.info !2
  %127 = fmul float %108, %126, !taffo.initweight !33, !taffo.info !2
  %128 = getelementptr inbounds [4 x float], [4 x float]* %27, i64 0, i64 3, !taffo.initweight !17, !taffo.info !2
  store float %127, float* %128, align 4, !taffo.initweight !18, !taffo.info !2
  %129 = load i16*, i16** %6, align 8
  %130 = getelementptr inbounds i16, i16* %129, i64 778
  %131 = load i16, i16* %130, align 2
  %132 = uitofp i16 %131 to float
  store float %132, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %133 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %134 = fcmp ogt float %133, 3.276700e+04, !taffo.initweight !18, !taffo.info !2
  br i1 %134, label %135, label %138, !taffo.initweight !33, !taffo.info !2

135:                                              ; preds = %5
  %136 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %137 = fsub float %136, 6.553600e+04, !taffo.initweight !18, !taffo.info !2
  store float %137, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  br label %138

138:                                              ; preds = %135, %5
  %139 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %140 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %139, i32 0, i32 6, !taffo.initweight !18, !taffo.info !2
  %141 = load i16, i16* %140, align 4, !taffo.initweight !33, !taffo.info !2
  %142 = sext i16 %141 to i32, !taffo.initweight !52, !taffo.info !2
  %143 = sitofp i32 %142 to float, !taffo.initweight !53, !taffo.info !2
  %144 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %145 = fdiv float %143, %144, !taffo.initweight !18, !taffo.info !2
  store float %145, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %146 = load i16*, i16** %6, align 8
  %147 = getelementptr inbounds i16, i16* %146, i64 832
  %148 = load i16, i16* %147, align 2
  %149 = zext i16 %148 to i32
  %150 = and i32 %149, 4096
  %151 = ashr i32 %150, 5
  %152 = trunc i32 %151 to i8
  store i8 %152, i8* %20, align 1
  %153 = load i16*, i16** %6, align 8
  %154 = getelementptr inbounds i16, i16* %153, i64 776
  %155 = load i16, i16* %154, align 2
  %156 = uitofp i16 %155 to float
  %157 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 0, !taffo.initweight !17, !taffo.info !2
  store float %156, float* %157, align 4, !taffo.initweight !18, !taffo.info !2
  %158 = load i16*, i16** %6, align 8
  %159 = getelementptr inbounds i16, i16* %158, i64 808
  %160 = load i16, i16* %159, align 2
  %161 = uitofp i16 %160 to float
  %162 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 1, !taffo.initweight !17, !taffo.info !2
  store float %161, float* %162, align 4, !taffo.initweight !18, !taffo.info !2
  store i32 0, i32* %30, align 4
  br label %163

163:                                              ; preds = %191, %138
  %164 = load i32, i32* %30, align 4
  %165 = icmp slt i32 %164, 2
  br i1 %165, label %166, label %194

166:                                              ; preds = %163
  %167 = load i32, i32* %30, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 %168, !taffo.initweight !17, !taffo.info !2
  %170 = load float, float* %169, align 4, !taffo.initweight !18, !taffo.info !2
  %171 = fcmp ogt float %170, 3.276700e+04, !taffo.initweight !33, !taffo.info !2
  br i1 %171, label %172, label %181, !taffo.initweight !52, !taffo.info !2

172:                                              ; preds = %166
  %173 = load i32, i32* %30, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 %174, !taffo.initweight !17, !taffo.info !2
  %176 = load float, float* %175, align 4, !taffo.initweight !18, !taffo.info !2
  %177 = fsub float %176, 6.553600e+04, !taffo.initweight !33, !taffo.info !2
  %178 = load i32, i32* %30, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 %179, !taffo.initweight !17, !taffo.info !2
  store float %177, float* %180, align 4, !taffo.initweight !18, !taffo.info !2
  br label %181

181:                                              ; preds = %172, %166
  %182 = load i32, i32* %30, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 %183, !taffo.initweight !17, !taffo.info !2
  %185 = load float, float* %184, align 4, !taffo.initweight !18, !taffo.info !2
  %186 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %187 = fmul float %185, %186, !taffo.initweight !18, !taffo.info !2
  %188 = load i32, i32* %30, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 %189, !taffo.initweight !17, !taffo.info !2
  store float %187, float* %190, align 4, !taffo.initweight !18, !taffo.info !2
  br label %191

191:                                              ; preds = %181
  %192 = load i32, i32* %30, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %30, align 4
  br label %163, !llvm.loop !172

194:                                              ; preds = %163
  %195 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 0, !taffo.initweight !17, !taffo.info !2
  %196 = load float, float* %195, align 4, !taffo.initweight !18, !taffo.info !2
  %197 = fpext float %196 to double, !taffo.initweight !33, !taffo.info !2
  %198 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %199 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %198, i32 0, i32 20, !taffo.initweight !18, !taffo.info !2
  %200 = getelementptr inbounds [2 x i16], [2 x i16]* %199, i64 0, i64 0, !taffo.initweight !33, !taffo.info !2
  %201 = load i16, i16* %200, align 4, !taffo.initweight !52, !taffo.info !2
  %202 = sext i16 %201 to i32, !taffo.initweight !53, !taffo.info !2
  %203 = sitofp i32 %202 to float, !taffo.initweight !54, !taffo.info !2
  %204 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %205 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %204, i32 0, i32 9, !taffo.initweight !18, !taffo.info !2
  %206 = load float, float* %205, align 4, !taffo.initweight !33, !taffo.info !2
  %207 = load float, float* %12, align 4, !taffo.initweight !17, !taffo.info !95
  %208 = fsub float %207, 2.500000e+01, !taffo.initweight !18, !taffo.info !95
  %209 = fmul float %206, %208, !taffo.initweight !33, !taffo.info !95
  %210 = fadd float 1.000000e+00, %209, !taffo.initweight !52, !taffo.info !95
  %211 = fmul float %203, %210, !taffo.initweight !53, !taffo.info !95
  %212 = fpext float %211 to double, !taffo.initweight !54, !taffo.info !95
  %213 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %214 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %213, i32 0, i32 8, !taffo.initweight !18, !taffo.info !2
  %215 = load float, float* %214, align 4, !taffo.initweight !33, !taffo.info !2
  %216 = fpext float %215 to double, !taffo.initweight !52, !taffo.info !2
  %217 = load float, float* %11, align 4, !taffo.initweight !17, !taffo.info !95
  %218 = fpext float %217 to double, !taffo.initweight !18, !taffo.info !95
  %219 = fsub double %218, 3.300000e+00, !taffo.initweight !33, !taffo.info !95
  %220 = fmul double %216, %219, !taffo.initweight !52, !taffo.info !95
  %221 = fadd double 1.000000e+00, %220, !taffo.initweight !53, !taffo.info !95
  %222 = fmul double %212, %221, !taffo.initweight !54, !taffo.info !95
  %223 = fsub double %197, %222, !taffo.initweight !52, !taffo.info !2
  %224 = fptrunc double %223 to float, !taffo.initweight !53, !taffo.info !2
  %225 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 0, !taffo.initweight !17, !taffo.info !2
  store float %224, float* %225, align 4, !taffo.initweight !18, !taffo.info !2
  %226 = load i8, i8* %20, align 1
  %227 = zext i8 %226 to i32
  %228 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %229 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %228, i32 0, i32 11, !taffo.initweight !18, !taffo.info !2
  %230 = load i8, i8* %229, align 1, !taffo.initweight !33, !taffo.info !2
  %231 = zext i8 %230 to i32, !taffo.initweight !52, !taffo.info !2
  %232 = icmp eq i32 %227, %231, !taffo.initweight !53, !taffo.info !2
  br i1 %232, label %233, label %265, !taffo.initweight !54, !taffo.info !2

233:                                              ; preds = %194
  %234 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 1, !taffo.initweight !17, !taffo.info !2
  %235 = load float, float* %234, align 4, !taffo.initweight !18, !taffo.info !2
  %236 = fpext float %235 to double, !taffo.initweight !33, !taffo.info !2
  %237 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %238 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %237, i32 0, i32 20, !taffo.initweight !18, !taffo.info !2
  %239 = getelementptr inbounds [2 x i16], [2 x i16]* %238, i64 0, i64 1, !taffo.initweight !33, !taffo.info !2
  %240 = load i16, i16* %239, align 2, !taffo.initweight !52, !taffo.info !2
  %241 = sext i16 %240 to i32, !taffo.initweight !53, !taffo.info !2
  %242 = sitofp i32 %241 to float, !taffo.initweight !54, !taffo.info !2
  %243 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %244 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %243, i32 0, i32 9, !taffo.initweight !18, !taffo.info !2
  %245 = load float, float* %244, align 4, !taffo.initweight !33, !taffo.info !2
  %246 = load float, float* %12, align 4, !taffo.initweight !17, !taffo.info !95
  %247 = fsub float %246, 2.500000e+01, !taffo.initweight !18, !taffo.info !95
  %248 = fmul float %245, %247, !taffo.initweight !33, !taffo.info !95
  %249 = fadd float 1.000000e+00, %248, !taffo.initweight !52, !taffo.info !95
  %250 = fmul float %242, %249, !taffo.initweight !53, !taffo.info !95
  %251 = fpext float %250 to double, !taffo.initweight !54, !taffo.info !95
  %252 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %253 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %252, i32 0, i32 8, !taffo.initweight !18, !taffo.info !2
  %254 = load float, float* %253, align 4, !taffo.initweight !33, !taffo.info !2
  %255 = fpext float %254 to double, !taffo.initweight !52, !taffo.info !2
  %256 = load float, float* %11, align 4, !taffo.initweight !17, !taffo.info !95
  %257 = fpext float %256 to double, !taffo.initweight !18, !taffo.info !95
  %258 = fsub double %257, 3.300000e+00, !taffo.initweight !33, !taffo.info !95
  %259 = fmul double %255, %258, !taffo.initweight !52, !taffo.info !95
  %260 = fadd double 1.000000e+00, %259, !taffo.initweight !53, !taffo.info !95
  %261 = fmul double %251, %260, !taffo.initweight !54, !taffo.info !95
  %262 = fsub double %236, %261, !taffo.initweight !52, !taffo.info !2
  %263 = fptrunc double %262 to float, !taffo.initweight !53, !taffo.info !2
  %264 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 1, !taffo.initweight !17, !taffo.info !2
  store float %263, float* %264, align 4, !taffo.initweight !18, !taffo.info !2
  br label %302

265:                                              ; preds = %194
  %266 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 1, !taffo.initweight !17, !taffo.info !2
  %267 = load float, float* %266, align 4, !taffo.initweight !18, !taffo.info !2
  %268 = fpext float %267 to double, !taffo.initweight !33, !taffo.info !2
  %269 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %270 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %269, i32 0, i32 20, !taffo.initweight !18, !taffo.info !2
  %271 = getelementptr inbounds [2 x i16], [2 x i16]* %270, i64 0, i64 1, !taffo.initweight !33, !taffo.info !2
  %272 = load i16, i16* %271, align 2, !taffo.initweight !52, !taffo.info !2
  %273 = sext i16 %272 to i32, !taffo.initweight !53, !taffo.info !2
  %274 = sitofp i32 %273 to float, !taffo.initweight !54, !taffo.info !2
  %275 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %276 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %275, i32 0, i32 21, !taffo.initweight !18, !taffo.info !2
  %277 = getelementptr inbounds [3 x float], [3 x float]* %276, i64 0, i64 0, !taffo.initweight !33, !taffo.info !2
  %278 = load float, float* %277, align 4, !taffo.initweight !52, !taffo.info !2
  %279 = fadd float %274, %278, !taffo.initweight !53, !taffo.info !2
  %280 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %281 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %280, i32 0, i32 9, !taffo.initweight !18, !taffo.info !2
  %282 = load float, float* %281, align 4, !taffo.initweight !33, !taffo.info !2
  %283 = load float, float* %12, align 4, !taffo.initweight !17, !taffo.info !95
  %284 = fsub float %283, 2.500000e+01, !taffo.initweight !18, !taffo.info !95
  %285 = fmul float %282, %284, !taffo.initweight !33, !taffo.info !95
  %286 = fadd float 1.000000e+00, %285, !taffo.initweight !52, !taffo.info !95
  %287 = fmul float %279, %286, !taffo.initweight !53, !taffo.info !95
  %288 = fpext float %287 to double, !taffo.initweight !54, !taffo.info !95
  %289 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %290 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %289, i32 0, i32 8, !taffo.initweight !18, !taffo.info !2
  %291 = load float, float* %290, align 4, !taffo.initweight !33, !taffo.info !2
  %292 = fpext float %291 to double, !taffo.initweight !52, !taffo.info !2
  %293 = load float, float* %11, align 4, !taffo.initweight !17, !taffo.info !95
  %294 = fpext float %293 to double, !taffo.initweight !18, !taffo.info !95
  %295 = fsub double %294, 3.300000e+00, !taffo.initweight !33, !taffo.info !95
  %296 = fmul double %292, %295, !taffo.initweight !52, !taffo.info !95
  %297 = fadd double 1.000000e+00, %296, !taffo.initweight !53, !taffo.info !95
  %298 = fmul double %288, %297, !taffo.initweight !54, !taffo.info !95
  %299 = fsub double %268, %298, !taffo.initweight !52, !taffo.info !2
  %300 = fptrunc double %299 to float, !taffo.initweight !53, !taffo.info !2
  %301 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 1, !taffo.initweight !17, !taffo.info !2
  store float %300, float* %301, align 4, !taffo.initweight !18, !taffo.info !2
  br label %302

302:                                              ; preds = %265, %233
  store i32 0, i32* %31, align 4
  br label %303

303:                                              ; preds = %666, %302
  %304 = load i32, i32* %31, align 4
  %305 = icmp slt i32 %304, 768
  br i1 %305, label %306, label %669

306:                                              ; preds = %303
  %307 = load i32, i32* %31, align 4
  %308 = sdiv i32 %307, 32
  %309 = load i32, i32* %31, align 4
  %310 = sdiv i32 %309, 64
  %311 = mul nsw i32 %310, 2
  %312 = sub nsw i32 %308, %311
  %313 = trunc i32 %312 to i8
  store i8 %313, i8* %21, align 1
  %314 = load i8, i8* %21, align 1
  %315 = sext i8 %314 to i32
  %316 = load i32, i32* %31, align 4
  %317 = load i32, i32* %31, align 4
  %318 = sdiv i32 %317, 2
  %319 = mul nsw i32 %318, 2
  %320 = sub nsw i32 %316, %319
  %321 = xor i32 %315, %320
  %322 = trunc i32 %321 to i8
  store i8 %322, i8* %22, align 1
  %323 = load i32, i32* %31, align 4
  %324 = add nsw i32 %323, 2
  %325 = sdiv i32 %324, 4
  %326 = load i32, i32* %31, align 4
  %327 = add nsw i32 %326, 3
  %328 = sdiv i32 %327, 4
  %329 = sub nsw i32 %325, %328
  %330 = load i32, i32* %31, align 4
  %331 = add nsw i32 %330, 1
  %332 = sdiv i32 %331, 4
  %333 = add nsw i32 %329, %332
  %334 = load i32, i32* %31, align 4
  %335 = sdiv i32 %334, 4
  %336 = sub nsw i32 %333, %335
  %337 = load i8, i8* %21, align 1
  %338 = sext i8 %337 to i32
  %339 = mul nsw i32 2, %338
  %340 = sub nsw i32 1, %339
  %341 = mul nsw i32 %336, %340
  %342 = trunc i32 %341 to i8
  store i8 %342, i8* %24, align 1
  %343 = load i8, i8* %20, align 1
  %344 = zext i8 %343 to i32
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %306
  %347 = load i8, i8* %21, align 1
  store i8 %347, i8* %23, align 1
  br label %350

348:                                              ; preds = %306
  %349 = load i8, i8* %22, align 1
  store i8 %349, i8* %23, align 1
  br label %350

350:                                              ; preds = %348, %346
  %351 = load i8, i8* %23, align 1
  %352 = sext i8 %351 to i32
  %353 = load i16*, i16** %6, align 8
  %354 = getelementptr inbounds i16, i16* %353, i64 833
  %355 = load i16, i16* %354, align 2
  %356 = zext i16 %355 to i32
  %357 = icmp eq i32 %352, %356
  br i1 %357, label %358, label %665

358:                                              ; preds = %350
  %359 = load i16*, i16** %6, align 8
  %360 = load i32, i32* %31, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i16, i16* %359, i64 %361
  %363 = load i16, i16* %362, align 2
  %364 = uitofp i16 %363 to float
  store float %364, float* %18, align 4
  %365 = load float, float* %18, align 4
  %366 = fcmp ogt float %365, 3.276700e+04
  br i1 %366, label %367, label %370

367:                                              ; preds = %358
  %368 = load float, float* %18, align 4
  %369 = fsub float %368, 6.553600e+04
  store float %369, float* %18, align 4
  br label %370

370:                                              ; preds = %367, %358
  %371 = load float, float* %18, align 4
  %372 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %373 = fmul float %371, %372, !taffo.initweight !18, !taffo.info !2
  store float %373, float* %18, align 4, !taffo.initweight !33, !taffo.info !2
  %374 = load float, float* %18, align 4
  %375 = fpext float %374 to double
  %376 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %377 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %376, i32 0, i32 16, !taffo.initweight !18, !taffo.info !2
  %378 = load i32, i32* %31, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [768 x i16], [768 x i16]* %377, i64 0, i64 %379, !taffo.initweight !33, !taffo.info !2
  %381 = load i16, i16* %380, align 2, !taffo.initweight !52, !taffo.info !2
  %382 = sext i16 %381 to i32, !taffo.initweight !53, !taffo.info !2
  %383 = sitofp i32 %382 to float, !taffo.initweight !54, !taffo.info !2
  %384 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %385 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %384, i32 0, i32 17, !taffo.initweight !18, !taffo.info !2
  %386 = load i32, i32* %31, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [768 x float], [768 x float]* %385, i64 0, i64 %387, !taffo.initweight !33, !taffo.info !2
  %389 = load float, float* %388, align 4, !taffo.initweight !52, !taffo.info !2
  %390 = load float, float* %12, align 4, !taffo.initweight !17, !taffo.info !95
  %391 = fsub float %390, 2.500000e+01, !taffo.initweight !18, !taffo.info !95
  %392 = fmul float %389, %391, !taffo.initweight !33, !taffo.info !95
  %393 = fadd float 1.000000e+00, %392, !taffo.initweight !52, !taffo.info !95
  %394 = fmul float %383, %393, !taffo.initweight !53, !taffo.info !95
  %395 = fpext float %394 to double, !taffo.initweight !54, !taffo.info !95
  %396 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %397 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %396, i32 0, i32 18, !taffo.initweight !18, !taffo.info !2
  %398 = load i32, i32* %31, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [768 x float], [768 x float]* %397, i64 0, i64 %399, !taffo.initweight !33, !taffo.info !2
  %401 = load float, float* %400, align 4, !taffo.initweight !52, !taffo.info !2
  %402 = fpext float %401 to double, !taffo.initweight !53, !taffo.info !2
  %403 = load float, float* %11, align 4, !taffo.initweight !17, !taffo.info !95
  %404 = fpext float %403 to double, !taffo.initweight !18, !taffo.info !95
  %405 = fsub double %404, 3.300000e+00, !taffo.initweight !33, !taffo.info !95
  %406 = fmul double %402, %405, !taffo.initweight !52, !taffo.info !95
  %407 = fadd double 1.000000e+00, %406, !taffo.initweight !53, !taffo.info !95
  %408 = fmul double %395, %407, !taffo.initweight !54, !taffo.info !95
  %409 = fsub double %375, %408, !taffo.initweight !55, !taffo.info !95
  %410 = fptrunc double %409 to float, !taffo.initweight !100, !taffo.info !95
  store float %410, float* %18, align 4, !taffo.initweight !101, !taffo.info !95
  %411 = load i8, i8* %20, align 1
  %412 = zext i8 %411 to i32
  %413 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %414 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %413, i32 0, i32 11, !taffo.initweight !18, !taffo.info !2
  %415 = load i8, i8* %414, align 1, !taffo.initweight !33, !taffo.info !2
  %416 = zext i8 %415 to i32, !taffo.initweight !52, !taffo.info !2
  %417 = icmp ne i32 %412, %416, !taffo.initweight !53, !taffo.info !2
  br i1 %417, label %418, label %440, !taffo.initweight !54, !taffo.info !2

418:                                              ; preds = %370
  %419 = load float, float* %18, align 4
  %420 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %421 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %420, i32 0, i32 21, !taffo.initweight !18, !taffo.info !2
  %422 = getelementptr inbounds [3 x float], [3 x float]* %421, i64 0, i64 2, !taffo.initweight !33, !taffo.info !2
  %423 = load float, float* %422, align 4, !taffo.initweight !52, !taffo.info !2
  %424 = load i8, i8* %21, align 1
  %425 = sext i8 %424 to i32
  %426 = mul nsw i32 2, %425
  %427 = sub nsw i32 %426, 1
  %428 = sitofp i32 %427 to float
  %429 = fmul float %423, %428, !taffo.initweight !53, !taffo.info !2
  %430 = fadd float %419, %429, !taffo.initweight !54, !taffo.info !2
  %431 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %432 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %431, i32 0, i32 21, !taffo.initweight !18, !taffo.info !2
  %433 = getelementptr inbounds [3 x float], [3 x float]* %432, i64 0, i64 1, !taffo.initweight !33, !taffo.info !2
  %434 = load float, float* %433, align 4, !taffo.initweight !52, !taffo.info !2
  %435 = load i8, i8* %24, align 1
  %436 = sext i8 %435 to i32
  %437 = sitofp i32 %436 to float
  %438 = fmul float %434, %437, !taffo.initweight !53, !taffo.info !2
  %439 = fsub float %430, %438, !taffo.initweight !54, !taffo.info !2
  store float %439, float* %18, align 4, !taffo.initweight !55, !taffo.info !2
  br label %440

440:                                              ; preds = %418, %370
  %441 = load float, float* %18, align 4
  %442 = load float, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  %443 = fdiv float %441, %442, !taffo.initweight !18, !taffo.info !2
  store float %443, float* %18, align 4, !taffo.initweight !33, !taffo.info !2
  %444 = load float, float* %18, align 4
  %445 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %446 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %445, i32 0, i32 7, !taffo.initweight !18, !taffo.info !2
  %447 = load float, float* %446, align 4, !taffo.initweight !33, !taffo.info !2
  %448 = load i16, i16* %29, align 2
  %449 = zext i16 %448 to i64
  %450 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 %449, !taffo.initweight !17, !taffo.info !2
  %451 = load float, float* %450, align 4, !taffo.initweight !18, !taffo.info !2
  %452 = fmul float %447, %451, !taffo.initweight !33, !taffo.info !2
  %453 = fsub float %444, %452, !taffo.initweight !52, !taffo.info !2
  store float %453, float* %18, align 4, !taffo.initweight !53, !taffo.info !2
  %454 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %455 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %454, i32 0, i32 15, !taffo.initweight !18, !taffo.info !2
  %456 = load i32, i32* %31, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [768 x float], [768 x float]* %455, i64 0, i64 %457, !taffo.initweight !33, !taffo.info !2
  %459 = load float, float* %458, align 4, !taffo.initweight !52, !taffo.info !2
  %460 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %461 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %460, i32 0, i32 7, !taffo.initweight !18, !taffo.info !2
  %462 = load float, float* %461, align 4, !taffo.initweight !33, !taffo.info !2
  %463 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %464 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %463, i32 0, i32 19, !taffo.initweight !18, !taffo.info !2
  %465 = load i16, i16* %29, align 2
  %466 = zext i16 %465 to i64
  %467 = getelementptr inbounds [2 x float], [2 x float]* %464, i64 0, i64 %466, !taffo.initweight !33, !taffo.info !2
  %468 = load float, float* %467, align 4, !taffo.initweight !52, !taffo.info !2
  %469 = fmul float %462, %468, !taffo.initweight !52, !taffo.info !2
  %470 = fsub float %459, %469, !taffo.initweight !53, !taffo.info !2
  %471 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %472 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %471, i32 0, i32 12, !taffo.initweight !18, !taffo.info !2
  %473 = load float, float* %472, align 4, !taffo.initweight !33, !taffo.info !2
  %474 = load float, float* %12, align 4, !taffo.initweight !17, !taffo.info !95
  %475 = fsub float %474, 2.500000e+01, !taffo.initweight !18, !taffo.info !95
  %476 = fmul float %473, %475, !taffo.initweight !33, !taffo.info !95
  %477 = fadd float 1.000000e+00, %476, !taffo.initweight !52, !taffo.info !95
  %478 = fmul float %470, %477, !taffo.initweight !53, !taffo.info !95
  store float %478, float* %19, align 4, !taffo.initweight !54, !taffo.info !95
  %479 = load float, float* %19, align 4
  %480 = fpext float %479 to double
  %481 = call double @pow(double %480, double 3.000000e+00) #8
  %482 = load float, float* %18, align 4
  %483 = load float, float* %19, align 4
  %484 = load float, float* %15, align 4, !taffo.initweight !17, !taffo.info !2
  %485 = fmul float %483, %484, !taffo.initweight !18, !taffo.info !2
  %486 = fadd float %482, %485, !taffo.initweight !33, !taffo.info !2
  %487 = fpext float %486 to double, !taffo.initweight !52, !taffo.info !2
  %488 = fmul double %481, %487, !taffo.initweight !53, !taffo.info !2
  %489 = fptrunc double %488 to float, !taffo.initweight !54, !taffo.info !2
  store float %489, float* %25, align 4, !taffo.initweight !55, !taffo.info !2
  %490 = load float, float* %25, align 4
  %491 = call float @_ZSt4sqrtf(float %490)
  %492 = call float @_ZSt4sqrtf(float %491)
  %493 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %494 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %493, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %495 = getelementptr inbounds [4 x float], [4 x float]* %494, i64 0, i64 1, !taffo.initweight !33, !taffo.info !2
  %496 = load float, float* %495, align 4, !taffo.initweight !52, !taffo.info !2
  %497 = fmul float %492, %496, !taffo.initweight !53, !taffo.info !2
  store float %497, float* %25, align 4, !taffo.initweight !54, !taffo.info !2
  %498 = load float, float* %18, align 4
  %499 = fpext float %498 to double
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), double %499)
  %501 = load float, float* %19, align 4
  %502 = fpext float %501 to double
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), double %502)
  %504 = load float, float* %25, align 4
  %505 = fpext float %504 to double
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), double %505)
  %507 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %508 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %507, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %509 = getelementptr inbounds [4 x float], [4 x float]* %508, i64 0, i64 1, !taffo.initweight !33, !taffo.info !2
  %510 = load float, float* %509, align 4, !taffo.initweight !52, !taffo.info !2
  %511 = fpext float %510 to double, !taffo.initweight !53, !taffo.info !2
  %512 = fmul double %511, 2.731500e+02, !taffo.initweight !54, !taffo.info !2
  %513 = fptrunc double %512 to float, !taffo.initweight !55, !taffo.info !2
  store float %513, float* %32, align 4, !taffo.initweight !100, !taffo.info !2
  %514 = load float, float* %32, align 4
  %515 = fpext float %514 to double
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), double %515)
  %517 = load float, float* %32, align 4
  %518 = fsub float 1.000000e+00, %517
  store float %518, float* %33, align 4
  %519 = load float, float* %33, align 4
  %520 = fpext float %519 to double
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), double %520)
  %522 = load float, float* %19, align 4
  %523 = load float, float* %33, align 4
  %524 = fmul float %522, %523
  store float %524, float* %34, align 4
  %525 = load float, float* %34, align 4
  %526 = fpext float %525 to double
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), double %526)
  %528 = load float, float* %34, align 4
  %529 = load float, float* %25, align 4
  %530 = fadd float %528, %529
  store float %530, float* %35, align 4
  %531 = load float, float* %35, align 4
  %532 = fpext float %531 to double
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), double %532)
  %534 = load float, float* %18, align 4
  %535 = load float, float* %35, align 4
  %536 = fdiv float %534, %535
  store float %536, float* %36, align 4
  %537 = load float, float* %36, align 4
  %538 = fpext float %537 to double
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), double %538)
  %540 = load float, float* %36, align 4
  %541 = load float, float* %15, align 4, !taffo.initweight !17, !taffo.info !2
  %542 = fadd float %540, %541, !taffo.initweight !18, !taffo.info !2
  store float %542, float* %37, align 4, !taffo.initweight !33, !taffo.info !2
  %543 = load float, float* %37, align 4
  %544 = fpext float %543 to double
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0), double %544)
  %546 = load float, float* %37, align 4
  %547 = call float @_ZSt4sqrtf(float %546)
  %548 = call float @_ZSt4sqrtf(float %547)
  %549 = fpext float %548 to double
  %550 = fsub double %549, 2.731500e+02
  %551 = fptrunc double %550 to float
  store float %551, float* %38, align 4
  %552 = load float, float* %38, align 4
  %553 = fpext float %552 to double
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), double %553)
  %555 = load float, float* %38, align 4
  %556 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %557 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %556, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %558 = getelementptr inbounds [4 x i16], [4 x i16]* %557, i64 0, i64 1, !taffo.initweight !33, !taffo.info !2
  %559 = load i16, i16* %558, align 2, !taffo.initweight !52, !taffo.info !2
  %560 = sext i16 %559 to i32, !taffo.initweight !53, !taffo.info !2
  %561 = sitofp i32 %560 to float, !taffo.initweight !54, !taffo.info !2
  %562 = fcmp olt float %555, %561, !taffo.initweight !55, !taffo.info !2
  br i1 %562, label %563, label %564, !taffo.initweight !100, !taffo.info !2

563:                                              ; preds = %440
  store i8 0, i8* %28, align 1
  br label %587

564:                                              ; preds = %440
  %565 = load float, float* %38, align 4
  %566 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %567 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %566, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %568 = getelementptr inbounds [4 x i16], [4 x i16]* %567, i64 0, i64 2, !taffo.initweight !33, !taffo.info !2
  %569 = load i16, i16* %568, align 4, !taffo.initweight !52, !taffo.info !2
  %570 = sext i16 %569 to i32, !taffo.initweight !53, !taffo.info !2
  %571 = sitofp i32 %570 to float, !taffo.initweight !54, !taffo.info !2
  %572 = fcmp olt float %565, %571, !taffo.initweight !55, !taffo.info !2
  br i1 %572, label %573, label %574, !taffo.initweight !100, !taffo.info !2

573:                                              ; preds = %564
  store i8 1, i8* %28, align 1
  br label %586

574:                                              ; preds = %564
  %575 = load float, float* %38, align 4
  %576 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %577 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %576, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %578 = getelementptr inbounds [4 x i16], [4 x i16]* %577, i64 0, i64 3, !taffo.initweight !33, !taffo.info !2
  %579 = load i16, i16* %578, align 2, !taffo.initweight !52, !taffo.info !2
  %580 = sext i16 %579 to i32, !taffo.initweight !53, !taffo.info !2
  %581 = sitofp i32 %580 to float, !taffo.initweight !54, !taffo.info !2
  %582 = fcmp olt float %575, %581, !taffo.initweight !55, !taffo.info !2
  br i1 %582, label %583, label %584, !taffo.initweight !100, !taffo.info !2

583:                                              ; preds = %574
  store i8 2, i8* %28, align 1
  br label %585

584:                                              ; preds = %574
  store i8 3, i8* %28, align 1
  br label %585

585:                                              ; preds = %584, %583
  br label %586

586:                                              ; preds = %585, %573
  br label %587

587:                                              ; preds = %586, %563
  %588 = load float, float* %38, align 4
  %589 = fpext float %588 to double
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), double %589)
  %591 = bitcast float* %39 to i8*, !taffo.initweight !17, !taffo.info !2
  %592 = load float, float* %38, align 4
  %593 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %594 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %593, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %595 = load i8, i8* %28, align 1
  %596 = sext i8 %595 to i64
  %597 = getelementptr inbounds [4 x i16], [4 x i16]* %594, i64 0, i64 %596, !taffo.initweight !33, !taffo.info !2
  %598 = load i16, i16* %597, align 2, !taffo.initweight !52, !taffo.info !2
  %599 = sext i16 %598 to i32, !taffo.initweight !53, !taffo.info !2
  %600 = sitofp i32 %599 to float, !taffo.initweight !54, !taffo.info !2
  %601 = fsub float %592, %600, !taffo.initweight !55, !taffo.info !2
  store float %601, float* %39, align 4, !taffo.initweight !17, !taffo.info !2
  %602 = load float, float* %39, align 4, !taffo.initweight !17, !taffo.info !2
  %603 = fpext float %602 to double, !taffo.initweight !18, !taffo.info !2
  %604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), double %603), !taffo.initweight !33, !taffo.info !2
  %605 = bitcast float* %40 to i8*, !taffo.initweight !17, !taffo.info !2
  %606 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %607 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %606, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %608 = load i8, i8* %28, align 1
  %609 = sext i8 %608 to i64
  %610 = getelementptr inbounds [4 x float], [4 x float]* %607, i64 0, i64 %609, !taffo.initweight !33, !taffo.info !2
  %611 = load float, float* %610, align 4, !taffo.initweight !52, !taffo.info !2
  %612 = load float, float* %39, align 4, !taffo.initweight !17, !taffo.info !2
  %613 = fmul float %611, %612, !taffo.initweight !18, !taffo.info !2
  store float %613, float* %40, align 4, !taffo.initweight !17, !taffo.info !2
  %614 = load float, float* %40, align 4, !taffo.initweight !17, !taffo.info !2
  %615 = fpext float %614 to double, !taffo.initweight !18, !taffo.info !2
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), double %615), !taffo.initweight !33, !taffo.info !2
  %617 = bitcast float* %41 to i8*, !taffo.initweight !17, !taffo.info !2
  %618 = load float, float* %40, align 4, !taffo.initweight !17, !taffo.info !2
  %619 = fadd float 1.000000e+00, %618, !taffo.initweight !18, !taffo.info !2
  store float %619, float* %41, align 4, !taffo.initweight !17, !taffo.info !2
  %620 = load float, float* %41, align 4, !taffo.initweight !17, !taffo.info !2
  %621 = fpext float %620 to double, !taffo.initweight !18, !taffo.info !2
  %622 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i64 0, i64 0), double %621), !taffo.initweight !33, !taffo.info !2
  %623 = bitcast float* %42 to i8*, !taffo.initweight !17, !taffo.info !2
  %624 = load float, float* %19, align 4
  %625 = load i8, i8* %28, align 1
  %626 = sext i8 %625 to i64
  %627 = getelementptr inbounds [4 x float], [4 x float]* %27, i64 0, i64 %626, !taffo.initweight !17, !taffo.info !2
  %628 = load float, float* %627, align 4, !taffo.initweight !18, !taffo.info !2
  %629 = fmul float %624, %628, !taffo.initweight !33, !taffo.info !2
  store float %629, float* %42, align 4, !taffo.initweight !17, !taffo.info !2
  %630 = load float, float* %42, align 4, !taffo.initweight !17, !taffo.info !2
  %631 = fpext float %630 to double, !taffo.initweight !18, !taffo.info !2
  %632 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0), double %631), !taffo.initweight !33, !taffo.info !2
  %633 = load float, float* %42, align 4, !taffo.initweight !17, !taffo.info !2
  %634 = load float, float* %41, align 4, !taffo.initweight !17, !taffo.info !2
  %635 = fmul float %633, %634, !taffo.initweight !18, !taffo.info !2
  store float %635, float* %43, align 4, !taffo.initweight !33, !taffo.info !2
  %636 = load float, float* %43, align 4
  %637 = fpext float %636 to double
  %638 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i64 0, i64 0), double %637)
  %639 = load float, float* %18, align 4
  %640 = load float, float* %43, align 4
  %641 = fdiv float %639, %640
  store float %641, float* %44, align 4
  %642 = load float, float* %44, align 4
  %643 = fpext float %642 to double
  %644 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i64 0, i64 0), double %643)
  %645 = load float, float* %44, align 4
  %646 = load float, float* %15, align 4, !taffo.initweight !17, !taffo.info !2
  %647 = fadd float %645, %646, !taffo.initweight !18, !taffo.info !2
  store float %647, float* %45, align 4, !taffo.initweight !33, !taffo.info !2
  %648 = load float, float* %45, align 4
  %649 = fpext float %648 to double
  %650 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i64 0, i64 0), double %649)
  %651 = load float, float* %45, align 4
  %652 = call float @_ZSt4sqrtf(float %651)
  %653 = call float @_ZSt4sqrtf(float %652)
  %654 = fpext float %653 to double
  %655 = fsub double %654, 2.731500e+02
  %656 = fptrunc double %655 to float
  store float %656, float* %38, align 4
  %657 = load float, float* %38, align 4
  %658 = fpext float %657 to double
  %659 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), double %658)
  %660 = load float, float* %38, align 4
  %661 = load float*, float** %10, align 8, !taffo.initweight !17, !taffo.info !93
  %662 = load i32, i32* %31, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds float, float* %661, i64 %663, !taffo.initweight !18, !taffo.info !93
  store float %660, float* %664, align 4, !taffo.initweight !33, !taffo.info !93
  br label %665

665:                                              ; preds = %587, %350
  br label %666

666:                                              ; preds = %665
  %667 = load i32, i32* %31, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, i32* %31, align 4
  br label %303, !llvm.loop !173

669:                                              ; preds = %303
  %670 = load float, float* %11, align 4, !taffo.initweight !17, !taffo.info !95
  %671 = fpext float %670 to double, !taffo.initweight !18, !taffo.info !95
  %672 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i64 0, i64 0), double %671), !taffo.initweight !33, !taffo.info !95
  %673 = load float, float* %12, align 4, !taffo.initweight !17, !taffo.info !95
  %674 = fpext float %673 to double, !taffo.initweight !18, !taffo.info !95
  %675 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i64 0, i64 0), double %674), !taffo.initweight !33, !taffo.info !95
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf.24(i16* %0, %struct.paramsMLX90640* %1, float %2, float %3, float* %4) #0 !taffo.initweight !168 !taffo.sourceFunction !131 !taffo.funinfo !169 {
  %6 = alloca i16*, align 8
  %7 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !18, !taffo.structinfo !1
  %8 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %9 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %10 = alloca float*, align 8, !taffo.initweight !0, !taffo.info !93
  %11 = alloca float, align 4, !taffo.initweight !0, !taffo.info !95
  %12 = alloca float, align 4, !taffo.initweight !0, !taffo.info !95
  %13 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %14 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %15 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %16 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %17 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !2
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca float, align 4
  %26 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %27 = alloca [4 x float], align 16, !taffo.initweight !0, !taffo.info !2
  %28 = alloca i8, align 1
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %40 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %41 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %42 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  store i16* %0, i16** %6, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %46 = bitcast %struct.paramsMLX90640** %7 to i8*, !taffo.initweight !17, !taffo.info !2
  store float %2, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  %47 = bitcast float* %8 to i8*, !taffo.initweight !17, !taffo.info !2
  store float %3, float* %9, align 4, !taffo.initweight !17, !taffo.info !2
  %48 = bitcast float* %9 to i8*, !taffo.initweight !17, !taffo.info !2
  store float* %4, float** %10, align 8, !taffo.initweight !17, !taffo.info !93
  %49 = bitcast float** %10 to i8*, !taffo.initweight !17, !taffo.info !93
  %50 = bitcast float* %11 to i8*, !taffo.initweight !17, !taffo.info !95
  %51 = bitcast float* %12 to i8*, !taffo.initweight !17, !taffo.info !95
  %52 = bitcast float* %13 to i8*, !taffo.initweight !17, !taffo.info !2
  %53 = bitcast float* %14 to i8*, !taffo.initweight !17, !taffo.info !2
  %54 = bitcast float* %15 to i8*, !taffo.initweight !17, !taffo.info !2
  %55 = bitcast float* %16 to i8*, !taffo.initweight !17, !taffo.info !2
  %56 = bitcast [2 x float]* %17 to i8*, !taffo.initweight !17, !taffo.info !2
  %57 = bitcast float* %26 to i8*, !taffo.initweight !17, !taffo.info !2
  %58 = bitcast [4 x float]* %27 to i8*, !taffo.initweight !17, !taffo.info !2
  %59 = load i16*, i16** %6, align 8
  %60 = getelementptr inbounds i16, i16* %59, i64 833
  %61 = load i16, i16* %60, align 2
  store i16 %61, i16* %29, align 2
  %62 = load i16*, i16** %6, align 8
  %63 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %64 = call float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19.60(i16* %62, %struct.paramsMLX90640* %63), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !170
  store float %64, float* %11, align 4, !taffo.initweight !17, !taffo.info !95
  %65 = load i16*, i16** %6, align 8
  %66 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %67 = call float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.18.59(i16* %65, %struct.paramsMLX90640* %66), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !171
  store float %67, float* %12, align 4, !taffo.initweight !17, !taffo.info !95
  %68 = load float, float* %12, align 4, !taffo.initweight !17, !taffo.info !95
  %69 = fpext float %68 to double, !taffo.initweight !18, !taffo.info !95
  %70 = fadd double %69, 2.731500e+02, !taffo.initweight !33, !taffo.info !95
  %71 = call double @pow(double %70, double 4.000000e+00) #8, !taffo.initweight !52, !taffo.info !95
  %72 = fptrunc double %71 to float, !taffo.initweight !53, !taffo.info !95
  store float %72, float* %13, align 4, !taffo.initweight !17, !taffo.info !2
  %73 = load float, float* %9, align 4, !taffo.initweight !17, !taffo.info !2
  %74 = fpext float %73 to double, !taffo.initweight !18, !taffo.info !2
  %75 = fadd double %74, 2.731500e+02, !taffo.initweight !33, !taffo.info !2
  %76 = call double @pow(double %75, double 4.000000e+00) #8, !taffo.initweight !52, !taffo.info !2
  %77 = fptrunc double %76 to float, !taffo.initweight !53, !taffo.info !2
  store float %77, float* %14, align 4, !taffo.initweight !17, !taffo.info !2
  %78 = load float, float* %14, align 4, !taffo.initweight !17, !taffo.info !2
  %79 = load float, float* %14, align 4, !taffo.initweight !17, !taffo.info !2
  %80 = load float, float* %13, align 4, !taffo.initweight !17, !taffo.info !2
  %81 = fsub float %79, %80, !taffo.initweight !18, !taffo.info !2
  %82 = load float, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  %83 = fdiv float %81, %82, !taffo.initweight !18, !taffo.info !2
  %84 = fsub float %78, %83, !taffo.initweight !18, !taffo.info !2
  store float %84, float* %15, align 4, !taffo.initweight !17, !taffo.info !2
  %85 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %86 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %85, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %87 = getelementptr inbounds [4 x float], [4 x float]* %86, i64 0, i64 0, !taffo.initweight !33, !taffo.info !2
  %88 = load float, float* %87, align 4, !taffo.initweight !52, !taffo.info !2
  %89 = fmul float %88, 4.000000e+01, !taffo.initweight !53, !taffo.info !2
  %90 = fadd float 1.000000e+00, %89, !taffo.initweight !54, !taffo.info !2
  %91 = fdiv float 1.000000e+00, %90, !taffo.initweight !55, !taffo.info !2
  %92 = getelementptr inbounds [4 x float], [4 x float]* %27, i64 0, i64 0, !taffo.initweight !17, !taffo.info !2
  store float %91, float* %92, align 16, !taffo.initweight !18, !taffo.info !2
  %93 = getelementptr inbounds [4 x float], [4 x float]* %27, i64 0, i64 1, !taffo.initweight !17, !taffo.info !2
  store float 1.000000e+00, float* %93, align 4, !taffo.initweight !18, !taffo.info !2
  %94 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %95 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %94, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %96 = getelementptr inbounds [4 x float], [4 x float]* %95, i64 0, i64 2, !taffo.initweight !33, !taffo.info !2
  %97 = load float, float* %96, align 4, !taffo.initweight !52, !taffo.info !2
  %98 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %99 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %98, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %100 = getelementptr inbounds [4 x i16], [4 x i16]* %99, i64 0, i64 2, !taffo.initweight !33, !taffo.info !2
  %101 = load i16, i16* %100, align 4, !taffo.initweight !52, !taffo.info !2
  %102 = sext i16 %101 to i32, !taffo.initweight !53, !taffo.info !2
  %103 = sitofp i32 %102 to float, !taffo.initweight !54, !taffo.info !2
  %104 = fmul float %97, %103, !taffo.initweight !53, !taffo.info !2
  %105 = fadd float 1.000000e+00, %104, !taffo.initweight !54, !taffo.info !2
  %106 = getelementptr inbounds [4 x float], [4 x float]* %27, i64 0, i64 2, !taffo.initweight !17, !taffo.info !2
  store float %105, float* %106, align 8, !taffo.initweight !18, !taffo.info !2
  %107 = getelementptr inbounds [4 x float], [4 x float]* %27, i64 0, i64 2, !taffo.initweight !17, !taffo.info !2
  %108 = load float, float* %107, align 8, !taffo.initweight !18, !taffo.info !2
  %109 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %110 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %109, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %111 = getelementptr inbounds [4 x float], [4 x float]* %110, i64 0, i64 3, !taffo.initweight !33, !taffo.info !2
  %112 = load float, float* %111, align 4, !taffo.initweight !52, !taffo.info !2
  %113 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %114 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %113, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %115 = getelementptr inbounds [4 x i16], [4 x i16]* %114, i64 0, i64 3, !taffo.initweight !33, !taffo.info !2
  %116 = load i16, i16* %115, align 2, !taffo.initweight !52, !taffo.info !2
  %117 = sext i16 %116 to i32, !taffo.initweight !53, !taffo.info !2
  %118 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %119 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %118, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %120 = getelementptr inbounds [4 x i16], [4 x i16]* %119, i64 0, i64 2, !taffo.initweight !33, !taffo.info !2
  %121 = load i16, i16* %120, align 4, !taffo.initweight !52, !taffo.info !2
  %122 = sext i16 %121 to i32, !taffo.initweight !53, !taffo.info !2
  %123 = sub nsw i32 %117, %122, !taffo.initweight !54, !taffo.info !2
  %124 = sitofp i32 %123 to float, !taffo.initweight !55, !taffo.info !2
  %125 = fmul float %112, %124, !taffo.initweight !53, !taffo.info !2
  %126 = fadd float 1.000000e+00, %125, !taffo.initweight !54, !taffo.info !2
  %127 = fmul float %108, %126, !taffo.initweight !33, !taffo.info !2
  %128 = getelementptr inbounds [4 x float], [4 x float]* %27, i64 0, i64 3, !taffo.initweight !17, !taffo.info !2
  store float %127, float* %128, align 4, !taffo.initweight !18, !taffo.info !2
  %129 = load i16*, i16** %6, align 8
  %130 = getelementptr inbounds i16, i16* %129, i64 778
  %131 = load i16, i16* %130, align 2
  %132 = uitofp i16 %131 to float
  store float %132, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %133 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %134 = fcmp ogt float %133, 3.276700e+04, !taffo.initweight !18, !taffo.info !2
  br i1 %134, label %135, label %138, !taffo.initweight !33, !taffo.info !2

135:                                              ; preds = %5
  %136 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %137 = fsub float %136, 6.553600e+04, !taffo.initweight !18, !taffo.info !2
  store float %137, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  br label %138

138:                                              ; preds = %135, %5
  %139 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %140 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %139, i32 0, i32 6, !taffo.initweight !18, !taffo.info !2
  %141 = load i16, i16* %140, align 4, !taffo.initweight !33, !taffo.info !2
  %142 = sext i16 %141 to i32, !taffo.initweight !52, !taffo.info !2
  %143 = sitofp i32 %142 to float, !taffo.initweight !53, !taffo.info !2
  %144 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %145 = fdiv float %143, %144, !taffo.initweight !18, !taffo.info !2
  store float %145, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %146 = load i16*, i16** %6, align 8
  %147 = getelementptr inbounds i16, i16* %146, i64 832
  %148 = load i16, i16* %147, align 2
  %149 = zext i16 %148 to i32
  %150 = and i32 %149, 4096
  %151 = ashr i32 %150, 5
  %152 = trunc i32 %151 to i8
  store i8 %152, i8* %20, align 1
  %153 = load i16*, i16** %6, align 8
  %154 = getelementptr inbounds i16, i16* %153, i64 776
  %155 = load i16, i16* %154, align 2
  %156 = uitofp i16 %155 to float
  %157 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 0, !taffo.initweight !17, !taffo.info !2
  store float %156, float* %157, align 4, !taffo.initweight !18, !taffo.info !2
  %158 = load i16*, i16** %6, align 8
  %159 = getelementptr inbounds i16, i16* %158, i64 808
  %160 = load i16, i16* %159, align 2
  %161 = uitofp i16 %160 to float
  %162 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 1, !taffo.initweight !17, !taffo.info !2
  store float %161, float* %162, align 4, !taffo.initweight !18, !taffo.info !2
  store i32 0, i32* %30, align 4
  br label %163

163:                                              ; preds = %191, %138
  %164 = load i32, i32* %30, align 4
  %165 = icmp slt i32 %164, 2
  br i1 %165, label %166, label %194

166:                                              ; preds = %163
  %167 = load i32, i32* %30, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 %168, !taffo.initweight !17, !taffo.info !2
  %170 = load float, float* %169, align 4, !taffo.initweight !18, !taffo.info !2
  %171 = fcmp ogt float %170, 3.276700e+04, !taffo.initweight !33, !taffo.info !2
  br i1 %171, label %172, label %181, !taffo.initweight !52, !taffo.info !2

172:                                              ; preds = %166
  %173 = load i32, i32* %30, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 %174, !taffo.initweight !17, !taffo.info !2
  %176 = load float, float* %175, align 4, !taffo.initweight !18, !taffo.info !2
  %177 = fsub float %176, 6.553600e+04, !taffo.initweight !33, !taffo.info !2
  %178 = load i32, i32* %30, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 %179, !taffo.initweight !17, !taffo.info !2
  store float %177, float* %180, align 4, !taffo.initweight !18, !taffo.info !2
  br label %181

181:                                              ; preds = %172, %166
  %182 = load i32, i32* %30, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 %183, !taffo.initweight !17, !taffo.info !2
  %185 = load float, float* %184, align 4, !taffo.initweight !18, !taffo.info !2
  %186 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %187 = fmul float %185, %186, !taffo.initweight !18, !taffo.info !2
  %188 = load i32, i32* %30, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 %189, !taffo.initweight !17, !taffo.info !2
  store float %187, float* %190, align 4, !taffo.initweight !18, !taffo.info !2
  br label %191

191:                                              ; preds = %181
  %192 = load i32, i32* %30, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %30, align 4
  br label %163, !llvm.loop !174

194:                                              ; preds = %163
  %195 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 0, !taffo.initweight !17, !taffo.info !2
  %196 = load float, float* %195, align 4, !taffo.initweight !18, !taffo.info !2
  %197 = fpext float %196 to double, !taffo.initweight !33, !taffo.info !2
  %198 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %199 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %198, i32 0, i32 20, !taffo.initweight !18, !taffo.info !2
  %200 = getelementptr inbounds [2 x i16], [2 x i16]* %199, i64 0, i64 0, !taffo.initweight !33, !taffo.info !2
  %201 = load i16, i16* %200, align 4, !taffo.initweight !52, !taffo.info !2
  %202 = sext i16 %201 to i32, !taffo.initweight !53, !taffo.info !2
  %203 = sitofp i32 %202 to float, !taffo.initweight !54, !taffo.info !2
  %204 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %205 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %204, i32 0, i32 9, !taffo.initweight !18, !taffo.info !2
  %206 = load float, float* %205, align 4, !taffo.initweight !33, !taffo.info !2
  %207 = load float, float* %12, align 4, !taffo.initweight !17, !taffo.info !95
  %208 = fsub float %207, 2.500000e+01, !taffo.initweight !18, !taffo.info !95
  %209 = fmul float %206, %208, !taffo.initweight !33, !taffo.info !95
  %210 = fadd float 1.000000e+00, %209, !taffo.initweight !52, !taffo.info !95
  %211 = fmul float %203, %210, !taffo.initweight !53, !taffo.info !95
  %212 = fpext float %211 to double, !taffo.initweight !54, !taffo.info !95
  %213 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %214 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %213, i32 0, i32 8, !taffo.initweight !18, !taffo.info !2
  %215 = load float, float* %214, align 4, !taffo.initweight !33, !taffo.info !2
  %216 = fpext float %215 to double, !taffo.initweight !52, !taffo.info !2
  %217 = load float, float* %11, align 4, !taffo.initweight !17, !taffo.info !95
  %218 = fpext float %217 to double, !taffo.initweight !18, !taffo.info !95
  %219 = fsub double %218, 3.300000e+00, !taffo.initweight !33, !taffo.info !95
  %220 = fmul double %216, %219, !taffo.initweight !52, !taffo.info !95
  %221 = fadd double 1.000000e+00, %220, !taffo.initweight !53, !taffo.info !95
  %222 = fmul double %212, %221, !taffo.initweight !54, !taffo.info !95
  %223 = fsub double %197, %222, !taffo.initweight !52, !taffo.info !2
  %224 = fptrunc double %223 to float, !taffo.initweight !53, !taffo.info !2
  %225 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 0, !taffo.initweight !17, !taffo.info !2
  store float %224, float* %225, align 4, !taffo.initweight !18, !taffo.info !2
  %226 = load i8, i8* %20, align 1
  %227 = zext i8 %226 to i32
  %228 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %229 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %228, i32 0, i32 11, !taffo.initweight !18, !taffo.info !2
  %230 = load i8, i8* %229, align 1, !taffo.initweight !33, !taffo.info !2
  %231 = zext i8 %230 to i32, !taffo.initweight !52, !taffo.info !2
  %232 = icmp eq i32 %227, %231, !taffo.initweight !53, !taffo.info !2
  br i1 %232, label %233, label %265, !taffo.initweight !54, !taffo.info !2

233:                                              ; preds = %194
  %234 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 1, !taffo.initweight !17, !taffo.info !2
  %235 = load float, float* %234, align 4, !taffo.initweight !18, !taffo.info !2
  %236 = fpext float %235 to double, !taffo.initweight !33, !taffo.info !2
  %237 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %238 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %237, i32 0, i32 20, !taffo.initweight !18, !taffo.info !2
  %239 = getelementptr inbounds [2 x i16], [2 x i16]* %238, i64 0, i64 1, !taffo.initweight !33, !taffo.info !2
  %240 = load i16, i16* %239, align 2, !taffo.initweight !52, !taffo.info !2
  %241 = sext i16 %240 to i32, !taffo.initweight !53, !taffo.info !2
  %242 = sitofp i32 %241 to float, !taffo.initweight !54, !taffo.info !2
  %243 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %244 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %243, i32 0, i32 9, !taffo.initweight !18, !taffo.info !2
  %245 = load float, float* %244, align 4, !taffo.initweight !33, !taffo.info !2
  %246 = load float, float* %12, align 4, !taffo.initweight !17, !taffo.info !95
  %247 = fsub float %246, 2.500000e+01, !taffo.initweight !18, !taffo.info !95
  %248 = fmul float %245, %247, !taffo.initweight !33, !taffo.info !95
  %249 = fadd float 1.000000e+00, %248, !taffo.initweight !52, !taffo.info !95
  %250 = fmul float %242, %249, !taffo.initweight !53, !taffo.info !95
  %251 = fpext float %250 to double, !taffo.initweight !54, !taffo.info !95
  %252 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %253 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %252, i32 0, i32 8, !taffo.initweight !18, !taffo.info !2
  %254 = load float, float* %253, align 4, !taffo.initweight !33, !taffo.info !2
  %255 = fpext float %254 to double, !taffo.initweight !52, !taffo.info !2
  %256 = load float, float* %11, align 4, !taffo.initweight !17, !taffo.info !95
  %257 = fpext float %256 to double, !taffo.initweight !18, !taffo.info !95
  %258 = fsub double %257, 3.300000e+00, !taffo.initweight !33, !taffo.info !95
  %259 = fmul double %255, %258, !taffo.initweight !52, !taffo.info !95
  %260 = fadd double 1.000000e+00, %259, !taffo.initweight !53, !taffo.info !95
  %261 = fmul double %251, %260, !taffo.initweight !54, !taffo.info !95
  %262 = fsub double %236, %261, !taffo.initweight !52, !taffo.info !2
  %263 = fptrunc double %262 to float, !taffo.initweight !53, !taffo.info !2
  %264 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 1, !taffo.initweight !17, !taffo.info !2
  store float %263, float* %264, align 4, !taffo.initweight !18, !taffo.info !2
  br label %302

265:                                              ; preds = %194
  %266 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 1, !taffo.initweight !17, !taffo.info !2
  %267 = load float, float* %266, align 4, !taffo.initweight !18, !taffo.info !2
  %268 = fpext float %267 to double, !taffo.initweight !33, !taffo.info !2
  %269 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %270 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %269, i32 0, i32 20, !taffo.initweight !18, !taffo.info !2
  %271 = getelementptr inbounds [2 x i16], [2 x i16]* %270, i64 0, i64 1, !taffo.initweight !33, !taffo.info !2
  %272 = load i16, i16* %271, align 2, !taffo.initweight !52, !taffo.info !2
  %273 = sext i16 %272 to i32, !taffo.initweight !53, !taffo.info !2
  %274 = sitofp i32 %273 to float, !taffo.initweight !54, !taffo.info !2
  %275 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %276 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %275, i32 0, i32 21, !taffo.initweight !18, !taffo.info !2
  %277 = getelementptr inbounds [3 x float], [3 x float]* %276, i64 0, i64 0, !taffo.initweight !33, !taffo.info !2
  %278 = load float, float* %277, align 4, !taffo.initweight !52, !taffo.info !2
  %279 = fadd float %274, %278, !taffo.initweight !53, !taffo.info !2
  %280 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %281 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %280, i32 0, i32 9, !taffo.initweight !18, !taffo.info !2
  %282 = load float, float* %281, align 4, !taffo.initweight !33, !taffo.info !2
  %283 = load float, float* %12, align 4, !taffo.initweight !17, !taffo.info !95
  %284 = fsub float %283, 2.500000e+01, !taffo.initweight !18, !taffo.info !95
  %285 = fmul float %282, %284, !taffo.initweight !33, !taffo.info !95
  %286 = fadd float 1.000000e+00, %285, !taffo.initweight !52, !taffo.info !95
  %287 = fmul float %279, %286, !taffo.initweight !53, !taffo.info !95
  %288 = fpext float %287 to double, !taffo.initweight !54, !taffo.info !95
  %289 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %290 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %289, i32 0, i32 8, !taffo.initweight !18, !taffo.info !2
  %291 = load float, float* %290, align 4, !taffo.initweight !33, !taffo.info !2
  %292 = fpext float %291 to double, !taffo.initweight !52, !taffo.info !2
  %293 = load float, float* %11, align 4, !taffo.initweight !17, !taffo.info !95
  %294 = fpext float %293 to double, !taffo.initweight !18, !taffo.info !95
  %295 = fsub double %294, 3.300000e+00, !taffo.initweight !33, !taffo.info !95
  %296 = fmul double %292, %295, !taffo.initweight !52, !taffo.info !95
  %297 = fadd double 1.000000e+00, %296, !taffo.initweight !53, !taffo.info !95
  %298 = fmul double %288, %297, !taffo.initweight !54, !taffo.info !95
  %299 = fsub double %268, %298, !taffo.initweight !52, !taffo.info !2
  %300 = fptrunc double %299 to float, !taffo.initweight !53, !taffo.info !2
  %301 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 1, !taffo.initweight !17, !taffo.info !2
  store float %300, float* %301, align 4, !taffo.initweight !18, !taffo.info !2
  br label %302

302:                                              ; preds = %265, %233
  store i32 0, i32* %31, align 4
  br label %303

303:                                              ; preds = %666, %302
  %304 = load i32, i32* %31, align 4
  %305 = icmp slt i32 %304, 768
  br i1 %305, label %306, label %669

306:                                              ; preds = %303
  %307 = load i32, i32* %31, align 4
  %308 = sdiv i32 %307, 32
  %309 = load i32, i32* %31, align 4
  %310 = sdiv i32 %309, 64
  %311 = mul nsw i32 %310, 2
  %312 = sub nsw i32 %308, %311
  %313 = trunc i32 %312 to i8
  store i8 %313, i8* %21, align 1
  %314 = load i8, i8* %21, align 1
  %315 = sext i8 %314 to i32
  %316 = load i32, i32* %31, align 4
  %317 = load i32, i32* %31, align 4
  %318 = sdiv i32 %317, 2
  %319 = mul nsw i32 %318, 2
  %320 = sub nsw i32 %316, %319
  %321 = xor i32 %315, %320
  %322 = trunc i32 %321 to i8
  store i8 %322, i8* %22, align 1
  %323 = load i32, i32* %31, align 4
  %324 = add nsw i32 %323, 2
  %325 = sdiv i32 %324, 4
  %326 = load i32, i32* %31, align 4
  %327 = add nsw i32 %326, 3
  %328 = sdiv i32 %327, 4
  %329 = sub nsw i32 %325, %328
  %330 = load i32, i32* %31, align 4
  %331 = add nsw i32 %330, 1
  %332 = sdiv i32 %331, 4
  %333 = add nsw i32 %329, %332
  %334 = load i32, i32* %31, align 4
  %335 = sdiv i32 %334, 4
  %336 = sub nsw i32 %333, %335
  %337 = load i8, i8* %21, align 1
  %338 = sext i8 %337 to i32
  %339 = mul nsw i32 2, %338
  %340 = sub nsw i32 1, %339
  %341 = mul nsw i32 %336, %340
  %342 = trunc i32 %341 to i8
  store i8 %342, i8* %24, align 1
  %343 = load i8, i8* %20, align 1
  %344 = zext i8 %343 to i32
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %306
  %347 = load i8, i8* %21, align 1
  store i8 %347, i8* %23, align 1
  br label %350

348:                                              ; preds = %306
  %349 = load i8, i8* %22, align 1
  store i8 %349, i8* %23, align 1
  br label %350

350:                                              ; preds = %348, %346
  %351 = load i8, i8* %23, align 1
  %352 = sext i8 %351 to i32
  %353 = load i16*, i16** %6, align 8
  %354 = getelementptr inbounds i16, i16* %353, i64 833
  %355 = load i16, i16* %354, align 2
  %356 = zext i16 %355 to i32
  %357 = icmp eq i32 %352, %356
  br i1 %357, label %358, label %665

358:                                              ; preds = %350
  %359 = load i16*, i16** %6, align 8
  %360 = load i32, i32* %31, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i16, i16* %359, i64 %361
  %363 = load i16, i16* %362, align 2
  %364 = uitofp i16 %363 to float
  store float %364, float* %18, align 4
  %365 = load float, float* %18, align 4
  %366 = fcmp ogt float %365, 3.276700e+04
  br i1 %366, label %367, label %370

367:                                              ; preds = %358
  %368 = load float, float* %18, align 4
  %369 = fsub float %368, 6.553600e+04
  store float %369, float* %18, align 4
  br label %370

370:                                              ; preds = %367, %358
  %371 = load float, float* %18, align 4
  %372 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %373 = fmul float %371, %372, !taffo.initweight !18, !taffo.info !2
  store float %373, float* %18, align 4, !taffo.initweight !33, !taffo.info !2
  %374 = load float, float* %18, align 4
  %375 = fpext float %374 to double
  %376 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %377 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %376, i32 0, i32 16, !taffo.initweight !18, !taffo.info !2
  %378 = load i32, i32* %31, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [768 x i16], [768 x i16]* %377, i64 0, i64 %379, !taffo.initweight !33, !taffo.info !2
  %381 = load i16, i16* %380, align 2, !taffo.initweight !52, !taffo.info !2
  %382 = sext i16 %381 to i32, !taffo.initweight !53, !taffo.info !2
  %383 = sitofp i32 %382 to float, !taffo.initweight !54, !taffo.info !2
  %384 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %385 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %384, i32 0, i32 17, !taffo.initweight !18, !taffo.info !2
  %386 = load i32, i32* %31, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [768 x float], [768 x float]* %385, i64 0, i64 %387, !taffo.initweight !33, !taffo.info !2
  %389 = load float, float* %388, align 4, !taffo.initweight !52, !taffo.info !2
  %390 = load float, float* %12, align 4, !taffo.initweight !17, !taffo.info !95
  %391 = fsub float %390, 2.500000e+01, !taffo.initweight !18, !taffo.info !95
  %392 = fmul float %389, %391, !taffo.initweight !33, !taffo.info !95
  %393 = fadd float 1.000000e+00, %392, !taffo.initweight !52, !taffo.info !95
  %394 = fmul float %383, %393, !taffo.initweight !53, !taffo.info !95
  %395 = fpext float %394 to double, !taffo.initweight !54, !taffo.info !95
  %396 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %397 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %396, i32 0, i32 18, !taffo.initweight !18, !taffo.info !2
  %398 = load i32, i32* %31, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [768 x float], [768 x float]* %397, i64 0, i64 %399, !taffo.initweight !33, !taffo.info !2
  %401 = load float, float* %400, align 4, !taffo.initweight !52, !taffo.info !2
  %402 = fpext float %401 to double, !taffo.initweight !53, !taffo.info !2
  %403 = load float, float* %11, align 4, !taffo.initweight !17, !taffo.info !95
  %404 = fpext float %403 to double, !taffo.initweight !18, !taffo.info !95
  %405 = fsub double %404, 3.300000e+00, !taffo.initweight !33, !taffo.info !95
  %406 = fmul double %402, %405, !taffo.initweight !52, !taffo.info !95
  %407 = fadd double 1.000000e+00, %406, !taffo.initweight !53, !taffo.info !95
  %408 = fmul double %395, %407, !taffo.initweight !54, !taffo.info !95
  %409 = fsub double %375, %408, !taffo.initweight !55, !taffo.info !95
  %410 = fptrunc double %409 to float, !taffo.initweight !100, !taffo.info !95
  store float %410, float* %18, align 4, !taffo.initweight !101, !taffo.info !95
  %411 = load i8, i8* %20, align 1
  %412 = zext i8 %411 to i32
  %413 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %414 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %413, i32 0, i32 11, !taffo.initweight !18, !taffo.info !2
  %415 = load i8, i8* %414, align 1, !taffo.initweight !33, !taffo.info !2
  %416 = zext i8 %415 to i32, !taffo.initweight !52, !taffo.info !2
  %417 = icmp ne i32 %412, %416, !taffo.initweight !53, !taffo.info !2
  br i1 %417, label %418, label %440, !taffo.initweight !54, !taffo.info !2

418:                                              ; preds = %370
  %419 = load float, float* %18, align 4
  %420 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %421 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %420, i32 0, i32 21, !taffo.initweight !18, !taffo.info !2
  %422 = getelementptr inbounds [3 x float], [3 x float]* %421, i64 0, i64 2, !taffo.initweight !33, !taffo.info !2
  %423 = load float, float* %422, align 4, !taffo.initweight !52, !taffo.info !2
  %424 = load i8, i8* %21, align 1
  %425 = sext i8 %424 to i32
  %426 = mul nsw i32 2, %425
  %427 = sub nsw i32 %426, 1
  %428 = sitofp i32 %427 to float
  %429 = fmul float %423, %428, !taffo.initweight !53, !taffo.info !2
  %430 = fadd float %419, %429, !taffo.initweight !54, !taffo.info !2
  %431 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %432 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %431, i32 0, i32 21, !taffo.initweight !18, !taffo.info !2
  %433 = getelementptr inbounds [3 x float], [3 x float]* %432, i64 0, i64 1, !taffo.initweight !33, !taffo.info !2
  %434 = load float, float* %433, align 4, !taffo.initweight !52, !taffo.info !2
  %435 = load i8, i8* %24, align 1
  %436 = sext i8 %435 to i32
  %437 = sitofp i32 %436 to float
  %438 = fmul float %434, %437, !taffo.initweight !53, !taffo.info !2
  %439 = fsub float %430, %438, !taffo.initweight !54, !taffo.info !2
  store float %439, float* %18, align 4, !taffo.initweight !55, !taffo.info !2
  br label %440

440:                                              ; preds = %418, %370
  %441 = load float, float* %18, align 4
  %442 = load float, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  %443 = fdiv float %441, %442, !taffo.initweight !18, !taffo.info !2
  store float %443, float* %18, align 4, !taffo.initweight !33, !taffo.info !2
  %444 = load float, float* %18, align 4
  %445 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %446 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %445, i32 0, i32 7, !taffo.initweight !18, !taffo.info !2
  %447 = load float, float* %446, align 4, !taffo.initweight !33, !taffo.info !2
  %448 = load i16, i16* %29, align 2
  %449 = zext i16 %448 to i64
  %450 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 %449, !taffo.initweight !17, !taffo.info !2
  %451 = load float, float* %450, align 4, !taffo.initweight !18, !taffo.info !2
  %452 = fmul float %447, %451, !taffo.initweight !33, !taffo.info !2
  %453 = fsub float %444, %452, !taffo.initweight !52, !taffo.info !2
  store float %453, float* %18, align 4, !taffo.initweight !53, !taffo.info !2
  %454 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %455 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %454, i32 0, i32 15, !taffo.initweight !18, !taffo.info !2
  %456 = load i32, i32* %31, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [768 x float], [768 x float]* %455, i64 0, i64 %457, !taffo.initweight !33, !taffo.info !2
  %459 = load float, float* %458, align 4, !taffo.initweight !52, !taffo.info !2
  %460 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %461 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %460, i32 0, i32 7, !taffo.initweight !18, !taffo.info !2
  %462 = load float, float* %461, align 4, !taffo.initweight !33, !taffo.info !2
  %463 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %464 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %463, i32 0, i32 19, !taffo.initweight !18, !taffo.info !2
  %465 = load i16, i16* %29, align 2
  %466 = zext i16 %465 to i64
  %467 = getelementptr inbounds [2 x float], [2 x float]* %464, i64 0, i64 %466, !taffo.initweight !33, !taffo.info !2
  %468 = load float, float* %467, align 4, !taffo.initweight !52, !taffo.info !2
  %469 = fmul float %462, %468, !taffo.initweight !52, !taffo.info !2
  %470 = fsub float %459, %469, !taffo.initweight !53, !taffo.info !2
  %471 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %472 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %471, i32 0, i32 12, !taffo.initweight !18, !taffo.info !2
  %473 = load float, float* %472, align 4, !taffo.initweight !33, !taffo.info !2
  %474 = load float, float* %12, align 4, !taffo.initweight !17, !taffo.info !95
  %475 = fsub float %474, 2.500000e+01, !taffo.initweight !18, !taffo.info !95
  %476 = fmul float %473, %475, !taffo.initweight !33, !taffo.info !95
  %477 = fadd float 1.000000e+00, %476, !taffo.initweight !52, !taffo.info !95
  %478 = fmul float %470, %477, !taffo.initweight !53, !taffo.info !95
  store float %478, float* %19, align 4, !taffo.initweight !54, !taffo.info !95
  %479 = load float, float* %19, align 4
  %480 = fpext float %479 to double
  %481 = call double @pow(double %480, double 3.000000e+00) #8
  %482 = load float, float* %18, align 4
  %483 = load float, float* %19, align 4
  %484 = load float, float* %15, align 4, !taffo.initweight !17, !taffo.info !2
  %485 = fmul float %483, %484, !taffo.initweight !18, !taffo.info !2
  %486 = fadd float %482, %485, !taffo.initweight !33, !taffo.info !2
  %487 = fpext float %486 to double, !taffo.initweight !52, !taffo.info !2
  %488 = fmul double %481, %487, !taffo.initweight !53, !taffo.info !2
  %489 = fptrunc double %488 to float, !taffo.initweight !54, !taffo.info !2
  store float %489, float* %25, align 4, !taffo.initweight !55, !taffo.info !2
  %490 = load float, float* %25, align 4
  %491 = call float @_ZSt4sqrtf(float %490)
  %492 = call float @_ZSt4sqrtf(float %491)
  %493 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %494 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %493, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %495 = getelementptr inbounds [4 x float], [4 x float]* %494, i64 0, i64 1, !taffo.initweight !33, !taffo.info !2
  %496 = load float, float* %495, align 4, !taffo.initweight !52, !taffo.info !2
  %497 = fmul float %492, %496, !taffo.initweight !53, !taffo.info !2
  store float %497, float* %25, align 4, !taffo.initweight !54, !taffo.info !2
  %498 = load float, float* %18, align 4
  %499 = fpext float %498 to double
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), double %499)
  %501 = load float, float* %19, align 4
  %502 = fpext float %501 to double
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), double %502)
  %504 = load float, float* %25, align 4
  %505 = fpext float %504 to double
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), double %505)
  %507 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %508 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %507, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %509 = getelementptr inbounds [4 x float], [4 x float]* %508, i64 0, i64 1, !taffo.initweight !33, !taffo.info !2
  %510 = load float, float* %509, align 4, !taffo.initweight !52, !taffo.info !2
  %511 = fpext float %510 to double, !taffo.initweight !53, !taffo.info !2
  %512 = fmul double %511, 2.731500e+02, !taffo.initweight !54, !taffo.info !2
  %513 = fptrunc double %512 to float, !taffo.initweight !55, !taffo.info !2
  store float %513, float* %32, align 4, !taffo.initweight !100, !taffo.info !2
  %514 = load float, float* %32, align 4
  %515 = fpext float %514 to double
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), double %515)
  %517 = load float, float* %32, align 4
  %518 = fsub float 1.000000e+00, %517
  store float %518, float* %33, align 4
  %519 = load float, float* %33, align 4
  %520 = fpext float %519 to double
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), double %520)
  %522 = load float, float* %19, align 4
  %523 = load float, float* %33, align 4
  %524 = fmul float %522, %523
  store float %524, float* %34, align 4
  %525 = load float, float* %34, align 4
  %526 = fpext float %525 to double
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), double %526)
  %528 = load float, float* %34, align 4
  %529 = load float, float* %25, align 4
  %530 = fadd float %528, %529
  store float %530, float* %35, align 4
  %531 = load float, float* %35, align 4
  %532 = fpext float %531 to double
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), double %532)
  %534 = load float, float* %18, align 4
  %535 = load float, float* %35, align 4
  %536 = fdiv float %534, %535
  store float %536, float* %36, align 4
  %537 = load float, float* %36, align 4
  %538 = fpext float %537 to double
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), double %538)
  %540 = load float, float* %36, align 4
  %541 = load float, float* %15, align 4, !taffo.initweight !17, !taffo.info !2
  %542 = fadd float %540, %541, !taffo.initweight !18, !taffo.info !2
  store float %542, float* %37, align 4, !taffo.initweight !33, !taffo.info !2
  %543 = load float, float* %37, align 4
  %544 = fpext float %543 to double
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0), double %544)
  %546 = load float, float* %37, align 4
  %547 = call float @_ZSt4sqrtf(float %546)
  %548 = call float @_ZSt4sqrtf(float %547)
  %549 = fpext float %548 to double
  %550 = fsub double %549, 2.731500e+02
  %551 = fptrunc double %550 to float
  store float %551, float* %38, align 4
  %552 = load float, float* %38, align 4
  %553 = fpext float %552 to double
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), double %553)
  %555 = load float, float* %38, align 4
  %556 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %557 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %556, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %558 = getelementptr inbounds [4 x i16], [4 x i16]* %557, i64 0, i64 1, !taffo.initweight !33, !taffo.info !2
  %559 = load i16, i16* %558, align 2, !taffo.initweight !52, !taffo.info !2
  %560 = sext i16 %559 to i32, !taffo.initweight !53, !taffo.info !2
  %561 = sitofp i32 %560 to float, !taffo.initweight !54, !taffo.info !2
  %562 = fcmp olt float %555, %561, !taffo.initweight !55, !taffo.info !2
  br i1 %562, label %563, label %564, !taffo.initweight !100, !taffo.info !2

563:                                              ; preds = %440
  store i8 0, i8* %28, align 1
  br label %587

564:                                              ; preds = %440
  %565 = load float, float* %38, align 4
  %566 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %567 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %566, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %568 = getelementptr inbounds [4 x i16], [4 x i16]* %567, i64 0, i64 2, !taffo.initweight !33, !taffo.info !2
  %569 = load i16, i16* %568, align 4, !taffo.initweight !52, !taffo.info !2
  %570 = sext i16 %569 to i32, !taffo.initweight !53, !taffo.info !2
  %571 = sitofp i32 %570 to float, !taffo.initweight !54, !taffo.info !2
  %572 = fcmp olt float %565, %571, !taffo.initweight !55, !taffo.info !2
  br i1 %572, label %573, label %574, !taffo.initweight !100, !taffo.info !2

573:                                              ; preds = %564
  store i8 1, i8* %28, align 1
  br label %586

574:                                              ; preds = %564
  %575 = load float, float* %38, align 4
  %576 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %577 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %576, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %578 = getelementptr inbounds [4 x i16], [4 x i16]* %577, i64 0, i64 3, !taffo.initweight !33, !taffo.info !2
  %579 = load i16, i16* %578, align 2, !taffo.initweight !52, !taffo.info !2
  %580 = sext i16 %579 to i32, !taffo.initweight !53, !taffo.info !2
  %581 = sitofp i32 %580 to float, !taffo.initweight !54, !taffo.info !2
  %582 = fcmp olt float %575, %581, !taffo.initweight !55, !taffo.info !2
  br i1 %582, label %583, label %584, !taffo.initweight !100, !taffo.info !2

583:                                              ; preds = %574
  store i8 2, i8* %28, align 1
  br label %585

584:                                              ; preds = %574
  store i8 3, i8* %28, align 1
  br label %585

585:                                              ; preds = %584, %583
  br label %586

586:                                              ; preds = %585, %573
  br label %587

587:                                              ; preds = %586, %563
  %588 = load float, float* %38, align 4
  %589 = fpext float %588 to double
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), double %589)
  %591 = bitcast float* %39 to i8*, !taffo.initweight !17, !taffo.info !2
  %592 = load float, float* %38, align 4
  %593 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %594 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %593, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %595 = load i8, i8* %28, align 1
  %596 = sext i8 %595 to i64
  %597 = getelementptr inbounds [4 x i16], [4 x i16]* %594, i64 0, i64 %596, !taffo.initweight !33, !taffo.info !2
  %598 = load i16, i16* %597, align 2, !taffo.initweight !52, !taffo.info !2
  %599 = sext i16 %598 to i32, !taffo.initweight !53, !taffo.info !2
  %600 = sitofp i32 %599 to float, !taffo.initweight !54, !taffo.info !2
  %601 = fsub float %592, %600, !taffo.initweight !55, !taffo.info !2
  store float %601, float* %39, align 4, !taffo.initweight !17, !taffo.info !2
  %602 = load float, float* %39, align 4, !taffo.initweight !17, !taffo.info !2
  %603 = fpext float %602 to double, !taffo.initweight !18, !taffo.info !2
  %604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), double %603), !taffo.initweight !33, !taffo.info !2
  %605 = bitcast float* %40 to i8*, !taffo.initweight !17, !taffo.info !2
  %606 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %7, align 8, !taffo.initweight !33, !taffo.structinfo !1
  %607 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %606, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %608 = load i8, i8* %28, align 1
  %609 = sext i8 %608 to i64
  %610 = getelementptr inbounds [4 x float], [4 x float]* %607, i64 0, i64 %609, !taffo.initweight !33, !taffo.info !2
  %611 = load float, float* %610, align 4, !taffo.initweight !52, !taffo.info !2
  %612 = load float, float* %39, align 4, !taffo.initweight !17, !taffo.info !2
  %613 = fmul float %611, %612, !taffo.initweight !18, !taffo.info !2
  store float %613, float* %40, align 4, !taffo.initweight !17, !taffo.info !2
  %614 = load float, float* %40, align 4, !taffo.initweight !17, !taffo.info !2
  %615 = fpext float %614 to double, !taffo.initweight !18, !taffo.info !2
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), double %615), !taffo.initweight !33, !taffo.info !2
  %617 = bitcast float* %41 to i8*, !taffo.initweight !17, !taffo.info !2
  %618 = load float, float* %40, align 4, !taffo.initweight !17, !taffo.info !2
  %619 = fadd float 1.000000e+00, %618, !taffo.initweight !18, !taffo.info !2
  store float %619, float* %41, align 4, !taffo.initweight !17, !taffo.info !2
  %620 = load float, float* %41, align 4, !taffo.initweight !17, !taffo.info !2
  %621 = fpext float %620 to double, !taffo.initweight !18, !taffo.info !2
  %622 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i64 0, i64 0), double %621), !taffo.initweight !33, !taffo.info !2
  %623 = bitcast float* %42 to i8*, !taffo.initweight !17, !taffo.info !2
  %624 = load float, float* %19, align 4
  %625 = load i8, i8* %28, align 1
  %626 = sext i8 %625 to i64
  %627 = getelementptr inbounds [4 x float], [4 x float]* %27, i64 0, i64 %626, !taffo.initweight !17, !taffo.info !2
  %628 = load float, float* %627, align 4, !taffo.initweight !18, !taffo.info !2
  %629 = fmul float %624, %628, !taffo.initweight !33, !taffo.info !2
  store float %629, float* %42, align 4, !taffo.initweight !17, !taffo.info !2
  %630 = load float, float* %42, align 4, !taffo.initweight !17, !taffo.info !2
  %631 = fpext float %630 to double, !taffo.initweight !18, !taffo.info !2
  %632 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0), double %631), !taffo.initweight !33, !taffo.info !2
  %633 = load float, float* %42, align 4, !taffo.initweight !17, !taffo.info !2
  %634 = load float, float* %41, align 4, !taffo.initweight !17, !taffo.info !2
  %635 = fmul float %633, %634, !taffo.initweight !18, !taffo.info !2
  store float %635, float* %43, align 4, !taffo.initweight !33, !taffo.info !2
  %636 = load float, float* %43, align 4
  %637 = fpext float %636 to double
  %638 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i64 0, i64 0), double %637)
  %639 = load float, float* %18, align 4
  %640 = load float, float* %43, align 4
  %641 = fdiv float %639, %640
  store float %641, float* %44, align 4
  %642 = load float, float* %44, align 4
  %643 = fpext float %642 to double
  %644 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i64 0, i64 0), double %643)
  %645 = load float, float* %44, align 4
  %646 = load float, float* %15, align 4, !taffo.initweight !17, !taffo.info !2
  %647 = fadd float %645, %646, !taffo.initweight !18, !taffo.info !2
  store float %647, float* %45, align 4, !taffo.initweight !33, !taffo.info !2
  %648 = load float, float* %45, align 4
  %649 = fpext float %648 to double
  %650 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i64 0, i64 0), double %649)
  %651 = load float, float* %45, align 4
  %652 = call float @_ZSt4sqrtf(float %651)
  %653 = call float @_ZSt4sqrtf(float %652)
  %654 = fpext float %653 to double
  %655 = fsub double %654, 2.731500e+02
  %656 = fptrunc double %655 to float
  store float %656, float* %38, align 4
  %657 = load float, float* %38, align 4
  %658 = fpext float %657 to double
  %659 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), double %658)
  %660 = load float, float* %38, align 4
  %661 = load float*, float** %10, align 8, !taffo.initweight !17, !taffo.info !93
  %662 = load i32, i32* %31, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds float, float* %661, i64 %663, !taffo.initweight !18, !taffo.info !93
  store float %660, float* %664, align 4, !taffo.initweight !33, !taffo.info !93
  br label %665

665:                                              ; preds = %587, %350
  br label %666

666:                                              ; preds = %665
  %667 = load i32, i32* %31, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, i32* %31, align 4
  br label %303, !llvm.loop !175

669:                                              ; preds = %303
  %670 = load float, float* %11, align 4, !taffo.initweight !17, !taffo.info !95
  %671 = fpext float %670 to double, !taffo.initweight !18, !taffo.info !95
  %672 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i64 0, i64 0), double %671), !taffo.initweight !33, !taffo.info !95
  %673 = load float, float* %12, align 4, !taffo.initweight !17, !taffo.info !95
  %674 = fpext float %673 to double, !taffo.initweight !18, !taffo.info !95
  %675 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i64 0, i64 0), double %674), !taffo.initweight !33, !taffo.info !95
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z8printPPMP8_IO_FILEPfiiff.25(%struct._IO_FILE* %0, float* %1, i32 %2, i32 %3, float %4, float %5) #0 !taffo.initweight !176 !taffo.sourceFunction !135 !taffo.funinfo !177 {
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca float*, align 8, !taffo.initweight !0, !taffo.info !93
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4, !taffo.initweight !0, !taffo.info !93
  %12 = alloca float, align 4, !taffo.initweight !0, !taffo.info !124
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %16 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  store float* %1, float** %8, align 8, !taffo.initweight !17, !taffo.info !93
  %20 = bitcast float** %8 to i8*, !taffo.initweight !17, !taffo.info !93
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store float %4, float* %11, align 4, !taffo.initweight !17, !taffo.info !93
  %21 = bitcast float* %11 to i8*, !taffo.initweight !17, !taffo.info !93
  store float %5, float* %12, align 4, !taffo.initweight !17, !taffo.info !124
  %22 = bitcast float* %12 to i8*, !taffo.initweight !17, !taffo.info !124
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0))
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %10, align 4
  %28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i64 0, i64 0), i32 %26, i32 %27)
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i64 0, i64 0))
  store i32 0, i32* %13, align 4
  br label %31

31:                                               ; preds = %170, %6
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %173

35:                                               ; preds = %31
  store i32 0, i32* %14, align 4
  br label %36

36:                                               ; preds = %164, %35
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %167

40:                                               ; preds = %36
  %41 = bitcast float* %15 to i8*, !taffo.initweight !17, !taffo.info !2
  %42 = load float*, float** %8, align 8, !taffo.initweight !17, !taffo.info !93
  %43 = load i32, i32* %9, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %14, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %9, align 4
  %49 = mul nsw i32 %47, %48
  %50 = add nsw i32 %46, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, float* %42, i64 %51, !taffo.initweight !18, !taffo.info !93
  %53 = load float, float* %52, align 4, !taffo.initweight !33, !taffo.info !93
  store float %53, float* %15, align 4, !taffo.initweight !17, !taffo.info !2
  %54 = bitcast float* %16 to i8*, !taffo.initweight !17, !taffo.info !2
  %55 = load float, float* %15, align 4, !taffo.initweight !17, !taffo.info !2
  %56 = load float, float* %11, align 4, !taffo.initweight !17, !taffo.info !93
  %57 = fsub float %55, %56, !taffo.initweight !18, !taffo.info !93
  %58 = load float, float* %12, align 4, !taffo.initweight !17, !taffo.info !124
  %59 = fdiv float %57, %58, !taffo.initweight !18, !taffo.info !124
  store float %59, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %60 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %61 = fcmp ole float 3.750000e-01, %60, !taffo.initweight !18, !taffo.info !2
  br i1 %61, label %62, label %69, !taffo.initweight !33, !taffo.info !2

62:                                               ; preds = %40
  %63 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %64 = fcmp olt float %63, 6.250000e-01, !taffo.initweight !18, !taffo.info !2
  br i1 %64, label %65, label %69, !taffo.initweight !33, !taffo.info !2

65:                                               ; preds = %62
  %66 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %67 = fsub float %66, 3.750000e-01, !taffo.initweight !18, !taffo.info !2
  %68 = fdiv float %67, 2.500000e-01, !taffo.initweight !33, !taffo.info !2
  br label %88

69:                                               ; preds = %62, %40
  %70 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %71 = fcmp ole float 6.250000e-01, %70, !taffo.initweight !18, !taffo.info !2
  br i1 %71, label %72, label %76, !taffo.initweight !33, !taffo.info !2

72:                                               ; preds = %69
  %73 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %74 = fcmp olt float %73, 8.750000e-01, !taffo.initweight !18, !taffo.info !2
  br i1 %74, label %75, label %76, !taffo.initweight !33, !taffo.info !2

75:                                               ; preds = %72
  br label %86

76:                                               ; preds = %72, %69
  %77 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %78 = fcmp ole float 8.750000e-01, %77, !taffo.initweight !18, !taffo.info !2
  br i1 %78, label %79, label %83, !taffo.initweight !33, !taffo.info !2

79:                                               ; preds = %76
  %80 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %81 = fsub float 1.125000e+00, %80, !taffo.initweight !18, !taffo.info !2
  %82 = fdiv float %81, 2.500000e-01, !taffo.initweight !33, !taffo.info !2
  br label %84

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %79
  %85 = phi float [ %82, %79 ], [ 0.000000e+00, %83 ], !taffo.initweight !52, !taffo.info !2
  br label %86

86:                                               ; preds = %84, %75
  %87 = phi float [ 1.000000e+00, %75 ], [ %85, %84 ], !taffo.initweight !53, !taffo.info !2
  br label %88

88:                                               ; preds = %86, %65
  %89 = phi float [ %68, %65 ], [ %87, %86 ], !taffo.initweight !52, !taffo.info !2
  %90 = fmul float 2.555000e+02, %89, !taffo.initweight !53, !taffo.info !2
  %91 = fptosi float %90 to i32, !taffo.initweight !54, !taffo.info !2
  store i32 %91, i32* %17, align 4, !taffo.initweight !55, !taffo.info !2
  %92 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %93 = fcmp ole float 1.250000e-01, %92, !taffo.initweight !18, !taffo.info !2
  br i1 %93, label %94, label %101, !taffo.initweight !33, !taffo.info !2

94:                                               ; preds = %88
  %95 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %96 = fcmp olt float %95, 3.750000e-01, !taffo.initweight !18, !taffo.info !2
  br i1 %96, label %97, label %101, !taffo.initweight !33, !taffo.info !2

97:                                               ; preds = %94
  %98 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %99 = fsub float %98, 1.250000e-01, !taffo.initweight !18, !taffo.info !2
  %100 = fdiv float %99, 2.500000e-01, !taffo.initweight !33, !taffo.info !2
  br label %123

101:                                              ; preds = %94, %88
  %102 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %103 = fcmp ole float 3.750000e-01, %102, !taffo.initweight !18, !taffo.info !2
  br i1 %103, label %104, label %108, !taffo.initweight !33, !taffo.info !2

104:                                              ; preds = %101
  %105 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %106 = fcmp olt float %105, 6.250000e-01, !taffo.initweight !18, !taffo.info !2
  br i1 %106, label %107, label %108, !taffo.initweight !33, !taffo.info !2

107:                                              ; preds = %104
  br label %121

108:                                              ; preds = %104, %101
  %109 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %110 = fcmp ole float 6.250000e-01, %109, !taffo.initweight !18, !taffo.info !2
  br i1 %110, label %111, label %118, !taffo.initweight !33, !taffo.info !2

111:                                              ; preds = %108
  %112 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %113 = fcmp olt float %112, 8.750000e-01, !taffo.initweight !18, !taffo.info !2
  br i1 %113, label %114, label %118, !taffo.initweight !33, !taffo.info !2

114:                                              ; preds = %111
  %115 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %116 = fsub float 8.750000e-01, %115, !taffo.initweight !18, !taffo.info !2
  %117 = fdiv float %116, 2.500000e-01, !taffo.initweight !33, !taffo.info !2
  br label %119

118:                                              ; preds = %111, %108
  br label %119

119:                                              ; preds = %118, %114
  %120 = phi float [ %117, %114 ], [ 0.000000e+00, %118 ], !taffo.initweight !52, !taffo.info !2
  br label %121

121:                                              ; preds = %119, %107
  %122 = phi float [ 1.000000e+00, %107 ], [ %120, %119 ], !taffo.initweight !53, !taffo.info !2
  br label %123

123:                                              ; preds = %121, %97
  %124 = phi float [ %100, %97 ], [ %122, %121 ], !taffo.initweight !52, !taffo.info !2
  %125 = fmul float 2.555000e+02, %124, !taffo.initweight !53, !taffo.info !2
  %126 = fptosi float %125 to i32, !taffo.initweight !54, !taffo.info !2
  store i32 %126, i32* %18, align 4, !taffo.initweight !55, !taffo.info !2
  %127 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %128 = fcmp olt float %127, 1.250000e-01, !taffo.initweight !18, !taffo.info !2
  br i1 %128, label %129, label %133, !taffo.initweight !33, !taffo.info !2

129:                                              ; preds = %123
  %130 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %131 = fadd float %130, 1.250000e-01, !taffo.initweight !18, !taffo.info !2
  %132 = fdiv float %131, 2.500000e-01, !taffo.initweight !33, !taffo.info !2
  br label %155

133:                                              ; preds = %123
  %134 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %135 = fcmp ole float 1.250000e-01, %134, !taffo.initweight !18, !taffo.info !2
  br i1 %135, label %136, label %140, !taffo.initweight !33, !taffo.info !2

136:                                              ; preds = %133
  %137 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %138 = fcmp olt float %137, 3.750000e-01, !taffo.initweight !18, !taffo.info !2
  br i1 %138, label %139, label %140, !taffo.initweight !33, !taffo.info !2

139:                                              ; preds = %136
  br label %153

140:                                              ; preds = %136, %133
  %141 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %142 = fcmp ole float 3.750000e-01, %141, !taffo.initweight !18, !taffo.info !2
  br i1 %142, label %143, label %150, !taffo.initweight !33, !taffo.info !2

143:                                              ; preds = %140
  %144 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %145 = fcmp olt float %144, 6.250000e-01, !taffo.initweight !18, !taffo.info !2
  br i1 %145, label %146, label %150, !taffo.initweight !33, !taffo.info !2

146:                                              ; preds = %143
  %147 = load float, float* %16, align 4, !taffo.initweight !17, !taffo.info !2
  %148 = fsub float 6.250000e-01, %147, !taffo.initweight !18, !taffo.info !2
  %149 = fdiv float %148, 2.500000e-01, !taffo.initweight !33, !taffo.info !2
  br label %151

150:                                              ; preds = %143, %140
  br label %151

151:                                              ; preds = %150, %146
  %152 = phi float [ %149, %146 ], [ 0.000000e+00, %150 ], !taffo.initweight !52, !taffo.info !2
  br label %153

153:                                              ; preds = %151, %139
  %154 = phi float [ 1.000000e+00, %139 ], [ %152, %151 ], !taffo.initweight !53, !taffo.info !2
  br label %155

155:                                              ; preds = %153, %129
  %156 = phi float [ %132, %129 ], [ %154, %153 ], !taffo.initweight !52, !taffo.info !2
  %157 = fmul float 2.555000e+02, %156, !taffo.initweight !53, !taffo.info !2
  %158 = fptosi float %157 to i32, !taffo.initweight !54, !taffo.info !2
  store i32 %158, i32* %19, align 4, !taffo.initweight !55, !taffo.info !2
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %160 = load i32, i32* %17, align 4
  %161 = load i32, i32* %18, align 4
  %162 = load i32, i32* %19, align 4
  %163 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %159, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i64 0, i64 0), i32 %160, i32 %161, i32 %162)
  br label %164

164:                                              ; preds = %155
  %165 = load i32, i32* %14, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %14, align 4
  br label %36, !llvm.loop !178

167:                                              ; preds = %36
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %169 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i64 0, i64 0))
  br label %170

170:                                              ; preds = %167
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %13, align 4
  br label %31, !llvm.loop !179

173:                                              ; preds = %31
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_Z5max_fff.26(float %0, float %1) #1 !taffo.initweight !180 !taffo.sourceFunction !133 !taffo.funinfo !181 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4, !taffo.initweight !0, !taffo.info !93
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !93
  store float %0, float* %4, align 4, !taffo.initweight !17, !taffo.info !93
  %6 = bitcast float* %4 to i8*, !taffo.initweight !17, !taffo.info !93
  store float %1, float* %5, align 4, !taffo.initweight !17, !taffo.info !93
  %7 = bitcast float* %5 to i8*, !taffo.initweight !17, !taffo.info !93
  %8 = load float, float* %4, align 4, !taffo.initweight !17, !taffo.info !93
  %9 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !93
  %10 = fcmp ogt float %8, %9, !taffo.initweight !18, !taffo.info !93
  br i1 %10, label %11, label %13, !taffo.initweight !33, !taffo.info !93

11:                                               ; preds = %2
  %12 = load float, float* %4, align 4, !taffo.initweight !17, !taffo.info !93
  store float %12, float* %3, align 4, !taffo.initweight !18, !taffo.info !93
  br label %15

13:                                               ; preds = %2
  %14 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !93
  store float %14, float* %3, align 4, !taffo.initweight !18, !taffo.info !93
  br label %15

15:                                               ; preds = %13, %11
  %16 = load float, float* %3, align 4
  ret float %16
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_Z5min_fff.27(float %0, float %1) #1 !taffo.initweight !180 !taffo.sourceFunction !132 !taffo.funinfo !181 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4, !taffo.initweight !0, !taffo.info !93
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !93
  store float %0, float* %4, align 4, !taffo.initweight !17, !taffo.info !93
  %6 = bitcast float* %4 to i8*, !taffo.initweight !17, !taffo.info !93
  store float %1, float* %5, align 4, !taffo.initweight !17, !taffo.info !93
  %7 = bitcast float* %5 to i8*, !taffo.initweight !17, !taffo.info !93
  %8 = load float, float* %4, align 4, !taffo.initweight !17, !taffo.info !93
  %9 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !93
  %10 = fcmp olt float %8, %9, !taffo.initweight !18, !taffo.info !93
  br i1 %10, label %11, label %13, !taffo.initweight !33, !taffo.info !93

11:                                               ; preds = %2
  %12 = load float, float* %4, align 4, !taffo.initweight !17, !taffo.info !93
  store float %12, float* %3, align 4, !taffo.initweight !18, !taffo.info !93
  br label %15

13:                                               ; preds = %2
  %14 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !93
  store float %14, float* %3, align 4, !taffo.initweight !18, !taffo.info !93
  br label %15

15:                                               ; preds = %13, %11
  %16 = load float, float* %3, align 4
  ret float %16
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_Z5max_fff.28(float %0, float %1) #1 !taffo.initweight !182 !taffo.sourceFunction !133 !taffo.funinfo !183 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4, !taffo.initweight !0, !taffo.info !93
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !93
  store float %0, float* %4, align 4, !taffo.initweight !17, !taffo.info !93
  %6 = bitcast float* %4 to i8*, !taffo.initweight !17, !taffo.info !93
  store float %1, float* %5, align 4, !taffo.initweight !17, !taffo.info !93
  %7 = bitcast float* %5 to i8*, !taffo.initweight !17, !taffo.info !93
  %8 = load float, float* %4, align 4, !taffo.initweight !17, !taffo.info !93
  %9 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !93
  %10 = fcmp ogt float %8, %9, !taffo.initweight !18, !taffo.info !93
  br i1 %10, label %11, label %13, !taffo.initweight !33, !taffo.info !93

11:                                               ; preds = %2
  %12 = load float, float* %4, align 4, !taffo.initweight !17, !taffo.info !93
  store float %12, float* %3, align 4, !taffo.initweight !18, !taffo.info !93
  br label %15

13:                                               ; preds = %2
  %14 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !93
  store float %14, float* %3, align 4, !taffo.initweight !18, !taffo.info !93
  br label %15

15:                                               ; preds = %13, %11
  %16 = load float, float* %3, align 4
  ret float %16
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z19CheckAdjacentPixelstt.29(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !184 !taffo.equivalentChild !185 !taffo.sourceFunction !85 !taffo.funinfo !186 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2, !taffo.initweight !54, !taffo.info !2
  %5 = alloca i16, align 2, !taffo.initweight !54, !taffo.info !2
  %6 = alloca i32, align 4
  store i16 %0, i16* %4, align 2, !taffo.initweight !55, !taffo.info !2
  store i16 %1, i16* %5, align 2, !taffo.initweight !55, !taffo.info !2
  %7 = load i16, i16* %4, align 2, !taffo.initweight !55, !taffo.info !2
  %8 = zext i16 %7 to i32, !taffo.initweight !100, !taffo.info !2
  %9 = load i16, i16* %5, align 2, !taffo.initweight !55, !taffo.info !2
  %10 = zext i16 %9 to i32, !taffo.initweight !100, !taffo.info !2
  %11 = sub nsw i32 %8, %10, !taffo.initweight !101, !taffo.info !2
  store i32 %11, i32* %6, align 4, !taffo.initweight !187, !taffo.info !2
  %12 = load i32, i32* %6, align 4
  %13 = icmp sgt i32 %12, -34
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, -30
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -6, i32* %3, align 4
  br label %33

18:                                               ; preds = %14, %2
  %19 = load i32, i32* %6, align 4
  %20 = icmp sgt i32 %19, -2
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -6, i32* %3, align 4
  br label %33

25:                                               ; preds = %21, %18
  %26 = load i32, i32* %6, align 4
  %27 = icmp sgt i32 %26, 30
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 34
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -6, i32* %3, align 4
  br label %33

32:                                               ; preds = %28, %25
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %32, %31, %24, %17
  %34 = load i32, i32* %3, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z19CheckAdjacentPixelstt.30(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !184 !taffo.equivalentChild !188 !taffo.sourceFunction !85 !taffo.funinfo !186 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2, !taffo.initweight !54, !taffo.info !2
  %5 = alloca i16, align 2, !taffo.initweight !54, !taffo.info !2
  %6 = alloca i32, align 4
  store i16 %0, i16* %4, align 2, !taffo.initweight !55, !taffo.info !2
  store i16 %1, i16* %5, align 2, !taffo.initweight !55, !taffo.info !2
  %7 = load i16, i16* %4, align 2, !taffo.initweight !55, !taffo.info !2
  %8 = zext i16 %7 to i32, !taffo.initweight !100, !taffo.info !2
  %9 = load i16, i16* %5, align 2, !taffo.initweight !55, !taffo.info !2
  %10 = zext i16 %9 to i32, !taffo.initweight !100, !taffo.info !2
  %11 = sub nsw i32 %8, %10, !taffo.initweight !101, !taffo.info !2
  store i32 %11, i32* %6, align 4, !taffo.initweight !187, !taffo.info !2
  %12 = load i32, i32* %6, align 4
  %13 = icmp sgt i32 %12, -34
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, -30
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -6, i32* %3, align 4
  br label %33

18:                                               ; preds = %14, %2
  %19 = load i32, i32* %6, align 4
  %20 = icmp sgt i32 %19, -2
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -6, i32* %3, align 4
  br label %33

25:                                               ; preds = %21, %18
  %26 = load i32, i32* %6, align 4
  %27 = icmp sgt i32 %26, 30
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 34
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -6, i32* %3, align 4
  br label %33

32:                                               ; preds = %28, %25
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %32, %31, %24, %17
  %34 = load i32, i32* %3, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z19CheckAdjacentPixelstt.31(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !184 !taffo.equivalentChild !189 !taffo.sourceFunction !85 !taffo.funinfo !186 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2, !taffo.initweight !54, !taffo.info !2
  %5 = alloca i16, align 2, !taffo.initweight !54, !taffo.info !2
  %6 = alloca i32, align 4
  store i16 %0, i16* %4, align 2, !taffo.initweight !55, !taffo.info !2
  store i16 %1, i16* %5, align 2, !taffo.initweight !55, !taffo.info !2
  %7 = load i16, i16* %4, align 2, !taffo.initweight !55, !taffo.info !2
  %8 = zext i16 %7 to i32, !taffo.initweight !100, !taffo.info !2
  %9 = load i16, i16* %5, align 2, !taffo.initweight !55, !taffo.info !2
  %10 = zext i16 %9 to i32, !taffo.initweight !100, !taffo.info !2
  %11 = sub nsw i32 %8, %10, !taffo.initweight !101, !taffo.info !2
  store i32 %11, i32* %6, align 4, !taffo.initweight !187, !taffo.info !2
  %12 = load i32, i32* %6, align 4
  %13 = icmp sgt i32 %12, -34
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, -30
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -6, i32* %3, align 4
  br label %33

18:                                               ; preds = %14, %2
  %19 = load i32, i32* %6, align 4
  %20 = icmp sgt i32 %19, -2
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -6, i32* %3, align 4
  br label %33

25:                                               ; preds = %21, %18
  %26 = load i32, i32* %6, align 4
  %27 = icmp sgt i32 %26, 30
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 34
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -6, i32* %3, align 4
  br label %33

32:                                               ; preds = %28, %25
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %32, %31, %24, %17
  %34 = load i32, i32* %3, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32(i32 %0, double %1) #1 !taffo.initweight !190 !taffo.equivalentChild !191 !taffo.sourceFunction !108 !taffo.funinfo !183 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8, !taffo.initweight !54, !taffo.info !2
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8, !taffo.initweight !55, !taffo.info !2
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8, !taffo.initweight !55, !taffo.info !2
  %8 = call double @pow(double %6, double %7) #8, !taffo.initweight !100, !taffo.info !2
  ret double %8, !taffo.initweight !101, !taffo.info !2
}

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.33(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !192 !taffo.sourceFunction !97 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !53, !taffo.structinfo !1
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !104
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !106
  %7 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %8 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %9 = bitcast float* %5 to i8*, !taffo.initweight !17, !taffo.info !104
  %10 = bitcast float* %6 to i8*, !taffo.initweight !17, !taffo.info !106
  %11 = load i16*, i16** %3, align 8
  %12 = getelementptr inbounds i16, i16* %11, i64 810
  %13 = load i16, i16* %12, align 2
  %14 = uitofp i16 %13 to float
  store float %14, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %15 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %16 = fcmp ogt float %15, 3.276700e+04, !taffo.initweight !18, !taffo.info !104
  br i1 %16, label %17, label %20, !taffo.initweight !33, !taffo.info !104

17:                                               ; preds = %2
  %18 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %19 = fsub float %18, 6.553600e+04, !taffo.initweight !18, !taffo.info !104
  store float %19, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  br label %20

20:                                               ; preds = %17, %2
  %21 = load i16*, i16** %3, align 8
  %22 = getelementptr inbounds i16, i16* %21, i64 832
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 3072
  %26 = ashr i32 %25, 10
  store i32 %26, i32* %7, align 4
  %27 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %28 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %27, i32 0, i32 10, !taffo.initweight !18, !taffo.info !2
  %29 = load i8, i8* %28, align 4, !taffo.initweight !33, !taffo.info !2
  %30 = uitofp i8 %29 to double, !taffo.initweight !52, !taffo.info !2
  %31 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.61(i32 2, double %30), !taffo.initweight !53, !taffo.info !2, !taffo.originalCall !193
  %32 = load i32, i32* %7, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %33)
  %35 = fdiv double %31, %34, !taffo.initweight !54, !taffo.info !2
  %36 = fptrunc double %35 to float, !taffo.initweight !55, !taffo.info !2
  store float %36, float* %6, align 4, !taffo.initweight !17, !taffo.info !106
  %37 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !106
  %38 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %39 = fmul float %37, %38, !taffo.initweight !18, !taffo.info !104
  %40 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %41 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %40, i32 0, i32 1, !taffo.initweight !18, !taffo.info !2
  %42 = load i16, i16* %41, align 2, !taffo.initweight !33, !taffo.info !2
  %43 = sext i16 %42 to i32, !taffo.initweight !52, !taffo.info !2
  %44 = sitofp i32 %43 to float, !taffo.initweight !53, !taffo.info !2
  %45 = fsub float %39, %44, !taffo.initweight !33, !taffo.info !104
  %46 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %47 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %46, i32 0, i32 0, !taffo.initweight !18, !taffo.info !2
  %48 = load i16, i16* %47, align 4, !taffo.initweight !33, !taffo.info !2
  %49 = sext i16 %48 to i32, !taffo.initweight !52, !taffo.info !2
  %50 = sitofp i32 %49 to float, !taffo.initweight !53, !taffo.info !2
  %51 = fdiv float %45, %50, !taffo.initweight !52, !taffo.info !104
  %52 = fpext float %51 to double, !taffo.initweight !53, !taffo.info !104
  %53 = fadd double %52, 3.300000e+00, !taffo.initweight !54, !taffo.info !104
  %54 = fptrunc double %53 to float, !taffo.initweight !55, !taffo.info !104
  store float %54, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %55 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  ret float %55, !taffo.initweight !18, !taffo.info !104
}

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.34(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !192 !taffo.sourceFunction !97 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !53, !taffo.structinfo !1
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !104
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !106
  %7 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %8 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %9 = bitcast float* %5 to i8*, !taffo.initweight !17, !taffo.info !104
  %10 = bitcast float* %6 to i8*, !taffo.initweight !17, !taffo.info !106
  %11 = load i16*, i16** %3, align 8
  %12 = getelementptr inbounds i16, i16* %11, i64 810
  %13 = load i16, i16* %12, align 2
  %14 = uitofp i16 %13 to float
  store float %14, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %15 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %16 = fcmp ogt float %15, 3.276700e+04, !taffo.initweight !18, !taffo.info !104
  br i1 %16, label %17, label %20, !taffo.initweight !33, !taffo.info !104

17:                                               ; preds = %2
  %18 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %19 = fsub float %18, 6.553600e+04, !taffo.initweight !18, !taffo.info !104
  store float %19, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  br label %20

20:                                               ; preds = %17, %2
  %21 = load i16*, i16** %3, align 8
  %22 = getelementptr inbounds i16, i16* %21, i64 832
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 3072
  %26 = ashr i32 %25, 10
  store i32 %26, i32* %7, align 4
  %27 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %28 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %27, i32 0, i32 10, !taffo.initweight !18, !taffo.info !2
  %29 = load i8, i8* %28, align 4, !taffo.initweight !33, !taffo.info !2
  %30 = uitofp i8 %29 to double, !taffo.initweight !52, !taffo.info !2
  %31 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.62(i32 2, double %30), !taffo.initweight !53, !taffo.info !2, !taffo.originalCall !193
  %32 = load i32, i32* %7, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %33)
  %35 = fdiv double %31, %34, !taffo.initweight !54, !taffo.info !2
  %36 = fptrunc double %35 to float, !taffo.initweight !55, !taffo.info !2
  store float %36, float* %6, align 4, !taffo.initweight !17, !taffo.info !106
  %37 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !106
  %38 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %39 = fmul float %37, %38, !taffo.initweight !18, !taffo.info !104
  %40 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %41 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %40, i32 0, i32 1, !taffo.initweight !18, !taffo.info !2
  %42 = load i16, i16* %41, align 2, !taffo.initweight !33, !taffo.info !2
  %43 = sext i16 %42 to i32, !taffo.initweight !52, !taffo.info !2
  %44 = sitofp i32 %43 to float, !taffo.initweight !53, !taffo.info !2
  %45 = fsub float %39, %44, !taffo.initweight !33, !taffo.info !104
  %46 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %47 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %46, i32 0, i32 0, !taffo.initweight !18, !taffo.info !2
  %48 = load i16, i16* %47, align 4, !taffo.initweight !33, !taffo.info !2
  %49 = sext i16 %48 to i32, !taffo.initweight !52, !taffo.info !2
  %50 = sitofp i32 %49 to float, !taffo.initweight !53, !taffo.info !2
  %51 = fdiv float %45, %50, !taffo.initweight !52, !taffo.info !104
  %52 = fpext float %51 to double, !taffo.initweight !53, !taffo.info !104
  %53 = fadd double %52, 3.300000e+00, !taffo.initweight !54, !taffo.info !104
  %54 = fptrunc double %53 to float, !taffo.initweight !55, !taffo.info !104
  store float %54, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %55 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  ret float %55, !taffo.initweight !18, !taffo.info !104
}

; Function Attrs: noinline uwtable mustprogress
define internal i32 @_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640.35(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !192 !taffo.sourceFunction !32 !taffo.funinfo !137 {
  %3 = alloca i32, align 4
  %4 = alloca i16*, align 8
  %5 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !53, !taffo.structinfo !1
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i16* %0, i16** %4, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %11 = bitcast %struct.paramsMLX90640** %5 to i8*, !taffo.initweight !17, !taffo.info !2
  store i16 0, i16* %6, align 2
  store i16 0, i16* %7, align 2
  store i16 0, i16* %8, align 2
  store i32 0, i32* %9, align 4
  store i16 0, i16* %6, align 2
  br label %12

12:                                               ; preds = %27, %2
  %13 = load i16, i16* %6, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %18 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %17, i32 0, i32 22, !taffo.initweight !18, !taffo.info !2
  %19 = load i16, i16* %6, align 2
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds [5 x i16], [5 x i16]* %18, i64 0, i64 %20, !taffo.initweight !33, !taffo.info !2
  store i16 -1, i16* %21, align 2, !taffo.initweight !52, !taffo.info !2
  %22 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %23 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %22, i32 0, i32 23, !taffo.initweight !18, !taffo.info !2
  %24 = load i16, i16* %6, align 2
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds [5 x i16], [5 x i16]* %23, i64 0, i64 %25, !taffo.initweight !33, !taffo.info !2
  store i16 -1, i16* %26, align 2, !taffo.initweight !52, !taffo.info !2
  br label %27

27:                                               ; preds = %16
  %28 = load i16, i16* %6, align 2
  %29 = add i16 %28, 1
  store i16 %29, i16* %6, align 2
  br label %12, !llvm.loop !194

30:                                               ; preds = %12
  store i16 0, i16* %6, align 2
  br label %31

31:                                               ; preds = %89, %30
  %32 = load i16, i16* %6, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %33, 768
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load i16, i16* %7, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp slt i32 %37, 5
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i16, i16* %8, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp slt i32 %41, 5
  br label %43

43:                                               ; preds = %39, %35, %31
  %44 = phi i1 [ false, %35 ], [ false, %31 ], [ %42, %39 ]
  br i1 %44, label %45, label %94

45:                                               ; preds = %43
  %46 = load i16*, i16** %4, align 8
  %47 = load i16, i16* %6, align 2
  %48 = zext i16 %47 to i32
  %49 = add nsw i32 %48, 64
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, i16* %46, i64 %50
  %52 = load i16, i16* %51, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %45
  %56 = load i16, i16* %6, align 2
  %57 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %58 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %57, i32 0, i32 22, !taffo.initweight !18, !taffo.info !2
  %59 = load i16, i16* %7, align 2
  %60 = zext i16 %59 to i64
  %61 = getelementptr inbounds [5 x i16], [5 x i16]* %58, i64 0, i64 %60, !taffo.initweight !33, !taffo.info !2
  store i16 %56, i16* %61, align 2, !taffo.initweight !52, !taffo.info !2
  %62 = load i16, i16* %7, align 2
  %63 = zext i16 %62 to i32
  %64 = add nsw i32 %63, 1
  %65 = trunc i32 %64 to i16
  store i16 %65, i16* %7, align 2
  br label %89

66:                                               ; preds = %45
  %67 = load i16*, i16** %4, align 8
  %68 = load i16, i16* %6, align 2
  %69 = zext i16 %68 to i32
  %70 = add nsw i32 %69, 64
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, i16* %67, i64 %71
  %73 = load i16, i16* %72, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %66
  %78 = load i16, i16* %6, align 2
  %79 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %80 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %79, i32 0, i32 23, !taffo.initweight !18, !taffo.info !2
  %81 = load i16, i16* %8, align 2
  %82 = zext i16 %81 to i64
  %83 = getelementptr inbounds [5 x i16], [5 x i16]* %80, i64 0, i64 %82, !taffo.initweight !33, !taffo.info !2
  store i16 %78, i16* %83, align 2, !taffo.initweight !52, !taffo.info !2
  %84 = load i16, i16* %8, align 2
  %85 = zext i16 %84 to i32
  %86 = add nsw i32 %85, 1
  %87 = trunc i32 %86 to i16
  store i16 %87, i16* %8, align 2
  br label %88

88:                                               ; preds = %77, %66
  br label %89

89:                                               ; preds = %88, %55
  %90 = load i16, i16* %6, align 2
  %91 = zext i16 %90 to i32
  %92 = add nsw i32 %91, 1
  %93 = trunc i32 %92 to i16
  store i16 %93, i16* %6, align 2
  br label %31, !llvm.loop !195

94:                                               ; preds = %43
  %95 = load i16, i16* %7, align 2
  %96 = zext i16 %95 to i32
  %97 = icmp sgt i32 %96, 4
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 -3, i32* %9, align 4
  br label %238

99:                                               ; preds = %94
  %100 = load i16, i16* %8, align 2
  %101 = zext i16 %100 to i32
  %102 = icmp sgt i32 %101, 4
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 -4, i32* %9, align 4
  br label %237

104:                                              ; preds = %99
  %105 = load i16, i16* %7, align 2
  %106 = zext i16 %105 to i32
  %107 = load i16, i16* %8, align 2
  %108 = zext i16 %107 to i32
  %109 = add nsw i32 %106, %108
  %110 = icmp sgt i32 %109, 4
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  store i32 -5, i32* %9, align 4
  br label %236

112:                                              ; preds = %104
  store i16 0, i16* %6, align 2
  br label %113

113:                                              ; preds = %151, %112
  %114 = load i16, i16* %6, align 2
  %115 = zext i16 %114 to i32
  %116 = load i16, i16* %7, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %154

119:                                              ; preds = %113
  %120 = load i16, i16* %6, align 2
  %121 = zext i16 %120 to i32
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  br label %123

123:                                              ; preds = %147, %119
  %124 = load i32, i32* %10, align 4
  %125 = load i16, i16* %7, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %150

128:                                              ; preds = %123
  %129 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %130 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %129, i32 0, i32 22, !taffo.initweight !18, !taffo.info !2
  %131 = load i16, i16* %6, align 2
  %132 = zext i16 %131 to i64
  %133 = getelementptr inbounds [5 x i16], [5 x i16]* %130, i64 0, i64 %132, !taffo.initweight !33, !taffo.info !2
  %134 = load i16, i16* %133, align 2, !taffo.initweight !52, !taffo.info !2
  %135 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %136 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %135, i32 0, i32 22, !taffo.initweight !18, !taffo.info !2
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i16], [5 x i16]* %136, i64 0, i64 %138, !taffo.initweight !33, !taffo.info !2
  %140 = load i16, i16* %139, align 2, !taffo.initweight !52, !taffo.info !2
  %141 = call i32 @_Z19CheckAdjacentPixelstt.31.65(i16 zeroext %134, i16 zeroext %140), !taffo.initweight !53, !taffo.info !2, !taffo.originalCall !196
  store i32 %141, i32* %9, align 4, !taffo.initweight !54, !taffo.info !2
  %142 = load i32, i32* %9, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %128
  %145 = load i32, i32* %9, align 4
  store i32 %145, i32* %3, align 4
  br label %240

146:                                              ; preds = %128
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %10, align 4
  br label %123, !llvm.loop !197

150:                                              ; preds = %123
  br label %151

151:                                              ; preds = %150
  %152 = load i16, i16* %6, align 2
  %153 = add i16 %152, 1
  store i16 %153, i16* %6, align 2
  br label %113, !llvm.loop !198

154:                                              ; preds = %113
  store i16 0, i16* %6, align 2
  br label %155

155:                                              ; preds = %193, %154
  %156 = load i16, i16* %6, align 2
  %157 = zext i16 %156 to i32
  %158 = load i16, i16* %8, align 2
  %159 = zext i16 %158 to i32
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %196

161:                                              ; preds = %155
  %162 = load i16, i16* %6, align 2
  %163 = zext i16 %162 to i32
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %10, align 4
  br label %165

165:                                              ; preds = %189, %161
  %166 = load i32, i32* %10, align 4
  %167 = load i16, i16* %8, align 2
  %168 = zext i16 %167 to i32
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %192

170:                                              ; preds = %165
  %171 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %172 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %171, i32 0, i32 23, !taffo.initweight !18, !taffo.info !2
  %173 = load i16, i16* %6, align 2
  %174 = zext i16 %173 to i64
  %175 = getelementptr inbounds [5 x i16], [5 x i16]* %172, i64 0, i64 %174, !taffo.initweight !33, !taffo.info !2
  %176 = load i16, i16* %175, align 2, !taffo.initweight !52, !taffo.info !2
  %177 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %178 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %177, i32 0, i32 23, !taffo.initweight !18, !taffo.info !2
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i16], [5 x i16]* %178, i64 0, i64 %180, !taffo.initweight !33, !taffo.info !2
  %182 = load i16, i16* %181, align 2, !taffo.initweight !52, !taffo.info !2
  %183 = call i32 @_Z19CheckAdjacentPixelstt.30.64(i16 zeroext %176, i16 zeroext %182), !taffo.initweight !53, !taffo.info !2, !taffo.originalCall !199
  store i32 %183, i32* %9, align 4, !taffo.initweight !54, !taffo.info !2
  %184 = load i32, i32* %9, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %170
  %187 = load i32, i32* %9, align 4
  store i32 %187, i32* %3, align 4
  br label %240

188:                                              ; preds = %170
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %10, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %10, align 4
  br label %165, !llvm.loop !200

192:                                              ; preds = %165
  br label %193

193:                                              ; preds = %192
  %194 = load i16, i16* %6, align 2
  %195 = add i16 %194, 1
  store i16 %195, i16* %6, align 2
  br label %155, !llvm.loop !201

196:                                              ; preds = %155
  store i16 0, i16* %6, align 2
  br label %197

197:                                              ; preds = %232, %196
  %198 = load i16, i16* %6, align 2
  %199 = zext i16 %198 to i32
  %200 = load i16, i16* %7, align 2
  %201 = zext i16 %200 to i32
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %235

203:                                              ; preds = %197
  store i32 0, i32* %10, align 4
  br label %204

204:                                              ; preds = %228, %203
  %205 = load i32, i32* %10, align 4
  %206 = load i16, i16* %8, align 2
  %207 = zext i16 %206 to i32
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %231

209:                                              ; preds = %204
  %210 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %211 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %210, i32 0, i32 22, !taffo.initweight !18, !taffo.info !2
  %212 = load i16, i16* %6, align 2
  %213 = zext i16 %212 to i64
  %214 = getelementptr inbounds [5 x i16], [5 x i16]* %211, i64 0, i64 %213, !taffo.initweight !33, !taffo.info !2
  %215 = load i16, i16* %214, align 2, !taffo.initweight !52, !taffo.info !2
  %216 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %5, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %217 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %216, i32 0, i32 23, !taffo.initweight !18, !taffo.info !2
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x i16], [5 x i16]* %217, i64 0, i64 %219, !taffo.initweight !33, !taffo.info !2
  %221 = load i16, i16* %220, align 2, !taffo.initweight !52, !taffo.info !2
  %222 = call i32 @_Z19CheckAdjacentPixelstt.29.63(i16 zeroext %215, i16 zeroext %221), !taffo.initweight !53, !taffo.info !2, !taffo.originalCall !202
  store i32 %222, i32* %9, align 4, !taffo.initweight !54, !taffo.info !2
  %223 = load i32, i32* %9, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %209
  %226 = load i32, i32* %9, align 4
  store i32 %226, i32* %3, align 4
  br label %240

227:                                              ; preds = %209
  br label %228

228:                                              ; preds = %227
  %229 = load i32, i32* %10, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %10, align 4
  br label %204, !llvm.loop !203

231:                                              ; preds = %204
  br label %232

232:                                              ; preds = %231
  %233 = load i16, i16* %6, align 2
  %234 = add i16 %233, 1
  store i16 %234, i16* %6, align 2
  br label %197, !llvm.loop !204

235:                                              ; preds = %197
  br label %236

236:                                              ; preds = %235, %111
  br label %237

237:                                              ; preds = %236, %103
  br label %238

238:                                              ; preds = %237, %98
  %239 = load i32, i32* %9, align 4
  store i32 %239, i32* %3, align 4
  br label %240

240:                                              ; preds = %238, %225, %186, %144
  %241 = load i32, i32* %3, align 4
  ret i32 %241
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z21ExtractCILCParametersPKtP14paramsMLX90640.36(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !192 !taffo.sourceFunction !31 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !53, !taffo.structinfo !1
  %5 = alloca [3 x float], align 4, !taffo.initweight !0, !taffo.info !38
  %6 = alloca i8, align 1
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %7 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %8 = bitcast [3 x float]* %5 to i8*, !taffo.initweight !17, !taffo.info !38
  %9 = load i16*, i16** %3, align 8
  %10 = getelementptr inbounds i16, i16* %9, i64 10
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 2048
  %14 = ashr i32 %13, 4
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %6, align 1
  %16 = load i8, i8* %6, align 1
  %17 = zext i8 %16 to i32
  %18 = xor i32 %17, 128
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %6, align 1
  %20 = load i16*, i16** %3, align 8
  %21 = getelementptr inbounds i16, i16* %20, i64 53
  %22 = load i16, i16* %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 63
  %25 = sitofp i32 %24 to float
  %26 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !38
  store float %25, float* %26, align 4, !taffo.initweight !18, !taffo.info !38
  %27 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !38
  %28 = load float, float* %27, align 4, !taffo.initweight !18, !taffo.info !38
  %29 = fcmp ogt float %28, 3.100000e+01, !taffo.initweight !33, !taffo.info !38
  br i1 %29, label %30, label %35, !taffo.initweight !52, !taffo.info !38

30:                                               ; preds = %2
  %31 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !38
  %32 = load float, float* %31, align 4, !taffo.initweight !18, !taffo.info !38
  %33 = fsub float %32, 6.400000e+01, !taffo.initweight !33, !taffo.info !38
  %34 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !38
  store float %33, float* %34, align 4, !taffo.initweight !18, !taffo.info !38
  br label %35

35:                                               ; preds = %30, %2
  %36 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !38
  %37 = load float, float* %36, align 4, !taffo.initweight !18, !taffo.info !38
  %38 = fdiv float %37, 1.600000e+01, !taffo.initweight !33, !taffo.info !38
  %39 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !38
  store float %38, float* %39, align 4, !taffo.initweight !18, !taffo.info !38
  %40 = load i16*, i16** %3, align 8
  %41 = getelementptr inbounds i16, i16* %40, i64 53
  %42 = load i16, i16* %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 1984
  %45 = ashr i32 %44, 6
  %46 = sitofp i32 %45 to float
  %47 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !38
  store float %46, float* %47, align 4, !taffo.initweight !18, !taffo.info !38
  %48 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !38
  %49 = load float, float* %48, align 4, !taffo.initweight !18, !taffo.info !38
  %50 = fcmp ogt float %49, 1.500000e+01, !taffo.initweight !33, !taffo.info !38
  br i1 %50, label %51, label %56, !taffo.initweight !52, !taffo.info !38

51:                                               ; preds = %35
  %52 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !38
  %53 = load float, float* %52, align 4, !taffo.initweight !18, !taffo.info !38
  %54 = fsub float %53, 3.200000e+01, !taffo.initweight !33, !taffo.info !38
  %55 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !38
  store float %54, float* %55, align 4, !taffo.initweight !18, !taffo.info !38
  br label %56

56:                                               ; preds = %51, %35
  %57 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !38
  %58 = load float, float* %57, align 4, !taffo.initweight !18, !taffo.info !38
  %59 = fdiv float %58, 2.000000e+00, !taffo.initweight !33, !taffo.info !38
  %60 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !38
  store float %59, float* %60, align 4, !taffo.initweight !18, !taffo.info !38
  %61 = load i16*, i16** %3, align 8
  %62 = getelementptr inbounds i16, i16* %61, i64 53
  %63 = load i16, i16* %62, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 63488
  %66 = ashr i32 %65, 11
  %67 = sitofp i32 %66 to float
  %68 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 2, !taffo.initweight !17, !taffo.info !38
  store float %67, float* %68, align 4, !taffo.initweight !18, !taffo.info !38
  %69 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 2, !taffo.initweight !17, !taffo.info !38
  %70 = load float, float* %69, align 4, !taffo.initweight !18, !taffo.info !38
  %71 = fcmp ogt float %70, 1.500000e+01, !taffo.initweight !33, !taffo.info !38
  br i1 %71, label %72, label %77, !taffo.initweight !52, !taffo.info !38

72:                                               ; preds = %56
  %73 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 2, !taffo.initweight !17, !taffo.info !38
  %74 = load float, float* %73, align 4, !taffo.initweight !18, !taffo.info !38
  %75 = fsub float %74, 3.200000e+01, !taffo.initweight !33, !taffo.info !38
  %76 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 2, !taffo.initweight !17, !taffo.info !38
  store float %75, float* %76, align 4, !taffo.initweight !18, !taffo.info !38
  br label %77

77:                                               ; preds = %72, %56
  %78 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 2, !taffo.initweight !17, !taffo.info !38
  %79 = load float, float* %78, align 4, !taffo.initweight !18, !taffo.info !38
  %80 = fdiv float %79, 8.000000e+00, !taffo.initweight !33, !taffo.info !38
  %81 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 2, !taffo.initweight !17, !taffo.info !38
  store float %80, float* %81, align 4, !taffo.initweight !18, !taffo.info !38
  %82 = load i8, i8* %6, align 1
  %83 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %84 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %83, i32 0, i32 11, !taffo.initweight !18, !taffo.info !2
  store i8 %82, i8* %84, align 1, !taffo.initweight !33, !taffo.info !2
  %85 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !38
  %86 = load float, float* %85, align 4, !taffo.initweight !18, !taffo.info !38
  %87 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %88 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %87, i32 0, i32 21, !taffo.initweight !18, !taffo.info !2
  %89 = getelementptr inbounds [3 x float], [3 x float]* %88, i64 0, i64 0, !taffo.initweight !33, !taffo.info !2
  store float %86, float* %89, align 4, !taffo.initweight !33, !taffo.info !38
  %90 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !38
  %91 = load float, float* %90, align 4, !taffo.initweight !18, !taffo.info !38
  %92 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %93 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %92, i32 0, i32 21, !taffo.initweight !18, !taffo.info !2
  %94 = getelementptr inbounds [3 x float], [3 x float]* %93, i64 0, i64 1, !taffo.initweight !33, !taffo.info !2
  store float %91, float* %94, align 4, !taffo.initweight !33, !taffo.info !38
  %95 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 2, !taffo.initweight !17, !taffo.info !38
  %96 = load float, float* %95, align 4, !taffo.initweight !18, !taffo.info !38
  %97 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %98 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %97, i32 0, i32 21, !taffo.initweight !18, !taffo.info !2
  %99 = getelementptr inbounds [3 x float], [3 x float]* %98, i64 0, i64 2, !taffo.initweight !33, !taffo.info !2
  store float %96, float* %99, align 4, !taffo.initweight !33, !taffo.info !38
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z19ExtractCPParametersPKtP14paramsMLX90640.37(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !192 !taffo.sourceFunction !30 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !53, !taffo.structinfo !1
  %5 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !78
  %6 = alloca [2 x i16], align 2
  %7 = alloca float, align 4, !taffo.initweight !0, !taffo.info !46
  %8 = alloca float, align 4, !taffo.initweight !0, !taffo.info !46
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %12 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %13 = bitcast [2 x float]* %5 to i8*, !taffo.initweight !17, !taffo.info !78
  %14 = bitcast float* %7 to i8*, !taffo.initweight !17, !taffo.info !46
  %15 = bitcast float* %8 to i8*, !taffo.initweight !17, !taffo.info !46
  %16 = load i16*, i16** %3, align 8
  %17 = getelementptr inbounds i16, i16* %16, i64 32
  %18 = load i16, i16* %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 61440
  %21 = ashr i32 %20, 12
  %22 = add nsw i32 %21, 27
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %9, align 1
  %24 = load i16*, i16** %3, align 8
  %25 = getelementptr inbounds i16, i16* %24, i64 58
  %26 = load i16, i16* %25, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 1023
  %29 = trunc i32 %28 to i16
  %30 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 0
  store i16 %29, i16* %30, align 2
  %31 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 0
  %32 = load i16, i16* %31, align 2
  %33 = sext i16 %32 to i32
  %34 = icmp sgt i32 %33, 511
  br i1 %34, label %35, label %42

35:                                               ; preds = %2
  %36 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 0
  %37 = load i16, i16* %36, align 2
  %38 = sext i16 %37 to i32
  %39 = sub nsw i32 %38, 1024
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 0
  store i16 %40, i16* %41, align 2
  br label %42

42:                                               ; preds = %35, %2
  %43 = load i16*, i16** %3, align 8
  %44 = getelementptr inbounds i16, i16* %43, i64 58
  %45 = load i16, i16* %44, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 64512
  %48 = ashr i32 %47, 10
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 1
  store i16 %49, i16* %50, align 2
  %51 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 1
  %52 = load i16, i16* %51, align 2
  %53 = sext i16 %52 to i32
  %54 = icmp sgt i32 %53, 31
  br i1 %54, label %55, label %62

55:                                               ; preds = %42
  %56 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 1
  %57 = load i16, i16* %56, align 2
  %58 = sext i16 %57 to i32
  %59 = sub nsw i32 %58, 64
  %60 = trunc i32 %59 to i16
  %61 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 1
  store i16 %60, i16* %61, align 2
  br label %62

62:                                               ; preds = %55, %42
  %63 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 1
  %64 = load i16, i16* %63, align 2
  %65 = sext i16 %64 to i32
  %66 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 0
  %67 = load i16, i16* %66, align 2
  %68 = sext i16 %67 to i32
  %69 = add nsw i32 %65, %68
  %70 = trunc i32 %69 to i16
  %71 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 1
  store i16 %70, i16* %71, align 2
  %72 = load i16*, i16** %3, align 8
  %73 = getelementptr inbounds i16, i16* %72, i64 57
  %74 = load i16, i16* %73, align 2
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 1023
  %77 = sitofp i32 %76 to float
  %78 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !78
  store float %77, float* %78, align 4, !taffo.initweight !18, !taffo.info !78
  %79 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !78
  %80 = load float, float* %79, align 4, !taffo.initweight !18, !taffo.info !78
  %81 = fcmp ogt float %80, 5.110000e+02, !taffo.initweight !33, !taffo.info !78
  br i1 %81, label %82, label %87, !taffo.initweight !52, !taffo.info !78

82:                                               ; preds = %62
  %83 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !78
  %84 = load float, float* %83, align 4, !taffo.initweight !18, !taffo.info !78
  %85 = fsub float %84, 1.024000e+03, !taffo.initweight !33, !taffo.info !78
  %86 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !78
  store float %85, float* %86, align 4, !taffo.initweight !18, !taffo.info !78
  br label %87

87:                                               ; preds = %82, %62
  %88 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !78
  %89 = load float, float* %88, align 4, !taffo.initweight !18, !taffo.info !78
  %90 = fpext float %89 to double, !taffo.initweight !33, !taffo.info !78
  %91 = load i8, i8* %9, align 1
  %92 = uitofp i8 %91 to double
  %93 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %92)
  %94 = fdiv double %90, %93, !taffo.initweight !52, !taffo.info !78
  %95 = fptrunc double %94 to float, !taffo.initweight !53, !taffo.info !78
  %96 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !78
  store float %95, float* %96, align 4, !taffo.initweight !18, !taffo.info !78
  %97 = load i16*, i16** %3, align 8
  %98 = getelementptr inbounds i16, i16* %97, i64 57
  %99 = load i16, i16* %98, align 2
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 64512
  %102 = ashr i32 %101, 10
  %103 = sitofp i32 %102 to float
  %104 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !78
  store float %103, float* %104, align 4, !taffo.initweight !18, !taffo.info !78
  %105 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !78
  %106 = load float, float* %105, align 4, !taffo.initweight !18, !taffo.info !78
  %107 = fcmp ogt float %106, 3.100000e+01, !taffo.initweight !33, !taffo.info !78
  br i1 %107, label %108, label %113, !taffo.initweight !52, !taffo.info !78

108:                                              ; preds = %87
  %109 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !78
  %110 = load float, float* %109, align 4, !taffo.initweight !18, !taffo.info !78
  %111 = fsub float %110, 6.400000e+01, !taffo.initweight !33, !taffo.info !78
  %112 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !78
  store float %111, float* %112, align 4, !taffo.initweight !18, !taffo.info !78
  br label %113

113:                                              ; preds = %108, %87
  %114 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !78
  %115 = load float, float* %114, align 4, !taffo.initweight !18, !taffo.info !78
  %116 = fdiv float %115, 1.280000e+02, !taffo.initweight !33, !taffo.info !78
  %117 = fadd float 1.000000e+00, %116, !taffo.initweight !52, !taffo.info !78
  %118 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !78
  %119 = load float, float* %118, align 4, !taffo.initweight !18, !taffo.info !78
  %120 = fmul float %117, %119, !taffo.initweight !33, !taffo.info !78
  %121 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !78
  store float %120, float* %121, align 4, !taffo.initweight !18, !taffo.info !78
  %122 = load i16*, i16** %3, align 8
  %123 = getelementptr inbounds i16, i16* %122, i64 59
  %124 = load i16, i16* %123, align 2
  %125 = zext i16 %124 to i32
  %126 = and i32 %125, 255
  %127 = sitofp i32 %126 to float
  store float %127, float* %8, align 4, !taffo.initweight !17, !taffo.info !46
  %128 = load float, float* %8, align 4, !taffo.initweight !17, !taffo.info !46
  %129 = fcmp ogt float %128, 1.270000e+02, !taffo.initweight !18, !taffo.info !46
  br i1 %129, label %130, label %133, !taffo.initweight !33, !taffo.info !46

130:                                              ; preds = %113
  %131 = load float, float* %8, align 4, !taffo.initweight !17, !taffo.info !46
  %132 = fsub float %131, 2.560000e+02, !taffo.initweight !18, !taffo.info !46
  store float %132, float* %8, align 4, !taffo.initweight !17, !taffo.info !46
  br label %133

133:                                              ; preds = %130, %113
  %134 = load i16*, i16** %3, align 8
  %135 = getelementptr inbounds i16, i16* %134, i64 56
  %136 = load i16, i16* %135, align 2
  %137 = zext i16 %136 to i32
  %138 = and i32 %137, 240
  %139 = ashr i32 %138, 4
  %140 = add nsw i32 %139, 8
  %141 = trunc i32 %140 to i8
  store i8 %141, i8* %10, align 1
  %142 = load float, float* %8, align 4, !taffo.initweight !17, !taffo.info !46
  %143 = fpext float %142 to double, !taffo.initweight !18, !taffo.info !46
  %144 = load i8, i8* %10, align 1
  %145 = uitofp i8 %144 to double
  %146 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %145)
  %147 = fdiv double %143, %146, !taffo.initweight !33, !taffo.info !46
  %148 = fptrunc double %147 to float, !taffo.initweight !52, !taffo.info !46
  %149 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %150 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %149, i32 0, i32 9, !taffo.initweight !18, !taffo.info !2
  store float %148, float* %150, align 4, !taffo.initweight !33, !taffo.info !2
  %151 = load i16*, i16** %3, align 8
  %152 = getelementptr inbounds i16, i16* %151, i64 59
  %153 = load i16, i16* %152, align 2
  %154 = zext i16 %153 to i32
  %155 = and i32 %154, 65280
  %156 = ashr i32 %155, 8
  %157 = sitofp i32 %156 to float
  store float %157, float* %7, align 4, !taffo.initweight !17, !taffo.info !46
  %158 = load float, float* %7, align 4, !taffo.initweight !17, !taffo.info !46
  %159 = fcmp ogt float %158, 1.270000e+02, !taffo.initweight !18, !taffo.info !46
  br i1 %159, label %160, label %163, !taffo.initweight !33, !taffo.info !46

160:                                              ; preds = %133
  %161 = load float, float* %7, align 4, !taffo.initweight !17, !taffo.info !46
  %162 = fsub float %161, 2.560000e+02, !taffo.initweight !18, !taffo.info !46
  store float %162, float* %7, align 4, !taffo.initweight !17, !taffo.info !46
  br label %163

163:                                              ; preds = %160, %133
  %164 = load i16*, i16** %3, align 8
  %165 = getelementptr inbounds i16, i16* %164, i64 56
  %166 = load i16, i16* %165, align 2
  %167 = zext i16 %166 to i32
  %168 = and i32 %167, 3840
  %169 = ashr i32 %168, 8
  %170 = trunc i32 %169 to i8
  store i8 %170, i8* %11, align 1
  %171 = load float, float* %7, align 4, !taffo.initweight !17, !taffo.info !46
  %172 = fpext float %171 to double, !taffo.initweight !18, !taffo.info !46
  %173 = load i8, i8* %11, align 1
  %174 = uitofp i8 %173 to double
  %175 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %174)
  %176 = fdiv double %172, %175, !taffo.initweight !33, !taffo.info !46
  %177 = fptrunc double %176 to float, !taffo.initweight !52, !taffo.info !46
  %178 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %179 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %178, i32 0, i32 8, !taffo.initweight !18, !taffo.info !2
  store float %177, float* %179, align 4, !taffo.initweight !33, !taffo.info !2
  %180 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !17, !taffo.info !78
  %181 = load float, float* %180, align 4, !taffo.initweight !18, !taffo.info !78
  %182 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %183 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %182, i32 0, i32 19, !taffo.initweight !18, !taffo.info !2
  %184 = getelementptr inbounds [2 x float], [2 x float]* %183, i64 0, i64 0, !taffo.initweight !33, !taffo.info !2
  store float %181, float* %184, align 4, !taffo.initweight !33, !taffo.info !78
  %185 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !17, !taffo.info !78
  %186 = load float, float* %185, align 4, !taffo.initweight !18, !taffo.info !78
  %187 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %188 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %187, i32 0, i32 19, !taffo.initweight !18, !taffo.info !2
  %189 = getelementptr inbounds [2 x float], [2 x float]* %188, i64 0, i64 1, !taffo.initweight !33, !taffo.info !2
  store float %186, float* %189, align 4, !taffo.initweight !33, !taffo.info !78
  %190 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 0
  %191 = load i16, i16* %190, align 2
  %192 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %193 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %192, i32 0, i32 20, !taffo.initweight !18, !taffo.info !2
  %194 = getelementptr inbounds [2 x i16], [2 x i16]* %193, i64 0, i64 0, !taffo.initweight !33, !taffo.info !2
  store i16 %191, i16* %194, align 4, !taffo.initweight !52, !taffo.info !2
  %195 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 1
  %196 = load i16, i16* %195, align 2
  %197 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %198 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %197, i32 0, i32 20, !taffo.initweight !18, !taffo.info !2
  %199 = getelementptr inbounds [2 x i16], [2 x i16]* %198, i64 0, i64 1, !taffo.initweight !33, !taffo.info !2
  store i16 %196, i16* %199, align 2, !taffo.initweight !52, !taffo.info !2
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z24ExtractKvPixelParametersPKtP14paramsMLX90640.38(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !192 !taffo.sourceFunction !29 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !53, !taffo.structinfo !1
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %15 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  store i32 0, i32* %5, align 4
  %16 = load i16*, i16** %3, align 8
  %17 = getelementptr inbounds i16, i16* %16, i64 52
  %18 = load i16, i16* %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 61440
  %21 = ashr i32 %20, 12
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %7, align 1
  %23 = load i8, i8* %7, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sgt i32 %24, 7
  br i1 %25, label %26, label %31

26:                                               ; preds = %2
  %27 = load i8, i8* %7, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 16
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %7, align 1
  br label %31

31:                                               ; preds = %26, %2
  %32 = load i8, i8* %7, align 1
  %33 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  store i8 %32, i8* %33, align 1
  %34 = load i16*, i16** %3, align 8
  %35 = getelementptr inbounds i16, i16* %34, i64 52
  %36 = load i16, i16* %35, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 3840
  %39 = ashr i32 %38, 8
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %9, align 1
  %41 = load i8, i8* %9, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %42, 7
  br i1 %43, label %44, label %49

44:                                               ; preds = %31
  %45 = load i8, i8* %9, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 16
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %9, align 1
  br label %49

49:                                               ; preds = %44, %31
  %50 = load i8, i8* %9, align 1
  %51 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  store i8 %50, i8* %51, align 1
  %52 = load i16*, i16** %3, align 8
  %53 = getelementptr inbounds i16, i16* %52, i64 52
  %54 = load i16, i16* %53, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 240
  %57 = ashr i32 %56, 4
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %8, align 1
  %59 = load i8, i8* %8, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sgt i32 %60, 7
  br i1 %61, label %62, label %67

62:                                               ; preds = %49
  %63 = load i8, i8* %8, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 16
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %8, align 1
  br label %67

67:                                               ; preds = %62, %49
  %68 = load i8, i8* %8, align 1
  %69 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  store i8 %68, i8* %69, align 1
  %70 = load i16*, i16** %3, align 8
  %71 = getelementptr inbounds i16, i16* %70, i64 52
  %72 = load i16, i16* %71, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 15
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %10, align 1
  %76 = load i8, i8* %10, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %77, 7
  br i1 %78, label %79, label %84

79:                                               ; preds = %67
  %80 = load i8, i8* %10, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 16
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %10, align 1
  br label %84

84:                                               ; preds = %79, %67
  %85 = load i8, i8* %10, align 1
  %86 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3
  store i8 %85, i8* %86, align 1
  %87 = load i16*, i16** %3, align 8
  %88 = getelementptr inbounds i16, i16* %87, i64 56
  %89 = load i16, i16* %88, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 3840
  %92 = ashr i32 %91, 8
  %93 = trunc i32 %92 to i8
  store i8 %93, i8* %11, align 1
  store i32 0, i32* %13, align 4
  br label %94

94:                                               ; preds = %148, %84
  %95 = load i32, i32* %13, align 4
  %96 = icmp slt i32 %95, 24
  br i1 %96, label %97, label %151

97:                                               ; preds = %94
  store i32 0, i32* %14, align 4
  br label %98

98:                                               ; preds = %144, %97
  %99 = load i32, i32* %14, align 4
  %100 = icmp slt i32 %99, 32
  br i1 %100, label %101, label %147

101:                                              ; preds = %98
  %102 = load i32, i32* %13, align 4
  %103 = mul nsw i32 32, %102
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sdiv i32 %106, 32
  %108 = load i32, i32* %5, align 4
  %109 = sdiv i32 %108, 64
  %110 = mul nsw i32 %109, 2
  %111 = sub nsw i32 %107, %110
  %112 = mul nsw i32 2, %111
  %113 = load i32, i32* %5, align 4
  %114 = srem i32 %113, 2
  %115 = add nsw i32 %112, %114
  %116 = trunc i32 %115 to i8
  store i8 %116, i8* %12, align 1
  %117 = load i8, i8* %12, align 1
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sitofp i8 %120 to float
  %122 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %123 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %122, i32 0, i32 18, !taffo.initweight !18, !taffo.info !2
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [768 x float], [768 x float]* %123, i64 0, i64 %125, !taffo.initweight !33, !taffo.info !2
  store float %121, float* %126, align 4, !taffo.initweight !52, !taffo.info !2
  %127 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %128 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %127, i32 0, i32 18, !taffo.initweight !18, !taffo.info !2
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [768 x float], [768 x float]* %128, i64 0, i64 %130, !taffo.initweight !33, !taffo.info !2
  %132 = load float, float* %131, align 4, !taffo.initweight !52, !taffo.info !2
  %133 = fpext float %132 to double, !taffo.initweight !53, !taffo.info !2
  %134 = load i8, i8* %11, align 1
  %135 = uitofp i8 %134 to double
  %136 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %135)
  %137 = fdiv double %133, %136, !taffo.initweight !54, !taffo.info !2
  %138 = fptrunc double %137 to float, !taffo.initweight !55, !taffo.info !2
  %139 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %140 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %139, i32 0, i32 18, !taffo.initweight !18, !taffo.info !2
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [768 x float], [768 x float]* %140, i64 0, i64 %142, !taffo.initweight !33, !taffo.info !2
  store float %138, float* %143, align 4, !taffo.initweight !52, !taffo.info !2
  br label %144

144:                                              ; preds = %101
  %145 = load i32, i32* %14, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %14, align 4
  br label %98, !llvm.loop !205

147:                                              ; preds = %98
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %13, align 4
  br label %94, !llvm.loop !206

151:                                              ; preds = %94
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640.39(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !192 !taffo.sourceFunction !28 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !53, !taffo.structinfo !1
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %16 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  store i32 0, i32* %5, align 4
  %17 = load i16*, i16** %3, align 8
  %18 = getelementptr inbounds i16, i16* %17, i64 54
  %19 = load i16, i16* %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 65280
  %22 = ashr i32 %21, 8
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %7, align 1
  %24 = load i8, i8* %7, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 127
  br i1 %26, label %27, label %32

27:                                               ; preds = %2
  %28 = load i8, i8* %7, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 256
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %7, align 1
  br label %32

32:                                               ; preds = %27, %2
  %33 = load i8, i8* %7, align 1
  %34 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  store i8 %33, i8* %34, align 1
  %35 = load i16*, i16** %3, align 8
  %36 = getelementptr inbounds i16, i16* %35, i64 54
  %37 = load i16, i16* %36, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 255
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %9, align 1
  %41 = load i8, i8* %9, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %42, 127
  br i1 %43, label %44, label %49

44:                                               ; preds = %32
  %45 = load i8, i8* %9, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 256
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %9, align 1
  br label %49

49:                                               ; preds = %44, %32
  %50 = load i8, i8* %9, align 1
  %51 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  store i8 %50, i8* %51, align 1
  %52 = load i16*, i16** %3, align 8
  %53 = getelementptr inbounds i16, i16* %52, i64 55
  %54 = load i16, i16* %53, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 65280
  %57 = ashr i32 %56, 8
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %8, align 1
  %59 = load i8, i8* %8, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sgt i32 %60, 127
  br i1 %61, label %62, label %67

62:                                               ; preds = %49
  %63 = load i8, i8* %8, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 256
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %8, align 1
  br label %67

67:                                               ; preds = %62, %49
  %68 = load i8, i8* %8, align 1
  %69 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  store i8 %68, i8* %69, align 1
  %70 = load i16*, i16** %3, align 8
  %71 = getelementptr inbounds i16, i16* %70, i64 55
  %72 = load i16, i16* %71, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 255
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %10, align 1
  %76 = load i8, i8* %10, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %77, 127
  br i1 %78, label %79, label %84

79:                                               ; preds = %67
  %80 = load i8, i8* %10, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 256
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %10, align 1
  br label %84

84:                                               ; preds = %79, %67
  %85 = load i8, i8* %10, align 1
  %86 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3
  store i8 %85, i8* %86, align 1
  %87 = load i16*, i16** %3, align 8
  %88 = getelementptr inbounds i16, i16* %87, i64 56
  %89 = load i16, i16* %88, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 240
  %92 = ashr i32 %91, 4
  %93 = add nsw i32 %92, 8
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %11, align 1
  %95 = load i16*, i16** %3, align 8
  %96 = getelementptr inbounds i16, i16* %95, i64 56
  %97 = load i16, i16* %96, align 2
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 15
  %100 = trunc i32 %99 to i8
  store i8 %100, i8* %12, align 1
  store i32 0, i32* %14, align 4
  br label %101

101:                                              ; preds = %215, %84
  %102 = load i32, i32* %14, align 4
  %103 = icmp slt i32 %102, 24
  br i1 %103, label %104, label %218

104:                                              ; preds = %101
  store i32 0, i32* %15, align 4
  br label %105

105:                                              ; preds = %211, %104
  %106 = load i32, i32* %15, align 4
  %107 = icmp slt i32 %106, 32
  br i1 %107, label %108, label %214

108:                                              ; preds = %105
  %109 = load i32, i32* %14, align 4
  %110 = mul nsw i32 32, %109
  %111 = load i32, i32* %15, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sdiv i32 %113, 32
  %115 = load i32, i32* %5, align 4
  %116 = sdiv i32 %115, 64
  %117 = mul nsw i32 %116, 2
  %118 = sub nsw i32 %114, %117
  %119 = mul nsw i32 2, %118
  %120 = load i32, i32* %5, align 4
  %121 = srem i32 %120, 2
  %122 = add nsw i32 %119, %121
  %123 = trunc i32 %122 to i8
  store i8 %123, i8* %13, align 1
  %124 = load i16*, i16** %3, align 8
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 64, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, i16* %124, i64 %127
  %129 = load i16, i16* %128, align 2
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, 14
  %132 = ashr i32 %131, 1
  %133 = sitofp i32 %132 to float
  %134 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %135 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %134, i32 0, i32 17, !taffo.initweight !18, !taffo.info !2
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [768 x float], [768 x float]* %135, i64 0, i64 %137, !taffo.initweight !33, !taffo.info !2
  store float %133, float* %138, align 4, !taffo.initweight !52, !taffo.info !2
  %139 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %140 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %139, i32 0, i32 17, !taffo.initweight !18, !taffo.info !2
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [768 x float], [768 x float]* %140, i64 0, i64 %142, !taffo.initweight !33, !taffo.info !2
  %144 = load float, float* %143, align 4, !taffo.initweight !52, !taffo.info !2
  %145 = fcmp ogt float %144, 3.000000e+00, !taffo.initweight !53, !taffo.info !2
  br i1 %145, label %146, label %159, !taffo.initweight !54, !taffo.info !2

146:                                              ; preds = %108
  %147 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %148 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %147, i32 0, i32 17, !taffo.initweight !18, !taffo.info !2
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [768 x float], [768 x float]* %148, i64 0, i64 %150, !taffo.initweight !33, !taffo.info !2
  %152 = load float, float* %151, align 4, !taffo.initweight !52, !taffo.info !2
  %153 = fsub float %152, 8.000000e+00, !taffo.initweight !53, !taffo.info !2
  %154 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %155 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %154, i32 0, i32 17, !taffo.initweight !18, !taffo.info !2
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [768 x float], [768 x float]* %155, i64 0, i64 %157, !taffo.initweight !33, !taffo.info !2
  store float %153, float* %158, align 4, !taffo.initweight !52, !taffo.info !2
  br label %159

159:                                              ; preds = %146, %108
  %160 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %161 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %160, i32 0, i32 17, !taffo.initweight !18, !taffo.info !2
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [768 x float], [768 x float]* %161, i64 0, i64 %163, !taffo.initweight !33, !taffo.info !2
  %165 = load float, float* %164, align 4, !taffo.initweight !52, !taffo.info !2
  %166 = load i8, i8* %12, align 1
  %167 = zext i8 %166 to i32
  %168 = shl i32 1, %167
  %169 = sitofp i32 %168 to float
  %170 = fmul float %165, %169, !taffo.initweight !53, !taffo.info !2
  %171 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %172 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %171, i32 0, i32 17, !taffo.initweight !18, !taffo.info !2
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [768 x float], [768 x float]* %172, i64 0, i64 %174, !taffo.initweight !33, !taffo.info !2
  store float %170, float* %175, align 4, !taffo.initweight !52, !taffo.info !2
  %176 = load i8, i8* %13, align 1
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = sitofp i32 %180 to float
  %182 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %183 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %182, i32 0, i32 17, !taffo.initweight !18, !taffo.info !2
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [768 x float], [768 x float]* %183, i64 0, i64 %185, !taffo.initweight !33, !taffo.info !2
  %187 = load float, float* %186, align 4, !taffo.initweight !52, !taffo.info !2
  %188 = fadd float %181, %187, !taffo.initweight !53, !taffo.info !2
  %189 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %190 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %189, i32 0, i32 17, !taffo.initweight !18, !taffo.info !2
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [768 x float], [768 x float]* %190, i64 0, i64 %192, !taffo.initweight !33, !taffo.info !2
  store float %188, float* %193, align 4, !taffo.initweight !52, !taffo.info !2
  %194 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %195 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %194, i32 0, i32 17, !taffo.initweight !18, !taffo.info !2
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [768 x float], [768 x float]* %195, i64 0, i64 %197, !taffo.initweight !33, !taffo.info !2
  %199 = load float, float* %198, align 4, !taffo.initweight !52, !taffo.info !2
  %200 = fpext float %199 to double, !taffo.initweight !53, !taffo.info !2
  %201 = load i8, i8* %11, align 1
  %202 = uitofp i8 %201 to double
  %203 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %202)
  %204 = fdiv double %200, %203, !taffo.initweight !54, !taffo.info !2
  %205 = fptrunc double %204 to float, !taffo.initweight !55, !taffo.info !2
  %206 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %207 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %206, i32 0, i32 17, !taffo.initweight !18, !taffo.info !2
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [768 x float], [768 x float]* %207, i64 0, i64 %209, !taffo.initweight !33, !taffo.info !2
  store float %205, float* %210, align 4, !taffo.initweight !52, !taffo.info !2
  br label %211

211:                                              ; preds = %159
  %212 = load i32, i32* %15, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %15, align 4
  br label %105, !llvm.loop !207

214:                                              ; preds = %105
  br label %215

215:                                              ; preds = %214
  %216 = load i32, i32* %14, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %14, align 4
  br label %101, !llvm.loop !208

218:                                              ; preds = %101
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z23ExtractOffsetParametersPKtP14paramsMLX90640.40(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !192 !taffo.sourceFunction !27 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !53, !taffo.structinfo !1
  %5 = alloca [24 x i32], align 16
  %6 = alloca [32 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %18 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  store i32 0, i32* %7, align 4
  %19 = load i16*, i16** %3, align 8
  %20 = getelementptr inbounds i16, i16* %19, i64 16
  %21 = load i16, i16* %20, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 15
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %11, align 1
  %25 = load i16*, i16** %3, align 8
  %26 = getelementptr inbounds i16, i16* %25, i64 16
  %27 = load i16, i16* %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 240
  %30 = ashr i32 %29, 4
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %10, align 1
  %32 = load i16*, i16** %3, align 8
  %33 = getelementptr inbounds i16, i16* %32, i64 16
  %34 = load i16, i16* %33, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 3840
  %37 = ashr i32 %36, 8
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %9, align 1
  %39 = load i16*, i16** %3, align 8
  %40 = getelementptr inbounds i16, i16* %39, i64 17
  %41 = load i16, i16* %40, align 2
  store i16 %41, i16* %8, align 2
  %42 = load i16, i16* %8, align 2
  %43 = sext i16 %42 to i32
  %44 = icmp sgt i32 %43, 32767
  br i1 %44, label %45, label %50

45:                                               ; preds = %2
  %46 = load i16, i16* %8, align 2
  %47 = sext i16 %46 to i32
  %48 = sub nsw i32 %47, 65536
  %49 = trunc i32 %48 to i16
  store i16 %49, i16* %8, align 2
  br label %50

50:                                               ; preds = %45, %2
  store i32 0, i32* %12, align 4
  br label %51

51:                                               ; preds = %108, %50
  %52 = load i32, i32* %12, align 4
  %53 = icmp slt i32 %52, 6
  br i1 %53, label %54, label %111

54:                                               ; preds = %51
  %55 = load i32, i32* %12, align 4
  %56 = mul nsw i32 %55, 4
  store i32 %56, i32* %7, align 4
  %57 = load i16*, i16** %3, align 8
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 18, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, i16* %57, i64 %60
  %62 = load i16, i16* %61, align 2
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 15
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 0
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  %69 = load i16*, i16** %3, align 8
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 18, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, i16* %69, i64 %72
  %74 = load i16, i16* %73, align 2
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 240
  %77 = ashr i32 %76, 4
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %80
  store i32 %77, i32* %81, align 4
  %82 = load i16*, i16** %3, align 8
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 18, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, i16* %82, i64 %85
  %87 = load i16, i16* %86, align 2
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 3840
  %90 = ashr i32 %89, 8
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  %95 = load i16*, i16** %3, align 8
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 18, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, i16* %95, i64 %98
  %100 = load i16, i16* %99, align 2
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 61440
  %103 = ashr i32 %102, 12
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  br label %108

108:                                              ; preds = %54
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %12, align 4
  br label %51, !llvm.loop !209

111:                                              ; preds = %51
  store i32 0, i32* %13, align 4
  br label %112

112:                                              ; preds = %131, %111
  %113 = load i32, i32* %13, align 4
  %114 = icmp slt i32 %113, 24
  br i1 %114, label %115, label %134

115:                                              ; preds = %112
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 7
  br i1 %120, label %121, label %130

121:                                              ; preds = %115
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %125, 16
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  br label %130

130:                                              ; preds = %121, %115
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %13, align 4
  br label %112, !llvm.loop !210

134:                                              ; preds = %112
  store i32 0, i32* %14, align 4
  br label %135

135:                                              ; preds = %192, %134
  %136 = load i32, i32* %14, align 4
  %137 = icmp slt i32 %136, 8
  br i1 %137, label %138, label %195

138:                                              ; preds = %135
  %139 = load i32, i32* %14, align 4
  %140 = mul nsw i32 %139, 4
  store i32 %140, i32* %7, align 4
  %141 = load i16*, i16** %3, align 8
  %142 = load i32, i32* %14, align 4
  %143 = add nsw i32 24, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, i16* %141, i64 %144
  %146 = load i16, i16* %145, align 2
  %147 = zext i16 %146 to i32
  %148 = and i32 %147, 15
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 0
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %151
  store i32 %148, i32* %152, align 4
  %153 = load i16*, i16** %3, align 8
  %154 = load i32, i32* %14, align 4
  %155 = add nsw i32 24, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, i16* %153, i64 %156
  %158 = load i16, i16* %157, align 2
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, 240
  %161 = ashr i32 %160, 4
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %164
  store i32 %161, i32* %165, align 4
  %166 = load i16*, i16** %3, align 8
  %167 = load i32, i32* %14, align 4
  %168 = add nsw i32 24, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, i16* %166, i64 %169
  %171 = load i16, i16* %170, align 2
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, 3840
  %174 = ashr i32 %173, 8
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 2
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %177
  store i32 %174, i32* %178, align 4
  %179 = load i16*, i16** %3, align 8
  %180 = load i32, i32* %14, align 4
  %181 = add nsw i32 24, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i16, i16* %179, i64 %182
  %184 = load i16, i16* %183, align 2
  %185 = zext i16 %184 to i32
  %186 = and i32 %185, 61440
  %187 = ashr i32 %186, 12
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 3
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %190
  store i32 %187, i32* %191, align 4
  br label %192

192:                                              ; preds = %138
  %193 = load i32, i32* %14, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %14, align 4
  br label %135, !llvm.loop !211

195:                                              ; preds = %135
  store i32 0, i32* %15, align 4
  br label %196

196:                                              ; preds = %215, %195
  %197 = load i32, i32* %15, align 4
  %198 = icmp slt i32 %197, 32
  br i1 %198, label %199, label %218

199:                                              ; preds = %196
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %203, 7
  br i1 %204, label %205, label %214

205:                                              ; preds = %199
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub nsw i32 %209, 16
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  br label %214

214:                                              ; preds = %205, %199
  br label %215

215:                                              ; preds = %214
  %216 = load i32, i32* %15, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %15, align 4
  br label %196, !llvm.loop !212

218:                                              ; preds = %196
  store i32 0, i32* %16, align 4
  br label %219

219:                                              ; preds = %323, %218
  %220 = load i32, i32* %16, align 4
  %221 = icmp slt i32 %220, 24
  br i1 %221, label %222, label %326

222:                                              ; preds = %219
  store i32 0, i32* %17, align 4
  br label %223

223:                                              ; preds = %319, %222
  %224 = load i32, i32* %17, align 4
  %225 = icmp slt i32 %224, 32
  br i1 %225, label %226, label %322

226:                                              ; preds = %223
  %227 = load i32, i32* %16, align 4
  %228 = mul nsw i32 32, %227
  %229 = load i32, i32* %17, align 4
  %230 = add nsw i32 %228, %229
  store i32 %230, i32* %7, align 4
  %231 = load i16*, i16** %3, align 8
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 64, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i16, i16* %231, i64 %234
  %236 = load i16, i16* %235, align 2
  %237 = zext i16 %236 to i32
  %238 = and i32 %237, 64512
  %239 = ashr i32 %238, 10
  %240 = trunc i32 %239 to i16
  %241 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %242 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %241, i32 0, i32 16, !taffo.initweight !18, !taffo.info !2
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [768 x i16], [768 x i16]* %242, i64 0, i64 %244, !taffo.initweight !33, !taffo.info !2
  store i16 %240, i16* %245, align 2, !taffo.initweight !52, !taffo.info !2
  %246 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %247 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %246, i32 0, i32 16, !taffo.initweight !18, !taffo.info !2
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [768 x i16], [768 x i16]* %247, i64 0, i64 %249, !taffo.initweight !33, !taffo.info !2
  %251 = load i16, i16* %250, align 2, !taffo.initweight !52, !taffo.info !2
  %252 = sext i16 %251 to i32, !taffo.initweight !53, !taffo.info !2
  %253 = icmp sgt i32 %252, 31, !taffo.initweight !54, !taffo.info !2
  br i1 %253, label %254, label %269, !taffo.initweight !55, !taffo.info !2

254:                                              ; preds = %226
  %255 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %256 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %255, i32 0, i32 16, !taffo.initweight !18, !taffo.info !2
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [768 x i16], [768 x i16]* %256, i64 0, i64 %258, !taffo.initweight !33, !taffo.info !2
  %260 = load i16, i16* %259, align 2, !taffo.initweight !52, !taffo.info !2
  %261 = sext i16 %260 to i32, !taffo.initweight !53, !taffo.info !2
  %262 = sub nsw i32 %261, 64, !taffo.initweight !54, !taffo.info !2
  %263 = trunc i32 %262 to i16, !taffo.initweight !55, !taffo.info !2
  %264 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %265 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %264, i32 0, i32 16, !taffo.initweight !18, !taffo.info !2
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [768 x i16], [768 x i16]* %265, i64 0, i64 %267, !taffo.initweight !33, !taffo.info !2
  store i16 %263, i16* %268, align 2, !taffo.initweight !52, !taffo.info !2
  br label %269

269:                                              ; preds = %254, %226
  %270 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %271 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %270, i32 0, i32 16, !taffo.initweight !18, !taffo.info !2
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [768 x i16], [768 x i16]* %271, i64 0, i64 %273, !taffo.initweight !33, !taffo.info !2
  %275 = load i16, i16* %274, align 2, !taffo.initweight !52, !taffo.info !2
  %276 = sext i16 %275 to i32, !taffo.initweight !53, !taffo.info !2
  %277 = load i8, i8* %11, align 1
  %278 = zext i8 %277 to i32
  %279 = shl i32 1, %278
  %280 = mul nsw i32 %276, %279, !taffo.initweight !54, !taffo.info !2
  %281 = trunc i32 %280 to i16, !taffo.initweight !55, !taffo.info !2
  %282 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %283 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %282, i32 0, i32 16, !taffo.initweight !18, !taffo.info !2
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [768 x i16], [768 x i16]* %283, i64 0, i64 %285, !taffo.initweight !33, !taffo.info !2
  store i16 %281, i16* %286, align 2, !taffo.initweight !52, !taffo.info !2
  %287 = load i16, i16* %8, align 2
  %288 = sext i16 %287 to i32
  %289 = load i32, i32* %16, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i8, i8* %9, align 1
  %294 = zext i8 %293 to i32
  %295 = shl i32 %292, %294
  %296 = add nsw i32 %288, %295
  %297 = load i32, i32* %17, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i8, i8* %10, align 1
  %302 = zext i8 %301 to i32
  %303 = shl i32 %300, %302
  %304 = add nsw i32 %296, %303
  %305 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %306 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %305, i32 0, i32 16, !taffo.initweight !18, !taffo.info !2
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [768 x i16], [768 x i16]* %306, i64 0, i64 %308, !taffo.initweight !33, !taffo.info !2
  %310 = load i16, i16* %309, align 2, !taffo.initweight !52, !taffo.info !2
  %311 = sext i16 %310 to i32, !taffo.initweight !53, !taffo.info !2
  %312 = add nsw i32 %304, %311, !taffo.initweight !54, !taffo.info !2
  %313 = trunc i32 %312 to i16, !taffo.initweight !55, !taffo.info !2
  %314 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %315 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %314, i32 0, i32 16, !taffo.initweight !18, !taffo.info !2
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [768 x i16], [768 x i16]* %315, i64 0, i64 %317, !taffo.initweight !33, !taffo.info !2
  store i16 %313, i16* %318, align 2, !taffo.initweight !52, !taffo.info !2
  br label %319

319:                                              ; preds = %269
  %320 = load i32, i32* %17, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %17, align 4
  br label %223, !llvm.loop !213

322:                                              ; preds = %223
  br label %323

323:                                              ; preds = %322
  %324 = load i32, i32* %16, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %16, align 4
  br label %219, !llvm.loop !214

326:                                              ; preds = %219
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z22ExtractAlphaParametersPKtP14paramsMLX90640.41(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !192 !taffo.sourceFunction !26 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !53, !taffo.structinfo !1
  %5 = alloca [24 x i32], align 16
  %6 = alloca [32 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %19 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  store i32 0, i32* %7, align 4
  %20 = load i16*, i16** %3, align 8
  %21 = getelementptr inbounds i16, i16* %20, i64 32
  %22 = load i16, i16* %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 15
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %12, align 1
  %26 = load i16*, i16** %3, align 8
  %27 = getelementptr inbounds i16, i16* %26, i64 32
  %28 = load i16, i16* %27, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 240
  %31 = ashr i32 %30, 4
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %11, align 1
  %33 = load i16*, i16** %3, align 8
  %34 = getelementptr inbounds i16, i16* %33, i64 32
  %35 = load i16, i16* %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 3840
  %38 = ashr i32 %37, 8
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %10, align 1
  %40 = load i16*, i16** %3, align 8
  %41 = getelementptr inbounds i16, i16* %40, i64 32
  %42 = load i16, i16* %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 61440
  %45 = ashr i32 %44, 12
  %46 = add nsw i32 %45, 30
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %9, align 1
  %48 = load i16*, i16** %3, align 8
  %49 = getelementptr inbounds i16, i16* %48, i64 33
  %50 = load i16, i16* %49, align 2
  %51 = zext i16 %50 to i32
  store i32 %51, i32* %8, align 4
  store i32 0, i32* %13, align 4
  br label %52

52:                                               ; preds = %109, %2
  %53 = load i32, i32* %13, align 4
  %54 = icmp slt i32 %53, 6
  br i1 %54, label %55, label %112

55:                                               ; preds = %52
  %56 = load i32, i32* %13, align 4
  %57 = mul nsw i32 %56, 4
  store i32 %57, i32* %7, align 4
  %58 = load i16*, i16** %3, align 8
  %59 = load i32, i32* %13, align 4
  %60 = add nsw i32 34, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, i16* %58, i64 %61
  %63 = load i16, i16* %62, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 15
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 0
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  %70 = load i16*, i16** %3, align 8
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 34, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, i16* %70, i64 %73
  %75 = load i16, i16* %74, align 2
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 240
  %78 = ashr i32 %77, 4
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  %83 = load i16*, i16** %3, align 8
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 34, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, i16* %83, i64 %86
  %88 = load i16, i16* %87, align 2
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 3840
  %91 = ashr i32 %90, 8
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  %96 = load i16*, i16** %3, align 8
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 34, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, i16* %96, i64 %99
  %101 = load i16, i16* %100, align 2
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 61440
  %104 = ashr i32 %103, 12
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  br label %109

109:                                              ; preds = %55
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %13, align 4
  br label %52, !llvm.loop !215

112:                                              ; preds = %52
  store i32 0, i32* %14, align 4
  br label %113

113:                                              ; preds = %132, %112
  %114 = load i32, i32* %14, align 4
  %115 = icmp slt i32 %114, 24
  br i1 %115, label %116, label %135

116:                                              ; preds = %113
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, 7
  br i1 %121, label %122, label %131

122:                                              ; preds = %116
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %126, 16
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  br label %131

131:                                              ; preds = %122, %116
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %14, align 4
  br label %113, !llvm.loop !216

135:                                              ; preds = %113
  store i32 0, i32* %15, align 4
  br label %136

136:                                              ; preds = %193, %135
  %137 = load i32, i32* %15, align 4
  %138 = icmp slt i32 %137, 8
  br i1 %138, label %139, label %196

139:                                              ; preds = %136
  %140 = load i32, i32* %15, align 4
  %141 = mul nsw i32 %140, 4
  store i32 %141, i32* %7, align 4
  %142 = load i16*, i16** %3, align 8
  %143 = load i32, i32* %15, align 4
  %144 = add nsw i32 40, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, i16* %142, i64 %145
  %147 = load i16, i16* %146, align 2
  %148 = zext i16 %147 to i32
  %149 = and i32 %148, 15
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 0
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %152
  store i32 %149, i32* %153, align 4
  %154 = load i16*, i16** %3, align 8
  %155 = load i32, i32* %15, align 4
  %156 = add nsw i32 40, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, i16* %154, i64 %157
  %159 = load i16, i16* %158, align 2
  %160 = zext i16 %159 to i32
  %161 = and i32 %160, 240
  %162 = ashr i32 %161, 4
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %165
  store i32 %162, i32* %166, align 4
  %167 = load i16*, i16** %3, align 8
  %168 = load i32, i32* %15, align 4
  %169 = add nsw i32 40, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, i16* %167, i64 %170
  %172 = load i16, i16* %171, align 2
  %173 = zext i16 %172 to i32
  %174 = and i32 %173, 3840
  %175 = ashr i32 %174, 8
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 2
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %178
  store i32 %175, i32* %179, align 4
  %180 = load i16*, i16** %3, align 8
  %181 = load i32, i32* %15, align 4
  %182 = add nsw i32 40, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, i16* %180, i64 %183
  %185 = load i16, i16* %184, align 2
  %186 = zext i16 %185 to i32
  %187 = and i32 %186, 61440
  %188 = ashr i32 %187, 12
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 3
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %191
  store i32 %188, i32* %192, align 4
  br label %193

193:                                              ; preds = %139
  %194 = load i32, i32* %15, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %15, align 4
  br label %136, !llvm.loop !217

196:                                              ; preds = %136
  store i32 0, i32* %16, align 4
  br label %197

197:                                              ; preds = %216, %196
  %198 = load i32, i32* %16, align 4
  %199 = icmp slt i32 %198, 32
  br i1 %199, label %200, label %219

200:                                              ; preds = %197
  %201 = load i32, i32* %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %204, 7
  br i1 %205, label %206, label %215

206:                                              ; preds = %200
  %207 = load i32, i32* %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub nsw i32 %210, 16
  %212 = load i32, i32* %16, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  br label %215

215:                                              ; preds = %206, %200
  br label %216

216:                                              ; preds = %215
  %217 = load i32, i32* %16, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %16, align 4
  br label %197, !llvm.loop !218

219:                                              ; preds = %197
  store i32 0, i32* %17, align 4
  br label %220

220:                                              ; preds = %335, %219
  %221 = load i32, i32* %17, align 4
  %222 = icmp slt i32 %221, 24
  br i1 %222, label %223, label %338

223:                                              ; preds = %220
  store i32 0, i32* %18, align 4
  br label %224

224:                                              ; preds = %331, %223
  %225 = load i32, i32* %18, align 4
  %226 = icmp slt i32 %225, 32
  br i1 %226, label %227, label %334

227:                                              ; preds = %224
  %228 = load i32, i32* %17, align 4
  %229 = mul nsw i32 32, %228
  %230 = load i32, i32* %18, align 4
  %231 = add nsw i32 %229, %230
  store i32 %231, i32* %7, align 4
  %232 = load i16*, i16** %3, align 8
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 64, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i16, i16* %232, i64 %235
  %237 = load i16, i16* %236, align 2
  %238 = zext i16 %237 to i32
  %239 = and i32 %238, 1008
  %240 = ashr i32 %239, 4
  %241 = sitofp i32 %240 to float
  %242 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %243 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %242, i32 0, i32 15, !taffo.initweight !18, !taffo.info !2
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [768 x float], [768 x float]* %243, i64 0, i64 %245, !taffo.initweight !33, !taffo.info !2
  store float %241, float* %246, align 4, !taffo.initweight !52, !taffo.info !2
  %247 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %248 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %247, i32 0, i32 15, !taffo.initweight !18, !taffo.info !2
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [768 x float], [768 x float]* %248, i64 0, i64 %250, !taffo.initweight !33, !taffo.info !2
  %252 = load float, float* %251, align 4, !taffo.initweight !52, !taffo.info !2
  %253 = fcmp ogt float %252, 3.100000e+01, !taffo.initweight !53, !taffo.info !2
  br i1 %253, label %254, label %267, !taffo.initweight !54, !taffo.info !2

254:                                              ; preds = %227
  %255 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %256 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %255, i32 0, i32 15, !taffo.initweight !18, !taffo.info !2
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [768 x float], [768 x float]* %256, i64 0, i64 %258, !taffo.initweight !33, !taffo.info !2
  %260 = load float, float* %259, align 4, !taffo.initweight !52, !taffo.info !2
  %261 = fsub float %260, 6.400000e+01, !taffo.initweight !53, !taffo.info !2
  %262 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %263 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %262, i32 0, i32 15, !taffo.initweight !18, !taffo.info !2
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [768 x float], [768 x float]* %263, i64 0, i64 %265, !taffo.initweight !33, !taffo.info !2
  store float %261, float* %266, align 4, !taffo.initweight !52, !taffo.info !2
  br label %267

267:                                              ; preds = %254, %227
  %268 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %269 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %268, i32 0, i32 15, !taffo.initweight !18, !taffo.info !2
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [768 x float], [768 x float]* %269, i64 0, i64 %271, !taffo.initweight !33, !taffo.info !2
  %273 = load float, float* %272, align 4, !taffo.initweight !52, !taffo.info !2
  %274 = load i8, i8* %12, align 1
  %275 = zext i8 %274 to i32
  %276 = shl i32 1, %275
  %277 = sitofp i32 %276 to float
  %278 = fmul float %273, %277, !taffo.initweight !53, !taffo.info !2
  %279 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %280 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %279, i32 0, i32 15, !taffo.initweight !18, !taffo.info !2
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [768 x float], [768 x float]* %280, i64 0, i64 %282, !taffo.initweight !33, !taffo.info !2
  store float %278, float* %283, align 4, !taffo.initweight !52, !taffo.info !2
  %284 = load i32, i32* %8, align 4
  %285 = load i32, i32* %17, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i8, i8* %10, align 1
  %290 = zext i8 %289 to i32
  %291 = shl i32 %288, %290
  %292 = add nsw i32 %284, %291
  %293 = load i32, i32* %18, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i8, i8* %11, align 1
  %298 = zext i8 %297 to i32
  %299 = shl i32 %296, %298
  %300 = add nsw i32 %292, %299
  %301 = sitofp i32 %300 to float
  %302 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %303 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %302, i32 0, i32 15, !taffo.initweight !18, !taffo.info !2
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [768 x float], [768 x float]* %303, i64 0, i64 %305, !taffo.initweight !33, !taffo.info !2
  %307 = load float, float* %306, align 4, !taffo.initweight !52, !taffo.info !2
  %308 = fadd float %301, %307, !taffo.initweight !53, !taffo.info !2
  %309 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %310 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %309, i32 0, i32 15, !taffo.initweight !18, !taffo.info !2
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [768 x float], [768 x float]* %310, i64 0, i64 %312, !taffo.initweight !33, !taffo.info !2
  store float %308, float* %313, align 4, !taffo.initweight !52, !taffo.info !2
  %314 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %315 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %314, i32 0, i32 15, !taffo.initweight !18, !taffo.info !2
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [768 x float], [768 x float]* %315, i64 0, i64 %317, !taffo.initweight !33, !taffo.info !2
  %319 = load float, float* %318, align 4, !taffo.initweight !52, !taffo.info !2
  %320 = fpext float %319 to double, !taffo.initweight !53, !taffo.info !2
  %321 = load i8, i8* %9, align 1
  %322 = uitofp i8 %321 to double
  %323 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %322)
  %324 = fdiv double %320, %323, !taffo.initweight !54, !taffo.info !2
  %325 = fptrunc double %324 to float, !taffo.initweight !55, !taffo.info !2
  %326 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %327 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %326, i32 0, i32 15, !taffo.initweight !18, !taffo.info !2
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [768 x float], [768 x float]* %327, i64 0, i64 %329, !taffo.initweight !33, !taffo.info !2
  store float %325, float* %330, align 4, !taffo.initweight !52, !taffo.info !2
  br label %331

331:                                              ; preds = %267
  %332 = load i32, i32* %18, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %18, align 4
  br label %224, !llvm.loop !219

334:                                              ; preds = %224
  br label %335

335:                                              ; preds = %334
  %336 = load i32, i32* %17, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %17, align 4
  br label %220, !llvm.loop !220

338:                                              ; preds = %220
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z21ExtractKsToParametersPKtP14paramsMLX90640.42(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !192 !taffo.sourceFunction !25 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !53, !taffo.structinfo !1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %8 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %9 = load i16*, i16** %3, align 8
  %10 = getelementptr inbounds i16, i16* %9, i64 63
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 12288
  %14 = ashr i32 %13, 12
  %15 = mul nsw i32 %14, 10
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %6, align 1
  %17 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %18 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %17, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %19 = getelementptr inbounds [4 x i16], [4 x i16]* %18, i64 0, i64 0, !taffo.initweight !33, !taffo.info !2
  store i16 -40, i16* %19, align 4, !taffo.initweight !52, !taffo.info !2
  %20 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %21 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %20, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %22 = getelementptr inbounds [4 x i16], [4 x i16]* %21, i64 0, i64 1, !taffo.initweight !33, !taffo.info !2
  store i16 0, i16* %22, align 2, !taffo.initweight !52, !taffo.info !2
  %23 = load i16*, i16** %3, align 8
  %24 = getelementptr inbounds i16, i16* %23, i64 63
  %25 = load i16, i16* %24, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 240
  %28 = ashr i32 %27, 4
  %29 = trunc i32 %28 to i16
  %30 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %31 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %30, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %32 = getelementptr inbounds [4 x i16], [4 x i16]* %31, i64 0, i64 2, !taffo.initweight !33, !taffo.info !2
  store i16 %29, i16* %32, align 4, !taffo.initweight !52, !taffo.info !2
  %33 = load i16*, i16** %3, align 8
  %34 = getelementptr inbounds i16, i16* %33, i64 63
  %35 = load i16, i16* %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 3840
  %38 = ashr i32 %37, 8
  %39 = trunc i32 %38 to i16
  %40 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %41 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %40, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %42 = getelementptr inbounds [4 x i16], [4 x i16]* %41, i64 0, i64 3, !taffo.initweight !33, !taffo.info !2
  store i16 %39, i16* %42, align 2, !taffo.initweight !52, !taffo.info !2
  %43 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %44 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %43, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %45 = getelementptr inbounds [4 x i16], [4 x i16]* %44, i64 0, i64 2, !taffo.initweight !33, !taffo.info !2
  %46 = load i16, i16* %45, align 4, !taffo.initweight !52, !taffo.info !2
  %47 = sext i16 %46 to i32, !taffo.initweight !53, !taffo.info !2
  %48 = load i8, i8* %6, align 1
  %49 = sext i8 %48 to i32
  %50 = mul nsw i32 %47, %49, !taffo.initweight !54, !taffo.info !2
  %51 = trunc i32 %50 to i16, !taffo.initweight !55, !taffo.info !2
  %52 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %53 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %52, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %54 = getelementptr inbounds [4 x i16], [4 x i16]* %53, i64 0, i64 2, !taffo.initweight !33, !taffo.info !2
  store i16 %51, i16* %54, align 4, !taffo.initweight !52, !taffo.info !2
  %55 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %56 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %55, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %57 = getelementptr inbounds [4 x i16], [4 x i16]* %56, i64 0, i64 2, !taffo.initweight !33, !taffo.info !2
  %58 = load i16, i16* %57, align 4, !taffo.initweight !52, !taffo.info !2
  %59 = sext i16 %58 to i32, !taffo.initweight !53, !taffo.info !2
  %60 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %61 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %60, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %62 = getelementptr inbounds [4 x i16], [4 x i16]* %61, i64 0, i64 3, !taffo.initweight !33, !taffo.info !2
  %63 = load i16, i16* %62, align 2, !taffo.initweight !52, !taffo.info !2
  %64 = sext i16 %63 to i32, !taffo.initweight !53, !taffo.info !2
  %65 = load i8, i8* %6, align 1
  %66 = sext i8 %65 to i32
  %67 = mul nsw i32 %64, %66, !taffo.initweight !54, !taffo.info !2
  %68 = add nsw i32 %59, %67, !taffo.initweight !54, !taffo.info !2
  %69 = trunc i32 %68 to i16, !taffo.initweight !55, !taffo.info !2
  %70 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %71 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %70, i32 0, i32 14, !taffo.initweight !18, !taffo.info !2
  %72 = getelementptr inbounds [4 x i16], [4 x i16]* %71, i64 0, i64 3, !taffo.initweight !33, !taffo.info !2
  store i16 %69, i16* %72, align 2, !taffo.initweight !52, !taffo.info !2
  %73 = load i16*, i16** %3, align 8
  %74 = getelementptr inbounds i16, i16* %73, i64 63
  %75 = load i16, i16* %74, align 2
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 15
  %78 = add nsw i32 %77, 8
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %5, align 4
  %80 = shl i32 1, %79
  store i32 %80, i32* %5, align 4
  %81 = load i16*, i16** %3, align 8
  %82 = getelementptr inbounds i16, i16* %81, i64 61
  %83 = load i16, i16* %82, align 2
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 255
  %86 = sitofp i32 %85 to float
  %87 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %88 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %87, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %89 = getelementptr inbounds [4 x float], [4 x float]* %88, i64 0, i64 0, !taffo.initweight !33, !taffo.info !2
  store float %86, float* %89, align 4, !taffo.initweight !52, !taffo.info !2
  %90 = load i16*, i16** %3, align 8
  %91 = getelementptr inbounds i16, i16* %90, i64 61
  %92 = load i16, i16* %91, align 2
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 65280
  %95 = ashr i32 %94, 8
  %96 = sitofp i32 %95 to float
  %97 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %98 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %97, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %99 = getelementptr inbounds [4 x float], [4 x float]* %98, i64 0, i64 1, !taffo.initweight !33, !taffo.info !2
  store float %96, float* %99, align 4, !taffo.initweight !52, !taffo.info !2
  %100 = load i16*, i16** %3, align 8
  %101 = getelementptr inbounds i16, i16* %100, i64 62
  %102 = load i16, i16* %101, align 2
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 255
  %105 = sitofp i32 %104 to float
  %106 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %107 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %106, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %108 = getelementptr inbounds [4 x float], [4 x float]* %107, i64 0, i64 2, !taffo.initweight !33, !taffo.info !2
  store float %105, float* %108, align 4, !taffo.initweight !52, !taffo.info !2
  %109 = load i16*, i16** %3, align 8
  %110 = getelementptr inbounds i16, i16* %109, i64 62
  %111 = load i16, i16* %110, align 2
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 65280
  %114 = ashr i32 %113, 8
  %115 = sitofp i32 %114 to float
  %116 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %117 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %116, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %118 = getelementptr inbounds [4 x float], [4 x float]* %117, i64 0, i64 3, !taffo.initweight !33, !taffo.info !2
  store float %115, float* %118, align 4, !taffo.initweight !52, !taffo.info !2
  store i32 0, i32* %7, align 4
  br label %119

119:                                              ; preds = %158, %2
  %120 = load i32, i32* %7, align 4
  %121 = icmp slt i32 %120, 4
  br i1 %121, label %122, label %161

122:                                              ; preds = %119
  %123 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %124 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %123, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x float], [4 x float]* %124, i64 0, i64 %126, !taffo.initweight !33, !taffo.info !2
  %128 = load float, float* %127, align 4, !taffo.initweight !52, !taffo.info !2
  %129 = fcmp ogt float %128, 1.270000e+02, !taffo.initweight !53, !taffo.info !2
  br i1 %129, label %130, label %143, !taffo.initweight !54, !taffo.info !2

130:                                              ; preds = %122
  %131 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %132 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %131, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x float], [4 x float]* %132, i64 0, i64 %134, !taffo.initweight !33, !taffo.info !2
  %136 = load float, float* %135, align 4, !taffo.initweight !52, !taffo.info !2
  %137 = fsub float %136, 2.560000e+02, !taffo.initweight !53, !taffo.info !2
  %138 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %139 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %138, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x float], [4 x float]* %139, i64 0, i64 %141, !taffo.initweight !33, !taffo.info !2
  store float %137, float* %142, align 4, !taffo.initweight !52, !taffo.info !2
  br label %143

143:                                              ; preds = %130, %122
  %144 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %145 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %144, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x float], [4 x float]* %145, i64 0, i64 %147, !taffo.initweight !33, !taffo.info !2
  %149 = load float, float* %148, align 4, !taffo.initweight !52, !taffo.info !2
  %150 = load i32, i32* %5, align 4
  %151 = sitofp i32 %150 to float
  %152 = fdiv float %149, %151, !taffo.initweight !53, !taffo.info !2
  %153 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %154 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %153, i32 0, i32 13, !taffo.initweight !18, !taffo.info !2
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x float], [4 x float]* %154, i64 0, i64 %156, !taffo.initweight !33, !taffo.info !2
  store float %152, float* %157, align 4, !taffo.initweight !52, !taffo.info !2
  br label %158

158:                                              ; preds = %143
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  br label %119, !llvm.loop !221

161:                                              ; preds = %119
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z21ExtractKsTaParametersPKtP14paramsMLX90640.43(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !192 !taffo.sourceFunction !24 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !53, !taffo.structinfo !1
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !50
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %6 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %7 = bitcast float* %5 to i8*, !taffo.initweight !17, !taffo.info !50
  %8 = load i16*, i16** %3, align 8
  %9 = getelementptr inbounds i16, i16* %8, i64 60
  %10 = load i16, i16* %9, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 65280
  %13 = ashr i32 %12, 8
  %14 = sitofp i32 %13 to float
  store float %14, float* %5, align 4, !taffo.initweight !17, !taffo.info !50
  %15 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !50
  %16 = fcmp ogt float %15, 1.270000e+02, !taffo.initweight !18, !taffo.info !50
  br i1 %16, label %17, label %20, !taffo.initweight !33, !taffo.info !50

17:                                               ; preds = %2
  %18 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !50
  %19 = fsub float %18, 2.560000e+02, !taffo.initweight !18, !taffo.info !50
  store float %19, float* %5, align 4, !taffo.initweight !17, !taffo.info !50
  br label %20

20:                                               ; preds = %17, %2
  %21 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !50
  %22 = fdiv float %21, 8.192000e+03, !taffo.initweight !18, !taffo.info !50
  store float %22, float* %5, align 4, !taffo.initweight !17, !taffo.info !50
  %23 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !50
  %24 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %25 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %24, i32 0, i32 12, !taffo.initweight !18, !taffo.info !2
  store float %23, float* %25, align 4, !taffo.initweight !18, !taffo.info !50
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z27ExtractResolutionParametersPKtP14paramsMLX90640.44(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !192 !taffo.sourceFunction !23 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !53, !taffo.structinfo !1
  %5 = alloca i8, align 1
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %6 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %7 = load i16*, i16** %3, align 8
  %8 = getelementptr inbounds i16, i16* %7, i64 56
  %9 = load i16, i16* %8, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 12288
  %12 = ashr i32 %11, 12
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %5, align 1
  %14 = load i8, i8* %5, align 1
  %15 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %16 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %15, i32 0, i32 10, !taffo.initweight !18, !taffo.info !2
  store i8 %14, i8* %16, align 4, !taffo.initweight !33, !taffo.info !2
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z20ExtractTgcParametersPKtP14paramsMLX90640.45(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !192 !taffo.sourceFunction !22 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !53, !taffo.structinfo !1
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !46
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %6 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %7 = bitcast float* %5 to i8*, !taffo.initweight !17, !taffo.info !46
  %8 = load i16*, i16** %3, align 8
  %9 = getelementptr inbounds i16, i16* %8, i64 60
  %10 = load i16, i16* %9, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 255
  %13 = sitofp i32 %12 to float
  store float %13, float* %5, align 4, !taffo.initweight !17, !taffo.info !46
  %14 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !46
  %15 = fcmp ogt float %14, 1.270000e+02, !taffo.initweight !18, !taffo.info !46
  br i1 %15, label %16, label %19, !taffo.initweight !33, !taffo.info !46

16:                                               ; preds = %2
  %17 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !46
  %18 = fsub float %17, 2.560000e+02, !taffo.initweight !18, !taffo.info !46
  store float %18, float* %5, align 4, !taffo.initweight !17, !taffo.info !46
  br label %19

19:                                               ; preds = %16, %2
  %20 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !46
  %21 = fdiv float %20, 3.200000e+01, !taffo.initweight !18, !taffo.info !46
  store float %21, float* %5, align 4, !taffo.initweight !17, !taffo.info !46
  %22 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !46
  %23 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %24 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %23, i32 0, i32 7, !taffo.initweight !18, !taffo.info !2
  store float %22, float* %24, align 4, !taffo.initweight !18, !taffo.info !46
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z21ExtractGainParametersPKtP14paramsMLX90640.46(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !192 !taffo.sourceFunction !21 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !53, !taffo.structinfo !1
  %5 = alloca i16, align 2
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %6 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %7 = load i16*, i16** %3, align 8
  %8 = getelementptr inbounds i16, i16* %7, i64 48
  %9 = load i16, i16* %8, align 2
  store i16 %9, i16* %5, align 2
  %10 = load i16, i16* %5, align 2
  %11 = sext i16 %10 to i32
  %12 = icmp sgt i32 %11, 32767
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i16, i16* %5, align 2
  %15 = sext i16 %14 to i32
  %16 = sub nsw i32 %15, 65536
  %17 = trunc i32 %16 to i16
  store i16 %17, i16* %5, align 2
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i16, i16* %5, align 2
  %20 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %21 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %20, i32 0, i32 6, !taffo.initweight !18, !taffo.info !2
  store i16 %19, i16* %21, align 4, !taffo.initweight !33, !taffo.info !2
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z21ExtractPTATParametersPKtP14paramsMLX90640.47(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !192 !taffo.sourceFunction !20 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !53, !taffo.structinfo !1
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !38
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !40
  %7 = alloca i16, align 2
  %8 = alloca float, align 4, !taffo.initweight !0, !taffo.info !42
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %9 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %10 = bitcast float* %5 to i8*, !taffo.initweight !17, !taffo.info !38
  %11 = bitcast float* %6 to i8*, !taffo.initweight !17, !taffo.info !40
  %12 = bitcast float* %8 to i8*, !taffo.initweight !17, !taffo.info !42
  %13 = load i16*, i16** %3, align 8
  %14 = getelementptr inbounds i16, i16* %13, i64 50
  %15 = load i16, i16* %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 64512
  %18 = ashr i32 %17, 10
  %19 = sitofp i32 %18 to float
  store float %19, float* %5, align 4, !taffo.initweight !17, !taffo.info !38
  %20 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !38
  %21 = fcmp ogt float %20, 3.100000e+01, !taffo.initweight !18, !taffo.info !38
  br i1 %21, label %22, label %25, !taffo.initweight !33, !taffo.info !38

22:                                               ; preds = %2
  %23 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !38
  %24 = fsub float %23, 6.400000e+01, !taffo.initweight !18, !taffo.info !38
  store float %24, float* %5, align 4, !taffo.initweight !17, !taffo.info !38
  br label %25

25:                                               ; preds = %22, %2
  %26 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !38
  %27 = fdiv float %26, 4.096000e+03, !taffo.initweight !18, !taffo.info !38
  store float %27, float* %5, align 4, !taffo.initweight !17, !taffo.info !38
  %28 = load i16*, i16** %3, align 8
  %29 = getelementptr inbounds i16, i16* %28, i64 50
  %30 = load i16, i16* %29, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 1023
  %33 = sitofp i32 %32 to float
  store float %33, float* %6, align 4, !taffo.initweight !17, !taffo.info !40
  %34 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !40
  %35 = fcmp ogt float %34, 5.110000e+02, !taffo.initweight !18, !taffo.info !40
  br i1 %35, label %36, label %39, !taffo.initweight !33, !taffo.info !40

36:                                               ; preds = %25
  %37 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !40
  %38 = fsub float %37, 1.024000e+03, !taffo.initweight !18, !taffo.info !40
  store float %38, float* %6, align 4, !taffo.initweight !17, !taffo.info !40
  br label %39

39:                                               ; preds = %36, %25
  %40 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !40
  %41 = fdiv float %40, 8.000000e+00, !taffo.initweight !18, !taffo.info !40
  store float %41, float* %6, align 4, !taffo.initweight !17, !taffo.info !40
  %42 = load i16*, i16** %3, align 8
  %43 = getelementptr inbounds i16, i16* %42, i64 49
  %44 = load i16, i16* %43, align 2
  store i16 %44, i16* %7, align 2
  %45 = load i16*, i16** %3, align 8
  %46 = getelementptr inbounds i16, i16* %45, i64 16
  %47 = load i16, i16* %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 61440
  %50 = sitofp i32 %49 to double
  %51 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double 1.400000e+01)
  %52 = fdiv double %50, %51
  %53 = fadd double %52, 8.000000e+00
  %54 = fptrunc double %53 to float
  store float %54, float* %8, align 4, !taffo.initweight !17, !taffo.info !42
  %55 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !38
  %56 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %57 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %56, i32 0, i32 2, !taffo.initweight !18, !taffo.info !2
  store float %55, float* %57, align 4, !taffo.initweight !18, !taffo.info !38
  %58 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !40
  %59 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %60 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %59, i32 0, i32 3, !taffo.initweight !18, !taffo.info !2
  store float %58, float* %60, align 4, !taffo.initweight !18, !taffo.info !40
  %61 = load i16, i16* %7, align 2
  %62 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %63 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %62, i32 0, i32 4, !taffo.initweight !18, !taffo.info !2
  store i16 %61, i16* %63, align 4, !taffo.initweight !33, !taffo.info !2
  %64 = load float, float* %8, align 4, !taffo.initweight !17, !taffo.info !42
  %65 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %66 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %65, i32 0, i32 5, !taffo.initweight !18, !taffo.info !2
  store float %64, float* %66, align 4, !taffo.initweight !18, !taffo.info !42
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z20ExtractVDDParametersPKtP14paramsMLX90640.48(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !192 !taffo.sourceFunction !19 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !53, !taffo.structinfo !1
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %7 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %8 = load i16*, i16** %3, align 8
  %9 = getelementptr inbounds i16, i16* %8, i64 51
  %10 = load i16, i16* %9, align 2
  store i16 %10, i16* %5, align 2
  %11 = load i16*, i16** %3, align 8
  %12 = getelementptr inbounds i16, i16* %11, i64 51
  %13 = load i16, i16* %12, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 65280
  %16 = ashr i32 %15, 8
  %17 = trunc i32 %16 to i16
  store i16 %17, i16* %5, align 2
  %18 = load i16, i16* %5, align 2
  %19 = sext i16 %18 to i32
  %20 = icmp sgt i32 %19, 127
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load i16, i16* %5, align 2
  %23 = sext i16 %22 to i32
  %24 = sub nsw i32 %23, 256
  %25 = trunc i32 %24 to i16
  store i16 %25, i16* %5, align 2
  br label %26

26:                                               ; preds = %21, %2
  %27 = load i16, i16* %5, align 2
  %28 = sext i16 %27 to i32
  %29 = mul nsw i32 32, %28
  %30 = trunc i32 %29 to i16
  store i16 %30, i16* %5, align 2
  %31 = load i16*, i16** %3, align 8
  %32 = getelementptr inbounds i16, i16* %31, i64 51
  %33 = load i16, i16* %32, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 255
  %36 = trunc i32 %35 to i16
  store i16 %36, i16* %6, align 2
  %37 = load i16, i16* %6, align 2
  %38 = sext i16 %37 to i32
  %39 = sub nsw i32 %38, 256
  %40 = shl i32 %39, 5
  %41 = sub nsw i32 %40, 8192
  %42 = trunc i32 %41 to i16
  store i16 %42, i16* %6, align 2
  %43 = load i16, i16* %5, align 2
  %44 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %45 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %44, i32 0, i32 0, !taffo.initweight !18, !taffo.info !2
  store i16 %43, i16* %45, align 4, !taffo.initweight !33, !taffo.info !2
  %46 = load i16, i16* %6, align 2
  %47 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %48 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %47, i32 0, i32 1, !taffo.initweight !18, !taffo.info !2
  store i16 %46, i16* %48, align 2, !taffo.initweight !33, !taffo.info !2
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z19CheckAdjacentPixelstt.49(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !184 !taffo.sourceFunction !85 !taffo.funinfo !186 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2, !taffo.initweight !54, !taffo.info !2
  %5 = alloca i16, align 2, !taffo.initweight !54, !taffo.info !2
  %6 = alloca i32, align 4
  store i16 %0, i16* %4, align 2, !taffo.initweight !55, !taffo.info !2
  store i16 %1, i16* %5, align 2, !taffo.initweight !55, !taffo.info !2
  %7 = load i16, i16* %4, align 2, !taffo.initweight !55, !taffo.info !2
  %8 = zext i16 %7 to i32, !taffo.initweight !100, !taffo.info !2
  %9 = load i16, i16* %5, align 2, !taffo.initweight !55, !taffo.info !2
  %10 = zext i16 %9 to i32, !taffo.initweight !100, !taffo.info !2
  %11 = sub nsw i32 %8, %10, !taffo.initweight !101, !taffo.info !2
  store i32 %11, i32* %6, align 4, !taffo.initweight !187, !taffo.info !2
  %12 = load i32, i32* %6, align 4
  %13 = icmp sgt i32 %12, -34
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, -30
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -6, i32* %3, align 4
  br label %33

18:                                               ; preds = %14, %2
  %19 = load i32, i32* %6, align 4
  %20 = icmp sgt i32 %19, -2
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -6, i32* %3, align 4
  br label %33

25:                                               ; preds = %21, %18
  %26 = load i32, i32* %6, align 4
  %27 = icmp sgt i32 %26, 30
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 34
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -6, i32* %3, align 4
  br label %33

32:                                               ; preds = %28, %25
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %32, %31, %24, %17
  %34 = load i32, i32* %3, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z19CheckAdjacentPixelstt.50(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !184 !taffo.sourceFunction !85 !taffo.funinfo !186 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2, !taffo.initweight !54, !taffo.info !2
  %5 = alloca i16, align 2, !taffo.initweight !54, !taffo.info !2
  %6 = alloca i32, align 4
  store i16 %0, i16* %4, align 2, !taffo.initweight !55, !taffo.info !2
  store i16 %1, i16* %5, align 2, !taffo.initweight !55, !taffo.info !2
  %7 = load i16, i16* %4, align 2, !taffo.initweight !55, !taffo.info !2
  %8 = zext i16 %7 to i32, !taffo.initweight !100, !taffo.info !2
  %9 = load i16, i16* %5, align 2, !taffo.initweight !55, !taffo.info !2
  %10 = zext i16 %9 to i32, !taffo.initweight !100, !taffo.info !2
  %11 = sub nsw i32 %8, %10, !taffo.initweight !101, !taffo.info !2
  store i32 %11, i32* %6, align 4, !taffo.initweight !187, !taffo.info !2
  %12 = load i32, i32* %6, align 4
  %13 = icmp sgt i32 %12, -34
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, -30
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -6, i32* %3, align 4
  br label %33

18:                                               ; preds = %14, %2
  %19 = load i32, i32* %6, align 4
  %20 = icmp sgt i32 %19, -2
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -6, i32* %3, align 4
  br label %33

25:                                               ; preds = %21, %18
  %26 = load i32, i32* %6, align 4
  %27 = icmp sgt i32 %26, 30
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 34
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -6, i32* %3, align 4
  br label %33

32:                                               ; preds = %28, %25
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %32, %31, %24, %17
  %34 = load i32, i32* %3, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z19CheckAdjacentPixelstt.51(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !184 !taffo.sourceFunction !85 !taffo.funinfo !186 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2, !taffo.initweight !54, !taffo.info !2
  %5 = alloca i16, align 2, !taffo.initweight !54, !taffo.info !2
  %6 = alloca i32, align 4
  store i16 %0, i16* %4, align 2, !taffo.initweight !55, !taffo.info !2
  store i16 %1, i16* %5, align 2, !taffo.initweight !55, !taffo.info !2
  %7 = load i16, i16* %4, align 2, !taffo.initweight !55, !taffo.info !2
  %8 = zext i16 %7 to i32, !taffo.initweight !100, !taffo.info !2
  %9 = load i16, i16* %5, align 2, !taffo.initweight !55, !taffo.info !2
  %10 = zext i16 %9 to i32, !taffo.initweight !100, !taffo.info !2
  %11 = sub nsw i32 %8, %10, !taffo.initweight !101, !taffo.info !2
  store i32 %11, i32* %6, align 4, !taffo.initweight !187, !taffo.info !2
  %12 = load i32, i32* %6, align 4
  %13 = icmp sgt i32 %12, -34
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, -30
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -6, i32* %3, align 4
  br label %33

18:                                               ; preds = %14, %2
  %19 = load i32, i32* %6, align 4
  %20 = icmp sgt i32 %19, -2
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -6, i32* %3, align 4
  br label %33

25:                                               ; preds = %21, %18
  %26 = load i32, i32* %6, align 4
  %27 = icmp sgt i32 %26, 30
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 34
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -6, i32* %3, align 4
  br label %33

32:                                               ; preds = %28, %25
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %32, %31, %24, %17
  %34 = load i32, i32* %3, align 4
  ret i32 %34
}

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.52(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !190 !taffo.equivalentChild !222 !taffo.sourceFunction !97 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !104
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !106
  %7 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !55, !taffo.structinfo !1
  %8 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %9 = bitcast float* %5 to i8*, !taffo.initweight !17, !taffo.info !104
  %10 = bitcast float* %6 to i8*, !taffo.initweight !17, !taffo.info !106
  %11 = load i16*, i16** %3, align 8
  %12 = getelementptr inbounds i16, i16* %11, i64 810
  %13 = load i16, i16* %12, align 2
  %14 = uitofp i16 %13 to float
  store float %14, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %15 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %16 = fcmp ogt float %15, 3.276700e+04, !taffo.initweight !18, !taffo.info !104
  br i1 %16, label %17, label %20, !taffo.initweight !33, !taffo.info !104

17:                                               ; preds = %2
  %18 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %19 = fsub float %18, 6.553600e+04, !taffo.initweight !18, !taffo.info !104
  store float %19, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  br label %20

20:                                               ; preds = %17, %2
  %21 = load i16*, i16** %3, align 8
  %22 = getelementptr inbounds i16, i16* %21, i64 832
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 3072
  %26 = ashr i32 %25, 10
  store i32 %26, i32* %7, align 4
  %27 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !55, !taffo.structinfo !1
  %28 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %27, i32 0, i32 10, !taffo.initweight !18, !taffo.info !2
  %29 = load i8, i8* %28, align 4, !taffo.initweight !33, !taffo.info !2
  %30 = uitofp i8 %29 to double, !taffo.initweight !52, !taffo.info !2
  %31 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.66(i32 2, double %30), !taffo.initweight !53, !taffo.info !2, !taffo.originalCall !193
  %32 = load i32, i32* %7, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %33)
  %35 = fdiv double %31, %34, !taffo.initweight !54, !taffo.info !2
  %36 = fptrunc double %35 to float, !taffo.initweight !55, !taffo.info !2
  store float %36, float* %6, align 4, !taffo.initweight !17, !taffo.info !106
  %37 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !106
  %38 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %39 = fmul float %37, %38, !taffo.initweight !18, !taffo.info !104
  %40 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !55, !taffo.structinfo !1
  %41 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %40, i32 0, i32 1, !taffo.initweight !18, !taffo.info !2
  %42 = load i16, i16* %41, align 2, !taffo.initweight !33, !taffo.info !2
  %43 = sext i16 %42 to i32, !taffo.initweight !52, !taffo.info !2
  %44 = sitofp i32 %43 to float, !taffo.initweight !53, !taffo.info !2
  %45 = fsub float %39, %44, !taffo.initweight !33, !taffo.info !104
  %46 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !55, !taffo.structinfo !1
  %47 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %46, i32 0, i32 0, !taffo.initweight !18, !taffo.info !2
  %48 = load i16, i16* %47, align 4, !taffo.initweight !33, !taffo.info !2
  %49 = sext i16 %48 to i32, !taffo.initweight !52, !taffo.info !2
  %50 = sitofp i32 %49 to float, !taffo.initweight !53, !taffo.info !2
  %51 = fdiv float %45, %50, !taffo.initweight !52, !taffo.info !104
  %52 = fpext float %51 to double, !taffo.initweight !53, !taffo.info !104
  %53 = fadd double %52, 3.300000e+00, !taffo.initweight !54, !taffo.info !104
  %54 = fptrunc double %53 to float, !taffo.initweight !55, !taffo.info !104
  store float %54, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %55 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  ret float %55, !taffo.initweight !18, !taffo.info !104
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.53(i32 %0, double %1) #1 !taffo.initweight !190 !taffo.equivalentChild !223 !taffo.sourceFunction !108 !taffo.funinfo !183 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8, !taffo.initweight !54, !taffo.info !2
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8, !taffo.initweight !55, !taffo.info !2
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8, !taffo.initweight !55, !taffo.info !2
  %8 = call double @pow(double %6, double %7) #8, !taffo.initweight !100, !taffo.info !2
  ret double %8, !taffo.initweight !101, !taffo.info !2
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.54(i32 %0, double %1) #1 !taffo.initweight !190 !taffo.equivalentChild !224 !taffo.sourceFunction !108 !taffo.funinfo !183 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8, !taffo.initweight !54, !taffo.info !2
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8, !taffo.initweight !55, !taffo.info !2
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8, !taffo.initweight !55, !taffo.info !2
  %8 = call double @pow(double %6, double %7) #8, !taffo.initweight !100, !taffo.info !2
  ret double %8, !taffo.initweight !101, !taffo.info !2
}

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.20.55(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !190 !taffo.sourceFunction !167 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !104
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !106
  %7 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !55, !taffo.structinfo !1
  %8 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %9 = bitcast float* %5 to i8*, !taffo.initweight !17, !taffo.info !104
  %10 = bitcast float* %6 to i8*, !taffo.initweight !17, !taffo.info !106
  %11 = load i16*, i16** %3, align 8
  %12 = getelementptr inbounds i16, i16* %11, i64 810
  %13 = load i16, i16* %12, align 2
  %14 = uitofp i16 %13 to float
  store float %14, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %15 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %16 = fcmp ogt float %15, 3.276700e+04, !taffo.initweight !18, !taffo.info !104
  br i1 %16, label %17, label %20, !taffo.initweight !33, !taffo.info !104

17:                                               ; preds = %2
  %18 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %19 = fsub float %18, 6.553600e+04, !taffo.initweight !18, !taffo.info !104
  store float %19, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  br label %20

20:                                               ; preds = %17, %2
  %21 = load i16*, i16** %3, align 8
  %22 = getelementptr inbounds i16, i16* %21, i64 832
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 3072
  %26 = ashr i32 %25, 10
  store i32 %26, i32* %7, align 4
  %27 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !55, !taffo.structinfo !1
  %28 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %27, i32 0, i32 10, !taffo.initweight !18, !taffo.info !2
  %29 = load i8, i8* %28, align 4, !taffo.initweight !33, !taffo.info !2
  %30 = uitofp i8 %29 to double, !taffo.initweight !52, !taffo.info !2
  %31 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.54.67(i32 2, double %30), !taffo.initweight !53, !taffo.info !2, !taffo.originalCall !225
  %32 = load i32, i32* %7, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %33)
  %35 = fdiv double %31, %34, !taffo.initweight !54, !taffo.info !2
  %36 = fptrunc double %35 to float, !taffo.initweight !55, !taffo.info !2
  store float %36, float* %6, align 4, !taffo.initweight !17, !taffo.info !106
  %37 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !106
  %38 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %39 = fmul float %37, %38, !taffo.initweight !18, !taffo.info !104
  %40 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !55, !taffo.structinfo !1
  %41 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %40, i32 0, i32 1, !taffo.initweight !18, !taffo.info !2
  %42 = load i16, i16* %41, align 2, !taffo.initweight !33, !taffo.info !2
  %43 = sext i16 %42 to i32, !taffo.initweight !52, !taffo.info !2
  %44 = sitofp i32 %43 to float, !taffo.initweight !53, !taffo.info !2
  %45 = fsub float %39, %44, !taffo.initweight !33, !taffo.info !104
  %46 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !55, !taffo.structinfo !1
  %47 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %46, i32 0, i32 0, !taffo.initweight !18, !taffo.info !2
  %48 = load i16, i16* %47, align 4, !taffo.initweight !33, !taffo.info !2
  %49 = sext i16 %48 to i32, !taffo.initweight !52, !taffo.info !2
  %50 = sitofp i32 %49 to float, !taffo.initweight !53, !taffo.info !2
  %51 = fdiv float %45, %50, !taffo.initweight !52, !taffo.info !104
  %52 = fpext float %51 to double, !taffo.initweight !53, !taffo.info !104
  %53 = fadd double %52, 3.300000e+00, !taffo.initweight !54, !taffo.info !104
  %54 = fptrunc double %53 to float, !taffo.initweight !55, !taffo.info !104
  store float %54, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %55 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  ret float %55, !taffo.initweight !18, !taffo.info !104
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.56(i32 %0, double %1) #1 !taffo.initweight !190 !taffo.sourceFunction !108 !taffo.funinfo !183 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8, !taffo.initweight !54, !taffo.info !2
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8, !taffo.initweight !55, !taffo.info !2
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8, !taffo.initweight !55, !taffo.info !2
  %8 = call double @pow(double %6, double %7) #8, !taffo.initweight !100, !taffo.info !2
  ret double %8, !taffo.initweight !101, !taffo.info !2
}

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.18.57(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !192 !taffo.sourceFunction !171 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !53, !taffo.structinfo !1
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !104
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !104
  %7 = alloca float, align 4, !taffo.initweight !0, !taffo.info !110
  %8 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %9 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %10 = bitcast float* %5 to i8*, !taffo.initweight !17, !taffo.info !104
  %11 = bitcast float* %6 to i8*, !taffo.initweight !17, !taffo.info !104
  %12 = bitcast float* %7 to i8*, !taffo.initweight !17, !taffo.info !110
  %13 = bitcast float* %8 to i8*, !taffo.initweight !17, !taffo.info !2
  %14 = load i16*, i16** %3, align 8
  %15 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %16 = call float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.52.68(i16* %14, %struct.paramsMLX90640* %15), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !226
  store float %16, float* %7, align 4, !taffo.initweight !17, !taffo.info !110
  %17 = load i16*, i16** %3, align 8
  %18 = getelementptr inbounds i16, i16* %17, i64 800
  %19 = load i16, i16* %18, align 2
  %20 = uitofp i16 %19 to float
  store float %20, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %21 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %22 = fcmp ogt float %21, 3.276700e+04, !taffo.initweight !18, !taffo.info !104
  br i1 %22, label %23, label %26, !taffo.initweight !33, !taffo.info !104

23:                                               ; preds = %2
  %24 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %25 = fsub float %24, 6.553600e+04, !taffo.initweight !18, !taffo.info !104
  store float %25, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  br label %26

26:                                               ; preds = %23, %2
  %27 = load i16*, i16** %3, align 8
  %28 = getelementptr inbounds i16, i16* %27, i64 768
  %29 = load i16, i16* %28, align 2
  %30 = uitofp i16 %29 to float
  store float %30, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %31 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %32 = fcmp ogt float %31, 3.276700e+04, !taffo.initweight !18, !taffo.info !104
  br i1 %32, label %33, label %36, !taffo.initweight !33, !taffo.info !104

33:                                               ; preds = %26
  %34 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %35 = fsub float %34, 6.553600e+04, !taffo.initweight !18, !taffo.info !104
  store float %35, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  br label %36

36:                                               ; preds = %33, %26
  %37 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %38 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %39 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %40 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %39, i32 0, i32 5, !taffo.initweight !18, !taffo.info !2
  %41 = load float, float* %40, align 4, !taffo.initweight !33, !taffo.info !2
  %42 = fmul float %38, %41, !taffo.initweight !18, !taffo.info !104
  %43 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %44 = fadd float %42, %43, !taffo.initweight !18, !taffo.info !104
  %45 = fdiv float %37, %44, !taffo.initweight !18, !taffo.info !104
  %46 = fpext float %45 to double, !taffo.initweight !33, !taffo.info !104
  %47 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double 1.800000e+01)
  %48 = fmul double %46, %47, !taffo.initweight !52, !taffo.info !104
  %49 = fptrunc double %48 to float, !taffo.initweight !53, !taffo.info !104
  store float %49, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %50 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %51 = fpext float %50 to double, !taffo.initweight !18, !taffo.info !104
  %52 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %53 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %52, i32 0, i32 2, !taffo.initweight !18, !taffo.info !2
  %54 = load float, float* %53, align 4, !taffo.initweight !33, !taffo.info !2
  %55 = fpext float %54 to double, !taffo.initweight !52, !taffo.info !2
  %56 = load float, float* %7, align 4, !taffo.initweight !17, !taffo.info !110
  %57 = fpext float %56 to double, !taffo.initweight !18, !taffo.info !110
  %58 = fsub double %57, 3.300000e+00, !taffo.initweight !33, !taffo.info !110
  %59 = fmul double %55, %58, !taffo.initweight !52, !taffo.info !110
  %60 = fadd double 1.000000e+00, %59, !taffo.initweight !53, !taffo.info !110
  %61 = fdiv double %51, %60, !taffo.initweight !33, !taffo.info !104
  %62 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %63 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %62, i32 0, i32 4, !taffo.initweight !18, !taffo.info !2
  %64 = load i16, i16* %63, align 4, !taffo.initweight !33, !taffo.info !2
  %65 = zext i16 %64 to i32, !taffo.initweight !52, !taffo.info !2
  %66 = sitofp i32 %65 to double, !taffo.initweight !53, !taffo.info !2
  %67 = fsub double %61, %66, !taffo.initweight !52, !taffo.info !104
  %68 = fptrunc double %67 to float, !taffo.initweight !53, !taffo.info !104
  store float %68, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  %69 = load float, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  %70 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %71 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %70, i32 0, i32 3, !taffo.initweight !18, !taffo.info !2
  %72 = load float, float* %71, align 4, !taffo.initweight !33, !taffo.info !2
  %73 = fdiv float %69, %72, !taffo.initweight !18, !taffo.info !2
  %74 = fadd float %73, 2.500000e+01, !taffo.initweight !33, !taffo.info !2
  store float %74, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  %75 = load float, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  ret float %75, !taffo.initweight !18, !taffo.info !2
}

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19.58(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !192 !taffo.sourceFunction !170 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !53, !taffo.structinfo !1
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !104
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !106
  %7 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %8 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %9 = bitcast float* %5 to i8*, !taffo.initweight !17, !taffo.info !104
  %10 = bitcast float* %6 to i8*, !taffo.initweight !17, !taffo.info !106
  %11 = load i16*, i16** %3, align 8
  %12 = getelementptr inbounds i16, i16* %11, i64 810
  %13 = load i16, i16* %12, align 2
  %14 = uitofp i16 %13 to float
  store float %14, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %15 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %16 = fcmp ogt float %15, 3.276700e+04, !taffo.initweight !18, !taffo.info !104
  br i1 %16, label %17, label %20, !taffo.initweight !33, !taffo.info !104

17:                                               ; preds = %2
  %18 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %19 = fsub float %18, 6.553600e+04, !taffo.initweight !18, !taffo.info !104
  store float %19, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  br label %20

20:                                               ; preds = %17, %2
  %21 = load i16*, i16** %3, align 8
  %22 = getelementptr inbounds i16, i16* %21, i64 832
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 3072
  %26 = ashr i32 %25, 10
  store i32 %26, i32* %7, align 4
  %27 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %28 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %27, i32 0, i32 10, !taffo.initweight !18, !taffo.info !2
  %29 = load i8, i8* %28, align 4, !taffo.initweight !33, !taffo.info !2
  %30 = uitofp i8 %29 to double, !taffo.initweight !52, !taffo.info !2
  %31 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.53.69(i32 2, double %30), !taffo.initweight !53, !taffo.info !2, !taffo.originalCall !227
  %32 = load i32, i32* %7, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %33)
  %35 = fdiv double %31, %34, !taffo.initweight !54, !taffo.info !2
  %36 = fptrunc double %35 to float, !taffo.initweight !55, !taffo.info !2
  store float %36, float* %6, align 4, !taffo.initweight !17, !taffo.info !106
  %37 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !106
  %38 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %39 = fmul float %37, %38, !taffo.initweight !18, !taffo.info !104
  %40 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %41 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %40, i32 0, i32 1, !taffo.initweight !18, !taffo.info !2
  %42 = load i16, i16* %41, align 2, !taffo.initweight !33, !taffo.info !2
  %43 = sext i16 %42 to i32, !taffo.initweight !52, !taffo.info !2
  %44 = sitofp i32 %43 to float, !taffo.initweight !53, !taffo.info !2
  %45 = fsub float %39, %44, !taffo.initweight !33, !taffo.info !104
  %46 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %47 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %46, i32 0, i32 0, !taffo.initweight !18, !taffo.info !2
  %48 = load i16, i16* %47, align 4, !taffo.initweight !33, !taffo.info !2
  %49 = sext i16 %48 to i32, !taffo.initweight !52, !taffo.info !2
  %50 = sitofp i32 %49 to float, !taffo.initweight !53, !taffo.info !2
  %51 = fdiv float %45, %50, !taffo.initweight !52, !taffo.info !104
  %52 = fpext float %51 to double, !taffo.initweight !53, !taffo.info !104
  %53 = fadd double %52, 3.300000e+00, !taffo.initweight !54, !taffo.info !104
  %54 = fptrunc double %53 to float, !taffo.initweight !55, !taffo.info !104
  store float %54, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %55 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  ret float %55, !taffo.initweight !18, !taffo.info !104
}

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.18.59(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !192 !taffo.sourceFunction !171 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !53, !taffo.structinfo !1
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !104
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !104
  %7 = alloca float, align 4, !taffo.initweight !0, !taffo.info !110
  %8 = alloca float, align 4, !taffo.initweight !0, !taffo.info !2
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %9 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %10 = bitcast float* %5 to i8*, !taffo.initweight !17, !taffo.info !104
  %11 = bitcast float* %6 to i8*, !taffo.initweight !17, !taffo.info !104
  %12 = bitcast float* %7 to i8*, !taffo.initweight !17, !taffo.info !110
  %13 = bitcast float* %8 to i8*, !taffo.initweight !17, !taffo.info !2
  %14 = load i16*, i16** %3, align 8
  %15 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %16 = call float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.52.70(i16* %14, %struct.paramsMLX90640* %15), !taffo.initweight !18, !taffo.info !2, !taffo.originalCall !226
  store float %16, float* %7, align 4, !taffo.initweight !17, !taffo.info !110
  %17 = load i16*, i16** %3, align 8
  %18 = getelementptr inbounds i16, i16* %17, i64 800
  %19 = load i16, i16* %18, align 2
  %20 = uitofp i16 %19 to float
  store float %20, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %21 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %22 = fcmp ogt float %21, 3.276700e+04, !taffo.initweight !18, !taffo.info !104
  br i1 %22, label %23, label %26, !taffo.initweight !33, !taffo.info !104

23:                                               ; preds = %2
  %24 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %25 = fsub float %24, 6.553600e+04, !taffo.initweight !18, !taffo.info !104
  store float %25, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  br label %26

26:                                               ; preds = %23, %2
  %27 = load i16*, i16** %3, align 8
  %28 = getelementptr inbounds i16, i16* %27, i64 768
  %29 = load i16, i16* %28, align 2
  %30 = uitofp i16 %29 to float
  store float %30, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %31 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %32 = fcmp ogt float %31, 3.276700e+04, !taffo.initweight !18, !taffo.info !104
  br i1 %32, label %33, label %36, !taffo.initweight !33, !taffo.info !104

33:                                               ; preds = %26
  %34 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %35 = fsub float %34, 6.553600e+04, !taffo.initweight !18, !taffo.info !104
  store float %35, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  br label %36

36:                                               ; preds = %33, %26
  %37 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %38 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %39 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %40 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %39, i32 0, i32 5, !taffo.initweight !18, !taffo.info !2
  %41 = load float, float* %40, align 4, !taffo.initweight !33, !taffo.info !2
  %42 = fmul float %38, %41, !taffo.initweight !18, !taffo.info !104
  %43 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %44 = fadd float %42, %43, !taffo.initweight !18, !taffo.info !104
  %45 = fdiv float %37, %44, !taffo.initweight !18, !taffo.info !104
  %46 = fpext float %45 to double, !taffo.initweight !33, !taffo.info !104
  %47 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double 1.800000e+01)
  %48 = fmul double %46, %47, !taffo.initweight !52, !taffo.info !104
  %49 = fptrunc double %48 to float, !taffo.initweight !53, !taffo.info !104
  store float %49, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %50 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !104
  %51 = fpext float %50 to double, !taffo.initweight !18, !taffo.info !104
  %52 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %53 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %52, i32 0, i32 2, !taffo.initweight !18, !taffo.info !2
  %54 = load float, float* %53, align 4, !taffo.initweight !33, !taffo.info !2
  %55 = fpext float %54 to double, !taffo.initweight !52, !taffo.info !2
  %56 = load float, float* %7, align 4, !taffo.initweight !17, !taffo.info !110
  %57 = fpext float %56 to double, !taffo.initweight !18, !taffo.info !110
  %58 = fsub double %57, 3.300000e+00, !taffo.initweight !33, !taffo.info !110
  %59 = fmul double %55, %58, !taffo.initweight !52, !taffo.info !110
  %60 = fadd double 1.000000e+00, %59, !taffo.initweight !53, !taffo.info !110
  %61 = fdiv double %51, %60, !taffo.initweight !33, !taffo.info !104
  %62 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %63 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %62, i32 0, i32 4, !taffo.initweight !18, !taffo.info !2
  %64 = load i16, i16* %63, align 4, !taffo.initweight !33, !taffo.info !2
  %65 = zext i16 %64 to i32, !taffo.initweight !52, !taffo.info !2
  %66 = sitofp i32 %65 to double, !taffo.initweight !53, !taffo.info !2
  %67 = fsub double %61, %66, !taffo.initweight !52, !taffo.info !104
  %68 = fptrunc double %67 to float, !taffo.initweight !53, !taffo.info !104
  store float %68, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  %69 = load float, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  %70 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %71 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %70, i32 0, i32 3, !taffo.initweight !18, !taffo.info !2
  %72 = load float, float* %71, align 4, !taffo.initweight !33, !taffo.info !2
  %73 = fdiv float %69, %72, !taffo.initweight !18, !taffo.info !2
  %74 = fadd float %73, 2.500000e+01, !taffo.initweight !33, !taffo.info !2
  store float %74, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  %75 = load float, float* %8, align 4, !taffo.initweight !17, !taffo.info !2
  ret float %75, !taffo.initweight !18, !taffo.info !2
}

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19.60(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !192 !taffo.sourceFunction !170 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !53, !taffo.structinfo !1
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !104
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !106
  %7 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %8 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %9 = bitcast float* %5 to i8*, !taffo.initweight !17, !taffo.info !104
  %10 = bitcast float* %6 to i8*, !taffo.initweight !17, !taffo.info !106
  %11 = load i16*, i16** %3, align 8
  %12 = getelementptr inbounds i16, i16* %11, i64 810
  %13 = load i16, i16* %12, align 2
  %14 = uitofp i16 %13 to float
  store float %14, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %15 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %16 = fcmp ogt float %15, 3.276700e+04, !taffo.initweight !18, !taffo.info !104
  br i1 %16, label %17, label %20, !taffo.initweight !33, !taffo.info !104

17:                                               ; preds = %2
  %18 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %19 = fsub float %18, 6.553600e+04, !taffo.initweight !18, !taffo.info !104
  store float %19, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  br label %20

20:                                               ; preds = %17, %2
  %21 = load i16*, i16** %3, align 8
  %22 = getelementptr inbounds i16, i16* %21, i64 832
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 3072
  %26 = ashr i32 %25, 10
  store i32 %26, i32* %7, align 4
  %27 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %28 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %27, i32 0, i32 10, !taffo.initweight !18, !taffo.info !2
  %29 = load i8, i8* %28, align 4, !taffo.initweight !33, !taffo.info !2
  %30 = uitofp i8 %29 to double, !taffo.initweight !52, !taffo.info !2
  %31 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.53.71(i32 2, double %30), !taffo.initweight !53, !taffo.info !2, !taffo.originalCall !227
  %32 = load i32, i32* %7, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %33)
  %35 = fdiv double %31, %34, !taffo.initweight !54, !taffo.info !2
  %36 = fptrunc double %35 to float, !taffo.initweight !55, !taffo.info !2
  store float %36, float* %6, align 4, !taffo.initweight !17, !taffo.info !106
  %37 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !106
  %38 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %39 = fmul float %37, %38, !taffo.initweight !18, !taffo.info !104
  %40 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %41 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %40, i32 0, i32 1, !taffo.initweight !18, !taffo.info !2
  %42 = load i16, i16* %41, align 2, !taffo.initweight !33, !taffo.info !2
  %43 = sext i16 %42 to i32, !taffo.initweight !52, !taffo.info !2
  %44 = sitofp i32 %43 to float, !taffo.initweight !53, !taffo.info !2
  %45 = fsub float %39, %44, !taffo.initweight !33, !taffo.info !104
  %46 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !54, !taffo.structinfo !1
  %47 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %46, i32 0, i32 0, !taffo.initweight !18, !taffo.info !2
  %48 = load i16, i16* %47, align 4, !taffo.initweight !33, !taffo.info !2
  %49 = sext i16 %48 to i32, !taffo.initweight !52, !taffo.info !2
  %50 = sitofp i32 %49 to float, !taffo.initweight !53, !taffo.info !2
  %51 = fdiv float %45, %50, !taffo.initweight !52, !taffo.info !104
  %52 = fpext float %51 to double, !taffo.initweight !53, !taffo.info !104
  %53 = fadd double %52, 3.300000e+00, !taffo.initweight !54, !taffo.info !104
  %54 = fptrunc double %53 to float, !taffo.initweight !55, !taffo.info !104
  store float %54, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %55 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  ret float %55, !taffo.initweight !18, !taffo.info !104
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.61(i32 %0, double %1) #1 !taffo.initweight !190 !taffo.sourceFunction !193 !taffo.funinfo !183 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8, !taffo.initweight !54, !taffo.info !2
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8, !taffo.initweight !55, !taffo.info !2
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8, !taffo.initweight !55, !taffo.info !2
  %8 = call double @pow(double %6, double %7) #8, !taffo.initweight !100, !taffo.info !2
  ret double %8, !taffo.initweight !101, !taffo.info !2
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.62(i32 %0, double %1) #1 !taffo.initweight !190 !taffo.sourceFunction !193 !taffo.funinfo !183 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8, !taffo.initweight !54, !taffo.info !2
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8, !taffo.initweight !55, !taffo.info !2
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8, !taffo.initweight !55, !taffo.info !2
  %8 = call double @pow(double %6, double %7) #8, !taffo.initweight !100, !taffo.info !2
  ret double %8, !taffo.initweight !101, !taffo.info !2
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z19CheckAdjacentPixelstt.29.63(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !184 !taffo.sourceFunction !202 !taffo.funinfo !186 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2, !taffo.initweight !54, !taffo.info !2
  %5 = alloca i16, align 2, !taffo.initweight !54, !taffo.info !2
  %6 = alloca i32, align 4
  store i16 %0, i16* %4, align 2, !taffo.initweight !55, !taffo.info !2
  store i16 %1, i16* %5, align 2, !taffo.initweight !55, !taffo.info !2
  %7 = load i16, i16* %4, align 2, !taffo.initweight !55, !taffo.info !2
  %8 = zext i16 %7 to i32, !taffo.initweight !100, !taffo.info !2
  %9 = load i16, i16* %5, align 2, !taffo.initweight !55, !taffo.info !2
  %10 = zext i16 %9 to i32, !taffo.initweight !100, !taffo.info !2
  %11 = sub nsw i32 %8, %10, !taffo.initweight !101, !taffo.info !2
  store i32 %11, i32* %6, align 4, !taffo.initweight !187, !taffo.info !2
  %12 = load i32, i32* %6, align 4
  %13 = icmp sgt i32 %12, -34
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, -30
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -6, i32* %3, align 4
  br label %33

18:                                               ; preds = %14, %2
  %19 = load i32, i32* %6, align 4
  %20 = icmp sgt i32 %19, -2
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -6, i32* %3, align 4
  br label %33

25:                                               ; preds = %21, %18
  %26 = load i32, i32* %6, align 4
  %27 = icmp sgt i32 %26, 30
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 34
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -6, i32* %3, align 4
  br label %33

32:                                               ; preds = %28, %25
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %32, %31, %24, %17
  %34 = load i32, i32* %3, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z19CheckAdjacentPixelstt.30.64(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !184 !taffo.sourceFunction !199 !taffo.funinfo !186 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2, !taffo.initweight !54, !taffo.info !2
  %5 = alloca i16, align 2, !taffo.initweight !54, !taffo.info !2
  %6 = alloca i32, align 4
  store i16 %0, i16* %4, align 2, !taffo.initweight !55, !taffo.info !2
  store i16 %1, i16* %5, align 2, !taffo.initweight !55, !taffo.info !2
  %7 = load i16, i16* %4, align 2, !taffo.initweight !55, !taffo.info !2
  %8 = zext i16 %7 to i32, !taffo.initweight !100, !taffo.info !2
  %9 = load i16, i16* %5, align 2, !taffo.initweight !55, !taffo.info !2
  %10 = zext i16 %9 to i32, !taffo.initweight !100, !taffo.info !2
  %11 = sub nsw i32 %8, %10, !taffo.initweight !101, !taffo.info !2
  store i32 %11, i32* %6, align 4, !taffo.initweight !187, !taffo.info !2
  %12 = load i32, i32* %6, align 4
  %13 = icmp sgt i32 %12, -34
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, -30
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -6, i32* %3, align 4
  br label %33

18:                                               ; preds = %14, %2
  %19 = load i32, i32* %6, align 4
  %20 = icmp sgt i32 %19, -2
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -6, i32* %3, align 4
  br label %33

25:                                               ; preds = %21, %18
  %26 = load i32, i32* %6, align 4
  %27 = icmp sgt i32 %26, 30
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 34
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -6, i32* %3, align 4
  br label %33

32:                                               ; preds = %28, %25
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %32, %31, %24, %17
  %34 = load i32, i32* %3, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z19CheckAdjacentPixelstt.31.65(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !184 !taffo.sourceFunction !196 !taffo.funinfo !186 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2, !taffo.initweight !54, !taffo.info !2
  %5 = alloca i16, align 2, !taffo.initweight !54, !taffo.info !2
  %6 = alloca i32, align 4
  store i16 %0, i16* %4, align 2, !taffo.initweight !55, !taffo.info !2
  store i16 %1, i16* %5, align 2, !taffo.initweight !55, !taffo.info !2
  %7 = load i16, i16* %4, align 2, !taffo.initweight !55, !taffo.info !2
  %8 = zext i16 %7 to i32, !taffo.initweight !100, !taffo.info !2
  %9 = load i16, i16* %5, align 2, !taffo.initweight !55, !taffo.info !2
  %10 = zext i16 %9 to i32, !taffo.initweight !100, !taffo.info !2
  %11 = sub nsw i32 %8, %10, !taffo.initweight !101, !taffo.info !2
  store i32 %11, i32* %6, align 4, !taffo.initweight !187, !taffo.info !2
  %12 = load i32, i32* %6, align 4
  %13 = icmp sgt i32 %12, -34
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, -30
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -6, i32* %3, align 4
  br label %33

18:                                               ; preds = %14, %2
  %19 = load i32, i32* %6, align 4
  %20 = icmp sgt i32 %19, -2
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -6, i32* %3, align 4
  br label %33

25:                                               ; preds = %21, %18
  %26 = load i32, i32* %6, align 4
  %27 = icmp sgt i32 %26, 30
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 34
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -6, i32* %3, align 4
  br label %33

32:                                               ; preds = %28, %25
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %32, %31, %24, %17
  %34 = load i32, i32* %3, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.66(i32 %0, double %1) #1 !taffo.initweight !190 !taffo.equivalentChild !228 !taffo.sourceFunction !193 !taffo.funinfo !183 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8, !taffo.initweight !54, !taffo.info !2
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8, !taffo.initweight !55, !taffo.info !2
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8, !taffo.initweight !55, !taffo.info !2
  %8 = call double @pow(double %6, double %7) #8, !taffo.initweight !100, !taffo.info !2
  ret double %8, !taffo.initweight !101, !taffo.info !2
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.54.67(i32 %0, double %1) #1 !taffo.initweight !190 !taffo.sourceFunction !225 !taffo.funinfo !183 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8, !taffo.initweight !54, !taffo.info !2
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8, !taffo.initweight !55, !taffo.info !2
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8, !taffo.initweight !55, !taffo.info !2
  %8 = call double @pow(double %6, double %7) #8, !taffo.initweight !100, !taffo.info !2
  ret double %8, !taffo.initweight !101, !taffo.info !2
}

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.52.68(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !229 !taffo.sourceFunction !226 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !100, !taffo.structinfo !1
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !104
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !106
  %7 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !101, !taffo.structinfo !1
  %8 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %9 = bitcast float* %5 to i8*, !taffo.initweight !17, !taffo.info !104
  %10 = bitcast float* %6 to i8*, !taffo.initweight !17, !taffo.info !106
  %11 = load i16*, i16** %3, align 8
  %12 = getelementptr inbounds i16, i16* %11, i64 810
  %13 = load i16, i16* %12, align 2
  %14 = uitofp i16 %13 to float
  store float %14, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %15 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %16 = fcmp ogt float %15, 3.276700e+04, !taffo.initweight !18, !taffo.info !104
  br i1 %16, label %17, label %20, !taffo.initweight !33, !taffo.info !104

17:                                               ; preds = %2
  %18 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %19 = fsub float %18, 6.553600e+04, !taffo.initweight !18, !taffo.info !104
  store float %19, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  br label %20

20:                                               ; preds = %17, %2
  %21 = load i16*, i16** %3, align 8
  %22 = getelementptr inbounds i16, i16* %21, i64 832
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 3072
  %26 = ashr i32 %25, 10
  store i32 %26, i32* %7, align 4
  %27 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !101, !taffo.structinfo !1
  %28 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %27, i32 0, i32 10, !taffo.initweight !18, !taffo.info !2
  %29 = load i8, i8* %28, align 4, !taffo.initweight !33, !taffo.info !2
  %30 = uitofp i8 %29 to double, !taffo.initweight !52, !taffo.info !2
  %31 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.66.72(i32 2, double %30), !taffo.initweight !53, !taffo.info !2, !taffo.originalCall !230
  %32 = load i32, i32* %7, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %33)
  %35 = fdiv double %31, %34, !taffo.initweight !54, !taffo.info !2
  %36 = fptrunc double %35 to float, !taffo.initweight !55, !taffo.info !2
  store float %36, float* %6, align 4, !taffo.initweight !17, !taffo.info !106
  %37 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !106
  %38 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %39 = fmul float %37, %38, !taffo.initweight !18, !taffo.info !104
  %40 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !101, !taffo.structinfo !1
  %41 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %40, i32 0, i32 1, !taffo.initweight !18, !taffo.info !2
  %42 = load i16, i16* %41, align 2, !taffo.initweight !33, !taffo.info !2
  %43 = sext i16 %42 to i32, !taffo.initweight !52, !taffo.info !2
  %44 = sitofp i32 %43 to float, !taffo.initweight !53, !taffo.info !2
  %45 = fsub float %39, %44, !taffo.initweight !33, !taffo.info !104
  %46 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !101, !taffo.structinfo !1
  %47 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %46, i32 0, i32 0, !taffo.initweight !18, !taffo.info !2
  %48 = load i16, i16* %47, align 4, !taffo.initweight !33, !taffo.info !2
  %49 = sext i16 %48 to i32, !taffo.initweight !52, !taffo.info !2
  %50 = sitofp i32 %49 to float, !taffo.initweight !53, !taffo.info !2
  %51 = fdiv float %45, %50, !taffo.initweight !52, !taffo.info !104
  %52 = fpext float %51 to double, !taffo.initweight !53, !taffo.info !104
  %53 = fadd double %52, 3.300000e+00, !taffo.initweight !54, !taffo.info !104
  %54 = fptrunc double %53 to float, !taffo.initweight !55, !taffo.info !104
  store float %54, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %55 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  ret float %55, !taffo.initweight !18, !taffo.info !104
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.53.69(i32 %0, double %1) #1 !taffo.initweight !190 !taffo.sourceFunction !227 !taffo.funinfo !183 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8, !taffo.initweight !54, !taffo.info !2
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8, !taffo.initweight !55, !taffo.info !2
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8, !taffo.initweight !55, !taffo.info !2
  %8 = call double @pow(double %6, double %7) #8, !taffo.initweight !100, !taffo.info !2
  ret double %8, !taffo.initweight !101, !taffo.info !2
}

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.52.70(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !229 !taffo.sourceFunction !226 !taffo.funinfo !137 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.paramsMLX90640*, align 8, !taffo.initweight !100, !taffo.structinfo !1
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !104
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !106
  %7 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store %struct.paramsMLX90640* %1, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !101, !taffo.structinfo !1
  %8 = bitcast %struct.paramsMLX90640** %4 to i8*, !taffo.initweight !17, !taffo.info !2
  %9 = bitcast float* %5 to i8*, !taffo.initweight !17, !taffo.info !104
  %10 = bitcast float* %6 to i8*, !taffo.initweight !17, !taffo.info !106
  %11 = load i16*, i16** %3, align 8
  %12 = getelementptr inbounds i16, i16* %11, i64 810
  %13 = load i16, i16* %12, align 2
  %14 = uitofp i16 %13 to float
  store float %14, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %15 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %16 = fcmp ogt float %15, 3.276700e+04, !taffo.initweight !18, !taffo.info !104
  br i1 %16, label %17, label %20, !taffo.initweight !33, !taffo.info !104

17:                                               ; preds = %2
  %18 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %19 = fsub float %18, 6.553600e+04, !taffo.initweight !18, !taffo.info !104
  store float %19, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  br label %20

20:                                               ; preds = %17, %2
  %21 = load i16*, i16** %3, align 8
  %22 = getelementptr inbounds i16, i16* %21, i64 832
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 3072
  %26 = ashr i32 %25, 10
  store i32 %26, i32* %7, align 4
  %27 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !101, !taffo.structinfo !1
  %28 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %27, i32 0, i32 10, !taffo.initweight !18, !taffo.info !2
  %29 = load i8, i8* %28, align 4, !taffo.initweight !33, !taffo.info !2
  %30 = uitofp i8 %29 to double, !taffo.initweight !52, !taffo.info !2
  %31 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.66.73(i32 2, double %30), !taffo.initweight !53, !taffo.info !2, !taffo.originalCall !230
  %32 = load i32, i32* %7, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %33)
  %35 = fdiv double %31, %34, !taffo.initweight !54, !taffo.info !2
  %36 = fptrunc double %35 to float, !taffo.initweight !55, !taffo.info !2
  store float %36, float* %6, align 4, !taffo.initweight !17, !taffo.info !106
  %37 = load float, float* %6, align 4, !taffo.initweight !17, !taffo.info !106
  %38 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %39 = fmul float %37, %38, !taffo.initweight !18, !taffo.info !104
  %40 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !101, !taffo.structinfo !1
  %41 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %40, i32 0, i32 1, !taffo.initweight !18, !taffo.info !2
  %42 = load i16, i16* %41, align 2, !taffo.initweight !33, !taffo.info !2
  %43 = sext i16 %42 to i32, !taffo.initweight !52, !taffo.info !2
  %44 = sitofp i32 %43 to float, !taffo.initweight !53, !taffo.info !2
  %45 = fsub float %39, %44, !taffo.initweight !33, !taffo.info !104
  %46 = load %struct.paramsMLX90640*, %struct.paramsMLX90640** %4, align 8, !taffo.initweight !101, !taffo.structinfo !1
  %47 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %46, i32 0, i32 0, !taffo.initweight !18, !taffo.info !2
  %48 = load i16, i16* %47, align 4, !taffo.initweight !33, !taffo.info !2
  %49 = sext i16 %48 to i32, !taffo.initweight !52, !taffo.info !2
  %50 = sitofp i32 %49 to float, !taffo.initweight !53, !taffo.info !2
  %51 = fdiv float %45, %50, !taffo.initweight !52, !taffo.info !104
  %52 = fpext float %51 to double, !taffo.initweight !53, !taffo.info !104
  %53 = fadd double %52, 3.300000e+00, !taffo.initweight !54, !taffo.info !104
  %54 = fptrunc double %53 to float, !taffo.initweight !55, !taffo.info !104
  store float %54, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  %55 = load float, float* %5, align 4, !taffo.initweight !17, !taffo.info !104
  ret float %55, !taffo.initweight !18, !taffo.info !104
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.53.71(i32 %0, double %1) #1 !taffo.initweight !190 !taffo.sourceFunction !227 !taffo.funinfo !183 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8, !taffo.initweight !54, !taffo.info !2
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8, !taffo.initweight !55, !taffo.info !2
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8, !taffo.initweight !55, !taffo.info !2
  %8 = call double @pow(double %6, double %7) #8, !taffo.initweight !100, !taffo.info !2
  ret double %8, !taffo.initweight !101, !taffo.info !2
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.66.72(i32 %0, double %1) #1 !taffo.initweight !190 !taffo.sourceFunction !230 !taffo.funinfo !183 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8, !taffo.initweight !54, !taffo.info !2
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8, !taffo.initweight !55, !taffo.info !2
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8, !taffo.initweight !55, !taffo.info !2
  %8 = call double @pow(double %6, double %7) #8, !taffo.initweight !100, !taffo.info !2
  ret double %8, !taffo.initweight !101, !taffo.info !2
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.66.73(i32 %0, double %1) #1 !taffo.initweight !190 !taffo.sourceFunction !230 !taffo.funinfo !183 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8, !taffo.initweight !54, !taffo.info !2
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8, !taffo.initweight !55, !taffo.info !2
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8, !taffo.initweight !55, !taffo.info !2
  %8 = call double @pow(double %6, double %7) #8, !taffo.initweight !100, !taffo.info !2
  ret double %8, !taffo.initweight !101, !taffo.info !2
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

!llvm.module.flags = !{!3}
!llvm.ident = !{!4}

!0 = !{i32 0}
!1 = !{i1 false, i1 false, !2, !2, i1 false, !2, i1 false, !2, !2, !2, i1 false, i1 false, !2, !2, i1 false, !2, i1 false, !2, !2, !2, i1 false, !2, i1 false, i1 false}
!2 = !{i1 false, i1 false, i1 false, i2 1}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{!"Ubuntu clang version 12.0.1-++20211102090516+fed41342a82f-1~exp1~20211102211019.11"}
!5 = !{i32 -1, i32 -1}
!6 = !{i32 0, i1 false, i32 0, i1 false}
!7 = !{i32 -1, i32 -1, i32 -1, i32 -1}
!8 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{i32 -1, i32 -1, i32 -1}
!13 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!14 = !{i32 -1}
!15 = !{i32 0, i1 false}
!16 = !{i32 (i16*, %struct.paramsMLX90640*)* @_Z26MLX90640_ExtractParametersPKtP14paramsMLX90640.3}
!17 = !{i32 1}
!18 = !{i32 2}
!19 = !{void (i16*, %struct.paramsMLX90640*)* @_Z20ExtractVDDParametersPKtP14paramsMLX90640}
!20 = !{void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractPTATParametersPKtP14paramsMLX90640}
!21 = !{void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractGainParametersPKtP14paramsMLX90640}
!22 = !{void (i16*, %struct.paramsMLX90640*)* @_Z20ExtractTgcParametersPKtP14paramsMLX90640}
!23 = !{void (i16*, %struct.paramsMLX90640*)* @_Z27ExtractResolutionParametersPKtP14paramsMLX90640}
!24 = !{void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractKsTaParametersPKtP14paramsMLX90640}
!25 = !{void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractKsToParametersPKtP14paramsMLX90640}
!26 = !{void (i16*, %struct.paramsMLX90640*)* @_Z22ExtractAlphaParametersPKtP14paramsMLX90640}
!27 = !{void (i16*, %struct.paramsMLX90640*)* @_Z23ExtractOffsetParametersPKtP14paramsMLX90640}
!28 = !{void (i16*, %struct.paramsMLX90640*)* @_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640}
!29 = !{void (i16*, %struct.paramsMLX90640*)* @_Z24ExtractKvPixelParametersPKtP14paramsMLX90640}
!30 = !{void (i16*, %struct.paramsMLX90640*)* @_Z19ExtractCPParametersPKtP14paramsMLX90640}
!31 = !{void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractCILCParametersPKtP14paramsMLX90640}
!32 = !{i32 (i16*, %struct.paramsMLX90640*)* @_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640}
!33 = !{i32 3}
!34 = !{i32 -1, i32 -1, i32 -1, i32 -1, i32 -1}
!35 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!36 = !{void (i16*, %struct.paramsMLX90640*)* @_Z20ExtractVDDParametersPKtP14paramsMLX90640.17, void (i16*, %struct.paramsMLX90640*)* @_Z20ExtractVDDParametersPKtP14paramsMLX90640.48}
!37 = !{void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractPTATParametersPKtP14paramsMLX90640.16, void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractPTATParametersPKtP14paramsMLX90640.47}
!38 = !{i1 false, !39, i1 false, i2 1}
!39 = !{double -3.200000e+01, double 6.300000e+01}
!40 = !{i1 false, !41, i1 false, i2 1}
!41 = !{double -5.120000e+02, double 1.023000e+03}
!42 = !{i1 false, !43, i1 false, i2 1}
!43 = !{double 8.000000e+00, double 1.175000e+01}
!44 = !{void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractGainParametersPKtP14paramsMLX90640.15, void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractGainParametersPKtP14paramsMLX90640.46}
!45 = !{void (i16*, %struct.paramsMLX90640*)* @_Z20ExtractTgcParametersPKtP14paramsMLX90640.14, void (i16*, %struct.paramsMLX90640*)* @_Z20ExtractTgcParametersPKtP14paramsMLX90640.45}
!46 = !{i1 false, !47, i1 false, i2 1}
!47 = !{double -1.280000e+02, double 2.550000e+02}
!48 = !{void (i16*, %struct.paramsMLX90640*)* @_Z27ExtractResolutionParametersPKtP14paramsMLX90640.13, void (i16*, %struct.paramsMLX90640*)* @_Z27ExtractResolutionParametersPKtP14paramsMLX90640.44}
!49 = !{void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractKsTaParametersPKtP14paramsMLX90640.12, void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractKsTaParametersPKtP14paramsMLX90640.43}
!50 = !{i1 false, !47, i1 false, i2 -1}
!51 = !{void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractKsToParametersPKtP14paramsMLX90640.11, void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractKsToParametersPKtP14paramsMLX90640.42}
!52 = !{i32 4}
!53 = !{i32 5}
!54 = !{i32 6}
!55 = !{i32 7}
!56 = distinct !{!56, !10}
!57 = !{void (i16*, %struct.paramsMLX90640*)* @_Z22ExtractAlphaParametersPKtP14paramsMLX90640.10, void (i16*, %struct.paramsMLX90640*)* @_Z22ExtractAlphaParametersPKtP14paramsMLX90640.41}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = !{void (i16*, %struct.paramsMLX90640*)* @_Z23ExtractOffsetParametersPKtP14paramsMLX90640.9, void (i16*, %struct.paramsMLX90640*)* @_Z23ExtractOffsetParametersPKtP14paramsMLX90640.40}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = !{void (i16*, %struct.paramsMLX90640*)* @_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640.8, void (i16*, %struct.paramsMLX90640*)* @_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640.39}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
!74 = !{void (i16*, %struct.paramsMLX90640*)* @_Z24ExtractKvPixelParametersPKtP14paramsMLX90640.7, void (i16*, %struct.paramsMLX90640*)* @_Z24ExtractKvPixelParametersPKtP14paramsMLX90640.38}
!75 = distinct !{!75, !10}
!76 = distinct !{!76, !10}
!77 = !{void (i16*, %struct.paramsMLX90640*)* @_Z19ExtractCPParametersPKtP14paramsMLX90640.6, void (i16*, %struct.paramsMLX90640*)* @_Z19ExtractCPParametersPKtP14paramsMLX90640.37}
!78 = !{i1 false, !79, i1 false, i2 1}
!79 = !{double -5.120000e+02, double 1.527000e+03}
!80 = !{void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractCILCParametersPKtP14paramsMLX90640.5, void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractCILCParametersPKtP14paramsMLX90640.36}
!81 = !{i32 (i16*, %struct.paramsMLX90640*)* @_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640.4, i32 (i16*, %struct.paramsMLX90640*)* @_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640.35}
!82 = !{i1 false, i1 false, !38, !2, i1 false, !2, i1 false, !2, !2, !2, i1 false, i1 false, !2, !2, i1 false, !2, i1 false, !2, !2, !2, i1 false, !2, i1 false, i1 false}
!83 = distinct !{!83, !10}
!84 = distinct !{!84, !10}
!85 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt}
!86 = distinct !{!86, !10}
!87 = distinct !{!87, !10}
!88 = distinct !{!88, !10}
!89 = distinct !{!89, !10}
!90 = distinct !{!90, !10}
!91 = distinct !{!91, !10}
!92 = !{void (i16*, %struct.paramsMLX90640*, float, float, float*)* @_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf.23, void (i16*, %struct.paramsMLX90640*, float, float, float*)* @_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf.24}
!93 = !{i1 false, !94, i1 false, i2 -1}
!94 = !{double 0.000000e+00, double 2.560000e+02}
!95 = !{i1 false, !96, i1 false, i2 1}
!96 = !{double -3.276700e+04, double 3.276700e+04}
!97 = !{float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640}
!98 = !{float (i16*, %struct.paramsMLX90640*)* @_Z14MLX90640_GetTaPKtPK14paramsMLX90640}
!99 = distinct !{!99, !10}
!100 = !{i32 8}
!101 = !{i32 9}
!102 = distinct !{!102, !10}
!103 = !{float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19, float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.20, float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.22, float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.33, float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.34, float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.52}
!104 = !{i1 false, !105, i1 false, i2 1}
!105 = !{double -3.276800e+04, double 6.553500e+04}
!106 = !{i1 false, !107, i1 false, i2 1}
!107 = !{double 1.250000e-01, double 4.096000e+03}
!108 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_}
!109 = !{float (i16*, %struct.paramsMLX90640*)* @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1, float (i16*, %struct.paramsMLX90640*)* @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.2, float (i16*, %struct.paramsMLX90640*)* @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.18, float (i16*, %struct.paramsMLX90640*)* @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.21}
!110 = !{i1 false, !111, i1 false, i2 1}
!111 = !{double 1.320000e+00, double 6.554300e+04}
!112 = !{i1 false, !113, i1 false, i2 1}
!113 = !{double -6.553500e+04, double 6.554300e+04}
!114 = distinct !{!114, !10}
!115 = distinct !{!115, !10}
!116 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32, double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.53, double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.54, double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.56}
!117 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.29, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.30, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.31, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.49, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.50, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.51}
!118 = !{}
!119 = !{float (float, float)* @_Z5min_fff.27}
!120 = !{float (float, float)* @_Z5max_fff.26, float (float, float)* @_Z5max_fff.28}
!121 = !{i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1}
!122 = !{void (%struct._IO_FILE*, float*, i32, i32, float, float)* @_Z8printPPMP8_IO_FILEPfiiff.25}
!123 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!124 = !{i1 false, !125, i1 false, i2 -1}
!125 = !{double 1.500000e+01, double 2.560000e+02}
!126 = distinct !{!126, !10}
!127 = distinct !{!127, !10}
!128 = !{i1 false, !129, i1 false, i2 1}
!129 = !{double -9.900000e+01, double 9.990000e+02}
!130 = !{i32 (i16*, %struct.paramsMLX90640*)* @_Z26MLX90640_ExtractParametersPKtP14paramsMLX90640}
!131 = !{void (i16*, %struct.paramsMLX90640*, float, float, float*)* @_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf}
!132 = !{float (float, float)* @_Z5min_fff}
!133 = !{float (float, float)* @_Z5max_fff}
!134 = distinct !{!134, !10}
!135 = !{void (%struct._IO_FILE*, float*, i32, i32, float, float)* @_Z8printPPMP8_IO_FILEPfiiff}
!136 = !{i32 -1, i32 1}
!137 = !{i32 0, i1 false, i32 2, !1}
!138 = !{i32 -1, i32 2}
!139 = distinct !{!139, !10}
!140 = distinct !{!140, !10}
!141 = distinct !{!141, !10}
!142 = distinct !{!142, !10}
!143 = distinct !{!143, !10}
!144 = distinct !{!144, !10}
!145 = distinct !{!145, !10}
!146 = distinct !{!146, !10}
!147 = distinct !{!147, !10}
!148 = distinct !{!148, !10}
!149 = distinct !{!149, !10}
!150 = distinct !{!150, !10}
!151 = distinct !{!151, !10}
!152 = distinct !{!152, !10}
!153 = distinct !{!153, !10}
!154 = distinct !{!154, !10}
!155 = distinct !{!155, !10}
!156 = distinct !{!156, !10}
!157 = distinct !{!157, !10}
!158 = distinct !{!158, !10}
!159 = distinct !{!159, !10}
!160 = distinct !{!160, !10}
!161 = distinct !{!161, !10}
!162 = distinct !{!162, !10}
!163 = distinct !{!163, !10}
!164 = !{float (i16*, %struct.paramsMLX90640*)* @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.18.57, float (i16*, %struct.paramsMLX90640*)* @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.18.59}
!165 = !{float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19.58, float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19.60}
!166 = !{float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.20.55}
!167 = !{float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.20}
!168 = !{i32 -1, i32 1, i32 -1, i32 2, i32 2}
!169 = !{i32 0, i1 false, i32 2, !1, i32 0, i1 false, i32 1, !2, i32 1, !93}
!170 = !{float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19}
!171 = !{float (i16*, %struct.paramsMLX90640*)* @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.18}
!172 = distinct !{!172, !10}
!173 = distinct !{!173, !10}
!174 = distinct !{!174, !10}
!175 = distinct !{!175, !10}
!176 = !{i32 -1, i32 2, i32 -1, i32 -1, i32 2, i32 2}
!177 = !{i32 0, i1 false, i32 1, !93, i32 0, i1 false, i32 0, i1 false, i32 1, !2, i32 1, !124}
!178 = distinct !{!178, !10}
!179 = distinct !{!179, !10}
!180 = !{i32 2, i32 3}
!181 = !{i32 1, !2, i32 1, !93}
!182 = !{i32 -1, i32 3}
!183 = !{i32 0, i1 false, i32 1, !2}
!184 = !{i32 5, i32 5}
!185 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.29.63}
!186 = !{i32 1, !2, i32 1, !2}
!187 = !{i32 10}
!188 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.30.64}
!189 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.31.65}
!190 = !{i32 -1, i32 5}
!191 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.61, double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.62, double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.66}
!192 = !{i32 -1, i32 4}
!193 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32}
!194 = distinct !{!194, !10}
!195 = distinct !{!195, !10}
!196 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.31}
!197 = distinct !{!197, !10}
!198 = distinct !{!198, !10}
!199 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.30}
!200 = distinct !{!200, !10}
!201 = distinct !{!201, !10}
!202 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.29}
!203 = distinct !{!203, !10}
!204 = distinct !{!204, !10}
!205 = distinct !{!205, !10}
!206 = distinct !{!206, !10}
!207 = distinct !{!207, !10}
!208 = distinct !{!208, !10}
!209 = distinct !{!209, !10}
!210 = distinct !{!210, !10}
!211 = distinct !{!211, !10}
!212 = distinct !{!212, !10}
!213 = distinct !{!213, !10}
!214 = distinct !{!214, !10}
!215 = distinct !{!215, !10}
!216 = distinct !{!216, !10}
!217 = distinct !{!217, !10}
!218 = distinct !{!218, !10}
!219 = distinct !{!219, !10}
!220 = distinct !{!220, !10}
!221 = distinct !{!221, !10}
!222 = !{float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.52.68, float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.52.70}
!223 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.53.69, double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.53.71}
!224 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.54.67}
!225 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.54}
!226 = !{float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.52}
!227 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.53}
!228 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.66.72, double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.66.73}
!229 = !{i32 -1, i32 7}
!230 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.66}
