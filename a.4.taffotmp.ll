; ModuleID = './a.3.taffotmp.ll'
source_filename = "main.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@params_kVdd = dso_local global i16 0, align 2, !taffo.initweight !0, !taffo.info !1
@.str = private unnamed_addr constant [37 x i8] c"scalar(range(-32768,32767) disabled)\00", section "llvm.metadata", !taffo.info !3
@.str.1 = private unnamed_addr constant [17 x i8] c"./MLX90640_API.h\00", section "llvm.metadata", !taffo.info !5
@params_vdd25 = dso_local global i16 0, align 2, !taffo.initweight !0, !taffo.info !1
@params_KvPTAT = dso_local global float 0.000000e+00, align 4, !taffo.initweight !0, !taffo.info !7
@.str.2 = private unnamed_addr constant [37 x i8] c"scalar(range(-0.0078, 0.0154) final)\00", section "llvm.metadata", !taffo.info !3
@params_KtPTAT = dso_local global float 0.000000e+00, align 4, !taffo.initweight !0, !taffo.info !10
@.str.3 = private unnamed_addr constant [30 x i8] c"scalar(range(-64, 128) final)\00", section "llvm.metadata", !taffo.info !3
@params_vPTAT25 = dso_local global i16 0, align 2, !taffo.initweight !0, !taffo.info !1
@params_alphaPTAT = dso_local global float 0.000000e+00, align 4, !taffo.initweight !0, !taffo.info !13
@.str.4 = private unnamed_addr constant [30 x i8] c"scalar(range(8, 11.75) final)\00", section "llvm.metadata", !taffo.info !3
@params_gainEE = dso_local global i16 0, align 2, !taffo.initweight !0, !taffo.info !1
@params_tgc = dso_local global float 0.000000e+00, align 4, !taffo.initweight !0, !taffo.info !16
@.str.5 = private unnamed_addr constant [27 x i8] c"scalar(range(-4, 8) final)\00", section "llvm.metadata", !taffo.info !3
@params_cpKv = dso_local global float 0.000000e+00, align 4, !taffo.initweight !0, !taffo.info !19
@.str.6 = private unnamed_addr constant [34 x i8] c"scalar(range(-0.0039, 255) final)\00", section "llvm.metadata", !taffo.info !3
@params_cpKta = dso_local global float 0.000000e+00, align 4, !taffo.initweight !0, !taffo.info !21
@.str.7 = private unnamed_addr constant [28 x i8] c"scalar(range(0, 255) final)\00", section "llvm.metadata", !taffo.info !3
@params_resolutionEE = dso_local global i32 0, align 4, !taffo.initweight !0, !taffo.info !24
@.str.8 = private unnamed_addr constant [30 x i8] c"scalar(range(0,256) disabled)\00", section "llvm.metadata", !taffo.info !3
@params_calibrationModeEE = dso_local global i8 0, align 1, !taffo.info !26
@params_KsTa = dso_local global float 0.000000e+00, align 4, !taffo.initweight !0, !taffo.info !28
@.str.9 = private unnamed_addr constant [26 x i8] c"scalar(range(-1,1) final)\00", section "llvm.metadata", !taffo.info !3
@params_ksTo = dso_local global [4 x float] zeroinitializer, align 16, !taffo.initweight !0, !taffo.info !30
@.str.10 = private unnamed_addr constant [9 x i8] c"scalar()\00", section "llvm.metadata", !taffo.info !3
@params_ct = dso_local global [4 x i16] zeroinitializer, align 2, !taffo.initweight !0, !taffo.info !1
@params_alpha = dso_local global [768 x float] zeroinitializer, align 16, !taffo.info !33
@params_offset = dso_local global [768 x i16] zeroinitializer, align 16, !taffo.initweight !0, !taffo.info !1
@params_kta = dso_local global [768 x float] zeroinitializer, align 16, !taffo.initweight !0, !taffo.info !35
@params_kv = dso_local global [768 x float] zeroinitializer, align 16, !taffo.initweight !0, !taffo.info !38
@params_cpAlpha = dso_local global [2 x float] zeroinitializer, align 4, !taffo.initweight !0, !taffo.info !40
@.str.11 = private unnamed_addr constant [32 x i8] c"scalar(range(-512, 1527) final)\00", section "llvm.metadata", !taffo.info !3
@params_cpOffset = dso_local global [2 x i16] zeroinitializer, align 2, !taffo.initweight !0, !taffo.info !1
@params_ilChessC = dso_local global [3 x float] zeroinitializer, align 4, !taffo.initweight !0, !taffo.info !42
@params_brokenPixels = dso_local global [5 x i16] zeroinitializer, align 2, !taffo.initweight !0, !taffo.info !44
@.str.12 = private unnamed_addr constant [32 x i8] c"scalar(range(0,65536) disabled)\00", section "llvm.metadata", !taffo.info !3
@params_outlierPixels = dso_local global [5 x i16] zeroinitializer, align 2, !taffo.initweight !0, !taffo.info !44
@.str.13 = private unnamed_addr constant [38 x i8] c"MLX90640_GetFrameData tried %d times\0A\00", align 1, !taffo.info !46
@.str.19 = private unnamed_addr constant [12 x i8] c"taTO %.10f\0A\00", align 1, !taffo.info !46
@.str.20 = private unnamed_addr constant [12 x i8] c"trTO %.10f\0A\00", align 1, !taffo.info !46
@.str.21 = private unnamed_addr constant [19 x i8] c"taTO Kelvin %.10f\0A\00", align 1, !taffo.info !48
@.str.22 = private unnamed_addr constant [11 x i8] c"ta4 %.10f\0A\00", align 1, !taffo.info !46
@.str.23 = private unnamed_addr constant [11 x i8] c"tr4 %.10f\0A\00", align 1, !taffo.info !46
@.str.24 = private unnamed_addr constant [10 x i8] c"taTr1 %e\0A\00", align 1, !taffo.info !46
@.str.25 = private unnamed_addr constant [32 x i8] c"taTr2 %.10f (emissivity=%.10f)\0A\00", align 1, !taffo.info !50
@.str.26 = private unnamed_addr constant [12 x i8] c"taTr %.10f\0A\00", align 1, !taffo.info !46
@.str.27 = private unnamed_addr constant [19 x i8] c"irDataBGain %.10f\0A\00", align 1, !taffo.info !46
@.str.28 = private unnamed_addr constant [19 x i8] c"irDataAGain %.10f\0A\00", align 1, !taffo.info !46
@.str.29 = private unnamed_addr constant [10 x i8] c"ta %.10f\0A\00", align 1, !taffo.info !46
@.str.30 = private unnamed_addr constant [11 x i8] c"ir1 %.10f\0A\00", align 1, !taffo.info !52
@.str.31 = private unnamed_addr constant [11 x i8] c"ir2 %.10f\0A\00", align 1, !taffo.info !52
@.str.32 = private unnamed_addr constant [11 x i8] c"ir3 %.10f\0A\00", align 1, !taffo.info !52
@.str.33 = private unnamed_addr constant [11 x i8] c"ir4 %.10f\0A\00", align 1, !taffo.info !52
@.str.34 = private unnamed_addr constant [18 x i8] c"params_offset %d\0A\00", align 1, !taffo.info !46
@.str.35 = private unnamed_addr constant [11 x i8] c"ir5 %.10f\0A\00", align 1, !taffo.info !52
@.str.36 = private unnamed_addr constant [11 x i8] c"ir6 %.10f\0A\00", align 1, !taffo.info !52
@.str.37 = private unnamed_addr constant [11 x i8] c"ir7 %.10f\0A\00", align 1, !taffo.info !52
@.str.38 = private unnamed_addr constant [11 x i8] c"ir8 %.10f\0A\00", align 1, !taffo.info !52
@.str.39 = private unnamed_addr constant [11 x i8] c"ir9 %.10f\0A\00", align 1, !taffo.info !52
@.str.40 = private unnamed_addr constant [19 x i8] c"irDataACalc %.10f\0A\00", align 1, !taffo.info !46
@.str.41 = private unnamed_addr constant [11 x i8] c"tgc %.10f\0A\00", align 1, !taffo.info !46
@.str.42 = private unnamed_addr constant [16 x i8] c"cpAlpha %.10f \0A\00", align 1, !taffo.info !54
@.str.43 = private unnamed_addr constant [10 x i8] c"a1 %.10f\0A\00", align 1, !taffo.info !56
@.str.44 = private unnamed_addr constant [20 x i8] c"alphastruct %.10f \0A\00", align 1, !taffo.info !58
@.str.45 = private unnamed_addr constant [10 x i8] c"a2 %.10f\0A\00", align 1, !taffo.info !56
@.str.46 = private unnamed_addr constant [10 x i8] c"a3 %.10f\0A\00", align 1, !taffo.info !56
@.str.47 = private unnamed_addr constant [10 x i8] c"a4 %.10f\0A\00", align 1, !taffo.info !56
@.str.48 = private unnamed_addr constant [14 x i8] c"irData %.10f\0A\00", align 1, !taffo.info !46
@.str.49 = private unnamed_addr constant [12 x i8] c"gain %.10f\0A\00", align 1, !taffo.info !60
@.str.50 = private unnamed_addr constant [13 x i8] c"alpha %.10f\0A\00", align 1, !taffo.info !54
@.str.51 = private unnamed_addr constant [10 x i8] c"s1 %.10f\0A\00", align 1, !taffo.info !3
@.str.52 = private unnamed_addr constant [10 x i8] c"s2 %.10f\0A\00", align 1, !taffo.info !3
@.str.53 = private unnamed_addr constant [10 x i8] c"s3 %.10f\0A\00", align 1, !taffo.info !3
@.str.54 = private unnamed_addr constant [10 x i8] c"S4 %.10f\0A\00", align 1, !taffo.info !56
@.str.55 = private unnamed_addr constant [10 x i8] c"Sx %.10f\0A\00", align 1, !taffo.info !62
@.str.56 = private unnamed_addr constant [10 x i8] c"t1 %.10f\0A\00", align 1, !taffo.info !46
@.str.57 = private unnamed_addr constant [10 x i8] c"t2 %.10f\0A\00", align 1, !taffo.info !46
@.str.58 = private unnamed_addr constant [10 x i8] c"t3 %.10f\0A\00", align 1, !taffo.info !46
@.str.60 = private unnamed_addr constant [10 x i8] c"t4 %.10f\0A\00", align 1, !taffo.info !46
@.str.61 = private unnamed_addr constant [10 x i8] c"t5 %.10f\0A\00", align 1, !taffo.info !46
@.str.63 = private unnamed_addr constant [10 x i8] c"t6 %.10f\0A\00", align 1, !taffo.info !46
@.str.64 = private unnamed_addr constant [10 x i8] c"To %.10f\0A\00", align 1, !taffo.info !64
@.str.65 = private unnamed_addr constant [13 x i8] c"taTr %.10f \0A\00", align 1, !taffo.info !46
@.str.66 = private unnamed_addr constant [11 x i8] c"range %d \0A\00", align 1, !taffo.info !52
@.str.68 = private unnamed_addr constant [10 x i8] c"t8 %.10f\0A\00", align 1, !taffo.info !46
@.str.69 = private unnamed_addr constant [10 x i8] c"t9 %.10f\0A\00", align 1, !taffo.info !46
@.str.70 = private unnamed_addr constant [11 x i8] c"t10 %.10f\0A\00", align 1, !taffo.info !46
@.str.71 = private unnamed_addr constant [11 x i8] c"t11 %.10f\0A\00", align 1, !taffo.info !46
@.str.72 = private unnamed_addr constant [11 x i8] c"t12 %.10f\0A\00", align 1, !taffo.info !46
@.str.74 = private unnamed_addr constant [11 x i8] c"t13 %.10f\0A\00", align 1, !taffo.info !46
@.str.75 = private unnamed_addr constant [11 x i8] c"t14 %.10f\0A\00", align 1, !taffo.info !46
@.str.76 = private unnamed_addr constant [11 x i8] c"ToF %.10f\0A\00", align 1, !taffo.info !64
@.str.77 = private unnamed_addr constant [18 x i8] c"pixel Number %d \0A\00", align 1, !taffo.info !62
@.str.78 = private unnamed_addr constant [8 x i8] c"vdd %f\0A\00", align 1, !taffo.info !48
@.str.79 = private unnamed_addr constant [8 x i8] c"ta %f \0A\00", align 1, !taffo.info !46
@.str.80 = private unnamed_addr constant [10 x i8] c"tr %.10f\0A\00", align 1, !taffo.info !46
@.str.83 = private unnamed_addr constant [9 x i8] c"vdd: %f\0A\00", align 1, !taffo.info !48
@.str.84 = private unnamed_addr constant [19 x i8] c"resolutionRAM: %d\0A\00", align 1, !taffo.info !58
@.str.85 = private unnamed_addr constant [18 x i8] c"resolutionEE: %d\0A\00", align 1, !taffo.info !58
@.str.86 = private unnamed_addr constant [29 x i8] c"resolutionCorrection: %.10f\0A\00", align 1, !taffo.info !58
@.str.87 = private unnamed_addr constant [21 x i8] c"kVdd: %d, vdd25: %d\0A\00", align 1, !taffo.info !48
@.str.90 = private unnamed_addr constant [11 x i8] c"getVdd...\0A\00", align 1, !taffo.info !46
@.str.91 = private unnamed_addr constant [10 x i8] c"vdd = %e\0A\00", align 1, !taffo.info !48
@.str.92 = private unnamed_addr constant [13 x i8] c"ptat= %.10f\0A\00", align 1, !taffo.info !46
@.str.93 = private unnamed_addr constant [18 x i8] c"alphaptat= %.10f\0A\00", align 1, !taffo.info !46
@.str.94 = private unnamed_addr constant [16 x i8] c"ptatArt= %.10f\0A\00", align 1, !taffo.info !46
@.str.95 = private unnamed_addr constant [12 x i8] c"vd1= %.10f\0A\00", align 1, !taffo.info !48
@.str.96 = private unnamed_addr constant [15 x i8] c"kvPTAT= %.10f\0A\00", align 1, !taffo.info !48
@.str.97 = private unnamed_addr constant [12 x i8] c"vdd= %.10f\0A\00", align 1, !taffo.info !48
@.str.98 = private unnamed_addr constant [12 x i8] c"ta1= %.10f\0A\00", align 1, !taffo.info !46
@.str.99 = private unnamed_addr constant [12 x i8] c"ta2= %.10f\0A\00", align 1, !taffo.info !46
@.str.100 = private unnamed_addr constant [12 x i8] c"ta3= %.10f\0A\00", align 1, !taffo.info !46
@.str.101 = private unnamed_addr constant [15 x i8] c"taBDiv= %.10f\0A\00", align 1, !taffo.info !48
@.str.102 = private unnamed_addr constant [15 x i8] c"taADiv= %.10f\0A\00", align 1, !taffo.info !48
@.str.112 = private unnamed_addr constant [4 x i8] c"P3\0A\00", align 1, !taffo.info !66
@.str.113 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1, !taffo.info !68
@.str.114 = private unnamed_addr constant [5 x i8] c"255\0A\00", align 1, !taffo.info !70
@.str.115 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1, !taffo.info !68
@.str.116 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !taffo.info !72
@_ZL6eeprom = internal constant [832 x i16] [i16 165, i16 -30305, i16 0, i16 8289, i16 5, i16 800, i16 992, i16 2347, i16 -19931, i16 24966, i16 1177, i16 0, i16 6401, i16 0, i16 0, i16 -16845, i16 17184, i16 -81, i16 257, i16 257, i16 257, i16 -3599, i16 -7951, i16 -16176, i16 273, i16 274, i16 258, i16 -3838, i16 -3597, i16 -7694, i16 -12062, i16 -20271, i16 -30571, i16 14876, i16 -4678, i16 4607, i16 13090, i16 13107, i16 34, i16 -13073, i16 -9029, i16 254, i16 8465, i16 8754, i16 8755, i16 4386, i16 -239, i16 -13074, i16 6118, i16 12203, i16 6486, i16 -24709, i16 30310, i16 -1597, i16 14391, i16 13876, i16 9298, i16 2187, i16 6059, i16 1577, i16 -5120, i16 -26729, i16 -26729, i16 11003, i16 3262, i16 2176, i16 8398, i16 1054, i16 3246, i16 48, i16 7214, i16 1006, i16 3182, i16 2160, i16 9358, i16 -1076, i16 4158, i16 944, i16 8302, i16 -884, i16 513, i16 2944, i16 8192, i16 -5970, i16 6656, i16 -1024, i16 3232, i16 -1074, i16 -1008, i16 -176, i16 6192, i16 -3058, i16 -3954, i16 -2064, i16 4176, i16 -6050, i16 3200, i16 62, i16 -1892, i16 5120, i16 2192, i16 -2018, i16 -2036, i16 6096, i16 2112, i16 1102, i16 76, i16 3984, i16 6128, i16 862, i16 44, i16 5200, i16 3874, i16 1998, i16 972, i16 2128, i16 2098, i16 -994, i16 -2946, i16 5024, i16 994, i16 800, i16 -2, i16 4064, i16 -1952, i16 -64, i16 -3026, i16 32, i16 4110, i16 1152, i16 8318, i16 2030, i16 2238, i16 48, i16 9166, i16 1022, i16 3086, i16 3136, i16 8334, i16 -178, i16 5120, i16 1856, i16 8254, i16 -882, i16 -48, i16 2992, i16 6192, i16 -4066, i16 1136, i16 -1904, i16 4176, i16 -2050, i16 1904, i16 -1056, i16 5216, i16 -3058, i16 -2976, i16 -3984, i16 4130, i16 -3138, i16 5104, i16 -930, i16 -932, i16 6080, i16 1168, i16 -2018, i16 -100, i16 6080, i16 5074, i16 2078, i16 92, i16 4864, i16 6098, i16 782, i16 14, i16 5184, i16 914, i16 2926, i16 -1010, i16 4064, i16 2098, i16 -1970, i16 -2018, i16 5040, i16 3922, i16 -96, i16 -978, i16 5088, i16 -976, i16 -3008, i16 -1056, i16 2944, i16 7200, i16 2144, i16 8272, i16 4014, i16 5296, i16 3008, i16 10112, i16 1038, i16 7152, i16 4160, i16 9280, i16 -98, i16 5248, i16 2880, i16 10224, i16 1118, i16 3040, i16 4016, i16 7184, i16 -2032, i16 3152, i16 64, i16 6208, i16 -2930, i16 1040, i16 912, i16 6240, i16 -2034, i16 -1888, i16 -960, i16 5170, i16 -2080, i16 5232, i16 -864, i16 -850, i16 7136, i16 3330, i16 16, i16 990, i16 4176, i16 5154, i16 2158, i16 142, i16 4048, i16 4290, i16 1934, i16 76, i16 5248, i16 1074, i16 3070, i16 78, i16 3136, i16 3218, i16 -912, i16 -1938, i16 2240, i16 2116, i16 960, i16 158, i16 4160, i16 -798, i16 -1936, i16 -2960, i16 2080, i16 4110, i16 2080, i16 7438, i16 3022, i16 2224, i16 1072, i16 10176, i16 2046, i16 5088, i16 6112, i16 9216, i16 -130, i16 2142, i16 2928, i16 7344, i16 94, i16 -64, i16 3056, i16 9104, i16 -50, i16 112, i16 -912, i16 6160, i16 -2002, i16 2034, i16 928, i16 7218, i16 -2034, i16 32, i16 992, i16 5154, i16 -4080, i16 1072, i16 -2978, i16 -4802, i16 4096, i16 -784, i16 -2976, i16 -1026, i16 3104, i16 2080, i16 1024, i16 -962, i16 2992, i16 160, i16 -96, i16 -2834, i16 3200, i16 -2046, i16 1024, i16 -66, i16 3040, i16 162, i16 -2896, i16 -3010, i16 2128, i16 66, i16 -1104, i16 -1938, i16 3136, i16 82, i16 -2000, i16 -4000, i16 80, i16 6032, i16 2162, i16 7344, i16 1102, i16 2288, i16 2048, i16 7184, i16 14, i16 5086, i16 3200, i16 8320, i16 -162, i16 3136, i16 2944, i16 8192, i16 1054, i16 960, i16 2048, i16 6178, i16 -128, i16 2128, i16 1026, i16 5152, i16 -2962, i16 50, i16 914, i16 4306, i16 -3952, i16 -944, i16 -1950, i16 4194, i16 -4096, i16 3010, i16 -6016, i16 -5906, i16 1152, i16 -1758, i16 -5072, i16 -5058, i16 2080, i16 18, i16 -1888, i16 -3922, i16 1904, i16 114, i16 -2144, i16 -4002, i16 3136, i16 -1038, i16 -1008, i16 -4018, i16 3008, i16 114, i16 -3040, i16 -5026, i16 1152, i16 -926, i16 -2128, i16 -3890, i16 1200, i16 -878, i16 -2928, i16 -4992, i16 50, i16 8098, i16 3058, i16 6192, i16 3022, i16 4224, i16 1056, i16 7152, i16 1920, i16 6096, i16 5024, i16 6272, i16 -1184, i16 6096, i16 2898, i16 5200, i16 96, i16 1922, i16 4864, i16 7138, i16 -3042, i16 1120, i16 -958, i16 4130, i16 -2032, i16 930, i16 866, i16 4112, i16 -2080, i16 -2944, i16 -14, i16 1170, i16 -5088, i16 1970, i16 -5136, i16 -7106, i16 2016, i16 -1870, i16 -6096, i16 -7138, i16 1952, i16 2, i16 -1088, i16 -5986, i16 -1152, i16 2034, i16 -3232, i16 -4994, i16 1136, i16 -1118, i16 784, i16 -5106, i16 -960, i16 -910, i16 -5040, i16 -6082, i16 32, i16 -30, i16 -3216, i16 -4048, i16 34, i16 -3934, i16 -4080, i16 -6992, i16 -1984, i16 976, i16 1042, i16 5120, i16 -960, i16 -1840, i16 50, i16 5104, i16 -1954, i16 1968, i16 2064, i16 5202, i16 -3154, i16 -864, i16 912, i16 5152, i16 -1906, i16 -4080, i16 3026, i16 4162, i16 -4066, i16 -894, i16 -7982, i16 1186, i16 -3072, i16 -62, i16 864, i16 4130, i16 -4048, i16 -3934, i16 -1998, i16 2082, i16 -4112, i16 2018, i16 -2032, i16 -2018, i16 4160, i16 208, i16 -1984, i16 -1026, i16 4208, i16 5058, i16 3088, i16 94, i16 5040, i16 2224, i16 1952, i16 78, i16 6290, i16 66, i16 5088, i16 -914, i16 5152, i16 4226, i16 1088, i16 -1858, i16 7200, i16 6132, i16 3952, i16 2096, i16 7234, i16 2258, i16 3152, i16 1088, i16 6178, i16 -4176, i16 -990, i16 144, i16 -1136, i16 -3024, i16 -46, i16 2992, i16 -1168, i16 -3072, i16 98, i16 2160, i16 -4226, i16 -2976, i16 -128, i16 3120, i16 -2994, i16 -3216, i16 2930, i16 2082, i16 -6050, i16 -2992, i16 -2030, i16 96, i16 -3088, i16 -1182, i16 -126, i16 1106, i16 -5120, i16 -5040, i16 -3950, i16 1058, i16 -5136, i16 -3168, i16 -6128, i16 -9074, i16 2944, i16 -1982, i16 -3120, i16 -5154, i16 3968, i16 -1006, i16 -944, i16 -3970, i16 1920, i16 -894, i16 -1152, i16 -4018, i16 4178, i16 -142, i16 2912, i16 -4034, i16 2128, i16 1138, i16 -976, i16 -4994, i16 4114, i16 3940, i16 896, i16 -1968, i16 5122, i16 1106, i16 -912, i16 -2016, i16 4082, i16 -1168, i16 -2046, i16 -992, i16 -2144, i16 -3072, i16 -1182, i16 864, i16 -4128, i16 -2064, i16 -1006, i16 -1888, i16 -6240, i16 -2016, i16 -2094, i16 2032, i16 -3952, i16 -6110, i16 930, i16 66, i16 -7104, i16 -2080, i16 -1038, i16 -974, i16 -6096, i16 -5134, i16 -3104, i16 962, i16 -6994, i16 -7152, i16 -4030, i16 -4030, i16 -8192, i16 -3214, i16 -7184, i16 -11250, i16 -110, i16 -3086, i16 -5296, i16 -8338, i16 -64, i16 -3054, i16 -3072, i16 -8018, i16 -2144, i16 -974, i16 -4144, i16 -4098, i16 144, i16 -4046, i16 -64, i16 -7090, i16 80, i16 2, i16 -3072, i16 -6098, i16 2112, i16 -2030, i16 -2080, i16 -2096, i16 -864, i16 -2030, i16 -3024, i16 -6096, i16 -32, i16 -1120, i16 3138, i16 4112, i16 3008, i16 -928, i16 3074, i16 4144, i16 80, i16 80, i16 4306, i16 5346, i16 -16, i16 176, i16 5058, i16 6272, i16 2176, i16 -32, i16 5184, i16 5298, i16 -898, i16 176, i16 2224, i16 3216, i16 -864, i16 2034, i16 4098, i16 6274, i16 1120, i16 -896, i16 3138, i16 2194, i16 -16, i16 -3182, i16 -4080, i16 -6146, i16 3986, i16 -1966, i16 -2112, i16 -6130, i16 3106, i16 66, i16 176, i16 -3874, i16 4048, i16 162, i16 1984, i16 -1938, i16 6290, i16 994, i16 2096, i16 -2882, i16 5248, i16 2210, i16 128, i16 -3986, i16 5264, i16 5106, i16 4064, i16 1134, i16 8272, i16 2146, i16 3072, i16 -2962, i16 7152, i16 -6336, i16 930, i16 -2032, i16 -192, i16 -2224, i16 850, i16 832, i16 -2176, i16 -2160, i16 2066, i16 192, i16 -4160, i16 -4912, i16 -14, i16 1186, i16 -2866, i16 -4208, i16 2048, i16 1088, i16 -4944, i16 -2976, i16 16, i16 -944, i16 -1040, i16 -2112, i16 1906, i16 2066, i16 -3072, i16 -3152, i16 1938, i16 -48, i16 -3184, i16 -2144, i16 -32, i16 -7074, i16 7042, i16 4002, i16 928, i16 -2162, i16 7122, i16 4066, i16 3168, i16 -2802, i16 5168, i16 1328, i16 3152, i16 -738, i16 8496, i16 2082, i16 6240, i16 1198, i16 7456, i16 5362, i16 4288, i16 -786, i16 10338, i16 7186, i16 8112, i16 3166, i16 11344, i16 8178, i16 8160, i16 2078, i16 11218, i16 -7280, i16 -3070, i16 -2112, i16 -3216, i16 -8160, i16 -2174, i16 -3264, i16 -5264, i16 -8176, i16 -1952, i16 -3968, i16 -7186, i16 -6016, i16 -158, i16 -4816, i16 -3952, i16 -9088, i16 50, i16 -862, i16 -5984, i16 -4944, i16 -1888, i16 -2928, i16 -5008, i16 -6224, i16 -78, i16 -4048, i16 -3154, i16 -7248, i16 866, i16 -8192, i16 -2272, i16 -6272, i16 -5184, i16 -9314, i16 1840, i16 -7168, i16 -4288, i16 -9426, i16 1888, i16 -3104, i16 -3024, i16 -8082, i16 -1104, i16 -928, i16 816, i16 -6898, i16 5232, i16 -2960, i16 2080, i16 -3970, i16 4226, i16 2226, i16 1136, i16 -4994, i16 6224, i16 2946, i16 2928, i16 -2018, i16 7056, i16 3986, i16 4912, i16 -2082, i16 8976], align 16, !taffo.info !74
@.str.119 = private unnamed_addr constant [10 x i8] c"getTa...\0A\00", align 1, !taffo.info !46
@_ZL9subframe1 = internal constant [834 x i16] [i16 -90, i16 -94, i16 -88, i16 -100, i16 -90, i16 -101, i16 -90, i16 -103, i16 -76, i16 -72, i16 -52, i16 -90, i16 -88, i16 -106, i16 -72, i16 -71, i16 -54, i16 -90, i16 -92, i16 -119, i16 -67, i16 -76, i16 -61, i16 -102, i16 -92, i16 -116, i16 -99, i16 -126, i16 -104, i16 -122, i16 -100, i16 -132, i16 -104, i16 -100, i16 -107, i16 -103, i16 -103, i16 -105, i16 -110, i16 -100, i16 -87, i16 -76, i16 -73, i16 -83, i16 -103, i16 -110, i16 -82, i16 -69, i16 -68, i16 -91, i16 -113, i16 -114, i16 -75, i16 -79, i16 -82, i16 -95, i16 -105, i16 -117, i16 -116, i16 -121, i16 -115, i16 -124, i16 -119, i16 -131, i16 -92, i16 -98, i16 -87, i16 -103, i16 -90, i16 -102, i16 -88, i16 -103, i16 -71, i16 -62, i16 -47, i16 -90, i16 -89, i16 -102, i16 -55, i16 -68, i16 -55, i16 -101, i16 -93, i16 -109, i16 -55, i16 -71, i16 -65, i16 -110, i16 -94, i16 -122, i16 -100, i16 -125, i16 -102, i16 -125, i16 -100, i16 -132, i16 -103, i16 -103, i16 -109, i16 -104, i16 -104, i16 -107, i16 -112, i16 -102, i16 -78, i16 -66, i16 -71, i16 -83, i16 -100, i16 -105, i16 -69, i16 -63, i16 -78, i16 -98, i16 -112, i16 -105, i16 -62, i16 -72, i16 -97, i16 -108, i16 -108, i16 -122, i16 -119, i16 -121, i16 -115, i16 -127, i16 -119, i16 -128, i16 -87, i16 -99, i16 -86, i16 -100, i16 -86, i16 -100, i16 -89, i16 -103, i16 -68, i16 -57, i16 -44, i16 -85, i16 -88, i16 -91, i16 -44, i16 -65, i16 -60, i16 -104, i16 -85, i16 -87, i16 -47, i16 -71, i16 -81, i16 -120, i16 -95, i16 -120, i16 -100, i16 -124, i16 -102, i16 -125, i16 -100, i16 -134, i16 -102, i16 -102, i16 -106, i16 -99, i16 -101, i16 -106, i16 -109, i16 -103, i16 -76, i16 -67, i16 -67, i16 -75, i16 -100, i16 -94, i16 -63, i16 -62, i16 -81, i16 -105, i16 -96, i16 -80, i16 -62, i16 -71, i16 -109, i16 -117, i16 -111, i16 -123, i16 -121, i16 -121, i16 -116, i16 -126, i16 -121, i16 -132, i16 -89, i16 -91, i16 -81, i16 -82, i16 -67, i16 -97, i16 -90, i16 -105, i16 -69, i16 -56, i16 -37, i16 -72, i16 -84, i16 -76, i16 -45, i16 -65, i16 -66, i16 -105, i16 -64, i16 -72, i16 -52, i16 -79, i16 -91, i16 -122, i16 -97, i16 -122, i16 -101, i16 -126, i16 -102, i16 -124, i16 -101, i16 -136, i16 -104, i16 -102, i16 -100, i16 -81, i16 -78, i16 -94, i16 -114, i16 -106, i16 -82, i16 -66, i16 -61, i16 -63, i16 -94, i16 -83, i16 -66, i16 -64, i16 -92, i16 -108, i16 -73, i16 -69, i16 -69, i16 -83, i16 -117, i16 -121, i16 -112, i16 -125, i16 -123, i16 -126, i16 -119, i16 -128, i16 -125, i16 -133, i16 -88, i16 -94, i16 -82, i16 -82, i16 -49, i16 -70, i16 -92, i16 -106, i16 -71, i16 -60, i16 -38, i16 -64, i16 -73, i16 -66, i16 -43, i16 -64, i16 -73, i16 -96, i16 -49, i16 -69, i16 -55, i16 -95, i16 -100, i16 -125, i16 -101, i16 -122, i16 -107, i16 -132, i16 -102, i16 -128, i16 -102, i16 -136, i16 -105, i16 -108, i16 -108, i16 -94, i16 -65, i16 -68, i16 -115, i16 -106, i16 -87, i16 -72, i16 -64, i16 -63, i16 -80, i16 -71, i16 -67, i16 -63, i16 -92, i16 -99, i16 -73, i16 -68, i16 -82, i16 -105, i16 -124, i16 -125, i16 -118, i16 -128, i16 -128, i16 -130, i16 -119, i16 -130, i16 -125, i16 -133, i16 -87, i16 -97, i16 -87, i16 -94, i16 -44, i16 -53, i16 -71, i16 -102, i16 -73, i16 -60, i16 -41, i16 -59, i16 -45, i16 -57, i16 -42, i16 -68, i16 -68, i16 -76, i16 -48, i16 -70, i16 -72, i16 -114, i16 -101, i16 -127, i16 -99, i16 -122, i16 -103, i16 -128, i16 -106, i16 -126, i16 -105, i16 -138, i16 -106, i16 -106, i16 -112, i16 -101, i16 -66, i16 -63, i16 -88, i16 -96, i16 -89, i16 -72, i16 -63, i16 -61, i16 -58, i16 -63, i16 -67, i16 -64, i16 -72, i16 -78, i16 -74, i16 -72, i16 -100, i16 -119, i16 -126, i16 -125, i16 -115, i16 -128, i16 -125, i16 -127, i16 -122, i16 -130, i16 -127, i16 -135, i16 -96, i16 -98, i16 -90, i16 -102, i16 -72, i16 -59, i16 -46, i16 -77, i16 -60, i16 -55, i16 -42, i16 -61, i16 -46, i16 -58, i16 -45, i16 -66, i16 -47, i16 -67, i16 -52, i16 -78, i16 -88, i16 -126, i16 -103, i16 -126, i16 -99, i16 -122, i16 -104, i16 -129, i16 -104, i16 -123, i16 -101, i16 -134, i16 -115, i16 -113, i16 -119, i16 -111, i16 -96, i16 -79, i16 -72, i16 -63, i16 -64, i16 -64, i16 -68, i16 -62, i16 -65, i16 -65, i16 -72, i16 -68, i16 -67, i16 -73, i16 -79, i16 -80, i16 -113, i16 -123, i16 -128, i16 -123, i16 -117, i16 -124, i16 -126, i16 -124, i16 -109, i16 -117, i16 -123, i16 -130, i16 -98, i16 -100, i16 -98, i16 -106, i16 -88, i16 -82, i16 -45, i16 -57, i16 -46, i16 -57, i16 -39, i16 -58, i16 -41, i16 -58, i16 -47, i16 -65, i16 -46, i16 -67, i16 -56, i16 -89, i16 -97, i16 -117, i16 -104, i16 -124, i16 -98, i16 -116, i16 -79, i16 -95, i16 -63, i16 -86, i16 -82, i16 -124, i16 -118, i16 -116, i16 -128, i16 -114, i16 -109, i16 -105, i16 -75, i16 -64, i16 -66, i16 -66, i16 -66, i16 -58, i16 -61, i16 -65, i16 -74, i16 -68, i16 -66, i16 -73, i16 -84, i16 -88, i16 -118, i16 -128, i16 -128, i16 -126, i16 -110, i16 -113, i16 -92, i16 -89, i16 -79, i16 -89, i16 -114, i16 -126, i16 -94, i16 -101, i16 -97, i16 -109, i16 -90, i16 -94, i16 -50, i16 -62, i16 -41, i16 -51, i16 -37, i16 -53, i16 -37, i16 -54, i16 -44, i16 -63, i16 -46, i16 -68, i16 -57, i16 -90, i16 -96, i16 -118, i16 -101, i16 -123, i16 -71, i16 -81, i16 -62, i16 -84, i16 -80, i16 -112, i16 -100, i16 -135, i16 -118, i16 -117, i16 -128, i16 -115, i16 -113, i16 -110, i16 -77, i16 -68, i16 -62, i16 -63, i16 -67, i16 -60, i16 -58, i16 -63, i16 -72, i16 -68, i16 -70, i16 -75, i16 -85, i16 -87, i16 -117, i16 -125, i16 -128, i16 -117, i16 -78, i16 -87, i16 -83, i16 -89, i16 -111, i16 -123, i16 -129, i16 -136, i16 -99, i16 -104, i16 -98, i16 -109, i16 -97, i16 -101, i16 -57, i16 -62, i16 -45, i16 -52, i16 -39, i16 -54, i16 -39, i16 -51, i16 -44, i16 -65, i16 -47, i16 -68, i16 -57, i16 -79, i16 -92, i16 -117, i16 -81, i16 -87, i16 -57, i16 -75, i16 -70, i16 -113, i16 -100, i16 -124, i16 -107, i16 -139, i16 -125, i16 -120, i16 -131, i16 -120, i16 -120, i16 -116, i16 -88, i16 -71, i16 -69, i16 -65, i16 -68, i16 -60, i16 -64, i16 -63, i16 -74, i16 -68, i16 -69, i16 -76, i16 -83, i16 -76, i16 -100, i16 -111, i16 -94, i16 -88, i16 -74, i16 -85, i16 -116, i16 -118, i16 -124, i16 -133, i16 -134, i16 -140, i16 -107, i16 -106, i16 -103, i16 -113, i16 -97, i16 -101, i16 -61, i16 -68, i16 -48, i16 -54, i16 -41, i16 -55, i16 -40, i16 -54, i16 -44, i16 -65, i16 -51, i16 -67, i16 -53, i16 -75, i16 -57, i16 -75, i16 -63, i16 -83, i16 -62, i16 -95, i16 -98, i16 -127, i16 -106, i16 -125, i16 -111, i16 -139, i16 -132, i16 -125, i16 -138, i16 -123, i16 -120, i16 -119, i16 -94, i16 -77, i16 -74, i16 -71, i16 -74, i16 -63, i16 -67, i16 -66, i16 -79, i16 -73, i16 -75, i16 -82, i16 -86, i16 -80, i16 -79, i16 -85, i16 -93, i16 -87, i16 -96, i16 -115, i16 -131, i16 -132, i16 -130, i16 -140, i16 -138, i16 -142, i16 -106, i16 -107, i16 -104, i16 -113, i16 -101, i16 -103, i16 -67, i16 -74, i16 -53, i16 -61, i16 -48, i16 -61, i16 -45, i16 -58, i16 -55, i16 -71, i16 -55, i16 -71, i16 -57, i16 -77, i16 -58, i16 -77, i16 -67, i16 -89, i16 -94, i16 -119, i16 -111, i16 -130, i16 -112, i16 -128, i16 -116, i16 -137, i16 -143, i16 -136, i16 -147, i16 -137, i16 -136, i16 -126, i16 -109, i16 -95, i16 -90, i16 -88, i16 -90, i16 -82, i16 -82, i16 -85, i16 -97, i16 -90, i16 -91, i16 -93, i16 -99, i16 -94, i16 -92, i16 -99, i16 -110, i16 -108, i16 -132, i16 -142, i16 -149, i16 -145, i16 -143, i16 -148, i16 -150, i16 -152, i16 20276, i16 6436, i16 32767, i16 6436, i16 32767, i16 6434, i16 32767, i16 6434, i16 -90, i16 -12788, i16 6240, i16 -10474, i16 -8, i16 8, i16 -1, i16 -2, i16 6161, i16 973, i16 608, i16 32767, i16 6161, i16 973, i16 608, i16 32767, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1609, i16 32767, i16 6436, i16 32767, i16 6436, i16 32767, i16 6434, i16 32767, i16 -88, i16 -2799, i16 -12384, i16 -10410, i16 6, i16 -3, i16 -4, i16 -1, i16 230, i16 95, i16 9921, i16 55, i16 230, i16 95, i16 9921, i16 55, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 6401, i16 0], align 16, !taffo.info !76
@.str.120 = private unnamed_addr constant [9 x i8] c"ta = %e\0A\00", align 1, !taffo.info !46
@.str.122 = private unnamed_addr constant [16 x i8] c"TaMain = %.10f\0A\00", align 1, !taffo.info !60
@.str.123 = private unnamed_addr constant [16 x i8] c"TrMain = %.10f\0A\00", align 1, !taffo.info !52
@_ZL9subframe2 = internal constant [834 x i16] [i16 -90, i16 -92, i16 -88, i16 -97, i16 -90, i16 -96, i16 -90, i16 -100, i16 -76, i16 -69, i16 -52, i16 -82, i16 -88, i16 -101, i16 -72, i16 -68, i16 -54, i16 -80, i16 -92, i16 -112, i16 -67, i16 -74, i16 -61, i16 -93, i16 -92, i16 -109, i16 -99, i16 -117, i16 -104, i16 -116, i16 -100, i16 -128, i16 -97, i16 -100, i16 -104, i16 -103, i16 -98, i16 -105, i16 -106, i16 -100, i16 -83, i16 -76, i16 -66, i16 -83, i16 -97, i16 -110, i16 -81, i16 -69, i16 -59, i16 -91, i16 -108, i16 -114, i16 -70, i16 -79, i16 -75, i16 -95, i16 -101, i16 -117, i16 -113, i16 -121, i16 -109, i16 -124, i16 -113, i16 -131, i16 -92, i16 -93, i16 -87, i16 -98, i16 -90, i16 -96, i16 -88, i16 -98, i16 -71, i16 -57, i16 -47, i16 -81, i16 -89, i16 -98, i16 -55, i16 -61, i16 -55, i16 -91, i16 -93, i16 -107, i16 -55, i16 -65, i16 -65, i16 -103, i16 -94, i16 -114, i16 -100, i16 -120, i16 -102, i16 -120, i16 -100, i16 -127, i16 -98, i16 -103, i16 -105, i16 -104, i16 -99, i16 -107, i16 -105, i16 -102, i16 -78, i16 -66, i16 -65, i16 -83, i16 -96, i16 -105, i16 -63, i16 -63, i16 -67, i16 -98, i16 -109, i16 -105, i16 -57, i16 -72, i16 -88, i16 -108, i16 -101, i16 -122, i16 -114, i16 -121, i16 -109, i16 -127, i16 -116, i16 -128, i16 -87, i16 -92, i16 -86, i16 -96, i16 -86, i16 -95, i16 -89, i16 -98, i16 -68, i16 -55, i16 -44, i16 -74, i16 -88, i16 -90, i16 -44, i16 -58, i16 -60, i16 -95, i16 -85, i16 -82, i16 -47, i16 -63, i16 -81, i16 -113, i16 -95, i16 -113, i16 -100, i16 -119, i16 -102, i16 -117, i16 -100, i16 -126, i16 -96, i16 -102, i16 -101, i16 -99, i16 -98, i16 -106, i16 -104, i16 -103, i16 -74, i16 -67, i16 -59, i16 -75, i16 -95, i16 -94, i16 -58, i16 -62, i16 -71, i16 -105, i16 -92, i16 -80, i16 -54, i16 -71, i16 -102, i16 -117, i16 -104, i16 -123, i16 -115, i16 -121, i16 -110, i16 -126, i16 -116, i16 -132, i16 -89, i16 -90, i16 -81, i16 -79, i16 -67, i16 -88, i16 -90, i16 -100, i16 -69, i16 -53, i16 -37, i16 -62, i16 -84, i16 -73, i16 -45, i16 -58, i16 -66, i16 -98, i16 -64, i16 -66, i16 -52, i16 -70, i16 -91, i16 -116, i16 -97, i16 -115, i16 -101, i16 -121, i16 -102, i16 -118, i16 -101, i16 -128, i16 -98, i16 -102, i16 -99, i16 -81, i16 -71, i16 -94, i16 -109, i16 -106, i16 -80, i16 -66, i16 -53, i16 -63, i16 -90, i16 -83, i16 -60, i16 -64, i16 -80, i16 -108, i16 -70, i16 -69, i16 -61, i16 -83, i16 -110, i16 -121, i16 -107, i16 -125, i16 -117, i16 -126, i16 -110, i16 -128, i16 -118, i16 -133, i16 -88, i16 -89, i16 -82, i16 -81, i16 -49, i16 -60, i16 -92, i16 -101, i16 -71, i16 -56, i16 -38, i16 -56, i16 -73, i16 -63, i16 -43, i16 -58, i16 -73, i16 -91, i16 -49, i16 -63, i16 -55, i16 -88, i16 -100, i16 -120, i16 -101, i16 -115, i16 -107, i16 -124, i16 -102, i16 -120, i16 -102, i16 -128, i16 -99, i16 -108, i16 -102, i16 -94, i16 -60, i16 -68, i16 -110, i16 -106, i16 -82, i16 -72, i16 -59, i16 -63, i16 -76, i16 -71, i16 -61, i16 -63, i16 -85, i16 -99, i16 -65, i16 -68, i16 -72, i16 -105, i16 -119, i16 -125, i16 -111, i16 -128, i16 -121, i16 -130, i16 -111, i16 -130, i16 -119, i16 -133, i16 -87, i16 -90, i16 -87, i16 -89, i16 -44, i16 -49, i16 -71, i16 -94, i16 -73, i16 -58, i16 -41, i16 -53, i16 -45, i16 -51, i16 -42, i16 -59, i16 -68, i16 -70, i16 -48, i16 -65, i16 -72, i16 -102, i16 -101, i16 -120, i16 -99, i16 -116, i16 -103, i16 -121, i16 -106, i16 -118, i16 -105, i16 -129, i16 -100, i16 -106, i16 -106, i16 -101, i16 -66, i16 -63, i16 -80, i16 -96, i16 -84, i16 -72, i16 -59, i16 -61, i16 -52, i16 -63, i16 -61, i16 -64, i16 -67, i16 -78, i16 -66, i16 -72, i16 -90, i16 -119, i16 -119, i16 -125, i16 -109, i16 -128, i16 -118, i16 -127, i16 -113, i16 -130, i16 -122, i16 -135, i16 -96, i16 -93, i16 -90, i16 -97, i16 -72, i16 -53, i16 -46, i16 -66, i16 -60, i16 -50, i16 -42, i16 -54, i16 -46, i16 -51, i16 -45, i16 -59, i16 -47, i16 -60, i16 -52, i16 -70, i16 -88, i16 -117, i16 -103, i16 -119, i16 -99, i16 -115, i16 -104, i16 -123, i16 -104, i16 -116, i16 -101, i16 -127, i16 -109, i16 -113, i16 -112, i16 -111, i16 -92, i16 -79, i16 -65, i16 -63, i16 -54, i16 -64, i16 -62, i16 -62, i16 -58, i16 -65, i16 -66, i16 -68, i16 -58, i16 -73, i16 -72, i16 -80, i16 -103, i16 -123, i16 -121, i16 -123, i16 -109, i16 -124, i16 -117, i16 -124, i16 -104, i16 -117, i16 -114, i16 -130, i16 -98, i16 -94, i16 -98, i16 -100, i16 -88, i16 -79, i16 -45, i16 -51, i16 -46, i16 -49, i16 -39, i16 -50, i16 -41, i16 -49, i16 -47, i16 -59, i16 -46, i16 -59, i16 -56, i16 -76, i16 -97, i16 -109, i16 -104, i16 -116, i16 -98, i16 -109, i16 -79, i16 -86, i16 -63, i16 -78, i16 -82, i16 -118, i16 -112, i16 -116, i16 -121, i16 -114, i16 -102, i16 -105, i16 -69, i16 -64, i16 -59, i16 -66, i16 -59, i16 -58, i16 -54, i16 -65, i16 -66, i16 -68, i16 -58, i16 -73, i16 -76, i16 -88, i16 -110, i16 -128, i16 -123, i16 -126, i16 -105, i16 -113, i16 -83, i16 -89, i16 -71, i16 -89, i16 -106, i16 -126, i16 -94, i16 -95, i16 -97, i16 -102, i16 -90, i16 -90, i16 -50, i16 -55, i16 -41, i16 -46, i16 -37, i16 -47, i16 -37, i16 -45, i16 -44, i16 -58, i16 -46, i16 -59, i16 -57, i16 -80, i16 -96, i16 -108, i16 -101, i16 -116, i16 -71, i16 -74, i16 -62, i16 -79, i16 -80, i16 -104, i16 -100, i16 -127, i16 -114, i16 -117, i16 -122, i16 -115, i16 -108, i16 -110, i16 -75, i16 -68, i16 -57, i16 -63, i16 -60, i16 -60, i16 -49, i16 -63, i16 -62, i16 -68, i16 -60, i16 -75, i16 -77, i16 -87, i16 -106, i16 -125, i16 -121, i16 -117, i16 -73, i16 -87, i16 -77, i16 -89, i16 -103, i16 -123, i16 -121, i16 -136, i16 -99, i16 -97, i16 -98, i16 -103, i16 -97, i16 -94, i16 -57, i16 -57, i16 -45, i16 -45, i16 -39, i16 -45, i16 -39, i16 -45, i16 -44, i16 -58, i16 -47, i16 -61, i16 -57, i16 -69, i16 -92, i16 -111, i16 -81, i16 -82, i16 -57, i16 -68, i16 -70, i16 -102, i16 -100, i16 -114, i16 -107, i16 -131, i16 -118, i16 -120, i16 -126, i16 -120, i16 -114, i16 -116, i16 -80, i16 -71, i16 -60, i16 -65, i16 -63, i16 -60, i16 -55, i16 -63, i16 -67, i16 -68, i16 -61, i16 -76, i16 -75, i16 -76, i16 -93, i16 -111, i16 -87, i16 -88, i16 -66, i16 -85, i16 -107, i16 -118, i16 -115, i16 -133, i16 -128, i16 -140, i16 -107, i16 -100, i16 -103, i16 -106, i16 -97, i16 -95, i16 -61, i16 -62, i16 -48, i16 -49, i16 -41, i16 -49, i16 -40, i16 -46, i16 -44, i16 -56, i16 -51, i16 -61, i16 -53, i16 -66, i16 -57, i16 -67, i16 -63, i16 -73, i16 -62, i16 -85, i16 -98, i16 -119, i16 -106, i16 -119, i16 -111, i16 -133, i16 -126, i16 -125, i16 -130, i16 -123, i16 -115, i16 -119, i16 -86, i16 -77, i16 -66, i16 -71, i16 -68, i16 -63, i16 -57, i16 -66, i16 -71, i16 -73, i16 -67, i16 -82, i16 -80, i16 -80, i16 -69, i16 -85, i16 -87, i16 -87, i16 -85, i16 -115, i16 -124, i16 -132, i16 -119, i16 -140, i16 -131, i16 -142, i16 -106, i16 -101, i16 -104, i16 -107, i16 -101, i16 -97, i16 -67, i16 -66, i16 -53, i16 -54, i16 -48, i16 -53, i16 -45, i16 -48, i16 -55, i16 -63, i16 -55, i16 -64, i16 -57, i16 -69, i16 -58, i16 -71, i16 -67, i16 -79, i16 -94, i16 -111, i16 -111, i16 -123, i16 -112, i16 -120, i16 -116, i16 -130, i16 -135, i16 -136, i16 -139, i16 -137, i16 -130, i16 -126, i16 -103, i16 -95, i16 -84, i16 -88, i16 -84, i16 -82, i16 -75, i16 -85, i16 -93, i16 -90, i16 -82, i16 -93, i16 -92, i16 -94, i16 -84, i16 -99, i16 -100, i16 -108, i16 -123, i16 -142, i16 -141, i16 -145, i16 -134, i16 -148, i16 -142, i16 -152, i16 20276, i16 6437, i16 32767, i16 6437, i16 32767, i16 6436, i16 32767, i16 6436, i16 -90, i16 -12790, i16 6240, i16 -10474, i16 -8, i16 8, i16 -1, i16 -1, i16 6161, i16 974, i16 608, i16 32767, i16 6161, i16 974, i16 608, i16 32767, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1609, i16 32767, i16 6437, i16 32767, i16 6437, i16 32767, i16 6436, i16 32767, i16 -84, i16 -2799, i16 -12385, i16 -10410, i16 7, i16 -3, i16 -4, i16 -1, i16 236, i16 95, i16 9927, i16 55, i16 236, i16 95, i16 9927, i16 55, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 6401, i16 1], align 16, !taffo.info !78
@.str.125 = private unnamed_addr constant [15 x i8] c"thermalmap.ppm\00", align 1, !taffo.info !46
@.str.126 = private unnamed_addr constant [2 x i8] c"w\00", align 1, !taffo.info !80
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.127 = private unnamed_addr constant [19 x i8] c"min = %d max = %d\0A\00", align 1, !taffo.info !62
@llvm.global.annotations = appending global [23 x { i8*, i8*, i8*, i32, i8* }] [{ i8*, i8*, i8*, i32, i8* } { i8* bitcast (i16* @params_kVdd to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 23, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (i16* @params_vdd25 to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 24, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_KvPTAT to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 25, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_KtPTAT to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 26, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (i16* @params_vPTAT25 to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 27, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_alphaPTAT to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 28, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (i16* @params_gainEE to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 29, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_tgc to i8*), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 30, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_cpKv to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 31, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_cpKta to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 32, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (i32* @params_resolutionEE to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 33, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* @params_calibrationModeEE, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 34, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_KsTa to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 35, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([4 x float]* @params_ksTo to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 36, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([4 x i16]* @params_ct to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 37, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([768 x i16]* @params_offset to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 39, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([768 x float]* @params_kta to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 40, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([768 x float]* @params_kv to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 41, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([2 x float]* @params_cpAlpha to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 42, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([2 x i16]* @params_cpOffset to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 43, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([3 x float]* @params_ilChessC to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 44, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([5 x i16]* @params_brokenPixels to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 45, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([5 x i16]* @params_outlierPixels to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 46, i8* null }], section "llvm.metadata"

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z15MLX90640_DumpEEhPt(i8 zeroext %0, i16* %1) #0 !taffo.initweight !84 !taffo.funinfo !85 {
  %3 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 9216, i32 832, i16* %1), !taffo.constinfo !86
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 %1, i32 %2, i16* %3) #1 !taffo.initweight !87 !taffo.funinfo !88 {
  call void @abort() #6, !taffo.constinfo !89
  unreachable
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z21MLX90640_GetFrameDatahPt(i8 zeroext %0, i16* %1) #0 !taffo.initweight !84 !taffo.funinfo !85 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  br label %5

5:                                                ; preds = %12, %2
  %.02 = phi i16 [ 0, %2 ], [ %16, %12 ]
  %6 = zext i16 %.02 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32768, i32 1, i16* %4), !taffo.constinfo !86
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %75

12:                                               ; preds = %8
  %13 = load i16, i16* %4, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 8, !taffo.constinfo !90
  %16 = trunc i32 %15 to i16
  br label %5, !llvm.loop !91

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
  %29 = and i32 %28, -9, !taffo.constinfo !90
  %30 = trunc i32 %29 to i16
  %31 = call i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %0, i32 32768, i16 zeroext %30), !taffo.constinfo !93
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %75

34:                                               ; preds = %26
  %35 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 1024, i32 832, i16* %1), !taffo.constinfo !86
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %75

38:                                               ; preds = %34
  %39 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32768, i32 1, i16* %4), !taffo.constinfo !86
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %75

42:                                               ; preds = %38
  %43 = load i16, i16* %4, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 8, !taffo.constinfo !90
  %46 = trunc i32 %45 to i16
  %47 = zext i8 %.01 to i32
  %48 = add nsw i32 %47, 1, !taffo.constinfo !90
  %49 = trunc i32 %48 to i8
  br label %18, !llvm.loop !94

50:                                               ; preds = %24
  %51 = zext i8 %.01 to i32
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = zext i8 %.01 to i32
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.13, i64 0, i64 0), i32 %54), !taffo.constinfo !95
  br label %56

56:                                               ; preds = %53, %50
  %57 = zext i8 %.01 to i32
  %58 = icmp sgt i32 %57, 4
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %75

60:                                               ; preds = %56
  %61 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %3), !taffo.constinfo !86
  %62 = load i16, i16* %3, align 2
  %63 = getelementptr inbounds i16, i16* %1, i64 832
  store i16 %62, i16* %63, align 2
  %64 = load i16, i16* %4, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 1, !taffo.constinfo !90
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
define dso_local i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %0, i32 %1, i16 zeroext %2) #1 !taffo.initweight !96 !taffo.funinfo !97 {
  call void @abort() #6, !taffo.constinfo !89
  unreachable
}

declare !taffo.initweight !98 !taffo.funinfo !99 dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z26MLX90640_ExtractParametersPKt(i16* %0) #0 !taffo.initweight !98 !taffo.funinfo !100 {
  %2 = call i32 @_Z16CheckEEPROMValidPKt(i16* %0), !taffo.info !101, !taffo.constinfo !90
  %3 = icmp eq i32 %2, 0, !taffo.info !103
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  call void @_Z20ExtractVDDParametersPKt(i16* %0), !taffo.constinfo !90
  call void @_Z21ExtractPTATParametersPKt(i16* %0), !taffo.constinfo !90
  call void @_Z21ExtractGainParametersPKt(i16* %0), !taffo.constinfo !90
  call void @_Z20ExtractTgcParametersPKt(i16* %0), !taffo.constinfo !90
  call void @_Z27ExtractResolutionParametersPKt(i16* %0), !taffo.constinfo !90
  call void @_Z21ExtractKsTaParametersPKt(i16* %0), !taffo.constinfo !90
  call void @_Z21ExtractKsToParametersPKt(i16* %0), !taffo.constinfo !90
  call void @_Z22ExtractAlphaParametersPKt(i16* %0), !taffo.constinfo !90
  call void @_Z23ExtractOffsetParametersPKt(i16* %0), !taffo.constinfo !90
  call void @_Z25ExtractKtaPixelParametersPKt(i16* %0), !taffo.constinfo !90
  call void @_Z24ExtractKvPixelParametersPKt(i16* %0), !taffo.constinfo !90
  call void @_Z19ExtractCPParametersPKt(i16* %0), !taffo.constinfo !90
  call void @_Z21ExtractCILCParametersPKt(i16* %0), !taffo.constinfo !90
  %5 = call i32 @_Z22ExtractDeviatingPixelsPKt(i16* %0), !taffo.info !105, !taffo.constinfo !90
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i32 [ %5, %4 ], [ %2, %1 ], !taffo.info !101
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local i32 @_Z16CheckEEPROMValidPKt(i16* %0) #1 !taffo.initweight !98 !taffo.funinfo !100 {
  %2 = getelementptr inbounds i16, i16* %0, i64 10, !taffo.info !74
  %3 = load i16, i16* %2, align 2, !taffo.info !74
  %4 = zext i16 %3 to i32, !taffo.info !74
  %5 = and i32 %4, 64, !taffo.constinfo !90
  %6 = icmp eq i32 %5, 0, !taffo.info !103
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  %.0 = phi i32 [ 0, %7 ], [ -7, %8 ], !taffo.info !101
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z20ExtractVDDParametersPKt(i16* %0) #1 !taffo.initweight !98 !taffo.funinfo !100 {
  %2 = getelementptr inbounds i16, i16* %0, i64 51, !taffo.info !74
  %3 = load i16, i16* %2, align 2, !taffo.info !74
  %4 = getelementptr inbounds i16, i16* %0, i64 51, !taffo.info !74
  %5 = load i16, i16* %4, align 2, !taffo.info !74
  %6 = zext i16 %5 to i32, !taffo.info !74
  %7 = and i32 %6, 65280, !taffo.constinfo !90
  %8 = ashr i32 %7, 8, !taffo.constinfo !90
  %9 = trunc i32 %8 to i16
  %10 = sext i16 %9 to i32
  %11 = icmp sgt i32 %10, 127, !taffo.info !103
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = sext i16 %9 to i32
  %14 = sub nsw i32 %13, 256, !taffo.constinfo !90
  %15 = trunc i32 %14 to i16
  br label %16

16:                                               ; preds = %12, %1
  %.0 = phi i16 [ %15, %12 ], [ %9, %1 ]
  %17 = sext i16 %.0 to i32
  %18 = mul nsw i32 32, %17, !taffo.constinfo !90
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds i16, i16* %0, i64 51, !taffo.info !74
  %21 = load i16, i16* %20, align 2, !taffo.info !74
  %22 = zext i16 %21 to i32, !taffo.info !74
  %23 = and i32 %22, 255, !taffo.constinfo !90
  %24 = trunc i32 %23 to i16
  %25 = sext i16 %24 to i32
  %26 = sub nsw i32 %25, 256, !taffo.constinfo !90
  %27 = shl i32 %26, 5, !taffo.constinfo !90
  %28 = sub nsw i32 %27, 8192, !taffo.constinfo !90
  %29 = trunc i32 %28 to i16
  store i16 %19, i16* @params_kVdd, align 2, !taffo.initweight !107, !taffo.info !1, !taffo.constinfo !90
  store i16 %29, i16* @params_vdd25, align 2, !taffo.initweight !107, !taffo.info !1, !taffo.constinfo !90
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z21ExtractPTATParametersPKt(i16* %0) #0 !taffo.initweight !98 !taffo.funinfo !100 {
  %2 = getelementptr inbounds i16, i16* %0, i64 50, !taffo.info !74
  %3 = load i16, i16* %2, align 2, !taffo.info !74
  %4 = zext i16 %3 to i32, !taffo.info !74
  %5 = and i32 %4, 64512, !taffo.constinfo !90
  %6 = ashr i32 %5, 10, !taffo.constinfo !90
  %7 = sitofp i32 %6 to float
  %8 = fcmp ogt float %7, 3.100000e+01, !taffo.initweight !108, !taffo.info !109
  br i1 %8, label %9, label %11, !taffo.initweight !110, !taffo.info !111

9:                                                ; preds = %1
  %10 = fsub float %7, 6.400000e+01, !taffo.initweight !108, !taffo.info !113, !taffo.constinfo !115
  br label %11

11:                                               ; preds = %9, %1
  %.01 = phi float [ %10, %9 ], [ %7, %1 ]
  %12 = fdiv float %.01, 4.096000e+03, !taffo.initweight !108, !taffo.info !113, !taffo.constinfo !118
  %13 = getelementptr inbounds i16, i16* %0, i64 50, !taffo.info !74
  %14 = load i16, i16* %13, align 2, !taffo.info !74
  %15 = zext i16 %14 to i32, !taffo.info !74
  %16 = and i32 %15, 1023, !taffo.constinfo !90
  %17 = sitofp i32 %16 to float
  %18 = fcmp ogt float %17, 5.110000e+02, !taffo.initweight !108, !taffo.info !109
  br i1 %18, label %19, label %21, !taffo.initweight !110, !taffo.info !121

19:                                               ; preds = %11
  %20 = fsub float %17, 1.024000e+03, !taffo.initweight !108, !taffo.info !123, !taffo.constinfo !125
  br label %21

21:                                               ; preds = %19, %11
  %.0 = phi float [ %20, %19 ], [ %17, %11 ]
  %22 = fdiv float %.0, 8.000000e+00, !taffo.initweight !108, !taffo.info !123, !taffo.constinfo !128
  %23 = getelementptr inbounds i16, i16* %0, i64 49, !taffo.info !74
  %24 = load i16, i16* %23, align 2, !taffo.info !74
  %25 = getelementptr inbounds i16, i16* %0, i64 16, !taffo.info !74
  %26 = load i16, i16* %25, align 2, !taffo.info !74
  %27 = zext i16 %26 to i32, !taffo.info !74
  %28 = and i32 %27, 61440, !taffo.constinfo !90
  %29 = sitofp i32 %28 to double
  %30 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double 1.400000e+01), !taffo.constinfo !131
  %31 = fdiv double %29, %30
  %32 = fadd double %31, 8.000000e+00, !taffo.constinfo !128
  %33 = fptrunc double %32 to float
  store float %12, float* @params_KvPTAT, align 4, !taffo.initweight !107, !taffo.info !134, !taffo.constinfo !90
  store float %22, float* @params_KtPTAT, align 4, !taffo.initweight !107, !taffo.info !135, !taffo.constinfo !90
  store i16 %24, i16* @params_vPTAT25, align 2, !taffo.initweight !107, !taffo.info !1, !taffo.constinfo !90
  store float %33, float* @params_alphaPTAT, align 4, !taffo.initweight !107, !taffo.info !136, !taffo.constinfo !90
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z21ExtractGainParametersPKt(i16* %0) #1 !taffo.initweight !98 !taffo.funinfo !100 {
  %2 = getelementptr inbounds i16, i16* %0, i64 48, !taffo.info !74
  %3 = load i16, i16* %2, align 2, !taffo.info !74
  %4 = sext i16 %3 to i32, !taffo.info !74
  %5 = icmp sgt i32 %4, 32767, !taffo.info !26
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = sext i16 %3 to i32, !taffo.info !74
  %8 = sub nsw i32 %7, 65536, !taffo.info !137, !taffo.constinfo !90
  %9 = trunc i32 %8 to i16, !taffo.info !26
  br label %10

10:                                               ; preds = %6, %1
  %.0 = phi i16 [ %9, %6 ], [ %3, %1 ], !taffo.info !74
  store i16 %.0, i16* @params_gainEE, align 2, !taffo.initweight !107, !taffo.info !1, !taffo.constinfo !90
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z20ExtractTgcParametersPKt(i16* %0) #1 !taffo.initweight !98 !taffo.funinfo !100 {
  %2 = getelementptr inbounds i16, i16* %0, i64 60, !taffo.info !74
  %3 = load i16, i16* %2, align 2, !taffo.info !74
  %4 = zext i16 %3 to i32, !taffo.info !74
  %5 = and i32 %4, 255, !taffo.constinfo !90
  %6 = sitofp i32 %5 to float
  %7 = fcmp ogt float %6, 1.270000e+02, !taffo.initweight !108, !taffo.info !109
  br i1 %7, label %8, label %10, !taffo.initweight !110, !taffo.info !139

8:                                                ; preds = %1
  %9 = fsub float %6, 2.560000e+02, !taffo.initweight !108, !taffo.info !141, !taffo.constinfo !142
  br label %10

10:                                               ; preds = %8, %1
  %.0 = phi float [ %9, %8 ], [ %6, %1 ]
  %11 = fdiv float %.0, 3.200000e+01, !taffo.initweight !108, !taffo.info !141, !taffo.constinfo !145
  store float %11, float* @params_tgc, align 4, !taffo.initweight !107, !taffo.info !148, !taffo.constinfo !90
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z27ExtractResolutionParametersPKt(i16* %0) #1 !taffo.initweight !98 !taffo.funinfo !100 {
  %2 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !74
  %3 = load i16, i16* %2, align 2, !taffo.info !74
  %4 = zext i16 %3 to i32, !taffo.info !74
  %5 = and i32 %4, 12288, !taffo.constinfo !90
  %6 = ashr i32 %5, 12, !taffo.constinfo !90
  %7 = trunc i32 %6 to i8
  %8 = zext i8 %7 to i32
  store i32 %8, i32* @params_resolutionEE, align 4, !taffo.initweight !107, !taffo.info !24, !taffo.constinfo !90
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z21ExtractKsTaParametersPKt(i16* %0) #1 !taffo.initweight !98 !taffo.funinfo !100 {
  %2 = getelementptr inbounds i16, i16* %0, i64 60, !taffo.info !74
  %3 = load i16, i16* %2, align 2, !taffo.info !74
  %4 = zext i16 %3 to i32, !taffo.info !74
  %5 = and i32 %4, 65280, !taffo.constinfo !90
  %6 = ashr i32 %5, 8, !taffo.constinfo !90
  %7 = sitofp i32 %6 to float
  %8 = fcmp ogt float %7, 1.270000e+02, !taffo.initweight !108, !taffo.info !149
  br i1 %8, label %9, label %11, !taffo.initweight !110, !taffo.info !149

9:                                                ; preds = %1
  %10 = fsub float %7, 2.560000e+02, !taffo.initweight !108, !taffo.info !150, !taffo.constinfo !142
  br label %11

11:                                               ; preds = %9, %1
  %.0 = phi float [ %10, %9 ], [ %7, %1 ]
  %12 = fdiv float %.0, 8.192000e+03, !taffo.initweight !108, !taffo.info !150, !taffo.constinfo !151
  store float %12, float* @params_KsTa, align 4, !taffo.initweight !107, !taffo.info !154, !taffo.constinfo !90
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z21ExtractKsToParametersPKt(i16* %0) #1 !taffo.initweight !98 !taffo.funinfo !100 {
  %2 = getelementptr inbounds i16, i16* %0, i64 63, !taffo.info !74
  %3 = load i16, i16* %2, align 2, !taffo.info !74
  %4 = zext i16 %3 to i32, !taffo.info !74
  %5 = and i32 %4, 12288, !taffo.constinfo !90
  %6 = ashr i32 %5, 12, !taffo.constinfo !90
  %7 = mul nsw i32 %6, 10, !taffo.constinfo !90
  %8 = trunc i32 %7 to i8
  store i16 -40, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 0), align 2, !taffo.initweight !108, !taffo.info !1, !taffo.constinfo !90
  store i16 0, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1, !taffo.constinfo !90
  %9 = getelementptr inbounds i16, i16* %0, i64 63, !taffo.info !74
  %10 = load i16, i16* %9, align 2, !taffo.info !74
  %11 = zext i16 %10 to i32, !taffo.info !74
  %12 = and i32 %11, 240, !taffo.constinfo !90
  %13 = ashr i32 %12, 4, !taffo.constinfo !90
  %14 = trunc i32 %13 to i16
  store i16 %14, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1, !taffo.constinfo !90
  %15 = getelementptr inbounds i16, i16* %0, i64 63, !taffo.info !74
  %16 = load i16, i16* %15, align 2, !taffo.info !74
  %17 = zext i16 %16 to i32, !taffo.info !74
  %18 = and i32 %17, 3840, !taffo.constinfo !90
  %19 = ashr i32 %18, 8, !taffo.constinfo !90
  %20 = trunc i32 %19 to i16
  store i16 %20, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !108, !taffo.info !1, !taffo.constinfo !90
  %21 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1
  %22 = sext i16 %21 to i32, !taffo.initweight !110, !taffo.info !1
  %23 = sext i8 %8 to i32
  %24 = mul nsw i32 %22, %23, !taffo.initweight !155, !taffo.info !1
  %25 = trunc i32 %24 to i16, !taffo.initweight !156, !taffo.info !1
  store i16 %25, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1, !taffo.constinfo !90
  %26 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1
  %27 = sext i16 %26 to i32, !taffo.initweight !110, !taffo.info !1
  %28 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !108, !taffo.info !1
  %29 = sext i16 %28 to i32, !taffo.initweight !110, !taffo.info !1
  %30 = sext i8 %8 to i32
  %31 = mul nsw i32 %29, %30, !taffo.initweight !155, !taffo.info !1
  %32 = add nsw i32 %27, %31, !taffo.initweight !155, !taffo.info !1
  %33 = trunc i32 %32 to i16, !taffo.initweight !156, !taffo.info !1
  store i16 %33, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !108, !taffo.info !1, !taffo.constinfo !90
  %34 = getelementptr inbounds i16, i16* %0, i64 63, !taffo.info !74
  %35 = load i16, i16* %34, align 2, !taffo.info !74
  %36 = zext i16 %35 to i32, !taffo.info !74
  %37 = and i32 %36, 15, !taffo.constinfo !90
  %38 = add nsw i32 %37, 8, !taffo.constinfo !90
  %39 = shl i32 1, %38, !taffo.constinfo !90
  %40 = getelementptr inbounds i16, i16* %0, i64 61, !taffo.info !74
  %41 = load i16, i16* %40, align 2, !taffo.info !74
  %42 = zext i16 %41 to i32, !taffo.info !74
  %43 = and i32 %42, 255, !taffo.constinfo !90
  %44 = sitofp i32 %43 to float
  store float %44, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !108, !taffo.info !157, !taffo.constinfo !90
  %45 = getelementptr inbounds i16, i16* %0, i64 61, !taffo.info !74
  %46 = load i16, i16* %45, align 2, !taffo.info !74
  %47 = zext i16 %46 to i32, !taffo.info !74
  %48 = and i32 %47, 65280, !taffo.constinfo !90
  %49 = ashr i32 %48, 8, !taffo.constinfo !90
  %50 = sitofp i32 %49 to float
  store float %50, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !157, !taffo.constinfo !90
  %51 = getelementptr inbounds i16, i16* %0, i64 62, !taffo.info !74
  %52 = load i16, i16* %51, align 2, !taffo.info !74
  %53 = zext i16 %52 to i32, !taffo.info !74
  %54 = and i32 %53, 255, !taffo.constinfo !90
  %55 = sitofp i32 %54 to float
  store float %55, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !108, !taffo.info !157, !taffo.constinfo !90
  %56 = getelementptr inbounds i16, i16* %0, i64 62, !taffo.info !74
  %57 = load i16, i16* %56, align 2, !taffo.info !74
  %58 = zext i16 %57 to i32, !taffo.info !74
  %59 = and i32 %58, 65280, !taffo.constinfo !90
  %60 = ashr i32 %59, 8, !taffo.constinfo !90
  %61 = sitofp i32 %60 to float
  store float %61, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !108, !taffo.info !157, !taffo.constinfo !90
  br label %62

62:                                               ; preds = %84, %1
  %.0 = phi i32 [ 0, %1 ], [ %85, %84 ], !taffo.info !158
  %63 = icmp slt i32 %.0, 4, !taffo.info !103
  br i1 %63, label %64, label %86

64:                                               ; preds = %62
  %65 = sext i32 %.0 to i64, !taffo.info !160
  %66 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %65, !taffo.initweight !107, !taffo.info !30
  %67 = load float, float* %66, align 4, !taffo.initweight !108, !taffo.info !162
  %68 = fcmp ogt float %67, 1.270000e+02, !taffo.initweight !110, !taffo.info !164
  br i1 %68, label %69, label %76, !taffo.initweight !155, !taffo.info !157

69:                                               ; preds = %64
  %70 = sext i32 %.0 to i64, !taffo.info !160
  %71 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %70, !taffo.initweight !107, !taffo.info !30
  %72 = load float, float* %71, align 4, !taffo.initweight !108, !taffo.info !162
  %73 = fsub float %72, 2.560000e+02, !taffo.initweight !110, !taffo.info !165, !taffo.constinfo !142
  %74 = sext i32 %.0 to i64, !taffo.info !160
  %75 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %74, !taffo.initweight !107, !taffo.info !30
  store float %73, float* %75, align 4, !taffo.initweight !108, !taffo.info !157
  br label %76

76:                                               ; preds = %69, %64
  %77 = sext i32 %.0 to i64, !taffo.info !160
  %78 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %77, !taffo.initweight !107, !taffo.info !30
  %79 = load float, float* %78, align 4, !taffo.initweight !108, !taffo.info !30
  %80 = sitofp i32 %39 to float
  %81 = fdiv float %79, %80, !taffo.initweight !110, !taffo.info !164
  %82 = sext i32 %.0 to i64, !taffo.info !160
  %83 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %82, !taffo.initweight !107, !taffo.info !30
  store float %81, float* %83, align 4, !taffo.initweight !108, !taffo.info !157
  br label %84

84:                                               ; preds = %76
  %85 = add nsw i32 %.0, 1, !taffo.info !167, !taffo.constinfo !90
  br label %62, !llvm.loop !169

86:                                               ; preds = %62
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z22ExtractAlphaParametersPKt(i16* %0) #0 !taffo.initweight !98 !taffo.funinfo !100 {
  %2 = alloca [24 x i32], align 16
  %3 = alloca [32 x i32], align 16
  %4 = getelementptr inbounds i16, i16* %0, i64 32, !taffo.info !74
  %5 = load i16, i16* %4, align 2, !taffo.info !74
  %6 = zext i16 %5 to i32, !taffo.info !74
  %7 = and i32 %6, 15, !taffo.constinfo !90
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds i16, i16* %0, i64 32, !taffo.info !74
  %10 = load i16, i16* %9, align 2, !taffo.info !74
  %11 = zext i16 %10 to i32, !taffo.info !74
  %12 = and i32 %11, 240, !taffo.constinfo !90
  %13 = ashr i32 %12, 4, !taffo.constinfo !90
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds i16, i16* %0, i64 32, !taffo.info !74
  %16 = load i16, i16* %15, align 2, !taffo.info !74
  %17 = zext i16 %16 to i32, !taffo.info !74
  %18 = and i32 %17, 3840, !taffo.constinfo !90
  %19 = ashr i32 %18, 8, !taffo.constinfo !90
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds i16, i16* %0, i64 32, !taffo.info !74
  %22 = load i16, i16* %21, align 2, !taffo.info !74
  %23 = zext i16 %22 to i32, !taffo.info !74
  %24 = and i32 %23, 61440, !taffo.constinfo !90
  %25 = ashr i32 %24, 12, !taffo.constinfo !90
  %26 = add nsw i32 %25, 30, !taffo.constinfo !90
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds i16, i16* %0, i64 33, !taffo.info !74
  %29 = load i16, i16* %28, align 2, !taffo.info !74
  %30 = zext i16 %29 to i32, !taffo.info !74
  br label %31

31:                                               ; preds = %74, %1
  %.05 = phi i32 [ 0, %1 ], [ %75, %74 ], !taffo.info !170
  %32 = icmp slt i32 %.05, 6, !taffo.info !103
  br i1 %32, label %33, label %76

33:                                               ; preds = %31
  %34 = mul nsw i32 %.05, 4, !taffo.info !172, !taffo.constinfo !90
  %35 = add nsw i32 34, %.05, !taffo.info !174, !taffo.constinfo !90
  %36 = sext i32 %35 to i64, !taffo.info !174
  %37 = getelementptr inbounds i16, i16* %0, i64 %36, !taffo.info !74
  %38 = load i16, i16* %37, align 2, !taffo.info !74
  %39 = zext i16 %38 to i32, !taffo.info !74
  %40 = and i32 %39, 15, !taffo.constinfo !90
  %41 = add nsw i32 %34, 0, !taffo.info !172, !taffo.constinfo !90
  %42 = sext i32 %41 to i64, !taffo.info !172
  %43 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = add nsw i32 34, %.05, !taffo.info !174, !taffo.constinfo !90
  %45 = sext i32 %44 to i64, !taffo.info !174
  %46 = getelementptr inbounds i16, i16* %0, i64 %45, !taffo.info !74
  %47 = load i16, i16* %46, align 2, !taffo.info !74
  %48 = zext i16 %47 to i32, !taffo.info !74
  %49 = and i32 %48, 240, !taffo.constinfo !90
  %50 = ashr i32 %49, 4, !taffo.constinfo !90
  %51 = add nsw i32 %34, 1, !taffo.info !176, !taffo.constinfo !90
  %52 = sext i32 %51 to i64, !taffo.info !176
  %53 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = add nsw i32 34, %.05, !taffo.info !174, !taffo.constinfo !90
  %55 = sext i32 %54 to i64, !taffo.info !174
  %56 = getelementptr inbounds i16, i16* %0, i64 %55, !taffo.info !74
  %57 = load i16, i16* %56, align 2, !taffo.info !74
  %58 = zext i16 %57 to i32, !taffo.info !74
  %59 = and i32 %58, 3840, !taffo.constinfo !90
  %60 = ashr i32 %59, 8, !taffo.constinfo !90
  %61 = add nsw i32 %34, 2, !taffo.info !178, !taffo.constinfo !90
  %62 = sext i32 %61 to i64, !taffo.info !178
  %63 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = add nsw i32 34, %.05, !taffo.info !174, !taffo.constinfo !90
  %65 = sext i32 %64 to i64, !taffo.info !174
  %66 = getelementptr inbounds i16, i16* %0, i64 %65, !taffo.info !74
  %67 = load i16, i16* %66, align 2, !taffo.info !74
  %68 = zext i16 %67 to i32, !taffo.info !74
  %69 = and i32 %68, 61440, !taffo.constinfo !90
  %70 = ashr i32 %69, 12, !taffo.constinfo !90
  %71 = add nsw i32 %34, 3, !taffo.info !180, !taffo.constinfo !90
  %72 = sext i32 %71 to i64, !taffo.info !180
  %73 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %74

74:                                               ; preds = %33
  %75 = add nsw i32 %.05, 1, !taffo.info !182, !taffo.constinfo !90
  br label %31, !llvm.loop !184

76:                                               ; preds = %31
  br label %77

77:                                               ; preds = %92, %76
  %.04 = phi i32 [ 0, %76 ], [ %93, %92 ], !taffo.info !185
  %78 = icmp slt i32 %.04, 24, !taffo.info !103
  br i1 %78, label %79, label %94

79:                                               ; preds = %77
  %80 = sext i32 %.04 to i64, !taffo.info !172
  %81 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 7, !taffo.info !103
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = sext i32 %.04 to i64, !taffo.info !172
  %86 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %87, 16, !taffo.constinfo !90
  %89 = sext i32 %.04 to i64, !taffo.info !172
  %90 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %89
  store i32 %88, i32* %90, align 4
  br label %91

91:                                               ; preds = %84, %79
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.04, 1, !taffo.info !176, !taffo.constinfo !90
  br label %77, !llvm.loop !187

94:                                               ; preds = %77
  br label %95

95:                                               ; preds = %138, %94
  %.03 = phi i32 [ 0, %94 ], [ %139, %138 ], !taffo.info !188
  %96 = icmp slt i32 %.03, 8, !taffo.info !103
  br i1 %96, label %97, label %140

97:                                               ; preds = %95
  %98 = mul nsw i32 %.03, 4, !taffo.info !190, !taffo.constinfo !90
  %99 = add nsw i32 40, %.03, !taffo.info !192, !taffo.constinfo !90
  %100 = sext i32 %99 to i64, !taffo.info !192
  %101 = getelementptr inbounds i16, i16* %0, i64 %100, !taffo.info !74
  %102 = load i16, i16* %101, align 2, !taffo.info !74
  %103 = zext i16 %102 to i32, !taffo.info !74
  %104 = and i32 %103, 15, !taffo.constinfo !90
  %105 = add nsw i32 %98, 0, !taffo.info !190, !taffo.constinfo !90
  %106 = sext i32 %105 to i64, !taffo.info !190
  %107 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = add nsw i32 40, %.03, !taffo.info !192, !taffo.constinfo !90
  %109 = sext i32 %108 to i64, !taffo.info !192
  %110 = getelementptr inbounds i16, i16* %0, i64 %109, !taffo.info !74
  %111 = load i16, i16* %110, align 2, !taffo.info !74
  %112 = zext i16 %111 to i32, !taffo.info !74
  %113 = and i32 %112, 240, !taffo.constinfo !90
  %114 = ashr i32 %113, 4, !taffo.constinfo !90
  %115 = add nsw i32 %98, 1, !taffo.info !194, !taffo.constinfo !90
  %116 = sext i32 %115 to i64, !taffo.info !194
  %117 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = add nsw i32 40, %.03, !taffo.info !192, !taffo.constinfo !90
  %119 = sext i32 %118 to i64, !taffo.info !192
  %120 = getelementptr inbounds i16, i16* %0, i64 %119, !taffo.info !74
  %121 = load i16, i16* %120, align 2, !taffo.info !74
  %122 = zext i16 %121 to i32, !taffo.info !74
  %123 = and i32 %122, 3840, !taffo.constinfo !90
  %124 = ashr i32 %123, 8, !taffo.constinfo !90
  %125 = add nsw i32 %98, 2, !taffo.info !196, !taffo.constinfo !90
  %126 = sext i32 %125 to i64, !taffo.info !196
  %127 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = add nsw i32 40, %.03, !taffo.info !192, !taffo.constinfo !90
  %129 = sext i32 %128 to i64, !taffo.info !192
  %130 = getelementptr inbounds i16, i16* %0, i64 %129, !taffo.info !74
  %131 = load i16, i16* %130, align 2, !taffo.info !74
  %132 = zext i16 %131 to i32, !taffo.info !74
  %133 = and i32 %132, 61440, !taffo.constinfo !90
  %134 = ashr i32 %133, 12, !taffo.constinfo !90
  %135 = add nsw i32 %98, 3, !taffo.info !198, !taffo.constinfo !90
  %136 = sext i32 %135 to i64, !taffo.info !198
  %137 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  br label %138

138:                                              ; preds = %97
  %139 = add nsw i32 %.03, 1, !taffo.info !200, !taffo.constinfo !90
  br label %95, !llvm.loop !202

140:                                              ; preds = %95
  br label %141

141:                                              ; preds = %156, %140
  %.02 = phi i32 [ 0, %140 ], [ %157, %156 ], !taffo.info !203
  %142 = icmp slt i32 %.02, 32, !taffo.info !103
  br i1 %142, label %143, label %158

143:                                              ; preds = %141
  %144 = sext i32 %.02 to i64, !taffo.info !190
  %145 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 7, !taffo.info !103
  br i1 %147, label %148, label %155

148:                                              ; preds = %143
  %149 = sext i32 %.02 to i64, !taffo.info !190
  %150 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %151, 16, !taffo.constinfo !90
  %153 = sext i32 %.02 to i64, !taffo.info !190
  %154 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %153
  store i32 %152, i32* %154, align 4
  br label %155

155:                                              ; preds = %148, %143
  br label %156

156:                                              ; preds = %155
  %157 = add nsw i32 %.02, 1, !taffo.info !194, !taffo.constinfo !90
  br label %141, !llvm.loop !205

158:                                              ; preds = %141
  br label %159

159:                                              ; preds = %230, %158
  %.01 = phi i32 [ 0, %158 ], [ %231, %230 ], !taffo.info !185
  %160 = icmp slt i32 %.01, 24, !taffo.info !103
  br i1 %160, label %161, label %232

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %227, %161
  %.0 = phi i32 [ 0, %161 ], [ %228, %227 ], !taffo.info !206
  %163 = icmp slt i32 %.0, 32, !taffo.info !103
  br i1 %163, label %164, label %229

164:                                              ; preds = %162
  %165 = mul nsw i32 32, %.01, !taffo.info !208, !taffo.constinfo !90
  %166 = add nsw i32 %165, %.0, !taffo.info !210
  %167 = add nsw i32 64, %166, !taffo.info !212, !taffo.constinfo !90
  %168 = sext i32 %167 to i64, !taffo.info !212
  %169 = getelementptr inbounds i16, i16* %0, i64 %168, !taffo.info !74
  %170 = load i16, i16* %169, align 2, !taffo.info !74
  %171 = zext i16 %170 to i32, !taffo.info !74
  %172 = and i32 %171, 1008, !taffo.constinfo !90
  %173 = ashr i32 %172, 4, !taffo.constinfo !90
  %174 = sitofp i32 %173 to float
  %175 = sext i32 %166 to i64, !taffo.info !210
  %176 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %175, !taffo.info !33
  store float %174, float* %176, align 4
  %177 = sext i32 %166 to i64, !taffo.info !210
  %178 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %177, !taffo.info !33
  %179 = load float, float* %178, align 4, !taffo.info !214
  %180 = fcmp ogt float %179, 3.100000e+01, !taffo.info !26
  br i1 %180, label %181, label %188

181:                                              ; preds = %164
  %182 = sext i32 %166 to i64, !taffo.info !210
  %183 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %182, !taffo.info !33
  %184 = load float, float* %183, align 4, !taffo.info !214
  %185 = fsub float %184, 6.400000e+01, !taffo.info !216, !taffo.constinfo !115
  %186 = sext i32 %166 to i64, !taffo.info !210
  %187 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %186, !taffo.info !33
  store float %185, float* %187, align 4
  br label %188

188:                                              ; preds = %181, %164
  %189 = sext i32 %166 to i64, !taffo.info !210
  %190 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %189, !taffo.info !33
  %191 = load float, float* %190, align 4, !taffo.info !33
  %192 = zext i8 %8 to i32
  %193 = shl i32 1, %192, !taffo.constinfo !90
  %194 = sitofp i32 %193 to float
  %195 = fmul float %191, %194
  %196 = sext i32 %166 to i64, !taffo.info !210
  %197 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %196, !taffo.info !33
  store float %195, float* %197, align 4
  %198 = sext i32 %.01 to i64, !taffo.info !172
  %199 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = zext i8 %20 to i32
  %202 = shl i32 %200, %201
  %203 = add nsw i32 %30, %202
  %204 = sext i32 %.0 to i64, !taffo.info !218
  %205 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = zext i8 %14 to i32
  %208 = shl i32 %206, %207
  %209 = add nsw i32 %203, %208
  %210 = sitofp i32 %209 to float
  %211 = sext i32 %166 to i64, !taffo.info !210
  %212 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %211, !taffo.info !33
  %213 = load float, float* %212, align 4, !taffo.info !33
  %214 = fadd float %210, %213
  %215 = sext i32 %166 to i64, !taffo.info !210
  %216 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %215, !taffo.info !33
  store float %214, float* %216, align 4
  %217 = sext i32 %166 to i64, !taffo.info !210
  %218 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %217, !taffo.info !33
  %219 = load float, float* %218, align 4, !taffo.info !33
  %220 = fpext float %219 to double, !taffo.info !33
  %221 = uitofp i8 %27 to double
  %222 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %221), !taffo.constinfo !95
  %223 = fdiv double %220, %222
  %224 = fptrunc double %223 to float
  %225 = sext i32 %166 to i64, !taffo.info !210
  %226 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %225, !taffo.info !33
  store float %224, float* %226, align 4
  br label %227

227:                                              ; preds = %188
  %228 = add nsw i32 %.0, 1, !taffo.info !220, !taffo.constinfo !90
  br label %162, !llvm.loop !222

229:                                              ; preds = %162
  br label %230

230:                                              ; preds = %229
  %231 = add nsw i32 %.01, 1, !taffo.info !176, !taffo.constinfo !90
  br label %159, !llvm.loop !223

232:                                              ; preds = %159
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z23ExtractOffsetParametersPKt(i16* %0) #1 !taffo.initweight !98 !taffo.funinfo !100 {
  %2 = alloca [24 x i32], align 16
  %3 = alloca [32 x i32], align 16
  %4 = getelementptr inbounds i16, i16* %0, i64 16, !taffo.info !74
  %5 = load i16, i16* %4, align 2, !taffo.info !74
  %6 = zext i16 %5 to i32, !taffo.info !74
  %7 = and i32 %6, 15, !taffo.constinfo !90
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds i16, i16* %0, i64 16, !taffo.info !74
  %10 = load i16, i16* %9, align 2, !taffo.info !74
  %11 = zext i16 %10 to i32, !taffo.info !74
  %12 = and i32 %11, 240, !taffo.constinfo !90
  %13 = ashr i32 %12, 4, !taffo.constinfo !90
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds i16, i16* %0, i64 16, !taffo.info !74
  %16 = load i16, i16* %15, align 2, !taffo.info !74
  %17 = zext i16 %16 to i32, !taffo.info !74
  %18 = and i32 %17, 3840, !taffo.constinfo !90
  %19 = ashr i32 %18, 8, !taffo.constinfo !90
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds i16, i16* %0, i64 17, !taffo.info !74
  %22 = load i16, i16* %21, align 2, !taffo.info !74
  %23 = sext i16 %22 to i32, !taffo.info !74
  %24 = icmp sgt i32 %23, 32767, !taffo.info !26
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = sext i16 %22 to i32, !taffo.info !74
  %27 = sub nsw i32 %26, 65536, !taffo.info !137, !taffo.constinfo !90
  %28 = trunc i32 %27 to i16, !taffo.info !26
  br label %29

29:                                               ; preds = %25, %1
  %.01 = phi i16 [ %28, %25 ], [ %22, %1 ], !taffo.info !74
  br label %30

30:                                               ; preds = %73, %29
  %.05 = phi i32 [ 0, %29 ], [ %74, %73 ], !taffo.info !170
  %31 = icmp slt i32 %.05, 6, !taffo.info !103
  br i1 %31, label %32, label %75

32:                                               ; preds = %30
  %33 = mul nsw i32 %.05, 4, !taffo.info !172, !taffo.constinfo !90
  %34 = add nsw i32 18, %.05, !taffo.info !224, !taffo.constinfo !90
  %35 = sext i32 %34 to i64, !taffo.info !224
  %36 = getelementptr inbounds i16, i16* %0, i64 %35, !taffo.info !74
  %37 = load i16, i16* %36, align 2, !taffo.info !74
  %38 = zext i16 %37 to i32, !taffo.info !74
  %39 = and i32 %38, 15, !taffo.constinfo !90
  %40 = add nsw i32 %33, 0, !taffo.info !172, !taffo.constinfo !90
  %41 = sext i32 %40 to i64, !taffo.info !172
  %42 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = add nsw i32 18, %.05, !taffo.info !224, !taffo.constinfo !90
  %44 = sext i32 %43 to i64, !taffo.info !224
  %45 = getelementptr inbounds i16, i16* %0, i64 %44, !taffo.info !74
  %46 = load i16, i16* %45, align 2, !taffo.info !74
  %47 = zext i16 %46 to i32, !taffo.info !74
  %48 = and i32 %47, 240, !taffo.constinfo !90
  %49 = ashr i32 %48, 4, !taffo.constinfo !90
  %50 = add nsw i32 %33, 1, !taffo.info !176, !taffo.constinfo !90
  %51 = sext i32 %50 to i64, !taffo.info !176
  %52 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = add nsw i32 18, %.05, !taffo.info !224, !taffo.constinfo !90
  %54 = sext i32 %53 to i64, !taffo.info !224
  %55 = getelementptr inbounds i16, i16* %0, i64 %54, !taffo.info !74
  %56 = load i16, i16* %55, align 2, !taffo.info !74
  %57 = zext i16 %56 to i32, !taffo.info !74
  %58 = and i32 %57, 3840, !taffo.constinfo !90
  %59 = ashr i32 %58, 8, !taffo.constinfo !90
  %60 = add nsw i32 %33, 2, !taffo.info !178, !taffo.constinfo !90
  %61 = sext i32 %60 to i64, !taffo.info !178
  %62 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = add nsw i32 18, %.05, !taffo.info !224, !taffo.constinfo !90
  %64 = sext i32 %63 to i64, !taffo.info !224
  %65 = getelementptr inbounds i16, i16* %0, i64 %64, !taffo.info !74
  %66 = load i16, i16* %65, align 2, !taffo.info !74
  %67 = zext i16 %66 to i32, !taffo.info !74
  %68 = and i32 %67, 61440, !taffo.constinfo !90
  %69 = ashr i32 %68, 12, !taffo.constinfo !90
  %70 = add nsw i32 %33, 3, !taffo.info !180, !taffo.constinfo !90
  %71 = sext i32 %70 to i64, !taffo.info !180
  %72 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  br label %73

73:                                               ; preds = %32
  %74 = add nsw i32 %.05, 1, !taffo.info !182, !taffo.constinfo !90
  br label %30, !llvm.loop !226

75:                                               ; preds = %30
  br label %76

76:                                               ; preds = %91, %75
  %.06 = phi i32 [ 0, %75 ], [ %92, %91 ], !taffo.info !185
  %77 = icmp slt i32 %.06, 24, !taffo.info !103
  br i1 %77, label %78, label %93

78:                                               ; preds = %76
  %79 = sext i32 %.06 to i64, !taffo.info !172
  %80 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 7, !taffo.info !103
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = sext i32 %.06 to i64, !taffo.info !172
  %85 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %86, 16, !taffo.constinfo !90
  %88 = sext i32 %.06 to i64, !taffo.info !172
  %89 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %88
  store i32 %87, i32* %89, align 4
  br label %90

90:                                               ; preds = %83, %78
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.06, 1, !taffo.info !176, !taffo.constinfo !90
  br label %76, !llvm.loop !227

93:                                               ; preds = %76
  br label %94

94:                                               ; preds = %137, %93
  %.04 = phi i32 [ 0, %93 ], [ %138, %137 ], !taffo.info !188
  %95 = icmp slt i32 %.04, 8, !taffo.info !103
  br i1 %95, label %96, label %139

96:                                               ; preds = %94
  %97 = mul nsw i32 %.04, 4, !taffo.info !190, !taffo.constinfo !90
  %98 = add nsw i32 24, %.04, !taffo.info !228, !taffo.constinfo !90
  %99 = sext i32 %98 to i64, !taffo.info !228
  %100 = getelementptr inbounds i16, i16* %0, i64 %99, !taffo.info !74
  %101 = load i16, i16* %100, align 2, !taffo.info !74
  %102 = zext i16 %101 to i32, !taffo.info !74
  %103 = and i32 %102, 15, !taffo.constinfo !90
  %104 = add nsw i32 %97, 0, !taffo.info !190, !taffo.constinfo !90
  %105 = sext i32 %104 to i64, !taffo.info !190
  %106 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = add nsw i32 24, %.04, !taffo.info !228, !taffo.constinfo !90
  %108 = sext i32 %107 to i64, !taffo.info !228
  %109 = getelementptr inbounds i16, i16* %0, i64 %108, !taffo.info !74
  %110 = load i16, i16* %109, align 2, !taffo.info !74
  %111 = zext i16 %110 to i32, !taffo.info !74
  %112 = and i32 %111, 240, !taffo.constinfo !90
  %113 = ashr i32 %112, 4, !taffo.constinfo !90
  %114 = add nsw i32 %97, 1, !taffo.info !194, !taffo.constinfo !90
  %115 = sext i32 %114 to i64, !taffo.info !194
  %116 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = add nsw i32 24, %.04, !taffo.info !228, !taffo.constinfo !90
  %118 = sext i32 %117 to i64, !taffo.info !228
  %119 = getelementptr inbounds i16, i16* %0, i64 %118, !taffo.info !74
  %120 = load i16, i16* %119, align 2, !taffo.info !74
  %121 = zext i16 %120 to i32, !taffo.info !74
  %122 = and i32 %121, 3840, !taffo.constinfo !90
  %123 = ashr i32 %122, 8, !taffo.constinfo !90
  %124 = add nsw i32 %97, 2, !taffo.info !196, !taffo.constinfo !90
  %125 = sext i32 %124 to i64, !taffo.info !196
  %126 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = add nsw i32 24, %.04, !taffo.info !228, !taffo.constinfo !90
  %128 = sext i32 %127 to i64, !taffo.info !228
  %129 = getelementptr inbounds i16, i16* %0, i64 %128, !taffo.info !74
  %130 = load i16, i16* %129, align 2, !taffo.info !74
  %131 = zext i16 %130 to i32, !taffo.info !74
  %132 = and i32 %131, 61440, !taffo.constinfo !90
  %133 = ashr i32 %132, 12, !taffo.constinfo !90
  %134 = add nsw i32 %97, 3, !taffo.info !198, !taffo.constinfo !90
  %135 = sext i32 %134 to i64, !taffo.info !198
  %136 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  br label %137

137:                                              ; preds = %96
  %138 = add nsw i32 %.04, 1, !taffo.info !200, !taffo.constinfo !90
  br label %94, !llvm.loop !230

139:                                              ; preds = %94
  br label %140

140:                                              ; preds = %155, %139
  %.03 = phi i32 [ 0, %139 ], [ %156, %155 ], !taffo.info !203
  %141 = icmp slt i32 %.03, 32, !taffo.info !103
  br i1 %141, label %142, label %157

142:                                              ; preds = %140
  %143 = sext i32 %.03 to i64, !taffo.info !190
  %144 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 7, !taffo.info !103
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  %148 = sext i32 %.03 to i64, !taffo.info !190
  %149 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %150, 16, !taffo.constinfo !90
  %152 = sext i32 %.03 to i64, !taffo.info !190
  %153 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %152
  store i32 %151, i32* %153, align 4
  br label %154

154:                                              ; preds = %147, %142
  br label %155

155:                                              ; preds = %154
  %156 = add nsw i32 %.03, 1, !taffo.info !194, !taffo.constinfo !90
  br label %140, !llvm.loop !231

157:                                              ; preds = %140
  br label %158

158:                                              ; preds = %225, %157
  %.02 = phi i32 [ 0, %157 ], [ %226, %225 ], !taffo.info !185
  %159 = icmp slt i32 %.02, 24, !taffo.info !103
  br i1 %159, label %160, label %227

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %222, %160
  %.0 = phi i32 [ 0, %160 ], [ %223, %222 ], !taffo.info !206
  %162 = icmp slt i32 %.0, 32, !taffo.info !103
  br i1 %162, label %163, label %224

163:                                              ; preds = %161
  %164 = mul nsw i32 32, %.02, !taffo.info !208, !taffo.constinfo !90
  %165 = add nsw i32 %164, %.0, !taffo.info !210
  %166 = add nsw i32 64, %165, !taffo.info !212, !taffo.constinfo !90
  %167 = sext i32 %166 to i64, !taffo.info !212
  %168 = getelementptr inbounds i16, i16* %0, i64 %167, !taffo.info !74
  %169 = load i16, i16* %168, align 2, !taffo.info !74
  %170 = zext i16 %169 to i32, !taffo.info !74
  %171 = and i32 %170, 64512, !taffo.constinfo !90
  %172 = ashr i32 %171, 10, !taffo.constinfo !90
  %173 = trunc i32 %172 to i16
  %174 = sext i32 %165 to i64, !taffo.info !210
  %175 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %174, !taffo.initweight !107, !taffo.info !1
  store i16 %173, i16* %175, align 2, !taffo.initweight !108, !taffo.info !1
  %176 = sext i32 %165 to i64, !taffo.info !210
  %177 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %176, !taffo.initweight !107, !taffo.info !1
  %178 = load i16, i16* %177, align 2, !taffo.initweight !108, !taffo.info !1
  %179 = sext i16 %178 to i32, !taffo.initweight !110, !taffo.info !1
  %180 = icmp sgt i32 %179, 31, !taffo.initweight !155, !taffo.info !103
  br i1 %180, label %181, label %190, !taffo.initweight !156, !taffo.info !1

181:                                              ; preds = %163
  %182 = sext i32 %165 to i64, !taffo.info !210
  %183 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %182, !taffo.initweight !107, !taffo.info !1
  %184 = load i16, i16* %183, align 2, !taffo.initweight !108, !taffo.info !1
  %185 = sext i16 %184 to i32, !taffo.initweight !110, !taffo.info !1
  %186 = sub nsw i32 %185, 64, !taffo.initweight !155, !taffo.info !232, !taffo.constinfo !90
  %187 = trunc i32 %186 to i16, !taffo.initweight !156, !taffo.info !234
  %188 = sext i32 %165 to i64, !taffo.info !210
  %189 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %188, !taffo.initweight !107, !taffo.info !1
  store i16 %187, i16* %189, align 2, !taffo.initweight !108, !taffo.info !1
  br label %190

190:                                              ; preds = %181, %163
  %191 = sext i32 %165 to i64, !taffo.info !210
  %192 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %191, !taffo.initweight !107, !taffo.info !1
  %193 = load i16, i16* %192, align 2, !taffo.initweight !108, !taffo.info !1
  %194 = sext i16 %193 to i32, !taffo.initweight !110, !taffo.info !1
  %195 = zext i8 %8 to i32
  %196 = shl i32 1, %195, !taffo.constinfo !90
  %197 = mul nsw i32 %194, %196, !taffo.initweight !155, !taffo.info !1
  %198 = trunc i32 %197 to i16, !taffo.initweight !156, !taffo.info !1
  %199 = sext i32 %165 to i64, !taffo.info !210
  %200 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %199, !taffo.initweight !107, !taffo.info !1
  store i16 %198, i16* %200, align 2, !taffo.initweight !108, !taffo.info !1
  %201 = sext i16 %.01 to i32, !taffo.info !74
  %202 = sext i32 %.02 to i64, !taffo.info !172
  %203 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = zext i8 %20 to i32
  %206 = shl i32 %204, %205
  %207 = add nsw i32 %201, %206
  %208 = sext i32 %.0 to i64, !taffo.info !218
  %209 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = zext i8 %14 to i32
  %212 = shl i32 %210, %211
  %213 = add nsw i32 %207, %212
  %214 = sext i32 %165 to i64, !taffo.info !210
  %215 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %214, !taffo.initweight !107, !taffo.info !1
  %216 = load i16, i16* %215, align 2, !taffo.initweight !108, !taffo.info !1
  %217 = sext i16 %216 to i32, !taffo.initweight !110, !taffo.info !1
  %218 = add nsw i32 %213, %217, !taffo.initweight !155, !taffo.info !1
  %219 = trunc i32 %218 to i16, !taffo.initweight !156, !taffo.info !1
  %220 = sext i32 %165 to i64, !taffo.info !210
  %221 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %220, !taffo.initweight !107, !taffo.info !1
  store i16 %219, i16* %221, align 2, !taffo.initweight !108, !taffo.info !1
  br label %222

222:                                              ; preds = %190
  %223 = add nsw i32 %.0, 1, !taffo.info !220, !taffo.constinfo !90
  br label %161, !llvm.loop !236

224:                                              ; preds = %161
  br label %225

225:                                              ; preds = %224
  %226 = add nsw i32 %.02, 1, !taffo.info !176, !taffo.constinfo !90
  br label %158, !llvm.loop !237

227:                                              ; preds = %158
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z25ExtractKtaPixelParametersPKt(i16* %0) #0 !taffo.initweight !98 !taffo.funinfo !100 {
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds i16, i16* %0, i64 54, !taffo.info !74
  %4 = load i16, i16* %3, align 2, !taffo.info !74
  %5 = zext i16 %4 to i32, !taffo.info !74
  %6 = and i32 %5, 65280, !taffo.constinfo !90
  %7 = ashr i32 %6, 8, !taffo.constinfo !90
  %8 = trunc i32 %7 to i8
  %9 = sext i8 %8 to i32
  %10 = icmp sgt i32 %9, 127, !taffo.info !103
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = sext i8 %8 to i32
  %13 = sub nsw i32 %12, 256, !taffo.constinfo !90
  %14 = trunc i32 %13 to i8
  br label %15

15:                                               ; preds = %11, %1
  %.01 = phi i8 [ %14, %11 ], [ %8, %1 ]
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  store i8 %.01, i8* %16, align 1
  %17 = getelementptr inbounds i16, i16* %0, i64 54, !taffo.info !74
  %18 = load i16, i16* %17, align 2, !taffo.info !74
  %19 = zext i16 %18 to i32, !taffo.info !74
  %20 = and i32 %19, 255, !taffo.constinfo !90
  %21 = trunc i32 %20 to i8
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 127, !taffo.info !103
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = sext i8 %21 to i32
  %26 = sub nsw i32 %25, 256, !taffo.constinfo !90
  %27 = trunc i32 %26 to i8
  br label %28

28:                                               ; preds = %24, %15
  %.03 = phi i8 [ %27, %24 ], [ %21, %15 ]
  %29 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  store i8 %.03, i8* %29, align 1
  %30 = getelementptr inbounds i16, i16* %0, i64 55, !taffo.info !74
  %31 = load i16, i16* %30, align 2, !taffo.info !74
  %32 = zext i16 %31 to i32, !taffo.info !74
  %33 = and i32 %32, 65280, !taffo.constinfo !90
  %34 = ashr i32 %33, 8, !taffo.constinfo !90
  %35 = trunc i32 %34 to i8
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %36, 127, !taffo.info !103
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = sext i8 %35 to i32
  %40 = sub nsw i32 %39, 256, !taffo.constinfo !90
  %41 = trunc i32 %40 to i8
  br label %42

42:                                               ; preds = %38, %28
  %.02 = phi i8 [ %41, %38 ], [ %35, %28 ]
  %43 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  store i8 %.02, i8* %43, align 1
  %44 = getelementptr inbounds i16, i16* %0, i64 55, !taffo.info !74
  %45 = load i16, i16* %44, align 2, !taffo.info !74
  %46 = zext i16 %45 to i32, !taffo.info !74
  %47 = and i32 %46, 255, !taffo.constinfo !90
  %48 = trunc i32 %47 to i8
  %49 = sext i8 %48 to i32
  %50 = icmp sgt i32 %49, 127, !taffo.info !103
  br i1 %50, label %51, label %55

51:                                               ; preds = %42
  %52 = sext i8 %48 to i32
  %53 = sub nsw i32 %52, 256, !taffo.constinfo !90
  %54 = trunc i32 %53 to i8
  br label %55

55:                                               ; preds = %51, %42
  %.04 = phi i8 [ %54, %51 ], [ %48, %42 ]
  %56 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  store i8 %.04, i8* %56, align 1
  %57 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !74
  %58 = load i16, i16* %57, align 2, !taffo.info !74
  %59 = zext i16 %58 to i32, !taffo.info !74
  %60 = and i32 %59, 240, !taffo.constinfo !90
  %61 = ashr i32 %60, 4, !taffo.constinfo !90
  %62 = add nsw i32 %61, 8, !taffo.constinfo !90
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !74
  %65 = load i16, i16* %64, align 2, !taffo.info !74
  %66 = zext i16 %65 to i32, !taffo.info !74
  %67 = and i32 %66, 15, !taffo.constinfo !90
  %68 = trunc i32 %67 to i8
  br label %69

69:                                               ; preds = %140, %55
  %.05 = phi i32 [ 0, %55 ], [ %141, %140 ], !taffo.info !185
  %70 = icmp slt i32 %.05, 24, !taffo.info !103
  br i1 %70, label %71, label %142

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %137, %71
  %.0 = phi i32 [ 0, %71 ], [ %138, %137 ], !taffo.info !206
  %73 = icmp slt i32 %.0, 32, !taffo.info !103
  br i1 %73, label %74, label %139

74:                                               ; preds = %72
  %75 = mul nsw i32 32, %.05, !taffo.info !208, !taffo.constinfo !90
  %76 = add nsw i32 %75, %.0, !taffo.info !210
  %77 = sdiv i32 %76, 32, !taffo.info !238, !taffo.constinfo !90
  %78 = sdiv i32 %76, 64, !taffo.info !240, !taffo.constinfo !90
  %79 = mul nsw i32 %78, 2, !taffo.info !238, !taffo.constinfo !90
  %80 = sub nsw i32 %77, %79, !taffo.info !242
  %81 = mul nsw i32 2, %80, !taffo.info !244, !taffo.constinfo !90
  %82 = srem i32 %76, 2, !taffo.info !103, !taffo.constinfo !90
  %83 = add nsw i32 %81, %82, !taffo.info !246
  %84 = trunc i32 %83 to i8, !taffo.info !248
  %85 = add nsw i32 64, %76, !taffo.info !212, !taffo.constinfo !90
  %86 = sext i32 %85 to i64, !taffo.info !212
  %87 = getelementptr inbounds i16, i16* %0, i64 %86, !taffo.info !74
  %88 = load i16, i16* %87, align 2, !taffo.info !74
  %89 = zext i16 %88 to i32, !taffo.info !74
  %90 = and i32 %89, 14, !taffo.constinfo !90
  %91 = ashr i32 %90, 1, !taffo.constinfo !90
  %92 = sitofp i32 %91 to float
  %93 = sext i32 %76 to i64, !taffo.info !210
  %94 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %93, !taffo.initweight !107, !taffo.info !35
  store float %92, float* %94, align 4, !taffo.initweight !108, !taffo.info !157
  %95 = sext i32 %76 to i64, !taffo.info !210
  %96 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %95, !taffo.initweight !107, !taffo.info !35
  %97 = load float, float* %96, align 4, !taffo.initweight !108, !taffo.info !250
  %98 = fcmp ogt float %97, 3.000000e+00, !taffo.initweight !110, !taffo.info !252
  br i1 %98, label %99, label %106, !taffo.initweight !155, !taffo.info !157

99:                                               ; preds = %74
  %100 = sext i32 %76 to i64, !taffo.info !210
  %101 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %100, !taffo.initweight !107, !taffo.info !35
  %102 = load float, float* %101, align 4, !taffo.initweight !108, !taffo.info !250
  %103 = fsub float %102, 8.000000e+00, !taffo.initweight !110, !taffo.info !253, !taffo.constinfo !128
  %104 = sext i32 %76 to i64, !taffo.info !210
  %105 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %104, !taffo.initweight !107, !taffo.info !35
  store float %103, float* %105, align 4, !taffo.initweight !108, !taffo.info !157
  br label %106

106:                                              ; preds = %99, %74
  %107 = sext i32 %76 to i64, !taffo.info !210
  %108 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %107, !taffo.initweight !107, !taffo.info !35
  %109 = load float, float* %108, align 4, !taffo.initweight !108, !taffo.info !35
  %110 = zext i8 %68 to i32
  %111 = shl i32 1, %110, !taffo.constinfo !90
  %112 = sitofp i32 %111 to float
  %113 = fmul float %109, %112, !taffo.initweight !110, !taffo.info !252
  %114 = sext i32 %76 to i64, !taffo.info !210
  %115 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %114, !taffo.initweight !107, !taffo.info !35
  store float %113, float* %115, align 4, !taffo.initweight !108, !taffo.info !157
  %116 = zext i8 %84 to i64, !taffo.info !248
  %117 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sitofp i32 %119 to float
  %121 = sext i32 %76 to i64, !taffo.info !210
  %122 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %121, !taffo.initweight !107, !taffo.info !35
  %123 = load float, float* %122, align 4, !taffo.initweight !108, !taffo.info !35
  %124 = fadd float %120, %123, !taffo.initweight !110, !taffo.info !252
  %125 = sext i32 %76 to i64, !taffo.info !210
  %126 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %125, !taffo.initweight !107, !taffo.info !35
  store float %124, float* %126, align 4, !taffo.initweight !108, !taffo.info !157
  %127 = sext i32 %76 to i64, !taffo.info !210
  %128 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %127, !taffo.initweight !107, !taffo.info !35
  %129 = load float, float* %128, align 4, !taffo.initweight !108, !taffo.info !35
  %130 = fpext float %129 to double, !taffo.initweight !110, !taffo.info !35
  %131 = uitofp i8 %63 to double
  %132 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %131), !taffo.constinfo !95
  %133 = fdiv double %130, %132, !taffo.initweight !155, !taffo.info !252
  %134 = fptrunc double %133 to float, !taffo.initweight !156, !taffo.info !252
  %135 = sext i32 %76 to i64, !taffo.info !210
  %136 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %135, !taffo.initweight !107, !taffo.info !35
  store float %134, float* %136, align 4, !taffo.initweight !108, !taffo.info !157
  br label %137

137:                                              ; preds = %106
  %138 = add nsw i32 %.0, 1, !taffo.info !220, !taffo.constinfo !90
  br label %72, !llvm.loop !255

139:                                              ; preds = %72
  br label %140

140:                                              ; preds = %139
  %141 = add nsw i32 %.05, 1, !taffo.info !176, !taffo.constinfo !90
  br label %69, !llvm.loop !256

142:                                              ; preds = %69
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z24ExtractKvPixelParametersPKt(i16* %0) #0 !taffo.initweight !98 !taffo.funinfo !100 {
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds i16, i16* %0, i64 52, !taffo.info !74
  %4 = load i16, i16* %3, align 2, !taffo.info !74
  %5 = zext i16 %4 to i32, !taffo.info !74
  %6 = and i32 %5, 61440, !taffo.constinfo !90
  %7 = ashr i32 %6, 12, !taffo.constinfo !90
  %8 = trunc i32 %7 to i8
  %9 = sext i8 %8 to i32
  %10 = icmp sgt i32 %9, 7, !taffo.info !103
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = sext i8 %8 to i32
  %13 = sub nsw i32 %12, 16, !taffo.constinfo !90
  %14 = trunc i32 %13 to i8
  br label %15

15:                                               ; preds = %11, %1
  %.01 = phi i8 [ %14, %11 ], [ %8, %1 ]
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  store i8 %.01, i8* %16, align 1
  %17 = getelementptr inbounds i16, i16* %0, i64 52, !taffo.info !74
  %18 = load i16, i16* %17, align 2, !taffo.info !74
  %19 = zext i16 %18 to i32, !taffo.info !74
  %20 = and i32 %19, 3840, !taffo.constinfo !90
  %21 = ashr i32 %20, 8, !taffo.constinfo !90
  %22 = trunc i32 %21 to i8
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 7, !taffo.info !103
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = sext i8 %22 to i32
  %27 = sub nsw i32 %26, 16, !taffo.constinfo !90
  %28 = trunc i32 %27 to i8
  br label %29

29:                                               ; preds = %25, %15
  %.03 = phi i8 [ %28, %25 ], [ %22, %15 ]
  %30 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  store i8 %.03, i8* %30, align 1
  %31 = getelementptr inbounds i16, i16* %0, i64 52, !taffo.info !74
  %32 = load i16, i16* %31, align 2, !taffo.info !74
  %33 = zext i16 %32 to i32, !taffo.info !74
  %34 = and i32 %33, 240, !taffo.constinfo !90
  %35 = ashr i32 %34, 4, !taffo.constinfo !90
  %36 = trunc i32 %35 to i8
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %37, 7, !taffo.info !103
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  %40 = sext i8 %36 to i32
  %41 = sub nsw i32 %40, 16, !taffo.constinfo !90
  %42 = trunc i32 %41 to i8
  br label %43

43:                                               ; preds = %39, %29
  %.02 = phi i8 [ %42, %39 ], [ %36, %29 ]
  %44 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  store i8 %.02, i8* %44, align 1
  %45 = getelementptr inbounds i16, i16* %0, i64 52, !taffo.info !74
  %46 = load i16, i16* %45, align 2, !taffo.info !74
  %47 = zext i16 %46 to i32, !taffo.info !74
  %48 = and i32 %47, 15, !taffo.constinfo !90
  %49 = trunc i32 %48 to i8
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %50, 7, !taffo.info !103
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = sext i8 %49 to i32
  %54 = sub nsw i32 %53, 16, !taffo.constinfo !90
  %55 = trunc i32 %54 to i8
  br label %56

56:                                               ; preds = %52, %43
  %.04 = phi i8 [ %55, %52 ], [ %49, %43 ]
  %57 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  store i8 %.04, i8* %57, align 1
  %58 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !74
  %59 = load i16, i16* %58, align 2, !taffo.info !74
  %60 = zext i16 %59 to i32, !taffo.info !74
  %61 = and i32 %60, 3840, !taffo.constinfo !90
  %62 = ashr i32 %61, 8, !taffo.constinfo !90
  %63 = trunc i32 %62 to i8
  br label %64

64:                                               ; preds = %99, %56
  %.05 = phi i32 [ 0, %56 ], [ %100, %99 ], !taffo.info !185
  %65 = icmp slt i32 %.05, 24, !taffo.info !103
  br i1 %65, label %66, label %101

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %96, %66
  %.0 = phi i32 [ 0, %66 ], [ %97, %96 ], !taffo.info !206
  %68 = icmp slt i32 %.0, 32, !taffo.info !103
  br i1 %68, label %69, label %98

69:                                               ; preds = %67
  %70 = mul nsw i32 32, %.05, !taffo.info !208, !taffo.constinfo !90
  %71 = add nsw i32 %70, %.0, !taffo.info !210
  %72 = sdiv i32 %71, 32, !taffo.info !238, !taffo.constinfo !90
  %73 = sdiv i32 %71, 64, !taffo.info !240, !taffo.constinfo !90
  %74 = mul nsw i32 %73, 2, !taffo.info !238, !taffo.constinfo !90
  %75 = sub nsw i32 %72, %74, !taffo.info !242
  %76 = mul nsw i32 2, %75, !taffo.info !244, !taffo.constinfo !90
  %77 = srem i32 %71, 2, !taffo.info !103, !taffo.constinfo !90
  %78 = add nsw i32 %76, %77, !taffo.info !246
  %79 = trunc i32 %78 to i8, !taffo.info !248
  %80 = zext i8 %79 to i64, !taffo.info !248
  %81 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sitofp i8 %82 to float
  %84 = sext i32 %71 to i64, !taffo.info !210
  %85 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %84, !taffo.initweight !107, !taffo.info !38
  store float %83, float* %85, align 4, !taffo.initweight !108, !taffo.info !157
  %86 = sext i32 %71 to i64, !taffo.info !210
  %87 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %86, !taffo.initweight !107, !taffo.info !38
  %88 = load float, float* %87, align 4, !taffo.initweight !108, !taffo.info !38
  %89 = fpext float %88 to double, !taffo.initweight !110, !taffo.info !38
  %90 = uitofp i8 %63 to double
  %91 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %90), !taffo.constinfo !95
  %92 = fdiv double %89, %91, !taffo.initweight !155, !taffo.info !257
  %93 = fptrunc double %92 to float, !taffo.initweight !156, !taffo.info !257
  %94 = sext i32 %71 to i64, !taffo.info !210
  %95 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %94, !taffo.initweight !107, !taffo.info !38
  store float %93, float* %95, align 4, !taffo.initweight !108, !taffo.info !157
  br label %96

96:                                               ; preds = %69
  %97 = add nsw i32 %.0, 1, !taffo.info !220, !taffo.constinfo !90
  br label %67, !llvm.loop !258

98:                                               ; preds = %67
  br label %99

99:                                               ; preds = %98
  %100 = add nsw i32 %.05, 1, !taffo.info !176, !taffo.constinfo !90
  br label %64, !llvm.loop !259

101:                                              ; preds = %64
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z19ExtractCPParametersPKt(i16* %0) #0 !taffo.initweight !98 !taffo.funinfo !100 {
  %2 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !260
  %3 = alloca [2 x i16], align 2
  %4 = bitcast [2 x float]* %2 to i8*, !taffo.initweight !107, !taffo.info !263
  %5 = getelementptr inbounds i16, i16* %0, i64 32, !taffo.info !74
  %6 = load i16, i16* %5, align 2, !taffo.info !74
  %7 = zext i16 %6 to i32, !taffo.info !74
  %8 = and i32 %7, 61440, !taffo.constinfo !90
  %9 = ashr i32 %8, 12, !taffo.constinfo !90
  %10 = add nsw i32 %9, 27, !taffo.constinfo !90
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds i16, i16* %0, i64 58, !taffo.info !74
  %13 = load i16, i16* %12, align 2, !taffo.info !74
  %14 = zext i16 %13 to i32, !taffo.info !74
  %15 = and i32 %14, 1023, !taffo.constinfo !90
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 0
  store i16 %16, i16* %17, align 2
  %18 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 0
  %19 = load i16, i16* %18, align 2
  %20 = sext i16 %19 to i32
  %21 = icmp sgt i32 %20, 511, !taffo.info !103
  br i1 %21, label %22, label %29

22:                                               ; preds = %1
  %23 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 0
  %24 = load i16, i16* %23, align 2
  %25 = sext i16 %24 to i32
  %26 = sub nsw i32 %25, 1024, !taffo.constinfo !90
  %27 = trunc i32 %26 to i16
  %28 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 0
  store i16 %27, i16* %28, align 2
  br label %29

29:                                               ; preds = %22, %1
  %30 = getelementptr inbounds i16, i16* %0, i64 58, !taffo.info !74
  %31 = load i16, i16* %30, align 2, !taffo.info !74
  %32 = zext i16 %31 to i32, !taffo.info !74
  %33 = and i32 %32, 64512, !taffo.constinfo !90
  %34 = ashr i32 %33, 10, !taffo.constinfo !90
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 1
  store i16 %35, i16* %36, align 2
  %37 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 1
  %38 = load i16, i16* %37, align 2
  %39 = sext i16 %38 to i32
  %40 = icmp sgt i32 %39, 31, !taffo.info !103
  br i1 %40, label %41, label %48

41:                                               ; preds = %29
  %42 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 1
  %43 = load i16, i16* %42, align 2
  %44 = sext i16 %43 to i32
  %45 = sub nsw i32 %44, 64, !taffo.constinfo !90
  %46 = trunc i32 %45 to i16
  %47 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 1
  store i16 %46, i16* %47, align 2
  br label %48

48:                                               ; preds = %41, %29
  %49 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 1
  %50 = load i16, i16* %49, align 2
  %51 = sext i16 %50 to i32
  %52 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 0
  %53 = load i16, i16* %52, align 2
  %54 = sext i16 %53 to i32
  %55 = add nsw i32 %51, %54
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 1
  store i16 %56, i16* %57, align 2
  %58 = getelementptr inbounds i16, i16* %0, i64 57, !taffo.info !74
  %59 = load i16, i16* %58, align 2, !taffo.info !74
  %60 = zext i16 %59 to i32, !taffo.info !74
  %61 = and i32 %60, 1023, !taffo.constinfo !90
  %62 = sitofp i32 %61 to float
  %63 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0, !taffo.initweight !107, !taffo.info !260
  store float %62, float* %63, align 4, !taffo.initweight !108, !taffo.info !264
  %64 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0, !taffo.initweight !107, !taffo.info !260
  %65 = load float, float* %64, align 4, !taffo.initweight !108, !taffo.info !265
  %66 = fcmp ogt float %65, 5.110000e+02, !taffo.initweight !110, !taffo.info !164
  br i1 %66, label %67, label %72, !taffo.initweight !155, !taffo.info !264

67:                                               ; preds = %48
  %68 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0, !taffo.initweight !107, !taffo.info !260
  %69 = load float, float* %68, align 4, !taffo.initweight !108, !taffo.info !265
  %70 = fsub float %69, 1.024000e+03, !taffo.initweight !110, !taffo.info !266, !taffo.constinfo !125
  %71 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0, !taffo.initweight !107, !taffo.info !260
  store float %70, float* %71, align 4, !taffo.initweight !108, !taffo.info !264
  br label %72

72:                                               ; preds = %67, %48
  %73 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0, !taffo.initweight !107, !taffo.info !260
  %74 = load float, float* %73, align 4, !taffo.initweight !108, !taffo.info !268
  %75 = fpext float %74 to double, !taffo.initweight !110, !taffo.info !268
  %76 = uitofp i8 %11 to double
  %77 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %76), !taffo.constinfo !95
  %78 = fdiv double %75, %77, !taffo.initweight !155, !taffo.info !265
  %79 = fptrunc double %78 to float, !taffo.initweight !156, !taffo.info !265
  %80 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0, !taffo.initweight !107, !taffo.info !260
  store float %79, float* %80, align 4, !taffo.initweight !108, !taffo.info !264
  %81 = getelementptr inbounds i16, i16* %0, i64 57, !taffo.info !74
  %82 = load i16, i16* %81, align 2, !taffo.info !74
  %83 = zext i16 %82 to i32, !taffo.info !74
  %84 = and i32 %83, 64512, !taffo.constinfo !90
  %85 = ashr i32 %84, 10, !taffo.constinfo !90
  %86 = sitofp i32 %85 to float
  %87 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1, !taffo.initweight !107, !taffo.info !260
  store float %86, float* %87, align 4, !taffo.initweight !108, !taffo.info !264
  %88 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1, !taffo.initweight !107, !taffo.info !260
  %89 = load float, float* %88, align 4, !taffo.initweight !108, !taffo.info !268
  %90 = fcmp ogt float %89, 3.100000e+01, !taffo.initweight !110, !taffo.info !164
  br i1 %90, label %91, label %96, !taffo.initweight !155, !taffo.info !264

91:                                               ; preds = %72
  %92 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1, !taffo.initweight !107, !taffo.info !260
  %93 = load float, float* %92, align 4, !taffo.initweight !108, !taffo.info !268
  %94 = fsub float %93, 6.400000e+01, !taffo.initweight !110, !taffo.info !270, !taffo.constinfo !115
  %95 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1, !taffo.initweight !107, !taffo.info !260
  store float %94, float* %95, align 4, !taffo.initweight !108, !taffo.info !264
  br label %96

96:                                               ; preds = %91, %72
  %97 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1, !taffo.initweight !107, !taffo.info !260
  %98 = load float, float* %97, align 4, !taffo.initweight !108, !taffo.info !272
  %99 = fdiv float %98, 1.280000e+02, !taffo.initweight !110, !taffo.info !274, !taffo.constinfo !276
  %100 = fadd float 1.000000e+00, %99, !taffo.initweight !155, !taffo.info !279, !taffo.constinfo !281
  %101 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0, !taffo.initweight !107, !taffo.info !260
  %102 = load float, float* %101, align 4, !taffo.initweight !108, !taffo.info !272
  %103 = fmul float %100, %102, !taffo.initweight !110, !taffo.info !260
  %104 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1, !taffo.initweight !107, !taffo.info !260
  store float %103, float* %104, align 4, !taffo.initweight !108, !taffo.info !264
  %105 = getelementptr inbounds i16, i16* %0, i64 59, !taffo.info !74
  %106 = load i16, i16* %105, align 2, !taffo.info !74
  %107 = zext i16 %106 to i32, !taffo.info !74
  %108 = and i32 %107, 255, !taffo.constinfo !90
  %109 = sitofp i32 %108 to float
  %110 = fcmp ogt float %109, 1.270000e+02, !taffo.initweight !108, !taffo.info !109
  br i1 %110, label %111, label %113, !taffo.initweight !110, !taffo.info !139

111:                                              ; preds = %96
  %112 = fsub float %109, 2.560000e+02, !taffo.initweight !108, !taffo.info !141, !taffo.constinfo !142
  br label %113

113:                                              ; preds = %111, %96
  %.0 = phi float [ %112, %111 ], [ %109, %96 ]
  %114 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !74
  %115 = load i16, i16* %114, align 2, !taffo.info !74
  %116 = zext i16 %115 to i32, !taffo.info !74
  %117 = and i32 %116, 240, !taffo.constinfo !90
  %118 = ashr i32 %117, 4, !taffo.constinfo !90
  %119 = add nsw i32 %118, 8, !taffo.constinfo !90
  %120 = trunc i32 %119 to i8
  %121 = fpext float %.0 to double, !taffo.initweight !108, !taffo.info !141
  %122 = uitofp i8 %120 to double
  %123 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %122), !taffo.constinfo !95
  %124 = fdiv double %121, %123, !taffo.initweight !110, !taffo.info !141
  %125 = fptrunc double %124 to float, !taffo.initweight !155, !taffo.info !141
  store float %125, float* @params_cpKta, align 4, !taffo.initweight !107, !taffo.info !284, !taffo.constinfo !90
  %126 = getelementptr inbounds i16, i16* %0, i64 59, !taffo.info !74
  %127 = load i16, i16* %126, align 2, !taffo.info !74
  %128 = zext i16 %127 to i32, !taffo.info !74
  %129 = and i32 %128, 65280, !taffo.constinfo !90
  %130 = ashr i32 %129, 8, !taffo.constinfo !90
  %131 = sitofp i32 %130 to float
  %132 = fcmp ogt float %131, 1.270000e+02, !taffo.initweight !108, !taffo.info !109
  br i1 %132, label %133, label %135, !taffo.initweight !110, !taffo.info !139

133:                                              ; preds = %113
  %134 = fsub float %131, 2.560000e+02, !taffo.initweight !108, !taffo.info !141, !taffo.constinfo !142
  br label %135

135:                                              ; preds = %133, %113
  %.01 = phi float [ %134, %133 ], [ %131, %113 ]
  %136 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !74
  %137 = load i16, i16* %136, align 2, !taffo.info !74
  %138 = zext i16 %137 to i32, !taffo.info !74
  %139 = and i32 %138, 3840, !taffo.constinfo !90
  %140 = ashr i32 %139, 8, !taffo.constinfo !90
  %141 = trunc i32 %140 to i8
  %142 = fpext float %.01 to double, !taffo.initweight !108, !taffo.info !141
  %143 = uitofp i8 %141 to double
  %144 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %143), !taffo.constinfo !95
  %145 = fdiv double %142, %144, !taffo.initweight !110, !taffo.info !141
  %146 = fptrunc double %145 to float, !taffo.initweight !155, !taffo.info !141
  store float %146, float* @params_cpKv, align 4, !taffo.initweight !107, !taffo.info !285, !taffo.constinfo !90
  %147 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0, !taffo.initweight !107, !taffo.info !260
  %148 = load float, float* %147, align 4, !taffo.initweight !108, !taffo.info !260
  store float %148, float* getelementptr inbounds ([2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 0), align 4, !taffo.initweight !108, !taffo.info !286, !taffo.constinfo !90
  %149 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1, !taffo.initweight !107, !taffo.info !260
  %150 = load float, float* %149, align 4, !taffo.initweight !108, !taffo.info !260
  store float %150, float* getelementptr inbounds ([2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !286, !taffo.constinfo !90
  %151 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 0
  %152 = load i16, i16* %151, align 2
  store i16 %152, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !108, !taffo.info !1, !taffo.constinfo !90
  %153 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 1
  %154 = load i16, i16* %153, align 2
  store i16 %154, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1, !taffo.constinfo !90
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z21ExtractCILCParametersPKt(i16* %0) #1 !taffo.initweight !98 !taffo.funinfo !100 {
  %2 = alloca [3 x float], align 4, !taffo.initweight !0, !taffo.info !42
  %3 = bitcast [3 x float]* %2 to i8*, !taffo.initweight !107, !taffo.info !287
  %4 = getelementptr inbounds i16, i16* %0, i64 10, !taffo.info !74
  %5 = load i16, i16* %4, align 2, !taffo.info !74
  %6 = zext i16 %5 to i32, !taffo.info !74
  %7 = and i32 %6, 2048, !taffo.constinfo !90
  %8 = ashr i32 %7, 4, !taffo.constinfo !90
  %9 = trunc i32 %8 to i8
  %10 = zext i8 %9 to i32
  %11 = xor i32 %10, 128, !taffo.constinfo !90
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds i16, i16* %0, i64 53, !taffo.info !74
  %14 = load i16, i16* %13, align 2, !taffo.info !74
  %15 = zext i16 %14 to i32, !taffo.info !74
  %16 = and i32 %15, 63, !taffo.constinfo !90
  %17 = sitofp i32 %16 to float
  %18 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0, !taffo.initweight !107, !taffo.info !42
  store float %17, float* %18, align 4, !taffo.initweight !108, !taffo.info !111
  %19 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0, !taffo.initweight !107, !taffo.info !42
  %20 = load float, float* %19, align 4, !taffo.initweight !108, !taffo.info !113
  %21 = fcmp ogt float %20, 3.100000e+01, !taffo.initweight !110, !taffo.info !288
  br i1 %21, label %22, label %27, !taffo.initweight !155, !taffo.info !111

22:                                               ; preds = %1
  %23 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0, !taffo.initweight !107, !taffo.info !42
  %24 = load float, float* %23, align 4, !taffo.initweight !108, !taffo.info !289
  %25 = fsub float %24, 6.400000e+01, !taffo.initweight !110, !taffo.info !291, !taffo.constinfo !115
  %26 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0, !taffo.initweight !107, !taffo.info !42
  store float %25, float* %26, align 4, !taffo.initweight !108, !taffo.info !111
  br label %27

27:                                               ; preds = %22, %1
  %28 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0, !taffo.initweight !107, !taffo.info !42
  %29 = load float, float* %28, align 4, !taffo.initweight !108, !taffo.info !293
  %30 = fdiv float %29, 1.600000e+01, !taffo.initweight !110, !taffo.info !295, !taffo.constinfo !298
  %31 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0, !taffo.initweight !107, !taffo.info !42
  store float %30, float* %31, align 4, !taffo.initweight !108, !taffo.info !111
  %32 = getelementptr inbounds i16, i16* %0, i64 53, !taffo.info !74
  %33 = load i16, i16* %32, align 2, !taffo.info !74
  %34 = zext i16 %33 to i32, !taffo.info !74
  %35 = and i32 %34, 1984, !taffo.constinfo !90
  %36 = ashr i32 %35, 6, !taffo.constinfo !90
  %37 = sitofp i32 %36 to float
  %38 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 1, !taffo.initweight !107, !taffo.info !42
  store float %37, float* %38, align 4, !taffo.initweight !108, !taffo.info !111
  %39 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 1, !taffo.initweight !107, !taffo.info !42
  %40 = load float, float* %39, align 4, !taffo.initweight !108, !taffo.info !293
  %41 = fcmp ogt float %40, 1.500000e+01, !taffo.initweight !110, !taffo.info !301
  br i1 %41, label %42, label %47, !taffo.initweight !155, !taffo.info !111

42:                                               ; preds = %27
  %43 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 1, !taffo.initweight !107, !taffo.info !42
  %44 = load float, float* %43, align 4, !taffo.initweight !108, !taffo.info !302
  %45 = fsub float %44, 3.200000e+01, !taffo.initweight !110, !taffo.info !303, !taffo.constinfo !145
  %46 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 1, !taffo.initweight !107, !taffo.info !42
  store float %45, float* %46, align 4, !taffo.initweight !108, !taffo.info !111
  br label %47

47:                                               ; preds = %42, %27
  %48 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 1, !taffo.initweight !107, !taffo.info !42
  %49 = load float, float* %48, align 4, !taffo.initweight !108, !taffo.info !305
  %50 = fdiv float %49, 2.000000e+00, !taffo.initweight !110, !taffo.info !307, !taffo.constinfo !309
  %51 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 1, !taffo.initweight !107, !taffo.info !42
  store float %50, float* %51, align 4, !taffo.initweight !108, !taffo.info !111
  %52 = getelementptr inbounds i16, i16* %0, i64 53, !taffo.info !74
  %53 = load i16, i16* %52, align 2, !taffo.info !74
  %54 = zext i16 %53 to i32, !taffo.info !74
  %55 = and i32 %54, 63488, !taffo.constinfo !90
  %56 = ashr i32 %55, 11, !taffo.constinfo !90
  %57 = sitofp i32 %56 to float
  %58 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 2, !taffo.initweight !107, !taffo.info !42
  store float %57, float* %58, align 4, !taffo.initweight !108, !taffo.info !111
  %59 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 2, !taffo.initweight !107, !taffo.info !42
  %60 = load float, float* %59, align 4, !taffo.initweight !108, !taffo.info !305
  %61 = fcmp ogt float %60, 1.500000e+01, !taffo.initweight !110, !taffo.info !287
  br i1 %61, label %62, label %67, !taffo.initweight !155, !taffo.info !111

62:                                               ; preds = %47
  %63 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 2, !taffo.initweight !107, !taffo.info !42
  %64 = load float, float* %63, align 4, !taffo.initweight !108, !taffo.info !305
  %65 = fsub float %64, 3.200000e+01, !taffo.initweight !110, !taffo.info !312, !taffo.constinfo !145
  %66 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 2, !taffo.initweight !107, !taffo.info !42
  store float %65, float* %66, align 4, !taffo.initweight !108, !taffo.info !111
  br label %67

67:                                               ; preds = %62, %47
  %68 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 2, !taffo.initweight !107, !taffo.info !42
  %69 = load float, float* %68, align 4, !taffo.initweight !108, !taffo.info !42
  %70 = fdiv float %69, 8.000000e+00, !taffo.initweight !110, !taffo.info !314, !taffo.constinfo !128
  %71 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 2, !taffo.initweight !107, !taffo.info !42
  store float %70, float* %71, align 4, !taffo.initweight !108, !taffo.info !111
  store i8 %12, i8* @params_calibrationModeEE, align 1, !taffo.constinfo !90
  %72 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0, !taffo.initweight !107, !taffo.info !42
  %73 = load float, float* %72, align 4, !taffo.initweight !108, !taffo.info !42
  store float %73, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !108, !taffo.info !157, !taffo.constinfo !90
  %74 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 1, !taffo.initweight !107, !taffo.info !42
  %75 = load float, float* %74, align 4, !taffo.initweight !108, !taffo.info !42
  store float %75, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !157, !taffo.constinfo !90
  %76 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 2, !taffo.initweight !107, !taffo.info !42
  %77 = load float, float* %76, align 4, !taffo.initweight !108, !taffo.info !42
  store float %77, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !108, !taffo.info !157, !taffo.constinfo !90
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z22ExtractDeviatingPixelsPKt(i16* %0) #0 !taffo.initweight !98 !taffo.funinfo !100 {
  br label %2

2:                                                ; preds = %10, %1
  %.02 = phi i16 [ 0, %1 ], [ %11, %10 ], !taffo.info !317
  %3 = zext i16 %.02 to i32, !taffo.info !317
  %4 = icmp slt i32 %3, 5, !taffo.info !103
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = zext i16 %.02 to i64, !taffo.info !158
  %7 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %6, !taffo.initweight !107, !taffo.info !44
  store i16 -1, i16* %7, align 2, !taffo.initweight !108, !taffo.info !319, !taffo.constinfo !90
  %8 = zext i16 %.02 to i64, !taffo.info !158
  %9 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %8, !taffo.initweight !107, !taffo.info !44
  store i16 -1, i16* %9, align 2, !taffo.initweight !108, !taffo.info !319, !taffo.constinfo !90
  br label %10

10:                                               ; preds = %5
  %11 = add i16 %.02, 1, !taffo.info !321, !taffo.constinfo !90
  br label %2, !llvm.loop !323

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %54, %12
  %.07 = phi i16 [ 0, %12 ], [ %.29, %54 ], !taffo.info !26
  %.05 = phi i16 [ 0, %12 ], [ %.16, %54 ], !taffo.info !26
  %.13 = phi i16 [ 0, %12 ], [ %57, %54 ], !taffo.info !26
  %14 = zext i16 %.13 to i32, !taffo.info !26
  %15 = icmp slt i32 %14, 768, !taffo.info !282
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = zext i16 %.05 to i32, !taffo.info !26
  %18 = icmp slt i32 %17, 5, !taffo.info !282
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = zext i16 %.07 to i32, !taffo.info !26
  %21 = icmp slt i32 %20, 5, !taffo.info !282
  br label %22

22:                                               ; preds = %19, %16, %13
  %23 = phi i1 [ false, %16 ], [ false, %13 ], [ %21, %19 ], !taffo.info !103
  br i1 %23, label %24, label %58

24:                                               ; preds = %22
  %25 = zext i16 %.13 to i32, !taffo.info !26
  %26 = add nsw i32 %25, 64, !taffo.info !116, !taffo.constinfo !90
  %27 = sext i32 %26 to i64, !taffo.info !116
  %28 = getelementptr inbounds i16, i16* %0, i64 %27, !taffo.info !74
  %29 = load i16, i16* %28, align 2, !taffo.info !74
  %30 = zext i16 %29 to i32, !taffo.info !74
  %31 = icmp eq i32 %30, 0, !taffo.info !103
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = zext i16 %.05 to i64, !taffo.info !26
  %34 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %33, !taffo.initweight !107, !taffo.info !44
  store i16 %.13, i16* %34, align 2, !taffo.initweight !108, !taffo.info !319
  %35 = zext i16 %.05 to i32, !taffo.info !26
  %36 = add nsw i32 %35, 1, !taffo.info !282, !taffo.constinfo !90
  %37 = trunc i32 %36 to i16, !taffo.info !282
  br label %54

38:                                               ; preds = %24
  %39 = zext i16 %.13 to i32, !taffo.info !26
  %40 = add nsw i32 %39, 64, !taffo.info !116, !taffo.constinfo !90
  %41 = sext i32 %40 to i64, !taffo.info !116
  %42 = getelementptr inbounds i16, i16* %0, i64 %41, !taffo.info !74
  %43 = load i16, i16* %42, align 2, !taffo.info !74
  %44 = zext i16 %43 to i32, !taffo.info !74
  %45 = and i32 %44, 1, !taffo.constinfo !90
  %46 = icmp ne i32 %45, 0, !taffo.info !103
  br i1 %46, label %47, label %53

47:                                               ; preds = %38
  %48 = zext i16 %.07 to i64, !taffo.info !26
  %49 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %48, !taffo.initweight !107, !taffo.info !44
  store i16 %.13, i16* %49, align 2, !taffo.initweight !108, !taffo.info !319
  %50 = zext i16 %.07 to i32, !taffo.info !26
  %51 = add nsw i32 %50, 1, !taffo.info !282, !taffo.constinfo !90
  %52 = trunc i32 %51 to i16, !taffo.info !282
  br label %53

53:                                               ; preds = %47, %38
  %.18 = phi i16 [ %52, %47 ], [ %.07, %38 ], !taffo.info !103
  br label %54

54:                                               ; preds = %53, %32
  %.29 = phi i16 [ %.07, %32 ], [ %.18, %53 ], !taffo.info !103
  %.16 = phi i16 [ %37, %32 ], [ %.05, %53 ], !taffo.info !103
  %55 = zext i16 %.13 to i32, !taffo.info !26
  %56 = add nsw i32 %55, 1, !taffo.info !282, !taffo.constinfo !90
  %57 = trunc i32 %56 to i16, !taffo.info !282
  br label %13, !llvm.loop !324

58:                                               ; preds = %22
  %59 = zext i16 %.05 to i32, !taffo.info !26
  %60 = icmp sgt i32 %59, 4, !taffo.info !26
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %154

62:                                               ; preds = %58
  %63 = zext i16 %.07 to i32, !taffo.info !26
  %64 = icmp sgt i32 %63, 4, !taffo.info !26
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %153

66:                                               ; preds = %62
  %67 = zext i16 %.05 to i32, !taffo.info !26
  %68 = zext i16 %.07 to i32, !taffo.info !26
  %69 = add nsw i32 %67, %68, !taffo.info !26
  %70 = icmp sgt i32 %69, 4, !taffo.info !26
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %152

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %97, %72
  %.010 = phi i32 [ 0, %72 ], [ %.111, %97 ], !taffo.info !105
  %.24 = phi i16 [ 0, %72 ], [ %98, %97 ], !taffo.info !103
  %74 = zext i16 %.24 to i32, !taffo.info !103
  %75 = zext i16 %.05 to i32, !taffo.info !26
  %76 = icmp slt i32 %74, %75, !taffo.info !26
  br i1 %76, label %77, label %99

77:                                               ; preds = %73
  %78 = zext i16 %.24 to i32, !taffo.info !26
  %79 = add nsw i32 %78, 1, !taffo.info !282, !taffo.constinfo !90
  br label %80

80:                                               ; preds = %94, %77
  %.111 = phi i32 [ %.010, %77 ], [ %90, %94 ], !taffo.info !105
  %.01 = phi i32 [ %79, %77 ], [ %95, %94 ], !taffo.info !325
  %81 = zext i16 %.05 to i32, !taffo.info !26
  %82 = icmp slt i32 %.01, %81, !taffo.info !26
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = zext i16 %.24 to i64, !taffo.info !26
  %85 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %84, !taffo.initweight !107, !taffo.info !44
  %86 = load i16, i16* %85, align 2, !taffo.initweight !108, !taffo.info !44
  %87 = sext i32 %.01 to i64, !taffo.info !282
  %88 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %87, !taffo.initweight !107, !taffo.info !44
  %89 = load i16, i16* %88, align 2, !taffo.initweight !108, !taffo.info !44
  %90 = call i32 @_Z19CheckAdjacentPixelstt.8(i16 zeroext %86, i16 zeroext %89), !taffo.initweight !110, !taffo.info !105, !taffo.constinfo !95, !taffo.originalCall !327
  %91 = icmp ne i32 %90, 0, !taffo.info !103
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %155

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93
  %95 = add nsw i32 %.01, 1, !taffo.info !310, !taffo.constinfo !90
  br label %80, !llvm.loop !328

96:                                               ; preds = %80
  br label %97

97:                                               ; preds = %96
  %98 = add i16 %.24, 1, !taffo.info !282, !taffo.constinfo !90
  br label %73, !llvm.loop !329

99:                                               ; preds = %73
  br label %100

100:                                              ; preds = %124, %99
  %.212 = phi i32 [ %.010, %99 ], [ %.313, %124 ], !taffo.info !105
  %.3 = phi i16 [ 0, %99 ], [ %125, %124 ], !taffo.info !103
  %101 = zext i16 %.3 to i32, !taffo.info !103
  %102 = zext i16 %.07 to i32, !taffo.info !26
  %103 = icmp slt i32 %101, %102, !taffo.info !26
  br i1 %103, label %104, label %126

104:                                              ; preds = %100
  %105 = zext i16 %.3 to i32, !taffo.info !26
  %106 = add nsw i32 %105, 1, !taffo.info !282, !taffo.constinfo !90
  br label %107

107:                                              ; preds = %121, %104
  %.313 = phi i32 [ %.212, %104 ], [ %117, %121 ], !taffo.info !105
  %.1 = phi i32 [ %106, %104 ], [ %122, %121 ], !taffo.info !325
  %108 = zext i16 %.07 to i32, !taffo.info !26
  %109 = icmp slt i32 %.1, %108, !taffo.info !26
  br i1 %109, label %110, label %123

110:                                              ; preds = %107
  %111 = zext i16 %.3 to i64, !taffo.info !26
  %112 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %111, !taffo.initweight !107, !taffo.info !44
  %113 = load i16, i16* %112, align 2, !taffo.initweight !108, !taffo.info !44
  %114 = sext i32 %.1 to i64, !taffo.info !282
  %115 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %114, !taffo.initweight !107, !taffo.info !44
  %116 = load i16, i16* %115, align 2, !taffo.initweight !108, !taffo.info !44
  %117 = call i32 @_Z19CheckAdjacentPixelstt.8(i16 zeroext %113, i16 zeroext %116), !taffo.initweight !110, !taffo.info !105, !taffo.constinfo !95, !taffo.originalCall !327
  %118 = icmp ne i32 %117, 0, !taffo.info !103
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  br label %155

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120
  %122 = add nsw i32 %.1, 1, !taffo.info !310, !taffo.constinfo !90
  br label %107, !llvm.loop !330

123:                                              ; preds = %107
  br label %124

124:                                              ; preds = %123
  %125 = add i16 %.3, 1, !taffo.info !282, !taffo.constinfo !90
  br label %100, !llvm.loop !331

126:                                              ; preds = %100
  br label %127

127:                                              ; preds = %149, %126
  %.414 = phi i32 [ %.212, %126 ], [ %.5, %149 ], !taffo.info !105
  %.4 = phi i16 [ 0, %126 ], [ %150, %149 ], !taffo.info !103
  %128 = zext i16 %.4 to i32, !taffo.info !103
  %129 = zext i16 %.05 to i32, !taffo.info !26
  %130 = icmp slt i32 %128, %129, !taffo.info !26
  br i1 %130, label %131, label %151

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %146, %131
  %.5 = phi i32 [ %.414, %131 ], [ %142, %146 ], !taffo.info !105
  %.2 = phi i32 [ 0, %131 ], [ %147, %146 ], !taffo.info !103
  %133 = zext i16 %.07 to i32, !taffo.info !26
  %134 = icmp slt i32 %.2, %133, !taffo.info !26
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %136 = zext i16 %.4 to i64, !taffo.info !26
  %137 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %136, !taffo.initweight !107, !taffo.info !44
  %138 = load i16, i16* %137, align 2, !taffo.initweight !108, !taffo.info !44
  %139 = sext i32 %.2 to i64, !taffo.info !26
  %140 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %139, !taffo.initweight !107, !taffo.info !44
  %141 = load i16, i16* %140, align 2, !taffo.initweight !108, !taffo.info !44
  %142 = call i32 @_Z19CheckAdjacentPixelstt.8(i16 zeroext %138, i16 zeroext %141), !taffo.initweight !110, !taffo.info !105, !taffo.constinfo !95, !taffo.originalCall !327
  %143 = icmp ne i32 %142, 0, !taffo.info !103
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  br label %155

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145
  %147 = add nsw i32 %.2, 1, !taffo.info !282, !taffo.constinfo !90
  br label %132, !llvm.loop !332

148:                                              ; preds = %132
  br label %149

149:                                              ; preds = %148
  %150 = add i16 %.4, 1, !taffo.info !282, !taffo.constinfo !90
  br label %127, !llvm.loop !333

151:                                              ; preds = %127
  br label %152

152:                                              ; preds = %151, %71
  %.6 = phi i32 [ -5, %71 ], [ %.414, %151 ], !taffo.info !105
  br label %153

153:                                              ; preds = %152, %65
  %.7 = phi i32 [ -4, %65 ], [ %.6, %152 ], !taffo.info !105
  br label %154

154:                                              ; preds = %153, %61
  %.8 = phi i32 [ -3, %61 ], [ %.7, %153 ], !taffo.info !105
  br label %155

155:                                              ; preds = %154, %144, %119, %92
  %.0 = phi i32 [ %.8, %154 ], [ %90, %92 ], [ %117, %119 ], [ %142, %144 ], !taffo.info !105
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z22MLX90640_SetResolutionhh(i8 zeroext %0, i8 zeroext %1) #0 !taffo.initweight !84 !taffo.funinfo !85 {
  %3 = alloca i16, align 2
  %4 = zext i8 %1 to i32
  %5 = and i32 %4, 3, !taffo.constinfo !90
  %6 = shl i32 %5, 10, !taffo.constinfo !90
  %7 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %3), !taffo.constinfo !86
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i16, i16* %3, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 62463, !taffo.constinfo !90
  %13 = or i32 %12, %6
  %14 = trunc i32 %13 to i16
  %15 = call i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %0, i32 32781, i16 zeroext %14), !taffo.constinfo !93
  br label %16

16:                                               ; preds = %9, %2
  %.0 = phi i32 [ %15, %9 ], [ %7, %2 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z25MLX90640_GetCurResolutionh(i8 zeroext %0) #0 !taffo.initweight !98 !taffo.funinfo !99 {
  %2 = alloca i16, align 2
  %3 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %2), !taffo.constinfo !86
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load i16, i16* %2, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 3072, !taffo.constinfo !90
  %10 = ashr i32 %9, 10, !taffo.constinfo !90
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ %3, %5 ], [ %10, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z23MLX90640_SetRefreshRatehh(i8 zeroext %0, i8 zeroext %1) #0 !taffo.initweight !84 !taffo.funinfo !85 {
  %3 = alloca i16, align 2
  %4 = zext i8 %1 to i32
  %5 = and i32 %4, 7, !taffo.constinfo !90
  %6 = shl i32 %5, 7, !taffo.constinfo !90
  %7 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %3), !taffo.constinfo !86
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i16, i16* %3, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 64639, !taffo.constinfo !90
  %13 = or i32 %12, %6
  %14 = trunc i32 %13 to i16
  %15 = call i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %0, i32 32781, i16 zeroext %14), !taffo.constinfo !93
  br label %16

16:                                               ; preds = %9, %2
  %.0 = phi i32 [ %15, %9 ], [ %7, %2 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z23MLX90640_GetRefreshRateh(i8 zeroext %0) #0 !taffo.initweight !98 !taffo.funinfo !99 {
  %2 = alloca i16, align 2
  %3 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %2), !taffo.constinfo !86
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load i16, i16* %2, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 896, !taffo.constinfo !90
  %10 = ashr i32 %9, 7, !taffo.constinfo !90
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ %3, %5 ], [ %10, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z27MLX90640_SetInterleavedModeh(i8 zeroext %0) #0 !taffo.initweight !98 !taffo.funinfo !99 {
  %2 = alloca i16, align 2
  %3 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %2), !taffo.constinfo !86
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i16, i16* %2, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 61439, !taffo.constinfo !90
  %9 = trunc i32 %8 to i16
  %10 = call i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %0, i32 32781, i16 zeroext %9), !taffo.constinfo !93
  br label %11

11:                                               ; preds = %5, %1
  %.0 = phi i32 [ %10, %5 ], [ %3, %1 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z21MLX90640_SetChessModeh(i8 zeroext %0) #0 !taffo.initweight !98 !taffo.funinfo !99 {
  %2 = alloca i16, align 2
  %3 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %2), !taffo.constinfo !86
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i16, i16* %2, align 2
  %7 = zext i16 %6 to i32
  %8 = or i32 %7, 4096, !taffo.constinfo !90
  %9 = trunc i32 %8 to i16
  %10 = call i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %0, i32 32781, i16 zeroext %9), !taffo.constinfo !93
  br label %11

11:                                               ; preds = %5, %1
  %.0 = phi i32 [ %10, %5 ], [ %3, %1 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z19MLX90640_GetCurModeh(i8 zeroext %0) #0 !taffo.initweight !98 !taffo.funinfo !99 {
  %2 = alloca i16, align 2
  %3 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %2), !taffo.constinfo !86
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load i16, i16* %2, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 4096, !taffo.constinfo !90
  %10 = ashr i32 %9, 12, !taffo.constinfo !90
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ %3, %5 ], [ %10, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z20MLX90640_CalculateToPKtffPf(i16* %0, float %1, float %2, float* %3) #0 !taffo.initweight !87 !taffo.funinfo !88 !taffo.equivalentChild !334 {
  %5 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !157
  %6 = alloca [4 x float], align 16, !taffo.initweight !0, !taffo.info !157
  %7 = bitcast [2 x float]* %5 to i8*, !taffo.initweight !107, !taffo.info !157
  %8 = bitcast [4 x float]* %6 to i8*, !taffo.initweight !107, !taffo.info !157
  %9 = getelementptr inbounds i16, i16* %0, i64 833
  %10 = load i16, i16* %9, align 2
  %11 = call float @_Z15MLX90640_GetVddPKt(i16* %0), !taffo.constinfo !90
  %12 = call float @_Z14MLX90640_GetTaPKt(i16* %0), !taffo.constinfo !90
  %13 = fpext float %12 to double, !taffo.initweight !108, !taffo.info !335
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i64 0, i64 0), double %13), !taffo.initweight !110, !taffo.info !263, !taffo.constinfo !95
  %15 = fpext float %2 to double, !taffo.initweight !108, !taffo.info !157
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i64 0, i64 0), double %15), !taffo.initweight !110, !taffo.info !157, !taffo.constinfo !95
  %17 = fpext float %12 to double, !taffo.initweight !108, !taffo.info !335
  %18 = fadd double %17, 2.731500e+02, !taffo.initweight !110, !taffo.info !335, !taffo.constinfo !337
  %19 = fptrunc double %18 to float, !taffo.initweight !155, !taffo.info !335
  %20 = fpext float %19 to double, !taffo.initweight !108, !taffo.info !340
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i64 0, i64 0), double %20), !taffo.initweight !110, !taffo.info !343, !taffo.constinfo !95
  %22 = fmul float %19, %19, !taffo.initweight !108, !taffo.info !340
  %23 = fmul float %22, %19, !taffo.initweight !108, !taffo.info !340
  %24 = fmul float %23, %19, !taffo.initweight !108, !taffo.info !340
  %25 = fpext float %24 to double, !taffo.initweight !108, !taffo.info !340
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i64 0, i64 0), double %25), !taffo.initweight !110, !taffo.info !343, !taffo.constinfo !95
  %27 = fpext float %2 to double, !taffo.initweight !108, !taffo.info !157
  %28 = fadd double %27, 2.731500e+02, !taffo.initweight !110, !taffo.info !157, !taffo.constinfo !337
  %29 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.17(double %28, i32 4), !taffo.initweight !155, !taffo.info !157, !taffo.constinfo !95, !taffo.originalCall !344
  %30 = fptrunc double %29 to float, !taffo.initweight !156, !taffo.info !157
  %31 = fpext float %30 to double, !taffo.initweight !108, !taffo.info !157
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.23, i64 0, i64 0), double %31), !taffo.initweight !110, !taffo.info !157, !taffo.constinfo !95
  %33 = fsub float %30, %24, !taffo.initweight !108, !taffo.info !340
  %34 = fpext float %33 to double, !taffo.initweight !108, !taffo.info !343
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i64 0, i64 0), double %34), !taffo.initweight !110, !taffo.info !343, !taffo.constinfo !95
  %36 = fdiv float %33, %1, !taffo.initweight !108, !taffo.info !343
  %37 = fpext float %36 to double, !taffo.initweight !108, !taffo.info !343
  %38 = fpext float %1 to double, !taffo.initweight !108, !taffo.info !157
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25, i64 0, i64 0), double %37, double %38), !taffo.initweight !110, !taffo.info !343, !taffo.constinfo !93
  %40 = fsub float %30, %36, !taffo.initweight !108, !taffo.info !343
  %41 = fpext float %40 to double, !taffo.initweight !108, !taffo.info !343
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i64 0, i64 0), double %41), !taffo.initweight !110, !taffo.info !343, !taffo.constinfo !95
  %43 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !108, !taffo.info !157
  %44 = fmul float %43, 4.000000e+01, !taffo.initweight !110, !taffo.info !157, !taffo.constinfo !345
  %45 = fadd float 1.000000e+00, %44, !taffo.initweight !155, !taffo.info !157, !taffo.constinfo !281
  %46 = fdiv float 1.000000e+00, %45, !taffo.initweight !156, !taffo.info !157, !taffo.constinfo !281
  %47 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0, !taffo.initweight !107, !taffo.info !157
  store float %46, float* %47, align 16, !taffo.initweight !108, !taffo.info !157
  %48 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 1, !taffo.initweight !107, !taffo.info !157
  store float 1.000000e+00, float* %48, align 4, !taffo.initweight !108, !taffo.info !157, !taffo.constinfo !281
  %49 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !108, !taffo.info !157
  %50 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1
  %51 = sext i16 %50 to i32, !taffo.initweight !110, !taffo.info !1
  %52 = sitofp i32 %51 to float, !taffo.initweight !155, !taffo.info !348
  %53 = fmul float %49, %52, !taffo.initweight !110, !taffo.info !350
  %54 = fadd float 1.000000e+00, %53, !taffo.initweight !155, !taffo.info !350, !taffo.constinfo !281
  %55 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2, !taffo.initweight !107, !taffo.info !157
  store float %54, float* %55, align 8, !taffo.initweight !108, !taffo.info !157
  %56 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2, !taffo.initweight !107, !taffo.info !157
  %57 = load float, float* %56, align 8, !taffo.initweight !108, !taffo.info !157
  %58 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !108, !taffo.info !157
  %59 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !108, !taffo.info !1
  %60 = sext i16 %59 to i32, !taffo.initweight !110, !taffo.info !1
  %61 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1
  %62 = sext i16 %61 to i32, !taffo.initweight !110, !taffo.info !1
  %63 = sub nsw i32 %60, %62, !taffo.initweight !155, !taffo.info !1
  %64 = sitofp i32 %63 to float, !taffo.initweight !156, !taffo.info !348
  %65 = fmul float %58, %64, !taffo.initweight !110, !taffo.info !350
  %66 = fadd float 1.000000e+00, %65, !taffo.initweight !155, !taffo.info !350, !taffo.constinfo !281
  %67 = fmul float %57, %66, !taffo.initweight !110, !taffo.info !350
  %68 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3, !taffo.initweight !107, !taffo.info !157
  store float %67, float* %68, align 4, !taffo.initweight !108, !taffo.info !157
  %69 = getelementptr inbounds i16, i16* %0, i64 778
  %70 = load i16, i16* %69, align 2
  %71 = uitofp i16 %70 to float
  %72 = fcmp ogt float %71, 3.276700e+04, !taffo.initweight !108, !taffo.info !157
  br i1 %72, label %73, label %75, !taffo.initweight !110, !taffo.info !157

73:                                               ; preds = %4
  %74 = fsub float %71, 6.553600e+04, !taffo.initweight !108, !taffo.info !157, !taffo.constinfo !351
  br label %75

75:                                               ; preds = %73, %4
  %.06 = phi float [ %74, %73 ], [ %71, %4 ]
  %76 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !107, !taffo.info !1
  %77 = sext i16 %76 to i32, !taffo.initweight !108, !taffo.info !1
  %78 = sitofp i32 %77 to float, !taffo.initweight !110, !taffo.info !348
  %79 = fdiv float %78, %.06, !taffo.initweight !108, !taffo.info !350
  %80 = getelementptr inbounds i16, i16* %0, i64 832
  %81 = load i16, i16* %80, align 2
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 4096, !taffo.constinfo !90
  %84 = ashr i32 %83, 5, !taffo.constinfo !90
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds i16, i16* %0, i64 776
  %87 = load i16, i16* %86, align 2
  %88 = uitofp i16 %87 to float
  %89 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !107, !taffo.info !157
  store float %88, float* %89, align 4, !taffo.initweight !108, !taffo.info !157
  %90 = getelementptr inbounds i16, i16* %0, i64 808
  %91 = load i16, i16* %90, align 2
  %92 = uitofp i16 %91 to float
  %93 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !107, !taffo.info !157
  store float %92, float* %93, align 4, !taffo.initweight !108, !taffo.info !157
  br label %94

94:                                               ; preds = %115, %75
  %.01 = phi i32 [ 0, %75 ], [ %116, %115 ]
  %95 = icmp slt i32 %.01, 2
  br i1 %95, label %96, label %117

96:                                               ; preds = %94
  %97 = sext i32 %.01 to i64
  %98 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %97, !taffo.initweight !107, !taffo.info !157
  %99 = load float, float* %98, align 4, !taffo.initweight !108, !taffo.info !157
  %100 = fcmp ogt float %99, 3.276700e+04, !taffo.initweight !110, !taffo.info !157
  br i1 %100, label %101, label %108, !taffo.initweight !155, !taffo.info !157

101:                                              ; preds = %96
  %102 = sext i32 %.01 to i64
  %103 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %102, !taffo.initweight !107, !taffo.info !157
  %104 = load float, float* %103, align 4, !taffo.initweight !108, !taffo.info !157
  %105 = fsub float %104, 6.553600e+04, !taffo.initweight !110, !taffo.info !157, !taffo.constinfo !351
  %106 = sext i32 %.01 to i64
  %107 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %106, !taffo.initweight !107, !taffo.info !157
  store float %105, float* %107, align 4, !taffo.initweight !108, !taffo.info !157
  br label %108

108:                                              ; preds = %101, %96
  %109 = sext i32 %.01 to i64
  %110 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %109, !taffo.initweight !107, !taffo.info !157
  %111 = load float, float* %110, align 4, !taffo.initweight !108, !taffo.info !157
  %112 = fmul float %111, %79, !taffo.initweight !108, !taffo.info !350
  %113 = sext i32 %.01 to i64
  %114 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %113, !taffo.initweight !107, !taffo.info !157
  store float %112, float* %114, align 4, !taffo.initweight !108, !taffo.info !157
  br label %115

115:                                              ; preds = %108
  %116 = add nsw i32 %.01, 1, !taffo.constinfo !90
  br label %94, !llvm.loop !354

117:                                              ; preds = %94
  %118 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !107, !taffo.info !157
  %119 = load float, float* %118, align 4, !taffo.initweight !108, !taffo.info !157
  %120 = fpext float %119 to double, !taffo.initweight !110, !taffo.info !157
  %121 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !108, !taffo.info !1
  %122 = sext i16 %121 to i32, !taffo.initweight !110, !taffo.info !1
  %123 = sitofp i32 %122 to float, !taffo.initweight !155, !taffo.info !348
  %124 = load float, float* @params_cpKta, align 4, !taffo.initweight !107, !taffo.info !21
  %125 = fsub float %12, 2.500000e+01, !taffo.initweight !108, !taffo.info !335, !taffo.constinfo !355
  %126 = fmul float %124, %125, !taffo.initweight !108, !taffo.info !21
  %127 = fadd float 1.000000e+00, %126, !taffo.initweight !110, !taffo.info !21, !taffo.constinfo !281
  %128 = fmul float %123, %127, !taffo.initweight !155, !taffo.info !21
  %129 = fpext float %128 to double, !taffo.initweight !156, !taffo.info !358
  %130 = load float, float* @params_cpKv, align 4, !taffo.initweight !107, !taffo.info !19
  %131 = fpext float %130 to double, !taffo.initweight !108, !taffo.info !19
  %132 = fpext float %11 to double, !taffo.initweight !108, !taffo.info !335
  %133 = fsub double %132, 3.300000e+00, !taffo.initweight !110, !taffo.info !335, !taffo.constinfo !359
  %134 = fmul double %131, %133, !taffo.initweight !110, !taffo.info !19
  %135 = fadd double 1.000000e+00, %134, !taffo.initweight !155, !taffo.info !19, !taffo.constinfo !281
  %136 = fmul double %129, %135, !taffo.initweight !156, !taffo.info !19
  %137 = fsub double %120, %136, !taffo.initweight !155, !taffo.info !362
  %138 = fptrunc double %137 to float, !taffo.initweight !156, !taffo.info !362
  %139 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !107, !taffo.info !157
  store float %138, float* %139, align 4, !taffo.initweight !108, !taffo.info !157
  %140 = zext i8 %85 to i32
  %141 = load i8, i8* @params_calibrationModeEE, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %167

144:                                              ; preds = %117
  %145 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !107, !taffo.info !157
  %146 = load float, float* %145, align 4, !taffo.initweight !108, !taffo.info !157
  %147 = fpext float %146 to double, !taffo.initweight !110, !taffo.info !157
  %148 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %149 = sext i16 %148 to i32, !taffo.initweight !110, !taffo.info !1
  %150 = sitofp i32 %149 to float, !taffo.initweight !155, !taffo.info !348
  %151 = load float, float* @params_cpKta, align 4, !taffo.initweight !107, !taffo.info !21
  %152 = fsub float %12, 2.500000e+01, !taffo.initweight !108, !taffo.info !335, !taffo.constinfo !355
  %153 = fmul float %151, %152, !taffo.initweight !108, !taffo.info !21
  %154 = fadd float 1.000000e+00, %153, !taffo.initweight !110, !taffo.info !21, !taffo.constinfo !281
  %155 = fmul float %150, %154, !taffo.initweight !155, !taffo.info !21
  %156 = fpext float %155 to double, !taffo.initweight !156, !taffo.info !358
  %157 = load float, float* @params_cpKv, align 4, !taffo.initweight !107, !taffo.info !19
  %158 = fpext float %157 to double, !taffo.initweight !108, !taffo.info !19
  %159 = fpext float %11 to double, !taffo.initweight !108, !taffo.info !335
  %160 = fsub double %159, 3.300000e+00, !taffo.initweight !110, !taffo.info !335, !taffo.constinfo !359
  %161 = fmul double %158, %160, !taffo.initweight !110, !taffo.info !19
  %162 = fadd double 1.000000e+00, %161, !taffo.initweight !155, !taffo.info !19, !taffo.constinfo !281
  %163 = fmul double %156, %162, !taffo.initweight !156, !taffo.info !19
  %164 = fsub double %147, %163, !taffo.initweight !155, !taffo.info !362
  %165 = fptrunc double %164 to float, !taffo.initweight !156, !taffo.info !362
  %166 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !107, !taffo.info !157
  store float %165, float* %166, align 4, !taffo.initweight !108, !taffo.info !157
  br label %192

167:                                              ; preds = %117
  %168 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !107, !taffo.info !157
  %169 = load float, float* %168, align 4, !taffo.initweight !108, !taffo.info !157
  %170 = fpext float %169 to double, !taffo.initweight !110, !taffo.info !157
  %171 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %172 = sext i16 %171 to i32, !taffo.initweight !110, !taffo.info !1
  %173 = sitofp i32 %172 to float, !taffo.initweight !155, !taffo.info !348
  %174 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !108, !taffo.info !157
  %175 = fadd float %173, %174, !taffo.initweight !110, !taffo.info !350
  %176 = load float, float* @params_cpKta, align 4, !taffo.initweight !107, !taffo.info !21
  %177 = fsub float %12, 2.500000e+01, !taffo.initweight !108, !taffo.info !335, !taffo.constinfo !355
  %178 = fmul float %176, %177, !taffo.initweight !108, !taffo.info !21
  %179 = fadd float 1.000000e+00, %178, !taffo.initweight !110, !taffo.info !21, !taffo.constinfo !281
  %180 = fmul float %175, %179, !taffo.initweight !155, !taffo.info !21
  %181 = fpext float %180 to double, !taffo.initweight !156, !taffo.info !358
  %182 = load float, float* @params_cpKv, align 4, !taffo.initweight !107, !taffo.info !19
  %183 = fpext float %182 to double, !taffo.initweight !108, !taffo.info !19
  %184 = fpext float %11 to double, !taffo.initweight !108, !taffo.info !335
  %185 = fsub double %184, 3.300000e+00, !taffo.initweight !110, !taffo.info !335, !taffo.constinfo !359
  %186 = fmul double %183, %185, !taffo.initweight !110, !taffo.info !19
  %187 = fadd double 1.000000e+00, %186, !taffo.initweight !155, !taffo.info !19, !taffo.constinfo !281
  %188 = fmul double %181, %187, !taffo.initweight !156, !taffo.info !19
  %189 = fsub double %170, %188, !taffo.initweight !155, !taffo.info !362
  %190 = fptrunc double %189 to float, !taffo.initweight !156, !taffo.info !362
  %191 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !107, !taffo.info !157
  store float %190, float* %191, align 4, !taffo.initweight !108, !taffo.info !157
  br label %192

192:                                              ; preds = %167, %144
  br label %193

193:                                              ; preds = %482, %192
  %.0 = phi i32 [ 0, %192 ], [ %483, %482 ]
  %194 = icmp slt i32 %.0, 768
  br i1 %194, label %195, label %484

195:                                              ; preds = %193
  %196 = sdiv i32 %.0, 32, !taffo.constinfo !90
  %197 = sdiv i32 %.0, 64, !taffo.constinfo !90
  %198 = mul nsw i32 %197, 2, !taffo.constinfo !90
  %199 = sub nsw i32 %196, %198
  %200 = trunc i32 %199 to i8
  %201 = sext i8 %200 to i32
  %202 = sdiv i32 %.0, 2, !taffo.constinfo !90
  %203 = mul nsw i32 %202, 2, !taffo.constinfo !90
  %204 = sub nsw i32 %.0, %203
  %205 = xor i32 %201, %204
  %206 = trunc i32 %205 to i8
  %207 = add nsw i32 %.0, 2, !taffo.constinfo !90
  %208 = sdiv i32 %207, 4, !taffo.constinfo !90
  %209 = add nsw i32 %.0, 3, !taffo.constinfo !90
  %210 = sdiv i32 %209, 4, !taffo.constinfo !90
  %211 = sub nsw i32 %208, %210
  %212 = add nsw i32 %.0, 1, !taffo.constinfo !90
  %213 = sdiv i32 %212, 4, !taffo.constinfo !90
  %214 = add nsw i32 %211, %213
  %215 = sdiv i32 %.0, 4, !taffo.constinfo !90
  %216 = sub nsw i32 %214, %215
  %217 = sext i8 %200 to i32
  %218 = mul nsw i32 2, %217, !taffo.constinfo !90
  %219 = sub nsw i32 1, %218, !taffo.constinfo !90
  %220 = mul nsw i32 %216, %219
  %221 = trunc i32 %220 to i8
  %222 = zext i8 %85 to i32
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %195
  br label %226

225:                                              ; preds = %195
  br label %226

226:                                              ; preds = %225, %224
  %.03 = phi i8 [ %200, %224 ], [ %206, %225 ]
  %227 = sext i8 %.03 to i32
  %228 = getelementptr inbounds i16, i16* %0, i64 833
  %229 = load i16, i16* %228, align 2
  %230 = zext i16 %229 to i32
  %231 = icmp eq i32 %227, %230
  br i1 %231, label %232, label %481

232:                                              ; preds = %226
  %233 = sext i32 %.0 to i64
  %234 = getelementptr inbounds i16, i16* %0, i64 %233
  %235 = load i16, i16* %234, align 2
  %236 = uitofp i16 %235 to float
  %237 = fcmp ogt float %236, 3.276700e+04
  br i1 %237, label %238, label %240

238:                                              ; preds = %232
  %239 = fsub float %236, 6.553600e+04, !taffo.constinfo !351
  br label %240

240:                                              ; preds = %238, %232
  %.04 = phi float [ %239, %238 ], [ %236, %232 ]
  %241 = fpext float %.04 to double
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.27, i64 0, i64 0), double %241), !taffo.constinfo !95
  %243 = fmul float %.04, %79, !taffo.initweight !108, !taffo.info !350
  %244 = fpext float %243 to double
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i64 0, i64 0), double %244), !taffo.constinfo !95
  %246 = fsub float %12, 2.500000e+01, !taffo.initweight !108, !taffo.info !335, !taffo.constinfo !355
  %247 = fpext float %12 to double, !taffo.initweight !108, !taffo.info !335
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i64 0, i64 0), double %247), !taffo.initweight !110, !taffo.info !263, !taffo.constinfo !95
  %249 = fpext float %246 to double, !taffo.initweight !108, !taffo.info !263
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i64 0, i64 0), double %249), !taffo.initweight !110, !taffo.info !263, !taffo.constinfo !95
  %251 = sext i32 %.0 to i64
  %252 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %251, !taffo.initweight !107, !taffo.info !252
  %253 = load float, float* %252, align 4, !taffo.initweight !108, !taffo.info !252
  %254 = fmul float %246, %253, !taffo.initweight !108, !taffo.info !263
  %255 = fpext float %254 to double, !taffo.initweight !108, !taffo.info !252
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i64 0, i64 0), double %255), !taffo.initweight !110, !taffo.info !252, !taffo.constinfo !95
  %257 = fadd float 1.000000e+00, %254, !taffo.initweight !108, !taffo.info !252, !taffo.constinfo !281
  %258 = fpext float %257 to double, !taffo.initweight !108, !taffo.info !252
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i64 0, i64 0), double %258), !taffo.initweight !110, !taffo.info !252, !taffo.constinfo !95
  %260 = sext i32 %.0 to i64
  %261 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %260, !taffo.initweight !107, !taffo.info !1
  %262 = load i16, i16* %261, align 2, !taffo.initweight !108, !taffo.info !1
  %263 = sext i16 %262 to i32, !taffo.initweight !110, !taffo.info !1
  %264 = sitofp i32 %263 to float, !taffo.initweight !155, !taffo.info !348
  %265 = fmul float %257, %264, !taffo.initweight !108, !taffo.info !252
  %266 = fpext float %265 to double, !taffo.initweight !108, !taffo.info !252
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i64 0, i64 0), double %266), !taffo.initweight !110, !taffo.info !252, !taffo.constinfo !95
  %268 = sext i32 %.0 to i64
  %269 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %268, !taffo.initweight !107, !taffo.info !1
  %270 = load i16, i16* %269, align 2, !taffo.initweight !108, !taffo.info !1
  %271 = sext i16 %270 to i32, !taffo.initweight !110, !taffo.info !1
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.34, i64 0, i64 0), i32 %271), !taffo.initweight !155, !taffo.info !1, !taffo.constinfo !95
  %273 = fpext float %11 to double, !taffo.initweight !108, !taffo.info !335
  %274 = fsub double %273, 3.300000e+00, !taffo.initweight !110, !taffo.info !335, !taffo.constinfo !359
  %275 = fptrunc double %274 to float, !taffo.initweight !155, !taffo.info !335
  %276 = fpext float %275 to double
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i64 0, i64 0), double %276), !taffo.constinfo !95
  %278 = sext i32 %.0 to i64
  %279 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %278, !taffo.initweight !107, !taffo.info !257
  %280 = load float, float* %279, align 4, !taffo.initweight !108, !taffo.info !257
  %281 = fmul float %275, %280, !taffo.initweight !110, !taffo.info !257
  %282 = fpext float %281 to double
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.36, i64 0, i64 0), double %282), !taffo.constinfo !95
  %284 = fadd float 1.000000e+00, %281, !taffo.constinfo !281
  %285 = fpext float %284 to double, !taffo.initweight !108, !taffo.info !157
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.37, i64 0, i64 0), double %285), !taffo.initweight !110, !taffo.info !157, !taffo.constinfo !95
  %287 = fmul float %284, %257, !taffo.initweight !108, !taffo.info !252
  %288 = fpext float %287 to double, !taffo.initweight !108, !taffo.info !252
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0), double %288), !taffo.initweight !110, !taffo.info !252, !taffo.constinfo !95
  %290 = sext i32 %.0 to i64
  %291 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %290, !taffo.initweight !107, !taffo.info !1
  %292 = load i16, i16* %291, align 2, !taffo.initweight !108, !taffo.info !1
  %293 = sext i16 %292 to i32, !taffo.initweight !110, !taffo.info !1
  %294 = sitofp i32 %293 to float, !taffo.initweight !155, !taffo.info !348
  %295 = fmul float %287, %294, !taffo.initweight !108, !taffo.info !252
  %296 = fpext float %295 to double, !taffo.initweight !108, !taffo.info !252
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), double %296), !taffo.initweight !110, !taffo.info !252, !taffo.constinfo !95
  %298 = fsub float %243, %295, !taffo.initweight !108, !taffo.info !252
  %299 = fpext float %298 to double
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.40, i64 0, i64 0), double %299), !taffo.constinfo !95
  %301 = zext i8 %85 to i32
  %302 = load i8, i8* @params_calibrationModeEE, align 1
  %303 = zext i8 %302 to i32
  %304 = icmp ne i32 %301, %303
  br i1 %304, label %305, label %318

305:                                              ; preds = %240
  %306 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !108, !taffo.info !157
  %307 = sext i8 %200 to i32
  %308 = mul nsw i32 2, %307, !taffo.constinfo !90
  %309 = sub nsw i32 %308, 1, !taffo.constinfo !90
  %310 = sitofp i32 %309 to float
  %311 = fmul float %306, %310, !taffo.initweight !110, !taffo.info !157
  %312 = fadd float %298, %311, !taffo.initweight !155, !taffo.info !252
  %313 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !157
  %314 = sext i8 %221 to i32
  %315 = sitofp i32 %314 to float
  %316 = fmul float %313, %315, !taffo.initweight !110, !taffo.info !157
  %317 = fsub float %312, %316, !taffo.initweight !155, !taffo.info !252
  br label %318

318:                                              ; preds = %305, %240
  %.15 = phi float [ %317, %305 ], [ %298, %240 ], !taffo.info !252
  %319 = fdiv float %.15, %1, !taffo.initweight !108, !taffo.info !252
  %320 = load float, float* @params_tgc, align 4, !taffo.initweight !107, !taffo.info !16
  %321 = zext i16 %10 to i64
  %322 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %321, !taffo.initweight !107, !taffo.info !157
  %323 = load float, float* %322, align 4, !taffo.initweight !108, !taffo.info !157
  %324 = fmul float %320, %323, !taffo.initweight !108, !taffo.info !16
  %325 = fsub float %319, %324, !taffo.initweight !110, !taffo.info !16
  %326 = load float, float* @params_tgc, align 4, !taffo.initweight !107, !taffo.info !16
  %327 = zext i16 %10 to i64
  %328 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %327, !taffo.initweight !107, !taffo.info !40
  %329 = load float, float* %328, align 4, !taffo.initweight !108, !taffo.info !40
  %330 = fmul float %326, %329, !taffo.initweight !108, !taffo.info !16
  %331 = load float, float* @params_tgc, align 4, !taffo.initweight !107, !taffo.info !16
  %332 = fpext float %331 to double, !taffo.initweight !108, !taffo.info !16
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i64 0, i64 0), double %332), !taffo.initweight !110, !taffo.info !363, !taffo.constinfo !95
  %334 = zext i16 %10 to i64
  %335 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %334, !taffo.initweight !107, !taffo.info !40
  %336 = load float, float* %335, align 4, !taffo.initweight !108, !taffo.info !40
  %337 = fpext float %336 to double, !taffo.initweight !110, !taffo.info !40
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.42, i64 0, i64 0), double %337), !taffo.initweight !155, !taffo.info !364, !taffo.constinfo !95
  %339 = fpext float %330 to double
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i64 0, i64 0), double %339), !taffo.constinfo !95
  %341 = sext i32 %.0 to i64
  %342 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %341
  %343 = load float, float* %342, align 4
  %344 = fsub float %343, %330
  %345 = sext i32 %.0 to i64
  %346 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %345
  %347 = load float, float* %346, align 4
  %348 = fpext float %347 to double
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.44, i64 0, i64 0), double %348), !taffo.constinfo !95
  %350 = fpext float %344 to double
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.45, i64 0, i64 0), double %350), !taffo.constinfo !95
  %352 = load float, float* @params_KsTa, align 4, !taffo.initweight !107, !taffo.info !28
  %353 = fsub float %12, 2.500000e+01, !taffo.initweight !108, !taffo.info !335, !taffo.constinfo !355
  %354 = fmul float %352, %353, !taffo.initweight !108, !taffo.info !28
  %355 = fpext float %354 to double, !taffo.initweight !108, !taffo.info !365
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i64 0, i64 0), double %355), !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !95
  %357 = fadd float 1.000000e+00, %354, !taffo.initweight !108, !taffo.info !365, !taffo.constinfo !281
  %358 = fpext float %357 to double
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.47, i64 0, i64 0), double %358), !taffo.constinfo !95
  %360 = fmul float %344, %357
  %361 = fpext float %325 to double
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.48, i64 0, i64 0), double %361), !taffo.constinfo !95
  %363 = fpext float %79 to double, !taffo.initweight !108, !taffo.info !350
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.49, i64 0, i64 0), double %363), !taffo.initweight !110, !taffo.info !350, !taffo.constinfo !95
  %365 = fpext float %360 to double, !taffo.initweight !108, !taffo.info !28
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.50, i64 0, i64 0), double %365), !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !95
  %367 = fmul float %360, %40, !taffo.initweight !108, !taffo.info !343
  %368 = fpext float %367 to double
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.51, i64 0, i64 0), double %368), !taffo.constinfo !95
  %370 = fadd float %325, %367
  %371 = fpext float %370 to double, !taffo.initweight !108, !taffo.info !157
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i64 0, i64 0), double %371), !taffo.initweight !110, !taffo.info !157, !taffo.constinfo !95
  %373 = fmul float %360, %360, !taffo.initweight !108, !taffo.info !28
  %374 = fmul float %373, %360, !taffo.initweight !108, !taffo.info !28
  %375 = fpext float %374 to double, !taffo.initweight !108, !taffo.info !365
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.53, i64 0, i64 0), double %375), !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !95
  %377 = fmul float %374, %370, !taffo.initweight !108, !taffo.info !365
  %378 = fpext float %377 to double, !taffo.initweight !108, !taffo.info !365
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), double %378), !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !95
  %380 = call float @_ZSt4sqrtf.1(float %377), !taffo.initweight !108, !taffo.info !365, !taffo.constinfo !90, !taffo.originalCall !366
  %381 = call float @_ZSt4sqrtf.1(float %380), !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !90, !taffo.originalCall !366
  %382 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !157
  %383 = fmul float %381, %382, !taffo.initweight !110, !taffo.info !365
  %384 = fpext float %383 to double, !taffo.initweight !108, !taffo.info !28
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i64 0, i64 0), double %384), !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !95
  %386 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !157
  %387 = fpext float %386 to double, !taffo.initweight !110, !taffo.info !157
  %388 = fmul double %387, 2.731500e+02, !taffo.initweight !155, !taffo.info !157, !taffo.constinfo !337
  %389 = fptrunc double %388 to float, !taffo.initweight !156, !taffo.info !157
  %390 = fpext float %389 to double, !taffo.initweight !108, !taffo.info !157
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i64 0, i64 0), double %390), !taffo.initweight !110, !taffo.info !157, !taffo.constinfo !95
  %392 = fsub float 1.000000e+00, %389, !taffo.initweight !108, !taffo.info !157, !taffo.constinfo !281
  %393 = fpext float %392 to double, !taffo.initweight !108, !taffo.info !157
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i64 0, i64 0), double %393), !taffo.initweight !110, !taffo.info !157, !taffo.constinfo !95
  %395 = fmul float %360, %392, !taffo.initweight !108, !taffo.info !28
  %396 = fpext float %395 to double, !taffo.initweight !108, !taffo.info !365
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i64 0, i64 0), double %396), !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !95
  %398 = fadd float %395, %383, !taffo.initweight !108, !taffo.info !28
  %399 = fpext float %398 to double, !taffo.initweight !108, !taffo.info !367
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i64 0, i64 0), double %399), !taffo.initweight !110, !taffo.info !370, !taffo.constinfo !95
  %401 = fdiv float %325, %398, !taffo.initweight !108, !taffo.info !367
  %402 = fpext float %401 to double, !taffo.initweight !108, !taffo.info !370
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0), double %402), !taffo.initweight !110, !taffo.info !370, !taffo.constinfo !95
  %404 = fadd float %401, %40, !taffo.initweight !108, !taffo.info !370
  %405 = fpext float %404 to double, !taffo.initweight !108, !taffo.info !371
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0), double %405), !taffo.initweight !110, !taffo.info !374, !taffo.constinfo !95
  %407 = call float @_ZSt4sqrtf.2(float %404), !taffo.initweight !108, !taffo.info !371, !taffo.constinfo !90, !taffo.originalCall !366
  %408 = call float @_ZSt4sqrtf.2(float %407), !taffo.initweight !110, !taffo.info !371, !taffo.constinfo !90, !taffo.originalCall !366
  %409 = fpext float %408 to double, !taffo.initweight !155, !taffo.info !371
  %410 = fsub double %409, 2.731500e+02, !taffo.initweight !156, !taffo.info !371, !taffo.constinfo !337
  %411 = fptrunc double %410 to float, !taffo.initweight !375, !taffo.info !371
  %412 = fpext float %411 to double, !taffo.initweight !108, !taffo.info !374
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0), double %412), !taffo.initweight !110, !taffo.info !374, !taffo.constinfo !95
  %414 = fpext float %40 to double, !taffo.initweight !108, !taffo.info !343
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.65, i64 0, i64 0), double %414), !taffo.initweight !110, !taffo.info !343, !taffo.constinfo !95
  %416 = fptosi float %411 to i32, !taffo.initweight !108, !taffo.info !374
  %417 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %418 = sext i16 %417 to i32, !taffo.initweight !110, !taffo.info !1
  %419 = icmp slt i32 %416, %418, !taffo.initweight !110, !taffo.info !374
  br i1 %419, label %420, label %421, !taffo.initweight !155, !taffo.info !157

420:                                              ; preds = %318
  br label %436

421:                                              ; preds = %318
  %422 = fptosi float %411 to i32, !taffo.initweight !108, !taffo.info !374
  %423 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1
  %424 = sext i16 %423 to i32, !taffo.initweight !110, !taffo.info !1
  %425 = icmp slt i32 %422, %424, !taffo.initweight !110, !taffo.info !374
  br i1 %425, label %426, label %427, !taffo.initweight !155, !taffo.info !157

426:                                              ; preds = %421
  br label %435

427:                                              ; preds = %421
  %428 = fptosi float %411 to i32, !taffo.initweight !108, !taffo.info !374
  %429 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !108, !taffo.info !1
  %430 = sext i16 %429 to i32, !taffo.initweight !110, !taffo.info !1
  %431 = icmp slt i32 %428, %430, !taffo.initweight !110, !taffo.info !374
  br i1 %431, label %432, label %433, !taffo.initweight !155, !taffo.info !157

432:                                              ; preds = %427
  br label %434

433:                                              ; preds = %427
  br label %434

434:                                              ; preds = %433, %432
  %.02 = phi i8 [ 2, %432 ], [ 3, %433 ]
  br label %435

435:                                              ; preds = %434, %426
  %.1 = phi i8 [ 1, %426 ], [ %.02, %434 ]
  br label %436

436:                                              ; preds = %435, %420
  %.2 = phi i8 [ 0, %420 ], [ %.1, %435 ]
  %437 = sext i8 %.2 to i32
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.66, i64 0, i64 0), i32 %437), !taffo.constinfo !95
  %439 = sext i8 %.2 to i64
  %440 = getelementptr inbounds [4 x i16], [4 x i16]* @params_ct, i64 0, i64 %439, !taffo.initweight !107, !taffo.info !1
  %441 = load i16, i16* %440, align 2, !taffo.initweight !108, !taffo.info !1
  %442 = sext i16 %441 to i32, !taffo.initweight !110, !taffo.info !1
  %443 = sitofp i32 %442 to float, !taffo.initweight !155, !taffo.info !348
  %444 = fsub float %411, %443, !taffo.initweight !108, !taffo.info !374
  %445 = fpext float %444 to double, !taffo.initweight !108, !taffo.info !376
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.68, i64 0, i64 0), double %445), !taffo.initweight !110, !taffo.info !364, !taffo.constinfo !95
  %447 = sext i8 %.2 to i64
  %448 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %447, !taffo.initweight !107, !taffo.info !164
  %449 = load float, float* %448, align 4, !taffo.initweight !108, !taffo.info !164
  %450 = fmul float %449, %444, !taffo.initweight !108, !taffo.info !376
  %451 = fpext float %450 to double, !taffo.initweight !108, !taffo.info !28
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i64 0, i64 0), double %451), !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !95
  %453 = fadd float 1.000000e+00, %450, !taffo.initweight !108, !taffo.info !28, !taffo.constinfo !281
  %454 = fpext float %453 to double, !taffo.initweight !108, !taffo.info !365
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.70, i64 0, i64 0), double %454), !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !95
  %456 = sext i8 %.2 to i64
  %457 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 %456, !taffo.initweight !107, !taffo.info !157
  %458 = load float, float* %457, align 4, !taffo.initweight !108, !taffo.info !157
  %459 = fmul float %360, %458, !taffo.initweight !108, !taffo.info !28
  %460 = fpext float %459 to double, !taffo.initweight !108, !taffo.info !28
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.71, i64 0, i64 0), double %460), !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !95
  %462 = fmul float %459, %453, !taffo.initweight !108, !taffo.info !365
  %463 = fpext float %462 to double
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.72, i64 0, i64 0), double %463), !taffo.constinfo !95
  %465 = fdiv float %325, %462
  %466 = fpext float %465 to double, !taffo.initweight !108, !taffo.info !378
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.74, i64 0, i64 0), double %466), !taffo.initweight !110, !taffo.info !379, !taffo.constinfo !95
  %468 = fadd float %465, %40, !taffo.initweight !108, !taffo.info !343
  %469 = fpext float %468 to double, !taffo.initweight !108, !taffo.info !343
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.75, i64 0, i64 0), double %469), !taffo.initweight !110, !taffo.info !343, !taffo.constinfo !95
  %471 = call float @_ZSt4sqrtf.3(float %468), !taffo.initweight !108, !taffo.info !343, !taffo.constinfo !90, !taffo.originalCall !366
  %472 = call float @_ZSt4sqrtf.3(float %471), !taffo.initweight !110, !taffo.info !343, !taffo.constinfo !90, !taffo.originalCall !366
  %473 = fpext float %472 to double, !taffo.initweight !155, !taffo.info !343
  %474 = fsub double %473, 2.731500e+02, !taffo.initweight !156, !taffo.info !343, !taffo.constinfo !337
  %475 = fptrunc double %474 to float, !taffo.initweight !375, !taffo.info !343
  %476 = fpext float %475 to double, !taffo.initweight !108, !taffo.info !343
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.76, i64 0, i64 0), double %476), !taffo.initweight !110, !taffo.info !343, !taffo.constinfo !95
  %478 = sext i32 %.0 to i64
  %479 = getelementptr inbounds float, float* %3, i64 %478, !taffo.initweight !108, !taffo.info !380
  store float %475, float* %479, align 4, !taffo.initweight !108, !taffo.info !157
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.77, i64 0, i64 0), i32 %.0), !taffo.constinfo !95
  br label %481

481:                                              ; preds = %436, %226
  br label %482

482:                                              ; preds = %481
  %483 = add nsw i32 %.0, 1, !taffo.constinfo !90
  br label %193, !llvm.loop !382

484:                                              ; preds = %193
  %485 = fpext float %11 to double, !taffo.initweight !108, !taffo.info !335
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.78, i64 0, i64 0), double %485), !taffo.initweight !110, !taffo.info !263, !taffo.constinfo !95
  %487 = fpext float %12 to double, !taffo.initweight !108, !taffo.info !335
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.79, i64 0, i64 0), double %487), !taffo.initweight !110, !taffo.info !263, !taffo.constinfo !95
  %489 = fpext float %2 to double, !taffo.initweight !108, !taffo.info !157
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i64 0, i64 0), double %489), !taffo.initweight !110, !taffo.info !157, !taffo.constinfo !95
  %491 = fpext float %40 to double, !taffo.initweight !108, !taffo.info !343
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i64 0, i64 0), double %491), !taffo.initweight !110, !taffo.info !343, !taffo.constinfo !95
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local float @_Z15MLX90640_GetVddPKt(i16* %0) #0 !taffo.initweight !98 !taffo.funinfo !383 {
  %2 = getelementptr inbounds i16, i16* %0, i64 810, !taffo.info !76
  %3 = load i16, i16* %2, align 2, !taffo.info !76
  %4 = uitofp i16 %3 to float, !taffo.info !384
  %5 = fcmp ogt float %4, 3.276700e+04, !taffo.initweight !108, !taffo.info !263
  br i1 %5, label %6, label %8, !taffo.initweight !110, !taffo.info !385

6:                                                ; preds = %1
  %7 = fsub float %4, 6.553600e+04, !taffo.initweight !108, !taffo.info !378, !taffo.constinfo !351
  br label %8

8:                                                ; preds = %6, %1
  %.0 = phi float [ %7, %6 ], [ %4, %1 ], !taffo.info !386
  %9 = fpext float %.0 to double, !taffo.initweight !108, !taffo.info !378
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.83, i64 0, i64 0), double %9), !taffo.initweight !110, !taffo.info !379, !taffo.constinfo !95
  %11 = getelementptr inbounds i16, i16* %0, i64 832, !taffo.info !76
  %12 = load i16, i16* %11, align 2, !taffo.info !76
  %13 = zext i16 %12 to i32, !taffo.info !76
  %14 = and i32 %13, 3072, !taffo.constinfo !90
  %15 = ashr i32 %14, 10, !taffo.constinfo !90
  %16 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !107, !taffo.info !24
  %17 = sitofp i32 %16 to double, !taffo.initweight !108, !taffo.info !387
  %18 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.7(i32 2, double %17), !taffo.initweight !110, !taffo.info !24, !taffo.constinfo !95, !taffo.originalCall !389
  %19 = sitofp i32 %15 to double
  %20 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %19), !taffo.constinfo !95
  %21 = fdiv double %18, %20, !taffo.initweight !155, !taffo.info !24
  %22 = fptrunc double %21 to float, !taffo.initweight !156, !taffo.info !24
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.84, i64 0, i64 0), i32 %15), !taffo.constinfo !95
  %24 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !107, !taffo.info !24
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.85, i64 0, i64 0), i32 %24), !taffo.initweight !108, !taffo.info !24, !taffo.constinfo !95
  %26 = fpext float %22 to double, !taffo.initweight !108, !taffo.info !390
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.86, i64 0, i64 0), double %26), !taffo.initweight !110, !taffo.info !393, !taffo.constinfo !95
  %28 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !107, !taffo.info !1
  %29 = sext i16 %28 to i32, !taffo.initweight !108, !taffo.info !1
  %30 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !107, !taffo.info !1
  %31 = sext i16 %30 to i32, !taffo.initweight !108, !taffo.info !1
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.87, i64 0, i64 0), i32 %29, i32 %31), !taffo.initweight !110, !taffo.info !1, !taffo.constinfo !93
  %33 = fmul float %22, %.0, !taffo.initweight !108, !taffo.info !394
  %34 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !107, !taffo.info !1
  %35 = sext i16 %34 to i32, !taffo.initweight !108, !taffo.info !1
  %36 = sitofp i32 %35 to float, !taffo.initweight !110, !taffo.info !348
  %37 = fsub float %33, %36, !taffo.initweight !110, !taffo.info !395
  %38 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !107, !taffo.info !1
  %39 = sext i16 %38 to i32, !taffo.initweight !108, !taffo.info !1
  %40 = sitofp i32 %39 to float, !taffo.initweight !110, !taffo.info !348
  %41 = fdiv float %37, %40, !taffo.initweight !155, !taffo.info !397
  %42 = fpext float %41 to double, !taffo.initweight !156, !taffo.info !397
  %43 = fadd double %42, 3.300000e+00, !taffo.initweight !375, !taffo.info !400, !taffo.constinfo !359
  %44 = fptrunc double %43 to float, !taffo.initweight !402, !taffo.info !403
  %45 = fpext float %44 to double, !taffo.initweight !108, !taffo.info !378
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.83, i64 0, i64 0), double %45), !taffo.initweight !110, !taffo.info !379, !taffo.constinfo !95
  ret float %44, !taffo.initweight !108, !taffo.info !385
}

; Function Attrs: noinline uwtable mustprogress
define dso_local float @_Z14MLX90640_GetTaPKt(i16* %0) #0 !taffo.initweight !98 !taffo.funinfo !383 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.90, i64 0, i64 0)), !taffo.constinfo !90
  %3 = call float @_Z15MLX90640_GetVddPKt(i16* %0), !taffo.info !405, !taffo.constinfo !90
  %4 = fpext float %3 to double, !taffo.initweight !108, !taffo.info !405
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.91, i64 0, i64 0), double %4), !taffo.initweight !110, !taffo.info !406, !taffo.constinfo !95
  %6 = getelementptr inbounds i16, i16* %0, i64 800, !taffo.info !76
  %7 = load i16, i16* %6, align 2, !taffo.info !76
  %8 = uitofp i16 %7 to float, !taffo.info !408
  %9 = fcmp ogt float %8, 3.276700e+04, !taffo.initweight !108, !taffo.info !263
  br i1 %9, label %10, label %12, !taffo.initweight !110, !taffo.info !410

10:                                               ; preds = %1
  %11 = fsub float %8, 6.553600e+04, !taffo.initweight !108, !taffo.info !412, !taffo.constinfo !351
  br label %12

12:                                               ; preds = %10, %1
  %.01 = phi float [ %11, %10 ], [ %8, %1 ], !taffo.info !414
  %13 = getelementptr inbounds i16, i16* %0, i64 768, !taffo.info !76
  %14 = load i16, i16* %13, align 2, !taffo.info !76
  %15 = uitofp i16 %14 to float, !taffo.info !408
  %16 = fcmp ogt float %15, 3.276700e+04, !taffo.initweight !108, !taffo.info !263
  br i1 %16, label %17, label %19, !taffo.initweight !110, !taffo.info !410

17:                                               ; preds = %12
  %18 = fsub float %15, 6.553600e+04, !taffo.initweight !108, !taffo.info !412, !taffo.constinfo !351
  br label %19

19:                                               ; preds = %17, %12
  %.0 = phi float [ %18, %17 ], [ %15, %12 ], !taffo.info !414
  %20 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !107, !taffo.info !13
  %21 = fmul float %.01, %20, !taffo.initweight !108, !taffo.info !416
  %22 = fadd float %21, %.0, !taffo.initweight !108, !taffo.info !419
  %23 = fdiv float %.01, %22, !taffo.initweight !108, !taffo.info !421
  %24 = fmul float %23, 2.621440e+05, !taffo.initweight !108, !taffo.info !423, !taffo.constinfo !426
  %25 = fpext float %.01 to double, !taffo.initweight !108, !taffo.info !429
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.92, i64 0, i64 0), double %25), !taffo.initweight !110, !taffo.info !430, !taffo.constinfo !95
  %27 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !107, !taffo.info !13
  %28 = fpext float %27 to double, !taffo.initweight !108, !taffo.info !13
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.93, i64 0, i64 0), double %28), !taffo.initweight !110, !taffo.info !431, !taffo.constinfo !95
  %30 = fpext float %24 to double, !taffo.initweight !108, !taffo.info !423
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.94, i64 0, i64 0), double %30), !taffo.initweight !110, !taffo.info !432, !taffo.constinfo !95
  %32 = fpext float %3 to double, !taffo.initweight !108, !taffo.info !405
  %33 = fsub double %32, 3.300000e+00, !taffo.initweight !110, !taffo.info !433, !taffo.constinfo !359
  %34 = fptrunc double %33 to float, !taffo.initweight !155, !taffo.info !435
  %35 = fpext float %34 to double, !taffo.initweight !108, !taffo.info !437
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.95, i64 0, i64 0), double %35), !taffo.initweight !110, !taffo.info !438, !taffo.constinfo !95
  %37 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !107, !taffo.info !7
  %38 = fmul float %37, %34, !taffo.initweight !108, !taffo.info !439
  %39 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !107, !taffo.info !7
  %40 = fpext float %39 to double, !taffo.initweight !108, !taffo.info !7
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.96, i64 0, i64 0), double %40), !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !95
  %42 = fpext float %3 to double, !taffo.initweight !108, !taffo.info !405
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.97, i64 0, i64 0), double %42), !taffo.initweight !110, !taffo.info !406, !taffo.constinfo !95
  %44 = fpext float %38 to double, !taffo.initweight !108, !taffo.info !441
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.98, i64 0, i64 0), double %44), !taffo.initweight !110, !taffo.info !442, !taffo.constinfo !95
  %46 = fadd float 1.000000e+00, %38, !taffo.initweight !108, !taffo.info !443, !taffo.constinfo !281
  %47 = fpext float %46 to double, !taffo.initweight !108, !taffo.info !443
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.99, i64 0, i64 0), double %47), !taffo.initweight !110, !taffo.info !442, !taffo.constinfo !95
  %49 = fdiv float %24, %46, !taffo.initweight !108, !taffo.info !445
  %50 = fpext float %49 to double, !taffo.initweight !108, !taffo.info !445
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.100, i64 0, i64 0), double %50), !taffo.initweight !110, !taffo.info !432, !taffo.constinfo !95
  %52 = load i16, i16* @params_vPTAT25, align 2, !taffo.initweight !107, !taffo.info !1
  %53 = zext i16 %52 to i32, !taffo.initweight !108, !taffo.info !1
  %54 = sitofp i32 %53 to float, !taffo.initweight !110, !taffo.info !348
  %55 = fsub float %49, %54, !taffo.initweight !108, !taffo.info !445
  %56 = fpext float %55 to double, !taffo.initweight !108, !taffo.info !445
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.101, i64 0, i64 0), double %56), !taffo.initweight !110, !taffo.info !432, !taffo.constinfo !95
  %58 = load float, float* @params_KtPTAT, align 4, !taffo.initweight !107, !taffo.info !10
  %59 = fdiv float %55, %58, !taffo.initweight !108, !taffo.info !447
  %60 = fadd float %59, 2.500000e+01, !taffo.initweight !110, !taffo.info !447, !taffo.constinfo !355
  %61 = fpext float %60 to double, !taffo.initweight !108, !taffo.info !449
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.102, i64 0, i64 0), double %61), !taffo.initweight !110, !taffo.info !432, !taffo.constinfo !95
  ret float %60, !taffo.initweight !108, !taffo.info !450
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z17MLX90640_GetImagePKtPf(i16* %0, float* %1) #0 !taffo.initweight !84 !taffo.funinfo !85 {
  %3 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !157
  %4 = bitcast [2 x float]* %3 to i8*, !taffo.initweight !107, !taffo.info !157
  %5 = getelementptr inbounds i16, i16* %0, i64 833
  %6 = load i16, i16* %5, align 2
  %7 = call float @_Z15MLX90640_GetVddPKt(i16* %0), !taffo.constinfo !90
  %8 = call float @_Z14MLX90640_GetTaPKt(i16* %0), !taffo.constinfo !90
  %9 = getelementptr inbounds i16, i16* %0, i64 778
  %10 = load i16, i16* %9, align 2
  %11 = uitofp i16 %10 to float
  %12 = fcmp ogt float %11, 3.276700e+04, !taffo.initweight !108, !taffo.info !157
  br i1 %12, label %13, label %15, !taffo.initweight !110, !taffo.info !157

13:                                               ; preds = %2
  %14 = fsub float %11, 6.553600e+04, !taffo.initweight !108, !taffo.info !157, !taffo.constinfo !351
  br label %15

15:                                               ; preds = %13, %2
  %.04 = phi float [ %14, %13 ], [ %11, %2 ]
  %16 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !107, !taffo.info !1
  %17 = sext i16 %16 to i32, !taffo.initweight !108, !taffo.info !1
  %18 = sitofp i32 %17 to float, !taffo.initweight !110, !taffo.info !348
  %19 = fdiv float %18, %.04, !taffo.initweight !108, !taffo.info !350
  %20 = getelementptr inbounds i16, i16* %0, i64 832
  %21 = load i16, i16* %20, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 4096, !taffo.constinfo !90
  %24 = ashr i32 %23, 5, !taffo.constinfo !90
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds i16, i16* %0, i64 776
  %27 = load i16, i16* %26, align 2
  %28 = uitofp i16 %27 to float
  %29 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !107, !taffo.info !157
  store float %28, float* %29, align 4, !taffo.initweight !108, !taffo.info !157
  %30 = getelementptr inbounds i16, i16* %0, i64 808
  %31 = load i16, i16* %30, align 2
  %32 = uitofp i16 %31 to float
  %33 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !107, !taffo.info !157
  store float %32, float* %33, align 4, !taffo.initweight !108, !taffo.info !157
  br label %34

34:                                               ; preds = %55, %15
  %.01 = phi i32 [ 0, %15 ], [ %56, %55 ]
  %35 = icmp slt i32 %.01, 2
  br i1 %35, label %36, label %57

36:                                               ; preds = %34
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %37, !taffo.initweight !107, !taffo.info !157
  %39 = load float, float* %38, align 4, !taffo.initweight !108, !taffo.info !157
  %40 = fcmp ogt float %39, 3.276700e+04, !taffo.initweight !110, !taffo.info !157
  br i1 %40, label %41, label %48, !taffo.initweight !155, !taffo.info !157

41:                                               ; preds = %36
  %42 = sext i32 %.01 to i64
  %43 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %42, !taffo.initweight !107, !taffo.info !157
  %44 = load float, float* %43, align 4, !taffo.initweight !108, !taffo.info !157
  %45 = fsub float %44, 6.553600e+04, !taffo.initweight !110, !taffo.info !157, !taffo.constinfo !351
  %46 = sext i32 %.01 to i64
  %47 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %46, !taffo.initweight !107, !taffo.info !157
  store float %45, float* %47, align 4, !taffo.initweight !108, !taffo.info !157
  br label %48

48:                                               ; preds = %41, %36
  %49 = sext i32 %.01 to i64
  %50 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %49, !taffo.initweight !107, !taffo.info !157
  %51 = load float, float* %50, align 4, !taffo.initweight !108, !taffo.info !157
  %52 = fmul float %51, %19, !taffo.initweight !108, !taffo.info !350
  %53 = sext i32 %.01 to i64
  %54 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %53, !taffo.initweight !107, !taffo.info !157
  store float %52, float* %54, align 4, !taffo.initweight !108, !taffo.info !157
  br label %55

55:                                               ; preds = %48
  %56 = add nsw i32 %.01, 1, !taffo.constinfo !90
  br label %34, !llvm.loop !451

57:                                               ; preds = %34
  %58 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !107, !taffo.info !157
  %59 = load float, float* %58, align 4, !taffo.initweight !108, !taffo.info !157
  %60 = fpext float %59 to double, !taffo.initweight !110, !taffo.info !157
  %61 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !108, !taffo.info !1
  %62 = sext i16 %61 to i32, !taffo.initweight !110, !taffo.info !1
  %63 = sitofp i32 %62 to float, !taffo.initweight !155, !taffo.info !348
  %64 = load float, float* @params_cpKta, align 4, !taffo.initweight !107, !taffo.info !21
  %65 = fsub float %8, 2.500000e+01, !taffo.initweight !108, !taffo.info !157, !taffo.constinfo !355
  %66 = fmul float %64, %65, !taffo.initweight !108, !taffo.info !21
  %67 = fadd float 1.000000e+00, %66, !taffo.initweight !110, !taffo.info !21, !taffo.constinfo !281
  %68 = fmul float %63, %67, !taffo.initweight !155, !taffo.info !21
  %69 = fpext float %68 to double, !taffo.initweight !156, !taffo.info !358
  %70 = load float, float* @params_cpKv, align 4, !taffo.initweight !107, !taffo.info !19
  %71 = fpext float %70 to double, !taffo.initweight !108, !taffo.info !19
  %72 = fpext float %7 to double, !taffo.initweight !108, !taffo.info !452
  %73 = fsub double %72, 3.300000e+00, !taffo.initweight !110, !taffo.info !452, !taffo.constinfo !359
  %74 = fmul double %71, %73, !taffo.initweight !110, !taffo.info !19
  %75 = fadd double 1.000000e+00, %74, !taffo.initweight !155, !taffo.info !19, !taffo.constinfo !281
  %76 = fmul double %69, %75, !taffo.initweight !156, !taffo.info !19
  %77 = fsub double %60, %76, !taffo.initweight !155, !taffo.info !362
  %78 = fptrunc double %77 to float, !taffo.initweight !156, !taffo.info !362
  %79 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !107, !taffo.info !157
  store float %78, float* %79, align 4, !taffo.initweight !108, !taffo.info !157
  %80 = zext i8 %25 to i32
  %81 = load i8, i8* @params_calibrationModeEE, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %107

84:                                               ; preds = %57
  %85 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !107, !taffo.info !157
  %86 = load float, float* %85, align 4, !taffo.initweight !108, !taffo.info !157
  %87 = fpext float %86 to double, !taffo.initweight !110, !taffo.info !157
  %88 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %89 = sext i16 %88 to i32, !taffo.initweight !110, !taffo.info !1
  %90 = sitofp i32 %89 to float, !taffo.initweight !155, !taffo.info !348
  %91 = load float, float* @params_cpKta, align 4, !taffo.initweight !107, !taffo.info !21
  %92 = fsub float %8, 2.500000e+01, !taffo.initweight !108, !taffo.info !157, !taffo.constinfo !355
  %93 = fmul float %91, %92, !taffo.initweight !108, !taffo.info !21
  %94 = fadd float 1.000000e+00, %93, !taffo.initweight !110, !taffo.info !21, !taffo.constinfo !281
  %95 = fmul float %90, %94, !taffo.initweight !155, !taffo.info !21
  %96 = fpext float %95 to double, !taffo.initweight !156, !taffo.info !358
  %97 = load float, float* @params_cpKv, align 4, !taffo.initweight !107, !taffo.info !19
  %98 = fpext float %97 to double, !taffo.initweight !108, !taffo.info !19
  %99 = fpext float %7 to double, !taffo.initweight !108, !taffo.info !452
  %100 = fsub double %99, 3.300000e+00, !taffo.initweight !110, !taffo.info !452, !taffo.constinfo !359
  %101 = fmul double %98, %100, !taffo.initweight !110, !taffo.info !19
  %102 = fadd double 1.000000e+00, %101, !taffo.initweight !155, !taffo.info !19, !taffo.constinfo !281
  %103 = fmul double %96, %102, !taffo.initweight !156, !taffo.info !19
  %104 = fsub double %87, %103, !taffo.initweight !155, !taffo.info !362
  %105 = fptrunc double %104 to float, !taffo.initweight !156, !taffo.info !362
  %106 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !107, !taffo.info !157
  store float %105, float* %106, align 4, !taffo.initweight !108, !taffo.info !157
  br label %132

107:                                              ; preds = %57
  %108 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !107, !taffo.info !157
  %109 = load float, float* %108, align 4, !taffo.initweight !108, !taffo.info !157
  %110 = fpext float %109 to double, !taffo.initweight !110, !taffo.info !157
  %111 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %112 = sext i16 %111 to i32, !taffo.initweight !110, !taffo.info !1
  %113 = sitofp i32 %112 to float, !taffo.initweight !155, !taffo.info !348
  %114 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !108, !taffo.info !157
  %115 = fadd float %113, %114, !taffo.initweight !110, !taffo.info !350
  %116 = load float, float* @params_cpKta, align 4, !taffo.initweight !107, !taffo.info !21
  %117 = fsub float %8, 2.500000e+01, !taffo.initweight !108, !taffo.info !157, !taffo.constinfo !355
  %118 = fmul float %116, %117, !taffo.initweight !108, !taffo.info !21
  %119 = fadd float 1.000000e+00, %118, !taffo.initweight !110, !taffo.info !21, !taffo.constinfo !281
  %120 = fmul float %115, %119, !taffo.initweight !155, !taffo.info !21
  %121 = fpext float %120 to double, !taffo.initweight !156, !taffo.info !358
  %122 = load float, float* @params_cpKv, align 4, !taffo.initweight !107, !taffo.info !19
  %123 = fpext float %122 to double, !taffo.initweight !108, !taffo.info !19
  %124 = fpext float %7 to double, !taffo.initweight !108, !taffo.info !452
  %125 = fsub double %124, 3.300000e+00, !taffo.initweight !110, !taffo.info !452, !taffo.constinfo !359
  %126 = fmul double %123, %125, !taffo.initweight !110, !taffo.info !19
  %127 = fadd double 1.000000e+00, %126, !taffo.initweight !155, !taffo.info !19, !taffo.constinfo !281
  %128 = fmul double %121, %127, !taffo.initweight !156, !taffo.info !19
  %129 = fsub double %110, %128, !taffo.initweight !155, !taffo.info !362
  %130 = fptrunc double %129 to float, !taffo.initweight !156, !taffo.info !362
  %131 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !107, !taffo.info !157
  store float %130, float* %131, align 4, !taffo.initweight !108, !taffo.info !157
  br label %132

132:                                              ; preds = %107, %84
  br label %133

133:                                              ; preds = %249, %132
  %.0 = phi i32 [ 0, %132 ], [ %250, %249 ]
  %134 = icmp slt i32 %.0, 768
  br i1 %134, label %135, label %251

135:                                              ; preds = %133
  %136 = sdiv i32 %.0, 32, !taffo.constinfo !90
  %137 = sdiv i32 %.0, 64, !taffo.constinfo !90
  %138 = mul nsw i32 %137, 2, !taffo.constinfo !90
  %139 = sub nsw i32 %136, %138
  %140 = trunc i32 %139 to i8
  %141 = sext i8 %140 to i32
  %142 = sdiv i32 %.0, 2, !taffo.constinfo !90
  %143 = mul nsw i32 %142, 2, !taffo.constinfo !90
  %144 = sub nsw i32 %.0, %143
  %145 = xor i32 %141, %144
  %146 = trunc i32 %145 to i8
  %147 = add nsw i32 %.0, 2, !taffo.constinfo !90
  %148 = sdiv i32 %147, 4, !taffo.constinfo !90
  %149 = add nsw i32 %.0, 3, !taffo.constinfo !90
  %150 = sdiv i32 %149, 4, !taffo.constinfo !90
  %151 = sub nsw i32 %148, %150
  %152 = add nsw i32 %.0, 1, !taffo.constinfo !90
  %153 = sdiv i32 %152, 4, !taffo.constinfo !90
  %154 = add nsw i32 %151, %153
  %155 = sdiv i32 %.0, 4, !taffo.constinfo !90
  %156 = sub nsw i32 %154, %155
  %157 = sext i8 %140 to i32
  %158 = mul nsw i32 2, %157, !taffo.constinfo !90
  %159 = sub nsw i32 1, %158, !taffo.constinfo !90
  %160 = mul nsw i32 %156, %159
  %161 = trunc i32 %160 to i8
  %162 = zext i8 %25 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %135
  br label %166

165:                                              ; preds = %135
  br label %166

166:                                              ; preds = %165, %164
  %.02 = phi i8 [ %140, %164 ], [ %146, %165 ]
  %167 = sext i8 %.02 to i32
  %168 = getelementptr inbounds i16, i16* %0, i64 833
  %169 = load i16, i16* %168, align 2
  %170 = zext i16 %169 to i32
  %171 = icmp eq i32 %167, %170
  br i1 %171, label %172, label %248

172:                                              ; preds = %166
  %173 = sext i32 %.0 to i64
  %174 = getelementptr inbounds i16, i16* %0, i64 %173
  %175 = load i16, i16* %174, align 2
  %176 = uitofp i16 %175 to float
  %177 = fcmp ogt float %176, 3.276700e+04, !taffo.initweight !108, !taffo.info !157
  br i1 %177, label %178, label %180, !taffo.initweight !110, !taffo.info !157

178:                                              ; preds = %172
  %179 = fsub float %176, 6.553600e+04, !taffo.initweight !108, !taffo.info !157, !taffo.constinfo !351
  br label %180

180:                                              ; preds = %178, %172
  %.03 = phi float [ %179, %178 ], [ %176, %172 ]
  %181 = fmul float %.03, %19, !taffo.initweight !108, !taffo.info !350
  %182 = fpext float %181 to double, !taffo.initweight !108, !taffo.info !350
  %183 = sext i32 %.0 to i64
  %184 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %183, !taffo.initweight !107, !taffo.info !1
  %185 = load i16, i16* %184, align 2, !taffo.initweight !108, !taffo.info !1
  %186 = sext i16 %185 to i32, !taffo.initweight !110, !taffo.info !1
  %187 = sitofp i32 %186 to float, !taffo.initweight !155, !taffo.info !348
  %188 = sext i32 %.0 to i64
  %189 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %188, !taffo.initweight !107, !taffo.info !252
  %190 = load float, float* %189, align 4, !taffo.initweight !108, !taffo.info !252
  %191 = fsub float %8, 2.500000e+01, !taffo.initweight !108, !taffo.info !157, !taffo.constinfo !355
  %192 = fmul float %190, %191, !taffo.initweight !110, !taffo.info !252
  %193 = fadd float 1.000000e+00, %192, !taffo.initweight !155, !taffo.info !252, !taffo.constinfo !281
  %194 = fmul float %187, %193, !taffo.initweight !156, !taffo.info !348
  %195 = fpext float %194 to double, !taffo.initweight !375, !taffo.info !348
  %196 = sext i32 %.0 to i64
  %197 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %196, !taffo.initweight !107, !taffo.info !257
  %198 = load float, float* %197, align 4, !taffo.initweight !108, !taffo.info !257
  %199 = fpext float %198 to double, !taffo.initweight !110, !taffo.info !257
  %200 = fpext float %7 to double, !taffo.initweight !108, !taffo.info !452
  %201 = fsub double %200, 3.300000e+00, !taffo.initweight !110, !taffo.info !452, !taffo.constinfo !359
  %202 = fmul double %199, %201, !taffo.initweight !155, !taffo.info !257
  %203 = fadd double 1.000000e+00, %202, !taffo.initweight !156, !taffo.info !257, !taffo.constinfo !281
  %204 = fmul double %195, %203, !taffo.initweight !375, !taffo.info !350
  %205 = fsub double %182, %204, !taffo.initweight !110, !taffo.info !350
  %206 = fptrunc double %205 to float, !taffo.initweight !155, !taffo.info !350
  %207 = zext i8 %25 to i32
  %208 = load i8, i8* @params_calibrationModeEE, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp ne i32 %207, %209
  br i1 %210, label %211, label %224

211:                                              ; preds = %180
  %212 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !108, !taffo.info !157
  %213 = sext i8 %140 to i32
  %214 = mul nsw i32 2, %213, !taffo.constinfo !90
  %215 = sub nsw i32 %214, 1, !taffo.constinfo !90
  %216 = sitofp i32 %215 to float
  %217 = fmul float %212, %216, !taffo.initweight !110, !taffo.info !157
  %218 = fadd float %206, %217, !taffo.initweight !108, !taffo.info !350
  %219 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !157
  %220 = sext i8 %161 to i32
  %221 = sitofp i32 %220 to float
  %222 = fmul float %219, %221, !taffo.initweight !110, !taffo.info !157
  %223 = fsub float %218, %222, !taffo.initweight !110, !taffo.info !350
  br label %224

224:                                              ; preds = %211, %180
  %.1 = phi float [ %223, %211 ], [ %206, %180 ], !taffo.info !350
  %225 = load float, float* @params_tgc, align 4, !taffo.initweight !107, !taffo.info !16
  %226 = zext i16 %6 to i64
  %227 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %226, !taffo.initweight !107, !taffo.info !157
  %228 = load float, float* %227, align 4, !taffo.initweight !108, !taffo.info !157
  %229 = fmul float %225, %228, !taffo.initweight !108, !taffo.info !16
  %230 = fsub float %.1, %229, !taffo.initweight !108, !taffo.info !363
  %231 = sext i32 %.0 to i64
  %232 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %231
  %233 = load float, float* %232, align 4
  %234 = load float, float* @params_tgc, align 4, !taffo.initweight !107, !taffo.info !16
  %235 = zext i16 %6 to i64
  %236 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %235, !taffo.initweight !107, !taffo.info !40
  %237 = load float, float* %236, align 4, !taffo.initweight !108, !taffo.info !40
  %238 = fmul float %234, %237, !taffo.initweight !108, !taffo.info !16
  %239 = fsub float %233, %238, !taffo.initweight !110, !taffo.info !16
  %240 = load float, float* @params_KsTa, align 4, !taffo.initweight !107, !taffo.info !28
  %241 = fsub float %8, 2.500000e+01, !taffo.initweight !108, !taffo.info !157, !taffo.constinfo !355
  %242 = fmul float %240, %241, !taffo.initweight !108, !taffo.info !28
  %243 = fadd float 1.000000e+00, %242, !taffo.initweight !110, !taffo.info !28, !taffo.constinfo !281
  %244 = fmul float %239, %243, !taffo.initweight !155, !taffo.info !16
  %245 = fdiv float %230, %244, !taffo.initweight !108, !taffo.info !363
  %246 = sext i32 %.0 to i64
  %247 = getelementptr inbounds float, float* %1, i64 %246, !taffo.initweight !108, !taffo.info !157
  store float %245, float* %247, align 4, !taffo.initweight !108, !taffo.info !157
  br label %248

248:                                              ; preds = %224, %166
  br label %249

249:                                              ; preds = %248
  %250 = add nsw i32 %.0, 1, !taffo.constinfo !90
  br label %133, !llvm.loop !454

251:                                              ; preds = %133
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define linkonce_odr dso_local double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, double %1) #1 comdat !taffo.initweight !84 !taffo.funinfo !455 !taffo.equivalentChild !456 {
  %3 = sitofp i32 %0 to double, !taffo.info !457
  %4 = call double @pow(double %3, double %1) #7, !taffo.constinfo !95
  ret double %4
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local i32 @_Z25MLX90640_GetSubPageNumberPKt(i16* %0) #1 !taffo.initweight !98 !taffo.funinfo !99 {
  %2 = getelementptr inbounds i16, i16* %0, i64 833
  %3 = load i16, i16* %2, align 2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local i32 @_Z19CheckAdjacentPixelstt(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !84 !taffo.funinfo !85 !taffo.equivalentChild !459 {
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
define dso_local void @_Z16MLX90640_I2CInitv() #1 !taffo.initweight !460 !taffo.funinfo !460 {
  ret void
}

; Function Attrs: noreturn nounwind
declare !taffo.initweight !460 !taffo.funinfo !460 dso_local void @abort() #3

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z19MLX90640_I2CFreqSeti(i32 %0) #1 !taffo.initweight !98 !taffo.funinfo !99 {
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local float @_Z5min_fff(float %0, float %1) #1 !taffo.initweight !84 !taffo.funinfo !85 !taffo.equivalentChild !461 {
  %3 = fcmp olt float %0, %1, !taffo.initweight !108, !taffo.info !462
  br i1 %3, label %4, label %5, !taffo.initweight !110, !taffo.info !462

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ]
  ret float %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local float @_Z5max_fff(float %0, float %1) #1 !taffo.initweight !84 !taffo.funinfo !85 !taffo.equivalentChild !463 {
  %3 = fcmp ogt float %0, %1, !taffo.initweight !108, !taffo.info !462
  br i1 %3, label %4, label %5, !taffo.initweight !110, !taffo.info !462

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ]
  ret float %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z8printPPMP8_IO_FILEPfiiff(%struct._IO_FILE* %0, float* %1, i32 %2, i32 %3, float %4, float %5) #0 !taffo.initweight !464 !taffo.funinfo !465 !taffo.equivalentChild !466 {
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.112, i64 0, i64 0)), !taffo.constinfo !95
  %8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.113, i64 0, i64 0), i32 %2, i32 %3), !taffo.constinfo !86
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.114, i64 0, i64 0)), !taffo.constinfo !95
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
  %16 = sub nsw i32 %2, 1, !taffo.constinfo !90
  %17 = sub nsw i32 %16, %.0
  %18 = mul nsw i32 %.01, %2
  %19 = add nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, float* %1, i64 %20, !taffo.initweight !108, !taffo.info !380
  %22 = load float, float* %21, align 4, !taffo.initweight !110, !taffo.info !380
  %23 = fsub float %22, %4, !taffo.initweight !108, !taffo.info !467
  %24 = fdiv float %23, %5, !taffo.initweight !108, !taffo.info !468
  %25 = fcmp ole float 3.750000e-01, %24, !taffo.initweight !108, !taffo.info !470
  br i1 %25, label %26, label %31, !taffo.initweight !110, !taffo.info !157

26:                                               ; preds = %15
  %27 = fcmp olt float %24, 6.250000e-01, !taffo.initweight !108, !taffo.info !470
  br i1 %27, label %28, label %31, !taffo.initweight !110, !taffo.info !157

28:                                               ; preds = %26
  %29 = fsub float %24, 3.750000e-01, !taffo.initweight !108, !taffo.info !470, !taffo.constinfo !471
  %30 = fdiv float %29, 2.500000e-01, !taffo.initweight !110, !taffo.info !470, !taffo.constinfo !474
  br label %46

31:                                               ; preds = %26, %15
  %32 = fcmp ole float 6.250000e-01, %24, !taffo.initweight !108, !taffo.info !470
  br i1 %32, label %33, label %36, !taffo.initweight !110, !taffo.info !157

33:                                               ; preds = %31
  %34 = fcmp olt float %24, 8.750000e-01, !taffo.initweight !108, !taffo.info !470
  br i1 %34, label %35, label %36, !taffo.initweight !110, !taffo.info !157

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33, %31
  %37 = fcmp ole float 8.750000e-01, %24, !taffo.initweight !108, !taffo.info !470
  br i1 %37, label %38, label %41, !taffo.initweight !110, !taffo.info !157

38:                                               ; preds = %36
  %39 = fsub float 1.125000e+00, %24, !taffo.initweight !108, !taffo.info !470, !taffo.constinfo !477
  %40 = fdiv float %39, 2.500000e-01, !taffo.initweight !110, !taffo.info !470, !taffo.constinfo !474
  br label %42

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi float [ %40, %38 ], [ 0.000000e+00, %41 ], !taffo.initweight !155, !taffo.info !470
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi float [ 1.000000e+00, %35 ], [ %43, %42 ], !taffo.initweight !156, !taffo.info !470
  br label %46

46:                                               ; preds = %44, %28
  %47 = phi float [ %30, %28 ], [ %45, %44 ], !taffo.initweight !155, !taffo.info !470
  %48 = fmul float 2.555000e+02, %47, !taffo.initweight !156, !taffo.info !470, !taffo.constinfo !480
  %49 = fptosi float %48 to i32, !taffo.initweight !375, !taffo.info !470
  %50 = fcmp ole float 1.250000e-01, %24, !taffo.initweight !108, !taffo.info !470
  br i1 %50, label %51, label %56, !taffo.initweight !110, !taffo.info !157

51:                                               ; preds = %46
  %52 = fcmp olt float %24, 3.750000e-01, !taffo.initweight !108, !taffo.info !470
  br i1 %52, label %53, label %56, !taffo.initweight !110, !taffo.info !157

53:                                               ; preds = %51
  %54 = fsub float %24, 1.250000e-01, !taffo.initweight !108, !taffo.info !470, !taffo.constinfo !483
  %55 = fdiv float %54, 2.500000e-01, !taffo.initweight !110, !taffo.info !470, !taffo.constinfo !474
  br label %73

56:                                               ; preds = %51, %46
  %57 = fcmp ole float 3.750000e-01, %24, !taffo.initweight !108, !taffo.info !470
  br i1 %57, label %58, label %61, !taffo.initweight !110, !taffo.info !157

58:                                               ; preds = %56
  %59 = fcmp olt float %24, 6.250000e-01, !taffo.initweight !108, !taffo.info !470
  br i1 %59, label %60, label %61, !taffo.initweight !110, !taffo.info !157

60:                                               ; preds = %58
  br label %71

61:                                               ; preds = %58, %56
  %62 = fcmp ole float 6.250000e-01, %24, !taffo.initweight !108, !taffo.info !470
  br i1 %62, label %63, label %68, !taffo.initweight !110, !taffo.info !157

63:                                               ; preds = %61
  %64 = fcmp olt float %24, 8.750000e-01, !taffo.initweight !108, !taffo.info !470
  br i1 %64, label %65, label %68, !taffo.initweight !110, !taffo.info !157

65:                                               ; preds = %63
  %66 = fsub float 8.750000e-01, %24, !taffo.initweight !108, !taffo.info !470, !taffo.constinfo !486
  %67 = fdiv float %66, 2.500000e-01, !taffo.initweight !110, !taffo.info !470, !taffo.constinfo !474
  br label %69

68:                                               ; preds = %63, %61
  br label %69

69:                                               ; preds = %68, %65
  %70 = phi float [ %67, %65 ], [ 0.000000e+00, %68 ], !taffo.initweight !155, !taffo.info !470
  br label %71

71:                                               ; preds = %69, %60
  %72 = phi float [ 1.000000e+00, %60 ], [ %70, %69 ], !taffo.initweight !156, !taffo.info !470
  br label %73

73:                                               ; preds = %71, %53
  %74 = phi float [ %55, %53 ], [ %72, %71 ], !taffo.initweight !155, !taffo.info !470
  %75 = fmul float 2.555000e+02, %74, !taffo.initweight !156, !taffo.info !470, !taffo.constinfo !480
  %76 = fptosi float %75 to i32, !taffo.initweight !375, !taffo.info !470
  %77 = fcmp olt float %24, 1.250000e-01, !taffo.initweight !108, !taffo.info !470
  br i1 %77, label %78, label %81, !taffo.initweight !110, !taffo.info !157

78:                                               ; preds = %73
  %79 = fadd float %24, 1.250000e-01, !taffo.initweight !108, !taffo.info !470, !taffo.constinfo !483
  %80 = fdiv float %79, 2.500000e-01, !taffo.initweight !110, !taffo.info !470, !taffo.constinfo !474
  br label %98

81:                                               ; preds = %73
  %82 = fcmp ole float 1.250000e-01, %24, !taffo.initweight !108, !taffo.info !470
  br i1 %82, label %83, label %86, !taffo.initweight !110, !taffo.info !157

83:                                               ; preds = %81
  %84 = fcmp olt float %24, 3.750000e-01, !taffo.initweight !108, !taffo.info !470
  br i1 %84, label %85, label %86, !taffo.initweight !110, !taffo.info !157

85:                                               ; preds = %83
  br label %96

86:                                               ; preds = %83, %81
  %87 = fcmp ole float 3.750000e-01, %24, !taffo.initweight !108, !taffo.info !470
  br i1 %87, label %88, label %93, !taffo.initweight !110, !taffo.info !157

88:                                               ; preds = %86
  %89 = fcmp olt float %24, 6.250000e-01, !taffo.initweight !108, !taffo.info !470
  br i1 %89, label %90, label %93, !taffo.initweight !110, !taffo.info !157

90:                                               ; preds = %88
  %91 = fsub float 6.250000e-01, %24, !taffo.initweight !108, !taffo.info !470, !taffo.constinfo !489
  %92 = fdiv float %91, 2.500000e-01, !taffo.initweight !110, !taffo.info !470, !taffo.constinfo !474
  br label %94

93:                                               ; preds = %88, %86
  br label %94

94:                                               ; preds = %93, %90
  %95 = phi float [ %92, %90 ], [ 0.000000e+00, %93 ], !taffo.initweight !155, !taffo.info !470
  br label %96

96:                                               ; preds = %94, %85
  %97 = phi float [ 1.000000e+00, %85 ], [ %95, %94 ], !taffo.initweight !156, !taffo.info !470
  br label %98

98:                                               ; preds = %96, %78
  %99 = phi float [ %80, %78 ], [ %97, %96 ], !taffo.initweight !155, !taffo.info !470
  %100 = fmul float 2.555000e+02, %99, !taffo.initweight !156, !taffo.info !470, !taffo.constinfo !480
  %101 = fptosi float %100 to i32, !taffo.initweight !375, !taffo.info !470
  %102 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.115, i64 0, i64 0), i32 %49, i32 %76, i32 %101), !taffo.constinfo !492
  br label %103

103:                                              ; preds = %98
  %104 = add nsw i32 %.0, 1, !taffo.constinfo !90
  br label %13, !llvm.loop !493

105:                                              ; preds = %13
  %106 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.116, i64 0, i64 0)), !taffo.constinfo !95
  br label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %.01, 1, !taffo.constinfo !90
  br label %10, !llvm.loop !494

109:                                              ; preds = %10
  ret void
}

declare !taffo.initweight !84 !taffo.funinfo !85 dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline norecurse uwtable mustprogress
define dso_local i32 @main(i32 %0, i8** %1) #4 !taffo.initweight !84 !taffo.funinfo !85 !taffo.start !495 {
  %3 = alloca [768 x float], align 16, !taffo.initweight !0, !taffo.info !496
  %4 = call i32 @_Z26MLX90640_ExtractParametersPKt(i16* getelementptr inbounds ([832 x i16], [832 x i16]* @_ZL6eeprom, i64 0, i64 0)), !taffo.info !101, !taffo.constinfo !90
  %5 = icmp ne i32 %4, 0, !taffo.info !103
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %56

7:                                                ; preds = %2
  %8 = bitcast [768 x float]* %3 to i8*, !taffo.initweight !107, !taffo.info !499
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.119, i64 0, i64 0)), !taffo.constinfo !90
  %10 = call float @_Z14MLX90640_GetTaPKt(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe1, i64 0, i64 0)), !taffo.info !500, !taffo.constinfo !90
  %11 = fpext float %10 to double, !taffo.initweight !108, !taffo.info !449
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.120, i64 0, i64 0), double %11), !taffo.initweight !110, !taffo.info !432, !taffo.constinfo !95
  %13 = fsub float %10, 8.000000e+00, !taffo.initweight !108, !taffo.info !449, !taffo.constinfo !128
  %14 = fpext float %10 to double, !taffo.initweight !108, !taffo.info !449
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.122, i64 0, i64 0), double %14), !taffo.initweight !110, !taffo.info !432, !taffo.constinfo !95
  %16 = fpext float %13 to double, !taffo.initweight !108, !taffo.info !449
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.123, i64 0, i64 0), double %16), !taffo.initweight !110, !taffo.info !432, !taffo.constinfo !95
  %18 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 0, !taffo.initweight !107, !taffo.info !496
  call void @_Z20MLX90640_CalculateToPKtffPf.5(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe1, i64 0, i64 0), float 0x3FEE666660000000, float %13, float* %18), !taffo.initweight !108, !taffo.info !501, !taffo.constinfo !502, !taffo.originalCall !505
  %19 = call float @_Z14MLX90640_GetTaPKt(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe2, i64 0, i64 0)), !taffo.constinfo !90
  %20 = fsub float %19, 8.000000e+00, !taffo.initweight !108, !taffo.info !335, !taffo.constinfo !128
  %21 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 0, !taffo.initweight !107, !taffo.info !496
  call void @_Z20MLX90640_CalculateToPKtffPf.4(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe2, i64 0, i64 0), float 0x3FEE666660000000, float %20, float* %21), !taffo.initweight !108, !taffo.info !501, !taffo.constinfo !502, !taffo.originalCall !505
  %22 = fpext float %19 to double, !taffo.initweight !108, !taffo.info !335
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.122, i64 0, i64 0), double %22), !taffo.initweight !110, !taffo.info !263, !taffo.constinfo !95
  %24 = fpext float %20 to double, !taffo.initweight !108, !taffo.info !335
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.123, i64 0, i64 0), double %24), !taffo.initweight !110, !taffo.info !263, !taffo.constinfo !95
  %26 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 0, !taffo.initweight !107, !taffo.info !496
  %27 = load float, float* %26, align 16, !taffo.initweight !108, !taffo.info !496
  %28 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 0, !taffo.initweight !107, !taffo.info !496
  %29 = load float, float* %28, align 16, !taffo.initweight !108, !taffo.info !496
  br label %30

30:                                               ; preds = %41, %7
  %.03 = phi float [ %27, %7 ], [ %36, %41 ], !taffo.info !506
  %.02 = phi float [ %29, %7 ], [ %40, %41 ], !taffo.info !506
  %.01 = phi i32 [ 1, %7 ], [ %42, %41 ], !taffo.info !507
  %31 = icmp slt i32 %.01, 768, !taffo.info !282
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = sext i32 %.01 to i64, !taffo.info !509
  %34 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 %33, !taffo.initweight !107, !taffo.info !496
  %35 = load float, float* %34, align 4, !taffo.initweight !108, !taffo.info !496
  %36 = call float @_Z5min_fff.15(float %.03, float %35), !taffo.initweight !108, !taffo.info !511, !taffo.constinfo !95, !taffo.originalCall !512
  %37 = sext i32 %.01 to i64, !taffo.info !509
  %38 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 %37, !taffo.initweight !107, !taffo.info !496
  %39 = load float, float* %38, align 4, !taffo.initweight !108, !taffo.info !496
  %40 = call float @_Z5max_fff.14(float %.02, float %39), !taffo.initweight !108, !taffo.info !511, !taffo.constinfo !95, !taffo.originalCall !513
  br label %41

41:                                               ; preds = %32
  %42 = add nsw i32 %.01, 1, !taffo.info !514, !taffo.constinfo !90
  br label %30, !llvm.loop !516

43:                                               ; preds = %30
  %44 = fsub float %.02, %.03, !taffo.initweight !108, !taffo.info !517
  %45 = call float @_Z5max_fff.16(float 1.500000e+01, float %44), !taffo.initweight !110, !taffo.info !517, !taffo.constinfo !519, !taffo.originalCall !513
  %46 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.125, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.126, i64 0, i64 0)), !taffo.constinfo !95
  %47 = icmp eq %struct._IO_FILE* %46, null, !taffo.info !103
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %56

49:                                               ; preds = %43
  %50 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 0, !taffo.initweight !107, !taffo.info !496
  call void @_Z8printPPMP8_IO_FILEPfiiff.6(%struct._IO_FILE* %46, float* %50, i32 32, i32 24, float %.03, float %45), !taffo.initweight !108, !taffo.info !501, !taffo.constinfo !522, !taffo.originalCall !523
  %51 = call i32 @fclose(%struct._IO_FILE* %46), !taffo.constinfo !90
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %53 = fptosi float %.03 to i32, !taffo.initweight !108, !taffo.info !524
  %54 = fptosi float %.02 to i32, !taffo.initweight !108, !taffo.info !524
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %52, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.127, i64 0, i64 0), i32 %53, i32 %54), !taffo.initweight !110, !taffo.info !524, !taffo.constinfo !86
  br label %56

56:                                               ; preds = %49, %48, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %48 ], [ 0, %49 ], !taffo.info !103
  ret i32 %.0
}

declare !taffo.initweight !84 !taffo.funinfo !85 dso_local %struct._IO_FILE* @fopen(i8*, i8*) #2

declare !taffo.initweight !98 !taffo.funinfo !99 dso_local i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare !taffo.initweight !84 !taffo.funinfo !85 dso_local double @pow(double, double) #5

; Function Attrs: nounwind
declare !taffo.initweight !98 !taffo.funinfo !99 dso_local float @sqrtf(float) #5

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.1(float %0) #1 !taffo.initweight !108 !taffo.funinfo !525 !taffo.equivalentChild !526 !taffo.sourceFunction !366 {
  %2 = call float @sqrtf(float %0) #7, !taffo.initweight !156, !taffo.info !157, !taffo.constinfo !90
  ret float %2, !taffo.initweight !375, !taffo.info !157
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.2(float %0) #1 !taffo.initweight !108 !taffo.funinfo !527 !taffo.equivalentChild !528 !taffo.sourceFunction !366 {
  %2 = call float @sqrtf(float %0) #7, !taffo.initweight !156, !taffo.info !371, !taffo.constinfo !90
  ret float %2, !taffo.initweight !375, !taffo.info !529
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.3(float %0) #1 !taffo.initweight !108 !taffo.funinfo !525 !taffo.equivalentChild !530 !taffo.sourceFunction !366 {
  %2 = call float @sqrtf(float %0) #7, !taffo.initweight !156, !taffo.info !157, !taffo.constinfo !90
  ret float %2, !taffo.initweight !375, !taffo.info !157
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z20MLX90640_CalculateToPKtffPf.4(i16* %0, float %1, float %2, float* %3) #0 !taffo.initweight !531 !taffo.funinfo !532 !taffo.sourceFunction !505 {
  %5 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !533
  %6 = alloca [4 x float], align 16, !taffo.initweight !0, !taffo.info !536
  %7 = bitcast [2 x float]* %5 to i8*, !taffo.initweight !107, !taffo.info !539
  %8 = bitcast [4 x float]* %6 to i8*, !taffo.initweight !107, !taffo.info !540
  %9 = getelementptr inbounds i16, i16* %0, i64 833, !taffo.info !78
  %10 = load i16, i16* %9, align 2, !taffo.info !78
  %11 = call float @_Z15MLX90640_GetVddPKt(i16* %0), !taffo.constinfo !90
  %12 = call float @_Z14MLX90640_GetTaPKt(i16* %0), !taffo.constinfo !90
  %13 = fpext float %12 to double, !taffo.initweight !108, !taffo.info !335
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i64 0, i64 0), double %13), !taffo.initweight !110, !taffo.info !263, !taffo.constinfo !95
  %15 = fpext float %2 to double, !taffo.initweight !108, !taffo.info !157
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i64 0, i64 0), double %15), !taffo.initweight !110, !taffo.info !157, !taffo.constinfo !95
  %17 = fpext float %12 to double, !taffo.initweight !108, !taffo.info !541
  %18 = fadd double %17, 2.731500e+02, !taffo.initweight !110, !taffo.info !542, !taffo.constinfo !337
  %19 = fptrunc double %18 to float, !taffo.initweight !155, !taffo.info !544
  %20 = fpext float %19 to double, !taffo.initweight !108, !taffo.info !340
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i64 0, i64 0), double %20), !taffo.initweight !110, !taffo.info !343, !taffo.constinfo !95
  %22 = fmul float %19, %19, !taffo.initweight !108, !taffo.info !340
  %23 = fmul float %22, %19, !taffo.initweight !108, !taffo.info !340
  %24 = fmul float %23, %19, !taffo.initweight !108, !taffo.info !340
  %25 = fpext float %24 to double, !taffo.initweight !108, !taffo.info !340
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i64 0, i64 0), double %25), !taffo.initweight !110, !taffo.info !343, !taffo.constinfo !95
  %27 = fpext float %2 to double, !taffo.initweight !108, !taffo.info !157
  %28 = fadd double %27, 2.731500e+02, !taffo.initweight !110, !taffo.info !157, !taffo.constinfo !337
  %29 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.17(double %28, i32 4), !taffo.initweight !155, !taffo.info !157, !taffo.constinfo !95, !taffo.originalCall !344
  %30 = fptrunc double %29 to float, !taffo.initweight !156, !taffo.info !157
  %31 = fpext float %30 to double, !taffo.initweight !108, !taffo.info !157
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.23, i64 0, i64 0), double %31), !taffo.initweight !110, !taffo.info !157, !taffo.constinfo !95
  %33 = fsub float %30, %24, !taffo.initweight !108, !taffo.info !340
  %34 = fpext float %33 to double, !taffo.initweight !108, !taffo.info !546
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i64 0, i64 0), double %34), !taffo.initweight !110, !taffo.info !442, !taffo.constinfo !95
  %36 = fdiv float %33, %1, !taffo.initweight !108, !taffo.info !547
  %37 = fpext float %36 to double, !taffo.initweight !108, !taffo.info !547
  %38 = fpext float %1 to double, !taffo.initweight !108, !taffo.info !549
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25, i64 0, i64 0), double %37, double %38), !taffo.initweight !110, !taffo.info !442, !taffo.constinfo !93
  %40 = fsub float %30, %36, !taffo.initweight !108, !taffo.info !442
  %41 = fpext float %40 to double, !taffo.initweight !108, !taffo.info !442
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i64 0, i64 0), double %41), !taffo.initweight !110, !taffo.info !442, !taffo.constinfo !95
  %43 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !108, !taffo.info !30
  %44 = fmul float %43, 4.000000e+01, !taffo.initweight !110, !taffo.info !551, !taffo.constinfo !345
  %45 = fadd float 1.000000e+00, %44, !taffo.initweight !155, !taffo.info !553, !taffo.constinfo !281
  %46 = fdiv float 1.000000e+00, %45, !taffo.initweight !156, !taffo.info !555, !taffo.constinfo !281
  %47 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0, !taffo.initweight !107, !taffo.info !536
  store float %46, float* %47, align 16, !taffo.initweight !108, !taffo.info !157
  %48 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 1, !taffo.initweight !107, !taffo.info !536
  store float 1.000000e+00, float* %48, align 4, !taffo.initweight !108, !taffo.info !157, !taffo.constinfo !281
  %49 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !108, !taffo.info !30
  %50 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1
  %51 = sext i16 %50 to i32, !taffo.initweight !110, !taffo.info !1
  %52 = sitofp i32 %51 to float, !taffo.initweight !155, !taffo.info !348
  %53 = fmul float %49, %52, !taffo.initweight !110, !taffo.info !558
  %54 = fadd float 1.000000e+00, %53, !taffo.initweight !155, !taffo.info !561, !taffo.constinfo !281
  %55 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2, !taffo.initweight !107, !taffo.info !536
  store float %54, float* %55, align 8, !taffo.initweight !108, !taffo.info !157
  %56 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2, !taffo.initweight !107, !taffo.info !536
  %57 = load float, float* %56, align 8, !taffo.initweight !108, !taffo.info !555
  %58 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !108, !taffo.info !30
  %59 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !108, !taffo.info !1
  %60 = sext i16 %59 to i32, !taffo.initweight !110, !taffo.info !1
  %61 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1
  %62 = sext i16 %61 to i32, !taffo.initweight !110, !taffo.info !1
  %63 = sub nsw i32 %60, %62, !taffo.initweight !155, !taffo.info !563
  %64 = sitofp i32 %63 to float, !taffo.initweight !156, !taffo.info !565
  %65 = fmul float %58, %64, !taffo.initweight !110, !taffo.info !566
  %66 = fadd float 1.000000e+00, %65, !taffo.initweight !155, !taffo.info !568, !taffo.constinfo !281
  %67 = fmul float %57, %66, !taffo.initweight !110, !taffo.info !536
  %68 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3, !taffo.initweight !107, !taffo.info !536
  store float %67, float* %68, align 4, !taffo.initweight !108, !taffo.info !157
  %69 = getelementptr inbounds i16, i16* %0, i64 778, !taffo.info !78
  %70 = load i16, i16* %69, align 2, !taffo.info !78
  %71 = uitofp i16 %70 to float, !taffo.info !570
  %72 = fcmp ogt float %71, 3.276700e+04, !taffo.initweight !108, !taffo.info !263
  br i1 %72, label %73, label %75, !taffo.initweight !110, !taffo.info !157

73:                                               ; preds = %4
  %74 = fsub float %71, 6.553600e+04, !taffo.initweight !108, !taffo.info !571, !taffo.constinfo !351
  br label %75

75:                                               ; preds = %73, %4
  %.06 = phi float [ %74, %73 ], [ %71, %4 ], !taffo.info !573
  %76 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !107, !taffo.info !1
  %77 = sext i16 %76 to i32, !taffo.initweight !108, !taffo.info !1
  %78 = sitofp i32 %77 to float, !taffo.initweight !110, !taffo.info !348
  %79 = fdiv float %78, %.06, !taffo.initweight !108, !taffo.info !575
  %80 = getelementptr inbounds i16, i16* %0, i64 832, !taffo.info !78
  %81 = load i16, i16* %80, align 2, !taffo.info !78
  %82 = zext i16 %81 to i32, !taffo.info !78
  %83 = and i32 %82, 4096, !taffo.constinfo !90
  %84 = ashr i32 %83, 5, !taffo.constinfo !90
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds i16, i16* %0, i64 776, !taffo.info !78
  %87 = load i16, i16* %86, align 2, !taffo.info !78
  %88 = uitofp i16 %87 to float, !taffo.info !578
  %89 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !107, !taffo.info !533
  store float %88, float* %89, align 4, !taffo.initweight !108, !taffo.info !157
  %90 = getelementptr inbounds i16, i16* %0, i64 808, !taffo.info !78
  %91 = load i16, i16* %90, align 2, !taffo.info !78
  %92 = uitofp i16 %91 to float, !taffo.info !578
  %93 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !107, !taffo.info !533
  store float %92, float* %93, align 4, !taffo.initweight !108, !taffo.info !157
  br label %94

94:                                               ; preds = %115, %75
  %.01 = phi i32 [ 0, %75 ], [ %116, %115 ], !taffo.info !579
  %95 = icmp slt i32 %.01, 2, !taffo.info !103
  br i1 %95, label %96, label %117

96:                                               ; preds = %94
  %97 = sext i32 %.01 to i64, !taffo.info !581
  %98 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %97, !taffo.initweight !107, !taffo.info !533
  %99 = load float, float* %98, align 4, !taffo.initweight !108, !taffo.info !583
  %100 = fcmp ogt float %99, 3.276700e+04, !taffo.initweight !110, !taffo.info !432
  br i1 %100, label %101, label %108, !taffo.initweight !155, !taffo.info !157

101:                                              ; preds = %96
  %102 = sext i32 %.01 to i64, !taffo.info !581
  %103 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %102, !taffo.initweight !107, !taffo.info !533
  %104 = load float, float* %103, align 4, !taffo.initweight !108, !taffo.info !583
  %105 = fsub float %104, 6.553600e+04, !taffo.initweight !110, !taffo.info !583, !taffo.constinfo !351
  %106 = sext i32 %.01 to i64, !taffo.info !581
  %107 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %106, !taffo.initweight !107, !taffo.info !533
  store float %105, float* %107, align 4, !taffo.initweight !108, !taffo.info !157
  br label %108

108:                                              ; preds = %101, %96
  %109 = sext i32 %.01 to i64, !taffo.info !581
  %110 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %109, !taffo.initweight !107, !taffo.info !533
  %111 = load float, float* %110, align 4, !taffo.initweight !108, !taffo.info !583
  %112 = fmul float %111, %79, !taffo.initweight !108, !taffo.info !585
  %113 = sext i32 %.01 to i64, !taffo.info !581
  %114 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %113, !taffo.initweight !107, !taffo.info !533
  store float %112, float* %114, align 4, !taffo.initweight !108, !taffo.info !157
  br label %115

115:                                              ; preds = %108
  %116 = add nsw i32 %.01, 1, !taffo.info !587, !taffo.constinfo !90
  br label %94, !llvm.loop !589

117:                                              ; preds = %94
  %118 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !107, !taffo.info !533
  %119 = load float, float* %118, align 4, !taffo.initweight !108, !taffo.info !585
  %120 = fpext float %119 to double, !taffo.initweight !110, !taffo.info !585
  %121 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !108, !taffo.info !1
  %122 = sext i16 %121 to i32, !taffo.initweight !110, !taffo.info !1
  %123 = sitofp i32 %122 to float, !taffo.initweight !155, !taffo.info !348
  %124 = load float, float* @params_cpKta, align 4, !taffo.initweight !107, !taffo.info !21
  %125 = fsub float %12, 2.500000e+01, !taffo.initweight !108, !taffo.info !335, !taffo.constinfo !355
  %126 = fmul float %124, %125, !taffo.initweight !108, !taffo.info !590
  %127 = fadd float 1.000000e+00, %126, !taffo.initweight !110, !taffo.info !593, !taffo.constinfo !281
  %128 = fmul float %123, %127, !taffo.initweight !155, !taffo.info !595
  %129 = fpext float %128 to double, !taffo.initweight !156, !taffo.info !595
  %130 = load float, float* @params_cpKv, align 4, !taffo.initweight !107, !taffo.info !19
  %131 = fpext float %130 to double, !taffo.initweight !108, !taffo.info !19
  %132 = fpext float %11 to double, !taffo.initweight !108, !taffo.info !541
  %133 = fsub double %132, 3.300000e+00, !taffo.initweight !110, !taffo.info !598, !taffo.constinfo !359
  %134 = fmul double %131, %133, !taffo.initweight !110, !taffo.info !600
  %135 = fadd double 1.000000e+00, %134, !taffo.initweight !155, !taffo.info !602, !taffo.constinfo !281
  %136 = fmul double %129, %135, !taffo.initweight !156, !taffo.info !604
  %137 = fsub double %120, %136, !taffo.initweight !155, !taffo.info !585
  %138 = fptrunc double %137 to float, !taffo.initweight !156, !taffo.info !533
  %139 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !107, !taffo.info !533
  store float %138, float* %139, align 4, !taffo.initweight !108, !taffo.info !157
  %140 = zext i8 %85 to i32
  %141 = load i8, i8* @params_calibrationModeEE, align 1, !taffo.info !26
  %142 = zext i8 %141 to i32, !taffo.info !26
  %143 = icmp eq i32 %140, %142, !taffo.info !103
  br i1 %143, label %144, label %167

144:                                              ; preds = %117
  %145 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !107, !taffo.info !533
  %146 = load float, float* %145, align 4, !taffo.initweight !108, !taffo.info !533
  %147 = fpext float %146 to double, !taffo.initweight !110, !taffo.info !533
  %148 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %149 = sext i16 %148 to i32, !taffo.initweight !110, !taffo.info !1
  %150 = sitofp i32 %149 to float, !taffo.initweight !155, !taffo.info !348
  %151 = load float, float* @params_cpKta, align 4, !taffo.initweight !107, !taffo.info !21
  %152 = fsub float %12, 2.500000e+01, !taffo.initweight !108, !taffo.info !335, !taffo.constinfo !355
  %153 = fmul float %151, %152, !taffo.initweight !108, !taffo.info !590
  %154 = fadd float 1.000000e+00, %153, !taffo.initweight !110, !taffo.info !593, !taffo.constinfo !281
  %155 = fmul float %150, %154, !taffo.initweight !155, !taffo.info !595
  %156 = fpext float %155 to double, !taffo.initweight !156, !taffo.info !595
  %157 = load float, float* @params_cpKv, align 4, !taffo.initweight !107, !taffo.info !19
  %158 = fpext float %157 to double, !taffo.initweight !108, !taffo.info !19
  %159 = fpext float %11 to double, !taffo.initweight !108, !taffo.info !541
  %160 = fsub double %159, 3.300000e+00, !taffo.initweight !110, !taffo.info !598, !taffo.constinfo !359
  %161 = fmul double %158, %160, !taffo.initweight !110, !taffo.info !600
  %162 = fadd double 1.000000e+00, %161, !taffo.initweight !155, !taffo.info !602, !taffo.constinfo !281
  %163 = fmul double %156, %162, !taffo.initweight !156, !taffo.info !604
  %164 = fsub double %147, %163, !taffo.initweight !155, !taffo.info !533
  %165 = fptrunc double %164 to float, !taffo.initweight !156, !taffo.info !533
  %166 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !107, !taffo.info !533
  store float %165, float* %166, align 4, !taffo.initweight !108, !taffo.info !157
  br label %192

167:                                              ; preds = %117
  %168 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !107, !taffo.info !533
  %169 = load float, float* %168, align 4, !taffo.initweight !108, !taffo.info !533
  %170 = fpext float %169 to double, !taffo.initweight !110, !taffo.info !533
  %171 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %172 = sext i16 %171 to i32, !taffo.initweight !110, !taffo.info !1
  %173 = sitofp i32 %172 to float, !taffo.initweight !155, !taffo.info !348
  %174 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !108, !taffo.info !42
  %175 = fadd float %173, %174, !taffo.initweight !110, !taffo.info !606
  %176 = load float, float* @params_cpKta, align 4, !taffo.initweight !107, !taffo.info !21
  %177 = fsub float %12, 2.500000e+01, !taffo.initweight !108, !taffo.info !335, !taffo.constinfo !355
  %178 = fmul float %176, %177, !taffo.initweight !108, !taffo.info !590
  %179 = fadd float 1.000000e+00, %178, !taffo.initweight !110, !taffo.info !593, !taffo.constinfo !281
  %180 = fmul float %175, %179, !taffo.initweight !155, !taffo.info !608
  %181 = fpext float %180 to double, !taffo.initweight !156, !taffo.info !608
  %182 = load float, float* @params_cpKv, align 4, !taffo.initweight !107, !taffo.info !19
  %183 = fpext float %182 to double, !taffo.initweight !108, !taffo.info !19
  %184 = fpext float %11 to double, !taffo.initweight !108, !taffo.info !541
  %185 = fsub double %184, 3.300000e+00, !taffo.initweight !110, !taffo.info !598, !taffo.constinfo !359
  %186 = fmul double %183, %185, !taffo.initweight !110, !taffo.info !600
  %187 = fadd double 1.000000e+00, %186, !taffo.initweight !155, !taffo.info !602, !taffo.constinfo !281
  %188 = fmul double %181, %187, !taffo.initweight !156, !taffo.info !611
  %189 = fsub double %170, %188, !taffo.initweight !155, !taffo.info !533
  %190 = fptrunc double %189 to float, !taffo.initweight !156, !taffo.info !533
  %191 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !107, !taffo.info !533
  store float %190, float* %191, align 4, !taffo.initweight !108, !taffo.info !157
  br label %192

192:                                              ; preds = %167, %144
  br label %193

193:                                              ; preds = %482, %192
  %.0 = phi i32 [ 0, %192 ], [ %483, %482 ], !taffo.info !24
  %194 = icmp slt i32 %.0, 768, !taffo.info !282
  br i1 %194, label %195, label %484

195:                                              ; preds = %193
  %196 = sdiv i32 %.0, 32, !taffo.info !613, !taffo.constinfo !90
  %197 = sdiv i32 %.0, 64, !taffo.info !615, !taffo.constinfo !90
  %198 = mul nsw i32 %197, 2, !taffo.info !613, !taffo.constinfo !90
  %199 = sub nsw i32 %196, %198, !taffo.info !617
  %200 = trunc i32 %199 to i8, !taffo.info !619
  %201 = sext i8 %200 to i32, !taffo.info !619
  %202 = sdiv i32 %.0, 2, !taffo.info !621, !taffo.constinfo !90
  %203 = mul nsw i32 %202, 2, !taffo.info !623, !taffo.constinfo !90
  %204 = sub nsw i32 %.0, %203, !taffo.info !624
  %205 = xor i32 %201, %204
  %206 = trunc i32 %205 to i8
  %207 = add nsw i32 %.0, 2, !taffo.info !514, !taffo.constinfo !90
  %208 = sdiv i32 %207, 4, !taffo.info !626, !taffo.constinfo !90
  %209 = add nsw i32 %.0, 3, !taffo.info !628, !taffo.constinfo !90
  %210 = sdiv i32 %209, 4, !taffo.info !630, !taffo.constinfo !90
  %211 = sub nsw i32 %208, %210, !taffo.info !632
  %212 = add nsw i32 %.0, 1, !taffo.info !509, !taffo.constinfo !90
  %213 = sdiv i32 %212, 4, !taffo.info !634, !taffo.constinfo !90
  %214 = add nsw i32 %211, %213, !taffo.info !636
  %215 = sdiv i32 %.0, 4, !taffo.info !638, !taffo.constinfo !90
  %216 = sub nsw i32 %214, %215, !taffo.info !640
  %217 = sext i8 %200 to i32, !taffo.info !619
  %218 = mul nsw i32 2, %217, !taffo.info !642, !taffo.constinfo !90
  %219 = sub nsw i32 1, %218, !taffo.info !644, !taffo.constinfo !90
  %220 = mul nsw i32 %216, %219, !taffo.info !646
  %221 = trunc i32 %220 to i8, !taffo.info !623
  %222 = zext i8 %85 to i32
  %223 = icmp eq i32 %222, 0, !taffo.info !103
  br i1 %223, label %224, label %225

224:                                              ; preds = %195
  br label %226

225:                                              ; preds = %195
  br label %226

226:                                              ; preds = %225, %224
  %.03 = phi i8 [ %200, %224 ], [ %206, %225 ], !taffo.info !619
  %227 = sext i8 %.03 to i32, !taffo.info !619
  %228 = getelementptr inbounds i16, i16* %0, i64 833, !taffo.info !78
  %229 = load i16, i16* %228, align 2, !taffo.info !78
  %230 = zext i16 %229 to i32, !taffo.info !78
  %231 = icmp eq i32 %227, %230, !taffo.info !103
  br i1 %231, label %232, label %481

232:                                              ; preds = %226
  %233 = sext i32 %.0 to i64, !taffo.info !623
  %234 = getelementptr inbounds i16, i16* %0, i64 %233, !taffo.info !78
  %235 = load i16, i16* %234, align 2, !taffo.info !78
  %236 = uitofp i16 %235 to float, !taffo.info !578
  %237 = fcmp ogt float %236, 3.276700e+04, !taffo.info !26
  br i1 %237, label %238, label %240

238:                                              ; preds = %232
  %239 = fsub float %236, 6.553600e+04, !taffo.info !648, !taffo.constinfo !351
  br label %240

240:                                              ; preds = %238, %232
  %.04 = phi float [ %239, %238 ], [ %236, %232 ], !taffo.info !573
  %241 = fpext float %.04 to double, !taffo.info !573
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.27, i64 0, i64 0), double %241), !taffo.constinfo !95
  %243 = fmul float %.04, %79, !taffo.initweight !108, !taffo.info !649
  %244 = fpext float %243 to double, !taffo.info !652
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i64 0, i64 0), double %244), !taffo.constinfo !95
  %246 = fsub float %12, 2.500000e+01, !taffo.initweight !108, !taffo.info !335, !taffo.constinfo !355
  %247 = fpext float %12 to double, !taffo.initweight !108, !taffo.info !335
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i64 0, i64 0), double %247), !taffo.initweight !110, !taffo.info !263, !taffo.constinfo !95
  %249 = fpext float %246 to double, !taffo.initweight !108, !taffo.info !335
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i64 0, i64 0), double %249), !taffo.initweight !110, !taffo.info !263, !taffo.constinfo !95
  %251 = sext i32 %.0 to i64, !taffo.info !623
  %252 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %251, !taffo.initweight !107, !taffo.info !35
  %253 = load float, float* %252, align 4, !taffo.initweight !108, !taffo.info !35
  %254 = fmul float %246, %253, !taffo.initweight !108, !taffo.info !653
  %255 = fpext float %254 to double, !taffo.initweight !108, !taffo.info !653
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i64 0, i64 0), double %255), !taffo.initweight !110, !taffo.info !656, !taffo.constinfo !95
  %257 = fadd float 1.000000e+00, %254, !taffo.initweight !108, !taffo.info !657, !taffo.constinfo !281
  %258 = fpext float %257 to double, !taffo.initweight !108, !taffo.info !657
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i64 0, i64 0), double %258), !taffo.initweight !110, !taffo.info !656, !taffo.constinfo !95
  %260 = sext i32 %.0 to i64, !taffo.info !623
  %261 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %260, !taffo.initweight !107, !taffo.info !1
  %262 = load i16, i16* %261, align 2, !taffo.initweight !108, !taffo.info !1
  %263 = sext i16 %262 to i32, !taffo.initweight !110, !taffo.info !1
  %264 = sitofp i32 %263 to float, !taffo.initweight !155, !taffo.info !348
  %265 = fmul float %257, %264, !taffo.initweight !108, !taffo.info !659
  %266 = fpext float %265 to double, !taffo.initweight !108, !taffo.info !659
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i64 0, i64 0), double %266), !taffo.initweight !110, !taffo.info !438, !taffo.constinfo !95
  %268 = sext i32 %.0 to i64, !taffo.info !623
  %269 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %268, !taffo.initweight !107, !taffo.info !1
  %270 = load i16, i16* %269, align 2, !taffo.initweight !108, !taffo.info !1
  %271 = sext i16 %270 to i32, !taffo.initweight !110, !taffo.info !1
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.34, i64 0, i64 0), i32 %271), !taffo.initweight !155, !taffo.info !1, !taffo.constinfo !95
  %273 = fpext float %11 to double, !taffo.initweight !108, !taffo.info !541
  %274 = fsub double %273, 3.300000e+00, !taffo.initweight !110, !taffo.info !598, !taffo.constinfo !359
  %275 = fptrunc double %274 to float, !taffo.initweight !155, !taffo.info !661
  %276 = fpext float %275 to double, !taffo.info !663
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i64 0, i64 0), double %276), !taffo.constinfo !95
  %278 = sext i32 %.0 to i64, !taffo.info !623
  %279 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %278, !taffo.initweight !107, !taffo.info !38
  %280 = load float, float* %279, align 4, !taffo.initweight !108, !taffo.info !38
  %281 = fmul float %275, %280, !taffo.initweight !110, !taffo.info !664
  %282 = fpext float %281 to double, !taffo.info !666
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.36, i64 0, i64 0), double %282), !taffo.constinfo !95
  %284 = fadd float 1.000000e+00, %281, !taffo.info !282, !taffo.constinfo !281
  %285 = fpext float %284 to double, !taffo.initweight !108, !taffo.info !667
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.37, i64 0, i64 0), double %285), !taffo.initweight !110, !taffo.info !668, !taffo.constinfo !95
  %287 = fmul float %284, %257, !taffo.initweight !108, !taffo.info !657
  %288 = fpext float %287 to double, !taffo.initweight !108, !taffo.info !657
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0), double %288), !taffo.initweight !110, !taffo.info !656, !taffo.constinfo !95
  %290 = sext i32 %.0 to i64, !taffo.info !623
  %291 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %290, !taffo.initweight !107, !taffo.info !1
  %292 = load i16, i16* %291, align 2, !taffo.initweight !108, !taffo.info !1
  %293 = sext i16 %292 to i32, !taffo.initweight !110, !taffo.info !1
  %294 = sitofp i32 %293 to float, !taffo.initweight !155, !taffo.info !348
  %295 = fmul float %287, %294, !taffo.initweight !108, !taffo.info !659
  %296 = fpext float %295 to double, !taffo.initweight !108, !taffo.info !659
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), double %296), !taffo.initweight !110, !taffo.info !438, !taffo.constinfo !95
  %298 = fsub float %243, %295, !taffo.initweight !108, !taffo.info !669
  %299 = fpext float %298 to double, !taffo.info !671
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.40, i64 0, i64 0), double %299), !taffo.constinfo !95
  %301 = zext i8 %85 to i32
  %302 = load i8, i8* @params_calibrationModeEE, align 1, !taffo.info !26
  %303 = zext i8 %302 to i32, !taffo.info !26
  %304 = icmp ne i32 %301, %303, !taffo.info !103
  br i1 %304, label %305, label %318

305:                                              ; preds = %240
  %306 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !108, !taffo.info !42
  %307 = sext i8 %200 to i32, !taffo.info !619
  %308 = mul nsw i32 2, %307, !taffo.info !642, !taffo.constinfo !90
  %309 = sub nsw i32 %308, 1, !taffo.info !672, !taffo.constinfo !90
  %310 = sitofp i32 %309 to float, !taffo.info !674
  %311 = fmul float %306, %310, !taffo.initweight !110, !taffo.info !675
  %312 = fadd float %298, %311, !taffo.initweight !155, !taffo.info !678
  %313 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !42
  %314 = sext i8 %221 to i32, !taffo.info !623
  %315 = sitofp i32 %314 to float, !taffo.info !680
  %316 = fmul float %313, %315, !taffo.initweight !110, !taffo.info !681
  %317 = fsub float %312, %316, !taffo.initweight !155, !taffo.info !683
  br label %318

318:                                              ; preds = %305, %240
  %.15 = phi float [ %317, %305 ], [ %298, %240 ], !taffo.info !683
  %319 = fdiv float %.15, %1, !taffo.initweight !108, !taffo.info !685
  %320 = load float, float* @params_tgc, align 4, !taffo.initweight !107, !taffo.info !16
  %321 = zext i16 %10 to i64, !taffo.info !78
  %322 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %321, !taffo.initweight !107, !taffo.info !533
  %323 = load float, float* %322, align 4, !taffo.initweight !108, !taffo.info !533
  %324 = fmul float %320, %323, !taffo.initweight !108, !taffo.info !687
  %325 = fsub float %319, %324, !taffo.initweight !110, !taffo.info !687
  %326 = load float, float* @params_tgc, align 4, !taffo.initweight !107, !taffo.info !16
  %327 = zext i16 %10 to i64, !taffo.info !78
  %328 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %327, !taffo.initweight !107, !taffo.info !40
  %329 = load float, float* %328, align 4, !taffo.initweight !108, !taffo.info !40
  %330 = fmul float %326, %329, !taffo.initweight !108, !taffo.info !688
  %331 = load float, float* @params_tgc, align 4, !taffo.initweight !107, !taffo.info !16
  %332 = fpext float %331 to double, !taffo.initweight !108, !taffo.info !16
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i64 0, i64 0), double %332), !taffo.initweight !110, !taffo.info !363, !taffo.constinfo !95
  %334 = zext i16 %10 to i64, !taffo.info !78
  %335 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %334, !taffo.initweight !107, !taffo.info !40
  %336 = load float, float* %335, align 4, !taffo.initweight !108, !taffo.info !40
  %337 = fpext float %336 to double, !taffo.initweight !110, !taffo.info !40
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.42, i64 0, i64 0), double %337), !taffo.initweight !155, !taffo.info !364, !taffo.constinfo !95
  %339 = fpext float %330 to double, !taffo.info !690
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i64 0, i64 0), double %339), !taffo.constinfo !95
  %341 = sext i32 %.0 to i64, !taffo.info !623
  %342 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %341, !taffo.info !33
  %343 = load float, float* %342, align 4, !taffo.info !33
  %344 = fsub float %343, %330, !taffo.info !691
  %345 = sext i32 %.0 to i64, !taffo.info !623
  %346 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %345, !taffo.info !33
  %347 = load float, float* %346, align 4, !taffo.info !33
  %348 = fpext float %347 to double, !taffo.info !33
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.44, i64 0, i64 0), double %348), !taffo.constinfo !95
  %350 = fpext float %344 to double, !taffo.info !691
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.45, i64 0, i64 0), double %350), !taffo.constinfo !95
  %352 = load float, float* @params_KsTa, align 4, !taffo.initweight !107, !taffo.info !28
  %353 = fsub float %12, 2.500000e+01, !taffo.initweight !108, !taffo.info !335, !taffo.constinfo !355
  %354 = fmul float %352, %353, !taffo.initweight !108, !taffo.info !394
  %355 = fpext float %354 to double, !taffo.initweight !108, !taffo.info !335
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i64 0, i64 0), double %355), !taffo.initweight !110, !taffo.info !263, !taffo.constinfo !95
  %357 = fadd float 1.000000e+00, %354, !taffo.initweight !108, !taffo.info !693, !taffo.constinfo !281
  %358 = fpext float %357 to double, !taffo.info !695
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.47, i64 0, i64 0), double %358), !taffo.constinfo !95
  %360 = fmul float %344, %357, !taffo.info !696
  %361 = fpext float %325 to double, !taffo.info !698
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.48, i64 0, i64 0), double %361), !taffo.constinfo !95
  %363 = fpext float %79 to double, !taffo.initweight !108, !taffo.info !575
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.49, i64 0, i64 0), double %363), !taffo.initweight !110, !taffo.info !699, !taffo.constinfo !95
  %365 = fpext float %360 to double, !taffo.initweight !108, !taffo.info !28
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.50, i64 0, i64 0), double %365), !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !95
  %367 = fmul float %360, %40, !taffo.initweight !108, !taffo.info !442
  %368 = fpext float %367 to double
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.51, i64 0, i64 0), double %368), !taffo.constinfo !95
  %370 = fadd float %325, %367
  %371 = fpext float %370 to double, !taffo.initweight !108, !taffo.info !157
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i64 0, i64 0), double %371), !taffo.initweight !110, !taffo.info !157, !taffo.constinfo !95
  %373 = fmul float %360, %360, !taffo.initweight !108, !taffo.info !28
  %374 = fmul float %373, %360, !taffo.initweight !108, !taffo.info !28
  %375 = fpext float %374 to double, !taffo.initweight !108, !taffo.info !700
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.53, i64 0, i64 0), double %375), !taffo.initweight !110, !taffo.info !701, !taffo.constinfo !95
  %377 = fmul float %374, %370, !taffo.initweight !108, !taffo.info !365
  %378 = fpext float %377 to double, !taffo.initweight !108, !taffo.info !365
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), double %378), !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !95
  %380 = call float @_ZSt4sqrtf.1.19(float %377), !taffo.initweight !108, !taffo.info !365, !taffo.constinfo !90, !taffo.originalCall !702
  %381 = call float @_ZSt4sqrtf.1(float %380), !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !90, !taffo.originalCall !366
  %382 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !30
  %383 = fmul float %381, %382, !taffo.initweight !110, !taffo.info !365
  %384 = fpext float %383 to double, !taffo.initweight !108, !taffo.info !28
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i64 0, i64 0), double %384), !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !95
  %386 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !30
  %387 = fpext float %386 to double, !taffo.initweight !110, !taffo.info !30
  %388 = fmul double %387, 2.731500e+02, !taffo.initweight !155, !taffo.info !703, !taffo.constinfo !337
  %389 = fptrunc double %388 to float, !taffo.initweight !156, !taffo.info !703
  %390 = fpext float %389 to double, !taffo.initweight !108, !taffo.info !703
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i64 0, i64 0), double %390), !taffo.initweight !110, !taffo.info !706, !taffo.constinfo !95
  %392 = fsub float 1.000000e+00, %389, !taffo.initweight !108, !taffo.info !707, !taffo.constinfo !281
  %393 = fpext float %392 to double, !taffo.initweight !108, !taffo.info !709
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i64 0, i64 0), double %393), !taffo.initweight !110, !taffo.info !711, !taffo.constinfo !95
  %395 = fmul float %360, %392, !taffo.initweight !108, !taffo.info !28
  %396 = fpext float %395 to double, !taffo.initweight !108, !taffo.info !700
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i64 0, i64 0), double %396), !taffo.initweight !110, !taffo.info !701, !taffo.constinfo !95
  %398 = fadd float %395, %383, !taffo.initweight !108, !taffo.info !28
  %399 = fpext float %398 to double, !taffo.initweight !108, !taffo.info !367
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i64 0, i64 0), double %399), !taffo.initweight !110, !taffo.info !370, !taffo.constinfo !95
  %401 = fdiv float %325, %398, !taffo.initweight !108, !taffo.info !367
  %402 = fpext float %401 to double, !taffo.initweight !108, !taffo.info !712
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0), double %402), !taffo.initweight !110, !taffo.info !713, !taffo.constinfo !95
  %404 = fadd float %401, %40, !taffo.initweight !108, !taffo.info !370
  %405 = fpext float %404 to double, !taffo.initweight !108, !taffo.info !371
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0), double %405), !taffo.initweight !110, !taffo.info !374, !taffo.constinfo !95
  %407 = call float @_ZSt4sqrtf.2.21(float %404), !taffo.initweight !108, !taffo.info !371, !taffo.constinfo !90, !taffo.originalCall !714
  %408 = call float @_ZSt4sqrtf.2(float %407), !taffo.initweight !110, !taffo.info !371, !taffo.constinfo !90, !taffo.originalCall !366
  %409 = fpext float %408 to double, !taffo.initweight !155, !taffo.info !371
  %410 = fsub double %409, 2.731500e+02, !taffo.initweight !156, !taffo.info !371, !taffo.constinfo !337
  %411 = fptrunc double %410 to float, !taffo.initweight !375, !taffo.info !371
  %412 = fpext float %411 to double, !taffo.initweight !108, !taffo.info !374
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0), double %412), !taffo.initweight !110, !taffo.info !374, !taffo.constinfo !95
  %414 = fpext float %40 to double, !taffo.initweight !108, !taffo.info !442
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.65, i64 0, i64 0), double %414), !taffo.initweight !110, !taffo.info !442, !taffo.constinfo !95
  %416 = fptosi float %411 to i32, !taffo.initweight !108, !taffo.info !374
  %417 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %418 = sext i16 %417 to i32, !taffo.initweight !110, !taffo.info !1
  %419 = icmp slt i32 %416, %418, !taffo.initweight !110, !taffo.info !374
  br i1 %419, label %420, label %421, !taffo.initweight !155, !taffo.info !157

420:                                              ; preds = %318
  br label %436

421:                                              ; preds = %318
  %422 = fptosi float %411 to i32, !taffo.initweight !108, !taffo.info !374
  %423 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1
  %424 = sext i16 %423 to i32, !taffo.initweight !110, !taffo.info !1
  %425 = icmp slt i32 %422, %424, !taffo.initweight !110, !taffo.info !374
  br i1 %425, label %426, label %427, !taffo.initweight !155, !taffo.info !157

426:                                              ; preds = %421
  br label %435

427:                                              ; preds = %421
  %428 = fptosi float %411 to i32, !taffo.initweight !108, !taffo.info !374
  %429 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !108, !taffo.info !1
  %430 = sext i16 %429 to i32, !taffo.initweight !110, !taffo.info !1
  %431 = icmp slt i32 %428, %430, !taffo.initweight !110, !taffo.info !374
  br i1 %431, label %432, label %433, !taffo.initweight !155, !taffo.info !157

432:                                              ; preds = %427
  br label %434

433:                                              ; preds = %427
  br label %434

434:                                              ; preds = %433, %432
  %.02 = phi i8 [ 2, %432 ], [ 3, %433 ], !taffo.info !715
  br label %435

435:                                              ; preds = %434, %426
  %.1 = phi i8 [ 1, %426 ], [ %.02, %434 ], !taffo.info !587
  br label %436

436:                                              ; preds = %435, %420
  %.2 = phi i8 [ 0, %420 ], [ %.1, %435 ], !taffo.info !579
  %437 = sext i8 %.2 to i32, !taffo.info !579
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.66, i64 0, i64 0), i32 %437), !taffo.constinfo !95
  %439 = sext i8 %.2 to i64, !taffo.info !579
  %440 = getelementptr inbounds [4 x i16], [4 x i16]* @params_ct, i64 0, i64 %439, !taffo.initweight !107, !taffo.info !1
  %441 = load i16, i16* %440, align 2, !taffo.initweight !108, !taffo.info !1
  %442 = sext i16 %441 to i32, !taffo.initweight !110, !taffo.info !1
  %443 = sitofp i32 %442 to float, !taffo.initweight !155, !taffo.info !348
  %444 = fsub float %411, %443, !taffo.initweight !108, !taffo.info !374
  %445 = fpext float %444 to double, !taffo.initweight !108, !taffo.info !376
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.68, i64 0, i64 0), double %445), !taffo.initweight !110, !taffo.info !364, !taffo.constinfo !95
  %447 = sext i8 %.2 to i64, !taffo.info !579
  %448 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %447, !taffo.initweight !107, !taffo.info !30
  %449 = load float, float* %448, align 4, !taffo.initweight !108, !taffo.info !30
  %450 = fmul float %449, %444, !taffo.initweight !108, !taffo.info !376
  %451 = fpext float %450 to double, !taffo.initweight !108, !taffo.info !28
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i64 0, i64 0), double %451), !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !95
  %453 = fadd float 1.000000e+00, %450, !taffo.initweight !108, !taffo.info !28, !taffo.constinfo !281
  %454 = fpext float %453 to double, !taffo.initweight !108, !taffo.info !700
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.70, i64 0, i64 0), double %454), !taffo.initweight !110, !taffo.info !701, !taffo.constinfo !95
  %456 = sext i8 %.2 to i64, !taffo.info !579
  %457 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 %456, !taffo.initweight !107, !taffo.info !536
  %458 = load float, float* %457, align 4, !taffo.initweight !108, !taffo.info !536
  %459 = fmul float %360, %458, !taffo.initweight !108, !taffo.info !28
  %460 = fpext float %459 to double, !taffo.initweight !108, !taffo.info !28
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.71, i64 0, i64 0), double %460), !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !95
  %462 = fmul float %459, %453, !taffo.initweight !108, !taffo.info !700
  %463 = fpext float %462 to double, !taffo.info !717
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.72, i64 0, i64 0), double %463), !taffo.constinfo !95
  %465 = fdiv float %325, %462, !taffo.info !698
  %466 = fpext float %465 to double, !taffo.initweight !108, !taffo.info !378
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.74, i64 0, i64 0), double %466), !taffo.initweight !110, !taffo.info !379, !taffo.constinfo !95
  %468 = fadd float %465, %40, !taffo.initweight !108, !taffo.info !442
  %469 = fpext float %468 to double, !taffo.initweight !108, !taffo.info !442
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.75, i64 0, i64 0), double %469), !taffo.initweight !110, !taffo.info !442, !taffo.constinfo !95
  %471 = call float @_ZSt4sqrtf.3.23(float %468), !taffo.initweight !108, !taffo.info !442, !taffo.constinfo !90, !taffo.originalCall !718
  %472 = call float @_ZSt4sqrtf.3(float %471), !taffo.initweight !110, !taffo.info !442, !taffo.constinfo !90, !taffo.originalCall !366
  %473 = fpext float %472 to double, !taffo.initweight !155, !taffo.info !442
  %474 = fsub double %473, 2.731500e+02, !taffo.initweight !156, !taffo.info !442, !taffo.constinfo !337
  %475 = fptrunc double %474 to float, !taffo.initweight !375, !taffo.info !442
  %476 = fpext float %475 to double, !taffo.initweight !108, !taffo.info !442
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.76, i64 0, i64 0), double %476), !taffo.initweight !110, !taffo.info !442, !taffo.constinfo !95
  %478 = sext i32 %.0 to i64, !taffo.info !623
  %479 = getelementptr inbounds float, float* %3, i64 %478, !taffo.initweight !108, !taffo.info !380
  store float %475, float* %479, align 4, !taffo.initweight !108, !taffo.info !157
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.77, i64 0, i64 0), i32 %.0), !taffo.constinfo !95
  br label %481

481:                                              ; preds = %436, %226
  br label %482

482:                                              ; preds = %481
  %483 = add nsw i32 %.0, 1, !taffo.info !509, !taffo.constinfo !90
  br label %193, !llvm.loop !719

484:                                              ; preds = %193
  %485 = fpext float %11 to double, !taffo.initweight !108, !taffo.info !335
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.78, i64 0, i64 0), double %485), !taffo.initweight !110, !taffo.info !263, !taffo.constinfo !95
  %487 = fpext float %12 to double, !taffo.initweight !108, !taffo.info !335
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.79, i64 0, i64 0), double %487), !taffo.initweight !110, !taffo.info !263, !taffo.constinfo !95
  %489 = fpext float %2 to double, !taffo.initweight !108, !taffo.info !157
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i64 0, i64 0), double %489), !taffo.initweight !110, !taffo.info !157, !taffo.constinfo !95
  %491 = fpext float %40 to double, !taffo.initweight !108, !taffo.info !442
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i64 0, i64 0), double %491), !taffo.initweight !110, !taffo.info !442, !taffo.constinfo !95
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z20MLX90640_CalculateToPKtffPf.5(i16* %0, float %1, float %2, float* %3) #0 !taffo.initweight !531 !taffo.funinfo !720 !taffo.sourceFunction !505 {
  %5 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !533
  %6 = alloca [4 x float], align 16, !taffo.initweight !0, !taffo.info !536
  %7 = bitcast [2 x float]* %5 to i8*, !taffo.initweight !107, !taffo.info !539
  %8 = bitcast [4 x float]* %6 to i8*, !taffo.initweight !107, !taffo.info !540
  %9 = getelementptr inbounds i16, i16* %0, i64 833, !taffo.info !76
  %10 = load i16, i16* %9, align 2, !taffo.info !76
  %11 = call float @_Z15MLX90640_GetVddPKt(i16* %0), !taffo.constinfo !90
  %12 = call float @_Z14MLX90640_GetTaPKt(i16* %0), !taffo.constinfo !90
  %13 = fpext float %12 to double, !taffo.initweight !108, !taffo.info !335
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i64 0, i64 0), double %13), !taffo.initweight !110, !taffo.info !263, !taffo.constinfo !95
  %15 = fpext float %2 to double, !taffo.initweight !108, !taffo.info !449
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i64 0, i64 0), double %15), !taffo.initweight !110, !taffo.info !432, !taffo.constinfo !95
  %17 = fpext float %12 to double, !taffo.initweight !108, !taffo.info !541
  %18 = fadd double %17, 2.731500e+02, !taffo.initweight !110, !taffo.info !542, !taffo.constinfo !337
  %19 = fptrunc double %18 to float, !taffo.initweight !155, !taffo.info !544
  %20 = fpext float %19 to double, !taffo.initweight !108, !taffo.info !340
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i64 0, i64 0), double %20), !taffo.initweight !110, !taffo.info !343, !taffo.constinfo !95
  %22 = fmul float %19, %19, !taffo.initweight !108, !taffo.info !340
  %23 = fmul float %22, %19, !taffo.initweight !108, !taffo.info !340
  %24 = fmul float %23, %19, !taffo.initweight !108, !taffo.info !340
  %25 = fpext float %24 to double, !taffo.initweight !108, !taffo.info !340
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i64 0, i64 0), double %25), !taffo.initweight !110, !taffo.info !343, !taffo.constinfo !95
  %27 = fpext float %2 to double, !taffo.initweight !108, !taffo.info !449
  %28 = fadd double %27, 2.731500e+02, !taffo.initweight !110, !taffo.info !449, !taffo.constinfo !337
  %29 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25(double %28, i32 4), !taffo.initweight !155, !taffo.info !432, !taffo.constinfo !95, !taffo.originalCall !344
  %30 = fptrunc double %29 to float, !taffo.initweight !156, !taffo.info !432
  %31 = fpext float %30 to double, !taffo.initweight !108, !taffo.info !432
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.23, i64 0, i64 0), double %31), !taffo.initweight !110, !taffo.info !432, !taffo.constinfo !95
  %33 = fsub float %30, %24, !taffo.initweight !108, !taffo.info !340
  %34 = fpext float %33 to double, !taffo.initweight !108, !taffo.info !546
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i64 0, i64 0), double %34), !taffo.initweight !110, !taffo.info !442, !taffo.constinfo !95
  %36 = fdiv float %33, %1, !taffo.initweight !108, !taffo.info !547
  %37 = fpext float %36 to double, !taffo.initweight !108, !taffo.info !547
  %38 = fpext float %1 to double, !taffo.initweight !108, !taffo.info !549
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25, i64 0, i64 0), double %37, double %38), !taffo.initweight !110, !taffo.info !442, !taffo.constinfo !93
  %40 = fsub float %30, %36, !taffo.initweight !108, !taffo.info !432
  %41 = fpext float %40 to double, !taffo.initweight !108, !taffo.info !432
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i64 0, i64 0), double %41), !taffo.initweight !110, !taffo.info !432, !taffo.constinfo !95
  %43 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !108, !taffo.info !30
  %44 = fmul float %43, 4.000000e+01, !taffo.initweight !110, !taffo.info !551, !taffo.constinfo !345
  %45 = fadd float 1.000000e+00, %44, !taffo.initweight !155, !taffo.info !553, !taffo.constinfo !281
  %46 = fdiv float 1.000000e+00, %45, !taffo.initweight !156, !taffo.info !555, !taffo.constinfo !281
  %47 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0, !taffo.initweight !107, !taffo.info !536
  store float %46, float* %47, align 16, !taffo.initweight !108, !taffo.info !157
  %48 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 1, !taffo.initweight !107, !taffo.info !536
  store float 1.000000e+00, float* %48, align 4, !taffo.initweight !108, !taffo.info !157, !taffo.constinfo !281
  %49 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !108, !taffo.info !30
  %50 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1
  %51 = sext i16 %50 to i32, !taffo.initweight !110, !taffo.info !1
  %52 = sitofp i32 %51 to float, !taffo.initweight !155, !taffo.info !348
  %53 = fmul float %49, %52, !taffo.initweight !110, !taffo.info !558
  %54 = fadd float 1.000000e+00, %53, !taffo.initweight !155, !taffo.info !561, !taffo.constinfo !281
  %55 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2, !taffo.initweight !107, !taffo.info !536
  store float %54, float* %55, align 8, !taffo.initweight !108, !taffo.info !157
  %56 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2, !taffo.initweight !107, !taffo.info !536
  %57 = load float, float* %56, align 8, !taffo.initweight !108, !taffo.info !555
  %58 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !108, !taffo.info !30
  %59 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !108, !taffo.info !1
  %60 = sext i16 %59 to i32, !taffo.initweight !110, !taffo.info !1
  %61 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1
  %62 = sext i16 %61 to i32, !taffo.initweight !110, !taffo.info !1
  %63 = sub nsw i32 %60, %62, !taffo.initweight !155, !taffo.info !563
  %64 = sitofp i32 %63 to float, !taffo.initweight !156, !taffo.info !565
  %65 = fmul float %58, %64, !taffo.initweight !110, !taffo.info !566
  %66 = fadd float 1.000000e+00, %65, !taffo.initweight !155, !taffo.info !568, !taffo.constinfo !281
  %67 = fmul float %57, %66, !taffo.initweight !110, !taffo.info !536
  %68 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3, !taffo.initweight !107, !taffo.info !536
  store float %67, float* %68, align 4, !taffo.initweight !108, !taffo.info !157
  %69 = getelementptr inbounds i16, i16* %0, i64 778, !taffo.info !76
  %70 = load i16, i16* %69, align 2, !taffo.info !76
  %71 = uitofp i16 %70 to float, !taffo.info !408
  %72 = fcmp ogt float %71, 3.276700e+04, !taffo.initweight !108, !taffo.info !263
  br i1 %72, label %73, label %75, !taffo.initweight !110, !taffo.info !157

73:                                               ; preds = %4
  %74 = fsub float %71, 6.553600e+04, !taffo.initweight !108, !taffo.info !412, !taffo.constinfo !351
  br label %75

75:                                               ; preds = %73, %4
  %.06 = phi float [ %74, %73 ], [ %71, %4 ], !taffo.info !414
  %76 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !107, !taffo.info !1
  %77 = sext i16 %76 to i32, !taffo.initweight !108, !taffo.info !1
  %78 = sitofp i32 %77 to float, !taffo.initweight !110, !taffo.info !348
  %79 = fdiv float %78, %.06, !taffo.initweight !108, !taffo.info !575
  %80 = getelementptr inbounds i16, i16* %0, i64 832, !taffo.info !76
  %81 = load i16, i16* %80, align 2, !taffo.info !76
  %82 = zext i16 %81 to i32, !taffo.info !76
  %83 = and i32 %82, 4096, !taffo.constinfo !90
  %84 = ashr i32 %83, 5, !taffo.constinfo !90
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds i16, i16* %0, i64 776, !taffo.info !76
  %87 = load i16, i16* %86, align 2, !taffo.info !76
  %88 = uitofp i16 %87 to float, !taffo.info !384
  %89 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !107, !taffo.info !533
  store float %88, float* %89, align 4, !taffo.initweight !108, !taffo.info !157
  %90 = getelementptr inbounds i16, i16* %0, i64 808, !taffo.info !76
  %91 = load i16, i16* %90, align 2, !taffo.info !76
  %92 = uitofp i16 %91 to float, !taffo.info !384
  %93 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !107, !taffo.info !533
  store float %92, float* %93, align 4, !taffo.initweight !108, !taffo.info !157
  br label %94

94:                                               ; preds = %115, %75
  %.01 = phi i32 [ 0, %75 ], [ %116, %115 ], !taffo.info !579
  %95 = icmp slt i32 %.01, 2, !taffo.info !103
  br i1 %95, label %96, label %117

96:                                               ; preds = %94
  %97 = sext i32 %.01 to i64, !taffo.info !581
  %98 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %97, !taffo.initweight !107, !taffo.info !533
  %99 = load float, float* %98, align 4, !taffo.initweight !108, !taffo.info !721
  %100 = fcmp ogt float %99, 3.276700e+04, !taffo.initweight !110, !taffo.info !432
  br i1 %100, label %101, label %108, !taffo.initweight !155, !taffo.info !157

101:                                              ; preds = %96
  %102 = sext i32 %.01 to i64, !taffo.info !581
  %103 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %102, !taffo.initweight !107, !taffo.info !533
  %104 = load float, float* %103, align 4, !taffo.initweight !108, !taffo.info !721
  %105 = fsub float %104, 6.553600e+04, !taffo.initweight !110, !taffo.info !721, !taffo.constinfo !351
  %106 = sext i32 %.01 to i64, !taffo.info !581
  %107 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %106, !taffo.initweight !107, !taffo.info !533
  store float %105, float* %107, align 4, !taffo.initweight !108, !taffo.info !157
  br label %108

108:                                              ; preds = %101, %96
  %109 = sext i32 %.01 to i64, !taffo.info !581
  %110 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %109, !taffo.initweight !107, !taffo.info !533
  %111 = load float, float* %110, align 4, !taffo.initweight !108, !taffo.info !721
  %112 = fmul float %111, %79, !taffo.initweight !108, !taffo.info !723
  %113 = sext i32 %.01 to i64, !taffo.info !581
  %114 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %113, !taffo.initweight !107, !taffo.info !533
  store float %112, float* %114, align 4, !taffo.initweight !108, !taffo.info !157
  br label %115

115:                                              ; preds = %108
  %116 = add nsw i32 %.01, 1, !taffo.info !587, !taffo.constinfo !90
  br label %94, !llvm.loop !725

117:                                              ; preds = %94
  %118 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !107, !taffo.info !533
  %119 = load float, float* %118, align 4, !taffo.initweight !108, !taffo.info !723
  %120 = fpext float %119 to double, !taffo.initweight !110, !taffo.info !723
  %121 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !108, !taffo.info !1
  %122 = sext i16 %121 to i32, !taffo.initweight !110, !taffo.info !1
  %123 = sitofp i32 %122 to float, !taffo.initweight !155, !taffo.info !348
  %124 = load float, float* @params_cpKta, align 4, !taffo.initweight !107, !taffo.info !21
  %125 = fsub float %12, 2.500000e+01, !taffo.initweight !108, !taffo.info !335, !taffo.constinfo !355
  %126 = fmul float %124, %125, !taffo.initweight !108, !taffo.info !590
  %127 = fadd float 1.000000e+00, %126, !taffo.initweight !110, !taffo.info !593, !taffo.constinfo !281
  %128 = fmul float %123, %127, !taffo.initweight !155, !taffo.info !595
  %129 = fpext float %128 to double, !taffo.initweight !156, !taffo.info !595
  %130 = load float, float* @params_cpKv, align 4, !taffo.initweight !107, !taffo.info !19
  %131 = fpext float %130 to double, !taffo.initweight !108, !taffo.info !19
  %132 = fpext float %11 to double, !taffo.initweight !108, !taffo.info !541
  %133 = fsub double %132, 3.300000e+00, !taffo.initweight !110, !taffo.info !598, !taffo.constinfo !359
  %134 = fmul double %131, %133, !taffo.initweight !110, !taffo.info !600
  %135 = fadd double 1.000000e+00, %134, !taffo.initweight !155, !taffo.info !602, !taffo.constinfo !281
  %136 = fmul double %129, %135, !taffo.initweight !156, !taffo.info !604
  %137 = fsub double %120, %136, !taffo.initweight !155, !taffo.info !723
  %138 = fptrunc double %137 to float, !taffo.initweight !156, !taffo.info !533
  %139 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !107, !taffo.info !533
  store float %138, float* %139, align 4, !taffo.initweight !108, !taffo.info !157
  %140 = zext i8 %85 to i32
  %141 = load i8, i8* @params_calibrationModeEE, align 1, !taffo.info !26
  %142 = zext i8 %141 to i32, !taffo.info !26
  %143 = icmp eq i32 %140, %142, !taffo.info !103
  br i1 %143, label %144, label %167

144:                                              ; preds = %117
  %145 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !107, !taffo.info !533
  %146 = load float, float* %145, align 4, !taffo.initweight !108, !taffo.info !533
  %147 = fpext float %146 to double, !taffo.initweight !110, !taffo.info !533
  %148 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %149 = sext i16 %148 to i32, !taffo.initweight !110, !taffo.info !1
  %150 = sitofp i32 %149 to float, !taffo.initweight !155, !taffo.info !348
  %151 = load float, float* @params_cpKta, align 4, !taffo.initweight !107, !taffo.info !21
  %152 = fsub float %12, 2.500000e+01, !taffo.initweight !108, !taffo.info !335, !taffo.constinfo !355
  %153 = fmul float %151, %152, !taffo.initweight !108, !taffo.info !590
  %154 = fadd float 1.000000e+00, %153, !taffo.initweight !110, !taffo.info !593, !taffo.constinfo !281
  %155 = fmul float %150, %154, !taffo.initweight !155, !taffo.info !595
  %156 = fpext float %155 to double, !taffo.initweight !156, !taffo.info !595
  %157 = load float, float* @params_cpKv, align 4, !taffo.initweight !107, !taffo.info !19
  %158 = fpext float %157 to double, !taffo.initweight !108, !taffo.info !19
  %159 = fpext float %11 to double, !taffo.initweight !108, !taffo.info !541
  %160 = fsub double %159, 3.300000e+00, !taffo.initweight !110, !taffo.info !598, !taffo.constinfo !359
  %161 = fmul double %158, %160, !taffo.initweight !110, !taffo.info !600
  %162 = fadd double 1.000000e+00, %161, !taffo.initweight !155, !taffo.info !602, !taffo.constinfo !281
  %163 = fmul double %156, %162, !taffo.initweight !156, !taffo.info !604
  %164 = fsub double %147, %163, !taffo.initweight !155, !taffo.info !533
  %165 = fptrunc double %164 to float, !taffo.initweight !156, !taffo.info !533
  %166 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !107, !taffo.info !533
  store float %165, float* %166, align 4, !taffo.initweight !108, !taffo.info !157
  br label %192

167:                                              ; preds = %117
  %168 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !107, !taffo.info !533
  %169 = load float, float* %168, align 4, !taffo.initweight !108, !taffo.info !533
  %170 = fpext float %169 to double, !taffo.initweight !110, !taffo.info !533
  %171 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %172 = sext i16 %171 to i32, !taffo.initweight !110, !taffo.info !1
  %173 = sitofp i32 %172 to float, !taffo.initweight !155, !taffo.info !348
  %174 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !108, !taffo.info !42
  %175 = fadd float %173, %174, !taffo.initweight !110, !taffo.info !606
  %176 = load float, float* @params_cpKta, align 4, !taffo.initweight !107, !taffo.info !21
  %177 = fsub float %12, 2.500000e+01, !taffo.initweight !108, !taffo.info !335, !taffo.constinfo !355
  %178 = fmul float %176, %177, !taffo.initweight !108, !taffo.info !590
  %179 = fadd float 1.000000e+00, %178, !taffo.initweight !110, !taffo.info !593, !taffo.constinfo !281
  %180 = fmul float %175, %179, !taffo.initweight !155, !taffo.info !608
  %181 = fpext float %180 to double, !taffo.initweight !156, !taffo.info !608
  %182 = load float, float* @params_cpKv, align 4, !taffo.initweight !107, !taffo.info !19
  %183 = fpext float %182 to double, !taffo.initweight !108, !taffo.info !19
  %184 = fpext float %11 to double, !taffo.initweight !108, !taffo.info !541
  %185 = fsub double %184, 3.300000e+00, !taffo.initweight !110, !taffo.info !598, !taffo.constinfo !359
  %186 = fmul double %183, %185, !taffo.initweight !110, !taffo.info !600
  %187 = fadd double 1.000000e+00, %186, !taffo.initweight !155, !taffo.info !602, !taffo.constinfo !281
  %188 = fmul double %181, %187, !taffo.initweight !156, !taffo.info !611
  %189 = fsub double %170, %188, !taffo.initweight !155, !taffo.info !533
  %190 = fptrunc double %189 to float, !taffo.initweight !156, !taffo.info !533
  %191 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !107, !taffo.info !533
  store float %190, float* %191, align 4, !taffo.initweight !108, !taffo.info !157
  br label %192

192:                                              ; preds = %167, %144
  br label %193

193:                                              ; preds = %482, %192
  %.0 = phi i32 [ 0, %192 ], [ %483, %482 ], !taffo.info !24
  %194 = icmp slt i32 %.0, 768, !taffo.info !282
  br i1 %194, label %195, label %484

195:                                              ; preds = %193
  %196 = sdiv i32 %.0, 32, !taffo.info !613, !taffo.constinfo !90
  %197 = sdiv i32 %.0, 64, !taffo.info !615, !taffo.constinfo !90
  %198 = mul nsw i32 %197, 2, !taffo.info !613, !taffo.constinfo !90
  %199 = sub nsw i32 %196, %198, !taffo.info !617
  %200 = trunc i32 %199 to i8, !taffo.info !619
  %201 = sext i8 %200 to i32, !taffo.info !619
  %202 = sdiv i32 %.0, 2, !taffo.info !621, !taffo.constinfo !90
  %203 = mul nsw i32 %202, 2, !taffo.info !623, !taffo.constinfo !90
  %204 = sub nsw i32 %.0, %203, !taffo.info !624
  %205 = xor i32 %201, %204
  %206 = trunc i32 %205 to i8
  %207 = add nsw i32 %.0, 2, !taffo.info !514, !taffo.constinfo !90
  %208 = sdiv i32 %207, 4, !taffo.info !626, !taffo.constinfo !90
  %209 = add nsw i32 %.0, 3, !taffo.info !628, !taffo.constinfo !90
  %210 = sdiv i32 %209, 4, !taffo.info !630, !taffo.constinfo !90
  %211 = sub nsw i32 %208, %210, !taffo.info !632
  %212 = add nsw i32 %.0, 1, !taffo.info !509, !taffo.constinfo !90
  %213 = sdiv i32 %212, 4, !taffo.info !634, !taffo.constinfo !90
  %214 = add nsw i32 %211, %213, !taffo.info !636
  %215 = sdiv i32 %.0, 4, !taffo.info !638, !taffo.constinfo !90
  %216 = sub nsw i32 %214, %215, !taffo.info !640
  %217 = sext i8 %200 to i32, !taffo.info !619
  %218 = mul nsw i32 2, %217, !taffo.info !642, !taffo.constinfo !90
  %219 = sub nsw i32 1, %218, !taffo.info !644, !taffo.constinfo !90
  %220 = mul nsw i32 %216, %219, !taffo.info !646
  %221 = trunc i32 %220 to i8, !taffo.info !623
  %222 = zext i8 %85 to i32
  %223 = icmp eq i32 %222, 0, !taffo.info !103
  br i1 %223, label %224, label %225

224:                                              ; preds = %195
  br label %226

225:                                              ; preds = %195
  br label %226

226:                                              ; preds = %225, %224
  %.03 = phi i8 [ %200, %224 ], [ %206, %225 ], !taffo.info !619
  %227 = sext i8 %.03 to i32, !taffo.info !619
  %228 = getelementptr inbounds i16, i16* %0, i64 833, !taffo.info !76
  %229 = load i16, i16* %228, align 2, !taffo.info !76
  %230 = zext i16 %229 to i32, !taffo.info !76
  %231 = icmp eq i32 %227, %230, !taffo.info !103
  br i1 %231, label %232, label %481

232:                                              ; preds = %226
  %233 = sext i32 %.0 to i64, !taffo.info !623
  %234 = getelementptr inbounds i16, i16* %0, i64 %233, !taffo.info !76
  %235 = load i16, i16* %234, align 2, !taffo.info !76
  %236 = uitofp i16 %235 to float, !taffo.info !384
  %237 = fcmp ogt float %236, 3.276700e+04, !taffo.info !26
  br i1 %237, label %238, label %240

238:                                              ; preds = %232
  %239 = fsub float %236, 6.553600e+04, !taffo.info !726, !taffo.constinfo !351
  br label %240

240:                                              ; preds = %238, %232
  %.04 = phi float [ %239, %238 ], [ %236, %232 ], !taffo.info !414
  %241 = fpext float %.04 to double, !taffo.info !414
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.27, i64 0, i64 0), double %241), !taffo.constinfo !95
  %243 = fmul float %.04, %79, !taffo.initweight !108, !taffo.info !727
  %244 = fpext float %243 to double, !taffo.info !729
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i64 0, i64 0), double %244), !taffo.constinfo !95
  %246 = fsub float %12, 2.500000e+01, !taffo.initweight !108, !taffo.info !335, !taffo.constinfo !355
  %247 = fpext float %12 to double, !taffo.initweight !108, !taffo.info !335
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i64 0, i64 0), double %247), !taffo.initweight !110, !taffo.info !263, !taffo.constinfo !95
  %249 = fpext float %246 to double, !taffo.initweight !108, !taffo.info !335
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i64 0, i64 0), double %249), !taffo.initweight !110, !taffo.info !263, !taffo.constinfo !95
  %251 = sext i32 %.0 to i64, !taffo.info !623
  %252 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %251, !taffo.initweight !107, !taffo.info !35
  %253 = load float, float* %252, align 4, !taffo.initweight !108, !taffo.info !35
  %254 = fmul float %246, %253, !taffo.initweight !108, !taffo.info !653
  %255 = fpext float %254 to double, !taffo.initweight !108, !taffo.info !653
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i64 0, i64 0), double %255), !taffo.initweight !110, !taffo.info !656, !taffo.constinfo !95
  %257 = fadd float 1.000000e+00, %254, !taffo.initweight !108, !taffo.info !657, !taffo.constinfo !281
  %258 = fpext float %257 to double, !taffo.initweight !108, !taffo.info !657
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i64 0, i64 0), double %258), !taffo.initweight !110, !taffo.info !656, !taffo.constinfo !95
  %260 = sext i32 %.0 to i64, !taffo.info !623
  %261 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %260, !taffo.initweight !107, !taffo.info !1
  %262 = load i16, i16* %261, align 2, !taffo.initweight !108, !taffo.info !1
  %263 = sext i16 %262 to i32, !taffo.initweight !110, !taffo.info !1
  %264 = sitofp i32 %263 to float, !taffo.initweight !155, !taffo.info !348
  %265 = fmul float %257, %264, !taffo.initweight !108, !taffo.info !659
  %266 = fpext float %265 to double, !taffo.initweight !108, !taffo.info !659
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i64 0, i64 0), double %266), !taffo.initweight !110, !taffo.info !438, !taffo.constinfo !95
  %268 = sext i32 %.0 to i64, !taffo.info !623
  %269 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %268, !taffo.initweight !107, !taffo.info !1
  %270 = load i16, i16* %269, align 2, !taffo.initweight !108, !taffo.info !1
  %271 = sext i16 %270 to i32, !taffo.initweight !110, !taffo.info !1
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.34, i64 0, i64 0), i32 %271), !taffo.initweight !155, !taffo.info !1, !taffo.constinfo !95
  %273 = fpext float %11 to double, !taffo.initweight !108, !taffo.info !541
  %274 = fsub double %273, 3.300000e+00, !taffo.initweight !110, !taffo.info !598, !taffo.constinfo !359
  %275 = fptrunc double %274 to float, !taffo.initweight !155, !taffo.info !661
  %276 = fpext float %275 to double, !taffo.info !663
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i64 0, i64 0), double %276), !taffo.constinfo !95
  %278 = sext i32 %.0 to i64, !taffo.info !623
  %279 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %278, !taffo.initweight !107, !taffo.info !38
  %280 = load float, float* %279, align 4, !taffo.initweight !108, !taffo.info !38
  %281 = fmul float %275, %280, !taffo.initweight !110, !taffo.info !664
  %282 = fpext float %281 to double, !taffo.info !666
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.36, i64 0, i64 0), double %282), !taffo.constinfo !95
  %284 = fadd float 1.000000e+00, %281, !taffo.info !282, !taffo.constinfo !281
  %285 = fpext float %284 to double, !taffo.initweight !108, !taffo.info !667
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.37, i64 0, i64 0), double %285), !taffo.initweight !110, !taffo.info !668, !taffo.constinfo !95
  %287 = fmul float %284, %257, !taffo.initweight !108, !taffo.info !657
  %288 = fpext float %287 to double, !taffo.initweight !108, !taffo.info !657
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0), double %288), !taffo.initweight !110, !taffo.info !656, !taffo.constinfo !95
  %290 = sext i32 %.0 to i64, !taffo.info !623
  %291 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %290, !taffo.initweight !107, !taffo.info !1
  %292 = load i16, i16* %291, align 2, !taffo.initweight !108, !taffo.info !1
  %293 = sext i16 %292 to i32, !taffo.initweight !110, !taffo.info !1
  %294 = sitofp i32 %293 to float, !taffo.initweight !155, !taffo.info !348
  %295 = fmul float %287, %294, !taffo.initweight !108, !taffo.info !659
  %296 = fpext float %295 to double, !taffo.initweight !108, !taffo.info !659
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), double %296), !taffo.initweight !110, !taffo.info !438, !taffo.constinfo !95
  %298 = fsub float %243, %295, !taffo.initweight !108, !taffo.info !730
  %299 = fpext float %298 to double, !taffo.info !732
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.40, i64 0, i64 0), double %299), !taffo.constinfo !95
  %301 = zext i8 %85 to i32
  %302 = load i8, i8* @params_calibrationModeEE, align 1, !taffo.info !26
  %303 = zext i8 %302 to i32, !taffo.info !26
  %304 = icmp ne i32 %301, %303, !taffo.info !103
  br i1 %304, label %305, label %318

305:                                              ; preds = %240
  %306 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !108, !taffo.info !42
  %307 = sext i8 %200 to i32, !taffo.info !619
  %308 = mul nsw i32 2, %307, !taffo.info !642, !taffo.constinfo !90
  %309 = sub nsw i32 %308, 1, !taffo.info !672, !taffo.constinfo !90
  %310 = sitofp i32 %309 to float, !taffo.info !674
  %311 = fmul float %306, %310, !taffo.initweight !110, !taffo.info !675
  %312 = fadd float %298, %311, !taffo.initweight !155, !taffo.info !733
  %313 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !42
  %314 = sext i8 %221 to i32, !taffo.info !623
  %315 = sitofp i32 %314 to float, !taffo.info !680
  %316 = fmul float %313, %315, !taffo.initweight !110, !taffo.info !681
  %317 = fsub float %312, %316, !taffo.initweight !155, !taffo.info !735
  br label %318

318:                                              ; preds = %305, %240
  %.15 = phi float [ %317, %305 ], [ %298, %240 ], !taffo.info !735
  %319 = fdiv float %.15, %1, !taffo.initweight !108, !taffo.info !737
  %320 = load float, float* @params_tgc, align 4, !taffo.initweight !107, !taffo.info !16
  %321 = zext i16 %10 to i64, !taffo.info !76
  %322 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %321, !taffo.initweight !107, !taffo.info !533
  %323 = load float, float* %322, align 4, !taffo.initweight !108, !taffo.info !533
  %324 = fmul float %320, %323, !taffo.initweight !108, !taffo.info !687
  %325 = fsub float %319, %324, !taffo.initweight !110, !taffo.info !687
  %326 = load float, float* @params_tgc, align 4, !taffo.initweight !107, !taffo.info !16
  %327 = zext i16 %10 to i64, !taffo.info !76
  %328 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %327, !taffo.initweight !107, !taffo.info !40
  %329 = load float, float* %328, align 4, !taffo.initweight !108, !taffo.info !40
  %330 = fmul float %326, %329, !taffo.initweight !108, !taffo.info !688
  %331 = load float, float* @params_tgc, align 4, !taffo.initweight !107, !taffo.info !16
  %332 = fpext float %331 to double, !taffo.initweight !108, !taffo.info !16
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i64 0, i64 0), double %332), !taffo.initweight !110, !taffo.info !363, !taffo.constinfo !95
  %334 = zext i16 %10 to i64, !taffo.info !76
  %335 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %334, !taffo.initweight !107, !taffo.info !40
  %336 = load float, float* %335, align 4, !taffo.initweight !108, !taffo.info !40
  %337 = fpext float %336 to double, !taffo.initweight !110, !taffo.info !40
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.42, i64 0, i64 0), double %337), !taffo.initweight !155, !taffo.info !364, !taffo.constinfo !95
  %339 = fpext float %330 to double, !taffo.info !690
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i64 0, i64 0), double %339), !taffo.constinfo !95
  %341 = sext i32 %.0 to i64, !taffo.info !623
  %342 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %341, !taffo.info !33
  %343 = load float, float* %342, align 4, !taffo.info !33
  %344 = fsub float %343, %330, !taffo.info !691
  %345 = sext i32 %.0 to i64, !taffo.info !623
  %346 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %345, !taffo.info !33
  %347 = load float, float* %346, align 4, !taffo.info !33
  %348 = fpext float %347 to double, !taffo.info !33
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.44, i64 0, i64 0), double %348), !taffo.constinfo !95
  %350 = fpext float %344 to double, !taffo.info !691
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.45, i64 0, i64 0), double %350), !taffo.constinfo !95
  %352 = load float, float* @params_KsTa, align 4, !taffo.initweight !107, !taffo.info !28
  %353 = fsub float %12, 2.500000e+01, !taffo.initweight !108, !taffo.info !335, !taffo.constinfo !355
  %354 = fmul float %352, %353, !taffo.initweight !108, !taffo.info !394
  %355 = fpext float %354 to double, !taffo.initweight !108, !taffo.info !335
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i64 0, i64 0), double %355), !taffo.initweight !110, !taffo.info !263, !taffo.constinfo !95
  %357 = fadd float 1.000000e+00, %354, !taffo.initweight !108, !taffo.info !693, !taffo.constinfo !281
  %358 = fpext float %357 to double, !taffo.info !695
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.47, i64 0, i64 0), double %358), !taffo.constinfo !95
  %360 = fmul float %344, %357, !taffo.info !696
  %361 = fpext float %325 to double, !taffo.info !698
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.48, i64 0, i64 0), double %361), !taffo.constinfo !95
  %363 = fpext float %79 to double, !taffo.initweight !108, !taffo.info !575
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.49, i64 0, i64 0), double %363), !taffo.initweight !110, !taffo.info !699, !taffo.constinfo !95
  %365 = fpext float %360 to double, !taffo.initweight !108, !taffo.info !28
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.50, i64 0, i64 0), double %365), !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !95
  %367 = fmul float %360, %40, !taffo.initweight !108, !taffo.info !432
  %368 = fpext float %367 to double
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.51, i64 0, i64 0), double %368), !taffo.constinfo !95
  %370 = fadd float %325, %367
  %371 = fpext float %370 to double, !taffo.initweight !108, !taffo.info !157
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i64 0, i64 0), double %371), !taffo.initweight !110, !taffo.info !157, !taffo.constinfo !95
  %373 = fmul float %360, %360, !taffo.initweight !108, !taffo.info !28
  %374 = fmul float %373, %360, !taffo.initweight !108, !taffo.info !28
  %375 = fpext float %374 to double, !taffo.initweight !108, !taffo.info !700
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.53, i64 0, i64 0), double %375), !taffo.initweight !110, !taffo.info !701, !taffo.constinfo !95
  %377 = fmul float %374, %370, !taffo.initweight !108, !taffo.info !365
  %378 = fpext float %377 to double, !taffo.initweight !108, !taffo.info !365
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), double %378), !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !95
  %380 = call float @_ZSt4sqrtf.1.19(float %377), !taffo.initweight !108, !taffo.info !365, !taffo.constinfo !90, !taffo.originalCall !702
  %381 = call float @_ZSt4sqrtf.1(float %380), !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !90, !taffo.originalCall !366
  %382 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !30
  %383 = fmul float %381, %382, !taffo.initweight !110, !taffo.info !365
  %384 = fpext float %383 to double, !taffo.initweight !108, !taffo.info !28
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i64 0, i64 0), double %384), !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !95
  %386 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !30
  %387 = fpext float %386 to double, !taffo.initweight !110, !taffo.info !30
  %388 = fmul double %387, 2.731500e+02, !taffo.initweight !155, !taffo.info !703, !taffo.constinfo !337
  %389 = fptrunc double %388 to float, !taffo.initweight !156, !taffo.info !703
  %390 = fpext float %389 to double, !taffo.initweight !108, !taffo.info !703
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i64 0, i64 0), double %390), !taffo.initweight !110, !taffo.info !706, !taffo.constinfo !95
  %392 = fsub float 1.000000e+00, %389, !taffo.initweight !108, !taffo.info !707, !taffo.constinfo !281
  %393 = fpext float %392 to double, !taffo.initweight !108, !taffo.info !709
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i64 0, i64 0), double %393), !taffo.initweight !110, !taffo.info !711, !taffo.constinfo !95
  %395 = fmul float %360, %392, !taffo.initweight !108, !taffo.info !28
  %396 = fpext float %395 to double, !taffo.initweight !108, !taffo.info !700
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i64 0, i64 0), double %396), !taffo.initweight !110, !taffo.info !701, !taffo.constinfo !95
  %398 = fadd float %395, %383, !taffo.initweight !108, !taffo.info !28
  %399 = fpext float %398 to double, !taffo.initweight !108, !taffo.info !367
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i64 0, i64 0), double %399), !taffo.initweight !110, !taffo.info !370, !taffo.constinfo !95
  %401 = fdiv float %325, %398, !taffo.initweight !108, !taffo.info !367
  %402 = fpext float %401 to double, !taffo.initweight !108, !taffo.info !712
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0), double %402), !taffo.initweight !110, !taffo.info !713, !taffo.constinfo !95
  %404 = fadd float %401, %40, !taffo.initweight !108, !taffo.info !370
  %405 = fpext float %404 to double, !taffo.initweight !108, !taffo.info !371
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0), double %405), !taffo.initweight !110, !taffo.info !374, !taffo.constinfo !95
  %407 = call float @_ZSt4sqrtf.2.21(float %404), !taffo.initweight !108, !taffo.info !371, !taffo.constinfo !90, !taffo.originalCall !714
  %408 = call float @_ZSt4sqrtf.2(float %407), !taffo.initweight !110, !taffo.info !371, !taffo.constinfo !90, !taffo.originalCall !366
  %409 = fpext float %408 to double, !taffo.initweight !155, !taffo.info !371
  %410 = fsub double %409, 2.731500e+02, !taffo.initweight !156, !taffo.info !371, !taffo.constinfo !337
  %411 = fptrunc double %410 to float, !taffo.initweight !375, !taffo.info !371
  %412 = fpext float %411 to double, !taffo.initweight !108, !taffo.info !374
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0), double %412), !taffo.initweight !110, !taffo.info !374, !taffo.constinfo !95
  %414 = fpext float %40 to double, !taffo.initweight !108, !taffo.info !432
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.65, i64 0, i64 0), double %414), !taffo.initweight !110, !taffo.info !432, !taffo.constinfo !95
  %416 = fptosi float %411 to i32, !taffo.initweight !108, !taffo.info !374
  %417 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %418 = sext i16 %417 to i32, !taffo.initweight !110, !taffo.info !1
  %419 = icmp slt i32 %416, %418, !taffo.initweight !110, !taffo.info !374
  br i1 %419, label %420, label %421, !taffo.initweight !155, !taffo.info !157

420:                                              ; preds = %318
  br label %436

421:                                              ; preds = %318
  %422 = fptosi float %411 to i32, !taffo.initweight !108, !taffo.info !374
  %423 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1
  %424 = sext i16 %423 to i32, !taffo.initweight !110, !taffo.info !1
  %425 = icmp slt i32 %422, %424, !taffo.initweight !110, !taffo.info !374
  br i1 %425, label %426, label %427, !taffo.initweight !155, !taffo.info !157

426:                                              ; preds = %421
  br label %435

427:                                              ; preds = %421
  %428 = fptosi float %411 to i32, !taffo.initweight !108, !taffo.info !374
  %429 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !108, !taffo.info !1
  %430 = sext i16 %429 to i32, !taffo.initweight !110, !taffo.info !1
  %431 = icmp slt i32 %428, %430, !taffo.initweight !110, !taffo.info !374
  br i1 %431, label %432, label %433, !taffo.initweight !155, !taffo.info !157

432:                                              ; preds = %427
  br label %434

433:                                              ; preds = %427
  br label %434

434:                                              ; preds = %433, %432
  %.02 = phi i8 [ 2, %432 ], [ 3, %433 ], !taffo.info !715
  br label %435

435:                                              ; preds = %434, %426
  %.1 = phi i8 [ 1, %426 ], [ %.02, %434 ], !taffo.info !587
  br label %436

436:                                              ; preds = %435, %420
  %.2 = phi i8 [ 0, %420 ], [ %.1, %435 ], !taffo.info !579
  %437 = sext i8 %.2 to i32, !taffo.info !579
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.66, i64 0, i64 0), i32 %437), !taffo.constinfo !95
  %439 = sext i8 %.2 to i64, !taffo.info !579
  %440 = getelementptr inbounds [4 x i16], [4 x i16]* @params_ct, i64 0, i64 %439, !taffo.initweight !107, !taffo.info !1
  %441 = load i16, i16* %440, align 2, !taffo.initweight !108, !taffo.info !1
  %442 = sext i16 %441 to i32, !taffo.initweight !110, !taffo.info !1
  %443 = sitofp i32 %442 to float, !taffo.initweight !155, !taffo.info !348
  %444 = fsub float %411, %443, !taffo.initweight !108, !taffo.info !374
  %445 = fpext float %444 to double, !taffo.initweight !108, !taffo.info !376
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.68, i64 0, i64 0), double %445), !taffo.initweight !110, !taffo.info !364, !taffo.constinfo !95
  %447 = sext i8 %.2 to i64, !taffo.info !579
  %448 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %447, !taffo.initweight !107, !taffo.info !30
  %449 = load float, float* %448, align 4, !taffo.initweight !108, !taffo.info !30
  %450 = fmul float %449, %444, !taffo.initweight !108, !taffo.info !376
  %451 = fpext float %450 to double, !taffo.initweight !108, !taffo.info !28
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i64 0, i64 0), double %451), !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !95
  %453 = fadd float 1.000000e+00, %450, !taffo.initweight !108, !taffo.info !28, !taffo.constinfo !281
  %454 = fpext float %453 to double, !taffo.initweight !108, !taffo.info !700
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.70, i64 0, i64 0), double %454), !taffo.initweight !110, !taffo.info !701, !taffo.constinfo !95
  %456 = sext i8 %.2 to i64, !taffo.info !579
  %457 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 %456, !taffo.initweight !107, !taffo.info !536
  %458 = load float, float* %457, align 4, !taffo.initweight !108, !taffo.info !536
  %459 = fmul float %360, %458, !taffo.initweight !108, !taffo.info !28
  %460 = fpext float %459 to double, !taffo.initweight !108, !taffo.info !28
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.71, i64 0, i64 0), double %460), !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !95
  %462 = fmul float %459, %453, !taffo.initweight !108, !taffo.info !700
  %463 = fpext float %462 to double, !taffo.info !717
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.72, i64 0, i64 0), double %463), !taffo.constinfo !95
  %465 = fdiv float %325, %462, !taffo.info !698
  %466 = fpext float %465 to double, !taffo.initweight !108, !taffo.info !378
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.74, i64 0, i64 0), double %466), !taffo.initweight !110, !taffo.info !379, !taffo.constinfo !95
  %468 = fadd float %465, %40, !taffo.initweight !108, !taffo.info !432
  %469 = fpext float %468 to double, !taffo.initweight !108, !taffo.info !432
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.75, i64 0, i64 0), double %469), !taffo.initweight !110, !taffo.info !432, !taffo.constinfo !95
  %471 = call float @_ZSt4sqrtf.3.30(float %468), !taffo.initweight !108, !taffo.info !432, !taffo.constinfo !90, !taffo.originalCall !718
  %472 = call float @_ZSt4sqrtf.31(float %471), !taffo.initweight !110, !taffo.info !432, !taffo.constinfo !90, !taffo.originalCall !366
  %473 = fpext float %472 to double, !taffo.initweight !155, !taffo.info !432
  %474 = fsub double %473, 2.731500e+02, !taffo.initweight !156, !taffo.info !432, !taffo.constinfo !337
  %475 = fptrunc double %474 to float, !taffo.initweight !375, !taffo.info !432
  %476 = fpext float %475 to double, !taffo.initweight !108, !taffo.info !432
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.76, i64 0, i64 0), double %476), !taffo.initweight !110, !taffo.info !432, !taffo.constinfo !95
  %478 = sext i32 %.0 to i64, !taffo.info !623
  %479 = getelementptr inbounds float, float* %3, i64 %478, !taffo.initweight !108, !taffo.info !380
  store float %475, float* %479, align 4, !taffo.initweight !108, !taffo.info !157
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.77, i64 0, i64 0), i32 %.0), !taffo.constinfo !95
  br label %481

481:                                              ; preds = %436, %226
  br label %482

482:                                              ; preds = %481
  %483 = add nsw i32 %.0, 1, !taffo.info !509, !taffo.constinfo !90
  br label %193, !llvm.loop !739

484:                                              ; preds = %193
  %485 = fpext float %11 to double, !taffo.initweight !108, !taffo.info !335
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.78, i64 0, i64 0), double %485), !taffo.initweight !110, !taffo.info !263, !taffo.constinfo !95
  %487 = fpext float %12 to double, !taffo.initweight !108, !taffo.info !335
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.79, i64 0, i64 0), double %487), !taffo.initweight !110, !taffo.info !263, !taffo.constinfo !95
  %489 = fpext float %2 to double, !taffo.initweight !108, !taffo.info !449
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i64 0, i64 0), double %489), !taffo.initweight !110, !taffo.info !432, !taffo.constinfo !95
  %491 = fpext float %40 to double, !taffo.initweight !108, !taffo.info !432
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i64 0, i64 0), double %491), !taffo.initweight !110, !taffo.info !432, !taffo.constinfo !95
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z8printPPMP8_IO_FILEPfiiff.6(%struct._IO_FILE* %0, float* %1, i32 %2, i32 %3, float %4, float %5) #0 !taffo.initweight !740 !taffo.funinfo !741 !taffo.sourceFunction !523 {
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.112, i64 0, i64 0)), !taffo.constinfo !95
  %8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.113, i64 0, i64 0), i32 %2, i32 %3), !taffo.constinfo !86
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.114, i64 0, i64 0)), !taffo.constinfo !95
  br label %10

10:                                               ; preds = %107, %6
  %.01 = phi i32 [ 0, %6 ], [ %108, %107 ], !taffo.info !103
  %11 = icmp slt i32 %.01, %3, !taffo.info !282
  br i1 %11, label %12, label %109

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %103, %12
  %.0 = phi i32 [ 0, %12 ], [ %104, %103 ], !taffo.info !103
  %14 = icmp slt i32 %.0, %2, !taffo.info !282
  br i1 %14, label %15, label %105

15:                                               ; preds = %13
  %16 = sub nsw i32 %2, 1, !taffo.info !745, !taffo.constinfo !90
  %17 = sub nsw i32 %16, %.0, !taffo.info !745
  %18 = mul nsw i32 %.01, %2, !taffo.info !26
  %19 = add nsw i32 %17, %18, !taffo.info !745
  %20 = sext i32 %19 to i64, !taffo.info !745
  %21 = getelementptr inbounds float, float* %1, i64 %20, !taffo.initweight !108, !taffo.info !380
  %22 = load float, float* %21, align 4, !taffo.initweight !110, !taffo.info !496
  %23 = fsub float %22, %4, !taffo.initweight !108, !taffo.info !467
  %24 = fdiv float %23, %5, !taffo.initweight !108, !taffo.info !747
  %25 = fcmp ole float 3.750000e-01, %24, !taffo.initweight !108, !taffo.info !470
  br i1 %25, label %26, label %31, !taffo.initweight !110, !taffo.info !157

26:                                               ; preds = %15
  %27 = fcmp olt float %24, 6.250000e-01, !taffo.initweight !108, !taffo.info !470
  br i1 %27, label %28, label %31, !taffo.initweight !110, !taffo.info !157

28:                                               ; preds = %26
  %29 = fsub float %24, 3.750000e-01, !taffo.initweight !108, !taffo.info !749, !taffo.constinfo !471
  %30 = fdiv float %29, 2.500000e-01, !taffo.initweight !110, !taffo.info !752, !taffo.constinfo !474
  br label %46

31:                                               ; preds = %26, %15
  %32 = fcmp ole float 6.250000e-01, %24, !taffo.initweight !108, !taffo.info !470
  br i1 %32, label %33, label %36, !taffo.initweight !110, !taffo.info !157

33:                                               ; preds = %31
  %34 = fcmp olt float %24, 8.750000e-01, !taffo.initweight !108, !taffo.info !470
  br i1 %34, label %35, label %36, !taffo.initweight !110, !taffo.info !157

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33, %31
  %37 = fcmp ole float 8.750000e-01, %24, !taffo.initweight !108, !taffo.info !470
  br i1 %37, label %38, label %41, !taffo.initweight !110, !taffo.info !157

38:                                               ; preds = %36
  %39 = fsub float 1.125000e+00, %24, !taffo.initweight !108, !taffo.info !754, !taffo.constinfo !477
  %40 = fdiv float %39, 2.500000e-01, !taffo.initweight !110, !taffo.info !756, !taffo.constinfo !474
  br label %42

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi float [ %40, %38 ], [ 0.000000e+00, %41 ], !taffo.initweight !155, !taffo.info !758
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi float [ 1.000000e+00, %35 ], [ %43, %42 ], !taffo.initweight !156, !taffo.info !760
  br label %46

46:                                               ; preds = %44, %28
  %47 = phi float [ %30, %28 ], [ %45, %44 ], !taffo.initweight !155, !taffo.info !762
  %48 = fmul float 2.555000e+02, %47, !taffo.initweight !156, !taffo.info !764, !taffo.constinfo !480
  %49 = fptosi float %48 to i32, !taffo.initweight !375, !taffo.info !767
  %50 = fcmp ole float 1.250000e-01, %24, !taffo.initweight !108, !taffo.info !470
  br i1 %50, label %51, label %56, !taffo.initweight !110, !taffo.info !157

51:                                               ; preds = %46
  %52 = fcmp olt float %24, 3.750000e-01, !taffo.initweight !108, !taffo.info !470
  br i1 %52, label %53, label %56, !taffo.initweight !110, !taffo.info !157

53:                                               ; preds = %51
  %54 = fsub float %24, 1.250000e-01, !taffo.initweight !108, !taffo.info !768, !taffo.constinfo !483
  %55 = fdiv float %54, 2.500000e-01, !taffo.initweight !110, !taffo.info !771, !taffo.constinfo !474
  br label %73

56:                                               ; preds = %51, %46
  %57 = fcmp ole float 3.750000e-01, %24, !taffo.initweight !108, !taffo.info !470
  br i1 %57, label %58, label %61, !taffo.initweight !110, !taffo.info !157

58:                                               ; preds = %56
  %59 = fcmp olt float %24, 6.250000e-01, !taffo.initweight !108, !taffo.info !470
  br i1 %59, label %60, label %61, !taffo.initweight !110, !taffo.info !157

60:                                               ; preds = %58
  br label %71

61:                                               ; preds = %58, %56
  %62 = fcmp ole float 6.250000e-01, %24, !taffo.initweight !108, !taffo.info !470
  br i1 %62, label %63, label %68, !taffo.initweight !110, !taffo.info !157

63:                                               ; preds = %61
  %64 = fcmp olt float %24, 8.750000e-01, !taffo.initweight !108, !taffo.info !470
  br i1 %64, label %65, label %68, !taffo.initweight !110, !taffo.info !157

65:                                               ; preds = %63
  %66 = fsub float 8.750000e-01, %24, !taffo.initweight !108, !taffo.info !773, !taffo.constinfo !486
  %67 = fdiv float %66, 2.500000e-01, !taffo.initweight !110, !taffo.info !775, !taffo.constinfo !474
  br label %69

68:                                               ; preds = %63, %61
  br label %69

69:                                               ; preds = %68, %65
  %70 = phi float [ %67, %65 ], [ 0.000000e+00, %68 ], !taffo.initweight !155, !taffo.info !777
  br label %71

71:                                               ; preds = %69, %60
  %72 = phi float [ 1.000000e+00, %60 ], [ %70, %69 ], !taffo.initweight !156, !taffo.info !779
  br label %73

73:                                               ; preds = %71, %53
  %74 = phi float [ %55, %53 ], [ %72, %71 ], !taffo.initweight !155, !taffo.info !781
  %75 = fmul float 2.555000e+02, %74, !taffo.initweight !156, !taffo.info !783, !taffo.constinfo !480
  %76 = fptosi float %75 to i32, !taffo.initweight !375, !taffo.info !767
  %77 = fcmp olt float %24, 1.250000e-01, !taffo.initweight !108, !taffo.info !470
  br i1 %77, label %78, label %81, !taffo.initweight !110, !taffo.info !157

78:                                               ; preds = %73
  %79 = fadd float %24, 1.250000e-01, !taffo.initweight !108, !taffo.info !785, !taffo.constinfo !483
  %80 = fdiv float %79, 2.500000e-01, !taffo.initweight !110, !taffo.info !787, !taffo.constinfo !474
  br label %98

81:                                               ; preds = %73
  %82 = fcmp ole float 1.250000e-01, %24, !taffo.initweight !108, !taffo.info !470
  br i1 %82, label %83, label %86, !taffo.initweight !110, !taffo.info !157

83:                                               ; preds = %81
  %84 = fcmp olt float %24, 3.750000e-01, !taffo.initweight !108, !taffo.info !470
  br i1 %84, label %85, label %86, !taffo.initweight !110, !taffo.info !157

85:                                               ; preds = %83
  br label %96

86:                                               ; preds = %83, %81
  %87 = fcmp ole float 3.750000e-01, %24, !taffo.initweight !108, !taffo.info !470
  br i1 %87, label %88, label %93, !taffo.initweight !110, !taffo.info !157

88:                                               ; preds = %86
  %89 = fcmp olt float %24, 6.250000e-01, !taffo.initweight !108, !taffo.info !470
  br i1 %89, label %90, label %93, !taffo.initweight !110, !taffo.info !157

90:                                               ; preds = %88
  %91 = fsub float 6.250000e-01, %24, !taffo.initweight !108, !taffo.info !789, !taffo.constinfo !489
  %92 = fdiv float %91, 2.500000e-01, !taffo.initweight !110, !taffo.info !791, !taffo.constinfo !474
  br label %94

93:                                               ; preds = %88, %86
  br label %94

94:                                               ; preds = %93, %90
  %95 = phi float [ %92, %90 ], [ 0.000000e+00, %93 ], !taffo.initweight !155, !taffo.info !793
  br label %96

96:                                               ; preds = %94, %85
  %97 = phi float [ 1.000000e+00, %85 ], [ %95, %94 ], !taffo.initweight !156, !taffo.info !795
  br label %98

98:                                               ; preds = %96, %78
  %99 = phi float [ %80, %78 ], [ %97, %96 ], !taffo.initweight !155, !taffo.info !797
  %100 = fmul float 2.555000e+02, %99, !taffo.initweight !156, !taffo.info !799, !taffo.constinfo !480
  %101 = fptosi float %100 to i32, !taffo.initweight !375, !taffo.info !767
  %102 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.115, i64 0, i64 0), i32 %49, i32 %76, i32 %101), !taffo.constinfo !492
  br label %103

103:                                              ; preds = %98
  %104 = add nsw i32 %.0, 1, !taffo.info !282, !taffo.constinfo !90
  br label %13, !llvm.loop !801

105:                                              ; preds = %13
  %106 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.116, i64 0, i64 0)), !taffo.constinfo !95
  br label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %.01, 1, !taffo.info !282, !taffo.constinfo !90
  br label %10, !llvm.loop !802

109:                                              ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.7(i32 %0, double %1) #1 !taffo.initweight !803 !taffo.funinfo !804 !taffo.sourceFunction !389 {
  %3 = sitofp i32 %0 to double, !taffo.info !457
  %4 = call double @pow(double %3, double %1) #7, !taffo.initweight !375, !taffo.info !24, !taffo.constinfo !95
  ret double %4, !taffo.initweight !402, !taffo.info !24
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z19CheckAdjacentPixelstt.8(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !805 !taffo.funinfo !806 !taffo.sourceFunction !327 {
  %3 = zext i16 %0 to i32, !taffo.initweight !375, !taffo.info !44
  %4 = zext i16 %1 to i32, !taffo.initweight !375, !taffo.info !44
  %5 = sub nsw i32 %3, %4, !taffo.initweight !402, !taffo.info !807
  %6 = icmp sgt i32 %5, -34, !taffo.info !103
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = icmp slt i32 %5, -30, !taffo.info !103
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %21

10:                                               ; preds = %7, %2
  %11 = icmp sgt i32 %5, -2, !taffo.info !103
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = icmp slt i32 %5, 2, !taffo.info !103
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %21

15:                                               ; preds = %12, %10
  %16 = icmp sgt i32 %5, 30, !taffo.info !103
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = icmp slt i32 %5, 34, !taffo.info !103
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %21

20:                                               ; preds = %17, %15
  br label %21

21:                                               ; preds = %20, %19, %14, %9
  %.0 = phi i32 [ -6, %9 ], [ -6, %14 ], [ -6, %19 ], [ 0, %20 ], !taffo.info !105
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_Z5max_fff.14(float %0, float %1) #1 !taffo.initweight !809 !taffo.funinfo !810 !taffo.sourceFunction !513 {
  %3 = fcmp ogt float %0, %1, !taffo.initweight !108, !taffo.info !524
  br i1 %3, label %4, label %5, !taffo.initweight !110, !taffo.info !462

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ], !taffo.info !511
  ret float %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_Z5min_fff.15(float %0, float %1) #1 !taffo.initweight !809 !taffo.funinfo !810 !taffo.sourceFunction !512 {
  %3 = fcmp olt float %0, %1, !taffo.initweight !108, !taffo.info !524
  br i1 %3, label %4, label %5, !taffo.initweight !110, !taffo.info !462

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ], !taffo.info !511
  ret float %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_Z5max_fff.16(float %0, float %1) #1 !taffo.initweight !803 !taffo.funinfo !811 !taffo.sourceFunction !513 {
  %3 = fcmp ogt float %0, %1, !taffo.initweight !108, !taffo.info !263
  br i1 %3, label %4, label %5, !taffo.initweight !110, !taffo.info !462

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ], !taffo.info !812
  ret float %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.17(double %0, i32 %1) #1 !taffo.initweight !813 !taffo.funinfo !814 !taffo.sourceFunction !344 {
  %3 = sitofp i32 %1 to double
  %4 = call double @pow(double %0, double %3) #7, !taffo.initweight !402, !taffo.info !157, !taffo.constinfo !95
  ret double %4, !taffo.initweight !815, !taffo.info !157
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.1.19(float %0) #1 !taffo.initweight !108 !taffo.funinfo !525 !taffo.sourceFunction !702 {
  %2 = call float @sqrtf(float %0) #7, !taffo.initweight !156, !taffo.info !157, !taffo.constinfo !90
  ret float %2, !taffo.initweight !375, !taffo.info !157
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.2.21(float %0) #1 !taffo.initweight !108 !taffo.funinfo !527 !taffo.sourceFunction !714 {
  %2 = call float @sqrtf(float %0) #7, !taffo.initweight !156, !taffo.info !371, !taffo.constinfo !90
  ret float %2, !taffo.initweight !375, !taffo.info !529
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.3.23(float %0) #1 !taffo.initweight !108 !taffo.funinfo !525 !taffo.sourceFunction !718 {
  %2 = call float @sqrtf(float %0) #7, !taffo.initweight !156, !taffo.info !157, !taffo.constinfo !90
  ret float %2, !taffo.initweight !375, !taffo.info !157
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25(double %0, i32 %1) #1 !taffo.initweight !813 !taffo.funinfo !816 !taffo.sourceFunction !344 {
  %3 = sitofp i32 %1 to double, !taffo.info !819
  %4 = call double @pow(double %0, double %3) #7, !taffo.initweight !402, !taffo.info !432, !taffo.constinfo !95
  ret double %4, !taffo.initweight !815, !taffo.info !157
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.3.30(float %0) #1 !taffo.initweight !108 !taffo.funinfo !525 !taffo.sourceFunction !718 {
  %2 = call float @sqrtf(float %0) #7, !taffo.initweight !156, !taffo.info !157, !taffo.constinfo !90
  ret float %2, !taffo.initweight !375, !taffo.info !157
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.31(float %0) #1 !taffo.initweight !110 !taffo.funinfo !525 !taffo.sourceFunction !366 {
  %2 = call float @sqrtf(float %0) #7, !taffo.initweight !375, !taffo.info !157, !taffo.constinfo !90
  ret float %2, !taffo.initweight !402, !taffo.info !157
}

attributes #0 = { noinline uwtable mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!82}
!llvm.ident = !{!83}

!0 = !{i32 0}
!1 = !{i1 false, !2, i1 false, i2 0}
!2 = !{double -3.276800e+04, double 3.276700e+04}
!3 = !{i1 false, !4, i1 false, i2 0}
!4 = !{double 0.000000e+00, double 1.150000e+02}
!5 = !{i1 false, !6, i1 false, i2 0}
!6 = !{double 0.000000e+00, double 1.040000e+02}
!7 = !{!8, !9, i1 false, i2 -1}
!8 = !{!"fixp", i32 -32, i32 30}
!9 = !{double -7.800000e-03, double 1.540000e-02}
!10 = !{!11, !12, i1 false, i2 -1}
!11 = !{!"fixp", i32 -32, i32 23}
!12 = !{double -6.400000e+01, double 1.280000e+02}
!13 = !{!14, !15, i1 false, i2 -1}
!14 = !{!"fixp", i32 32, i32 28}
!15 = !{double 8.000000e+00, double 1.175000e+01}
!16 = !{!17, !18, i1 false, i2 -1}
!17 = !{!"fixp", i32 -32, i32 27}
!18 = !{double -4.000000e+00, double 8.000000e+00}
!19 = !{!11, !20, i1 false, i2 -1}
!20 = !{double -3.900000e-03, double 2.550000e+02}
!21 = !{!22, !23, i1 false, i2 -1}
!22 = !{!"fixp", i32 32, i32 24}
!23 = !{double 0.000000e+00, double 2.550000e+02}
!24 = !{i1 false, !25, i1 false, i2 0}
!25 = !{double 0.000000e+00, double 2.560000e+02}
!26 = !{i1 false, !27, i1 false, i2 0}
!27 = !{double 0.000000e+00, double 0.000000e+00}
!28 = !{!8, !29, i1 false, i2 -1}
!29 = !{double -1.000000e+00, double 1.000000e+00}
!30 = !{!31, !32, i1 false, i2 1}
!31 = !{!"fixp", i32 -32, i32 20}
!32 = !{double -1.280000e+03, double 0.000000e+00}
!33 = !{i1 false, !34, i1 false, i2 0}
!34 = !{double -5.280000e+04, double 0.000000e+00}
!35 = !{!36, !37, i1 false, i2 1}
!36 = !{!"fixp", i32 -32, i32 18}
!37 = !{double -6.600000e+03, double 0.000000e+00}
!38 = !{!39, !27, i1 false, i2 1}
!39 = !{!"fixp", i32 32, i32 32}
!40 = !{!31, !41, i1 false, i2 -1}
!41 = !{double -5.120000e+02, double 1.527000e+03}
!42 = !{!11, !43, i1 false, i2 1}
!43 = !{double -1.600000e+02, double 6.300000e+01}
!44 = !{i1 false, !45, i1 false, i2 0}
!45 = !{double -1.000000e+00, double 6.553600e+04}
!46 = !{i1 false, !47, i1 false, i2 0}
!47 = !{double 0.000000e+00, double 1.160000e+02}
!48 = !{i1 false, !49, i1 false, i2 0}
!49 = !{double 0.000000e+00, double 1.180000e+02}
!50 = !{i1 false, !51, i1 false, i2 0}
!51 = !{double 0.000000e+00, double 1.210000e+02}
!52 = !{i1 false, !53, i1 false, i2 0}
!53 = !{double 0.000000e+00, double 1.140000e+02}
!54 = !{i1 false, !55, i1 false, i2 0}
!55 = !{double 0.000000e+00, double 1.120000e+02}
!56 = !{i1 false, !57, i1 false, i2 0}
!57 = !{double 0.000000e+00, double 1.020000e+02}
!58 = !{i1 false, !59, i1 false, i2 0}
!59 = !{double 0.000000e+00, double 1.170000e+02}
!60 = !{i1 false, !61, i1 false, i2 0}
!61 = !{double 0.000000e+00, double 1.100000e+02}
!62 = !{i1 false, !63, i1 false, i2 0}
!63 = !{double 0.000000e+00, double 1.200000e+02}
!64 = !{i1 false, !65, i1 false, i2 0}
!65 = !{double 0.000000e+00, double 1.110000e+02}
!66 = !{i1 false, !67, i1 false, i2 0}
!67 = !{double 0.000000e+00, double 8.000000e+01}
!68 = !{i1 false, !69, i1 false, i2 0}
!69 = !{double 0.000000e+00, double 1.000000e+02}
!70 = !{i1 false, !71, i1 false, i2 0}
!71 = !{double 0.000000e+00, double 5.300000e+01}
!72 = !{i1 false, !73, i1 false, i2 0}
!73 = !{double 0.000000e+00, double 1.000000e+01}
!74 = !{i1 false, !75, i1 false, i2 0}
!75 = !{double -3.057100e+04, double 3.031000e+04}
!76 = !{i1 false, !77, i1 false, i2 0}
!77 = !{double -1.278800e+04, double 3.276700e+04}
!78 = !{i1 false, !79, i1 false, i2 0}
!79 = !{double -1.279000e+04, double 3.276700e+04}
!80 = !{i1 false, !81, i1 false, i2 0}
!81 = !{double 0.000000e+00, double 1.190000e+02}
!82 = !{i32 1, !"wchar_size", i32 4}
!83 = !{!"Ubuntu clang version 12.0.1-++20211102090516+fed41342a82f-1~exp1~20211102211019.11"}
!84 = !{i32 -1, i32 -1}
!85 = !{i32 0, i1 false, i32 0, i1 false}
!86 = !{i1 false, i1 false, i1 false, i1 false, i1 false}
!87 = !{i32 -1, i32 -1, i32 -1, i32 -1}
!88 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!89 = !{i1 false}
!90 = !{i1 false, i1 false}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{i1 false, i1 false, i1 false, i1 false}
!94 = distinct !{!94, !92}
!95 = !{i1 false, i1 false, i1 false}
!96 = !{i32 -1, i32 -1, i32 -1}
!97 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!98 = !{i32 -1}
!99 = !{i32 0, i1 false}
!100 = !{i32 1, !74}
!101 = !{i1 false, !102, i1 false, i2 0}
!102 = !{double -7.000000e+00, double 0.000000e+00}
!103 = !{i1 false, !104, i1 false, i2 0}
!104 = !{double 0.000000e+00, double 1.000000e+00}
!105 = !{i1 false, !106, i1 false, i2 0}
!106 = !{double -6.000000e+00, double 0.000000e+00}
!107 = !{i32 1}
!108 = !{i32 2}
!109 = !{i1 false, !104, i1 false, i2 1}
!110 = !{i32 3}
!111 = !{i1 false, !112, i1 false, i2 1}
!112 = !{double -3.200000e+01, double 6.300000e+01}
!113 = !{!114, !112, i1 false, i2 1}
!114 = !{!"fixp", i32 -32, i32 25}
!115 = !{i1 false, !116}
!116 = !{i1 false, !117, i1 false, i2 0}
!117 = !{double 6.400000e+01, double 6.400000e+01}
!118 = !{i1 false, !119}
!119 = !{i1 false, !120, i1 false, i2 0}
!120 = !{double 4.096000e+03, double 4.096000e+03}
!121 = !{i1 false, !122, i1 false, i2 1}
!122 = !{double -5.120000e+02, double 1.023000e+03}
!123 = !{!124, !122, i1 false, i2 1}
!124 = !{!"fixp", i32 -32, i32 21}
!125 = !{i1 false, !126}
!126 = !{i1 false, !127, i1 false, i2 0}
!127 = !{double 1.024000e+03, double 1.024000e+03}
!128 = !{i1 false, !129}
!129 = !{i1 false, !130, i1 false, i2 0}
!130 = !{double 8.000000e+00, double 8.000000e+00}
!131 = !{i1 false, !132, i1 false}
!132 = !{i1 false, !133, i1 false, i2 0}
!133 = !{double 1.400000e+01, double 1.400000e+01}
!134 = !{i1 false, !9, i1 false, i2 -1}
!135 = !{i1 false, !12, i1 false, i2 -1}
!136 = !{i1 false, !15, i1 false, i2 -1}
!137 = !{i1 false, !138, i1 false, i2 0}
!138 = !{double -9.610700e+04, double -3.522600e+04}
!139 = !{i1 false, !140, i1 false, i2 1}
!140 = !{double -1.280000e+02, double 2.550000e+02}
!141 = !{!11, !140, i1 false, i2 1}
!142 = !{i1 false, !143}
!143 = !{i1 false, !144, i1 false, i2 0}
!144 = !{double 2.560000e+02, double 2.560000e+02}
!145 = !{i1 false, !146}
!146 = !{i1 false, !147, i1 false, i2 0}
!147 = !{double 3.200000e+01, double 3.200000e+01}
!148 = !{i1 false, !18, i1 false, i2 -1}
!149 = !{i1 false, !140, i1 false, i2 -1}
!150 = !{!11, !140, i1 false, i2 -1}
!151 = !{i1 false, !152}
!152 = !{i1 false, !153, i1 false, i2 0}
!153 = !{double 8.192000e+03, double 8.192000e+03}
!154 = !{i1 false, !29, i1 false, i2 -1}
!155 = !{i32 4}
!156 = !{i32 5}
!157 = !{i1 false, i1 false, i1 false, i2 1}
!158 = !{i1 false, !159, i1 false, i2 0}
!159 = !{double 0.000000e+00, double 5.000000e+00}
!160 = !{i1 false, !161, i1 false, i2 0}
!161 = !{double 0.000000e+00, double 4.000000e+00}
!162 = !{!31, !163, i1 false, i2 1}
!163 = !{double -1.024000e+03, double 0.000000e+00}
!164 = !{!31, i1 false, i1 false, i2 1}
!165 = !{!31, !166, i1 false, i2 1}
!166 = !{double -1.280000e+03, double -2.560000e+02}
!167 = !{i1 false, !168, i1 false, i2 0}
!168 = !{double 1.000000e+00, double 5.000000e+00}
!169 = distinct !{!169, !92}
!170 = !{i1 false, !171, i1 false, i2 0}
!171 = !{double 0.000000e+00, double 7.000000e+00}
!172 = !{i1 false, !173, i1 false, i2 0}
!173 = !{double 0.000000e+00, double 2.400000e+01}
!174 = !{i1 false, !175, i1 false, i2 0}
!175 = !{double 3.400000e+01, double 4.000000e+01}
!176 = !{i1 false, !177, i1 false, i2 0}
!177 = !{double 1.000000e+00, double 2.500000e+01}
!178 = !{i1 false, !179, i1 false, i2 0}
!179 = !{double 2.000000e+00, double 2.600000e+01}
!180 = !{i1 false, !181, i1 false, i2 0}
!181 = !{double 3.000000e+00, double 2.700000e+01}
!182 = !{i1 false, !183, i1 false, i2 0}
!183 = !{double 1.000000e+00, double 7.000000e+00}
!184 = distinct !{!184, !92}
!185 = !{i1 false, !186, i1 false, i2 0}
!186 = !{double 0.000000e+00, double 2.500000e+01}
!187 = distinct !{!187, !92}
!188 = !{i1 false, !189, i1 false, i2 0}
!189 = !{double 0.000000e+00, double 9.000000e+00}
!190 = !{i1 false, !191, i1 false, i2 0}
!191 = !{double 0.000000e+00, double 3.200000e+01}
!192 = !{i1 false, !193, i1 false, i2 0}
!193 = !{double 4.000000e+01, double 4.800000e+01}
!194 = !{i1 false, !195, i1 false, i2 0}
!195 = !{double 1.000000e+00, double 3.300000e+01}
!196 = !{i1 false, !197, i1 false, i2 0}
!197 = !{double 2.000000e+00, double 3.400000e+01}
!198 = !{i1 false, !199, i1 false, i2 0}
!199 = !{double 3.000000e+00, double 3.500000e+01}
!200 = !{i1 false, !201, i1 false, i2 0}
!201 = !{double 1.000000e+00, double 9.000000e+00}
!202 = distinct !{!202, !92}
!203 = !{i1 false, !204, i1 false, i2 0}
!204 = !{double 0.000000e+00, double 3.300000e+01}
!205 = distinct !{!205, !92}
!206 = !{i1 false, !207, i1 false, i2 0}
!207 = !{double 0.000000e+00, double 8.250000e+02}
!208 = !{i1 false, !209, i1 false, i2 0}
!209 = !{double 0.000000e+00, double 7.680000e+02}
!210 = !{i1 false, !211, i1 false, i2 0}
!211 = !{double 0.000000e+00, double 1.592000e+03}
!212 = !{i1 false, !213, i1 false, i2 0}
!213 = !{double 6.400000e+01, double 1.656000e+03}
!214 = !{i1 false, !215, i1 false, i2 0}
!215 = !{double -5.273600e+04, double 0.000000e+00}
!216 = !{i1 false, !217, i1 false, i2 0}
!217 = !{double -5.280000e+04, double -6.400000e+01}
!218 = !{i1 false, !219, i1 false, i2 0}
!219 = !{double 0.000000e+00, double 8.240000e+02}
!220 = !{i1 false, !221, i1 false, i2 0}
!221 = !{double 1.000000e+00, double 8.250000e+02}
!222 = distinct !{!222, !92}
!223 = distinct !{!223, !92}
!224 = !{i1 false, !225, i1 false, i2 0}
!225 = !{double 1.800000e+01, double 2.400000e+01}
!226 = distinct !{!226, !92}
!227 = distinct !{!227, !92}
!228 = !{i1 false, !229, i1 false, i2 0}
!229 = !{double 2.400000e+01, double 3.200000e+01}
!230 = distinct !{!230, !92}
!231 = distinct !{!231, !92}
!232 = !{i1 false, !233, i1 false, i2 0}
!233 = !{double -3.283200e+04, double 3.270300e+04}
!234 = !{i1 false, !235, i1 false, i2 0}
!235 = !{double 0.000000e+00, double 3.270300e+04}
!236 = distinct !{!236, !92}
!237 = distinct !{!237, !92}
!238 = !{i1 false, !239, i1 false, i2 0}
!239 = !{double 0.000000e+00, double 4.975000e+01}
!240 = !{i1 false, !241, i1 false, i2 0}
!241 = !{double 0.000000e+00, double 2.487500e+01}
!242 = !{i1 false, !243, i1 false, i2 0}
!243 = !{double -4.975000e+01, double 4.975000e+01}
!244 = !{i1 false, !245, i1 false, i2 0}
!245 = !{double -9.950000e+01, double 9.950000e+01}
!246 = !{i1 false, !247, i1 false, i2 0}
!247 = !{double -9.950000e+01, double 1.005000e+02}
!248 = !{i1 false, !249, i1 false, i2 0}
!249 = !{double 0.000000e+00, double 1.010000e+02}
!250 = !{!36, !251, i1 false, i2 1}
!251 = !{double -6.592000e+03, double 0.000000e+00}
!252 = !{!36, i1 false, i1 false, i2 1}
!253 = !{!36, !254, i1 false, i2 1}
!254 = !{double -6.600000e+03, double -8.000000e+00}
!255 = distinct !{!255, !92}
!256 = distinct !{!256, !92}
!257 = !{!39, i1 false, i1 false, i2 1}
!258 = distinct !{!258, !92}
!259 = distinct !{!259, !92}
!260 = !{!261, !262, i1 false, i2 1}
!261 = !{!"fixp", i32 -32, i32 16}
!262 = !{double -2.068750e+04, double 0x40D347E880000000}
!263 = !{!261, i1 false, i1 false, i2 1}
!264 = !{i1 false, !41, i1 false, i2 1}
!265 = !{!31, !41, i1 false, i2 1}
!266 = !{!31, !267, i1 false, i2 1}
!267 = !{double -1.536000e+03, double 5.030000e+02}
!268 = !{!31, !269, i1 false, i2 1}
!269 = !{double -1.536000e+03, double 1.527000e+03}
!270 = !{!31, !271, i1 false, i2 1}
!271 = !{double -1.600000e+03, double 1.463000e+03}
!272 = !{!31, !273, i1 false, i2 1}
!273 = !{double -1.600000e+03, double 1.527000e+03}
!274 = !{!17, !275, i1 false, i2 1}
!275 = !{double -1.250000e+01, double 0x4027DC0000000000}
!276 = !{i1 false, !277}
!277 = !{i1 false, !278, i1 false, i2 0}
!278 = !{double 1.280000e+02, double 1.280000e+02}
!279 = !{!17, !280, i1 false, i2 1}
!280 = !{double -1.150000e+01, double 0x4029DC0000000000}
!281 = !{!282, i1 false}
!282 = !{i1 false, !283, i1 false, i2 0}
!283 = !{double 1.000000e+00, double 1.000000e+00}
!284 = !{i1 false, !23, i1 false, i2 -1}
!285 = !{i1 false, !20, i1 false, i2 -1}
!286 = !{i1 false, !41, i1 false, i2 -1}
!287 = !{!11, i1 false, i1 false, i2 1}
!288 = !{!114, i1 false, i1 false, i2 1}
!289 = !{!290, !112, i1 false, i2 1}
!290 = !{!"fixp", i32 -32, i32 24}
!291 = !{!290, !292, i1 false, i2 1}
!292 = !{double -9.600000e+01, double -1.000000e+00}
!293 = !{!290, !294, i1 false, i2 1}
!294 = !{double -9.600000e+01, double 6.300000e+01}
!295 = !{!296, !297, i1 false, i2 1}
!296 = !{!"fixp", i32 -32, i32 28}
!297 = !{double -6.000000e+00, double 3.937500e+00}
!298 = !{i1 false, !299}
!299 = !{i1 false, !300, i1 false, i2 0}
!300 = !{double 1.600000e+01, double 1.600000e+01}
!301 = !{!290, i1 false, i1 false, i2 1}
!302 = !{!11, !294, i1 false, i2 1}
!303 = !{!11, !304, i1 false, i2 1}
!304 = !{double -1.280000e+02, double 3.100000e+01}
!305 = !{!11, !306, i1 false, i2 1}
!306 = !{double -1.280000e+02, double 6.300000e+01}
!307 = !{!11, !308, i1 false, i2 1}
!308 = !{double -6.400000e+01, double 3.150000e+01}
!309 = !{i1 false, !310}
!310 = !{i1 false, !311, i1 false, i2 0}
!311 = !{double 2.000000e+00, double 2.000000e+00}
!312 = !{!11, !313, i1 false, i2 1}
!313 = !{double -1.600000e+02, double 3.100000e+01}
!314 = !{!315, !316, i1 false, i2 1}
!315 = !{!"fixp", i32 -32, i32 26}
!316 = !{double -2.000000e+01, double 7.875000e+00}
!317 = !{i1 false, !318, i1 false, i2 0}
!318 = !{double 0.000000e+00, double 6.000000e+00}
!319 = !{i1 false, !320, i1 false, i2 0}
!320 = !{double 0.000000e+00, double 6.553600e+04}
!321 = !{i1 false, !322, i1 false, i2 0}
!322 = !{double 1.000000e+00, double 6.000000e+00}
!323 = distinct !{!323, !92}
!324 = distinct !{!324, !92}
!325 = !{i1 false, !326, i1 false, i2 0}
!326 = !{double 1.000000e+00, double 2.000000e+00}
!327 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt}
!328 = distinct !{!328, !92}
!329 = distinct !{!329, !92}
!330 = distinct !{!330, !92}
!331 = distinct !{!331, !92}
!332 = distinct !{!332, !92}
!333 = distinct !{!333, !92}
!334 = !{void (i16*, float, float, float*)* @_Z20MLX90640_CalculateToPKtffPf.4, void (i16*, float, float, float*)* @_Z20MLX90640_CalculateToPKtffPf.5}
!335 = !{!261, !336, i1 false, i2 1}
!336 = !{double -3.276700e+04, double 3.276700e+04}
!337 = !{i1 false, !338}
!338 = !{i1 false, !339, i1 false, i2 0}
!339 = !{double 2.731500e+02, double 2.731500e+02}
!340 = !{!341, !342, i1 false, i2 -1}
!341 = !{!"fixp", i32 -64, i32 26}
!342 = !{double -8.000000e+10, double 8.000000e+10}
!343 = !{!341, i1 false, i1 false, i2 -1}
!344 = distinct !{null}
!345 = !{i1 false, !346}
!346 = !{i1 false, !347, i1 false, i2 0}
!347 = !{double 4.000000e+01, double 4.000000e+01}
!348 = !{!349, !2, i1 false, i2 1}
!349 = !{!"fixp", i32 -32, i32 15}
!350 = !{!349, i1 false, i1 false, i2 1}
!351 = !{i1 false, !352}
!352 = !{i1 false, !353, i1 false, i2 0}
!353 = !{double 6.553600e+04, double 6.553600e+04}
!354 = distinct !{!354, !92}
!355 = !{i1 false, !356}
!356 = !{i1 false, !357, i1 false, i2 0}
!357 = !{double 2.500000e+01, double 2.500000e+01}
!358 = !{!11, !23, i1 false, i2 -1}
!359 = !{i1 false, !360}
!360 = !{i1 false, !361, i1 false, i2 0}
!361 = !{double 3.300000e+00, double 3.300000e+00}
!362 = !{!11, i1 false, i1 false, i2 -1}
!363 = !{!17, i1 false, i1 false, i2 -1}
!364 = !{!31, i1 false, i1 false, i2 -1}
!365 = !{!8, i1 false, i1 false, i2 -1}
!366 = distinct !{null}
!367 = !{!368, !369, i1 false, i2 -1}
!368 = !{!"fixp", i32 -64, i32 30}
!369 = !{double -8.000000e+09, double 8.000000e+09}
!370 = !{!368, i1 false, i1 false, i2 -1}
!371 = !{!372, !373, i1 false, i2 -1}
!372 = !{!"fixp", i32 64, i32 27}
!373 = !{double 0.000000e+00, double 8.000000e+10}
!374 = !{!372, i1 false, i1 false, i2 -1}
!375 = !{i32 6}
!376 = !{!31, !377, i1 false, i2 -1}
!377 = !{double -5.990000e+02, double 1.039000e+03}
!378 = !{!261, !336, i1 false, i2 -1}
!379 = !{!261, i1 false, i1 false, i2 -1}
!380 = !{!124, !381, i1 false, i2 -1}
!381 = !{double -9.900000e+01, double 9.990000e+02}
!382 = distinct !{!382, !92}
!383 = !{i32 1, !76}
!384 = !{!261, !77, i1 false, i2 1}
!385 = !{i1 false, !336, i1 false, i2 -1}
!386 = !{i1 false, !336, i1 false, i2 0}
!387 = !{!388, !25, i1 false, i2 1}
!388 = !{!"fixp", i32 32, i32 23}
!389 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_}
!390 = !{!391, !392, i1 false, i2 1}
!391 = !{!"fixp", i32 32, i32 19}
!392 = !{double 1.250000e-01, double 4.096000e+03}
!393 = !{!391, i1 false, i1 false, i2 1}
!394 = !{!349, !336, i1 false, i2 -1}
!395 = !{!349, !396, i1 false, i2 -1}
!396 = !{double -6.553400e+04, double 6.553500e+04}
!397 = !{!398, !399, i1 false, i2 1}
!398 = !{!"fixp", i32 -64, i32 20}
!399 = !{double -6.553500e+12, double 6.553500e+12}
!400 = !{!398, !401, i1 false, i2 1}
!401 = !{double 0xC297D76C287BF2CD, double 0x4297D76C287C0D33}
!402 = !{i32 7}
!403 = !{!398, !404, i1 false, i2 1}
!404 = !{double 0xC297D76C40000000, double 0x4297D76C40000000}
!405 = !{i1 false, !404, i1 false, i2 0}
!406 = !{i1 false, !407, i1 false, i2 0}
!407 = !{double 3.000000e+00, double 5.000000e+00}
!408 = !{!409, !77, i1 false, i2 1}
!409 = !{!"fixp", i32 -32, i32 14}
!410 = !{i1 false, !411, i1 false, i2 1}
!411 = !{double -3.276800e+04, double 6.553500e+04}
!412 = !{!409, !413, i1 false, i2 1}
!413 = !{double -7.832400e+04, double -3.276900e+04}
!414 = !{i1 false, !415, i1 false, i2 0}
!415 = !{double -7.832400e+04, double 3.276700e+04}
!416 = !{!417, !418, i1 false, i2 -1}
!417 = !{!"fixp", i32 -32, i32 11}
!418 = !{double -9.203070e+05, double 0x41177FD100000000}
!419 = !{!417, !420, i1 false, i2 1}
!420 = !{double -9.986310e+05, double 0x41197FCD00000000}
!421 = !{!398, !422, i1 false, i2 1}
!422 = !{double -7.832400e+12, double 7.832400e+12}
!423 = !{!424, !425, i1 false, i2 1}
!424 = !{!"fixp", i32 -64, i32 0}
!425 = !{double 0xC3BC7E7DADD00000, double 0x43BC7E7DADD00000}
!426 = !{i1 false, !427}
!427 = !{i1 false, !428, i1 false, i2 0}
!428 = !{double 2.621440e+05, double 2.621440e+05}
!429 = !{!409, !415, i1 false, i2 1}
!430 = !{!409, i1 false, i1 false, i2 1}
!431 = !{!14, i1 false, i1 false, i2 -1}
!432 = !{!424, i1 false, i1 false, i2 1}
!433 = !{i1 false, !434, i1 false, i2 0}
!434 = !{double 0xC297D76C40000D33, double 0x4297D76C3FFFF2CD}
!435 = !{i1 false, !436, i1 false, i2 0}
!436 = !{double 0xC297D76C60000000, double 0x4297D76C40000000}
!437 = !{!398, !436, i1 false, i2 1}
!438 = !{!398, i1 false, i1 false, i2 1}
!439 = !{!341, !440, i1 false, i2 -1}
!440 = !{double 0xC2377F88B71758E2, double 0x42377F88978D4FDF}
!441 = !{!341, !440, i1 false, i2 1}
!442 = !{!341, i1 false, i1 false, i2 1}
!443 = !{!341, !444, i1 false, i2 1}
!444 = !{double 0xC2377F88B71658E2, double 0x42377F88978E4FDF}
!445 = !{!424, !446, i1 false, i2 1}
!446 = !{double 0xC5653AD1BB1BBA7A, double 0x45653AD1BB1BBA7A}
!447 = !{!424, !448, i1 false, i2 -1}
!448 = !{double 0xC70FA283047C684E, double 0x470FA283047C684E}
!449 = !{!424, !448, i1 false, i2 1}
!450 = !{i1 false, !336, i1 false, i2 1}
!451 = distinct !{!451, !92}
!452 = !{!409, !453, i1 false, i2 1}
!453 = !{double -6.553500e+04, double 6.554300e+04}
!454 = distinct !{!454, !92}
!455 = !{i32 1, !310, i32 1, !132}
!456 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.7}
!457 = !{!458, !311, i1 false, i2 1}
!458 = !{!"fixp", i32 32, i32 30}
!459 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.8, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.8, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.8}
!460 = !{}
!461 = !{float (float, float)* @_Z5min_fff.15}
!462 = !{i1 false, !381, i1 false, i2 -1}
!463 = !{float (float, float)* @_Z5max_fff.14, float (float, float)* @_Z5max_fff.16}
!464 = !{i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1}
!465 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!466 = !{void (%struct._IO_FILE*, float*, i32, i32, float, float)* @_Z8printPPMP8_IO_FILEPfiiff.6}
!467 = !{!388, !25, i1 false, i2 -1}
!468 = !{!388, !469, i1 false, i2 -1}
!469 = !{double 1.500000e+01, double 2.560000e+02}
!470 = !{!388, i1 false, i1 false, i2 -1}
!471 = !{i1 false, !472}
!472 = !{i1 false, !473, i1 false, i2 0}
!473 = !{double 3.750000e-01, double 3.750000e-01}
!474 = !{i1 false, !475}
!475 = !{i1 false, !476, i1 false, i2 0}
!476 = !{double 2.500000e-01, double 2.500000e-01}
!477 = !{!478, i1 false}
!478 = !{i1 false, !479, i1 false, i2 0}
!479 = !{double 1.125000e+00, double 1.125000e+00}
!480 = !{!481, i1 false}
!481 = !{i1 false, !482, i1 false, i2 0}
!482 = !{double 2.555000e+02, double 2.555000e+02}
!483 = !{i1 false, !484}
!484 = !{i1 false, !485, i1 false, i2 0}
!485 = !{double 1.250000e-01, double 1.250000e-01}
!486 = !{!487, i1 false}
!487 = !{i1 false, !488, i1 false, i2 0}
!488 = !{double 8.750000e-01, double 8.750000e-01}
!489 = !{!490, i1 false}
!490 = !{i1 false, !491, i1 false, i2 0}
!491 = !{double 6.250000e-01, double 6.250000e-01}
!492 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!493 = distinct !{!493, !92}
!494 = distinct !{!494, !92}
!495 = !{i1 true}
!496 = !{!497, !498, i1 false, i2 -1}
!497 = !{!"fixp", i32 -32, i32 17}
!498 = !{double -1.000000e+04, double 1.000000e+04}
!499 = !{!497, i1 false, i1 false, i2 -1}
!500 = !{i1 false, !448, i1 false, i2 0}
!501 = !{i1 false, !498, i1 false, i2 -1}
!502 = !{i1 false, !503, i1 false, i1 false, i1 false}
!503 = !{i1 false, !504, i1 false, i2 0}
!504 = !{double 0x3FEE666660000000, double 0x3FEE666660000000}
!505 = !{void (i16*, float, float, float*)* @_Z20MLX90640_CalculateToPKtffPf}
!506 = !{!261, !498, i1 false, i2 1}
!507 = !{i1 false, !508, i1 false, i2 0}
!508 = !{double 1.000000e+00, double 2.570000e+02}
!509 = !{i1 false, !510, i1 false, i2 0}
!510 = !{double 1.000000e+00, double 2.560000e+02}
!511 = !{!497, !498, i1 false, i2 1}
!512 = !{float (float, float)* @_Z5min_fff}
!513 = !{float (float, float)* @_Z5max_fff}
!514 = !{i1 false, !515, i1 false, i2 0}
!515 = !{double 2.000000e+00, double 2.570000e+02}
!516 = distinct !{!516, !92}
!517 = !{!261, !518, i1 false, i2 1}
!518 = !{double -2.000000e+04, double 2.000000e+04}
!519 = !{!520, i1 false, i1 false}
!520 = !{i1 false, !521, i1 false, i2 0}
!521 = !{double 1.500000e+01, double 1.500000e+01}
!522 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!523 = !{void (%struct._IO_FILE*, float*, i32, i32, float, float)* @_Z8printPPMP8_IO_FILEPfiiff}
!524 = !{!497, i1 false, i1 false, i2 1}
!525 = !{i32 1, !157}
!526 = !{float (float)* @_ZSt4sqrtf.1.19, float (float)* @_ZSt4sqrtf.1.19}
!527 = !{i32 1, !371}
!528 = !{float (float)* @_ZSt4sqrtf.2.21, float (float)* @_ZSt4sqrtf.2.21}
!529 = !{i1 false, !373, i1 false, i2 -1}
!530 = !{float (float)* @_ZSt4sqrtf.3.23, float (float)* @_ZSt4sqrtf.3.30}
!531 = !{i32 -1, i32 -1, i32 2, i32 2}
!532 = !{i32 1, !78, i32 1, !503, i32 1, !157, i32 1, !496}
!533 = !{!534, !535, i1 false, i2 1}
!534 = !{!"fixp", i32 -32, i32 0}
!535 = !{double 0xFFF0000000000000, double 0x7FF0000000000000}
!536 = !{!537, !538, i1 false, i2 1}
!537 = !{!"fixp", i32 -64, i32 10}
!538 = !{double 0xC33DCD473890E100, double 0x433DCD473890E100}
!539 = !{!534, i1 false, i1 false, i2 1}
!540 = !{!537, i1 false, i1 false, i2 1}
!541 = !{!349, !336, i1 false, i2 1}
!542 = !{!349, !543, i1 false, i2 1}
!543 = !{double 0xC0DFBB7666666666, double 0x40E02204CCCCCCCD}
!544 = !{!349, !545, i1 false, i2 1}
!545 = !{double 0xC0DFBB7680000000, double 0x40E02204E0000000}
!546 = !{!341, !342, i1 false, i2 1}
!547 = !{!341, !548, i1 false, i2 1}
!548 = !{double 0xC2339B56AC8C7E09, double 0x42339B56AC8C7E09}
!549 = !{!550, !504, i1 false, i2 1}
!550 = !{!"fixp", i32 32, i32 31}
!551 = !{!349, !552, i1 false, i2 1}
!552 = !{double -5.120000e+04, double 0.000000e+00}
!553 = !{!349, !554, i1 false, i2 1}
!554 = !{double -5.119900e+04, double 1.000000e+00}
!555 = !{!556, !557, i1 false, i2 1}
!556 = !{!"fixp", i32 -32, i32 4}
!557 = !{double -1.000000e+08, double 1.000000e+08}
!558 = !{!559, !560, i1 false, i2 1}
!559 = !{!"fixp", i32 -32, i32 5}
!560 = !{double 0xC183FFD800000000, double 0x4184000000000000}
!561 = !{!559, !562, i1 false, i2 1}
!562 = !{double 0xC183FFD7F8000000, double 0x4184000008000000}
!563 = !{i1 false, !564, i1 false, i2 0}
!564 = !{double -6.553500e+04, double 6.553500e+04}
!565 = !{!349, !564, i1 false, i2 1}
!566 = !{!556, !567, i1 false, i2 1}
!567 = !{double -8.388480e+07, double 8.388480e+07}
!568 = !{!556, !569, i1 false, i2 1}
!569 = !{double 0xC193FFEBFC000000, double 0x4193FFEC04000000}
!570 = !{!409, !79, i1 false, i2 1}
!571 = !{!409, !572, i1 false, i2 1}
!572 = !{double -7.832600e+04, double -3.276900e+04}
!573 = !{i1 false, !574, i1 false, i2 0}
!574 = !{double -7.832600e+04, double 3.276700e+04}
!575 = !{!576, !577, i1 false, i2 1}
!576 = !{!"fixp", i32 -64, i32 21}
!577 = !{double -3.276800e+12, double 3.276800e+12}
!578 = !{!261, !79, i1 false, i2 1}
!579 = !{i1 false, !580, i1 false, i2 0}
!580 = !{double 0.000000e+00, double 3.000000e+00}
!581 = !{i1 false, !582, i1 false, i2 0}
!582 = !{double 0.000000e+00, double 2.000000e+00}
!583 = !{!424, !584, i1 false, i2 1}
!584 = !{double 0xC6253AF5420E3031, double 0x46253AF5420E3031}
!585 = !{!424, !586, i1 false, i2 1}
!586 = !{double 0xC8BFA2B7F50364E3, double 0x48BFA2B7F50364E3}
!587 = !{i1 false, !588, i1 false, i2 0}
!588 = !{double 1.000000e+00, double 3.000000e+00}
!589 = distinct !{!589, !92}
!590 = !{!591, !592, i1 false, i2 -1}
!591 = !{!"fixp", i32 -32, i32 8}
!592 = !{double 0xC15FDFC040000000, double 0x415FDFC040000000}
!593 = !{!591, !594, i1 false, i2 -1}
!594 = !{double 0xC15FDFC000000000, double 0x415FDFC080000000}
!595 = !{!596, !597, i1 false, i2 -1}
!596 = !{!"fixp", i32 -64, i32 25}
!597 = !{double 0xC24FDFC080000000, double 0x424FDFC000000000}
!598 = !{!349, !599, i1 false, i2 1}
!599 = !{double -3.277030e+04, double 3.276370e+04}
!600 = !{!591, !601, i1 false, i2 -1}
!601 = !{double 0xC15FE092A0000001, double 0x415FDEEDE0000000}
!602 = !{!591, !603, i1 false, i2 -1}
!603 = !{double 0xC15FE09260000001, double 0x415FDEEE20000000}
!604 = !{!424, !605, i1 false, i2 -1}
!605 = !{double 0xC3BFC0720C7B4001, double 0x43BFC0728BFD8981}
!606 = !{!349, !607, i1 false, i2 1}
!607 = !{double -3.292800e+04, double 3.283000e+04}
!608 = !{!609, !610, i1 false, i2 -1}
!609 = !{!"fixp", i32 -64, i32 24}
!610 = !{double 0xC25003CC18500000, double 0x425003CBD8000000}
!611 = !{!424, !612, i1 false, i2 -1}
!612 = !{double 0xC3BFE8229B0ADA11, double 0x43BFE8231B2C866D}
!613 = !{i1 false, !614, i1 false, i2 0}
!614 = !{double 0.000000e+00, double 7.968750e+00}
!615 = !{i1 false, !616, i1 false, i2 0}
!616 = !{double 0.000000e+00, double 0x400FE00000000000}
!617 = !{i1 false, !618, i1 false, i2 0}
!618 = !{double -7.968750e+00, double 7.968750e+00}
!619 = !{i1 false, !620, i1 false, i2 0}
!620 = !{double 0.000000e+00, double 8.000000e+00}
!621 = !{i1 false, !622, i1 false, i2 0}
!622 = !{double 0.000000e+00, double 1.275000e+02}
!623 = !{i1 false, !23, i1 false, i2 0}
!624 = !{i1 false, !625, i1 false, i2 0}
!625 = !{double -2.550000e+02, double 2.550000e+02}
!626 = !{i1 false, !627, i1 false, i2 0}
!627 = !{double 5.000000e-01, double 6.425000e+01}
!628 = !{i1 false, !629, i1 false, i2 0}
!629 = !{double 3.000000e+00, double 2.580000e+02}
!630 = !{i1 false, !631, i1 false, i2 0}
!631 = !{double 7.500000e-01, double 6.450000e+01}
!632 = !{i1 false, !633, i1 false, i2 0}
!633 = !{double -6.400000e+01, double 6.350000e+01}
!634 = !{i1 false, !635, i1 false, i2 0}
!635 = !{double 2.500000e-01, double 6.400000e+01}
!636 = !{i1 false, !637, i1 false, i2 0}
!637 = !{double -6.375000e+01, double 1.275000e+02}
!638 = !{i1 false, !639, i1 false, i2 0}
!639 = !{double 0.000000e+00, double 6.375000e+01}
!640 = !{i1 false, !641, i1 false, i2 0}
!641 = !{double -1.275000e+02, double 1.275000e+02}
!642 = !{i1 false, !643, i1 false, i2 0}
!643 = !{double 0.000000e+00, double 1.600000e+01}
!644 = !{i1 false, !645, i1 false, i2 0}
!645 = !{double -1.500000e+01, double 1.000000e+00}
!646 = !{i1 false, !647, i1 false, i2 0}
!647 = !{double -1.912500e+03, double 1.912500e+03}
!648 = !{i1 false, !572, i1 false, i2 0}
!649 = !{!650, !651, i1 false, i2 1}
!650 = !{!"fixp", i32 -64, i32 5}
!651 = !{double 0xC38C7EAD5CD80000, double 0x438C7EAD5CD80000}
!652 = !{i1 false, !651, i1 false, i2 0}
!653 = !{!654, !655, i1 false, i2 1}
!654 = !{!"fixp", i32 -32, i32 3}
!655 = !{double 0xC1A9C7CC70000000, double 0x41A9C7CC70000000}
!656 = !{!654, i1 false, i1 false, i2 1}
!657 = !{!654, !658, i1 false, i2 1}
!658 = !{double 0xC1A9C7CC6E000000, double 0x41A9C7CC72000000}
!659 = !{!398, !660, i1 false, i2 1}
!660 = !{double 0xC299C7CC72000000, double 0x4299C7CC6E000000}
!661 = !{!349, !662, i1 false, i2 1}
!662 = !{double 0xC0E00049A0000000, double 0x40DFFEECE0000000}
!663 = !{i1 false, !662, i1 false, i2 0}
!664 = !{!39, !665, i1 false, i2 1}
!665 = !{double -0.000000e+00, double -0.000000e+00}
!666 = !{i1 false, !665, i1 false, i2 0}
!667 = !{!550, !283, i1 false, i2 1}
!668 = !{!550, i1 false, i1 false, i2 1}
!669 = !{!650, !670, i1 false, i2 1}
!670 = !{double 0xC38C7EE0EC70DC00, double 0x438C7EE0EC70E400}
!671 = !{i1 false, !670, i1 false, i2 0}
!672 = !{i1 false, !673, i1 false, i2 0}
!673 = !{double -1.000000e+00, double 1.500000e+01}
!674 = !{!17, !673, i1 false, i2 1}
!675 = !{!676, !677, i1 false, i2 1}
!676 = !{!"fixp", i32 -32, i32 19}
!677 = !{double -2.400000e+03, double 9.450000e+02}
!678 = !{!650, !679, i1 false, i2 1}
!679 = !{double 0xC38C7EE0EC70DC4B, double 0x438C7EE0EC70E41E}
!680 = !{!22, !23, i1 false, i2 1}
!681 = !{!349, !682, i1 false, i2 1}
!682 = !{double -4.080000e+04, double 1.606500e+04}
!683 = !{!650, !684, i1 false, i2 1}
!684 = !{double 0xC38C7EE0EC70DE41, double 0x438C7EE0EC70E919}
!685 = !{!650, !686, i1 false, i2 1}
!686 = !{double 0xC38DFED1D6C766F8, double 0x438DFED1D6C77262}
!687 = !{!534, !535, i1 false, i2 -1}
!688 = !{!497, !689, i1 false, i2 -1}
!689 = !{double -6.108000e+03, double 1.221600e+04}
!690 = !{i1 false, !689, i1 false, i2 0}
!691 = !{i1 false, !692, i1 false, i2 0}
!692 = !{double -6.501600e+04, double 6.108000e+03}
!693 = !{!349, !694, i1 false, i2 1}
!694 = !{double -3.276600e+04, double 3.276800e+04}
!695 = !{i1 false, !694, i1 false, i2 0}
!696 = !{i1 false, !697, i1 false, i2 0}
!697 = !{double 0xC1DFBF0000000000, double 0x41DFBE8104000000}
!698 = !{i1 false, !535, i1 false, i2 0}
!699 = !{!576, i1 false, i1 false, i2 1}
!700 = !{!8, !29, i1 false, i2 1}
!701 = !{!8, i1 false, i1 false, i2 1}
!702 = !{float (float)* @_ZSt4sqrtf.1}
!703 = !{!704, !705, i1 false, i2 1}
!704 = !{!"fixp", i32 -32, i32 12}
!705 = !{double -3.496320e+05, double 0.000000e+00}
!706 = !{!704, i1 false, i1 false, i2 1}
!707 = !{!704, !708, i1 false, i2 1}
!708 = !{double 1.000000e+00, double 3.496330e+05}
!709 = !{!710, !708, i1 false, i2 1}
!710 = !{!"fixp", i32 32, i32 13}
!711 = !{!710, i1 false, i1 false, i2 1}
!712 = !{!368, !369, i1 false, i2 1}
!713 = !{!368, i1 false, i1 false, i2 1}
!714 = !{float (float)* @_ZSt4sqrtf.2}
!715 = !{i1 false, !716, i1 false, i2 0}
!716 = !{double 2.000000e+00, double 3.000000e+00}
!717 = !{i1 false, !29, i1 false, i2 0}
!718 = !{float (float)* @_ZSt4sqrtf.3}
!719 = distinct !{!719, !92}
!720 = !{i32 1, !76, i32 1, !503, i32 1, !449, i32 1, !496}
!721 = !{!424, !722, i1 false, i2 1}
!722 = !{double 0xC6253AD1BB1BC070, double 0x46253AD1BB1BC070}
!723 = !{!424, !724, i1 false, i2 1}
!724 = !{double 0xC8BFA283047C7130, double 0x48BFA283047C7130}
!725 = distinct !{!725, !92}
!726 = !{i1 false, !413, i1 false, i2 0}
!727 = !{!650, !728, i1 false, i2 1}
!728 = !{double 0xC38C7E7DADD00000, double 0x438C7E7DADD00000}
!729 = !{i1 false, !728, i1 false, i2 0}
!730 = !{!650, !731, i1 false, i2 1}
!731 = !{double 0xC38C7EB13D68DC00, double 0x438C7EB13D68E400}
!732 = !{i1 false, !731, i1 false, i2 0}
!733 = !{!650, !734, i1 false, i2 1}
!734 = !{double 0xC38C7EB13D68DC4B, double 0x438C7EB13D68E41E}
!735 = !{!650, !736, i1 false, i2 1}
!736 = !{double 0xC38C7EB13D68DE41, double 0x438C7EB13D68E919}
!737 = !{!650, !738, i1 false, i2 1}
!738 = !{double 0xC38DFE9FA545AD3F, double 0x438DFE9FA545B8A9}
!739 = distinct !{!739, !92}
!740 = !{i32 -1, i32 2, i32 -1, i32 -1, i32 2, i32 2}
!741 = !{i32 0, i1 false, i32 1, !496, i32 1, !146, i32 1, !742, i32 1, !506, i32 1, !744}
!742 = !{i1 false, !743, i1 false, i2 0}
!743 = !{double 2.400000e+01, double 2.400000e+01}
!744 = !{!261, !518, i1 false, i2 -1}
!745 = !{i1 false, !746, i1 false, i2 0}
!746 = !{double 3.100000e+01, double 3.100000e+01}
!747 = !{!748, !469, i1 false, i2 -1}
!748 = !{!"fixp", i32 -32, i32 22}
!749 = !{!750, !751, i1 false, i2 1}
!750 = !{!"fixp", i32 32, i32 22}
!751 = !{double 1.462500e+01, double 2.556250e+02}
!752 = !{!124, !753, i1 false, i2 1}
!753 = !{double 5.850000e+01, double 1.022500e+03}
!754 = !{!124, !755, i1 false, i2 1}
!755 = !{double -2.548750e+02, double -1.387500e+01}
!756 = !{!124, !757, i1 false, i2 1}
!757 = !{double -1.019500e+03, double -5.550000e+01}
!758 = !{!124, !759, i1 false, i2 1}
!759 = !{double -1.019500e+03, double 0.000000e+00}
!760 = !{!124, !761, i1 false, i2 1}
!761 = !{double -1.019500e+03, double 1.000000e+00}
!762 = !{!124, !763, i1 false, i2 1}
!763 = !{double -1.019500e+03, double 1.022500e+03}
!764 = !{!765, !766, i1 false, i2 1}
!765 = !{!"fixp", i32 -32, i32 13}
!766 = !{double 0xC10FCC1200000000, double 0x410FE40600000000}
!767 = !{!765, i1 false, i1 false, i2 1}
!768 = !{!769, !770, i1 false, i2 1}
!769 = !{!"fixp", i32 32, i32 21}
!770 = !{double 1.487500e+01, double 2.558750e+02}
!771 = !{!31, !772, i1 false, i2 1}
!772 = !{double 5.950000e+01, double 1.023500e+03}
!773 = !{!124, !774, i1 false, i2 1}
!774 = !{double -2.551250e+02, double -1.412500e+01}
!775 = !{!124, !776, i1 false, i2 1}
!776 = !{double -1.020500e+03, double -5.650000e+01}
!777 = !{!124, !778, i1 false, i2 1}
!778 = !{double -1.020500e+03, double 0.000000e+00}
!779 = !{!31, !780, i1 false, i2 1}
!780 = !{double -1.020500e+03, double 1.000000e+00}
!781 = !{!31, !782, i1 false, i2 1}
!782 = !{double -1.020500e+03, double 1.023500e+03}
!783 = !{!765, !784, i1 false, i2 1}
!784 = !{double 0xC10FD40E00000000, double 0x410FEC0200000000}
!785 = !{!769, !786, i1 false, i2 1}
!786 = !{double 1.512500e+01, double 2.561250e+02}
!787 = !{!31, !788, i1 false, i2 1}
!788 = !{double 6.050000e+01, double 1.024500e+03}
!789 = !{!124, !790, i1 false, i2 1}
!790 = !{double -2.553750e+02, double -1.437500e+01}
!791 = !{!124, !792, i1 false, i2 1}
!792 = !{double -1.021500e+03, double -5.750000e+01}
!793 = !{!124, !794, i1 false, i2 1}
!794 = !{double -1.021500e+03, double 0.000000e+00}
!795 = !{!31, !796, i1 false, i2 1}
!796 = !{double -1.021500e+03, double 1.000000e+00}
!797 = !{!31, !798, i1 false, i2 1}
!798 = !{double -1.021500e+03, double 1.024500e+03}
!799 = !{!765, !800, i1 false, i2 1}
!800 = !{double 0xC10FDC0A00000000, double 0x410FF3FE00000000}
!801 = distinct !{!801, !92}
!802 = distinct !{!802, !92}
!803 = !{i32 -1, i32 3}
!804 = !{i32 1, !310, i32 1, !24}
!805 = !{i32 3, i32 3}
!806 = !{i32 1, !44, i32 1, !44}
!807 = !{i1 false, !808, i1 false, i2 0}
!808 = !{double -6.553700e+04, double 6.553700e+04}
!809 = !{i32 2, i32 3}
!810 = !{i32 1, !506, i32 1, !496}
!811 = !{i32 1, !520, i32 1, !517}
!812 = !{i1 false, !518, i1 false, i2 0}
!813 = !{i32 4, i32 -1}
!814 = !{i32 1, !157, i32 0, i1 false}
!815 = !{i32 8}
!816 = !{i32 1, !449, i32 1, !817}
!817 = !{i1 false, !818, i1 false, i2 0}
!818 = !{double 4.000000e+00, double 4.000000e+00}
!819 = !{!820, !818, i1 false, i2 1}
!820 = !{!"fixp", i32 32, i32 29}
