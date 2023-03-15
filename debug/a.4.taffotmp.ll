; ModuleID = './a.3.taffotmp.ll'
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
@.str.6 = private unnamed_addr constant [11 x i8] c"irData %f\0A\00", align 1, !taffo.info !0
@.str.7 = private unnamed_addr constant [10 x i8] c"alpha %d\0A\00", align 1, !taffo.info !4
@.str.8 = private unnamed_addr constant [7 x i8] c"Sx %d\0A\00", align 1, !taffo.info !6
@.str.9 = private unnamed_addr constant [7 x i8] c"t1 %f\0A\00", align 1, !taffo.info !0
@.str.10 = private unnamed_addr constant [7 x i8] c"t2 %f\0A\00", align 1, !taffo.info !0
@.str.11 = private unnamed_addr constant [7 x i8] c"t3 %f\0A\00", align 1, !taffo.info !0
@.str.12 = private unnamed_addr constant [7 x i8] c"t4 %f\0A\00", align 1, !taffo.info !0
@.str.13 = private unnamed_addr constant [7 x i8] c"t5 %f\0A\00", align 1, !taffo.info !0
@.str.14 = private unnamed_addr constant [7 x i8] c"t6 %f\0A\00", align 1, !taffo.info !0
@.str.15 = private unnamed_addr constant [7 x i8] c"To %f\0A\00", align 1, !taffo.info !8
@.str.16 = private unnamed_addr constant [7 x i8] c"t8 %f\0A\00", align 1, !taffo.info !0
@.str.17 = private unnamed_addr constant [7 x i8] c"t9 %f\0A\00", align 1, !taffo.info !0
@.str.18 = private unnamed_addr constant [8 x i8] c"t10 %f\0A\00", align 1, !taffo.info !0
@.str.19 = private unnamed_addr constant [8 x i8] c"t11 %f\0A\00", align 1, !taffo.info !0
@.str.20 = private unnamed_addr constant [8 x i8] c"t12 %f\0A\00", align 1, !taffo.info !0
@.str.21 = private unnamed_addr constant [8 x i8] c"t13 %f\0A\00", align 1, !taffo.info !0
@.str.22 = private unnamed_addr constant [8 x i8] c"t14 %f\0A\00", align 1, !taffo.info !0
@.str.23 = private unnamed_addr constant [8 x i8] c"vdd %f\0A\00", align 1, !taffo.info !2
@.str.24 = private unnamed_addr constant [8 x i8] c"ta %f \0A\00", align 1, !taffo.info !0
@mlx90640 = dso_local global %struct.paramsMLX90640 zeroinitializer, align 4, !taffo.initweight !10, !taffo.structinfo !11
@.str.37 = private unnamed_addr constant [9 x i8] c"main.cpp\00", section "llvm.metadata", !taffo.info !4
@.str.40 = private unnamed_addr constant [4 x i8] c"P3\0A\00", align 1, !taffo.info !13
@.str.41 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1, !taffo.info !15
@.str.42 = private unnamed_addr constant [5 x i8] c"255\0A\00", align 1, !taffo.info !17
@.str.43 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1, !taffo.info !15
@.str.44 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !taffo.info !19
@_ZL6eeprom = internal constant [832 x i16] [i16 165, i16 -30305, i16 0, i16 8289, i16 5, i16 800, i16 992, i16 2347, i16 -19931, i16 24966, i16 1177, i16 0, i16 6401, i16 0, i16 0, i16 -16845, i16 17184, i16 -81, i16 257, i16 257, i16 257, i16 -3599, i16 -7951, i16 -16176, i16 273, i16 274, i16 258, i16 -3838, i16 -3597, i16 -7694, i16 -12062, i16 -20271, i16 -30571, i16 14876, i16 -4678, i16 4607, i16 13090, i16 13107, i16 34, i16 -13073, i16 -9029, i16 254, i16 8465, i16 8754, i16 8755, i16 4386, i16 -239, i16 -13074, i16 6118, i16 12203, i16 6486, i16 -24709, i16 30310, i16 -1597, i16 14391, i16 13876, i16 9298, i16 2187, i16 6059, i16 1577, i16 -5120, i16 -26729, i16 -26729, i16 11003, i16 3262, i16 2176, i16 8398, i16 1054, i16 3246, i16 48, i16 7214, i16 1006, i16 3182, i16 2160, i16 9358, i16 -1076, i16 4158, i16 944, i16 8302, i16 -884, i16 513, i16 2944, i16 8192, i16 -5970, i16 6656, i16 -1024, i16 3232, i16 -1074, i16 -1008, i16 -176, i16 6192, i16 -3058, i16 -3954, i16 -2064, i16 4176, i16 -6050, i16 3200, i16 62, i16 -1892, i16 5120, i16 2192, i16 -2018, i16 -2036, i16 6096, i16 2112, i16 1102, i16 76, i16 3984, i16 6128, i16 862, i16 44, i16 5200, i16 3874, i16 1998, i16 972, i16 2128, i16 2098, i16 -994, i16 -2946, i16 5024, i16 994, i16 800, i16 -2, i16 4064, i16 -1952, i16 -64, i16 -3026, i16 32, i16 4110, i16 1152, i16 8318, i16 2030, i16 2238, i16 48, i16 9166, i16 1022, i16 3086, i16 3136, i16 8334, i16 -178, i16 5120, i16 1856, i16 8254, i16 -882, i16 -48, i16 2992, i16 6192, i16 -4066, i16 1136, i16 -1904, i16 4176, i16 -2050, i16 1904, i16 -1056, i16 5216, i16 -3058, i16 -2976, i16 -3984, i16 4130, i16 -3138, i16 5104, i16 -930, i16 -932, i16 6080, i16 1168, i16 -2018, i16 -100, i16 6080, i16 5074, i16 2078, i16 92, i16 4864, i16 6098, i16 782, i16 14, i16 5184, i16 914, i16 2926, i16 -1010, i16 4064, i16 2098, i16 -1970, i16 -2018, i16 5040, i16 3922, i16 -96, i16 -978, i16 5088, i16 -976, i16 -3008, i16 -1056, i16 2944, i16 7200, i16 2144, i16 8272, i16 4014, i16 5296, i16 3008, i16 10112, i16 1038, i16 7152, i16 4160, i16 9280, i16 -98, i16 5248, i16 2880, i16 10224, i16 1118, i16 3040, i16 4016, i16 7184, i16 -2032, i16 3152, i16 64, i16 6208, i16 -2930, i16 1040, i16 912, i16 6240, i16 -2034, i16 -1888, i16 -960, i16 5170, i16 -2080, i16 5232, i16 -864, i16 -850, i16 7136, i16 3330, i16 16, i16 990, i16 4176, i16 5154, i16 2158, i16 142, i16 4048, i16 4290, i16 1934, i16 76, i16 5248, i16 1074, i16 3070, i16 78, i16 3136, i16 3218, i16 -912, i16 -1938, i16 2240, i16 2116, i16 960, i16 158, i16 4160, i16 -798, i16 -1936, i16 -2960, i16 2080, i16 4110, i16 2080, i16 7438, i16 3022, i16 2224, i16 1072, i16 10176, i16 2046, i16 5088, i16 6112, i16 9216, i16 -130, i16 2142, i16 2928, i16 7344, i16 94, i16 -64, i16 3056, i16 9104, i16 -50, i16 112, i16 -912, i16 6160, i16 -2002, i16 2034, i16 928, i16 7218, i16 -2034, i16 32, i16 992, i16 5154, i16 -4080, i16 1072, i16 -2978, i16 -4802, i16 4096, i16 -784, i16 -2976, i16 -1026, i16 3104, i16 2080, i16 1024, i16 -962, i16 2992, i16 160, i16 -96, i16 -2834, i16 3200, i16 -2046, i16 1024, i16 -66, i16 3040, i16 162, i16 -2896, i16 -3010, i16 2128, i16 66, i16 -1104, i16 -1938, i16 3136, i16 82, i16 -2000, i16 -4000, i16 80, i16 6032, i16 2162, i16 7344, i16 1102, i16 2288, i16 2048, i16 7184, i16 14, i16 5086, i16 3200, i16 8320, i16 -162, i16 3136, i16 2944, i16 8192, i16 1054, i16 960, i16 2048, i16 6178, i16 -128, i16 2128, i16 1026, i16 5152, i16 -2962, i16 50, i16 914, i16 4306, i16 -3952, i16 -944, i16 -1950, i16 4194, i16 -4096, i16 3010, i16 -6016, i16 -5906, i16 1152, i16 -1758, i16 -5072, i16 -5058, i16 2080, i16 18, i16 -1888, i16 -3922, i16 1904, i16 114, i16 -2144, i16 -4002, i16 3136, i16 -1038, i16 -1008, i16 -4018, i16 3008, i16 114, i16 -3040, i16 -5026, i16 1152, i16 -926, i16 -2128, i16 -3890, i16 1200, i16 -878, i16 -2928, i16 -4992, i16 50, i16 8098, i16 3058, i16 6192, i16 3022, i16 4224, i16 1056, i16 7152, i16 1920, i16 6096, i16 5024, i16 6272, i16 -1184, i16 6096, i16 2898, i16 5200, i16 96, i16 1922, i16 4864, i16 7138, i16 -3042, i16 1120, i16 -958, i16 4130, i16 -2032, i16 930, i16 866, i16 4112, i16 -2080, i16 -2944, i16 -14, i16 1170, i16 -5088, i16 1970, i16 -5136, i16 -7106, i16 2016, i16 -1870, i16 -6096, i16 -7138, i16 1952, i16 2, i16 -1088, i16 -5986, i16 -1152, i16 2034, i16 -3232, i16 -4994, i16 1136, i16 -1118, i16 784, i16 -5106, i16 -960, i16 -910, i16 -5040, i16 -6082, i16 32, i16 -30, i16 -3216, i16 -4048, i16 34, i16 -3934, i16 -4080, i16 -6992, i16 -1984, i16 976, i16 1042, i16 5120, i16 -960, i16 -1840, i16 50, i16 5104, i16 -1954, i16 1968, i16 2064, i16 5202, i16 -3154, i16 -864, i16 912, i16 5152, i16 -1906, i16 -4080, i16 3026, i16 4162, i16 -4066, i16 -894, i16 -7982, i16 1186, i16 -3072, i16 -62, i16 864, i16 4130, i16 -4048, i16 -3934, i16 -1998, i16 2082, i16 -4112, i16 2018, i16 -2032, i16 -2018, i16 4160, i16 208, i16 -1984, i16 -1026, i16 4208, i16 5058, i16 3088, i16 94, i16 5040, i16 2224, i16 1952, i16 78, i16 6290, i16 66, i16 5088, i16 -914, i16 5152, i16 4226, i16 1088, i16 -1858, i16 7200, i16 6132, i16 3952, i16 2096, i16 7234, i16 2258, i16 3152, i16 1088, i16 6178, i16 -4176, i16 -990, i16 144, i16 -1136, i16 -3024, i16 -46, i16 2992, i16 -1168, i16 -3072, i16 98, i16 2160, i16 -4226, i16 -2976, i16 -128, i16 3120, i16 -2994, i16 -3216, i16 2930, i16 2082, i16 -6050, i16 -2992, i16 -2030, i16 96, i16 -3088, i16 -1182, i16 -126, i16 1106, i16 -5120, i16 -5040, i16 -3950, i16 1058, i16 -5136, i16 -3168, i16 -6128, i16 -9074, i16 2944, i16 -1982, i16 -3120, i16 -5154, i16 3968, i16 -1006, i16 -944, i16 -3970, i16 1920, i16 -894, i16 -1152, i16 -4018, i16 4178, i16 -142, i16 2912, i16 -4034, i16 2128, i16 1138, i16 -976, i16 -4994, i16 4114, i16 3940, i16 896, i16 -1968, i16 5122, i16 1106, i16 -912, i16 -2016, i16 4082, i16 -1168, i16 -2046, i16 -992, i16 -2144, i16 -3072, i16 -1182, i16 864, i16 -4128, i16 -2064, i16 -1006, i16 -1888, i16 -6240, i16 -2016, i16 -2094, i16 2032, i16 -3952, i16 -6110, i16 930, i16 66, i16 -7104, i16 -2080, i16 -1038, i16 -974, i16 -6096, i16 -5134, i16 -3104, i16 962, i16 -6994, i16 -7152, i16 -4030, i16 -4030, i16 -8192, i16 -3214, i16 -7184, i16 -11250, i16 -110, i16 -3086, i16 -5296, i16 -8338, i16 -64, i16 -3054, i16 -3072, i16 -8018, i16 -2144, i16 -974, i16 -4144, i16 -4098, i16 144, i16 -4046, i16 -64, i16 -7090, i16 80, i16 2, i16 -3072, i16 -6098, i16 2112, i16 -2030, i16 -2080, i16 -2096, i16 -864, i16 -2030, i16 -3024, i16 -6096, i16 -32, i16 -1120, i16 3138, i16 4112, i16 3008, i16 -928, i16 3074, i16 4144, i16 80, i16 80, i16 4306, i16 5346, i16 -16, i16 176, i16 5058, i16 6272, i16 2176, i16 -32, i16 5184, i16 5298, i16 -898, i16 176, i16 2224, i16 3216, i16 -864, i16 2034, i16 4098, i16 6274, i16 1120, i16 -896, i16 3138, i16 2194, i16 -16, i16 -3182, i16 -4080, i16 -6146, i16 3986, i16 -1966, i16 -2112, i16 -6130, i16 3106, i16 66, i16 176, i16 -3874, i16 4048, i16 162, i16 1984, i16 -1938, i16 6290, i16 994, i16 2096, i16 -2882, i16 5248, i16 2210, i16 128, i16 -3986, i16 5264, i16 5106, i16 4064, i16 1134, i16 8272, i16 2146, i16 3072, i16 -2962, i16 7152, i16 -6336, i16 930, i16 -2032, i16 -192, i16 -2224, i16 850, i16 832, i16 -2176, i16 -2160, i16 2066, i16 192, i16 -4160, i16 -4912, i16 -14, i16 1186, i16 -2866, i16 -4208, i16 2048, i16 1088, i16 -4944, i16 -2976, i16 16, i16 -944, i16 -1040, i16 -2112, i16 1906, i16 2066, i16 -3072, i16 -3152, i16 1938, i16 -48, i16 -3184, i16 -2144, i16 -32, i16 -7074, i16 7042, i16 4002, i16 928, i16 -2162, i16 7122, i16 4066, i16 3168, i16 -2802, i16 5168, i16 1328, i16 3152, i16 -738, i16 8496, i16 2082, i16 6240, i16 1198, i16 7456, i16 5362, i16 4288, i16 -786, i16 10338, i16 7186, i16 8112, i16 3166, i16 11344, i16 8178, i16 8160, i16 2078, i16 11218, i16 -7280, i16 -3070, i16 -2112, i16 -3216, i16 -8160, i16 -2174, i16 -3264, i16 -5264, i16 -8176, i16 -1952, i16 -3968, i16 -7186, i16 -6016, i16 -158, i16 -4816, i16 -3952, i16 -9088, i16 50, i16 -862, i16 -5984, i16 -4944, i16 -1888, i16 -2928, i16 -5008, i16 -6224, i16 -78, i16 -4048, i16 -3154, i16 -7248, i16 866, i16 -8192, i16 -2272, i16 -6272, i16 -5184, i16 -9314, i16 1840, i16 -7168, i16 -4288, i16 -9426, i16 1888, i16 -3104, i16 -3024, i16 -8082, i16 -1104, i16 -928, i16 816, i16 -6898, i16 5232, i16 -2960, i16 2080, i16 -3970, i16 4226, i16 2226, i16 1136, i16 -4994, i16 6224, i16 2946, i16 2928, i16 -2018, i16 7056, i16 3986, i16 4912, i16 -2082, i16 8976], align 16, !taffo.info !21
@_ZL9subframe1 = internal constant [834 x i16] [i16 -90, i16 -94, i16 -88, i16 -100, i16 -90, i16 -101, i16 -90, i16 -103, i16 -76, i16 -72, i16 -52, i16 -90, i16 -88, i16 -106, i16 -72, i16 -71, i16 -54, i16 -90, i16 -92, i16 -119, i16 -67, i16 -76, i16 -61, i16 -102, i16 -92, i16 -116, i16 -99, i16 -126, i16 -104, i16 -122, i16 -100, i16 -132, i16 -104, i16 -100, i16 -107, i16 -103, i16 -103, i16 -105, i16 -110, i16 -100, i16 -87, i16 -76, i16 -73, i16 -83, i16 -103, i16 -110, i16 -82, i16 -69, i16 -68, i16 -91, i16 -113, i16 -114, i16 -75, i16 -79, i16 -82, i16 -95, i16 -105, i16 -117, i16 -116, i16 -121, i16 -115, i16 -124, i16 -119, i16 -131, i16 -92, i16 -98, i16 -87, i16 -103, i16 -90, i16 -102, i16 -88, i16 -103, i16 -71, i16 -62, i16 -47, i16 -90, i16 -89, i16 -102, i16 -55, i16 -68, i16 -55, i16 -101, i16 -93, i16 -109, i16 -55, i16 -71, i16 -65, i16 -110, i16 -94, i16 -122, i16 -100, i16 -125, i16 -102, i16 -125, i16 -100, i16 -132, i16 -103, i16 -103, i16 -109, i16 -104, i16 -104, i16 -107, i16 -112, i16 -102, i16 -78, i16 -66, i16 -71, i16 -83, i16 -100, i16 -105, i16 -69, i16 -63, i16 -78, i16 -98, i16 -112, i16 -105, i16 -62, i16 -72, i16 -97, i16 -108, i16 -108, i16 -122, i16 -119, i16 -121, i16 -115, i16 -127, i16 -119, i16 -128, i16 -87, i16 -99, i16 -86, i16 -100, i16 -86, i16 -100, i16 -89, i16 -103, i16 -68, i16 -57, i16 -44, i16 -85, i16 -88, i16 -91, i16 -44, i16 -65, i16 -60, i16 -104, i16 -85, i16 -87, i16 -47, i16 -71, i16 -81, i16 -120, i16 -95, i16 -120, i16 -100, i16 -124, i16 -102, i16 -125, i16 -100, i16 -134, i16 -102, i16 -102, i16 -106, i16 -99, i16 -101, i16 -106, i16 -109, i16 -103, i16 -76, i16 -67, i16 -67, i16 -75, i16 -100, i16 -94, i16 -63, i16 -62, i16 -81, i16 -105, i16 -96, i16 -80, i16 -62, i16 -71, i16 -109, i16 -117, i16 -111, i16 -123, i16 -121, i16 -121, i16 -116, i16 -126, i16 -121, i16 -132, i16 -89, i16 -91, i16 -81, i16 -82, i16 -67, i16 -97, i16 -90, i16 -105, i16 -69, i16 -56, i16 -37, i16 -72, i16 -84, i16 -76, i16 -45, i16 -65, i16 -66, i16 -105, i16 -64, i16 -72, i16 -52, i16 -79, i16 -91, i16 -122, i16 -97, i16 -122, i16 -101, i16 -126, i16 -102, i16 -124, i16 -101, i16 -136, i16 -104, i16 -102, i16 -100, i16 -81, i16 -78, i16 -94, i16 -114, i16 -106, i16 -82, i16 -66, i16 -61, i16 -63, i16 -94, i16 -83, i16 -66, i16 -64, i16 -92, i16 -108, i16 -73, i16 -69, i16 -69, i16 -83, i16 -117, i16 -121, i16 -112, i16 -125, i16 -123, i16 -126, i16 -119, i16 -128, i16 -125, i16 -133, i16 -88, i16 -94, i16 -82, i16 -82, i16 -49, i16 -70, i16 -92, i16 -106, i16 -71, i16 -60, i16 -38, i16 -64, i16 -73, i16 -66, i16 -43, i16 -64, i16 -73, i16 -96, i16 -49, i16 -69, i16 -55, i16 -95, i16 -100, i16 -125, i16 -101, i16 -122, i16 -107, i16 -132, i16 -102, i16 -128, i16 -102, i16 -136, i16 -105, i16 -108, i16 -108, i16 -94, i16 -65, i16 -68, i16 -115, i16 -106, i16 -87, i16 -72, i16 -64, i16 -63, i16 -80, i16 -71, i16 -67, i16 -63, i16 -92, i16 -99, i16 -73, i16 -68, i16 -82, i16 -105, i16 -124, i16 -125, i16 -118, i16 -128, i16 -128, i16 -130, i16 -119, i16 -130, i16 -125, i16 -133, i16 -87, i16 -97, i16 -87, i16 -94, i16 -44, i16 -53, i16 -71, i16 -102, i16 -73, i16 -60, i16 -41, i16 -59, i16 -45, i16 -57, i16 -42, i16 -68, i16 -68, i16 -76, i16 -48, i16 -70, i16 -72, i16 -114, i16 -101, i16 -127, i16 -99, i16 -122, i16 -103, i16 -128, i16 -106, i16 -126, i16 -105, i16 -138, i16 -106, i16 -106, i16 -112, i16 -101, i16 -66, i16 -63, i16 -88, i16 -96, i16 -89, i16 -72, i16 -63, i16 -61, i16 -58, i16 -63, i16 -67, i16 -64, i16 -72, i16 -78, i16 -74, i16 -72, i16 -100, i16 -119, i16 -126, i16 -125, i16 -115, i16 -128, i16 -125, i16 -127, i16 -122, i16 -130, i16 -127, i16 -135, i16 -96, i16 -98, i16 -90, i16 -102, i16 -72, i16 -59, i16 -46, i16 -77, i16 -60, i16 -55, i16 -42, i16 -61, i16 -46, i16 -58, i16 -45, i16 -66, i16 -47, i16 -67, i16 -52, i16 -78, i16 -88, i16 -126, i16 -103, i16 -126, i16 -99, i16 -122, i16 -104, i16 -129, i16 -104, i16 -123, i16 -101, i16 -134, i16 -115, i16 -113, i16 -119, i16 -111, i16 -96, i16 -79, i16 -72, i16 -63, i16 -64, i16 -64, i16 -68, i16 -62, i16 -65, i16 -65, i16 -72, i16 -68, i16 -67, i16 -73, i16 -79, i16 -80, i16 -113, i16 -123, i16 -128, i16 -123, i16 -117, i16 -124, i16 -126, i16 -124, i16 -109, i16 -117, i16 -123, i16 -130, i16 -98, i16 -100, i16 -98, i16 -106, i16 -88, i16 -82, i16 -45, i16 -57, i16 -46, i16 -57, i16 -39, i16 -58, i16 -41, i16 -58, i16 -47, i16 -65, i16 -46, i16 -67, i16 -56, i16 -89, i16 -97, i16 -117, i16 -104, i16 -124, i16 -98, i16 -116, i16 -79, i16 -95, i16 -63, i16 -86, i16 -82, i16 -124, i16 -118, i16 -116, i16 -128, i16 -114, i16 -109, i16 -105, i16 -75, i16 -64, i16 -66, i16 -66, i16 -66, i16 -58, i16 -61, i16 -65, i16 -74, i16 -68, i16 -66, i16 -73, i16 -84, i16 -88, i16 -118, i16 -128, i16 -128, i16 -126, i16 -110, i16 -113, i16 -92, i16 -89, i16 -79, i16 -89, i16 -114, i16 -126, i16 -94, i16 -101, i16 -97, i16 -109, i16 -90, i16 -94, i16 -50, i16 -62, i16 -41, i16 -51, i16 -37, i16 -53, i16 -37, i16 -54, i16 -44, i16 -63, i16 -46, i16 -68, i16 -57, i16 -90, i16 -96, i16 -118, i16 -101, i16 -123, i16 -71, i16 -81, i16 -62, i16 -84, i16 -80, i16 -112, i16 -100, i16 -135, i16 -118, i16 -117, i16 -128, i16 -115, i16 -113, i16 -110, i16 -77, i16 -68, i16 -62, i16 -63, i16 -67, i16 -60, i16 -58, i16 -63, i16 -72, i16 -68, i16 -70, i16 -75, i16 -85, i16 -87, i16 -117, i16 -125, i16 -128, i16 -117, i16 -78, i16 -87, i16 -83, i16 -89, i16 -111, i16 -123, i16 -129, i16 -136, i16 -99, i16 -104, i16 -98, i16 -109, i16 -97, i16 -101, i16 -57, i16 -62, i16 -45, i16 -52, i16 -39, i16 -54, i16 -39, i16 -51, i16 -44, i16 -65, i16 -47, i16 -68, i16 -57, i16 -79, i16 -92, i16 -117, i16 -81, i16 -87, i16 -57, i16 -75, i16 -70, i16 -113, i16 -100, i16 -124, i16 -107, i16 -139, i16 -125, i16 -120, i16 -131, i16 -120, i16 -120, i16 -116, i16 -88, i16 -71, i16 -69, i16 -65, i16 -68, i16 -60, i16 -64, i16 -63, i16 -74, i16 -68, i16 -69, i16 -76, i16 -83, i16 -76, i16 -100, i16 -111, i16 -94, i16 -88, i16 -74, i16 -85, i16 -116, i16 -118, i16 -124, i16 -133, i16 -134, i16 -140, i16 -107, i16 -106, i16 -103, i16 -113, i16 -97, i16 -101, i16 -61, i16 -68, i16 -48, i16 -54, i16 -41, i16 -55, i16 -40, i16 -54, i16 -44, i16 -65, i16 -51, i16 -67, i16 -53, i16 -75, i16 -57, i16 -75, i16 -63, i16 -83, i16 -62, i16 -95, i16 -98, i16 -127, i16 -106, i16 -125, i16 -111, i16 -139, i16 -132, i16 -125, i16 -138, i16 -123, i16 -120, i16 -119, i16 -94, i16 -77, i16 -74, i16 -71, i16 -74, i16 -63, i16 -67, i16 -66, i16 -79, i16 -73, i16 -75, i16 -82, i16 -86, i16 -80, i16 -79, i16 -85, i16 -93, i16 -87, i16 -96, i16 -115, i16 -131, i16 -132, i16 -130, i16 -140, i16 -138, i16 -142, i16 -106, i16 -107, i16 -104, i16 -113, i16 -101, i16 -103, i16 -67, i16 -74, i16 -53, i16 -61, i16 -48, i16 -61, i16 -45, i16 -58, i16 -55, i16 -71, i16 -55, i16 -71, i16 -57, i16 -77, i16 -58, i16 -77, i16 -67, i16 -89, i16 -94, i16 -119, i16 -111, i16 -130, i16 -112, i16 -128, i16 -116, i16 -137, i16 -143, i16 -136, i16 -147, i16 -137, i16 -136, i16 -126, i16 -109, i16 -95, i16 -90, i16 -88, i16 -90, i16 -82, i16 -82, i16 -85, i16 -97, i16 -90, i16 -91, i16 -93, i16 -99, i16 -94, i16 -92, i16 -99, i16 -110, i16 -108, i16 -132, i16 -142, i16 -149, i16 -145, i16 -143, i16 -148, i16 -150, i16 -152, i16 20276, i16 6436, i16 32767, i16 6436, i16 32767, i16 6434, i16 32767, i16 6434, i16 -90, i16 -12788, i16 6240, i16 -10474, i16 -8, i16 8, i16 -1, i16 -2, i16 6161, i16 973, i16 608, i16 32767, i16 6161, i16 973, i16 608, i16 32767, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1609, i16 32767, i16 6436, i16 32767, i16 6436, i16 32767, i16 6434, i16 32767, i16 -88, i16 -2799, i16 -12384, i16 -10410, i16 6, i16 -3, i16 -4, i16 -1, i16 230, i16 95, i16 9921, i16 55, i16 230, i16 95, i16 9921, i16 55, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 6401, i16 0], align 16, !taffo.info !23
@_ZL9subframe2 = internal constant [834 x i16] [i16 -90, i16 -92, i16 -88, i16 -97, i16 -90, i16 -96, i16 -90, i16 -100, i16 -76, i16 -69, i16 -52, i16 -82, i16 -88, i16 -101, i16 -72, i16 -68, i16 -54, i16 -80, i16 -92, i16 -112, i16 -67, i16 -74, i16 -61, i16 -93, i16 -92, i16 -109, i16 -99, i16 -117, i16 -104, i16 -116, i16 -100, i16 -128, i16 -97, i16 -100, i16 -104, i16 -103, i16 -98, i16 -105, i16 -106, i16 -100, i16 -83, i16 -76, i16 -66, i16 -83, i16 -97, i16 -110, i16 -81, i16 -69, i16 -59, i16 -91, i16 -108, i16 -114, i16 -70, i16 -79, i16 -75, i16 -95, i16 -101, i16 -117, i16 -113, i16 -121, i16 -109, i16 -124, i16 -113, i16 -131, i16 -92, i16 -93, i16 -87, i16 -98, i16 -90, i16 -96, i16 -88, i16 -98, i16 -71, i16 -57, i16 -47, i16 -81, i16 -89, i16 -98, i16 -55, i16 -61, i16 -55, i16 -91, i16 -93, i16 -107, i16 -55, i16 -65, i16 -65, i16 -103, i16 -94, i16 -114, i16 -100, i16 -120, i16 -102, i16 -120, i16 -100, i16 -127, i16 -98, i16 -103, i16 -105, i16 -104, i16 -99, i16 -107, i16 -105, i16 -102, i16 -78, i16 -66, i16 -65, i16 -83, i16 -96, i16 -105, i16 -63, i16 -63, i16 -67, i16 -98, i16 -109, i16 -105, i16 -57, i16 -72, i16 -88, i16 -108, i16 -101, i16 -122, i16 -114, i16 -121, i16 -109, i16 -127, i16 -116, i16 -128, i16 -87, i16 -92, i16 -86, i16 -96, i16 -86, i16 -95, i16 -89, i16 -98, i16 -68, i16 -55, i16 -44, i16 -74, i16 -88, i16 -90, i16 -44, i16 -58, i16 -60, i16 -95, i16 -85, i16 -82, i16 -47, i16 -63, i16 -81, i16 -113, i16 -95, i16 -113, i16 -100, i16 -119, i16 -102, i16 -117, i16 -100, i16 -126, i16 -96, i16 -102, i16 -101, i16 -99, i16 -98, i16 -106, i16 -104, i16 -103, i16 -74, i16 -67, i16 -59, i16 -75, i16 -95, i16 -94, i16 -58, i16 -62, i16 -71, i16 -105, i16 -92, i16 -80, i16 -54, i16 -71, i16 -102, i16 -117, i16 -104, i16 -123, i16 -115, i16 -121, i16 -110, i16 -126, i16 -116, i16 -132, i16 -89, i16 -90, i16 -81, i16 -79, i16 -67, i16 -88, i16 -90, i16 -100, i16 -69, i16 -53, i16 -37, i16 -62, i16 -84, i16 -73, i16 -45, i16 -58, i16 -66, i16 -98, i16 -64, i16 -66, i16 -52, i16 -70, i16 -91, i16 -116, i16 -97, i16 -115, i16 -101, i16 -121, i16 -102, i16 -118, i16 -101, i16 -128, i16 -98, i16 -102, i16 -99, i16 -81, i16 -71, i16 -94, i16 -109, i16 -106, i16 -80, i16 -66, i16 -53, i16 -63, i16 -90, i16 -83, i16 -60, i16 -64, i16 -80, i16 -108, i16 -70, i16 -69, i16 -61, i16 -83, i16 -110, i16 -121, i16 -107, i16 -125, i16 -117, i16 -126, i16 -110, i16 -128, i16 -118, i16 -133, i16 -88, i16 -89, i16 -82, i16 -81, i16 -49, i16 -60, i16 -92, i16 -101, i16 -71, i16 -56, i16 -38, i16 -56, i16 -73, i16 -63, i16 -43, i16 -58, i16 -73, i16 -91, i16 -49, i16 -63, i16 -55, i16 -88, i16 -100, i16 -120, i16 -101, i16 -115, i16 -107, i16 -124, i16 -102, i16 -120, i16 -102, i16 -128, i16 -99, i16 -108, i16 -102, i16 -94, i16 -60, i16 -68, i16 -110, i16 -106, i16 -82, i16 -72, i16 -59, i16 -63, i16 -76, i16 -71, i16 -61, i16 -63, i16 -85, i16 -99, i16 -65, i16 -68, i16 -72, i16 -105, i16 -119, i16 -125, i16 -111, i16 -128, i16 -121, i16 -130, i16 -111, i16 -130, i16 -119, i16 -133, i16 -87, i16 -90, i16 -87, i16 -89, i16 -44, i16 -49, i16 -71, i16 -94, i16 -73, i16 -58, i16 -41, i16 -53, i16 -45, i16 -51, i16 -42, i16 -59, i16 -68, i16 -70, i16 -48, i16 -65, i16 -72, i16 -102, i16 -101, i16 -120, i16 -99, i16 -116, i16 -103, i16 -121, i16 -106, i16 -118, i16 -105, i16 -129, i16 -100, i16 -106, i16 -106, i16 -101, i16 -66, i16 -63, i16 -80, i16 -96, i16 -84, i16 -72, i16 -59, i16 -61, i16 -52, i16 -63, i16 -61, i16 -64, i16 -67, i16 -78, i16 -66, i16 -72, i16 -90, i16 -119, i16 -119, i16 -125, i16 -109, i16 -128, i16 -118, i16 -127, i16 -113, i16 -130, i16 -122, i16 -135, i16 -96, i16 -93, i16 -90, i16 -97, i16 -72, i16 -53, i16 -46, i16 -66, i16 -60, i16 -50, i16 -42, i16 -54, i16 -46, i16 -51, i16 -45, i16 -59, i16 -47, i16 -60, i16 -52, i16 -70, i16 -88, i16 -117, i16 -103, i16 -119, i16 -99, i16 -115, i16 -104, i16 -123, i16 -104, i16 -116, i16 -101, i16 -127, i16 -109, i16 -113, i16 -112, i16 -111, i16 -92, i16 -79, i16 -65, i16 -63, i16 -54, i16 -64, i16 -62, i16 -62, i16 -58, i16 -65, i16 -66, i16 -68, i16 -58, i16 -73, i16 -72, i16 -80, i16 -103, i16 -123, i16 -121, i16 -123, i16 -109, i16 -124, i16 -117, i16 -124, i16 -104, i16 -117, i16 -114, i16 -130, i16 -98, i16 -94, i16 -98, i16 -100, i16 -88, i16 -79, i16 -45, i16 -51, i16 -46, i16 -49, i16 -39, i16 -50, i16 -41, i16 -49, i16 -47, i16 -59, i16 -46, i16 -59, i16 -56, i16 -76, i16 -97, i16 -109, i16 -104, i16 -116, i16 -98, i16 -109, i16 -79, i16 -86, i16 -63, i16 -78, i16 -82, i16 -118, i16 -112, i16 -116, i16 -121, i16 -114, i16 -102, i16 -105, i16 -69, i16 -64, i16 -59, i16 -66, i16 -59, i16 -58, i16 -54, i16 -65, i16 -66, i16 -68, i16 -58, i16 -73, i16 -76, i16 -88, i16 -110, i16 -128, i16 -123, i16 -126, i16 -105, i16 -113, i16 -83, i16 -89, i16 -71, i16 -89, i16 -106, i16 -126, i16 -94, i16 -95, i16 -97, i16 -102, i16 -90, i16 -90, i16 -50, i16 -55, i16 -41, i16 -46, i16 -37, i16 -47, i16 -37, i16 -45, i16 -44, i16 -58, i16 -46, i16 -59, i16 -57, i16 -80, i16 -96, i16 -108, i16 -101, i16 -116, i16 -71, i16 -74, i16 -62, i16 -79, i16 -80, i16 -104, i16 -100, i16 -127, i16 -114, i16 -117, i16 -122, i16 -115, i16 -108, i16 -110, i16 -75, i16 -68, i16 -57, i16 -63, i16 -60, i16 -60, i16 -49, i16 -63, i16 -62, i16 -68, i16 -60, i16 -75, i16 -77, i16 -87, i16 -106, i16 -125, i16 -121, i16 -117, i16 -73, i16 -87, i16 -77, i16 -89, i16 -103, i16 -123, i16 -121, i16 -136, i16 -99, i16 -97, i16 -98, i16 -103, i16 -97, i16 -94, i16 -57, i16 -57, i16 -45, i16 -45, i16 -39, i16 -45, i16 -39, i16 -45, i16 -44, i16 -58, i16 -47, i16 -61, i16 -57, i16 -69, i16 -92, i16 -111, i16 -81, i16 -82, i16 -57, i16 -68, i16 -70, i16 -102, i16 -100, i16 -114, i16 -107, i16 -131, i16 -118, i16 -120, i16 -126, i16 -120, i16 -114, i16 -116, i16 -80, i16 -71, i16 -60, i16 -65, i16 -63, i16 -60, i16 -55, i16 -63, i16 -67, i16 -68, i16 -61, i16 -76, i16 -75, i16 -76, i16 -93, i16 -111, i16 -87, i16 -88, i16 -66, i16 -85, i16 -107, i16 -118, i16 -115, i16 -133, i16 -128, i16 -140, i16 -107, i16 -100, i16 -103, i16 -106, i16 -97, i16 -95, i16 -61, i16 -62, i16 -48, i16 -49, i16 -41, i16 -49, i16 -40, i16 -46, i16 -44, i16 -56, i16 -51, i16 -61, i16 -53, i16 -66, i16 -57, i16 -67, i16 -63, i16 -73, i16 -62, i16 -85, i16 -98, i16 -119, i16 -106, i16 -119, i16 -111, i16 -133, i16 -126, i16 -125, i16 -130, i16 -123, i16 -115, i16 -119, i16 -86, i16 -77, i16 -66, i16 -71, i16 -68, i16 -63, i16 -57, i16 -66, i16 -71, i16 -73, i16 -67, i16 -82, i16 -80, i16 -80, i16 -69, i16 -85, i16 -87, i16 -87, i16 -85, i16 -115, i16 -124, i16 -132, i16 -119, i16 -140, i16 -131, i16 -142, i16 -106, i16 -101, i16 -104, i16 -107, i16 -101, i16 -97, i16 -67, i16 -66, i16 -53, i16 -54, i16 -48, i16 -53, i16 -45, i16 -48, i16 -55, i16 -63, i16 -55, i16 -64, i16 -57, i16 -69, i16 -58, i16 -71, i16 -67, i16 -79, i16 -94, i16 -111, i16 -111, i16 -123, i16 -112, i16 -120, i16 -116, i16 -130, i16 -135, i16 -136, i16 -139, i16 -137, i16 -130, i16 -126, i16 -103, i16 -95, i16 -84, i16 -88, i16 -84, i16 -82, i16 -75, i16 -85, i16 -93, i16 -90, i16 -82, i16 -93, i16 -92, i16 -94, i16 -84, i16 -99, i16 -100, i16 -108, i16 -123, i16 -142, i16 -141, i16 -145, i16 -134, i16 -148, i16 -142, i16 -152, i16 20276, i16 6437, i16 32767, i16 6437, i16 32767, i16 6436, i16 32767, i16 6436, i16 -90, i16 -12790, i16 6240, i16 -10474, i16 -8, i16 8, i16 -1, i16 -1, i16 6161, i16 974, i16 608, i16 32767, i16 6161, i16 974, i16 608, i16 32767, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1609, i16 32767, i16 6437, i16 32767, i16 6437, i16 32767, i16 6436, i16 32767, i16 -84, i16 -2799, i16 -12385, i16 -10410, i16 7, i16 -3, i16 -4, i16 -1, i16 236, i16 95, i16 9927, i16 55, i16 236, i16 95, i16 9927, i16 55, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 6401, i16 1], align 16, !taffo.info !25
@.str.46 = private unnamed_addr constant [15 x i8] c"thermalmap.ppm\00", align 1, !taffo.info !0
@.str.47 = private unnamed_addr constant [2 x i8] c"w\00", align 1, !taffo.info !27
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.48 = private unnamed_addr constant [19 x i8] c"min = %d max = %d\0A\00", align 1, !taffo.info !6
@llvm.global.annotations = appending global [1 x { i8*, i8*, i8*, i32, i8* }] [{ i8*, i8*, i8*, i32, i8* } { i8* bitcast (%struct.paramsMLX90640* @mlx90640 to i8*), i8* getelementptr inbounds ([192 x i8], [192 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i32 0, i32 0), i32 13, i8* null }], section "llvm.metadata"

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z15MLX90640_DumpEEhPt(i8 zeroext %0, i16* %1) #0 !taffo.initweight !31 !taffo.funinfo !32 {
  %3 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 9216, i32 832, i16* %1), !taffo.constinfo !33
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 %1, i32 %2, i16* %3) #1 !taffo.initweight !34 !taffo.funinfo !35 {
  call void @abort() #6, !taffo.constinfo !36
  unreachable
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z21MLX90640_GetFrameDatahPt(i8 zeroext %0, i16* %1) #0 !taffo.initweight !31 !taffo.funinfo !32 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  br label %5

5:                                                ; preds = %12, %2
  %.02 = phi i16 [ 0, %2 ], [ %16, %12 ]
  %6 = zext i16 %.02 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32768, i32 1, i16* %4), !taffo.constinfo !33
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %75

12:                                               ; preds = %8
  %13 = load i16, i16* %4, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 8, !taffo.constinfo !37
  %16 = trunc i32 %15 to i16
  br label %5, !llvm.loop !38

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
  %29 = and i32 %28, -9, !taffo.constinfo !37
  %30 = trunc i32 %29 to i16
  %31 = call i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %0, i32 32768, i16 zeroext %30), !taffo.constinfo !40
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %75

34:                                               ; preds = %26
  %35 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 1024, i32 832, i16* %1), !taffo.constinfo !33
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %75

38:                                               ; preds = %34
  %39 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32768, i32 1, i16* %4), !taffo.constinfo !33
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %75

42:                                               ; preds = %38
  %43 = load i16, i16* %4, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 8, !taffo.constinfo !37
  %46 = trunc i32 %45 to i16
  %47 = zext i8 %.01 to i32
  %48 = add nsw i32 %47, 1, !taffo.constinfo !37
  %49 = trunc i32 %48 to i8
  br label %18, !llvm.loop !41

50:                                               ; preds = %24
  %51 = zext i8 %.01 to i32
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = zext i8 %.01 to i32
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 %54), !taffo.constinfo !42
  br label %56

56:                                               ; preds = %53, %50
  %57 = zext i8 %.01 to i32
  %58 = icmp sgt i32 %57, 4
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %75

60:                                               ; preds = %56
  %61 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %3), !taffo.constinfo !33
  %62 = load i16, i16* %3, align 2
  %63 = getelementptr inbounds i16, i16* %1, i64 832
  store i16 %62, i16* %63, align 2
  %64 = load i16, i16* %4, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 1, !taffo.constinfo !37
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
define dso_local i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %0, i32 %1, i16 zeroext %2) #1 !taffo.initweight !43 !taffo.funinfo !44 {
  call void @abort() #6, !taffo.constinfo !36
  unreachable
}

declare !taffo.initweight !45 !taffo.funinfo !46 dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z26MLX90640_ExtractParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !47 {
  %3 = call i32 @_Z16CheckEEPROMValidPKt(i16* %0), !taffo.constinfo !37
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  call void @_Z20ExtractVDDParametersPKtP14paramsMLX90640.17(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !49
  call void @_Z21ExtractPTATParametersPKtP14paramsMLX90640.16(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !50
  call void @_Z21ExtractGainParametersPKtP14paramsMLX90640.15(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !51
  call void @_Z20ExtractTgcParametersPKtP14paramsMLX90640.14(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !52
  call void @_Z27ExtractResolutionParametersPKtP14paramsMLX90640.13(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !53
  call void @_Z21ExtractKsTaParametersPKtP14paramsMLX90640.12(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !54
  call void @_Z21ExtractKsToParametersPKtP14paramsMLX90640.11(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !55
  call void @_Z22ExtractAlphaParametersPKtP14paramsMLX90640.10(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !56
  call void @_Z23ExtractOffsetParametersPKtP14paramsMLX90640.9(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !57
  call void @_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640.8(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !58
  call void @_Z24ExtractKvPixelParametersPKtP14paramsMLX90640.7(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !59
  call void @_Z19ExtractCPParametersPKtP14paramsMLX90640.6(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !60
  call void @_Z21ExtractCILCParametersPKtP14paramsMLX90640.5(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !61
  %6 = call i32 @_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640.4(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !62
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi i32 [ %6, %5 ], [ %3, %2 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local i32 @_Z16CheckEEPROMValidPKt(i16* %0) #1 !taffo.initweight !45 !taffo.funinfo !46 {
  %2 = getelementptr inbounds i16, i16* %0, i64 10
  %3 = load i16, i16* %2, align 2
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 64, !taffo.constinfo !37
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
define dso_local void @_Z20ExtractVDDParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !63 {
  %3 = getelementptr inbounds i16, i16* %0, i64 51
  %4 = load i16, i16* %3, align 2
  %5 = getelementptr inbounds i16, i16* %0, i64 51
  %6 = load i16, i16* %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 65280, !taffo.constinfo !37
  %9 = ashr i32 %8, 8, !taffo.constinfo !37
  %10 = trunc i32 %9 to i16
  %11 = sext i16 %10 to i32
  %12 = icmp sgt i32 %11, 127
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = sext i16 %10 to i32
  %15 = sub nsw i32 %14, 256, !taffo.constinfo !37
  %16 = trunc i32 %15 to i16
  br label %17

17:                                               ; preds = %13, %2
  %.0 = phi i16 [ %16, %13 ], [ %10, %2 ]
  %18 = sext i16 %.0 to i32
  %19 = mul nsw i32 32, %18, !taffo.constinfo !37
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds i16, i16* %0, i64 51
  %22 = load i16, i16* %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 255, !taffo.constinfo !37
  %25 = trunc i32 %24 to i16
  %26 = sext i16 %25 to i32
  %27 = sub nsw i32 %26, 256, !taffo.constinfo !37
  %28 = shl i32 %27, 5, !taffo.constinfo !37
  %29 = sub nsw i32 %28, 8192, !taffo.constinfo !37
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 0, !taffo.info !12, !taffo.initweight !48
  store i16 %20, i16* %31, align 4, !taffo.info !12, !taffo.initweight !64
  %32 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 1, !taffo.info !12, !taffo.initweight !48
  store i16 %30, i16* %32, align 2, !taffo.info !12, !taffo.initweight !64
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z21ExtractPTATParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !65 {
  %3 = getelementptr inbounds i16, i16* %0, i64 50
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 64512, !taffo.constinfo !37
  %7 = ashr i32 %6, 10, !taffo.constinfo !37
  %8 = sitofp i32 %7 to float
  %9 = fcmp ogt float %8, 3.100000e+01, !taffo.info !66, !taffo.initweight !48
  br i1 %9, label %10, label %12, !taffo.info !66, !taffo.initweight !64

10:                                               ; preds = %2
  %11 = fsub float %8, 6.400000e+01, !taffo.info !68, !taffo.initweight !48, !taffo.constinfo !70
  br label %12

12:                                               ; preds = %10, %2
  %.01 = phi float [ %11, %10 ], [ %8, %2 ]
  %13 = fdiv float %.01, 4.096000e+03, !taffo.info !68, !taffo.initweight !48, !taffo.constinfo !73
  %14 = getelementptr inbounds i16, i16* %0, i64 50
  %15 = load i16, i16* %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 1023, !taffo.constinfo !37
  %18 = sitofp i32 %17 to float
  %19 = fcmp ogt float %18, 5.110000e+02, !taffo.info !76, !taffo.initweight !48
  br i1 %19, label %20, label %22, !taffo.info !76, !taffo.initweight !64

20:                                               ; preds = %12
  %21 = fsub float %18, 1.024000e+03, !taffo.info !78, !taffo.initweight !48, !taffo.constinfo !80
  br label %22

22:                                               ; preds = %20, %12
  %.0 = phi float [ %21, %20 ], [ %18, %12 ]
  %23 = fdiv float %.0, 8.000000e+00, !taffo.info !78, !taffo.initweight !48, !taffo.constinfo !83
  %24 = getelementptr inbounds i16, i16* %0, i64 49
  %25 = load i16, i16* %24, align 2
  %26 = getelementptr inbounds i16, i16* %0, i64 16
  %27 = load i16, i16* %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 61440, !taffo.constinfo !37
  %30 = sitofp i32 %29 to double
  %31 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double 1.400000e+01), !taffo.constinfo !86
  %32 = fdiv double %30, %31
  %33 = fadd double %32, 8.000000e+00, !taffo.constinfo !83
  %34 = fptrunc double %33 to float
  %35 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 2, !taffo.info !12, !taffo.initweight !48
  store float %13, float* %35, align 4, !taffo.info !66, !taffo.initweight !48
  %36 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 3, !taffo.info !12, !taffo.initweight !48
  store float %23, float* %36, align 4, !taffo.info !76, !taffo.initweight !48
  %37 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 4, !taffo.info !12, !taffo.initweight !48
  store i16 %25, i16* %37, align 4, !taffo.info !12, !taffo.initweight !64
  %38 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 5, !taffo.info !12, !taffo.initweight !48
  store float %34, float* %38, align 4, !taffo.info !89, !taffo.initweight !48
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z21ExtractGainParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !91 {
  %3 = getelementptr inbounds i16, i16* %0, i64 48
  %4 = load i16, i16* %3, align 2
  %5 = sext i16 %4 to i32
  %6 = icmp sgt i32 %5, 32767
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = sext i16 %4 to i32
  %9 = sub nsw i32 %8, 65536, !taffo.constinfo !37
  %10 = trunc i32 %9 to i16
  br label %11

11:                                               ; preds = %7, %2
  %.0 = phi i16 [ %10, %7 ], [ %4, %2 ]
  %12 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 6, !taffo.info !12, !taffo.initweight !48
  store i16 %.0, i16* %12, align 4, !taffo.info !12, !taffo.initweight !64
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z20ExtractTgcParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !92 {
  %3 = getelementptr inbounds i16, i16* %0, i64 60
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 255, !taffo.constinfo !37
  %7 = sitofp i32 %6 to float
  %8 = fcmp ogt float %7, 1.270000e+02, !taffo.info !93, !taffo.initweight !48
  br i1 %8, label %9, label %11, !taffo.info !93, !taffo.initweight !64

9:                                                ; preds = %2
  %10 = fsub float %7, 2.560000e+02, !taffo.info !95, !taffo.initweight !48, !taffo.constinfo !97
  br label %11

11:                                               ; preds = %9, %2
  %.0 = phi float [ %10, %9 ], [ %7, %2 ]
  %12 = fdiv float %.0, 3.200000e+01, !taffo.info !95, !taffo.initweight !48, !taffo.constinfo !100
  %13 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 7, !taffo.info !12, !taffo.initweight !48
  store float %12, float* %13, align 4, !taffo.info !93, !taffo.initweight !48
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z27ExtractResolutionParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !103 {
  %3 = getelementptr inbounds i16, i16* %0, i64 56
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 12288, !taffo.constinfo !37
  %7 = ashr i32 %6, 12, !taffo.constinfo !37
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 10, !taffo.info !12, !taffo.initweight !48
  store i8 %8, i8* %9, align 4, !taffo.info !12, !taffo.initweight !64
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z21ExtractKsTaParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !104 {
  %3 = getelementptr inbounds i16, i16* %0, i64 60
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 65280, !taffo.constinfo !37
  %7 = ashr i32 %6, 8, !taffo.constinfo !37
  %8 = sitofp i32 %7 to float
  %9 = fcmp ogt float %8, 1.270000e+02, !taffo.info !105, !taffo.initweight !48
  br i1 %9, label %10, label %12, !taffo.info !105, !taffo.initweight !64

10:                                               ; preds = %2
  %11 = fsub float %8, 2.560000e+02, !taffo.info !106, !taffo.initweight !48, !taffo.constinfo !97
  br label %12

12:                                               ; preds = %10, %2
  %.0 = phi float [ %11, %10 ], [ %8, %2 ]
  %13 = fdiv float %.0, 8.192000e+03, !taffo.info !106, !taffo.initweight !48, !taffo.constinfo !107
  %14 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 12, !taffo.info !12, !taffo.initweight !48
  store float %13, float* %14, align 4, !taffo.info !105, !taffo.initweight !48
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z21ExtractKsToParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !110 {
  %3 = getelementptr inbounds i16, i16* %0, i64 63
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 12288, !taffo.constinfo !37
  %7 = ashr i32 %6, 12, !taffo.constinfo !37
  %8 = mul nsw i32 %7, 10, !taffo.constinfo !37
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %11 = getelementptr inbounds [4 x i16], [4 x i16]* %10, i64 0, i64 0, !taffo.info !12, !taffo.initweight !64
  store i16 -40, i16* %11, align 4, !taffo.info !12, !taffo.initweight !111, !taffo.constinfo !37
  %12 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %13 = getelementptr inbounds [4 x i16], [4 x i16]* %12, i64 0, i64 1, !taffo.info !12, !taffo.initweight !64
  store i16 0, i16* %13, align 2, !taffo.info !12, !taffo.initweight !111, !taffo.constinfo !37
  %14 = getelementptr inbounds i16, i16* %0, i64 63
  %15 = load i16, i16* %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 240, !taffo.constinfo !37
  %18 = ashr i32 %17, 4, !taffo.constinfo !37
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %21 = getelementptr inbounds [4 x i16], [4 x i16]* %20, i64 0, i64 2, !taffo.info !12, !taffo.initweight !64
  store i16 %19, i16* %21, align 4, !taffo.info !12, !taffo.initweight !111
  %22 = getelementptr inbounds i16, i16* %0, i64 63
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 3840, !taffo.constinfo !37
  %26 = ashr i32 %25, 8, !taffo.constinfo !37
  %27 = trunc i32 %26 to i16
  %28 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %29 = getelementptr inbounds [4 x i16], [4 x i16]* %28, i64 0, i64 3, !taffo.info !12, !taffo.initweight !64
  store i16 %27, i16* %29, align 2, !taffo.info !12, !taffo.initweight !111
  %30 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %31 = getelementptr inbounds [4 x i16], [4 x i16]* %30, i64 0, i64 2, !taffo.info !12, !taffo.initweight !64
  %32 = load i16, i16* %31, align 4, !taffo.info !12, !taffo.initweight !111
  %33 = sext i16 %32 to i32, !taffo.info !12, !taffo.initweight !112
  %34 = sext i8 %9 to i32
  %35 = mul nsw i32 %33, %34, !taffo.info !12, !taffo.initweight !113
  %36 = trunc i32 %35 to i16, !taffo.info !12, !taffo.initweight !114
  %37 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %38 = getelementptr inbounds [4 x i16], [4 x i16]* %37, i64 0, i64 2, !taffo.info !12, !taffo.initweight !64
  store i16 %36, i16* %38, align 4, !taffo.info !12, !taffo.initweight !111
  %39 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %40 = getelementptr inbounds [4 x i16], [4 x i16]* %39, i64 0, i64 2, !taffo.info !12, !taffo.initweight !64
  %41 = load i16, i16* %40, align 4, !taffo.info !12, !taffo.initweight !111
  %42 = sext i16 %41 to i32, !taffo.info !12, !taffo.initweight !112
  %43 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %44 = getelementptr inbounds [4 x i16], [4 x i16]* %43, i64 0, i64 3, !taffo.info !12, !taffo.initweight !64
  %45 = load i16, i16* %44, align 2, !taffo.info !12, !taffo.initweight !111
  %46 = sext i16 %45 to i32, !taffo.info !12, !taffo.initweight !112
  %47 = sext i8 %9 to i32
  %48 = mul nsw i32 %46, %47, !taffo.info !12, !taffo.initweight !113
  %49 = add nsw i32 %42, %48, !taffo.info !12, !taffo.initweight !113
  %50 = trunc i32 %49 to i16, !taffo.info !12, !taffo.initweight !114
  %51 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %52 = getelementptr inbounds [4 x i16], [4 x i16]* %51, i64 0, i64 3, !taffo.info !12, !taffo.initweight !64
  store i16 %50, i16* %52, align 2, !taffo.info !12, !taffo.initweight !111
  %53 = getelementptr inbounds i16, i16* %0, i64 63
  %54 = load i16, i16* %53, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 15, !taffo.constinfo !37
  %57 = add nsw i32 %56, 8, !taffo.constinfo !37
  %58 = shl i32 1, %57, !taffo.constinfo !37
  %59 = getelementptr inbounds i16, i16* %0, i64 61
  %60 = load i16, i16* %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 255, !taffo.constinfo !37
  %63 = sitofp i32 %62 to float
  %64 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %65 = getelementptr inbounds [4 x float], [4 x float]* %64, i64 0, i64 0, !taffo.info !12, !taffo.initweight !64
  store float %63, float* %65, align 4, !taffo.info !12, !taffo.initweight !111
  %66 = getelementptr inbounds i16, i16* %0, i64 61
  %67 = load i16, i16* %66, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 65280, !taffo.constinfo !37
  %70 = ashr i32 %69, 8, !taffo.constinfo !37
  %71 = sitofp i32 %70 to float
  %72 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %73 = getelementptr inbounds [4 x float], [4 x float]* %72, i64 0, i64 1, !taffo.info !12, !taffo.initweight !64
  store float %71, float* %73, align 4, !taffo.info !12, !taffo.initweight !111
  %74 = getelementptr inbounds i16, i16* %0, i64 62
  %75 = load i16, i16* %74, align 2
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 255, !taffo.constinfo !37
  %78 = sitofp i32 %77 to float
  %79 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %80 = getelementptr inbounds [4 x float], [4 x float]* %79, i64 0, i64 2, !taffo.info !12, !taffo.initweight !64
  store float %78, float* %80, align 4, !taffo.info !12, !taffo.initweight !111
  %81 = getelementptr inbounds i16, i16* %0, i64 62
  %82 = load i16, i16* %81, align 2
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 65280, !taffo.constinfo !37
  %85 = ashr i32 %84, 8, !taffo.constinfo !37
  %86 = sitofp i32 %85 to float
  %87 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %88 = getelementptr inbounds [4 x float], [4 x float]* %87, i64 0, i64 3, !taffo.info !12, !taffo.initweight !64
  store float %86, float* %88, align 4, !taffo.info !12, !taffo.initweight !111
  br label %89

89:                                               ; preds = %116, %2
  %.0 = phi i32 [ 0, %2 ], [ %117, %116 ]
  %90 = icmp slt i32 %.0, 4
  br i1 %90, label %91, label %118

91:                                               ; preds = %89
  %92 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %93 = sext i32 %.0 to i64
  %94 = getelementptr inbounds [4 x float], [4 x float]* %92, i64 0, i64 %93, !taffo.info !12, !taffo.initweight !64
  %95 = load float, float* %94, align 4, !taffo.info !12, !taffo.initweight !111
  %96 = fcmp ogt float %95, 1.270000e+02, !taffo.info !12, !taffo.initweight !112
  br i1 %96, label %97, label %106, !taffo.info !12, !taffo.initweight !113

97:                                               ; preds = %91
  %98 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %99 = sext i32 %.0 to i64
  %100 = getelementptr inbounds [4 x float], [4 x float]* %98, i64 0, i64 %99, !taffo.info !12, !taffo.initweight !64
  %101 = load float, float* %100, align 4, !taffo.info !12, !taffo.initweight !111
  %102 = fsub float %101, 2.560000e+02, !taffo.info !12, !taffo.initweight !112, !taffo.constinfo !97
  %103 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %104 = sext i32 %.0 to i64
  %105 = getelementptr inbounds [4 x float], [4 x float]* %103, i64 0, i64 %104, !taffo.info !12, !taffo.initweight !64
  store float %102, float* %105, align 4, !taffo.info !12, !taffo.initweight !111
  br label %106

106:                                              ; preds = %97, %91
  %107 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %108 = sext i32 %.0 to i64
  %109 = getelementptr inbounds [4 x float], [4 x float]* %107, i64 0, i64 %108, !taffo.info !12, !taffo.initweight !64
  %110 = load float, float* %109, align 4, !taffo.info !12, !taffo.initweight !111
  %111 = sitofp i32 %58 to float
  %112 = fdiv float %110, %111, !taffo.info !12, !taffo.initweight !112
  %113 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %114 = sext i32 %.0 to i64
  %115 = getelementptr inbounds [4 x float], [4 x float]* %113, i64 0, i64 %114, !taffo.info !12, !taffo.initweight !64
  store float %112, float* %115, align 4, !taffo.info !12, !taffo.initweight !111
  br label %116

116:                                              ; preds = %106
  %117 = add nsw i32 %.0, 1, !taffo.constinfo !37
  br label %89, !llvm.loop !115

118:                                              ; preds = %89
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z22ExtractAlphaParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !116 {
  %3 = alloca [24 x i32], align 16
  %4 = alloca [32 x i32], align 16
  %5 = getelementptr inbounds i16, i16* %0, i64 32
  %6 = load i16, i16* %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 15, !taffo.constinfo !37
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds i16, i16* %0, i64 32
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 240, !taffo.constinfo !37
  %14 = ashr i32 %13, 4, !taffo.constinfo !37
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds i16, i16* %0, i64 32
  %17 = load i16, i16* %16, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 3840, !taffo.constinfo !37
  %20 = ashr i32 %19, 8, !taffo.constinfo !37
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds i16, i16* %0, i64 32
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 61440, !taffo.constinfo !37
  %26 = ashr i32 %25, 12, !taffo.constinfo !37
  %27 = add nsw i32 %26, 30, !taffo.constinfo !37
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
  %35 = mul nsw i32 %.05, 4, !taffo.constinfo !37
  %36 = add nsw i32 34, %.05, !taffo.constinfo !37
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, i16* %0, i64 %37
  %39 = load i16, i16* %38, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 15, !taffo.constinfo !37
  %42 = add nsw i32 %35, 0, !taffo.constinfo !37
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = add nsw i32 34, %.05, !taffo.constinfo !37
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, i16* %0, i64 %46
  %48 = load i16, i16* %47, align 2
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 240, !taffo.constinfo !37
  %51 = ashr i32 %50, 4, !taffo.constinfo !37
  %52 = add nsw i32 %35, 1, !taffo.constinfo !37
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = add nsw i32 34, %.05, !taffo.constinfo !37
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, i16* %0, i64 %56
  %58 = load i16, i16* %57, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 3840, !taffo.constinfo !37
  %61 = ashr i32 %60, 8, !taffo.constinfo !37
  %62 = add nsw i32 %35, 2, !taffo.constinfo !37
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = add nsw i32 34, %.05, !taffo.constinfo !37
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, i16* %0, i64 %66
  %68 = load i16, i16* %67, align 2
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 61440, !taffo.constinfo !37
  %71 = ashr i32 %70, 12, !taffo.constinfo !37
  %72 = add nsw i32 %35, 3, !taffo.constinfo !37
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  br label %75

75:                                               ; preds = %34
  %76 = add nsw i32 %.05, 1, !taffo.constinfo !37
  br label %32, !llvm.loop !117

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
  %89 = sub nsw i32 %88, 16, !taffo.constinfo !37
  %90 = sext i32 %.04 to i64
  %91 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %90
  store i32 %89, i32* %91, align 4
  br label %92

92:                                               ; preds = %85, %80
  br label %93

93:                                               ; preds = %92
  %94 = add nsw i32 %.04, 1, !taffo.constinfo !37
  br label %78, !llvm.loop !118

95:                                               ; preds = %78
  br label %96

96:                                               ; preds = %139, %95
  %.03 = phi i32 [ 0, %95 ], [ %140, %139 ]
  %97 = icmp slt i32 %.03, 8
  br i1 %97, label %98, label %141

98:                                               ; preds = %96
  %99 = mul nsw i32 %.03, 4, !taffo.constinfo !37
  %100 = add nsw i32 40, %.03, !taffo.constinfo !37
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, i16* %0, i64 %101
  %103 = load i16, i16* %102, align 2
  %104 = zext i16 %103 to i32
  %105 = and i32 %104, 15, !taffo.constinfo !37
  %106 = add nsw i32 %99, 0, !taffo.constinfo !37
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = add nsw i32 40, %.03, !taffo.constinfo !37
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, i16* %0, i64 %110
  %112 = load i16, i16* %111, align 2
  %113 = zext i16 %112 to i32
  %114 = and i32 %113, 240, !taffo.constinfo !37
  %115 = ashr i32 %114, 4, !taffo.constinfo !37
  %116 = add nsw i32 %99, 1, !taffo.constinfo !37
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = add nsw i32 40, %.03, !taffo.constinfo !37
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, i16* %0, i64 %120
  %122 = load i16, i16* %121, align 2
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 3840, !taffo.constinfo !37
  %125 = ashr i32 %124, 8, !taffo.constinfo !37
  %126 = add nsw i32 %99, 2, !taffo.constinfo !37
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = add nsw i32 40, %.03, !taffo.constinfo !37
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, i16* %0, i64 %130
  %132 = load i16, i16* %131, align 2
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 61440, !taffo.constinfo !37
  %135 = ashr i32 %134, 12, !taffo.constinfo !37
  %136 = add nsw i32 %99, 3, !taffo.constinfo !37
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  br label %139

139:                                              ; preds = %98
  %140 = add nsw i32 %.03, 1, !taffo.constinfo !37
  br label %96, !llvm.loop !119

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
  %153 = sub nsw i32 %152, 16, !taffo.constinfo !37
  %154 = sext i32 %.02 to i64
  %155 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %154
  store i32 %153, i32* %155, align 4
  br label %156

156:                                              ; preds = %149, %144
  br label %157

157:                                              ; preds = %156
  %158 = add nsw i32 %.02, 1, !taffo.constinfo !37
  br label %142, !llvm.loop !120

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
  %166 = mul nsw i32 32, %.01, !taffo.constinfo !37
  %167 = add nsw i32 %166, %.0
  %168 = add nsw i32 64, %167, !taffo.constinfo !37
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, i16* %0, i64 %169
  %171 = load i16, i16* %170, align 2
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, 1008, !taffo.constinfo !37
  %174 = ashr i32 %173, 4, !taffo.constinfo !37
  %175 = sitofp i32 %174 to float
  %176 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %177 = sext i32 %167 to i64
  %178 = getelementptr inbounds [768 x float], [768 x float]* %176, i64 0, i64 %177, !taffo.info !12, !taffo.initweight !64
  store float %175, float* %178, align 4, !taffo.info !12, !taffo.initweight !111
  %179 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %180 = sext i32 %167 to i64
  %181 = getelementptr inbounds [768 x float], [768 x float]* %179, i64 0, i64 %180, !taffo.info !12, !taffo.initweight !64
  %182 = load float, float* %181, align 4, !taffo.info !12, !taffo.initweight !111
  %183 = fcmp ogt float %182, 3.100000e+01, !taffo.info !12, !taffo.initweight !112
  br i1 %183, label %184, label %193, !taffo.info !12, !taffo.initweight !113

184:                                              ; preds = %165
  %185 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %186 = sext i32 %167 to i64
  %187 = getelementptr inbounds [768 x float], [768 x float]* %185, i64 0, i64 %186, !taffo.info !12, !taffo.initweight !64
  %188 = load float, float* %187, align 4, !taffo.info !12, !taffo.initweight !111
  %189 = fsub float %188, 6.400000e+01, !taffo.info !12, !taffo.initweight !112, !taffo.constinfo !70
  %190 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %191 = sext i32 %167 to i64
  %192 = getelementptr inbounds [768 x float], [768 x float]* %190, i64 0, i64 %191, !taffo.info !12, !taffo.initweight !64
  store float %189, float* %192, align 4, !taffo.info !12, !taffo.initweight !111
  br label %193

193:                                              ; preds = %184, %165
  %194 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %195 = sext i32 %167 to i64
  %196 = getelementptr inbounds [768 x float], [768 x float]* %194, i64 0, i64 %195, !taffo.info !12, !taffo.initweight !64
  %197 = load float, float* %196, align 4, !taffo.info !12, !taffo.initweight !111
  %198 = zext i8 %9 to i32
  %199 = shl i32 1, %198, !taffo.constinfo !37
  %200 = sitofp i32 %199 to float
  %201 = fmul float %197, %200, !taffo.info !12, !taffo.initweight !112
  %202 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %203 = sext i32 %167 to i64
  %204 = getelementptr inbounds [768 x float], [768 x float]* %202, i64 0, i64 %203, !taffo.info !12, !taffo.initweight !64
  store float %201, float* %204, align 4, !taffo.info !12, !taffo.initweight !111
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
  %218 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %219 = sext i32 %167 to i64
  %220 = getelementptr inbounds [768 x float], [768 x float]* %218, i64 0, i64 %219, !taffo.info !12, !taffo.initweight !64
  %221 = load float, float* %220, align 4, !taffo.info !12, !taffo.initweight !111
  %222 = fadd float %217, %221, !taffo.info !12, !taffo.initweight !112
  %223 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %224 = sext i32 %167 to i64
  %225 = getelementptr inbounds [768 x float], [768 x float]* %223, i64 0, i64 %224, !taffo.info !12, !taffo.initweight !64
  store float %222, float* %225, align 4, !taffo.info !12, !taffo.initweight !111
  %226 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %227 = sext i32 %167 to i64
  %228 = getelementptr inbounds [768 x float], [768 x float]* %226, i64 0, i64 %227, !taffo.info !12, !taffo.initweight !64
  %229 = load float, float* %228, align 4, !taffo.info !12, !taffo.initweight !111
  %230 = fpext float %229 to double, !taffo.info !12, !taffo.initweight !112
  %231 = uitofp i8 %28 to double
  %232 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %231), !taffo.constinfo !42
  %233 = fdiv double %230, %232, !taffo.info !12, !taffo.initweight !113
  %234 = fptrunc double %233 to float, !taffo.info !12, !taffo.initweight !114
  %235 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %236 = sext i32 %167 to i64
  %237 = getelementptr inbounds [768 x float], [768 x float]* %235, i64 0, i64 %236, !taffo.info !12, !taffo.initweight !64
  store float %234, float* %237, align 4, !taffo.info !12, !taffo.initweight !111
  br label %238

238:                                              ; preds = %193
  %239 = add nsw i32 %.0, 1, !taffo.constinfo !37
  br label %163, !llvm.loop !121

240:                                              ; preds = %163
  br label %241

241:                                              ; preds = %240
  %242 = add nsw i32 %.01, 1, !taffo.constinfo !37
  br label %160, !llvm.loop !122

243:                                              ; preds = %160
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z23ExtractOffsetParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !123 {
  %3 = alloca [24 x i32], align 16
  %4 = alloca [32 x i32], align 16
  %5 = getelementptr inbounds i16, i16* %0, i64 16
  %6 = load i16, i16* %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 15, !taffo.constinfo !37
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds i16, i16* %0, i64 16
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 240, !taffo.constinfo !37
  %14 = ashr i32 %13, 4, !taffo.constinfo !37
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds i16, i16* %0, i64 16
  %17 = load i16, i16* %16, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 3840, !taffo.constinfo !37
  %20 = ashr i32 %19, 8, !taffo.constinfo !37
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds i16, i16* %0, i64 17
  %23 = load i16, i16* %22, align 2
  %24 = sext i16 %23 to i32
  %25 = icmp sgt i32 %24, 32767
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = sext i16 %23 to i32
  %28 = sub nsw i32 %27, 65536, !taffo.constinfo !37
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
  %34 = mul nsw i32 %.06, 4, !taffo.constinfo !37
  %35 = add nsw i32 18, %.06, !taffo.constinfo !37
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, i16* %0, i64 %36
  %38 = load i16, i16* %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 15, !taffo.constinfo !37
  %41 = add nsw i32 %34, 0, !taffo.constinfo !37
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = add nsw i32 18, %.06, !taffo.constinfo !37
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, i16* %0, i64 %45
  %47 = load i16, i16* %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 240, !taffo.constinfo !37
  %50 = ashr i32 %49, 4, !taffo.constinfo !37
  %51 = add nsw i32 %34, 1, !taffo.constinfo !37
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = add nsw i32 18, %.06, !taffo.constinfo !37
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, i16* %0, i64 %55
  %57 = load i16, i16* %56, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 3840, !taffo.constinfo !37
  %60 = ashr i32 %59, 8, !taffo.constinfo !37
  %61 = add nsw i32 %34, 2, !taffo.constinfo !37
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = add nsw i32 18, %.06, !taffo.constinfo !37
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, i16* %0, i64 %65
  %67 = load i16, i16* %66, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 61440, !taffo.constinfo !37
  %70 = ashr i32 %69, 12, !taffo.constinfo !37
  %71 = add nsw i32 %34, 3, !taffo.constinfo !37
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %74

74:                                               ; preds = %33
  %75 = add nsw i32 %.06, 1, !taffo.constinfo !37
  br label %31, !llvm.loop !124

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
  %88 = sub nsw i32 %87, 16, !taffo.constinfo !37
  %89 = sext i32 %.05 to i64
  %90 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %89
  store i32 %88, i32* %90, align 4
  br label %91

91:                                               ; preds = %84, %79
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.05, 1, !taffo.constinfo !37
  br label %77, !llvm.loop !125

94:                                               ; preds = %77
  br label %95

95:                                               ; preds = %138, %94
  %.04 = phi i32 [ 0, %94 ], [ %139, %138 ]
  %96 = icmp slt i32 %.04, 8
  br i1 %96, label %97, label %140

97:                                               ; preds = %95
  %98 = mul nsw i32 %.04, 4, !taffo.constinfo !37
  %99 = add nsw i32 24, %.04, !taffo.constinfo !37
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, i16* %0, i64 %100
  %102 = load i16, i16* %101, align 2
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 15, !taffo.constinfo !37
  %105 = add nsw i32 %98, 0, !taffo.constinfo !37
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = add nsw i32 24, %.04, !taffo.constinfo !37
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, i16* %0, i64 %109
  %111 = load i16, i16* %110, align 2
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 240, !taffo.constinfo !37
  %114 = ashr i32 %113, 4, !taffo.constinfo !37
  %115 = add nsw i32 %98, 1, !taffo.constinfo !37
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = add nsw i32 24, %.04, !taffo.constinfo !37
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, i16* %0, i64 %119
  %121 = load i16, i16* %120, align 2
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 3840, !taffo.constinfo !37
  %124 = ashr i32 %123, 8, !taffo.constinfo !37
  %125 = add nsw i32 %98, 2, !taffo.constinfo !37
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = add nsw i32 24, %.04, !taffo.constinfo !37
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, i16* %0, i64 %129
  %131 = load i16, i16* %130, align 2
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 61440, !taffo.constinfo !37
  %134 = ashr i32 %133, 12, !taffo.constinfo !37
  %135 = add nsw i32 %98, 3, !taffo.constinfo !37
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  br label %138

138:                                              ; preds = %97
  %139 = add nsw i32 %.04, 1, !taffo.constinfo !37
  br label %95, !llvm.loop !126

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
  %152 = sub nsw i32 %151, 16, !taffo.constinfo !37
  %153 = sext i32 %.03 to i64
  %154 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %153
  store i32 %152, i32* %154, align 4
  br label %155

155:                                              ; preds = %148, %143
  br label %156

156:                                              ; preds = %155
  %157 = add nsw i32 %.03, 1, !taffo.constinfo !37
  br label %141, !llvm.loop !127

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
  %165 = mul nsw i32 32, %.01, !taffo.constinfo !37
  %166 = add nsw i32 %165, %.0
  %167 = add nsw i32 64, %166, !taffo.constinfo !37
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, i16* %0, i64 %168
  %170 = load i16, i16* %169, align 2
  %171 = zext i16 %170 to i32
  %172 = and i32 %171, 64512, !taffo.constinfo !37
  %173 = ashr i32 %172, 10, !taffo.constinfo !37
  %174 = trunc i32 %173 to i16
  %175 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.info !12, !taffo.initweight !48
  %176 = sext i32 %166 to i64
  %177 = getelementptr inbounds [768 x i16], [768 x i16]* %175, i64 0, i64 %176, !taffo.info !12, !taffo.initweight !64
  store i16 %174, i16* %177, align 2, !taffo.info !12, !taffo.initweight !111
  %178 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.info !12, !taffo.initweight !48
  %179 = sext i32 %166 to i64
  %180 = getelementptr inbounds [768 x i16], [768 x i16]* %178, i64 0, i64 %179, !taffo.info !12, !taffo.initweight !64
  %181 = load i16, i16* %180, align 2, !taffo.info !12, !taffo.initweight !111
  %182 = sext i16 %181 to i32, !taffo.info !12, !taffo.initweight !112
  %183 = icmp sgt i32 %182, 31, !taffo.info !12, !taffo.initweight !113
  br i1 %183, label %184, label %195, !taffo.info !12, !taffo.initweight !114

184:                                              ; preds = %164
  %185 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.info !12, !taffo.initweight !48
  %186 = sext i32 %166 to i64
  %187 = getelementptr inbounds [768 x i16], [768 x i16]* %185, i64 0, i64 %186, !taffo.info !12, !taffo.initweight !64
  %188 = load i16, i16* %187, align 2, !taffo.info !12, !taffo.initweight !111
  %189 = sext i16 %188 to i32, !taffo.info !12, !taffo.initweight !112
  %190 = sub nsw i32 %189, 64, !taffo.info !12, !taffo.initweight !113, !taffo.constinfo !37
  %191 = trunc i32 %190 to i16, !taffo.info !12, !taffo.initweight !114
  %192 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.info !12, !taffo.initweight !48
  %193 = sext i32 %166 to i64
  %194 = getelementptr inbounds [768 x i16], [768 x i16]* %192, i64 0, i64 %193, !taffo.info !12, !taffo.initweight !64
  store i16 %191, i16* %194, align 2, !taffo.info !12, !taffo.initweight !111
  br label %195

195:                                              ; preds = %184, %164
  %196 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.info !12, !taffo.initweight !48
  %197 = sext i32 %166 to i64
  %198 = getelementptr inbounds [768 x i16], [768 x i16]* %196, i64 0, i64 %197, !taffo.info !12, !taffo.initweight !64
  %199 = load i16, i16* %198, align 2, !taffo.info !12, !taffo.initweight !111
  %200 = sext i16 %199 to i32, !taffo.info !12, !taffo.initweight !112
  %201 = zext i8 %9 to i32
  %202 = shl i32 1, %201, !taffo.constinfo !37
  %203 = mul nsw i32 %200, %202, !taffo.info !12, !taffo.initweight !113
  %204 = trunc i32 %203 to i16, !taffo.info !12, !taffo.initweight !114
  %205 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.info !12, !taffo.initweight !48
  %206 = sext i32 %166 to i64
  %207 = getelementptr inbounds [768 x i16], [768 x i16]* %205, i64 0, i64 %206, !taffo.info !12, !taffo.initweight !64
  store i16 %204, i16* %207, align 2, !taffo.info !12, !taffo.initweight !111
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
  %221 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.info !12, !taffo.initweight !48
  %222 = sext i32 %166 to i64
  %223 = getelementptr inbounds [768 x i16], [768 x i16]* %221, i64 0, i64 %222, !taffo.info !12, !taffo.initweight !64
  %224 = load i16, i16* %223, align 2, !taffo.info !12, !taffo.initweight !111
  %225 = sext i16 %224 to i32, !taffo.info !12, !taffo.initweight !112
  %226 = add nsw i32 %220, %225, !taffo.info !12, !taffo.initweight !113
  %227 = trunc i32 %226 to i16, !taffo.info !12, !taffo.initweight !114
  %228 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.info !12, !taffo.initweight !48
  %229 = sext i32 %166 to i64
  %230 = getelementptr inbounds [768 x i16], [768 x i16]* %228, i64 0, i64 %229, !taffo.info !12, !taffo.initweight !64
  store i16 %227, i16* %230, align 2, !taffo.info !12, !taffo.initweight !111
  br label %231

231:                                              ; preds = %195
  %232 = add nsw i32 %.0, 1, !taffo.constinfo !37
  br label %162, !llvm.loop !128

233:                                              ; preds = %162
  br label %234

234:                                              ; preds = %233
  %235 = add nsw i32 %.01, 1, !taffo.constinfo !37
  br label %159, !llvm.loop !129

236:                                              ; preds = %159
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !130 {
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds i16, i16* %0, i64 54
  %5 = load i16, i16* %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 65280, !taffo.constinfo !37
  %8 = ashr i32 %7, 8, !taffo.constinfo !37
  %9 = trunc i32 %8 to i8
  %10 = sext i8 %9 to i32
  %11 = icmp sgt i32 %10, 127
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = sext i8 %9 to i32
  %14 = sub nsw i32 %13, 256, !taffo.constinfo !37
  %15 = trunc i32 %14 to i8
  br label %16

16:                                               ; preds = %12, %2
  %.02 = phi i8 [ %15, %12 ], [ %9, %2 ]
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  store i8 %.02, i8* %17, align 1
  %18 = getelementptr inbounds i16, i16* %0, i64 54
  %19 = load i16, i16* %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 255, !taffo.constinfo !37
  %22 = trunc i32 %21 to i8
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 127
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = sext i8 %22 to i32
  %27 = sub nsw i32 %26, 256, !taffo.constinfo !37
  %28 = trunc i32 %27 to i8
  br label %29

29:                                               ; preds = %25, %16
  %.04 = phi i8 [ %28, %25 ], [ %22, %16 ]
  %30 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  store i8 %.04, i8* %30, align 1
  %31 = getelementptr inbounds i16, i16* %0, i64 55
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 65280, !taffo.constinfo !37
  %35 = ashr i32 %34, 8, !taffo.constinfo !37
  %36 = trunc i32 %35 to i8
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %37, 127
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  %40 = sext i8 %36 to i32
  %41 = sub nsw i32 %40, 256, !taffo.constinfo !37
  %42 = trunc i32 %41 to i8
  br label %43

43:                                               ; preds = %39, %29
  %.03 = phi i8 [ %42, %39 ], [ %36, %29 ]
  %44 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  store i8 %.03, i8* %44, align 1
  %45 = getelementptr inbounds i16, i16* %0, i64 55
  %46 = load i16, i16* %45, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 255, !taffo.constinfo !37
  %49 = trunc i32 %48 to i8
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %50, 127
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = sext i8 %49 to i32
  %54 = sub nsw i32 %53, 256, !taffo.constinfo !37
  %55 = trunc i32 %54 to i8
  br label %56

56:                                               ; preds = %52, %43
  %.05 = phi i8 [ %55, %52 ], [ %49, %43 ]
  %57 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  store i8 %.05, i8* %57, align 1
  %58 = getelementptr inbounds i16, i16* %0, i64 56
  %59 = load i16, i16* %58, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 240, !taffo.constinfo !37
  %62 = ashr i32 %61, 4, !taffo.constinfo !37
  %63 = add nsw i32 %62, 8, !taffo.constinfo !37
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds i16, i16* %0, i64 56
  %66 = load i16, i16* %65, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 15, !taffo.constinfo !37
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
  %76 = mul nsw i32 32, %.01, !taffo.constinfo !37
  %77 = add nsw i32 %76, %.0
  %78 = sdiv i32 %77, 32, !taffo.constinfo !37
  %79 = sdiv i32 %77, 64, !taffo.constinfo !37
  %80 = mul nsw i32 %79, 2, !taffo.constinfo !37
  %81 = sub nsw i32 %78, %80
  %82 = mul nsw i32 2, %81, !taffo.constinfo !37
  %83 = srem i32 %77, 2, !taffo.constinfo !37
  %84 = add nsw i32 %82, %83
  %85 = trunc i32 %84 to i8
  %86 = add nsw i32 64, %77, !taffo.constinfo !37
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, i16* %0, i64 %87
  %89 = load i16, i16* %88, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 14, !taffo.constinfo !37
  %92 = ashr i32 %91, 1, !taffo.constinfo !37
  %93 = sitofp i32 %92 to float
  %94 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %95 = sext i32 %77 to i64
  %96 = getelementptr inbounds [768 x float], [768 x float]* %94, i64 0, i64 %95, !taffo.info !12, !taffo.initweight !64
  store float %93, float* %96, align 4, !taffo.info !12, !taffo.initweight !111
  %97 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %98 = sext i32 %77 to i64
  %99 = getelementptr inbounds [768 x float], [768 x float]* %97, i64 0, i64 %98, !taffo.info !12, !taffo.initweight !64
  %100 = load float, float* %99, align 4, !taffo.info !12, !taffo.initweight !111
  %101 = fcmp ogt float %100, 3.000000e+00, !taffo.info !12, !taffo.initweight !112
  br i1 %101, label %102, label %111, !taffo.info !12, !taffo.initweight !113

102:                                              ; preds = %75
  %103 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %104 = sext i32 %77 to i64
  %105 = getelementptr inbounds [768 x float], [768 x float]* %103, i64 0, i64 %104, !taffo.info !12, !taffo.initweight !64
  %106 = load float, float* %105, align 4, !taffo.info !12, !taffo.initweight !111
  %107 = fsub float %106, 8.000000e+00, !taffo.info !12, !taffo.initweight !112, !taffo.constinfo !83
  %108 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %109 = sext i32 %77 to i64
  %110 = getelementptr inbounds [768 x float], [768 x float]* %108, i64 0, i64 %109, !taffo.info !12, !taffo.initweight !64
  store float %107, float* %110, align 4, !taffo.info !12, !taffo.initweight !111
  br label %111

111:                                              ; preds = %102, %75
  %112 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %113 = sext i32 %77 to i64
  %114 = getelementptr inbounds [768 x float], [768 x float]* %112, i64 0, i64 %113, !taffo.info !12, !taffo.initweight !64
  %115 = load float, float* %114, align 4, !taffo.info !12, !taffo.initweight !111
  %116 = zext i8 %69 to i32
  %117 = shl i32 1, %116, !taffo.constinfo !37
  %118 = sitofp i32 %117 to float
  %119 = fmul float %115, %118, !taffo.info !12, !taffo.initweight !112
  %120 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %121 = sext i32 %77 to i64
  %122 = getelementptr inbounds [768 x float], [768 x float]* %120, i64 0, i64 %121, !taffo.info !12, !taffo.initweight !64
  store float %119, float* %122, align 4, !taffo.info !12, !taffo.initweight !111
  %123 = zext i8 %85 to i64
  %124 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sitofp i32 %126 to float
  %128 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %129 = sext i32 %77 to i64
  %130 = getelementptr inbounds [768 x float], [768 x float]* %128, i64 0, i64 %129, !taffo.info !12, !taffo.initweight !64
  %131 = load float, float* %130, align 4, !taffo.info !12, !taffo.initweight !111
  %132 = fadd float %127, %131, !taffo.info !12, !taffo.initweight !112
  %133 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %134 = sext i32 %77 to i64
  %135 = getelementptr inbounds [768 x float], [768 x float]* %133, i64 0, i64 %134, !taffo.info !12, !taffo.initweight !64
  store float %132, float* %135, align 4, !taffo.info !12, !taffo.initweight !111
  %136 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %137 = sext i32 %77 to i64
  %138 = getelementptr inbounds [768 x float], [768 x float]* %136, i64 0, i64 %137, !taffo.info !12, !taffo.initweight !64
  %139 = load float, float* %138, align 4, !taffo.info !12, !taffo.initweight !111
  %140 = fpext float %139 to double, !taffo.info !12, !taffo.initweight !112
  %141 = uitofp i8 %64 to double
  %142 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %141), !taffo.constinfo !42
  %143 = fdiv double %140, %142, !taffo.info !12, !taffo.initweight !113
  %144 = fptrunc double %143 to float, !taffo.info !12, !taffo.initweight !114
  %145 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %146 = sext i32 %77 to i64
  %147 = getelementptr inbounds [768 x float], [768 x float]* %145, i64 0, i64 %146, !taffo.info !12, !taffo.initweight !64
  store float %144, float* %147, align 4, !taffo.info !12, !taffo.initweight !111
  br label %148

148:                                              ; preds = %111
  %149 = add nsw i32 %.0, 1, !taffo.constinfo !37
  br label %73, !llvm.loop !131

150:                                              ; preds = %73
  br label %151

151:                                              ; preds = %150
  %152 = add nsw i32 %.01, 1, !taffo.constinfo !37
  br label %70, !llvm.loop !132

153:                                              ; preds = %70
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z24ExtractKvPixelParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !133 {
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds i16, i16* %0, i64 52
  %5 = load i16, i16* %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 61440, !taffo.constinfo !37
  %8 = ashr i32 %7, 12, !taffo.constinfo !37
  %9 = trunc i32 %8 to i8
  %10 = sext i8 %9 to i32
  %11 = icmp sgt i32 %10, 7
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = sext i8 %9 to i32
  %14 = sub nsw i32 %13, 16, !taffo.constinfo !37
  %15 = trunc i32 %14 to i8
  br label %16

16:                                               ; preds = %12, %2
  %.02 = phi i8 [ %15, %12 ], [ %9, %2 ]
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  store i8 %.02, i8* %17, align 1
  %18 = getelementptr inbounds i16, i16* %0, i64 52
  %19 = load i16, i16* %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 3840, !taffo.constinfo !37
  %22 = ashr i32 %21, 8, !taffo.constinfo !37
  %23 = trunc i32 %22 to i8
  %24 = sext i8 %23 to i32
  %25 = icmp sgt i32 %24, 7
  br i1 %25, label %26, label %30

26:                                               ; preds = %16
  %27 = sext i8 %23 to i32
  %28 = sub nsw i32 %27, 16, !taffo.constinfo !37
  %29 = trunc i32 %28 to i8
  br label %30

30:                                               ; preds = %26, %16
  %.04 = phi i8 [ %29, %26 ], [ %23, %16 ]
  %31 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  store i8 %.04, i8* %31, align 1
  %32 = getelementptr inbounds i16, i16* %0, i64 52
  %33 = load i16, i16* %32, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 240, !taffo.constinfo !37
  %36 = ashr i32 %35, 4, !taffo.constinfo !37
  %37 = trunc i32 %36 to i8
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 7
  br i1 %39, label %40, label %44

40:                                               ; preds = %30
  %41 = sext i8 %37 to i32
  %42 = sub nsw i32 %41, 16, !taffo.constinfo !37
  %43 = trunc i32 %42 to i8
  br label %44

44:                                               ; preds = %40, %30
  %.03 = phi i8 [ %43, %40 ], [ %37, %30 ]
  %45 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  store i8 %.03, i8* %45, align 1
  %46 = getelementptr inbounds i16, i16* %0, i64 52
  %47 = load i16, i16* %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 15, !taffo.constinfo !37
  %50 = trunc i32 %49 to i8
  %51 = sext i8 %50 to i32
  %52 = icmp sgt i32 %51, 7
  br i1 %52, label %53, label %57

53:                                               ; preds = %44
  %54 = sext i8 %50 to i32
  %55 = sub nsw i32 %54, 16, !taffo.constinfo !37
  %56 = trunc i32 %55 to i8
  br label %57

57:                                               ; preds = %53, %44
  %.05 = phi i8 [ %56, %53 ], [ %50, %44 ]
  %58 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  store i8 %.05, i8* %58, align 1
  %59 = getelementptr inbounds i16, i16* %0, i64 56
  %60 = load i16, i16* %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 3840, !taffo.constinfo !37
  %63 = ashr i32 %62, 8, !taffo.constinfo !37
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
  %71 = mul nsw i32 32, %.01, !taffo.constinfo !37
  %72 = add nsw i32 %71, %.0
  %73 = sdiv i32 %72, 32, !taffo.constinfo !37
  %74 = sdiv i32 %72, 64, !taffo.constinfo !37
  %75 = mul nsw i32 %74, 2, !taffo.constinfo !37
  %76 = sub nsw i32 %73, %75
  %77 = mul nsw i32 2, %76, !taffo.constinfo !37
  %78 = srem i32 %72, 2, !taffo.constinfo !37
  %79 = add nsw i32 %77, %78
  %80 = trunc i32 %79 to i8
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sitofp i8 %83 to float
  %85 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 18, !taffo.info !12, !taffo.initweight !48
  %86 = sext i32 %72 to i64
  %87 = getelementptr inbounds [768 x float], [768 x float]* %85, i64 0, i64 %86, !taffo.info !12, !taffo.initweight !64
  store float %84, float* %87, align 4, !taffo.info !12, !taffo.initweight !111
  %88 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 18, !taffo.info !12, !taffo.initweight !48
  %89 = sext i32 %72 to i64
  %90 = getelementptr inbounds [768 x float], [768 x float]* %88, i64 0, i64 %89, !taffo.info !12, !taffo.initweight !64
  %91 = load float, float* %90, align 4, !taffo.info !12, !taffo.initweight !111
  %92 = fpext float %91 to double, !taffo.info !12, !taffo.initweight !112
  %93 = uitofp i8 %64 to double
  %94 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %93), !taffo.constinfo !42
  %95 = fdiv double %92, %94, !taffo.info !12, !taffo.initweight !113
  %96 = fptrunc double %95 to float, !taffo.info !12, !taffo.initweight !114
  %97 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 18, !taffo.info !12, !taffo.initweight !48
  %98 = sext i32 %72 to i64
  %99 = getelementptr inbounds [768 x float], [768 x float]* %97, i64 0, i64 %98, !taffo.info !12, !taffo.initweight !64
  store float %96, float* %99, align 4, !taffo.info !12, !taffo.initweight !111
  br label %100

100:                                              ; preds = %70
  %101 = add nsw i32 %.0, 1, !taffo.constinfo !37
  br label %68, !llvm.loop !134

102:                                              ; preds = %68
  br label %103

103:                                              ; preds = %102
  %104 = add nsw i32 %.01, 1, !taffo.constinfo !37
  br label %65, !llvm.loop !135

105:                                              ; preds = %65
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z19ExtractCPParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !136 {
  %3 = alloca [2 x float], align 4, !taffo.info !137, !taffo.initweight !10
  %4 = alloca [2 x i16], align 2
  %5 = bitcast [2 x float]* %3 to i8*, !taffo.info !140, !taffo.initweight !141
  %6 = getelementptr inbounds i16, i16* %0, i64 32
  %7 = load i16, i16* %6, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 61440, !taffo.constinfo !37
  %10 = ashr i32 %9, 12, !taffo.constinfo !37
  %11 = add nsw i32 %10, 27, !taffo.constinfo !37
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds i16, i16* %0, i64 58
  %14 = load i16, i16* %13, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 1023, !taffo.constinfo !37
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
  %27 = sub nsw i32 %26, 1024, !taffo.constinfo !37
  %28 = trunc i32 %27 to i16
  %29 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 0
  store i16 %28, i16* %29, align 2
  br label %30

30:                                               ; preds = %23, %2
  %31 = getelementptr inbounds i16, i16* %0, i64 58
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 64512, !taffo.constinfo !37
  %35 = ashr i32 %34, 10, !taffo.constinfo !37
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
  %46 = sub nsw i32 %45, 64, !taffo.constinfo !37
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
  %62 = and i32 %61, 1023, !taffo.constinfo !37
  %63 = sitofp i32 %62 to float
  %64 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.info !137, !taffo.initweight !141
  store float %63, float* %64, align 4, !taffo.info !142, !taffo.initweight !48
  %65 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.info !137, !taffo.initweight !141
  %66 = load float, float* %65, align 4, !taffo.info !137, !taffo.initweight !48
  %67 = fcmp ogt float %66, 5.110000e+02, !taffo.info !140, !taffo.initweight !64
  br i1 %67, label %68, label %73, !taffo.info !142, !taffo.initweight !111

68:                                               ; preds = %49
  %69 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.info !137, !taffo.initweight !141
  %70 = load float, float* %69, align 4, !taffo.info !137, !taffo.initweight !48
  %71 = fsub float %70, 1.024000e+03, !taffo.info !137, !taffo.initweight !64, !taffo.constinfo !80
  %72 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.info !137, !taffo.initweight !141
  store float %71, float* %72, align 4, !taffo.info !142, !taffo.initweight !48
  br label %73

73:                                               ; preds = %68, %49
  %74 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.info !137, !taffo.initweight !141
  %75 = load float, float* %74, align 4, !taffo.info !137, !taffo.initweight !48
  %76 = fpext float %75 to double, !taffo.info !137, !taffo.initweight !64
  %77 = uitofp i8 %12 to double
  %78 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %77), !taffo.constinfo !42
  %79 = fdiv double %76, %78, !taffo.info !137, !taffo.initweight !111
  %80 = fptrunc double %79 to float, !taffo.info !137, !taffo.initweight !112
  %81 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.info !137, !taffo.initweight !141
  store float %80, float* %81, align 4, !taffo.info !142, !taffo.initweight !48
  %82 = getelementptr inbounds i16, i16* %0, i64 57
  %83 = load i16, i16* %82, align 2
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 64512, !taffo.constinfo !37
  %86 = ashr i32 %85, 10, !taffo.constinfo !37
  %87 = sitofp i32 %86 to float
  %88 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.info !137, !taffo.initweight !141
  store float %87, float* %88, align 4, !taffo.info !142, !taffo.initweight !48
  %89 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.info !137, !taffo.initweight !141
  %90 = load float, float* %89, align 4, !taffo.info !137, !taffo.initweight !48
  %91 = fcmp ogt float %90, 3.100000e+01, !taffo.info !140, !taffo.initweight !64
  br i1 %91, label %92, label %97, !taffo.info !142, !taffo.initweight !111

92:                                               ; preds = %73
  %93 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.info !137, !taffo.initweight !141
  %94 = load float, float* %93, align 4, !taffo.info !137, !taffo.initweight !48
  %95 = fsub float %94, 6.400000e+01, !taffo.info !137, !taffo.initweight !64, !taffo.constinfo !70
  %96 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.info !137, !taffo.initweight !141
  store float %95, float* %96, align 4, !taffo.info !142, !taffo.initweight !48
  br label %97

97:                                               ; preds = %92, %73
  %98 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.info !137, !taffo.initweight !141
  %99 = load float, float* %98, align 4, !taffo.info !137, !taffo.initweight !48
  %100 = fdiv float %99, 1.280000e+02, !taffo.info !137, !taffo.initweight !64, !taffo.constinfo !143
  %101 = fadd float 1.000000e+00, %100, !taffo.info !137, !taffo.initweight !111, !taffo.constinfo !146
  %102 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.info !137, !taffo.initweight !141
  %103 = load float, float* %102, align 4, !taffo.info !137, !taffo.initweight !48
  %104 = fmul float %101, %103, !taffo.info !137, !taffo.initweight !64
  %105 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.info !137, !taffo.initweight !141
  store float %104, float* %105, align 4, !taffo.info !142, !taffo.initweight !48
  %106 = getelementptr inbounds i16, i16* %0, i64 59
  %107 = load i16, i16* %106, align 2
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 255, !taffo.constinfo !37
  %110 = sitofp i32 %109 to float
  %111 = fcmp ogt float %110, 1.270000e+02, !taffo.info !93, !taffo.initweight !48
  br i1 %111, label %112, label %114, !taffo.info !93, !taffo.initweight !64

112:                                              ; preds = %97
  %113 = fsub float %110, 2.560000e+02, !taffo.info !95, !taffo.initweight !48, !taffo.constinfo !97
  br label %114

114:                                              ; preds = %112, %97
  %.0 = phi float [ %113, %112 ], [ %110, %97 ]
  %115 = getelementptr inbounds i16, i16* %0, i64 56
  %116 = load i16, i16* %115, align 2
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 240, !taffo.constinfo !37
  %119 = ashr i32 %118, 4, !taffo.constinfo !37
  %120 = add nsw i32 %119, 8, !taffo.constinfo !37
  %121 = trunc i32 %120 to i8
  %122 = fpext float %.0 to double, !taffo.info !95, !taffo.initweight !48
  %123 = uitofp i8 %121 to double
  %124 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %123), !taffo.constinfo !42
  %125 = fdiv double %122, %124, !taffo.info !95, !taffo.initweight !64
  %126 = fptrunc double %125 to float, !taffo.info !95, !taffo.initweight !111
  %127 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 9, !taffo.info !12, !taffo.initweight !48
  store float %126, float* %127, align 4, !taffo.info !12, !taffo.initweight !64
  %128 = getelementptr inbounds i16, i16* %0, i64 59
  %129 = load i16, i16* %128, align 2
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, 65280, !taffo.constinfo !37
  %132 = ashr i32 %131, 8, !taffo.constinfo !37
  %133 = sitofp i32 %132 to float
  %134 = fcmp ogt float %133, 1.270000e+02, !taffo.info !93, !taffo.initweight !48
  br i1 %134, label %135, label %137, !taffo.info !93, !taffo.initweight !64

135:                                              ; preds = %114
  %136 = fsub float %133, 2.560000e+02, !taffo.info !95, !taffo.initweight !48, !taffo.constinfo !97
  br label %137

137:                                              ; preds = %135, %114
  %.01 = phi float [ %136, %135 ], [ %133, %114 ]
  %138 = getelementptr inbounds i16, i16* %0, i64 56
  %139 = load i16, i16* %138, align 2
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, 3840, !taffo.constinfo !37
  %142 = ashr i32 %141, 8, !taffo.constinfo !37
  %143 = trunc i32 %142 to i8
  %144 = fpext float %.01 to double, !taffo.info !95, !taffo.initweight !48
  %145 = uitofp i8 %143 to double
  %146 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %145), !taffo.constinfo !42
  %147 = fdiv double %144, %146, !taffo.info !95, !taffo.initweight !64
  %148 = fptrunc double %147 to float, !taffo.info !95, !taffo.initweight !111
  %149 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 8, !taffo.info !12, !taffo.initweight !48
  store float %148, float* %149, align 4, !taffo.info !12, !taffo.initweight !64
  %150 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.info !137, !taffo.initweight !141
  %151 = load float, float* %150, align 4, !taffo.info !137, !taffo.initweight !48
  %152 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 19, !taffo.info !12, !taffo.initweight !48
  %153 = getelementptr inbounds [2 x float], [2 x float]* %152, i64 0, i64 0, !taffo.info !12, !taffo.initweight !64
  store float %151, float* %153, align 4, !taffo.info !142, !taffo.initweight !64
  %154 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.info !137, !taffo.initweight !141
  %155 = load float, float* %154, align 4, !taffo.info !137, !taffo.initweight !48
  %156 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 19, !taffo.info !12, !taffo.initweight !48
  %157 = getelementptr inbounds [2 x float], [2 x float]* %156, i64 0, i64 1, !taffo.info !12, !taffo.initweight !64
  store float %155, float* %157, align 4, !taffo.info !142, !taffo.initweight !64
  %158 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 0
  %159 = load i16, i16* %158, align 2
  %160 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.info !12, !taffo.initweight !48
  %161 = getelementptr inbounds [2 x i16], [2 x i16]* %160, i64 0, i64 0, !taffo.info !12, !taffo.initweight !64
  store i16 %159, i16* %161, align 4, !taffo.info !12, !taffo.initweight !111
  %162 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 1
  %163 = load i16, i16* %162, align 2
  %164 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.info !12, !taffo.initweight !48
  %165 = getelementptr inbounds [2 x i16], [2 x i16]* %164, i64 0, i64 1, !taffo.info !12, !taffo.initweight !64
  store i16 %163, i16* %165, align 2, !taffo.info !12, !taffo.initweight !111
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z21ExtractCILCParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !149 {
  %3 = alloca [3 x float], align 4, !taffo.info !68, !taffo.initweight !10
  %4 = bitcast [3 x float]* %3 to i8*, !taffo.info !150, !taffo.initweight !141
  %5 = getelementptr inbounds i16, i16* %0, i64 10
  %6 = load i16, i16* %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 2048, !taffo.constinfo !37
  %9 = ashr i32 %8, 4, !taffo.constinfo !37
  %10 = trunc i32 %9 to i8
  %11 = zext i8 %10 to i32
  %12 = xor i32 %11, 128, !taffo.constinfo !37
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds i16, i16* %0, i64 53
  %15 = load i16, i16* %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 63, !taffo.constinfo !37
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.info !68, !taffo.initweight !141
  store float %18, float* %19, align 4, !taffo.info !66, !taffo.initweight !48
  %20 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.info !68, !taffo.initweight !141
  %21 = load float, float* %20, align 4, !taffo.info !68, !taffo.initweight !48
  %22 = fcmp ogt float %21, 3.100000e+01, !taffo.info !150, !taffo.initweight !64
  br i1 %22, label %23, label %28, !taffo.info !66, !taffo.initweight !111

23:                                               ; preds = %2
  %24 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.info !68, !taffo.initweight !141
  %25 = load float, float* %24, align 4, !taffo.info !68, !taffo.initweight !48
  %26 = fsub float %25, 6.400000e+01, !taffo.info !68, !taffo.initweight !64, !taffo.constinfo !70
  %27 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.info !68, !taffo.initweight !141
  store float %26, float* %27, align 4, !taffo.info !66, !taffo.initweight !48
  br label %28

28:                                               ; preds = %23, %2
  %29 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.info !68, !taffo.initweight !141
  %30 = load float, float* %29, align 4, !taffo.info !68, !taffo.initweight !48
  %31 = fdiv float %30, 1.600000e+01, !taffo.info !68, !taffo.initweight !64, !taffo.constinfo !151
  %32 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.info !68, !taffo.initweight !141
  store float %31, float* %32, align 4, !taffo.info !66, !taffo.initweight !48
  %33 = getelementptr inbounds i16, i16* %0, i64 53
  %34 = load i16, i16* %33, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 1984, !taffo.constinfo !37
  %37 = ashr i32 %36, 6, !taffo.constinfo !37
  %38 = sitofp i32 %37 to float
  %39 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.info !68, !taffo.initweight !141
  store float %38, float* %39, align 4, !taffo.info !66, !taffo.initweight !48
  %40 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.info !68, !taffo.initweight !141
  %41 = load float, float* %40, align 4, !taffo.info !68, !taffo.initweight !48
  %42 = fcmp ogt float %41, 1.500000e+01, !taffo.info !150, !taffo.initweight !64
  br i1 %42, label %43, label %48, !taffo.info !66, !taffo.initweight !111

43:                                               ; preds = %28
  %44 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.info !68, !taffo.initweight !141
  %45 = load float, float* %44, align 4, !taffo.info !68, !taffo.initweight !48
  %46 = fsub float %45, 3.200000e+01, !taffo.info !68, !taffo.initweight !64, !taffo.constinfo !100
  %47 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.info !68, !taffo.initweight !141
  store float %46, float* %47, align 4, !taffo.info !66, !taffo.initweight !48
  br label %48

48:                                               ; preds = %43, %28
  %49 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.info !68, !taffo.initweight !141
  %50 = load float, float* %49, align 4, !taffo.info !68, !taffo.initweight !48
  %51 = fdiv float %50, 2.000000e+00, !taffo.info !68, !taffo.initweight !64, !taffo.constinfo !154
  %52 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.info !68, !taffo.initweight !141
  store float %51, float* %52, align 4, !taffo.info !66, !taffo.initweight !48
  %53 = getelementptr inbounds i16, i16* %0, i64 53
  %54 = load i16, i16* %53, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 63488, !taffo.constinfo !37
  %57 = ashr i32 %56, 11, !taffo.constinfo !37
  %58 = sitofp i32 %57 to float
  %59 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.info !68, !taffo.initweight !141
  store float %58, float* %59, align 4, !taffo.info !66, !taffo.initweight !48
  %60 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.info !68, !taffo.initweight !141
  %61 = load float, float* %60, align 4, !taffo.info !68, !taffo.initweight !48
  %62 = fcmp ogt float %61, 1.500000e+01, !taffo.info !150, !taffo.initweight !64
  br i1 %62, label %63, label %68, !taffo.info !66, !taffo.initweight !111

63:                                               ; preds = %48
  %64 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.info !68, !taffo.initweight !141
  %65 = load float, float* %64, align 4, !taffo.info !68, !taffo.initweight !48
  %66 = fsub float %65, 3.200000e+01, !taffo.info !68, !taffo.initweight !64, !taffo.constinfo !100
  %67 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.info !68, !taffo.initweight !141
  store float %66, float* %67, align 4, !taffo.info !66, !taffo.initweight !48
  br label %68

68:                                               ; preds = %63, %48
  %69 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.info !68, !taffo.initweight !141
  %70 = load float, float* %69, align 4, !taffo.info !68, !taffo.initweight !48
  %71 = fdiv float %70, 8.000000e+00, !taffo.info !68, !taffo.initweight !64, !taffo.constinfo !83
  %72 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.info !68, !taffo.initweight !141
  store float %71, float* %72, align 4, !taffo.info !66, !taffo.initweight !48
  %73 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 11, !taffo.info !12, !taffo.initweight !48
  store i8 %13, i8* %73, align 1, !taffo.info !12, !taffo.initweight !64
  %74 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.info !68, !taffo.initweight !141
  %75 = load float, float* %74, align 4, !taffo.info !68, !taffo.initweight !48
  %76 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.info !12, !taffo.initweight !48
  %77 = getelementptr inbounds [3 x float], [3 x float]* %76, i64 0, i64 0, !taffo.info !12, !taffo.initweight !64
  store float %75, float* %77, align 4, !taffo.info !66, !taffo.initweight !64
  %78 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.info !68, !taffo.initweight !141
  %79 = load float, float* %78, align 4, !taffo.info !68, !taffo.initweight !48
  %80 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.info !12, !taffo.initweight !48
  %81 = getelementptr inbounds [3 x float], [3 x float]* %80, i64 0, i64 1, !taffo.info !12, !taffo.initweight !64
  store float %79, float* %81, align 4, !taffo.info !66, !taffo.initweight !64
  %82 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.info !68, !taffo.initweight !141
  %83 = load float, float* %82, align 4, !taffo.info !68, !taffo.initweight !48
  %84 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.info !12, !taffo.initweight !48
  %85 = getelementptr inbounds [3 x float], [3 x float]* %84, i64 0, i64 2, !taffo.info !12, !taffo.initweight !64
  store float %83, float* %85, align 4, !taffo.info !66, !taffo.initweight !64
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !157 {
  br label %3

3:                                                ; preds = %13, %2
  %.05 = phi i16 [ 0, %2 ], [ %14, %13 ]
  %4 = zext i16 %.05 to i32
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 22, !taffo.info !12, !taffo.initweight !48
  %8 = zext i16 %.05 to i64
  %9 = getelementptr inbounds [5 x i16], [5 x i16]* %7, i64 0, i64 %8, !taffo.info !12, !taffo.initweight !64
  store i16 -1, i16* %9, align 2, !taffo.info !12, !taffo.initweight !111, !taffo.constinfo !37
  %10 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 23, !taffo.info !12, !taffo.initweight !48
  %11 = zext i16 %.05 to i64
  %12 = getelementptr inbounds [5 x i16], [5 x i16]* %10, i64 0, i64 %11, !taffo.info !12, !taffo.initweight !64
  store i16 -1, i16* %12, align 2, !taffo.info !12, !taffo.initweight !111, !taffo.constinfo !37
  br label %13

13:                                               ; preds = %6
  %14 = add i16 %.05, 1, !taffo.constinfo !37
  br label %3, !llvm.loop !158

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
  %29 = add nsw i32 %28, 64, !taffo.constinfo !37
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, i16* %0, i64 %30
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 22, !taffo.info !12, !taffo.initweight !48
  %37 = zext i16 %.010 to i64
  %38 = getelementptr inbounds [5 x i16], [5 x i16]* %36, i64 0, i64 %37, !taffo.info !12, !taffo.initweight !64
  store i16 %.16, i16* %38, align 2, !taffo.info !12, !taffo.initweight !111
  %39 = zext i16 %.010 to i32
  %40 = add nsw i32 %39, 1, !taffo.constinfo !37
  %41 = trunc i32 %40 to i16
  br label %59

42:                                               ; preds = %27
  %43 = zext i16 %.16 to i32
  %44 = add nsw i32 %43, 64, !taffo.constinfo !37
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, i16* %0, i64 %45
  %47 = load i16, i16* %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 1, !taffo.constinfo !37
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %42
  %52 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 23, !taffo.info !12, !taffo.initweight !48
  %53 = zext i16 %.012 to i64
  %54 = getelementptr inbounds [5 x i16], [5 x i16]* %52, i64 0, i64 %53, !taffo.info !12, !taffo.initweight !64
  store i16 %.16, i16* %54, align 2, !taffo.info !12, !taffo.initweight !111
  %55 = zext i16 %.012 to i32
  %56 = add nsw i32 %55, 1, !taffo.constinfo !37
  %57 = trunc i32 %56 to i16
  br label %58

58:                                               ; preds = %51, %42
  %.113 = phi i16 [ %57, %51 ], [ %.012, %42 ]
  br label %59

59:                                               ; preds = %58, %35
  %.214 = phi i16 [ %.012, %35 ], [ %.113, %58 ]
  %.111 = phi i16 [ %41, %35 ], [ %.010, %58 ]
  %60 = zext i16 %.16 to i32
  %61 = add nsw i32 %60, 1, !taffo.constinfo !37
  %62 = trunc i32 %61 to i16
  br label %16, !llvm.loop !159

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
  %84 = add nsw i32 %83, 1, !taffo.constinfo !37
  br label %85

85:                                               ; preds = %101, %82
  %.13 = phi i32 [ %.02, %82 ], [ %97, %101 ]
  %.01 = phi i32 [ %84, %82 ], [ %102, %101 ]
  %86 = zext i16 %.010 to i32
  %87 = icmp slt i32 %.01, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 22, !taffo.info !12, !taffo.initweight !48
  %90 = zext i16 %.27 to i64
  %91 = getelementptr inbounds [5 x i16], [5 x i16]* %89, i64 0, i64 %90, !taffo.info !12, !taffo.initweight !64
  %92 = load i16, i16* %91, align 2, !taffo.info !12, !taffo.initweight !111
  %93 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 22, !taffo.info !12, !taffo.initweight !48
  %94 = sext i32 %.01 to i64
  %95 = getelementptr inbounds [5 x i16], [5 x i16]* %93, i64 0, i64 %94, !taffo.info !12, !taffo.initweight !64
  %96 = load i16, i16* %95, align 2, !taffo.info !12, !taffo.initweight !111
  %97 = call i32 @_Z19CheckAdjacentPixelstt.29(i16 zeroext %92, i16 zeroext %96), !taffo.info !12, !taffo.initweight !112, !taffo.constinfo !42, !taffo.originalCall !160
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  br label %166

100:                                              ; preds = %88
  br label %101

101:                                              ; preds = %100
  %102 = add nsw i32 %.01, 1, !taffo.constinfo !37
  br label %85, !llvm.loop !161

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103
  %105 = add i16 %.27, 1, !taffo.constinfo !37
  br label %78, !llvm.loop !162

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
  %113 = add nsw i32 %112, 1, !taffo.constinfo !37
  br label %114

114:                                              ; preds = %130, %111
  %.3 = phi i32 [ %.24, %111 ], [ %126, %130 ]
  %.1 = phi i32 [ %113, %111 ], [ %131, %130 ]
  %115 = zext i16 %.012 to i32
  %116 = icmp slt i32 %.1, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 23, !taffo.info !12, !taffo.initweight !48
  %119 = zext i16 %.38 to i64
  %120 = getelementptr inbounds [5 x i16], [5 x i16]* %118, i64 0, i64 %119, !taffo.info !12, !taffo.initweight !64
  %121 = load i16, i16* %120, align 2, !taffo.info !12, !taffo.initweight !111
  %122 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 23, !taffo.info !12, !taffo.initweight !48
  %123 = sext i32 %.1 to i64
  %124 = getelementptr inbounds [5 x i16], [5 x i16]* %122, i64 0, i64 %123, !taffo.info !12, !taffo.initweight !64
  %125 = load i16, i16* %124, align 2, !taffo.info !12, !taffo.initweight !111
  %126 = call i32 @_Z19CheckAdjacentPixelstt.29(i16 zeroext %121, i16 zeroext %125), !taffo.info !12, !taffo.initweight !112, !taffo.constinfo !42, !taffo.originalCall !160
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %117
  br label %166

129:                                              ; preds = %117
  br label %130

130:                                              ; preds = %129
  %131 = add nsw i32 %.1, 1, !taffo.constinfo !37
  br label %114, !llvm.loop !163

132:                                              ; preds = %114
  br label %133

133:                                              ; preds = %132
  %134 = add i16 %.38, 1, !taffo.constinfo !37
  br label %107, !llvm.loop !164

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
  %145 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 22, !taffo.info !12, !taffo.initweight !48
  %146 = zext i16 %.49 to i64
  %147 = getelementptr inbounds [5 x i16], [5 x i16]* %145, i64 0, i64 %146, !taffo.info !12, !taffo.initweight !64
  %148 = load i16, i16* %147, align 2, !taffo.info !12, !taffo.initweight !111
  %149 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 23, !taffo.info !12, !taffo.initweight !48
  %150 = sext i32 %.2 to i64
  %151 = getelementptr inbounds [5 x i16], [5 x i16]* %149, i64 0, i64 %150, !taffo.info !12, !taffo.initweight !64
  %152 = load i16, i16* %151, align 2, !taffo.info !12, !taffo.initweight !111
  %153 = call i32 @_Z19CheckAdjacentPixelstt.29(i16 zeroext %148, i16 zeroext %152), !taffo.info !12, !taffo.initweight !112, !taffo.constinfo !42, !taffo.originalCall !160
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %144
  br label %166

156:                                              ; preds = %144
  br label %157

157:                                              ; preds = %156
  %158 = add nsw i32 %.2, 1, !taffo.constinfo !37
  br label %141, !llvm.loop !165

159:                                              ; preds = %141
  br label %160

160:                                              ; preds = %159
  %161 = add i16 %.49, 1, !taffo.constinfo !37
  br label %136, !llvm.loop !166

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
define dso_local i32 @_Z22MLX90640_SetResolutionhh(i8 zeroext %0, i8 zeroext %1) #0 !taffo.initweight !31 !taffo.funinfo !32 {
  %3 = alloca i16, align 2
  %4 = zext i8 %1 to i32
  %5 = and i32 %4, 3, !taffo.constinfo !37
  %6 = shl i32 %5, 10, !taffo.constinfo !37
  %7 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %3), !taffo.constinfo !33
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i16, i16* %3, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 62463, !taffo.constinfo !37
  %13 = or i32 %12, %6
  %14 = trunc i32 %13 to i16
  %15 = call i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %0, i32 32781, i16 zeroext %14), !taffo.constinfo !40
  br label %16

16:                                               ; preds = %9, %2
  %.0 = phi i32 [ %15, %9 ], [ %7, %2 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z25MLX90640_GetCurResolutionh(i8 zeroext %0) #0 !taffo.initweight !45 !taffo.funinfo !46 {
  %2 = alloca i16, align 2
  %3 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %2), !taffo.constinfo !33
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load i16, i16* %2, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 3072, !taffo.constinfo !37
  %10 = ashr i32 %9, 10, !taffo.constinfo !37
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ %3, %5 ], [ %10, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z23MLX90640_SetRefreshRatehh(i8 zeroext %0, i8 zeroext %1) #0 !taffo.initweight !31 !taffo.funinfo !32 {
  %3 = alloca i16, align 2
  %4 = zext i8 %1 to i32
  %5 = and i32 %4, 7, !taffo.constinfo !37
  %6 = shl i32 %5, 7, !taffo.constinfo !37
  %7 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %3), !taffo.constinfo !33
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i16, i16* %3, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 64639, !taffo.constinfo !37
  %13 = or i32 %12, %6
  %14 = trunc i32 %13 to i16
  %15 = call i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %0, i32 32781, i16 zeroext %14), !taffo.constinfo !40
  br label %16

16:                                               ; preds = %9, %2
  %.0 = phi i32 [ %15, %9 ], [ %7, %2 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z23MLX90640_GetRefreshRateh(i8 zeroext %0) #0 !taffo.initweight !45 !taffo.funinfo !46 {
  %2 = alloca i16, align 2
  %3 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %2), !taffo.constinfo !33
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load i16, i16* %2, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 896, !taffo.constinfo !37
  %10 = ashr i32 %9, 7, !taffo.constinfo !37
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ %3, %5 ], [ %10, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z27MLX90640_SetInterleavedModeh(i8 zeroext %0) #0 !taffo.initweight !45 !taffo.funinfo !46 {
  %2 = alloca i16, align 2
  %3 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %2), !taffo.constinfo !33
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i16, i16* %2, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 61439, !taffo.constinfo !37
  %9 = trunc i32 %8 to i16
  %10 = call i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %0, i32 32781, i16 zeroext %9), !taffo.constinfo !40
  br label %11

11:                                               ; preds = %5, %1
  %.0 = phi i32 [ %10, %5 ], [ %3, %1 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z21MLX90640_SetChessModeh(i8 zeroext %0) #0 !taffo.initweight !45 !taffo.funinfo !46 {
  %2 = alloca i16, align 2
  %3 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %2), !taffo.constinfo !33
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i16, i16* %2, align 2
  %7 = zext i16 %6 to i32
  %8 = or i32 %7, 4096, !taffo.constinfo !37
  %9 = trunc i32 %8 to i16
  %10 = call i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %0, i32 32781, i16 zeroext %9), !taffo.constinfo !40
  br label %11

11:                                               ; preds = %5, %1
  %.0 = phi i32 [ %10, %5 ], [ %3, %1 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z19MLX90640_GetCurModeh(i8 zeroext %0) #0 !taffo.initweight !45 !taffo.funinfo !46 {
  %2 = alloca i16, align 2
  %3 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %2), !taffo.constinfo !33
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load i16, i16* %2, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 4096, !taffo.constinfo !37
  %10 = ashr i32 %9, 12, !taffo.constinfo !37
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ %3, %5 ], [ %10, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf(i16* %0, %struct.paramsMLX90640* %1, float %2, float %3, float* %4) #0 !taffo.initweight !167 !taffo.funinfo !168 !taffo.equivalentChild !169 {
  %6 = alloca [2 x float], align 4, !taffo.info !12, !taffo.initweight !10
  %7 = alloca [4 x float], align 16, !taffo.info !12, !taffo.initweight !10
  %8 = bitcast [2 x float]* %6 to i8*, !taffo.info !12, !taffo.initweight !141
  %9 = bitcast [4 x float]* %7 to i8*, !taffo.info !12, !taffo.initweight !141
  %10 = getelementptr inbounds i16, i16* %0, i64 833
  %11 = load i16, i16* %10, align 2
  %12 = call float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !170
  %13 = call float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !171
  %14 = fpext float %13 to double, !taffo.info !172, !taffo.initweight !48
  %15 = fadd double %14, 2.731500e+02, !taffo.info !172, !taffo.initweight !64, !taffo.constinfo !175
  %16 = call double @pow(double %15, double 4.000000e+00) #7, !taffo.info !172, !taffo.initweight !111, !taffo.constinfo !178
  %17 = fptrunc double %16 to float, !taffo.info !172, !taffo.initweight !112
  %18 = fpext float %3 to double, !taffo.info !12, !taffo.initweight !48
  %19 = fadd double %18, 2.731500e+02, !taffo.info !12, !taffo.initweight !64, !taffo.constinfo !175
  %20 = call double @pow(double %19, double 4.000000e+00) #7, !taffo.info !12, !taffo.initweight !111, !taffo.constinfo !178
  %21 = fptrunc double %20 to float, !taffo.info !12, !taffo.initweight !112
  %22 = fsub float %21, %17, !taffo.info !181, !taffo.initweight !48
  %23 = fdiv float %22, %2, !taffo.info !181, !taffo.initweight !48
  %24 = fsub float %21, %23, !taffo.info !181, !taffo.initweight !48
  %25 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %26 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 0, !taffo.info !12, !taffo.initweight !64
  %27 = load float, float* %26, align 4, !taffo.info !12, !taffo.initweight !111
  %28 = fmul float %27, 4.000000e+01, !taffo.info !12, !taffo.initweight !112, !taffo.constinfo !182
  %29 = fadd float 1.000000e+00, %28, !taffo.info !12, !taffo.initweight !113, !taffo.constinfo !146
  %30 = fdiv float 1.000000e+00, %29, !taffo.info !12, !taffo.initweight !114, !taffo.constinfo !146
  %31 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 0, !taffo.info !12, !taffo.initweight !141
  store float %30, float* %31, align 16, !taffo.info !12, !taffo.initweight !48
  %32 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 1, !taffo.info !12, !taffo.initweight !141
  store float 1.000000e+00, float* %32, align 4, !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !146
  %33 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %34 = getelementptr inbounds [4 x float], [4 x float]* %33, i64 0, i64 2, !taffo.info !12, !taffo.initweight !64
  %35 = load float, float* %34, align 4, !taffo.info !12, !taffo.initweight !111
  %36 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %37 = getelementptr inbounds [4 x i16], [4 x i16]* %36, i64 0, i64 2, !taffo.info !12, !taffo.initweight !64
  %38 = load i16, i16* %37, align 4, !taffo.info !12, !taffo.initweight !111
  %39 = sext i16 %38 to i32, !taffo.info !12, !taffo.initweight !112
  %40 = sitofp i32 %39 to float, !taffo.info !12, !taffo.initweight !113
  %41 = fmul float %35, %40, !taffo.info !12, !taffo.initweight !112
  %42 = fadd float 1.000000e+00, %41, !taffo.info !12, !taffo.initweight !113, !taffo.constinfo !146
  %43 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 2, !taffo.info !12, !taffo.initweight !141
  store float %42, float* %43, align 8, !taffo.info !12, !taffo.initweight !48
  %44 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 2, !taffo.info !12, !taffo.initweight !141
  %45 = load float, float* %44, align 8, !taffo.info !12, !taffo.initweight !48
  %46 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %47 = getelementptr inbounds [4 x float], [4 x float]* %46, i64 0, i64 3, !taffo.info !12, !taffo.initweight !64
  %48 = load float, float* %47, align 4, !taffo.info !12, !taffo.initweight !111
  %49 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %50 = getelementptr inbounds [4 x i16], [4 x i16]* %49, i64 0, i64 3, !taffo.info !12, !taffo.initweight !64
  %51 = load i16, i16* %50, align 2, !taffo.info !12, !taffo.initweight !111
  %52 = sext i16 %51 to i32, !taffo.info !12, !taffo.initweight !112
  %53 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %54 = getelementptr inbounds [4 x i16], [4 x i16]* %53, i64 0, i64 2, !taffo.info !12, !taffo.initweight !64
  %55 = load i16, i16* %54, align 4, !taffo.info !12, !taffo.initweight !111
  %56 = sext i16 %55 to i32, !taffo.info !12, !taffo.initweight !112
  %57 = sub nsw i32 %52, %56, !taffo.info !12, !taffo.initweight !113
  %58 = sitofp i32 %57 to float, !taffo.info !12, !taffo.initweight !114
  %59 = fmul float %48, %58, !taffo.info !12, !taffo.initweight !112
  %60 = fadd float 1.000000e+00, %59, !taffo.info !12, !taffo.initweight !113, !taffo.constinfo !146
  %61 = fmul float %45, %60, !taffo.info !12, !taffo.initweight !64
  %62 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 3, !taffo.info !12, !taffo.initweight !141
  store float %61, float* %62, align 4, !taffo.info !12, !taffo.initweight !48
  %63 = getelementptr inbounds i16, i16* %0, i64 778
  %64 = load i16, i16* %63, align 2
  %65 = uitofp i16 %64 to float
  %66 = fcmp ogt float %65, 3.276700e+04, !taffo.info !12, !taffo.initweight !48
  br i1 %66, label %67, label %69, !taffo.info !12, !taffo.initweight !64

67:                                               ; preds = %5
  %68 = fsub float %65, 6.553600e+04, !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !185
  br label %69

69:                                               ; preds = %67, %5
  %.06 = phi float [ %68, %67 ], [ %65, %5 ]
  %70 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 6, !taffo.info !12, !taffo.initweight !48
  %71 = load i16, i16* %70, align 4, !taffo.info !12, !taffo.initweight !64
  %72 = sext i16 %71 to i32, !taffo.info !12, !taffo.initweight !111
  %73 = sitofp i32 %72 to float, !taffo.info !12, !taffo.initweight !112
  %74 = fdiv float %73, %.06, !taffo.info !12, !taffo.initweight !48
  %75 = getelementptr inbounds i16, i16* %0, i64 832
  %76 = load i16, i16* %75, align 2
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 4096, !taffo.constinfo !37
  %79 = ashr i32 %78, 5, !taffo.constinfo !37
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds i16, i16* %0, i64 776
  %82 = load i16, i16* %81, align 2
  %83 = uitofp i16 %82 to float
  %84 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 0, !taffo.info !12, !taffo.initweight !141
  store float %83, float* %84, align 4, !taffo.info !12, !taffo.initweight !48
  %85 = getelementptr inbounds i16, i16* %0, i64 808
  %86 = load i16, i16* %85, align 2
  %87 = uitofp i16 %86 to float
  %88 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1, !taffo.info !12, !taffo.initweight !141
  store float %87, float* %88, align 4, !taffo.info !12, !taffo.initweight !48
  br label %89

89:                                               ; preds = %110, %69
  %.01 = phi i32 [ 0, %69 ], [ %111, %110 ]
  %90 = icmp slt i32 %.01, 2
  br i1 %90, label %91, label %112

91:                                               ; preds = %89
  %92 = sext i32 %.01 to i64
  %93 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 %92, !taffo.info !12, !taffo.initweight !141
  %94 = load float, float* %93, align 4, !taffo.info !12, !taffo.initweight !48
  %95 = fcmp ogt float %94, 3.276700e+04, !taffo.info !12, !taffo.initweight !64
  br i1 %95, label %96, label %103, !taffo.info !12, !taffo.initweight !111

96:                                               ; preds = %91
  %97 = sext i32 %.01 to i64
  %98 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 %97, !taffo.info !12, !taffo.initweight !141
  %99 = load float, float* %98, align 4, !taffo.info !12, !taffo.initweight !48
  %100 = fsub float %99, 6.553600e+04, !taffo.info !12, !taffo.initweight !64, !taffo.constinfo !185
  %101 = sext i32 %.01 to i64
  %102 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 %101, !taffo.info !12, !taffo.initweight !141
  store float %100, float* %102, align 4, !taffo.info !12, !taffo.initweight !48
  br label %103

103:                                              ; preds = %96, %91
  %104 = sext i32 %.01 to i64
  %105 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 %104, !taffo.info !12, !taffo.initweight !141
  %106 = load float, float* %105, align 4, !taffo.info !12, !taffo.initweight !48
  %107 = fmul float %106, %74, !taffo.info !12, !taffo.initweight !48
  %108 = sext i32 %.01 to i64
  %109 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 %108, !taffo.info !12, !taffo.initweight !141
  store float %107, float* %109, align 4, !taffo.info !12, !taffo.initweight !48
  br label %110

110:                                              ; preds = %103
  %111 = add nsw i32 %.01, 1, !taffo.constinfo !37
  br label %89, !llvm.loop !188

112:                                              ; preds = %89
  %113 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 0, !taffo.info !12, !taffo.initweight !141
  %114 = load float, float* %113, align 4, !taffo.info !12, !taffo.initweight !48
  %115 = fpext float %114 to double, !taffo.info !12, !taffo.initweight !64
  %116 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.info !12, !taffo.initweight !48
  %117 = getelementptr inbounds [2 x i16], [2 x i16]* %116, i64 0, i64 0, !taffo.info !12, !taffo.initweight !64
  %118 = load i16, i16* %117, align 4, !taffo.info !12, !taffo.initweight !111
  %119 = sext i16 %118 to i32, !taffo.info !12, !taffo.initweight !112
  %120 = sitofp i32 %119 to float, !taffo.info !12, !taffo.initweight !113
  %121 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 9, !taffo.info !12, !taffo.initweight !48
  %122 = load float, float* %121, align 4, !taffo.info !12, !taffo.initweight !64
  %123 = fsub float %13, 2.500000e+01, !taffo.info !172, !taffo.initweight !48, !taffo.constinfo !189
  %124 = fmul float %122, %123, !taffo.info !172, !taffo.initweight !64
  %125 = fadd float 1.000000e+00, %124, !taffo.info !172, !taffo.initweight !111, !taffo.constinfo !146
  %126 = fmul float %120, %125, !taffo.info !172, !taffo.initweight !112
  %127 = fpext float %126 to double, !taffo.info !172, !taffo.initweight !113
  %128 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 8, !taffo.info !12, !taffo.initweight !48
  %129 = load float, float* %128, align 4, !taffo.info !12, !taffo.initweight !64
  %130 = fpext float %129 to double, !taffo.info !12, !taffo.initweight !111
  %131 = fpext float %12 to double, !taffo.info !172, !taffo.initweight !48
  %132 = fsub double %131, 3.300000e+00, !taffo.info !172, !taffo.initweight !64, !taffo.constinfo !192
  %133 = fmul double %130, %132, !taffo.info !172, !taffo.initweight !111
  %134 = fadd double 1.000000e+00, %133, !taffo.info !172, !taffo.initweight !112, !taffo.constinfo !146
  %135 = fmul double %127, %134, !taffo.info !172, !taffo.initweight !113
  %136 = fsub double %115, %135, !taffo.info !181, !taffo.initweight !111
  %137 = fptrunc double %136 to float, !taffo.info !181, !taffo.initweight !112
  %138 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 0, !taffo.info !12, !taffo.initweight !141
  store float %137, float* %138, align 4, !taffo.info !12, !taffo.initweight !48
  %139 = zext i8 %80 to i32
  %140 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 11, !taffo.info !12, !taffo.initweight !48
  %141 = load i8, i8* %140, align 1, !taffo.info !12, !taffo.initweight !64
  %142 = zext i8 %141 to i32, !taffo.info !12, !taffo.initweight !111
  %143 = icmp eq i32 %139, %142, !taffo.info !12, !taffo.initweight !112
  br i1 %143, label %144, label %171, !taffo.info !12, !taffo.initweight !113

144:                                              ; preds = %112
  %145 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1, !taffo.info !12, !taffo.initweight !141
  %146 = load float, float* %145, align 4, !taffo.info !12, !taffo.initweight !48
  %147 = fpext float %146 to double, !taffo.info !12, !taffo.initweight !64
  %148 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.info !12, !taffo.initweight !48
  %149 = getelementptr inbounds [2 x i16], [2 x i16]* %148, i64 0, i64 1, !taffo.info !12, !taffo.initweight !64
  %150 = load i16, i16* %149, align 2, !taffo.info !12, !taffo.initweight !111
  %151 = sext i16 %150 to i32, !taffo.info !12, !taffo.initweight !112
  %152 = sitofp i32 %151 to float, !taffo.info !12, !taffo.initweight !113
  %153 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 9, !taffo.info !12, !taffo.initweight !48
  %154 = load float, float* %153, align 4, !taffo.info !12, !taffo.initweight !64
  %155 = fsub float %13, 2.500000e+01, !taffo.info !172, !taffo.initweight !48, !taffo.constinfo !189
  %156 = fmul float %154, %155, !taffo.info !172, !taffo.initweight !64
  %157 = fadd float 1.000000e+00, %156, !taffo.info !172, !taffo.initweight !111, !taffo.constinfo !146
  %158 = fmul float %152, %157, !taffo.info !172, !taffo.initweight !112
  %159 = fpext float %158 to double, !taffo.info !172, !taffo.initweight !113
  %160 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 8, !taffo.info !12, !taffo.initweight !48
  %161 = load float, float* %160, align 4, !taffo.info !12, !taffo.initweight !64
  %162 = fpext float %161 to double, !taffo.info !12, !taffo.initweight !111
  %163 = fpext float %12 to double, !taffo.info !172, !taffo.initweight !48
  %164 = fsub double %163, 3.300000e+00, !taffo.info !172, !taffo.initweight !64, !taffo.constinfo !192
  %165 = fmul double %162, %164, !taffo.info !172, !taffo.initweight !111
  %166 = fadd double 1.000000e+00, %165, !taffo.info !172, !taffo.initweight !112, !taffo.constinfo !146
  %167 = fmul double %159, %166, !taffo.info !172, !taffo.initweight !113
  %168 = fsub double %147, %167, !taffo.info !181, !taffo.initweight !111
  %169 = fptrunc double %168 to float, !taffo.info !181, !taffo.initweight !112
  %170 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1, !taffo.info !12, !taffo.initweight !141
  store float %169, float* %170, align 4, !taffo.info !12, !taffo.initweight !48
  br label %202

171:                                              ; preds = %112
  %172 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1, !taffo.info !12, !taffo.initweight !141
  %173 = load float, float* %172, align 4, !taffo.info !12, !taffo.initweight !48
  %174 = fpext float %173 to double, !taffo.info !12, !taffo.initweight !64
  %175 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.info !12, !taffo.initweight !48
  %176 = getelementptr inbounds [2 x i16], [2 x i16]* %175, i64 0, i64 1, !taffo.info !12, !taffo.initweight !64
  %177 = load i16, i16* %176, align 2, !taffo.info !12, !taffo.initweight !111
  %178 = sext i16 %177 to i32, !taffo.info !12, !taffo.initweight !112
  %179 = sitofp i32 %178 to float, !taffo.info !12, !taffo.initweight !113
  %180 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.info !12, !taffo.initweight !48
  %181 = getelementptr inbounds [3 x float], [3 x float]* %180, i64 0, i64 0, !taffo.info !12, !taffo.initweight !64
  %182 = load float, float* %181, align 4, !taffo.info !12, !taffo.initweight !111
  %183 = fadd float %179, %182, !taffo.info !12, !taffo.initweight !112
  %184 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 9, !taffo.info !12, !taffo.initweight !48
  %185 = load float, float* %184, align 4, !taffo.info !12, !taffo.initweight !64
  %186 = fsub float %13, 2.500000e+01, !taffo.info !172, !taffo.initweight !48, !taffo.constinfo !189
  %187 = fmul float %185, %186, !taffo.info !172, !taffo.initweight !64
  %188 = fadd float 1.000000e+00, %187, !taffo.info !172, !taffo.initweight !111, !taffo.constinfo !146
  %189 = fmul float %183, %188, !taffo.info !172, !taffo.initweight !112
  %190 = fpext float %189 to double, !taffo.info !172, !taffo.initweight !113
  %191 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 8, !taffo.info !12, !taffo.initweight !48
  %192 = load float, float* %191, align 4, !taffo.info !12, !taffo.initweight !64
  %193 = fpext float %192 to double, !taffo.info !12, !taffo.initweight !111
  %194 = fpext float %12 to double, !taffo.info !172, !taffo.initweight !48
  %195 = fsub double %194, 3.300000e+00, !taffo.info !172, !taffo.initweight !64, !taffo.constinfo !192
  %196 = fmul double %193, %195, !taffo.info !172, !taffo.initweight !111
  %197 = fadd double 1.000000e+00, %196, !taffo.info !172, !taffo.initweight !112, !taffo.constinfo !146
  %198 = fmul double %190, %197, !taffo.info !172, !taffo.initweight !113
  %199 = fsub double %174, %198, !taffo.info !181, !taffo.initweight !111
  %200 = fptrunc double %199 to float, !taffo.info !181, !taffo.initweight !112
  %201 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1, !taffo.info !12, !taffo.initweight !141
  store float %200, float* %201, align 4, !taffo.info !12, !taffo.initweight !48
  br label %202

202:                                              ; preds = %171, %144
  br label %203

203:                                              ; preds = %451, %202
  %.0 = phi i32 [ 0, %202 ], [ %452, %451 ]
  %204 = icmp slt i32 %.0, 768
  br i1 %204, label %205, label %453

205:                                              ; preds = %203
  %206 = sdiv i32 %.0, 32, !taffo.constinfo !37
  %207 = sdiv i32 %.0, 64, !taffo.constinfo !37
  %208 = mul nsw i32 %207, 2, !taffo.constinfo !37
  %209 = sub nsw i32 %206, %208
  %210 = trunc i32 %209 to i8
  %211 = sext i8 %210 to i32
  %212 = sdiv i32 %.0, 2, !taffo.constinfo !37
  %213 = mul nsw i32 %212, 2, !taffo.constinfo !37
  %214 = sub nsw i32 %.0, %213
  %215 = xor i32 %211, %214
  %216 = trunc i32 %215 to i8
  %217 = add nsw i32 %.0, 2, !taffo.constinfo !37
  %218 = sdiv i32 %217, 4, !taffo.constinfo !37
  %219 = add nsw i32 %.0, 3, !taffo.constinfo !37
  %220 = sdiv i32 %219, 4, !taffo.constinfo !37
  %221 = sub nsw i32 %218, %220
  %222 = add nsw i32 %.0, 1, !taffo.constinfo !37
  %223 = sdiv i32 %222, 4, !taffo.constinfo !37
  %224 = add nsw i32 %221, %223
  %225 = sdiv i32 %.0, 4, !taffo.constinfo !37
  %226 = sub nsw i32 %224, %225
  %227 = sext i8 %210 to i32
  %228 = mul nsw i32 2, %227, !taffo.constinfo !37
  %229 = sub nsw i32 1, %228, !taffo.constinfo !37
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
  %249 = fsub float %246, 6.553600e+04, !taffo.constinfo !185
  br label %250

250:                                              ; preds = %248, %242
  %.04 = phi float [ %249, %248 ], [ %246, %242 ]
  %251 = fmul float %.04, %74, !taffo.info !12, !taffo.initweight !48
  %252 = fpext float %251 to double
  %253 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.info !12, !taffo.initweight !48
  %254 = sext i32 %.0 to i64
  %255 = getelementptr inbounds [768 x i16], [768 x i16]* %253, i64 0, i64 %254, !taffo.info !12, !taffo.initweight !64
  %256 = load i16, i16* %255, align 2, !taffo.info !12, !taffo.initweight !111
  %257 = sext i16 %256 to i32, !taffo.info !12, !taffo.initweight !112
  %258 = sitofp i32 %257 to float, !taffo.info !12, !taffo.initweight !113
  %259 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %260 = sext i32 %.0 to i64
  %261 = getelementptr inbounds [768 x float], [768 x float]* %259, i64 0, i64 %260, !taffo.info !12, !taffo.initweight !64
  %262 = load float, float* %261, align 4, !taffo.info !12, !taffo.initweight !111
  %263 = fsub float %13, 2.500000e+01, !taffo.info !172, !taffo.initweight !48, !taffo.constinfo !189
  %264 = fmul float %262, %263, !taffo.info !172, !taffo.initweight !64
  %265 = fadd float 1.000000e+00, %264, !taffo.info !172, !taffo.initweight !111, !taffo.constinfo !146
  %266 = fmul float %258, %265, !taffo.info !172, !taffo.initweight !112
  %267 = fpext float %266 to double, !taffo.info !172, !taffo.initweight !113
  %268 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 18, !taffo.info !12, !taffo.initweight !48
  %269 = sext i32 %.0 to i64
  %270 = getelementptr inbounds [768 x float], [768 x float]* %268, i64 0, i64 %269, !taffo.info !12, !taffo.initweight !64
  %271 = load float, float* %270, align 4, !taffo.info !12, !taffo.initweight !111
  %272 = fpext float %271 to double, !taffo.info !12, !taffo.initweight !112
  %273 = fpext float %12 to double, !taffo.info !172, !taffo.initweight !48
  %274 = fsub double %273, 3.300000e+00, !taffo.info !172, !taffo.initweight !64, !taffo.constinfo !192
  %275 = fmul double %272, %274, !taffo.info !172, !taffo.initweight !111
  %276 = fadd double 1.000000e+00, %275, !taffo.info !172, !taffo.initweight !112, !taffo.constinfo !146
  %277 = fmul double %267, %276, !taffo.info !172, !taffo.initweight !113
  %278 = fsub double %252, %277, !taffo.info !172, !taffo.initweight !114
  %279 = fptrunc double %278 to float, !taffo.info !172, !taffo.initweight !195
  %280 = zext i8 %80 to i32
  %281 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 11, !taffo.info !12, !taffo.initweight !48
  %282 = load i8, i8* %281, align 1, !taffo.info !12, !taffo.initweight !64
  %283 = zext i8 %282 to i32, !taffo.info !12, !taffo.initweight !111
  %284 = icmp ne i32 %280, %283, !taffo.info !12, !taffo.initweight !112
  br i1 %284, label %285, label %302, !taffo.info !12, !taffo.initweight !113

285:                                              ; preds = %250
  %286 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.info !12, !taffo.initweight !48
  %287 = getelementptr inbounds [3 x float], [3 x float]* %286, i64 0, i64 2, !taffo.info !12, !taffo.initweight !64
  %288 = load float, float* %287, align 4, !taffo.info !12, !taffo.initweight !111
  %289 = sext i8 %210 to i32
  %290 = mul nsw i32 2, %289, !taffo.constinfo !37
  %291 = sub nsw i32 %290, 1, !taffo.constinfo !37
  %292 = sitofp i32 %291 to float
  %293 = fmul float %288, %292, !taffo.info !12, !taffo.initweight !112
  %294 = fadd float %279, %293, !taffo.info !181, !taffo.initweight !113
  %295 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.info !12, !taffo.initweight !48
  %296 = getelementptr inbounds [3 x float], [3 x float]* %295, i64 0, i64 1, !taffo.info !12, !taffo.initweight !64
  %297 = load float, float* %296, align 4, !taffo.info !12, !taffo.initweight !111
  %298 = sext i8 %231 to i32
  %299 = sitofp i32 %298 to float
  %300 = fmul float %297, %299, !taffo.info !12, !taffo.initweight !112
  %301 = fsub float %294, %300, !taffo.info !181, !taffo.initweight !113
  br label %302

302:                                              ; preds = %285, %250
  %.15 = phi float [ %301, %285 ], [ %279, %250 ], !taffo.info !181
  %303 = fdiv float %.15, %2, !taffo.info !181, !taffo.initweight !48
  %304 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 7, !taffo.info !12, !taffo.initweight !48
  %305 = load float, float* %304, align 4, !taffo.info !12, !taffo.initweight !64
  %306 = zext i16 %11 to i64
  %307 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 %306, !taffo.info !12, !taffo.initweight !141
  %308 = load float, float* %307, align 4, !taffo.info !12, !taffo.initweight !48
  %309 = fmul float %305, %308, !taffo.info !12, !taffo.initweight !64
  %310 = fsub float %303, %309, !taffo.info !181, !taffo.initweight !111
  %311 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %312 = sext i32 %.0 to i64
  %313 = getelementptr inbounds [768 x float], [768 x float]* %311, i64 0, i64 %312, !taffo.info !12, !taffo.initweight !64
  %314 = load float, float* %313, align 4, !taffo.info !12, !taffo.initweight !111
  %315 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 7, !taffo.info !12, !taffo.initweight !48
  %316 = load float, float* %315, align 4, !taffo.info !12, !taffo.initweight !64
  %317 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 19, !taffo.info !12, !taffo.initweight !48
  %318 = zext i16 %11 to i64
  %319 = getelementptr inbounds [2 x float], [2 x float]* %317, i64 0, i64 %318, !taffo.info !12, !taffo.initweight !64
  %320 = load float, float* %319, align 4, !taffo.info !12, !taffo.initweight !111
  %321 = fmul float %316, %320, !taffo.info !12, !taffo.initweight !111
  %322 = fsub float %314, %321, !taffo.info !12, !taffo.initweight !112
  %323 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 12, !taffo.info !12, !taffo.initweight !48
  %324 = load float, float* %323, align 4, !taffo.info !12, !taffo.initweight !64
  %325 = fsub float %13, 2.500000e+01, !taffo.info !172, !taffo.initweight !48, !taffo.constinfo !189
  %326 = fmul float %324, %325, !taffo.info !172, !taffo.initweight !64
  %327 = fadd float 1.000000e+00, %326, !taffo.info !172, !taffo.initweight !111, !taffo.constinfo !146
  %328 = fmul float %322, %327, !taffo.info !172, !taffo.initweight !112
  %329 = fpext float %328 to double
  %330 = call double @pow(double %329, double 3.000000e+00) #7, !taffo.constinfo !196
  %331 = fmul float %328, %24, !taffo.info !181, !taffo.initweight !48
  %332 = fadd float %310, %331, !taffo.info !181, !taffo.initweight !64
  %333 = fpext float %332 to double, !taffo.info !181, !taffo.initweight !111
  %334 = fmul double %330, %333, !taffo.info !181, !taffo.initweight !112
  %335 = fptrunc double %334 to float, !taffo.info !181, !taffo.initweight !113
  %336 = call float @_ZSt4sqrtf(float %335), !taffo.constinfo !37
  %337 = call float @_ZSt4sqrtf(float %336), !taffo.constinfo !37
  %338 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %339 = getelementptr inbounds [4 x float], [4 x float]* %338, i64 0, i64 1, !taffo.info !12, !taffo.initweight !64
  %340 = load float, float* %339, align 4, !taffo.info !12, !taffo.initweight !111
  %341 = fmul float %337, %340, !taffo.info !12, !taffo.initweight !112
  %342 = fpext float %310 to double
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), double %342), !taffo.constinfo !42
  %344 = fpext float %328 to double
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), double %344), !taffo.constinfo !42
  %346 = fpext float %341 to double
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), double %346), !taffo.constinfo !42
  %348 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %349 = getelementptr inbounds [4 x float], [4 x float]* %348, i64 0, i64 1, !taffo.info !12, !taffo.initweight !64
  %350 = load float, float* %349, align 4, !taffo.info !12, !taffo.initweight !111
  %351 = fpext float %350 to double, !taffo.info !12, !taffo.initweight !112
  %352 = fmul double %351, 2.731500e+02, !taffo.info !12, !taffo.initweight !113, !taffo.constinfo !175
  %353 = fptrunc double %352 to float, !taffo.info !12, !taffo.initweight !114
  %354 = fpext float %353 to double
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), double %354), !taffo.constinfo !42
  %356 = fsub float 1.000000e+00, %353, !taffo.constinfo !146
  %357 = fpext float %356 to double
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), double %357), !taffo.constinfo !42
  %359 = fmul float %328, %356
  %360 = fpext float %359 to double
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), double %360), !taffo.constinfo !42
  %362 = fadd float %359, %341
  %363 = fpext float %362 to double
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), double %363), !taffo.constinfo !42
  %365 = fdiv float %310, %362
  %366 = fpext float %365 to double
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), double %366), !taffo.constinfo !42
  %368 = fadd float %365, %24, !taffo.info !181, !taffo.initweight !48
  %369 = fpext float %368 to double
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0), double %369), !taffo.constinfo !42
  %371 = call float @_ZSt4sqrtf(float %368), !taffo.constinfo !37
  %372 = call float @_ZSt4sqrtf(float %371), !taffo.constinfo !37
  %373 = fpext float %372 to double
  %374 = fsub double %373, 2.731500e+02, !taffo.constinfo !175
  %375 = fptrunc double %374 to float
  %376 = fpext float %375 to double
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), double %376), !taffo.constinfo !42
  %378 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %379 = getelementptr inbounds [4 x i16], [4 x i16]* %378, i64 0, i64 1, !taffo.info !12, !taffo.initweight !64
  %380 = load i16, i16* %379, align 2, !taffo.info !12, !taffo.initweight !111
  %381 = sext i16 %380 to i32, !taffo.info !12, !taffo.initweight !112
  %382 = sitofp i32 %381 to float, !taffo.info !12, !taffo.initweight !113
  %383 = fcmp olt float %375, %382, !taffo.info !12, !taffo.initweight !114
  br i1 %383, label %384, label %385, !taffo.info !12, !taffo.initweight !195

384:                                              ; preds = %302
  br label %404

385:                                              ; preds = %302
  %386 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %387 = getelementptr inbounds [4 x i16], [4 x i16]* %386, i64 0, i64 2, !taffo.info !12, !taffo.initweight !64
  %388 = load i16, i16* %387, align 4, !taffo.info !12, !taffo.initweight !111
  %389 = sext i16 %388 to i32, !taffo.info !12, !taffo.initweight !112
  %390 = sitofp i32 %389 to float, !taffo.info !12, !taffo.initweight !113
  %391 = fcmp olt float %375, %390, !taffo.info !12, !taffo.initweight !114
  br i1 %391, label %392, label %393, !taffo.info !12, !taffo.initweight !195

392:                                              ; preds = %385
  br label %403

393:                                              ; preds = %385
  %394 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %395 = getelementptr inbounds [4 x i16], [4 x i16]* %394, i64 0, i64 3, !taffo.info !12, !taffo.initweight !64
  %396 = load i16, i16* %395, align 2, !taffo.info !12, !taffo.initweight !111
  %397 = sext i16 %396 to i32, !taffo.info !12, !taffo.initweight !112
  %398 = sitofp i32 %397 to float, !taffo.info !12, !taffo.initweight !113
  %399 = fcmp olt float %375, %398, !taffo.info !12, !taffo.initweight !114
  br i1 %399, label %400, label %401, !taffo.info !12, !taffo.initweight !195

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
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), double %405), !taffo.constinfo !42
  %407 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %408 = sext i8 %.2 to i64
  %409 = getelementptr inbounds [4 x i16], [4 x i16]* %407, i64 0, i64 %408, !taffo.info !12, !taffo.initweight !64
  %410 = load i16, i16* %409, align 2, !taffo.info !12, !taffo.initweight !111
  %411 = sext i16 %410 to i32, !taffo.info !12, !taffo.initweight !112
  %412 = sitofp i32 %411 to float, !taffo.info !12, !taffo.initweight !113
  %413 = fsub float %375, %412, !taffo.info !12, !taffo.initweight !114
  %414 = fpext float %413 to double, !taffo.info !12, !taffo.initweight !48
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), double %414), !taffo.info !12, !taffo.initweight !64, !taffo.constinfo !42
  %416 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %417 = sext i8 %.2 to i64
  %418 = getelementptr inbounds [4 x float], [4 x float]* %416, i64 0, i64 %417, !taffo.info !12, !taffo.initweight !64
  %419 = load float, float* %418, align 4, !taffo.info !12, !taffo.initweight !111
  %420 = fmul float %419, %413, !taffo.info !12, !taffo.initweight !48
  %421 = fpext float %420 to double, !taffo.info !12, !taffo.initweight !48
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), double %421), !taffo.info !12, !taffo.initweight !64, !taffo.constinfo !42
  %423 = fadd float 1.000000e+00, %420, !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !146
  %424 = fpext float %423 to double, !taffo.info !12, !taffo.initweight !48
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i64 0, i64 0), double %424), !taffo.info !12, !taffo.initweight !64, !taffo.constinfo !42
  %426 = sext i8 %.2 to i64
  %427 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 %426, !taffo.info !12, !taffo.initweight !141
  %428 = load float, float* %427, align 4, !taffo.info !12, !taffo.initweight !48
  %429 = fmul float %328, %428, !taffo.info !181, !taffo.initweight !64
  %430 = fpext float %429 to double, !taffo.info !181, !taffo.initweight !48
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0), double %430), !taffo.info !181, !taffo.initweight !64, !taffo.constinfo !42
  %432 = fmul float %429, %423, !taffo.info !181, !taffo.initweight !48
  %433 = fpext float %432 to double
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i64 0, i64 0), double %433), !taffo.constinfo !42
  %435 = fdiv float %310, %432
  %436 = fpext float %435 to double
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i64 0, i64 0), double %436), !taffo.constinfo !42
  %438 = fadd float %435, %24, !taffo.info !181, !taffo.initweight !48
  %439 = fpext float %438 to double
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i64 0, i64 0), double %439), !taffo.constinfo !42
  %441 = call float @_ZSt4sqrtf(float %438), !taffo.constinfo !37
  %442 = call float @_ZSt4sqrtf(float %441), !taffo.constinfo !37
  %443 = fpext float %442 to double
  %444 = fsub double %443, 2.731500e+02, !taffo.constinfo !175
  %445 = fptrunc double %444 to float
  %446 = fpext float %445 to double
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), double %446), !taffo.constinfo !42
  %448 = sext i32 %.0 to i64
  %449 = getelementptr inbounds float, float* %4, i64 %448, !taffo.info !199, !taffo.initweight !48
  store float %445, float* %449, align 4, !taffo.info !202, !taffo.initweight !64
  br label %450

450:                                              ; preds = %404, %236
  br label %451

451:                                              ; preds = %450
  %452 = add nsw i32 %.0, 1, !taffo.constinfo !37
  br label %203, !llvm.loop !203

453:                                              ; preds = %203
  %454 = fpext float %12 to double, !taffo.info !172, !taffo.initweight !48
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i64 0, i64 0), double %454), !taffo.info !181, !taffo.initweight !64, !taffo.constinfo !42
  %456 = fpext float %13 to double, !taffo.info !172, !taffo.initweight !48
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i64 0, i64 0), double %456), !taffo.info !181, !taffo.initweight !64, !taffo.constinfo !42
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !204 {
  %3 = getelementptr inbounds i16, i16* %0, i64 810
  %4 = load i16, i16* %3, align 2
  %5 = uitofp i16 %4 to float
  %6 = fcmp ogt float %5, 3.276700e+04, !taffo.info !205, !taffo.initweight !48
  br i1 %6, label %7, label %9, !taffo.info !205, !taffo.initweight !64

7:                                                ; preds = %2
  %8 = fsub float %5, 6.553600e+04, !taffo.info !207, !taffo.initweight !48, !taffo.constinfo !185
  br label %9

9:                                                ; preds = %7, %2
  %.0 = phi float [ %8, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds i16, i16* %0, i64 832
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 3072, !taffo.constinfo !37
  %14 = ashr i32 %13, 10, !taffo.constinfo !37
  %15 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 10, !taffo.info !12, !taffo.initweight !48
  %16 = load i8, i8* %15, align 4, !taffo.info !12, !taffo.initweight !64
  %17 = uitofp i8 %16 to double, !taffo.info !12, !taffo.initweight !111
  %18 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32(i32 2, double %17), !taffo.info !12, !taffo.initweight !112, !taffo.constinfo !42, !taffo.originalCall !209
  %19 = sitofp i32 %14 to double
  %20 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %19), !taffo.constinfo !42
  %21 = fdiv double %18, %20, !taffo.info !12, !taffo.initweight !113
  %22 = fptrunc double %21 to float, !taffo.info !12, !taffo.initweight !114
  %23 = fmul float %22, %.0, !taffo.info !207, !taffo.initweight !48
  %24 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 1, !taffo.info !12, !taffo.initweight !48
  %25 = load i16, i16* %24, align 2, !taffo.info !12, !taffo.initweight !64
  %26 = sext i16 %25 to i32, !taffo.info !12, !taffo.initweight !111
  %27 = sitofp i32 %26 to float, !taffo.info !12, !taffo.initweight !112
  %28 = fsub float %23, %27, !taffo.info !207, !taffo.initweight !64
  %29 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 0, !taffo.info !12, !taffo.initweight !48
  %30 = load i16, i16* %29, align 4, !taffo.info !12, !taffo.initweight !64
  %31 = sext i16 %30 to i32, !taffo.info !12, !taffo.initweight !111
  %32 = sitofp i32 %31 to float, !taffo.info !12, !taffo.initweight !112
  %33 = fdiv float %28, %32, !taffo.info !207, !taffo.initweight !111
  %34 = fpext float %33 to double, !taffo.info !207, !taffo.initweight !112
  %35 = fadd double %34, 3.300000e+00, !taffo.info !207, !taffo.initweight !113, !taffo.constinfo !192
  %36 = fptrunc double %35 to float, !taffo.info !207, !taffo.initweight !114
  ret float %36, !taffo.info !205, !taffo.initweight !48
}

; Function Attrs: noinline uwtable mustprogress
define dso_local float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !210 {
  %3 = call float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !170
  %4 = getelementptr inbounds i16, i16* %0, i64 800
  %5 = load i16, i16* %4, align 2
  %6 = uitofp i16 %5 to float
  %7 = fcmp ogt float %6, 3.276700e+04, !taffo.info !205, !taffo.initweight !48
  br i1 %7, label %8, label %10, !taffo.info !205, !taffo.initweight !64

8:                                                ; preds = %2
  %9 = fsub float %6, 6.553600e+04, !taffo.info !207, !taffo.initweight !48, !taffo.constinfo !185
  br label %10

10:                                               ; preds = %8, %2
  %.01 = phi float [ %9, %8 ], [ %6, %2 ]
  %11 = getelementptr inbounds i16, i16* %0, i64 768
  %12 = load i16, i16* %11, align 2
  %13 = uitofp i16 %12 to float
  %14 = fcmp ogt float %13, 3.276700e+04, !taffo.info !205, !taffo.initweight !48
  br i1 %14, label %15, label %17, !taffo.info !205, !taffo.initweight !64

15:                                               ; preds = %10
  %16 = fsub float %13, 6.553600e+04, !taffo.info !207, !taffo.initweight !48, !taffo.constinfo !185
  br label %17

17:                                               ; preds = %15, %10
  %.0 = phi float [ %16, %15 ], [ %13, %10 ]
  %18 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 5, !taffo.info !12, !taffo.initweight !48
  %19 = load float, float* %18, align 4, !taffo.info !12, !taffo.initweight !64
  %20 = fmul float %.01, %19, !taffo.info !207, !taffo.initweight !48
  %21 = fadd float %20, %.0, !taffo.info !207, !taffo.initweight !48
  %22 = fdiv float %.01, %21, !taffo.info !207, !taffo.initweight !48
  %23 = fpext float %22 to double, !taffo.info !207, !taffo.initweight !64
  %24 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double 1.800000e+01), !taffo.constinfo !211
  %25 = fmul double %23, %24, !taffo.info !207, !taffo.initweight !111
  %26 = fptrunc double %25 to float, !taffo.info !207, !taffo.initweight !112
  %27 = fpext float %26 to double, !taffo.info !207, !taffo.initweight !48
  %28 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 2, !taffo.info !12, !taffo.initweight !48
  %29 = load float, float* %28, align 4, !taffo.info !12, !taffo.initweight !64
  %30 = fpext float %29 to double, !taffo.info !12, !taffo.initweight !111
  %31 = fpext float %3 to double, !taffo.info !214, !taffo.initweight !48
  %32 = fsub double %31, 3.300000e+00, !taffo.info !214, !taffo.initweight !64, !taffo.constinfo !192
  %33 = fmul double %30, %32, !taffo.info !214, !taffo.initweight !111
  %34 = fadd double 1.000000e+00, %33, !taffo.info !217, !taffo.initweight !112, !taffo.constinfo !146
  %35 = fdiv double %27, %34, !taffo.info !219, !taffo.initweight !64
  %36 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 4, !taffo.info !12, !taffo.initweight !48
  %37 = load i16, i16* %36, align 4, !taffo.info !12, !taffo.initweight !64
  %38 = zext i16 %37 to i32, !taffo.info !12, !taffo.initweight !111
  %39 = sitofp i32 %38 to double, !taffo.info !12, !taffo.initweight !112
  %40 = fsub double %35, %39, !taffo.info !207, !taffo.initweight !111
  %41 = fptrunc double %40 to float, !taffo.info !207, !taffo.initweight !112
  %42 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 3, !taffo.info !12, !taffo.initweight !48
  %43 = load float, float* %42, align 4, !taffo.info !12, !taffo.initweight !64
  %44 = fdiv float %41, %43, !taffo.info !220, !taffo.initweight !48
  %45 = fadd float %44, 2.500000e+01, !taffo.info !220, !taffo.initweight !64, !taffo.constinfo !189
  ret float %45, !taffo.info !12, !taffo.initweight !48
}

; Function Attrs: nounwind
declare !taffo.initweight !31 !taffo.funinfo !32 dso_local double @pow(double, double) #3

; Function Attrs: noinline nounwind uwtable mustprogress
define linkonce_odr dso_local float @_ZSt4sqrtf(float %0) #1 comdat !taffo.initweight !45 !taffo.funinfo !46 {
  %2 = call float @sqrtf(float %0) #7, !taffo.constinfo !37
  ret float %2
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z17MLX90640_GetImagePKtPK14paramsMLX90640Pf(i16* %0, %struct.paramsMLX90640* %1, float* %2) #0 !taffo.initweight !43 !taffo.funinfo !44 {
  %4 = alloca [2 x float], align 4, !taffo.info !12, !taffo.initweight !10
  %5 = bitcast [2 x float]* %4 to i8*, !taffo.info !12, !taffo.initweight !141
  %6 = getelementptr inbounds i16, i16* %0, i64 833
  %7 = load i16, i16* %6, align 2
  %8 = call float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !170
  %9 = call float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !171
  %10 = getelementptr inbounds i16, i16* %0, i64 778
  %11 = load i16, i16* %10, align 2
  %12 = uitofp i16 %11 to float
  %13 = fcmp ogt float %12, 3.276700e+04, !taffo.info !12, !taffo.initweight !48
  br i1 %13, label %14, label %16, !taffo.info !12, !taffo.initweight !64

14:                                               ; preds = %3
  %15 = fsub float %12, 6.553600e+04, !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !185
  br label %16

16:                                               ; preds = %14, %3
  %.04 = phi float [ %15, %14 ], [ %12, %3 ]
  %17 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 6, !taffo.info !12, !taffo.initweight !48
  %18 = load i16, i16* %17, align 4, !taffo.info !12, !taffo.initweight !64
  %19 = sext i16 %18 to i32, !taffo.info !12, !taffo.initweight !111
  %20 = sitofp i32 %19 to float, !taffo.info !12, !taffo.initweight !112
  %21 = fdiv float %20, %.04, !taffo.info !12, !taffo.initweight !48
  %22 = getelementptr inbounds i16, i16* %0, i64 832
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 4096, !taffo.constinfo !37
  %26 = ashr i32 %25, 5, !taffo.constinfo !37
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds i16, i16* %0, i64 776
  %29 = load i16, i16* %28, align 2
  %30 = uitofp i16 %29 to float
  %31 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 0, !taffo.info !12, !taffo.initweight !141
  store float %30, float* %31, align 4, !taffo.info !12, !taffo.initweight !48
  %32 = getelementptr inbounds i16, i16* %0, i64 808
  %33 = load i16, i16* %32, align 2
  %34 = uitofp i16 %33 to float
  %35 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 1, !taffo.info !12, !taffo.initweight !141
  store float %34, float* %35, align 4, !taffo.info !12, !taffo.initweight !48
  br label %36

36:                                               ; preds = %57, %16
  %.01 = phi i32 [ 0, %16 ], [ %58, %57 ]
  %37 = icmp slt i32 %.01, 2
  br i1 %37, label %38, label %59

38:                                               ; preds = %36
  %39 = sext i32 %.01 to i64
  %40 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 %39, !taffo.info !12, !taffo.initweight !141
  %41 = load float, float* %40, align 4, !taffo.info !12, !taffo.initweight !48
  %42 = fcmp ogt float %41, 3.276700e+04, !taffo.info !12, !taffo.initweight !64
  br i1 %42, label %43, label %50, !taffo.info !12, !taffo.initweight !111

43:                                               ; preds = %38
  %44 = sext i32 %.01 to i64
  %45 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 %44, !taffo.info !12, !taffo.initweight !141
  %46 = load float, float* %45, align 4, !taffo.info !12, !taffo.initweight !48
  %47 = fsub float %46, 6.553600e+04, !taffo.info !12, !taffo.initweight !64, !taffo.constinfo !185
  %48 = sext i32 %.01 to i64
  %49 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 %48, !taffo.info !12, !taffo.initweight !141
  store float %47, float* %49, align 4, !taffo.info !12, !taffo.initweight !48
  br label %50

50:                                               ; preds = %43, %38
  %51 = sext i32 %.01 to i64
  %52 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 %51, !taffo.info !12, !taffo.initweight !141
  %53 = load float, float* %52, align 4, !taffo.info !12, !taffo.initweight !48
  %54 = fmul float %53, %21, !taffo.info !12, !taffo.initweight !48
  %55 = sext i32 %.01 to i64
  %56 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 %55, !taffo.info !12, !taffo.initweight !141
  store float %54, float* %56, align 4, !taffo.info !12, !taffo.initweight !48
  br label %57

57:                                               ; preds = %50
  %58 = add nsw i32 %.01, 1, !taffo.constinfo !37
  br label %36, !llvm.loop !221

59:                                               ; preds = %36
  %60 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 0, !taffo.info !12, !taffo.initweight !141
  %61 = load float, float* %60, align 4, !taffo.info !12, !taffo.initweight !48
  %62 = fpext float %61 to double, !taffo.info !12, !taffo.initweight !64
  %63 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.info !12, !taffo.initweight !48
  %64 = getelementptr inbounds [2 x i16], [2 x i16]* %63, i64 0, i64 0, !taffo.info !12, !taffo.initweight !64
  %65 = load i16, i16* %64, align 4, !taffo.info !12, !taffo.initweight !111
  %66 = sext i16 %65 to i32, !taffo.info !12, !taffo.initweight !112
  %67 = sitofp i32 %66 to float, !taffo.info !12, !taffo.initweight !113
  %68 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 9, !taffo.info !12, !taffo.initweight !48
  %69 = load float, float* %68, align 4, !taffo.info !12, !taffo.initweight !64
  %70 = fsub float %9, 2.500000e+01, !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !189
  %71 = fmul float %69, %70, !taffo.info !12, !taffo.initweight !64
  %72 = fadd float 1.000000e+00, %71, !taffo.info !12, !taffo.initweight !111, !taffo.constinfo !146
  %73 = fmul float %67, %72, !taffo.info !12, !taffo.initweight !112
  %74 = fpext float %73 to double, !taffo.info !12, !taffo.initweight !113
  %75 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 8, !taffo.info !12, !taffo.initweight !48
  %76 = load float, float* %75, align 4, !taffo.info !12, !taffo.initweight !64
  %77 = fpext float %76 to double, !taffo.info !12, !taffo.initweight !111
  %78 = fpext float %8 to double, !taffo.info !222, !taffo.initweight !48
  %79 = fsub double %78, 3.300000e+00, !taffo.info !222, !taffo.initweight !64, !taffo.constinfo !192
  %80 = fmul double %77, %79, !taffo.info !222, !taffo.initweight !111
  %81 = fadd double 1.000000e+00, %80, !taffo.info !222, !taffo.initweight !112, !taffo.constinfo !146
  %82 = fmul double %74, %81, !taffo.info !222, !taffo.initweight !113
  %83 = fsub double %62, %82, !taffo.info !224, !taffo.initweight !111
  %84 = fptrunc double %83 to float, !taffo.info !224, !taffo.initweight !112
  %85 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 0, !taffo.info !12, !taffo.initweight !141
  store float %84, float* %85, align 4, !taffo.info !12, !taffo.initweight !48
  %86 = zext i8 %27 to i32
  %87 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 11, !taffo.info !12, !taffo.initweight !48
  %88 = load i8, i8* %87, align 1, !taffo.info !12, !taffo.initweight !64
  %89 = zext i8 %88 to i32, !taffo.info !12, !taffo.initweight !111
  %90 = icmp eq i32 %86, %89, !taffo.info !12, !taffo.initweight !112
  br i1 %90, label %91, label %118, !taffo.info !12, !taffo.initweight !113

91:                                               ; preds = %59
  %92 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 1, !taffo.info !12, !taffo.initweight !141
  %93 = load float, float* %92, align 4, !taffo.info !12, !taffo.initweight !48
  %94 = fpext float %93 to double, !taffo.info !12, !taffo.initweight !64
  %95 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.info !12, !taffo.initweight !48
  %96 = getelementptr inbounds [2 x i16], [2 x i16]* %95, i64 0, i64 1, !taffo.info !12, !taffo.initweight !64
  %97 = load i16, i16* %96, align 2, !taffo.info !12, !taffo.initweight !111
  %98 = sext i16 %97 to i32, !taffo.info !12, !taffo.initweight !112
  %99 = sitofp i32 %98 to float, !taffo.info !12, !taffo.initweight !113
  %100 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 9, !taffo.info !12, !taffo.initweight !48
  %101 = load float, float* %100, align 4, !taffo.info !12, !taffo.initweight !64
  %102 = fsub float %9, 2.500000e+01, !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !189
  %103 = fmul float %101, %102, !taffo.info !12, !taffo.initweight !64
  %104 = fadd float 1.000000e+00, %103, !taffo.info !12, !taffo.initweight !111, !taffo.constinfo !146
  %105 = fmul float %99, %104, !taffo.info !12, !taffo.initweight !112
  %106 = fpext float %105 to double, !taffo.info !12, !taffo.initweight !113
  %107 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 8, !taffo.info !12, !taffo.initweight !48
  %108 = load float, float* %107, align 4, !taffo.info !12, !taffo.initweight !64
  %109 = fpext float %108 to double, !taffo.info !12, !taffo.initweight !111
  %110 = fpext float %8 to double, !taffo.info !222, !taffo.initweight !48
  %111 = fsub double %110, 3.300000e+00, !taffo.info !222, !taffo.initweight !64, !taffo.constinfo !192
  %112 = fmul double %109, %111, !taffo.info !222, !taffo.initweight !111
  %113 = fadd double 1.000000e+00, %112, !taffo.info !222, !taffo.initweight !112, !taffo.constinfo !146
  %114 = fmul double %106, %113, !taffo.info !222, !taffo.initweight !113
  %115 = fsub double %94, %114, !taffo.info !224, !taffo.initweight !111
  %116 = fptrunc double %115 to float, !taffo.info !224, !taffo.initweight !112
  %117 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 1, !taffo.info !12, !taffo.initweight !141
  store float %116, float* %117, align 4, !taffo.info !12, !taffo.initweight !48
  br label %149

118:                                              ; preds = %59
  %119 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 1, !taffo.info !12, !taffo.initweight !141
  %120 = load float, float* %119, align 4, !taffo.info !12, !taffo.initweight !48
  %121 = fpext float %120 to double, !taffo.info !12, !taffo.initweight !64
  %122 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.info !12, !taffo.initweight !48
  %123 = getelementptr inbounds [2 x i16], [2 x i16]* %122, i64 0, i64 1, !taffo.info !12, !taffo.initweight !64
  %124 = load i16, i16* %123, align 2, !taffo.info !12, !taffo.initweight !111
  %125 = sext i16 %124 to i32, !taffo.info !12, !taffo.initweight !112
  %126 = sitofp i32 %125 to float, !taffo.info !12, !taffo.initweight !113
  %127 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.info !12, !taffo.initweight !48
  %128 = getelementptr inbounds [3 x float], [3 x float]* %127, i64 0, i64 0, !taffo.info !12, !taffo.initweight !64
  %129 = load float, float* %128, align 4, !taffo.info !12, !taffo.initweight !111
  %130 = fadd float %126, %129, !taffo.info !12, !taffo.initweight !112
  %131 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 9, !taffo.info !12, !taffo.initweight !48
  %132 = load float, float* %131, align 4, !taffo.info !12, !taffo.initweight !64
  %133 = fsub float %9, 2.500000e+01, !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !189
  %134 = fmul float %132, %133, !taffo.info !12, !taffo.initweight !64
  %135 = fadd float 1.000000e+00, %134, !taffo.info !12, !taffo.initweight !111, !taffo.constinfo !146
  %136 = fmul float %130, %135, !taffo.info !12, !taffo.initweight !112
  %137 = fpext float %136 to double, !taffo.info !12, !taffo.initweight !113
  %138 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 8, !taffo.info !12, !taffo.initweight !48
  %139 = load float, float* %138, align 4, !taffo.info !12, !taffo.initweight !64
  %140 = fpext float %139 to double, !taffo.info !12, !taffo.initweight !111
  %141 = fpext float %8 to double, !taffo.info !222, !taffo.initweight !48
  %142 = fsub double %141, 3.300000e+00, !taffo.info !222, !taffo.initweight !64, !taffo.constinfo !192
  %143 = fmul double %140, %142, !taffo.info !222, !taffo.initweight !111
  %144 = fadd double 1.000000e+00, %143, !taffo.info !222, !taffo.initweight !112, !taffo.constinfo !146
  %145 = fmul double %137, %144, !taffo.info !222, !taffo.initweight !113
  %146 = fsub double %121, %145, !taffo.info !224, !taffo.initweight !111
  %147 = fptrunc double %146 to float, !taffo.info !224, !taffo.initweight !112
  %148 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 1, !taffo.info !12, !taffo.initweight !141
  store float %147, float* %148, align 4, !taffo.info !12, !taffo.initweight !48
  br label %149

149:                                              ; preds = %118, %91
  br label %150

150:                                              ; preds = %279, %149
  %.0 = phi i32 [ 0, %149 ], [ %280, %279 ]
  %151 = icmp slt i32 %.0, 768
  br i1 %151, label %152, label %281

152:                                              ; preds = %150
  %153 = sdiv i32 %.0, 32, !taffo.constinfo !37
  %154 = sdiv i32 %.0, 64, !taffo.constinfo !37
  %155 = mul nsw i32 %154, 2, !taffo.constinfo !37
  %156 = sub nsw i32 %153, %155
  %157 = trunc i32 %156 to i8
  %158 = sext i8 %157 to i32
  %159 = sdiv i32 %.0, 2, !taffo.constinfo !37
  %160 = mul nsw i32 %159, 2, !taffo.constinfo !37
  %161 = sub nsw i32 %.0, %160
  %162 = xor i32 %158, %161
  %163 = trunc i32 %162 to i8
  %164 = add nsw i32 %.0, 2, !taffo.constinfo !37
  %165 = sdiv i32 %164, 4, !taffo.constinfo !37
  %166 = add nsw i32 %.0, 3, !taffo.constinfo !37
  %167 = sdiv i32 %166, 4, !taffo.constinfo !37
  %168 = sub nsw i32 %165, %167
  %169 = add nsw i32 %.0, 1, !taffo.constinfo !37
  %170 = sdiv i32 %169, 4, !taffo.constinfo !37
  %171 = add nsw i32 %168, %170
  %172 = sdiv i32 %.0, 4, !taffo.constinfo !37
  %173 = sub nsw i32 %171, %172
  %174 = sext i8 %157 to i32
  %175 = mul nsw i32 2, %174, !taffo.constinfo !37
  %176 = sub nsw i32 1, %175, !taffo.constinfo !37
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
  %194 = fcmp ogt float %193, 3.276700e+04, !taffo.info !12, !taffo.initweight !48
  br i1 %194, label %195, label %197, !taffo.info !12, !taffo.initweight !64

195:                                              ; preds = %189
  %196 = fsub float %193, 6.553600e+04, !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !185
  br label %197

197:                                              ; preds = %195, %189
  %.03 = phi float [ %196, %195 ], [ %193, %189 ]
  %198 = fmul float %.03, %21, !taffo.info !12, !taffo.initweight !48
  %199 = fpext float %198 to double, !taffo.info !12, !taffo.initweight !48
  %200 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.info !12, !taffo.initweight !48
  %201 = sext i32 %.0 to i64
  %202 = getelementptr inbounds [768 x i16], [768 x i16]* %200, i64 0, i64 %201, !taffo.info !12, !taffo.initweight !64
  %203 = load i16, i16* %202, align 2, !taffo.info !12, !taffo.initweight !111
  %204 = sext i16 %203 to i32, !taffo.info !12, !taffo.initweight !112
  %205 = sitofp i32 %204 to float, !taffo.info !12, !taffo.initweight !113
  %206 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %207 = sext i32 %.0 to i64
  %208 = getelementptr inbounds [768 x float], [768 x float]* %206, i64 0, i64 %207, !taffo.info !12, !taffo.initweight !64
  %209 = load float, float* %208, align 4, !taffo.info !12, !taffo.initweight !111
  %210 = fsub float %9, 2.500000e+01, !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !189
  %211 = fmul float %209, %210, !taffo.info !12, !taffo.initweight !64
  %212 = fadd float 1.000000e+00, %211, !taffo.info !12, !taffo.initweight !111, !taffo.constinfo !146
  %213 = fmul float %205, %212, !taffo.info !12, !taffo.initweight !112
  %214 = fpext float %213 to double, !taffo.info !12, !taffo.initweight !113
  %215 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 18, !taffo.info !12, !taffo.initweight !48
  %216 = sext i32 %.0 to i64
  %217 = getelementptr inbounds [768 x float], [768 x float]* %215, i64 0, i64 %216, !taffo.info !12, !taffo.initweight !64
  %218 = load float, float* %217, align 4, !taffo.info !12, !taffo.initweight !111
  %219 = fpext float %218 to double, !taffo.info !12, !taffo.initweight !112
  %220 = fpext float %8 to double, !taffo.info !222, !taffo.initweight !48
  %221 = fsub double %220, 3.300000e+00, !taffo.info !222, !taffo.initweight !64, !taffo.constinfo !192
  %222 = fmul double %219, %221, !taffo.info !222, !taffo.initweight !111
  %223 = fadd double 1.000000e+00, %222, !taffo.info !222, !taffo.initweight !112, !taffo.constinfo !146
  %224 = fmul double %214, %223, !taffo.info !222, !taffo.initweight !113
  %225 = fsub double %199, %224, !taffo.info !224, !taffo.initweight !64
  %226 = fptrunc double %225 to float, !taffo.info !224, !taffo.initweight !111
  %227 = zext i8 %27 to i32
  %228 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 11, !taffo.info !12, !taffo.initweight !48
  %229 = load i8, i8* %228, align 1, !taffo.info !12, !taffo.initweight !64
  %230 = zext i8 %229 to i32, !taffo.info !12, !taffo.initweight !111
  %231 = icmp ne i32 %227, %230, !taffo.info !12, !taffo.initweight !112
  br i1 %231, label %232, label %249, !taffo.info !12, !taffo.initweight !113

232:                                              ; preds = %197
  %233 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.info !12, !taffo.initweight !48
  %234 = getelementptr inbounds [3 x float], [3 x float]* %233, i64 0, i64 2, !taffo.info !12, !taffo.initweight !64
  %235 = load float, float* %234, align 4, !taffo.info !12, !taffo.initweight !111
  %236 = sext i8 %157 to i32
  %237 = mul nsw i32 2, %236, !taffo.constinfo !37
  %238 = sub nsw i32 %237, 1, !taffo.constinfo !37
  %239 = sitofp i32 %238 to float
  %240 = fmul float %235, %239, !taffo.info !12, !taffo.initweight !112
  %241 = fadd float %226, %240, !taffo.info !224, !taffo.initweight !48
  %242 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.info !12, !taffo.initweight !48
  %243 = getelementptr inbounds [3 x float], [3 x float]* %242, i64 0, i64 1, !taffo.info !12, !taffo.initweight !64
  %244 = load float, float* %243, align 4, !taffo.info !12, !taffo.initweight !111
  %245 = sext i8 %178 to i32
  %246 = sitofp i32 %245 to float
  %247 = fmul float %244, %246, !taffo.info !12, !taffo.initweight !112
  %248 = fsub float %241, %247, !taffo.info !224, !taffo.initweight !64
  br label %249

249:                                              ; preds = %232, %197
  %.1 = phi float [ %248, %232 ], [ %226, %197 ], !taffo.info !224
  %250 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 7, !taffo.info !12, !taffo.initweight !48
  %251 = load float, float* %250, align 4, !taffo.info !12, !taffo.initweight !64
  %252 = zext i16 %7 to i64
  %253 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 %252, !taffo.info !12, !taffo.initweight !141
  %254 = load float, float* %253, align 4, !taffo.info !12, !taffo.initweight !48
  %255 = fmul float %251, %254, !taffo.info !12, !taffo.initweight !64
  %256 = fsub float %.1, %255, !taffo.info !224, !taffo.initweight !48
  %257 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %258 = sext i32 %.0 to i64
  %259 = getelementptr inbounds [768 x float], [768 x float]* %257, i64 0, i64 %258, !taffo.info !12, !taffo.initweight !64
  %260 = load float, float* %259, align 4, !taffo.info !12, !taffo.initweight !111
  %261 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 7, !taffo.info !12, !taffo.initweight !48
  %262 = load float, float* %261, align 4, !taffo.info !12, !taffo.initweight !64
  %263 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 19, !taffo.info !12, !taffo.initweight !48
  %264 = zext i16 %7 to i64
  %265 = getelementptr inbounds [2 x float], [2 x float]* %263, i64 0, i64 %264, !taffo.info !12, !taffo.initweight !64
  %266 = load float, float* %265, align 4, !taffo.info !12, !taffo.initweight !111
  %267 = fmul float %262, %266, !taffo.info !12, !taffo.initweight !111
  %268 = fsub float %260, %267, !taffo.info !12, !taffo.initweight !112
  %269 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 12, !taffo.info !12, !taffo.initweight !48
  %270 = load float, float* %269, align 4, !taffo.info !12, !taffo.initweight !64
  %271 = fsub float %9, 2.500000e+01, !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !189
  %272 = fmul float %270, %271, !taffo.info !12, !taffo.initweight !64
  %273 = fadd float 1.000000e+00, %272, !taffo.info !12, !taffo.initweight !111, !taffo.constinfo !146
  %274 = fmul float %268, %273, !taffo.info !12, !taffo.initweight !112
  %275 = fdiv float %256, %274, !taffo.info !224, !taffo.initweight !48
  %276 = sext i32 %.0 to i64
  %277 = getelementptr inbounds float, float* %2, i64 %276, !taffo.info !12, !taffo.initweight !48
  store float %275, float* %277, align 4, !taffo.info !12, !taffo.initweight !48
  br label %278

278:                                              ; preds = %249, %183
  br label %279

279:                                              ; preds = %278
  %280 = add nsw i32 %.0, 1, !taffo.constinfo !37
  br label %150, !llvm.loop !225

281:                                              ; preds = %150
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define linkonce_odr dso_local double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, double %1) #1 comdat !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !226 {
  %3 = sitofp i32 %0 to double
  %4 = call double @pow(double %3, double %1) #7, !taffo.constinfo !42
  ret double %4
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local i32 @_Z25MLX90640_GetSubPageNumberPKt(i16* %0) #1 !taffo.initweight !45 !taffo.funinfo !46 {
  %2 = getelementptr inbounds i16, i16* %0, i64 833
  %3 = load i16, i16* %2, align 2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local i32 @_Z19CheckAdjacentPixelstt(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !227 {
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
define dso_local void @_Z16MLX90640_I2CInitv() #1 !taffo.initweight !228 !taffo.funinfo !228 {
  ret void
}

; Function Attrs: noreturn nounwind
declare !taffo.initweight !228 !taffo.funinfo !228 dso_local void @abort() #4

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z19MLX90640_I2CFreqSeti(i32 %0) #1 !taffo.initweight !45 !taffo.funinfo !46 {
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local float @_Z5min_fff(float %0, float %1) #1 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !229 {
  %3 = fcmp olt float %0, %1, !taffo.info !202, !taffo.initweight !48
  br i1 %3, label %4, label %5, !taffo.info !202, !taffo.initweight !64

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ]
  ret float %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local float @_Z5max_fff(float %0, float %1) #1 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !230 {
  %3 = fcmp ogt float %0, %1, !taffo.info !202, !taffo.initweight !48
  br i1 %3, label %4, label %5, !taffo.info !202, !taffo.initweight !64

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ]
  ret float %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z8printPPMP8_IO_FILEPfiiff(%struct._IO_FILE* %0, float* %1, i32 %2, i32 %3, float %4, float %5) #0 !taffo.initweight !231 !taffo.funinfo !232 !taffo.equivalentChild !233 {
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0)), !taffo.constinfo !42
  %8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i64 0, i64 0), i32 %2, i32 %3), !taffo.constinfo !33
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i64 0, i64 0)), !taffo.constinfo !42
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
  %16 = sub nsw i32 %2, 1, !taffo.constinfo !37
  %17 = sub nsw i32 %16, %.0
  %18 = mul nsw i32 %.01, %2
  %19 = add nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, float* %1, i64 %20, !taffo.info !199, !taffo.initweight !48
  %22 = load float, float* %21, align 4, !taffo.info !199, !taffo.initweight !64
  %23 = fsub float %22, %4, !taffo.info !199, !taffo.initweight !48
  %24 = fdiv float %23, %5, !taffo.info !234, !taffo.initweight !48
  %25 = fcmp ole float 3.750000e-01, %24, !taffo.info !236, !taffo.initweight !48
  br i1 %25, label %26, label %31, !taffo.info !12, !taffo.initweight !64

26:                                               ; preds = %15
  %27 = fcmp olt float %24, 6.250000e-01, !taffo.info !236, !taffo.initweight !48
  br i1 %27, label %28, label %31, !taffo.info !12, !taffo.initweight !64

28:                                               ; preds = %26
  %29 = fsub float %24, 3.750000e-01, !taffo.info !236, !taffo.initweight !48, !taffo.constinfo !237
  %30 = fdiv float %29, 2.500000e-01, !taffo.info !236, !taffo.initweight !64, !taffo.constinfo !240
  br label %46

31:                                               ; preds = %26, %15
  %32 = fcmp ole float 6.250000e-01, %24, !taffo.info !236, !taffo.initweight !48
  br i1 %32, label %33, label %36, !taffo.info !12, !taffo.initweight !64

33:                                               ; preds = %31
  %34 = fcmp olt float %24, 8.750000e-01, !taffo.info !236, !taffo.initweight !48
  br i1 %34, label %35, label %36, !taffo.info !12, !taffo.initweight !64

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33, %31
  %37 = fcmp ole float 8.750000e-01, %24, !taffo.info !236, !taffo.initweight !48
  br i1 %37, label %38, label %41, !taffo.info !12, !taffo.initweight !64

38:                                               ; preds = %36
  %39 = fsub float 1.125000e+00, %24, !taffo.info !236, !taffo.initweight !48, !taffo.constinfo !243
  %40 = fdiv float %39, 2.500000e-01, !taffo.info !236, !taffo.initweight !64, !taffo.constinfo !240
  br label %42

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi float [ %40, %38 ], [ 0.000000e+00, %41 ], !taffo.info !236, !taffo.initweight !111
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi float [ 1.000000e+00, %35 ], [ %43, %42 ], !taffo.info !236, !taffo.initweight !112
  br label %46

46:                                               ; preds = %44, %28
  %47 = phi float [ %30, %28 ], [ %45, %44 ], !taffo.info !236, !taffo.initweight !111
  %48 = fmul float 2.555000e+02, %47, !taffo.info !236, !taffo.initweight !112, !taffo.constinfo !246
  %49 = fptosi float %48 to i32, !taffo.info !236, !taffo.initweight !113
  %50 = fcmp ole float 1.250000e-01, %24, !taffo.info !236, !taffo.initweight !48
  br i1 %50, label %51, label %56, !taffo.info !12, !taffo.initweight !64

51:                                               ; preds = %46
  %52 = fcmp olt float %24, 3.750000e-01, !taffo.info !236, !taffo.initweight !48
  br i1 %52, label %53, label %56, !taffo.info !12, !taffo.initweight !64

53:                                               ; preds = %51
  %54 = fsub float %24, 1.250000e-01, !taffo.info !236, !taffo.initweight !48, !taffo.constinfo !249
  %55 = fdiv float %54, 2.500000e-01, !taffo.info !236, !taffo.initweight !64, !taffo.constinfo !240
  br label %73

56:                                               ; preds = %51, %46
  %57 = fcmp ole float 3.750000e-01, %24, !taffo.info !236, !taffo.initweight !48
  br i1 %57, label %58, label %61, !taffo.info !12, !taffo.initweight !64

58:                                               ; preds = %56
  %59 = fcmp olt float %24, 6.250000e-01, !taffo.info !236, !taffo.initweight !48
  br i1 %59, label %60, label %61, !taffo.info !12, !taffo.initweight !64

60:                                               ; preds = %58
  br label %71

61:                                               ; preds = %58, %56
  %62 = fcmp ole float 6.250000e-01, %24, !taffo.info !236, !taffo.initweight !48
  br i1 %62, label %63, label %68, !taffo.info !12, !taffo.initweight !64

63:                                               ; preds = %61
  %64 = fcmp olt float %24, 8.750000e-01, !taffo.info !236, !taffo.initweight !48
  br i1 %64, label %65, label %68, !taffo.info !12, !taffo.initweight !64

65:                                               ; preds = %63
  %66 = fsub float 8.750000e-01, %24, !taffo.info !236, !taffo.initweight !48, !taffo.constinfo !252
  %67 = fdiv float %66, 2.500000e-01, !taffo.info !236, !taffo.initweight !64, !taffo.constinfo !240
  br label %69

68:                                               ; preds = %63, %61
  br label %69

69:                                               ; preds = %68, %65
  %70 = phi float [ %67, %65 ], [ 0.000000e+00, %68 ], !taffo.info !236, !taffo.initweight !111
  br label %71

71:                                               ; preds = %69, %60
  %72 = phi float [ 1.000000e+00, %60 ], [ %70, %69 ], !taffo.info !236, !taffo.initweight !112
  br label %73

73:                                               ; preds = %71, %53
  %74 = phi float [ %55, %53 ], [ %72, %71 ], !taffo.info !236, !taffo.initweight !111
  %75 = fmul float 2.555000e+02, %74, !taffo.info !236, !taffo.initweight !112, !taffo.constinfo !246
  %76 = fptosi float %75 to i32, !taffo.info !236, !taffo.initweight !113
  %77 = fcmp olt float %24, 1.250000e-01, !taffo.info !236, !taffo.initweight !48
  br i1 %77, label %78, label %81, !taffo.info !12, !taffo.initweight !64

78:                                               ; preds = %73
  %79 = fadd float %24, 1.250000e-01, !taffo.info !236, !taffo.initweight !48, !taffo.constinfo !249
  %80 = fdiv float %79, 2.500000e-01, !taffo.info !236, !taffo.initweight !64, !taffo.constinfo !240
  br label %98

81:                                               ; preds = %73
  %82 = fcmp ole float 1.250000e-01, %24, !taffo.info !236, !taffo.initweight !48
  br i1 %82, label %83, label %86, !taffo.info !12, !taffo.initweight !64

83:                                               ; preds = %81
  %84 = fcmp olt float %24, 3.750000e-01, !taffo.info !236, !taffo.initweight !48
  br i1 %84, label %85, label %86, !taffo.info !12, !taffo.initweight !64

85:                                               ; preds = %83
  br label %96

86:                                               ; preds = %83, %81
  %87 = fcmp ole float 3.750000e-01, %24, !taffo.info !236, !taffo.initweight !48
  br i1 %87, label %88, label %93, !taffo.info !12, !taffo.initweight !64

88:                                               ; preds = %86
  %89 = fcmp olt float %24, 6.250000e-01, !taffo.info !236, !taffo.initweight !48
  br i1 %89, label %90, label %93, !taffo.info !12, !taffo.initweight !64

90:                                               ; preds = %88
  %91 = fsub float 6.250000e-01, %24, !taffo.info !236, !taffo.initweight !48, !taffo.constinfo !255
  %92 = fdiv float %91, 2.500000e-01, !taffo.info !236, !taffo.initweight !64, !taffo.constinfo !240
  br label %94

93:                                               ; preds = %88, %86
  br label %94

94:                                               ; preds = %93, %90
  %95 = phi float [ %92, %90 ], [ 0.000000e+00, %93 ], !taffo.info !236, !taffo.initweight !111
  br label %96

96:                                               ; preds = %94, %85
  %97 = phi float [ 1.000000e+00, %85 ], [ %95, %94 ], !taffo.info !236, !taffo.initweight !112
  br label %98

98:                                               ; preds = %96, %78
  %99 = phi float [ %80, %78 ], [ %97, %96 ], !taffo.info !236, !taffo.initweight !111
  %100 = fmul float 2.555000e+02, %99, !taffo.info !236, !taffo.initweight !112, !taffo.constinfo !246
  %101 = fptosi float %100 to i32, !taffo.info !236, !taffo.initweight !113
  %102 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i64 0, i64 0), i32 %49, i32 %76, i32 %101), !taffo.constinfo !258
  br label %103

103:                                              ; preds = %98
  %104 = add nsw i32 %.0, 1, !taffo.constinfo !37
  br label %13, !llvm.loop !259

105:                                              ; preds = %13
  %106 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i64 0, i64 0)), !taffo.constinfo !42
  br label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %.01, 1, !taffo.constinfo !37
  br label %10, !llvm.loop !260

109:                                              ; preds = %10
  ret void
}

declare !taffo.initweight !31 !taffo.funinfo !32 dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline norecurse uwtable mustprogress
define dso_local i32 @main(i32 %0, i8** %1) #5 !taffo.initweight !31 !taffo.funinfo !32 {
  %3 = alloca [768 x float], align 16, !taffo.info !199, !taffo.initweight !10
  %4 = call i32 @_Z26MLX90640_ExtractParametersPKtP14paramsMLX90640.3(i16* getelementptr inbounds ([832 x i16], [832 x i16]* @_ZL6eeprom, i64 0, i64 0), %struct.paramsMLX90640* @mlx90640), !taffo.info !12, !taffo.initweight !141, !taffo.constinfo !42, !taffo.originalCall !261
  %5 = icmp ne i32 %4, 0, !taffo.info !12, !taffo.initweight !48
  br i1 %5, label %6, label %7, !taffo.info !12, !taffo.initweight !64

6:                                                ; preds = %2
  br label %45

7:                                                ; preds = %2
  %8 = bitcast [768 x float]* %3 to i8*, !taffo.info !236, !taffo.initweight !141
  %9 = call float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe1, i64 0, i64 0), %struct.paramsMLX90640* @mlx90640), !taffo.info !12, !taffo.initweight !141, !taffo.constinfo !42, !taffo.originalCall !171
  %10 = fsub float %9, 8.000000e+00, !taffo.info !262, !taffo.initweight !48, !taffo.constinfo !83
  %11 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 0, !taffo.info !199, !taffo.initweight !141
  call void @_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf.23(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe1, i64 0, i64 0), %struct.paramsMLX90640* @mlx90640, float 0x3FEE666660000000, float %10, float* %11), !taffo.info !12, !taffo.initweight !141, !taffo.constinfo !264, !taffo.originalCall !267
  %12 = call float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe2, i64 0, i64 0), %struct.paramsMLX90640* @mlx90640), !taffo.info !12, !taffo.initweight !141, !taffo.constinfo !42, !taffo.originalCall !171
  %13 = fsub float %12, 8.000000e+00, !taffo.info !262, !taffo.initweight !48, !taffo.constinfo !83
  %14 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 0, !taffo.info !199, !taffo.initweight !141
  call void @_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf.23(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe2, i64 0, i64 0), %struct.paramsMLX90640* @mlx90640, float 0x3FEE666660000000, float %13, float* %14), !taffo.info !12, !taffo.initweight !141, !taffo.constinfo !264, !taffo.originalCall !267
  %15 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 0, !taffo.info !199, !taffo.initweight !141
  %16 = load float, float* %15, align 16, !taffo.info !199, !taffo.initweight !48
  %17 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 0, !taffo.info !199, !taffo.initweight !141
  %18 = load float, float* %17, align 16, !taffo.info !199, !taffo.initweight !48
  br label %19

19:                                               ; preds = %30, %7
  %.03 = phi float [ %16, %7 ], [ %25, %30 ], !taffo.info !236
  %.02 = phi float [ %18, %7 ], [ %29, %30 ], !taffo.info !236
  %.01 = phi i32 [ 1, %7 ], [ %31, %30 ]
  %20 = icmp slt i32 %.01, 768
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 %22, !taffo.info !199, !taffo.initweight !141
  %24 = load float, float* %23, align 4, !taffo.info !199, !taffo.initweight !48
  %25 = call float @_Z5min_fff.27(float %.03, float %24), !taffo.info !236, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !268
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 %26, !taffo.info !199, !taffo.initweight !141
  %28 = load float, float* %27, align 4, !taffo.info !199, !taffo.initweight !48
  %29 = call float @_Z5max_fff.26(float %.02, float %28), !taffo.info !236, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !269
  br label %30

30:                                               ; preds = %21
  %31 = add nsw i32 %.01, 1, !taffo.constinfo !37
  br label %19, !llvm.loop !270

32:                                               ; preds = %19
  %33 = fsub float %.02, %.03, !taffo.info !236, !taffo.initweight !48
  %34 = call float @_Z5max_fff.28(float 1.500000e+01, float %33), !taffo.info !236, !taffo.initweight !64, !taffo.constinfo !271, !taffo.originalCall !269
  %35 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i64 0, i64 0)), !taffo.constinfo !42
  %36 = icmp eq %struct._IO_FILE* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %45

38:                                               ; preds = %32
  %39 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 0, !taffo.info !199, !taffo.initweight !141
  call void @_Z8printPPMP8_IO_FILEPfiiff.25(%struct._IO_FILE* %35, float* %39, i32 32, i32 24, float %.03, float %34), !taffo.info !202, !taffo.initweight !48, !taffo.constinfo !274, !taffo.originalCall !275
  %40 = call i32 @fclose(%struct._IO_FILE* %35), !taffo.constinfo !37
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %42 = fptosi float %.03 to i32, !taffo.info !236, !taffo.initweight !48
  %43 = fptosi float %.02 to i32, !taffo.info !236, !taffo.initweight !48
  %44 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %41, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.48, i64 0, i64 0), i32 %42, i32 %43), !taffo.info !236, !taffo.initweight !64, !taffo.constinfo !33
  br label %45

45:                                               ; preds = %38, %37, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %37 ], [ 0, %38 ]
  ret i32 %.0
}

declare !taffo.initweight !31 !taffo.funinfo !32 dso_local %struct._IO_FILE* @fopen(i8*, i8*) #2

declare !taffo.initweight !45 !taffo.funinfo !46 dso_local i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare !taffo.initweight !45 !taffo.funinfo !46 dso_local float @sqrtf(float) #3

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !276 !taffo.funinfo !277 !taffo.sourceFunction !171 {
  %3 = call float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !170
  %4 = getelementptr inbounds i16, i16* %0, i64 800
  %5 = load i16, i16* %4, align 2
  %6 = uitofp i16 %5 to float
  %7 = fcmp ogt float %6, 3.276700e+04, !taffo.info !205, !taffo.initweight !48
  br i1 %7, label %8, label %10, !taffo.info !205, !taffo.initweight !64

8:                                                ; preds = %2
  %9 = fsub float %6, 6.553600e+04, !taffo.info !207, !taffo.initweight !48, !taffo.constinfo !185
  br label %10

10:                                               ; preds = %8, %2
  %.01 = phi float [ %9, %8 ], [ %6, %2 ]
  %11 = getelementptr inbounds i16, i16* %0, i64 768
  %12 = load i16, i16* %11, align 2
  %13 = uitofp i16 %12 to float
  %14 = fcmp ogt float %13, 3.276700e+04, !taffo.info !205, !taffo.initweight !48
  br i1 %14, label %15, label %17, !taffo.info !205, !taffo.initweight !64

15:                                               ; preds = %10
  %16 = fsub float %13, 6.553600e+04, !taffo.info !207, !taffo.initweight !48, !taffo.constinfo !185
  br label %17

17:                                               ; preds = %15, %10
  %.0 = phi float [ %16, %15 ], [ %13, %10 ]
  %18 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 5, !taffo.info !12, !taffo.initweight !48
  %19 = load float, float* %18, align 4, !taffo.info !12, !taffo.initweight !64
  %20 = fmul float %.01, %19, !taffo.info !207, !taffo.initweight !48
  %21 = fadd float %20, %.0, !taffo.info !207, !taffo.initweight !48
  %22 = fdiv float %.01, %21, !taffo.info !207, !taffo.initweight !48
  %23 = fpext float %22 to double, !taffo.info !207, !taffo.initweight !64
  %24 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double 1.800000e+01), !taffo.constinfo !211
  %25 = fmul double %23, %24, !taffo.info !207, !taffo.initweight !111
  %26 = fptrunc double %25 to float, !taffo.info !207, !taffo.initweight !112
  %27 = fpext float %26 to double, !taffo.info !207, !taffo.initweight !48
  %28 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 2, !taffo.info !12, !taffo.initweight !48
  %29 = load float, float* %28, align 4, !taffo.info !12, !taffo.initweight !64
  %30 = fpext float %29 to double, !taffo.info !12, !taffo.initweight !111
  %31 = fpext float %3 to double, !taffo.info !214, !taffo.initweight !48
  %32 = fsub double %31, 3.300000e+00, !taffo.info !214, !taffo.initweight !64, !taffo.constinfo !192
  %33 = fmul double %30, %32, !taffo.info !214, !taffo.initweight !111
  %34 = fadd double 1.000000e+00, %33, !taffo.info !217, !taffo.initweight !112, !taffo.constinfo !146
  %35 = fdiv double %27, %34, !taffo.info !219, !taffo.initweight !64
  %36 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 4, !taffo.info !12, !taffo.initweight !48
  %37 = load i16, i16* %36, align 4, !taffo.info !12, !taffo.initweight !64
  %38 = zext i16 %37 to i32, !taffo.info !12, !taffo.initweight !111
  %39 = sitofp i32 %38 to double, !taffo.info !12, !taffo.initweight !112
  %40 = fsub double %35, %39, !taffo.info !207, !taffo.initweight !111
  %41 = fptrunc double %40 to float, !taffo.info !207, !taffo.initweight !112
  %42 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 3, !taffo.info !12, !taffo.initweight !48
  %43 = load float, float* %42, align 4, !taffo.info !12, !taffo.initweight !64
  %44 = fdiv float %41, %43, !taffo.info !220, !taffo.initweight !48
  %45 = fadd float %44, 2.500000e+01, !taffo.info !220, !taffo.initweight !64, !taffo.constinfo !189
  ret float %45, !taffo.info !12, !taffo.initweight !48
}

; Function Attrs: noinline uwtable mustprogress
define internal i32 @_Z26MLX90640_ExtractParametersPKtP14paramsMLX90640.3(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !276 !taffo.funinfo !277 !taffo.sourceFunction !261 {
  %3 = call i32 @_Z16CheckEEPROMValidPKt(i16* %0), !taffo.constinfo !37
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  call void @_Z20ExtractVDDParametersPKtP14paramsMLX90640.17(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !49
  call void @_Z21ExtractPTATParametersPKtP14paramsMLX90640.16(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !50
  call void @_Z21ExtractGainParametersPKtP14paramsMLX90640.15(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !51
  call void @_Z20ExtractTgcParametersPKtP14paramsMLX90640.14(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !52
  call void @_Z27ExtractResolutionParametersPKtP14paramsMLX90640.13(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !53
  call void @_Z21ExtractKsTaParametersPKtP14paramsMLX90640.12(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !54
  call void @_Z21ExtractKsToParametersPKtP14paramsMLX90640.11(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !55
  call void @_Z22ExtractAlphaParametersPKtP14paramsMLX90640.10(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !56
  call void @_Z23ExtractOffsetParametersPKtP14paramsMLX90640.9(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !57
  call void @_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640.8(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !58
  call void @_Z24ExtractKvPixelParametersPKtP14paramsMLX90640.7(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !59
  call void @_Z19ExtractCPParametersPKtP14paramsMLX90640.6(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !60
  call void @_Z21ExtractCILCParametersPKtP14paramsMLX90640.5(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !61
  %6 = call i32 @_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640.4(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !62
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi i32 [ %6, %5 ], [ %3, %2 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define internal i32 @_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640.4(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !278 !taffo.funinfo !277 !taffo.sourceFunction !62 {
  br label %3

3:                                                ; preds = %13, %2
  %.05 = phi i16 [ 0, %2 ], [ %14, %13 ]
  %4 = zext i16 %.05 to i32
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 22, !taffo.info !12, !taffo.initweight !48
  %8 = zext i16 %.05 to i64
  %9 = getelementptr inbounds [5 x i16], [5 x i16]* %7, i64 0, i64 %8, !taffo.info !12, !taffo.initweight !64
  store i16 -1, i16* %9, align 2, !taffo.info !12, !taffo.initweight !111, !taffo.constinfo !37
  %10 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 23, !taffo.info !12, !taffo.initweight !48
  %11 = zext i16 %.05 to i64
  %12 = getelementptr inbounds [5 x i16], [5 x i16]* %10, i64 0, i64 %11, !taffo.info !12, !taffo.initweight !64
  store i16 -1, i16* %12, align 2, !taffo.info !12, !taffo.initweight !111, !taffo.constinfo !37
  br label %13

13:                                               ; preds = %6
  %14 = add i16 %.05, 1, !taffo.constinfo !37
  br label %3, !llvm.loop !279

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
  %29 = add nsw i32 %28, 64, !taffo.constinfo !37
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, i16* %0, i64 %30
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 22, !taffo.info !12, !taffo.initweight !48
  %37 = zext i16 %.010 to i64
  %38 = getelementptr inbounds [5 x i16], [5 x i16]* %36, i64 0, i64 %37, !taffo.info !12, !taffo.initweight !64
  store i16 %.16, i16* %38, align 2, !taffo.info !12, !taffo.initweight !111
  %39 = zext i16 %.010 to i32
  %40 = add nsw i32 %39, 1, !taffo.constinfo !37
  %41 = trunc i32 %40 to i16
  br label %59

42:                                               ; preds = %27
  %43 = zext i16 %.16 to i32
  %44 = add nsw i32 %43, 64, !taffo.constinfo !37
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, i16* %0, i64 %45
  %47 = load i16, i16* %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 1, !taffo.constinfo !37
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %42
  %52 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 23, !taffo.info !12, !taffo.initweight !48
  %53 = zext i16 %.012 to i64
  %54 = getelementptr inbounds [5 x i16], [5 x i16]* %52, i64 0, i64 %53, !taffo.info !12, !taffo.initweight !64
  store i16 %.16, i16* %54, align 2, !taffo.info !12, !taffo.initweight !111
  %55 = zext i16 %.012 to i32
  %56 = add nsw i32 %55, 1, !taffo.constinfo !37
  %57 = trunc i32 %56 to i16
  br label %58

58:                                               ; preds = %51, %42
  %.113 = phi i16 [ %57, %51 ], [ %.012, %42 ]
  br label %59

59:                                               ; preds = %58, %35
  %.214 = phi i16 [ %.012, %35 ], [ %.113, %58 ]
  %.111 = phi i16 [ %41, %35 ], [ %.010, %58 ]
  %60 = zext i16 %.16 to i32
  %61 = add nsw i32 %60, 1, !taffo.constinfo !37
  %62 = trunc i32 %61 to i16
  br label %16, !llvm.loop !280

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
  %84 = add nsw i32 %83, 1, !taffo.constinfo !37
  br label %85

85:                                               ; preds = %101, %82
  %.13 = phi i32 [ %.02, %82 ], [ %97, %101 ]
  %.01 = phi i32 [ %84, %82 ], [ %102, %101 ]
  %86 = zext i16 %.010 to i32
  %87 = icmp slt i32 %.01, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 22, !taffo.info !12, !taffo.initweight !48
  %90 = zext i16 %.27 to i64
  %91 = getelementptr inbounds [5 x i16], [5 x i16]* %89, i64 0, i64 %90, !taffo.info !12, !taffo.initweight !64
  %92 = load i16, i16* %91, align 2, !taffo.info !12, !taffo.initweight !111
  %93 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 22, !taffo.info !12, !taffo.initweight !48
  %94 = sext i32 %.01 to i64
  %95 = getelementptr inbounds [5 x i16], [5 x i16]* %93, i64 0, i64 %94, !taffo.info !12, !taffo.initweight !64
  %96 = load i16, i16* %95, align 2, !taffo.info !12, !taffo.initweight !111
  %97 = call i32 @_Z19CheckAdjacentPixelstt.29(i16 zeroext %92, i16 zeroext %96), !taffo.info !12, !taffo.initweight !112, !taffo.constinfo !42, !taffo.originalCall !160
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  br label %166

100:                                              ; preds = %88
  br label %101

101:                                              ; preds = %100
  %102 = add nsw i32 %.01, 1, !taffo.constinfo !37
  br label %85, !llvm.loop !281

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103
  %105 = add i16 %.27, 1, !taffo.constinfo !37
  br label %78, !llvm.loop !282

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
  %113 = add nsw i32 %112, 1, !taffo.constinfo !37
  br label %114

114:                                              ; preds = %130, %111
  %.3 = phi i32 [ %.24, %111 ], [ %126, %130 ]
  %.1 = phi i32 [ %113, %111 ], [ %131, %130 ]
  %115 = zext i16 %.012 to i32
  %116 = icmp slt i32 %.1, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 23, !taffo.info !12, !taffo.initweight !48
  %119 = zext i16 %.38 to i64
  %120 = getelementptr inbounds [5 x i16], [5 x i16]* %118, i64 0, i64 %119, !taffo.info !12, !taffo.initweight !64
  %121 = load i16, i16* %120, align 2, !taffo.info !12, !taffo.initweight !111
  %122 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 23, !taffo.info !12, !taffo.initweight !48
  %123 = sext i32 %.1 to i64
  %124 = getelementptr inbounds [5 x i16], [5 x i16]* %122, i64 0, i64 %123, !taffo.info !12, !taffo.initweight !64
  %125 = load i16, i16* %124, align 2, !taffo.info !12, !taffo.initweight !111
  %126 = call i32 @_Z19CheckAdjacentPixelstt.29(i16 zeroext %121, i16 zeroext %125), !taffo.info !12, !taffo.initweight !112, !taffo.constinfo !42, !taffo.originalCall !160
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %117
  br label %166

129:                                              ; preds = %117
  br label %130

130:                                              ; preds = %129
  %131 = add nsw i32 %.1, 1, !taffo.constinfo !37
  br label %114, !llvm.loop !283

132:                                              ; preds = %114
  br label %133

133:                                              ; preds = %132
  %134 = add i16 %.38, 1, !taffo.constinfo !37
  br label %107, !llvm.loop !284

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
  %145 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 22, !taffo.info !12, !taffo.initweight !48
  %146 = zext i16 %.49 to i64
  %147 = getelementptr inbounds [5 x i16], [5 x i16]* %145, i64 0, i64 %146, !taffo.info !12, !taffo.initweight !64
  %148 = load i16, i16* %147, align 2, !taffo.info !12, !taffo.initweight !111
  %149 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 23, !taffo.info !12, !taffo.initweight !48
  %150 = sext i32 %.2 to i64
  %151 = getelementptr inbounds [5 x i16], [5 x i16]* %149, i64 0, i64 %150, !taffo.info !12, !taffo.initweight !64
  %152 = load i16, i16* %151, align 2, !taffo.info !12, !taffo.initweight !111
  %153 = call i32 @_Z19CheckAdjacentPixelstt.29(i16 zeroext %148, i16 zeroext %152), !taffo.info !12, !taffo.initweight !112, !taffo.constinfo !42, !taffo.originalCall !160
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %144
  br label %166

156:                                              ; preds = %144
  br label %157

157:                                              ; preds = %156
  %158 = add nsw i32 %.2, 1, !taffo.constinfo !37
  br label %141, !llvm.loop !285

159:                                              ; preds = %141
  br label %160

160:                                              ; preds = %159
  %161 = add i16 %.49, 1, !taffo.constinfo !37
  br label %136, !llvm.loop !286

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
define internal void @_Z21ExtractCILCParametersPKtP14paramsMLX90640.5(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !278 !taffo.funinfo !277 !taffo.sourceFunction !61 {
  %3 = alloca [3 x float], align 4, !taffo.info !68, !taffo.initweight !10
  %4 = bitcast [3 x float]* %3 to i8*, !taffo.info !150, !taffo.initweight !141
  %5 = getelementptr inbounds i16, i16* %0, i64 10
  %6 = load i16, i16* %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 2048, !taffo.constinfo !37
  %9 = ashr i32 %8, 4, !taffo.constinfo !37
  %10 = trunc i32 %9 to i8
  %11 = zext i8 %10 to i32
  %12 = xor i32 %11, 128, !taffo.constinfo !37
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds i16, i16* %0, i64 53
  %15 = load i16, i16* %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 63, !taffo.constinfo !37
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.info !68, !taffo.initweight !141
  store float %18, float* %19, align 4, !taffo.info !66, !taffo.initweight !48
  %20 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.info !68, !taffo.initweight !141
  %21 = load float, float* %20, align 4, !taffo.info !68, !taffo.initweight !48
  %22 = fcmp ogt float %21, 3.100000e+01, !taffo.info !150, !taffo.initweight !64
  br i1 %22, label %23, label %28, !taffo.info !66, !taffo.initweight !111

23:                                               ; preds = %2
  %24 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.info !68, !taffo.initweight !141
  %25 = load float, float* %24, align 4, !taffo.info !68, !taffo.initweight !48
  %26 = fsub float %25, 6.400000e+01, !taffo.info !68, !taffo.initweight !64, !taffo.constinfo !70
  %27 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.info !68, !taffo.initweight !141
  store float %26, float* %27, align 4, !taffo.info !66, !taffo.initweight !48
  br label %28

28:                                               ; preds = %23, %2
  %29 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.info !68, !taffo.initweight !141
  %30 = load float, float* %29, align 4, !taffo.info !68, !taffo.initweight !48
  %31 = fdiv float %30, 1.600000e+01, !taffo.info !68, !taffo.initweight !64, !taffo.constinfo !151
  %32 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.info !68, !taffo.initweight !141
  store float %31, float* %32, align 4, !taffo.info !66, !taffo.initweight !48
  %33 = getelementptr inbounds i16, i16* %0, i64 53
  %34 = load i16, i16* %33, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 1984, !taffo.constinfo !37
  %37 = ashr i32 %36, 6, !taffo.constinfo !37
  %38 = sitofp i32 %37 to float
  %39 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.info !68, !taffo.initweight !141
  store float %38, float* %39, align 4, !taffo.info !66, !taffo.initweight !48
  %40 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.info !68, !taffo.initweight !141
  %41 = load float, float* %40, align 4, !taffo.info !68, !taffo.initweight !48
  %42 = fcmp ogt float %41, 1.500000e+01, !taffo.info !150, !taffo.initweight !64
  br i1 %42, label %43, label %48, !taffo.info !66, !taffo.initweight !111

43:                                               ; preds = %28
  %44 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.info !68, !taffo.initweight !141
  %45 = load float, float* %44, align 4, !taffo.info !68, !taffo.initweight !48
  %46 = fsub float %45, 3.200000e+01, !taffo.info !68, !taffo.initweight !64, !taffo.constinfo !100
  %47 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.info !68, !taffo.initweight !141
  store float %46, float* %47, align 4, !taffo.info !66, !taffo.initweight !48
  br label %48

48:                                               ; preds = %43, %28
  %49 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.info !68, !taffo.initweight !141
  %50 = load float, float* %49, align 4, !taffo.info !68, !taffo.initweight !48
  %51 = fdiv float %50, 2.000000e+00, !taffo.info !68, !taffo.initweight !64, !taffo.constinfo !154
  %52 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.info !68, !taffo.initweight !141
  store float %51, float* %52, align 4, !taffo.info !66, !taffo.initweight !48
  %53 = getelementptr inbounds i16, i16* %0, i64 53
  %54 = load i16, i16* %53, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 63488, !taffo.constinfo !37
  %57 = ashr i32 %56, 11, !taffo.constinfo !37
  %58 = sitofp i32 %57 to float
  %59 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.info !68, !taffo.initweight !141
  store float %58, float* %59, align 4, !taffo.info !66, !taffo.initweight !48
  %60 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.info !68, !taffo.initweight !141
  %61 = load float, float* %60, align 4, !taffo.info !68, !taffo.initweight !48
  %62 = fcmp ogt float %61, 1.500000e+01, !taffo.info !150, !taffo.initweight !64
  br i1 %62, label %63, label %68, !taffo.info !66, !taffo.initweight !111

63:                                               ; preds = %48
  %64 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.info !68, !taffo.initweight !141
  %65 = load float, float* %64, align 4, !taffo.info !68, !taffo.initweight !48
  %66 = fsub float %65, 3.200000e+01, !taffo.info !68, !taffo.initweight !64, !taffo.constinfo !100
  %67 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.info !68, !taffo.initweight !141
  store float %66, float* %67, align 4, !taffo.info !66, !taffo.initweight !48
  br label %68

68:                                               ; preds = %63, %48
  %69 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.info !68, !taffo.initweight !141
  %70 = load float, float* %69, align 4, !taffo.info !68, !taffo.initweight !48
  %71 = fdiv float %70, 8.000000e+00, !taffo.info !68, !taffo.initweight !64, !taffo.constinfo !83
  %72 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.info !68, !taffo.initweight !141
  store float %71, float* %72, align 4, !taffo.info !66, !taffo.initweight !48
  %73 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 11, !taffo.info !12, !taffo.initweight !48
  store i8 %13, i8* %73, align 1, !taffo.info !12, !taffo.initweight !64
  %74 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.info !68, !taffo.initweight !141
  %75 = load float, float* %74, align 4, !taffo.info !68, !taffo.initweight !48
  %76 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.info !12, !taffo.initweight !48
  %77 = getelementptr inbounds [3 x float], [3 x float]* %76, i64 0, i64 0, !taffo.info !12, !taffo.initweight !64
  store float %75, float* %77, align 4, !taffo.info !66, !taffo.initweight !64
  %78 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.info !68, !taffo.initweight !141
  %79 = load float, float* %78, align 4, !taffo.info !68, !taffo.initweight !48
  %80 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.info !12, !taffo.initweight !48
  %81 = getelementptr inbounds [3 x float], [3 x float]* %80, i64 0, i64 1, !taffo.info !12, !taffo.initweight !64
  store float %79, float* %81, align 4, !taffo.info !66, !taffo.initweight !64
  %82 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.info !68, !taffo.initweight !141
  %83 = load float, float* %82, align 4, !taffo.info !68, !taffo.initweight !48
  %84 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.info !12, !taffo.initweight !48
  %85 = getelementptr inbounds [3 x float], [3 x float]* %84, i64 0, i64 2, !taffo.info !12, !taffo.initweight !64
  store float %83, float* %85, align 4, !taffo.info !66, !taffo.initweight !64
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z19ExtractCPParametersPKtP14paramsMLX90640.6(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !278 !taffo.funinfo !277 !taffo.sourceFunction !60 {
  %3 = alloca [2 x float], align 4, !taffo.info !137, !taffo.initweight !10
  %4 = alloca [2 x i16], align 2
  %5 = bitcast [2 x float]* %3 to i8*, !taffo.info !140, !taffo.initweight !141
  %6 = getelementptr inbounds i16, i16* %0, i64 32
  %7 = load i16, i16* %6, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 61440, !taffo.constinfo !37
  %10 = ashr i32 %9, 12, !taffo.constinfo !37
  %11 = add nsw i32 %10, 27, !taffo.constinfo !37
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds i16, i16* %0, i64 58
  %14 = load i16, i16* %13, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 1023, !taffo.constinfo !37
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
  %27 = sub nsw i32 %26, 1024, !taffo.constinfo !37
  %28 = trunc i32 %27 to i16
  %29 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 0
  store i16 %28, i16* %29, align 2
  br label %30

30:                                               ; preds = %23, %2
  %31 = getelementptr inbounds i16, i16* %0, i64 58
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 64512, !taffo.constinfo !37
  %35 = ashr i32 %34, 10, !taffo.constinfo !37
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
  %46 = sub nsw i32 %45, 64, !taffo.constinfo !37
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
  %62 = and i32 %61, 1023, !taffo.constinfo !37
  %63 = sitofp i32 %62 to float
  %64 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.info !137, !taffo.initweight !141
  store float %63, float* %64, align 4, !taffo.info !142, !taffo.initweight !48
  %65 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.info !137, !taffo.initweight !141
  %66 = load float, float* %65, align 4, !taffo.info !137, !taffo.initweight !48
  %67 = fcmp ogt float %66, 5.110000e+02, !taffo.info !140, !taffo.initweight !64
  br i1 %67, label %68, label %73, !taffo.info !142, !taffo.initweight !111

68:                                               ; preds = %49
  %69 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.info !137, !taffo.initweight !141
  %70 = load float, float* %69, align 4, !taffo.info !137, !taffo.initweight !48
  %71 = fsub float %70, 1.024000e+03, !taffo.info !137, !taffo.initweight !64, !taffo.constinfo !80
  %72 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.info !137, !taffo.initweight !141
  store float %71, float* %72, align 4, !taffo.info !142, !taffo.initweight !48
  br label %73

73:                                               ; preds = %68, %49
  %74 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.info !137, !taffo.initweight !141
  %75 = load float, float* %74, align 4, !taffo.info !137, !taffo.initweight !48
  %76 = fpext float %75 to double, !taffo.info !137, !taffo.initweight !64
  %77 = uitofp i8 %12 to double
  %78 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %77), !taffo.constinfo !42
  %79 = fdiv double %76, %78, !taffo.info !137, !taffo.initweight !111
  %80 = fptrunc double %79 to float, !taffo.info !137, !taffo.initweight !112
  %81 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.info !137, !taffo.initweight !141
  store float %80, float* %81, align 4, !taffo.info !142, !taffo.initweight !48
  %82 = getelementptr inbounds i16, i16* %0, i64 57
  %83 = load i16, i16* %82, align 2
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 64512, !taffo.constinfo !37
  %86 = ashr i32 %85, 10, !taffo.constinfo !37
  %87 = sitofp i32 %86 to float
  %88 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.info !137, !taffo.initweight !141
  store float %87, float* %88, align 4, !taffo.info !142, !taffo.initweight !48
  %89 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.info !137, !taffo.initweight !141
  %90 = load float, float* %89, align 4, !taffo.info !137, !taffo.initweight !48
  %91 = fcmp ogt float %90, 3.100000e+01, !taffo.info !140, !taffo.initweight !64
  br i1 %91, label %92, label %97, !taffo.info !142, !taffo.initweight !111

92:                                               ; preds = %73
  %93 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.info !137, !taffo.initweight !141
  %94 = load float, float* %93, align 4, !taffo.info !137, !taffo.initweight !48
  %95 = fsub float %94, 6.400000e+01, !taffo.info !137, !taffo.initweight !64, !taffo.constinfo !70
  %96 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.info !137, !taffo.initweight !141
  store float %95, float* %96, align 4, !taffo.info !142, !taffo.initweight !48
  br label %97

97:                                               ; preds = %92, %73
  %98 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.info !137, !taffo.initweight !141
  %99 = load float, float* %98, align 4, !taffo.info !137, !taffo.initweight !48
  %100 = fdiv float %99, 1.280000e+02, !taffo.info !137, !taffo.initweight !64, !taffo.constinfo !143
  %101 = fadd float 1.000000e+00, %100, !taffo.info !137, !taffo.initweight !111, !taffo.constinfo !146
  %102 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.info !137, !taffo.initweight !141
  %103 = load float, float* %102, align 4, !taffo.info !137, !taffo.initweight !48
  %104 = fmul float %101, %103, !taffo.info !137, !taffo.initweight !64
  %105 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.info !137, !taffo.initweight !141
  store float %104, float* %105, align 4, !taffo.info !142, !taffo.initweight !48
  %106 = getelementptr inbounds i16, i16* %0, i64 59
  %107 = load i16, i16* %106, align 2
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 255, !taffo.constinfo !37
  %110 = sitofp i32 %109 to float
  %111 = fcmp ogt float %110, 1.270000e+02, !taffo.info !93, !taffo.initweight !48
  br i1 %111, label %112, label %114, !taffo.info !93, !taffo.initweight !64

112:                                              ; preds = %97
  %113 = fsub float %110, 2.560000e+02, !taffo.info !95, !taffo.initweight !48, !taffo.constinfo !97
  br label %114

114:                                              ; preds = %112, %97
  %.0 = phi float [ %113, %112 ], [ %110, %97 ]
  %115 = getelementptr inbounds i16, i16* %0, i64 56
  %116 = load i16, i16* %115, align 2
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 240, !taffo.constinfo !37
  %119 = ashr i32 %118, 4, !taffo.constinfo !37
  %120 = add nsw i32 %119, 8, !taffo.constinfo !37
  %121 = trunc i32 %120 to i8
  %122 = fpext float %.0 to double, !taffo.info !95, !taffo.initweight !48
  %123 = uitofp i8 %121 to double
  %124 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %123), !taffo.constinfo !42
  %125 = fdiv double %122, %124, !taffo.info !95, !taffo.initweight !64
  %126 = fptrunc double %125 to float, !taffo.info !95, !taffo.initweight !111
  %127 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 9, !taffo.info !12, !taffo.initweight !48
  store float %126, float* %127, align 4, !taffo.info !12, !taffo.initweight !64
  %128 = getelementptr inbounds i16, i16* %0, i64 59
  %129 = load i16, i16* %128, align 2
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, 65280, !taffo.constinfo !37
  %132 = ashr i32 %131, 8, !taffo.constinfo !37
  %133 = sitofp i32 %132 to float
  %134 = fcmp ogt float %133, 1.270000e+02, !taffo.info !93, !taffo.initweight !48
  br i1 %134, label %135, label %137, !taffo.info !93, !taffo.initweight !64

135:                                              ; preds = %114
  %136 = fsub float %133, 2.560000e+02, !taffo.info !95, !taffo.initweight !48, !taffo.constinfo !97
  br label %137

137:                                              ; preds = %135, %114
  %.01 = phi float [ %136, %135 ], [ %133, %114 ]
  %138 = getelementptr inbounds i16, i16* %0, i64 56
  %139 = load i16, i16* %138, align 2
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, 3840, !taffo.constinfo !37
  %142 = ashr i32 %141, 8, !taffo.constinfo !37
  %143 = trunc i32 %142 to i8
  %144 = fpext float %.01 to double, !taffo.info !95, !taffo.initweight !48
  %145 = uitofp i8 %143 to double
  %146 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %145), !taffo.constinfo !42
  %147 = fdiv double %144, %146, !taffo.info !95, !taffo.initweight !64
  %148 = fptrunc double %147 to float, !taffo.info !95, !taffo.initweight !111
  %149 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 8, !taffo.info !12, !taffo.initweight !48
  store float %148, float* %149, align 4, !taffo.info !12, !taffo.initweight !64
  %150 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.info !137, !taffo.initweight !141
  %151 = load float, float* %150, align 4, !taffo.info !137, !taffo.initweight !48
  %152 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 19, !taffo.info !12, !taffo.initweight !48
  %153 = getelementptr inbounds [2 x float], [2 x float]* %152, i64 0, i64 0, !taffo.info !12, !taffo.initweight !64
  store float %151, float* %153, align 4, !taffo.info !142, !taffo.initweight !64
  %154 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.info !137, !taffo.initweight !141
  %155 = load float, float* %154, align 4, !taffo.info !137, !taffo.initweight !48
  %156 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 19, !taffo.info !12, !taffo.initweight !48
  %157 = getelementptr inbounds [2 x float], [2 x float]* %156, i64 0, i64 1, !taffo.info !12, !taffo.initweight !64
  store float %155, float* %157, align 4, !taffo.info !142, !taffo.initweight !64
  %158 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 0
  %159 = load i16, i16* %158, align 2
  %160 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.info !12, !taffo.initweight !48
  %161 = getelementptr inbounds [2 x i16], [2 x i16]* %160, i64 0, i64 0, !taffo.info !12, !taffo.initweight !64
  store i16 %159, i16* %161, align 4, !taffo.info !12, !taffo.initweight !111
  %162 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 1
  %163 = load i16, i16* %162, align 2
  %164 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.info !12, !taffo.initweight !48
  %165 = getelementptr inbounds [2 x i16], [2 x i16]* %164, i64 0, i64 1, !taffo.info !12, !taffo.initweight !64
  store i16 %163, i16* %165, align 2, !taffo.info !12, !taffo.initweight !111
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z24ExtractKvPixelParametersPKtP14paramsMLX90640.7(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !278 !taffo.funinfo !277 !taffo.sourceFunction !59 {
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds i16, i16* %0, i64 52
  %5 = load i16, i16* %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 61440, !taffo.constinfo !37
  %8 = ashr i32 %7, 12, !taffo.constinfo !37
  %9 = trunc i32 %8 to i8
  %10 = sext i8 %9 to i32
  %11 = icmp sgt i32 %10, 7
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = sext i8 %9 to i32
  %14 = sub nsw i32 %13, 16, !taffo.constinfo !37
  %15 = trunc i32 %14 to i8
  br label %16

16:                                               ; preds = %12, %2
  %.02 = phi i8 [ %15, %12 ], [ %9, %2 ]
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  store i8 %.02, i8* %17, align 1
  %18 = getelementptr inbounds i16, i16* %0, i64 52
  %19 = load i16, i16* %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 3840, !taffo.constinfo !37
  %22 = ashr i32 %21, 8, !taffo.constinfo !37
  %23 = trunc i32 %22 to i8
  %24 = sext i8 %23 to i32
  %25 = icmp sgt i32 %24, 7
  br i1 %25, label %26, label %30

26:                                               ; preds = %16
  %27 = sext i8 %23 to i32
  %28 = sub nsw i32 %27, 16, !taffo.constinfo !37
  %29 = trunc i32 %28 to i8
  br label %30

30:                                               ; preds = %26, %16
  %.04 = phi i8 [ %29, %26 ], [ %23, %16 ]
  %31 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  store i8 %.04, i8* %31, align 1
  %32 = getelementptr inbounds i16, i16* %0, i64 52
  %33 = load i16, i16* %32, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 240, !taffo.constinfo !37
  %36 = ashr i32 %35, 4, !taffo.constinfo !37
  %37 = trunc i32 %36 to i8
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 7
  br i1 %39, label %40, label %44

40:                                               ; preds = %30
  %41 = sext i8 %37 to i32
  %42 = sub nsw i32 %41, 16, !taffo.constinfo !37
  %43 = trunc i32 %42 to i8
  br label %44

44:                                               ; preds = %40, %30
  %.03 = phi i8 [ %43, %40 ], [ %37, %30 ]
  %45 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  store i8 %.03, i8* %45, align 1
  %46 = getelementptr inbounds i16, i16* %0, i64 52
  %47 = load i16, i16* %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 15, !taffo.constinfo !37
  %50 = trunc i32 %49 to i8
  %51 = sext i8 %50 to i32
  %52 = icmp sgt i32 %51, 7
  br i1 %52, label %53, label %57

53:                                               ; preds = %44
  %54 = sext i8 %50 to i32
  %55 = sub nsw i32 %54, 16, !taffo.constinfo !37
  %56 = trunc i32 %55 to i8
  br label %57

57:                                               ; preds = %53, %44
  %.05 = phi i8 [ %56, %53 ], [ %50, %44 ]
  %58 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  store i8 %.05, i8* %58, align 1
  %59 = getelementptr inbounds i16, i16* %0, i64 56
  %60 = load i16, i16* %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 3840, !taffo.constinfo !37
  %63 = ashr i32 %62, 8, !taffo.constinfo !37
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
  %71 = mul nsw i32 32, %.01, !taffo.constinfo !37
  %72 = add nsw i32 %71, %.0
  %73 = sdiv i32 %72, 32, !taffo.constinfo !37
  %74 = sdiv i32 %72, 64, !taffo.constinfo !37
  %75 = mul nsw i32 %74, 2, !taffo.constinfo !37
  %76 = sub nsw i32 %73, %75
  %77 = mul nsw i32 2, %76, !taffo.constinfo !37
  %78 = srem i32 %72, 2, !taffo.constinfo !37
  %79 = add nsw i32 %77, %78
  %80 = trunc i32 %79 to i8
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sitofp i8 %83 to float
  %85 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 18, !taffo.info !12, !taffo.initweight !48
  %86 = sext i32 %72 to i64
  %87 = getelementptr inbounds [768 x float], [768 x float]* %85, i64 0, i64 %86, !taffo.info !12, !taffo.initweight !64
  store float %84, float* %87, align 4, !taffo.info !12, !taffo.initweight !111
  %88 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 18, !taffo.info !12, !taffo.initweight !48
  %89 = sext i32 %72 to i64
  %90 = getelementptr inbounds [768 x float], [768 x float]* %88, i64 0, i64 %89, !taffo.info !12, !taffo.initweight !64
  %91 = load float, float* %90, align 4, !taffo.info !12, !taffo.initweight !111
  %92 = fpext float %91 to double, !taffo.info !12, !taffo.initweight !112
  %93 = uitofp i8 %64 to double
  %94 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %93), !taffo.constinfo !42
  %95 = fdiv double %92, %94, !taffo.info !12, !taffo.initweight !113
  %96 = fptrunc double %95 to float, !taffo.info !12, !taffo.initweight !114
  %97 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 18, !taffo.info !12, !taffo.initweight !48
  %98 = sext i32 %72 to i64
  %99 = getelementptr inbounds [768 x float], [768 x float]* %97, i64 0, i64 %98, !taffo.info !12, !taffo.initweight !64
  store float %96, float* %99, align 4, !taffo.info !12, !taffo.initweight !111
  br label %100

100:                                              ; preds = %70
  %101 = add nsw i32 %.0, 1, !taffo.constinfo !37
  br label %68, !llvm.loop !287

102:                                              ; preds = %68
  br label %103

103:                                              ; preds = %102
  %104 = add nsw i32 %.01, 1, !taffo.constinfo !37
  br label %65, !llvm.loop !288

105:                                              ; preds = %65
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640.8(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !278 !taffo.funinfo !277 !taffo.sourceFunction !58 {
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds i16, i16* %0, i64 54
  %5 = load i16, i16* %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 65280, !taffo.constinfo !37
  %8 = ashr i32 %7, 8, !taffo.constinfo !37
  %9 = trunc i32 %8 to i8
  %10 = sext i8 %9 to i32
  %11 = icmp sgt i32 %10, 127
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = sext i8 %9 to i32
  %14 = sub nsw i32 %13, 256, !taffo.constinfo !37
  %15 = trunc i32 %14 to i8
  br label %16

16:                                               ; preds = %12, %2
  %.02 = phi i8 [ %15, %12 ], [ %9, %2 ]
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  store i8 %.02, i8* %17, align 1
  %18 = getelementptr inbounds i16, i16* %0, i64 54
  %19 = load i16, i16* %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 255, !taffo.constinfo !37
  %22 = trunc i32 %21 to i8
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 127
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = sext i8 %22 to i32
  %27 = sub nsw i32 %26, 256, !taffo.constinfo !37
  %28 = trunc i32 %27 to i8
  br label %29

29:                                               ; preds = %25, %16
  %.04 = phi i8 [ %28, %25 ], [ %22, %16 ]
  %30 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  store i8 %.04, i8* %30, align 1
  %31 = getelementptr inbounds i16, i16* %0, i64 55
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 65280, !taffo.constinfo !37
  %35 = ashr i32 %34, 8, !taffo.constinfo !37
  %36 = trunc i32 %35 to i8
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %37, 127
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  %40 = sext i8 %36 to i32
  %41 = sub nsw i32 %40, 256, !taffo.constinfo !37
  %42 = trunc i32 %41 to i8
  br label %43

43:                                               ; preds = %39, %29
  %.03 = phi i8 [ %42, %39 ], [ %36, %29 ]
  %44 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  store i8 %.03, i8* %44, align 1
  %45 = getelementptr inbounds i16, i16* %0, i64 55
  %46 = load i16, i16* %45, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 255, !taffo.constinfo !37
  %49 = trunc i32 %48 to i8
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %50, 127
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = sext i8 %49 to i32
  %54 = sub nsw i32 %53, 256, !taffo.constinfo !37
  %55 = trunc i32 %54 to i8
  br label %56

56:                                               ; preds = %52, %43
  %.05 = phi i8 [ %55, %52 ], [ %49, %43 ]
  %57 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  store i8 %.05, i8* %57, align 1
  %58 = getelementptr inbounds i16, i16* %0, i64 56
  %59 = load i16, i16* %58, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 240, !taffo.constinfo !37
  %62 = ashr i32 %61, 4, !taffo.constinfo !37
  %63 = add nsw i32 %62, 8, !taffo.constinfo !37
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds i16, i16* %0, i64 56
  %66 = load i16, i16* %65, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 15, !taffo.constinfo !37
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
  %76 = mul nsw i32 32, %.01, !taffo.constinfo !37
  %77 = add nsw i32 %76, %.0
  %78 = sdiv i32 %77, 32, !taffo.constinfo !37
  %79 = sdiv i32 %77, 64, !taffo.constinfo !37
  %80 = mul nsw i32 %79, 2, !taffo.constinfo !37
  %81 = sub nsw i32 %78, %80
  %82 = mul nsw i32 2, %81, !taffo.constinfo !37
  %83 = srem i32 %77, 2, !taffo.constinfo !37
  %84 = add nsw i32 %82, %83
  %85 = trunc i32 %84 to i8
  %86 = add nsw i32 64, %77, !taffo.constinfo !37
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, i16* %0, i64 %87
  %89 = load i16, i16* %88, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 14, !taffo.constinfo !37
  %92 = ashr i32 %91, 1, !taffo.constinfo !37
  %93 = sitofp i32 %92 to float
  %94 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %95 = sext i32 %77 to i64
  %96 = getelementptr inbounds [768 x float], [768 x float]* %94, i64 0, i64 %95, !taffo.info !12, !taffo.initweight !64
  store float %93, float* %96, align 4, !taffo.info !12, !taffo.initweight !111
  %97 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %98 = sext i32 %77 to i64
  %99 = getelementptr inbounds [768 x float], [768 x float]* %97, i64 0, i64 %98, !taffo.info !12, !taffo.initweight !64
  %100 = load float, float* %99, align 4, !taffo.info !12, !taffo.initweight !111
  %101 = fcmp ogt float %100, 3.000000e+00, !taffo.info !12, !taffo.initweight !112
  br i1 %101, label %102, label %111, !taffo.info !12, !taffo.initweight !113

102:                                              ; preds = %75
  %103 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %104 = sext i32 %77 to i64
  %105 = getelementptr inbounds [768 x float], [768 x float]* %103, i64 0, i64 %104, !taffo.info !12, !taffo.initweight !64
  %106 = load float, float* %105, align 4, !taffo.info !12, !taffo.initweight !111
  %107 = fsub float %106, 8.000000e+00, !taffo.info !12, !taffo.initweight !112, !taffo.constinfo !83
  %108 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %109 = sext i32 %77 to i64
  %110 = getelementptr inbounds [768 x float], [768 x float]* %108, i64 0, i64 %109, !taffo.info !12, !taffo.initweight !64
  store float %107, float* %110, align 4, !taffo.info !12, !taffo.initweight !111
  br label %111

111:                                              ; preds = %102, %75
  %112 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %113 = sext i32 %77 to i64
  %114 = getelementptr inbounds [768 x float], [768 x float]* %112, i64 0, i64 %113, !taffo.info !12, !taffo.initweight !64
  %115 = load float, float* %114, align 4, !taffo.info !12, !taffo.initweight !111
  %116 = zext i8 %69 to i32
  %117 = shl i32 1, %116, !taffo.constinfo !37
  %118 = sitofp i32 %117 to float
  %119 = fmul float %115, %118, !taffo.info !12, !taffo.initweight !112
  %120 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %121 = sext i32 %77 to i64
  %122 = getelementptr inbounds [768 x float], [768 x float]* %120, i64 0, i64 %121, !taffo.info !12, !taffo.initweight !64
  store float %119, float* %122, align 4, !taffo.info !12, !taffo.initweight !111
  %123 = zext i8 %85 to i64
  %124 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sitofp i32 %126 to float
  %128 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %129 = sext i32 %77 to i64
  %130 = getelementptr inbounds [768 x float], [768 x float]* %128, i64 0, i64 %129, !taffo.info !12, !taffo.initweight !64
  %131 = load float, float* %130, align 4, !taffo.info !12, !taffo.initweight !111
  %132 = fadd float %127, %131, !taffo.info !12, !taffo.initweight !112
  %133 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %134 = sext i32 %77 to i64
  %135 = getelementptr inbounds [768 x float], [768 x float]* %133, i64 0, i64 %134, !taffo.info !12, !taffo.initweight !64
  store float %132, float* %135, align 4, !taffo.info !12, !taffo.initweight !111
  %136 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %137 = sext i32 %77 to i64
  %138 = getelementptr inbounds [768 x float], [768 x float]* %136, i64 0, i64 %137, !taffo.info !12, !taffo.initweight !64
  %139 = load float, float* %138, align 4, !taffo.info !12, !taffo.initweight !111
  %140 = fpext float %139 to double, !taffo.info !12, !taffo.initweight !112
  %141 = uitofp i8 %64 to double
  %142 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %141), !taffo.constinfo !42
  %143 = fdiv double %140, %142, !taffo.info !12, !taffo.initweight !113
  %144 = fptrunc double %143 to float, !taffo.info !12, !taffo.initweight !114
  %145 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %146 = sext i32 %77 to i64
  %147 = getelementptr inbounds [768 x float], [768 x float]* %145, i64 0, i64 %146, !taffo.info !12, !taffo.initweight !64
  store float %144, float* %147, align 4, !taffo.info !12, !taffo.initweight !111
  br label %148

148:                                              ; preds = %111
  %149 = add nsw i32 %.0, 1, !taffo.constinfo !37
  br label %73, !llvm.loop !289

150:                                              ; preds = %73
  br label %151

151:                                              ; preds = %150
  %152 = add nsw i32 %.01, 1, !taffo.constinfo !37
  br label %70, !llvm.loop !290

153:                                              ; preds = %70
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z23ExtractOffsetParametersPKtP14paramsMLX90640.9(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !278 !taffo.funinfo !277 !taffo.sourceFunction !57 {
  %3 = alloca [24 x i32], align 16
  %4 = alloca [32 x i32], align 16
  %5 = getelementptr inbounds i16, i16* %0, i64 16
  %6 = load i16, i16* %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 15, !taffo.constinfo !37
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds i16, i16* %0, i64 16
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 240, !taffo.constinfo !37
  %14 = ashr i32 %13, 4, !taffo.constinfo !37
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds i16, i16* %0, i64 16
  %17 = load i16, i16* %16, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 3840, !taffo.constinfo !37
  %20 = ashr i32 %19, 8, !taffo.constinfo !37
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds i16, i16* %0, i64 17
  %23 = load i16, i16* %22, align 2
  %24 = sext i16 %23 to i32
  %25 = icmp sgt i32 %24, 32767
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = sext i16 %23 to i32
  %28 = sub nsw i32 %27, 65536, !taffo.constinfo !37
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
  %34 = mul nsw i32 %.06, 4, !taffo.constinfo !37
  %35 = add nsw i32 18, %.06, !taffo.constinfo !37
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, i16* %0, i64 %36
  %38 = load i16, i16* %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 15, !taffo.constinfo !37
  %41 = add nsw i32 %34, 0, !taffo.constinfo !37
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = add nsw i32 18, %.06, !taffo.constinfo !37
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, i16* %0, i64 %45
  %47 = load i16, i16* %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 240, !taffo.constinfo !37
  %50 = ashr i32 %49, 4, !taffo.constinfo !37
  %51 = add nsw i32 %34, 1, !taffo.constinfo !37
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = add nsw i32 18, %.06, !taffo.constinfo !37
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, i16* %0, i64 %55
  %57 = load i16, i16* %56, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 3840, !taffo.constinfo !37
  %60 = ashr i32 %59, 8, !taffo.constinfo !37
  %61 = add nsw i32 %34, 2, !taffo.constinfo !37
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = add nsw i32 18, %.06, !taffo.constinfo !37
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, i16* %0, i64 %65
  %67 = load i16, i16* %66, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 61440, !taffo.constinfo !37
  %70 = ashr i32 %69, 12, !taffo.constinfo !37
  %71 = add nsw i32 %34, 3, !taffo.constinfo !37
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %74

74:                                               ; preds = %33
  %75 = add nsw i32 %.06, 1, !taffo.constinfo !37
  br label %31, !llvm.loop !291

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
  %88 = sub nsw i32 %87, 16, !taffo.constinfo !37
  %89 = sext i32 %.05 to i64
  %90 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %89
  store i32 %88, i32* %90, align 4
  br label %91

91:                                               ; preds = %84, %79
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.05, 1, !taffo.constinfo !37
  br label %77, !llvm.loop !292

94:                                               ; preds = %77
  br label %95

95:                                               ; preds = %138, %94
  %.04 = phi i32 [ 0, %94 ], [ %139, %138 ]
  %96 = icmp slt i32 %.04, 8
  br i1 %96, label %97, label %140

97:                                               ; preds = %95
  %98 = mul nsw i32 %.04, 4, !taffo.constinfo !37
  %99 = add nsw i32 24, %.04, !taffo.constinfo !37
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, i16* %0, i64 %100
  %102 = load i16, i16* %101, align 2
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 15, !taffo.constinfo !37
  %105 = add nsw i32 %98, 0, !taffo.constinfo !37
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = add nsw i32 24, %.04, !taffo.constinfo !37
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, i16* %0, i64 %109
  %111 = load i16, i16* %110, align 2
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 240, !taffo.constinfo !37
  %114 = ashr i32 %113, 4, !taffo.constinfo !37
  %115 = add nsw i32 %98, 1, !taffo.constinfo !37
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = add nsw i32 24, %.04, !taffo.constinfo !37
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, i16* %0, i64 %119
  %121 = load i16, i16* %120, align 2
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 3840, !taffo.constinfo !37
  %124 = ashr i32 %123, 8, !taffo.constinfo !37
  %125 = add nsw i32 %98, 2, !taffo.constinfo !37
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = add nsw i32 24, %.04, !taffo.constinfo !37
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, i16* %0, i64 %129
  %131 = load i16, i16* %130, align 2
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 61440, !taffo.constinfo !37
  %134 = ashr i32 %133, 12, !taffo.constinfo !37
  %135 = add nsw i32 %98, 3, !taffo.constinfo !37
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  br label %138

138:                                              ; preds = %97
  %139 = add nsw i32 %.04, 1, !taffo.constinfo !37
  br label %95, !llvm.loop !293

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
  %152 = sub nsw i32 %151, 16, !taffo.constinfo !37
  %153 = sext i32 %.03 to i64
  %154 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %153
  store i32 %152, i32* %154, align 4
  br label %155

155:                                              ; preds = %148, %143
  br label %156

156:                                              ; preds = %155
  %157 = add nsw i32 %.03, 1, !taffo.constinfo !37
  br label %141, !llvm.loop !294

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
  %165 = mul nsw i32 32, %.01, !taffo.constinfo !37
  %166 = add nsw i32 %165, %.0
  %167 = add nsw i32 64, %166, !taffo.constinfo !37
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, i16* %0, i64 %168
  %170 = load i16, i16* %169, align 2
  %171 = zext i16 %170 to i32
  %172 = and i32 %171, 64512, !taffo.constinfo !37
  %173 = ashr i32 %172, 10, !taffo.constinfo !37
  %174 = trunc i32 %173 to i16
  %175 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.info !12, !taffo.initweight !48
  %176 = sext i32 %166 to i64
  %177 = getelementptr inbounds [768 x i16], [768 x i16]* %175, i64 0, i64 %176, !taffo.info !12, !taffo.initweight !64
  store i16 %174, i16* %177, align 2, !taffo.info !12, !taffo.initweight !111
  %178 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.info !12, !taffo.initweight !48
  %179 = sext i32 %166 to i64
  %180 = getelementptr inbounds [768 x i16], [768 x i16]* %178, i64 0, i64 %179, !taffo.info !12, !taffo.initweight !64
  %181 = load i16, i16* %180, align 2, !taffo.info !12, !taffo.initweight !111
  %182 = sext i16 %181 to i32, !taffo.info !12, !taffo.initweight !112
  %183 = icmp sgt i32 %182, 31, !taffo.info !12, !taffo.initweight !113
  br i1 %183, label %184, label %195, !taffo.info !12, !taffo.initweight !114

184:                                              ; preds = %164
  %185 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.info !12, !taffo.initweight !48
  %186 = sext i32 %166 to i64
  %187 = getelementptr inbounds [768 x i16], [768 x i16]* %185, i64 0, i64 %186, !taffo.info !12, !taffo.initweight !64
  %188 = load i16, i16* %187, align 2, !taffo.info !12, !taffo.initweight !111
  %189 = sext i16 %188 to i32, !taffo.info !12, !taffo.initweight !112
  %190 = sub nsw i32 %189, 64, !taffo.info !12, !taffo.initweight !113, !taffo.constinfo !37
  %191 = trunc i32 %190 to i16, !taffo.info !12, !taffo.initweight !114
  %192 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.info !12, !taffo.initweight !48
  %193 = sext i32 %166 to i64
  %194 = getelementptr inbounds [768 x i16], [768 x i16]* %192, i64 0, i64 %193, !taffo.info !12, !taffo.initweight !64
  store i16 %191, i16* %194, align 2, !taffo.info !12, !taffo.initweight !111
  br label %195

195:                                              ; preds = %184, %164
  %196 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.info !12, !taffo.initweight !48
  %197 = sext i32 %166 to i64
  %198 = getelementptr inbounds [768 x i16], [768 x i16]* %196, i64 0, i64 %197, !taffo.info !12, !taffo.initweight !64
  %199 = load i16, i16* %198, align 2, !taffo.info !12, !taffo.initweight !111
  %200 = sext i16 %199 to i32, !taffo.info !12, !taffo.initweight !112
  %201 = zext i8 %9 to i32
  %202 = shl i32 1, %201, !taffo.constinfo !37
  %203 = mul nsw i32 %200, %202, !taffo.info !12, !taffo.initweight !113
  %204 = trunc i32 %203 to i16, !taffo.info !12, !taffo.initweight !114
  %205 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.info !12, !taffo.initweight !48
  %206 = sext i32 %166 to i64
  %207 = getelementptr inbounds [768 x i16], [768 x i16]* %205, i64 0, i64 %206, !taffo.info !12, !taffo.initweight !64
  store i16 %204, i16* %207, align 2, !taffo.info !12, !taffo.initweight !111
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
  %221 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.info !12, !taffo.initweight !48
  %222 = sext i32 %166 to i64
  %223 = getelementptr inbounds [768 x i16], [768 x i16]* %221, i64 0, i64 %222, !taffo.info !12, !taffo.initweight !64
  %224 = load i16, i16* %223, align 2, !taffo.info !12, !taffo.initweight !111
  %225 = sext i16 %224 to i32, !taffo.info !12, !taffo.initweight !112
  %226 = add nsw i32 %220, %225, !taffo.info !12, !taffo.initweight !113
  %227 = trunc i32 %226 to i16, !taffo.info !12, !taffo.initweight !114
  %228 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.info !12, !taffo.initweight !48
  %229 = sext i32 %166 to i64
  %230 = getelementptr inbounds [768 x i16], [768 x i16]* %228, i64 0, i64 %229, !taffo.info !12, !taffo.initweight !64
  store i16 %227, i16* %230, align 2, !taffo.info !12, !taffo.initweight !111
  br label %231

231:                                              ; preds = %195
  %232 = add nsw i32 %.0, 1, !taffo.constinfo !37
  br label %162, !llvm.loop !295

233:                                              ; preds = %162
  br label %234

234:                                              ; preds = %233
  %235 = add nsw i32 %.01, 1, !taffo.constinfo !37
  br label %159, !llvm.loop !296

236:                                              ; preds = %159
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z22ExtractAlphaParametersPKtP14paramsMLX90640.10(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !278 !taffo.funinfo !277 !taffo.sourceFunction !56 {
  %3 = alloca [24 x i32], align 16
  %4 = alloca [32 x i32], align 16
  %5 = getelementptr inbounds i16, i16* %0, i64 32
  %6 = load i16, i16* %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 15, !taffo.constinfo !37
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds i16, i16* %0, i64 32
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 240, !taffo.constinfo !37
  %14 = ashr i32 %13, 4, !taffo.constinfo !37
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds i16, i16* %0, i64 32
  %17 = load i16, i16* %16, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 3840, !taffo.constinfo !37
  %20 = ashr i32 %19, 8, !taffo.constinfo !37
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds i16, i16* %0, i64 32
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 61440, !taffo.constinfo !37
  %26 = ashr i32 %25, 12, !taffo.constinfo !37
  %27 = add nsw i32 %26, 30, !taffo.constinfo !37
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
  %35 = mul nsw i32 %.05, 4, !taffo.constinfo !37
  %36 = add nsw i32 34, %.05, !taffo.constinfo !37
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, i16* %0, i64 %37
  %39 = load i16, i16* %38, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 15, !taffo.constinfo !37
  %42 = add nsw i32 %35, 0, !taffo.constinfo !37
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = add nsw i32 34, %.05, !taffo.constinfo !37
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, i16* %0, i64 %46
  %48 = load i16, i16* %47, align 2
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 240, !taffo.constinfo !37
  %51 = ashr i32 %50, 4, !taffo.constinfo !37
  %52 = add nsw i32 %35, 1, !taffo.constinfo !37
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = add nsw i32 34, %.05, !taffo.constinfo !37
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, i16* %0, i64 %56
  %58 = load i16, i16* %57, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 3840, !taffo.constinfo !37
  %61 = ashr i32 %60, 8, !taffo.constinfo !37
  %62 = add nsw i32 %35, 2, !taffo.constinfo !37
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = add nsw i32 34, %.05, !taffo.constinfo !37
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, i16* %0, i64 %66
  %68 = load i16, i16* %67, align 2
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 61440, !taffo.constinfo !37
  %71 = ashr i32 %70, 12, !taffo.constinfo !37
  %72 = add nsw i32 %35, 3, !taffo.constinfo !37
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  br label %75

75:                                               ; preds = %34
  %76 = add nsw i32 %.05, 1, !taffo.constinfo !37
  br label %32, !llvm.loop !297

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
  %89 = sub nsw i32 %88, 16, !taffo.constinfo !37
  %90 = sext i32 %.04 to i64
  %91 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %90
  store i32 %89, i32* %91, align 4
  br label %92

92:                                               ; preds = %85, %80
  br label %93

93:                                               ; preds = %92
  %94 = add nsw i32 %.04, 1, !taffo.constinfo !37
  br label %78, !llvm.loop !298

95:                                               ; preds = %78
  br label %96

96:                                               ; preds = %139, %95
  %.03 = phi i32 [ 0, %95 ], [ %140, %139 ]
  %97 = icmp slt i32 %.03, 8
  br i1 %97, label %98, label %141

98:                                               ; preds = %96
  %99 = mul nsw i32 %.03, 4, !taffo.constinfo !37
  %100 = add nsw i32 40, %.03, !taffo.constinfo !37
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, i16* %0, i64 %101
  %103 = load i16, i16* %102, align 2
  %104 = zext i16 %103 to i32
  %105 = and i32 %104, 15, !taffo.constinfo !37
  %106 = add nsw i32 %99, 0, !taffo.constinfo !37
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = add nsw i32 40, %.03, !taffo.constinfo !37
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, i16* %0, i64 %110
  %112 = load i16, i16* %111, align 2
  %113 = zext i16 %112 to i32
  %114 = and i32 %113, 240, !taffo.constinfo !37
  %115 = ashr i32 %114, 4, !taffo.constinfo !37
  %116 = add nsw i32 %99, 1, !taffo.constinfo !37
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = add nsw i32 40, %.03, !taffo.constinfo !37
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, i16* %0, i64 %120
  %122 = load i16, i16* %121, align 2
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 3840, !taffo.constinfo !37
  %125 = ashr i32 %124, 8, !taffo.constinfo !37
  %126 = add nsw i32 %99, 2, !taffo.constinfo !37
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = add nsw i32 40, %.03, !taffo.constinfo !37
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, i16* %0, i64 %130
  %132 = load i16, i16* %131, align 2
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 61440, !taffo.constinfo !37
  %135 = ashr i32 %134, 12, !taffo.constinfo !37
  %136 = add nsw i32 %99, 3, !taffo.constinfo !37
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  br label %139

139:                                              ; preds = %98
  %140 = add nsw i32 %.03, 1, !taffo.constinfo !37
  br label %96, !llvm.loop !299

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
  %153 = sub nsw i32 %152, 16, !taffo.constinfo !37
  %154 = sext i32 %.02 to i64
  %155 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %154
  store i32 %153, i32* %155, align 4
  br label %156

156:                                              ; preds = %149, %144
  br label %157

157:                                              ; preds = %156
  %158 = add nsw i32 %.02, 1, !taffo.constinfo !37
  br label %142, !llvm.loop !300

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
  %166 = mul nsw i32 32, %.01, !taffo.constinfo !37
  %167 = add nsw i32 %166, %.0
  %168 = add nsw i32 64, %167, !taffo.constinfo !37
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, i16* %0, i64 %169
  %171 = load i16, i16* %170, align 2
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, 1008, !taffo.constinfo !37
  %174 = ashr i32 %173, 4, !taffo.constinfo !37
  %175 = sitofp i32 %174 to float
  %176 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %177 = sext i32 %167 to i64
  %178 = getelementptr inbounds [768 x float], [768 x float]* %176, i64 0, i64 %177, !taffo.info !12, !taffo.initweight !64
  store float %175, float* %178, align 4, !taffo.info !12, !taffo.initweight !111
  %179 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %180 = sext i32 %167 to i64
  %181 = getelementptr inbounds [768 x float], [768 x float]* %179, i64 0, i64 %180, !taffo.info !12, !taffo.initweight !64
  %182 = load float, float* %181, align 4, !taffo.info !12, !taffo.initweight !111
  %183 = fcmp ogt float %182, 3.100000e+01, !taffo.info !12, !taffo.initweight !112
  br i1 %183, label %184, label %193, !taffo.info !12, !taffo.initweight !113

184:                                              ; preds = %165
  %185 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %186 = sext i32 %167 to i64
  %187 = getelementptr inbounds [768 x float], [768 x float]* %185, i64 0, i64 %186, !taffo.info !12, !taffo.initweight !64
  %188 = load float, float* %187, align 4, !taffo.info !12, !taffo.initweight !111
  %189 = fsub float %188, 6.400000e+01, !taffo.info !12, !taffo.initweight !112, !taffo.constinfo !70
  %190 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %191 = sext i32 %167 to i64
  %192 = getelementptr inbounds [768 x float], [768 x float]* %190, i64 0, i64 %191, !taffo.info !12, !taffo.initweight !64
  store float %189, float* %192, align 4, !taffo.info !12, !taffo.initweight !111
  br label %193

193:                                              ; preds = %184, %165
  %194 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %195 = sext i32 %167 to i64
  %196 = getelementptr inbounds [768 x float], [768 x float]* %194, i64 0, i64 %195, !taffo.info !12, !taffo.initweight !64
  %197 = load float, float* %196, align 4, !taffo.info !12, !taffo.initweight !111
  %198 = zext i8 %9 to i32
  %199 = shl i32 1, %198, !taffo.constinfo !37
  %200 = sitofp i32 %199 to float
  %201 = fmul float %197, %200, !taffo.info !12, !taffo.initweight !112
  %202 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %203 = sext i32 %167 to i64
  %204 = getelementptr inbounds [768 x float], [768 x float]* %202, i64 0, i64 %203, !taffo.info !12, !taffo.initweight !64
  store float %201, float* %204, align 4, !taffo.info !12, !taffo.initweight !111
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
  %218 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %219 = sext i32 %167 to i64
  %220 = getelementptr inbounds [768 x float], [768 x float]* %218, i64 0, i64 %219, !taffo.info !12, !taffo.initweight !64
  %221 = load float, float* %220, align 4, !taffo.info !12, !taffo.initweight !111
  %222 = fadd float %217, %221, !taffo.info !12, !taffo.initweight !112
  %223 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %224 = sext i32 %167 to i64
  %225 = getelementptr inbounds [768 x float], [768 x float]* %223, i64 0, i64 %224, !taffo.info !12, !taffo.initweight !64
  store float %222, float* %225, align 4, !taffo.info !12, !taffo.initweight !111
  %226 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %227 = sext i32 %167 to i64
  %228 = getelementptr inbounds [768 x float], [768 x float]* %226, i64 0, i64 %227, !taffo.info !12, !taffo.initweight !64
  %229 = load float, float* %228, align 4, !taffo.info !12, !taffo.initweight !111
  %230 = fpext float %229 to double, !taffo.info !12, !taffo.initweight !112
  %231 = uitofp i8 %28 to double
  %232 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %231), !taffo.constinfo !42
  %233 = fdiv double %230, %232, !taffo.info !12, !taffo.initweight !113
  %234 = fptrunc double %233 to float, !taffo.info !12, !taffo.initweight !114
  %235 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %236 = sext i32 %167 to i64
  %237 = getelementptr inbounds [768 x float], [768 x float]* %235, i64 0, i64 %236, !taffo.info !12, !taffo.initweight !64
  store float %234, float* %237, align 4, !taffo.info !12, !taffo.initweight !111
  br label %238

238:                                              ; preds = %193
  %239 = add nsw i32 %.0, 1, !taffo.constinfo !37
  br label %163, !llvm.loop !301

240:                                              ; preds = %163
  br label %241

241:                                              ; preds = %240
  %242 = add nsw i32 %.01, 1, !taffo.constinfo !37
  br label %160, !llvm.loop !302

243:                                              ; preds = %160
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z21ExtractKsToParametersPKtP14paramsMLX90640.11(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !278 !taffo.funinfo !277 !taffo.sourceFunction !55 {
  %3 = getelementptr inbounds i16, i16* %0, i64 63
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 12288, !taffo.constinfo !37
  %7 = ashr i32 %6, 12, !taffo.constinfo !37
  %8 = mul nsw i32 %7, 10, !taffo.constinfo !37
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %11 = getelementptr inbounds [4 x i16], [4 x i16]* %10, i64 0, i64 0, !taffo.info !12, !taffo.initweight !64
  store i16 -40, i16* %11, align 4, !taffo.info !12, !taffo.initweight !111, !taffo.constinfo !37
  %12 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %13 = getelementptr inbounds [4 x i16], [4 x i16]* %12, i64 0, i64 1, !taffo.info !12, !taffo.initweight !64
  store i16 0, i16* %13, align 2, !taffo.info !12, !taffo.initweight !111, !taffo.constinfo !37
  %14 = getelementptr inbounds i16, i16* %0, i64 63
  %15 = load i16, i16* %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 240, !taffo.constinfo !37
  %18 = ashr i32 %17, 4, !taffo.constinfo !37
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %21 = getelementptr inbounds [4 x i16], [4 x i16]* %20, i64 0, i64 2, !taffo.info !12, !taffo.initweight !64
  store i16 %19, i16* %21, align 4, !taffo.info !12, !taffo.initweight !111
  %22 = getelementptr inbounds i16, i16* %0, i64 63
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 3840, !taffo.constinfo !37
  %26 = ashr i32 %25, 8, !taffo.constinfo !37
  %27 = trunc i32 %26 to i16
  %28 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %29 = getelementptr inbounds [4 x i16], [4 x i16]* %28, i64 0, i64 3, !taffo.info !12, !taffo.initweight !64
  store i16 %27, i16* %29, align 2, !taffo.info !12, !taffo.initweight !111
  %30 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %31 = getelementptr inbounds [4 x i16], [4 x i16]* %30, i64 0, i64 2, !taffo.info !12, !taffo.initweight !64
  %32 = load i16, i16* %31, align 4, !taffo.info !12, !taffo.initweight !111
  %33 = sext i16 %32 to i32, !taffo.info !12, !taffo.initweight !112
  %34 = sext i8 %9 to i32
  %35 = mul nsw i32 %33, %34, !taffo.info !12, !taffo.initweight !113
  %36 = trunc i32 %35 to i16, !taffo.info !12, !taffo.initweight !114
  %37 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %38 = getelementptr inbounds [4 x i16], [4 x i16]* %37, i64 0, i64 2, !taffo.info !12, !taffo.initweight !64
  store i16 %36, i16* %38, align 4, !taffo.info !12, !taffo.initweight !111
  %39 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %40 = getelementptr inbounds [4 x i16], [4 x i16]* %39, i64 0, i64 2, !taffo.info !12, !taffo.initweight !64
  %41 = load i16, i16* %40, align 4, !taffo.info !12, !taffo.initweight !111
  %42 = sext i16 %41 to i32, !taffo.info !12, !taffo.initweight !112
  %43 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %44 = getelementptr inbounds [4 x i16], [4 x i16]* %43, i64 0, i64 3, !taffo.info !12, !taffo.initweight !64
  %45 = load i16, i16* %44, align 2, !taffo.info !12, !taffo.initweight !111
  %46 = sext i16 %45 to i32, !taffo.info !12, !taffo.initweight !112
  %47 = sext i8 %9 to i32
  %48 = mul nsw i32 %46, %47, !taffo.info !12, !taffo.initweight !113
  %49 = add nsw i32 %42, %48, !taffo.info !12, !taffo.initweight !113
  %50 = trunc i32 %49 to i16, !taffo.info !12, !taffo.initweight !114
  %51 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %52 = getelementptr inbounds [4 x i16], [4 x i16]* %51, i64 0, i64 3, !taffo.info !12, !taffo.initweight !64
  store i16 %50, i16* %52, align 2, !taffo.info !12, !taffo.initweight !111
  %53 = getelementptr inbounds i16, i16* %0, i64 63
  %54 = load i16, i16* %53, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 15, !taffo.constinfo !37
  %57 = add nsw i32 %56, 8, !taffo.constinfo !37
  %58 = shl i32 1, %57, !taffo.constinfo !37
  %59 = getelementptr inbounds i16, i16* %0, i64 61
  %60 = load i16, i16* %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 255, !taffo.constinfo !37
  %63 = sitofp i32 %62 to float
  %64 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %65 = getelementptr inbounds [4 x float], [4 x float]* %64, i64 0, i64 0, !taffo.info !12, !taffo.initweight !64
  store float %63, float* %65, align 4, !taffo.info !12, !taffo.initweight !111
  %66 = getelementptr inbounds i16, i16* %0, i64 61
  %67 = load i16, i16* %66, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 65280, !taffo.constinfo !37
  %70 = ashr i32 %69, 8, !taffo.constinfo !37
  %71 = sitofp i32 %70 to float
  %72 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %73 = getelementptr inbounds [4 x float], [4 x float]* %72, i64 0, i64 1, !taffo.info !12, !taffo.initweight !64
  store float %71, float* %73, align 4, !taffo.info !12, !taffo.initweight !111
  %74 = getelementptr inbounds i16, i16* %0, i64 62
  %75 = load i16, i16* %74, align 2
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 255, !taffo.constinfo !37
  %78 = sitofp i32 %77 to float
  %79 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %80 = getelementptr inbounds [4 x float], [4 x float]* %79, i64 0, i64 2, !taffo.info !12, !taffo.initweight !64
  store float %78, float* %80, align 4, !taffo.info !12, !taffo.initweight !111
  %81 = getelementptr inbounds i16, i16* %0, i64 62
  %82 = load i16, i16* %81, align 2
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 65280, !taffo.constinfo !37
  %85 = ashr i32 %84, 8, !taffo.constinfo !37
  %86 = sitofp i32 %85 to float
  %87 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %88 = getelementptr inbounds [4 x float], [4 x float]* %87, i64 0, i64 3, !taffo.info !12, !taffo.initweight !64
  store float %86, float* %88, align 4, !taffo.info !12, !taffo.initweight !111
  br label %89

89:                                               ; preds = %116, %2
  %.0 = phi i32 [ 0, %2 ], [ %117, %116 ]
  %90 = icmp slt i32 %.0, 4
  br i1 %90, label %91, label %118

91:                                               ; preds = %89
  %92 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %93 = sext i32 %.0 to i64
  %94 = getelementptr inbounds [4 x float], [4 x float]* %92, i64 0, i64 %93, !taffo.info !12, !taffo.initweight !64
  %95 = load float, float* %94, align 4, !taffo.info !12, !taffo.initweight !111
  %96 = fcmp ogt float %95, 1.270000e+02, !taffo.info !12, !taffo.initweight !112
  br i1 %96, label %97, label %106, !taffo.info !12, !taffo.initweight !113

97:                                               ; preds = %91
  %98 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %99 = sext i32 %.0 to i64
  %100 = getelementptr inbounds [4 x float], [4 x float]* %98, i64 0, i64 %99, !taffo.info !12, !taffo.initweight !64
  %101 = load float, float* %100, align 4, !taffo.info !12, !taffo.initweight !111
  %102 = fsub float %101, 2.560000e+02, !taffo.info !12, !taffo.initweight !112, !taffo.constinfo !97
  %103 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %104 = sext i32 %.0 to i64
  %105 = getelementptr inbounds [4 x float], [4 x float]* %103, i64 0, i64 %104, !taffo.info !12, !taffo.initweight !64
  store float %102, float* %105, align 4, !taffo.info !12, !taffo.initweight !111
  br label %106

106:                                              ; preds = %97, %91
  %107 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %108 = sext i32 %.0 to i64
  %109 = getelementptr inbounds [4 x float], [4 x float]* %107, i64 0, i64 %108, !taffo.info !12, !taffo.initweight !64
  %110 = load float, float* %109, align 4, !taffo.info !12, !taffo.initweight !111
  %111 = sitofp i32 %58 to float
  %112 = fdiv float %110, %111, !taffo.info !12, !taffo.initweight !112
  %113 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %114 = sext i32 %.0 to i64
  %115 = getelementptr inbounds [4 x float], [4 x float]* %113, i64 0, i64 %114, !taffo.info !12, !taffo.initweight !64
  store float %112, float* %115, align 4, !taffo.info !12, !taffo.initweight !111
  br label %116

116:                                              ; preds = %106
  %117 = add nsw i32 %.0, 1, !taffo.constinfo !37
  br label %89, !llvm.loop !303

118:                                              ; preds = %89
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z21ExtractKsTaParametersPKtP14paramsMLX90640.12(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !278 !taffo.funinfo !277 !taffo.sourceFunction !54 {
  %3 = getelementptr inbounds i16, i16* %0, i64 60
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 65280, !taffo.constinfo !37
  %7 = ashr i32 %6, 8, !taffo.constinfo !37
  %8 = sitofp i32 %7 to float
  %9 = fcmp ogt float %8, 1.270000e+02, !taffo.info !105, !taffo.initweight !48
  br i1 %9, label %10, label %12, !taffo.info !105, !taffo.initweight !64

10:                                               ; preds = %2
  %11 = fsub float %8, 2.560000e+02, !taffo.info !106, !taffo.initweight !48, !taffo.constinfo !97
  br label %12

12:                                               ; preds = %10, %2
  %.0 = phi float [ %11, %10 ], [ %8, %2 ]
  %13 = fdiv float %.0, 8.192000e+03, !taffo.info !106, !taffo.initweight !48, !taffo.constinfo !107
  %14 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 12, !taffo.info !12, !taffo.initweight !48
  store float %13, float* %14, align 4, !taffo.info !105, !taffo.initweight !48
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z27ExtractResolutionParametersPKtP14paramsMLX90640.13(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !278 !taffo.funinfo !277 !taffo.sourceFunction !53 {
  %3 = getelementptr inbounds i16, i16* %0, i64 56
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 12288, !taffo.constinfo !37
  %7 = ashr i32 %6, 12, !taffo.constinfo !37
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 10, !taffo.info !12, !taffo.initweight !48
  store i8 %8, i8* %9, align 4, !taffo.info !12, !taffo.initweight !64
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z20ExtractTgcParametersPKtP14paramsMLX90640.14(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !278 !taffo.funinfo !277 !taffo.sourceFunction !52 {
  %3 = getelementptr inbounds i16, i16* %0, i64 60
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 255, !taffo.constinfo !37
  %7 = sitofp i32 %6 to float
  %8 = fcmp ogt float %7, 1.270000e+02, !taffo.info !93, !taffo.initweight !48
  br i1 %8, label %9, label %11, !taffo.info !93, !taffo.initweight !64

9:                                                ; preds = %2
  %10 = fsub float %7, 2.560000e+02, !taffo.info !95, !taffo.initweight !48, !taffo.constinfo !97
  br label %11

11:                                               ; preds = %9, %2
  %.0 = phi float [ %10, %9 ], [ %7, %2 ]
  %12 = fdiv float %.0, 3.200000e+01, !taffo.info !95, !taffo.initweight !48, !taffo.constinfo !100
  %13 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 7, !taffo.info !12, !taffo.initweight !48
  store float %12, float* %13, align 4, !taffo.info !93, !taffo.initweight !48
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z21ExtractGainParametersPKtP14paramsMLX90640.15(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !278 !taffo.funinfo !277 !taffo.sourceFunction !51 {
  %3 = getelementptr inbounds i16, i16* %0, i64 48
  %4 = load i16, i16* %3, align 2
  %5 = sext i16 %4 to i32
  %6 = icmp sgt i32 %5, 32767
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = sext i16 %4 to i32
  %9 = sub nsw i32 %8, 65536, !taffo.constinfo !37
  %10 = trunc i32 %9 to i16
  br label %11

11:                                               ; preds = %7, %2
  %.0 = phi i16 [ %10, %7 ], [ %4, %2 ]
  %12 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 6, !taffo.info !12, !taffo.initweight !48
  store i16 %.0, i16* %12, align 4, !taffo.info !12, !taffo.initweight !64
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z21ExtractPTATParametersPKtP14paramsMLX90640.16(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !278 !taffo.funinfo !277 !taffo.sourceFunction !50 {
  %3 = getelementptr inbounds i16, i16* %0, i64 50
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 64512, !taffo.constinfo !37
  %7 = ashr i32 %6, 10, !taffo.constinfo !37
  %8 = sitofp i32 %7 to float
  %9 = fcmp ogt float %8, 3.100000e+01, !taffo.info !66, !taffo.initweight !48
  br i1 %9, label %10, label %12, !taffo.info !66, !taffo.initweight !64

10:                                               ; preds = %2
  %11 = fsub float %8, 6.400000e+01, !taffo.info !68, !taffo.initweight !48, !taffo.constinfo !70
  br label %12

12:                                               ; preds = %10, %2
  %.01 = phi float [ %11, %10 ], [ %8, %2 ]
  %13 = fdiv float %.01, 4.096000e+03, !taffo.info !68, !taffo.initweight !48, !taffo.constinfo !73
  %14 = getelementptr inbounds i16, i16* %0, i64 50
  %15 = load i16, i16* %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 1023, !taffo.constinfo !37
  %18 = sitofp i32 %17 to float
  %19 = fcmp ogt float %18, 5.110000e+02, !taffo.info !76, !taffo.initweight !48
  br i1 %19, label %20, label %22, !taffo.info !76, !taffo.initweight !64

20:                                               ; preds = %12
  %21 = fsub float %18, 1.024000e+03, !taffo.info !78, !taffo.initweight !48, !taffo.constinfo !80
  br label %22

22:                                               ; preds = %20, %12
  %.0 = phi float [ %21, %20 ], [ %18, %12 ]
  %23 = fdiv float %.0, 8.000000e+00, !taffo.info !78, !taffo.initweight !48, !taffo.constinfo !83
  %24 = getelementptr inbounds i16, i16* %0, i64 49
  %25 = load i16, i16* %24, align 2
  %26 = getelementptr inbounds i16, i16* %0, i64 16
  %27 = load i16, i16* %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 61440, !taffo.constinfo !37
  %30 = sitofp i32 %29 to double
  %31 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double 1.400000e+01), !taffo.constinfo !86
  %32 = fdiv double %30, %31
  %33 = fadd double %32, 8.000000e+00, !taffo.constinfo !83
  %34 = fptrunc double %33 to float
  %35 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 2, !taffo.info !12, !taffo.initweight !48
  store float %13, float* %35, align 4, !taffo.info !66, !taffo.initweight !48
  %36 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 3, !taffo.info !12, !taffo.initweight !48
  store float %23, float* %36, align 4, !taffo.info !76, !taffo.initweight !48
  %37 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 4, !taffo.info !12, !taffo.initweight !48
  store i16 %25, i16* %37, align 4, !taffo.info !12, !taffo.initweight !64
  %38 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 5, !taffo.info !12, !taffo.initweight !48
  store float %34, float* %38, align 4, !taffo.info !89, !taffo.initweight !48
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z20ExtractVDDParametersPKtP14paramsMLX90640.17(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !278 !taffo.funinfo !277 !taffo.sourceFunction !49 {
  %3 = getelementptr inbounds i16, i16* %0, i64 51
  %4 = load i16, i16* %3, align 2
  %5 = getelementptr inbounds i16, i16* %0, i64 51
  %6 = load i16, i16* %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 65280, !taffo.constinfo !37
  %9 = ashr i32 %8, 8, !taffo.constinfo !37
  %10 = trunc i32 %9 to i16
  %11 = sext i16 %10 to i32
  %12 = icmp sgt i32 %11, 127
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = sext i16 %10 to i32
  %15 = sub nsw i32 %14, 256, !taffo.constinfo !37
  %16 = trunc i32 %15 to i16
  br label %17

17:                                               ; preds = %13, %2
  %.0 = phi i16 [ %16, %13 ], [ %10, %2 ]
  %18 = sext i16 %.0 to i32
  %19 = mul nsw i32 32, %18, !taffo.constinfo !37
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds i16, i16* %0, i64 51
  %22 = load i16, i16* %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 255, !taffo.constinfo !37
  %25 = trunc i32 %24 to i16
  %26 = sext i16 %25 to i32
  %27 = sub nsw i32 %26, 256, !taffo.constinfo !37
  %28 = shl i32 %27, 5, !taffo.constinfo !37
  %29 = sub nsw i32 %28, 8192, !taffo.constinfo !37
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 0, !taffo.info !12, !taffo.initweight !48
  store i16 %20, i16* %31, align 4, !taffo.info !12, !taffo.initweight !64
  %32 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 1, !taffo.info !12, !taffo.initweight !48
  store i16 %30, i16* %32, align 2, !taffo.info !12, !taffo.initweight !64
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !278 !taffo.funinfo !277 !taffo.equivalentChild !304 !taffo.sourceFunction !170 {
  %3 = getelementptr inbounds i16, i16* %0, i64 810
  %4 = load i16, i16* %3, align 2
  %5 = uitofp i16 %4 to float
  %6 = fcmp ogt float %5, 3.276700e+04, !taffo.info !205, !taffo.initweight !48
  br i1 %6, label %7, label %9, !taffo.info !205, !taffo.initweight !64

7:                                                ; preds = %2
  %8 = fsub float %5, 6.553600e+04, !taffo.info !207, !taffo.initweight !48, !taffo.constinfo !185
  br label %9

9:                                                ; preds = %7, %2
  %.0 = phi float [ %8, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds i16, i16* %0, i64 832
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 3072, !taffo.constinfo !37
  %14 = ashr i32 %13, 10, !taffo.constinfo !37
  %15 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 10, !taffo.info !12, !taffo.initweight !48
  %16 = load i8, i8* %15, align 4, !taffo.info !12, !taffo.initweight !64
  %17 = uitofp i8 %16 to double, !taffo.info !12, !taffo.initweight !111
  %18 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32(i32 2, double %17), !taffo.info !12, !taffo.initweight !112, !taffo.constinfo !42, !taffo.originalCall !209
  %19 = sitofp i32 %14 to double
  %20 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %19), !taffo.constinfo !42
  %21 = fdiv double %18, %20, !taffo.info !12, !taffo.initweight !113
  %22 = fptrunc double %21 to float, !taffo.info !12, !taffo.initweight !114
  %23 = fmul float %22, %.0, !taffo.info !207, !taffo.initweight !48
  %24 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 1, !taffo.info !12, !taffo.initweight !48
  %25 = load i16, i16* %24, align 2, !taffo.info !12, !taffo.initweight !64
  %26 = sext i16 %25 to i32, !taffo.info !12, !taffo.initweight !111
  %27 = sitofp i32 %26 to float, !taffo.info !12, !taffo.initweight !112
  %28 = fsub float %23, %27, !taffo.info !207, !taffo.initweight !64
  %29 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 0, !taffo.info !12, !taffo.initweight !48
  %30 = load i16, i16* %29, align 4, !taffo.info !12, !taffo.initweight !64
  %31 = sext i16 %30 to i32, !taffo.info !12, !taffo.initweight !111
  %32 = sitofp i32 %31 to float, !taffo.info !12, !taffo.initweight !112
  %33 = fdiv float %28, %32, !taffo.info !207, !taffo.initweight !111
  %34 = fpext float %33 to double, !taffo.info !207, !taffo.initweight !112
  %35 = fadd double %34, 3.300000e+00, !taffo.info !207, !taffo.initweight !113, !taffo.constinfo !192
  %36 = fptrunc double %35 to float, !taffo.info !207, !taffo.initweight !114
  ret float %36, !taffo.info !205, !taffo.initweight !48
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf.23(i16* %0, %struct.paramsMLX90640* %1, float %2, float %3, float* %4) #0 !taffo.initweight !305 !taffo.funinfo !306 !taffo.sourceFunction !267 {
  %6 = alloca [2 x float], align 4, !taffo.info !12, !taffo.initweight !10
  %7 = alloca [4 x float], align 16, !taffo.info !12, !taffo.initweight !10
  %8 = bitcast [2 x float]* %6 to i8*, !taffo.info !12, !taffo.initweight !141
  %9 = bitcast [4 x float]* %7 to i8*, !taffo.info !12, !taffo.initweight !141
  %10 = getelementptr inbounds i16, i16* %0, i64 833
  %11 = load i16, i16* %10, align 2
  %12 = call float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19.58(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !307
  %13 = call float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.18.57(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !308
  %14 = fpext float %13 to double, !taffo.info !172, !taffo.initweight !48
  %15 = fadd double %14, 2.731500e+02, !taffo.info !172, !taffo.initweight !64, !taffo.constinfo !175
  %16 = call double @pow(double %15, double 4.000000e+00) #7, !taffo.info !172, !taffo.initweight !111, !taffo.constinfo !178
  %17 = fptrunc double %16 to float, !taffo.info !172, !taffo.initweight !112
  %18 = fpext float %3 to double, !taffo.info !12, !taffo.initweight !48
  %19 = fadd double %18, 2.731500e+02, !taffo.info !12, !taffo.initweight !64, !taffo.constinfo !175
  %20 = call double @pow(double %19, double 4.000000e+00) #7, !taffo.info !12, !taffo.initweight !111, !taffo.constinfo !178
  %21 = fptrunc double %20 to float, !taffo.info !12, !taffo.initweight !112
  %22 = fsub float %21, %17, !taffo.info !181, !taffo.initweight !48
  %23 = fdiv float %22, %2, !taffo.info !181, !taffo.initweight !48
  %24 = fsub float %21, %23, !taffo.info !181, !taffo.initweight !48
  %25 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %26 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 0, !taffo.info !12, !taffo.initweight !64
  %27 = load float, float* %26, align 4, !taffo.info !12, !taffo.initweight !111
  %28 = fmul float %27, 4.000000e+01, !taffo.info !12, !taffo.initweight !112, !taffo.constinfo !182
  %29 = fadd float 1.000000e+00, %28, !taffo.info !12, !taffo.initweight !113, !taffo.constinfo !146
  %30 = fdiv float 1.000000e+00, %29, !taffo.info !12, !taffo.initweight !114, !taffo.constinfo !146
  %31 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 0, !taffo.info !12, !taffo.initweight !141
  store float %30, float* %31, align 16, !taffo.info !12, !taffo.initweight !48
  %32 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 1, !taffo.info !12, !taffo.initweight !141
  store float 1.000000e+00, float* %32, align 4, !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !146
  %33 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %34 = getelementptr inbounds [4 x float], [4 x float]* %33, i64 0, i64 2, !taffo.info !12, !taffo.initweight !64
  %35 = load float, float* %34, align 4, !taffo.info !12, !taffo.initweight !111
  %36 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %37 = getelementptr inbounds [4 x i16], [4 x i16]* %36, i64 0, i64 2, !taffo.info !12, !taffo.initweight !64
  %38 = load i16, i16* %37, align 4, !taffo.info !12, !taffo.initweight !111
  %39 = sext i16 %38 to i32, !taffo.info !12, !taffo.initweight !112
  %40 = sitofp i32 %39 to float, !taffo.info !12, !taffo.initweight !113
  %41 = fmul float %35, %40, !taffo.info !12, !taffo.initweight !112
  %42 = fadd float 1.000000e+00, %41, !taffo.info !12, !taffo.initweight !113, !taffo.constinfo !146
  %43 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 2, !taffo.info !12, !taffo.initweight !141
  store float %42, float* %43, align 8, !taffo.info !12, !taffo.initweight !48
  %44 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 2, !taffo.info !12, !taffo.initweight !141
  %45 = load float, float* %44, align 8, !taffo.info !12, !taffo.initweight !48
  %46 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %47 = getelementptr inbounds [4 x float], [4 x float]* %46, i64 0, i64 3, !taffo.info !12, !taffo.initweight !64
  %48 = load float, float* %47, align 4, !taffo.info !12, !taffo.initweight !111
  %49 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %50 = getelementptr inbounds [4 x i16], [4 x i16]* %49, i64 0, i64 3, !taffo.info !12, !taffo.initweight !64
  %51 = load i16, i16* %50, align 2, !taffo.info !12, !taffo.initweight !111
  %52 = sext i16 %51 to i32, !taffo.info !12, !taffo.initweight !112
  %53 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %54 = getelementptr inbounds [4 x i16], [4 x i16]* %53, i64 0, i64 2, !taffo.info !12, !taffo.initweight !64
  %55 = load i16, i16* %54, align 4, !taffo.info !12, !taffo.initweight !111
  %56 = sext i16 %55 to i32, !taffo.info !12, !taffo.initweight !112
  %57 = sub nsw i32 %52, %56, !taffo.info !12, !taffo.initweight !113
  %58 = sitofp i32 %57 to float, !taffo.info !12, !taffo.initweight !114
  %59 = fmul float %48, %58, !taffo.info !12, !taffo.initweight !112
  %60 = fadd float 1.000000e+00, %59, !taffo.info !12, !taffo.initweight !113, !taffo.constinfo !146
  %61 = fmul float %45, %60, !taffo.info !12, !taffo.initweight !64
  %62 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 3, !taffo.info !12, !taffo.initweight !141
  store float %61, float* %62, align 4, !taffo.info !12, !taffo.initweight !48
  %63 = getelementptr inbounds i16, i16* %0, i64 778
  %64 = load i16, i16* %63, align 2
  %65 = uitofp i16 %64 to float
  %66 = fcmp ogt float %65, 3.276700e+04, !taffo.info !12, !taffo.initweight !48
  br i1 %66, label %67, label %69, !taffo.info !12, !taffo.initweight !64

67:                                               ; preds = %5
  %68 = fsub float %65, 6.553600e+04, !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !185
  br label %69

69:                                               ; preds = %67, %5
  %.06 = phi float [ %68, %67 ], [ %65, %5 ]
  %70 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 6, !taffo.info !12, !taffo.initweight !48
  %71 = load i16, i16* %70, align 4, !taffo.info !12, !taffo.initweight !64
  %72 = sext i16 %71 to i32, !taffo.info !12, !taffo.initweight !111
  %73 = sitofp i32 %72 to float, !taffo.info !12, !taffo.initweight !112
  %74 = fdiv float %73, %.06, !taffo.info !12, !taffo.initweight !48
  %75 = getelementptr inbounds i16, i16* %0, i64 832
  %76 = load i16, i16* %75, align 2
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 4096, !taffo.constinfo !37
  %79 = ashr i32 %78, 5, !taffo.constinfo !37
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds i16, i16* %0, i64 776
  %82 = load i16, i16* %81, align 2
  %83 = uitofp i16 %82 to float
  %84 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 0, !taffo.info !12, !taffo.initweight !141
  store float %83, float* %84, align 4, !taffo.info !12, !taffo.initweight !48
  %85 = getelementptr inbounds i16, i16* %0, i64 808
  %86 = load i16, i16* %85, align 2
  %87 = uitofp i16 %86 to float
  %88 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1, !taffo.info !12, !taffo.initweight !141
  store float %87, float* %88, align 4, !taffo.info !12, !taffo.initweight !48
  br label %89

89:                                               ; preds = %110, %69
  %.01 = phi i32 [ 0, %69 ], [ %111, %110 ]
  %90 = icmp slt i32 %.01, 2
  br i1 %90, label %91, label %112

91:                                               ; preds = %89
  %92 = sext i32 %.01 to i64
  %93 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 %92, !taffo.info !12, !taffo.initweight !141
  %94 = load float, float* %93, align 4, !taffo.info !12, !taffo.initweight !48
  %95 = fcmp ogt float %94, 3.276700e+04, !taffo.info !12, !taffo.initweight !64
  br i1 %95, label %96, label %103, !taffo.info !12, !taffo.initweight !111

96:                                               ; preds = %91
  %97 = sext i32 %.01 to i64
  %98 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 %97, !taffo.info !12, !taffo.initweight !141
  %99 = load float, float* %98, align 4, !taffo.info !12, !taffo.initweight !48
  %100 = fsub float %99, 6.553600e+04, !taffo.info !12, !taffo.initweight !64, !taffo.constinfo !185
  %101 = sext i32 %.01 to i64
  %102 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 %101, !taffo.info !12, !taffo.initweight !141
  store float %100, float* %102, align 4, !taffo.info !12, !taffo.initweight !48
  br label %103

103:                                              ; preds = %96, %91
  %104 = sext i32 %.01 to i64
  %105 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 %104, !taffo.info !12, !taffo.initweight !141
  %106 = load float, float* %105, align 4, !taffo.info !12, !taffo.initweight !48
  %107 = fmul float %106, %74, !taffo.info !12, !taffo.initweight !48
  %108 = sext i32 %.01 to i64
  %109 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 %108, !taffo.info !12, !taffo.initweight !141
  store float %107, float* %109, align 4, !taffo.info !12, !taffo.initweight !48
  br label %110

110:                                              ; preds = %103
  %111 = add nsw i32 %.01, 1, !taffo.constinfo !37
  br label %89, !llvm.loop !309

112:                                              ; preds = %89
  %113 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 0, !taffo.info !12, !taffo.initweight !141
  %114 = load float, float* %113, align 4, !taffo.info !12, !taffo.initweight !48
  %115 = fpext float %114 to double, !taffo.info !12, !taffo.initweight !64
  %116 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.info !12, !taffo.initweight !48
  %117 = getelementptr inbounds [2 x i16], [2 x i16]* %116, i64 0, i64 0, !taffo.info !12, !taffo.initweight !64
  %118 = load i16, i16* %117, align 4, !taffo.info !12, !taffo.initweight !111
  %119 = sext i16 %118 to i32, !taffo.info !12, !taffo.initweight !112
  %120 = sitofp i32 %119 to float, !taffo.info !12, !taffo.initweight !113
  %121 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 9, !taffo.info !12, !taffo.initweight !48
  %122 = load float, float* %121, align 4, !taffo.info !12, !taffo.initweight !64
  %123 = fsub float %13, 2.500000e+01, !taffo.info !172, !taffo.initweight !48, !taffo.constinfo !189
  %124 = fmul float %122, %123, !taffo.info !172, !taffo.initweight !64
  %125 = fadd float 1.000000e+00, %124, !taffo.info !172, !taffo.initweight !111, !taffo.constinfo !146
  %126 = fmul float %120, %125, !taffo.info !172, !taffo.initweight !112
  %127 = fpext float %126 to double, !taffo.info !172, !taffo.initweight !113
  %128 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 8, !taffo.info !12, !taffo.initweight !48
  %129 = load float, float* %128, align 4, !taffo.info !12, !taffo.initweight !64
  %130 = fpext float %129 to double, !taffo.info !12, !taffo.initweight !111
  %131 = fpext float %12 to double, !taffo.info !172, !taffo.initweight !48
  %132 = fsub double %131, 3.300000e+00, !taffo.info !172, !taffo.initweight !64, !taffo.constinfo !192
  %133 = fmul double %130, %132, !taffo.info !172, !taffo.initweight !111
  %134 = fadd double 1.000000e+00, %133, !taffo.info !172, !taffo.initweight !112, !taffo.constinfo !146
  %135 = fmul double %127, %134, !taffo.info !172, !taffo.initweight !113
  %136 = fsub double %115, %135, !taffo.info !181, !taffo.initweight !111
  %137 = fptrunc double %136 to float, !taffo.info !181, !taffo.initweight !112
  %138 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 0, !taffo.info !12, !taffo.initweight !141
  store float %137, float* %138, align 4, !taffo.info !12, !taffo.initweight !48
  %139 = zext i8 %80 to i32
  %140 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 11, !taffo.info !12, !taffo.initweight !48
  %141 = load i8, i8* %140, align 1, !taffo.info !12, !taffo.initweight !64
  %142 = zext i8 %141 to i32, !taffo.info !12, !taffo.initweight !111
  %143 = icmp eq i32 %139, %142, !taffo.info !12, !taffo.initweight !112
  br i1 %143, label %144, label %171, !taffo.info !12, !taffo.initweight !113

144:                                              ; preds = %112
  %145 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1, !taffo.info !12, !taffo.initweight !141
  %146 = load float, float* %145, align 4, !taffo.info !12, !taffo.initweight !48
  %147 = fpext float %146 to double, !taffo.info !12, !taffo.initweight !64
  %148 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.info !12, !taffo.initweight !48
  %149 = getelementptr inbounds [2 x i16], [2 x i16]* %148, i64 0, i64 1, !taffo.info !12, !taffo.initweight !64
  %150 = load i16, i16* %149, align 2, !taffo.info !12, !taffo.initweight !111
  %151 = sext i16 %150 to i32, !taffo.info !12, !taffo.initweight !112
  %152 = sitofp i32 %151 to float, !taffo.info !12, !taffo.initweight !113
  %153 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 9, !taffo.info !12, !taffo.initweight !48
  %154 = load float, float* %153, align 4, !taffo.info !12, !taffo.initweight !64
  %155 = fsub float %13, 2.500000e+01, !taffo.info !172, !taffo.initweight !48, !taffo.constinfo !189
  %156 = fmul float %154, %155, !taffo.info !172, !taffo.initweight !64
  %157 = fadd float 1.000000e+00, %156, !taffo.info !172, !taffo.initweight !111, !taffo.constinfo !146
  %158 = fmul float %152, %157, !taffo.info !172, !taffo.initweight !112
  %159 = fpext float %158 to double, !taffo.info !172, !taffo.initweight !113
  %160 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 8, !taffo.info !12, !taffo.initweight !48
  %161 = load float, float* %160, align 4, !taffo.info !12, !taffo.initweight !64
  %162 = fpext float %161 to double, !taffo.info !12, !taffo.initweight !111
  %163 = fpext float %12 to double, !taffo.info !172, !taffo.initweight !48
  %164 = fsub double %163, 3.300000e+00, !taffo.info !172, !taffo.initweight !64, !taffo.constinfo !192
  %165 = fmul double %162, %164, !taffo.info !172, !taffo.initweight !111
  %166 = fadd double 1.000000e+00, %165, !taffo.info !172, !taffo.initweight !112, !taffo.constinfo !146
  %167 = fmul double %159, %166, !taffo.info !172, !taffo.initweight !113
  %168 = fsub double %147, %167, !taffo.info !181, !taffo.initweight !111
  %169 = fptrunc double %168 to float, !taffo.info !181, !taffo.initweight !112
  %170 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1, !taffo.info !12, !taffo.initweight !141
  store float %169, float* %170, align 4, !taffo.info !12, !taffo.initweight !48
  br label %202

171:                                              ; preds = %112
  %172 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1, !taffo.info !12, !taffo.initweight !141
  %173 = load float, float* %172, align 4, !taffo.info !12, !taffo.initweight !48
  %174 = fpext float %173 to double, !taffo.info !12, !taffo.initweight !64
  %175 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.info !12, !taffo.initweight !48
  %176 = getelementptr inbounds [2 x i16], [2 x i16]* %175, i64 0, i64 1, !taffo.info !12, !taffo.initweight !64
  %177 = load i16, i16* %176, align 2, !taffo.info !12, !taffo.initweight !111
  %178 = sext i16 %177 to i32, !taffo.info !12, !taffo.initweight !112
  %179 = sitofp i32 %178 to float, !taffo.info !12, !taffo.initweight !113
  %180 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.info !12, !taffo.initweight !48
  %181 = getelementptr inbounds [3 x float], [3 x float]* %180, i64 0, i64 0, !taffo.info !12, !taffo.initweight !64
  %182 = load float, float* %181, align 4, !taffo.info !12, !taffo.initweight !111
  %183 = fadd float %179, %182, !taffo.info !12, !taffo.initweight !112
  %184 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 9, !taffo.info !12, !taffo.initweight !48
  %185 = load float, float* %184, align 4, !taffo.info !12, !taffo.initweight !64
  %186 = fsub float %13, 2.500000e+01, !taffo.info !172, !taffo.initweight !48, !taffo.constinfo !189
  %187 = fmul float %185, %186, !taffo.info !172, !taffo.initweight !64
  %188 = fadd float 1.000000e+00, %187, !taffo.info !172, !taffo.initweight !111, !taffo.constinfo !146
  %189 = fmul float %183, %188, !taffo.info !172, !taffo.initweight !112
  %190 = fpext float %189 to double, !taffo.info !172, !taffo.initweight !113
  %191 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 8, !taffo.info !12, !taffo.initweight !48
  %192 = load float, float* %191, align 4, !taffo.info !12, !taffo.initweight !64
  %193 = fpext float %192 to double, !taffo.info !12, !taffo.initweight !111
  %194 = fpext float %12 to double, !taffo.info !172, !taffo.initweight !48
  %195 = fsub double %194, 3.300000e+00, !taffo.info !172, !taffo.initweight !64, !taffo.constinfo !192
  %196 = fmul double %193, %195, !taffo.info !172, !taffo.initweight !111
  %197 = fadd double 1.000000e+00, %196, !taffo.info !172, !taffo.initweight !112, !taffo.constinfo !146
  %198 = fmul double %190, %197, !taffo.info !172, !taffo.initweight !113
  %199 = fsub double %174, %198, !taffo.info !181, !taffo.initweight !111
  %200 = fptrunc double %199 to float, !taffo.info !181, !taffo.initweight !112
  %201 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1, !taffo.info !12, !taffo.initweight !141
  store float %200, float* %201, align 4, !taffo.info !12, !taffo.initweight !48
  br label %202

202:                                              ; preds = %171, %144
  br label %203

203:                                              ; preds = %451, %202
  %.0 = phi i32 [ 0, %202 ], [ %452, %451 ]
  %204 = icmp slt i32 %.0, 768
  br i1 %204, label %205, label %453

205:                                              ; preds = %203
  %206 = sdiv i32 %.0, 32, !taffo.constinfo !37
  %207 = sdiv i32 %.0, 64, !taffo.constinfo !37
  %208 = mul nsw i32 %207, 2, !taffo.constinfo !37
  %209 = sub nsw i32 %206, %208
  %210 = trunc i32 %209 to i8
  %211 = sext i8 %210 to i32
  %212 = sdiv i32 %.0, 2, !taffo.constinfo !37
  %213 = mul nsw i32 %212, 2, !taffo.constinfo !37
  %214 = sub nsw i32 %.0, %213
  %215 = xor i32 %211, %214
  %216 = trunc i32 %215 to i8
  %217 = add nsw i32 %.0, 2, !taffo.constinfo !37
  %218 = sdiv i32 %217, 4, !taffo.constinfo !37
  %219 = add nsw i32 %.0, 3, !taffo.constinfo !37
  %220 = sdiv i32 %219, 4, !taffo.constinfo !37
  %221 = sub nsw i32 %218, %220
  %222 = add nsw i32 %.0, 1, !taffo.constinfo !37
  %223 = sdiv i32 %222, 4, !taffo.constinfo !37
  %224 = add nsw i32 %221, %223
  %225 = sdiv i32 %.0, 4, !taffo.constinfo !37
  %226 = sub nsw i32 %224, %225
  %227 = sext i8 %210 to i32
  %228 = mul nsw i32 2, %227, !taffo.constinfo !37
  %229 = sub nsw i32 1, %228, !taffo.constinfo !37
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
  %249 = fsub float %246, 6.553600e+04, !taffo.constinfo !185
  br label %250

250:                                              ; preds = %248, %242
  %.04 = phi float [ %249, %248 ], [ %246, %242 ]
  %251 = fmul float %.04, %74, !taffo.info !12, !taffo.initweight !48
  %252 = fpext float %251 to double
  %253 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.info !12, !taffo.initweight !48
  %254 = sext i32 %.0 to i64
  %255 = getelementptr inbounds [768 x i16], [768 x i16]* %253, i64 0, i64 %254, !taffo.info !12, !taffo.initweight !64
  %256 = load i16, i16* %255, align 2, !taffo.info !12, !taffo.initweight !111
  %257 = sext i16 %256 to i32, !taffo.info !12, !taffo.initweight !112
  %258 = sitofp i32 %257 to float, !taffo.info !12, !taffo.initweight !113
  %259 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %260 = sext i32 %.0 to i64
  %261 = getelementptr inbounds [768 x float], [768 x float]* %259, i64 0, i64 %260, !taffo.info !12, !taffo.initweight !64
  %262 = load float, float* %261, align 4, !taffo.info !12, !taffo.initweight !111
  %263 = fsub float %13, 2.500000e+01, !taffo.info !172, !taffo.initweight !48, !taffo.constinfo !189
  %264 = fmul float %262, %263, !taffo.info !172, !taffo.initweight !64
  %265 = fadd float 1.000000e+00, %264, !taffo.info !172, !taffo.initweight !111, !taffo.constinfo !146
  %266 = fmul float %258, %265, !taffo.info !172, !taffo.initweight !112
  %267 = fpext float %266 to double, !taffo.info !172, !taffo.initweight !113
  %268 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 18, !taffo.info !12, !taffo.initweight !48
  %269 = sext i32 %.0 to i64
  %270 = getelementptr inbounds [768 x float], [768 x float]* %268, i64 0, i64 %269, !taffo.info !12, !taffo.initweight !64
  %271 = load float, float* %270, align 4, !taffo.info !12, !taffo.initweight !111
  %272 = fpext float %271 to double, !taffo.info !12, !taffo.initweight !112
  %273 = fpext float %12 to double, !taffo.info !172, !taffo.initweight !48
  %274 = fsub double %273, 3.300000e+00, !taffo.info !172, !taffo.initweight !64, !taffo.constinfo !192
  %275 = fmul double %272, %274, !taffo.info !172, !taffo.initweight !111
  %276 = fadd double 1.000000e+00, %275, !taffo.info !172, !taffo.initweight !112, !taffo.constinfo !146
  %277 = fmul double %267, %276, !taffo.info !172, !taffo.initweight !113
  %278 = fsub double %252, %277, !taffo.info !172, !taffo.initweight !114
  %279 = fptrunc double %278 to float, !taffo.info !172, !taffo.initweight !195
  %280 = zext i8 %80 to i32
  %281 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 11, !taffo.info !12, !taffo.initweight !48
  %282 = load i8, i8* %281, align 1, !taffo.info !12, !taffo.initweight !64
  %283 = zext i8 %282 to i32, !taffo.info !12, !taffo.initweight !111
  %284 = icmp ne i32 %280, %283, !taffo.info !12, !taffo.initweight !112
  br i1 %284, label %285, label %302, !taffo.info !12, !taffo.initweight !113

285:                                              ; preds = %250
  %286 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.info !12, !taffo.initweight !48
  %287 = getelementptr inbounds [3 x float], [3 x float]* %286, i64 0, i64 2, !taffo.info !12, !taffo.initweight !64
  %288 = load float, float* %287, align 4, !taffo.info !12, !taffo.initweight !111
  %289 = sext i8 %210 to i32
  %290 = mul nsw i32 2, %289, !taffo.constinfo !37
  %291 = sub nsw i32 %290, 1, !taffo.constinfo !37
  %292 = sitofp i32 %291 to float
  %293 = fmul float %288, %292, !taffo.info !12, !taffo.initweight !112
  %294 = fadd float %279, %293, !taffo.info !181, !taffo.initweight !113
  %295 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.info !12, !taffo.initweight !48
  %296 = getelementptr inbounds [3 x float], [3 x float]* %295, i64 0, i64 1, !taffo.info !12, !taffo.initweight !64
  %297 = load float, float* %296, align 4, !taffo.info !12, !taffo.initweight !111
  %298 = sext i8 %231 to i32
  %299 = sitofp i32 %298 to float
  %300 = fmul float %297, %299, !taffo.info !12, !taffo.initweight !112
  %301 = fsub float %294, %300, !taffo.info !181, !taffo.initweight !113
  br label %302

302:                                              ; preds = %285, %250
  %.15 = phi float [ %301, %285 ], [ %279, %250 ], !taffo.info !181
  %303 = fdiv float %.15, %2, !taffo.info !181, !taffo.initweight !48
  %304 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 7, !taffo.info !12, !taffo.initweight !48
  %305 = load float, float* %304, align 4, !taffo.info !12, !taffo.initweight !64
  %306 = zext i16 %11 to i64
  %307 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 %306, !taffo.info !12, !taffo.initweight !141
  %308 = load float, float* %307, align 4, !taffo.info !12, !taffo.initweight !48
  %309 = fmul float %305, %308, !taffo.info !12, !taffo.initweight !64
  %310 = fsub float %303, %309, !taffo.info !181, !taffo.initweight !111
  %311 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %312 = sext i32 %.0 to i64
  %313 = getelementptr inbounds [768 x float], [768 x float]* %311, i64 0, i64 %312, !taffo.info !12, !taffo.initweight !64
  %314 = load float, float* %313, align 4, !taffo.info !12, !taffo.initweight !111
  %315 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 7, !taffo.info !12, !taffo.initweight !48
  %316 = load float, float* %315, align 4, !taffo.info !12, !taffo.initweight !64
  %317 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 19, !taffo.info !12, !taffo.initweight !48
  %318 = zext i16 %11 to i64
  %319 = getelementptr inbounds [2 x float], [2 x float]* %317, i64 0, i64 %318, !taffo.info !12, !taffo.initweight !64
  %320 = load float, float* %319, align 4, !taffo.info !12, !taffo.initweight !111
  %321 = fmul float %316, %320, !taffo.info !12, !taffo.initweight !111
  %322 = fsub float %314, %321, !taffo.info !12, !taffo.initweight !112
  %323 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 12, !taffo.info !12, !taffo.initweight !48
  %324 = load float, float* %323, align 4, !taffo.info !12, !taffo.initweight !64
  %325 = fsub float %13, 2.500000e+01, !taffo.info !172, !taffo.initweight !48, !taffo.constinfo !189
  %326 = fmul float %324, %325, !taffo.info !172, !taffo.initweight !64
  %327 = fadd float 1.000000e+00, %326, !taffo.info !172, !taffo.initweight !111, !taffo.constinfo !146
  %328 = fmul float %322, %327, !taffo.info !172, !taffo.initweight !112
  %329 = fpext float %328 to double
  %330 = call double @pow(double %329, double 3.000000e+00) #7, !taffo.constinfo !196
  %331 = fmul float %328, %24, !taffo.info !181, !taffo.initweight !48
  %332 = fadd float %310, %331, !taffo.info !181, !taffo.initweight !64
  %333 = fpext float %332 to double, !taffo.info !181, !taffo.initweight !111
  %334 = fmul double %330, %333, !taffo.info !181, !taffo.initweight !112
  %335 = fptrunc double %334 to float, !taffo.info !181, !taffo.initweight !113
  %336 = call float @_ZSt4sqrtf(float %335), !taffo.constinfo !37
  %337 = call float @_ZSt4sqrtf(float %336), !taffo.constinfo !37
  %338 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %339 = getelementptr inbounds [4 x float], [4 x float]* %338, i64 0, i64 1, !taffo.info !12, !taffo.initweight !64
  %340 = load float, float* %339, align 4, !taffo.info !12, !taffo.initweight !111
  %341 = fmul float %337, %340, !taffo.info !12, !taffo.initweight !112
  %342 = fpext float %310 to double
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), double %342), !taffo.constinfo !42
  %344 = fpext float %328 to double
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), double %344), !taffo.constinfo !42
  %346 = fpext float %341 to double
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), double %346), !taffo.constinfo !42
  %348 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %349 = getelementptr inbounds [4 x float], [4 x float]* %348, i64 0, i64 1, !taffo.info !12, !taffo.initweight !64
  %350 = load float, float* %349, align 4, !taffo.info !12, !taffo.initweight !111
  %351 = fpext float %350 to double, !taffo.info !12, !taffo.initweight !112
  %352 = fmul double %351, 2.731500e+02, !taffo.info !12, !taffo.initweight !113, !taffo.constinfo !175
  %353 = fptrunc double %352 to float, !taffo.info !12, !taffo.initweight !114
  %354 = fpext float %353 to double
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), double %354), !taffo.constinfo !42
  %356 = fsub float 1.000000e+00, %353, !taffo.constinfo !146
  %357 = fpext float %356 to double
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), double %357), !taffo.constinfo !42
  %359 = fmul float %328, %356
  %360 = fpext float %359 to double
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), double %360), !taffo.constinfo !42
  %362 = fadd float %359, %341
  %363 = fpext float %362 to double
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), double %363), !taffo.constinfo !42
  %365 = fdiv float %310, %362
  %366 = fpext float %365 to double
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), double %366), !taffo.constinfo !42
  %368 = fadd float %365, %24, !taffo.info !181, !taffo.initweight !48
  %369 = fpext float %368 to double
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0), double %369), !taffo.constinfo !42
  %371 = call float @_ZSt4sqrtf(float %368), !taffo.constinfo !37
  %372 = call float @_ZSt4sqrtf(float %371), !taffo.constinfo !37
  %373 = fpext float %372 to double
  %374 = fsub double %373, 2.731500e+02, !taffo.constinfo !175
  %375 = fptrunc double %374 to float
  %376 = fpext float %375 to double
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), double %376), !taffo.constinfo !42
  %378 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %379 = getelementptr inbounds [4 x i16], [4 x i16]* %378, i64 0, i64 1, !taffo.info !12, !taffo.initweight !64
  %380 = load i16, i16* %379, align 2, !taffo.info !12, !taffo.initweight !111
  %381 = sext i16 %380 to i32, !taffo.info !12, !taffo.initweight !112
  %382 = sitofp i32 %381 to float, !taffo.info !12, !taffo.initweight !113
  %383 = fcmp olt float %375, %382, !taffo.info !12, !taffo.initweight !114
  br i1 %383, label %384, label %385, !taffo.info !12, !taffo.initweight !195

384:                                              ; preds = %302
  br label %404

385:                                              ; preds = %302
  %386 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %387 = getelementptr inbounds [4 x i16], [4 x i16]* %386, i64 0, i64 2, !taffo.info !12, !taffo.initweight !64
  %388 = load i16, i16* %387, align 4, !taffo.info !12, !taffo.initweight !111
  %389 = sext i16 %388 to i32, !taffo.info !12, !taffo.initweight !112
  %390 = sitofp i32 %389 to float, !taffo.info !12, !taffo.initweight !113
  %391 = fcmp olt float %375, %390, !taffo.info !12, !taffo.initweight !114
  br i1 %391, label %392, label %393, !taffo.info !12, !taffo.initweight !195

392:                                              ; preds = %385
  br label %403

393:                                              ; preds = %385
  %394 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %395 = getelementptr inbounds [4 x i16], [4 x i16]* %394, i64 0, i64 3, !taffo.info !12, !taffo.initweight !64
  %396 = load i16, i16* %395, align 2, !taffo.info !12, !taffo.initweight !111
  %397 = sext i16 %396 to i32, !taffo.info !12, !taffo.initweight !112
  %398 = sitofp i32 %397 to float, !taffo.info !12, !taffo.initweight !113
  %399 = fcmp olt float %375, %398, !taffo.info !12, !taffo.initweight !114
  br i1 %399, label %400, label %401, !taffo.info !12, !taffo.initweight !195

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
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), double %405), !taffo.constinfo !42
  %407 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %408 = sext i8 %.2 to i64
  %409 = getelementptr inbounds [4 x i16], [4 x i16]* %407, i64 0, i64 %408, !taffo.info !12, !taffo.initweight !64
  %410 = load i16, i16* %409, align 2, !taffo.info !12, !taffo.initweight !111
  %411 = sext i16 %410 to i32, !taffo.info !12, !taffo.initweight !112
  %412 = sitofp i32 %411 to float, !taffo.info !12, !taffo.initweight !113
  %413 = fsub float %375, %412, !taffo.info !12, !taffo.initweight !114
  %414 = fpext float %413 to double, !taffo.info !12, !taffo.initweight !48
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), double %414), !taffo.info !12, !taffo.initweight !64, !taffo.constinfo !42
  %416 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %417 = sext i8 %.2 to i64
  %418 = getelementptr inbounds [4 x float], [4 x float]* %416, i64 0, i64 %417, !taffo.info !12, !taffo.initweight !64
  %419 = load float, float* %418, align 4, !taffo.info !12, !taffo.initweight !111
  %420 = fmul float %419, %413, !taffo.info !12, !taffo.initweight !48
  %421 = fpext float %420 to double, !taffo.info !12, !taffo.initweight !48
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), double %421), !taffo.info !12, !taffo.initweight !64, !taffo.constinfo !42
  %423 = fadd float 1.000000e+00, %420, !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !146
  %424 = fpext float %423 to double, !taffo.info !12, !taffo.initweight !48
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i64 0, i64 0), double %424), !taffo.info !12, !taffo.initweight !64, !taffo.constinfo !42
  %426 = sext i8 %.2 to i64
  %427 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 %426, !taffo.info !12, !taffo.initweight !141
  %428 = load float, float* %427, align 4, !taffo.info !12, !taffo.initweight !48
  %429 = fmul float %328, %428, !taffo.info !181, !taffo.initweight !64
  %430 = fpext float %429 to double, !taffo.info !181, !taffo.initweight !48
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0), double %430), !taffo.info !181, !taffo.initweight !64, !taffo.constinfo !42
  %432 = fmul float %429, %423, !taffo.info !181, !taffo.initweight !48
  %433 = fpext float %432 to double
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i64 0, i64 0), double %433), !taffo.constinfo !42
  %435 = fdiv float %310, %432
  %436 = fpext float %435 to double
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i64 0, i64 0), double %436), !taffo.constinfo !42
  %438 = fadd float %435, %24, !taffo.info !181, !taffo.initweight !48
  %439 = fpext float %438 to double
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i64 0, i64 0), double %439), !taffo.constinfo !42
  %441 = call float @_ZSt4sqrtf(float %438), !taffo.constinfo !37
  %442 = call float @_ZSt4sqrtf(float %441), !taffo.constinfo !37
  %443 = fpext float %442 to double
  %444 = fsub double %443, 2.731500e+02, !taffo.constinfo !175
  %445 = fptrunc double %444 to float
  %446 = fpext float %445 to double
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), double %446), !taffo.constinfo !42
  %448 = sext i32 %.0 to i64
  %449 = getelementptr inbounds float, float* %4, i64 %448, !taffo.info !199, !taffo.initweight !48
  store float %445, float* %449, align 4, !taffo.info !202, !taffo.initweight !64
  br label %450

450:                                              ; preds = %404, %236
  br label %451

451:                                              ; preds = %450
  %452 = add nsw i32 %.0, 1, !taffo.constinfo !37
  br label %203, !llvm.loop !310

453:                                              ; preds = %203
  %454 = fpext float %12 to double, !taffo.info !172, !taffo.initweight !48
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i64 0, i64 0), double %454), !taffo.info !181, !taffo.initweight !64, !taffo.constinfo !42
  %456 = fpext float %13 to double, !taffo.info !172, !taffo.initweight !48
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i64 0, i64 0), double %456), !taffo.info !181, !taffo.initweight !64, !taffo.constinfo !42
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z8printPPMP8_IO_FILEPfiiff.25(%struct._IO_FILE* %0, float* %1, i32 %2, i32 %3, float %4, float %5) #0 !taffo.initweight !311 !taffo.funinfo !312 !taffo.sourceFunction !275 {
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0)), !taffo.constinfo !42
  %8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i64 0, i64 0), i32 %2, i32 %3), !taffo.constinfo !33
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i64 0, i64 0)), !taffo.constinfo !42
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
  %16 = sub nsw i32 %2, 1, !taffo.constinfo !37
  %17 = sub nsw i32 %16, %.0
  %18 = mul nsw i32 %.01, %2
  %19 = add nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, float* %1, i64 %20, !taffo.info !199, !taffo.initweight !48
  %22 = load float, float* %21, align 4, !taffo.info !199, !taffo.initweight !64
  %23 = fsub float %22, %4, !taffo.info !199, !taffo.initweight !48
  %24 = fdiv float %23, %5, !taffo.info !234, !taffo.initweight !48
  %25 = fcmp ole float 3.750000e-01, %24, !taffo.info !236, !taffo.initweight !48
  br i1 %25, label %26, label %31, !taffo.info !12, !taffo.initweight !64

26:                                               ; preds = %15
  %27 = fcmp olt float %24, 6.250000e-01, !taffo.info !236, !taffo.initweight !48
  br i1 %27, label %28, label %31, !taffo.info !12, !taffo.initweight !64

28:                                               ; preds = %26
  %29 = fsub float %24, 3.750000e-01, !taffo.info !236, !taffo.initweight !48, !taffo.constinfo !237
  %30 = fdiv float %29, 2.500000e-01, !taffo.info !236, !taffo.initweight !64, !taffo.constinfo !240
  br label %46

31:                                               ; preds = %26, %15
  %32 = fcmp ole float 6.250000e-01, %24, !taffo.info !236, !taffo.initweight !48
  br i1 %32, label %33, label %36, !taffo.info !12, !taffo.initweight !64

33:                                               ; preds = %31
  %34 = fcmp olt float %24, 8.750000e-01, !taffo.info !236, !taffo.initweight !48
  br i1 %34, label %35, label %36, !taffo.info !12, !taffo.initweight !64

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33, %31
  %37 = fcmp ole float 8.750000e-01, %24, !taffo.info !236, !taffo.initweight !48
  br i1 %37, label %38, label %41, !taffo.info !12, !taffo.initweight !64

38:                                               ; preds = %36
  %39 = fsub float 1.125000e+00, %24, !taffo.info !236, !taffo.initweight !48, !taffo.constinfo !243
  %40 = fdiv float %39, 2.500000e-01, !taffo.info !236, !taffo.initweight !64, !taffo.constinfo !240
  br label %42

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi float [ %40, %38 ], [ 0.000000e+00, %41 ], !taffo.info !236, !taffo.initweight !111
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi float [ 1.000000e+00, %35 ], [ %43, %42 ], !taffo.info !236, !taffo.initweight !112
  br label %46

46:                                               ; preds = %44, %28
  %47 = phi float [ %30, %28 ], [ %45, %44 ], !taffo.info !236, !taffo.initweight !111
  %48 = fmul float 2.555000e+02, %47, !taffo.info !236, !taffo.initweight !112, !taffo.constinfo !246
  %49 = fptosi float %48 to i32, !taffo.info !236, !taffo.initweight !113
  %50 = fcmp ole float 1.250000e-01, %24, !taffo.info !236, !taffo.initweight !48
  br i1 %50, label %51, label %56, !taffo.info !12, !taffo.initweight !64

51:                                               ; preds = %46
  %52 = fcmp olt float %24, 3.750000e-01, !taffo.info !236, !taffo.initweight !48
  br i1 %52, label %53, label %56, !taffo.info !12, !taffo.initweight !64

53:                                               ; preds = %51
  %54 = fsub float %24, 1.250000e-01, !taffo.info !236, !taffo.initweight !48, !taffo.constinfo !249
  %55 = fdiv float %54, 2.500000e-01, !taffo.info !236, !taffo.initweight !64, !taffo.constinfo !240
  br label %73

56:                                               ; preds = %51, %46
  %57 = fcmp ole float 3.750000e-01, %24, !taffo.info !236, !taffo.initweight !48
  br i1 %57, label %58, label %61, !taffo.info !12, !taffo.initweight !64

58:                                               ; preds = %56
  %59 = fcmp olt float %24, 6.250000e-01, !taffo.info !236, !taffo.initweight !48
  br i1 %59, label %60, label %61, !taffo.info !12, !taffo.initweight !64

60:                                               ; preds = %58
  br label %71

61:                                               ; preds = %58, %56
  %62 = fcmp ole float 6.250000e-01, %24, !taffo.info !236, !taffo.initweight !48
  br i1 %62, label %63, label %68, !taffo.info !12, !taffo.initweight !64

63:                                               ; preds = %61
  %64 = fcmp olt float %24, 8.750000e-01, !taffo.info !236, !taffo.initweight !48
  br i1 %64, label %65, label %68, !taffo.info !12, !taffo.initweight !64

65:                                               ; preds = %63
  %66 = fsub float 8.750000e-01, %24, !taffo.info !236, !taffo.initweight !48, !taffo.constinfo !252
  %67 = fdiv float %66, 2.500000e-01, !taffo.info !236, !taffo.initweight !64, !taffo.constinfo !240
  br label %69

68:                                               ; preds = %63, %61
  br label %69

69:                                               ; preds = %68, %65
  %70 = phi float [ %67, %65 ], [ 0.000000e+00, %68 ], !taffo.info !236, !taffo.initweight !111
  br label %71

71:                                               ; preds = %69, %60
  %72 = phi float [ 1.000000e+00, %60 ], [ %70, %69 ], !taffo.info !236, !taffo.initweight !112
  br label %73

73:                                               ; preds = %71, %53
  %74 = phi float [ %55, %53 ], [ %72, %71 ], !taffo.info !236, !taffo.initweight !111
  %75 = fmul float 2.555000e+02, %74, !taffo.info !236, !taffo.initweight !112, !taffo.constinfo !246
  %76 = fptosi float %75 to i32, !taffo.info !236, !taffo.initweight !113
  %77 = fcmp olt float %24, 1.250000e-01, !taffo.info !236, !taffo.initweight !48
  br i1 %77, label %78, label %81, !taffo.info !12, !taffo.initweight !64

78:                                               ; preds = %73
  %79 = fadd float %24, 1.250000e-01, !taffo.info !236, !taffo.initweight !48, !taffo.constinfo !249
  %80 = fdiv float %79, 2.500000e-01, !taffo.info !236, !taffo.initweight !64, !taffo.constinfo !240
  br label %98

81:                                               ; preds = %73
  %82 = fcmp ole float 1.250000e-01, %24, !taffo.info !236, !taffo.initweight !48
  br i1 %82, label %83, label %86, !taffo.info !12, !taffo.initweight !64

83:                                               ; preds = %81
  %84 = fcmp olt float %24, 3.750000e-01, !taffo.info !236, !taffo.initweight !48
  br i1 %84, label %85, label %86, !taffo.info !12, !taffo.initweight !64

85:                                               ; preds = %83
  br label %96

86:                                               ; preds = %83, %81
  %87 = fcmp ole float 3.750000e-01, %24, !taffo.info !236, !taffo.initweight !48
  br i1 %87, label %88, label %93, !taffo.info !12, !taffo.initweight !64

88:                                               ; preds = %86
  %89 = fcmp olt float %24, 6.250000e-01, !taffo.info !236, !taffo.initweight !48
  br i1 %89, label %90, label %93, !taffo.info !12, !taffo.initweight !64

90:                                               ; preds = %88
  %91 = fsub float 6.250000e-01, %24, !taffo.info !236, !taffo.initweight !48, !taffo.constinfo !255
  %92 = fdiv float %91, 2.500000e-01, !taffo.info !236, !taffo.initweight !64, !taffo.constinfo !240
  br label %94

93:                                               ; preds = %88, %86
  br label %94

94:                                               ; preds = %93, %90
  %95 = phi float [ %92, %90 ], [ 0.000000e+00, %93 ], !taffo.info !236, !taffo.initweight !111
  br label %96

96:                                               ; preds = %94, %85
  %97 = phi float [ 1.000000e+00, %85 ], [ %95, %94 ], !taffo.info !236, !taffo.initweight !112
  br label %98

98:                                               ; preds = %96, %78
  %99 = phi float [ %80, %78 ], [ %97, %96 ], !taffo.info !236, !taffo.initweight !111
  %100 = fmul float 2.555000e+02, %99, !taffo.info !236, !taffo.initweight !112, !taffo.constinfo !246
  %101 = fptosi float %100 to i32, !taffo.info !236, !taffo.initweight !113
  %102 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i64 0, i64 0), i32 %49, i32 %76, i32 %101), !taffo.constinfo !258
  br label %103

103:                                              ; preds = %98
  %104 = add nsw i32 %.0, 1, !taffo.constinfo !37
  br label %13, !llvm.loop !313

105:                                              ; preds = %13
  %106 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i64 0, i64 0)), !taffo.constinfo !42
  br label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %.01, 1, !taffo.constinfo !37
  br label %10, !llvm.loop !314

109:                                              ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_Z5max_fff.26(float %0, float %1) #1 !taffo.initweight !315 !taffo.funinfo !316 !taffo.sourceFunction !269 {
  %3 = fcmp ogt float %0, %1, !taffo.info !236, !taffo.initweight !48
  br i1 %3, label %4, label %5, !taffo.info !202, !taffo.initweight !64

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ]
  ret float %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_Z5min_fff.27(float %0, float %1) #1 !taffo.initweight !315 !taffo.funinfo !316 !taffo.sourceFunction !268 {
  %3 = fcmp olt float %0, %1, !taffo.info !236, !taffo.initweight !48
  br i1 %3, label %4, label %5, !taffo.info !202, !taffo.initweight !64

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ]
  ret float %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_Z5max_fff.28(float %0, float %1) #1 !taffo.initweight !317 !taffo.funinfo !318 !taffo.sourceFunction !269 {
  %3 = fcmp ogt float %0, %1, !taffo.info !202, !taffo.initweight !48
  br i1 %3, label %4, label %5, !taffo.info !202, !taffo.initweight !64

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ]
  ret float %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z19CheckAdjacentPixelstt.29(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !319 !taffo.funinfo !320 !taffo.equivalentChild !321 !taffo.sourceFunction !160 {
  %3 = zext i16 %0 to i32, !taffo.info !12, !taffo.initweight !195
  %4 = zext i16 %1 to i32, !taffo.info !12, !taffo.initweight !195
  %5 = sub nsw i32 %3, %4, !taffo.info !12, !taffo.initweight !322
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
define internal double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32(i32 %0, double %1) #1 !taffo.initweight !323 !taffo.funinfo !318 !taffo.equivalentChild !324 !taffo.sourceFunction !209 {
  %3 = sitofp i32 %0 to double
  %4 = call double @pow(double %3, double %1) #7, !taffo.info !12, !taffo.initweight !195, !taffo.constinfo !42
  ret double %4, !taffo.info !12, !taffo.initweight !322
}

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.18.57(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !325 !taffo.funinfo !277 !taffo.sourceFunction !308 {
  %3 = call float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.52.68(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !326
  %4 = getelementptr inbounds i16, i16* %0, i64 800
  %5 = load i16, i16* %4, align 2
  %6 = uitofp i16 %5 to float
  %7 = fcmp ogt float %6, 3.276700e+04, !taffo.info !205, !taffo.initweight !48
  br i1 %7, label %8, label %10, !taffo.info !205, !taffo.initweight !64

8:                                                ; preds = %2
  %9 = fsub float %6, 6.553600e+04, !taffo.info !207, !taffo.initweight !48, !taffo.constinfo !185
  br label %10

10:                                               ; preds = %8, %2
  %.01 = phi float [ %9, %8 ], [ %6, %2 ]
  %11 = getelementptr inbounds i16, i16* %0, i64 768
  %12 = load i16, i16* %11, align 2
  %13 = uitofp i16 %12 to float
  %14 = fcmp ogt float %13, 3.276700e+04, !taffo.info !205, !taffo.initweight !48
  br i1 %14, label %15, label %17, !taffo.info !205, !taffo.initweight !64

15:                                               ; preds = %10
  %16 = fsub float %13, 6.553600e+04, !taffo.info !207, !taffo.initweight !48, !taffo.constinfo !185
  br label %17

17:                                               ; preds = %15, %10
  %.0 = phi float [ %16, %15 ], [ %13, %10 ]
  %18 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 5, !taffo.info !12, !taffo.initweight !48
  %19 = load float, float* %18, align 4, !taffo.info !12, !taffo.initweight !64
  %20 = fmul float %.01, %19, !taffo.info !207, !taffo.initweight !48
  %21 = fadd float %20, %.0, !taffo.info !207, !taffo.initweight !48
  %22 = fdiv float %.01, %21, !taffo.info !207, !taffo.initweight !48
  %23 = fpext float %22 to double, !taffo.info !207, !taffo.initweight !64
  %24 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double 1.800000e+01), !taffo.constinfo !211
  %25 = fmul double %23, %24, !taffo.info !207, !taffo.initweight !111
  %26 = fptrunc double %25 to float, !taffo.info !207, !taffo.initweight !112
  %27 = fpext float %26 to double, !taffo.info !207, !taffo.initweight !48
  %28 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 2, !taffo.info !12, !taffo.initweight !48
  %29 = load float, float* %28, align 4, !taffo.info !12, !taffo.initweight !64
  %30 = fpext float %29 to double, !taffo.info !12, !taffo.initweight !111
  %31 = fpext float %3 to double, !taffo.info !214, !taffo.initweight !48
  %32 = fsub double %31, 3.300000e+00, !taffo.info !214, !taffo.initweight !64, !taffo.constinfo !192
  %33 = fmul double %30, %32, !taffo.info !214, !taffo.initweight !111
  %34 = fadd double 1.000000e+00, %33, !taffo.info !217, !taffo.initweight !112, !taffo.constinfo !146
  %35 = fdiv double %27, %34, !taffo.info !219, !taffo.initweight !64
  %36 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 4, !taffo.info !12, !taffo.initweight !48
  %37 = load i16, i16* %36, align 4, !taffo.info !12, !taffo.initweight !64
  %38 = zext i16 %37 to i32, !taffo.info !12, !taffo.initweight !111
  %39 = sitofp i32 %38 to double, !taffo.info !12, !taffo.initweight !112
  %40 = fsub double %35, %39, !taffo.info !207, !taffo.initweight !111
  %41 = fptrunc double %40 to float, !taffo.info !207, !taffo.initweight !112
  %42 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 3, !taffo.info !12, !taffo.initweight !48
  %43 = load float, float* %42, align 4, !taffo.info !12, !taffo.initweight !64
  %44 = fdiv float %41, %43, !taffo.info !220, !taffo.initweight !48
  %45 = fadd float %44, 2.500000e+01, !taffo.info !220, !taffo.initweight !64, !taffo.constinfo !189
  ret float %45, !taffo.info !12, !taffo.initweight !48
}

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19.58(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !325 !taffo.funinfo !277 !taffo.sourceFunction !307 {
  %3 = getelementptr inbounds i16, i16* %0, i64 810
  %4 = load i16, i16* %3, align 2
  %5 = uitofp i16 %4 to float
  %6 = fcmp ogt float %5, 3.276700e+04, !taffo.info !205, !taffo.initweight !48
  br i1 %6, label %7, label %9, !taffo.info !205, !taffo.initweight !64

7:                                                ; preds = %2
  %8 = fsub float %5, 6.553600e+04, !taffo.info !207, !taffo.initweight !48, !taffo.constinfo !185
  br label %9

9:                                                ; preds = %7, %2
  %.0 = phi float [ %8, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds i16, i16* %0, i64 832
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 3072, !taffo.constinfo !37
  %14 = ashr i32 %13, 10, !taffo.constinfo !37
  %15 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 10, !taffo.info !12, !taffo.initweight !48
  %16 = load i8, i8* %15, align 4, !taffo.info !12, !taffo.initweight !64
  %17 = uitofp i8 %16 to double, !taffo.info !12, !taffo.initweight !111
  %18 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.53.69(i32 2, double %17), !taffo.info !12, !taffo.initweight !112, !taffo.constinfo !42, !taffo.originalCall !327
  %19 = sitofp i32 %14 to double
  %20 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %19), !taffo.constinfo !42
  %21 = fdiv double %18, %20, !taffo.info !12, !taffo.initweight !113
  %22 = fptrunc double %21 to float, !taffo.info !12, !taffo.initweight !114
  %23 = fmul float %22, %.0, !taffo.info !207, !taffo.initweight !48
  %24 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 1, !taffo.info !12, !taffo.initweight !48
  %25 = load i16, i16* %24, align 2, !taffo.info !12, !taffo.initweight !64
  %26 = sext i16 %25 to i32, !taffo.info !12, !taffo.initweight !111
  %27 = sitofp i32 %26 to float, !taffo.info !12, !taffo.initweight !112
  %28 = fsub float %23, %27, !taffo.info !207, !taffo.initweight !64
  %29 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 0, !taffo.info !12, !taffo.initweight !48
  %30 = load i16, i16* %29, align 4, !taffo.info !12, !taffo.initweight !64
  %31 = sext i16 %30 to i32, !taffo.info !12, !taffo.initweight !111
  %32 = sitofp i32 %31 to float, !taffo.info !12, !taffo.initweight !112
  %33 = fdiv float %28, %32, !taffo.info !207, !taffo.initweight !111
  %34 = fpext float %33 to double, !taffo.info !207, !taffo.initweight !112
  %35 = fadd double %34, 3.300000e+00, !taffo.info !207, !taffo.initweight !113, !taffo.constinfo !192
  %36 = fptrunc double %35 to float, !taffo.info !207, !taffo.initweight !114
  ret float %36, !taffo.info !205, !taffo.initweight !48
}

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.52.68(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !328 !taffo.funinfo !277 !taffo.sourceFunction !326 {
  %3 = getelementptr inbounds i16, i16* %0, i64 810
  %4 = load i16, i16* %3, align 2
  %5 = uitofp i16 %4 to float
  %6 = fcmp ogt float %5, 3.276700e+04, !taffo.info !205, !taffo.initweight !48
  br i1 %6, label %7, label %9, !taffo.info !205, !taffo.initweight !64

7:                                                ; preds = %2
  %8 = fsub float %5, 6.553600e+04, !taffo.info !207, !taffo.initweight !48, !taffo.constinfo !185
  br label %9

9:                                                ; preds = %7, %2
  %.0 = phi float [ %8, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds i16, i16* %0, i64 832
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 3072, !taffo.constinfo !37
  %14 = ashr i32 %13, 10, !taffo.constinfo !37
  %15 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 10, !taffo.info !12, !taffo.initweight !48
  %16 = load i8, i8* %15, align 4, !taffo.info !12, !taffo.initweight !64
  %17 = uitofp i8 %16 to double, !taffo.info !12, !taffo.initweight !111
  %18 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.66.72(i32 2, double %17), !taffo.info !12, !taffo.initweight !112, !taffo.constinfo !42, !taffo.originalCall !329
  %19 = sitofp i32 %14 to double
  %20 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %19), !taffo.constinfo !42
  %21 = fdiv double %18, %20, !taffo.info !12, !taffo.initweight !113
  %22 = fptrunc double %21 to float, !taffo.info !12, !taffo.initweight !114
  %23 = fmul float %22, %.0, !taffo.info !207, !taffo.initweight !48
  %24 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 1, !taffo.info !12, !taffo.initweight !48
  %25 = load i16, i16* %24, align 2, !taffo.info !12, !taffo.initweight !64
  %26 = sext i16 %25 to i32, !taffo.info !12, !taffo.initweight !111
  %27 = sitofp i32 %26 to float, !taffo.info !12, !taffo.initweight !112
  %28 = fsub float %23, %27, !taffo.info !207, !taffo.initweight !64
  %29 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 0, !taffo.info !12, !taffo.initweight !48
  %30 = load i16, i16* %29, align 4, !taffo.info !12, !taffo.initweight !64
  %31 = sext i16 %30 to i32, !taffo.info !12, !taffo.initweight !111
  %32 = sitofp i32 %31 to float, !taffo.info !12, !taffo.initweight !112
  %33 = fdiv float %28, %32, !taffo.info !207, !taffo.initweight !111
  %34 = fpext float %33 to double, !taffo.info !207, !taffo.initweight !112
  %35 = fadd double %34, 3.300000e+00, !taffo.info !207, !taffo.initweight !113, !taffo.constinfo !192
  %36 = fptrunc double %35 to float, !taffo.info !207, !taffo.initweight !114
  ret float %36, !taffo.info !205, !taffo.initweight !48
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.53.69(i32 %0, double %1) #1 !taffo.initweight !323 !taffo.funinfo !318 !taffo.sourceFunction !327 {
  %3 = sitofp i32 %0 to double
  %4 = call double @pow(double %3, double %1) #7, !taffo.info !12, !taffo.initweight !195, !taffo.constinfo !42
  ret double %4, !taffo.info !12, !taffo.initweight !322
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.66.72(i32 %0, double %1) #1 !taffo.initweight !323 !taffo.funinfo !318 !taffo.sourceFunction !329 {
  %3 = sitofp i32 %0 to double
  %4 = call double @pow(double %3, double %1) #7, !taffo.info !12, !taffo.initweight !195, !taffo.constinfo !42
  ret double %4, !taffo.info !12, !taffo.initweight !322
}

attributes #0 = { noinline uwtable mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!29}
!llvm.ident = !{!30}

!0 = !{i1 false, !1, i1 false, i2 0}
!1 = !{double 0.000000e+00, double 1.160000e+02}
!2 = !{i1 false, !3, i1 false, i2 0}
!3 = !{double 0.000000e+00, double 1.180000e+02}
!4 = !{i1 false, !5, i1 false, i2 0}
!5 = !{double 0.000000e+00, double 1.120000e+02}
!6 = !{i1 false, !7, i1 false, i2 0}
!7 = !{double 0.000000e+00, double 1.200000e+02}
!8 = !{i1 false, !9, i1 false, i2 0}
!9 = !{double 0.000000e+00, double 1.110000e+02}
!10 = !{i32 0}
!11 = !{i1 false, i1 false, !12, !12, i1 false, !12, i1 false, !12, !12, !12, i1 false, i1 false, !12, !12, i1 false, !12, i1 false, !12, !12, !12, i1 false, !12, i1 false, i1 false}
!12 = !{i1 false, i1 false, i1 false, i2 1}
!13 = !{i1 false, !14, i1 false, i2 0}
!14 = !{double 0.000000e+00, double 8.000000e+01}
!15 = !{i1 false, !16, i1 false, i2 0}
!16 = !{double 0.000000e+00, double 1.000000e+02}
!17 = !{i1 false, !18, i1 false, i2 0}
!18 = !{double 0.000000e+00, double 5.300000e+01}
!19 = !{i1 false, !20, i1 false, i2 0}
!20 = !{double 0.000000e+00, double 1.000000e+01}
!21 = !{i1 false, !22, i1 false, i2 0}
!22 = !{double -3.057100e+04, double 3.031000e+04}
!23 = !{i1 false, !24, i1 false, i2 0}
!24 = !{double -1.278800e+04, double 3.276700e+04}
!25 = !{i1 false, !26, i1 false, i2 0}
!26 = !{double -1.279000e+04, double 3.276700e+04}
!27 = !{i1 false, !28, i1 false, i2 0}
!28 = !{double 0.000000e+00, double 1.190000e+02}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{!"Ubuntu clang version 12.0.1-++20211102090516+fed41342a82f-1~exp1~20211102211019.11"}
!31 = !{i32 -1, i32 -1}
!32 = !{i32 0, i1 false, i32 0, i1 false}
!33 = !{i1 false, i1 false, i1 false, i1 false, i1 false}
!34 = !{i32 -1, i32 -1, i32 -1, i32 -1}
!35 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!36 = !{i1 false}
!37 = !{i1 false, i1 false}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{i1 false, i1 false, i1 false, i1 false}
!41 = distinct !{!41, !39}
!42 = !{i1 false, i1 false, i1 false}
!43 = !{i32 -1, i32 -1, i32 -1}
!44 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!45 = !{i32 -1}
!46 = !{i32 0, i1 false}
!47 = !{i32 (i16*, %struct.paramsMLX90640*)* @_Z26MLX90640_ExtractParametersPKtP14paramsMLX90640.3}
!48 = !{i32 2}
!49 = !{void (i16*, %struct.paramsMLX90640*)* @_Z20ExtractVDDParametersPKtP14paramsMLX90640}
!50 = !{void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractPTATParametersPKtP14paramsMLX90640}
!51 = !{void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractGainParametersPKtP14paramsMLX90640}
!52 = !{void (i16*, %struct.paramsMLX90640*)* @_Z20ExtractTgcParametersPKtP14paramsMLX90640}
!53 = !{void (i16*, %struct.paramsMLX90640*)* @_Z27ExtractResolutionParametersPKtP14paramsMLX90640}
!54 = !{void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractKsTaParametersPKtP14paramsMLX90640}
!55 = !{void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractKsToParametersPKtP14paramsMLX90640}
!56 = !{void (i16*, %struct.paramsMLX90640*)* @_Z22ExtractAlphaParametersPKtP14paramsMLX90640}
!57 = !{void (i16*, %struct.paramsMLX90640*)* @_Z23ExtractOffsetParametersPKtP14paramsMLX90640}
!58 = !{void (i16*, %struct.paramsMLX90640*)* @_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640}
!59 = !{void (i16*, %struct.paramsMLX90640*)* @_Z24ExtractKvPixelParametersPKtP14paramsMLX90640}
!60 = !{void (i16*, %struct.paramsMLX90640*)* @_Z19ExtractCPParametersPKtP14paramsMLX90640}
!61 = !{void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractCILCParametersPKtP14paramsMLX90640}
!62 = !{i32 (i16*, %struct.paramsMLX90640*)* @_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640}
!63 = !{void (i16*, %struct.paramsMLX90640*)* @_Z20ExtractVDDParametersPKtP14paramsMLX90640.17, void (i16*, %struct.paramsMLX90640*)* @_Z20ExtractVDDParametersPKtP14paramsMLX90640.17}
!64 = !{i32 3}
!65 = !{void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractPTATParametersPKtP14paramsMLX90640.16, void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractPTATParametersPKtP14paramsMLX90640.16}
!66 = !{i1 false, !67, i1 false, i2 1}
!67 = !{double -3.200000e+01, double 6.300000e+01}
!68 = !{!69, !67, i1 false, i2 1}
!69 = !{!"fixp", i32 -32, i32 25}
!70 = !{i1 false, !71}
!71 = !{i1 false, !72, i1 false, i2 0}
!72 = !{double 6.400000e+01, double 6.400000e+01}
!73 = !{i1 false, !74}
!74 = !{i1 false, !75, i1 false, i2 0}
!75 = !{double 4.096000e+03, double 4.096000e+03}
!76 = !{i1 false, !77, i1 false, i2 1}
!77 = !{double -5.120000e+02, double 1.023000e+03}
!78 = !{!79, !77, i1 false, i2 1}
!79 = !{!"fixp", i32 -32, i32 21}
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
!91 = !{void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractGainParametersPKtP14paramsMLX90640.15, void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractGainParametersPKtP14paramsMLX90640.15}
!92 = !{void (i16*, %struct.paramsMLX90640*)* @_Z20ExtractTgcParametersPKtP14paramsMLX90640.14, void (i16*, %struct.paramsMLX90640*)* @_Z20ExtractTgcParametersPKtP14paramsMLX90640.14}
!93 = !{i1 false, !94, i1 false, i2 1}
!94 = !{double -1.280000e+02, double 2.550000e+02}
!95 = !{!96, !94, i1 false, i2 1}
!96 = !{!"fixp", i32 -32, i32 23}
!97 = !{i1 false, !98}
!98 = !{i1 false, !99, i1 false, i2 0}
!99 = !{double 2.560000e+02, double 2.560000e+02}
!100 = !{i1 false, !101}
!101 = !{i1 false, !102, i1 false, i2 0}
!102 = !{double 3.200000e+01, double 3.200000e+01}
!103 = !{void (i16*, %struct.paramsMLX90640*)* @_Z27ExtractResolutionParametersPKtP14paramsMLX90640.13, void (i16*, %struct.paramsMLX90640*)* @_Z27ExtractResolutionParametersPKtP14paramsMLX90640.13}
!104 = !{void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractKsTaParametersPKtP14paramsMLX90640.12, void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractKsTaParametersPKtP14paramsMLX90640.12}
!105 = !{i1 false, !94, i1 false, i2 -1}
!106 = !{!96, !94, i1 false, i2 -1}
!107 = !{i1 false, !108}
!108 = !{i1 false, !109, i1 false, i2 0}
!109 = !{double 8.192000e+03, double 8.192000e+03}
!110 = !{void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractKsToParametersPKtP14paramsMLX90640.11, void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractKsToParametersPKtP14paramsMLX90640.11}
!111 = !{i32 4}
!112 = !{i32 5}
!113 = !{i32 6}
!114 = !{i32 7}
!115 = distinct !{!115, !39}
!116 = !{void (i16*, %struct.paramsMLX90640*)* @_Z22ExtractAlphaParametersPKtP14paramsMLX90640.10, void (i16*, %struct.paramsMLX90640*)* @_Z22ExtractAlphaParametersPKtP14paramsMLX90640.10}
!117 = distinct !{!117, !39}
!118 = distinct !{!118, !39}
!119 = distinct !{!119, !39}
!120 = distinct !{!120, !39}
!121 = distinct !{!121, !39}
!122 = distinct !{!122, !39}
!123 = !{void (i16*, %struct.paramsMLX90640*)* @_Z23ExtractOffsetParametersPKtP14paramsMLX90640.9, void (i16*, %struct.paramsMLX90640*)* @_Z23ExtractOffsetParametersPKtP14paramsMLX90640.9}
!124 = distinct !{!124, !39}
!125 = distinct !{!125, !39}
!126 = distinct !{!126, !39}
!127 = distinct !{!127, !39}
!128 = distinct !{!128, !39}
!129 = distinct !{!129, !39}
!130 = !{void (i16*, %struct.paramsMLX90640*)* @_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640.8, void (i16*, %struct.paramsMLX90640*)* @_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640.8}
!131 = distinct !{!131, !39}
!132 = distinct !{!132, !39}
!133 = !{void (i16*, %struct.paramsMLX90640*)* @_Z24ExtractKvPixelParametersPKtP14paramsMLX90640.7, void (i16*, %struct.paramsMLX90640*)* @_Z24ExtractKvPixelParametersPKtP14paramsMLX90640.7}
!134 = distinct !{!134, !39}
!135 = distinct !{!135, !39}
!136 = !{void (i16*, %struct.paramsMLX90640*)* @_Z19ExtractCPParametersPKtP14paramsMLX90640.6, void (i16*, %struct.paramsMLX90640*)* @_Z19ExtractCPParametersPKtP14paramsMLX90640.6}
!137 = !{!138, !139, i1 false, i2 1}
!138 = !{!"fixp", i32 -32, i32 20}
!139 = !{double -5.120000e+02, double 1.527000e+03}
!140 = !{!138, i1 false, i1 false, i2 1}
!141 = !{i32 1}
!142 = !{i1 false, !139, i1 false, i2 1}
!143 = !{i1 false, !144}
!144 = !{i1 false, !145, i1 false, i2 0}
!145 = !{double 1.280000e+02, double 1.280000e+02}
!146 = !{!147, i1 false}
!147 = !{i1 false, !148, i1 false, i2 0}
!148 = !{double 1.000000e+00, double 1.000000e+00}
!149 = !{void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractCILCParametersPKtP14paramsMLX90640.5, void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractCILCParametersPKtP14paramsMLX90640.5}
!150 = !{!69, i1 false, i1 false, i2 1}
!151 = !{i1 false, !152}
!152 = !{i1 false, !153, i1 false, i2 0}
!153 = !{double 1.600000e+01, double 1.600000e+01}
!154 = !{i1 false, !155}
!155 = !{i1 false, !156, i1 false, i2 0}
!156 = !{double 2.000000e+00, double 2.000000e+00}
!157 = !{i32 (i16*, %struct.paramsMLX90640*)* @_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640.4, i32 (i16*, %struct.paramsMLX90640*)* @_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640.4}
!158 = distinct !{!158, !39}
!159 = distinct !{!159, !39}
!160 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt}
!161 = distinct !{!161, !39}
!162 = distinct !{!162, !39}
!163 = distinct !{!163, !39}
!164 = distinct !{!164, !39}
!165 = distinct !{!165, !39}
!166 = distinct !{!166, !39}
!167 = !{i32 -1, i32 -1, i32 -1, i32 -1, i32 -1}
!168 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!169 = !{void (i16*, %struct.paramsMLX90640*, float, float, float*)* @_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf.23, void (i16*, %struct.paramsMLX90640*, float, float, float*)* @_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf.23}
!170 = !{float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640}
!171 = !{float (i16*, %struct.paramsMLX90640*)* @_Z14MLX90640_GetTaPKtPK14paramsMLX90640}
!172 = !{!173, !174, i1 false, i2 1}
!173 = !{!"fixp", i32 -32, i32 16}
!174 = !{double -3.276700e+04, double 3.276700e+04}
!175 = !{i1 false, !176}
!176 = !{i1 false, !177, i1 false, i2 0}
!177 = !{double 2.731500e+02, double 2.731500e+02}
!178 = !{i1 false, !179, i1 false}
!179 = !{i1 false, !180, i1 false, i2 0}
!180 = !{double 4.000000e+00, double 4.000000e+00}
!181 = !{!173, i1 false, i1 false, i2 1}
!182 = !{i1 false, !183}
!183 = !{i1 false, !184, i1 false, i2 0}
!184 = !{double 4.000000e+01, double 4.000000e+01}
!185 = !{i1 false, !186}
!186 = !{i1 false, !187, i1 false, i2 0}
!187 = !{double 6.553600e+04, double 6.553600e+04}
!188 = distinct !{!188, !39}
!189 = !{i1 false, !190}
!190 = !{i1 false, !191, i1 false, i2 0}
!191 = !{double 2.500000e+01, double 2.500000e+01}
!192 = !{i1 false, !193}
!193 = !{i1 false, !194, i1 false, i2 0}
!194 = !{double 3.300000e+00, double 3.300000e+00}
!195 = !{i32 8}
!196 = !{i1 false, !197, i1 false}
!197 = !{i1 false, !198, i1 false, i2 0}
!198 = !{double 3.000000e+00, double 3.000000e+00}
!199 = !{!200, !201, i1 false, i2 -1}
!200 = !{!"fixp", i32 32, i32 23}
!201 = !{double 0.000000e+00, double 2.560000e+02}
!202 = !{i1 false, !201, i1 false, i2 -1}
!203 = distinct !{!203, !39}
!204 = !{float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19, float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19, float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19, float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19, float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19, float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19}
!205 = !{i1 false, !206, i1 false, i2 1}
!206 = !{double -3.276800e+04, double 6.553500e+04}
!207 = !{!208, !206, i1 false, i2 1}
!208 = !{!"fixp", i32 -32, i32 15}
!209 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_}
!210 = !{float (i16*, %struct.paramsMLX90640*)* @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1, float (i16*, %struct.paramsMLX90640*)* @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1, float (i16*, %struct.paramsMLX90640*)* @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1, float (i16*, %struct.paramsMLX90640*)* @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1}
!211 = !{i1 false, !212, i1 false}
!212 = !{i1 false, !213, i1 false, i2 0}
!213 = !{double 1.800000e+01, double 1.800000e+01}
!214 = !{!215, !216, i1 false, i2 1}
!215 = !{!"fixp", i32 32, i32 15}
!216 = !{double 1.320000e+00, double 6.554300e+04}
!217 = !{!218, !216, i1 false, i2 1}
!218 = !{!"fixp", i32 -32, i32 14}
!219 = !{!218, !206, i1 false, i2 1}
!220 = !{!208, i1 false, i1 false, i2 1}
!221 = distinct !{!221, !39}
!222 = !{!218, !223, i1 false, i2 1}
!223 = !{double -6.553500e+04, double 6.554300e+04}
!224 = !{!218, i1 false, i1 false, i2 1}
!225 = distinct !{!225, !39}
!226 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32, double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32, double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32, double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32}
!227 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.29, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.29, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.29, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.29, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.29, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.29}
!228 = !{}
!229 = !{float (float, float)* @_Z5min_fff.27}
!230 = !{float (float, float)* @_Z5max_fff.26, float (float, float)* @_Z5max_fff.28}
!231 = !{i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1}
!232 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!233 = !{void (%struct._IO_FILE*, float*, i32, i32, float, float)* @_Z8printPPMP8_IO_FILEPfiiff.25}
!234 = !{!200, !235, i1 false, i2 -1}
!235 = !{double 1.500000e+01, double 2.560000e+02}
!236 = !{!200, i1 false, i1 false, i2 -1}
!237 = !{i1 false, !238}
!238 = !{i1 false, !239, i1 false, i2 0}
!239 = !{double 3.750000e-01, double 3.750000e-01}
!240 = !{i1 false, !241}
!241 = !{i1 false, !242, i1 false, i2 0}
!242 = !{double 2.500000e-01, double 2.500000e-01}
!243 = !{!244, i1 false}
!244 = !{i1 false, !245, i1 false, i2 0}
!245 = !{double 1.125000e+00, double 1.125000e+00}
!246 = !{!247, i1 false}
!247 = !{i1 false, !248, i1 false, i2 0}
!248 = !{double 2.555000e+02, double 2.555000e+02}
!249 = !{i1 false, !250}
!250 = !{i1 false, !251, i1 false, i2 0}
!251 = !{double 1.250000e-01, double 1.250000e-01}
!252 = !{!253, i1 false}
!253 = !{i1 false, !254, i1 false, i2 0}
!254 = !{double 8.750000e-01, double 8.750000e-01}
!255 = !{!256, i1 false}
!256 = !{i1 false, !257, i1 false, i2 0}
!257 = !{double 6.250000e-01, double 6.250000e-01}
!258 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!259 = distinct !{!259, !39}
!260 = distinct !{!260, !39}
!261 = !{i32 (i16*, %struct.paramsMLX90640*)* @_Z26MLX90640_ExtractParametersPKtP14paramsMLX90640}
!262 = !{!79, !263, i1 false, i2 1}
!263 = !{double -9.900000e+01, double 9.990000e+02}
!264 = !{i1 false, i1 false, !265, i1 false, i1 false, i1 false}
!265 = !{i1 false, !266, i1 false, i2 0}
!266 = !{double 0x3FEE666660000000, double 0x3FEE666660000000}
!267 = !{void (i16*, %struct.paramsMLX90640*, float, float, float*)* @_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf}
!268 = !{float (float, float)* @_Z5min_fff}
!269 = !{float (float, float)* @_Z5max_fff}
!270 = distinct !{!270, !39}
!271 = !{!272, i1 false, i1 false}
!272 = !{i1 false, !273, i1 false, i2 0}
!273 = !{double 1.500000e+01, double 1.500000e+01}
!274 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!275 = !{void (%struct._IO_FILE*, float*, i32, i32, float, float)* @_Z8printPPMP8_IO_FILEPfiiff}
!276 = !{i32 -1, i32 1}
!277 = !{i32 0, i1 false, i32 2, !11}
!278 = !{i32 -1, i32 2}
!279 = distinct !{!279, !39}
!280 = distinct !{!280, !39}
!281 = distinct !{!281, !39}
!282 = distinct !{!282, !39}
!283 = distinct !{!283, !39}
!284 = distinct !{!284, !39}
!285 = distinct !{!285, !39}
!286 = distinct !{!286, !39}
!287 = distinct !{!287, !39}
!288 = distinct !{!288, !39}
!289 = distinct !{!289, !39}
!290 = distinct !{!290, !39}
!291 = distinct !{!291, !39}
!292 = distinct !{!292, !39}
!293 = distinct !{!293, !39}
!294 = distinct !{!294, !39}
!295 = distinct !{!295, !39}
!296 = distinct !{!296, !39}
!297 = distinct !{!297, !39}
!298 = distinct !{!298, !39}
!299 = distinct !{!299, !39}
!300 = distinct !{!300, !39}
!301 = distinct !{!301, !39}
!302 = distinct !{!302, !39}
!303 = distinct !{!303, !39}
!304 = !{float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19.58, float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19.58}
!305 = !{i32 -1, i32 1, i32 -1, i32 2, i32 2}
!306 = !{i32 0, i1 false, i32 2, !11, i32 0, i1 false, i32 1, !12, i32 1, !199}
!307 = !{float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19}
!308 = !{float (i16*, %struct.paramsMLX90640*)* @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1}
!309 = distinct !{!309, !39}
!310 = distinct !{!310, !39}
!311 = !{i32 -1, i32 2, i32 -1, i32 -1, i32 2, i32 2}
!312 = !{i32 0, i1 false, i32 1, !199, i32 0, i1 false, i32 0, i1 false, i32 1, !12, i32 1, !234}
!313 = distinct !{!313, !39}
!314 = distinct !{!314, !39}
!315 = !{i32 2, i32 3}
!316 = !{i32 1, !12, i32 1, !199}
!317 = !{i32 -1, i32 3}
!318 = !{i32 0, i1 false, i32 1, !12}
!319 = !{i32 5, i32 5}
!320 = !{i32 1, !12, i32 1, !12}
!321 = distinct !{null}
!322 = !{i32 9}
!323 = !{i32 -1, i32 5}
!324 = distinct !{null, null, null}
!325 = !{i32 -1, i32 4}
!326 = distinct !{float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19}
!327 = distinct !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32}
!328 = !{i32 -1, i32 7}
!329 = distinct !{null}
