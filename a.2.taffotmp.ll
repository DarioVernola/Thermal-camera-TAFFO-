; ModuleID = './a.1.taffotmp.ll'
source_filename = "main.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@params_kVdd = dso_local global i16 0, align 2, !taffo.initweight !0, !taffo.info !1
@.str = private unnamed_addr constant [37 x i8] c"scalar(range(-32768,32767) disabled)\00", section "llvm.metadata"
@.str.1 = private unnamed_addr constant [17 x i8] c"./MLX90640_API.h\00", section "llvm.metadata"
@params_vdd25 = dso_local global i16 0, align 2, !taffo.initweight !0, !taffo.info !1
@params_KvPTAT = dso_local global float 0.000000e+00, align 4, !taffo.initweight !0, !taffo.info !3
@.str.2 = private unnamed_addr constant [37 x i8] c"scalar(range(-0.0078, 0.0154) final)\00", section "llvm.metadata"
@params_KtPTAT = dso_local global float 0.000000e+00, align 4, !taffo.initweight !0, !taffo.info !5
@.str.3 = private unnamed_addr constant [30 x i8] c"scalar(range(-64, 128) final)\00", section "llvm.metadata"
@params_vPTAT25 = dso_local global i16 0, align 2, !taffo.initweight !0, !taffo.info !1
@params_alphaPTAT = dso_local global float 0.000000e+00, align 4, !taffo.initweight !0, !taffo.info !7
@.str.4 = private unnamed_addr constant [30 x i8] c"scalar(range(8, 11.75) final)\00", section "llvm.metadata"
@params_gainEE = dso_local global i16 0, align 2, !taffo.initweight !0, !taffo.info !1
@params_tgc = dso_local global float 0.000000e+00, align 4, !taffo.initweight !0, !taffo.info !9
@.str.5 = private unnamed_addr constant [27 x i8] c"scalar(range(-4, 8) final)\00", section "llvm.metadata"
@params_cpKv = dso_local global float 0.000000e+00, align 4, !taffo.initweight !0, !taffo.info !11
@.str.6 = private unnamed_addr constant [34 x i8] c"scalar(range(-0.0039, 255) final)\00", section "llvm.metadata"
@params_cpKta = dso_local global float 0.000000e+00, align 4, !taffo.initweight !0, !taffo.info !13
@.str.7 = private unnamed_addr constant [28 x i8] c"scalar(range(0, 255) final)\00", section "llvm.metadata"
@params_resolutionEE = dso_local global i32 0, align 4, !taffo.initweight !0, !taffo.info !15
@.str.8 = private unnamed_addr constant [30 x i8] c"scalar(range(0,256) disabled)\00", section "llvm.metadata"
@params_calibrationModeEE = dso_local global i8 0, align 1
@params_KsTa = dso_local global float 0.000000e+00, align 4, !taffo.initweight !0, !taffo.info !17
@.str.9 = private unnamed_addr constant [26 x i8] c"scalar(range(-1,1) final)\00", section "llvm.metadata"
@params_ksTo = dso_local global [4 x float] zeroinitializer, align 16, !taffo.initweight !0, !taffo.info !19
@.str.10 = private unnamed_addr constant [25 x i8] c"scalar(range(-256, 255))\00", section "llvm.metadata"
@params_ct = dso_local global [4 x i16] zeroinitializer, align 2, !taffo.initweight !0, !taffo.info !1
@params_alpha = dso_local global [768 x float] zeroinitializer, align 16
@params_offset = dso_local global [768 x i16] zeroinitializer, align 16, !taffo.initweight !0, !taffo.info !1
@params_kta = dso_local global [768 x float] zeroinitializer, align 16, !taffo.initweight !0, !taffo.info !21
@.str.11 = private unnamed_addr constant [35 x i8] c"scalar(range(-131200,98431) final)\00", section "llvm.metadata"
@params_kv = dso_local global [768 x float] zeroinitializer, align 16, !taffo.initweight !0, !taffo.info !23
@.str.12 = private unnamed_addr constant [26 x i8] c"scalar(range(-8,7) final)\00", section "llvm.metadata"
@params_cpAlpha = dso_local global [2 x float] zeroinitializer, align 4, !taffo.initweight !0, !taffo.info !25
@.str.13 = private unnamed_addr constant [32 x i8] c"scalar(range(-512, 1527) final)\00", section "llvm.metadata"
@params_cpOffset = dso_local global [2 x i16] zeroinitializer, align 2, !taffo.initweight !0, !taffo.info !1
@params_ilChessC = dso_local global [3 x float] zeroinitializer, align 4, !taffo.initweight !0, !taffo.info !27
@.str.14 = private unnamed_addr constant [9 x i8] c"scalar()\00", section "llvm.metadata"
@params_brokenPixels = dso_local global [5 x i16] zeroinitializer, align 2, !taffo.initweight !0, !taffo.info !28
@.str.15 = private unnamed_addr constant [32 x i8] c"scalar(range(0,65536) disabled)\00", section "llvm.metadata"
@params_outlierPixels = dso_local global [5 x i16] zeroinitializer, align 2, !taffo.initweight !0, !taffo.info !28
@.str.16 = private unnamed_addr constant [38 x i8] c"MLX90640_GetFrameData tried %d times\0A\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"./MLX90640_API.cpp\00", section "llvm.metadata"
@.str.18 = private unnamed_addr constant [30 x i8] c"scalar(range(-99, 999) final)\00", section "llvm.metadata"
@.str.19 = private unnamed_addr constant [28 x i8] c"scalar(range(-32767,32767))\00", section "llvm.metadata"
@.str.20 = private unnamed_addr constant [47 x i8] c"scalar(range(-80000000000, 80000000000) final)\00", section "llvm.metadata"
@.str.21 = private unnamed_addr constant [29 x i8] c"scalar(range(-99,999) final)\00", section "llvm.metadata"
@.str.22 = private unnamed_addr constant [12 x i8] c"taTO %.10f\0A\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"trTO %.10f\0A\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"taTO Kelvin %.10f\0A\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"ta4 %.10f\0A\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"tr4 %.10f\0A\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"taTr1 %e\0A\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"taTr2 %.10f (emissivity=%.10f)\0A\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"taTr %.10f\0A\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"irDataBGain %.10f\0A\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"irDataAGain %.10f\0A\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"ta %.10f\0A\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"ir1 %.10f\0A\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"ir2 %.10f\0A\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"ir3 %.10f\0A\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"ir4 %.10f\0A\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"params_offset %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"ir5 %.10f\0A\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"ir6 %.10f\0A\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"ir7 %.10f\0A\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"ir8 %.10f\0A\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"ir9 %.10f\0A\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"irDataACalc %.10f\0A\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"tgc %.10f\0A\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"cpAlpha %.10f \0A\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"a1 %.10f\0A\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"alphastruct %.10f \0A\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"a2 %.10f\0A\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"a3 %.10f\0A\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"a4 %.10f\0A\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"irData %.10f\0A\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"gain %.10f\0A\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"alpha %.10f\0A\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"s1 %.10f\0A\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"s2 %.10f\0A\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"s3 %.10f\0A\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"S4 %.10f\0A\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"Sx %.10f\0A\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"t1 %.10f\0A\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"t2 %.10f\0A\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"t3 %.10f\0A\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"scalar(range(-8000000000,8000000000) final)\00", section "llvm.metadata"
@.str.63 = private unnamed_addr constant [10 x i8] c"t4 %.10f\0A\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"t5 %.10f\0A\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"scalar(range(0,80000000000) final)\00", section "llvm.metadata"
@.str.66 = private unnamed_addr constant [10 x i8] c"t6 %.10f\0A\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"To %.10f\0A\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"taTr %.10f \0A\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"range %d \0A\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"scalar(range(-599,1039) final)\00", section "llvm.metadata"
@.str.71 = private unnamed_addr constant [10 x i8] c"t8 %.10f\0A\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"t9 %.10f\0A\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"t10 %.10f\0A\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"t11 %.10f\0A\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"t12 %.10f\0A\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"scalar(range(-32767,32767) final)\00", section "llvm.metadata"
@.str.77 = private unnamed_addr constant [11 x i8] c"t13 %.10f\0A\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"t14 %.10f\0A\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"ToF %.10f\0A\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"pixel Number %d \0A\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"vdd %f\0A\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"ta %f \0A\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"tr %.10f\0A\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"scalar(range(-65535, 65543))\00", section "llvm.metadata"
@.str.85 = private unnamed_addr constant [26 x i8] c"scalar(range(0.125,4096))\00", section "llvm.metadata"
@.str.86 = private unnamed_addr constant [9 x i8] c"vdd: %f\0A\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"resolutionRAM: %d\0A\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"resolutionEE: %d\0A\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"resolutionCorrection: %.10f\0A\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"kVdd: %d, vdd25: %d\0A\00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"scalar(range(-32768, 65535) final)\00", section "llvm.metadata"
@.str.92 = private unnamed_addr constant [29 x i8] c"scalar(range(-32768, 65535))\00", section "llvm.metadata"
@.str.93 = private unnamed_addr constant [29 x i8] c"scalar(range(-32767, 32767))\00", section "llvm.metadata"
@.str.94 = private unnamed_addr constant [11 x i8] c"getVdd...\0A\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"vdd = %e\0A\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"ptatArt1= %.10f\0A\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"ptatArt2= %.10f\0A\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"ptatArt3= %.10f\0A\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"ptat= %.10f\0A\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"alphaptat= %.10f\0A\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"ptatArt= %.10f\0A\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"vd1= %.10f\0A\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"kvPTAT= %.10f\0A\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"vdd= %.10f\0A\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"ta1= %.10f\0A\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"ta2= %.10f\0A\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"ta3= %.10f\0A\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"taBDiv= %.10f\0A\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"taADiv= %.10f\0A\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"scalar(range(-32,63))\00", section "llvm.metadata"
@.str.111 = private unnamed_addr constant [25 x i8] c"scalar(range(-512,1023))\00", section "llvm.metadata"
@.str.112 = private unnamed_addr constant [23 x i8] c"scalar(range(8,11.75))\00", section "llvm.metadata"
@.str.113 = private unnamed_addr constant [24 x i8] c"scalar(range(-128,255))\00", section "llvm.metadata"
@.str.114 = private unnamed_addr constant [30 x i8] c"scalar(range(-128,255) final)\00", section "llvm.metadata"
@.str.115 = private unnamed_addr constant [25 x i8] c"scalar(range(-512,1527))\00", section "llvm.metadata"
@.str.116 = private unnamed_addr constant [9 x i8] c"main.cpp\00", section "llvm.metadata"
@.str.117 = private unnamed_addr constant [27 x i8] c"scalar(range(0,256) final)\00", section "llvm.metadata"
@.str.118 = private unnamed_addr constant [29 x i8] c"scalar(range (15,256) final)\00", section "llvm.metadata"
@.str.119 = private unnamed_addr constant [4 x i8] c"P3\0A\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"255\0A\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.123 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZL6eeprom = internal constant [832 x i16] [i16 165, i16 -30305, i16 0, i16 8289, i16 5, i16 800, i16 992, i16 2347, i16 -19931, i16 24966, i16 1177, i16 0, i16 6401, i16 0, i16 0, i16 -16845, i16 17184, i16 -81, i16 257, i16 257, i16 257, i16 -3599, i16 -7951, i16 -16176, i16 273, i16 274, i16 258, i16 -3838, i16 -3597, i16 -7694, i16 -12062, i16 -20271, i16 -30571, i16 14876, i16 -4678, i16 4607, i16 13090, i16 13107, i16 34, i16 -13073, i16 -9029, i16 254, i16 8465, i16 8754, i16 8755, i16 4386, i16 -239, i16 -13074, i16 6118, i16 12203, i16 6486, i16 -24709, i16 30310, i16 -1597, i16 14391, i16 13876, i16 9298, i16 2187, i16 6059, i16 1577, i16 -5120, i16 -26729, i16 -26729, i16 11003, i16 3262, i16 2176, i16 8398, i16 1054, i16 3246, i16 48, i16 7214, i16 1006, i16 3182, i16 2160, i16 9358, i16 -1076, i16 4158, i16 944, i16 8302, i16 -884, i16 513, i16 2944, i16 8192, i16 -5970, i16 6656, i16 -1024, i16 3232, i16 -1074, i16 -1008, i16 -176, i16 6192, i16 -3058, i16 -3954, i16 -2064, i16 4176, i16 -6050, i16 3200, i16 62, i16 -1892, i16 5120, i16 2192, i16 -2018, i16 -2036, i16 6096, i16 2112, i16 1102, i16 76, i16 3984, i16 6128, i16 862, i16 44, i16 5200, i16 3874, i16 1998, i16 972, i16 2128, i16 2098, i16 -994, i16 -2946, i16 5024, i16 994, i16 800, i16 -2, i16 4064, i16 -1952, i16 -64, i16 -3026, i16 32, i16 4110, i16 1152, i16 8318, i16 2030, i16 2238, i16 48, i16 9166, i16 1022, i16 3086, i16 3136, i16 8334, i16 -178, i16 5120, i16 1856, i16 8254, i16 -882, i16 -48, i16 2992, i16 6192, i16 -4066, i16 1136, i16 -1904, i16 4176, i16 -2050, i16 1904, i16 -1056, i16 5216, i16 -3058, i16 -2976, i16 -3984, i16 4130, i16 -3138, i16 5104, i16 -930, i16 -932, i16 6080, i16 1168, i16 -2018, i16 -100, i16 6080, i16 5074, i16 2078, i16 92, i16 4864, i16 6098, i16 782, i16 14, i16 5184, i16 914, i16 2926, i16 -1010, i16 4064, i16 2098, i16 -1970, i16 -2018, i16 5040, i16 3922, i16 -96, i16 -978, i16 5088, i16 -976, i16 -3008, i16 -1056, i16 2944, i16 7200, i16 2144, i16 8272, i16 4014, i16 5296, i16 3008, i16 10112, i16 1038, i16 7152, i16 4160, i16 9280, i16 -98, i16 5248, i16 2880, i16 10224, i16 1118, i16 3040, i16 4016, i16 7184, i16 -2032, i16 3152, i16 64, i16 6208, i16 -2930, i16 1040, i16 912, i16 6240, i16 -2034, i16 -1888, i16 -960, i16 5170, i16 -2080, i16 5232, i16 -864, i16 -850, i16 7136, i16 3330, i16 16, i16 990, i16 4176, i16 5154, i16 2158, i16 142, i16 4048, i16 4290, i16 1934, i16 76, i16 5248, i16 1074, i16 3070, i16 78, i16 3136, i16 3218, i16 -912, i16 -1938, i16 2240, i16 2116, i16 960, i16 158, i16 4160, i16 -798, i16 -1936, i16 -2960, i16 2080, i16 4110, i16 2080, i16 7438, i16 3022, i16 2224, i16 1072, i16 10176, i16 2046, i16 5088, i16 6112, i16 9216, i16 -130, i16 2142, i16 2928, i16 7344, i16 94, i16 -64, i16 3056, i16 9104, i16 -50, i16 112, i16 -912, i16 6160, i16 -2002, i16 2034, i16 928, i16 7218, i16 -2034, i16 32, i16 992, i16 5154, i16 -4080, i16 1072, i16 -2978, i16 -4802, i16 4096, i16 -784, i16 -2976, i16 -1026, i16 3104, i16 2080, i16 1024, i16 -962, i16 2992, i16 160, i16 -96, i16 -2834, i16 3200, i16 -2046, i16 1024, i16 -66, i16 3040, i16 162, i16 -2896, i16 -3010, i16 2128, i16 66, i16 -1104, i16 -1938, i16 3136, i16 82, i16 -2000, i16 -4000, i16 80, i16 6032, i16 2162, i16 7344, i16 1102, i16 2288, i16 2048, i16 7184, i16 14, i16 5086, i16 3200, i16 8320, i16 -162, i16 3136, i16 2944, i16 8192, i16 1054, i16 960, i16 2048, i16 6178, i16 -128, i16 2128, i16 1026, i16 5152, i16 -2962, i16 50, i16 914, i16 4306, i16 -3952, i16 -944, i16 -1950, i16 4194, i16 -4096, i16 3010, i16 -6016, i16 -5906, i16 1152, i16 -1758, i16 -5072, i16 -5058, i16 2080, i16 18, i16 -1888, i16 -3922, i16 1904, i16 114, i16 -2144, i16 -4002, i16 3136, i16 -1038, i16 -1008, i16 -4018, i16 3008, i16 114, i16 -3040, i16 -5026, i16 1152, i16 -926, i16 -2128, i16 -3890, i16 1200, i16 -878, i16 -2928, i16 -4992, i16 50, i16 8098, i16 3058, i16 6192, i16 3022, i16 4224, i16 1056, i16 7152, i16 1920, i16 6096, i16 5024, i16 6272, i16 -1184, i16 6096, i16 2898, i16 5200, i16 96, i16 1922, i16 4864, i16 7138, i16 -3042, i16 1120, i16 -958, i16 4130, i16 -2032, i16 930, i16 866, i16 4112, i16 -2080, i16 -2944, i16 -14, i16 1170, i16 -5088, i16 1970, i16 -5136, i16 -7106, i16 2016, i16 -1870, i16 -6096, i16 -7138, i16 1952, i16 2, i16 -1088, i16 -5986, i16 -1152, i16 2034, i16 -3232, i16 -4994, i16 1136, i16 -1118, i16 784, i16 -5106, i16 -960, i16 -910, i16 -5040, i16 -6082, i16 32, i16 -30, i16 -3216, i16 -4048, i16 34, i16 -3934, i16 -4080, i16 -6992, i16 -1984, i16 976, i16 1042, i16 5120, i16 -960, i16 -1840, i16 50, i16 5104, i16 -1954, i16 1968, i16 2064, i16 5202, i16 -3154, i16 -864, i16 912, i16 5152, i16 -1906, i16 -4080, i16 3026, i16 4162, i16 -4066, i16 -894, i16 -7982, i16 1186, i16 -3072, i16 -62, i16 864, i16 4130, i16 -4048, i16 -3934, i16 -1998, i16 2082, i16 -4112, i16 2018, i16 -2032, i16 -2018, i16 4160, i16 208, i16 -1984, i16 -1026, i16 4208, i16 5058, i16 3088, i16 94, i16 5040, i16 2224, i16 1952, i16 78, i16 6290, i16 66, i16 5088, i16 -914, i16 5152, i16 4226, i16 1088, i16 -1858, i16 7200, i16 6132, i16 3952, i16 2096, i16 7234, i16 2258, i16 3152, i16 1088, i16 6178, i16 -4176, i16 -990, i16 144, i16 -1136, i16 -3024, i16 -46, i16 2992, i16 -1168, i16 -3072, i16 98, i16 2160, i16 -4226, i16 -2976, i16 -128, i16 3120, i16 -2994, i16 -3216, i16 2930, i16 2082, i16 -6050, i16 -2992, i16 -2030, i16 96, i16 -3088, i16 -1182, i16 -126, i16 1106, i16 -5120, i16 -5040, i16 -3950, i16 1058, i16 -5136, i16 -3168, i16 -6128, i16 -9074, i16 2944, i16 -1982, i16 -3120, i16 -5154, i16 3968, i16 -1006, i16 -944, i16 -3970, i16 1920, i16 -894, i16 -1152, i16 -4018, i16 4178, i16 -142, i16 2912, i16 -4034, i16 2128, i16 1138, i16 -976, i16 -4994, i16 4114, i16 3940, i16 896, i16 -1968, i16 5122, i16 1106, i16 -912, i16 -2016, i16 4082, i16 -1168, i16 -2046, i16 -992, i16 -2144, i16 -3072, i16 -1182, i16 864, i16 -4128, i16 -2064, i16 -1006, i16 -1888, i16 -6240, i16 -2016, i16 -2094, i16 2032, i16 -3952, i16 -6110, i16 930, i16 66, i16 -7104, i16 -2080, i16 -1038, i16 -974, i16 -6096, i16 -5134, i16 -3104, i16 962, i16 -6994, i16 -7152, i16 -4030, i16 -4030, i16 -8192, i16 -3214, i16 -7184, i16 -11250, i16 -110, i16 -3086, i16 -5296, i16 -8338, i16 -64, i16 -3054, i16 -3072, i16 -8018, i16 -2144, i16 -974, i16 -4144, i16 -4098, i16 144, i16 -4046, i16 -64, i16 -7090, i16 80, i16 2, i16 -3072, i16 -6098, i16 2112, i16 -2030, i16 -2080, i16 -2096, i16 -864, i16 -2030, i16 -3024, i16 -6096, i16 -32, i16 -1120, i16 3138, i16 4112, i16 3008, i16 -928, i16 3074, i16 4144, i16 80, i16 80, i16 4306, i16 5346, i16 -16, i16 176, i16 5058, i16 6272, i16 2176, i16 -32, i16 5184, i16 5298, i16 -898, i16 176, i16 2224, i16 3216, i16 -864, i16 2034, i16 4098, i16 6274, i16 1120, i16 -896, i16 3138, i16 2194, i16 -16, i16 -3182, i16 -4080, i16 -6146, i16 3986, i16 -1966, i16 -2112, i16 -6130, i16 3106, i16 66, i16 176, i16 -3874, i16 4048, i16 162, i16 1984, i16 -1938, i16 6290, i16 994, i16 2096, i16 -2882, i16 5248, i16 2210, i16 128, i16 -3986, i16 5264, i16 5106, i16 4064, i16 1134, i16 8272, i16 2146, i16 3072, i16 -2962, i16 7152, i16 -6336, i16 930, i16 -2032, i16 -192, i16 -2224, i16 850, i16 832, i16 -2176, i16 -2160, i16 2066, i16 192, i16 -4160, i16 -4912, i16 -14, i16 1186, i16 -2866, i16 -4208, i16 2048, i16 1088, i16 -4944, i16 -2976, i16 16, i16 -944, i16 -1040, i16 -2112, i16 1906, i16 2066, i16 -3072, i16 -3152, i16 1938, i16 -48, i16 -3184, i16 -2144, i16 -32, i16 -7074, i16 7042, i16 4002, i16 928, i16 -2162, i16 7122, i16 4066, i16 3168, i16 -2802, i16 5168, i16 1328, i16 3152, i16 -738, i16 8496, i16 2082, i16 6240, i16 1198, i16 7456, i16 5362, i16 4288, i16 -786, i16 10338, i16 7186, i16 8112, i16 3166, i16 11344, i16 8178, i16 8160, i16 2078, i16 11218, i16 -7280, i16 -3070, i16 -2112, i16 -3216, i16 -8160, i16 -2174, i16 -3264, i16 -5264, i16 -8176, i16 -1952, i16 -3968, i16 -7186, i16 -6016, i16 -158, i16 -4816, i16 -3952, i16 -9088, i16 50, i16 -862, i16 -5984, i16 -4944, i16 -1888, i16 -2928, i16 -5008, i16 -6224, i16 -78, i16 -4048, i16 -3154, i16 -7248, i16 866, i16 -8192, i16 -2272, i16 -6272, i16 -5184, i16 -9314, i16 1840, i16 -7168, i16 -4288, i16 -9426, i16 1888, i16 -3104, i16 -3024, i16 -8082, i16 -1104, i16 -928, i16 816, i16 -6898, i16 5232, i16 -2960, i16 2080, i16 -3970, i16 4226, i16 2226, i16 1136, i16 -4994, i16 6224, i16 2946, i16 2928, i16 -2018, i16 7056, i16 3986, i16 4912, i16 -2082, i16 8976], align 16
@.str.124 = private unnamed_addr constant [28 x i8] c"target('ta_shift') scalar()\00", section "llvm.metadata"
@.str.125 = private unnamed_addr constant [10 x i8] c"getTa...\0A\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"scalar(range(-99,999))\00", section "llvm.metadata"
@_ZL9subframe1 = internal constant [834 x i16] [i16 -90, i16 -94, i16 -88, i16 -100, i16 -90, i16 -101, i16 -90, i16 -103, i16 -76, i16 -72, i16 -52, i16 -90, i16 -88, i16 -106, i16 -72, i16 -71, i16 -54, i16 -90, i16 -92, i16 -119, i16 -67, i16 -76, i16 -61, i16 -102, i16 -92, i16 -116, i16 -99, i16 -126, i16 -104, i16 -122, i16 -100, i16 -132, i16 -104, i16 -100, i16 -107, i16 -103, i16 -103, i16 -105, i16 -110, i16 -100, i16 -87, i16 -76, i16 -73, i16 -83, i16 -103, i16 -110, i16 -82, i16 -69, i16 -68, i16 -91, i16 -113, i16 -114, i16 -75, i16 -79, i16 -82, i16 -95, i16 -105, i16 -117, i16 -116, i16 -121, i16 -115, i16 -124, i16 -119, i16 -131, i16 -92, i16 -98, i16 -87, i16 -103, i16 -90, i16 -102, i16 -88, i16 -103, i16 -71, i16 -62, i16 -47, i16 -90, i16 -89, i16 -102, i16 -55, i16 -68, i16 -55, i16 -101, i16 -93, i16 -109, i16 -55, i16 -71, i16 -65, i16 -110, i16 -94, i16 -122, i16 -100, i16 -125, i16 -102, i16 -125, i16 -100, i16 -132, i16 -103, i16 -103, i16 -109, i16 -104, i16 -104, i16 -107, i16 -112, i16 -102, i16 -78, i16 -66, i16 -71, i16 -83, i16 -100, i16 -105, i16 -69, i16 -63, i16 -78, i16 -98, i16 -112, i16 -105, i16 -62, i16 -72, i16 -97, i16 -108, i16 -108, i16 -122, i16 -119, i16 -121, i16 -115, i16 -127, i16 -119, i16 -128, i16 -87, i16 -99, i16 -86, i16 -100, i16 -86, i16 -100, i16 -89, i16 -103, i16 -68, i16 -57, i16 -44, i16 -85, i16 -88, i16 -91, i16 -44, i16 -65, i16 -60, i16 -104, i16 -85, i16 -87, i16 -47, i16 -71, i16 -81, i16 -120, i16 -95, i16 -120, i16 -100, i16 -124, i16 -102, i16 -125, i16 -100, i16 -134, i16 -102, i16 -102, i16 -106, i16 -99, i16 -101, i16 -106, i16 -109, i16 -103, i16 -76, i16 -67, i16 -67, i16 -75, i16 -100, i16 -94, i16 -63, i16 -62, i16 -81, i16 -105, i16 -96, i16 -80, i16 -62, i16 -71, i16 -109, i16 -117, i16 -111, i16 -123, i16 -121, i16 -121, i16 -116, i16 -126, i16 -121, i16 -132, i16 -89, i16 -91, i16 -81, i16 -82, i16 -67, i16 -97, i16 -90, i16 -105, i16 -69, i16 -56, i16 -37, i16 -72, i16 -84, i16 -76, i16 -45, i16 -65, i16 -66, i16 -105, i16 -64, i16 -72, i16 -52, i16 -79, i16 -91, i16 -122, i16 -97, i16 -122, i16 -101, i16 -126, i16 -102, i16 -124, i16 -101, i16 -136, i16 -104, i16 -102, i16 -100, i16 -81, i16 -78, i16 -94, i16 -114, i16 -106, i16 -82, i16 -66, i16 -61, i16 -63, i16 -94, i16 -83, i16 -66, i16 -64, i16 -92, i16 -108, i16 -73, i16 -69, i16 -69, i16 -83, i16 -117, i16 -121, i16 -112, i16 -125, i16 -123, i16 -126, i16 -119, i16 -128, i16 -125, i16 -133, i16 -88, i16 -94, i16 -82, i16 -82, i16 -49, i16 -70, i16 -92, i16 -106, i16 -71, i16 -60, i16 -38, i16 -64, i16 -73, i16 -66, i16 -43, i16 -64, i16 -73, i16 -96, i16 -49, i16 -69, i16 -55, i16 -95, i16 -100, i16 -125, i16 -101, i16 -122, i16 -107, i16 -132, i16 -102, i16 -128, i16 -102, i16 -136, i16 -105, i16 -108, i16 -108, i16 -94, i16 -65, i16 -68, i16 -115, i16 -106, i16 -87, i16 -72, i16 -64, i16 -63, i16 -80, i16 -71, i16 -67, i16 -63, i16 -92, i16 -99, i16 -73, i16 -68, i16 -82, i16 -105, i16 -124, i16 -125, i16 -118, i16 -128, i16 -128, i16 -130, i16 -119, i16 -130, i16 -125, i16 -133, i16 -87, i16 -97, i16 -87, i16 -94, i16 -44, i16 -53, i16 -71, i16 -102, i16 -73, i16 -60, i16 -41, i16 -59, i16 -45, i16 -57, i16 -42, i16 -68, i16 -68, i16 -76, i16 -48, i16 -70, i16 -72, i16 -114, i16 -101, i16 -127, i16 -99, i16 -122, i16 -103, i16 -128, i16 -106, i16 -126, i16 -105, i16 -138, i16 -106, i16 -106, i16 -112, i16 -101, i16 -66, i16 -63, i16 -88, i16 -96, i16 -89, i16 -72, i16 -63, i16 -61, i16 -58, i16 -63, i16 -67, i16 -64, i16 -72, i16 -78, i16 -74, i16 -72, i16 -100, i16 -119, i16 -126, i16 -125, i16 -115, i16 -128, i16 -125, i16 -127, i16 -122, i16 -130, i16 -127, i16 -135, i16 -96, i16 -98, i16 -90, i16 -102, i16 -72, i16 -59, i16 -46, i16 -77, i16 -60, i16 -55, i16 -42, i16 -61, i16 -46, i16 -58, i16 -45, i16 -66, i16 -47, i16 -67, i16 -52, i16 -78, i16 -88, i16 -126, i16 -103, i16 -126, i16 -99, i16 -122, i16 -104, i16 -129, i16 -104, i16 -123, i16 -101, i16 -134, i16 -115, i16 -113, i16 -119, i16 -111, i16 -96, i16 -79, i16 -72, i16 -63, i16 -64, i16 -64, i16 -68, i16 -62, i16 -65, i16 -65, i16 -72, i16 -68, i16 -67, i16 -73, i16 -79, i16 -80, i16 -113, i16 -123, i16 -128, i16 -123, i16 -117, i16 -124, i16 -126, i16 -124, i16 -109, i16 -117, i16 -123, i16 -130, i16 -98, i16 -100, i16 -98, i16 -106, i16 -88, i16 -82, i16 -45, i16 -57, i16 -46, i16 -57, i16 -39, i16 -58, i16 -41, i16 -58, i16 -47, i16 -65, i16 -46, i16 -67, i16 -56, i16 -89, i16 -97, i16 -117, i16 -104, i16 -124, i16 -98, i16 -116, i16 -79, i16 -95, i16 -63, i16 -86, i16 -82, i16 -124, i16 -118, i16 -116, i16 -128, i16 -114, i16 -109, i16 -105, i16 -75, i16 -64, i16 -66, i16 -66, i16 -66, i16 -58, i16 -61, i16 -65, i16 -74, i16 -68, i16 -66, i16 -73, i16 -84, i16 -88, i16 -118, i16 -128, i16 -128, i16 -126, i16 -110, i16 -113, i16 -92, i16 -89, i16 -79, i16 -89, i16 -114, i16 -126, i16 -94, i16 -101, i16 -97, i16 -109, i16 -90, i16 -94, i16 -50, i16 -62, i16 -41, i16 -51, i16 -37, i16 -53, i16 -37, i16 -54, i16 -44, i16 -63, i16 -46, i16 -68, i16 -57, i16 -90, i16 -96, i16 -118, i16 -101, i16 -123, i16 -71, i16 -81, i16 -62, i16 -84, i16 -80, i16 -112, i16 -100, i16 -135, i16 -118, i16 -117, i16 -128, i16 -115, i16 -113, i16 -110, i16 -77, i16 -68, i16 -62, i16 -63, i16 -67, i16 -60, i16 -58, i16 -63, i16 -72, i16 -68, i16 -70, i16 -75, i16 -85, i16 -87, i16 -117, i16 -125, i16 -128, i16 -117, i16 -78, i16 -87, i16 -83, i16 -89, i16 -111, i16 -123, i16 -129, i16 -136, i16 -99, i16 -104, i16 -98, i16 -109, i16 -97, i16 -101, i16 -57, i16 -62, i16 -45, i16 -52, i16 -39, i16 -54, i16 -39, i16 -51, i16 -44, i16 -65, i16 -47, i16 -68, i16 -57, i16 -79, i16 -92, i16 -117, i16 -81, i16 -87, i16 -57, i16 -75, i16 -70, i16 -113, i16 -100, i16 -124, i16 -107, i16 -139, i16 -125, i16 -120, i16 -131, i16 -120, i16 -120, i16 -116, i16 -88, i16 -71, i16 -69, i16 -65, i16 -68, i16 -60, i16 -64, i16 -63, i16 -74, i16 -68, i16 -69, i16 -76, i16 -83, i16 -76, i16 -100, i16 -111, i16 -94, i16 -88, i16 -74, i16 -85, i16 -116, i16 -118, i16 -124, i16 -133, i16 -134, i16 -140, i16 -107, i16 -106, i16 -103, i16 -113, i16 -97, i16 -101, i16 -61, i16 -68, i16 -48, i16 -54, i16 -41, i16 -55, i16 -40, i16 -54, i16 -44, i16 -65, i16 -51, i16 -67, i16 -53, i16 -75, i16 -57, i16 -75, i16 -63, i16 -83, i16 -62, i16 -95, i16 -98, i16 -127, i16 -106, i16 -125, i16 -111, i16 -139, i16 -132, i16 -125, i16 -138, i16 -123, i16 -120, i16 -119, i16 -94, i16 -77, i16 -74, i16 -71, i16 -74, i16 -63, i16 -67, i16 -66, i16 -79, i16 -73, i16 -75, i16 -82, i16 -86, i16 -80, i16 -79, i16 -85, i16 -93, i16 -87, i16 -96, i16 -115, i16 -131, i16 -132, i16 -130, i16 -140, i16 -138, i16 -142, i16 -106, i16 -107, i16 -104, i16 -113, i16 -101, i16 -103, i16 -67, i16 -74, i16 -53, i16 -61, i16 -48, i16 -61, i16 -45, i16 -58, i16 -55, i16 -71, i16 -55, i16 -71, i16 -57, i16 -77, i16 -58, i16 -77, i16 -67, i16 -89, i16 -94, i16 -119, i16 -111, i16 -130, i16 -112, i16 -128, i16 -116, i16 -137, i16 -143, i16 -136, i16 -147, i16 -137, i16 -136, i16 -126, i16 -109, i16 -95, i16 -90, i16 -88, i16 -90, i16 -82, i16 -82, i16 -85, i16 -97, i16 -90, i16 -91, i16 -93, i16 -99, i16 -94, i16 -92, i16 -99, i16 -110, i16 -108, i16 -132, i16 -142, i16 -149, i16 -145, i16 -143, i16 -148, i16 -150, i16 -152, i16 20276, i16 6436, i16 32767, i16 6436, i16 32767, i16 6434, i16 32767, i16 6434, i16 -90, i16 -12788, i16 6240, i16 -10474, i16 -8, i16 8, i16 -1, i16 -2, i16 6161, i16 973, i16 608, i16 32767, i16 6161, i16 973, i16 608, i16 32767, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1609, i16 32767, i16 6436, i16 32767, i16 6436, i16 32767, i16 6434, i16 32767, i16 -88, i16 -2799, i16 -12384, i16 -10410, i16 6, i16 -3, i16 -4, i16 -1, i16 230, i16 95, i16 9921, i16 55, i16 230, i16 95, i16 9921, i16 55, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 6401, i16 0], align 16
@.str.127 = private unnamed_addr constant [9 x i8] c"ta = %e\0A\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"scalar() \00", section "llvm.metadata"
@.str.129 = private unnamed_addr constant [16 x i8] c"TaMain = %.10f\0A\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"TrMain = %.10f\0A\00", align 1
@_ZL9subframe2 = internal constant [834 x i16] [i16 -90, i16 -92, i16 -88, i16 -97, i16 -90, i16 -96, i16 -90, i16 -100, i16 -76, i16 -69, i16 -52, i16 -82, i16 -88, i16 -101, i16 -72, i16 -68, i16 -54, i16 -80, i16 -92, i16 -112, i16 -67, i16 -74, i16 -61, i16 -93, i16 -92, i16 -109, i16 -99, i16 -117, i16 -104, i16 -116, i16 -100, i16 -128, i16 -97, i16 -100, i16 -104, i16 -103, i16 -98, i16 -105, i16 -106, i16 -100, i16 -83, i16 -76, i16 -66, i16 -83, i16 -97, i16 -110, i16 -81, i16 -69, i16 -59, i16 -91, i16 -108, i16 -114, i16 -70, i16 -79, i16 -75, i16 -95, i16 -101, i16 -117, i16 -113, i16 -121, i16 -109, i16 -124, i16 -113, i16 -131, i16 -92, i16 -93, i16 -87, i16 -98, i16 -90, i16 -96, i16 -88, i16 -98, i16 -71, i16 -57, i16 -47, i16 -81, i16 -89, i16 -98, i16 -55, i16 -61, i16 -55, i16 -91, i16 -93, i16 -107, i16 -55, i16 -65, i16 -65, i16 -103, i16 -94, i16 -114, i16 -100, i16 -120, i16 -102, i16 -120, i16 -100, i16 -127, i16 -98, i16 -103, i16 -105, i16 -104, i16 -99, i16 -107, i16 -105, i16 -102, i16 -78, i16 -66, i16 -65, i16 -83, i16 -96, i16 -105, i16 -63, i16 -63, i16 -67, i16 -98, i16 -109, i16 -105, i16 -57, i16 -72, i16 -88, i16 -108, i16 -101, i16 -122, i16 -114, i16 -121, i16 -109, i16 -127, i16 -116, i16 -128, i16 -87, i16 -92, i16 -86, i16 -96, i16 -86, i16 -95, i16 -89, i16 -98, i16 -68, i16 -55, i16 -44, i16 -74, i16 -88, i16 -90, i16 -44, i16 -58, i16 -60, i16 -95, i16 -85, i16 -82, i16 -47, i16 -63, i16 -81, i16 -113, i16 -95, i16 -113, i16 -100, i16 -119, i16 -102, i16 -117, i16 -100, i16 -126, i16 -96, i16 -102, i16 -101, i16 -99, i16 -98, i16 -106, i16 -104, i16 -103, i16 -74, i16 -67, i16 -59, i16 -75, i16 -95, i16 -94, i16 -58, i16 -62, i16 -71, i16 -105, i16 -92, i16 -80, i16 -54, i16 -71, i16 -102, i16 -117, i16 -104, i16 -123, i16 -115, i16 -121, i16 -110, i16 -126, i16 -116, i16 -132, i16 -89, i16 -90, i16 -81, i16 -79, i16 -67, i16 -88, i16 -90, i16 -100, i16 -69, i16 -53, i16 -37, i16 -62, i16 -84, i16 -73, i16 -45, i16 -58, i16 -66, i16 -98, i16 -64, i16 -66, i16 -52, i16 -70, i16 -91, i16 -116, i16 -97, i16 -115, i16 -101, i16 -121, i16 -102, i16 -118, i16 -101, i16 -128, i16 -98, i16 -102, i16 -99, i16 -81, i16 -71, i16 -94, i16 -109, i16 -106, i16 -80, i16 -66, i16 -53, i16 -63, i16 -90, i16 -83, i16 -60, i16 -64, i16 -80, i16 -108, i16 -70, i16 -69, i16 -61, i16 -83, i16 -110, i16 -121, i16 -107, i16 -125, i16 -117, i16 -126, i16 -110, i16 -128, i16 -118, i16 -133, i16 -88, i16 -89, i16 -82, i16 -81, i16 -49, i16 -60, i16 -92, i16 -101, i16 -71, i16 -56, i16 -38, i16 -56, i16 -73, i16 -63, i16 -43, i16 -58, i16 -73, i16 -91, i16 -49, i16 -63, i16 -55, i16 -88, i16 -100, i16 -120, i16 -101, i16 -115, i16 -107, i16 -124, i16 -102, i16 -120, i16 -102, i16 -128, i16 -99, i16 -108, i16 -102, i16 -94, i16 -60, i16 -68, i16 -110, i16 -106, i16 -82, i16 -72, i16 -59, i16 -63, i16 -76, i16 -71, i16 -61, i16 -63, i16 -85, i16 -99, i16 -65, i16 -68, i16 -72, i16 -105, i16 -119, i16 -125, i16 -111, i16 -128, i16 -121, i16 -130, i16 -111, i16 -130, i16 -119, i16 -133, i16 -87, i16 -90, i16 -87, i16 -89, i16 -44, i16 -49, i16 -71, i16 -94, i16 -73, i16 -58, i16 -41, i16 -53, i16 -45, i16 -51, i16 -42, i16 -59, i16 -68, i16 -70, i16 -48, i16 -65, i16 -72, i16 -102, i16 -101, i16 -120, i16 -99, i16 -116, i16 -103, i16 -121, i16 -106, i16 -118, i16 -105, i16 -129, i16 -100, i16 -106, i16 -106, i16 -101, i16 -66, i16 -63, i16 -80, i16 -96, i16 -84, i16 -72, i16 -59, i16 -61, i16 -52, i16 -63, i16 -61, i16 -64, i16 -67, i16 -78, i16 -66, i16 -72, i16 -90, i16 -119, i16 -119, i16 -125, i16 -109, i16 -128, i16 -118, i16 -127, i16 -113, i16 -130, i16 -122, i16 -135, i16 -96, i16 -93, i16 -90, i16 -97, i16 -72, i16 -53, i16 -46, i16 -66, i16 -60, i16 -50, i16 -42, i16 -54, i16 -46, i16 -51, i16 -45, i16 -59, i16 -47, i16 -60, i16 -52, i16 -70, i16 -88, i16 -117, i16 -103, i16 -119, i16 -99, i16 -115, i16 -104, i16 -123, i16 -104, i16 -116, i16 -101, i16 -127, i16 -109, i16 -113, i16 -112, i16 -111, i16 -92, i16 -79, i16 -65, i16 -63, i16 -54, i16 -64, i16 -62, i16 -62, i16 -58, i16 -65, i16 -66, i16 -68, i16 -58, i16 -73, i16 -72, i16 -80, i16 -103, i16 -123, i16 -121, i16 -123, i16 -109, i16 -124, i16 -117, i16 -124, i16 -104, i16 -117, i16 -114, i16 -130, i16 -98, i16 -94, i16 -98, i16 -100, i16 -88, i16 -79, i16 -45, i16 -51, i16 -46, i16 -49, i16 -39, i16 -50, i16 -41, i16 -49, i16 -47, i16 -59, i16 -46, i16 -59, i16 -56, i16 -76, i16 -97, i16 -109, i16 -104, i16 -116, i16 -98, i16 -109, i16 -79, i16 -86, i16 -63, i16 -78, i16 -82, i16 -118, i16 -112, i16 -116, i16 -121, i16 -114, i16 -102, i16 -105, i16 -69, i16 -64, i16 -59, i16 -66, i16 -59, i16 -58, i16 -54, i16 -65, i16 -66, i16 -68, i16 -58, i16 -73, i16 -76, i16 -88, i16 -110, i16 -128, i16 -123, i16 -126, i16 -105, i16 -113, i16 -83, i16 -89, i16 -71, i16 -89, i16 -106, i16 -126, i16 -94, i16 -95, i16 -97, i16 -102, i16 -90, i16 -90, i16 -50, i16 -55, i16 -41, i16 -46, i16 -37, i16 -47, i16 -37, i16 -45, i16 -44, i16 -58, i16 -46, i16 -59, i16 -57, i16 -80, i16 -96, i16 -108, i16 -101, i16 -116, i16 -71, i16 -74, i16 -62, i16 -79, i16 -80, i16 -104, i16 -100, i16 -127, i16 -114, i16 -117, i16 -122, i16 -115, i16 -108, i16 -110, i16 -75, i16 -68, i16 -57, i16 -63, i16 -60, i16 -60, i16 -49, i16 -63, i16 -62, i16 -68, i16 -60, i16 -75, i16 -77, i16 -87, i16 -106, i16 -125, i16 -121, i16 -117, i16 -73, i16 -87, i16 -77, i16 -89, i16 -103, i16 -123, i16 -121, i16 -136, i16 -99, i16 -97, i16 -98, i16 -103, i16 -97, i16 -94, i16 -57, i16 -57, i16 -45, i16 -45, i16 -39, i16 -45, i16 -39, i16 -45, i16 -44, i16 -58, i16 -47, i16 -61, i16 -57, i16 -69, i16 -92, i16 -111, i16 -81, i16 -82, i16 -57, i16 -68, i16 -70, i16 -102, i16 -100, i16 -114, i16 -107, i16 -131, i16 -118, i16 -120, i16 -126, i16 -120, i16 -114, i16 -116, i16 -80, i16 -71, i16 -60, i16 -65, i16 -63, i16 -60, i16 -55, i16 -63, i16 -67, i16 -68, i16 -61, i16 -76, i16 -75, i16 -76, i16 -93, i16 -111, i16 -87, i16 -88, i16 -66, i16 -85, i16 -107, i16 -118, i16 -115, i16 -133, i16 -128, i16 -140, i16 -107, i16 -100, i16 -103, i16 -106, i16 -97, i16 -95, i16 -61, i16 -62, i16 -48, i16 -49, i16 -41, i16 -49, i16 -40, i16 -46, i16 -44, i16 -56, i16 -51, i16 -61, i16 -53, i16 -66, i16 -57, i16 -67, i16 -63, i16 -73, i16 -62, i16 -85, i16 -98, i16 -119, i16 -106, i16 -119, i16 -111, i16 -133, i16 -126, i16 -125, i16 -130, i16 -123, i16 -115, i16 -119, i16 -86, i16 -77, i16 -66, i16 -71, i16 -68, i16 -63, i16 -57, i16 -66, i16 -71, i16 -73, i16 -67, i16 -82, i16 -80, i16 -80, i16 -69, i16 -85, i16 -87, i16 -87, i16 -85, i16 -115, i16 -124, i16 -132, i16 -119, i16 -140, i16 -131, i16 -142, i16 -106, i16 -101, i16 -104, i16 -107, i16 -101, i16 -97, i16 -67, i16 -66, i16 -53, i16 -54, i16 -48, i16 -53, i16 -45, i16 -48, i16 -55, i16 -63, i16 -55, i16 -64, i16 -57, i16 -69, i16 -58, i16 -71, i16 -67, i16 -79, i16 -94, i16 -111, i16 -111, i16 -123, i16 -112, i16 -120, i16 -116, i16 -130, i16 -135, i16 -136, i16 -139, i16 -137, i16 -130, i16 -126, i16 -103, i16 -95, i16 -84, i16 -88, i16 -84, i16 -82, i16 -75, i16 -85, i16 -93, i16 -90, i16 -82, i16 -93, i16 -92, i16 -94, i16 -84, i16 -99, i16 -100, i16 -108, i16 -123, i16 -142, i16 -141, i16 -145, i16 -134, i16 -148, i16 -142, i16 -152, i16 20276, i16 6437, i16 32767, i16 6437, i16 32767, i16 6436, i16 32767, i16 6436, i16 -90, i16 -12790, i16 6240, i16 -10474, i16 -8, i16 8, i16 -1, i16 -1, i16 6161, i16 974, i16 608, i16 32767, i16 6161, i16 974, i16 608, i16 32767, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1609, i16 32767, i16 6437, i16 32767, i16 6437, i16 32767, i16 6436, i16 32767, i16 -84, i16 -2799, i16 -12385, i16 -10410, i16 7, i16 -3, i16 -4, i16 -1, i16 236, i16 95, i16 9927, i16 55, i16 236, i16 95, i16 9927, i16 55, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 6401, i16 1], align 16
@.str.131 = private unnamed_addr constant [30 x i8] c"scalar(range (-99,999) final)\00", section "llvm.metadata"
@.str.132 = private unnamed_addr constant [15 x i8] c"thermalmap.ppm\00", align 1
@.str.133 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.134 = private unnamed_addr constant [19 x i8] c"min = %d max = %d\0A\00", align 1
@llvm.global.annotations = appending global [23 x { i8*, i8*, i8*, i32, i8* }] [{ i8*, i8*, i8*, i32, i8* } { i8* bitcast (i16* @params_kVdd to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 23, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (i16* @params_vdd25 to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 24, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_KvPTAT to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 25, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_KtPTAT to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 26, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (i16* @params_vPTAT25 to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 27, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_alphaPTAT to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 28, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (i16* @params_gainEE to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 29, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_tgc to i8*), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 30, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_cpKv to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 31, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_cpKta to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 32, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (i32* @params_resolutionEE to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 33, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* @params_calibrationModeEE, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 34, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_KsTa to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 35, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([4 x float]* @params_ksTo to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 36, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([4 x i16]* @params_ct to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 37, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([768 x i16]* @params_offset to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 39, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([768 x float]* @params_kta to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 40, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([768 x float]* @params_kv to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 41, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([2 x float]* @params_cpAlpha to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 42, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([2 x i16]* @params_cpOffset to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 43, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([3 x float]* @params_ilChessC to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 44, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([5 x i16]* @params_brokenPixels to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 45, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([5 x i16]* @params_outlierPixels to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 46, i8* null }], section "llvm.metadata"

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z15MLX90640_DumpEEhPt(i8 zeroext %0, i16* %1) #0 !taffo.initweight !32 !taffo.funinfo !33 {
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
define dso_local i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 %1, i32 %2, i16* %3) #1 !taffo.initweight !34 !taffo.funinfo !35 {
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
define dso_local i32 @_Z21MLX90640_GetFrameDatahPt(i8 zeroext %0, i16* %1) #0 !taffo.initweight !32 !taffo.funinfo !33 {
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
  br label %11, !llvm.loop !36

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
  br label %28, !llvm.loop !38

73:                                               ; preds = %36
  %74 = load i8, i8* %10, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i8, i8* %10, align 1
  %79 = zext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.16, i64 0, i64 0), i32 %79)
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
define dso_local i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %0, i32 %1, i16 zeroext %2) #1 !taffo.initweight !39 !taffo.funinfo !40 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store i8 %0, i8* %4, align 1
  store i32 %1, i32* %5, align 4
  store i16 %2, i16* %6, align 2
  call void @abort() #7
  unreachable
}

declare !taffo.initweight !41 !taffo.funinfo !42 dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z26MLX90640_ExtractParametersPKt(i16* %0) #0 !taffo.initweight !41 !taffo.funinfo !42 {
  %2 = alloca i16*, align 8
  %3 = alloca i32, align 4
  store i16* %0, i16** %2, align 8
  %4 = load i16*, i16** %2, align 8
  %5 = call i32 @_Z16CheckEEPROMValidPKt(i16* %4)
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = load i16*, i16** %2, align 8
  call void @_Z20ExtractVDDParametersPKt(i16* %9)
  %10 = load i16*, i16** %2, align 8
  call void @_Z21ExtractPTATParametersPKt(i16* %10)
  %11 = load i16*, i16** %2, align 8
  call void @_Z21ExtractGainParametersPKt(i16* %11)
  %12 = load i16*, i16** %2, align 8
  call void @_Z20ExtractTgcParametersPKt(i16* %12)
  %13 = load i16*, i16** %2, align 8
  call void @_Z27ExtractResolutionParametersPKt(i16* %13)
  %14 = load i16*, i16** %2, align 8
  call void @_Z21ExtractKsTaParametersPKt(i16* %14)
  %15 = load i16*, i16** %2, align 8
  call void @_Z21ExtractKsToParametersPKt(i16* %15)
  %16 = load i16*, i16** %2, align 8
  call void @_Z22ExtractAlphaParametersPKt(i16* %16)
  %17 = load i16*, i16** %2, align 8
  call void @_Z23ExtractOffsetParametersPKt(i16* %17)
  %18 = load i16*, i16** %2, align 8
  call void @_Z25ExtractKtaPixelParametersPKt(i16* %18)
  %19 = load i16*, i16** %2, align 8
  call void @_Z24ExtractKvPixelParametersPKt(i16* %19)
  %20 = load i16*, i16** %2, align 8
  call void @_Z19ExtractCPParametersPKt(i16* %20)
  %21 = load i16*, i16** %2, align 8
  call void @_Z21ExtractCILCParametersPKt(i16* %21)
  %22 = load i16*, i16** %2, align 8
  %23 = call i32 @_Z22ExtractDeviatingPixelsPKt(i16* %22)
  store i32 %23, i32* %3, align 4
  br label %24

24:                                               ; preds = %8, %1
  %25 = load i32, i32* %3, align 4
  ret i32 %25
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local i32 @_Z16CheckEEPROMValidPKt(i16* %0) #1 !taffo.initweight !41 !taffo.funinfo !42 {
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
define dso_local void @_Z20ExtractVDDParametersPKt(i16* %0) #1 !taffo.initweight !41 !taffo.funinfo !42 {
  %2 = alloca i16*, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16* %0, i16** %2, align 8
  %5 = load i16*, i16** %2, align 8
  %6 = getelementptr inbounds i16, i16* %5, i64 51
  %7 = load i16, i16* %6, align 2
  store i16 %7, i16* %3, align 2
  %8 = load i16*, i16** %2, align 8
  %9 = getelementptr inbounds i16, i16* %8, i64 51
  %10 = load i16, i16* %9, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 65280
  %13 = ashr i32 %12, 8
  %14 = trunc i32 %13 to i16
  store i16 %14, i16* %3, align 2
  %15 = load i16, i16* %3, align 2
  %16 = sext i16 %15 to i32
  %17 = icmp sgt i32 %16, 127
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load i16, i16* %3, align 2
  %20 = sext i16 %19 to i32
  %21 = sub nsw i32 %20, 256
  %22 = trunc i32 %21 to i16
  store i16 %22, i16* %3, align 2
  br label %23

23:                                               ; preds = %18, %1
  %24 = load i16, i16* %3, align 2
  %25 = sext i16 %24 to i32
  %26 = mul nsw i32 32, %25
  %27 = trunc i32 %26 to i16
  store i16 %27, i16* %3, align 2
  %28 = load i16*, i16** %2, align 8
  %29 = getelementptr inbounds i16, i16* %28, i64 51
  %30 = load i16, i16* %29, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 255
  %33 = trunc i32 %32 to i16
  store i16 %33, i16* %4, align 2
  %34 = load i16, i16* %4, align 2
  %35 = sext i16 %34 to i32
  %36 = sub nsw i32 %35, 256
  %37 = shl i32 %36, 5
  %38 = sub nsw i32 %37, 8192
  %39 = trunc i32 %38 to i16
  store i16 %39, i16* %4, align 2
  %40 = load i16, i16* %3, align 2
  store i16 %40, i16* @params_kVdd, align 2, !taffo.initweight !43, !taffo.info !1
  %41 = load i16, i16* %4, align 2
  store i16 %41, i16* @params_vdd25, align 2, !taffo.initweight !43, !taffo.info !1
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z21ExtractPTATParametersPKt(i16* %0) #0 !taffo.initweight !41 !taffo.funinfo !42 {
  %2 = alloca i16*, align 8
  %3 = alloca float, align 4, !taffo.initweight !0, !taffo.info !44
  %4 = alloca float, align 4, !taffo.initweight !0, !taffo.info !46
  %5 = alloca i16, align 2
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !48
  store i16* %0, i16** %2, align 8
  %7 = bitcast float* %3 to i8*, !taffo.initweight !43, !taffo.info !44
  %8 = bitcast float* %4 to i8*, !taffo.initweight !43, !taffo.info !46
  %9 = bitcast float* %6 to i8*, !taffo.initweight !43, !taffo.info !48
  %10 = load i16*, i16** %2, align 8
  %11 = getelementptr inbounds i16, i16* %10, i64 50
  %12 = load i16, i16* %11, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 64512
  %15 = ashr i32 %14, 10
  %16 = sitofp i32 %15 to float
  store float %16, float* %3, align 4, !taffo.initweight !43, !taffo.info !44
  %17 = load float, float* %3, align 4, !taffo.initweight !43, !taffo.info !44
  %18 = fcmp ogt float %17, 3.100000e+01, !taffo.initweight !49, !taffo.info !44
  br i1 %18, label %19, label %22, !taffo.initweight !50, !taffo.info !44

19:                                               ; preds = %1
  %20 = load float, float* %3, align 4, !taffo.initweight !43, !taffo.info !44
  %21 = fsub float %20, 6.400000e+01, !taffo.initweight !49, !taffo.info !44
  store float %21, float* %3, align 4, !taffo.initweight !43, !taffo.info !44
  br label %22

22:                                               ; preds = %19, %1
  %23 = load float, float* %3, align 4, !taffo.initweight !43, !taffo.info !44
  %24 = fdiv float %23, 4.096000e+03, !taffo.initweight !49, !taffo.info !44
  store float %24, float* %3, align 4, !taffo.initweight !43, !taffo.info !44
  %25 = load i16*, i16** %2, align 8
  %26 = getelementptr inbounds i16, i16* %25, i64 50
  %27 = load i16, i16* %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 1023
  %30 = sitofp i32 %29 to float
  store float %30, float* %4, align 4, !taffo.initweight !43, !taffo.info !46
  %31 = load float, float* %4, align 4, !taffo.initweight !43, !taffo.info !46
  %32 = fcmp ogt float %31, 5.110000e+02, !taffo.initweight !49, !taffo.info !46
  br i1 %32, label %33, label %36, !taffo.initweight !50, !taffo.info !46

33:                                               ; preds = %22
  %34 = load float, float* %4, align 4, !taffo.initweight !43, !taffo.info !46
  %35 = fsub float %34, 1.024000e+03, !taffo.initweight !49, !taffo.info !46
  store float %35, float* %4, align 4, !taffo.initweight !43, !taffo.info !46
  br label %36

36:                                               ; preds = %33, %22
  %37 = load float, float* %4, align 4, !taffo.initweight !43, !taffo.info !46
  %38 = fdiv float %37, 8.000000e+00, !taffo.initweight !49, !taffo.info !46
  store float %38, float* %4, align 4, !taffo.initweight !43, !taffo.info !46
  %39 = load i16*, i16** %2, align 8
  %40 = getelementptr inbounds i16, i16* %39, i64 49
  %41 = load i16, i16* %40, align 2
  store i16 %41, i16* %5, align 2
  %42 = load i16*, i16** %2, align 8
  %43 = getelementptr inbounds i16, i16* %42, i64 16
  %44 = load i16, i16* %43, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 61440
  %47 = sitofp i32 %46 to double
  %48 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double 1.400000e+01)
  %49 = fdiv double %47, %48
  %50 = fadd double %49, 8.000000e+00
  %51 = fptrunc double %50 to float
  store float %51, float* %6, align 4, !taffo.initweight !43, !taffo.info !48
  %52 = load float, float* %3, align 4, !taffo.initweight !43, !taffo.info !44
  store float %52, float* @params_KvPTAT, align 4, !taffo.initweight !43, !taffo.info !3
  %53 = load float, float* %4, align 4, !taffo.initweight !43, !taffo.info !46
  store float %53, float* @params_KtPTAT, align 4, !taffo.initweight !43, !taffo.info !5
  %54 = load i16, i16* %5, align 2
  store i16 %54, i16* @params_vPTAT25, align 2, !taffo.initweight !43, !taffo.info !1
  %55 = load float, float* %6, align 4, !taffo.initweight !43, !taffo.info !48
  store float %55, float* @params_alphaPTAT, align 4, !taffo.initweight !43, !taffo.info !7
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z21ExtractGainParametersPKt(i16* %0) #1 !taffo.initweight !41 !taffo.funinfo !42 {
  %2 = alloca i16*, align 8
  %3 = alloca i16, align 2
  store i16* %0, i16** %2, align 8
  %4 = load i16*, i16** %2, align 8
  %5 = getelementptr inbounds i16, i16* %4, i64 48
  %6 = load i16, i16* %5, align 2
  store i16 %6, i16* %3, align 2
  %7 = load i16, i16* %3, align 2
  %8 = sext i16 %7 to i32
  %9 = icmp sgt i32 %8, 32767
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load i16, i16* %3, align 2
  %12 = sext i16 %11 to i32
  %13 = sub nsw i32 %12, 65536
  %14 = trunc i32 %13 to i16
  store i16 %14, i16* %3, align 2
  br label %15

15:                                               ; preds = %10, %1
  %16 = load i16, i16* %3, align 2
  store i16 %16, i16* @params_gainEE, align 2, !taffo.initweight !43, !taffo.info !1
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z20ExtractTgcParametersPKt(i16* %0) #1 !taffo.initweight !41 !taffo.funinfo !42 {
  %2 = alloca i16*, align 8
  %3 = alloca float, align 4, !taffo.initweight !0, !taffo.info !51
  store i16* %0, i16** %2, align 8
  %4 = bitcast float* %3 to i8*, !taffo.initweight !43, !taffo.info !51
  %5 = load i16*, i16** %2, align 8
  %6 = getelementptr inbounds i16, i16* %5, i64 60
  %7 = load i16, i16* %6, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = sitofp i32 %9 to float
  store float %10, float* %3, align 4, !taffo.initweight !43, !taffo.info !51
  %11 = load float, float* %3, align 4, !taffo.initweight !43, !taffo.info !51
  %12 = fcmp ogt float %11, 1.270000e+02, !taffo.initweight !49, !taffo.info !51
  br i1 %12, label %13, label %16, !taffo.initweight !50, !taffo.info !51

13:                                               ; preds = %1
  %14 = load float, float* %3, align 4, !taffo.initweight !43, !taffo.info !51
  %15 = fsub float %14, 2.560000e+02, !taffo.initweight !49, !taffo.info !51
  store float %15, float* %3, align 4, !taffo.initweight !43, !taffo.info !51
  br label %16

16:                                               ; preds = %13, %1
  %17 = load float, float* %3, align 4, !taffo.initweight !43, !taffo.info !51
  %18 = fdiv float %17, 3.200000e+01, !taffo.initweight !49, !taffo.info !51
  store float %18, float* %3, align 4, !taffo.initweight !43, !taffo.info !51
  %19 = load float, float* %3, align 4, !taffo.initweight !43, !taffo.info !51
  store float %19, float* @params_tgc, align 4, !taffo.initweight !43, !taffo.info !9
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z27ExtractResolutionParametersPKt(i16* %0) #1 !taffo.initweight !41 !taffo.funinfo !42 {
  %2 = alloca i16*, align 8
  %3 = alloca i8, align 1
  store i16* %0, i16** %2, align 8
  %4 = load i16*, i16** %2, align 8
  %5 = getelementptr inbounds i16, i16* %4, i64 56
  %6 = load i16, i16* %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 12288
  %9 = ashr i32 %8, 12
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %3, align 1
  %11 = load i8, i8* %3, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, i32* @params_resolutionEE, align 4, !taffo.initweight !43, !taffo.info !15
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z21ExtractKsTaParametersPKt(i16* %0) #1 !taffo.initweight !41 !taffo.funinfo !42 {
  %2 = alloca i16*, align 8
  %3 = alloca float, align 4, !taffo.initweight !0, !taffo.info !53
  store i16* %0, i16** %2, align 8
  %4 = bitcast float* %3 to i8*, !taffo.initweight !43, !taffo.info !53
  %5 = load i16*, i16** %2, align 8
  %6 = getelementptr inbounds i16, i16* %5, i64 60
  %7 = load i16, i16* %6, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 65280
  %10 = ashr i32 %9, 8
  %11 = sitofp i32 %10 to float
  store float %11, float* %3, align 4, !taffo.initweight !43, !taffo.info !53
  %12 = load float, float* %3, align 4, !taffo.initweight !43, !taffo.info !53
  %13 = fcmp ogt float %12, 1.270000e+02, !taffo.initweight !49, !taffo.info !53
  br i1 %13, label %14, label %17, !taffo.initweight !50, !taffo.info !53

14:                                               ; preds = %1
  %15 = load float, float* %3, align 4, !taffo.initweight !43, !taffo.info !53
  %16 = fsub float %15, 2.560000e+02, !taffo.initweight !49, !taffo.info !53
  store float %16, float* %3, align 4, !taffo.initweight !43, !taffo.info !53
  br label %17

17:                                               ; preds = %14, %1
  %18 = load float, float* %3, align 4, !taffo.initweight !43, !taffo.info !53
  %19 = fdiv float %18, 8.192000e+03, !taffo.initweight !49, !taffo.info !53
  store float %19, float* %3, align 4, !taffo.initweight !43, !taffo.info !53
  %20 = load float, float* %3, align 4, !taffo.initweight !43, !taffo.info !53
  store float %20, float* @params_KsTa, align 4, !taffo.initweight !43, !taffo.info !17
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z21ExtractKsToParametersPKt(i16* %0) #1 !taffo.initweight !41 !taffo.funinfo !42 {
  %2 = alloca i16*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i16* %0, i16** %2, align 8
  %6 = load i16*, i16** %2, align 8
  %7 = getelementptr inbounds i16, i16* %6, i64 63
  %8 = load i16, i16* %7, align 2
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 12288
  %11 = ashr i32 %10, 12
  %12 = mul nsw i32 %11, 10
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %4, align 1
  store i16 -40, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 0), align 2, !taffo.initweight !49, !taffo.info !1
  store i16 0, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !49, !taffo.info !1
  %14 = load i16*, i16** %2, align 8
  %15 = getelementptr inbounds i16, i16* %14, i64 63
  %16 = load i16, i16* %15, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 240
  %19 = ashr i32 %18, 4
  %20 = trunc i32 %19 to i16
  store i16 %20, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !49, !taffo.info !1
  %21 = load i16*, i16** %2, align 8
  %22 = getelementptr inbounds i16, i16* %21, i64 63
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 3840
  %26 = ashr i32 %25, 8
  %27 = trunc i32 %26 to i16
  store i16 %27, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !49, !taffo.info !1
  %28 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !49, !taffo.info !1
  %29 = sext i16 %28 to i32, !taffo.initweight !50, !taffo.info !1
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = mul nsw i32 %29, %31, !taffo.initweight !54, !taffo.info !1
  %33 = trunc i32 %32 to i16, !taffo.initweight !55, !taffo.info !1
  store i16 %33, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !49, !taffo.info !1
  %34 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !49, !taffo.info !1
  %35 = sext i16 %34 to i32, !taffo.initweight !50, !taffo.info !1
  %36 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !49, !taffo.info !1
  %37 = sext i16 %36 to i32, !taffo.initweight !50, !taffo.info !1
  %38 = load i8, i8* %4, align 1
  %39 = sext i8 %38 to i32
  %40 = mul nsw i32 %37, %39, !taffo.initweight !54, !taffo.info !1
  %41 = add nsw i32 %35, %40, !taffo.initweight !54, !taffo.info !1
  %42 = trunc i32 %41 to i16, !taffo.initweight !55, !taffo.info !1
  store i16 %42, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !49, !taffo.info !1
  %43 = load i16*, i16** %2, align 8
  %44 = getelementptr inbounds i16, i16* %43, i64 63
  %45 = load i16, i16* %44, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 15
  %48 = add nsw i32 %47, 8
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %3, align 4
  %50 = shl i32 1, %49
  store i32 %50, i32* %3, align 4
  %51 = load i16*, i16** %2, align 8
  %52 = getelementptr inbounds i16, i16* %51, i64 61
  %53 = load i16, i16* %52, align 2
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 255
  %56 = sitofp i32 %55 to float
  store float %56, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !49, !taffo.info !19
  %57 = load i16*, i16** %2, align 8
  %58 = getelementptr inbounds i16, i16* %57, i64 61
  %59 = load i16, i16* %58, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 65280
  %62 = ashr i32 %61, 8
  %63 = sitofp i32 %62 to float
  store float %63, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !49, !taffo.info !19
  %64 = load i16*, i16** %2, align 8
  %65 = getelementptr inbounds i16, i16* %64, i64 62
  %66 = load i16, i16* %65, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 255
  %69 = sitofp i32 %68 to float
  store float %69, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !49, !taffo.info !19
  %70 = load i16*, i16** %2, align 8
  %71 = getelementptr inbounds i16, i16* %70, i64 62
  %72 = load i16, i16* %71, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 65280
  %75 = ashr i32 %74, 8
  %76 = sitofp i32 %75 to float
  store float %76, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !49, !taffo.info !19
  store i32 0, i32* %5, align 4
  br label %77

77:                                               ; preds = %106, %1
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %78, 4
  br i1 %79, label %80, label %109

80:                                               ; preds = %77
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %82, !taffo.initweight !43, !taffo.info !19
  %84 = load float, float* %83, align 4, !taffo.initweight !49, !taffo.info !19
  %85 = fcmp ogt float %84, 1.270000e+02, !taffo.initweight !50, !taffo.info !19
  br i1 %85, label %86, label %95, !taffo.initweight !54, !taffo.info !19

86:                                               ; preds = %80
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %88, !taffo.initweight !43, !taffo.info !19
  %90 = load float, float* %89, align 4, !taffo.initweight !49, !taffo.info !19
  %91 = fsub float %90, 2.560000e+02, !taffo.initweight !50, !taffo.info !19
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %93, !taffo.initweight !43, !taffo.info !19
  store float %91, float* %94, align 4, !taffo.initweight !49, !taffo.info !19
  br label %95

95:                                               ; preds = %86, %80
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %97, !taffo.initweight !43, !taffo.info !19
  %99 = load float, float* %98, align 4, !taffo.initweight !49, !taffo.info !19
  %100 = load i32, i32* %3, align 4
  %101 = sitofp i32 %100 to float
  %102 = fdiv float %99, %101, !taffo.initweight !50, !taffo.info !19
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %104, !taffo.initweight !43, !taffo.info !19
  store float %102, float* %105, align 4, !taffo.initweight !49, !taffo.info !19
  br label %106

106:                                              ; preds = %95
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  br label %77, !llvm.loop !56

109:                                              ; preds = %77
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z22ExtractAlphaParametersPKt(i16* %0) #0 !taffo.initweight !41 !taffo.funinfo !42 {
  %2 = alloca i16*, align 8
  %3 = alloca [24 x i32], align 16
  %4 = alloca [32 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i16* %0, i16** %2, align 8
  store i32 0, i32* %5, align 4
  %17 = load i16*, i16** %2, align 8
  %18 = getelementptr inbounds i16, i16* %17, i64 32
  %19 = load i16, i16* %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 15
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %10, align 1
  %23 = load i16*, i16** %2, align 8
  %24 = getelementptr inbounds i16, i16* %23, i64 32
  %25 = load i16, i16* %24, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 240
  %28 = ashr i32 %27, 4
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %9, align 1
  %30 = load i16*, i16** %2, align 8
  %31 = getelementptr inbounds i16, i16* %30, i64 32
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 3840
  %35 = ashr i32 %34, 8
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %8, align 1
  %37 = load i16*, i16** %2, align 8
  %38 = getelementptr inbounds i16, i16* %37, i64 32
  %39 = load i16, i16* %38, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 61440
  %42 = ashr i32 %41, 12
  %43 = add nsw i32 %42, 30
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %7, align 1
  %45 = load i16*, i16** %2, align 8
  %46 = getelementptr inbounds i16, i16* %45, i64 33
  %47 = load i16, i16* %46, align 2
  %48 = zext i16 %47 to i32
  store i32 %48, i32* %6, align 4
  store i32 0, i32* %11, align 4
  br label %49

49:                                               ; preds = %106, %1
  %50 = load i32, i32* %11, align 4
  %51 = icmp slt i32 %50, 6
  br i1 %51, label %52, label %109

52:                                               ; preds = %49
  %53 = load i32, i32* %11, align 4
  %54 = mul nsw i32 %53, 4
  store i32 %54, i32* %5, align 4
  %55 = load i16*, i16** %2, align 8
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 34, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, i16* %55, i64 %58
  %60 = load i16, i16* %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 15
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 0
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  %67 = load i16*, i16** %2, align 8
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 34, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, i16* %67, i64 %70
  %72 = load i16, i16* %71, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 240
  %75 = ashr i32 %74, 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  %80 = load i16*, i16** %2, align 8
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 34, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, i16* %80, i64 %83
  %85 = load i16, i16* %84, align 2
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 3840
  %88 = ashr i32 %87, 8
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  %93 = load i16*, i16** %2, align 8
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 34, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, i16* %93, i64 %96
  %98 = load i16, i16* %97, align 2
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 61440
  %101 = ashr i32 %100, 12
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %104
  store i32 %101, i32* %105, align 4
  br label %106

106:                                              ; preds = %52
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  br label %49, !llvm.loop !57

109:                                              ; preds = %49
  store i32 0, i32* %12, align 4
  br label %110

110:                                              ; preds = %129, %109
  %111 = load i32, i32* %12, align 4
  %112 = icmp slt i32 %111, 24
  br i1 %112, label %113, label %132

113:                                              ; preds = %110
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, 7
  br i1 %118, label %119, label %128

119:                                              ; preds = %113
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %123, 16
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  br label %128

128:                                              ; preds = %119, %113
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %12, align 4
  br label %110, !llvm.loop !58

132:                                              ; preds = %110
  store i32 0, i32* %13, align 4
  br label %133

133:                                              ; preds = %190, %132
  %134 = load i32, i32* %13, align 4
  %135 = icmp slt i32 %134, 8
  br i1 %135, label %136, label %193

136:                                              ; preds = %133
  %137 = load i32, i32* %13, align 4
  %138 = mul nsw i32 %137, 4
  store i32 %138, i32* %5, align 4
  %139 = load i16*, i16** %2, align 8
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 40, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, i16* %139, i64 %142
  %144 = load i16, i16* %143, align 2
  %145 = zext i16 %144 to i32
  %146 = and i32 %145, 15
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 0
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %149
  store i32 %146, i32* %150, align 4
  %151 = load i16*, i16** %2, align 8
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 40, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, i16* %151, i64 %154
  %156 = load i16, i16* %155, align 2
  %157 = zext i16 %156 to i32
  %158 = and i32 %157, 240
  %159 = ashr i32 %158, 4
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %162
  store i32 %159, i32* %163, align 4
  %164 = load i16*, i16** %2, align 8
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 40, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, i16* %164, i64 %167
  %169 = load i16, i16* %168, align 2
  %170 = zext i16 %169 to i32
  %171 = and i32 %170, 3840
  %172 = ashr i32 %171, 8
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %175
  store i32 %172, i32* %176, align 4
  %177 = load i16*, i16** %2, align 8
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 40, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, i16* %177, i64 %180
  %182 = load i16, i16* %181, align 2
  %183 = zext i16 %182 to i32
  %184 = and i32 %183, 61440
  %185 = ashr i32 %184, 12
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %188
  store i32 %185, i32* %189, align 4
  br label %190

190:                                              ; preds = %136
  %191 = load i32, i32* %13, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %13, align 4
  br label %133, !llvm.loop !59

193:                                              ; preds = %133
  store i32 0, i32* %14, align 4
  br label %194

194:                                              ; preds = %213, %193
  %195 = load i32, i32* %14, align 4
  %196 = icmp slt i32 %195, 32
  br i1 %196, label %197, label %216

197:                                              ; preds = %194
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sgt i32 %201, 7
  br i1 %202, label %203, label %212

203:                                              ; preds = %197
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub nsw i32 %207, 16
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  br label %212

212:                                              ; preds = %203, %197
  br label %213

213:                                              ; preds = %212
  %214 = load i32, i32* %14, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %14, align 4
  br label %194, !llvm.loop !60

216:                                              ; preds = %194
  store i32 0, i32* %15, align 4
  br label %217

217:                                              ; preds = %312, %216
  %218 = load i32, i32* %15, align 4
  %219 = icmp slt i32 %218, 24
  br i1 %219, label %220, label %315

220:                                              ; preds = %217
  store i32 0, i32* %16, align 4
  br label %221

221:                                              ; preds = %308, %220
  %222 = load i32, i32* %16, align 4
  %223 = icmp slt i32 %222, 32
  br i1 %223, label %224, label %311

224:                                              ; preds = %221
  %225 = load i32, i32* %15, align 4
  %226 = mul nsw i32 32, %225
  %227 = load i32, i32* %16, align 4
  %228 = add nsw i32 %226, %227
  store i32 %228, i32* %5, align 4
  %229 = load i16*, i16** %2, align 8
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 64, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i16, i16* %229, i64 %232
  %234 = load i16, i16* %233, align 2
  %235 = zext i16 %234 to i32
  %236 = and i32 %235, 1008
  %237 = ashr i32 %236, 4
  %238 = sitofp i32 %237 to float
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %240
  store float %238, float* %241, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %243
  %245 = load float, float* %244, align 4
  %246 = fcmp ogt float %245, 3.100000e+01
  br i1 %246, label %247, label %256

247:                                              ; preds = %224
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %249
  %251 = load float, float* %250, align 4
  %252 = fsub float %251, 6.400000e+01
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %254
  store float %252, float* %255, align 4
  br label %256

256:                                              ; preds = %247, %224
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %258
  %260 = load float, float* %259, align 4
  %261 = load i8, i8* %10, align 1
  %262 = zext i8 %261 to i32
  %263 = shl i32 1, %262
  %264 = sitofp i32 %263 to float
  %265 = fmul float %260, %264
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %267
  store float %265, float* %268, align 4
  %269 = load i32, i32* %6, align 4
  %270 = load i32, i32* %15, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i8, i8* %8, align 1
  %275 = zext i8 %274 to i32
  %276 = shl i32 %273, %275
  %277 = add nsw i32 %269, %276
  %278 = load i32, i32* %16, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i8, i8* %9, align 1
  %283 = zext i8 %282 to i32
  %284 = shl i32 %281, %283
  %285 = add nsw i32 %277, %284
  %286 = sitofp i32 %285 to float
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %288
  %290 = load float, float* %289, align 4
  %291 = fadd float %286, %290
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %293
  store float %291, float* %294, align 4
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %296
  %298 = load float, float* %297, align 4
  %299 = fpext float %298 to double
  %300 = load i8, i8* %7, align 1
  %301 = uitofp i8 %300 to double
  %302 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %301)
  %303 = fdiv double %299, %302
  %304 = fptrunc double %303 to float
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %306
  store float %304, float* %307, align 4
  br label %308

308:                                              ; preds = %256
  %309 = load i32, i32* %16, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %16, align 4
  br label %221, !llvm.loop !61

311:                                              ; preds = %221
  br label %312

312:                                              ; preds = %311
  %313 = load i32, i32* %15, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %15, align 4
  br label %217, !llvm.loop !62

315:                                              ; preds = %217
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z23ExtractOffsetParametersPKt(i16* %0) #1 !taffo.initweight !41 !taffo.funinfo !42 {
  %2 = alloca i16*, align 8
  %3 = alloca [24 x i32], align 16
  %4 = alloca [32 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i16* %0, i16** %2, align 8
  store i32 0, i32* %5, align 4
  %16 = load i16*, i16** %2, align 8
  %17 = getelementptr inbounds i16, i16* %16, i64 16
  %18 = load i16, i16* %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 15
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %9, align 1
  %22 = load i16*, i16** %2, align 8
  %23 = getelementptr inbounds i16, i16* %22, i64 16
  %24 = load i16, i16* %23, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 240
  %27 = ashr i32 %26, 4
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %8, align 1
  %29 = load i16*, i16** %2, align 8
  %30 = getelementptr inbounds i16, i16* %29, i64 16
  %31 = load i16, i16* %30, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 3840
  %34 = ashr i32 %33, 8
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %7, align 1
  %36 = load i16*, i16** %2, align 8
  %37 = getelementptr inbounds i16, i16* %36, i64 17
  %38 = load i16, i16* %37, align 2
  store i16 %38, i16* %6, align 2
  %39 = load i16, i16* %6, align 2
  %40 = sext i16 %39 to i32
  %41 = icmp sgt i32 %40, 32767
  br i1 %41, label %42, label %47

42:                                               ; preds = %1
  %43 = load i16, i16* %6, align 2
  %44 = sext i16 %43 to i32
  %45 = sub nsw i32 %44, 65536
  %46 = trunc i32 %45 to i16
  store i16 %46, i16* %6, align 2
  br label %47

47:                                               ; preds = %42, %1
  store i32 0, i32* %10, align 4
  br label %48

48:                                               ; preds = %105, %47
  %49 = load i32, i32* %10, align 4
  %50 = icmp slt i32 %49, 6
  br i1 %50, label %51, label %108

51:                                               ; preds = %48
  %52 = load i32, i32* %10, align 4
  %53 = mul nsw i32 %52, 4
  store i32 %53, i32* %5, align 4
  %54 = load i16*, i16** %2, align 8
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 18, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, i16* %54, i64 %57
  %59 = load i16, i16* %58, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 15
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 0
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %64
  store i32 %61, i32* %65, align 4
  %66 = load i16*, i16** %2, align 8
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 18, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, i16* %66, i64 %69
  %71 = load i16, i16* %70, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 240
  %74 = ashr i32 %73, 4
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %77
  store i32 %74, i32* %78, align 4
  %79 = load i16*, i16** %2, align 8
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 18, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, i16* %79, i64 %82
  %84 = load i16, i16* %83, align 2
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 3840
  %87 = ashr i32 %86, 8
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  %92 = load i16*, i16** %2, align 8
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 18, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, i16* %92, i64 %95
  %97 = load i16, i16* %96, align 2
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 61440
  %100 = ashr i32 %99, 12
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  br label %105

105:                                              ; preds = %51
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  br label %48, !llvm.loop !63

108:                                              ; preds = %48
  store i32 0, i32* %11, align 4
  br label %109

109:                                              ; preds = %128, %108
  %110 = load i32, i32* %11, align 4
  %111 = icmp slt i32 %110, 24
  br i1 %111, label %112, label %131

112:                                              ; preds = %109
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 7
  br i1 %117, label %118, label %127

118:                                              ; preds = %112
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %122, 16
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  br label %127

127:                                              ; preds = %118, %112
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  br label %109, !llvm.loop !64

131:                                              ; preds = %109
  store i32 0, i32* %12, align 4
  br label %132

132:                                              ; preds = %189, %131
  %133 = load i32, i32* %12, align 4
  %134 = icmp slt i32 %133, 8
  br i1 %134, label %135, label %192

135:                                              ; preds = %132
  %136 = load i32, i32* %12, align 4
  %137 = mul nsw i32 %136, 4
  store i32 %137, i32* %5, align 4
  %138 = load i16*, i16** %2, align 8
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 24, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, i16* %138, i64 %141
  %143 = load i16, i16* %142, align 2
  %144 = zext i16 %143 to i32
  %145 = and i32 %144, 15
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 0
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %148
  store i32 %145, i32* %149, align 4
  %150 = load i16*, i16** %2, align 8
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 24, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, i16* %150, i64 %153
  %155 = load i16, i16* %154, align 2
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 240
  %158 = ashr i32 %157, 4
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %161
  store i32 %158, i32* %162, align 4
  %163 = load i16*, i16** %2, align 8
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 24, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, i16* %163, i64 %166
  %168 = load i16, i16* %167, align 2
  %169 = zext i16 %168 to i32
  %170 = and i32 %169, 3840
  %171 = ashr i32 %170, 8
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %174
  store i32 %171, i32* %175, align 4
  %176 = load i16*, i16** %2, align 8
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 24, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, i16* %176, i64 %179
  %181 = load i16, i16* %180, align 2
  %182 = zext i16 %181 to i32
  %183 = and i32 %182, 61440
  %184 = ashr i32 %183, 12
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 3
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %187
  store i32 %184, i32* %188, align 4
  br label %189

189:                                              ; preds = %135
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %12, align 4
  br label %132, !llvm.loop !65

192:                                              ; preds = %132
  store i32 0, i32* %13, align 4
  br label %193

193:                                              ; preds = %212, %192
  %194 = load i32, i32* %13, align 4
  %195 = icmp slt i32 %194, 32
  br i1 %195, label %196, label %215

196:                                              ; preds = %193
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sgt i32 %200, 7
  br i1 %201, label %202, label %211

202:                                              ; preds = %196
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub nsw i32 %206, 16
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  br label %211

211:                                              ; preds = %202, %196
  br label %212

212:                                              ; preds = %211
  %213 = load i32, i32* %13, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %13, align 4
  br label %193, !llvm.loop !66

215:                                              ; preds = %193
  store i32 0, i32* %14, align 4
  br label %216

216:                                              ; preds = %304, %215
  %217 = load i32, i32* %14, align 4
  %218 = icmp slt i32 %217, 24
  br i1 %218, label %219, label %307

219:                                              ; preds = %216
  store i32 0, i32* %15, align 4
  br label %220

220:                                              ; preds = %300, %219
  %221 = load i32, i32* %15, align 4
  %222 = icmp slt i32 %221, 32
  br i1 %222, label %223, label %303

223:                                              ; preds = %220
  %224 = load i32, i32* %14, align 4
  %225 = mul nsw i32 32, %224
  %226 = load i32, i32* %15, align 4
  %227 = add nsw i32 %225, %226
  store i32 %227, i32* %5, align 4
  %228 = load i16*, i16** %2, align 8
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 64, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i16, i16* %228, i64 %231
  %233 = load i16, i16* %232, align 2
  %234 = zext i16 %233 to i32
  %235 = and i32 %234, 64512
  %236 = ashr i32 %235, 10
  %237 = trunc i32 %236 to i16
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %239, !taffo.initweight !43, !taffo.info !1
  store i16 %237, i16* %240, align 2, !taffo.initweight !49, !taffo.info !1
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %242, !taffo.initweight !43, !taffo.info !1
  %244 = load i16, i16* %243, align 2, !taffo.initweight !49, !taffo.info !1
  %245 = sext i16 %244 to i32, !taffo.initweight !50, !taffo.info !1
  %246 = icmp sgt i32 %245, 31, !taffo.initweight !54, !taffo.info !1
  br i1 %246, label %247, label %258, !taffo.initweight !55, !taffo.info !1

247:                                              ; preds = %223
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %249, !taffo.initweight !43, !taffo.info !1
  %251 = load i16, i16* %250, align 2, !taffo.initweight !49, !taffo.info !1
  %252 = sext i16 %251 to i32, !taffo.initweight !50, !taffo.info !1
  %253 = sub nsw i32 %252, 64, !taffo.initweight !54, !taffo.info !1
  %254 = trunc i32 %253 to i16, !taffo.initweight !55, !taffo.info !1
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %256, !taffo.initweight !43, !taffo.info !1
  store i16 %254, i16* %257, align 2, !taffo.initweight !49, !taffo.info !1
  br label %258

258:                                              ; preds = %247, %223
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %260, !taffo.initweight !43, !taffo.info !1
  %262 = load i16, i16* %261, align 2, !taffo.initweight !49, !taffo.info !1
  %263 = sext i16 %262 to i32, !taffo.initweight !50, !taffo.info !1
  %264 = load i8, i8* %9, align 1
  %265 = zext i8 %264 to i32
  %266 = shl i32 1, %265
  %267 = mul nsw i32 %263, %266, !taffo.initweight !54, !taffo.info !1
  %268 = trunc i32 %267 to i16, !taffo.initweight !55, !taffo.info !1
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %270, !taffo.initweight !43, !taffo.info !1
  store i16 %268, i16* %271, align 2, !taffo.initweight !49, !taffo.info !1
  %272 = load i16, i16* %6, align 2
  %273 = sext i16 %272 to i32
  %274 = load i32, i32* %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i8, i8* %7, align 1
  %279 = zext i8 %278 to i32
  %280 = shl i32 %277, %279
  %281 = add nsw i32 %273, %280
  %282 = load i32, i32* %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i8, i8* %8, align 1
  %287 = zext i8 %286 to i32
  %288 = shl i32 %285, %287
  %289 = add nsw i32 %281, %288
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %291, !taffo.initweight !43, !taffo.info !1
  %293 = load i16, i16* %292, align 2, !taffo.initweight !49, !taffo.info !1
  %294 = sext i16 %293 to i32, !taffo.initweight !50, !taffo.info !1
  %295 = add nsw i32 %289, %294, !taffo.initweight !54, !taffo.info !1
  %296 = trunc i32 %295 to i16, !taffo.initweight !55, !taffo.info !1
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %298, !taffo.initweight !43, !taffo.info !1
  store i16 %296, i16* %299, align 2, !taffo.initweight !49, !taffo.info !1
  br label %300

300:                                              ; preds = %258
  %301 = load i32, i32* %15, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %15, align 4
  br label %220, !llvm.loop !67

303:                                              ; preds = %220
  br label %304

304:                                              ; preds = %303
  %305 = load i32, i32* %14, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %14, align 4
  br label %216, !llvm.loop !68

307:                                              ; preds = %216
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z25ExtractKtaPixelParametersPKt(i16* %0) #0 !taffo.initweight !41 !taffo.funinfo !42 {
  %2 = alloca i16*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [4 x i8], align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i16* %0, i16** %2, align 8
  store i32 0, i32* %3, align 4
  %14 = load i16*, i16** %2, align 8
  %15 = getelementptr inbounds i16, i16* %14, i64 54
  %16 = load i16, i16* %15, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 65280
  %19 = ashr i32 %18, 8
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %5, align 1
  %21 = load i8, i8* %5, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 127
  br i1 %23, label %24, label %29

24:                                               ; preds = %1
  %25 = load i8, i8* %5, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 256
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %5, align 1
  br label %29

29:                                               ; preds = %24, %1
  %30 = load i8, i8* %5, align 1
  %31 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  store i8 %30, i8* %31, align 1
  %32 = load i16*, i16** %2, align 8
  %33 = getelementptr inbounds i16, i16* %32, i64 54
  %34 = load i16, i16* %33, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 255
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %7, align 1
  %38 = load i8, i8* %7, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 127
  br i1 %40, label %41, label %46

41:                                               ; preds = %29
  %42 = load i8, i8* %7, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 256
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %7, align 1
  br label %46

46:                                               ; preds = %41, %29
  %47 = load i8, i8* %7, align 1
  %48 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 2
  store i8 %47, i8* %48, align 1
  %49 = load i16*, i16** %2, align 8
  %50 = getelementptr inbounds i16, i16* %49, i64 55
  %51 = load i16, i16* %50, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 65280
  %54 = ashr i32 %53, 8
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %6, align 1
  %56 = load i8, i8* %6, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sgt i32 %57, 127
  br i1 %58, label %59, label %64

59:                                               ; preds = %46
  %60 = load i8, i8* %6, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 256
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %6, align 1
  br label %64

64:                                               ; preds = %59, %46
  %65 = load i8, i8* %6, align 1
  %66 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 1
  store i8 %65, i8* %66, align 1
  %67 = load i16*, i16** %2, align 8
  %68 = getelementptr inbounds i16, i16* %67, i64 55
  %69 = load i16, i16* %68, align 2
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 255
  %72 = trunc i32 %71 to i8
  store i8 %72, i8* %8, align 1
  %73 = load i8, i8* %8, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sgt i32 %74, 127
  br i1 %75, label %76, label %81

76:                                               ; preds = %64
  %77 = load i8, i8* %8, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 256
  %80 = trunc i32 %79 to i8
  store i8 %80, i8* %8, align 1
  br label %81

81:                                               ; preds = %76, %64
  %82 = load i8, i8* %8, align 1
  %83 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 3
  store i8 %82, i8* %83, align 1
  %84 = load i16*, i16** %2, align 8
  %85 = getelementptr inbounds i16, i16* %84, i64 56
  %86 = load i16, i16* %85, align 2
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 240
  %89 = ashr i32 %88, 4
  %90 = add nsw i32 %89, 8
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %9, align 1
  %92 = load i16*, i16** %2, align 8
  %93 = getelementptr inbounds i16, i16* %92, i64 56
  %94 = load i16, i16* %93, align 2
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 15
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %10, align 1
  store i32 0, i32* %12, align 4
  br label %98

98:                                               ; preds = %192, %81
  %99 = load i32, i32* %12, align 4
  %100 = icmp slt i32 %99, 24
  br i1 %100, label %101, label %195

101:                                              ; preds = %98
  store i32 0, i32* %13, align 4
  br label %102

102:                                              ; preds = %188, %101
  %103 = load i32, i32* %13, align 4
  %104 = icmp slt i32 %103, 32
  br i1 %104, label %105, label %191

105:                                              ; preds = %102
  %106 = load i32, i32* %12, align 4
  %107 = mul nsw i32 32, %106
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* %3, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sdiv i32 %110, 32
  %112 = load i32, i32* %3, align 4
  %113 = sdiv i32 %112, 64
  %114 = mul nsw i32 %113, 2
  %115 = sub nsw i32 %111, %114
  %116 = mul nsw i32 2, %115
  %117 = load i32, i32* %3, align 4
  %118 = srem i32 %117, 2
  %119 = add nsw i32 %116, %118
  %120 = trunc i32 %119 to i8
  store i8 %120, i8* %11, align 1
  %121 = load i16*, i16** %2, align 8
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 64, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, i16* %121, i64 %124
  %126 = load i16, i16* %125, align 2
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 14
  %129 = ashr i32 %128, 1
  %130 = sitofp i32 %129 to float
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %132, !taffo.initweight !43, !taffo.info !21
  store float %130, float* %133, align 4, !taffo.initweight !49, !taffo.info !21
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %135, !taffo.initweight !43, !taffo.info !21
  %137 = load float, float* %136, align 4, !taffo.initweight !49, !taffo.info !21
  %138 = fcmp ogt float %137, 3.000000e+00, !taffo.initweight !50, !taffo.info !21
  br i1 %138, label %139, label %148, !taffo.initweight !54, !taffo.info !21

139:                                              ; preds = %105
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %141, !taffo.initweight !43, !taffo.info !21
  %143 = load float, float* %142, align 4, !taffo.initweight !49, !taffo.info !21
  %144 = fsub float %143, 8.000000e+00, !taffo.initweight !50, !taffo.info !21
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %146, !taffo.initweight !43, !taffo.info !21
  store float %144, float* %147, align 4, !taffo.initweight !49, !taffo.info !21
  br label %148

148:                                              ; preds = %139, %105
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %150, !taffo.initweight !43, !taffo.info !21
  %152 = load float, float* %151, align 4, !taffo.initweight !49, !taffo.info !21
  %153 = load i8, i8* %10, align 1
  %154 = zext i8 %153 to i32
  %155 = shl i32 1, %154
  %156 = sitofp i32 %155 to float
  %157 = fmul float %152, %156, !taffo.initweight !50, !taffo.info !21
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %159, !taffo.initweight !43, !taffo.info !21
  store float %157, float* %160, align 4, !taffo.initweight !49, !taffo.info !21
  %161 = load i8, i8* %11, align 1
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sitofp i32 %165 to float
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %168, !taffo.initweight !43, !taffo.info !21
  %170 = load float, float* %169, align 4, !taffo.initweight !49, !taffo.info !21
  %171 = fadd float %166, %170, !taffo.initweight !50, !taffo.info !21
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %173, !taffo.initweight !43, !taffo.info !21
  store float %171, float* %174, align 4, !taffo.initweight !49, !taffo.info !21
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %176, !taffo.initweight !43, !taffo.info !21
  %178 = load float, float* %177, align 4, !taffo.initweight !49, !taffo.info !21
  %179 = fpext float %178 to double, !taffo.initweight !50, !taffo.info !21
  %180 = load i8, i8* %9, align 1
  %181 = uitofp i8 %180 to double
  %182 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %181)
  %183 = fdiv double %179, %182, !taffo.initweight !54, !taffo.info !21
  %184 = fptrunc double %183 to float, !taffo.initweight !55, !taffo.info !21
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %186, !taffo.initweight !43, !taffo.info !21
  store float %184, float* %187, align 4, !taffo.initweight !49, !taffo.info !21
  br label %188

188:                                              ; preds = %148
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %13, align 4
  br label %102, !llvm.loop !69

191:                                              ; preds = %102
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %12, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %12, align 4
  br label %98, !llvm.loop !70

195:                                              ; preds = %98
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z24ExtractKvPixelParametersPKt(i16* %0) #0 !taffo.initweight !41 !taffo.funinfo !42 {
  %2 = alloca i16*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [4 x i8], align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i16* %0, i16** %2, align 8
  store i32 0, i32* %3, align 4
  %13 = load i16*, i16** %2, align 8
  %14 = getelementptr inbounds i16, i16* %13, i64 52
  %15 = load i16, i16* %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 61440
  %18 = ashr i32 %17, 12
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %5, align 1
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 7
  br i1 %22, label %23, label %28

23:                                               ; preds = %1
  %24 = load i8, i8* %5, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 16
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %5, align 1
  br label %28

28:                                               ; preds = %23, %1
  %29 = load i8, i8* %5, align 1
  %30 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  store i8 %29, i8* %30, align 1
  %31 = load i16*, i16** %2, align 8
  %32 = getelementptr inbounds i16, i16* %31, i64 52
  %33 = load i16, i16* %32, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 3840
  %36 = ashr i32 %35, 8
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %7, align 1
  %38 = load i8, i8* %7, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 7
  br i1 %40, label %41, label %46

41:                                               ; preds = %28
  %42 = load i8, i8* %7, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 16
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %7, align 1
  br label %46

46:                                               ; preds = %41, %28
  %47 = load i8, i8* %7, align 1
  %48 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 2
  store i8 %47, i8* %48, align 1
  %49 = load i16*, i16** %2, align 8
  %50 = getelementptr inbounds i16, i16* %49, i64 52
  %51 = load i16, i16* %50, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 240
  %54 = ashr i32 %53, 4
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %6, align 1
  %56 = load i8, i8* %6, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sgt i32 %57, 7
  br i1 %58, label %59, label %64

59:                                               ; preds = %46
  %60 = load i8, i8* %6, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 16
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %6, align 1
  br label %64

64:                                               ; preds = %59, %46
  %65 = load i8, i8* %6, align 1
  %66 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 1
  store i8 %65, i8* %66, align 1
  %67 = load i16*, i16** %2, align 8
  %68 = getelementptr inbounds i16, i16* %67, i64 52
  %69 = load i16, i16* %68, align 2
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 15
  %72 = trunc i32 %71 to i8
  store i8 %72, i8* %8, align 1
  %73 = load i8, i8* %8, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sgt i32 %74, 7
  br i1 %75, label %76, label %81

76:                                               ; preds = %64
  %77 = load i8, i8* %8, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 16
  %80 = trunc i32 %79 to i8
  store i8 %80, i8* %8, align 1
  br label %81

81:                                               ; preds = %76, %64
  %82 = load i8, i8* %8, align 1
  %83 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 3
  store i8 %82, i8* %83, align 1
  %84 = load i16*, i16** %2, align 8
  %85 = getelementptr inbounds i16, i16* %84, i64 56
  %86 = load i16, i16* %85, align 2
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 3840
  %89 = ashr i32 %88, 8
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %9, align 1
  store i32 0, i32* %11, align 4
  br label %91

91:                                               ; preds = %139, %81
  %92 = load i32, i32* %11, align 4
  %93 = icmp slt i32 %92, 24
  br i1 %93, label %94, label %142

94:                                               ; preds = %91
  store i32 0, i32* %12, align 4
  br label %95

95:                                               ; preds = %135, %94
  %96 = load i32, i32* %12, align 4
  %97 = icmp slt i32 %96, 32
  br i1 %97, label %98, label %138

98:                                               ; preds = %95
  %99 = load i32, i32* %11, align 4
  %100 = mul nsw i32 32, %99
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %3, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sdiv i32 %103, 32
  %105 = load i32, i32* %3, align 4
  %106 = sdiv i32 %105, 64
  %107 = mul nsw i32 %106, 2
  %108 = sub nsw i32 %104, %107
  %109 = mul nsw i32 2, %108
  %110 = load i32, i32* %3, align 4
  %111 = srem i32 %110, 2
  %112 = add nsw i32 %109, %111
  %113 = trunc i32 %112 to i8
  store i8 %113, i8* %10, align 1
  %114 = load i8, i8* %10, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sitofp i8 %117 to float
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %120, !taffo.initweight !43, !taffo.info !23
  store float %118, float* %121, align 4, !taffo.initweight !49, !taffo.info !23
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %123, !taffo.initweight !43, !taffo.info !23
  %125 = load float, float* %124, align 4, !taffo.initweight !49, !taffo.info !23
  %126 = fpext float %125 to double, !taffo.initweight !50, !taffo.info !23
  %127 = load i8, i8* %9, align 1
  %128 = uitofp i8 %127 to double
  %129 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %128)
  %130 = fdiv double %126, %129, !taffo.initweight !54, !taffo.info !23
  %131 = fptrunc double %130 to float, !taffo.initweight !55, !taffo.info !23
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %133, !taffo.initweight !43, !taffo.info !23
  store float %131, float* %134, align 4, !taffo.initweight !49, !taffo.info !23
  br label %135

135:                                              ; preds = %98
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %12, align 4
  br label %95, !llvm.loop !71

138:                                              ; preds = %95
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  br label %91, !llvm.loop !72

142:                                              ; preds = %91
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z19ExtractCPParametersPKt(i16* %0) #0 !taffo.initweight !41 !taffo.funinfo !42 {
  %2 = alloca i16*, align 8
  %3 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !73
  %4 = alloca [2 x i16], align 2
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !51
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !51
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i16* %0, i16** %2, align 8
  %10 = bitcast [2 x float]* %3 to i8*, !taffo.initweight !43, !taffo.info !73
  %11 = bitcast float* %5 to i8*, !taffo.initweight !43, !taffo.info !51
  %12 = bitcast float* %6 to i8*, !taffo.initweight !43, !taffo.info !51
  %13 = load i16*, i16** %2, align 8
  %14 = getelementptr inbounds i16, i16* %13, i64 32
  %15 = load i16, i16* %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 61440
  %18 = ashr i32 %17, 12
  %19 = add nsw i32 %18, 27
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %7, align 1
  %21 = load i16*, i16** %2, align 8
  %22 = getelementptr inbounds i16, i16* %21, i64 58
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 1023
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 0
  store i16 %26, i16* %27, align 2
  %28 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 0
  %29 = load i16, i16* %28, align 2
  %30 = sext i16 %29 to i32
  %31 = icmp sgt i32 %30, 511
  br i1 %31, label %32, label %39

32:                                               ; preds = %1
  %33 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 0
  %34 = load i16, i16* %33, align 2
  %35 = sext i16 %34 to i32
  %36 = sub nsw i32 %35, 1024
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 0
  store i16 %37, i16* %38, align 2
  br label %39

39:                                               ; preds = %32, %1
  %40 = load i16*, i16** %2, align 8
  %41 = getelementptr inbounds i16, i16* %40, i64 58
  %42 = load i16, i16* %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 64512
  %45 = ashr i32 %44, 10
  %46 = trunc i32 %45 to i16
  %47 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 1
  store i16 %46, i16* %47, align 2
  %48 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 1
  %49 = load i16, i16* %48, align 2
  %50 = sext i16 %49 to i32
  %51 = icmp sgt i32 %50, 31
  br i1 %51, label %52, label %59

52:                                               ; preds = %39
  %53 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 1
  %54 = load i16, i16* %53, align 2
  %55 = sext i16 %54 to i32
  %56 = sub nsw i32 %55, 64
  %57 = trunc i32 %56 to i16
  %58 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 1
  store i16 %57, i16* %58, align 2
  br label %59

59:                                               ; preds = %52, %39
  %60 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 1
  %61 = load i16, i16* %60, align 2
  %62 = sext i16 %61 to i32
  %63 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 0
  %64 = load i16, i16* %63, align 2
  %65 = sext i16 %64 to i32
  %66 = add nsw i32 %62, %65
  %67 = trunc i32 %66 to i16
  %68 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 1
  store i16 %67, i16* %68, align 2
  %69 = load i16*, i16** %2, align 8
  %70 = getelementptr inbounds i16, i16* %69, i64 57
  %71 = load i16, i16* %70, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 1023
  %74 = sitofp i32 %73 to float
  %75 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !43, !taffo.info !73
  store float %74, float* %75, align 4, !taffo.initweight !49, !taffo.info !73
  %76 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !43, !taffo.info !73
  %77 = load float, float* %76, align 4, !taffo.initweight !49, !taffo.info !73
  %78 = fcmp ogt float %77, 5.110000e+02, !taffo.initweight !50, !taffo.info !73
  br i1 %78, label %79, label %84, !taffo.initweight !54, !taffo.info !73

79:                                               ; preds = %59
  %80 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !43, !taffo.info !73
  %81 = load float, float* %80, align 4, !taffo.initweight !49, !taffo.info !73
  %82 = fsub float %81, 1.024000e+03, !taffo.initweight !50, !taffo.info !73
  %83 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !43, !taffo.info !73
  store float %82, float* %83, align 4, !taffo.initweight !49, !taffo.info !73
  br label %84

84:                                               ; preds = %79, %59
  %85 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !43, !taffo.info !73
  %86 = load float, float* %85, align 4, !taffo.initweight !49, !taffo.info !73
  %87 = fpext float %86 to double, !taffo.initweight !50, !taffo.info !73
  %88 = load i8, i8* %7, align 1
  %89 = uitofp i8 %88 to double
  %90 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %89)
  %91 = fdiv double %87, %90, !taffo.initweight !54, !taffo.info !73
  %92 = fptrunc double %91 to float, !taffo.initweight !55, !taffo.info !73
  %93 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !43, !taffo.info !73
  store float %92, float* %93, align 4, !taffo.initweight !49, !taffo.info !73
  %94 = load i16*, i16** %2, align 8
  %95 = getelementptr inbounds i16, i16* %94, i64 57
  %96 = load i16, i16* %95, align 2
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 64512
  %99 = ashr i32 %98, 10
  %100 = sitofp i32 %99 to float
  %101 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !43, !taffo.info !73
  store float %100, float* %101, align 4, !taffo.initweight !49, !taffo.info !73
  %102 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !43, !taffo.info !73
  %103 = load float, float* %102, align 4, !taffo.initweight !49, !taffo.info !73
  %104 = fcmp ogt float %103, 3.100000e+01, !taffo.initweight !50, !taffo.info !73
  br i1 %104, label %105, label %110, !taffo.initweight !54, !taffo.info !73

105:                                              ; preds = %84
  %106 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !43, !taffo.info !73
  %107 = load float, float* %106, align 4, !taffo.initweight !49, !taffo.info !73
  %108 = fsub float %107, 6.400000e+01, !taffo.initweight !50, !taffo.info !73
  %109 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !43, !taffo.info !73
  store float %108, float* %109, align 4, !taffo.initweight !49, !taffo.info !73
  br label %110

110:                                              ; preds = %105, %84
  %111 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !43, !taffo.info !73
  %112 = load float, float* %111, align 4, !taffo.initweight !49, !taffo.info !73
  %113 = fdiv float %112, 1.280000e+02, !taffo.initweight !50, !taffo.info !73
  %114 = fadd float 1.000000e+00, %113, !taffo.initweight !54, !taffo.info !73
  %115 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !43, !taffo.info !73
  %116 = load float, float* %115, align 4, !taffo.initweight !49, !taffo.info !73
  %117 = fmul float %114, %116, !taffo.initweight !50, !taffo.info !73
  %118 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !43, !taffo.info !73
  store float %117, float* %118, align 4, !taffo.initweight !49, !taffo.info !73
  %119 = load i16*, i16** %2, align 8
  %120 = getelementptr inbounds i16, i16* %119, i64 59
  %121 = load i16, i16* %120, align 2
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 255
  %124 = sitofp i32 %123 to float
  store float %124, float* %6, align 4, !taffo.initweight !43, !taffo.info !51
  %125 = load float, float* %6, align 4, !taffo.initweight !43, !taffo.info !51
  %126 = fcmp ogt float %125, 1.270000e+02, !taffo.initweight !49, !taffo.info !51
  br i1 %126, label %127, label %130, !taffo.initweight !50, !taffo.info !51

127:                                              ; preds = %110
  %128 = load float, float* %6, align 4, !taffo.initweight !43, !taffo.info !51
  %129 = fsub float %128, 2.560000e+02, !taffo.initweight !49, !taffo.info !51
  store float %129, float* %6, align 4, !taffo.initweight !43, !taffo.info !51
  br label %130

130:                                              ; preds = %127, %110
  %131 = load i16*, i16** %2, align 8
  %132 = getelementptr inbounds i16, i16* %131, i64 56
  %133 = load i16, i16* %132, align 2
  %134 = zext i16 %133 to i32
  %135 = and i32 %134, 240
  %136 = ashr i32 %135, 4
  %137 = add nsw i32 %136, 8
  %138 = trunc i32 %137 to i8
  store i8 %138, i8* %8, align 1
  %139 = load float, float* %6, align 4, !taffo.initweight !43, !taffo.info !51
  %140 = fpext float %139 to double, !taffo.initweight !49, !taffo.info !51
  %141 = load i8, i8* %8, align 1
  %142 = uitofp i8 %141 to double
  %143 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %142)
  %144 = fdiv double %140, %143, !taffo.initweight !50, !taffo.info !51
  %145 = fptrunc double %144 to float, !taffo.initweight !54, !taffo.info !51
  store float %145, float* @params_cpKta, align 4, !taffo.initweight !43, !taffo.info !13
  %146 = load i16*, i16** %2, align 8
  %147 = getelementptr inbounds i16, i16* %146, i64 59
  %148 = load i16, i16* %147, align 2
  %149 = zext i16 %148 to i32
  %150 = and i32 %149, 65280
  %151 = ashr i32 %150, 8
  %152 = sitofp i32 %151 to float
  store float %152, float* %5, align 4, !taffo.initweight !43, !taffo.info !51
  %153 = load float, float* %5, align 4, !taffo.initweight !43, !taffo.info !51
  %154 = fcmp ogt float %153, 1.270000e+02, !taffo.initweight !49, !taffo.info !51
  br i1 %154, label %155, label %158, !taffo.initweight !50, !taffo.info !51

155:                                              ; preds = %130
  %156 = load float, float* %5, align 4, !taffo.initweight !43, !taffo.info !51
  %157 = fsub float %156, 2.560000e+02, !taffo.initweight !49, !taffo.info !51
  store float %157, float* %5, align 4, !taffo.initweight !43, !taffo.info !51
  br label %158

158:                                              ; preds = %155, %130
  %159 = load i16*, i16** %2, align 8
  %160 = getelementptr inbounds i16, i16* %159, i64 56
  %161 = load i16, i16* %160, align 2
  %162 = zext i16 %161 to i32
  %163 = and i32 %162, 3840
  %164 = ashr i32 %163, 8
  %165 = trunc i32 %164 to i8
  store i8 %165, i8* %9, align 1
  %166 = load float, float* %5, align 4, !taffo.initweight !43, !taffo.info !51
  %167 = fpext float %166 to double, !taffo.initweight !49, !taffo.info !51
  %168 = load i8, i8* %9, align 1
  %169 = uitofp i8 %168 to double
  %170 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %169)
  %171 = fdiv double %167, %170, !taffo.initweight !50, !taffo.info !51
  %172 = fptrunc double %171 to float, !taffo.initweight !54, !taffo.info !51
  store float %172, float* @params_cpKv, align 4, !taffo.initweight !43, !taffo.info !11
  %173 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !43, !taffo.info !73
  %174 = load float, float* %173, align 4, !taffo.initweight !49, !taffo.info !73
  store float %174, float* getelementptr inbounds ([2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 0), align 4, !taffo.initweight !49, !taffo.info !25
  %175 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !43, !taffo.info !73
  %176 = load float, float* %175, align 4, !taffo.initweight !49, !taffo.info !73
  store float %176, float* getelementptr inbounds ([2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 1), align 4, !taffo.initweight !49, !taffo.info !25
  %177 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 0
  %178 = load i16, i16* %177, align 2
  store i16 %178, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !49, !taffo.info !1
  %179 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 1
  %180 = load i16, i16* %179, align 2
  store i16 %180, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !49, !taffo.info !1
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z21ExtractCILCParametersPKt(i16* %0) #1 !taffo.initweight !41 !taffo.funinfo !42 {
  %2 = alloca i16*, align 8
  %3 = alloca [3 x float], align 4, !taffo.initweight !0, !taffo.info !44
  %4 = alloca i8, align 1
  store i16* %0, i16** %2, align 8
  %5 = bitcast [3 x float]* %3 to i8*, !taffo.initweight !43, !taffo.info !44
  %6 = load i16*, i16** %2, align 8
  %7 = getelementptr inbounds i16, i16* %6, i64 10
  %8 = load i16, i16* %7, align 2
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 2048
  %11 = ashr i32 %10, 4
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %4, align 1
  %13 = load i8, i8* %4, align 1
  %14 = zext i8 %13 to i32
  %15 = xor i32 %14, 128
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %4, align 1
  %17 = load i16*, i16** %2, align 8
  %18 = getelementptr inbounds i16, i16* %17, i64 53
  %19 = load i16, i16* %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 63
  %22 = sitofp i32 %21 to float
  %23 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.initweight !43, !taffo.info !44
  store float %22, float* %23, align 4, !taffo.initweight !49, !taffo.info !44
  %24 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.initweight !43, !taffo.info !44
  %25 = load float, float* %24, align 4, !taffo.initweight !49, !taffo.info !44
  %26 = fcmp ogt float %25, 3.100000e+01, !taffo.initweight !50, !taffo.info !44
  br i1 %26, label %27, label %32, !taffo.initweight !54, !taffo.info !44

27:                                               ; preds = %1
  %28 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.initweight !43, !taffo.info !44
  %29 = load float, float* %28, align 4, !taffo.initweight !49, !taffo.info !44
  %30 = fsub float %29, 6.400000e+01, !taffo.initweight !50, !taffo.info !44
  %31 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.initweight !43, !taffo.info !44
  store float %30, float* %31, align 4, !taffo.initweight !49, !taffo.info !44
  br label %32

32:                                               ; preds = %27, %1
  %33 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.initweight !43, !taffo.info !44
  %34 = load float, float* %33, align 4, !taffo.initweight !49, !taffo.info !44
  %35 = fdiv float %34, 1.600000e+01, !taffo.initweight !50, !taffo.info !44
  %36 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.initweight !43, !taffo.info !44
  store float %35, float* %36, align 4, !taffo.initweight !49, !taffo.info !44
  %37 = load i16*, i16** %2, align 8
  %38 = getelementptr inbounds i16, i16* %37, i64 53
  %39 = load i16, i16* %38, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 1984
  %42 = ashr i32 %41, 6
  %43 = sitofp i32 %42 to float
  %44 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.initweight !43, !taffo.info !44
  store float %43, float* %44, align 4, !taffo.initweight !49, !taffo.info !44
  %45 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.initweight !43, !taffo.info !44
  %46 = load float, float* %45, align 4, !taffo.initweight !49, !taffo.info !44
  %47 = fcmp ogt float %46, 1.500000e+01, !taffo.initweight !50, !taffo.info !44
  br i1 %47, label %48, label %53, !taffo.initweight !54, !taffo.info !44

48:                                               ; preds = %32
  %49 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.initweight !43, !taffo.info !44
  %50 = load float, float* %49, align 4, !taffo.initweight !49, !taffo.info !44
  %51 = fsub float %50, 3.200000e+01, !taffo.initweight !50, !taffo.info !44
  %52 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.initweight !43, !taffo.info !44
  store float %51, float* %52, align 4, !taffo.initweight !49, !taffo.info !44
  br label %53

53:                                               ; preds = %48, %32
  %54 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.initweight !43, !taffo.info !44
  %55 = load float, float* %54, align 4, !taffo.initweight !49, !taffo.info !44
  %56 = fdiv float %55, 2.000000e+00, !taffo.initweight !50, !taffo.info !44
  %57 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.initweight !43, !taffo.info !44
  store float %56, float* %57, align 4, !taffo.initweight !49, !taffo.info !44
  %58 = load i16*, i16** %2, align 8
  %59 = getelementptr inbounds i16, i16* %58, i64 53
  %60 = load i16, i16* %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 63488
  %63 = ashr i32 %62, 11
  %64 = sitofp i32 %63 to float
  %65 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.initweight !43, !taffo.info !44
  store float %64, float* %65, align 4, !taffo.initweight !49, !taffo.info !44
  %66 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.initweight !43, !taffo.info !44
  %67 = load float, float* %66, align 4, !taffo.initweight !49, !taffo.info !44
  %68 = fcmp ogt float %67, 1.500000e+01, !taffo.initweight !50, !taffo.info !44
  br i1 %68, label %69, label %74, !taffo.initweight !54, !taffo.info !44

69:                                               ; preds = %53
  %70 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.initweight !43, !taffo.info !44
  %71 = load float, float* %70, align 4, !taffo.initweight !49, !taffo.info !44
  %72 = fsub float %71, 3.200000e+01, !taffo.initweight !50, !taffo.info !44
  %73 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.initweight !43, !taffo.info !44
  store float %72, float* %73, align 4, !taffo.initweight !49, !taffo.info !44
  br label %74

74:                                               ; preds = %69, %53
  %75 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.initweight !43, !taffo.info !44
  %76 = load float, float* %75, align 4, !taffo.initweight !49, !taffo.info !44
  %77 = fdiv float %76, 8.000000e+00, !taffo.initweight !50, !taffo.info !44
  %78 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.initweight !43, !taffo.info !44
  store float %77, float* %78, align 4, !taffo.initweight !49, !taffo.info !44
  %79 = load i8, i8* %4, align 1
  store i8 %79, i8* @params_calibrationModeEE, align 1
  %80 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.initweight !43, !taffo.info !44
  %81 = load float, float* %80, align 4, !taffo.initweight !49, !taffo.info !44
  store float %81, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !49, !taffo.info !27
  %82 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.initweight !43, !taffo.info !44
  %83 = load float, float* %82, align 4, !taffo.initweight !49, !taffo.info !44
  store float %83, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !49, !taffo.info !27
  %84 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.initweight !43, !taffo.info !44
  %85 = load float, float* %84, align 4, !taffo.initweight !49, !taffo.info !44
  store float %85, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !49, !taffo.info !27
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z22ExtractDeviatingPixelsPKt(i16* %0) #0 !taffo.initweight !41 !taffo.funinfo !42 {
  %2 = alloca i32, align 4
  %3 = alloca i16*, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store i16 0, i16* %4, align 2
  store i16 0, i16* %5, align 2
  store i16 0, i16* %6, align 2
  store i32 0, i32* %7, align 4
  store i16 0, i16* %4, align 2
  br label %9

9:                                                ; preds = %20, %1
  %10 = load i16, i16* %4, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load i16, i16* %4, align 2
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %15, !taffo.initweight !43, !taffo.info !28
  store i16 -1, i16* %16, align 2, !taffo.initweight !49, !taffo.info !28
  %17 = load i16, i16* %4, align 2
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %18, !taffo.initweight !43, !taffo.info !28
  store i16 -1, i16* %19, align 2, !taffo.initweight !49, !taffo.info !28
  br label %20

20:                                               ; preds = %13
  %21 = load i16, i16* %4, align 2
  %22 = add i16 %21, 1
  store i16 %22, i16* %4, align 2
  br label %9, !llvm.loop !74

23:                                               ; preds = %9
  store i16 0, i16* %4, align 2
  br label %24

24:                                               ; preds = %78, %23
  %25 = load i16, i16* %4, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp slt i32 %26, 768
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load i16, i16* %5, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i16, i16* %6, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp slt i32 %34, 5
  br label %36

36:                                               ; preds = %32, %28, %24
  %37 = phi i1 [ false, %28 ], [ false, %24 ], [ %35, %32 ]
  br i1 %37, label %38, label %83

38:                                               ; preds = %36
  %39 = load i16*, i16** %3, align 8
  %40 = load i16, i16* %4, align 2
  %41 = zext i16 %40 to i32
  %42 = add nsw i32 %41, 64
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, i16* %39, i64 %43
  %45 = load i16, i16* %44, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %38
  %49 = load i16, i16* %4, align 2
  %50 = load i16, i16* %5, align 2
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %51, !taffo.initweight !43, !taffo.info !28
  store i16 %49, i16* %52, align 2, !taffo.initweight !49, !taffo.info !28
  %53 = load i16, i16* %5, align 2
  %54 = zext i16 %53 to i32
  %55 = add nsw i32 %54, 1
  %56 = trunc i32 %55 to i16
  store i16 %56, i16* %5, align 2
  br label %78

57:                                               ; preds = %38
  %58 = load i16*, i16** %3, align 8
  %59 = load i16, i16* %4, align 2
  %60 = zext i16 %59 to i32
  %61 = add nsw i32 %60, 64
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, i16* %58, i64 %62
  %64 = load i16, i16* %63, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %57
  %69 = load i16, i16* %4, align 2
  %70 = load i16, i16* %6, align 2
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %71, !taffo.initweight !43, !taffo.info !28
  store i16 %69, i16* %72, align 2, !taffo.initweight !49, !taffo.info !28
  %73 = load i16, i16* %6, align 2
  %74 = zext i16 %73 to i32
  %75 = add nsw i32 %74, 1
  %76 = trunc i32 %75 to i16
  store i16 %76, i16* %6, align 2
  br label %77

77:                                               ; preds = %68, %57
  br label %78

78:                                               ; preds = %77, %48
  %79 = load i16, i16* %4, align 2
  %80 = zext i16 %79 to i32
  %81 = add nsw i32 %80, 1
  %82 = trunc i32 %81 to i16
  store i16 %82, i16* %4, align 2
  br label %24, !llvm.loop !75

83:                                               ; preds = %36
  %84 = load i16, i16* %5, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp sgt i32 %85, 4
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 -3, i32* %7, align 4
  br label %215

88:                                               ; preds = %83
  %89 = load i16, i16* %6, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp sgt i32 %90, 4
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 -4, i32* %7, align 4
  br label %214

93:                                               ; preds = %88
  %94 = load i16, i16* %5, align 2
  %95 = zext i16 %94 to i32
  %96 = load i16, i16* %6, align 2
  %97 = zext i16 %96 to i32
  %98 = add nsw i32 %95, %97
  %99 = icmp sgt i32 %98, 4
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  store i32 -5, i32* %7, align 4
  br label %213

101:                                              ; preds = %93
  store i16 0, i16* %4, align 2
  br label %102

102:                                              ; preds = %136, %101
  %103 = load i16, i16* %4, align 2
  %104 = zext i16 %103 to i32
  %105 = load i16, i16* %5, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %139

108:                                              ; preds = %102
  %109 = load i16, i16* %4, align 2
  %110 = zext i16 %109 to i32
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  br label %112

112:                                              ; preds = %132, %108
  %113 = load i32, i32* %8, align 4
  %114 = load i16, i16* %5, align 2
  %115 = zext i16 %114 to i32
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %135

117:                                              ; preds = %112
  %118 = load i16, i16* %4, align 2
  %119 = zext i16 %118 to i64
  %120 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %119, !taffo.initweight !43, !taffo.info !28
  %121 = load i16, i16* %120, align 2, !taffo.initweight !49, !taffo.info !28
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %123, !taffo.initweight !43, !taffo.info !28
  %125 = load i16, i16* %124, align 2, !taffo.initweight !49, !taffo.info !28
  %126 = call i32 @_Z19CheckAdjacentPixelstt.8(i16 zeroext %121, i16 zeroext %125), !taffo.initweight !50, !taffo.info !28, !taffo.originalCall !76
  store i32 %126, i32* %7, align 4, !taffo.initweight !54, !taffo.info !28
  %127 = load i32, i32* %7, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %117
  %130 = load i32, i32* %7, align 4
  store i32 %130, i32* %2, align 4
  br label %217

131:                                              ; preds = %117
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  br label %112, !llvm.loop !77

135:                                              ; preds = %112
  br label %136

136:                                              ; preds = %135
  %137 = load i16, i16* %4, align 2
  %138 = add i16 %137, 1
  store i16 %138, i16* %4, align 2
  br label %102, !llvm.loop !78

139:                                              ; preds = %102
  store i16 0, i16* %4, align 2
  br label %140

140:                                              ; preds = %174, %139
  %141 = load i16, i16* %4, align 2
  %142 = zext i16 %141 to i32
  %143 = load i16, i16* %6, align 2
  %144 = zext i16 %143 to i32
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %177

146:                                              ; preds = %140
  %147 = load i16, i16* %4, align 2
  %148 = zext i16 %147 to i32
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  br label %150

150:                                              ; preds = %170, %146
  %151 = load i32, i32* %8, align 4
  %152 = load i16, i16* %6, align 2
  %153 = zext i16 %152 to i32
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %173

155:                                              ; preds = %150
  %156 = load i16, i16* %4, align 2
  %157 = zext i16 %156 to i64
  %158 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %157, !taffo.initweight !43, !taffo.info !28
  %159 = load i16, i16* %158, align 2, !taffo.initweight !49, !taffo.info !28
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %161, !taffo.initweight !43, !taffo.info !28
  %163 = load i16, i16* %162, align 2, !taffo.initweight !49, !taffo.info !28
  %164 = call i32 @_Z19CheckAdjacentPixelstt.10(i16 zeroext %159, i16 zeroext %163), !taffo.initweight !50, !taffo.info !28, !taffo.originalCall !76
  store i32 %164, i32* %7, align 4, !taffo.initweight !54, !taffo.info !28
  %165 = load i32, i32* %7, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %155
  %168 = load i32, i32* %7, align 4
  store i32 %168, i32* %2, align 4
  br label %217

169:                                              ; preds = %155
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  br label %150, !llvm.loop !79

173:                                              ; preds = %150
  br label %174

174:                                              ; preds = %173
  %175 = load i16, i16* %4, align 2
  %176 = add i16 %175, 1
  store i16 %176, i16* %4, align 2
  br label %140, !llvm.loop !80

177:                                              ; preds = %140
  store i16 0, i16* %4, align 2
  br label %178

178:                                              ; preds = %209, %177
  %179 = load i16, i16* %4, align 2
  %180 = zext i16 %179 to i32
  %181 = load i16, i16* %5, align 2
  %182 = zext i16 %181 to i32
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %212

184:                                              ; preds = %178
  store i32 0, i32* %8, align 4
  br label %185

185:                                              ; preds = %205, %184
  %186 = load i32, i32* %8, align 4
  %187 = load i16, i16* %6, align 2
  %188 = zext i16 %187 to i32
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %208

190:                                              ; preds = %185
  %191 = load i16, i16* %4, align 2
  %192 = zext i16 %191 to i64
  %193 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %192, !taffo.initweight !43, !taffo.info !28
  %194 = load i16, i16* %193, align 2, !taffo.initweight !49, !taffo.info !28
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %196, !taffo.initweight !43, !taffo.info !28
  %198 = load i16, i16* %197, align 2, !taffo.initweight !49, !taffo.info !28
  %199 = call i32 @_Z19CheckAdjacentPixelstt.9(i16 zeroext %194, i16 zeroext %198), !taffo.initweight !50, !taffo.info !28, !taffo.originalCall !76
  store i32 %199, i32* %7, align 4, !taffo.initweight !54, !taffo.info !28
  %200 = load i32, i32* %7, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %190
  %203 = load i32, i32* %7, align 4
  store i32 %203, i32* %2, align 4
  br label %217

204:                                              ; preds = %190
  br label %205

205:                                              ; preds = %204
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %8, align 4
  br label %185, !llvm.loop !81

208:                                              ; preds = %185
  br label %209

209:                                              ; preds = %208
  %210 = load i16, i16* %4, align 2
  %211 = add i16 %210, 1
  store i16 %211, i16* %4, align 2
  br label %178, !llvm.loop !82

212:                                              ; preds = %178
  br label %213

213:                                              ; preds = %212, %100
  br label %214

214:                                              ; preds = %213, %92
  br label %215

215:                                              ; preds = %214, %87
  %216 = load i32, i32* %7, align 4
  store i32 %216, i32* %2, align 4
  br label %217

217:                                              ; preds = %215, %202, %167, %129
  %218 = load i32, i32* %2, align 4
  ret i32 %218
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z22MLX90640_SetResolutionhh(i8 zeroext %0, i8 zeroext %1) #0 !taffo.initweight !32 !taffo.funinfo !33 {
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
define dso_local i32 @_Z25MLX90640_GetCurResolutionh(i8 zeroext %0) #0 !taffo.initweight !41 !taffo.funinfo !42 {
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
define dso_local i32 @_Z23MLX90640_SetRefreshRatehh(i8 zeroext %0, i8 zeroext %1) #0 !taffo.initweight !32 !taffo.funinfo !33 {
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
define dso_local i32 @_Z23MLX90640_GetRefreshRateh(i8 zeroext %0) #0 !taffo.initweight !41 !taffo.funinfo !42 {
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
define dso_local i32 @_Z27MLX90640_SetInterleavedModeh(i8 zeroext %0) #0 !taffo.initweight !41 !taffo.funinfo !42 {
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
define dso_local i32 @_Z21MLX90640_SetChessModeh(i8 zeroext %0) #0 !taffo.initweight !41 !taffo.funinfo !42 {
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
define dso_local i32 @_Z19MLX90640_GetCurModeh(i8 zeroext %0) #0 !taffo.initweight !41 !taffo.funinfo !42 {
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
define dso_local void @_Z20MLX90640_CalculateToPKtffPf(i16* %0, float %1, float %2, float* %3) #0 !taffo.initweight !34 !taffo.equivalentChild !83 !taffo.funinfo !35 {
  %5 = alloca i16*, align 8
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %7 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %8 = alloca float*, align 8, !taffo.initweight !0, !taffo.info !84
  %9 = alloca float, align 4, !taffo.initweight !0, !taffo.info !86
  %10 = alloca float, align 4, !taffo.initweight !0, !taffo.info !86
  %11 = alloca float, align 4, !taffo.initweight !0, !taffo.info !88
  %12 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %13 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %14 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %15 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !27
  %16 = alloca float, align 4
  %17 = alloca float, align 4, !taffo.initweight !0, !taffo.info !17
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca float, align 4, !taffo.initweight !0, !taffo.info !17
  %24 = alloca float, align 4, !taffo.initweight !0, !taffo.info !84
  %25 = alloca [4 x float], align 16, !taffo.initweight !0, !taffo.info !27
  %26 = alloca i8, align 1
  %27 = alloca i16, align 2
  %28 = alloca float, align 4, !taffo.initweight !0, !taffo.info !88
  %29 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %30 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %34 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %35 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %36 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %40 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %41 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %42 = alloca float, align 4
  %43 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %44 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %45 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %46 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %47 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %48 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %49 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %50 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %51 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %52 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %53 = alloca float, align 4, !taffo.initweight !0, !taffo.info !90
  %54 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %55 = alloca float, align 4, !taffo.initweight !0, !taffo.info !92
  %56 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %57 = alloca float, align 4, !taffo.initweight !0, !taffo.info !94
  %58 = alloca float, align 4, !taffo.initweight !0, !taffo.info !17
  %59 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %60 = alloca float, align 4, !taffo.initweight !0, !taffo.info !17
  %61 = alloca float, align 4
  %62 = alloca float, align 4, !taffo.initweight !0, !taffo.info !96
  %63 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %64 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  store i16* %0, i16** %5, align 8
  store float %1, float* %6, align 4, !taffo.initweight !43, !taffo.info !27
  %65 = bitcast float* %6 to i8*, !taffo.initweight !43, !taffo.info !27
  store float %2, float* %7, align 4, !taffo.initweight !43, !taffo.info !27
  %66 = bitcast float* %7 to i8*, !taffo.initweight !43, !taffo.info !27
  store float* %3, float** %8, align 8, !taffo.initweight !43, !taffo.info !84
  %67 = bitcast float** %8 to i8*, !taffo.initweight !43, !taffo.info !84
  %68 = bitcast float* %9 to i8*, !taffo.initweight !43, !taffo.info !86
  %69 = bitcast float* %10 to i8*, !taffo.initweight !43, !taffo.info !86
  %70 = bitcast float* %11 to i8*, !taffo.initweight !43, !taffo.info !88
  %71 = bitcast float* %12 to i8*, !taffo.initweight !43, !taffo.info !27
  %72 = bitcast float* %13 to i8*, !taffo.initweight !43, !taffo.info !27
  %73 = bitcast float* %14 to i8*, !taffo.initweight !43, !taffo.info !27
  %74 = bitcast [2 x float]* %15 to i8*, !taffo.initweight !43, !taffo.info !27
  %75 = bitcast float* %17 to i8*, !taffo.initweight !43, !taffo.info !17
  %76 = bitcast float* %23 to i8*, !taffo.initweight !43, !taffo.info !17
  %77 = bitcast float* %24 to i8*, !taffo.initweight !43, !taffo.info !84
  %78 = bitcast [4 x float]* %25 to i8*, !taffo.initweight !43, !taffo.info !27
  %79 = load i16*, i16** %5, align 8
  %80 = getelementptr inbounds i16, i16* %79, i64 833
  %81 = load i16, i16* %80, align 2
  store i16 %81, i16* %27, align 2
  %82 = load i16*, i16** %5, align 8
  %83 = call float @_Z15MLX90640_GetVddPKt(i16* %82)
  store float %83, float* %9, align 4, !taffo.initweight !43, !taffo.info !86
  %84 = load i16*, i16** %5, align 8
  %85 = call float @_Z14MLX90640_GetTaPKt(i16* %84)
  store float %85, float* %10, align 4, !taffo.initweight !43, !taffo.info !86
  %86 = load float, float* %10, align 4, !taffo.initweight !43, !taffo.info !86
  %87 = fpext float %86 to double, !taffo.initweight !49, !taffo.info !86
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i64 0, i64 0), double %87), !taffo.initweight !50, !taffo.info !86
  %89 = load float, float* %7, align 4, !taffo.initweight !43, !taffo.info !27
  %90 = fpext float %89 to double, !taffo.initweight !49, !taffo.info !27
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0), double %90), !taffo.initweight !50, !taffo.info !27
  %92 = bitcast float* %28 to i8*, !taffo.initweight !43, !taffo.info !88
  %93 = load float, float* %10, align 4, !taffo.initweight !43, !taffo.info !86
  %94 = fpext float %93 to double, !taffo.initweight !49, !taffo.info !86
  %95 = fadd double %94, 2.731500e+02, !taffo.initweight !50, !taffo.info !86
  %96 = fptrunc double %95 to float, !taffo.initweight !54, !taffo.info !86
  store float %96, float* %28, align 4, !taffo.initweight !43, !taffo.info !88
  %97 = load float, float* %28, align 4, !taffo.initweight !43, !taffo.info !88
  %98 = fpext float %97 to double, !taffo.initweight !49, !taffo.info !88
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i64 0, i64 0), double %98), !taffo.initweight !50, !taffo.info !88
  %100 = load float, float* %28, align 4, !taffo.initweight !43, !taffo.info !88
  %101 = load float, float* %28, align 4, !taffo.initweight !43, !taffo.info !88
  %102 = fmul float %100, %101, !taffo.initweight !49, !taffo.info !88
  %103 = load float, float* %28, align 4, !taffo.initweight !43, !taffo.info !88
  %104 = fmul float %102, %103, !taffo.initweight !49, !taffo.info !88
  %105 = load float, float* %28, align 4, !taffo.initweight !43, !taffo.info !88
  %106 = fmul float %104, %105, !taffo.initweight !49, !taffo.info !88
  store float %106, float* %11, align 4, !taffo.initweight !43, !taffo.info !88
  %107 = load float, float* %11, align 4, !taffo.initweight !43, !taffo.info !88
  %108 = fpext float %107 to double, !taffo.initweight !49, !taffo.info !88
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i64 0, i64 0), double %108), !taffo.initweight !50, !taffo.info !88
  %110 = load float, float* %7, align 4, !taffo.initweight !43, !taffo.info !27
  %111 = fpext float %110 to double, !taffo.initweight !49, !taffo.info !27
  %112 = fadd double %111, 2.731500e+02, !taffo.initweight !50, !taffo.info !27
  %113 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.17(double %112, i32 4), !taffo.initweight !54, !taffo.info !27, !taffo.originalCall !97
  %114 = fptrunc double %113 to float, !taffo.initweight !55, !taffo.info !27
  store float %114, float* %12, align 4, !taffo.initweight !43, !taffo.info !27
  %115 = load float, float* %12, align 4, !taffo.initweight !43, !taffo.info !27
  %116 = fpext float %115 to double, !taffo.initweight !49, !taffo.info !27
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i64 0, i64 0), double %116), !taffo.initweight !50, !taffo.info !27
  %118 = bitcast float* %29 to i8*, !taffo.initweight !43, !taffo.info !27
  %119 = load float, float* %12, align 4, !taffo.initweight !43, !taffo.info !27
  %120 = load float, float* %11, align 4, !taffo.initweight !43, !taffo.info !88
  %121 = fsub float %119, %120, !taffo.initweight !49, !taffo.info !88
  store float %121, float* %29, align 4, !taffo.initweight !43, !taffo.info !27
  %122 = load float, float* %29, align 4, !taffo.initweight !43, !taffo.info !27
  %123 = fpext float %122 to double, !taffo.initweight !49, !taffo.info !27
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0), double %123), !taffo.initweight !50, !taffo.info !27
  %125 = bitcast float* %30 to i8*, !taffo.initweight !43, !taffo.info !27
  %126 = load float, float* %29, align 4, !taffo.initweight !43, !taffo.info !27
  %127 = load float, float* %6, align 4, !taffo.initweight !43, !taffo.info !27
  %128 = fdiv float %126, %127, !taffo.initweight !49, !taffo.info !27
  store float %128, float* %30, align 4, !taffo.initweight !43, !taffo.info !27
  %129 = load float, float* %30, align 4, !taffo.initweight !43, !taffo.info !27
  %130 = fpext float %129 to double, !taffo.initweight !49, !taffo.info !27
  %131 = load float, float* %6, align 4, !taffo.initweight !43, !taffo.info !27
  %132 = fpext float %131 to double, !taffo.initweight !49, !taffo.info !27
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.28, i64 0, i64 0), double %130, double %132), !taffo.initweight !50, !taffo.info !27
  %134 = load float, float* %12, align 4, !taffo.initweight !43, !taffo.info !27
  %135 = load float, float* %30, align 4, !taffo.initweight !43, !taffo.info !27
  %136 = fsub float %134, %135, !taffo.initweight !49, !taffo.info !27
  store float %136, float* %13, align 4, !taffo.initweight !43, !taffo.info !27
  %137 = load float, float* %13, align 4, !taffo.initweight !43, !taffo.info !27
  %138 = fpext float %137 to double, !taffo.initweight !49, !taffo.info !27
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i64 0, i64 0), double %138), !taffo.initweight !50, !taffo.info !27
  %140 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !49, !taffo.info !19
  %141 = fmul float %140, 4.000000e+01, !taffo.initweight !50, !taffo.info !19
  %142 = fadd float 1.000000e+00, %141, !taffo.initweight !54, !taffo.info !19
  %143 = fdiv float 1.000000e+00, %142, !taffo.initweight !55, !taffo.info !19
  %144 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 0, !taffo.initweight !43, !taffo.info !27
  store float %143, float* %144, align 16, !taffo.initweight !49, !taffo.info !27
  %145 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 1, !taffo.initweight !43, !taffo.info !27
  store float 1.000000e+00, float* %145, align 4, !taffo.initweight !49, !taffo.info !27
  %146 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !49, !taffo.info !19
  %147 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !49, !taffo.info !1
  %148 = sext i16 %147 to i32, !taffo.initweight !50, !taffo.info !1
  %149 = sitofp i32 %148 to float, !taffo.initweight !54, !taffo.info !1
  %150 = fmul float %146, %149, !taffo.initweight !50, !taffo.info !19
  %151 = fadd float 1.000000e+00, %150, !taffo.initweight !54, !taffo.info !19
  %152 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 2, !taffo.initweight !43, !taffo.info !27
  store float %151, float* %152, align 8, !taffo.initweight !49, !taffo.info !27
  %153 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 2, !taffo.initweight !43, !taffo.info !27
  %154 = load float, float* %153, align 8, !taffo.initweight !49, !taffo.info !27
  %155 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !49, !taffo.info !19
  %156 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !49, !taffo.info !1
  %157 = sext i16 %156 to i32, !taffo.initweight !50, !taffo.info !1
  %158 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !49, !taffo.info !1
  %159 = sext i16 %158 to i32, !taffo.initweight !50, !taffo.info !1
  %160 = sub nsw i32 %157, %159, !taffo.initweight !54, !taffo.info !1
  %161 = sitofp i32 %160 to float, !taffo.initweight !55, !taffo.info !1
  %162 = fmul float %155, %161, !taffo.initweight !50, !taffo.info !19
  %163 = fadd float 1.000000e+00, %162, !taffo.initweight !54, !taffo.info !19
  %164 = fmul float %154, %163, !taffo.initweight !50, !taffo.info !27
  %165 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 3, !taffo.initweight !43, !taffo.info !27
  store float %164, float* %165, align 4, !taffo.initweight !49, !taffo.info !27
  %166 = load i16*, i16** %5, align 8
  %167 = getelementptr inbounds i16, i16* %166, i64 778
  %168 = load i16, i16* %167, align 2
  %169 = uitofp i16 %168 to float
  store float %169, float* %14, align 4, !taffo.initweight !43, !taffo.info !27
  %170 = load float, float* %14, align 4, !taffo.initweight !43, !taffo.info !27
  %171 = fcmp ogt float %170, 3.276700e+04, !taffo.initweight !49, !taffo.info !27
  br i1 %171, label %172, label %175, !taffo.initweight !50, !taffo.info !27

172:                                              ; preds = %4
  %173 = load float, float* %14, align 4, !taffo.initweight !43, !taffo.info !27
  %174 = fsub float %173, 6.553600e+04, !taffo.initweight !49, !taffo.info !27
  store float %174, float* %14, align 4, !taffo.initweight !43, !taffo.info !27
  br label %175

175:                                              ; preds = %172, %4
  %176 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !43, !taffo.info !1
  %177 = sext i16 %176 to i32, !taffo.initweight !49, !taffo.info !1
  %178 = sitofp i32 %177 to float, !taffo.initweight !50, !taffo.info !1
  %179 = load float, float* %14, align 4, !taffo.initweight !43, !taffo.info !27
  %180 = fdiv float %178, %179, !taffo.initweight !49, !taffo.info !27
  store float %180, float* %14, align 4, !taffo.initweight !43, !taffo.info !27
  %181 = load i16*, i16** %5, align 8
  %182 = getelementptr inbounds i16, i16* %181, i64 832
  %183 = load i16, i16* %182, align 2
  %184 = zext i16 %183 to i32
  %185 = and i32 %184, 4096
  %186 = ashr i32 %185, 5
  %187 = trunc i32 %186 to i8
  store i8 %187, i8* %18, align 1
  %188 = load i16*, i16** %5, align 8
  %189 = getelementptr inbounds i16, i16* %188, i64 776
  %190 = load i16, i16* %189, align 2
  %191 = uitofp i16 %190 to float
  %192 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !43, !taffo.info !27
  store float %191, float* %192, align 4, !taffo.initweight !49, !taffo.info !27
  %193 = load i16*, i16** %5, align 8
  %194 = getelementptr inbounds i16, i16* %193, i64 808
  %195 = load i16, i16* %194, align 2
  %196 = uitofp i16 %195 to float
  %197 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !43, !taffo.info !27
  store float %196, float* %197, align 4, !taffo.initweight !49, !taffo.info !27
  store i32 0, i32* %31, align 4
  br label %198

198:                                              ; preds = %226, %175
  %199 = load i32, i32* %31, align 4
  %200 = icmp slt i32 %199, 2
  br i1 %200, label %201, label %229

201:                                              ; preds = %198
  %202 = load i32, i32* %31, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %203, !taffo.initweight !43, !taffo.info !27
  %205 = load float, float* %204, align 4, !taffo.initweight !49, !taffo.info !27
  %206 = fcmp ogt float %205, 3.276700e+04, !taffo.initweight !50, !taffo.info !27
  br i1 %206, label %207, label %216, !taffo.initweight !54, !taffo.info !27

207:                                              ; preds = %201
  %208 = load i32, i32* %31, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %209, !taffo.initweight !43, !taffo.info !27
  %211 = load float, float* %210, align 4, !taffo.initweight !49, !taffo.info !27
  %212 = fsub float %211, 6.553600e+04, !taffo.initweight !50, !taffo.info !27
  %213 = load i32, i32* %31, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %214, !taffo.initweight !43, !taffo.info !27
  store float %212, float* %215, align 4, !taffo.initweight !49, !taffo.info !27
  br label %216

216:                                              ; preds = %207, %201
  %217 = load i32, i32* %31, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %218, !taffo.initweight !43, !taffo.info !27
  %220 = load float, float* %219, align 4, !taffo.initweight !49, !taffo.info !27
  %221 = load float, float* %14, align 4, !taffo.initweight !43, !taffo.info !27
  %222 = fmul float %220, %221, !taffo.initweight !49, !taffo.info !27
  %223 = load i32, i32* %31, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %224, !taffo.initweight !43, !taffo.info !27
  store float %222, float* %225, align 4, !taffo.initweight !49, !taffo.info !27
  br label %226

226:                                              ; preds = %216
  %227 = load i32, i32* %31, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %31, align 4
  br label %198, !llvm.loop !98

229:                                              ; preds = %198
  %230 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !43, !taffo.info !27
  %231 = load float, float* %230, align 4, !taffo.initweight !49, !taffo.info !27
  %232 = fpext float %231 to double, !taffo.initweight !50, !taffo.info !27
  %233 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !49, !taffo.info !1
  %234 = sext i16 %233 to i32, !taffo.initweight !50, !taffo.info !1
  %235 = sitofp i32 %234 to float, !taffo.initweight !54, !taffo.info !1
  %236 = load float, float* @params_cpKta, align 4, !taffo.initweight !43, !taffo.info !13
  %237 = load float, float* %10, align 4, !taffo.initweight !43, !taffo.info !86
  %238 = fsub float %237, 2.500000e+01, !taffo.initweight !49, !taffo.info !86
  %239 = fmul float %236, %238, !taffo.initweight !49, !taffo.info !13
  %240 = fadd float 1.000000e+00, %239, !taffo.initweight !50, !taffo.info !13
  %241 = fmul float %235, %240, !taffo.initweight !54, !taffo.info !13
  %242 = fpext float %241 to double, !taffo.initweight !55, !taffo.info !13
  %243 = load float, float* @params_cpKv, align 4, !taffo.initweight !43, !taffo.info !11
  %244 = fpext float %243 to double, !taffo.initweight !49, !taffo.info !11
  %245 = load float, float* %9, align 4, !taffo.initweight !43, !taffo.info !86
  %246 = fpext float %245 to double, !taffo.initweight !49, !taffo.info !86
  %247 = fsub double %246, 3.300000e+00, !taffo.initweight !50, !taffo.info !86
  %248 = fmul double %244, %247, !taffo.initweight !50, !taffo.info !11
  %249 = fadd double 1.000000e+00, %248, !taffo.initweight !54, !taffo.info !11
  %250 = fmul double %242, %249, !taffo.initweight !55, !taffo.info !11
  %251 = fsub double %232, %250, !taffo.initweight !54, !taffo.info !27
  %252 = fptrunc double %251 to float, !taffo.initweight !55, !taffo.info !27
  %253 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !43, !taffo.info !27
  store float %252, float* %253, align 4, !taffo.initweight !49, !taffo.info !27
  %254 = load i8, i8* %18, align 1
  %255 = zext i8 %254 to i32
  %256 = load i8, i8* @params_calibrationModeEE, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %255, %257
  br i1 %258, label %259, label %284

259:                                              ; preds = %229
  %260 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !43, !taffo.info !27
  %261 = load float, float* %260, align 4, !taffo.initweight !49, !taffo.info !27
  %262 = fpext float %261 to double, !taffo.initweight !50, !taffo.info !27
  %263 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !49, !taffo.info !1
  %264 = sext i16 %263 to i32, !taffo.initweight !50, !taffo.info !1
  %265 = sitofp i32 %264 to float, !taffo.initweight !54, !taffo.info !1
  %266 = load float, float* @params_cpKta, align 4, !taffo.initweight !43, !taffo.info !13
  %267 = load float, float* %10, align 4, !taffo.initweight !43, !taffo.info !86
  %268 = fsub float %267, 2.500000e+01, !taffo.initweight !49, !taffo.info !86
  %269 = fmul float %266, %268, !taffo.initweight !49, !taffo.info !13
  %270 = fadd float 1.000000e+00, %269, !taffo.initweight !50, !taffo.info !13
  %271 = fmul float %265, %270, !taffo.initweight !54, !taffo.info !13
  %272 = fpext float %271 to double, !taffo.initweight !55, !taffo.info !13
  %273 = load float, float* @params_cpKv, align 4, !taffo.initweight !43, !taffo.info !11
  %274 = fpext float %273 to double, !taffo.initweight !49, !taffo.info !11
  %275 = load float, float* %9, align 4, !taffo.initweight !43, !taffo.info !86
  %276 = fpext float %275 to double, !taffo.initweight !49, !taffo.info !86
  %277 = fsub double %276, 3.300000e+00, !taffo.initweight !50, !taffo.info !86
  %278 = fmul double %274, %277, !taffo.initweight !50, !taffo.info !11
  %279 = fadd double 1.000000e+00, %278, !taffo.initweight !54, !taffo.info !11
  %280 = fmul double %272, %279, !taffo.initweight !55, !taffo.info !11
  %281 = fsub double %262, %280, !taffo.initweight !54, !taffo.info !27
  %282 = fptrunc double %281 to float, !taffo.initweight !55, !taffo.info !27
  %283 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !43, !taffo.info !27
  store float %282, float* %283, align 4, !taffo.initweight !49, !taffo.info !27
  br label %311

284:                                              ; preds = %229
  %285 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !43, !taffo.info !27
  %286 = load float, float* %285, align 4, !taffo.initweight !49, !taffo.info !27
  %287 = fpext float %286 to double, !taffo.initweight !50, !taffo.info !27
  %288 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !49, !taffo.info !1
  %289 = sext i16 %288 to i32, !taffo.initweight !50, !taffo.info !1
  %290 = sitofp i32 %289 to float, !taffo.initweight !54, !taffo.info !1
  %291 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !49, !taffo.info !27
  %292 = fadd float %290, %291, !taffo.initweight !50, !taffo.info !27
  %293 = load float, float* @params_cpKta, align 4, !taffo.initweight !43, !taffo.info !13
  %294 = load float, float* %10, align 4, !taffo.initweight !43, !taffo.info !86
  %295 = fsub float %294, 2.500000e+01, !taffo.initweight !49, !taffo.info !86
  %296 = fmul float %293, %295, !taffo.initweight !49, !taffo.info !13
  %297 = fadd float 1.000000e+00, %296, !taffo.initweight !50, !taffo.info !13
  %298 = fmul float %292, %297, !taffo.initweight !54, !taffo.info !13
  %299 = fpext float %298 to double, !taffo.initweight !55, !taffo.info !13
  %300 = load float, float* @params_cpKv, align 4, !taffo.initweight !43, !taffo.info !11
  %301 = fpext float %300 to double, !taffo.initweight !49, !taffo.info !11
  %302 = load float, float* %9, align 4, !taffo.initweight !43, !taffo.info !86
  %303 = fpext float %302 to double, !taffo.initweight !49, !taffo.info !86
  %304 = fsub double %303, 3.300000e+00, !taffo.initweight !50, !taffo.info !86
  %305 = fmul double %301, %304, !taffo.initweight !50, !taffo.info !11
  %306 = fadd double 1.000000e+00, %305, !taffo.initweight !54, !taffo.info !11
  %307 = fmul double %299, %306, !taffo.initweight !55, !taffo.info !11
  %308 = fsub double %287, %307, !taffo.initweight !54, !taffo.info !27
  %309 = fptrunc double %308 to float, !taffo.initweight !55, !taffo.info !27
  %310 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !43, !taffo.info !27
  store float %309, float* %310, align 4, !taffo.initweight !49, !taffo.info !27
  br label %311

311:                                              ; preds = %284, %259
  store i32 0, i32* %32, align 4
  br label %312

312:                                              ; preds = %768, %311
  %313 = load i32, i32* %32, align 4
  %314 = icmp slt i32 %313, 768
  br i1 %314, label %315, label %771

315:                                              ; preds = %312
  %316 = load i32, i32* %32, align 4
  %317 = sdiv i32 %316, 32
  %318 = load i32, i32* %32, align 4
  %319 = sdiv i32 %318, 64
  %320 = mul nsw i32 %319, 2
  %321 = sub nsw i32 %317, %320
  %322 = trunc i32 %321 to i8
  store i8 %322, i8* %19, align 1
  %323 = load i8, i8* %19, align 1
  %324 = sext i8 %323 to i32
  %325 = load i32, i32* %32, align 4
  %326 = load i32, i32* %32, align 4
  %327 = sdiv i32 %326, 2
  %328 = mul nsw i32 %327, 2
  %329 = sub nsw i32 %325, %328
  %330 = xor i32 %324, %329
  %331 = trunc i32 %330 to i8
  store i8 %331, i8* %20, align 1
  %332 = load i32, i32* %32, align 4
  %333 = add nsw i32 %332, 2
  %334 = sdiv i32 %333, 4
  %335 = load i32, i32* %32, align 4
  %336 = add nsw i32 %335, 3
  %337 = sdiv i32 %336, 4
  %338 = sub nsw i32 %334, %337
  %339 = load i32, i32* %32, align 4
  %340 = add nsw i32 %339, 1
  %341 = sdiv i32 %340, 4
  %342 = add nsw i32 %338, %341
  %343 = load i32, i32* %32, align 4
  %344 = sdiv i32 %343, 4
  %345 = sub nsw i32 %342, %344
  %346 = load i8, i8* %19, align 1
  %347 = sext i8 %346 to i32
  %348 = mul nsw i32 2, %347
  %349 = sub nsw i32 1, %348
  %350 = mul nsw i32 %345, %349
  %351 = trunc i32 %350 to i8
  store i8 %351, i8* %22, align 1
  %352 = load i8, i8* %18, align 1
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %315
  %356 = load i8, i8* %19, align 1
  store i8 %356, i8* %21, align 1
  br label %359

357:                                              ; preds = %315
  %358 = load i8, i8* %20, align 1
  store i8 %358, i8* %21, align 1
  br label %359

359:                                              ; preds = %357, %355
  %360 = load i8, i8* %21, align 1
  %361 = sext i8 %360 to i32
  %362 = load i16*, i16** %5, align 8
  %363 = getelementptr inbounds i16, i16* %362, i64 833
  %364 = load i16, i16* %363, align 2
  %365 = zext i16 %364 to i32
  %366 = icmp eq i32 %361, %365
  br i1 %366, label %367, label %767

367:                                              ; preds = %359
  %368 = load i16*, i16** %5, align 8
  %369 = load i32, i32* %32, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i16, i16* %368, i64 %370
  %372 = load i16, i16* %371, align 2
  %373 = uitofp i16 %372 to float
  store float %373, float* %16, align 4
  %374 = load float, float* %16, align 4
  %375 = fcmp ogt float %374, 3.276700e+04
  br i1 %375, label %376, label %379

376:                                              ; preds = %367
  %377 = load float, float* %16, align 4
  %378 = fsub float %377, 6.553600e+04
  store float %378, float* %16, align 4
  br label %379

379:                                              ; preds = %376, %367
  %380 = load float, float* %16, align 4
  %381 = fpext float %380 to double
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.30, i64 0, i64 0), double %381)
  %383 = load float, float* %16, align 4
  %384 = load float, float* %14, align 4, !taffo.initweight !43, !taffo.info !27
  %385 = fmul float %383, %384, !taffo.initweight !49, !taffo.info !27
  store float %385, float* %16, align 4, !taffo.initweight !50, !taffo.info !27
  %386 = load float, float* %16, align 4
  %387 = fpext float %386 to double
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.31, i64 0, i64 0), double %387)
  %389 = bitcast float* %33 to i8*, !taffo.initweight !43, !taffo.info !27
  %390 = load float, float* %10, align 4, !taffo.initweight !43, !taffo.info !86
  %391 = fsub float %390, 2.500000e+01, !taffo.initweight !49, !taffo.info !86
  store float %391, float* %33, align 4, !taffo.initweight !43, !taffo.info !27
  %392 = load float, float* %10, align 4, !taffo.initweight !43, !taffo.info !86
  %393 = fpext float %392 to double, !taffo.initweight !49, !taffo.info !86
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), double %393), !taffo.initweight !50, !taffo.info !86
  %395 = load float, float* %33, align 4, !taffo.initweight !43, !taffo.info !27
  %396 = fpext float %395 to double, !taffo.initweight !49, !taffo.info !27
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i64 0, i64 0), double %396), !taffo.initweight !50, !taffo.info !27
  %398 = bitcast float* %34 to i8*, !taffo.initweight !43, !taffo.info !27
  %399 = load float, float* %33, align 4, !taffo.initweight !43, !taffo.info !27
  %400 = load i32, i32* %32, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %401, !taffo.initweight !43, !taffo.info !21
  %403 = load float, float* %402, align 4, !taffo.initweight !49, !taffo.info !21
  %404 = fmul float %399, %403, !taffo.initweight !49, !taffo.info !27
  store float %404, float* %34, align 4, !taffo.initweight !43, !taffo.info !27
  %405 = load float, float* %34, align 4, !taffo.initweight !43, !taffo.info !27
  %406 = fpext float %405 to double, !taffo.initweight !49, !taffo.info !27
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i64 0, i64 0), double %406), !taffo.initweight !50, !taffo.info !27
  %408 = bitcast float* %35 to i8*, !taffo.initweight !43, !taffo.info !27
  %409 = load float, float* %34, align 4, !taffo.initweight !43, !taffo.info !27
  %410 = fadd float 1.000000e+00, %409, !taffo.initweight !49, !taffo.info !27
  store float %410, float* %35, align 4, !taffo.initweight !43, !taffo.info !27
  %411 = load float, float* %35, align 4, !taffo.initweight !43, !taffo.info !27
  %412 = fpext float %411 to double, !taffo.initweight !49, !taffo.info !27
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i64 0, i64 0), double %412), !taffo.initweight !50, !taffo.info !27
  %414 = bitcast float* %36 to i8*, !taffo.initweight !43, !taffo.info !27
  %415 = load float, float* %35, align 4, !taffo.initweight !43, !taffo.info !27
  %416 = load i32, i32* %32, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %417, !taffo.initweight !43, !taffo.info !1
  %419 = load i16, i16* %418, align 2, !taffo.initweight !49, !taffo.info !1
  %420 = sext i16 %419 to i32, !taffo.initweight !50, !taffo.info !1
  %421 = sitofp i32 %420 to float, !taffo.initweight !54, !taffo.info !1
  %422 = fmul float %415, %421, !taffo.initweight !49, !taffo.info !27
  store float %422, float* %36, align 4, !taffo.initweight !43, !taffo.info !27
  %423 = load float, float* %36, align 4, !taffo.initweight !43, !taffo.info !27
  %424 = fpext float %423 to double, !taffo.initweight !49, !taffo.info !27
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.36, i64 0, i64 0), double %424), !taffo.initweight !50, !taffo.info !27
  %426 = load i32, i32* %32, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %427, !taffo.initweight !43, !taffo.info !1
  %429 = load i16, i16* %428, align 2, !taffo.initweight !49, !taffo.info !1
  %430 = sext i16 %429 to i32, !taffo.initweight !50, !taffo.info !1
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.37, i64 0, i64 0), i32 %430), !taffo.initweight !54, !taffo.info !1
  %432 = load float, float* %9, align 4, !taffo.initweight !43, !taffo.info !86
  %433 = fpext float %432 to double, !taffo.initweight !49, !taffo.info !86
  %434 = fsub double %433, 3.300000e+00, !taffo.initweight !50, !taffo.info !86
  %435 = fptrunc double %434 to float, !taffo.initweight !54, !taffo.info !86
  store float %435, float* %37, align 4, !taffo.initweight !55, !taffo.info !86
  %436 = load float, float* %37, align 4
  %437 = fpext float %436 to double
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0), double %437)
  %439 = load float, float* %37, align 4
  %440 = load i32, i32* %32, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %441, !taffo.initweight !43, !taffo.info !23
  %443 = load float, float* %442, align 4, !taffo.initweight !49, !taffo.info !23
  %444 = fmul float %439, %443, !taffo.initweight !50, !taffo.info !23
  store float %444, float* %38, align 4, !taffo.initweight !54, !taffo.info !23
  %445 = load float, float* %38, align 4
  %446 = fpext float %445 to double
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), double %446)
  %448 = bitcast float* %39 to i8*, !taffo.initweight !43, !taffo.info !27
  %449 = load float, float* %38, align 4
  %450 = fadd float 1.000000e+00, %449
  store float %450, float* %39, align 4, !taffo.initweight !43, !taffo.info !27
  %451 = load float, float* %39, align 4, !taffo.initweight !43, !taffo.info !27
  %452 = fpext float %451 to double, !taffo.initweight !49, !taffo.info !27
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0), double %452), !taffo.initweight !50, !taffo.info !27
  %454 = bitcast float* %40 to i8*, !taffo.initweight !43, !taffo.info !27
  %455 = load float, float* %39, align 4, !taffo.initweight !43, !taffo.info !27
  %456 = load float, float* %35, align 4, !taffo.initweight !43, !taffo.info !27
  %457 = fmul float %455, %456, !taffo.initweight !49, !taffo.info !27
  store float %457, float* %40, align 4, !taffo.initweight !43, !taffo.info !27
  %458 = load float, float* %40, align 4, !taffo.initweight !43, !taffo.info !27
  %459 = fpext float %458 to double, !taffo.initweight !49, !taffo.info !27
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i64 0, i64 0), double %459), !taffo.initweight !50, !taffo.info !27
  %461 = bitcast float* %41 to i8*, !taffo.initweight !43, !taffo.info !27
  %462 = load float, float* %40, align 4, !taffo.initweight !43, !taffo.info !27
  %463 = load i32, i32* %32, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %464, !taffo.initweight !43, !taffo.info !1
  %466 = load i16, i16* %465, align 2, !taffo.initweight !49, !taffo.info !1
  %467 = sext i16 %466 to i32, !taffo.initweight !50, !taffo.info !1
  %468 = sitofp i32 %467 to float, !taffo.initweight !54, !taffo.info !1
  %469 = fmul float %462, %468, !taffo.initweight !49, !taffo.info !27
  store float %469, float* %41, align 4, !taffo.initweight !43, !taffo.info !27
  %470 = load float, float* %41, align 4, !taffo.initweight !43, !taffo.info !27
  %471 = fpext float %470 to double, !taffo.initweight !49, !taffo.info !27
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.42, i64 0, i64 0), double %471), !taffo.initweight !50, !taffo.info !27
  %473 = load float, float* %16, align 4
  %474 = load float, float* %41, align 4, !taffo.initweight !43, !taffo.info !27
  %475 = fsub float %473, %474, !taffo.initweight !49, !taffo.info !27
  store float %475, float* %16, align 4, !taffo.initweight !50, !taffo.info !27
  %476 = load float, float* %16, align 4
  %477 = fpext float %476 to double
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.43, i64 0, i64 0), double %477)
  %479 = load i8, i8* %18, align 1
  %480 = zext i8 %479 to i32
  %481 = load i8, i8* @params_calibrationModeEE, align 1
  %482 = zext i8 %481 to i32
  %483 = icmp ne i32 %480, %482
  br i1 %483, label %484, label %500

484:                                              ; preds = %379
  %485 = load float, float* %16, align 4
  %486 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !49, !taffo.info !27
  %487 = load i8, i8* %19, align 1
  %488 = sext i8 %487 to i32
  %489 = mul nsw i32 2, %488
  %490 = sub nsw i32 %489, 1
  %491 = sitofp i32 %490 to float
  %492 = fmul float %486, %491, !taffo.initweight !50, !taffo.info !27
  %493 = fadd float %485, %492, !taffo.initweight !54, !taffo.info !27
  %494 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !49, !taffo.info !27
  %495 = load i8, i8* %22, align 1
  %496 = sext i8 %495 to i32
  %497 = sitofp i32 %496 to float
  %498 = fmul float %494, %497, !taffo.initweight !50, !taffo.info !27
  %499 = fsub float %493, %498, !taffo.initweight !54, !taffo.info !27
  store float %499, float* %16, align 4, !taffo.initweight !55, !taffo.info !27
  br label %500

500:                                              ; preds = %484, %379
  %501 = load float, float* %16, align 4
  %502 = load float, float* %6, align 4, !taffo.initweight !43, !taffo.info !27
  %503 = fdiv float %501, %502, !taffo.initweight !49, !taffo.info !27
  store float %503, float* %16, align 4, !taffo.initweight !50, !taffo.info !27
  %504 = load float, float* %16, align 4
  %505 = load float, float* @params_tgc, align 4, !taffo.initweight !43, !taffo.info !9
  %506 = load i16, i16* %27, align 2
  %507 = zext i16 %506 to i64
  %508 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %507, !taffo.initweight !43, !taffo.info !27
  %509 = load float, float* %508, align 4, !taffo.initweight !49, !taffo.info !27
  %510 = fmul float %505, %509, !taffo.initweight !49, !taffo.info !9
  %511 = fsub float %504, %510, !taffo.initweight !50, !taffo.info !9
  store float %511, float* %16, align 4, !taffo.initweight !54, !taffo.info !9
  %512 = load float, float* @params_tgc, align 4, !taffo.initweight !43, !taffo.info !9
  %513 = load i16, i16* %27, align 2
  %514 = zext i16 %513 to i64
  %515 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %514, !taffo.initweight !43, !taffo.info !25
  %516 = load float, float* %515, align 4, !taffo.initweight !49, !taffo.info !25
  %517 = fmul float %512, %516, !taffo.initweight !49, !taffo.info !9
  store float %517, float* %42, align 4, !taffo.initweight !50, !taffo.info !9
  %518 = load float, float* @params_tgc, align 4, !taffo.initweight !43, !taffo.info !9
  %519 = fpext float %518 to double, !taffo.initweight !49, !taffo.info !9
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0), double %519), !taffo.initweight !50, !taffo.info !9
  %521 = load i16, i16* %27, align 2
  %522 = zext i16 %521 to i64
  %523 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %522, !taffo.initweight !43, !taffo.info !25
  %524 = load float, float* %523, align 4, !taffo.initweight !49, !taffo.info !25
  %525 = fpext float %524 to double, !taffo.initweight !50, !taffo.info !25
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i64 0, i64 0), double %525), !taffo.initweight !54, !taffo.info !25
  %527 = load float, float* %42, align 4
  %528 = fpext float %527 to double
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i64 0, i64 0), double %528)
  %530 = bitcast float* %43 to i8*, !taffo.initweight !43, !taffo.info !27
  %531 = load i32, i32* %32, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %532
  %534 = load float, float* %533, align 4
  %535 = load float, float* %42, align 4
  %536 = fsub float %534, %535
  store float %536, float* %43, align 4, !taffo.initweight !43, !taffo.info !27
  %537 = load i32, i32* %32, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %538
  %540 = load float, float* %539, align 4
  %541 = fpext float %540 to double
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.47, i64 0, i64 0), double %541)
  %543 = load float, float* %43, align 4, !taffo.initweight !43, !taffo.info !27
  %544 = fpext float %543 to double, !taffo.initweight !49, !taffo.info !27
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.48, i64 0, i64 0), double %544), !taffo.initweight !50, !taffo.info !27
  %546 = bitcast float* %44 to i8*, !taffo.initweight !43, !taffo.info !27
  %547 = load float, float* @params_KsTa, align 4, !taffo.initweight !43, !taffo.info !17
  %548 = load float, float* %10, align 4, !taffo.initweight !43, !taffo.info !86
  %549 = fsub float %548, 2.500000e+01, !taffo.initweight !49, !taffo.info !86
  %550 = fmul float %547, %549, !taffo.initweight !49, !taffo.info !17
  store float %550, float* %44, align 4, !taffo.initweight !43, !taffo.info !27
  %551 = load float, float* %44, align 4, !taffo.initweight !43, !taffo.info !27
  %552 = fpext float %551 to double, !taffo.initweight !49, !taffo.info !27
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.49, i64 0, i64 0), double %552), !taffo.initweight !50, !taffo.info !27
  %554 = bitcast float* %45 to i8*, !taffo.initweight !43, !taffo.info !27
  %555 = load float, float* %44, align 4, !taffo.initweight !43, !taffo.info !27
  %556 = fadd float 1.000000e+00, %555, !taffo.initweight !49, !taffo.info !27
  store float %556, float* %45, align 4, !taffo.initweight !43, !taffo.info !27
  %557 = load float, float* %45, align 4, !taffo.initweight !43, !taffo.info !27
  %558 = fpext float %557 to double, !taffo.initweight !49, !taffo.info !27
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.50, i64 0, i64 0), double %558), !taffo.initweight !50, !taffo.info !27
  %560 = load float, float* %43, align 4, !taffo.initweight !43, !taffo.info !27
  %561 = load float, float* %45, align 4, !taffo.initweight !43, !taffo.info !27
  %562 = fmul float %560, %561, !taffo.initweight !49, !taffo.info !27
  store float %562, float* %17, align 4, !taffo.initweight !43, !taffo.info !17
  %563 = load float, float* %16, align 4
  %564 = fpext float %563 to double
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.51, i64 0, i64 0), double %564)
  %566 = load float, float* %14, align 4, !taffo.initweight !43, !taffo.info !27
  %567 = fpext float %566 to double, !taffo.initweight !49, !taffo.info !27
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.52, i64 0, i64 0), double %567), !taffo.initweight !50, !taffo.info !27
  %569 = load float, float* %17, align 4, !taffo.initweight !43, !taffo.info !17
  %570 = fpext float %569 to double, !taffo.initweight !49, !taffo.info !17
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.53, i64 0, i64 0), double %570), !taffo.initweight !50, !taffo.info !17
  %572 = bitcast float* %46 to i8*, !taffo.initweight !43, !taffo.info !27
  %573 = load float, float* %17, align 4, !taffo.initweight !43, !taffo.info !17
  %574 = load float, float* %13, align 4, !taffo.initweight !43, !taffo.info !27
  %575 = fmul float %573, %574, !taffo.initweight !49, !taffo.info !27
  store float %575, float* %46, align 4, !taffo.initweight !43, !taffo.info !27
  %576 = load float, float* %46, align 4, !taffo.initweight !43, !taffo.info !27
  %577 = fpext float %576 to double, !taffo.initweight !49, !taffo.info !27
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), double %577), !taffo.initweight !50, !taffo.info !27
  %579 = bitcast float* %47 to i8*, !taffo.initweight !43, !taffo.info !27
  %580 = load float, float* %16, align 4
  %581 = load float, float* %46, align 4, !taffo.initweight !43, !taffo.info !27
  %582 = fadd float %580, %581, !taffo.initweight !49, !taffo.info !27
  store float %582, float* %47, align 4, !taffo.initweight !43, !taffo.info !27
  %583 = load float, float* %47, align 4, !taffo.initweight !43, !taffo.info !27
  %584 = fpext float %583 to double, !taffo.initweight !49, !taffo.info !27
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i64 0, i64 0), double %584), !taffo.initweight !50, !taffo.info !27
  %586 = bitcast float* %48 to i8*, !taffo.initweight !43, !taffo.info !27
  %587 = load float, float* %17, align 4, !taffo.initweight !43, !taffo.info !17
  %588 = load float, float* %17, align 4, !taffo.initweight !43, !taffo.info !17
  %589 = fmul float %587, %588, !taffo.initweight !49, !taffo.info !17
  %590 = load float, float* %17, align 4, !taffo.initweight !43, !taffo.info !17
  %591 = fmul float %589, %590, !taffo.initweight !49, !taffo.info !17
  store float %591, float* %48, align 4, !taffo.initweight !43, !taffo.info !27
  %592 = load float, float* %48, align 4, !taffo.initweight !43, !taffo.info !27
  %593 = fpext float %592 to double, !taffo.initweight !49, !taffo.info !27
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i64 0, i64 0), double %593), !taffo.initweight !50, !taffo.info !27
  %595 = bitcast float* %49 to i8*, !taffo.initweight !43, !taffo.info !27
  %596 = load float, float* %48, align 4, !taffo.initweight !43, !taffo.info !27
  %597 = load float, float* %47, align 4, !taffo.initweight !43, !taffo.info !27
  %598 = fmul float %596, %597, !taffo.initweight !49, !taffo.info !27
  store float %598, float* %49, align 4, !taffo.initweight !43, !taffo.info !27
  %599 = load float, float* %49, align 4, !taffo.initweight !43, !taffo.info !27
  %600 = fpext float %599 to double, !taffo.initweight !49, !taffo.info !27
  %601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i64 0, i64 0), double %600), !taffo.initweight !50, !taffo.info !27
  %602 = load float, float* %49, align 4, !taffo.initweight !43, !taffo.info !27
  %603 = call float @_ZSt4sqrtf.1(float %602), !taffo.initweight !49, !taffo.info !27, !taffo.originalCall !99
  %604 = call float @_ZSt4sqrtf.11(float %603), !taffo.initweight !50, !taffo.info !27, !taffo.originalCall !99
  %605 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !49, !taffo.info !19
  %606 = fmul float %604, %605, !taffo.initweight !50, !taffo.info !19
  store float %606, float* %23, align 4, !taffo.initweight !43, !taffo.info !17
  %607 = load float, float* %23, align 4, !taffo.initweight !43, !taffo.info !17
  %608 = fpext float %607 to double, !taffo.initweight !49, !taffo.info !17
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i64 0, i64 0), double %608), !taffo.initweight !50, !taffo.info !17
  %610 = bitcast float* %50 to i8*, !taffo.initweight !43, !taffo.info !27
  %611 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !49, !taffo.info !19
  %612 = fpext float %611 to double, !taffo.initweight !50, !taffo.info !19
  %613 = fmul double %612, 2.731500e+02, !taffo.initweight !54, !taffo.info !19
  %614 = fptrunc double %613 to float, !taffo.initweight !55, !taffo.info !19
  store float %614, float* %50, align 4, !taffo.initweight !43, !taffo.info !27
  %615 = load float, float* %50, align 4, !taffo.initweight !43, !taffo.info !27
  %616 = fpext float %615 to double, !taffo.initweight !49, !taffo.info !27
  %617 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.59, i64 0, i64 0), double %616), !taffo.initweight !50, !taffo.info !27
  %618 = bitcast float* %51 to i8*, !taffo.initweight !43, !taffo.info !27
  %619 = load float, float* %50, align 4, !taffo.initweight !43, !taffo.info !27
  %620 = fsub float 1.000000e+00, %619, !taffo.initweight !49, !taffo.info !27
  store float %620, float* %51, align 4, !taffo.initweight !43, !taffo.info !27
  %621 = load float, float* %51, align 4, !taffo.initweight !43, !taffo.info !27
  %622 = fpext float %621 to double, !taffo.initweight !49, !taffo.info !27
  %623 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i64 0, i64 0), double %622), !taffo.initweight !50, !taffo.info !27
  %624 = bitcast float* %52 to i8*, !taffo.initweight !43, !taffo.info !27
  %625 = load float, float* %17, align 4, !taffo.initweight !43, !taffo.info !17
  %626 = load float, float* %51, align 4, !taffo.initweight !43, !taffo.info !27
  %627 = fmul float %625, %626, !taffo.initweight !49, !taffo.info !17
  store float %627, float* %52, align 4, !taffo.initweight !43, !taffo.info !27
  %628 = load float, float* %52, align 4, !taffo.initweight !43, !taffo.info !27
  %629 = fpext float %628 to double, !taffo.initweight !49, !taffo.info !27
  %630 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0), double %629), !taffo.initweight !50, !taffo.info !27
  %631 = bitcast float* %53 to i8*, !taffo.initweight !43, !taffo.info !90
  %632 = load float, float* %52, align 4, !taffo.initweight !43, !taffo.info !27
  %633 = load float, float* %23, align 4, !taffo.initweight !43, !taffo.info !17
  %634 = fadd float %632, %633, !taffo.initweight !49, !taffo.info !17
  store float %634, float* %53, align 4, !taffo.initweight !43, !taffo.info !90
  %635 = load float, float* %53, align 4, !taffo.initweight !43, !taffo.info !90
  %636 = fpext float %635 to double, !taffo.initweight !49, !taffo.info !90
  %637 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0), double %636), !taffo.initweight !50, !taffo.info !90
  %638 = bitcast float* %54 to i8*, !taffo.initweight !43, !taffo.info !27
  %639 = load float, float* %16, align 4
  %640 = load float, float* %53, align 4, !taffo.initweight !43, !taffo.info !90
  %641 = fdiv float %639, %640, !taffo.initweight !49, !taffo.info !90
  store float %641, float* %54, align 4, !taffo.initweight !43, !taffo.info !27
  %642 = load float, float* %54, align 4, !taffo.initweight !43, !taffo.info !27
  %643 = fpext float %642 to double, !taffo.initweight !49, !taffo.info !27
  %644 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0), double %643), !taffo.initweight !50, !taffo.info !27
  %645 = bitcast float* %55 to i8*, !taffo.initweight !43, !taffo.info !92
  %646 = load float, float* %54, align 4, !taffo.initweight !43, !taffo.info !27
  %647 = load float, float* %13, align 4, !taffo.initweight !43, !taffo.info !27
  %648 = fadd float %646, %647, !taffo.initweight !49, !taffo.info !27
  store float %648, float* %55, align 4, !taffo.initweight !43, !taffo.info !92
  %649 = load float, float* %55, align 4, !taffo.initweight !43, !taffo.info !92
  %650 = fpext float %649 to double, !taffo.initweight !49, !taffo.info !92
  %651 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.66, i64 0, i64 0), double %650), !taffo.initweight !50, !taffo.info !92
  %652 = bitcast float* %56 to i8*, !taffo.initweight !43, !taffo.info !27
  %653 = load float, float* %55, align 4, !taffo.initweight !43, !taffo.info !92
  %654 = call float @_ZSt4sqrtf.2(float %653), !taffo.initweight !49, !taffo.info !92, !taffo.originalCall !99
  %655 = call float @_ZSt4sqrtf.12(float %654), !taffo.initweight !50, !taffo.info !92, !taffo.originalCall !99
  %656 = fpext float %655 to double, !taffo.initweight !54, !taffo.info !92
  %657 = fsub double %656, 2.731500e+02, !taffo.initweight !55, !taffo.info !92
  %658 = fptrunc double %657 to float, !taffo.initweight !100, !taffo.info !92
  store float %658, float* %56, align 4, !taffo.initweight !43, !taffo.info !27
  %659 = load float, float* %56, align 4, !taffo.initweight !43, !taffo.info !27
  %660 = fpext float %659 to double, !taffo.initweight !49, !taffo.info !27
  %661 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i64 0, i64 0), double %660), !taffo.initweight !50, !taffo.info !27
  %662 = load float, float* %13, align 4, !taffo.initweight !43, !taffo.info !27
  %663 = fpext float %662 to double, !taffo.initweight !49, !taffo.info !27
  %664 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i64 0, i64 0), double %663), !taffo.initweight !50, !taffo.info !27
  %665 = load float, float* %56, align 4, !taffo.initweight !43, !taffo.info !27
  %666 = fptosi float %665 to i32, !taffo.initweight !49, !taffo.info !27
  %667 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !49, !taffo.info !1
  %668 = sext i16 %667 to i32, !taffo.initweight !50, !taffo.info !1
  %669 = icmp slt i32 %666, %668, !taffo.initweight !50, !taffo.info !27
  br i1 %669, label %670, label %671, !taffo.initweight !54, !taffo.info !27

670:                                              ; preds = %500
  store i8 0, i8* %26, align 1
  br label %688

671:                                              ; preds = %500
  %672 = load float, float* %56, align 4, !taffo.initweight !43, !taffo.info !27
  %673 = fptosi float %672 to i32, !taffo.initweight !49, !taffo.info !27
  %674 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !49, !taffo.info !1
  %675 = sext i16 %674 to i32, !taffo.initweight !50, !taffo.info !1
  %676 = icmp slt i32 %673, %675, !taffo.initweight !50, !taffo.info !27
  br i1 %676, label %677, label %678, !taffo.initweight !54, !taffo.info !27

677:                                              ; preds = %671
  store i8 1, i8* %26, align 1
  br label %687

678:                                              ; preds = %671
  %679 = load float, float* %56, align 4, !taffo.initweight !43, !taffo.info !27
  %680 = fptosi float %679 to i32, !taffo.initweight !49, !taffo.info !27
  %681 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !49, !taffo.info !1
  %682 = sext i16 %681 to i32, !taffo.initweight !50, !taffo.info !1
  %683 = icmp slt i32 %680, %682, !taffo.initweight !50, !taffo.info !27
  br i1 %683, label %684, label %685, !taffo.initweight !54, !taffo.info !27

684:                                              ; preds = %678
  store i8 2, i8* %26, align 1
  br label %686

685:                                              ; preds = %678
  store i8 3, i8* %26, align 1
  br label %686

686:                                              ; preds = %685, %684
  br label %687

687:                                              ; preds = %686, %677
  br label %688

688:                                              ; preds = %687, %670
  %689 = load i8, i8* %26, align 1
  %690 = sext i8 %689 to i32
  %691 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.69, i64 0, i64 0), i32 %690)
  %692 = bitcast float* %57 to i8*, !taffo.initweight !43, !taffo.info !94
  %693 = load float, float* %56, align 4, !taffo.initweight !43, !taffo.info !27
  %694 = load i8, i8* %26, align 1
  %695 = sext i8 %694 to i64
  %696 = getelementptr inbounds [4 x i16], [4 x i16]* @params_ct, i64 0, i64 %695, !taffo.initweight !43, !taffo.info !1
  %697 = load i16, i16* %696, align 2, !taffo.initweight !49, !taffo.info !1
  %698 = sext i16 %697 to i32, !taffo.initweight !50, !taffo.info !1
  %699 = sitofp i32 %698 to float, !taffo.initweight !54, !taffo.info !1
  %700 = fsub float %693, %699, !taffo.initweight !49, !taffo.info !27
  store float %700, float* %57, align 4, !taffo.initweight !43, !taffo.info !94
  %701 = load float, float* %57, align 4, !taffo.initweight !43, !taffo.info !94
  %702 = fpext float %701 to double, !taffo.initweight !49, !taffo.info !94
  %703 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.71, i64 0, i64 0), double %702), !taffo.initweight !50, !taffo.info !94
  %704 = bitcast float* %58 to i8*, !taffo.initweight !43, !taffo.info !17
  %705 = load i8, i8* %26, align 1
  %706 = sext i8 %705 to i64
  %707 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %706, !taffo.initweight !43, !taffo.info !19
  %708 = load float, float* %707, align 4, !taffo.initweight !49, !taffo.info !19
  %709 = load float, float* %57, align 4, !taffo.initweight !43, !taffo.info !94
  %710 = fmul float %708, %709, !taffo.initweight !49, !taffo.info !94
  store float %710, float* %58, align 4, !taffo.initweight !43, !taffo.info !17
  %711 = load float, float* %58, align 4, !taffo.initweight !43, !taffo.info !17
  %712 = fpext float %711 to double, !taffo.initweight !49, !taffo.info !17
  %713 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.72, i64 0, i64 0), double %712), !taffo.initweight !50, !taffo.info !17
  %714 = bitcast float* %59 to i8*, !taffo.initweight !43, !taffo.info !27
  %715 = load float, float* %58, align 4, !taffo.initweight !43, !taffo.info !17
  %716 = fadd float 1.000000e+00, %715, !taffo.initweight !49, !taffo.info !17
  store float %716, float* %59, align 4, !taffo.initweight !43, !taffo.info !27
  %717 = load float, float* %59, align 4, !taffo.initweight !43, !taffo.info !27
  %718 = fpext float %717 to double, !taffo.initweight !49, !taffo.info !27
  %719 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.73, i64 0, i64 0), double %718), !taffo.initweight !50, !taffo.info !27
  %720 = bitcast float* %60 to i8*, !taffo.initweight !43, !taffo.info !17
  %721 = load float, float* %17, align 4, !taffo.initweight !43, !taffo.info !17
  %722 = load i8, i8* %26, align 1
  %723 = sext i8 %722 to i64
  %724 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 %723, !taffo.initweight !43, !taffo.info !27
  %725 = load float, float* %724, align 4, !taffo.initweight !49, !taffo.info !27
  %726 = fmul float %721, %725, !taffo.initweight !49, !taffo.info !17
  store float %726, float* %60, align 4, !taffo.initweight !43, !taffo.info !17
  %727 = load float, float* %60, align 4, !taffo.initweight !43, !taffo.info !17
  %728 = fpext float %727 to double, !taffo.initweight !49, !taffo.info !17
  %729 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.74, i64 0, i64 0), double %728), !taffo.initweight !50, !taffo.info !17
  %730 = load float, float* %60, align 4, !taffo.initweight !43, !taffo.info !17
  %731 = load float, float* %59, align 4, !taffo.initweight !43, !taffo.info !27
  %732 = fmul float %730, %731, !taffo.initweight !49, !taffo.info !27
  store float %732, float* %61, align 4, !taffo.initweight !50, !taffo.info !27
  %733 = load float, float* %61, align 4
  %734 = fpext float %733 to double
  %735 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.75, i64 0, i64 0), double %734)
  %736 = bitcast float* %62 to i8*, !taffo.initweight !43, !taffo.info !96
  %737 = load float, float* %16, align 4
  %738 = load float, float* %61, align 4
  %739 = fdiv float %737, %738
  store float %739, float* %62, align 4, !taffo.initweight !43, !taffo.info !96
  %740 = load float, float* %62, align 4, !taffo.initweight !43, !taffo.info !96
  %741 = fpext float %740 to double, !taffo.initweight !49, !taffo.info !96
  %742 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i64 0, i64 0), double %741), !taffo.initweight !50, !taffo.info !96
  %743 = bitcast float* %63 to i8*, !taffo.initweight !43, !taffo.info !27
  %744 = load float, float* %62, align 4, !taffo.initweight !43, !taffo.info !96
  %745 = load float, float* %13, align 4, !taffo.initweight !43, !taffo.info !27
  %746 = fadd float %744, %745, !taffo.initweight !49, !taffo.info !27
  store float %746, float* %63, align 4, !taffo.initweight !43, !taffo.info !27
  %747 = load float, float* %63, align 4, !taffo.initweight !43, !taffo.info !27
  %748 = fpext float %747 to double, !taffo.initweight !49, !taffo.info !27
  %749 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i64 0, i64 0), double %748), !taffo.initweight !50, !taffo.info !27
  %750 = bitcast float* %64 to i8*, !taffo.initweight !43, !taffo.info !27
  %751 = load float, float* %63, align 4, !taffo.initweight !43, !taffo.info !27
  %752 = call float @_ZSt4sqrtf.3(float %751), !taffo.initweight !49, !taffo.info !27, !taffo.originalCall !99
  %753 = call float @_ZSt4sqrtf.13(float %752), !taffo.initweight !50, !taffo.info !27, !taffo.originalCall !99
  %754 = fpext float %753 to double, !taffo.initweight !54, !taffo.info !27
  %755 = fsub double %754, 2.731500e+02, !taffo.initweight !55, !taffo.info !27
  %756 = fptrunc double %755 to float, !taffo.initweight !100, !taffo.info !27
  store float %756, float* %64, align 4, !taffo.initweight !43, !taffo.info !27
  %757 = load float, float* %64, align 4, !taffo.initweight !43, !taffo.info !27
  %758 = fpext float %757 to double, !taffo.initweight !49, !taffo.info !27
  %759 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.79, i64 0, i64 0), double %758), !taffo.initweight !50, !taffo.info !27
  %760 = load float, float* %64, align 4, !taffo.initweight !43, !taffo.info !27
  %761 = load float*, float** %8, align 8, !taffo.initweight !43, !taffo.info !84
  %762 = load i32, i32* %32, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds float, float* %761, i64 %763, !taffo.initweight !49, !taffo.info !84
  store float %760, float* %764, align 4, !taffo.initweight !49, !taffo.info !27
  %765 = load i32, i32* %32, align 4
  %766 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.80, i64 0, i64 0), i32 %765)
  br label %767

767:                                              ; preds = %688, %359
  br label %768

768:                                              ; preds = %767
  %769 = load i32, i32* %32, align 4
  %770 = add nsw i32 %769, 1
  store i32 %770, i32* %32, align 4
  br label %312, !llvm.loop !101

771:                                              ; preds = %312
  %772 = load float, float* %9, align 4, !taffo.initweight !43, !taffo.info !86
  %773 = fpext float %772 to double, !taffo.initweight !49, !taffo.info !86
  %774 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.81, i64 0, i64 0), double %773), !taffo.initweight !50, !taffo.info !86
  %775 = load float, float* %10, align 4, !taffo.initweight !43, !taffo.info !86
  %776 = fpext float %775 to double, !taffo.initweight !49, !taffo.info !86
  %777 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.82, i64 0, i64 0), double %776), !taffo.initweight !50, !taffo.info !86
  %778 = load float, float* %7, align 4, !taffo.initweight !43, !taffo.info !27
  %779 = fpext float %778 to double, !taffo.initweight !49, !taffo.info !27
  %780 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.83, i64 0, i64 0), double %779), !taffo.initweight !50, !taffo.info !27
  %781 = load float, float* %13, align 4, !taffo.initweight !43, !taffo.info !27
  %782 = fpext float %781 to double, !taffo.initweight !49, !taffo.info !27
  %783 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i64 0, i64 0), double %782), !taffo.initweight !50, !taffo.info !27
  ret void
}

; Function Attrs: nofree nosync nounwind willreturn
declare !taffo.initweight !102 !taffo.funinfo !103 void @llvm.var.annotation(i8*, i8*, i8*, i32, i8*) #3

; Function Attrs: noinline uwtable mustprogress
define dso_local float @_Z15MLX90640_GetVddPKt(i16* %0) #0 !taffo.initweight !41 !taffo.funinfo !42 {
  %2 = alloca i16*, align 8
  %3 = alloca float, align 4, !taffo.initweight !0, !taffo.info !96
  %4 = alloca float, align 4, !taffo.initweight !0, !taffo.info !104
  %5 = alloca i32, align 4
  store i16* %0, i16** %2, align 8
  %6 = bitcast float* %3 to i8*, !taffo.initweight !43, !taffo.info !96
  %7 = bitcast float* %4 to i8*, !taffo.initweight !43, !taffo.info !104
  %8 = load i16*, i16** %2, align 8
  %9 = getelementptr inbounds i16, i16* %8, i64 810
  %10 = load i16, i16* %9, align 2
  %11 = uitofp i16 %10 to float
  store float %11, float* %3, align 4, !taffo.initweight !43, !taffo.info !96
  %12 = load float, float* %3, align 4, !taffo.initweight !43, !taffo.info !96
  %13 = fcmp ogt float %12, 3.276700e+04, !taffo.initweight !49, !taffo.info !96
  br i1 %13, label %14, label %17, !taffo.initweight !50, !taffo.info !96

14:                                               ; preds = %1
  %15 = load float, float* %3, align 4, !taffo.initweight !43, !taffo.info !96
  %16 = fsub float %15, 6.553600e+04, !taffo.initweight !49, !taffo.info !96
  store float %16, float* %3, align 4, !taffo.initweight !43, !taffo.info !96
  br label %17

17:                                               ; preds = %14, %1
  %18 = load float, float* %3, align 4, !taffo.initweight !43, !taffo.info !96
  %19 = fpext float %18 to double, !taffo.initweight !49, !taffo.info !96
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.86, i64 0, i64 0), double %19), !taffo.initweight !50, !taffo.info !96
  %21 = load i16*, i16** %2, align 8
  %22 = getelementptr inbounds i16, i16* %21, i64 832
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 3072
  %26 = ashr i32 %25, 10
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !43, !taffo.info !15
  %28 = sitofp i32 %27 to double, !taffo.initweight !49, !taffo.info !15
  %29 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.7(i32 2, double %28), !taffo.initweight !50, !taffo.info !15, !taffo.originalCall !106
  %30 = load i32, i32* %5, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %31)
  %33 = fdiv double %29, %32, !taffo.initweight !54, !taffo.info !15
  %34 = fptrunc double %33 to float, !taffo.initweight !55, !taffo.info !15
  store float %34, float* %4, align 4, !taffo.initweight !43, !taffo.info !104
  %35 = load i32, i32* %5, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.87, i64 0, i64 0), i32 %35)
  %37 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !43, !taffo.info !15
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.88, i64 0, i64 0), i32 %37), !taffo.initweight !49, !taffo.info !15
  %39 = load float, float* %4, align 4, !taffo.initweight !43, !taffo.info !104
  %40 = fpext float %39 to double, !taffo.initweight !49, !taffo.info !104
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.89, i64 0, i64 0), double %40), !taffo.initweight !50, !taffo.info !104
  %42 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !43, !taffo.info !1
  %43 = sext i16 %42 to i32, !taffo.initweight !49, !taffo.info !1
  %44 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !43, !taffo.info !1
  %45 = sext i16 %44 to i32, !taffo.initweight !49, !taffo.info !1
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.90, i64 0, i64 0), i32 %43, i32 %45), !taffo.initweight !50, !taffo.info !1
  %47 = load float, float* %4, align 4, !taffo.initweight !43, !taffo.info !104
  %48 = load float, float* %3, align 4, !taffo.initweight !43, !taffo.info !96
  %49 = fmul float %47, %48, !taffo.initweight !49, !taffo.info !96
  %50 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !43, !taffo.info !1
  %51 = sext i16 %50 to i32, !taffo.initweight !49, !taffo.info !1
  %52 = sitofp i32 %51 to float, !taffo.initweight !50, !taffo.info !1
  %53 = fsub float %49, %52, !taffo.initweight !50, !taffo.info !96
  %54 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !43, !taffo.info !1
  %55 = sext i16 %54 to i32, !taffo.initweight !49, !taffo.info !1
  %56 = sitofp i32 %55 to float, !taffo.initweight !50, !taffo.info !1
  %57 = fdiv float %53, %56, !taffo.initweight !54, !taffo.info !107
  %58 = fpext float %57 to double, !taffo.initweight !55, !taffo.info !107
  %59 = fadd double %58, 3.300000e+00, !taffo.initweight !100, !taffo.info !107
  %60 = fptrunc double %59 to float, !taffo.initweight !108, !taffo.info !107
  store float %60, float* %3, align 4, !taffo.initweight !43, !taffo.info !96
  %61 = load float, float* %3, align 4, !taffo.initweight !43, !taffo.info !96
  %62 = fpext float %61 to double, !taffo.initweight !49, !taffo.info !96
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.86, i64 0, i64 0), double %62), !taffo.initweight !50, !taffo.info !96
  %64 = load float, float* %3, align 4, !taffo.initweight !43, !taffo.info !96
  ret float %64, !taffo.initweight !49, !taffo.info !96
}

; Function Attrs: noinline uwtable mustprogress
define dso_local float @_Z14MLX90640_GetTaPKt(i16* %0) #0 !taffo.initweight !41 !taffo.funinfo !42 {
  %2 = alloca i16*, align 8
  %3 = alloca float, align 4, !taffo.initweight !0, !taffo.info !109
  %4 = alloca float, align 4, !taffo.initweight !0, !taffo.info !111
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !111
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !86
  %7 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %8 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %9 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %10 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %11 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %12 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %13 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  store i16* %0, i16** %2, align 8
  %14 = bitcast float* %3 to i8*, !taffo.initweight !43, !taffo.info !109
  %15 = bitcast float* %4 to i8*, !taffo.initweight !43, !taffo.info !111
  %16 = bitcast float* %5 to i8*, !taffo.initweight !43, !taffo.info !111
  %17 = bitcast float* %6 to i8*, !taffo.initweight !43, !taffo.info !86
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.94, i64 0, i64 0))
  %19 = load i16*, i16** %2, align 8
  %20 = call float @_Z15MLX90640_GetVddPKt(i16* %19)
  store float %20, float* %5, align 4, !taffo.initweight !43, !taffo.info !111
  %21 = load float, float* %5, align 4, !taffo.initweight !43, !taffo.info !111
  %22 = fpext float %21 to double, !taffo.initweight !49, !taffo.info !111
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.95, i64 0, i64 0), double %22), !taffo.initweight !50, !taffo.info !111
  %24 = load i16*, i16** %2, align 8
  %25 = getelementptr inbounds i16, i16* %24, i64 800
  %26 = load i16, i16* %25, align 2
  %27 = uitofp i16 %26 to float
  store float %27, float* %3, align 4, !taffo.initweight !43, !taffo.info !109
  %28 = load float, float* %3, align 4, !taffo.initweight !43, !taffo.info !109
  %29 = fcmp ogt float %28, 3.276700e+04, !taffo.initweight !49, !taffo.info !109
  br i1 %29, label %30, label %33, !taffo.initweight !50, !taffo.info !109

30:                                               ; preds = %1
  %31 = load float, float* %3, align 4, !taffo.initweight !43, !taffo.info !109
  %32 = fsub float %31, 6.553600e+04, !taffo.initweight !49, !taffo.info !109
  store float %32, float* %3, align 4, !taffo.initweight !43, !taffo.info !109
  br label %33

33:                                               ; preds = %30, %1
  %34 = load i16*, i16** %2, align 8
  %35 = getelementptr inbounds i16, i16* %34, i64 768
  %36 = load i16, i16* %35, align 2
  %37 = uitofp i16 %36 to float
  store float %37, float* %4, align 4, !taffo.initweight !43, !taffo.info !111
  %38 = load float, float* %4, align 4, !taffo.initweight !43, !taffo.info !111
  %39 = fcmp ogt float %38, 3.276700e+04, !taffo.initweight !49, !taffo.info !111
  br i1 %39, label %40, label %43, !taffo.initweight !50, !taffo.info !111

40:                                               ; preds = %33
  %41 = load float, float* %4, align 4, !taffo.initweight !43, !taffo.info !111
  %42 = fsub float %41, 6.553600e+04, !taffo.initweight !49, !taffo.info !111
  store float %42, float* %4, align 4, !taffo.initweight !43, !taffo.info !111
  br label %43

43:                                               ; preds = %40, %33
  %44 = bitcast float* %7 to i8*, !taffo.initweight !43, !taffo.info !27
  %45 = load float, float* %3, align 4, !taffo.initweight !43, !taffo.info !109
  %46 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !43, !taffo.info !7
  %47 = fmul float %45, %46, !taffo.initweight !49, !taffo.info !7
  store float %47, float* %7, align 4, !taffo.initweight !43, !taffo.info !27
  %48 = load float, float* %7, align 4, !taffo.initweight !43, !taffo.info !27
  %49 = fpext float %48 to double, !taffo.initweight !49, !taffo.info !27
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.96, i64 0, i64 0), double %49), !taffo.initweight !50, !taffo.info !27
  %51 = bitcast float* %8 to i8*, !taffo.initweight !43, !taffo.info !27
  %52 = load float, float* %7, align 4, !taffo.initweight !43, !taffo.info !27
  %53 = load float, float* %4, align 4, !taffo.initweight !43, !taffo.info !111
  %54 = fadd float %52, %53, !taffo.initweight !49, !taffo.info !111
  store float %54, float* %8, align 4, !taffo.initweight !43, !taffo.info !27
  %55 = load float, float* %8, align 4, !taffo.initweight !43, !taffo.info !27
  %56 = fpext float %55 to double, !taffo.initweight !49, !taffo.info !27
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.97, i64 0, i64 0), double %56), !taffo.initweight !50, !taffo.info !27
  %58 = bitcast float* %9 to i8*, !taffo.initweight !43, !taffo.info !27
  %59 = load float, float* %3, align 4, !taffo.initweight !43, !taffo.info !109
  %60 = load float, float* %8, align 4, !taffo.initweight !43, !taffo.info !27
  %61 = fdiv float %59, %60, !taffo.initweight !49, !taffo.info !109
  store float %61, float* %9, align 4, !taffo.initweight !43, !taffo.info !27
  %62 = load float, float* %9, align 4, !taffo.initweight !43, !taffo.info !27
  %63 = fpext float %62 to double, !taffo.initweight !49, !taffo.info !27
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.98, i64 0, i64 0), double %63), !taffo.initweight !50, !taffo.info !27
  %65 = load float, float* %9, align 4, !taffo.initweight !43, !taffo.info !27
  %66 = fmul float %65, 2.621440e+05, !taffo.initweight !49, !taffo.info !27
  store float %66, float* %4, align 4, !taffo.initweight !43, !taffo.info !111
  %67 = load float, float* %3, align 4, !taffo.initweight !43, !taffo.info !109
  %68 = fpext float %67 to double, !taffo.initweight !49, !taffo.info !109
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.99, i64 0, i64 0), double %68), !taffo.initweight !50, !taffo.info !109
  %70 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !43, !taffo.info !7
  %71 = fpext float %70 to double, !taffo.initweight !49, !taffo.info !7
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.100, i64 0, i64 0), double %71), !taffo.initweight !50, !taffo.info !7
  %73 = load float, float* %4, align 4, !taffo.initweight !43, !taffo.info !111
  %74 = fpext float %73 to double, !taffo.initweight !49, !taffo.info !111
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.101, i64 0, i64 0), double %74), !taffo.initweight !50, !taffo.info !111
  %76 = bitcast float* %10 to i8*, !taffo.initweight !43, !taffo.info !27
  %77 = load float, float* %5, align 4, !taffo.initweight !43, !taffo.info !111
  %78 = fpext float %77 to double, !taffo.initweight !49, !taffo.info !111
  %79 = fsub double %78, 3.300000e+00, !taffo.initweight !50, !taffo.info !111
  %80 = fptrunc double %79 to float, !taffo.initweight !54, !taffo.info !111
  store float %80, float* %10, align 4, !taffo.initweight !43, !taffo.info !27
  %81 = load float, float* %10, align 4, !taffo.initweight !43, !taffo.info !27
  %82 = fpext float %81 to double, !taffo.initweight !49, !taffo.info !27
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.102, i64 0, i64 0), double %82), !taffo.initweight !50, !taffo.info !27
  %84 = bitcast float* %11 to i8*, !taffo.initweight !43, !taffo.info !27
  %85 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !43, !taffo.info !3
  %86 = load float, float* %10, align 4, !taffo.initweight !43, !taffo.info !27
  %87 = fmul float %85, %86, !taffo.initweight !49, !taffo.info !3
  store float %87, float* %11, align 4, !taffo.initweight !43, !taffo.info !27
  %88 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !43, !taffo.info !3
  %89 = fpext float %88 to double, !taffo.initweight !49, !taffo.info !3
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.103, i64 0, i64 0), double %89), !taffo.initweight !50, !taffo.info !3
  %91 = load float, float* %5, align 4, !taffo.initweight !43, !taffo.info !111
  %92 = fpext float %91 to double, !taffo.initweight !49, !taffo.info !111
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.104, i64 0, i64 0), double %92), !taffo.initweight !50, !taffo.info !111
  %94 = load float, float* %11, align 4, !taffo.initweight !43, !taffo.info !27
  %95 = fpext float %94 to double, !taffo.initweight !49, !taffo.info !27
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.105, i64 0, i64 0), double %95), !taffo.initweight !50, !taffo.info !27
  %97 = bitcast float* %12 to i8*, !taffo.initweight !43, !taffo.info !27
  %98 = load float, float* %11, align 4, !taffo.initweight !43, !taffo.info !27
  %99 = fadd float 1.000000e+00, %98, !taffo.initweight !49, !taffo.info !27
  store float %99, float* %12, align 4, !taffo.initweight !43, !taffo.info !27
  %100 = load float, float* %12, align 4, !taffo.initweight !43, !taffo.info !27
  %101 = fpext float %100 to double, !taffo.initweight !49, !taffo.info !27
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.106, i64 0, i64 0), double %101), !taffo.initweight !50, !taffo.info !27
  %103 = bitcast float* %13 to i8*, !taffo.initweight !43, !taffo.info !27
  %104 = load float, float* %4, align 4, !taffo.initweight !43, !taffo.info !111
  %105 = load float, float* %12, align 4, !taffo.initweight !43, !taffo.info !27
  %106 = fdiv float %104, %105, !taffo.initweight !49, !taffo.info !111
  store float %106, float* %13, align 4, !taffo.initweight !43, !taffo.info !27
  %107 = load float, float* %13, align 4, !taffo.initweight !43, !taffo.info !27
  %108 = fpext float %107 to double, !taffo.initweight !49, !taffo.info !27
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.107, i64 0, i64 0), double %108), !taffo.initweight !50, !taffo.info !27
  %110 = load float, float* %13, align 4, !taffo.initweight !43, !taffo.info !27
  %111 = load i16, i16* @params_vPTAT25, align 2, !taffo.initweight !43, !taffo.info !1
  %112 = zext i16 %111 to i32, !taffo.initweight !49, !taffo.info !1
  %113 = sitofp i32 %112 to float, !taffo.initweight !50, !taffo.info !1
  %114 = fsub float %110, %113, !taffo.initweight !49, !taffo.info !27
  store float %114, float* %6, align 4, !taffo.initweight !43, !taffo.info !86
  %115 = load float, float* %6, align 4, !taffo.initweight !43, !taffo.info !86
  %116 = fpext float %115 to double, !taffo.initweight !49, !taffo.info !86
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.108, i64 0, i64 0), double %116), !taffo.initweight !50, !taffo.info !86
  %118 = load float, float* %6, align 4, !taffo.initweight !43, !taffo.info !86
  %119 = load float, float* @params_KtPTAT, align 4, !taffo.initweight !43, !taffo.info !5
  %120 = fdiv float %118, %119, !taffo.initweight !49, !taffo.info !5
  %121 = fadd float %120, 2.500000e+01, !taffo.initweight !50, !taffo.info !5
  store float %121, float* %6, align 4, !taffo.initweight !43, !taffo.info !86
  %122 = load float, float* %6, align 4, !taffo.initweight !43, !taffo.info !86
  %123 = fpext float %122 to double, !taffo.initweight !49, !taffo.info !86
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.109, i64 0, i64 0), double %123), !taffo.initweight !50, !taffo.info !86
  %125 = load float, float* %6, align 4, !taffo.initweight !43, !taffo.info !86
  ret float %125, !taffo.initweight !49, !taffo.info !86
}

; Function Attrs: noinline nounwind uwtable mustprogress
define linkonce_odr dso_local double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) #1 comdat !taffo.initweight !32 !taffo.equivalentChild !112 !taffo.funinfo !33 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #8
  ret double %8
}

; Function Attrs: noinline nounwind uwtable mustprogress
define linkonce_odr dso_local float @_ZSt4sqrtf(float %0) #1 comdat !taffo.initweight !41 !taffo.equivalentChild !113 !taffo.funinfo !42 {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @sqrtf(float %3) #8
  ret float %4
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z17MLX90640_GetImagePKtPf(i16* %0, float* %1) #0 !taffo.initweight !32 !taffo.funinfo !33 {
  %3 = alloca i16*, align 8
  %4 = alloca float*, align 8, !taffo.initweight !0, !taffo.info !27
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !114
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %7 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %8 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !27
  %9 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %10 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store float* %1, float** %4, align 8, !taffo.initweight !43, !taffo.info !27
  %20 = bitcast float** %4 to i8*, !taffo.initweight !43, !taffo.info !27
  %21 = bitcast float* %5 to i8*, !taffo.initweight !43, !taffo.info !114
  %22 = bitcast float* %6 to i8*, !taffo.initweight !43, !taffo.info !27
  %23 = bitcast float* %7 to i8*, !taffo.initweight !43, !taffo.info !27
  %24 = bitcast [2 x float]* %8 to i8*, !taffo.initweight !43, !taffo.info !27
  %25 = bitcast float* %9 to i8*, !taffo.initweight !43, !taffo.info !27
  %26 = bitcast float* %10 to i8*, !taffo.initweight !43, !taffo.info !27
  %27 = bitcast float* %16 to i8*, !taffo.initweight !43, !taffo.info !27
  %28 = load i16*, i16** %3, align 8
  %29 = getelementptr inbounds i16, i16* %28, i64 833
  %30 = load i16, i16* %29, align 2
  store i16 %30, i16* %17, align 2
  %31 = load i16*, i16** %3, align 8
  %32 = call float @_Z15MLX90640_GetVddPKt(i16* %31)
  store float %32, float* %5, align 4, !taffo.initweight !43, !taffo.info !114
  %33 = load i16*, i16** %3, align 8
  %34 = call float @_Z14MLX90640_GetTaPKt(i16* %33)
  store float %34, float* %6, align 4, !taffo.initweight !43, !taffo.info !27
  %35 = load i16*, i16** %3, align 8
  %36 = getelementptr inbounds i16, i16* %35, i64 778
  %37 = load i16, i16* %36, align 2
  %38 = uitofp i16 %37 to float
  store float %38, float* %7, align 4, !taffo.initweight !43, !taffo.info !27
  %39 = load float, float* %7, align 4, !taffo.initweight !43, !taffo.info !27
  %40 = fcmp ogt float %39, 3.276700e+04, !taffo.initweight !49, !taffo.info !27
  br i1 %40, label %41, label %44, !taffo.initweight !50, !taffo.info !27

41:                                               ; preds = %2
  %42 = load float, float* %7, align 4, !taffo.initweight !43, !taffo.info !27
  %43 = fsub float %42, 6.553600e+04, !taffo.initweight !49, !taffo.info !27
  store float %43, float* %7, align 4, !taffo.initweight !43, !taffo.info !27
  br label %44

44:                                               ; preds = %41, %2
  %45 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !43, !taffo.info !1
  %46 = sext i16 %45 to i32, !taffo.initweight !49, !taffo.info !1
  %47 = sitofp i32 %46 to float, !taffo.initweight !50, !taffo.info !1
  %48 = load float, float* %7, align 4, !taffo.initweight !43, !taffo.info !27
  %49 = fdiv float %47, %48, !taffo.initweight !49, !taffo.info !27
  store float %49, float* %7, align 4, !taffo.initweight !43, !taffo.info !27
  %50 = load i16*, i16** %3, align 8
  %51 = getelementptr inbounds i16, i16* %50, i64 832
  %52 = load i16, i16* %51, align 2
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 4096
  %55 = ashr i32 %54, 5
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %11, align 1
  %57 = load i16*, i16** %3, align 8
  %58 = getelementptr inbounds i16, i16* %57, i64 776
  %59 = load i16, i16* %58, align 2
  %60 = uitofp i16 %59 to float
  %61 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 0, !taffo.initweight !43, !taffo.info !27
  store float %60, float* %61, align 4, !taffo.initweight !49, !taffo.info !27
  %62 = load i16*, i16** %3, align 8
  %63 = getelementptr inbounds i16, i16* %62, i64 808
  %64 = load i16, i16* %63, align 2
  %65 = uitofp i16 %64 to float
  %66 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 1, !taffo.initweight !43, !taffo.info !27
  store float %65, float* %66, align 4, !taffo.initweight !49, !taffo.info !27
  store i32 0, i32* %18, align 4
  br label %67

67:                                               ; preds = %95, %44
  %68 = load i32, i32* %18, align 4
  %69 = icmp slt i32 %68, 2
  br i1 %69, label %70, label %98

70:                                               ; preds = %67
  %71 = load i32, i32* %18, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 %72, !taffo.initweight !43, !taffo.info !27
  %74 = load float, float* %73, align 4, !taffo.initweight !49, !taffo.info !27
  %75 = fcmp ogt float %74, 3.276700e+04, !taffo.initweight !50, !taffo.info !27
  br i1 %75, label %76, label %85, !taffo.initweight !54, !taffo.info !27

76:                                               ; preds = %70
  %77 = load i32, i32* %18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 %78, !taffo.initweight !43, !taffo.info !27
  %80 = load float, float* %79, align 4, !taffo.initweight !49, !taffo.info !27
  %81 = fsub float %80, 6.553600e+04, !taffo.initweight !50, !taffo.info !27
  %82 = load i32, i32* %18, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 %83, !taffo.initweight !43, !taffo.info !27
  store float %81, float* %84, align 4, !taffo.initweight !49, !taffo.info !27
  br label %85

85:                                               ; preds = %76, %70
  %86 = load i32, i32* %18, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 %87, !taffo.initweight !43, !taffo.info !27
  %89 = load float, float* %88, align 4, !taffo.initweight !49, !taffo.info !27
  %90 = load float, float* %7, align 4, !taffo.initweight !43, !taffo.info !27
  %91 = fmul float %89, %90, !taffo.initweight !49, !taffo.info !27
  %92 = load i32, i32* %18, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 %93, !taffo.initweight !43, !taffo.info !27
  store float %91, float* %94, align 4, !taffo.initweight !49, !taffo.info !27
  br label %95

95:                                               ; preds = %85
  %96 = load i32, i32* %18, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %18, align 4
  br label %67, !llvm.loop !116

98:                                               ; preds = %67
  %99 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 0, !taffo.initweight !43, !taffo.info !27
  %100 = load float, float* %99, align 4, !taffo.initweight !49, !taffo.info !27
  %101 = fpext float %100 to double, !taffo.initweight !50, !taffo.info !27
  %102 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !49, !taffo.info !1
  %103 = sext i16 %102 to i32, !taffo.initweight !50, !taffo.info !1
  %104 = sitofp i32 %103 to float, !taffo.initweight !54, !taffo.info !1
  %105 = load float, float* @params_cpKta, align 4, !taffo.initweight !43, !taffo.info !13
  %106 = load float, float* %6, align 4, !taffo.initweight !43, !taffo.info !27
  %107 = fsub float %106, 2.500000e+01, !taffo.initweight !49, !taffo.info !27
  %108 = fmul float %105, %107, !taffo.initweight !49, !taffo.info !13
  %109 = fadd float 1.000000e+00, %108, !taffo.initweight !50, !taffo.info !13
  %110 = fmul float %104, %109, !taffo.initweight !54, !taffo.info !13
  %111 = fpext float %110 to double, !taffo.initweight !55, !taffo.info !13
  %112 = load float, float* @params_cpKv, align 4, !taffo.initweight !43, !taffo.info !11
  %113 = fpext float %112 to double, !taffo.initweight !49, !taffo.info !11
  %114 = load float, float* %5, align 4, !taffo.initweight !43, !taffo.info !114
  %115 = fpext float %114 to double, !taffo.initweight !49, !taffo.info !114
  %116 = fsub double %115, 3.300000e+00, !taffo.initweight !50, !taffo.info !114
  %117 = fmul double %113, %116, !taffo.initweight !50, !taffo.info !11
  %118 = fadd double 1.000000e+00, %117, !taffo.initweight !54, !taffo.info !11
  %119 = fmul double %111, %118, !taffo.initweight !55, !taffo.info !11
  %120 = fsub double %101, %119, !taffo.initweight !54, !taffo.info !27
  %121 = fptrunc double %120 to float, !taffo.initweight !55, !taffo.info !27
  %122 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 0, !taffo.initweight !43, !taffo.info !27
  store float %121, float* %122, align 4, !taffo.initweight !49, !taffo.info !27
  %123 = load i8, i8* %11, align 1
  %124 = zext i8 %123 to i32
  %125 = load i8, i8* @params_calibrationModeEE, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %153

128:                                              ; preds = %98
  %129 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 1, !taffo.initweight !43, !taffo.info !27
  %130 = load float, float* %129, align 4, !taffo.initweight !49, !taffo.info !27
  %131 = fpext float %130 to double, !taffo.initweight !50, !taffo.info !27
  %132 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !49, !taffo.info !1
  %133 = sext i16 %132 to i32, !taffo.initweight !50, !taffo.info !1
  %134 = sitofp i32 %133 to float, !taffo.initweight !54, !taffo.info !1
  %135 = load float, float* @params_cpKta, align 4, !taffo.initweight !43, !taffo.info !13
  %136 = load float, float* %6, align 4, !taffo.initweight !43, !taffo.info !27
  %137 = fsub float %136, 2.500000e+01, !taffo.initweight !49, !taffo.info !27
  %138 = fmul float %135, %137, !taffo.initweight !49, !taffo.info !13
  %139 = fadd float 1.000000e+00, %138, !taffo.initweight !50, !taffo.info !13
  %140 = fmul float %134, %139, !taffo.initweight !54, !taffo.info !13
  %141 = fpext float %140 to double, !taffo.initweight !55, !taffo.info !13
  %142 = load float, float* @params_cpKv, align 4, !taffo.initweight !43, !taffo.info !11
  %143 = fpext float %142 to double, !taffo.initweight !49, !taffo.info !11
  %144 = load float, float* %5, align 4, !taffo.initweight !43, !taffo.info !114
  %145 = fpext float %144 to double, !taffo.initweight !49, !taffo.info !114
  %146 = fsub double %145, 3.300000e+00, !taffo.initweight !50, !taffo.info !114
  %147 = fmul double %143, %146, !taffo.initweight !50, !taffo.info !11
  %148 = fadd double 1.000000e+00, %147, !taffo.initweight !54, !taffo.info !11
  %149 = fmul double %141, %148, !taffo.initweight !55, !taffo.info !11
  %150 = fsub double %131, %149, !taffo.initweight !54, !taffo.info !27
  %151 = fptrunc double %150 to float, !taffo.initweight !55, !taffo.info !27
  %152 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 1, !taffo.initweight !43, !taffo.info !27
  store float %151, float* %152, align 4, !taffo.initweight !49, !taffo.info !27
  br label %180

153:                                              ; preds = %98
  %154 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 1, !taffo.initweight !43, !taffo.info !27
  %155 = load float, float* %154, align 4, !taffo.initweight !49, !taffo.info !27
  %156 = fpext float %155 to double, !taffo.initweight !50, !taffo.info !27
  %157 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !49, !taffo.info !1
  %158 = sext i16 %157 to i32, !taffo.initweight !50, !taffo.info !1
  %159 = sitofp i32 %158 to float, !taffo.initweight !54, !taffo.info !1
  %160 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !49, !taffo.info !27
  %161 = fadd float %159, %160, !taffo.initweight !50, !taffo.info !27
  %162 = load float, float* @params_cpKta, align 4, !taffo.initweight !43, !taffo.info !13
  %163 = load float, float* %6, align 4, !taffo.initweight !43, !taffo.info !27
  %164 = fsub float %163, 2.500000e+01, !taffo.initweight !49, !taffo.info !27
  %165 = fmul float %162, %164, !taffo.initweight !49, !taffo.info !13
  %166 = fadd float 1.000000e+00, %165, !taffo.initweight !50, !taffo.info !13
  %167 = fmul float %161, %166, !taffo.initweight !54, !taffo.info !13
  %168 = fpext float %167 to double, !taffo.initweight !55, !taffo.info !13
  %169 = load float, float* @params_cpKv, align 4, !taffo.initweight !43, !taffo.info !11
  %170 = fpext float %169 to double, !taffo.initweight !49, !taffo.info !11
  %171 = load float, float* %5, align 4, !taffo.initweight !43, !taffo.info !114
  %172 = fpext float %171 to double, !taffo.initweight !49, !taffo.info !114
  %173 = fsub double %172, 3.300000e+00, !taffo.initweight !50, !taffo.info !114
  %174 = fmul double %170, %173, !taffo.initweight !50, !taffo.info !11
  %175 = fadd double 1.000000e+00, %174, !taffo.initweight !54, !taffo.info !11
  %176 = fmul double %168, %175, !taffo.initweight !55, !taffo.info !11
  %177 = fsub double %156, %176, !taffo.initweight !54, !taffo.info !27
  %178 = fptrunc double %177 to float, !taffo.initweight !55, !taffo.info !27
  %179 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 1, !taffo.initweight !43, !taffo.info !27
  store float %178, float* %179, align 4, !taffo.initweight !49, !taffo.info !27
  br label %180

180:                                              ; preds = %153, %128
  store i32 0, i32* %19, align 4
  br label %181

181:                                              ; preds = %339, %180
  %182 = load i32, i32* %19, align 4
  %183 = icmp slt i32 %182, 768
  br i1 %183, label %184, label %342

184:                                              ; preds = %181
  %185 = load i32, i32* %19, align 4
  %186 = sdiv i32 %185, 32
  %187 = load i32, i32* %19, align 4
  %188 = sdiv i32 %187, 64
  %189 = mul nsw i32 %188, 2
  %190 = sub nsw i32 %186, %189
  %191 = trunc i32 %190 to i8
  store i8 %191, i8* %12, align 1
  %192 = load i8, i8* %12, align 1
  %193 = sext i8 %192 to i32
  %194 = load i32, i32* %19, align 4
  %195 = load i32, i32* %19, align 4
  %196 = sdiv i32 %195, 2
  %197 = mul nsw i32 %196, 2
  %198 = sub nsw i32 %194, %197
  %199 = xor i32 %193, %198
  %200 = trunc i32 %199 to i8
  store i8 %200, i8* %13, align 1
  %201 = load i32, i32* %19, align 4
  %202 = add nsw i32 %201, 2
  %203 = sdiv i32 %202, 4
  %204 = load i32, i32* %19, align 4
  %205 = add nsw i32 %204, 3
  %206 = sdiv i32 %205, 4
  %207 = sub nsw i32 %203, %206
  %208 = load i32, i32* %19, align 4
  %209 = add nsw i32 %208, 1
  %210 = sdiv i32 %209, 4
  %211 = add nsw i32 %207, %210
  %212 = load i32, i32* %19, align 4
  %213 = sdiv i32 %212, 4
  %214 = sub nsw i32 %211, %213
  %215 = load i8, i8* %12, align 1
  %216 = sext i8 %215 to i32
  %217 = mul nsw i32 2, %216
  %218 = sub nsw i32 1, %217
  %219 = mul nsw i32 %214, %218
  %220 = trunc i32 %219 to i8
  store i8 %220, i8* %15, align 1
  %221 = load i8, i8* %11, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %184
  %225 = load i8, i8* %12, align 1
  store i8 %225, i8* %14, align 1
  br label %228

226:                                              ; preds = %184
  %227 = load i8, i8* %13, align 1
  store i8 %227, i8* %14, align 1
  br label %228

228:                                              ; preds = %226, %224
  %229 = load i8, i8* %14, align 1
  %230 = sext i8 %229 to i32
  %231 = load i16*, i16** %3, align 8
  %232 = getelementptr inbounds i16, i16* %231, i64 833
  %233 = load i16, i16* %232, align 2
  %234 = zext i16 %233 to i32
  %235 = icmp eq i32 %230, %234
  br i1 %235, label %236, label %338

236:                                              ; preds = %228
  %237 = load i16*, i16** %3, align 8
  %238 = load i32, i32* %19, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i16, i16* %237, i64 %239
  %241 = load i16, i16* %240, align 2
  %242 = uitofp i16 %241 to float
  store float %242, float* %9, align 4, !taffo.initweight !43, !taffo.info !27
  %243 = load float, float* %9, align 4, !taffo.initweight !43, !taffo.info !27
  %244 = fcmp ogt float %243, 3.276700e+04, !taffo.initweight !49, !taffo.info !27
  br i1 %244, label %245, label %248, !taffo.initweight !50, !taffo.info !27

245:                                              ; preds = %236
  %246 = load float, float* %9, align 4, !taffo.initweight !43, !taffo.info !27
  %247 = fsub float %246, 6.553600e+04, !taffo.initweight !49, !taffo.info !27
  store float %247, float* %9, align 4, !taffo.initweight !43, !taffo.info !27
  br label %248

248:                                              ; preds = %245, %236
  %249 = load float, float* %9, align 4, !taffo.initweight !43, !taffo.info !27
  %250 = load float, float* %7, align 4, !taffo.initweight !43, !taffo.info !27
  %251 = fmul float %249, %250, !taffo.initweight !49, !taffo.info !27
  store float %251, float* %9, align 4, !taffo.initweight !43, !taffo.info !27
  %252 = load float, float* %9, align 4, !taffo.initweight !43, !taffo.info !27
  %253 = fpext float %252 to double, !taffo.initweight !49, !taffo.info !27
  %254 = load i32, i32* %19, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %255, !taffo.initweight !43, !taffo.info !1
  %257 = load i16, i16* %256, align 2, !taffo.initweight !49, !taffo.info !1
  %258 = sext i16 %257 to i32, !taffo.initweight !50, !taffo.info !1
  %259 = sitofp i32 %258 to float, !taffo.initweight !54, !taffo.info !1
  %260 = load i32, i32* %19, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %261, !taffo.initweight !43, !taffo.info !21
  %263 = load float, float* %262, align 4, !taffo.initweight !49, !taffo.info !21
  %264 = load float, float* %6, align 4, !taffo.initweight !43, !taffo.info !27
  %265 = fsub float %264, 2.500000e+01, !taffo.initweight !49, !taffo.info !27
  %266 = fmul float %263, %265, !taffo.initweight !50, !taffo.info !21
  %267 = fadd float 1.000000e+00, %266, !taffo.initweight !54, !taffo.info !21
  %268 = fmul float %259, %267, !taffo.initweight !55, !taffo.info !107
  %269 = fpext float %268 to double, !taffo.initweight !100, !taffo.info !107
  %270 = load i32, i32* %19, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %271, !taffo.initweight !43, !taffo.info !23
  %273 = load float, float* %272, align 4, !taffo.initweight !49, !taffo.info !23
  %274 = fpext float %273 to double, !taffo.initweight !50, !taffo.info !23
  %275 = load float, float* %5, align 4, !taffo.initweight !43, !taffo.info !114
  %276 = fpext float %275 to double, !taffo.initweight !49, !taffo.info !114
  %277 = fsub double %276, 3.300000e+00, !taffo.initweight !50, !taffo.info !114
  %278 = fmul double %274, %277, !taffo.initweight !54, !taffo.info !23
  %279 = fadd double 1.000000e+00, %278, !taffo.initweight !55, !taffo.info !23
  %280 = fmul double %269, %279, !taffo.initweight !100, !taffo.info !23
  %281 = fsub double %253, %280, !taffo.initweight !50, !taffo.info !27
  %282 = fptrunc double %281 to float, !taffo.initweight !54, !taffo.info !27
  store float %282, float* %9, align 4, !taffo.initweight !43, !taffo.info !27
  %283 = load i8, i8* %11, align 1
  %284 = zext i8 %283 to i32
  %285 = load i8, i8* @params_calibrationModeEE, align 1
  %286 = zext i8 %285 to i32
  %287 = icmp ne i32 %284, %286
  br i1 %287, label %288, label %304

288:                                              ; preds = %248
  %289 = load float, float* %9, align 4, !taffo.initweight !43, !taffo.info !27
  %290 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !49, !taffo.info !27
  %291 = load i8, i8* %12, align 1
  %292 = sext i8 %291 to i32
  %293 = mul nsw i32 2, %292
  %294 = sub nsw i32 %293, 1
  %295 = sitofp i32 %294 to float
  %296 = fmul float %290, %295, !taffo.initweight !50, !taffo.info !27
  %297 = fadd float %289, %296, !taffo.initweight !49, !taffo.info !27
  %298 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !49, !taffo.info !27
  %299 = load i8, i8* %15, align 1
  %300 = sext i8 %299 to i32
  %301 = sitofp i32 %300 to float
  %302 = fmul float %298, %301, !taffo.initweight !50, !taffo.info !27
  %303 = fsub float %297, %302, !taffo.initweight !50, !taffo.info !27
  store float %303, float* %9, align 4, !taffo.initweight !43, !taffo.info !27
  br label %304

304:                                              ; preds = %288, %248
  %305 = load float, float* %9, align 4, !taffo.initweight !43, !taffo.info !27
  %306 = load float, float* @params_tgc, align 4, !taffo.initweight !43, !taffo.info !9
  %307 = load i16, i16* %17, align 2
  %308 = zext i16 %307 to i64
  %309 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 %308, !taffo.initweight !43, !taffo.info !27
  %310 = load float, float* %309, align 4, !taffo.initweight !49, !taffo.info !27
  %311 = fmul float %306, %310, !taffo.initweight !49, !taffo.info !9
  %312 = fsub float %305, %311, !taffo.initweight !49, !taffo.info !27
  store float %312, float* %9, align 4, !taffo.initweight !43, !taffo.info !27
  %313 = load i32, i32* %19, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %314
  %316 = load float, float* %315, align 4
  %317 = load float, float* @params_tgc, align 4, !taffo.initweight !43, !taffo.info !9
  %318 = load i16, i16* %17, align 2
  %319 = zext i16 %318 to i64
  %320 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %319, !taffo.initweight !43, !taffo.info !25
  %321 = load float, float* %320, align 4, !taffo.initweight !49, !taffo.info !25
  %322 = fmul float %317, %321, !taffo.initweight !49, !taffo.info !9
  %323 = fsub float %316, %322, !taffo.initweight !50, !taffo.info !9
  %324 = load float, float* @params_KsTa, align 4, !taffo.initweight !43, !taffo.info !17
  %325 = load float, float* %6, align 4, !taffo.initweight !43, !taffo.info !27
  %326 = fsub float %325, 2.500000e+01, !taffo.initweight !49, !taffo.info !27
  %327 = fmul float %324, %326, !taffo.initweight !49, !taffo.info !17
  %328 = fadd float 1.000000e+00, %327, !taffo.initweight !50, !taffo.info !17
  %329 = fmul float %323, %328, !taffo.initweight !54, !taffo.info !9
  store float %329, float* %10, align 4, !taffo.initweight !43, !taffo.info !27
  %330 = load float, float* %9, align 4, !taffo.initweight !43, !taffo.info !27
  %331 = load float, float* %10, align 4, !taffo.initweight !43, !taffo.info !27
  %332 = fdiv float %330, %331, !taffo.initweight !49, !taffo.info !27
  store float %332, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %333 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %334 = load float*, float** %4, align 8, !taffo.initweight !43, !taffo.info !27
  %335 = load i32, i32* %19, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, float* %334, i64 %336, !taffo.initweight !49, !taffo.info !27
  store float %333, float* %337, align 4, !taffo.initweight !49, !taffo.info !27
  br label %338

338:                                              ; preds = %304, %228
  br label %339

339:                                              ; preds = %338
  %340 = load i32, i32* %19, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %19, align 4
  br label %181, !llvm.loop !117

342:                                              ; preds = %181
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define linkonce_odr dso_local double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, double %1) #1 comdat !taffo.initweight !32 !taffo.equivalentChild !118 !taffo.funinfo !33 {
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
define dso_local i32 @_Z25MLX90640_GetSubPageNumberPKt(i16* %0) #1 !taffo.initweight !41 !taffo.funinfo !42 {
  %2 = alloca i16*, align 8
  store i16* %0, i16** %2, align 8
  %3 = load i16*, i16** %2, align 8
  %4 = getelementptr inbounds i16, i16* %3, i64 833
  %5 = load i16, i16* %4, align 2
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local i32 @_Z19CheckAdjacentPixelstt(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !32 !taffo.equivalentChild !119 !taffo.funinfo !33 {
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
define dso_local void @_Z16MLX90640_I2CInitv() #1 !taffo.initweight !120 !taffo.funinfo !120 {
  ret void
}

; Function Attrs: noreturn nounwind
declare !taffo.initweight !120 !taffo.funinfo !120 dso_local void @abort() #4

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z19MLX90640_I2CFreqSeti(i32 %0) #1 !taffo.initweight !41 !taffo.funinfo !42 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local float @_Z5min_fff(float %0, float %1) #1 !taffo.initweight !32 !taffo.equivalentChild !121 !taffo.funinfo !33 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4, !taffo.initweight !0, !taffo.info !84
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !84
  store float %0, float* %4, align 4, !taffo.initweight !43, !taffo.info !84
  %6 = bitcast float* %4 to i8*, !taffo.initweight !43, !taffo.info !84
  store float %1, float* %5, align 4, !taffo.initweight !43, !taffo.info !84
  %7 = bitcast float* %5 to i8*, !taffo.initweight !43, !taffo.info !84
  %8 = load float, float* %4, align 4, !taffo.initweight !43, !taffo.info !84
  %9 = load float, float* %5, align 4, !taffo.initweight !43, !taffo.info !84
  %10 = fcmp olt float %8, %9, !taffo.initweight !49, !taffo.info !84
  br i1 %10, label %11, label %13, !taffo.initweight !50, !taffo.info !84

11:                                               ; preds = %2
  %12 = load float, float* %4, align 4, !taffo.initweight !43, !taffo.info !84
  store float %12, float* %3, align 4, !taffo.initweight !49, !taffo.info !84
  br label %15

13:                                               ; preds = %2
  %14 = load float, float* %5, align 4, !taffo.initweight !43, !taffo.info !84
  store float %14, float* %3, align 4, !taffo.initweight !49, !taffo.info !84
  br label %15

15:                                               ; preds = %13, %11
  %16 = load float, float* %3, align 4
  ret float %16
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local float @_Z5max_fff(float %0, float %1) #1 !taffo.initweight !32 !taffo.equivalentChild !122 !taffo.funinfo !33 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4, !taffo.initweight !0, !taffo.info !84
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !84
  store float %0, float* %4, align 4, !taffo.initweight !43, !taffo.info !84
  %6 = bitcast float* %4 to i8*, !taffo.initweight !43, !taffo.info !84
  store float %1, float* %5, align 4, !taffo.initweight !43, !taffo.info !84
  %7 = bitcast float* %5 to i8*, !taffo.initweight !43, !taffo.info !84
  %8 = load float, float* %4, align 4, !taffo.initweight !43, !taffo.info !84
  %9 = load float, float* %5, align 4, !taffo.initweight !43, !taffo.info !84
  %10 = fcmp ogt float %8, %9, !taffo.initweight !49, !taffo.info !84
  br i1 %10, label %11, label %13, !taffo.initweight !50, !taffo.info !84

11:                                               ; preds = %2
  %12 = load float, float* %4, align 4, !taffo.initweight !43, !taffo.info !84
  store float %12, float* %3, align 4, !taffo.initweight !49, !taffo.info !84
  br label %15

13:                                               ; preds = %2
  %14 = load float, float* %5, align 4, !taffo.initweight !43, !taffo.info !84
  store float %14, float* %3, align 4, !taffo.initweight !49, !taffo.info !84
  br label %15

15:                                               ; preds = %13, %11
  %16 = load float, float* %3, align 4
  ret float %16
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z8printPPMP8_IO_FILEPfiiff(%struct._IO_FILE* %0, float* %1, i32 %2, i32 %3, float %4, float %5) #0 !taffo.initweight !123 !taffo.equivalentChild !124 !taffo.funinfo !125 {
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca float*, align 8, !taffo.initweight !0, !taffo.info !84
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4, !taffo.initweight !0, !taffo.info !126
  %12 = alloca float, align 4, !taffo.initweight !0, !taffo.info !127
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %16 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  store float* %1, float** %8, align 8, !taffo.initweight !43, !taffo.info !84
  %20 = bitcast float** %8 to i8*, !taffo.initweight !43, !taffo.info !84
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store float %4, float* %11, align 4, !taffo.initweight !43, !taffo.info !126
  %21 = bitcast float* %11 to i8*, !taffo.initweight !43, !taffo.info !126
  store float %5, float* %12, align 4, !taffo.initweight !43, !taffo.info !127
  %22 = bitcast float* %12 to i8*, !taffo.initweight !43, !taffo.info !127
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.119, i64 0, i64 0))
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %10, align 4
  %28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.120, i64 0, i64 0), i32 %26, i32 %27)
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.121, i64 0, i64 0))
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
  %41 = bitcast float* %15 to i8*, !taffo.initweight !43, !taffo.info !27
  %42 = load float*, float** %8, align 8, !taffo.initweight !43, !taffo.info !84
  %43 = load i32, i32* %9, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %14, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %9, align 4
  %49 = mul nsw i32 %47, %48
  %50 = add nsw i32 %46, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, float* %42, i64 %51, !taffo.initweight !49, !taffo.info !84
  %53 = load float, float* %52, align 4, !taffo.initweight !50, !taffo.info !84
  store float %53, float* %15, align 4, !taffo.initweight !43, !taffo.info !27
  %54 = bitcast float* %16 to i8*, !taffo.initweight !43, !taffo.info !27
  %55 = load float, float* %15, align 4, !taffo.initweight !43, !taffo.info !27
  %56 = load float, float* %11, align 4, !taffo.initweight !43, !taffo.info !126
  %57 = fsub float %55, %56, !taffo.initweight !49, !taffo.info !126
  %58 = load float, float* %12, align 4, !taffo.initweight !43, !taffo.info !127
  %59 = fdiv float %57, %58, !taffo.initweight !49, !taffo.info !127
  store float %59, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %60 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %61 = fcmp ole float 3.750000e-01, %60, !taffo.initweight !49, !taffo.info !27
  br i1 %61, label %62, label %69, !taffo.initweight !50, !taffo.info !27

62:                                               ; preds = %40
  %63 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %64 = fcmp olt float %63, 6.250000e-01, !taffo.initweight !49, !taffo.info !27
  br i1 %64, label %65, label %69, !taffo.initweight !50, !taffo.info !27

65:                                               ; preds = %62
  %66 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %67 = fsub float %66, 3.750000e-01, !taffo.initweight !49, !taffo.info !27
  %68 = fdiv float %67, 2.500000e-01, !taffo.initweight !50, !taffo.info !27
  br label %88

69:                                               ; preds = %62, %40
  %70 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %71 = fcmp ole float 6.250000e-01, %70, !taffo.initweight !49, !taffo.info !27
  br i1 %71, label %72, label %76, !taffo.initweight !50, !taffo.info !27

72:                                               ; preds = %69
  %73 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %74 = fcmp olt float %73, 8.750000e-01, !taffo.initweight !49, !taffo.info !27
  br i1 %74, label %75, label %76, !taffo.initweight !50, !taffo.info !27

75:                                               ; preds = %72
  br label %86

76:                                               ; preds = %72, %69
  %77 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %78 = fcmp ole float 8.750000e-01, %77, !taffo.initweight !49, !taffo.info !27
  br i1 %78, label %79, label %83, !taffo.initweight !50, !taffo.info !27

79:                                               ; preds = %76
  %80 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %81 = fsub float 1.125000e+00, %80, !taffo.initweight !49, !taffo.info !27
  %82 = fdiv float %81, 2.500000e-01, !taffo.initweight !50, !taffo.info !27
  br label %84

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %79
  %85 = phi float [ %82, %79 ], [ 0.000000e+00, %83 ], !taffo.initweight !54, !taffo.info !27
  br label %86

86:                                               ; preds = %84, %75
  %87 = phi float [ 1.000000e+00, %75 ], [ %85, %84 ], !taffo.initweight !55, !taffo.info !27
  br label %88

88:                                               ; preds = %86, %65
  %89 = phi float [ %68, %65 ], [ %87, %86 ], !taffo.initweight !54, !taffo.info !27
  %90 = fmul float 2.555000e+02, %89, !taffo.initweight !55, !taffo.info !27
  %91 = fptosi float %90 to i32, !taffo.initweight !100, !taffo.info !27
  store i32 %91, i32* %17, align 4, !taffo.initweight !108, !taffo.info !27
  %92 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %93 = fcmp ole float 1.250000e-01, %92, !taffo.initweight !49, !taffo.info !27
  br i1 %93, label %94, label %101, !taffo.initweight !50, !taffo.info !27

94:                                               ; preds = %88
  %95 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %96 = fcmp olt float %95, 3.750000e-01, !taffo.initweight !49, !taffo.info !27
  br i1 %96, label %97, label %101, !taffo.initweight !50, !taffo.info !27

97:                                               ; preds = %94
  %98 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %99 = fsub float %98, 1.250000e-01, !taffo.initweight !49, !taffo.info !27
  %100 = fdiv float %99, 2.500000e-01, !taffo.initweight !50, !taffo.info !27
  br label %123

101:                                              ; preds = %94, %88
  %102 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %103 = fcmp ole float 3.750000e-01, %102, !taffo.initweight !49, !taffo.info !27
  br i1 %103, label %104, label %108, !taffo.initweight !50, !taffo.info !27

104:                                              ; preds = %101
  %105 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %106 = fcmp olt float %105, 6.250000e-01, !taffo.initweight !49, !taffo.info !27
  br i1 %106, label %107, label %108, !taffo.initweight !50, !taffo.info !27

107:                                              ; preds = %104
  br label %121

108:                                              ; preds = %104, %101
  %109 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %110 = fcmp ole float 6.250000e-01, %109, !taffo.initweight !49, !taffo.info !27
  br i1 %110, label %111, label %118, !taffo.initweight !50, !taffo.info !27

111:                                              ; preds = %108
  %112 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %113 = fcmp olt float %112, 8.750000e-01, !taffo.initweight !49, !taffo.info !27
  br i1 %113, label %114, label %118, !taffo.initweight !50, !taffo.info !27

114:                                              ; preds = %111
  %115 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %116 = fsub float 8.750000e-01, %115, !taffo.initweight !49, !taffo.info !27
  %117 = fdiv float %116, 2.500000e-01, !taffo.initweight !50, !taffo.info !27
  br label %119

118:                                              ; preds = %111, %108
  br label %119

119:                                              ; preds = %118, %114
  %120 = phi float [ %117, %114 ], [ 0.000000e+00, %118 ], !taffo.initweight !54, !taffo.info !27
  br label %121

121:                                              ; preds = %119, %107
  %122 = phi float [ 1.000000e+00, %107 ], [ %120, %119 ], !taffo.initweight !55, !taffo.info !27
  br label %123

123:                                              ; preds = %121, %97
  %124 = phi float [ %100, %97 ], [ %122, %121 ], !taffo.initweight !54, !taffo.info !27
  %125 = fmul float 2.555000e+02, %124, !taffo.initweight !55, !taffo.info !27
  %126 = fptosi float %125 to i32, !taffo.initweight !100, !taffo.info !27
  store i32 %126, i32* %18, align 4, !taffo.initweight !108, !taffo.info !27
  %127 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %128 = fcmp olt float %127, 1.250000e-01, !taffo.initweight !49, !taffo.info !27
  br i1 %128, label %129, label %133, !taffo.initweight !50, !taffo.info !27

129:                                              ; preds = %123
  %130 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %131 = fadd float %130, 1.250000e-01, !taffo.initweight !49, !taffo.info !27
  %132 = fdiv float %131, 2.500000e-01, !taffo.initweight !50, !taffo.info !27
  br label %155

133:                                              ; preds = %123
  %134 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %135 = fcmp ole float 1.250000e-01, %134, !taffo.initweight !49, !taffo.info !27
  br i1 %135, label %136, label %140, !taffo.initweight !50, !taffo.info !27

136:                                              ; preds = %133
  %137 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %138 = fcmp olt float %137, 3.750000e-01, !taffo.initweight !49, !taffo.info !27
  br i1 %138, label %139, label %140, !taffo.initweight !50, !taffo.info !27

139:                                              ; preds = %136
  br label %153

140:                                              ; preds = %136, %133
  %141 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %142 = fcmp ole float 3.750000e-01, %141, !taffo.initweight !49, !taffo.info !27
  br i1 %142, label %143, label %150, !taffo.initweight !50, !taffo.info !27

143:                                              ; preds = %140
  %144 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %145 = fcmp olt float %144, 6.250000e-01, !taffo.initweight !49, !taffo.info !27
  br i1 %145, label %146, label %150, !taffo.initweight !50, !taffo.info !27

146:                                              ; preds = %143
  %147 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %148 = fsub float 6.250000e-01, %147, !taffo.initweight !49, !taffo.info !27
  %149 = fdiv float %148, 2.500000e-01, !taffo.initweight !50, !taffo.info !27
  br label %151

150:                                              ; preds = %143, %140
  br label %151

151:                                              ; preds = %150, %146
  %152 = phi float [ %149, %146 ], [ 0.000000e+00, %150 ], !taffo.initweight !54, !taffo.info !27
  br label %153

153:                                              ; preds = %151, %139
  %154 = phi float [ 1.000000e+00, %139 ], [ %152, %151 ], !taffo.initweight !55, !taffo.info !27
  br label %155

155:                                              ; preds = %153, %129
  %156 = phi float [ %132, %129 ], [ %154, %153 ], !taffo.initweight !54, !taffo.info !27
  %157 = fmul float 2.555000e+02, %156, !taffo.initweight !55, !taffo.info !27
  %158 = fptosi float %157 to i32, !taffo.initweight !100, !taffo.info !27
  store i32 %158, i32* %19, align 4, !taffo.initweight !108, !taffo.info !27
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %160 = load i32, i32* %17, align 4
  %161 = load i32, i32* %18, align 4
  %162 = load i32, i32* %19, align 4
  %163 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %159, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.122, i64 0, i64 0), i32 %160, i32 %161, i32 %162)
  br label %164

164:                                              ; preds = %155
  %165 = load i32, i32* %14, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %14, align 4
  br label %36, !llvm.loop !129

167:                                              ; preds = %36
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %169 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.123, i64 0, i64 0))
  br label %170

170:                                              ; preds = %167
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %13, align 4
  br label %31, !llvm.loop !130

173:                                              ; preds = %31
  ret void
}

declare !taffo.initweight !32 !taffo.funinfo !33 dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline norecurse uwtable mustprogress
define dso_local i32 @main(i32 %0, i8** %1) #5 !taffo.start !131 !taffo.initweight !32 !taffo.funinfo !33 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27, !taffo.target !132
  %7 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %8 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [768 x float], align 16, !taffo.initweight !0, !taffo.info !84
  %12 = alloca float, align 4, !taffo.initweight !0, !taffo.info !133
  %13 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %14 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %15 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %16 = alloca i32, align 4
  %17 = alloca float, align 4, !taffo.initweight !0, !taffo.info !84
  %18 = alloca %struct._IO_FILE*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %19 = call i32 @_Z26MLX90640_ExtractParametersPKt(i16* getelementptr inbounds ([832 x i16], [832 x i16]* @_ZL6eeprom, i64 0, i64 0))
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %103

22:                                               ; preds = %2
  %23 = bitcast float* %6 to i8*, !taffo.initweight !43, !taffo.info !27, !taffo.target !132
  store float 8.000000e+00, float* %6, align 4, !taffo.initweight !43, !taffo.info !27, !taffo.target !132
  %24 = bitcast float* %7 to i8*, !taffo.initweight !43, !taffo.info !27
  store float 0x3FEE666660000000, float* %7, align 4, !taffo.initweight !43, !taffo.info !27
  %25 = bitcast float* %8 to i8*, !taffo.initweight !43, !taffo.info !27
  store float 1.500000e+01, float* %8, align 4, !taffo.initweight !43, !taffo.info !27
  store i32 32, i32* %9, align 4
  store i32 24, i32* %10, align 4
  %26 = bitcast [768 x float]* %11 to i8*, !taffo.initweight !43, !taffo.info !84
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.125, i64 0, i64 0))
  %28 = bitcast float* %12 to i8*, !taffo.initweight !43, !taffo.info !133
  %29 = call float @_Z14MLX90640_GetTaPKt(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe1, i64 0, i64 0))
  store float %29, float* %12, align 4, !taffo.initweight !43, !taffo.info !133
  %30 = load float, float* %12, align 4, !taffo.initweight !43, !taffo.info !133
  %31 = fpext float %30 to double, !taffo.initweight !49, !taffo.info !133
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.127, i64 0, i64 0), double %31), !taffo.initweight !50, !taffo.info !133
  %33 = bitcast float* %13 to i8*, !taffo.initweight !43, !taffo.info !27
  %34 = load float, float* %12, align 4, !taffo.initweight !43, !taffo.info !133
  %35 = fsub float %34, 8.000000e+00, !taffo.initweight !49, !taffo.info !133
  store float %35, float* %13, align 4, !taffo.initweight !43, !taffo.info !27
  %36 = load float, float* %12, align 4, !taffo.initweight !43, !taffo.info !133
  %37 = fpext float %36 to double, !taffo.initweight !49, !taffo.info !133
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.129, i64 0, i64 0), double %37), !taffo.initweight !50, !taffo.info !133
  %39 = load float, float* %13, align 4, !taffo.initweight !43, !taffo.info !27
  %40 = fpext float %39 to double, !taffo.initweight !49, !taffo.info !27
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.130, i64 0, i64 0), double %40), !taffo.initweight !50, !taffo.info !27
  %42 = load float, float* %13, align 4, !taffo.initweight !43, !taffo.info !27
  %43 = getelementptr inbounds [768 x float], [768 x float]* %11, i64 0, i64 0, !taffo.initweight !43, !taffo.info !84
  call void @_Z20MLX90640_CalculateToPKtffPf.5(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe1, i64 0, i64 0), float 0x3FEE666660000000, float %42, float* %43), !taffo.initweight !49, !taffo.info !84, !taffo.originalCall !134
  %44 = call float @_Z14MLX90640_GetTaPKt(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe2, i64 0, i64 0))
  store float %44, float* %12, align 4, !taffo.initweight !43, !taffo.info !133
  %45 = load float, float* %12, align 4, !taffo.initweight !43, !taffo.info !133
  %46 = fsub float %45, 8.000000e+00, !taffo.initweight !49, !taffo.info !133
  store float %46, float* %13, align 4, !taffo.initweight !43, !taffo.info !27
  %47 = load float, float* %13, align 4, !taffo.initweight !43, !taffo.info !27
  %48 = getelementptr inbounds [768 x float], [768 x float]* %11, i64 0, i64 0, !taffo.initweight !43, !taffo.info !84
  call void @_Z20MLX90640_CalculateToPKtffPf.4(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe2, i64 0, i64 0), float 0x3FEE666660000000, float %47, float* %48), !taffo.initweight !49, !taffo.info !84, !taffo.originalCall !134
  %49 = load float, float* %12, align 4, !taffo.initweight !43, !taffo.info !133
  %50 = fpext float %49 to double, !taffo.initweight !49, !taffo.info !133
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.129, i64 0, i64 0), double %50), !taffo.initweight !50, !taffo.info !133
  %52 = load float, float* %13, align 4, !taffo.initweight !43, !taffo.info !27
  %53 = fpext float %52 to double, !taffo.initweight !49, !taffo.info !27
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.130, i64 0, i64 0), double %53), !taffo.initweight !50, !taffo.info !27
  %55 = bitcast float* %14 to i8*, !taffo.initweight !43, !taffo.info !27
  %56 = getelementptr inbounds [768 x float], [768 x float]* %11, i64 0, i64 0, !taffo.initweight !43, !taffo.info !84
  %57 = load float, float* %56, align 16, !taffo.initweight !49, !taffo.info !84
  store float %57, float* %14, align 4, !taffo.initweight !43, !taffo.info !27
  %58 = bitcast float* %15 to i8*, !taffo.initweight !43, !taffo.info !27
  %59 = getelementptr inbounds [768 x float], [768 x float]* %11, i64 0, i64 0, !taffo.initweight !43, !taffo.info !84
  %60 = load float, float* %59, align 16, !taffo.initweight !49, !taffo.info !84
  store float %60, float* %15, align 4, !taffo.initweight !43, !taffo.info !27
  store i32 1, i32* %16, align 4
  br label %61

61:                                               ; preds = %77, %22
  %62 = load i32, i32* %16, align 4
  %63 = icmp slt i32 %62, 768
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  %65 = load float, float* %14, align 4, !taffo.initweight !43, !taffo.info !27
  %66 = load i32, i32* %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [768 x float], [768 x float]* %11, i64 0, i64 %67, !taffo.initweight !43, !taffo.info !84
  %69 = load float, float* %68, align 4, !taffo.initweight !49, !taffo.info !84
  %70 = call float @_Z5min_fff.15(float %65, float %69), !taffo.initweight !49, !taffo.info !27, !taffo.originalCall !135
  store float %70, float* %14, align 4, !taffo.initweight !43, !taffo.info !27
  %71 = load float, float* %15, align 4, !taffo.initweight !43, !taffo.info !27
  %72 = load i32, i32* %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [768 x float], [768 x float]* %11, i64 0, i64 %73, !taffo.initweight !43, !taffo.info !84
  %75 = load float, float* %74, align 4, !taffo.initweight !49, !taffo.info !84
  %76 = call float @_Z5max_fff.14(float %71, float %75), !taffo.initweight !49, !taffo.info !27, !taffo.originalCall !136
  store float %76, float* %15, align 4, !taffo.initweight !43, !taffo.info !27
  br label %77

77:                                               ; preds = %64
  %78 = load i32, i32* %16, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %16, align 4
  br label %61, !llvm.loop !137

80:                                               ; preds = %61
  %81 = bitcast float* %17 to i8*, !taffo.initweight !43, !taffo.info !84
  %82 = load float, float* %15, align 4, !taffo.initweight !43, !taffo.info !27
  %83 = load float, float* %14, align 4, !taffo.initweight !43, !taffo.info !27
  %84 = fsub float %82, %83, !taffo.initweight !49, !taffo.info !27
  %85 = call float @_Z5max_fff.16(float 1.500000e+01, float %84), !taffo.initweight !50, !taffo.info !27, !taffo.originalCall !136
  store float %85, float* %17, align 4, !taffo.initweight !43, !taffo.info !84
  %86 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.132, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.133, i64 0, i64 0))
  store %struct._IO_FILE* %86, %struct._IO_FILE** %18, align 8
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %88 = icmp eq %struct._IO_FILE* %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  store i32 1, i32* %3, align 4
  br label %103

90:                                               ; preds = %80
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %92 = getelementptr inbounds [768 x float], [768 x float]* %11, i64 0, i64 0, !taffo.initweight !43, !taffo.info !84
  %93 = load float, float* %14, align 4, !taffo.initweight !43, !taffo.info !27
  %94 = load float, float* %17, align 4, !taffo.initweight !43, !taffo.info !84
  call void @_Z8printPPMP8_IO_FILEPfiiff.6(%struct._IO_FILE* %91, float* %92, i32 32, i32 24, float %93, float %94), !taffo.initweight !49, !taffo.info !84, !taffo.originalCall !138
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %96 = call i32 @fclose(%struct._IO_FILE* %95)
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %98 = load float, float* %14, align 4, !taffo.initweight !43, !taffo.info !27
  %99 = fptosi float %98 to i32, !taffo.initweight !49, !taffo.info !27
  %100 = load float, float* %15, align 4, !taffo.initweight !43, !taffo.info !27
  %101 = fptosi float %100 to i32, !taffo.initweight !49, !taffo.info !27
  %102 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %97, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.134, i64 0, i64 0), i32 %99, i32 %101), !taffo.initweight !50, !taffo.info !27
  store i32 0, i32* %3, align 4
  br label %103

103:                                              ; preds = %90, %89, %21
  %104 = load i32, i32* %3, align 4
  ret i32 %104
}

declare !taffo.initweight !32 !taffo.funinfo !33 dso_local %struct._IO_FILE* @fopen(i8*, i8*) #2

declare !taffo.initweight !41 !taffo.funinfo !42 dso_local i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare !taffo.initweight !32 !taffo.funinfo !33 dso_local double @pow(double, double) #6

; Function Attrs: nounwind
declare !taffo.initweight !41 !taffo.funinfo !42 dso_local float @sqrtf(float) #6

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.1(float %0) #1 !taffo.initweight !49 !taffo.equivalentChild !139 !taffo.sourceFunction !99 !taffo.funinfo !140 {
  %2 = alloca float, align 4, !taffo.initweight !50, !taffo.info !27
  store float %0, float* %2, align 4, !taffo.initweight !54, !taffo.info !27
  %3 = load float, float* %2, align 4, !taffo.initweight !54, !taffo.info !27
  %4 = call float @sqrtf(float %3) #8, !taffo.initweight !55, !taffo.info !27
  ret float %4, !taffo.initweight !100, !taffo.info !27
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.2(float %0) #1 !taffo.initweight !49 !taffo.equivalentChild !141 !taffo.sourceFunction !99 !taffo.funinfo !142 {
  %2 = alloca float, align 4, !taffo.initweight !50, !taffo.info !92
  store float %0, float* %2, align 4, !taffo.initweight !54, !taffo.info !92
  %3 = load float, float* %2, align 4, !taffo.initweight !54, !taffo.info !92
  %4 = call float @sqrtf(float %3) #8, !taffo.initweight !55, !taffo.info !92
  ret float %4, !taffo.initweight !100, !taffo.info !92
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.3(float %0) #1 !taffo.initweight !49 !taffo.equivalentChild !143 !taffo.sourceFunction !99 !taffo.funinfo !140 {
  %2 = alloca float, align 4, !taffo.initweight !50, !taffo.info !27
  store float %0, float* %2, align 4, !taffo.initweight !54, !taffo.info !27
  %3 = load float, float* %2, align 4, !taffo.initweight !54, !taffo.info !27
  %4 = call float @sqrtf(float %3) #8, !taffo.initweight !55, !taffo.info !27
  ret float %4, !taffo.initweight !100, !taffo.info !27
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z20MLX90640_CalculateToPKtffPf.4(i16* %0, float %1, float %2, float* %3) #0 !taffo.initweight !144 !taffo.sourceFunction !134 !taffo.funinfo !145 {
  %5 = alloca i16*, align 8
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %7 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %8 = alloca float*, align 8, !taffo.initweight !0, !taffo.info !84
  %9 = alloca float, align 4, !taffo.initweight !0, !taffo.info !86
  %10 = alloca float, align 4, !taffo.initweight !0, !taffo.info !86
  %11 = alloca float, align 4, !taffo.initweight !0, !taffo.info !88
  %12 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %13 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %14 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %15 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !27
  %16 = alloca float, align 4
  %17 = alloca float, align 4, !taffo.initweight !0, !taffo.info !17
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca float, align 4, !taffo.initweight !0, !taffo.info !17
  %24 = alloca float, align 4, !taffo.initweight !0, !taffo.info !84
  %25 = alloca [4 x float], align 16, !taffo.initweight !0, !taffo.info !27
  %26 = alloca i8, align 1
  %27 = alloca i16, align 2
  %28 = alloca float, align 4, !taffo.initweight !0, !taffo.info !88
  %29 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %30 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %34 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %35 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %36 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %40 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %41 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %42 = alloca float, align 4
  %43 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %44 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %45 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %46 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %47 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %48 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %49 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %50 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %51 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %52 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %53 = alloca float, align 4, !taffo.initweight !0, !taffo.info !90
  %54 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %55 = alloca float, align 4, !taffo.initweight !0, !taffo.info !92
  %56 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %57 = alloca float, align 4, !taffo.initweight !0, !taffo.info !94
  %58 = alloca float, align 4, !taffo.initweight !0, !taffo.info !17
  %59 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %60 = alloca float, align 4, !taffo.initweight !0, !taffo.info !17
  %61 = alloca float, align 4
  %62 = alloca float, align 4, !taffo.initweight !0, !taffo.info !96
  %63 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %64 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  store i16* %0, i16** %5, align 8
  store float %1, float* %6, align 4, !taffo.initweight !43, !taffo.info !27
  %65 = bitcast float* %6 to i8*, !taffo.initweight !43, !taffo.info !27
  store float %2, float* %7, align 4, !taffo.initweight !43, !taffo.info !27
  %66 = bitcast float* %7 to i8*, !taffo.initweight !43, !taffo.info !27
  store float* %3, float** %8, align 8, !taffo.initweight !43, !taffo.info !84
  %67 = bitcast float** %8 to i8*, !taffo.initweight !43, !taffo.info !84
  %68 = bitcast float* %9 to i8*, !taffo.initweight !43, !taffo.info !86
  %69 = bitcast float* %10 to i8*, !taffo.initweight !43, !taffo.info !86
  %70 = bitcast float* %11 to i8*, !taffo.initweight !43, !taffo.info !88
  %71 = bitcast float* %12 to i8*, !taffo.initweight !43, !taffo.info !27
  %72 = bitcast float* %13 to i8*, !taffo.initweight !43, !taffo.info !27
  %73 = bitcast float* %14 to i8*, !taffo.initweight !43, !taffo.info !27
  %74 = bitcast [2 x float]* %15 to i8*, !taffo.initweight !43, !taffo.info !27
  %75 = bitcast float* %17 to i8*, !taffo.initweight !43, !taffo.info !17
  %76 = bitcast float* %23 to i8*, !taffo.initweight !43, !taffo.info !17
  %77 = bitcast float* %24 to i8*, !taffo.initweight !43, !taffo.info !84
  %78 = bitcast [4 x float]* %25 to i8*, !taffo.initweight !43, !taffo.info !27
  %79 = load i16*, i16** %5, align 8
  %80 = getelementptr inbounds i16, i16* %79, i64 833
  %81 = load i16, i16* %80, align 2
  store i16 %81, i16* %27, align 2
  %82 = load i16*, i16** %5, align 8
  %83 = call float @_Z15MLX90640_GetVddPKt(i16* %82)
  store float %83, float* %9, align 4, !taffo.initweight !43, !taffo.info !86
  %84 = load i16*, i16** %5, align 8
  %85 = call float @_Z14MLX90640_GetTaPKt(i16* %84)
  store float %85, float* %10, align 4, !taffo.initweight !43, !taffo.info !86
  %86 = load float, float* %10, align 4, !taffo.initweight !43, !taffo.info !86
  %87 = fpext float %86 to double, !taffo.initweight !49, !taffo.info !86
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i64 0, i64 0), double %87), !taffo.initweight !50, !taffo.info !86
  %89 = load float, float* %7, align 4, !taffo.initweight !43, !taffo.info !27
  %90 = fpext float %89 to double, !taffo.initweight !49, !taffo.info !27
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0), double %90), !taffo.initweight !50, !taffo.info !27
  %92 = bitcast float* %28 to i8*, !taffo.initweight !43, !taffo.info !88
  %93 = load float, float* %10, align 4, !taffo.initweight !43, !taffo.info !86
  %94 = fpext float %93 to double, !taffo.initweight !49, !taffo.info !86
  %95 = fadd double %94, 2.731500e+02, !taffo.initweight !50, !taffo.info !86
  %96 = fptrunc double %95 to float, !taffo.initweight !54, !taffo.info !86
  store float %96, float* %28, align 4, !taffo.initweight !43, !taffo.info !88
  %97 = load float, float* %28, align 4, !taffo.initweight !43, !taffo.info !88
  %98 = fpext float %97 to double, !taffo.initweight !49, !taffo.info !88
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i64 0, i64 0), double %98), !taffo.initweight !50, !taffo.info !88
  %100 = load float, float* %28, align 4, !taffo.initweight !43, !taffo.info !88
  %101 = load float, float* %28, align 4, !taffo.initweight !43, !taffo.info !88
  %102 = fmul float %100, %101, !taffo.initweight !49, !taffo.info !88
  %103 = load float, float* %28, align 4, !taffo.initweight !43, !taffo.info !88
  %104 = fmul float %102, %103, !taffo.initweight !49, !taffo.info !88
  %105 = load float, float* %28, align 4, !taffo.initweight !43, !taffo.info !88
  %106 = fmul float %104, %105, !taffo.initweight !49, !taffo.info !88
  store float %106, float* %11, align 4, !taffo.initweight !43, !taffo.info !88
  %107 = load float, float* %11, align 4, !taffo.initweight !43, !taffo.info !88
  %108 = fpext float %107 to double, !taffo.initweight !49, !taffo.info !88
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i64 0, i64 0), double %108), !taffo.initweight !50, !taffo.info !88
  %110 = load float, float* %7, align 4, !taffo.initweight !43, !taffo.info !27
  %111 = fpext float %110 to double, !taffo.initweight !49, !taffo.info !27
  %112 = fadd double %111, 2.731500e+02, !taffo.initweight !50, !taffo.info !27
  %113 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.18(double %112, i32 4), !taffo.initweight !54, !taffo.info !27, !taffo.originalCall !97
  %114 = fptrunc double %113 to float, !taffo.initweight !55, !taffo.info !27
  store float %114, float* %12, align 4, !taffo.initweight !43, !taffo.info !27
  %115 = load float, float* %12, align 4, !taffo.initweight !43, !taffo.info !27
  %116 = fpext float %115 to double, !taffo.initweight !49, !taffo.info !27
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i64 0, i64 0), double %116), !taffo.initweight !50, !taffo.info !27
  %118 = bitcast float* %29 to i8*, !taffo.initweight !43, !taffo.info !27
  %119 = load float, float* %12, align 4, !taffo.initweight !43, !taffo.info !27
  %120 = load float, float* %11, align 4, !taffo.initweight !43, !taffo.info !88
  %121 = fsub float %119, %120, !taffo.initweight !49, !taffo.info !88
  store float %121, float* %29, align 4, !taffo.initweight !43, !taffo.info !27
  %122 = load float, float* %29, align 4, !taffo.initweight !43, !taffo.info !27
  %123 = fpext float %122 to double, !taffo.initweight !49, !taffo.info !27
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0), double %123), !taffo.initweight !50, !taffo.info !27
  %125 = bitcast float* %30 to i8*, !taffo.initweight !43, !taffo.info !27
  %126 = load float, float* %29, align 4, !taffo.initweight !43, !taffo.info !27
  %127 = load float, float* %6, align 4, !taffo.initweight !43, !taffo.info !27
  %128 = fdiv float %126, %127, !taffo.initweight !49, !taffo.info !27
  store float %128, float* %30, align 4, !taffo.initweight !43, !taffo.info !27
  %129 = load float, float* %30, align 4, !taffo.initweight !43, !taffo.info !27
  %130 = fpext float %129 to double, !taffo.initweight !49, !taffo.info !27
  %131 = load float, float* %6, align 4, !taffo.initweight !43, !taffo.info !27
  %132 = fpext float %131 to double, !taffo.initweight !49, !taffo.info !27
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.28, i64 0, i64 0), double %130, double %132), !taffo.initweight !50, !taffo.info !27
  %134 = load float, float* %12, align 4, !taffo.initweight !43, !taffo.info !27
  %135 = load float, float* %30, align 4, !taffo.initweight !43, !taffo.info !27
  %136 = fsub float %134, %135, !taffo.initweight !49, !taffo.info !27
  store float %136, float* %13, align 4, !taffo.initweight !43, !taffo.info !27
  %137 = load float, float* %13, align 4, !taffo.initweight !43, !taffo.info !27
  %138 = fpext float %137 to double, !taffo.initweight !49, !taffo.info !27
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i64 0, i64 0), double %138), !taffo.initweight !50, !taffo.info !27
  %140 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !49, !taffo.info !19
  %141 = fmul float %140, 4.000000e+01, !taffo.initweight !50, !taffo.info !19
  %142 = fadd float 1.000000e+00, %141, !taffo.initweight !54, !taffo.info !19
  %143 = fdiv float 1.000000e+00, %142, !taffo.initweight !55, !taffo.info !19
  %144 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 0, !taffo.initweight !43, !taffo.info !27
  store float %143, float* %144, align 16, !taffo.initweight !49, !taffo.info !27
  %145 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 1, !taffo.initweight !43, !taffo.info !27
  store float 1.000000e+00, float* %145, align 4, !taffo.initweight !49, !taffo.info !27
  %146 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !49, !taffo.info !19
  %147 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !49, !taffo.info !1
  %148 = sext i16 %147 to i32, !taffo.initweight !50, !taffo.info !1
  %149 = sitofp i32 %148 to float, !taffo.initweight !54, !taffo.info !1
  %150 = fmul float %146, %149, !taffo.initweight !50, !taffo.info !19
  %151 = fadd float 1.000000e+00, %150, !taffo.initweight !54, !taffo.info !19
  %152 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 2, !taffo.initweight !43, !taffo.info !27
  store float %151, float* %152, align 8, !taffo.initweight !49, !taffo.info !27
  %153 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 2, !taffo.initweight !43, !taffo.info !27
  %154 = load float, float* %153, align 8, !taffo.initweight !49, !taffo.info !27
  %155 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !49, !taffo.info !19
  %156 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !49, !taffo.info !1
  %157 = sext i16 %156 to i32, !taffo.initweight !50, !taffo.info !1
  %158 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !49, !taffo.info !1
  %159 = sext i16 %158 to i32, !taffo.initweight !50, !taffo.info !1
  %160 = sub nsw i32 %157, %159, !taffo.initweight !54, !taffo.info !1
  %161 = sitofp i32 %160 to float, !taffo.initweight !55, !taffo.info !1
  %162 = fmul float %155, %161, !taffo.initweight !50, !taffo.info !19
  %163 = fadd float 1.000000e+00, %162, !taffo.initweight !54, !taffo.info !19
  %164 = fmul float %154, %163, !taffo.initweight !50, !taffo.info !27
  %165 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 3, !taffo.initweight !43, !taffo.info !27
  store float %164, float* %165, align 4, !taffo.initweight !49, !taffo.info !27
  %166 = load i16*, i16** %5, align 8
  %167 = getelementptr inbounds i16, i16* %166, i64 778
  %168 = load i16, i16* %167, align 2
  %169 = uitofp i16 %168 to float
  store float %169, float* %14, align 4, !taffo.initweight !43, !taffo.info !27
  %170 = load float, float* %14, align 4, !taffo.initweight !43, !taffo.info !27
  %171 = fcmp ogt float %170, 3.276700e+04, !taffo.initweight !49, !taffo.info !27
  br i1 %171, label %172, label %175, !taffo.initweight !50, !taffo.info !27

172:                                              ; preds = %4
  %173 = load float, float* %14, align 4, !taffo.initweight !43, !taffo.info !27
  %174 = fsub float %173, 6.553600e+04, !taffo.initweight !49, !taffo.info !27
  store float %174, float* %14, align 4, !taffo.initweight !43, !taffo.info !27
  br label %175

175:                                              ; preds = %172, %4
  %176 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !43, !taffo.info !1
  %177 = sext i16 %176 to i32, !taffo.initweight !49, !taffo.info !1
  %178 = sitofp i32 %177 to float, !taffo.initweight !50, !taffo.info !1
  %179 = load float, float* %14, align 4, !taffo.initweight !43, !taffo.info !27
  %180 = fdiv float %178, %179, !taffo.initweight !49, !taffo.info !27
  store float %180, float* %14, align 4, !taffo.initweight !43, !taffo.info !27
  %181 = load i16*, i16** %5, align 8
  %182 = getelementptr inbounds i16, i16* %181, i64 832
  %183 = load i16, i16* %182, align 2
  %184 = zext i16 %183 to i32
  %185 = and i32 %184, 4096
  %186 = ashr i32 %185, 5
  %187 = trunc i32 %186 to i8
  store i8 %187, i8* %18, align 1
  %188 = load i16*, i16** %5, align 8
  %189 = getelementptr inbounds i16, i16* %188, i64 776
  %190 = load i16, i16* %189, align 2
  %191 = uitofp i16 %190 to float
  %192 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !43, !taffo.info !27
  store float %191, float* %192, align 4, !taffo.initweight !49, !taffo.info !27
  %193 = load i16*, i16** %5, align 8
  %194 = getelementptr inbounds i16, i16* %193, i64 808
  %195 = load i16, i16* %194, align 2
  %196 = uitofp i16 %195 to float
  %197 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !43, !taffo.info !27
  store float %196, float* %197, align 4, !taffo.initweight !49, !taffo.info !27
  store i32 0, i32* %31, align 4
  br label %198

198:                                              ; preds = %226, %175
  %199 = load i32, i32* %31, align 4
  %200 = icmp slt i32 %199, 2
  br i1 %200, label %201, label %229

201:                                              ; preds = %198
  %202 = load i32, i32* %31, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %203, !taffo.initweight !43, !taffo.info !27
  %205 = load float, float* %204, align 4, !taffo.initweight !49, !taffo.info !27
  %206 = fcmp ogt float %205, 3.276700e+04, !taffo.initweight !50, !taffo.info !27
  br i1 %206, label %207, label %216, !taffo.initweight !54, !taffo.info !27

207:                                              ; preds = %201
  %208 = load i32, i32* %31, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %209, !taffo.initweight !43, !taffo.info !27
  %211 = load float, float* %210, align 4, !taffo.initweight !49, !taffo.info !27
  %212 = fsub float %211, 6.553600e+04, !taffo.initweight !50, !taffo.info !27
  %213 = load i32, i32* %31, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %214, !taffo.initweight !43, !taffo.info !27
  store float %212, float* %215, align 4, !taffo.initweight !49, !taffo.info !27
  br label %216

216:                                              ; preds = %207, %201
  %217 = load i32, i32* %31, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %218, !taffo.initweight !43, !taffo.info !27
  %220 = load float, float* %219, align 4, !taffo.initweight !49, !taffo.info !27
  %221 = load float, float* %14, align 4, !taffo.initweight !43, !taffo.info !27
  %222 = fmul float %220, %221, !taffo.initweight !49, !taffo.info !27
  %223 = load i32, i32* %31, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %224, !taffo.initweight !43, !taffo.info !27
  store float %222, float* %225, align 4, !taffo.initweight !49, !taffo.info !27
  br label %226

226:                                              ; preds = %216
  %227 = load i32, i32* %31, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %31, align 4
  br label %198, !llvm.loop !146

229:                                              ; preds = %198
  %230 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !43, !taffo.info !27
  %231 = load float, float* %230, align 4, !taffo.initweight !49, !taffo.info !27
  %232 = fpext float %231 to double, !taffo.initweight !50, !taffo.info !27
  %233 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !49, !taffo.info !1
  %234 = sext i16 %233 to i32, !taffo.initweight !50, !taffo.info !1
  %235 = sitofp i32 %234 to float, !taffo.initweight !54, !taffo.info !1
  %236 = load float, float* @params_cpKta, align 4, !taffo.initweight !43, !taffo.info !13
  %237 = load float, float* %10, align 4, !taffo.initweight !43, !taffo.info !86
  %238 = fsub float %237, 2.500000e+01, !taffo.initweight !49, !taffo.info !86
  %239 = fmul float %236, %238, !taffo.initweight !49, !taffo.info !13
  %240 = fadd float 1.000000e+00, %239, !taffo.initweight !50, !taffo.info !13
  %241 = fmul float %235, %240, !taffo.initweight !54, !taffo.info !13
  %242 = fpext float %241 to double, !taffo.initweight !55, !taffo.info !13
  %243 = load float, float* @params_cpKv, align 4, !taffo.initweight !43, !taffo.info !11
  %244 = fpext float %243 to double, !taffo.initweight !49, !taffo.info !11
  %245 = load float, float* %9, align 4, !taffo.initweight !43, !taffo.info !86
  %246 = fpext float %245 to double, !taffo.initweight !49, !taffo.info !86
  %247 = fsub double %246, 3.300000e+00, !taffo.initweight !50, !taffo.info !86
  %248 = fmul double %244, %247, !taffo.initweight !50, !taffo.info !11
  %249 = fadd double 1.000000e+00, %248, !taffo.initweight !54, !taffo.info !11
  %250 = fmul double %242, %249, !taffo.initweight !55, !taffo.info !11
  %251 = fsub double %232, %250, !taffo.initweight !54, !taffo.info !27
  %252 = fptrunc double %251 to float, !taffo.initweight !55, !taffo.info !27
  %253 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !43, !taffo.info !27
  store float %252, float* %253, align 4, !taffo.initweight !49, !taffo.info !27
  %254 = load i8, i8* %18, align 1
  %255 = zext i8 %254 to i32
  %256 = load i8, i8* @params_calibrationModeEE, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %255, %257
  br i1 %258, label %259, label %284

259:                                              ; preds = %229
  %260 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !43, !taffo.info !27
  %261 = load float, float* %260, align 4, !taffo.initweight !49, !taffo.info !27
  %262 = fpext float %261 to double, !taffo.initweight !50, !taffo.info !27
  %263 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !49, !taffo.info !1
  %264 = sext i16 %263 to i32, !taffo.initweight !50, !taffo.info !1
  %265 = sitofp i32 %264 to float, !taffo.initweight !54, !taffo.info !1
  %266 = load float, float* @params_cpKta, align 4, !taffo.initweight !43, !taffo.info !13
  %267 = load float, float* %10, align 4, !taffo.initweight !43, !taffo.info !86
  %268 = fsub float %267, 2.500000e+01, !taffo.initweight !49, !taffo.info !86
  %269 = fmul float %266, %268, !taffo.initweight !49, !taffo.info !13
  %270 = fadd float 1.000000e+00, %269, !taffo.initweight !50, !taffo.info !13
  %271 = fmul float %265, %270, !taffo.initweight !54, !taffo.info !13
  %272 = fpext float %271 to double, !taffo.initweight !55, !taffo.info !13
  %273 = load float, float* @params_cpKv, align 4, !taffo.initweight !43, !taffo.info !11
  %274 = fpext float %273 to double, !taffo.initweight !49, !taffo.info !11
  %275 = load float, float* %9, align 4, !taffo.initweight !43, !taffo.info !86
  %276 = fpext float %275 to double, !taffo.initweight !49, !taffo.info !86
  %277 = fsub double %276, 3.300000e+00, !taffo.initweight !50, !taffo.info !86
  %278 = fmul double %274, %277, !taffo.initweight !50, !taffo.info !11
  %279 = fadd double 1.000000e+00, %278, !taffo.initweight !54, !taffo.info !11
  %280 = fmul double %272, %279, !taffo.initweight !55, !taffo.info !11
  %281 = fsub double %262, %280, !taffo.initweight !54, !taffo.info !27
  %282 = fptrunc double %281 to float, !taffo.initweight !55, !taffo.info !27
  %283 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !43, !taffo.info !27
  store float %282, float* %283, align 4, !taffo.initweight !49, !taffo.info !27
  br label %311

284:                                              ; preds = %229
  %285 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !43, !taffo.info !27
  %286 = load float, float* %285, align 4, !taffo.initweight !49, !taffo.info !27
  %287 = fpext float %286 to double, !taffo.initweight !50, !taffo.info !27
  %288 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !49, !taffo.info !1
  %289 = sext i16 %288 to i32, !taffo.initweight !50, !taffo.info !1
  %290 = sitofp i32 %289 to float, !taffo.initweight !54, !taffo.info !1
  %291 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !49, !taffo.info !27
  %292 = fadd float %290, %291, !taffo.initweight !50, !taffo.info !27
  %293 = load float, float* @params_cpKta, align 4, !taffo.initweight !43, !taffo.info !13
  %294 = load float, float* %10, align 4, !taffo.initweight !43, !taffo.info !86
  %295 = fsub float %294, 2.500000e+01, !taffo.initweight !49, !taffo.info !86
  %296 = fmul float %293, %295, !taffo.initweight !49, !taffo.info !13
  %297 = fadd float 1.000000e+00, %296, !taffo.initweight !50, !taffo.info !13
  %298 = fmul float %292, %297, !taffo.initweight !54, !taffo.info !13
  %299 = fpext float %298 to double, !taffo.initweight !55, !taffo.info !13
  %300 = load float, float* @params_cpKv, align 4, !taffo.initweight !43, !taffo.info !11
  %301 = fpext float %300 to double, !taffo.initweight !49, !taffo.info !11
  %302 = load float, float* %9, align 4, !taffo.initweight !43, !taffo.info !86
  %303 = fpext float %302 to double, !taffo.initweight !49, !taffo.info !86
  %304 = fsub double %303, 3.300000e+00, !taffo.initweight !50, !taffo.info !86
  %305 = fmul double %301, %304, !taffo.initweight !50, !taffo.info !11
  %306 = fadd double 1.000000e+00, %305, !taffo.initweight !54, !taffo.info !11
  %307 = fmul double %299, %306, !taffo.initweight !55, !taffo.info !11
  %308 = fsub double %287, %307, !taffo.initweight !54, !taffo.info !27
  %309 = fptrunc double %308 to float, !taffo.initweight !55, !taffo.info !27
  %310 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !43, !taffo.info !27
  store float %309, float* %310, align 4, !taffo.initweight !49, !taffo.info !27
  br label %311

311:                                              ; preds = %284, %259
  store i32 0, i32* %32, align 4
  br label %312

312:                                              ; preds = %768, %311
  %313 = load i32, i32* %32, align 4
  %314 = icmp slt i32 %313, 768
  br i1 %314, label %315, label %771

315:                                              ; preds = %312
  %316 = load i32, i32* %32, align 4
  %317 = sdiv i32 %316, 32
  %318 = load i32, i32* %32, align 4
  %319 = sdiv i32 %318, 64
  %320 = mul nsw i32 %319, 2
  %321 = sub nsw i32 %317, %320
  %322 = trunc i32 %321 to i8
  store i8 %322, i8* %19, align 1
  %323 = load i8, i8* %19, align 1
  %324 = sext i8 %323 to i32
  %325 = load i32, i32* %32, align 4
  %326 = load i32, i32* %32, align 4
  %327 = sdiv i32 %326, 2
  %328 = mul nsw i32 %327, 2
  %329 = sub nsw i32 %325, %328
  %330 = xor i32 %324, %329
  %331 = trunc i32 %330 to i8
  store i8 %331, i8* %20, align 1
  %332 = load i32, i32* %32, align 4
  %333 = add nsw i32 %332, 2
  %334 = sdiv i32 %333, 4
  %335 = load i32, i32* %32, align 4
  %336 = add nsw i32 %335, 3
  %337 = sdiv i32 %336, 4
  %338 = sub nsw i32 %334, %337
  %339 = load i32, i32* %32, align 4
  %340 = add nsw i32 %339, 1
  %341 = sdiv i32 %340, 4
  %342 = add nsw i32 %338, %341
  %343 = load i32, i32* %32, align 4
  %344 = sdiv i32 %343, 4
  %345 = sub nsw i32 %342, %344
  %346 = load i8, i8* %19, align 1
  %347 = sext i8 %346 to i32
  %348 = mul nsw i32 2, %347
  %349 = sub nsw i32 1, %348
  %350 = mul nsw i32 %345, %349
  %351 = trunc i32 %350 to i8
  store i8 %351, i8* %22, align 1
  %352 = load i8, i8* %18, align 1
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %315
  %356 = load i8, i8* %19, align 1
  store i8 %356, i8* %21, align 1
  br label %359

357:                                              ; preds = %315
  %358 = load i8, i8* %20, align 1
  store i8 %358, i8* %21, align 1
  br label %359

359:                                              ; preds = %357, %355
  %360 = load i8, i8* %21, align 1
  %361 = sext i8 %360 to i32
  %362 = load i16*, i16** %5, align 8
  %363 = getelementptr inbounds i16, i16* %362, i64 833
  %364 = load i16, i16* %363, align 2
  %365 = zext i16 %364 to i32
  %366 = icmp eq i32 %361, %365
  br i1 %366, label %367, label %767

367:                                              ; preds = %359
  %368 = load i16*, i16** %5, align 8
  %369 = load i32, i32* %32, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i16, i16* %368, i64 %370
  %372 = load i16, i16* %371, align 2
  %373 = uitofp i16 %372 to float
  store float %373, float* %16, align 4
  %374 = load float, float* %16, align 4
  %375 = fcmp ogt float %374, 3.276700e+04
  br i1 %375, label %376, label %379

376:                                              ; preds = %367
  %377 = load float, float* %16, align 4
  %378 = fsub float %377, 6.553600e+04
  store float %378, float* %16, align 4
  br label %379

379:                                              ; preds = %376, %367
  %380 = load float, float* %16, align 4
  %381 = fpext float %380 to double
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.30, i64 0, i64 0), double %381)
  %383 = load float, float* %16, align 4
  %384 = load float, float* %14, align 4, !taffo.initweight !43, !taffo.info !27
  %385 = fmul float %383, %384, !taffo.initweight !49, !taffo.info !27
  store float %385, float* %16, align 4, !taffo.initweight !50, !taffo.info !27
  %386 = load float, float* %16, align 4
  %387 = fpext float %386 to double
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.31, i64 0, i64 0), double %387)
  %389 = bitcast float* %33 to i8*, !taffo.initweight !43, !taffo.info !27
  %390 = load float, float* %10, align 4, !taffo.initweight !43, !taffo.info !86
  %391 = fsub float %390, 2.500000e+01, !taffo.initweight !49, !taffo.info !86
  store float %391, float* %33, align 4, !taffo.initweight !43, !taffo.info !27
  %392 = load float, float* %10, align 4, !taffo.initweight !43, !taffo.info !86
  %393 = fpext float %392 to double, !taffo.initweight !49, !taffo.info !86
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), double %393), !taffo.initweight !50, !taffo.info !86
  %395 = load float, float* %33, align 4, !taffo.initweight !43, !taffo.info !27
  %396 = fpext float %395 to double, !taffo.initweight !49, !taffo.info !27
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i64 0, i64 0), double %396), !taffo.initweight !50, !taffo.info !27
  %398 = bitcast float* %34 to i8*, !taffo.initweight !43, !taffo.info !27
  %399 = load float, float* %33, align 4, !taffo.initweight !43, !taffo.info !27
  %400 = load i32, i32* %32, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %401, !taffo.initweight !43, !taffo.info !21
  %403 = load float, float* %402, align 4, !taffo.initweight !49, !taffo.info !21
  %404 = fmul float %399, %403, !taffo.initweight !49, !taffo.info !27
  store float %404, float* %34, align 4, !taffo.initweight !43, !taffo.info !27
  %405 = load float, float* %34, align 4, !taffo.initweight !43, !taffo.info !27
  %406 = fpext float %405 to double, !taffo.initweight !49, !taffo.info !27
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i64 0, i64 0), double %406), !taffo.initweight !50, !taffo.info !27
  %408 = bitcast float* %35 to i8*, !taffo.initweight !43, !taffo.info !27
  %409 = load float, float* %34, align 4, !taffo.initweight !43, !taffo.info !27
  %410 = fadd float 1.000000e+00, %409, !taffo.initweight !49, !taffo.info !27
  store float %410, float* %35, align 4, !taffo.initweight !43, !taffo.info !27
  %411 = load float, float* %35, align 4, !taffo.initweight !43, !taffo.info !27
  %412 = fpext float %411 to double, !taffo.initweight !49, !taffo.info !27
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i64 0, i64 0), double %412), !taffo.initweight !50, !taffo.info !27
  %414 = bitcast float* %36 to i8*, !taffo.initweight !43, !taffo.info !27
  %415 = load float, float* %35, align 4, !taffo.initweight !43, !taffo.info !27
  %416 = load i32, i32* %32, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %417, !taffo.initweight !43, !taffo.info !1
  %419 = load i16, i16* %418, align 2, !taffo.initweight !49, !taffo.info !1
  %420 = sext i16 %419 to i32, !taffo.initweight !50, !taffo.info !1
  %421 = sitofp i32 %420 to float, !taffo.initweight !54, !taffo.info !1
  %422 = fmul float %415, %421, !taffo.initweight !49, !taffo.info !27
  store float %422, float* %36, align 4, !taffo.initweight !43, !taffo.info !27
  %423 = load float, float* %36, align 4, !taffo.initweight !43, !taffo.info !27
  %424 = fpext float %423 to double, !taffo.initweight !49, !taffo.info !27
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.36, i64 0, i64 0), double %424), !taffo.initweight !50, !taffo.info !27
  %426 = load i32, i32* %32, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %427, !taffo.initweight !43, !taffo.info !1
  %429 = load i16, i16* %428, align 2, !taffo.initweight !49, !taffo.info !1
  %430 = sext i16 %429 to i32, !taffo.initweight !50, !taffo.info !1
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.37, i64 0, i64 0), i32 %430), !taffo.initweight !54, !taffo.info !1
  %432 = load float, float* %9, align 4, !taffo.initweight !43, !taffo.info !86
  %433 = fpext float %432 to double, !taffo.initweight !49, !taffo.info !86
  %434 = fsub double %433, 3.300000e+00, !taffo.initweight !50, !taffo.info !86
  %435 = fptrunc double %434 to float, !taffo.initweight !54, !taffo.info !86
  store float %435, float* %37, align 4, !taffo.initweight !55, !taffo.info !86
  %436 = load float, float* %37, align 4
  %437 = fpext float %436 to double
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0), double %437)
  %439 = load float, float* %37, align 4
  %440 = load i32, i32* %32, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %441, !taffo.initweight !43, !taffo.info !23
  %443 = load float, float* %442, align 4, !taffo.initweight !49, !taffo.info !23
  %444 = fmul float %439, %443, !taffo.initweight !50, !taffo.info !23
  store float %444, float* %38, align 4, !taffo.initweight !54, !taffo.info !23
  %445 = load float, float* %38, align 4
  %446 = fpext float %445 to double
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), double %446)
  %448 = bitcast float* %39 to i8*, !taffo.initweight !43, !taffo.info !27
  %449 = load float, float* %38, align 4
  %450 = fadd float 1.000000e+00, %449
  store float %450, float* %39, align 4, !taffo.initweight !43, !taffo.info !27
  %451 = load float, float* %39, align 4, !taffo.initweight !43, !taffo.info !27
  %452 = fpext float %451 to double, !taffo.initweight !49, !taffo.info !27
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0), double %452), !taffo.initweight !50, !taffo.info !27
  %454 = bitcast float* %40 to i8*, !taffo.initweight !43, !taffo.info !27
  %455 = load float, float* %39, align 4, !taffo.initweight !43, !taffo.info !27
  %456 = load float, float* %35, align 4, !taffo.initweight !43, !taffo.info !27
  %457 = fmul float %455, %456, !taffo.initweight !49, !taffo.info !27
  store float %457, float* %40, align 4, !taffo.initweight !43, !taffo.info !27
  %458 = load float, float* %40, align 4, !taffo.initweight !43, !taffo.info !27
  %459 = fpext float %458 to double, !taffo.initweight !49, !taffo.info !27
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i64 0, i64 0), double %459), !taffo.initweight !50, !taffo.info !27
  %461 = bitcast float* %41 to i8*, !taffo.initweight !43, !taffo.info !27
  %462 = load float, float* %40, align 4, !taffo.initweight !43, !taffo.info !27
  %463 = load i32, i32* %32, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %464, !taffo.initweight !43, !taffo.info !1
  %466 = load i16, i16* %465, align 2, !taffo.initweight !49, !taffo.info !1
  %467 = sext i16 %466 to i32, !taffo.initweight !50, !taffo.info !1
  %468 = sitofp i32 %467 to float, !taffo.initweight !54, !taffo.info !1
  %469 = fmul float %462, %468, !taffo.initweight !49, !taffo.info !27
  store float %469, float* %41, align 4, !taffo.initweight !43, !taffo.info !27
  %470 = load float, float* %41, align 4, !taffo.initweight !43, !taffo.info !27
  %471 = fpext float %470 to double, !taffo.initweight !49, !taffo.info !27
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.42, i64 0, i64 0), double %471), !taffo.initweight !50, !taffo.info !27
  %473 = load float, float* %16, align 4
  %474 = load float, float* %41, align 4, !taffo.initweight !43, !taffo.info !27
  %475 = fsub float %473, %474, !taffo.initweight !49, !taffo.info !27
  store float %475, float* %16, align 4, !taffo.initweight !50, !taffo.info !27
  %476 = load float, float* %16, align 4
  %477 = fpext float %476 to double
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.43, i64 0, i64 0), double %477)
  %479 = load i8, i8* %18, align 1
  %480 = zext i8 %479 to i32
  %481 = load i8, i8* @params_calibrationModeEE, align 1
  %482 = zext i8 %481 to i32
  %483 = icmp ne i32 %480, %482
  br i1 %483, label %484, label %500

484:                                              ; preds = %379
  %485 = load float, float* %16, align 4
  %486 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !49, !taffo.info !27
  %487 = load i8, i8* %19, align 1
  %488 = sext i8 %487 to i32
  %489 = mul nsw i32 2, %488
  %490 = sub nsw i32 %489, 1
  %491 = sitofp i32 %490 to float
  %492 = fmul float %486, %491, !taffo.initweight !50, !taffo.info !27
  %493 = fadd float %485, %492, !taffo.initweight !54, !taffo.info !27
  %494 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !49, !taffo.info !27
  %495 = load i8, i8* %22, align 1
  %496 = sext i8 %495 to i32
  %497 = sitofp i32 %496 to float
  %498 = fmul float %494, %497, !taffo.initweight !50, !taffo.info !27
  %499 = fsub float %493, %498, !taffo.initweight !54, !taffo.info !27
  store float %499, float* %16, align 4, !taffo.initweight !55, !taffo.info !27
  br label %500

500:                                              ; preds = %484, %379
  %501 = load float, float* %16, align 4
  %502 = load float, float* %6, align 4, !taffo.initweight !43, !taffo.info !27
  %503 = fdiv float %501, %502, !taffo.initweight !49, !taffo.info !27
  store float %503, float* %16, align 4, !taffo.initweight !50, !taffo.info !27
  %504 = load float, float* %16, align 4
  %505 = load float, float* @params_tgc, align 4, !taffo.initweight !43, !taffo.info !9
  %506 = load i16, i16* %27, align 2
  %507 = zext i16 %506 to i64
  %508 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %507, !taffo.initweight !43, !taffo.info !27
  %509 = load float, float* %508, align 4, !taffo.initweight !49, !taffo.info !27
  %510 = fmul float %505, %509, !taffo.initweight !49, !taffo.info !9
  %511 = fsub float %504, %510, !taffo.initweight !50, !taffo.info !9
  store float %511, float* %16, align 4, !taffo.initweight !54, !taffo.info !9
  %512 = load float, float* @params_tgc, align 4, !taffo.initweight !43, !taffo.info !9
  %513 = load i16, i16* %27, align 2
  %514 = zext i16 %513 to i64
  %515 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %514, !taffo.initweight !43, !taffo.info !25
  %516 = load float, float* %515, align 4, !taffo.initweight !49, !taffo.info !25
  %517 = fmul float %512, %516, !taffo.initweight !49, !taffo.info !9
  store float %517, float* %42, align 4, !taffo.initweight !50, !taffo.info !9
  %518 = load float, float* @params_tgc, align 4, !taffo.initweight !43, !taffo.info !9
  %519 = fpext float %518 to double, !taffo.initweight !49, !taffo.info !9
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0), double %519), !taffo.initweight !50, !taffo.info !9
  %521 = load i16, i16* %27, align 2
  %522 = zext i16 %521 to i64
  %523 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %522, !taffo.initweight !43, !taffo.info !25
  %524 = load float, float* %523, align 4, !taffo.initweight !49, !taffo.info !25
  %525 = fpext float %524 to double, !taffo.initweight !50, !taffo.info !25
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i64 0, i64 0), double %525), !taffo.initweight !54, !taffo.info !25
  %527 = load float, float* %42, align 4
  %528 = fpext float %527 to double
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i64 0, i64 0), double %528)
  %530 = bitcast float* %43 to i8*, !taffo.initweight !43, !taffo.info !27
  %531 = load i32, i32* %32, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %532
  %534 = load float, float* %533, align 4
  %535 = load float, float* %42, align 4
  %536 = fsub float %534, %535
  store float %536, float* %43, align 4, !taffo.initweight !43, !taffo.info !27
  %537 = load i32, i32* %32, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %538
  %540 = load float, float* %539, align 4
  %541 = fpext float %540 to double
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.47, i64 0, i64 0), double %541)
  %543 = load float, float* %43, align 4, !taffo.initweight !43, !taffo.info !27
  %544 = fpext float %543 to double, !taffo.initweight !49, !taffo.info !27
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.48, i64 0, i64 0), double %544), !taffo.initweight !50, !taffo.info !27
  %546 = bitcast float* %44 to i8*, !taffo.initweight !43, !taffo.info !27
  %547 = load float, float* @params_KsTa, align 4, !taffo.initweight !43, !taffo.info !17
  %548 = load float, float* %10, align 4, !taffo.initweight !43, !taffo.info !86
  %549 = fsub float %548, 2.500000e+01, !taffo.initweight !49, !taffo.info !86
  %550 = fmul float %547, %549, !taffo.initweight !49, !taffo.info !17
  store float %550, float* %44, align 4, !taffo.initweight !43, !taffo.info !27
  %551 = load float, float* %44, align 4, !taffo.initweight !43, !taffo.info !27
  %552 = fpext float %551 to double, !taffo.initweight !49, !taffo.info !27
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.49, i64 0, i64 0), double %552), !taffo.initweight !50, !taffo.info !27
  %554 = bitcast float* %45 to i8*, !taffo.initweight !43, !taffo.info !27
  %555 = load float, float* %44, align 4, !taffo.initweight !43, !taffo.info !27
  %556 = fadd float 1.000000e+00, %555, !taffo.initweight !49, !taffo.info !27
  store float %556, float* %45, align 4, !taffo.initweight !43, !taffo.info !27
  %557 = load float, float* %45, align 4, !taffo.initweight !43, !taffo.info !27
  %558 = fpext float %557 to double, !taffo.initweight !49, !taffo.info !27
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.50, i64 0, i64 0), double %558), !taffo.initweight !50, !taffo.info !27
  %560 = load float, float* %43, align 4, !taffo.initweight !43, !taffo.info !27
  %561 = load float, float* %45, align 4, !taffo.initweight !43, !taffo.info !27
  %562 = fmul float %560, %561, !taffo.initweight !49, !taffo.info !27
  store float %562, float* %17, align 4, !taffo.initweight !43, !taffo.info !17
  %563 = load float, float* %16, align 4
  %564 = fpext float %563 to double
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.51, i64 0, i64 0), double %564)
  %566 = load float, float* %14, align 4, !taffo.initweight !43, !taffo.info !27
  %567 = fpext float %566 to double, !taffo.initweight !49, !taffo.info !27
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.52, i64 0, i64 0), double %567), !taffo.initweight !50, !taffo.info !27
  %569 = load float, float* %17, align 4, !taffo.initweight !43, !taffo.info !17
  %570 = fpext float %569 to double, !taffo.initweight !49, !taffo.info !17
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.53, i64 0, i64 0), double %570), !taffo.initweight !50, !taffo.info !17
  %572 = bitcast float* %46 to i8*, !taffo.initweight !43, !taffo.info !27
  %573 = load float, float* %17, align 4, !taffo.initweight !43, !taffo.info !17
  %574 = load float, float* %13, align 4, !taffo.initweight !43, !taffo.info !27
  %575 = fmul float %573, %574, !taffo.initweight !49, !taffo.info !27
  store float %575, float* %46, align 4, !taffo.initweight !43, !taffo.info !27
  %576 = load float, float* %46, align 4, !taffo.initweight !43, !taffo.info !27
  %577 = fpext float %576 to double, !taffo.initweight !49, !taffo.info !27
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), double %577), !taffo.initweight !50, !taffo.info !27
  %579 = bitcast float* %47 to i8*, !taffo.initweight !43, !taffo.info !27
  %580 = load float, float* %16, align 4
  %581 = load float, float* %46, align 4, !taffo.initweight !43, !taffo.info !27
  %582 = fadd float %580, %581, !taffo.initweight !49, !taffo.info !27
  store float %582, float* %47, align 4, !taffo.initweight !43, !taffo.info !27
  %583 = load float, float* %47, align 4, !taffo.initweight !43, !taffo.info !27
  %584 = fpext float %583 to double, !taffo.initweight !49, !taffo.info !27
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i64 0, i64 0), double %584), !taffo.initweight !50, !taffo.info !27
  %586 = bitcast float* %48 to i8*, !taffo.initweight !43, !taffo.info !27
  %587 = load float, float* %17, align 4, !taffo.initweight !43, !taffo.info !17
  %588 = load float, float* %17, align 4, !taffo.initweight !43, !taffo.info !17
  %589 = fmul float %587, %588, !taffo.initweight !49, !taffo.info !17
  %590 = load float, float* %17, align 4, !taffo.initweight !43, !taffo.info !17
  %591 = fmul float %589, %590, !taffo.initweight !49, !taffo.info !17
  store float %591, float* %48, align 4, !taffo.initweight !43, !taffo.info !27
  %592 = load float, float* %48, align 4, !taffo.initweight !43, !taffo.info !27
  %593 = fpext float %592 to double, !taffo.initweight !49, !taffo.info !27
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i64 0, i64 0), double %593), !taffo.initweight !50, !taffo.info !27
  %595 = bitcast float* %49 to i8*, !taffo.initweight !43, !taffo.info !27
  %596 = load float, float* %48, align 4, !taffo.initweight !43, !taffo.info !27
  %597 = load float, float* %47, align 4, !taffo.initweight !43, !taffo.info !27
  %598 = fmul float %596, %597, !taffo.initweight !49, !taffo.info !27
  store float %598, float* %49, align 4, !taffo.initweight !43, !taffo.info !27
  %599 = load float, float* %49, align 4, !taffo.initweight !43, !taffo.info !27
  %600 = fpext float %599 to double, !taffo.initweight !49, !taffo.info !27
  %601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i64 0, i64 0), double %600), !taffo.initweight !50, !taffo.info !27
  %602 = load float, float* %49, align 4, !taffo.initweight !43, !taffo.info !27
  %603 = call float @_ZSt4sqrtf.1.19(float %602), !taffo.initweight !49, !taffo.info !27, !taffo.originalCall !147
  %604 = call float @_ZSt4sqrtf.20(float %603), !taffo.initweight !50, !taffo.info !27, !taffo.originalCall !99
  %605 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !49, !taffo.info !19
  %606 = fmul float %604, %605, !taffo.initweight !50, !taffo.info !19
  store float %606, float* %23, align 4, !taffo.initweight !43, !taffo.info !17
  %607 = load float, float* %23, align 4, !taffo.initweight !43, !taffo.info !17
  %608 = fpext float %607 to double, !taffo.initweight !49, !taffo.info !17
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i64 0, i64 0), double %608), !taffo.initweight !50, !taffo.info !17
  %610 = bitcast float* %50 to i8*, !taffo.initweight !43, !taffo.info !27
  %611 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !49, !taffo.info !19
  %612 = fpext float %611 to double, !taffo.initweight !50, !taffo.info !19
  %613 = fmul double %612, 2.731500e+02, !taffo.initweight !54, !taffo.info !19
  %614 = fptrunc double %613 to float, !taffo.initweight !55, !taffo.info !19
  store float %614, float* %50, align 4, !taffo.initweight !43, !taffo.info !27
  %615 = load float, float* %50, align 4, !taffo.initweight !43, !taffo.info !27
  %616 = fpext float %615 to double, !taffo.initweight !49, !taffo.info !27
  %617 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.59, i64 0, i64 0), double %616), !taffo.initweight !50, !taffo.info !27
  %618 = bitcast float* %51 to i8*, !taffo.initweight !43, !taffo.info !27
  %619 = load float, float* %50, align 4, !taffo.initweight !43, !taffo.info !27
  %620 = fsub float 1.000000e+00, %619, !taffo.initweight !49, !taffo.info !27
  store float %620, float* %51, align 4, !taffo.initweight !43, !taffo.info !27
  %621 = load float, float* %51, align 4, !taffo.initweight !43, !taffo.info !27
  %622 = fpext float %621 to double, !taffo.initweight !49, !taffo.info !27
  %623 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i64 0, i64 0), double %622), !taffo.initweight !50, !taffo.info !27
  %624 = bitcast float* %52 to i8*, !taffo.initweight !43, !taffo.info !27
  %625 = load float, float* %17, align 4, !taffo.initweight !43, !taffo.info !17
  %626 = load float, float* %51, align 4, !taffo.initweight !43, !taffo.info !27
  %627 = fmul float %625, %626, !taffo.initweight !49, !taffo.info !17
  store float %627, float* %52, align 4, !taffo.initweight !43, !taffo.info !27
  %628 = load float, float* %52, align 4, !taffo.initweight !43, !taffo.info !27
  %629 = fpext float %628 to double, !taffo.initweight !49, !taffo.info !27
  %630 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0), double %629), !taffo.initweight !50, !taffo.info !27
  %631 = bitcast float* %53 to i8*, !taffo.initweight !43, !taffo.info !90
  %632 = load float, float* %52, align 4, !taffo.initweight !43, !taffo.info !27
  %633 = load float, float* %23, align 4, !taffo.initweight !43, !taffo.info !17
  %634 = fadd float %632, %633, !taffo.initweight !49, !taffo.info !17
  store float %634, float* %53, align 4, !taffo.initweight !43, !taffo.info !90
  %635 = load float, float* %53, align 4, !taffo.initweight !43, !taffo.info !90
  %636 = fpext float %635 to double, !taffo.initweight !49, !taffo.info !90
  %637 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0), double %636), !taffo.initweight !50, !taffo.info !90
  %638 = bitcast float* %54 to i8*, !taffo.initweight !43, !taffo.info !27
  %639 = load float, float* %16, align 4
  %640 = load float, float* %53, align 4, !taffo.initweight !43, !taffo.info !90
  %641 = fdiv float %639, %640, !taffo.initweight !49, !taffo.info !90
  store float %641, float* %54, align 4, !taffo.initweight !43, !taffo.info !27
  %642 = load float, float* %54, align 4, !taffo.initweight !43, !taffo.info !27
  %643 = fpext float %642 to double, !taffo.initweight !49, !taffo.info !27
  %644 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0), double %643), !taffo.initweight !50, !taffo.info !27
  %645 = bitcast float* %55 to i8*, !taffo.initweight !43, !taffo.info !92
  %646 = load float, float* %54, align 4, !taffo.initweight !43, !taffo.info !27
  %647 = load float, float* %13, align 4, !taffo.initweight !43, !taffo.info !27
  %648 = fadd float %646, %647, !taffo.initweight !49, !taffo.info !27
  store float %648, float* %55, align 4, !taffo.initweight !43, !taffo.info !92
  %649 = load float, float* %55, align 4, !taffo.initweight !43, !taffo.info !92
  %650 = fpext float %649 to double, !taffo.initweight !49, !taffo.info !92
  %651 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.66, i64 0, i64 0), double %650), !taffo.initweight !50, !taffo.info !92
  %652 = bitcast float* %56 to i8*, !taffo.initweight !43, !taffo.info !27
  %653 = load float, float* %55, align 4, !taffo.initweight !43, !taffo.info !92
  %654 = call float @_ZSt4sqrtf.2.21(float %653), !taffo.initweight !49, !taffo.info !92, !taffo.originalCall !148
  %655 = call float @_ZSt4sqrtf.22(float %654), !taffo.initweight !50, !taffo.info !92, !taffo.originalCall !99
  %656 = fpext float %655 to double, !taffo.initweight !54, !taffo.info !92
  %657 = fsub double %656, 2.731500e+02, !taffo.initweight !55, !taffo.info !92
  %658 = fptrunc double %657 to float, !taffo.initweight !100, !taffo.info !92
  store float %658, float* %56, align 4, !taffo.initweight !43, !taffo.info !27
  %659 = load float, float* %56, align 4, !taffo.initweight !43, !taffo.info !27
  %660 = fpext float %659 to double, !taffo.initweight !49, !taffo.info !27
  %661 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i64 0, i64 0), double %660), !taffo.initweight !50, !taffo.info !27
  %662 = load float, float* %13, align 4, !taffo.initweight !43, !taffo.info !27
  %663 = fpext float %662 to double, !taffo.initweight !49, !taffo.info !27
  %664 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i64 0, i64 0), double %663), !taffo.initweight !50, !taffo.info !27
  %665 = load float, float* %56, align 4, !taffo.initweight !43, !taffo.info !27
  %666 = fptosi float %665 to i32, !taffo.initweight !49, !taffo.info !27
  %667 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !49, !taffo.info !1
  %668 = sext i16 %667 to i32, !taffo.initweight !50, !taffo.info !1
  %669 = icmp slt i32 %666, %668, !taffo.initweight !50, !taffo.info !27
  br i1 %669, label %670, label %671, !taffo.initweight !54, !taffo.info !27

670:                                              ; preds = %500
  store i8 0, i8* %26, align 1
  br label %688

671:                                              ; preds = %500
  %672 = load float, float* %56, align 4, !taffo.initweight !43, !taffo.info !27
  %673 = fptosi float %672 to i32, !taffo.initweight !49, !taffo.info !27
  %674 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !49, !taffo.info !1
  %675 = sext i16 %674 to i32, !taffo.initweight !50, !taffo.info !1
  %676 = icmp slt i32 %673, %675, !taffo.initweight !50, !taffo.info !27
  br i1 %676, label %677, label %678, !taffo.initweight !54, !taffo.info !27

677:                                              ; preds = %671
  store i8 1, i8* %26, align 1
  br label %687

678:                                              ; preds = %671
  %679 = load float, float* %56, align 4, !taffo.initweight !43, !taffo.info !27
  %680 = fptosi float %679 to i32, !taffo.initweight !49, !taffo.info !27
  %681 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !49, !taffo.info !1
  %682 = sext i16 %681 to i32, !taffo.initweight !50, !taffo.info !1
  %683 = icmp slt i32 %680, %682, !taffo.initweight !50, !taffo.info !27
  br i1 %683, label %684, label %685, !taffo.initweight !54, !taffo.info !27

684:                                              ; preds = %678
  store i8 2, i8* %26, align 1
  br label %686

685:                                              ; preds = %678
  store i8 3, i8* %26, align 1
  br label %686

686:                                              ; preds = %685, %684
  br label %687

687:                                              ; preds = %686, %677
  br label %688

688:                                              ; preds = %687, %670
  %689 = load i8, i8* %26, align 1
  %690 = sext i8 %689 to i32
  %691 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.69, i64 0, i64 0), i32 %690)
  %692 = bitcast float* %57 to i8*, !taffo.initweight !43, !taffo.info !94
  %693 = load float, float* %56, align 4, !taffo.initweight !43, !taffo.info !27
  %694 = load i8, i8* %26, align 1
  %695 = sext i8 %694 to i64
  %696 = getelementptr inbounds [4 x i16], [4 x i16]* @params_ct, i64 0, i64 %695, !taffo.initweight !43, !taffo.info !1
  %697 = load i16, i16* %696, align 2, !taffo.initweight !49, !taffo.info !1
  %698 = sext i16 %697 to i32, !taffo.initweight !50, !taffo.info !1
  %699 = sitofp i32 %698 to float, !taffo.initweight !54, !taffo.info !1
  %700 = fsub float %693, %699, !taffo.initweight !49, !taffo.info !27
  store float %700, float* %57, align 4, !taffo.initweight !43, !taffo.info !94
  %701 = load float, float* %57, align 4, !taffo.initweight !43, !taffo.info !94
  %702 = fpext float %701 to double, !taffo.initweight !49, !taffo.info !94
  %703 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.71, i64 0, i64 0), double %702), !taffo.initweight !50, !taffo.info !94
  %704 = bitcast float* %58 to i8*, !taffo.initweight !43, !taffo.info !17
  %705 = load i8, i8* %26, align 1
  %706 = sext i8 %705 to i64
  %707 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %706, !taffo.initweight !43, !taffo.info !19
  %708 = load float, float* %707, align 4, !taffo.initweight !49, !taffo.info !19
  %709 = load float, float* %57, align 4, !taffo.initweight !43, !taffo.info !94
  %710 = fmul float %708, %709, !taffo.initweight !49, !taffo.info !94
  store float %710, float* %58, align 4, !taffo.initweight !43, !taffo.info !17
  %711 = load float, float* %58, align 4, !taffo.initweight !43, !taffo.info !17
  %712 = fpext float %711 to double, !taffo.initweight !49, !taffo.info !17
  %713 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.72, i64 0, i64 0), double %712), !taffo.initweight !50, !taffo.info !17
  %714 = bitcast float* %59 to i8*, !taffo.initweight !43, !taffo.info !27
  %715 = load float, float* %58, align 4, !taffo.initweight !43, !taffo.info !17
  %716 = fadd float 1.000000e+00, %715, !taffo.initweight !49, !taffo.info !17
  store float %716, float* %59, align 4, !taffo.initweight !43, !taffo.info !27
  %717 = load float, float* %59, align 4, !taffo.initweight !43, !taffo.info !27
  %718 = fpext float %717 to double, !taffo.initweight !49, !taffo.info !27
  %719 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.73, i64 0, i64 0), double %718), !taffo.initweight !50, !taffo.info !27
  %720 = bitcast float* %60 to i8*, !taffo.initweight !43, !taffo.info !17
  %721 = load float, float* %17, align 4, !taffo.initweight !43, !taffo.info !17
  %722 = load i8, i8* %26, align 1
  %723 = sext i8 %722 to i64
  %724 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 %723, !taffo.initweight !43, !taffo.info !27
  %725 = load float, float* %724, align 4, !taffo.initweight !49, !taffo.info !27
  %726 = fmul float %721, %725, !taffo.initweight !49, !taffo.info !17
  store float %726, float* %60, align 4, !taffo.initweight !43, !taffo.info !17
  %727 = load float, float* %60, align 4, !taffo.initweight !43, !taffo.info !17
  %728 = fpext float %727 to double, !taffo.initweight !49, !taffo.info !17
  %729 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.74, i64 0, i64 0), double %728), !taffo.initweight !50, !taffo.info !17
  %730 = load float, float* %60, align 4, !taffo.initweight !43, !taffo.info !17
  %731 = load float, float* %59, align 4, !taffo.initweight !43, !taffo.info !27
  %732 = fmul float %730, %731, !taffo.initweight !49, !taffo.info !27
  store float %732, float* %61, align 4, !taffo.initweight !50, !taffo.info !27
  %733 = load float, float* %61, align 4
  %734 = fpext float %733 to double
  %735 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.75, i64 0, i64 0), double %734)
  %736 = bitcast float* %62 to i8*, !taffo.initweight !43, !taffo.info !96
  %737 = load float, float* %16, align 4
  %738 = load float, float* %61, align 4
  %739 = fdiv float %737, %738
  store float %739, float* %62, align 4, !taffo.initweight !43, !taffo.info !96
  %740 = load float, float* %62, align 4, !taffo.initweight !43, !taffo.info !96
  %741 = fpext float %740 to double, !taffo.initweight !49, !taffo.info !96
  %742 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i64 0, i64 0), double %741), !taffo.initweight !50, !taffo.info !96
  %743 = bitcast float* %63 to i8*, !taffo.initweight !43, !taffo.info !27
  %744 = load float, float* %62, align 4, !taffo.initweight !43, !taffo.info !96
  %745 = load float, float* %13, align 4, !taffo.initweight !43, !taffo.info !27
  %746 = fadd float %744, %745, !taffo.initweight !49, !taffo.info !27
  store float %746, float* %63, align 4, !taffo.initweight !43, !taffo.info !27
  %747 = load float, float* %63, align 4, !taffo.initweight !43, !taffo.info !27
  %748 = fpext float %747 to double, !taffo.initweight !49, !taffo.info !27
  %749 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i64 0, i64 0), double %748), !taffo.initweight !50, !taffo.info !27
  %750 = bitcast float* %64 to i8*, !taffo.initweight !43, !taffo.info !27
  %751 = load float, float* %63, align 4, !taffo.initweight !43, !taffo.info !27
  %752 = call float @_ZSt4sqrtf.3.23(float %751), !taffo.initweight !49, !taffo.info !27, !taffo.originalCall !149
  %753 = call float @_ZSt4sqrtf.24(float %752), !taffo.initweight !50, !taffo.info !27, !taffo.originalCall !99
  %754 = fpext float %753 to double, !taffo.initweight !54, !taffo.info !27
  %755 = fsub double %754, 2.731500e+02, !taffo.initweight !55, !taffo.info !27
  %756 = fptrunc double %755 to float, !taffo.initweight !100, !taffo.info !27
  store float %756, float* %64, align 4, !taffo.initweight !43, !taffo.info !27
  %757 = load float, float* %64, align 4, !taffo.initweight !43, !taffo.info !27
  %758 = fpext float %757 to double, !taffo.initweight !49, !taffo.info !27
  %759 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.79, i64 0, i64 0), double %758), !taffo.initweight !50, !taffo.info !27
  %760 = load float, float* %64, align 4, !taffo.initweight !43, !taffo.info !27
  %761 = load float*, float** %8, align 8, !taffo.initweight !43, !taffo.info !84
  %762 = load i32, i32* %32, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds float, float* %761, i64 %763, !taffo.initweight !49, !taffo.info !84
  store float %760, float* %764, align 4, !taffo.initweight !49, !taffo.info !27
  %765 = load i32, i32* %32, align 4
  %766 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.80, i64 0, i64 0), i32 %765)
  br label %767

767:                                              ; preds = %688, %359
  br label %768

768:                                              ; preds = %767
  %769 = load i32, i32* %32, align 4
  %770 = add nsw i32 %769, 1
  store i32 %770, i32* %32, align 4
  br label %312, !llvm.loop !150

771:                                              ; preds = %312
  %772 = load float, float* %9, align 4, !taffo.initweight !43, !taffo.info !86
  %773 = fpext float %772 to double, !taffo.initweight !49, !taffo.info !86
  %774 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.81, i64 0, i64 0), double %773), !taffo.initweight !50, !taffo.info !86
  %775 = load float, float* %10, align 4, !taffo.initweight !43, !taffo.info !86
  %776 = fpext float %775 to double, !taffo.initweight !49, !taffo.info !86
  %777 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.82, i64 0, i64 0), double %776), !taffo.initweight !50, !taffo.info !86
  %778 = load float, float* %7, align 4, !taffo.initweight !43, !taffo.info !27
  %779 = fpext float %778 to double, !taffo.initweight !49, !taffo.info !27
  %780 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.83, i64 0, i64 0), double %779), !taffo.initweight !50, !taffo.info !27
  %781 = load float, float* %13, align 4, !taffo.initweight !43, !taffo.info !27
  %782 = fpext float %781 to double, !taffo.initweight !49, !taffo.info !27
  %783 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i64 0, i64 0), double %782), !taffo.initweight !50, !taffo.info !27
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z20MLX90640_CalculateToPKtffPf.5(i16* %0, float %1, float %2, float* %3) #0 !taffo.initweight !144 !taffo.sourceFunction !134 !taffo.funinfo !145 {
  %5 = alloca i16*, align 8
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %7 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %8 = alloca float*, align 8, !taffo.initweight !0, !taffo.info !84
  %9 = alloca float, align 4, !taffo.initweight !0, !taffo.info !86
  %10 = alloca float, align 4, !taffo.initweight !0, !taffo.info !86
  %11 = alloca float, align 4, !taffo.initweight !0, !taffo.info !88
  %12 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %13 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %14 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %15 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !27
  %16 = alloca float, align 4
  %17 = alloca float, align 4, !taffo.initweight !0, !taffo.info !17
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca float, align 4, !taffo.initweight !0, !taffo.info !17
  %24 = alloca float, align 4, !taffo.initweight !0, !taffo.info !84
  %25 = alloca [4 x float], align 16, !taffo.initweight !0, !taffo.info !27
  %26 = alloca i8, align 1
  %27 = alloca i16, align 2
  %28 = alloca float, align 4, !taffo.initweight !0, !taffo.info !88
  %29 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %30 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %34 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %35 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %36 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %40 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %41 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %42 = alloca float, align 4
  %43 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %44 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %45 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %46 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %47 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %48 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %49 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %50 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %51 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %52 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %53 = alloca float, align 4, !taffo.initweight !0, !taffo.info !90
  %54 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %55 = alloca float, align 4, !taffo.initweight !0, !taffo.info !92
  %56 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %57 = alloca float, align 4, !taffo.initweight !0, !taffo.info !94
  %58 = alloca float, align 4, !taffo.initweight !0, !taffo.info !17
  %59 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %60 = alloca float, align 4, !taffo.initweight !0, !taffo.info !17
  %61 = alloca float, align 4
  %62 = alloca float, align 4, !taffo.initweight !0, !taffo.info !96
  %63 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %64 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  store i16* %0, i16** %5, align 8
  store float %1, float* %6, align 4, !taffo.initweight !43, !taffo.info !27
  %65 = bitcast float* %6 to i8*, !taffo.initweight !43, !taffo.info !27
  store float %2, float* %7, align 4, !taffo.initweight !43, !taffo.info !27
  %66 = bitcast float* %7 to i8*, !taffo.initweight !43, !taffo.info !27
  store float* %3, float** %8, align 8, !taffo.initweight !43, !taffo.info !84
  %67 = bitcast float** %8 to i8*, !taffo.initweight !43, !taffo.info !84
  %68 = bitcast float* %9 to i8*, !taffo.initweight !43, !taffo.info !86
  %69 = bitcast float* %10 to i8*, !taffo.initweight !43, !taffo.info !86
  %70 = bitcast float* %11 to i8*, !taffo.initweight !43, !taffo.info !88
  %71 = bitcast float* %12 to i8*, !taffo.initweight !43, !taffo.info !27
  %72 = bitcast float* %13 to i8*, !taffo.initweight !43, !taffo.info !27
  %73 = bitcast float* %14 to i8*, !taffo.initweight !43, !taffo.info !27
  %74 = bitcast [2 x float]* %15 to i8*, !taffo.initweight !43, !taffo.info !27
  %75 = bitcast float* %17 to i8*, !taffo.initweight !43, !taffo.info !17
  %76 = bitcast float* %23 to i8*, !taffo.initweight !43, !taffo.info !17
  %77 = bitcast float* %24 to i8*, !taffo.initweight !43, !taffo.info !84
  %78 = bitcast [4 x float]* %25 to i8*, !taffo.initweight !43, !taffo.info !27
  %79 = load i16*, i16** %5, align 8
  %80 = getelementptr inbounds i16, i16* %79, i64 833
  %81 = load i16, i16* %80, align 2
  store i16 %81, i16* %27, align 2
  %82 = load i16*, i16** %5, align 8
  %83 = call float @_Z15MLX90640_GetVddPKt(i16* %82)
  store float %83, float* %9, align 4, !taffo.initweight !43, !taffo.info !86
  %84 = load i16*, i16** %5, align 8
  %85 = call float @_Z14MLX90640_GetTaPKt(i16* %84)
  store float %85, float* %10, align 4, !taffo.initweight !43, !taffo.info !86
  %86 = load float, float* %10, align 4, !taffo.initweight !43, !taffo.info !86
  %87 = fpext float %86 to double, !taffo.initweight !49, !taffo.info !86
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i64 0, i64 0), double %87), !taffo.initweight !50, !taffo.info !86
  %89 = load float, float* %7, align 4, !taffo.initweight !43, !taffo.info !27
  %90 = fpext float %89 to double, !taffo.initweight !49, !taffo.info !27
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0), double %90), !taffo.initweight !50, !taffo.info !27
  %92 = bitcast float* %28 to i8*, !taffo.initweight !43, !taffo.info !88
  %93 = load float, float* %10, align 4, !taffo.initweight !43, !taffo.info !86
  %94 = fpext float %93 to double, !taffo.initweight !49, !taffo.info !86
  %95 = fadd double %94, 2.731500e+02, !taffo.initweight !50, !taffo.info !86
  %96 = fptrunc double %95 to float, !taffo.initweight !54, !taffo.info !86
  store float %96, float* %28, align 4, !taffo.initweight !43, !taffo.info !88
  %97 = load float, float* %28, align 4, !taffo.initweight !43, !taffo.info !88
  %98 = fpext float %97 to double, !taffo.initweight !49, !taffo.info !88
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i64 0, i64 0), double %98), !taffo.initweight !50, !taffo.info !88
  %100 = load float, float* %28, align 4, !taffo.initweight !43, !taffo.info !88
  %101 = load float, float* %28, align 4, !taffo.initweight !43, !taffo.info !88
  %102 = fmul float %100, %101, !taffo.initweight !49, !taffo.info !88
  %103 = load float, float* %28, align 4, !taffo.initweight !43, !taffo.info !88
  %104 = fmul float %102, %103, !taffo.initweight !49, !taffo.info !88
  %105 = load float, float* %28, align 4, !taffo.initweight !43, !taffo.info !88
  %106 = fmul float %104, %105, !taffo.initweight !49, !taffo.info !88
  store float %106, float* %11, align 4, !taffo.initweight !43, !taffo.info !88
  %107 = load float, float* %11, align 4, !taffo.initweight !43, !taffo.info !88
  %108 = fpext float %107 to double, !taffo.initweight !49, !taffo.info !88
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i64 0, i64 0), double %108), !taffo.initweight !50, !taffo.info !88
  %110 = load float, float* %7, align 4, !taffo.initweight !43, !taffo.info !27
  %111 = fpext float %110 to double, !taffo.initweight !49, !taffo.info !27
  %112 = fadd double %111, 2.731500e+02, !taffo.initweight !50, !taffo.info !27
  %113 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25(double %112, i32 4), !taffo.initweight !54, !taffo.info !27, !taffo.originalCall !97
  %114 = fptrunc double %113 to float, !taffo.initweight !55, !taffo.info !27
  store float %114, float* %12, align 4, !taffo.initweight !43, !taffo.info !27
  %115 = load float, float* %12, align 4, !taffo.initweight !43, !taffo.info !27
  %116 = fpext float %115 to double, !taffo.initweight !49, !taffo.info !27
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i64 0, i64 0), double %116), !taffo.initweight !50, !taffo.info !27
  %118 = bitcast float* %29 to i8*, !taffo.initweight !43, !taffo.info !27
  %119 = load float, float* %12, align 4, !taffo.initweight !43, !taffo.info !27
  %120 = load float, float* %11, align 4, !taffo.initweight !43, !taffo.info !88
  %121 = fsub float %119, %120, !taffo.initweight !49, !taffo.info !88
  store float %121, float* %29, align 4, !taffo.initweight !43, !taffo.info !27
  %122 = load float, float* %29, align 4, !taffo.initweight !43, !taffo.info !27
  %123 = fpext float %122 to double, !taffo.initweight !49, !taffo.info !27
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0), double %123), !taffo.initweight !50, !taffo.info !27
  %125 = bitcast float* %30 to i8*, !taffo.initweight !43, !taffo.info !27
  %126 = load float, float* %29, align 4, !taffo.initweight !43, !taffo.info !27
  %127 = load float, float* %6, align 4, !taffo.initweight !43, !taffo.info !27
  %128 = fdiv float %126, %127, !taffo.initweight !49, !taffo.info !27
  store float %128, float* %30, align 4, !taffo.initweight !43, !taffo.info !27
  %129 = load float, float* %30, align 4, !taffo.initweight !43, !taffo.info !27
  %130 = fpext float %129 to double, !taffo.initweight !49, !taffo.info !27
  %131 = load float, float* %6, align 4, !taffo.initweight !43, !taffo.info !27
  %132 = fpext float %131 to double, !taffo.initweight !49, !taffo.info !27
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.28, i64 0, i64 0), double %130, double %132), !taffo.initweight !50, !taffo.info !27
  %134 = load float, float* %12, align 4, !taffo.initweight !43, !taffo.info !27
  %135 = load float, float* %30, align 4, !taffo.initweight !43, !taffo.info !27
  %136 = fsub float %134, %135, !taffo.initweight !49, !taffo.info !27
  store float %136, float* %13, align 4, !taffo.initweight !43, !taffo.info !27
  %137 = load float, float* %13, align 4, !taffo.initweight !43, !taffo.info !27
  %138 = fpext float %137 to double, !taffo.initweight !49, !taffo.info !27
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i64 0, i64 0), double %138), !taffo.initweight !50, !taffo.info !27
  %140 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !49, !taffo.info !19
  %141 = fmul float %140, 4.000000e+01, !taffo.initweight !50, !taffo.info !19
  %142 = fadd float 1.000000e+00, %141, !taffo.initweight !54, !taffo.info !19
  %143 = fdiv float 1.000000e+00, %142, !taffo.initweight !55, !taffo.info !19
  %144 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 0, !taffo.initweight !43, !taffo.info !27
  store float %143, float* %144, align 16, !taffo.initweight !49, !taffo.info !27
  %145 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 1, !taffo.initweight !43, !taffo.info !27
  store float 1.000000e+00, float* %145, align 4, !taffo.initweight !49, !taffo.info !27
  %146 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !49, !taffo.info !19
  %147 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !49, !taffo.info !1
  %148 = sext i16 %147 to i32, !taffo.initweight !50, !taffo.info !1
  %149 = sitofp i32 %148 to float, !taffo.initweight !54, !taffo.info !1
  %150 = fmul float %146, %149, !taffo.initweight !50, !taffo.info !19
  %151 = fadd float 1.000000e+00, %150, !taffo.initweight !54, !taffo.info !19
  %152 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 2, !taffo.initweight !43, !taffo.info !27
  store float %151, float* %152, align 8, !taffo.initweight !49, !taffo.info !27
  %153 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 2, !taffo.initweight !43, !taffo.info !27
  %154 = load float, float* %153, align 8, !taffo.initweight !49, !taffo.info !27
  %155 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !49, !taffo.info !19
  %156 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !49, !taffo.info !1
  %157 = sext i16 %156 to i32, !taffo.initweight !50, !taffo.info !1
  %158 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !49, !taffo.info !1
  %159 = sext i16 %158 to i32, !taffo.initweight !50, !taffo.info !1
  %160 = sub nsw i32 %157, %159, !taffo.initweight !54, !taffo.info !1
  %161 = sitofp i32 %160 to float, !taffo.initweight !55, !taffo.info !1
  %162 = fmul float %155, %161, !taffo.initweight !50, !taffo.info !19
  %163 = fadd float 1.000000e+00, %162, !taffo.initweight !54, !taffo.info !19
  %164 = fmul float %154, %163, !taffo.initweight !50, !taffo.info !27
  %165 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 3, !taffo.initweight !43, !taffo.info !27
  store float %164, float* %165, align 4, !taffo.initweight !49, !taffo.info !27
  %166 = load i16*, i16** %5, align 8
  %167 = getelementptr inbounds i16, i16* %166, i64 778
  %168 = load i16, i16* %167, align 2
  %169 = uitofp i16 %168 to float
  store float %169, float* %14, align 4, !taffo.initweight !43, !taffo.info !27
  %170 = load float, float* %14, align 4, !taffo.initweight !43, !taffo.info !27
  %171 = fcmp ogt float %170, 3.276700e+04, !taffo.initweight !49, !taffo.info !27
  br i1 %171, label %172, label %175, !taffo.initweight !50, !taffo.info !27

172:                                              ; preds = %4
  %173 = load float, float* %14, align 4, !taffo.initweight !43, !taffo.info !27
  %174 = fsub float %173, 6.553600e+04, !taffo.initweight !49, !taffo.info !27
  store float %174, float* %14, align 4, !taffo.initweight !43, !taffo.info !27
  br label %175

175:                                              ; preds = %172, %4
  %176 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !43, !taffo.info !1
  %177 = sext i16 %176 to i32, !taffo.initweight !49, !taffo.info !1
  %178 = sitofp i32 %177 to float, !taffo.initweight !50, !taffo.info !1
  %179 = load float, float* %14, align 4, !taffo.initweight !43, !taffo.info !27
  %180 = fdiv float %178, %179, !taffo.initweight !49, !taffo.info !27
  store float %180, float* %14, align 4, !taffo.initweight !43, !taffo.info !27
  %181 = load i16*, i16** %5, align 8
  %182 = getelementptr inbounds i16, i16* %181, i64 832
  %183 = load i16, i16* %182, align 2
  %184 = zext i16 %183 to i32
  %185 = and i32 %184, 4096
  %186 = ashr i32 %185, 5
  %187 = trunc i32 %186 to i8
  store i8 %187, i8* %18, align 1
  %188 = load i16*, i16** %5, align 8
  %189 = getelementptr inbounds i16, i16* %188, i64 776
  %190 = load i16, i16* %189, align 2
  %191 = uitofp i16 %190 to float
  %192 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !43, !taffo.info !27
  store float %191, float* %192, align 4, !taffo.initweight !49, !taffo.info !27
  %193 = load i16*, i16** %5, align 8
  %194 = getelementptr inbounds i16, i16* %193, i64 808
  %195 = load i16, i16* %194, align 2
  %196 = uitofp i16 %195 to float
  %197 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !43, !taffo.info !27
  store float %196, float* %197, align 4, !taffo.initweight !49, !taffo.info !27
  store i32 0, i32* %31, align 4
  br label %198

198:                                              ; preds = %226, %175
  %199 = load i32, i32* %31, align 4
  %200 = icmp slt i32 %199, 2
  br i1 %200, label %201, label %229

201:                                              ; preds = %198
  %202 = load i32, i32* %31, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %203, !taffo.initweight !43, !taffo.info !27
  %205 = load float, float* %204, align 4, !taffo.initweight !49, !taffo.info !27
  %206 = fcmp ogt float %205, 3.276700e+04, !taffo.initweight !50, !taffo.info !27
  br i1 %206, label %207, label %216, !taffo.initweight !54, !taffo.info !27

207:                                              ; preds = %201
  %208 = load i32, i32* %31, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %209, !taffo.initweight !43, !taffo.info !27
  %211 = load float, float* %210, align 4, !taffo.initweight !49, !taffo.info !27
  %212 = fsub float %211, 6.553600e+04, !taffo.initweight !50, !taffo.info !27
  %213 = load i32, i32* %31, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %214, !taffo.initweight !43, !taffo.info !27
  store float %212, float* %215, align 4, !taffo.initweight !49, !taffo.info !27
  br label %216

216:                                              ; preds = %207, %201
  %217 = load i32, i32* %31, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %218, !taffo.initweight !43, !taffo.info !27
  %220 = load float, float* %219, align 4, !taffo.initweight !49, !taffo.info !27
  %221 = load float, float* %14, align 4, !taffo.initweight !43, !taffo.info !27
  %222 = fmul float %220, %221, !taffo.initweight !49, !taffo.info !27
  %223 = load i32, i32* %31, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %224, !taffo.initweight !43, !taffo.info !27
  store float %222, float* %225, align 4, !taffo.initweight !49, !taffo.info !27
  br label %226

226:                                              ; preds = %216
  %227 = load i32, i32* %31, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %31, align 4
  br label %198, !llvm.loop !151

229:                                              ; preds = %198
  %230 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !43, !taffo.info !27
  %231 = load float, float* %230, align 4, !taffo.initweight !49, !taffo.info !27
  %232 = fpext float %231 to double, !taffo.initweight !50, !taffo.info !27
  %233 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !49, !taffo.info !1
  %234 = sext i16 %233 to i32, !taffo.initweight !50, !taffo.info !1
  %235 = sitofp i32 %234 to float, !taffo.initweight !54, !taffo.info !1
  %236 = load float, float* @params_cpKta, align 4, !taffo.initweight !43, !taffo.info !13
  %237 = load float, float* %10, align 4, !taffo.initweight !43, !taffo.info !86
  %238 = fsub float %237, 2.500000e+01, !taffo.initweight !49, !taffo.info !86
  %239 = fmul float %236, %238, !taffo.initweight !49, !taffo.info !13
  %240 = fadd float 1.000000e+00, %239, !taffo.initweight !50, !taffo.info !13
  %241 = fmul float %235, %240, !taffo.initweight !54, !taffo.info !13
  %242 = fpext float %241 to double, !taffo.initweight !55, !taffo.info !13
  %243 = load float, float* @params_cpKv, align 4, !taffo.initweight !43, !taffo.info !11
  %244 = fpext float %243 to double, !taffo.initweight !49, !taffo.info !11
  %245 = load float, float* %9, align 4, !taffo.initweight !43, !taffo.info !86
  %246 = fpext float %245 to double, !taffo.initweight !49, !taffo.info !86
  %247 = fsub double %246, 3.300000e+00, !taffo.initweight !50, !taffo.info !86
  %248 = fmul double %244, %247, !taffo.initweight !50, !taffo.info !11
  %249 = fadd double 1.000000e+00, %248, !taffo.initweight !54, !taffo.info !11
  %250 = fmul double %242, %249, !taffo.initweight !55, !taffo.info !11
  %251 = fsub double %232, %250, !taffo.initweight !54, !taffo.info !27
  %252 = fptrunc double %251 to float, !taffo.initweight !55, !taffo.info !27
  %253 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !43, !taffo.info !27
  store float %252, float* %253, align 4, !taffo.initweight !49, !taffo.info !27
  %254 = load i8, i8* %18, align 1
  %255 = zext i8 %254 to i32
  %256 = load i8, i8* @params_calibrationModeEE, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %255, %257
  br i1 %258, label %259, label %284

259:                                              ; preds = %229
  %260 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !43, !taffo.info !27
  %261 = load float, float* %260, align 4, !taffo.initweight !49, !taffo.info !27
  %262 = fpext float %261 to double, !taffo.initweight !50, !taffo.info !27
  %263 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !49, !taffo.info !1
  %264 = sext i16 %263 to i32, !taffo.initweight !50, !taffo.info !1
  %265 = sitofp i32 %264 to float, !taffo.initweight !54, !taffo.info !1
  %266 = load float, float* @params_cpKta, align 4, !taffo.initweight !43, !taffo.info !13
  %267 = load float, float* %10, align 4, !taffo.initweight !43, !taffo.info !86
  %268 = fsub float %267, 2.500000e+01, !taffo.initweight !49, !taffo.info !86
  %269 = fmul float %266, %268, !taffo.initweight !49, !taffo.info !13
  %270 = fadd float 1.000000e+00, %269, !taffo.initweight !50, !taffo.info !13
  %271 = fmul float %265, %270, !taffo.initweight !54, !taffo.info !13
  %272 = fpext float %271 to double, !taffo.initweight !55, !taffo.info !13
  %273 = load float, float* @params_cpKv, align 4, !taffo.initweight !43, !taffo.info !11
  %274 = fpext float %273 to double, !taffo.initweight !49, !taffo.info !11
  %275 = load float, float* %9, align 4, !taffo.initweight !43, !taffo.info !86
  %276 = fpext float %275 to double, !taffo.initweight !49, !taffo.info !86
  %277 = fsub double %276, 3.300000e+00, !taffo.initweight !50, !taffo.info !86
  %278 = fmul double %274, %277, !taffo.initweight !50, !taffo.info !11
  %279 = fadd double 1.000000e+00, %278, !taffo.initweight !54, !taffo.info !11
  %280 = fmul double %272, %279, !taffo.initweight !55, !taffo.info !11
  %281 = fsub double %262, %280, !taffo.initweight !54, !taffo.info !27
  %282 = fptrunc double %281 to float, !taffo.initweight !55, !taffo.info !27
  %283 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !43, !taffo.info !27
  store float %282, float* %283, align 4, !taffo.initweight !49, !taffo.info !27
  br label %311

284:                                              ; preds = %229
  %285 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !43, !taffo.info !27
  %286 = load float, float* %285, align 4, !taffo.initweight !49, !taffo.info !27
  %287 = fpext float %286 to double, !taffo.initweight !50, !taffo.info !27
  %288 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !49, !taffo.info !1
  %289 = sext i16 %288 to i32, !taffo.initweight !50, !taffo.info !1
  %290 = sitofp i32 %289 to float, !taffo.initweight !54, !taffo.info !1
  %291 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !49, !taffo.info !27
  %292 = fadd float %290, %291, !taffo.initweight !50, !taffo.info !27
  %293 = load float, float* @params_cpKta, align 4, !taffo.initweight !43, !taffo.info !13
  %294 = load float, float* %10, align 4, !taffo.initweight !43, !taffo.info !86
  %295 = fsub float %294, 2.500000e+01, !taffo.initweight !49, !taffo.info !86
  %296 = fmul float %293, %295, !taffo.initweight !49, !taffo.info !13
  %297 = fadd float 1.000000e+00, %296, !taffo.initweight !50, !taffo.info !13
  %298 = fmul float %292, %297, !taffo.initweight !54, !taffo.info !13
  %299 = fpext float %298 to double, !taffo.initweight !55, !taffo.info !13
  %300 = load float, float* @params_cpKv, align 4, !taffo.initweight !43, !taffo.info !11
  %301 = fpext float %300 to double, !taffo.initweight !49, !taffo.info !11
  %302 = load float, float* %9, align 4, !taffo.initweight !43, !taffo.info !86
  %303 = fpext float %302 to double, !taffo.initweight !49, !taffo.info !86
  %304 = fsub double %303, 3.300000e+00, !taffo.initweight !50, !taffo.info !86
  %305 = fmul double %301, %304, !taffo.initweight !50, !taffo.info !11
  %306 = fadd double 1.000000e+00, %305, !taffo.initweight !54, !taffo.info !11
  %307 = fmul double %299, %306, !taffo.initweight !55, !taffo.info !11
  %308 = fsub double %287, %307, !taffo.initweight !54, !taffo.info !27
  %309 = fptrunc double %308 to float, !taffo.initweight !55, !taffo.info !27
  %310 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !43, !taffo.info !27
  store float %309, float* %310, align 4, !taffo.initweight !49, !taffo.info !27
  br label %311

311:                                              ; preds = %284, %259
  store i32 0, i32* %32, align 4
  br label %312

312:                                              ; preds = %768, %311
  %313 = load i32, i32* %32, align 4
  %314 = icmp slt i32 %313, 768
  br i1 %314, label %315, label %771

315:                                              ; preds = %312
  %316 = load i32, i32* %32, align 4
  %317 = sdiv i32 %316, 32
  %318 = load i32, i32* %32, align 4
  %319 = sdiv i32 %318, 64
  %320 = mul nsw i32 %319, 2
  %321 = sub nsw i32 %317, %320
  %322 = trunc i32 %321 to i8
  store i8 %322, i8* %19, align 1
  %323 = load i8, i8* %19, align 1
  %324 = sext i8 %323 to i32
  %325 = load i32, i32* %32, align 4
  %326 = load i32, i32* %32, align 4
  %327 = sdiv i32 %326, 2
  %328 = mul nsw i32 %327, 2
  %329 = sub nsw i32 %325, %328
  %330 = xor i32 %324, %329
  %331 = trunc i32 %330 to i8
  store i8 %331, i8* %20, align 1
  %332 = load i32, i32* %32, align 4
  %333 = add nsw i32 %332, 2
  %334 = sdiv i32 %333, 4
  %335 = load i32, i32* %32, align 4
  %336 = add nsw i32 %335, 3
  %337 = sdiv i32 %336, 4
  %338 = sub nsw i32 %334, %337
  %339 = load i32, i32* %32, align 4
  %340 = add nsw i32 %339, 1
  %341 = sdiv i32 %340, 4
  %342 = add nsw i32 %338, %341
  %343 = load i32, i32* %32, align 4
  %344 = sdiv i32 %343, 4
  %345 = sub nsw i32 %342, %344
  %346 = load i8, i8* %19, align 1
  %347 = sext i8 %346 to i32
  %348 = mul nsw i32 2, %347
  %349 = sub nsw i32 1, %348
  %350 = mul nsw i32 %345, %349
  %351 = trunc i32 %350 to i8
  store i8 %351, i8* %22, align 1
  %352 = load i8, i8* %18, align 1
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %315
  %356 = load i8, i8* %19, align 1
  store i8 %356, i8* %21, align 1
  br label %359

357:                                              ; preds = %315
  %358 = load i8, i8* %20, align 1
  store i8 %358, i8* %21, align 1
  br label %359

359:                                              ; preds = %357, %355
  %360 = load i8, i8* %21, align 1
  %361 = sext i8 %360 to i32
  %362 = load i16*, i16** %5, align 8
  %363 = getelementptr inbounds i16, i16* %362, i64 833
  %364 = load i16, i16* %363, align 2
  %365 = zext i16 %364 to i32
  %366 = icmp eq i32 %361, %365
  br i1 %366, label %367, label %767

367:                                              ; preds = %359
  %368 = load i16*, i16** %5, align 8
  %369 = load i32, i32* %32, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i16, i16* %368, i64 %370
  %372 = load i16, i16* %371, align 2
  %373 = uitofp i16 %372 to float
  store float %373, float* %16, align 4
  %374 = load float, float* %16, align 4
  %375 = fcmp ogt float %374, 3.276700e+04
  br i1 %375, label %376, label %379

376:                                              ; preds = %367
  %377 = load float, float* %16, align 4
  %378 = fsub float %377, 6.553600e+04
  store float %378, float* %16, align 4
  br label %379

379:                                              ; preds = %376, %367
  %380 = load float, float* %16, align 4
  %381 = fpext float %380 to double
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.30, i64 0, i64 0), double %381)
  %383 = load float, float* %16, align 4
  %384 = load float, float* %14, align 4, !taffo.initweight !43, !taffo.info !27
  %385 = fmul float %383, %384, !taffo.initweight !49, !taffo.info !27
  store float %385, float* %16, align 4, !taffo.initweight !50, !taffo.info !27
  %386 = load float, float* %16, align 4
  %387 = fpext float %386 to double
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.31, i64 0, i64 0), double %387)
  %389 = bitcast float* %33 to i8*, !taffo.initweight !43, !taffo.info !27
  %390 = load float, float* %10, align 4, !taffo.initweight !43, !taffo.info !86
  %391 = fsub float %390, 2.500000e+01, !taffo.initweight !49, !taffo.info !86
  store float %391, float* %33, align 4, !taffo.initweight !43, !taffo.info !27
  %392 = load float, float* %10, align 4, !taffo.initweight !43, !taffo.info !86
  %393 = fpext float %392 to double, !taffo.initweight !49, !taffo.info !86
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), double %393), !taffo.initweight !50, !taffo.info !86
  %395 = load float, float* %33, align 4, !taffo.initweight !43, !taffo.info !27
  %396 = fpext float %395 to double, !taffo.initweight !49, !taffo.info !27
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i64 0, i64 0), double %396), !taffo.initweight !50, !taffo.info !27
  %398 = bitcast float* %34 to i8*, !taffo.initweight !43, !taffo.info !27
  %399 = load float, float* %33, align 4, !taffo.initweight !43, !taffo.info !27
  %400 = load i32, i32* %32, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %401, !taffo.initweight !43, !taffo.info !21
  %403 = load float, float* %402, align 4, !taffo.initweight !49, !taffo.info !21
  %404 = fmul float %399, %403, !taffo.initweight !49, !taffo.info !27
  store float %404, float* %34, align 4, !taffo.initweight !43, !taffo.info !27
  %405 = load float, float* %34, align 4, !taffo.initweight !43, !taffo.info !27
  %406 = fpext float %405 to double, !taffo.initweight !49, !taffo.info !27
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i64 0, i64 0), double %406), !taffo.initweight !50, !taffo.info !27
  %408 = bitcast float* %35 to i8*, !taffo.initweight !43, !taffo.info !27
  %409 = load float, float* %34, align 4, !taffo.initweight !43, !taffo.info !27
  %410 = fadd float 1.000000e+00, %409, !taffo.initweight !49, !taffo.info !27
  store float %410, float* %35, align 4, !taffo.initweight !43, !taffo.info !27
  %411 = load float, float* %35, align 4, !taffo.initweight !43, !taffo.info !27
  %412 = fpext float %411 to double, !taffo.initweight !49, !taffo.info !27
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i64 0, i64 0), double %412), !taffo.initweight !50, !taffo.info !27
  %414 = bitcast float* %36 to i8*, !taffo.initweight !43, !taffo.info !27
  %415 = load float, float* %35, align 4, !taffo.initweight !43, !taffo.info !27
  %416 = load i32, i32* %32, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %417, !taffo.initweight !43, !taffo.info !1
  %419 = load i16, i16* %418, align 2, !taffo.initweight !49, !taffo.info !1
  %420 = sext i16 %419 to i32, !taffo.initweight !50, !taffo.info !1
  %421 = sitofp i32 %420 to float, !taffo.initweight !54, !taffo.info !1
  %422 = fmul float %415, %421, !taffo.initweight !49, !taffo.info !27
  store float %422, float* %36, align 4, !taffo.initweight !43, !taffo.info !27
  %423 = load float, float* %36, align 4, !taffo.initweight !43, !taffo.info !27
  %424 = fpext float %423 to double, !taffo.initweight !49, !taffo.info !27
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.36, i64 0, i64 0), double %424), !taffo.initweight !50, !taffo.info !27
  %426 = load i32, i32* %32, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %427, !taffo.initweight !43, !taffo.info !1
  %429 = load i16, i16* %428, align 2, !taffo.initweight !49, !taffo.info !1
  %430 = sext i16 %429 to i32, !taffo.initweight !50, !taffo.info !1
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.37, i64 0, i64 0), i32 %430), !taffo.initweight !54, !taffo.info !1
  %432 = load float, float* %9, align 4, !taffo.initweight !43, !taffo.info !86
  %433 = fpext float %432 to double, !taffo.initweight !49, !taffo.info !86
  %434 = fsub double %433, 3.300000e+00, !taffo.initweight !50, !taffo.info !86
  %435 = fptrunc double %434 to float, !taffo.initweight !54, !taffo.info !86
  store float %435, float* %37, align 4, !taffo.initweight !55, !taffo.info !86
  %436 = load float, float* %37, align 4
  %437 = fpext float %436 to double
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0), double %437)
  %439 = load float, float* %37, align 4
  %440 = load i32, i32* %32, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %441, !taffo.initweight !43, !taffo.info !23
  %443 = load float, float* %442, align 4, !taffo.initweight !49, !taffo.info !23
  %444 = fmul float %439, %443, !taffo.initweight !50, !taffo.info !23
  store float %444, float* %38, align 4, !taffo.initweight !54, !taffo.info !23
  %445 = load float, float* %38, align 4
  %446 = fpext float %445 to double
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), double %446)
  %448 = bitcast float* %39 to i8*, !taffo.initweight !43, !taffo.info !27
  %449 = load float, float* %38, align 4
  %450 = fadd float 1.000000e+00, %449
  store float %450, float* %39, align 4, !taffo.initweight !43, !taffo.info !27
  %451 = load float, float* %39, align 4, !taffo.initweight !43, !taffo.info !27
  %452 = fpext float %451 to double, !taffo.initweight !49, !taffo.info !27
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0), double %452), !taffo.initweight !50, !taffo.info !27
  %454 = bitcast float* %40 to i8*, !taffo.initweight !43, !taffo.info !27
  %455 = load float, float* %39, align 4, !taffo.initweight !43, !taffo.info !27
  %456 = load float, float* %35, align 4, !taffo.initweight !43, !taffo.info !27
  %457 = fmul float %455, %456, !taffo.initweight !49, !taffo.info !27
  store float %457, float* %40, align 4, !taffo.initweight !43, !taffo.info !27
  %458 = load float, float* %40, align 4, !taffo.initweight !43, !taffo.info !27
  %459 = fpext float %458 to double, !taffo.initweight !49, !taffo.info !27
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i64 0, i64 0), double %459), !taffo.initweight !50, !taffo.info !27
  %461 = bitcast float* %41 to i8*, !taffo.initweight !43, !taffo.info !27
  %462 = load float, float* %40, align 4, !taffo.initweight !43, !taffo.info !27
  %463 = load i32, i32* %32, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %464, !taffo.initweight !43, !taffo.info !1
  %466 = load i16, i16* %465, align 2, !taffo.initweight !49, !taffo.info !1
  %467 = sext i16 %466 to i32, !taffo.initweight !50, !taffo.info !1
  %468 = sitofp i32 %467 to float, !taffo.initweight !54, !taffo.info !1
  %469 = fmul float %462, %468, !taffo.initweight !49, !taffo.info !27
  store float %469, float* %41, align 4, !taffo.initweight !43, !taffo.info !27
  %470 = load float, float* %41, align 4, !taffo.initweight !43, !taffo.info !27
  %471 = fpext float %470 to double, !taffo.initweight !49, !taffo.info !27
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.42, i64 0, i64 0), double %471), !taffo.initweight !50, !taffo.info !27
  %473 = load float, float* %16, align 4
  %474 = load float, float* %41, align 4, !taffo.initweight !43, !taffo.info !27
  %475 = fsub float %473, %474, !taffo.initweight !49, !taffo.info !27
  store float %475, float* %16, align 4, !taffo.initweight !50, !taffo.info !27
  %476 = load float, float* %16, align 4
  %477 = fpext float %476 to double
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.43, i64 0, i64 0), double %477)
  %479 = load i8, i8* %18, align 1
  %480 = zext i8 %479 to i32
  %481 = load i8, i8* @params_calibrationModeEE, align 1
  %482 = zext i8 %481 to i32
  %483 = icmp ne i32 %480, %482
  br i1 %483, label %484, label %500

484:                                              ; preds = %379
  %485 = load float, float* %16, align 4
  %486 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !49, !taffo.info !27
  %487 = load i8, i8* %19, align 1
  %488 = sext i8 %487 to i32
  %489 = mul nsw i32 2, %488
  %490 = sub nsw i32 %489, 1
  %491 = sitofp i32 %490 to float
  %492 = fmul float %486, %491, !taffo.initweight !50, !taffo.info !27
  %493 = fadd float %485, %492, !taffo.initweight !54, !taffo.info !27
  %494 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !49, !taffo.info !27
  %495 = load i8, i8* %22, align 1
  %496 = sext i8 %495 to i32
  %497 = sitofp i32 %496 to float
  %498 = fmul float %494, %497, !taffo.initweight !50, !taffo.info !27
  %499 = fsub float %493, %498, !taffo.initweight !54, !taffo.info !27
  store float %499, float* %16, align 4, !taffo.initweight !55, !taffo.info !27
  br label %500

500:                                              ; preds = %484, %379
  %501 = load float, float* %16, align 4
  %502 = load float, float* %6, align 4, !taffo.initweight !43, !taffo.info !27
  %503 = fdiv float %501, %502, !taffo.initweight !49, !taffo.info !27
  store float %503, float* %16, align 4, !taffo.initweight !50, !taffo.info !27
  %504 = load float, float* %16, align 4
  %505 = load float, float* @params_tgc, align 4, !taffo.initweight !43, !taffo.info !9
  %506 = load i16, i16* %27, align 2
  %507 = zext i16 %506 to i64
  %508 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %507, !taffo.initweight !43, !taffo.info !27
  %509 = load float, float* %508, align 4, !taffo.initweight !49, !taffo.info !27
  %510 = fmul float %505, %509, !taffo.initweight !49, !taffo.info !9
  %511 = fsub float %504, %510, !taffo.initweight !50, !taffo.info !9
  store float %511, float* %16, align 4, !taffo.initweight !54, !taffo.info !9
  %512 = load float, float* @params_tgc, align 4, !taffo.initweight !43, !taffo.info !9
  %513 = load i16, i16* %27, align 2
  %514 = zext i16 %513 to i64
  %515 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %514, !taffo.initweight !43, !taffo.info !25
  %516 = load float, float* %515, align 4, !taffo.initweight !49, !taffo.info !25
  %517 = fmul float %512, %516, !taffo.initweight !49, !taffo.info !9
  store float %517, float* %42, align 4, !taffo.initweight !50, !taffo.info !9
  %518 = load float, float* @params_tgc, align 4, !taffo.initweight !43, !taffo.info !9
  %519 = fpext float %518 to double, !taffo.initweight !49, !taffo.info !9
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0), double %519), !taffo.initweight !50, !taffo.info !9
  %521 = load i16, i16* %27, align 2
  %522 = zext i16 %521 to i64
  %523 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %522, !taffo.initweight !43, !taffo.info !25
  %524 = load float, float* %523, align 4, !taffo.initweight !49, !taffo.info !25
  %525 = fpext float %524 to double, !taffo.initweight !50, !taffo.info !25
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i64 0, i64 0), double %525), !taffo.initweight !54, !taffo.info !25
  %527 = load float, float* %42, align 4
  %528 = fpext float %527 to double
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i64 0, i64 0), double %528)
  %530 = bitcast float* %43 to i8*, !taffo.initweight !43, !taffo.info !27
  %531 = load i32, i32* %32, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %532
  %534 = load float, float* %533, align 4
  %535 = load float, float* %42, align 4
  %536 = fsub float %534, %535
  store float %536, float* %43, align 4, !taffo.initweight !43, !taffo.info !27
  %537 = load i32, i32* %32, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %538
  %540 = load float, float* %539, align 4
  %541 = fpext float %540 to double
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.47, i64 0, i64 0), double %541)
  %543 = load float, float* %43, align 4, !taffo.initweight !43, !taffo.info !27
  %544 = fpext float %543 to double, !taffo.initweight !49, !taffo.info !27
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.48, i64 0, i64 0), double %544), !taffo.initweight !50, !taffo.info !27
  %546 = bitcast float* %44 to i8*, !taffo.initweight !43, !taffo.info !27
  %547 = load float, float* @params_KsTa, align 4, !taffo.initweight !43, !taffo.info !17
  %548 = load float, float* %10, align 4, !taffo.initweight !43, !taffo.info !86
  %549 = fsub float %548, 2.500000e+01, !taffo.initweight !49, !taffo.info !86
  %550 = fmul float %547, %549, !taffo.initweight !49, !taffo.info !17
  store float %550, float* %44, align 4, !taffo.initweight !43, !taffo.info !27
  %551 = load float, float* %44, align 4, !taffo.initweight !43, !taffo.info !27
  %552 = fpext float %551 to double, !taffo.initweight !49, !taffo.info !27
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.49, i64 0, i64 0), double %552), !taffo.initweight !50, !taffo.info !27
  %554 = bitcast float* %45 to i8*, !taffo.initweight !43, !taffo.info !27
  %555 = load float, float* %44, align 4, !taffo.initweight !43, !taffo.info !27
  %556 = fadd float 1.000000e+00, %555, !taffo.initweight !49, !taffo.info !27
  store float %556, float* %45, align 4, !taffo.initweight !43, !taffo.info !27
  %557 = load float, float* %45, align 4, !taffo.initweight !43, !taffo.info !27
  %558 = fpext float %557 to double, !taffo.initweight !49, !taffo.info !27
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.50, i64 0, i64 0), double %558), !taffo.initweight !50, !taffo.info !27
  %560 = load float, float* %43, align 4, !taffo.initweight !43, !taffo.info !27
  %561 = load float, float* %45, align 4, !taffo.initweight !43, !taffo.info !27
  %562 = fmul float %560, %561, !taffo.initweight !49, !taffo.info !27
  store float %562, float* %17, align 4, !taffo.initweight !43, !taffo.info !17
  %563 = load float, float* %16, align 4
  %564 = fpext float %563 to double
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.51, i64 0, i64 0), double %564)
  %566 = load float, float* %14, align 4, !taffo.initweight !43, !taffo.info !27
  %567 = fpext float %566 to double, !taffo.initweight !49, !taffo.info !27
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.52, i64 0, i64 0), double %567), !taffo.initweight !50, !taffo.info !27
  %569 = load float, float* %17, align 4, !taffo.initweight !43, !taffo.info !17
  %570 = fpext float %569 to double, !taffo.initweight !49, !taffo.info !17
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.53, i64 0, i64 0), double %570), !taffo.initweight !50, !taffo.info !17
  %572 = bitcast float* %46 to i8*, !taffo.initweight !43, !taffo.info !27
  %573 = load float, float* %17, align 4, !taffo.initweight !43, !taffo.info !17
  %574 = load float, float* %13, align 4, !taffo.initweight !43, !taffo.info !27
  %575 = fmul float %573, %574, !taffo.initweight !49, !taffo.info !27
  store float %575, float* %46, align 4, !taffo.initweight !43, !taffo.info !27
  %576 = load float, float* %46, align 4, !taffo.initweight !43, !taffo.info !27
  %577 = fpext float %576 to double, !taffo.initweight !49, !taffo.info !27
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), double %577), !taffo.initweight !50, !taffo.info !27
  %579 = bitcast float* %47 to i8*, !taffo.initweight !43, !taffo.info !27
  %580 = load float, float* %16, align 4
  %581 = load float, float* %46, align 4, !taffo.initweight !43, !taffo.info !27
  %582 = fadd float %580, %581, !taffo.initweight !49, !taffo.info !27
  store float %582, float* %47, align 4, !taffo.initweight !43, !taffo.info !27
  %583 = load float, float* %47, align 4, !taffo.initweight !43, !taffo.info !27
  %584 = fpext float %583 to double, !taffo.initweight !49, !taffo.info !27
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i64 0, i64 0), double %584), !taffo.initweight !50, !taffo.info !27
  %586 = bitcast float* %48 to i8*, !taffo.initweight !43, !taffo.info !27
  %587 = load float, float* %17, align 4, !taffo.initweight !43, !taffo.info !17
  %588 = load float, float* %17, align 4, !taffo.initweight !43, !taffo.info !17
  %589 = fmul float %587, %588, !taffo.initweight !49, !taffo.info !17
  %590 = load float, float* %17, align 4, !taffo.initweight !43, !taffo.info !17
  %591 = fmul float %589, %590, !taffo.initweight !49, !taffo.info !17
  store float %591, float* %48, align 4, !taffo.initweight !43, !taffo.info !27
  %592 = load float, float* %48, align 4, !taffo.initweight !43, !taffo.info !27
  %593 = fpext float %592 to double, !taffo.initweight !49, !taffo.info !27
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i64 0, i64 0), double %593), !taffo.initweight !50, !taffo.info !27
  %595 = bitcast float* %49 to i8*, !taffo.initweight !43, !taffo.info !27
  %596 = load float, float* %48, align 4, !taffo.initweight !43, !taffo.info !27
  %597 = load float, float* %47, align 4, !taffo.initweight !43, !taffo.info !27
  %598 = fmul float %596, %597, !taffo.initweight !49, !taffo.info !27
  store float %598, float* %49, align 4, !taffo.initweight !43, !taffo.info !27
  %599 = load float, float* %49, align 4, !taffo.initweight !43, !taffo.info !27
  %600 = fpext float %599 to double, !taffo.initweight !49, !taffo.info !27
  %601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i64 0, i64 0), double %600), !taffo.initweight !50, !taffo.info !27
  %602 = load float, float* %49, align 4, !taffo.initweight !43, !taffo.info !27
  %603 = call float @_ZSt4sqrtf.1.26(float %602), !taffo.initweight !49, !taffo.info !27, !taffo.originalCall !147
  %604 = call float @_ZSt4sqrtf.27(float %603), !taffo.initweight !50, !taffo.info !27, !taffo.originalCall !99
  %605 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !49, !taffo.info !19
  %606 = fmul float %604, %605, !taffo.initweight !50, !taffo.info !19
  store float %606, float* %23, align 4, !taffo.initweight !43, !taffo.info !17
  %607 = load float, float* %23, align 4, !taffo.initweight !43, !taffo.info !17
  %608 = fpext float %607 to double, !taffo.initweight !49, !taffo.info !17
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i64 0, i64 0), double %608), !taffo.initweight !50, !taffo.info !17
  %610 = bitcast float* %50 to i8*, !taffo.initweight !43, !taffo.info !27
  %611 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !49, !taffo.info !19
  %612 = fpext float %611 to double, !taffo.initweight !50, !taffo.info !19
  %613 = fmul double %612, 2.731500e+02, !taffo.initweight !54, !taffo.info !19
  %614 = fptrunc double %613 to float, !taffo.initweight !55, !taffo.info !19
  store float %614, float* %50, align 4, !taffo.initweight !43, !taffo.info !27
  %615 = load float, float* %50, align 4, !taffo.initweight !43, !taffo.info !27
  %616 = fpext float %615 to double, !taffo.initweight !49, !taffo.info !27
  %617 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.59, i64 0, i64 0), double %616), !taffo.initweight !50, !taffo.info !27
  %618 = bitcast float* %51 to i8*, !taffo.initweight !43, !taffo.info !27
  %619 = load float, float* %50, align 4, !taffo.initweight !43, !taffo.info !27
  %620 = fsub float 1.000000e+00, %619, !taffo.initweight !49, !taffo.info !27
  store float %620, float* %51, align 4, !taffo.initweight !43, !taffo.info !27
  %621 = load float, float* %51, align 4, !taffo.initweight !43, !taffo.info !27
  %622 = fpext float %621 to double, !taffo.initweight !49, !taffo.info !27
  %623 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i64 0, i64 0), double %622), !taffo.initweight !50, !taffo.info !27
  %624 = bitcast float* %52 to i8*, !taffo.initweight !43, !taffo.info !27
  %625 = load float, float* %17, align 4, !taffo.initweight !43, !taffo.info !17
  %626 = load float, float* %51, align 4, !taffo.initweight !43, !taffo.info !27
  %627 = fmul float %625, %626, !taffo.initweight !49, !taffo.info !17
  store float %627, float* %52, align 4, !taffo.initweight !43, !taffo.info !27
  %628 = load float, float* %52, align 4, !taffo.initweight !43, !taffo.info !27
  %629 = fpext float %628 to double, !taffo.initweight !49, !taffo.info !27
  %630 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0), double %629), !taffo.initweight !50, !taffo.info !27
  %631 = bitcast float* %53 to i8*, !taffo.initweight !43, !taffo.info !90
  %632 = load float, float* %52, align 4, !taffo.initweight !43, !taffo.info !27
  %633 = load float, float* %23, align 4, !taffo.initweight !43, !taffo.info !17
  %634 = fadd float %632, %633, !taffo.initweight !49, !taffo.info !17
  store float %634, float* %53, align 4, !taffo.initweight !43, !taffo.info !90
  %635 = load float, float* %53, align 4, !taffo.initweight !43, !taffo.info !90
  %636 = fpext float %635 to double, !taffo.initweight !49, !taffo.info !90
  %637 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0), double %636), !taffo.initweight !50, !taffo.info !90
  %638 = bitcast float* %54 to i8*, !taffo.initweight !43, !taffo.info !27
  %639 = load float, float* %16, align 4
  %640 = load float, float* %53, align 4, !taffo.initweight !43, !taffo.info !90
  %641 = fdiv float %639, %640, !taffo.initweight !49, !taffo.info !90
  store float %641, float* %54, align 4, !taffo.initweight !43, !taffo.info !27
  %642 = load float, float* %54, align 4, !taffo.initweight !43, !taffo.info !27
  %643 = fpext float %642 to double, !taffo.initweight !49, !taffo.info !27
  %644 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0), double %643), !taffo.initweight !50, !taffo.info !27
  %645 = bitcast float* %55 to i8*, !taffo.initweight !43, !taffo.info !92
  %646 = load float, float* %54, align 4, !taffo.initweight !43, !taffo.info !27
  %647 = load float, float* %13, align 4, !taffo.initweight !43, !taffo.info !27
  %648 = fadd float %646, %647, !taffo.initweight !49, !taffo.info !27
  store float %648, float* %55, align 4, !taffo.initweight !43, !taffo.info !92
  %649 = load float, float* %55, align 4, !taffo.initweight !43, !taffo.info !92
  %650 = fpext float %649 to double, !taffo.initweight !49, !taffo.info !92
  %651 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.66, i64 0, i64 0), double %650), !taffo.initweight !50, !taffo.info !92
  %652 = bitcast float* %56 to i8*, !taffo.initweight !43, !taffo.info !27
  %653 = load float, float* %55, align 4, !taffo.initweight !43, !taffo.info !92
  %654 = call float @_ZSt4sqrtf.2.28(float %653), !taffo.initweight !49, !taffo.info !92, !taffo.originalCall !148
  %655 = call float @_ZSt4sqrtf.29(float %654), !taffo.initweight !50, !taffo.info !92, !taffo.originalCall !99
  %656 = fpext float %655 to double, !taffo.initweight !54, !taffo.info !92
  %657 = fsub double %656, 2.731500e+02, !taffo.initweight !55, !taffo.info !92
  %658 = fptrunc double %657 to float, !taffo.initweight !100, !taffo.info !92
  store float %658, float* %56, align 4, !taffo.initweight !43, !taffo.info !27
  %659 = load float, float* %56, align 4, !taffo.initweight !43, !taffo.info !27
  %660 = fpext float %659 to double, !taffo.initweight !49, !taffo.info !27
  %661 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i64 0, i64 0), double %660), !taffo.initweight !50, !taffo.info !27
  %662 = load float, float* %13, align 4, !taffo.initweight !43, !taffo.info !27
  %663 = fpext float %662 to double, !taffo.initweight !49, !taffo.info !27
  %664 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i64 0, i64 0), double %663), !taffo.initweight !50, !taffo.info !27
  %665 = load float, float* %56, align 4, !taffo.initweight !43, !taffo.info !27
  %666 = fptosi float %665 to i32, !taffo.initweight !49, !taffo.info !27
  %667 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !49, !taffo.info !1
  %668 = sext i16 %667 to i32, !taffo.initweight !50, !taffo.info !1
  %669 = icmp slt i32 %666, %668, !taffo.initweight !50, !taffo.info !27
  br i1 %669, label %670, label %671, !taffo.initweight !54, !taffo.info !27

670:                                              ; preds = %500
  store i8 0, i8* %26, align 1
  br label %688

671:                                              ; preds = %500
  %672 = load float, float* %56, align 4, !taffo.initweight !43, !taffo.info !27
  %673 = fptosi float %672 to i32, !taffo.initweight !49, !taffo.info !27
  %674 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !49, !taffo.info !1
  %675 = sext i16 %674 to i32, !taffo.initweight !50, !taffo.info !1
  %676 = icmp slt i32 %673, %675, !taffo.initweight !50, !taffo.info !27
  br i1 %676, label %677, label %678, !taffo.initweight !54, !taffo.info !27

677:                                              ; preds = %671
  store i8 1, i8* %26, align 1
  br label %687

678:                                              ; preds = %671
  %679 = load float, float* %56, align 4, !taffo.initweight !43, !taffo.info !27
  %680 = fptosi float %679 to i32, !taffo.initweight !49, !taffo.info !27
  %681 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !49, !taffo.info !1
  %682 = sext i16 %681 to i32, !taffo.initweight !50, !taffo.info !1
  %683 = icmp slt i32 %680, %682, !taffo.initweight !50, !taffo.info !27
  br i1 %683, label %684, label %685, !taffo.initweight !54, !taffo.info !27

684:                                              ; preds = %678
  store i8 2, i8* %26, align 1
  br label %686

685:                                              ; preds = %678
  store i8 3, i8* %26, align 1
  br label %686

686:                                              ; preds = %685, %684
  br label %687

687:                                              ; preds = %686, %677
  br label %688

688:                                              ; preds = %687, %670
  %689 = load i8, i8* %26, align 1
  %690 = sext i8 %689 to i32
  %691 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.69, i64 0, i64 0), i32 %690)
  %692 = bitcast float* %57 to i8*, !taffo.initweight !43, !taffo.info !94
  %693 = load float, float* %56, align 4, !taffo.initweight !43, !taffo.info !27
  %694 = load i8, i8* %26, align 1
  %695 = sext i8 %694 to i64
  %696 = getelementptr inbounds [4 x i16], [4 x i16]* @params_ct, i64 0, i64 %695, !taffo.initweight !43, !taffo.info !1
  %697 = load i16, i16* %696, align 2, !taffo.initweight !49, !taffo.info !1
  %698 = sext i16 %697 to i32, !taffo.initweight !50, !taffo.info !1
  %699 = sitofp i32 %698 to float, !taffo.initweight !54, !taffo.info !1
  %700 = fsub float %693, %699, !taffo.initweight !49, !taffo.info !27
  store float %700, float* %57, align 4, !taffo.initweight !43, !taffo.info !94
  %701 = load float, float* %57, align 4, !taffo.initweight !43, !taffo.info !94
  %702 = fpext float %701 to double, !taffo.initweight !49, !taffo.info !94
  %703 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.71, i64 0, i64 0), double %702), !taffo.initweight !50, !taffo.info !94
  %704 = bitcast float* %58 to i8*, !taffo.initweight !43, !taffo.info !17
  %705 = load i8, i8* %26, align 1
  %706 = sext i8 %705 to i64
  %707 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %706, !taffo.initweight !43, !taffo.info !19
  %708 = load float, float* %707, align 4, !taffo.initweight !49, !taffo.info !19
  %709 = load float, float* %57, align 4, !taffo.initweight !43, !taffo.info !94
  %710 = fmul float %708, %709, !taffo.initweight !49, !taffo.info !94
  store float %710, float* %58, align 4, !taffo.initweight !43, !taffo.info !17
  %711 = load float, float* %58, align 4, !taffo.initweight !43, !taffo.info !17
  %712 = fpext float %711 to double, !taffo.initweight !49, !taffo.info !17
  %713 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.72, i64 0, i64 0), double %712), !taffo.initweight !50, !taffo.info !17
  %714 = bitcast float* %59 to i8*, !taffo.initweight !43, !taffo.info !27
  %715 = load float, float* %58, align 4, !taffo.initweight !43, !taffo.info !17
  %716 = fadd float 1.000000e+00, %715, !taffo.initweight !49, !taffo.info !17
  store float %716, float* %59, align 4, !taffo.initweight !43, !taffo.info !27
  %717 = load float, float* %59, align 4, !taffo.initweight !43, !taffo.info !27
  %718 = fpext float %717 to double, !taffo.initweight !49, !taffo.info !27
  %719 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.73, i64 0, i64 0), double %718), !taffo.initweight !50, !taffo.info !27
  %720 = bitcast float* %60 to i8*, !taffo.initweight !43, !taffo.info !17
  %721 = load float, float* %17, align 4, !taffo.initweight !43, !taffo.info !17
  %722 = load i8, i8* %26, align 1
  %723 = sext i8 %722 to i64
  %724 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 %723, !taffo.initweight !43, !taffo.info !27
  %725 = load float, float* %724, align 4, !taffo.initweight !49, !taffo.info !27
  %726 = fmul float %721, %725, !taffo.initweight !49, !taffo.info !17
  store float %726, float* %60, align 4, !taffo.initweight !43, !taffo.info !17
  %727 = load float, float* %60, align 4, !taffo.initweight !43, !taffo.info !17
  %728 = fpext float %727 to double, !taffo.initweight !49, !taffo.info !17
  %729 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.74, i64 0, i64 0), double %728), !taffo.initweight !50, !taffo.info !17
  %730 = load float, float* %60, align 4, !taffo.initweight !43, !taffo.info !17
  %731 = load float, float* %59, align 4, !taffo.initweight !43, !taffo.info !27
  %732 = fmul float %730, %731, !taffo.initweight !49, !taffo.info !27
  store float %732, float* %61, align 4, !taffo.initweight !50, !taffo.info !27
  %733 = load float, float* %61, align 4
  %734 = fpext float %733 to double
  %735 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.75, i64 0, i64 0), double %734)
  %736 = bitcast float* %62 to i8*, !taffo.initweight !43, !taffo.info !96
  %737 = load float, float* %16, align 4
  %738 = load float, float* %61, align 4
  %739 = fdiv float %737, %738
  store float %739, float* %62, align 4, !taffo.initweight !43, !taffo.info !96
  %740 = load float, float* %62, align 4, !taffo.initweight !43, !taffo.info !96
  %741 = fpext float %740 to double, !taffo.initweight !49, !taffo.info !96
  %742 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i64 0, i64 0), double %741), !taffo.initweight !50, !taffo.info !96
  %743 = bitcast float* %63 to i8*, !taffo.initweight !43, !taffo.info !27
  %744 = load float, float* %62, align 4, !taffo.initweight !43, !taffo.info !96
  %745 = load float, float* %13, align 4, !taffo.initweight !43, !taffo.info !27
  %746 = fadd float %744, %745, !taffo.initweight !49, !taffo.info !27
  store float %746, float* %63, align 4, !taffo.initweight !43, !taffo.info !27
  %747 = load float, float* %63, align 4, !taffo.initweight !43, !taffo.info !27
  %748 = fpext float %747 to double, !taffo.initweight !49, !taffo.info !27
  %749 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i64 0, i64 0), double %748), !taffo.initweight !50, !taffo.info !27
  %750 = bitcast float* %64 to i8*, !taffo.initweight !43, !taffo.info !27
  %751 = load float, float* %63, align 4, !taffo.initweight !43, !taffo.info !27
  %752 = call float @_ZSt4sqrtf.3.30(float %751), !taffo.initweight !49, !taffo.info !27, !taffo.originalCall !149
  %753 = call float @_ZSt4sqrtf.31(float %752), !taffo.initweight !50, !taffo.info !27, !taffo.originalCall !99
  %754 = fpext float %753 to double, !taffo.initweight !54, !taffo.info !27
  %755 = fsub double %754, 2.731500e+02, !taffo.initweight !55, !taffo.info !27
  %756 = fptrunc double %755 to float, !taffo.initweight !100, !taffo.info !27
  store float %756, float* %64, align 4, !taffo.initweight !43, !taffo.info !27
  %757 = load float, float* %64, align 4, !taffo.initweight !43, !taffo.info !27
  %758 = fpext float %757 to double, !taffo.initweight !49, !taffo.info !27
  %759 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.79, i64 0, i64 0), double %758), !taffo.initweight !50, !taffo.info !27
  %760 = load float, float* %64, align 4, !taffo.initweight !43, !taffo.info !27
  %761 = load float*, float** %8, align 8, !taffo.initweight !43, !taffo.info !84
  %762 = load i32, i32* %32, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds float, float* %761, i64 %763, !taffo.initweight !49, !taffo.info !84
  store float %760, float* %764, align 4, !taffo.initweight !49, !taffo.info !27
  %765 = load i32, i32* %32, align 4
  %766 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.80, i64 0, i64 0), i32 %765)
  br label %767

767:                                              ; preds = %688, %359
  br label %768

768:                                              ; preds = %767
  %769 = load i32, i32* %32, align 4
  %770 = add nsw i32 %769, 1
  store i32 %770, i32* %32, align 4
  br label %312, !llvm.loop !152

771:                                              ; preds = %312
  %772 = load float, float* %9, align 4, !taffo.initweight !43, !taffo.info !86
  %773 = fpext float %772 to double, !taffo.initweight !49, !taffo.info !86
  %774 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.81, i64 0, i64 0), double %773), !taffo.initweight !50, !taffo.info !86
  %775 = load float, float* %10, align 4, !taffo.initweight !43, !taffo.info !86
  %776 = fpext float %775 to double, !taffo.initweight !49, !taffo.info !86
  %777 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.82, i64 0, i64 0), double %776), !taffo.initweight !50, !taffo.info !86
  %778 = load float, float* %7, align 4, !taffo.initweight !43, !taffo.info !27
  %779 = fpext float %778 to double, !taffo.initweight !49, !taffo.info !27
  %780 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.83, i64 0, i64 0), double %779), !taffo.initweight !50, !taffo.info !27
  %781 = load float, float* %13, align 4, !taffo.initweight !43, !taffo.info !27
  %782 = fpext float %781 to double, !taffo.initweight !49, !taffo.info !27
  %783 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i64 0, i64 0), double %782), !taffo.initweight !50, !taffo.info !27
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z8printPPMP8_IO_FILEPfiiff.6(%struct._IO_FILE* %0, float* %1, i32 %2, i32 %3, float %4, float %5) #0 !taffo.initweight !153 !taffo.sourceFunction !138 !taffo.funinfo !154 {
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca float*, align 8, !taffo.initweight !0, !taffo.info !84
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4, !taffo.initweight !0, !taffo.info !126
  %12 = alloca float, align 4, !taffo.initweight !0, !taffo.info !127
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %16 = alloca float, align 4, !taffo.initweight !0, !taffo.info !27
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  store float* %1, float** %8, align 8, !taffo.initweight !43, !taffo.info !84
  %20 = bitcast float** %8 to i8*, !taffo.initweight !43, !taffo.info !84
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store float %4, float* %11, align 4, !taffo.initweight !43, !taffo.info !126
  %21 = bitcast float* %11 to i8*, !taffo.initweight !43, !taffo.info !126
  store float %5, float* %12, align 4, !taffo.initweight !43, !taffo.info !127
  %22 = bitcast float* %12 to i8*, !taffo.initweight !43, !taffo.info !127
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.119, i64 0, i64 0))
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %10, align 4
  %28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.120, i64 0, i64 0), i32 %26, i32 %27)
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.121, i64 0, i64 0))
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
  %41 = bitcast float* %15 to i8*, !taffo.initweight !43, !taffo.info !27
  %42 = load float*, float** %8, align 8, !taffo.initweight !43, !taffo.info !84
  %43 = load i32, i32* %9, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %14, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %9, align 4
  %49 = mul nsw i32 %47, %48
  %50 = add nsw i32 %46, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, float* %42, i64 %51, !taffo.initweight !49, !taffo.info !84
  %53 = load float, float* %52, align 4, !taffo.initweight !50, !taffo.info !84
  store float %53, float* %15, align 4, !taffo.initweight !43, !taffo.info !27
  %54 = bitcast float* %16 to i8*, !taffo.initweight !43, !taffo.info !27
  %55 = load float, float* %15, align 4, !taffo.initweight !43, !taffo.info !27
  %56 = load float, float* %11, align 4, !taffo.initweight !43, !taffo.info !126
  %57 = fsub float %55, %56, !taffo.initweight !49, !taffo.info !126
  %58 = load float, float* %12, align 4, !taffo.initweight !43, !taffo.info !127
  %59 = fdiv float %57, %58, !taffo.initweight !49, !taffo.info !127
  store float %59, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %60 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %61 = fcmp ole float 3.750000e-01, %60, !taffo.initweight !49, !taffo.info !27
  br i1 %61, label %62, label %69, !taffo.initweight !50, !taffo.info !27

62:                                               ; preds = %40
  %63 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %64 = fcmp olt float %63, 6.250000e-01, !taffo.initweight !49, !taffo.info !27
  br i1 %64, label %65, label %69, !taffo.initweight !50, !taffo.info !27

65:                                               ; preds = %62
  %66 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %67 = fsub float %66, 3.750000e-01, !taffo.initweight !49, !taffo.info !27
  %68 = fdiv float %67, 2.500000e-01, !taffo.initweight !50, !taffo.info !27
  br label %88

69:                                               ; preds = %62, %40
  %70 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %71 = fcmp ole float 6.250000e-01, %70, !taffo.initweight !49, !taffo.info !27
  br i1 %71, label %72, label %76, !taffo.initweight !50, !taffo.info !27

72:                                               ; preds = %69
  %73 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %74 = fcmp olt float %73, 8.750000e-01, !taffo.initweight !49, !taffo.info !27
  br i1 %74, label %75, label %76, !taffo.initweight !50, !taffo.info !27

75:                                               ; preds = %72
  br label %86

76:                                               ; preds = %72, %69
  %77 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %78 = fcmp ole float 8.750000e-01, %77, !taffo.initweight !49, !taffo.info !27
  br i1 %78, label %79, label %83, !taffo.initweight !50, !taffo.info !27

79:                                               ; preds = %76
  %80 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %81 = fsub float 1.125000e+00, %80, !taffo.initweight !49, !taffo.info !27
  %82 = fdiv float %81, 2.500000e-01, !taffo.initweight !50, !taffo.info !27
  br label %84

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %79
  %85 = phi float [ %82, %79 ], [ 0.000000e+00, %83 ], !taffo.initweight !54, !taffo.info !27
  br label %86

86:                                               ; preds = %84, %75
  %87 = phi float [ 1.000000e+00, %75 ], [ %85, %84 ], !taffo.initweight !55, !taffo.info !27
  br label %88

88:                                               ; preds = %86, %65
  %89 = phi float [ %68, %65 ], [ %87, %86 ], !taffo.initweight !54, !taffo.info !27
  %90 = fmul float 2.555000e+02, %89, !taffo.initweight !55, !taffo.info !27
  %91 = fptosi float %90 to i32, !taffo.initweight !100, !taffo.info !27
  store i32 %91, i32* %17, align 4, !taffo.initweight !108, !taffo.info !27
  %92 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %93 = fcmp ole float 1.250000e-01, %92, !taffo.initweight !49, !taffo.info !27
  br i1 %93, label %94, label %101, !taffo.initweight !50, !taffo.info !27

94:                                               ; preds = %88
  %95 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %96 = fcmp olt float %95, 3.750000e-01, !taffo.initweight !49, !taffo.info !27
  br i1 %96, label %97, label %101, !taffo.initweight !50, !taffo.info !27

97:                                               ; preds = %94
  %98 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %99 = fsub float %98, 1.250000e-01, !taffo.initweight !49, !taffo.info !27
  %100 = fdiv float %99, 2.500000e-01, !taffo.initweight !50, !taffo.info !27
  br label %123

101:                                              ; preds = %94, %88
  %102 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %103 = fcmp ole float 3.750000e-01, %102, !taffo.initweight !49, !taffo.info !27
  br i1 %103, label %104, label %108, !taffo.initweight !50, !taffo.info !27

104:                                              ; preds = %101
  %105 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %106 = fcmp olt float %105, 6.250000e-01, !taffo.initweight !49, !taffo.info !27
  br i1 %106, label %107, label %108, !taffo.initweight !50, !taffo.info !27

107:                                              ; preds = %104
  br label %121

108:                                              ; preds = %104, %101
  %109 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %110 = fcmp ole float 6.250000e-01, %109, !taffo.initweight !49, !taffo.info !27
  br i1 %110, label %111, label %118, !taffo.initweight !50, !taffo.info !27

111:                                              ; preds = %108
  %112 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %113 = fcmp olt float %112, 8.750000e-01, !taffo.initweight !49, !taffo.info !27
  br i1 %113, label %114, label %118, !taffo.initweight !50, !taffo.info !27

114:                                              ; preds = %111
  %115 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %116 = fsub float 8.750000e-01, %115, !taffo.initweight !49, !taffo.info !27
  %117 = fdiv float %116, 2.500000e-01, !taffo.initweight !50, !taffo.info !27
  br label %119

118:                                              ; preds = %111, %108
  br label %119

119:                                              ; preds = %118, %114
  %120 = phi float [ %117, %114 ], [ 0.000000e+00, %118 ], !taffo.initweight !54, !taffo.info !27
  br label %121

121:                                              ; preds = %119, %107
  %122 = phi float [ 1.000000e+00, %107 ], [ %120, %119 ], !taffo.initweight !55, !taffo.info !27
  br label %123

123:                                              ; preds = %121, %97
  %124 = phi float [ %100, %97 ], [ %122, %121 ], !taffo.initweight !54, !taffo.info !27
  %125 = fmul float 2.555000e+02, %124, !taffo.initweight !55, !taffo.info !27
  %126 = fptosi float %125 to i32, !taffo.initweight !100, !taffo.info !27
  store i32 %126, i32* %18, align 4, !taffo.initweight !108, !taffo.info !27
  %127 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %128 = fcmp olt float %127, 1.250000e-01, !taffo.initweight !49, !taffo.info !27
  br i1 %128, label %129, label %133, !taffo.initweight !50, !taffo.info !27

129:                                              ; preds = %123
  %130 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %131 = fadd float %130, 1.250000e-01, !taffo.initweight !49, !taffo.info !27
  %132 = fdiv float %131, 2.500000e-01, !taffo.initweight !50, !taffo.info !27
  br label %155

133:                                              ; preds = %123
  %134 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %135 = fcmp ole float 1.250000e-01, %134, !taffo.initweight !49, !taffo.info !27
  br i1 %135, label %136, label %140, !taffo.initweight !50, !taffo.info !27

136:                                              ; preds = %133
  %137 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %138 = fcmp olt float %137, 3.750000e-01, !taffo.initweight !49, !taffo.info !27
  br i1 %138, label %139, label %140, !taffo.initweight !50, !taffo.info !27

139:                                              ; preds = %136
  br label %153

140:                                              ; preds = %136, %133
  %141 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %142 = fcmp ole float 3.750000e-01, %141, !taffo.initweight !49, !taffo.info !27
  br i1 %142, label %143, label %150, !taffo.initweight !50, !taffo.info !27

143:                                              ; preds = %140
  %144 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %145 = fcmp olt float %144, 6.250000e-01, !taffo.initweight !49, !taffo.info !27
  br i1 %145, label %146, label %150, !taffo.initweight !50, !taffo.info !27

146:                                              ; preds = %143
  %147 = load float, float* %16, align 4, !taffo.initweight !43, !taffo.info !27
  %148 = fsub float 6.250000e-01, %147, !taffo.initweight !49, !taffo.info !27
  %149 = fdiv float %148, 2.500000e-01, !taffo.initweight !50, !taffo.info !27
  br label %151

150:                                              ; preds = %143, %140
  br label %151

151:                                              ; preds = %150, %146
  %152 = phi float [ %149, %146 ], [ 0.000000e+00, %150 ], !taffo.initweight !54, !taffo.info !27
  br label %153

153:                                              ; preds = %151, %139
  %154 = phi float [ 1.000000e+00, %139 ], [ %152, %151 ], !taffo.initweight !55, !taffo.info !27
  br label %155

155:                                              ; preds = %153, %129
  %156 = phi float [ %132, %129 ], [ %154, %153 ], !taffo.initweight !54, !taffo.info !27
  %157 = fmul float 2.555000e+02, %156, !taffo.initweight !55, !taffo.info !27
  %158 = fptosi float %157 to i32, !taffo.initweight !100, !taffo.info !27
  store i32 %158, i32* %19, align 4, !taffo.initweight !108, !taffo.info !27
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %160 = load i32, i32* %17, align 4
  %161 = load i32, i32* %18, align 4
  %162 = load i32, i32* %19, align 4
  %163 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %159, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.122, i64 0, i64 0), i32 %160, i32 %161, i32 %162)
  br label %164

164:                                              ; preds = %155
  %165 = load i32, i32* %14, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %14, align 4
  br label %36, !llvm.loop !155

167:                                              ; preds = %36
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %169 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.123, i64 0, i64 0))
  br label %170

170:                                              ; preds = %167
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %13, align 4
  br label %31, !llvm.loop !156

173:                                              ; preds = %31
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.7(i32 %0, double %1) #1 !taffo.initweight !157 !taffo.sourceFunction !106 !taffo.funinfo !158 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8, !taffo.initweight !54, !taffo.info !15
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8, !taffo.initweight !55, !taffo.info !15
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8, !taffo.initweight !55, !taffo.info !15
  %8 = call double @pow(double %6, double %7) #8, !taffo.initweight !100, !taffo.info !15
  ret double %8, !taffo.initweight !108, !taffo.info !15
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z19CheckAdjacentPixelstt.8(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !159 !taffo.sourceFunction !76 !taffo.funinfo !160 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2, !taffo.initweight !54, !taffo.info !28
  %5 = alloca i16, align 2, !taffo.initweight !54, !taffo.info !28
  %6 = alloca i32, align 4
  store i16 %0, i16* %4, align 2, !taffo.initweight !55, !taffo.info !28
  store i16 %1, i16* %5, align 2, !taffo.initweight !55, !taffo.info !28
  %7 = load i16, i16* %4, align 2, !taffo.initweight !55, !taffo.info !28
  %8 = zext i16 %7 to i32, !taffo.initweight !100, !taffo.info !28
  %9 = load i16, i16* %5, align 2, !taffo.initweight !55, !taffo.info !28
  %10 = zext i16 %9 to i32, !taffo.initweight !100, !taffo.info !28
  %11 = sub nsw i32 %8, %10, !taffo.initweight !108, !taffo.info !28
  store i32 %11, i32* %6, align 4, !taffo.initweight !161, !taffo.info !28
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
define internal i32 @_Z19CheckAdjacentPixelstt.9(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !159 !taffo.sourceFunction !76 !taffo.funinfo !160 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2, !taffo.initweight !54, !taffo.info !28
  %5 = alloca i16, align 2, !taffo.initweight !54, !taffo.info !28
  %6 = alloca i32, align 4
  store i16 %0, i16* %4, align 2, !taffo.initweight !55, !taffo.info !28
  store i16 %1, i16* %5, align 2, !taffo.initweight !55, !taffo.info !28
  %7 = load i16, i16* %4, align 2, !taffo.initweight !55, !taffo.info !28
  %8 = zext i16 %7 to i32, !taffo.initweight !100, !taffo.info !28
  %9 = load i16, i16* %5, align 2, !taffo.initweight !55, !taffo.info !28
  %10 = zext i16 %9 to i32, !taffo.initweight !100, !taffo.info !28
  %11 = sub nsw i32 %8, %10, !taffo.initweight !108, !taffo.info !28
  store i32 %11, i32* %6, align 4, !taffo.initweight !161, !taffo.info !28
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
define internal i32 @_Z19CheckAdjacentPixelstt.10(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !159 !taffo.sourceFunction !76 !taffo.funinfo !160 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2, !taffo.initweight !54, !taffo.info !28
  %5 = alloca i16, align 2, !taffo.initweight !54, !taffo.info !28
  %6 = alloca i32, align 4
  store i16 %0, i16* %4, align 2, !taffo.initweight !55, !taffo.info !28
  store i16 %1, i16* %5, align 2, !taffo.initweight !55, !taffo.info !28
  %7 = load i16, i16* %4, align 2, !taffo.initweight !55, !taffo.info !28
  %8 = zext i16 %7 to i32, !taffo.initweight !100, !taffo.info !28
  %9 = load i16, i16* %5, align 2, !taffo.initweight !55, !taffo.info !28
  %10 = zext i16 %9 to i32, !taffo.initweight !100, !taffo.info !28
  %11 = sub nsw i32 %8, %10, !taffo.initweight !108, !taffo.info !28
  store i32 %11, i32* %6, align 4, !taffo.initweight !161, !taffo.info !28
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
define internal float @_ZSt4sqrtf.11(float %0) #1 !taffo.initweight !50 !taffo.sourceFunction !99 !taffo.funinfo !140 {
  %2 = alloca float, align 4, !taffo.initweight !54, !taffo.info !27
  store float %0, float* %2, align 4, !taffo.initweight !55, !taffo.info !27
  %3 = load float, float* %2, align 4, !taffo.initweight !55, !taffo.info !27
  %4 = call float @sqrtf(float %3) #8, !taffo.initweight !100, !taffo.info !27
  ret float %4, !taffo.initweight !108, !taffo.info !27
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.12(float %0) #1 !taffo.initweight !50 !taffo.sourceFunction !99 !taffo.funinfo !142 {
  %2 = alloca float, align 4, !taffo.initweight !54, !taffo.info !92
  store float %0, float* %2, align 4, !taffo.initweight !55, !taffo.info !92
  %3 = load float, float* %2, align 4, !taffo.initweight !55, !taffo.info !92
  %4 = call float @sqrtf(float %3) #8, !taffo.initweight !100, !taffo.info !92
  ret float %4, !taffo.initweight !108, !taffo.info !92
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.13(float %0) #1 !taffo.initweight !50 !taffo.sourceFunction !99 !taffo.funinfo !140 {
  %2 = alloca float, align 4, !taffo.initweight !54, !taffo.info !27
  store float %0, float* %2, align 4, !taffo.initweight !55, !taffo.info !27
  %3 = load float, float* %2, align 4, !taffo.initweight !55, !taffo.info !27
  %4 = call float @sqrtf(float %3) #8, !taffo.initweight !100, !taffo.info !27
  ret float %4, !taffo.initweight !108, !taffo.info !27
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_Z5max_fff.14(float %0, float %1) #1 !taffo.initweight !162 !taffo.sourceFunction !136 !taffo.funinfo !163 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4, !taffo.initweight !0, !taffo.info !84
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !84
  store float %0, float* %4, align 4, !taffo.initweight !43, !taffo.info !84
  %6 = bitcast float* %4 to i8*, !taffo.initweight !43, !taffo.info !84
  store float %1, float* %5, align 4, !taffo.initweight !43, !taffo.info !84
  %7 = bitcast float* %5 to i8*, !taffo.initweight !43, !taffo.info !84
  %8 = load float, float* %4, align 4, !taffo.initweight !43, !taffo.info !84
  %9 = load float, float* %5, align 4, !taffo.initweight !43, !taffo.info !84
  %10 = fcmp ogt float %8, %9, !taffo.initweight !49, !taffo.info !84
  br i1 %10, label %11, label %13, !taffo.initweight !50, !taffo.info !84

11:                                               ; preds = %2
  %12 = load float, float* %4, align 4, !taffo.initweight !43, !taffo.info !84
  store float %12, float* %3, align 4, !taffo.initweight !49, !taffo.info !84
  br label %15

13:                                               ; preds = %2
  %14 = load float, float* %5, align 4, !taffo.initweight !43, !taffo.info !84
  store float %14, float* %3, align 4, !taffo.initweight !49, !taffo.info !84
  br label %15

15:                                               ; preds = %13, %11
  %16 = load float, float* %3, align 4
  ret float %16
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_Z5min_fff.15(float %0, float %1) #1 !taffo.initweight !162 !taffo.sourceFunction !135 !taffo.funinfo !163 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4, !taffo.initweight !0, !taffo.info !84
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !84
  store float %0, float* %4, align 4, !taffo.initweight !43, !taffo.info !84
  %6 = bitcast float* %4 to i8*, !taffo.initweight !43, !taffo.info !84
  store float %1, float* %5, align 4, !taffo.initweight !43, !taffo.info !84
  %7 = bitcast float* %5 to i8*, !taffo.initweight !43, !taffo.info !84
  %8 = load float, float* %4, align 4, !taffo.initweight !43, !taffo.info !84
  %9 = load float, float* %5, align 4, !taffo.initweight !43, !taffo.info !84
  %10 = fcmp olt float %8, %9, !taffo.initweight !49, !taffo.info !84
  br i1 %10, label %11, label %13, !taffo.initweight !50, !taffo.info !84

11:                                               ; preds = %2
  %12 = load float, float* %4, align 4, !taffo.initweight !43, !taffo.info !84
  store float %12, float* %3, align 4, !taffo.initweight !49, !taffo.info !84
  br label %15

13:                                               ; preds = %2
  %14 = load float, float* %5, align 4, !taffo.initweight !43, !taffo.info !84
  store float %14, float* %3, align 4, !taffo.initweight !49, !taffo.info !84
  br label %15

15:                                               ; preds = %13, %11
  %16 = load float, float* %3, align 4
  ret float %16
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_Z5max_fff.16(float %0, float %1) #1 !taffo.initweight !157 !taffo.sourceFunction !136 !taffo.funinfo !164 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4, !taffo.initweight !0, !taffo.info !84
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !84
  store float %0, float* %4, align 4, !taffo.initweight !43, !taffo.info !84
  %6 = bitcast float* %4 to i8*, !taffo.initweight !43, !taffo.info !84
  store float %1, float* %5, align 4, !taffo.initweight !43, !taffo.info !84
  %7 = bitcast float* %5 to i8*, !taffo.initweight !43, !taffo.info !84
  %8 = load float, float* %4, align 4, !taffo.initweight !43, !taffo.info !84
  %9 = load float, float* %5, align 4, !taffo.initweight !43, !taffo.info !84
  %10 = fcmp ogt float %8, %9, !taffo.initweight !49, !taffo.info !84
  br i1 %10, label %11, label %13, !taffo.initweight !50, !taffo.info !84

11:                                               ; preds = %2
  %12 = load float, float* %4, align 4, !taffo.initweight !43, !taffo.info !84
  store float %12, float* %3, align 4, !taffo.initweight !49, !taffo.info !84
  br label %15

13:                                               ; preds = %2
  %14 = load float, float* %5, align 4, !taffo.initweight !43, !taffo.info !84
  store float %14, float* %3, align 4, !taffo.initweight !49, !taffo.info !84
  br label %15

15:                                               ; preds = %13, %11
  %16 = load float, float* %3, align 4
  ret float %16
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.17(double %0, i32 %1) #1 !taffo.initweight !165 !taffo.sourceFunction !97 !taffo.funinfo !166 {
  %3 = alloca double, align 8, !taffo.initweight !55, !taffo.info !27
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8, !taffo.initweight !100, !taffo.info !27
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8, !taffo.initweight !100, !taffo.info !27
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #8, !taffo.initweight !108, !taffo.info !27
  ret double %8, !taffo.initweight !161, !taffo.info !27
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.18(double %0, i32 %1) #1 !taffo.initweight !165 !taffo.sourceFunction !97 !taffo.funinfo !166 {
  %3 = alloca double, align 8, !taffo.initweight !55, !taffo.info !27
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8, !taffo.initweight !100, !taffo.info !27
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8, !taffo.initweight !100, !taffo.info !27
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #8, !taffo.initweight !108, !taffo.info !27
  ret double %8, !taffo.initweight !161, !taffo.info !27
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.1.19(float %0) #1 !taffo.initweight !49 !taffo.sourceFunction !147 !taffo.funinfo !140 {
  %2 = alloca float, align 4, !taffo.initweight !50, !taffo.info !27
  store float %0, float* %2, align 4, !taffo.initweight !54, !taffo.info !27
  %3 = load float, float* %2, align 4, !taffo.initweight !54, !taffo.info !27
  %4 = call float @sqrtf(float %3) #8, !taffo.initweight !55, !taffo.info !27
  ret float %4, !taffo.initweight !100, !taffo.info !27
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.20(float %0) #1 !taffo.initweight !50 !taffo.sourceFunction !99 !taffo.funinfo !140 {
  %2 = alloca float, align 4, !taffo.initweight !54, !taffo.info !27
  store float %0, float* %2, align 4, !taffo.initweight !55, !taffo.info !27
  %3 = load float, float* %2, align 4, !taffo.initweight !55, !taffo.info !27
  %4 = call float @sqrtf(float %3) #8, !taffo.initweight !100, !taffo.info !27
  ret float %4, !taffo.initweight !108, !taffo.info !27
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.2.21(float %0) #1 !taffo.initweight !49 !taffo.sourceFunction !148 !taffo.funinfo !142 {
  %2 = alloca float, align 4, !taffo.initweight !50, !taffo.info !92
  store float %0, float* %2, align 4, !taffo.initweight !54, !taffo.info !92
  %3 = load float, float* %2, align 4, !taffo.initweight !54, !taffo.info !92
  %4 = call float @sqrtf(float %3) #8, !taffo.initweight !55, !taffo.info !92
  ret float %4, !taffo.initweight !100, !taffo.info !92
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.22(float %0) #1 !taffo.initweight !50 !taffo.sourceFunction !99 !taffo.funinfo !142 {
  %2 = alloca float, align 4, !taffo.initweight !54, !taffo.info !92
  store float %0, float* %2, align 4, !taffo.initweight !55, !taffo.info !92
  %3 = load float, float* %2, align 4, !taffo.initweight !55, !taffo.info !92
  %4 = call float @sqrtf(float %3) #8, !taffo.initweight !100, !taffo.info !92
  ret float %4, !taffo.initweight !108, !taffo.info !92
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.3.23(float %0) #1 !taffo.initweight !49 !taffo.sourceFunction !149 !taffo.funinfo !140 {
  %2 = alloca float, align 4, !taffo.initweight !50, !taffo.info !27
  store float %0, float* %2, align 4, !taffo.initweight !54, !taffo.info !27
  %3 = load float, float* %2, align 4, !taffo.initweight !54, !taffo.info !27
  %4 = call float @sqrtf(float %3) #8, !taffo.initweight !55, !taffo.info !27
  ret float %4, !taffo.initweight !100, !taffo.info !27
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.24(float %0) #1 !taffo.initweight !50 !taffo.sourceFunction !99 !taffo.funinfo !140 {
  %2 = alloca float, align 4, !taffo.initweight !54, !taffo.info !27
  store float %0, float* %2, align 4, !taffo.initweight !55, !taffo.info !27
  %3 = load float, float* %2, align 4, !taffo.initweight !55, !taffo.info !27
  %4 = call float @sqrtf(float %3) #8, !taffo.initweight !100, !taffo.info !27
  ret float %4, !taffo.initweight !108, !taffo.info !27
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25(double %0, i32 %1) #1 !taffo.initweight !165 !taffo.sourceFunction !97 !taffo.funinfo !166 {
  %3 = alloca double, align 8, !taffo.initweight !55, !taffo.info !27
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8, !taffo.initweight !100, !taffo.info !27
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8, !taffo.initweight !100, !taffo.info !27
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #8, !taffo.initweight !108, !taffo.info !27
  ret double %8, !taffo.initweight !161, !taffo.info !27
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.1.26(float %0) #1 !taffo.initweight !49 !taffo.sourceFunction !147 !taffo.funinfo !140 {
  %2 = alloca float, align 4, !taffo.initweight !50, !taffo.info !27
  store float %0, float* %2, align 4, !taffo.initweight !54, !taffo.info !27
  %3 = load float, float* %2, align 4, !taffo.initweight !54, !taffo.info !27
  %4 = call float @sqrtf(float %3) #8, !taffo.initweight !55, !taffo.info !27
  ret float %4, !taffo.initweight !100, !taffo.info !27
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.27(float %0) #1 !taffo.initweight !50 !taffo.sourceFunction !99 !taffo.funinfo !140 {
  %2 = alloca float, align 4, !taffo.initweight !54, !taffo.info !27
  store float %0, float* %2, align 4, !taffo.initweight !55, !taffo.info !27
  %3 = load float, float* %2, align 4, !taffo.initweight !55, !taffo.info !27
  %4 = call float @sqrtf(float %3) #8, !taffo.initweight !100, !taffo.info !27
  ret float %4, !taffo.initweight !108, !taffo.info !27
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.2.28(float %0) #1 !taffo.initweight !49 !taffo.sourceFunction !148 !taffo.funinfo !142 {
  %2 = alloca float, align 4, !taffo.initweight !50, !taffo.info !92
  store float %0, float* %2, align 4, !taffo.initweight !54, !taffo.info !92
  %3 = load float, float* %2, align 4, !taffo.initweight !54, !taffo.info !92
  %4 = call float @sqrtf(float %3) #8, !taffo.initweight !55, !taffo.info !92
  ret float %4, !taffo.initweight !100, !taffo.info !92
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.29(float %0) #1 !taffo.initweight !50 !taffo.sourceFunction !99 !taffo.funinfo !142 {
  %2 = alloca float, align 4, !taffo.initweight !54, !taffo.info !92
  store float %0, float* %2, align 4, !taffo.initweight !55, !taffo.info !92
  %3 = load float, float* %2, align 4, !taffo.initweight !55, !taffo.info !92
  %4 = call float @sqrtf(float %3) #8, !taffo.initweight !100, !taffo.info !92
  ret float %4, !taffo.initweight !108, !taffo.info !92
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.3.30(float %0) #1 !taffo.initweight !49 !taffo.sourceFunction !149 !taffo.funinfo !140 {
  %2 = alloca float, align 4, !taffo.initweight !50, !taffo.info !27
  store float %0, float* %2, align 4, !taffo.initweight !54, !taffo.info !27
  %3 = load float, float* %2, align 4, !taffo.initweight !54, !taffo.info !27
  %4 = call float @sqrtf(float %3) #8, !taffo.initweight !55, !taffo.info !27
  ret float %4, !taffo.initweight !100, !taffo.info !27
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.31(float %0) #1 !taffo.initweight !50 !taffo.sourceFunction !99 !taffo.funinfo !140 {
  %2 = alloca float, align 4, !taffo.initweight !54, !taffo.info !27
  store float %0, float* %2, align 4, !taffo.initweight !55, !taffo.info !27
  %3 = load float, float* %2, align 4, !taffo.initweight !55, !taffo.info !27
  %4 = call float @sqrtf(float %3) #8, !taffo.initweight !100, !taffo.info !27
  ret float %4, !taffo.initweight !108, !taffo.info !27
}

attributes #0 = { noinline uwtable mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind willreturn }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!30}
!llvm.ident = !{!31}

!0 = !{i32 0}
!1 = !{i1 false, !2, i1 false, i2 0}
!2 = !{double -3.276800e+04, double 3.276700e+04}
!3 = !{i1 false, !4, i1 false, i2 -1}
!4 = !{double -7.800000e-03, double 1.540000e-02}
!5 = !{i1 false, !6, i1 false, i2 -1}
!6 = !{double -6.400000e+01, double 1.280000e+02}
!7 = !{i1 false, !8, i1 false, i2 -1}
!8 = !{double 8.000000e+00, double 1.175000e+01}
!9 = !{i1 false, !10, i1 false, i2 -1}
!10 = !{double -4.000000e+00, double 8.000000e+00}
!11 = !{i1 false, !12, i1 false, i2 -1}
!12 = !{double -3.900000e-03, double 2.550000e+02}
!13 = !{i1 false, !14, i1 false, i2 -1}
!14 = !{double 0.000000e+00, double 2.550000e+02}
!15 = !{i1 false, !16, i1 false, i2 0}
!16 = !{double 0.000000e+00, double 2.560000e+02}
!17 = !{i1 false, !18, i1 false, i2 -1}
!18 = !{double -1.000000e+00, double 1.000000e+00}
!19 = !{i1 false, !20, i1 false, i2 1}
!20 = !{double -2.560000e+02, double 2.550000e+02}
!21 = !{i1 false, !22, i1 false, i2 -1}
!22 = !{double -1.312000e+05, double 9.843100e+04}
!23 = !{i1 false, !24, i1 false, i2 -1}
!24 = !{double -8.000000e+00, double 7.000000e+00}
!25 = !{i1 false, !26, i1 false, i2 -1}
!26 = !{double -5.120000e+02, double 1.527000e+03}
!27 = !{i1 false, i1 false, i1 false, i2 1}
!28 = !{i1 false, !29, i1 false, i2 0}
!29 = !{double 0.000000e+00, double 6.553600e+04}
!30 = !{i32 1, !"wchar_size", i32 4}
!31 = !{!"Ubuntu clang version 12.0.1-++20211102090516+fed41342a82f-1~exp1~20211102211019.11"}
!32 = !{i32 -1, i32 -1}
!33 = !{i32 0, i1 false, i32 0, i1 false}
!34 = !{i32 -1, i32 -1, i32 -1, i32 -1}
!35 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{i32 -1, i32 -1, i32 -1}
!40 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!41 = !{i32 -1}
!42 = !{i32 0, i1 false}
!43 = !{i32 1}
!44 = !{i1 false, !45, i1 false, i2 1}
!45 = !{double -3.200000e+01, double 6.300000e+01}
!46 = !{i1 false, !47, i1 false, i2 1}
!47 = !{double -5.120000e+02, double 1.023000e+03}
!48 = !{i1 false, !8, i1 false, i2 1}
!49 = !{i32 2}
!50 = !{i32 3}
!51 = !{i1 false, !52, i1 false, i2 1}
!52 = !{double -1.280000e+02, double 2.550000e+02}
!53 = !{i1 false, !52, i1 false, i2 -1}
!54 = !{i32 4}
!55 = !{i32 5}
!56 = distinct !{!56, !37}
!57 = distinct !{!57, !37}
!58 = distinct !{!58, !37}
!59 = distinct !{!59, !37}
!60 = distinct !{!60, !37}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !37}
!63 = distinct !{!63, !37}
!64 = distinct !{!64, !37}
!65 = distinct !{!65, !37}
!66 = distinct !{!66, !37}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37}
!73 = !{i1 false, !26, i1 false, i2 1}
!74 = distinct !{!74, !37}
!75 = distinct !{!75, !37}
!76 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt}
!77 = distinct !{!77, !37}
!78 = distinct !{!78, !37}
!79 = distinct !{!79, !37}
!80 = distinct !{!80, !37}
!81 = distinct !{!81, !37}
!82 = distinct !{!82, !37}
!83 = !{void (i16*, float, float, float*)* @_Z20MLX90640_CalculateToPKtffPf.4, void (i16*, float, float, float*)* @_Z20MLX90640_CalculateToPKtffPf.5}
!84 = !{i1 false, !85, i1 false, i2 -1}
!85 = !{double -9.900000e+01, double 9.990000e+02}
!86 = !{i1 false, !87, i1 false, i2 1}
!87 = !{double -3.276700e+04, double 3.276700e+04}
!88 = !{i1 false, !89, i1 false, i2 -1}
!89 = !{double -8.000000e+10, double 8.000000e+10}
!90 = !{i1 false, !91, i1 false, i2 -1}
!91 = !{double -8.000000e+09, double 8.000000e+09}
!92 = !{i1 false, !93, i1 false, i2 -1}
!93 = !{double 0.000000e+00, double 8.000000e+10}
!94 = !{i1 false, !95, i1 false, i2 -1}
!95 = !{double -5.990000e+02, double 1.039000e+03}
!96 = !{i1 false, !87, i1 false, i2 -1}
!97 = !{double (double, i32)* @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_}
!98 = distinct !{!98, !37}
!99 = !{float (float)* @_ZSt4sqrtf}
!100 = !{i32 6}
!101 = distinct !{!101, !37}
!102 = !{i32 -1, i32 -1, i32 -1, i32 -1, i32 -1}
!103 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!104 = !{i1 false, !105, i1 false, i2 1}
!105 = !{double 1.250000e-01, double 4.096000e+03}
!106 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_}
!107 = !{i1 false, !2, i1 false, i2 1}
!108 = !{i32 7}
!109 = !{i1 false, !110, i1 false, i2 -1}
!110 = !{double -3.276800e+04, double 6.553500e+04}
!111 = !{i1 false, !110, i1 false, i2 1}
!112 = !{double (double, i32)* @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.17, double (double, i32)* @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.18, double (double, i32)* @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25}
!113 = !{float (float)* @_ZSt4sqrtf.1, float (float)* @_ZSt4sqrtf.2, float (float)* @_ZSt4sqrtf.3, float (float)* @_ZSt4sqrtf.11, float (float)* @_ZSt4sqrtf.12, float (float)* @_ZSt4sqrtf.13, float (float)* @_ZSt4sqrtf.20, float (float)* @_ZSt4sqrtf.22, float (float)* @_ZSt4sqrtf.24, float (float)* @_ZSt4sqrtf.27, float (float)* @_ZSt4sqrtf.29, float (float)* @_ZSt4sqrtf.31}
!114 = !{i1 false, !115, i1 false, i2 1}
!115 = !{double -6.553500e+04, double 6.554300e+04}
!116 = distinct !{!116, !37}
!117 = distinct !{!117, !37}
!118 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.7}
!119 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.8, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.9, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.10}
!120 = !{}
!121 = !{float (float, float)* @_Z5min_fff.15}
!122 = !{float (float, float)* @_Z5max_fff.14, float (float, float)* @_Z5max_fff.16}
!123 = !{i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1}
!124 = !{void (%struct._IO_FILE*, float*, i32, i32, float, float)* @_Z8printPPMP8_IO_FILEPfiiff.6}
!125 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!126 = !{i1 false, !16, i1 false, i2 -1}
!127 = !{i1 false, !128, i1 false, i2 -1}
!128 = !{double 1.500000e+01, double 2.560000e+02}
!129 = distinct !{!129, !37}
!130 = distinct !{!130, !37}
!131 = !{i1 true}
!132 = !{!"ta_shift"}
!133 = !{i1 false, !85, i1 false, i2 1}
!134 = !{void (i16*, float, float, float*)* @_Z20MLX90640_CalculateToPKtffPf}
!135 = !{float (float, float)* @_Z5min_fff}
!136 = !{float (float, float)* @_Z5max_fff}
!137 = distinct !{!137, !37}
!138 = !{void (%struct._IO_FILE*, float*, i32, i32, float, float)* @_Z8printPPMP8_IO_FILEPfiiff}
!139 = !{float (float)* @_ZSt4sqrtf.1.19, float (float)* @_ZSt4sqrtf.1.26}
!140 = !{i32 1, !27}
!141 = !{float (float)* @_ZSt4sqrtf.2.21, float (float)* @_ZSt4sqrtf.2.28}
!142 = !{i32 1, !92}
!143 = !{float (float)* @_ZSt4sqrtf.3.23, float (float)* @_ZSt4sqrtf.3.30}
!144 = !{i32 -1, i32 -1, i32 2, i32 2}
!145 = !{i32 0, i1 false, i32 0, i1 false, i32 1, !27, i32 1, !84}
!146 = distinct !{!146, !37}
!147 = !{float (float)* @_ZSt4sqrtf.1}
!148 = !{float (float)* @_ZSt4sqrtf.2}
!149 = !{float (float)* @_ZSt4sqrtf.3}
!150 = distinct !{!150, !37}
!151 = distinct !{!151, !37}
!152 = distinct !{!152, !37}
!153 = !{i32 -1, i32 2, i32 -1, i32 -1, i32 2, i32 2}
!154 = !{i32 0, i1 false, i32 1, !84, i32 0, i1 false, i32 0, i1 false, i32 1, !27, i32 1, !84}
!155 = distinct !{!155, !37}
!156 = distinct !{!156, !37}
!157 = !{i32 -1, i32 3}
!158 = !{i32 0, i1 false, i32 1, !15}
!159 = !{i32 3, i32 3}
!160 = !{i32 1, !28, i32 1, !28}
!161 = !{i32 8}
!162 = !{i32 2, i32 3}
!163 = !{i32 1, !27, i32 1, !84}
!164 = !{i32 0, i1 false, i32 1, !27}
!165 = !{i32 4, i32 -1}
!166 = !{i32 1, !27, i32 0, i1 false}