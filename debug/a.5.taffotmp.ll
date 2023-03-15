; ModuleID = './a.4.taffotmp.ll'
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
  call void @_Z20ExtractVDDParametersPKtP14paramsMLX90640.17_fixp(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.constinfo !42
  call void @_Z21ExtractPTATParametersPKtP14paramsMLX90640.16_fixp(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.constinfo !42
  call void @_Z21ExtractGainParametersPKtP14paramsMLX90640.15_fixp(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.constinfo !42
  call void @_Z20ExtractTgcParametersPKtP14paramsMLX90640.14_fixp(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.constinfo !42
  call void @_Z27ExtractResolutionParametersPKtP14paramsMLX90640.13_fixp(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.constinfo !42
  call void @_Z21ExtractKsTaParametersPKtP14paramsMLX90640.12_fixp(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.constinfo !42
  call void @_Z21ExtractKsToParametersPKtP14paramsMLX90640.11_fixp(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.constinfo !42
  call void @_Z22ExtractAlphaParametersPKtP14paramsMLX90640.10_fixp(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.constinfo !42
  call void @_Z23ExtractOffsetParametersPKtP14paramsMLX90640.9_fixp(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.constinfo !42
  call void @_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640.8_fixp(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.constinfo !42
  call void @_Z24ExtractKvPixelParametersPKtP14paramsMLX90640.7_fixp(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.constinfo !42
  call void @_Z19ExtractCPParametersPKtP14paramsMLX90640.6_fixp(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.constinfo !42
  call void @_Z21ExtractCILCParametersPKtP14paramsMLX90640.5_fixp(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.constinfo !42
  %6 = call i32 @_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640.4(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !49
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
define dso_local void @_Z20ExtractVDDParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !50 {
  %3 = getelementptr inbounds i16, i16* %0, i64 51
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 65280, !taffo.constinfo !37
  %7 = ashr i32 %6, 8, !taffo.constinfo !37
  %8 = trunc i32 %7 to i16
  %9 = sext i16 %8 to i32
  %10 = icmp sgt i32 %9, 127
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = sext i16 %8 to i32
  %13 = sub nsw i32 %12, 256, !taffo.constinfo !37
  %14 = trunc i32 %13 to i16
  br label %15

15:                                               ; preds = %11, %2
  %.0 = phi i16 [ %14, %11 ], [ %8, %2 ]
  %16 = sext i16 %.0 to i32
  %17 = mul nsw i32 32, %16, !taffo.constinfo !37
  %18 = trunc i32 %17 to i16
  %19 = getelementptr inbounds i16, i16* %0, i64 51
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 255, !taffo.constinfo !37
  %23 = trunc i32 %22 to i16
  %24 = sext i16 %23 to i32
  %25 = sub nsw i32 %24, 256, !taffo.constinfo !37
  %26 = shl i32 %25, 5, !taffo.constinfo !37
  %27 = sub nsw i32 %26, 8192, !taffo.constinfo !37
  %28 = trunc i32 %27 to i16
  %29 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 0, !taffo.info !12, !taffo.initweight !48
  store i16 %18, i16* %29, align 4, !taffo.info !12
  %30 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 1, !taffo.info !12, !taffo.initweight !48
  store i16 %28, i16* %30, align 2, !taffo.info !12
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z21ExtractPTATParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !51 {
  %3 = getelementptr inbounds i16, i16* %0, i64 50
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 64512, !taffo.constinfo !37
  %7 = ashr i32 %6, 10, !taffo.constinfo !37
  %8 = sitofp i32 %7 to float
  %9 = fcmp ogt float %8, 3.100000e+01, !taffo.info !52, !taffo.initweight !48
  br i1 %9, label %10, label %14, !taffo.info !52, !taffo.initweight !54

10:                                               ; preds = %2
  %11 = shl i32 %7, 25, !taffo.constinfo !37
  %s7_25fixp = sub i32 %11, -2147483648, !taffo.info !55, !taffo.constinfo !57
  %12 = sitofp i32 %s7_25fixp to float, !taffo.info !55
  %13 = fdiv float %12, 0x4180000000000000, !taffo.info !55, !taffo.constinfo !57
  br label %14

14:                                               ; preds = %2, %10
  %.01 = phi float [ %13, %10 ], [ %8, %2 ]
  %15 = fmul float 0x4180000000000000, %.01, !taffo.info !55
  %16 = fptosi float %15 to i32, !taffo.info !55
  %17 = sext i32 %16 to i64, !taffo.info !55
  %18 = sdiv i64 %17, 4096, !taffo.info !60, !taffo.constinfo !62
  %s7_25fixp3 = trunc i64 %18 to i32, !taffo.info !55
  %19 = sitofp i32 %s7_25fixp3 to float, !taffo.info !55
  %20 = fdiv float %19, 0x4180000000000000, !taffo.info !55
  %21 = getelementptr inbounds i16, i16* %0, i64 50
  %22 = load i16, i16* %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 1023, !taffo.constinfo !37
  %25 = sitofp i32 %24 to float
  %26 = fcmp ogt float %25, 5.110000e+02, !taffo.info !66, !taffo.initweight !48
  br i1 %26, label %27, label %31, !taffo.info !66, !taffo.initweight !54

27:                                               ; preds = %14
  %28 = shl i32 %24, 21, !taffo.constinfo !37
  %s11_21fixp = sub i32 %28, -2147483648, !taffo.info !68, !taffo.constinfo !70
  %29 = sitofp i32 %s11_21fixp to float, !taffo.info !68
  %30 = fdiv float %29, 0x4140000000000000, !taffo.info !68, !taffo.constinfo !70
  br label %31

31:                                               ; preds = %14, %27
  %.0 = phi float [ %30, %27 ], [ %25, %14 ]
  %32 = fmul float 0x4140000000000000, %.0, !taffo.info !68
  %33 = fptosi float %32 to i32, !taffo.info !68
  %34 = sext i32 %33 to i64, !taffo.info !68
  %35 = sdiv i64 %34, 8, !taffo.info !73, !taffo.constinfo !75
  %s11_21fixp2 = trunc i64 %35 to i32, !taffo.info !68
  %36 = sitofp i32 %s11_21fixp2 to float, !taffo.info !68
  %37 = fdiv float %36, 0x4140000000000000, !taffo.info !68
  %38 = getelementptr inbounds i16, i16* %0, i64 49
  %39 = load i16, i16* %38, align 2
  %40 = getelementptr inbounds i16, i16* %0, i64 16
  %41 = load i16, i16* %40, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 61440, !taffo.constinfo !37
  %44 = sitofp i32 %43 to double
  %45 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double 1.400000e+01), !taffo.constinfo !78
  %46 = fdiv double %44, %45
  %47 = fadd double %46, 8.000000e+00, !taffo.constinfo !81
  %48 = fptrunc double %47 to float
  %49 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 2, !taffo.info !12, !taffo.initweight !48
  store float %20, float* %49, align 4, !taffo.info !52
  %50 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 3, !taffo.info !12, !taffo.initweight !48
  store float %37, float* %50, align 4, !taffo.info !66
  %51 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 4, !taffo.info !12, !taffo.initweight !48
  store i16 %39, i16* %51, align 4, !taffo.info !12
  %52 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 5, !taffo.info !12, !taffo.initweight !48
  store float %48, float* %52, align 4, !taffo.info !83
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z21ExtractGainParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !85 {
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
  store i16 %.0, i16* %12, align 4, !taffo.info !12
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z20ExtractTgcParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !86 {
  %3 = getelementptr inbounds i16, i16* %0, i64 60
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 255, !taffo.constinfo !37
  %7 = sitofp i32 %6 to float
  %8 = fcmp ogt float %7, 1.270000e+02, !taffo.info !87, !taffo.initweight !48
  br i1 %8, label %9, label %13, !taffo.info !87, !taffo.initweight !54

9:                                                ; preds = %2
  %10 = shl i32 %6, 23, !taffo.constinfo !37
  %s9_23fixp = sub i32 %10, -2147483648, !taffo.info !89, !taffo.constinfo !91
  %11 = sitofp i32 %s9_23fixp to float, !taffo.info !89
  %12 = fdiv float %11, 0x4160000000000000, !taffo.info !89, !taffo.constinfo !91
  br label %13

13:                                               ; preds = %2, %9
  %.0 = phi float [ %12, %9 ], [ %7, %2 ]
  %14 = fmul float 0x4160000000000000, %.0, !taffo.info !89
  %15 = fptosi float %14 to i32, !taffo.info !89
  %16 = sext i32 %15 to i64, !taffo.info !89
  %17 = sdiv i64 %16, 32, !taffo.info !94, !taffo.constinfo !96
  %s9_23fixp1 = trunc i64 %17 to i32, !taffo.info !89
  %18 = sitofp i32 %s9_23fixp1 to float, !taffo.info !89
  %19 = fdiv float %18, 0x4160000000000000, !taffo.info !89
  %20 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 7, !taffo.info !12, !taffo.initweight !48
  store float %19, float* %20, align 4, !taffo.info !87
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z27ExtractResolutionParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !99 {
  %3 = getelementptr inbounds i16, i16* %0, i64 56
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 12288, !taffo.constinfo !37
  %7 = ashr i32 %6, 12, !taffo.constinfo !37
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 10, !taffo.info !12, !taffo.initweight !48
  store i8 %8, i8* %9, align 4, !taffo.info !12
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z21ExtractKsTaParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !100 {
  %3 = getelementptr inbounds i16, i16* %0, i64 60
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 65280, !taffo.constinfo !37
  %7 = ashr i32 %6, 8, !taffo.constinfo !37
  %8 = sitofp i32 %7 to float
  %9 = fcmp ogt float %8, 1.270000e+02, !taffo.info !101, !taffo.initweight !48
  br i1 %9, label %10, label %14, !taffo.info !101, !taffo.initweight !54

10:                                               ; preds = %2
  %11 = shl i32 %7, 23, !taffo.constinfo !37
  %s9_23fixp = sub i32 %11, -2147483648, !taffo.info !102, !taffo.constinfo !91
  %12 = sitofp i32 %s9_23fixp to float, !taffo.info !102
  %13 = fdiv float %12, 0x4160000000000000, !taffo.info !102, !taffo.constinfo !91
  br label %14

14:                                               ; preds = %2, %10
  %.0 = phi float [ %13, %10 ], [ %8, %2 ]
  %15 = fmul float 0x4160000000000000, %.0, !taffo.info !102
  %16 = fptosi float %15 to i32, !taffo.info !102
  %17 = sext i32 %16 to i64, !taffo.info !102
  %18 = sdiv i64 %17, 8192, !taffo.info !103, !taffo.constinfo !104
  %s9_23fixp1 = trunc i64 %18 to i32, !taffo.info !102
  %19 = sitofp i32 %s9_23fixp1 to float, !taffo.info !102
  %20 = fdiv float %19, 0x4160000000000000, !taffo.info !102
  %21 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 12, !taffo.info !12, !taffo.initweight !48
  store float %20, float* %21, align 4, !taffo.info !101
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z21ExtractKsToParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !107 {
  %3 = getelementptr inbounds i16, i16* %0, i64 63
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 12288, !taffo.constinfo !37
  %7 = ashr i32 %6, 12, !taffo.constinfo !37
  %8 = mul nsw i32 %7, 10, !taffo.constinfo !37
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %11 = getelementptr inbounds [4 x i16], [4 x i16]* %10, i64 0, i64 0, !taffo.info !12, !taffo.initweight !54
  store i16 -40, i16* %11, align 4, !taffo.info !12, !taffo.constinfo !37
  %12 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %13 = getelementptr inbounds [4 x i16], [4 x i16]* %12, i64 0, i64 1, !taffo.info !12, !taffo.initweight !54
  store i16 0, i16* %13, align 2, !taffo.info !12, !taffo.constinfo !37
  %14 = getelementptr inbounds i16, i16* %0, i64 63
  %15 = load i16, i16* %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 240, !taffo.constinfo !37
  %18 = ashr i32 %17, 4, !taffo.constinfo !37
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %21 = getelementptr inbounds [4 x i16], [4 x i16]* %20, i64 0, i64 2, !taffo.info !12, !taffo.initweight !54
  store i16 %19, i16* %21, align 4, !taffo.info !12
  %22 = getelementptr inbounds i16, i16* %0, i64 63
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 3840, !taffo.constinfo !37
  %26 = ashr i32 %25, 8, !taffo.constinfo !37
  %27 = trunc i32 %26 to i16
  %28 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %29 = getelementptr inbounds [4 x i16], [4 x i16]* %28, i64 0, i64 3, !taffo.info !12, !taffo.initweight !54
  store i16 %27, i16* %29, align 2, !taffo.info !12
  %30 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %31 = getelementptr inbounds [4 x i16], [4 x i16]* %30, i64 0, i64 2, !taffo.info !12, !taffo.initweight !54
  %32 = load i16, i16* %31, align 4, !taffo.info !12, !taffo.initweight !108
  %33 = sext i16 %32 to i32, !taffo.info !12, !taffo.initweight !109
  %34 = sext i8 %9 to i32
  %35 = mul nsw i32 %33, %34, !taffo.info !12, !taffo.initweight !110
  %36 = trunc i32 %35 to i16, !taffo.info !12, !taffo.initweight !111
  %37 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %38 = getelementptr inbounds [4 x i16], [4 x i16]* %37, i64 0, i64 2, !taffo.info !12, !taffo.initweight !54
  store i16 %36, i16* %38, align 4, !taffo.info !12
  %39 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %40 = getelementptr inbounds [4 x i16], [4 x i16]* %39, i64 0, i64 2, !taffo.info !12, !taffo.initweight !54
  %41 = load i16, i16* %40, align 4, !taffo.info !12, !taffo.initweight !108
  %42 = sext i16 %41 to i32, !taffo.info !12, !taffo.initweight !109
  %43 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %44 = getelementptr inbounds [4 x i16], [4 x i16]* %43, i64 0, i64 3, !taffo.info !12, !taffo.initweight !54
  %45 = load i16, i16* %44, align 2, !taffo.info !12, !taffo.initweight !108
  %46 = sext i16 %45 to i32, !taffo.info !12, !taffo.initweight !109
  %47 = sext i8 %9 to i32
  %48 = mul nsw i32 %46, %47, !taffo.info !12, !taffo.initweight !110
  %49 = add nsw i32 %42, %48, !taffo.info !12, !taffo.initweight !110
  %50 = trunc i32 %49 to i16, !taffo.info !12, !taffo.initweight !111
  %51 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %52 = getelementptr inbounds [4 x i16], [4 x i16]* %51, i64 0, i64 3, !taffo.info !12, !taffo.initweight !54
  store i16 %50, i16* %52, align 2, !taffo.info !12
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
  %65 = getelementptr inbounds [4 x float], [4 x float]* %64, i64 0, i64 0, !taffo.info !12, !taffo.initweight !54
  store float %63, float* %65, align 4, !taffo.info !12
  %66 = getelementptr inbounds i16, i16* %0, i64 61
  %67 = load i16, i16* %66, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 65280, !taffo.constinfo !37
  %70 = ashr i32 %69, 8, !taffo.constinfo !37
  %71 = sitofp i32 %70 to float
  %72 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %73 = getelementptr inbounds [4 x float], [4 x float]* %72, i64 0, i64 1, !taffo.info !12, !taffo.initweight !54
  store float %71, float* %73, align 4, !taffo.info !12
  %74 = getelementptr inbounds i16, i16* %0, i64 62
  %75 = load i16, i16* %74, align 2
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 255, !taffo.constinfo !37
  %78 = sitofp i32 %77 to float
  %79 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %80 = getelementptr inbounds [4 x float], [4 x float]* %79, i64 0, i64 2, !taffo.info !12, !taffo.initweight !54
  store float %78, float* %80, align 4, !taffo.info !12
  %81 = getelementptr inbounds i16, i16* %0, i64 62
  %82 = load i16, i16* %81, align 2
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 65280, !taffo.constinfo !37
  %85 = ashr i32 %84, 8, !taffo.constinfo !37
  %86 = sitofp i32 %85 to float
  %87 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %88 = getelementptr inbounds [4 x float], [4 x float]* %87, i64 0, i64 3, !taffo.info !12, !taffo.initweight !54
  store float %86, float* %88, align 4, !taffo.info !12
  br label %89

89:                                               ; preds = %116, %2
  %.0 = phi i32 [ 0, %2 ], [ %117, %116 ]
  %90 = icmp slt i32 %.0, 4
  br i1 %90, label %91, label %118

91:                                               ; preds = %89
  %92 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %93 = sext i32 %.0 to i64
  %94 = getelementptr inbounds [4 x float], [4 x float]* %92, i64 0, i64 %93, !taffo.info !12, !taffo.initweight !54
  %95 = load float, float* %94, align 4, !taffo.info !12, !taffo.initweight !108
  %96 = fcmp ogt float %95, 1.270000e+02, !taffo.info !12, !taffo.initweight !109
  br i1 %96, label %97, label %106, !taffo.info !12, !taffo.initweight !110

97:                                               ; preds = %91
  %98 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %99 = sext i32 %.0 to i64
  %100 = getelementptr inbounds [4 x float], [4 x float]* %98, i64 0, i64 %99, !taffo.info !12, !taffo.initweight !54
  %101 = load float, float* %100, align 4, !taffo.info !12, !taffo.initweight !108
  %102 = fsub float %101, 2.560000e+02, !taffo.info !12, !taffo.initweight !109, !taffo.constinfo !91
  %103 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %104 = sext i32 %.0 to i64
  %105 = getelementptr inbounds [4 x float], [4 x float]* %103, i64 0, i64 %104, !taffo.info !12, !taffo.initweight !54
  store float %102, float* %105, align 4, !taffo.info !12
  br label %106

106:                                              ; preds = %91, %97
  %107 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %108 = sext i32 %.0 to i64
  %109 = getelementptr inbounds [4 x float], [4 x float]* %107, i64 0, i64 %108, !taffo.info !12, !taffo.initweight !54
  %110 = load float, float* %109, align 4, !taffo.info !12, !taffo.initweight !108
  %111 = sitofp i32 %58 to float
  %112 = fdiv float %110, %111, !taffo.info !12, !taffo.initweight !109
  %113 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %114 = sext i32 %.0 to i64
  %115 = getelementptr inbounds [4 x float], [4 x float]* %113, i64 0, i64 %114, !taffo.info !12, !taffo.initweight !54
  store float %112, float* %115, align 4, !taffo.info !12
  br label %116

116:                                              ; preds = %106
  %117 = add nsw i32 %.0, 1, !taffo.constinfo !37
  br label %89, !llvm.loop !112

118:                                              ; preds = %89
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z22ExtractAlphaParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !113 {
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
  %89 = sub nsw i32 %88, 16, !taffo.constinfo !37
  %90 = sext i32 %.04 to i64
  %91 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %90
  store i32 %89, i32* %91, align 4
  br label %92

92:                                               ; preds = %85, %80
  br label %93

93:                                               ; preds = %92
  %94 = add nsw i32 %.04, 1, !taffo.constinfo !37
  br label %78, !llvm.loop !115

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
  %153 = sub nsw i32 %152, 16, !taffo.constinfo !37
  %154 = sext i32 %.02 to i64
  %155 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %154
  store i32 %153, i32* %155, align 4
  br label %156

156:                                              ; preds = %149, %144
  br label %157

157:                                              ; preds = %156
  %158 = add nsw i32 %.02, 1, !taffo.constinfo !37
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
  %178 = getelementptr inbounds [768 x float], [768 x float]* %176, i64 0, i64 %177, !taffo.info !12, !taffo.initweight !54
  store float %175, float* %178, align 4, !taffo.info !12
  %179 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %180 = sext i32 %167 to i64
  %181 = getelementptr inbounds [768 x float], [768 x float]* %179, i64 0, i64 %180, !taffo.info !12, !taffo.initweight !54
  %182 = load float, float* %181, align 4, !taffo.info !12, !taffo.initweight !108
  %183 = fcmp ogt float %182, 3.100000e+01, !taffo.info !12, !taffo.initweight !109
  br i1 %183, label %184, label %193, !taffo.info !12, !taffo.initweight !110

184:                                              ; preds = %165
  %185 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %186 = sext i32 %167 to i64
  %187 = getelementptr inbounds [768 x float], [768 x float]* %185, i64 0, i64 %186, !taffo.info !12, !taffo.initweight !54
  %188 = load float, float* %187, align 4, !taffo.info !12, !taffo.initweight !108
  %189 = fsub float %188, 6.400000e+01, !taffo.info !12, !taffo.initweight !109, !taffo.constinfo !57
  %190 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %191 = sext i32 %167 to i64
  %192 = getelementptr inbounds [768 x float], [768 x float]* %190, i64 0, i64 %191, !taffo.info !12, !taffo.initweight !54
  store float %189, float* %192, align 4, !taffo.info !12
  br label %193

193:                                              ; preds = %165, %184
  %194 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %195 = sext i32 %167 to i64
  %196 = getelementptr inbounds [768 x float], [768 x float]* %194, i64 0, i64 %195, !taffo.info !12, !taffo.initweight !54
  %197 = load float, float* %196, align 4, !taffo.info !12, !taffo.initweight !108
  %198 = zext i8 %9 to i32
  %199 = shl i32 1, %198, !taffo.constinfo !37
  %200 = sitofp i32 %199 to float
  %201 = fmul float %197, %200, !taffo.info !12, !taffo.initweight !109
  %202 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %203 = sext i32 %167 to i64
  %204 = getelementptr inbounds [768 x float], [768 x float]* %202, i64 0, i64 %203, !taffo.info !12, !taffo.initweight !54
  store float %201, float* %204, align 4, !taffo.info !12
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
  %220 = getelementptr inbounds [768 x float], [768 x float]* %218, i64 0, i64 %219, !taffo.info !12, !taffo.initweight !54
  %221 = load float, float* %220, align 4, !taffo.info !12, !taffo.initweight !108
  %222 = fadd float %217, %221, !taffo.info !12, !taffo.initweight !109
  %223 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %224 = sext i32 %167 to i64
  %225 = getelementptr inbounds [768 x float], [768 x float]* %223, i64 0, i64 %224, !taffo.info !12, !taffo.initweight !54
  store float %222, float* %225, align 4, !taffo.info !12
  %226 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %227 = sext i32 %167 to i64
  %228 = getelementptr inbounds [768 x float], [768 x float]* %226, i64 0, i64 %227, !taffo.info !12, !taffo.initweight !54
  %229 = load float, float* %228, align 4, !taffo.info !12, !taffo.initweight !108
  %230 = fpext float %229 to double, !taffo.info !12, !taffo.initweight !109
  %231 = uitofp i8 %28 to double
  %232 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %231), !taffo.constinfo !42
  %233 = fdiv double %230, %232, !taffo.info !12, !taffo.initweight !110
  %234 = fptrunc double %233 to float, !taffo.info !12, !taffo.initweight !111
  %235 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %236 = sext i32 %167 to i64
  %237 = getelementptr inbounds [768 x float], [768 x float]* %235, i64 0, i64 %236, !taffo.info !12, !taffo.initweight !54
  store float %234, float* %237, align 4, !taffo.info !12
  br label %238

238:                                              ; preds = %193
  %239 = add nsw i32 %.0, 1, !taffo.constinfo !37
  br label %163, !llvm.loop !118

240:                                              ; preds = %163
  br label %241

241:                                              ; preds = %240
  %242 = add nsw i32 %.01, 1, !taffo.constinfo !37
  br label %160, !llvm.loop !119

243:                                              ; preds = %160
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z23ExtractOffsetParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !120 {
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
  %88 = sub nsw i32 %87, 16, !taffo.constinfo !37
  %89 = sext i32 %.05 to i64
  %90 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %89
  store i32 %88, i32* %90, align 4
  br label %91

91:                                               ; preds = %84, %79
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.05, 1, !taffo.constinfo !37
  br label %77, !llvm.loop !122

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
  %152 = sub nsw i32 %151, 16, !taffo.constinfo !37
  %153 = sext i32 %.03 to i64
  %154 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %153
  store i32 %152, i32* %154, align 4
  br label %155

155:                                              ; preds = %148, %143
  br label %156

156:                                              ; preds = %155
  %157 = add nsw i32 %.03, 1, !taffo.constinfo !37
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
  %177 = getelementptr inbounds [768 x i16], [768 x i16]* %175, i64 0, i64 %176, !taffo.info !12, !taffo.initweight !54
  store i16 %174, i16* %177, align 2, !taffo.info !12
  %178 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.info !12, !taffo.initweight !48
  %179 = sext i32 %166 to i64
  %180 = getelementptr inbounds [768 x i16], [768 x i16]* %178, i64 0, i64 %179, !taffo.info !12, !taffo.initweight !54
  %181 = load i16, i16* %180, align 2, !taffo.info !12, !taffo.initweight !108
  %182 = sext i16 %181 to i32, !taffo.info !12, !taffo.initweight !109
  %183 = icmp sgt i32 %182, 31, !taffo.info !12, !taffo.initweight !110
  br i1 %183, label %184, label %195, !taffo.info !12, !taffo.initweight !111

184:                                              ; preds = %164
  %185 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.info !12, !taffo.initweight !48
  %186 = sext i32 %166 to i64
  %187 = getelementptr inbounds [768 x i16], [768 x i16]* %185, i64 0, i64 %186, !taffo.info !12, !taffo.initweight !54
  %188 = load i16, i16* %187, align 2, !taffo.info !12, !taffo.initweight !108
  %189 = sext i16 %188 to i32, !taffo.info !12, !taffo.initweight !109
  %190 = sub nsw i32 %189, 64, !taffo.info !12, !taffo.initweight !110, !taffo.constinfo !37
  %191 = trunc i32 %190 to i16, !taffo.info !12, !taffo.initweight !111
  %192 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.info !12, !taffo.initweight !48
  %193 = sext i32 %166 to i64
  %194 = getelementptr inbounds [768 x i16], [768 x i16]* %192, i64 0, i64 %193, !taffo.info !12, !taffo.initweight !54
  store i16 %191, i16* %194, align 2, !taffo.info !12
  br label %195

195:                                              ; preds = %164, %184
  %196 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.info !12, !taffo.initweight !48
  %197 = sext i32 %166 to i64
  %198 = getelementptr inbounds [768 x i16], [768 x i16]* %196, i64 0, i64 %197, !taffo.info !12, !taffo.initweight !54
  %199 = load i16, i16* %198, align 2, !taffo.info !12, !taffo.initweight !108
  %200 = sext i16 %199 to i32, !taffo.info !12, !taffo.initweight !109
  %201 = zext i8 %9 to i32
  %202 = shl i32 1, %201, !taffo.constinfo !37
  %203 = mul nsw i32 %200, %202, !taffo.info !12, !taffo.initweight !110
  %204 = trunc i32 %203 to i16, !taffo.info !12, !taffo.initweight !111
  %205 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.info !12, !taffo.initweight !48
  %206 = sext i32 %166 to i64
  %207 = getelementptr inbounds [768 x i16], [768 x i16]* %205, i64 0, i64 %206, !taffo.info !12, !taffo.initweight !54
  store i16 %204, i16* %207, align 2, !taffo.info !12
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
  %223 = getelementptr inbounds [768 x i16], [768 x i16]* %221, i64 0, i64 %222, !taffo.info !12, !taffo.initweight !54
  %224 = load i16, i16* %223, align 2, !taffo.info !12, !taffo.initweight !108
  %225 = sext i16 %224 to i32, !taffo.info !12, !taffo.initweight !109
  %226 = add nsw i32 %220, %225, !taffo.info !12, !taffo.initweight !110
  %227 = trunc i32 %226 to i16, !taffo.info !12, !taffo.initweight !111
  %228 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.info !12, !taffo.initweight !48
  %229 = sext i32 %166 to i64
  %230 = getelementptr inbounds [768 x i16], [768 x i16]* %228, i64 0, i64 %229, !taffo.info !12, !taffo.initweight !54
  store i16 %227, i16* %230, align 2, !taffo.info !12
  br label %231

231:                                              ; preds = %195
  %232 = add nsw i32 %.0, 1, !taffo.constinfo !37
  br label %162, !llvm.loop !125

233:                                              ; preds = %162
  br label %234

234:                                              ; preds = %233
  %235 = add nsw i32 %.01, 1, !taffo.constinfo !37
  br label %159, !llvm.loop !126

236:                                              ; preds = %159
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !127 {
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
  %96 = getelementptr inbounds [768 x float], [768 x float]* %94, i64 0, i64 %95, !taffo.info !12, !taffo.initweight !54
  store float %93, float* %96, align 4, !taffo.info !12
  %97 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %98 = sext i32 %77 to i64
  %99 = getelementptr inbounds [768 x float], [768 x float]* %97, i64 0, i64 %98, !taffo.info !12, !taffo.initweight !54
  %100 = load float, float* %99, align 4, !taffo.info !12, !taffo.initweight !108
  %101 = fcmp ogt float %100, 3.000000e+00, !taffo.info !12, !taffo.initweight !109
  br i1 %101, label %102, label %111, !taffo.info !12, !taffo.initweight !110

102:                                              ; preds = %75
  %103 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %104 = sext i32 %77 to i64
  %105 = getelementptr inbounds [768 x float], [768 x float]* %103, i64 0, i64 %104, !taffo.info !12, !taffo.initweight !54
  %106 = load float, float* %105, align 4, !taffo.info !12, !taffo.initweight !108
  %107 = fsub float %106, 8.000000e+00, !taffo.info !12, !taffo.initweight !109, !taffo.constinfo !81
  %108 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %109 = sext i32 %77 to i64
  %110 = getelementptr inbounds [768 x float], [768 x float]* %108, i64 0, i64 %109, !taffo.info !12, !taffo.initweight !54
  store float %107, float* %110, align 4, !taffo.info !12
  br label %111

111:                                              ; preds = %75, %102
  %112 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %113 = sext i32 %77 to i64
  %114 = getelementptr inbounds [768 x float], [768 x float]* %112, i64 0, i64 %113, !taffo.info !12, !taffo.initweight !54
  %115 = load float, float* %114, align 4, !taffo.info !12, !taffo.initweight !108
  %116 = zext i8 %69 to i32
  %117 = shl i32 1, %116, !taffo.constinfo !37
  %118 = sitofp i32 %117 to float
  %119 = fmul float %115, %118, !taffo.info !12, !taffo.initweight !109
  %120 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %121 = sext i32 %77 to i64
  %122 = getelementptr inbounds [768 x float], [768 x float]* %120, i64 0, i64 %121, !taffo.info !12, !taffo.initweight !54
  store float %119, float* %122, align 4, !taffo.info !12
  %123 = zext i8 %85 to i64
  %124 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sitofp i32 %126 to float
  %128 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %129 = sext i32 %77 to i64
  %130 = getelementptr inbounds [768 x float], [768 x float]* %128, i64 0, i64 %129, !taffo.info !12, !taffo.initweight !54
  %131 = load float, float* %130, align 4, !taffo.info !12, !taffo.initweight !108
  %132 = fadd float %127, %131, !taffo.info !12, !taffo.initweight !109
  %133 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %134 = sext i32 %77 to i64
  %135 = getelementptr inbounds [768 x float], [768 x float]* %133, i64 0, i64 %134, !taffo.info !12, !taffo.initweight !54
  store float %132, float* %135, align 4, !taffo.info !12
  %136 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %137 = sext i32 %77 to i64
  %138 = getelementptr inbounds [768 x float], [768 x float]* %136, i64 0, i64 %137, !taffo.info !12, !taffo.initweight !54
  %139 = load float, float* %138, align 4, !taffo.info !12, !taffo.initweight !108
  %140 = fpext float %139 to double, !taffo.info !12, !taffo.initweight !109
  %141 = uitofp i8 %64 to double
  %142 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %141), !taffo.constinfo !42
  %143 = fdiv double %140, %142, !taffo.info !12, !taffo.initweight !110
  %144 = fptrunc double %143 to float, !taffo.info !12, !taffo.initweight !111
  %145 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %146 = sext i32 %77 to i64
  %147 = getelementptr inbounds [768 x float], [768 x float]* %145, i64 0, i64 %146, !taffo.info !12, !taffo.initweight !54
  store float %144, float* %147, align 4, !taffo.info !12
  br label %148

148:                                              ; preds = %111
  %149 = add nsw i32 %.0, 1, !taffo.constinfo !37
  br label %73, !llvm.loop !128

150:                                              ; preds = %73
  br label %151

151:                                              ; preds = %150
  %152 = add nsw i32 %.01, 1, !taffo.constinfo !37
  br label %70, !llvm.loop !129

153:                                              ; preds = %70
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z24ExtractKvPixelParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !130 {
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
  %87 = getelementptr inbounds [768 x float], [768 x float]* %85, i64 0, i64 %86, !taffo.info !12, !taffo.initweight !54
  store float %84, float* %87, align 4, !taffo.info !12
  %88 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 18, !taffo.info !12, !taffo.initweight !48
  %89 = sext i32 %72 to i64
  %90 = getelementptr inbounds [768 x float], [768 x float]* %88, i64 0, i64 %89, !taffo.info !12, !taffo.initweight !54
  %91 = load float, float* %90, align 4, !taffo.info !12, !taffo.initweight !108
  %92 = fpext float %91 to double, !taffo.info !12, !taffo.initweight !109
  %93 = uitofp i8 %64 to double
  %94 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %93), !taffo.constinfo !42
  %95 = fdiv double %92, %94, !taffo.info !12, !taffo.initweight !110
  %96 = fptrunc double %95 to float, !taffo.info !12, !taffo.initweight !111
  %97 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 18, !taffo.info !12, !taffo.initweight !48
  %98 = sext i32 %72 to i64
  %99 = getelementptr inbounds [768 x float], [768 x float]* %97, i64 0, i64 %98, !taffo.info !12, !taffo.initweight !54
  store float %96, float* %99, align 4, !taffo.info !12
  br label %100

100:                                              ; preds = %70
  %101 = add nsw i32 %.0, 1, !taffo.constinfo !37
  br label %68, !llvm.loop !131

102:                                              ; preds = %68
  br label %103

103:                                              ; preds = %102
  %104 = add nsw i32 %.01, 1, !taffo.constinfo !37
  br label %65, !llvm.loop !132

105:                                              ; preds = %65
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z19ExtractCPParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !133 {
  %s12_20fixp = alloca [2 x i32], align 4, !taffo.info !134
  %3 = alloca [2 x i16], align 2
  %4 = getelementptr inbounds i16, i16* %0, i64 32
  %5 = load i16, i16* %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 61440, !taffo.constinfo !37
  %8 = ashr i32 %7, 12, !taffo.constinfo !37
  %9 = add nsw i32 %8, 27, !taffo.constinfo !37
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds i16, i16* %0, i64 58
  %12 = load i16, i16* %11, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 1023, !taffo.constinfo !37
  %15 = trunc i32 %14 to i16
  %16 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 0
  store i16 %15, i16* %16, align 2
  %17 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 0
  %18 = load i16, i16* %17, align 2
  %19 = sext i16 %18 to i32
  %20 = icmp sgt i32 %19, 511
  br i1 %20, label %21, label %28

21:                                               ; preds = %2
  %22 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 0
  %23 = load i16, i16* %22, align 2
  %24 = sext i16 %23 to i32
  %25 = sub nsw i32 %24, 1024, !taffo.constinfo !37
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 0
  store i16 %26, i16* %27, align 2
  br label %28

28:                                               ; preds = %21, %2
  %29 = getelementptr inbounds i16, i16* %0, i64 58
  %30 = load i16, i16* %29, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 64512, !taffo.constinfo !37
  %33 = ashr i32 %32, 10, !taffo.constinfo !37
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 1
  store i16 %34, i16* %35, align 2
  %36 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 1
  %37 = load i16, i16* %36, align 2
  %38 = sext i16 %37 to i32
  %39 = icmp sgt i32 %38, 31
  br i1 %39, label %40, label %47

40:                                               ; preds = %28
  %41 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 1
  %42 = load i16, i16* %41, align 2
  %43 = sext i16 %42 to i32
  %44 = sub nsw i32 %43, 64, !taffo.constinfo !37
  %45 = trunc i32 %44 to i16
  %46 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 1
  store i16 %45, i16* %46, align 2
  br label %47

47:                                               ; preds = %40, %28
  %48 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 1
  %49 = load i16, i16* %48, align 2
  %50 = sext i16 %49 to i32
  %51 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 0
  %52 = load i16, i16* %51, align 2
  %53 = sext i16 %52 to i32
  %54 = add nsw i32 %50, %53
  %55 = trunc i32 %54 to i16
  %56 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 1
  store i16 %55, i16* %56, align 2
  %57 = getelementptr inbounds i16, i16* %0, i64 57
  %58 = load i16, i16* %57, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 1023, !taffo.info !134, !taffo.constinfo !37
  %61 = shl i32 %60, 20, !taffo.info !134
  %s12_20fixp19 = getelementptr inbounds [2 x i32], [2 x i32]* %s12_20fixp, i64 0, i64 0, !taffo.info !134
  store i32 %61, i32* %s12_20fixp19, align 4, !taffo.info !137
  %s12_20fixp18 = getelementptr inbounds [2 x i32], [2 x i32]* %s12_20fixp, i64 0, i64 0, !taffo.info !134
  %s12_20fixp30 = load i32, i32* %s12_20fixp18, align 4, !taffo.info !134
  %62 = icmp sgt i32 %s12_20fixp30, 535822336, !taffo.info !138
  br i1 %62, label %63, label %64, !taffo.info !137, !taffo.initweight !108

63:                                               ; preds = %47
  %s12_20fixp17 = getelementptr inbounds [2 x i32], [2 x i32]* %s12_20fixp, i64 0, i64 0, !taffo.info !134
  %s12_20fixp29 = load i32, i32* %s12_20fixp17, align 4, !taffo.info !134
  %s12_20fixp33 = sub i32 %s12_20fixp29, 1073741824, !taffo.info !134, !taffo.constinfo !70
  %s12_20fixp16 = getelementptr inbounds [2 x i32], [2 x i32]* %s12_20fixp, i64 0, i64 0, !taffo.info !134
  store i32 %s12_20fixp33, i32* %s12_20fixp16, align 4, !taffo.info !137
  br label %64

64:                                               ; preds = %47, %63
  %s12_20fixp15 = getelementptr inbounds [2 x i32], [2 x i32]* %s12_20fixp, i64 0, i64 0, !taffo.info !134
  %s12_20fixp28 = load i32, i32* %s12_20fixp15, align 4, !taffo.info !134
  %65 = uitofp i8 %10 to double
  %66 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %65), !taffo.constinfo !42
  %67 = fmul double 0x4130000000000000, %66, !taffo.info !134
  %68 = fptosi double %67 to i32, !taffo.info !134
  %69 = sext i32 %s12_20fixp28 to i64, !taffo.info !134
  %70 = shl i64 %69, 20, !taffo.info !134
  %71 = sext i32 %68 to i64, !taffo.info !134
  %72 = sdiv i64 %70, %71, !taffo.info !139
  %s12_20fixp35 = trunc i64 %72 to i32, !taffo.info !134
  %s12_20fixp14 = getelementptr inbounds [2 x i32], [2 x i32]* %s12_20fixp, i64 0, i64 0, !taffo.info !134
  store i32 %s12_20fixp35, i32* %s12_20fixp14, align 4, !taffo.info !137
  %73 = getelementptr inbounds i16, i16* %0, i64 57
  %74 = load i16, i16* %73, align 2
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 64512, !taffo.constinfo !37
  %77 = ashr i32 %76, 10, !taffo.info !134, !taffo.constinfo !37
  %78 = shl i32 %77, 20, !taffo.info !134
  %s12_20fixp13 = getelementptr inbounds [2 x i32], [2 x i32]* %s12_20fixp, i64 0, i64 1, !taffo.info !134
  store i32 %78, i32* %s12_20fixp13, align 4, !taffo.info !137
  %s12_20fixp12 = getelementptr inbounds [2 x i32], [2 x i32]* %s12_20fixp, i64 0, i64 1, !taffo.info !134
  %s12_20fixp27 = load i32, i32* %s12_20fixp12, align 4, !taffo.info !134
  %79 = icmp sgt i32 %s12_20fixp27, 32505856, !taffo.info !138
  br i1 %79, label %80, label %81, !taffo.info !137, !taffo.initweight !108

80:                                               ; preds = %64
  %s12_20fixp11 = getelementptr inbounds [2 x i32], [2 x i32]* %s12_20fixp, i64 0, i64 1, !taffo.info !134
  %s12_20fixp26 = load i32, i32* %s12_20fixp11, align 4, !taffo.info !134
  %s12_20fixp32 = sub i32 %s12_20fixp26, 67108864, !taffo.info !134, !taffo.constinfo !57
  %s12_20fixp10 = getelementptr inbounds [2 x i32], [2 x i32]* %s12_20fixp, i64 0, i64 1, !taffo.info !134
  store i32 %s12_20fixp32, i32* %s12_20fixp10, align 4, !taffo.info !137
  br label %81

81:                                               ; preds = %64, %80
  %s12_20fixp9 = getelementptr inbounds [2 x i32], [2 x i32]* %s12_20fixp, i64 0, i64 1, !taffo.info !134
  %s12_20fixp25 = load i32, i32* %s12_20fixp9, align 4, !taffo.info !134
  %82 = sext i32 %s12_20fixp25 to i64, !taffo.info !134
  %83 = sdiv i64 %82, 128, !taffo.info !139, !taffo.constinfo !141
  %s12_20fixp31 = trunc i64 %83 to i32, !taffo.info !134
  %s12_20fixp34 = add i32 1048576, %s12_20fixp31, !taffo.info !134, !taffo.constinfo !144
  %s12_20fixp8 = getelementptr inbounds [2 x i32], [2 x i32]* %s12_20fixp, i64 0, i64 0, !taffo.info !134
  %s12_20fixp24 = load i32, i32* %s12_20fixp8, align 4, !taffo.info !134
  %84 = sext i32 %s12_20fixp34 to i64, !taffo.info !134
  %85 = sext i32 %s12_20fixp24 to i64, !taffo.info !134
  %86 = mul i64 %84, %85, !taffo.info !147
  %87 = ashr i64 %86, 20, !taffo.info !147
  %s12_20fixp36 = trunc i64 %87 to i32, !taffo.info !134
  %s12_20fixp7 = getelementptr inbounds [2 x i32], [2 x i32]* %s12_20fixp, i64 0, i64 1, !taffo.info !134
  store i32 %s12_20fixp36, i32* %s12_20fixp7, align 4, !taffo.info !137
  %88 = getelementptr inbounds i16, i16* %0, i64 59
  %89 = load i16, i16* %88, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 255, !taffo.constinfo !37
  %92 = sitofp i32 %91 to float
  %93 = fcmp ogt float %92, 1.270000e+02, !taffo.info !87, !taffo.initweight !48
  br i1 %93, label %94, label %98, !taffo.info !87, !taffo.initweight !54

94:                                               ; preds = %81
  %95 = shl i32 %91, 23, !taffo.constinfo !37
  %s9_23fixp = sub i32 %95, -2147483648, !taffo.info !89, !taffo.constinfo !91
  %96 = sitofp i32 %s9_23fixp to float, !taffo.info !89
  %97 = fdiv float %96, 0x4160000000000000, !taffo.info !89, !taffo.constinfo !91
  br label %98

98:                                               ; preds = %81, %94
  %.0 = phi float [ %97, %94 ], [ %92, %81 ]
  %99 = getelementptr inbounds i16, i16* %0, i64 56
  %100 = load i16, i16* %99, align 2
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 240, !taffo.constinfo !37
  %103 = ashr i32 %102, 4, !taffo.constinfo !37
  %104 = add nsw i32 %103, 8, !taffo.constinfo !37
  %105 = trunc i32 %104 to i8
  %106 = fmul float 0x4160000000000000, %.0, !taffo.info !89
  %s9_23fixp2 = fptosi float %106 to i32, !taffo.info !89
  %107 = uitofp i8 %105 to double
  %108 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %107), !taffo.constinfo !42
  %109 = fmul double 0x4160000000000000, %108, !taffo.info !89
  %110 = fptosi double %109 to i32, !taffo.info !89
  %111 = sext i32 %s9_23fixp2 to i64, !taffo.info !89
  %112 = shl i64 %111, 23, !taffo.info !89
  %113 = sext i32 %110 to i64, !taffo.info !89
  %114 = sdiv i64 %112, %113, !taffo.info !94
  %s9_23fixp20 = trunc i64 %114 to i32, !taffo.info !89
  %115 = sitofp i32 %s9_23fixp20 to float, !taffo.info !89
  %116 = fdiv float %115, 0x4160000000000000, !taffo.info !89
  %117 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 9, !taffo.info !12, !taffo.initweight !48
  store float %116, float* %117, align 4, !taffo.info !12
  %118 = getelementptr inbounds i16, i16* %0, i64 59
  %119 = load i16, i16* %118, align 2
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 65280, !taffo.constinfo !37
  %122 = ashr i32 %121, 8, !taffo.constinfo !37
  %123 = sitofp i32 %122 to float
  %124 = fcmp ogt float %123, 1.270000e+02, !taffo.info !87, !taffo.initweight !48
  br i1 %124, label %125, label %129, !taffo.info !87, !taffo.initweight !54

125:                                              ; preds = %98
  %126 = shl i32 %122, 23, !taffo.constinfo !37
  %s9_23fixp4 = sub i32 %126, -2147483648, !taffo.info !89, !taffo.constinfo !91
  %127 = sitofp i32 %s9_23fixp4 to float, !taffo.info !89
  %128 = fdiv float %127, 0x4160000000000000, !taffo.info !89, !taffo.constinfo !91
  br label %129

129:                                              ; preds = %98, %125
  %.01 = phi float [ %128, %125 ], [ %123, %98 ]
  %130 = getelementptr inbounds i16, i16* %0, i64 56
  %131 = load i16, i16* %130, align 2
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 3840, !taffo.constinfo !37
  %134 = ashr i32 %133, 8, !taffo.constinfo !37
  %135 = trunc i32 %134 to i8
  %136 = fmul float 0x4160000000000000, %.01, !taffo.info !89
  %s9_23fixp3 = fptosi float %136 to i32, !taffo.info !89
  %137 = uitofp i8 %135 to double
  %138 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %137), !taffo.constinfo !42
  %139 = fmul double 0x4160000000000000, %138, !taffo.info !89
  %140 = fptosi double %139 to i32, !taffo.info !89
  %141 = sext i32 %s9_23fixp3 to i64, !taffo.info !89
  %142 = shl i64 %141, 23, !taffo.info !89
  %143 = sext i32 %140 to i64, !taffo.info !89
  %144 = sdiv i64 %142, %143, !taffo.info !94
  %s9_23fixp21 = trunc i64 %144 to i32, !taffo.info !89
  %145 = sitofp i32 %s9_23fixp21 to float, !taffo.info !89
  %146 = fdiv float %145, 0x4160000000000000, !taffo.info !89
  %147 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 8, !taffo.info !12, !taffo.initweight !48
  store float %146, float* %147, align 4, !taffo.info !12
  %s12_20fixp6 = getelementptr inbounds [2 x i32], [2 x i32]* %s12_20fixp, i64 0, i64 0, !taffo.info !134
  %s12_20fixp23 = load i32, i32* %s12_20fixp6, align 4, !taffo.info !134
  %148 = sitofp i32 %s12_20fixp23 to float, !taffo.info !134
  %149 = fdiv float %148, 0x4130000000000000, !taffo.info !134
  %150 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 19, !taffo.info !12, !taffo.initweight !48
  %151 = getelementptr inbounds [2 x float], [2 x float]* %150, i64 0, i64 0, !taffo.info !12, !taffo.initweight !54
  store float %149, float* %151, align 4, !taffo.info !137
  %s12_20fixp5 = getelementptr inbounds [2 x i32], [2 x i32]* %s12_20fixp, i64 0, i64 1, !taffo.info !134
  %s12_20fixp22 = load i32, i32* %s12_20fixp5, align 4, !taffo.info !134
  %152 = sitofp i32 %s12_20fixp22 to float, !taffo.info !134
  %153 = fdiv float %152, 0x4130000000000000, !taffo.info !134
  %154 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 19, !taffo.info !12, !taffo.initweight !48
  %155 = getelementptr inbounds [2 x float], [2 x float]* %154, i64 0, i64 1, !taffo.info !12, !taffo.initweight !54
  store float %153, float* %155, align 4, !taffo.info !137
  %156 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 0
  %157 = load i16, i16* %156, align 2
  %158 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.info !12, !taffo.initweight !48
  %159 = getelementptr inbounds [2 x i16], [2 x i16]* %158, i64 0, i64 0, !taffo.info !12, !taffo.initweight !54
  store i16 %157, i16* %159, align 4, !taffo.info !12
  %160 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 1
  %161 = load i16, i16* %160, align 2
  %162 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.info !12, !taffo.initweight !48
  %163 = getelementptr inbounds [2 x i16], [2 x i16]* %162, i64 0, i64 1, !taffo.info !12, !taffo.initweight !54
  store i16 %161, i16* %163, align 2, !taffo.info !12
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z21ExtractCILCParametersPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !149 {
  %s7_25fixp = alloca [3 x i32], align 4, !taffo.info !55
  %3 = getelementptr inbounds i16, i16* %0, i64 10
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 2048, !taffo.constinfo !37
  %7 = ashr i32 %6, 4, !taffo.constinfo !37
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = xor i32 %9, 128, !taffo.constinfo !37
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds i16, i16* %0, i64 53
  %13 = load i16, i16* %12, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 63, !taffo.info !55, !taffo.constinfo !37
  %16 = shl i32 %15, 25, !taffo.info !55
  %s7_25fixp21 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 0, !taffo.info !55
  store i32 %16, i32* %s7_25fixp21, align 4, !taffo.info !52
  %s7_25fixp20 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 0, !taffo.info !55
  %s7_25fixp33 = load i32, i32* %s7_25fixp20, align 4, !taffo.info !55
  %17 = icmp sgt i32 %s7_25fixp33, 1040187392, !taffo.info !150
  br i1 %17, label %18, label %19, !taffo.info !52, !taffo.initweight !108

18:                                               ; preds = %2
  %s7_25fixp19 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 0, !taffo.info !55
  %s7_25fixp32 = load i32, i32* %s7_25fixp19, align 4, !taffo.info !55
  %s7_25fixp39 = sub i32 %s7_25fixp32, -2147483648, !taffo.info !55, !taffo.constinfo !57
  %s7_25fixp18 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 0, !taffo.info !55
  store i32 %s7_25fixp39, i32* %s7_25fixp18, align 4, !taffo.info !52
  br label %19

19:                                               ; preds = %2, %18
  %s7_25fixp17 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 0, !taffo.info !55
  %s7_25fixp31 = load i32, i32* %s7_25fixp17, align 4, !taffo.info !55
  %20 = sext i32 %s7_25fixp31 to i64, !taffo.info !55
  %21 = sdiv i64 %20, 16, !taffo.info !60, !taffo.constinfo !151
  %s7_25fixp38 = trunc i64 %21 to i32, !taffo.info !55
  %s7_25fixp16 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 0, !taffo.info !55
  store i32 %s7_25fixp38, i32* %s7_25fixp16, align 4, !taffo.info !52
  %22 = getelementptr inbounds i16, i16* %0, i64 53
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 1984, !taffo.constinfo !37
  %26 = ashr i32 %25, 6, !taffo.info !55, !taffo.constinfo !37
  %27 = shl i32 %26, 25, !taffo.info !55
  %s7_25fixp15 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 1, !taffo.info !55
  store i32 %27, i32* %s7_25fixp15, align 4, !taffo.info !52
  %s7_25fixp14 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 1, !taffo.info !55
  %s7_25fixp30 = load i32, i32* %s7_25fixp14, align 4, !taffo.info !55
  %28 = icmp sgt i32 %s7_25fixp30, 503316480, !taffo.info !150
  br i1 %28, label %29, label %30, !taffo.info !52, !taffo.initweight !108

29:                                               ; preds = %19
  %s7_25fixp13 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 1, !taffo.info !55
  %s7_25fixp29 = load i32, i32* %s7_25fixp13, align 4, !taffo.info !55
  %s7_25fixp37 = sub i32 %s7_25fixp29, 1073741824, !taffo.info !55, !taffo.constinfo !154
  %s7_25fixp12 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 1, !taffo.info !55
  store i32 %s7_25fixp37, i32* %s7_25fixp12, align 4, !taffo.info !52
  br label %30

30:                                               ; preds = %19, %29
  %s7_25fixp11 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 1, !taffo.info !55
  %s7_25fixp28 = load i32, i32* %s7_25fixp11, align 4, !taffo.info !55
  %31 = sext i32 %s7_25fixp28 to i64, !taffo.info !55
  %32 = sdiv i64 %31, 2, !taffo.info !60, !taffo.constinfo !156
  %s7_25fixp36 = trunc i64 %32 to i32, !taffo.info !55
  %s7_25fixp10 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 1, !taffo.info !55
  store i32 %s7_25fixp36, i32* %s7_25fixp10, align 4, !taffo.info !52
  %33 = getelementptr inbounds i16, i16* %0, i64 53
  %34 = load i16, i16* %33, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 63488, !taffo.constinfo !37
  %37 = ashr i32 %36, 11, !taffo.info !55, !taffo.constinfo !37
  %38 = shl i32 %37, 25, !taffo.info !55
  %s7_25fixp9 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 2, !taffo.info !55
  store i32 %38, i32* %s7_25fixp9, align 4, !taffo.info !52
  %s7_25fixp8 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 2, !taffo.info !55
  %s7_25fixp27 = load i32, i32* %s7_25fixp8, align 4, !taffo.info !55
  %39 = icmp sgt i32 %s7_25fixp27, 503316480, !taffo.info !150
  br i1 %39, label %40, label %41, !taffo.info !52, !taffo.initweight !108

40:                                               ; preds = %30
  %s7_25fixp7 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 2, !taffo.info !55
  %s7_25fixp26 = load i32, i32* %s7_25fixp7, align 4, !taffo.info !55
  %s7_25fixp35 = sub i32 %s7_25fixp26, 1073741824, !taffo.info !55, !taffo.constinfo !154
  %s7_25fixp6 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 2, !taffo.info !55
  store i32 %s7_25fixp35, i32* %s7_25fixp6, align 4, !taffo.info !52
  br label %41

41:                                               ; preds = %30, %40
  %s7_25fixp5 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 2, !taffo.info !55
  %s7_25fixp25 = load i32, i32* %s7_25fixp5, align 4, !taffo.info !55
  %42 = sext i32 %s7_25fixp25 to i64, !taffo.info !55
  %43 = sdiv i64 %42, 8, !taffo.info !60, !taffo.constinfo !75
  %s7_25fixp34 = trunc i64 %43 to i32, !taffo.info !55
  %s7_25fixp4 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 2, !taffo.info !55
  store i32 %s7_25fixp34, i32* %s7_25fixp4, align 4, !taffo.info !52
  %44 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 11, !taffo.info !12, !taffo.initweight !48
  store i8 %11, i8* %44, align 1, !taffo.info !12
  %s7_25fixp3 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 0, !taffo.info !55
  %s7_25fixp24 = load i32, i32* %s7_25fixp3, align 4, !taffo.info !55
  %45 = sitofp i32 %s7_25fixp24 to float, !taffo.info !55
  %46 = fdiv float %45, 0x4180000000000000, !taffo.info !55
  %47 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.info !12, !taffo.initweight !48
  %48 = getelementptr inbounds [3 x float], [3 x float]* %47, i64 0, i64 0, !taffo.info !12, !taffo.initweight !54
  store float %46, float* %48, align 4, !taffo.info !52
  %s7_25fixp2 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 1, !taffo.info !55
  %s7_25fixp23 = load i32, i32* %s7_25fixp2, align 4, !taffo.info !55
  %49 = sitofp i32 %s7_25fixp23 to float, !taffo.info !55
  %50 = fdiv float %49, 0x4180000000000000, !taffo.info !55
  %51 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.info !12, !taffo.initweight !48
  %52 = getelementptr inbounds [3 x float], [3 x float]* %51, i64 0, i64 1, !taffo.info !12, !taffo.initweight !54
  store float %50, float* %52, align 4, !taffo.info !52
  %s7_25fixp1 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 2, !taffo.info !55
  %s7_25fixp22 = load i32, i32* %s7_25fixp1, align 4, !taffo.info !55
  %53 = sitofp i32 %s7_25fixp22 to float, !taffo.info !55
  %54 = fdiv float %53, 0x4180000000000000, !taffo.info !55
  %55 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.info !12, !taffo.initweight !48
  %56 = getelementptr inbounds [3 x float], [3 x float]* %55, i64 0, i64 2, !taffo.info !12, !taffo.initweight !54
  store float %54, float* %56, align 4, !taffo.info !52
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !159 {
  br label %3

3:                                                ; preds = %13, %2
  %.05 = phi i16 [ 0, %2 ], [ %14, %13 ]
  %4 = zext i16 %.05 to i32
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 22, !taffo.info !12, !taffo.initweight !48
  %8 = zext i16 %.05 to i64
  %9 = getelementptr inbounds [5 x i16], [5 x i16]* %7, i64 0, i64 %8, !taffo.info !12, !taffo.initweight !54
  store i16 -1, i16* %9, align 2, !taffo.info !12, !taffo.constinfo !37
  %10 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 23, !taffo.info !12, !taffo.initweight !48
  %11 = zext i16 %.05 to i64
  %12 = getelementptr inbounds [5 x i16], [5 x i16]* %10, i64 0, i64 %11, !taffo.info !12, !taffo.initweight !54
  store i16 -1, i16* %12, align 2, !taffo.info !12, !taffo.constinfo !37
  br label %13

13:                                               ; preds = %6
  %14 = add i16 %.05, 1, !taffo.constinfo !37
  br label %3, !llvm.loop !160

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
  %38 = getelementptr inbounds [5 x i16], [5 x i16]* %36, i64 0, i64 %37, !taffo.info !12, !taffo.initweight !54
  store i16 %.16, i16* %38, align 2, !taffo.info !12
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
  %54 = getelementptr inbounds [5 x i16], [5 x i16]* %52, i64 0, i64 %53, !taffo.info !12, !taffo.initweight !54
  store i16 %.16, i16* %54, align 2, !taffo.info !12
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
  br label %16, !llvm.loop !161

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
  %91 = getelementptr inbounds [5 x i16], [5 x i16]* %89, i64 0, i64 %90, !taffo.info !12, !taffo.initweight !54
  %92 = load i16, i16* %91, align 2, !taffo.info !12, !taffo.initweight !108
  %93 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 22, !taffo.info !12, !taffo.initweight !48
  %94 = sext i32 %.01 to i64
  %95 = getelementptr inbounds [5 x i16], [5 x i16]* %93, i64 0, i64 %94, !taffo.info !12, !taffo.initweight !54
  %96 = load i16, i16* %95, align 2, !taffo.info !12, !taffo.initweight !108
  %97 = call i32 @_Z19CheckAdjacentPixelstt.29(i16 zeroext %92, i16 zeroext %96), !taffo.info !12, !taffo.initweight !109, !taffo.constinfo !42, !taffo.originalCall !162
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  br label %166

100:                                              ; preds = %88
  br label %101

101:                                              ; preds = %100
  %102 = add nsw i32 %.01, 1, !taffo.constinfo !37
  br label %85, !llvm.loop !163

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103
  %105 = add i16 %.27, 1, !taffo.constinfo !37
  br label %78, !llvm.loop !164

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
  %120 = getelementptr inbounds [5 x i16], [5 x i16]* %118, i64 0, i64 %119, !taffo.info !12, !taffo.initweight !54
  %121 = load i16, i16* %120, align 2, !taffo.info !12, !taffo.initweight !108
  %122 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 23, !taffo.info !12, !taffo.initweight !48
  %123 = sext i32 %.1 to i64
  %124 = getelementptr inbounds [5 x i16], [5 x i16]* %122, i64 0, i64 %123, !taffo.info !12, !taffo.initweight !54
  %125 = load i16, i16* %124, align 2, !taffo.info !12, !taffo.initweight !108
  %126 = call i32 @_Z19CheckAdjacentPixelstt.29(i16 zeroext %121, i16 zeroext %125), !taffo.info !12, !taffo.initweight !109, !taffo.constinfo !42, !taffo.originalCall !162
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %117
  br label %166

129:                                              ; preds = %117
  br label %130

130:                                              ; preds = %129
  %131 = add nsw i32 %.1, 1, !taffo.constinfo !37
  br label %114, !llvm.loop !165

132:                                              ; preds = %114
  br label %133

133:                                              ; preds = %132
  %134 = add i16 %.38, 1, !taffo.constinfo !37
  br label %107, !llvm.loop !166

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
  %147 = getelementptr inbounds [5 x i16], [5 x i16]* %145, i64 0, i64 %146, !taffo.info !12, !taffo.initweight !54
  %148 = load i16, i16* %147, align 2, !taffo.info !12, !taffo.initweight !108
  %149 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 23, !taffo.info !12, !taffo.initweight !48
  %150 = sext i32 %.2 to i64
  %151 = getelementptr inbounds [5 x i16], [5 x i16]* %149, i64 0, i64 %150, !taffo.info !12, !taffo.initweight !54
  %152 = load i16, i16* %151, align 2, !taffo.info !12, !taffo.initweight !108
  %153 = call i32 @_Z19CheckAdjacentPixelstt.29(i16 zeroext %148, i16 zeroext %152), !taffo.info !12, !taffo.initweight !109, !taffo.constinfo !42, !taffo.originalCall !162
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %144
  br label %166

156:                                              ; preds = %144
  br label %157

157:                                              ; preds = %156
  %158 = add nsw i32 %.2, 1, !taffo.constinfo !37
  br label %141, !llvm.loop !167

159:                                              ; preds = %141
  br label %160

160:                                              ; preds = %159
  %161 = add i16 %.49, 1, !taffo.constinfo !37
  br label %136, !llvm.loop !168

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
define dso_local void @_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf(i16* %0, %struct.paramsMLX90640* %1, float %2, float %3, float* %4) #0 !taffo.initweight !169 !taffo.funinfo !170 !taffo.equivalentChild !171 {
  %6 = fmul float 6.553600e+04, %2, !taffo.info !12
  %7 = fptosi float %6 to i32, !taffo.info !12
  %8 = fmul float 6.553600e+04, %2, !taffo.info !12
  %9 = fptosi float %8 to i32, !taffo.info !12
  %10 = alloca [2 x float], align 4, !taffo.info !12, !taffo.initweight !10
  %11 = alloca [4 x float], align 16, !taffo.info !12, !taffo.initweight !10
  %12 = getelementptr inbounds i16, i16* %0, i64 833
  %13 = load i16, i16* %12, align 2
  %14 = call float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !172
  %15 = call float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !173
  %16 = fmul float 6.553600e+04, %15, !taffo.info !12
  %s16_16fixp7 = fptosi float %16 to i32, !taffo.info !174
  %s16_16fixp19 = add i32 %s16_16fixp7, 17901158, !taffo.info !174, !taffo.constinfo !177
  %17 = sitofp i32 %s16_16fixp19 to double, !taffo.info !174
  %18 = fdiv double %17, 6.553600e+04, !taffo.info !174, !taffo.constinfo !177
  %.flt30 = call double @pow(double %18, double 4.000000e+00) #7, !taffo.info !174, !taffo.initweight !108, !taffo.constinfo !180
  %19 = fmul double 6.553600e+04, %.flt30, !taffo.info !174
  %.flt30.fallback.s16_16fixp = fptosi double %19 to i32, !taffo.info !174
  %20 = fpext float %3 to double, !taffo.info !12, !taffo.initweight !48
  %21 = fadd double %20, 2.731500e+02, !taffo.info !12, !taffo.initweight !54, !taffo.constinfo !177
  %22 = call double @pow(double %21, double 4.000000e+00) #7, !taffo.info !12, !taffo.initweight !108, !taffo.constinfo !180
  %23 = fptrunc double %22 to float, !taffo.info !12, !taffo.initweight !109
  %24 = fmul float 6.553600e+04, %23, !taffo.info !12
  %25 = fptosi float %24 to i32, !taffo.info !12
  %s16_16fixp45 = sub i32 %25, %.flt30.fallback.s16_16fixp, !taffo.info !183
  %26 = sext i32 %s16_16fixp45 to i64, !taffo.info !183
  %27 = shl i64 %26, 16, !taffo.info !183
  %28 = sext i32 %7 to i64, !taffo.info !12
  %29 = sdiv i64 %27, %28, !taffo.info !184
  %s16_16fixp48 = trunc i64 %29 to i32, !taffo.info !183
  %30 = fmul float 6.553600e+04, %23, !taffo.info !12
  %31 = fptosi float %30 to i32, !taffo.info !12
  %s16_16fixp54 = sub i32 %31, %s16_16fixp48, !taffo.info !183
  %32 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %33 = getelementptr inbounds [4 x float], [4 x float]* %32, i64 0, i64 0, !taffo.info !12, !taffo.initweight !54
  %34 = load float, float* %33, align 4, !taffo.info !12, !taffo.initweight !108
  %35 = fmul float %34, 4.000000e+01, !taffo.info !12, !taffo.initweight !109, !taffo.constinfo !186
  %36 = fadd float 1.000000e+00, %35, !taffo.info !12, !taffo.initweight !110, !taffo.constinfo !144
  %37 = fdiv float 1.000000e+00, %36, !taffo.info !12, !taffo.initweight !111, !taffo.constinfo !144
  %38 = getelementptr inbounds [4 x float], [4 x float]* %11, i64 0, i64 0, !taffo.info !12, !taffo.initweight !189
  store float %37, float* %38, align 16, !taffo.info !12
  %39 = getelementptr inbounds [4 x float], [4 x float]* %11, i64 0, i64 1, !taffo.info !12, !taffo.initweight !189
  store float 1.000000e+00, float* %39, align 4, !taffo.info !12, !taffo.constinfo !144
  %40 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %41 = getelementptr inbounds [4 x float], [4 x float]* %40, i64 0, i64 2, !taffo.info !12, !taffo.initweight !54
  %42 = load float, float* %41, align 4, !taffo.info !12, !taffo.initweight !108
  %43 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %44 = getelementptr inbounds [4 x i16], [4 x i16]* %43, i64 0, i64 2, !taffo.info !12, !taffo.initweight !54
  %45 = load i16, i16* %44, align 4, !taffo.info !12, !taffo.initweight !108
  %46 = sext i16 %45 to i32, !taffo.info !12, !taffo.initweight !109
  %47 = sitofp i32 %46 to float, !taffo.info !12, !taffo.initweight !110
  %48 = fmul float %42, %47, !taffo.info !12, !taffo.initweight !109
  %49 = fadd float 1.000000e+00, %48, !taffo.info !12, !taffo.initweight !110, !taffo.constinfo !144
  %50 = getelementptr inbounds [4 x float], [4 x float]* %11, i64 0, i64 2, !taffo.info !12, !taffo.initweight !189
  store float %49, float* %50, align 8, !taffo.info !12
  %51 = getelementptr inbounds [4 x float], [4 x float]* %11, i64 0, i64 2, !taffo.info !12, !taffo.initweight !189
  %52 = load float, float* %51, align 8, !taffo.info !12, !taffo.initweight !48
  %53 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %54 = getelementptr inbounds [4 x float], [4 x float]* %53, i64 0, i64 3, !taffo.info !12, !taffo.initweight !54
  %55 = load float, float* %54, align 4, !taffo.info !12, !taffo.initweight !108
  %56 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %57 = getelementptr inbounds [4 x i16], [4 x i16]* %56, i64 0, i64 3, !taffo.info !12, !taffo.initweight !54
  %58 = load i16, i16* %57, align 2, !taffo.info !12, !taffo.initweight !108
  %59 = sext i16 %58 to i32, !taffo.info !12, !taffo.initweight !109
  %60 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %61 = getelementptr inbounds [4 x i16], [4 x i16]* %60, i64 0, i64 2, !taffo.info !12, !taffo.initweight !54
  %62 = load i16, i16* %61, align 4, !taffo.info !12, !taffo.initweight !108
  %63 = sext i16 %62 to i32, !taffo.info !12, !taffo.initweight !109
  %64 = sub nsw i32 %59, %63, !taffo.info !12, !taffo.initweight !110
  %65 = sitofp i32 %64 to float, !taffo.info !12, !taffo.initweight !111
  %66 = fmul float %55, %65, !taffo.info !12, !taffo.initweight !109
  %67 = fadd float 1.000000e+00, %66, !taffo.info !12, !taffo.initweight !110, !taffo.constinfo !144
  %68 = fmul float %52, %67, !taffo.info !12, !taffo.initweight !54
  %69 = getelementptr inbounds [4 x float], [4 x float]* %11, i64 0, i64 3, !taffo.info !12, !taffo.initweight !189
  store float %68, float* %69, align 4, !taffo.info !12
  %70 = getelementptr inbounds i16, i16* %0, i64 778
  %71 = load i16, i16* %70, align 2
  %72 = uitofp i16 %71 to float
  %73 = fcmp ogt float %72, 3.276700e+04, !taffo.info !12, !taffo.initweight !48
  br i1 %73, label %74, label %76, !taffo.info !12, !taffo.initweight !54

74:                                               ; preds = %5
  %75 = fsub float %72, 6.553600e+04, !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !190
  br label %76

76:                                               ; preds = %5, %74
  %.06 = phi float [ %75, %74 ], [ %72, %5 ]
  %77 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 6, !taffo.info !12, !taffo.initweight !48
  %78 = load i16, i16* %77, align 4, !taffo.info !12, !taffo.initweight !54
  %79 = sext i16 %78 to i32, !taffo.info !12, !taffo.initweight !108
  %80 = sitofp i32 %79 to float, !taffo.info !12, !taffo.initweight !109
  %81 = fdiv float %80, %.06, !taffo.info !12, !taffo.initweight !48
  %82 = getelementptr inbounds i16, i16* %0, i64 832
  %83 = load i16, i16* %82, align 2
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 4096, !taffo.constinfo !37
  %86 = ashr i32 %85, 5, !taffo.constinfo !37
  %87 = trunc i32 %86 to i8
  %88 = getelementptr inbounds i16, i16* %0, i64 776
  %89 = load i16, i16* %88, align 2
  %90 = uitofp i16 %89 to float
  %91 = getelementptr inbounds [2 x float], [2 x float]* %10, i64 0, i64 0, !taffo.info !12, !taffo.initweight !189
  store float %90, float* %91, align 4, !taffo.info !12
  %92 = getelementptr inbounds i16, i16* %0, i64 808
  %93 = load i16, i16* %92, align 2
  %94 = uitofp i16 %93 to float
  %95 = getelementptr inbounds [2 x float], [2 x float]* %10, i64 0, i64 1, !taffo.info !12, !taffo.initweight !189
  store float %94, float* %95, align 4, !taffo.info !12
  br label %96

96:                                               ; preds = %117, %76
  %.01 = phi i32 [ 0, %76 ], [ %118, %117 ]
  %97 = icmp slt i32 %.01, 2
  br i1 %97, label %98, label %119

98:                                               ; preds = %96
  %99 = sext i32 %.01 to i64
  %100 = getelementptr inbounds [2 x float], [2 x float]* %10, i64 0, i64 %99, !taffo.info !12, !taffo.initweight !189
  %101 = load float, float* %100, align 4, !taffo.info !12, !taffo.initweight !48
  %102 = fcmp ogt float %101, 3.276700e+04, !taffo.info !12, !taffo.initweight !54
  br i1 %102, label %103, label %110, !taffo.info !12, !taffo.initweight !108

103:                                              ; preds = %98
  %104 = sext i32 %.01 to i64
  %105 = getelementptr inbounds [2 x float], [2 x float]* %10, i64 0, i64 %104, !taffo.info !12, !taffo.initweight !189
  %106 = load float, float* %105, align 4, !taffo.info !12, !taffo.initweight !48
  %107 = fsub float %106, 6.553600e+04, !taffo.info !12, !taffo.initweight !54, !taffo.constinfo !190
  %108 = sext i32 %.01 to i64
  %109 = getelementptr inbounds [2 x float], [2 x float]* %10, i64 0, i64 %108, !taffo.info !12, !taffo.initweight !189
  store float %107, float* %109, align 4, !taffo.info !12
  br label %110

110:                                              ; preds = %98, %103
  %111 = sext i32 %.01 to i64
  %112 = getelementptr inbounds [2 x float], [2 x float]* %10, i64 0, i64 %111, !taffo.info !12, !taffo.initweight !189
  %113 = load float, float* %112, align 4, !taffo.info !12, !taffo.initweight !48
  %114 = fmul float %113, %81, !taffo.info !12, !taffo.initweight !48
  %115 = sext i32 %.01 to i64
  %116 = getelementptr inbounds [2 x float], [2 x float]* %10, i64 0, i64 %115, !taffo.info !12, !taffo.initweight !189
  store float %114, float* %116, align 4, !taffo.info !12
  br label %117

117:                                              ; preds = %110
  %118 = add nsw i32 %.01, 1, !taffo.constinfo !37
  br label %96, !llvm.loop !193

119:                                              ; preds = %96
  %120 = getelementptr inbounds [2 x float], [2 x float]* %10, i64 0, i64 0, !taffo.info !12, !taffo.initweight !189
  %121 = load float, float* %120, align 4, !taffo.info !12, !taffo.initweight !48
  %122 = fpext float %121 to double, !taffo.info !12, !taffo.initweight !54
  %123 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.info !12, !taffo.initweight !48
  %124 = getelementptr inbounds [2 x i16], [2 x i16]* %123, i64 0, i64 0, !taffo.info !12, !taffo.initweight !54
  %125 = load i16, i16* %124, align 4, !taffo.info !12, !taffo.initweight !108
  %126 = sext i16 %125 to i32, !taffo.info !12, !taffo.initweight !109
  %127 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 9, !taffo.info !12, !taffo.initweight !48
  %128 = load float, float* %127, align 4, !taffo.info !12, !taffo.initweight !54
  %129 = fmul float 6.553600e+04, %15, !taffo.info !12
  %130 = fptosi float %129 to i32, !taffo.info !12
  %s16_16fixp6 = sub i32 %130, 1638400, !taffo.info !174, !taffo.constinfo !194
  %131 = fmul float 6.553600e+04, %128, !taffo.info !12
  %132 = fptosi float %131 to i32, !taffo.info !12
  %133 = sext i32 %132 to i64, !taffo.info !12
  %134 = sext i32 %s16_16fixp6 to i64, !taffo.info !174
  %135 = mul i64 %133, %134, !taffo.info !197
  %136 = ashr i64 %135, 16, !taffo.info !197
  %s16_16fixp18 = trunc i64 %136 to i32, !taffo.info !174
  %s16_16fixp29 = add i32 65536, %s16_16fixp18, !taffo.info !174, !taffo.constinfo !144
  %137 = sext i32 %126 to i64, !taffo.info !12
  %138 = sext i32 %s16_16fixp29 to i64, !taffo.info !174
  %139 = mul i64 %137, %138, !taffo.info !199
  %s16_16fixp39 = trunc i64 %139 to i32, !taffo.info !174
  %140 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 8, !taffo.info !12, !taffo.initweight !48
  %141 = load float, float* %140, align 4, !taffo.info !12, !taffo.initweight !54
  %142 = fpext float %141 to double, !taffo.info !12, !taffo.initweight !108
  %143 = fmul float 6.553600e+04, %14, !taffo.info !12
  %s16_16fixp10 = fptosi float %143 to i32, !taffo.info !174
  %s16_16fixp22 = sub i32 %s16_16fixp10, 216268, !taffo.info !174, !taffo.constinfo !200
  %144 = fmul double 6.553600e+04, %142, !taffo.info !12
  %145 = fptosi double %144 to i32, !taffo.info !12
  %146 = sext i32 %145 to i64, !taffo.info !12
  %147 = sext i32 %s16_16fixp22 to i64, !taffo.info !174
  %148 = mul i64 %146, %147, !taffo.info !197
  %149 = ashr i64 %148, 16, !taffo.info !197
  %s16_16fixp33 = trunc i64 %149 to i32, !taffo.info !174
  %s16_16fixp42 = add i32 65536, %s16_16fixp33, !taffo.info !174, !taffo.constinfo !144
  %150 = sext i32 %s16_16fixp39 to i64, !taffo.info !174
  %151 = sext i32 %s16_16fixp42 to i64, !taffo.info !174
  %152 = mul i64 %150, %151, !taffo.info !197
  %153 = ashr i64 %152, 16, !taffo.info !197
  %s16_16fixp47 = trunc i64 %153 to i32, !taffo.info !174
  %154 = fmul double 6.553600e+04, %122, !taffo.info !12
  %155 = fptosi double %154 to i32, !taffo.info !12
  %s16_16fixp53 = sub i32 %155, %s16_16fixp47, !taffo.info !183
  %156 = sitofp i32 %s16_16fixp53 to float, !taffo.info !183
  %157 = fdiv float %156, 6.553600e+04, !taffo.info !183
  %158 = getelementptr inbounds [2 x float], [2 x float]* %10, i64 0, i64 0, !taffo.info !12, !taffo.initweight !189
  store float %157, float* %158, align 4, !taffo.info !12
  %159 = zext i8 %87 to i32
  %160 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 11, !taffo.info !12, !taffo.initweight !48
  %161 = load i8, i8* %160, align 1, !taffo.info !12, !taffo.initweight !54
  %162 = zext i8 %161 to i32, !taffo.info !12, !taffo.initweight !108
  %163 = icmp eq i32 %159, %162, !taffo.info !12, !taffo.initweight !109
  br i1 %163, label %164, label %204, !taffo.info !12, !taffo.initweight !110

164:                                              ; preds = %119
  %165 = getelementptr inbounds [2 x float], [2 x float]* %10, i64 0, i64 1, !taffo.info !12, !taffo.initweight !189
  %166 = load float, float* %165, align 4, !taffo.info !12, !taffo.initweight !48
  %167 = fpext float %166 to double, !taffo.info !12, !taffo.initweight !54
  %168 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.info !12, !taffo.initweight !48
  %169 = getelementptr inbounds [2 x i16], [2 x i16]* %168, i64 0, i64 1, !taffo.info !12, !taffo.initweight !54
  %170 = load i16, i16* %169, align 2, !taffo.info !12, !taffo.initweight !108
  %171 = sext i16 %170 to i32, !taffo.info !12, !taffo.initweight !109
  %172 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 9, !taffo.info !12, !taffo.initweight !48
  %173 = load float, float* %172, align 4, !taffo.info !12, !taffo.initweight !54
  %174 = fmul float 6.553600e+04, %15, !taffo.info !12
  %175 = fptosi float %174 to i32, !taffo.info !12
  %s16_16fixp12 = sub i32 %175, 1638400, !taffo.info !174, !taffo.constinfo !194
  %176 = fmul float 6.553600e+04, %173, !taffo.info !12
  %177 = fptosi float %176 to i32, !taffo.info !12
  %178 = sext i32 %177 to i64, !taffo.info !12
  %179 = sext i32 %s16_16fixp12 to i64, !taffo.info !174
  %180 = mul i64 %178, %179, !taffo.info !197
  %181 = ashr i64 %180, 16, !taffo.info !197
  %s16_16fixp24 = trunc i64 %181 to i32, !taffo.info !174
  %s16_16fixp34 = add i32 65536, %s16_16fixp24, !taffo.info !174, !taffo.constinfo !144
  %182 = sext i32 %171 to i64, !taffo.info !12
  %183 = sext i32 %s16_16fixp34 to i64, !taffo.info !174
  %184 = mul i64 %182, %183, !taffo.info !199
  %s16_16fixp43 = trunc i64 %184 to i32, !taffo.info !174
  %185 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 8, !taffo.info !12, !taffo.initweight !48
  %186 = load float, float* %185, align 4, !taffo.info !12, !taffo.initweight !54
  %187 = fpext float %186 to double, !taffo.info !12, !taffo.initweight !108
  %188 = fmul float 6.553600e+04, %14, !taffo.info !12
  %s16_16fixp9 = fptosi float %188 to i32, !taffo.info !174
  %s16_16fixp21 = sub i32 %s16_16fixp9, 216268, !taffo.info !174, !taffo.constinfo !200
  %189 = fmul double 6.553600e+04, %187, !taffo.info !12
  %190 = fptosi double %189 to i32, !taffo.info !12
  %191 = sext i32 %190 to i64, !taffo.info !12
  %192 = sext i32 %s16_16fixp21 to i64, !taffo.info !174
  %193 = mul i64 %191, %192, !taffo.info !197
  %194 = ashr i64 %193, 16, !taffo.info !197
  %s16_16fixp32 = trunc i64 %194 to i32, !taffo.info !174
  %s16_16fixp41 = add i32 65536, %s16_16fixp32, !taffo.info !174, !taffo.constinfo !144
  %195 = sext i32 %s16_16fixp43 to i64, !taffo.info !174
  %196 = sext i32 %s16_16fixp41 to i64, !taffo.info !174
  %197 = mul i64 %195, %196, !taffo.info !197
  %198 = ashr i64 %197, 16, !taffo.info !197
  %s16_16fixp50 = trunc i64 %198 to i32, !taffo.info !174
  %199 = fmul double 6.553600e+04, %167, !taffo.info !12
  %200 = fptosi double %199 to i32, !taffo.info !12
  %s16_16fixp56 = sub i32 %200, %s16_16fixp50, !taffo.info !183
  %201 = sitofp i32 %s16_16fixp56 to float, !taffo.info !183
  %202 = fdiv float %201, 6.553600e+04, !taffo.info !183
  %203 = getelementptr inbounds [2 x float], [2 x float]* %10, i64 0, i64 1, !taffo.info !12, !taffo.initweight !189
  store float %202, float* %203, align 4, !taffo.info !12
  br label %252

204:                                              ; preds = %119
  %205 = getelementptr inbounds [2 x float], [2 x float]* %10, i64 0, i64 1, !taffo.info !12, !taffo.initweight !189
  %206 = load float, float* %205, align 4, !taffo.info !12, !taffo.initweight !48
  %207 = fpext float %206 to double, !taffo.info !12, !taffo.initweight !54
  %208 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.info !12, !taffo.initweight !48
  %209 = getelementptr inbounds [2 x i16], [2 x i16]* %208, i64 0, i64 1, !taffo.info !12, !taffo.initweight !54
  %210 = load i16, i16* %209, align 2, !taffo.info !12, !taffo.initweight !108
  %211 = sext i16 %210 to i32, !taffo.info !12, !taffo.initweight !109
  %212 = sitofp i32 %211 to float, !taffo.info !12, !taffo.initweight !110
  %213 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.info !12, !taffo.initweight !48
  %214 = getelementptr inbounds [3 x float], [3 x float]* %213, i64 0, i64 0, !taffo.info !12, !taffo.initweight !54
  %215 = load float, float* %214, align 4, !taffo.info !12, !taffo.initweight !108
  %216 = fadd float %212, %215, !taffo.info !12, !taffo.initweight !109
  %217 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 9, !taffo.info !12, !taffo.initweight !48
  %218 = load float, float* %217, align 4, !taffo.info !12, !taffo.initweight !54
  %219 = fmul float 6.553600e+04, %15, !taffo.info !12
  %220 = fptosi float %219 to i32, !taffo.info !12
  %s16_16fixp5 = sub i32 %220, 1638400, !taffo.info !174, !taffo.constinfo !194
  %221 = fmul float 6.553600e+04, %218, !taffo.info !12
  %222 = fptosi float %221 to i32, !taffo.info !12
  %223 = sext i32 %222 to i64, !taffo.info !12
  %224 = sext i32 %s16_16fixp5 to i64, !taffo.info !174
  %225 = mul i64 %223, %224, !taffo.info !197
  %226 = ashr i64 %225, 16, !taffo.info !197
  %s16_16fixp17 = trunc i64 %226 to i32, !taffo.info !174
  %s16_16fixp28 = add i32 65536, %s16_16fixp17, !taffo.info !174, !taffo.constinfo !144
  %227 = fmul float 6.553600e+04, %216, !taffo.info !12
  %228 = fptosi float %227 to i32, !taffo.info !12
  %229 = sext i32 %228 to i64, !taffo.info !12
  %230 = sext i32 %s16_16fixp28 to i64, !taffo.info !174
  %231 = mul i64 %229, %230, !taffo.info !197
  %232 = ashr i64 %231, 16, !taffo.info !197
  %s16_16fixp38 = trunc i64 %232 to i32, !taffo.info !174
  %233 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 8, !taffo.info !12, !taffo.initweight !48
  %234 = load float, float* %233, align 4, !taffo.info !12, !taffo.initweight !54
  %235 = fpext float %234 to double, !taffo.info !12, !taffo.initweight !108
  %236 = fmul float 6.553600e+04, %14, !taffo.info !12
  %s16_16fixp = fptosi float %236 to i32, !taffo.info !174
  %s16_16fixp13 = sub i32 %s16_16fixp, 216268, !taffo.info !174, !taffo.constinfo !200
  %237 = fmul double 6.553600e+04, %235, !taffo.info !12
  %238 = fptosi double %237 to i32, !taffo.info !12
  %239 = sext i32 %238 to i64, !taffo.info !12
  %240 = sext i32 %s16_16fixp13 to i64, !taffo.info !174
  %241 = mul i64 %239, %240, !taffo.info !197
  %242 = ashr i64 %241, 16, !taffo.info !197
  %s16_16fixp25 = trunc i64 %242 to i32, !taffo.info !174
  %s16_16fixp35 = add i32 65536, %s16_16fixp25, !taffo.info !174, !taffo.constinfo !144
  %243 = sext i32 %s16_16fixp38 to i64, !taffo.info !174
  %244 = sext i32 %s16_16fixp35 to i64, !taffo.info !174
  %245 = mul i64 %243, %244, !taffo.info !197
  %246 = ashr i64 %245, 16, !taffo.info !197
  %s16_16fixp46 = trunc i64 %246 to i32, !taffo.info !174
  %247 = fmul double 6.553600e+04, %207, !taffo.info !12
  %248 = fptosi double %247 to i32, !taffo.info !12
  %s16_16fixp52 = sub i32 %248, %s16_16fixp46, !taffo.info !183
  %249 = sitofp i32 %s16_16fixp52 to float, !taffo.info !183
  %250 = fdiv float %249, 6.553600e+04, !taffo.info !183
  %251 = getelementptr inbounds [2 x float], [2 x float]* %10, i64 0, i64 1, !taffo.info !12, !taffo.initweight !189
  store float %250, float* %251, align 4, !taffo.info !12
  br label %252

252:                                              ; preds = %204, %164
  br label %253

253:                                              ; preds = %573, %252
  %.0 = phi i32 [ 0, %252 ], [ %574, %573 ]
  %254 = icmp slt i32 %.0, 768
  br i1 %254, label %255, label %575

255:                                              ; preds = %253
  %256 = sdiv i32 %.0, 32, !taffo.constinfo !37
  %257 = sdiv i32 %.0, 64, !taffo.constinfo !37
  %258 = mul nsw i32 %257, 2, !taffo.constinfo !37
  %259 = sub nsw i32 %256, %258
  %260 = trunc i32 %259 to i8
  %261 = sext i8 %260 to i32
  %262 = sdiv i32 %.0, 2, !taffo.constinfo !37
  %263 = mul nsw i32 %262, 2, !taffo.constinfo !37
  %264 = sub nsw i32 %.0, %263
  %265 = xor i32 %261, %264
  %266 = trunc i32 %265 to i8
  %267 = add nsw i32 %.0, 2, !taffo.constinfo !37
  %268 = sdiv i32 %267, 4, !taffo.constinfo !37
  %269 = add nsw i32 %.0, 3, !taffo.constinfo !37
  %270 = sdiv i32 %269, 4, !taffo.constinfo !37
  %271 = sub nsw i32 %268, %270
  %272 = add nsw i32 %.0, 1, !taffo.constinfo !37
  %273 = sdiv i32 %272, 4, !taffo.constinfo !37
  %274 = add nsw i32 %271, %273
  %275 = sdiv i32 %.0, 4, !taffo.constinfo !37
  %276 = sub nsw i32 %274, %275
  %277 = sext i8 %260 to i32
  %278 = mul nsw i32 2, %277, !taffo.constinfo !37
  %279 = sub nsw i32 1, %278, !taffo.constinfo !37
  %280 = mul nsw i32 %276, %279
  %281 = trunc i32 %280 to i8
  %282 = zext i8 %87 to i32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %255
  br label %286

285:                                              ; preds = %255
  br label %286

286:                                              ; preds = %285, %284
  %.03 = phi i8 [ %260, %284 ], [ %266, %285 ]
  %287 = sext i8 %.03 to i32
  %288 = getelementptr inbounds i16, i16* %0, i64 833
  %289 = load i16, i16* %288, align 2
  %290 = zext i16 %289 to i32
  %291 = icmp eq i32 %287, %290
  br i1 %291, label %292, label %572

292:                                              ; preds = %286
  %293 = sext i32 %.0 to i64
  %294 = getelementptr inbounds i16, i16* %0, i64 %293
  %295 = load i16, i16* %294, align 2
  %296 = uitofp i16 %295 to float
  %297 = fcmp ogt float %296, 3.276700e+04
  br i1 %297, label %298, label %300

298:                                              ; preds = %292
  %299 = fsub float %296, 6.553600e+04, !taffo.constinfo !190
  br label %300

300:                                              ; preds = %298, %292
  %.04 = phi float [ %299, %298 ], [ %296, %292 ]
  %301 = fmul float %.04, %81, !taffo.info !12, !taffo.initweight !48
  %302 = fpext float %301 to double
  %303 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.info !12, !taffo.initweight !48
  %304 = sext i32 %.0 to i64
  %305 = getelementptr inbounds [768 x i16], [768 x i16]* %303, i64 0, i64 %304, !taffo.info !12, !taffo.initweight !54
  %306 = load i16, i16* %305, align 2, !taffo.info !12, !taffo.initweight !108
  %307 = sext i16 %306 to i32, !taffo.info !12, !taffo.initweight !109
  %308 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %309 = sext i32 %.0 to i64
  %310 = getelementptr inbounds [768 x float], [768 x float]* %308, i64 0, i64 %309, !taffo.info !12, !taffo.initweight !54
  %311 = load float, float* %310, align 4, !taffo.info !12, !taffo.initweight !108
  %312 = fmul float 6.553600e+04, %15, !taffo.info !12
  %313 = fptosi float %312 to i32, !taffo.info !12
  %s16_16fixp8 = sub i32 %313, 1638400, !taffo.info !174, !taffo.constinfo !194
  %314 = fmul float 6.553600e+04, %311, !taffo.info !12
  %315 = fptosi float %314 to i32, !taffo.info !12
  %316 = sext i32 %315 to i64, !taffo.info !12
  %317 = sext i32 %s16_16fixp8 to i64, !taffo.info !174
  %318 = mul i64 %316, %317, !taffo.info !197
  %319 = ashr i64 %318, 16, !taffo.info !197
  %s16_16fixp20 = trunc i64 %319 to i32, !taffo.info !174
  %s16_16fixp31 = add i32 65536, %s16_16fixp20, !taffo.info !174, !taffo.constinfo !144
  %320 = sext i32 %307 to i64, !taffo.info !12
  %321 = sext i32 %s16_16fixp31 to i64, !taffo.info !174
  %322 = mul i64 %320, %321, !taffo.info !199
  %s16_16fixp40 = trunc i64 %322 to i32, !taffo.info !174
  %323 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 18, !taffo.info !12, !taffo.initweight !48
  %324 = sext i32 %.0 to i64
  %325 = getelementptr inbounds [768 x float], [768 x float]* %323, i64 0, i64 %324, !taffo.info !12, !taffo.initweight !54
  %326 = load float, float* %325, align 4, !taffo.info !12, !taffo.initweight !108
  %327 = fpext float %326 to double, !taffo.info !12, !taffo.initweight !109
  %328 = fmul float 6.553600e+04, %14, !taffo.info !12
  %s16_16fixp2 = fptosi float %328 to i32, !taffo.info !174
  %s16_16fixp15 = sub i32 %s16_16fixp2, 216268, !taffo.info !174, !taffo.constinfo !200
  %329 = fmul double 6.553600e+04, %327, !taffo.info !12
  %330 = fptosi double %329 to i32, !taffo.info !12
  %331 = sext i32 %330 to i64, !taffo.info !12
  %332 = sext i32 %s16_16fixp15 to i64, !taffo.info !174
  %333 = mul i64 %331, %332, !taffo.info !197
  %334 = ashr i64 %333, 16, !taffo.info !197
  %s16_16fixp27 = trunc i64 %334 to i32, !taffo.info !174
  %s16_16fixp37 = add i32 65536, %s16_16fixp27, !taffo.info !174, !taffo.constinfo !144
  %335 = sext i32 %s16_16fixp40 to i64, !taffo.info !174
  %336 = sext i32 %s16_16fixp37 to i64, !taffo.info !174
  %337 = mul i64 %335, %336, !taffo.info !197
  %338 = ashr i64 %337, 16, !taffo.info !197
  %s16_16fixp49 = trunc i64 %338 to i32, !taffo.info !174
  %339 = fmul double 6.553600e+04, %302, !taffo.info !174
  %340 = fptosi double %339 to i32, !taffo.info !174
  %s16_16fixp55 = sub i32 %340, %s16_16fixp49, !taffo.info !174
  %341 = zext i8 %87 to i32
  %342 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 11, !taffo.info !12, !taffo.initweight !48
  %343 = load i8, i8* %342, align 1, !taffo.info !12, !taffo.initweight !54
  %344 = zext i8 %343 to i32, !taffo.info !12, !taffo.initweight !108
  %345 = icmp ne i32 %341, %344, !taffo.info !12, !taffo.initweight !109
  br i1 %345, label %346, label %365, !taffo.info !12, !taffo.initweight !110

346:                                              ; preds = %300
  %347 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.info !12, !taffo.initweight !48
  %348 = getelementptr inbounds [3 x float], [3 x float]* %347, i64 0, i64 2, !taffo.info !12, !taffo.initweight !54
  %349 = load float, float* %348, align 4, !taffo.info !12, !taffo.initweight !108
  %350 = sext i8 %260 to i32
  %351 = mul nsw i32 2, %350, !taffo.constinfo !37
  %352 = sub nsw i32 %351, 1, !taffo.constinfo !37
  %353 = sitofp i32 %352 to float
  %354 = fmul float %349, %353, !taffo.info !12, !taffo.initweight !109
  %355 = fmul float 6.553600e+04, %354, !taffo.info !12
  %356 = fptosi float %355 to i32, !taffo.info !12
  %s16_16fixp59 = add i32 %s16_16fixp55, %356, !taffo.info !183
  %357 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.info !12, !taffo.initweight !48
  %358 = getelementptr inbounds [3 x float], [3 x float]* %357, i64 0, i64 1, !taffo.info !12, !taffo.initweight !54
  %359 = load float, float* %358, align 4, !taffo.info !12, !taffo.initweight !108
  %360 = sext i8 %281 to i32
  %361 = sitofp i32 %360 to float
  %362 = fmul float %359, %361, !taffo.info !12, !taffo.initweight !109
  %363 = fmul float 6.553600e+04, %362, !taffo.info !12
  %364 = fptosi float %363 to i32, !taffo.info !12
  %s16_16fixp60 = sub i32 %s16_16fixp59, %364, !taffo.info !183
  br label %365

365:                                              ; preds = %300, %346
  %.15.s16_16fixp = phi i32 [ %s16_16fixp60, %346 ], [ %s16_16fixp55, %300 ], !taffo.info !183
  %366 = sext i32 %.15.s16_16fixp to i64, !taffo.info !183
  %367 = shl i64 %366, 16, !taffo.info !183
  %368 = sext i32 %9 to i64, !taffo.info !12
  %369 = sdiv i64 %367, %368, !taffo.info !184
  %s16_16fixp11 = trunc i64 %369 to i32, !taffo.info !183
  %370 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 7, !taffo.info !12, !taffo.initweight !48
  %371 = load float, float* %370, align 4, !taffo.info !12, !taffo.initweight !54
  %372 = zext i16 %13 to i64
  %373 = getelementptr inbounds [2 x float], [2 x float]* %10, i64 0, i64 %372, !taffo.info !12, !taffo.initweight !189
  %374 = load float, float* %373, align 4, !taffo.info !12, !taffo.initweight !48
  %375 = fmul float %371, %374, !taffo.info !12, !taffo.initweight !54
  %376 = fmul float 6.553600e+04, %375, !taffo.info !12
  %377 = fptosi float %376 to i32, !taffo.info !12
  %s16_16fixp23 = sub i32 %s16_16fixp11, %377, !taffo.info !183
  %378 = sitofp i32 %s16_16fixp23 to float, !taffo.info !183
  %379 = fdiv float %378, 6.553600e+04, !taffo.info !183
  %380 = sitofp i32 %s16_16fixp23 to float, !taffo.info !183
  %381 = fdiv float %380, 6.553600e+04, !taffo.info !183
  %382 = sitofp i32 %s16_16fixp23 to float, !taffo.info !183
  %383 = fdiv float %382, 6.553600e+04, !taffo.info !183
  %384 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %385 = sext i32 %.0 to i64
  %386 = getelementptr inbounds [768 x float], [768 x float]* %384, i64 0, i64 %385, !taffo.info !12, !taffo.initweight !54
  %387 = load float, float* %386, align 4, !taffo.info !12, !taffo.initweight !108
  %388 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 7, !taffo.info !12, !taffo.initweight !48
  %389 = load float, float* %388, align 4, !taffo.info !12, !taffo.initweight !54
  %390 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 19, !taffo.info !12, !taffo.initweight !48
  %391 = zext i16 %13 to i64
  %392 = getelementptr inbounds [2 x float], [2 x float]* %390, i64 0, i64 %391, !taffo.info !12, !taffo.initweight !54
  %393 = load float, float* %392, align 4, !taffo.info !12, !taffo.initweight !108
  %394 = fmul float %389, %393, !taffo.info !12, !taffo.initweight !108
  %395 = fsub float %387, %394, !taffo.info !12, !taffo.initweight !109
  %396 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 12, !taffo.info !12, !taffo.initweight !48
  %397 = load float, float* %396, align 4, !taffo.info !12, !taffo.initweight !54
  %398 = fmul float 6.553600e+04, %15, !taffo.info !12
  %399 = fptosi float %398 to i32, !taffo.info !12
  %s16_16fixp1 = sub i32 %399, 1638400, !taffo.info !174, !taffo.constinfo !194
  %400 = fmul float 6.553600e+04, %397, !taffo.info !12
  %401 = fptosi float %400 to i32, !taffo.info !12
  %402 = sext i32 %401 to i64, !taffo.info !12
  %403 = sext i32 %s16_16fixp1 to i64, !taffo.info !174
  %404 = mul i64 %402, %403, !taffo.info !197
  %405 = ashr i64 %404, 16, !taffo.info !197
  %s16_16fixp14 = trunc i64 %405 to i32, !taffo.info !174
  %s16_16fixp26 = add i32 65536, %s16_16fixp14, !taffo.info !174, !taffo.constinfo !144
  %406 = fmul float 6.553600e+04, %395, !taffo.info !12
  %407 = fptosi float %406 to i32, !taffo.info !12
  %408 = sext i32 %407 to i64, !taffo.info !12
  %409 = sext i32 %s16_16fixp26 to i64, !taffo.info !174
  %410 = mul i64 %408, %409, !taffo.info !197
  %411 = ashr i64 %410, 16, !taffo.info !197
  %s16_16fixp36 = trunc i64 %411 to i32, !taffo.info !174
  %412 = sitofp i32 %s16_16fixp36 to float, !taffo.info !174
  %413 = fdiv float %412, 6.553600e+04, !taffo.info !174
  %414 = sitofp i32 %s16_16fixp36 to float, !taffo.info !174
  %415 = fdiv float %414, 6.553600e+04, !taffo.info !174
  %416 = sitofp i32 %s16_16fixp36 to float, !taffo.info !174
  %417 = fdiv float %416, 6.553600e+04, !taffo.info !174
  %418 = fpext float %413 to double
  %419 = call double @pow(double %418, double 3.000000e+00) #7, !taffo.constinfo !203
  %420 = sext i32 %s16_16fixp36 to i64, !taffo.info !174
  %421 = sext i32 %s16_16fixp54 to i64, !taffo.info !183
  %422 = mul i64 %420, %421, !taffo.info !206
  %423 = ashr i64 %422, 16, !taffo.info !206
  %s16_16fixp57 = trunc i64 %423 to i32, !taffo.info !183
  %s16_16fixp58 = add i32 %s16_16fixp23, %s16_16fixp57, !taffo.info !183
  %424 = fmul double 6.553600e+04, %419, !taffo.info !183
  %425 = fptosi double %424 to i32, !taffo.info !183
  %426 = sext i32 %425 to i64, !taffo.info !183
  %427 = sext i32 %s16_16fixp58 to i64, !taffo.info !183
  %428 = mul i64 %426, %427, !taffo.info !206
  %429 = ashr i64 %428, 16, !taffo.info !206
  %s16_16fixp61 = trunc i64 %429 to i32, !taffo.info !183
  %430 = sitofp i32 %s16_16fixp61 to float, !taffo.info !183
  %431 = fdiv float %430, 6.553600e+04, !taffo.info !183
  %432 = call float @_ZSt4sqrtf(float %431), !taffo.constinfo !37
  %433 = call float @_ZSt4sqrtf(float %432), !taffo.constinfo !37
  %434 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %435 = getelementptr inbounds [4 x float], [4 x float]* %434, i64 0, i64 1, !taffo.info !12, !taffo.initweight !54
  %436 = load float, float* %435, align 4, !taffo.info !12, !taffo.initweight !108
  %437 = fmul float %433, %436, !taffo.info !12, !taffo.initweight !109
  %438 = fpext float %383 to double
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), double %438), !taffo.constinfo !42
  %440 = fpext float %415 to double
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), double %440), !taffo.constinfo !42
  %442 = fpext float %437 to double
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), double %442), !taffo.constinfo !42
  %444 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %445 = getelementptr inbounds [4 x float], [4 x float]* %444, i64 0, i64 1, !taffo.info !12, !taffo.initweight !54
  %446 = load float, float* %445, align 4, !taffo.info !12, !taffo.initweight !108
  %447 = fpext float %446 to double, !taffo.info !12, !taffo.initweight !109
  %448 = fmul double %447, 2.731500e+02, !taffo.info !12, !taffo.initweight !110, !taffo.constinfo !177
  %449 = fptrunc double %448 to float, !taffo.info !12, !taffo.initweight !111
  %450 = fpext float %449 to double
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), double %450), !taffo.constinfo !42
  %452 = fsub float 1.000000e+00, %449, !taffo.constinfo !144
  %453 = fpext float %452 to double
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), double %453), !taffo.constinfo !42
  %455 = fmul float %417, %452
  %456 = fpext float %455 to double
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), double %456), !taffo.constinfo !42
  %458 = fadd float %455, %437
  %459 = fpext float %458 to double
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), double %459), !taffo.constinfo !42
  %461 = fdiv float %381, %458
  %462 = fpext float %461 to double
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), double %462), !taffo.constinfo !42
  %464 = fmul float 6.553600e+04, %461, !taffo.info !183
  %465 = fptosi float %464 to i32, !taffo.info !183
  %s16_16fixp62 = add i32 %465, %s16_16fixp54, !taffo.info !183
  %466 = sitofp i32 %s16_16fixp62 to float, !taffo.info !183
  %467 = fdiv float %466, 6.553600e+04, !taffo.info !183
  %468 = sitofp i32 %s16_16fixp62 to float, !taffo.info !183
  %469 = fdiv float %468, 6.553600e+04, !taffo.info !183
  %470 = fpext float %467 to double
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0), double %470), !taffo.constinfo !42
  %472 = call float @_ZSt4sqrtf(float %469), !taffo.constinfo !37
  %473 = call float @_ZSt4sqrtf(float %472), !taffo.constinfo !37
  %474 = fpext float %473 to double
  %475 = fsub double %474, 2.731500e+02, !taffo.constinfo !177
  %476 = fptrunc double %475 to float
  %477 = fpext float %476 to double
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), double %477), !taffo.constinfo !42
  %479 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %480 = getelementptr inbounds [4 x i16], [4 x i16]* %479, i64 0, i64 1, !taffo.info !12, !taffo.initweight !54
  %481 = load i16, i16* %480, align 2, !taffo.info !12, !taffo.initweight !108
  %482 = sext i16 %481 to i32, !taffo.info !12, !taffo.initweight !109
  %483 = fmul float 1.000000e+00, %476, !taffo.info !12
  %484 = fptosi float %483 to i1, !taffo.info !12
  %485 = trunc i32 %482 to i1, !taffo.info !12
  %matchop64 = icmp slt i1 %484, %485, !taffo.info !12
  br i1 %matchop64, label %486, label %487, !taffo.info !12, !taffo.initweight !207

486:                                              ; preds = %365
  br label %508

487:                                              ; preds = %365
  %488 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %489 = getelementptr inbounds [4 x i16], [4 x i16]* %488, i64 0, i64 2, !taffo.info !12, !taffo.initweight !54
  %490 = load i16, i16* %489, align 4, !taffo.info !12, !taffo.initweight !108
  %491 = sext i16 %490 to i32, !taffo.info !12, !taffo.initweight !109
  %492 = fmul float 1.000000e+00, %476, !taffo.info !12
  %493 = fptosi float %492 to i1, !taffo.info !12
  %494 = trunc i32 %491 to i1, !taffo.info !12
  %matchop63 = icmp slt i1 %493, %494, !taffo.info !12
  br i1 %matchop63, label %495, label %496, !taffo.info !12, !taffo.initweight !207

495:                                              ; preds = %487
  br label %507

496:                                              ; preds = %487
  %497 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %498 = getelementptr inbounds [4 x i16], [4 x i16]* %497, i64 0, i64 3, !taffo.info !12, !taffo.initweight !54
  %499 = load i16, i16* %498, align 2, !taffo.info !12, !taffo.initweight !108
  %500 = sext i16 %499 to i32, !taffo.info !12, !taffo.initweight !109
  %501 = fmul float 1.000000e+00, %476, !taffo.info !12
  %502 = fptosi float %501 to i1, !taffo.info !12
  %503 = trunc i32 %500 to i1, !taffo.info !12
  %matchop = icmp slt i1 %502, %503, !taffo.info !12
  br i1 %matchop, label %504, label %505, !taffo.info !12, !taffo.initweight !207

504:                                              ; preds = %496
  br label %506

505:                                              ; preds = %496
  br label %506

506:                                              ; preds = %505, %504
  %.02 = phi i8 [ 2, %504 ], [ 3, %505 ]
  br label %507

507:                                              ; preds = %506, %495
  %.1 = phi i8 [ 1, %495 ], [ %.02, %506 ]
  br label %508

508:                                              ; preds = %507, %486
  %.2 = phi i8 [ 0, %486 ], [ %.1, %507 ]
  %509 = fpext float %476 to double
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), double %509), !taffo.constinfo !42
  %511 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %512 = sext i8 %.2 to i64
  %513 = getelementptr inbounds [4 x i16], [4 x i16]* %511, i64 0, i64 %512, !taffo.info !12, !taffo.initweight !54
  %514 = load i16, i16* %513, align 2, !taffo.info !12, !taffo.initweight !108
  %515 = sext i16 %514 to i32, !taffo.info !12, !taffo.initweight !109
  %516 = sitofp i32 %515 to float, !taffo.info !12, !taffo.initweight !110
  %517 = fsub float %476, %516, !taffo.info !12, !taffo.initweight !111
  %518 = fpext float %517 to double, !taffo.info !12, !taffo.initweight !48
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), double %518), !taffo.info !12, !taffo.initweight !54, !taffo.constinfo !42
  %520 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %521 = sext i8 %.2 to i64
  %522 = getelementptr inbounds [4 x float], [4 x float]* %520, i64 0, i64 %521, !taffo.info !12, !taffo.initweight !54
  %523 = load float, float* %522, align 4, !taffo.info !12, !taffo.initweight !108
  %524 = fmul float %523, %517, !taffo.info !12, !taffo.initweight !48
  %525 = fpext float %524 to double, !taffo.info !12, !taffo.initweight !48
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), double %525), !taffo.info !12, !taffo.initweight !54, !taffo.constinfo !42
  %527 = fadd float 1.000000e+00, %524, !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !144
  %528 = fpext float %527 to double, !taffo.info !12, !taffo.initweight !48
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i64 0, i64 0), double %528), !taffo.info !12, !taffo.initweight !54, !taffo.constinfo !42
  %530 = sext i8 %.2 to i64
  %531 = getelementptr inbounds [4 x float], [4 x float]* %11, i64 0, i64 %530, !taffo.info !12, !taffo.initweight !189
  %532 = load float, float* %531, align 4, !taffo.info !12, !taffo.initweight !48
  %533 = fmul float 6.553600e+04, %532, !taffo.info !12
  %534 = fptosi float %533 to i32, !taffo.info !12
  %535 = sext i32 %s16_16fixp36 to i64, !taffo.info !174
  %536 = sext i32 %534 to i64, !taffo.info !12
  %537 = mul i64 %535, %536, !taffo.info !206
  %538 = ashr i64 %537, 16, !taffo.info !206
  %s16_16fixp44 = trunc i64 %538 to i32, !taffo.info !183
  %539 = sitofp i32 %s16_16fixp44 to double, !taffo.info !183
  %540 = fdiv double %539, 6.553600e+04, !taffo.info !183
  %.flt51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0), double %540), !taffo.info !183, !taffo.initweight !54, !taffo.constinfo !42
  %541 = fmul float 6.553600e+04, %527, !taffo.info !12, !taffo.constinfo !144
  %542 = fptosi float %541 to i32, !taffo.info !12
  %543 = sext i32 %s16_16fixp44 to i64, !taffo.info !183
  %544 = sext i32 %542 to i64, !taffo.info !12
  %545 = mul i64 %543, %544, !taffo.info !206
  %546 = ashr i64 %545, 16, !taffo.info !206
  %s16_16fixp65 = trunc i64 %546 to i32, !taffo.info !183
  %547 = sitofp i32 %s16_16fixp65 to float, !taffo.info !183
  %548 = fdiv float %547, 6.553600e+04, !taffo.info !183
  %549 = sitofp i32 %s16_16fixp65 to float, !taffo.info !183
  %550 = fdiv float %549, 6.553600e+04, !taffo.info !183
  %551 = fpext float %548 to double
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i64 0, i64 0), double %551), !taffo.constinfo !42
  %553 = fdiv float %379, %550
  %554 = fpext float %553 to double
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i64 0, i64 0), double %554), !taffo.constinfo !42
  %556 = fmul float 6.553600e+04, %553, !taffo.info !183
  %557 = fptosi float %556 to i32, !taffo.info !183
  %s16_16fixp66 = add i32 %557, %s16_16fixp54, !taffo.info !183
  %558 = sitofp i32 %s16_16fixp66 to float, !taffo.info !183
  %559 = fdiv float %558, 6.553600e+04, !taffo.info !183
  %560 = sitofp i32 %s16_16fixp66 to float, !taffo.info !183
  %561 = fdiv float %560, 6.553600e+04, !taffo.info !183
  %562 = fpext float %559 to double
  %563 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i64 0, i64 0), double %562), !taffo.constinfo !42
  %564 = call float @_ZSt4sqrtf(float %561), !taffo.constinfo !37
  %565 = call float @_ZSt4sqrtf(float %564), !taffo.constinfo !37
  %566 = fpext float %565 to double
  %567 = fsub double %566, 2.731500e+02, !taffo.constinfo !177
  %568 = fptrunc double %567 to float
  %569 = fpext float %568 to double
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), double %569), !taffo.constinfo !42
  %571 = sext i32 %.0 to i64
  %.flt.u9_23fixp = getelementptr inbounds float, float* %4, i64 %571, !taffo.info !208, !taffo.initweight !48
  store float %568, float* %.flt.u9_23fixp, align 4, !taffo.info !211
  br label %572

572:                                              ; preds = %508, %286
  br label %573

573:                                              ; preds = %572
  %574 = add nsw i32 %.0, 1, !taffo.constinfo !37
  br label %253, !llvm.loop !212

575:                                              ; preds = %253
  %576 = fmul float 6.553600e+04, %14, !taffo.info !12
  %s16_16fixp3 = fptosi float %576 to i32, !taffo.info !174
  %577 = sitofp i32 %s16_16fixp3 to double, !taffo.info !174
  %578 = fdiv double %577, 6.553600e+04, !taffo.info !174
  %.flt = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i64 0, i64 0), double %578), !taffo.info !183, !taffo.initweight !54, !taffo.constinfo !42
  %579 = fmul float 6.553600e+04, %15, !taffo.info !12
  %s16_16fixp4 = fptosi float %579 to i32, !taffo.info !174
  %580 = sitofp i32 %s16_16fixp4 to double, !taffo.info !174
  %581 = fdiv double %580, 6.553600e+04, !taffo.info !174
  %.flt16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i64 0, i64 0), double %581), !taffo.info !183, !taffo.initweight !54, !taffo.constinfo !42
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !213 {
  %3 = getelementptr inbounds i16, i16* %0, i64 810
  %4 = load i16, i16* %3, align 2
  %5 = uitofp i16 %4 to float
  %6 = fcmp ogt float %5, 3.276700e+04, !taffo.info !214, !taffo.initweight !48
  br i1 %6, label %7, label %12, !taffo.info !214, !taffo.initweight !54

7:                                                ; preds = %2
  %8 = sext i16 %4 to i32
  %9 = shl i32 %8, 15
  %s17_15fixp = sub i32 %9, -2147483648, !taffo.info !216, !taffo.constinfo !190
  %10 = sitofp i32 %s17_15fixp to float, !taffo.info !216
  %11 = fdiv float %10, 3.276800e+04, !taffo.info !216, !taffo.constinfo !190
  br label %12

12:                                               ; preds = %2, %7
  %.0 = phi float [ %11, %7 ], [ %5, %2 ]
  %13 = getelementptr inbounds i16, i16* %0, i64 832
  %14 = load i16, i16* %13, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 3072, !taffo.constinfo !37
  %17 = ashr i32 %16, 10, !taffo.constinfo !37
  %18 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 10, !taffo.info !12, !taffo.initweight !48
  %19 = load i8, i8* %18, align 4, !taffo.info !12, !taffo.initweight !54
  %20 = uitofp i8 %19 to double, !taffo.info !12, !taffo.initweight !108
  %21 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32(i32 2, double %20), !taffo.info !12, !taffo.initweight !109, !taffo.constinfo !42, !taffo.originalCall !218
  %22 = sitofp i32 %17 to double
  %23 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %22), !taffo.constinfo !42
  %24 = fdiv double %21, %23, !taffo.info !12, !taffo.initweight !110
  %25 = fptrunc double %24 to float, !taffo.info !12, !taffo.initweight !111
  %26 = fmul float 3.276800e+04, %25, !taffo.info !12
  %27 = fptosi float %26 to i32, !taffo.info !12
  %28 = fmul float 3.276800e+04, %.0, !taffo.info !216
  %29 = fptosi float %28 to i32, !taffo.info !216
  %30 = sext i32 %27 to i64, !taffo.info !12
  %31 = sext i32 %29 to i64, !taffo.info !216
  %32 = mul i64 %30, %31, !taffo.info !219
  %33 = ashr i64 %32, 15, !taffo.info !219
  %s17_15fixp1 = trunc i64 %33 to i32, !taffo.info !216
  %34 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 1, !taffo.info !12, !taffo.initweight !48
  %35 = load i16, i16* %34, align 2, !taffo.info !12, !taffo.initweight !54
  %36 = sext i16 %35 to i32, !taffo.info !12, !taffo.initweight !108
  %37 = shl i32 %36, 15, !taffo.info !12
  %s17_15fixp2 = sub i32 %s17_15fixp1, %37, !taffo.info !216
  %38 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 0, !taffo.info !12, !taffo.initweight !48
  %39 = load i16, i16* %38, align 4, !taffo.info !12, !taffo.initweight !54
  %40 = sext i16 %39 to i32, !taffo.info !12, !taffo.initweight !108
  %41 = sext i32 %s17_15fixp2 to i64, !taffo.info !216
  %42 = sext i32 %40 to i64, !taffo.info !12
  %43 = sdiv i64 %41, %42, !taffo.info !221
  %s17_15fixp3 = trunc i64 %43 to i32, !taffo.info !216
  %s17_15fixp4 = add i32 %s17_15fixp3, 108134, !taffo.info !216, !taffo.constinfo !200
  %44 = sitofp i32 %s17_15fixp4 to float, !taffo.info !216
  %45 = fdiv float %44, 3.276800e+04, !taffo.info !216, !taffo.constinfo !200
  ret float %45, !taffo.info !214, !taffo.initweight !48
}

; Function Attrs: noinline uwtable mustprogress
define dso_local float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !223 {
  %3 = call float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !172
  %4 = getelementptr inbounds i16, i16* %0, i64 800
  %5 = load i16, i16* %4, align 2
  %6 = uitofp i16 %5 to float
  %7 = fcmp ogt float %6, 3.276700e+04, !taffo.info !214, !taffo.initweight !48
  br i1 %7, label %8, label %13, !taffo.info !214, !taffo.initweight !54

8:                                                ; preds = %2
  %9 = sext i16 %5 to i32
  %10 = shl i32 %9, 15
  %s17_15fixp2 = sub i32 %10, -2147483648, !taffo.info !216, !taffo.constinfo !190
  %11 = sitofp i32 %s17_15fixp2 to float, !taffo.info !216
  %12 = fdiv float %11, 3.276800e+04, !taffo.info !216, !taffo.constinfo !190
  br label %13

13:                                               ; preds = %2, %8
  %.01 = phi float [ %12, %8 ], [ %6, %2 ]
  %14 = getelementptr inbounds i16, i16* %0, i64 768
  %15 = load i16, i16* %14, align 2
  %16 = uitofp i16 %15 to float
  %17 = fcmp ogt float %16, 3.276700e+04, !taffo.info !214, !taffo.initweight !48
  br i1 %17, label %18, label %23, !taffo.info !214, !taffo.initweight !54

18:                                               ; preds = %13
  %19 = sext i16 %15 to i32
  %20 = shl i32 %19, 15
  %s17_15fixp3 = sub i32 %20, -2147483648, !taffo.info !216, !taffo.constinfo !190
  %21 = sitofp i32 %s17_15fixp3 to float, !taffo.info !216
  %22 = fdiv float %21, 3.276800e+04, !taffo.info !216, !taffo.constinfo !190
  br label %23

23:                                               ; preds = %13, %18
  %.0 = phi float [ %22, %18 ], [ %16, %13 ]
  %24 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 5, !taffo.info !12, !taffo.initweight !48
  %25 = load float, float* %24, align 4, !taffo.info !12, !taffo.initweight !54
  %26 = fmul float 3.276800e+04, %.01, !taffo.info !216
  %27 = fptosi float %26 to i32, !taffo.info !216
  %28 = fmul float 3.276800e+04, %25, !taffo.info !12
  %29 = fptosi float %28 to i32, !taffo.info !12
  %30 = sext i32 %27 to i64, !taffo.info !216
  %31 = sext i32 %29 to i64, !taffo.info !12
  %32 = mul i64 %30, %31, !taffo.info !219
  %33 = ashr i64 %32, 15, !taffo.info !219
  %s17_15fixp = trunc i64 %33 to i32, !taffo.info !216
  %34 = fmul float 3.276800e+04, %.0, !taffo.info !216
  %35 = fptosi float %34 to i32, !taffo.info !216
  %s17_15fixp5 = add i32 %s17_15fixp, %35, !taffo.info !216
  %36 = fmul float 3.276800e+04, %.01, !taffo.info !216
  %37 = fptosi float %36 to i32, !taffo.info !216
  %38 = sext i32 %37 to i64, !taffo.info !216
  %39 = shl i64 %38, 15, !taffo.info !216
  %40 = sext i32 %s17_15fixp5 to i64, !taffo.info !216
  %41 = sdiv i64 %39, %40, !taffo.info !221
  %s17_15fixp7 = trunc i64 %41 to i32, !taffo.info !216
  %42 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double 1.800000e+01), !taffo.constinfo !224
  %43 = fmul double 3.276800e+04, %42, !taffo.info !216
  %44 = fptosi double %43 to i32, !taffo.info !216
  %45 = sext i32 %s17_15fixp7 to i64, !taffo.info !216
  %46 = sext i32 %44 to i64, !taffo.info !216
  %47 = mul i64 %45, %46, !taffo.info !219
  %48 = ashr i64 %47, 15, !taffo.info !219
  %s17_15fixp8 = trunc i64 %48 to i32, !taffo.info !216
  %49 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 2, !taffo.info !12, !taffo.initweight !48
  %50 = load float, float* %49, align 4, !taffo.info !12, !taffo.initweight !54
  %51 = fpext float %50 to double, !taffo.info !12, !taffo.initweight !108
  %52 = fmul float 3.276800e+04, %3, !taffo.info !12
  %u17_15fixp = fptoui float %52 to i32, !taffo.info !227
  %u17_15fixp4 = sub i32 %u17_15fixp, 108134, !taffo.info !227, !taffo.constinfo !200
  %53 = fmul double 3.276800e+04, %51, !taffo.info !12
  %54 = fptoui double %53 to i32, !taffo.info !12
  %55 = zext i32 %54 to i64, !taffo.info !12
  %56 = zext i32 %u17_15fixp4 to i64, !taffo.info !227
  %57 = mul i64 %55, %56, !taffo.info !230
  %58 = lshr i64 %57, 15, !taffo.info !230
  %u17_15fixp6 = trunc i64 %58 to i32, !taffo.info !227
  %59 = lshr i32 %u17_15fixp6, 1, !taffo.info !227
  %s18_14fixp = add i32 16384, %59, !taffo.info !232, !taffo.constinfo !144
  %60 = sext i32 %s17_15fixp8 to i64, !taffo.info !216
  %61 = shl i64 %60, 14, !taffo.info !216
  %62 = sext i32 %s18_14fixp to i64, !taffo.info !232
  %63 = sdiv i64 %61, %62, !taffo.info !221
  %64 = ashr i64 %63, 1, !taffo.info !221
  %s18_14fixp9 = trunc i64 %64 to i32, !taffo.info !234
  %65 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 4, !taffo.info !12, !taffo.initweight !48
  %66 = load i16, i16* %65, align 4, !taffo.info !12, !taffo.initweight !54
  %67 = zext i16 %66 to i32, !taffo.info !12, !taffo.initweight !108
  %68 = shl i32 %s18_14fixp9, 1, !taffo.info !234
  %69 = shl i32 %67, 15, !taffo.info !12
  %s17_15fixp10 = sub i32 %68, %69, !taffo.info !216
  %70 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 3, !taffo.info !12, !taffo.initweight !48
  %71 = load float, float* %70, align 4, !taffo.info !12, !taffo.initweight !54
  %72 = fmul float 3.276800e+04, %71, !taffo.info !12
  %73 = fptosi float %72 to i32, !taffo.info !12
  %74 = sext i32 %s17_15fixp10 to i64, !taffo.info !216
  %75 = shl i64 %74, 15, !taffo.info !216
  %76 = sext i32 %73 to i64, !taffo.info !12
  %77 = sdiv i64 %75, %76, !taffo.info !235
  %s17_15fixp11 = trunc i64 %77 to i32, !taffo.info !236
  %s17_15fixp12 = add i32 %s17_15fixp11, 819200, !taffo.info !236, !taffo.constinfo !194
  %78 = sitofp i32 %s17_15fixp12 to float, !taffo.info !236
  %79 = fdiv float %78, 3.276800e+04, !taffo.info !236, !taffo.constinfo !194
  ret float %79, !taffo.info !12, !taffo.initweight !48
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
  %5 = getelementptr inbounds i16, i16* %0, i64 833
  %6 = load i16, i16* %5, align 2
  %7 = call float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !172
  %8 = call float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !173
  %9 = getelementptr inbounds i16, i16* %0, i64 778
  %10 = load i16, i16* %9, align 2
  %11 = uitofp i16 %10 to float
  %12 = fcmp ogt float %11, 3.276700e+04, !taffo.info !12, !taffo.initweight !48
  br i1 %12, label %13, label %15, !taffo.info !12, !taffo.initweight !54

13:                                               ; preds = %3
  %14 = fsub float %11, 6.553600e+04, !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !190
  br label %15

15:                                               ; preds = %3, %13
  %.04 = phi float [ %14, %13 ], [ %11, %3 ]
  %16 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 6, !taffo.info !12, !taffo.initweight !48
  %17 = load i16, i16* %16, align 4, !taffo.info !12, !taffo.initweight !54
  %18 = sext i16 %17 to i32, !taffo.info !12, !taffo.initweight !108
  %19 = sitofp i32 %18 to float, !taffo.info !12, !taffo.initweight !109
  %20 = fdiv float %19, %.04, !taffo.info !12, !taffo.initweight !48
  %21 = getelementptr inbounds i16, i16* %0, i64 832
  %22 = load i16, i16* %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 4096, !taffo.constinfo !37
  %25 = ashr i32 %24, 5, !taffo.constinfo !37
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds i16, i16* %0, i64 776
  %28 = load i16, i16* %27, align 2
  %29 = uitofp i16 %28 to float
  %30 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 0, !taffo.info !12, !taffo.initweight !189
  store float %29, float* %30, align 4, !taffo.info !12
  %31 = getelementptr inbounds i16, i16* %0, i64 808
  %32 = load i16, i16* %31, align 2
  %33 = uitofp i16 %32 to float
  %34 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 1, !taffo.info !12, !taffo.initweight !189
  store float %33, float* %34, align 4, !taffo.info !12
  br label %35

35:                                               ; preds = %56, %15
  %.01 = phi i32 [ 0, %15 ], [ %57, %56 ]
  %36 = icmp slt i32 %.01, 2
  br i1 %36, label %37, label %58

37:                                               ; preds = %35
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 %38, !taffo.info !12, !taffo.initweight !189
  %40 = load float, float* %39, align 4, !taffo.info !12, !taffo.initweight !48
  %41 = fcmp ogt float %40, 3.276700e+04, !taffo.info !12, !taffo.initweight !54
  br i1 %41, label %42, label %49, !taffo.info !12, !taffo.initweight !108

42:                                               ; preds = %37
  %43 = sext i32 %.01 to i64
  %44 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 %43, !taffo.info !12, !taffo.initweight !189
  %45 = load float, float* %44, align 4, !taffo.info !12, !taffo.initweight !48
  %46 = fsub float %45, 6.553600e+04, !taffo.info !12, !taffo.initweight !54, !taffo.constinfo !190
  %47 = sext i32 %.01 to i64
  %48 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 %47, !taffo.info !12, !taffo.initweight !189
  store float %46, float* %48, align 4, !taffo.info !12
  br label %49

49:                                               ; preds = %37, %42
  %50 = sext i32 %.01 to i64
  %51 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 %50, !taffo.info !12, !taffo.initweight !189
  %52 = load float, float* %51, align 4, !taffo.info !12, !taffo.initweight !48
  %53 = fmul float %52, %20, !taffo.info !12, !taffo.initweight !48
  %54 = sext i32 %.01 to i64
  %55 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 %54, !taffo.info !12, !taffo.initweight !189
  store float %53, float* %55, align 4, !taffo.info !12
  br label %56

56:                                               ; preds = %49
  %57 = add nsw i32 %.01, 1, !taffo.constinfo !37
  br label %35, !llvm.loop !237

58:                                               ; preds = %35
  %59 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 0, !taffo.info !12, !taffo.initweight !189
  %60 = load float, float* %59, align 4, !taffo.info !12, !taffo.initweight !48
  %61 = fpext float %60 to double, !taffo.info !12, !taffo.initweight !54
  %62 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.info !12, !taffo.initweight !48
  %63 = getelementptr inbounds [2 x i16], [2 x i16]* %62, i64 0, i64 0, !taffo.info !12, !taffo.initweight !54
  %64 = load i16, i16* %63, align 4, !taffo.info !12, !taffo.initweight !108
  %65 = sext i16 %64 to i32, !taffo.info !12, !taffo.initweight !109
  %66 = sitofp i32 %65 to float, !taffo.info !12, !taffo.initweight !110
  %67 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 9, !taffo.info !12, !taffo.initweight !48
  %68 = load float, float* %67, align 4, !taffo.info !12, !taffo.initweight !54
  %69 = fsub float %8, 2.500000e+01, !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !194
  %70 = fmul float %68, %69, !taffo.info !12, !taffo.initweight !54
  %71 = fadd float 1.000000e+00, %70, !taffo.info !12, !taffo.initweight !108, !taffo.constinfo !144
  %72 = fmul float %66, %71, !taffo.info !12, !taffo.initweight !109
  %73 = fpext float %72 to double, !taffo.info !12, !taffo.initweight !110
  %74 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 8, !taffo.info !12, !taffo.initweight !48
  %75 = load float, float* %74, align 4, !taffo.info !12, !taffo.initweight !54
  %76 = fpext float %75 to double, !taffo.info !12, !taffo.initweight !108
  %77 = fmul float 1.638400e+04, %7, !taffo.info !12
  %s18_14fixp2 = fptosi float %77 to i32, !taffo.info !238
  %s18_14fixp7 = sub i32 %s18_14fixp2, 54067, !taffo.info !238, !taffo.constinfo !200
  %78 = fmul double 1.638400e+04, %76, !taffo.info !12
  %79 = fptosi double %78 to i32, !taffo.info !12
  %80 = sext i32 %79 to i64, !taffo.info !12
  %81 = sext i32 %s18_14fixp7 to i64, !taffo.info !238
  %82 = mul i64 %80, %81, !taffo.info !240
  %83 = ashr i64 %82, 14, !taffo.info !240
  %s18_14fixp11 = trunc i64 %83 to i32, !taffo.info !238
  %s18_14fixp15 = add i32 16384, %s18_14fixp11, !taffo.info !238, !taffo.constinfo !144
  %84 = fmul double 1.638400e+04, %73, !taffo.info !12
  %85 = fptosi double %84 to i32, !taffo.info !12
  %86 = sext i32 %85 to i64, !taffo.info !12
  %87 = sext i32 %s18_14fixp15 to i64, !taffo.info !238
  %88 = mul i64 %86, %87, !taffo.info !240
  %89 = ashr i64 %88, 14, !taffo.info !240
  %s18_14fixp19 = trunc i64 %89 to i32, !taffo.info !238
  %90 = fmul double 1.638400e+04, %61, !taffo.info !12
  %91 = fptosi double %90 to i32, !taffo.info !12
  %s18_14fixp23 = sub i32 %91, %s18_14fixp19, !taffo.info !242
  %92 = sitofp i32 %s18_14fixp23 to float, !taffo.info !242
  %93 = fdiv float %92, 1.638400e+04, !taffo.info !242
  %94 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 0, !taffo.info !12, !taffo.initweight !189
  store float %93, float* %94, align 4, !taffo.info !12
  %95 = zext i8 %26 to i32
  %96 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 11, !taffo.info !12, !taffo.initweight !48
  %97 = load i8, i8* %96, align 1, !taffo.info !12, !taffo.initweight !54
  %98 = zext i8 %97 to i32, !taffo.info !12, !taffo.initweight !108
  %99 = icmp eq i32 %95, %98, !taffo.info !12, !taffo.initweight !109
  br i1 %99, label %100, label %137, !taffo.info !12, !taffo.initweight !110

100:                                              ; preds = %58
  %101 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 1, !taffo.info !12, !taffo.initweight !189
  %102 = load float, float* %101, align 4, !taffo.info !12, !taffo.initweight !48
  %103 = fpext float %102 to double, !taffo.info !12, !taffo.initweight !54
  %104 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.info !12, !taffo.initweight !48
  %105 = getelementptr inbounds [2 x i16], [2 x i16]* %104, i64 0, i64 1, !taffo.info !12, !taffo.initweight !54
  %106 = load i16, i16* %105, align 2, !taffo.info !12, !taffo.initweight !108
  %107 = sext i16 %106 to i32, !taffo.info !12, !taffo.initweight !109
  %108 = sitofp i32 %107 to float, !taffo.info !12, !taffo.initweight !110
  %109 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 9, !taffo.info !12, !taffo.initweight !48
  %110 = load float, float* %109, align 4, !taffo.info !12, !taffo.initweight !54
  %111 = fsub float %8, 2.500000e+01, !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !194
  %112 = fmul float %110, %111, !taffo.info !12, !taffo.initweight !54
  %113 = fadd float 1.000000e+00, %112, !taffo.info !12, !taffo.initweight !108, !taffo.constinfo !144
  %114 = fmul float %108, %113, !taffo.info !12, !taffo.initweight !109
  %115 = fpext float %114 to double, !taffo.info !12, !taffo.initweight !110
  %116 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 8, !taffo.info !12, !taffo.initweight !48
  %117 = load float, float* %116, align 4, !taffo.info !12, !taffo.initweight !54
  %118 = fpext float %117 to double, !taffo.info !12, !taffo.initweight !108
  %119 = fmul float 1.638400e+04, %7, !taffo.info !12
  %s18_14fixp = fptosi float %119 to i32, !taffo.info !238
  %s18_14fixp5 = sub i32 %s18_14fixp, 54067, !taffo.info !238, !taffo.constinfo !200
  %120 = fmul double 1.638400e+04, %118, !taffo.info !12
  %121 = fptosi double %120 to i32, !taffo.info !12
  %122 = sext i32 %121 to i64, !taffo.info !12
  %123 = sext i32 %s18_14fixp5 to i64, !taffo.info !238
  %124 = mul i64 %122, %123, !taffo.info !240
  %125 = ashr i64 %124, 14, !taffo.info !240
  %s18_14fixp10 = trunc i64 %125 to i32, !taffo.info !238
  %s18_14fixp14 = add i32 16384, %s18_14fixp10, !taffo.info !238, !taffo.constinfo !144
  %126 = fmul double 1.638400e+04, %115, !taffo.info !12
  %127 = fptosi double %126 to i32, !taffo.info !12
  %128 = sext i32 %127 to i64, !taffo.info !12
  %129 = sext i32 %s18_14fixp14 to i64, !taffo.info !238
  %130 = mul i64 %128, %129, !taffo.info !240
  %131 = ashr i64 %130, 14, !taffo.info !240
  %s18_14fixp18 = trunc i64 %131 to i32, !taffo.info !238
  %132 = fmul double 1.638400e+04, %103, !taffo.info !12
  %133 = fptosi double %132 to i32, !taffo.info !12
  %s18_14fixp22 = sub i32 %133, %s18_14fixp18, !taffo.info !242
  %134 = sitofp i32 %s18_14fixp22 to float, !taffo.info !242
  %135 = fdiv float %134, 1.638400e+04, !taffo.info !242
  %136 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 1, !taffo.info !12, !taffo.initweight !189
  store float %135, float* %136, align 4, !taffo.info !12
  br label %178

137:                                              ; preds = %58
  %138 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 1, !taffo.info !12, !taffo.initweight !189
  %139 = load float, float* %138, align 4, !taffo.info !12, !taffo.initweight !48
  %140 = fpext float %139 to double, !taffo.info !12, !taffo.initweight !54
  %141 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.info !12, !taffo.initweight !48
  %142 = getelementptr inbounds [2 x i16], [2 x i16]* %141, i64 0, i64 1, !taffo.info !12, !taffo.initweight !54
  %143 = load i16, i16* %142, align 2, !taffo.info !12, !taffo.initweight !108
  %144 = sext i16 %143 to i32, !taffo.info !12, !taffo.initweight !109
  %145 = sitofp i32 %144 to float, !taffo.info !12, !taffo.initweight !110
  %146 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.info !12, !taffo.initweight !48
  %147 = getelementptr inbounds [3 x float], [3 x float]* %146, i64 0, i64 0, !taffo.info !12, !taffo.initweight !54
  %148 = load float, float* %147, align 4, !taffo.info !12, !taffo.initweight !108
  %149 = fadd float %145, %148, !taffo.info !12, !taffo.initweight !109
  %150 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 9, !taffo.info !12, !taffo.initweight !48
  %151 = load float, float* %150, align 4, !taffo.info !12, !taffo.initweight !54
  %152 = fsub float %8, 2.500000e+01, !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !194
  %153 = fmul float %151, %152, !taffo.info !12, !taffo.initweight !54
  %154 = fadd float 1.000000e+00, %153, !taffo.info !12, !taffo.initweight !108, !taffo.constinfo !144
  %155 = fmul float %149, %154, !taffo.info !12, !taffo.initweight !109
  %156 = fpext float %155 to double, !taffo.info !12, !taffo.initweight !110
  %157 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 8, !taffo.info !12, !taffo.initweight !48
  %158 = load float, float* %157, align 4, !taffo.info !12, !taffo.initweight !54
  %159 = fpext float %158 to double, !taffo.info !12, !taffo.initweight !108
  %160 = fmul float 1.638400e+04, %7, !taffo.info !12
  %s18_14fixp3 = fptosi float %160 to i32, !taffo.info !238
  %s18_14fixp8 = sub i32 %s18_14fixp3, 54067, !taffo.info !238, !taffo.constinfo !200
  %161 = fmul double 1.638400e+04, %159, !taffo.info !12
  %162 = fptosi double %161 to i32, !taffo.info !12
  %163 = sext i32 %162 to i64, !taffo.info !12
  %164 = sext i32 %s18_14fixp8 to i64, !taffo.info !238
  %165 = mul i64 %163, %164, !taffo.info !240
  %166 = ashr i64 %165, 14, !taffo.info !240
  %s18_14fixp12 = trunc i64 %166 to i32, !taffo.info !238
  %s18_14fixp16 = add i32 16384, %s18_14fixp12, !taffo.info !238, !taffo.constinfo !144
  %167 = fmul double 1.638400e+04, %156, !taffo.info !12
  %168 = fptosi double %167 to i32, !taffo.info !12
  %169 = sext i32 %168 to i64, !taffo.info !12
  %170 = sext i32 %s18_14fixp16 to i64, !taffo.info !238
  %171 = mul i64 %169, %170, !taffo.info !240
  %172 = ashr i64 %171, 14, !taffo.info !240
  %s18_14fixp20 = trunc i64 %172 to i32, !taffo.info !238
  %173 = fmul double 1.638400e+04, %140, !taffo.info !12
  %174 = fptosi double %173 to i32, !taffo.info !12
  %s18_14fixp24 = sub i32 %174, %s18_14fixp20, !taffo.info !242
  %175 = sitofp i32 %s18_14fixp24 to float, !taffo.info !242
  %176 = fdiv float %175, 1.638400e+04, !taffo.info !242
  %177 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 1, !taffo.info !12, !taffo.initweight !189
  store float %176, float* %177, align 4, !taffo.info !12
  br label %178

178:                                              ; preds = %137, %100
  br label %179

179:                                              ; preds = %326, %178
  %.0 = phi i32 [ 0, %178 ], [ %327, %326 ]
  %180 = icmp slt i32 %.0, 768
  br i1 %180, label %181, label %328

181:                                              ; preds = %179
  %182 = sdiv i32 %.0, 32, !taffo.constinfo !37
  %183 = sdiv i32 %.0, 64, !taffo.constinfo !37
  %184 = mul nsw i32 %183, 2, !taffo.constinfo !37
  %185 = sub nsw i32 %182, %184
  %186 = trunc i32 %185 to i8
  %187 = sext i8 %186 to i32
  %188 = sdiv i32 %.0, 2, !taffo.constinfo !37
  %189 = mul nsw i32 %188, 2, !taffo.constinfo !37
  %190 = sub nsw i32 %.0, %189
  %191 = xor i32 %187, %190
  %192 = trunc i32 %191 to i8
  %193 = add nsw i32 %.0, 2, !taffo.constinfo !37
  %194 = sdiv i32 %193, 4, !taffo.constinfo !37
  %195 = add nsw i32 %.0, 3, !taffo.constinfo !37
  %196 = sdiv i32 %195, 4, !taffo.constinfo !37
  %197 = sub nsw i32 %194, %196
  %198 = add nsw i32 %.0, 1, !taffo.constinfo !37
  %199 = sdiv i32 %198, 4, !taffo.constinfo !37
  %200 = add nsw i32 %197, %199
  %201 = sdiv i32 %.0, 4, !taffo.constinfo !37
  %202 = sub nsw i32 %200, %201
  %203 = sext i8 %186 to i32
  %204 = mul nsw i32 2, %203, !taffo.constinfo !37
  %205 = sub nsw i32 1, %204, !taffo.constinfo !37
  %206 = mul nsw i32 %202, %205
  %207 = trunc i32 %206 to i8
  %208 = zext i8 %26 to i32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %181
  br label %212

211:                                              ; preds = %181
  br label %212

212:                                              ; preds = %211, %210
  %.02 = phi i8 [ %186, %210 ], [ %192, %211 ]
  %213 = sext i8 %.02 to i32
  %214 = getelementptr inbounds i16, i16* %0, i64 833
  %215 = load i16, i16* %214, align 2
  %216 = zext i16 %215 to i32
  %217 = icmp eq i32 %213, %216
  br i1 %217, label %218, label %325

218:                                              ; preds = %212
  %219 = sext i32 %.0 to i64
  %220 = getelementptr inbounds i16, i16* %0, i64 %219
  %221 = load i16, i16* %220, align 2
  %222 = uitofp i16 %221 to float
  %223 = fcmp ogt float %222, 3.276700e+04, !taffo.info !12, !taffo.initweight !48
  br i1 %223, label %224, label %226, !taffo.info !12, !taffo.initweight !54

224:                                              ; preds = %218
  %225 = fsub float %222, 6.553600e+04, !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !190
  br label %226

226:                                              ; preds = %218, %224
  %.03 = phi float [ %225, %224 ], [ %222, %218 ]
  %227 = fmul float %.03, %20, !taffo.info !12, !taffo.initweight !48
  %228 = fpext float %227 to double, !taffo.info !12, !taffo.initweight !48
  %229 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.info !12, !taffo.initweight !48
  %230 = sext i32 %.0 to i64
  %231 = getelementptr inbounds [768 x i16], [768 x i16]* %229, i64 0, i64 %230, !taffo.info !12, !taffo.initweight !54
  %232 = load i16, i16* %231, align 2, !taffo.info !12, !taffo.initweight !108
  %233 = sext i16 %232 to i32, !taffo.info !12, !taffo.initweight !109
  %234 = sitofp i32 %233 to float, !taffo.info !12, !taffo.initweight !110
  %235 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %236 = sext i32 %.0 to i64
  %237 = getelementptr inbounds [768 x float], [768 x float]* %235, i64 0, i64 %236, !taffo.info !12, !taffo.initweight !54
  %238 = load float, float* %237, align 4, !taffo.info !12, !taffo.initweight !108
  %239 = fsub float %8, 2.500000e+01, !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !194
  %240 = fmul float %238, %239, !taffo.info !12, !taffo.initweight !54
  %241 = fadd float 1.000000e+00, %240, !taffo.info !12, !taffo.initweight !108, !taffo.constinfo !144
  %242 = fmul float %234, %241, !taffo.info !12, !taffo.initweight !109
  %243 = fpext float %242 to double, !taffo.info !12, !taffo.initweight !110
  %244 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 18, !taffo.info !12, !taffo.initweight !48
  %245 = sext i32 %.0 to i64
  %246 = getelementptr inbounds [768 x float], [768 x float]* %244, i64 0, i64 %245, !taffo.info !12, !taffo.initweight !54
  %247 = load float, float* %246, align 4, !taffo.info !12, !taffo.initweight !108
  %248 = fpext float %247 to double, !taffo.info !12, !taffo.initweight !109
  %249 = fmul float 1.638400e+04, %7, !taffo.info !12
  %s18_14fixp4 = fptosi float %249 to i32, !taffo.info !238
  %s18_14fixp9 = sub i32 %s18_14fixp4, 54067, !taffo.info !238, !taffo.constinfo !200
  %250 = fmul double 1.638400e+04, %248, !taffo.info !12
  %251 = fptosi double %250 to i32, !taffo.info !12
  %252 = sext i32 %251 to i64, !taffo.info !12
  %253 = sext i32 %s18_14fixp9 to i64, !taffo.info !238
  %254 = mul i64 %252, %253, !taffo.info !240
  %255 = ashr i64 %254, 14, !taffo.info !240
  %s18_14fixp13 = trunc i64 %255 to i32, !taffo.info !238
  %s18_14fixp17 = add i32 16384, %s18_14fixp13, !taffo.info !238, !taffo.constinfo !144
  %256 = fmul double 1.638400e+04, %243, !taffo.info !12
  %257 = fptosi double %256 to i32, !taffo.info !12
  %258 = sext i32 %257 to i64, !taffo.info !12
  %259 = sext i32 %s18_14fixp17 to i64, !taffo.info !238
  %260 = mul i64 %258, %259, !taffo.info !240
  %261 = ashr i64 %260, 14, !taffo.info !240
  %s18_14fixp21 = trunc i64 %261 to i32, !taffo.info !238
  %262 = fmul double 1.638400e+04, %228, !taffo.info !12
  %263 = fptosi double %262 to i32, !taffo.info !12
  %s18_14fixp25 = sub i32 %263, %s18_14fixp21, !taffo.info !242
  %264 = zext i8 %26 to i32
  %265 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 11, !taffo.info !12, !taffo.initweight !48
  %266 = load i8, i8* %265, align 1, !taffo.info !12, !taffo.initweight !54
  %267 = zext i8 %266 to i32, !taffo.info !12, !taffo.initweight !108
  %268 = icmp ne i32 %264, %267, !taffo.info !12, !taffo.initweight !109
  br i1 %268, label %269, label %288, !taffo.info !12, !taffo.initweight !110

269:                                              ; preds = %226
  %270 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.info !12, !taffo.initweight !48
  %271 = getelementptr inbounds [3 x float], [3 x float]* %270, i64 0, i64 2, !taffo.info !12, !taffo.initweight !54
  %272 = load float, float* %271, align 4, !taffo.info !12, !taffo.initweight !108
  %273 = sext i8 %186 to i32
  %274 = mul nsw i32 2, %273, !taffo.constinfo !37
  %275 = sub nsw i32 %274, 1, !taffo.constinfo !37
  %276 = sitofp i32 %275 to float
  %277 = fmul float %272, %276, !taffo.info !12, !taffo.initweight !109
  %278 = fmul float 1.638400e+04, %277, !taffo.info !12
  %279 = fptosi float %278 to i32, !taffo.info !12
  %s18_14fixp26 = add i32 %s18_14fixp25, %279, !taffo.info !242
  %280 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.info !12, !taffo.initweight !48
  %281 = getelementptr inbounds [3 x float], [3 x float]* %280, i64 0, i64 1, !taffo.info !12, !taffo.initweight !54
  %282 = load float, float* %281, align 4, !taffo.info !12, !taffo.initweight !108
  %283 = sext i8 %207 to i32
  %284 = sitofp i32 %283 to float
  %285 = fmul float %282, %284, !taffo.info !12, !taffo.initweight !109
  %286 = fmul float 1.638400e+04, %285, !taffo.info !12
  %287 = fptosi float %286 to i32, !taffo.info !12
  %s18_14fixp27 = sub i32 %s18_14fixp26, %287, !taffo.info !242
  br label %288

288:                                              ; preds = %226, %269
  %.1.s18_14fixp = phi i32 [ %s18_14fixp27, %269 ], [ %s18_14fixp25, %226 ], !taffo.info !242
  %289 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 7, !taffo.info !12, !taffo.initweight !48
  %290 = load float, float* %289, align 4, !taffo.info !12, !taffo.initweight !54
  %291 = zext i16 %6 to i64
  %292 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 %291, !taffo.info !12, !taffo.initweight !189
  %293 = load float, float* %292, align 4, !taffo.info !12, !taffo.initweight !48
  %294 = fmul float %290, %293, !taffo.info !12, !taffo.initweight !54
  %295 = fmul float 1.638400e+04, %294, !taffo.info !12
  %296 = fptosi float %295 to i32, !taffo.info !12
  %s18_14fixp1 = sub i32 %.1.s18_14fixp, %296, !taffo.info !242
  %297 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %298 = sext i32 %.0 to i64
  %299 = getelementptr inbounds [768 x float], [768 x float]* %297, i64 0, i64 %298, !taffo.info !12, !taffo.initweight !54
  %300 = load float, float* %299, align 4, !taffo.info !12, !taffo.initweight !108
  %301 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 7, !taffo.info !12, !taffo.initweight !48
  %302 = load float, float* %301, align 4, !taffo.info !12, !taffo.initweight !54
  %303 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 19, !taffo.info !12, !taffo.initweight !48
  %304 = zext i16 %6 to i64
  %305 = getelementptr inbounds [2 x float], [2 x float]* %303, i64 0, i64 %304, !taffo.info !12, !taffo.initweight !54
  %306 = load float, float* %305, align 4, !taffo.info !12, !taffo.initweight !108
  %307 = fmul float %302, %306, !taffo.info !12, !taffo.initweight !108
  %308 = fsub float %300, %307, !taffo.info !12, !taffo.initweight !109
  %309 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 12, !taffo.info !12, !taffo.initweight !48
  %310 = load float, float* %309, align 4, !taffo.info !12, !taffo.initweight !54
  %311 = fsub float %8, 2.500000e+01, !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !194
  %312 = fmul float %310, %311, !taffo.info !12, !taffo.initweight !54
  %313 = fadd float 1.000000e+00, %312, !taffo.info !12, !taffo.initweight !108, !taffo.constinfo !144
  %314 = fmul float %308, %313, !taffo.info !12, !taffo.initweight !109
  %315 = fmul float 1.638400e+04, %314, !taffo.info !12
  %316 = fptosi float %315 to i32, !taffo.info !12
  %317 = sext i32 %s18_14fixp1 to i64, !taffo.info !242
  %318 = shl i64 %317, 14, !taffo.info !242
  %319 = sext i32 %316 to i64, !taffo.info !12
  %320 = sdiv i64 %318, %319, !taffo.info !243
  %s18_14fixp6 = trunc i64 %320 to i32, !taffo.info !242
  %321 = sitofp i32 %s18_14fixp6 to float, !taffo.info !242
  %322 = fdiv float %321, 1.638400e+04, !taffo.info !242
  %323 = sext i32 %.0 to i64
  %324 = getelementptr inbounds float, float* %2, i64 %323, !taffo.info !12, !taffo.initweight !48
  store float %322, float* %324, align 4, !taffo.info !12
  br label %325

325:                                              ; preds = %288, %212
  br label %326

326:                                              ; preds = %325
  %327 = add nsw i32 %.0, 1, !taffo.constinfo !37
  br label %179, !llvm.loop !245

328:                                              ; preds = %179
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define linkonce_odr dso_local double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, double %1) #1 comdat !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !246 {
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
define dso_local i32 @_Z19CheckAdjacentPixelstt(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !247 {
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
define dso_local void @_Z16MLX90640_I2CInitv() #1 !taffo.initweight !248 !taffo.funinfo !248 {
  ret void
}

; Function Attrs: noreturn nounwind
declare !taffo.initweight !248 !taffo.funinfo !248 dso_local void @abort() #4

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z19MLX90640_I2CFreqSeti(i32 %0) #1 !taffo.initweight !45 !taffo.funinfo !46 {
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local float @_Z5min_fff(float %0, float %1) #1 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !249 {
  %3 = fcmp olt float %0, %1, !taffo.info !211, !taffo.initweight !48
  br i1 %3, label %4, label %5, !taffo.info !211, !taffo.initweight !54

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ]
  ret float %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local float @_Z5max_fff(float %0, float %1) #1 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !250 {
  %3 = fcmp ogt float %0, %1, !taffo.info !211, !taffo.initweight !48
  br i1 %3, label %4, label %5, !taffo.info !211, !taffo.initweight !54

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ]
  ret float %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z8printPPMP8_IO_FILEPfiiff(%struct._IO_FILE* %0, float* %1, i32 %2, i32 %3, float %4, float %5) #0 !taffo.initweight !251 !taffo.funinfo !252 !taffo.equivalentChild !253 {
  %7 = fmul float 0x4160000000000000, %5
  %8 = fptoui float %7 to i32
  %9 = fmul float 0x4160000000000000, %4
  %10 = fptoui float %9 to i32
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0)), !taffo.constinfo !42
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i64 0, i64 0), i32 %2, i32 %3), !taffo.constinfo !33
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i64 0, i64 0)), !taffo.constinfo !42
  br label %14

14:                                               ; preds = %131, %6
  %.01 = phi i32 [ 0, %6 ], [ %132, %131 ]
  %15 = icmp slt i32 %.01, %3
  br i1 %15, label %16, label %133

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %127, %16
  %.0 = phi i32 [ 0, %16 ], [ %128, %127 ]
  %18 = icmp slt i32 %.0, %2
  br i1 %18, label %19, label %129

19:                                               ; preds = %17
  %20 = sub nsw i32 %2, 1, !taffo.constinfo !37
  %21 = sub nsw i32 %20, %.0
  %22 = mul nsw i32 %.01, %2
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %.flt.u9_23fixp = getelementptr inbounds float, float* %1, i64 %24, !taffo.info !208, !taffo.initweight !48
  %.flt = load float, float* %.flt.u9_23fixp, align 4, !taffo.info !208, !taffo.initweight !54
  %25 = fmul float 0x4160000000000000, %.flt, !taffo.info !208
  %.flt.fallback.u9_23fixp = fptoui float %25 to i32, !taffo.info !208
  %u9_23fixp22 = sub i32 %.flt.fallback.u9_23fixp, %10, !taffo.info !208
  %26 = zext i32 %u9_23fixp22 to i64, !taffo.info !208
  %27 = shl i64 %26, 23, !taffo.info !208
  %28 = zext i32 %8 to i64
  %29 = udiv i64 %27, %28, !taffo.info !254
  %u9_23fixp23 = trunc i64 %29 to i32, !taffo.info !257
  %30 = zext i32 %u9_23fixp23 to i33, !taffo.info !257
  %31 = icmp sle i33 3145728, %30, !taffo.info !258
  br i1 %31, label %32, label %39, !taffo.info !12, !taffo.initweight !54

32:                                               ; preds = %19
  %33 = zext i32 %u9_23fixp23 to i33, !taffo.info !257
  %34 = icmp slt i33 %33, 5242880, !taffo.info !258
  br i1 %34, label %35, label %39, !taffo.info !12, !taffo.initweight !54

35:                                               ; preds = %32
  %u9_23fixp29 = sub i32 %u9_23fixp23, 3145728, !taffo.info !258, !taffo.constinfo !259
  %36 = zext i32 %u9_23fixp29 to i64, !taffo.info !258
  %37 = shl i64 %36, 2, !taffo.info !258, !taffo.constinfo !259
  %38 = udiv i64 %37, 1, !taffo.info !262, !taffo.constinfo !263
  %u9_23fixp35 = trunc i64 %38 to i32, !taffo.info !258
  br label %56

39:                                               ; preds = %19, %32
  %40 = zext i32 %u9_23fixp23 to i33, !taffo.info !257
  %41 = icmp sle i33 5242880, %40, !taffo.info !258
  br i1 %41, label %42, label %46, !taffo.info !12, !taffo.initweight !54

42:                                               ; preds = %39
  %43 = zext i32 %u9_23fixp23 to i33, !taffo.info !257
  %44 = icmp slt i33 %43, 7340032, !taffo.info !258
  br i1 %44, label %45, label %46, !taffo.info !12, !taffo.initweight !54

45:                                               ; preds = %42
  br label %55

46:                                               ; preds = %39, %42
  %47 = zext i32 %u9_23fixp23 to i33, !taffo.info !257
  %48 = icmp sle i33 7340032, %47, !taffo.info !258
  br i1 %48, label %49, label %53, !taffo.info !12, !taffo.initweight !54

49:                                               ; preds = %46
  %u9_23fixp28 = sub i32 9437184, %u9_23fixp23, !taffo.info !258, !taffo.constinfo !267
  %50 = zext i32 %u9_23fixp28 to i64, !taffo.info !258
  %51 = shl i64 %50, 2, !taffo.info !258, !taffo.constinfo !267
  %52 = udiv i64 %51, 1, !taffo.info !262, !taffo.constinfo !263
  %u9_23fixp34 = trunc i64 %52 to i32, !taffo.info !258
  br label %54

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %49
  %u9_23fixp40 = phi i32 [ %u9_23fixp34, %49 ], [ 0, %53 ], !taffo.info !258
  br label %55

55:                                               ; preds = %54, %45
  %u9_23fixp18 = phi i32 [ 8388608, %45 ], [ %u9_23fixp40, %54 ], !taffo.info !258
  br label %56

56:                                               ; preds = %55, %35
  %u9_23fixp41 = phi i32 [ %u9_23fixp35, %35 ], [ %u9_23fixp18, %55 ], !taffo.info !258
  %57 = zext i32 %u9_23fixp41 to i64, !taffo.info !258
  %58 = mul i64 511, %57, !taffo.info !270, !taffo.constinfo !272
  %59 = lshr i64 %58, 1, !taffo.info !270, !taffo.constinfo !272
  %u9_23fixp20 = trunc i64 %59 to i32, !taffo.info !258
  %60 = lshr i32 %u9_23fixp20, 23, !taffo.info !258
  %61 = zext i32 %u9_23fixp23 to i33, !taffo.info !257
  %62 = icmp sle i33 1048576, %61, !taffo.info !258
  br i1 %62, label %63, label %70, !taffo.info !12, !taffo.initweight !54

63:                                               ; preds = %56
  %64 = zext i32 %u9_23fixp23 to i33, !taffo.info !257
  %65 = icmp slt i33 %64, 3145728, !taffo.info !258
  br i1 %65, label %66, label %70, !taffo.info !12, !taffo.initweight !54

66:                                               ; preds = %63
  %u9_23fixp27 = sub i32 %u9_23fixp23, 1048576, !taffo.info !258, !taffo.constinfo !276
  %67 = zext i32 %u9_23fixp27 to i64, !taffo.info !258
  %68 = shl i64 %67, 2, !taffo.info !258, !taffo.constinfo !276
  %69 = udiv i64 %68, 1, !taffo.info !262, !taffo.constinfo !263
  %u9_23fixp33 = trunc i64 %69 to i32, !taffo.info !258
  br label %90

70:                                               ; preds = %56, %63
  %71 = zext i32 %u9_23fixp23 to i33, !taffo.info !257
  %72 = icmp sle i33 3145728, %71, !taffo.info !258
  br i1 %72, label %73, label %77, !taffo.info !12, !taffo.initweight !54

73:                                               ; preds = %70
  %74 = zext i32 %u9_23fixp23 to i33, !taffo.info !257
  %75 = icmp slt i33 %74, 5242880, !taffo.info !258
  br i1 %75, label %76, label %77, !taffo.info !12, !taffo.initweight !54

76:                                               ; preds = %73
  br label %89

77:                                               ; preds = %70, %73
  %78 = zext i32 %u9_23fixp23 to i33, !taffo.info !257
  %79 = icmp sle i33 5242880, %78, !taffo.info !258
  br i1 %79, label %80, label %87, !taffo.info !12, !taffo.initweight !54

80:                                               ; preds = %77
  %81 = zext i32 %u9_23fixp23 to i33, !taffo.info !257
  %82 = icmp slt i33 %81, 7340032, !taffo.info !258
  br i1 %82, label %83, label %87, !taffo.info !12, !taffo.initweight !54

83:                                               ; preds = %80
  %u9_23fixp26 = sub i32 7340032, %u9_23fixp23, !taffo.info !258, !taffo.constinfo !279
  %84 = zext i32 %u9_23fixp26 to i64, !taffo.info !258
  %85 = shl i64 %84, 2, !taffo.info !258, !taffo.constinfo !279
  %86 = udiv i64 %85, 1, !taffo.info !262, !taffo.constinfo !263
  %u9_23fixp32 = trunc i64 %86 to i32, !taffo.info !258
  br label %88

87:                                               ; preds = %77, %80
  br label %88

88:                                               ; preds = %87, %83
  %u9_23fixp38 = phi i32 [ %u9_23fixp32, %83 ], [ 0, %87 ], !taffo.info !258
  br label %89

89:                                               ; preds = %88, %76
  %u9_23fixp21 = phi i32 [ 8388608, %76 ], [ %u9_23fixp38, %88 ], !taffo.info !258
  br label %90

90:                                               ; preds = %89, %66
  %u9_23fixp39 = phi i32 [ %u9_23fixp33, %66 ], [ %u9_23fixp21, %89 ], !taffo.info !258
  %91 = zext i32 %u9_23fixp39 to i64, !taffo.info !258
  %92 = mul i64 511, %91, !taffo.info !270, !taffo.constinfo !272
  %93 = lshr i64 %92, 1, !taffo.info !270, !taffo.constinfo !272
  %u9_23fixp = trunc i64 %93 to i32, !taffo.info !258
  %94 = lshr i32 %u9_23fixp, 23, !taffo.info !258
  %95 = zext i32 %u9_23fixp23 to i33, !taffo.info !257
  %96 = icmp slt i33 %95, 1048576, !taffo.info !258
  br i1 %96, label %97, label %101, !taffo.info !12, !taffo.initweight !54

97:                                               ; preds = %90
  %u9_23fixp25 = add i32 %u9_23fixp23, 1048576, !taffo.info !258, !taffo.constinfo !276
  %98 = zext i32 %u9_23fixp25 to i64, !taffo.info !258
  %99 = shl i64 %98, 2, !taffo.info !258, !taffo.constinfo !276
  %100 = udiv i64 %99, 1, !taffo.info !262, !taffo.constinfo !263
  %u9_23fixp31 = trunc i64 %100 to i32, !taffo.info !258
  br label %121

101:                                              ; preds = %90
  %102 = zext i32 %u9_23fixp23 to i33, !taffo.info !257
  %103 = icmp sle i33 1048576, %102, !taffo.info !258
  br i1 %103, label %104, label %108, !taffo.info !12, !taffo.initweight !54

104:                                              ; preds = %101
  %105 = zext i32 %u9_23fixp23 to i33, !taffo.info !257
  %106 = icmp slt i33 %105, 3145728, !taffo.info !258
  br i1 %106, label %107, label %108, !taffo.info !12, !taffo.initweight !54

107:                                              ; preds = %104
  br label %120

108:                                              ; preds = %101, %104
  %109 = zext i32 %u9_23fixp23 to i33, !taffo.info !257
  %110 = icmp sle i33 3145728, %109, !taffo.info !258
  br i1 %110, label %111, label %118, !taffo.info !12, !taffo.initweight !54

111:                                              ; preds = %108
  %112 = zext i32 %u9_23fixp23 to i33, !taffo.info !257
  %113 = icmp slt i33 %112, 5242880, !taffo.info !258
  br i1 %113, label %114, label %118, !taffo.info !12, !taffo.initweight !54

114:                                              ; preds = %111
  %u9_23fixp24 = sub i32 5242880, %u9_23fixp23, !taffo.info !258, !taffo.constinfo !282
  %115 = zext i32 %u9_23fixp24 to i64, !taffo.info !258
  %116 = shl i64 %115, 2, !taffo.info !258, !taffo.constinfo !282
  %117 = udiv i64 %116, 1, !taffo.info !262, !taffo.constinfo !263
  %u9_23fixp30 = trunc i64 %117 to i32, !taffo.info !258
  br label %119

118:                                              ; preds = %108, %111
  br label %119

119:                                              ; preds = %118, %114
  %u9_23fixp36 = phi i32 [ %u9_23fixp30, %114 ], [ 0, %118 ], !taffo.info !258
  br label %120

120:                                              ; preds = %119, %107
  %u9_23fixp19 = phi i32 [ 8388608, %107 ], [ %u9_23fixp36, %119 ], !taffo.info !258
  br label %121

121:                                              ; preds = %120, %97
  %u9_23fixp37 = phi i32 [ %u9_23fixp31, %97 ], [ %u9_23fixp19, %120 ], !taffo.info !258
  %122 = zext i32 %u9_23fixp37 to i64, !taffo.info !258
  %123 = mul i64 511, %122, !taffo.info !270, !taffo.constinfo !272
  %124 = lshr i64 %123, 1, !taffo.info !270, !taffo.constinfo !272
  %u9_23fixp17 = trunc i64 %124 to i32, !taffo.info !258
  %125 = lshr i32 %u9_23fixp17, 23, !taffo.info !258
  %126 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i64 0, i64 0), i32 %60, i32 %94, i32 %125), !taffo.constinfo !285
  br label %127

127:                                              ; preds = %121
  %128 = add nsw i32 %.0, 1, !taffo.constinfo !37
  br label %17, !llvm.loop !286

129:                                              ; preds = %17
  %130 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i64 0, i64 0)), !taffo.constinfo !42
  br label %131

131:                                              ; preds = %129
  %132 = add nsw i32 %.01, 1, !taffo.constinfo !37
  br label %14, !llvm.loop !287

133:                                              ; preds = %14
  ret void
}

declare !taffo.initweight !31 !taffo.funinfo !32 dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline norecurse uwtable mustprogress
define dso_local i32 @main(i32 %0, i8** %1) #5 !taffo.initweight !31 !taffo.funinfo !32 {
  %u9_23fixp = alloca [768 x i32], align 16, !taffo.info !208
  %matchop5 = call i32 @_Z26MLX90640_ExtractParametersPKtP14paramsMLX90640.3_fixp(i16* getelementptr inbounds ([832 x i16], [832 x i16]* @_ZL6eeprom, i64 0, i64 0), %struct.paramsMLX90640* @mlx90640), !taffo.info !12, !taffo.constinfo !42
  %3 = icmp ne i32 %matchop5, 0, !taffo.info !12, !taffo.initweight !48
  br i1 %3, label %4, label %5, !taffo.info !12, !taffo.initweight !54

4:                                                ; preds = %2
  br label %38

5:                                                ; preds = %2
  %matchop4 = call float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1_u0_0fixp(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe1, i64 0, i64 0), %struct.paramsMLX90640* @mlx90640), !taffo.info !12, !taffo.constinfo !42
  %6 = fmul float 0x4140000000000000, %matchop4, !taffo.info !12
  %7 = fptosi float %6 to i32, !taffo.info !12
  %s11_21fixp14 = sub i32 %7, 16777216, !taffo.info !288, !taffo.constinfo !81
  %8 = sitofp i32 %s11_21fixp14 to float, !taffo.info !288
  %9 = fdiv float %8, 0x4140000000000000, !taffo.info !288, !taffo.constinfo !81
  %u9_23fixp12 = getelementptr inbounds [768 x i32], [768 x i32]* %u9_23fixp, i64 0, i64 0, !taffo.info !208
  call void @_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf.23_fixp(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe1, i64 0, i64 0), %struct.paramsMLX90640* @mlx90640, float 0x3FEE666660000000, float %9, i32* %u9_23fixp12), !taffo.info !12, !taffo.constinfo !290
  %matchop = call float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1_u0_0fixp(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe2, i64 0, i64 0), %struct.paramsMLX90640* @mlx90640), !taffo.info !12, !taffo.constinfo !42
  %10 = fmul float 0x4140000000000000, %matchop, !taffo.info !12
  %11 = fptosi float %10 to i32, !taffo.info !12
  %s11_21fixp = sub i32 %11, 16777216, !taffo.info !288, !taffo.constinfo !81
  %12 = sitofp i32 %s11_21fixp to float, !taffo.info !288
  %13 = fdiv float %12, 0x4140000000000000, !taffo.info !288, !taffo.constinfo !81
  %u9_23fixp11 = getelementptr inbounds [768 x i32], [768 x i32]* %u9_23fixp, i64 0, i64 0, !taffo.info !208
  call void @_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf.23_fixp(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe2, i64 0, i64 0), %struct.paramsMLX90640* @mlx90640, float 0x3FEE666660000000, float %13, i32* %u9_23fixp11), !taffo.info !12, !taffo.constinfo !290
  %u9_23fixp10 = getelementptr inbounds [768 x i32], [768 x i32]* %u9_23fixp, i64 0, i64 0, !taffo.info !208
  %u9_23fixp18 = load i32, i32* %u9_23fixp10, align 16, !taffo.info !208
  %u9_23fixp9 = getelementptr inbounds [768 x i32], [768 x i32]* %u9_23fixp, i64 0, i64 0, !taffo.info !208
  %u9_23fixp17 = load i32, i32* %u9_23fixp9, align 16, !taffo.info !208
  br label %14

14:                                               ; preds = %25, %5
  %.03.u9_23fixp = phi i32 [ %u9_23fixp18, %5 ], [ %u9_23fixp20, %25 ], !taffo.info !258
  %.02.u9_23fixp = phi i32 [ %u9_23fixp17, %5 ], [ %u9_23fixp19, %25 ], !taffo.info !258
  %.01 = phi i32 [ 1, %5 ], [ %26, %25 ]
  %15 = uitofp i32 %.03.u9_23fixp to float, !taffo.info !258
  %16 = fdiv float %15, 0x4160000000000000, !taffo.info !258
  %17 = uitofp i32 %.03.u9_23fixp to float, !taffo.info !258
  %18 = fdiv float %17, 0x4160000000000000, !taffo.info !258
  %19 = uitofp i32 %.02.u9_23fixp to float, !taffo.info !258
  %20 = fdiv float %19, 0x4160000000000000, !taffo.info !258
  %21 = icmp slt i32 %.01, 768
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = sext i32 %.01 to i64
  %u9_23fixp8 = getelementptr inbounds [768 x i32], [768 x i32]* %u9_23fixp, i64 0, i64 %23, !taffo.info !208
  %u9_23fixp16 = load i32, i32* %u9_23fixp8, align 4, !taffo.info !208
  %u9_23fixp20 = call i32 @_Z5min_fff.27_u9_23fixp(float %16, i32 %u9_23fixp16), !taffo.info !258, !taffo.constinfo !42
  %24 = sext i32 %.01 to i64
  %u9_23fixp7 = getelementptr inbounds [768 x i32], [768 x i32]* %u9_23fixp, i64 0, i64 %24, !taffo.info !208
  %u9_23fixp15 = load i32, i32* %u9_23fixp7, align 4, !taffo.info !208
  %u9_23fixp19 = call i32 @_Z5max_fff.26_u9_23fixp(float %20, i32 %u9_23fixp15), !taffo.info !258, !taffo.constinfo !42
  br label %25

25:                                               ; preds = %22
  %26 = add nsw i32 %.01, 1, !taffo.constinfo !37
  br label %14, !llvm.loop !293

27:                                               ; preds = %14
  %u9_23fixp3 = sub i32 %.02.u9_23fixp, %.03.u9_23fixp, !taffo.info !258
  %28 = uitofp i32 %u9_23fixp3 to float, !taffo.info !258
  %29 = fdiv float %28, 0x4160000000000000, !taffo.info !258
  %u9_23fixp13 = call i32 @_Z5max_fff.28_u9_23fixp(float 1.500000e+01, float %29), !taffo.info !258, !taffo.constinfo !294
  %30 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i64 0, i64 0)), !taffo.constinfo !42
  %31 = icmp eq %struct._IO_FILE* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %38

33:                                               ; preds = %27
  %u9_23fixp6 = getelementptr inbounds [768 x i32], [768 x i32]* %u9_23fixp, i64 0, i64 0, !taffo.info !208
  call void @_Z8printPPMP8_IO_FILEPfiiff.25_fixp(%struct._IO_FILE* %30, i32* %u9_23fixp6, i32 32, i32 24, float %18, i32 %u9_23fixp13), !taffo.info !211, !taffo.constinfo !297
  %34 = call i32 @fclose(%struct._IO_FILE* %30), !taffo.constinfo !37
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %36 = lshr i32 %.03.u9_23fixp, 23, !taffo.info !258
  %37 = lshr i32 %.02.u9_23fixp, 23, !taffo.info !258
  %.flt = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.48, i64 0, i64 0), i32 %36, i32 %37), !taffo.info !258, !taffo.initweight !54, !taffo.constinfo !33
  br label %38

38:                                               ; preds = %33, %32, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %32 ], [ 0, %33 ]
  ret i32 %.0
}

declare !taffo.initweight !31 !taffo.funinfo !32 dso_local %struct._IO_FILE* @fopen(i8*, i8*) #2

declare !taffo.initweight !45 !taffo.funinfo !46 dso_local i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare !taffo.initweight !45 !taffo.funinfo !46 dso_local float @sqrtf(float) #3

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !298 !taffo.funinfo !299 !taffo.sourceFunction !173 {
  %3 = call float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !172
  %4 = getelementptr inbounds i16, i16* %0, i64 800
  %5 = load i16, i16* %4, align 2
  %6 = uitofp i16 %5 to float
  %7 = fcmp ogt float %6, 3.276700e+04, !taffo.info !214, !taffo.initweight !48
  br i1 %7, label %8, label %10, !taffo.info !214, !taffo.initweight !54

8:                                                ; preds = %2
  %9 = fsub float %6, 6.553600e+04, !taffo.info !216, !taffo.initweight !48, !taffo.constinfo !190
  br label %10

10:                                               ; preds = %8, %2
  %.01 = phi float [ %9, %8 ], [ %6, %2 ]
  %11 = getelementptr inbounds i16, i16* %0, i64 768
  %12 = load i16, i16* %11, align 2
  %13 = uitofp i16 %12 to float
  %14 = fcmp ogt float %13, 3.276700e+04, !taffo.info !214, !taffo.initweight !48
  br i1 %14, label %15, label %17, !taffo.info !214, !taffo.initweight !54

15:                                               ; preds = %10
  %16 = fsub float %13, 6.553600e+04, !taffo.info !216, !taffo.initweight !48, !taffo.constinfo !190
  br label %17

17:                                               ; preds = %15, %10
  %.0 = phi float [ %16, %15 ], [ %13, %10 ]
  %18 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 5, !taffo.info !12, !taffo.initweight !48
  %19 = load float, float* %18, align 4, !taffo.info !12, !taffo.initweight !54
  %20 = fmul float %.01, %19, !taffo.info !216, !taffo.initweight !48
  %21 = fadd float %20, %.0, !taffo.info !216, !taffo.initweight !48
  %22 = fdiv float %.01, %21, !taffo.info !216, !taffo.initweight !48
  %23 = fpext float %22 to double, !taffo.info !216, !taffo.initweight !54
  %24 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double 1.800000e+01), !taffo.constinfo !224
  %25 = fmul double %23, %24, !taffo.info !216, !taffo.initweight !108
  %26 = fptrunc double %25 to float, !taffo.info !216, !taffo.initweight !109
  %27 = fpext float %26 to double, !taffo.info !216, !taffo.initweight !48
  %28 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 2, !taffo.info !12, !taffo.initweight !48
  %29 = load float, float* %28, align 4, !taffo.info !12, !taffo.initweight !54
  %30 = fpext float %29 to double, !taffo.info !12, !taffo.initweight !108
  %31 = fpext float %3 to double, !taffo.info !227, !taffo.initweight !48
  %32 = fsub double %31, 3.300000e+00, !taffo.info !227, !taffo.initweight !54, !taffo.constinfo !200
  %33 = fmul double %30, %32, !taffo.info !227, !taffo.initweight !108
  %34 = fadd double 1.000000e+00, %33, !taffo.info !232, !taffo.initweight !109, !taffo.constinfo !144
  %35 = fdiv double %27, %34, !taffo.info !234, !taffo.initweight !54
  %36 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 4, !taffo.info !12, !taffo.initweight !48
  %37 = load i16, i16* %36, align 4, !taffo.info !12, !taffo.initweight !54
  %38 = zext i16 %37 to i32, !taffo.info !12, !taffo.initweight !108
  %39 = sitofp i32 %38 to double, !taffo.info !12, !taffo.initweight !109
  %40 = fsub double %35, %39, !taffo.info !216, !taffo.initweight !108
  %41 = fptrunc double %40 to float, !taffo.info !216, !taffo.initweight !109
  %42 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 3, !taffo.info !12, !taffo.initweight !48
  %43 = load float, float* %42, align 4, !taffo.info !12, !taffo.initweight !54
  %44 = fdiv float %41, %43, !taffo.info !236, !taffo.initweight !48
  %45 = fadd float %44, 2.500000e+01, !taffo.info !236, !taffo.initweight !54, !taffo.constinfo !194
  ret float %45, !taffo.info !12, !taffo.initweight !48
}

; Function Attrs: noinline uwtable mustprogress
define internal i32 @_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640.4(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !300 !taffo.funinfo !299 !taffo.sourceFunction !49 {
  br label %3

3:                                                ; preds = %13, %2
  %.05 = phi i16 [ 0, %2 ], [ %14, %13 ]
  %4 = zext i16 %.05 to i32
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 22, !taffo.info !12, !taffo.initweight !48
  %8 = zext i16 %.05 to i64
  %9 = getelementptr inbounds [5 x i16], [5 x i16]* %7, i64 0, i64 %8, !taffo.info !12, !taffo.initweight !54
  store i16 -1, i16* %9, align 2, !taffo.info !12, !taffo.initweight !108, !taffo.constinfo !37
  %10 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 23, !taffo.info !12, !taffo.initweight !48
  %11 = zext i16 %.05 to i64
  %12 = getelementptr inbounds [5 x i16], [5 x i16]* %10, i64 0, i64 %11, !taffo.info !12, !taffo.initweight !54
  store i16 -1, i16* %12, align 2, !taffo.info !12, !taffo.initweight !108, !taffo.constinfo !37
  br label %13

13:                                               ; preds = %6
  %14 = add i16 %.05, 1, !taffo.constinfo !37
  br label %3, !llvm.loop !301

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
  %38 = getelementptr inbounds [5 x i16], [5 x i16]* %36, i64 0, i64 %37, !taffo.info !12, !taffo.initweight !54
  store i16 %.16, i16* %38, align 2, !taffo.info !12, !taffo.initweight !108
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
  %54 = getelementptr inbounds [5 x i16], [5 x i16]* %52, i64 0, i64 %53, !taffo.info !12, !taffo.initweight !54
  store i16 %.16, i16* %54, align 2, !taffo.info !12, !taffo.initweight !108
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
  br label %16, !llvm.loop !302

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
  %91 = getelementptr inbounds [5 x i16], [5 x i16]* %89, i64 0, i64 %90, !taffo.info !12, !taffo.initweight !54
  %92 = load i16, i16* %91, align 2, !taffo.info !12, !taffo.initweight !108
  %93 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 22, !taffo.info !12, !taffo.initweight !48
  %94 = sext i32 %.01 to i64
  %95 = getelementptr inbounds [5 x i16], [5 x i16]* %93, i64 0, i64 %94, !taffo.info !12, !taffo.initweight !54
  %96 = load i16, i16* %95, align 2, !taffo.info !12, !taffo.initweight !108
  %97 = call i32 @_Z19CheckAdjacentPixelstt.29(i16 zeroext %92, i16 zeroext %96), !taffo.info !12, !taffo.initweight !109, !taffo.constinfo !42, !taffo.originalCall !162
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  br label %166

100:                                              ; preds = %88
  br label %101

101:                                              ; preds = %100
  %102 = add nsw i32 %.01, 1, !taffo.constinfo !37
  br label %85, !llvm.loop !303

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103
  %105 = add i16 %.27, 1, !taffo.constinfo !37
  br label %78, !llvm.loop !304

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
  %120 = getelementptr inbounds [5 x i16], [5 x i16]* %118, i64 0, i64 %119, !taffo.info !12, !taffo.initweight !54
  %121 = load i16, i16* %120, align 2, !taffo.info !12, !taffo.initweight !108
  %122 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 23, !taffo.info !12, !taffo.initweight !48
  %123 = sext i32 %.1 to i64
  %124 = getelementptr inbounds [5 x i16], [5 x i16]* %122, i64 0, i64 %123, !taffo.info !12, !taffo.initweight !54
  %125 = load i16, i16* %124, align 2, !taffo.info !12, !taffo.initweight !108
  %126 = call i32 @_Z19CheckAdjacentPixelstt.29(i16 zeroext %121, i16 zeroext %125), !taffo.info !12, !taffo.initweight !109, !taffo.constinfo !42, !taffo.originalCall !162
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %117
  br label %166

129:                                              ; preds = %117
  br label %130

130:                                              ; preds = %129
  %131 = add nsw i32 %.1, 1, !taffo.constinfo !37
  br label %114, !llvm.loop !305

132:                                              ; preds = %114
  br label %133

133:                                              ; preds = %132
  %134 = add i16 %.38, 1, !taffo.constinfo !37
  br label %107, !llvm.loop !306

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
  %147 = getelementptr inbounds [5 x i16], [5 x i16]* %145, i64 0, i64 %146, !taffo.info !12, !taffo.initweight !54
  %148 = load i16, i16* %147, align 2, !taffo.info !12, !taffo.initweight !108
  %149 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 23, !taffo.info !12, !taffo.initweight !48
  %150 = sext i32 %.2 to i64
  %151 = getelementptr inbounds [5 x i16], [5 x i16]* %149, i64 0, i64 %150, !taffo.info !12, !taffo.initweight !54
  %152 = load i16, i16* %151, align 2, !taffo.info !12, !taffo.initweight !108
  %153 = call i32 @_Z19CheckAdjacentPixelstt.29(i16 zeroext %148, i16 zeroext %152), !taffo.info !12, !taffo.initweight !109, !taffo.constinfo !42, !taffo.originalCall !162
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %144
  br label %166

156:                                              ; preds = %144
  br label %157

157:                                              ; preds = %156
  %158 = add nsw i32 %.2, 1, !taffo.constinfo !37
  br label %141, !llvm.loop !307

159:                                              ; preds = %141
  br label %160

160:                                              ; preds = %159
  %161 = add i16 %.49, 1, !taffo.constinfo !37
  br label %136, !llvm.loop !308

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
define internal float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !300 !taffo.funinfo !299 !taffo.equivalentChild !309 !taffo.sourceFunction !172 {
  %3 = getelementptr inbounds i16, i16* %0, i64 810
  %4 = load i16, i16* %3, align 2
  %5 = uitofp i16 %4 to float
  %6 = fcmp ogt float %5, 3.276700e+04, !taffo.info !214, !taffo.initweight !48
  br i1 %6, label %7, label %9, !taffo.info !214, !taffo.initweight !54

7:                                                ; preds = %2
  %8 = fsub float %5, 6.553600e+04, !taffo.info !216, !taffo.initweight !48, !taffo.constinfo !190
  br label %9

9:                                                ; preds = %7, %2
  %.0 = phi float [ %8, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds i16, i16* %0, i64 832
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 3072, !taffo.constinfo !37
  %14 = ashr i32 %13, 10, !taffo.constinfo !37
  %15 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 10, !taffo.info !12, !taffo.initweight !48
  %16 = load i8, i8* %15, align 4, !taffo.info !12, !taffo.initweight !54
  %17 = uitofp i8 %16 to double, !taffo.info !12, !taffo.initweight !108
  %18 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32(i32 2, double %17), !taffo.info !12, !taffo.initweight !109, !taffo.constinfo !42, !taffo.originalCall !218
  %19 = sitofp i32 %14 to double
  %20 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %19), !taffo.constinfo !42
  %21 = fdiv double %18, %20, !taffo.info !12, !taffo.initweight !110
  %22 = fptrunc double %21 to float, !taffo.info !12, !taffo.initweight !111
  %23 = fmul float %22, %.0, !taffo.info !216, !taffo.initweight !48
  %24 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 1, !taffo.info !12, !taffo.initweight !48
  %25 = load i16, i16* %24, align 2, !taffo.info !12, !taffo.initweight !54
  %26 = sext i16 %25 to i32, !taffo.info !12, !taffo.initweight !108
  %27 = sitofp i32 %26 to float, !taffo.info !12, !taffo.initweight !109
  %28 = fsub float %23, %27, !taffo.info !216, !taffo.initweight !54
  %29 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 0, !taffo.info !12, !taffo.initweight !48
  %30 = load i16, i16* %29, align 4, !taffo.info !12, !taffo.initweight !54
  %31 = sext i16 %30 to i32, !taffo.info !12, !taffo.initweight !108
  %32 = sitofp i32 %31 to float, !taffo.info !12, !taffo.initweight !109
  %33 = fdiv float %28, %32, !taffo.info !216, !taffo.initweight !108
  %34 = fpext float %33 to double, !taffo.info !216, !taffo.initweight !109
  %35 = fadd double %34, 3.300000e+00, !taffo.info !216, !taffo.initweight !110, !taffo.constinfo !200
  %36 = fptrunc double %35 to float, !taffo.info !216, !taffo.initweight !111
  ret float %36, !taffo.info !214, !taffo.initweight !48
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z19CheckAdjacentPixelstt.29(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !310 !taffo.funinfo !311 !taffo.equivalentChild !312 !taffo.sourceFunction !162 {
  %3 = zext i16 %0 to i32, !taffo.info !12, !taffo.initweight !207
  %4 = zext i16 %1 to i32, !taffo.info !12, !taffo.initweight !207
  %5 = sub nsw i32 %3, %4, !taffo.info !12, !taffo.initweight !313
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
define internal double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32(i32 %0, double %1) #1 !taffo.initweight !314 !taffo.funinfo !315 !taffo.equivalentChild !316 !taffo.sourceFunction !218 {
  %3 = sitofp i32 %0 to double
  %4 = call double @pow(double %3, double %1) #7, !taffo.info !12, !taffo.initweight !207, !taffo.constinfo !42
  ret double %4, !taffo.info !12, !taffo.initweight !313
}

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.18.57(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !317 !taffo.funinfo !299 !taffo.sourceFunction !318 {
  %3 = call float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.52.68(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !319
  %4 = getelementptr inbounds i16, i16* %0, i64 800
  %5 = load i16, i16* %4, align 2
  %6 = uitofp i16 %5 to float
  %7 = fcmp ogt float %6, 3.276700e+04, !taffo.info !214, !taffo.initweight !48
  br i1 %7, label %8, label %10, !taffo.info !214, !taffo.initweight !54

8:                                                ; preds = %2
  %9 = fsub float %6, 6.553600e+04, !taffo.info !216, !taffo.initweight !48, !taffo.constinfo !190
  br label %10

10:                                               ; preds = %8, %2
  %.01 = phi float [ %9, %8 ], [ %6, %2 ]
  %11 = getelementptr inbounds i16, i16* %0, i64 768
  %12 = load i16, i16* %11, align 2
  %13 = uitofp i16 %12 to float
  %14 = fcmp ogt float %13, 3.276700e+04, !taffo.info !214, !taffo.initweight !48
  br i1 %14, label %15, label %17, !taffo.info !214, !taffo.initweight !54

15:                                               ; preds = %10
  %16 = fsub float %13, 6.553600e+04, !taffo.info !216, !taffo.initweight !48, !taffo.constinfo !190
  br label %17

17:                                               ; preds = %15, %10
  %.0 = phi float [ %16, %15 ], [ %13, %10 ]
  %18 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 5, !taffo.info !12, !taffo.initweight !48
  %19 = load float, float* %18, align 4, !taffo.info !12, !taffo.initweight !54
  %20 = fmul float %.01, %19, !taffo.info !216, !taffo.initweight !48
  %21 = fadd float %20, %.0, !taffo.info !216, !taffo.initweight !48
  %22 = fdiv float %.01, %21, !taffo.info !216, !taffo.initweight !48
  %23 = fpext float %22 to double, !taffo.info !216, !taffo.initweight !54
  %24 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double 1.800000e+01), !taffo.constinfo !224
  %25 = fmul double %23, %24, !taffo.info !216, !taffo.initweight !108
  %26 = fptrunc double %25 to float, !taffo.info !216, !taffo.initweight !109
  %27 = fpext float %26 to double, !taffo.info !216, !taffo.initweight !48
  %28 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 2, !taffo.info !12, !taffo.initweight !48
  %29 = load float, float* %28, align 4, !taffo.info !12, !taffo.initweight !54
  %30 = fpext float %29 to double, !taffo.info !12, !taffo.initweight !108
  %31 = fpext float %3 to double, !taffo.info !227, !taffo.initweight !48
  %32 = fsub double %31, 3.300000e+00, !taffo.info !227, !taffo.initweight !54, !taffo.constinfo !200
  %33 = fmul double %30, %32, !taffo.info !227, !taffo.initweight !108
  %34 = fadd double 1.000000e+00, %33, !taffo.info !232, !taffo.initweight !109, !taffo.constinfo !144
  %35 = fdiv double %27, %34, !taffo.info !234, !taffo.initweight !54
  %36 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 4, !taffo.info !12, !taffo.initweight !48
  %37 = load i16, i16* %36, align 4, !taffo.info !12, !taffo.initweight !54
  %38 = zext i16 %37 to i32, !taffo.info !12, !taffo.initweight !108
  %39 = sitofp i32 %38 to double, !taffo.info !12, !taffo.initweight !109
  %40 = fsub double %35, %39, !taffo.info !216, !taffo.initweight !108
  %41 = fptrunc double %40 to float, !taffo.info !216, !taffo.initweight !109
  %42 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 3, !taffo.info !12, !taffo.initweight !48
  %43 = load float, float* %42, align 4, !taffo.info !12, !taffo.initweight !54
  %44 = fdiv float %41, %43, !taffo.info !236, !taffo.initweight !48
  %45 = fadd float %44, 2.500000e+01, !taffo.info !236, !taffo.initweight !54, !taffo.constinfo !194
  ret float %45, !taffo.info !12, !taffo.initweight !48
}

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19.58(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !317 !taffo.funinfo !299 !taffo.sourceFunction !320 {
  %3 = getelementptr inbounds i16, i16* %0, i64 810
  %4 = load i16, i16* %3, align 2
  %5 = uitofp i16 %4 to float
  %6 = fcmp ogt float %5, 3.276700e+04, !taffo.info !214, !taffo.initweight !48
  br i1 %6, label %7, label %9, !taffo.info !214, !taffo.initweight !54

7:                                                ; preds = %2
  %8 = fsub float %5, 6.553600e+04, !taffo.info !216, !taffo.initweight !48, !taffo.constinfo !190
  br label %9

9:                                                ; preds = %7, %2
  %.0 = phi float [ %8, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds i16, i16* %0, i64 832
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 3072, !taffo.constinfo !37
  %14 = ashr i32 %13, 10, !taffo.constinfo !37
  %15 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 10, !taffo.info !12, !taffo.initweight !48
  %16 = load i8, i8* %15, align 4, !taffo.info !12, !taffo.initweight !54
  %17 = uitofp i8 %16 to double, !taffo.info !12, !taffo.initweight !108
  %18 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.53.69(i32 2, double %17), !taffo.info !12, !taffo.initweight !109, !taffo.constinfo !42, !taffo.originalCall !321
  %19 = sitofp i32 %14 to double
  %20 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %19), !taffo.constinfo !42
  %21 = fdiv double %18, %20, !taffo.info !12, !taffo.initweight !110
  %22 = fptrunc double %21 to float, !taffo.info !12, !taffo.initweight !111
  %23 = fmul float %22, %.0, !taffo.info !216, !taffo.initweight !48
  %24 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 1, !taffo.info !12, !taffo.initweight !48
  %25 = load i16, i16* %24, align 2, !taffo.info !12, !taffo.initweight !54
  %26 = sext i16 %25 to i32, !taffo.info !12, !taffo.initweight !108
  %27 = sitofp i32 %26 to float, !taffo.info !12, !taffo.initweight !109
  %28 = fsub float %23, %27, !taffo.info !216, !taffo.initweight !54
  %29 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 0, !taffo.info !12, !taffo.initweight !48
  %30 = load i16, i16* %29, align 4, !taffo.info !12, !taffo.initweight !54
  %31 = sext i16 %30 to i32, !taffo.info !12, !taffo.initweight !108
  %32 = sitofp i32 %31 to float, !taffo.info !12, !taffo.initweight !109
  %33 = fdiv float %28, %32, !taffo.info !216, !taffo.initweight !108
  %34 = fpext float %33 to double, !taffo.info !216, !taffo.initweight !109
  %35 = fadd double %34, 3.300000e+00, !taffo.info !216, !taffo.initweight !110, !taffo.constinfo !200
  %36 = fptrunc double %35 to float, !taffo.info !216, !taffo.initweight !111
  ret float %36, !taffo.info !214, !taffo.initweight !48
}

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.52.68(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !322 !taffo.funinfo !299 !taffo.sourceFunction !319 {
  %3 = getelementptr inbounds i16, i16* %0, i64 810
  %4 = load i16, i16* %3, align 2
  %5 = uitofp i16 %4 to float
  %6 = fcmp ogt float %5, 3.276700e+04, !taffo.info !214, !taffo.initweight !48
  br i1 %6, label %7, label %9, !taffo.info !214, !taffo.initweight !54

7:                                                ; preds = %2
  %8 = fsub float %5, 6.553600e+04, !taffo.info !216, !taffo.initweight !48, !taffo.constinfo !190
  br label %9

9:                                                ; preds = %7, %2
  %.0 = phi float [ %8, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds i16, i16* %0, i64 832
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 3072, !taffo.constinfo !37
  %14 = ashr i32 %13, 10, !taffo.constinfo !37
  %15 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 10, !taffo.info !12, !taffo.initweight !48
  %16 = load i8, i8* %15, align 4, !taffo.info !12, !taffo.initweight !54
  %17 = uitofp i8 %16 to double, !taffo.info !12, !taffo.initweight !108
  %18 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.66.72(i32 2, double %17), !taffo.info !12, !taffo.initweight !109, !taffo.constinfo !42, !taffo.originalCall !323
  %19 = sitofp i32 %14 to double
  %20 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %19), !taffo.constinfo !42
  %21 = fdiv double %18, %20, !taffo.info !12, !taffo.initweight !110
  %22 = fptrunc double %21 to float, !taffo.info !12, !taffo.initweight !111
  %23 = fmul float %22, %.0, !taffo.info !216, !taffo.initweight !48
  %24 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 1, !taffo.info !12, !taffo.initweight !48
  %25 = load i16, i16* %24, align 2, !taffo.info !12, !taffo.initweight !54
  %26 = sext i16 %25 to i32, !taffo.info !12, !taffo.initweight !108
  %27 = sitofp i32 %26 to float, !taffo.info !12, !taffo.initweight !109
  %28 = fsub float %23, %27, !taffo.info !216, !taffo.initweight !54
  %29 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 0, !taffo.info !12, !taffo.initweight !48
  %30 = load i16, i16* %29, align 4, !taffo.info !12, !taffo.initweight !54
  %31 = sext i16 %30 to i32, !taffo.info !12, !taffo.initweight !108
  %32 = sitofp i32 %31 to float, !taffo.info !12, !taffo.initweight !109
  %33 = fdiv float %28, %32, !taffo.info !216, !taffo.initweight !108
  %34 = fpext float %33 to double, !taffo.info !216, !taffo.initweight !109
  %35 = fadd double %34, 3.300000e+00, !taffo.info !216, !taffo.initweight !110, !taffo.constinfo !200
  %36 = fptrunc double %35 to float, !taffo.info !216, !taffo.initweight !111
  ret float %36, !taffo.info !214, !taffo.initweight !48
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.53.69(i32 %0, double %1) #1 !taffo.initweight !314 !taffo.funinfo !315 !taffo.sourceFunction !321 {
  %3 = sitofp i32 %0 to double
  %4 = call double @pow(double %3, double %1) #7, !taffo.info !12, !taffo.initweight !207, !taffo.constinfo !42
  ret double %4, !taffo.info !12, !taffo.initweight !313
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.66.72(i32 %0, double %1) #1 !taffo.initweight !314 !taffo.funinfo !315 !taffo.sourceFunction !323 {
  %3 = sitofp i32 %0 to double
  %4 = call double @pow(double %3, double %1) #7, !taffo.info !12, !taffo.initweight !207, !taffo.constinfo !42
  ret double %4, !taffo.info !12, !taffo.initweight !313
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z21ExtractPTATParametersPKtP14paramsMLX90640.16_fixp(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !300 !taffo.funinfo !299 !taffo.sourceFunction !324 {
  %3 = getelementptr inbounds i16, i16* %0, i64 50
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 64512, !taffo.constinfo !37
  %7 = ashr i32 %6, 10, !taffo.constinfo !37
  %8 = sitofp i32 %7 to float
  %9 = fcmp ogt float %8, 3.100000e+01, !taffo.info !52, !taffo.initweight !48
  br i1 %9, label %10, label %14, !taffo.info !52, !taffo.initweight !54

10:                                               ; preds = %2
  %11 = shl i32 %7, 25, !taffo.constinfo !37
  %s7_25fixp = sub i32 %11, -2147483648, !taffo.info !55, !taffo.constinfo !57
  %12 = sitofp i32 %s7_25fixp to float, !taffo.info !55
  %13 = fdiv float %12, 0x4180000000000000, !taffo.info !55, !taffo.constinfo !57
  br label %14

14:                                               ; preds = %2, %10
  %.01 = phi float [ %13, %10 ], [ %8, %2 ]
  %15 = fmul float 0x4180000000000000, %.01, !taffo.info !55
  %16 = fptosi float %15 to i32, !taffo.info !55
  %17 = sext i32 %16 to i64, !taffo.info !55
  %18 = sdiv i64 %17, 4096, !taffo.info !60, !taffo.constinfo !62
  %s7_25fixp2 = trunc i64 %18 to i32, !taffo.info !55
  %19 = sitofp i32 %s7_25fixp2 to float, !taffo.info !55
  %20 = fdiv float %19, 0x4180000000000000, !taffo.info !55
  %21 = getelementptr inbounds i16, i16* %0, i64 50
  %22 = load i16, i16* %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 1023, !taffo.constinfo !37
  %25 = sitofp i32 %24 to float
  %26 = fcmp ogt float %25, 5.110000e+02, !taffo.info !66, !taffo.initweight !48
  br i1 %26, label %27, label %31, !taffo.info !66, !taffo.initweight !54

27:                                               ; preds = %14
  %28 = shl i32 %24, 21, !taffo.constinfo !37
  %s11_21fixp = sub i32 %28, -2147483648, !taffo.info !68, !taffo.constinfo !70
  %29 = sitofp i32 %s11_21fixp to float, !taffo.info !68
  %30 = fdiv float %29, 0x4140000000000000, !taffo.info !68, !taffo.constinfo !70
  br label %31

31:                                               ; preds = %14, %27
  %.0 = phi float [ %30, %27 ], [ %25, %14 ]
  %32 = fmul float 0x4140000000000000, %.0, !taffo.info !68
  %33 = fptosi float %32 to i32, !taffo.info !68
  %34 = sext i32 %33 to i64, !taffo.info !68
  %35 = sdiv i64 %34, 8, !taffo.info !73, !taffo.constinfo !75
  %s11_21fixp3 = trunc i64 %35 to i32, !taffo.info !68
  %36 = sitofp i32 %s11_21fixp3 to float, !taffo.info !68
  %37 = fdiv float %36, 0x4140000000000000, !taffo.info !68
  %38 = getelementptr inbounds i16, i16* %0, i64 49
  %39 = load i16, i16* %38, align 2
  %40 = getelementptr inbounds i16, i16* %0, i64 16
  %41 = load i16, i16* %40, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 61440, !taffo.constinfo !37
  %44 = sitofp i32 %43 to double
  %45 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double 1.400000e+01), !taffo.constinfo !78
  %46 = fdiv double %44, %45
  %47 = fadd double %46, 8.000000e+00, !taffo.constinfo !81
  %48 = fptrunc double %47 to float
  %49 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 2, !taffo.info !12, !taffo.initweight !48
  store float %20, float* %49, align 4, !taffo.info !52
  %50 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 3, !taffo.info !12, !taffo.initweight !48
  store float %37, float* %50, align 4, !taffo.info !66
  %51 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 4, !taffo.info !12, !taffo.initweight !48
  store i16 %39, i16* %51, align 4, !taffo.info !12
  %52 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 5, !taffo.info !12, !taffo.initweight !48
  store float %48, float* %52, align 4, !taffo.info !83
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z21ExtractCILCParametersPKtP14paramsMLX90640.5_fixp(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !300 !taffo.funinfo !299 !taffo.sourceFunction !325 {
  %s7_25fixp = alloca [3 x i32], align 4, !taffo.info !55
  %3 = getelementptr inbounds i16, i16* %0, i64 10
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 2048, !taffo.constinfo !37
  %7 = ashr i32 %6, 4, !taffo.constinfo !37
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = xor i32 %9, 128, !taffo.constinfo !37
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds i16, i16* %0, i64 53
  %13 = load i16, i16* %12, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 63, !taffo.info !55, !taffo.constinfo !37
  %16 = shl i32 %15, 25, !taffo.info !55
  %s7_25fixp21 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 0, !taffo.info !55
  store i32 %16, i32* %s7_25fixp21, align 4, !taffo.info !52
  %s7_25fixp20 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 0, !taffo.info !55
  %s7_25fixp33 = load i32, i32* %s7_25fixp20, align 4, !taffo.info !55
  %17 = icmp sgt i32 %s7_25fixp33, 1040187392, !taffo.info !150
  br i1 %17, label %18, label %19, !taffo.info !52, !taffo.initweight !108

18:                                               ; preds = %2
  %s7_25fixp19 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 0, !taffo.info !55
  %s7_25fixp32 = load i32, i32* %s7_25fixp19, align 4, !taffo.info !55
  %s7_25fixp39 = sub i32 %s7_25fixp32, -2147483648, !taffo.info !55, !taffo.constinfo !57
  %s7_25fixp18 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 0, !taffo.info !55
  store i32 %s7_25fixp39, i32* %s7_25fixp18, align 4, !taffo.info !52
  br label %19

19:                                               ; preds = %2, %18
  %s7_25fixp17 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 0, !taffo.info !55
  %s7_25fixp31 = load i32, i32* %s7_25fixp17, align 4, !taffo.info !55
  %20 = sext i32 %s7_25fixp31 to i64, !taffo.info !55
  %21 = sdiv i64 %20, 16, !taffo.info !60, !taffo.constinfo !151
  %s7_25fixp38 = trunc i64 %21 to i32, !taffo.info !55
  %s7_25fixp16 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 0, !taffo.info !55
  store i32 %s7_25fixp38, i32* %s7_25fixp16, align 4, !taffo.info !52
  %22 = getelementptr inbounds i16, i16* %0, i64 53
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 1984, !taffo.constinfo !37
  %26 = ashr i32 %25, 6, !taffo.info !55, !taffo.constinfo !37
  %27 = shl i32 %26, 25, !taffo.info !55
  %s7_25fixp15 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 1, !taffo.info !55
  store i32 %27, i32* %s7_25fixp15, align 4, !taffo.info !52
  %s7_25fixp14 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 1, !taffo.info !55
  %s7_25fixp30 = load i32, i32* %s7_25fixp14, align 4, !taffo.info !55
  %28 = icmp sgt i32 %s7_25fixp30, 503316480, !taffo.info !150
  br i1 %28, label %29, label %30, !taffo.info !52, !taffo.initweight !108

29:                                               ; preds = %19
  %s7_25fixp13 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 1, !taffo.info !55
  %s7_25fixp29 = load i32, i32* %s7_25fixp13, align 4, !taffo.info !55
  %s7_25fixp37 = sub i32 %s7_25fixp29, 1073741824, !taffo.info !55, !taffo.constinfo !154
  %s7_25fixp12 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 1, !taffo.info !55
  store i32 %s7_25fixp37, i32* %s7_25fixp12, align 4, !taffo.info !52
  br label %30

30:                                               ; preds = %19, %29
  %s7_25fixp11 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 1, !taffo.info !55
  %s7_25fixp28 = load i32, i32* %s7_25fixp11, align 4, !taffo.info !55
  %31 = sext i32 %s7_25fixp28 to i64, !taffo.info !55
  %32 = sdiv i64 %31, 2, !taffo.info !60, !taffo.constinfo !156
  %s7_25fixp36 = trunc i64 %32 to i32, !taffo.info !55
  %s7_25fixp10 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 1, !taffo.info !55
  store i32 %s7_25fixp36, i32* %s7_25fixp10, align 4, !taffo.info !52
  %33 = getelementptr inbounds i16, i16* %0, i64 53
  %34 = load i16, i16* %33, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 63488, !taffo.constinfo !37
  %37 = ashr i32 %36, 11, !taffo.info !55, !taffo.constinfo !37
  %38 = shl i32 %37, 25, !taffo.info !55
  %s7_25fixp9 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 2, !taffo.info !55
  store i32 %38, i32* %s7_25fixp9, align 4, !taffo.info !52
  %s7_25fixp8 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 2, !taffo.info !55
  %s7_25fixp27 = load i32, i32* %s7_25fixp8, align 4, !taffo.info !55
  %39 = icmp sgt i32 %s7_25fixp27, 503316480, !taffo.info !150
  br i1 %39, label %40, label %41, !taffo.info !52, !taffo.initweight !108

40:                                               ; preds = %30
  %s7_25fixp7 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 2, !taffo.info !55
  %s7_25fixp26 = load i32, i32* %s7_25fixp7, align 4, !taffo.info !55
  %s7_25fixp35 = sub i32 %s7_25fixp26, 1073741824, !taffo.info !55, !taffo.constinfo !154
  %s7_25fixp6 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 2, !taffo.info !55
  store i32 %s7_25fixp35, i32* %s7_25fixp6, align 4, !taffo.info !52
  br label %41

41:                                               ; preds = %30, %40
  %s7_25fixp5 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 2, !taffo.info !55
  %s7_25fixp25 = load i32, i32* %s7_25fixp5, align 4, !taffo.info !55
  %42 = sext i32 %s7_25fixp25 to i64, !taffo.info !55
  %43 = sdiv i64 %42, 8, !taffo.info !60, !taffo.constinfo !75
  %s7_25fixp34 = trunc i64 %43 to i32, !taffo.info !55
  %s7_25fixp4 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 2, !taffo.info !55
  store i32 %s7_25fixp34, i32* %s7_25fixp4, align 4, !taffo.info !52
  %44 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 11, !taffo.info !12, !taffo.initweight !48
  store i8 %11, i8* %44, align 1, !taffo.info !12
  %s7_25fixp3 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 0, !taffo.info !55
  %s7_25fixp24 = load i32, i32* %s7_25fixp3, align 4, !taffo.info !55
  %45 = sitofp i32 %s7_25fixp24 to float, !taffo.info !55
  %46 = fdiv float %45, 0x4180000000000000, !taffo.info !55
  %47 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.info !12, !taffo.initweight !48
  %48 = getelementptr inbounds [3 x float], [3 x float]* %47, i64 0, i64 0, !taffo.info !12, !taffo.initweight !54
  store float %46, float* %48, align 4, !taffo.info !52
  %s7_25fixp2 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 1, !taffo.info !55
  %s7_25fixp23 = load i32, i32* %s7_25fixp2, align 4, !taffo.info !55
  %49 = sitofp i32 %s7_25fixp23 to float, !taffo.info !55
  %50 = fdiv float %49, 0x4180000000000000, !taffo.info !55
  %51 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.info !12, !taffo.initweight !48
  %52 = getelementptr inbounds [3 x float], [3 x float]* %51, i64 0, i64 1, !taffo.info !12, !taffo.initweight !54
  store float %50, float* %52, align 4, !taffo.info !52
  %s7_25fixp1 = getelementptr inbounds [3 x i32], [3 x i32]* %s7_25fixp, i64 0, i64 2, !taffo.info !55
  %s7_25fixp22 = load i32, i32* %s7_25fixp1, align 4, !taffo.info !55
  %53 = sitofp i32 %s7_25fixp22 to float, !taffo.info !55
  %54 = fdiv float %53, 0x4180000000000000, !taffo.info !55
  %55 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.info !12, !taffo.initweight !48
  %56 = getelementptr inbounds [3 x float], [3 x float]* %55, i64 0, i64 2, !taffo.info !12, !taffo.initweight !54
  store float %54, float* %56, align 4, !taffo.info !52
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z19ExtractCPParametersPKtP14paramsMLX90640.6_fixp(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !300 !taffo.funinfo !299 !taffo.sourceFunction !326 {
  %s12_20fixp = alloca [2 x i32], align 4, !taffo.info !134
  %3 = alloca [2 x i16], align 2
  %4 = getelementptr inbounds i16, i16* %0, i64 32
  %5 = load i16, i16* %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 61440, !taffo.constinfo !37
  %8 = ashr i32 %7, 12, !taffo.constinfo !37
  %9 = add nsw i32 %8, 27, !taffo.constinfo !37
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds i16, i16* %0, i64 58
  %12 = load i16, i16* %11, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 1023, !taffo.constinfo !37
  %15 = trunc i32 %14 to i16
  %16 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 0
  store i16 %15, i16* %16, align 2
  %17 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 0
  %18 = load i16, i16* %17, align 2
  %19 = sext i16 %18 to i32
  %20 = icmp sgt i32 %19, 511
  br i1 %20, label %21, label %28

21:                                               ; preds = %2
  %22 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 0
  %23 = load i16, i16* %22, align 2
  %24 = sext i16 %23 to i32
  %25 = sub nsw i32 %24, 1024, !taffo.constinfo !37
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 0
  store i16 %26, i16* %27, align 2
  br label %28

28:                                               ; preds = %21, %2
  %29 = getelementptr inbounds i16, i16* %0, i64 58
  %30 = load i16, i16* %29, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 64512, !taffo.constinfo !37
  %33 = ashr i32 %32, 10, !taffo.constinfo !37
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 1
  store i16 %34, i16* %35, align 2
  %36 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 1
  %37 = load i16, i16* %36, align 2
  %38 = sext i16 %37 to i32
  %39 = icmp sgt i32 %38, 31
  br i1 %39, label %40, label %47

40:                                               ; preds = %28
  %41 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 1
  %42 = load i16, i16* %41, align 2
  %43 = sext i16 %42 to i32
  %44 = sub nsw i32 %43, 64, !taffo.constinfo !37
  %45 = trunc i32 %44 to i16
  %46 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 1
  store i16 %45, i16* %46, align 2
  br label %47

47:                                               ; preds = %40, %28
  %48 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 1
  %49 = load i16, i16* %48, align 2
  %50 = sext i16 %49 to i32
  %51 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 0
  %52 = load i16, i16* %51, align 2
  %53 = sext i16 %52 to i32
  %54 = add nsw i32 %50, %53
  %55 = trunc i32 %54 to i16
  %56 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 1
  store i16 %55, i16* %56, align 2
  %57 = getelementptr inbounds i16, i16* %0, i64 57
  %58 = load i16, i16* %57, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 1023, !taffo.info !134, !taffo.constinfo !37
  %61 = shl i32 %60, 20, !taffo.info !134
  %s12_20fixp19 = getelementptr inbounds [2 x i32], [2 x i32]* %s12_20fixp, i64 0, i64 0, !taffo.info !134
  store i32 %61, i32* %s12_20fixp19, align 4, !taffo.info !137
  %s12_20fixp18 = getelementptr inbounds [2 x i32], [2 x i32]* %s12_20fixp, i64 0, i64 0, !taffo.info !134
  %s12_20fixp30 = load i32, i32* %s12_20fixp18, align 4, !taffo.info !134
  %62 = icmp sgt i32 %s12_20fixp30, 535822336, !taffo.info !138
  br i1 %62, label %63, label %64, !taffo.info !137, !taffo.initweight !108

63:                                               ; preds = %47
  %s12_20fixp17 = getelementptr inbounds [2 x i32], [2 x i32]* %s12_20fixp, i64 0, i64 0, !taffo.info !134
  %s12_20fixp29 = load i32, i32* %s12_20fixp17, align 4, !taffo.info !134
  %s12_20fixp33 = sub i32 %s12_20fixp29, 1073741824, !taffo.info !134, !taffo.constinfo !70
  %s12_20fixp16 = getelementptr inbounds [2 x i32], [2 x i32]* %s12_20fixp, i64 0, i64 0, !taffo.info !134
  store i32 %s12_20fixp33, i32* %s12_20fixp16, align 4, !taffo.info !137
  br label %64

64:                                               ; preds = %47, %63
  %s12_20fixp15 = getelementptr inbounds [2 x i32], [2 x i32]* %s12_20fixp, i64 0, i64 0, !taffo.info !134
  %s12_20fixp28 = load i32, i32* %s12_20fixp15, align 4, !taffo.info !134
  %65 = uitofp i8 %10 to double
  %66 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %65), !taffo.constinfo !42
  %67 = fmul double 0x4130000000000000, %66, !taffo.info !134
  %68 = fptosi double %67 to i32, !taffo.info !134
  %69 = sext i32 %s12_20fixp28 to i64, !taffo.info !134
  %70 = shl i64 %69, 20, !taffo.info !134
  %71 = sext i32 %68 to i64, !taffo.info !134
  %72 = sdiv i64 %70, %71, !taffo.info !139
  %s12_20fixp35 = trunc i64 %72 to i32, !taffo.info !134
  %s12_20fixp14 = getelementptr inbounds [2 x i32], [2 x i32]* %s12_20fixp, i64 0, i64 0, !taffo.info !134
  store i32 %s12_20fixp35, i32* %s12_20fixp14, align 4, !taffo.info !137
  %73 = getelementptr inbounds i16, i16* %0, i64 57
  %74 = load i16, i16* %73, align 2
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 64512, !taffo.constinfo !37
  %77 = ashr i32 %76, 10, !taffo.info !134, !taffo.constinfo !37
  %78 = shl i32 %77, 20, !taffo.info !134
  %s12_20fixp13 = getelementptr inbounds [2 x i32], [2 x i32]* %s12_20fixp, i64 0, i64 1, !taffo.info !134
  store i32 %78, i32* %s12_20fixp13, align 4, !taffo.info !137
  %s12_20fixp12 = getelementptr inbounds [2 x i32], [2 x i32]* %s12_20fixp, i64 0, i64 1, !taffo.info !134
  %s12_20fixp27 = load i32, i32* %s12_20fixp12, align 4, !taffo.info !134
  %79 = icmp sgt i32 %s12_20fixp27, 32505856, !taffo.info !138
  br i1 %79, label %80, label %81, !taffo.info !137, !taffo.initweight !108

80:                                               ; preds = %64
  %s12_20fixp11 = getelementptr inbounds [2 x i32], [2 x i32]* %s12_20fixp, i64 0, i64 1, !taffo.info !134
  %s12_20fixp26 = load i32, i32* %s12_20fixp11, align 4, !taffo.info !134
  %s12_20fixp32 = sub i32 %s12_20fixp26, 67108864, !taffo.info !134, !taffo.constinfo !57
  %s12_20fixp10 = getelementptr inbounds [2 x i32], [2 x i32]* %s12_20fixp, i64 0, i64 1, !taffo.info !134
  store i32 %s12_20fixp32, i32* %s12_20fixp10, align 4, !taffo.info !137
  br label %81

81:                                               ; preds = %64, %80
  %s12_20fixp9 = getelementptr inbounds [2 x i32], [2 x i32]* %s12_20fixp, i64 0, i64 1, !taffo.info !134
  %s12_20fixp25 = load i32, i32* %s12_20fixp9, align 4, !taffo.info !134
  %82 = sext i32 %s12_20fixp25 to i64, !taffo.info !134
  %83 = sdiv i64 %82, 128, !taffo.info !139, !taffo.constinfo !141
  %s12_20fixp31 = trunc i64 %83 to i32, !taffo.info !134
  %s12_20fixp34 = add i32 1048576, %s12_20fixp31, !taffo.info !134, !taffo.constinfo !144
  %s12_20fixp8 = getelementptr inbounds [2 x i32], [2 x i32]* %s12_20fixp, i64 0, i64 0, !taffo.info !134
  %s12_20fixp24 = load i32, i32* %s12_20fixp8, align 4, !taffo.info !134
  %84 = sext i32 %s12_20fixp34 to i64, !taffo.info !134
  %85 = sext i32 %s12_20fixp24 to i64, !taffo.info !134
  %86 = mul i64 %84, %85, !taffo.info !147
  %87 = ashr i64 %86, 20, !taffo.info !147
  %s12_20fixp36 = trunc i64 %87 to i32, !taffo.info !134
  %s12_20fixp7 = getelementptr inbounds [2 x i32], [2 x i32]* %s12_20fixp, i64 0, i64 1, !taffo.info !134
  store i32 %s12_20fixp36, i32* %s12_20fixp7, align 4, !taffo.info !137
  %88 = getelementptr inbounds i16, i16* %0, i64 59
  %89 = load i16, i16* %88, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 255, !taffo.constinfo !37
  %92 = sitofp i32 %91 to float
  %93 = fcmp ogt float %92, 1.270000e+02, !taffo.info !87, !taffo.initweight !48
  br i1 %93, label %94, label %98, !taffo.info !87, !taffo.initweight !54

94:                                               ; preds = %81
  %95 = shl i32 %91, 23, !taffo.constinfo !37
  %s9_23fixp = sub i32 %95, -2147483648, !taffo.info !89, !taffo.constinfo !91
  %96 = sitofp i32 %s9_23fixp to float, !taffo.info !89
  %97 = fdiv float %96, 0x4160000000000000, !taffo.info !89, !taffo.constinfo !91
  br label %98

98:                                               ; preds = %81, %94
  %.0 = phi float [ %97, %94 ], [ %92, %81 ]
  %99 = getelementptr inbounds i16, i16* %0, i64 56
  %100 = load i16, i16* %99, align 2
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 240, !taffo.constinfo !37
  %103 = ashr i32 %102, 4, !taffo.constinfo !37
  %104 = add nsw i32 %103, 8, !taffo.constinfo !37
  %105 = trunc i32 %104 to i8
  %106 = fmul float 0x4160000000000000, %.0, !taffo.info !89
  %s9_23fixp3 = fptosi float %106 to i32, !taffo.info !89
  %107 = uitofp i8 %105 to double
  %108 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %107), !taffo.constinfo !42
  %109 = fmul double 0x4160000000000000, %108, !taffo.info !89
  %110 = fptosi double %109 to i32, !taffo.info !89
  %111 = sext i32 %s9_23fixp3 to i64, !taffo.info !89
  %112 = shl i64 %111, 23, !taffo.info !89
  %113 = sext i32 %110 to i64, !taffo.info !89
  %114 = sdiv i64 %112, %113, !taffo.info !94
  %s9_23fixp20 = trunc i64 %114 to i32, !taffo.info !89
  %115 = sitofp i32 %s9_23fixp20 to float, !taffo.info !89
  %116 = fdiv float %115, 0x4160000000000000, !taffo.info !89
  %117 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 9, !taffo.info !12, !taffo.initweight !48
  store float %116, float* %117, align 4, !taffo.info !12
  %118 = getelementptr inbounds i16, i16* %0, i64 59
  %119 = load i16, i16* %118, align 2
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 65280, !taffo.constinfo !37
  %122 = ashr i32 %121, 8, !taffo.constinfo !37
  %123 = sitofp i32 %122 to float
  %124 = fcmp ogt float %123, 1.270000e+02, !taffo.info !87, !taffo.initweight !48
  br i1 %124, label %125, label %129, !taffo.info !87, !taffo.initweight !54

125:                                              ; preds = %98
  %126 = shl i32 %122, 23, !taffo.constinfo !37
  %s9_23fixp2 = sub i32 %126, -2147483648, !taffo.info !89, !taffo.constinfo !91
  %127 = sitofp i32 %s9_23fixp2 to float, !taffo.info !89
  %128 = fdiv float %127, 0x4160000000000000, !taffo.info !89, !taffo.constinfo !91
  br label %129

129:                                              ; preds = %98, %125
  %.01 = phi float [ %128, %125 ], [ %123, %98 ]
  %130 = getelementptr inbounds i16, i16* %0, i64 56
  %131 = load i16, i16* %130, align 2
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 3840, !taffo.constinfo !37
  %134 = ashr i32 %133, 8, !taffo.constinfo !37
  %135 = trunc i32 %134 to i8
  %136 = fmul float 0x4160000000000000, %.01, !taffo.info !89
  %s9_23fixp4 = fptosi float %136 to i32, !taffo.info !89
  %137 = uitofp i8 %135 to double
  %138 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %137), !taffo.constinfo !42
  %139 = fmul double 0x4160000000000000, %138, !taffo.info !89
  %140 = fptosi double %139 to i32, !taffo.info !89
  %141 = sext i32 %s9_23fixp4 to i64, !taffo.info !89
  %142 = shl i64 %141, 23, !taffo.info !89
  %143 = sext i32 %140 to i64, !taffo.info !89
  %144 = sdiv i64 %142, %143, !taffo.info !94
  %s9_23fixp21 = trunc i64 %144 to i32, !taffo.info !89
  %145 = sitofp i32 %s9_23fixp21 to float, !taffo.info !89
  %146 = fdiv float %145, 0x4160000000000000, !taffo.info !89
  %147 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 8, !taffo.info !12, !taffo.initweight !48
  store float %146, float* %147, align 4, !taffo.info !12
  %s12_20fixp6 = getelementptr inbounds [2 x i32], [2 x i32]* %s12_20fixp, i64 0, i64 0, !taffo.info !134
  %s12_20fixp23 = load i32, i32* %s12_20fixp6, align 4, !taffo.info !134
  %148 = sitofp i32 %s12_20fixp23 to float, !taffo.info !134
  %149 = fdiv float %148, 0x4130000000000000, !taffo.info !134
  %150 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 19, !taffo.info !12, !taffo.initweight !48
  %151 = getelementptr inbounds [2 x float], [2 x float]* %150, i64 0, i64 0, !taffo.info !12, !taffo.initweight !54
  store float %149, float* %151, align 4, !taffo.info !137
  %s12_20fixp5 = getelementptr inbounds [2 x i32], [2 x i32]* %s12_20fixp, i64 0, i64 1, !taffo.info !134
  %s12_20fixp22 = load i32, i32* %s12_20fixp5, align 4, !taffo.info !134
  %152 = sitofp i32 %s12_20fixp22 to float, !taffo.info !134
  %153 = fdiv float %152, 0x4130000000000000, !taffo.info !134
  %154 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 19, !taffo.info !12, !taffo.initweight !48
  %155 = getelementptr inbounds [2 x float], [2 x float]* %154, i64 0, i64 1, !taffo.info !12, !taffo.initweight !54
  store float %153, float* %155, align 4, !taffo.info !137
  %156 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 0
  %157 = load i16, i16* %156, align 2
  %158 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.info !12, !taffo.initweight !48
  %159 = getelementptr inbounds [2 x i16], [2 x i16]* %158, i64 0, i64 0, !taffo.info !12, !taffo.initweight !54
  store i16 %157, i16* %159, align 4, !taffo.info !12
  %160 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 1
  %161 = load i16, i16* %160, align 2
  %162 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.info !12, !taffo.initweight !48
  %163 = getelementptr inbounds [2 x i16], [2 x i16]* %162, i64 0, i64 1, !taffo.info !12, !taffo.initweight !54
  store i16 %161, i16* %163, align 2, !taffo.info !12
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z24ExtractKvPixelParametersPKtP14paramsMLX90640.7_fixp(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !300 !taffo.funinfo !299 !taffo.sourceFunction !327 {
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
  %87 = getelementptr inbounds [768 x float], [768 x float]* %85, i64 0, i64 %86, !taffo.info !12, !taffo.initweight !54
  store float %84, float* %87, align 4, !taffo.info !12
  %88 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 18, !taffo.info !12, !taffo.initweight !48
  %89 = sext i32 %72 to i64
  %90 = getelementptr inbounds [768 x float], [768 x float]* %88, i64 0, i64 %89, !taffo.info !12, !taffo.initweight !54
  %91 = load float, float* %90, align 4, !taffo.info !12, !taffo.initweight !108
  %92 = fpext float %91 to double, !taffo.info !12, !taffo.initweight !109
  %93 = uitofp i8 %64 to double
  %94 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %93), !taffo.constinfo !42
  %95 = fdiv double %92, %94, !taffo.info !12, !taffo.initweight !110
  %96 = fptrunc double %95 to float, !taffo.info !12, !taffo.initweight !111
  %97 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 18, !taffo.info !12, !taffo.initweight !48
  %98 = sext i32 %72 to i64
  %99 = getelementptr inbounds [768 x float], [768 x float]* %97, i64 0, i64 %98, !taffo.info !12, !taffo.initweight !54
  store float %96, float* %99, align 4, !taffo.info !12
  br label %100

100:                                              ; preds = %70
  %101 = add nsw i32 %.0, 1, !taffo.constinfo !37
  br label %68, !llvm.loop !328

102:                                              ; preds = %68
  br label %103

103:                                              ; preds = %102
  %104 = add nsw i32 %.01, 1, !taffo.constinfo !37
  br label %65, !llvm.loop !329

105:                                              ; preds = %65
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z20ExtractVDDParametersPKtP14paramsMLX90640.17_fixp(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !300 !taffo.funinfo !299 !taffo.sourceFunction !330 {
  %3 = getelementptr inbounds i16, i16* %0, i64 51
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 65280, !taffo.constinfo !37
  %7 = ashr i32 %6, 8, !taffo.constinfo !37
  %8 = trunc i32 %7 to i16
  %9 = sext i16 %8 to i32
  %10 = icmp sgt i32 %9, 127
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = sext i16 %8 to i32
  %13 = sub nsw i32 %12, 256, !taffo.constinfo !37
  %14 = trunc i32 %13 to i16
  br label %15

15:                                               ; preds = %11, %2
  %.0 = phi i16 [ %14, %11 ], [ %8, %2 ]
  %16 = sext i16 %.0 to i32
  %17 = mul nsw i32 32, %16, !taffo.constinfo !37
  %18 = trunc i32 %17 to i16
  %19 = getelementptr inbounds i16, i16* %0, i64 51
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 255, !taffo.constinfo !37
  %23 = trunc i32 %22 to i16
  %24 = sext i16 %23 to i32
  %25 = sub nsw i32 %24, 256, !taffo.constinfo !37
  %26 = shl i32 %25, 5, !taffo.constinfo !37
  %27 = sub nsw i32 %26, 8192, !taffo.constinfo !37
  %28 = trunc i32 %27 to i16
  %29 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 0, !taffo.info !12, !taffo.initweight !48
  store i16 %18, i16* %29, align 4, !taffo.info !12
  %30 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 1, !taffo.info !12, !taffo.initweight !48
  store i16 %28, i16* %30, align 2, !taffo.info !12
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640.8_fixp(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !300 !taffo.funinfo !299 !taffo.sourceFunction !331 {
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
  %96 = getelementptr inbounds [768 x float], [768 x float]* %94, i64 0, i64 %95, !taffo.info !12, !taffo.initweight !54
  store float %93, float* %96, align 4, !taffo.info !12
  %97 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %98 = sext i32 %77 to i64
  %99 = getelementptr inbounds [768 x float], [768 x float]* %97, i64 0, i64 %98, !taffo.info !12, !taffo.initweight !54
  %100 = load float, float* %99, align 4, !taffo.info !12, !taffo.initweight !108
  %101 = fcmp ogt float %100, 3.000000e+00, !taffo.info !12, !taffo.initweight !109
  br i1 %101, label %102, label %111, !taffo.info !12, !taffo.initweight !110

102:                                              ; preds = %75
  %103 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %104 = sext i32 %77 to i64
  %105 = getelementptr inbounds [768 x float], [768 x float]* %103, i64 0, i64 %104, !taffo.info !12, !taffo.initweight !54
  %106 = load float, float* %105, align 4, !taffo.info !12, !taffo.initweight !108
  %107 = fsub float %106, 8.000000e+00, !taffo.info !12, !taffo.initweight !109, !taffo.constinfo !81
  %108 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %109 = sext i32 %77 to i64
  %110 = getelementptr inbounds [768 x float], [768 x float]* %108, i64 0, i64 %109, !taffo.info !12, !taffo.initweight !54
  store float %107, float* %110, align 4, !taffo.info !12
  br label %111

111:                                              ; preds = %75, %102
  %112 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %113 = sext i32 %77 to i64
  %114 = getelementptr inbounds [768 x float], [768 x float]* %112, i64 0, i64 %113, !taffo.info !12, !taffo.initweight !54
  %115 = load float, float* %114, align 4, !taffo.info !12, !taffo.initweight !108
  %116 = zext i8 %69 to i32
  %117 = shl i32 1, %116, !taffo.constinfo !37
  %118 = sitofp i32 %117 to float
  %119 = fmul float %115, %118, !taffo.info !12, !taffo.initweight !109
  %120 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %121 = sext i32 %77 to i64
  %122 = getelementptr inbounds [768 x float], [768 x float]* %120, i64 0, i64 %121, !taffo.info !12, !taffo.initweight !54
  store float %119, float* %122, align 4, !taffo.info !12
  %123 = zext i8 %85 to i64
  %124 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sitofp i32 %126 to float
  %128 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %129 = sext i32 %77 to i64
  %130 = getelementptr inbounds [768 x float], [768 x float]* %128, i64 0, i64 %129, !taffo.info !12, !taffo.initweight !54
  %131 = load float, float* %130, align 4, !taffo.info !12, !taffo.initweight !108
  %132 = fadd float %127, %131, !taffo.info !12, !taffo.initweight !109
  %133 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %134 = sext i32 %77 to i64
  %135 = getelementptr inbounds [768 x float], [768 x float]* %133, i64 0, i64 %134, !taffo.info !12, !taffo.initweight !54
  store float %132, float* %135, align 4, !taffo.info !12
  %136 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %137 = sext i32 %77 to i64
  %138 = getelementptr inbounds [768 x float], [768 x float]* %136, i64 0, i64 %137, !taffo.info !12, !taffo.initweight !54
  %139 = load float, float* %138, align 4, !taffo.info !12, !taffo.initweight !108
  %140 = fpext float %139 to double, !taffo.info !12, !taffo.initweight !109
  %141 = uitofp i8 %64 to double
  %142 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %141), !taffo.constinfo !42
  %143 = fdiv double %140, %142, !taffo.info !12, !taffo.initweight !110
  %144 = fptrunc double %143 to float, !taffo.info !12, !taffo.initweight !111
  %145 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %146 = sext i32 %77 to i64
  %147 = getelementptr inbounds [768 x float], [768 x float]* %145, i64 0, i64 %146, !taffo.info !12, !taffo.initweight !54
  store float %144, float* %147, align 4, !taffo.info !12
  br label %148

148:                                              ; preds = %111
  %149 = add nsw i32 %.0, 1, !taffo.constinfo !37
  br label %73, !llvm.loop !332

150:                                              ; preds = %73
  br label %151

151:                                              ; preds = %150
  %152 = add nsw i32 %.01, 1, !taffo.constinfo !37
  br label %70, !llvm.loop !333

153:                                              ; preds = %70
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z23ExtractOffsetParametersPKtP14paramsMLX90640.9_fixp(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !300 !taffo.funinfo !299 !taffo.sourceFunction !334 {
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
  br label %31, !llvm.loop !335

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
  br label %77, !llvm.loop !336

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
  br label %95, !llvm.loop !337

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
  br label %141, !llvm.loop !338

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
  %177 = getelementptr inbounds [768 x i16], [768 x i16]* %175, i64 0, i64 %176, !taffo.info !12, !taffo.initweight !54
  store i16 %174, i16* %177, align 2, !taffo.info !12
  %178 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.info !12, !taffo.initweight !48
  %179 = sext i32 %166 to i64
  %180 = getelementptr inbounds [768 x i16], [768 x i16]* %178, i64 0, i64 %179, !taffo.info !12, !taffo.initweight !54
  %181 = load i16, i16* %180, align 2, !taffo.info !12, !taffo.initweight !108
  %182 = sext i16 %181 to i32, !taffo.info !12, !taffo.initweight !109
  %183 = icmp sgt i32 %182, 31, !taffo.info !12, !taffo.initweight !110
  br i1 %183, label %184, label %195, !taffo.info !12, !taffo.initweight !111

184:                                              ; preds = %164
  %185 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.info !12, !taffo.initweight !48
  %186 = sext i32 %166 to i64
  %187 = getelementptr inbounds [768 x i16], [768 x i16]* %185, i64 0, i64 %186, !taffo.info !12, !taffo.initweight !54
  %188 = load i16, i16* %187, align 2, !taffo.info !12, !taffo.initweight !108
  %189 = sext i16 %188 to i32, !taffo.info !12, !taffo.initweight !109
  %190 = sub nsw i32 %189, 64, !taffo.info !12, !taffo.initweight !110, !taffo.constinfo !37
  %191 = trunc i32 %190 to i16, !taffo.info !12, !taffo.initweight !111
  %192 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.info !12, !taffo.initweight !48
  %193 = sext i32 %166 to i64
  %194 = getelementptr inbounds [768 x i16], [768 x i16]* %192, i64 0, i64 %193, !taffo.info !12, !taffo.initweight !54
  store i16 %191, i16* %194, align 2, !taffo.info !12
  br label %195

195:                                              ; preds = %164, %184
  %196 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.info !12, !taffo.initweight !48
  %197 = sext i32 %166 to i64
  %198 = getelementptr inbounds [768 x i16], [768 x i16]* %196, i64 0, i64 %197, !taffo.info !12, !taffo.initweight !54
  %199 = load i16, i16* %198, align 2, !taffo.info !12, !taffo.initweight !108
  %200 = sext i16 %199 to i32, !taffo.info !12, !taffo.initweight !109
  %201 = zext i8 %9 to i32
  %202 = shl i32 1, %201, !taffo.constinfo !37
  %203 = mul nsw i32 %200, %202, !taffo.info !12, !taffo.initweight !110
  %204 = trunc i32 %203 to i16, !taffo.info !12, !taffo.initweight !111
  %205 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.info !12, !taffo.initweight !48
  %206 = sext i32 %166 to i64
  %207 = getelementptr inbounds [768 x i16], [768 x i16]* %205, i64 0, i64 %206, !taffo.info !12, !taffo.initweight !54
  store i16 %204, i16* %207, align 2, !taffo.info !12
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
  %223 = getelementptr inbounds [768 x i16], [768 x i16]* %221, i64 0, i64 %222, !taffo.info !12, !taffo.initweight !54
  %224 = load i16, i16* %223, align 2, !taffo.info !12, !taffo.initweight !108
  %225 = sext i16 %224 to i32, !taffo.info !12, !taffo.initweight !109
  %226 = add nsw i32 %220, %225, !taffo.info !12, !taffo.initweight !110
  %227 = trunc i32 %226 to i16, !taffo.info !12, !taffo.initweight !111
  %228 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.info !12, !taffo.initweight !48
  %229 = sext i32 %166 to i64
  %230 = getelementptr inbounds [768 x i16], [768 x i16]* %228, i64 0, i64 %229, !taffo.info !12, !taffo.initweight !54
  store i16 %227, i16* %230, align 2, !taffo.info !12
  br label %231

231:                                              ; preds = %195
  %232 = add nsw i32 %.0, 1, !taffo.constinfo !37
  br label %162, !llvm.loop !339

233:                                              ; preds = %162
  br label %234

234:                                              ; preds = %233
  %235 = add nsw i32 %.01, 1, !taffo.constinfo !37
  br label %159, !llvm.loop !340

236:                                              ; preds = %159
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z22ExtractAlphaParametersPKtP14paramsMLX90640.10_fixp(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !300 !taffo.funinfo !299 !taffo.sourceFunction !341 {
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
  br label %32, !llvm.loop !342

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
  br label %78, !llvm.loop !343

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
  br label %96, !llvm.loop !344

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
  br label %142, !llvm.loop !345

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
  %178 = getelementptr inbounds [768 x float], [768 x float]* %176, i64 0, i64 %177, !taffo.info !12, !taffo.initweight !54
  store float %175, float* %178, align 4, !taffo.info !12
  %179 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %180 = sext i32 %167 to i64
  %181 = getelementptr inbounds [768 x float], [768 x float]* %179, i64 0, i64 %180, !taffo.info !12, !taffo.initweight !54
  %182 = load float, float* %181, align 4, !taffo.info !12, !taffo.initweight !108
  %183 = fcmp ogt float %182, 3.100000e+01, !taffo.info !12, !taffo.initweight !109
  br i1 %183, label %184, label %193, !taffo.info !12, !taffo.initweight !110

184:                                              ; preds = %165
  %185 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %186 = sext i32 %167 to i64
  %187 = getelementptr inbounds [768 x float], [768 x float]* %185, i64 0, i64 %186, !taffo.info !12, !taffo.initweight !54
  %188 = load float, float* %187, align 4, !taffo.info !12, !taffo.initweight !108
  %189 = fsub float %188, 6.400000e+01, !taffo.info !12, !taffo.initweight !109, !taffo.constinfo !57
  %190 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %191 = sext i32 %167 to i64
  %192 = getelementptr inbounds [768 x float], [768 x float]* %190, i64 0, i64 %191, !taffo.info !12, !taffo.initweight !54
  store float %189, float* %192, align 4, !taffo.info !12
  br label %193

193:                                              ; preds = %165, %184
  %194 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %195 = sext i32 %167 to i64
  %196 = getelementptr inbounds [768 x float], [768 x float]* %194, i64 0, i64 %195, !taffo.info !12, !taffo.initweight !54
  %197 = load float, float* %196, align 4, !taffo.info !12, !taffo.initweight !108
  %198 = zext i8 %9 to i32
  %199 = shl i32 1, %198, !taffo.constinfo !37
  %200 = sitofp i32 %199 to float
  %201 = fmul float %197, %200, !taffo.info !12, !taffo.initweight !109
  %202 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %203 = sext i32 %167 to i64
  %204 = getelementptr inbounds [768 x float], [768 x float]* %202, i64 0, i64 %203, !taffo.info !12, !taffo.initweight !54
  store float %201, float* %204, align 4, !taffo.info !12
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
  %220 = getelementptr inbounds [768 x float], [768 x float]* %218, i64 0, i64 %219, !taffo.info !12, !taffo.initweight !54
  %221 = load float, float* %220, align 4, !taffo.info !12, !taffo.initweight !108
  %222 = fadd float %217, %221, !taffo.info !12, !taffo.initweight !109
  %223 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %224 = sext i32 %167 to i64
  %225 = getelementptr inbounds [768 x float], [768 x float]* %223, i64 0, i64 %224, !taffo.info !12, !taffo.initweight !54
  store float %222, float* %225, align 4, !taffo.info !12
  %226 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %227 = sext i32 %167 to i64
  %228 = getelementptr inbounds [768 x float], [768 x float]* %226, i64 0, i64 %227, !taffo.info !12, !taffo.initweight !54
  %229 = load float, float* %228, align 4, !taffo.info !12, !taffo.initweight !108
  %230 = fpext float %229 to double, !taffo.info !12, !taffo.initweight !109
  %231 = uitofp i8 %28 to double
  %232 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %231), !taffo.constinfo !42
  %233 = fdiv double %230, %232, !taffo.info !12, !taffo.initweight !110
  %234 = fptrunc double %233 to float, !taffo.info !12, !taffo.initweight !111
  %235 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %236 = sext i32 %167 to i64
  %237 = getelementptr inbounds [768 x float], [768 x float]* %235, i64 0, i64 %236, !taffo.info !12, !taffo.initweight !54
  store float %234, float* %237, align 4, !taffo.info !12
  br label %238

238:                                              ; preds = %193
  %239 = add nsw i32 %.0, 1, !taffo.constinfo !37
  br label %163, !llvm.loop !346

240:                                              ; preds = %163
  br label %241

241:                                              ; preds = %240
  %242 = add nsw i32 %.01, 1, !taffo.constinfo !37
  br label %160, !llvm.loop !347

243:                                              ; preds = %160
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z21ExtractKsToParametersPKtP14paramsMLX90640.11_fixp(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !300 !taffo.funinfo !299 !taffo.sourceFunction !348 {
  %3 = getelementptr inbounds i16, i16* %0, i64 63
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 12288, !taffo.constinfo !37
  %7 = ashr i32 %6, 12, !taffo.constinfo !37
  %8 = mul nsw i32 %7, 10, !taffo.constinfo !37
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %11 = getelementptr inbounds [4 x i16], [4 x i16]* %10, i64 0, i64 0, !taffo.info !12, !taffo.initweight !54
  store i16 -40, i16* %11, align 4, !taffo.info !12, !taffo.constinfo !37
  %12 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %13 = getelementptr inbounds [4 x i16], [4 x i16]* %12, i64 0, i64 1, !taffo.info !12, !taffo.initweight !54
  store i16 0, i16* %13, align 2, !taffo.info !12, !taffo.constinfo !37
  %14 = getelementptr inbounds i16, i16* %0, i64 63
  %15 = load i16, i16* %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 240, !taffo.constinfo !37
  %18 = ashr i32 %17, 4, !taffo.constinfo !37
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %21 = getelementptr inbounds [4 x i16], [4 x i16]* %20, i64 0, i64 2, !taffo.info !12, !taffo.initweight !54
  store i16 %19, i16* %21, align 4, !taffo.info !12
  %22 = getelementptr inbounds i16, i16* %0, i64 63
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 3840, !taffo.constinfo !37
  %26 = ashr i32 %25, 8, !taffo.constinfo !37
  %27 = trunc i32 %26 to i16
  %28 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %29 = getelementptr inbounds [4 x i16], [4 x i16]* %28, i64 0, i64 3, !taffo.info !12, !taffo.initweight !54
  store i16 %27, i16* %29, align 2, !taffo.info !12
  %30 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %31 = getelementptr inbounds [4 x i16], [4 x i16]* %30, i64 0, i64 2, !taffo.info !12, !taffo.initweight !54
  %32 = load i16, i16* %31, align 4, !taffo.info !12, !taffo.initweight !108
  %33 = sext i16 %32 to i32, !taffo.info !12, !taffo.initweight !109
  %34 = sext i8 %9 to i32
  %35 = mul nsw i32 %33, %34, !taffo.info !12, !taffo.initweight !110
  %36 = trunc i32 %35 to i16, !taffo.info !12, !taffo.initweight !111
  %37 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %38 = getelementptr inbounds [4 x i16], [4 x i16]* %37, i64 0, i64 2, !taffo.info !12, !taffo.initweight !54
  store i16 %36, i16* %38, align 4, !taffo.info !12
  %39 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %40 = getelementptr inbounds [4 x i16], [4 x i16]* %39, i64 0, i64 2, !taffo.info !12, !taffo.initweight !54
  %41 = load i16, i16* %40, align 4, !taffo.info !12, !taffo.initweight !108
  %42 = sext i16 %41 to i32, !taffo.info !12, !taffo.initweight !109
  %43 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %44 = getelementptr inbounds [4 x i16], [4 x i16]* %43, i64 0, i64 3, !taffo.info !12, !taffo.initweight !54
  %45 = load i16, i16* %44, align 2, !taffo.info !12, !taffo.initweight !108
  %46 = sext i16 %45 to i32, !taffo.info !12, !taffo.initweight !109
  %47 = sext i8 %9 to i32
  %48 = mul nsw i32 %46, %47, !taffo.info !12, !taffo.initweight !110
  %49 = add nsw i32 %42, %48, !taffo.info !12, !taffo.initweight !110
  %50 = trunc i32 %49 to i16, !taffo.info !12, !taffo.initweight !111
  %51 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %52 = getelementptr inbounds [4 x i16], [4 x i16]* %51, i64 0, i64 3, !taffo.info !12, !taffo.initweight !54
  store i16 %50, i16* %52, align 2, !taffo.info !12
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
  %65 = getelementptr inbounds [4 x float], [4 x float]* %64, i64 0, i64 0, !taffo.info !12, !taffo.initweight !54
  store float %63, float* %65, align 4, !taffo.info !12
  %66 = getelementptr inbounds i16, i16* %0, i64 61
  %67 = load i16, i16* %66, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 65280, !taffo.constinfo !37
  %70 = ashr i32 %69, 8, !taffo.constinfo !37
  %71 = sitofp i32 %70 to float
  %72 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %73 = getelementptr inbounds [4 x float], [4 x float]* %72, i64 0, i64 1, !taffo.info !12, !taffo.initweight !54
  store float %71, float* %73, align 4, !taffo.info !12
  %74 = getelementptr inbounds i16, i16* %0, i64 62
  %75 = load i16, i16* %74, align 2
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 255, !taffo.constinfo !37
  %78 = sitofp i32 %77 to float
  %79 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %80 = getelementptr inbounds [4 x float], [4 x float]* %79, i64 0, i64 2, !taffo.info !12, !taffo.initweight !54
  store float %78, float* %80, align 4, !taffo.info !12
  %81 = getelementptr inbounds i16, i16* %0, i64 62
  %82 = load i16, i16* %81, align 2
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 65280, !taffo.constinfo !37
  %85 = ashr i32 %84, 8, !taffo.constinfo !37
  %86 = sitofp i32 %85 to float
  %87 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %88 = getelementptr inbounds [4 x float], [4 x float]* %87, i64 0, i64 3, !taffo.info !12, !taffo.initweight !54
  store float %86, float* %88, align 4, !taffo.info !12
  br label %89

89:                                               ; preds = %116, %2
  %.0 = phi i32 [ 0, %2 ], [ %117, %116 ]
  %90 = icmp slt i32 %.0, 4
  br i1 %90, label %91, label %118

91:                                               ; preds = %89
  %92 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %93 = sext i32 %.0 to i64
  %94 = getelementptr inbounds [4 x float], [4 x float]* %92, i64 0, i64 %93, !taffo.info !12, !taffo.initweight !54
  %95 = load float, float* %94, align 4, !taffo.info !12, !taffo.initweight !108
  %96 = fcmp ogt float %95, 1.270000e+02, !taffo.info !12, !taffo.initweight !109
  br i1 %96, label %97, label %106, !taffo.info !12, !taffo.initweight !110

97:                                               ; preds = %91
  %98 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %99 = sext i32 %.0 to i64
  %100 = getelementptr inbounds [4 x float], [4 x float]* %98, i64 0, i64 %99, !taffo.info !12, !taffo.initweight !54
  %101 = load float, float* %100, align 4, !taffo.info !12, !taffo.initweight !108
  %102 = fsub float %101, 2.560000e+02, !taffo.info !12, !taffo.initweight !109, !taffo.constinfo !91
  %103 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %104 = sext i32 %.0 to i64
  %105 = getelementptr inbounds [4 x float], [4 x float]* %103, i64 0, i64 %104, !taffo.info !12, !taffo.initweight !54
  store float %102, float* %105, align 4, !taffo.info !12
  br label %106

106:                                              ; preds = %91, %97
  %107 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %108 = sext i32 %.0 to i64
  %109 = getelementptr inbounds [4 x float], [4 x float]* %107, i64 0, i64 %108, !taffo.info !12, !taffo.initweight !54
  %110 = load float, float* %109, align 4, !taffo.info !12, !taffo.initweight !108
  %111 = sitofp i32 %58 to float
  %112 = fdiv float %110, %111, !taffo.info !12, !taffo.initweight !109
  %113 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %114 = sext i32 %.0 to i64
  %115 = getelementptr inbounds [4 x float], [4 x float]* %113, i64 0, i64 %114, !taffo.info !12, !taffo.initweight !54
  store float %112, float* %115, align 4, !taffo.info !12
  br label %116

116:                                              ; preds = %106
  %117 = add nsw i32 %.0, 1, !taffo.constinfo !37
  br label %89, !llvm.loop !349

118:                                              ; preds = %89
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z21ExtractKsTaParametersPKtP14paramsMLX90640.12_fixp(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !300 !taffo.funinfo !299 !taffo.sourceFunction !350 {
  %3 = getelementptr inbounds i16, i16* %0, i64 60
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 65280, !taffo.constinfo !37
  %7 = ashr i32 %6, 8, !taffo.constinfo !37
  %8 = sitofp i32 %7 to float
  %9 = fcmp ogt float %8, 1.270000e+02, !taffo.info !101, !taffo.initweight !48
  br i1 %9, label %10, label %14, !taffo.info !101, !taffo.initweight !54

10:                                               ; preds = %2
  %11 = shl i32 %7, 23, !taffo.constinfo !37
  %s9_23fixp = sub i32 %11, -2147483648, !taffo.info !102, !taffo.constinfo !91
  %12 = sitofp i32 %s9_23fixp to float, !taffo.info !102
  %13 = fdiv float %12, 0x4160000000000000, !taffo.info !102, !taffo.constinfo !91
  br label %14

14:                                               ; preds = %2, %10
  %.0 = phi float [ %13, %10 ], [ %8, %2 ]
  %15 = fmul float 0x4160000000000000, %.0, !taffo.info !102
  %16 = fptosi float %15 to i32, !taffo.info !102
  %17 = sext i32 %16 to i64, !taffo.info !102
  %18 = sdiv i64 %17, 8192, !taffo.info !103, !taffo.constinfo !104
  %s9_23fixp1 = trunc i64 %18 to i32, !taffo.info !102
  %19 = sitofp i32 %s9_23fixp1 to float, !taffo.info !102
  %20 = fdiv float %19, 0x4160000000000000, !taffo.info !102
  %21 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 12, !taffo.info !12, !taffo.initweight !48
  store float %20, float* %21, align 4, !taffo.info !101
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z27ExtractResolutionParametersPKtP14paramsMLX90640.13_fixp(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !300 !taffo.funinfo !299 !taffo.sourceFunction !351 {
  %3 = getelementptr inbounds i16, i16* %0, i64 56
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 12288, !taffo.constinfo !37
  %7 = ashr i32 %6, 12, !taffo.constinfo !37
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 10, !taffo.info !12, !taffo.initweight !48
  store i8 %8, i8* %9, align 4, !taffo.info !12
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z20ExtractTgcParametersPKtP14paramsMLX90640.14_fixp(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !300 !taffo.funinfo !299 !taffo.sourceFunction !352 {
  %3 = getelementptr inbounds i16, i16* %0, i64 60
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 255, !taffo.constinfo !37
  %7 = sitofp i32 %6 to float
  %8 = fcmp ogt float %7, 1.270000e+02, !taffo.info !87, !taffo.initweight !48
  br i1 %8, label %9, label %13, !taffo.info !87, !taffo.initweight !54

9:                                                ; preds = %2
  %10 = shl i32 %6, 23, !taffo.constinfo !37
  %s9_23fixp = sub i32 %10, -2147483648, !taffo.info !89, !taffo.constinfo !91
  %11 = sitofp i32 %s9_23fixp to float, !taffo.info !89
  %12 = fdiv float %11, 0x4160000000000000, !taffo.info !89, !taffo.constinfo !91
  br label %13

13:                                               ; preds = %2, %9
  %.0 = phi float [ %12, %9 ], [ %7, %2 ]
  %14 = fmul float 0x4160000000000000, %.0, !taffo.info !89
  %15 = fptosi float %14 to i32, !taffo.info !89
  %16 = sext i32 %15 to i64, !taffo.info !89
  %17 = sdiv i64 %16, 32, !taffo.info !94, !taffo.constinfo !96
  %s9_23fixp1 = trunc i64 %17 to i32, !taffo.info !89
  %18 = sitofp i32 %s9_23fixp1 to float, !taffo.info !89
  %19 = fdiv float %18, 0x4160000000000000, !taffo.info !89
  %20 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 7, !taffo.info !12, !taffo.initweight !48
  store float %19, float* %20, align 4, !taffo.info !87
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal void @_Z21ExtractGainParametersPKtP14paramsMLX90640.15_fixp(i16* %0, %struct.paramsMLX90640* %1) #1 !taffo.initweight !300 !taffo.funinfo !299 !taffo.sourceFunction !353 {
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
  store i16 %.0, i16* %12, align 4, !taffo.info !12
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1_u0_0fixp(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !298 !taffo.funinfo !299 !taffo.sourceFunction !173 {
  %3 = call float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !172
  %4 = getelementptr inbounds i16, i16* %0, i64 800
  %5 = load i16, i16* %4, align 2
  %6 = uitofp i16 %5 to float
  %7 = fcmp ogt float %6, 3.276700e+04, !taffo.info !214, !taffo.initweight !48
  br i1 %7, label %8, label %13, !taffo.info !214, !taffo.initweight !54

8:                                                ; preds = %2
  %9 = sext i16 %5 to i32
  %10 = shl i32 %9, 15
  %s17_15fixp = sub i32 %10, -2147483648, !taffo.info !216, !taffo.constinfo !190
  %11 = sitofp i32 %s17_15fixp to float, !taffo.info !216
  %12 = fdiv float %11, 3.276800e+04, !taffo.info !216, !taffo.constinfo !190
  br label %13

13:                                               ; preds = %2, %8
  %.01 = phi float [ %12, %8 ], [ %6, %2 ]
  %14 = getelementptr inbounds i16, i16* %0, i64 768
  %15 = load i16, i16* %14, align 2
  %16 = uitofp i16 %15 to float
  %17 = fcmp ogt float %16, 3.276700e+04, !taffo.info !214, !taffo.initweight !48
  br i1 %17, label %18, label %23, !taffo.info !214, !taffo.initweight !54

18:                                               ; preds = %13
  %19 = sext i16 %15 to i32
  %20 = shl i32 %19, 15
  %s17_15fixp2 = sub i32 %20, -2147483648, !taffo.info !216, !taffo.constinfo !190
  %21 = sitofp i32 %s17_15fixp2 to float, !taffo.info !216
  %22 = fdiv float %21, 3.276800e+04, !taffo.info !216, !taffo.constinfo !190
  br label %23

23:                                               ; preds = %13, %18
  %.0 = phi float [ %22, %18 ], [ %16, %13 ]
  %24 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 5, !taffo.info !12, !taffo.initweight !48
  %25 = load float, float* %24, align 4, !taffo.info !12, !taffo.initweight !54
  %26 = fmul float 3.276800e+04, %.01, !taffo.info !216
  %27 = fptosi float %26 to i32, !taffo.info !216
  %28 = fmul float 3.276800e+04, %25, !taffo.info !12
  %29 = fptosi float %28 to i32, !taffo.info !12
  %30 = sext i32 %27 to i64, !taffo.info !216
  %31 = sext i32 %29 to i64, !taffo.info !12
  %32 = mul i64 %30, %31, !taffo.info !219
  %33 = ashr i64 %32, 15, !taffo.info !219
  %s17_15fixp3 = trunc i64 %33 to i32, !taffo.info !216
  %34 = fmul float 3.276800e+04, %.0, !taffo.info !216
  %35 = fptosi float %34 to i32, !taffo.info !216
  %s17_15fixp4 = add i32 %s17_15fixp3, %35, !taffo.info !216
  %36 = fmul float 3.276800e+04, %.01, !taffo.info !216
  %37 = fptosi float %36 to i32, !taffo.info !216
  %38 = sext i32 %37 to i64, !taffo.info !216
  %39 = shl i64 %38, 15, !taffo.info !216
  %40 = sext i32 %s17_15fixp4 to i64, !taffo.info !216
  %41 = sdiv i64 %39, %40, !taffo.info !221
  %s17_15fixp6 = trunc i64 %41 to i32, !taffo.info !216
  %42 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double 1.800000e+01), !taffo.constinfo !224
  %43 = fmul double 3.276800e+04, %42, !taffo.info !216
  %44 = fptosi double %43 to i32, !taffo.info !216
  %45 = sext i32 %s17_15fixp6 to i64, !taffo.info !216
  %46 = sext i32 %44 to i64, !taffo.info !216
  %47 = mul i64 %45, %46, !taffo.info !219
  %48 = ashr i64 %47, 15, !taffo.info !219
  %s17_15fixp8 = trunc i64 %48 to i32, !taffo.info !216
  %49 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 2, !taffo.info !12, !taffo.initweight !48
  %50 = load float, float* %49, align 4, !taffo.info !12, !taffo.initweight !54
  %51 = fpext float %50 to double, !taffo.info !12, !taffo.initweight !108
  %52 = fmul float 3.276800e+04, %3, !taffo.info !12
  %u17_15fixp = fptoui float %52 to i32, !taffo.info !227
  %u17_15fixp5 = sub i32 %u17_15fixp, 108134, !taffo.info !227, !taffo.constinfo !200
  %53 = fmul double 3.276800e+04, %51, !taffo.info !12
  %54 = fptoui double %53 to i32, !taffo.info !12
  %55 = zext i32 %54 to i64, !taffo.info !12
  %56 = zext i32 %u17_15fixp5 to i64, !taffo.info !227
  %57 = mul i64 %55, %56, !taffo.info !230
  %58 = lshr i64 %57, 15, !taffo.info !230
  %u17_15fixp7 = trunc i64 %58 to i32, !taffo.info !227
  %59 = lshr i32 %u17_15fixp7, 1, !taffo.info !227
  %s18_14fixp = add i32 16384, %59, !taffo.info !232, !taffo.constinfo !144
  %60 = sext i32 %s17_15fixp8 to i64, !taffo.info !216
  %61 = shl i64 %60, 14, !taffo.info !216
  %62 = sext i32 %s18_14fixp to i64, !taffo.info !232
  %63 = sdiv i64 %61, %62, !taffo.info !221
  %64 = ashr i64 %63, 1, !taffo.info !221
  %s18_14fixp9 = trunc i64 %64 to i32, !taffo.info !234
  %65 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 4, !taffo.info !12, !taffo.initweight !48
  %66 = load i16, i16* %65, align 4, !taffo.info !12, !taffo.initweight !54
  %67 = zext i16 %66 to i32, !taffo.info !12, !taffo.initweight !108
  %68 = shl i32 %s18_14fixp9, 1, !taffo.info !234
  %69 = shl i32 %67, 15, !taffo.info !12
  %s17_15fixp10 = sub i32 %68, %69, !taffo.info !216
  %70 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 3, !taffo.info !12, !taffo.initweight !48
  %71 = load float, float* %70, align 4, !taffo.info !12, !taffo.initweight !54
  %72 = fmul float 3.276800e+04, %71, !taffo.info !12
  %73 = fptosi float %72 to i32, !taffo.info !12
  %74 = sext i32 %s17_15fixp10 to i64, !taffo.info !216
  %75 = shl i64 %74, 15, !taffo.info !216
  %76 = sext i32 %73 to i64, !taffo.info !12
  %77 = sdiv i64 %75, %76, !taffo.info !235
  %s17_15fixp11 = trunc i64 %77 to i32, !taffo.info !236
  %s17_15fixp12 = add i32 %s17_15fixp11, 819200, !taffo.info !236, !taffo.constinfo !194
  %78 = sitofp i32 %s17_15fixp12 to float, !taffo.info !236
  %79 = fdiv float %78, 3.276800e+04, !taffo.info !236, !taffo.constinfo !194
  ret float %79, !taffo.info !12, !taffo.initweight !48
}

; Function Attrs: noinline uwtable mustprogress
define internal i32 @_Z26MLX90640_ExtractParametersPKtP14paramsMLX90640.3_fixp(i16* %0, %struct.paramsMLX90640* %1) #0 !taffo.initweight !298 !taffo.funinfo !299 !taffo.sourceFunction !354 {
  %3 = call i32 @_Z16CheckEEPROMValidPKt(i16* %0), !taffo.constinfo !37
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  call void @_Z20ExtractVDDParametersPKtP14paramsMLX90640.17_fixp(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.constinfo !42
  call void @_Z21ExtractPTATParametersPKtP14paramsMLX90640.16_fixp(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.constinfo !42
  call void @_Z21ExtractGainParametersPKtP14paramsMLX90640.15_fixp(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.constinfo !42
  call void @_Z20ExtractTgcParametersPKtP14paramsMLX90640.14_fixp(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.constinfo !42
  call void @_Z27ExtractResolutionParametersPKtP14paramsMLX90640.13_fixp(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.constinfo !42
  call void @_Z21ExtractKsTaParametersPKtP14paramsMLX90640.12_fixp(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.constinfo !42
  call void @_Z21ExtractKsToParametersPKtP14paramsMLX90640.11_fixp(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.constinfo !42
  call void @_Z22ExtractAlphaParametersPKtP14paramsMLX90640.10_fixp(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.constinfo !42
  call void @_Z23ExtractOffsetParametersPKtP14paramsMLX90640.9_fixp(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.constinfo !42
  call void @_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640.8_fixp(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.constinfo !42
  call void @_Z24ExtractKvPixelParametersPKtP14paramsMLX90640.7_fixp(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.constinfo !42
  call void @_Z19ExtractCPParametersPKtP14paramsMLX90640.6_fixp(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.constinfo !42
  call void @_Z21ExtractCILCParametersPKtP14paramsMLX90640.5_fixp(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.constinfo !42
  %6 = call i32 @_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640.4(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !49
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi i32 [ %6, %5 ], [ %3, %2 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z5max_fff.28_u9_23fixp(float %0, float %1) #1 !taffo.initweight !355 !taffo.funinfo !315 !taffo.sourceFunction !356 {
  %3 = fcmp ogt float %0, %1, !taffo.info !211, !taffo.initweight !48
  br i1 %3, label %4, label %5, !taffo.info !211, !taffo.initweight !54

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ]
  %7 = fmul float 0x4160000000000000, %.0
  %8 = fptoui float %7 to i32
  ret i32 %8
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z8printPPMP8_IO_FILEPfiiff.25_fixp(%struct._IO_FILE* %0, i32* %.u9_23fixp, i32 %1, i32 %2, float %3, i32 %.u9_23fixp1) #0 !taffo.initweight !357 !taffo.funinfo !358 !taffo.sourceFunction !359 {
  %5 = fmul float 0x4160000000000000, %3, !taffo.info !12
  %6 = fptoui float %5 to i32, !taffo.info !12
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0)), !taffo.constinfo !42
  %8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i64 0, i64 0), i32 %1, i32 %2), !taffo.constinfo !33
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i64 0, i64 0)), !taffo.constinfo !42
  br label %10

10:                                               ; preds = %126, %4
  %.01 = phi i32 [ 0, %4 ], [ %127, %126 ]
  %11 = icmp slt i32 %.01, %2
  br i1 %11, label %12, label %128

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %122, %12
  %.0 = phi i32 [ 0, %12 ], [ %123, %122 ]
  %14 = icmp slt i32 %.0, %1
  br i1 %14, label %15, label %124

15:                                               ; preds = %13
  %16 = sub nsw i32 %1, 1, !taffo.constinfo !37
  %17 = sub nsw i32 %16, %.0
  %18 = mul nsw i32 %.01, %1
  %19 = add nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %u9_23fixp23 = getelementptr inbounds i32, i32* %.u9_23fixp, i64 %20, !taffo.info !208
  %u9_23fixp24 = load i32, i32* %u9_23fixp23, align 4, !taffo.info !208
  %u9_23fixp25 = sub i32 %u9_23fixp24, %6, !taffo.info !208
  %21 = zext i32 %u9_23fixp25 to i64, !taffo.info !208
  %22 = shl i64 %21, 23, !taffo.info !208
  %23 = zext i32 %.u9_23fixp1 to i64, !taffo.info !257
  %24 = udiv i64 %22, %23, !taffo.info !254
  %u9_23fixp26 = trunc i64 %24 to i32, !taffo.info !257
  %25 = zext i32 %u9_23fixp26 to i33, !taffo.info !257
  %26 = icmp sle i33 3145728, %25, !taffo.info !258
  br i1 %26, label %27, label %34, !taffo.info !12, !taffo.initweight !54

27:                                               ; preds = %15
  %28 = zext i32 %u9_23fixp26 to i33, !taffo.info !257
  %29 = icmp slt i33 %28, 5242880, !taffo.info !258
  br i1 %29, label %30, label %34, !taffo.info !12, !taffo.initweight !54

30:                                               ; preds = %27
  %u9_23fixp32 = sub i32 %u9_23fixp26, 3145728, !taffo.info !258, !taffo.constinfo !259
  %31 = zext i32 %u9_23fixp32 to i64, !taffo.info !258
  %32 = shl i64 %31, 2, !taffo.info !258, !taffo.constinfo !259
  %33 = udiv i64 %32, 1, !taffo.info !262, !taffo.constinfo !263
  %u9_23fixp38 = trunc i64 %33 to i32, !taffo.info !258
  br label %51

34:                                               ; preds = %15, %27
  %35 = zext i32 %u9_23fixp26 to i33, !taffo.info !257
  %36 = icmp sle i33 5242880, %35, !taffo.info !258
  br i1 %36, label %37, label %41, !taffo.info !12, !taffo.initweight !54

37:                                               ; preds = %34
  %38 = zext i32 %u9_23fixp26 to i33, !taffo.info !257
  %39 = icmp slt i33 %38, 7340032, !taffo.info !258
  br i1 %39, label %40, label %41, !taffo.info !12, !taffo.initweight !54

40:                                               ; preds = %37
  br label %50

41:                                               ; preds = %34, %37
  %42 = zext i32 %u9_23fixp26 to i33, !taffo.info !257
  %43 = icmp sle i33 7340032, %42, !taffo.info !258
  br i1 %43, label %44, label %48, !taffo.info !12, !taffo.initweight !54

44:                                               ; preds = %41
  %u9_23fixp31 = sub i32 9437184, %u9_23fixp26, !taffo.info !258, !taffo.constinfo !267
  %45 = zext i32 %u9_23fixp31 to i64, !taffo.info !258
  %46 = shl i64 %45, 2, !taffo.info !258, !taffo.constinfo !267
  %47 = udiv i64 %46, 1, !taffo.info !262, !taffo.constinfo !263
  %u9_23fixp37 = trunc i64 %47 to i32, !taffo.info !258
  br label %49

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %44
  %u9_23fixp43 = phi i32 [ %u9_23fixp37, %44 ], [ 0, %48 ], !taffo.info !258
  br label %50

50:                                               ; preds = %49, %40
  %u9_23fixp22 = phi i32 [ 8388608, %40 ], [ %u9_23fixp43, %49 ], !taffo.info !258
  br label %51

51:                                               ; preds = %50, %30
  %u9_23fixp44 = phi i32 [ %u9_23fixp38, %30 ], [ %u9_23fixp22, %50 ], !taffo.info !258
  %52 = zext i32 %u9_23fixp44 to i64, !taffo.info !258
  %53 = mul i64 511, %52, !taffo.info !270, !taffo.constinfo !272
  %54 = lshr i64 %53, 1, !taffo.info !270, !taffo.constinfo !272
  %u9_23fixp18 = trunc i64 %54 to i32, !taffo.info !258
  %55 = lshr i32 %u9_23fixp18, 23, !taffo.info !258
  %56 = zext i32 %u9_23fixp26 to i33, !taffo.info !257
  %57 = icmp sle i33 1048576, %56, !taffo.info !258
  br i1 %57, label %58, label %65, !taffo.info !12, !taffo.initweight !54

58:                                               ; preds = %51
  %59 = zext i32 %u9_23fixp26 to i33, !taffo.info !257
  %60 = icmp slt i33 %59, 3145728, !taffo.info !258
  br i1 %60, label %61, label %65, !taffo.info !12, !taffo.initweight !54

61:                                               ; preds = %58
  %u9_23fixp30 = sub i32 %u9_23fixp26, 1048576, !taffo.info !258, !taffo.constinfo !276
  %62 = zext i32 %u9_23fixp30 to i64, !taffo.info !258
  %63 = shl i64 %62, 2, !taffo.info !258, !taffo.constinfo !276
  %64 = udiv i64 %63, 1, !taffo.info !262, !taffo.constinfo !263
  %u9_23fixp36 = trunc i64 %64 to i32, !taffo.info !258
  br label %85

65:                                               ; preds = %51, %58
  %66 = zext i32 %u9_23fixp26 to i33, !taffo.info !257
  %67 = icmp sle i33 3145728, %66, !taffo.info !258
  br i1 %67, label %68, label %72, !taffo.info !12, !taffo.initweight !54

68:                                               ; preds = %65
  %69 = zext i32 %u9_23fixp26 to i33, !taffo.info !257
  %70 = icmp slt i33 %69, 5242880, !taffo.info !258
  br i1 %70, label %71, label %72, !taffo.info !12, !taffo.initweight !54

71:                                               ; preds = %68
  br label %84

72:                                               ; preds = %65, %68
  %73 = zext i32 %u9_23fixp26 to i33, !taffo.info !257
  %74 = icmp sle i33 5242880, %73, !taffo.info !258
  br i1 %74, label %75, label %82, !taffo.info !12, !taffo.initweight !54

75:                                               ; preds = %72
  %76 = zext i32 %u9_23fixp26 to i33, !taffo.info !257
  %77 = icmp slt i33 %76, 7340032, !taffo.info !258
  br i1 %77, label %78, label %82, !taffo.info !12, !taffo.initweight !54

78:                                               ; preds = %75
  %u9_23fixp29 = sub i32 7340032, %u9_23fixp26, !taffo.info !258, !taffo.constinfo !279
  %79 = zext i32 %u9_23fixp29 to i64, !taffo.info !258
  %80 = shl i64 %79, 2, !taffo.info !258, !taffo.constinfo !279
  %81 = udiv i64 %80, 1, !taffo.info !262, !taffo.constinfo !263
  %u9_23fixp35 = trunc i64 %81 to i32, !taffo.info !258
  br label %83

82:                                               ; preds = %72, %75
  br label %83

83:                                               ; preds = %82, %78
  %u9_23fixp41 = phi i32 [ %u9_23fixp35, %78 ], [ 0, %82 ], !taffo.info !258
  br label %84

84:                                               ; preds = %83, %71
  %u9_23fixp20 = phi i32 [ 8388608, %71 ], [ %u9_23fixp41, %83 ], !taffo.info !258
  br label %85

85:                                               ; preds = %84, %61
  %u9_23fixp42 = phi i32 [ %u9_23fixp36, %61 ], [ %u9_23fixp20, %84 ], !taffo.info !258
  %86 = zext i32 %u9_23fixp42 to i64, !taffo.info !258
  %87 = mul i64 511, %86, !taffo.info !270, !taffo.constinfo !272
  %88 = lshr i64 %87, 1, !taffo.info !270, !taffo.constinfo !272
  %u9_23fixp19 = trunc i64 %88 to i32, !taffo.info !258
  %89 = lshr i32 %u9_23fixp19, 23, !taffo.info !258
  %90 = zext i32 %u9_23fixp26 to i33, !taffo.info !257
  %91 = icmp slt i33 %90, 1048576, !taffo.info !258
  br i1 %91, label %92, label %96, !taffo.info !12, !taffo.initweight !54

92:                                               ; preds = %85
  %u9_23fixp28 = add i32 %u9_23fixp26, 1048576, !taffo.info !258, !taffo.constinfo !276
  %93 = zext i32 %u9_23fixp28 to i64, !taffo.info !258
  %94 = shl i64 %93, 2, !taffo.info !258, !taffo.constinfo !276
  %95 = udiv i64 %94, 1, !taffo.info !262, !taffo.constinfo !263
  %u9_23fixp34 = trunc i64 %95 to i32, !taffo.info !258
  br label %116

96:                                               ; preds = %85
  %97 = zext i32 %u9_23fixp26 to i33, !taffo.info !257
  %98 = icmp sle i33 1048576, %97, !taffo.info !258
  br i1 %98, label %99, label %103, !taffo.info !12, !taffo.initweight !54

99:                                               ; preds = %96
  %100 = zext i32 %u9_23fixp26 to i33, !taffo.info !257
  %101 = icmp slt i33 %100, 3145728, !taffo.info !258
  br i1 %101, label %102, label %103, !taffo.info !12, !taffo.initweight !54

102:                                              ; preds = %99
  br label %115

103:                                              ; preds = %96, %99
  %104 = zext i32 %u9_23fixp26 to i33, !taffo.info !257
  %105 = icmp sle i33 3145728, %104, !taffo.info !258
  br i1 %105, label %106, label %113, !taffo.info !12, !taffo.initweight !54

106:                                              ; preds = %103
  %107 = zext i32 %u9_23fixp26 to i33, !taffo.info !257
  %108 = icmp slt i33 %107, 5242880, !taffo.info !258
  br i1 %108, label %109, label %113, !taffo.info !12, !taffo.initweight !54

109:                                              ; preds = %106
  %u9_23fixp27 = sub i32 5242880, %u9_23fixp26, !taffo.info !258, !taffo.constinfo !282
  %110 = zext i32 %u9_23fixp27 to i64, !taffo.info !258
  %111 = shl i64 %110, 2, !taffo.info !258, !taffo.constinfo !282
  %112 = udiv i64 %111, 1, !taffo.info !262, !taffo.constinfo !263
  %u9_23fixp33 = trunc i64 %112 to i32, !taffo.info !258
  br label %114

113:                                              ; preds = %103, %106
  br label %114

114:                                              ; preds = %113, %109
  %u9_23fixp39 = phi i32 [ %u9_23fixp33, %109 ], [ 0, %113 ], !taffo.info !258
  br label %115

115:                                              ; preds = %114, %102
  %u9_23fixp = phi i32 [ 8388608, %102 ], [ %u9_23fixp39, %114 ], !taffo.info !258
  br label %116

116:                                              ; preds = %115, %92
  %u9_23fixp40 = phi i32 [ %u9_23fixp34, %92 ], [ %u9_23fixp, %115 ], !taffo.info !258
  %117 = zext i32 %u9_23fixp40 to i64, !taffo.info !258
  %118 = mul i64 511, %117, !taffo.info !270, !taffo.constinfo !272
  %119 = lshr i64 %118, 1, !taffo.info !270, !taffo.constinfo !272
  %u9_23fixp21 = trunc i64 %119 to i32, !taffo.info !258
  %120 = lshr i32 %u9_23fixp21, 23, !taffo.info !258
  %121 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i64 0, i64 0), i32 %55, i32 %89, i32 %120), !taffo.constinfo !285
  br label %122

122:                                              ; preds = %116
  %123 = add nsw i32 %.0, 1, !taffo.constinfo !37
  br label %13, !llvm.loop !360

124:                                              ; preds = %13
  %125 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i64 0, i64 0)), !taffo.constinfo !42
  br label %126

126:                                              ; preds = %124
  %127 = add nsw i32 %.01, 1, !taffo.constinfo !37
  br label %10, !llvm.loop !361

128:                                              ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf.23_fixp(i16* %0, %struct.paramsMLX90640* %1, float %2, float %3, i32* %.u9_23fixp) #0 !taffo.initweight !362 !taffo.funinfo !363 !taffo.sourceFunction !364 {
  %5 = fmul float 6.553600e+04, %2
  %6 = fptosi float %5 to i32
  %7 = fmul float 6.553600e+04, %2
  %8 = fptosi float %7 to i32
  %9 = alloca [2 x float], align 4, !taffo.info !12, !taffo.initweight !10
  %10 = alloca [4 x float], align 16, !taffo.info !12, !taffo.initweight !10
  %11 = getelementptr inbounds i16, i16* %0, i64 833
  %12 = load i16, i16* %11, align 2
  %13 = call float @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19.58(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !320
  %14 = call float @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.18.57(i16* %0, %struct.paramsMLX90640* %1), !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !42, !taffo.originalCall !318
  %15 = fmul float 6.553600e+04, %14, !taffo.info !12
  %s16_16fixp3 = fptosi float %15 to i32, !taffo.info !174
  %s16_16fixp16 = add i32 %s16_16fixp3, 17901158, !taffo.info !174, !taffo.constinfo !177
  %16 = sitofp i32 %s16_16fixp16 to double, !taffo.info !174
  %17 = fdiv double %16, 6.553600e+04, !taffo.info !174, !taffo.constinfo !177
  %.flt28 = call double @pow(double %17, double 4.000000e+00) #7, !taffo.info !174, !taffo.initweight !108, !taffo.constinfo !180
  %18 = fmul double 6.553600e+04, %.flt28, !taffo.info !174
  %.flt28.fallback.s16_16fixp = fptosi double %18 to i32, !taffo.info !174
  %19 = fpext float %3 to double, !taffo.info !12, !taffo.initweight !48
  %20 = fadd double %19, 2.731500e+02, !taffo.info !12, !taffo.initweight !54, !taffo.constinfo !177
  %21 = call double @pow(double %20, double 4.000000e+00) #7, !taffo.info !12, !taffo.initweight !108, !taffo.constinfo !180
  %22 = fptrunc double %21 to float, !taffo.info !12, !taffo.initweight !109
  %23 = fmul float 6.553600e+04, %22, !taffo.info !12
  %24 = fptosi float %23 to i32, !taffo.info !12
  %s16_16fixp44 = sub i32 %24, %.flt28.fallback.s16_16fixp, !taffo.info !183
  %25 = sext i32 %s16_16fixp44 to i64, !taffo.info !183
  %26 = shl i64 %25, 16, !taffo.info !183
  %27 = sext i32 %6 to i64
  %28 = sdiv i64 %26, %27, !taffo.info !184
  %s16_16fixp47 = trunc i64 %28 to i32, !taffo.info !183
  %29 = fmul float 6.553600e+04, %22, !taffo.info !12
  %30 = fptosi float %29 to i32, !taffo.info !12
  %s16_16fixp52 = sub i32 %30, %s16_16fixp47, !taffo.info !183
  %31 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %32 = getelementptr inbounds [4 x float], [4 x float]* %31, i64 0, i64 0, !taffo.info !12, !taffo.initweight !54
  %33 = load float, float* %32, align 4, !taffo.info !12, !taffo.initweight !108
  %34 = fmul float %33, 4.000000e+01, !taffo.info !12, !taffo.initweight !109, !taffo.constinfo !186
  %35 = fadd float 1.000000e+00, %34, !taffo.info !12, !taffo.initweight !110, !taffo.constinfo !144
  %36 = fdiv float 1.000000e+00, %35, !taffo.info !12, !taffo.initweight !111, !taffo.constinfo !144
  %37 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 0, !taffo.info !12, !taffo.initweight !189
  store float %36, float* %37, align 16, !taffo.info !12
  %38 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 1, !taffo.info !12, !taffo.initweight !189
  store float 1.000000e+00, float* %38, align 4, !taffo.info !12, !taffo.constinfo !144
  %39 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %40 = getelementptr inbounds [4 x float], [4 x float]* %39, i64 0, i64 2, !taffo.info !12, !taffo.initweight !54
  %41 = load float, float* %40, align 4, !taffo.info !12, !taffo.initweight !108
  %42 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %43 = getelementptr inbounds [4 x i16], [4 x i16]* %42, i64 0, i64 2, !taffo.info !12, !taffo.initweight !54
  %44 = load i16, i16* %43, align 4, !taffo.info !12, !taffo.initweight !108
  %45 = sext i16 %44 to i32, !taffo.info !12, !taffo.initweight !109
  %46 = sitofp i32 %45 to float, !taffo.info !12, !taffo.initweight !110
  %47 = fmul float %41, %46, !taffo.info !12, !taffo.initweight !109
  %48 = fadd float 1.000000e+00, %47, !taffo.info !12, !taffo.initweight !110, !taffo.constinfo !144
  %49 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 2, !taffo.info !12, !taffo.initweight !189
  store float %48, float* %49, align 8, !taffo.info !12
  %50 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 2, !taffo.info !12, !taffo.initweight !189
  %51 = load float, float* %50, align 8, !taffo.info !12, !taffo.initweight !48
  %52 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %53 = getelementptr inbounds [4 x float], [4 x float]* %52, i64 0, i64 3, !taffo.info !12, !taffo.initweight !54
  %54 = load float, float* %53, align 4, !taffo.info !12, !taffo.initweight !108
  %55 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %56 = getelementptr inbounds [4 x i16], [4 x i16]* %55, i64 0, i64 3, !taffo.info !12, !taffo.initweight !54
  %57 = load i16, i16* %56, align 2, !taffo.info !12, !taffo.initweight !108
  %58 = sext i16 %57 to i32, !taffo.info !12, !taffo.initweight !109
  %59 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %60 = getelementptr inbounds [4 x i16], [4 x i16]* %59, i64 0, i64 2, !taffo.info !12, !taffo.initweight !54
  %61 = load i16, i16* %60, align 4, !taffo.info !12, !taffo.initweight !108
  %62 = sext i16 %61 to i32, !taffo.info !12, !taffo.initweight !109
  %63 = sub nsw i32 %58, %62, !taffo.info !12, !taffo.initweight !110
  %64 = sitofp i32 %63 to float, !taffo.info !12, !taffo.initweight !111
  %65 = fmul float %54, %64, !taffo.info !12, !taffo.initweight !109
  %66 = fadd float 1.000000e+00, %65, !taffo.info !12, !taffo.initweight !110, !taffo.constinfo !144
  %67 = fmul float %51, %66, !taffo.info !12, !taffo.initweight !54
  %68 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 3, !taffo.info !12, !taffo.initweight !189
  store float %67, float* %68, align 4, !taffo.info !12
  %69 = getelementptr inbounds i16, i16* %0, i64 778
  %70 = load i16, i16* %69, align 2
  %71 = uitofp i16 %70 to float
  %72 = fcmp ogt float %71, 3.276700e+04, !taffo.info !12, !taffo.initweight !48
  br i1 %72, label %73, label %75, !taffo.info !12, !taffo.initweight !54

73:                                               ; preds = %4
  %74 = fsub float %71, 6.553600e+04, !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !190
  br label %75

75:                                               ; preds = %4, %73
  %.06 = phi float [ %74, %73 ], [ %71, %4 ]
  %76 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 6, !taffo.info !12, !taffo.initweight !48
  %77 = load i16, i16* %76, align 4, !taffo.info !12, !taffo.initweight !54
  %78 = sext i16 %77 to i32, !taffo.info !12, !taffo.initweight !108
  %79 = sitofp i32 %78 to float, !taffo.info !12, !taffo.initweight !109
  %80 = fdiv float %79, %.06, !taffo.info !12, !taffo.initweight !48
  %81 = getelementptr inbounds i16, i16* %0, i64 832
  %82 = load i16, i16* %81, align 2
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 4096, !taffo.constinfo !37
  %85 = ashr i32 %84, 5, !taffo.constinfo !37
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds i16, i16* %0, i64 776
  %88 = load i16, i16* %87, align 2
  %89 = uitofp i16 %88 to float
  %90 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 0, !taffo.info !12, !taffo.initweight !189
  store float %89, float* %90, align 4, !taffo.info !12
  %91 = getelementptr inbounds i16, i16* %0, i64 808
  %92 = load i16, i16* %91, align 2
  %93 = uitofp i16 %92 to float
  %94 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 1, !taffo.info !12, !taffo.initweight !189
  store float %93, float* %94, align 4, !taffo.info !12
  br label %95

95:                                               ; preds = %116, %75
  %.01 = phi i32 [ 0, %75 ], [ %117, %116 ]
  %96 = icmp slt i32 %.01, 2
  br i1 %96, label %97, label %118

97:                                               ; preds = %95
  %98 = sext i32 %.01 to i64
  %99 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 %98, !taffo.info !12, !taffo.initweight !189
  %100 = load float, float* %99, align 4, !taffo.info !12, !taffo.initweight !48
  %101 = fcmp ogt float %100, 3.276700e+04, !taffo.info !12, !taffo.initweight !54
  br i1 %101, label %102, label %109, !taffo.info !12, !taffo.initweight !108

102:                                              ; preds = %97
  %103 = sext i32 %.01 to i64
  %104 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 %103, !taffo.info !12, !taffo.initweight !189
  %105 = load float, float* %104, align 4, !taffo.info !12, !taffo.initweight !48
  %106 = fsub float %105, 6.553600e+04, !taffo.info !12, !taffo.initweight !54, !taffo.constinfo !190
  %107 = sext i32 %.01 to i64
  %108 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 %107, !taffo.info !12, !taffo.initweight !189
  store float %106, float* %108, align 4, !taffo.info !12
  br label %109

109:                                              ; preds = %97, %102
  %110 = sext i32 %.01 to i64
  %111 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 %110, !taffo.info !12, !taffo.initweight !189
  %112 = load float, float* %111, align 4, !taffo.info !12, !taffo.initweight !48
  %113 = fmul float %112, %80, !taffo.info !12, !taffo.initweight !48
  %114 = sext i32 %.01 to i64
  %115 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 %114, !taffo.info !12, !taffo.initweight !189
  store float %113, float* %115, align 4, !taffo.info !12
  br label %116

116:                                              ; preds = %109
  %117 = add nsw i32 %.01, 1, !taffo.constinfo !37
  br label %95, !llvm.loop !365

118:                                              ; preds = %95
  %119 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 0, !taffo.info !12, !taffo.initweight !189
  %120 = load float, float* %119, align 4, !taffo.info !12, !taffo.initweight !48
  %121 = fpext float %120 to double, !taffo.info !12, !taffo.initweight !54
  %122 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.info !12, !taffo.initweight !48
  %123 = getelementptr inbounds [2 x i16], [2 x i16]* %122, i64 0, i64 0, !taffo.info !12, !taffo.initweight !54
  %124 = load i16, i16* %123, align 4, !taffo.info !12, !taffo.initweight !108
  %125 = sext i16 %124 to i32, !taffo.info !12, !taffo.initweight !109
  %126 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 9, !taffo.info !12, !taffo.initweight !48
  %127 = load float, float* %126, align 4, !taffo.info !12, !taffo.initweight !54
  %128 = fmul float 6.553600e+04, %14, !taffo.info !12
  %129 = fptosi float %128 to i32, !taffo.info !12
  %s16_16fixp10 = sub i32 %129, 1638400, !taffo.info !174, !taffo.constinfo !194
  %130 = fmul float 6.553600e+04, %127, !taffo.info !12
  %131 = fptosi float %130 to i32, !taffo.info !12
  %132 = sext i32 %131 to i64, !taffo.info !12
  %133 = sext i32 %s16_16fixp10 to i64, !taffo.info !174
  %134 = mul i64 %132, %133, !taffo.info !197
  %135 = ashr i64 %134, 16, !taffo.info !197
  %s16_16fixp22 = trunc i64 %135 to i32, !taffo.info !174
  %s16_16fixp33 = add i32 65536, %s16_16fixp22, !taffo.info !174, !taffo.constinfo !144
  %136 = sext i32 %125 to i64, !taffo.info !12
  %137 = sext i32 %s16_16fixp33 to i64, !taffo.info !174
  %138 = mul i64 %136, %137, !taffo.info !199
  %s16_16fixp42 = trunc i64 %138 to i32, !taffo.info !174
  %139 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 8, !taffo.info !12, !taffo.initweight !48
  %140 = load float, float* %139, align 4, !taffo.info !12, !taffo.initweight !54
  %141 = fpext float %140 to double, !taffo.info !12, !taffo.initweight !108
  %142 = fmul float 6.553600e+04, %13, !taffo.info !12
  %s16_16fixp4 = fptosi float %142 to i32, !taffo.info !174
  %s16_16fixp17 = sub i32 %s16_16fixp4, 216268, !taffo.info !174, !taffo.constinfo !200
  %143 = fmul double 6.553600e+04, %141, !taffo.info !12
  %144 = fptosi double %143 to i32, !taffo.info !12
  %145 = sext i32 %144 to i64, !taffo.info !12
  %146 = sext i32 %s16_16fixp17 to i64, !taffo.info !174
  %147 = mul i64 %145, %146, !taffo.info !197
  %148 = ashr i64 %147, 16, !taffo.info !197
  %s16_16fixp29 = trunc i64 %148 to i32, !taffo.info !174
  %s16_16fixp38 = add i32 65536, %s16_16fixp29, !taffo.info !174, !taffo.constinfo !144
  %149 = sext i32 %s16_16fixp42 to i64, !taffo.info !174
  %150 = sext i32 %s16_16fixp38 to i64, !taffo.info !174
  %151 = mul i64 %149, %150, !taffo.info !197
  %152 = ashr i64 %151, 16, !taffo.info !197
  %s16_16fixp50 = trunc i64 %152 to i32, !taffo.info !174
  %153 = fmul double 6.553600e+04, %121, !taffo.info !12
  %154 = fptosi double %153 to i32, !taffo.info !12
  %s16_16fixp55 = sub i32 %154, %s16_16fixp50, !taffo.info !183
  %155 = sitofp i32 %s16_16fixp55 to float, !taffo.info !183
  %156 = fdiv float %155, 6.553600e+04, !taffo.info !183
  %157 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 0, !taffo.info !12, !taffo.initweight !189
  store float %156, float* %157, align 4, !taffo.info !12
  %158 = zext i8 %86 to i32
  %159 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 11, !taffo.info !12, !taffo.initweight !48
  %160 = load i8, i8* %159, align 1, !taffo.info !12, !taffo.initweight !54
  %161 = zext i8 %160 to i32, !taffo.info !12, !taffo.initweight !108
  %162 = icmp eq i32 %158, %161, !taffo.info !12, !taffo.initweight !109
  br i1 %162, label %163, label %203, !taffo.info !12, !taffo.initweight !110

163:                                              ; preds = %118
  %164 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 1, !taffo.info !12, !taffo.initweight !189
  %165 = load float, float* %164, align 4, !taffo.info !12, !taffo.initweight !48
  %166 = fpext float %165 to double, !taffo.info !12, !taffo.initweight !54
  %167 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.info !12, !taffo.initweight !48
  %168 = getelementptr inbounds [2 x i16], [2 x i16]* %167, i64 0, i64 1, !taffo.info !12, !taffo.initweight !54
  %169 = load i16, i16* %168, align 2, !taffo.info !12, !taffo.initweight !108
  %170 = sext i16 %169 to i32, !taffo.info !12, !taffo.initweight !109
  %171 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 9, !taffo.info !12, !taffo.initweight !48
  %172 = load float, float* %171, align 4, !taffo.info !12, !taffo.initweight !54
  %173 = fmul float 6.553600e+04, %14, !taffo.info !12
  %174 = fptosi float %173 to i32, !taffo.info !12
  %s16_16fixp8 = sub i32 %174, 1638400, !taffo.info !174, !taffo.constinfo !194
  %175 = fmul float 6.553600e+04, %172, !taffo.info !12
  %176 = fptosi float %175 to i32, !taffo.info !12
  %177 = sext i32 %176 to i64, !taffo.info !12
  %178 = sext i32 %s16_16fixp8 to i64, !taffo.info !174
  %179 = mul i64 %177, %178, !taffo.info !197
  %180 = ashr i64 %179, 16, !taffo.info !197
  %s16_16fixp20 = trunc i64 %180 to i32, !taffo.info !174
  %s16_16fixp31 = add i32 65536, %s16_16fixp20, !taffo.info !174, !taffo.constinfo !144
  %181 = sext i32 %170 to i64, !taffo.info !12
  %182 = sext i32 %s16_16fixp31 to i64, !taffo.info !174
  %183 = mul i64 %181, %182, !taffo.info !199
  %s16_16fixp40 = trunc i64 %183 to i32, !taffo.info !174
  %184 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 8, !taffo.info !12, !taffo.initweight !48
  %185 = load float, float* %184, align 4, !taffo.info !12, !taffo.initweight !54
  %186 = fpext float %185 to double, !taffo.info !12, !taffo.initweight !108
  %187 = fmul float 6.553600e+04, %13, !taffo.info !12
  %s16_16fixp1 = fptosi float %187 to i32, !taffo.info !174
  %s16_16fixp14 = sub i32 %s16_16fixp1, 216268, !taffo.info !174, !taffo.constinfo !200
  %188 = fmul double 6.553600e+04, %186, !taffo.info !12
  %189 = fptosi double %188 to i32, !taffo.info !12
  %190 = sext i32 %189 to i64, !taffo.info !12
  %191 = sext i32 %s16_16fixp14 to i64, !taffo.info !174
  %192 = mul i64 %190, %191, !taffo.info !197
  %193 = ashr i64 %192, 16, !taffo.info !197
  %s16_16fixp26 = trunc i64 %193 to i32, !taffo.info !174
  %s16_16fixp36 = add i32 65536, %s16_16fixp26, !taffo.info !174, !taffo.constinfo !144
  %194 = sext i32 %s16_16fixp40 to i64, !taffo.info !174
  %195 = sext i32 %s16_16fixp36 to i64, !taffo.info !174
  %196 = mul i64 %194, %195, !taffo.info !197
  %197 = ashr i64 %196, 16, !taffo.info !197
  %s16_16fixp49 = trunc i64 %197 to i32, !taffo.info !174
  %198 = fmul double 6.553600e+04, %166, !taffo.info !12
  %199 = fptosi double %198 to i32, !taffo.info !12
  %s16_16fixp54 = sub i32 %199, %s16_16fixp49, !taffo.info !183
  %200 = sitofp i32 %s16_16fixp54 to float, !taffo.info !183
  %201 = fdiv float %200, 6.553600e+04, !taffo.info !183
  %202 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 1, !taffo.info !12, !taffo.initweight !189
  store float %201, float* %202, align 4, !taffo.info !12
  br label %251

203:                                              ; preds = %118
  %204 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 1, !taffo.info !12, !taffo.initweight !189
  %205 = load float, float* %204, align 4, !taffo.info !12, !taffo.initweight !48
  %206 = fpext float %205 to double, !taffo.info !12, !taffo.initweight !54
  %207 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 20, !taffo.info !12, !taffo.initweight !48
  %208 = getelementptr inbounds [2 x i16], [2 x i16]* %207, i64 0, i64 1, !taffo.info !12, !taffo.initweight !54
  %209 = load i16, i16* %208, align 2, !taffo.info !12, !taffo.initweight !108
  %210 = sext i16 %209 to i32, !taffo.info !12, !taffo.initweight !109
  %211 = sitofp i32 %210 to float, !taffo.info !12, !taffo.initweight !110
  %212 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.info !12, !taffo.initweight !48
  %213 = getelementptr inbounds [3 x float], [3 x float]* %212, i64 0, i64 0, !taffo.info !12, !taffo.initweight !54
  %214 = load float, float* %213, align 4, !taffo.info !12, !taffo.initweight !108
  %215 = fadd float %211, %214, !taffo.info !12, !taffo.initweight !109
  %216 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 9, !taffo.info !12, !taffo.initweight !48
  %217 = load float, float* %216, align 4, !taffo.info !12, !taffo.initweight !54
  %218 = fmul float 6.553600e+04, %14, !taffo.info !12
  %219 = fptosi float %218 to i32, !taffo.info !12
  %s16_16fixp5 = sub i32 %219, 1638400, !taffo.info !174, !taffo.constinfo !194
  %220 = fmul float 6.553600e+04, %217, !taffo.info !12
  %221 = fptosi float %220 to i32, !taffo.info !12
  %222 = sext i32 %221 to i64, !taffo.info !12
  %223 = sext i32 %s16_16fixp5 to i64, !taffo.info !174
  %224 = mul i64 %222, %223, !taffo.info !197
  %225 = ashr i64 %224, 16, !taffo.info !197
  %s16_16fixp18 = trunc i64 %225 to i32, !taffo.info !174
  %s16_16fixp30 = add i32 65536, %s16_16fixp18, !taffo.info !174, !taffo.constinfo !144
  %226 = fmul float 6.553600e+04, %215, !taffo.info !12
  %227 = fptosi float %226 to i32, !taffo.info !12
  %228 = sext i32 %227 to i64, !taffo.info !12
  %229 = sext i32 %s16_16fixp30 to i64, !taffo.info !174
  %230 = mul i64 %228, %229, !taffo.info !197
  %231 = ashr i64 %230, 16, !taffo.info !197
  %s16_16fixp39 = trunc i64 %231 to i32, !taffo.info !174
  %232 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 8, !taffo.info !12, !taffo.initweight !48
  %233 = load float, float* %232, align 4, !taffo.info !12, !taffo.initweight !54
  %234 = fpext float %233 to double, !taffo.info !12, !taffo.initweight !108
  %235 = fmul float 6.553600e+04, %13, !taffo.info !12
  %s16_16fixp = fptosi float %235 to i32, !taffo.info !174
  %s16_16fixp13 = sub i32 %s16_16fixp, 216268, !taffo.info !174, !taffo.constinfo !200
  %236 = fmul double 6.553600e+04, %234, !taffo.info !12
  %237 = fptosi double %236 to i32, !taffo.info !12
  %238 = sext i32 %237 to i64, !taffo.info !12
  %239 = sext i32 %s16_16fixp13 to i64, !taffo.info !174
  %240 = mul i64 %238, %239, !taffo.info !197
  %241 = ashr i64 %240, 16, !taffo.info !197
  %s16_16fixp25 = trunc i64 %241 to i32, !taffo.info !174
  %s16_16fixp35 = add i32 65536, %s16_16fixp25, !taffo.info !174, !taffo.constinfo !144
  %242 = sext i32 %s16_16fixp39 to i64, !taffo.info !174
  %243 = sext i32 %s16_16fixp35 to i64, !taffo.info !174
  %244 = mul i64 %242, %243, !taffo.info !197
  %245 = ashr i64 %244, 16, !taffo.info !197
  %s16_16fixp48 = trunc i64 %245 to i32, !taffo.info !174
  %246 = fmul double 6.553600e+04, %206, !taffo.info !12
  %247 = fptosi double %246 to i32, !taffo.info !12
  %s16_16fixp53 = sub i32 %247, %s16_16fixp48, !taffo.info !183
  %248 = sitofp i32 %s16_16fixp53 to float, !taffo.info !183
  %249 = fdiv float %248, 6.553600e+04, !taffo.info !183
  %250 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 1, !taffo.info !12, !taffo.initweight !189
  store float %249, float* %250, align 4, !taffo.info !12
  br label %251

251:                                              ; preds = %203, %163
  br label %252

252:                                              ; preds = %574, %251
  %.0 = phi i32 [ 0, %251 ], [ %575, %574 ]
  %253 = icmp slt i32 %.0, 768
  br i1 %253, label %254, label %576

254:                                              ; preds = %252
  %255 = sdiv i32 %.0, 32, !taffo.constinfo !37
  %256 = sdiv i32 %.0, 64, !taffo.constinfo !37
  %257 = mul nsw i32 %256, 2, !taffo.constinfo !37
  %258 = sub nsw i32 %255, %257
  %259 = trunc i32 %258 to i8
  %260 = sext i8 %259 to i32
  %261 = sdiv i32 %.0, 2, !taffo.constinfo !37
  %262 = mul nsw i32 %261, 2, !taffo.constinfo !37
  %263 = sub nsw i32 %.0, %262
  %264 = xor i32 %260, %263
  %265 = trunc i32 %264 to i8
  %266 = add nsw i32 %.0, 2, !taffo.constinfo !37
  %267 = sdiv i32 %266, 4, !taffo.constinfo !37
  %268 = add nsw i32 %.0, 3, !taffo.constinfo !37
  %269 = sdiv i32 %268, 4, !taffo.constinfo !37
  %270 = sub nsw i32 %267, %269
  %271 = add nsw i32 %.0, 1, !taffo.constinfo !37
  %272 = sdiv i32 %271, 4, !taffo.constinfo !37
  %273 = add nsw i32 %270, %272
  %274 = sdiv i32 %.0, 4, !taffo.constinfo !37
  %275 = sub nsw i32 %273, %274
  %276 = sext i8 %259 to i32
  %277 = mul nsw i32 2, %276, !taffo.constinfo !37
  %278 = sub nsw i32 1, %277, !taffo.constinfo !37
  %279 = mul nsw i32 %275, %278
  %280 = trunc i32 %279 to i8
  %281 = zext i8 %86 to i32
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %254
  br label %285

284:                                              ; preds = %254
  br label %285

285:                                              ; preds = %284, %283
  %.03 = phi i8 [ %259, %283 ], [ %265, %284 ]
  %286 = sext i8 %.03 to i32
  %287 = getelementptr inbounds i16, i16* %0, i64 833
  %288 = load i16, i16* %287, align 2
  %289 = zext i16 %288 to i32
  %290 = icmp eq i32 %286, %289
  br i1 %290, label %291, label %573

291:                                              ; preds = %285
  %292 = sext i32 %.0 to i64
  %293 = getelementptr inbounds i16, i16* %0, i64 %292
  %294 = load i16, i16* %293, align 2
  %295 = uitofp i16 %294 to float
  %296 = fcmp ogt float %295, 3.276700e+04
  br i1 %296, label %297, label %299

297:                                              ; preds = %291
  %298 = fsub float %295, 6.553600e+04, !taffo.constinfo !190
  br label %299

299:                                              ; preds = %297, %291
  %.04 = phi float [ %298, %297 ], [ %295, %291 ]
  %300 = fmul float %.04, %80, !taffo.info !12, !taffo.initweight !48
  %301 = fpext float %300 to double
  %302 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 16, !taffo.info !12, !taffo.initweight !48
  %303 = sext i32 %.0 to i64
  %304 = getelementptr inbounds [768 x i16], [768 x i16]* %302, i64 0, i64 %303, !taffo.info !12, !taffo.initweight !54
  %305 = load i16, i16* %304, align 2, !taffo.info !12, !taffo.initweight !108
  %306 = sext i16 %305 to i32, !taffo.info !12, !taffo.initweight !109
  %307 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 17, !taffo.info !12, !taffo.initweight !48
  %308 = sext i32 %.0 to i64
  %309 = getelementptr inbounds [768 x float], [768 x float]* %307, i64 0, i64 %308, !taffo.info !12, !taffo.initweight !54
  %310 = load float, float* %309, align 4, !taffo.info !12, !taffo.initweight !108
  %311 = fmul float 6.553600e+04, %14, !taffo.info !12
  %312 = fptosi float %311 to i32, !taffo.info !12
  %s16_16fixp2 = sub i32 %312, 1638400, !taffo.info !174, !taffo.constinfo !194
  %313 = fmul float 6.553600e+04, %310, !taffo.info !12
  %314 = fptosi float %313 to i32, !taffo.info !12
  %315 = sext i32 %314 to i64, !taffo.info !12
  %316 = sext i32 %s16_16fixp2 to i64, !taffo.info !174
  %317 = mul i64 %315, %316, !taffo.info !197
  %318 = ashr i64 %317, 16, !taffo.info !197
  %s16_16fixp15 = trunc i64 %318 to i32, !taffo.info !174
  %s16_16fixp27 = add i32 65536, %s16_16fixp15, !taffo.info !174, !taffo.constinfo !144
  %319 = sext i32 %306 to i64, !taffo.info !12
  %320 = sext i32 %s16_16fixp27 to i64, !taffo.info !174
  %321 = mul i64 %319, %320, !taffo.info !199
  %s16_16fixp37 = trunc i64 %321 to i32, !taffo.info !174
  %322 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 18, !taffo.info !12, !taffo.initweight !48
  %323 = sext i32 %.0 to i64
  %324 = getelementptr inbounds [768 x float], [768 x float]* %322, i64 0, i64 %323, !taffo.info !12, !taffo.initweight !54
  %325 = load float, float* %324, align 4, !taffo.info !12, !taffo.initweight !108
  %326 = fpext float %325 to double, !taffo.info !12, !taffo.initweight !109
  %327 = fmul float 6.553600e+04, %13, !taffo.info !12
  %s16_16fixp9 = fptosi float %327 to i32, !taffo.info !174
  %s16_16fixp21 = sub i32 %s16_16fixp9, 216268, !taffo.info !174, !taffo.constinfo !200
  %328 = fmul double 6.553600e+04, %326, !taffo.info !12
  %329 = fptosi double %328 to i32, !taffo.info !12
  %330 = sext i32 %329 to i64, !taffo.info !12
  %331 = sext i32 %s16_16fixp21 to i64, !taffo.info !174
  %332 = mul i64 %330, %331, !taffo.info !197
  %333 = ashr i64 %332, 16, !taffo.info !197
  %s16_16fixp32 = trunc i64 %333 to i32, !taffo.info !174
  %s16_16fixp41 = add i32 65536, %s16_16fixp32, !taffo.info !174, !taffo.constinfo !144
  %334 = sext i32 %s16_16fixp37 to i64, !taffo.info !174
  %335 = sext i32 %s16_16fixp41 to i64, !taffo.info !174
  %336 = mul i64 %334, %335, !taffo.info !197
  %337 = ashr i64 %336, 16, !taffo.info !197
  %s16_16fixp46 = trunc i64 %337 to i32, !taffo.info !174
  %338 = fmul double 6.553600e+04, %301, !taffo.info !174
  %339 = fptosi double %338 to i32, !taffo.info !174
  %s16_16fixp51 = sub i32 %339, %s16_16fixp46, !taffo.info !174
  %340 = zext i8 %86 to i32
  %341 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 11, !taffo.info !12, !taffo.initweight !48
  %342 = load i8, i8* %341, align 1, !taffo.info !12, !taffo.initweight !54
  %343 = zext i8 %342 to i32, !taffo.info !12, !taffo.initweight !108
  %344 = icmp ne i32 %340, %343, !taffo.info !12, !taffo.initweight !109
  br i1 %344, label %345, label %364, !taffo.info !12, !taffo.initweight !110

345:                                              ; preds = %299
  %346 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.info !12, !taffo.initweight !48
  %347 = getelementptr inbounds [3 x float], [3 x float]* %346, i64 0, i64 2, !taffo.info !12, !taffo.initweight !54
  %348 = load float, float* %347, align 4, !taffo.info !12, !taffo.initweight !108
  %349 = sext i8 %259 to i32
  %350 = mul nsw i32 2, %349, !taffo.constinfo !37
  %351 = sub nsw i32 %350, 1, !taffo.constinfo !37
  %352 = sitofp i32 %351 to float
  %353 = fmul float %348, %352, !taffo.info !12, !taffo.initweight !109
  %354 = fmul float 6.553600e+04, %353, !taffo.info !12
  %355 = fptosi float %354 to i32, !taffo.info !12
  %s16_16fixp58 = add i32 %s16_16fixp51, %355, !taffo.info !183
  %356 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 21, !taffo.info !12, !taffo.initweight !48
  %357 = getelementptr inbounds [3 x float], [3 x float]* %356, i64 0, i64 1, !taffo.info !12, !taffo.initweight !54
  %358 = load float, float* %357, align 4, !taffo.info !12, !taffo.initweight !108
  %359 = sext i8 %280 to i32
  %360 = sitofp i32 %359 to float
  %361 = fmul float %358, %360, !taffo.info !12, !taffo.initweight !109
  %362 = fmul float 6.553600e+04, %361, !taffo.info !12
  %363 = fptosi float %362 to i32, !taffo.info !12
  %s16_16fixp60 = sub i32 %s16_16fixp58, %363, !taffo.info !183
  br label %364

364:                                              ; preds = %299, %345
  %.15.s16_16fixp = phi i32 [ %s16_16fixp60, %345 ], [ %s16_16fixp51, %299 ], !taffo.info !183
  %365 = sext i32 %.15.s16_16fixp to i64, !taffo.info !183
  %366 = shl i64 %365, 16, !taffo.info !183
  %367 = sext i32 %8 to i64
  %368 = sdiv i64 %366, %367, !taffo.info !184
  %s16_16fixp7 = trunc i64 %368 to i32, !taffo.info !183
  %369 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 7, !taffo.info !12, !taffo.initweight !48
  %370 = load float, float* %369, align 4, !taffo.info !12, !taffo.initweight !54
  %371 = zext i16 %12 to i64
  %372 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 %371, !taffo.info !12, !taffo.initweight !189
  %373 = load float, float* %372, align 4, !taffo.info !12, !taffo.initweight !48
  %374 = fmul float %370, %373, !taffo.info !12, !taffo.initweight !54
  %375 = fmul float 6.553600e+04, %374, !taffo.info !12
  %376 = fptosi float %375 to i32, !taffo.info !12
  %s16_16fixp19 = sub i32 %s16_16fixp7, %376, !taffo.info !183
  %377 = sitofp i32 %s16_16fixp19 to float, !taffo.info !183
  %378 = fdiv float %377, 6.553600e+04, !taffo.info !183
  %379 = sitofp i32 %s16_16fixp19 to float, !taffo.info !183
  %380 = fdiv float %379, 6.553600e+04, !taffo.info !183
  %381 = sitofp i32 %s16_16fixp19 to float, !taffo.info !183
  %382 = fdiv float %381, 6.553600e+04, !taffo.info !183
  %383 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 15, !taffo.info !12, !taffo.initweight !48
  %384 = sext i32 %.0 to i64
  %385 = getelementptr inbounds [768 x float], [768 x float]* %383, i64 0, i64 %384, !taffo.info !12, !taffo.initweight !54
  %386 = load float, float* %385, align 4, !taffo.info !12, !taffo.initweight !108
  %387 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 7, !taffo.info !12, !taffo.initweight !48
  %388 = load float, float* %387, align 4, !taffo.info !12, !taffo.initweight !54
  %389 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 19, !taffo.info !12, !taffo.initweight !48
  %390 = zext i16 %12 to i64
  %391 = getelementptr inbounds [2 x float], [2 x float]* %389, i64 0, i64 %390, !taffo.info !12, !taffo.initweight !54
  %392 = load float, float* %391, align 4, !taffo.info !12, !taffo.initweight !108
  %393 = fmul float %388, %392, !taffo.info !12, !taffo.initweight !108
  %394 = fsub float %386, %393, !taffo.info !12, !taffo.initweight !109
  %395 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 12, !taffo.info !12, !taffo.initweight !48
  %396 = load float, float* %395, align 4, !taffo.info !12, !taffo.initweight !54
  %397 = fmul float 6.553600e+04, %14, !taffo.info !12
  %398 = fptosi float %397 to i32, !taffo.info !12
  %s16_16fixp12 = sub i32 %398, 1638400, !taffo.info !174, !taffo.constinfo !194
  %399 = fmul float 6.553600e+04, %396, !taffo.info !12
  %400 = fptosi float %399 to i32, !taffo.info !12
  %401 = sext i32 %400 to i64, !taffo.info !12
  %402 = sext i32 %s16_16fixp12 to i64, !taffo.info !174
  %403 = mul i64 %401, %402, !taffo.info !197
  %404 = ashr i64 %403, 16, !taffo.info !197
  %s16_16fixp24 = trunc i64 %404 to i32, !taffo.info !174
  %s16_16fixp34 = add i32 65536, %s16_16fixp24, !taffo.info !174, !taffo.constinfo !144
  %405 = fmul float 6.553600e+04, %394, !taffo.info !12
  %406 = fptosi float %405 to i32, !taffo.info !12
  %407 = sext i32 %406 to i64, !taffo.info !12
  %408 = sext i32 %s16_16fixp34 to i64, !taffo.info !174
  %409 = mul i64 %407, %408, !taffo.info !197
  %410 = ashr i64 %409, 16, !taffo.info !197
  %s16_16fixp43 = trunc i64 %410 to i32, !taffo.info !174
  %411 = sitofp i32 %s16_16fixp43 to float, !taffo.info !174
  %412 = fdiv float %411, 6.553600e+04, !taffo.info !174
  %413 = sitofp i32 %s16_16fixp43 to float, !taffo.info !174
  %414 = fdiv float %413, 6.553600e+04, !taffo.info !174
  %415 = sitofp i32 %s16_16fixp43 to float, !taffo.info !174
  %416 = fdiv float %415, 6.553600e+04, !taffo.info !174
  %417 = fpext float %412 to double
  %418 = call double @pow(double %417, double 3.000000e+00) #7, !taffo.constinfo !203
  %419 = sext i32 %s16_16fixp43 to i64, !taffo.info !174
  %420 = sext i32 %s16_16fixp52 to i64, !taffo.info !183
  %421 = mul i64 %419, %420, !taffo.info !206
  %422 = ashr i64 %421, 16, !taffo.info !206
  %s16_16fixp57 = trunc i64 %422 to i32, !taffo.info !183
  %s16_16fixp59 = add i32 %s16_16fixp19, %s16_16fixp57, !taffo.info !183
  %423 = fmul double 6.553600e+04, %418, !taffo.info !183
  %424 = fptosi double %423 to i32, !taffo.info !183
  %425 = sext i32 %424 to i64, !taffo.info !183
  %426 = sext i32 %s16_16fixp59 to i64, !taffo.info !183
  %427 = mul i64 %425, %426, !taffo.info !206
  %428 = ashr i64 %427, 16, !taffo.info !206
  %s16_16fixp61 = trunc i64 %428 to i32, !taffo.info !183
  %429 = sitofp i32 %s16_16fixp61 to float, !taffo.info !183
  %430 = fdiv float %429, 6.553600e+04, !taffo.info !183
  %431 = call float @_ZSt4sqrtf(float %430), !taffo.constinfo !37
  %432 = call float @_ZSt4sqrtf(float %431), !taffo.constinfo !37
  %433 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %434 = getelementptr inbounds [4 x float], [4 x float]* %433, i64 0, i64 1, !taffo.info !12, !taffo.initweight !54
  %435 = load float, float* %434, align 4, !taffo.info !12, !taffo.initweight !108
  %436 = fmul float %432, %435, !taffo.info !12, !taffo.initweight !109
  %437 = fpext float %382 to double
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), double %437), !taffo.constinfo !42
  %439 = fpext float %414 to double
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), double %439), !taffo.constinfo !42
  %441 = fpext float %436 to double
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), double %441), !taffo.constinfo !42
  %443 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %444 = getelementptr inbounds [4 x float], [4 x float]* %443, i64 0, i64 1, !taffo.info !12, !taffo.initweight !54
  %445 = load float, float* %444, align 4, !taffo.info !12, !taffo.initweight !108
  %446 = fpext float %445 to double, !taffo.info !12, !taffo.initweight !109
  %447 = fmul double %446, 2.731500e+02, !taffo.info !12, !taffo.initweight !110, !taffo.constinfo !177
  %448 = fptrunc double %447 to float, !taffo.info !12, !taffo.initweight !111
  %449 = fpext float %448 to double
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), double %449), !taffo.constinfo !42
  %451 = fsub float 1.000000e+00, %448, !taffo.constinfo !144
  %452 = fpext float %451 to double
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), double %452), !taffo.constinfo !42
  %454 = fmul float %416, %451
  %455 = fpext float %454 to double
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), double %455), !taffo.constinfo !42
  %457 = fadd float %454, %436
  %458 = fpext float %457 to double
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), double %458), !taffo.constinfo !42
  %460 = fdiv float %380, %457
  %461 = fpext float %460 to double
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), double %461), !taffo.constinfo !42
  %463 = fmul float 6.553600e+04, %460, !taffo.info !183
  %464 = fptosi float %463 to i32, !taffo.info !183
  %s16_16fixp62 = add i32 %464, %s16_16fixp52, !taffo.info !183
  %465 = sitofp i32 %s16_16fixp62 to float, !taffo.info !183
  %466 = fdiv float %465, 6.553600e+04, !taffo.info !183
  %467 = sitofp i32 %s16_16fixp62 to float, !taffo.info !183
  %468 = fdiv float %467, 6.553600e+04, !taffo.info !183
  %469 = fpext float %466 to double
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0), double %469), !taffo.constinfo !42
  %471 = call float @_ZSt4sqrtf(float %468), !taffo.constinfo !37
  %472 = call float @_ZSt4sqrtf(float %471), !taffo.constinfo !37
  %473 = fpext float %472 to double
  %474 = fsub double %473, 2.731500e+02, !taffo.constinfo !177
  %475 = fptrunc double %474 to float
  %476 = fpext float %475 to double
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), double %476), !taffo.constinfo !42
  %478 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %479 = getelementptr inbounds [4 x i16], [4 x i16]* %478, i64 0, i64 1, !taffo.info !12, !taffo.initweight !54
  %480 = load i16, i16* %479, align 2, !taffo.info !12, !taffo.initweight !108
  %481 = sext i16 %480 to i32, !taffo.info !12, !taffo.initweight !109
  %482 = fmul float 1.000000e+00, %475, !taffo.info !12
  %483 = fptosi float %482 to i1, !taffo.info !12
  %484 = trunc i32 %481 to i1, !taffo.info !12
  %matchop64 = icmp slt i1 %483, %484, !taffo.info !12
  br i1 %matchop64, label %485, label %486, !taffo.info !12, !taffo.initweight !207

485:                                              ; preds = %364
  br label %507

486:                                              ; preds = %364
  %487 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %488 = getelementptr inbounds [4 x i16], [4 x i16]* %487, i64 0, i64 2, !taffo.info !12, !taffo.initweight !54
  %489 = load i16, i16* %488, align 4, !taffo.info !12, !taffo.initweight !108
  %490 = sext i16 %489 to i32, !taffo.info !12, !taffo.initweight !109
  %491 = fmul float 1.000000e+00, %475, !taffo.info !12
  %492 = fptosi float %491 to i1, !taffo.info !12
  %493 = trunc i32 %490 to i1, !taffo.info !12
  %matchop63 = icmp slt i1 %492, %493, !taffo.info !12
  br i1 %matchop63, label %494, label %495, !taffo.info !12, !taffo.initweight !207

494:                                              ; preds = %486
  br label %506

495:                                              ; preds = %486
  %496 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %497 = getelementptr inbounds [4 x i16], [4 x i16]* %496, i64 0, i64 3, !taffo.info !12, !taffo.initweight !54
  %498 = load i16, i16* %497, align 2, !taffo.info !12, !taffo.initweight !108
  %499 = sext i16 %498 to i32, !taffo.info !12, !taffo.initweight !109
  %500 = fmul float 1.000000e+00, %475, !taffo.info !12
  %501 = fptosi float %500 to i1, !taffo.info !12
  %502 = trunc i32 %499 to i1, !taffo.info !12
  %matchop = icmp slt i1 %501, %502, !taffo.info !12
  br i1 %matchop, label %503, label %504, !taffo.info !12, !taffo.initweight !207

503:                                              ; preds = %495
  br label %505

504:                                              ; preds = %495
  br label %505

505:                                              ; preds = %504, %503
  %.02 = phi i8 [ 2, %503 ], [ 3, %504 ]
  br label %506

506:                                              ; preds = %505, %494
  %.1 = phi i8 [ 1, %494 ], [ %.02, %505 ]
  br label %507

507:                                              ; preds = %506, %485
  %.2 = phi i8 [ 0, %485 ], [ %.1, %506 ]
  %508 = fpext float %475 to double
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), double %508), !taffo.constinfo !42
  %510 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 14, !taffo.info !12, !taffo.initweight !48
  %511 = sext i8 %.2 to i64
  %512 = getelementptr inbounds [4 x i16], [4 x i16]* %510, i64 0, i64 %511, !taffo.info !12, !taffo.initweight !54
  %513 = load i16, i16* %512, align 2, !taffo.info !12, !taffo.initweight !108
  %514 = sext i16 %513 to i32, !taffo.info !12, !taffo.initweight !109
  %515 = sitofp i32 %514 to float, !taffo.info !12, !taffo.initweight !110
  %516 = fsub float %475, %515, !taffo.info !12, !taffo.initweight !111
  %517 = fpext float %516 to double, !taffo.info !12, !taffo.initweight !48
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), double %517), !taffo.info !12, !taffo.initweight !54, !taffo.constinfo !42
  %519 = getelementptr inbounds %struct.paramsMLX90640, %struct.paramsMLX90640* %1, i32 0, i32 13, !taffo.info !12, !taffo.initweight !48
  %520 = sext i8 %.2 to i64
  %521 = getelementptr inbounds [4 x float], [4 x float]* %519, i64 0, i64 %520, !taffo.info !12, !taffo.initweight !54
  %522 = load float, float* %521, align 4, !taffo.info !12, !taffo.initweight !108
  %523 = fmul float %522, %516, !taffo.info !12, !taffo.initweight !48
  %524 = fpext float %523 to double, !taffo.info !12, !taffo.initweight !48
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), double %524), !taffo.info !12, !taffo.initweight !54, !taffo.constinfo !42
  %526 = fadd float 1.000000e+00, %523, !taffo.info !12, !taffo.initweight !48, !taffo.constinfo !144
  %527 = fpext float %526 to double, !taffo.info !12, !taffo.initweight !48
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i64 0, i64 0), double %527), !taffo.info !12, !taffo.initweight !54, !taffo.constinfo !42
  %529 = sext i8 %.2 to i64
  %530 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 %529, !taffo.info !12, !taffo.initweight !189
  %531 = load float, float* %530, align 4, !taffo.info !12, !taffo.initweight !48
  %532 = fmul float 6.553600e+04, %531, !taffo.info !12
  %533 = fptosi float %532 to i32, !taffo.info !12
  %534 = sext i32 %s16_16fixp43 to i64, !taffo.info !174
  %535 = sext i32 %533 to i64, !taffo.info !12
  %536 = mul i64 %534, %535, !taffo.info !206
  %537 = ashr i64 %536, 16, !taffo.info !206
  %s16_16fixp45 = trunc i64 %537 to i32, !taffo.info !183
  %538 = sitofp i32 %s16_16fixp45 to double, !taffo.info !183
  %539 = fdiv double %538, 6.553600e+04, !taffo.info !183
  %.flt56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0), double %539), !taffo.info !183, !taffo.initweight !54, !taffo.constinfo !42
  %540 = fmul float 6.553600e+04, %526, !taffo.info !12, !taffo.constinfo !144
  %541 = fptosi float %540 to i32, !taffo.info !12
  %542 = sext i32 %s16_16fixp45 to i64, !taffo.info !183
  %543 = sext i32 %541 to i64, !taffo.info !12
  %544 = mul i64 %542, %543, !taffo.info !206
  %545 = ashr i64 %544, 16, !taffo.info !206
  %s16_16fixp65 = trunc i64 %545 to i32, !taffo.info !183
  %546 = sitofp i32 %s16_16fixp65 to float, !taffo.info !183
  %547 = fdiv float %546, 6.553600e+04, !taffo.info !183
  %548 = sitofp i32 %s16_16fixp65 to float, !taffo.info !183
  %549 = fdiv float %548, 6.553600e+04, !taffo.info !183
  %550 = fpext float %547 to double
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i64 0, i64 0), double %550), !taffo.constinfo !42
  %552 = fdiv float %378, %549
  %553 = fpext float %552 to double
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i64 0, i64 0), double %553), !taffo.constinfo !42
  %555 = fmul float 6.553600e+04, %552, !taffo.info !183
  %556 = fptosi float %555 to i32, !taffo.info !183
  %s16_16fixp66 = add i32 %556, %s16_16fixp52, !taffo.info !183
  %557 = sitofp i32 %s16_16fixp66 to float, !taffo.info !183
  %558 = fdiv float %557, 6.553600e+04, !taffo.info !183
  %559 = sitofp i32 %s16_16fixp66 to float, !taffo.info !183
  %560 = fdiv float %559, 6.553600e+04, !taffo.info !183
  %561 = fpext float %558 to double
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i64 0, i64 0), double %561), !taffo.constinfo !42
  %563 = call float @_ZSt4sqrtf(float %560), !taffo.constinfo !37
  %564 = call float @_ZSt4sqrtf(float %563), !taffo.constinfo !37
  %565 = fpext float %564 to double
  %566 = fsub double %565, 2.731500e+02, !taffo.constinfo !177
  %567 = fptrunc double %566 to float
  %568 = fmul float 0x4160000000000000, %567
  %569 = fptoui float %568 to i32
  %570 = fpext float %567 to double
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), double %570), !taffo.constinfo !42
  %572 = sext i32 %.0 to i64
  %u9_23fixp = getelementptr inbounds i32, i32* %.u9_23fixp, i64 %572, !taffo.info !208
  store i32 %569, i32* %u9_23fixp, align 4, !taffo.info !211
  br label %573

573:                                              ; preds = %507, %285
  br label %574

574:                                              ; preds = %573
  %575 = add nsw i32 %.0, 1, !taffo.constinfo !37
  br label %252, !llvm.loop !366

576:                                              ; preds = %252
  %577 = fmul float 6.553600e+04, %13, !taffo.info !12
  %s16_16fixp6 = fptosi float %577 to i32, !taffo.info !174
  %578 = sitofp i32 %s16_16fixp6 to double, !taffo.info !174
  %579 = fdiv double %578, 6.553600e+04, !taffo.info !174
  %.flt = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i64 0, i64 0), double %579), !taffo.info !183, !taffo.initweight !54, !taffo.constinfo !42
  %580 = fmul float 6.553600e+04, %14, !taffo.info !12
  %s16_16fixp11 = fptosi float %580 to i32, !taffo.info !174
  %581 = sitofp i32 %s16_16fixp11 to double, !taffo.info !174
  %582 = fdiv double %581, 6.553600e+04, !taffo.info !174
  %.flt23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i64 0, i64 0), double %582), !taffo.info !183, !taffo.initweight !54, !taffo.constinfo !42
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z5max_fff.26_u9_23fixp(float %0, i32 %.u9_23fixp) #1 !taffo.initweight !367 !taffo.funinfo !368 !taffo.sourceFunction !356 {
  %2 = uitofp i32 %.u9_23fixp to float, !taffo.info !208
  %3 = fdiv float %2, 0x4160000000000000, !taffo.info !208
  %4 = fmul float 0x4160000000000000, %0, !taffo.info !12
  %5 = fptosi float %4 to i33, !taffo.info !12
  %6 = zext i32 %.u9_23fixp to i33, !taffo.info !208
  %7 = icmp sgt i33 %5, %6, !taffo.info !258
  br i1 %7, label %8, label %9, !taffo.info !211, !taffo.initweight !54

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %.0 = phi float [ %0, %8 ], [ %3, %9 ]
  %11 = fmul float 0x4160000000000000, %.0
  %12 = fptoui float %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z5min_fff.27_u9_23fixp(float %0, i32 %.u9_23fixp) #1 !taffo.initweight !367 !taffo.funinfo !368 !taffo.sourceFunction !369 {
  %2 = uitofp i32 %.u9_23fixp to float, !taffo.info !208
  %3 = fdiv float %2, 0x4160000000000000, !taffo.info !208
  %4 = fmul float 0x4160000000000000, %0, !taffo.info !12
  %5 = fptosi float %4 to i33, !taffo.info !12
  %6 = zext i32 %.u9_23fixp to i33, !taffo.info !208
  %7 = icmp slt i33 %5, %6, !taffo.info !258
  br i1 %7, label %8, label %9, !taffo.info !211, !taffo.initweight !54

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %.0 = phi float [ %0, %8 ], [ %3, %9 ]
  %11 = fmul float 0x4160000000000000, %.0
  %12 = fptoui float %11 to i32
  ret i32 %12
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
!47 = distinct !{null}
!48 = !{i32 2}
!49 = !{i32 (i16*, %struct.paramsMLX90640*)* @_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640}
!50 = distinct !{null, null}
!51 = distinct !{null, null}
!52 = !{i1 false, !53, i1 false, i2 1}
!53 = !{double -3.200000e+01, double 6.300000e+01}
!54 = !{i32 3}
!55 = !{!56, !53, i1 false, i2 1}
!56 = !{!"fixp", i32 -32, i32 25}
!57 = !{i1 false, !58}
!58 = !{i1 false, !59, i1 false, i2 0}
!59 = !{double 6.400000e+01, double 6.400000e+01}
!60 = !{!61, !53, i1 false, i2 1}
!61 = !{!"fixp", i32 -64, i32 25}
!62 = !{i1 false, !63}
!63 = !{!64, !65, i1 false, i2 0}
!64 = !{!"fixp", i32 32, i32 0}
!65 = !{double 4.096000e+03, double 4.096000e+03}
!66 = !{i1 false, !67, i1 false, i2 1}
!67 = !{double -5.120000e+02, double 1.023000e+03}
!68 = !{!69, !67, i1 false, i2 1}
!69 = !{!"fixp", i32 -32, i32 21}
!70 = !{i1 false, !71}
!71 = !{i1 false, !72, i1 false, i2 0}
!72 = !{double 1.024000e+03, double 1.024000e+03}
!73 = !{!74, !67, i1 false, i2 1}
!74 = !{!"fixp", i32 -64, i32 21}
!75 = !{i1 false, !76}
!76 = !{!64, !77, i1 false, i2 0}
!77 = !{double 8.000000e+00, double 8.000000e+00}
!78 = !{i1 false, !79, i1 false}
!79 = !{i1 false, !80, i1 false, i2 0}
!80 = !{double 1.400000e+01, double 1.400000e+01}
!81 = !{i1 false, !82}
!82 = !{i1 false, !77, i1 false, i2 0}
!83 = !{i1 false, !84, i1 false, i2 1}
!84 = !{double 8.000000e+00, double 1.175000e+01}
!85 = distinct !{null, null}
!86 = distinct !{null, null}
!87 = !{i1 false, !88, i1 false, i2 1}
!88 = !{double -1.280000e+02, double 2.550000e+02}
!89 = !{!90, !88, i1 false, i2 1}
!90 = !{!"fixp", i32 -32, i32 23}
!91 = !{i1 false, !92}
!92 = !{i1 false, !93, i1 false, i2 0}
!93 = !{double 2.560000e+02, double 2.560000e+02}
!94 = !{!95, !88, i1 false, i2 1}
!95 = !{!"fixp", i32 -64, i32 23}
!96 = !{i1 false, !97}
!97 = !{!64, !98, i1 false, i2 0}
!98 = !{double 3.200000e+01, double 3.200000e+01}
!99 = distinct !{null, null}
!100 = distinct !{null, null}
!101 = !{i1 false, !88, i1 false, i2 -1}
!102 = !{!90, !88, i1 false, i2 -1}
!103 = !{!95, !88, i1 false, i2 -1}
!104 = !{i1 false, !105}
!105 = !{!64, !106, i1 false, i2 0}
!106 = !{double 8.192000e+03, double 8.192000e+03}
!107 = distinct !{null, null}
!108 = !{i32 4}
!109 = !{i32 5}
!110 = !{i32 6}
!111 = !{i32 7}
!112 = distinct !{!112, !39}
!113 = distinct !{null, null}
!114 = distinct !{!114, !39}
!115 = distinct !{!115, !39}
!116 = distinct !{!116, !39}
!117 = distinct !{!117, !39}
!118 = distinct !{!118, !39}
!119 = distinct !{!119, !39}
!120 = distinct !{null, null}
!121 = distinct !{!121, !39}
!122 = distinct !{!122, !39}
!123 = distinct !{!123, !39}
!124 = distinct !{!124, !39}
!125 = distinct !{!125, !39}
!126 = distinct !{!126, !39}
!127 = distinct !{null, null}
!128 = distinct !{!128, !39}
!129 = distinct !{!129, !39}
!130 = distinct !{null, null}
!131 = distinct !{!131, !39}
!132 = distinct !{!132, !39}
!133 = distinct !{null, null}
!134 = !{!135, !136, i1 false, i2 1}
!135 = !{!"fixp", i32 -32, i32 20}
!136 = !{double -5.120000e+02, double 1.527000e+03}
!137 = !{i1 false, !136, i1 false, i2 1}
!138 = !{!135, i1 false, i1 false, i2 1}
!139 = !{!140, !136, i1 false, i2 1}
!140 = !{!"fixp", i32 -64, i32 20}
!141 = !{i1 false, !142}
!142 = !{!64, !143, i1 false, i2 0}
!143 = !{double 1.280000e+02, double 1.280000e+02}
!144 = !{!145, i1 false}
!145 = !{i1 false, !146, i1 false, i2 0}
!146 = !{double 1.000000e+00, double 1.000000e+00}
!147 = !{!148, !136, i1 false, i2 1}
!148 = !{!"fixp", i32 -64, i32 40}
!149 = distinct !{null, null}
!150 = !{!56, i1 false, i1 false, i2 1}
!151 = !{i1 false, !152}
!152 = !{!64, !153, i1 false, i2 0}
!153 = !{double 1.600000e+01, double 1.600000e+01}
!154 = !{i1 false, !155}
!155 = !{i1 false, !98, i1 false, i2 0}
!156 = !{i1 false, !157}
!157 = !{!64, !158, i1 false, i2 0}
!158 = !{double 2.000000e+00, double 2.000000e+00}
!159 = !{i32 (i16*, %struct.paramsMLX90640*)* @_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640.4, i32 (i16*, %struct.paramsMLX90640*)* @_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640.4}
!160 = distinct !{!160, !39}
!161 = distinct !{!161, !39}
!162 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt}
!163 = distinct !{!163, !39}
!164 = distinct !{!164, !39}
!165 = distinct !{!165, !39}
!166 = distinct !{!166, !39}
!167 = distinct !{!167, !39}
!168 = distinct !{!168, !39}
!169 = !{i32 -1, i32 -1, i32 -1, i32 -1, i32 -1}
!170 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!171 = distinct !{null, null}
!172 = !{float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640}
!173 = !{float (i16*, %struct.paramsMLX90640*)* @_Z14MLX90640_GetTaPKtPK14paramsMLX90640}
!174 = !{!175, !176, i1 false, i2 1}
!175 = !{!"fixp", i32 -32, i32 16}
!176 = !{double -3.276700e+04, double 3.276700e+04}
!177 = !{i1 false, !178}
!178 = !{i1 false, !179, i1 false, i2 0}
!179 = !{double 2.731500e+02, double 2.731500e+02}
!180 = !{i1 false, !181, i1 false}
!181 = !{i1 false, !182, i1 false, i2 0}
!182 = !{double 4.000000e+00, double 4.000000e+00}
!183 = !{!175, i1 false, i1 false, i2 1}
!184 = !{!185, i1 false, i1 false, i2 1}
!185 = !{!"fixp", i32 -64, i32 16}
!186 = !{i1 false, !187}
!187 = !{i1 false, !188, i1 false, i2 0}
!188 = !{double 4.000000e+01, double 4.000000e+01}
!189 = !{i32 1}
!190 = !{i1 false, !191}
!191 = !{i1 false, !192, i1 false, i2 0}
!192 = !{double 6.553600e+04, double 6.553600e+04}
!193 = distinct !{!193, !39}
!194 = !{i1 false, !195}
!195 = !{i1 false, !196, i1 false, i2 0}
!196 = !{double 2.500000e+01, double 2.500000e+01}
!197 = !{!198, !176, i1 false, i2 1}
!198 = !{!"fixp", i32 -64, i32 32}
!199 = !{!185, !176, i1 false, i2 1}
!200 = !{i1 false, !201}
!201 = !{i1 false, !202, i1 false, i2 0}
!202 = !{double 3.300000e+00, double 3.300000e+00}
!203 = !{i1 false, !204, i1 false}
!204 = !{i1 false, !205, i1 false, i2 0}
!205 = !{double 3.000000e+00, double 3.000000e+00}
!206 = !{!198, i1 false, i1 false, i2 1}
!207 = !{i32 8}
!208 = !{!209, !210, i1 false, i2 -1}
!209 = !{!"fixp", i32 32, i32 23}
!210 = !{double 0.000000e+00, double 2.560000e+02}
!211 = !{i1 false, !210, i1 false, i2 -1}
!212 = distinct !{!212, !39}
!213 = !{float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19, float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19, float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19, float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19, float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19, float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19}
!214 = !{i1 false, !215, i1 false, i2 1}
!215 = !{double -3.276800e+04, double 6.553500e+04}
!216 = !{!217, !215, i1 false, i2 1}
!217 = !{!"fixp", i32 -32, i32 15}
!218 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_}
!219 = !{!220, !215, i1 false, i2 1}
!220 = !{!"fixp", i32 -64, i32 30}
!221 = !{!222, !215, i1 false, i2 1}
!222 = !{!"fixp", i32 -64, i32 15}
!223 = !{float (i16*, %struct.paramsMLX90640*)* @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1, float (i16*, %struct.paramsMLX90640*)* @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1, float (i16*, %struct.paramsMLX90640*)* @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1, float (i16*, %struct.paramsMLX90640*)* @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1}
!224 = !{i1 false, !225, i1 false}
!225 = !{i1 false, !226, i1 false, i2 0}
!226 = !{double 1.800000e+01, double 1.800000e+01}
!227 = !{!228, !229, i1 false, i2 1}
!228 = !{!"fixp", i32 32, i32 15}
!229 = !{double 1.320000e+00, double 6.554300e+04}
!230 = !{!231, !229, i1 false, i2 1}
!231 = !{!"fixp", i32 64, i32 30}
!232 = !{!233, !229, i1 false, i2 1}
!233 = !{!"fixp", i32 -32, i32 14}
!234 = !{!233, !215, i1 false, i2 1}
!235 = !{!222, i1 false, i1 false, i2 1}
!236 = !{!217, i1 false, i1 false, i2 1}
!237 = distinct !{!237, !39}
!238 = !{!233, !239, i1 false, i2 1}
!239 = !{double -6.553500e+04, double 6.554300e+04}
!240 = !{!241, !239, i1 false, i2 1}
!241 = !{!"fixp", i32 -64, i32 28}
!242 = !{!233, i1 false, i1 false, i2 1}
!243 = !{!244, i1 false, i1 false, i2 1}
!244 = !{!"fixp", i32 -64, i32 14}
!245 = distinct !{!245, !39}
!246 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32, double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32, double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32, double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32}
!247 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.29, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.29, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.29, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.29, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.29, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.29}
!248 = !{}
!249 = distinct !{null}
!250 = distinct !{null, null}
!251 = !{i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1}
!252 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!253 = distinct !{null}
!254 = !{!255, !256, i1 false, i2 -1}
!255 = !{!"fixp", i32 64, i32 23}
!256 = !{double 1.500000e+01, double 2.560000e+02}
!257 = !{!209, !256, i1 false, i2 -1}
!258 = !{!209, i1 false, i1 false, i2 -1}
!259 = !{i1 false, !260}
!260 = !{i1 false, !261, i1 false, i2 0}
!261 = !{double 3.750000e-01, double 3.750000e-01}
!262 = !{!255, i1 false, i1 false, i2 -1}
!263 = !{i1 false, !264}
!264 = !{!265, !266, i1 false, i2 0}
!265 = !{!"fixp", i32 32, i32 2}
!266 = !{double 2.500000e-01, double 2.500000e-01}
!267 = !{!268, i1 false}
!268 = !{i1 false, !269, i1 false, i2 0}
!269 = !{double 1.125000e+00, double 1.125000e+00}
!270 = !{!271, i1 false, i1 false, i2 -1}
!271 = !{!"fixp", i32 64, i32 24}
!272 = !{!273, i1 false}
!273 = !{!274, !275, i1 false, i2 0}
!274 = !{!"fixp", i32 32, i32 1}
!275 = !{double 2.555000e+02, double 2.555000e+02}
!276 = !{i1 false, !277}
!277 = !{i1 false, !278, i1 false, i2 0}
!278 = !{double 1.250000e-01, double 1.250000e-01}
!279 = !{!280, i1 false}
!280 = !{i1 false, !281, i1 false, i2 0}
!281 = !{double 8.750000e-01, double 8.750000e-01}
!282 = !{!283, i1 false}
!283 = !{i1 false, !284, i1 false, i2 0}
!284 = !{double 6.250000e-01, double 6.250000e-01}
!285 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!286 = distinct !{!286, !39}
!287 = distinct !{!287, !39}
!288 = !{!69, !289, i1 false, i2 1}
!289 = !{double -9.900000e+01, double 9.990000e+02}
!290 = !{i1 false, i1 false, !291, i1 false, i1 false, i1 false}
!291 = !{i1 false, !292, i1 false, i2 0}
!292 = !{double 0x3FEE666660000000, double 0x3FEE666660000000}
!293 = distinct !{!293, !39}
!294 = !{!295, i1 false, i1 false}
!295 = !{i1 false, !296, i1 false, i2 0}
!296 = !{double 1.500000e+01, double 1.500000e+01}
!297 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!298 = !{i32 -1, i32 1}
!299 = !{i32 0, i1 false, i32 2, !11}
!300 = !{i32 -1, i32 2}
!301 = distinct !{!301, !39}
!302 = distinct !{!302, !39}
!303 = distinct !{!303, !39}
!304 = distinct !{!304, !39}
!305 = distinct !{!305, !39}
!306 = distinct !{!306, !39}
!307 = distinct !{!307, !39}
!308 = distinct !{!308, !39}
!309 = !{float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19.58, float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19.58}
!310 = !{i32 5, i32 5}
!311 = !{i32 1, !12, i32 1, !12}
!312 = distinct !{null}
!313 = !{i32 9}
!314 = !{i32 -1, i32 5}
!315 = !{i32 0, i1 false, i32 1, !12}
!316 = distinct !{null, null, null}
!317 = !{i32 -1, i32 4}
!318 = !{float (i16*, %struct.paramsMLX90640*)* @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1}
!319 = distinct !{float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19}
!320 = !{float (i16*, %struct.paramsMLX90640*)* @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19}
!321 = distinct !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32}
!322 = !{i32 -1, i32 7}
!323 = distinct !{null}
!324 = !{void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractPTATParametersPKtP14paramsMLX90640}
!325 = !{void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractCILCParametersPKtP14paramsMLX90640}
!326 = !{void (i16*, %struct.paramsMLX90640*)* @_Z19ExtractCPParametersPKtP14paramsMLX90640}
!327 = !{void (i16*, %struct.paramsMLX90640*)* @_Z24ExtractKvPixelParametersPKtP14paramsMLX90640}
!328 = distinct !{!328, !39}
!329 = distinct !{!329, !39}
!330 = !{void (i16*, %struct.paramsMLX90640*)* @_Z20ExtractVDDParametersPKtP14paramsMLX90640}
!331 = !{void (i16*, %struct.paramsMLX90640*)* @_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640}
!332 = distinct !{!332, !39}
!333 = distinct !{!333, !39}
!334 = !{void (i16*, %struct.paramsMLX90640*)* @_Z23ExtractOffsetParametersPKtP14paramsMLX90640}
!335 = distinct !{!335, !39}
!336 = distinct !{!336, !39}
!337 = distinct !{!337, !39}
!338 = distinct !{!338, !39}
!339 = distinct !{!339, !39}
!340 = distinct !{!340, !39}
!341 = !{void (i16*, %struct.paramsMLX90640*)* @_Z22ExtractAlphaParametersPKtP14paramsMLX90640}
!342 = distinct !{!342, !39}
!343 = distinct !{!343, !39}
!344 = distinct !{!344, !39}
!345 = distinct !{!345, !39}
!346 = distinct !{!346, !39}
!347 = distinct !{!347, !39}
!348 = !{void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractKsToParametersPKtP14paramsMLX90640}
!349 = distinct !{!349, !39}
!350 = !{void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractKsTaParametersPKtP14paramsMLX90640}
!351 = !{void (i16*, %struct.paramsMLX90640*)* @_Z27ExtractResolutionParametersPKtP14paramsMLX90640}
!352 = !{void (i16*, %struct.paramsMLX90640*)* @_Z20ExtractTgcParametersPKtP14paramsMLX90640}
!353 = !{void (i16*, %struct.paramsMLX90640*)* @_Z21ExtractGainParametersPKtP14paramsMLX90640}
!354 = !{i32 (i16*, %struct.paramsMLX90640*)* @_Z26MLX90640_ExtractParametersPKtP14paramsMLX90640}
!355 = !{i32 -1, i32 3}
!356 = !{float (float, float)* @_Z5max_fff}
!357 = !{i32 -1, i32 2, i32 -1, i32 -1, i32 2, i32 2}
!358 = !{i32 0, i1 false, i32 1, !208, i32 0, i1 false, i32 0, i1 false, i32 1, !12, i32 1, !257}
!359 = !{void (%struct._IO_FILE*, float*, i32, i32, float, float)* @_Z8printPPMP8_IO_FILEPfiiff}
!360 = distinct !{!360, !39}
!361 = distinct !{!361, !39}
!362 = !{i32 -1, i32 1, i32 -1, i32 2, i32 2}
!363 = !{i32 0, i1 false, i32 2, !11, i32 0, i1 false, i32 1, !12, i32 1, !208}
!364 = !{void (i16*, %struct.paramsMLX90640*, float, float, float*)* @_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf}
!365 = distinct !{!365, !39}
!366 = distinct !{!366, !39}
!367 = !{i32 2, i32 3}
!368 = !{i32 1, !12, i32 1, !208}
!369 = !{float (float, float)* @_Z5min_fff}
