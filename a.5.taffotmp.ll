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
@.str.10 = private unnamed_addr constant [25 x i8] c"scalar(range(-256, 255))\00", section "llvm.metadata", !taffo.info !3
@params_ct = dso_local global [4 x i16] zeroinitializer, align 2, !taffo.initweight !0, !taffo.info !1
@params_alpha = dso_local global [768 x float] zeroinitializer, align 16, !taffo.info !33
@params_offset = dso_local global [768 x i16] zeroinitializer, align 16, !taffo.initweight !0, !taffo.info !1
@params_kta = dso_local global [768 x float] zeroinitializer, align 16, !taffo.initweight !0, !taffo.info !35
@.str.11 = private unnamed_addr constant [35 x i8] c"scalar(range(-131200,98431) final)\00", section "llvm.metadata", !taffo.info !3
@params_kv = dso_local global [768 x float] zeroinitializer, align 16, !taffo.initweight !0, !taffo.info !38
@.str.12 = private unnamed_addr constant [26 x i8] c"scalar(range(-8,7) final)\00", section "llvm.metadata", !taffo.info !3
@params_cpAlpha = dso_local global [2 x float] zeroinitializer, align 4, !taffo.initweight !0, !taffo.info !40
@.str.13 = private unnamed_addr constant [32 x i8] c"scalar(range(-512, 1527) final)\00", section "llvm.metadata", !taffo.info !3
@params_cpOffset = dso_local global [2 x i16] zeroinitializer, align 2, !taffo.initweight !0, !taffo.info !1
@params_ilChessC = dso_local global [3 x float] zeroinitializer, align 4, !taffo.initweight !0, !taffo.info !42
@.str.14 = private unnamed_addr constant [9 x i8] c"scalar()\00", section "llvm.metadata", !taffo.info !3
@params_brokenPixels = dso_local global [5 x i16] zeroinitializer, align 2, !taffo.initweight !0, !taffo.info !44
@.str.15 = private unnamed_addr constant [32 x i8] c"scalar(range(0,65536) disabled)\00", section "llvm.metadata", !taffo.info !3
@params_outlierPixels = dso_local global [5 x i16] zeroinitializer, align 2, !taffo.initweight !0, !taffo.info !44
@.str.16 = private unnamed_addr constant [38 x i8] c"MLX90640_GetFrameData tried %d times\0A\00", align 1, !taffo.info !46
@.str.22 = private unnamed_addr constant [12 x i8] c"taTO %.10f\0A\00", align 1, !taffo.info !46
@.str.23 = private unnamed_addr constant [12 x i8] c"trTO %.10f\0A\00", align 1, !taffo.info !46
@.str.24 = private unnamed_addr constant [19 x i8] c"taTO Kelvin %.10f\0A\00", align 1, !taffo.info !48
@.str.25 = private unnamed_addr constant [11 x i8] c"ta4 %.10f\0A\00", align 1, !taffo.info !46
@.str.26 = private unnamed_addr constant [11 x i8] c"tr4 %.10f\0A\00", align 1, !taffo.info !46
@.str.27 = private unnamed_addr constant [10 x i8] c"taTr1 %e\0A\00", align 1, !taffo.info !46
@.str.28 = private unnamed_addr constant [32 x i8] c"taTr2 %.10f (emissivity=%.10f)\0A\00", align 1, !taffo.info !50
@.str.29 = private unnamed_addr constant [12 x i8] c"taTr %.10f\0A\00", align 1, !taffo.info !46
@.str.30 = private unnamed_addr constant [19 x i8] c"irDataBGain %.10f\0A\00", align 1, !taffo.info !46
@.str.31 = private unnamed_addr constant [19 x i8] c"irDataAGain %.10f\0A\00", align 1, !taffo.info !46
@.str.32 = private unnamed_addr constant [10 x i8] c"ta %.10f\0A\00", align 1, !taffo.info !46
@.str.33 = private unnamed_addr constant [11 x i8] c"ir1 %.10f\0A\00", align 1, !taffo.info !52
@.str.34 = private unnamed_addr constant [11 x i8] c"ir2 %.10f\0A\00", align 1, !taffo.info !52
@.str.35 = private unnamed_addr constant [11 x i8] c"ir3 %.10f\0A\00", align 1, !taffo.info !52
@.str.36 = private unnamed_addr constant [11 x i8] c"ir4 %.10f\0A\00", align 1, !taffo.info !52
@.str.37 = private unnamed_addr constant [18 x i8] c"params_offset %d\0A\00", align 1, !taffo.info !46
@.str.38 = private unnamed_addr constant [11 x i8] c"ir5 %.10f\0A\00", align 1, !taffo.info !52
@.str.39 = private unnamed_addr constant [11 x i8] c"ir6 %.10f\0A\00", align 1, !taffo.info !52
@.str.40 = private unnamed_addr constant [11 x i8] c"ir7 %.10f\0A\00", align 1, !taffo.info !52
@.str.41 = private unnamed_addr constant [11 x i8] c"ir8 %.10f\0A\00", align 1, !taffo.info !52
@.str.42 = private unnamed_addr constant [11 x i8] c"ir9 %.10f\0A\00", align 1, !taffo.info !52
@.str.43 = private unnamed_addr constant [19 x i8] c"irDataACalc %.10f\0A\00", align 1, !taffo.info !46
@.str.44 = private unnamed_addr constant [11 x i8] c"tgc %.10f\0A\00", align 1, !taffo.info !46
@.str.45 = private unnamed_addr constant [16 x i8] c"cpAlpha %.10f \0A\00", align 1, !taffo.info !54
@.str.46 = private unnamed_addr constant [10 x i8] c"a1 %.10f\0A\00", align 1, !taffo.info !56
@.str.47 = private unnamed_addr constant [20 x i8] c"alphastruct %.10f \0A\00", align 1, !taffo.info !58
@.str.48 = private unnamed_addr constant [10 x i8] c"a2 %.10f\0A\00", align 1, !taffo.info !56
@.str.49 = private unnamed_addr constant [10 x i8] c"a3 %.10f\0A\00", align 1, !taffo.info !56
@.str.50 = private unnamed_addr constant [10 x i8] c"a4 %.10f\0A\00", align 1, !taffo.info !56
@.str.51 = private unnamed_addr constant [14 x i8] c"irData %.10f\0A\00", align 1, !taffo.info !46
@.str.52 = private unnamed_addr constant [12 x i8] c"gain %.10f\0A\00", align 1, !taffo.info !60
@.str.53 = private unnamed_addr constant [13 x i8] c"alpha %.10f\0A\00", align 1, !taffo.info !54
@.str.54 = private unnamed_addr constant [10 x i8] c"s1 %.10f\0A\00", align 1, !taffo.info !3
@.str.55 = private unnamed_addr constant [10 x i8] c"s2 %.10f\0A\00", align 1, !taffo.info !3
@.str.56 = private unnamed_addr constant [10 x i8] c"s3 %.10f\0A\00", align 1, !taffo.info !3
@.str.57 = private unnamed_addr constant [10 x i8] c"S4 %.10f\0A\00", align 1, !taffo.info !56
@.str.58 = private unnamed_addr constant [10 x i8] c"Sx %.10f\0A\00", align 1, !taffo.info !62
@.str.59 = private unnamed_addr constant [10 x i8] c"t1 %.10f\0A\00", align 1, !taffo.info !46
@.str.60 = private unnamed_addr constant [10 x i8] c"t2 %.10f\0A\00", align 1, !taffo.info !46
@.str.61 = private unnamed_addr constant [10 x i8] c"t3 %.10f\0A\00", align 1, !taffo.info !46
@.str.63 = private unnamed_addr constant [10 x i8] c"t4 %.10f\0A\00", align 1, !taffo.info !46
@.str.64 = private unnamed_addr constant [10 x i8] c"t5 %.10f\0A\00", align 1, !taffo.info !46
@.str.66 = private unnamed_addr constant [10 x i8] c"t6 %.10f\0A\00", align 1, !taffo.info !46
@.str.67 = private unnamed_addr constant [10 x i8] c"To %.10f\0A\00", align 1, !taffo.info !64
@.str.68 = private unnamed_addr constant [13 x i8] c"taTr %.10f \0A\00", align 1, !taffo.info !46
@.str.69 = private unnamed_addr constant [11 x i8] c"range %d \0A\00", align 1, !taffo.info !52
@.str.71 = private unnamed_addr constant [10 x i8] c"t8 %.10f\0A\00", align 1, !taffo.info !46
@.str.72 = private unnamed_addr constant [10 x i8] c"t9 %.10f\0A\00", align 1, !taffo.info !46
@.str.73 = private unnamed_addr constant [11 x i8] c"t10 %.10f\0A\00", align 1, !taffo.info !46
@.str.74 = private unnamed_addr constant [11 x i8] c"t11 %.10f\0A\00", align 1, !taffo.info !46
@.str.75 = private unnamed_addr constant [11 x i8] c"t12 %.10f\0A\00", align 1, !taffo.info !46
@.str.77 = private unnamed_addr constant [11 x i8] c"t13 %.10f\0A\00", align 1, !taffo.info !46
@.str.78 = private unnamed_addr constant [11 x i8] c"t14 %.10f\0A\00", align 1, !taffo.info !46
@.str.79 = private unnamed_addr constant [11 x i8] c"ToF %.10f\0A\00", align 1, !taffo.info !64
@.str.80 = private unnamed_addr constant [18 x i8] c"pixel Number %d \0A\00", align 1, !taffo.info !62
@.str.81 = private unnamed_addr constant [8 x i8] c"vdd %f\0A\00", align 1, !taffo.info !48
@.str.82 = private unnamed_addr constant [8 x i8] c"ta %f \0A\00", align 1, !taffo.info !46
@.str.83 = private unnamed_addr constant [10 x i8] c"tr %.10f\0A\00", align 1, !taffo.info !46
@.str.86 = private unnamed_addr constant [9 x i8] c"vdd: %f\0A\00", align 1, !taffo.info !48
@.str.87 = private unnamed_addr constant [19 x i8] c"resolutionRAM: %d\0A\00", align 1, !taffo.info !58
@.str.88 = private unnamed_addr constant [18 x i8] c"resolutionEE: %d\0A\00", align 1, !taffo.info !58
@.str.89 = private unnamed_addr constant [29 x i8] c"resolutionCorrection: %.10f\0A\00", align 1, !taffo.info !58
@.str.90 = private unnamed_addr constant [21 x i8] c"kVdd: %d, vdd25: %d\0A\00", align 1, !taffo.info !48
@.str.94 = private unnamed_addr constant [11 x i8] c"getVdd...\0A\00", align 1, !taffo.info !46
@.str.95 = private unnamed_addr constant [10 x i8] c"vdd = %e\0A\00", align 1, !taffo.info !48
@.str.96 = private unnamed_addr constant [17 x i8] c"ptatArt1= %.10f\0A\00", align 1, !taffo.info !46
@.str.97 = private unnamed_addr constant [17 x i8] c"ptatArt2= %.10f\0A\00", align 1, !taffo.info !46
@.str.98 = private unnamed_addr constant [17 x i8] c"ptatArt3= %.10f\0A\00", align 1, !taffo.info !46
@.str.99 = private unnamed_addr constant [13 x i8] c"ptat= %.10f\0A\00", align 1, !taffo.info !46
@.str.100 = private unnamed_addr constant [18 x i8] c"alphaptat= %.10f\0A\00", align 1, !taffo.info !46
@.str.101 = private unnamed_addr constant [16 x i8] c"ptatArt= %.10f\0A\00", align 1, !taffo.info !46
@.str.102 = private unnamed_addr constant [12 x i8] c"vd1= %.10f\0A\00", align 1, !taffo.info !48
@.str.103 = private unnamed_addr constant [15 x i8] c"kvPTAT= %.10f\0A\00", align 1, !taffo.info !48
@.str.104 = private unnamed_addr constant [12 x i8] c"vdd= %.10f\0A\00", align 1, !taffo.info !48
@.str.105 = private unnamed_addr constant [12 x i8] c"ta1= %.10f\0A\00", align 1, !taffo.info !46
@.str.106 = private unnamed_addr constant [12 x i8] c"ta2= %.10f\0A\00", align 1, !taffo.info !46
@.str.107 = private unnamed_addr constant [12 x i8] c"ta3= %.10f\0A\00", align 1, !taffo.info !46
@.str.108 = private unnamed_addr constant [15 x i8] c"taBDiv= %.10f\0A\00", align 1, !taffo.info !48
@.str.109 = private unnamed_addr constant [15 x i8] c"taADiv= %.10f\0A\00", align 1, !taffo.info !48
@.str.119 = private unnamed_addr constant [4 x i8] c"P3\0A\00", align 1, !taffo.info !66
@.str.120 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1, !taffo.info !68
@.str.121 = private unnamed_addr constant [5 x i8] c"255\0A\00", align 1, !taffo.info !70
@.str.122 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1, !taffo.info !68
@.str.123 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !taffo.info !72
@_ZL6eeprom = internal constant [832 x i16] [i16 165, i16 -30305, i16 0, i16 8289, i16 5, i16 800, i16 992, i16 2347, i16 -19931, i16 24966, i16 1177, i16 0, i16 6401, i16 0, i16 0, i16 -16845, i16 17184, i16 -81, i16 257, i16 257, i16 257, i16 -3599, i16 -7951, i16 -16176, i16 273, i16 274, i16 258, i16 -3838, i16 -3597, i16 -7694, i16 -12062, i16 -20271, i16 -30571, i16 14876, i16 -4678, i16 4607, i16 13090, i16 13107, i16 34, i16 -13073, i16 -9029, i16 254, i16 8465, i16 8754, i16 8755, i16 4386, i16 -239, i16 -13074, i16 6118, i16 12203, i16 6486, i16 -24709, i16 30310, i16 -1597, i16 14391, i16 13876, i16 9298, i16 2187, i16 6059, i16 1577, i16 -5120, i16 -26729, i16 -26729, i16 11003, i16 3262, i16 2176, i16 8398, i16 1054, i16 3246, i16 48, i16 7214, i16 1006, i16 3182, i16 2160, i16 9358, i16 -1076, i16 4158, i16 944, i16 8302, i16 -884, i16 513, i16 2944, i16 8192, i16 -5970, i16 6656, i16 -1024, i16 3232, i16 -1074, i16 -1008, i16 -176, i16 6192, i16 -3058, i16 -3954, i16 -2064, i16 4176, i16 -6050, i16 3200, i16 62, i16 -1892, i16 5120, i16 2192, i16 -2018, i16 -2036, i16 6096, i16 2112, i16 1102, i16 76, i16 3984, i16 6128, i16 862, i16 44, i16 5200, i16 3874, i16 1998, i16 972, i16 2128, i16 2098, i16 -994, i16 -2946, i16 5024, i16 994, i16 800, i16 -2, i16 4064, i16 -1952, i16 -64, i16 -3026, i16 32, i16 4110, i16 1152, i16 8318, i16 2030, i16 2238, i16 48, i16 9166, i16 1022, i16 3086, i16 3136, i16 8334, i16 -178, i16 5120, i16 1856, i16 8254, i16 -882, i16 -48, i16 2992, i16 6192, i16 -4066, i16 1136, i16 -1904, i16 4176, i16 -2050, i16 1904, i16 -1056, i16 5216, i16 -3058, i16 -2976, i16 -3984, i16 4130, i16 -3138, i16 5104, i16 -930, i16 -932, i16 6080, i16 1168, i16 -2018, i16 -100, i16 6080, i16 5074, i16 2078, i16 92, i16 4864, i16 6098, i16 782, i16 14, i16 5184, i16 914, i16 2926, i16 -1010, i16 4064, i16 2098, i16 -1970, i16 -2018, i16 5040, i16 3922, i16 -96, i16 -978, i16 5088, i16 -976, i16 -3008, i16 -1056, i16 2944, i16 7200, i16 2144, i16 8272, i16 4014, i16 5296, i16 3008, i16 10112, i16 1038, i16 7152, i16 4160, i16 9280, i16 -98, i16 5248, i16 2880, i16 10224, i16 1118, i16 3040, i16 4016, i16 7184, i16 -2032, i16 3152, i16 64, i16 6208, i16 -2930, i16 1040, i16 912, i16 6240, i16 -2034, i16 -1888, i16 -960, i16 5170, i16 -2080, i16 5232, i16 -864, i16 -850, i16 7136, i16 3330, i16 16, i16 990, i16 4176, i16 5154, i16 2158, i16 142, i16 4048, i16 4290, i16 1934, i16 76, i16 5248, i16 1074, i16 3070, i16 78, i16 3136, i16 3218, i16 -912, i16 -1938, i16 2240, i16 2116, i16 960, i16 158, i16 4160, i16 -798, i16 -1936, i16 -2960, i16 2080, i16 4110, i16 2080, i16 7438, i16 3022, i16 2224, i16 1072, i16 10176, i16 2046, i16 5088, i16 6112, i16 9216, i16 -130, i16 2142, i16 2928, i16 7344, i16 94, i16 -64, i16 3056, i16 9104, i16 -50, i16 112, i16 -912, i16 6160, i16 -2002, i16 2034, i16 928, i16 7218, i16 -2034, i16 32, i16 992, i16 5154, i16 -4080, i16 1072, i16 -2978, i16 -4802, i16 4096, i16 -784, i16 -2976, i16 -1026, i16 3104, i16 2080, i16 1024, i16 -962, i16 2992, i16 160, i16 -96, i16 -2834, i16 3200, i16 -2046, i16 1024, i16 -66, i16 3040, i16 162, i16 -2896, i16 -3010, i16 2128, i16 66, i16 -1104, i16 -1938, i16 3136, i16 82, i16 -2000, i16 -4000, i16 80, i16 6032, i16 2162, i16 7344, i16 1102, i16 2288, i16 2048, i16 7184, i16 14, i16 5086, i16 3200, i16 8320, i16 -162, i16 3136, i16 2944, i16 8192, i16 1054, i16 960, i16 2048, i16 6178, i16 -128, i16 2128, i16 1026, i16 5152, i16 -2962, i16 50, i16 914, i16 4306, i16 -3952, i16 -944, i16 -1950, i16 4194, i16 -4096, i16 3010, i16 -6016, i16 -5906, i16 1152, i16 -1758, i16 -5072, i16 -5058, i16 2080, i16 18, i16 -1888, i16 -3922, i16 1904, i16 114, i16 -2144, i16 -4002, i16 3136, i16 -1038, i16 -1008, i16 -4018, i16 3008, i16 114, i16 -3040, i16 -5026, i16 1152, i16 -926, i16 -2128, i16 -3890, i16 1200, i16 -878, i16 -2928, i16 -4992, i16 50, i16 8098, i16 3058, i16 6192, i16 3022, i16 4224, i16 1056, i16 7152, i16 1920, i16 6096, i16 5024, i16 6272, i16 -1184, i16 6096, i16 2898, i16 5200, i16 96, i16 1922, i16 4864, i16 7138, i16 -3042, i16 1120, i16 -958, i16 4130, i16 -2032, i16 930, i16 866, i16 4112, i16 -2080, i16 -2944, i16 -14, i16 1170, i16 -5088, i16 1970, i16 -5136, i16 -7106, i16 2016, i16 -1870, i16 -6096, i16 -7138, i16 1952, i16 2, i16 -1088, i16 -5986, i16 -1152, i16 2034, i16 -3232, i16 -4994, i16 1136, i16 -1118, i16 784, i16 -5106, i16 -960, i16 -910, i16 -5040, i16 -6082, i16 32, i16 -30, i16 -3216, i16 -4048, i16 34, i16 -3934, i16 -4080, i16 -6992, i16 -1984, i16 976, i16 1042, i16 5120, i16 -960, i16 -1840, i16 50, i16 5104, i16 -1954, i16 1968, i16 2064, i16 5202, i16 -3154, i16 -864, i16 912, i16 5152, i16 -1906, i16 -4080, i16 3026, i16 4162, i16 -4066, i16 -894, i16 -7982, i16 1186, i16 -3072, i16 -62, i16 864, i16 4130, i16 -4048, i16 -3934, i16 -1998, i16 2082, i16 -4112, i16 2018, i16 -2032, i16 -2018, i16 4160, i16 208, i16 -1984, i16 -1026, i16 4208, i16 5058, i16 3088, i16 94, i16 5040, i16 2224, i16 1952, i16 78, i16 6290, i16 66, i16 5088, i16 -914, i16 5152, i16 4226, i16 1088, i16 -1858, i16 7200, i16 6132, i16 3952, i16 2096, i16 7234, i16 2258, i16 3152, i16 1088, i16 6178, i16 -4176, i16 -990, i16 144, i16 -1136, i16 -3024, i16 -46, i16 2992, i16 -1168, i16 -3072, i16 98, i16 2160, i16 -4226, i16 -2976, i16 -128, i16 3120, i16 -2994, i16 -3216, i16 2930, i16 2082, i16 -6050, i16 -2992, i16 -2030, i16 96, i16 -3088, i16 -1182, i16 -126, i16 1106, i16 -5120, i16 -5040, i16 -3950, i16 1058, i16 -5136, i16 -3168, i16 -6128, i16 -9074, i16 2944, i16 -1982, i16 -3120, i16 -5154, i16 3968, i16 -1006, i16 -944, i16 -3970, i16 1920, i16 -894, i16 -1152, i16 -4018, i16 4178, i16 -142, i16 2912, i16 -4034, i16 2128, i16 1138, i16 -976, i16 -4994, i16 4114, i16 3940, i16 896, i16 -1968, i16 5122, i16 1106, i16 -912, i16 -2016, i16 4082, i16 -1168, i16 -2046, i16 -992, i16 -2144, i16 -3072, i16 -1182, i16 864, i16 -4128, i16 -2064, i16 -1006, i16 -1888, i16 -6240, i16 -2016, i16 -2094, i16 2032, i16 -3952, i16 -6110, i16 930, i16 66, i16 -7104, i16 -2080, i16 -1038, i16 -974, i16 -6096, i16 -5134, i16 -3104, i16 962, i16 -6994, i16 -7152, i16 -4030, i16 -4030, i16 -8192, i16 -3214, i16 -7184, i16 -11250, i16 -110, i16 -3086, i16 -5296, i16 -8338, i16 -64, i16 -3054, i16 -3072, i16 -8018, i16 -2144, i16 -974, i16 -4144, i16 -4098, i16 144, i16 -4046, i16 -64, i16 -7090, i16 80, i16 2, i16 -3072, i16 -6098, i16 2112, i16 -2030, i16 -2080, i16 -2096, i16 -864, i16 -2030, i16 -3024, i16 -6096, i16 -32, i16 -1120, i16 3138, i16 4112, i16 3008, i16 -928, i16 3074, i16 4144, i16 80, i16 80, i16 4306, i16 5346, i16 -16, i16 176, i16 5058, i16 6272, i16 2176, i16 -32, i16 5184, i16 5298, i16 -898, i16 176, i16 2224, i16 3216, i16 -864, i16 2034, i16 4098, i16 6274, i16 1120, i16 -896, i16 3138, i16 2194, i16 -16, i16 -3182, i16 -4080, i16 -6146, i16 3986, i16 -1966, i16 -2112, i16 -6130, i16 3106, i16 66, i16 176, i16 -3874, i16 4048, i16 162, i16 1984, i16 -1938, i16 6290, i16 994, i16 2096, i16 -2882, i16 5248, i16 2210, i16 128, i16 -3986, i16 5264, i16 5106, i16 4064, i16 1134, i16 8272, i16 2146, i16 3072, i16 -2962, i16 7152, i16 -6336, i16 930, i16 -2032, i16 -192, i16 -2224, i16 850, i16 832, i16 -2176, i16 -2160, i16 2066, i16 192, i16 -4160, i16 -4912, i16 -14, i16 1186, i16 -2866, i16 -4208, i16 2048, i16 1088, i16 -4944, i16 -2976, i16 16, i16 -944, i16 -1040, i16 -2112, i16 1906, i16 2066, i16 -3072, i16 -3152, i16 1938, i16 -48, i16 -3184, i16 -2144, i16 -32, i16 -7074, i16 7042, i16 4002, i16 928, i16 -2162, i16 7122, i16 4066, i16 3168, i16 -2802, i16 5168, i16 1328, i16 3152, i16 -738, i16 8496, i16 2082, i16 6240, i16 1198, i16 7456, i16 5362, i16 4288, i16 -786, i16 10338, i16 7186, i16 8112, i16 3166, i16 11344, i16 8178, i16 8160, i16 2078, i16 11218, i16 -7280, i16 -3070, i16 -2112, i16 -3216, i16 -8160, i16 -2174, i16 -3264, i16 -5264, i16 -8176, i16 -1952, i16 -3968, i16 -7186, i16 -6016, i16 -158, i16 -4816, i16 -3952, i16 -9088, i16 50, i16 -862, i16 -5984, i16 -4944, i16 -1888, i16 -2928, i16 -5008, i16 -6224, i16 -78, i16 -4048, i16 -3154, i16 -7248, i16 866, i16 -8192, i16 -2272, i16 -6272, i16 -5184, i16 -9314, i16 1840, i16 -7168, i16 -4288, i16 -9426, i16 1888, i16 -3104, i16 -3024, i16 -8082, i16 -1104, i16 -928, i16 816, i16 -6898, i16 5232, i16 -2960, i16 2080, i16 -3970, i16 4226, i16 2226, i16 1136, i16 -4994, i16 6224, i16 2946, i16 2928, i16 -2018, i16 7056, i16 3986, i16 4912, i16 -2082, i16 8976], align 16, !taffo.info !74
@.str.125 = private unnamed_addr constant [10 x i8] c"getTa...\0A\00", align 1, !taffo.info !46
@_ZL9subframe1 = internal constant [834 x i16] [i16 -90, i16 -94, i16 -88, i16 -100, i16 -90, i16 -101, i16 -90, i16 -103, i16 -76, i16 -72, i16 -52, i16 -90, i16 -88, i16 -106, i16 -72, i16 -71, i16 -54, i16 -90, i16 -92, i16 -119, i16 -67, i16 -76, i16 -61, i16 -102, i16 -92, i16 -116, i16 -99, i16 -126, i16 -104, i16 -122, i16 -100, i16 -132, i16 -104, i16 -100, i16 -107, i16 -103, i16 -103, i16 -105, i16 -110, i16 -100, i16 -87, i16 -76, i16 -73, i16 -83, i16 -103, i16 -110, i16 -82, i16 -69, i16 -68, i16 -91, i16 -113, i16 -114, i16 -75, i16 -79, i16 -82, i16 -95, i16 -105, i16 -117, i16 -116, i16 -121, i16 -115, i16 -124, i16 -119, i16 -131, i16 -92, i16 -98, i16 -87, i16 -103, i16 -90, i16 -102, i16 -88, i16 -103, i16 -71, i16 -62, i16 -47, i16 -90, i16 -89, i16 -102, i16 -55, i16 -68, i16 -55, i16 -101, i16 -93, i16 -109, i16 -55, i16 -71, i16 -65, i16 -110, i16 -94, i16 -122, i16 -100, i16 -125, i16 -102, i16 -125, i16 -100, i16 -132, i16 -103, i16 -103, i16 -109, i16 -104, i16 -104, i16 -107, i16 -112, i16 -102, i16 -78, i16 -66, i16 -71, i16 -83, i16 -100, i16 -105, i16 -69, i16 -63, i16 -78, i16 -98, i16 -112, i16 -105, i16 -62, i16 -72, i16 -97, i16 -108, i16 -108, i16 -122, i16 -119, i16 -121, i16 -115, i16 -127, i16 -119, i16 -128, i16 -87, i16 -99, i16 -86, i16 -100, i16 -86, i16 -100, i16 -89, i16 -103, i16 -68, i16 -57, i16 -44, i16 -85, i16 -88, i16 -91, i16 -44, i16 -65, i16 -60, i16 -104, i16 -85, i16 -87, i16 -47, i16 -71, i16 -81, i16 -120, i16 -95, i16 -120, i16 -100, i16 -124, i16 -102, i16 -125, i16 -100, i16 -134, i16 -102, i16 -102, i16 -106, i16 -99, i16 -101, i16 -106, i16 -109, i16 -103, i16 -76, i16 -67, i16 -67, i16 -75, i16 -100, i16 -94, i16 -63, i16 -62, i16 -81, i16 -105, i16 -96, i16 -80, i16 -62, i16 -71, i16 -109, i16 -117, i16 -111, i16 -123, i16 -121, i16 -121, i16 -116, i16 -126, i16 -121, i16 -132, i16 -89, i16 -91, i16 -81, i16 -82, i16 -67, i16 -97, i16 -90, i16 -105, i16 -69, i16 -56, i16 -37, i16 -72, i16 -84, i16 -76, i16 -45, i16 -65, i16 -66, i16 -105, i16 -64, i16 -72, i16 -52, i16 -79, i16 -91, i16 -122, i16 -97, i16 -122, i16 -101, i16 -126, i16 -102, i16 -124, i16 -101, i16 -136, i16 -104, i16 -102, i16 -100, i16 -81, i16 -78, i16 -94, i16 -114, i16 -106, i16 -82, i16 -66, i16 -61, i16 -63, i16 -94, i16 -83, i16 -66, i16 -64, i16 -92, i16 -108, i16 -73, i16 -69, i16 -69, i16 -83, i16 -117, i16 -121, i16 -112, i16 -125, i16 -123, i16 -126, i16 -119, i16 -128, i16 -125, i16 -133, i16 -88, i16 -94, i16 -82, i16 -82, i16 -49, i16 -70, i16 -92, i16 -106, i16 -71, i16 -60, i16 -38, i16 -64, i16 -73, i16 -66, i16 -43, i16 -64, i16 -73, i16 -96, i16 -49, i16 -69, i16 -55, i16 -95, i16 -100, i16 -125, i16 -101, i16 -122, i16 -107, i16 -132, i16 -102, i16 -128, i16 -102, i16 -136, i16 -105, i16 -108, i16 -108, i16 -94, i16 -65, i16 -68, i16 -115, i16 -106, i16 -87, i16 -72, i16 -64, i16 -63, i16 -80, i16 -71, i16 -67, i16 -63, i16 -92, i16 -99, i16 -73, i16 -68, i16 -82, i16 -105, i16 -124, i16 -125, i16 -118, i16 -128, i16 -128, i16 -130, i16 -119, i16 -130, i16 -125, i16 -133, i16 -87, i16 -97, i16 -87, i16 -94, i16 -44, i16 -53, i16 -71, i16 -102, i16 -73, i16 -60, i16 -41, i16 -59, i16 -45, i16 -57, i16 -42, i16 -68, i16 -68, i16 -76, i16 -48, i16 -70, i16 -72, i16 -114, i16 -101, i16 -127, i16 -99, i16 -122, i16 -103, i16 -128, i16 -106, i16 -126, i16 -105, i16 -138, i16 -106, i16 -106, i16 -112, i16 -101, i16 -66, i16 -63, i16 -88, i16 -96, i16 -89, i16 -72, i16 -63, i16 -61, i16 -58, i16 -63, i16 -67, i16 -64, i16 -72, i16 -78, i16 -74, i16 -72, i16 -100, i16 -119, i16 -126, i16 -125, i16 -115, i16 -128, i16 -125, i16 -127, i16 -122, i16 -130, i16 -127, i16 -135, i16 -96, i16 -98, i16 -90, i16 -102, i16 -72, i16 -59, i16 -46, i16 -77, i16 -60, i16 -55, i16 -42, i16 -61, i16 -46, i16 -58, i16 -45, i16 -66, i16 -47, i16 -67, i16 -52, i16 -78, i16 -88, i16 -126, i16 -103, i16 -126, i16 -99, i16 -122, i16 -104, i16 -129, i16 -104, i16 -123, i16 -101, i16 -134, i16 -115, i16 -113, i16 -119, i16 -111, i16 -96, i16 -79, i16 -72, i16 -63, i16 -64, i16 -64, i16 -68, i16 -62, i16 -65, i16 -65, i16 -72, i16 -68, i16 -67, i16 -73, i16 -79, i16 -80, i16 -113, i16 -123, i16 -128, i16 -123, i16 -117, i16 -124, i16 -126, i16 -124, i16 -109, i16 -117, i16 -123, i16 -130, i16 -98, i16 -100, i16 -98, i16 -106, i16 -88, i16 -82, i16 -45, i16 -57, i16 -46, i16 -57, i16 -39, i16 -58, i16 -41, i16 -58, i16 -47, i16 -65, i16 -46, i16 -67, i16 -56, i16 -89, i16 -97, i16 -117, i16 -104, i16 -124, i16 -98, i16 -116, i16 -79, i16 -95, i16 -63, i16 -86, i16 -82, i16 -124, i16 -118, i16 -116, i16 -128, i16 -114, i16 -109, i16 -105, i16 -75, i16 -64, i16 -66, i16 -66, i16 -66, i16 -58, i16 -61, i16 -65, i16 -74, i16 -68, i16 -66, i16 -73, i16 -84, i16 -88, i16 -118, i16 -128, i16 -128, i16 -126, i16 -110, i16 -113, i16 -92, i16 -89, i16 -79, i16 -89, i16 -114, i16 -126, i16 -94, i16 -101, i16 -97, i16 -109, i16 -90, i16 -94, i16 -50, i16 -62, i16 -41, i16 -51, i16 -37, i16 -53, i16 -37, i16 -54, i16 -44, i16 -63, i16 -46, i16 -68, i16 -57, i16 -90, i16 -96, i16 -118, i16 -101, i16 -123, i16 -71, i16 -81, i16 -62, i16 -84, i16 -80, i16 -112, i16 -100, i16 -135, i16 -118, i16 -117, i16 -128, i16 -115, i16 -113, i16 -110, i16 -77, i16 -68, i16 -62, i16 -63, i16 -67, i16 -60, i16 -58, i16 -63, i16 -72, i16 -68, i16 -70, i16 -75, i16 -85, i16 -87, i16 -117, i16 -125, i16 -128, i16 -117, i16 -78, i16 -87, i16 -83, i16 -89, i16 -111, i16 -123, i16 -129, i16 -136, i16 -99, i16 -104, i16 -98, i16 -109, i16 -97, i16 -101, i16 -57, i16 -62, i16 -45, i16 -52, i16 -39, i16 -54, i16 -39, i16 -51, i16 -44, i16 -65, i16 -47, i16 -68, i16 -57, i16 -79, i16 -92, i16 -117, i16 -81, i16 -87, i16 -57, i16 -75, i16 -70, i16 -113, i16 -100, i16 -124, i16 -107, i16 -139, i16 -125, i16 -120, i16 -131, i16 -120, i16 -120, i16 -116, i16 -88, i16 -71, i16 -69, i16 -65, i16 -68, i16 -60, i16 -64, i16 -63, i16 -74, i16 -68, i16 -69, i16 -76, i16 -83, i16 -76, i16 -100, i16 -111, i16 -94, i16 -88, i16 -74, i16 -85, i16 -116, i16 -118, i16 -124, i16 -133, i16 -134, i16 -140, i16 -107, i16 -106, i16 -103, i16 -113, i16 -97, i16 -101, i16 -61, i16 -68, i16 -48, i16 -54, i16 -41, i16 -55, i16 -40, i16 -54, i16 -44, i16 -65, i16 -51, i16 -67, i16 -53, i16 -75, i16 -57, i16 -75, i16 -63, i16 -83, i16 -62, i16 -95, i16 -98, i16 -127, i16 -106, i16 -125, i16 -111, i16 -139, i16 -132, i16 -125, i16 -138, i16 -123, i16 -120, i16 -119, i16 -94, i16 -77, i16 -74, i16 -71, i16 -74, i16 -63, i16 -67, i16 -66, i16 -79, i16 -73, i16 -75, i16 -82, i16 -86, i16 -80, i16 -79, i16 -85, i16 -93, i16 -87, i16 -96, i16 -115, i16 -131, i16 -132, i16 -130, i16 -140, i16 -138, i16 -142, i16 -106, i16 -107, i16 -104, i16 -113, i16 -101, i16 -103, i16 -67, i16 -74, i16 -53, i16 -61, i16 -48, i16 -61, i16 -45, i16 -58, i16 -55, i16 -71, i16 -55, i16 -71, i16 -57, i16 -77, i16 -58, i16 -77, i16 -67, i16 -89, i16 -94, i16 -119, i16 -111, i16 -130, i16 -112, i16 -128, i16 -116, i16 -137, i16 -143, i16 -136, i16 -147, i16 -137, i16 -136, i16 -126, i16 -109, i16 -95, i16 -90, i16 -88, i16 -90, i16 -82, i16 -82, i16 -85, i16 -97, i16 -90, i16 -91, i16 -93, i16 -99, i16 -94, i16 -92, i16 -99, i16 -110, i16 -108, i16 -132, i16 -142, i16 -149, i16 -145, i16 -143, i16 -148, i16 -150, i16 -152, i16 20276, i16 6436, i16 32767, i16 6436, i16 32767, i16 6434, i16 32767, i16 6434, i16 -90, i16 -12788, i16 6240, i16 -10474, i16 -8, i16 8, i16 -1, i16 -2, i16 6161, i16 973, i16 608, i16 32767, i16 6161, i16 973, i16 608, i16 32767, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1609, i16 32767, i16 6436, i16 32767, i16 6436, i16 32767, i16 6434, i16 32767, i16 -88, i16 -2799, i16 -12384, i16 -10410, i16 6, i16 -3, i16 -4, i16 -1, i16 230, i16 95, i16 9921, i16 55, i16 230, i16 95, i16 9921, i16 55, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 6401, i16 0], align 16, !taffo.info !76
@.str.127 = private unnamed_addr constant [9 x i8] c"ta = %e\0A\00", align 1, !taffo.info !46
@.str.129 = private unnamed_addr constant [16 x i8] c"TaMain = %.10f\0A\00", align 1, !taffo.info !60
@.str.130 = private unnamed_addr constant [16 x i8] c"TrMain = %.10f\0A\00", align 1, !taffo.info !52
@_ZL9subframe2 = internal constant [834 x i16] [i16 -90, i16 -92, i16 -88, i16 -97, i16 -90, i16 -96, i16 -90, i16 -100, i16 -76, i16 -69, i16 -52, i16 -82, i16 -88, i16 -101, i16 -72, i16 -68, i16 -54, i16 -80, i16 -92, i16 -112, i16 -67, i16 -74, i16 -61, i16 -93, i16 -92, i16 -109, i16 -99, i16 -117, i16 -104, i16 -116, i16 -100, i16 -128, i16 -97, i16 -100, i16 -104, i16 -103, i16 -98, i16 -105, i16 -106, i16 -100, i16 -83, i16 -76, i16 -66, i16 -83, i16 -97, i16 -110, i16 -81, i16 -69, i16 -59, i16 -91, i16 -108, i16 -114, i16 -70, i16 -79, i16 -75, i16 -95, i16 -101, i16 -117, i16 -113, i16 -121, i16 -109, i16 -124, i16 -113, i16 -131, i16 -92, i16 -93, i16 -87, i16 -98, i16 -90, i16 -96, i16 -88, i16 -98, i16 -71, i16 -57, i16 -47, i16 -81, i16 -89, i16 -98, i16 -55, i16 -61, i16 -55, i16 -91, i16 -93, i16 -107, i16 -55, i16 -65, i16 -65, i16 -103, i16 -94, i16 -114, i16 -100, i16 -120, i16 -102, i16 -120, i16 -100, i16 -127, i16 -98, i16 -103, i16 -105, i16 -104, i16 -99, i16 -107, i16 -105, i16 -102, i16 -78, i16 -66, i16 -65, i16 -83, i16 -96, i16 -105, i16 -63, i16 -63, i16 -67, i16 -98, i16 -109, i16 -105, i16 -57, i16 -72, i16 -88, i16 -108, i16 -101, i16 -122, i16 -114, i16 -121, i16 -109, i16 -127, i16 -116, i16 -128, i16 -87, i16 -92, i16 -86, i16 -96, i16 -86, i16 -95, i16 -89, i16 -98, i16 -68, i16 -55, i16 -44, i16 -74, i16 -88, i16 -90, i16 -44, i16 -58, i16 -60, i16 -95, i16 -85, i16 -82, i16 -47, i16 -63, i16 -81, i16 -113, i16 -95, i16 -113, i16 -100, i16 -119, i16 -102, i16 -117, i16 -100, i16 -126, i16 -96, i16 -102, i16 -101, i16 -99, i16 -98, i16 -106, i16 -104, i16 -103, i16 -74, i16 -67, i16 -59, i16 -75, i16 -95, i16 -94, i16 -58, i16 -62, i16 -71, i16 -105, i16 -92, i16 -80, i16 -54, i16 -71, i16 -102, i16 -117, i16 -104, i16 -123, i16 -115, i16 -121, i16 -110, i16 -126, i16 -116, i16 -132, i16 -89, i16 -90, i16 -81, i16 -79, i16 -67, i16 -88, i16 -90, i16 -100, i16 -69, i16 -53, i16 -37, i16 -62, i16 -84, i16 -73, i16 -45, i16 -58, i16 -66, i16 -98, i16 -64, i16 -66, i16 -52, i16 -70, i16 -91, i16 -116, i16 -97, i16 -115, i16 -101, i16 -121, i16 -102, i16 -118, i16 -101, i16 -128, i16 -98, i16 -102, i16 -99, i16 -81, i16 -71, i16 -94, i16 -109, i16 -106, i16 -80, i16 -66, i16 -53, i16 -63, i16 -90, i16 -83, i16 -60, i16 -64, i16 -80, i16 -108, i16 -70, i16 -69, i16 -61, i16 -83, i16 -110, i16 -121, i16 -107, i16 -125, i16 -117, i16 -126, i16 -110, i16 -128, i16 -118, i16 -133, i16 -88, i16 -89, i16 -82, i16 -81, i16 -49, i16 -60, i16 -92, i16 -101, i16 -71, i16 -56, i16 -38, i16 -56, i16 -73, i16 -63, i16 -43, i16 -58, i16 -73, i16 -91, i16 -49, i16 -63, i16 -55, i16 -88, i16 -100, i16 -120, i16 -101, i16 -115, i16 -107, i16 -124, i16 -102, i16 -120, i16 -102, i16 -128, i16 -99, i16 -108, i16 -102, i16 -94, i16 -60, i16 -68, i16 -110, i16 -106, i16 -82, i16 -72, i16 -59, i16 -63, i16 -76, i16 -71, i16 -61, i16 -63, i16 -85, i16 -99, i16 -65, i16 -68, i16 -72, i16 -105, i16 -119, i16 -125, i16 -111, i16 -128, i16 -121, i16 -130, i16 -111, i16 -130, i16 -119, i16 -133, i16 -87, i16 -90, i16 -87, i16 -89, i16 -44, i16 -49, i16 -71, i16 -94, i16 -73, i16 -58, i16 -41, i16 -53, i16 -45, i16 -51, i16 -42, i16 -59, i16 -68, i16 -70, i16 -48, i16 -65, i16 -72, i16 -102, i16 -101, i16 -120, i16 -99, i16 -116, i16 -103, i16 -121, i16 -106, i16 -118, i16 -105, i16 -129, i16 -100, i16 -106, i16 -106, i16 -101, i16 -66, i16 -63, i16 -80, i16 -96, i16 -84, i16 -72, i16 -59, i16 -61, i16 -52, i16 -63, i16 -61, i16 -64, i16 -67, i16 -78, i16 -66, i16 -72, i16 -90, i16 -119, i16 -119, i16 -125, i16 -109, i16 -128, i16 -118, i16 -127, i16 -113, i16 -130, i16 -122, i16 -135, i16 -96, i16 -93, i16 -90, i16 -97, i16 -72, i16 -53, i16 -46, i16 -66, i16 -60, i16 -50, i16 -42, i16 -54, i16 -46, i16 -51, i16 -45, i16 -59, i16 -47, i16 -60, i16 -52, i16 -70, i16 -88, i16 -117, i16 -103, i16 -119, i16 -99, i16 -115, i16 -104, i16 -123, i16 -104, i16 -116, i16 -101, i16 -127, i16 -109, i16 -113, i16 -112, i16 -111, i16 -92, i16 -79, i16 -65, i16 -63, i16 -54, i16 -64, i16 -62, i16 -62, i16 -58, i16 -65, i16 -66, i16 -68, i16 -58, i16 -73, i16 -72, i16 -80, i16 -103, i16 -123, i16 -121, i16 -123, i16 -109, i16 -124, i16 -117, i16 -124, i16 -104, i16 -117, i16 -114, i16 -130, i16 -98, i16 -94, i16 -98, i16 -100, i16 -88, i16 -79, i16 -45, i16 -51, i16 -46, i16 -49, i16 -39, i16 -50, i16 -41, i16 -49, i16 -47, i16 -59, i16 -46, i16 -59, i16 -56, i16 -76, i16 -97, i16 -109, i16 -104, i16 -116, i16 -98, i16 -109, i16 -79, i16 -86, i16 -63, i16 -78, i16 -82, i16 -118, i16 -112, i16 -116, i16 -121, i16 -114, i16 -102, i16 -105, i16 -69, i16 -64, i16 -59, i16 -66, i16 -59, i16 -58, i16 -54, i16 -65, i16 -66, i16 -68, i16 -58, i16 -73, i16 -76, i16 -88, i16 -110, i16 -128, i16 -123, i16 -126, i16 -105, i16 -113, i16 -83, i16 -89, i16 -71, i16 -89, i16 -106, i16 -126, i16 -94, i16 -95, i16 -97, i16 -102, i16 -90, i16 -90, i16 -50, i16 -55, i16 -41, i16 -46, i16 -37, i16 -47, i16 -37, i16 -45, i16 -44, i16 -58, i16 -46, i16 -59, i16 -57, i16 -80, i16 -96, i16 -108, i16 -101, i16 -116, i16 -71, i16 -74, i16 -62, i16 -79, i16 -80, i16 -104, i16 -100, i16 -127, i16 -114, i16 -117, i16 -122, i16 -115, i16 -108, i16 -110, i16 -75, i16 -68, i16 -57, i16 -63, i16 -60, i16 -60, i16 -49, i16 -63, i16 -62, i16 -68, i16 -60, i16 -75, i16 -77, i16 -87, i16 -106, i16 -125, i16 -121, i16 -117, i16 -73, i16 -87, i16 -77, i16 -89, i16 -103, i16 -123, i16 -121, i16 -136, i16 -99, i16 -97, i16 -98, i16 -103, i16 -97, i16 -94, i16 -57, i16 -57, i16 -45, i16 -45, i16 -39, i16 -45, i16 -39, i16 -45, i16 -44, i16 -58, i16 -47, i16 -61, i16 -57, i16 -69, i16 -92, i16 -111, i16 -81, i16 -82, i16 -57, i16 -68, i16 -70, i16 -102, i16 -100, i16 -114, i16 -107, i16 -131, i16 -118, i16 -120, i16 -126, i16 -120, i16 -114, i16 -116, i16 -80, i16 -71, i16 -60, i16 -65, i16 -63, i16 -60, i16 -55, i16 -63, i16 -67, i16 -68, i16 -61, i16 -76, i16 -75, i16 -76, i16 -93, i16 -111, i16 -87, i16 -88, i16 -66, i16 -85, i16 -107, i16 -118, i16 -115, i16 -133, i16 -128, i16 -140, i16 -107, i16 -100, i16 -103, i16 -106, i16 -97, i16 -95, i16 -61, i16 -62, i16 -48, i16 -49, i16 -41, i16 -49, i16 -40, i16 -46, i16 -44, i16 -56, i16 -51, i16 -61, i16 -53, i16 -66, i16 -57, i16 -67, i16 -63, i16 -73, i16 -62, i16 -85, i16 -98, i16 -119, i16 -106, i16 -119, i16 -111, i16 -133, i16 -126, i16 -125, i16 -130, i16 -123, i16 -115, i16 -119, i16 -86, i16 -77, i16 -66, i16 -71, i16 -68, i16 -63, i16 -57, i16 -66, i16 -71, i16 -73, i16 -67, i16 -82, i16 -80, i16 -80, i16 -69, i16 -85, i16 -87, i16 -87, i16 -85, i16 -115, i16 -124, i16 -132, i16 -119, i16 -140, i16 -131, i16 -142, i16 -106, i16 -101, i16 -104, i16 -107, i16 -101, i16 -97, i16 -67, i16 -66, i16 -53, i16 -54, i16 -48, i16 -53, i16 -45, i16 -48, i16 -55, i16 -63, i16 -55, i16 -64, i16 -57, i16 -69, i16 -58, i16 -71, i16 -67, i16 -79, i16 -94, i16 -111, i16 -111, i16 -123, i16 -112, i16 -120, i16 -116, i16 -130, i16 -135, i16 -136, i16 -139, i16 -137, i16 -130, i16 -126, i16 -103, i16 -95, i16 -84, i16 -88, i16 -84, i16 -82, i16 -75, i16 -85, i16 -93, i16 -90, i16 -82, i16 -93, i16 -92, i16 -94, i16 -84, i16 -99, i16 -100, i16 -108, i16 -123, i16 -142, i16 -141, i16 -145, i16 -134, i16 -148, i16 -142, i16 -152, i16 20276, i16 6437, i16 32767, i16 6437, i16 32767, i16 6436, i16 32767, i16 6436, i16 -90, i16 -12790, i16 6240, i16 -10474, i16 -8, i16 8, i16 -1, i16 -1, i16 6161, i16 974, i16 608, i16 32767, i16 6161, i16 974, i16 608, i16 32767, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1609, i16 32767, i16 6437, i16 32767, i16 6437, i16 32767, i16 6436, i16 32767, i16 -84, i16 -2799, i16 -12385, i16 -10410, i16 7, i16 -3, i16 -4, i16 -1, i16 236, i16 95, i16 9927, i16 55, i16 236, i16 95, i16 9927, i16 55, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 6401, i16 1], align 16, !taffo.info !78
@.str.132 = private unnamed_addr constant [15 x i8] c"thermalmap.ppm\00", align 1, !taffo.info !46
@.str.133 = private unnamed_addr constant [2 x i8] c"w\00", align 1, !taffo.info !80
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.134 = private unnamed_addr constant [19 x i8] c"min = %d max = %d\0A\00", align 1, !taffo.info !62
@llvm.global.annotations = appending global [23 x { i8*, i8*, i8*, i32, i8* }] [{ i8*, i8*, i8*, i32, i8* } { i8* bitcast (i16* @params_kVdd to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 23, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (i16* @params_vdd25 to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 24, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_KvPTAT to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 25, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_KtPTAT to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 26, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (i16* @params_vPTAT25 to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 27, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_alphaPTAT to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 28, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (i16* @params_gainEE to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 29, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_tgc to i8*), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 30, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_cpKv to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 31, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_cpKta to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 32, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (i32* @params_resolutionEE to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 33, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* @params_calibrationModeEE, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 34, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_KsTa to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 35, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([4 x float]* @params_ksTo to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 36, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([4 x i16]* @params_ct to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 37, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([768 x i16]* @params_offset to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 39, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([768 x float]* @params_kta to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 40, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([768 x float]* @params_kv to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 41, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([2 x float]* @params_cpAlpha to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 42, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([2 x i16]* @params_cpOffset to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 43, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([3 x float]* @params_ilChessC to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 44, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([5 x i16]* @params_brokenPixels to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 45, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([5 x i16]* @params_outlierPixels to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 46, i8* null }], section "llvm.metadata"
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
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.16, i64 0, i64 0), i32 %54), !taffo.constinfo !95
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
  %s7_25fixp = sub i32 %10, -2147483648, !taffo.info !113, !taffo.constinfo !115
  %11 = sitofp i32 %s7_25fixp to float, !taffo.info !113
  %12 = fdiv float %11, 0x4180000000000000, !taffo.info !113, !taffo.constinfo !115
  br label %13

13:                                               ; preds = %1, %9
  %.01 = phi float [ %12, %9 ], [ %7, %1 ]
  %14 = fmul float 0x4180000000000000, %.01, !taffo.info !113
  %15 = fptosi float %14 to i32, !taffo.info !113
  %16 = sext i32 %15 to i64, !taffo.info !113
  %17 = sdiv i64 %16, 4096, !taffo.info !118, !taffo.constinfo !120
  %s7_25fixp2 = trunc i64 %17 to i32, !taffo.info !113
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
  %46 = shl i32 %s7_25fixp2, 5, !taffo.info !113
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
  %s9_23fixp = sub i32 %9, -2147483648, !taffo.info !148, !taffo.constinfo !149
  %10 = sitofp i32 %s9_23fixp to float, !taffo.info !148
  %11 = fdiv float %10, 0x4160000000000000, !taffo.info !148, !taffo.constinfo !149
  br label %12

12:                                               ; preds = %1, %8
  %.0 = phi float [ %11, %8 ], [ %6, %1 ]
  %13 = fmul float 0x4160000000000000, %.0, !taffo.info !148
  %14 = fptosi float %13 to i32, !taffo.info !148
  %15 = sext i32 %14 to i64, !taffo.info !148
  %16 = sdiv i64 %15, 32, !taffo.info !152, !taffo.constinfo !154
  %s9_23fixp1 = trunc i64 %16 to i32, !taffo.info !148
  %17 = shl i32 %s9_23fixp1, 4, !taffo.info !148
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
  %s9_23fixp = sub i32 %10, -2147483648, !taffo.info !159, !taffo.constinfo !149
  %11 = sitofp i32 %s9_23fixp to float, !taffo.info !159
  %12 = fdiv float %11, 0x4160000000000000, !taffo.info !159, !taffo.constinfo !149
  br label %13

13:                                               ; preds = %1, %9
  %.0 = phi float [ %12, %9 ], [ %7, %1 ]
  %14 = fmul float 0x4160000000000000, %.0, !taffo.info !159
  %15 = fptosi float %14 to i32, !taffo.info !159
  %16 = sext i32 %15 to i64, !taffo.info !159
  %17 = sdiv i64 %16, 8192, !taffo.info !160, !taffo.constinfo !161
  %s9_23fixp1 = trunc i64 %17 to i32, !taffo.info !159
  %18 = shl i32 %s9_23fixp1, 7, !taffo.info !159
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
  %.0 = phi i32 [ 0, %1 ], [ %77, %76 ], !taffo.info !169
  %63 = icmp slt i32 %.0, 4, !taffo.info !103
  br i1 %63, label %64, label %78

64:                                               ; preds = %62
  %65 = sext i32 %.0 to i64, !taffo.info !171
  %s12_20fixp4 = getelementptr inbounds [4 x i32], [4 x i32]* @params_ksTo.fixp, i64 0, i64 %65, !taffo.info !30
  %s12_20fixp7 = load i32, i32* %s12_20fixp4, align 4, !taffo.info !173
  %66 = icmp sgt i32 %s12_20fixp7, 133169152, !taffo.info !175
  br i1 %66, label %67, label %70, !taffo.initweight !165, !taffo.info !167

67:                                               ; preds = %64
  %68 = sext i32 %.0 to i64, !taffo.info !171
  %s12_20fixp3 = getelementptr inbounds [4 x i32], [4 x i32]* @params_ksTo.fixp, i64 0, i64 %68, !taffo.info !30
  %s12_20fixp6 = load i32, i32* %s12_20fixp3, align 4, !taffo.info !173
  %s12_20fixp9 = sub i32 %s12_20fixp6, 268435456, !taffo.info !176, !taffo.constinfo !149
  %69 = sext i32 %.0 to i64, !taffo.info !171
  %s12_20fixp2 = getelementptr inbounds [4 x i32], [4 x i32]* @params_ksTo.fixp, i64 0, i64 %69, !taffo.info !30
  store i32 %s12_20fixp9, i32* %s12_20fixp2, align 4, !taffo.info !167
  br label %70

70:                                               ; preds = %64, %67
  %71 = sext i32 %.0 to i64, !taffo.info !171
  %s12_20fixp1 = getelementptr inbounds [4 x i32], [4 x i32]* @params_ksTo.fixp, i64 0, i64 %71, !taffo.info !30
  %s12_20fixp5 = load i32, i32* %s12_20fixp1, align 4, !taffo.info !30
  %72 = sext i32 %s12_20fixp5 to i64, !taffo.info !30
  %73 = sext i32 %39 to i64
  %74 = sdiv i64 %72, %73, !taffo.info !178
  %s12_20fixp8 = trunc i64 %74 to i32, !taffo.info !180
  %75 = sext i32 %.0 to i64, !taffo.info !171
  %s12_20fixp = getelementptr inbounds [4 x i32], [4 x i32]* @params_ksTo.fixp, i64 0, i64 %75, !taffo.info !30
  store i32 %s12_20fixp8, i32* %s12_20fixp, align 4, !taffo.info !167
  br label %76

76:                                               ; preds = %70
  %77 = add nsw i32 %.0, 1, !taffo.info !181, !taffo.constinfo !90
  br label %62, !llvm.loop !183

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
  %.05 = phi i32 [ 0, %1 ], [ %75, %74 ], !taffo.info !184
  %32 = icmp slt i32 %.05, 6, !taffo.info !103
  br i1 %32, label %33, label %76

33:                                               ; preds = %31
  %34 = mul nsw i32 %.05, 4, !taffo.info !186, !taffo.constinfo !90
  %35 = add nsw i32 34, %.05, !taffo.info !188, !taffo.constinfo !90
  %36 = sext i32 %35 to i64, !taffo.info !188
  %37 = getelementptr inbounds i16, i16* %0, i64 %36, !taffo.info !74
  %38 = load i16, i16* %37, align 2, !taffo.info !74
  %39 = zext i16 %38 to i32, !taffo.info !74
  %40 = and i32 %39, 15, !taffo.constinfo !90
  %41 = add nsw i32 %34, 0, !taffo.info !186, !taffo.constinfo !90
  %42 = sext i32 %41 to i64, !taffo.info !186
  %43 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = add nsw i32 34, %.05, !taffo.info !188, !taffo.constinfo !90
  %45 = sext i32 %44 to i64, !taffo.info !188
  %46 = getelementptr inbounds i16, i16* %0, i64 %45, !taffo.info !74
  %47 = load i16, i16* %46, align 2, !taffo.info !74
  %48 = zext i16 %47 to i32, !taffo.info !74
  %49 = and i32 %48, 240, !taffo.constinfo !90
  %50 = ashr i32 %49, 4, !taffo.constinfo !90
  %51 = add nsw i32 %34, 1, !taffo.info !190, !taffo.constinfo !90
  %52 = sext i32 %51 to i64, !taffo.info !190
  %53 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = add nsw i32 34, %.05, !taffo.info !188, !taffo.constinfo !90
  %55 = sext i32 %54 to i64, !taffo.info !188
  %56 = getelementptr inbounds i16, i16* %0, i64 %55, !taffo.info !74
  %57 = load i16, i16* %56, align 2, !taffo.info !74
  %58 = zext i16 %57 to i32, !taffo.info !74
  %59 = and i32 %58, 3840, !taffo.constinfo !90
  %60 = ashr i32 %59, 8, !taffo.constinfo !90
  %61 = add nsw i32 %34, 2, !taffo.info !192, !taffo.constinfo !90
  %62 = sext i32 %61 to i64, !taffo.info !192
  %63 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = add nsw i32 34, %.05, !taffo.info !188, !taffo.constinfo !90
  %65 = sext i32 %64 to i64, !taffo.info !188
  %66 = getelementptr inbounds i16, i16* %0, i64 %65, !taffo.info !74
  %67 = load i16, i16* %66, align 2, !taffo.info !74
  %68 = zext i16 %67 to i32, !taffo.info !74
  %69 = and i32 %68, 61440, !taffo.constinfo !90
  %70 = ashr i32 %69, 12, !taffo.constinfo !90
  %71 = add nsw i32 %34, 3, !taffo.info !194, !taffo.constinfo !90
  %72 = sext i32 %71 to i64, !taffo.info !194
  %73 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %74

74:                                               ; preds = %33
  %75 = add nsw i32 %.05, 1, !taffo.info !196, !taffo.constinfo !90
  br label %31, !llvm.loop !198

76:                                               ; preds = %31
  br label %77

77:                                               ; preds = %92, %76
  %.04 = phi i32 [ 0, %76 ], [ %93, %92 ], !taffo.info !199
  %78 = icmp slt i32 %.04, 24, !taffo.info !103
  br i1 %78, label %79, label %94

79:                                               ; preds = %77
  %80 = sext i32 %.04 to i64, !taffo.info !186
  %81 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 7, !taffo.info !103
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = sext i32 %.04 to i64, !taffo.info !186
  %86 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %87, 16, !taffo.constinfo !90
  %89 = sext i32 %.04 to i64, !taffo.info !186
  %90 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %89
  store i32 %88, i32* %90, align 4
  br label %91

91:                                               ; preds = %84, %79
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.04, 1, !taffo.info !190, !taffo.constinfo !90
  br label %77, !llvm.loop !201

94:                                               ; preds = %77
  br label %95

95:                                               ; preds = %138, %94
  %.03 = phi i32 [ 0, %94 ], [ %139, %138 ], !taffo.info !202
  %96 = icmp slt i32 %.03, 8, !taffo.info !103
  br i1 %96, label %97, label %140

97:                                               ; preds = %95
  %98 = mul nsw i32 %.03, 4, !taffo.info !204, !taffo.constinfo !90
  %99 = add nsw i32 40, %.03, !taffo.info !206, !taffo.constinfo !90
  %100 = sext i32 %99 to i64, !taffo.info !206
  %101 = getelementptr inbounds i16, i16* %0, i64 %100, !taffo.info !74
  %102 = load i16, i16* %101, align 2, !taffo.info !74
  %103 = zext i16 %102 to i32, !taffo.info !74
  %104 = and i32 %103, 15, !taffo.constinfo !90
  %105 = add nsw i32 %98, 0, !taffo.info !204, !taffo.constinfo !90
  %106 = sext i32 %105 to i64, !taffo.info !204
  %107 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = add nsw i32 40, %.03, !taffo.info !206, !taffo.constinfo !90
  %109 = sext i32 %108 to i64, !taffo.info !206
  %110 = getelementptr inbounds i16, i16* %0, i64 %109, !taffo.info !74
  %111 = load i16, i16* %110, align 2, !taffo.info !74
  %112 = zext i16 %111 to i32, !taffo.info !74
  %113 = and i32 %112, 240, !taffo.constinfo !90
  %114 = ashr i32 %113, 4, !taffo.constinfo !90
  %115 = add nsw i32 %98, 1, !taffo.info !208, !taffo.constinfo !90
  %116 = sext i32 %115 to i64, !taffo.info !208
  %117 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = add nsw i32 40, %.03, !taffo.info !206, !taffo.constinfo !90
  %119 = sext i32 %118 to i64, !taffo.info !206
  %120 = getelementptr inbounds i16, i16* %0, i64 %119, !taffo.info !74
  %121 = load i16, i16* %120, align 2, !taffo.info !74
  %122 = zext i16 %121 to i32, !taffo.info !74
  %123 = and i32 %122, 3840, !taffo.constinfo !90
  %124 = ashr i32 %123, 8, !taffo.constinfo !90
  %125 = add nsw i32 %98, 2, !taffo.info !210, !taffo.constinfo !90
  %126 = sext i32 %125 to i64, !taffo.info !210
  %127 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = add nsw i32 40, %.03, !taffo.info !206, !taffo.constinfo !90
  %129 = sext i32 %128 to i64, !taffo.info !206
  %130 = getelementptr inbounds i16, i16* %0, i64 %129, !taffo.info !74
  %131 = load i16, i16* %130, align 2, !taffo.info !74
  %132 = zext i16 %131 to i32, !taffo.info !74
  %133 = and i32 %132, 61440, !taffo.constinfo !90
  %134 = ashr i32 %133, 12, !taffo.constinfo !90
  %135 = add nsw i32 %98, 3, !taffo.info !212, !taffo.constinfo !90
  %136 = sext i32 %135 to i64, !taffo.info !212
  %137 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  br label %138

138:                                              ; preds = %97
  %139 = add nsw i32 %.03, 1, !taffo.info !214, !taffo.constinfo !90
  br label %95, !llvm.loop !216

140:                                              ; preds = %95
  br label %141

141:                                              ; preds = %156, %140
  %.02 = phi i32 [ 0, %140 ], [ %157, %156 ], !taffo.info !217
  %142 = icmp slt i32 %.02, 32, !taffo.info !103
  br i1 %142, label %143, label %158

143:                                              ; preds = %141
  %144 = sext i32 %.02 to i64, !taffo.info !204
  %145 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 7, !taffo.info !103
  br i1 %147, label %148, label %155

148:                                              ; preds = %143
  %149 = sext i32 %.02 to i64, !taffo.info !204
  %150 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %151, 16, !taffo.constinfo !90
  %153 = sext i32 %.02 to i64, !taffo.info !204
  %154 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %153
  store i32 %152, i32* %154, align 4
  br label %155

155:                                              ; preds = %148, %143
  br label %156

156:                                              ; preds = %155
  %157 = add nsw i32 %.02, 1, !taffo.info !208, !taffo.constinfo !90
  br label %141, !llvm.loop !219

158:                                              ; preds = %141
  br label %159

159:                                              ; preds = %230, %158
  %.01 = phi i32 [ 0, %158 ], [ %231, %230 ], !taffo.info !199
  %160 = icmp slt i32 %.01, 24, !taffo.info !103
  br i1 %160, label %161, label %232

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %227, %161
  %.0 = phi i32 [ 0, %161 ], [ %228, %227 ], !taffo.info !220
  %163 = icmp slt i32 %.0, 32, !taffo.info !103
  br i1 %163, label %164, label %229

164:                                              ; preds = %162
  %165 = mul nsw i32 32, %.01, !taffo.info !222, !taffo.constinfo !90
  %166 = add nsw i32 %165, %.0, !taffo.info !224
  %167 = add nsw i32 64, %166, !taffo.info !226, !taffo.constinfo !90
  %168 = sext i32 %167 to i64, !taffo.info !226
  %169 = getelementptr inbounds i16, i16* %0, i64 %168, !taffo.info !74
  %170 = load i16, i16* %169, align 2, !taffo.info !74
  %171 = zext i16 %170 to i32, !taffo.info !74
  %172 = and i32 %171, 1008, !taffo.constinfo !90
  %173 = ashr i32 %172, 4, !taffo.constinfo !90
  %174 = sitofp i32 %173 to float
  %175 = sext i32 %166 to i64, !taffo.info !224
  %176 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %175, !taffo.info !33
  store float %174, float* %176, align 4
  %177 = sext i32 %166 to i64, !taffo.info !224
  %178 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %177, !taffo.info !33
  %179 = load float, float* %178, align 4, !taffo.info !228
  %180 = fcmp ogt float %179, 3.100000e+01, !taffo.info !26
  br i1 %180, label %181, label %188

181:                                              ; preds = %164
  %182 = sext i32 %166 to i64, !taffo.info !224
  %183 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %182, !taffo.info !33
  %184 = load float, float* %183, align 4, !taffo.info !228
  %185 = fsub float %184, 6.400000e+01, !taffo.info !230, !taffo.constinfo !115
  %186 = sext i32 %166 to i64, !taffo.info !224
  %187 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %186, !taffo.info !33
  store float %185, float* %187, align 4
  br label %188

188:                                              ; preds = %181, %164
  %189 = sext i32 %166 to i64, !taffo.info !224
  %190 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %189, !taffo.info !33
  %191 = load float, float* %190, align 4, !taffo.info !33
  %192 = zext i8 %8 to i32
  %193 = shl i32 1, %192, !taffo.constinfo !90
  %194 = sitofp i32 %193 to float
  %195 = fmul float %191, %194
  %196 = sext i32 %166 to i64, !taffo.info !224
  %197 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %196, !taffo.info !33
  store float %195, float* %197, align 4
  %198 = sext i32 %.01 to i64, !taffo.info !186
  %199 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = zext i8 %20 to i32
  %202 = shl i32 %200, %201
  %203 = add nsw i32 %30, %202
  %204 = sext i32 %.0 to i64, !taffo.info !232
  %205 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = zext i8 %14 to i32
  %208 = shl i32 %206, %207
  %209 = add nsw i32 %203, %208
  %210 = sitofp i32 %209 to float
  %211 = sext i32 %166 to i64, !taffo.info !224
  %212 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %211, !taffo.info !33
  %213 = load float, float* %212, align 4, !taffo.info !33
  %214 = fadd float %210, %213
  %215 = sext i32 %166 to i64, !taffo.info !224
  %216 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %215, !taffo.info !33
  store float %214, float* %216, align 4
  %217 = sext i32 %166 to i64, !taffo.info !224
  %218 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %217, !taffo.info !33
  %219 = load float, float* %218, align 4, !taffo.info !33
  %220 = fpext float %219 to double, !taffo.info !33
  %221 = uitofp i8 %27 to double
  %222 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %221), !taffo.constinfo !95
  %223 = fdiv double %220, %222
  %224 = fptrunc double %223 to float
  %225 = sext i32 %166 to i64, !taffo.info !224
  %226 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %225, !taffo.info !33
  store float %224, float* %226, align 4
  br label %227

227:                                              ; preds = %188
  %228 = add nsw i32 %.0, 1, !taffo.info !234, !taffo.constinfo !90
  br label %162, !llvm.loop !236

229:                                              ; preds = %162
  br label %230

230:                                              ; preds = %229
  %231 = add nsw i32 %.01, 1, !taffo.info !190, !taffo.constinfo !90
  br label %159, !llvm.loop !237

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
  %.05 = phi i32 [ 0, %29 ], [ %74, %73 ], !taffo.info !184
  %31 = icmp slt i32 %.05, 6, !taffo.info !103
  br i1 %31, label %32, label %75

32:                                               ; preds = %30
  %33 = mul nsw i32 %.05, 4, !taffo.info !186, !taffo.constinfo !90
  %34 = add nsw i32 18, %.05, !taffo.info !238, !taffo.constinfo !90
  %35 = sext i32 %34 to i64, !taffo.info !238
  %36 = getelementptr inbounds i16, i16* %0, i64 %35, !taffo.info !74
  %37 = load i16, i16* %36, align 2, !taffo.info !74
  %38 = zext i16 %37 to i32, !taffo.info !74
  %39 = and i32 %38, 15, !taffo.constinfo !90
  %40 = add nsw i32 %33, 0, !taffo.info !186, !taffo.constinfo !90
  %41 = sext i32 %40 to i64, !taffo.info !186
  %42 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = add nsw i32 18, %.05, !taffo.info !238, !taffo.constinfo !90
  %44 = sext i32 %43 to i64, !taffo.info !238
  %45 = getelementptr inbounds i16, i16* %0, i64 %44, !taffo.info !74
  %46 = load i16, i16* %45, align 2, !taffo.info !74
  %47 = zext i16 %46 to i32, !taffo.info !74
  %48 = and i32 %47, 240, !taffo.constinfo !90
  %49 = ashr i32 %48, 4, !taffo.constinfo !90
  %50 = add nsw i32 %33, 1, !taffo.info !190, !taffo.constinfo !90
  %51 = sext i32 %50 to i64, !taffo.info !190
  %52 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = add nsw i32 18, %.05, !taffo.info !238, !taffo.constinfo !90
  %54 = sext i32 %53 to i64, !taffo.info !238
  %55 = getelementptr inbounds i16, i16* %0, i64 %54, !taffo.info !74
  %56 = load i16, i16* %55, align 2, !taffo.info !74
  %57 = zext i16 %56 to i32, !taffo.info !74
  %58 = and i32 %57, 3840, !taffo.constinfo !90
  %59 = ashr i32 %58, 8, !taffo.constinfo !90
  %60 = add nsw i32 %33, 2, !taffo.info !192, !taffo.constinfo !90
  %61 = sext i32 %60 to i64, !taffo.info !192
  %62 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = add nsw i32 18, %.05, !taffo.info !238, !taffo.constinfo !90
  %64 = sext i32 %63 to i64, !taffo.info !238
  %65 = getelementptr inbounds i16, i16* %0, i64 %64, !taffo.info !74
  %66 = load i16, i16* %65, align 2, !taffo.info !74
  %67 = zext i16 %66 to i32, !taffo.info !74
  %68 = and i32 %67, 61440, !taffo.constinfo !90
  %69 = ashr i32 %68, 12, !taffo.constinfo !90
  %70 = add nsw i32 %33, 3, !taffo.info !194, !taffo.constinfo !90
  %71 = sext i32 %70 to i64, !taffo.info !194
  %72 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  br label %73

73:                                               ; preds = %32
  %74 = add nsw i32 %.05, 1, !taffo.info !196, !taffo.constinfo !90
  br label %30, !llvm.loop !240

75:                                               ; preds = %30
  br label %76

76:                                               ; preds = %91, %75
  %.06 = phi i32 [ 0, %75 ], [ %92, %91 ], !taffo.info !199
  %77 = icmp slt i32 %.06, 24, !taffo.info !103
  br i1 %77, label %78, label %93

78:                                               ; preds = %76
  %79 = sext i32 %.06 to i64, !taffo.info !186
  %80 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 7, !taffo.info !103
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = sext i32 %.06 to i64, !taffo.info !186
  %85 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %86, 16, !taffo.constinfo !90
  %88 = sext i32 %.06 to i64, !taffo.info !186
  %89 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %88
  store i32 %87, i32* %89, align 4
  br label %90

90:                                               ; preds = %83, %78
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.06, 1, !taffo.info !190, !taffo.constinfo !90
  br label %76, !llvm.loop !241

93:                                               ; preds = %76
  br label %94

94:                                               ; preds = %137, %93
  %.04 = phi i32 [ 0, %93 ], [ %138, %137 ], !taffo.info !202
  %95 = icmp slt i32 %.04, 8, !taffo.info !103
  br i1 %95, label %96, label %139

96:                                               ; preds = %94
  %97 = mul nsw i32 %.04, 4, !taffo.info !204, !taffo.constinfo !90
  %98 = add nsw i32 24, %.04, !taffo.info !242, !taffo.constinfo !90
  %99 = sext i32 %98 to i64, !taffo.info !242
  %100 = getelementptr inbounds i16, i16* %0, i64 %99, !taffo.info !74
  %101 = load i16, i16* %100, align 2, !taffo.info !74
  %102 = zext i16 %101 to i32, !taffo.info !74
  %103 = and i32 %102, 15, !taffo.constinfo !90
  %104 = add nsw i32 %97, 0, !taffo.info !204, !taffo.constinfo !90
  %105 = sext i32 %104 to i64, !taffo.info !204
  %106 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = add nsw i32 24, %.04, !taffo.info !242, !taffo.constinfo !90
  %108 = sext i32 %107 to i64, !taffo.info !242
  %109 = getelementptr inbounds i16, i16* %0, i64 %108, !taffo.info !74
  %110 = load i16, i16* %109, align 2, !taffo.info !74
  %111 = zext i16 %110 to i32, !taffo.info !74
  %112 = and i32 %111, 240, !taffo.constinfo !90
  %113 = ashr i32 %112, 4, !taffo.constinfo !90
  %114 = add nsw i32 %97, 1, !taffo.info !208, !taffo.constinfo !90
  %115 = sext i32 %114 to i64, !taffo.info !208
  %116 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = add nsw i32 24, %.04, !taffo.info !242, !taffo.constinfo !90
  %118 = sext i32 %117 to i64, !taffo.info !242
  %119 = getelementptr inbounds i16, i16* %0, i64 %118, !taffo.info !74
  %120 = load i16, i16* %119, align 2, !taffo.info !74
  %121 = zext i16 %120 to i32, !taffo.info !74
  %122 = and i32 %121, 3840, !taffo.constinfo !90
  %123 = ashr i32 %122, 8, !taffo.constinfo !90
  %124 = add nsw i32 %97, 2, !taffo.info !210, !taffo.constinfo !90
  %125 = sext i32 %124 to i64, !taffo.info !210
  %126 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = add nsw i32 24, %.04, !taffo.info !242, !taffo.constinfo !90
  %128 = sext i32 %127 to i64, !taffo.info !242
  %129 = getelementptr inbounds i16, i16* %0, i64 %128, !taffo.info !74
  %130 = load i16, i16* %129, align 2, !taffo.info !74
  %131 = zext i16 %130 to i32, !taffo.info !74
  %132 = and i32 %131, 61440, !taffo.constinfo !90
  %133 = ashr i32 %132, 12, !taffo.constinfo !90
  %134 = add nsw i32 %97, 3, !taffo.info !212, !taffo.constinfo !90
  %135 = sext i32 %134 to i64, !taffo.info !212
  %136 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  br label %137

137:                                              ; preds = %96
  %138 = add nsw i32 %.04, 1, !taffo.info !214, !taffo.constinfo !90
  br label %94, !llvm.loop !244

139:                                              ; preds = %94
  br label %140

140:                                              ; preds = %155, %139
  %.03 = phi i32 [ 0, %139 ], [ %156, %155 ], !taffo.info !217
  %141 = icmp slt i32 %.03, 32, !taffo.info !103
  br i1 %141, label %142, label %157

142:                                              ; preds = %140
  %143 = sext i32 %.03 to i64, !taffo.info !204
  %144 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 7, !taffo.info !103
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  %148 = sext i32 %.03 to i64, !taffo.info !204
  %149 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %150, 16, !taffo.constinfo !90
  %152 = sext i32 %.03 to i64, !taffo.info !204
  %153 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %152
  store i32 %151, i32* %153, align 4
  br label %154

154:                                              ; preds = %147, %142
  br label %155

155:                                              ; preds = %154
  %156 = add nsw i32 %.03, 1, !taffo.info !208, !taffo.constinfo !90
  br label %140, !llvm.loop !245

157:                                              ; preds = %140
  br label %158

158:                                              ; preds = %225, %157
  %.02 = phi i32 [ 0, %157 ], [ %226, %225 ], !taffo.info !199
  %159 = icmp slt i32 %.02, 24, !taffo.info !103
  br i1 %159, label %160, label %227

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %222, %160
  %.0 = phi i32 [ 0, %160 ], [ %223, %222 ], !taffo.info !220
  %162 = icmp slt i32 %.0, 32, !taffo.info !103
  br i1 %162, label %163, label %224

163:                                              ; preds = %161
  %164 = mul nsw i32 32, %.02, !taffo.info !222, !taffo.constinfo !90
  %165 = add nsw i32 %164, %.0, !taffo.info !224
  %166 = add nsw i32 64, %165, !taffo.info !226, !taffo.constinfo !90
  %167 = sext i32 %166 to i64, !taffo.info !226
  %168 = getelementptr inbounds i16, i16* %0, i64 %167, !taffo.info !74
  %169 = load i16, i16* %168, align 2, !taffo.info !74
  %170 = zext i16 %169 to i32, !taffo.info !74
  %171 = and i32 %170, 64512, !taffo.constinfo !90
  %172 = ashr i32 %171, 10, !taffo.constinfo !90
  %173 = trunc i32 %172 to i16
  %174 = sext i32 %165 to i64, !taffo.info !224
  %175 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %174, !taffo.initweight !107, !taffo.info !1
  store i16 %173, i16* %175, align 2, !taffo.initweight !108, !taffo.info !1
  %176 = sext i32 %165 to i64, !taffo.info !224
  %177 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %176, !taffo.initweight !107, !taffo.info !1
  %178 = load i16, i16* %177, align 2, !taffo.initweight !108, !taffo.info !1
  %179 = sext i16 %178 to i32, !taffo.initweight !110, !taffo.info !1
  %180 = icmp sgt i32 %179, 31, !taffo.initweight !165, !taffo.info !103
  br i1 %180, label %181, label %190, !taffo.initweight !166, !taffo.info !1

181:                                              ; preds = %163
  %182 = sext i32 %165 to i64, !taffo.info !224
  %183 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %182, !taffo.initweight !107, !taffo.info !1
  %184 = load i16, i16* %183, align 2, !taffo.initweight !108, !taffo.info !1
  %185 = sext i16 %184 to i32, !taffo.initweight !110, !taffo.info !1
  %186 = sub nsw i32 %185, 64, !taffo.initweight !165, !taffo.info !246, !taffo.constinfo !90
  %187 = trunc i32 %186 to i16, !taffo.initweight !166, !taffo.info !248
  %188 = sext i32 %165 to i64, !taffo.info !224
  %189 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %188, !taffo.initweight !107, !taffo.info !1
  store i16 %187, i16* %189, align 2, !taffo.initweight !108, !taffo.info !1
  br label %190

190:                                              ; preds = %181, %163
  %191 = sext i32 %165 to i64, !taffo.info !224
  %192 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %191, !taffo.initweight !107, !taffo.info !1
  %193 = load i16, i16* %192, align 2, !taffo.initweight !108, !taffo.info !1
  %194 = sext i16 %193 to i32, !taffo.initweight !110, !taffo.info !1
  %195 = zext i8 %8 to i32
  %196 = shl i32 1, %195, !taffo.constinfo !90
  %197 = mul nsw i32 %194, %196, !taffo.initweight !165, !taffo.info !1
  %198 = trunc i32 %197 to i16, !taffo.initweight !166, !taffo.info !1
  %199 = sext i32 %165 to i64, !taffo.info !224
  %200 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %199, !taffo.initweight !107, !taffo.info !1
  store i16 %198, i16* %200, align 2, !taffo.initweight !108, !taffo.info !1
  %201 = sext i16 %.01 to i32, !taffo.info !74
  %202 = sext i32 %.02 to i64, !taffo.info !186
  %203 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = zext i8 %20 to i32
  %206 = shl i32 %204, %205
  %207 = add nsw i32 %201, %206
  %208 = sext i32 %.0 to i64, !taffo.info !232
  %209 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = zext i8 %14 to i32
  %212 = shl i32 %210, %211
  %213 = add nsw i32 %207, %212
  %214 = sext i32 %165 to i64, !taffo.info !224
  %215 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %214, !taffo.initweight !107, !taffo.info !1
  %216 = load i16, i16* %215, align 2, !taffo.initweight !108, !taffo.info !1
  %217 = sext i16 %216 to i32, !taffo.initweight !110, !taffo.info !1
  %218 = add nsw i32 %213, %217, !taffo.initweight !165, !taffo.info !1
  %219 = trunc i32 %218 to i16, !taffo.initweight !166, !taffo.info !1
  %220 = sext i32 %165 to i64, !taffo.info !224
  %221 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %220, !taffo.initweight !107, !taffo.info !1
  store i16 %219, i16* %221, align 2, !taffo.initweight !108, !taffo.info !1
  br label %222

222:                                              ; preds = %190
  %223 = add nsw i32 %.0, 1, !taffo.info !234, !taffo.constinfo !90
  br label %161, !llvm.loop !250

224:                                              ; preds = %161
  br label %225

225:                                              ; preds = %224
  %226 = add nsw i32 %.02, 1, !taffo.info !190, !taffo.constinfo !90
  br label %158, !llvm.loop !251

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
  %.05 = phi i32 [ 0, %55 ], [ %128, %127 ], !taffo.info !199
  %70 = icmp slt i32 %.05, 24, !taffo.info !103
  br i1 %70, label %71, label %129

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %124, %71
  %.0 = phi i32 [ 0, %71 ], [ %125, %124 ], !taffo.info !220
  %73 = icmp slt i32 %.0, 32, !taffo.info !103
  br i1 %73, label %74, label %126

74:                                               ; preds = %72
  %75 = mul nsw i32 32, %.05, !taffo.info !222, !taffo.constinfo !90
  %76 = add nsw i32 %75, %.0, !taffo.info !224
  %77 = sdiv i32 %76, 32, !taffo.info !252, !taffo.constinfo !90
  %78 = sdiv i32 %76, 64, !taffo.info !254, !taffo.constinfo !90
  %79 = mul nsw i32 %78, 2, !taffo.info !252, !taffo.constinfo !90
  %80 = sub nsw i32 %77, %79, !taffo.info !256
  %81 = mul nsw i32 2, %80, !taffo.info !258, !taffo.constinfo !90
  %82 = srem i32 %76, 2, !taffo.info !103, !taffo.constinfo !90
  %83 = add nsw i32 %81, %82, !taffo.info !260
  %84 = trunc i32 %83 to i8, !taffo.info !262
  %85 = add nsw i32 64, %76, !taffo.info !226, !taffo.constinfo !90
  %86 = sext i32 %85 to i64, !taffo.info !226
  %87 = getelementptr inbounds i16, i16* %0, i64 %86, !taffo.info !74
  %88 = load i16, i16* %87, align 2, !taffo.info !74
  %89 = zext i16 %88 to i32, !taffo.info !74
  %90 = and i32 %89, 14, !taffo.constinfo !90
  %91 = ashr i32 %90, 1, !taffo.info !224, !taffo.constinfo !90
  %92 = shl i32 %91, 13, !taffo.info !224
  %93 = sext i32 %76 to i64, !taffo.info !224
  %s19_13fixp9 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %93, !taffo.info !35
  store i32 %92, i32* %s19_13fixp9, align 4, !taffo.info !264
  %94 = sext i32 %76 to i64, !taffo.info !224
  %s19_13fixp8 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %94, !taffo.info !35
  %s19_13fixp14 = load i32, i32* %s19_13fixp8, align 4, !taffo.info !35
  %95 = icmp sgt i32 %s19_13fixp14, 24576, !taffo.info !265
  br i1 %95, label %96, label %99, !taffo.initweight !165, !taffo.info !264

96:                                               ; preds = %74
  %97 = sext i32 %76 to i64, !taffo.info !224
  %s19_13fixp7 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %97, !taffo.info !35
  %s19_13fixp13 = load i32, i32* %s19_13fixp7, align 4, !taffo.info !35
  %s19_13fixp17 = sub i32 %s19_13fixp13, 65536, !taffo.info !266, !taffo.constinfo !139
  %98 = sext i32 %76 to i64, !taffo.info !224
  %s19_13fixp6 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %98, !taffo.info !35
  store i32 %s19_13fixp17, i32* %s19_13fixp6, align 4, !taffo.info !264
  br label %99

99:                                               ; preds = %74, %96
  %100 = sext i32 %76 to i64, !taffo.info !224
  %s19_13fixp5 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %100, !taffo.info !35
  %s19_13fixp12 = load i32, i32* %s19_13fixp5, align 4, !taffo.info !35
  %101 = zext i8 %68 to i32
  %102 = shl i32 1, %101, !taffo.constinfo !90
  %103 = sext i32 %s19_13fixp12 to i64, !taffo.info !35
  %104 = sext i32 %102 to i64
  %105 = mul i64 %103, %104, !taffo.info !268
  %s19_13fixp16 = trunc i64 %105 to i32, !taffo.info !35
  %106 = sext i32 %76 to i64, !taffo.info !224
  %s19_13fixp4 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %106, !taffo.info !35
  store i32 %s19_13fixp16, i32* %s19_13fixp4, align 4, !taffo.info !264
  %107 = zext i8 %84 to i64, !taffo.info !262
  %108 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sext i32 %76 to i64, !taffo.info !224
  %s19_13fixp3 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %111, !taffo.info !35
  %s19_13fixp11 = load i32, i32* %s19_13fixp3, align 4, !taffo.info !35
  %112 = shl i32 %110, 13
  %s19_13fixp15 = add i32 %112, %s19_13fixp11, !taffo.info !35
  %113 = sext i32 %76 to i64, !taffo.info !224
  %s19_13fixp2 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %113, !taffo.info !35
  store i32 %s19_13fixp15, i32* %s19_13fixp2, align 4, !taffo.info !264
  %114 = sext i32 %76 to i64, !taffo.info !224
  %s19_13fixp1 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %114, !taffo.info !35
  %s19_13fixp10 = load i32, i32* %s19_13fixp1, align 4, !taffo.info !35
  %115 = uitofp i8 %63 to double
  %116 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %115), !taffo.constinfo !95
  %117 = fmul double 8.192000e+03, %116, !taffo.info !35
  %118 = fptosi double %117 to i32, !taffo.info !35
  %119 = sext i32 %s19_13fixp10 to i64, !taffo.info !35
  %120 = shl i64 %119, 13, !taffo.info !35
  %121 = sext i32 %118 to i64, !taffo.info !35
  %122 = sdiv i64 %120, %121, !taffo.info !268
  %s19_13fixp18 = trunc i64 %122 to i32, !taffo.info !35
  %123 = sext i32 %76 to i64, !taffo.info !224
  %s19_13fixp = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %123, !taffo.info !35
  store i32 %s19_13fixp18, i32* %s19_13fixp, align 4, !taffo.info !264
  br label %124

124:                                              ; preds = %99
  %125 = add nsw i32 %.0, 1, !taffo.info !234, !taffo.constinfo !90
  br label %72, !llvm.loop !270

126:                                              ; preds = %72
  br label %127

127:                                              ; preds = %126
  %128 = add nsw i32 %.05, 1, !taffo.info !190, !taffo.constinfo !90
  br label %69, !llvm.loop !271

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
  %.05 = phi i32 [ 0, %56 ], [ %100, %99 ], !taffo.info !199
  %65 = icmp slt i32 %.05, 24, !taffo.info !103
  br i1 %65, label %66, label %101

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %96, %66
  %.0 = phi i32 [ 0, %66 ], [ %97, %96 ], !taffo.info !220
  %68 = icmp slt i32 %.0, 32, !taffo.info !103
  br i1 %68, label %69, label %98

69:                                               ; preds = %67
  %70 = mul nsw i32 32, %.05, !taffo.info !222, !taffo.constinfo !90
  %71 = add nsw i32 %70, %.0, !taffo.info !224
  %72 = sdiv i32 %71, 32, !taffo.info !252, !taffo.constinfo !90
  %73 = sdiv i32 %71, 64, !taffo.info !254, !taffo.constinfo !90
  %74 = mul nsw i32 %73, 2, !taffo.info !252, !taffo.constinfo !90
  %75 = sub nsw i32 %72, %74, !taffo.info !256
  %76 = mul nsw i32 2, %75, !taffo.info !258, !taffo.constinfo !90
  %77 = srem i32 %71, 2, !taffo.info !103, !taffo.constinfo !90
  %78 = add nsw i32 %76, %77, !taffo.info !260
  %79 = trunc i32 %78 to i8, !taffo.info !262
  %80 = zext i8 %79 to i64, !taffo.info !262
  %81 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32, !taffo.info !224
  %84 = shl i32 %83, 27, !taffo.info !224
  %85 = sext i32 %71 to i64, !taffo.info !224
  %s5_27fixp2 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kv.fixp, i64 0, i64 %85, !taffo.info !38
  store i32 %84, i32* %s5_27fixp2, align 4, !taffo.info !272
  %86 = sext i32 %71 to i64, !taffo.info !224
  %s5_27fixp1 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kv.fixp, i64 0, i64 %86, !taffo.info !38
  %s5_27fixp3 = load i32, i32* %s5_27fixp1, align 4, !taffo.info !38
  %87 = uitofp i8 %63 to double
  %88 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %87), !taffo.constinfo !95
  %89 = fmul double 0x41A0000000000000, %88, !taffo.info !38
  %90 = fptosi double %89 to i32, !taffo.info !38
  %91 = sext i32 %s5_27fixp3 to i64, !taffo.info !38
  %92 = shl i64 %91, 27, !taffo.info !38
  %93 = sext i32 %90 to i64, !taffo.info !38
  %94 = sdiv i64 %92, %93, !taffo.info !273
  %s5_27fixp4 = trunc i64 %94 to i32, !taffo.info !38
  %95 = sext i32 %71 to i64, !taffo.info !224
  %s5_27fixp = getelementptr inbounds [768 x i32], [768 x i32]* @params_kv.fixp, i64 0, i64 %95, !taffo.info !38
  store i32 %s5_27fixp4, i32* %s5_27fixp, align 4, !taffo.info !272
  br label %96

96:                                               ; preds = %69
  %97 = add nsw i32 %.0, 1, !taffo.info !234, !taffo.constinfo !90
  br label %67, !llvm.loop !275

98:                                               ; preds = %67
  br label %99

99:                                               ; preds = %98
  %100 = add nsw i32 %.05, 1, !taffo.info !190, !taffo.constinfo !90
  br label %64, !llvm.loop !276

101:                                              ; preds = %64
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z19ExtractCPParametersPKt(i16* %0) #0 !taffo.initweight !98 !taffo.funinfo !100 {
  %s16_16fixp = alloca [2 x i32], align 4, !taffo.info !277
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
  %59 = and i32 %58, 1023, !taffo.info !277, !taffo.constinfo !90
  %60 = shl i32 %59, 16, !taffo.info !277
  %s16_16fixp19 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 0, !taffo.info !277
  store i32 %60, i32* %s16_16fixp19, align 4, !taffo.info !280
  %s16_16fixp18 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 0, !taffo.info !277
  %s16_16fixp30 = load i32, i32* %s16_16fixp18, align 4, !taffo.info !281
  %61 = icmp sgt i32 %s16_16fixp30, 33488896, !taffo.info !175
  br i1 %61, label %62, label %65, !taffo.initweight !165, !taffo.info !280

62:                                               ; preds = %46
  %s16_16fixp17 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 0, !taffo.info !277
  %s16_16fixp29 = load i32, i32* %s16_16fixp17, align 4, !taffo.info !281
  %63 = shl i32 %s16_16fixp29, 4, !taffo.info !281
  %s12_20fixp32 = sub i32 %63, 1073741824, !taffo.info !282, !taffo.constinfo !128
  %s16_16fixp16 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 0, !taffo.info !277
  %64 = ashr i32 %s12_20fixp32, 4, !taffo.info !282, !taffo.constinfo !128
  store i32 %64, i32* %s16_16fixp16, align 4, !taffo.info !280
  br label %65

65:                                               ; preds = %46, %62
  %s16_16fixp15 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 0, !taffo.info !277
  %s16_16fixp28 = load i32, i32* %s16_16fixp15, align 4, !taffo.info !284
  %s12_20fixp31 = shl i32 %s16_16fixp28, 4, !taffo.info !284
  %66 = uitofp i8 %9 to double
  %67 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %66), !taffo.constinfo !95
  %68 = fmul double 0x4130000000000000, %67, !taffo.info !281
  %69 = fptosi double %68 to i32, !taffo.info !281
  %70 = sext i32 %s12_20fixp31 to i64, !taffo.info !284
  %71 = shl i64 %70, 20, !taffo.info !284
  %72 = sext i32 %69 to i64, !taffo.info !281
  %73 = sdiv i64 %71, %72, !taffo.info !286
  %s12_20fixp34 = trunc i64 %73 to i32, !taffo.info !281
  %s16_16fixp14 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 0, !taffo.info !277
  %74 = ashr i32 %s12_20fixp34, 4, !taffo.info !281
  store i32 %74, i32* %s16_16fixp14, align 4, !taffo.info !280
  %75 = getelementptr inbounds i16, i16* %0, i64 57, !taffo.info !74
  %76 = load i16, i16* %75, align 2, !taffo.info !74
  %77 = zext i16 %76 to i32, !taffo.info !74
  %78 = and i32 %77, 64512, !taffo.constinfo !90
  %79 = ashr i32 %78, 10, !taffo.info !277, !taffo.constinfo !90
  %80 = shl i32 %79, 16, !taffo.info !277
  %s16_16fixp13 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 1, !taffo.info !277
  store i32 %80, i32* %s16_16fixp13, align 4, !taffo.info !280
  %s16_16fixp12 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 1, !taffo.info !277
  %s16_16fixp27 = load i32, i32* %s16_16fixp12, align 4, !taffo.info !284
  %81 = icmp sgt i32 %s16_16fixp27, 2031616, !taffo.info !175
  br i1 %81, label %82, label %85, !taffo.initweight !165, !taffo.info !280

82:                                               ; preds = %65
  %s16_16fixp11 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 1, !taffo.info !277
  %s16_16fixp26 = load i32, i32* %s16_16fixp11, align 4, !taffo.info !284
  %83 = shl i32 %s16_16fixp26, 4, !taffo.info !284
  %s12_20fixp = sub i32 %83, 67108864, !taffo.info !287, !taffo.constinfo !115
  %s16_16fixp10 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 1, !taffo.info !277
  %84 = ashr i32 %s12_20fixp, 4, !taffo.info !287, !taffo.constinfo !115
  store i32 %84, i32* %s16_16fixp10, align 4, !taffo.info !280
  br label %85

85:                                               ; preds = %65, %82
  %s16_16fixp9 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 1, !taffo.info !277
  %s16_16fixp25 = load i32, i32* %s16_16fixp9, align 4, !taffo.info !289
  %86 = sext i32 %s16_16fixp25 to i64, !taffo.info !289
  %87 = sdiv i64 %86, 128, !taffo.info !291, !taffo.constinfo !294
  %88 = shl i64 %87, 11, !taffo.info !291, !taffo.constinfo !294
  %s5_27fixp = trunc i64 %88 to i32, !taffo.info !297
  %s5_27fixp33 = add i32 134217728, %s5_27fixp, !taffo.info !298, !taffo.constinfo !300
  %s16_16fixp8 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 0, !taffo.info !277
  %s16_16fixp24 = load i32, i32* %s16_16fixp8, align 4, !taffo.info !289
  %89 = sext i32 %s5_27fixp33 to i64, !taffo.info !298
  %90 = sext i32 %s16_16fixp24 to i64, !taffo.info !289
  %91 = mul i64 %89, %90, !taffo.info !303
  %92 = ashr i64 %91, 27, !taffo.info !303
  %s16_16fixp35 = trunc i64 %92 to i32, !taffo.info !277
  %s16_16fixp7 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 1, !taffo.info !277
  store i32 %s16_16fixp35, i32* %s16_16fixp7, align 4, !taffo.info !280
  %93 = getelementptr inbounds i16, i16* %0, i64 59, !taffo.info !74
  %94 = load i16, i16* %93, align 2, !taffo.info !74
  %95 = zext i16 %94 to i32, !taffo.info !74
  %96 = and i32 %95, 255, !taffo.constinfo !90
  %97 = sitofp i32 %96 to float
  %98 = fcmp ogt float %97, 1.270000e+02, !taffo.initweight !108, !taffo.info !109
  br i1 %98, label %99, label %103, !taffo.initweight !110, !taffo.info !146

99:                                               ; preds = %85
  %100 = shl i32 %96, 23, !taffo.constinfo !90
  %s9_23fixp = sub i32 %100, -2147483648, !taffo.info !148, !taffo.constinfo !149
  %101 = sitofp i32 %s9_23fixp to float, !taffo.info !148
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
  %s9_23fixp2 = fptosi float %111 to i32, !taffo.info !148
  %112 = uitofp i8 %110 to double
  %113 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %112), !taffo.constinfo !95
  %114 = fmul double 0x4160000000000000, %113, !taffo.info !148
  %115 = fptosi double %114 to i32, !taffo.info !148
  %116 = sext i32 %s9_23fixp2 to i64, !taffo.info !148
  %117 = shl i64 %116, 23, !taffo.info !148
  %118 = sext i32 %115 to i64, !taffo.info !148
  %119 = sdiv i64 %117, %118, !taffo.info !152
  %s9_23fixp20 = trunc i64 %119 to i32, !taffo.info !148
  %120 = shl i32 %s9_23fixp20, 1, !taffo.info !148
  store i32 %120, i32* @params_cpKta.fixp, align 4, !taffo.info !305, !taffo.constinfo !90
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
  %s9_23fixp4 = sub i32 %129, -2147483648, !taffo.info !148, !taffo.constinfo !149
  %130 = sitofp i32 %s9_23fixp4 to float, !taffo.info !148
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
  %s9_23fixp3 = fptosi float %139 to i32, !taffo.info !148
  %140 = uitofp i8 %138 to double
  %141 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %140), !taffo.constinfo !95
  %142 = fmul double 0x4160000000000000, %141, !taffo.info !148
  %143 = fptosi double %142 to i32, !taffo.info !148
  %144 = sext i32 %s9_23fixp3 to i64, !taffo.info !148
  %145 = shl i64 %144, 23, !taffo.info !148
  %146 = sext i32 %143 to i64, !taffo.info !148
  %147 = sdiv i64 %145, %146, !taffo.info !152
  %s9_23fixp21 = trunc i64 %147 to i32, !taffo.info !148
  store i32 %s9_23fixp21, i32* @params_cpKv.fixp, align 4, !taffo.info !306, !taffo.constinfo !90
  %s16_16fixp6 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 0, !taffo.info !277
  %s16_16fixp23 = load i32, i32* %s16_16fixp6, align 4, !taffo.info !277
  %148 = sitofp i32 %s16_16fixp23 to float, !taffo.info !277
  %149 = fdiv float %148, 6.553600e+04, !taffo.info !277
  store float %149, float* getelementptr inbounds ([2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 0), align 4, !taffo.info !307, !taffo.constinfo !90
  %s16_16fixp5 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 1, !taffo.info !277
  %s16_16fixp22 = load i32, i32* %s16_16fixp5, align 4, !taffo.info !277
  %150 = sitofp i32 %s16_16fixp22 to float, !taffo.info !277
  %151 = fdiv float %150, 6.553600e+04, !taffo.info !277
  store float %151, float* getelementptr inbounds ([2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 1), align 4, !taffo.info !307, !taffo.constinfo !90
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
  %16 = icmp sgt i32 %s9_23fixp33, 260046848, !taffo.info !308
  br i1 %16, label %17, label %20, !taffo.initweight !165, !taffo.info !111

17:                                               ; preds = %1
  %s9_23fixp19 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 0, !taffo.info !42
  %s9_23fixp32 = load i32, i32* %s9_23fixp19, align 4, !taffo.info !309
  %18 = shl i32 %s9_23fixp32, 1, !taffo.info !309
  %s8_24fixp = sub i32 %18, 1073741824, !taffo.info !311, !taffo.constinfo !115
  %s9_23fixp18 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 0, !taffo.info !42
  %19 = ashr i32 %s8_24fixp, 1, !taffo.info !311, !taffo.constinfo !115
  store i32 %19, i32* %s9_23fixp18, align 4, !taffo.info !111
  br label %20

20:                                               ; preds = %1, %17
  %s9_23fixp17 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 0, !taffo.info !42
  %s9_23fixp31 = load i32, i32* %s9_23fixp17, align 4, !taffo.info !313
  %21 = sext i32 %s9_23fixp31 to i64, !taffo.info !313
  %22 = sdiv i64 %21, 16, !taffo.info !315, !taffo.constinfo !317
  %23 = shl i64 %22, 5, !taffo.info !315, !taffo.constinfo !317
  %s4_28fixp = trunc i64 %23 to i32, !taffo.info !320
  %s9_23fixp16 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 0, !taffo.info !42
  %24 = ashr i32 %s4_28fixp, 5, !taffo.info !320
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
  %s9_23fixp30 = load i32, i32* %s9_23fixp14, align 4, !taffo.info !313
  %31 = icmp sgt i32 %s9_23fixp30, 125829120, !taffo.info !322
  br i1 %31, label %32, label %33, !taffo.initweight !165, !taffo.info !111

32:                                               ; preds = %20
  %s9_23fixp13 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 1, !taffo.info !42
  %s9_23fixp29 = load i32, i32* %s9_23fixp13, align 4, !taffo.info !323
  %s9_23fixp36 = sub i32 %s9_23fixp29, 268435456, !taffo.info !324, !taffo.constinfo !326
  %s9_23fixp12 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 1, !taffo.info !42
  store i32 %s9_23fixp36, i32* %s9_23fixp12, align 4, !taffo.info !111
  br label %33

33:                                               ; preds = %20, %32
  %s9_23fixp11 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 1, !taffo.info !42
  %s9_23fixp28 = load i32, i32* %s9_23fixp11, align 4, !taffo.info !328
  %34 = sext i32 %s9_23fixp28 to i64, !taffo.info !328
  %35 = sdiv i64 %34, 2, !taffo.info !330, !taffo.constinfo !332
  %s9_23fixp35 = trunc i64 %35 to i32, !taffo.info !335
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
  %s9_23fixp27 = load i32, i32* %s9_23fixp8, align 4, !taffo.info !328
  %42 = icmp sgt i32 %s9_23fixp27, 125829120, !taffo.info !336
  br i1 %42, label %43, label %44, !taffo.initweight !165, !taffo.info !111

43:                                               ; preds = %33
  %s9_23fixp7 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 2, !taffo.info !42
  %s9_23fixp26 = load i32, i32* %s9_23fixp7, align 4, !taffo.info !328
  %s9_23fixp34 = sub i32 %s9_23fixp26, 268435456, !taffo.info !337, !taffo.constinfo !326
  %s9_23fixp6 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 2, !taffo.info !42
  store i32 %s9_23fixp34, i32* %s9_23fixp6, align 4, !taffo.info !111
  br label %44

44:                                               ; preds = %33, %43
  %s9_23fixp5 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 2, !taffo.info !42
  %s9_23fixp25 = load i32, i32* %s9_23fixp5, align 4, !taffo.info !42
  %45 = sext i32 %s9_23fixp25 to i64, !taffo.info !42
  %46 = sdiv i64 %45, 8, !taffo.info !339, !taffo.constinfo !133
  %47 = shl i64 %46, 3, !taffo.info !339, !taffo.constinfo !133
  %s6_26fixp = trunc i64 %47 to i32, !taffo.info !341
  %s9_23fixp4 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 2, !taffo.info !42
  %48 = ashr i32 %s6_26fixp, 3, !taffo.info !341
  store i32 %48, i32* %s9_23fixp4, align 4, !taffo.info !111
  store i8 %10, i8* @params_calibrationModeEE, align 1, !taffo.constinfo !90
  %s9_23fixp3 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 0, !taffo.info !42
  %s9_23fixp24 = load i32, i32* %s9_23fixp3, align 4, !taffo.info !42
  %49 = sitofp i32 %s9_23fixp24 to float, !taffo.info !42
  %50 = fdiv float %49, 0x4160000000000000, !taffo.info !42
  store float %50, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.info !343, !taffo.constinfo !90
  %s9_23fixp2 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 1, !taffo.info !42
  %s9_23fixp23 = load i32, i32* %s9_23fixp2, align 4, !taffo.info !42
  %51 = sitofp i32 %s9_23fixp23 to float, !taffo.info !42
  %52 = fdiv float %51, 0x4160000000000000, !taffo.info !42
  store float %52, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.info !343, !taffo.constinfo !90
  %s9_23fixp1 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 2, !taffo.info !42
  %s9_23fixp22 = load i32, i32* %s9_23fixp1, align 4, !taffo.info !42
  %53 = sitofp i32 %s9_23fixp22 to float, !taffo.info !42
  %54 = fdiv float %53, 0x4160000000000000, !taffo.info !42
  store float %54, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.info !343, !taffo.constinfo !90
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z22ExtractDeviatingPixelsPKt(i16* %0) #0 !taffo.initweight !98 !taffo.funinfo !100 {
  br label %2

2:                                                ; preds = %10, %1
  %.02 = phi i16 [ 0, %1 ], [ %11, %10 ], !taffo.info !344
  %3 = zext i16 %.02 to i32, !taffo.info !344
  %4 = icmp slt i32 %3, 5, !taffo.info !103
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = zext i16 %.02 to i64, !taffo.info !169
  %7 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %6, !taffo.initweight !107, !taffo.info !44
  store i16 -1, i16* %7, align 2, !taffo.initweight !108, !taffo.info !346, !taffo.constinfo !90
  %8 = zext i16 %.02 to i64, !taffo.info !169
  %9 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %8, !taffo.initweight !107, !taffo.info !44
  store i16 -1, i16* %9, align 2, !taffo.initweight !108, !taffo.info !346, !taffo.constinfo !90
  br label %10

10:                                               ; preds = %5
  %11 = add i16 %.02, 1, !taffo.info !348, !taffo.constinfo !90
  br label %2, !llvm.loop !350

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %54, %12
  %.07 = phi i16 [ 0, %12 ], [ %.29, %54 ], !taffo.info !26
  %.05 = phi i16 [ 0, %12 ], [ %.16, %54 ], !taffo.info !26
  %.13 = phi i16 [ 0, %12 ], [ %57, %54 ], !taffo.info !26
  %14 = zext i16 %.13 to i32, !taffo.info !26
  %15 = icmp slt i32 %14, 768, !taffo.info !301
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = zext i16 %.05 to i32, !taffo.info !26
  %18 = icmp slt i32 %17, 5, !taffo.info !301
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = zext i16 %.07 to i32, !taffo.info !26
  %21 = icmp slt i32 %20, 5, !taffo.info !301
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
  store i16 %.13, i16* %34, align 2, !taffo.initweight !108, !taffo.info !346
  %35 = zext i16 %.05 to i32, !taffo.info !26
  %36 = add nsw i32 %35, 1, !taffo.info !301, !taffo.constinfo !90
  %37 = trunc i32 %36 to i16, !taffo.info !301
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
  store i16 %.13, i16* %49, align 2, !taffo.initweight !108, !taffo.info !346
  %50 = zext i16 %.07 to i32, !taffo.info !26
  %51 = add nsw i32 %50, 1, !taffo.info !301, !taffo.constinfo !90
  %52 = trunc i32 %51 to i16, !taffo.info !301
  br label %53

53:                                               ; preds = %47, %38
  %.18 = phi i16 [ %52, %47 ], [ %.07, %38 ], !taffo.info !103
  br label %54

54:                                               ; preds = %53, %32
  %.29 = phi i16 [ %.07, %32 ], [ %.18, %53 ], !taffo.info !103
  %.16 = phi i16 [ %37, %32 ], [ %.05, %53 ], !taffo.info !103
  %55 = zext i16 %.13 to i32, !taffo.info !26
  %56 = add nsw i32 %55, 1, !taffo.info !301, !taffo.constinfo !90
  %57 = trunc i32 %56 to i16, !taffo.info !301
  br label %13, !llvm.loop !351

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
  %79 = add nsw i32 %78, 1, !taffo.info !301, !taffo.constinfo !90
  br label %80

80:                                               ; preds = %94, %77
  %.111 = phi i32 [ %.010, %77 ], [ %90, %94 ], !taffo.info !105
  %.01 = phi i32 [ %79, %77 ], [ %95, %94 ], !taffo.info !352
  %81 = zext i16 %.05 to i32, !taffo.info !26
  %82 = icmp slt i32 %.01, %81, !taffo.info !26
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = zext i16 %.24 to i64, !taffo.info !26
  %85 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %84, !taffo.initweight !107, !taffo.info !44
  %86 = load i16, i16* %85, align 2, !taffo.initweight !108, !taffo.info !44
  %87 = sext i32 %.01 to i64, !taffo.info !301
  %88 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %87, !taffo.initweight !107, !taffo.info !44
  %89 = load i16, i16* %88, align 2, !taffo.initweight !108, !taffo.info !44
  %90 = call i32 @_Z19CheckAdjacentPixelstt.8(i16 zeroext %86, i16 zeroext %89), !taffo.initweight !110, !taffo.info !105, !taffo.constinfo !95, !taffo.originalCall !354
  %91 = icmp ne i32 %90, 0, !taffo.info !103
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %155

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93
  %95 = add nsw i32 %.01, 1, !taffo.info !355, !taffo.constinfo !90
  br label %80, !llvm.loop !356

96:                                               ; preds = %80
  br label %97

97:                                               ; preds = %96
  %98 = add i16 %.24, 1, !taffo.info !301, !taffo.constinfo !90
  br label %73, !llvm.loop !357

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
  %106 = add nsw i32 %105, 1, !taffo.info !301, !taffo.constinfo !90
  br label %107

107:                                              ; preds = %121, %104
  %.313 = phi i32 [ %.212, %104 ], [ %117, %121 ], !taffo.info !105
  %.1 = phi i32 [ %106, %104 ], [ %122, %121 ], !taffo.info !352
  %108 = zext i16 %.07 to i32, !taffo.info !26
  %109 = icmp slt i32 %.1, %108, !taffo.info !26
  br i1 %109, label %110, label %123

110:                                              ; preds = %107
  %111 = zext i16 %.3 to i64, !taffo.info !26
  %112 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %111, !taffo.initweight !107, !taffo.info !44
  %113 = load i16, i16* %112, align 2, !taffo.initweight !108, !taffo.info !44
  %114 = sext i32 %.1 to i64, !taffo.info !301
  %115 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %114, !taffo.initweight !107, !taffo.info !44
  %116 = load i16, i16* %115, align 2, !taffo.initweight !108, !taffo.info !44
  %117 = call i32 @_Z19CheckAdjacentPixelstt.8(i16 zeroext %113, i16 zeroext %116), !taffo.initweight !110, !taffo.info !105, !taffo.constinfo !95, !taffo.originalCall !354
  %118 = icmp ne i32 %117, 0, !taffo.info !103
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  br label %155

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120
  %122 = add nsw i32 %.1, 1, !taffo.info !355, !taffo.constinfo !90
  br label %107, !llvm.loop !358

123:                                              ; preds = %107
  br label %124

124:                                              ; preds = %123
  %125 = add i16 %.3, 1, !taffo.info !301, !taffo.constinfo !90
  br label %100, !llvm.loop !359

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
  %142 = call i32 @_Z19CheckAdjacentPixelstt.8(i16 zeroext %138, i16 zeroext %141), !taffo.initweight !110, !taffo.info !105, !taffo.constinfo !95, !taffo.originalCall !354
  %143 = icmp ne i32 %142, 0, !taffo.info !103
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  br label %155

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145
  %147 = add nsw i32 %.2, 1, !taffo.info !301, !taffo.constinfo !90
  br label %132, !llvm.loop !360

148:                                              ; preds = %132
  br label %149

149:                                              ; preds = %148
  %150 = add i16 %.4, 1, !taffo.info !301, !taffo.constinfo !90
  br label %127, !llvm.loop !361

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
define dso_local void @_Z20MLX90640_CalculateToPKtffPf(i16* %0, float %1, float %2, float* %3) #0 !taffo.initweight !87 !taffo.funinfo !88 !taffo.equivalentChild !362 {
  %5 = fmul float 0x4190000000000000, %1, !taffo.info !343
  %6 = fptosi float %5 to i64, !taffo.info !343
  %7 = fmul float 8.192000e+03, %1, !taffo.info !343
  %8 = fptosi float %7 to i32, !taffo.info !343
  %9 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !343
  %10 = alloca [4 x float], align 16, !taffo.initweight !0, !taffo.info !343
  %11 = getelementptr inbounds i16, i16* %0, i64 833
  %12 = load i16, i16* %11, align 2
  %13 = call float @_Z15MLX90640_GetVddPKt(i16* %0), !taffo.constinfo !90
  %14 = call float @_Z14MLX90640_GetTaPKt(i16* %0), !taffo.constinfo !90
  %15 = fmul float 6.553600e+04, %14, !taffo.info !363, !taffo.constinfo !90
  %s16_16fixp = fptosi float %15 to i32, !taffo.info !363
  %16 = sitofp i32 %s16_16fixp to double, !taffo.info !363
  %17 = fdiv double %16, 6.553600e+04, !taffo.info !363
  %.flt = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i64 0, i64 0), double %17), !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !95
  %18 = fpext float %2 to double, !taffo.initweight !108, !taffo.info !343
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0), double %18), !taffo.initweight !110, !taffo.info !343, !taffo.constinfo !95
  %20 = fmul float 6.553600e+04, %14, !taffo.info !363, !taffo.constinfo !90
  %s16_16fixp17 = fptosi float %20 to i32, !taffo.info !363
  %s16_16fixp39 = add i32 %s16_16fixp17, 17901158, !taffo.info !363, !taffo.constinfo !366
  %21 = sext i32 %s16_16fixp39 to i64, !taffo.info !363
  %s38_26fixp74 = shl i64 %21, 10, !taffo.info !369
  %22 = sitofp i64 %s38_26fixp74 to double, !taffo.info !369
  %23 = fdiv double %22, 0x4190000000000000, !taffo.info !369
  %.flt90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i64 0, i64 0), double %23), !taffo.initweight !110, !taffo.info !372, !taffo.constinfo !95
  %24 = sext i32 %s16_16fixp39 to i64, !taffo.info !363
  %25 = sext i32 %s16_16fixp39 to i64, !taffo.info !363
  %26 = mul i64 %24, %25, !taffo.info !373
  %s38_26fixp = ashr i64 %26, 6, !taffo.info !369
  %27 = sext i64 %s38_26fixp to i96, !taffo.info !369
  %28 = sext i32 %s16_16fixp39 to i96, !taffo.info !363
  %29 = mul i96 %27, %28, !taffo.info !375
  %30 = ashr i96 %29, 16, !taffo.info !375
  %s38_26fixp89 = trunc i96 %30 to i64, !taffo.info !369
  %31 = sext i64 %s38_26fixp89 to i96, !taffo.info !369
  %32 = sext i32 %s16_16fixp39 to i96, !taffo.info !363
  %33 = mul i96 %31, %32, !taffo.info !375
  %34 = ashr i96 %33, 16, !taffo.info !375
  %s38_26fixp100 = trunc i96 %34 to i64, !taffo.info !369
  %35 = sitofp i64 %s38_26fixp100 to double, !taffo.info !369
  %36 = fdiv double %35, 0x4190000000000000, !taffo.info !369
  %.flt120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i64 0, i64 0), double %36), !taffo.initweight !110, !taffo.info !372, !taffo.constinfo !95
  %37 = fpext float %2 to double, !taffo.initweight !108, !taffo.info !343
  %38 = fadd double %37, 2.731500e+02, !taffo.initweight !110, !taffo.info !343, !taffo.constinfo !366
  %39 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.17(double %38, i32 4), !taffo.initweight !165, !taffo.info !343, !taffo.constinfo !95, !taffo.originalCall !377
  %40 = fptrunc double %39 to float, !taffo.initweight !166, !taffo.info !343
  %41 = fpext float %40 to double, !taffo.initweight !108, !taffo.info !343
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i64 0, i64 0), double %41), !taffo.initweight !110, !taffo.info !343, !taffo.constinfo !95
  %43 = fmul float 0x4190000000000000, %40, !taffo.info !343
  %44 = fptosi float %43 to i64, !taffo.info !343
  %s38_26fixp109 = sub i64 %44, %s38_26fixp100, !taffo.info !372
  %45 = sitofp i64 %s38_26fixp109 to double, !taffo.info !372
  %46 = fdiv double %45, 0x4190000000000000, !taffo.info !372
  %.flt126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0), double %46), !taffo.initweight !110, !taffo.info !372, !taffo.constinfo !95
  %47 = sext i64 %s38_26fixp109 to i128, !taffo.info !369
  %48 = shl i128 %47, 26, !taffo.info !369
  %49 = sext i64 %6 to i128, !taffo.info !343
  %50 = sdiv i128 %48, %49, !taffo.info !378
  %s38_26fixp119 = trunc i128 %50 to i64, !taffo.info !372
  %51 = sitofp i64 %s38_26fixp119 to double, !taffo.info !372
  %52 = fdiv double %51, 0x4190000000000000, !taffo.info !372
  %53 = fpext float %1 to double, !taffo.initweight !108, !taffo.info !343
  %.flt132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.28, i64 0, i64 0), double %52, double %53), !taffo.initweight !110, !taffo.info !372, !taffo.constinfo !93
  %54 = fmul float 0x4190000000000000, %40, !taffo.info !343
  %55 = fptosi float %54 to i64, !taffo.info !343
  %s38_26fixp125 = sub i64 %55, %s38_26fixp119, !taffo.info !372
  %56 = sitofp i64 %s38_26fixp125 to double, !taffo.info !372
  %57 = fdiv double %56, 0x4190000000000000, !taffo.info !372
  %58 = sitofp i64 %s38_26fixp125 to double, !taffo.info !372
  %59 = fdiv double %58, 0x4190000000000000, !taffo.info !372
  %60 = sitofp i64 %s38_26fixp125 to double, !taffo.info !372
  %61 = fdiv double %60, 0x4190000000000000, !taffo.info !372
  %.flt137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i64 0, i64 0), double %57), !taffo.initweight !110, !taffo.info !372, !taffo.constinfo !95
  %.flt51 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !108, !taffo.info !380
  %62 = fmul float 0x4150000000000000, %.flt51, !taffo.info !380
  %.flt51.fallback.s10_22fixp = fptosi float %62 to i32, !taffo.info !380
  %63 = sext i32 %.flt51.fallback.s10_22fixp to i64, !taffo.info !380
  %64 = mul i64 %63, 40, !taffo.info !382, !taffo.constinfo !384
  %s10_22fixp69 = trunc i64 %64 to i32, !taffo.info !380
  %s10_22fixp85 = add i32 4194304, %s10_22fixp69, !taffo.info !380, !taffo.constinfo !300
  %65 = sext i32 %s10_22fixp85 to i64, !taffo.info !380
  %66 = sdiv i64 9007199254740992, %65, !taffo.info !387, !taffo.constinfo !389
  %67 = ashr i64 %66, 9, !taffo.info !387, !taffo.constinfo !389
  %s10_22fixp95 = trunc i64 %67 to i32, !taffo.info !380
  %68 = sitofp i32 %s10_22fixp95 to float, !taffo.info !380
  %69 = fdiv float %68, 0x4150000000000000, !taffo.info !380
  %70 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 0, !taffo.initweight !107, !taffo.info !343
  store float %69, float* %70, align 16, !taffo.info !343
  %71 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 1, !taffo.initweight !107, !taffo.info !343
  store float 1.000000e+00, float* %71, align 4, !taffo.info !343, !taffo.constinfo !300
  %.flt48 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !108, !taffo.info !380
  %72 = fmul float 0x4150000000000000, %.flt48, !taffo.info !380
  %.flt48.fallback.s10_22fixp = fptosi float %72 to i32, !taffo.info !380
  %73 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1
  %74 = sext i16 %73 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp12 = shl i32 %74, 15, !taffo.info !392
  %75 = sext i32 %.flt48.fallback.s10_22fixp to i64, !taffo.info !380
  %76 = sext i32 %s17_15fixp12 to i64, !taffo.info !392
  %77 = mul i64 %75, %76, !taffo.info !394
  %78 = ashr i64 %77, 15, !taffo.info !394
  %s10_22fixp68 = trunc i64 %78 to i32, !taffo.info !380
  %s10_22fixp83 = add i32 4194304, %s10_22fixp68, !taffo.info !380, !taffo.constinfo !300
  %79 = sitofp i32 %s10_22fixp83 to float, !taffo.info !380
  %80 = fdiv float %79, 0x4150000000000000, !taffo.info !380, !taffo.constinfo !300
  %81 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 2, !taffo.initweight !107, !taffo.info !343
  store float %80, float* %81, align 8, !taffo.info !343
  %82 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 2, !taffo.initweight !107, !taffo.info !343
  %83 = load float, float* %82, align 8, !taffo.initweight !108, !taffo.info !343
  %.flt47 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !108, !taffo.info !380
  %84 = fmul float 0x4150000000000000, %.flt47, !taffo.info !380
  %.flt47.fallback.s10_22fixp = fptosi float %84 to i32, !taffo.info !380
  %85 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !108, !taffo.info !1
  %86 = sext i16 %85 to i32, !taffo.initweight !110, !taffo.info !1
  %87 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1
  %88 = sext i16 %87 to i32, !taffo.initweight !110, !taffo.info !1
  %89 = sub nsw i32 %86, %88, !taffo.initweight !165, !taffo.info !1
  %s17_15fixp10 = shl i32 %89, 15, !taffo.info !392
  %90 = sext i32 %.flt47.fallback.s10_22fixp to i64, !taffo.info !380
  %91 = sext i32 %s17_15fixp10 to i64, !taffo.info !392
  %92 = mul i64 %90, %91, !taffo.info !394
  %93 = ashr i64 %92, 15, !taffo.info !394
  %s10_22fixp = trunc i64 %93 to i32, !taffo.info !380
  %s10_22fixp82 = add i32 4194304, %s10_22fixp, !taffo.info !380, !taffo.constinfo !300
  %94 = fmul float 0x4150000000000000, %83, !taffo.info !343
  %95 = fptosi float %94 to i32, !taffo.info !343
  %96 = sext i32 %95 to i64, !taffo.info !343
  %97 = sext i32 %s10_22fixp82 to i64, !taffo.info !380
  %98 = mul i64 %96, %97, !taffo.info !396
  %99 = ashr i64 %98, 22, !taffo.info !396
  %s10_22fixp94 = trunc i64 %99 to i32, !taffo.info !398
  %100 = sitofp i32 %s10_22fixp94 to float, !taffo.info !398
  %101 = fdiv float %100, 0x4150000000000000, !taffo.info !398
  %102 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 3, !taffo.initweight !107, !taffo.info !343
  store float %101, float* %102, align 4, !taffo.info !343
  %103 = getelementptr inbounds i16, i16* %0, i64 778
  %104 = load i16, i16* %103, align 2
  %105 = uitofp i16 %104 to float
  %106 = fcmp ogt float %105, 3.276700e+04, !taffo.initweight !108, !taffo.info !343
  br i1 %106, label %107, label %109, !taffo.initweight !110, !taffo.info !343

107:                                              ; preds = %4
  %108 = fsub float %105, 6.553600e+04, !taffo.initweight !108, !taffo.info !343, !taffo.constinfo !399
  br label %109

109:                                              ; preds = %4, %107
  %.06 = phi float [ %108, %107 ], [ %105, %4 ]
  %110 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !107, !taffo.info !1
  %111 = sext i16 %110 to i32, !taffo.initweight !108, !taffo.info !1
  %s17_15fixp = shl i32 %111, 15, !taffo.info !392
  %112 = fmul float 3.276800e+04, %.06, !taffo.info !402
  %113 = fptosi float %112 to i32, !taffo.info !402
  %114 = sext i32 %s17_15fixp to i64, !taffo.info !392
  %115 = shl i64 %114, 15, !taffo.info !392
  %116 = sext i32 %113 to i64, !taffo.info !402
  %117 = sdiv i64 %115, %116, !taffo.info !403
  %s17_15fixp32 = trunc i64 %117 to i32, !taffo.info !402
  %118 = sitofp i32 %s17_15fixp32 to double, !taffo.info !402
  %119 = fdiv double %118, 3.276800e+04, !taffo.info !402
  %120 = getelementptr inbounds i16, i16* %0, i64 832
  %121 = load i16, i16* %120, align 2
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 4096, !taffo.constinfo !90
  %124 = ashr i32 %123, 5, !taffo.constinfo !90
  %125 = trunc i32 %124 to i8
  %126 = getelementptr inbounds i16, i16* %0, i64 776
  %127 = load i16, i16* %126, align 2
  %128 = uitofp i16 %127 to float
  %129 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 0, !taffo.initweight !107, !taffo.info !343
  store float %128, float* %129, align 4, !taffo.info !343
  %130 = getelementptr inbounds i16, i16* %0, i64 808
  %131 = load i16, i16* %130, align 2
  %132 = uitofp i16 %131 to float
  %133 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 1, !taffo.initweight !107, !taffo.info !343
  store float %132, float* %133, align 4, !taffo.info !343
  br label %134

134:                                              ; preds = %162, %109
  %.01 = phi i32 [ 0, %109 ], [ %163, %162 ]
  %135 = icmp slt i32 %.01, 2
  br i1 %135, label %136, label %164

136:                                              ; preds = %134
  %137 = sext i32 %.01 to i64
  %138 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 %137, !taffo.initweight !107, !taffo.info !343
  %139 = load float, float* %138, align 4, !taffo.initweight !108, !taffo.info !343
  %140 = fcmp ogt float %139, 3.276700e+04, !taffo.initweight !110, !taffo.info !343
  br i1 %140, label %141, label %148, !taffo.initweight !165, !taffo.info !343

141:                                              ; preds = %136
  %142 = sext i32 %.01 to i64
  %143 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 %142, !taffo.initweight !107, !taffo.info !343
  %144 = load float, float* %143, align 4, !taffo.initweight !108, !taffo.info !343
  %145 = fsub float %144, 6.553600e+04, !taffo.initweight !110, !taffo.info !343, !taffo.constinfo !399
  %146 = sext i32 %.01 to i64
  %147 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 %146, !taffo.initweight !107, !taffo.info !343
  store float %145, float* %147, align 4, !taffo.info !343
  br label %148

148:                                              ; preds = %136, %141
  %149 = sext i32 %.01 to i64
  %150 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 %149, !taffo.initweight !107, !taffo.info !343
  %151 = load float, float* %150, align 4, !taffo.initweight !108, !taffo.info !343
  %152 = fmul float 3.276800e+04, %151, !taffo.info !343
  %153 = fptosi float %152 to i32, !taffo.info !343
  %154 = sext i32 %153 to i64, !taffo.info !343
  %155 = sext i32 %s17_15fixp32 to i64, !taffo.info !402
  %156 = mul i64 %154, %155, !taffo.info !405
  %157 = ashr i64 %156, 15, !taffo.info !405
  %s17_15fixp57 = trunc i64 %157 to i32, !taffo.info !402
  %158 = sitofp i32 %s17_15fixp57 to float, !taffo.info !402
  %159 = fdiv float %158, 3.276800e+04, !taffo.info !402
  %160 = sext i32 %.01 to i64
  %161 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 %160, !taffo.initweight !107, !taffo.info !343
  store float %159, float* %161, align 4, !taffo.info !343
  br label %162

162:                                              ; preds = %148
  %163 = add nsw i32 %.01, 1, !taffo.constinfo !90
  br label %134, !llvm.loop !407

164:                                              ; preds = %134
  %165 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 0, !taffo.initweight !107, !taffo.info !343
  %166 = load float, float* %165, align 4, !taffo.initweight !108, !taffo.info !343
  %167 = fpext float %166 to double, !taffo.initweight !110, !taffo.info !343
  %168 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !108, !taffo.info !1
  %169 = sext i16 %168 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp11 = shl i32 %169, 15, !taffo.info !392
  %u8_24fixp27 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %170 = fmul float 6.553600e+04, %14, !taffo.info !363, !taffo.constinfo !90
  %171 = fptosi float %170 to i32, !taffo.info !363
  %s16_16fixp14 = sub i32 %171, 1638400, !taffo.info !363, !taffo.constinfo !408
  %172 = zext i32 %u8_24fixp27 to i64, !taffo.info !21
  %173 = sext i32 %s16_16fixp14 to i64, !taffo.info !363
  %174 = mul i64 %172, %173, !taffo.info !411
  %175 = lshr i64 %174, 16, !taffo.info !411
  %u8_24fixp44 = trunc i64 %175 to i32, !taffo.info !21
  %u8_24fixp66 = add i32 16777216, %u8_24fixp44, !taffo.info !21, !taffo.constinfo !300
  %176 = sext i32 %s17_15fixp11 to i64, !taffo.info !392
  %177 = zext i32 %u8_24fixp66 to i64, !taffo.info !21
  %178 = mul i64 %176, %177, !taffo.info !413
  %179 = lshr i64 %178, 15, !taffo.info !413
  %u8_24fixp80 = trunc i64 %179 to i32, !taffo.info !21
  %s9_23fixp92 = lshr i32 %u8_24fixp80, 1, !taffo.info !415
  %s9_23fixp25 = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %180 = fmul float 6.553600e+04, %13, !taffo.info !363, !taffo.constinfo !90
  %s16_16fixp15 = fptosi float %180 to i32, !taffo.info !363
  %s16_16fixp37 = sub i32 %s16_16fixp15, 216268, !taffo.info !363, !taffo.constinfo !416
  %181 = sext i32 %s9_23fixp25 to i64, !taffo.info !19
  %182 = sext i32 %s16_16fixp37 to i64, !taffo.info !363
  %183 = mul i64 %181, %182, !taffo.info !419
  %184 = ashr i64 %183, 16, !taffo.info !419
  %s9_23fixp63 = trunc i64 %184 to i32, !taffo.info !19
  %s9_23fixp78 = add i32 8388608, %s9_23fixp63, !taffo.info !19, !taffo.constinfo !300
  %185 = sext i32 %s9_23fixp92 to i64, !taffo.info !415
  %186 = sext i32 %s9_23fixp78 to i64, !taffo.info !19
  %187 = mul i64 %185, %186, !taffo.info !421
  %188 = ashr i64 %187, 23, !taffo.info !421
  %s9_23fixp103 = trunc i64 %188 to i32, !taffo.info !19
  %189 = fmul double 0x4160000000000000, %167, !taffo.info !343
  %190 = fptosi double %189 to i32, !taffo.info !343
  %s9_23fixp112 = sub i32 %190, %s9_23fixp103, !taffo.info !423
  %191 = sitofp i32 %s9_23fixp112 to float, !taffo.info !423
  %192 = fdiv float %191, 0x4160000000000000, !taffo.info !423
  %193 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 0, !taffo.initweight !107, !taffo.info !343
  store float %192, float* %193, align 4, !taffo.info !343
  %194 = zext i8 %125 to i32
  %195 = load i8, i8* @params_calibrationModeEE, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %194, %196
  br i1 %197, label %198, label %228

198:                                              ; preds = %164
  %199 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 1, !taffo.initweight !107, !taffo.info !343
  %200 = load float, float* %199, align 4, !taffo.initweight !108, !taffo.info !343
  %201 = fpext float %200 to double, !taffo.initweight !110, !taffo.info !343
  %202 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %203 = sext i16 %202 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp20 = shl i32 %203, 15, !taffo.info !392
  %u8_24fixp26 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %204 = fmul float 6.553600e+04, %14, !taffo.info !363, !taffo.constinfo !90
  %205 = fptosi float %204 to i32, !taffo.info !363
  %s16_16fixp19 = sub i32 %205, 1638400, !taffo.info !363, !taffo.constinfo !408
  %206 = zext i32 %u8_24fixp26 to i64, !taffo.info !21
  %207 = sext i32 %s16_16fixp19 to i64, !taffo.info !363
  %208 = mul i64 %206, %207, !taffo.info !411
  %209 = lshr i64 %208, 16, !taffo.info !411
  %u8_24fixp43 = trunc i64 %209 to i32, !taffo.info !21
  %u8_24fixp65 = add i32 16777216, %u8_24fixp43, !taffo.info !21, !taffo.constinfo !300
  %210 = sext i32 %s17_15fixp20 to i64, !taffo.info !392
  %211 = zext i32 %u8_24fixp65 to i64, !taffo.info !21
  %212 = mul i64 %210, %211, !taffo.info !413
  %213 = lshr i64 %212, 15, !taffo.info !413
  %u8_24fixp79 = trunc i64 %213 to i32, !taffo.info !21
  %s9_23fixp91 = lshr i32 %u8_24fixp79, 1, !taffo.info !415
  %s9_23fixp24 = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %214 = fmul float 6.553600e+04, %13, !taffo.info !363, !taffo.constinfo !90
  %s16_16fixp1 = fptosi float %214 to i32, !taffo.info !363
  %s16_16fixp33 = sub i32 %s16_16fixp1, 216268, !taffo.info !363, !taffo.constinfo !416
  %215 = sext i32 %s9_23fixp24 to i64, !taffo.info !19
  %216 = sext i32 %s16_16fixp33 to i64, !taffo.info !363
  %217 = mul i64 %215, %216, !taffo.info !419
  %218 = ashr i64 %217, 16, !taffo.info !419
  %s9_23fixp62 = trunc i64 %218 to i32, !taffo.info !19
  %s9_23fixp77 = add i32 8388608, %s9_23fixp62, !taffo.info !19, !taffo.constinfo !300
  %219 = sext i32 %s9_23fixp91 to i64, !taffo.info !415
  %220 = sext i32 %s9_23fixp77 to i64, !taffo.info !19
  %221 = mul i64 %219, %220, !taffo.info !421
  %222 = ashr i64 %221, 23, !taffo.info !421
  %s9_23fixp102 = trunc i64 %222 to i32, !taffo.info !19
  %223 = fmul double 0x4160000000000000, %201, !taffo.info !343
  %224 = fptosi double %223 to i32, !taffo.info !343
  %s9_23fixp111 = sub i32 %224, %s9_23fixp102, !taffo.info !423
  %225 = sitofp i32 %s9_23fixp111 to float, !taffo.info !423
  %226 = fdiv float %225, 0x4160000000000000, !taffo.info !423
  %227 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 1, !taffo.initweight !107, !taffo.info !343
  store float %226, float* %227, align 4, !taffo.info !343
  br label %261

228:                                              ; preds = %164
  %229 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 1, !taffo.initweight !107, !taffo.info !343
  %230 = load float, float* %229, align 4, !taffo.initweight !108, !taffo.info !343
  %231 = fpext float %230 to double, !taffo.initweight !110, !taffo.info !343
  %232 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %233 = sext i16 %232 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp5 = shl i32 %233, 15, !taffo.info !392
  %234 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !108, !taffo.info !343
  %235 = fmul float 3.276800e+04, %234, !taffo.info !343
  %236 = fptosi float %235 to i32, !taffo.info !343
  %s17_15fixp72 = add i32 %s17_15fixp5, %236, !taffo.info !402
  %u8_24fixp = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %237 = fmul float 6.553600e+04, %14, !taffo.info !363, !taffo.constinfo !90
  %238 = fptosi float %237 to i32, !taffo.info !363
  %s16_16fixp13 = sub i32 %238, 1638400, !taffo.info !363, !taffo.constinfo !408
  %239 = zext i32 %u8_24fixp to i64, !taffo.info !21
  %240 = sext i32 %s16_16fixp13 to i64, !taffo.info !363
  %241 = mul i64 %239, %240, !taffo.info !411
  %242 = lshr i64 %241, 16, !taffo.info !411
  %u8_24fixp42 = trunc i64 %242 to i32, !taffo.info !21
  %u8_24fixp64 = add i32 16777216, %u8_24fixp42, !taffo.info !21, !taffo.constinfo !300
  %243 = sext i32 %s17_15fixp72 to i64, !taffo.info !402
  %244 = zext i32 %u8_24fixp64 to i64, !taffo.info !21
  %245 = mul i64 %243, %244, !taffo.info !413
  %246 = lshr i64 %245, 15, !taffo.info !413
  %u8_24fixp88 = trunc i64 %246 to i32, !taffo.info !21
  %s9_23fixp99 = lshr i32 %u8_24fixp88, 1, !taffo.info !415
  %s9_23fixp = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %247 = fmul float 6.553600e+04, %13, !taffo.info !363, !taffo.constinfo !90
  %s16_16fixp16 = fptosi float %247 to i32, !taffo.info !363
  %s16_16fixp38 = sub i32 %s16_16fixp16, 216268, !taffo.info !363, !taffo.constinfo !416
  %248 = sext i32 %s9_23fixp to i64, !taffo.info !19
  %249 = sext i32 %s16_16fixp38 to i64, !taffo.info !363
  %250 = mul i64 %248, %249, !taffo.info !419
  %251 = ashr i64 %250, 16, !taffo.info !419
  %s9_23fixp61 = trunc i64 %251 to i32, !taffo.info !19
  %s9_23fixp76 = add i32 8388608, %s9_23fixp61, !taffo.info !19, !taffo.constinfo !300
  %252 = sext i32 %s9_23fixp99 to i64, !taffo.info !415
  %253 = sext i32 %s9_23fixp76 to i64, !taffo.info !19
  %254 = mul i64 %252, %253, !taffo.info !421
  %255 = ashr i64 %254, 23, !taffo.info !421
  %s9_23fixp108 = trunc i64 %255 to i32, !taffo.info !19
  %256 = fmul double 0x4160000000000000, %231, !taffo.info !343
  %257 = fptosi double %256 to i32, !taffo.info !343
  %s9_23fixp118 = sub i32 %257, %s9_23fixp108, !taffo.info !423
  %258 = sitofp i32 %s9_23fixp118 to float, !taffo.info !423
  %259 = fdiv float %258, 0x4160000000000000, !taffo.info !423
  %260 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 1, !taffo.initweight !107, !taffo.info !343
  store float %259, float* %260, align 4, !taffo.info !343
  br label %261

261:                                              ; preds = %228, %198
  br label %262

262:                                              ; preds = %626, %261
  %.0 = phi i32 [ 0, %261 ], [ %627, %626 ]
  %263 = icmp slt i32 %.0, 768
  br i1 %263, label %264, label %628

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
  br i1 %300, label %301, label %625

301:                                              ; preds = %295
  %302 = sext i32 %.0 to i64
  %303 = getelementptr inbounds i16, i16* %0, i64 %302
  %304 = load i16, i16* %303, align 2
  %305 = uitofp i16 %304 to float
  %306 = fcmp ogt float %305, 3.276700e+04
  br i1 %306, label %307, label %309

307:                                              ; preds = %301
  %308 = fsub float %305, 6.553600e+04, !taffo.constinfo !399
  br label %309

309:                                              ; preds = %307, %301
  %.04 = phi float [ %308, %307 ], [ %305, %301 ]
  %310 = fpext float %.04 to double
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.30, i64 0, i64 0), double %310), !taffo.constinfo !95
  %312 = fmul float 8.192000e+03, %.04, !taffo.info !424
  %313 = fptosi float %312 to i32, !taffo.info !424
  %314 = sext i32 %313 to i64, !taffo.info !424
  %315 = sext i32 %s17_15fixp32 to i64, !taffo.info !402
  %316 = mul i64 %314, %315, !taffo.info !425
  %317 = ashr i64 %316, 15, !taffo.info !425
  %s19_13fixp56 = trunc i64 %317 to i32, !taffo.info !424
  %318 = sitofp i32 %s19_13fixp56 to float, !taffo.info !424
  %319 = fdiv float %318, 8.192000e+03, !taffo.info !424
  %320 = fpext float %319 to double
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.31, i64 0, i64 0), double %320), !taffo.constinfo !95
  %322 = fmul float 6.553600e+04, %14, !taffo.info !363, !taffo.constinfo !90
  %323 = fptosi float %322 to i32, !taffo.info !363
  %s16_16fixp6 = sub i32 %323, 1638400, !taffo.info !365, !taffo.constinfo !408
  %324 = sitofp i32 %s16_16fixp6 to double, !taffo.info !365
  %325 = fdiv double %324, 6.553600e+04, !taffo.info !365, !taffo.constinfo !408
  %326 = fmul float 6.553600e+04, %14, !taffo.info !363, !taffo.constinfo !90
  %s16_16fixp7 = fptosi float %326 to i32, !taffo.info !363
  %327 = sitofp i32 %s16_16fixp7 to double, !taffo.info !363
  %328 = fdiv double %327, 6.553600e+04, !taffo.info !363
  %.flt36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), double %328), !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !95
  %.flt58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i64 0, i64 0), double %325), !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !95
  %329 = sext i32 %.0 to i64
  %s19_13fixp28 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %329, !taffo.info !35
  %s19_13fixp52 = load i32, i32* %s19_13fixp28, align 4, !taffo.info !35
  %330 = sext i32 %s16_16fixp6 to i64, !taffo.info !365
  %331 = sext i32 %s19_13fixp52 to i64, !taffo.info !35
  %332 = mul i64 %330, %331, !taffo.info !427
  %333 = ashr i64 %332, 16, !taffo.info !427
  %s19_13fixp70 = trunc i64 %333 to i32, !taffo.info !265
  %334 = sitofp i32 %s19_13fixp70 to double, !taffo.info !265
  %335 = fdiv double %334, 8.192000e+03, !taffo.info !265
  %.flt97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i64 0, i64 0), double %335), !taffo.initweight !110, !taffo.info !265, !taffo.constinfo !95
  %s19_13fixp86 = add i32 8192, %s19_13fixp70, !taffo.info !265, !taffo.constinfo !300
  %336 = sitofp i32 %s19_13fixp86 to double, !taffo.info !265
  %337 = fdiv double %336, 8.192000e+03, !taffo.info !265, !taffo.constinfo !300
  %.flt105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i64 0, i64 0), double %337), !taffo.initweight !110, !taffo.info !265, !taffo.constinfo !95
  %338 = sext i32 %.0 to i64
  %339 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %338, !taffo.initweight !107, !taffo.info !1
  %340 = load i16, i16* %339, align 2, !taffo.initweight !108, !taffo.info !1
  %341 = sext i16 %340 to i32, !taffo.initweight !110, !taffo.info !1
  %s19_13fixp = shl i32 %341, 13, !taffo.info !429
  %342 = sext i32 %s19_13fixp86 to i64, !taffo.info !265
  %343 = sext i32 %s19_13fixp to i64, !taffo.info !429
  %344 = mul i64 %342, %343, !taffo.info !372
  %345 = ashr i64 %344, 13, !taffo.info !372
  %s19_13fixp96 = trunc i64 %345 to i32, !taffo.info !265
  %346 = sitofp i32 %s19_13fixp96 to double, !taffo.info !265
  %347 = fdiv double %346, 8.192000e+03, !taffo.info !265
  %.flt115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.36, i64 0, i64 0), double %347), !taffo.initweight !110, !taffo.info !265, !taffo.constinfo !95
  %348 = sext i32 %.0 to i64
  %349 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %348, !taffo.initweight !107, !taffo.info !1
  %350 = load i16, i16* %349, align 2, !taffo.initweight !108, !taffo.info !1
  %351 = sext i16 %350 to i32, !taffo.initweight !110, !taffo.info !1
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.37, i64 0, i64 0), i32 %351), !taffo.initweight !165, !taffo.info !1, !taffo.constinfo !95
  %353 = fmul float 6.553600e+04, %13, !taffo.info !363, !taffo.constinfo !90
  %s16_16fixp18 = fptosi float %353 to i32, !taffo.info !363
  %s16_16fixp40 = sub i32 %s16_16fixp18, 216268, !taffo.info !363, !taffo.constinfo !416
  %354 = sitofp i32 %s16_16fixp40 to float, !taffo.info !363
  %355 = fdiv float %354, 6.553600e+04, !taffo.info !363, !taffo.constinfo !416
  %356 = fpext float %355 to double
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0), double %356), !taffo.constinfo !95
  %358 = sext i32 %.0 to i64
  %s5_27fixp29 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kv.fixp, i64 0, i64 %358, !taffo.info !38
  %s5_27fixp53 = load i32, i32* %s5_27fixp29, align 4, !taffo.info !38
  %359 = sext i32 %s16_16fixp40 to i64, !taffo.info !363
  %360 = sext i32 %s5_27fixp53 to i64, !taffo.info !38
  %361 = mul i64 %359, %360, !taffo.info !430
  %362 = ashr i64 %361, 16, !taffo.info !430
  %s5_27fixp75 = trunc i64 %362 to i32, !taffo.info !38
  %363 = sitofp i32 %s5_27fixp75 to float, !taffo.info !38
  %364 = fdiv float %363, 0x41A0000000000000, !taffo.info !38
  %365 = sitofp i32 %s5_27fixp75 to float, !taffo.info !38
  %366 = fdiv float %365, 0x41A0000000000000, !taffo.info !38
  %367 = fpext float %364 to double
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), double %367), !taffo.constinfo !95
  %369 = fadd float 1.000000e+00, %366, !taffo.constinfo !300
  %370 = fpext float %369 to double, !taffo.initweight !108, !taffo.info !343
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0), double %370), !taffo.initweight !110, !taffo.info !343, !taffo.constinfo !95
  %372 = fmul float 8.192000e+03, %369, !taffo.info !265, !taffo.constinfo !300
  %373 = fptosi float %372 to i32, !taffo.info !265
  %374 = sext i32 %373 to i64, !taffo.info !265
  %375 = sext i32 %s19_13fixp86 to i64, !taffo.info !265
  %376 = mul i64 %374, %375, !taffo.info !372
  %377 = ashr i64 %376, 13, !taffo.info !372
  %s19_13fixp101 = trunc i64 %377 to i32, !taffo.info !265
  %378 = sitofp i32 %s19_13fixp101 to double, !taffo.info !265
  %379 = fdiv double %378, 8.192000e+03, !taffo.info !265
  %.flt122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i64 0, i64 0), double %379), !taffo.initweight !110, !taffo.info !265, !taffo.constinfo !95
  %380 = sext i32 %.0 to i64
  %381 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %380, !taffo.initweight !107, !taffo.info !1
  %382 = load i16, i16* %381, align 2, !taffo.initweight !108, !taffo.info !1
  %383 = sext i16 %382 to i32, !taffo.initweight !110, !taffo.info !1
  %s19_13fixp8 = shl i32 %383, 13, !taffo.info !429
  %384 = sext i32 %s19_13fixp101 to i64, !taffo.info !265
  %385 = sext i32 %s19_13fixp8 to i64, !taffo.info !429
  %386 = mul i64 %384, %385, !taffo.info !372
  %387 = ashr i64 %386, 13, !taffo.info !372
  %s19_13fixp110 = trunc i64 %387 to i32, !taffo.info !265
  %388 = sitofp i32 %s19_13fixp110 to double, !taffo.info !265
  %389 = fdiv double %388, 8.192000e+03, !taffo.info !265
  %.flt128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.42, i64 0, i64 0), double %389), !taffo.initweight !110, !taffo.info !265, !taffo.constinfo !95
  %s19_13fixp121 = sub i32 %s19_13fixp56, %s19_13fixp110, !taffo.info !265
  %390 = sitofp i32 %s19_13fixp121 to float, !taffo.info !265
  %391 = fdiv float %390, 8.192000e+03, !taffo.info !265
  %392 = fpext float %391 to double
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.43, i64 0, i64 0), double %392), !taffo.constinfo !95
  %394 = zext i8 %125 to i32
  %395 = load i8, i8* @params_calibrationModeEE, align 1
  %396 = zext i8 %395 to i32
  %397 = icmp ne i32 %394, %396
  br i1 %397, label %398, label %413

398:                                              ; preds = %309
  %399 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !108, !taffo.info !343
  %400 = sext i8 %269 to i32
  %401 = mul nsw i32 2, %400, !taffo.constinfo !90
  %402 = sub nsw i32 %401, 1, !taffo.constinfo !90
  %403 = sitofp i32 %402 to float
  %404 = fmul float %399, %403, !taffo.initweight !110, !taffo.info !343
  %405 = fmul float 8.192000e+03, %404, !taffo.info !343
  %406 = fptosi float %405 to i32, !taffo.info !343
  %s19_13fixp127 = add i32 %s19_13fixp121, %406, !taffo.info !265
  %407 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !343
  %408 = sext i8 %290 to i32
  %409 = sitofp i32 %408 to float
  %410 = fmul float %407, %409, !taffo.initweight !110, !taffo.info !343
  %411 = fmul float 8.192000e+03, %410, !taffo.info !343
  %412 = fptosi float %411 to i32, !taffo.info !343
  %s19_13fixp133 = sub i32 %s19_13fixp127, %412, !taffo.info !265
  br label %413

413:                                              ; preds = %398, %309
  %.15.s19_13fixp = phi i32 [ %s19_13fixp133, %398 ], [ %s19_13fixp121, %309 ], !taffo.info !265
  %414 = sext i32 %.15.s19_13fixp to i64, !taffo.info !265
  %415 = shl i64 %414, 13, !taffo.info !265
  %416 = sext i32 %8 to i64, !taffo.info !343
  %417 = sdiv i64 %415, %416, !taffo.info !431
  %s19_13fixp9 = trunc i64 %417 to i32, !taffo.info !265
  %s5_27fixp23 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %418 = zext i16 %12 to i64
  %419 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 %418, !taffo.initweight !107, !taffo.info !343
  %420 = load float, float* %419, align 4, !taffo.initweight !108, !taffo.info !343
  %421 = fmul float 0x41A0000000000000, %420, !taffo.info !343
  %422 = fptosi float %421 to i32, !taffo.info !343
  %423 = sext i32 %s5_27fixp23 to i64, !taffo.info !16
  %424 = sext i32 %422 to i64, !taffo.info !343
  %425 = mul i64 %423, %424, !taffo.info !432
  %426 = ashr i64 %425, 27, !taffo.info !432
  %s5_27fixp41 = trunc i64 %426 to i32, !taffo.info !16
  %427 = shl i32 %s19_13fixp9, 14, !taffo.info !265
  %s5_27fixp60 = sub i32 %427, %s5_27fixp41, !taffo.info !16
  %428 = sitofp i32 %s5_27fixp60 to float, !taffo.info !16
  %429 = fdiv float %428, 0x41A0000000000000, !taffo.info !16
  %430 = sitofp i32 %s5_27fixp60 to float, !taffo.info !16
  %431 = fdiv float %430, 0x41A0000000000000, !taffo.info !16
  %s5_27fixp22 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %432 = zext i16 %12 to i64
  %s12_20fixp31 = getelementptr inbounds [2 x i32], [2 x i32]* @params_cpAlpha.fixp, i64 0, i64 %432, !taffo.info !40
  %s12_20fixp55 = load i32, i32* %s12_20fixp31, align 4, !taffo.info !40
  %433 = sext i32 %s5_27fixp22 to i64, !taffo.info !16
  %434 = sext i32 %s12_20fixp55 to i64, !taffo.info !40
  %435 = mul i64 %433, %434, !taffo.info !434
  %436 = ashr i64 %435, 20, !taffo.info !434
  %s5_27fixp71 = trunc i64 %436 to i32, !taffo.info !16
  %437 = sitofp i32 %s5_27fixp71 to float, !taffo.info !16
  %438 = fdiv float %437, 0x41A0000000000000, !taffo.info !16
  %439 = sitofp i32 %s5_27fixp71 to float, !taffo.info !16
  %440 = fdiv float %439, 0x41A0000000000000, !taffo.info !16
  %s5_27fixp = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %441 = sitofp i32 %s5_27fixp to double, !taffo.info !16
  %442 = fdiv double %441, 0x41A0000000000000, !taffo.info !16
  %.flt59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0), double %442), !taffo.initweight !110, !taffo.info !436, !taffo.constinfo !95
  %443 = zext i16 %12 to i64
  %s12_20fixp30 = getelementptr inbounds [2 x i32], [2 x i32]* @params_cpAlpha.fixp, i64 0, i64 %443, !taffo.info !40
  %s12_20fixp54 = load i32, i32* %s12_20fixp30, align 4, !taffo.info !40
  %444 = sitofp i32 %s12_20fixp54 to double, !taffo.info !40
  %445 = fdiv double %444, 0x4130000000000000, !taffo.info !40
  %.flt87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i64 0, i64 0), double %445), !taffo.initweight !165, !taffo.info !437, !taffo.constinfo !95
  %446 = fpext float %438 to double
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i64 0, i64 0), double %446), !taffo.constinfo !95
  %448 = sext i32 %.0 to i64
  %449 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %448
  %450 = load float, float* %449, align 4
  %451 = fsub float %450, %440
  %452 = sext i32 %.0 to i64
  %453 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %452
  %454 = load float, float* %453, align 4
  %455 = fpext float %454 to double
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.47, i64 0, i64 0), double %455), !taffo.constinfo !95
  %457 = fpext float %451 to double, !taffo.initweight !108, !taffo.info !343
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.48, i64 0, i64 0), double %457), !taffo.initweight !110, !taffo.info !343, !taffo.constinfo !95
  %s2_30fixp = load i32, i32* @params_KsTa.fixp, align 4, !taffo.info !28
  %459 = fmul float 6.553600e+04, %14, !taffo.info !363, !taffo.constinfo !90
  %460 = fptosi float %459 to i32, !taffo.info !363
  %s16_16fixp4 = sub i32 %460, 1638400, !taffo.info !363, !taffo.constinfo !408
  %461 = sext i32 %s2_30fixp to i64, !taffo.info !28
  %462 = sext i32 %s16_16fixp4 to i64, !taffo.info !363
  %463 = mul i64 %461, %462, !taffo.info !438
  %464 = ashr i64 %463, 16, !taffo.info !438
  %s2_30fixp45 = trunc i64 %464 to i32, !taffo.info !439
  %465 = sitofp i32 %s2_30fixp45 to double, !taffo.info !439
  %466 = fdiv double %465, 0x41D0000000000000, !taffo.info !439
  %.flt81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.49, i64 0, i64 0), double %466), !taffo.initweight !110, !taffo.info !439, !taffo.constinfo !95
  %s2_30fixp67 = add i32 1073741824, %s2_30fixp45, !taffo.info !439, !taffo.constinfo !300
  %467 = sitofp i32 %s2_30fixp67 to double, !taffo.info !439
  %468 = fdiv double %467, 0x41D0000000000000, !taffo.info !439, !taffo.constinfo !300
  %.flt93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.50, i64 0, i64 0), double %468), !taffo.initweight !110, !taffo.info !439, !taffo.constinfo !95
  %469 = fmul float 0x41D0000000000000, %451, !taffo.info !439
  %470 = fptosi float %469 to i32, !taffo.info !439
  %471 = sext i32 %470 to i64, !taffo.info !439
  %472 = sext i32 %s2_30fixp67 to i64, !taffo.info !439
  %473 = mul i64 %471, %472, !taffo.info !440
  %474 = ashr i64 %473, 30, !taffo.info !440
  %s2_30fixp98 = trunc i64 %474 to i32, !taffo.info !28
  %475 = sitofp i32 %s2_30fixp98 to double, !taffo.info !28
  %476 = fdiv double %475, 0x41D0000000000000, !taffo.info !28
  %477 = fpext float %431 to double
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.51, i64 0, i64 0), double %477), !taffo.constinfo !95
  %.flt73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.52, i64 0, i64 0), double %119), !taffo.initweight !110, !taffo.info !402, !taffo.constinfo !95
  %.flt117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.53, i64 0, i64 0), double %476), !taffo.initweight !110, !taffo.info !439, !taffo.constinfo !95
  %479 = sext i32 %s2_30fixp98 to i96, !taffo.info !28
  %480 = sext i64 %s38_26fixp125 to i96, !taffo.info !372
  %481 = mul i96 %479, %480, !taffo.info !442
  %482 = ashr i96 %481, 26, !taffo.info !442
  %s2_30fixp131 = trunc i96 %482 to i32, !taffo.info !439
  %483 = sitofp i32 %s2_30fixp131 to double, !taffo.info !439
  %484 = fdiv double %483, 0x41D0000000000000, !taffo.info !439
  %.flt139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), double %484), !taffo.initweight !110, !taffo.info !439, !taffo.constinfo !95
  %485 = ashr i32 %s2_30fixp131, 3, !taffo.info !439
  %s5_27fixp136 = add i32 %s5_27fixp60, %485, !taffo.info !436
  %486 = sitofp i32 %s5_27fixp136 to double, !taffo.info !436
  %487 = fdiv double %486, 0x41A0000000000000, !taffo.info !436
  %.flt141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i64 0, i64 0), double %487), !taffo.initweight !110, !taffo.info !436, !taffo.constinfo !95
  %488 = sext i32 %s2_30fixp98 to i64, !taffo.info !439
  %489 = sext i32 %s2_30fixp98 to i64, !taffo.info !439
  %490 = mul i64 %488, %489, !taffo.info !444
  %491 = ashr i64 %490, 30, !taffo.info !444
  %s2_30fixp107 = trunc i64 %491 to i32, !taffo.info !28
  %492 = sext i32 %s2_30fixp107 to i64, !taffo.info !28
  %493 = sext i32 %s2_30fixp98 to i64, !taffo.info !28
  %494 = mul i64 %492, %493, !taffo.info !444
  %495 = ashr i64 %494, 30, !taffo.info !444
  %s2_30fixp116 = trunc i64 %495 to i32, !taffo.info !439
  %496 = sitofp i32 %s2_30fixp116 to double, !taffo.info !439
  %497 = fdiv double %496, 0x41D0000000000000, !taffo.info !439
  %.flt130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i64 0, i64 0), double %497), !taffo.initweight !110, !taffo.info !439, !taffo.constinfo !95
  %498 = sext i32 %s2_30fixp116 to i64, !taffo.info !439
  %499 = sext i32 %s5_27fixp136 to i64, !taffo.info !436
  %500 = mul i64 %498, %499, !taffo.info !445
  %501 = ashr i64 %500, 30, !taffo.info !445
  %s5_27fixp138 = trunc i64 %501 to i32, !taffo.info !436
  %502 = sitofp i32 %s5_27fixp138 to double, !taffo.info !436
  %503 = fdiv double %502, 0x41A0000000000000, !taffo.info !436
  %504 = sitofp i32 %s5_27fixp138 to float, !taffo.info !436
  %505 = fdiv float %504, 0x41A0000000000000, !taffo.info !436
  %.flt143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i64 0, i64 0), double %503), !taffo.initweight !110, !taffo.info !436, !taffo.constinfo !95
  %s5_27fixp140 = call i32 @_ZSt4sqrtf.1_s5_27fixp(float %505), !taffo.info !436, !taffo.constinfo !90
  %506 = sitofp i32 %s5_27fixp140 to float, !taffo.info !436
  %507 = fdiv float %506, 0x41A0000000000000, !taffo.info !436, !taffo.constinfo !90
  %s5_27fixp142 = call i32 @_ZSt4sqrtf.1_s5_27fixp(float %507), !taffo.info !436, !taffo.constinfo !90
  %.flt50 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !380
  %508 = fmul float 0x4150000000000000, %.flt50, !taffo.info !380
  %.flt50.fallback.s10_22fixp = fptosi float %508 to i32, !taffo.info !380
  %509 = sext i32 %s5_27fixp142 to i64, !taffo.info !436
  %510 = sext i32 %.flt50.fallback.s10_22fixp to i64, !taffo.info !380
  %511 = mul i64 %509, %510, !taffo.info !447
  %512 = ashr i64 %511, 27, !taffo.info !447
  %s10_22fixp144 = trunc i64 %512 to i32, !taffo.info !380
  %s2_30fixp146 = shl i32 %s10_22fixp144, 8, !taffo.info !28
  %513 = sitofp i32 %s2_30fixp146 to double, !taffo.info !28
  %514 = fdiv double %513, 0x41D0000000000000, !taffo.info !28
  %.flt148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i64 0, i64 0), double %514), !taffo.initweight !110, !taffo.info !439, !taffo.constinfo !95
  %.flt49 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !380
  %515 = fmul float 0x4150000000000000, %.flt49, !taffo.info !380
  %.flt49.fallback.s10_22fixp = fptosi float %515 to i32, !taffo.info !380
  %516 = sext i32 %.flt49.fallback.s10_22fixp to i64, !taffo.info !380
  %517 = mul i64 %516, 2291348275, !taffo.info !449, !taffo.constinfo !451
  %518 = ashr i64 %517, 23, !taffo.info !449, !taffo.constinfo !451
  %s10_22fixp84 = trunc i64 %518 to i32, !taffo.info !398
  %519 = sitofp i32 %s10_22fixp84 to double, !taffo.info !398
  %520 = fdiv double %519, 0x4150000000000000, !taffo.info !398
  %.flt114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.59, i64 0, i64 0), double %520), !taffo.initweight !110, !taffo.info !398, !taffo.constinfo !95
  %s10_22fixp104 = sub i32 4194304, %s10_22fixp84, !taffo.info !398, !taffo.constinfo !300
  %521 = sitofp i32 %s10_22fixp104 to double, !taffo.info !398
  %522 = fdiv double %521, 0x4150000000000000, !taffo.info !398, !taffo.constinfo !300
  %.flt123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i64 0, i64 0), double %522), !taffo.initweight !110, !taffo.info !398, !taffo.constinfo !95
  %523 = sext i32 %s2_30fixp98 to i64, !taffo.info !28
  %524 = sext i32 %s10_22fixp104 to i64, !taffo.info !398
  %525 = mul i64 %523, %524, !taffo.info !454
  %526 = ashr i64 %525, 22, !taffo.info !454
  %s2_30fixp113 = trunc i64 %526 to i32, !taffo.info !439
  %527 = sitofp i32 %s2_30fixp113 to double, !taffo.info !439
  %528 = fdiv double %527, 0x41D0000000000000, !taffo.info !439
  %.flt129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0), double %528), !taffo.initweight !110, !taffo.info !439, !taffo.constinfo !95
  %529 = shl i32 %s10_22fixp144, 8, !taffo.info !380
  %s2_30fixp145 = add i32 %s2_30fixp113, %529, !taffo.info !28
  %s34_30fixp147 = sext i32 %s2_30fixp145 to i64, !taffo.info !456
  %530 = sitofp i64 %s34_30fixp147 to double, !taffo.info !456
  %531 = fdiv double %530, 0x41D0000000000000, !taffo.info !456
  %.flt150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0), double %531), !taffo.initweight !110, !taffo.info !458, !taffo.constinfo !95
  %532 = sext i32 %s5_27fixp60 to i64, !taffo.info !16
  %533 = shl i64 %532, 30, !taffo.info !16
  %534 = sext i32 %s2_30fixp145 to i64, !taffo.info !28
  %535 = sdiv i64 %533, %534, !taffo.info !459
  %s34_30fixp = shl i64 %535, 3, !taffo.info !458
  %536 = sitofp i64 %s34_30fixp to double, !taffo.info !458
  %537 = fdiv double %536, 0x41D0000000000000, !taffo.info !458
  %.flt152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0), double %537), !taffo.initweight !110, !taffo.info !458, !taffo.constinfo !95
  %538 = shl i64 %s38_26fixp125, 4, !taffo.info !372
  %s34_30fixp149 = add i64 %s34_30fixp, %538, !taffo.info !458
  %u37_27fixp151 = ashr i64 %s34_30fixp149, 3, !taffo.info !460
  %539 = uitofp i64 %u37_27fixp151 to double, !taffo.info !460
  %540 = fdiv double %539, 0x41A0000000000000, !taffo.info !460
  %.flt154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.66, i64 0, i64 0), double %540), !taffo.initweight !110, !taffo.info !463, !taffo.constinfo !95
  %541 = ashr i64 %s34_30fixp149, 3, !taffo.info !458
  %u37_27fixp = call i64 @_ZSt4sqrtf.2_u37_27fixp(i64 %541), !taffo.info !460, !taffo.constinfo !90
  %u37_27fixp153 = call i64 @_ZSt4sqrtf.2_u37_27fixp(i64 %u37_27fixp), !taffo.info !460, !taffo.constinfo !90
  %u37_27fixp155 = sub i64 %u37_27fixp153, 36661572403, !taffo.info !463, !taffo.constinfo !366
  %542 = uitofp i64 %u37_27fixp155 to double, !taffo.info !463
  %543 = fdiv double %542, 0x41A0000000000000, !taffo.info !463, !taffo.constinfo !366
  %.flt162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i64 0, i64 0), double %543), !taffo.initweight !110, !taffo.info !463, !taffo.constinfo !95
  %.flt135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i64 0, i64 0), double %59), !taffo.initweight !110, !taffo.info !372, !taffo.constinfo !95
  %544 = lshr i64 %u37_27fixp155, 27, !taffo.info !460, !taffo.constinfo !366
  %545 = trunc i64 %544 to i32, !taffo.info !463
  %546 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %547 = sext i16 %546 to i32, !taffo.initweight !110, !taffo.info !1
  %.flt161 = icmp slt i32 %545, %547, !taffo.initweight !110, !taffo.info !463
  br i1 %.flt161, label %548, label %549, !taffo.initweight !165, !taffo.info !343

548:                                              ; preds = %413
  br label %564

549:                                              ; preds = %413
  %550 = lshr i64 %u37_27fixp155, 27, !taffo.info !460, !taffo.constinfo !366
  %551 = trunc i64 %550 to i32, !taffo.info !463
  %552 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1
  %553 = sext i16 %552 to i32, !taffo.initweight !110, !taffo.info !1
  %.flt160 = icmp slt i32 %551, %553, !taffo.initweight !110, !taffo.info !463
  br i1 %.flt160, label %554, label %555, !taffo.initweight !165, !taffo.info !343

554:                                              ; preds = %549
  br label %563

555:                                              ; preds = %549
  %556 = lshr i64 %u37_27fixp155, 27, !taffo.info !460, !taffo.constinfo !366
  %557 = trunc i64 %556 to i32, !taffo.info !463
  %558 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !108, !taffo.info !1
  %559 = sext i16 %558 to i32, !taffo.initweight !110, !taffo.info !1
  %.flt159 = icmp slt i32 %557, %559, !taffo.initweight !110, !taffo.info !463
  br i1 %.flt159, label %560, label %561, !taffo.initweight !165, !taffo.info !343

560:                                              ; preds = %555
  br label %562

561:                                              ; preds = %555
  br label %562

562:                                              ; preds = %561, %560
  %.02 = phi i8 [ 2, %560 ], [ 3, %561 ]
  br label %563

563:                                              ; preds = %562, %554
  %.1 = phi i8 [ 1, %554 ], [ %.02, %562 ]
  br label %564

564:                                              ; preds = %563, %548
  %.2 = phi i8 [ 0, %548 ], [ %.1, %563 ]
  %565 = sext i8 %.2 to i32
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.69, i64 0, i64 0), i32 %565), !taffo.constinfo !95
  %567 = sext i8 %.2 to i64
  %568 = getelementptr inbounds [4 x i16], [4 x i16]* @params_ct, i64 0, i64 %567, !taffo.initweight !107, !taffo.info !1
  %569 = load i16, i16* %568, align 2, !taffo.initweight !108, !taffo.info !1
  %570 = sext i16 %569 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp21 = shl i32 %570, 15, !taffo.info !392
  %571 = sext i32 %s17_15fixp21 to i64, !taffo.info !392
  %572 = shl i64 %571, 12, !taffo.info !392
  %u37_27fixp156 = sub i64 %u37_27fixp155, %572, !taffo.info !463
  %573 = lshr i64 %u37_27fixp156, 7, !taffo.info !463
  %s12_20fixp158 = trunc i64 %573 to i32, !taffo.info !464
  %574 = sitofp i32 %s12_20fixp158 to double, !taffo.info !464
  %575 = fdiv double %574, 0x4130000000000000, !taffo.info !464
  %.flt165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.71, i64 0, i64 0), double %575), !taffo.initweight !110, !taffo.info !437, !taffo.constinfo !95
  %576 = sext i8 %.2 to i64
  %s12_20fixp = getelementptr inbounds [4 x i32], [4 x i32]* @params_ksTo.fixp, i64 0, i64 %576, !taffo.info !380
  %s12_20fixp46 = load i32, i32* %s12_20fixp, align 4, !taffo.info !180
  %577 = sext i32 %s12_20fixp46 to i96, !taffo.info !180
  %578 = zext i64 %u37_27fixp156 to i96, !taffo.info !463
  %579 = mul i96 %577, %578, !taffo.info !466
  %580 = ashr i96 %579, 27, !taffo.info !466
  %s12_20fixp157 = trunc i96 %580 to i32, !taffo.info !464
  %s2_30fixp164 = shl i32 %s12_20fixp157, 10, !taffo.info !28
  %581 = sitofp i32 %s2_30fixp164 to double, !taffo.info !28
  %582 = fdiv double %581, 0x41D0000000000000, !taffo.info !28
  %.flt167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.72, i64 0, i64 0), double %582), !taffo.initweight !110, !taffo.info !439, !taffo.constinfo !95
  %583 = shl i32 %s12_20fixp157, 10, !taffo.info !464
  %s2_30fixp163 = add i32 1073741824, %583, !taffo.info !439, !taffo.constinfo !300
  %584 = sitofp i32 %s2_30fixp163 to double, !taffo.info !439
  %585 = fdiv double %584, 0x41D0000000000000, !taffo.info !439, !taffo.constinfo !300
  %.flt168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.73, i64 0, i64 0), double %585), !taffo.initweight !110, !taffo.info !439, !taffo.constinfo !95
  %586 = sext i8 %.2 to i64
  %587 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 %586, !taffo.initweight !107, !taffo.info !343
  %588 = load float, float* %587, align 4, !taffo.initweight !108, !taffo.info !343
  %589 = fmul float 0x41D0000000000000, %588, !taffo.info !343
  %590 = fptosi float %589 to i32, !taffo.info !343
  %591 = sext i32 %s2_30fixp98 to i64, !taffo.info !439
  %592 = sext i32 %590 to i64, !taffo.info !343
  %593 = mul i64 %591, %592, !taffo.info !444
  %594 = ashr i64 %593, 30, !taffo.info !444
  %s2_30fixp106 = trunc i64 %594 to i32, !taffo.info !28
  %595 = sitofp i32 %s2_30fixp106 to double, !taffo.info !28
  %596 = fdiv double %595, 0x41D0000000000000, !taffo.info !28
  %.flt124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.74, i64 0, i64 0), double %596), !taffo.initweight !110, !taffo.info !439, !taffo.constinfo !95
  %597 = sext i32 %s2_30fixp106 to i64, !taffo.info !28
  %598 = sext i32 %s2_30fixp163 to i64, !taffo.info !28
  %599 = mul i64 %597, %598, !taffo.info !440
  %600 = ashr i64 %599, 30, !taffo.info !440
  %s2_30fixp166 = trunc i64 %600 to i32, !taffo.info !439
  %601 = sitofp i32 %s2_30fixp166 to float, !taffo.info !439
  %602 = fdiv float %601, 0x41D0000000000000, !taffo.info !439
  %603 = sitofp i32 %s2_30fixp166 to float, !taffo.info !439
  %604 = fdiv float %603, 0x41D0000000000000, !taffo.info !439
  %605 = fpext float %602 to double
  %606 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.75, i64 0, i64 0), double %605), !taffo.constinfo !95
  %607 = fdiv float %429, %604
  %608 = fmul float 6.553600e+04, %607, !taffo.info !468
  %s16_16fixp170 = fptosi float %608 to i32, !taffo.info !468
  %609 = sitofp i32 %s16_16fixp170 to double, !taffo.info !468
  %610 = fdiv double %609, 6.553600e+04, !taffo.info !468
  %.flt172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i64 0, i64 0), double %610), !taffo.initweight !110, !taffo.info !469, !taffo.constinfo !95
  %611 = fmul float 0x4190000000000000, %607, !taffo.info !372
  %612 = fptosi float %611 to i64, !taffo.info !372
  %s38_26fixp169 = add i64 %612, %s38_26fixp125, !taffo.info !372
  %613 = sitofp i64 %s38_26fixp169 to double, !taffo.info !372
  %614 = fdiv double %613, 0x4190000000000000, !taffo.info !372
  %615 = sitofp i64 %s38_26fixp169 to float, !taffo.info !372
  %616 = fdiv float %615, 0x4190000000000000, !taffo.info !372
  %.flt174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i64 0, i64 0), double %614), !taffo.initweight !110, !taffo.info !372, !taffo.constinfo !95
  %s38_26fixp171 = call i64 @_ZSt4sqrtf.3_s38_26fixp(float %616), !taffo.info !372, !taffo.constinfo !90
  %617 = sitofp i64 %s38_26fixp171 to float, !taffo.info !372
  %618 = fdiv float %617, 0x4190000000000000, !taffo.info !372, !taffo.constinfo !90
  %s38_26fixp173 = call i64 @_ZSt4sqrtf.3_s38_26fixp(float %618), !taffo.info !372, !taffo.constinfo !90
  %s38_26fixp175 = sub i64 %s38_26fixp173, 18330786201, !taffo.info !372, !taffo.constinfo !366
  %619 = sitofp i64 %s38_26fixp175 to double, !taffo.info !372
  %620 = fdiv double %619, 0x4190000000000000, !taffo.info !372, !taffo.constinfo !366
  %621 = sitofp i64 %s38_26fixp175 to float, !taffo.info !372
  %622 = fdiv float %621, 0x4190000000000000, !taffo.info !372, !taffo.constinfo !366
  %.flt176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.79, i64 0, i64 0), double %620), !taffo.initweight !110, !taffo.info !372, !taffo.constinfo !95
  %623 = sext i32 %.0 to i64
  %.flt.s11_21fixp = getelementptr inbounds float, float* %3, i64 %623, !taffo.initweight !108, !taffo.info !470
  store float %622, float* %.flt.s11_21fixp, align 4, !taffo.info !343
  %624 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.80, i64 0, i64 0), i32 %.0), !taffo.constinfo !95
  br label %625

625:                                              ; preds = %564, %295
  br label %626

626:                                              ; preds = %625
  %627 = add nsw i32 %.0, 1, !taffo.constinfo !90
  br label %262, !llvm.loop !472

628:                                              ; preds = %262
  %629 = fmul float 6.553600e+04, %13, !taffo.info !363, !taffo.constinfo !90
  %s16_16fixp2 = fptosi float %629 to i32, !taffo.info !363
  %630 = sitofp i32 %s16_16fixp2 to double, !taffo.info !363
  %631 = fdiv double %630, 6.553600e+04, !taffo.info !363
  %.flt34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.81, i64 0, i64 0), double %631), !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !95
  %632 = fmul float 6.553600e+04, %14, !taffo.info !363, !taffo.constinfo !90
  %s16_16fixp3 = fptosi float %632 to i32, !taffo.info !363
  %633 = sitofp i32 %s16_16fixp3 to double, !taffo.info !363
  %634 = fdiv double %633, 6.553600e+04, !taffo.info !363
  %.flt35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.82, i64 0, i64 0), double %634), !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !95
  %635 = fpext float %2 to double, !taffo.initweight !108, !taffo.info !343
  %636 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.83, i64 0, i64 0), double %635), !taffo.initweight !110, !taffo.info !343, !taffo.constinfo !95
  %.flt134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i64 0, i64 0), double %61), !taffo.initweight !110, !taffo.info !372, !taffo.constinfo !95
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local float @_Z15MLX90640_GetVddPKt(i16* %0) #0 !taffo.initweight !98 !taffo.funinfo !473 {
  %2 = getelementptr inbounds i16, i16* %0, i64 810, !taffo.info !76
  %3 = load i16, i16* %2, align 2, !taffo.info !76
  %4 = zext i16 %3 to i32, !taffo.info !76
  %s16_16fixp1 = shl i32 %4, 16, !taffo.info !474
  %5 = sitofp i32 %s16_16fixp1 to float, !taffo.info !474
  %6 = fdiv float %5, 6.553600e+04, !taffo.info !474
  %7 = icmp sgt i32 %s16_16fixp1, 2147418112, !taffo.info !365
  br i1 %7, label %8, label %11, !taffo.initweight !110, !taffo.info !475

8:                                                ; preds = %1
  %s16_16fixp3 = sub i32 %s16_16fixp1, 0, !taffo.info !468, !taffo.constinfo !399
  %9 = sitofp i32 %s16_16fixp3 to float, !taffo.info !468
  %10 = fdiv float %9, 6.553600e+04, !taffo.info !468, !taffo.constinfo !399
  br label %11

11:                                               ; preds = %1, %8
  %.0 = phi float [ %10, %8 ], [ %6, %1 ], !taffo.info !476
  %12 = fmul float 6.553600e+04, %.0, !taffo.info !476
  %s16_16fixp = fptosi float %12 to i32, !taffo.info !468
  %13 = sitofp i32 %s16_16fixp to double, !taffo.info !468
  %14 = fdiv double %13, 6.553600e+04, !taffo.info !468
  %.flt = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.86, i64 0, i64 0), double %14), !taffo.initweight !110, !taffo.info !469, !taffo.constinfo !95
  %15 = getelementptr inbounds i16, i16* %0, i64 832, !taffo.info !76
  %16 = load i16, i16* %15, align 2, !taffo.info !76
  %17 = zext i16 %16 to i32, !taffo.info !76
  %18 = and i32 %17, 3072, !taffo.constinfo !90
  %19 = ashr i32 %18, 10, !taffo.constinfo !90
  %20 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !107, !taffo.info !24
  %u9_23fixp = shl i32 %20, 23, !taffo.info !477
  %21 = uitofp i32 %u9_23fixp to double, !taffo.info !477
  %22 = fdiv double %21, 0x4160000000000000, !taffo.info !477
  %matchop = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.7_u0_0fixp(i32 2, double %22), !taffo.info !24, !taffo.constinfo !95
  %23 = sitofp i32 %19 to double
  %24 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %23), !taffo.constinfo !95
  %25 = fdiv double %matchop, %24, !taffo.initweight !165, !taffo.info !24
  %26 = fptrunc double %25 to float, !taffo.initweight !166, !taffo.info !24
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.87, i64 0, i64 0), i32 %19), !taffo.constinfo !95
  %28 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !107, !taffo.info !24
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.88, i64 0, i64 0), i32 %28), !taffo.initweight !108, !taffo.info !24, !taffo.constinfo !95
  %30 = fmul float 0x4160000000000000, %26, !taffo.info !24
  %31 = fptoui float %30 to i32, !taffo.info !24
  %u13_19fixp = lshr i32 %31, 4, !taffo.info !478
  %32 = uitofp i32 %u13_19fixp to double, !taffo.info !478
  %33 = fdiv double %32, 5.242880e+05, !taffo.info !478
  %.flt6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.89, i64 0, i64 0), double %33), !taffo.initweight !110, !taffo.info !481, !taffo.constinfo !95
  %34 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !107, !taffo.info !1
  %35 = sext i16 %34 to i32, !taffo.initweight !108, !taffo.info !1
  %36 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !107, !taffo.info !1
  %37 = sext i16 %36 to i32, !taffo.initweight !108, !taffo.info !1
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.90, i64 0, i64 0), i32 %35, i32 %37), !taffo.initweight !110, !taffo.info !1, !taffo.constinfo !93
  %39 = fmul float 0x4160000000000000, %26, !taffo.info !24
  %40 = fptoui float %39 to i32, !taffo.info !24
  %41 = fmul float 6.553600e+04, %.0, !taffo.info !476
  %42 = fptosi float %41 to i32, !taffo.info !476
  %43 = zext i32 %40 to i64, !taffo.info !24
  %44 = sext i32 %42 to i64, !taffo.info !476
  %45 = mul i64 %43, %44, !taffo.info !482
  %46 = ashr i64 %45, 24, !taffo.info !482
  %s17_15fixp4 = trunc i64 %46 to i32, !taffo.info !483
  %47 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !107, !taffo.info !1
  %48 = sext i16 %47 to i32, !taffo.initweight !108, !taffo.info !1
  %s17_15fixp2 = shl i32 %48, 15, !taffo.info !392
  %s17_15fixp5 = sub i32 %s17_15fixp4, %s17_15fixp2, !taffo.info !484
  %49 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !107, !taffo.info !1
  %50 = sext i16 %49 to i32, !taffo.initweight !108, !taffo.info !1
  %s17_15fixp = shl i32 %50, 15, !taffo.info !392
  %51 = sext i32 %s17_15fixp5 to i64, !taffo.info !484
  %52 = shl i64 %51, 15, !taffo.info !484
  %53 = sext i32 %s17_15fixp to i64, !taffo.info !392
  %54 = sdiv i64 %52, %53, !taffo.info !486
  %s44_20fixp = shl i64 %54, 5, !taffo.info !488
  %s44_20fixp7 = add i64 %s44_20fixp, 3460300, !taffo.info !489, !taffo.constinfo !416
  %55 = sitofp i64 %s44_20fixp7 to float, !taffo.info !489
  %56 = fdiv float %55, 0x4130000000000000, !taffo.info !489, !taffo.constinfo !416
  %57 = ashr i64 %s44_20fixp7, 4, !taffo.info !489, !taffo.constinfo !416
  %s16_16fixp8 = trunc i64 %57 to i32, !taffo.info !468
  %58 = sitofp i32 %s16_16fixp8 to double, !taffo.info !468
  %59 = fdiv double %58, 6.553600e+04, !taffo.info !468
  %.flt9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.86, i64 0, i64 0), double %59), !taffo.initweight !110, !taffo.info !469, !taffo.constinfo !95
  ret float %56, !taffo.initweight !108, !taffo.info !475
}

; Function Attrs: noinline uwtable mustprogress
define dso_local float @_Z14MLX90640_GetTaPKt(i16* %0) #0 !taffo.initweight !98 !taffo.funinfo !473 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.94, i64 0, i64 0)), !taffo.constinfo !90
  %3 = call float @_Z15MLX90640_GetVddPKt(i16* %0), !taffo.info !491, !taffo.constinfo !90
  %4 = fmul float 0x4130000000000000, %3, !taffo.info !491, !taffo.constinfo !90
  %s44_20fixp3 = fptosi float %4 to i64, !taffo.info !489
  %5 = sitofp i64 %s44_20fixp3 to double, !taffo.info !489
  %6 = fdiv double %5, 0x4130000000000000, !taffo.info !489
  %.flt10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.95, i64 0, i64 0), double %6), !taffo.initweight !110, !taffo.info !492, !taffo.constinfo !95
  %7 = getelementptr inbounds i16, i16* %0, i64 800, !taffo.info !76
  %8 = load i16, i16* %7, align 2, !taffo.info !76
  %9 = zext i16 %8 to i32, !taffo.info !76
  %s17_15fixp5 = shl i32 %9, 15, !taffo.info !493
  %10 = sitofp i32 %s17_15fixp5 to float, !taffo.info !493
  %11 = fdiv float %10, 3.276800e+04, !taffo.info !493
  %12 = icmp sgt i32 %s17_15fixp5, 1073709056, !taffo.info !365
  br i1 %12, label %13, label %16, !taffo.initweight !110, !taffo.info !494

13:                                               ; preds = %1
  %s17_15fixp12 = sub i32 %s17_15fixp5, -2147483648, !taffo.info !496, !taffo.constinfo !399
  %14 = sitofp i32 %s17_15fixp12 to float, !taffo.info !496
  %15 = fdiv float %14, 3.276800e+04, !taffo.info !496, !taffo.constinfo !399
  br label %16

16:                                               ; preds = %1, %13
  %.01 = phi float [ %15, %13 ], [ %11, %1 ], !taffo.info !497
  %17 = getelementptr inbounds i16, i16* %0, i64 768, !taffo.info !76
  %18 = load i16, i16* %17, align 2, !taffo.info !76
  %19 = zext i16 %18 to i32, !taffo.info !76
  %s18_14fixp = shl i32 %19, 14, !taffo.info !498
  %20 = sitofp i32 %s18_14fixp to float, !taffo.info !498
  %21 = fdiv float %20, 1.638400e+04, !taffo.info !498
  %22 = icmp sgt i32 %s18_14fixp, 536854528, !taffo.info !365
  br i1 %22, label %23, label %26, !taffo.initweight !110, !taffo.info !500

23:                                               ; preds = %16
  %s18_14fixp8 = sub i32 %s18_14fixp, 1073741824, !taffo.info !501, !taffo.constinfo !399
  %24 = sitofp i32 %s18_14fixp8 to float, !taffo.info !501
  %25 = fdiv float %24, 1.638400e+04, !taffo.info !501, !taffo.constinfo !399
  br label %26

26:                                               ; preds = %16, %23
  %.0 = phi float [ %25, %23 ], [ %21, %16 ], !taffo.info !503
  %u4_28fixp7 = load i32, i32* @params_alphaPTAT.fixp, align 4, !taffo.info !13
  %27 = fmul float 3.276800e+04, %.01, !taffo.info !497
  %28 = fptosi float %27 to i32, !taffo.info !497
  %29 = sext i32 %28 to i64, !taffo.info !497
  %30 = zext i32 %u4_28fixp7 to i64, !taffo.info !13
  %31 = mul i64 %29, %30, !taffo.info !505
  %32 = ashr i64 %31, 32, !taffo.info !505
  %s21_11fixp = trunc i64 %32 to i32, !taffo.info !507
  %33 = sitofp i32 %s21_11fixp to double, !taffo.info !507
  %34 = fdiv double %33, 2.048000e+03, !taffo.info !507
  %.flt17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.96, i64 0, i64 0), double %34), !taffo.initweight !110, !taffo.info !509, !taffo.constinfo !95
  %35 = fmul float 1.638400e+04, %.0, !taffo.info !503
  %36 = fptosi float %35 to i32, !taffo.info !503
  %37 = ashr i32 %36, 3, !taffo.info !503
  %s21_11fixp15 = add i32 %s21_11fixp, %37, !taffo.info !510
  %38 = sitofp i32 %s21_11fixp15 to double, !taffo.info !510
  %39 = fdiv double %38, 2.048000e+03, !taffo.info !510
  %.flt20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.97, i64 0, i64 0), double %39), !taffo.initweight !110, !taffo.info !509, !taffo.constinfo !95
  %40 = fmul float 3.276800e+04, %.01, !taffo.info !497
  %41 = fptosi float %40 to i32, !taffo.info !497
  %42 = sext i32 %41 to i64, !taffo.info !497
  %43 = shl i64 %42, 11, !taffo.info !497
  %44 = sext i32 %s21_11fixp15 to i64, !taffo.info !510
  %45 = sdiv i64 %43, %44, !taffo.info !512
  %s17_15fixp16 = trunc i64 %45 to i32, !taffo.info !513
  %46 = sitofp i32 %s17_15fixp16 to double, !taffo.info !513
  %47 = fdiv double %46, 3.276800e+04, !taffo.info !513
  %.flt22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.98, i64 0, i64 0), double %47), !taffo.initweight !110, !taffo.info !402, !taffo.constinfo !95
  %48 = sext i32 %s17_15fixp16 to i96, !taffo.info !496
  %49 = mul i96 %48, 262144, !taffo.info !514, !taffo.constinfo !517
  %50 = shl i96 %49, 14, !taffo.info !514, !taffo.constinfo !517
  %s35_29fixp = trunc i96 %50 to i64, !taffo.info !521
  %51 = sitofp i64 %s35_29fixp to double, !taffo.info !521
  %52 = fdiv double %51, 0x41C0000000000000, !taffo.info !521
  %53 = fmul float 3.276800e+04, %.01, !taffo.info !497
  %s17_15fixp4 = fptosi float %53 to i32, !taffo.info !496
  %54 = sitofp i32 %s17_15fixp4 to double, !taffo.info !496
  %55 = fdiv double %54, 3.276800e+04, !taffo.info !496
  %.flt11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.99, i64 0, i64 0), double %55), !taffo.initweight !110, !taffo.info !522, !taffo.constinfo !95
  %u4_28fixp = load i32, i32* @params_alphaPTAT.fixp, align 4, !taffo.info !13
  %56 = uitofp i32 %u4_28fixp to double, !taffo.info !13
  %57 = fdiv double %56, 0x41B0000000000000, !taffo.info !13
  %.flt14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.100, i64 0, i64 0), double %57), !taffo.initweight !110, !taffo.info !523, !taffo.constinfo !95
  %.flt25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.101, i64 0, i64 0), double %52), !taffo.initweight !110, !taffo.info !524, !taffo.constinfo !95
  %58 = fmul float 0x4130000000000000, %3, !taffo.info !491, !taffo.constinfo !90
  %s44_20fixp2 = fptosi float %58 to i64, !taffo.info !489
  %s44_20fixp9 = sub i64 %s44_20fixp2, 3460300, !taffo.info !525, !taffo.constinfo !416
  %59 = sitofp i64 %s44_20fixp9 to double, !taffo.info !525
  %60 = fdiv double %59, 0x4130000000000000, !taffo.info !525, !taffo.constinfo !416
  %.flt19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.102, i64 0, i64 0), double %60), !taffo.initweight !110, !taffo.info !492, !taffo.constinfo !95
  %s2_30fixp6 = load i32, i32* @params_KvPTAT.fixp, align 4, !taffo.info !7
  %61 = sext i32 %s2_30fixp6 to i96, !taffo.info !7
  %62 = sext i64 %s44_20fixp9 to i96, !taffo.info !525
  %63 = mul i96 %61, %62, !taffo.info !527
  %64 = ashr i96 %63, 24, !taffo.info !527
  %s38_26fixp = trunc i96 %64 to i64, !taffo.info !530
  %65 = sitofp i64 %s38_26fixp to double, !taffo.info !530
  %66 = fdiv double %65, 0x4190000000000000, !taffo.info !530
  %s2_30fixp = load i32, i32* @params_KvPTAT.fixp, align 4, !taffo.info !7
  %67 = sitofp i32 %s2_30fixp to double, !taffo.info !7
  %68 = fdiv double %67, 0x41D0000000000000, !taffo.info !7
  %.flt13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.103, i64 0, i64 0), double %68), !taffo.initweight !110, !taffo.info !439, !taffo.constinfo !95
  %69 = fmul float 0x4130000000000000, %3, !taffo.info !491, !taffo.constinfo !90
  %s44_20fixp = fptosi float %69 to i64, !taffo.info !489
  %70 = sitofp i64 %s44_20fixp to double, !taffo.info !489
  %71 = fdiv double %70, 0x4130000000000000, !taffo.info !489
  %.flt = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.104, i64 0, i64 0), double %71), !taffo.initweight !110, !taffo.info !492, !taffo.constinfo !95
  %.flt21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.105, i64 0, i64 0), double %66), !taffo.initweight !110, !taffo.info !531, !taffo.constinfo !95
  %s38_26fixp18 = add i64 67108864, %s38_26fixp, !taffo.info !532, !taffo.constinfo !300
  %72 = sitofp i64 %s38_26fixp18 to double, !taffo.info !532
  %73 = fdiv double %72, 0x4190000000000000, !taffo.info !532, !taffo.constinfo !300
  %.flt23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.106, i64 0, i64 0), double %73), !taffo.initweight !110, !taffo.info !531, !taffo.constinfo !95
  %74 = sext i64 %s35_29fixp to i128, !taffo.info !521
  %75 = shl i128 %74, 26, !taffo.info !521
  %76 = sext i64 %s38_26fixp18 to i128, !taffo.info !532
  %77 = sdiv i128 %75, %76, !taffo.info !534
  %78 = ashr i128 %77, 29, !taffo.info !534
  %s64_0fixp = trunc i128 %78 to i64, !taffo.info !537
  %79 = sitofp i64 %s64_0fixp to double, !taffo.info !537
  %.flt27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.107, i64 0, i64 0), double %79), !taffo.initweight !110, !taffo.info !539, !taffo.constinfo !95
  %80 = load i16, i16* @params_vPTAT25, align 2, !taffo.initweight !107, !taffo.info !1
  %81 = zext i16 %80 to i32, !taffo.initweight !108, !taffo.info !1
  %s17_15fixp = shl i32 %81, 15, !taffo.info !392
  %82 = sext i32 %s17_15fixp to i64, !taffo.info !392
  %83 = ashr i64 %82, 15, !taffo.info !392
  %s64_0fixp24 = sub i64 %s64_0fixp, %83, !taffo.info !540
  %84 = sitofp i64 %s64_0fixp24 to double, !taffo.info !540
  %.flt29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.108, i64 0, i64 0), double %84), !taffo.initweight !110, !taffo.info !539, !taffo.constinfo !95
  %s9_23fixp = load i32, i32* @params_KtPTAT.fixp, align 4, !taffo.info !10
  %85 = sext i64 %s64_0fixp24 to i96, !taffo.info !540
  %86 = shl i96 %85, 23, !taffo.info !540
  %87 = sext i32 %s9_23fixp to i96, !taffo.info !10
  %88 = sdiv i96 %86, %87, !taffo.info !542
  %s64_0fixp26 = trunc i96 %88 to i64, !taffo.info !545
  %s64_0fixp28 = add i64 %s64_0fixp26, 25, !taffo.info !546, !taffo.constinfo !408
  %89 = sitofp i64 %s64_0fixp28 to double, !taffo.info !546
  %90 = sitofp i64 %s64_0fixp28 to float, !taffo.info !545
  %.flt30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.109, i64 0, i64 0), double %89), !taffo.initweight !110, !taffo.info !539, !taffo.constinfo !95
  ret float %90, !taffo.initweight !108, !taffo.info !547
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z17MLX90640_GetImagePKtPf(i16* %0, float* %1) #0 !taffo.initweight !84 !taffo.funinfo !85 {
  %3 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !343
  %4 = getelementptr inbounds i16, i16* %0, i64 833
  %5 = load i16, i16* %4, align 2
  %6 = call float @_Z15MLX90640_GetVddPKt(i16* %0), !taffo.constinfo !90
  %7 = call float @_Z14MLX90640_GetTaPKt(i16* %0), !taffo.constinfo !90
  %8 = getelementptr inbounds i16, i16* %0, i64 778
  %9 = load i16, i16* %8, align 2
  %10 = uitofp i16 %9 to float
  %11 = fcmp ogt float %10, 3.276700e+04, !taffo.initweight !108, !taffo.info !343
  br i1 %11, label %12, label %14, !taffo.initweight !110, !taffo.info !343

12:                                               ; preds = %2
  %13 = fsub float %10, 6.553600e+04, !taffo.initweight !108, !taffo.info !343, !taffo.constinfo !399
  br label %14

14:                                               ; preds = %2, %12
  %.04 = phi float [ %13, %12 ], [ %10, %2 ]
  %15 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !107, !taffo.info !1
  %16 = sext i16 %15 to i32, !taffo.initweight !108, !taffo.info !1
  %s17_15fixp5 = shl i32 %16, 15, !taffo.info !392
  %17 = fmul float 3.276800e+04, %.04, !taffo.info !402
  %18 = fptosi float %17 to i32, !taffo.info !402
  %19 = sext i32 %s17_15fixp5 to i64, !taffo.info !392
  %20 = shl i64 %19, 15, !taffo.info !392
  %21 = sext i32 %18 to i64, !taffo.info !402
  %22 = sdiv i64 %20, %21, !taffo.info !403
  %s17_15fixp17 = trunc i64 %22 to i32, !taffo.info !402
  %23 = getelementptr inbounds i16, i16* %0, i64 832
  %24 = load i16, i16* %23, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 4096, !taffo.constinfo !90
  %27 = ashr i32 %26, 5, !taffo.constinfo !90
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds i16, i16* %0, i64 776
  %30 = load i16, i16* %29, align 2
  %31 = uitofp i16 %30 to float
  %32 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !107, !taffo.info !343
  store float %31, float* %32, align 4, !taffo.info !343
  %33 = getelementptr inbounds i16, i16* %0, i64 808
  %34 = load i16, i16* %33, align 2
  %35 = uitofp i16 %34 to float
  %36 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !107, !taffo.info !343
  store float %35, float* %36, align 4, !taffo.info !343
  br label %37

37:                                               ; preds = %65, %14
  %.01 = phi i32 [ 0, %14 ], [ %66, %65 ]
  %38 = icmp slt i32 %.01, 2
  br i1 %38, label %39, label %67

39:                                               ; preds = %37
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %40, !taffo.initweight !107, !taffo.info !343
  %42 = load float, float* %41, align 4, !taffo.initweight !108, !taffo.info !343
  %43 = fcmp ogt float %42, 3.276700e+04, !taffo.initweight !110, !taffo.info !343
  br i1 %43, label %44, label %51, !taffo.initweight !165, !taffo.info !343

44:                                               ; preds = %39
  %45 = sext i32 %.01 to i64
  %46 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %45, !taffo.initweight !107, !taffo.info !343
  %47 = load float, float* %46, align 4, !taffo.initweight !108, !taffo.info !343
  %48 = fsub float %47, 6.553600e+04, !taffo.initweight !110, !taffo.info !343, !taffo.constinfo !399
  %49 = sext i32 %.01 to i64
  %50 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %49, !taffo.initweight !107, !taffo.info !343
  store float %48, float* %50, align 4, !taffo.info !343
  br label %51

51:                                               ; preds = %39, %44
  %52 = sext i32 %.01 to i64
  %53 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %52, !taffo.initweight !107, !taffo.info !343
  %54 = load float, float* %53, align 4, !taffo.initweight !108, !taffo.info !343
  %55 = fmul float 3.276800e+04, %54, !taffo.info !343
  %56 = fptosi float %55 to i32, !taffo.info !343
  %57 = sext i32 %56 to i64, !taffo.info !343
  %58 = sext i32 %s17_15fixp17 to i64, !taffo.info !402
  %59 = mul i64 %57, %58, !taffo.info !405
  %60 = ashr i64 %59, 15, !taffo.info !405
  %s17_15fixp28 = trunc i64 %60 to i32, !taffo.info !402
  %61 = sitofp i32 %s17_15fixp28 to float, !taffo.info !402
  %62 = fdiv float %61, 3.276800e+04, !taffo.info !402
  %63 = sext i32 %.01 to i64
  %64 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %63, !taffo.initweight !107, !taffo.info !343
  store float %62, float* %64, align 4, !taffo.info !343
  br label %65

65:                                               ; preds = %51
  %66 = add nsw i32 %.01, 1, !taffo.constinfo !90
  br label %37, !llvm.loop !548

67:                                               ; preds = %37
  %68 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !107, !taffo.info !343
  %69 = load float, float* %68, align 4, !taffo.initweight !108, !taffo.info !343
  %70 = fpext float %69 to double, !taffo.initweight !110, !taffo.info !343
  %71 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !108, !taffo.info !1
  %72 = sext i16 %71 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp6 = shl i32 %72, 15, !taffo.info !392
  %u8_24fixp12 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %73 = fsub float %7, 2.500000e+01, !taffo.initweight !108, !taffo.info !343, !taffo.constinfo !408
  %74 = fmul float 0x4170000000000000, %73, !taffo.info !343, !taffo.constinfo !408
  %75 = fptoui float %74 to i32, !taffo.info !343
  %76 = zext i32 %u8_24fixp12 to i64, !taffo.info !21
  %77 = zext i32 %75 to i64, !taffo.info !343
  %78 = mul i64 %76, %77, !taffo.info !549
  %79 = lshr i64 %78, 24, !taffo.info !549
  %u8_24fixp22 = trunc i64 %79 to i32, !taffo.info !21
  %u8_24fixp35 = add i32 16777216, %u8_24fixp22, !taffo.info !21, !taffo.constinfo !300
  %80 = sext i32 %s17_15fixp6 to i64, !taffo.info !392
  %81 = zext i32 %u8_24fixp35 to i64, !taffo.info !21
  %82 = mul i64 %80, %81, !taffo.info !413
  %83 = lshr i64 %82, 15, !taffo.info !413
  %u8_24fixp44 = trunc i64 %83 to i32, !taffo.info !21
  %s9_23fixp50 = lshr i32 %u8_24fixp44, 1, !taffo.info !415
  %s9_23fixp10 = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %84 = fmul float 1.638400e+04, %6, !taffo.info !551, !taffo.constinfo !90
  %s18_14fixp7 = fptosi float %84 to i32, !taffo.info !551
  %s18_14fixp18 = sub i32 %s18_14fixp7, 54067, !taffo.info !551, !taffo.constinfo !416
  %85 = sext i32 %s9_23fixp10 to i64, !taffo.info !19
  %86 = sext i32 %s18_14fixp18 to i64, !taffo.info !551
  %87 = mul i64 %85, %86, !taffo.info !553
  %88 = ashr i64 %87, 14, !taffo.info !553
  %s9_23fixp32 = trunc i64 %88 to i32, !taffo.info !19
  %s9_23fixp42 = add i32 8388608, %s9_23fixp32, !taffo.info !19, !taffo.constinfo !300
  %89 = sext i32 %s9_23fixp50 to i64, !taffo.info !415
  %90 = sext i32 %s9_23fixp42 to i64, !taffo.info !19
  %91 = mul i64 %89, %90, !taffo.info !421
  %92 = ashr i64 %91, 23, !taffo.info !421
  %s9_23fixp56 = trunc i64 %92 to i32, !taffo.info !19
  %93 = fmul double 0x4160000000000000, %70, !taffo.info !343
  %94 = fptosi double %93 to i32, !taffo.info !343
  %s9_23fixp61 = sub i32 %94, %s9_23fixp56, !taffo.info !423
  %95 = sitofp i32 %s9_23fixp61 to float, !taffo.info !423
  %96 = fdiv float %95, 0x4160000000000000, !taffo.info !423
  %97 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !107, !taffo.info !343
  store float %96, float* %97, align 4, !taffo.info !343
  %98 = zext i8 %28 to i32
  %99 = load i8, i8* @params_calibrationModeEE, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %133

102:                                              ; preds = %67
  %103 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !107, !taffo.info !343
  %104 = load float, float* %103, align 4, !taffo.initweight !108, !taffo.info !343
  %105 = fpext float %104 to double, !taffo.initweight !110, !taffo.info !343
  %106 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %107 = sext i16 %106 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp4 = shl i32 %107, 15, !taffo.info !392
  %u8_24fixp11 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %108 = fsub float %7, 2.500000e+01, !taffo.initweight !108, !taffo.info !343, !taffo.constinfo !408
  %109 = fmul float 0x4170000000000000, %108, !taffo.info !343, !taffo.constinfo !408
  %110 = fptoui float %109 to i32, !taffo.info !343
  %111 = zext i32 %u8_24fixp11 to i64, !taffo.info !21
  %112 = zext i32 %110 to i64, !taffo.info !343
  %113 = mul i64 %111, %112, !taffo.info !549
  %114 = lshr i64 %113, 24, !taffo.info !549
  %u8_24fixp21 = trunc i64 %114 to i32, !taffo.info !21
  %u8_24fixp34 = add i32 16777216, %u8_24fixp21, !taffo.info !21, !taffo.constinfo !300
  %115 = sext i32 %s17_15fixp4 to i64, !taffo.info !392
  %116 = zext i32 %u8_24fixp34 to i64, !taffo.info !21
  %117 = mul i64 %115, %116, !taffo.info !413
  %118 = lshr i64 %117, 15, !taffo.info !413
  %u8_24fixp43 = trunc i64 %118 to i32, !taffo.info !21
  %s9_23fixp49 = lshr i32 %u8_24fixp43, 1, !taffo.info !415
  %s9_23fixp9 = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %119 = fmul float 1.638400e+04, %6, !taffo.info !551, !taffo.constinfo !90
  %s18_14fixp = fptosi float %119 to i32, !taffo.info !551
  %s18_14fixp14 = sub i32 %s18_14fixp, 54067, !taffo.info !551, !taffo.constinfo !416
  %120 = sext i32 %s9_23fixp9 to i64, !taffo.info !19
  %121 = sext i32 %s18_14fixp14 to i64, !taffo.info !551
  %122 = mul i64 %120, %121, !taffo.info !553
  %123 = ashr i64 %122, 14, !taffo.info !553
  %s9_23fixp31 = trunc i64 %123 to i32, !taffo.info !19
  %s9_23fixp41 = add i32 8388608, %s9_23fixp31, !taffo.info !19, !taffo.constinfo !300
  %124 = sext i32 %s9_23fixp49 to i64, !taffo.info !415
  %125 = sext i32 %s9_23fixp41 to i64, !taffo.info !19
  %126 = mul i64 %124, %125, !taffo.info !421
  %127 = ashr i64 %126, 23, !taffo.info !421
  %s9_23fixp55 = trunc i64 %127 to i32, !taffo.info !19
  %128 = fmul double 0x4160000000000000, %105, !taffo.info !343
  %129 = fptosi double %128 to i32, !taffo.info !343
  %s9_23fixp60 = sub i32 %129, %s9_23fixp55, !taffo.info !423
  %130 = sitofp i32 %s9_23fixp60 to float, !taffo.info !423
  %131 = fdiv float %130, 0x4160000000000000, !taffo.info !423
  %132 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !107, !taffo.info !343
  store float %131, float* %132, align 4, !taffo.info !343
  br label %167

133:                                              ; preds = %67
  %134 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !107, !taffo.info !343
  %135 = load float, float* %134, align 4, !taffo.initweight !108, !taffo.info !343
  %136 = fpext float %135 to double, !taffo.initweight !110, !taffo.info !343
  %137 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %138 = sext i16 %137 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp3 = shl i32 %138, 15, !taffo.info !392
  %139 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !108, !taffo.info !343
  %140 = fmul float 3.276800e+04, %139, !taffo.info !343
  %141 = fptosi float %140 to i32, !taffo.info !343
  %s17_15fixp39 = add i32 %s17_15fixp3, %141, !taffo.info !402
  %u8_24fixp = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %142 = fsub float %7, 2.500000e+01, !taffo.initweight !108, !taffo.info !343, !taffo.constinfo !408
  %143 = fmul float 0x4170000000000000, %142, !taffo.info !343, !taffo.constinfo !408
  %144 = fptoui float %143 to i32, !taffo.info !343
  %145 = zext i32 %u8_24fixp to i64, !taffo.info !21
  %146 = zext i32 %144 to i64, !taffo.info !343
  %147 = mul i64 %145, %146, !taffo.info !549
  %148 = lshr i64 %147, 24, !taffo.info !549
  %u8_24fixp20 = trunc i64 %148 to i32, !taffo.info !21
  %u8_24fixp33 = add i32 16777216, %u8_24fixp20, !taffo.info !21, !taffo.constinfo !300
  %149 = sext i32 %s17_15fixp39 to i64, !taffo.info !402
  %150 = zext i32 %u8_24fixp33 to i64, !taffo.info !21
  %151 = mul i64 %149, %150, !taffo.info !413
  %152 = lshr i64 %151, 15, !taffo.info !413
  %u8_24fixp48 = trunc i64 %152 to i32, !taffo.info !21
  %s9_23fixp54 = lshr i32 %u8_24fixp48, 1, !taffo.info !415
  %s9_23fixp = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %153 = fmul float 1.638400e+04, %6, !taffo.info !551, !taffo.constinfo !90
  %s18_14fixp1 = fptosi float %153 to i32, !taffo.info !551
  %s18_14fixp15 = sub i32 %s18_14fixp1, 54067, !taffo.info !551, !taffo.constinfo !416
  %154 = sext i32 %s9_23fixp to i64, !taffo.info !19
  %155 = sext i32 %s18_14fixp15 to i64, !taffo.info !551
  %156 = mul i64 %154, %155, !taffo.info !553
  %157 = ashr i64 %156, 14, !taffo.info !553
  %s9_23fixp30 = trunc i64 %157 to i32, !taffo.info !19
  %s9_23fixp40 = add i32 8388608, %s9_23fixp30, !taffo.info !19, !taffo.constinfo !300
  %158 = sext i32 %s9_23fixp54 to i64, !taffo.info !415
  %159 = sext i32 %s9_23fixp40 to i64, !taffo.info !19
  %160 = mul i64 %158, %159, !taffo.info !421
  %161 = ashr i64 %160, 23, !taffo.info !421
  %s9_23fixp59 = trunc i64 %161 to i32, !taffo.info !19
  %162 = fmul double 0x4160000000000000, %136, !taffo.info !343
  %163 = fptosi double %162 to i32, !taffo.info !343
  %s9_23fixp63 = sub i32 %163, %s9_23fixp59, !taffo.info !423
  %164 = sitofp i32 %s9_23fixp63 to float, !taffo.info !423
  %165 = fdiv float %164, 0x4160000000000000, !taffo.info !423
  %166 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !107, !taffo.info !343
  store float %165, float* %166, align 4, !taffo.info !343
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
  %212 = fcmp ogt float %211, 3.276700e+04, !taffo.initweight !108, !taffo.info !343
  br i1 %212, label %213, label %215, !taffo.initweight !110, !taffo.info !343

213:                                              ; preds = %207
  %214 = fsub float %211, 6.553600e+04, !taffo.initweight !108, !taffo.info !343, !taffo.constinfo !399
  br label %215

215:                                              ; preds = %207, %213
  %.03 = phi float [ %214, %213 ], [ %211, %207 ]
  %216 = fmul float 3.276800e+04, %.03, !taffo.info !402
  %217 = fptosi float %216 to i32, !taffo.info !402
  %218 = sext i32 %217 to i64, !taffo.info !402
  %219 = sext i32 %s17_15fixp17 to i64, !taffo.info !402
  %220 = mul i64 %218, %219, !taffo.info !405
  %221 = ashr i64 %220, 15, !taffo.info !405
  %s17_15fixp27 = trunc i64 %221 to i32, !taffo.info !402
  %222 = sext i32 %.0 to i64
  %223 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %222, !taffo.initweight !107, !taffo.info !1
  %224 = load i16, i16* %223, align 2, !taffo.initweight !108, !taffo.info !1
  %225 = sext i16 %224 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp = shl i32 %225, 15, !taffo.info !392
  %226 = sext i32 %.0 to i64
  %s19_13fixp = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %226, !taffo.info !35
  %s19_13fixp24 = load i32, i32* %s19_13fixp, align 4, !taffo.info !35
  %227 = fsub float %7, 2.500000e+01, !taffo.initweight !108, !taffo.info !343, !taffo.constinfo !408
  %228 = fmul float 8.192000e+03, %227, !taffo.info !343, !taffo.constinfo !408
  %229 = fptosi float %228 to i32, !taffo.info !343
  %230 = sext i32 %s19_13fixp24 to i64, !taffo.info !35
  %231 = sext i32 %229 to i64, !taffo.info !343
  %232 = mul i64 %230, %231, !taffo.info !554
  %233 = ashr i64 %232, 13, !taffo.info !554
  %s19_13fixp37 = trunc i64 %233 to i32, !taffo.info !35
  %s19_13fixp45 = add i32 8192, %s19_13fixp37, !taffo.info !35, !taffo.constinfo !300
  %234 = sext i32 %s17_15fixp to i64, !taffo.info !392
  %235 = sext i32 %s19_13fixp45 to i64, !taffo.info !35
  %236 = mul i64 %234, %235, !taffo.info !555
  %237 = ashr i64 %236, 15, !taffo.info !555
  %s19_13fixp51 = trunc i64 %237 to i32, !taffo.info !429
  %s17_15fixp57 = shl i32 %s19_13fixp51, 2, !taffo.info !392
  %238 = sext i32 %.0 to i64
  %s5_27fixp13 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kv.fixp, i64 0, i64 %238, !taffo.info !38
  %s5_27fixp25 = load i32, i32* %s5_27fixp13, align 4, !taffo.info !38
  %239 = fmul float 1.638400e+04, %6, !taffo.info !551, !taffo.constinfo !90
  %s18_14fixp2 = fptosi float %239 to i32, !taffo.info !551
  %s18_14fixp16 = sub i32 %s18_14fixp2, 54067, !taffo.info !551, !taffo.constinfo !416
  %240 = sext i32 %s5_27fixp25 to i64, !taffo.info !38
  %241 = sext i32 %s18_14fixp16 to i64, !taffo.info !551
  %242 = mul i64 %240, %241, !taffo.info !556
  %243 = ashr i64 %242, 14, !taffo.info !556
  %s5_27fixp46 = trunc i64 %243 to i32, !taffo.info !38
  %s5_27fixp52 = add i32 134217728, %s5_27fixp46, !taffo.info !38, !taffo.constinfo !300
  %244 = sext i32 %s17_15fixp57 to i64, !taffo.info !392
  %245 = sext i32 %s5_27fixp52 to i64, !taffo.info !38
  %246 = mul i64 %244, %245, !taffo.info !558
  %247 = ashr i64 %246, 15, !taffo.info !558
  %s5_27fixp62 = trunc i64 %247 to i32, !taffo.info !38
  %248 = shl i32 %s17_15fixp27, 12, !taffo.info !402
  %s5_27fixp64 = sub i32 %248, %s5_27fixp62, !taffo.info !436
  %249 = zext i8 %28 to i32
  %250 = load i8, i8* @params_calibrationModeEE, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp ne i32 %249, %251
  br i1 %252, label %253, label %268

253:                                              ; preds = %215
  %254 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !108, !taffo.info !343
  %255 = sext i8 %175 to i32
  %256 = mul nsw i32 2, %255, !taffo.constinfo !90
  %257 = sub nsw i32 %256, 1, !taffo.constinfo !90
  %258 = sitofp i32 %257 to float
  %259 = fmul float %254, %258, !taffo.initweight !110, !taffo.info !343
  %260 = fmul float 0x41A0000000000000, %259, !taffo.info !343
  %261 = fptosi float %260 to i32, !taffo.info !343
  %s5_27fixp65 = add i32 %s5_27fixp64, %261, !taffo.info !436
  %262 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !343
  %263 = sext i8 %196 to i32
  %264 = sitofp i32 %263 to float
  %265 = fmul float %262, %264, !taffo.initweight !110, !taffo.info !343
  %266 = fmul float 0x41A0000000000000, %265, !taffo.info !343
  %267 = fptosi float %266 to i32, !taffo.info !343
  %s5_27fixp66 = sub i32 %s5_27fixp65, %267, !taffo.info !436
  br label %268

268:                                              ; preds = %253, %215
  %.1.s5_27fixp = phi i32 [ %s5_27fixp66, %253 ], [ %s5_27fixp64, %215 ], !taffo.info !436
  %s5_27fixp8 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %269 = zext i16 %5 to i64
  %270 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %269, !taffo.initweight !107, !taffo.info !343
  %271 = load float, float* %270, align 4, !taffo.initweight !108, !taffo.info !343
  %272 = fmul float 0x41A0000000000000, %271, !taffo.info !343
  %273 = fptosi float %272 to i32, !taffo.info !343
  %274 = sext i32 %s5_27fixp8 to i64, !taffo.info !16
  %275 = sext i32 %273 to i64, !taffo.info !343
  %276 = mul i64 %274, %275, !taffo.info !432
  %277 = ashr i64 %276, 27, !taffo.info !432
  %s5_27fixp19 = trunc i64 %277 to i32, !taffo.info !16
  %s5_27fixp29 = sub i32 %.1.s5_27fixp, %s5_27fixp19, !taffo.info !436
  %278 = sext i32 %.0 to i64
  %279 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %278
  %280 = load float, float* %279, align 4
  %s5_27fixp = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %281 = zext i16 %5 to i64
  %s12_20fixp = getelementptr inbounds [2 x i32], [2 x i32]* @params_cpAlpha.fixp, i64 0, i64 %281, !taffo.info !40
  %s12_20fixp26 = load i32, i32* %s12_20fixp, align 4, !taffo.info !40
  %282 = sext i32 %s5_27fixp to i64, !taffo.info !16
  %283 = sext i32 %s12_20fixp26 to i64, !taffo.info !40
  %284 = mul i64 %282, %283, !taffo.info !434
  %285 = ashr i64 %284, 20, !taffo.info !434
  %s5_27fixp38 = trunc i64 %285 to i32, !taffo.info !16
  %286 = fmul float 0x41A0000000000000, %280, !taffo.info !16
  %287 = fptosi float %286 to i32, !taffo.info !16
  %s5_27fixp47 = sub i32 %287, %s5_27fixp38, !taffo.info !16
  %s2_30fixp = load i32, i32* @params_KsTa.fixp, align 4, !taffo.info !28
  %288 = fsub float %7, 2.500000e+01, !taffo.initweight !108, !taffo.info !343, !taffo.constinfo !408
  %289 = fmul float 0x41D0000000000000, %288, !taffo.info !343, !taffo.constinfo !408
  %290 = fptosi float %289 to i32, !taffo.info !343
  %291 = sext i32 %s2_30fixp to i64, !taffo.info !28
  %292 = sext i32 %290 to i64, !taffo.info !343
  %293 = mul i64 %291, %292, !taffo.info !444
  %294 = ashr i64 %293, 30, !taffo.info !444
  %s2_30fixp23 = trunc i64 %294 to i32, !taffo.info !28
  %s2_30fixp36 = add i32 1073741824, %s2_30fixp23, !taffo.info !28, !taffo.constinfo !300
  %295 = sext i32 %s5_27fixp47 to i64, !taffo.info !16
  %296 = sext i32 %s2_30fixp36 to i64, !taffo.info !28
  %297 = mul i64 %295, %296, !taffo.info !560
  %298 = ashr i64 %297, 30, !taffo.info !560
  %s5_27fixp53 = trunc i64 %298 to i32, !taffo.info !16
  %299 = sext i32 %s5_27fixp29 to i64, !taffo.info !436
  %300 = shl i64 %299, 27, !taffo.info !436
  %301 = sext i32 %s5_27fixp53 to i64, !taffo.info !16
  %302 = sdiv i64 %300, %301, !taffo.info !561
  %s5_27fixp58 = trunc i64 %302 to i32, !taffo.info !436
  %303 = sitofp i32 %s5_27fixp58 to float, !taffo.info !436
  %304 = fdiv float %303, 0x41A0000000000000, !taffo.info !436
  %305 = sext i32 %.0 to i64
  %306 = getelementptr inbounds float, float* %1, i64 %305, !taffo.initweight !108, !taffo.info !343
  store float %304, float* %306, align 4, !taffo.info !343
  br label %307

307:                                              ; preds = %268, %201
  br label %308

308:                                              ; preds = %307
  %309 = add nsw i32 %.0, 1, !taffo.constinfo !90
  br label %168, !llvm.loop !562

310:                                              ; preds = %168
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define linkonce_odr dso_local double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, double %1) #1 comdat !taffo.initweight !84 !taffo.funinfo !563 !taffo.equivalentChild !564 {
  %u2_30fixp = shl i32 %0, 30, !taffo.info !565
  %3 = uitofp i32 %u2_30fixp to double, !taffo.info !565
  %4 = fdiv double %3, 0x41D0000000000000, !taffo.info !565
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
define dso_local i32 @_Z19CheckAdjacentPixelstt(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !84 !taffo.funinfo !85 !taffo.equivalentChild !567 {
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
define dso_local void @_Z16MLX90640_I2CInitv() #1 !taffo.initweight !568 !taffo.funinfo !568 {
  ret void
}

; Function Attrs: noreturn nounwind
declare !taffo.initweight !568 !taffo.funinfo !568 dso_local void @abort() #3

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z19MLX90640_I2CFreqSeti(i32 %0) #1 !taffo.initweight !98 !taffo.funinfo !99 {
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local float @_Z5min_fff(float %0, float %1) #1 !taffo.initweight !84 !taffo.funinfo !85 !taffo.equivalentChild !569 {
  %3 = fcmp olt float %0, %1, !taffo.initweight !108, !taffo.info !570
  br i1 %3, label %4, label %5, !taffo.initweight !110, !taffo.info !570

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ]
  ret float %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local float @_Z5max_fff(float %0, float %1) #1 !taffo.initweight !84 !taffo.funinfo !85 !taffo.equivalentChild !571 {
  %3 = fcmp ogt float %0, %1, !taffo.initweight !108, !taffo.info !570
  br i1 %3, label %4, label %5, !taffo.initweight !110, !taffo.info !570

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ]
  ret float %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z8printPPMP8_IO_FILEPfiiff(%struct._IO_FILE* %0, float* %1, i32 %2, i32 %3, float %4, float %5) #0 !taffo.initweight !572 !taffo.funinfo !573 !taffo.equivalentChild !574 {
  %7 = fmul float 0x4160000000000000, %5
  %8 = fptoui float %7 to i32
  %9 = fmul float 0x4160000000000000, %4
  %10 = fptoui float %9 to i32
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.119, i64 0, i64 0)), !taffo.constinfo !95
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.120, i64 0, i64 0), i32 %2, i32 %3), !taffo.constinfo !86
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.121, i64 0, i64 0)), !taffo.constinfo !95
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
  %.flt.s11_21fixp = getelementptr inbounds float, float* %1, i64 %24, !taffo.initweight !108, !taffo.info !470
  %.flt = load float, float* %.flt.s11_21fixp, align 4, !taffo.initweight !110, !taffo.info !470
  %25 = fmul float 0x4140000000000000, %.flt, !taffo.info !470
  %.flt.fallback.s11_21fixp = fptosi float %25 to i32, !taffo.info !470
  %26 = shl i32 %.flt.fallback.s11_21fixp, 2, !taffo.info !470
  %u9_23fixp22 = sub i32 %26, %10, !taffo.info !575
  %27 = zext i32 %u9_23fixp22 to i64, !taffo.info !575
  %28 = shl i64 %27, 23, !taffo.info !575
  %29 = zext i32 %8 to i64
  %30 = udiv i64 %28, %29, !taffo.info !576
  %u9_23fixp23 = trunc i64 %30 to i32, !taffo.info !579
  %31 = zext i32 %u9_23fixp23 to i33, !taffo.info !579
  %32 = icmp sle i33 3145728, %31, !taffo.info !580
  br i1 %32, label %33, label %40, !taffo.initweight !110, !taffo.info !343

33:                                               ; preds = %19
  %34 = zext i32 %u9_23fixp23 to i33, !taffo.info !579
  %35 = icmp slt i33 %34, 5242880, !taffo.info !580
  br i1 %35, label %36, label %40, !taffo.initweight !110, !taffo.info !343

36:                                               ; preds = %33
  %u9_23fixp29 = sub i32 %u9_23fixp23, 3145728, !taffo.info !580, !taffo.constinfo !581
  %37 = zext i32 %u9_23fixp29 to i64, !taffo.info !580
  %38 = shl i64 %37, 2, !taffo.info !580, !taffo.constinfo !581
  %39 = udiv i64 %38, 1, !taffo.info !584, !taffo.constinfo !585
  %u9_23fixp35 = trunc i64 %39 to i32, !taffo.info !580
  br label %57

40:                                               ; preds = %19, %33
  %41 = zext i32 %u9_23fixp23 to i33, !taffo.info !579
  %42 = icmp sle i33 5242880, %41, !taffo.info !580
  br i1 %42, label %43, label %47, !taffo.initweight !110, !taffo.info !343

43:                                               ; preds = %40
  %44 = zext i32 %u9_23fixp23 to i33, !taffo.info !579
  %45 = icmp slt i33 %44, 7340032, !taffo.info !580
  br i1 %45, label %46, label %47, !taffo.initweight !110, !taffo.info !343

46:                                               ; preds = %43
  br label %56

47:                                               ; preds = %40, %43
  %48 = zext i32 %u9_23fixp23 to i33, !taffo.info !579
  %49 = icmp sle i33 7340032, %48, !taffo.info !580
  br i1 %49, label %50, label %54, !taffo.initweight !110, !taffo.info !343

50:                                               ; preds = %47
  %u9_23fixp28 = sub i32 9437184, %u9_23fixp23, !taffo.info !580, !taffo.constinfo !589
  %51 = zext i32 %u9_23fixp28 to i64, !taffo.info !580
  %52 = shl i64 %51, 2, !taffo.info !580, !taffo.constinfo !589
  %53 = udiv i64 %52, 1, !taffo.info !584, !taffo.constinfo !585
  %u9_23fixp34 = trunc i64 %53 to i32, !taffo.info !580
  br label %55

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %50
  %u9_23fixp40 = phi i32 [ %u9_23fixp34, %50 ], [ 0, %54 ], !taffo.info !580
  br label %56

56:                                               ; preds = %55, %46
  %u9_23fixp = phi i32 [ 8388608, %46 ], [ %u9_23fixp40, %55 ], !taffo.info !580
  br label %57

57:                                               ; preds = %56, %36
  %u9_23fixp41 = phi i32 [ %u9_23fixp35, %36 ], [ %u9_23fixp, %56 ], !taffo.info !580
  %58 = zext i32 %u9_23fixp41 to i64, !taffo.info !580
  %59 = mul i64 511, %58, !taffo.info !592, !taffo.constinfo !594
  %60 = lshr i64 %59, 1, !taffo.info !592, !taffo.constinfo !594
  %u9_23fixp17 = trunc i64 %60 to i32, !taffo.info !580
  %61 = lshr i32 %u9_23fixp17, 23, !taffo.info !580
  %62 = zext i32 %u9_23fixp23 to i33, !taffo.info !579
  %63 = icmp sle i33 1048576, %62, !taffo.info !580
  br i1 %63, label %64, label %71, !taffo.initweight !110, !taffo.info !343

64:                                               ; preds = %57
  %65 = zext i32 %u9_23fixp23 to i33, !taffo.info !579
  %66 = icmp slt i33 %65, 3145728, !taffo.info !580
  br i1 %66, label %67, label %71, !taffo.initweight !110, !taffo.info !343

67:                                               ; preds = %64
  %u9_23fixp27 = sub i32 %u9_23fixp23, 1048576, !taffo.info !580, !taffo.constinfo !598
  %68 = zext i32 %u9_23fixp27 to i64, !taffo.info !580
  %69 = shl i64 %68, 2, !taffo.info !580, !taffo.constinfo !598
  %70 = udiv i64 %69, 1, !taffo.info !584, !taffo.constinfo !585
  %u9_23fixp33 = trunc i64 %70 to i32, !taffo.info !580
  br label %91

71:                                               ; preds = %57, %64
  %72 = zext i32 %u9_23fixp23 to i33, !taffo.info !579
  %73 = icmp sle i33 3145728, %72, !taffo.info !580
  br i1 %73, label %74, label %78, !taffo.initweight !110, !taffo.info !343

74:                                               ; preds = %71
  %75 = zext i32 %u9_23fixp23 to i33, !taffo.info !579
  %76 = icmp slt i33 %75, 5242880, !taffo.info !580
  br i1 %76, label %77, label %78, !taffo.initweight !110, !taffo.info !343

77:                                               ; preds = %74
  br label %90

78:                                               ; preds = %71, %74
  %79 = zext i32 %u9_23fixp23 to i33, !taffo.info !579
  %80 = icmp sle i33 5242880, %79, !taffo.info !580
  br i1 %80, label %81, label %88, !taffo.initweight !110, !taffo.info !343

81:                                               ; preds = %78
  %82 = zext i32 %u9_23fixp23 to i33, !taffo.info !579
  %83 = icmp slt i33 %82, 7340032, !taffo.info !580
  br i1 %83, label %84, label %88, !taffo.initweight !110, !taffo.info !343

84:                                               ; preds = %81
  %u9_23fixp26 = sub i32 7340032, %u9_23fixp23, !taffo.info !580, !taffo.constinfo !601
  %85 = zext i32 %u9_23fixp26 to i64, !taffo.info !580
  %86 = shl i64 %85, 2, !taffo.info !580, !taffo.constinfo !601
  %87 = udiv i64 %86, 1, !taffo.info !584, !taffo.constinfo !585
  %u9_23fixp32 = trunc i64 %87 to i32, !taffo.info !580
  br label %89

88:                                               ; preds = %78, %81
  br label %89

89:                                               ; preds = %88, %84
  %u9_23fixp38 = phi i32 [ %u9_23fixp32, %84 ], [ 0, %88 ], !taffo.info !580
  br label %90

90:                                               ; preds = %89, %77
  %u9_23fixp18 = phi i32 [ 8388608, %77 ], [ %u9_23fixp38, %89 ], !taffo.info !580
  br label %91

91:                                               ; preds = %90, %67
  %u9_23fixp39 = phi i32 [ %u9_23fixp33, %67 ], [ %u9_23fixp18, %90 ], !taffo.info !580
  %92 = zext i32 %u9_23fixp39 to i64, !taffo.info !580
  %93 = mul i64 511, %92, !taffo.info !592, !taffo.constinfo !594
  %94 = lshr i64 %93, 1, !taffo.info !592, !taffo.constinfo !594
  %u9_23fixp20 = trunc i64 %94 to i32, !taffo.info !580
  %95 = lshr i32 %u9_23fixp20, 23, !taffo.info !580
  %96 = zext i32 %u9_23fixp23 to i33, !taffo.info !579
  %97 = icmp slt i33 %96, 1048576, !taffo.info !580
  br i1 %97, label %98, label %102, !taffo.initweight !110, !taffo.info !343

98:                                               ; preds = %91
  %u9_23fixp25 = add i32 %u9_23fixp23, 1048576, !taffo.info !580, !taffo.constinfo !598
  %99 = zext i32 %u9_23fixp25 to i64, !taffo.info !580
  %100 = shl i64 %99, 2, !taffo.info !580, !taffo.constinfo !598
  %101 = udiv i64 %100, 1, !taffo.info !584, !taffo.constinfo !585
  %u9_23fixp31 = trunc i64 %101 to i32, !taffo.info !580
  br label %122

102:                                              ; preds = %91
  %103 = zext i32 %u9_23fixp23 to i33, !taffo.info !579
  %104 = icmp sle i33 1048576, %103, !taffo.info !580
  br i1 %104, label %105, label %109, !taffo.initweight !110, !taffo.info !343

105:                                              ; preds = %102
  %106 = zext i32 %u9_23fixp23 to i33, !taffo.info !579
  %107 = icmp slt i33 %106, 3145728, !taffo.info !580
  br i1 %107, label %108, label %109, !taffo.initweight !110, !taffo.info !343

108:                                              ; preds = %105
  br label %121

109:                                              ; preds = %102, %105
  %110 = zext i32 %u9_23fixp23 to i33, !taffo.info !579
  %111 = icmp sle i33 3145728, %110, !taffo.info !580
  br i1 %111, label %112, label %119, !taffo.initweight !110, !taffo.info !343

112:                                              ; preds = %109
  %113 = zext i32 %u9_23fixp23 to i33, !taffo.info !579
  %114 = icmp slt i33 %113, 5242880, !taffo.info !580
  br i1 %114, label %115, label %119, !taffo.initweight !110, !taffo.info !343

115:                                              ; preds = %112
  %u9_23fixp24 = sub i32 5242880, %u9_23fixp23, !taffo.info !580, !taffo.constinfo !604
  %116 = zext i32 %u9_23fixp24 to i64, !taffo.info !580
  %117 = shl i64 %116, 2, !taffo.info !580, !taffo.constinfo !604
  %118 = udiv i64 %117, 1, !taffo.info !584, !taffo.constinfo !585
  %u9_23fixp30 = trunc i64 %118 to i32, !taffo.info !580
  br label %120

119:                                              ; preds = %109, %112
  br label %120

120:                                              ; preds = %119, %115
  %u9_23fixp36 = phi i32 [ %u9_23fixp30, %115 ], [ 0, %119 ], !taffo.info !580
  br label %121

121:                                              ; preds = %120, %108
  %u9_23fixp19 = phi i32 [ 8388608, %108 ], [ %u9_23fixp36, %120 ], !taffo.info !580
  br label %122

122:                                              ; preds = %121, %98
  %u9_23fixp37 = phi i32 [ %u9_23fixp31, %98 ], [ %u9_23fixp19, %121 ], !taffo.info !580
  %123 = zext i32 %u9_23fixp37 to i64, !taffo.info !580
  %124 = mul i64 511, %123, !taffo.info !592, !taffo.constinfo !594
  %125 = lshr i64 %124, 1, !taffo.info !592, !taffo.constinfo !594
  %u9_23fixp21 = trunc i64 %125 to i32, !taffo.info !580
  %126 = lshr i32 %u9_23fixp21, 23, !taffo.info !580
  %127 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.122, i64 0, i64 0), i32 %61, i32 %95, i32 %126), !taffo.constinfo !607
  br label %128

128:                                              ; preds = %122
  %129 = add nsw i32 %.0, 1, !taffo.constinfo !90
  br label %17, !llvm.loop !608

130:                                              ; preds = %17
  %131 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.123, i64 0, i64 0)), !taffo.constinfo !95
  br label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %.01, 1, !taffo.constinfo !90
  br label %14, !llvm.loop !609

134:                                              ; preds = %14
  ret void
}

declare !taffo.initweight !84 !taffo.funinfo !85 dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline norecurse uwtable mustprogress
define dso_local i32 @main(i32 %0, i8** %1) #4 !taffo.initweight !84 !taffo.funinfo !85 !taffo.start !610 {
  %s11_21fixp3 = alloca [768 x i32], align 16, !taffo.info !470
  %3 = call i32 @_Z26MLX90640_ExtractParametersPKt(i16* getelementptr inbounds ([832 x i16], [832 x i16]* @_ZL6eeprom, i64 0, i64 0)), !taffo.info !101, !taffo.constinfo !90
  %4 = icmp ne i32 %3, 0, !taffo.info !103
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %46

6:                                                ; preds = %2
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.125, i64 0, i64 0)), !taffo.constinfo !90
  %8 = call float @_Z14MLX90640_GetTaPKt(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe1, i64 0, i64 0)), !taffo.info !611, !taffo.constinfo !90
  %9 = fmul float 1.000000e+00, %8, !taffo.info !611, !taffo.constinfo !90
  %s64_0fixp = fptosi float %9 to i64, !taffo.info !546
  %10 = sitofp i64 %s64_0fixp to double, !taffo.info !546
  %.flt14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.127, i64 0, i64 0), double %10), !taffo.initweight !110, !taffo.info !539, !taffo.constinfo !95
  %11 = fmul float 1.000000e+00, %8, !taffo.info !611, !taffo.constinfo !90
  %12 = fptosi float %11 to i64, !taffo.info !611
  %s64_0fixp5 = sub i64 %12, 8, !taffo.info !546, !taffo.constinfo !139
  %13 = sitofp i64 %s64_0fixp5 to double, !taffo.info !546
  %14 = fmul float 1.000000e+00, %8, !taffo.info !611, !taffo.constinfo !90
  %s64_0fixp4 = fptosi float %14 to i64, !taffo.info !546
  %15 = sitofp i64 %s64_0fixp4 to double, !taffo.info !546
  %.flt15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.129, i64 0, i64 0), double %15), !taffo.initweight !110, !taffo.info !539, !taffo.constinfo !95
  %.flt22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.130, i64 0, i64 0), double %13), !taffo.initweight !110, !taffo.info !539, !taffo.constinfo !95
  %s11_21fixp13 = getelementptr inbounds [768 x i32], [768 x i32]* %s11_21fixp3, i64 0, i64 0, !taffo.info !470
  call void @_Z20MLX90640_CalculateToPKtffPf.5_fixp(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe1, i64 0, i64 0), float 0x3FEE666660000000, i64 %s64_0fixp5, i32* %s11_21fixp13), !taffo.info !570, !taffo.constinfo !612
  %16 = call float @_Z14MLX90640_GetTaPKt(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe2, i64 0, i64 0)), !taffo.constinfo !90
  %17 = fmul float 0x4140000000000000, %16, !taffo.info !615, !taffo.constinfo !90
  %18 = fptosi float %17 to i32, !taffo.info !615
  %s11_21fixp6 = sub i32 %18, 16777216, !taffo.info !615, !taffo.constinfo !139
  %19 = sitofp i32 %s11_21fixp6 to double, !taffo.info !615
  %20 = fdiv double %19, 0x4140000000000000, !taffo.info !615, !taffo.constinfo !139
  %21 = sitofp i32 %s11_21fixp6 to float, !taffo.info !615
  %22 = fdiv float %21, 0x4140000000000000, !taffo.info !615, !taffo.constinfo !139
  %s11_21fixp12 = getelementptr inbounds [768 x i32], [768 x i32]* %s11_21fixp3, i64 0, i64 0, !taffo.info !470
  call void @_Z20MLX90640_CalculateToPKtffPf.4_fixp(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe2, i64 0, i64 0), float 0x3FEE666660000000, float %22, i32* %s11_21fixp12), !taffo.info !570, !taffo.constinfo !612
  %23 = fmul float 0x4140000000000000, %16, !taffo.info !615, !taffo.constinfo !90
  %s11_21fixp = fptosi float %23 to i32, !taffo.info !615
  %24 = sitofp i32 %s11_21fixp to double, !taffo.info !615
  %25 = fdiv double %24, 0x4140000000000000, !taffo.info !615
  %.flt = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.129, i64 0, i64 0), double %25), !taffo.initweight !110, !taffo.info !616, !taffo.constinfo !95
  %.flt23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.130, i64 0, i64 0), double %20), !taffo.initweight !110, !taffo.info !616, !taffo.constinfo !95
  %s11_21fixp11 = getelementptr inbounds [768 x i32], [768 x i32]* %s11_21fixp3, i64 0, i64 0, !taffo.info !470
  %s11_21fixp21 = load i32, i32* %s11_21fixp11, align 16, !taffo.info !470
  %s11_21fixp10 = getelementptr inbounds [768 x i32], [768 x i32]* %s11_21fixp3, i64 0, i64 0, !taffo.info !470
  %s11_21fixp20 = load i32, i32* %s11_21fixp10, align 16, !taffo.info !470
  %26 = ashr i32 %s11_21fixp20, 1, !taffo.info !470
  %27 = ashr i32 %s11_21fixp21, 1, !taffo.info !470
  br label %28

28:                                               ; preds = %33, %6
  %.03.s12_20fixp = phi i32 [ %27, %6 ], [ %36, %33 ], !taffo.info !617
  %.02.s12_20fixp = phi i32 [ %26, %6 ], [ %35, %33 ], !taffo.info !617
  %.01 = phi i32 [ 1, %6 ], [ %34, %33 ], !taffo.info !618
  %29 = icmp slt i32 %.01, 768, !taffo.info !301
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = sext i32 %.01 to i64, !taffo.info !620
  %s11_21fixp9 = getelementptr inbounds [768 x i32], [768 x i32]* %s11_21fixp3, i64 0, i64 %31, !taffo.info !470
  %s11_21fixp19 = load i32, i32* %s11_21fixp9, align 4, !taffo.info !470
  %s11_21fixp25 = call i32 @_Z5min_fff.15_s11_21fixp(i32 %.03.s12_20fixp, i32 %s11_21fixp19), !taffo.info !615, !taffo.constinfo !95
  %32 = sext i32 %.01 to i64, !taffo.info !620
  %s11_21fixp8 = getelementptr inbounds [768 x i32], [768 x i32]* %s11_21fixp3, i64 0, i64 %32, !taffo.info !470
  %s11_21fixp18 = load i32, i32* %s11_21fixp8, align 4, !taffo.info !470
  %s11_21fixp24 = call i32 @_Z5max_fff.14_s11_21fixp(i32 %.02.s12_20fixp, i32 %s11_21fixp18), !taffo.info !615, !taffo.constinfo !95
  br label %33

33:                                               ; preds = %30
  %34 = add nsw i32 %.01, 1, !taffo.info !622, !taffo.constinfo !90
  %35 = ashr i32 %s11_21fixp24, 1, !taffo.info !615
  %36 = ashr i32 %s11_21fixp25, 1, !taffo.info !615
  br label %28, !llvm.loop !624

37:                                               ; preds = %28
  %s12_20fixp = sub i32 %.02.s12_20fixp, %.03.s12_20fixp, !taffo.info !625
  %s12_20fixp17 = call i32 @_Z5max_fff.16_s12_20fixp(float 1.500000e+01, i32 %s12_20fixp), !taffo.info !625, !taffo.constinfo !627
  %38 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.132, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.133, i64 0, i64 0)), !taffo.constinfo !95
  %39 = icmp eq %struct._IO_FILE* %38, null, !taffo.info !103
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %46

41:                                               ; preds = %37
  %s11_21fixp7 = getelementptr inbounds [768 x i32], [768 x i32]* %s11_21fixp3, i64 0, i64 0, !taffo.info !470
  call void @_Z8printPPMP8_IO_FILEPfiiff.6_fixp(%struct._IO_FILE* %38, i32* %s11_21fixp7, i32 32, i32 24, i32 %.03.s12_20fixp, i32 %s12_20fixp17), !taffo.info !570, !taffo.constinfo !630
  %42 = call i32 @fclose(%struct._IO_FILE* %38), !taffo.constinfo !90
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %44 = ashr i32 %.03.s12_20fixp, 20, !taffo.info !616
  %45 = ashr i32 %.02.s12_20fixp, 20, !taffo.info !616
  %.flt16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %43, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.134, i64 0, i64 0), i32 %44, i32 %45), !taffo.initweight !110, !taffo.info !616, !taffo.constinfo !86
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
define internal i32 @_Z19CheckAdjacentPixelstt.8(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !631 !taffo.funinfo !632 !taffo.sourceFunction !354 {
  %3 = zext i16 %0 to i32, !taffo.initweight !633, !taffo.info !44
  %4 = zext i16 %1 to i32, !taffo.initweight !633, !taffo.info !44
  %5 = sub nsw i32 %3, %4, !taffo.initweight !634, !taffo.info !635
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
define internal double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.17(double %0, i32 %1) #1 !taffo.initweight !637 !taffo.funinfo !638 !taffo.sourceFunction !377 {
  %3 = sitofp i32 %1 to double
  %4 = call double @pow(double %0, double %3) #7, !taffo.initweight !634, !taffo.info !343, !taffo.constinfo !95
  ret double %4, !taffo.initweight !639, !taffo.info !343
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.7_u0_0fixp(i32 %0, double %1) #1 !taffo.initweight !640 !taffo.funinfo !641 !taffo.sourceFunction !642 {
  %u2_30fixp = shl i32 %0, 30, !taffo.info !565
  %3 = uitofp i32 %u2_30fixp to double, !taffo.info !565
  %4 = fdiv double %3, 0x41D0000000000000, !taffo.info !565
  %5 = call double @pow(double %4, double %1) #7, !taffo.initweight !633, !taffo.info !24, !taffo.constinfo !95
  ret double %5, !taffo.initweight !634, !taffo.info !24
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z5max_fff.16_s12_20fixp(float %0, i32 %.s12_20fixp) #1 !taffo.initweight !640 !taffo.funinfo !643 !taffo.sourceFunction !644 {
  %2 = sitofp i32 %.s12_20fixp to float, !taffo.info !625
  %3 = fdiv float %2, 0x4130000000000000, !taffo.info !625
  %4 = fmul float 0x41B0000000000000, %0, !taffo.info !628
  %5 = fptoui float %4 to i32, !taffo.info !628
  %6 = lshr i32 %5, 8, !taffo.info !628
  %7 = icmp sgt i32 %6, %.s12_20fixp, !taffo.info !175
  br i1 %7, label %8, label %9, !taffo.initweight !110, !taffo.info !570

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %.0 = phi float [ %0, %8 ], [ %3, %9 ], !taffo.info !645
  %11 = fmul float 0x4130000000000000, %.0, !taffo.info !645
  %12 = fptosi float %11 to i32, !taffo.info !645
  ret i32 %12
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z20MLX90640_CalculateToPKtffPf.4_fixp(i16* %0, float %1, float %2, i32* %.s11_21fixp) #0 !taffo.initweight !646 !taffo.funinfo !647 !taffo.sourceFunction !648 {
  %4 = fmul float 0x43E0000000000000, %1, !taffo.info !613
  %5 = fptoui float %4 to i64, !taffo.info !613
  %6 = fmul float 0x43E0000000000000, %1, !taffo.info !613
  %7 = fptoui float %6 to i64, !taffo.info !613
  %8 = fmul float 0x41E0000000000000, %1, !taffo.info !613
  %u1_31fixp = fptoui float %8 to i32, !taffo.info !649
  %9 = uitofp i32 %u1_31fixp to double, !taffo.info !649
  %10 = fdiv double %9, 0x41E0000000000000, !taffo.info !649
  %s32_0fixp = alloca [2 x i32], align 4, !taffo.info !651
  %s55_9fixp = alloca [4 x i64], align 16, !taffo.info !654
  %11 = getelementptr inbounds i16, i16* %0, i64 833, !taffo.info !78
  %12 = load i16, i16* %11, align 2, !taffo.info !78
  %13 = call float @_Z15MLX90640_GetVddPKt(i16* %0), !taffo.constinfo !90
  %14 = call float @_Z14MLX90640_GetTaPKt(i16* %0), !taffo.constinfo !90
  %15 = fmul float 6.553600e+04, %14, !taffo.info !363, !taffo.constinfo !90
  %s16_16fixp18 = fptosi float %15 to i32, !taffo.info !363
  %16 = sitofp i32 %s16_16fixp18 to double, !taffo.info !363
  %17 = fdiv double %16, 6.553600e+04, !taffo.info !363
  %.flt63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i64 0, i64 0), double %17), !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !95
  %18 = fpext float %2 to double, !taffo.initweight !108, !taffo.info !343
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0), double %18), !taffo.initweight !110, !taffo.info !343, !taffo.constinfo !95
  %20 = fmul float 3.276800e+04, %14, !taffo.info !657, !taffo.constinfo !90
  %s17_15fixp20 = fptosi float %20 to i32, !taffo.info !657
  %s17_15fixp64 = add i32 %s17_15fixp20, 8950579, !taffo.info !658, !taffo.constinfo !366
  %21 = sext i32 %s17_15fixp64 to i64, !taffo.info !658
  %s38_26fixp109 = shl i64 %21, 11, !taffo.info !369
  %22 = sitofp i64 %s38_26fixp109 to double, !taffo.info !369
  %23 = fdiv double %22, 0x4190000000000000, !taffo.info !369
  %.flt124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i64 0, i64 0), double %23), !taffo.initweight !110, !taffo.info !372, !taffo.constinfo !95
  %24 = sext i32 %s17_15fixp64 to i64, !taffo.info !658
  %25 = sext i32 %s17_15fixp64 to i64, !taffo.info !658
  %26 = mul i64 %24, %25, !taffo.info !660
  %s38_26fixp = ashr i64 %26, 4, !taffo.info !369
  %27 = sext i64 %s38_26fixp to i96, !taffo.info !369
  %28 = sext i32 %s17_15fixp64 to i96, !taffo.info !658
  %29 = mul i96 %27, %28, !taffo.info !661
  %30 = ashr i96 %29, 15, !taffo.info !661
  %s38_26fixp123 = trunc i96 %30 to i64, !taffo.info !369
  %31 = sext i64 %s38_26fixp123 to i96, !taffo.info !369
  %32 = sext i32 %s17_15fixp64 to i96, !taffo.info !658
  %33 = mul i96 %31, %32, !taffo.info !661
  %34 = ashr i96 %33, 15, !taffo.info !661
  %s38_26fixp131 = trunc i96 %34 to i64, !taffo.info !369
  %35 = sitofp i64 %s38_26fixp131 to double, !taffo.info !369
  %36 = fdiv double %35, 0x4190000000000000, !taffo.info !369
  %.flt155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i64 0, i64 0), double %36), !taffo.initweight !110, !taffo.info !372, !taffo.constinfo !95
  %37 = fpext float %2 to double, !taffo.initweight !108, !taffo.info !343
  %38 = fadd double %37, 2.731500e+02, !taffo.initweight !110, !taffo.info !343, !taffo.constinfo !366
  %39 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.17(double %38, i32 4), !taffo.initweight !165, !taffo.info !343, !taffo.constinfo !95, !taffo.originalCall !663
  %40 = fptrunc double %39 to float, !taffo.initweight !166, !taffo.info !343
  %41 = fpext float %40 to double, !taffo.initweight !108, !taffo.info !343
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i64 0, i64 0), double %41), !taffo.initweight !110, !taffo.info !343, !taffo.constinfo !95
  %43 = fmul float 0x4190000000000000, %40, !taffo.info !343
  %44 = fptosi float %43 to i64, !taffo.info !343
  %s38_26fixp143 = sub i64 %44, %s38_26fixp131, !taffo.info !664
  %45 = sitofp i64 %s38_26fixp143 to double, !taffo.info !664
  %46 = fdiv double %45, 0x4190000000000000, !taffo.info !664
  %.flt162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0), double %46), !taffo.initweight !110, !taffo.info !531, !taffo.constinfo !95
  %47 = sext i64 %s38_26fixp143 to i128, !taffo.info !369
  %48 = shl i128 %47, 63, !taffo.info !369
  %49 = zext i64 %5 to i128, !taffo.info !613
  %50 = sdiv i128 %48, %49, !taffo.info !665
  %s38_26fixp154 = trunc i128 %50 to i64, !taffo.info !667
  %51 = sitofp i64 %s38_26fixp154 to double, !taffo.info !667
  %52 = fdiv double %51, 0x4190000000000000, !taffo.info !667
  %.flt167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.28, i64 0, i64 0), double %52, double %10), !taffo.initweight !110, !taffo.info !531, !taffo.constinfo !93
  %53 = fmul float 0x4190000000000000, %40, !taffo.info !343
  %54 = fptosi float %53 to i64, !taffo.info !343
  %s38_26fixp161 = sub i64 %54, %s38_26fixp154, !taffo.info !531
  %55 = sitofp i64 %s38_26fixp161 to double, !taffo.info !531
  %56 = fdiv double %55, 0x4190000000000000, !taffo.info !531
  %57 = sitofp i64 %s38_26fixp161 to double, !taffo.info !531
  %58 = fdiv double %57, 0x4190000000000000, !taffo.info !531
  %59 = sitofp i64 %s38_26fixp161 to double, !taffo.info !531
  %60 = fdiv double %59, 0x4190000000000000, !taffo.info !531
  %.flt171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i64 0, i64 0), double %56), !taffo.initweight !110, !taffo.info !531, !taffo.constinfo !95
  %.flt75 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !108, !taffo.info !30
  %61 = fmul float 0x4130000000000000, %.flt75, !taffo.info !30
  %.flt75.fallback.s12_20fixp = fptosi float %61 to i32, !taffo.info !30
  %62 = sext i32 %.flt75.fallback.s12_20fixp to i64, !taffo.info !30
  %63 = mul i64 %62, 40, !taffo.info !668, !taffo.constinfo !384
  %64 = ashr i64 %63, 5, !taffo.info !668, !taffo.constinfo !384
  %s17_15fixp102 = trunc i64 %64 to i32, !taffo.info !670
  %s17_15fixp119 = add i32 32768, %s17_15fixp102, !taffo.info !671, !taffo.constinfo !300
  %65 = sext i32 %s17_15fixp119 to i64, !taffo.info !671
  %66 = sdiv i64 70368744177664, %65, !taffo.info !673, !taffo.constinfo !675
  %67 = ashr i64 %66, 27, !taffo.info !673, !taffo.constinfo !675
  %s28_4fixp127 = trunc i64 %67 to i32, !taffo.info !677
  %s55_9fixp61 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 0, !taffo.info !654
  %68 = sext i32 %s28_4fixp127 to i64, !taffo.info !677
  %69 = shl i64 %68, 5, !taffo.info !677
  store i64 %69, i64* %s55_9fixp61, align 16, !taffo.info !343
  %s55_9fixp60 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 1, !taffo.info !654
  store i64 512, i64* %s55_9fixp60, align 4, !taffo.info !343, !taffo.constinfo !300
  %.flt72 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !108, !taffo.info !30
  %70 = fmul float 0x4130000000000000, %.flt72, !taffo.info !30
  %.flt72.fallback.s12_20fixp = fptosi float %70 to i32, !taffo.info !30
  %71 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1
  %72 = sext i16 %71 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp19 = shl i32 %72, 15, !taffo.info !392
  %73 = sext i32 %.flt72.fallback.s12_20fixp to i64, !taffo.info !30
  %74 = sext i32 %s17_15fixp19 to i64, !taffo.info !392
  %75 = mul i64 %73, %74, !taffo.info !679
  %76 = ashr i64 %75, 30, !taffo.info !679
  %s27_5fixp = trunc i64 %76 to i32, !taffo.info !682
  %s27_5fixp117 = add i32 32, %s27_5fixp, !taffo.info !684, !taffo.constinfo !300
  %s55_9fixp59 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 2, !taffo.info !654
  %77 = sext i32 %s27_5fixp117 to i64, !taffo.info !684
  %78 = shl i64 %77, 4, !taffo.info !684
  store i64 %78, i64* %s55_9fixp59, align 8, !taffo.info !343
  %s55_9fixp58 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 2, !taffo.info !654
  %s55_9fixp92 = load i64, i64* %s55_9fixp58, align 8, !taffo.info !677
  %.flt71 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !108, !taffo.info !30
  %79 = fmul float 0x4130000000000000, %.flt71, !taffo.info !30
  %.flt71.fallback.s12_20fixp = fptosi float %79 to i32, !taffo.info !30
  %80 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !108, !taffo.info !1
  %81 = sext i16 %80 to i32, !taffo.initweight !110, !taffo.info !1
  %82 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1
  %83 = sext i16 %82 to i32, !taffo.initweight !110, !taffo.info !1
  %84 = sub nsw i32 %81, %83, !taffo.initweight !165, !taffo.info !686
  %s17_15fixp8 = shl i32 %84, 15, !taffo.info !688
  %85 = sext i32 %.flt71.fallback.s12_20fixp to i64, !taffo.info !30
  %86 = sext i32 %s17_15fixp8 to i64, !taffo.info !688
  %87 = mul i64 %85, %86, !taffo.info !689
  %88 = ashr i64 %87, 31, !taffo.info !689
  %s28_4fixp = trunc i64 %88 to i32, !taffo.info !691
  %s28_4fixp116 = add i32 16, %s28_4fixp, !taffo.info !692, !taffo.constinfo !300
  %89 = sext i64 %s55_9fixp92 to i96, !taffo.info !677
  %90 = sext i32 %s28_4fixp116 to i96, !taffo.info !692
  %91 = mul i96 %89, %90, !taffo.info !694
  %92 = ashr i96 %91, 4, !taffo.info !694
  %s55_9fixp126 = trunc i96 %92 to i64, !taffo.info !654
  %s55_9fixp57 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 3, !taffo.info !654
  store i64 %s55_9fixp126, i64* %s55_9fixp57, align 4, !taffo.info !343
  %93 = getelementptr inbounds i16, i16* %0, i64 778, !taffo.info !78
  %94 = load i16, i16* %93, align 2, !taffo.info !78
  %95 = zext i16 %94 to i32, !taffo.info !78
  %s18_14fixp = shl i32 %95, 14, !taffo.info !696
  %96 = sitofp i32 %s18_14fixp to float, !taffo.info !696
  %97 = fdiv float %96, 1.638400e+04, !taffo.info !696
  %98 = icmp sgt i32 %s18_14fixp, 536854528, !taffo.info !365
  br i1 %98, label %99, label %102, !taffo.initweight !110, !taffo.info !343

99:                                               ; preds = %3
  %s18_14fixp40 = sub i32 %s18_14fixp, 1073741824, !taffo.info !697, !taffo.constinfo !399
  %100 = sitofp i32 %s18_14fixp40 to float, !taffo.info !697
  %101 = fdiv float %100, 1.638400e+04, !taffo.info !697, !taffo.constinfo !399
  br label %102

102:                                              ; preds = %3, %99
  %.06 = phi float [ %101, %99 ], [ %97, %3 ], !taffo.info !699
  %103 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !107, !taffo.info !1
  %104 = sext i16 %103 to i32, !taffo.initweight !108, !taffo.info !1
  %s17_15fixp22 = shl i32 %104, 15, !taffo.info !392
  %105 = fmul float 0x42D0000000000000, %.06, !taffo.info !699
  %106 = fptosi float %105 to i64, !taffo.info !699
  %107 = sext i32 %s17_15fixp22 to i96, !taffo.info !392
  %108 = shl i96 %107, 46, !taffo.info !392
  %109 = sext i64 %106 to i96, !taffo.info !699
  %110 = sdiv i96 %108, %109, !taffo.info !701
  %111 = shl i96 %110, 6, !taffo.info !701
  %s43_21fixp = trunc i96 %111 to i64, !taffo.info !703
  %112 = sitofp i64 %s43_21fixp to double, !taffo.info !703
  %113 = fdiv double %112, 0x4140000000000000, !taffo.info !703
  %114 = getelementptr inbounds i16, i16* %0, i64 832, !taffo.info !78
  %115 = load i16, i16* %114, align 2, !taffo.info !78
  %116 = zext i16 %115 to i32, !taffo.info !78
  %117 = and i32 %116, 4096, !taffo.constinfo !90
  %118 = ashr i32 %117, 5, !taffo.constinfo !90
  %119 = trunc i32 %118 to i8
  %120 = getelementptr inbounds i16, i16* %0, i64 776, !taffo.info !78
  %121 = load i16, i16* %120, align 2, !taffo.info !78
  %122 = zext i16 %121 to i32, !taffo.info !78
  %s16_16fixp9 = shl i32 %122, 16, !taffo.info !704
  %s32_0fixp54 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 0, !taffo.info !651
  %123 = ashr i32 %s16_16fixp9, 16, !taffo.info !704
  store i32 %123, i32* %s32_0fixp54, align 4, !taffo.info !343
  %124 = getelementptr inbounds i16, i16* %0, i64 808, !taffo.info !78
  %125 = load i16, i16* %124, align 2, !taffo.info !78
  %126 = zext i16 %125 to i32, !taffo.info !78
  %s16_16fixp7 = shl i32 %126, 16, !taffo.info !704
  %s32_0fixp53 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 1, !taffo.info !651
  %127 = ashr i32 %s16_16fixp7, 16, !taffo.info !704
  store i32 %127, i32* %s32_0fixp53, align 4, !taffo.info !343
  br label %128

128:                                              ; preds = %146, %102
  %.01 = phi i32 [ 0, %102 ], [ %147, %146 ], !taffo.info !705
  %129 = icmp slt i32 %.01, 2, !taffo.info !103
  br i1 %129, label %130, label %148

130:                                              ; preds = %128
  %131 = sext i32 %.01 to i64, !taffo.info !707
  %s32_0fixp52 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %131, !taffo.info !651
  %s32_0fixp90 = load i32, i32* %s32_0fixp52, align 4, !taffo.info !709
  %132 = icmp sgt i32 %s32_0fixp90, 32767, !taffo.info !539
  br i1 %132, label %133, label %138, !taffo.initweight !165, !taffo.info !343

133:                                              ; preds = %130
  %134 = sext i32 %.01 to i64, !taffo.info !707
  %s32_0fixp51 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %134, !taffo.info !651
  %s32_0fixp89 = load i32, i32* %s32_0fixp51, align 4, !taffo.info !709
  %135 = sext i32 %s32_0fixp89 to i64, !taffo.info !709
  %s64_0fixp108 = sub i64 %135, 65536, !taffo.info !709, !taffo.constinfo !399
  %136 = sext i32 %.01 to i64, !taffo.info !707
  %s32_0fixp50 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %136, !taffo.info !651
  %137 = trunc i64 %s64_0fixp108 to i32, !taffo.info !709
  store i32 %137, i32* %s32_0fixp50, align 4, !taffo.info !343
  br label %138

138:                                              ; preds = %130, %133
  %139 = sext i32 %.01 to i64, !taffo.info !707
  %s32_0fixp49 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %139, !taffo.info !651
  %s32_0fixp88 = load i32, i32* %s32_0fixp49, align 4, !taffo.info !709
  %140 = sext i32 %s32_0fixp88 to i96, !taffo.info !709
  %141 = sext i64 %s43_21fixp to i96, !taffo.info !703
  %142 = mul i96 %140, %141, !taffo.info !711
  %143 = ashr i96 %142, 21, !taffo.info !711
  %s64_0fixp107 = trunc i96 %143 to i64, !taffo.info !714
  %144 = sext i32 %.01 to i64, !taffo.info !707
  %s32_0fixp48 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %144, !taffo.info !651
  %145 = trunc i64 %s64_0fixp107 to i32, !taffo.info !714
  store i32 %145, i32* %s32_0fixp48, align 4, !taffo.info !343
  br label %146

146:                                              ; preds = %138
  %147 = add nsw i32 %.01, 1, !taffo.info !715, !taffo.constinfo !90
  br label %128, !llvm.loop !717

148:                                              ; preds = %128
  %s32_0fixp47 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 0, !taffo.info !651
  %s32_0fixp87 = load i32, i32* %s32_0fixp47, align 4, !taffo.info !714
  %s64_0fixp106 = sext i32 %s32_0fixp87 to i64, !taffo.info !714
  %149 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !108, !taffo.info !1
  %150 = sext i16 %149 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp24 = shl i32 %150, 15, !taffo.info !392
  %u8_24fixp34 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %151 = fmul float 6.553600e+04, %14, !taffo.info !363, !taffo.constinfo !90
  %152 = fptosi float %151 to i32, !taffo.info !363
  %s16_16fixp6 = sub i32 %152, 1638400, !taffo.info !363, !taffo.constinfo !408
  %153 = zext i32 %u8_24fixp34 to i64, !taffo.info !21
  %154 = sext i32 %s16_16fixp6 to i64, !taffo.info !363
  %155 = mul i64 %153, %154, !taffo.info !718
  %156 = ashr i64 %155, 32, !taffo.info !718
  %s24_8fixp68 = trunc i64 %156 to i32, !taffo.info !721
  %s24_8fixp99 = add i32 256, %s24_8fixp68, !taffo.info !723, !taffo.constinfo !300
  %157 = sext i32 %s17_15fixp24 to i64, !taffo.info !392
  %158 = sext i32 %s24_8fixp99 to i64, !taffo.info !723
  %159 = mul i64 %157, %158, !taffo.info !725
  %s39_25fixp114 = shl i64 %159, 2, !taffo.info !727
  %s9_23fixp31 = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %160 = fmul float 3.276800e+04, %13, !taffo.info !657, !taffo.constinfo !90
  %s17_15fixp21 = fptosi float %160 to i32, !taffo.info !657
  %s17_15fixp65 = sub i32 %s17_15fixp21, 108134, !taffo.info !728, !taffo.constinfo !416
  %161 = sext i32 %s9_23fixp31 to i64, !taffo.info !19
  %162 = sext i32 %s17_15fixp65 to i64, !taffo.info !728
  %163 = mul i64 %161, %162, !taffo.info !730
  %164 = ashr i64 %163, 30, !taffo.info !730
  %s24_8fixp96 = trunc i64 %164 to i32, !taffo.info !733
  %s24_8fixp113 = add i32 256, %s24_8fixp96, !taffo.info !734, !taffo.constinfo !300
  %165 = sext i64 %s39_25fixp114 to i96, !taffo.info !727
  %166 = sext i32 %s24_8fixp113 to i96, !taffo.info !734
  %167 = mul i96 %165, %166, !taffo.info !736
  %168 = ashr i96 %167, 33, !taffo.info !736
  %s64_0fixp133 = trunc i96 %168 to i64, !taffo.info !739
  %s64_0fixp145 = sub i64 %s64_0fixp106, %s64_0fixp133, !taffo.info !714
  %s32_0fixp156 = trunc i64 %s64_0fixp145 to i32, !taffo.info !651
  %s32_0fixp46 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 0, !taffo.info !651
  store i32 %s32_0fixp156, i32* %s32_0fixp46, align 4, !taffo.info !343
  %169 = zext i8 %119 to i32
  %170 = load i8, i8* @params_calibrationModeEE, align 1, !taffo.info !26
  %171 = zext i8 %170 to i32, !taffo.info !26
  %172 = icmp eq i32 %169, %171, !taffo.info !103
  br i1 %172, label %173, label %195

173:                                              ; preds = %148
  %s32_0fixp45 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 1, !taffo.info !651
  %s32_0fixp86 = load i32, i32* %s32_0fixp45, align 4, !taffo.info !651
  %174 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %175 = sext i16 %174 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp16 = shl i32 %175, 15, !taffo.info !392
  %u8_24fixp33 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %176 = fmul float 6.553600e+04, %14, !taffo.info !363, !taffo.constinfo !90
  %177 = fptosi float %176 to i32, !taffo.info !363
  %s16_16fixp23 = sub i32 %177, 1638400, !taffo.info !363, !taffo.constinfo !408
  %178 = zext i32 %u8_24fixp33 to i64, !taffo.info !21
  %179 = sext i32 %s16_16fixp23 to i64, !taffo.info !363
  %180 = mul i64 %178, %179, !taffo.info !718
  %181 = ashr i64 %180, 32, !taffo.info !718
  %s24_8fixp67 = trunc i64 %181 to i32, !taffo.info !721
  %s24_8fixp98 = add i32 256, %s24_8fixp67, !taffo.info !723, !taffo.constinfo !300
  %182 = sext i32 %s17_15fixp16 to i64, !taffo.info !392
  %183 = sext i32 %s24_8fixp98 to i64, !taffo.info !723
  %184 = mul i64 %182, %183, !taffo.info !725
  %s39_25fixp = shl i64 %184, 2, !taffo.info !727
  %s9_23fixp30 = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %185 = fmul float 3.276800e+04, %13, !taffo.info !657, !taffo.constinfo !90
  %s17_15fixp3 = fptosi float %185 to i32, !taffo.info !657
  %s17_15fixp38 = sub i32 %s17_15fixp3, 108134, !taffo.info !728, !taffo.constinfo !416
  %186 = sext i32 %s9_23fixp30 to i64, !taffo.info !19
  %187 = sext i32 %s17_15fixp38 to i64, !taffo.info !728
  %188 = mul i64 %186, %187, !taffo.info !730
  %189 = ashr i64 %188, 30, !taffo.info !730
  %s24_8fixp95 = trunc i64 %189 to i32, !taffo.info !733
  %s24_8fixp112 = add i32 256, %s24_8fixp95, !taffo.info !734, !taffo.constinfo !300
  %190 = sext i64 %s39_25fixp to i96, !taffo.info !727
  %191 = sext i32 %s24_8fixp112 to i96, !taffo.info !734
  %192 = mul i96 %190, %191, !taffo.info !736
  %193 = ashr i96 %192, 33, !taffo.info !736
  %s64_0fixp132 = trunc i96 %193 to i64, !taffo.info !739
  %194 = trunc i64 %s64_0fixp132 to i32, !taffo.info !739
  %s32_0fixp144 = sub i32 %s32_0fixp86, %194, !taffo.info !651
  %s32_0fixp44 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 1, !taffo.info !651
  store i32 %s32_0fixp144, i32* %s32_0fixp44, align 4, !taffo.info !343
  br label %219

195:                                              ; preds = %148
  %s32_0fixp43 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 1, !taffo.info !651
  %s32_0fixp85 = load i32, i32* %s32_0fixp43, align 4, !taffo.info !651
  %196 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %197 = sext i16 %196 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp14 = shl i32 %197, 15, !taffo.info !392
  %.flt82 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !108, !taffo.info !42
  %198 = fmul float 0x4160000000000000, %.flt82, !taffo.info !42
  %.flt82.fallback.s9_23fixp = fptosi float %198 to i32, !taffo.info !42
  %199 = ashr i32 %.flt82.fallback.s9_23fixp, 8, !taffo.info !42
  %s17_15fixp104 = add i32 %s17_15fixp14, %199, !taffo.info !740
  %u8_24fixp32 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %200 = fmul float 6.553600e+04, %14, !taffo.info !363, !taffo.constinfo !90
  %201 = fptosi float %200 to i32, !taffo.info !363
  %s16_16fixp = sub i32 %201, 1638400, !taffo.info !363, !taffo.constinfo !408
  %202 = zext i32 %u8_24fixp32 to i64, !taffo.info !21
  %203 = sext i32 %s16_16fixp to i64, !taffo.info !363
  %204 = mul i64 %202, %203, !taffo.info !718
  %205 = ashr i64 %204, 32, !taffo.info !718
  %s24_8fixp = trunc i64 %205 to i32, !taffo.info !721
  %s24_8fixp97 = add i32 256, %s24_8fixp, !taffo.info !723, !taffo.constinfo !300
  %206 = sext i32 %s17_15fixp104 to i64, !taffo.info !740
  %207 = sext i32 %s24_8fixp97 to i64, !taffo.info !723
  %208 = mul i64 %206, %207, !taffo.info !742
  %s40_24fixp = shl i64 %208, 1, !taffo.info !744
  %s9_23fixp = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %209 = fmul float 3.276800e+04, %13, !taffo.info !657, !taffo.constinfo !90
  %s17_15fixp4 = fptosi float %209 to i32, !taffo.info !657
  %s17_15fixp39 = sub i32 %s17_15fixp4, 108134, !taffo.info !728, !taffo.constinfo !416
  %210 = sext i32 %s9_23fixp to i64, !taffo.info !19
  %211 = sext i32 %s17_15fixp39 to i64, !taffo.info !728
  %212 = mul i64 %210, %211, !taffo.info !730
  %213 = ashr i64 %212, 30, !taffo.info !730
  %s24_8fixp94 = trunc i64 %213 to i32, !taffo.info !733
  %s24_8fixp111 = add i32 256, %s24_8fixp94, !taffo.info !734, !taffo.constinfo !300
  %214 = sext i64 %s40_24fixp to i96, !taffo.info !744
  %215 = sext i32 %s24_8fixp111 to i96, !taffo.info !734
  %216 = mul i96 %214, %215, !taffo.info !746
  %217 = ashr i96 %216, 32, !taffo.info !746
  %s64_0fixp140 = trunc i96 %217 to i64, !taffo.info !749
  %218 = trunc i64 %s64_0fixp140 to i32, !taffo.info !749
  %s32_0fixp151 = sub i32 %s32_0fixp85, %218, !taffo.info !651
  %s32_0fixp42 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 1, !taffo.info !651
  store i32 %s32_0fixp151, i32* %s32_0fixp42, align 4, !taffo.info !343
  br label %219

219:                                              ; preds = %195, %173
  br label %220

220:                                              ; preds = %580, %219
  %.0 = phi i32 [ 0, %219 ], [ %581, %580 ], !taffo.info !24
  %221 = icmp slt i32 %.0, 768, !taffo.info !301
  br i1 %221, label %222, label %582

222:                                              ; preds = %220
  %223 = sdiv i32 %.0, 32, !taffo.info !750, !taffo.constinfo !90
  %224 = sdiv i32 %.0, 64, !taffo.info !752, !taffo.constinfo !90
  %225 = mul nsw i32 %224, 2, !taffo.info !750, !taffo.constinfo !90
  %226 = sub nsw i32 %223, %225, !taffo.info !754
  %227 = trunc i32 %226 to i8, !taffo.info !756
  %228 = sext i8 %227 to i32, !taffo.info !756
  %229 = sdiv i32 %.0, 2, !taffo.info !758, !taffo.constinfo !90
  %230 = mul nsw i32 %229, 2, !taffo.info !760, !taffo.constinfo !90
  %231 = sub nsw i32 %.0, %230, !taffo.info !761
  %232 = xor i32 %228, %231
  %233 = trunc i32 %232 to i8
  %234 = add nsw i32 %.0, 2, !taffo.info !622, !taffo.constinfo !90
  %235 = sdiv i32 %234, 4, !taffo.info !763, !taffo.constinfo !90
  %236 = add nsw i32 %.0, 3, !taffo.info !765, !taffo.constinfo !90
  %237 = sdiv i32 %236, 4, !taffo.info !767, !taffo.constinfo !90
  %238 = sub nsw i32 %235, %237, !taffo.info !769
  %239 = add nsw i32 %.0, 1, !taffo.info !620, !taffo.constinfo !90
  %240 = sdiv i32 %239, 4, !taffo.info !771, !taffo.constinfo !90
  %241 = add nsw i32 %238, %240, !taffo.info !773
  %242 = sdiv i32 %.0, 4, !taffo.info !775, !taffo.constinfo !90
  %243 = sub nsw i32 %241, %242, !taffo.info !777
  %244 = sext i8 %227 to i32, !taffo.info !756
  %245 = mul nsw i32 2, %244, !taffo.info !779, !taffo.constinfo !90
  %246 = sub nsw i32 1, %245, !taffo.info !781, !taffo.constinfo !90
  %247 = mul nsw i32 %243, %246, !taffo.info !783
  %248 = trunc i32 %247 to i8, !taffo.info !760
  %249 = zext i8 %119 to i32
  %250 = icmp eq i32 %249, 0, !taffo.info !103
  br i1 %250, label %251, label %252

251:                                              ; preds = %222
  br label %253

252:                                              ; preds = %222
  br label %253

253:                                              ; preds = %252, %251
  %.03 = phi i8 [ %227, %251 ], [ %233, %252 ], !taffo.info !756
  %254 = sext i8 %.03 to i32, !taffo.info !756
  %255 = getelementptr inbounds i16, i16* %0, i64 833, !taffo.info !78
  %256 = load i16, i16* %255, align 2, !taffo.info !78
  %257 = zext i16 %256 to i32, !taffo.info !78
  %258 = icmp eq i32 %254, %257, !taffo.info !103
  br i1 %258, label %259, label %579

259:                                              ; preds = %253
  %260 = sext i32 %.0 to i64, !taffo.info !760
  %261 = getelementptr inbounds i16, i16* %0, i64 %260, !taffo.info !78
  %262 = load i16, i16* %261, align 2, !taffo.info !78
  %263 = zext i16 %262 to i32, !taffo.info !78
  %s16_16fixp26 = shl i32 %263, 16, !taffo.info !704
  %264 = sitofp i32 %s16_16fixp26 to float, !taffo.info !704
  %265 = fdiv float %264, 6.553600e+04, !taffo.info !704
  %266 = sitofp i32 %s16_16fixp26 to float, !taffo.info !704
  %267 = fdiv float %266, 6.553600e+04, !taffo.info !704
  %matchop = icmp sgt i32 %s16_16fixp26, 2147418112, !taffo.info !26
  br i1 %matchop, label %268, label %270

268:                                              ; preds = %259
  %269 = fsub float %267, 6.553600e+04, !taffo.info !785, !taffo.constinfo !399
  br label %270

270:                                              ; preds = %259, %268
  %.04 = phi float [ %269, %268 ], [ %265, %259 ], !taffo.info !699
  %271 = fpext float %.04 to double, !taffo.info !699
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.30, i64 0, i64 0), double %271), !taffo.constinfo !95
  %273 = fmul float 0x42D0000000000000, %.04, !taffo.info !699
  %274 = fptosi float %273 to i64, !taffo.info !699
  %275 = sext i64 %274 to i128, !taffo.info !699
  %276 = sext i64 %s43_21fixp to i128, !taffo.info !703
  %277 = mul i128 %275, %276, !taffo.info !786
  %278 = ashr i128 %277, 62, !taffo.info !786
  %s59_5fixp = trunc i128 %278 to i64, !taffo.info !789
  %279 = sitofp i64 %s59_5fixp to float, !taffo.info !789
  %280 = fdiv float %279, 3.200000e+01, !taffo.info !789
  %281 = fpext float %280 to double, !taffo.info !791
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.31, i64 0, i64 0), double %281), !taffo.constinfo !95
  %283 = fmul float 6.553600e+04, %14, !taffo.info !363, !taffo.constinfo !90
  %284 = fptosi float %283 to i32, !taffo.info !363
  %s16_16fixp13 = sub i32 %284, 1638400, !taffo.info !363, !taffo.constinfo !408
  %285 = sitofp i32 %s16_16fixp13 to double, !taffo.info !363
  %286 = fdiv double %285, 6.553600e+04, !taffo.info !363, !taffo.constinfo !408
  %287 = fmul float 6.553600e+04, %14, !taffo.info !363, !taffo.constinfo !90
  %s16_16fixp12 = fptosi float %287 to i32, !taffo.info !363
  %288 = sitofp i32 %s16_16fixp12 to double, !taffo.info !363
  %289 = fdiv double %288, 6.553600e+04, !taffo.info !363
  %.flt = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), double %289), !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !95
  %.flt83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i64 0, i64 0), double %286), !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !95
  %290 = sext i32 %.0 to i64, !taffo.info !760
  %s19_13fixp = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %290, !taffo.info !35
  %s19_13fixp76 = load i32, i32* %s19_13fixp, align 4, !taffo.info !35
  %291 = sext i32 %s16_16fixp13 to i64, !taffo.info !363
  %292 = sext i32 %s19_13fixp76 to i64, !taffo.info !35
  %293 = mul i64 %291, %292, !taffo.info !792
  %s34_30fixp = shl i64 %293, 1, !taffo.info !794
  %294 = sitofp i64 %s34_30fixp to double, !taffo.info !794
  %295 = fdiv double %294, 0x41D0000000000000, !taffo.info !794
  %.flt128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i64 0, i64 0), double %295), !taffo.initweight !110, !taffo.info !405, !taffo.constinfo !95
  %s34_30fixp120 = add i64 1073741824, %s34_30fixp, !taffo.info !795, !taffo.constinfo !300
  %296 = sitofp i64 %s34_30fixp120 to double, !taffo.info !795
  %297 = fdiv double %296, 0x41D0000000000000, !taffo.info !795, !taffo.constinfo !300
  %.flt135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i64 0, i64 0), double %297), !taffo.initweight !110, !taffo.info !405, !taffo.constinfo !95
  %298 = sext i32 %.0 to i64, !taffo.info !760
  %299 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %298, !taffo.initweight !107, !taffo.info !1
  %300 = load i16, i16* %299, align 2, !taffo.initweight !108, !taffo.info !1
  %301 = sext i16 %300 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp5 = shl i32 %301, 15, !taffo.info !392
  %302 = sext i64 %s34_30fixp120 to i96, !taffo.info !795
  %303 = sext i32 %s17_15fixp5 to i96, !taffo.info !392
  %304 = mul i96 %302, %303, !taffo.info !797
  %305 = ashr i96 %304, 30, !taffo.info !797
  %s49_15fixp = trunc i96 %305 to i64, !taffo.info !800
  %306 = sitofp i64 %s49_15fixp to double, !taffo.info !800
  %307 = fdiv double %306, 3.276800e+04, !taffo.info !800
  %.flt148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.36, i64 0, i64 0), double %307), !taffo.initweight !110, !taffo.info !403, !taffo.constinfo !95
  %308 = sext i32 %.0 to i64, !taffo.info !760
  %309 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %308, !taffo.initweight !107, !taffo.info !1
  %310 = load i16, i16* %309, align 2, !taffo.initweight !108, !taffo.info !1
  %311 = sext i16 %310 to i32, !taffo.initweight !110, !taffo.info !1
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.37, i64 0, i64 0), i32 %311), !taffo.initweight !165, !taffo.info !1, !taffo.constinfo !95
  %313 = fmul float 3.276800e+04, %13, !taffo.info !657, !taffo.constinfo !90
  %s17_15fixp17 = fptosi float %313 to i32, !taffo.info !657
  %s17_15fixp62 = sub i32 %s17_15fixp17, 108134, !taffo.info !801, !taffo.constinfo !416
  %314 = sitofp i32 %s17_15fixp62 to float, !taffo.info !801
  %315 = fdiv float %314, 3.276800e+04, !taffo.info !801, !taffo.constinfo !416
  %316 = fpext float %315 to double, !taffo.info !803
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0), double %316), !taffo.constinfo !95
  %318 = sext i32 %.0 to i64, !taffo.info !760
  %s5_27fixp35 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kv.fixp, i64 0, i64 %318, !taffo.info !38
  %s5_27fixp77 = load i32, i32* %s5_27fixp35, align 4, !taffo.info !38
  %319 = sext i32 %s17_15fixp62 to i64, !taffo.info !801
  %320 = sext i32 %s5_27fixp77 to i64, !taffo.info !38
  %321 = mul i64 %319, %320, !taffo.info !804
  %322 = ashr i64 %321, 30, !taffo.info !804
  %s20_12fixp = trunc i64 %322 to i32, !taffo.info !806
  %323 = sitofp i32 %s20_12fixp to float, !taffo.info !806
  %324 = fdiv float %323, 4.096000e+03, !taffo.info !806
  %325 = sitofp i32 %s20_12fixp to float, !taffo.info !806
  %326 = fdiv float %325, 4.096000e+03, !taffo.info !806
  %327 = fpext float %324 to double, !taffo.info !808
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), double %327), !taffo.constinfo !95
  %329 = fadd float 1.000000e+00, %326, !taffo.info !809, !taffo.constinfo !300
  %330 = fmul float 4.096000e+03, %329, !taffo.info !809, !taffo.constinfo !300
  %s20_12fixp130 = fptosi float %330 to i32, !taffo.info !811
  %331 = sitofp i32 %s20_12fixp130 to double, !taffo.info !811
  %332 = fdiv double %331, 4.096000e+03, !taffo.info !811
  %.flt142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0), double %332), !taffo.initweight !110, !taffo.info !812, !taffo.constinfo !95
  %333 = fmul float 0x42B0000000000000, %329, !taffo.info !809, !taffo.constinfo !300
  %334 = fptosi float %333 to i64, !taffo.info !809
  %335 = sext i64 %334 to i128, !taffo.info !809
  %336 = sext i64 %s34_30fixp120 to i128, !taffo.info !795
  %337 = mul i128 %335, %336, !taffo.info !813
  %338 = ashr i128 %337, 62, !taffo.info !813
  %s52_12fixp = trunc i128 %338 to i64, !taffo.info !816
  %339 = sitofp i64 %s52_12fixp to double, !taffo.info !816
  %340 = fdiv double %339, 4.096000e+03, !taffo.info !816
  %.flt153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i64 0, i64 0), double %340), !taffo.initweight !110, !taffo.info !818, !taffo.constinfo !95
  %341 = sext i32 %.0 to i64, !taffo.info !760
  %342 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %341, !taffo.initweight !107, !taffo.info !1
  %343 = load i16, i16* %342, align 2, !taffo.initweight !108, !taffo.info !1
  %344 = sext i16 %343 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp = shl i32 %344, 15, !taffo.info !392
  %345 = sext i64 %s52_12fixp to i96, !taffo.info !816
  %346 = sext i32 %s17_15fixp to i96, !taffo.info !392
  %347 = mul i96 %345, %346, !taffo.info !819
  %348 = ashr i96 %347, 27, !taffo.info !819
  %s64_0fixp141 = trunc i96 %348 to i64, !taffo.info !822
  %349 = sitofp i64 %s64_0fixp141 to double, !taffo.info !822
  %.flt160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.42, i64 0, i64 0), double %349), !taffo.initweight !110, !taffo.info !539, !taffo.constinfo !95
  %350 = ashr i64 %s59_5fixp, 5, !taffo.info !789
  %s64_0fixp152 = sub i64 %350, %s64_0fixp141, !taffo.info !823
  %351 = sitofp i64 %s64_0fixp152 to float, !taffo.info !823
  %352 = fpext float %351 to double, !taffo.info !825
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.43, i64 0, i64 0), double %352), !taffo.constinfo !95
  %354 = zext i8 %119 to i32
  %355 = load i8, i8* @params_calibrationModeEE, align 1, !taffo.info !26
  %356 = zext i8 %355 to i32, !taffo.info !26
  %357 = icmp ne i32 %354, %356, !taffo.info !103
  br i1 %357, label %358, label %377

358:                                              ; preds = %270
  %.flt80 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !108, !taffo.info !42
  %359 = fmul float 0x4160000000000000, %.flt80, !taffo.info !42
  %.flt80.fallback.s9_23fixp = fptosi float %359 to i32, !taffo.info !42
  %360 = sext i8 %227 to i32, !taffo.info !756
  %361 = mul nsw i32 2, %360, !taffo.info !779, !taffo.constinfo !90
  %362 = sub nsw i32 %361, 1, !taffo.info !826, !taffo.constinfo !90
  %s5_27fixp = shl i32 %362, 27, !taffo.info !828, !taffo.constinfo !90
  %363 = sext i32 %.flt80.fallback.s9_23fixp to i64, !taffo.info !42
  %364 = sext i32 %s5_27fixp to i64, !taffo.info !828
  %365 = mul i64 %363, %364, !taffo.info !829
  %366 = ashr i64 %365, 31, !taffo.info !829
  %s13_19fixp = trunc i64 %366 to i32, !taffo.info !832
  %367 = sext i32 %s13_19fixp to i64, !taffo.info !832
  %368 = ashr i64 %367, 19, !taffo.info !832
  %s64_0fixp159 = add i64 %s64_0fixp152, %368, !taffo.info !823
  %.flt81 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !42
  %369 = fmul float 0x4160000000000000, %.flt81, !taffo.info !42
  %.flt81.fallback.s9_23fixp = fptosi float %369 to i32, !taffo.info !42
  %370 = sext i8 %248 to i32, !taffo.info !760
  %u8_24fixp = shl i32 %370, 24, !taffo.info !834
  %371 = sext i32 %.flt81.fallback.s9_23fixp to i64, !taffo.info !42
  %372 = zext i32 %u8_24fixp to i64, !taffo.info !834
  %373 = mul i64 %371, %372, !taffo.info !835
  %374 = ashr i64 %373, 32, !taffo.info !835
  %s17_15fixp103 = trunc i64 %374 to i32, !taffo.info !837
  %375 = sext i32 %s17_15fixp103 to i64, !taffo.info !837
  %376 = ashr i64 %375, 15, !taffo.info !837
  %s64_0fixp165 = sub i64 %s64_0fixp159, %376, !taffo.info !838
  br label %377

377:                                              ; preds = %358, %270
  %.15.s64_0fixp = phi i64 [ %s64_0fixp165, %358 ], [ %s64_0fixp152, %270 ], !taffo.info !838
  %378 = sext i64 %.15.s64_0fixp to i128, !taffo.info !838
  %379 = shl i128 %378, 63, !taffo.info !838
  %380 = zext i64 %7 to i128, !taffo.info !613
  %381 = sdiv i128 %379, %380, !taffo.info !840
  %s64_0fixp = trunc i128 %381 to i64, !taffo.info !843
  %s5_27fixp29 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %382 = zext i16 %12 to i64, !taffo.info !78
  %s32_0fixp41 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %382, !taffo.info !651
  %s32_0fixp84 = load i32, i32* %s32_0fixp41, align 4, !taffo.info !651
  %383 = sext i32 %s5_27fixp29 to i64, !taffo.info !16
  %384 = sext i32 %s32_0fixp84 to i64, !taffo.info !651
  %385 = mul i64 %383, %384, !taffo.info !844
  %386 = ashr i64 %385, 27, !taffo.info !844
  %s32_0fixp105 = trunc i64 %386 to i32, !taffo.info !845
  %387 = trunc i64 %s64_0fixp to i32, !taffo.info !843
  %s32_0fixp122 = sub i32 %387, %s32_0fixp105, !taffo.info !845
  %388 = sitofp i32 %s32_0fixp122 to float, !taffo.info !845
  %389 = sitofp i32 %s32_0fixp122 to float, !taffo.info !845
  %s5_27fixp28 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %390 = zext i16 %12 to i64, !taffo.info !78
  %s12_20fixp37 = getelementptr inbounds [2 x i32], [2 x i32]* @params_cpAlpha.fixp, i64 0, i64 %390, !taffo.info !40
  %s12_20fixp79 = load i32, i32* %s12_20fixp37, align 4, !taffo.info !40
  %391 = sext i32 %s5_27fixp28 to i64, !taffo.info !16
  %392 = sext i32 %s12_20fixp79 to i64, !taffo.info !40
  %393 = mul i64 %391, %392, !taffo.info !846
  %394 = ashr i64 %393, 30, !taffo.info !846
  %s15_17fixp = trunc i64 %394 to i32, !taffo.info !848
  %395 = sitofp i32 %s15_17fixp to float, !taffo.info !848
  %396 = fdiv float %395, 1.310720e+05, !taffo.info !848
  %397 = sitofp i32 %s15_17fixp to float, !taffo.info !848
  %398 = fdiv float %397, 1.310720e+05, !taffo.info !848
  %s5_27fixp27 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %399 = sitofp i32 %s5_27fixp27 to double, !taffo.info !16
  %400 = fdiv double %399, 0x41A0000000000000, !taffo.info !16
  %.flt93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0), double %400), !taffo.initweight !110, !taffo.info !436, !taffo.constinfo !95
  %401 = zext i16 %12 to i64, !taffo.info !78
  %s12_20fixp36 = getelementptr inbounds [2 x i32], [2 x i32]* @params_cpAlpha.fixp, i64 0, i64 %401, !taffo.info !40
  %s12_20fixp78 = load i32, i32* %s12_20fixp36, align 4, !taffo.info !40
  %402 = sitofp i32 %s12_20fixp78 to double, !taffo.info !40
  %403 = fdiv double %402, 0x4130000000000000, !taffo.info !40
  %.flt121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i64 0, i64 0), double %403), !taffo.initweight !165, !taffo.info !437, !taffo.constinfo !95
  %404 = fpext float %396 to double, !taffo.info !850
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i64 0, i64 0), double %404), !taffo.constinfo !95
  %406 = sext i32 %.0 to i64, !taffo.info !760
  %407 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %406, !taffo.info !33
  %408 = load float, float* %407, align 4, !taffo.info !33
  %409 = fsub float %408, %398, !taffo.info !851
  %410 = sext i32 %.0 to i64, !taffo.info !760
  %411 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %410, !taffo.info !33
  %412 = load float, float* %411, align 4, !taffo.info !33
  %413 = fpext float %412 to double, !taffo.info !33
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.47, i64 0, i64 0), double %413), !taffo.constinfo !95
  %415 = fmul float 3.276800e+04, %409, !taffo.info !851
  %s17_15fixp129 = fptosi float %415 to i32, !taffo.info !853
  %416 = sitofp i32 %s17_15fixp129 to double, !taffo.info !853
  %417 = fdiv double %416, 3.276800e+04, !taffo.info !853
  %.flt139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.48, i64 0, i64 0), double %417), !taffo.initweight !110, !taffo.info !402, !taffo.constinfo !95
  %s2_30fixp = load i32, i32* @params_KsTa.fixp, align 4, !taffo.info !28
  %418 = fmul float 6.553600e+04, %14, !taffo.info !363, !taffo.constinfo !90
  %419 = fptosi float %418 to i32, !taffo.info !363
  %s16_16fixp10 = sub i32 %419, 1638400, !taffo.info !363, !taffo.constinfo !408
  %420 = sext i32 %s2_30fixp to i64, !taffo.info !28
  %421 = sext i32 %s16_16fixp10 to i64, !taffo.info !363
  %422 = mul i64 %420, %421, !taffo.info !854
  %423 = ashr i64 %422, 31, !taffo.info !854
  %s17_15fixp69 = trunc i64 %423 to i32, !taffo.info !483
  %s16_16fixp101 = shl i32 %s17_15fixp69, 1, !taffo.info !363
  %424 = sitofp i32 %s16_16fixp101 to double, !taffo.info !363
  %425 = fdiv double %424, 6.553600e+04, !taffo.info !363
  %.flt115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.49, i64 0, i64 0), double %425), !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !95
  %s17_15fixp100 = add i32 32768, %s17_15fixp69, !taffo.info !855, !taffo.constinfo !300
  %426 = sitofp i32 %s17_15fixp100 to double, !taffo.info !855
  %427 = fdiv double %426, 3.276800e+04, !taffo.info !855, !taffo.constinfo !300
  %.flt125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.50, i64 0, i64 0), double %427), !taffo.initweight !110, !taffo.info !402, !taffo.constinfo !95
  %428 = fmul float 0x42E0000000000000, %409, !taffo.info !851
  %429 = fptosi float %428 to i64, !taffo.info !851
  %430 = sext i64 %429 to i96, !taffo.info !851
  %431 = sext i32 %s17_15fixp100 to i96, !taffo.info !855
  %432 = mul i96 %430, %431, !taffo.info !857
  %433 = ashr i96 %432, 30, !taffo.info !857
  %s32_32fixp = trunc i96 %433 to i64, !taffo.info !860
  %434 = fpext float %389 to double, !taffo.info !861
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.51, i64 0, i64 0), double %434), !taffo.constinfo !95
  %.flt110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.52, i64 0, i64 0), double %113), !taffo.initweight !110, !taffo.info !862, !taffo.constinfo !95
  %436 = ashr i64 %s32_32fixp, 2, !taffo.info !860
  %s2_30fixp138 = trunc i64 %436 to i32, !taffo.info !28
  %437 = sitofp i32 %s2_30fixp138 to double, !taffo.info !28
  %438 = fdiv double %437, 0x41D0000000000000, !taffo.info !28
  %.flt150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.53, i64 0, i64 0), double %438), !taffo.initweight !110, !taffo.info !439, !taffo.constinfo !95
  %439 = sext i64 %s32_32fixp to i128, !taffo.info !860
  %440 = sext i64 %s38_26fixp161 to i128, !taffo.info !531
  %441 = mul i128 %439, %440, !taffo.info !863
  %442 = ashr i128 %441, 26, !taffo.info !863
  %s32_32fixp166 = trunc i128 %442 to i64, !taffo.info !865
  %443 = sitofp i64 %s32_32fixp166 to double, !taffo.info !865
  %444 = fdiv double %443, 0x41F0000000000000, !taffo.info !865
  %.flt173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), double %444), !taffo.initweight !110, !taffo.info !865, !taffo.constinfo !95
  %445 = ashr i64 %s32_32fixp166, 32, !taffo.info !865
  %446 = trunc i64 %445 to i32, !taffo.info !865
  %s32_0fixp170 = add i32 %s32_0fixp122, %446, !taffo.info !866
  %447 = sitofp i32 %s32_0fixp170 to double, !taffo.info !866
  %.flt175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i64 0, i64 0), double %447), !taffo.initweight !110, !taffo.info !866, !taffo.constinfo !95
  %448 = sext i64 %s32_32fixp to i128, !taffo.info !860
  %449 = sext i64 %s32_32fixp to i128, !taffo.info !860
  %450 = mul i128 %448, %449, !taffo.info !867
  %451 = ashr i128 %450, 34, !taffo.info !867
  %s2_30fixp137 = trunc i128 %451 to i32, !taffo.info !28
  %452 = sext i32 %s2_30fixp137 to i96, !taffo.info !28
  %453 = sext i64 %s32_32fixp to i96, !taffo.info !860
  %454 = mul i96 %452, %453, !taffo.info !869
  %455 = ashr i96 %454, 32, !taffo.info !869
  %s2_30fixp149 = trunc i96 %455 to i32, !taffo.info !870
  %456 = sitofp i32 %s2_30fixp149 to double, !taffo.info !870
  %457 = fdiv double %456, 0x41D0000000000000, !taffo.info !870
  %.flt164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i64 0, i64 0), double %457), !taffo.initweight !110, !taffo.info !871, !taffo.constinfo !95
  %458 = sext i32 %s2_30fixp149 to i64, !taffo.info !870
  %459 = sext i32 %s32_0fixp170 to i64, !taffo.info !866
  %460 = mul i64 %458, %459, !taffo.info !458
  %461 = ashr i64 %460, 30, !taffo.info !458
  %s32_0fixp172 = trunc i64 %461 to i32, !taffo.info !866
  %462 = sitofp i32 %s32_0fixp172 to double, !taffo.info !866
  %463 = sitofp i32 %s32_0fixp172 to float, !taffo.info !866
  %.flt177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i64 0, i64 0), double %462), !taffo.initweight !110, !taffo.info !866, !taffo.constinfo !95
  %s32_0fixp174 = call i32 @_ZSt4sqrtf.1.19_s32_0fixp(float %463), !taffo.info !866, !taffo.constinfo !90
  %464 = sitofp i32 %s32_0fixp174 to float, !taffo.info !866
  %s32_0fixp176 = call i32 @_ZSt4sqrtf.20_s32_0fixp(float %464), !taffo.info !866, !taffo.constinfo !90
  %.flt74 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !30
  %465 = fmul float 0x4130000000000000, %.flt74, !taffo.info !30
  %.flt74.fallback.s12_20fixp = fptosi float %465 to i32, !taffo.info !30
  %466 = sext i32 %s32_0fixp176 to i64, !taffo.info !866
  %467 = sext i32 %.flt74.fallback.s12_20fixp to i64, !taffo.info !30
  %468 = mul i64 %466, %467, !taffo.info !178
  %s12_20fixp178 = trunc i64 %468 to i32, !taffo.info !180
  %s2_30fixp180 = shl i32 %s12_20fixp178, 10, !taffo.info !28
  %469 = sitofp i32 %s2_30fixp180 to double, !taffo.info !28
  %470 = fdiv double %469, 0x41D0000000000000, !taffo.info !28
  %.flt183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i64 0, i64 0), double %470), !taffo.initweight !110, !taffo.info !439, !taffo.constinfo !95
  %.flt73 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !30
  %471 = fmul float 0x4130000000000000, %.flt73, !taffo.info !30
  %.flt73.fallback.s12_20fixp = fptosi float %471 to i32, !taffo.info !30
  %472 = sext i32 %.flt73.fallback.s12_20fixp to i64, !taffo.info !30
  %473 = mul i64 %472, 2291348275, !taffo.info !872, !taffo.constinfo !451
  %474 = ashr i64 %473, 31, !taffo.info !872, !taffo.constinfo !451
  %s20_12fixp118 = trunc i64 %474 to i32, !taffo.info !874
  %475 = sitofp i32 %s20_12fixp118 to double, !taffo.info !874
  %476 = fdiv double %475, 4.096000e+03, !taffo.info !874
  %.flt147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.59, i64 0, i64 0), double %476), !taffo.initweight !110, !taffo.info !812, !taffo.constinfo !95
  %s20_12fixp134 = sub i32 4096, %s20_12fixp118, !taffo.info !876, !taffo.constinfo !300
  %477 = sitofp i32 %s20_12fixp134 to double, !taffo.info !876
  %478 = fdiv double %477, 4.096000e+03, !taffo.info !876, !taffo.constinfo !300
  %.flt157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i64 0, i64 0), double %478), !taffo.initweight !110, !taffo.info !812, !taffo.constinfo !95
  %479 = sext i64 %s32_32fixp to i96, !taffo.info !860
  %480 = sext i32 %s20_12fixp134 to i96, !taffo.info !876
  %481 = mul i96 %479, %480, !taffo.info !878
  %482 = ashr i96 %481, 14, !taffo.info !878
  %s2_30fixp146 = trunc i96 %482 to i32, !taffo.info !870
  %483 = sitofp i32 %s2_30fixp146 to double, !taffo.info !870
  %484 = fdiv double %483, 0x41D0000000000000, !taffo.info !870
  %.flt163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0), double %484), !taffo.initweight !110, !taffo.info !871, !taffo.constinfo !95
  %485 = shl i32 %s12_20fixp178, 10, !taffo.info !180
  %s2_30fixp179 = add i32 %s2_30fixp146, %485, !taffo.info !28
  %s34_30fixp182 = sext i32 %s2_30fixp179 to i64, !taffo.info !456
  %486 = sitofp i64 %s34_30fixp182 to double, !taffo.info !456
  %487 = fdiv double %486, 0x41D0000000000000, !taffo.info !456
  %.flt185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0), double %487), !taffo.initweight !110, !taffo.info !458, !taffo.constinfo !95
  %488 = sext i32 %s32_0fixp122 to i64, !taffo.info !845
  %489 = shl i64 %488, 30, !taffo.info !845
  %490 = sext i32 %s2_30fixp179 to i64, !taffo.info !28
  %491 = sdiv i64 %489, %490, !taffo.info !880
  %s34_30fixp181 = shl i64 %491, 30, !taffo.info !881
  %492 = sitofp i64 %s34_30fixp181 to double, !taffo.info !881
  %493 = fdiv double %492, 0x41D0000000000000, !taffo.info !881
  %.flt187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0), double %493), !taffo.initweight !110, !taffo.info !405, !taffo.constinfo !95
  %494 = shl i64 %s38_26fixp161, 4, !taffo.info !531
  %s34_30fixp184 = add i64 %s34_30fixp181, %494, !taffo.info !458
  %u37_27fixp186 = ashr i64 %s34_30fixp184, 3, !taffo.info !460
  %495 = uitofp i64 %u37_27fixp186 to double, !taffo.info !460
  %496 = fdiv double %495, 0x41A0000000000000, !taffo.info !460
  %.flt189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.66, i64 0, i64 0), double %496), !taffo.initweight !110, !taffo.info !463, !taffo.constinfo !95
  %497 = ashr i64 %s34_30fixp184, 3, !taffo.info !458
  %u37_27fixp = call i64 @_ZSt4sqrtf.2.21_u37_27fixp(i64 %497), !taffo.info !460, !taffo.constinfo !90
  %u37_27fixp188 = call i64 @_ZSt4sqrtf.2_u37_27fixp(i64 %u37_27fixp), !taffo.info !460, !taffo.constinfo !90
  %u37_27fixp190 = sub i64 %u37_27fixp188, 36661572403, !taffo.info !463, !taffo.constinfo !366
  %498 = uitofp i64 %u37_27fixp190 to double, !taffo.info !463
  %499 = fdiv double %498, 0x41A0000000000000, !taffo.info !463, !taffo.constinfo !366
  %.flt197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i64 0, i64 0), double %499), !taffo.initweight !110, !taffo.info !463, !taffo.constinfo !95
  %.flt169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i64 0, i64 0), double %58), !taffo.initweight !110, !taffo.info !531, !taffo.constinfo !95
  %500 = lshr i64 %u37_27fixp190, 27, !taffo.info !460, !taffo.constinfo !366
  %501 = trunc i64 %500 to i32, !taffo.info !463
  %502 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %503 = sext i16 %502 to i32, !taffo.initweight !110, !taffo.info !1
  %.flt196 = icmp slt i32 %501, %503, !taffo.initweight !110, !taffo.info !463
  br i1 %.flt196, label %504, label %505, !taffo.initweight !165, !taffo.info !343

504:                                              ; preds = %377
  br label %520

505:                                              ; preds = %377
  %506 = lshr i64 %u37_27fixp190, 27, !taffo.info !460, !taffo.constinfo !366
  %507 = trunc i64 %506 to i32, !taffo.info !463
  %508 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1
  %509 = sext i16 %508 to i32, !taffo.initweight !110, !taffo.info !1
  %.flt195 = icmp slt i32 %507, %509, !taffo.initweight !110, !taffo.info !463
  br i1 %.flt195, label %510, label %511, !taffo.initweight !165, !taffo.info !343

510:                                              ; preds = %505
  br label %519

511:                                              ; preds = %505
  %512 = lshr i64 %u37_27fixp190, 27, !taffo.info !460, !taffo.constinfo !366
  %513 = trunc i64 %512 to i32, !taffo.info !463
  %514 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !108, !taffo.info !1
  %515 = sext i16 %514 to i32, !taffo.initweight !110, !taffo.info !1
  %.flt194 = icmp slt i32 %513, %515, !taffo.initweight !110, !taffo.info !463
  br i1 %.flt194, label %516, label %517, !taffo.initweight !165, !taffo.info !343

516:                                              ; preds = %511
  br label %518

517:                                              ; preds = %511
  br label %518

518:                                              ; preds = %517, %516
  %.02 = phi i8 [ 2, %516 ], [ 3, %517 ], !taffo.info !882
  br label %519

519:                                              ; preds = %518, %510
  %.1 = phi i8 [ 1, %510 ], [ %.02, %518 ], !taffo.info !715
  br label %520

520:                                              ; preds = %519, %504
  %.2 = phi i8 [ 0, %504 ], [ %.1, %519 ], !taffo.info !705
  %521 = sext i8 %.2 to i32, !taffo.info !705
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.69, i64 0, i64 0), i32 %521), !taffo.constinfo !95
  %523 = sext i8 %.2 to i64, !taffo.info !705
  %524 = getelementptr inbounds [4 x i16], [4 x i16]* @params_ct, i64 0, i64 %523, !taffo.initweight !107, !taffo.info !1
  %525 = load i16, i16* %524, align 2, !taffo.initweight !108, !taffo.info !1
  %526 = sext i16 %525 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp11 = shl i32 %526, 15, !taffo.info !392
  %527 = sext i32 %s17_15fixp11 to i64, !taffo.info !392
  %528 = shl i64 %527, 12, !taffo.info !392
  %u37_27fixp191 = sub i64 %u37_27fixp190, %528, !taffo.info !463
  %529 = lshr i64 %u37_27fixp191, 7, !taffo.info !463
  %s12_20fixp193 = trunc i64 %529 to i32, !taffo.info !464
  %530 = sitofp i32 %s12_20fixp193 to double, !taffo.info !464
  %531 = fdiv double %530, 0x4130000000000000, !taffo.info !464
  %.flt200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.71, i64 0, i64 0), double %531), !taffo.initweight !110, !taffo.info !437, !taffo.constinfo !95
  %532 = sext i8 %.2 to i64, !taffo.info !705
  %s12_20fixp = getelementptr inbounds [4 x i32], [4 x i32]* @params_ksTo.fixp, i64 0, i64 %532, !taffo.info !30
  %s12_20fixp70 = load i32, i32* %s12_20fixp, align 4, !taffo.info !30
  %533 = sext i32 %s12_20fixp70 to i96, !taffo.info !30
  %534 = zext i64 %u37_27fixp191 to i96, !taffo.info !463
  %535 = mul i96 %533, %534, !taffo.info !466
  %536 = ashr i96 %535, 27, !taffo.info !466
  %s12_20fixp192 = trunc i96 %536 to i32, !taffo.info !464
  %s2_30fixp199 = shl i32 %s12_20fixp192, 10, !taffo.info !28
  %537 = sitofp i32 %s2_30fixp199 to double, !taffo.info !28
  %538 = fdiv double %537, 0x41D0000000000000, !taffo.info !28
  %.flt202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.72, i64 0, i64 0), double %538), !taffo.initweight !110, !taffo.info !439, !taffo.constinfo !95
  %539 = shl i32 %s12_20fixp192, 10, !taffo.info !464
  %s2_30fixp198 = add i32 1073741824, %539, !taffo.info !870, !taffo.constinfo !300
  %540 = sitofp i32 %s2_30fixp198 to double, !taffo.info !870
  %541 = fdiv double %540, 0x41D0000000000000, !taffo.info !870, !taffo.constinfo !300
  %.flt203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.73, i64 0, i64 0), double %541), !taffo.initweight !110, !taffo.info !871, !taffo.constinfo !95
  %542 = sext i8 %.2 to i64, !taffo.info !705
  %s55_9fixp56 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 %542, !taffo.info !654
  %s55_9fixp91 = load i64, i64* %s55_9fixp56, align 4, !taffo.info !654
  %543 = sext i64 %s32_32fixp to i128, !taffo.info !860
  %544 = sext i64 %s55_9fixp91 to i128, !taffo.info !654
  %545 = mul i128 %543, %544, !taffo.info !884
  %546 = ashr i128 %545, 11, !taffo.info !884
  %s2_30fixp136 = trunc i128 %546 to i32, !taffo.info !28
  %547 = sitofp i32 %s2_30fixp136 to double, !taffo.info !28
  %548 = fdiv double %547, 0x41D0000000000000, !taffo.info !28
  %.flt158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.74, i64 0, i64 0), double %548), !taffo.initweight !110, !taffo.info !439, !taffo.constinfo !95
  %549 = sext i32 %s2_30fixp136 to i64, !taffo.info !28
  %550 = sext i32 %s2_30fixp198 to i64, !taffo.info !28
  %551 = mul i64 %549, %550, !taffo.info !886
  %552 = ashr i64 %551, 30, !taffo.info !886
  %s2_30fixp201 = trunc i64 %552 to i32, !taffo.info !870
  %553 = sitofp i32 %s2_30fixp201 to float, !taffo.info !870
  %554 = fdiv float %553, 0x41D0000000000000, !taffo.info !870
  %555 = sitofp i32 %s2_30fixp201 to float, !taffo.info !870
  %556 = fdiv float %555, 0x41D0000000000000, !taffo.info !870
  %557 = fpext float %554 to double, !taffo.info !887
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.75, i64 0, i64 0), double %557), !taffo.constinfo !95
  %559 = fdiv float %388, %556, !taffo.info !861
  %560 = fmul float 1.000000e+00, %559, !taffo.info !861
  %561 = fptosi float %560 to i32, !taffo.info !861
  %s16_16fixp205 = shl i32 %561, 16, !taffo.info !468
  %562 = sitofp i32 %s16_16fixp205 to double, !taffo.info !468
  %563 = fdiv double %562, 6.553600e+04, !taffo.info !468
  %.flt207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i64 0, i64 0), double %563), !taffo.initweight !110, !taffo.info !469, !taffo.constinfo !95
  %564 = fmul float 1.000000e+00, %559, !taffo.info !861
  %565 = fptosi float %564 to i64, !taffo.info !861
  %566 = shl i64 %565, 26, !taffo.info !861
  %s38_26fixp204 = add i64 %566, %s38_26fixp161, !taffo.info !531
  %567 = sitofp i64 %s38_26fixp204 to double, !taffo.info !531
  %568 = fdiv double %567, 0x4190000000000000, !taffo.info !531
  %569 = sitofp i64 %s38_26fixp204 to float, !taffo.info !531
  %570 = fdiv float %569, 0x4190000000000000, !taffo.info !531
  %.flt209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i64 0, i64 0), double %568), !taffo.initweight !110, !taffo.info !531, !taffo.constinfo !95
  %s38_26fixp206 = call i64 @_ZSt4sqrtf.3.23_s38_26fixp(float %570), !taffo.info !531, !taffo.constinfo !90
  %571 = sitofp i64 %s38_26fixp206 to float, !taffo.info !531
  %572 = fdiv float %571, 0x4190000000000000, !taffo.info !531, !taffo.constinfo !90
  %s38_26fixp208 = call i64 @_ZSt4sqrtf.3_s38_26fixp(float %572), !taffo.info !531, !taffo.constinfo !90
  %s38_26fixp210 = sub i64 %s38_26fixp208, 18330786201, !taffo.info !531, !taffo.constinfo !366
  %573 = sitofp i64 %s38_26fixp210 to double, !taffo.info !531
  %574 = fdiv double %573, 0x4190000000000000, !taffo.info !531, !taffo.constinfo !366
  %.flt211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.79, i64 0, i64 0), double %574), !taffo.initweight !110, !taffo.info !531, !taffo.constinfo !95
  %575 = sext i32 %.0 to i64, !taffo.info !760
  %s11_21fixp = getelementptr inbounds i32, i32* %.s11_21fixp, i64 %575, !taffo.info !470
  %576 = ashr i64 %s38_26fixp210, 5, !taffo.info !531, !taffo.constinfo !366
  %577 = trunc i64 %576 to i32, !taffo.info !531
  store i32 %577, i32* %s11_21fixp, align 4, !taffo.info !343
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.80, i64 0, i64 0), i32 %.0), !taffo.constinfo !95
  br label %579

579:                                              ; preds = %520, %253
  br label %580

580:                                              ; preds = %579
  %581 = add nsw i32 %.0, 1, !taffo.info !620, !taffo.constinfo !90
  br label %220, !llvm.loop !888

582:                                              ; preds = %220
  %583 = fmul float 6.553600e+04, %13, !taffo.info !363, !taffo.constinfo !90
  %s16_16fixp15 = fptosi float %583 to i32, !taffo.info !363
  %584 = sitofp i32 %s16_16fixp15 to double, !taffo.info !363
  %585 = fdiv double %584, 6.553600e+04, !taffo.info !363
  %.flt55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.81, i64 0, i64 0), double %585), !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !95
  %586 = fmul float 6.553600e+04, %14, !taffo.info !363, !taffo.constinfo !90
  %s16_16fixp25 = fptosi float %586 to i32, !taffo.info !363
  %587 = sitofp i32 %s16_16fixp25 to double, !taffo.info !363
  %588 = fdiv double %587, 6.553600e+04, !taffo.info !363
  %.flt66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.82, i64 0, i64 0), double %588), !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !95
  %589 = fpext float %2 to double, !taffo.initweight !108, !taffo.info !343
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.83, i64 0, i64 0), double %589), !taffo.initweight !110, !taffo.info !343, !taffo.constinfo !95
  %.flt168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i64 0, i64 0), double %60), !taffo.initweight !110, !taffo.info !531, !taffo.constinfo !95
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z20MLX90640_CalculateToPKtffPf.5_fixp(i16* %0, float %1, i64 %.s64_0fixp, i32* %.s11_21fixp) #0 !taffo.initweight !646 !taffo.funinfo !889 !taffo.sourceFunction !648 {
  %3 = fmul float 0x43E0000000000000, %1, !taffo.info !613
  %4 = fptoui float %3 to i64, !taffo.info !613
  %5 = sitofp i64 %.s64_0fixp to double, !taffo.info !546
  %6 = sitofp i64 %.s64_0fixp to double, !taffo.info !546
  %7 = fmul float 0x41E0000000000000, %1, !taffo.info !613
  %u1_31fixp = fptoui float %7 to i32, !taffo.info !649
  %8 = uitofp i32 %u1_31fixp to double, !taffo.info !649
  %9 = fdiv double %8, 0x41E0000000000000, !taffo.info !649
  %10 = fmul float 0x43E0000000000000, %1, !taffo.info !613
  %11 = fptoui float %10 to i64, !taffo.info !613
  %s32_0fixp = alloca [2 x i32], align 4, !taffo.info !651
  %s55_9fixp = alloca [4 x i64], align 16, !taffo.info !654
  %12 = getelementptr inbounds i16, i16* %0, i64 833, !taffo.info !76
  %13 = load i16, i16* %12, align 2, !taffo.info !76
  %14 = call float @_Z15MLX90640_GetVddPKt(i16* %0), !taffo.constinfo !90
  %15 = call float @_Z14MLX90640_GetTaPKt(i16* %0), !taffo.constinfo !90
  %16 = fmul float 6.553600e+04, %15, !taffo.info !363, !taffo.constinfo !90
  %s16_16fixp7 = fptosi float %16 to i32, !taffo.info !363
  %17 = sitofp i32 %s16_16fixp7 to double, !taffo.info !363
  %18 = fdiv double %17, 6.553600e+04, !taffo.info !363
  %.flt41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i64 0, i64 0), double %18), !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !95
  %.flt67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0), double %6), !taffo.initweight !110, !taffo.info !539, !taffo.constinfo !95
  %19 = fmul float 3.276800e+04, %15, !taffo.info !657, !taffo.constinfo !90
  %s17_15fixp8 = fptosi float %19 to i32, !taffo.info !657
  %s17_15fixp42 = add i32 %s17_15fixp8, 8950579, !taffo.info !658, !taffo.constinfo !366
  %20 = sext i32 %s17_15fixp42 to i64, !taffo.info !658
  %s38_26fixp109 = shl i64 %20, 11, !taffo.info !369
  %21 = sitofp i64 %s38_26fixp109 to double, !taffo.info !369
  %22 = fdiv double %21, 0x4190000000000000, !taffo.info !369
  %.flt127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i64 0, i64 0), double %22), !taffo.initweight !110, !taffo.info !372, !taffo.constinfo !95
  %23 = sext i32 %s17_15fixp42 to i64, !taffo.info !658
  %24 = sext i32 %s17_15fixp42 to i64, !taffo.info !658
  %25 = mul i64 %23, %24, !taffo.info !660
  %s38_26fixp = ashr i64 %25, 4, !taffo.info !369
  %26 = sext i64 %s38_26fixp to i96, !taffo.info !369
  %27 = sext i32 %s17_15fixp42 to i96, !taffo.info !658
  %28 = mul i96 %26, %27, !taffo.info !661
  %29 = ashr i96 %28, 15, !taffo.info !661
  %s38_26fixp126 = trunc i96 %29 to i64, !taffo.info !369
  %30 = sext i64 %s38_26fixp126 to i96, !taffo.info !369
  %31 = sext i32 %s17_15fixp42 to i96, !taffo.info !658
  %32 = mul i96 %30, %31, !taffo.info !661
  %33 = ashr i96 %32, 15, !taffo.info !661
  %s38_26fixp135 = trunc i96 %33 to i64, !taffo.info !369
  %34 = sitofp i64 %s38_26fixp135 to double, !taffo.info !369
  %35 = fdiv double %34, 0x4190000000000000, !taffo.info !369
  %.flt160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i64 0, i64 0), double %35), !taffo.initweight !110, !taffo.info !372, !taffo.constinfo !95
  %s64_0fixp68 = add i64 %.s64_0fixp, 273, !taffo.info !546, !taffo.constinfo !366
  %s64_0fixp96 = call i64 @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25_s64_0fixp(i64 %s64_0fixp68, i32 4), !taffo.info !539, !taffo.constinfo !95
  %36 = sitofp i64 %s64_0fixp96 to double, !taffo.info !539
  %.flt136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i64 0, i64 0), double %36), !taffo.initweight !110, !taffo.info !539, !taffo.constinfo !95
  %37 = shl i64 %s64_0fixp96, 26, !taffo.info !539
  %s38_26fixp148 = sub i64 %37, %s38_26fixp135, !taffo.info !664
  %38 = sitofp i64 %s38_26fixp148 to double, !taffo.info !664
  %39 = fdiv double %38, 0x4190000000000000, !taffo.info !664
  %.flt167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0), double %39), !taffo.initweight !110, !taffo.info !531, !taffo.constinfo !95
  %40 = sext i64 %s38_26fixp148 to i128, !taffo.info !369
  %41 = shl i128 %40, 63, !taffo.info !369
  %42 = zext i64 %4 to i128, !taffo.info !613
  %43 = sdiv i128 %41, %42, !taffo.info !665
  %s38_26fixp159 = trunc i128 %43 to i64, !taffo.info !667
  %44 = sitofp i64 %s38_26fixp159 to double, !taffo.info !667
  %45 = fdiv double %44, 0x4190000000000000, !taffo.info !667
  %.flt172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.28, i64 0, i64 0), double %45, double %9), !taffo.initweight !110, !taffo.info !531, !taffo.constinfo !93
  %46 = ashr i64 %s38_26fixp159, 26, !taffo.info !667
  %s64_0fixp166 = sub i64 %s64_0fixp96, %46, !taffo.info !539
  %47 = sitofp i64 %s64_0fixp166 to double, !taffo.info !539
  %48 = sitofp i64 %s64_0fixp166 to double, !taffo.info !539
  %49 = sitofp i64 %s64_0fixp166 to double, !taffo.info !539
  %.flt176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i64 0, i64 0), double %47), !taffo.initweight !110, !taffo.info !539, !taffo.constinfo !95
  %.flt78 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !108, !taffo.info !30
  %50 = fmul float 0x4130000000000000, %.flt78, !taffo.info !30
  %.flt78.fallback.s12_20fixp = fptosi float %50 to i32, !taffo.info !30
  %51 = sext i32 %.flt78.fallback.s12_20fixp to i64, !taffo.info !30
  %52 = mul i64 %51, 40, !taffo.info !668, !taffo.constinfo !384
  %53 = ashr i64 %52, 5, !taffo.info !668, !taffo.constinfo !384
  %s17_15fixp106 = trunc i64 %53 to i32, !taffo.info !670
  %s17_15fixp123 = add i32 32768, %s17_15fixp106, !taffo.info !671, !taffo.constinfo !300
  %54 = sext i32 %s17_15fixp123 to i64, !taffo.info !671
  %55 = sdiv i64 70368744177664, %54, !taffo.info !673, !taffo.constinfo !675
  %56 = ashr i64 %55, 27, !taffo.info !673, !taffo.constinfo !675
  %s28_4fixp131 = trunc i64 %56 to i32, !taffo.info !677
  %s55_9fixp65 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 0, !taffo.info !654
  %57 = sext i32 %s28_4fixp131 to i64, !taffo.info !677
  %58 = shl i64 %57, 5, !taffo.info !677
  store i64 %58, i64* %s55_9fixp65, align 16, !taffo.info !343
  %s55_9fixp64 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 1, !taffo.info !654
  store i64 512, i64* %s55_9fixp64, align 4, !taffo.info !343, !taffo.constinfo !300
  %.flt75 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !108, !taffo.info !30
  %59 = fmul float 0x4130000000000000, %.flt75, !taffo.info !30
  %.flt75.fallback.s12_20fixp = fptosi float %59 to i32, !taffo.info !30
  %60 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1
  %61 = sext i16 %60 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp20 = shl i32 %61, 15, !taffo.info !392
  %62 = sext i32 %.flt75.fallback.s12_20fixp to i64, !taffo.info !30
  %63 = sext i32 %s17_15fixp20 to i64, !taffo.info !392
  %64 = mul i64 %62, %63, !taffo.info !679
  %65 = ashr i64 %64, 30, !taffo.info !679
  %s27_5fixp = trunc i64 %65 to i32, !taffo.info !682
  %s27_5fixp121 = add i32 32, %s27_5fixp, !taffo.info !684, !taffo.constinfo !300
  %s55_9fixp63 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 2, !taffo.info !654
  %66 = sext i32 %s27_5fixp121 to i64, !taffo.info !684
  %67 = shl i64 %66, 4, !taffo.info !684
  store i64 %67, i64* %s55_9fixp63, align 8, !taffo.info !343
  %s55_9fixp62 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 2, !taffo.info !654
  %s55_9fixp95 = load i64, i64* %s55_9fixp62, align 8, !taffo.info !677
  %.flt74 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !108, !taffo.info !30
  %68 = fmul float 0x4130000000000000, %.flt74, !taffo.info !30
  %.flt74.fallback.s12_20fixp = fptosi float %68 to i32, !taffo.info !30
  %69 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !108, !taffo.info !1
  %70 = sext i16 %69 to i32, !taffo.initweight !110, !taffo.info !1
  %71 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1
  %72 = sext i16 %71 to i32, !taffo.initweight !110, !taffo.info !1
  %73 = sub nsw i32 %70, %72, !taffo.initweight !165, !taffo.info !686
  %s17_15fixp24 = shl i32 %73, 15, !taffo.info !688
  %74 = sext i32 %.flt74.fallback.s12_20fixp to i64, !taffo.info !30
  %75 = sext i32 %s17_15fixp24 to i64, !taffo.info !688
  %76 = mul i64 %74, %75, !taffo.info !689
  %77 = ashr i64 %76, 31, !taffo.info !689
  %s28_4fixp = trunc i64 %77 to i32, !taffo.info !691
  %s28_4fixp120 = add i32 16, %s28_4fixp, !taffo.info !692, !taffo.constinfo !300
  %78 = sext i64 %s55_9fixp95 to i96, !taffo.info !677
  %79 = sext i32 %s28_4fixp120 to i96, !taffo.info !692
  %80 = mul i96 %78, %79, !taffo.info !694
  %81 = ashr i96 %80, 4, !taffo.info !694
  %s55_9fixp130 = trunc i96 %81 to i64, !taffo.info !654
  %s55_9fixp61 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 3, !taffo.info !654
  store i64 %s55_9fixp130, i64* %s55_9fixp61, align 4, !taffo.info !343
  %82 = getelementptr inbounds i16, i16* %0, i64 778, !taffo.info !76
  %83 = load i16, i16* %82, align 2, !taffo.info !76
  %84 = zext i16 %83 to i32, !taffo.info !76
  %s18_14fixp = shl i32 %84, 14, !taffo.info !498
  %85 = sitofp i32 %s18_14fixp to float, !taffo.info !498
  %86 = fdiv float %85, 1.638400e+04, !taffo.info !498
  %87 = icmp sgt i32 %s18_14fixp, 536854528, !taffo.info !365
  br i1 %87, label %88, label %91, !taffo.initweight !110, !taffo.info !343

88:                                               ; preds = %2
  %s18_14fixp38 = sub i32 %s18_14fixp, 1073741824, !taffo.info !501, !taffo.constinfo !399
  %89 = sitofp i32 %s18_14fixp38 to float, !taffo.info !501
  %90 = fdiv float %89, 1.638400e+04, !taffo.info !501, !taffo.constinfo !399
  br label %91

91:                                               ; preds = %2, %88
  %.06 = phi float [ %90, %88 ], [ %86, %2 ], !taffo.info !503
  %92 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !107, !taffo.info !1
  %93 = sext i16 %92 to i32, !taffo.initweight !108, !taffo.info !1
  %s17_15fixp18 = shl i32 %93, 15, !taffo.info !392
  %94 = fmul float 0x42D0000000000000, %.06, !taffo.info !503
  %95 = fptosi float %94 to i64, !taffo.info !503
  %96 = sext i32 %s17_15fixp18 to i96, !taffo.info !392
  %97 = shl i96 %96, 46, !taffo.info !392
  %98 = sext i64 %95 to i96, !taffo.info !503
  %99 = sdiv i96 %97, %98, !taffo.info !701
  %100 = shl i96 %99, 6, !taffo.info !701
  %s43_21fixp = trunc i96 %100 to i64, !taffo.info !703
  %101 = sitofp i64 %s43_21fixp to double, !taffo.info !703
  %102 = fdiv double %101, 0x4140000000000000, !taffo.info !703
  %103 = getelementptr inbounds i16, i16* %0, i64 832, !taffo.info !76
  %104 = load i16, i16* %103, align 2, !taffo.info !76
  %105 = zext i16 %104 to i32, !taffo.info !76
  %106 = and i32 %105, 4096, !taffo.constinfo !90
  %107 = ashr i32 %106, 5, !taffo.constinfo !90
  %108 = trunc i32 %107 to i8
  %109 = getelementptr inbounds i16, i16* %0, i64 776, !taffo.info !76
  %110 = load i16, i16* %109, align 2, !taffo.info !76
  %111 = zext i16 %110 to i32, !taffo.info !76
  %s16_16fixp11 = shl i32 %111, 16, !taffo.info !474
  %s32_0fixp59 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 0, !taffo.info !651
  %112 = ashr i32 %s16_16fixp11, 16, !taffo.info !474
  store i32 %112, i32* %s32_0fixp59, align 4, !taffo.info !343
  %113 = getelementptr inbounds i16, i16* %0, i64 808, !taffo.info !76
  %114 = load i16, i16* %113, align 2, !taffo.info !76
  %115 = zext i16 %114 to i32, !taffo.info !76
  %s16_16fixp9 = shl i32 %115, 16, !taffo.info !474
  %s32_0fixp58 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 1, !taffo.info !651
  %116 = ashr i32 %s16_16fixp9, 16, !taffo.info !474
  store i32 %116, i32* %s32_0fixp58, align 4, !taffo.info !343
  br label %117

117:                                              ; preds = %135, %91
  %.01 = phi i32 [ 0, %91 ], [ %136, %135 ], !taffo.info !705
  %118 = icmp slt i32 %.01, 2, !taffo.info !103
  br i1 %118, label %119, label %137

119:                                              ; preds = %117
  %120 = sext i32 %.01 to i64, !taffo.info !707
  %s32_0fixp57 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %120, !taffo.info !651
  %s32_0fixp93 = load i32, i32* %s32_0fixp57, align 4, !taffo.info !890
  %121 = icmp sgt i32 %s32_0fixp93, 32767, !taffo.info !539
  br i1 %121, label %122, label %127, !taffo.initweight !165, !taffo.info !343

122:                                              ; preds = %119
  %123 = sext i32 %.01 to i64, !taffo.info !707
  %s32_0fixp56 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %123, !taffo.info !651
  %s32_0fixp92 = load i32, i32* %s32_0fixp56, align 4, !taffo.info !890
  %124 = sext i32 %s32_0fixp92 to i64, !taffo.info !890
  %s64_0fixp114 = sub i64 %124, 65536, !taffo.info !890, !taffo.constinfo !399
  %125 = sext i32 %.01 to i64, !taffo.info !707
  %s32_0fixp55 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %125, !taffo.info !651
  %126 = trunc i64 %s64_0fixp114 to i32, !taffo.info !890
  store i32 %126, i32* %s32_0fixp55, align 4, !taffo.info !343
  br label %127

127:                                              ; preds = %119, %122
  %128 = sext i32 %.01 to i64, !taffo.info !707
  %s32_0fixp54 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %128, !taffo.info !651
  %s32_0fixp91 = load i32, i32* %s32_0fixp54, align 4, !taffo.info !890
  %129 = sext i32 %s32_0fixp91 to i96, !taffo.info !890
  %130 = sext i64 %s43_21fixp to i96, !taffo.info !703
  %131 = mul i96 %129, %130, !taffo.info !892
  %132 = ashr i96 %131, 21, !taffo.info !892
  %s64_0fixp113 = trunc i96 %132 to i64, !taffo.info !894
  %133 = sext i32 %.01 to i64, !taffo.info !707
  %s32_0fixp53 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %133, !taffo.info !651
  %134 = trunc i64 %s64_0fixp113 to i32, !taffo.info !894
  store i32 %134, i32* %s32_0fixp53, align 4, !taffo.info !343
  br label %135

135:                                              ; preds = %127
  %136 = add nsw i32 %.01, 1, !taffo.info !715, !taffo.constinfo !90
  br label %117, !llvm.loop !895

137:                                              ; preds = %117
  %s32_0fixp52 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 0, !taffo.info !651
  %s32_0fixp90 = load i32, i32* %s32_0fixp52, align 4, !taffo.info !894
  %s64_0fixp112 = sext i32 %s32_0fixp90 to i64, !taffo.info !894
  %138 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !108, !taffo.info !1
  %139 = sext i16 %138 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp23 = shl i32 %139, 15, !taffo.info !392
  %u8_24fixp34 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %140 = fmul float 6.553600e+04, %15, !taffo.info !363, !taffo.constinfo !90
  %141 = fptosi float %140 to i32, !taffo.info !363
  %s16_16fixp21 = sub i32 %141, 1638400, !taffo.info !363, !taffo.constinfo !408
  %142 = zext i32 %u8_24fixp34 to i64, !taffo.info !21
  %143 = sext i32 %s16_16fixp21 to i64, !taffo.info !363
  %144 = mul i64 %142, %143, !taffo.info !718
  %145 = ashr i64 %144, 32, !taffo.info !718
  %s24_8fixp71 = trunc i64 %145 to i32, !taffo.info !721
  %s24_8fixp103 = add i32 256, %s24_8fixp71, !taffo.info !723, !taffo.constinfo !300
  %146 = sext i32 %s17_15fixp23 to i64, !taffo.info !392
  %147 = sext i32 %s24_8fixp103 to i64, !taffo.info !723
  %148 = mul i64 %146, %147, !taffo.info !725
  %s39_25fixp118 = shl i64 %148, 2, !taffo.info !727
  %s9_23fixp31 = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %149 = fmul float 3.276800e+04, %14, !taffo.info !657, !taffo.constinfo !90
  %s17_15fixp19 = fptosi float %149 to i32, !taffo.info !657
  %s17_15fixp45 = sub i32 %s17_15fixp19, 108134, !taffo.info !728, !taffo.constinfo !416
  %150 = sext i32 %s9_23fixp31 to i64, !taffo.info !19
  %151 = sext i32 %s17_15fixp45 to i64, !taffo.info !728
  %152 = mul i64 %150, %151, !taffo.info !730
  %153 = ashr i64 %152, 30, !taffo.info !730
  %s24_8fixp100 = trunc i64 %153 to i32, !taffo.info !733
  %s24_8fixp117 = add i32 256, %s24_8fixp100, !taffo.info !734, !taffo.constinfo !300
  %154 = sext i64 %s39_25fixp118 to i96, !taffo.info !727
  %155 = sext i32 %s24_8fixp117 to i96, !taffo.info !734
  %156 = mul i96 %154, %155, !taffo.info !736
  %157 = ashr i96 %156, 33, !taffo.info !736
  %s64_0fixp138 = trunc i96 %157 to i64, !taffo.info !739
  %s64_0fixp150 = sub i64 %s64_0fixp112, %s64_0fixp138, !taffo.info !894
  %s32_0fixp161 = trunc i64 %s64_0fixp150 to i32, !taffo.info !651
  %s32_0fixp51 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 0, !taffo.info !651
  store i32 %s32_0fixp161, i32* %s32_0fixp51, align 4, !taffo.info !343
  %158 = zext i8 %108 to i32
  %159 = load i8, i8* @params_calibrationModeEE, align 1, !taffo.info !26
  %160 = zext i8 %159 to i32, !taffo.info !26
  %161 = icmp eq i32 %158, %160, !taffo.info !103
  br i1 %161, label %162, label %184

162:                                              ; preds = %137
  %s32_0fixp50 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 1, !taffo.info !651
  %s32_0fixp89 = load i32, i32* %s32_0fixp50, align 4, !taffo.info !651
  %163 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %164 = sext i16 %163 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp = shl i32 %164, 15, !taffo.info !392
  %u8_24fixp33 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %165 = fmul float 6.553600e+04, %15, !taffo.info !363, !taffo.constinfo !90
  %166 = fptosi float %165 to i32, !taffo.info !363
  %s16_16fixp = sub i32 %166, 1638400, !taffo.info !363, !taffo.constinfo !408
  %167 = zext i32 %u8_24fixp33 to i64, !taffo.info !21
  %168 = sext i32 %s16_16fixp to i64, !taffo.info !363
  %169 = mul i64 %167, %168, !taffo.info !718
  %170 = ashr i64 %169, 32, !taffo.info !718
  %s24_8fixp70 = trunc i64 %170 to i32, !taffo.info !721
  %s24_8fixp102 = add i32 256, %s24_8fixp70, !taffo.info !723, !taffo.constinfo !300
  %171 = sext i32 %s17_15fixp to i64, !taffo.info !392
  %172 = sext i32 %s24_8fixp102 to i64, !taffo.info !723
  %173 = mul i64 %171, %172, !taffo.info !725
  %s39_25fixp = shl i64 %173, 2, !taffo.info !727
  %s9_23fixp30 = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %174 = fmul float 3.276800e+04, %14, !taffo.info !657, !taffo.constinfo !90
  %s17_15fixp25 = fptosi float %174 to i32, !taffo.info !657
  %s17_15fixp66 = sub i32 %s17_15fixp25, 108134, !taffo.info !728, !taffo.constinfo !416
  %175 = sext i32 %s9_23fixp30 to i64, !taffo.info !19
  %176 = sext i32 %s17_15fixp66 to i64, !taffo.info !728
  %177 = mul i64 %175, %176, !taffo.info !730
  %178 = ashr i64 %177, 30, !taffo.info !730
  %s24_8fixp99 = trunc i64 %178 to i32, !taffo.info !733
  %s24_8fixp116 = add i32 256, %s24_8fixp99, !taffo.info !734, !taffo.constinfo !300
  %179 = sext i64 %s39_25fixp to i96, !taffo.info !727
  %180 = sext i32 %s24_8fixp116 to i96, !taffo.info !734
  %181 = mul i96 %179, %180, !taffo.info !736
  %182 = ashr i96 %181, 33, !taffo.info !736
  %s64_0fixp137 = trunc i96 %182 to i64, !taffo.info !739
  %183 = trunc i64 %s64_0fixp137 to i32, !taffo.info !739
  %s32_0fixp149 = sub i32 %s32_0fixp89, %183, !taffo.info !651
  %s32_0fixp49 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 1, !taffo.info !651
  store i32 %s32_0fixp149, i32* %s32_0fixp49, align 4, !taffo.info !343
  br label %208

184:                                              ; preds = %137
  %s32_0fixp48 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 1, !taffo.info !651
  %s32_0fixp88 = load i32, i32* %s32_0fixp48, align 4, !taffo.info !651
  %185 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %186 = sext i16 %185 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp12 = shl i32 %186, 15, !taffo.info !392
  %.flt85 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !108, !taffo.info !42
  %187 = fmul float 0x4160000000000000, %.flt85, !taffo.info !42
  %.flt85.fallback.s9_23fixp = fptosi float %187 to i32, !taffo.info !42
  %188 = ashr i32 %.flt85.fallback.s9_23fixp, 8, !taffo.info !42
  %s17_15fixp108 = add i32 %s17_15fixp12, %188, !taffo.info !740
  %u8_24fixp32 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %189 = fmul float 6.553600e+04, %15, !taffo.info !363, !taffo.constinfo !90
  %190 = fptosi float %189 to i32, !taffo.info !363
  %s16_16fixp14 = sub i32 %190, 1638400, !taffo.info !363, !taffo.constinfo !408
  %191 = zext i32 %u8_24fixp32 to i64, !taffo.info !21
  %192 = sext i32 %s16_16fixp14 to i64, !taffo.info !363
  %193 = mul i64 %191, %192, !taffo.info !718
  %194 = ashr i64 %193, 32, !taffo.info !718
  %s24_8fixp = trunc i64 %194 to i32, !taffo.info !721
  %s24_8fixp101 = add i32 256, %s24_8fixp, !taffo.info !723, !taffo.constinfo !300
  %195 = sext i32 %s17_15fixp108 to i64, !taffo.info !740
  %196 = sext i32 %s24_8fixp101 to i64, !taffo.info !723
  %197 = mul i64 %195, %196, !taffo.info !742
  %s40_24fixp = shl i64 %197, 1, !taffo.info !744
  %s9_23fixp = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %198 = fmul float 3.276800e+04, %14, !taffo.info !657, !taffo.constinfo !90
  %s17_15fixp3 = fptosi float %198 to i32, !taffo.info !657
  %s17_15fixp39 = sub i32 %s17_15fixp3, 108134, !taffo.info !728, !taffo.constinfo !416
  %199 = sext i32 %s9_23fixp to i64, !taffo.info !19
  %200 = sext i32 %s17_15fixp39 to i64, !taffo.info !728
  %201 = mul i64 %199, %200, !taffo.info !730
  %202 = ashr i64 %201, 30, !taffo.info !730
  %s24_8fixp98 = trunc i64 %202 to i32, !taffo.info !733
  %s24_8fixp115 = add i32 256, %s24_8fixp98, !taffo.info !734, !taffo.constinfo !300
  %203 = sext i64 %s40_24fixp to i96, !taffo.info !744
  %204 = sext i32 %s24_8fixp115 to i96, !taffo.info !734
  %205 = mul i96 %203, %204, !taffo.info !746
  %206 = ashr i96 %205, 32, !taffo.info !746
  %s64_0fixp145 = trunc i96 %206 to i64, !taffo.info !749
  %207 = trunc i64 %s64_0fixp145 to i32, !taffo.info !749
  %s32_0fixp156 = sub i32 %s32_0fixp88, %207, !taffo.info !651
  %s32_0fixp47 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 1, !taffo.info !651
  store i32 %s32_0fixp156, i32* %s32_0fixp47, align 4, !taffo.info !343
  br label %208

208:                                              ; preds = %184, %162
  br label %209

209:                                              ; preds = %563, %208
  %.0 = phi i32 [ 0, %208 ], [ %564, %563 ], !taffo.info !24
  %210 = icmp slt i32 %.0, 768, !taffo.info !301
  br i1 %210, label %211, label %565

211:                                              ; preds = %209
  %212 = sdiv i32 %.0, 32, !taffo.info !750, !taffo.constinfo !90
  %213 = sdiv i32 %.0, 64, !taffo.info !752, !taffo.constinfo !90
  %214 = mul nsw i32 %213, 2, !taffo.info !750, !taffo.constinfo !90
  %215 = sub nsw i32 %212, %214, !taffo.info !754
  %216 = trunc i32 %215 to i8, !taffo.info !756
  %217 = sext i8 %216 to i32, !taffo.info !756
  %218 = sdiv i32 %.0, 2, !taffo.info !758, !taffo.constinfo !90
  %219 = mul nsw i32 %218, 2, !taffo.info !760, !taffo.constinfo !90
  %220 = sub nsw i32 %.0, %219, !taffo.info !761
  %221 = xor i32 %217, %220
  %222 = trunc i32 %221 to i8
  %223 = add nsw i32 %.0, 2, !taffo.info !622, !taffo.constinfo !90
  %224 = sdiv i32 %223, 4, !taffo.info !763, !taffo.constinfo !90
  %225 = add nsw i32 %.0, 3, !taffo.info !765, !taffo.constinfo !90
  %226 = sdiv i32 %225, 4, !taffo.info !767, !taffo.constinfo !90
  %227 = sub nsw i32 %224, %226, !taffo.info !769
  %228 = add nsw i32 %.0, 1, !taffo.info !620, !taffo.constinfo !90
  %229 = sdiv i32 %228, 4, !taffo.info !771, !taffo.constinfo !90
  %230 = add nsw i32 %227, %229, !taffo.info !773
  %231 = sdiv i32 %.0, 4, !taffo.info !775, !taffo.constinfo !90
  %232 = sub nsw i32 %230, %231, !taffo.info !777
  %233 = sext i8 %216 to i32, !taffo.info !756
  %234 = mul nsw i32 2, %233, !taffo.info !779, !taffo.constinfo !90
  %235 = sub nsw i32 1, %234, !taffo.info !781, !taffo.constinfo !90
  %236 = mul nsw i32 %232, %235, !taffo.info !783
  %237 = trunc i32 %236 to i8, !taffo.info !760
  %238 = zext i8 %108 to i32
  %239 = icmp eq i32 %238, 0, !taffo.info !103
  br i1 %239, label %240, label %241

240:                                              ; preds = %211
  br label %242

241:                                              ; preds = %211
  br label %242

242:                                              ; preds = %241, %240
  %.03 = phi i8 [ %216, %240 ], [ %222, %241 ], !taffo.info !756
  %243 = sext i8 %.03 to i32, !taffo.info !756
  %244 = getelementptr inbounds i16, i16* %0, i64 833, !taffo.info !76
  %245 = load i16, i16* %244, align 2, !taffo.info !76
  %246 = zext i16 %245 to i32, !taffo.info !76
  %247 = icmp eq i32 %243, %246, !taffo.info !103
  br i1 %247, label %248, label %562

248:                                              ; preds = %242
  %249 = sext i32 %.0 to i64, !taffo.info !760
  %250 = getelementptr inbounds i16, i16* %0, i64 %249, !taffo.info !76
  %251 = load i16, i16* %250, align 2, !taffo.info !76
  %252 = zext i16 %251 to i32, !taffo.info !76
  %s16_16fixp10 = shl i32 %252, 16, !taffo.info !474
  %253 = sitofp i32 %s16_16fixp10 to float, !taffo.info !474
  %254 = fdiv float %253, 6.553600e+04, !taffo.info !474
  %255 = sitofp i32 %s16_16fixp10 to float, !taffo.info !474
  %256 = fdiv float %255, 6.553600e+04, !taffo.info !474
  %matchop = icmp sgt i32 %s16_16fixp10, 2147418112, !taffo.info !26
  br i1 %matchop, label %257, label %259

257:                                              ; preds = %248
  %258 = fsub float %256, 6.553600e+04, !taffo.info !896, !taffo.constinfo !399
  br label %259

259:                                              ; preds = %248, %257
  %.04 = phi float [ %258, %257 ], [ %254, %248 ], !taffo.info !503
  %260 = fpext float %.04 to double, !taffo.info !503
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.30, i64 0, i64 0), double %260), !taffo.constinfo !95
  %262 = fmul float 0x42D0000000000000, %.04, !taffo.info !503
  %263 = fptosi float %262 to i64, !taffo.info !503
  %264 = sext i64 %263 to i128, !taffo.info !503
  %265 = sext i64 %s43_21fixp to i128, !taffo.info !703
  %266 = mul i128 %264, %265, !taffo.info !897
  %267 = ashr i128 %266, 62, !taffo.info !897
  %s59_5fixp = trunc i128 %267 to i64, !taffo.info !899
  %268 = sitofp i64 %s59_5fixp to float, !taffo.info !899
  %269 = fdiv float %268, 3.200000e+01, !taffo.info !899
  %270 = fpext float %269 to double, !taffo.info !900
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.31, i64 0, i64 0), double %270), !taffo.constinfo !95
  %272 = fmul float 6.553600e+04, %15, !taffo.info !363, !taffo.constinfo !90
  %273 = fptosi float %272 to i32, !taffo.info !363
  %s16_16fixp17 = sub i32 %273, 1638400, !taffo.info !363, !taffo.constinfo !408
  %274 = sitofp i32 %s16_16fixp17 to double, !taffo.info !363
  %275 = fdiv double %274, 6.553600e+04, !taffo.info !363, !taffo.constinfo !408
  %276 = fmul float 6.553600e+04, %15, !taffo.info !363, !taffo.constinfo !90
  %s16_16fixp16 = fptosi float %276 to i32, !taffo.info !363
  %277 = sitofp i32 %s16_16fixp16 to double, !taffo.info !363
  %278 = fdiv double %277, 6.553600e+04, !taffo.info !363
  %.flt44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), double %278), !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !95
  %.flt86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i64 0, i64 0), double %275), !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !95
  %279 = sext i32 %.0 to i64, !taffo.info !760
  %s19_13fixp = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %279, !taffo.info !35
  %s19_13fixp79 = load i32, i32* %s19_13fixp, align 4, !taffo.info !35
  %280 = sext i32 %s16_16fixp17 to i64, !taffo.info !363
  %281 = sext i32 %s19_13fixp79 to i64, !taffo.info !35
  %282 = mul i64 %280, %281, !taffo.info !792
  %s34_30fixp = shl i64 %282, 1, !taffo.info !794
  %283 = sitofp i64 %s34_30fixp to double, !taffo.info !794
  %284 = fdiv double %283, 0x41D0000000000000, !taffo.info !794
  %.flt132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i64 0, i64 0), double %284), !taffo.initweight !110, !taffo.info !405, !taffo.constinfo !95
  %s34_30fixp124 = add i64 1073741824, %s34_30fixp, !taffo.info !795, !taffo.constinfo !300
  %285 = sitofp i64 %s34_30fixp124 to double, !taffo.info !795
  %286 = fdiv double %285, 0x41D0000000000000, !taffo.info !795, !taffo.constinfo !300
  %.flt140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i64 0, i64 0), double %286), !taffo.initweight !110, !taffo.info !405, !taffo.constinfo !95
  %287 = sext i32 %.0 to i64, !taffo.info !760
  %288 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %287, !taffo.initweight !107, !taffo.info !1
  %289 = load i16, i16* %288, align 2, !taffo.initweight !108, !taffo.info !1
  %290 = sext i16 %289 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp6 = shl i32 %290, 15, !taffo.info !392
  %291 = sext i64 %s34_30fixp124 to i96, !taffo.info !795
  %292 = sext i32 %s17_15fixp6 to i96, !taffo.info !392
  %293 = mul i96 %291, %292, !taffo.info !797
  %294 = ashr i96 %293, 30, !taffo.info !797
  %s49_15fixp = trunc i96 %294 to i64, !taffo.info !800
  %295 = sitofp i64 %s49_15fixp to double, !taffo.info !800
  %296 = fdiv double %295, 3.276800e+04, !taffo.info !800
  %.flt153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.36, i64 0, i64 0), double %296), !taffo.initweight !110, !taffo.info !403, !taffo.constinfo !95
  %297 = sext i32 %.0 to i64, !taffo.info !760
  %298 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %297, !taffo.initweight !107, !taffo.info !1
  %299 = load i16, i16* %298, align 2, !taffo.initweight !108, !taffo.info !1
  %300 = sext i16 %299 to i32, !taffo.initweight !110, !taffo.info !1
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.37, i64 0, i64 0), i32 %300), !taffo.initweight !165, !taffo.info !1, !taffo.constinfo !95
  %302 = fmul float 3.276800e+04, %14, !taffo.info !657, !taffo.constinfo !90
  %s17_15fixp4 = fptosi float %302 to i32, !taffo.info !657
  %s17_15fixp40 = sub i32 %s17_15fixp4, 108134, !taffo.info !801, !taffo.constinfo !416
  %303 = sitofp i32 %s17_15fixp40 to float, !taffo.info !801
  %304 = fdiv float %303, 3.276800e+04, !taffo.info !801, !taffo.constinfo !416
  %305 = fpext float %304 to double, !taffo.info !803
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0), double %305), !taffo.constinfo !95
  %307 = sext i32 %.0 to i64, !taffo.info !760
  %s5_27fixp35 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kv.fixp, i64 0, i64 %307, !taffo.info !38
  %s5_27fixp80 = load i32, i32* %s5_27fixp35, align 4, !taffo.info !38
  %308 = sext i32 %s17_15fixp40 to i64, !taffo.info !801
  %309 = sext i32 %s5_27fixp80 to i64, !taffo.info !38
  %310 = mul i64 %308, %309, !taffo.info !804
  %311 = ashr i64 %310, 30, !taffo.info !804
  %s20_12fixp = trunc i64 %311 to i32, !taffo.info !806
  %312 = sitofp i32 %s20_12fixp to float, !taffo.info !806
  %313 = fdiv float %312, 4.096000e+03, !taffo.info !806
  %314 = sitofp i32 %s20_12fixp to float, !taffo.info !806
  %315 = fdiv float %314, 4.096000e+03, !taffo.info !806
  %316 = fpext float %313 to double, !taffo.info !808
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), double %316), !taffo.constinfo !95
  %318 = fadd float 1.000000e+00, %315, !taffo.info !809, !taffo.constinfo !300
  %319 = fmul float 4.096000e+03, %318, !taffo.info !809, !taffo.constinfo !300
  %s20_12fixp134 = fptosi float %319 to i32, !taffo.info !811
  %320 = sitofp i32 %s20_12fixp134 to double, !taffo.info !811
  %321 = fdiv double %320, 4.096000e+03, !taffo.info !811
  %.flt147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0), double %321), !taffo.initweight !110, !taffo.info !812, !taffo.constinfo !95
  %322 = fmul float 0x42B0000000000000, %318, !taffo.info !809, !taffo.constinfo !300
  %323 = fptosi float %322 to i64, !taffo.info !809
  %324 = sext i64 %323 to i128, !taffo.info !809
  %325 = sext i64 %s34_30fixp124 to i128, !taffo.info !795
  %326 = mul i128 %324, %325, !taffo.info !813
  %327 = ashr i128 %326, 62, !taffo.info !813
  %s52_12fixp = trunc i128 %327 to i64, !taffo.info !816
  %328 = sitofp i64 %s52_12fixp to double, !taffo.info !816
  %329 = fdiv double %328, 4.096000e+03, !taffo.info !816
  %.flt158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i64 0, i64 0), double %329), !taffo.initweight !110, !taffo.info !818, !taffo.constinfo !95
  %330 = sext i32 %.0 to i64, !taffo.info !760
  %331 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %330, !taffo.initweight !107, !taffo.info !1
  %332 = load i16, i16* %331, align 2, !taffo.initweight !108, !taffo.info !1
  %333 = sext i16 %332 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp22 = shl i32 %333, 15, !taffo.info !392
  %334 = sext i64 %s52_12fixp to i96, !taffo.info !816
  %335 = sext i32 %s17_15fixp22 to i96, !taffo.info !392
  %336 = mul i96 %334, %335, !taffo.info !819
  %337 = ashr i96 %336, 27, !taffo.info !819
  %s64_0fixp146 = trunc i96 %337 to i64, !taffo.info !822
  %338 = sitofp i64 %s64_0fixp146 to double, !taffo.info !822
  %.flt165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.42, i64 0, i64 0), double %338), !taffo.initweight !110, !taffo.info !539, !taffo.constinfo !95
  %339 = ashr i64 %s59_5fixp, 5, !taffo.info !899
  %s64_0fixp157 = sub i64 %339, %s64_0fixp146, !taffo.info !901
  %340 = sitofp i64 %s64_0fixp157 to float, !taffo.info !901
  %341 = fpext float %340 to double, !taffo.info !903
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.43, i64 0, i64 0), double %341), !taffo.constinfo !95
  %343 = zext i8 %108 to i32
  %344 = load i8, i8* @params_calibrationModeEE, align 1, !taffo.info !26
  %345 = zext i8 %344 to i32, !taffo.info !26
  %346 = icmp ne i32 %343, %345, !taffo.info !103
  br i1 %346, label %347, label %366

347:                                              ; preds = %259
  %.flt83 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !108, !taffo.info !42
  %348 = fmul float 0x4160000000000000, %.flt83, !taffo.info !42
  %.flt83.fallback.s9_23fixp = fptosi float %348 to i32, !taffo.info !42
  %349 = sext i8 %216 to i32, !taffo.info !756
  %350 = mul nsw i32 2, %349, !taffo.info !779, !taffo.constinfo !90
  %351 = sub nsw i32 %350, 1, !taffo.info !826, !taffo.constinfo !90
  %s5_27fixp = shl i32 %351, 27, !taffo.info !828, !taffo.constinfo !90
  %352 = sext i32 %.flt83.fallback.s9_23fixp to i64, !taffo.info !42
  %353 = sext i32 %s5_27fixp to i64, !taffo.info !828
  %354 = mul i64 %352, %353, !taffo.info !829
  %355 = ashr i64 %354, 31, !taffo.info !829
  %s13_19fixp = trunc i64 %355 to i32, !taffo.info !832
  %356 = sext i32 %s13_19fixp to i64, !taffo.info !832
  %357 = ashr i64 %356, 19, !taffo.info !832
  %s64_0fixp164 = add i64 %s64_0fixp157, %357, !taffo.info !901
  %.flt84 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !42
  %358 = fmul float 0x4160000000000000, %.flt84, !taffo.info !42
  %.flt84.fallback.s9_23fixp = fptosi float %358 to i32, !taffo.info !42
  %359 = sext i8 %237 to i32, !taffo.info !760
  %u8_24fixp = shl i32 %359, 24, !taffo.info !834
  %360 = sext i32 %.flt84.fallback.s9_23fixp to i64, !taffo.info !42
  %361 = zext i32 %u8_24fixp to i64, !taffo.info !834
  %362 = mul i64 %360, %361, !taffo.info !835
  %363 = ashr i64 %362, 32, !taffo.info !835
  %s17_15fixp107 = trunc i64 %363 to i32, !taffo.info !837
  %364 = sext i32 %s17_15fixp107 to i64, !taffo.info !837
  %365 = ashr i64 %364, 15, !taffo.info !837
  %s64_0fixp170 = sub i64 %s64_0fixp164, %365, !taffo.info !904
  br label %366

366:                                              ; preds = %347, %259
  %.15.s64_0fixp = phi i64 [ %s64_0fixp170, %347 ], [ %s64_0fixp157, %259 ], !taffo.info !904
  %367 = sext i64 %.15.s64_0fixp to i128, !taffo.info !904
  %368 = shl i128 %367, 63, !taffo.info !904
  %369 = zext i64 %11 to i128, !taffo.info !613
  %370 = sdiv i128 %368, %369, !taffo.info !906
  %s64_0fixp = trunc i128 %370 to i64, !taffo.info !908
  %s5_27fixp29 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %371 = zext i16 %13 to i64, !taffo.info !76
  %s32_0fixp46 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %371, !taffo.info !651
  %s32_0fixp87 = load i32, i32* %s32_0fixp46, align 4, !taffo.info !651
  %372 = sext i32 %s5_27fixp29 to i64, !taffo.info !16
  %373 = sext i32 %s32_0fixp87 to i64, !taffo.info !651
  %374 = mul i64 %372, %373, !taffo.info !844
  %375 = ashr i64 %374, 27, !taffo.info !844
  %s32_0fixp111 = trunc i64 %375 to i32, !taffo.info !845
  %376 = trunc i64 %s64_0fixp to i32, !taffo.info !908
  %s32_0fixp128 = sub i32 %376, %s32_0fixp111, !taffo.info !845
  %377 = sitofp i32 %s32_0fixp128 to float, !taffo.info !845
  %378 = sitofp i32 %s32_0fixp128 to float, !taffo.info !845
  %s5_27fixp28 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %379 = zext i16 %13 to i64, !taffo.info !76
  %s12_20fixp37 = getelementptr inbounds [2 x i32], [2 x i32]* @params_cpAlpha.fixp, i64 0, i64 %379, !taffo.info !40
  %s12_20fixp82 = load i32, i32* %s12_20fixp37, align 4, !taffo.info !40
  %380 = sext i32 %s5_27fixp28 to i64, !taffo.info !16
  %381 = sext i32 %s12_20fixp82 to i64, !taffo.info !40
  %382 = mul i64 %380, %381, !taffo.info !846
  %383 = ashr i64 %382, 30, !taffo.info !846
  %s15_17fixp = trunc i64 %383 to i32, !taffo.info !848
  %384 = sitofp i32 %s15_17fixp to float, !taffo.info !848
  %385 = fdiv float %384, 1.310720e+05, !taffo.info !848
  %386 = sitofp i32 %s15_17fixp to float, !taffo.info !848
  %387 = fdiv float %386, 1.310720e+05, !taffo.info !848
  %s5_27fixp27 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %388 = sitofp i32 %s5_27fixp27 to double, !taffo.info !16
  %389 = fdiv double %388, 0x41A0000000000000, !taffo.info !16
  %.flt97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0), double %389), !taffo.initweight !110, !taffo.info !436, !taffo.constinfo !95
  %390 = zext i16 %13 to i64, !taffo.info !76
  %s12_20fixp36 = getelementptr inbounds [2 x i32], [2 x i32]* @params_cpAlpha.fixp, i64 0, i64 %390, !taffo.info !40
  %s12_20fixp81 = load i32, i32* %s12_20fixp36, align 4, !taffo.info !40
  %391 = sitofp i32 %s12_20fixp81 to double, !taffo.info !40
  %392 = fdiv double %391, 0x4130000000000000, !taffo.info !40
  %.flt125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i64 0, i64 0), double %392), !taffo.initweight !165, !taffo.info !437, !taffo.constinfo !95
  %393 = fpext float %385 to double, !taffo.info !850
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i64 0, i64 0), double %393), !taffo.constinfo !95
  %395 = sext i32 %.0 to i64, !taffo.info !760
  %396 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %395, !taffo.info !33
  %397 = load float, float* %396, align 4, !taffo.info !33
  %398 = fsub float %397, %387, !taffo.info !851
  %399 = sext i32 %.0 to i64, !taffo.info !760
  %400 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %399, !taffo.info !33
  %401 = load float, float* %400, align 4, !taffo.info !33
  %402 = fpext float %401 to double, !taffo.info !33
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.47, i64 0, i64 0), double %402), !taffo.constinfo !95
  %404 = fmul float 3.276800e+04, %398, !taffo.info !851
  %s17_15fixp133 = fptosi float %404 to i32, !taffo.info !853
  %405 = sitofp i32 %s17_15fixp133 to double, !taffo.info !853
  %406 = fdiv double %405, 3.276800e+04, !taffo.info !853
  %.flt144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.48, i64 0, i64 0), double %406), !taffo.initweight !110, !taffo.info !402, !taffo.constinfo !95
  %s2_30fixp = load i32, i32* @params_KsTa.fixp, align 4, !taffo.info !28
  %407 = fmul float 6.553600e+04, %15, !taffo.info !363, !taffo.constinfo !90
  %408 = fptosi float %407 to i32, !taffo.info !363
  %s16_16fixp26 = sub i32 %408, 1638400, !taffo.info !363, !taffo.constinfo !408
  %409 = sext i32 %s2_30fixp to i64, !taffo.info !28
  %410 = sext i32 %s16_16fixp26 to i64, !taffo.info !363
  %411 = mul i64 %409, %410, !taffo.info !854
  %412 = ashr i64 %411, 31, !taffo.info !854
  %s17_15fixp72 = trunc i64 %412 to i32, !taffo.info !483
  %s16_16fixp105 = shl i32 %s17_15fixp72, 1, !taffo.info !363
  %413 = sitofp i32 %s16_16fixp105 to double, !taffo.info !363
  %414 = fdiv double %413, 6.553600e+04, !taffo.info !363
  %.flt119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.49, i64 0, i64 0), double %414), !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !95
  %s17_15fixp104 = add i32 32768, %s17_15fixp72, !taffo.info !855, !taffo.constinfo !300
  %415 = sitofp i32 %s17_15fixp104 to double, !taffo.info !855
  %416 = fdiv double %415, 3.276800e+04, !taffo.info !855, !taffo.constinfo !300
  %.flt129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.50, i64 0, i64 0), double %416), !taffo.initweight !110, !taffo.info !402, !taffo.constinfo !95
  %417 = fmul float 0x42E0000000000000, %398, !taffo.info !851
  %418 = fptosi float %417 to i64, !taffo.info !851
  %419 = sext i64 %418 to i96, !taffo.info !851
  %420 = sext i32 %s17_15fixp104 to i96, !taffo.info !855
  %421 = mul i96 %419, %420, !taffo.info !857
  %422 = ashr i96 %421, 30, !taffo.info !857
  %s32_32fixp = trunc i96 %422 to i64, !taffo.info !860
  %423 = fpext float %378 to double, !taffo.info !861
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.51, i64 0, i64 0), double %423), !taffo.constinfo !95
  %.flt110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.52, i64 0, i64 0), double %102), !taffo.initweight !110, !taffo.info !862, !taffo.constinfo !95
  %425 = ashr i64 %s32_32fixp, 2, !taffo.info !860
  %s2_30fixp143 = trunc i64 %425 to i32, !taffo.info !28
  %426 = sitofp i32 %s2_30fixp143 to double, !taffo.info !28
  %427 = fdiv double %426, 0x41D0000000000000, !taffo.info !28
  %.flt155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.53, i64 0, i64 0), double %427), !taffo.initweight !110, !taffo.info !439, !taffo.constinfo !95
  %428 = sext i64 %s32_32fixp to i128, !taffo.info !860
  %429 = sext i64 %s64_0fixp166 to i128, !taffo.info !539
  %430 = mul i128 %428, %429, !taffo.info !909
  %s32_32fixp171 = trunc i128 %430 to i64, !taffo.info !865
  %431 = sitofp i64 %s32_32fixp171 to double, !taffo.info !865
  %432 = fdiv double %431, 0x41F0000000000000, !taffo.info !865
  %.flt178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), double %432), !taffo.initweight !110, !taffo.info !865, !taffo.constinfo !95
  %433 = ashr i64 %s32_32fixp171, 32, !taffo.info !865
  %434 = trunc i64 %433 to i32, !taffo.info !865
  %s32_0fixp175 = add i32 %s32_0fixp128, %434, !taffo.info !866
  %435 = sitofp i32 %s32_0fixp175 to double, !taffo.info !866
  %.flt180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i64 0, i64 0), double %435), !taffo.initweight !110, !taffo.info !866, !taffo.constinfo !95
  %436 = sext i64 %s32_32fixp to i128, !taffo.info !860
  %437 = sext i64 %s32_32fixp to i128, !taffo.info !860
  %438 = mul i128 %436, %437, !taffo.info !867
  %439 = ashr i128 %438, 34, !taffo.info !867
  %s2_30fixp142 = trunc i128 %439 to i32, !taffo.info !28
  %440 = sext i32 %s2_30fixp142 to i96, !taffo.info !28
  %441 = sext i64 %s32_32fixp to i96, !taffo.info !860
  %442 = mul i96 %440, %441, !taffo.info !869
  %443 = ashr i96 %442, 32, !taffo.info !869
  %s2_30fixp154 = trunc i96 %443 to i32, !taffo.info !870
  %444 = sitofp i32 %s2_30fixp154 to double, !taffo.info !870
  %445 = fdiv double %444, 0x41D0000000000000, !taffo.info !870
  %.flt169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i64 0, i64 0), double %445), !taffo.initweight !110, !taffo.info !871, !taffo.constinfo !95
  %446 = sext i32 %s2_30fixp154 to i64, !taffo.info !870
  %447 = sext i32 %s32_0fixp175 to i64, !taffo.info !866
  %448 = mul i64 %446, %447, !taffo.info !458
  %449 = ashr i64 %448, 30, !taffo.info !458
  %s32_0fixp177 = trunc i64 %449 to i32, !taffo.info !866
  %450 = sitofp i32 %s32_0fixp177 to double, !taffo.info !866
  %451 = sitofp i32 %s32_0fixp177 to float, !taffo.info !866
  %.flt182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i64 0, i64 0), double %450), !taffo.initweight !110, !taffo.info !866, !taffo.constinfo !95
  %s32_0fixp179 = call i32 @_ZSt4sqrtf.1.19_s32_0fixp(float %451), !taffo.info !866, !taffo.constinfo !90
  %452 = sitofp i32 %s32_0fixp179 to float, !taffo.info !866
  %s32_0fixp181 = call i32 @_ZSt4sqrtf.20_s32_0fixp(float %452), !taffo.info !866, !taffo.constinfo !90
  %.flt77 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !30
  %453 = fmul float 0x4130000000000000, %.flt77, !taffo.info !30
  %.flt77.fallback.s12_20fixp = fptosi float %453 to i32, !taffo.info !30
  %454 = sext i32 %s32_0fixp181 to i64, !taffo.info !866
  %455 = sext i32 %.flt77.fallback.s12_20fixp to i64, !taffo.info !30
  %456 = mul i64 %454, %455, !taffo.info !178
  %s12_20fixp183 = trunc i64 %456 to i32, !taffo.info !180
  %s2_30fixp185 = shl i32 %s12_20fixp183, 10, !taffo.info !28
  %457 = sitofp i32 %s2_30fixp185 to double, !taffo.info !28
  %458 = fdiv double %457, 0x41D0000000000000, !taffo.info !28
  %.flt188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i64 0, i64 0), double %458), !taffo.initweight !110, !taffo.info !439, !taffo.constinfo !95
  %.flt76 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !30
  %459 = fmul float 0x4130000000000000, %.flt76, !taffo.info !30
  %.flt76.fallback.s12_20fixp = fptosi float %459 to i32, !taffo.info !30
  %460 = sext i32 %.flt76.fallback.s12_20fixp to i64, !taffo.info !30
  %461 = mul i64 %460, 2291348275, !taffo.info !872, !taffo.constinfo !451
  %462 = ashr i64 %461, 31, !taffo.info !872, !taffo.constinfo !451
  %s20_12fixp122 = trunc i64 %462 to i32, !taffo.info !874
  %463 = sitofp i32 %s20_12fixp122 to double, !taffo.info !874
  %464 = fdiv double %463, 4.096000e+03, !taffo.info !874
  %.flt152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.59, i64 0, i64 0), double %464), !taffo.initweight !110, !taffo.info !812, !taffo.constinfo !95
  %s20_12fixp139 = sub i32 4096, %s20_12fixp122, !taffo.info !876, !taffo.constinfo !300
  %465 = sitofp i32 %s20_12fixp139 to double, !taffo.info !876
  %466 = fdiv double %465, 4.096000e+03, !taffo.info !876, !taffo.constinfo !300
  %.flt162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i64 0, i64 0), double %466), !taffo.initweight !110, !taffo.info !812, !taffo.constinfo !95
  %467 = sext i64 %s32_32fixp to i96, !taffo.info !860
  %468 = sext i32 %s20_12fixp139 to i96, !taffo.info !876
  %469 = mul i96 %467, %468, !taffo.info !878
  %470 = ashr i96 %469, 14, !taffo.info !878
  %s2_30fixp151 = trunc i96 %470 to i32, !taffo.info !870
  %471 = sitofp i32 %s2_30fixp151 to double, !taffo.info !870
  %472 = fdiv double %471, 0x41D0000000000000, !taffo.info !870
  %.flt168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0), double %472), !taffo.initweight !110, !taffo.info !871, !taffo.constinfo !95
  %473 = shl i32 %s12_20fixp183, 10, !taffo.info !180
  %s2_30fixp184 = add i32 %s2_30fixp151, %473, !taffo.info !28
  %s34_30fixp187 = sext i32 %s2_30fixp184 to i64, !taffo.info !456
  %474 = sitofp i64 %s34_30fixp187 to double, !taffo.info !456
  %475 = fdiv double %474, 0x41D0000000000000, !taffo.info !456
  %.flt190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0), double %475), !taffo.initweight !110, !taffo.info !458, !taffo.constinfo !95
  %476 = sext i32 %s32_0fixp128 to i64, !taffo.info !845
  %477 = shl i64 %476, 30, !taffo.info !845
  %478 = sext i32 %s2_30fixp184 to i64, !taffo.info !28
  %479 = sdiv i64 %477, %478, !taffo.info !880
  %s34_30fixp186 = shl i64 %479, 30, !taffo.info !881
  %480 = sitofp i64 %s34_30fixp186 to double, !taffo.info !881
  %481 = fdiv double %480, 0x41D0000000000000, !taffo.info !881
  %.flt192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0), double %481), !taffo.initweight !110, !taffo.info !405, !taffo.constinfo !95
  %482 = shl i64 %s64_0fixp166, 30, !taffo.info !539
  %s34_30fixp189 = add i64 %s34_30fixp186, %482, !taffo.info !458
  %u37_27fixp191 = ashr i64 %s34_30fixp189, 3, !taffo.info !460
  %483 = uitofp i64 %u37_27fixp191 to double, !taffo.info !460
  %484 = fdiv double %483, 0x41A0000000000000, !taffo.info !460
  %.flt194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.66, i64 0, i64 0), double %484), !taffo.initweight !110, !taffo.info !463, !taffo.constinfo !95
  %485 = ashr i64 %s34_30fixp189, 3, !taffo.info !458
  %u37_27fixp = call i64 @_ZSt4sqrtf.2.21_u37_27fixp(i64 %485), !taffo.info !460, !taffo.constinfo !90
  %u37_27fixp193 = call i64 @_ZSt4sqrtf.2_u37_27fixp(i64 %u37_27fixp), !taffo.info !460, !taffo.constinfo !90
  %u37_27fixp195 = sub i64 %u37_27fixp193, 36661572403, !taffo.info !463, !taffo.constinfo !366
  %486 = uitofp i64 %u37_27fixp195 to double, !taffo.info !463
  %487 = fdiv double %486, 0x41A0000000000000, !taffo.info !463, !taffo.constinfo !366
  %.flt202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i64 0, i64 0), double %487), !taffo.initweight !110, !taffo.info !463, !taffo.constinfo !95
  %.flt174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i64 0, i64 0), double %48), !taffo.initweight !110, !taffo.info !539, !taffo.constinfo !95
  %488 = lshr i64 %u37_27fixp195, 27, !taffo.info !460, !taffo.constinfo !366
  %489 = trunc i64 %488 to i32, !taffo.info !463
  %490 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %491 = sext i16 %490 to i32, !taffo.initweight !110, !taffo.info !1
  %.flt201 = icmp slt i32 %489, %491, !taffo.initweight !110, !taffo.info !463
  br i1 %.flt201, label %492, label %493, !taffo.initweight !165, !taffo.info !343

492:                                              ; preds = %366
  br label %508

493:                                              ; preds = %366
  %494 = lshr i64 %u37_27fixp195, 27, !taffo.info !460, !taffo.constinfo !366
  %495 = trunc i64 %494 to i32, !taffo.info !463
  %496 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1
  %497 = sext i16 %496 to i32, !taffo.initweight !110, !taffo.info !1
  %.flt200 = icmp slt i32 %495, %497, !taffo.initweight !110, !taffo.info !463
  br i1 %.flt200, label %498, label %499, !taffo.initweight !165, !taffo.info !343

498:                                              ; preds = %493
  br label %507

499:                                              ; preds = %493
  %500 = lshr i64 %u37_27fixp195, 27, !taffo.info !460, !taffo.constinfo !366
  %501 = trunc i64 %500 to i32, !taffo.info !463
  %502 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !108, !taffo.info !1
  %503 = sext i16 %502 to i32, !taffo.initweight !110, !taffo.info !1
  %.flt199 = icmp slt i32 %501, %503, !taffo.initweight !110, !taffo.info !463
  br i1 %.flt199, label %504, label %505, !taffo.initweight !165, !taffo.info !343

504:                                              ; preds = %499
  br label %506

505:                                              ; preds = %499
  br label %506

506:                                              ; preds = %505, %504
  %.02 = phi i8 [ 2, %504 ], [ 3, %505 ], !taffo.info !882
  br label %507

507:                                              ; preds = %506, %498
  %.1 = phi i8 [ 1, %498 ], [ %.02, %506 ], !taffo.info !715
  br label %508

508:                                              ; preds = %507, %492
  %.2 = phi i8 [ 0, %492 ], [ %.1, %507 ], !taffo.info !705
  %509 = sext i8 %.2 to i32, !taffo.info !705
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.69, i64 0, i64 0), i32 %509), !taffo.constinfo !95
  %511 = sext i8 %.2 to i64, !taffo.info !705
  %512 = getelementptr inbounds [4 x i16], [4 x i16]* @params_ct, i64 0, i64 %511, !taffo.initweight !107, !taffo.info !1
  %513 = load i16, i16* %512, align 2, !taffo.initweight !108, !taffo.info !1
  %514 = sext i16 %513 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp13 = shl i32 %514, 15, !taffo.info !392
  %515 = sext i32 %s17_15fixp13 to i64, !taffo.info !392
  %516 = shl i64 %515, 12, !taffo.info !392
  %u37_27fixp196 = sub i64 %u37_27fixp195, %516, !taffo.info !463
  %517 = lshr i64 %u37_27fixp196, 7, !taffo.info !463
  %s12_20fixp198 = trunc i64 %517 to i32, !taffo.info !464
  %518 = sitofp i32 %s12_20fixp198 to double, !taffo.info !464
  %519 = fdiv double %518, 0x4130000000000000, !taffo.info !464
  %.flt205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.71, i64 0, i64 0), double %519), !taffo.initweight !110, !taffo.info !437, !taffo.constinfo !95
  %520 = sext i8 %.2 to i64, !taffo.info !705
  %s12_20fixp = getelementptr inbounds [4 x i32], [4 x i32]* @params_ksTo.fixp, i64 0, i64 %520, !taffo.info !30
  %s12_20fixp73 = load i32, i32* %s12_20fixp, align 4, !taffo.info !30
  %521 = sext i32 %s12_20fixp73 to i96, !taffo.info !30
  %522 = zext i64 %u37_27fixp196 to i96, !taffo.info !463
  %523 = mul i96 %521, %522, !taffo.info !466
  %524 = ashr i96 %523, 27, !taffo.info !466
  %s12_20fixp197 = trunc i96 %524 to i32, !taffo.info !464
  %s2_30fixp204 = shl i32 %s12_20fixp197, 10, !taffo.info !28
  %525 = sitofp i32 %s2_30fixp204 to double, !taffo.info !28
  %526 = fdiv double %525, 0x41D0000000000000, !taffo.info !28
  %.flt207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.72, i64 0, i64 0), double %526), !taffo.initweight !110, !taffo.info !439, !taffo.constinfo !95
  %527 = shl i32 %s12_20fixp197, 10, !taffo.info !464
  %s2_30fixp203 = add i32 1073741824, %527, !taffo.info !870, !taffo.constinfo !300
  %528 = sitofp i32 %s2_30fixp203 to double, !taffo.info !870
  %529 = fdiv double %528, 0x41D0000000000000, !taffo.info !870, !taffo.constinfo !300
  %.flt208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.73, i64 0, i64 0), double %529), !taffo.initweight !110, !taffo.info !871, !taffo.constinfo !95
  %530 = sext i8 %.2 to i64, !taffo.info !705
  %s55_9fixp60 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 %530, !taffo.info !654
  %s55_9fixp94 = load i64, i64* %s55_9fixp60, align 4, !taffo.info !654
  %531 = sext i64 %s32_32fixp to i128, !taffo.info !860
  %532 = sext i64 %s55_9fixp94 to i128, !taffo.info !654
  %533 = mul i128 %531, %532, !taffo.info !884
  %534 = ashr i128 %533, 11, !taffo.info !884
  %s2_30fixp141 = trunc i128 %534 to i32, !taffo.info !28
  %535 = sitofp i32 %s2_30fixp141 to double, !taffo.info !28
  %536 = fdiv double %535, 0x41D0000000000000, !taffo.info !28
  %.flt163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.74, i64 0, i64 0), double %536), !taffo.initweight !110, !taffo.info !439, !taffo.constinfo !95
  %537 = sext i32 %s2_30fixp141 to i64, !taffo.info !28
  %538 = sext i32 %s2_30fixp203 to i64, !taffo.info !28
  %539 = mul i64 %537, %538, !taffo.info !886
  %540 = ashr i64 %539, 30, !taffo.info !886
  %s2_30fixp206 = trunc i64 %540 to i32, !taffo.info !870
  %541 = sitofp i32 %s2_30fixp206 to float, !taffo.info !870
  %542 = fdiv float %541, 0x41D0000000000000, !taffo.info !870
  %543 = sitofp i32 %s2_30fixp206 to float, !taffo.info !870
  %544 = fdiv float %543, 0x41D0000000000000, !taffo.info !870
  %545 = fpext float %542 to double, !taffo.info !887
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.75, i64 0, i64 0), double %545), !taffo.constinfo !95
  %547 = fdiv float %377, %544, !taffo.info !861
  %548 = fmul float 1.000000e+00, %547, !taffo.info !861
  %549 = fptosi float %548 to i32, !taffo.info !861
  %s16_16fixp210 = shl i32 %549, 16, !taffo.info !468
  %550 = sitofp i32 %s16_16fixp210 to double, !taffo.info !468
  %551 = fdiv double %550, 6.553600e+04, !taffo.info !468
  %.flt212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i64 0, i64 0), double %551), !taffo.initweight !110, !taffo.info !469, !taffo.constinfo !95
  %552 = fmul float 1.000000e+00, %547, !taffo.info !861
  %553 = fptosi float %552 to i64, !taffo.info !861
  %s64_0fixp209 = add i64 %553, %s64_0fixp166, !taffo.info !539
  %554 = sitofp i64 %s64_0fixp209 to double, !taffo.info !539
  %555 = sitofp i64 %s64_0fixp209 to float, !taffo.info !539
  %.flt214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i64 0, i64 0), double %554), !taffo.initweight !110, !taffo.info !539, !taffo.constinfo !95
  %s64_0fixp211 = call i64 @_ZSt4sqrtf.3.30_s64_0fixp(float %555), !taffo.info !539, !taffo.constinfo !90
  %556 = sitofp i64 %s64_0fixp211 to float, !taffo.info !539
  %s64_0fixp213 = call i64 @_ZSt4sqrtf.31_s64_0fixp(float %556), !taffo.info !539, !taffo.constinfo !90
  %s64_0fixp215 = sub i64 %s64_0fixp213, 273, !taffo.info !539, !taffo.constinfo !366
  %557 = sitofp i64 %s64_0fixp215 to double, !taffo.info !539
  %.flt216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.79, i64 0, i64 0), double %557), !taffo.initweight !110, !taffo.info !539, !taffo.constinfo !95
  %558 = sext i32 %.0 to i64, !taffo.info !760
  %s11_21fixp = getelementptr inbounds i32, i32* %.s11_21fixp, i64 %558, !taffo.info !470
  %559 = shl i64 %s64_0fixp215, 21, !taffo.info !539, !taffo.constinfo !366
  %560 = trunc i64 %559 to i32, !taffo.info !539
  store i32 %560, i32* %s11_21fixp, align 4, !taffo.info !343
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.80, i64 0, i64 0), i32 %.0), !taffo.constinfo !95
  br label %562

562:                                              ; preds = %508, %242
  br label %563

563:                                              ; preds = %562
  %564 = add nsw i32 %.0, 1, !taffo.info !620, !taffo.constinfo !90
  br label %209, !llvm.loop !911

565:                                              ; preds = %209
  %566 = fmul float 6.553600e+04, %14, !taffo.info !363, !taffo.constinfo !90
  %s16_16fixp15 = fptosi float %566 to i32, !taffo.info !363
  %567 = sitofp i32 %s16_16fixp15 to double, !taffo.info !363
  %568 = fdiv double %567, 6.553600e+04, !taffo.info !363
  %.flt43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.81, i64 0, i64 0), double %568), !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !95
  %569 = fmul float 6.553600e+04, %15, !taffo.info !363, !taffo.constinfo !90
  %s16_16fixp5 = fptosi float %569 to i32, !taffo.info !363
  %570 = sitofp i32 %s16_16fixp5 to double, !taffo.info !363
  %571 = fdiv double %570, 6.553600e+04, !taffo.info !363
  %.flt = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.82, i64 0, i64 0), double %571), !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !95
  %.flt69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.83, i64 0, i64 0), double %5), !taffo.initweight !110, !taffo.info !539, !taffo.constinfo !95
  %.flt173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i64 0, i64 0), double %49), !taffo.initweight !110, !taffo.info !539, !taffo.constinfo !95
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z8printPPMP8_IO_FILEPfiiff.6_fixp(%struct._IO_FILE* %0, i32* %.s11_21fixp, i32 %1, i32 %2, i32 %.s12_20fixp, i32 %.s12_20fixp1) #0 !taffo.initweight !912 !taffo.funinfo !913 !taffo.sourceFunction !917 {
  %4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.119, i64 0, i64 0)), !taffo.constinfo !95
  %5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.120, i64 0, i64 0), i32 %1, i32 %2), !taffo.constinfo !86
  %6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.121, i64 0, i64 0)), !taffo.constinfo !95
  br label %7

7:                                                ; preds = %120, %3
  %.01 = phi i32 [ 0, %3 ], [ %121, %120 ], !taffo.info !103
  %8 = icmp slt i32 %.01, %2, !taffo.info !301
  br i1 %8, label %9, label %122

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %116, %9
  %.0 = phi i32 [ 0, %9 ], [ %117, %116 ], !taffo.info !103
  %11 = icmp slt i32 %.0, %1, !taffo.info !301
  br i1 %11, label %12, label %118

12:                                               ; preds = %10
  %13 = sub nsw i32 %1, 1, !taffo.info !918, !taffo.constinfo !90
  %14 = sub nsw i32 %13, %.0, !taffo.info !918
  %15 = mul nsw i32 %.01, %1, !taffo.info !26
  %16 = add nsw i32 %14, %15, !taffo.info !918
  %17 = sext i32 %16 to i64, !taffo.info !918
  %s11_21fixp21 = getelementptr inbounds i32, i32* %.s11_21fixp, i64 %17, !taffo.info !470
  %s11_21fixp22 = load i32, i32* %s11_21fixp21, align 4, !taffo.info !470
  %18 = shl i32 %s11_21fixp22, 2, !taffo.info !470
  %19 = shl i32 %.s12_20fixp, 3, !taffo.info !617
  %u9_23fixp = sub i32 %18, %19, !taffo.info !575
  %20 = zext i32 %u9_23fixp to i64, !taffo.info !575
  %21 = shl i64 %20, 20, !taffo.info !575
  %22 = sext i32 %.s12_20fixp1 to i64, !taffo.info !916
  %23 = sdiv i64 %21, %22, !taffo.info !920
  %24 = ashr i64 %23, 1, !taffo.info !920
  %s10_22fixp = trunc i64 %24 to i32, !taffo.info !921
  %25 = icmp sle i32 1572864, %s10_22fixp, !taffo.info !580
  br i1 %25, label %26, label %33, !taffo.initweight !110, !taffo.info !343

26:                                               ; preds = %12
  %27 = icmp slt i32 %s10_22fixp, 2621440, !taffo.info !580
  br i1 %27, label %28, label %33, !taffo.initweight !110, !taffo.info !343

28:                                               ; preds = %26
  %u10_22fixp = sub i32 %s10_22fixp, 1572864, !taffo.info !922, !taffo.constinfo !581
  %29 = zext i32 %u10_22fixp to i64, !taffo.info !922
  %30 = shl i64 %29, 2, !taffo.info !922, !taffo.constinfo !581
  %31 = sdiv i64 %30, 1, !taffo.info !925, !taffo.constinfo !585
  %32 = ashr i64 %31, 1, !taffo.info !925, !taffo.constinfo !585
  %s11_21fixp32 = trunc i64 %32 to i32, !taffo.info !927
  br label %48

33:                                               ; preds = %12, %26
  %34 = icmp sle i32 2621440, %s10_22fixp, !taffo.info !580
  br i1 %34, label %35, label %38, !taffo.initweight !110, !taffo.info !343

35:                                               ; preds = %33
  %36 = icmp slt i32 %s10_22fixp, 3670016, !taffo.info !580
  br i1 %36, label %37, label %38, !taffo.initweight !110, !taffo.info !343

37:                                               ; preds = %35
  br label %47

38:                                               ; preds = %33, %35
  %39 = icmp sle i32 3670016, %s10_22fixp, !taffo.info !580
  br i1 %39, label %40, label %45, !taffo.initweight !110, !taffo.info !343

40:                                               ; preds = %38
  %41 = ashr i32 %s10_22fixp, 1, !taffo.info !921
  %s11_21fixp26 = sub i32 2359296, %41, !taffo.info !928, !taffo.constinfo !589
  %42 = sext i32 %s11_21fixp26 to i64, !taffo.info !928
  %43 = shl i64 %42, 2, !taffo.info !928, !taffo.constinfo !589
  %44 = sdiv i64 %43, 1, !taffo.info !930, !taffo.constinfo !585
  %s11_21fixp31 = trunc i64 %44 to i32, !taffo.info !932
  br label %46

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %40
  %s11_21fixp37 = phi i32 [ %s11_21fixp31, %40 ], [ 0, %45 ], !taffo.info !933
  br label %47

47:                                               ; preds = %46, %37
  %s11_21fixp = phi i32 [ 2097152, %37 ], [ %s11_21fixp37, %46 ], !taffo.info !935
  br label %48

48:                                               ; preds = %47, %28
  %s11_21fixp38 = phi i32 [ %s11_21fixp32, %28 ], [ %s11_21fixp, %47 ], !taffo.info !937
  %49 = sext i32 %s11_21fixp38 to i64, !taffo.info !937
  %50 = mul i64 511, %49, !taffo.info !939, !taffo.constinfo !594
  %51 = ashr i64 %50, 9, !taffo.info !939, !taffo.constinfo !594
  %s19_13fixp = trunc i64 %51 to i32, !taffo.info !941
  %52 = ashr i32 %s19_13fixp, 13, !taffo.info !424
  %53 = icmp sle i32 524288, %s10_22fixp, !taffo.info !580
  br i1 %53, label %54, label %62, !taffo.initweight !110, !taffo.info !343

54:                                               ; preds = %48
  %55 = icmp slt i32 %s10_22fixp, 1572864, !taffo.info !580
  br i1 %55, label %56, label %62, !taffo.initweight !110, !taffo.info !343

56:                                               ; preds = %54
  %57 = ashr i32 %s10_22fixp, 1, !taffo.info !921
  %u11_21fixp25 = sub i32 %57, 262144, !taffo.info !942, !taffo.constinfo !598
  %58 = zext i32 %u11_21fixp25 to i64, !taffo.info !942
  %59 = shl i64 %58, 2, !taffo.info !942, !taffo.constinfo !598
  %60 = sdiv i64 %59, 1, !taffo.info !945, !taffo.constinfo !585
  %61 = ashr i64 %60, 1, !taffo.info !945, !taffo.constinfo !585
  %s12_20fixp30 = trunc i64 %61 to i32, !taffo.info !947
  br label %80

62:                                               ; preds = %48, %54
  %63 = icmp sle i32 1572864, %s10_22fixp, !taffo.info !580
  br i1 %63, label %64, label %67, !taffo.initweight !110, !taffo.info !343

64:                                               ; preds = %62
  %65 = icmp slt i32 %s10_22fixp, 2621440, !taffo.info !580
  br i1 %65, label %66, label %67, !taffo.initweight !110, !taffo.info !343

66:                                               ; preds = %64
  br label %79

67:                                               ; preds = %62, %64
  %68 = icmp sle i32 2621440, %s10_22fixp, !taffo.info !580
  br i1 %68, label %69, label %76, !taffo.initweight !110, !taffo.info !343

69:                                               ; preds = %67
  %70 = icmp slt i32 %s10_22fixp, 3670016, !taffo.info !580
  br i1 %70, label %71, label %76, !taffo.initweight !110, !taffo.info !343

71:                                               ; preds = %69
  %72 = ashr i32 %s10_22fixp, 1, !taffo.info !921
  %s11_21fixp24 = sub i32 1835008, %72, !taffo.info !948, !taffo.constinfo !601
  %73 = sext i32 %s11_21fixp24 to i64, !taffo.info !948
  %74 = shl i64 %73, 2, !taffo.info !948, !taffo.constinfo !601
  %75 = sdiv i64 %74, 1, !taffo.info !950, !taffo.constinfo !585
  %s11_21fixp29 = trunc i64 %75 to i32, !taffo.info !952
  br label %77

76:                                               ; preds = %67, %69
  br label %77

77:                                               ; preds = %76, %71
  %s11_21fixp35 = phi i32 [ %s11_21fixp29, %71 ], [ 0, %76 ], !taffo.info !953
  %78 = ashr i32 %s11_21fixp35, 1, !taffo.info !953
  br label %79

79:                                               ; preds = %77, %66
  %s12_20fixp = phi i32 [ 1048576, %66 ], [ %78, %77 ], !taffo.info !955
  br label %80

80:                                               ; preds = %79, %56
  %s12_20fixp36 = phi i32 [ %s12_20fixp30, %56 ], [ %s12_20fixp, %79 ], !taffo.info !957
  %81 = sext i32 %s12_20fixp36 to i64, !taffo.info !957
  %82 = mul i64 511, %81, !taffo.info !959, !taffo.constinfo !594
  %83 = ashr i64 %82, 8, !taffo.info !959, !taffo.constinfo !594
  %s19_13fixp19 = trunc i64 %83 to i32, !taffo.info !961
  %84 = ashr i32 %s19_13fixp19, 13, !taffo.info !424
  %85 = icmp slt i32 %s10_22fixp, 524288, !taffo.info !580
  br i1 %85, label %86, label %92, !taffo.initweight !110, !taffo.info !343

86:                                               ; preds = %80
  %87 = ashr i32 %s10_22fixp, 1, !taffo.info !921
  %u11_21fixp = add i32 %87, 262144, !taffo.info !962, !taffo.constinfo !598
  %88 = zext i32 %u11_21fixp to i64, !taffo.info !962
  %89 = shl i64 %88, 2, !taffo.info !962, !taffo.constinfo !598
  %90 = sdiv i64 %89, 1, !taffo.info !964, !taffo.constinfo !585
  %91 = ashr i64 %90, 1, !taffo.info !964, !taffo.constinfo !585
  %s12_20fixp28 = trunc i64 %91 to i32, !taffo.info !966
  br label %110

92:                                               ; preds = %80
  %93 = icmp sle i32 524288, %s10_22fixp, !taffo.info !580
  br i1 %93, label %94, label %97, !taffo.initweight !110, !taffo.info !343

94:                                               ; preds = %92
  %95 = icmp slt i32 %s10_22fixp, 1572864, !taffo.info !580
  br i1 %95, label %96, label %97, !taffo.initweight !110, !taffo.info !343

96:                                               ; preds = %94
  br label %109

97:                                               ; preds = %92, %94
  %98 = icmp sle i32 1572864, %s10_22fixp, !taffo.info !580
  br i1 %98, label %99, label %106, !taffo.initweight !110, !taffo.info !343

99:                                               ; preds = %97
  %100 = icmp slt i32 %s10_22fixp, 2621440, !taffo.info !580
  br i1 %100, label %101, label %106, !taffo.initweight !110, !taffo.info !343

101:                                              ; preds = %99
  %102 = ashr i32 %s10_22fixp, 1, !taffo.info !921
  %s11_21fixp23 = sub i32 1310720, %102, !taffo.info !967, !taffo.constinfo !604
  %103 = sext i32 %s11_21fixp23 to i64, !taffo.info !967
  %104 = shl i64 %103, 2, !taffo.info !967, !taffo.constinfo !604
  %105 = sdiv i64 %104, 1, !taffo.info !969, !taffo.constinfo !585
  %s11_21fixp27 = trunc i64 %105 to i32, !taffo.info !971
  br label %107

106:                                              ; preds = %97, %99
  br label %107

107:                                              ; preds = %106, %101
  %s11_21fixp33 = phi i32 [ %s11_21fixp27, %101 ], [ 0, %106 ], !taffo.info !972
  %108 = ashr i32 %s11_21fixp33, 1, !taffo.info !972
  br label %109

109:                                              ; preds = %107, %96
  %s12_20fixp20 = phi i32 [ 1048576, %96 ], [ %108, %107 ], !taffo.info !974
  br label %110

110:                                              ; preds = %109, %86
  %s12_20fixp34 = phi i32 [ %s12_20fixp28, %86 ], [ %s12_20fixp20, %109 ], !taffo.info !976
  %111 = sext i32 %s12_20fixp34 to i64, !taffo.info !976
  %112 = mul i64 511, %111, !taffo.info !978, !taffo.constinfo !594
  %113 = ashr i64 %112, 8, !taffo.info !978, !taffo.constinfo !594
  %s19_13fixp18 = trunc i64 %113 to i32, !taffo.info !980
  %114 = ashr i32 %s19_13fixp18, 13, !taffo.info !424
  %115 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.122, i64 0, i64 0), i32 %52, i32 %84, i32 %114), !taffo.constinfo !607
  br label %116

116:                                              ; preds = %110
  %117 = add nsw i32 %.0, 1, !taffo.info !301, !taffo.constinfo !90
  br label %10, !llvm.loop !981

118:                                              ; preds = %10
  %119 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.123, i64 0, i64 0)), !taffo.constinfo !95
  br label %120

120:                                              ; preds = %118
  %121 = add nsw i32 %.01, 1, !taffo.info !301, !taffo.constinfo !90
  br label %7, !llvm.loop !982

122:                                              ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z5max_fff.14_s11_21fixp(i32 %.s12_20fixp, i32 %.s11_21fixp) #1 !taffo.initweight !983 !taffo.funinfo !984 !taffo.sourceFunction !644 {
  %1 = sext i32 %.s12_20fixp to i33, !taffo.info !617
  %2 = shl i33 %1, 1, !taffo.info !617
  %3 = sext i32 %.s11_21fixp to i33, !taffo.info !470
  %4 = icmp sgt i33 %2, %3, !taffo.info !616
  br i1 %4, label %5, label %7, !taffo.initweight !110, !taffo.info !570

5:                                                ; preds = %0
  %6 = shl i32 %.s12_20fixp, 1, !taffo.info !617
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %5
  %.0.s11_21fixp = phi i32 [ %6, %5 ], [ %.s11_21fixp, %7 ], !taffo.info !615
  ret i32 %.0.s11_21fixp
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z5min_fff.15_s11_21fixp(i32 %.s12_20fixp, i32 %.s11_21fixp) #1 !taffo.initweight !983 !taffo.funinfo !984 !taffo.sourceFunction !985 {
  %1 = sext i32 %.s12_20fixp to i33, !taffo.info !617
  %2 = shl i33 %1, 1, !taffo.info !617
  %3 = sext i32 %.s11_21fixp to i33, !taffo.info !470
  %4 = icmp slt i33 %2, %3, !taffo.info !616
  br i1 %4, label %5, label %7, !taffo.initweight !110, !taffo.info !570

5:                                                ; preds = %0
  %6 = shl i32 %.s12_20fixp, 1, !taffo.info !617
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %5
  %.0.s11_21fixp = phi i32 [ %6, %5 ], [ %.s11_21fixp, %7 ], !taffo.info !615
  ret i32 %.0.s11_21fixp
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_ZSt4sqrtf.1_s5_27fixp(float %0) #1 !taffo.initweight !108 !taffo.funinfo !986 !taffo.equivalentChild !987 !taffo.sourceFunction !988 {
  %2 = call float @sqrtf(float %0) #7, !taffo.initweight !166, !taffo.info !343, !taffo.constinfo !90
  %3 = fmul float 0x41A0000000000000, %2, !taffo.info !343, !taffo.constinfo !90
  %4 = fptosi float %3 to i32, !taffo.info !343
  ret i32 %4, !taffo.initweight !633, !taffo.info !343
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i64 @_ZSt4sqrtf.2_u37_27fixp(i64 %.u37_27fixp) #1 !taffo.initweight !108 !taffo.funinfo !989 !taffo.equivalentChild !990 !taffo.sourceFunction !991 {
  %1 = uitofp i64 %.u37_27fixp to float, !taffo.info !460
  %2 = fdiv float %1, 0x41A0000000000000, !taffo.info !460
  %.flt = call float @sqrtf(float %2) #7, !taffo.initweight !166, !taffo.info !460, !taffo.constinfo !90
  %3 = fmul float 0x41A0000000000000, %.flt, !taffo.info !460, !taffo.constinfo !90
  %.flt.fallback.u37_27fixp = fptoui float %3 to i64, !taffo.info !460
  ret i64 %.flt.fallback.u37_27fixp, !taffo.initweight !633, !taffo.info !992
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i64 @_ZSt4sqrtf.3_s38_26fixp(float %0) #1 !taffo.initweight !108 !taffo.funinfo !986 !taffo.equivalentChild !993 !taffo.sourceFunction !994 {
  %2 = call float @sqrtf(float %0) #7, !taffo.initweight !166, !taffo.info !343, !taffo.constinfo !90
  %3 = fmul float 0x4190000000000000, %2, !taffo.info !343, !taffo.constinfo !90
  %4 = fptosi float %3 to i64, !taffo.info !343
  ret i64 %4, !taffo.initweight !633, !taffo.info !343
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_ZSt4sqrtf.1.19_s32_0fixp(float %0) #1 !taffo.initweight !108 !taffo.funinfo !986 !taffo.sourceFunction !995 {
  %2 = call float @sqrtf(float %0) #7, !taffo.initweight !166, !taffo.info !343, !taffo.constinfo !90
  %3 = fmul float 1.000000e+00, %2, !taffo.info !343, !taffo.constinfo !90
  %4 = fptosi float %3 to i32, !taffo.info !343
  ret i32 %4, !taffo.initweight !633, !taffo.info !343
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_ZSt4sqrtf.20_s32_0fixp(float %0) #1 !taffo.initweight !110 !taffo.funinfo !986 !taffo.sourceFunction !996 {
  %2 = call float @sqrtf(float %0) #7, !taffo.initweight !633, !taffo.info !343, !taffo.constinfo !90
  %3 = fmul float 1.000000e+00, %2, !taffo.info !343, !taffo.constinfo !90
  %4 = fptosi float %3 to i32, !taffo.info !343
  ret i32 %4, !taffo.initweight !634, !taffo.info !343
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i64 @_ZSt4sqrtf.2.21_u37_27fixp(i64 %.u37_27fixp) #1 !taffo.initweight !108 !taffo.funinfo !989 !taffo.sourceFunction !997 {
  %1 = uitofp i64 %.u37_27fixp to float, !taffo.info !460
  %2 = fdiv float %1, 0x41A0000000000000, !taffo.info !460
  %.flt = call float @sqrtf(float %2) #7, !taffo.initweight !166, !taffo.info !460, !taffo.constinfo !90
  %3 = fmul float 0x41A0000000000000, %.flt, !taffo.info !460, !taffo.constinfo !90
  %.flt.fallback.u37_27fixp = fptoui float %3 to i64, !taffo.info !460
  ret i64 %.flt.fallback.u37_27fixp, !taffo.initweight !633, !taffo.info !992
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i64 @_ZSt4sqrtf.3.23_s38_26fixp(float %0) #1 !taffo.initweight !108 !taffo.funinfo !986 !taffo.sourceFunction !998 {
  %2 = call float @sqrtf(float %0) #7, !taffo.initweight !166, !taffo.info !343, !taffo.constinfo !90
  %3 = fmul float 0x4190000000000000, %2, !taffo.info !343, !taffo.constinfo !90
  %4 = fptosi float %3 to i64, !taffo.info !343
  ret i64 %4, !taffo.initweight !633, !taffo.info !343
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i64 @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25_s64_0fixp(i64 %.s64_0fixp, i32 %0) #1 !taffo.initweight !637 !taffo.funinfo !999 !taffo.sourceFunction !1002 {
  %2 = sitofp i64 %.s64_0fixp to double, !taffo.info !546
  %u3_29fixp = shl i32 %0, 29, !taffo.info !1003
  %3 = uitofp i32 %u3_29fixp to double, !taffo.info !1003
  %4 = fdiv double %3, 0x41C0000000000000, !taffo.info !1003
  %.flt = call double @pow(double %2, double %4) #7, !taffo.initweight !634, !taffo.info !539, !taffo.constinfo !95
  %5 = fmul double 1.000000e+00, %.flt, !taffo.info !539
  %.flt.fallback.s64_0fixp = fptosi double %5 to i64, !taffo.info !539
  ret i64 %.flt.fallback.s64_0fixp, !taffo.initweight !639, !taffo.info !343
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i64 @_ZSt4sqrtf.3.30_s64_0fixp(float %0) #1 !taffo.initweight !108 !taffo.funinfo !986 !taffo.sourceFunction !998 {
  %2 = call float @sqrtf(float %0) #7, !taffo.initweight !166, !taffo.info !343, !taffo.constinfo !90
  %3 = fmul float 1.000000e+00, %2, !taffo.info !343, !taffo.constinfo !90
  %4 = fptosi float %3 to i64, !taffo.info !343
  ret i64 %4, !taffo.initweight !633, !taffo.info !343
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i64 @_ZSt4sqrtf.31_s64_0fixp(float %0) #1 !taffo.initweight !110 !taffo.funinfo !986 !taffo.sourceFunction !1005 {
  %2 = call float @sqrtf(float %0) #7, !taffo.initweight !633, !taffo.info !343, !taffo.constinfo !90
  %3 = fmul float 1.000000e+00, %2, !taffo.info !343, !taffo.constinfo !90
  %4 = fptosi float %3 to i64, !taffo.info !343
  ret i64 %4, !taffo.initweight !634, !taffo.info !343
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
!32 = !{double -1.536000e+03, double 2.550000e+02}
!33 = !{i1 false, !34, i1 false, i2 0}
!34 = !{double -5.280000e+04, double 0.000000e+00}
!35 = !{!36, !37, i1 false, i2 -1}
!36 = !{!"fixp", i32 -32, i32 13}
!37 = !{double -1.312000e+05, double 9.843100e+04}
!38 = !{!17, !39, i1 false, i2 -1}
!39 = !{double -8.000000e+00, double 7.000000e+00}
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
!167 = !{i1 false, !168, i1 false, i2 1}
!168 = !{double -2.560000e+02, double 2.550000e+02}
!169 = !{i1 false, !170, i1 false, i2 0}
!170 = !{double 0.000000e+00, double 5.000000e+00}
!171 = !{i1 false, !172, i1 false, i2 0}
!172 = !{double 0.000000e+00, double 4.000000e+00}
!173 = !{!31, !174, i1 false, i2 1}
!174 = !{double -1.280000e+03, double 2.550000e+02}
!175 = !{!31, i1 false, i1 false, i2 1}
!176 = !{!31, !177, i1 false, i2 1}
!177 = !{double -1.536000e+03, double -1.000000e+00}
!178 = !{!179, !168, i1 false, i2 1}
!179 = !{!"fixp", i32 -64, i32 20}
!180 = !{!31, !168, i1 false, i2 1}
!181 = !{i1 false, !182, i1 false, i2 0}
!182 = !{double 1.000000e+00, double 5.000000e+00}
!183 = distinct !{!183, !92}
!184 = !{i1 false, !185, i1 false, i2 0}
!185 = !{double 0.000000e+00, double 7.000000e+00}
!186 = !{i1 false, !187, i1 false, i2 0}
!187 = !{double 0.000000e+00, double 2.400000e+01}
!188 = !{i1 false, !189, i1 false, i2 0}
!189 = !{double 3.400000e+01, double 4.000000e+01}
!190 = !{i1 false, !191, i1 false, i2 0}
!191 = !{double 1.000000e+00, double 2.500000e+01}
!192 = !{i1 false, !193, i1 false, i2 0}
!193 = !{double 2.000000e+00, double 2.600000e+01}
!194 = !{i1 false, !195, i1 false, i2 0}
!195 = !{double 3.000000e+00, double 2.700000e+01}
!196 = !{i1 false, !197, i1 false, i2 0}
!197 = !{double 1.000000e+00, double 7.000000e+00}
!198 = distinct !{!198, !92}
!199 = !{i1 false, !200, i1 false, i2 0}
!200 = !{double 0.000000e+00, double 2.500000e+01}
!201 = distinct !{!201, !92}
!202 = !{i1 false, !203, i1 false, i2 0}
!203 = !{double 0.000000e+00, double 9.000000e+00}
!204 = !{i1 false, !205, i1 false, i2 0}
!205 = !{double 0.000000e+00, double 3.200000e+01}
!206 = !{i1 false, !207, i1 false, i2 0}
!207 = !{double 4.000000e+01, double 4.800000e+01}
!208 = !{i1 false, !209, i1 false, i2 0}
!209 = !{double 1.000000e+00, double 3.300000e+01}
!210 = !{i1 false, !211, i1 false, i2 0}
!211 = !{double 2.000000e+00, double 3.400000e+01}
!212 = !{i1 false, !213, i1 false, i2 0}
!213 = !{double 3.000000e+00, double 3.500000e+01}
!214 = !{i1 false, !215, i1 false, i2 0}
!215 = !{double 1.000000e+00, double 9.000000e+00}
!216 = distinct !{!216, !92}
!217 = !{i1 false, !218, i1 false, i2 0}
!218 = !{double 0.000000e+00, double 3.300000e+01}
!219 = distinct !{!219, !92}
!220 = !{i1 false, !221, i1 false, i2 0}
!221 = !{double 0.000000e+00, double 8.250000e+02}
!222 = !{i1 false, !223, i1 false, i2 0}
!223 = !{double 0.000000e+00, double 7.680000e+02}
!224 = !{i1 false, !225, i1 false, i2 0}
!225 = !{double 0.000000e+00, double 1.592000e+03}
!226 = !{i1 false, !227, i1 false, i2 0}
!227 = !{double 6.400000e+01, double 1.656000e+03}
!228 = !{i1 false, !229, i1 false, i2 0}
!229 = !{double -5.273600e+04, double 0.000000e+00}
!230 = !{i1 false, !231, i1 false, i2 0}
!231 = !{double -5.280000e+04, double -6.400000e+01}
!232 = !{i1 false, !233, i1 false, i2 0}
!233 = !{double 0.000000e+00, double 8.240000e+02}
!234 = !{i1 false, !235, i1 false, i2 0}
!235 = !{double 1.000000e+00, double 8.250000e+02}
!236 = distinct !{!236, !92}
!237 = distinct !{!237, !92}
!238 = !{i1 false, !239, i1 false, i2 0}
!239 = !{double 1.800000e+01, double 2.400000e+01}
!240 = distinct !{!240, !92}
!241 = distinct !{!241, !92}
!242 = !{i1 false, !243, i1 false, i2 0}
!243 = !{double 2.400000e+01, double 3.200000e+01}
!244 = distinct !{!244, !92}
!245 = distinct !{!245, !92}
!246 = !{i1 false, !247, i1 false, i2 0}
!247 = !{double -3.283200e+04, double 3.270300e+04}
!248 = !{i1 false, !249, i1 false, i2 0}
!249 = !{double 0.000000e+00, double 3.270300e+04}
!250 = distinct !{!250, !92}
!251 = distinct !{!251, !92}
!252 = !{i1 false, !253, i1 false, i2 0}
!253 = !{double 0.000000e+00, double 4.975000e+01}
!254 = !{i1 false, !255, i1 false, i2 0}
!255 = !{double 0.000000e+00, double 2.487500e+01}
!256 = !{i1 false, !257, i1 false, i2 0}
!257 = !{double -4.975000e+01, double 4.975000e+01}
!258 = !{i1 false, !259, i1 false, i2 0}
!259 = !{double -9.950000e+01, double 9.950000e+01}
!260 = !{i1 false, !261, i1 false, i2 0}
!261 = !{double -9.950000e+01, double 1.005000e+02}
!262 = !{i1 false, !263, i1 false, i2 0}
!263 = !{double 0.000000e+00, double 1.010000e+02}
!264 = !{i1 false, !37, i1 false, i2 -1}
!265 = !{!36, i1 false, i1 false, i2 -1}
!266 = !{!36, !267, i1 false, i2 -1}
!267 = !{double -1.312080e+05, double 9.842300e+04}
!268 = !{!269, !37, i1 false, i2 -1}
!269 = !{!"fixp", i32 -64, i32 13}
!270 = distinct !{!270, !92}
!271 = distinct !{!271, !92}
!272 = !{i1 false, !39, i1 false, i2 -1}
!273 = !{!274, !39, i1 false, i2 -1}
!274 = !{!"fixp", i32 -64, i32 27}
!275 = distinct !{!275, !92}
!276 = distinct !{!276, !92}
!277 = !{!278, !279, i1 false, i2 1}
!278 = !{!"fixp", i32 -32, i32 16}
!279 = !{double -2.068750e+04, double 0x40D347E880000000}
!280 = !{i1 false, !41, i1 false, i2 1}
!281 = !{!31, !41, i1 false, i2 1}
!282 = !{!31, !283, i1 false, i2 1}
!283 = !{double -1.536000e+03, double 5.030000e+02}
!284 = !{!31, !285, i1 false, i2 1}
!285 = !{double -1.536000e+03, double 1.527000e+03}
!286 = !{!179, !41, i1 false, i2 1}
!287 = !{!31, !288, i1 false, i2 1}
!288 = !{double -1.600000e+03, double 1.463000e+03}
!289 = !{!31, !290, i1 false, i2 1}
!290 = !{double -1.600000e+03, double 1.527000e+03}
!291 = !{!292, !293, i1 false, i2 1}
!292 = !{!"fixp", i32 -64, i32 16}
!293 = !{double -1.250000e+01, double 0x4027DC0000000000}
!294 = !{i1 false, !295}
!295 = !{!122, !296, i1 false, i2 0}
!296 = !{double 1.280000e+02, double 1.280000e+02}
!297 = !{!17, !293, i1 false, i2 1}
!298 = !{!17, !299, i1 false, i2 1}
!299 = !{double -1.150000e+01, double 0x4029DC0000000000}
!300 = !{!301, i1 false}
!301 = !{i1 false, !302, i1 false, i2 0}
!302 = !{double 1.000000e+00, double 1.000000e+00}
!303 = !{!304, !279, i1 false, i2 1}
!304 = !{!"fixp", i32 -64, i32 43}
!305 = !{i1 false, !23, i1 false, i2 -1}
!306 = !{i1 false, !20, i1 false, i2 -1}
!307 = !{i1 false, !41, i1 false, i2 -1}
!308 = !{!114, i1 false, i1 false, i2 1}
!309 = !{!310, !112, i1 false, i2 1}
!310 = !{!"fixp", i32 -32, i32 24}
!311 = !{!310, !312, i1 false, i2 1}
!312 = !{double -9.600000e+01, double -1.000000e+00}
!313 = !{!310, !314, i1 false, i2 1}
!314 = !{double -9.600000e+01, double 6.300000e+01}
!315 = !{!153, !316, i1 false, i2 1}
!316 = !{double -6.000000e+00, double 3.937500e+00}
!317 = !{i1 false, !318}
!318 = !{!122, !319, i1 false, i2 0}
!319 = !{double 1.600000e+01, double 1.600000e+01}
!320 = !{!321, !316, i1 false, i2 1}
!321 = !{!"fixp", i32 -32, i32 28}
!322 = !{!310, i1 false, i1 false, i2 1}
!323 = !{!11, !314, i1 false, i2 1}
!324 = !{!11, !325, i1 false, i2 1}
!325 = !{double -1.280000e+02, double 3.100000e+01}
!326 = !{i1 false, !327}
!327 = !{i1 false, !156, i1 false, i2 0}
!328 = !{!11, !329, i1 false, i2 1}
!329 = !{double -1.280000e+02, double 6.300000e+01}
!330 = !{!153, !331, i1 false, i2 1}
!331 = !{double -6.400000e+01, double 3.150000e+01}
!332 = !{i1 false, !333}
!333 = !{!122, !334, i1 false, i2 0}
!334 = !{double 2.000000e+00, double 2.000000e+00}
!335 = !{!11, !331, i1 false, i2 1}
!336 = !{!11, i1 false, i1 false, i2 1}
!337 = !{!11, !338, i1 false, i2 1}
!338 = !{double -1.600000e+02, double 3.100000e+01}
!339 = !{!153, !340, i1 false, i2 1}
!340 = !{double -2.000000e+01, double 7.875000e+00}
!341 = !{!342, !340, i1 false, i2 1}
!342 = !{!"fixp", i32 -32, i32 26}
!343 = !{i1 false, i1 false, i1 false, i2 1}
!344 = !{i1 false, !345, i1 false, i2 0}
!345 = !{double 0.000000e+00, double 6.000000e+00}
!346 = !{i1 false, !347, i1 false, i2 0}
!347 = !{double 0.000000e+00, double 6.553600e+04}
!348 = !{i1 false, !349, i1 false, i2 0}
!349 = !{double 1.000000e+00, double 6.000000e+00}
!350 = distinct !{!350, !92}
!351 = distinct !{!351, !92}
!352 = !{i1 false, !353, i1 false, i2 0}
!353 = !{double 1.000000e+00, double 2.000000e+00}
!354 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt}
!355 = !{i1 false, !334, i1 false, i2 0}
!356 = distinct !{!356, !92}
!357 = distinct !{!357, !92}
!358 = distinct !{!358, !92}
!359 = distinct !{!359, !92}
!360 = distinct !{!360, !92}
!361 = distinct !{!361, !92}
!362 = distinct !{null, null}
!363 = !{!278, !364, i1 false, i2 1}
!364 = !{double -3.276700e+04, double 3.276700e+04}
!365 = !{!278, i1 false, i1 false, i2 1}
!366 = !{i1 false, !367}
!367 = !{i1 false, !368, i1 false, i2 0}
!368 = !{double 2.731500e+02, double 2.731500e+02}
!369 = !{!370, !371, i1 false, i2 -1}
!370 = !{!"fixp", i32 -64, i32 26}
!371 = !{double -8.000000e+10, double 8.000000e+10}
!372 = !{!370, i1 false, i1 false, i2 -1}
!373 = !{!374, !371, i1 false, i2 -1}
!374 = !{!"fixp", i32 -64, i32 32}
!375 = !{!376, !371, i1 false, i2 -1}
!376 = !{!"fixp", i32 -96, i32 42}
!377 = distinct !{null}
!378 = !{!379, i1 false, i1 false, i2 -1}
!379 = !{!"fixp", i32 -128, i32 26}
!380 = !{!381, !168, i1 false, i2 1}
!381 = !{!"fixp", i32 -32, i32 22}
!382 = !{!383, !168, i1 false, i2 1}
!383 = !{!"fixp", i32 -64, i32 22}
!384 = !{i1 false, !385}
!385 = !{!122, !386, i1 false, i2 0}
!386 = !{double 4.000000e+01, double 4.000000e+01}
!387 = !{!388, !168, i1 false, i2 1}
!388 = !{!"fixp", i32 -64, i32 31}
!389 = !{!390, i1 false}
!390 = !{!391, !302, i1 false, i2 0}
!391 = !{!"fixp", i32 -64, i32 53}
!392 = !{!393, !2, i1 false, i2 1}
!393 = !{!"fixp", i32 -32, i32 15}
!394 = !{!395, !168, i1 false, i2 1}
!395 = !{!"fixp", i32 -64, i32 37}
!396 = !{!397, i1 false, i1 false, i2 1}
!397 = !{!"fixp", i32 -64, i32 44}
!398 = !{!381, i1 false, i1 false, i2 1}
!399 = !{i1 false, !400}
!400 = !{i1 false, !401, i1 false, i2 0}
!401 = !{double 6.553600e+04, double 6.553600e+04}
!402 = !{!393, i1 false, i1 false, i2 1}
!403 = !{!404, i1 false, i1 false, i2 1}
!404 = !{!"fixp", i32 -64, i32 15}
!405 = !{!406, i1 false, i1 false, i2 1}
!406 = !{!"fixp", i32 -64, i32 30}
!407 = distinct !{!407, !92}
!408 = !{i1 false, !409}
!409 = !{i1 false, !410, i1 false, i2 0}
!410 = !{double 2.500000e+01, double 2.500000e+01}
!411 = !{!412, !23, i1 false, i2 -1}
!412 = !{!"fixp", i32 64, i32 40}
!413 = !{!414, !23, i1 false, i2 -1}
!414 = !{!"fixp", i32 64, i32 39}
!415 = !{!11, !23, i1 false, i2 -1}
!416 = !{i1 false, !417}
!417 = !{i1 false, !418, i1 false, i2 0}
!418 = !{double 3.300000e+00, double 3.300000e+00}
!419 = !{!420, !20, i1 false, i2 -1}
!420 = !{!"fixp", i32 -64, i32 39}
!421 = !{!422, !20, i1 false, i2 -1}
!422 = !{!"fixp", i32 -64, i32 46}
!423 = !{!11, i1 false, i1 false, i2 -1}
!424 = !{!36, i1 false, i1 false, i2 1}
!425 = !{!426, i1 false, i1 false, i2 1}
!426 = !{!"fixp", i32 -64, i32 28}
!427 = !{!428, i1 false, i1 false, i2 -1}
!428 = !{!"fixp", i32 -64, i32 29}
!429 = !{!36, !2, i1 false, i2 1}
!430 = !{!304, !39, i1 false, i2 -1}
!431 = !{!269, i1 false, i1 false, i2 -1}
!432 = !{!433, !18, i1 false, i2 -1}
!433 = !{!"fixp", i32 -64, i32 54}
!434 = !{!435, !18, i1 false, i2 -1}
!435 = !{!"fixp", i32 -64, i32 47}
!436 = !{!17, i1 false, i1 false, i2 -1}
!437 = !{!31, i1 false, i1 false, i2 -1}
!438 = !{!422, !29, i1 false, i2 -1}
!439 = !{!8, i1 false, i1 false, i2 -1}
!440 = !{!441, i1 false, i1 false, i2 -1}
!441 = !{!"fixp", i32 -64, i32 60}
!442 = !{!443, i1 false, i1 false, i2 -1}
!443 = !{!"fixp", i32 -96, i32 56}
!444 = !{!441, !29, i1 false, i2 -1}
!445 = !{!446, i1 false, i1 false, i2 -1}
!446 = !{!"fixp", i32 -64, i32 57}
!447 = !{!448, !168, i1 false, i2 1}
!448 = !{!"fixp", i32 -64, i32 49}
!449 = !{!450, !168, i1 false, i2 1}
!450 = !{!"fixp", i32 -64, i32 45}
!451 = !{i1 false, !452}
!452 = !{!453, !368, i1 false, i2 0}
!453 = !{!"fixp", i32 32, i32 23}
!454 = !{!455, !29, i1 false, i2 -1}
!455 = !{!"fixp", i32 -64, i32 52}
!456 = !{!406, !457, i1 false, i2 -1}
!457 = !{double -8.000000e+09, double 8.000000e+09}
!458 = !{!406, i1 false, i1 false, i2 -1}
!459 = !{!274, !457, i1 false, i2 -1}
!460 = !{!461, !462, i1 false, i2 -1}
!461 = !{!"fixp", i32 64, i32 27}
!462 = !{double 0.000000e+00, double 8.000000e+10}
!463 = !{!461, i1 false, i1 false, i2 -1}
!464 = !{!31, !465, i1 false, i2 -1}
!465 = !{double -5.990000e+02, double 1.039000e+03}
!466 = !{!467, !465, i1 false, i2 -1}
!467 = !{!"fixp", i32 -96, i32 47}
!468 = !{!278, !364, i1 false, i2 -1}
!469 = !{!278, i1 false, i1 false, i2 -1}
!470 = !{!127, !471, i1 false, i2 -1}
!471 = !{double -9.900000e+01, double 9.990000e+02}
!472 = distinct !{!472, !92}
!473 = !{i32 1, !76}
!474 = !{!278, !77, i1 false, i2 1}
!475 = !{i1 false, !364, i1 false, i2 -1}
!476 = !{i1 false, !364, i1 false, i2 0}
!477 = !{!453, !25, i1 false, i2 1}
!478 = !{!479, !480, i1 false, i2 1}
!479 = !{!"fixp", i32 32, i32 19}
!480 = !{double 1.250000e-01, double 4.096000e+03}
!481 = !{!479, i1 false, i1 false, i2 1}
!482 = !{!420, !364, i1 false, i2 -1}
!483 = !{!393, !364, i1 false, i2 -1}
!484 = !{!393, !485, i1 false, i2 -1}
!485 = !{double -6.553400e+04, double 6.553500e+04}
!486 = !{!404, !487, i1 false, i2 1}
!487 = !{double -6.553500e+12, double 6.553500e+12}
!488 = !{!179, !487, i1 false, i2 1}
!489 = !{!179, !490, i1 false, i2 1}
!490 = !{double 0xC297D76C40000000, double 0x4297D76C40000000}
!491 = !{i1 false, !490, i1 false, i2 0}
!492 = !{!179, i1 false, i1 false, i2 1}
!493 = !{!393, !77, i1 false, i2 1}
!494 = !{i1 false, !495, i1 false, i2 -1}
!495 = !{double -3.276800e+04, double 6.553500e+04}
!496 = !{!393, !495, i1 false, i2 -1}
!497 = !{i1 false, !495, i1 false, i2 0}
!498 = !{!499, !77, i1 false, i2 1}
!499 = !{!"fixp", i32 -32, i32 14}
!500 = !{i1 false, !495, i1 false, i2 1}
!501 = !{!499, !502, i1 false, i2 1}
!502 = !{double -7.832400e+04, double -3.276900e+04}
!503 = !{i1 false, !504, i1 false, i2 0}
!504 = !{double -7.832400e+04, double 3.276700e+04}
!505 = !{!304, !506, i1 false, i2 -1}
!506 = !{double -3.850240e+05, double 0x41277FE880000000}
!507 = !{!508, !506, i1 false, i2 1}
!508 = !{!"fixp", i32 -32, i32 11}
!509 = !{!508, i1 false, i1 false, i2 1}
!510 = !{!508, !511, i1 false, i2 1}
!511 = !{double -4.633480e+05, double 0x41287FE680000000}
!512 = !{!404, !495, i1 false, i2 -1}
!513 = !{!393, !495, i1 false, i2 1}
!514 = !{!515, !516, i1 false, i2 1}
!515 = !{!"fixp", i32 -96, i32 15}
!516 = !{double 0xC200000000000000, double 0x420FFFE000000000}
!517 = !{i1 false, !518}
!518 = !{!519, !520, i1 false, i2 0}
!519 = !{!"fixp", i32 64, i32 0}
!520 = !{double 2.621440e+05, double 2.621440e+05}
!521 = !{!428, !516, i1 false, i2 1}
!522 = !{!393, i1 false, i1 false, i2 -1}
!523 = !{!14, i1 false, i1 false, i2 -1}
!524 = !{!428, i1 false, i1 false, i2 1}
!525 = !{!179, !526, i1 false, i2 1}
!526 = !{double 0xC297D76C60000000, double 0x4297D76C40000000}
!527 = !{!528, !529, i1 false, i2 -1}
!528 = !{!"fixp", i32 -96, i32 50}
!529 = !{double 0xC2377F88B71758E2, double 0x42377F88978D4FDF}
!530 = !{!370, !529, i1 false, i2 1}
!531 = !{!370, i1 false, i1 false, i2 1}
!532 = !{!370, !533, i1 false, i2 1}
!533 = !{double 0xC2377F88B71658E2, double 0x42377F88978E4FDF}
!534 = !{!535, !536, i1 false, i2 1}
!535 = !{!"fixp", i32 -128, i32 29}
!536 = !{double 0xC3B7D76C287C0000, double 0x43B7D76C287C0000}
!537 = !{!538, !536, i1 false, i2 1}
!538 = !{!"fixp", i32 -64, i32 0}
!539 = !{!538, i1 false, i1 false, i2 1}
!540 = !{!538, !541, i1 false, i2 1}
!541 = !{double 0xC3B7D76C287C0080, double 0x43B7D76C287C0080}
!542 = !{!543, !544, i1 false, i2 -1}
!543 = !{!"fixp", i32 -96, i32 0}
!544 = !{double 0xC561C3677467487F, double 0x4561C3677467487F}
!545 = !{!538, !544, i1 false, i2 -1}
!546 = !{!538, !544, i1 false, i2 1}
!547 = !{i1 false, !364, i1 false, i2 1}
!548 = distinct !{!548, !92}
!549 = !{!550, !23, i1 false, i2 -1}
!550 = !{!"fixp", i32 64, i32 48}
!551 = !{!499, !552, i1 false, i2 1}
!552 = !{double -6.553500e+04, double 6.554300e+04}
!553 = !{!395, !20, i1 false, i2 -1}
!554 = !{!370, !37, i1 false, i2 -1}
!555 = !{!426, !2, i1 false, i2 1}
!556 = !{!557, !39, i1 false, i2 -1}
!557 = !{!"fixp", i32 -64, i32 41}
!558 = !{!559, !39, i1 false, i2 -1}
!559 = !{!"fixp", i32 -64, i32 42}
!560 = !{!446, !18, i1 false, i2 -1}
!561 = !{!274, i1 false, i1 false, i2 -1}
!562 = distinct !{!562, !92}
!563 = !{i32 1, !355, i32 1, !137}
!564 = distinct !{null}
!565 = !{!566, !334, i1 false, i2 1}
!566 = !{!"fixp", i32 32, i32 30}
!567 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.8, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.8, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.8}
!568 = !{}
!569 = distinct !{null}
!570 = !{i1 false, !471, i1 false, i2 -1}
!571 = distinct !{null, null}
!572 = !{i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1}
!573 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!574 = distinct !{null}
!575 = !{!453, !25, i1 false, i2 -1}
!576 = !{!577, !578, i1 false, i2 -1}
!577 = !{!"fixp", i32 64, i32 23}
!578 = !{double 1.500000e+01, double 2.560000e+02}
!579 = !{!453, !578, i1 false, i2 -1}
!580 = !{!453, i1 false, i1 false, i2 -1}
!581 = !{i1 false, !582}
!582 = !{i1 false, !583, i1 false, i2 0}
!583 = !{double 3.750000e-01, double 3.750000e-01}
!584 = !{!577, i1 false, i1 false, i2 -1}
!585 = !{i1 false, !586}
!586 = !{!587, !588, i1 false, i2 0}
!587 = !{!"fixp", i32 32, i32 2}
!588 = !{double 2.500000e-01, double 2.500000e-01}
!589 = !{!590, i1 false}
!590 = !{i1 false, !591, i1 false, i2 0}
!591 = !{double 1.125000e+00, double 1.125000e+00}
!592 = !{!593, i1 false, i1 false, i2 -1}
!593 = !{!"fixp", i32 64, i32 24}
!594 = !{!595, i1 false}
!595 = !{!596, !597, i1 false, i2 0}
!596 = !{!"fixp", i32 32, i32 1}
!597 = !{double 2.555000e+02, double 2.555000e+02}
!598 = !{i1 false, !599}
!599 = !{i1 false, !600, i1 false, i2 0}
!600 = !{double 1.250000e-01, double 1.250000e-01}
!601 = !{!602, i1 false}
!602 = !{i1 false, !603, i1 false, i2 0}
!603 = !{double 8.750000e-01, double 8.750000e-01}
!604 = !{!605, i1 false}
!605 = !{i1 false, !606, i1 false, i2 0}
!606 = !{double 6.250000e-01, double 6.250000e-01}
!607 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!608 = distinct !{!608, !92}
!609 = distinct !{!609, !92}
!610 = !{i1 true}
!611 = !{i1 false, !544, i1 false, i2 0}
!612 = !{i1 false, !613, i1 false, i1 false, i1 false}
!613 = !{i1 false, !614, i1 false, i2 0}
!614 = !{double 0x3FEE666660000000, double 0x3FEE666660000000}
!615 = !{!127, !471, i1 false, i2 1}
!616 = !{!127, i1 false, i1 false, i2 1}
!617 = !{!31, !471, i1 false, i2 1}
!618 = !{i1 false, !619, i1 false, i2 0}
!619 = !{double 1.000000e+00, double 2.570000e+02}
!620 = !{i1 false, !621, i1 false, i2 0}
!621 = !{double 1.000000e+00, double 2.560000e+02}
!622 = !{i1 false, !623, i1 false, i2 0}
!623 = !{double 2.000000e+00, double 2.570000e+02}
!624 = distinct !{!624, !92}
!625 = !{!31, !626, i1 false, i2 1}
!626 = !{double -1.098000e+03, double 1.098000e+03}
!627 = !{!628, i1 false, i1 false}
!628 = !{i1 false, !629, i1 false, i2 0}
!629 = !{double 1.500000e+01, double 1.500000e+01}
!630 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!631 = !{i32 3, i32 3}
!632 = !{i32 1, !44, i32 1, !44}
!633 = !{i32 6}
!634 = !{i32 7}
!635 = !{i1 false, !636, i1 false, i2 0}
!636 = !{double -6.553700e+04, double 6.553700e+04}
!637 = !{i32 4, i32 -1}
!638 = !{i32 1, !343, i32 0, i1 false}
!639 = !{i32 8}
!640 = !{i32 -1, i32 3}
!641 = !{i32 1, !355, i32 1, !24}
!642 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_}
!643 = !{i32 1, !628, i32 1, !625}
!644 = !{float (float, float)* @_Z5max_fff}
!645 = !{i1 false, !626, i1 false, i2 0}
!646 = !{i32 -1, i32 -1, i32 2, i32 2}
!647 = !{i32 1, !78, i32 1, !613, i32 1, !343, i32 1, !470}
!648 = !{void (i16*, float, float, float*)* @_Z20MLX90640_CalculateToPKtffPf}
!649 = !{!650, !614, i1 false, i2 1}
!650 = !{!"fixp", i32 32, i32 31}
!651 = !{!652, !653, i1 false, i2 1}
!652 = !{!"fixp", i32 -32, i32 0}
!653 = !{double 0xFFF0000000000000, double 0x7FF0000000000000}
!654 = !{!655, !656, i1 false, i2 1}
!655 = !{!"fixp", i32 -64, i32 9}
!656 = !{double 0xC341E1912157F080, double 0x4341E1912157F080}
!657 = !{!393, !364, i1 false, i2 1}
!658 = !{!393, !659, i1 false, i2 1}
!659 = !{double 0xC0DFBB7680000000, double 0x40E02204E0000000}
!660 = !{!406, !371, i1 false, i2 -1}
!661 = !{!662, !371, i1 false, i2 -1}
!662 = !{!"fixp", i32 -96, i32 41}
!663 = distinct !{null}
!664 = !{!370, !371, i1 false, i2 1}
!665 = !{!379, !666, i1 false, i2 1}
!666 = !{double 0xC2339B56AC8C7E09, double 0x42339B56AC8C7E09}
!667 = !{!370, !666, i1 false, i2 1}
!668 = !{!179, !669, i1 false, i2 1}
!669 = !{double -6.144000e+04, double 1.020000e+04}
!670 = !{!393, !669, i1 false, i2 1}
!671 = !{!393, !672, i1 false, i2 1}
!672 = !{double -6.143900e+04, double 1.020100e+04}
!673 = !{!388, !674, i1 false, i2 1}
!674 = !{double -1.000000e+08, double 1.000000e+08}
!675 = !{!676, i1 false}
!676 = !{!422, !302, i1 false, i2 0}
!677 = !{!678, !674, i1 false, i2 1}
!678 = !{!"fixp", i32 -32, i32 4}
!679 = !{!680, !681, i1 false, i2 1}
!680 = !{!"fixp", i32 -64, i32 35}
!681 = !{double 0xC187FFD000000000, double 0x4188000000000000}
!682 = !{!683, !681, i1 false, i2 1}
!683 = !{!"fixp", i32 -32, i32 5}
!684 = !{!683, !685, i1 false, i2 1}
!685 = !{double 0xC187FFCFF8000000, double 0x4188000008000000}
!686 = !{i1 false, !687, i1 false, i2 0}
!687 = !{double -6.553500e+04, double 6.553500e+04}
!688 = !{!393, !687, i1 false, i2 1}
!689 = !{!680, !690, i1 false, i2 1}
!690 = !{double 0xC197FFE800000000, double 0x4197FFE800000000}
!691 = !{!678, !690, i1 false, i2 1}
!692 = !{!678, !693, i1 false, i2 1}
!693 = !{double 0xC197FFE7FC000000, double 0x4197FFE804000000}
!694 = !{!695, !656, i1 false, i2 1}
!695 = !{!"fixp", i32 -96, i32 13}
!696 = !{!499, !79, i1 false, i2 1}
!697 = !{!499, !698, i1 false, i2 1}
!698 = !{double -7.832600e+04, double -3.276900e+04}
!699 = !{i1 false, !700, i1 false, i2 0}
!700 = !{double -7.832600e+04, double 3.276700e+04}
!701 = !{!515, !702, i1 false, i2 1}
!702 = !{double -3.276800e+12, double 3.276800e+12}
!703 = !{!132, !702, i1 false, i2 1}
!704 = !{!278, !79, i1 false, i2 1}
!705 = !{i1 false, !706, i1 false, i2 0}
!706 = !{double 0.000000e+00, double 3.000000e+00}
!707 = !{i1 false, !708, i1 false, i2 0}
!708 = !{double 0.000000e+00, double 2.000000e+00}
!709 = !{!538, !710, i1 false, i2 1}
!710 = !{double 0xC6253AF5420E3031, double 0x46253AF5420E3031}
!711 = !{!712, !713, i1 false, i2 1}
!712 = !{!"fixp", i32 -96, i32 21}
!713 = !{double 0xC8BFA2B7F50364E3, double 0x48BFA2B7F50364E3}
!714 = !{!538, !713, i1 false, i2 1}
!715 = !{i1 false, !716, i1 false, i2 0}
!716 = !{double 1.000000e+00, double 3.000000e+00}
!717 = distinct !{!717, !92}
!718 = !{!719, !720, i1 false, i2 -1}
!719 = !{!"fixp", i32 -64, i32 40}
!720 = !{double 0xC15FDFC040000000, double 0x415FDFC040000000}
!721 = !{!722, !720, i1 false, i2 -1}
!722 = !{!"fixp", i32 -32, i32 8}
!723 = !{!722, !724, i1 false, i2 -1}
!724 = !{double 0xC15FDFC000000000, double 0x415FDFC080000000}
!725 = !{!153, !726, i1 false, i2 -1}
!726 = !{double 0xC24FDFC080000000, double 0x424FDFC000000000}
!727 = !{!119, !726, i1 false, i2 -1}
!728 = !{!393, !729, i1 false, i2 1}
!729 = !{double -3.277030e+04, double 3.276370e+04}
!730 = !{!731, !732, i1 false, i2 -1}
!731 = !{!"fixp", i32 -64, i32 38}
!732 = !{double 0xC15FE092A0000001, double 0x415FDEEDE0000000}
!733 = !{!722, !732, i1 false, i2 -1}
!734 = !{!722, !735, i1 false, i2 -1}
!735 = !{double 0xC15FE09260000001, double 0x415FDEEE20000000}
!736 = !{!737, !738, i1 false, i2 -1}
!737 = !{!"fixp", i32 -96, i32 33}
!738 = !{double 0xC3BFC0720C7B4001, double 0x43BFC0728BFD8981}
!739 = !{!538, !738, i1 false, i2 -1}
!740 = !{!393, !741, i1 false, i2 1}
!741 = !{double -3.292800e+04, double 3.283000e+04}
!742 = !{!153, !743, i1 false, i2 -1}
!743 = !{double 0xC25003CC18500000, double 0x425003CBD8000000}
!744 = !{!745, !743, i1 false, i2 -1}
!745 = !{!"fixp", i32 -64, i32 24}
!746 = !{!747, !748, i1 false, i2 -1}
!747 = !{!"fixp", i32 -96, i32 32}
!748 = !{double 0xC3BFE8229B0ADA11, double 0x43BFE8231B2C866D}
!749 = !{!538, !748, i1 false, i2 -1}
!750 = !{i1 false, !751, i1 false, i2 0}
!751 = !{double 0.000000e+00, double 7.968750e+00}
!752 = !{i1 false, !753, i1 false, i2 0}
!753 = !{double 0.000000e+00, double 0x400FE00000000000}
!754 = !{i1 false, !755, i1 false, i2 0}
!755 = !{double -7.968750e+00, double 7.968750e+00}
!756 = !{i1 false, !757, i1 false, i2 0}
!757 = !{double 0.000000e+00, double 8.000000e+00}
!758 = !{i1 false, !759, i1 false, i2 0}
!759 = !{double 0.000000e+00, double 1.275000e+02}
!760 = !{i1 false, !23, i1 false, i2 0}
!761 = !{i1 false, !762, i1 false, i2 0}
!762 = !{double -2.550000e+02, double 2.550000e+02}
!763 = !{i1 false, !764, i1 false, i2 0}
!764 = !{double 5.000000e-01, double 6.425000e+01}
!765 = !{i1 false, !766, i1 false, i2 0}
!766 = !{double 3.000000e+00, double 2.580000e+02}
!767 = !{i1 false, !768, i1 false, i2 0}
!768 = !{double 7.500000e-01, double 6.450000e+01}
!769 = !{i1 false, !770, i1 false, i2 0}
!770 = !{double -6.400000e+01, double 6.350000e+01}
!771 = !{i1 false, !772, i1 false, i2 0}
!772 = !{double 2.500000e-01, double 6.400000e+01}
!773 = !{i1 false, !774, i1 false, i2 0}
!774 = !{double -6.375000e+01, double 1.275000e+02}
!775 = !{i1 false, !776, i1 false, i2 0}
!776 = !{double 0.000000e+00, double 6.375000e+01}
!777 = !{i1 false, !778, i1 false, i2 0}
!778 = !{double -1.275000e+02, double 1.275000e+02}
!779 = !{i1 false, !780, i1 false, i2 0}
!780 = !{double 0.000000e+00, double 1.600000e+01}
!781 = !{i1 false, !782, i1 false, i2 0}
!782 = !{double -1.500000e+01, double 1.000000e+00}
!783 = !{i1 false, !784, i1 false, i2 0}
!784 = !{double -1.912500e+03, double 1.912500e+03}
!785 = !{i1 false, !698, i1 false, i2 0}
!786 = !{!787, !788, i1 false, i2 1}
!787 = !{!"fixp", i32 -128, i32 67}
!788 = !{double 0xC38C7EAD5CD80000, double 0x438C7EAD5CD80000}
!789 = !{!790, !788, i1 false, i2 1}
!790 = !{!"fixp", i32 -64, i32 5}
!791 = !{i1 false, !788, i1 false, i2 0}
!792 = !{!428, !793, i1 false, i2 1}
!793 = !{double 0xC1F003DFF8000000, double 0x41F003DFF8000000}
!794 = !{!406, !793, i1 false, i2 1}
!795 = !{!406, !796, i1 false, i2 1}
!796 = !{double 0xC1F003DFF7F00000, double 0x41F003DFF8100000}
!797 = !{!798, !799, i1 false, i2 1}
!798 = !{!"fixp", i32 -96, i32 45}
!799 = !{double 0xC2E003DFF8100000, double 0x42E003DFF7F00000}
!800 = !{!404, !799, i1 false, i2 1}
!801 = !{!393, !802, i1 false, i2 1}
!802 = !{double 0xC0E00049A0000000, double 0x40DFFEECE0000000}
!803 = !{i1 false, !802, i1 false, i2 0}
!804 = !{!559, !805, i1 false, i2 -1}
!805 = !{double 0xC10FFEECE0000000, double 0x41100049A0000000}
!806 = !{!807, !805, i1 false, i2 -1}
!807 = !{!"fixp", i32 -32, i32 12}
!808 = !{i1 false, !805, i1 false, i2 0}
!809 = !{i1 false, !810, i1 false, i2 0}
!810 = !{double 0xC10FFEE4E0000000, double 0x4110004DA0000000}
!811 = !{!807, !810, i1 false, i2 1}
!812 = !{!807, i1 false, i1 false, i2 1}
!813 = !{!814, !815, i1 false, i2 1}
!814 = !{!"fixp", i32 -128, i32 74}
!815 = !{double 0xC310042DAABC98E2, double 0x4310042DAADC997E}
!816 = !{!817, !815, i1 false, i2 1}
!817 = !{!"fixp", i32 -64, i32 12}
!818 = !{!817, i1 false, i1 false, i2 1}
!819 = !{!820, !821, i1 false, i2 1}
!820 = !{!"fixp", i32 -96, i32 27}
!821 = !{double 0xC400042DAADC997E, double 0x4400042DAABC98E2}
!822 = !{!538, !821, i1 false, i2 1}
!823 = !{!538, !824, i1 false, i2 1}
!824 = !{double 0xC40020AC581970E2, double 0x440020AC5839717E}
!825 = !{i1 false, !824, i1 false, i2 0}
!826 = !{i1 false, !827, i1 false, i2 0}
!827 = !{double -1.000000e+00, double 1.500000e+01}
!828 = !{!17, !827, i1 false, i2 1}
!829 = !{!830, !831, i1 false, i2 1}
!830 = !{!"fixp", i32 -64, i32 50}
!831 = !{double -2.400000e+03, double 9.450000e+02}
!832 = !{!833, !831, i1 false, i2 1}
!833 = !{!"fixp", i32 -32, i32 19}
!834 = !{!22, !23, i1 false, i2 1}
!835 = !{!435, !836, i1 false, i2 1}
!836 = !{double -4.080000e+04, double 1.606500e+04}
!837 = !{!393, !836, i1 false, i2 1}
!838 = !{!538, !839, i1 false, i2 1}
!839 = !{double 0xC40020AC581970E4, double 0x440020AC58397183}
!840 = !{!841, !842, i1 false, i2 1}
!841 = !{!"fixp", i32 -128, i32 0}
!842 = !{double 0xC400F9F8CC1982CA, double 0x4400F9F8CC3B329A}
!843 = !{!538, !842, i1 false, i2 1}
!844 = !{!274, !653, i1 false, i2 -1}
!845 = !{!652, !653, i1 false, i2 -1}
!846 = !{!435, !847, i1 false, i2 -1}
!847 = !{double -6.108000e+03, double 1.221600e+04}
!848 = !{!849, !847, i1 false, i2 -1}
!849 = !{!"fixp", i32 -32, i32 17}
!850 = !{i1 false, !847, i1 false, i2 0}
!851 = !{i1 false, !852, i1 false, i2 0}
!852 = !{double -6.501600e+04, double 6.108000e+03}
!853 = !{!393, !852, i1 false, i2 1}
!854 = !{!422, !364, i1 false, i2 -1}
!855 = !{!393, !856, i1 false, i2 1}
!856 = !{double -3.276600e+04, double 3.276800e+04}
!857 = !{!858, !859, i1 false, i2 1}
!858 = !{!"fixp", i32 -96, i32 62}
!859 = !{double 0xC1DFBF0000000000, double 0x41DFBE8104000000}
!860 = !{!374, !859, i1 false, i2 1}
!861 = !{i1 false, !653, i1 false, i2 0}
!862 = !{!132, i1 false, i1 false, i2 1}
!863 = !{!864, i1 false, i1 false, i2 1}
!864 = !{!"fixp", i32 -128, i32 58}
!865 = !{!374, i1 false, i1 false, i2 1}
!866 = !{!652, i1 false, i1 false, i2 -1}
!867 = !{!868, !29, i1 false, i2 -1}
!868 = !{!"fixp", i32 -128, i32 64}
!869 = !{!858, !29, i1 false, i2 -1}
!870 = !{!8, !29, i1 false, i2 1}
!871 = !{!8, i1 false, i1 false, i2 1}
!872 = !{!304, !873, i1 false, i2 1}
!873 = !{double 0xC1199B9999999999, double 0x40F1015400000000}
!874 = !{!807, !875, i1 false, i2 1}
!875 = !{double 0xC1199B99A0000000, double 0x40F1015400000000}
!876 = !{!807, !877, i1 false, i2 1}
!877 = !{double 0xC0F1014400000000, double 0x41199B9DA0000000}
!878 = !{!879, !29, i1 false, i2 -1}
!879 = !{!"fixp", i32 -96, i32 44}
!880 = !{!538, !457, i1 false, i2 -1}
!881 = !{!406, !457, i1 false, i2 1}
!882 = !{i1 false, !883, i1 false, i2 0}
!883 = !{double 2.000000e+00, double 3.000000e+00}
!884 = !{!885, !29, i1 false, i2 -1}
!885 = !{!"fixp", i32 -128, i32 41}
!886 = !{!441, !29, i1 false, i2 1}
!887 = !{i1 false, !29, i1 false, i2 0}
!888 = distinct !{!888, !92}
!889 = !{i32 1, !76, i32 1, !613, i32 1, !546, i32 1, !470}
!890 = !{!538, !891, i1 false, i2 1}
!891 = !{double 0xC6253AD1BB1BC070, double 0x46253AD1BB1BC070}
!892 = !{!712, !893, i1 false, i2 1}
!893 = !{double 0xC8BFA283047C7130, double 0x48BFA283047C7130}
!894 = !{!538, !893, i1 false, i2 1}
!895 = distinct !{!895, !92}
!896 = !{i1 false, !502, i1 false, i2 0}
!897 = !{!787, !898, i1 false, i2 1}
!898 = !{double 0xC38C7E7DADD00000, double 0x438C7E7DADD00000}
!899 = !{!790, !898, i1 false, i2 1}
!900 = !{i1 false, !898, i1 false, i2 0}
!901 = !{!538, !902, i1 false, i2 1}
!902 = !{double 0xC40020AC286A68E2, double 0x440020AC288A697E}
!903 = !{i1 false, !902, i1 false, i2 0}
!904 = !{!538, !905, i1 false, i2 1}
!905 = !{double 0xC40020AC286A68E4, double 0x440020AC288A6983}
!906 = !{!841, !907, i1 false, i2 1}
!907 = !{double 0xC400F9F899E80110, double 0x4400F9F89A09B0E0}
!908 = !{!538, !907, i1 false, i2 1}
!909 = !{!910, i1 false, i1 false, i2 1}
!910 = !{!"fixp", i32 -128, i32 32}
!911 = distinct !{!911, !92}
!912 = !{i32 -1, i32 2, i32 -1, i32 -1, i32 2, i32 2}
!913 = !{i32 0, i1 false, i32 1, !470, i32 1, !327, i32 1, !914, i32 1, !617, i32 1, !916}
!914 = !{i1 false, !915, i1 false, i2 0}
!915 = !{double 2.400000e+01, double 2.400000e+01}
!916 = !{!31, !626, i1 false, i2 -1}
!917 = !{void (%struct._IO_FILE*, float*, i32, i32, float, float)* @_Z8printPPMP8_IO_FILEPfiiff}
!918 = !{i1 false, !919, i1 false, i2 0}
!919 = !{double 3.100000e+01, double 3.100000e+01}
!920 = !{!153, !578, i1 false, i2 -1}
!921 = !{!381, !578, i1 false, i2 -1}
!922 = !{!923, !924, i1 false, i2 1}
!923 = !{!"fixp", i32 32, i32 22}
!924 = !{double 1.462500e+01, double 2.556250e+02}
!925 = !{!383, !926, i1 false, i2 1}
!926 = !{double 5.850000e+01, double 1.022500e+03}
!927 = !{!127, !926, i1 false, i2 1}
!928 = !{!127, !929, i1 false, i2 1}
!929 = !{double -2.548750e+02, double -1.387500e+01}
!930 = !{!132, !931, i1 false, i2 1}
!931 = !{double -1.019500e+03, double -5.550000e+01}
!932 = !{!127, !931, i1 false, i2 1}
!933 = !{!127, !934, i1 false, i2 1}
!934 = !{double -1.019500e+03, double 0.000000e+00}
!935 = !{!127, !936, i1 false, i2 1}
!936 = !{double -1.019500e+03, double 1.000000e+00}
!937 = !{!127, !938, i1 false, i2 1}
!938 = !{double -1.019500e+03, double 1.022500e+03}
!939 = !{!383, !940, i1 false, i2 1}
!940 = !{double 0xC10FCC1200000000, double 0x410FE40600000000}
!941 = !{!36, !940, i1 false, i2 1}
!942 = !{!943, !944, i1 false, i2 1}
!943 = !{!"fixp", i32 32, i32 21}
!944 = !{double 1.487500e+01, double 2.558750e+02}
!945 = !{!132, !946, i1 false, i2 1}
!946 = !{double 5.950000e+01, double 1.023500e+03}
!947 = !{!31, !946, i1 false, i2 1}
!948 = !{!127, !949, i1 false, i2 1}
!949 = !{double -2.551250e+02, double -1.412500e+01}
!950 = !{!132, !951, i1 false, i2 1}
!951 = !{double -1.020500e+03, double -5.650000e+01}
!952 = !{!127, !951, i1 false, i2 1}
!953 = !{!127, !954, i1 false, i2 1}
!954 = !{double -1.020500e+03, double 0.000000e+00}
!955 = !{!31, !956, i1 false, i2 1}
!956 = !{double -1.020500e+03, double 1.000000e+00}
!957 = !{!31, !958, i1 false, i2 1}
!958 = !{double -1.020500e+03, double 1.023500e+03}
!959 = !{!132, !960, i1 false, i2 1}
!960 = !{double 0xC10FD40E00000000, double 0x410FEC0200000000}
!961 = !{!36, !960, i1 false, i2 1}
!962 = !{!943, !963, i1 false, i2 1}
!963 = !{double 1.512500e+01, double 2.561250e+02}
!964 = !{!132, !965, i1 false, i2 1}
!965 = !{double 6.050000e+01, double 1.024500e+03}
!966 = !{!31, !965, i1 false, i2 1}
!967 = !{!127, !968, i1 false, i2 1}
!968 = !{double -2.553750e+02, double -1.437500e+01}
!969 = !{!132, !970, i1 false, i2 1}
!970 = !{double -1.021500e+03, double -5.750000e+01}
!971 = !{!127, !970, i1 false, i2 1}
!972 = !{!127, !973, i1 false, i2 1}
!973 = !{double -1.021500e+03, double 0.000000e+00}
!974 = !{!31, !975, i1 false, i2 1}
!975 = !{double -1.021500e+03, double 1.000000e+00}
!976 = !{!31, !977, i1 false, i2 1}
!977 = !{double -1.021500e+03, double 1.024500e+03}
!978 = !{!132, !979, i1 false, i2 1}
!979 = !{double 0xC10FDC0A00000000, double 0x410FF3FE00000000}
!980 = !{!36, !979, i1 false, i2 1}
!981 = distinct !{!981, !92}
!982 = distinct !{!982, !92}
!983 = !{i32 2, i32 3}
!984 = !{i32 1, !617, i32 1, !470}
!985 = !{float (float, float)* @_Z5min_fff}
!986 = !{i32 1, !343}
!987 = distinct !{null, null}
!988 = distinct !{null}
!989 = !{i32 1, !460}
!990 = distinct !{null, null}
!991 = distinct !{null}
!992 = !{i1 false, !462, i1 false, i2 -1}
!993 = distinct !{null, null}
!994 = distinct !{null}
!995 = distinct !{null}
!996 = distinct !{null}
!997 = distinct !{null}
!998 = distinct !{null}
!999 = !{i32 1, !546, i32 1, !1000}
!1000 = !{i1 false, !1001, i1 false, i2 0}
!1001 = !{double 4.000000e+00, double 4.000000e+00}
!1002 = distinct !{null}
!1003 = !{!1004, !1001, i1 false, i2 1}
!1004 = !{!"fixp", i32 32, i32 29}
!1005 = distinct !{null}
