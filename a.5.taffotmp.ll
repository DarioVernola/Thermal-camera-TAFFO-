; ModuleID = './a.4.taffotmp.ll'
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
@params_KvPTAT.fixp = global i32 0, align 4, !taffo.info !7
@params_KtPTAT.fixp = global i32 0, align 4, !taffo.info !10
@params_alphaPTAT.fixp = global i32 0, align 4, !taffo.info !13
@params_tgc.fixp = global i32 0, align 4, !taffo.info !16
@params_cpKv.fixp = global i32 0, align 4, !taffo.info !19
@params_cpKta.fixp = global i32 0, align 4, !taffo.info !21
@params_KsTa.fixp = global i32 0, align 4, !taffo.info !28
@params_ksTo.fixp = global [4 x i32] zeroinitializer, align 16, !taffo.info !30
@params_kta.fixp = global [768 x i32] zeroinitializer, align 16, !taffo.info !35
@params_kv.fixp = global [768 x i32] zeroinitializer, align 16, !taffo.info !38
@params_cpAlpha.fixp = global [2 x i32] zeroinitializer, align 4, !taffo.info !40
@params_ilChessC.fixp = global [3 x i32] zeroinitializer, align 4, !taffo.info !42

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
  %4 = zext i16 %3 to i32, !taffo.info !74
  %5 = and i32 %4, 65280, !taffo.constinfo !90
  %6 = ashr i32 %5, 8, !taffo.constinfo !90
  %7 = trunc i32 %6 to i16
  %8 = sext i16 %7 to i32
  %9 = icmp sgt i32 %8, 127, !taffo.info !103
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = sext i16 %7 to i32
  %12 = sub nsw i32 %11, 256, !taffo.constinfo !90
  %13 = trunc i32 %12 to i16
  br label %14

14:                                               ; preds = %10, %1
  %.0 = phi i16 [ %13, %10 ], [ %7, %1 ]
  %15 = sext i16 %.0 to i32
  %16 = mul nsw i32 32, %15, !taffo.constinfo !90
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, i16* %0, i64 51, !taffo.info !74
  %19 = load i16, i16* %18, align 2, !taffo.info !74
  %20 = zext i16 %19 to i32, !taffo.info !74
  %21 = and i32 %20, 255, !taffo.constinfo !90
  %22 = trunc i32 %21 to i16
  %23 = sext i16 %22 to i32
  %24 = sub nsw i32 %23, 256, !taffo.constinfo !90
  %25 = shl i32 %24, 5, !taffo.constinfo !90
  %26 = sub nsw i32 %25, 8192, !taffo.constinfo !90
  %27 = trunc i32 %26 to i16
  store i16 %17, i16* @params_kVdd, align 2, !taffo.initweight !107, !taffo.info !1, !taffo.constinfo !90
  store i16 %27, i16* @params_vdd25, align 2, !taffo.initweight !107, !taffo.info !1, !taffo.constinfo !90
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
  br i1 %8, label %9, label %13, !taffo.initweight !110, !taffo.info !111

9:                                                ; preds = %1
  %10 = shl i32 %6, 25, !taffo.constinfo !90
  %s7_25fixp2 = sub i32 %10, -2147483648, !taffo.info !113, !taffo.constinfo !115
  %11 = sitofp i32 %s7_25fixp2 to float, !taffo.info !113
  %12 = fdiv float %11, 0x4180000000000000, !taffo.info !113, !taffo.constinfo !115
  br label %13

13:                                               ; preds = %1, %9
  %.01 = phi float [ %12, %9 ], [ %7, %1 ]
  %14 = fmul float 0x4180000000000000, %.01, !taffo.info !113
  %15 = fptosi float %14 to i32, !taffo.info !113
  %16 = sext i32 %15 to i64, !taffo.info !113
  %17 = sdiv i64 %16, 4096, !taffo.info !118, !taffo.constinfo !120
  %s7_25fixp = trunc i64 %17 to i32, !taffo.info !113
  %18 = getelementptr inbounds i16, i16* %0, i64 50, !taffo.info !74
  %19 = load i16, i16* %18, align 2, !taffo.info !74
  %20 = zext i16 %19 to i32, !taffo.info !74
  %21 = and i32 %20, 1023, !taffo.constinfo !90
  %22 = sitofp i32 %21 to float
  %23 = fcmp ogt float %22, 5.110000e+02, !taffo.initweight !108, !taffo.info !109
  br i1 %23, label %24, label %28, !taffo.initweight !110, !taffo.info !124

24:                                               ; preds = %13
  %25 = shl i32 %21, 21, !taffo.constinfo !90
  %s11_21fixp = sub i32 %25, -2147483648, !taffo.info !126, !taffo.constinfo !128
  %26 = sitofp i32 %s11_21fixp to float, !taffo.info !126
  %27 = fdiv float %26, 0x4140000000000000, !taffo.info !126, !taffo.constinfo !128
  br label %28

28:                                               ; preds = %13, %24
  %.0 = phi float [ %27, %24 ], [ %22, %13 ]
  %29 = fmul float 0x4140000000000000, %.0, !taffo.info !126
  %30 = fptosi float %29 to i32, !taffo.info !126
  %31 = sext i32 %30 to i64, !taffo.info !126
  %32 = sdiv i64 %31, 8, !taffo.info !131, !taffo.constinfo !133
  %s11_21fixp3 = trunc i64 %32 to i32, !taffo.info !126
  %33 = getelementptr inbounds i16, i16* %0, i64 49, !taffo.info !74
  %34 = load i16, i16* %33, align 2, !taffo.info !74
  %35 = getelementptr inbounds i16, i16* %0, i64 16, !taffo.info !74
  %36 = load i16, i16* %35, align 2, !taffo.info !74
  %37 = zext i16 %36 to i32, !taffo.info !74
  %38 = and i32 %37, 61440, !taffo.constinfo !90
  %39 = sitofp i32 %38 to double
  %40 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double 1.400000e+01), !taffo.constinfo !136
  %41 = fdiv double %39, %40
  %42 = fadd double %41, 8.000000e+00, !taffo.constinfo !139
  %43 = fptrunc double %42 to float
  %44 = fmul float 0x41B0000000000000, %43, !taffo.info !141
  %45 = fptoui float %44 to i32, !taffo.info !141
  %46 = shl i32 %s7_25fixp, 5, !taffo.info !113
  store i32 %46, i32* @params_KvPTAT.fixp, align 4, !taffo.info !141, !taffo.constinfo !90
  %47 = shl i32 %s11_21fixp3, 2, !taffo.info !126
  store i32 %47, i32* @params_KtPTAT.fixp, align 4, !taffo.info !142, !taffo.constinfo !90
  store i16 %34, i16* @params_vPTAT25, align 2, !taffo.initweight !107, !taffo.info !1, !taffo.constinfo !90
  store i32 %45, i32* @params_alphaPTAT.fixp, align 4, !taffo.info !143, !taffo.constinfo !90
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
  %8 = sub nsw i32 %7, 65536, !taffo.info !144, !taffo.constinfo !90
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
  br i1 %7, label %8, label %12, !taffo.initweight !110, !taffo.info !146

8:                                                ; preds = %1
  %9 = shl i32 %5, 23, !taffo.constinfo !90
  %s9_23fixp1 = sub i32 %9, -2147483648, !taffo.info !148, !taffo.constinfo !149
  %10 = sitofp i32 %s9_23fixp1 to float, !taffo.info !148
  %11 = fdiv float %10, 0x4160000000000000, !taffo.info !148, !taffo.constinfo !149
  br label %12

12:                                               ; preds = %1, %8
  %.0 = phi float [ %11, %8 ], [ %6, %1 ]
  %13 = fmul float 0x4160000000000000, %.0, !taffo.info !148
  %14 = fptosi float %13 to i32, !taffo.info !148
  %15 = sext i32 %14 to i64, !taffo.info !148
  %16 = sdiv i64 %15, 32, !taffo.info !152, !taffo.constinfo !154
  %s9_23fixp = trunc i64 %16 to i32, !taffo.info !148
  %17 = shl i32 %s9_23fixp, 4, !taffo.info !148
  store i32 %17, i32* @params_tgc.fixp, align 4, !taffo.info !157, !taffo.constinfo !90
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
  %8 = fcmp ogt float %7, 1.270000e+02, !taffo.initweight !108, !taffo.info !158
  br i1 %8, label %9, label %13, !taffo.initweight !110, !taffo.info !158

9:                                                ; preds = %1
  %10 = shl i32 %6, 23, !taffo.constinfo !90
  %s9_23fixp1 = sub i32 %10, -2147483648, !taffo.info !159, !taffo.constinfo !149
  %11 = sitofp i32 %s9_23fixp1 to float, !taffo.info !159
  %12 = fdiv float %11, 0x4160000000000000, !taffo.info !159, !taffo.constinfo !149
  br label %13

13:                                               ; preds = %1, %9
  %.0 = phi float [ %12, %9 ], [ %7, %1 ]
  %14 = fmul float 0x4160000000000000, %.0, !taffo.info !159
  %15 = fptosi float %14 to i32, !taffo.info !159
  %16 = sext i32 %15 to i64, !taffo.info !159
  %17 = sdiv i64 %16, 8192, !taffo.info !160, !taffo.constinfo !161
  %s9_23fixp = trunc i64 %17 to i32, !taffo.info !159
  %18 = shl i32 %s9_23fixp, 7, !taffo.info !159
  store i32 %18, i32* @params_KsTa.fixp, align 4, !taffo.info !164, !taffo.constinfo !90
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
  %24 = mul nsw i32 %22, %23, !taffo.initweight !165, !taffo.info !1
  %25 = trunc i32 %24 to i16, !taffo.initweight !166, !taffo.info !1
  store i16 %25, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1, !taffo.constinfo !90
  %26 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1
  %27 = sext i16 %26 to i32, !taffo.initweight !110, !taffo.info !1
  %28 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !108, !taffo.info !1
  %29 = sext i16 %28 to i32, !taffo.initweight !110, !taffo.info !1
  %30 = sext i8 %8 to i32
  %31 = mul nsw i32 %29, %30, !taffo.initweight !165, !taffo.info !1
  %32 = add nsw i32 %27, %31, !taffo.initweight !165, !taffo.info !1
  %33 = trunc i32 %32 to i16, !taffo.initweight !166, !taffo.info !1
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
  store float %44, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.info !167, !taffo.constinfo !90
  %45 = getelementptr inbounds i16, i16* %0, i64 61, !taffo.info !74
  %46 = load i16, i16* %45, align 2, !taffo.info !74
  %47 = zext i16 %46 to i32, !taffo.info !74
  %48 = and i32 %47, 65280, !taffo.constinfo !90
  %49 = ashr i32 %48, 8, !taffo.constinfo !90
  %50 = sitofp i32 %49 to float
  store float %50, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.info !167, !taffo.constinfo !90
  %51 = getelementptr inbounds i16, i16* %0, i64 62, !taffo.info !74
  %52 = load i16, i16* %51, align 2, !taffo.info !74
  %53 = zext i16 %52 to i32, !taffo.info !74
  %54 = and i32 %53, 255, !taffo.constinfo !90
  %55 = sitofp i32 %54 to float
  store float %55, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.info !167, !taffo.constinfo !90
  %56 = getelementptr inbounds i16, i16* %0, i64 62, !taffo.info !74
  %57 = load i16, i16* %56, align 2, !taffo.info !74
  %58 = zext i16 %57 to i32, !taffo.info !74
  %59 = and i32 %58, 65280, !taffo.constinfo !90
  %60 = ashr i32 %59, 8, !taffo.constinfo !90
  %61 = sitofp i32 %60 to float
  store float %61, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.info !167, !taffo.constinfo !90
  br label %62

62:                                               ; preds = %76, %1
  %.0 = phi i32 [ 0, %1 ], [ %77, %76 ], !taffo.info !168
  %63 = icmp slt i32 %.0, 4, !taffo.info !103
  br i1 %63, label %64, label %78

64:                                               ; preds = %62
  %65 = sext i32 %.0 to i64, !taffo.info !170
  %s12_20fixp4 = getelementptr inbounds [4 x i32], [4 x i32]* @params_ksTo.fixp, i64 0, i64 %65, !taffo.info !30
  %s12_20fixp7 = load i32, i32* %s12_20fixp4, align 4, !taffo.info !172
  %66 = icmp sgt i32 %s12_20fixp7, 133169152, !taffo.info !174
  br i1 %66, label %67, label %70, !taffo.initweight !165, !taffo.info !167

67:                                               ; preds = %64
  %68 = sext i32 %.0 to i64, !taffo.info !170
  %s12_20fixp3 = getelementptr inbounds [4 x i32], [4 x i32]* @params_ksTo.fixp, i64 0, i64 %68, !taffo.info !30
  %s12_20fixp6 = load i32, i32* %s12_20fixp3, align 4, !taffo.info !172
  %s12_20fixp9 = sub i32 %s12_20fixp6, 268435456, !taffo.info !175, !taffo.constinfo !149
  %69 = sext i32 %.0 to i64, !taffo.info !170
  %s12_20fixp2 = getelementptr inbounds [4 x i32], [4 x i32]* @params_ksTo.fixp, i64 0, i64 %69, !taffo.info !30
  store i32 %s12_20fixp9, i32* %s12_20fixp2, align 4, !taffo.info !167
  br label %70

70:                                               ; preds = %64, %67
  %71 = sext i32 %.0 to i64, !taffo.info !170
  %s12_20fixp1 = getelementptr inbounds [4 x i32], [4 x i32]* @params_ksTo.fixp, i64 0, i64 %71, !taffo.info !30
  %s12_20fixp5 = load i32, i32* %s12_20fixp1, align 4, !taffo.info !30
  %72 = sext i32 %s12_20fixp5 to i64, !taffo.info !30
  %73 = sext i32 %39 to i64
  %74 = sdiv i64 %72, %73, !taffo.info !177
  %s12_20fixp8 = trunc i64 %74 to i32, !taffo.info !174
  %75 = sext i32 %.0 to i64, !taffo.info !170
  %s12_20fixp = getelementptr inbounds [4 x i32], [4 x i32]* @params_ksTo.fixp, i64 0, i64 %75, !taffo.info !30
  store i32 %s12_20fixp8, i32* %s12_20fixp, align 4, !taffo.info !167
  br label %76

76:                                               ; preds = %70
  %77 = add nsw i32 %.0, 1, !taffo.info !179, !taffo.constinfo !90
  br label %62, !llvm.loop !181

78:                                               ; preds = %62
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
  %.05 = phi i32 [ 0, %1 ], [ %75, %74 ], !taffo.info !182
  %32 = icmp slt i32 %.05, 6, !taffo.info !103
  br i1 %32, label %33, label %76

33:                                               ; preds = %31
  %34 = mul nsw i32 %.05, 4, !taffo.info !184, !taffo.constinfo !90
  %35 = add nsw i32 34, %.05, !taffo.info !186, !taffo.constinfo !90
  %36 = sext i32 %35 to i64, !taffo.info !186
  %37 = getelementptr inbounds i16, i16* %0, i64 %36, !taffo.info !74
  %38 = load i16, i16* %37, align 2, !taffo.info !74
  %39 = zext i16 %38 to i32, !taffo.info !74
  %40 = and i32 %39, 15, !taffo.constinfo !90
  %41 = add nsw i32 %34, 0, !taffo.info !184, !taffo.constinfo !90
  %42 = sext i32 %41 to i64, !taffo.info !184
  %43 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = add nsw i32 34, %.05, !taffo.info !186, !taffo.constinfo !90
  %45 = sext i32 %44 to i64, !taffo.info !186
  %46 = getelementptr inbounds i16, i16* %0, i64 %45, !taffo.info !74
  %47 = load i16, i16* %46, align 2, !taffo.info !74
  %48 = zext i16 %47 to i32, !taffo.info !74
  %49 = and i32 %48, 240, !taffo.constinfo !90
  %50 = ashr i32 %49, 4, !taffo.constinfo !90
  %51 = add nsw i32 %34, 1, !taffo.info !188, !taffo.constinfo !90
  %52 = sext i32 %51 to i64, !taffo.info !188
  %53 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = add nsw i32 34, %.05, !taffo.info !186, !taffo.constinfo !90
  %55 = sext i32 %54 to i64, !taffo.info !186
  %56 = getelementptr inbounds i16, i16* %0, i64 %55, !taffo.info !74
  %57 = load i16, i16* %56, align 2, !taffo.info !74
  %58 = zext i16 %57 to i32, !taffo.info !74
  %59 = and i32 %58, 3840, !taffo.constinfo !90
  %60 = ashr i32 %59, 8, !taffo.constinfo !90
  %61 = add nsw i32 %34, 2, !taffo.info !190, !taffo.constinfo !90
  %62 = sext i32 %61 to i64, !taffo.info !190
  %63 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = add nsw i32 34, %.05, !taffo.info !186, !taffo.constinfo !90
  %65 = sext i32 %64 to i64, !taffo.info !186
  %66 = getelementptr inbounds i16, i16* %0, i64 %65, !taffo.info !74
  %67 = load i16, i16* %66, align 2, !taffo.info !74
  %68 = zext i16 %67 to i32, !taffo.info !74
  %69 = and i32 %68, 61440, !taffo.constinfo !90
  %70 = ashr i32 %69, 12, !taffo.constinfo !90
  %71 = add nsw i32 %34, 3, !taffo.info !192, !taffo.constinfo !90
  %72 = sext i32 %71 to i64, !taffo.info !192
  %73 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %74

74:                                               ; preds = %33
  %75 = add nsw i32 %.05, 1, !taffo.info !194, !taffo.constinfo !90
  br label %31, !llvm.loop !196

76:                                               ; preds = %31
  br label %77

77:                                               ; preds = %92, %76
  %.04 = phi i32 [ 0, %76 ], [ %93, %92 ], !taffo.info !197
  %78 = icmp slt i32 %.04, 24, !taffo.info !103
  br i1 %78, label %79, label %94

79:                                               ; preds = %77
  %80 = sext i32 %.04 to i64, !taffo.info !184
  %81 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 7, !taffo.info !103
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = sext i32 %.04 to i64, !taffo.info !184
  %86 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %87, 16, !taffo.constinfo !90
  %89 = sext i32 %.04 to i64, !taffo.info !184
  %90 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %89
  store i32 %88, i32* %90, align 4
  br label %91

91:                                               ; preds = %84, %79
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.04, 1, !taffo.info !188, !taffo.constinfo !90
  br label %77, !llvm.loop !199

94:                                               ; preds = %77
  br label %95

95:                                               ; preds = %138, %94
  %.03 = phi i32 [ 0, %94 ], [ %139, %138 ], !taffo.info !200
  %96 = icmp slt i32 %.03, 8, !taffo.info !103
  br i1 %96, label %97, label %140

97:                                               ; preds = %95
  %98 = mul nsw i32 %.03, 4, !taffo.info !202, !taffo.constinfo !90
  %99 = add nsw i32 40, %.03, !taffo.info !204, !taffo.constinfo !90
  %100 = sext i32 %99 to i64, !taffo.info !204
  %101 = getelementptr inbounds i16, i16* %0, i64 %100, !taffo.info !74
  %102 = load i16, i16* %101, align 2, !taffo.info !74
  %103 = zext i16 %102 to i32, !taffo.info !74
  %104 = and i32 %103, 15, !taffo.constinfo !90
  %105 = add nsw i32 %98, 0, !taffo.info !202, !taffo.constinfo !90
  %106 = sext i32 %105 to i64, !taffo.info !202
  %107 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = add nsw i32 40, %.03, !taffo.info !204, !taffo.constinfo !90
  %109 = sext i32 %108 to i64, !taffo.info !204
  %110 = getelementptr inbounds i16, i16* %0, i64 %109, !taffo.info !74
  %111 = load i16, i16* %110, align 2, !taffo.info !74
  %112 = zext i16 %111 to i32, !taffo.info !74
  %113 = and i32 %112, 240, !taffo.constinfo !90
  %114 = ashr i32 %113, 4, !taffo.constinfo !90
  %115 = add nsw i32 %98, 1, !taffo.info !206, !taffo.constinfo !90
  %116 = sext i32 %115 to i64, !taffo.info !206
  %117 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = add nsw i32 40, %.03, !taffo.info !204, !taffo.constinfo !90
  %119 = sext i32 %118 to i64, !taffo.info !204
  %120 = getelementptr inbounds i16, i16* %0, i64 %119, !taffo.info !74
  %121 = load i16, i16* %120, align 2, !taffo.info !74
  %122 = zext i16 %121 to i32, !taffo.info !74
  %123 = and i32 %122, 3840, !taffo.constinfo !90
  %124 = ashr i32 %123, 8, !taffo.constinfo !90
  %125 = add nsw i32 %98, 2, !taffo.info !208, !taffo.constinfo !90
  %126 = sext i32 %125 to i64, !taffo.info !208
  %127 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = add nsw i32 40, %.03, !taffo.info !204, !taffo.constinfo !90
  %129 = sext i32 %128 to i64, !taffo.info !204
  %130 = getelementptr inbounds i16, i16* %0, i64 %129, !taffo.info !74
  %131 = load i16, i16* %130, align 2, !taffo.info !74
  %132 = zext i16 %131 to i32, !taffo.info !74
  %133 = and i32 %132, 61440, !taffo.constinfo !90
  %134 = ashr i32 %133, 12, !taffo.constinfo !90
  %135 = add nsw i32 %98, 3, !taffo.info !210, !taffo.constinfo !90
  %136 = sext i32 %135 to i64, !taffo.info !210
  %137 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  br label %138

138:                                              ; preds = %97
  %139 = add nsw i32 %.03, 1, !taffo.info !212, !taffo.constinfo !90
  br label %95, !llvm.loop !214

140:                                              ; preds = %95
  br label %141

141:                                              ; preds = %156, %140
  %.02 = phi i32 [ 0, %140 ], [ %157, %156 ], !taffo.info !215
  %142 = icmp slt i32 %.02, 32, !taffo.info !103
  br i1 %142, label %143, label %158

143:                                              ; preds = %141
  %144 = sext i32 %.02 to i64, !taffo.info !202
  %145 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 7, !taffo.info !103
  br i1 %147, label %148, label %155

148:                                              ; preds = %143
  %149 = sext i32 %.02 to i64, !taffo.info !202
  %150 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %151, 16, !taffo.constinfo !90
  %153 = sext i32 %.02 to i64, !taffo.info !202
  %154 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %153
  store i32 %152, i32* %154, align 4
  br label %155

155:                                              ; preds = %148, %143
  br label %156

156:                                              ; preds = %155
  %157 = add nsw i32 %.02, 1, !taffo.info !206, !taffo.constinfo !90
  br label %141, !llvm.loop !217

158:                                              ; preds = %141
  br label %159

159:                                              ; preds = %230, %158
  %.01 = phi i32 [ 0, %158 ], [ %231, %230 ], !taffo.info !197
  %160 = icmp slt i32 %.01, 24, !taffo.info !103
  br i1 %160, label %161, label %232

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %227, %161
  %.0 = phi i32 [ 0, %161 ], [ %228, %227 ], !taffo.info !218
  %163 = icmp slt i32 %.0, 32, !taffo.info !103
  br i1 %163, label %164, label %229

164:                                              ; preds = %162
  %165 = mul nsw i32 32, %.01, !taffo.info !220, !taffo.constinfo !90
  %166 = add nsw i32 %165, %.0, !taffo.info !222
  %167 = add nsw i32 64, %166, !taffo.info !224, !taffo.constinfo !90
  %168 = sext i32 %167 to i64, !taffo.info !224
  %169 = getelementptr inbounds i16, i16* %0, i64 %168, !taffo.info !74
  %170 = load i16, i16* %169, align 2, !taffo.info !74
  %171 = zext i16 %170 to i32, !taffo.info !74
  %172 = and i32 %171, 1008, !taffo.constinfo !90
  %173 = ashr i32 %172, 4, !taffo.constinfo !90
  %174 = sitofp i32 %173 to float
  %175 = sext i32 %166 to i64, !taffo.info !222
  %176 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %175, !taffo.info !33
  store float %174, float* %176, align 4
  %177 = sext i32 %166 to i64, !taffo.info !222
  %178 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %177, !taffo.info !33
  %179 = load float, float* %178, align 4, !taffo.info !226
  %180 = fcmp ogt float %179, 3.100000e+01, !taffo.info !26
  br i1 %180, label %181, label %188

181:                                              ; preds = %164
  %182 = sext i32 %166 to i64, !taffo.info !222
  %183 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %182, !taffo.info !33
  %184 = load float, float* %183, align 4, !taffo.info !226
  %185 = fsub float %184, 6.400000e+01, !taffo.info !228, !taffo.constinfo !115
  %186 = sext i32 %166 to i64, !taffo.info !222
  %187 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %186, !taffo.info !33
  store float %185, float* %187, align 4
  br label %188

188:                                              ; preds = %181, %164
  %189 = sext i32 %166 to i64, !taffo.info !222
  %190 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %189, !taffo.info !33
  %191 = load float, float* %190, align 4, !taffo.info !33
  %192 = zext i8 %8 to i32
  %193 = shl i32 1, %192, !taffo.constinfo !90
  %194 = sitofp i32 %193 to float
  %195 = fmul float %191, %194
  %196 = sext i32 %166 to i64, !taffo.info !222
  %197 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %196, !taffo.info !33
  store float %195, float* %197, align 4
  %198 = sext i32 %.01 to i64, !taffo.info !184
  %199 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = zext i8 %20 to i32
  %202 = shl i32 %200, %201
  %203 = add nsw i32 %30, %202
  %204 = sext i32 %.0 to i64, !taffo.info !230
  %205 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = zext i8 %14 to i32
  %208 = shl i32 %206, %207
  %209 = add nsw i32 %203, %208
  %210 = sitofp i32 %209 to float
  %211 = sext i32 %166 to i64, !taffo.info !222
  %212 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %211, !taffo.info !33
  %213 = load float, float* %212, align 4, !taffo.info !33
  %214 = fadd float %210, %213
  %215 = sext i32 %166 to i64, !taffo.info !222
  %216 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %215, !taffo.info !33
  store float %214, float* %216, align 4
  %217 = sext i32 %166 to i64, !taffo.info !222
  %218 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %217, !taffo.info !33
  %219 = load float, float* %218, align 4, !taffo.info !33
  %220 = fpext float %219 to double, !taffo.info !33
  %221 = uitofp i8 %27 to double
  %222 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %221), !taffo.constinfo !95
  %223 = fdiv double %220, %222
  %224 = fptrunc double %223 to float
  %225 = sext i32 %166 to i64, !taffo.info !222
  %226 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %225, !taffo.info !33
  store float %224, float* %226, align 4
  br label %227

227:                                              ; preds = %188
  %228 = add nsw i32 %.0, 1, !taffo.info !232, !taffo.constinfo !90
  br label %162, !llvm.loop !234

229:                                              ; preds = %162
  br label %230

230:                                              ; preds = %229
  %231 = add nsw i32 %.01, 1, !taffo.info !188, !taffo.constinfo !90
  br label %159, !llvm.loop !235

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
  %27 = sub nsw i32 %26, 65536, !taffo.info !144, !taffo.constinfo !90
  %28 = trunc i32 %27 to i16, !taffo.info !26
  br label %29

29:                                               ; preds = %25, %1
  %.01 = phi i16 [ %28, %25 ], [ %22, %1 ], !taffo.info !74
  br label %30

30:                                               ; preds = %73, %29
  %.05 = phi i32 [ 0, %29 ], [ %74, %73 ], !taffo.info !182
  %31 = icmp slt i32 %.05, 6, !taffo.info !103
  br i1 %31, label %32, label %75

32:                                               ; preds = %30
  %33 = mul nsw i32 %.05, 4, !taffo.info !184, !taffo.constinfo !90
  %34 = add nsw i32 18, %.05, !taffo.info !236, !taffo.constinfo !90
  %35 = sext i32 %34 to i64, !taffo.info !236
  %36 = getelementptr inbounds i16, i16* %0, i64 %35, !taffo.info !74
  %37 = load i16, i16* %36, align 2, !taffo.info !74
  %38 = zext i16 %37 to i32, !taffo.info !74
  %39 = and i32 %38, 15, !taffo.constinfo !90
  %40 = add nsw i32 %33, 0, !taffo.info !184, !taffo.constinfo !90
  %41 = sext i32 %40 to i64, !taffo.info !184
  %42 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = add nsw i32 18, %.05, !taffo.info !236, !taffo.constinfo !90
  %44 = sext i32 %43 to i64, !taffo.info !236
  %45 = getelementptr inbounds i16, i16* %0, i64 %44, !taffo.info !74
  %46 = load i16, i16* %45, align 2, !taffo.info !74
  %47 = zext i16 %46 to i32, !taffo.info !74
  %48 = and i32 %47, 240, !taffo.constinfo !90
  %49 = ashr i32 %48, 4, !taffo.constinfo !90
  %50 = add nsw i32 %33, 1, !taffo.info !188, !taffo.constinfo !90
  %51 = sext i32 %50 to i64, !taffo.info !188
  %52 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = add nsw i32 18, %.05, !taffo.info !236, !taffo.constinfo !90
  %54 = sext i32 %53 to i64, !taffo.info !236
  %55 = getelementptr inbounds i16, i16* %0, i64 %54, !taffo.info !74
  %56 = load i16, i16* %55, align 2, !taffo.info !74
  %57 = zext i16 %56 to i32, !taffo.info !74
  %58 = and i32 %57, 3840, !taffo.constinfo !90
  %59 = ashr i32 %58, 8, !taffo.constinfo !90
  %60 = add nsw i32 %33, 2, !taffo.info !190, !taffo.constinfo !90
  %61 = sext i32 %60 to i64, !taffo.info !190
  %62 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = add nsw i32 18, %.05, !taffo.info !236, !taffo.constinfo !90
  %64 = sext i32 %63 to i64, !taffo.info !236
  %65 = getelementptr inbounds i16, i16* %0, i64 %64, !taffo.info !74
  %66 = load i16, i16* %65, align 2, !taffo.info !74
  %67 = zext i16 %66 to i32, !taffo.info !74
  %68 = and i32 %67, 61440, !taffo.constinfo !90
  %69 = ashr i32 %68, 12, !taffo.constinfo !90
  %70 = add nsw i32 %33, 3, !taffo.info !192, !taffo.constinfo !90
  %71 = sext i32 %70 to i64, !taffo.info !192
  %72 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  br label %73

73:                                               ; preds = %32
  %74 = add nsw i32 %.05, 1, !taffo.info !194, !taffo.constinfo !90
  br label %30, !llvm.loop !238

75:                                               ; preds = %30
  br label %76

76:                                               ; preds = %91, %75
  %.06 = phi i32 [ 0, %75 ], [ %92, %91 ], !taffo.info !197
  %77 = icmp slt i32 %.06, 24, !taffo.info !103
  br i1 %77, label %78, label %93

78:                                               ; preds = %76
  %79 = sext i32 %.06 to i64, !taffo.info !184
  %80 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 7, !taffo.info !103
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = sext i32 %.06 to i64, !taffo.info !184
  %85 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %86, 16, !taffo.constinfo !90
  %88 = sext i32 %.06 to i64, !taffo.info !184
  %89 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %88
  store i32 %87, i32* %89, align 4
  br label %90

90:                                               ; preds = %83, %78
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.06, 1, !taffo.info !188, !taffo.constinfo !90
  br label %76, !llvm.loop !239

93:                                               ; preds = %76
  br label %94

94:                                               ; preds = %137, %93
  %.04 = phi i32 [ 0, %93 ], [ %138, %137 ], !taffo.info !200
  %95 = icmp slt i32 %.04, 8, !taffo.info !103
  br i1 %95, label %96, label %139

96:                                               ; preds = %94
  %97 = mul nsw i32 %.04, 4, !taffo.info !202, !taffo.constinfo !90
  %98 = add nsw i32 24, %.04, !taffo.info !240, !taffo.constinfo !90
  %99 = sext i32 %98 to i64, !taffo.info !240
  %100 = getelementptr inbounds i16, i16* %0, i64 %99, !taffo.info !74
  %101 = load i16, i16* %100, align 2, !taffo.info !74
  %102 = zext i16 %101 to i32, !taffo.info !74
  %103 = and i32 %102, 15, !taffo.constinfo !90
  %104 = add nsw i32 %97, 0, !taffo.info !202, !taffo.constinfo !90
  %105 = sext i32 %104 to i64, !taffo.info !202
  %106 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = add nsw i32 24, %.04, !taffo.info !240, !taffo.constinfo !90
  %108 = sext i32 %107 to i64, !taffo.info !240
  %109 = getelementptr inbounds i16, i16* %0, i64 %108, !taffo.info !74
  %110 = load i16, i16* %109, align 2, !taffo.info !74
  %111 = zext i16 %110 to i32, !taffo.info !74
  %112 = and i32 %111, 240, !taffo.constinfo !90
  %113 = ashr i32 %112, 4, !taffo.constinfo !90
  %114 = add nsw i32 %97, 1, !taffo.info !206, !taffo.constinfo !90
  %115 = sext i32 %114 to i64, !taffo.info !206
  %116 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = add nsw i32 24, %.04, !taffo.info !240, !taffo.constinfo !90
  %118 = sext i32 %117 to i64, !taffo.info !240
  %119 = getelementptr inbounds i16, i16* %0, i64 %118, !taffo.info !74
  %120 = load i16, i16* %119, align 2, !taffo.info !74
  %121 = zext i16 %120 to i32, !taffo.info !74
  %122 = and i32 %121, 3840, !taffo.constinfo !90
  %123 = ashr i32 %122, 8, !taffo.constinfo !90
  %124 = add nsw i32 %97, 2, !taffo.info !208, !taffo.constinfo !90
  %125 = sext i32 %124 to i64, !taffo.info !208
  %126 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = add nsw i32 24, %.04, !taffo.info !240, !taffo.constinfo !90
  %128 = sext i32 %127 to i64, !taffo.info !240
  %129 = getelementptr inbounds i16, i16* %0, i64 %128, !taffo.info !74
  %130 = load i16, i16* %129, align 2, !taffo.info !74
  %131 = zext i16 %130 to i32, !taffo.info !74
  %132 = and i32 %131, 61440, !taffo.constinfo !90
  %133 = ashr i32 %132, 12, !taffo.constinfo !90
  %134 = add nsw i32 %97, 3, !taffo.info !210, !taffo.constinfo !90
  %135 = sext i32 %134 to i64, !taffo.info !210
  %136 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  br label %137

137:                                              ; preds = %96
  %138 = add nsw i32 %.04, 1, !taffo.info !212, !taffo.constinfo !90
  br label %94, !llvm.loop !242

139:                                              ; preds = %94
  br label %140

140:                                              ; preds = %155, %139
  %.03 = phi i32 [ 0, %139 ], [ %156, %155 ], !taffo.info !215
  %141 = icmp slt i32 %.03, 32, !taffo.info !103
  br i1 %141, label %142, label %157

142:                                              ; preds = %140
  %143 = sext i32 %.03 to i64, !taffo.info !202
  %144 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 7, !taffo.info !103
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  %148 = sext i32 %.03 to i64, !taffo.info !202
  %149 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %150, 16, !taffo.constinfo !90
  %152 = sext i32 %.03 to i64, !taffo.info !202
  %153 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %152
  store i32 %151, i32* %153, align 4
  br label %154

154:                                              ; preds = %147, %142
  br label %155

155:                                              ; preds = %154
  %156 = add nsw i32 %.03, 1, !taffo.info !206, !taffo.constinfo !90
  br label %140, !llvm.loop !243

157:                                              ; preds = %140
  br label %158

158:                                              ; preds = %225, %157
  %.02 = phi i32 [ 0, %157 ], [ %226, %225 ], !taffo.info !197
  %159 = icmp slt i32 %.02, 24, !taffo.info !103
  br i1 %159, label %160, label %227

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %222, %160
  %.0 = phi i32 [ 0, %160 ], [ %223, %222 ], !taffo.info !218
  %162 = icmp slt i32 %.0, 32, !taffo.info !103
  br i1 %162, label %163, label %224

163:                                              ; preds = %161
  %164 = mul nsw i32 32, %.02, !taffo.info !220, !taffo.constinfo !90
  %165 = add nsw i32 %164, %.0, !taffo.info !222
  %166 = add nsw i32 64, %165, !taffo.info !224, !taffo.constinfo !90
  %167 = sext i32 %166 to i64, !taffo.info !224
  %168 = getelementptr inbounds i16, i16* %0, i64 %167, !taffo.info !74
  %169 = load i16, i16* %168, align 2, !taffo.info !74
  %170 = zext i16 %169 to i32, !taffo.info !74
  %171 = and i32 %170, 64512, !taffo.constinfo !90
  %172 = ashr i32 %171, 10, !taffo.constinfo !90
  %173 = trunc i32 %172 to i16
  %174 = sext i32 %165 to i64, !taffo.info !222
  %175 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %174, !taffo.initweight !107, !taffo.info !1
  store i16 %173, i16* %175, align 2, !taffo.initweight !108, !taffo.info !1
  %176 = sext i32 %165 to i64, !taffo.info !222
  %177 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %176, !taffo.initweight !107, !taffo.info !1
  %178 = load i16, i16* %177, align 2, !taffo.initweight !108, !taffo.info !1
  %179 = sext i16 %178 to i32, !taffo.initweight !110, !taffo.info !1
  %180 = icmp sgt i32 %179, 31, !taffo.initweight !165, !taffo.info !103
  br i1 %180, label %181, label %190, !taffo.initweight !166, !taffo.info !1

181:                                              ; preds = %163
  %182 = sext i32 %165 to i64, !taffo.info !222
  %183 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %182, !taffo.initweight !107, !taffo.info !1
  %184 = load i16, i16* %183, align 2, !taffo.initweight !108, !taffo.info !1
  %185 = sext i16 %184 to i32, !taffo.initweight !110, !taffo.info !1
  %186 = sub nsw i32 %185, 64, !taffo.initweight !165, !taffo.info !244, !taffo.constinfo !90
  %187 = trunc i32 %186 to i16, !taffo.initweight !166, !taffo.info !246
  %188 = sext i32 %165 to i64, !taffo.info !222
  %189 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %188, !taffo.initweight !107, !taffo.info !1
  store i16 %187, i16* %189, align 2, !taffo.initweight !108, !taffo.info !1
  br label %190

190:                                              ; preds = %181, %163
  %191 = sext i32 %165 to i64, !taffo.info !222
  %192 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %191, !taffo.initweight !107, !taffo.info !1
  %193 = load i16, i16* %192, align 2, !taffo.initweight !108, !taffo.info !1
  %194 = sext i16 %193 to i32, !taffo.initweight !110, !taffo.info !1
  %195 = zext i8 %8 to i32
  %196 = shl i32 1, %195, !taffo.constinfo !90
  %197 = mul nsw i32 %194, %196, !taffo.initweight !165, !taffo.info !1
  %198 = trunc i32 %197 to i16, !taffo.initweight !166, !taffo.info !1
  %199 = sext i32 %165 to i64, !taffo.info !222
  %200 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %199, !taffo.initweight !107, !taffo.info !1
  store i16 %198, i16* %200, align 2, !taffo.initweight !108, !taffo.info !1
  %201 = sext i16 %.01 to i32, !taffo.info !74
  %202 = sext i32 %.02 to i64, !taffo.info !184
  %203 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = zext i8 %20 to i32
  %206 = shl i32 %204, %205
  %207 = add nsw i32 %201, %206
  %208 = sext i32 %.0 to i64, !taffo.info !230
  %209 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = zext i8 %14 to i32
  %212 = shl i32 %210, %211
  %213 = add nsw i32 %207, %212
  %214 = sext i32 %165 to i64, !taffo.info !222
  %215 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %214, !taffo.initweight !107, !taffo.info !1
  %216 = load i16, i16* %215, align 2, !taffo.initweight !108, !taffo.info !1
  %217 = sext i16 %216 to i32, !taffo.initweight !110, !taffo.info !1
  %218 = add nsw i32 %213, %217, !taffo.initweight !165, !taffo.info !1
  %219 = trunc i32 %218 to i16, !taffo.initweight !166, !taffo.info !1
  %220 = sext i32 %165 to i64, !taffo.info !222
  %221 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %220, !taffo.initweight !107, !taffo.info !1
  store i16 %219, i16* %221, align 2, !taffo.initweight !108, !taffo.info !1
  br label %222

222:                                              ; preds = %190
  %223 = add nsw i32 %.0, 1, !taffo.info !232, !taffo.constinfo !90
  br label %161, !llvm.loop !248

224:                                              ; preds = %161
  br label %225

225:                                              ; preds = %224
  %226 = add nsw i32 %.02, 1, !taffo.info !188, !taffo.constinfo !90
  br label %158, !llvm.loop !249

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

69:                                               ; preds = %127, %55
  %.05 = phi i32 [ 0, %55 ], [ %128, %127 ], !taffo.info !197
  %70 = icmp slt i32 %.05, 24, !taffo.info !103
  br i1 %70, label %71, label %129

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %124, %71
  %.0 = phi i32 [ 0, %71 ], [ %125, %124 ], !taffo.info !218
  %73 = icmp slt i32 %.0, 32, !taffo.info !103
  br i1 %73, label %74, label %126

74:                                               ; preds = %72
  %75 = mul nsw i32 32, %.05, !taffo.info !220, !taffo.constinfo !90
  %76 = add nsw i32 %75, %.0, !taffo.info !222
  %77 = sdiv i32 %76, 32, !taffo.info !250, !taffo.constinfo !90
  %78 = sdiv i32 %76, 64, !taffo.info !252, !taffo.constinfo !90
  %79 = mul nsw i32 %78, 2, !taffo.info !250, !taffo.constinfo !90
  %80 = sub nsw i32 %77, %79, !taffo.info !254
  %81 = mul nsw i32 2, %80, !taffo.info !256, !taffo.constinfo !90
  %82 = srem i32 %76, 2, !taffo.info !103, !taffo.constinfo !90
  %83 = add nsw i32 %81, %82, !taffo.info !258
  %84 = trunc i32 %83 to i8, !taffo.info !260
  %85 = add nsw i32 64, %76, !taffo.info !224, !taffo.constinfo !90
  %86 = sext i32 %85 to i64, !taffo.info !224
  %87 = getelementptr inbounds i16, i16* %0, i64 %86, !taffo.info !74
  %88 = load i16, i16* %87, align 2, !taffo.info !74
  %89 = zext i16 %88 to i32, !taffo.info !74
  %90 = and i32 %89, 14, !taffo.constinfo !90
  %91 = ashr i32 %90, 1, !taffo.info !222, !taffo.constinfo !90
  %92 = shl i32 %91, 18, !taffo.info !222
  %93 = sext i32 %76 to i64, !taffo.info !222
  %s14_18fixp9 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %93, !taffo.info !35
  store i32 %92, i32* %s14_18fixp9, align 4, !taffo.info !167
  %94 = sext i32 %76 to i64, !taffo.info !222
  %s14_18fixp8 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %94, !taffo.info !35
  %s14_18fixp14 = load i32, i32* %s14_18fixp8, align 4, !taffo.info !262
  %95 = icmp sgt i32 %s14_18fixp14, 786432, !taffo.info !264
  br i1 %95, label %96, label %99, !taffo.initweight !165, !taffo.info !167

96:                                               ; preds = %74
  %97 = sext i32 %76 to i64, !taffo.info !222
  %s14_18fixp7 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %97, !taffo.info !35
  %s14_18fixp13 = load i32, i32* %s14_18fixp7, align 4, !taffo.info !262
  %s14_18fixp17 = sub i32 %s14_18fixp13, 2097152, !taffo.info !265, !taffo.constinfo !139
  %98 = sext i32 %76 to i64, !taffo.info !222
  %s14_18fixp6 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %98, !taffo.info !35
  store i32 %s14_18fixp17, i32* %s14_18fixp6, align 4, !taffo.info !167
  br label %99

99:                                               ; preds = %74, %96
  %100 = sext i32 %76 to i64, !taffo.info !222
  %s14_18fixp5 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %100, !taffo.info !35
  %s14_18fixp12 = load i32, i32* %s14_18fixp5, align 4, !taffo.info !35
  %101 = zext i8 %68 to i32
  %102 = shl i32 1, %101, !taffo.constinfo !90
  %103 = sext i32 %s14_18fixp12 to i64, !taffo.info !35
  %104 = sext i32 %102 to i64
  %105 = mul i64 %103, %104, !taffo.info !267
  %s14_18fixp16 = trunc i64 %105 to i32, !taffo.info !264
  %106 = sext i32 %76 to i64, !taffo.info !222
  %s14_18fixp4 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %106, !taffo.info !35
  store i32 %s14_18fixp16, i32* %s14_18fixp4, align 4, !taffo.info !167
  %107 = zext i8 %84 to i64, !taffo.info !260
  %108 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sext i32 %76 to i64, !taffo.info !222
  %s14_18fixp3 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %111, !taffo.info !35
  %s14_18fixp11 = load i32, i32* %s14_18fixp3, align 4, !taffo.info !35
  %112 = shl i32 %110, 18
  %s14_18fixp15 = add i32 %112, %s14_18fixp11, !taffo.info !264
  %113 = sext i32 %76 to i64, !taffo.info !222
  %s14_18fixp2 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %113, !taffo.info !35
  store i32 %s14_18fixp15, i32* %s14_18fixp2, align 4, !taffo.info !167
  %114 = sext i32 %76 to i64, !taffo.info !222
  %s14_18fixp1 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %114, !taffo.info !35
  %s14_18fixp10 = load i32, i32* %s14_18fixp1, align 4, !taffo.info !35
  %115 = uitofp i8 %63 to double
  %116 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %115), !taffo.constinfo !95
  %117 = fmul double 2.621440e+05, %116, !taffo.info !264
  %118 = fptosi double %117 to i32, !taffo.info !264
  %119 = sext i32 %s14_18fixp10 to i64, !taffo.info !35
  %120 = shl i64 %119, 18, !taffo.info !35
  %121 = sext i32 %118 to i64, !taffo.info !264
  %122 = sdiv i64 %120, %121, !taffo.info !267
  %s14_18fixp18 = trunc i64 %122 to i32, !taffo.info !264
  %123 = sext i32 %76 to i64, !taffo.info !222
  %s14_18fixp = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %123, !taffo.info !35
  store i32 %s14_18fixp18, i32* %s14_18fixp, align 4, !taffo.info !167
  br label %124

124:                                              ; preds = %99
  %125 = add nsw i32 %.0, 1, !taffo.info !232, !taffo.constinfo !90
  br label %72, !llvm.loop !269

126:                                              ; preds = %72
  br label %127

127:                                              ; preds = %126
  %128 = add nsw i32 %.05, 1, !taffo.info !188, !taffo.constinfo !90
  br label %69, !llvm.loop !270

129:                                              ; preds = %69
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
  %.05 = phi i32 [ 0, %56 ], [ %100, %99 ], !taffo.info !197
  %65 = icmp slt i32 %.05, 24, !taffo.info !103
  br i1 %65, label %66, label %101

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %96, %66
  %.0 = phi i32 [ 0, %66 ], [ %97, %96 ], !taffo.info !218
  %68 = icmp slt i32 %.0, 32, !taffo.info !103
  br i1 %68, label %69, label %98

69:                                               ; preds = %67
  %70 = mul nsw i32 32, %.05, !taffo.info !220, !taffo.constinfo !90
  %71 = add nsw i32 %70, %.0, !taffo.info !222
  %72 = sdiv i32 %71, 32, !taffo.info !250, !taffo.constinfo !90
  %73 = sdiv i32 %71, 64, !taffo.info !252, !taffo.constinfo !90
  %74 = mul nsw i32 %73, 2, !taffo.info !250, !taffo.constinfo !90
  %75 = sub nsw i32 %72, %74, !taffo.info !254
  %76 = mul nsw i32 2, %75, !taffo.info !256, !taffo.constinfo !90
  %77 = srem i32 %71, 2, !taffo.info !103, !taffo.constinfo !90
  %78 = add nsw i32 %76, %77, !taffo.info !258
  %79 = trunc i32 %78 to i8, !taffo.info !260
  %80 = zext i8 %79 to i64, !taffo.info !260
  %81 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32, !taffo.info !222
  %84 = shl i32 %83, 32, !taffo.info !222
  %85 = sext i32 %71 to i64, !taffo.info !222
  %u0_32fixp2 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kv.fixp, i64 0, i64 %85, !taffo.info !38
  store i32 %84, i32* %u0_32fixp2, align 4, !taffo.info !167
  %86 = sext i32 %71 to i64, !taffo.info !222
  %u0_32fixp1 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kv.fixp, i64 0, i64 %86, !taffo.info !38
  %u0_32fixp3 = load i32, i32* %u0_32fixp1, align 4, !taffo.info !38
  %87 = uitofp i8 %63 to double
  %88 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %87), !taffo.constinfo !95
  %89 = fmul double 0x41F0000000000000, %88, !taffo.info !271
  %90 = fptoui double %89 to i32, !taffo.info !271
  %91 = zext i32 %u0_32fixp3 to i64, !taffo.info !38
  %92 = shl i64 %91, 32, !taffo.info !38
  %93 = zext i32 %90 to i64, !taffo.info !271
  %94 = udiv i64 %92, %93, !taffo.info !272
  %u0_32fixp4 = trunc i64 %94 to i32, !taffo.info !271
  %95 = sext i32 %71 to i64, !taffo.info !222
  %u0_32fixp = getelementptr inbounds [768 x i32], [768 x i32]* @params_kv.fixp, i64 0, i64 %95, !taffo.info !38
  store i32 %u0_32fixp4, i32* %u0_32fixp, align 4, !taffo.info !167
  br label %96

96:                                               ; preds = %69
  %97 = add nsw i32 %.0, 1, !taffo.info !232, !taffo.constinfo !90
  br label %67, !llvm.loop !274

98:                                               ; preds = %67
  br label %99

99:                                               ; preds = %98
  %100 = add nsw i32 %.05, 1, !taffo.info !188, !taffo.constinfo !90
  br label %64, !llvm.loop !275

101:                                              ; preds = %64
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z19ExtractCPParametersPKt(i16* %0) #0 !taffo.initweight !98 !taffo.funinfo !100 {
  %s16_16fixp = alloca [2 x i32], align 4, !taffo.info !276
  %2 = alloca [2 x i16], align 2
  %3 = getelementptr inbounds i16, i16* %0, i64 32, !taffo.info !74
  %4 = load i16, i16* %3, align 2, !taffo.info !74
  %5 = zext i16 %4 to i32, !taffo.info !74
  %6 = and i32 %5, 61440, !taffo.constinfo !90
  %7 = ashr i32 %6, 12, !taffo.constinfo !90
  %8 = add nsw i32 %7, 27, !taffo.constinfo !90
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds i16, i16* %0, i64 58, !taffo.info !74
  %11 = load i16, i16* %10, align 2, !taffo.info !74
  %12 = zext i16 %11 to i32, !taffo.info !74
  %13 = and i32 %12, 1023, !taffo.constinfo !90
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds [2 x i16], [2 x i16]* %2, i64 0, i64 0
  store i16 %14, i16* %15, align 2
  %16 = getelementptr inbounds [2 x i16], [2 x i16]* %2, i64 0, i64 0
  %17 = load i16, i16* %16, align 2
  %18 = sext i16 %17 to i32
  %19 = icmp sgt i32 %18, 511, !taffo.info !103
  br i1 %19, label %20, label %27

20:                                               ; preds = %1
  %21 = getelementptr inbounds [2 x i16], [2 x i16]* %2, i64 0, i64 0
  %22 = load i16, i16* %21, align 2
  %23 = sext i16 %22 to i32
  %24 = sub nsw i32 %23, 1024, !taffo.constinfo !90
  %25 = trunc i32 %24 to i16
  %26 = getelementptr inbounds [2 x i16], [2 x i16]* %2, i64 0, i64 0
  store i16 %25, i16* %26, align 2
  br label %27

27:                                               ; preds = %20, %1
  %28 = getelementptr inbounds i16, i16* %0, i64 58, !taffo.info !74
  %29 = load i16, i16* %28, align 2, !taffo.info !74
  %30 = zext i16 %29 to i32, !taffo.info !74
  %31 = and i32 %30, 64512, !taffo.constinfo !90
  %32 = ashr i32 %31, 10, !taffo.constinfo !90
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds [2 x i16], [2 x i16]* %2, i64 0, i64 1
  store i16 %33, i16* %34, align 2
  %35 = getelementptr inbounds [2 x i16], [2 x i16]* %2, i64 0, i64 1
  %36 = load i16, i16* %35, align 2
  %37 = sext i16 %36 to i32
  %38 = icmp sgt i32 %37, 31, !taffo.info !103
  br i1 %38, label %39, label %46

39:                                               ; preds = %27
  %40 = getelementptr inbounds [2 x i16], [2 x i16]* %2, i64 0, i64 1
  %41 = load i16, i16* %40, align 2
  %42 = sext i16 %41 to i32
  %43 = sub nsw i32 %42, 64, !taffo.constinfo !90
  %44 = trunc i32 %43 to i16
  %45 = getelementptr inbounds [2 x i16], [2 x i16]* %2, i64 0, i64 1
  store i16 %44, i16* %45, align 2
  br label %46

46:                                               ; preds = %39, %27
  %47 = getelementptr inbounds [2 x i16], [2 x i16]* %2, i64 0, i64 1
  %48 = load i16, i16* %47, align 2
  %49 = sext i16 %48 to i32
  %50 = getelementptr inbounds [2 x i16], [2 x i16]* %2, i64 0, i64 0
  %51 = load i16, i16* %50, align 2
  %52 = sext i16 %51 to i32
  %53 = add nsw i32 %49, %52
  %54 = trunc i32 %53 to i16
  %55 = getelementptr inbounds [2 x i16], [2 x i16]* %2, i64 0, i64 1
  store i16 %54, i16* %55, align 2
  %56 = getelementptr inbounds i16, i16* %0, i64 57, !taffo.info !74
  %57 = load i16, i16* %56, align 2, !taffo.info !74
  %58 = zext i16 %57 to i32, !taffo.info !74
  %59 = and i32 %58, 1023, !taffo.info !276, !taffo.constinfo !90
  %60 = shl i32 %59, 16, !taffo.info !276
  %s16_16fixp19 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 0, !taffo.info !276
  store i32 %60, i32* %s16_16fixp19, align 4, !taffo.info !279
  %s16_16fixp18 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 0, !taffo.info !276
  %s16_16fixp30 = load i32, i32* %s16_16fixp18, align 4, !taffo.info !280
  %61 = icmp sgt i32 %s16_16fixp30, 33488896, !taffo.info !174
  br i1 %61, label %62, label %65, !taffo.initweight !165, !taffo.info !279

62:                                               ; preds = %46
  %s16_16fixp17 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 0, !taffo.info !276
  %s16_16fixp29 = load i32, i32* %s16_16fixp17, align 4, !taffo.info !280
  %63 = shl i32 %s16_16fixp29, 4, !taffo.info !280
  %s12_20fixp32 = sub i32 %63, 1073741824, !taffo.info !281, !taffo.constinfo !128
  %s16_16fixp16 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 0, !taffo.info !276
  %64 = ashr i32 %s12_20fixp32, 4, !taffo.info !281, !taffo.constinfo !128
  store i32 %64, i32* %s16_16fixp16, align 4, !taffo.info !279
  br label %65

65:                                               ; preds = %46, %62
  %s16_16fixp15 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 0, !taffo.info !276
  %s16_16fixp28 = load i32, i32* %s16_16fixp15, align 4, !taffo.info !283
  %s12_20fixp31 = shl i32 %s16_16fixp28, 4, !taffo.info !283
  %66 = uitofp i8 %9 to double
  %67 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %66), !taffo.constinfo !95
  %68 = fmul double 0x4130000000000000, %67, !taffo.info !280
  %69 = fptosi double %68 to i32, !taffo.info !280
  %70 = sext i32 %s12_20fixp31 to i64, !taffo.info !283
  %71 = shl i64 %70, 20, !taffo.info !283
  %72 = sext i32 %69 to i64, !taffo.info !280
  %73 = sdiv i64 %71, %72, !taffo.info !285
  %s12_20fixp34 = trunc i64 %73 to i32, !taffo.info !280
  %s16_16fixp14 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 0, !taffo.info !276
  %74 = ashr i32 %s12_20fixp34, 4, !taffo.info !280
  store i32 %74, i32* %s16_16fixp14, align 4, !taffo.info !279
  %75 = getelementptr inbounds i16, i16* %0, i64 57, !taffo.info !74
  %76 = load i16, i16* %75, align 2, !taffo.info !74
  %77 = zext i16 %76 to i32, !taffo.info !74
  %78 = and i32 %77, 64512, !taffo.constinfo !90
  %79 = ashr i32 %78, 10, !taffo.info !276, !taffo.constinfo !90
  %80 = shl i32 %79, 16, !taffo.info !276
  %s16_16fixp13 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 1, !taffo.info !276
  store i32 %80, i32* %s16_16fixp13, align 4, !taffo.info !279
  %s16_16fixp12 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 1, !taffo.info !276
  %s16_16fixp27 = load i32, i32* %s16_16fixp12, align 4, !taffo.info !283
  %81 = icmp sgt i32 %s16_16fixp27, 2031616, !taffo.info !174
  br i1 %81, label %82, label %85, !taffo.initweight !165, !taffo.info !279

82:                                               ; preds = %65
  %s16_16fixp11 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 1, !taffo.info !276
  %s16_16fixp26 = load i32, i32* %s16_16fixp11, align 4, !taffo.info !283
  %83 = shl i32 %s16_16fixp26, 4, !taffo.info !283
  %s12_20fixp = sub i32 %83, 67108864, !taffo.info !286, !taffo.constinfo !115
  %s16_16fixp10 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 1, !taffo.info !276
  %84 = ashr i32 %s12_20fixp, 4, !taffo.info !286, !taffo.constinfo !115
  store i32 %84, i32* %s16_16fixp10, align 4, !taffo.info !279
  br label %85

85:                                               ; preds = %65, %82
  %s16_16fixp9 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 1, !taffo.info !276
  %s16_16fixp25 = load i32, i32* %s16_16fixp9, align 4, !taffo.info !288
  %86 = sext i32 %s16_16fixp25 to i64, !taffo.info !288
  %87 = sdiv i64 %86, 128, !taffo.info !290, !taffo.constinfo !293
  %88 = shl i64 %87, 11, !taffo.info !290, !taffo.constinfo !293
  %s5_27fixp = trunc i64 %88 to i32, !taffo.info !296
  %s5_27fixp33 = add i32 134217728, %s5_27fixp, !taffo.info !297, !taffo.constinfo !299
  %s16_16fixp8 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 0, !taffo.info !276
  %s16_16fixp24 = load i32, i32* %s16_16fixp8, align 4, !taffo.info !288
  %89 = sext i32 %s5_27fixp33 to i64, !taffo.info !297
  %90 = sext i32 %s16_16fixp24 to i64, !taffo.info !288
  %91 = mul i64 %89, %90, !taffo.info !302
  %92 = ashr i64 %91, 27, !taffo.info !302
  %s16_16fixp35 = trunc i64 %92 to i32, !taffo.info !276
  %s16_16fixp7 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 1, !taffo.info !276
  store i32 %s16_16fixp35, i32* %s16_16fixp7, align 4, !taffo.info !279
  %93 = getelementptr inbounds i16, i16* %0, i64 59, !taffo.info !74
  %94 = load i16, i16* %93, align 2, !taffo.info !74
  %95 = zext i16 %94 to i32, !taffo.info !74
  %96 = and i32 %95, 255, !taffo.constinfo !90
  %97 = sitofp i32 %96 to float
  %98 = fcmp ogt float %97, 1.270000e+02, !taffo.initweight !108, !taffo.info !109
  br i1 %98, label %99, label %103, !taffo.initweight !110, !taffo.info !146

99:                                               ; preds = %85
  %100 = shl i32 %96, 23, !taffo.constinfo !90
  %s9_23fixp4 = sub i32 %100, -2147483648, !taffo.info !148, !taffo.constinfo !149
  %101 = sitofp i32 %s9_23fixp4 to float, !taffo.info !148
  %102 = fdiv float %101, 0x4160000000000000, !taffo.info !148, !taffo.constinfo !149
  br label %103

103:                                              ; preds = %85, %99
  %.0 = phi float [ %102, %99 ], [ %97, %85 ]
  %104 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !74
  %105 = load i16, i16* %104, align 2, !taffo.info !74
  %106 = zext i16 %105 to i32, !taffo.info !74
  %107 = and i32 %106, 240, !taffo.constinfo !90
  %108 = ashr i32 %107, 4, !taffo.constinfo !90
  %109 = add nsw i32 %108, 8, !taffo.constinfo !90
  %110 = trunc i32 %109 to i8
  %111 = fmul float 0x4160000000000000, %.0, !taffo.info !148
  %s9_23fixp3 = fptosi float %111 to i32, !taffo.info !148
  %112 = uitofp i8 %110 to double
  %113 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %112), !taffo.constinfo !95
  %114 = fmul double 0x4160000000000000, %113, !taffo.info !148
  %115 = fptosi double %114 to i32, !taffo.info !148
  %116 = sext i32 %s9_23fixp3 to i64, !taffo.info !148
  %117 = shl i64 %116, 23, !taffo.info !148
  %118 = sext i32 %115 to i64, !taffo.info !148
  %119 = sdiv i64 %117, %118, !taffo.info !152
  %s9_23fixp21 = trunc i64 %119 to i32, !taffo.info !148
  %120 = shl i32 %s9_23fixp21, 1, !taffo.info !148
  store i32 %120, i32* @params_cpKta.fixp, align 4, !taffo.info !304, !taffo.constinfo !90
  %121 = getelementptr inbounds i16, i16* %0, i64 59, !taffo.info !74
  %122 = load i16, i16* %121, align 2, !taffo.info !74
  %123 = zext i16 %122 to i32, !taffo.info !74
  %124 = and i32 %123, 65280, !taffo.constinfo !90
  %125 = ashr i32 %124, 8, !taffo.constinfo !90
  %126 = sitofp i32 %125 to float
  %127 = fcmp ogt float %126, 1.270000e+02, !taffo.initweight !108, !taffo.info !109
  br i1 %127, label %128, label %132, !taffo.initweight !110, !taffo.info !146

128:                                              ; preds = %103
  %129 = shl i32 %125, 23, !taffo.constinfo !90
  %s9_23fixp2 = sub i32 %129, -2147483648, !taffo.info !148, !taffo.constinfo !149
  %130 = sitofp i32 %s9_23fixp2 to float, !taffo.info !148
  %131 = fdiv float %130, 0x4160000000000000, !taffo.info !148, !taffo.constinfo !149
  br label %132

132:                                              ; preds = %103, %128
  %.01 = phi float [ %131, %128 ], [ %126, %103 ]
  %133 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !74
  %134 = load i16, i16* %133, align 2, !taffo.info !74
  %135 = zext i16 %134 to i32, !taffo.info !74
  %136 = and i32 %135, 3840, !taffo.constinfo !90
  %137 = ashr i32 %136, 8, !taffo.constinfo !90
  %138 = trunc i32 %137 to i8
  %139 = fmul float 0x4160000000000000, %.01, !taffo.info !148
  %s9_23fixp = fptosi float %139 to i32, !taffo.info !148
  %140 = uitofp i8 %138 to double
  %141 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %140), !taffo.constinfo !95
  %142 = fmul double 0x4160000000000000, %141, !taffo.info !148
  %143 = fptosi double %142 to i32, !taffo.info !148
  %144 = sext i32 %s9_23fixp to i64, !taffo.info !148
  %145 = shl i64 %144, 23, !taffo.info !148
  %146 = sext i32 %143 to i64, !taffo.info !148
  %147 = sdiv i64 %145, %146, !taffo.info !152
  %s9_23fixp20 = trunc i64 %147 to i32, !taffo.info !148
  store i32 %s9_23fixp20, i32* @params_cpKv.fixp, align 4, !taffo.info !305, !taffo.constinfo !90
  %s16_16fixp6 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 0, !taffo.info !276
  %s16_16fixp23 = load i32, i32* %s16_16fixp6, align 4, !taffo.info !276
  %148 = sitofp i32 %s16_16fixp23 to float, !taffo.info !276
  %149 = fdiv float %148, 6.553600e+04, !taffo.info !276
  store float %149, float* getelementptr inbounds ([2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 0), align 4, !taffo.info !306, !taffo.constinfo !90
  %s16_16fixp5 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 1, !taffo.info !276
  %s16_16fixp22 = load i32, i32* %s16_16fixp5, align 4, !taffo.info !276
  %150 = sitofp i32 %s16_16fixp22 to float, !taffo.info !276
  %151 = fdiv float %150, 6.553600e+04, !taffo.info !276
  store float %151, float* getelementptr inbounds ([2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 1), align 4, !taffo.info !306, !taffo.constinfo !90
  %152 = getelementptr inbounds [2 x i16], [2 x i16]* %2, i64 0, i64 0
  %153 = load i16, i16* %152, align 2
  store i16 %153, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !108, !taffo.info !1, !taffo.constinfo !90
  %154 = getelementptr inbounds [2 x i16], [2 x i16]* %2, i64 0, i64 1
  %155 = load i16, i16* %154, align 2
  store i16 %155, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1, !taffo.constinfo !90
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z21ExtractCILCParametersPKt(i16* %0) #1 !taffo.initweight !98 !taffo.funinfo !100 {
  %s9_23fixp = alloca [3 x i32], align 4, !taffo.info !42
  %2 = getelementptr inbounds i16, i16* %0, i64 10, !taffo.info !74
  %3 = load i16, i16* %2, align 2, !taffo.info !74
  %4 = zext i16 %3 to i32, !taffo.info !74
  %5 = and i32 %4, 2048, !taffo.constinfo !90
  %6 = ashr i32 %5, 4, !taffo.constinfo !90
  %7 = trunc i32 %6 to i8
  %8 = zext i8 %7 to i32
  %9 = xor i32 %8, 128, !taffo.constinfo !90
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds i16, i16* %0, i64 53, !taffo.info !74
  %12 = load i16, i16* %11, align 2, !taffo.info !74
  %13 = zext i16 %12 to i32, !taffo.info !74
  %14 = and i32 %13, 63, !taffo.info !42, !taffo.constinfo !90
  %15 = shl i32 %14, 23, !taffo.info !42
  %s9_23fixp21 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 0, !taffo.info !42
  store i32 %15, i32* %s9_23fixp21, align 4, !taffo.info !111
  %s9_23fixp20 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 0, !taffo.info !42
  %s9_23fixp33 = load i32, i32* %s9_23fixp20, align 4, !taffo.info !113
  %16 = icmp sgt i32 %s9_23fixp33, 260046848, !taffo.info !307
  br i1 %16, label %17, label %20, !taffo.initweight !165, !taffo.info !111

17:                                               ; preds = %1
  %s9_23fixp19 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 0, !taffo.info !42
  %s9_23fixp32 = load i32, i32* %s9_23fixp19, align 4, !taffo.info !308
  %18 = shl i32 %s9_23fixp32, 1, !taffo.info !308
  %s8_24fixp = sub i32 %18, 1073741824, !taffo.info !310, !taffo.constinfo !115
  %s9_23fixp18 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 0, !taffo.info !42
  %19 = ashr i32 %s8_24fixp, 1, !taffo.info !310, !taffo.constinfo !115
  store i32 %19, i32* %s9_23fixp18, align 4, !taffo.info !111
  br label %20

20:                                               ; preds = %1, %17
  %s9_23fixp17 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 0, !taffo.info !42
  %s9_23fixp31 = load i32, i32* %s9_23fixp17, align 4, !taffo.info !312
  %21 = sext i32 %s9_23fixp31 to i64, !taffo.info !312
  %22 = sdiv i64 %21, 16, !taffo.info !314, !taffo.constinfo !316
  %23 = shl i64 %22, 5, !taffo.info !314, !taffo.constinfo !316
  %s4_28fixp = trunc i64 %23 to i32, !taffo.info !319
  %s9_23fixp16 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 0, !taffo.info !42
  %24 = ashr i32 %s4_28fixp, 5, !taffo.info !319
  store i32 %24, i32* %s9_23fixp16, align 4, !taffo.info !111
  %25 = getelementptr inbounds i16, i16* %0, i64 53, !taffo.info !74
  %26 = load i16, i16* %25, align 2, !taffo.info !74
  %27 = zext i16 %26 to i32, !taffo.info !74
  %28 = and i32 %27, 1984, !taffo.constinfo !90
  %29 = ashr i32 %28, 6, !taffo.info !42, !taffo.constinfo !90
  %30 = shl i32 %29, 23, !taffo.info !42
  %s9_23fixp15 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 1, !taffo.info !42
  store i32 %30, i32* %s9_23fixp15, align 4, !taffo.info !111
  %s9_23fixp14 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 1, !taffo.info !42
  %s9_23fixp30 = load i32, i32* %s9_23fixp14, align 4, !taffo.info !312
  %31 = icmp sgt i32 %s9_23fixp30, 125829120, !taffo.info !321
  br i1 %31, label %32, label %33, !taffo.initweight !165, !taffo.info !111

32:                                               ; preds = %20
  %s9_23fixp13 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 1, !taffo.info !42
  %s9_23fixp29 = load i32, i32* %s9_23fixp13, align 4, !taffo.info !322
  %s9_23fixp36 = sub i32 %s9_23fixp29, 268435456, !taffo.info !323, !taffo.constinfo !325
  %s9_23fixp12 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 1, !taffo.info !42
  store i32 %s9_23fixp36, i32* %s9_23fixp12, align 4, !taffo.info !111
  br label %33

33:                                               ; preds = %20, %32
  %s9_23fixp11 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 1, !taffo.info !42
  %s9_23fixp28 = load i32, i32* %s9_23fixp11, align 4, !taffo.info !327
  %34 = sext i32 %s9_23fixp28 to i64, !taffo.info !327
  %35 = sdiv i64 %34, 2, !taffo.info !329, !taffo.constinfo !331
  %s9_23fixp35 = trunc i64 %35 to i32, !taffo.info !334
  %s9_23fixp10 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 1, !taffo.info !42
  store i32 %s9_23fixp35, i32* %s9_23fixp10, align 4, !taffo.info !111
  %36 = getelementptr inbounds i16, i16* %0, i64 53, !taffo.info !74
  %37 = load i16, i16* %36, align 2, !taffo.info !74
  %38 = zext i16 %37 to i32, !taffo.info !74
  %39 = and i32 %38, 63488, !taffo.constinfo !90
  %40 = ashr i32 %39, 11, !taffo.info !42, !taffo.constinfo !90
  %41 = shl i32 %40, 23, !taffo.info !42
  %s9_23fixp9 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 2, !taffo.info !42
  store i32 %41, i32* %s9_23fixp9, align 4, !taffo.info !111
  %s9_23fixp8 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 2, !taffo.info !42
  %s9_23fixp27 = load i32, i32* %s9_23fixp8, align 4, !taffo.info !327
  %42 = icmp sgt i32 %s9_23fixp27, 125829120, !taffo.info !335
  br i1 %42, label %43, label %44, !taffo.initweight !165, !taffo.info !111

43:                                               ; preds = %33
  %s9_23fixp7 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 2, !taffo.info !42
  %s9_23fixp26 = load i32, i32* %s9_23fixp7, align 4, !taffo.info !327
  %s9_23fixp34 = sub i32 %s9_23fixp26, 268435456, !taffo.info !336, !taffo.constinfo !325
  %s9_23fixp6 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 2, !taffo.info !42
  store i32 %s9_23fixp34, i32* %s9_23fixp6, align 4, !taffo.info !111
  br label %44

44:                                               ; preds = %33, %43
  %s9_23fixp5 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 2, !taffo.info !42
  %s9_23fixp25 = load i32, i32* %s9_23fixp5, align 4, !taffo.info !42
  %45 = sext i32 %s9_23fixp25 to i64, !taffo.info !42
  %46 = sdiv i64 %45, 8, !taffo.info !338, !taffo.constinfo !133
  %47 = shl i64 %46, 3, !taffo.info !338, !taffo.constinfo !133
  %s6_26fixp = trunc i64 %47 to i32, !taffo.info !340
  %s9_23fixp4 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 2, !taffo.info !42
  %48 = ashr i32 %s6_26fixp, 3, !taffo.info !340
  store i32 %48, i32* %s9_23fixp4, align 4, !taffo.info !111
  store i8 %10, i8* @params_calibrationModeEE, align 1, !taffo.constinfo !90
  %s9_23fixp3 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 0, !taffo.info !42
  %s9_23fixp24 = load i32, i32* %s9_23fixp3, align 4, !taffo.info !42
  %49 = sitofp i32 %s9_23fixp24 to float, !taffo.info !42
  %50 = fdiv float %49, 0x4160000000000000, !taffo.info !42
  store float %50, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.info !167, !taffo.constinfo !90
  %s9_23fixp2 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 1, !taffo.info !42
  %s9_23fixp23 = load i32, i32* %s9_23fixp2, align 4, !taffo.info !42
  %51 = sitofp i32 %s9_23fixp23 to float, !taffo.info !42
  %52 = fdiv float %51, 0x4160000000000000, !taffo.info !42
  store float %52, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.info !167, !taffo.constinfo !90
  %s9_23fixp1 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 2, !taffo.info !42
  %s9_23fixp22 = load i32, i32* %s9_23fixp1, align 4, !taffo.info !42
  %53 = sitofp i32 %s9_23fixp22 to float, !taffo.info !42
  %54 = fdiv float %53, 0x4160000000000000, !taffo.info !42
  store float %54, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.info !167, !taffo.constinfo !90
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z22ExtractDeviatingPixelsPKt(i16* %0) #0 !taffo.initweight !98 !taffo.funinfo !100 {
  br label %2

2:                                                ; preds = %10, %1
  %.02 = phi i16 [ 0, %1 ], [ %11, %10 ], !taffo.info !342
  %3 = zext i16 %.02 to i32, !taffo.info !342
  %4 = icmp slt i32 %3, 5, !taffo.info !103
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = zext i16 %.02 to i64, !taffo.info !168
  %7 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %6, !taffo.initweight !107, !taffo.info !44
  store i16 -1, i16* %7, align 2, !taffo.initweight !108, !taffo.info !344, !taffo.constinfo !90
  %8 = zext i16 %.02 to i64, !taffo.info !168
  %9 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %8, !taffo.initweight !107, !taffo.info !44
  store i16 -1, i16* %9, align 2, !taffo.initweight !108, !taffo.info !344, !taffo.constinfo !90
  br label %10

10:                                               ; preds = %5
  %11 = add i16 %.02, 1, !taffo.info !346, !taffo.constinfo !90
  br label %2, !llvm.loop !348

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %54, %12
  %.07 = phi i16 [ 0, %12 ], [ %.29, %54 ], !taffo.info !26
  %.05 = phi i16 [ 0, %12 ], [ %.16, %54 ], !taffo.info !26
  %.13 = phi i16 [ 0, %12 ], [ %57, %54 ], !taffo.info !26
  %14 = zext i16 %.13 to i32, !taffo.info !26
  %15 = icmp slt i32 %14, 768, !taffo.info !300
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = zext i16 %.05 to i32, !taffo.info !26
  %18 = icmp slt i32 %17, 5, !taffo.info !300
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = zext i16 %.07 to i32, !taffo.info !26
  %21 = icmp slt i32 %20, 5, !taffo.info !300
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
  store i16 %.13, i16* %34, align 2, !taffo.initweight !108, !taffo.info !344
  %35 = zext i16 %.05 to i32, !taffo.info !26
  %36 = add nsw i32 %35, 1, !taffo.info !300, !taffo.constinfo !90
  %37 = trunc i32 %36 to i16, !taffo.info !300
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
  store i16 %.13, i16* %49, align 2, !taffo.initweight !108, !taffo.info !344
  %50 = zext i16 %.07 to i32, !taffo.info !26
  %51 = add nsw i32 %50, 1, !taffo.info !300, !taffo.constinfo !90
  %52 = trunc i32 %51 to i16, !taffo.info !300
  br label %53

53:                                               ; preds = %47, %38
  %.18 = phi i16 [ %52, %47 ], [ %.07, %38 ], !taffo.info !103
  br label %54

54:                                               ; preds = %53, %32
  %.29 = phi i16 [ %.07, %32 ], [ %.18, %53 ], !taffo.info !103
  %.16 = phi i16 [ %37, %32 ], [ %.05, %53 ], !taffo.info !103
  %55 = zext i16 %.13 to i32, !taffo.info !26
  %56 = add nsw i32 %55, 1, !taffo.info !300, !taffo.constinfo !90
  %57 = trunc i32 %56 to i16, !taffo.info !300
  br label %13, !llvm.loop !349

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
  %79 = add nsw i32 %78, 1, !taffo.info !300, !taffo.constinfo !90
  br label %80

80:                                               ; preds = %94, %77
  %.111 = phi i32 [ %.010, %77 ], [ %90, %94 ], !taffo.info !105
  %.01 = phi i32 [ %79, %77 ], [ %95, %94 ], !taffo.info !350
  %81 = zext i16 %.05 to i32, !taffo.info !26
  %82 = icmp slt i32 %.01, %81, !taffo.info !26
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = zext i16 %.24 to i64, !taffo.info !26
  %85 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %84, !taffo.initweight !107, !taffo.info !44
  %86 = load i16, i16* %85, align 2, !taffo.initweight !108, !taffo.info !44
  %87 = sext i32 %.01 to i64, !taffo.info !300
  %88 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %87, !taffo.initweight !107, !taffo.info !44
  %89 = load i16, i16* %88, align 2, !taffo.initweight !108, !taffo.info !44
  %90 = call i32 @_Z19CheckAdjacentPixelstt.8(i16 zeroext %86, i16 zeroext %89), !taffo.initweight !110, !taffo.info !105, !taffo.constinfo !95, !taffo.originalCall !352
  %91 = icmp ne i32 %90, 0, !taffo.info !103
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %155

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93
  %95 = add nsw i32 %.01, 1, !taffo.info !353, !taffo.constinfo !90
  br label %80, !llvm.loop !354

96:                                               ; preds = %80
  br label %97

97:                                               ; preds = %96
  %98 = add i16 %.24, 1, !taffo.info !300, !taffo.constinfo !90
  br label %73, !llvm.loop !355

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
  %106 = add nsw i32 %105, 1, !taffo.info !300, !taffo.constinfo !90
  br label %107

107:                                              ; preds = %121, %104
  %.313 = phi i32 [ %.212, %104 ], [ %117, %121 ], !taffo.info !105
  %.1 = phi i32 [ %106, %104 ], [ %122, %121 ], !taffo.info !350
  %108 = zext i16 %.07 to i32, !taffo.info !26
  %109 = icmp slt i32 %.1, %108, !taffo.info !26
  br i1 %109, label %110, label %123

110:                                              ; preds = %107
  %111 = zext i16 %.3 to i64, !taffo.info !26
  %112 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %111, !taffo.initweight !107, !taffo.info !44
  %113 = load i16, i16* %112, align 2, !taffo.initweight !108, !taffo.info !44
  %114 = sext i32 %.1 to i64, !taffo.info !300
  %115 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %114, !taffo.initweight !107, !taffo.info !44
  %116 = load i16, i16* %115, align 2, !taffo.initweight !108, !taffo.info !44
  %117 = call i32 @_Z19CheckAdjacentPixelstt.8(i16 zeroext %113, i16 zeroext %116), !taffo.initweight !110, !taffo.info !105, !taffo.constinfo !95, !taffo.originalCall !352
  %118 = icmp ne i32 %117, 0, !taffo.info !103
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  br label %155

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120
  %122 = add nsw i32 %.1, 1, !taffo.info !353, !taffo.constinfo !90
  br label %107, !llvm.loop !356

123:                                              ; preds = %107
  br label %124

124:                                              ; preds = %123
  %125 = add i16 %.3, 1, !taffo.info !300, !taffo.constinfo !90
  br label %100, !llvm.loop !357

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
  %142 = call i32 @_Z19CheckAdjacentPixelstt.8(i16 zeroext %138, i16 zeroext %141), !taffo.initweight !110, !taffo.info !105, !taffo.constinfo !95, !taffo.originalCall !352
  %143 = icmp ne i32 %142, 0, !taffo.info !103
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  br label %155

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145
  %147 = add nsw i32 %.2, 1, !taffo.info !300, !taffo.constinfo !90
  br label %132, !llvm.loop !358

148:                                              ; preds = %132
  br label %149

149:                                              ; preds = %148
  %150 = add i16 %.4, 1, !taffo.info !300, !taffo.constinfo !90
  br label %127, !llvm.loop !359

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
define dso_local void @_Z20MLX90640_CalculateToPKtffPf(i16* %0, float %1, float %2, float* %3) #0 !taffo.initweight !87 !taffo.funinfo !88 !taffo.equivalentChild !360 {
  %5 = fmul float 0x4190000000000000, %1, !taffo.info !167
  %6 = fptosi float %5 to i64, !taffo.info !167
  %7 = fmul float 2.621440e+05, %1, !taffo.info !167
  %8 = fptosi float %7 to i32, !taffo.info !167
  %9 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !167
  %10 = alloca [4 x float], align 16, !taffo.initweight !0, !taffo.info !167
  %11 = getelementptr inbounds i16, i16* %0, i64 833
  %12 = load i16, i16* %11, align 2
  %13 = call float @_Z15MLX90640_GetVddPKt(i16* %0), !taffo.constinfo !90
  %14 = call float @_Z14MLX90640_GetTaPKt(i16* %0), !taffo.constinfo !90
  %15 = fmul float 6.553600e+04, %14, !taffo.info !361, !taffo.constinfo !90
  %s16_16fixp4 = fptosi float %15 to i32, !taffo.info !361
  %16 = sitofp i32 %s16_16fixp4 to double, !taffo.info !361
  %17 = fdiv double %16, 6.553600e+04, !taffo.info !361
  %.flt = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i64 0, i64 0), double %17), !taffo.initweight !110, !taffo.info !363, !taffo.constinfo !95
  %18 = fpext float %2 to double, !taffo.initweight !108, !taffo.info !167
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i64 0, i64 0), double %18), !taffo.initweight !110, !taffo.info !167, !taffo.constinfo !95
  %20 = fmul float 6.553600e+04, %14, !taffo.info !361, !taffo.constinfo !90
  %s16_16fixp12 = fptosi float %20 to i32, !taffo.info !361
  %s16_16fixp35 = add i32 %s16_16fixp12, 17901158, !taffo.info !361, !taffo.constinfo !364
  %21 = sext i32 %s16_16fixp35 to i64, !taffo.info !361
  %s38_26fixp68 = shl i64 %21, 10, !taffo.info !367
  %22 = sitofp i64 %s38_26fixp68 to double, !taffo.info !367
  %23 = fdiv double %22, 0x4190000000000000, !taffo.info !367
  %.flt83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i64 0, i64 0), double %23), !taffo.initweight !110, !taffo.info !370, !taffo.constinfo !95
  %24 = sext i32 %s16_16fixp35 to i64, !taffo.info !361
  %25 = sext i32 %s16_16fixp35 to i64, !taffo.info !361
  %26 = mul i64 %24, %25, !taffo.info !371
  %s38_26fixp = ashr i64 %26, 6, !taffo.info !367
  %27 = sext i64 %s38_26fixp to i96, !taffo.info !367
  %28 = sext i32 %s16_16fixp35 to i96, !taffo.info !361
  %29 = mul i96 %27, %28, !taffo.info !373
  %30 = ashr i96 %29, 16, !taffo.info !373
  %s38_26fixp82 = trunc i96 %30 to i64, !taffo.info !367
  %31 = sext i64 %s38_26fixp82 to i96, !taffo.info !367
  %32 = sext i32 %s16_16fixp35 to i96, !taffo.info !361
  %33 = mul i96 %31, %32, !taffo.info !373
  %34 = ashr i96 %33, 16, !taffo.info !373
  %s38_26fixp90 = trunc i96 %34 to i64, !taffo.info !367
  %35 = sitofp i64 %s38_26fixp90 to double, !taffo.info !367
  %36 = fdiv double %35, 0x4190000000000000, !taffo.info !367
  %.flt109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i64 0, i64 0), double %36), !taffo.initweight !110, !taffo.info !370, !taffo.constinfo !95
  %37 = fpext float %2 to double, !taffo.initweight !108, !taffo.info !167
  %38 = fadd double %37, 2.731500e+02, !taffo.initweight !110, !taffo.info !167, !taffo.constinfo !364
  %39 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.17(double %38, i32 4), !taffo.initweight !165, !taffo.info !167, !taffo.constinfo !95, !taffo.originalCall !375
  %40 = fptrunc double %39 to float, !taffo.initweight !166, !taffo.info !167
  %41 = fpext float %40 to double, !taffo.initweight !108, !taffo.info !167
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.23, i64 0, i64 0), double %41), !taffo.initweight !110, !taffo.info !167, !taffo.constinfo !95
  %43 = fmul float 0x4190000000000000, %40, !taffo.info !167
  %44 = fptosi float %43 to i64, !taffo.info !167
  %s38_26fixp99 = sub i64 %44, %s38_26fixp90, !taffo.info !370
  %45 = sitofp i64 %s38_26fixp99 to double, !taffo.info !370
  %46 = fdiv double %45, 0x4190000000000000, !taffo.info !370
  %.flt114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i64 0, i64 0), double %46), !taffo.initweight !110, !taffo.info !370, !taffo.constinfo !95
  %47 = sext i64 %s38_26fixp99 to i128, !taffo.info !367
  %48 = shl i128 %47, 26, !taffo.info !367
  %49 = sext i64 %6 to i128, !taffo.info !167
  %50 = sdiv i128 %48, %49, !taffo.info !376
  %s38_26fixp108 = trunc i128 %50 to i64, !taffo.info !370
  %51 = sitofp i64 %s38_26fixp108 to double, !taffo.info !370
  %52 = fdiv double %51, 0x4190000000000000, !taffo.info !370
  %53 = fpext float %1 to double, !taffo.initweight !108, !taffo.info !167
  %.flt120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25, i64 0, i64 0), double %52, double %53), !taffo.initweight !110, !taffo.info !370, !taffo.constinfo !93
  %54 = fmul float 0x4190000000000000, %40, !taffo.info !167
  %55 = fptosi float %54 to i64, !taffo.info !167
  %s38_26fixp113 = sub i64 %55, %s38_26fixp108, !taffo.info !370
  %56 = sitofp i64 %s38_26fixp113 to double, !taffo.info !370
  %57 = fdiv double %56, 0x4190000000000000, !taffo.info !370
  %58 = sitofp i64 %s38_26fixp113 to double, !taffo.info !370
  %59 = fdiv double %58, 0x4190000000000000, !taffo.info !370
  %60 = sitofp i64 %s38_26fixp113 to double, !taffo.info !370
  %61 = fdiv double %60, 0x4190000000000000, !taffo.info !370
  %.flt124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i64 0, i64 0), double %57), !taffo.initweight !110, !taffo.info !370, !taffo.constinfo !95
  %62 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !108, !taffo.info !167
  %63 = fmul float %62, 4.000000e+01, !taffo.initweight !110, !taffo.info !167, !taffo.constinfo !378
  %64 = fadd float 1.000000e+00, %63, !taffo.initweight !165, !taffo.info !167, !taffo.constinfo !299
  %65 = fdiv float 1.000000e+00, %64, !taffo.initweight !166, !taffo.info !167, !taffo.constinfo !299
  %66 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 0, !taffo.initweight !107, !taffo.info !167
  store float %65, float* %66, align 16, !taffo.info !167
  %67 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 1, !taffo.initweight !107, !taffo.info !167
  store float 1.000000e+00, float* %67, align 4, !taffo.info !167, !taffo.constinfo !299
  %68 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !108, !taffo.info !167
  %69 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1
  %70 = sext i16 %69 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp21 = shl i32 %70, 15, !taffo.info !381
  %71 = fmul float 3.276800e+04, %68, !taffo.info !167
  %72 = fptosi float %71 to i32, !taffo.info !167
  %73 = sext i32 %72 to i64, !taffo.info !167
  %74 = sext i32 %s17_15fixp21 to i64, !taffo.info !381
  %75 = mul i64 %73, %74, !taffo.info !383
  %76 = ashr i64 %75, 15, !taffo.info !383
  %s17_15fixp63 = trunc i64 %76 to i32, !taffo.info !385
  %s17_15fixp77 = add i32 32768, %s17_15fixp63, !taffo.info !385, !taffo.constinfo !299
  %77 = sitofp i32 %s17_15fixp77 to float, !taffo.info !385
  %78 = fdiv float %77, 3.276800e+04, !taffo.info !385, !taffo.constinfo !299
  %79 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 2, !taffo.initweight !107, !taffo.info !167
  store float %78, float* %79, align 8, !taffo.info !167
  %80 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 2, !taffo.initweight !107, !taffo.info !167
  %81 = load float, float* %80, align 8, !taffo.initweight !108, !taffo.info !167
  %82 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !108, !taffo.info !167
  %83 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !108, !taffo.info !1
  %84 = sext i16 %83 to i32, !taffo.initweight !110, !taffo.info !1
  %85 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1
  %86 = sext i16 %85 to i32, !taffo.initweight !110, !taffo.info !1
  %87 = sub nsw i32 %84, %86, !taffo.initweight !165, !taffo.info !1
  %s17_15fixp1 = shl i32 %87, 15, !taffo.info !381
  %88 = fmul float 3.276800e+04, %82, !taffo.info !167
  %89 = fptosi float %88 to i32, !taffo.info !167
  %90 = sext i32 %89 to i64, !taffo.info !167
  %91 = sext i32 %s17_15fixp1 to i64, !taffo.info !381
  %92 = mul i64 %90, %91, !taffo.info !383
  %93 = ashr i64 %92, 15, !taffo.info !383
  %s17_15fixp62 = trunc i64 %93 to i32, !taffo.info !385
  %s17_15fixp76 = add i32 32768, %s17_15fixp62, !taffo.info !385, !taffo.constinfo !299
  %94 = fmul float 3.276800e+04, %81, !taffo.info !167
  %95 = fptosi float %94 to i32, !taffo.info !167
  %96 = sext i32 %95 to i64, !taffo.info !167
  %97 = sext i32 %s17_15fixp76 to i64, !taffo.info !385
  %98 = mul i64 %96, %97, !taffo.info !383
  %99 = ashr i64 %98, 15, !taffo.info !383
  %s17_15fixp86 = trunc i64 %99 to i32, !taffo.info !385
  %100 = sitofp i32 %s17_15fixp86 to float, !taffo.info !385
  %101 = fdiv float %100, 3.276800e+04, !taffo.info !385
  %102 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 3, !taffo.initweight !107, !taffo.info !167
  store float %101, float* %102, align 4, !taffo.info !167
  %103 = getelementptr inbounds i16, i16* %0, i64 778
  %104 = load i16, i16* %103, align 2
  %105 = uitofp i16 %104 to float
  %106 = fcmp ogt float %105, 3.276700e+04, !taffo.initweight !108, !taffo.info !167
  br i1 %106, label %107, label %109, !taffo.initweight !110, !taffo.info !167

107:                                              ; preds = %4
  %108 = fsub float %105, 6.553600e+04, !taffo.initweight !108, !taffo.info !167, !taffo.constinfo !386
  br label %109

109:                                              ; preds = %4, %107
  %.06 = phi float [ %108, %107 ], [ %105, %4 ]
  %110 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !107, !taffo.info !1
  %111 = sext i16 %110 to i32, !taffo.initweight !108, !taffo.info !1
  %s17_15fixp3 = shl i32 %111, 15, !taffo.info !381
  %112 = fmul float 3.276800e+04, %.06, !taffo.info !385
  %113 = fptosi float %112 to i32, !taffo.info !385
  %114 = sext i32 %s17_15fixp3 to i64, !taffo.info !381
  %115 = shl i64 %114, 15, !taffo.info !381
  %116 = sext i32 %113 to i64, !taffo.info !385
  %117 = sdiv i64 %115, %116, !taffo.info !389
  %s17_15fixp32 = trunc i64 %117 to i32, !taffo.info !385
  %118 = sitofp i32 %s17_15fixp32 to double, !taffo.info !385
  %119 = fdiv double %118, 3.276800e+04, !taffo.info !385
  %120 = getelementptr inbounds i16, i16* %0, i64 832
  %121 = load i16, i16* %120, align 2
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 4096, !taffo.constinfo !90
  %124 = ashr i32 %123, 5, !taffo.constinfo !90
  %125 = trunc i32 %124 to i8
  %126 = getelementptr inbounds i16, i16* %0, i64 776
  %127 = load i16, i16* %126, align 2
  %128 = uitofp i16 %127 to float
  %129 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 0, !taffo.initweight !107, !taffo.info !167
  store float %128, float* %129, align 4, !taffo.info !167
  %130 = getelementptr inbounds i16, i16* %0, i64 808
  %131 = load i16, i16* %130, align 2
  %132 = uitofp i16 %131 to float
  %133 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 1, !taffo.initweight !107, !taffo.info !167
  store float %132, float* %133, align 4, !taffo.info !167
  br label %134

134:                                              ; preds = %162, %109
  %.01 = phi i32 [ 0, %109 ], [ %163, %162 ]
  %135 = icmp slt i32 %.01, 2
  br i1 %135, label %136, label %164

136:                                              ; preds = %134
  %137 = sext i32 %.01 to i64
  %138 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 %137, !taffo.initweight !107, !taffo.info !167
  %139 = load float, float* %138, align 4, !taffo.initweight !108, !taffo.info !167
  %140 = fcmp ogt float %139, 3.276700e+04, !taffo.initweight !110, !taffo.info !167
  br i1 %140, label %141, label %148, !taffo.initweight !165, !taffo.info !167

141:                                              ; preds = %136
  %142 = sext i32 %.01 to i64
  %143 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 %142, !taffo.initweight !107, !taffo.info !167
  %144 = load float, float* %143, align 4, !taffo.initweight !108, !taffo.info !167
  %145 = fsub float %144, 6.553600e+04, !taffo.initweight !110, !taffo.info !167, !taffo.constinfo !386
  %146 = sext i32 %.01 to i64
  %147 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 %146, !taffo.initweight !107, !taffo.info !167
  store float %145, float* %147, align 4, !taffo.info !167
  br label %148

148:                                              ; preds = %136, %141
  %149 = sext i32 %.01 to i64
  %150 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 %149, !taffo.initweight !107, !taffo.info !167
  %151 = load float, float* %150, align 4, !taffo.initweight !108, !taffo.info !167
  %152 = fmul float 3.276800e+04, %151, !taffo.info !167
  %153 = fptosi float %152 to i32, !taffo.info !167
  %154 = sext i32 %153 to i64, !taffo.info !167
  %155 = sext i32 %s17_15fixp32 to i64, !taffo.info !385
  %156 = mul i64 %154, %155, !taffo.info !383
  %157 = ashr i64 %156, 15, !taffo.info !383
  %s17_15fixp51 = trunc i64 %157 to i32, !taffo.info !385
  %158 = sitofp i32 %s17_15fixp51 to float, !taffo.info !385
  %159 = fdiv float %158, 3.276800e+04, !taffo.info !385
  %160 = sext i32 %.01 to i64
  %161 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 %160, !taffo.initweight !107, !taffo.info !167
  store float %159, float* %161, align 4, !taffo.info !167
  br label %162

162:                                              ; preds = %148
  %163 = add nsw i32 %.01, 1, !taffo.constinfo !90
  br label %134, !llvm.loop !391

164:                                              ; preds = %134
  %165 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 0, !taffo.initweight !107, !taffo.info !167
  %166 = load float, float* %165, align 4, !taffo.initweight !108, !taffo.info !167
  %167 = fpext float %166 to double, !taffo.initweight !110, !taffo.info !167
  %168 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !108, !taffo.info !1
  %169 = sext i16 %168 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp = shl i32 %169, 15, !taffo.info !381
  %u8_24fixp27 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %170 = fmul float 6.553600e+04, %14, !taffo.info !361, !taffo.constinfo !90
  %171 = fptosi float %170 to i32, !taffo.info !361
  %s16_16fixp = sub i32 %171, 1638400, !taffo.info !361, !taffo.constinfo !392
  %172 = zext i32 %u8_24fixp27 to i64, !taffo.info !21
  %173 = sext i32 %s16_16fixp to i64, !taffo.info !361
  %174 = mul i64 %172, %173, !taffo.info !395
  %175 = lshr i64 %174, 16, !taffo.info !395
  %u8_24fixp43 = trunc i64 %175 to i32, !taffo.info !21
  %u8_24fixp60 = add i32 16777216, %u8_24fixp43, !taffo.info !21, !taffo.constinfo !299
  %176 = sext i32 %s17_15fixp to i64, !taffo.info !381
  %177 = zext i32 %u8_24fixp60 to i64, !taffo.info !21
  %178 = mul i64 %176, %177, !taffo.info !397
  %179 = lshr i64 %178, 15, !taffo.info !397
  %u8_24fixp74 = trunc i64 %179 to i32, !taffo.info !21
  %s9_23fixp85 = lshr i32 %u8_24fixp74, 1, !taffo.info !399
  %s9_23fixp25 = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %180 = fmul float 6.553600e+04, %13, !taffo.info !361, !taffo.constinfo !90
  %s16_16fixp9 = fptosi float %180 to i32, !taffo.info !361
  %s16_16fixp33 = sub i32 %s16_16fixp9, 216268, !taffo.info !361, !taffo.constinfo !400
  %181 = sext i32 %s9_23fixp25 to i64, !taffo.info !19
  %182 = sext i32 %s16_16fixp33 to i64, !taffo.info !361
  %183 = mul i64 %181, %182, !taffo.info !403
  %184 = ashr i64 %183, 16, !taffo.info !403
  %s9_23fixp57 = trunc i64 %184 to i32, !taffo.info !19
  %s9_23fixp72 = add i32 8388608, %s9_23fixp57, !taffo.info !19, !taffo.constinfo !299
  %185 = sext i32 %s9_23fixp85 to i64, !taffo.info !399
  %186 = sext i32 %s9_23fixp72 to i64, !taffo.info !19
  %187 = mul i64 %185, %186, !taffo.info !405
  %188 = ashr i64 %187, 23, !taffo.info !405
  %s9_23fixp93 = trunc i64 %188 to i32, !taffo.info !19
  %189 = fmul double 0x4160000000000000, %167, !taffo.info !167
  %190 = fptosi double %189 to i32, !taffo.info !167
  %s9_23fixp102 = sub i32 %190, %s9_23fixp93, !taffo.info !407
  %191 = sitofp i32 %s9_23fixp102 to float, !taffo.info !407
  %192 = fdiv float %191, 0x4160000000000000, !taffo.info !407
  %193 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 0, !taffo.initweight !107, !taffo.info !167
  store float %192, float* %193, align 4, !taffo.info !167
  %194 = zext i8 %125 to i32
  %195 = load i8, i8* @params_calibrationModeEE, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %194, %196
  br i1 %197, label %198, label %228

198:                                              ; preds = %164
  %199 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 1, !taffo.initweight !107, !taffo.info !167
  %200 = load float, float* %199, align 4, !taffo.initweight !108, !taffo.info !167
  %201 = fpext float %200 to double, !taffo.initweight !110, !taffo.info !167
  %202 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %203 = sext i16 %202 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp6 = shl i32 %203, 15, !taffo.info !381
  %u8_24fixp26 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %204 = fmul float 6.553600e+04, %14, !taffo.info !361, !taffo.constinfo !90
  %205 = fptosi float %204 to i32, !taffo.info !361
  %s16_16fixp5 = sub i32 %205, 1638400, !taffo.info !361, !taffo.constinfo !392
  %206 = zext i32 %u8_24fixp26 to i64, !taffo.info !21
  %207 = sext i32 %s16_16fixp5 to i64, !taffo.info !361
  %208 = mul i64 %206, %207, !taffo.info !395
  %209 = lshr i64 %208, 16, !taffo.info !395
  %u8_24fixp42 = trunc i64 %209 to i32, !taffo.info !21
  %u8_24fixp59 = add i32 16777216, %u8_24fixp42, !taffo.info !21, !taffo.constinfo !299
  %210 = sext i32 %s17_15fixp6 to i64, !taffo.info !381
  %211 = zext i32 %u8_24fixp59 to i64, !taffo.info !21
  %212 = mul i64 %210, %211, !taffo.info !397
  %213 = lshr i64 %212, 15, !taffo.info !397
  %u8_24fixp73 = trunc i64 %213 to i32, !taffo.info !21
  %s9_23fixp84 = lshr i32 %u8_24fixp73, 1, !taffo.info !399
  %s9_23fixp24 = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %214 = fmul float 6.553600e+04, %13, !taffo.info !361, !taffo.constinfo !90
  %s16_16fixp2 = fptosi float %214 to i32, !taffo.info !361
  %s16_16fixp31 = sub i32 %s16_16fixp2, 216268, !taffo.info !361, !taffo.constinfo !400
  %215 = sext i32 %s9_23fixp24 to i64, !taffo.info !19
  %216 = sext i32 %s16_16fixp31 to i64, !taffo.info !361
  %217 = mul i64 %215, %216, !taffo.info !403
  %218 = ashr i64 %217, 16, !taffo.info !403
  %s9_23fixp56 = trunc i64 %218 to i32, !taffo.info !19
  %s9_23fixp71 = add i32 8388608, %s9_23fixp56, !taffo.info !19, !taffo.constinfo !299
  %219 = sext i32 %s9_23fixp84 to i64, !taffo.info !399
  %220 = sext i32 %s9_23fixp71 to i64, !taffo.info !19
  %221 = mul i64 %219, %220, !taffo.info !405
  %222 = ashr i64 %221, 23, !taffo.info !405
  %s9_23fixp92 = trunc i64 %222 to i32, !taffo.info !19
  %223 = fmul double 0x4160000000000000, %201, !taffo.info !167
  %224 = fptosi double %223 to i32, !taffo.info !167
  %s9_23fixp101 = sub i32 %224, %s9_23fixp92, !taffo.info !407
  %225 = sitofp i32 %s9_23fixp101 to float, !taffo.info !407
  %226 = fdiv float %225, 0x4160000000000000, !taffo.info !407
  %227 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 1, !taffo.initweight !107, !taffo.info !167
  store float %226, float* %227, align 4, !taffo.info !167
  br label %261

228:                                              ; preds = %164
  %229 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 1, !taffo.initweight !107, !taffo.info !167
  %230 = load float, float* %229, align 4, !taffo.initweight !108, !taffo.info !167
  %231 = fpext float %230 to double, !taffo.initweight !110, !taffo.info !167
  %232 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %233 = sext i16 %232 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp20 = shl i32 %233, 15, !taffo.info !381
  %234 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !108, !taffo.info !167
  %235 = fmul float 3.276800e+04, %234, !taffo.info !167
  %236 = fptosi float %235 to i32, !taffo.info !167
  %s17_15fixp66 = add i32 %s17_15fixp20, %236, !taffo.info !385
  %u8_24fixp = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %237 = fmul float 6.553600e+04, %14, !taffo.info !361, !taffo.constinfo !90
  %238 = fptosi float %237 to i32, !taffo.info !361
  %s16_16fixp11 = sub i32 %238, 1638400, !taffo.info !361, !taffo.constinfo !392
  %239 = zext i32 %u8_24fixp to i64, !taffo.info !21
  %240 = sext i32 %s16_16fixp11 to i64, !taffo.info !361
  %241 = mul i64 %239, %240, !taffo.info !395
  %242 = lshr i64 %241, 16, !taffo.info !395
  %u8_24fixp41 = trunc i64 %242 to i32, !taffo.info !21
  %u8_24fixp58 = add i32 16777216, %u8_24fixp41, !taffo.info !21, !taffo.constinfo !299
  %243 = sext i32 %s17_15fixp66 to i64, !taffo.info !385
  %244 = zext i32 %u8_24fixp58 to i64, !taffo.info !21
  %245 = mul i64 %243, %244, !taffo.info !397
  %246 = lshr i64 %245, 15, !taffo.info !397
  %u8_24fixp81 = trunc i64 %246 to i32, !taffo.info !21
  %s9_23fixp89 = lshr i32 %u8_24fixp81, 1, !taffo.info !399
  %s9_23fixp = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %247 = fmul float 6.553600e+04, %13, !taffo.info !361, !taffo.constinfo !90
  %s16_16fixp10 = fptosi float %247 to i32, !taffo.info !361
  %s16_16fixp34 = sub i32 %s16_16fixp10, 216268, !taffo.info !361, !taffo.constinfo !400
  %248 = sext i32 %s9_23fixp to i64, !taffo.info !19
  %249 = sext i32 %s16_16fixp34 to i64, !taffo.info !361
  %250 = mul i64 %248, %249, !taffo.info !403
  %251 = ashr i64 %250, 16, !taffo.info !403
  %s9_23fixp55 = trunc i64 %251 to i32, !taffo.info !19
  %s9_23fixp70 = add i32 8388608, %s9_23fixp55, !taffo.info !19, !taffo.constinfo !299
  %252 = sext i32 %s9_23fixp89 to i64, !taffo.info !399
  %253 = sext i32 %s9_23fixp70 to i64, !taffo.info !19
  %254 = mul i64 %252, %253, !taffo.info !405
  %255 = ashr i64 %254, 23, !taffo.info !405
  %s9_23fixp98 = trunc i64 %255 to i32, !taffo.info !19
  %256 = fmul double 0x4160000000000000, %231, !taffo.info !167
  %257 = fptosi double %256 to i32, !taffo.info !167
  %s9_23fixp107 = sub i32 %257, %s9_23fixp98, !taffo.info !407
  %258 = sitofp i32 %s9_23fixp107 to float, !taffo.info !407
  %259 = fdiv float %258, 0x4160000000000000, !taffo.info !407
  %260 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 1, !taffo.initweight !107, !taffo.info !167
  store float %259, float* %260, align 4, !taffo.info !167
  br label %261

261:                                              ; preds = %228, %198
  br label %262

262:                                              ; preds = %652, %261
  %.0 = phi i32 [ 0, %261 ], [ %653, %652 ]
  %263 = icmp slt i32 %.0, 768
  br i1 %263, label %264, label %654

264:                                              ; preds = %262
  %265 = sdiv i32 %.0, 32, !taffo.constinfo !90
  %266 = sdiv i32 %.0, 64, !taffo.constinfo !90
  %267 = mul nsw i32 %266, 2, !taffo.constinfo !90
  %268 = sub nsw i32 %265, %267
  %269 = trunc i32 %268 to i8
  %270 = sext i8 %269 to i32
  %271 = sdiv i32 %.0, 2, !taffo.constinfo !90
  %272 = mul nsw i32 %271, 2, !taffo.constinfo !90
  %273 = sub nsw i32 %.0, %272
  %274 = xor i32 %270, %273
  %275 = trunc i32 %274 to i8
  %276 = add nsw i32 %.0, 2, !taffo.constinfo !90
  %277 = sdiv i32 %276, 4, !taffo.constinfo !90
  %278 = add nsw i32 %.0, 3, !taffo.constinfo !90
  %279 = sdiv i32 %278, 4, !taffo.constinfo !90
  %280 = sub nsw i32 %277, %279
  %281 = add nsw i32 %.0, 1, !taffo.constinfo !90
  %282 = sdiv i32 %281, 4, !taffo.constinfo !90
  %283 = add nsw i32 %280, %282
  %284 = sdiv i32 %.0, 4, !taffo.constinfo !90
  %285 = sub nsw i32 %283, %284
  %286 = sext i8 %269 to i32
  %287 = mul nsw i32 2, %286, !taffo.constinfo !90
  %288 = sub nsw i32 1, %287, !taffo.constinfo !90
  %289 = mul nsw i32 %285, %288
  %290 = trunc i32 %289 to i8
  %291 = zext i8 %125 to i32
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %264
  br label %295

294:                                              ; preds = %264
  br label %295

295:                                              ; preds = %294, %293
  %.03 = phi i8 [ %269, %293 ], [ %275, %294 ]
  %296 = sext i8 %.03 to i32
  %297 = getelementptr inbounds i16, i16* %0, i64 833
  %298 = load i16, i16* %297, align 2
  %299 = zext i16 %298 to i32
  %300 = icmp eq i32 %296, %299
  br i1 %300, label %301, label %651

301:                                              ; preds = %295
  %302 = sext i32 %.0 to i64
  %303 = getelementptr inbounds i16, i16* %0, i64 %302
  %304 = load i16, i16* %303, align 2
  %305 = uitofp i16 %304 to float
  %306 = fcmp ogt float %305, 3.276700e+04
  br i1 %306, label %307, label %309

307:                                              ; preds = %301
  %308 = fsub float %305, 6.553600e+04, !taffo.constinfo !386
  br label %309

309:                                              ; preds = %307, %301
  %.04 = phi float [ %308, %307 ], [ %305, %301 ]
  %310 = fpext float %.04 to double
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.27, i64 0, i64 0), double %310), !taffo.constinfo !95
  %312 = fmul float 3.276800e+04, %.04, !taffo.info !385
  %313 = fptosi float %312 to i32, !taffo.info !385
  %314 = sext i32 %313 to i64, !taffo.info !385
  %315 = sext i32 %s17_15fixp32 to i64, !taffo.info !385
  %316 = mul i64 %314, %315, !taffo.info !383
  %317 = ashr i64 %316, 15, !taffo.info !383
  %s17_15fixp50 = trunc i64 %317 to i32, !taffo.info !385
  %318 = sitofp i32 %s17_15fixp50 to float, !taffo.info !385
  %319 = fdiv float %318, 3.276800e+04, !taffo.info !385
  %320 = fpext float %319 to double
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i64 0, i64 0), double %320), !taffo.constinfo !95
  %322 = fmul float 6.553600e+04, %14, !taffo.info !361, !taffo.constinfo !90
  %323 = fptosi float %322 to i32, !taffo.info !361
  %s16_16fixp15 = sub i32 %323, 1638400, !taffo.info !363, !taffo.constinfo !392
  %324 = sitofp i32 %s16_16fixp15 to double, !taffo.info !363
  %325 = fdiv double %324, 6.553600e+04, !taffo.info !363, !taffo.constinfo !392
  %326 = fmul float 6.553600e+04, %14, !taffo.info !361, !taffo.constinfo !90
  %s16_16fixp16 = fptosi float %326 to i32, !taffo.info !361
  %327 = sitofp i32 %s16_16fixp16 to double, !taffo.info !361
  %328 = fdiv double %327, 6.553600e+04, !taffo.info !361
  %.flt37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i64 0, i64 0), double %328), !taffo.initweight !110, !taffo.info !363, !taffo.constinfo !95
  %.flt52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i64 0, i64 0), double %325), !taffo.initweight !110, !taffo.info !363, !taffo.constinfo !95
  %329 = sext i32 %.0 to i64
  %s14_18fixp28 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %329, !taffo.info !264
  %s14_18fixp46 = load i32, i32* %s14_18fixp28, align 4, !taffo.info !264
  %330 = sext i32 %s16_16fixp15 to i64, !taffo.info !363
  %331 = sext i32 %s14_18fixp46 to i64, !taffo.info !264
  %332 = mul i64 %330, %331, !taffo.info !408
  %333 = ashr i64 %332, 18, !taffo.info !408
  %s16_16fixp64 = trunc i64 %333 to i32, !taffo.info !363
  %s14_18fixp79 = shl i32 %s16_16fixp64, 2, !taffo.info !264
  %334 = sitofp i32 %s14_18fixp79 to double, !taffo.info !264
  %335 = fdiv double %334, 2.621440e+05, !taffo.info !264
  %.flt88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i64 0, i64 0), double %335), !taffo.initweight !110, !taffo.info !264, !taffo.constinfo !95
  %336 = shl i32 %s16_16fixp64, 2, !taffo.info !363
  %s14_18fixp78 = add i32 262144, %336, !taffo.info !264, !taffo.constinfo !299
  %337 = sitofp i32 %s14_18fixp78 to double, !taffo.info !264
  %338 = fdiv double %337, 2.621440e+05, !taffo.info !264, !taffo.constinfo !299
  %.flt94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i64 0, i64 0), double %338), !taffo.initweight !110, !taffo.info !264, !taffo.constinfo !95
  %339 = sext i32 %.0 to i64
  %340 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %339, !taffo.initweight !107, !taffo.info !1
  %341 = load i16, i16* %340, align 2, !taffo.initweight !108, !taffo.info !1
  %342 = sext i16 %341 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp18 = shl i32 %342, 15, !taffo.info !381
  %343 = sext i32 %s14_18fixp78 to i64, !taffo.info !264
  %344 = sext i32 %s17_15fixp18 to i64, !taffo.info !381
  %345 = mul i64 %343, %344, !taffo.info !410
  %346 = ashr i64 %345, 15, !taffo.info !410
  %s14_18fixp87 = trunc i64 %346 to i32, !taffo.info !264
  %347 = sitofp i32 %s14_18fixp87 to double, !taffo.info !264
  %348 = fdiv double %347, 2.621440e+05, !taffo.info !264
  %.flt104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i64 0, i64 0), double %348), !taffo.initweight !110, !taffo.info !264, !taffo.constinfo !95
  %349 = sext i32 %.0 to i64
  %350 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %349, !taffo.initweight !107, !taffo.info !1
  %351 = load i16, i16* %350, align 2, !taffo.initweight !108, !taffo.info !1
  %352 = sext i16 %351 to i32, !taffo.initweight !110, !taffo.info !1
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.34, i64 0, i64 0), i32 %352), !taffo.initweight !165, !taffo.info !1, !taffo.constinfo !95
  %354 = fmul float 6.553600e+04, %13, !taffo.info !361, !taffo.constinfo !90
  %s16_16fixp19 = fptosi float %354 to i32, !taffo.info !361
  %s16_16fixp39 = sub i32 %s16_16fixp19, 216268, !taffo.info !361, !taffo.constinfo !400
  %355 = sitofp i32 %s16_16fixp39 to float, !taffo.info !361
  %356 = fdiv float %355, 6.553600e+04, !taffo.info !361, !taffo.constinfo !400
  %357 = fpext float %356 to double
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i64 0, i64 0), double %357), !taffo.constinfo !95
  %359 = sext i32 %.0 to i64
  %u0_32fixp = getelementptr inbounds [768 x i32], [768 x i32]* @params_kv.fixp, i64 0, i64 %359, !taffo.info !271
  %u0_32fixp47 = load i32, i32* %u0_32fixp, align 4, !taffo.info !271
  %360 = sext i32 %s16_16fixp39 to i64, !taffo.info !361
  %361 = zext i32 %u0_32fixp47 to i64, !taffo.info !271
  %362 = mul i64 %360, %361, !taffo.info !412
  %363 = lshr i64 %362, 16, !taffo.info !412
  %u0_32fixp69 = trunc i64 %363 to i32, !taffo.info !271
  %364 = uitofp i32 %u0_32fixp69 to float, !taffo.info !271
  %365 = fdiv float %364, 0x41F0000000000000, !taffo.info !271
  %366 = uitofp i32 %u0_32fixp69 to float, !taffo.info !271
  %367 = fdiv float %366, 0x41F0000000000000, !taffo.info !271
  %368 = fpext float %365 to double
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.36, i64 0, i64 0), double %368), !taffo.constinfo !95
  %370 = fadd float 1.000000e+00, %367, !taffo.constinfo !299
  %371 = fpext float %370 to double, !taffo.initweight !108, !taffo.info !167
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.37, i64 0, i64 0), double %371), !taffo.initweight !110, !taffo.info !167, !taffo.constinfo !95
  %373 = fmul float 2.621440e+05, %370, !taffo.info !264, !taffo.constinfo !299
  %374 = fptosi float %373 to i32, !taffo.info !264
  %375 = sext i32 %374 to i64, !taffo.info !264
  %376 = sext i32 %s14_18fixp78 to i64, !taffo.info !264
  %377 = mul i64 %375, %376, !taffo.info !414
  %378 = ashr i64 %377, 18, !taffo.info !414
  %s14_18fixp91 = trunc i64 %378 to i32, !taffo.info !264
  %379 = sitofp i32 %s14_18fixp91 to double, !taffo.info !264
  %380 = fdiv double %379, 2.621440e+05, !taffo.info !264
  %.flt111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0), double %380), !taffo.initweight !110, !taffo.info !264, !taffo.constinfo !95
  %381 = sext i32 %.0 to i64
  %382 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %381, !taffo.initweight !107, !taffo.info !1
  %383 = load i16, i16* %382, align 2, !taffo.initweight !108, !taffo.info !1
  %384 = sext i16 %383 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp7 = shl i32 %384, 15, !taffo.info !381
  %385 = sext i32 %s14_18fixp91 to i64, !taffo.info !264
  %386 = sext i32 %s17_15fixp7 to i64, !taffo.info !381
  %387 = mul i64 %385, %386, !taffo.info !410
  %388 = ashr i64 %387, 15, !taffo.info !410
  %s14_18fixp100 = trunc i64 %388 to i32, !taffo.info !264
  %389 = sitofp i32 %s14_18fixp100 to double, !taffo.info !264
  %390 = fdiv double %389, 2.621440e+05, !taffo.info !264
  %.flt116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), double %390), !taffo.initweight !110, !taffo.info !264, !taffo.constinfo !95
  %391 = shl i32 %s17_15fixp50, 3, !taffo.info !385
  %s14_18fixp110 = sub i32 %391, %s14_18fixp100, !taffo.info !264
  %392 = sitofp i32 %s14_18fixp110 to float, !taffo.info !264
  %393 = fdiv float %392, 2.621440e+05, !taffo.info !264
  %394 = fpext float %393 to double
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.40, i64 0, i64 0), double %394), !taffo.constinfo !95
  %396 = zext i8 %125 to i32
  %397 = load i8, i8* @params_calibrationModeEE, align 1
  %398 = zext i8 %397 to i32
  %399 = icmp ne i32 %396, %398
  br i1 %399, label %400, label %415

400:                                              ; preds = %309
  %401 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !108, !taffo.info !167
  %402 = sext i8 %269 to i32
  %403 = mul nsw i32 2, %402, !taffo.constinfo !90
  %404 = sub nsw i32 %403, 1, !taffo.constinfo !90
  %405 = sitofp i32 %404 to float
  %406 = fmul float %401, %405, !taffo.initweight !110, !taffo.info !167
  %407 = fmul float 2.621440e+05, %406, !taffo.info !167
  %408 = fptosi float %407 to i32, !taffo.info !167
  %s14_18fixp115 = add i32 %s14_18fixp110, %408, !taffo.info !264
  %409 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !167
  %410 = sext i8 %290 to i32
  %411 = sitofp i32 %410 to float
  %412 = fmul float %409, %411, !taffo.initweight !110, !taffo.info !167
  %413 = fmul float 2.621440e+05, %412, !taffo.info !167
  %414 = fptosi float %413 to i32, !taffo.info !167
  %s14_18fixp121 = sub i32 %s14_18fixp115, %414, !taffo.info !264
  br label %415

415:                                              ; preds = %400, %309
  %.15.s14_18fixp = phi i32 [ %s14_18fixp121, %400 ], [ %s14_18fixp110, %309 ], !taffo.info !264
  %416 = sext i32 %.15.s14_18fixp to i64, !taffo.info !264
  %417 = shl i64 %416, 18, !taffo.info !264
  %418 = sext i32 %8 to i64, !taffo.info !167
  %419 = sdiv i64 %417, %418, !taffo.info !267
  %s14_18fixp = trunc i64 %419 to i32, !taffo.info !264
  %s5_27fixp23 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %420 = zext i16 %12 to i64
  %421 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 %420, !taffo.initweight !107, !taffo.info !167
  %422 = load float, float* %421, align 4, !taffo.initweight !108, !taffo.info !167
  %423 = fmul float 0x41A0000000000000, %422, !taffo.info !167
  %424 = fptosi float %423 to i32, !taffo.info !167
  %425 = sext i32 %s5_27fixp23 to i64, !taffo.info !16
  %426 = sext i32 %424 to i64, !taffo.info !167
  %427 = mul i64 %425, %426, !taffo.info !416
  %428 = ashr i64 %427, 27, !taffo.info !416
  %s5_27fixp40 = trunc i64 %428 to i32, !taffo.info !16
  %429 = shl i32 %s14_18fixp, 9, !taffo.info !264
  %s5_27fixp54 = sub i32 %429, %s5_27fixp40, !taffo.info !16
  %430 = sitofp i32 %s5_27fixp54 to float, !taffo.info !16
  %431 = fdiv float %430, 0x41A0000000000000, !taffo.info !16
  %432 = sitofp i32 %s5_27fixp54 to float, !taffo.info !16
  %433 = fdiv float %432, 0x41A0000000000000, !taffo.info !16
  %434 = sitofp i32 %s5_27fixp54 to float, !taffo.info !16
  %435 = fdiv float %434, 0x41A0000000000000, !taffo.info !16
  %s5_27fixp22 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %436 = zext i16 %12 to i64
  %s12_20fixp30 = getelementptr inbounds [2 x i32], [2 x i32]* @params_cpAlpha.fixp, i64 0, i64 %436, !taffo.info !40
  %s12_20fixp49 = load i32, i32* %s12_20fixp30, align 4, !taffo.info !40
  %437 = sext i32 %s5_27fixp22 to i64, !taffo.info !16
  %438 = sext i32 %s12_20fixp49 to i64, !taffo.info !40
  %439 = mul i64 %437, %438, !taffo.info !418
  %440 = ashr i64 %439, 20, !taffo.info !418
  %s5_27fixp65 = trunc i64 %440 to i32, !taffo.info !16
  %441 = sitofp i32 %s5_27fixp65 to float, !taffo.info !16
  %442 = fdiv float %441, 0x41A0000000000000, !taffo.info !16
  %443 = sitofp i32 %s5_27fixp65 to float, !taffo.info !16
  %444 = fdiv float %443, 0x41A0000000000000, !taffo.info !16
  %s5_27fixp = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %445 = sitofp i32 %s5_27fixp to double, !taffo.info !16
  %446 = fdiv double %445, 0x41A0000000000000, !taffo.info !16
  %.flt53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i64 0, i64 0), double %446), !taffo.initweight !110, !taffo.info !420, !taffo.constinfo !95
  %447 = zext i16 %12 to i64
  %s12_20fixp29 = getelementptr inbounds [2 x i32], [2 x i32]* @params_cpAlpha.fixp, i64 0, i64 %447, !taffo.info !40
  %s12_20fixp48 = load i32, i32* %s12_20fixp29, align 4, !taffo.info !40
  %448 = sitofp i32 %s12_20fixp48 to double, !taffo.info !40
  %449 = fdiv double %448, 0x4130000000000000, !taffo.info !40
  %.flt80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.42, i64 0, i64 0), double %449), !taffo.initweight !165, !taffo.info !421, !taffo.constinfo !95
  %450 = fpext float %442 to double
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i64 0, i64 0), double %450), !taffo.constinfo !95
  %452 = sext i32 %.0 to i64
  %453 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %452
  %454 = load float, float* %453, align 4
  %455 = fsub float %454, %444
  %456 = sext i32 %.0 to i64
  %457 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %456
  %458 = load float, float* %457, align 4
  %459 = fpext float %458 to double
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.44, i64 0, i64 0), double %459), !taffo.constinfo !95
  %461 = fpext float %455 to double
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.45, i64 0, i64 0), double %461), !taffo.constinfo !95
  %s2_30fixp = load i32, i32* @params_KsTa.fixp, align 4, !taffo.info !28
  %463 = fmul float 6.553600e+04, %14, !taffo.info !361, !taffo.constinfo !90
  %464 = fptosi float %463 to i32, !taffo.info !361
  %s16_16fixp8 = sub i32 %464, 1638400, !taffo.info !361, !taffo.constinfo !392
  %465 = sext i32 %s2_30fixp to i64, !taffo.info !28
  %466 = sext i32 %s16_16fixp8 to i64, !taffo.info !361
  %467 = mul i64 %465, %466, !taffo.info !422
  %468 = ashr i64 %467, 16, !taffo.info !422
  %s2_30fixp44 = trunc i64 %468 to i32, !taffo.info !423
  %469 = sitofp i32 %s2_30fixp44 to double, !taffo.info !423
  %470 = fdiv double %469, 0x41D0000000000000, !taffo.info !423
  %.flt75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i64 0, i64 0), double %470), !taffo.initweight !110, !taffo.info !423, !taffo.constinfo !95
  %s2_30fixp61 = add i32 1073741824, %s2_30fixp44, !taffo.info !423, !taffo.constinfo !299
  %471 = sitofp i32 %s2_30fixp61 to float, !taffo.info !423
  %472 = fdiv float %471, 0x41D0000000000000, !taffo.info !423, !taffo.constinfo !299
  %473 = sitofp i32 %s2_30fixp61 to float, !taffo.info !423
  %474 = fdiv float %473, 0x41D0000000000000, !taffo.info !423, !taffo.constinfo !299
  %475 = fpext float %474 to double
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.47, i64 0, i64 0), double %475), !taffo.constinfo !95
  %477 = fmul float %455, %472
  %478 = fpext float %435 to double
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.48, i64 0, i64 0), double %478), !taffo.constinfo !95
  %.flt67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.49, i64 0, i64 0), double %119), !taffo.initweight !110, !taffo.info !385, !taffo.constinfo !95
  %480 = fmul float 0x41D0000000000000, %477, !taffo.info !28
  %s2_30fixp97 = fptosi float %480 to i32, !taffo.info !28
  %481 = sitofp i32 %s2_30fixp97 to double, !taffo.info !28
  %482 = fdiv double %481, 0x41D0000000000000, !taffo.info !28
  %.flt106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.50, i64 0, i64 0), double %482), !taffo.initweight !110, !taffo.info !423, !taffo.constinfo !95
  %483 = fmul float 0x4190000000000000, %477, !taffo.info !370
  %484 = fptosi float %483 to i64, !taffo.info !370
  %485 = sext i64 %484 to i128, !taffo.info !370
  %486 = sext i64 %s38_26fixp113 to i128, !taffo.info !370
  %487 = mul i128 %485, %486, !taffo.info !424
  %488 = ashr i128 %487, 26, !taffo.info !424
  %s38_26fixp119 = trunc i128 %488 to i64, !taffo.info !370
  %489 = sitofp i64 %s38_26fixp119 to float, !taffo.info !370
  %490 = fdiv float %489, 0x4190000000000000, !taffo.info !370
  %491 = sitofp i64 %s38_26fixp119 to float, !taffo.info !370
  %492 = fdiv float %491, 0x4190000000000000, !taffo.info !370
  %493 = fpext float %490 to double
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.51, i64 0, i64 0), double %493), !taffo.constinfo !95
  %495 = fadd float %433, %492
  %496 = fpext float %495 to double, !taffo.initweight !108, !taffo.info !167
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i64 0, i64 0), double %496), !taffo.initweight !110, !taffo.info !167, !taffo.constinfo !95
  %498 = fmul float 0x41D0000000000000, %477, !taffo.info !28
  %499 = fptosi float %498 to i32, !taffo.info !28
  %500 = fmul float 0x41D0000000000000, %477, !taffo.info !28
  %501 = fptosi float %500 to i32, !taffo.info !28
  %502 = sext i32 %499 to i64, !taffo.info !28
  %503 = sext i32 %501 to i64, !taffo.info !28
  %504 = mul i64 %502, %503, !taffo.info !426
  %505 = ashr i64 %504, 30, !taffo.info !426
  %s2_30fixp96 = trunc i64 %505 to i32, !taffo.info !28
  %506 = fmul float 0x41D0000000000000, %477, !taffo.info !28
  %507 = fptosi float %506 to i32, !taffo.info !28
  %508 = sext i32 %s2_30fixp96 to i64, !taffo.info !28
  %509 = sext i32 %507 to i64, !taffo.info !28
  %510 = mul i64 %508, %509, !taffo.info !426
  %511 = ashr i64 %510, 30, !taffo.info !426
  %s2_30fixp105 = trunc i64 %511 to i32, !taffo.info !423
  %512 = sitofp i32 %s2_30fixp105 to double, !taffo.info !423
  %513 = fdiv double %512, 0x41D0000000000000, !taffo.info !423
  %.flt118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.53, i64 0, i64 0), double %513), !taffo.initweight !110, !taffo.info !423, !taffo.constinfo !95
  %514 = fmul float 0x41D0000000000000, %495, !taffo.info !423
  %515 = fptosi float %514 to i32, !taffo.info !423
  %516 = sext i32 %s2_30fixp105 to i64, !taffo.info !423
  %517 = sext i32 %515 to i64, !taffo.info !423
  %518 = mul i64 %516, %517, !taffo.info !428
  %519 = ashr i64 %518, 30, !taffo.info !428
  %s2_30fixp125 = trunc i64 %519 to i32, !taffo.info !423
  %520 = sitofp i32 %s2_30fixp125 to double, !taffo.info !423
  %521 = fdiv double %520, 0x41D0000000000000, !taffo.info !423
  %522 = sitofp i32 %s2_30fixp125 to float, !taffo.info !423
  %523 = fdiv float %522, 0x41D0000000000000, !taffo.info !423
  %.flt128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), double %521), !taffo.initweight !110, !taffo.info !423, !taffo.constinfo !95
  %s2_30fixp126 = call i32 @_ZSt4sqrtf.1_s2_30fixp(float %523), !taffo.info !423, !taffo.constinfo !90
  %524 = sitofp i32 %s2_30fixp126 to float, !taffo.info !423
  %525 = fdiv float %524, 0x41D0000000000000, !taffo.info !423, !taffo.constinfo !90
  %s2_30fixp127 = call i32 @_ZSt4sqrtf.1_s2_30fixp(float %525), !taffo.info !423, !taffo.constinfo !90
  %526 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !167
  %527 = fmul float 0x41D0000000000000, %526, !taffo.info !167
  %528 = fptosi float %527 to i32, !taffo.info !167
  %529 = sext i32 %s2_30fixp127 to i64, !taffo.info !423
  %530 = sext i32 %528 to i64, !taffo.info !167
  %531 = mul i64 %529, %530, !taffo.info !428
  %532 = ashr i64 %531, 30, !taffo.info !428
  %s2_30fixp129 = trunc i64 %532 to i32, !taffo.info !28
  %533 = sitofp i32 %s2_30fixp129 to double, !taffo.info !28
  %534 = fdiv double %533, 0x41D0000000000000, !taffo.info !28
  %.flt132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i64 0, i64 0), double %534), !taffo.initweight !110, !taffo.info !423, !taffo.constinfo !95
  %535 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !167
  %536 = fpext float %535 to double, !taffo.initweight !110, !taffo.info !167
  %537 = fmul double %536, 2.731500e+02, !taffo.initweight !165, !taffo.info !167, !taffo.constinfo !364
  %538 = fptrunc double %537 to float, !taffo.initweight !166, !taffo.info !167
  %539 = fpext float %538 to double, !taffo.initweight !108, !taffo.info !167
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i64 0, i64 0), double %539), !taffo.initweight !110, !taffo.info !167, !taffo.constinfo !95
  %541 = fsub float 1.000000e+00, %538, !taffo.initweight !108, !taffo.info !167, !taffo.constinfo !299
  %542 = fpext float %541 to double, !taffo.initweight !108, !taffo.info !167
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i64 0, i64 0), double %542), !taffo.initweight !110, !taffo.info !167, !taffo.constinfo !95
  %544 = fmul float 0x41D0000000000000, %477, !taffo.info !28
  %545 = fptosi float %544 to i32, !taffo.info !28
  %546 = fmul float 0x41D0000000000000, %541, !taffo.info !167, !taffo.constinfo !299
  %547 = fptosi float %546 to i32, !taffo.info !167
  %548 = sext i32 %545 to i64, !taffo.info !28
  %549 = sext i32 %547 to i64, !taffo.info !167
  %550 = mul i64 %548, %549, !taffo.info !426
  %551 = ashr i64 %550, 30, !taffo.info !426
  %s2_30fixp103 = trunc i64 %551 to i32, !taffo.info !423
  %552 = sitofp i32 %s2_30fixp103 to double, !taffo.info !423
  %553 = fdiv double %552, 0x41D0000000000000, !taffo.info !423
  %.flt117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i64 0, i64 0), double %553), !taffo.initweight !110, !taffo.info !423, !taffo.constinfo !95
  %s2_30fixp130 = add i32 %s2_30fixp103, %s2_30fixp129, !taffo.info !28
  %s34_30fixp131 = sext i32 %s2_30fixp130 to i64, !taffo.info !429
  %554 = sitofp i64 %s34_30fixp131 to double, !taffo.info !429
  %555 = fdiv double %554, 0x41D0000000000000, !taffo.info !429
  %.flt134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i64 0, i64 0), double %555), !taffo.initweight !110, !taffo.info !431, !taffo.constinfo !95
  %556 = sext i32 %s5_27fixp54 to i64, !taffo.info !16
  %557 = shl i64 %556, 30, !taffo.info !16
  %558 = sext i32 %s2_30fixp130 to i64, !taffo.info !28
  %559 = sdiv i64 %557, %558, !taffo.info !432
  %s34_30fixp = shl i64 %559, 3, !taffo.info !431
  %560 = sitofp i64 %s34_30fixp to double, !taffo.info !431
  %561 = fdiv double %560, 0x41D0000000000000, !taffo.info !431
  %.flt136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0), double %561), !taffo.initweight !110, !taffo.info !431, !taffo.constinfo !95
  %562 = shl i64 %s38_26fixp113, 4, !taffo.info !370
  %s34_30fixp133 = add i64 %s34_30fixp, %562, !taffo.info !431
  %u37_27fixp135 = ashr i64 %s34_30fixp133, 3, !taffo.info !434
  %563 = uitofp i64 %u37_27fixp135 to double, !taffo.info !434
  %564 = fdiv double %563, 0x41A0000000000000, !taffo.info !434
  %.flt138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0), double %564), !taffo.initweight !110, !taffo.info !437, !taffo.constinfo !95
  %565 = ashr i64 %s34_30fixp133, 3, !taffo.info !431
  %u37_27fixp = call i64 @_ZSt4sqrtf.2_u37_27fixp(i64 %565), !taffo.info !434, !taffo.constinfo !90
  %u37_27fixp137 = call i64 @_ZSt4sqrtf.2_u37_27fixp(i64 %u37_27fixp), !taffo.info !434, !taffo.constinfo !90
  %u37_27fixp139 = sub i64 %u37_27fixp137, 36661572403, !taffo.info !437, !taffo.constinfo !364
  %566 = uitofp i64 %u37_27fixp139 to double, !taffo.info !437
  %567 = fdiv double %566, 0x41A0000000000000, !taffo.info !437, !taffo.constinfo !364
  %.flt146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0), double %567), !taffo.initweight !110, !taffo.info !437, !taffo.constinfo !95
  %.flt123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.65, i64 0, i64 0), double %59), !taffo.initweight !110, !taffo.info !370, !taffo.constinfo !95
  %568 = lshr i64 %u37_27fixp139, 27, !taffo.info !434, !taffo.constinfo !364
  %569 = trunc i64 %568 to i32, !taffo.info !437
  %570 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %571 = sext i16 %570 to i32, !taffo.initweight !110, !taffo.info !1
  %.flt145 = icmp slt i32 %569, %571, !taffo.initweight !110, !taffo.info !437
  br i1 %.flt145, label %572, label %573, !taffo.initweight !165, !taffo.info !167

572:                                              ; preds = %415
  br label %588

573:                                              ; preds = %415
  %574 = lshr i64 %u37_27fixp139, 27, !taffo.info !434, !taffo.constinfo !364
  %575 = trunc i64 %574 to i32, !taffo.info !437
  %576 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1
  %577 = sext i16 %576 to i32, !taffo.initweight !110, !taffo.info !1
  %.flt144 = icmp slt i32 %575, %577, !taffo.initweight !110, !taffo.info !437
  br i1 %.flt144, label %578, label %579, !taffo.initweight !165, !taffo.info !167

578:                                              ; preds = %573
  br label %587

579:                                              ; preds = %573
  %580 = lshr i64 %u37_27fixp139, 27, !taffo.info !434, !taffo.constinfo !364
  %581 = trunc i64 %580 to i32, !taffo.info !437
  %582 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !108, !taffo.info !1
  %583 = sext i16 %582 to i32, !taffo.initweight !110, !taffo.info !1
  %.flt143 = icmp slt i32 %581, %583, !taffo.initweight !110, !taffo.info !437
  br i1 %.flt143, label %584, label %585, !taffo.initweight !165, !taffo.info !167

584:                                              ; preds = %579
  br label %586

585:                                              ; preds = %579
  br label %586

586:                                              ; preds = %585, %584
  %.02 = phi i8 [ 2, %584 ], [ 3, %585 ]
  br label %587

587:                                              ; preds = %586, %578
  %.1 = phi i8 [ 1, %578 ], [ %.02, %586 ]
  br label %588

588:                                              ; preds = %587, %572
  %.2 = phi i8 [ 0, %572 ], [ %.1, %587 ]
  %589 = sext i8 %.2 to i32
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.66, i64 0, i64 0), i32 %589), !taffo.constinfo !95
  %591 = sext i8 %.2 to i64
  %592 = getelementptr inbounds [4 x i16], [4 x i16]* @params_ct, i64 0, i64 %591, !taffo.initweight !107, !taffo.info !1
  %593 = load i16, i16* %592, align 2, !taffo.initweight !108, !taffo.info !1
  %594 = sext i16 %593 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp13 = shl i32 %594, 15, !taffo.info !381
  %595 = sext i32 %s17_15fixp13 to i64, !taffo.info !381
  %596 = shl i64 %595, 12, !taffo.info !381
  %u37_27fixp140 = sub i64 %u37_27fixp139, %596, !taffo.info !437
  %597 = lshr i64 %u37_27fixp140, 7, !taffo.info !437
  %s12_20fixp142 = trunc i64 %597 to i32, !taffo.info !438
  %598 = sitofp i32 %s12_20fixp142 to double, !taffo.info !438
  %599 = fdiv double %598, 0x4130000000000000, !taffo.info !438
  %.flt149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.68, i64 0, i64 0), double %599), !taffo.initweight !110, !taffo.info !421, !taffo.constinfo !95
  %600 = sext i8 %.2 to i64
  %s12_20fixp = getelementptr inbounds [4 x i32], [4 x i32]* @params_ksTo.fixp, i64 0, i64 %600, !taffo.info !174
  %s12_20fixp45 = load i32, i32* %s12_20fixp, align 4, !taffo.info !174
  %601 = sext i32 %s12_20fixp45 to i96, !taffo.info !174
  %602 = zext i64 %u37_27fixp140 to i96, !taffo.info !437
  %603 = mul i96 %601, %602, !taffo.info !440
  %604 = ashr i96 %603, 27, !taffo.info !440
  %s12_20fixp141 = trunc i96 %604 to i32, !taffo.info !438
  %s2_30fixp148 = shl i32 %s12_20fixp141, 10, !taffo.info !28
  %605 = sitofp i32 %s2_30fixp148 to double, !taffo.info !28
  %606 = fdiv double %605, 0x41D0000000000000, !taffo.info !28
  %.flt151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i64 0, i64 0), double %606), !taffo.initweight !110, !taffo.info !423, !taffo.constinfo !95
  %607 = shl i32 %s12_20fixp141, 10, !taffo.info !438
  %s2_30fixp147 = add i32 1073741824, %607, !taffo.info !423, !taffo.constinfo !299
  %608 = sitofp i32 %s2_30fixp147 to double, !taffo.info !423
  %609 = fdiv double %608, 0x41D0000000000000, !taffo.info !423, !taffo.constinfo !299
  %.flt152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.70, i64 0, i64 0), double %609), !taffo.initweight !110, !taffo.info !423, !taffo.constinfo !95
  %610 = sext i8 %.2 to i64
  %611 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 %610, !taffo.initweight !107, !taffo.info !167
  %612 = load float, float* %611, align 4, !taffo.initweight !108, !taffo.info !167
  %613 = fmul float 0x41D0000000000000, %477, !taffo.info !28
  %614 = fptosi float %613 to i32, !taffo.info !28
  %615 = fmul float 0x41D0000000000000, %612, !taffo.info !167
  %616 = fptosi float %615 to i32, !taffo.info !167
  %617 = sext i32 %614 to i64, !taffo.info !28
  %618 = sext i32 %616 to i64, !taffo.info !167
  %619 = mul i64 %617, %618, !taffo.info !426
  %620 = ashr i64 %619, 30, !taffo.info !426
  %s2_30fixp95 = trunc i64 %620 to i32, !taffo.info !28
  %621 = sitofp i32 %s2_30fixp95 to double, !taffo.info !28
  %622 = fdiv double %621, 0x41D0000000000000, !taffo.info !28
  %.flt112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.71, i64 0, i64 0), double %622), !taffo.initweight !110, !taffo.info !423, !taffo.constinfo !95
  %623 = sext i32 %s2_30fixp95 to i64, !taffo.info !28
  %624 = sext i32 %s2_30fixp147 to i64, !taffo.info !28
  %625 = mul i64 %623, %624, !taffo.info !428
  %626 = ashr i64 %625, 30, !taffo.info !428
  %s2_30fixp150 = trunc i64 %626 to i32, !taffo.info !423
  %627 = sitofp i32 %s2_30fixp150 to float, !taffo.info !423
  %628 = fdiv float %627, 0x41D0000000000000, !taffo.info !423
  %629 = sitofp i32 %s2_30fixp150 to float, !taffo.info !423
  %630 = fdiv float %629, 0x41D0000000000000, !taffo.info !423
  %631 = fpext float %628 to double
  %632 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.72, i64 0, i64 0), double %631), !taffo.constinfo !95
  %633 = fdiv float %431, %630
  %634 = fmul float 6.553600e+04, %633, !taffo.info !442
  %s16_16fixp154 = fptosi float %634 to i32, !taffo.info !442
  %635 = sitofp i32 %s16_16fixp154 to double, !taffo.info !442
  %636 = fdiv double %635, 6.553600e+04, !taffo.info !442
  %.flt156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.74, i64 0, i64 0), double %636), !taffo.initweight !110, !taffo.info !443, !taffo.constinfo !95
  %637 = fmul float 0x4190000000000000, %633, !taffo.info !370
  %638 = fptosi float %637 to i64, !taffo.info !370
  %s38_26fixp153 = add i64 %638, %s38_26fixp113, !taffo.info !370
  %639 = sitofp i64 %s38_26fixp153 to double, !taffo.info !370
  %640 = fdiv double %639, 0x4190000000000000, !taffo.info !370
  %641 = sitofp i64 %s38_26fixp153 to float, !taffo.info !370
  %642 = fdiv float %641, 0x4190000000000000, !taffo.info !370
  %.flt158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.75, i64 0, i64 0), double %640), !taffo.initweight !110, !taffo.info !370, !taffo.constinfo !95
  %s38_26fixp155 = call i64 @_ZSt4sqrtf.3_s38_26fixp(float %642), !taffo.info !370, !taffo.constinfo !90
  %643 = sitofp i64 %s38_26fixp155 to float, !taffo.info !370
  %644 = fdiv float %643, 0x4190000000000000, !taffo.info !370, !taffo.constinfo !90
  %s38_26fixp157 = call i64 @_ZSt4sqrtf.3_s38_26fixp(float %644), !taffo.info !370, !taffo.constinfo !90
  %s38_26fixp159 = sub i64 %s38_26fixp157, 18330786201, !taffo.info !370, !taffo.constinfo !364
  %645 = sitofp i64 %s38_26fixp159 to double, !taffo.info !370
  %646 = fdiv double %645, 0x4190000000000000, !taffo.info !370, !taffo.constinfo !364
  %647 = sitofp i64 %s38_26fixp159 to float, !taffo.info !370
  %648 = fdiv float %647, 0x4190000000000000, !taffo.info !370, !taffo.constinfo !364
  %.flt160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.76, i64 0, i64 0), double %646), !taffo.initweight !110, !taffo.info !370, !taffo.constinfo !95
  %649 = sext i32 %.0 to i64
  %.flt.s11_21fixp = getelementptr inbounds float, float* %3, i64 %649, !taffo.initweight !108, !taffo.info !444
  store float %648, float* %.flt.s11_21fixp, align 4, !taffo.info !167
  %650 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.77, i64 0, i64 0), i32 %.0), !taffo.constinfo !95
  br label %651

651:                                              ; preds = %588, %295
  br label %652

652:                                              ; preds = %651
  %653 = add nsw i32 %.0, 1, !taffo.constinfo !90
  br label %262, !llvm.loop !446

654:                                              ; preds = %262
  %655 = fmul float 6.553600e+04, %13, !taffo.info !361, !taffo.constinfo !90
  %s16_16fixp14 = fptosi float %655 to i32, !taffo.info !361
  %656 = sitofp i32 %s16_16fixp14 to double, !taffo.info !361
  %657 = fdiv double %656, 6.553600e+04, !taffo.info !361
  %.flt36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.78, i64 0, i64 0), double %657), !taffo.initweight !110, !taffo.info !363, !taffo.constinfo !95
  %658 = fmul float 6.553600e+04, %14, !taffo.info !361, !taffo.constinfo !90
  %s16_16fixp17 = fptosi float %658 to i32, !taffo.info !361
  %659 = sitofp i32 %s16_16fixp17 to double, !taffo.info !361
  %660 = fdiv double %659, 6.553600e+04, !taffo.info !361
  %.flt38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.79, i64 0, i64 0), double %660), !taffo.initweight !110, !taffo.info !363, !taffo.constinfo !95
  %661 = fpext float %2 to double, !taffo.initweight !108, !taffo.info !167
  %662 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i64 0, i64 0), double %661), !taffo.initweight !110, !taffo.info !167, !taffo.constinfo !95
  %.flt122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i64 0, i64 0), double %61), !taffo.initweight !110, !taffo.info !370, !taffo.constinfo !95
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local float @_Z15MLX90640_GetVddPKt(i16* %0) #0 !taffo.initweight !98 !taffo.funinfo !447 {
  %2 = getelementptr inbounds i16, i16* %0, i64 810, !taffo.info !76
  %3 = load i16, i16* %2, align 2, !taffo.info !76
  %4 = zext i16 %3 to i32, !taffo.info !76
  %s16_16fixp2 = shl i32 %4, 16, !taffo.info !448
  %5 = sitofp i32 %s16_16fixp2 to float, !taffo.info !448
  %6 = fdiv float %5, 6.553600e+04, !taffo.info !448
  %7 = icmp sgt i32 %s16_16fixp2, 2147418112, !taffo.info !363
  br i1 %7, label %8, label %11, !taffo.initweight !110, !taffo.info !449

8:                                                ; preds = %1
  %s16_16fixp3 = sub i32 %s16_16fixp2, 0, !taffo.info !442, !taffo.constinfo !386
  %9 = sitofp i32 %s16_16fixp3 to float, !taffo.info !442
  %10 = fdiv float %9, 6.553600e+04, !taffo.info !442, !taffo.constinfo !386
  br label %11

11:                                               ; preds = %1, %8
  %.0 = phi float [ %10, %8 ], [ %6, %1 ], !taffo.info !450
  %12 = fmul float 6.553600e+04, %.0, !taffo.info !450
  %s16_16fixp = fptosi float %12 to i32, !taffo.info !442
  %13 = sitofp i32 %s16_16fixp to double, !taffo.info !442
  %14 = fdiv double %13, 6.553600e+04, !taffo.info !442
  %.flt = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.83, i64 0, i64 0), double %14), !taffo.initweight !110, !taffo.info !443, !taffo.constinfo !95
  %15 = getelementptr inbounds i16, i16* %0, i64 832, !taffo.info !76
  %16 = load i16, i16* %15, align 2, !taffo.info !76
  %17 = zext i16 %16 to i32, !taffo.info !76
  %18 = and i32 %17, 3072, !taffo.constinfo !90
  %19 = ashr i32 %18, 10, !taffo.constinfo !90
  %20 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !107, !taffo.info !24
  %u9_23fixp = shl i32 %20, 23, !taffo.info !451
  %21 = uitofp i32 %u9_23fixp to double, !taffo.info !451
  %22 = fdiv double %21, 0x4160000000000000, !taffo.info !451
  %matchop = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.7_u0_0fixp(i32 2, double %22), !taffo.info !24, !taffo.constinfo !95
  %23 = sitofp i32 %19 to double
  %24 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %23), !taffo.constinfo !95
  %25 = fdiv double %matchop, %24, !taffo.initweight !165, !taffo.info !24
  %26 = fptrunc double %25 to float, !taffo.initweight !166, !taffo.info !24
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.84, i64 0, i64 0), i32 %19), !taffo.constinfo !95
  %28 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !107, !taffo.info !24
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.85, i64 0, i64 0), i32 %28), !taffo.initweight !108, !taffo.info !24, !taffo.constinfo !95
  %30 = fmul float 0x4160000000000000, %26, !taffo.info !24
  %31 = fptoui float %30 to i32, !taffo.info !24
  %u13_19fixp = lshr i32 %31, 4, !taffo.info !453
  %32 = uitofp i32 %u13_19fixp to double, !taffo.info !453
  %33 = fdiv double %32, 5.242880e+05, !taffo.info !453
  %.flt6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.86, i64 0, i64 0), double %33), !taffo.initweight !110, !taffo.info !456, !taffo.constinfo !95
  %34 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !107, !taffo.info !1
  %35 = sext i16 %34 to i32, !taffo.initweight !108, !taffo.info !1
  %36 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !107, !taffo.info !1
  %37 = sext i16 %36 to i32, !taffo.initweight !108, !taffo.info !1
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.87, i64 0, i64 0), i32 %35, i32 %37), !taffo.initweight !110, !taffo.info !1, !taffo.constinfo !93
  %39 = fmul float 0x4160000000000000, %26, !taffo.info !24
  %40 = fptoui float %39 to i32, !taffo.info !24
  %41 = fmul float 6.553600e+04, %.0, !taffo.info !450
  %42 = fptosi float %41 to i32, !taffo.info !450
  %43 = zext i32 %40 to i64, !taffo.info !24
  %44 = sext i32 %42 to i64, !taffo.info !450
  %45 = mul i64 %43, %44, !taffo.info !457
  %46 = ashr i64 %45, 24, !taffo.info !457
  %s17_15fixp4 = trunc i64 %46 to i32, !taffo.info !458
  %47 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !107, !taffo.info !1
  %48 = sext i16 %47 to i32, !taffo.initweight !108, !taffo.info !1
  %s17_15fixp = shl i32 %48, 15, !taffo.info !381
  %s17_15fixp5 = sub i32 %s17_15fixp4, %s17_15fixp, !taffo.info !459
  %49 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !107, !taffo.info !1
  %50 = sext i16 %49 to i32, !taffo.initweight !108, !taffo.info !1
  %s17_15fixp1 = shl i32 %50, 15, !taffo.info !381
  %51 = sext i32 %s17_15fixp5 to i64, !taffo.info !459
  %52 = shl i64 %51, 15, !taffo.info !459
  %53 = sext i32 %s17_15fixp1 to i64, !taffo.info !381
  %54 = sdiv i64 %52, %53, !taffo.info !461
  %s44_20fixp = shl i64 %54, 5, !taffo.info !463
  %s44_20fixp7 = add i64 %s44_20fixp, 3460300, !taffo.info !464, !taffo.constinfo !400
  %55 = sitofp i64 %s44_20fixp7 to float, !taffo.info !464
  %56 = fdiv float %55, 0x4130000000000000, !taffo.info !464, !taffo.constinfo !400
  %57 = ashr i64 %s44_20fixp7, 4, !taffo.info !464, !taffo.constinfo !400
  %s16_16fixp8 = trunc i64 %57 to i32, !taffo.info !442
  %58 = sitofp i32 %s16_16fixp8 to double, !taffo.info !442
  %59 = fdiv double %58, 6.553600e+04, !taffo.info !442
  %.flt9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.83, i64 0, i64 0), double %59), !taffo.initweight !110, !taffo.info !443, !taffo.constinfo !95
  ret float %56, !taffo.initweight !108, !taffo.info !449
}

; Function Attrs: noinline uwtable mustprogress
define dso_local float @_Z14MLX90640_GetTaPKt(i16* %0) #0 !taffo.initweight !98 !taffo.funinfo !447 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.90, i64 0, i64 0)), !taffo.constinfo !90
  %3 = call float @_Z15MLX90640_GetVddPKt(i16* %0), !taffo.info !466, !taffo.constinfo !90
  %4 = fpext float %3 to double, !taffo.initweight !108, !taffo.info !466
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.91, i64 0, i64 0), double %4), !taffo.initweight !110, !taffo.info !467, !taffo.constinfo !95
  %6 = getelementptr inbounds i16, i16* %0, i64 800, !taffo.info !76
  %7 = load i16, i16* %6, align 2, !taffo.info !76
  %8 = zext i16 %7 to i32, !taffo.info !76
  %s18_14fixp = shl i32 %8, 14, !taffo.info !469
  %9 = sitofp i32 %s18_14fixp to float, !taffo.info !469
  %10 = fdiv float %9, 1.638400e+04, !taffo.info !469
  %11 = icmp sgt i32 %s18_14fixp, 536854528, !taffo.info !363
  br i1 %11, label %12, label %15, !taffo.initweight !110, !taffo.info !471

12:                                               ; preds = %1
  %s18_14fixp6 = sub i32 %s18_14fixp, 1073741824, !taffo.info !473, !taffo.constinfo !386
  %13 = sitofp i32 %s18_14fixp6 to float, !taffo.info !473
  %14 = fdiv float %13, 1.638400e+04, !taffo.info !473, !taffo.constinfo !386
  br label %15

15:                                               ; preds = %1, %12
  %.01 = phi float [ %14, %12 ], [ %10, %1 ], !taffo.info !475
  %16 = getelementptr inbounds i16, i16* %0, i64 768, !taffo.info !76
  %17 = load i16, i16* %16, align 2, !taffo.info !76
  %18 = zext i16 %17 to i32, !taffo.info !76
  %s18_14fixp2 = shl i32 %18, 14, !taffo.info !469
  %19 = sitofp i32 %s18_14fixp2 to float, !taffo.info !469
  %20 = fdiv float %19, 1.638400e+04, !taffo.info !469
  %21 = icmp sgt i32 %s18_14fixp2, 536854528, !taffo.info !363
  br i1 %21, label %22, label %25, !taffo.initweight !110, !taffo.info !471

22:                                               ; preds = %15
  %s18_14fixp7 = sub i32 %s18_14fixp2, 1073741824, !taffo.info !473, !taffo.constinfo !386
  %23 = sitofp i32 %s18_14fixp7 to float, !taffo.info !473
  %24 = fdiv float %23, 1.638400e+04, !taffo.info !473, !taffo.constinfo !386
  br label %25

25:                                               ; preds = %15, %22
  %.0 = phi float [ %24, %22 ], [ %20, %15 ], !taffo.info !475
  %u4_28fixp5 = load i32, i32* @params_alphaPTAT.fixp, align 4, !taffo.info !13
  %26 = fmul float 1.638400e+04, %.01, !taffo.info !475
  %27 = fptosi float %26 to i32, !taffo.info !475
  %28 = sext i32 %27 to i64, !taffo.info !475
  %29 = zext i32 %u4_28fixp5 to i64, !taffo.info !13
  %30 = mul i64 %28, %29, !taffo.info !477
  %31 = ashr i64 %30, 31, !taffo.info !477
  %s21_11fixp = trunc i64 %31 to i32, !taffo.info !480
  %32 = fmul float 1.638400e+04, %.0, !taffo.info !475
  %33 = fptosi float %32 to i32, !taffo.info !475
  %34 = ashr i32 %33, 3, !taffo.info !475
  %s21_11fixp12 = add i32 %s21_11fixp, %34, !taffo.info !482
  %35 = fmul float 0x42D0000000000000, %.01, !taffo.info !475
  %36 = fptosi float %35 to i64, !taffo.info !475
  %37 = sext i64 %36 to i96, !taffo.info !475
  %38 = shl i96 %37, 11, !taffo.info !475
  %39 = sext i32 %s21_11fixp12 to i96, !taffo.info !482
  %40 = sdiv i96 %38, %39, !taffo.info !484
  %41 = ashr i96 %40, 26, !taffo.info !484
  %s44_20fixp14 = trunc i96 %41 to i64, !taffo.info !487
  %42 = sext i64 %s44_20fixp14 to i128, !taffo.info !487
  %43 = mul i128 %42, 262144, !taffo.info !488, !taffo.constinfo !491
  %44 = ashr i128 %43, 20, !taffo.info !488, !taffo.constinfo !491
  %s64_0fixp = trunc i128 %44 to i64, !taffo.info !495
  %45 = sitofp i64 %s64_0fixp to double, !taffo.info !495
  %46 = fmul float 1.638400e+04, %.01, !taffo.info !475
  %s18_14fixp3 = fptosi float %46 to i32, !taffo.info !497
  %47 = sitofp i32 %s18_14fixp3 to double, !taffo.info !497
  %48 = fdiv double %47, 1.638400e+04, !taffo.info !497
  %.flt8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.92, i64 0, i64 0), double %48), !taffo.initweight !110, !taffo.info !498, !taffo.constinfo !95
  %u4_28fixp = load i32, i32* @params_alphaPTAT.fixp, align 4, !taffo.info !13
  %49 = uitofp i32 %u4_28fixp to double, !taffo.info !13
  %50 = fdiv double %49, 0x41B0000000000000, !taffo.info !13
  %.flt11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.93, i64 0, i64 0), double %50), !taffo.initweight !110, !taffo.info !499, !taffo.constinfo !95
  %.flt18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.94, i64 0, i64 0), double %45), !taffo.initweight !110, !taffo.info !500, !taffo.constinfo !95
  %51 = fpext float %3 to double, !taffo.initweight !108, !taffo.info !466
  %52 = fsub double %51, 3.300000e+00, !taffo.initweight !110, !taffo.info !501, !taffo.constinfo !400
  %53 = fptrunc double %52 to float, !taffo.initweight !165, !taffo.info !503
  %54 = fmul float 0x4130000000000000, %53, !taffo.info !503
  %s44_20fixp = fptosi float %54 to i64, !taffo.info !505
  %55 = sitofp i64 %s44_20fixp to double, !taffo.info !505
  %56 = fdiv double %55, 0x4130000000000000, !taffo.info !505
  %.flt = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.95, i64 0, i64 0), double %56), !taffo.initweight !110, !taffo.info !177, !taffo.constinfo !95
  %s2_30fixp4 = load i32, i32* @params_KvPTAT.fixp, align 4, !taffo.info !7
  %57 = fmul float 0x4130000000000000, %53, !taffo.info !503
  %58 = fptosi float %57 to i64, !taffo.info !503
  %59 = sext i32 %s2_30fixp4 to i96, !taffo.info !7
  %60 = sext i64 %58 to i96, !taffo.info !503
  %61 = mul i96 %59, %60, !taffo.info !506
  %62 = ashr i96 %61, 24, !taffo.info !506
  %s38_26fixp = trunc i96 %62 to i64, !taffo.info !509
  %63 = sitofp i64 %s38_26fixp to double, !taffo.info !509
  %64 = fdiv double %63, 0x4190000000000000, !taffo.info !509
  %s2_30fixp = load i32, i32* @params_KvPTAT.fixp, align 4, !taffo.info !7
  %65 = sitofp i32 %s2_30fixp to double, !taffo.info !7
  %66 = fdiv double %65, 0x41D0000000000000, !taffo.info !7
  %.flt9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.96, i64 0, i64 0), double %66), !taffo.initweight !110, !taffo.info !423, !taffo.constinfo !95
  %67 = fpext float %3 to double, !taffo.initweight !108, !taffo.info !466
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.97, i64 0, i64 0), double %67), !taffo.initweight !110, !taffo.info !467, !taffo.constinfo !95
  %.flt13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.98, i64 0, i64 0), double %64), !taffo.initweight !110, !taffo.info !510, !taffo.constinfo !95
  %s38_26fixp10 = add i64 67108864, %s38_26fixp, !taffo.info !511, !taffo.constinfo !299
  %69 = sitofp i64 %s38_26fixp10 to double, !taffo.info !511
  %70 = fdiv double %69, 0x4190000000000000, !taffo.info !511, !taffo.constinfo !299
  %.flt15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.99, i64 0, i64 0), double %70), !taffo.initweight !110, !taffo.info !510, !taffo.constinfo !95
  %71 = sext i64 %s64_0fixp to i128, !taffo.info !495
  %72 = shl i128 %71, 26, !taffo.info !495
  %73 = sext i64 %s38_26fixp10 to i128, !taffo.info !511
  %74 = sdiv i128 %72, %73, !taffo.info !513
  %s64_0fixp16 = trunc i128 %74 to i64, !taffo.info !516
  %75 = sitofp i64 %s64_0fixp16 to double, !taffo.info !516
  %.flt20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.100, i64 0, i64 0), double %75), !taffo.initweight !110, !taffo.info !500, !taffo.constinfo !95
  %76 = load i16, i16* @params_vPTAT25, align 2, !taffo.initweight !107, !taffo.info !1
  %77 = zext i16 %76 to i32, !taffo.initweight !108, !taffo.info !1
  %s17_15fixp = shl i32 %77, 15, !taffo.info !381
  %78 = sext i32 %s17_15fixp to i64, !taffo.info !381
  %79 = ashr i64 %78, 15, !taffo.info !381
  %s64_0fixp17 = sub i64 %s64_0fixp16, %79, !taffo.info !516
  %80 = sitofp i64 %s64_0fixp17 to double, !taffo.info !516
  %.flt22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.101, i64 0, i64 0), double %80), !taffo.initweight !110, !taffo.info !500, !taffo.constinfo !95
  %s9_23fixp = load i32, i32* @params_KtPTAT.fixp, align 4, !taffo.info !10
  %81 = sext i64 %s64_0fixp17 to i96, !taffo.info !516
  %82 = shl i96 %81, 23, !taffo.info !516
  %83 = sext i32 %s9_23fixp to i96, !taffo.info !10
  %84 = sdiv i96 %82, %83, !taffo.info !517
  %s64_0fixp19 = trunc i96 %84 to i64, !taffo.info !520
  %s64_0fixp21 = add i64 %s64_0fixp19, 25, !taffo.info !521, !taffo.constinfo !392
  %85 = sitofp i64 %s64_0fixp21 to double, !taffo.info !521
  %86 = sitofp i64 %s64_0fixp21 to float, !taffo.info !520
  %.flt23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.102, i64 0, i64 0), double %85), !taffo.initweight !110, !taffo.info !500, !taffo.constinfo !95
  ret float %86, !taffo.initweight !108, !taffo.info !522
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z17MLX90640_GetImagePKtPf(i16* %0, float* %1) #0 !taffo.initweight !84 !taffo.funinfo !85 {
  %3 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !167
  %4 = getelementptr inbounds i16, i16* %0, i64 833
  %5 = load i16, i16* %4, align 2
  %6 = call float @_Z15MLX90640_GetVddPKt(i16* %0), !taffo.constinfo !90
  %7 = call float @_Z14MLX90640_GetTaPKt(i16* %0), !taffo.constinfo !90
  %8 = getelementptr inbounds i16, i16* %0, i64 778
  %9 = load i16, i16* %8, align 2
  %10 = uitofp i16 %9 to float
  %11 = fcmp ogt float %10, 3.276700e+04, !taffo.initweight !108, !taffo.info !167
  br i1 %11, label %12, label %14, !taffo.initweight !110, !taffo.info !167

12:                                               ; preds = %2
  %13 = fsub float %10, 6.553600e+04, !taffo.initweight !108, !taffo.info !167, !taffo.constinfo !386
  br label %14

14:                                               ; preds = %2, %12
  %.04 = phi float [ %13, %12 ], [ %10, %2 ]
  %15 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !107, !taffo.info !1
  %16 = sext i16 %15 to i32, !taffo.initweight !108, !taffo.info !1
  %s17_15fixp7 = shl i32 %16, 15, !taffo.info !381
  %17 = fmul float 3.276800e+04, %.04, !taffo.info !385
  %18 = fptosi float %17 to i32, !taffo.info !385
  %19 = sext i32 %s17_15fixp7 to i64, !taffo.info !381
  %20 = shl i64 %19, 15, !taffo.info !381
  %21 = sext i32 %18 to i64, !taffo.info !385
  %22 = sdiv i64 %20, %21, !taffo.info !389
  %s17_15fixp17 = trunc i64 %22 to i32, !taffo.info !385
  %23 = getelementptr inbounds i16, i16* %0, i64 832
  %24 = load i16, i16* %23, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 4096, !taffo.constinfo !90
  %27 = ashr i32 %26, 5, !taffo.constinfo !90
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds i16, i16* %0, i64 776
  %30 = load i16, i16* %29, align 2
  %31 = uitofp i16 %30 to float
  %32 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !107, !taffo.info !167
  store float %31, float* %32, align 4, !taffo.info !167
  %33 = getelementptr inbounds i16, i16* %0, i64 808
  %34 = load i16, i16* %33, align 2
  %35 = uitofp i16 %34 to float
  %36 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !107, !taffo.info !167
  store float %35, float* %36, align 4, !taffo.info !167
  br label %37

37:                                               ; preds = %65, %14
  %.01 = phi i32 [ 0, %14 ], [ %66, %65 ]
  %38 = icmp slt i32 %.01, 2
  br i1 %38, label %39, label %67

39:                                               ; preds = %37
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %40, !taffo.initweight !107, !taffo.info !167
  %42 = load float, float* %41, align 4, !taffo.initweight !108, !taffo.info !167
  %43 = fcmp ogt float %42, 3.276700e+04, !taffo.initweight !110, !taffo.info !167
  br i1 %43, label %44, label %51, !taffo.initweight !165, !taffo.info !167

44:                                               ; preds = %39
  %45 = sext i32 %.01 to i64
  %46 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %45, !taffo.initweight !107, !taffo.info !167
  %47 = load float, float* %46, align 4, !taffo.initweight !108, !taffo.info !167
  %48 = fsub float %47, 6.553600e+04, !taffo.initweight !110, !taffo.info !167, !taffo.constinfo !386
  %49 = sext i32 %.01 to i64
  %50 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %49, !taffo.initweight !107, !taffo.info !167
  store float %48, float* %50, align 4, !taffo.info !167
  br label %51

51:                                               ; preds = %39, %44
  %52 = sext i32 %.01 to i64
  %53 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %52, !taffo.initweight !107, !taffo.info !167
  %54 = load float, float* %53, align 4, !taffo.initweight !108, !taffo.info !167
  %55 = fmul float 3.276800e+04, %54, !taffo.info !167
  %56 = fptosi float %55 to i32, !taffo.info !167
  %57 = sext i32 %56 to i64, !taffo.info !167
  %58 = sext i32 %s17_15fixp17 to i64, !taffo.info !385
  %59 = mul i64 %57, %58, !taffo.info !383
  %60 = ashr i64 %59, 15, !taffo.info !383
  %s17_15fixp27 = trunc i64 %60 to i32, !taffo.info !385
  %61 = sitofp i32 %s17_15fixp27 to float, !taffo.info !385
  %62 = fdiv float %61, 3.276800e+04, !taffo.info !385
  %63 = sext i32 %.01 to i64
  %64 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %63, !taffo.initweight !107, !taffo.info !167
  store float %62, float* %64, align 4, !taffo.info !167
  br label %65

65:                                               ; preds = %51
  %66 = add nsw i32 %.01, 1, !taffo.constinfo !90
  br label %37, !llvm.loop !523

67:                                               ; preds = %37
  %68 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !107, !taffo.info !167
  %69 = load float, float* %68, align 4, !taffo.initweight !108, !taffo.info !167
  %70 = fpext float %69 to double, !taffo.initweight !110, !taffo.info !167
  %71 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !108, !taffo.info !1
  %72 = sext i16 %71 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp4 = shl i32 %72, 15, !taffo.info !381
  %u8_24fixp12 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %73 = fsub float %7, 2.500000e+01, !taffo.initweight !108, !taffo.info !167, !taffo.constinfo !392
  %74 = fmul float 0x4170000000000000, %73, !taffo.info !167, !taffo.constinfo !392
  %75 = fptoui float %74 to i32, !taffo.info !167
  %76 = zext i32 %u8_24fixp12 to i64, !taffo.info !21
  %77 = zext i32 %75 to i64, !taffo.info !167
  %78 = mul i64 %76, %77, !taffo.info !524
  %79 = lshr i64 %78, 24, !taffo.info !524
  %u8_24fixp21 = trunc i64 %79 to i32, !taffo.info !21
  %u8_24fixp34 = add i32 16777216, %u8_24fixp21, !taffo.info !21, !taffo.constinfo !299
  %80 = sext i32 %s17_15fixp4 to i64, !taffo.info !381
  %81 = zext i32 %u8_24fixp34 to i64, !taffo.info !21
  %82 = mul i64 %80, %81, !taffo.info !397
  %83 = lshr i64 %82, 15, !taffo.info !397
  %u8_24fixp43 = trunc i64 %83 to i32, !taffo.info !21
  %s9_23fixp49 = lshr i32 %u8_24fixp43, 1, !taffo.info !399
  %s9_23fixp10 = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %84 = fmul float 1.638400e+04, %6, !taffo.info !525, !taffo.constinfo !90
  %s18_14fixp5 = fptosi float %84 to i32, !taffo.info !525
  %s18_14fixp16 = sub i32 %s18_14fixp5, 54067, !taffo.info !525, !taffo.constinfo !400
  %85 = sext i32 %s9_23fixp10 to i64, !taffo.info !19
  %86 = sext i32 %s18_14fixp16 to i64, !taffo.info !525
  %87 = mul i64 %85, %86, !taffo.info !527
  %88 = ashr i64 %87, 14, !taffo.info !527
  %s9_23fixp31 = trunc i64 %88 to i32, !taffo.info !19
  %s9_23fixp41 = add i32 8388608, %s9_23fixp31, !taffo.info !19, !taffo.constinfo !299
  %89 = sext i32 %s9_23fixp49 to i64, !taffo.info !399
  %90 = sext i32 %s9_23fixp41 to i64, !taffo.info !19
  %91 = mul i64 %89, %90, !taffo.info !405
  %92 = ashr i64 %91, 23, !taffo.info !405
  %s9_23fixp55 = trunc i64 %92 to i32, !taffo.info !19
  %93 = fmul double 0x4160000000000000, %70, !taffo.info !167
  %94 = fptosi double %93 to i32, !taffo.info !167
  %s9_23fixp59 = sub i32 %94, %s9_23fixp55, !taffo.info !407
  %95 = sitofp i32 %s9_23fixp59 to float, !taffo.info !407
  %96 = fdiv float %95, 0x4160000000000000, !taffo.info !407
  %97 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !107, !taffo.info !167
  store float %96, float* %97, align 4, !taffo.info !167
  %98 = zext i8 %28 to i32
  %99 = load i8, i8* @params_calibrationModeEE, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %133

102:                                              ; preds = %67
  %103 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !107, !taffo.info !167
  %104 = load float, float* %103, align 4, !taffo.initweight !108, !taffo.info !167
  %105 = fpext float %104 to double, !taffo.initweight !110, !taffo.info !167
  %106 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %107 = sext i16 %106 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp6 = shl i32 %107, 15, !taffo.info !381
  %u8_24fixp11 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %108 = fsub float %7, 2.500000e+01, !taffo.initweight !108, !taffo.info !167, !taffo.constinfo !392
  %109 = fmul float 0x4170000000000000, %108, !taffo.info !167, !taffo.constinfo !392
  %110 = fptoui float %109 to i32, !taffo.info !167
  %111 = zext i32 %u8_24fixp11 to i64, !taffo.info !21
  %112 = zext i32 %110 to i64, !taffo.info !167
  %113 = mul i64 %111, %112, !taffo.info !524
  %114 = lshr i64 %113, 24, !taffo.info !524
  %u8_24fixp20 = trunc i64 %114 to i32, !taffo.info !21
  %u8_24fixp33 = add i32 16777216, %u8_24fixp20, !taffo.info !21, !taffo.constinfo !299
  %115 = sext i32 %s17_15fixp6 to i64, !taffo.info !381
  %116 = zext i32 %u8_24fixp33 to i64, !taffo.info !21
  %117 = mul i64 %115, %116, !taffo.info !397
  %118 = lshr i64 %117, 15, !taffo.info !397
  %u8_24fixp42 = trunc i64 %118 to i32, !taffo.info !21
  %s9_23fixp48 = lshr i32 %u8_24fixp42, 1, !taffo.info !399
  %s9_23fixp9 = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %119 = fmul float 1.638400e+04, %6, !taffo.info !525, !taffo.constinfo !90
  %s18_14fixp = fptosi float %119 to i32, !taffo.info !525
  %s18_14fixp13 = sub i32 %s18_14fixp, 54067, !taffo.info !525, !taffo.constinfo !400
  %120 = sext i32 %s9_23fixp9 to i64, !taffo.info !19
  %121 = sext i32 %s18_14fixp13 to i64, !taffo.info !525
  %122 = mul i64 %120, %121, !taffo.info !527
  %123 = ashr i64 %122, 14, !taffo.info !527
  %s9_23fixp30 = trunc i64 %123 to i32, !taffo.info !19
  %s9_23fixp40 = add i32 8388608, %s9_23fixp30, !taffo.info !19, !taffo.constinfo !299
  %124 = sext i32 %s9_23fixp48 to i64, !taffo.info !399
  %125 = sext i32 %s9_23fixp40 to i64, !taffo.info !19
  %126 = mul i64 %124, %125, !taffo.info !405
  %127 = ashr i64 %126, 23, !taffo.info !405
  %s9_23fixp54 = trunc i64 %127 to i32, !taffo.info !19
  %128 = fmul double 0x4160000000000000, %105, !taffo.info !167
  %129 = fptosi double %128 to i32, !taffo.info !167
  %s9_23fixp58 = sub i32 %129, %s9_23fixp54, !taffo.info !407
  %130 = sitofp i32 %s9_23fixp58 to float, !taffo.info !407
  %131 = fdiv float %130, 0x4160000000000000, !taffo.info !407
  %132 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !107, !taffo.info !167
  store float %131, float* %132, align 4, !taffo.info !167
  br label %167

133:                                              ; preds = %67
  %134 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !107, !taffo.info !167
  %135 = load float, float* %134, align 4, !taffo.initweight !108, !taffo.info !167
  %136 = fpext float %135 to double, !taffo.initweight !110, !taffo.info !167
  %137 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %138 = sext i16 %137 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp = shl i32 %138, 15, !taffo.info !381
  %139 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !108, !taffo.info !167
  %140 = fmul float 3.276800e+04, %139, !taffo.info !167
  %141 = fptosi float %140 to i32, !taffo.info !167
  %s17_15fixp38 = add i32 %s17_15fixp, %141, !taffo.info !385
  %u8_24fixp = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %142 = fsub float %7, 2.500000e+01, !taffo.initweight !108, !taffo.info !167, !taffo.constinfo !392
  %143 = fmul float 0x4170000000000000, %142, !taffo.info !167, !taffo.constinfo !392
  %144 = fptoui float %143 to i32, !taffo.info !167
  %145 = zext i32 %u8_24fixp to i64, !taffo.info !21
  %146 = zext i32 %144 to i64, !taffo.info !167
  %147 = mul i64 %145, %146, !taffo.info !524
  %148 = lshr i64 %147, 24, !taffo.info !524
  %u8_24fixp19 = trunc i64 %148 to i32, !taffo.info !21
  %u8_24fixp32 = add i32 16777216, %u8_24fixp19, !taffo.info !21, !taffo.constinfo !299
  %149 = sext i32 %s17_15fixp38 to i64, !taffo.info !385
  %150 = zext i32 %u8_24fixp32 to i64, !taffo.info !21
  %151 = mul i64 %149, %150, !taffo.info !397
  %152 = lshr i64 %151, 15, !taffo.info !397
  %u8_24fixp47 = trunc i64 %152 to i32, !taffo.info !21
  %s9_23fixp53 = lshr i32 %u8_24fixp47, 1, !taffo.info !399
  %s9_23fixp = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %153 = fmul float 1.638400e+04, %6, !taffo.info !525, !taffo.constinfo !90
  %s18_14fixp2 = fptosi float %153 to i32, !taffo.info !525
  %s18_14fixp15 = sub i32 %s18_14fixp2, 54067, !taffo.info !525, !taffo.constinfo !400
  %154 = sext i32 %s9_23fixp to i64, !taffo.info !19
  %155 = sext i32 %s18_14fixp15 to i64, !taffo.info !525
  %156 = mul i64 %154, %155, !taffo.info !527
  %157 = ashr i64 %156, 14, !taffo.info !527
  %s9_23fixp29 = trunc i64 %157 to i32, !taffo.info !19
  %s9_23fixp39 = add i32 8388608, %s9_23fixp29, !taffo.info !19, !taffo.constinfo !299
  %158 = sext i32 %s9_23fixp53 to i64, !taffo.info !399
  %159 = sext i32 %s9_23fixp39 to i64, !taffo.info !19
  %160 = mul i64 %158, %159, !taffo.info !405
  %161 = ashr i64 %160, 23, !taffo.info !405
  %s9_23fixp57 = trunc i64 %161 to i32, !taffo.info !19
  %162 = fmul double 0x4160000000000000, %136, !taffo.info !167
  %163 = fptosi double %162 to i32, !taffo.info !167
  %s9_23fixp61 = sub i32 %163, %s9_23fixp57, !taffo.info !407
  %164 = sitofp i32 %s9_23fixp61 to float, !taffo.info !407
  %165 = fdiv float %164, 0x4160000000000000, !taffo.info !407
  %166 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !107, !taffo.info !167
  store float %165, float* %166, align 4, !taffo.info !167
  br label %167

167:                                              ; preds = %133, %102
  br label %168

168:                                              ; preds = %308, %167
  %.0 = phi i32 [ 0, %167 ], [ %309, %308 ]
  %169 = icmp slt i32 %.0, 768
  br i1 %169, label %170, label %310

170:                                              ; preds = %168
  %171 = sdiv i32 %.0, 32, !taffo.constinfo !90
  %172 = sdiv i32 %.0, 64, !taffo.constinfo !90
  %173 = mul nsw i32 %172, 2, !taffo.constinfo !90
  %174 = sub nsw i32 %171, %173
  %175 = trunc i32 %174 to i8
  %176 = sext i8 %175 to i32
  %177 = sdiv i32 %.0, 2, !taffo.constinfo !90
  %178 = mul nsw i32 %177, 2, !taffo.constinfo !90
  %179 = sub nsw i32 %.0, %178
  %180 = xor i32 %176, %179
  %181 = trunc i32 %180 to i8
  %182 = add nsw i32 %.0, 2, !taffo.constinfo !90
  %183 = sdiv i32 %182, 4, !taffo.constinfo !90
  %184 = add nsw i32 %.0, 3, !taffo.constinfo !90
  %185 = sdiv i32 %184, 4, !taffo.constinfo !90
  %186 = sub nsw i32 %183, %185
  %187 = add nsw i32 %.0, 1, !taffo.constinfo !90
  %188 = sdiv i32 %187, 4, !taffo.constinfo !90
  %189 = add nsw i32 %186, %188
  %190 = sdiv i32 %.0, 4, !taffo.constinfo !90
  %191 = sub nsw i32 %189, %190
  %192 = sext i8 %175 to i32
  %193 = mul nsw i32 2, %192, !taffo.constinfo !90
  %194 = sub nsw i32 1, %193, !taffo.constinfo !90
  %195 = mul nsw i32 %191, %194
  %196 = trunc i32 %195 to i8
  %197 = zext i8 %28 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %170
  br label %201

200:                                              ; preds = %170
  br label %201

201:                                              ; preds = %200, %199
  %.02 = phi i8 [ %175, %199 ], [ %181, %200 ]
  %202 = sext i8 %.02 to i32
  %203 = getelementptr inbounds i16, i16* %0, i64 833
  %204 = load i16, i16* %203, align 2
  %205 = zext i16 %204 to i32
  %206 = icmp eq i32 %202, %205
  br i1 %206, label %207, label %307

207:                                              ; preds = %201
  %208 = sext i32 %.0 to i64
  %209 = getelementptr inbounds i16, i16* %0, i64 %208
  %210 = load i16, i16* %209, align 2
  %211 = uitofp i16 %210 to float
  %212 = fcmp ogt float %211, 3.276700e+04, !taffo.initweight !108, !taffo.info !167
  br i1 %212, label %213, label %215, !taffo.initweight !110, !taffo.info !167

213:                                              ; preds = %207
  %214 = fsub float %211, 6.553600e+04, !taffo.initweight !108, !taffo.info !167, !taffo.constinfo !386
  br label %215

215:                                              ; preds = %207, %213
  %.03 = phi float [ %214, %213 ], [ %211, %207 ]
  %216 = fmul float 3.276800e+04, %.03, !taffo.info !385
  %217 = fptosi float %216 to i32, !taffo.info !385
  %218 = sext i32 %217 to i64, !taffo.info !385
  %219 = sext i32 %s17_15fixp17 to i64, !taffo.info !385
  %220 = mul i64 %218, %219, !taffo.info !383
  %221 = ashr i64 %220, 15, !taffo.info !383
  %s17_15fixp26 = trunc i64 %221 to i32, !taffo.info !385
  %222 = sext i32 %.0 to i64
  %223 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %222, !taffo.initweight !107, !taffo.info !1
  %224 = load i16, i16* %223, align 2, !taffo.initweight !108, !taffo.info !1
  %225 = sext i16 %224 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp3 = shl i32 %225, 15, !taffo.info !381
  %226 = sext i32 %.0 to i64
  %s14_18fixp = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %226, !taffo.info !264
  %s14_18fixp23 = load i32, i32* %s14_18fixp, align 4, !taffo.info !264
  %227 = fsub float %7, 2.500000e+01, !taffo.initweight !108, !taffo.info !167, !taffo.constinfo !392
  %228 = fmul float 2.621440e+05, %227, !taffo.info !167, !taffo.constinfo !392
  %229 = fptosi float %228 to i32, !taffo.info !167
  %230 = sext i32 %s14_18fixp23 to i64, !taffo.info !264
  %231 = sext i32 %229 to i64, !taffo.info !167
  %232 = mul i64 %230, %231, !taffo.info !414
  %233 = ashr i64 %232, 18, !taffo.info !414
  %s14_18fixp36 = trunc i64 %233 to i32, !taffo.info !264
  %s14_18fixp44 = add i32 262144, %s14_18fixp36, !taffo.info !264, !taffo.constinfo !299
  %234 = sext i32 %s17_15fixp3 to i64, !taffo.info !381
  %235 = sext i32 %s14_18fixp44 to i64, !taffo.info !264
  %236 = mul i64 %234, %235, !taffo.info !529
  %237 = ashr i64 %236, 18, !taffo.info !529
  %s17_15fixp50 = trunc i64 %237 to i32, !taffo.info !381
  %238 = sext i32 %.0 to i64
  %u0_32fixp = getelementptr inbounds [768 x i32], [768 x i32]* @params_kv.fixp, i64 0, i64 %238, !taffo.info !271
  %u0_32fixp24 = load i32, i32* %u0_32fixp, align 4, !taffo.info !271
  %239 = fmul float 1.638400e+04, %6, !taffo.info !525, !taffo.constinfo !90
  %s18_14fixp1 = fptosi float %239 to i32, !taffo.info !525
  %s18_14fixp14 = sub i32 %s18_14fixp1, 54067, !taffo.info !525, !taffo.constinfo !400
  %240 = zext i32 %u0_32fixp24 to i64, !taffo.info !271
  %241 = sext i32 %s18_14fixp14 to i64, !taffo.info !525
  %242 = mul i64 %240, %241, !taffo.info !530
  %243 = lshr i64 %242, 14, !taffo.info !530
  %u0_32fixp45 = trunc i64 %243 to i32, !taffo.info !271
  %u0_32fixp51 = add i32 0, %u0_32fixp45, !taffo.info !271, !taffo.constinfo !299
  %244 = sext i32 %s17_15fixp50 to i64, !taffo.info !381
  %245 = zext i32 %u0_32fixp51 to i64, !taffo.info !271
  %246 = mul i64 %244, %245, !taffo.info !532
  %247 = ashr i64 %246, 32, !taffo.info !532
  %s17_15fixp60 = trunc i64 %247 to i32, !taffo.info !385
  %s17_15fixp62 = sub i32 %s17_15fixp26, %s17_15fixp60, !taffo.info !385
  %248 = zext i8 %28 to i32
  %249 = load i8, i8* @params_calibrationModeEE, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp ne i32 %248, %250
  br i1 %251, label %252, label %267

252:                                              ; preds = %215
  %253 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !108, !taffo.info !167
  %254 = sext i8 %175 to i32
  %255 = mul nsw i32 2, %254, !taffo.constinfo !90
  %256 = sub nsw i32 %255, 1, !taffo.constinfo !90
  %257 = sitofp i32 %256 to float
  %258 = fmul float %253, %257, !taffo.initweight !110, !taffo.info !167
  %259 = fmul float 3.276800e+04, %258, !taffo.info !167
  %260 = fptosi float %259 to i32, !taffo.info !167
  %s17_15fixp63 = add i32 %s17_15fixp62, %260, !taffo.info !385
  %261 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !167
  %262 = sext i8 %196 to i32
  %263 = sitofp i32 %262 to float
  %264 = fmul float %261, %263, !taffo.initweight !110, !taffo.info !167
  %265 = fmul float 3.276800e+04, %264, !taffo.info !167
  %266 = fptosi float %265 to i32, !taffo.info !167
  %s17_15fixp64 = sub i32 %s17_15fixp63, %266, !taffo.info !385
  br label %267

267:                                              ; preds = %252, %215
  %.1.s17_15fixp = phi i32 [ %s17_15fixp64, %252 ], [ %s17_15fixp62, %215 ], !taffo.info !385
  %s5_27fixp8 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %268 = zext i16 %5 to i64
  %269 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %268, !taffo.initweight !107, !taffo.info !167
  %270 = load float, float* %269, align 4, !taffo.initweight !108, !taffo.info !167
  %271 = fmul float 0x41A0000000000000, %270, !taffo.info !167
  %272 = fptosi float %271 to i32, !taffo.info !167
  %273 = sext i32 %s5_27fixp8 to i64, !taffo.info !16
  %274 = sext i32 %272 to i64, !taffo.info !167
  %275 = mul i64 %273, %274, !taffo.info !416
  %276 = ashr i64 %275, 27, !taffo.info !416
  %s5_27fixp18 = trunc i64 %276 to i32, !taffo.info !16
  %277 = shl i32 %.1.s17_15fixp, 12, !taffo.info !385
  %s5_27fixp28 = sub i32 %277, %s5_27fixp18, !taffo.info !420
  %278 = sext i32 %.0 to i64
  %279 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %278
  %280 = load float, float* %279, align 4
  %s5_27fixp = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %281 = zext i16 %5 to i64
  %s12_20fixp = getelementptr inbounds [2 x i32], [2 x i32]* @params_cpAlpha.fixp, i64 0, i64 %281, !taffo.info !40
  %s12_20fixp25 = load i32, i32* %s12_20fixp, align 4, !taffo.info !40
  %282 = sext i32 %s5_27fixp to i64, !taffo.info !16
  %283 = sext i32 %s12_20fixp25 to i64, !taffo.info !40
  %284 = mul i64 %282, %283, !taffo.info !418
  %285 = ashr i64 %284, 20, !taffo.info !418
  %s5_27fixp37 = trunc i64 %285 to i32, !taffo.info !16
  %286 = fmul float 0x41A0000000000000, %280, !taffo.info !16
  %287 = fptosi float %286 to i32, !taffo.info !16
  %s5_27fixp46 = sub i32 %287, %s5_27fixp37, !taffo.info !16
  %s2_30fixp = load i32, i32* @params_KsTa.fixp, align 4, !taffo.info !28
  %288 = fsub float %7, 2.500000e+01, !taffo.initweight !108, !taffo.info !167, !taffo.constinfo !392
  %289 = fmul float 0x41D0000000000000, %288, !taffo.info !167, !taffo.constinfo !392
  %290 = fptosi float %289 to i32, !taffo.info !167
  %291 = sext i32 %s2_30fixp to i64, !taffo.info !28
  %292 = sext i32 %290 to i64, !taffo.info !167
  %293 = mul i64 %291, %292, !taffo.info !426
  %294 = ashr i64 %293, 30, !taffo.info !426
  %s2_30fixp22 = trunc i64 %294 to i32, !taffo.info !28
  %s2_30fixp35 = add i32 1073741824, %s2_30fixp22, !taffo.info !28, !taffo.constinfo !299
  %295 = sext i32 %s5_27fixp46 to i64, !taffo.info !16
  %296 = sext i32 %s2_30fixp35 to i64, !taffo.info !28
  %297 = mul i64 %295, %296, !taffo.info !533
  %298 = ashr i64 %297, 30, !taffo.info !533
  %s5_27fixp52 = trunc i64 %298 to i32, !taffo.info !16
  %299 = sext i32 %s5_27fixp28 to i64, !taffo.info !420
  %300 = shl i64 %299, 27, !taffo.info !420
  %301 = sext i32 %s5_27fixp52 to i64, !taffo.info !16
  %302 = sdiv i64 %300, %301, !taffo.info !535
  %s5_27fixp56 = trunc i64 %302 to i32, !taffo.info !420
  %303 = sitofp i32 %s5_27fixp56 to float, !taffo.info !420
  %304 = fdiv float %303, 0x41A0000000000000, !taffo.info !420
  %305 = sext i32 %.0 to i64
  %306 = getelementptr inbounds float, float* %1, i64 %305, !taffo.initweight !108, !taffo.info !167
  store float %304, float* %306, align 4, !taffo.info !167
  br label %307

307:                                              ; preds = %267, %201
  br label %308

308:                                              ; preds = %307
  %309 = add nsw i32 %.0, 1, !taffo.constinfo !90
  br label %168, !llvm.loop !536

310:                                              ; preds = %168
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define linkonce_odr dso_local double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, double %1) #1 comdat !taffo.initweight !84 !taffo.funinfo !537 !taffo.equivalentChild !538 {
  %u2_30fixp = shl i32 %0, 30, !taffo.info !539
  %3 = uitofp i32 %u2_30fixp to double, !taffo.info !539
  %4 = fdiv double %3, 0x41D0000000000000, !taffo.info !539
  %5 = call double @pow(double %4, double %1) #7, !taffo.constinfo !95
  ret double %5
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local i32 @_Z25MLX90640_GetSubPageNumberPKt(i16* %0) #1 !taffo.initweight !98 !taffo.funinfo !99 {
  %2 = getelementptr inbounds i16, i16* %0, i64 833
  %3 = load i16, i16* %2, align 2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local i32 @_Z19CheckAdjacentPixelstt(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !84 !taffo.funinfo !85 !taffo.equivalentChild !541 {
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
define dso_local void @_Z16MLX90640_I2CInitv() #1 !taffo.initweight !542 !taffo.funinfo !542 {
  ret void
}

; Function Attrs: noreturn nounwind
declare !taffo.initweight !542 !taffo.funinfo !542 dso_local void @abort() #3

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z19MLX90640_I2CFreqSeti(i32 %0) #1 !taffo.initweight !98 !taffo.funinfo !99 {
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local float @_Z5min_fff(float %0, float %1) #1 !taffo.initweight !84 !taffo.funinfo !85 !taffo.equivalentChild !543 {
  %3 = fcmp olt float %0, %1, !taffo.initweight !108, !taffo.info !544
  br i1 %3, label %4, label %5, !taffo.initweight !110, !taffo.info !544

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ]
  ret float %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local float @_Z5max_fff(float %0, float %1) #1 !taffo.initweight !84 !taffo.funinfo !85 !taffo.equivalentChild !545 {
  %3 = fcmp ogt float %0, %1, !taffo.initweight !108, !taffo.info !544
  br i1 %3, label %4, label %5, !taffo.initweight !110, !taffo.info !544

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ]
  ret float %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z8printPPMP8_IO_FILEPfiiff(%struct._IO_FILE* %0, float* %1, i32 %2, i32 %3, float %4, float %5) #0 !taffo.initweight !546 !taffo.funinfo !547 !taffo.equivalentChild !548 {
  %7 = fmul float 0x4160000000000000, %5
  %8 = fptoui float %7 to i32
  %9 = fmul float 0x4160000000000000, %4
  %10 = fptoui float %9 to i32
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.112, i64 0, i64 0)), !taffo.constinfo !95
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.113, i64 0, i64 0), i32 %2, i32 %3), !taffo.constinfo !86
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.114, i64 0, i64 0)), !taffo.constinfo !95
  br label %14

14:                                               ; preds = %132, %6
  %.01 = phi i32 [ 0, %6 ], [ %133, %132 ]
  %15 = icmp slt i32 %.01, %3
  br i1 %15, label %16, label %134

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %128, %16
  %.0 = phi i32 [ 0, %16 ], [ %129, %128 ]
  %18 = icmp slt i32 %.0, %2
  br i1 %18, label %19, label %130

19:                                               ; preds = %17
  %20 = sub nsw i32 %2, 1, !taffo.constinfo !90
  %21 = sub nsw i32 %20, %.0
  %22 = mul nsw i32 %.01, %2
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %.flt.s11_21fixp = getelementptr inbounds float, float* %1, i64 %24, !taffo.initweight !108, !taffo.info !444
  %.flt = load float, float* %.flt.s11_21fixp, align 4, !taffo.initweight !110, !taffo.info !444
  %25 = fmul float 0x4140000000000000, %.flt, !taffo.info !444
  %.flt.fallback.s11_21fixp = fptosi float %25 to i32, !taffo.info !444
  %26 = shl i32 %.flt.fallback.s11_21fixp, 2, !taffo.info !444
  %u9_23fixp22 = sub i32 %26, %10, !taffo.info !549
  %27 = zext i32 %u9_23fixp22 to i64, !taffo.info !549
  %28 = shl i64 %27, 23, !taffo.info !549
  %29 = zext i32 %8 to i64
  %30 = udiv i64 %28, %29, !taffo.info !550
  %u9_23fixp23 = trunc i64 %30 to i32, !taffo.info !553
  %31 = zext i32 %u9_23fixp23 to i33, !taffo.info !553
  %32 = icmp sle i33 3145728, %31, !taffo.info !554
  br i1 %32, label %33, label %40, !taffo.initweight !110, !taffo.info !167

33:                                               ; preds = %19
  %34 = zext i32 %u9_23fixp23 to i33, !taffo.info !553
  %35 = icmp slt i33 %34, 5242880, !taffo.info !554
  br i1 %35, label %36, label %40, !taffo.initweight !110, !taffo.info !167

36:                                               ; preds = %33
  %u9_23fixp29 = sub i32 %u9_23fixp23, 3145728, !taffo.info !554, !taffo.constinfo !555
  %37 = zext i32 %u9_23fixp29 to i64, !taffo.info !554
  %38 = shl i64 %37, 2, !taffo.info !554, !taffo.constinfo !555
  %39 = udiv i64 %38, 1, !taffo.info !558, !taffo.constinfo !559
  %u9_23fixp35 = trunc i64 %39 to i32, !taffo.info !554
  br label %57

40:                                               ; preds = %19, %33
  %41 = zext i32 %u9_23fixp23 to i33, !taffo.info !553
  %42 = icmp sle i33 5242880, %41, !taffo.info !554
  br i1 %42, label %43, label %47, !taffo.initweight !110, !taffo.info !167

43:                                               ; preds = %40
  %44 = zext i32 %u9_23fixp23 to i33, !taffo.info !553
  %45 = icmp slt i33 %44, 7340032, !taffo.info !554
  br i1 %45, label %46, label %47, !taffo.initweight !110, !taffo.info !167

46:                                               ; preds = %43
  br label %56

47:                                               ; preds = %40, %43
  %48 = zext i32 %u9_23fixp23 to i33, !taffo.info !553
  %49 = icmp sle i33 7340032, %48, !taffo.info !554
  br i1 %49, label %50, label %54, !taffo.initweight !110, !taffo.info !167

50:                                               ; preds = %47
  %u9_23fixp28 = sub i32 9437184, %u9_23fixp23, !taffo.info !554, !taffo.constinfo !563
  %51 = zext i32 %u9_23fixp28 to i64, !taffo.info !554
  %52 = shl i64 %51, 2, !taffo.info !554, !taffo.constinfo !563
  %53 = udiv i64 %52, 1, !taffo.info !558, !taffo.constinfo !559
  %u9_23fixp34 = trunc i64 %53 to i32, !taffo.info !554
  br label %55

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %50
  %u9_23fixp40 = phi i32 [ %u9_23fixp34, %50 ], [ 0, %54 ], !taffo.info !554
  br label %56

56:                                               ; preds = %55, %46
  %u9_23fixp18 = phi i32 [ 8388608, %46 ], [ %u9_23fixp40, %55 ], !taffo.info !554
  br label %57

57:                                               ; preds = %56, %36
  %u9_23fixp41 = phi i32 [ %u9_23fixp35, %36 ], [ %u9_23fixp18, %56 ], !taffo.info !554
  %58 = zext i32 %u9_23fixp41 to i64, !taffo.info !554
  %59 = mul i64 511, %58, !taffo.info !566, !taffo.constinfo !568
  %60 = lshr i64 %59, 1, !taffo.info !566, !taffo.constinfo !568
  %u9_23fixp21 = trunc i64 %60 to i32, !taffo.info !554
  %61 = lshr i32 %u9_23fixp21, 23, !taffo.info !554
  %62 = zext i32 %u9_23fixp23 to i33, !taffo.info !553
  %63 = icmp sle i33 1048576, %62, !taffo.info !554
  br i1 %63, label %64, label %71, !taffo.initweight !110, !taffo.info !167

64:                                               ; preds = %57
  %65 = zext i32 %u9_23fixp23 to i33, !taffo.info !553
  %66 = icmp slt i33 %65, 3145728, !taffo.info !554
  br i1 %66, label %67, label %71, !taffo.initweight !110, !taffo.info !167

67:                                               ; preds = %64
  %u9_23fixp27 = sub i32 %u9_23fixp23, 1048576, !taffo.info !554, !taffo.constinfo !572
  %68 = zext i32 %u9_23fixp27 to i64, !taffo.info !554
  %69 = shl i64 %68, 2, !taffo.info !554, !taffo.constinfo !572
  %70 = udiv i64 %69, 1, !taffo.info !558, !taffo.constinfo !559
  %u9_23fixp33 = trunc i64 %70 to i32, !taffo.info !554
  br label %91

71:                                               ; preds = %57, %64
  %72 = zext i32 %u9_23fixp23 to i33, !taffo.info !553
  %73 = icmp sle i33 3145728, %72, !taffo.info !554
  br i1 %73, label %74, label %78, !taffo.initweight !110, !taffo.info !167

74:                                               ; preds = %71
  %75 = zext i32 %u9_23fixp23 to i33, !taffo.info !553
  %76 = icmp slt i33 %75, 5242880, !taffo.info !554
  br i1 %76, label %77, label %78, !taffo.initweight !110, !taffo.info !167

77:                                               ; preds = %74
  br label %90

78:                                               ; preds = %71, %74
  %79 = zext i32 %u9_23fixp23 to i33, !taffo.info !553
  %80 = icmp sle i33 5242880, %79, !taffo.info !554
  br i1 %80, label %81, label %88, !taffo.initweight !110, !taffo.info !167

81:                                               ; preds = %78
  %82 = zext i32 %u9_23fixp23 to i33, !taffo.info !553
  %83 = icmp slt i33 %82, 7340032, !taffo.info !554
  br i1 %83, label %84, label %88, !taffo.initweight !110, !taffo.info !167

84:                                               ; preds = %81
  %u9_23fixp26 = sub i32 7340032, %u9_23fixp23, !taffo.info !554, !taffo.constinfo !575
  %85 = zext i32 %u9_23fixp26 to i64, !taffo.info !554
  %86 = shl i64 %85, 2, !taffo.info !554, !taffo.constinfo !575
  %87 = udiv i64 %86, 1, !taffo.info !558, !taffo.constinfo !559
  %u9_23fixp32 = trunc i64 %87 to i32, !taffo.info !554
  br label %89

88:                                               ; preds = %78, %81
  br label %89

89:                                               ; preds = %88, %84
  %u9_23fixp38 = phi i32 [ %u9_23fixp32, %84 ], [ 0, %88 ], !taffo.info !554
  br label %90

90:                                               ; preds = %89, %77
  %u9_23fixp17 = phi i32 [ 8388608, %77 ], [ %u9_23fixp38, %89 ], !taffo.info !554
  br label %91

91:                                               ; preds = %90, %67
  %u9_23fixp39 = phi i32 [ %u9_23fixp33, %67 ], [ %u9_23fixp17, %90 ], !taffo.info !554
  %92 = zext i32 %u9_23fixp39 to i64, !taffo.info !554
  %93 = mul i64 511, %92, !taffo.info !566, !taffo.constinfo !568
  %94 = lshr i64 %93, 1, !taffo.info !566, !taffo.constinfo !568
  %u9_23fixp = trunc i64 %94 to i32, !taffo.info !554
  %95 = lshr i32 %u9_23fixp, 23, !taffo.info !554
  %96 = zext i32 %u9_23fixp23 to i33, !taffo.info !553
  %97 = icmp slt i33 %96, 1048576, !taffo.info !554
  br i1 %97, label %98, label %102, !taffo.initweight !110, !taffo.info !167

98:                                               ; preds = %91
  %u9_23fixp25 = add i32 %u9_23fixp23, 1048576, !taffo.info !554, !taffo.constinfo !572
  %99 = zext i32 %u9_23fixp25 to i64, !taffo.info !554
  %100 = shl i64 %99, 2, !taffo.info !554, !taffo.constinfo !572
  %101 = udiv i64 %100, 1, !taffo.info !558, !taffo.constinfo !559
  %u9_23fixp31 = trunc i64 %101 to i32, !taffo.info !554
  br label %122

102:                                              ; preds = %91
  %103 = zext i32 %u9_23fixp23 to i33, !taffo.info !553
  %104 = icmp sle i33 1048576, %103, !taffo.info !554
  br i1 %104, label %105, label %109, !taffo.initweight !110, !taffo.info !167

105:                                              ; preds = %102
  %106 = zext i32 %u9_23fixp23 to i33, !taffo.info !553
  %107 = icmp slt i33 %106, 3145728, !taffo.info !554
  br i1 %107, label %108, label %109, !taffo.initweight !110, !taffo.info !167

108:                                              ; preds = %105
  br label %121

109:                                              ; preds = %102, %105
  %110 = zext i32 %u9_23fixp23 to i33, !taffo.info !553
  %111 = icmp sle i33 3145728, %110, !taffo.info !554
  br i1 %111, label %112, label %119, !taffo.initweight !110, !taffo.info !167

112:                                              ; preds = %109
  %113 = zext i32 %u9_23fixp23 to i33, !taffo.info !553
  %114 = icmp slt i33 %113, 5242880, !taffo.info !554
  br i1 %114, label %115, label %119, !taffo.initweight !110, !taffo.info !167

115:                                              ; preds = %112
  %u9_23fixp24 = sub i32 5242880, %u9_23fixp23, !taffo.info !554, !taffo.constinfo !578
  %116 = zext i32 %u9_23fixp24 to i64, !taffo.info !554
  %117 = shl i64 %116, 2, !taffo.info !554, !taffo.constinfo !578
  %118 = udiv i64 %117, 1, !taffo.info !558, !taffo.constinfo !559
  %u9_23fixp30 = trunc i64 %118 to i32, !taffo.info !554
  br label %120

119:                                              ; preds = %109, %112
  br label %120

120:                                              ; preds = %119, %115
  %u9_23fixp36 = phi i32 [ %u9_23fixp30, %115 ], [ 0, %119 ], !taffo.info !554
  br label %121

121:                                              ; preds = %120, %108
  %u9_23fixp19 = phi i32 [ 8388608, %108 ], [ %u9_23fixp36, %120 ], !taffo.info !554
  br label %122

122:                                              ; preds = %121, %98
  %u9_23fixp37 = phi i32 [ %u9_23fixp31, %98 ], [ %u9_23fixp19, %121 ], !taffo.info !554
  %123 = zext i32 %u9_23fixp37 to i64, !taffo.info !554
  %124 = mul i64 511, %123, !taffo.info !566, !taffo.constinfo !568
  %125 = lshr i64 %124, 1, !taffo.info !566, !taffo.constinfo !568
  %u9_23fixp20 = trunc i64 %125 to i32, !taffo.info !554
  %126 = lshr i32 %u9_23fixp20, 23, !taffo.info !554
  %127 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.115, i64 0, i64 0), i32 %61, i32 %95, i32 %126), !taffo.constinfo !581
  br label %128

128:                                              ; preds = %122
  %129 = add nsw i32 %.0, 1, !taffo.constinfo !90
  br label %17, !llvm.loop !582

130:                                              ; preds = %17
  %131 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.116, i64 0, i64 0)), !taffo.constinfo !95
  br label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %.01, 1, !taffo.constinfo !90
  br label %14, !llvm.loop !583

134:                                              ; preds = %14
  ret void
}

declare !taffo.initweight !84 !taffo.funinfo !85 dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline norecurse uwtable mustprogress
define dso_local i32 @main(i32 %0, i8** %1) #4 !taffo.initweight !84 !taffo.funinfo !85 !taffo.start !584 {
  %s15_17fixp = alloca [768 x i32], align 16, !taffo.info !585
  %3 = call i32 @_Z26MLX90640_ExtractParametersPKt(i16* getelementptr inbounds ([832 x i16], [832 x i16]* @_ZL6eeprom, i64 0, i64 0)), !taffo.info !101, !taffo.constinfo !90
  %4 = icmp ne i32 %3, 0, !taffo.info !103
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %46

6:                                                ; preds = %2
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.119, i64 0, i64 0)), !taffo.constinfo !90
  %8 = call float @_Z14MLX90640_GetTaPKt(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe1, i64 0, i64 0)), !taffo.info !588, !taffo.constinfo !90
  %9 = fmul float 1.000000e+00, %8, !taffo.info !588, !taffo.constinfo !90
  %s64_0fixp = fptosi float %9 to i64, !taffo.info !521
  %10 = sitofp i64 %s64_0fixp to double, !taffo.info !521
  %.flt = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.120, i64 0, i64 0), double %10), !taffo.initweight !110, !taffo.info !500, !taffo.constinfo !95
  %11 = fmul float 1.000000e+00, %8, !taffo.info !588, !taffo.constinfo !90
  %12 = fptosi float %11 to i64, !taffo.info !588
  %s64_0fixp4 = sub i64 %12, 8, !taffo.info !521, !taffo.constinfo !139
  %13 = sitofp i64 %s64_0fixp4 to double, !taffo.info !521
  %14 = fmul float 1.000000e+00, %8, !taffo.info !588, !taffo.constinfo !90
  %s64_0fixp3 = fptosi float %14 to i64, !taffo.info !521
  %15 = sitofp i64 %s64_0fixp3 to double, !taffo.info !521
  %.flt8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.122, i64 0, i64 0), double %15), !taffo.initweight !110, !taffo.info !500, !taffo.constinfo !95
  %.flt19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.123, i64 0, i64 0), double %13), !taffo.initweight !110, !taffo.info !500, !taffo.constinfo !95
  %s15_17fixp16 = getelementptr inbounds [768 x i32], [768 x i32]* %s15_17fixp, i64 0, i64 0, !taffo.info !585
  call void @_Z20MLX90640_CalculateToPKtffPf.5_fixp(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe1, i64 0, i64 0), float 0x3FEE666660000000, i64 %s64_0fixp4, i32* %s15_17fixp16), !taffo.info !589, !taffo.constinfo !590
  %16 = call float @_Z14MLX90640_GetTaPKt(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe2, i64 0, i64 0)), !taffo.constinfo !90
  %17 = fmul float 6.553600e+04, %16, !taffo.info !361, !taffo.constinfo !90
  %18 = fptosi float %17 to i32, !taffo.info !361
  %s16_16fixp = sub i32 %18, 524288, !taffo.info !361, !taffo.constinfo !139
  %19 = sitofp i32 %s16_16fixp to float, !taffo.info !361
  %20 = fdiv float %19, 6.553600e+04, !taffo.info !361, !taffo.constinfo !139
  %21 = sitofp i32 %s16_16fixp to double, !taffo.info !361
  %22 = fdiv double %21, 6.553600e+04, !taffo.info !361, !taffo.constinfo !139
  %s15_17fixp15 = getelementptr inbounds [768 x i32], [768 x i32]* %s15_17fixp, i64 0, i64 0, !taffo.info !585
  call void @_Z20MLX90640_CalculateToPKtffPf.4_fixp(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe2, i64 0, i64 0), float 0x3FEE666660000000, float %20, i32* %s15_17fixp15), !taffo.info !589, !taffo.constinfo !590
  %23 = fmul float 6.553600e+04, %16, !taffo.info !361, !taffo.constinfo !90
  %s16_16fixp5 = fptosi float %23 to i32, !taffo.info !361
  %24 = sitofp i32 %s16_16fixp5 to double, !taffo.info !361
  %25 = fdiv double %24, 6.553600e+04, !taffo.info !361
  %.flt9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.122, i64 0, i64 0), double %25), !taffo.initweight !110, !taffo.info !363, !taffo.constinfo !95
  %.flt18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.123, i64 0, i64 0), double %22), !taffo.initweight !110, !taffo.info !363, !taffo.constinfo !95
  %s15_17fixp14 = getelementptr inbounds [768 x i32], [768 x i32]* %s15_17fixp, i64 0, i64 0, !taffo.info !585
  %s15_17fixp23 = load i32, i32* %s15_17fixp14, align 16, !taffo.info !585
  %s15_17fixp13 = getelementptr inbounds [768 x i32], [768 x i32]* %s15_17fixp, i64 0, i64 0, !taffo.info !585
  %s15_17fixp22 = load i32, i32* %s15_17fixp13, align 16, !taffo.info !585
  %26 = ashr i32 %s15_17fixp22, 1, !taffo.info !585
  %27 = ashr i32 %s15_17fixp23, 1, !taffo.info !585
  br label %28

28:                                               ; preds = %33, %6
  %.03.s16_16fixp = phi i32 [ %27, %6 ], [ %36, %33 ], !taffo.info !593
  %.02.s16_16fixp = phi i32 [ %26, %6 ], [ %35, %33 ], !taffo.info !593
  %.01 = phi i32 [ 1, %6 ], [ %34, %33 ], !taffo.info !594
  %29 = icmp slt i32 %.01, 768, !taffo.info !300
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = sext i32 %.01 to i64, !taffo.info !596
  %s15_17fixp12 = getelementptr inbounds [768 x i32], [768 x i32]* %s15_17fixp, i64 0, i64 %31, !taffo.info !585
  %s15_17fixp21 = load i32, i32* %s15_17fixp12, align 4, !taffo.info !585
  %s15_17fixp25 = call i32 @_Z5min_fff.15_s15_17fixp(i32 %.03.s16_16fixp, i32 %s15_17fixp21), !taffo.info !598, !taffo.constinfo !95
  %32 = sext i32 %.01 to i64, !taffo.info !596
  %s15_17fixp11 = getelementptr inbounds [768 x i32], [768 x i32]* %s15_17fixp, i64 0, i64 %32, !taffo.info !585
  %s15_17fixp20 = load i32, i32* %s15_17fixp11, align 4, !taffo.info !585
  %s15_17fixp24 = call i32 @_Z5max_fff.14_s15_17fixp(i32 %.02.s16_16fixp, i32 %s15_17fixp20), !taffo.info !598, !taffo.constinfo !95
  br label %33

33:                                               ; preds = %30
  %34 = add nsw i32 %.01, 1, !taffo.info !599, !taffo.constinfo !90
  %35 = ashr i32 %s15_17fixp24, 1, !taffo.info !598
  %36 = ashr i32 %s15_17fixp25, 1, !taffo.info !598
  br label %28, !llvm.loop !601

37:                                               ; preds = %28
  %s16_16fixp6 = sub i32 %.02.s16_16fixp, %.03.s16_16fixp, !taffo.info !602
  %s16_16fixp17 = call i32 @_Z5max_fff.16_s16_16fixp(float 1.500000e+01, i32 %s16_16fixp6), !taffo.info !602, !taffo.constinfo !604
  %38 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.125, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.126, i64 0, i64 0)), !taffo.constinfo !95
  %39 = icmp eq %struct._IO_FILE* %38, null, !taffo.info !103
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %46

41:                                               ; preds = %37
  %s15_17fixp10 = getelementptr inbounds [768 x i32], [768 x i32]* %s15_17fixp, i64 0, i64 0, !taffo.info !585
  call void @_Z8printPPMP8_IO_FILEPfiiff.6_fixp(%struct._IO_FILE* %38, i32* %s15_17fixp10, i32 32, i32 24, i32 %.03.s16_16fixp, i32 %s16_16fixp17), !taffo.info !589, !taffo.constinfo !607
  %42 = call i32 @fclose(%struct._IO_FILE* %38), !taffo.constinfo !90
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %44 = ashr i32 %.03.s16_16fixp, 16, !taffo.info !608
  %45 = ashr i32 %.02.s16_16fixp, 16, !taffo.info !608
  %.flt7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %43, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.127, i64 0, i64 0), i32 %44, i32 %45), !taffo.initweight !110, !taffo.info !608, !taffo.constinfo !86
  br label %46

46:                                               ; preds = %41, %40, %5
  %.0 = phi i32 [ 1, %5 ], [ 1, %40 ], [ 0, %41 ], !taffo.info !103
  ret i32 %.0
}

declare !taffo.initweight !84 !taffo.funinfo !85 dso_local %struct._IO_FILE* @fopen(i8*, i8*) #2

declare !taffo.initweight !98 !taffo.funinfo !99 dso_local i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare !taffo.initweight !84 !taffo.funinfo !85 dso_local double @pow(double, double) #5

; Function Attrs: nounwind
declare !taffo.initweight !98 !taffo.funinfo !99 dso_local float @sqrtf(float) #5

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z19CheckAdjacentPixelstt.8(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !609 !taffo.funinfo !610 !taffo.sourceFunction !352 {
  %3 = zext i16 %0 to i32, !taffo.initweight !611, !taffo.info !44
  %4 = zext i16 %1 to i32, !taffo.initweight !611, !taffo.info !44
  %5 = sub nsw i32 %3, %4, !taffo.initweight !612, !taffo.info !613
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
define internal double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.17(double %0, i32 %1) #1 !taffo.initweight !615 !taffo.funinfo !616 !taffo.sourceFunction !375 {
  %3 = sitofp i32 %1 to double
  %4 = call double @pow(double %0, double %3) #7, !taffo.initweight !612, !taffo.info !167, !taffo.constinfo !95
  ret double %4, !taffo.initweight !617, !taffo.info !167
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.7_u0_0fixp(i32 %0, double %1) #1 !taffo.initweight !618 !taffo.funinfo !619 !taffo.sourceFunction !620 {
  %u2_30fixp = shl i32 %0, 30, !taffo.info !539
  %3 = uitofp i32 %u2_30fixp to double, !taffo.info !539
  %4 = fdiv double %3, 0x41D0000000000000, !taffo.info !539
  %5 = call double @pow(double %4, double %1) #7, !taffo.initweight !611, !taffo.info !24, !taffo.constinfo !95
  ret double %5, !taffo.initweight !612, !taffo.info !24
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z5max_fff.16_s16_16fixp(float %0, i32 %.s16_16fixp) #1 !taffo.initweight !618 !taffo.funinfo !621 !taffo.sourceFunction !622 {
  %2 = sitofp i32 %.s16_16fixp to float, !taffo.info !602
  %3 = fdiv float %2, 6.553600e+04, !taffo.info !602
  %4 = fmul float 0x41B0000000000000, %0, !taffo.info !605
  %5 = fptoui float %4 to i32, !taffo.info !605
  %6 = lshr i32 %5, 12, !taffo.info !605
  %7 = icmp sgt i32 %6, %.s16_16fixp, !taffo.info !363
  br i1 %7, label %8, label %9, !taffo.initweight !110, !taffo.info !544

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %.0 = phi float [ %0, %8 ], [ %3, %9 ], !taffo.info !623
  %11 = fmul float 6.553600e+04, %.0, !taffo.info !623
  %12 = fptosi float %11 to i32, !taffo.info !623
  ret i32 %12
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z20MLX90640_CalculateToPKtffPf.4_fixp(i16* %0, float %1, float %2, i32* %.s15_17fixp) #0 !taffo.initweight !624 !taffo.funinfo !625 !taffo.sourceFunction !626 {
  %4 = fmul float 0x43E0000000000000, %1, !taffo.info !591
  %5 = fptoui float %4 to i64, !taffo.info !591
  %6 = fmul float 0x41E0000000000000, %1, !taffo.info !591
  %u1_31fixp = fptoui float %6 to i32, !taffo.info !627
  %7 = uitofp i32 %u1_31fixp to double, !taffo.info !627
  %8 = fdiv double %7, 0x41E0000000000000, !taffo.info !627
  %9 = fmul float 0x43E0000000000000, %1, !taffo.info !591
  %10 = fptoui float %9 to i64, !taffo.info !591
  %s32_0fixp = alloca [2 x i32], align 4, !taffo.info !629
  %s54_10fixp = alloca [4 x i64], align 16, !taffo.info !632
  %11 = getelementptr inbounds i16, i16* %0, i64 833, !taffo.info !78
  %12 = load i16, i16* %11, align 2, !taffo.info !78
  %13 = call float @_Z15MLX90640_GetVddPKt(i16* %0), !taffo.constinfo !90
  %14 = call float @_Z14MLX90640_GetTaPKt(i16* %0), !taffo.constinfo !90
  %15 = fmul float 6.553600e+04, %14, !taffo.info !361, !taffo.constinfo !90
  %s16_16fixp16 = fptosi float %15 to i32, !taffo.info !361
  %16 = sitofp i32 %s16_16fixp16 to double, !taffo.info !361
  %17 = fdiv double %16, 6.553600e+04, !taffo.info !361
  %.flt39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i64 0, i64 0), double %17), !taffo.initweight !110, !taffo.info !363, !taffo.constinfo !95
  %18 = fpext float %2 to double, !taffo.initweight !108, !taffo.info !167
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i64 0, i64 0), double %18), !taffo.initweight !110, !taffo.info !167, !taffo.constinfo !95
  %20 = fmul float 3.276800e+04, %14, !taffo.info !635, !taffo.constinfo !90
  %s17_15fixp21 = fptosi float %20 to i32, !taffo.info !635
  %s17_15fixp63 = add i32 %s17_15fixp21, 8950579, !taffo.info !636, !taffo.constinfo !364
  %21 = sext i32 %s17_15fixp63 to i64, !taffo.info !636
  %s38_26fixp111 = shl i64 %21, 11, !taffo.info !367
  %22 = sitofp i64 %s38_26fixp111 to double, !taffo.info !367
  %23 = fdiv double %22, 0x4190000000000000, !taffo.info !367
  %.flt124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i64 0, i64 0), double %23), !taffo.initweight !110, !taffo.info !370, !taffo.constinfo !95
  %24 = sext i32 %s17_15fixp63 to i64, !taffo.info !636
  %25 = sext i32 %s17_15fixp63 to i64, !taffo.info !636
  %26 = mul i64 %24, %25, !taffo.info !638
  %s38_26fixp = ashr i64 %26, 4, !taffo.info !367
  %27 = sext i64 %s38_26fixp to i96, !taffo.info !367
  %28 = sext i32 %s17_15fixp63 to i96, !taffo.info !636
  %29 = mul i96 %27, %28, !taffo.info !639
  %30 = ashr i96 %29, 15, !taffo.info !639
  %s38_26fixp123 = trunc i96 %30 to i64, !taffo.info !367
  %31 = sext i64 %s38_26fixp123 to i96, !taffo.info !367
  %32 = sext i32 %s17_15fixp63 to i96, !taffo.info !636
  %33 = mul i96 %31, %32, !taffo.info !639
  %34 = ashr i96 %33, 15, !taffo.info !639
  %s38_26fixp130 = trunc i96 %34 to i64, !taffo.info !367
  %35 = sitofp i64 %s38_26fixp130 to double, !taffo.info !367
  %36 = fdiv double %35, 0x4190000000000000, !taffo.info !367
  %.flt153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i64 0, i64 0), double %36), !taffo.initweight !110, !taffo.info !370, !taffo.constinfo !95
  %37 = fpext float %2 to double, !taffo.initweight !108, !taffo.info !167
  %38 = fadd double %37, 2.731500e+02, !taffo.initweight !110, !taffo.info !167, !taffo.constinfo !364
  %39 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.17(double %38, i32 4), !taffo.initweight !165, !taffo.info !167, !taffo.constinfo !95, !taffo.originalCall !641
  %40 = fptrunc double %39 to float, !taffo.initweight !166, !taffo.info !167
  %41 = fpext float %40 to double, !taffo.initweight !108, !taffo.info !167
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.23, i64 0, i64 0), double %41), !taffo.initweight !110, !taffo.info !167, !taffo.constinfo !95
  %43 = fmul float 0x4190000000000000, %40, !taffo.info !167
  %44 = fptosi float %43 to i64, !taffo.info !167
  %s38_26fixp141 = sub i64 %44, %s38_26fixp130, !taffo.info !642
  %45 = sitofp i64 %s38_26fixp141 to double, !taffo.info !642
  %46 = fdiv double %45, 0x4190000000000000, !taffo.info !642
  %.flt160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i64 0, i64 0), double %46), !taffo.initweight !110, !taffo.info !510, !taffo.constinfo !95
  %47 = sext i64 %s38_26fixp141 to i128, !taffo.info !367
  %48 = shl i128 %47, 63, !taffo.info !367
  %49 = zext i64 %5 to i128, !taffo.info !591
  %50 = sdiv i128 %48, %49, !taffo.info !643
  %s38_26fixp152 = trunc i128 %50 to i64, !taffo.info !645
  %51 = sitofp i64 %s38_26fixp152 to double, !taffo.info !645
  %52 = fdiv double %51, 0x4190000000000000, !taffo.info !645
  %.flt165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25, i64 0, i64 0), double %52, double %8), !taffo.initweight !110, !taffo.info !510, !taffo.constinfo !93
  %53 = fmul float 0x4190000000000000, %40, !taffo.info !167
  %54 = fptosi float %53 to i64, !taffo.info !167
  %s38_26fixp159 = sub i64 %54, %s38_26fixp152, !taffo.info !510
  %55 = sitofp i64 %s38_26fixp159 to double, !taffo.info !510
  %56 = fdiv double %55, 0x4190000000000000, !taffo.info !510
  %57 = sitofp i64 %s38_26fixp159 to double, !taffo.info !510
  %58 = fdiv double %57, 0x4190000000000000, !taffo.info !510
  %59 = sitofp i64 %s38_26fixp159 to double, !taffo.info !510
  %60 = fdiv double %59, 0x4190000000000000, !taffo.info !510
  %.flt168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i64 0, i64 0), double %56), !taffo.initweight !110, !taffo.info !510, !taffo.constinfo !95
  %.flt74 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !108, !taffo.info !30
  %61 = fmul float 0x4130000000000000, %.flt74, !taffo.info !30
  %.flt74.fallback.s12_20fixp = fptosi float %61 to i32, !taffo.info !30
  %62 = sext i32 %.flt74.fallback.s12_20fixp to i64, !taffo.info !30
  %63 = mul i64 %62, 40, !taffo.info !646, !taffo.constinfo !648
  %64 = ashr i64 %63, 5, !taffo.info !646, !taffo.constinfo !648
  %s17_15fixp102 = trunc i64 %64 to i32, !taffo.info !650
  %s17_15fixp119 = add i32 32768, %s17_15fixp102, !taffo.info !651, !taffo.constinfo !299
  %65 = sext i32 %s17_15fixp119 to i64, !taffo.info !651
  %66 = sdiv i64 70368744177664, %65, !taffo.info !653, !taffo.constinfo !656
  %67 = ashr i64 %66, 27, !taffo.info !653, !taffo.constinfo !656
  %s28_4fixp126 = trunc i64 %67 to i32, !taffo.info !658
  %s54_10fixp45 = getelementptr inbounds [4 x i64], [4 x i64]* %s54_10fixp, i64 0, i64 0, !taffo.info !632
  %68 = sext i32 %s28_4fixp126 to i64, !taffo.info !658
  %69 = shl i64 %68, 6, !taffo.info !658
  store i64 %69, i64* %s54_10fixp45, align 16, !taffo.info !167
  %s54_10fixp44 = getelementptr inbounds [4 x i64], [4 x i64]* %s54_10fixp, i64 0, i64 1, !taffo.info !632
  store i64 1024, i64* %s54_10fixp44, align 4, !taffo.info !167, !taffo.constinfo !299
  %.flt71 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !108, !taffo.info !30
  %70 = fmul float 0x4130000000000000, %.flt71, !taffo.info !30
  %.flt71.fallback.s12_20fixp = fptosi float %70 to i32, !taffo.info !30
  %71 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1
  %72 = sext i16 %71 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp22 = shl i32 %72, 15, !taffo.info !381
  %73 = sext i32 %.flt71.fallback.s12_20fixp to i64, !taffo.info !30
  %74 = sext i32 %s17_15fixp22 to i64, !taffo.info !381
  %75 = mul i64 %73, %74, !taffo.info !660
  %76 = ashr i64 %75, 30, !taffo.info !660
  %s27_5fixp = trunc i64 %76 to i32, !taffo.info !663
  %s27_5fixp118 = add i32 32, %s27_5fixp, !taffo.info !665, !taffo.constinfo !299
  %s54_10fixp43 = getelementptr inbounds [4 x i64], [4 x i64]* %s54_10fixp, i64 0, i64 2, !taffo.info !632
  %77 = sext i32 %s27_5fixp118 to i64, !taffo.info !665
  %78 = shl i64 %77, 5, !taffo.info !665
  store i64 %78, i64* %s54_10fixp43, align 8, !taffo.info !167
  %s54_10fixp42 = getelementptr inbounds [4 x i64], [4 x i64]* %s54_10fixp, i64 0, i64 2, !taffo.info !632
  %s54_10fixp84 = load i64, i64* %s54_10fixp42, align 8, !taffo.info !658
  %.flt70 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !108, !taffo.info !30
  %79 = fmul float 0x4130000000000000, %.flt70, !taffo.info !30
  %.flt70.fallback.s12_20fixp = fptosi float %79 to i32, !taffo.info !30
  %80 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !108, !taffo.info !1
  %81 = sext i16 %80 to i32, !taffo.initweight !110, !taffo.info !1
  %82 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1
  %83 = sext i16 %82 to i32, !taffo.initweight !110, !taffo.info !1
  %84 = sub nsw i32 %81, %83, !taffo.initweight !165, !taffo.info !667
  %s17_15fixp3 = shl i32 %84, 15, !taffo.info !669
  %85 = sext i32 %.flt70.fallback.s12_20fixp to i64, !taffo.info !30
  %86 = sext i32 %s17_15fixp3 to i64, !taffo.info !669
  %87 = mul i64 %85, %86, !taffo.info !670
  %88 = ashr i64 %87, 31, !taffo.info !670
  %s28_4fixp = trunc i64 %88 to i32, !taffo.info !672
  %s28_4fixp117 = add i32 16, %s28_4fixp, !taffo.info !673, !taffo.constinfo !299
  %89 = sext i64 %s54_10fixp84 to i96, !taffo.info !658
  %90 = sext i32 %s28_4fixp117 to i96, !taffo.info !673
  %91 = mul i96 %89, %90, !taffo.info !675
  %92 = ashr i96 %91, 4, !taffo.info !675
  %s54_10fixp125 = trunc i96 %92 to i64, !taffo.info !632
  %s54_10fixp41 = getelementptr inbounds [4 x i64], [4 x i64]* %s54_10fixp, i64 0, i64 3, !taffo.info !632
  store i64 %s54_10fixp125, i64* %s54_10fixp41, align 4, !taffo.info !167
  %93 = getelementptr inbounds i16, i16* %0, i64 778, !taffo.info !78
  %94 = load i16, i16* %93, align 2, !taffo.info !78
  %95 = zext i16 %94 to i32, !taffo.info !78
  %s18_14fixp = shl i32 %95, 14, !taffo.info !677
  %96 = sitofp i32 %s18_14fixp to float, !taffo.info !677
  %97 = fdiv float %96, 1.638400e+04, !taffo.info !677
  %98 = icmp sgt i32 %s18_14fixp, 536854528, !taffo.info !363
  br i1 %98, label %99, label %102, !taffo.initweight !110, !taffo.info !167

99:                                               ; preds = %3
  %s18_14fixp37 = sub i32 %s18_14fixp, 1073741824, !taffo.info !678, !taffo.constinfo !386
  %100 = sitofp i32 %s18_14fixp37 to float, !taffo.info !678
  %101 = fdiv float %100, 1.638400e+04, !taffo.info !678, !taffo.constinfo !386
  br label %102

102:                                              ; preds = %3, %99
  %.06 = phi float [ %101, %99 ], [ %97, %3 ], !taffo.info !680
  %103 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !107, !taffo.info !1
  %104 = sext i16 %103 to i32, !taffo.initweight !108, !taffo.info !1
  %s17_15fixp17 = shl i32 %104, 15, !taffo.info !381
  %105 = fmul float 0x42D0000000000000, %.06, !taffo.info !680
  %106 = fptosi float %105 to i64, !taffo.info !680
  %107 = sext i32 %s17_15fixp17 to i96, !taffo.info !381
  %108 = shl i96 %107, 46, !taffo.info !381
  %109 = sext i64 %106 to i96, !taffo.info !680
  %110 = sdiv i96 %108, %109, !taffo.info !682
  %111 = shl i96 %110, 6, !taffo.info !682
  %s43_21fixp = trunc i96 %111 to i64, !taffo.info !685
  %112 = sitofp i64 %s43_21fixp to double, !taffo.info !685
  %113 = fdiv double %112, 0x4140000000000000, !taffo.info !685
  %114 = getelementptr inbounds i16, i16* %0, i64 832, !taffo.info !78
  %115 = load i16, i16* %114, align 2, !taffo.info !78
  %116 = zext i16 %115 to i32, !taffo.info !78
  %117 = and i32 %116, 4096, !taffo.constinfo !90
  %118 = ashr i32 %117, 5, !taffo.constinfo !90
  %119 = trunc i32 %118 to i8
  %120 = getelementptr inbounds i16, i16* %0, i64 776, !taffo.info !78
  %121 = load i16, i16* %120, align 2, !taffo.info !78
  %122 = zext i16 %121 to i32, !taffo.info !78
  %s16_16fixp6 = shl i32 %122, 16, !taffo.info !686
  %s32_0fixp59 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 0, !taffo.info !629
  %123 = ashr i32 %s16_16fixp6, 16, !taffo.info !686
  store i32 %123, i32* %s32_0fixp59, align 4, !taffo.info !167
  %124 = getelementptr inbounds i16, i16* %0, i64 808, !taffo.info !78
  %125 = load i16, i16* %124, align 2, !taffo.info !78
  %126 = zext i16 %125 to i32, !taffo.info !78
  %s16_16fixp11 = shl i32 %126, 16, !taffo.info !686
  %s32_0fixp58 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 1, !taffo.info !629
  %127 = ashr i32 %s16_16fixp11, 16, !taffo.info !686
  store i32 %127, i32* %s32_0fixp58, align 4, !taffo.info !167
  br label %128

128:                                              ; preds = %146, %102
  %.01 = phi i32 [ 0, %102 ], [ %147, %146 ], !taffo.info !687
  %129 = icmp slt i32 %.01, 2, !taffo.info !103
  br i1 %129, label %130, label %148

130:                                              ; preds = %128
  %131 = sext i32 %.01 to i64, !taffo.info !689
  %s32_0fixp57 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %131, !taffo.info !629
  %s32_0fixp92 = load i32, i32* %s32_0fixp57, align 4, !taffo.info !691
  %132 = icmp sgt i32 %s32_0fixp92, 32767, !taffo.info !500
  br i1 %132, label %133, label %138, !taffo.initweight !165, !taffo.info !167

133:                                              ; preds = %130
  %134 = sext i32 %.01 to i64, !taffo.info !689
  %s32_0fixp56 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %134, !taffo.info !629
  %s32_0fixp91 = load i32, i32* %s32_0fixp56, align 4, !taffo.info !691
  %135 = sext i32 %s32_0fixp91 to i64, !taffo.info !691
  %s64_0fixp109 = sub i64 %135, 65536, !taffo.info !691, !taffo.constinfo !386
  %136 = sext i32 %.01 to i64, !taffo.info !689
  %s32_0fixp55 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %136, !taffo.info !629
  %137 = trunc i64 %s64_0fixp109 to i32, !taffo.info !691
  store i32 %137, i32* %s32_0fixp55, align 4, !taffo.info !167
  br label %138

138:                                              ; preds = %130, %133
  %139 = sext i32 %.01 to i64, !taffo.info !689
  %s32_0fixp54 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %139, !taffo.info !629
  %s32_0fixp90 = load i32, i32* %s32_0fixp54, align 4, !taffo.info !691
  %140 = sext i32 %s32_0fixp90 to i96, !taffo.info !691
  %141 = sext i64 %s43_21fixp to i96, !taffo.info !685
  %142 = mul i96 %140, %141, !taffo.info !693
  %143 = ashr i96 %142, 21, !taffo.info !693
  %s64_0fixp108 = trunc i96 %143 to i64, !taffo.info !696
  %144 = sext i32 %.01 to i64, !taffo.info !689
  %s32_0fixp53 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %144, !taffo.info !629
  %145 = trunc i64 %s64_0fixp108 to i32, !taffo.info !696
  store i32 %145, i32* %s32_0fixp53, align 4, !taffo.info !167
  br label %146

146:                                              ; preds = %138
  %147 = add nsw i32 %.01, 1, !taffo.info !697, !taffo.constinfo !90
  br label %128, !llvm.loop !699

148:                                              ; preds = %128
  %s32_0fixp52 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 0, !taffo.info !629
  %s32_0fixp89 = load i32, i32* %s32_0fixp52, align 4, !taffo.info !696
  %s64_0fixp = sext i32 %s32_0fixp89 to i64, !taffo.info !696
  %149 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !108, !taffo.info !1
  %150 = sext i16 %149 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp15 = shl i32 %150, 15, !taffo.info !381
  %u8_24fixp34 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %151 = fmul float 6.553600e+04, %14, !taffo.info !361, !taffo.constinfo !90
  %152 = fptosi float %151 to i32, !taffo.info !361
  %s16_16fixp10 = sub i32 %152, 1638400, !taffo.info !361, !taffo.constinfo !392
  %153 = zext i32 %u8_24fixp34 to i64, !taffo.info !21
  %154 = sext i32 %s16_16fixp10 to i64, !taffo.info !361
  %155 = mul i64 %153, %154, !taffo.info !700
  %156 = ashr i64 %155, 32, !taffo.info !700
  %s24_8fixp67 = trunc i64 %156 to i32, !taffo.info !703
  %s24_8fixp99 = add i32 256, %s24_8fixp67, !taffo.info !705, !taffo.constinfo !299
  %157 = sext i32 %s17_15fixp15 to i64, !taffo.info !381
  %158 = sext i32 %s24_8fixp99 to i64, !taffo.info !705
  %159 = mul i64 %157, %158, !taffo.info !707
  %s39_25fixp115 = shl i64 %159, 2, !taffo.info !709
  %s9_23fixp31 = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %160 = fmul float 3.276800e+04, %13, !taffo.info !635, !taffo.constinfo !90
  %s17_15fixp5 = fptosi float %160 to i32, !taffo.info !635
  %s17_15fixp38 = sub i32 %s17_15fixp5, 108134, !taffo.info !710, !taffo.constinfo !400
  %161 = sext i32 %s9_23fixp31 to i64, !taffo.info !19
  %162 = sext i32 %s17_15fixp38 to i64, !taffo.info !710
  %163 = mul i64 %161, %162, !taffo.info !712
  %164 = ashr i64 %163, 30, !taffo.info !712
  %s24_8fixp96 = trunc i64 %164 to i32, !taffo.info !715
  %s24_8fixp114 = add i32 256, %s24_8fixp96, !taffo.info !716, !taffo.constinfo !299
  %165 = sext i64 %s39_25fixp115 to i96, !taffo.info !709
  %166 = sext i32 %s24_8fixp114 to i96, !taffo.info !716
  %167 = mul i96 %165, %166, !taffo.info !718
  %168 = ashr i96 %167, 33, !taffo.info !718
  %s64_0fixp132 = trunc i96 %168 to i64, !taffo.info !721
  %s64_0fixp143 = sub i64 %s64_0fixp, %s64_0fixp132, !taffo.info !696
  %s32_0fixp154 = trunc i64 %s64_0fixp143 to i32, !taffo.info !629
  %s32_0fixp51 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 0, !taffo.info !629
  store i32 %s32_0fixp154, i32* %s32_0fixp51, align 4, !taffo.info !167
  %169 = zext i8 %119 to i32
  %170 = load i8, i8* @params_calibrationModeEE, align 1, !taffo.info !26
  %171 = zext i8 %170 to i32, !taffo.info !26
  %172 = icmp eq i32 %169, %171, !taffo.info !103
  br i1 %172, label %173, label %195

173:                                              ; preds = %148
  %s32_0fixp50 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 1, !taffo.info !629
  %s32_0fixp88 = load i32, i32* %s32_0fixp50, align 4, !taffo.info !629
  %174 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %175 = sext i16 %174 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp12 = shl i32 %175, 15, !taffo.info !381
  %u8_24fixp33 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %176 = fmul float 6.553600e+04, %14, !taffo.info !361, !taffo.constinfo !90
  %177 = fptosi float %176 to i32, !taffo.info !361
  %s16_16fixp13 = sub i32 %177, 1638400, !taffo.info !361, !taffo.constinfo !392
  %178 = zext i32 %u8_24fixp33 to i64, !taffo.info !21
  %179 = sext i32 %s16_16fixp13 to i64, !taffo.info !361
  %180 = mul i64 %178, %179, !taffo.info !700
  %181 = ashr i64 %180, 32, !taffo.info !700
  %s24_8fixp66 = trunc i64 %181 to i32, !taffo.info !703
  %s24_8fixp98 = add i32 256, %s24_8fixp66, !taffo.info !705, !taffo.constinfo !299
  %182 = sext i32 %s17_15fixp12 to i64, !taffo.info !381
  %183 = sext i32 %s24_8fixp98 to i64, !taffo.info !705
  %184 = mul i64 %182, %183, !taffo.info !707
  %s39_25fixp = shl i64 %184, 2, !taffo.info !709
  %s9_23fixp30 = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %185 = fmul float 3.276800e+04, %13, !taffo.info !635, !taffo.constinfo !90
  %s17_15fixp25 = fptosi float %185 to i32, !taffo.info !635
  %s17_15fixp64 = sub i32 %s17_15fixp25, 108134, !taffo.info !710, !taffo.constinfo !400
  %186 = sext i32 %s9_23fixp30 to i64, !taffo.info !19
  %187 = sext i32 %s17_15fixp64 to i64, !taffo.info !710
  %188 = mul i64 %186, %187, !taffo.info !712
  %189 = ashr i64 %188, 30, !taffo.info !712
  %s24_8fixp95 = trunc i64 %189 to i32, !taffo.info !715
  %s24_8fixp113 = add i32 256, %s24_8fixp95, !taffo.info !716, !taffo.constinfo !299
  %190 = sext i64 %s39_25fixp to i96, !taffo.info !709
  %191 = sext i32 %s24_8fixp113 to i96, !taffo.info !716
  %192 = mul i96 %190, %191, !taffo.info !718
  %193 = ashr i96 %192, 33, !taffo.info !718
  %s64_0fixp131 = trunc i96 %193 to i64, !taffo.info !721
  %194 = trunc i64 %s64_0fixp131 to i32, !taffo.info !721
  %s32_0fixp142 = sub i32 %s32_0fixp88, %194, !taffo.info !629
  %s32_0fixp49 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 1, !taffo.info !629
  store i32 %s32_0fixp142, i32* %s32_0fixp49, align 4, !taffo.info !167
  br label %219

195:                                              ; preds = %148
  %s32_0fixp48 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 1, !taffo.info !629
  %s32_0fixp87 = load i32, i32* %s32_0fixp48, align 4, !taffo.info !629
  %196 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %197 = sext i16 %196 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp7 = shl i32 %197, 15, !taffo.info !381
  %.flt81 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !108, !taffo.info !42
  %198 = fmul float 0x4160000000000000, %.flt81, !taffo.info !42
  %.flt81.fallback.s9_23fixp = fptosi float %198 to i32, !taffo.info !42
  %199 = ashr i32 %.flt81.fallback.s9_23fixp, 8, !taffo.info !42
  %s17_15fixp105 = add i32 %s17_15fixp7, %199, !taffo.info !722
  %u8_24fixp32 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %200 = fmul float 6.553600e+04, %14, !taffo.info !361, !taffo.constinfo !90
  %201 = fptosi float %200 to i32, !taffo.info !361
  %s16_16fixp = sub i32 %201, 1638400, !taffo.info !361, !taffo.constinfo !392
  %202 = zext i32 %u8_24fixp32 to i64, !taffo.info !21
  %203 = sext i32 %s16_16fixp to i64, !taffo.info !361
  %204 = mul i64 %202, %203, !taffo.info !700
  %205 = ashr i64 %204, 32, !taffo.info !700
  %s24_8fixp = trunc i64 %205 to i32, !taffo.info !703
  %s24_8fixp97 = add i32 256, %s24_8fixp, !taffo.info !705, !taffo.constinfo !299
  %206 = sext i32 %s17_15fixp105 to i64, !taffo.info !722
  %207 = sext i32 %s24_8fixp97 to i64, !taffo.info !705
  %208 = mul i64 %206, %207, !taffo.info !724
  %s40_24fixp = shl i64 %208, 1, !taffo.info !726
  %s9_23fixp = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %209 = fmul float 3.276800e+04, %13, !taffo.info !635, !taffo.constinfo !90
  %s17_15fixp19 = fptosi float %209 to i32, !taffo.info !635
  %s17_15fixp61 = sub i32 %s17_15fixp19, 108134, !taffo.info !710, !taffo.constinfo !400
  %210 = sext i32 %s9_23fixp to i64, !taffo.info !19
  %211 = sext i32 %s17_15fixp61 to i64, !taffo.info !710
  %212 = mul i64 %210, %211, !taffo.info !712
  %213 = ashr i64 %212, 30, !taffo.info !712
  %s24_8fixp94 = trunc i64 %213 to i32, !taffo.info !715
  %s24_8fixp112 = add i32 256, %s24_8fixp94, !taffo.info !716, !taffo.constinfo !299
  %214 = sext i64 %s40_24fixp to i96, !taffo.info !726
  %215 = sext i32 %s24_8fixp112 to i96, !taffo.info !716
  %216 = mul i96 %214, %215, !taffo.info !728
  %217 = ashr i96 %216, 32, !taffo.info !728
  %s64_0fixp138 = trunc i96 %217 to i64, !taffo.info !731
  %218 = trunc i64 %s64_0fixp138 to i32, !taffo.info !731
  %s32_0fixp149 = sub i32 %s32_0fixp87, %218, !taffo.info !629
  %s32_0fixp47 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 1, !taffo.info !629
  store i32 %s32_0fixp149, i32* %s32_0fixp47, align 4, !taffo.info !167
  br label %219

219:                                              ; preds = %195, %173
  br label %220

220:                                              ; preds = %604, %219
  %.0 = phi i32 [ 0, %219 ], [ %605, %604 ], !taffo.info !24
  %221 = icmp slt i32 %.0, 768, !taffo.info !300
  br i1 %221, label %222, label %606

222:                                              ; preds = %220
  %223 = sdiv i32 %.0, 32, !taffo.info !732, !taffo.constinfo !90
  %224 = sdiv i32 %.0, 64, !taffo.info !734, !taffo.constinfo !90
  %225 = mul nsw i32 %224, 2, !taffo.info !732, !taffo.constinfo !90
  %226 = sub nsw i32 %223, %225, !taffo.info !736
  %227 = trunc i32 %226 to i8, !taffo.info !738
  %228 = sext i8 %227 to i32, !taffo.info !738
  %229 = sdiv i32 %.0, 2, !taffo.info !740, !taffo.constinfo !90
  %230 = mul nsw i32 %229, 2, !taffo.info !742, !taffo.constinfo !90
  %231 = sub nsw i32 %.0, %230, !taffo.info !743
  %232 = xor i32 %228, %231
  %233 = trunc i32 %232 to i8
  %234 = add nsw i32 %.0, 2, !taffo.info !599, !taffo.constinfo !90
  %235 = sdiv i32 %234, 4, !taffo.info !745, !taffo.constinfo !90
  %236 = add nsw i32 %.0, 3, !taffo.info !747, !taffo.constinfo !90
  %237 = sdiv i32 %236, 4, !taffo.info !749, !taffo.constinfo !90
  %238 = sub nsw i32 %235, %237, !taffo.info !751
  %239 = add nsw i32 %.0, 1, !taffo.info !596, !taffo.constinfo !90
  %240 = sdiv i32 %239, 4, !taffo.info !753, !taffo.constinfo !90
  %241 = add nsw i32 %238, %240, !taffo.info !755
  %242 = sdiv i32 %.0, 4, !taffo.info !757, !taffo.constinfo !90
  %243 = sub nsw i32 %241, %242, !taffo.info !759
  %244 = sext i8 %227 to i32, !taffo.info !738
  %245 = mul nsw i32 2, %244, !taffo.info !761, !taffo.constinfo !90
  %246 = sub nsw i32 1, %245, !taffo.info !763, !taffo.constinfo !90
  %247 = mul nsw i32 %243, %246, !taffo.info !765
  %248 = trunc i32 %247 to i8, !taffo.info !742
  %249 = zext i8 %119 to i32
  %250 = icmp eq i32 %249, 0, !taffo.info !103
  br i1 %250, label %251, label %252

251:                                              ; preds = %222
  br label %253

252:                                              ; preds = %222
  br label %253

253:                                              ; preds = %252, %251
  %.03 = phi i8 [ %227, %251 ], [ %233, %252 ], !taffo.info !738
  %254 = sext i8 %.03 to i32, !taffo.info !738
  %255 = getelementptr inbounds i16, i16* %0, i64 833, !taffo.info !78
  %256 = load i16, i16* %255, align 2, !taffo.info !78
  %257 = zext i16 %256 to i32, !taffo.info !78
  %258 = icmp eq i32 %254, %257, !taffo.info !103
  br i1 %258, label %259, label %603

259:                                              ; preds = %253
  %260 = sext i32 %.0 to i64, !taffo.info !742
  %261 = getelementptr inbounds i16, i16* %0, i64 %260, !taffo.info !78
  %262 = load i16, i16* %261, align 2, !taffo.info !78
  %263 = zext i16 %262 to i32, !taffo.info !78
  %s16_16fixp14 = shl i32 %263, 16, !taffo.info !686
  %264 = sitofp i32 %s16_16fixp14 to float, !taffo.info !686
  %265 = fdiv float %264, 6.553600e+04, !taffo.info !686
  %266 = sitofp i32 %s16_16fixp14 to float, !taffo.info !686
  %267 = fdiv float %266, 6.553600e+04, !taffo.info !686
  %matchop = icmp sgt i32 %s16_16fixp14, 2147418112, !taffo.info !26
  br i1 %matchop, label %268, label %270

268:                                              ; preds = %259
  %269 = fsub float %267, 6.553600e+04, !taffo.info !767, !taffo.constinfo !386
  br label %270

270:                                              ; preds = %259, %268
  %.04 = phi float [ %269, %268 ], [ %265, %259 ], !taffo.info !680
  %271 = fpext float %.04 to double, !taffo.info !680
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.27, i64 0, i64 0), double %271), !taffo.constinfo !95
  %273 = fmul float 0x42D0000000000000, %.04, !taffo.info !680
  %274 = fptosi float %273 to i64, !taffo.info !680
  %275 = sext i64 %274 to i128, !taffo.info !680
  %276 = sext i64 %s43_21fixp to i128, !taffo.info !685
  %277 = mul i128 %275, %276, !taffo.info !768
  %278 = ashr i128 %277, 62, !taffo.info !768
  %s59_5fixp85 = trunc i128 %278 to i64, !taffo.info !771
  %279 = sitofp i64 %s59_5fixp85 to float, !taffo.info !771
  %280 = fdiv float %279, 3.200000e+01, !taffo.info !771
  %281 = fpext float %280 to double, !taffo.info !773
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i64 0, i64 0), double %281), !taffo.constinfo !95
  %283 = fmul float 6.553600e+04, %14, !taffo.info !361, !taffo.constinfo !90
  %284 = fptosi float %283 to i32, !taffo.info !361
  %s16_16fixp9 = sub i32 %284, 1638400, !taffo.info !361, !taffo.constinfo !392
  %285 = sitofp i32 %s16_16fixp9 to double, !taffo.info !361
  %286 = fdiv double %285, 6.553600e+04, !taffo.info !361, !taffo.constinfo !392
  %287 = fmul float 6.553600e+04, %14, !taffo.info !361, !taffo.constinfo !90
  %s16_16fixp26 = fptosi float %287 to i32, !taffo.info !361
  %288 = sitofp i32 %s16_16fixp26 to double, !taffo.info !361
  %289 = fdiv double %288, 6.553600e+04, !taffo.info !361
  %.flt65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i64 0, i64 0), double %289), !taffo.initweight !110, !taffo.info !363, !taffo.constinfo !95
  %.flt82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i64 0, i64 0), double %286), !taffo.initweight !110, !taffo.info !363, !taffo.constinfo !95
  %290 = sext i32 %.0 to i64, !taffo.info !742
  %s14_18fixp = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %290, !taffo.info !35
  %s14_18fixp75 = load i32, i32* %s14_18fixp, align 4, !taffo.info !35
  %291 = sext i32 %s16_16fixp9 to i64, !taffo.info !361
  %292 = sext i32 %s14_18fixp75 to i64, !taffo.info !35
  %293 = mul i64 %291, %292, !taffo.info !774
  %294 = ashr i64 %293, 31, !taffo.info !774
  %s29_3fixp = trunc i64 %294 to i32, !taffo.info !776
  %295 = sitofp i32 %s29_3fixp to double, !taffo.info !776
  %296 = fdiv double %295, 8.000000e+00, !taffo.info !776
  %.flt127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i64 0, i64 0), double %296), !taffo.initweight !110, !taffo.info !778, !taffo.constinfo !95
  %s29_3fixp120 = add i32 8, %s29_3fixp, !taffo.info !779, !taffo.constinfo !299
  %297 = sitofp i32 %s29_3fixp120 to double, !taffo.info !779
  %298 = fdiv double %297, 8.000000e+00, !taffo.info !779, !taffo.constinfo !299
  %.flt134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i64 0, i64 0), double %298), !taffo.initweight !110, !taffo.info !778, !taffo.constinfo !95
  %299 = sext i32 %.0 to i64, !taffo.info !742
  %300 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %299, !taffo.initweight !107, !taffo.info !1
  %301 = load i16, i16* %300, align 2, !taffo.initweight !108, !taffo.info !1
  %302 = sext i16 %301 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp24 = shl i32 %302, 15, !taffo.info !381
  %303 = sext i32 %s29_3fixp120 to i64, !taffo.info !779
  %304 = sext i32 %s17_15fixp24 to i64, !taffo.info !381
  %305 = mul i64 %303, %304, !taffo.info !781
  %s44_20fixp = shl i64 %305, 2, !taffo.info !783
  %306 = sitofp i64 %s44_20fixp to double, !taffo.info !783
  %307 = fdiv double %306, 0x4130000000000000, !taffo.info !783
  %.flt146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i64 0, i64 0), double %307), !taffo.initweight !110, !taffo.info !177, !taffo.constinfo !95
  %308 = sext i32 %.0 to i64, !taffo.info !742
  %309 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %308, !taffo.initweight !107, !taffo.info !1
  %310 = load i16, i16* %309, align 2, !taffo.initweight !108, !taffo.info !1
  %311 = sext i16 %310 to i32, !taffo.initweight !110, !taffo.info !1
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.34, i64 0, i64 0), i32 %311), !taffo.initweight !165, !taffo.info !1, !taffo.constinfo !95
  %313 = fmul float 3.276800e+04, %13, !taffo.info !635, !taffo.constinfo !90
  %s17_15fixp20 = fptosi float %313 to i32, !taffo.info !635
  %s17_15fixp62 = sub i32 %s17_15fixp20, 108134, !taffo.info !784, !taffo.constinfo !400
  %314 = sitofp i32 %s17_15fixp62 to float, !taffo.info !784
  %315 = fdiv float %314, 3.276800e+04, !taffo.info !784, !taffo.constinfo !400
  %316 = fpext float %315 to double, !taffo.info !786
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i64 0, i64 0), double %316), !taffo.constinfo !95
  %318 = sext i32 %.0 to i64, !taffo.info !742
  %u0_32fixp = getelementptr inbounds [768 x i32], [768 x i32]* @params_kv.fixp, i64 0, i64 %318, !taffo.info !38
  %u0_32fixp76 = load i32, i32* %u0_32fixp, align 4, !taffo.info !38
  %319 = sext i32 %s17_15fixp62 to i64, !taffo.info !784
  %320 = zext i32 %u0_32fixp76 to i64, !taffo.info !38
  %321 = mul i64 %319, %320, !taffo.info !787
  %322 = lshr i64 %321, 15, !taffo.info !787
  %u0_32fixp110 = trunc i64 %322 to i32, !taffo.info !790
  %323 = uitofp i32 %u0_32fixp110 to float, !taffo.info !790
  %324 = fdiv float %323, 0x41F0000000000000, !taffo.info !790
  %325 = uitofp i32 %u0_32fixp110 to float, !taffo.info !790
  %326 = fdiv float %325, 0x41F0000000000000, !taffo.info !790
  %327 = fpext float %324 to double, !taffo.info !791
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.36, i64 0, i64 0), double %327), !taffo.constinfo !95
  %329 = fadd float 1.000000e+00, %326, !taffo.info !300, !taffo.constinfo !299
  %330 = fmul float 0x41E0000000000000, %329, !taffo.info !300, !taffo.constinfo !299
  %u1_31fixp129 = fptoui float %330 to i32, !taffo.info !792
  %331 = uitofp i32 %u1_31fixp129 to double, !taffo.info !792
  %332 = fdiv double %331, 0x41E0000000000000, !taffo.info !792
  %.flt140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.37, i64 0, i64 0), double %332), !taffo.initweight !110, !taffo.info !793, !taffo.constinfo !95
  %333 = fmul float 0x41E0000000000000, %329, !taffo.info !300, !taffo.constinfo !299
  %334 = fptoui float %333 to i32, !taffo.info !300
  %335 = zext i32 %334 to i64, !taffo.info !300
  %336 = sext i32 %s29_3fixp120 to i64, !taffo.info !779
  %337 = mul i64 %335, %336, !taffo.info !794
  %338 = ashr i64 %337, 31, !taffo.info !794
  %s29_3fixp128 = trunc i64 %338 to i32, !taffo.info !779
  %339 = sitofp i32 %s29_3fixp128 to double, !taffo.info !779
  %340 = fdiv double %339, 8.000000e+00, !taffo.info !779
  %.flt151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0), double %340), !taffo.initweight !110, !taffo.info !778, !taffo.constinfo !95
  %341 = sext i32 %.0 to i64, !taffo.info !742
  %342 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %341, !taffo.initweight !107, !taffo.info !1
  %343 = load i16, i16* %342, align 2, !taffo.initweight !108, !taffo.info !1
  %344 = sext i16 %343 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp = shl i32 %344, 15, !taffo.info !381
  %345 = sext i32 %s29_3fixp128 to i64, !taffo.info !779
  %346 = sext i32 %s17_15fixp to i64, !taffo.info !381
  %347 = mul i64 %345, %346, !taffo.info !781
  %s44_20fixp139 = shl i64 %347, 2, !taffo.info !783
  %348 = sitofp i64 %s44_20fixp139 to double, !taffo.info !783
  %349 = fdiv double %348, 0x4130000000000000, !taffo.info !783
  %.flt158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), double %349), !taffo.initweight !110, !taffo.info !177, !taffo.constinfo !95
  %350 = ashr i64 %s44_20fixp139, 15, !taffo.info !783
  %s59_5fixp150 = sub i64 %s59_5fixp85, %350, !taffo.info !795
  %351 = sitofp i64 %s59_5fixp150 to float, !taffo.info !795
  %352 = fdiv float %351, 3.200000e+01, !taffo.info !795
  %353 = fpext float %352 to double, !taffo.info !797
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.40, i64 0, i64 0), double %353), !taffo.constinfo !95
  %355 = zext i8 %119 to i32
  %356 = load i8, i8* @params_calibrationModeEE, align 1, !taffo.info !26
  %357 = zext i8 %356 to i32, !taffo.info !26
  %358 = icmp ne i32 %355, %357, !taffo.info !103
  br i1 %358, label %359, label %378

359:                                              ; preds = %270
  %.flt79 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !108, !taffo.info !42
  %360 = fmul float 0x4160000000000000, %.flt79, !taffo.info !42
  %.flt79.fallback.s9_23fixp = fptosi float %360 to i32, !taffo.info !42
  %361 = sext i8 %227 to i32, !taffo.info !738
  %362 = mul nsw i32 2, %361, !taffo.info !761, !taffo.constinfo !90
  %363 = sub nsw i32 %362, 1, !taffo.info !798, !taffo.constinfo !90
  %s5_27fixp = shl i32 %363, 27, !taffo.info !800, !taffo.constinfo !90
  %364 = sext i32 %.flt79.fallback.s9_23fixp to i64, !taffo.info !42
  %365 = sext i32 %s5_27fixp to i64, !taffo.info !800
  %366 = mul i64 %364, %365, !taffo.info !801
  %367 = ashr i64 %366, 31, !taffo.info !801
  %s13_19fixp = trunc i64 %367 to i32, !taffo.info !804
  %368 = sext i32 %s13_19fixp to i64, !taffo.info !804
  %369 = ashr i64 %368, 14, !taffo.info !804
  %s59_5fixp157 = add i64 %s59_5fixp150, %369, !taffo.info !806
  %.flt80 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !42
  %370 = fmul float 0x4160000000000000, %.flt80, !taffo.info !42
  %.flt80.fallback.s9_23fixp = fptosi float %370 to i32, !taffo.info !42
  %371 = sext i8 %248 to i32, !taffo.info !742
  %u8_24fixp = shl i32 %371, 24, !taffo.info !808
  %372 = sext i32 %.flt80.fallback.s9_23fixp to i64, !taffo.info !42
  %373 = zext i32 %u8_24fixp to i64, !taffo.info !808
  %374 = mul i64 %372, %373, !taffo.info !809
  %375 = ashr i64 %374, 32, !taffo.info !809
  %s17_15fixp104 = trunc i64 %375 to i32, !taffo.info !811
  %376 = sext i32 %s17_15fixp104 to i64, !taffo.info !811
  %377 = ashr i64 %376, 10, !taffo.info !811
  %s59_5fixp163 = sub i64 %s59_5fixp157, %377, !taffo.info !812
  br label %378

378:                                              ; preds = %359, %270
  %.15.s59_5fixp = phi i64 [ %s59_5fixp163, %359 ], [ %s59_5fixp150, %270 ], !taffo.info !812
  %379 = sext i64 %.15.s59_5fixp to i128, !taffo.info !812
  %380 = shl i128 %379, 63, !taffo.info !812
  %381 = zext i64 %10 to i128, !taffo.info !591
  %382 = sdiv i128 %380, %381, !taffo.info !814
  %s59_5fixp = trunc i128 %382 to i64, !taffo.info !817
  %s5_27fixp29 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %383 = zext i16 %12 to i64, !taffo.info !78
  %s32_0fixp46 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %383, !taffo.info !629
  %s32_0fixp86 = load i32, i32* %s32_0fixp46, align 4, !taffo.info !629
  %384 = sext i32 %s5_27fixp29 to i64, !taffo.info !16
  %385 = sext i32 %s32_0fixp86 to i64, !taffo.info !629
  %386 = mul i64 %384, %385, !taffo.info !818
  %387 = ashr i64 %386, 27, !taffo.info !818
  %s32_0fixp107 = trunc i64 %387 to i32, !taffo.info !819
  %388 = ashr i64 %s59_5fixp, 5, !taffo.info !817
  %389 = trunc i64 %388 to i32, !taffo.info !817
  %s32_0fixp122 = sub i32 %389, %s32_0fixp107, !taffo.info !819
  %390 = sitofp i32 %s32_0fixp122 to float, !taffo.info !819
  %391 = sitofp i32 %s32_0fixp122 to float, !taffo.info !819
  %392 = sitofp i32 %s32_0fixp122 to float, !taffo.info !819
  %s5_27fixp28 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %393 = zext i16 %12 to i64, !taffo.info !78
  %s12_20fixp36 = getelementptr inbounds [2 x i32], [2 x i32]* @params_cpAlpha.fixp, i64 0, i64 %393, !taffo.info !40
  %s12_20fixp78 = load i32, i32* %s12_20fixp36, align 4, !taffo.info !40
  %394 = sext i32 %s5_27fixp28 to i64, !taffo.info !16
  %395 = sext i32 %s12_20fixp78 to i64, !taffo.info !40
  %396 = mul i64 %394, %395, !taffo.info !820
  %397 = ashr i64 %396, 30, !taffo.info !820
  %s15_17fixp103 = trunc i64 %397 to i32, !taffo.info !822
  %398 = sitofp i32 %s15_17fixp103 to float, !taffo.info !822
  %399 = fdiv float %398, 1.310720e+05, !taffo.info !822
  %400 = sitofp i32 %s15_17fixp103 to float, !taffo.info !822
  %401 = fdiv float %400, 1.310720e+05, !taffo.info !822
  %s5_27fixp27 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %402 = sitofp i32 %s5_27fixp27 to double, !taffo.info !16
  %403 = fdiv double %402, 0x41A0000000000000, !taffo.info !16
  %.flt93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i64 0, i64 0), double %403), !taffo.initweight !110, !taffo.info !420, !taffo.constinfo !95
  %404 = zext i16 %12 to i64, !taffo.info !78
  %s12_20fixp35 = getelementptr inbounds [2 x i32], [2 x i32]* @params_cpAlpha.fixp, i64 0, i64 %404, !taffo.info !40
  %s12_20fixp77 = load i32, i32* %s12_20fixp35, align 4, !taffo.info !40
  %405 = sitofp i32 %s12_20fixp77 to double, !taffo.info !40
  %406 = fdiv double %405, 0x4130000000000000, !taffo.info !40
  %.flt121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.42, i64 0, i64 0), double %406), !taffo.initweight !165, !taffo.info !421, !taffo.constinfo !95
  %407 = fpext float %399 to double, !taffo.info !823
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i64 0, i64 0), double %407), !taffo.constinfo !95
  %409 = sext i32 %.0 to i64, !taffo.info !742
  %410 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %409, !taffo.info !33
  %411 = load float, float* %410, align 4, !taffo.info !33
  %412 = fsub float %411, %401, !taffo.info !824
  %413 = sext i32 %.0 to i64, !taffo.info !742
  %414 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %413, !taffo.info !33
  %415 = load float, float* %414, align 4, !taffo.info !33
  %416 = fpext float %415 to double, !taffo.info !33
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.44, i64 0, i64 0), double %416), !taffo.constinfo !95
  %418 = fpext float %412 to double, !taffo.info !824
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.45, i64 0, i64 0), double %418), !taffo.constinfo !95
  %s2_30fixp = load i32, i32* @params_KsTa.fixp, align 4, !taffo.info !28
  %420 = fmul float 6.553600e+04, %14, !taffo.info !361, !taffo.constinfo !90
  %421 = fptosi float %420 to i32, !taffo.info !361
  %s16_16fixp23 = sub i32 %421, 1638400, !taffo.info !361, !taffo.constinfo !392
  %422 = sext i32 %s2_30fixp to i64, !taffo.info !28
  %423 = sext i32 %s16_16fixp23 to i64, !taffo.info !361
  %424 = mul i64 %422, %423, !taffo.info !826
  %425 = ashr i64 %424, 31, !taffo.info !826
  %s17_15fixp68 = trunc i64 %425 to i32, !taffo.info !458
  %s16_16fixp101 = shl i32 %s17_15fixp68, 1, !taffo.info !361
  %426 = sitofp i32 %s16_16fixp101 to double, !taffo.info !361
  %427 = fdiv double %426, 6.553600e+04, !taffo.info !361
  %.flt116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i64 0, i64 0), double %427), !taffo.initweight !110, !taffo.info !363, !taffo.constinfo !95
  %s17_15fixp100 = add i32 32768, %s17_15fixp68, !taffo.info !827, !taffo.constinfo !299
  %428 = sitofp i32 %s17_15fixp100 to float, !taffo.info !827
  %429 = fdiv float %428, 3.276800e+04, !taffo.info !827, !taffo.constinfo !299
  %430 = sitofp i32 %s17_15fixp100 to float, !taffo.info !827
  %431 = fdiv float %430, 3.276800e+04, !taffo.info !827, !taffo.constinfo !299
  %432 = fpext float %431 to double, !taffo.info !829
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.47, i64 0, i64 0), double %432), !taffo.constinfo !95
  %434 = fmul float %412, %429, !taffo.info !830
  %435 = fpext float %392 to double, !taffo.info !832
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.48, i64 0, i64 0), double %435), !taffo.constinfo !95
  %.flt106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.49, i64 0, i64 0), double %113), !taffo.initweight !110, !taffo.info !833, !taffo.constinfo !95
  %437 = fmul float 0x43F0000000000000, %434, !taffo.info !830
  %438 = fptosi float %437 to i96, !taffo.info !830
  %439 = ashr i96 %438, 34, !taffo.info !830
  %s2_30fixp137 = trunc i96 %439 to i32, !taffo.info !28
  %440 = sitofp i32 %s2_30fixp137 to double, !taffo.info !28
  %441 = fdiv double %440, 0x41D0000000000000, !taffo.info !28
  %.flt148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.50, i64 0, i64 0), double %441), !taffo.initweight !110, !taffo.info !423, !taffo.constinfo !95
  %442 = fmul float 0x41F0000000000000, %434, !taffo.info !830
  %443 = fptosi float %442 to i64, !taffo.info !830
  %444 = sext i64 %443 to i128, !taffo.info !830
  %445 = sext i64 %s38_26fixp159 to i128, !taffo.info !510
  %446 = mul i128 %444, %445, !taffo.info !834
  %447 = ashr i128 %446, 32, !taffo.info !834
  %s38_26fixp164 = trunc i128 %447 to i64, !taffo.info !510
  %448 = sitofp i64 %s38_26fixp164 to float, !taffo.info !510
  %449 = fdiv float %448, 0x4190000000000000, !taffo.info !510
  %450 = sitofp i64 %s38_26fixp164 to float, !taffo.info !510
  %451 = fdiv float %450, 0x4190000000000000, !taffo.info !510
  %452 = fpext float %449 to double
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.51, i64 0, i64 0), double %452), !taffo.constinfo !95
  %454 = fadd float %391, %451
  %455 = fpext float %454 to double, !taffo.initweight !108, !taffo.info !167
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i64 0, i64 0), double %455), !taffo.initweight !110, !taffo.info !167, !taffo.constinfo !95
  %457 = fmul float 0x43F0000000000000, %434, !taffo.info !830
  %458 = fptosi float %457 to i96, !taffo.info !830
  %459 = fmul float 0x43F0000000000000, %434, !taffo.info !830
  %460 = fptosi float %459 to i96, !taffo.info !830
  %461 = sext i96 %458 to i192, !taffo.info !830
  %462 = sext i96 %460 to i192, !taffo.info !830
  %463 = mul i192 %461, %462, !taffo.info !836
  %464 = ashr i192 %463, 98, !taffo.info !836
  %s2_30fixp136 = trunc i192 %464 to i32, !taffo.info !28
  %465 = fmul float 0x43F0000000000000, %434, !taffo.info !830
  %466 = fptosi float %465 to i96, !taffo.info !830
  %467 = sext i32 %s2_30fixp136 to i128, !taffo.info !28
  %468 = sext i96 %466 to i128, !taffo.info !830
  %469 = mul i128 %467, %468, !taffo.info !838
  %470 = ashr i128 %469, 64, !taffo.info !838
  %s2_30fixp147 = trunc i128 %470 to i32, !taffo.info !840
  %471 = sitofp i32 %s2_30fixp147 to double, !taffo.info !840
  %472 = fdiv double %471, 0x41D0000000000000, !taffo.info !840
  %.flt162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.53, i64 0, i64 0), double %472), !taffo.initweight !110, !taffo.info !841, !taffo.constinfo !95
  %473 = fmul float 0x41D0000000000000, %454, !taffo.info !423
  %474 = fptosi float %473 to i32, !taffo.info !423
  %475 = sext i32 %s2_30fixp147 to i64, !taffo.info !840
  %476 = sext i32 %474 to i64, !taffo.info !423
  %477 = mul i64 %475, %476, !taffo.info !428
  %478 = ashr i64 %477, 30, !taffo.info !428
  %s2_30fixp169 = trunc i64 %478 to i32, !taffo.info !423
  %479 = sitofp i32 %s2_30fixp169 to double, !taffo.info !423
  %480 = fdiv double %479, 0x41D0000000000000, !taffo.info !423
  %481 = sitofp i32 %s2_30fixp169 to float, !taffo.info !423
  %482 = fdiv float %481, 0x41D0000000000000, !taffo.info !423
  %.flt172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), double %480), !taffo.initweight !110, !taffo.info !423, !taffo.constinfo !95
  %s2_30fixp170 = call i32 @_ZSt4sqrtf.1.19_s2_30fixp(float %482), !taffo.info !423, !taffo.constinfo !90
  %483 = sitofp i32 %s2_30fixp170 to float, !taffo.info !423
  %484 = fdiv float %483, 0x41D0000000000000, !taffo.info !423, !taffo.constinfo !90
  %s2_30fixp171 = call i32 @_ZSt4sqrtf.1_s2_30fixp(float %484), !taffo.info !423, !taffo.constinfo !90
  %.flt73 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !30
  %485 = fmul float 0x4130000000000000, %.flt73, !taffo.info !30
  %.flt73.fallback.s12_20fixp = fptosi float %485 to i32, !taffo.info !30
  %486 = sext i32 %s2_30fixp171 to i64, !taffo.info !423
  %487 = sext i32 %.flt73.fallback.s12_20fixp to i64, !taffo.info !30
  %488 = mul i64 %486, %487, !taffo.info !842
  %489 = ashr i64 %488, 20, !taffo.info !842
  %s2_30fixp173 = trunc i64 %489 to i32, !taffo.info !28
  %490 = sitofp i32 %s2_30fixp173 to double, !taffo.info !28
  %491 = fdiv double %490, 0x41D0000000000000, !taffo.info !28
  %.flt176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i64 0, i64 0), double %491), !taffo.initweight !110, !taffo.info !423, !taffo.constinfo !95
  %.flt72 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !30
  %492 = fmul float 0x4130000000000000, %.flt72, !taffo.info !30
  %.flt72.fallback.s12_20fixp = fptosi float %492 to i32, !taffo.info !30
  %493 = sext i32 %.flt72.fallback.s12_20fixp to i64, !taffo.info !30
  %494 = mul i64 %493, 2291348275, !taffo.info !843, !taffo.constinfo !845
  %495 = ashr i64 %494, 31, !taffo.info !843, !taffo.constinfo !845
  %s20_12fixp = trunc i64 %495 to i32, !taffo.info !847
  %496 = sitofp i32 %s20_12fixp to double, !taffo.info !847
  %497 = fdiv double %496, 4.096000e+03, !taffo.info !847
  %.flt145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i64 0, i64 0), double %497), !taffo.initweight !110, !taffo.info !849, !taffo.constinfo !95
  %s20_12fixp133 = sub i32 4096, %s20_12fixp, !taffo.info !850, !taffo.constinfo !299
  %u19_13fixp = shl i32 %s20_12fixp133, 1, !taffo.info !852, !taffo.constinfo !299
  %498 = uitofp i32 %u19_13fixp to double, !taffo.info !852
  %499 = fdiv double %498, 8.192000e+03, !taffo.info !852, !taffo.constinfo !299
  %.flt155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i64 0, i64 0), double %499), !taffo.initweight !110, !taffo.info !854, !taffo.constinfo !95
  %500 = fmul float 0x43F0000000000000, %434, !taffo.info !830
  %501 = fptosi float %500 to i96, !taffo.info !830
  %502 = sext i96 %501 to i128, !taffo.info !830
  %503 = sext i32 %s20_12fixp133 to i128, !taffo.info !850
  %504 = mul i128 %502, %503, !taffo.info !855
  %505 = ashr i128 %504, 46, !taffo.info !855
  %s2_30fixp144 = trunc i128 %505 to i32, !taffo.info !840
  %506 = sitofp i32 %s2_30fixp144 to double, !taffo.info !840
  %507 = fdiv double %506, 0x41D0000000000000, !taffo.info !840
  %.flt161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i64 0, i64 0), double %507), !taffo.initweight !110, !taffo.info !841, !taffo.constinfo !95
  %s2_30fixp174 = add i32 %s2_30fixp144, %s2_30fixp173, !taffo.info !28
  %s34_30fixp175 = sext i32 %s2_30fixp174 to i64, !taffo.info !429
  %508 = sitofp i64 %s34_30fixp175 to double, !taffo.info !429
  %509 = fdiv double %508, 0x41D0000000000000, !taffo.info !429
  %.flt178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i64 0, i64 0), double %509), !taffo.initweight !110, !taffo.info !431, !taffo.constinfo !95
  %510 = sext i32 %s32_0fixp122 to i64, !taffo.info !819
  %511 = shl i64 %510, 30, !taffo.info !819
  %512 = sext i32 %s2_30fixp174 to i64, !taffo.info !28
  %513 = sdiv i64 %511, %512, !taffo.info !857
  %s34_30fixp = shl i64 %513, 30, !taffo.info !858
  %514 = sitofp i64 %s34_30fixp to double, !taffo.info !858
  %515 = fdiv double %514, 0x41D0000000000000, !taffo.info !858
  %.flt180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0), double %515), !taffo.initweight !110, !taffo.info !383, !taffo.constinfo !95
  %516 = shl i64 %s38_26fixp159, 4, !taffo.info !510
  %s34_30fixp177 = add i64 %s34_30fixp, %516, !taffo.info !431
  %u37_27fixp179 = ashr i64 %s34_30fixp177, 3, !taffo.info !434
  %517 = uitofp i64 %u37_27fixp179 to double, !taffo.info !434
  %518 = fdiv double %517, 0x41A0000000000000, !taffo.info !434
  %.flt182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0), double %518), !taffo.initweight !110, !taffo.info !437, !taffo.constinfo !95
  %519 = ashr i64 %s34_30fixp177, 3, !taffo.info !431
  %u37_27fixp = call i64 @_ZSt4sqrtf.2.21_u37_27fixp(i64 %519), !taffo.info !434, !taffo.constinfo !90
  %u37_27fixp181 = call i64 @_ZSt4sqrtf.2_u37_27fixp(i64 %u37_27fixp), !taffo.info !434, !taffo.constinfo !90
  %u37_27fixp183 = sub i64 %u37_27fixp181, 36661572403, !taffo.info !437, !taffo.constinfo !364
  %520 = uitofp i64 %u37_27fixp183 to double, !taffo.info !437
  %521 = fdiv double %520, 0x41A0000000000000, !taffo.info !437, !taffo.constinfo !364
  %.flt190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0), double %521), !taffo.initweight !110, !taffo.info !437, !taffo.constinfo !95
  %.flt167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.65, i64 0, i64 0), double %58), !taffo.initweight !110, !taffo.info !510, !taffo.constinfo !95
  %522 = lshr i64 %u37_27fixp183, 27, !taffo.info !434, !taffo.constinfo !364
  %523 = trunc i64 %522 to i32, !taffo.info !437
  %524 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %525 = sext i16 %524 to i32, !taffo.initweight !110, !taffo.info !1
  %.flt189 = icmp slt i32 %523, %525, !taffo.initweight !110, !taffo.info !437
  br i1 %.flt189, label %526, label %527, !taffo.initweight !165, !taffo.info !167

526:                                              ; preds = %378
  br label %542

527:                                              ; preds = %378
  %528 = lshr i64 %u37_27fixp183, 27, !taffo.info !434, !taffo.constinfo !364
  %529 = trunc i64 %528 to i32, !taffo.info !437
  %530 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1
  %531 = sext i16 %530 to i32, !taffo.initweight !110, !taffo.info !1
  %.flt188 = icmp slt i32 %529, %531, !taffo.initweight !110, !taffo.info !437
  br i1 %.flt188, label %532, label %533, !taffo.initweight !165, !taffo.info !167

532:                                              ; preds = %527
  br label %541

533:                                              ; preds = %527
  %534 = lshr i64 %u37_27fixp183, 27, !taffo.info !434, !taffo.constinfo !364
  %535 = trunc i64 %534 to i32, !taffo.info !437
  %536 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !108, !taffo.info !1
  %537 = sext i16 %536 to i32, !taffo.initweight !110, !taffo.info !1
  %.flt187 = icmp slt i32 %535, %537, !taffo.initweight !110, !taffo.info !437
  br i1 %.flt187, label %538, label %539, !taffo.initweight !165, !taffo.info !167

538:                                              ; preds = %533
  br label %540

539:                                              ; preds = %533
  br label %540

540:                                              ; preds = %539, %538
  %.02 = phi i8 [ 2, %538 ], [ 3, %539 ], !taffo.info !859
  br label %541

541:                                              ; preds = %540, %532
  %.1 = phi i8 [ 1, %532 ], [ %.02, %540 ], !taffo.info !697
  br label %542

542:                                              ; preds = %541, %526
  %.2 = phi i8 [ 0, %526 ], [ %.1, %541 ], !taffo.info !687
  %543 = sext i8 %.2 to i32, !taffo.info !687
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.66, i64 0, i64 0), i32 %543), !taffo.constinfo !95
  %545 = sext i8 %.2 to i64, !taffo.info !687
  %546 = getelementptr inbounds [4 x i16], [4 x i16]* @params_ct, i64 0, i64 %545, !taffo.initweight !107, !taffo.info !1
  %547 = load i16, i16* %546, align 2, !taffo.initweight !108, !taffo.info !1
  %548 = sext i16 %547 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp8 = shl i32 %548, 15, !taffo.info !381
  %549 = sext i32 %s17_15fixp8 to i64, !taffo.info !381
  %550 = shl i64 %549, 12, !taffo.info !381
  %u37_27fixp184 = sub i64 %u37_27fixp183, %550, !taffo.info !437
  %551 = lshr i64 %u37_27fixp184, 7, !taffo.info !437
  %s12_20fixp186 = trunc i64 %551 to i32, !taffo.info !438
  %552 = sitofp i32 %s12_20fixp186 to double, !taffo.info !438
  %553 = fdiv double %552, 0x4130000000000000, !taffo.info !438
  %.flt193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.68, i64 0, i64 0), double %553), !taffo.initweight !110, !taffo.info !421, !taffo.constinfo !95
  %554 = sext i8 %.2 to i64, !taffo.info !687
  %s12_20fixp = getelementptr inbounds [4 x i32], [4 x i32]* @params_ksTo.fixp, i64 0, i64 %554, !taffo.info !30
  %s12_20fixp69 = load i32, i32* %s12_20fixp, align 4, !taffo.info !30
  %555 = sext i32 %s12_20fixp69 to i96, !taffo.info !30
  %556 = zext i64 %u37_27fixp184 to i96, !taffo.info !437
  %557 = mul i96 %555, %556, !taffo.info !440
  %558 = ashr i96 %557, 27, !taffo.info !440
  %s12_20fixp185 = trunc i96 %558 to i32, !taffo.info !438
  %s2_30fixp192 = shl i32 %s12_20fixp185, 10, !taffo.info !28
  %559 = sitofp i32 %s2_30fixp192 to double, !taffo.info !28
  %560 = fdiv double %559, 0x41D0000000000000, !taffo.info !28
  %.flt195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i64 0, i64 0), double %560), !taffo.initweight !110, !taffo.info !423, !taffo.constinfo !95
  %561 = shl i32 %s12_20fixp185, 10, !taffo.info !438
  %s2_30fixp191 = add i32 1073741824, %561, !taffo.info !840, !taffo.constinfo !299
  %562 = sitofp i32 %s2_30fixp191 to double, !taffo.info !840
  %563 = fdiv double %562, 0x41D0000000000000, !taffo.info !840, !taffo.constinfo !299
  %.flt196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.70, i64 0, i64 0), double %563), !taffo.initweight !110, !taffo.info !841, !taffo.constinfo !95
  %564 = sext i8 %.2 to i64, !taffo.info !687
  %s54_10fixp40 = getelementptr inbounds [4 x i64], [4 x i64]* %s54_10fixp, i64 0, i64 %564, !taffo.info !632
  %s54_10fixp83 = load i64, i64* %s54_10fixp40, align 4, !taffo.info !632
  %565 = fmul float 0x43F0000000000000, %434, !taffo.info !830
  %566 = fptosi float %565 to i96, !taffo.info !830
  %567 = sext i96 %566 to i160, !taffo.info !830
  %568 = sext i64 %s54_10fixp83 to i160, !taffo.info !632
  %569 = mul i160 %567, %568, !taffo.info !861
  %570 = ashr i160 %569, 44, !taffo.info !861
  %s2_30fixp135 = trunc i160 %570 to i32, !taffo.info !28
  %571 = sitofp i32 %s2_30fixp135 to double, !taffo.info !28
  %572 = fdiv double %571, 0x41D0000000000000, !taffo.info !28
  %.flt156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.71, i64 0, i64 0), double %572), !taffo.initweight !110, !taffo.info !423, !taffo.constinfo !95
  %573 = sext i32 %s2_30fixp135 to i64, !taffo.info !28
  %574 = sext i32 %s2_30fixp191 to i64, !taffo.info !28
  %575 = mul i64 %573, %574, !taffo.info !863
  %576 = ashr i64 %575, 30, !taffo.info !863
  %s2_30fixp194 = trunc i64 %576 to i32, !taffo.info !840
  %577 = sitofp i32 %s2_30fixp194 to float, !taffo.info !840
  %578 = fdiv float %577, 0x41D0000000000000, !taffo.info !840
  %579 = sitofp i32 %s2_30fixp194 to float, !taffo.info !840
  %580 = fdiv float %579, 0x41D0000000000000, !taffo.info !840
  %581 = fpext float %578 to double, !taffo.info !864
  %582 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.72, i64 0, i64 0), double %581), !taffo.constinfo !95
  %583 = fdiv float %390, %580, !taffo.info !832
  %584 = fmul float 1.000000e+00, %583, !taffo.info !832
  %585 = fptosi float %584 to i32, !taffo.info !832
  %s16_16fixp198 = shl i32 %585, 16, !taffo.info !442
  %586 = sitofp i32 %s16_16fixp198 to double, !taffo.info !442
  %587 = fdiv double %586, 6.553600e+04, !taffo.info !442
  %.flt200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.74, i64 0, i64 0), double %587), !taffo.initweight !110, !taffo.info !443, !taffo.constinfo !95
  %588 = fmul float 1.000000e+00, %583, !taffo.info !832
  %589 = fptosi float %588 to i64, !taffo.info !832
  %590 = shl i64 %589, 26, !taffo.info !832
  %s38_26fixp197 = add i64 %590, %s38_26fixp159, !taffo.info !510
  %591 = sitofp i64 %s38_26fixp197 to double, !taffo.info !510
  %592 = fdiv double %591, 0x4190000000000000, !taffo.info !510
  %593 = sitofp i64 %s38_26fixp197 to float, !taffo.info !510
  %594 = fdiv float %593, 0x4190000000000000, !taffo.info !510
  %.flt202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.75, i64 0, i64 0), double %592), !taffo.initweight !110, !taffo.info !510, !taffo.constinfo !95
  %s38_26fixp199 = call i64 @_ZSt4sqrtf.3.23_s38_26fixp(float %594), !taffo.info !510, !taffo.constinfo !90
  %595 = sitofp i64 %s38_26fixp199 to float, !taffo.info !510
  %596 = fdiv float %595, 0x4190000000000000, !taffo.info !510, !taffo.constinfo !90
  %s38_26fixp201 = call i64 @_ZSt4sqrtf.3_s38_26fixp(float %596), !taffo.info !510, !taffo.constinfo !90
  %s38_26fixp203 = sub i64 %s38_26fixp201, 18330786201, !taffo.info !510, !taffo.constinfo !364
  %597 = sitofp i64 %s38_26fixp203 to double, !taffo.info !510
  %598 = fdiv double %597, 0x4190000000000000, !taffo.info !510, !taffo.constinfo !364
  %.flt204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.76, i64 0, i64 0), double %598), !taffo.initweight !110, !taffo.info !510, !taffo.constinfo !95
  %599 = sext i32 %.0 to i64, !taffo.info !742
  %s15_17fixp = getelementptr inbounds i32, i32* %.s15_17fixp, i64 %599, !taffo.info !444
  %600 = ashr i64 %s38_26fixp203, 9, !taffo.info !510, !taffo.constinfo !364
  %601 = trunc i64 %600 to i32, !taffo.info !510
  store i32 %601, i32* %s15_17fixp, align 4, !taffo.info !167
  %602 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.77, i64 0, i64 0), i32 %.0), !taffo.constinfo !95
  br label %603

603:                                              ; preds = %542, %253
  br label %604

604:                                              ; preds = %603
  %605 = add nsw i32 %.0, 1, !taffo.info !596, !taffo.constinfo !90
  br label %220, !llvm.loop !865

606:                                              ; preds = %220
  %607 = fmul float 6.553600e+04, %13, !taffo.info !361, !taffo.constinfo !90
  %s16_16fixp4 = fptosi float %607 to i32, !taffo.info !361
  %608 = sitofp i32 %s16_16fixp4 to double, !taffo.info !361
  %609 = fdiv double %608, 6.553600e+04, !taffo.info !361
  %.flt = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.78, i64 0, i64 0), double %609), !taffo.initweight !110, !taffo.info !363, !taffo.constinfo !95
  %610 = fmul float 6.553600e+04, %14, !taffo.info !361, !taffo.constinfo !90
  %s16_16fixp18 = fptosi float %610 to i32, !taffo.info !361
  %611 = sitofp i32 %s16_16fixp18 to double, !taffo.info !361
  %612 = fdiv double %611, 6.553600e+04, !taffo.info !361
  %.flt60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.79, i64 0, i64 0), double %612), !taffo.initweight !110, !taffo.info !363, !taffo.constinfo !95
  %613 = fpext float %2 to double, !taffo.initweight !108, !taffo.info !167
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i64 0, i64 0), double %613), !taffo.initweight !110, !taffo.info !167, !taffo.constinfo !95
  %.flt166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i64 0, i64 0), double %60), !taffo.initweight !110, !taffo.info !510, !taffo.constinfo !95
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z20MLX90640_CalculateToPKtffPf.5_fixp(i16* %0, float %1, i64 %.s64_0fixp, i32* %.s15_17fixp) #0 !taffo.initweight !624 !taffo.funinfo !866 !taffo.sourceFunction !626 {
  %3 = fmul float 0x43E0000000000000, %1, !taffo.info !591
  %4 = fptoui float %3 to i64, !taffo.info !591
  %5 = sitofp i64 %.s64_0fixp to double, !taffo.info !521
  %6 = sitofp i64 %.s64_0fixp to double, !taffo.info !521
  %7 = fmul float 0x41E0000000000000, %1, !taffo.info !591
  %u1_31fixp = fptoui float %7 to i32, !taffo.info !627
  %8 = uitofp i32 %u1_31fixp to double, !taffo.info !627
  %9 = fdiv double %8, 0x41E0000000000000, !taffo.info !627
  %10 = fmul float 0x43E0000000000000, %1, !taffo.info !591
  %11 = fptoui float %10 to i64, !taffo.info !591
  %s32_0fixp = alloca [2 x i32], align 4, !taffo.info !629
  %s54_10fixp = alloca [4 x i64], align 16, !taffo.info !632
  %12 = getelementptr inbounds i16, i16* %0, i64 833, !taffo.info !76
  %13 = load i16, i16* %12, align 2, !taffo.info !76
  %14 = call float @_Z15MLX90640_GetVddPKt(i16* %0), !taffo.constinfo !90
  %15 = call float @_Z14MLX90640_GetTaPKt(i16* %0), !taffo.constinfo !90
  %16 = fmul float 6.553600e+04, %15, !taffo.info !361, !taffo.constinfo !90
  %s16_16fixp17 = fptosi float %16 to i32, !taffo.info !361
  %17 = sitofp i32 %s16_16fixp17 to double, !taffo.info !361
  %18 = fdiv double %17, 6.553600e+04, !taffo.info !361
  %.flt41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i64 0, i64 0), double %18), !taffo.initweight !110, !taffo.info !363, !taffo.constinfo !95
  %.flt66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i64 0, i64 0), double %6), !taffo.initweight !110, !taffo.info !500, !taffo.constinfo !95
  %19 = fmul float 3.276800e+04, %15, !taffo.info !635, !taffo.constinfo !90
  %s17_15fixp20 = fptosi float %19 to i32, !taffo.info !635
  %s17_15fixp50 = add i32 %s17_15fixp20, 8950579, !taffo.info !636, !taffo.constinfo !364
  %20 = sext i32 %s17_15fixp50 to i64, !taffo.info !636
  %s38_26fixp110 = shl i64 %20, 11, !taffo.info !367
  %21 = sitofp i64 %s38_26fixp110 to double, !taffo.info !367
  %22 = fdiv double %21, 0x4190000000000000, !taffo.info !367
  %.flt127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i64 0, i64 0), double %22), !taffo.initweight !110, !taffo.info !370, !taffo.constinfo !95
  %23 = sext i32 %s17_15fixp50 to i64, !taffo.info !636
  %24 = sext i32 %s17_15fixp50 to i64, !taffo.info !636
  %25 = mul i64 %23, %24, !taffo.info !638
  %s38_26fixp = ashr i64 %25, 4, !taffo.info !367
  %26 = sext i64 %s38_26fixp to i96, !taffo.info !367
  %27 = sext i32 %s17_15fixp50 to i96, !taffo.info !636
  %28 = mul i96 %26, %27, !taffo.info !639
  %29 = ashr i96 %28, 15, !taffo.info !639
  %s38_26fixp126 = trunc i96 %29 to i64, !taffo.info !367
  %30 = sext i64 %s38_26fixp126 to i96, !taffo.info !367
  %31 = sext i32 %s17_15fixp50 to i96, !taffo.info !636
  %32 = mul i96 %30, %31, !taffo.info !639
  %33 = ashr i96 %32, 15, !taffo.info !639
  %s38_26fixp134 = trunc i96 %33 to i64, !taffo.info !367
  %34 = sitofp i64 %s38_26fixp134 to double, !taffo.info !367
  %35 = fdiv double %34, 0x4190000000000000, !taffo.info !367
  %.flt158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i64 0, i64 0), double %35), !taffo.initweight !110, !taffo.info !370, !taffo.constinfo !95
  %s64_0fixp = add i64 %.s64_0fixp, 273, !taffo.info !521, !taffo.constinfo !364
  %s64_0fixp95 = call i64 @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25_s64_0fixp(i64 %s64_0fixp, i32 4), !taffo.info !500, !taffo.constinfo !95
  %36 = sitofp i64 %s64_0fixp95 to double, !taffo.info !500
  %.flt135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.23, i64 0, i64 0), double %36), !taffo.initweight !110, !taffo.info !500, !taffo.constinfo !95
  %37 = shl i64 %s64_0fixp95, 26, !taffo.info !500
  %s38_26fixp146 = sub i64 %37, %s38_26fixp134, !taffo.info !642
  %38 = sitofp i64 %s38_26fixp146 to double, !taffo.info !642
  %39 = fdiv double %38, 0x4190000000000000, !taffo.info !642
  %.flt165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i64 0, i64 0), double %39), !taffo.initweight !110, !taffo.info !510, !taffo.constinfo !95
  %40 = sext i64 %s38_26fixp146 to i128, !taffo.info !367
  %41 = shl i128 %40, 63, !taffo.info !367
  %42 = zext i64 %4 to i128, !taffo.info !591
  %43 = sdiv i128 %41, %42, !taffo.info !643
  %s38_26fixp157 = trunc i128 %43 to i64, !taffo.info !645
  %44 = sitofp i64 %s38_26fixp157 to double, !taffo.info !645
  %45 = fdiv double %44, 0x4190000000000000, !taffo.info !645
  %.flt170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25, i64 0, i64 0), double %45, double %9), !taffo.initweight !110, !taffo.info !510, !taffo.constinfo !93
  %46 = ashr i64 %s38_26fixp157, 26, !taffo.info !645
  %s64_0fixp164 = sub i64 %s64_0fixp95, %46, !taffo.info !500
  %47 = sitofp i64 %s64_0fixp164 to double, !taffo.info !500
  %48 = sitofp i64 %s64_0fixp164 to double, !taffo.info !500
  %49 = sitofp i64 %s64_0fixp164 to double, !taffo.info !500
  %.flt173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i64 0, i64 0), double %47), !taffo.initweight !110, !taffo.info !500, !taffo.constinfo !95
  %.flt76 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !108, !taffo.info !30
  %50 = fmul float 0x4130000000000000, %.flt76, !taffo.info !30
  %.flt76.fallback.s12_20fixp = fptosi float %50 to i32, !taffo.info !30
  %51 = sext i32 %.flt76.fallback.s12_20fixp to i64, !taffo.info !30
  %52 = mul i64 %51, 40, !taffo.info !646, !taffo.constinfo !648
  %53 = ashr i64 %52, 5, !taffo.info !646, !taffo.constinfo !648
  %s17_15fixp105 = trunc i64 %53 to i32, !taffo.info !650
  %s17_15fixp123 = add i32 32768, %s17_15fixp105, !taffo.info !651, !taffo.constinfo !299
  %54 = sext i32 %s17_15fixp123 to i64, !taffo.info !651
  %55 = sdiv i64 70368744177664, %54, !taffo.info !653, !taffo.constinfo !656
  %56 = ashr i64 %55, 27, !taffo.info !653, !taffo.constinfo !656
  %s28_4fixp130 = trunc i64 %56 to i32, !taffo.info !658
  %s54_10fixp48 = getelementptr inbounds [4 x i64], [4 x i64]* %s54_10fixp, i64 0, i64 0, !taffo.info !632
  %57 = sext i32 %s28_4fixp130 to i64, !taffo.info !658
  %58 = shl i64 %57, 6, !taffo.info !658
  store i64 %58, i64* %s54_10fixp48, align 16, !taffo.info !167
  %s54_10fixp47 = getelementptr inbounds [4 x i64], [4 x i64]* %s54_10fixp, i64 0, i64 1, !taffo.info !632
  store i64 1024, i64* %s54_10fixp47, align 4, !taffo.info !167, !taffo.constinfo !299
  %.flt73 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !108, !taffo.info !30
  %59 = fmul float 0x4130000000000000, %.flt73, !taffo.info !30
  %.flt73.fallback.s12_20fixp = fptosi float %59 to i32, !taffo.info !30
  %60 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1
  %61 = sext i16 %60 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp13 = shl i32 %61, 15, !taffo.info !381
  %62 = sext i32 %.flt73.fallback.s12_20fixp to i64, !taffo.info !30
  %63 = sext i32 %s17_15fixp13 to i64, !taffo.info !381
  %64 = mul i64 %62, %63, !taffo.info !660
  %65 = ashr i64 %64, 30, !taffo.info !660
  %s27_5fixp = trunc i64 %65 to i32, !taffo.info !663
  %s27_5fixp122 = add i32 32, %s27_5fixp, !taffo.info !665, !taffo.constinfo !299
  %s54_10fixp46 = getelementptr inbounds [4 x i64], [4 x i64]* %s54_10fixp, i64 0, i64 2, !taffo.info !632
  %66 = sext i32 %s27_5fixp122 to i64, !taffo.info !665
  %67 = shl i64 %66, 5, !taffo.info !665
  store i64 %67, i64* %s54_10fixp46, align 8, !taffo.info !167
  %s54_10fixp45 = getelementptr inbounds [4 x i64], [4 x i64]* %s54_10fixp, i64 0, i64 2, !taffo.info !632
  %s54_10fixp86 = load i64, i64* %s54_10fixp45, align 8, !taffo.info !658
  %.flt72 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !108, !taffo.info !30
  %68 = fmul float 0x4130000000000000, %.flt72, !taffo.info !30
  %.flt72.fallback.s12_20fixp = fptosi float %68 to i32, !taffo.info !30
  %69 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !108, !taffo.info !1
  %70 = sext i16 %69 to i32, !taffo.initweight !110, !taffo.info !1
  %71 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1
  %72 = sext i16 %71 to i32, !taffo.initweight !110, !taffo.info !1
  %73 = sub nsw i32 %70, %72, !taffo.initweight !165, !taffo.info !667
  %s17_15fixp3 = shl i32 %73, 15, !taffo.info !669
  %74 = sext i32 %.flt72.fallback.s12_20fixp to i64, !taffo.info !30
  %75 = sext i32 %s17_15fixp3 to i64, !taffo.info !669
  %76 = mul i64 %74, %75, !taffo.info !670
  %77 = ashr i64 %76, 31, !taffo.info !670
  %s28_4fixp = trunc i64 %77 to i32, !taffo.info !672
  %s28_4fixp121 = add i32 16, %s28_4fixp, !taffo.info !673, !taffo.constinfo !299
  %78 = sext i64 %s54_10fixp86 to i96, !taffo.info !658
  %79 = sext i32 %s28_4fixp121 to i96, !taffo.info !673
  %80 = mul i96 %78, %79, !taffo.info !675
  %81 = ashr i96 %80, 4, !taffo.info !675
  %s54_10fixp129 = trunc i96 %81 to i64, !taffo.info !632
  %s54_10fixp44 = getelementptr inbounds [4 x i64], [4 x i64]* %s54_10fixp, i64 0, i64 3, !taffo.info !632
  store i64 %s54_10fixp129, i64* %s54_10fixp44, align 4, !taffo.info !167
  %82 = getelementptr inbounds i16, i16* %0, i64 778, !taffo.info !76
  %83 = load i16, i16* %82, align 2, !taffo.info !76
  %84 = zext i16 %83 to i32, !taffo.info !76
  %s18_14fixp = shl i32 %84, 14, !taffo.info !469
  %85 = sitofp i32 %s18_14fixp to float, !taffo.info !469
  %86 = fdiv float %85, 1.638400e+04, !taffo.info !469
  %87 = icmp sgt i32 %s18_14fixp, 536854528, !taffo.info !363
  br i1 %87, label %88, label %91, !taffo.initweight !110, !taffo.info !167

88:                                               ; preds = %2
  %s18_14fixp51 = sub i32 %s18_14fixp, 1073741824, !taffo.info !473, !taffo.constinfo !386
  %89 = sitofp i32 %s18_14fixp51 to float, !taffo.info !473
  %90 = fdiv float %89, 1.638400e+04, !taffo.info !473, !taffo.constinfo !386
  br label %91

91:                                               ; preds = %2, %88
  %.06 = phi float [ %90, %88 ], [ %86, %2 ], !taffo.info !475
  %92 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !107, !taffo.info !1
  %93 = sext i16 %92 to i32, !taffo.initweight !108, !taffo.info !1
  %s17_15fixp24 = shl i32 %93, 15, !taffo.info !381
  %94 = fmul float 0x42D0000000000000, %.06, !taffo.info !475
  %95 = fptosi float %94 to i64, !taffo.info !475
  %96 = sext i32 %s17_15fixp24 to i96, !taffo.info !381
  %97 = shl i96 %96, 46, !taffo.info !381
  %98 = sext i64 %95 to i96, !taffo.info !475
  %99 = sdiv i96 %97, %98, !taffo.info !682
  %100 = shl i96 %99, 6, !taffo.info !682
  %s43_21fixp = trunc i96 %100 to i64, !taffo.info !685
  %101 = sitofp i64 %s43_21fixp to double, !taffo.info !685
  %102 = fdiv double %101, 0x4140000000000000, !taffo.info !685
  %103 = getelementptr inbounds i16, i16* %0, i64 832, !taffo.info !76
  %104 = load i16, i16* %103, align 2, !taffo.info !76
  %105 = zext i16 %104 to i32, !taffo.info !76
  %106 = and i32 %105, 4096, !taffo.constinfo !90
  %107 = ashr i32 %106, 5, !taffo.constinfo !90
  %108 = trunc i32 %107 to i8
  %109 = getelementptr inbounds i16, i16* %0, i64 776, !taffo.info !76
  %110 = load i16, i16* %109, align 2, !taffo.info !76
  %111 = zext i16 %110 to i32, !taffo.info !76
  %s16_16fixp21 = shl i32 %111, 16, !taffo.info !448
  %s32_0fixp65 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 0, !taffo.info !629
  %112 = ashr i32 %s16_16fixp21, 16, !taffo.info !448
  store i32 %112, i32* %s32_0fixp65, align 4, !taffo.info !167
  %113 = getelementptr inbounds i16, i16* %0, i64 808, !taffo.info !76
  %114 = load i16, i16* %113, align 2, !taffo.info !76
  %115 = zext i16 %114 to i32, !taffo.info !76
  %s16_16fixp22 = shl i32 %115, 16, !taffo.info !448
  %s32_0fixp64 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 1, !taffo.info !629
  %116 = ashr i32 %s16_16fixp22, 16, !taffo.info !448
  store i32 %116, i32* %s32_0fixp64, align 4, !taffo.info !167
  br label %117

117:                                              ; preds = %135, %91
  %.01 = phi i32 [ 0, %91 ], [ %136, %135 ], !taffo.info !687
  %118 = icmp slt i32 %.01, 2, !taffo.info !103
  br i1 %118, label %119, label %137

119:                                              ; preds = %117
  %120 = sext i32 %.01 to i64, !taffo.info !689
  %s32_0fixp63 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %120, !taffo.info !629
  %s32_0fixp93 = load i32, i32* %s32_0fixp63, align 4, !taffo.info !867
  %121 = icmp sgt i32 %s32_0fixp93, 32767, !taffo.info !500
  br i1 %121, label %122, label %127, !taffo.initweight !165, !taffo.info !167

122:                                              ; preds = %119
  %123 = sext i32 %.01 to i64, !taffo.info !689
  %s32_0fixp62 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %123, !taffo.info !629
  %s32_0fixp92 = load i32, i32* %s32_0fixp62, align 4, !taffo.info !867
  %124 = sext i32 %s32_0fixp92 to i64, !taffo.info !867
  %s64_0fixp114 = sub i64 %124, 65536, !taffo.info !867, !taffo.constinfo !386
  %125 = sext i32 %.01 to i64, !taffo.info !689
  %s32_0fixp61 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %125, !taffo.info !629
  %126 = trunc i64 %s64_0fixp114 to i32, !taffo.info !867
  store i32 %126, i32* %s32_0fixp61, align 4, !taffo.info !167
  br label %127

127:                                              ; preds = %119, %122
  %128 = sext i32 %.01 to i64, !taffo.info !689
  %s32_0fixp60 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %128, !taffo.info !629
  %s32_0fixp91 = load i32, i32* %s32_0fixp60, align 4, !taffo.info !867
  %129 = sext i32 %s32_0fixp91 to i96, !taffo.info !867
  %130 = sext i64 %s43_21fixp to i96, !taffo.info !685
  %131 = mul i96 %129, %130, !taffo.info !869
  %132 = ashr i96 %131, 21, !taffo.info !869
  %s64_0fixp113 = trunc i96 %132 to i64, !taffo.info !871
  %133 = sext i32 %.01 to i64, !taffo.info !689
  %s32_0fixp59 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %133, !taffo.info !629
  %134 = trunc i64 %s64_0fixp113 to i32, !taffo.info !871
  store i32 %134, i32* %s32_0fixp59, align 4, !taffo.info !167
  br label %135

135:                                              ; preds = %127
  %136 = add nsw i32 %.01, 1, !taffo.info !697, !taffo.constinfo !90
  br label %117, !llvm.loop !872

137:                                              ; preds = %117
  %s32_0fixp58 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 0, !taffo.info !629
  %s32_0fixp90 = load i32, i32* %s32_0fixp58, align 4, !taffo.info !871
  %s64_0fixp112 = sext i32 %s32_0fixp90 to i64, !taffo.info !871
  %138 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !108, !taffo.info !1
  %139 = sext i16 %138 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp25 = shl i32 %139, 15, !taffo.info !381
  %u8_24fixp34 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %140 = fmul float 6.553600e+04, %15, !taffo.info !361, !taffo.constinfo !90
  %141 = fptosi float %140 to i32, !taffo.info !361
  %s16_16fixp26 = sub i32 %141, 1638400, !taffo.info !361, !taffo.constinfo !392
  %142 = zext i32 %u8_24fixp34 to i64, !taffo.info !21
  %143 = sext i32 %s16_16fixp26 to i64, !taffo.info !361
  %144 = mul i64 %142, %143, !taffo.info !700
  %145 = ashr i64 %144, 32, !taffo.info !700
  %s24_8fixp69 = trunc i64 %145 to i32, !taffo.info !703
  %s24_8fixp102 = add i32 256, %s24_8fixp69, !taffo.info !705, !taffo.constinfo !299
  %146 = sext i32 %s17_15fixp25 to i64, !taffo.info !381
  %147 = sext i32 %s24_8fixp102 to i64, !taffo.info !705
  %148 = mul i64 %146, %147, !taffo.info !707
  %s39_25fixp119 = shl i64 %148, 2, !taffo.info !709
  %s9_23fixp31 = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %149 = fmul float 3.276800e+04, %14, !taffo.info !635, !taffo.constinfo !90
  %s17_15fixp18 = fptosi float %149 to i32, !taffo.info !635
  %s17_15fixp42 = sub i32 %s17_15fixp18, 108134, !taffo.info !710, !taffo.constinfo !400
  %150 = sext i32 %s9_23fixp31 to i64, !taffo.info !19
  %151 = sext i32 %s17_15fixp42 to i64, !taffo.info !710
  %152 = mul i64 %150, %151, !taffo.info !712
  %153 = ashr i64 %152, 30, !taffo.info !712
  %s24_8fixp99 = trunc i64 %153 to i32, !taffo.info !715
  %s24_8fixp118 = add i32 256, %s24_8fixp99, !taffo.info !716, !taffo.constinfo !299
  %154 = sext i64 %s39_25fixp119 to i96, !taffo.info !709
  %155 = sext i32 %s24_8fixp118 to i96, !taffo.info !716
  %156 = mul i96 %154, %155, !taffo.info !718
  %157 = ashr i96 %156, 33, !taffo.info !718
  %s64_0fixp137 = trunc i96 %157 to i64, !taffo.info !721
  %s64_0fixp148 = sub i64 %s64_0fixp112, %s64_0fixp137, !taffo.info !871
  %s32_0fixp159 = trunc i64 %s64_0fixp148 to i32, !taffo.info !629
  %s32_0fixp57 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 0, !taffo.info !629
  store i32 %s32_0fixp159, i32* %s32_0fixp57, align 4, !taffo.info !167
  %158 = zext i8 %108 to i32
  %159 = load i8, i8* @params_calibrationModeEE, align 1, !taffo.info !26
  %160 = zext i8 %159 to i32, !taffo.info !26
  %161 = icmp eq i32 %158, %160, !taffo.info !103
  br i1 %161, label %162, label %184

162:                                              ; preds = %137
  %s32_0fixp56 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 1, !taffo.info !629
  %s32_0fixp89 = load i32, i32* %s32_0fixp56, align 4, !taffo.info !629
  %163 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %164 = sext i16 %163 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp = shl i32 %164, 15, !taffo.info !381
  %u8_24fixp33 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %165 = fmul float 6.553600e+04, %15, !taffo.info !361, !taffo.constinfo !90
  %166 = fptosi float %165 to i32, !taffo.info !361
  %s16_16fixp4 = sub i32 %166, 1638400, !taffo.info !361, !taffo.constinfo !392
  %167 = zext i32 %u8_24fixp33 to i64, !taffo.info !21
  %168 = sext i32 %s16_16fixp4 to i64, !taffo.info !361
  %169 = mul i64 %167, %168, !taffo.info !700
  %170 = ashr i64 %169, 32, !taffo.info !700
  %s24_8fixp68 = trunc i64 %170 to i32, !taffo.info !703
  %s24_8fixp101 = add i32 256, %s24_8fixp68, !taffo.info !705, !taffo.constinfo !299
  %171 = sext i32 %s17_15fixp to i64, !taffo.info !381
  %172 = sext i32 %s24_8fixp101 to i64, !taffo.info !705
  %173 = mul i64 %171, %172, !taffo.info !707
  %s39_25fixp = shl i64 %173, 2, !taffo.info !709
  %s9_23fixp30 = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %174 = fmul float 3.276800e+04, %14, !taffo.info !635, !taffo.constinfo !90
  %s17_15fixp9 = fptosi float %174 to i32, !taffo.info !635
  %s17_15fixp37 = sub i32 %s17_15fixp9, 108134, !taffo.info !710, !taffo.constinfo !400
  %175 = sext i32 %s9_23fixp30 to i64, !taffo.info !19
  %176 = sext i32 %s17_15fixp37 to i64, !taffo.info !710
  %177 = mul i64 %175, %176, !taffo.info !712
  %178 = ashr i64 %177, 30, !taffo.info !712
  %s24_8fixp98 = trunc i64 %178 to i32, !taffo.info !715
  %s24_8fixp117 = add i32 256, %s24_8fixp98, !taffo.info !716, !taffo.constinfo !299
  %179 = sext i64 %s39_25fixp to i96, !taffo.info !709
  %180 = sext i32 %s24_8fixp117 to i96, !taffo.info !716
  %181 = mul i96 %179, %180, !taffo.info !718
  %182 = ashr i96 %181, 33, !taffo.info !718
  %s64_0fixp136 = trunc i96 %182 to i64, !taffo.info !721
  %183 = trunc i64 %s64_0fixp136 to i32, !taffo.info !721
  %s32_0fixp147 = sub i32 %s32_0fixp89, %183, !taffo.info !629
  %s32_0fixp55 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 1, !taffo.info !629
  store i32 %s32_0fixp147, i32* %s32_0fixp55, align 4, !taffo.info !167
  br label %208

184:                                              ; preds = %137
  %s32_0fixp54 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 1, !taffo.info !629
  %s32_0fixp88 = load i32, i32* %s32_0fixp54, align 4, !taffo.info !629
  %185 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %186 = sext i16 %185 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp5 = shl i32 %186, 15, !taffo.info !381
  %.flt83 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !108, !taffo.info !42
  %187 = fmul float 0x4160000000000000, %.flt83, !taffo.info !42
  %.flt83.fallback.s9_23fixp = fptosi float %187 to i32, !taffo.info !42
  %188 = ashr i32 %.flt83.fallback.s9_23fixp, 8, !taffo.info !42
  %s17_15fixp108 = add i32 %s17_15fixp5, %188, !taffo.info !722
  %u8_24fixp32 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %189 = fmul float 6.553600e+04, %15, !taffo.info !361, !taffo.constinfo !90
  %190 = fptosi float %189 to i32, !taffo.info !361
  %s16_16fixp7 = sub i32 %190, 1638400, !taffo.info !361, !taffo.constinfo !392
  %191 = zext i32 %u8_24fixp32 to i64, !taffo.info !21
  %192 = sext i32 %s16_16fixp7 to i64, !taffo.info !361
  %193 = mul i64 %191, %192, !taffo.info !700
  %194 = ashr i64 %193, 32, !taffo.info !700
  %s24_8fixp = trunc i64 %194 to i32, !taffo.info !703
  %s24_8fixp100 = add i32 256, %s24_8fixp, !taffo.info !705, !taffo.constinfo !299
  %195 = sext i32 %s17_15fixp108 to i64, !taffo.info !722
  %196 = sext i32 %s24_8fixp100 to i64, !taffo.info !705
  %197 = mul i64 %195, %196, !taffo.info !724
  %s40_24fixp = shl i64 %197, 1, !taffo.info !726
  %s9_23fixp = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %198 = fmul float 3.276800e+04, %14, !taffo.info !635, !taffo.constinfo !90
  %s17_15fixp11 = fptosi float %198 to i32, !taffo.info !635
  %s17_15fixp38 = sub i32 %s17_15fixp11, 108134, !taffo.info !710, !taffo.constinfo !400
  %199 = sext i32 %s9_23fixp to i64, !taffo.info !19
  %200 = sext i32 %s17_15fixp38 to i64, !taffo.info !710
  %201 = mul i64 %199, %200, !taffo.info !712
  %202 = ashr i64 %201, 30, !taffo.info !712
  %s24_8fixp97 = trunc i64 %202 to i32, !taffo.info !715
  %s24_8fixp116 = add i32 256, %s24_8fixp97, !taffo.info !716, !taffo.constinfo !299
  %203 = sext i64 %s40_24fixp to i96, !taffo.info !726
  %204 = sext i32 %s24_8fixp116 to i96, !taffo.info !716
  %205 = mul i96 %203, %204, !taffo.info !728
  %206 = ashr i96 %205, 32, !taffo.info !728
  %s64_0fixp143 = trunc i96 %206 to i64, !taffo.info !731
  %207 = trunc i64 %s64_0fixp143 to i32, !taffo.info !731
  %s32_0fixp154 = sub i32 %s32_0fixp88, %207, !taffo.info !629
  %s32_0fixp53 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 1, !taffo.info !629
  store i32 %s32_0fixp154, i32* %s32_0fixp53, align 4, !taffo.info !167
  br label %208

208:                                              ; preds = %184, %162
  br label %209

209:                                              ; preds = %586, %208
  %.0 = phi i32 [ 0, %208 ], [ %587, %586 ], !taffo.info !24
  %210 = icmp slt i32 %.0, 768, !taffo.info !300
  br i1 %210, label %211, label %588

211:                                              ; preds = %209
  %212 = sdiv i32 %.0, 32, !taffo.info !732, !taffo.constinfo !90
  %213 = sdiv i32 %.0, 64, !taffo.info !734, !taffo.constinfo !90
  %214 = mul nsw i32 %213, 2, !taffo.info !732, !taffo.constinfo !90
  %215 = sub nsw i32 %212, %214, !taffo.info !736
  %216 = trunc i32 %215 to i8, !taffo.info !738
  %217 = sext i8 %216 to i32, !taffo.info !738
  %218 = sdiv i32 %.0, 2, !taffo.info !740, !taffo.constinfo !90
  %219 = mul nsw i32 %218, 2, !taffo.info !742, !taffo.constinfo !90
  %220 = sub nsw i32 %.0, %219, !taffo.info !743
  %221 = xor i32 %217, %220
  %222 = trunc i32 %221 to i8
  %223 = add nsw i32 %.0, 2, !taffo.info !599, !taffo.constinfo !90
  %224 = sdiv i32 %223, 4, !taffo.info !745, !taffo.constinfo !90
  %225 = add nsw i32 %.0, 3, !taffo.info !747, !taffo.constinfo !90
  %226 = sdiv i32 %225, 4, !taffo.info !749, !taffo.constinfo !90
  %227 = sub nsw i32 %224, %226, !taffo.info !751
  %228 = add nsw i32 %.0, 1, !taffo.info !596, !taffo.constinfo !90
  %229 = sdiv i32 %228, 4, !taffo.info !753, !taffo.constinfo !90
  %230 = add nsw i32 %227, %229, !taffo.info !755
  %231 = sdiv i32 %.0, 4, !taffo.info !757, !taffo.constinfo !90
  %232 = sub nsw i32 %230, %231, !taffo.info !759
  %233 = sext i8 %216 to i32, !taffo.info !738
  %234 = mul nsw i32 2, %233, !taffo.info !761, !taffo.constinfo !90
  %235 = sub nsw i32 1, %234, !taffo.info !763, !taffo.constinfo !90
  %236 = mul nsw i32 %232, %235, !taffo.info !765
  %237 = trunc i32 %236 to i8, !taffo.info !742
  %238 = zext i8 %108 to i32
  %239 = icmp eq i32 %238, 0, !taffo.info !103
  br i1 %239, label %240, label %241

240:                                              ; preds = %211
  br label %242

241:                                              ; preds = %211
  br label %242

242:                                              ; preds = %241, %240
  %.03 = phi i8 [ %216, %240 ], [ %222, %241 ], !taffo.info !738
  %243 = sext i8 %.03 to i32, !taffo.info !738
  %244 = getelementptr inbounds i16, i16* %0, i64 833, !taffo.info !76
  %245 = load i16, i16* %244, align 2, !taffo.info !76
  %246 = zext i16 %245 to i32, !taffo.info !76
  %247 = icmp eq i32 %243, %246, !taffo.info !103
  br i1 %247, label %248, label %585

248:                                              ; preds = %242
  %249 = sext i32 %.0 to i64, !taffo.info !742
  %250 = getelementptr inbounds i16, i16* %0, i64 %249, !taffo.info !76
  %251 = load i16, i16* %250, align 2, !taffo.info !76
  %252 = zext i16 %251 to i32, !taffo.info !76
  %s16_16fixp8 = shl i32 %252, 16, !taffo.info !448
  %253 = sitofp i32 %s16_16fixp8 to float, !taffo.info !448
  %254 = fdiv float %253, 6.553600e+04, !taffo.info !448
  %255 = sitofp i32 %s16_16fixp8 to float, !taffo.info !448
  %256 = fdiv float %255, 6.553600e+04, !taffo.info !448
  %matchop = icmp sgt i32 %s16_16fixp8, 2147418112, !taffo.info !26
  br i1 %matchop, label %257, label %259

257:                                              ; preds = %248
  %258 = fsub float %256, 6.553600e+04, !taffo.info !873, !taffo.constinfo !386
  br label %259

259:                                              ; preds = %248, %257
  %.04 = phi float [ %258, %257 ], [ %254, %248 ], !taffo.info !475
  %260 = fpext float %.04 to double, !taffo.info !475
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.27, i64 0, i64 0), double %260), !taffo.constinfo !95
  %262 = fmul float 0x42D0000000000000, %.04, !taffo.info !475
  %263 = fptosi float %262 to i64, !taffo.info !475
  %264 = sext i64 %263 to i128, !taffo.info !475
  %265 = sext i64 %s43_21fixp to i128, !taffo.info !685
  %266 = mul i128 %264, %265, !taffo.info !874
  %267 = ashr i128 %266, 62, !taffo.info !874
  %s59_5fixp94 = trunc i128 %267 to i64, !taffo.info !876
  %268 = sitofp i64 %s59_5fixp94 to float, !taffo.info !876
  %269 = fdiv float %268, 3.200000e+01, !taffo.info !876
  %270 = fpext float %269 to double, !taffo.info !877
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i64 0, i64 0), double %270), !taffo.constinfo !95
  %272 = fmul float 6.553600e+04, %15, !taffo.info !361, !taffo.constinfo !90
  %273 = fptosi float %272 to i32, !taffo.info !361
  %s16_16fixp16 = sub i32 %273, 1638400, !taffo.info !361, !taffo.constinfo !392
  %274 = sitofp i32 %s16_16fixp16 to double, !taffo.info !361
  %275 = fdiv double %274, 6.553600e+04, !taffo.info !361, !taffo.constinfo !392
  %276 = fmul float 6.553600e+04, %15, !taffo.info !361, !taffo.constinfo !90
  %s16_16fixp15 = fptosi float %276 to i32, !taffo.info !361
  %277 = sitofp i32 %s16_16fixp15 to double, !taffo.info !361
  %278 = fdiv double %277, 6.553600e+04, !taffo.info !361
  %.flt40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i64 0, i64 0), double %278), !taffo.initweight !110, !taffo.info !363, !taffo.constinfo !95
  %.flt84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i64 0, i64 0), double %275), !taffo.initweight !110, !taffo.info !363, !taffo.constinfo !95
  %279 = sext i32 %.0 to i64, !taffo.info !742
  %s14_18fixp = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %279, !taffo.info !35
  %s14_18fixp77 = load i32, i32* %s14_18fixp, align 4, !taffo.info !35
  %280 = sext i32 %s16_16fixp16 to i64, !taffo.info !361
  %281 = sext i32 %s14_18fixp77 to i64, !taffo.info !35
  %282 = mul i64 %280, %281, !taffo.info !774
  %283 = ashr i64 %282, 31, !taffo.info !774
  %s29_3fixp = trunc i64 %283 to i32, !taffo.info !776
  %284 = sitofp i32 %s29_3fixp to double, !taffo.info !776
  %285 = fdiv double %284, 8.000000e+00, !taffo.info !776
  %.flt131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i64 0, i64 0), double %285), !taffo.initweight !110, !taffo.info !778, !taffo.constinfo !95
  %s29_3fixp124 = add i32 8, %s29_3fixp, !taffo.info !779, !taffo.constinfo !299
  %286 = sitofp i32 %s29_3fixp124 to double, !taffo.info !779
  %287 = fdiv double %286, 8.000000e+00, !taffo.info !779, !taffo.constinfo !299
  %.flt139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i64 0, i64 0), double %287), !taffo.initweight !110, !taffo.info !778, !taffo.constinfo !95
  %288 = sext i32 %.0 to i64, !taffo.info !742
  %289 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %288, !taffo.initweight !107, !taffo.info !1
  %290 = load i16, i16* %289, align 2, !taffo.initweight !108, !taffo.info !1
  %291 = sext i16 %290 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp23 = shl i32 %291, 15, !taffo.info !381
  %292 = sext i32 %s29_3fixp124 to i64, !taffo.info !779
  %293 = sext i32 %s17_15fixp23 to i64, !taffo.info !381
  %294 = mul i64 %292, %293, !taffo.info !781
  %s44_20fixp = shl i64 %294, 2, !taffo.info !783
  %295 = sitofp i64 %s44_20fixp to double, !taffo.info !783
  %296 = fdiv double %295, 0x4130000000000000, !taffo.info !783
  %.flt151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i64 0, i64 0), double %296), !taffo.initweight !110, !taffo.info !177, !taffo.constinfo !95
  %297 = sext i32 %.0 to i64, !taffo.info !742
  %298 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %297, !taffo.initweight !107, !taffo.info !1
  %299 = load i16, i16* %298, align 2, !taffo.initweight !108, !taffo.info !1
  %300 = sext i16 %299 to i32, !taffo.initweight !110, !taffo.info !1
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.34, i64 0, i64 0), i32 %300), !taffo.initweight !165, !taffo.info !1, !taffo.constinfo !95
  %302 = fmul float 3.276800e+04, %14, !taffo.info !635, !taffo.constinfo !90
  %s17_15fixp19 = fptosi float %302 to i32, !taffo.info !635
  %s17_15fixp49 = sub i32 %s17_15fixp19, 108134, !taffo.info !784, !taffo.constinfo !400
  %303 = sitofp i32 %s17_15fixp49 to float, !taffo.info !784
  %304 = fdiv float %303, 3.276800e+04, !taffo.info !784, !taffo.constinfo !400
  %305 = fpext float %304 to double, !taffo.info !786
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i64 0, i64 0), double %305), !taffo.constinfo !95
  %307 = sext i32 %.0 to i64, !taffo.info !742
  %u0_32fixp = getelementptr inbounds [768 x i32], [768 x i32]* @params_kv.fixp, i64 0, i64 %307, !taffo.info !38
  %u0_32fixp78 = load i32, i32* %u0_32fixp, align 4, !taffo.info !38
  %308 = sext i32 %s17_15fixp49 to i64, !taffo.info !784
  %309 = zext i32 %u0_32fixp78 to i64, !taffo.info !38
  %310 = mul i64 %308, %309, !taffo.info !787
  %311 = lshr i64 %310, 15, !taffo.info !787
  %u0_32fixp109 = trunc i64 %311 to i32, !taffo.info !790
  %312 = uitofp i32 %u0_32fixp109 to float, !taffo.info !790
  %313 = fdiv float %312, 0x41F0000000000000, !taffo.info !790
  %314 = uitofp i32 %u0_32fixp109 to float, !taffo.info !790
  %315 = fdiv float %314, 0x41F0000000000000, !taffo.info !790
  %316 = fpext float %313 to double, !taffo.info !791
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.36, i64 0, i64 0), double %316), !taffo.constinfo !95
  %318 = fadd float 1.000000e+00, %315, !taffo.info !300, !taffo.constinfo !299
  %319 = fmul float 0x41E0000000000000, %318, !taffo.info !300, !taffo.constinfo !299
  %u1_31fixp133 = fptoui float %319 to i32, !taffo.info !792
  %320 = uitofp i32 %u1_31fixp133 to double, !taffo.info !792
  %321 = fdiv double %320, 0x41E0000000000000, !taffo.info !792
  %.flt145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.37, i64 0, i64 0), double %321), !taffo.initweight !110, !taffo.info !793, !taffo.constinfo !95
  %322 = fmul float 0x41E0000000000000, %318, !taffo.info !300, !taffo.constinfo !299
  %323 = fptoui float %322 to i32, !taffo.info !300
  %324 = zext i32 %323 to i64, !taffo.info !300
  %325 = sext i32 %s29_3fixp124 to i64, !taffo.info !779
  %326 = mul i64 %324, %325, !taffo.info !794
  %327 = ashr i64 %326, 31, !taffo.info !794
  %s29_3fixp132 = trunc i64 %327 to i32, !taffo.info !779
  %328 = sitofp i32 %s29_3fixp132 to double, !taffo.info !779
  %329 = fdiv double %328, 8.000000e+00, !taffo.info !779
  %.flt156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0), double %329), !taffo.initweight !110, !taffo.info !778, !taffo.constinfo !95
  %330 = sext i32 %.0 to i64, !taffo.info !742
  %331 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %330, !taffo.initweight !107, !taffo.info !1
  %332 = load i16, i16* %331, align 2, !taffo.initweight !108, !taffo.info !1
  %333 = sext i16 %332 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp6 = shl i32 %333, 15, !taffo.info !381
  %334 = sext i32 %s29_3fixp132 to i64, !taffo.info !779
  %335 = sext i32 %s17_15fixp6 to i64, !taffo.info !381
  %336 = mul i64 %334, %335, !taffo.info !781
  %s44_20fixp144 = shl i64 %336, 2, !taffo.info !783
  %337 = sitofp i64 %s44_20fixp144 to double, !taffo.info !783
  %338 = fdiv double %337, 0x4130000000000000, !taffo.info !783
  %.flt163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), double %338), !taffo.initweight !110, !taffo.info !177, !taffo.constinfo !95
  %339 = ashr i64 %s44_20fixp144, 15, !taffo.info !783
  %s59_5fixp155 = sub i64 %s59_5fixp94, %339, !taffo.info !878
  %340 = sitofp i64 %s59_5fixp155 to float, !taffo.info !878
  %341 = fdiv float %340, 3.200000e+01, !taffo.info !878
  %342 = fpext float %341 to double, !taffo.info !880
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.40, i64 0, i64 0), double %342), !taffo.constinfo !95
  %344 = zext i8 %108 to i32
  %345 = load i8, i8* @params_calibrationModeEE, align 1, !taffo.info !26
  %346 = zext i8 %345 to i32, !taffo.info !26
  %347 = icmp ne i32 %344, %346, !taffo.info !103
  br i1 %347, label %348, label %367

348:                                              ; preds = %259
  %.flt81 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !108, !taffo.info !42
  %349 = fmul float 0x4160000000000000, %.flt81, !taffo.info !42
  %.flt81.fallback.s9_23fixp = fptosi float %349 to i32, !taffo.info !42
  %350 = sext i8 %216 to i32, !taffo.info !738
  %351 = mul nsw i32 2, %350, !taffo.info !761, !taffo.constinfo !90
  %352 = sub nsw i32 %351, 1, !taffo.info !798, !taffo.constinfo !90
  %s5_27fixp = shl i32 %352, 27, !taffo.info !800, !taffo.constinfo !90
  %353 = sext i32 %.flt81.fallback.s9_23fixp to i64, !taffo.info !42
  %354 = sext i32 %s5_27fixp to i64, !taffo.info !800
  %355 = mul i64 %353, %354, !taffo.info !801
  %356 = ashr i64 %355, 31, !taffo.info !801
  %s13_19fixp = trunc i64 %356 to i32, !taffo.info !804
  %357 = sext i32 %s13_19fixp to i64, !taffo.info !804
  %358 = ashr i64 %357, 14, !taffo.info !804
  %s59_5fixp162 = add i64 %s59_5fixp155, %358, !taffo.info !881
  %.flt82 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !42
  %359 = fmul float 0x4160000000000000, %.flt82, !taffo.info !42
  %.flt82.fallback.s9_23fixp = fptosi float %359 to i32, !taffo.info !42
  %360 = sext i8 %237 to i32, !taffo.info !742
  %u8_24fixp = shl i32 %360, 24, !taffo.info !808
  %361 = sext i32 %.flt82.fallback.s9_23fixp to i64, !taffo.info !42
  %362 = zext i32 %u8_24fixp to i64, !taffo.info !808
  %363 = mul i64 %361, %362, !taffo.info !809
  %364 = ashr i64 %363, 32, !taffo.info !809
  %s17_15fixp107 = trunc i64 %364 to i32, !taffo.info !811
  %365 = sext i32 %s17_15fixp107 to i64, !taffo.info !811
  %366 = ashr i64 %365, 10, !taffo.info !811
  %s59_5fixp168 = sub i64 %s59_5fixp162, %366, !taffo.info !883
  br label %367

367:                                              ; preds = %348, %259
  %.15.s59_5fixp = phi i64 [ %s59_5fixp168, %348 ], [ %s59_5fixp155, %259 ], !taffo.info !883
  %368 = sext i64 %.15.s59_5fixp to i128, !taffo.info !883
  %369 = shl i128 %368, 63, !taffo.info !883
  %370 = zext i64 %11 to i128, !taffo.info !591
  %371 = sdiv i128 %369, %370, !taffo.info !885
  %s59_5fixp = trunc i128 %371 to i64, !taffo.info !887
  %s5_27fixp29 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %372 = zext i16 %13 to i64, !taffo.info !76
  %s32_0fixp52 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %372, !taffo.info !629
  %s32_0fixp87 = load i32, i32* %s32_0fixp52, align 4, !taffo.info !629
  %373 = sext i32 %s5_27fixp29 to i64, !taffo.info !16
  %374 = sext i32 %s32_0fixp87 to i64, !taffo.info !629
  %375 = mul i64 %373, %374, !taffo.info !818
  %376 = ashr i64 %375, 27, !taffo.info !818
  %s32_0fixp111 = trunc i64 %376 to i32, !taffo.info !819
  %377 = ashr i64 %s59_5fixp, 5, !taffo.info !887
  %378 = trunc i64 %377 to i32, !taffo.info !887
  %s32_0fixp128 = sub i32 %378, %s32_0fixp111, !taffo.info !819
  %379 = sitofp i32 %s32_0fixp128 to float, !taffo.info !819
  %380 = sitofp i32 %s32_0fixp128 to float, !taffo.info !819
  %381 = sitofp i32 %s32_0fixp128 to float, !taffo.info !819
  %s5_27fixp28 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %382 = zext i16 %13 to i64, !taffo.info !76
  %s12_20fixp36 = getelementptr inbounds [2 x i32], [2 x i32]* @params_cpAlpha.fixp, i64 0, i64 %382, !taffo.info !40
  %s12_20fixp80 = load i32, i32* %s12_20fixp36, align 4, !taffo.info !40
  %383 = sext i32 %s5_27fixp28 to i64, !taffo.info !16
  %384 = sext i32 %s12_20fixp80 to i64, !taffo.info !40
  %385 = mul i64 %383, %384, !taffo.info !820
  %386 = ashr i64 %385, 30, !taffo.info !820
  %s15_17fixp106 = trunc i64 %386 to i32, !taffo.info !822
  %387 = sitofp i32 %s15_17fixp106 to float, !taffo.info !822
  %388 = fdiv float %387, 1.310720e+05, !taffo.info !822
  %389 = sitofp i32 %s15_17fixp106 to float, !taffo.info !822
  %390 = fdiv float %389, 1.310720e+05, !taffo.info !822
  %s5_27fixp27 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %391 = sitofp i32 %s5_27fixp27 to double, !taffo.info !16
  %392 = fdiv double %391, 0x41A0000000000000, !taffo.info !16
  %.flt96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i64 0, i64 0), double %392), !taffo.initweight !110, !taffo.info !420, !taffo.constinfo !95
  %393 = zext i16 %13 to i64, !taffo.info !76
  %s12_20fixp35 = getelementptr inbounds [2 x i32], [2 x i32]* @params_cpAlpha.fixp, i64 0, i64 %393, !taffo.info !40
  %s12_20fixp79 = load i32, i32* %s12_20fixp35, align 4, !taffo.info !40
  %394 = sitofp i32 %s12_20fixp79 to double, !taffo.info !40
  %395 = fdiv double %394, 0x4130000000000000, !taffo.info !40
  %.flt125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.42, i64 0, i64 0), double %395), !taffo.initweight !165, !taffo.info !421, !taffo.constinfo !95
  %396 = fpext float %388 to double, !taffo.info !823
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i64 0, i64 0), double %396), !taffo.constinfo !95
  %398 = sext i32 %.0 to i64, !taffo.info !742
  %399 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %398, !taffo.info !33
  %400 = load float, float* %399, align 4, !taffo.info !33
  %401 = fsub float %400, %390, !taffo.info !824
  %402 = sext i32 %.0 to i64, !taffo.info !742
  %403 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %402, !taffo.info !33
  %404 = load float, float* %403, align 4, !taffo.info !33
  %405 = fpext float %404 to double, !taffo.info !33
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.44, i64 0, i64 0), double %405), !taffo.constinfo !95
  %407 = fpext float %401 to double, !taffo.info !824
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.45, i64 0, i64 0), double %407), !taffo.constinfo !95
  %s2_30fixp = load i32, i32* @params_KsTa.fixp, align 4, !taffo.info !28
  %409 = fmul float 6.553600e+04, %15, !taffo.info !361, !taffo.constinfo !90
  %410 = fptosi float %409 to i32, !taffo.info !361
  %s16_16fixp = sub i32 %410, 1638400, !taffo.info !361, !taffo.constinfo !392
  %411 = sext i32 %s2_30fixp to i64, !taffo.info !28
  %412 = sext i32 %s16_16fixp to i64, !taffo.info !361
  %413 = mul i64 %411, %412, !taffo.info !826
  %414 = ashr i64 %413, 31, !taffo.info !826
  %s17_15fixp70 = trunc i64 %414 to i32, !taffo.info !458
  %s16_16fixp104 = shl i32 %s17_15fixp70, 1, !taffo.info !361
  %415 = sitofp i32 %s16_16fixp104 to double, !taffo.info !361
  %416 = fdiv double %415, 6.553600e+04, !taffo.info !361
  %.flt120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i64 0, i64 0), double %416), !taffo.initweight !110, !taffo.info !363, !taffo.constinfo !95
  %s17_15fixp103 = add i32 32768, %s17_15fixp70, !taffo.info !827, !taffo.constinfo !299
  %417 = sitofp i32 %s17_15fixp103 to float, !taffo.info !827
  %418 = fdiv float %417, 3.276800e+04, !taffo.info !827, !taffo.constinfo !299
  %419 = sitofp i32 %s17_15fixp103 to float, !taffo.info !827
  %420 = fdiv float %419, 3.276800e+04, !taffo.info !827, !taffo.constinfo !299
  %421 = fpext float %420 to double, !taffo.info !829
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.47, i64 0, i64 0), double %421), !taffo.constinfo !95
  %423 = fmul float %401, %418, !taffo.info !830
  %424 = fpext float %381 to double, !taffo.info !832
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.48, i64 0, i64 0), double %424), !taffo.constinfo !95
  %.flt115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.49, i64 0, i64 0), double %102), !taffo.initweight !110, !taffo.info !833, !taffo.constinfo !95
  %426 = fmul float 0x43F0000000000000, %423, !taffo.info !830
  %427 = fptosi float %426 to i96, !taffo.info !830
  %428 = ashr i96 %427, 34, !taffo.info !830
  %s2_30fixp142 = trunc i96 %428 to i32, !taffo.info !28
  %429 = sitofp i32 %s2_30fixp142 to double, !taffo.info !28
  %430 = fdiv double %429, 0x41D0000000000000, !taffo.info !28
  %.flt153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.50, i64 0, i64 0), double %430), !taffo.initweight !110, !taffo.info !423, !taffo.constinfo !95
  %431 = fmul float 0x41F0000000000000, %423, !taffo.info !830
  %432 = fptosi float %431 to i64, !taffo.info !830
  %433 = sext i64 %432 to i128, !taffo.info !830
  %434 = sext i64 %s64_0fixp164 to i128, !taffo.info !500
  %435 = mul i128 %433, %434, !taffo.info !888
  %436 = ashr i128 %435, 32, !taffo.info !888
  %s64_0fixp169 = trunc i128 %436 to i64, !taffo.info !500
  %437 = sitofp i64 %s64_0fixp169 to float, !taffo.info !500
  %438 = sitofp i64 %s64_0fixp169 to float, !taffo.info !500
  %439 = fpext float %437 to double
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.51, i64 0, i64 0), double %439), !taffo.constinfo !95
  %441 = fadd float %380, %438
  %442 = fpext float %441 to double, !taffo.initweight !108, !taffo.info !167
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i64 0, i64 0), double %442), !taffo.initweight !110, !taffo.info !167, !taffo.constinfo !95
  %444 = fmul float 0x43F0000000000000, %423, !taffo.info !830
  %445 = fptosi float %444 to i96, !taffo.info !830
  %446 = fmul float 0x43F0000000000000, %423, !taffo.info !830
  %447 = fptosi float %446 to i96, !taffo.info !830
  %448 = sext i96 %445 to i192, !taffo.info !830
  %449 = sext i96 %447 to i192, !taffo.info !830
  %450 = mul i192 %448, %449, !taffo.info !836
  %451 = ashr i192 %450, 98, !taffo.info !836
  %s2_30fixp141 = trunc i192 %451 to i32, !taffo.info !28
  %452 = fmul float 0x43F0000000000000, %423, !taffo.info !830
  %453 = fptosi float %452 to i96, !taffo.info !830
  %454 = sext i32 %s2_30fixp141 to i128, !taffo.info !28
  %455 = sext i96 %453 to i128, !taffo.info !830
  %456 = mul i128 %454, %455, !taffo.info !838
  %457 = ashr i128 %456, 64, !taffo.info !838
  %s2_30fixp152 = trunc i128 %457 to i32, !taffo.info !840
  %458 = sitofp i32 %s2_30fixp152 to double, !taffo.info !840
  %459 = fdiv double %458, 0x41D0000000000000, !taffo.info !840
  %.flt167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.53, i64 0, i64 0), double %459), !taffo.initweight !110, !taffo.info !841, !taffo.constinfo !95
  %460 = fmul float 0x41D0000000000000, %441, !taffo.info !423
  %461 = fptosi float %460 to i32, !taffo.info !423
  %462 = sext i32 %s2_30fixp152 to i64, !taffo.info !840
  %463 = sext i32 %461 to i64, !taffo.info !423
  %464 = mul i64 %462, %463, !taffo.info !428
  %465 = ashr i64 %464, 30, !taffo.info !428
  %s2_30fixp174 = trunc i64 %465 to i32, !taffo.info !423
  %466 = sitofp i32 %s2_30fixp174 to double, !taffo.info !423
  %467 = fdiv double %466, 0x41D0000000000000, !taffo.info !423
  %468 = sitofp i32 %s2_30fixp174 to float, !taffo.info !423
  %469 = fdiv float %468, 0x41D0000000000000, !taffo.info !423
  %.flt177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), double %467), !taffo.initweight !110, !taffo.info !423, !taffo.constinfo !95
  %s2_30fixp175 = call i32 @_ZSt4sqrtf.1.19_s2_30fixp(float %469), !taffo.info !423, !taffo.constinfo !90
  %470 = sitofp i32 %s2_30fixp175 to float, !taffo.info !423
  %471 = fdiv float %470, 0x41D0000000000000, !taffo.info !423, !taffo.constinfo !90
  %s2_30fixp176 = call i32 @_ZSt4sqrtf.1_s2_30fixp(float %471), !taffo.info !423, !taffo.constinfo !90
  %.flt75 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !30
  %472 = fmul float 0x4130000000000000, %.flt75, !taffo.info !30
  %.flt75.fallback.s12_20fixp = fptosi float %472 to i32, !taffo.info !30
  %473 = sext i32 %s2_30fixp176 to i64, !taffo.info !423
  %474 = sext i32 %.flt75.fallback.s12_20fixp to i64, !taffo.info !30
  %475 = mul i64 %473, %474, !taffo.info !842
  %476 = ashr i64 %475, 20, !taffo.info !842
  %s2_30fixp178 = trunc i64 %476 to i32, !taffo.info !28
  %477 = sitofp i32 %s2_30fixp178 to double, !taffo.info !28
  %478 = fdiv double %477, 0x41D0000000000000, !taffo.info !28
  %.flt181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i64 0, i64 0), double %478), !taffo.initweight !110, !taffo.info !423, !taffo.constinfo !95
  %.flt74 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !30
  %479 = fmul float 0x4130000000000000, %.flt74, !taffo.info !30
  %.flt74.fallback.s12_20fixp = fptosi float %479 to i32, !taffo.info !30
  %480 = sext i32 %.flt74.fallback.s12_20fixp to i64, !taffo.info !30
  %481 = mul i64 %480, 2291348275, !taffo.info !843, !taffo.constinfo !845
  %482 = ashr i64 %481, 31, !taffo.info !843, !taffo.constinfo !845
  %s20_12fixp = trunc i64 %482 to i32, !taffo.info !847
  %483 = sitofp i32 %s20_12fixp to double, !taffo.info !847
  %484 = fdiv double %483, 4.096000e+03, !taffo.info !847
  %.flt150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i64 0, i64 0), double %484), !taffo.initweight !110, !taffo.info !849, !taffo.constinfo !95
  %s20_12fixp138 = sub i32 4096, %s20_12fixp, !taffo.info !850, !taffo.constinfo !299
  %u19_13fixp = shl i32 %s20_12fixp138, 1, !taffo.info !852, !taffo.constinfo !299
  %485 = uitofp i32 %u19_13fixp to double, !taffo.info !852
  %486 = fdiv double %485, 8.192000e+03, !taffo.info !852, !taffo.constinfo !299
  %.flt160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i64 0, i64 0), double %486), !taffo.initweight !110, !taffo.info !854, !taffo.constinfo !95
  %487 = fmul float 0x43F0000000000000, %423, !taffo.info !830
  %488 = fptosi float %487 to i96, !taffo.info !830
  %489 = sext i96 %488 to i128, !taffo.info !830
  %490 = sext i32 %s20_12fixp138 to i128, !taffo.info !850
  %491 = mul i128 %489, %490, !taffo.info !855
  %492 = ashr i128 %491, 46, !taffo.info !855
  %s2_30fixp149 = trunc i128 %492 to i32, !taffo.info !840
  %493 = sitofp i32 %s2_30fixp149 to double, !taffo.info !840
  %494 = fdiv double %493, 0x41D0000000000000, !taffo.info !840
  %.flt166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i64 0, i64 0), double %494), !taffo.initweight !110, !taffo.info !841, !taffo.constinfo !95
  %s2_30fixp179 = add i32 %s2_30fixp149, %s2_30fixp178, !taffo.info !28
  %s34_30fixp180 = sext i32 %s2_30fixp179 to i64, !taffo.info !429
  %495 = sitofp i64 %s34_30fixp180 to double, !taffo.info !429
  %496 = fdiv double %495, 0x41D0000000000000, !taffo.info !429
  %.flt183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i64 0, i64 0), double %496), !taffo.initweight !110, !taffo.info !431, !taffo.constinfo !95
  %497 = sext i32 %s32_0fixp128 to i64, !taffo.info !819
  %498 = shl i64 %497, 30, !taffo.info !819
  %499 = sext i32 %s2_30fixp179 to i64, !taffo.info !28
  %500 = sdiv i64 %498, %499, !taffo.info !857
  %s34_30fixp = shl i64 %500, 30, !taffo.info !858
  %501 = sitofp i64 %s34_30fixp to double, !taffo.info !858
  %502 = fdiv double %501, 0x41D0000000000000, !taffo.info !858
  %.flt185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0), double %502), !taffo.initweight !110, !taffo.info !383, !taffo.constinfo !95
  %503 = shl i64 %s64_0fixp164, 30, !taffo.info !500
  %s34_30fixp182 = add i64 %s34_30fixp, %503, !taffo.info !431
  %u37_27fixp184 = ashr i64 %s34_30fixp182, 3, !taffo.info !434
  %504 = uitofp i64 %u37_27fixp184 to double, !taffo.info !434
  %505 = fdiv double %504, 0x41A0000000000000, !taffo.info !434
  %.flt187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0), double %505), !taffo.initweight !110, !taffo.info !437, !taffo.constinfo !95
  %506 = ashr i64 %s34_30fixp182, 3, !taffo.info !431
  %u37_27fixp = call i64 @_ZSt4sqrtf.2.21_u37_27fixp(i64 %506), !taffo.info !434, !taffo.constinfo !90
  %u37_27fixp186 = call i64 @_ZSt4sqrtf.2_u37_27fixp(i64 %u37_27fixp), !taffo.info !434, !taffo.constinfo !90
  %u37_27fixp188 = sub i64 %u37_27fixp186, 36661572403, !taffo.info !437, !taffo.constinfo !364
  %507 = uitofp i64 %u37_27fixp188 to double, !taffo.info !437
  %508 = fdiv double %507, 0x41A0000000000000, !taffo.info !437, !taffo.constinfo !364
  %.flt195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0), double %508), !taffo.initweight !110, !taffo.info !437, !taffo.constinfo !95
  %.flt172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.65, i64 0, i64 0), double %48), !taffo.initweight !110, !taffo.info !500, !taffo.constinfo !95
  %509 = lshr i64 %u37_27fixp188, 27, !taffo.info !434, !taffo.constinfo !364
  %510 = trunc i64 %509 to i32, !taffo.info !437
  %511 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %512 = sext i16 %511 to i32, !taffo.initweight !110, !taffo.info !1
  %.flt194 = icmp slt i32 %510, %512, !taffo.initweight !110, !taffo.info !437
  br i1 %.flt194, label %513, label %514, !taffo.initweight !165, !taffo.info !167

513:                                              ; preds = %367
  br label %529

514:                                              ; preds = %367
  %515 = lshr i64 %u37_27fixp188, 27, !taffo.info !434, !taffo.constinfo !364
  %516 = trunc i64 %515 to i32, !taffo.info !437
  %517 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1
  %518 = sext i16 %517 to i32, !taffo.initweight !110, !taffo.info !1
  %.flt193 = icmp slt i32 %516, %518, !taffo.initweight !110, !taffo.info !437
  br i1 %.flt193, label %519, label %520, !taffo.initweight !165, !taffo.info !167

519:                                              ; preds = %514
  br label %528

520:                                              ; preds = %514
  %521 = lshr i64 %u37_27fixp188, 27, !taffo.info !434, !taffo.constinfo !364
  %522 = trunc i64 %521 to i32, !taffo.info !437
  %523 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !108, !taffo.info !1
  %524 = sext i16 %523 to i32, !taffo.initweight !110, !taffo.info !1
  %.flt192 = icmp slt i32 %522, %524, !taffo.initweight !110, !taffo.info !437
  br i1 %.flt192, label %525, label %526, !taffo.initweight !165, !taffo.info !167

525:                                              ; preds = %520
  br label %527

526:                                              ; preds = %520
  br label %527

527:                                              ; preds = %526, %525
  %.02 = phi i8 [ 2, %525 ], [ 3, %526 ], !taffo.info !859
  br label %528

528:                                              ; preds = %527, %519
  %.1 = phi i8 [ 1, %519 ], [ %.02, %527 ], !taffo.info !697
  br label %529

529:                                              ; preds = %528, %513
  %.2 = phi i8 [ 0, %513 ], [ %.1, %528 ], !taffo.info !687
  %530 = sext i8 %.2 to i32, !taffo.info !687
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.66, i64 0, i64 0), i32 %530), !taffo.constinfo !95
  %532 = sext i8 %.2 to i64, !taffo.info !687
  %533 = getelementptr inbounds [4 x i16], [4 x i16]* @params_ct, i64 0, i64 %532, !taffo.initweight !107, !taffo.info !1
  %534 = load i16, i16* %533, align 2, !taffo.initweight !108, !taffo.info !1
  %535 = sext i16 %534 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp10 = shl i32 %535, 15, !taffo.info !381
  %536 = sext i32 %s17_15fixp10 to i64, !taffo.info !381
  %537 = shl i64 %536, 12, !taffo.info !381
  %u37_27fixp189 = sub i64 %u37_27fixp188, %537, !taffo.info !437
  %538 = lshr i64 %u37_27fixp189, 7, !taffo.info !437
  %s12_20fixp191 = trunc i64 %538 to i32, !taffo.info !438
  %539 = sitofp i32 %s12_20fixp191 to double, !taffo.info !438
  %540 = fdiv double %539, 0x4130000000000000, !taffo.info !438
  %.flt198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.68, i64 0, i64 0), double %540), !taffo.initweight !110, !taffo.info !421, !taffo.constinfo !95
  %541 = sext i8 %.2 to i64, !taffo.info !687
  %s12_20fixp = getelementptr inbounds [4 x i32], [4 x i32]* @params_ksTo.fixp, i64 0, i64 %541, !taffo.info !30
  %s12_20fixp71 = load i32, i32* %s12_20fixp, align 4, !taffo.info !30
  %542 = sext i32 %s12_20fixp71 to i96, !taffo.info !30
  %543 = zext i64 %u37_27fixp189 to i96, !taffo.info !437
  %544 = mul i96 %542, %543, !taffo.info !440
  %545 = ashr i96 %544, 27, !taffo.info !440
  %s12_20fixp190 = trunc i96 %545 to i32, !taffo.info !438
  %s2_30fixp197 = shl i32 %s12_20fixp190, 10, !taffo.info !28
  %546 = sitofp i32 %s2_30fixp197 to double, !taffo.info !28
  %547 = fdiv double %546, 0x41D0000000000000, !taffo.info !28
  %.flt200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i64 0, i64 0), double %547), !taffo.initweight !110, !taffo.info !423, !taffo.constinfo !95
  %548 = shl i32 %s12_20fixp190, 10, !taffo.info !438
  %s2_30fixp196 = add i32 1073741824, %548, !taffo.info !840, !taffo.constinfo !299
  %549 = sitofp i32 %s2_30fixp196 to double, !taffo.info !840
  %550 = fdiv double %549, 0x41D0000000000000, !taffo.info !840, !taffo.constinfo !299
  %.flt201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.70, i64 0, i64 0), double %550), !taffo.initweight !110, !taffo.info !841, !taffo.constinfo !95
  %551 = sext i8 %.2 to i64, !taffo.info !687
  %s54_10fixp43 = getelementptr inbounds [4 x i64], [4 x i64]* %s54_10fixp, i64 0, i64 %551, !taffo.info !632
  %s54_10fixp85 = load i64, i64* %s54_10fixp43, align 4, !taffo.info !632
  %552 = fmul float 0x43F0000000000000, %423, !taffo.info !830
  %553 = fptosi float %552 to i96, !taffo.info !830
  %554 = sext i96 %553 to i160, !taffo.info !830
  %555 = sext i64 %s54_10fixp85 to i160, !taffo.info !632
  %556 = mul i160 %554, %555, !taffo.info !861
  %557 = ashr i160 %556, 44, !taffo.info !861
  %s2_30fixp140 = trunc i160 %557 to i32, !taffo.info !28
  %558 = sitofp i32 %s2_30fixp140 to double, !taffo.info !28
  %559 = fdiv double %558, 0x41D0000000000000, !taffo.info !28
  %.flt161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.71, i64 0, i64 0), double %559), !taffo.initweight !110, !taffo.info !423, !taffo.constinfo !95
  %560 = sext i32 %s2_30fixp140 to i64, !taffo.info !28
  %561 = sext i32 %s2_30fixp196 to i64, !taffo.info !28
  %562 = mul i64 %560, %561, !taffo.info !863
  %563 = ashr i64 %562, 30, !taffo.info !863
  %s2_30fixp199 = trunc i64 %563 to i32, !taffo.info !840
  %564 = sitofp i32 %s2_30fixp199 to float, !taffo.info !840
  %565 = fdiv float %564, 0x41D0000000000000, !taffo.info !840
  %566 = sitofp i32 %s2_30fixp199 to float, !taffo.info !840
  %567 = fdiv float %566, 0x41D0000000000000, !taffo.info !840
  %568 = fpext float %565 to double, !taffo.info !864
  %569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.72, i64 0, i64 0), double %568), !taffo.constinfo !95
  %570 = fdiv float %379, %567, !taffo.info !832
  %571 = fmul float 1.000000e+00, %570, !taffo.info !832
  %572 = fptosi float %571 to i32, !taffo.info !832
  %s16_16fixp203 = shl i32 %572, 16, !taffo.info !442
  %573 = sitofp i32 %s16_16fixp203 to double, !taffo.info !442
  %574 = fdiv double %573, 6.553600e+04, !taffo.info !442
  %.flt205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.74, i64 0, i64 0), double %574), !taffo.initweight !110, !taffo.info !443, !taffo.constinfo !95
  %575 = fmul float 1.000000e+00, %570, !taffo.info !832
  %576 = fptosi float %575 to i64, !taffo.info !832
  %s64_0fixp202 = add i64 %576, %s64_0fixp164, !taffo.info !500
  %577 = sitofp i64 %s64_0fixp202 to double, !taffo.info !500
  %578 = sitofp i64 %s64_0fixp202 to float, !taffo.info !500
  %.flt207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.75, i64 0, i64 0), double %577), !taffo.initweight !110, !taffo.info !500, !taffo.constinfo !95
  %s64_0fixp204 = call i64 @_ZSt4sqrtf.3.30_s64_0fixp(float %578), !taffo.info !500, !taffo.constinfo !90
  %579 = sitofp i64 %s64_0fixp204 to float, !taffo.info !500
  %s64_0fixp206 = call i64 @_ZSt4sqrtf.31_s64_0fixp(float %579), !taffo.info !500, !taffo.constinfo !90
  %s64_0fixp208 = sub i64 %s64_0fixp206, 273, !taffo.info !500, !taffo.constinfo !364
  %580 = sitofp i64 %s64_0fixp208 to double, !taffo.info !500
  %.flt209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.76, i64 0, i64 0), double %580), !taffo.initweight !110, !taffo.info !500, !taffo.constinfo !95
  %581 = sext i32 %.0 to i64, !taffo.info !742
  %s15_17fixp = getelementptr inbounds i32, i32* %.s15_17fixp, i64 %581, !taffo.info !444
  %582 = shl i64 %s64_0fixp208, 17, !taffo.info !500, !taffo.constinfo !364
  %583 = trunc i64 %582 to i32, !taffo.info !500
  store i32 %583, i32* %s15_17fixp, align 4, !taffo.info !167
  %584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.77, i64 0, i64 0), i32 %.0), !taffo.constinfo !95
  br label %585

585:                                              ; preds = %529, %242
  br label %586

586:                                              ; preds = %585
  %587 = add nsw i32 %.0, 1, !taffo.info !596, !taffo.constinfo !90
  br label %209, !llvm.loop !890

588:                                              ; preds = %209
  %589 = fmul float 6.553600e+04, %14, !taffo.info !361, !taffo.constinfo !90
  %s16_16fixp14 = fptosi float %589 to i32, !taffo.info !361
  %590 = sitofp i32 %s16_16fixp14 to double, !taffo.info !361
  %591 = fdiv double %590, 6.553600e+04, !taffo.info !361
  %.flt39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.78, i64 0, i64 0), double %591), !taffo.initweight !110, !taffo.info !363, !taffo.constinfo !95
  %592 = fmul float 6.553600e+04, %15, !taffo.info !361, !taffo.constinfo !90
  %s16_16fixp12 = fptosi float %592 to i32, !taffo.info !361
  %593 = sitofp i32 %s16_16fixp12 to double, !taffo.info !361
  %594 = fdiv double %593, 6.553600e+04, !taffo.info !361
  %.flt = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.79, i64 0, i64 0), double %594), !taffo.initweight !110, !taffo.info !363, !taffo.constinfo !95
  %.flt67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i64 0, i64 0), double %5), !taffo.initweight !110, !taffo.info !500, !taffo.constinfo !95
  %.flt171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i64 0, i64 0), double %49), !taffo.initweight !110, !taffo.info !500, !taffo.constinfo !95
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z8printPPMP8_IO_FILEPfiiff.6_fixp(%struct._IO_FILE* %0, i32* %.s15_17fixp, i32 %1, i32 %2, i32 %.s16_16fixp, i32 %.s16_16fixp1) #0 !taffo.initweight !891 !taffo.funinfo !892 !taffo.sourceFunction !896 {
  %4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.112, i64 0, i64 0)), !taffo.constinfo !95
  %5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.113, i64 0, i64 0), i32 %1, i32 %2), !taffo.constinfo !86
  %6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.114, i64 0, i64 0)), !taffo.constinfo !95
  br label %7

7:                                                ; preds = %120, %3
  %.01 = phi i32 [ 0, %3 ], [ %121, %120 ], !taffo.info !103
  %8 = icmp slt i32 %.01, %2, !taffo.info !300
  br i1 %8, label %9, label %122

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %116, %9
  %.0 = phi i32 [ 0, %9 ], [ %117, %116 ], !taffo.info !103
  %11 = icmp slt i32 %.0, %1, !taffo.info !300
  br i1 %11, label %12, label %118

12:                                               ; preds = %10
  %13 = sub nsw i32 %1, 1, !taffo.info !897, !taffo.constinfo !90
  %14 = sub nsw i32 %13, %.0, !taffo.info !897
  %15 = mul nsw i32 %.01, %1, !taffo.info !26
  %16 = add nsw i32 %14, %15, !taffo.info !897
  %17 = sext i32 %16 to i64, !taffo.info !897
  %s15_17fixp = getelementptr inbounds i32, i32* %.s15_17fixp, i64 %17, !taffo.info !444
  %s15_17fixp21 = load i32, i32* %s15_17fixp, align 4, !taffo.info !585
  %18 = shl i32 %s15_17fixp21, 6, !taffo.info !585
  %19 = shl i32 %.s16_16fixp, 7, !taffo.info !593
  %u9_23fixp = sub i32 %18, %19, !taffo.info !549
  %20 = zext i32 %u9_23fixp to i64, !taffo.info !549
  %21 = shl i64 %20, 16, !taffo.info !549
  %22 = sext i32 %.s16_16fixp1 to i64, !taffo.info !895
  %23 = sdiv i64 %21, %22, !taffo.info !899
  %24 = ashr i64 %23, 1, !taffo.info !899
  %s10_22fixp = trunc i64 %24 to i32, !taffo.info !900
  %25 = icmp sle i32 1572864, %s10_22fixp, !taffo.info !554
  br i1 %25, label %26, label %33, !taffo.initweight !110, !taffo.info !167

26:                                               ; preds = %12
  %27 = icmp slt i32 %s10_22fixp, 2621440, !taffo.info !554
  br i1 %27, label %28, label %33, !taffo.initweight !110, !taffo.info !167

28:                                               ; preds = %26
  %u10_22fixp = sub i32 %s10_22fixp, 1572864, !taffo.info !902, !taffo.constinfo !555
  %29 = zext i32 %u10_22fixp to i64, !taffo.info !902
  %30 = shl i64 %29, 2, !taffo.info !902, !taffo.constinfo !555
  %31 = sdiv i64 %30, 1, !taffo.info !905, !taffo.constinfo !559
  %32 = ashr i64 %31, 1, !taffo.info !905, !taffo.constinfo !559
  %s11_21fixp31 = trunc i64 %32 to i32, !taffo.info !908
  br label %48

33:                                               ; preds = %12, %26
  %34 = icmp sle i32 2621440, %s10_22fixp, !taffo.info !554
  br i1 %34, label %35, label %38, !taffo.initweight !110, !taffo.info !167

35:                                               ; preds = %33
  %36 = icmp slt i32 %s10_22fixp, 3670016, !taffo.info !554
  br i1 %36, label %37, label %38, !taffo.initweight !110, !taffo.info !167

37:                                               ; preds = %35
  br label %47

38:                                               ; preds = %33, %35
  %39 = icmp sle i32 3670016, %s10_22fixp, !taffo.info !554
  br i1 %39, label %40, label %45, !taffo.initweight !110, !taffo.info !167

40:                                               ; preds = %38
  %41 = ashr i32 %s10_22fixp, 1, !taffo.info !900
  %s11_21fixp25 = sub i32 2359296, %41, !taffo.info !909, !taffo.constinfo !563
  %42 = sext i32 %s11_21fixp25 to i64, !taffo.info !909
  %43 = shl i64 %42, 2, !taffo.info !909, !taffo.constinfo !563
  %44 = sdiv i64 %43, 1, !taffo.info !911, !taffo.constinfo !559
  %s11_21fixp30 = trunc i64 %44 to i32, !taffo.info !913
  br label %46

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %40
  %s11_21fixp36 = phi i32 [ %s11_21fixp30, %40 ], [ 0, %45 ], !taffo.info !914
  br label %47

47:                                               ; preds = %46, %37
  %s11_21fixp = phi i32 [ 2097152, %37 ], [ %s11_21fixp36, %46 ], !taffo.info !916
  br label %48

48:                                               ; preds = %47, %28
  %s11_21fixp37 = phi i32 [ %s11_21fixp31, %28 ], [ %s11_21fixp, %47 ], !taffo.info !918
  %49 = sext i32 %s11_21fixp37 to i64, !taffo.info !918
  %50 = mul i64 511, %49, !taffo.info !920, !taffo.constinfo !568
  %51 = ashr i64 %50, 9, !taffo.info !920, !taffo.constinfo !568
  %s19_13fixp = trunc i64 %51 to i32, !taffo.info !922
  %52 = ashr i32 %s19_13fixp, 13, !taffo.info !924
  %53 = icmp sle i32 524288, %s10_22fixp, !taffo.info !554
  br i1 %53, label %54, label %62, !taffo.initweight !110, !taffo.info !167

54:                                               ; preds = %48
  %55 = icmp slt i32 %s10_22fixp, 1572864, !taffo.info !554
  br i1 %55, label %56, label %62, !taffo.initweight !110, !taffo.info !167

56:                                               ; preds = %54
  %57 = ashr i32 %s10_22fixp, 1, !taffo.info !900
  %u11_21fixp24 = sub i32 %57, 262144, !taffo.info !925, !taffo.constinfo !572
  %58 = zext i32 %u11_21fixp24 to i64, !taffo.info !925
  %59 = shl i64 %58, 2, !taffo.info !925, !taffo.constinfo !572
  %60 = sdiv i64 %59, 1, !taffo.info !928, !taffo.constinfo !559
  %61 = ashr i64 %60, 1, !taffo.info !928, !taffo.constinfo !559
  %s12_20fixp29 = trunc i64 %61 to i32, !taffo.info !930
  br label %80

62:                                               ; preds = %48, %54
  %63 = icmp sle i32 1572864, %s10_22fixp, !taffo.info !554
  br i1 %63, label %64, label %67, !taffo.initweight !110, !taffo.info !167

64:                                               ; preds = %62
  %65 = icmp slt i32 %s10_22fixp, 2621440, !taffo.info !554
  br i1 %65, label %66, label %67, !taffo.initweight !110, !taffo.info !167

66:                                               ; preds = %64
  br label %79

67:                                               ; preds = %62, %64
  %68 = icmp sle i32 2621440, %s10_22fixp, !taffo.info !554
  br i1 %68, label %69, label %76, !taffo.initweight !110, !taffo.info !167

69:                                               ; preds = %67
  %70 = icmp slt i32 %s10_22fixp, 3670016, !taffo.info !554
  br i1 %70, label %71, label %76, !taffo.initweight !110, !taffo.info !167

71:                                               ; preds = %69
  %72 = ashr i32 %s10_22fixp, 1, !taffo.info !900
  %s11_21fixp23 = sub i32 1835008, %72, !taffo.info !931, !taffo.constinfo !575
  %73 = sext i32 %s11_21fixp23 to i64, !taffo.info !931
  %74 = shl i64 %73, 2, !taffo.info !931, !taffo.constinfo !575
  %75 = sdiv i64 %74, 1, !taffo.info !933, !taffo.constinfo !559
  %s11_21fixp28 = trunc i64 %75 to i32, !taffo.info !935
  br label %77

76:                                               ; preds = %67, %69
  br label %77

77:                                               ; preds = %76, %71
  %s11_21fixp34 = phi i32 [ %s11_21fixp28, %71 ], [ 0, %76 ], !taffo.info !936
  %78 = ashr i32 %s11_21fixp34, 1, !taffo.info !936
  br label %79

79:                                               ; preds = %77, %66
  %s12_20fixp18 = phi i32 [ 1048576, %66 ], [ %78, %77 ], !taffo.info !938
  br label %80

80:                                               ; preds = %79, %56
  %s12_20fixp35 = phi i32 [ %s12_20fixp29, %56 ], [ %s12_20fixp18, %79 ], !taffo.info !940
  %81 = sext i32 %s12_20fixp35 to i64, !taffo.info !940
  %82 = mul i64 511, %81, !taffo.info !942, !taffo.constinfo !568
  %83 = ashr i64 %82, 8, !taffo.info !942, !taffo.constinfo !568
  %s19_13fixp19 = trunc i64 %83 to i32, !taffo.info !944
  %84 = ashr i32 %s19_13fixp19, 13, !taffo.info !924
  %85 = icmp slt i32 %s10_22fixp, 524288, !taffo.info !554
  br i1 %85, label %86, label %92, !taffo.initweight !110, !taffo.info !167

86:                                               ; preds = %80
  %87 = ashr i32 %s10_22fixp, 1, !taffo.info !900
  %u11_21fixp = add i32 %87, 262144, !taffo.info !945, !taffo.constinfo !572
  %88 = zext i32 %u11_21fixp to i64, !taffo.info !945
  %89 = shl i64 %88, 2, !taffo.info !945, !taffo.constinfo !572
  %90 = sdiv i64 %89, 1, !taffo.info !947, !taffo.constinfo !559
  %91 = ashr i64 %90, 1, !taffo.info !947, !taffo.constinfo !559
  %s12_20fixp27 = trunc i64 %91 to i32, !taffo.info !949
  br label %110

92:                                               ; preds = %80
  %93 = icmp sle i32 524288, %s10_22fixp, !taffo.info !554
  br i1 %93, label %94, label %97, !taffo.initweight !110, !taffo.info !167

94:                                               ; preds = %92
  %95 = icmp slt i32 %s10_22fixp, 1572864, !taffo.info !554
  br i1 %95, label %96, label %97, !taffo.initweight !110, !taffo.info !167

96:                                               ; preds = %94
  br label %109

97:                                               ; preds = %92, %94
  %98 = icmp sle i32 1572864, %s10_22fixp, !taffo.info !554
  br i1 %98, label %99, label %106, !taffo.initweight !110, !taffo.info !167

99:                                               ; preds = %97
  %100 = icmp slt i32 %s10_22fixp, 2621440, !taffo.info !554
  br i1 %100, label %101, label %106, !taffo.initweight !110, !taffo.info !167

101:                                              ; preds = %99
  %102 = ashr i32 %s10_22fixp, 1, !taffo.info !900
  %s11_21fixp22 = sub i32 1310720, %102, !taffo.info !950, !taffo.constinfo !578
  %103 = sext i32 %s11_21fixp22 to i64, !taffo.info !950
  %104 = shl i64 %103, 2, !taffo.info !950, !taffo.constinfo !578
  %105 = sdiv i64 %104, 1, !taffo.info !952, !taffo.constinfo !559
  %s11_21fixp26 = trunc i64 %105 to i32, !taffo.info !954
  br label %107

106:                                              ; preds = %97, %99
  br label %107

107:                                              ; preds = %106, %101
  %s11_21fixp32 = phi i32 [ %s11_21fixp26, %101 ], [ 0, %106 ], !taffo.info !955
  %108 = ashr i32 %s11_21fixp32, 1, !taffo.info !955
  br label %109

109:                                              ; preds = %107, %96
  %s12_20fixp = phi i32 [ 1048576, %96 ], [ %108, %107 ], !taffo.info !957
  br label %110

110:                                              ; preds = %109, %86
  %s12_20fixp33 = phi i32 [ %s12_20fixp27, %86 ], [ %s12_20fixp, %109 ], !taffo.info !959
  %111 = sext i32 %s12_20fixp33 to i64, !taffo.info !959
  %112 = mul i64 511, %111, !taffo.info !961, !taffo.constinfo !568
  %113 = ashr i64 %112, 8, !taffo.info !961, !taffo.constinfo !568
  %s19_13fixp20 = trunc i64 %113 to i32, !taffo.info !963
  %114 = ashr i32 %s19_13fixp20, 13, !taffo.info !924
  %115 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.115, i64 0, i64 0), i32 %52, i32 %84, i32 %114), !taffo.constinfo !581
  br label %116

116:                                              ; preds = %110
  %117 = add nsw i32 %.0, 1, !taffo.info !300, !taffo.constinfo !90
  br label %10, !llvm.loop !964

118:                                              ; preds = %10
  %119 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.116, i64 0, i64 0)), !taffo.constinfo !95
  br label %120

120:                                              ; preds = %118
  %121 = add nsw i32 %.01, 1, !taffo.info !300, !taffo.constinfo !90
  br label %7, !llvm.loop !965

122:                                              ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z5max_fff.14_s15_17fixp(i32 %.s16_16fixp, i32 %.s15_17fixp) #1 !taffo.initweight !966 !taffo.funinfo !967 !taffo.sourceFunction !622 {
  %1 = sext i32 %.s16_16fixp to i33, !taffo.info !593
  %2 = shl i33 %1, 1, !taffo.info !593
  %3 = sext i32 %.s15_17fixp to i33, !taffo.info !585
  %4 = icmp sgt i33 %2, %3, !taffo.info !608
  br i1 %4, label %5, label %7, !taffo.initweight !110, !taffo.info !544

5:                                                ; preds = %0
  %6 = shl i32 %.s16_16fixp, 1, !taffo.info !593
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %5
  %.0.s15_17fixp = phi i32 [ %6, %5 ], [ %.s15_17fixp, %7 ], !taffo.info !598
  ret i32 %.0.s15_17fixp
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z5min_fff.15_s15_17fixp(i32 %.s16_16fixp, i32 %.s15_17fixp) #1 !taffo.initweight !966 !taffo.funinfo !967 !taffo.sourceFunction !968 {
  %1 = sext i32 %.s16_16fixp to i33, !taffo.info !593
  %2 = shl i33 %1, 1, !taffo.info !593
  %3 = sext i32 %.s15_17fixp to i33, !taffo.info !585
  %4 = icmp slt i33 %2, %3, !taffo.info !608
  br i1 %4, label %5, label %7, !taffo.initweight !110, !taffo.info !544

5:                                                ; preds = %0
  %6 = shl i32 %.s16_16fixp, 1, !taffo.info !593
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %5
  %.0.s15_17fixp = phi i32 [ %6, %5 ], [ %.s15_17fixp, %7 ], !taffo.info !598
  ret i32 %.0.s15_17fixp
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_ZSt4sqrtf.1_s2_30fixp(float %0) #1 !taffo.initweight !108 !taffo.funinfo !969 !taffo.equivalentChild !970 !taffo.sourceFunction !971 {
  %2 = call float @sqrtf(float %0) #7, !taffo.initweight !166, !taffo.info !167, !taffo.constinfo !90
  %3 = fmul float 0x41D0000000000000, %2, !taffo.info !167, !taffo.constinfo !90
  %4 = fptosi float %3 to i32, !taffo.info !167
  ret i32 %4, !taffo.initweight !611, !taffo.info !167
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i64 @_ZSt4sqrtf.2_u37_27fixp(i64 %.u37_27fixp) #1 !taffo.initweight !108 !taffo.funinfo !972 !taffo.equivalentChild !973 !taffo.sourceFunction !974 {
  %1 = uitofp i64 %.u37_27fixp to float, !taffo.info !434
  %2 = fdiv float %1, 0x41A0000000000000, !taffo.info !434
  %.flt = call float @sqrtf(float %2) #7, !taffo.initweight !166, !taffo.info !434, !taffo.constinfo !90
  %3 = fmul float 0x41A0000000000000, %.flt, !taffo.info !434, !taffo.constinfo !90
  %.flt.fallback.u37_27fixp = fptoui float %3 to i64, !taffo.info !434
  ret i64 %.flt.fallback.u37_27fixp, !taffo.initweight !611, !taffo.info !975
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i64 @_ZSt4sqrtf.3_s38_26fixp(float %0) #1 !taffo.initweight !108 !taffo.funinfo !969 !taffo.equivalentChild !976 !taffo.sourceFunction !977 {
  %2 = call float @sqrtf(float %0) #7, !taffo.initweight !166, !taffo.info !167, !taffo.constinfo !90
  %3 = fmul float 0x4190000000000000, %2, !taffo.info !167, !taffo.constinfo !90
  %4 = fptosi float %3 to i64, !taffo.info !167
  ret i64 %4, !taffo.initweight !611, !taffo.info !167
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_ZSt4sqrtf.1.19_s2_30fixp(float %0) #1 !taffo.initweight !108 !taffo.funinfo !969 !taffo.sourceFunction !978 {
  %2 = call float @sqrtf(float %0) #7, !taffo.initweight !166, !taffo.info !167, !taffo.constinfo !90
  %3 = fmul float 0x41D0000000000000, %2, !taffo.info !167, !taffo.constinfo !90
  %4 = fptosi float %3 to i32, !taffo.info !167
  ret i32 %4, !taffo.initweight !611, !taffo.info !167
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i64 @_ZSt4sqrtf.2.21_u37_27fixp(i64 %.u37_27fixp) #1 !taffo.initweight !108 !taffo.funinfo !972 !taffo.sourceFunction !979 {
  %1 = uitofp i64 %.u37_27fixp to float, !taffo.info !434
  %2 = fdiv float %1, 0x41A0000000000000, !taffo.info !434
  %.flt = call float @sqrtf(float %2) #7, !taffo.initweight !166, !taffo.info !434, !taffo.constinfo !90
  %3 = fmul float 0x41A0000000000000, %.flt, !taffo.info !434, !taffo.constinfo !90
  %.flt.fallback.u37_27fixp = fptoui float %3 to i64, !taffo.info !434
  ret i64 %.flt.fallback.u37_27fixp, !taffo.initweight !611, !taffo.info !975
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i64 @_ZSt4sqrtf.3.23_s38_26fixp(float %0) #1 !taffo.initweight !108 !taffo.funinfo !969 !taffo.sourceFunction !980 {
  %2 = call float @sqrtf(float %0) #7, !taffo.initweight !166, !taffo.info !167, !taffo.constinfo !90
  %3 = fmul float 0x4190000000000000, %2, !taffo.info !167, !taffo.constinfo !90
  %4 = fptosi float %3 to i64, !taffo.info !167
  ret i64 %4, !taffo.initweight !611, !taffo.info !167
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i64 @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25_s64_0fixp(i64 %.s64_0fixp, i32 %0) #1 !taffo.initweight !615 !taffo.funinfo !981 !taffo.sourceFunction !984 {
  %2 = sitofp i64 %.s64_0fixp to double, !taffo.info !521
  %u3_29fixp = shl i32 %0, 29, !taffo.info !985
  %3 = uitofp i32 %u3_29fixp to double, !taffo.info !985
  %4 = fdiv double %3, 0x41C0000000000000, !taffo.info !985
  %.flt = call double @pow(double %2, double %4) #7, !taffo.initweight !612, !taffo.info !500, !taffo.constinfo !95
  %5 = fmul double 1.000000e+00, %.flt, !taffo.info !500
  %.flt.fallback.s64_0fixp = fptosi double %5 to i64, !taffo.info !500
  ret i64 %.flt.fallback.s64_0fixp, !taffo.initweight !617, !taffo.info !167
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i64 @_ZSt4sqrtf.3.30_s64_0fixp(float %0) #1 !taffo.initweight !108 !taffo.funinfo !969 !taffo.sourceFunction !980 {
  %2 = call float @sqrtf(float %0) #7, !taffo.initweight !166, !taffo.info !167, !taffo.constinfo !90
  %3 = fmul float 1.000000e+00, %2, !taffo.info !167, !taffo.constinfo !90
  %4 = fptosi float %3 to i64, !taffo.info !167
  ret i64 %4, !taffo.initweight !611, !taffo.info !167
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i64 @_ZSt4sqrtf.31_s64_0fixp(float %0) #1 !taffo.initweight !110 !taffo.funinfo !969 !taffo.sourceFunction !987 {
  %2 = call float @sqrtf(float %0) #7, !taffo.initweight !611, !taffo.info !167, !taffo.constinfo !90
  %3 = fmul float 1.000000e+00, %2, !taffo.info !167, !taffo.constinfo !90
  %4 = fptosi float %3 to i64, !taffo.info !167
  ret i64 %4, !taffo.initweight !612, !taffo.info !167
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
!118 = !{!119, !112, i1 false, i2 1}
!119 = !{!"fixp", i32 -64, i32 25}
!120 = !{i1 false, !121}
!121 = !{!122, !123, i1 false, i2 0}
!122 = !{!"fixp", i32 32, i32 0}
!123 = !{double 4.096000e+03, double 4.096000e+03}
!124 = !{i1 false, !125, i1 false, i2 1}
!125 = !{double -5.120000e+02, double 1.023000e+03}
!126 = !{!127, !125, i1 false, i2 1}
!127 = !{!"fixp", i32 -32, i32 21}
!128 = !{i1 false, !129}
!129 = !{i1 false, !130, i1 false, i2 0}
!130 = !{double 1.024000e+03, double 1.024000e+03}
!131 = !{!132, !125, i1 false, i2 1}
!132 = !{!"fixp", i32 -64, i32 21}
!133 = !{i1 false, !134}
!134 = !{!122, !135, i1 false, i2 0}
!135 = !{double 8.000000e+00, double 8.000000e+00}
!136 = !{i1 false, !137, i1 false}
!137 = !{i1 false, !138, i1 false, i2 0}
!138 = !{double 1.400000e+01, double 1.400000e+01}
!139 = !{i1 false, !140}
!140 = !{i1 false, !135, i1 false, i2 0}
!141 = !{i1 false, !9, i1 false, i2 -1}
!142 = !{i1 false, !12, i1 false, i2 -1}
!143 = !{i1 false, !15, i1 false, i2 -1}
!144 = !{i1 false, !145, i1 false, i2 0}
!145 = !{double -9.610700e+04, double -3.522600e+04}
!146 = !{i1 false, !147, i1 false, i2 1}
!147 = !{double -1.280000e+02, double 2.550000e+02}
!148 = !{!11, !147, i1 false, i2 1}
!149 = !{i1 false, !150}
!150 = !{i1 false, !151, i1 false, i2 0}
!151 = !{double 2.560000e+02, double 2.560000e+02}
!152 = !{!153, !147, i1 false, i2 1}
!153 = !{!"fixp", i32 -64, i32 23}
!154 = !{i1 false, !155}
!155 = !{!122, !156, i1 false, i2 0}
!156 = !{double 3.200000e+01, double 3.200000e+01}
!157 = !{i1 false, !18, i1 false, i2 -1}
!158 = !{i1 false, !147, i1 false, i2 -1}
!159 = !{!11, !147, i1 false, i2 -1}
!160 = !{!153, !147, i1 false, i2 -1}
!161 = !{i1 false, !162}
!162 = !{!122, !163, i1 false, i2 0}
!163 = !{double 8.192000e+03, double 8.192000e+03}
!164 = !{i1 false, !29, i1 false, i2 -1}
!165 = !{i32 4}
!166 = !{i32 5}
!167 = !{i1 false, i1 false, i1 false, i2 1}
!168 = !{i1 false, !169, i1 false, i2 0}
!169 = !{double 0.000000e+00, double 5.000000e+00}
!170 = !{i1 false, !171, i1 false, i2 0}
!171 = !{double 0.000000e+00, double 4.000000e+00}
!172 = !{!31, !173, i1 false, i2 1}
!173 = !{double -1.024000e+03, double 0.000000e+00}
!174 = !{!31, i1 false, i1 false, i2 1}
!175 = !{!31, !176, i1 false, i2 1}
!176 = !{double -1.280000e+03, double -2.560000e+02}
!177 = !{!178, i1 false, i1 false, i2 1}
!178 = !{!"fixp", i32 -64, i32 20}
!179 = !{i1 false, !180, i1 false, i2 0}
!180 = !{double 1.000000e+00, double 5.000000e+00}
!181 = distinct !{!181, !92}
!182 = !{i1 false, !183, i1 false, i2 0}
!183 = !{double 0.000000e+00, double 7.000000e+00}
!184 = !{i1 false, !185, i1 false, i2 0}
!185 = !{double 0.000000e+00, double 2.400000e+01}
!186 = !{i1 false, !187, i1 false, i2 0}
!187 = !{double 3.400000e+01, double 4.000000e+01}
!188 = !{i1 false, !189, i1 false, i2 0}
!189 = !{double 1.000000e+00, double 2.500000e+01}
!190 = !{i1 false, !191, i1 false, i2 0}
!191 = !{double 2.000000e+00, double 2.600000e+01}
!192 = !{i1 false, !193, i1 false, i2 0}
!193 = !{double 3.000000e+00, double 2.700000e+01}
!194 = !{i1 false, !195, i1 false, i2 0}
!195 = !{double 1.000000e+00, double 7.000000e+00}
!196 = distinct !{!196, !92}
!197 = !{i1 false, !198, i1 false, i2 0}
!198 = !{double 0.000000e+00, double 2.500000e+01}
!199 = distinct !{!199, !92}
!200 = !{i1 false, !201, i1 false, i2 0}
!201 = !{double 0.000000e+00, double 9.000000e+00}
!202 = !{i1 false, !203, i1 false, i2 0}
!203 = !{double 0.000000e+00, double 3.200000e+01}
!204 = !{i1 false, !205, i1 false, i2 0}
!205 = !{double 4.000000e+01, double 4.800000e+01}
!206 = !{i1 false, !207, i1 false, i2 0}
!207 = !{double 1.000000e+00, double 3.300000e+01}
!208 = !{i1 false, !209, i1 false, i2 0}
!209 = !{double 2.000000e+00, double 3.400000e+01}
!210 = !{i1 false, !211, i1 false, i2 0}
!211 = !{double 3.000000e+00, double 3.500000e+01}
!212 = !{i1 false, !213, i1 false, i2 0}
!213 = !{double 1.000000e+00, double 9.000000e+00}
!214 = distinct !{!214, !92}
!215 = !{i1 false, !216, i1 false, i2 0}
!216 = !{double 0.000000e+00, double 3.300000e+01}
!217 = distinct !{!217, !92}
!218 = !{i1 false, !219, i1 false, i2 0}
!219 = !{double 0.000000e+00, double 8.250000e+02}
!220 = !{i1 false, !221, i1 false, i2 0}
!221 = !{double 0.000000e+00, double 7.680000e+02}
!222 = !{i1 false, !223, i1 false, i2 0}
!223 = !{double 0.000000e+00, double 1.592000e+03}
!224 = !{i1 false, !225, i1 false, i2 0}
!225 = !{double 6.400000e+01, double 1.656000e+03}
!226 = !{i1 false, !227, i1 false, i2 0}
!227 = !{double -5.273600e+04, double 0.000000e+00}
!228 = !{i1 false, !229, i1 false, i2 0}
!229 = !{double -5.280000e+04, double -6.400000e+01}
!230 = !{i1 false, !231, i1 false, i2 0}
!231 = !{double 0.000000e+00, double 8.240000e+02}
!232 = !{i1 false, !233, i1 false, i2 0}
!233 = !{double 1.000000e+00, double 8.250000e+02}
!234 = distinct !{!234, !92}
!235 = distinct !{!235, !92}
!236 = !{i1 false, !237, i1 false, i2 0}
!237 = !{double 1.800000e+01, double 2.400000e+01}
!238 = distinct !{!238, !92}
!239 = distinct !{!239, !92}
!240 = !{i1 false, !241, i1 false, i2 0}
!241 = !{double 2.400000e+01, double 3.200000e+01}
!242 = distinct !{!242, !92}
!243 = distinct !{!243, !92}
!244 = !{i1 false, !245, i1 false, i2 0}
!245 = !{double -3.283200e+04, double 3.270300e+04}
!246 = !{i1 false, !247, i1 false, i2 0}
!247 = !{double 0.000000e+00, double 3.270300e+04}
!248 = distinct !{!248, !92}
!249 = distinct !{!249, !92}
!250 = !{i1 false, !251, i1 false, i2 0}
!251 = !{double 0.000000e+00, double 4.975000e+01}
!252 = !{i1 false, !253, i1 false, i2 0}
!253 = !{double 0.000000e+00, double 2.487500e+01}
!254 = !{i1 false, !255, i1 false, i2 0}
!255 = !{double -4.975000e+01, double 4.975000e+01}
!256 = !{i1 false, !257, i1 false, i2 0}
!257 = !{double -9.950000e+01, double 9.950000e+01}
!258 = !{i1 false, !259, i1 false, i2 0}
!259 = !{double -9.950000e+01, double 1.005000e+02}
!260 = !{i1 false, !261, i1 false, i2 0}
!261 = !{double 0.000000e+00, double 1.010000e+02}
!262 = !{!36, !263, i1 false, i2 1}
!263 = !{double -6.592000e+03, double 0.000000e+00}
!264 = !{!36, i1 false, i1 false, i2 1}
!265 = !{!36, !266, i1 false, i2 1}
!266 = !{double -6.600000e+03, double -8.000000e+00}
!267 = !{!268, i1 false, i1 false, i2 1}
!268 = !{!"fixp", i32 -64, i32 18}
!269 = distinct !{!269, !92}
!270 = distinct !{!270, !92}
!271 = !{!39, i1 false, i1 false, i2 1}
!272 = !{!273, i1 false, i1 false, i2 1}
!273 = !{!"fixp", i32 64, i32 32}
!274 = distinct !{!274, !92}
!275 = distinct !{!275, !92}
!276 = !{!277, !278, i1 false, i2 1}
!277 = !{!"fixp", i32 -32, i32 16}
!278 = !{double -2.068750e+04, double 0x40D347E880000000}
!279 = !{i1 false, !41, i1 false, i2 1}
!280 = !{!31, !41, i1 false, i2 1}
!281 = !{!31, !282, i1 false, i2 1}
!282 = !{double -1.536000e+03, double 5.030000e+02}
!283 = !{!31, !284, i1 false, i2 1}
!284 = !{double -1.536000e+03, double 1.527000e+03}
!285 = !{!178, !41, i1 false, i2 1}
!286 = !{!31, !287, i1 false, i2 1}
!287 = !{double -1.600000e+03, double 1.463000e+03}
!288 = !{!31, !289, i1 false, i2 1}
!289 = !{double -1.600000e+03, double 1.527000e+03}
!290 = !{!291, !292, i1 false, i2 1}
!291 = !{!"fixp", i32 -64, i32 16}
!292 = !{double -1.250000e+01, double 0x4027DC0000000000}
!293 = !{i1 false, !294}
!294 = !{!122, !295, i1 false, i2 0}
!295 = !{double 1.280000e+02, double 1.280000e+02}
!296 = !{!17, !292, i1 false, i2 1}
!297 = !{!17, !298, i1 false, i2 1}
!298 = !{double -1.150000e+01, double 0x4029DC0000000000}
!299 = !{!300, i1 false}
!300 = !{i1 false, !301, i1 false, i2 0}
!301 = !{double 1.000000e+00, double 1.000000e+00}
!302 = !{!303, !278, i1 false, i2 1}
!303 = !{!"fixp", i32 -64, i32 43}
!304 = !{i1 false, !23, i1 false, i2 -1}
!305 = !{i1 false, !20, i1 false, i2 -1}
!306 = !{i1 false, !41, i1 false, i2 -1}
!307 = !{!114, i1 false, i1 false, i2 1}
!308 = !{!309, !112, i1 false, i2 1}
!309 = !{!"fixp", i32 -32, i32 24}
!310 = !{!309, !311, i1 false, i2 1}
!311 = !{double -9.600000e+01, double -1.000000e+00}
!312 = !{!309, !313, i1 false, i2 1}
!313 = !{double -9.600000e+01, double 6.300000e+01}
!314 = !{!153, !315, i1 false, i2 1}
!315 = !{double -6.000000e+00, double 3.937500e+00}
!316 = !{i1 false, !317}
!317 = !{!122, !318, i1 false, i2 0}
!318 = !{double 1.600000e+01, double 1.600000e+01}
!319 = !{!320, !315, i1 false, i2 1}
!320 = !{!"fixp", i32 -32, i32 28}
!321 = !{!309, i1 false, i1 false, i2 1}
!322 = !{!11, !313, i1 false, i2 1}
!323 = !{!11, !324, i1 false, i2 1}
!324 = !{double -1.280000e+02, double 3.100000e+01}
!325 = !{i1 false, !326}
!326 = !{i1 false, !156, i1 false, i2 0}
!327 = !{!11, !328, i1 false, i2 1}
!328 = !{double -1.280000e+02, double 6.300000e+01}
!329 = !{!153, !330, i1 false, i2 1}
!330 = !{double -6.400000e+01, double 3.150000e+01}
!331 = !{i1 false, !332}
!332 = !{!122, !333, i1 false, i2 0}
!333 = !{double 2.000000e+00, double 2.000000e+00}
!334 = !{!11, !330, i1 false, i2 1}
!335 = !{!11, i1 false, i1 false, i2 1}
!336 = !{!11, !337, i1 false, i2 1}
!337 = !{double -1.600000e+02, double 3.100000e+01}
!338 = !{!153, !339, i1 false, i2 1}
!339 = !{double -2.000000e+01, double 7.875000e+00}
!340 = !{!341, !339, i1 false, i2 1}
!341 = !{!"fixp", i32 -32, i32 26}
!342 = !{i1 false, !343, i1 false, i2 0}
!343 = !{double 0.000000e+00, double 6.000000e+00}
!344 = !{i1 false, !345, i1 false, i2 0}
!345 = !{double 0.000000e+00, double 6.553600e+04}
!346 = !{i1 false, !347, i1 false, i2 0}
!347 = !{double 1.000000e+00, double 6.000000e+00}
!348 = distinct !{!348, !92}
!349 = distinct !{!349, !92}
!350 = !{i1 false, !351, i1 false, i2 0}
!351 = !{double 1.000000e+00, double 2.000000e+00}
!352 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt}
!353 = !{i1 false, !333, i1 false, i2 0}
!354 = distinct !{!354, !92}
!355 = distinct !{!355, !92}
!356 = distinct !{!356, !92}
!357 = distinct !{!357, !92}
!358 = distinct !{!358, !92}
!359 = distinct !{!359, !92}
!360 = distinct !{null, null}
!361 = !{!277, !362, i1 false, i2 1}
!362 = !{double -3.276700e+04, double 3.276700e+04}
!363 = !{!277, i1 false, i1 false, i2 1}
!364 = !{i1 false, !365}
!365 = !{i1 false, !366, i1 false, i2 0}
!366 = !{double 2.731500e+02, double 2.731500e+02}
!367 = !{!368, !369, i1 false, i2 -1}
!368 = !{!"fixp", i32 -64, i32 26}
!369 = !{double -8.000000e+10, double 8.000000e+10}
!370 = !{!368, i1 false, i1 false, i2 -1}
!371 = !{!372, !369, i1 false, i2 -1}
!372 = !{!"fixp", i32 -64, i32 32}
!373 = !{!374, !369, i1 false, i2 -1}
!374 = !{!"fixp", i32 -96, i32 42}
!375 = distinct !{null}
!376 = !{!377, i1 false, i1 false, i2 -1}
!377 = !{!"fixp", i32 -128, i32 26}
!378 = !{i1 false, !379}
!379 = !{i1 false, !380, i1 false, i2 0}
!380 = !{double 4.000000e+01, double 4.000000e+01}
!381 = !{!382, !2, i1 false, i2 1}
!382 = !{!"fixp", i32 -32, i32 15}
!383 = !{!384, i1 false, i1 false, i2 1}
!384 = !{!"fixp", i32 -64, i32 30}
!385 = !{!382, i1 false, i1 false, i2 1}
!386 = !{i1 false, !387}
!387 = !{i1 false, !388, i1 false, i2 0}
!388 = !{double 6.553600e+04, double 6.553600e+04}
!389 = !{!390, i1 false, i1 false, i2 1}
!390 = !{!"fixp", i32 -64, i32 15}
!391 = distinct !{!391, !92}
!392 = !{i1 false, !393}
!393 = !{i1 false, !394, i1 false, i2 0}
!394 = !{double 2.500000e+01, double 2.500000e+01}
!395 = !{!396, !23, i1 false, i2 -1}
!396 = !{!"fixp", i32 64, i32 40}
!397 = !{!398, !23, i1 false, i2 -1}
!398 = !{!"fixp", i32 64, i32 39}
!399 = !{!11, !23, i1 false, i2 -1}
!400 = !{i1 false, !401}
!401 = !{i1 false, !402, i1 false, i2 0}
!402 = !{double 3.300000e+00, double 3.300000e+00}
!403 = !{!404, !20, i1 false, i2 -1}
!404 = !{!"fixp", i32 -64, i32 39}
!405 = !{!406, !20, i1 false, i2 -1}
!406 = !{!"fixp", i32 -64, i32 46}
!407 = !{!11, i1 false, i1 false, i2 -1}
!408 = !{!409, i1 false, i1 false, i2 1}
!409 = !{!"fixp", i32 -64, i32 34}
!410 = !{!411, i1 false, i1 false, i2 1}
!411 = !{!"fixp", i32 -64, i32 33}
!412 = !{!413, i1 false, i1 false, i2 1}
!413 = !{!"fixp", i32 64, i32 48}
!414 = !{!415, i1 false, i1 false, i2 1}
!415 = !{!"fixp", i32 -64, i32 36}
!416 = !{!417, !18, i1 false, i2 -1}
!417 = !{!"fixp", i32 -64, i32 54}
!418 = !{!419, !18, i1 false, i2 -1}
!419 = !{!"fixp", i32 -64, i32 47}
!420 = !{!17, i1 false, i1 false, i2 -1}
!421 = !{!31, i1 false, i1 false, i2 -1}
!422 = !{!406, !29, i1 false, i2 -1}
!423 = !{!8, i1 false, i1 false, i2 -1}
!424 = !{!425, i1 false, i1 false, i2 -1}
!425 = !{!"fixp", i32 -128, i32 52}
!426 = !{!427, !29, i1 false, i2 -1}
!427 = !{!"fixp", i32 -64, i32 60}
!428 = !{!427, i1 false, i1 false, i2 -1}
!429 = !{!384, !430, i1 false, i2 -1}
!430 = !{double -8.000000e+09, double 8.000000e+09}
!431 = !{!384, i1 false, i1 false, i2 -1}
!432 = !{!433, !430, i1 false, i2 -1}
!433 = !{!"fixp", i32 -64, i32 27}
!434 = !{!435, !436, i1 false, i2 -1}
!435 = !{!"fixp", i32 64, i32 27}
!436 = !{double 0.000000e+00, double 8.000000e+10}
!437 = !{!435, i1 false, i1 false, i2 -1}
!438 = !{!31, !439, i1 false, i2 -1}
!439 = !{double -5.990000e+02, double 1.039000e+03}
!440 = !{!441, !439, i1 false, i2 -1}
!441 = !{!"fixp", i32 -96, i32 47}
!442 = !{!277, !362, i1 false, i2 -1}
!443 = !{!277, i1 false, i1 false, i2 -1}
!444 = !{!127, !445, i1 false, i2 -1}
!445 = !{double -9.900000e+01, double 9.990000e+02}
!446 = distinct !{!446, !92}
!447 = !{i32 1, !76}
!448 = !{!277, !77, i1 false, i2 1}
!449 = !{i1 false, !362, i1 false, i2 -1}
!450 = !{i1 false, !362, i1 false, i2 0}
!451 = !{!452, !25, i1 false, i2 1}
!452 = !{!"fixp", i32 32, i32 23}
!453 = !{!454, !455, i1 false, i2 1}
!454 = !{!"fixp", i32 32, i32 19}
!455 = !{double 1.250000e-01, double 4.096000e+03}
!456 = !{!454, i1 false, i1 false, i2 1}
!457 = !{!404, !362, i1 false, i2 -1}
!458 = !{!382, !362, i1 false, i2 -1}
!459 = !{!382, !460, i1 false, i2 -1}
!460 = !{double -6.553400e+04, double 6.553500e+04}
!461 = !{!390, !462, i1 false, i2 1}
!462 = !{double -6.553500e+12, double 6.553500e+12}
!463 = !{!178, !462, i1 false, i2 1}
!464 = !{!178, !465, i1 false, i2 1}
!465 = !{double 0xC297D76C40000000, double 0x4297D76C40000000}
!466 = !{i1 false, !465, i1 false, i2 0}
!467 = !{i1 false, !468, i1 false, i2 0}
!468 = !{double 3.000000e+00, double 5.000000e+00}
!469 = !{!470, !77, i1 false, i2 1}
!470 = !{!"fixp", i32 -32, i32 14}
!471 = !{i1 false, !472, i1 false, i2 1}
!472 = !{double -3.276800e+04, double 6.553500e+04}
!473 = !{!470, !474, i1 false, i2 1}
!474 = !{double -7.832400e+04, double -3.276900e+04}
!475 = !{i1 false, !476, i1 false, i2 0}
!476 = !{double -7.832400e+04, double 3.276700e+04}
!477 = !{!478, !479, i1 false, i2 -1}
!478 = !{!"fixp", i32 -64, i32 42}
!479 = !{double -9.203070e+05, double 0x41177FD100000000}
!480 = !{!481, !479, i1 false, i2 -1}
!481 = !{!"fixp", i32 -32, i32 11}
!482 = !{!481, !483, i1 false, i2 1}
!483 = !{double -9.986310e+05, double 0x41197FCD00000000}
!484 = !{!485, !486, i1 false, i2 1}
!485 = !{!"fixp", i32 -96, i32 46}
!486 = !{double -7.832400e+12, double 7.832400e+12}
!487 = !{!178, !486, i1 false, i2 1}
!488 = !{!489, !490, i1 false, i2 1}
!489 = !{!"fixp", i32 -128, i32 20}
!490 = !{double 0xC3BC7E7DADD00000, double 0x43BC7E7DADD00000}
!491 = !{i1 false, !492}
!492 = !{!493, !494, i1 false, i2 0}
!493 = !{!"fixp", i32 64, i32 0}
!494 = !{double 2.621440e+05, double 2.621440e+05}
!495 = !{!496, !490, i1 false, i2 1}
!496 = !{!"fixp", i32 -64, i32 0}
!497 = !{!470, !476, i1 false, i2 1}
!498 = !{!470, i1 false, i1 false, i2 1}
!499 = !{!14, i1 false, i1 false, i2 -1}
!500 = !{!496, i1 false, i1 false, i2 1}
!501 = !{i1 false, !502, i1 false, i2 0}
!502 = !{double 0xC297D76C40000D33, double 0x4297D76C3FFFF2CD}
!503 = !{i1 false, !504, i1 false, i2 0}
!504 = !{double 0xC297D76C60000000, double 0x4297D76C40000000}
!505 = !{!178, !504, i1 false, i2 1}
!506 = !{!507, !508, i1 false, i2 -1}
!507 = !{!"fixp", i32 -96, i32 50}
!508 = !{double 0xC2377F88B71758E2, double 0x42377F88978D4FDF}
!509 = !{!368, !508, i1 false, i2 1}
!510 = !{!368, i1 false, i1 false, i2 1}
!511 = !{!368, !512, i1 false, i2 1}
!512 = !{double 0xC2377F88B71658E2, double 0x42377F88978E4FDF}
!513 = !{!514, !515, i1 false, i2 1}
!514 = !{!"fixp", i32 -128, i32 0}
!515 = !{double 0xC5653AD1BB1BBA7A, double 0x45653AD1BB1BBA7A}
!516 = !{!496, !515, i1 false, i2 1}
!517 = !{!518, !519, i1 false, i2 -1}
!518 = !{!"fixp", i32 -96, i32 0}
!519 = !{double 0xC70FA283047C684E, double 0x470FA283047C684E}
!520 = !{!496, !519, i1 false, i2 -1}
!521 = !{!496, !519, i1 false, i2 1}
!522 = !{i1 false, !362, i1 false, i2 1}
!523 = distinct !{!523, !92}
!524 = !{!413, !23, i1 false, i2 -1}
!525 = !{!470, !526, i1 false, i2 1}
!526 = !{double -6.553500e+04, double 6.554300e+04}
!527 = !{!528, !20, i1 false, i2 -1}
!528 = !{!"fixp", i32 -64, i32 37}
!529 = !{!411, !2, i1 false, i2 1}
!530 = !{!531, i1 false, i1 false, i2 1}
!531 = !{!"fixp", i32 64, i32 46}
!532 = !{!419, i1 false, i1 false, i2 1}
!533 = !{!534, !18, i1 false, i2 -1}
!534 = !{!"fixp", i32 -64, i32 57}
!535 = !{!433, i1 false, i1 false, i2 -1}
!536 = distinct !{!536, !92}
!537 = !{i32 1, !353, i32 1, !137}
!538 = distinct !{null}
!539 = !{!540, !333, i1 false, i2 1}
!540 = !{!"fixp", i32 32, i32 30}
!541 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.8, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.8, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.8}
!542 = !{}
!543 = distinct !{null}
!544 = !{i1 false, !445, i1 false, i2 -1}
!545 = distinct !{null, null}
!546 = !{i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1}
!547 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!548 = distinct !{null}
!549 = !{!452, !25, i1 false, i2 -1}
!550 = !{!551, !552, i1 false, i2 -1}
!551 = !{!"fixp", i32 64, i32 23}
!552 = !{double 1.500000e+01, double 2.560000e+02}
!553 = !{!452, !552, i1 false, i2 -1}
!554 = !{!452, i1 false, i1 false, i2 -1}
!555 = !{i1 false, !556}
!556 = !{i1 false, !557, i1 false, i2 0}
!557 = !{double 3.750000e-01, double 3.750000e-01}
!558 = !{!551, i1 false, i1 false, i2 -1}
!559 = !{i1 false, !560}
!560 = !{!561, !562, i1 false, i2 0}
!561 = !{!"fixp", i32 32, i32 2}
!562 = !{double 2.500000e-01, double 2.500000e-01}
!563 = !{!564, i1 false}
!564 = !{i1 false, !565, i1 false, i2 0}
!565 = !{double 1.125000e+00, double 1.125000e+00}
!566 = !{!567, i1 false, i1 false, i2 -1}
!567 = !{!"fixp", i32 64, i32 24}
!568 = !{!569, i1 false}
!569 = !{!570, !571, i1 false, i2 0}
!570 = !{!"fixp", i32 32, i32 1}
!571 = !{double 2.555000e+02, double 2.555000e+02}
!572 = !{i1 false, !573}
!573 = !{i1 false, !574, i1 false, i2 0}
!574 = !{double 1.250000e-01, double 1.250000e-01}
!575 = !{!576, i1 false}
!576 = !{i1 false, !577, i1 false, i2 0}
!577 = !{double 8.750000e-01, double 8.750000e-01}
!578 = !{!579, i1 false}
!579 = !{i1 false, !580, i1 false, i2 0}
!580 = !{double 6.250000e-01, double 6.250000e-01}
!581 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!582 = distinct !{!582, !92}
!583 = distinct !{!583, !92}
!584 = !{i1 true}
!585 = !{!586, !587, i1 false, i2 -1}
!586 = !{!"fixp", i32 -32, i32 17}
!587 = !{double -1.000000e+04, double 1.000000e+04}
!588 = !{i1 false, !519, i1 false, i2 0}
!589 = !{i1 false, !587, i1 false, i2 -1}
!590 = !{i1 false, !591, i1 false, i1 false, i1 false}
!591 = !{i1 false, !592, i1 false, i2 0}
!592 = !{double 0x3FEE666660000000, double 0x3FEE666660000000}
!593 = !{!277, !587, i1 false, i2 1}
!594 = !{i1 false, !595, i1 false, i2 0}
!595 = !{double 1.000000e+00, double 2.570000e+02}
!596 = !{i1 false, !597, i1 false, i2 0}
!597 = !{double 1.000000e+00, double 2.560000e+02}
!598 = !{!586, !587, i1 false, i2 1}
!599 = !{i1 false, !600, i1 false, i2 0}
!600 = !{double 2.000000e+00, double 2.570000e+02}
!601 = distinct !{!601, !92}
!602 = !{!277, !603, i1 false, i2 1}
!603 = !{double -2.000000e+04, double 2.000000e+04}
!604 = !{!605, i1 false, i1 false}
!605 = !{i1 false, !606, i1 false, i2 0}
!606 = !{double 1.500000e+01, double 1.500000e+01}
!607 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!608 = !{!586, i1 false, i1 false, i2 1}
!609 = !{i32 3, i32 3}
!610 = !{i32 1, !44, i32 1, !44}
!611 = !{i32 6}
!612 = !{i32 7}
!613 = !{i1 false, !614, i1 false, i2 0}
!614 = !{double -6.553700e+04, double 6.553700e+04}
!615 = !{i32 4, i32 -1}
!616 = !{i32 1, !167, i32 0, i1 false}
!617 = !{i32 8}
!618 = !{i32 -1, i32 3}
!619 = !{i32 1, !353, i32 1, !24}
!620 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_}
!621 = !{i32 1, !605, i32 1, !602}
!622 = !{float (float, float)* @_Z5max_fff}
!623 = !{i1 false, !603, i1 false, i2 0}
!624 = !{i32 -1, i32 -1, i32 2, i32 2}
!625 = !{i32 1, !78, i32 1, !591, i32 1, !167, i32 1, !585}
!626 = !{void (i16*, float, float, float*)* @_Z20MLX90640_CalculateToPKtffPf}
!627 = !{!628, !592, i1 false, i2 1}
!628 = !{!"fixp", i32 32, i32 31}
!629 = !{!630, !631, i1 false, i2 1}
!630 = !{!"fixp", i32 -32, i32 0}
!631 = !{double 0xFFF0000000000000, double 0x7FF0000000000000}
!632 = !{!633, !634, i1 false, i2 1}
!633 = !{!"fixp", i32 -64, i32 10}
!634 = !{double 0xC33DCD473890E100, double 0x433DCD473890E100}
!635 = !{!382, !362, i1 false, i2 1}
!636 = !{!382, !637, i1 false, i2 1}
!637 = !{double 0xC0DFBB7680000000, double 0x40E02204E0000000}
!638 = !{!384, !369, i1 false, i2 -1}
!639 = !{!640, !369, i1 false, i2 -1}
!640 = !{!"fixp", i32 -96, i32 41}
!641 = distinct !{null}
!642 = !{!368, !369, i1 false, i2 1}
!643 = !{!377, !644, i1 false, i2 1}
!644 = !{double 0xC2339B56AC8C7E09, double 0x42339B56AC8C7E09}
!645 = !{!368, !644, i1 false, i2 1}
!646 = !{!178, !647, i1 false, i2 1}
!647 = !{double -5.120000e+04, double 0.000000e+00}
!648 = !{i1 false, !649}
!649 = !{!122, !380, i1 false, i2 0}
!650 = !{!382, !647, i1 false, i2 1}
!651 = !{!382, !652, i1 false, i2 1}
!652 = !{double -5.119900e+04, double 1.000000e+00}
!653 = !{!654, !655, i1 false, i2 1}
!654 = !{!"fixp", i32 -64, i32 31}
!655 = !{double -1.000000e+08, double 1.000000e+08}
!656 = !{!657, i1 false}
!657 = !{!406, !301, i1 false, i2 0}
!658 = !{!659, !655, i1 false, i2 1}
!659 = !{!"fixp", i32 -32, i32 4}
!660 = !{!661, !662, i1 false, i2 1}
!661 = !{!"fixp", i32 -64, i32 35}
!662 = !{double 0xC183FFD800000000, double 0x4184000000000000}
!663 = !{!664, !662, i1 false, i2 1}
!664 = !{!"fixp", i32 -32, i32 5}
!665 = !{!664, !666, i1 false, i2 1}
!666 = !{double 0xC183FFD7F8000000, double 0x4184000008000000}
!667 = !{i1 false, !668, i1 false, i2 0}
!668 = !{double -6.553500e+04, double 6.553500e+04}
!669 = !{!382, !668, i1 false, i2 1}
!670 = !{!661, !671, i1 false, i2 1}
!671 = !{double -8.388480e+07, double 8.388480e+07}
!672 = !{!659, !671, i1 false, i2 1}
!673 = !{!659, !674, i1 false, i2 1}
!674 = !{double 0xC193FFEBFC000000, double 0x4193FFEC04000000}
!675 = !{!676, !634, i1 false, i2 1}
!676 = !{!"fixp", i32 -96, i32 14}
!677 = !{!470, !79, i1 false, i2 1}
!678 = !{!470, !679, i1 false, i2 1}
!679 = !{double -7.832600e+04, double -3.276900e+04}
!680 = !{i1 false, !681, i1 false, i2 0}
!681 = !{double -7.832600e+04, double 3.276700e+04}
!682 = !{!683, !684, i1 false, i2 1}
!683 = !{!"fixp", i32 -96, i32 15}
!684 = !{double -3.276800e+12, double 3.276800e+12}
!685 = !{!132, !684, i1 false, i2 1}
!686 = !{!277, !79, i1 false, i2 1}
!687 = !{i1 false, !688, i1 false, i2 0}
!688 = !{double 0.000000e+00, double 3.000000e+00}
!689 = !{i1 false, !690, i1 false, i2 0}
!690 = !{double 0.000000e+00, double 2.000000e+00}
!691 = !{!496, !692, i1 false, i2 1}
!692 = !{double 0xC6253AF5420E3031, double 0x46253AF5420E3031}
!693 = !{!694, !695, i1 false, i2 1}
!694 = !{!"fixp", i32 -96, i32 21}
!695 = !{double 0xC8BFA2B7F50364E3, double 0x48BFA2B7F50364E3}
!696 = !{!496, !695, i1 false, i2 1}
!697 = !{i1 false, !698, i1 false, i2 0}
!698 = !{double 1.000000e+00, double 3.000000e+00}
!699 = distinct !{!699, !92}
!700 = !{!701, !702, i1 false, i2 -1}
!701 = !{!"fixp", i32 -64, i32 40}
!702 = !{double 0xC15FDFC040000000, double 0x415FDFC040000000}
!703 = !{!704, !702, i1 false, i2 -1}
!704 = !{!"fixp", i32 -32, i32 8}
!705 = !{!704, !706, i1 false, i2 -1}
!706 = !{double 0xC15FDFC000000000, double 0x415FDFC080000000}
!707 = !{!153, !708, i1 false, i2 -1}
!708 = !{double 0xC24FDFC080000000, double 0x424FDFC000000000}
!709 = !{!119, !708, i1 false, i2 -1}
!710 = !{!382, !711, i1 false, i2 1}
!711 = !{double -3.277030e+04, double 3.276370e+04}
!712 = !{!713, !714, i1 false, i2 -1}
!713 = !{!"fixp", i32 -64, i32 38}
!714 = !{double 0xC15FE092A0000001, double 0x415FDEEDE0000000}
!715 = !{!704, !714, i1 false, i2 -1}
!716 = !{!704, !717, i1 false, i2 -1}
!717 = !{double 0xC15FE09260000001, double 0x415FDEEE20000000}
!718 = !{!719, !720, i1 false, i2 -1}
!719 = !{!"fixp", i32 -96, i32 33}
!720 = !{double 0xC3BFC0720C7B4001, double 0x43BFC0728BFD8981}
!721 = !{!496, !720, i1 false, i2 -1}
!722 = !{!382, !723, i1 false, i2 1}
!723 = !{double -3.292800e+04, double 3.283000e+04}
!724 = !{!153, !725, i1 false, i2 -1}
!725 = !{double 0xC25003CC18500000, double 0x425003CBD8000000}
!726 = !{!727, !725, i1 false, i2 -1}
!727 = !{!"fixp", i32 -64, i32 24}
!728 = !{!729, !730, i1 false, i2 -1}
!729 = !{!"fixp", i32 -96, i32 32}
!730 = !{double 0xC3BFE8229B0ADA11, double 0x43BFE8231B2C866D}
!731 = !{!496, !730, i1 false, i2 -1}
!732 = !{i1 false, !733, i1 false, i2 0}
!733 = !{double 0.000000e+00, double 7.968750e+00}
!734 = !{i1 false, !735, i1 false, i2 0}
!735 = !{double 0.000000e+00, double 0x400FE00000000000}
!736 = !{i1 false, !737, i1 false, i2 0}
!737 = !{double -7.968750e+00, double 7.968750e+00}
!738 = !{i1 false, !739, i1 false, i2 0}
!739 = !{double 0.000000e+00, double 8.000000e+00}
!740 = !{i1 false, !741, i1 false, i2 0}
!741 = !{double 0.000000e+00, double 1.275000e+02}
!742 = !{i1 false, !23, i1 false, i2 0}
!743 = !{i1 false, !744, i1 false, i2 0}
!744 = !{double -2.550000e+02, double 2.550000e+02}
!745 = !{i1 false, !746, i1 false, i2 0}
!746 = !{double 5.000000e-01, double 6.425000e+01}
!747 = !{i1 false, !748, i1 false, i2 0}
!748 = !{double 3.000000e+00, double 2.580000e+02}
!749 = !{i1 false, !750, i1 false, i2 0}
!750 = !{double 7.500000e-01, double 6.450000e+01}
!751 = !{i1 false, !752, i1 false, i2 0}
!752 = !{double -6.400000e+01, double 6.350000e+01}
!753 = !{i1 false, !754, i1 false, i2 0}
!754 = !{double 2.500000e-01, double 6.400000e+01}
!755 = !{i1 false, !756, i1 false, i2 0}
!756 = !{double -6.375000e+01, double 1.275000e+02}
!757 = !{i1 false, !758, i1 false, i2 0}
!758 = !{double 0.000000e+00, double 6.375000e+01}
!759 = !{i1 false, !760, i1 false, i2 0}
!760 = !{double -1.275000e+02, double 1.275000e+02}
!761 = !{i1 false, !762, i1 false, i2 0}
!762 = !{double 0.000000e+00, double 1.600000e+01}
!763 = !{i1 false, !764, i1 false, i2 0}
!764 = !{double -1.500000e+01, double 1.000000e+00}
!765 = !{i1 false, !766, i1 false, i2 0}
!766 = !{double -1.912500e+03, double 1.912500e+03}
!767 = !{i1 false, !679, i1 false, i2 0}
!768 = !{!769, !770, i1 false, i2 1}
!769 = !{!"fixp", i32 -128, i32 67}
!770 = !{double 0xC38C7EAD5CD80000, double 0x438C7EAD5CD80000}
!771 = !{!772, !770, i1 false, i2 1}
!772 = !{!"fixp", i32 -64, i32 5}
!773 = !{i1 false, !770, i1 false, i2 0}
!774 = !{!409, !775, i1 false, i2 1}
!775 = !{double 0xC1A9C7CC70000000, double 0x41A9C7CC70000000}
!776 = !{!777, !775, i1 false, i2 1}
!777 = !{!"fixp", i32 -32, i32 3}
!778 = !{!777, i1 false, i1 false, i2 1}
!779 = !{!777, !780, i1 false, i2 1}
!780 = !{double 0xC1A9C7CC6E000000, double 0x41A9C7CC72000000}
!781 = !{!268, !782, i1 false, i2 1}
!782 = !{double 0xC299C7CC72000000, double 0x4299C7CC6E000000}
!783 = !{!178, !782, i1 false, i2 1}
!784 = !{!382, !785, i1 false, i2 1}
!785 = !{double 0xC0E00049A0000000, double 0x40DFFEECE0000000}
!786 = !{i1 false, !785, i1 false, i2 0}
!787 = !{!788, !789, i1 false, i2 1}
!788 = !{!"fixp", i32 64, i32 47}
!789 = !{double -0.000000e+00, double -0.000000e+00}
!790 = !{!39, !789, i1 false, i2 1}
!791 = !{i1 false, !789, i1 false, i2 0}
!792 = !{!628, !301, i1 false, i2 1}
!793 = !{!628, i1 false, i1 false, i2 1}
!794 = !{!409, !780, i1 false, i2 1}
!795 = !{!772, !796, i1 false, i2 1}
!796 = !{double 0xC38C7EE0EC70DC00, double 0x438C7EE0EC70E400}
!797 = !{i1 false, !796, i1 false, i2 0}
!798 = !{i1 false, !799, i1 false, i2 0}
!799 = !{double -1.000000e+00, double 1.500000e+01}
!800 = !{!17, !799, i1 false, i2 1}
!801 = !{!802, !803, i1 false, i2 1}
!802 = !{!"fixp", i32 -64, i32 50}
!803 = !{double -2.400000e+03, double 9.450000e+02}
!804 = !{!805, !803, i1 false, i2 1}
!805 = !{!"fixp", i32 -32, i32 19}
!806 = !{!772, !807, i1 false, i2 1}
!807 = !{double 0xC38C7EE0EC70DC4B, double 0x438C7EE0EC70E41E}
!808 = !{!22, !23, i1 false, i2 1}
!809 = !{!419, !810, i1 false, i2 1}
!810 = !{double -4.080000e+04, double 1.606500e+04}
!811 = !{!382, !810, i1 false, i2 1}
!812 = !{!772, !813, i1 false, i2 1}
!813 = !{double 0xC38C7EE0EC70DE41, double 0x438C7EE0EC70E919}
!814 = !{!815, !816, i1 false, i2 1}
!815 = !{!"fixp", i32 -128, i32 5}
!816 = !{double 0xC38DFED1D6C766F8, double 0x438DFED1D6C77262}
!817 = !{!772, !816, i1 false, i2 1}
!818 = !{!433, !631, i1 false, i2 -1}
!819 = !{!630, !631, i1 false, i2 -1}
!820 = !{!419, !821, i1 false, i2 -1}
!821 = !{double -6.108000e+03, double 1.221600e+04}
!822 = !{!586, !821, i1 false, i2 -1}
!823 = !{i1 false, !821, i1 false, i2 0}
!824 = !{i1 false, !825, i1 false, i2 0}
!825 = !{double -6.501600e+04, double 6.108000e+03}
!826 = !{!406, !362, i1 false, i2 -1}
!827 = !{!382, !828, i1 false, i2 1}
!828 = !{double -3.276600e+04, double 3.276800e+04}
!829 = !{i1 false, !828, i1 false, i2 0}
!830 = !{i1 false, !831, i1 false, i2 0}
!831 = !{double 0xC1DFBF0000000000, double 0x41DFBE8104000000}
!832 = !{i1 false, !631, i1 false, i2 0}
!833 = !{!132, i1 false, i1 false, i2 1}
!834 = !{!835, i1 false, i1 false, i2 1}
!835 = !{!"fixp", i32 -128, i32 58}
!836 = !{!837, !29, i1 false, i2 -1}
!837 = !{!"fixp", i32 -192, i32 128}
!838 = !{!839, !29, i1 false, i2 -1}
!839 = !{!"fixp", i32 -128, i32 94}
!840 = !{!8, !29, i1 false, i2 1}
!841 = !{!8, i1 false, i1 false, i2 1}
!842 = !{!802, i1 false, i1 false, i2 -1}
!843 = !{!303, !844, i1 false, i2 1}
!844 = !{double -3.496320e+05, double 0.000000e+00}
!845 = !{i1 false, !846}
!846 = !{!452, !366, i1 false, i2 0}
!847 = !{!848, !844, i1 false, i2 1}
!848 = !{!"fixp", i32 -32, i32 12}
!849 = !{!848, i1 false, i1 false, i2 1}
!850 = !{!848, !851, i1 false, i2 1}
!851 = !{double 1.000000e+00, double 3.496330e+05}
!852 = !{!853, !851, i1 false, i2 1}
!853 = !{!"fixp", i32 32, i32 13}
!854 = !{!853, i1 false, i1 false, i2 1}
!855 = !{!856, !29, i1 false, i2 -1}
!856 = !{!"fixp", i32 -128, i32 76}
!857 = !{!496, !430, i1 false, i2 -1}
!858 = !{!384, !430, i1 false, i2 1}
!859 = !{i1 false, !860, i1 false, i2 0}
!860 = !{double 2.000000e+00, double 3.000000e+00}
!861 = !{!862, !29, i1 false, i2 -1}
!862 = !{!"fixp", i32 -160, i32 74}
!863 = !{!427, !29, i1 false, i2 1}
!864 = !{i1 false, !29, i1 false, i2 0}
!865 = distinct !{!865, !92}
!866 = !{i32 1, !76, i32 1, !591, i32 1, !521, i32 1, !585}
!867 = !{!496, !868, i1 false, i2 1}
!868 = !{double 0xC6253AD1BB1BC070, double 0x46253AD1BB1BC070}
!869 = !{!694, !870, i1 false, i2 1}
!870 = !{double 0xC8BFA283047C7130, double 0x48BFA283047C7130}
!871 = !{!496, !870, i1 false, i2 1}
!872 = distinct !{!872, !92}
!873 = !{i1 false, !474, i1 false, i2 0}
!874 = !{!769, !875, i1 false, i2 1}
!875 = !{double 0xC38C7E7DADD00000, double 0x438C7E7DADD00000}
!876 = !{!772, !875, i1 false, i2 1}
!877 = !{i1 false, !875, i1 false, i2 0}
!878 = !{!772, !879, i1 false, i2 1}
!879 = !{double 0xC38C7EB13D68DC00, double 0x438C7EB13D68E400}
!880 = !{i1 false, !879, i1 false, i2 0}
!881 = !{!772, !882, i1 false, i2 1}
!882 = !{double 0xC38C7EB13D68DC4B, double 0x438C7EB13D68E41E}
!883 = !{!772, !884, i1 false, i2 1}
!884 = !{double 0xC38C7EB13D68DE41, double 0x438C7EB13D68E919}
!885 = !{!815, !886, i1 false, i2 1}
!886 = !{double 0xC38DFE9FA545AD3F, double 0x438DFE9FA545B8A9}
!887 = !{!772, !886, i1 false, i2 1}
!888 = !{!889, i1 false, i1 false, i2 1}
!889 = !{!"fixp", i32 -128, i32 32}
!890 = distinct !{!890, !92}
!891 = !{i32 -1, i32 2, i32 -1, i32 -1, i32 2, i32 2}
!892 = !{i32 0, i1 false, i32 1, !585, i32 1, !326, i32 1, !893, i32 1, !593, i32 1, !895}
!893 = !{i1 false, !894, i1 false, i2 0}
!894 = !{double 2.400000e+01, double 2.400000e+01}
!895 = !{!277, !603, i1 false, i2 -1}
!896 = !{void (%struct._IO_FILE*, float*, i32, i32, float, float)* @_Z8printPPMP8_IO_FILEPfiiff}
!897 = !{i1 false, !898, i1 false, i2 0}
!898 = !{double 3.100000e+01, double 3.100000e+01}
!899 = !{!153, !552, i1 false, i2 -1}
!900 = !{!901, !552, i1 false, i2 -1}
!901 = !{!"fixp", i32 -32, i32 22}
!902 = !{!903, !904, i1 false, i2 1}
!903 = !{!"fixp", i32 32, i32 22}
!904 = !{double 1.462500e+01, double 2.556250e+02}
!905 = !{!906, !907, i1 false, i2 1}
!906 = !{!"fixp", i32 -64, i32 22}
!907 = !{double 5.850000e+01, double 1.022500e+03}
!908 = !{!127, !907, i1 false, i2 1}
!909 = !{!127, !910, i1 false, i2 1}
!910 = !{double -2.548750e+02, double -1.387500e+01}
!911 = !{!132, !912, i1 false, i2 1}
!912 = !{double -1.019500e+03, double -5.550000e+01}
!913 = !{!127, !912, i1 false, i2 1}
!914 = !{!127, !915, i1 false, i2 1}
!915 = !{double -1.019500e+03, double 0.000000e+00}
!916 = !{!127, !917, i1 false, i2 1}
!917 = !{double -1.019500e+03, double 1.000000e+00}
!918 = !{!127, !919, i1 false, i2 1}
!919 = !{double -1.019500e+03, double 1.022500e+03}
!920 = !{!906, !921, i1 false, i2 1}
!921 = !{double 0xC10FCC1200000000, double 0x410FE40600000000}
!922 = !{!923, !921, i1 false, i2 1}
!923 = !{!"fixp", i32 -32, i32 13}
!924 = !{!923, i1 false, i1 false, i2 1}
!925 = !{!926, !927, i1 false, i2 1}
!926 = !{!"fixp", i32 32, i32 21}
!927 = !{double 1.487500e+01, double 2.558750e+02}
!928 = !{!132, !929, i1 false, i2 1}
!929 = !{double 5.950000e+01, double 1.023500e+03}
!930 = !{!31, !929, i1 false, i2 1}
!931 = !{!127, !932, i1 false, i2 1}
!932 = !{double -2.551250e+02, double -1.412500e+01}
!933 = !{!132, !934, i1 false, i2 1}
!934 = !{double -1.020500e+03, double -5.650000e+01}
!935 = !{!127, !934, i1 false, i2 1}
!936 = !{!127, !937, i1 false, i2 1}
!937 = !{double -1.020500e+03, double 0.000000e+00}
!938 = !{!31, !939, i1 false, i2 1}
!939 = !{double -1.020500e+03, double 1.000000e+00}
!940 = !{!31, !941, i1 false, i2 1}
!941 = !{double -1.020500e+03, double 1.023500e+03}
!942 = !{!132, !943, i1 false, i2 1}
!943 = !{double 0xC10FD40E00000000, double 0x410FEC0200000000}
!944 = !{!923, !943, i1 false, i2 1}
!945 = !{!926, !946, i1 false, i2 1}
!946 = !{double 1.512500e+01, double 2.561250e+02}
!947 = !{!132, !948, i1 false, i2 1}
!948 = !{double 6.050000e+01, double 1.024500e+03}
!949 = !{!31, !948, i1 false, i2 1}
!950 = !{!127, !951, i1 false, i2 1}
!951 = !{double -2.553750e+02, double -1.437500e+01}
!952 = !{!132, !953, i1 false, i2 1}
!953 = !{double -1.021500e+03, double -5.750000e+01}
!954 = !{!127, !953, i1 false, i2 1}
!955 = !{!127, !956, i1 false, i2 1}
!956 = !{double -1.021500e+03, double 0.000000e+00}
!957 = !{!31, !958, i1 false, i2 1}
!958 = !{double -1.021500e+03, double 1.000000e+00}
!959 = !{!31, !960, i1 false, i2 1}
!960 = !{double -1.021500e+03, double 1.024500e+03}
!961 = !{!132, !962, i1 false, i2 1}
!962 = !{double 0xC10FDC0A00000000, double 0x410FF3FE00000000}
!963 = !{!923, !962, i1 false, i2 1}
!964 = distinct !{!964, !92}
!965 = distinct !{!965, !92}
!966 = !{i32 2, i32 3}
!967 = !{i32 1, !593, i32 1, !585}
!968 = !{float (float, float)* @_Z5min_fff}
!969 = !{i32 1, !167}
!970 = distinct !{null, null}
!971 = distinct !{null}
!972 = !{i32 1, !434}
!973 = distinct !{null, null}
!974 = distinct !{null}
!975 = !{i1 false, !436, i1 false, i2 -1}
!976 = distinct !{null, null}
!977 = distinct !{null}
!978 = distinct !{null}
!979 = distinct !{null}
!980 = distinct !{null}
!981 = !{i32 1, !521, i32 1, !982}
!982 = !{i1 false, !983, i1 false, i2 0}
!983 = !{double 4.000000e+00, double 4.000000e+00}
!984 = distinct !{null}
!985 = !{!986, !983, i1 false, i2 1}
!986 = !{!"fixp", i32 32, i32 29}
!987 = distinct !{null}
