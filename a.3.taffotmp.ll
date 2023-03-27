; ModuleID = './a.2.taffotmp.ll'
source_filename = "main.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@params_kVdd = dso_local global i16 0, align 2, !taffo.initweight !0, !taffo.info !1
@.str = private unnamed_addr constant [37 x i8] c"scalar(range(-32768,32767) disabled)\00", section "llvm.metadata", !taffo.info !3
@.str.1 = private unnamed_addr constant [17 x i8] c"./MLX90640_API.h\00", section "llvm.metadata", !taffo.info !5
@params_vdd25 = dso_local global i16 0, align 2, !taffo.initweight !0, !taffo.info !1
@params_KvPTAT = dso_local global float 0.000000e+00, align 4, !taffo.initweight !0, !taffo.info !7
@.str.2 = private unnamed_addr constant [37 x i8] c"scalar(range(-0.0078, 0.0154) final)\00", section "llvm.metadata", !taffo.info !3
@params_KtPTAT = dso_local global float 0.000000e+00, align 4, !taffo.initweight !0, !taffo.info !9
@.str.3 = private unnamed_addr constant [30 x i8] c"scalar(range(-64, 128) final)\00", section "llvm.metadata", !taffo.info !3
@params_vPTAT25 = dso_local global i16 0, align 2, !taffo.initweight !0, !taffo.info !1
@params_alphaPTAT = dso_local global float 0.000000e+00, align 4, !taffo.initweight !0, !taffo.info !11
@.str.4 = private unnamed_addr constant [30 x i8] c"scalar(range(8, 11.75) final)\00", section "llvm.metadata", !taffo.info !3
@params_gainEE = dso_local global i16 0, align 2, !taffo.initweight !0, !taffo.info !1
@params_tgc = dso_local global float 0.000000e+00, align 4, !taffo.initweight !0, !taffo.info !13
@.str.5 = private unnamed_addr constant [27 x i8] c"scalar(range(-4, 8) final)\00", section "llvm.metadata", !taffo.info !3
@params_cpKv = dso_local global float 0.000000e+00, align 4, !taffo.initweight !0, !taffo.info !15
@.str.6 = private unnamed_addr constant [34 x i8] c"scalar(range(-0.0039, 255) final)\00", section "llvm.metadata", !taffo.info !3
@params_cpKta = dso_local global float 0.000000e+00, align 4, !taffo.initweight !0, !taffo.info !17
@.str.7 = private unnamed_addr constant [28 x i8] c"scalar(range(0, 255) final)\00", section "llvm.metadata", !taffo.info !3
@params_resolutionEE = dso_local global i32 0, align 4, !taffo.initweight !0, !taffo.info !19
@.str.8 = private unnamed_addr constant [30 x i8] c"scalar(range(0,256) disabled)\00", section "llvm.metadata", !taffo.info !3
@params_calibrationModeEE = dso_local global i8 0, align 1, !taffo.info !21
@params_KsTa = dso_local global float 0.000000e+00, align 4, !taffo.initweight !0, !taffo.info !23
@.str.9 = private unnamed_addr constant [26 x i8] c"scalar(range(-1,1) final)\00", section "llvm.metadata", !taffo.info !3
@params_ksTo = dso_local global [4 x float] zeroinitializer, align 16, !taffo.initweight !0, !taffo.info !25
@.str.10 = private unnamed_addr constant [9 x i8] c"scalar()\00", section "llvm.metadata", !taffo.info !3
@params_ct = dso_local global [4 x i16] zeroinitializer, align 2, !taffo.initweight !0, !taffo.info !1
@params_alpha = dso_local global [768 x float] zeroinitializer, align 16, !taffo.info !27
@params_offset = dso_local global [768 x i16] zeroinitializer, align 16, !taffo.initweight !0, !taffo.info !1
@params_kta = dso_local global [768 x float] zeroinitializer, align 16, !taffo.initweight !0, !taffo.info !29
@params_kv = dso_local global [768 x float] zeroinitializer, align 16, !taffo.initweight !0, !taffo.info !31
@params_cpAlpha = dso_local global [2 x float] zeroinitializer, align 4, !taffo.initweight !0, !taffo.info !32
@.str.11 = private unnamed_addr constant [32 x i8] c"scalar(range(-512, 1527) final)\00", section "llvm.metadata", !taffo.info !3
@params_cpOffset = dso_local global [2 x i16] zeroinitializer, align 2, !taffo.initweight !0, !taffo.info !1
@params_ilChessC = dso_local global [3 x float] zeroinitializer, align 4, !taffo.initweight !0, !taffo.info !34
@params_brokenPixels = dso_local global [5 x i16] zeroinitializer, align 2, !taffo.initweight !0, !taffo.info !36
@.str.12 = private unnamed_addr constant [32 x i8] c"scalar(range(0,65536) disabled)\00", section "llvm.metadata", !taffo.info !3
@params_outlierPixels = dso_local global [5 x i16] zeroinitializer, align 2, !taffo.initweight !0, !taffo.info !36
@.str.13 = private unnamed_addr constant [38 x i8] c"MLX90640_GetFrameData tried %d times\0A\00", align 1, !taffo.info !38
@.str.14 = private unnamed_addr constant [19 x i8] c"./MLX90640_API.cpp\00", section "llvm.metadata", !taffo.info !40
@.str.15 = private unnamed_addr constant [30 x i8] c"scalar(range(-99, 999) final)\00", section "llvm.metadata", !taffo.info !3
@.str.16 = private unnamed_addr constant [28 x i8] c"scalar(range(-32767,32767))\00", section "llvm.metadata", !taffo.info !3
@.str.17 = private unnamed_addr constant [47 x i8] c"scalar(range(-80000000000, 80000000000) final)\00", section "llvm.metadata", !taffo.info !3
@.str.18 = private unnamed_addr constant [29 x i8] c"scalar(range(-99,999) final)\00", section "llvm.metadata", !taffo.info !3
@.str.19 = private unnamed_addr constant [12 x i8] c"taTO %.10f\0A\00", align 1, !taffo.info !38
@.str.20 = private unnamed_addr constant [12 x i8] c"trTO %.10f\0A\00", align 1, !taffo.info !38
@.str.21 = private unnamed_addr constant [19 x i8] c"taTO Kelvin %.10f\0A\00", align 1, !taffo.info !42
@.str.22 = private unnamed_addr constant [11 x i8] c"ta4 %.10f\0A\00", align 1, !taffo.info !38
@.str.23 = private unnamed_addr constant [11 x i8] c"tr4 %.10f\0A\00", align 1, !taffo.info !38
@.str.24 = private unnamed_addr constant [10 x i8] c"taTr1 %e\0A\00", align 1, !taffo.info !38
@.str.25 = private unnamed_addr constant [32 x i8] c"taTr2 %.10f (emissivity=%.10f)\0A\00", align 1, !taffo.info !44
@.str.26 = private unnamed_addr constant [12 x i8] c"taTr %.10f\0A\00", align 1, !taffo.info !38
@.str.27 = private unnamed_addr constant [19 x i8] c"irDataBGain %.10f\0A\00", align 1, !taffo.info !38
@.str.28 = private unnamed_addr constant [19 x i8] c"irDataAGain %.10f\0A\00", align 1, !taffo.info !38
@.str.29 = private unnamed_addr constant [10 x i8] c"ta %.10f\0A\00", align 1, !taffo.info !38
@.str.30 = private unnamed_addr constant [11 x i8] c"ir1 %.10f\0A\00", align 1, !taffo.info !46
@.str.31 = private unnamed_addr constant [11 x i8] c"ir2 %.10f\0A\00", align 1, !taffo.info !46
@.str.32 = private unnamed_addr constant [11 x i8] c"ir3 %.10f\0A\00", align 1, !taffo.info !46
@.str.33 = private unnamed_addr constant [11 x i8] c"ir4 %.10f\0A\00", align 1, !taffo.info !46
@.str.34 = private unnamed_addr constant [18 x i8] c"params_offset %d\0A\00", align 1, !taffo.info !38
@.str.35 = private unnamed_addr constant [11 x i8] c"ir5 %.10f\0A\00", align 1, !taffo.info !46
@.str.36 = private unnamed_addr constant [11 x i8] c"ir6 %.10f\0A\00", align 1, !taffo.info !46
@.str.37 = private unnamed_addr constant [11 x i8] c"ir7 %.10f\0A\00", align 1, !taffo.info !46
@.str.38 = private unnamed_addr constant [11 x i8] c"ir8 %.10f\0A\00", align 1, !taffo.info !46
@.str.39 = private unnamed_addr constant [11 x i8] c"ir9 %.10f\0A\00", align 1, !taffo.info !46
@.str.40 = private unnamed_addr constant [19 x i8] c"irDataACalc %.10f\0A\00", align 1, !taffo.info !38
@.str.41 = private unnamed_addr constant [11 x i8] c"tgc %.10f\0A\00", align 1, !taffo.info !38
@.str.42 = private unnamed_addr constant [16 x i8] c"cpAlpha %.10f \0A\00", align 1, !taffo.info !40
@.str.43 = private unnamed_addr constant [10 x i8] c"a1 %.10f\0A\00", align 1, !taffo.info !48
@.str.44 = private unnamed_addr constant [20 x i8] c"alphastruct %.10f \0A\00", align 1, !taffo.info !50
@.str.45 = private unnamed_addr constant [10 x i8] c"a2 %.10f\0A\00", align 1, !taffo.info !48
@.str.46 = private unnamed_addr constant [10 x i8] c"a3 %.10f\0A\00", align 1, !taffo.info !48
@.str.47 = private unnamed_addr constant [10 x i8] c"a4 %.10f\0A\00", align 1, !taffo.info !48
@.str.48 = private unnamed_addr constant [14 x i8] c"irData %.10f\0A\00", align 1, !taffo.info !38
@.str.49 = private unnamed_addr constant [12 x i8] c"gain %.10f\0A\00", align 1, !taffo.info !52
@.str.50 = private unnamed_addr constant [13 x i8] c"alpha %.10f\0A\00", align 1, !taffo.info !40
@.str.51 = private unnamed_addr constant [10 x i8] c"s1 %.10f\0A\00", align 1, !taffo.info !3
@.str.52 = private unnamed_addr constant [10 x i8] c"s2 %.10f\0A\00", align 1, !taffo.info !3
@.str.53 = private unnamed_addr constant [10 x i8] c"s3 %.10f\0A\00", align 1, !taffo.info !3
@.str.54 = private unnamed_addr constant [10 x i8] c"S4 %.10f\0A\00", align 1, !taffo.info !48
@.str.55 = private unnamed_addr constant [10 x i8] c"Sx %.10f\0A\00", align 1, !taffo.info !54
@.str.56 = private unnamed_addr constant [10 x i8] c"t1 %.10f\0A\00", align 1, !taffo.info !38
@.str.57 = private unnamed_addr constant [10 x i8] c"t2 %.10f\0A\00", align 1, !taffo.info !38
@.str.58 = private unnamed_addr constant [10 x i8] c"t3 %.10f\0A\00", align 1, !taffo.info !38
@.str.59 = private unnamed_addr constant [44 x i8] c"scalar(range(-8000000000,8000000000) final)\00", section "llvm.metadata", !taffo.info !3
@.str.60 = private unnamed_addr constant [10 x i8] c"t4 %.10f\0A\00", align 1, !taffo.info !38
@.str.61 = private unnamed_addr constant [10 x i8] c"t5 %.10f\0A\00", align 1, !taffo.info !38
@.str.62 = private unnamed_addr constant [35 x i8] c"scalar(range(0,80000000000) final)\00", section "llvm.metadata", !taffo.info !3
@.str.63 = private unnamed_addr constant [10 x i8] c"t6 %.10f\0A\00", align 1, !taffo.info !38
@.str.64 = private unnamed_addr constant [10 x i8] c"To %.10f\0A\00", align 1, !taffo.info !56
@.str.65 = private unnamed_addr constant [13 x i8] c"taTr %.10f \0A\00", align 1, !taffo.info !38
@.str.66 = private unnamed_addr constant [11 x i8] c"range %d \0A\00", align 1, !taffo.info !46
@.str.67 = private unnamed_addr constant [31 x i8] c"scalar(range(-599,1039) final)\00", section "llvm.metadata", !taffo.info !3
@.str.68 = private unnamed_addr constant [10 x i8] c"t8 %.10f\0A\00", align 1, !taffo.info !38
@.str.69 = private unnamed_addr constant [10 x i8] c"t9 %.10f\0A\00", align 1, !taffo.info !38
@.str.70 = private unnamed_addr constant [11 x i8] c"t10 %.10f\0A\00", align 1, !taffo.info !38
@.str.71 = private unnamed_addr constant [11 x i8] c"t11 %.10f\0A\00", align 1, !taffo.info !38
@.str.72 = private unnamed_addr constant [11 x i8] c"t12 %.10f\0A\00", align 1, !taffo.info !38
@.str.73 = private unnamed_addr constant [34 x i8] c"scalar(range(-32767,32767) final)\00", section "llvm.metadata", !taffo.info !3
@.str.74 = private unnamed_addr constant [11 x i8] c"t13 %.10f\0A\00", align 1, !taffo.info !38
@.str.75 = private unnamed_addr constant [11 x i8] c"t14 %.10f\0A\00", align 1, !taffo.info !38
@.str.76 = private unnamed_addr constant [11 x i8] c"ToF %.10f\0A\00", align 1, !taffo.info !56
@.str.77 = private unnamed_addr constant [18 x i8] c"pixel Number %d \0A\00", align 1, !taffo.info !54
@.str.78 = private unnamed_addr constant [8 x i8] c"vdd %f\0A\00", align 1, !taffo.info !42
@.str.79 = private unnamed_addr constant [8 x i8] c"ta %f \0A\00", align 1, !taffo.info !38
@.str.80 = private unnamed_addr constant [10 x i8] c"tr %.10f\0A\00", align 1, !taffo.info !38
@.str.81 = private unnamed_addr constant [29 x i8] c"scalar(range(-65535, 65543))\00", section "llvm.metadata", !taffo.info !3
@.str.82 = private unnamed_addr constant [26 x i8] c"scalar(range(0.125,4096))\00", section "llvm.metadata", !taffo.info !3
@.str.83 = private unnamed_addr constant [9 x i8] c"vdd: %f\0A\00", align 1, !taffo.info !42
@.str.84 = private unnamed_addr constant [19 x i8] c"resolutionRAM: %d\0A\00", align 1, !taffo.info !50
@.str.85 = private unnamed_addr constant [18 x i8] c"resolutionEE: %d\0A\00", align 1, !taffo.info !50
@.str.86 = private unnamed_addr constant [29 x i8] c"resolutionCorrection: %.10f\0A\00", align 1, !taffo.info !50
@.str.87 = private unnamed_addr constant [21 x i8] c"kVdd: %d, vdd25: %d\0A\00", align 1, !taffo.info !42
@.str.88 = private unnamed_addr constant [29 x i8] c"scalar(range(-32768, 65535))\00", section "llvm.metadata", !taffo.info !3
@.str.89 = private unnamed_addr constant [28 x i8] c"scalar(range(3,5) disabled)\00", section "llvm.metadata", !taffo.info !3
@.str.90 = private unnamed_addr constant [11 x i8] c"getVdd...\0A\00", align 1, !taffo.info !38
@.str.91 = private unnamed_addr constant [10 x i8] c"vdd = %e\0A\00", align 1, !taffo.info !42
@.str.92 = private unnamed_addr constant [13 x i8] c"ptat= %.10f\0A\00", align 1, !taffo.info !38
@.str.93 = private unnamed_addr constant [18 x i8] c"alphaptat= %.10f\0A\00", align 1, !taffo.info !38
@.str.94 = private unnamed_addr constant [16 x i8] c"ptatArt= %.10f\0A\00", align 1, !taffo.info !38
@.str.95 = private unnamed_addr constant [12 x i8] c"vd1= %.10f\0A\00", align 1, !taffo.info !42
@.str.96 = private unnamed_addr constant [15 x i8] c"kvPTAT= %.10f\0A\00", align 1, !taffo.info !42
@.str.97 = private unnamed_addr constant [12 x i8] c"vdd= %.10f\0A\00", align 1, !taffo.info !42
@.str.98 = private unnamed_addr constant [12 x i8] c"ta1= %.10f\0A\00", align 1, !taffo.info !38
@.str.99 = private unnamed_addr constant [12 x i8] c"ta2= %.10f\0A\00", align 1, !taffo.info !38
@.str.100 = private unnamed_addr constant [12 x i8] c"ta3= %.10f\0A\00", align 1, !taffo.info !38
@.str.101 = private unnamed_addr constant [15 x i8] c"taBDiv= %.10f\0A\00", align 1, !taffo.info !42
@.str.102 = private unnamed_addr constant [15 x i8] c"taADiv= %.10f\0A\00", align 1, !taffo.info !42
@.str.103 = private unnamed_addr constant [22 x i8] c"scalar(range(-32,63))\00", section "llvm.metadata", !taffo.info !3
@.str.104 = private unnamed_addr constant [25 x i8] c"scalar(range(-512,1023))\00", section "llvm.metadata", !taffo.info !3
@.str.105 = private unnamed_addr constant [23 x i8] c"scalar(range(8,11.75))\00", section "llvm.metadata", !taffo.info !3
@.str.106 = private unnamed_addr constant [24 x i8] c"scalar(range(-128,255))\00", section "llvm.metadata", !taffo.info !3
@.str.107 = private unnamed_addr constant [30 x i8] c"scalar(range(-128,255) final)\00", section "llvm.metadata", !taffo.info !3
@.str.108 = private unnamed_addr constant [25 x i8] c"scalar(range(-512,1527))\00", section "llvm.metadata", !taffo.info !3
@.str.109 = private unnamed_addr constant [9 x i8] c"main.cpp\00", section "llvm.metadata", !taffo.info !40
@.str.110 = private unnamed_addr constant [27 x i8] c"scalar(range(0,256) final)\00", section "llvm.metadata", !taffo.info !3
@.str.111 = private unnamed_addr constant [29 x i8] c"scalar(range (15,256) final)\00", section "llvm.metadata", !taffo.info !3
@.str.112 = private unnamed_addr constant [4 x i8] c"P3\0A\00", align 1, !taffo.info !58
@.str.113 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1, !taffo.info !60
@.str.114 = private unnamed_addr constant [5 x i8] c"255\0A\00", align 1, !taffo.info !62
@.str.115 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1, !taffo.info !60
@.str.116 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !taffo.info !64
@_ZL6eeprom = internal constant [832 x i16] [i16 165, i16 -30305, i16 0, i16 8289, i16 5, i16 800, i16 992, i16 2347, i16 -19931, i16 24966, i16 1177, i16 0, i16 6401, i16 0, i16 0, i16 -16845, i16 17184, i16 -81, i16 257, i16 257, i16 257, i16 -3599, i16 -7951, i16 -16176, i16 273, i16 274, i16 258, i16 -3838, i16 -3597, i16 -7694, i16 -12062, i16 -20271, i16 -30571, i16 14876, i16 -4678, i16 4607, i16 13090, i16 13107, i16 34, i16 -13073, i16 -9029, i16 254, i16 8465, i16 8754, i16 8755, i16 4386, i16 -239, i16 -13074, i16 6118, i16 12203, i16 6486, i16 -24709, i16 30310, i16 -1597, i16 14391, i16 13876, i16 9298, i16 2187, i16 6059, i16 1577, i16 -5120, i16 -26729, i16 -26729, i16 11003, i16 3262, i16 2176, i16 8398, i16 1054, i16 3246, i16 48, i16 7214, i16 1006, i16 3182, i16 2160, i16 9358, i16 -1076, i16 4158, i16 944, i16 8302, i16 -884, i16 513, i16 2944, i16 8192, i16 -5970, i16 6656, i16 -1024, i16 3232, i16 -1074, i16 -1008, i16 -176, i16 6192, i16 -3058, i16 -3954, i16 -2064, i16 4176, i16 -6050, i16 3200, i16 62, i16 -1892, i16 5120, i16 2192, i16 -2018, i16 -2036, i16 6096, i16 2112, i16 1102, i16 76, i16 3984, i16 6128, i16 862, i16 44, i16 5200, i16 3874, i16 1998, i16 972, i16 2128, i16 2098, i16 -994, i16 -2946, i16 5024, i16 994, i16 800, i16 -2, i16 4064, i16 -1952, i16 -64, i16 -3026, i16 32, i16 4110, i16 1152, i16 8318, i16 2030, i16 2238, i16 48, i16 9166, i16 1022, i16 3086, i16 3136, i16 8334, i16 -178, i16 5120, i16 1856, i16 8254, i16 -882, i16 -48, i16 2992, i16 6192, i16 -4066, i16 1136, i16 -1904, i16 4176, i16 -2050, i16 1904, i16 -1056, i16 5216, i16 -3058, i16 -2976, i16 -3984, i16 4130, i16 -3138, i16 5104, i16 -930, i16 -932, i16 6080, i16 1168, i16 -2018, i16 -100, i16 6080, i16 5074, i16 2078, i16 92, i16 4864, i16 6098, i16 782, i16 14, i16 5184, i16 914, i16 2926, i16 -1010, i16 4064, i16 2098, i16 -1970, i16 -2018, i16 5040, i16 3922, i16 -96, i16 -978, i16 5088, i16 -976, i16 -3008, i16 -1056, i16 2944, i16 7200, i16 2144, i16 8272, i16 4014, i16 5296, i16 3008, i16 10112, i16 1038, i16 7152, i16 4160, i16 9280, i16 -98, i16 5248, i16 2880, i16 10224, i16 1118, i16 3040, i16 4016, i16 7184, i16 -2032, i16 3152, i16 64, i16 6208, i16 -2930, i16 1040, i16 912, i16 6240, i16 -2034, i16 -1888, i16 -960, i16 5170, i16 -2080, i16 5232, i16 -864, i16 -850, i16 7136, i16 3330, i16 16, i16 990, i16 4176, i16 5154, i16 2158, i16 142, i16 4048, i16 4290, i16 1934, i16 76, i16 5248, i16 1074, i16 3070, i16 78, i16 3136, i16 3218, i16 -912, i16 -1938, i16 2240, i16 2116, i16 960, i16 158, i16 4160, i16 -798, i16 -1936, i16 -2960, i16 2080, i16 4110, i16 2080, i16 7438, i16 3022, i16 2224, i16 1072, i16 10176, i16 2046, i16 5088, i16 6112, i16 9216, i16 -130, i16 2142, i16 2928, i16 7344, i16 94, i16 -64, i16 3056, i16 9104, i16 -50, i16 112, i16 -912, i16 6160, i16 -2002, i16 2034, i16 928, i16 7218, i16 -2034, i16 32, i16 992, i16 5154, i16 -4080, i16 1072, i16 -2978, i16 -4802, i16 4096, i16 -784, i16 -2976, i16 -1026, i16 3104, i16 2080, i16 1024, i16 -962, i16 2992, i16 160, i16 -96, i16 -2834, i16 3200, i16 -2046, i16 1024, i16 -66, i16 3040, i16 162, i16 -2896, i16 -3010, i16 2128, i16 66, i16 -1104, i16 -1938, i16 3136, i16 82, i16 -2000, i16 -4000, i16 80, i16 6032, i16 2162, i16 7344, i16 1102, i16 2288, i16 2048, i16 7184, i16 14, i16 5086, i16 3200, i16 8320, i16 -162, i16 3136, i16 2944, i16 8192, i16 1054, i16 960, i16 2048, i16 6178, i16 -128, i16 2128, i16 1026, i16 5152, i16 -2962, i16 50, i16 914, i16 4306, i16 -3952, i16 -944, i16 -1950, i16 4194, i16 -4096, i16 3010, i16 -6016, i16 -5906, i16 1152, i16 -1758, i16 -5072, i16 -5058, i16 2080, i16 18, i16 -1888, i16 -3922, i16 1904, i16 114, i16 -2144, i16 -4002, i16 3136, i16 -1038, i16 -1008, i16 -4018, i16 3008, i16 114, i16 -3040, i16 -5026, i16 1152, i16 -926, i16 -2128, i16 -3890, i16 1200, i16 -878, i16 -2928, i16 -4992, i16 50, i16 8098, i16 3058, i16 6192, i16 3022, i16 4224, i16 1056, i16 7152, i16 1920, i16 6096, i16 5024, i16 6272, i16 -1184, i16 6096, i16 2898, i16 5200, i16 96, i16 1922, i16 4864, i16 7138, i16 -3042, i16 1120, i16 -958, i16 4130, i16 -2032, i16 930, i16 866, i16 4112, i16 -2080, i16 -2944, i16 -14, i16 1170, i16 -5088, i16 1970, i16 -5136, i16 -7106, i16 2016, i16 -1870, i16 -6096, i16 -7138, i16 1952, i16 2, i16 -1088, i16 -5986, i16 -1152, i16 2034, i16 -3232, i16 -4994, i16 1136, i16 -1118, i16 784, i16 -5106, i16 -960, i16 -910, i16 -5040, i16 -6082, i16 32, i16 -30, i16 -3216, i16 -4048, i16 34, i16 -3934, i16 -4080, i16 -6992, i16 -1984, i16 976, i16 1042, i16 5120, i16 -960, i16 -1840, i16 50, i16 5104, i16 -1954, i16 1968, i16 2064, i16 5202, i16 -3154, i16 -864, i16 912, i16 5152, i16 -1906, i16 -4080, i16 3026, i16 4162, i16 -4066, i16 -894, i16 -7982, i16 1186, i16 -3072, i16 -62, i16 864, i16 4130, i16 -4048, i16 -3934, i16 -1998, i16 2082, i16 -4112, i16 2018, i16 -2032, i16 -2018, i16 4160, i16 208, i16 -1984, i16 -1026, i16 4208, i16 5058, i16 3088, i16 94, i16 5040, i16 2224, i16 1952, i16 78, i16 6290, i16 66, i16 5088, i16 -914, i16 5152, i16 4226, i16 1088, i16 -1858, i16 7200, i16 6132, i16 3952, i16 2096, i16 7234, i16 2258, i16 3152, i16 1088, i16 6178, i16 -4176, i16 -990, i16 144, i16 -1136, i16 -3024, i16 -46, i16 2992, i16 -1168, i16 -3072, i16 98, i16 2160, i16 -4226, i16 -2976, i16 -128, i16 3120, i16 -2994, i16 -3216, i16 2930, i16 2082, i16 -6050, i16 -2992, i16 -2030, i16 96, i16 -3088, i16 -1182, i16 -126, i16 1106, i16 -5120, i16 -5040, i16 -3950, i16 1058, i16 -5136, i16 -3168, i16 -6128, i16 -9074, i16 2944, i16 -1982, i16 -3120, i16 -5154, i16 3968, i16 -1006, i16 -944, i16 -3970, i16 1920, i16 -894, i16 -1152, i16 -4018, i16 4178, i16 -142, i16 2912, i16 -4034, i16 2128, i16 1138, i16 -976, i16 -4994, i16 4114, i16 3940, i16 896, i16 -1968, i16 5122, i16 1106, i16 -912, i16 -2016, i16 4082, i16 -1168, i16 -2046, i16 -992, i16 -2144, i16 -3072, i16 -1182, i16 864, i16 -4128, i16 -2064, i16 -1006, i16 -1888, i16 -6240, i16 -2016, i16 -2094, i16 2032, i16 -3952, i16 -6110, i16 930, i16 66, i16 -7104, i16 -2080, i16 -1038, i16 -974, i16 -6096, i16 -5134, i16 -3104, i16 962, i16 -6994, i16 -7152, i16 -4030, i16 -4030, i16 -8192, i16 -3214, i16 -7184, i16 -11250, i16 -110, i16 -3086, i16 -5296, i16 -8338, i16 -64, i16 -3054, i16 -3072, i16 -8018, i16 -2144, i16 -974, i16 -4144, i16 -4098, i16 144, i16 -4046, i16 -64, i16 -7090, i16 80, i16 2, i16 -3072, i16 -6098, i16 2112, i16 -2030, i16 -2080, i16 -2096, i16 -864, i16 -2030, i16 -3024, i16 -6096, i16 -32, i16 -1120, i16 3138, i16 4112, i16 3008, i16 -928, i16 3074, i16 4144, i16 80, i16 80, i16 4306, i16 5346, i16 -16, i16 176, i16 5058, i16 6272, i16 2176, i16 -32, i16 5184, i16 5298, i16 -898, i16 176, i16 2224, i16 3216, i16 -864, i16 2034, i16 4098, i16 6274, i16 1120, i16 -896, i16 3138, i16 2194, i16 -16, i16 -3182, i16 -4080, i16 -6146, i16 3986, i16 -1966, i16 -2112, i16 -6130, i16 3106, i16 66, i16 176, i16 -3874, i16 4048, i16 162, i16 1984, i16 -1938, i16 6290, i16 994, i16 2096, i16 -2882, i16 5248, i16 2210, i16 128, i16 -3986, i16 5264, i16 5106, i16 4064, i16 1134, i16 8272, i16 2146, i16 3072, i16 -2962, i16 7152, i16 -6336, i16 930, i16 -2032, i16 -192, i16 -2224, i16 850, i16 832, i16 -2176, i16 -2160, i16 2066, i16 192, i16 -4160, i16 -4912, i16 -14, i16 1186, i16 -2866, i16 -4208, i16 2048, i16 1088, i16 -4944, i16 -2976, i16 16, i16 -944, i16 -1040, i16 -2112, i16 1906, i16 2066, i16 -3072, i16 -3152, i16 1938, i16 -48, i16 -3184, i16 -2144, i16 -32, i16 -7074, i16 7042, i16 4002, i16 928, i16 -2162, i16 7122, i16 4066, i16 3168, i16 -2802, i16 5168, i16 1328, i16 3152, i16 -738, i16 8496, i16 2082, i16 6240, i16 1198, i16 7456, i16 5362, i16 4288, i16 -786, i16 10338, i16 7186, i16 8112, i16 3166, i16 11344, i16 8178, i16 8160, i16 2078, i16 11218, i16 -7280, i16 -3070, i16 -2112, i16 -3216, i16 -8160, i16 -2174, i16 -3264, i16 -5264, i16 -8176, i16 -1952, i16 -3968, i16 -7186, i16 -6016, i16 -158, i16 -4816, i16 -3952, i16 -9088, i16 50, i16 -862, i16 -5984, i16 -4944, i16 -1888, i16 -2928, i16 -5008, i16 -6224, i16 -78, i16 -4048, i16 -3154, i16 -7248, i16 866, i16 -8192, i16 -2272, i16 -6272, i16 -5184, i16 -9314, i16 1840, i16 -7168, i16 -4288, i16 -9426, i16 1888, i16 -3104, i16 -3024, i16 -8082, i16 -1104, i16 -928, i16 816, i16 -6898, i16 5232, i16 -2960, i16 2080, i16 -3970, i16 4226, i16 2226, i16 1136, i16 -4994, i16 6224, i16 2946, i16 2928, i16 -2018, i16 7056, i16 3986, i16 4912, i16 -2082, i16 8976], align 16, !taffo.info !66
@.str.117 = private unnamed_addr constant [28 x i8] c"target('ta_shift') scalar()\00", section "llvm.metadata", !taffo.info !38
@.str.118 = private unnamed_addr constant [34 x i8] c"scalar(range(-10000,10000) final)\00", section "llvm.metadata", !taffo.info !3
@.str.119 = private unnamed_addr constant [10 x i8] c"getTa...\0A\00", align 1, !taffo.info !38
@_ZL9subframe1 = internal constant [834 x i16] [i16 -90, i16 -94, i16 -88, i16 -100, i16 -90, i16 -101, i16 -90, i16 -103, i16 -76, i16 -72, i16 -52, i16 -90, i16 -88, i16 -106, i16 -72, i16 -71, i16 -54, i16 -90, i16 -92, i16 -119, i16 -67, i16 -76, i16 -61, i16 -102, i16 -92, i16 -116, i16 -99, i16 -126, i16 -104, i16 -122, i16 -100, i16 -132, i16 -104, i16 -100, i16 -107, i16 -103, i16 -103, i16 -105, i16 -110, i16 -100, i16 -87, i16 -76, i16 -73, i16 -83, i16 -103, i16 -110, i16 -82, i16 -69, i16 -68, i16 -91, i16 -113, i16 -114, i16 -75, i16 -79, i16 -82, i16 -95, i16 -105, i16 -117, i16 -116, i16 -121, i16 -115, i16 -124, i16 -119, i16 -131, i16 -92, i16 -98, i16 -87, i16 -103, i16 -90, i16 -102, i16 -88, i16 -103, i16 -71, i16 -62, i16 -47, i16 -90, i16 -89, i16 -102, i16 -55, i16 -68, i16 -55, i16 -101, i16 -93, i16 -109, i16 -55, i16 -71, i16 -65, i16 -110, i16 -94, i16 -122, i16 -100, i16 -125, i16 -102, i16 -125, i16 -100, i16 -132, i16 -103, i16 -103, i16 -109, i16 -104, i16 -104, i16 -107, i16 -112, i16 -102, i16 -78, i16 -66, i16 -71, i16 -83, i16 -100, i16 -105, i16 -69, i16 -63, i16 -78, i16 -98, i16 -112, i16 -105, i16 -62, i16 -72, i16 -97, i16 -108, i16 -108, i16 -122, i16 -119, i16 -121, i16 -115, i16 -127, i16 -119, i16 -128, i16 -87, i16 -99, i16 -86, i16 -100, i16 -86, i16 -100, i16 -89, i16 -103, i16 -68, i16 -57, i16 -44, i16 -85, i16 -88, i16 -91, i16 -44, i16 -65, i16 -60, i16 -104, i16 -85, i16 -87, i16 -47, i16 -71, i16 -81, i16 -120, i16 -95, i16 -120, i16 -100, i16 -124, i16 -102, i16 -125, i16 -100, i16 -134, i16 -102, i16 -102, i16 -106, i16 -99, i16 -101, i16 -106, i16 -109, i16 -103, i16 -76, i16 -67, i16 -67, i16 -75, i16 -100, i16 -94, i16 -63, i16 -62, i16 -81, i16 -105, i16 -96, i16 -80, i16 -62, i16 -71, i16 -109, i16 -117, i16 -111, i16 -123, i16 -121, i16 -121, i16 -116, i16 -126, i16 -121, i16 -132, i16 -89, i16 -91, i16 -81, i16 -82, i16 -67, i16 -97, i16 -90, i16 -105, i16 -69, i16 -56, i16 -37, i16 -72, i16 -84, i16 -76, i16 -45, i16 -65, i16 -66, i16 -105, i16 -64, i16 -72, i16 -52, i16 -79, i16 -91, i16 -122, i16 -97, i16 -122, i16 -101, i16 -126, i16 -102, i16 -124, i16 -101, i16 -136, i16 -104, i16 -102, i16 -100, i16 -81, i16 -78, i16 -94, i16 -114, i16 -106, i16 -82, i16 -66, i16 -61, i16 -63, i16 -94, i16 -83, i16 -66, i16 -64, i16 -92, i16 -108, i16 -73, i16 -69, i16 -69, i16 -83, i16 -117, i16 -121, i16 -112, i16 -125, i16 -123, i16 -126, i16 -119, i16 -128, i16 -125, i16 -133, i16 -88, i16 -94, i16 -82, i16 -82, i16 -49, i16 -70, i16 -92, i16 -106, i16 -71, i16 -60, i16 -38, i16 -64, i16 -73, i16 -66, i16 -43, i16 -64, i16 -73, i16 -96, i16 -49, i16 -69, i16 -55, i16 -95, i16 -100, i16 -125, i16 -101, i16 -122, i16 -107, i16 -132, i16 -102, i16 -128, i16 -102, i16 -136, i16 -105, i16 -108, i16 -108, i16 -94, i16 -65, i16 -68, i16 -115, i16 -106, i16 -87, i16 -72, i16 -64, i16 -63, i16 -80, i16 -71, i16 -67, i16 -63, i16 -92, i16 -99, i16 -73, i16 -68, i16 -82, i16 -105, i16 -124, i16 -125, i16 -118, i16 -128, i16 -128, i16 -130, i16 -119, i16 -130, i16 -125, i16 -133, i16 -87, i16 -97, i16 -87, i16 -94, i16 -44, i16 -53, i16 -71, i16 -102, i16 -73, i16 -60, i16 -41, i16 -59, i16 -45, i16 -57, i16 -42, i16 -68, i16 -68, i16 -76, i16 -48, i16 -70, i16 -72, i16 -114, i16 -101, i16 -127, i16 -99, i16 -122, i16 -103, i16 -128, i16 -106, i16 -126, i16 -105, i16 -138, i16 -106, i16 -106, i16 -112, i16 -101, i16 -66, i16 -63, i16 -88, i16 -96, i16 -89, i16 -72, i16 -63, i16 -61, i16 -58, i16 -63, i16 -67, i16 -64, i16 -72, i16 -78, i16 -74, i16 -72, i16 -100, i16 -119, i16 -126, i16 -125, i16 -115, i16 -128, i16 -125, i16 -127, i16 -122, i16 -130, i16 -127, i16 -135, i16 -96, i16 -98, i16 -90, i16 -102, i16 -72, i16 -59, i16 -46, i16 -77, i16 -60, i16 -55, i16 -42, i16 -61, i16 -46, i16 -58, i16 -45, i16 -66, i16 -47, i16 -67, i16 -52, i16 -78, i16 -88, i16 -126, i16 -103, i16 -126, i16 -99, i16 -122, i16 -104, i16 -129, i16 -104, i16 -123, i16 -101, i16 -134, i16 -115, i16 -113, i16 -119, i16 -111, i16 -96, i16 -79, i16 -72, i16 -63, i16 -64, i16 -64, i16 -68, i16 -62, i16 -65, i16 -65, i16 -72, i16 -68, i16 -67, i16 -73, i16 -79, i16 -80, i16 -113, i16 -123, i16 -128, i16 -123, i16 -117, i16 -124, i16 -126, i16 -124, i16 -109, i16 -117, i16 -123, i16 -130, i16 -98, i16 -100, i16 -98, i16 -106, i16 -88, i16 -82, i16 -45, i16 -57, i16 -46, i16 -57, i16 -39, i16 -58, i16 -41, i16 -58, i16 -47, i16 -65, i16 -46, i16 -67, i16 -56, i16 -89, i16 -97, i16 -117, i16 -104, i16 -124, i16 -98, i16 -116, i16 -79, i16 -95, i16 -63, i16 -86, i16 -82, i16 -124, i16 -118, i16 -116, i16 -128, i16 -114, i16 -109, i16 -105, i16 -75, i16 -64, i16 -66, i16 -66, i16 -66, i16 -58, i16 -61, i16 -65, i16 -74, i16 -68, i16 -66, i16 -73, i16 -84, i16 -88, i16 -118, i16 -128, i16 -128, i16 -126, i16 -110, i16 -113, i16 -92, i16 -89, i16 -79, i16 -89, i16 -114, i16 -126, i16 -94, i16 -101, i16 -97, i16 -109, i16 -90, i16 -94, i16 -50, i16 -62, i16 -41, i16 -51, i16 -37, i16 -53, i16 -37, i16 -54, i16 -44, i16 -63, i16 -46, i16 -68, i16 -57, i16 -90, i16 -96, i16 -118, i16 -101, i16 -123, i16 -71, i16 -81, i16 -62, i16 -84, i16 -80, i16 -112, i16 -100, i16 -135, i16 -118, i16 -117, i16 -128, i16 -115, i16 -113, i16 -110, i16 -77, i16 -68, i16 -62, i16 -63, i16 -67, i16 -60, i16 -58, i16 -63, i16 -72, i16 -68, i16 -70, i16 -75, i16 -85, i16 -87, i16 -117, i16 -125, i16 -128, i16 -117, i16 -78, i16 -87, i16 -83, i16 -89, i16 -111, i16 -123, i16 -129, i16 -136, i16 -99, i16 -104, i16 -98, i16 -109, i16 -97, i16 -101, i16 -57, i16 -62, i16 -45, i16 -52, i16 -39, i16 -54, i16 -39, i16 -51, i16 -44, i16 -65, i16 -47, i16 -68, i16 -57, i16 -79, i16 -92, i16 -117, i16 -81, i16 -87, i16 -57, i16 -75, i16 -70, i16 -113, i16 -100, i16 -124, i16 -107, i16 -139, i16 -125, i16 -120, i16 -131, i16 -120, i16 -120, i16 -116, i16 -88, i16 -71, i16 -69, i16 -65, i16 -68, i16 -60, i16 -64, i16 -63, i16 -74, i16 -68, i16 -69, i16 -76, i16 -83, i16 -76, i16 -100, i16 -111, i16 -94, i16 -88, i16 -74, i16 -85, i16 -116, i16 -118, i16 -124, i16 -133, i16 -134, i16 -140, i16 -107, i16 -106, i16 -103, i16 -113, i16 -97, i16 -101, i16 -61, i16 -68, i16 -48, i16 -54, i16 -41, i16 -55, i16 -40, i16 -54, i16 -44, i16 -65, i16 -51, i16 -67, i16 -53, i16 -75, i16 -57, i16 -75, i16 -63, i16 -83, i16 -62, i16 -95, i16 -98, i16 -127, i16 -106, i16 -125, i16 -111, i16 -139, i16 -132, i16 -125, i16 -138, i16 -123, i16 -120, i16 -119, i16 -94, i16 -77, i16 -74, i16 -71, i16 -74, i16 -63, i16 -67, i16 -66, i16 -79, i16 -73, i16 -75, i16 -82, i16 -86, i16 -80, i16 -79, i16 -85, i16 -93, i16 -87, i16 -96, i16 -115, i16 -131, i16 -132, i16 -130, i16 -140, i16 -138, i16 -142, i16 -106, i16 -107, i16 -104, i16 -113, i16 -101, i16 -103, i16 -67, i16 -74, i16 -53, i16 -61, i16 -48, i16 -61, i16 -45, i16 -58, i16 -55, i16 -71, i16 -55, i16 -71, i16 -57, i16 -77, i16 -58, i16 -77, i16 -67, i16 -89, i16 -94, i16 -119, i16 -111, i16 -130, i16 -112, i16 -128, i16 -116, i16 -137, i16 -143, i16 -136, i16 -147, i16 -137, i16 -136, i16 -126, i16 -109, i16 -95, i16 -90, i16 -88, i16 -90, i16 -82, i16 -82, i16 -85, i16 -97, i16 -90, i16 -91, i16 -93, i16 -99, i16 -94, i16 -92, i16 -99, i16 -110, i16 -108, i16 -132, i16 -142, i16 -149, i16 -145, i16 -143, i16 -148, i16 -150, i16 -152, i16 20276, i16 6436, i16 32767, i16 6436, i16 32767, i16 6434, i16 32767, i16 6434, i16 -90, i16 -12788, i16 6240, i16 -10474, i16 -8, i16 8, i16 -1, i16 -2, i16 6161, i16 973, i16 608, i16 32767, i16 6161, i16 973, i16 608, i16 32767, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1609, i16 32767, i16 6436, i16 32767, i16 6436, i16 32767, i16 6434, i16 32767, i16 -88, i16 -2799, i16 -12384, i16 -10410, i16 6, i16 -3, i16 -4, i16 -1, i16 230, i16 95, i16 9921, i16 55, i16 230, i16 95, i16 9921, i16 55, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 6401, i16 0], align 16, !taffo.info !68
@.str.120 = private unnamed_addr constant [9 x i8] c"ta = %e\0A\00", align 1, !taffo.info !38
@.str.121 = private unnamed_addr constant [10 x i8] c"scalar() \00", section "llvm.metadata", !taffo.info !3
@.str.122 = private unnamed_addr constant [16 x i8] c"TaMain = %.10f\0A\00", align 1, !taffo.info !52
@.str.123 = private unnamed_addr constant [16 x i8] c"TrMain = %.10f\0A\00", align 1, !taffo.info !46
@_ZL9subframe2 = internal constant [834 x i16] [i16 -90, i16 -92, i16 -88, i16 -97, i16 -90, i16 -96, i16 -90, i16 -100, i16 -76, i16 -69, i16 -52, i16 -82, i16 -88, i16 -101, i16 -72, i16 -68, i16 -54, i16 -80, i16 -92, i16 -112, i16 -67, i16 -74, i16 -61, i16 -93, i16 -92, i16 -109, i16 -99, i16 -117, i16 -104, i16 -116, i16 -100, i16 -128, i16 -97, i16 -100, i16 -104, i16 -103, i16 -98, i16 -105, i16 -106, i16 -100, i16 -83, i16 -76, i16 -66, i16 -83, i16 -97, i16 -110, i16 -81, i16 -69, i16 -59, i16 -91, i16 -108, i16 -114, i16 -70, i16 -79, i16 -75, i16 -95, i16 -101, i16 -117, i16 -113, i16 -121, i16 -109, i16 -124, i16 -113, i16 -131, i16 -92, i16 -93, i16 -87, i16 -98, i16 -90, i16 -96, i16 -88, i16 -98, i16 -71, i16 -57, i16 -47, i16 -81, i16 -89, i16 -98, i16 -55, i16 -61, i16 -55, i16 -91, i16 -93, i16 -107, i16 -55, i16 -65, i16 -65, i16 -103, i16 -94, i16 -114, i16 -100, i16 -120, i16 -102, i16 -120, i16 -100, i16 -127, i16 -98, i16 -103, i16 -105, i16 -104, i16 -99, i16 -107, i16 -105, i16 -102, i16 -78, i16 -66, i16 -65, i16 -83, i16 -96, i16 -105, i16 -63, i16 -63, i16 -67, i16 -98, i16 -109, i16 -105, i16 -57, i16 -72, i16 -88, i16 -108, i16 -101, i16 -122, i16 -114, i16 -121, i16 -109, i16 -127, i16 -116, i16 -128, i16 -87, i16 -92, i16 -86, i16 -96, i16 -86, i16 -95, i16 -89, i16 -98, i16 -68, i16 -55, i16 -44, i16 -74, i16 -88, i16 -90, i16 -44, i16 -58, i16 -60, i16 -95, i16 -85, i16 -82, i16 -47, i16 -63, i16 -81, i16 -113, i16 -95, i16 -113, i16 -100, i16 -119, i16 -102, i16 -117, i16 -100, i16 -126, i16 -96, i16 -102, i16 -101, i16 -99, i16 -98, i16 -106, i16 -104, i16 -103, i16 -74, i16 -67, i16 -59, i16 -75, i16 -95, i16 -94, i16 -58, i16 -62, i16 -71, i16 -105, i16 -92, i16 -80, i16 -54, i16 -71, i16 -102, i16 -117, i16 -104, i16 -123, i16 -115, i16 -121, i16 -110, i16 -126, i16 -116, i16 -132, i16 -89, i16 -90, i16 -81, i16 -79, i16 -67, i16 -88, i16 -90, i16 -100, i16 -69, i16 -53, i16 -37, i16 -62, i16 -84, i16 -73, i16 -45, i16 -58, i16 -66, i16 -98, i16 -64, i16 -66, i16 -52, i16 -70, i16 -91, i16 -116, i16 -97, i16 -115, i16 -101, i16 -121, i16 -102, i16 -118, i16 -101, i16 -128, i16 -98, i16 -102, i16 -99, i16 -81, i16 -71, i16 -94, i16 -109, i16 -106, i16 -80, i16 -66, i16 -53, i16 -63, i16 -90, i16 -83, i16 -60, i16 -64, i16 -80, i16 -108, i16 -70, i16 -69, i16 -61, i16 -83, i16 -110, i16 -121, i16 -107, i16 -125, i16 -117, i16 -126, i16 -110, i16 -128, i16 -118, i16 -133, i16 -88, i16 -89, i16 -82, i16 -81, i16 -49, i16 -60, i16 -92, i16 -101, i16 -71, i16 -56, i16 -38, i16 -56, i16 -73, i16 -63, i16 -43, i16 -58, i16 -73, i16 -91, i16 -49, i16 -63, i16 -55, i16 -88, i16 -100, i16 -120, i16 -101, i16 -115, i16 -107, i16 -124, i16 -102, i16 -120, i16 -102, i16 -128, i16 -99, i16 -108, i16 -102, i16 -94, i16 -60, i16 -68, i16 -110, i16 -106, i16 -82, i16 -72, i16 -59, i16 -63, i16 -76, i16 -71, i16 -61, i16 -63, i16 -85, i16 -99, i16 -65, i16 -68, i16 -72, i16 -105, i16 -119, i16 -125, i16 -111, i16 -128, i16 -121, i16 -130, i16 -111, i16 -130, i16 -119, i16 -133, i16 -87, i16 -90, i16 -87, i16 -89, i16 -44, i16 -49, i16 -71, i16 -94, i16 -73, i16 -58, i16 -41, i16 -53, i16 -45, i16 -51, i16 -42, i16 -59, i16 -68, i16 -70, i16 -48, i16 -65, i16 -72, i16 -102, i16 -101, i16 -120, i16 -99, i16 -116, i16 -103, i16 -121, i16 -106, i16 -118, i16 -105, i16 -129, i16 -100, i16 -106, i16 -106, i16 -101, i16 -66, i16 -63, i16 -80, i16 -96, i16 -84, i16 -72, i16 -59, i16 -61, i16 -52, i16 -63, i16 -61, i16 -64, i16 -67, i16 -78, i16 -66, i16 -72, i16 -90, i16 -119, i16 -119, i16 -125, i16 -109, i16 -128, i16 -118, i16 -127, i16 -113, i16 -130, i16 -122, i16 -135, i16 -96, i16 -93, i16 -90, i16 -97, i16 -72, i16 -53, i16 -46, i16 -66, i16 -60, i16 -50, i16 -42, i16 -54, i16 -46, i16 -51, i16 -45, i16 -59, i16 -47, i16 -60, i16 -52, i16 -70, i16 -88, i16 -117, i16 -103, i16 -119, i16 -99, i16 -115, i16 -104, i16 -123, i16 -104, i16 -116, i16 -101, i16 -127, i16 -109, i16 -113, i16 -112, i16 -111, i16 -92, i16 -79, i16 -65, i16 -63, i16 -54, i16 -64, i16 -62, i16 -62, i16 -58, i16 -65, i16 -66, i16 -68, i16 -58, i16 -73, i16 -72, i16 -80, i16 -103, i16 -123, i16 -121, i16 -123, i16 -109, i16 -124, i16 -117, i16 -124, i16 -104, i16 -117, i16 -114, i16 -130, i16 -98, i16 -94, i16 -98, i16 -100, i16 -88, i16 -79, i16 -45, i16 -51, i16 -46, i16 -49, i16 -39, i16 -50, i16 -41, i16 -49, i16 -47, i16 -59, i16 -46, i16 -59, i16 -56, i16 -76, i16 -97, i16 -109, i16 -104, i16 -116, i16 -98, i16 -109, i16 -79, i16 -86, i16 -63, i16 -78, i16 -82, i16 -118, i16 -112, i16 -116, i16 -121, i16 -114, i16 -102, i16 -105, i16 -69, i16 -64, i16 -59, i16 -66, i16 -59, i16 -58, i16 -54, i16 -65, i16 -66, i16 -68, i16 -58, i16 -73, i16 -76, i16 -88, i16 -110, i16 -128, i16 -123, i16 -126, i16 -105, i16 -113, i16 -83, i16 -89, i16 -71, i16 -89, i16 -106, i16 -126, i16 -94, i16 -95, i16 -97, i16 -102, i16 -90, i16 -90, i16 -50, i16 -55, i16 -41, i16 -46, i16 -37, i16 -47, i16 -37, i16 -45, i16 -44, i16 -58, i16 -46, i16 -59, i16 -57, i16 -80, i16 -96, i16 -108, i16 -101, i16 -116, i16 -71, i16 -74, i16 -62, i16 -79, i16 -80, i16 -104, i16 -100, i16 -127, i16 -114, i16 -117, i16 -122, i16 -115, i16 -108, i16 -110, i16 -75, i16 -68, i16 -57, i16 -63, i16 -60, i16 -60, i16 -49, i16 -63, i16 -62, i16 -68, i16 -60, i16 -75, i16 -77, i16 -87, i16 -106, i16 -125, i16 -121, i16 -117, i16 -73, i16 -87, i16 -77, i16 -89, i16 -103, i16 -123, i16 -121, i16 -136, i16 -99, i16 -97, i16 -98, i16 -103, i16 -97, i16 -94, i16 -57, i16 -57, i16 -45, i16 -45, i16 -39, i16 -45, i16 -39, i16 -45, i16 -44, i16 -58, i16 -47, i16 -61, i16 -57, i16 -69, i16 -92, i16 -111, i16 -81, i16 -82, i16 -57, i16 -68, i16 -70, i16 -102, i16 -100, i16 -114, i16 -107, i16 -131, i16 -118, i16 -120, i16 -126, i16 -120, i16 -114, i16 -116, i16 -80, i16 -71, i16 -60, i16 -65, i16 -63, i16 -60, i16 -55, i16 -63, i16 -67, i16 -68, i16 -61, i16 -76, i16 -75, i16 -76, i16 -93, i16 -111, i16 -87, i16 -88, i16 -66, i16 -85, i16 -107, i16 -118, i16 -115, i16 -133, i16 -128, i16 -140, i16 -107, i16 -100, i16 -103, i16 -106, i16 -97, i16 -95, i16 -61, i16 -62, i16 -48, i16 -49, i16 -41, i16 -49, i16 -40, i16 -46, i16 -44, i16 -56, i16 -51, i16 -61, i16 -53, i16 -66, i16 -57, i16 -67, i16 -63, i16 -73, i16 -62, i16 -85, i16 -98, i16 -119, i16 -106, i16 -119, i16 -111, i16 -133, i16 -126, i16 -125, i16 -130, i16 -123, i16 -115, i16 -119, i16 -86, i16 -77, i16 -66, i16 -71, i16 -68, i16 -63, i16 -57, i16 -66, i16 -71, i16 -73, i16 -67, i16 -82, i16 -80, i16 -80, i16 -69, i16 -85, i16 -87, i16 -87, i16 -85, i16 -115, i16 -124, i16 -132, i16 -119, i16 -140, i16 -131, i16 -142, i16 -106, i16 -101, i16 -104, i16 -107, i16 -101, i16 -97, i16 -67, i16 -66, i16 -53, i16 -54, i16 -48, i16 -53, i16 -45, i16 -48, i16 -55, i16 -63, i16 -55, i16 -64, i16 -57, i16 -69, i16 -58, i16 -71, i16 -67, i16 -79, i16 -94, i16 -111, i16 -111, i16 -123, i16 -112, i16 -120, i16 -116, i16 -130, i16 -135, i16 -136, i16 -139, i16 -137, i16 -130, i16 -126, i16 -103, i16 -95, i16 -84, i16 -88, i16 -84, i16 -82, i16 -75, i16 -85, i16 -93, i16 -90, i16 -82, i16 -93, i16 -92, i16 -94, i16 -84, i16 -99, i16 -100, i16 -108, i16 -123, i16 -142, i16 -141, i16 -145, i16 -134, i16 -148, i16 -142, i16 -152, i16 20276, i16 6437, i16 32767, i16 6437, i16 32767, i16 6436, i16 32767, i16 6436, i16 -90, i16 -12790, i16 6240, i16 -10474, i16 -8, i16 8, i16 -1, i16 -1, i16 6161, i16 974, i16 608, i16 32767, i16 6161, i16 974, i16 608, i16 32767, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1609, i16 32767, i16 6437, i16 32767, i16 6437, i16 32767, i16 6436, i16 32767, i16 -84, i16 -2799, i16 -12385, i16 -10410, i16 7, i16 -3, i16 -4, i16 -1, i16 236, i16 95, i16 9927, i16 55, i16 236, i16 95, i16 9927, i16 55, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 6401, i16 1], align 16, !taffo.info !70
@.str.124 = private unnamed_addr constant [35 x i8] c"scalar(range (-10000,10000) final)\00", section "llvm.metadata", !taffo.info !3
@.str.125 = private unnamed_addr constant [15 x i8] c"thermalmap.ppm\00", align 1, !taffo.info !38
@.str.126 = private unnamed_addr constant [2 x i8] c"w\00", align 1, !taffo.info !72
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.127 = private unnamed_addr constant [19 x i8] c"min = %d max = %d\0A\00", align 1, !taffo.info !54
@llvm.global.annotations = appending global [23 x { i8*, i8*, i8*, i32, i8* }] [{ i8*, i8*, i8*, i32, i8* } { i8* bitcast (i16* @params_kVdd to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 23, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (i16* @params_vdd25 to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 24, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_KvPTAT to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 25, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_KtPTAT to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 26, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (i16* @params_vPTAT25 to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 27, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_alphaPTAT to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 28, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (i16* @params_gainEE to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 29, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_tgc to i8*), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 30, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_cpKv to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 31, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_cpKta to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 32, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (i32* @params_resolutionEE to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 33, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* @params_calibrationModeEE, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 34, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_KsTa to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 35, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([4 x float]* @params_ksTo to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 36, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([4 x i16]* @params_ct to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 37, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([768 x i16]* @params_offset to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 39, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([768 x float]* @params_kta to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 40, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([768 x float]* @params_kv to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 41, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([2 x float]* @params_cpAlpha to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 42, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([2 x i16]* @params_cpOffset to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 43, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([3 x float]* @params_ilChessC to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 44, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([5 x i16]* @params_brokenPixels to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 45, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([5 x i16]* @params_outlierPixels to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 46, i8* null }], section "llvm.metadata"

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z15MLX90640_DumpEEhPt(i8 zeroext %0, i16* %1) #0 !taffo.initweight !76 !taffo.funinfo !77 {
  %3 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 9216, i32 832, i16* %1), !taffo.constinfo !78
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 %1, i32 %2, i16* %3) #1 !taffo.initweight !79 !taffo.funinfo !80 {
  call void @abort() #7, !taffo.constinfo !81
  unreachable
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z21MLX90640_GetFrameDatahPt(i8 zeroext %0, i16* %1) #0 !taffo.initweight !76 !taffo.funinfo !77 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  br label %5

5:                                                ; preds = %12, %2
  %.02 = phi i16 [ 0, %2 ], [ %16, %12 ]
  %6 = zext i16 %.02 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32768, i32 1, i16* %4), !taffo.constinfo !78
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %75

12:                                               ; preds = %8
  %13 = load i16, i16* %4, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 8, !taffo.constinfo !82
  %16 = trunc i32 %15 to i16
  br label %5, !llvm.loop !83

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
  %29 = and i32 %28, -9, !taffo.constinfo !82
  %30 = trunc i32 %29 to i16
  %31 = call i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %0, i32 32768, i16 zeroext %30), !taffo.constinfo !85
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %75

34:                                               ; preds = %26
  %35 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 1024, i32 832, i16* %1), !taffo.constinfo !78
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %75

38:                                               ; preds = %34
  %39 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32768, i32 1, i16* %4), !taffo.constinfo !78
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %75

42:                                               ; preds = %38
  %43 = load i16, i16* %4, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 8, !taffo.constinfo !82
  %46 = trunc i32 %45 to i16
  %47 = zext i8 %.01 to i32
  %48 = add nsw i32 %47, 1, !taffo.constinfo !82
  %49 = trunc i32 %48 to i8
  br label %18, !llvm.loop !86

50:                                               ; preds = %24
  %51 = zext i8 %.01 to i32
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = zext i8 %.01 to i32
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.13, i64 0, i64 0), i32 %54), !taffo.constinfo !87
  br label %56

56:                                               ; preds = %53, %50
  %57 = zext i8 %.01 to i32
  %58 = icmp sgt i32 %57, 4
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %75

60:                                               ; preds = %56
  %61 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %3), !taffo.constinfo !78
  %62 = load i16, i16* %3, align 2
  %63 = getelementptr inbounds i16, i16* %1, i64 832
  store i16 %62, i16* %63, align 2
  %64 = load i16, i16* %4, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 1, !taffo.constinfo !82
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
define dso_local i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %0, i32 %1, i16 zeroext %2) #1 !taffo.initweight !88 !taffo.funinfo !89 {
  call void @abort() #7, !taffo.constinfo !81
  unreachable
}

declare !taffo.initweight !90 !taffo.funinfo !91 dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z26MLX90640_ExtractParametersPKt(i16* %0) #0 !taffo.initweight !90 !taffo.funinfo !92 {
  %2 = call i32 @_Z16CheckEEPROMValidPKt(i16* %0), !taffo.info !93, !taffo.constinfo !82
  %3 = icmp eq i32 %2, 0, !taffo.info !95
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  call void @_Z20ExtractVDDParametersPKt(i16* %0), !taffo.constinfo !82
  call void @_Z21ExtractPTATParametersPKt(i16* %0), !taffo.constinfo !82
  call void @_Z21ExtractGainParametersPKt(i16* %0), !taffo.constinfo !82
  call void @_Z20ExtractTgcParametersPKt(i16* %0), !taffo.constinfo !82
  call void @_Z27ExtractResolutionParametersPKt(i16* %0), !taffo.constinfo !82
  call void @_Z21ExtractKsTaParametersPKt(i16* %0), !taffo.constinfo !82
  call void @_Z21ExtractKsToParametersPKt(i16* %0), !taffo.constinfo !82
  call void @_Z22ExtractAlphaParametersPKt(i16* %0), !taffo.constinfo !82
  call void @_Z23ExtractOffsetParametersPKt(i16* %0), !taffo.constinfo !82
  call void @_Z25ExtractKtaPixelParametersPKt(i16* %0), !taffo.constinfo !82
  call void @_Z24ExtractKvPixelParametersPKt(i16* %0), !taffo.constinfo !82
  call void @_Z19ExtractCPParametersPKt(i16* %0), !taffo.constinfo !82
  call void @_Z21ExtractCILCParametersPKt(i16* %0), !taffo.constinfo !82
  %5 = call i32 @_Z22ExtractDeviatingPixelsPKt(i16* %0), !taffo.info !97, !taffo.constinfo !82
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i32 [ %5, %4 ], [ %2, %1 ], !taffo.info !93
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local i32 @_Z16CheckEEPROMValidPKt(i16* %0) #1 !taffo.initweight !90 !taffo.funinfo !92 {
  %2 = getelementptr inbounds i16, i16* %0, i64 10, !taffo.info !66
  %3 = load i16, i16* %2, align 2, !taffo.info !66
  %4 = zext i16 %3 to i32, !taffo.info !66
  %5 = and i32 %4, 64, !taffo.constinfo !82
  %6 = icmp eq i32 %5, 0, !taffo.info !95
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  %.0 = phi i32 [ 0, %7 ], [ -7, %8 ], !taffo.info !93
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z20ExtractVDDParametersPKt(i16* %0) #1 !taffo.initweight !90 !taffo.funinfo !92 {
  %2 = getelementptr inbounds i16, i16* %0, i64 51, !taffo.info !66
  %3 = load i16, i16* %2, align 2, !taffo.info !66
  %4 = getelementptr inbounds i16, i16* %0, i64 51, !taffo.info !66
  %5 = load i16, i16* %4, align 2, !taffo.info !66
  %6 = zext i16 %5 to i32, !taffo.info !66
  %7 = and i32 %6, 65280, !taffo.constinfo !82
  %8 = ashr i32 %7, 8, !taffo.constinfo !82
  %9 = trunc i32 %8 to i16
  %10 = sext i16 %9 to i32
  %11 = icmp sgt i32 %10, 127, !taffo.info !95
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = sext i16 %9 to i32
  %14 = sub nsw i32 %13, 256, !taffo.constinfo !82
  %15 = trunc i32 %14 to i16
  br label %16

16:                                               ; preds = %12, %1
  %.0 = phi i16 [ %15, %12 ], [ %9, %1 ]
  %17 = sext i16 %.0 to i32
  %18 = mul nsw i32 32, %17, !taffo.constinfo !82
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds i16, i16* %0, i64 51, !taffo.info !66
  %21 = load i16, i16* %20, align 2, !taffo.info !66
  %22 = zext i16 %21 to i32, !taffo.info !66
  %23 = and i32 %22, 255, !taffo.constinfo !82
  %24 = trunc i32 %23 to i16
  %25 = sext i16 %24 to i32
  %26 = sub nsw i32 %25, 256, !taffo.constinfo !82
  %27 = shl i32 %26, 5, !taffo.constinfo !82
  %28 = sub nsw i32 %27, 8192, !taffo.constinfo !82
  %29 = trunc i32 %28 to i16
  store i16 %19, i16* @params_kVdd, align 2, !taffo.initweight !99, !taffo.info !1, !taffo.constinfo !82
  store i16 %29, i16* @params_vdd25, align 2, !taffo.initweight !99, !taffo.info !1, !taffo.constinfo !82
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z21ExtractPTATParametersPKt(i16* %0) #0 !taffo.initweight !90 !taffo.funinfo !92 {
  %2 = getelementptr inbounds i16, i16* %0, i64 50, !taffo.info !66
  %3 = load i16, i16* %2, align 2, !taffo.info !66
  %4 = zext i16 %3 to i32, !taffo.info !66
  %5 = and i32 %4, 64512, !taffo.constinfo !82
  %6 = ashr i32 %5, 10, !taffo.constinfo !82
  %7 = sitofp i32 %6 to float
  %8 = fcmp ogt float %7, 3.100000e+01, !taffo.initweight !100, !taffo.info !101
  br i1 %8, label %9, label %11, !taffo.initweight !102, !taffo.info !103

9:                                                ; preds = %1
  %10 = fsub float %7, 6.400000e+01, !taffo.initweight !100, !taffo.info !103, !taffo.constinfo !105
  br label %11

11:                                               ; preds = %9, %1
  %.01 = phi float [ %10, %9 ], [ %7, %1 ]
  %12 = fdiv float %.01, 4.096000e+03, !taffo.initweight !100, !taffo.info !103, !taffo.constinfo !108
  %13 = getelementptr inbounds i16, i16* %0, i64 50, !taffo.info !66
  %14 = load i16, i16* %13, align 2, !taffo.info !66
  %15 = zext i16 %14 to i32, !taffo.info !66
  %16 = and i32 %15, 1023, !taffo.constinfo !82
  %17 = sitofp i32 %16 to float
  %18 = fcmp ogt float %17, 5.110000e+02, !taffo.initweight !100, !taffo.info !101
  br i1 %18, label %19, label %21, !taffo.initweight !102, !taffo.info !111

19:                                               ; preds = %11
  %20 = fsub float %17, 1.024000e+03, !taffo.initweight !100, !taffo.info !111, !taffo.constinfo !113
  br label %21

21:                                               ; preds = %19, %11
  %.0 = phi float [ %20, %19 ], [ %17, %11 ]
  %22 = fdiv float %.0, 8.000000e+00, !taffo.initweight !100, !taffo.info !111, !taffo.constinfo !116
  %23 = getelementptr inbounds i16, i16* %0, i64 49, !taffo.info !66
  %24 = load i16, i16* %23, align 2, !taffo.info !66
  %25 = getelementptr inbounds i16, i16* %0, i64 16, !taffo.info !66
  %26 = load i16, i16* %25, align 2, !taffo.info !66
  %27 = zext i16 %26 to i32, !taffo.info !66
  %28 = and i32 %27, 61440, !taffo.constinfo !82
  %29 = sitofp i32 %28 to double
  %30 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double 1.400000e+01), !taffo.constinfo !119
  %31 = fdiv double %29, %30
  %32 = fadd double %31, 8.000000e+00, !taffo.constinfo !116
  %33 = fptrunc double %32 to float
  store float %12, float* @params_KvPTAT, align 4, !taffo.initweight !99, !taffo.info !7, !taffo.constinfo !82
  store float %22, float* @params_KtPTAT, align 4, !taffo.initweight !99, !taffo.info !9, !taffo.constinfo !82
  store i16 %24, i16* @params_vPTAT25, align 2, !taffo.initweight !99, !taffo.info !1, !taffo.constinfo !82
  store float %33, float* @params_alphaPTAT, align 4, !taffo.initweight !99, !taffo.info !11, !taffo.constinfo !82
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z21ExtractGainParametersPKt(i16* %0) #1 !taffo.initweight !90 !taffo.funinfo !92 {
  %2 = getelementptr inbounds i16, i16* %0, i64 48, !taffo.info !66
  %3 = load i16, i16* %2, align 2, !taffo.info !66
  %4 = sext i16 %3 to i32, !taffo.info !66
  %5 = icmp sgt i32 %4, 32767, !taffo.info !21
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = sext i16 %3 to i32, !taffo.info !66
  %8 = sub nsw i32 %7, 65536, !taffo.info !122, !taffo.constinfo !82
  %9 = trunc i32 %8 to i16, !taffo.info !21
  br label %10

10:                                               ; preds = %6, %1
  %.0 = phi i16 [ %9, %6 ], [ %3, %1 ], !taffo.info !66
  store i16 %.0, i16* @params_gainEE, align 2, !taffo.initweight !99, !taffo.info !1, !taffo.constinfo !82
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z20ExtractTgcParametersPKt(i16* %0) #1 !taffo.initweight !90 !taffo.funinfo !92 {
  %2 = getelementptr inbounds i16, i16* %0, i64 60, !taffo.info !66
  %3 = load i16, i16* %2, align 2, !taffo.info !66
  %4 = zext i16 %3 to i32, !taffo.info !66
  %5 = and i32 %4, 255, !taffo.constinfo !82
  %6 = sitofp i32 %5 to float
  %7 = fcmp ogt float %6, 1.270000e+02, !taffo.initweight !100, !taffo.info !101
  br i1 %7, label %8, label %10, !taffo.initweight !102, !taffo.info !124

8:                                                ; preds = %1
  %9 = fsub float %6, 2.560000e+02, !taffo.initweight !100, !taffo.info !124, !taffo.constinfo !126
  br label %10

10:                                               ; preds = %8, %1
  %.0 = phi float [ %9, %8 ], [ %6, %1 ]
  %11 = fdiv float %.0, 3.200000e+01, !taffo.initweight !100, !taffo.info !124, !taffo.constinfo !129
  store float %11, float* @params_tgc, align 4, !taffo.initweight !99, !taffo.info !13, !taffo.constinfo !82
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z27ExtractResolutionParametersPKt(i16* %0) #1 !taffo.initweight !90 !taffo.funinfo !92 {
  %2 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !66
  %3 = load i16, i16* %2, align 2, !taffo.info !66
  %4 = zext i16 %3 to i32, !taffo.info !66
  %5 = and i32 %4, 12288, !taffo.constinfo !82
  %6 = ashr i32 %5, 12, !taffo.constinfo !82
  %7 = trunc i32 %6 to i8
  %8 = zext i8 %7 to i32
  store i32 %8, i32* @params_resolutionEE, align 4, !taffo.initweight !99, !taffo.info !19, !taffo.constinfo !82
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z21ExtractKsTaParametersPKt(i16* %0) #1 !taffo.initweight !90 !taffo.funinfo !92 {
  %2 = getelementptr inbounds i16, i16* %0, i64 60, !taffo.info !66
  %3 = load i16, i16* %2, align 2, !taffo.info !66
  %4 = zext i16 %3 to i32, !taffo.info !66
  %5 = and i32 %4, 65280, !taffo.constinfo !82
  %6 = ashr i32 %5, 8, !taffo.constinfo !82
  %7 = sitofp i32 %6 to float
  %8 = fcmp ogt float %7, 1.270000e+02, !taffo.initweight !100, !taffo.info !132
  br i1 %8, label %9, label %11, !taffo.initweight !102, !taffo.info !132

9:                                                ; preds = %1
  %10 = fsub float %7, 2.560000e+02, !taffo.initweight !100, !taffo.info !132, !taffo.constinfo !126
  br label %11

11:                                               ; preds = %9, %1
  %.0 = phi float [ %10, %9 ], [ %7, %1 ]
  %12 = fdiv float %.0, 8.192000e+03, !taffo.initweight !100, !taffo.info !132, !taffo.constinfo !133
  store float %12, float* @params_KsTa, align 4, !taffo.initweight !99, !taffo.info !23, !taffo.constinfo !82
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z21ExtractKsToParametersPKt(i16* %0) #1 !taffo.initweight !90 !taffo.funinfo !92 {
  %2 = getelementptr inbounds i16, i16* %0, i64 63, !taffo.info !66
  %3 = load i16, i16* %2, align 2, !taffo.info !66
  %4 = zext i16 %3 to i32, !taffo.info !66
  %5 = and i32 %4, 12288, !taffo.constinfo !82
  %6 = ashr i32 %5, 12, !taffo.constinfo !82
  %7 = mul nsw i32 %6, 10, !taffo.constinfo !82
  %8 = trunc i32 %7 to i8
  store i16 -40, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 0), align 2, !taffo.initweight !100, !taffo.info !1, !taffo.constinfo !82
  store i16 0, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !100, !taffo.info !1, !taffo.constinfo !82
  %9 = getelementptr inbounds i16, i16* %0, i64 63, !taffo.info !66
  %10 = load i16, i16* %9, align 2, !taffo.info !66
  %11 = zext i16 %10 to i32, !taffo.info !66
  %12 = and i32 %11, 240, !taffo.constinfo !82
  %13 = ashr i32 %12, 4, !taffo.constinfo !82
  %14 = trunc i32 %13 to i16
  store i16 %14, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !100, !taffo.info !1, !taffo.constinfo !82
  %15 = getelementptr inbounds i16, i16* %0, i64 63, !taffo.info !66
  %16 = load i16, i16* %15, align 2, !taffo.info !66
  %17 = zext i16 %16 to i32, !taffo.info !66
  %18 = and i32 %17, 3840, !taffo.constinfo !82
  %19 = ashr i32 %18, 8, !taffo.constinfo !82
  %20 = trunc i32 %19 to i16
  store i16 %20, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !100, !taffo.info !1, !taffo.constinfo !82
  %21 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !100, !taffo.info !1
  %22 = sext i16 %21 to i32, !taffo.initweight !102, !taffo.info !1
  %23 = sext i8 %8 to i32
  %24 = mul nsw i32 %22, %23, !taffo.initweight !136, !taffo.info !1
  %25 = trunc i32 %24 to i16, !taffo.initweight !137, !taffo.info !1
  store i16 %25, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !100, !taffo.info !1, !taffo.constinfo !82
  %26 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !100, !taffo.info !1
  %27 = sext i16 %26 to i32, !taffo.initweight !102, !taffo.info !1
  %28 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !100, !taffo.info !1
  %29 = sext i16 %28 to i32, !taffo.initweight !102, !taffo.info !1
  %30 = sext i8 %8 to i32
  %31 = mul nsw i32 %29, %30, !taffo.initweight !136, !taffo.info !1
  %32 = add nsw i32 %27, %31, !taffo.initweight !136, !taffo.info !1
  %33 = trunc i32 %32 to i16, !taffo.initweight !137, !taffo.info !1
  store i16 %33, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !100, !taffo.info !1, !taffo.constinfo !82
  %34 = getelementptr inbounds i16, i16* %0, i64 63, !taffo.info !66
  %35 = load i16, i16* %34, align 2, !taffo.info !66
  %36 = zext i16 %35 to i32, !taffo.info !66
  %37 = and i32 %36, 15, !taffo.constinfo !82
  %38 = add nsw i32 %37, 8, !taffo.constinfo !82
  %39 = shl i32 1, %38, !taffo.constinfo !82
  %40 = getelementptr inbounds i16, i16* %0, i64 61, !taffo.info !66
  %41 = load i16, i16* %40, align 2, !taffo.info !66
  %42 = zext i16 %41 to i32, !taffo.info !66
  %43 = and i32 %42, 255, !taffo.constinfo !82
  %44 = sitofp i32 %43 to float
  store float %44, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !100, !taffo.info !138, !taffo.constinfo !82
  %45 = getelementptr inbounds i16, i16* %0, i64 61, !taffo.info !66
  %46 = load i16, i16* %45, align 2, !taffo.info !66
  %47 = zext i16 %46 to i32, !taffo.info !66
  %48 = and i32 %47, 65280, !taffo.constinfo !82
  %49 = ashr i32 %48, 8, !taffo.constinfo !82
  %50 = sitofp i32 %49 to float
  store float %50, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !100, !taffo.info !138, !taffo.constinfo !82
  %51 = getelementptr inbounds i16, i16* %0, i64 62, !taffo.info !66
  %52 = load i16, i16* %51, align 2, !taffo.info !66
  %53 = zext i16 %52 to i32, !taffo.info !66
  %54 = and i32 %53, 255, !taffo.constinfo !82
  %55 = sitofp i32 %54 to float
  store float %55, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !100, !taffo.info !138, !taffo.constinfo !82
  %56 = getelementptr inbounds i16, i16* %0, i64 62, !taffo.info !66
  %57 = load i16, i16* %56, align 2, !taffo.info !66
  %58 = zext i16 %57 to i32, !taffo.info !66
  %59 = and i32 %58, 65280, !taffo.constinfo !82
  %60 = ashr i32 %59, 8, !taffo.constinfo !82
  %61 = sitofp i32 %60 to float
  store float %61, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !100, !taffo.info !138, !taffo.constinfo !82
  br label %62

62:                                               ; preds = %84, %1
  %.0 = phi i32 [ 0, %1 ], [ %85, %84 ], !taffo.info !139
  %63 = icmp slt i32 %.0, 4, !taffo.info !95
  br i1 %63, label %64, label %86

64:                                               ; preds = %62
  %65 = sext i32 %.0 to i64, !taffo.info !141
  %66 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %65, !taffo.initweight !99, !taffo.info !25
  %67 = load float, float* %66, align 4, !taffo.initweight !100, !taffo.info !143
  %68 = fcmp ogt float %67, 1.270000e+02, !taffo.initweight !102, !taffo.info !31
  br i1 %68, label %69, label %76, !taffo.initweight !136, !taffo.info !138

69:                                               ; preds = %64
  %70 = sext i32 %.0 to i64, !taffo.info !141
  %71 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %70, !taffo.initweight !99, !taffo.info !25
  %72 = load float, float* %71, align 4, !taffo.initweight !100, !taffo.info !143
  %73 = fsub float %72, 2.560000e+02, !taffo.initweight !102, !taffo.info !145, !taffo.constinfo !126
  %74 = sext i32 %.0 to i64, !taffo.info !141
  %75 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %74, !taffo.initweight !99, !taffo.info !25
  store float %73, float* %75, align 4, !taffo.initweight !100, !taffo.info !138
  br label %76

76:                                               ; preds = %69, %64
  %77 = sext i32 %.0 to i64, !taffo.info !141
  %78 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %77, !taffo.initweight !99, !taffo.info !25
  %79 = load float, float* %78, align 4, !taffo.initweight !100, !taffo.info !25
  %80 = sitofp i32 %39 to float
  %81 = fdiv float %79, %80, !taffo.initweight !102, !taffo.info !138
  %82 = sext i32 %.0 to i64, !taffo.info !141
  %83 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %82, !taffo.initweight !99, !taffo.info !25
  store float %81, float* %83, align 4, !taffo.initweight !100, !taffo.info !138
  br label %84

84:                                               ; preds = %76
  %85 = add nsw i32 %.0, 1, !taffo.info !147, !taffo.constinfo !82
  br label %62, !llvm.loop !149

86:                                               ; preds = %62
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z22ExtractAlphaParametersPKt(i16* %0) #0 !taffo.initweight !90 !taffo.funinfo !92 {
  %2 = alloca [24 x i32], align 16
  %3 = alloca [32 x i32], align 16
  %4 = getelementptr inbounds i16, i16* %0, i64 32, !taffo.info !66
  %5 = load i16, i16* %4, align 2, !taffo.info !66
  %6 = zext i16 %5 to i32, !taffo.info !66
  %7 = and i32 %6, 15, !taffo.constinfo !82
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds i16, i16* %0, i64 32, !taffo.info !66
  %10 = load i16, i16* %9, align 2, !taffo.info !66
  %11 = zext i16 %10 to i32, !taffo.info !66
  %12 = and i32 %11, 240, !taffo.constinfo !82
  %13 = ashr i32 %12, 4, !taffo.constinfo !82
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds i16, i16* %0, i64 32, !taffo.info !66
  %16 = load i16, i16* %15, align 2, !taffo.info !66
  %17 = zext i16 %16 to i32, !taffo.info !66
  %18 = and i32 %17, 3840, !taffo.constinfo !82
  %19 = ashr i32 %18, 8, !taffo.constinfo !82
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds i16, i16* %0, i64 32, !taffo.info !66
  %22 = load i16, i16* %21, align 2, !taffo.info !66
  %23 = zext i16 %22 to i32, !taffo.info !66
  %24 = and i32 %23, 61440, !taffo.constinfo !82
  %25 = ashr i32 %24, 12, !taffo.constinfo !82
  %26 = add nsw i32 %25, 30, !taffo.constinfo !82
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds i16, i16* %0, i64 33, !taffo.info !66
  %29 = load i16, i16* %28, align 2, !taffo.info !66
  %30 = zext i16 %29 to i32, !taffo.info !66
  br label %31

31:                                               ; preds = %74, %1
  %.05 = phi i32 [ 0, %1 ], [ %75, %74 ], !taffo.info !150
  %32 = icmp slt i32 %.05, 6, !taffo.info !95
  br i1 %32, label %33, label %76

33:                                               ; preds = %31
  %34 = mul nsw i32 %.05, 4, !taffo.info !152, !taffo.constinfo !82
  %35 = add nsw i32 34, %.05, !taffo.info !154, !taffo.constinfo !82
  %36 = sext i32 %35 to i64, !taffo.info !154
  %37 = getelementptr inbounds i16, i16* %0, i64 %36, !taffo.info !66
  %38 = load i16, i16* %37, align 2, !taffo.info !66
  %39 = zext i16 %38 to i32, !taffo.info !66
  %40 = and i32 %39, 15, !taffo.constinfo !82
  %41 = add nsw i32 %34, 0, !taffo.info !152, !taffo.constinfo !82
  %42 = sext i32 %41 to i64, !taffo.info !152
  %43 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = add nsw i32 34, %.05, !taffo.info !154, !taffo.constinfo !82
  %45 = sext i32 %44 to i64, !taffo.info !154
  %46 = getelementptr inbounds i16, i16* %0, i64 %45, !taffo.info !66
  %47 = load i16, i16* %46, align 2, !taffo.info !66
  %48 = zext i16 %47 to i32, !taffo.info !66
  %49 = and i32 %48, 240, !taffo.constinfo !82
  %50 = ashr i32 %49, 4, !taffo.constinfo !82
  %51 = add nsw i32 %34, 1, !taffo.info !156, !taffo.constinfo !82
  %52 = sext i32 %51 to i64, !taffo.info !156
  %53 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = add nsw i32 34, %.05, !taffo.info !154, !taffo.constinfo !82
  %55 = sext i32 %54 to i64, !taffo.info !154
  %56 = getelementptr inbounds i16, i16* %0, i64 %55, !taffo.info !66
  %57 = load i16, i16* %56, align 2, !taffo.info !66
  %58 = zext i16 %57 to i32, !taffo.info !66
  %59 = and i32 %58, 3840, !taffo.constinfo !82
  %60 = ashr i32 %59, 8, !taffo.constinfo !82
  %61 = add nsw i32 %34, 2, !taffo.info !158, !taffo.constinfo !82
  %62 = sext i32 %61 to i64, !taffo.info !158
  %63 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = add nsw i32 34, %.05, !taffo.info !154, !taffo.constinfo !82
  %65 = sext i32 %64 to i64, !taffo.info !154
  %66 = getelementptr inbounds i16, i16* %0, i64 %65, !taffo.info !66
  %67 = load i16, i16* %66, align 2, !taffo.info !66
  %68 = zext i16 %67 to i32, !taffo.info !66
  %69 = and i32 %68, 61440, !taffo.constinfo !82
  %70 = ashr i32 %69, 12, !taffo.constinfo !82
  %71 = add nsw i32 %34, 3, !taffo.info !160, !taffo.constinfo !82
  %72 = sext i32 %71 to i64, !taffo.info !160
  %73 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %74

74:                                               ; preds = %33
  %75 = add nsw i32 %.05, 1, !taffo.info !162, !taffo.constinfo !82
  br label %31, !llvm.loop !164

76:                                               ; preds = %31
  br label %77

77:                                               ; preds = %92, %76
  %.04 = phi i32 [ 0, %76 ], [ %93, %92 ], !taffo.info !165
  %78 = icmp slt i32 %.04, 24, !taffo.info !95
  br i1 %78, label %79, label %94

79:                                               ; preds = %77
  %80 = sext i32 %.04 to i64, !taffo.info !152
  %81 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 7, !taffo.info !95
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = sext i32 %.04 to i64, !taffo.info !152
  %86 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %87, 16, !taffo.constinfo !82
  %89 = sext i32 %.04 to i64, !taffo.info !152
  %90 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %89
  store i32 %88, i32* %90, align 4
  br label %91

91:                                               ; preds = %84, %79
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.04, 1, !taffo.info !156, !taffo.constinfo !82
  br label %77, !llvm.loop !167

94:                                               ; preds = %77
  br label %95

95:                                               ; preds = %138, %94
  %.03 = phi i32 [ 0, %94 ], [ %139, %138 ], !taffo.info !168
  %96 = icmp slt i32 %.03, 8, !taffo.info !95
  br i1 %96, label %97, label %140

97:                                               ; preds = %95
  %98 = mul nsw i32 %.03, 4, !taffo.info !170, !taffo.constinfo !82
  %99 = add nsw i32 40, %.03, !taffo.info !172, !taffo.constinfo !82
  %100 = sext i32 %99 to i64, !taffo.info !172
  %101 = getelementptr inbounds i16, i16* %0, i64 %100, !taffo.info !66
  %102 = load i16, i16* %101, align 2, !taffo.info !66
  %103 = zext i16 %102 to i32, !taffo.info !66
  %104 = and i32 %103, 15, !taffo.constinfo !82
  %105 = add nsw i32 %98, 0, !taffo.info !170, !taffo.constinfo !82
  %106 = sext i32 %105 to i64, !taffo.info !170
  %107 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = add nsw i32 40, %.03, !taffo.info !172, !taffo.constinfo !82
  %109 = sext i32 %108 to i64, !taffo.info !172
  %110 = getelementptr inbounds i16, i16* %0, i64 %109, !taffo.info !66
  %111 = load i16, i16* %110, align 2, !taffo.info !66
  %112 = zext i16 %111 to i32, !taffo.info !66
  %113 = and i32 %112, 240, !taffo.constinfo !82
  %114 = ashr i32 %113, 4, !taffo.constinfo !82
  %115 = add nsw i32 %98, 1, !taffo.info !174, !taffo.constinfo !82
  %116 = sext i32 %115 to i64, !taffo.info !174
  %117 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = add nsw i32 40, %.03, !taffo.info !172, !taffo.constinfo !82
  %119 = sext i32 %118 to i64, !taffo.info !172
  %120 = getelementptr inbounds i16, i16* %0, i64 %119, !taffo.info !66
  %121 = load i16, i16* %120, align 2, !taffo.info !66
  %122 = zext i16 %121 to i32, !taffo.info !66
  %123 = and i32 %122, 3840, !taffo.constinfo !82
  %124 = ashr i32 %123, 8, !taffo.constinfo !82
  %125 = add nsw i32 %98, 2, !taffo.info !176, !taffo.constinfo !82
  %126 = sext i32 %125 to i64, !taffo.info !176
  %127 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = add nsw i32 40, %.03, !taffo.info !172, !taffo.constinfo !82
  %129 = sext i32 %128 to i64, !taffo.info !172
  %130 = getelementptr inbounds i16, i16* %0, i64 %129, !taffo.info !66
  %131 = load i16, i16* %130, align 2, !taffo.info !66
  %132 = zext i16 %131 to i32, !taffo.info !66
  %133 = and i32 %132, 61440, !taffo.constinfo !82
  %134 = ashr i32 %133, 12, !taffo.constinfo !82
  %135 = add nsw i32 %98, 3, !taffo.info !178, !taffo.constinfo !82
  %136 = sext i32 %135 to i64, !taffo.info !178
  %137 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  br label %138

138:                                              ; preds = %97
  %139 = add nsw i32 %.03, 1, !taffo.info !180, !taffo.constinfo !82
  br label %95, !llvm.loop !182

140:                                              ; preds = %95
  br label %141

141:                                              ; preds = %156, %140
  %.02 = phi i32 [ 0, %140 ], [ %157, %156 ], !taffo.info !183
  %142 = icmp slt i32 %.02, 32, !taffo.info !95
  br i1 %142, label %143, label %158

143:                                              ; preds = %141
  %144 = sext i32 %.02 to i64, !taffo.info !170
  %145 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 7, !taffo.info !95
  br i1 %147, label %148, label %155

148:                                              ; preds = %143
  %149 = sext i32 %.02 to i64, !taffo.info !170
  %150 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %151, 16, !taffo.constinfo !82
  %153 = sext i32 %.02 to i64, !taffo.info !170
  %154 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %153
  store i32 %152, i32* %154, align 4
  br label %155

155:                                              ; preds = %148, %143
  br label %156

156:                                              ; preds = %155
  %157 = add nsw i32 %.02, 1, !taffo.info !174, !taffo.constinfo !82
  br label %141, !llvm.loop !185

158:                                              ; preds = %141
  br label %159

159:                                              ; preds = %230, %158
  %.01 = phi i32 [ 0, %158 ], [ %231, %230 ], !taffo.info !165
  %160 = icmp slt i32 %.01, 24, !taffo.info !95
  br i1 %160, label %161, label %232

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %227, %161
  %.0 = phi i32 [ 0, %161 ], [ %228, %227 ], !taffo.info !186
  %163 = icmp slt i32 %.0, 32, !taffo.info !95
  br i1 %163, label %164, label %229

164:                                              ; preds = %162
  %165 = mul nsw i32 32, %.01, !taffo.info !188, !taffo.constinfo !82
  %166 = add nsw i32 %165, %.0, !taffo.info !190
  %167 = add nsw i32 64, %166, !taffo.info !192, !taffo.constinfo !82
  %168 = sext i32 %167 to i64, !taffo.info !192
  %169 = getelementptr inbounds i16, i16* %0, i64 %168, !taffo.info !66
  %170 = load i16, i16* %169, align 2, !taffo.info !66
  %171 = zext i16 %170 to i32, !taffo.info !66
  %172 = and i32 %171, 1008, !taffo.constinfo !82
  %173 = ashr i32 %172, 4, !taffo.constinfo !82
  %174 = sitofp i32 %173 to float
  %175 = sext i32 %166 to i64, !taffo.info !190
  %176 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %175, !taffo.info !27
  store float %174, float* %176, align 4
  %177 = sext i32 %166 to i64, !taffo.info !190
  %178 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %177, !taffo.info !27
  %179 = load float, float* %178, align 4, !taffo.info !194
  %180 = fcmp ogt float %179, 3.100000e+01, !taffo.info !21
  br i1 %180, label %181, label %188

181:                                              ; preds = %164
  %182 = sext i32 %166 to i64, !taffo.info !190
  %183 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %182, !taffo.info !27
  %184 = load float, float* %183, align 4, !taffo.info !194
  %185 = fsub float %184, 6.400000e+01, !taffo.info !196, !taffo.constinfo !105
  %186 = sext i32 %166 to i64, !taffo.info !190
  %187 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %186, !taffo.info !27
  store float %185, float* %187, align 4
  br label %188

188:                                              ; preds = %181, %164
  %189 = sext i32 %166 to i64, !taffo.info !190
  %190 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %189, !taffo.info !27
  %191 = load float, float* %190, align 4, !taffo.info !27
  %192 = zext i8 %8 to i32
  %193 = shl i32 1, %192, !taffo.constinfo !82
  %194 = sitofp i32 %193 to float
  %195 = fmul float %191, %194
  %196 = sext i32 %166 to i64, !taffo.info !190
  %197 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %196, !taffo.info !27
  store float %195, float* %197, align 4
  %198 = sext i32 %.01 to i64, !taffo.info !152
  %199 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = zext i8 %20 to i32
  %202 = shl i32 %200, %201
  %203 = add nsw i32 %30, %202
  %204 = sext i32 %.0 to i64, !taffo.info !198
  %205 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = zext i8 %14 to i32
  %208 = shl i32 %206, %207
  %209 = add nsw i32 %203, %208
  %210 = sitofp i32 %209 to float
  %211 = sext i32 %166 to i64, !taffo.info !190
  %212 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %211, !taffo.info !27
  %213 = load float, float* %212, align 4, !taffo.info !27
  %214 = fadd float %210, %213
  %215 = sext i32 %166 to i64, !taffo.info !190
  %216 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %215, !taffo.info !27
  store float %214, float* %216, align 4
  %217 = sext i32 %166 to i64, !taffo.info !190
  %218 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %217, !taffo.info !27
  %219 = load float, float* %218, align 4, !taffo.info !27
  %220 = fpext float %219 to double, !taffo.info !27
  %221 = uitofp i8 %27 to double
  %222 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %221), !taffo.constinfo !87
  %223 = fdiv double %220, %222
  %224 = fptrunc double %223 to float
  %225 = sext i32 %166 to i64, !taffo.info !190
  %226 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %225, !taffo.info !27
  store float %224, float* %226, align 4
  br label %227

227:                                              ; preds = %188
  %228 = add nsw i32 %.0, 1, !taffo.info !200, !taffo.constinfo !82
  br label %162, !llvm.loop !202

229:                                              ; preds = %162
  br label %230

230:                                              ; preds = %229
  %231 = add nsw i32 %.01, 1, !taffo.info !156, !taffo.constinfo !82
  br label %159, !llvm.loop !203

232:                                              ; preds = %159
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z23ExtractOffsetParametersPKt(i16* %0) #1 !taffo.initweight !90 !taffo.funinfo !92 {
  %2 = alloca [24 x i32], align 16
  %3 = alloca [32 x i32], align 16
  %4 = getelementptr inbounds i16, i16* %0, i64 16, !taffo.info !66
  %5 = load i16, i16* %4, align 2, !taffo.info !66
  %6 = zext i16 %5 to i32, !taffo.info !66
  %7 = and i32 %6, 15, !taffo.constinfo !82
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds i16, i16* %0, i64 16, !taffo.info !66
  %10 = load i16, i16* %9, align 2, !taffo.info !66
  %11 = zext i16 %10 to i32, !taffo.info !66
  %12 = and i32 %11, 240, !taffo.constinfo !82
  %13 = ashr i32 %12, 4, !taffo.constinfo !82
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds i16, i16* %0, i64 16, !taffo.info !66
  %16 = load i16, i16* %15, align 2, !taffo.info !66
  %17 = zext i16 %16 to i32, !taffo.info !66
  %18 = and i32 %17, 3840, !taffo.constinfo !82
  %19 = ashr i32 %18, 8, !taffo.constinfo !82
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds i16, i16* %0, i64 17, !taffo.info !66
  %22 = load i16, i16* %21, align 2, !taffo.info !66
  %23 = sext i16 %22 to i32, !taffo.info !66
  %24 = icmp sgt i32 %23, 32767, !taffo.info !21
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = sext i16 %22 to i32, !taffo.info !66
  %27 = sub nsw i32 %26, 65536, !taffo.info !122, !taffo.constinfo !82
  %28 = trunc i32 %27 to i16, !taffo.info !21
  br label %29

29:                                               ; preds = %25, %1
  %.01 = phi i16 [ %28, %25 ], [ %22, %1 ], !taffo.info !66
  br label %30

30:                                               ; preds = %73, %29
  %.05 = phi i32 [ 0, %29 ], [ %74, %73 ], !taffo.info !150
  %31 = icmp slt i32 %.05, 6, !taffo.info !95
  br i1 %31, label %32, label %75

32:                                               ; preds = %30
  %33 = mul nsw i32 %.05, 4, !taffo.info !152, !taffo.constinfo !82
  %34 = add nsw i32 18, %.05, !taffo.info !204, !taffo.constinfo !82
  %35 = sext i32 %34 to i64, !taffo.info !204
  %36 = getelementptr inbounds i16, i16* %0, i64 %35, !taffo.info !66
  %37 = load i16, i16* %36, align 2, !taffo.info !66
  %38 = zext i16 %37 to i32, !taffo.info !66
  %39 = and i32 %38, 15, !taffo.constinfo !82
  %40 = add nsw i32 %33, 0, !taffo.info !152, !taffo.constinfo !82
  %41 = sext i32 %40 to i64, !taffo.info !152
  %42 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = add nsw i32 18, %.05, !taffo.info !204, !taffo.constinfo !82
  %44 = sext i32 %43 to i64, !taffo.info !204
  %45 = getelementptr inbounds i16, i16* %0, i64 %44, !taffo.info !66
  %46 = load i16, i16* %45, align 2, !taffo.info !66
  %47 = zext i16 %46 to i32, !taffo.info !66
  %48 = and i32 %47, 240, !taffo.constinfo !82
  %49 = ashr i32 %48, 4, !taffo.constinfo !82
  %50 = add nsw i32 %33, 1, !taffo.info !156, !taffo.constinfo !82
  %51 = sext i32 %50 to i64, !taffo.info !156
  %52 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = add nsw i32 18, %.05, !taffo.info !204, !taffo.constinfo !82
  %54 = sext i32 %53 to i64, !taffo.info !204
  %55 = getelementptr inbounds i16, i16* %0, i64 %54, !taffo.info !66
  %56 = load i16, i16* %55, align 2, !taffo.info !66
  %57 = zext i16 %56 to i32, !taffo.info !66
  %58 = and i32 %57, 3840, !taffo.constinfo !82
  %59 = ashr i32 %58, 8, !taffo.constinfo !82
  %60 = add nsw i32 %33, 2, !taffo.info !158, !taffo.constinfo !82
  %61 = sext i32 %60 to i64, !taffo.info !158
  %62 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = add nsw i32 18, %.05, !taffo.info !204, !taffo.constinfo !82
  %64 = sext i32 %63 to i64, !taffo.info !204
  %65 = getelementptr inbounds i16, i16* %0, i64 %64, !taffo.info !66
  %66 = load i16, i16* %65, align 2, !taffo.info !66
  %67 = zext i16 %66 to i32, !taffo.info !66
  %68 = and i32 %67, 61440, !taffo.constinfo !82
  %69 = ashr i32 %68, 12, !taffo.constinfo !82
  %70 = add nsw i32 %33, 3, !taffo.info !160, !taffo.constinfo !82
  %71 = sext i32 %70 to i64, !taffo.info !160
  %72 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  br label %73

73:                                               ; preds = %32
  %74 = add nsw i32 %.05, 1, !taffo.info !162, !taffo.constinfo !82
  br label %30, !llvm.loop !206

75:                                               ; preds = %30
  br label %76

76:                                               ; preds = %91, %75
  %.06 = phi i32 [ 0, %75 ], [ %92, %91 ], !taffo.info !165
  %77 = icmp slt i32 %.06, 24, !taffo.info !95
  br i1 %77, label %78, label %93

78:                                               ; preds = %76
  %79 = sext i32 %.06 to i64, !taffo.info !152
  %80 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 7, !taffo.info !95
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = sext i32 %.06 to i64, !taffo.info !152
  %85 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %86, 16, !taffo.constinfo !82
  %88 = sext i32 %.06 to i64, !taffo.info !152
  %89 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %88
  store i32 %87, i32* %89, align 4
  br label %90

90:                                               ; preds = %83, %78
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.06, 1, !taffo.info !156, !taffo.constinfo !82
  br label %76, !llvm.loop !207

93:                                               ; preds = %76
  br label %94

94:                                               ; preds = %137, %93
  %.04 = phi i32 [ 0, %93 ], [ %138, %137 ], !taffo.info !168
  %95 = icmp slt i32 %.04, 8, !taffo.info !95
  br i1 %95, label %96, label %139

96:                                               ; preds = %94
  %97 = mul nsw i32 %.04, 4, !taffo.info !170, !taffo.constinfo !82
  %98 = add nsw i32 24, %.04, !taffo.info !208, !taffo.constinfo !82
  %99 = sext i32 %98 to i64, !taffo.info !208
  %100 = getelementptr inbounds i16, i16* %0, i64 %99, !taffo.info !66
  %101 = load i16, i16* %100, align 2, !taffo.info !66
  %102 = zext i16 %101 to i32, !taffo.info !66
  %103 = and i32 %102, 15, !taffo.constinfo !82
  %104 = add nsw i32 %97, 0, !taffo.info !170, !taffo.constinfo !82
  %105 = sext i32 %104 to i64, !taffo.info !170
  %106 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = add nsw i32 24, %.04, !taffo.info !208, !taffo.constinfo !82
  %108 = sext i32 %107 to i64, !taffo.info !208
  %109 = getelementptr inbounds i16, i16* %0, i64 %108, !taffo.info !66
  %110 = load i16, i16* %109, align 2, !taffo.info !66
  %111 = zext i16 %110 to i32, !taffo.info !66
  %112 = and i32 %111, 240, !taffo.constinfo !82
  %113 = ashr i32 %112, 4, !taffo.constinfo !82
  %114 = add nsw i32 %97, 1, !taffo.info !174, !taffo.constinfo !82
  %115 = sext i32 %114 to i64, !taffo.info !174
  %116 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = add nsw i32 24, %.04, !taffo.info !208, !taffo.constinfo !82
  %118 = sext i32 %117 to i64, !taffo.info !208
  %119 = getelementptr inbounds i16, i16* %0, i64 %118, !taffo.info !66
  %120 = load i16, i16* %119, align 2, !taffo.info !66
  %121 = zext i16 %120 to i32, !taffo.info !66
  %122 = and i32 %121, 3840, !taffo.constinfo !82
  %123 = ashr i32 %122, 8, !taffo.constinfo !82
  %124 = add nsw i32 %97, 2, !taffo.info !176, !taffo.constinfo !82
  %125 = sext i32 %124 to i64, !taffo.info !176
  %126 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = add nsw i32 24, %.04, !taffo.info !208, !taffo.constinfo !82
  %128 = sext i32 %127 to i64, !taffo.info !208
  %129 = getelementptr inbounds i16, i16* %0, i64 %128, !taffo.info !66
  %130 = load i16, i16* %129, align 2, !taffo.info !66
  %131 = zext i16 %130 to i32, !taffo.info !66
  %132 = and i32 %131, 61440, !taffo.constinfo !82
  %133 = ashr i32 %132, 12, !taffo.constinfo !82
  %134 = add nsw i32 %97, 3, !taffo.info !178, !taffo.constinfo !82
  %135 = sext i32 %134 to i64, !taffo.info !178
  %136 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  br label %137

137:                                              ; preds = %96
  %138 = add nsw i32 %.04, 1, !taffo.info !180, !taffo.constinfo !82
  br label %94, !llvm.loop !210

139:                                              ; preds = %94
  br label %140

140:                                              ; preds = %155, %139
  %.03 = phi i32 [ 0, %139 ], [ %156, %155 ], !taffo.info !183
  %141 = icmp slt i32 %.03, 32, !taffo.info !95
  br i1 %141, label %142, label %157

142:                                              ; preds = %140
  %143 = sext i32 %.03 to i64, !taffo.info !170
  %144 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 7, !taffo.info !95
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  %148 = sext i32 %.03 to i64, !taffo.info !170
  %149 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %150, 16, !taffo.constinfo !82
  %152 = sext i32 %.03 to i64, !taffo.info !170
  %153 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %152
  store i32 %151, i32* %153, align 4
  br label %154

154:                                              ; preds = %147, %142
  br label %155

155:                                              ; preds = %154
  %156 = add nsw i32 %.03, 1, !taffo.info !174, !taffo.constinfo !82
  br label %140, !llvm.loop !211

157:                                              ; preds = %140
  br label %158

158:                                              ; preds = %225, %157
  %.02 = phi i32 [ 0, %157 ], [ %226, %225 ], !taffo.info !165
  %159 = icmp slt i32 %.02, 24, !taffo.info !95
  br i1 %159, label %160, label %227

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %222, %160
  %.0 = phi i32 [ 0, %160 ], [ %223, %222 ], !taffo.info !186
  %162 = icmp slt i32 %.0, 32, !taffo.info !95
  br i1 %162, label %163, label %224

163:                                              ; preds = %161
  %164 = mul nsw i32 32, %.02, !taffo.info !188, !taffo.constinfo !82
  %165 = add nsw i32 %164, %.0, !taffo.info !190
  %166 = add nsw i32 64, %165, !taffo.info !192, !taffo.constinfo !82
  %167 = sext i32 %166 to i64, !taffo.info !192
  %168 = getelementptr inbounds i16, i16* %0, i64 %167, !taffo.info !66
  %169 = load i16, i16* %168, align 2, !taffo.info !66
  %170 = zext i16 %169 to i32, !taffo.info !66
  %171 = and i32 %170, 64512, !taffo.constinfo !82
  %172 = ashr i32 %171, 10, !taffo.constinfo !82
  %173 = trunc i32 %172 to i16
  %174 = sext i32 %165 to i64, !taffo.info !190
  %175 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %174, !taffo.initweight !99, !taffo.info !1
  store i16 %173, i16* %175, align 2, !taffo.initweight !100, !taffo.info !1
  %176 = sext i32 %165 to i64, !taffo.info !190
  %177 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %176, !taffo.initweight !99, !taffo.info !1
  %178 = load i16, i16* %177, align 2, !taffo.initweight !100, !taffo.info !1
  %179 = sext i16 %178 to i32, !taffo.initweight !102, !taffo.info !1
  %180 = icmp sgt i32 %179, 31, !taffo.initweight !136, !taffo.info !95
  br i1 %180, label %181, label %190, !taffo.initweight !137, !taffo.info !1

181:                                              ; preds = %163
  %182 = sext i32 %165 to i64, !taffo.info !190
  %183 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %182, !taffo.initweight !99, !taffo.info !1
  %184 = load i16, i16* %183, align 2, !taffo.initweight !100, !taffo.info !1
  %185 = sext i16 %184 to i32, !taffo.initweight !102, !taffo.info !1
  %186 = sub nsw i32 %185, 64, !taffo.initweight !136, !taffo.info !212, !taffo.constinfo !82
  %187 = trunc i32 %186 to i16, !taffo.initweight !137, !taffo.info !214
  %188 = sext i32 %165 to i64, !taffo.info !190
  %189 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %188, !taffo.initweight !99, !taffo.info !1
  store i16 %187, i16* %189, align 2, !taffo.initweight !100, !taffo.info !1
  br label %190

190:                                              ; preds = %181, %163
  %191 = sext i32 %165 to i64, !taffo.info !190
  %192 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %191, !taffo.initweight !99, !taffo.info !1
  %193 = load i16, i16* %192, align 2, !taffo.initweight !100, !taffo.info !1
  %194 = sext i16 %193 to i32, !taffo.initweight !102, !taffo.info !1
  %195 = zext i8 %8 to i32
  %196 = shl i32 1, %195, !taffo.constinfo !82
  %197 = mul nsw i32 %194, %196, !taffo.initweight !136, !taffo.info !1
  %198 = trunc i32 %197 to i16, !taffo.initweight !137, !taffo.info !1
  %199 = sext i32 %165 to i64, !taffo.info !190
  %200 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %199, !taffo.initweight !99, !taffo.info !1
  store i16 %198, i16* %200, align 2, !taffo.initweight !100, !taffo.info !1
  %201 = sext i16 %.01 to i32, !taffo.info !66
  %202 = sext i32 %.02 to i64, !taffo.info !152
  %203 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = zext i8 %20 to i32
  %206 = shl i32 %204, %205
  %207 = add nsw i32 %201, %206
  %208 = sext i32 %.0 to i64, !taffo.info !198
  %209 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = zext i8 %14 to i32
  %212 = shl i32 %210, %211
  %213 = add nsw i32 %207, %212
  %214 = sext i32 %165 to i64, !taffo.info !190
  %215 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %214, !taffo.initweight !99, !taffo.info !1
  %216 = load i16, i16* %215, align 2, !taffo.initweight !100, !taffo.info !1
  %217 = sext i16 %216 to i32, !taffo.initweight !102, !taffo.info !1
  %218 = add nsw i32 %213, %217, !taffo.initweight !136, !taffo.info !1
  %219 = trunc i32 %218 to i16, !taffo.initweight !137, !taffo.info !1
  %220 = sext i32 %165 to i64, !taffo.info !190
  %221 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %220, !taffo.initweight !99, !taffo.info !1
  store i16 %219, i16* %221, align 2, !taffo.initweight !100, !taffo.info !1
  br label %222

222:                                              ; preds = %190
  %223 = add nsw i32 %.0, 1, !taffo.info !200, !taffo.constinfo !82
  br label %161, !llvm.loop !216

224:                                              ; preds = %161
  br label %225

225:                                              ; preds = %224
  %226 = add nsw i32 %.02, 1, !taffo.info !156, !taffo.constinfo !82
  br label %158, !llvm.loop !217

227:                                              ; preds = %158
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z25ExtractKtaPixelParametersPKt(i16* %0) #0 !taffo.initweight !90 !taffo.funinfo !92 {
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds i16, i16* %0, i64 54, !taffo.info !66
  %4 = load i16, i16* %3, align 2, !taffo.info !66
  %5 = zext i16 %4 to i32, !taffo.info !66
  %6 = and i32 %5, 65280, !taffo.constinfo !82
  %7 = ashr i32 %6, 8, !taffo.constinfo !82
  %8 = trunc i32 %7 to i8
  %9 = sext i8 %8 to i32
  %10 = icmp sgt i32 %9, 127, !taffo.info !95
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = sext i8 %8 to i32
  %13 = sub nsw i32 %12, 256, !taffo.constinfo !82
  %14 = trunc i32 %13 to i8
  br label %15

15:                                               ; preds = %11, %1
  %.01 = phi i8 [ %14, %11 ], [ %8, %1 ]
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  store i8 %.01, i8* %16, align 1
  %17 = getelementptr inbounds i16, i16* %0, i64 54, !taffo.info !66
  %18 = load i16, i16* %17, align 2, !taffo.info !66
  %19 = zext i16 %18 to i32, !taffo.info !66
  %20 = and i32 %19, 255, !taffo.constinfo !82
  %21 = trunc i32 %20 to i8
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 127, !taffo.info !95
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = sext i8 %21 to i32
  %26 = sub nsw i32 %25, 256, !taffo.constinfo !82
  %27 = trunc i32 %26 to i8
  br label %28

28:                                               ; preds = %24, %15
  %.03 = phi i8 [ %27, %24 ], [ %21, %15 ]
  %29 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  store i8 %.03, i8* %29, align 1
  %30 = getelementptr inbounds i16, i16* %0, i64 55, !taffo.info !66
  %31 = load i16, i16* %30, align 2, !taffo.info !66
  %32 = zext i16 %31 to i32, !taffo.info !66
  %33 = and i32 %32, 65280, !taffo.constinfo !82
  %34 = ashr i32 %33, 8, !taffo.constinfo !82
  %35 = trunc i32 %34 to i8
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %36, 127, !taffo.info !95
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = sext i8 %35 to i32
  %40 = sub nsw i32 %39, 256, !taffo.constinfo !82
  %41 = trunc i32 %40 to i8
  br label %42

42:                                               ; preds = %38, %28
  %.02 = phi i8 [ %41, %38 ], [ %35, %28 ]
  %43 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  store i8 %.02, i8* %43, align 1
  %44 = getelementptr inbounds i16, i16* %0, i64 55, !taffo.info !66
  %45 = load i16, i16* %44, align 2, !taffo.info !66
  %46 = zext i16 %45 to i32, !taffo.info !66
  %47 = and i32 %46, 255, !taffo.constinfo !82
  %48 = trunc i32 %47 to i8
  %49 = sext i8 %48 to i32
  %50 = icmp sgt i32 %49, 127, !taffo.info !95
  br i1 %50, label %51, label %55

51:                                               ; preds = %42
  %52 = sext i8 %48 to i32
  %53 = sub nsw i32 %52, 256, !taffo.constinfo !82
  %54 = trunc i32 %53 to i8
  br label %55

55:                                               ; preds = %51, %42
  %.04 = phi i8 [ %54, %51 ], [ %48, %42 ]
  %56 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  store i8 %.04, i8* %56, align 1
  %57 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !66
  %58 = load i16, i16* %57, align 2, !taffo.info !66
  %59 = zext i16 %58 to i32, !taffo.info !66
  %60 = and i32 %59, 240, !taffo.constinfo !82
  %61 = ashr i32 %60, 4, !taffo.constinfo !82
  %62 = add nsw i32 %61, 8, !taffo.constinfo !82
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !66
  %65 = load i16, i16* %64, align 2, !taffo.info !66
  %66 = zext i16 %65 to i32, !taffo.info !66
  %67 = and i32 %66, 15, !taffo.constinfo !82
  %68 = trunc i32 %67 to i8
  br label %69

69:                                               ; preds = %140, %55
  %.05 = phi i32 [ 0, %55 ], [ %141, %140 ], !taffo.info !165
  %70 = icmp slt i32 %.05, 24, !taffo.info !95
  br i1 %70, label %71, label %142

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %137, %71
  %.0 = phi i32 [ 0, %71 ], [ %138, %137 ], !taffo.info !186
  %73 = icmp slt i32 %.0, 32, !taffo.info !95
  br i1 %73, label %74, label %139

74:                                               ; preds = %72
  %75 = mul nsw i32 32, %.05, !taffo.info !188, !taffo.constinfo !82
  %76 = add nsw i32 %75, %.0, !taffo.info !190
  %77 = sdiv i32 %76, 32, !taffo.info !218, !taffo.constinfo !82
  %78 = sdiv i32 %76, 64, !taffo.info !220, !taffo.constinfo !82
  %79 = mul nsw i32 %78, 2, !taffo.info !218, !taffo.constinfo !82
  %80 = sub nsw i32 %77, %79, !taffo.info !222
  %81 = mul nsw i32 2, %80, !taffo.info !224, !taffo.constinfo !82
  %82 = srem i32 %76, 2, !taffo.info !95, !taffo.constinfo !82
  %83 = add nsw i32 %81, %82, !taffo.info !226
  %84 = trunc i32 %83 to i8, !taffo.info !228
  %85 = add nsw i32 64, %76, !taffo.info !192, !taffo.constinfo !82
  %86 = sext i32 %85 to i64, !taffo.info !192
  %87 = getelementptr inbounds i16, i16* %0, i64 %86, !taffo.info !66
  %88 = load i16, i16* %87, align 2, !taffo.info !66
  %89 = zext i16 %88 to i32, !taffo.info !66
  %90 = and i32 %89, 14, !taffo.constinfo !82
  %91 = ashr i32 %90, 1, !taffo.constinfo !82
  %92 = sitofp i32 %91 to float
  %93 = sext i32 %76 to i64, !taffo.info !190
  %94 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %93, !taffo.initweight !99, !taffo.info !29
  store float %92, float* %94, align 4, !taffo.initweight !100, !taffo.info !138
  %95 = sext i32 %76 to i64, !taffo.info !190
  %96 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %95, !taffo.initweight !99, !taffo.info !29
  %97 = load float, float* %96, align 4, !taffo.initweight !100, !taffo.info !230
  %98 = fcmp ogt float %97, 3.000000e+00, !taffo.initweight !102, !taffo.info !31
  br i1 %98, label %99, label %106, !taffo.initweight !136, !taffo.info !138

99:                                               ; preds = %74
  %100 = sext i32 %76 to i64, !taffo.info !190
  %101 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %100, !taffo.initweight !99, !taffo.info !29
  %102 = load float, float* %101, align 4, !taffo.initweight !100, !taffo.info !230
  %103 = fsub float %102, 8.000000e+00, !taffo.initweight !102, !taffo.info !232, !taffo.constinfo !116
  %104 = sext i32 %76 to i64, !taffo.info !190
  %105 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %104, !taffo.initweight !99, !taffo.info !29
  store float %103, float* %105, align 4, !taffo.initweight !100, !taffo.info !138
  br label %106

106:                                              ; preds = %99, %74
  %107 = sext i32 %76 to i64, !taffo.info !190
  %108 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %107, !taffo.initweight !99, !taffo.info !29
  %109 = load float, float* %108, align 4, !taffo.initweight !100, !taffo.info !29
  %110 = zext i8 %68 to i32
  %111 = shl i32 1, %110, !taffo.constinfo !82
  %112 = sitofp i32 %111 to float
  %113 = fmul float %109, %112, !taffo.initweight !102, !taffo.info !138
  %114 = sext i32 %76 to i64, !taffo.info !190
  %115 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %114, !taffo.initweight !99, !taffo.info !29
  store float %113, float* %115, align 4, !taffo.initweight !100, !taffo.info !138
  %116 = zext i8 %84 to i64, !taffo.info !228
  %117 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sitofp i32 %119 to float
  %121 = sext i32 %76 to i64, !taffo.info !190
  %122 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %121, !taffo.initweight !99, !taffo.info !29
  %123 = load float, float* %122, align 4, !taffo.initweight !100, !taffo.info !29
  %124 = fadd float %120, %123, !taffo.initweight !102, !taffo.info !138
  %125 = sext i32 %76 to i64, !taffo.info !190
  %126 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %125, !taffo.initweight !99, !taffo.info !29
  store float %124, float* %126, align 4, !taffo.initweight !100, !taffo.info !138
  %127 = sext i32 %76 to i64, !taffo.info !190
  %128 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %127, !taffo.initweight !99, !taffo.info !29
  %129 = load float, float* %128, align 4, !taffo.initweight !100, !taffo.info !29
  %130 = fpext float %129 to double, !taffo.initweight !102, !taffo.info !29
  %131 = uitofp i8 %63 to double
  %132 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %131), !taffo.constinfo !87
  %133 = fdiv double %130, %132, !taffo.initweight !136, !taffo.info !138
  %134 = fptrunc double %133 to float, !taffo.initweight !137, !taffo.info !138
  %135 = sext i32 %76 to i64, !taffo.info !190
  %136 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %135, !taffo.initweight !99, !taffo.info !29
  store float %134, float* %136, align 4, !taffo.initweight !100, !taffo.info !138
  br label %137

137:                                              ; preds = %106
  %138 = add nsw i32 %.0, 1, !taffo.info !200, !taffo.constinfo !82
  br label %72, !llvm.loop !234

139:                                              ; preds = %72
  br label %140

140:                                              ; preds = %139
  %141 = add nsw i32 %.05, 1, !taffo.info !156, !taffo.constinfo !82
  br label %69, !llvm.loop !235

142:                                              ; preds = %69
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z24ExtractKvPixelParametersPKt(i16* %0) #0 !taffo.initweight !90 !taffo.funinfo !92 {
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds i16, i16* %0, i64 52, !taffo.info !66
  %4 = load i16, i16* %3, align 2, !taffo.info !66
  %5 = zext i16 %4 to i32, !taffo.info !66
  %6 = and i32 %5, 61440, !taffo.constinfo !82
  %7 = ashr i32 %6, 12, !taffo.constinfo !82
  %8 = trunc i32 %7 to i8
  %9 = sext i8 %8 to i32
  %10 = icmp sgt i32 %9, 7, !taffo.info !95
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = sext i8 %8 to i32
  %13 = sub nsw i32 %12, 16, !taffo.constinfo !82
  %14 = trunc i32 %13 to i8
  br label %15

15:                                               ; preds = %11, %1
  %.01 = phi i8 [ %14, %11 ], [ %8, %1 ]
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  store i8 %.01, i8* %16, align 1
  %17 = getelementptr inbounds i16, i16* %0, i64 52, !taffo.info !66
  %18 = load i16, i16* %17, align 2, !taffo.info !66
  %19 = zext i16 %18 to i32, !taffo.info !66
  %20 = and i32 %19, 3840, !taffo.constinfo !82
  %21 = ashr i32 %20, 8, !taffo.constinfo !82
  %22 = trunc i32 %21 to i8
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 7, !taffo.info !95
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = sext i8 %22 to i32
  %27 = sub nsw i32 %26, 16, !taffo.constinfo !82
  %28 = trunc i32 %27 to i8
  br label %29

29:                                               ; preds = %25, %15
  %.03 = phi i8 [ %28, %25 ], [ %22, %15 ]
  %30 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  store i8 %.03, i8* %30, align 1
  %31 = getelementptr inbounds i16, i16* %0, i64 52, !taffo.info !66
  %32 = load i16, i16* %31, align 2, !taffo.info !66
  %33 = zext i16 %32 to i32, !taffo.info !66
  %34 = and i32 %33, 240, !taffo.constinfo !82
  %35 = ashr i32 %34, 4, !taffo.constinfo !82
  %36 = trunc i32 %35 to i8
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %37, 7, !taffo.info !95
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  %40 = sext i8 %36 to i32
  %41 = sub nsw i32 %40, 16, !taffo.constinfo !82
  %42 = trunc i32 %41 to i8
  br label %43

43:                                               ; preds = %39, %29
  %.02 = phi i8 [ %42, %39 ], [ %36, %29 ]
  %44 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  store i8 %.02, i8* %44, align 1
  %45 = getelementptr inbounds i16, i16* %0, i64 52, !taffo.info !66
  %46 = load i16, i16* %45, align 2, !taffo.info !66
  %47 = zext i16 %46 to i32, !taffo.info !66
  %48 = and i32 %47, 15, !taffo.constinfo !82
  %49 = trunc i32 %48 to i8
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %50, 7, !taffo.info !95
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = sext i8 %49 to i32
  %54 = sub nsw i32 %53, 16, !taffo.constinfo !82
  %55 = trunc i32 %54 to i8
  br label %56

56:                                               ; preds = %52, %43
  %.04 = phi i8 [ %55, %52 ], [ %49, %43 ]
  %57 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  store i8 %.04, i8* %57, align 1
  %58 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !66
  %59 = load i16, i16* %58, align 2, !taffo.info !66
  %60 = zext i16 %59 to i32, !taffo.info !66
  %61 = and i32 %60, 3840, !taffo.constinfo !82
  %62 = ashr i32 %61, 8, !taffo.constinfo !82
  %63 = trunc i32 %62 to i8
  br label %64

64:                                               ; preds = %99, %56
  %.05 = phi i32 [ 0, %56 ], [ %100, %99 ], !taffo.info !165
  %65 = icmp slt i32 %.05, 24, !taffo.info !95
  br i1 %65, label %66, label %101

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %96, %66
  %.0 = phi i32 [ 0, %66 ], [ %97, %96 ], !taffo.info !186
  %68 = icmp slt i32 %.0, 32, !taffo.info !95
  br i1 %68, label %69, label %98

69:                                               ; preds = %67
  %70 = mul nsw i32 32, %.05, !taffo.info !188, !taffo.constinfo !82
  %71 = add nsw i32 %70, %.0, !taffo.info !190
  %72 = sdiv i32 %71, 32, !taffo.info !218, !taffo.constinfo !82
  %73 = sdiv i32 %71, 64, !taffo.info !220, !taffo.constinfo !82
  %74 = mul nsw i32 %73, 2, !taffo.info !218, !taffo.constinfo !82
  %75 = sub nsw i32 %72, %74, !taffo.info !222
  %76 = mul nsw i32 2, %75, !taffo.info !224, !taffo.constinfo !82
  %77 = srem i32 %71, 2, !taffo.info !95, !taffo.constinfo !82
  %78 = add nsw i32 %76, %77, !taffo.info !226
  %79 = trunc i32 %78 to i8, !taffo.info !228
  %80 = zext i8 %79 to i64, !taffo.info !228
  %81 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sitofp i8 %82 to float
  %84 = sext i32 %71 to i64, !taffo.info !190
  %85 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %84, !taffo.initweight !99, !taffo.info !31
  store float %83, float* %85, align 4, !taffo.initweight !100, !taffo.info !138
  %86 = sext i32 %71 to i64, !taffo.info !190
  %87 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %86, !taffo.initweight !99, !taffo.info !31
  %88 = load float, float* %87, align 4, !taffo.initweight !100, !taffo.info !31
  %89 = fpext float %88 to double, !taffo.initweight !102, !taffo.info !31
  %90 = uitofp i8 %63 to double
  %91 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %90), !taffo.constinfo !87
  %92 = fdiv double %89, %91, !taffo.initweight !136, !taffo.info !138
  %93 = fptrunc double %92 to float, !taffo.initweight !137, !taffo.info !138
  %94 = sext i32 %71 to i64, !taffo.info !190
  %95 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %94, !taffo.initweight !99, !taffo.info !31
  store float %93, float* %95, align 4, !taffo.initweight !100, !taffo.info !138
  br label %96

96:                                               ; preds = %69
  %97 = add nsw i32 %.0, 1, !taffo.info !200, !taffo.constinfo !82
  br label %67, !llvm.loop !236

98:                                               ; preds = %67
  br label %99

99:                                               ; preds = %98
  %100 = add nsw i32 %.05, 1, !taffo.info !156, !taffo.constinfo !82
  br label %64, !llvm.loop !237

101:                                              ; preds = %64
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z19ExtractCPParametersPKt(i16* %0) #0 !taffo.initweight !90 !taffo.funinfo !92 {
  %2 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !238
  %3 = alloca [2 x i16], align 2
  %4 = bitcast [2 x float]* %2 to i8*, !taffo.initweight !99, !taffo.info !238
  %5 = getelementptr inbounds i16, i16* %0, i64 32, !taffo.info !66
  %6 = load i16, i16* %5, align 2, !taffo.info !66
  %7 = zext i16 %6 to i32, !taffo.info !66
  %8 = and i32 %7, 61440, !taffo.constinfo !82
  %9 = ashr i32 %8, 12, !taffo.constinfo !82
  %10 = add nsw i32 %9, 27, !taffo.constinfo !82
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds i16, i16* %0, i64 58, !taffo.info !66
  %13 = load i16, i16* %12, align 2, !taffo.info !66
  %14 = zext i16 %13 to i32, !taffo.info !66
  %15 = and i32 %14, 1023, !taffo.constinfo !82
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 0
  store i16 %16, i16* %17, align 2
  %18 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 0
  %19 = load i16, i16* %18, align 2
  %20 = sext i16 %19 to i32
  %21 = icmp sgt i32 %20, 511, !taffo.info !95
  br i1 %21, label %22, label %29

22:                                               ; preds = %1
  %23 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 0
  %24 = load i16, i16* %23, align 2
  %25 = sext i16 %24 to i32
  %26 = sub nsw i32 %25, 1024, !taffo.constinfo !82
  %27 = trunc i32 %26 to i16
  %28 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 0
  store i16 %27, i16* %28, align 2
  br label %29

29:                                               ; preds = %22, %1
  %30 = getelementptr inbounds i16, i16* %0, i64 58, !taffo.info !66
  %31 = load i16, i16* %30, align 2, !taffo.info !66
  %32 = zext i16 %31 to i32, !taffo.info !66
  %33 = and i32 %32, 64512, !taffo.constinfo !82
  %34 = ashr i32 %33, 10, !taffo.constinfo !82
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 1
  store i16 %35, i16* %36, align 2
  %37 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 1
  %38 = load i16, i16* %37, align 2
  %39 = sext i16 %38 to i32
  %40 = icmp sgt i32 %39, 31, !taffo.info !95
  br i1 %40, label %41, label %48

41:                                               ; preds = %29
  %42 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 1
  %43 = load i16, i16* %42, align 2
  %44 = sext i16 %43 to i32
  %45 = sub nsw i32 %44, 64, !taffo.constinfo !82
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
  %58 = getelementptr inbounds i16, i16* %0, i64 57, !taffo.info !66
  %59 = load i16, i16* %58, align 2, !taffo.info !66
  %60 = zext i16 %59 to i32, !taffo.info !66
  %61 = and i32 %60, 1023, !taffo.constinfo !82
  %62 = sitofp i32 %61 to float
  %63 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0, !taffo.initweight !99, !taffo.info !238
  store float %62, float* %63, align 4, !taffo.initweight !100, !taffo.info !240
  %64 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0, !taffo.initweight !99, !taffo.info !238
  %65 = load float, float* %64, align 4, !taffo.initweight !100, !taffo.info !240
  %66 = fcmp ogt float %65, 5.110000e+02, !taffo.initweight !102, !taffo.info !101
  br i1 %66, label %67, label %72, !taffo.initweight !136, !taffo.info !240

67:                                               ; preds = %48
  %68 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0, !taffo.initweight !99, !taffo.info !238
  %69 = load float, float* %68, align 4, !taffo.initweight !100, !taffo.info !240
  %70 = fsub float %69, 1.024000e+03, !taffo.initweight !102, !taffo.info !241, !taffo.constinfo !113
  %71 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0, !taffo.initweight !99, !taffo.info !238
  store float %70, float* %71, align 4, !taffo.initweight !100, !taffo.info !240
  br label %72

72:                                               ; preds = %67, %48
  %73 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0, !taffo.initweight !99, !taffo.info !238
  %74 = load float, float* %73, align 4, !taffo.initweight !100, !taffo.info !243
  %75 = fpext float %74 to double, !taffo.initweight !102, !taffo.info !243
  %76 = uitofp i8 %11 to double
  %77 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %76), !taffo.constinfo !87
  %78 = fdiv double %75, %77, !taffo.initweight !136, !taffo.info !240
  %79 = fptrunc double %78 to float, !taffo.initweight !137, !taffo.info !240
  %80 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0, !taffo.initweight !99, !taffo.info !238
  store float %79, float* %80, align 4, !taffo.initweight !100, !taffo.info !240
  %81 = getelementptr inbounds i16, i16* %0, i64 57, !taffo.info !66
  %82 = load i16, i16* %81, align 2, !taffo.info !66
  %83 = zext i16 %82 to i32, !taffo.info !66
  %84 = and i32 %83, 64512, !taffo.constinfo !82
  %85 = ashr i32 %84, 10, !taffo.constinfo !82
  %86 = sitofp i32 %85 to float
  %87 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1, !taffo.initweight !99, !taffo.info !238
  store float %86, float* %87, align 4, !taffo.initweight !100, !taffo.info !240
  %88 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1, !taffo.initweight !99, !taffo.info !238
  %89 = load float, float* %88, align 4, !taffo.initweight !100, !taffo.info !243
  %90 = fcmp ogt float %89, 3.100000e+01, !taffo.initweight !102, !taffo.info !101
  br i1 %90, label %91, label %96, !taffo.initweight !136, !taffo.info !240

91:                                               ; preds = %72
  %92 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1, !taffo.initweight !99, !taffo.info !238
  %93 = load float, float* %92, align 4, !taffo.initweight !100, !taffo.info !243
  %94 = fsub float %93, 6.400000e+01, !taffo.initweight !102, !taffo.info !245, !taffo.constinfo !105
  %95 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1, !taffo.initweight !99, !taffo.info !238
  store float %94, float* %95, align 4, !taffo.initweight !100, !taffo.info !240
  br label %96

96:                                               ; preds = %91, %72
  %97 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1, !taffo.initweight !99, !taffo.info !238
  %98 = load float, float* %97, align 4, !taffo.initweight !100, !taffo.info !247
  %99 = fdiv float %98, 1.280000e+02, !taffo.initweight !102, !taffo.info !249, !taffo.constinfo !251
  %100 = fadd float 1.000000e+00, %99, !taffo.initweight !136, !taffo.info !254, !taffo.constinfo !256
  %101 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0, !taffo.initweight !99, !taffo.info !238
  %102 = load float, float* %101, align 4, !taffo.initweight !100, !taffo.info !247
  %103 = fmul float %100, %102, !taffo.initweight !102, !taffo.info !238
  %104 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1, !taffo.initweight !99, !taffo.info !238
  store float %103, float* %104, align 4, !taffo.initweight !100, !taffo.info !240
  %105 = getelementptr inbounds i16, i16* %0, i64 59, !taffo.info !66
  %106 = load i16, i16* %105, align 2, !taffo.info !66
  %107 = zext i16 %106 to i32, !taffo.info !66
  %108 = and i32 %107, 255, !taffo.constinfo !82
  %109 = sitofp i32 %108 to float
  %110 = fcmp ogt float %109, 1.270000e+02, !taffo.initweight !100, !taffo.info !101
  br i1 %110, label %111, label %113, !taffo.initweight !102, !taffo.info !124

111:                                              ; preds = %96
  %112 = fsub float %109, 2.560000e+02, !taffo.initweight !100, !taffo.info !124, !taffo.constinfo !126
  br label %113

113:                                              ; preds = %111, %96
  %.0 = phi float [ %112, %111 ], [ %109, %96 ]
  %114 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !66
  %115 = load i16, i16* %114, align 2, !taffo.info !66
  %116 = zext i16 %115 to i32, !taffo.info !66
  %117 = and i32 %116, 240, !taffo.constinfo !82
  %118 = ashr i32 %117, 4, !taffo.constinfo !82
  %119 = add nsw i32 %118, 8, !taffo.constinfo !82
  %120 = trunc i32 %119 to i8
  %121 = fpext float %.0 to double, !taffo.initweight !100, !taffo.info !124
  %122 = uitofp i8 %120 to double
  %123 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %122), !taffo.constinfo !87
  %124 = fdiv double %121, %123, !taffo.initweight !102, !taffo.info !124
  %125 = fptrunc double %124 to float, !taffo.initweight !136, !taffo.info !124
  store float %125, float* @params_cpKta, align 4, !taffo.initweight !99, !taffo.info !17, !taffo.constinfo !82
  %126 = getelementptr inbounds i16, i16* %0, i64 59, !taffo.info !66
  %127 = load i16, i16* %126, align 2, !taffo.info !66
  %128 = zext i16 %127 to i32, !taffo.info !66
  %129 = and i32 %128, 65280, !taffo.constinfo !82
  %130 = ashr i32 %129, 8, !taffo.constinfo !82
  %131 = sitofp i32 %130 to float
  %132 = fcmp ogt float %131, 1.270000e+02, !taffo.initweight !100, !taffo.info !101
  br i1 %132, label %133, label %135, !taffo.initweight !102, !taffo.info !124

133:                                              ; preds = %113
  %134 = fsub float %131, 2.560000e+02, !taffo.initweight !100, !taffo.info !124, !taffo.constinfo !126
  br label %135

135:                                              ; preds = %133, %113
  %.01 = phi float [ %134, %133 ], [ %131, %113 ]
  %136 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !66
  %137 = load i16, i16* %136, align 2, !taffo.info !66
  %138 = zext i16 %137 to i32, !taffo.info !66
  %139 = and i32 %138, 3840, !taffo.constinfo !82
  %140 = ashr i32 %139, 8, !taffo.constinfo !82
  %141 = trunc i32 %140 to i8
  %142 = fpext float %.01 to double, !taffo.initweight !100, !taffo.info !124
  %143 = uitofp i8 %141 to double
  %144 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %143), !taffo.constinfo !87
  %145 = fdiv double %142, %144, !taffo.initweight !102, !taffo.info !124
  %146 = fptrunc double %145 to float, !taffo.initweight !136, !taffo.info !124
  store float %146, float* @params_cpKv, align 4, !taffo.initweight !99, !taffo.info !15, !taffo.constinfo !82
  %147 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0, !taffo.initweight !99, !taffo.info !238
  %148 = load float, float* %147, align 4, !taffo.initweight !100, !taffo.info !238
  store float %148, float* getelementptr inbounds ([2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 0), align 4, !taffo.initweight !100, !taffo.info !32, !taffo.constinfo !82
  %149 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1, !taffo.initweight !99, !taffo.info !238
  %150 = load float, float* %149, align 4, !taffo.initweight !100, !taffo.info !238
  store float %150, float* getelementptr inbounds ([2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 1), align 4, !taffo.initweight !100, !taffo.info !32, !taffo.constinfo !82
  %151 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 0
  %152 = load i16, i16* %151, align 2
  store i16 %152, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !100, !taffo.info !1, !taffo.constinfo !82
  %153 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 1
  %154 = load i16, i16* %153, align 2
  store i16 %154, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !100, !taffo.info !1, !taffo.constinfo !82
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z21ExtractCILCParametersPKt(i16* %0) #1 !taffo.initweight !90 !taffo.funinfo !92 {
  %2 = alloca [3 x float], align 4, !taffo.initweight !0, !taffo.info !34
  %3 = bitcast [3 x float]* %2 to i8*, !taffo.initweight !99, !taffo.info !34
  %4 = getelementptr inbounds i16, i16* %0, i64 10, !taffo.info !66
  %5 = load i16, i16* %4, align 2, !taffo.info !66
  %6 = zext i16 %5 to i32, !taffo.info !66
  %7 = and i32 %6, 2048, !taffo.constinfo !82
  %8 = ashr i32 %7, 4, !taffo.constinfo !82
  %9 = trunc i32 %8 to i8
  %10 = zext i8 %9 to i32
  %11 = xor i32 %10, 128, !taffo.constinfo !82
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds i16, i16* %0, i64 53, !taffo.info !66
  %14 = load i16, i16* %13, align 2, !taffo.info !66
  %15 = zext i16 %14 to i32, !taffo.info !66
  %16 = and i32 %15, 63, !taffo.constinfo !82
  %17 = sitofp i32 %16 to float
  %18 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0, !taffo.initweight !99, !taffo.info !34
  store float %17, float* %18, align 4, !taffo.initweight !100, !taffo.info !103
  %19 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0, !taffo.initweight !99, !taffo.info !34
  %20 = load float, float* %19, align 4, !taffo.initweight !100, !taffo.info !103
  %21 = fcmp ogt float %20, 3.100000e+01, !taffo.initweight !102, !taffo.info !101
  br i1 %21, label %22, label %27, !taffo.initweight !136, !taffo.info !103

22:                                               ; preds = %1
  %23 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0, !taffo.initweight !99, !taffo.info !34
  %24 = load float, float* %23, align 4, !taffo.initweight !100, !taffo.info !103
  %25 = fsub float %24, 6.400000e+01, !taffo.initweight !102, !taffo.info !259, !taffo.constinfo !105
  %26 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0, !taffo.initweight !99, !taffo.info !34
  store float %25, float* %26, align 4, !taffo.initweight !100, !taffo.info !103
  br label %27

27:                                               ; preds = %22, %1
  %28 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0, !taffo.initweight !99, !taffo.info !34
  %29 = load float, float* %28, align 4, !taffo.initweight !100, !taffo.info !261
  %30 = fdiv float %29, 1.600000e+01, !taffo.initweight !102, !taffo.info !263, !taffo.constinfo !265
  %31 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0, !taffo.initweight !99, !taffo.info !34
  store float %30, float* %31, align 4, !taffo.initweight !100, !taffo.info !103
  %32 = getelementptr inbounds i16, i16* %0, i64 53, !taffo.info !66
  %33 = load i16, i16* %32, align 2, !taffo.info !66
  %34 = zext i16 %33 to i32, !taffo.info !66
  %35 = and i32 %34, 1984, !taffo.constinfo !82
  %36 = ashr i32 %35, 6, !taffo.constinfo !82
  %37 = sitofp i32 %36 to float
  %38 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 1, !taffo.initweight !99, !taffo.info !34
  store float %37, float* %38, align 4, !taffo.initweight !100, !taffo.info !103
  %39 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 1, !taffo.initweight !99, !taffo.info !34
  %40 = load float, float* %39, align 4, !taffo.initweight !100, !taffo.info !261
  %41 = fcmp ogt float %40, 1.500000e+01, !taffo.initweight !102, !taffo.info !101
  br i1 %41, label %42, label %47, !taffo.initweight !136, !taffo.info !103

42:                                               ; preds = %27
  %43 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 1, !taffo.initweight !99, !taffo.info !34
  %44 = load float, float* %43, align 4, !taffo.initweight !100, !taffo.info !261
  %45 = fsub float %44, 3.200000e+01, !taffo.initweight !102, !taffo.info !268, !taffo.constinfo !129
  %46 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 1, !taffo.initweight !99, !taffo.info !34
  store float %45, float* %46, align 4, !taffo.initweight !100, !taffo.info !103
  br label %47

47:                                               ; preds = %42, %27
  %48 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 1, !taffo.initweight !99, !taffo.info !34
  %49 = load float, float* %48, align 4, !taffo.initweight !100, !taffo.info !270
  %50 = fdiv float %49, 2.000000e+00, !taffo.initweight !102, !taffo.info !272, !taffo.constinfo !274
  %51 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 1, !taffo.initweight !99, !taffo.info !34
  store float %50, float* %51, align 4, !taffo.initweight !100, !taffo.info !103
  %52 = getelementptr inbounds i16, i16* %0, i64 53, !taffo.info !66
  %53 = load i16, i16* %52, align 2, !taffo.info !66
  %54 = zext i16 %53 to i32, !taffo.info !66
  %55 = and i32 %54, 63488, !taffo.constinfo !82
  %56 = ashr i32 %55, 11, !taffo.constinfo !82
  %57 = sitofp i32 %56 to float
  %58 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 2, !taffo.initweight !99, !taffo.info !34
  store float %57, float* %58, align 4, !taffo.initweight !100, !taffo.info !103
  %59 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 2, !taffo.initweight !99, !taffo.info !34
  %60 = load float, float* %59, align 4, !taffo.initweight !100, !taffo.info !270
  %61 = fcmp ogt float %60, 1.500000e+01, !taffo.initweight !102, !taffo.info !101
  br i1 %61, label %62, label %67, !taffo.initweight !136, !taffo.info !103

62:                                               ; preds = %47
  %63 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 2, !taffo.initweight !99, !taffo.info !34
  %64 = load float, float* %63, align 4, !taffo.initweight !100, !taffo.info !270
  %65 = fsub float %64, 3.200000e+01, !taffo.initweight !102, !taffo.info !277, !taffo.constinfo !129
  %66 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 2, !taffo.initweight !99, !taffo.info !34
  store float %65, float* %66, align 4, !taffo.initweight !100, !taffo.info !103
  br label %67

67:                                               ; preds = %62, %47
  %68 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 2, !taffo.initweight !99, !taffo.info !34
  %69 = load float, float* %68, align 4, !taffo.initweight !100, !taffo.info !34
  %70 = fdiv float %69, 8.000000e+00, !taffo.initweight !102, !taffo.info !279, !taffo.constinfo !116
  %71 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 2, !taffo.initweight !99, !taffo.info !34
  store float %70, float* %71, align 4, !taffo.initweight !100, !taffo.info !103
  store i8 %12, i8* @params_calibrationModeEE, align 1, !taffo.constinfo !82
  %72 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0, !taffo.initweight !99, !taffo.info !34
  %73 = load float, float* %72, align 4, !taffo.initweight !100, !taffo.info !34
  store float %73, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !100, !taffo.info !138, !taffo.constinfo !82
  %74 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 1, !taffo.initweight !99, !taffo.info !34
  %75 = load float, float* %74, align 4, !taffo.initweight !100, !taffo.info !34
  store float %75, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !100, !taffo.info !138, !taffo.constinfo !82
  %76 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 2, !taffo.initweight !99, !taffo.info !34
  %77 = load float, float* %76, align 4, !taffo.initweight !100, !taffo.info !34
  store float %77, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !100, !taffo.info !138, !taffo.constinfo !82
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z22ExtractDeviatingPixelsPKt(i16* %0) #0 !taffo.initweight !90 !taffo.funinfo !92 {
  br label %2

2:                                                ; preds = %10, %1
  %.02 = phi i16 [ 0, %1 ], [ %11, %10 ], !taffo.info !281
  %3 = zext i16 %.02 to i32, !taffo.info !281
  %4 = icmp slt i32 %3, 5, !taffo.info !95
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = zext i16 %.02 to i64, !taffo.info !139
  %7 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %6, !taffo.initweight !99, !taffo.info !36
  store i16 -1, i16* %7, align 2, !taffo.initweight !100, !taffo.info !283, !taffo.constinfo !82
  %8 = zext i16 %.02 to i64, !taffo.info !139
  %9 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %8, !taffo.initweight !99, !taffo.info !36
  store i16 -1, i16* %9, align 2, !taffo.initweight !100, !taffo.info !283, !taffo.constinfo !82
  br label %10

10:                                               ; preds = %5
  %11 = add i16 %.02, 1, !taffo.info !285, !taffo.constinfo !82
  br label %2, !llvm.loop !287

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %54, %12
  %.07 = phi i16 [ 0, %12 ], [ %.29, %54 ], !taffo.info !21
  %.05 = phi i16 [ 0, %12 ], [ %.16, %54 ], !taffo.info !21
  %.13 = phi i16 [ 0, %12 ], [ %57, %54 ], !taffo.info !21
  %14 = zext i16 %.13 to i32, !taffo.info !21
  %15 = icmp slt i32 %14, 768, !taffo.info !257
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = zext i16 %.05 to i32, !taffo.info !21
  %18 = icmp slt i32 %17, 5, !taffo.info !257
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = zext i16 %.07 to i32, !taffo.info !21
  %21 = icmp slt i32 %20, 5, !taffo.info !257
  br label %22

22:                                               ; preds = %19, %16, %13
  %23 = phi i1 [ false, %16 ], [ false, %13 ], [ %21, %19 ], !taffo.info !95
  br i1 %23, label %24, label %58

24:                                               ; preds = %22
  %25 = zext i16 %.13 to i32, !taffo.info !21
  %26 = add nsw i32 %25, 64, !taffo.info !106, !taffo.constinfo !82
  %27 = sext i32 %26 to i64, !taffo.info !106
  %28 = getelementptr inbounds i16, i16* %0, i64 %27, !taffo.info !66
  %29 = load i16, i16* %28, align 2, !taffo.info !66
  %30 = zext i16 %29 to i32, !taffo.info !66
  %31 = icmp eq i32 %30, 0, !taffo.info !95
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = zext i16 %.05 to i64, !taffo.info !21
  %34 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %33, !taffo.initweight !99, !taffo.info !36
  store i16 %.13, i16* %34, align 2, !taffo.initweight !100, !taffo.info !283
  %35 = zext i16 %.05 to i32, !taffo.info !21
  %36 = add nsw i32 %35, 1, !taffo.info !257, !taffo.constinfo !82
  %37 = trunc i32 %36 to i16, !taffo.info !257
  br label %54

38:                                               ; preds = %24
  %39 = zext i16 %.13 to i32, !taffo.info !21
  %40 = add nsw i32 %39, 64, !taffo.info !106, !taffo.constinfo !82
  %41 = sext i32 %40 to i64, !taffo.info !106
  %42 = getelementptr inbounds i16, i16* %0, i64 %41, !taffo.info !66
  %43 = load i16, i16* %42, align 2, !taffo.info !66
  %44 = zext i16 %43 to i32, !taffo.info !66
  %45 = and i32 %44, 1, !taffo.constinfo !82
  %46 = icmp ne i32 %45, 0, !taffo.info !95
  br i1 %46, label %47, label %53

47:                                               ; preds = %38
  %48 = zext i16 %.07 to i64, !taffo.info !21
  %49 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %48, !taffo.initweight !99, !taffo.info !36
  store i16 %.13, i16* %49, align 2, !taffo.initweight !100, !taffo.info !283
  %50 = zext i16 %.07 to i32, !taffo.info !21
  %51 = add nsw i32 %50, 1, !taffo.info !257, !taffo.constinfo !82
  %52 = trunc i32 %51 to i16, !taffo.info !257
  br label %53

53:                                               ; preds = %47, %38
  %.18 = phi i16 [ %52, %47 ], [ %.07, %38 ], !taffo.info !95
  br label %54

54:                                               ; preds = %53, %32
  %.29 = phi i16 [ %.07, %32 ], [ %.18, %53 ], !taffo.info !95
  %.16 = phi i16 [ %37, %32 ], [ %.05, %53 ], !taffo.info !95
  %55 = zext i16 %.13 to i32, !taffo.info !21
  %56 = add nsw i32 %55, 1, !taffo.info !257, !taffo.constinfo !82
  %57 = trunc i32 %56 to i16, !taffo.info !257
  br label %13, !llvm.loop !288

58:                                               ; preds = %22
  %59 = zext i16 %.05 to i32, !taffo.info !21
  %60 = icmp sgt i32 %59, 4, !taffo.info !21
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %154

62:                                               ; preds = %58
  %63 = zext i16 %.07 to i32, !taffo.info !21
  %64 = icmp sgt i32 %63, 4, !taffo.info !21
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %153

66:                                               ; preds = %62
  %67 = zext i16 %.05 to i32, !taffo.info !21
  %68 = zext i16 %.07 to i32, !taffo.info !21
  %69 = add nsw i32 %67, %68, !taffo.info !21
  %70 = icmp sgt i32 %69, 4, !taffo.info !21
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %152

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %97, %72
  %.010 = phi i32 [ 0, %72 ], [ %.111, %97 ], !taffo.info !97
  %.24 = phi i16 [ 0, %72 ], [ %98, %97 ], !taffo.info !95
  %74 = zext i16 %.24 to i32, !taffo.info !95
  %75 = zext i16 %.05 to i32, !taffo.info !21
  %76 = icmp slt i32 %74, %75, !taffo.info !21
  br i1 %76, label %77, label %99

77:                                               ; preds = %73
  %78 = zext i16 %.24 to i32, !taffo.info !21
  %79 = add nsw i32 %78, 1, !taffo.info !257, !taffo.constinfo !82
  br label %80

80:                                               ; preds = %94, %77
  %.111 = phi i32 [ %.010, %77 ], [ %90, %94 ], !taffo.info !97
  %.01 = phi i32 [ %79, %77 ], [ %95, %94 ], !taffo.info !289
  %81 = zext i16 %.05 to i32, !taffo.info !21
  %82 = icmp slt i32 %.01, %81, !taffo.info !21
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = zext i16 %.24 to i64, !taffo.info !21
  %85 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %84, !taffo.initweight !99, !taffo.info !36
  %86 = load i16, i16* %85, align 2, !taffo.initweight !100, !taffo.info !36
  %87 = sext i32 %.01 to i64, !taffo.info !257
  %88 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %87, !taffo.initweight !99, !taffo.info !36
  %89 = load i16, i16* %88, align 2, !taffo.initweight !100, !taffo.info !36
  %90 = call i32 @_Z19CheckAdjacentPixelstt.8(i16 zeroext %86, i16 zeroext %89), !taffo.initweight !102, !taffo.info !97, !taffo.originalCall !291, !taffo.constinfo !87
  %91 = icmp ne i32 %90, 0, !taffo.info !95
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %155

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93
  %95 = add nsw i32 %.01, 1, !taffo.info !275, !taffo.constinfo !82
  br label %80, !llvm.loop !292

96:                                               ; preds = %80
  br label %97

97:                                               ; preds = %96
  %98 = add i16 %.24, 1, !taffo.info !257, !taffo.constinfo !82
  br label %73, !llvm.loop !293

99:                                               ; preds = %73
  br label %100

100:                                              ; preds = %124, %99
  %.212 = phi i32 [ %.010, %99 ], [ %.313, %124 ], !taffo.info !97
  %.3 = phi i16 [ 0, %99 ], [ %125, %124 ], !taffo.info !95
  %101 = zext i16 %.3 to i32, !taffo.info !95
  %102 = zext i16 %.07 to i32, !taffo.info !21
  %103 = icmp slt i32 %101, %102, !taffo.info !21
  br i1 %103, label %104, label %126

104:                                              ; preds = %100
  %105 = zext i16 %.3 to i32, !taffo.info !21
  %106 = add nsw i32 %105, 1, !taffo.info !257, !taffo.constinfo !82
  br label %107

107:                                              ; preds = %121, %104
  %.313 = phi i32 [ %.212, %104 ], [ %117, %121 ], !taffo.info !97
  %.1 = phi i32 [ %106, %104 ], [ %122, %121 ], !taffo.info !289
  %108 = zext i16 %.07 to i32, !taffo.info !21
  %109 = icmp slt i32 %.1, %108, !taffo.info !21
  br i1 %109, label %110, label %123

110:                                              ; preds = %107
  %111 = zext i16 %.3 to i64, !taffo.info !21
  %112 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %111, !taffo.initweight !99, !taffo.info !36
  %113 = load i16, i16* %112, align 2, !taffo.initweight !100, !taffo.info !36
  %114 = sext i32 %.1 to i64, !taffo.info !257
  %115 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %114, !taffo.initweight !99, !taffo.info !36
  %116 = load i16, i16* %115, align 2, !taffo.initweight !100, !taffo.info !36
  %117 = call i32 @_Z19CheckAdjacentPixelstt.10(i16 zeroext %113, i16 zeroext %116), !taffo.initweight !102, !taffo.info !97, !taffo.originalCall !291, !taffo.constinfo !87
  %118 = icmp ne i32 %117, 0, !taffo.info !95
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  br label %155

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120
  %122 = add nsw i32 %.1, 1, !taffo.info !275, !taffo.constinfo !82
  br label %107, !llvm.loop !294

123:                                              ; preds = %107
  br label %124

124:                                              ; preds = %123
  %125 = add i16 %.3, 1, !taffo.info !257, !taffo.constinfo !82
  br label %100, !llvm.loop !295

126:                                              ; preds = %100
  br label %127

127:                                              ; preds = %149, %126
  %.414 = phi i32 [ %.212, %126 ], [ %.5, %149 ], !taffo.info !97
  %.4 = phi i16 [ 0, %126 ], [ %150, %149 ], !taffo.info !95
  %128 = zext i16 %.4 to i32, !taffo.info !95
  %129 = zext i16 %.05 to i32, !taffo.info !21
  %130 = icmp slt i32 %128, %129, !taffo.info !21
  br i1 %130, label %131, label %151

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %146, %131
  %.5 = phi i32 [ %.414, %131 ], [ %142, %146 ], !taffo.info !97
  %.2 = phi i32 [ 0, %131 ], [ %147, %146 ], !taffo.info !95
  %133 = zext i16 %.07 to i32, !taffo.info !21
  %134 = icmp slt i32 %.2, %133, !taffo.info !21
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %136 = zext i16 %.4 to i64, !taffo.info !21
  %137 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %136, !taffo.initweight !99, !taffo.info !36
  %138 = load i16, i16* %137, align 2, !taffo.initweight !100, !taffo.info !36
  %139 = sext i32 %.2 to i64, !taffo.info !21
  %140 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %139, !taffo.initweight !99, !taffo.info !36
  %141 = load i16, i16* %140, align 2, !taffo.initweight !100, !taffo.info !36
  %142 = call i32 @_Z19CheckAdjacentPixelstt.9(i16 zeroext %138, i16 zeroext %141), !taffo.initweight !102, !taffo.info !97, !taffo.originalCall !291, !taffo.constinfo !87
  %143 = icmp ne i32 %142, 0, !taffo.info !95
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  br label %155

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145
  %147 = add nsw i32 %.2, 1, !taffo.info !257, !taffo.constinfo !82
  br label %132, !llvm.loop !296

148:                                              ; preds = %132
  br label %149

149:                                              ; preds = %148
  %150 = add i16 %.4, 1, !taffo.info !257, !taffo.constinfo !82
  br label %127, !llvm.loop !297

151:                                              ; preds = %127
  br label %152

152:                                              ; preds = %151, %71
  %.6 = phi i32 [ -5, %71 ], [ %.414, %151 ], !taffo.info !97
  br label %153

153:                                              ; preds = %152, %65
  %.7 = phi i32 [ -4, %65 ], [ %.6, %152 ], !taffo.info !97
  br label %154

154:                                              ; preds = %153, %61
  %.8 = phi i32 [ -3, %61 ], [ %.7, %153 ], !taffo.info !97
  br label %155

155:                                              ; preds = %154, %144, %119, %92
  %.0 = phi i32 [ %.8, %154 ], [ %90, %92 ], [ %117, %119 ], [ %142, %144 ], !taffo.info !97
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z22MLX90640_SetResolutionhh(i8 zeroext %0, i8 zeroext %1) #0 !taffo.initweight !76 !taffo.funinfo !77 {
  %3 = alloca i16, align 2
  %4 = zext i8 %1 to i32
  %5 = and i32 %4, 3, !taffo.constinfo !82
  %6 = shl i32 %5, 10, !taffo.constinfo !82
  %7 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %3), !taffo.constinfo !78
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i16, i16* %3, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 62463, !taffo.constinfo !82
  %13 = or i32 %12, %6
  %14 = trunc i32 %13 to i16
  %15 = call i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %0, i32 32781, i16 zeroext %14), !taffo.constinfo !85
  br label %16

16:                                               ; preds = %9, %2
  %.0 = phi i32 [ %15, %9 ], [ %7, %2 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z25MLX90640_GetCurResolutionh(i8 zeroext %0) #0 !taffo.initweight !90 !taffo.funinfo !91 {
  %2 = alloca i16, align 2
  %3 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %2), !taffo.constinfo !78
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load i16, i16* %2, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 3072, !taffo.constinfo !82
  %10 = ashr i32 %9, 10, !taffo.constinfo !82
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ %3, %5 ], [ %10, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z23MLX90640_SetRefreshRatehh(i8 zeroext %0, i8 zeroext %1) #0 !taffo.initweight !76 !taffo.funinfo !77 {
  %3 = alloca i16, align 2
  %4 = zext i8 %1 to i32
  %5 = and i32 %4, 7, !taffo.constinfo !82
  %6 = shl i32 %5, 7, !taffo.constinfo !82
  %7 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %3), !taffo.constinfo !78
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i16, i16* %3, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 64639, !taffo.constinfo !82
  %13 = or i32 %12, %6
  %14 = trunc i32 %13 to i16
  %15 = call i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %0, i32 32781, i16 zeroext %14), !taffo.constinfo !85
  br label %16

16:                                               ; preds = %9, %2
  %.0 = phi i32 [ %15, %9 ], [ %7, %2 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z23MLX90640_GetRefreshRateh(i8 zeroext %0) #0 !taffo.initweight !90 !taffo.funinfo !91 {
  %2 = alloca i16, align 2
  %3 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %2), !taffo.constinfo !78
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load i16, i16* %2, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 896, !taffo.constinfo !82
  %10 = ashr i32 %9, 7, !taffo.constinfo !82
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ %3, %5 ], [ %10, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z27MLX90640_SetInterleavedModeh(i8 zeroext %0) #0 !taffo.initweight !90 !taffo.funinfo !91 {
  %2 = alloca i16, align 2
  %3 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %2), !taffo.constinfo !78
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i16, i16* %2, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 61439, !taffo.constinfo !82
  %9 = trunc i32 %8 to i16
  %10 = call i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %0, i32 32781, i16 zeroext %9), !taffo.constinfo !85
  br label %11

11:                                               ; preds = %5, %1
  %.0 = phi i32 [ %10, %5 ], [ %3, %1 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z21MLX90640_SetChessModeh(i8 zeroext %0) #0 !taffo.initweight !90 !taffo.funinfo !91 {
  %2 = alloca i16, align 2
  %3 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %2), !taffo.constinfo !78
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i16, i16* %2, align 2
  %7 = zext i16 %6 to i32
  %8 = or i32 %7, 4096, !taffo.constinfo !82
  %9 = trunc i32 %8 to i16
  %10 = call i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %0, i32 32781, i16 zeroext %9), !taffo.constinfo !85
  br label %11

11:                                               ; preds = %5, %1
  %.0 = phi i32 [ %10, %5 ], [ %3, %1 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z19MLX90640_GetCurModeh(i8 zeroext %0) #0 !taffo.initweight !90 !taffo.funinfo !91 {
  %2 = alloca i16, align 2
  %3 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %2), !taffo.constinfo !78
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load i16, i16* %2, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 4096, !taffo.constinfo !82
  %10 = ashr i32 %9, 12, !taffo.constinfo !82
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ %3, %5 ], [ %10, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z20MLX90640_CalculateToPKtffPf(i16* %0, float %1, float %2, float* %3) #0 !taffo.initweight !79 !taffo.funinfo !80 !taffo.equivalentChild !298 {
  %5 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !138
  %6 = alloca [4 x float], align 16, !taffo.initweight !0, !taffo.info !138
  %7 = bitcast [2 x float]* %5 to i8*, !taffo.initweight !99, !taffo.info !138
  %8 = bitcast [4 x float]* %6 to i8*, !taffo.initweight !99, !taffo.info !138
  %9 = getelementptr inbounds i16, i16* %0, i64 833
  %10 = load i16, i16* %9, align 2
  %11 = call float @_Z15MLX90640_GetVddPKt(i16* %0), !taffo.constinfo !82
  %12 = call float @_Z14MLX90640_GetTaPKt(i16* %0), !taffo.constinfo !82
  %13 = fpext float %12 to double, !taffo.initweight !100, !taffo.info !299
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i64 0, i64 0), double %13), !taffo.initweight !102, !taffo.info !299, !taffo.constinfo !87
  %15 = fpext float %2 to double, !taffo.initweight !100, !taffo.info !138
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i64 0, i64 0), double %15), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %17 = fpext float %12 to double, !taffo.initweight !100, !taffo.info !299
  %18 = fadd double %17, 2.731500e+02, !taffo.initweight !102, !taffo.info !299, !taffo.constinfo !301
  %19 = fptrunc double %18 to float, !taffo.initweight !136, !taffo.info !299
  %20 = fpext float %19 to double, !taffo.initweight !100, !taffo.info !304
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i64 0, i64 0), double %20), !taffo.initweight !102, !taffo.info !304, !taffo.constinfo !87
  %22 = fmul float %19, %19, !taffo.initweight !100, !taffo.info !304
  %23 = fmul float %22, %19, !taffo.initweight !100, !taffo.info !304
  %24 = fmul float %23, %19, !taffo.initweight !100, !taffo.info !304
  %25 = fpext float %24 to double, !taffo.initweight !100, !taffo.info !304
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i64 0, i64 0), double %25), !taffo.initweight !102, !taffo.info !304, !taffo.constinfo !87
  %27 = fpext float %2 to double, !taffo.initweight !100, !taffo.info !138
  %28 = fadd double %27, 2.731500e+02, !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !301
  %29 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.17(double %28, i32 4), !taffo.initweight !136, !taffo.info !138, !taffo.originalCall !306, !taffo.constinfo !87
  %30 = fptrunc double %29 to float, !taffo.initweight !137, !taffo.info !138
  %31 = fpext float %30 to double, !taffo.initweight !100, !taffo.info !138
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.23, i64 0, i64 0), double %31), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %33 = fsub float %30, %24, !taffo.initweight !100, !taffo.info !304
  %34 = fpext float %33 to double, !taffo.initweight !100, !taffo.info !138
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i64 0, i64 0), double %34), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %36 = fdiv float %33, %1, !taffo.initweight !100, !taffo.info !138
  %37 = fpext float %36 to double, !taffo.initweight !100, !taffo.info !138
  %38 = fpext float %1 to double, !taffo.initweight !100, !taffo.info !138
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25, i64 0, i64 0), double %37, double %38), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !85
  %40 = fsub float %30, %36, !taffo.initweight !100, !taffo.info !138
  %41 = fpext float %40 to double, !taffo.initweight !100, !taffo.info !138
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i64 0, i64 0), double %41), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %43 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !100, !taffo.info !138
  %44 = fmul float %43, 4.000000e+01, !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !307
  %45 = fadd float 1.000000e+00, %44, !taffo.initweight !136, !taffo.info !138, !taffo.constinfo !256
  %46 = fdiv float 1.000000e+00, %45, !taffo.initweight !137, !taffo.info !138, !taffo.constinfo !256
  %47 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0, !taffo.initweight !99, !taffo.info !138
  store float %46, float* %47, align 16, !taffo.initweight !100, !taffo.info !138
  %48 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 1, !taffo.initweight !99, !taffo.info !138
  store float 1.000000e+00, float* %48, align 4, !taffo.initweight !100, !taffo.info !138, !taffo.constinfo !256
  %49 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !100, !taffo.info !138
  %50 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !100, !taffo.info !1
  %51 = sext i16 %50 to i32, !taffo.initweight !102, !taffo.info !1
  %52 = sitofp i32 %51 to float, !taffo.initweight !136, !taffo.info !1
  %53 = fmul float %49, %52, !taffo.initweight !102, !taffo.info !138
  %54 = fadd float 1.000000e+00, %53, !taffo.initweight !136, !taffo.info !138, !taffo.constinfo !256
  %55 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2, !taffo.initweight !99, !taffo.info !138
  store float %54, float* %55, align 8, !taffo.initweight !100, !taffo.info !138
  %56 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2, !taffo.initweight !99, !taffo.info !138
  %57 = load float, float* %56, align 8, !taffo.initweight !100, !taffo.info !138
  %58 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !100, !taffo.info !138
  %59 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !100, !taffo.info !1
  %60 = sext i16 %59 to i32, !taffo.initweight !102, !taffo.info !1
  %61 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !100, !taffo.info !1
  %62 = sext i16 %61 to i32, !taffo.initweight !102, !taffo.info !1
  %63 = sub nsw i32 %60, %62, !taffo.initweight !136, !taffo.info !1
  %64 = sitofp i32 %63 to float, !taffo.initweight !137, !taffo.info !1
  %65 = fmul float %58, %64, !taffo.initweight !102, !taffo.info !138
  %66 = fadd float 1.000000e+00, %65, !taffo.initweight !136, !taffo.info !138, !taffo.constinfo !256
  %67 = fmul float %57, %66, !taffo.initweight !102, !taffo.info !138
  %68 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3, !taffo.initweight !99, !taffo.info !138
  store float %67, float* %68, align 4, !taffo.initweight !100, !taffo.info !138
  %69 = getelementptr inbounds i16, i16* %0, i64 778
  %70 = load i16, i16* %69, align 2
  %71 = uitofp i16 %70 to float
  %72 = fcmp ogt float %71, 3.276700e+04, !taffo.initweight !100, !taffo.info !138
  br i1 %72, label %73, label %75, !taffo.initweight !102, !taffo.info !138

73:                                               ; preds = %4
  %74 = fsub float %71, 6.553600e+04, !taffo.initweight !100, !taffo.info !138, !taffo.constinfo !310
  br label %75

75:                                               ; preds = %73, %4
  %.06 = phi float [ %74, %73 ], [ %71, %4 ]
  %76 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !99, !taffo.info !1
  %77 = sext i16 %76 to i32, !taffo.initweight !100, !taffo.info !1
  %78 = sitofp i32 %77 to float, !taffo.initweight !102, !taffo.info !1
  %79 = fdiv float %78, %.06, !taffo.initweight !100, !taffo.info !138
  %80 = getelementptr inbounds i16, i16* %0, i64 832
  %81 = load i16, i16* %80, align 2
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 4096, !taffo.constinfo !82
  %84 = ashr i32 %83, 5, !taffo.constinfo !82
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds i16, i16* %0, i64 776
  %87 = load i16, i16* %86, align 2
  %88 = uitofp i16 %87 to float
  %89 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !99, !taffo.info !138
  store float %88, float* %89, align 4, !taffo.initweight !100, !taffo.info !138
  %90 = getelementptr inbounds i16, i16* %0, i64 808
  %91 = load i16, i16* %90, align 2
  %92 = uitofp i16 %91 to float
  %93 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !99, !taffo.info !138
  store float %92, float* %93, align 4, !taffo.initweight !100, !taffo.info !138
  br label %94

94:                                               ; preds = %115, %75
  %.01 = phi i32 [ 0, %75 ], [ %116, %115 ]
  %95 = icmp slt i32 %.01, 2
  br i1 %95, label %96, label %117

96:                                               ; preds = %94
  %97 = sext i32 %.01 to i64
  %98 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %97, !taffo.initweight !99, !taffo.info !138
  %99 = load float, float* %98, align 4, !taffo.initweight !100, !taffo.info !138
  %100 = fcmp ogt float %99, 3.276700e+04, !taffo.initweight !102, !taffo.info !138
  br i1 %100, label %101, label %108, !taffo.initweight !136, !taffo.info !138

101:                                              ; preds = %96
  %102 = sext i32 %.01 to i64
  %103 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %102, !taffo.initweight !99, !taffo.info !138
  %104 = load float, float* %103, align 4, !taffo.initweight !100, !taffo.info !138
  %105 = fsub float %104, 6.553600e+04, !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !310
  %106 = sext i32 %.01 to i64
  %107 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %106, !taffo.initweight !99, !taffo.info !138
  store float %105, float* %107, align 4, !taffo.initweight !100, !taffo.info !138
  br label %108

108:                                              ; preds = %101, %96
  %109 = sext i32 %.01 to i64
  %110 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %109, !taffo.initweight !99, !taffo.info !138
  %111 = load float, float* %110, align 4, !taffo.initweight !100, !taffo.info !138
  %112 = fmul float %111, %79, !taffo.initweight !100, !taffo.info !138
  %113 = sext i32 %.01 to i64
  %114 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %113, !taffo.initweight !99, !taffo.info !138
  store float %112, float* %114, align 4, !taffo.initweight !100, !taffo.info !138
  br label %115

115:                                              ; preds = %108
  %116 = add nsw i32 %.01, 1, !taffo.constinfo !82
  br label %94, !llvm.loop !313

117:                                              ; preds = %94
  %118 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !99, !taffo.info !138
  %119 = load float, float* %118, align 4, !taffo.initweight !100, !taffo.info !138
  %120 = fpext float %119 to double, !taffo.initweight !102, !taffo.info !138
  %121 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !100, !taffo.info !1
  %122 = sext i16 %121 to i32, !taffo.initweight !102, !taffo.info !1
  %123 = sitofp i32 %122 to float, !taffo.initweight !136, !taffo.info !1
  %124 = load float, float* @params_cpKta, align 4, !taffo.initweight !99, !taffo.info !17
  %125 = fsub float %12, 2.500000e+01, !taffo.initweight !100, !taffo.info !299, !taffo.constinfo !314
  %126 = fmul float %124, %125, !taffo.initweight !100, !taffo.info !17
  %127 = fadd float 1.000000e+00, %126, !taffo.initweight !102, !taffo.info !17, !taffo.constinfo !256
  %128 = fmul float %123, %127, !taffo.initweight !136, !taffo.info !17
  %129 = fpext float %128 to double, !taffo.initweight !137, !taffo.info !17
  %130 = load float, float* @params_cpKv, align 4, !taffo.initweight !99, !taffo.info !15
  %131 = fpext float %130 to double, !taffo.initweight !100, !taffo.info !15
  %132 = fpext float %11 to double, !taffo.initweight !100, !taffo.info !299
  %133 = fsub double %132, 3.300000e+00, !taffo.initweight !102, !taffo.info !299, !taffo.constinfo !317
  %134 = fmul double %131, %133, !taffo.initweight !102, !taffo.info !15
  %135 = fadd double 1.000000e+00, %134, !taffo.initweight !136, !taffo.info !15, !taffo.constinfo !256
  %136 = fmul double %129, %135, !taffo.initweight !137, !taffo.info !15
  %137 = fsub double %120, %136, !taffo.initweight !136, !taffo.info !138
  %138 = fptrunc double %137 to float, !taffo.initweight !137, !taffo.info !138
  %139 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !99, !taffo.info !138
  store float %138, float* %139, align 4, !taffo.initweight !100, !taffo.info !138
  %140 = zext i8 %85 to i32
  %141 = load i8, i8* @params_calibrationModeEE, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %167

144:                                              ; preds = %117
  %145 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !99, !taffo.info !138
  %146 = load float, float* %145, align 4, !taffo.initweight !100, !taffo.info !138
  %147 = fpext float %146 to double, !taffo.initweight !102, !taffo.info !138
  %148 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !100, !taffo.info !1
  %149 = sext i16 %148 to i32, !taffo.initweight !102, !taffo.info !1
  %150 = sitofp i32 %149 to float, !taffo.initweight !136, !taffo.info !1
  %151 = load float, float* @params_cpKta, align 4, !taffo.initweight !99, !taffo.info !17
  %152 = fsub float %12, 2.500000e+01, !taffo.initweight !100, !taffo.info !299, !taffo.constinfo !314
  %153 = fmul float %151, %152, !taffo.initweight !100, !taffo.info !17
  %154 = fadd float 1.000000e+00, %153, !taffo.initweight !102, !taffo.info !17, !taffo.constinfo !256
  %155 = fmul float %150, %154, !taffo.initweight !136, !taffo.info !17
  %156 = fpext float %155 to double, !taffo.initweight !137, !taffo.info !17
  %157 = load float, float* @params_cpKv, align 4, !taffo.initweight !99, !taffo.info !15
  %158 = fpext float %157 to double, !taffo.initweight !100, !taffo.info !15
  %159 = fpext float %11 to double, !taffo.initweight !100, !taffo.info !299
  %160 = fsub double %159, 3.300000e+00, !taffo.initweight !102, !taffo.info !299, !taffo.constinfo !317
  %161 = fmul double %158, %160, !taffo.initweight !102, !taffo.info !15
  %162 = fadd double 1.000000e+00, %161, !taffo.initweight !136, !taffo.info !15, !taffo.constinfo !256
  %163 = fmul double %156, %162, !taffo.initweight !137, !taffo.info !15
  %164 = fsub double %147, %163, !taffo.initweight !136, !taffo.info !138
  %165 = fptrunc double %164 to float, !taffo.initweight !137, !taffo.info !138
  %166 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !99, !taffo.info !138
  store float %165, float* %166, align 4, !taffo.initweight !100, !taffo.info !138
  br label %192

167:                                              ; preds = %117
  %168 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !99, !taffo.info !138
  %169 = load float, float* %168, align 4, !taffo.initweight !100, !taffo.info !138
  %170 = fpext float %169 to double, !taffo.initweight !102, !taffo.info !138
  %171 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !100, !taffo.info !1
  %172 = sext i16 %171 to i32, !taffo.initweight !102, !taffo.info !1
  %173 = sitofp i32 %172 to float, !taffo.initweight !136, !taffo.info !1
  %174 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !100, !taffo.info !138
  %175 = fadd float %173, %174, !taffo.initweight !102, !taffo.info !138
  %176 = load float, float* @params_cpKta, align 4, !taffo.initweight !99, !taffo.info !17
  %177 = fsub float %12, 2.500000e+01, !taffo.initweight !100, !taffo.info !299, !taffo.constinfo !314
  %178 = fmul float %176, %177, !taffo.initweight !100, !taffo.info !17
  %179 = fadd float 1.000000e+00, %178, !taffo.initweight !102, !taffo.info !17, !taffo.constinfo !256
  %180 = fmul float %175, %179, !taffo.initweight !136, !taffo.info !17
  %181 = fpext float %180 to double, !taffo.initweight !137, !taffo.info !17
  %182 = load float, float* @params_cpKv, align 4, !taffo.initweight !99, !taffo.info !15
  %183 = fpext float %182 to double, !taffo.initweight !100, !taffo.info !15
  %184 = fpext float %11 to double, !taffo.initweight !100, !taffo.info !299
  %185 = fsub double %184, 3.300000e+00, !taffo.initweight !102, !taffo.info !299, !taffo.constinfo !317
  %186 = fmul double %183, %185, !taffo.initweight !102, !taffo.info !15
  %187 = fadd double 1.000000e+00, %186, !taffo.initweight !136, !taffo.info !15, !taffo.constinfo !256
  %188 = fmul double %181, %187, !taffo.initweight !137, !taffo.info !15
  %189 = fsub double %170, %188, !taffo.initweight !136, !taffo.info !138
  %190 = fptrunc double %189 to float, !taffo.initweight !137, !taffo.info !138
  %191 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !99, !taffo.info !138
  store float %190, float* %191, align 4, !taffo.initweight !100, !taffo.info !138
  br label %192

192:                                              ; preds = %167, %144
  br label %193

193:                                              ; preds = %482, %192
  %.0 = phi i32 [ 0, %192 ], [ %483, %482 ]
  %194 = icmp slt i32 %.0, 768
  br i1 %194, label %195, label %484

195:                                              ; preds = %193
  %196 = sdiv i32 %.0, 32, !taffo.constinfo !82
  %197 = sdiv i32 %.0, 64, !taffo.constinfo !82
  %198 = mul nsw i32 %197, 2, !taffo.constinfo !82
  %199 = sub nsw i32 %196, %198
  %200 = trunc i32 %199 to i8
  %201 = sext i8 %200 to i32
  %202 = sdiv i32 %.0, 2, !taffo.constinfo !82
  %203 = mul nsw i32 %202, 2, !taffo.constinfo !82
  %204 = sub nsw i32 %.0, %203
  %205 = xor i32 %201, %204
  %206 = trunc i32 %205 to i8
  %207 = add nsw i32 %.0, 2, !taffo.constinfo !82
  %208 = sdiv i32 %207, 4, !taffo.constinfo !82
  %209 = add nsw i32 %.0, 3, !taffo.constinfo !82
  %210 = sdiv i32 %209, 4, !taffo.constinfo !82
  %211 = sub nsw i32 %208, %210
  %212 = add nsw i32 %.0, 1, !taffo.constinfo !82
  %213 = sdiv i32 %212, 4, !taffo.constinfo !82
  %214 = add nsw i32 %211, %213
  %215 = sdiv i32 %.0, 4, !taffo.constinfo !82
  %216 = sub nsw i32 %214, %215
  %217 = sext i8 %200 to i32
  %218 = mul nsw i32 2, %217, !taffo.constinfo !82
  %219 = sub nsw i32 1, %218, !taffo.constinfo !82
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
  %239 = fsub float %236, 6.553600e+04, !taffo.constinfo !310
  br label %240

240:                                              ; preds = %238, %232
  %.04 = phi float [ %239, %238 ], [ %236, %232 ]
  %241 = fpext float %.04 to double
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.27, i64 0, i64 0), double %241), !taffo.constinfo !87
  %243 = fmul float %.04, %79, !taffo.initweight !100, !taffo.info !138
  %244 = fpext float %243 to double
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i64 0, i64 0), double %244), !taffo.constinfo !87
  %246 = fsub float %12, 2.500000e+01, !taffo.initweight !100, !taffo.info !299, !taffo.constinfo !314
  %247 = fpext float %12 to double, !taffo.initweight !100, !taffo.info !299
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i64 0, i64 0), double %247), !taffo.initweight !102, !taffo.info !299, !taffo.constinfo !87
  %249 = fpext float %246 to double, !taffo.initweight !100, !taffo.info !138
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i64 0, i64 0), double %249), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %251 = sext i32 %.0 to i64
  %252 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %251, !taffo.initweight !99, !taffo.info !138
  %253 = load float, float* %252, align 4, !taffo.initweight !100, !taffo.info !138
  %254 = fmul float %246, %253, !taffo.initweight !100, !taffo.info !138
  %255 = fpext float %254 to double, !taffo.initweight !100, !taffo.info !138
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i64 0, i64 0), double %255), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %257 = fadd float 1.000000e+00, %254, !taffo.initweight !100, !taffo.info !138, !taffo.constinfo !256
  %258 = fpext float %257 to double, !taffo.initweight !100, !taffo.info !138
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i64 0, i64 0), double %258), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %260 = sext i32 %.0 to i64
  %261 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %260, !taffo.initweight !99, !taffo.info !1
  %262 = load i16, i16* %261, align 2, !taffo.initweight !100, !taffo.info !1
  %263 = sext i16 %262 to i32, !taffo.initweight !102, !taffo.info !1
  %264 = sitofp i32 %263 to float, !taffo.initweight !136, !taffo.info !1
  %265 = fmul float %257, %264, !taffo.initweight !100, !taffo.info !138
  %266 = fpext float %265 to double, !taffo.initweight !100, !taffo.info !138
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i64 0, i64 0), double %266), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %268 = sext i32 %.0 to i64
  %269 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %268, !taffo.initweight !99, !taffo.info !1
  %270 = load i16, i16* %269, align 2, !taffo.initweight !100, !taffo.info !1
  %271 = sext i16 %270 to i32, !taffo.initweight !102, !taffo.info !1
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.34, i64 0, i64 0), i32 %271), !taffo.initweight !136, !taffo.info !1, !taffo.constinfo !87
  %273 = fpext float %11 to double, !taffo.initweight !100, !taffo.info !299
  %274 = fsub double %273, 3.300000e+00, !taffo.initweight !102, !taffo.info !299, !taffo.constinfo !317
  %275 = fptrunc double %274 to float, !taffo.initweight !136, !taffo.info !299
  %276 = fpext float %275 to double
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i64 0, i64 0), double %276), !taffo.constinfo !87
  %278 = sext i32 %.0 to i64
  %279 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %278, !taffo.initweight !99, !taffo.info !138
  %280 = load float, float* %279, align 4, !taffo.initweight !100, !taffo.info !138
  %281 = fmul float %275, %280, !taffo.initweight !102, !taffo.info !138
  %282 = fpext float %281 to double
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.36, i64 0, i64 0), double %282), !taffo.constinfo !87
  %284 = fadd float 1.000000e+00, %281, !taffo.constinfo !256
  %285 = fpext float %284 to double, !taffo.initweight !100, !taffo.info !138
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.37, i64 0, i64 0), double %285), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %287 = fmul float %284, %257, !taffo.initweight !100, !taffo.info !138
  %288 = fpext float %287 to double, !taffo.initweight !100, !taffo.info !138
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0), double %288), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %290 = sext i32 %.0 to i64
  %291 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %290, !taffo.initweight !99, !taffo.info !1
  %292 = load i16, i16* %291, align 2, !taffo.initweight !100, !taffo.info !1
  %293 = sext i16 %292 to i32, !taffo.initweight !102, !taffo.info !1
  %294 = sitofp i32 %293 to float, !taffo.initweight !136, !taffo.info !1
  %295 = fmul float %287, %294, !taffo.initweight !100, !taffo.info !138
  %296 = fpext float %295 to double, !taffo.initweight !100, !taffo.info !138
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), double %296), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %298 = fsub float %243, %295, !taffo.initweight !100, !taffo.info !138
  %299 = fpext float %298 to double
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.40, i64 0, i64 0), double %299), !taffo.constinfo !87
  %301 = zext i8 %85 to i32
  %302 = load i8, i8* @params_calibrationModeEE, align 1
  %303 = zext i8 %302 to i32
  %304 = icmp ne i32 %301, %303
  br i1 %304, label %305, label %318

305:                                              ; preds = %240
  %306 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !100, !taffo.info !138
  %307 = sext i8 %200 to i32
  %308 = mul nsw i32 2, %307, !taffo.constinfo !82
  %309 = sub nsw i32 %308, 1, !taffo.constinfo !82
  %310 = sitofp i32 %309 to float
  %311 = fmul float %306, %310, !taffo.initweight !102, !taffo.info !138
  %312 = fadd float %298, %311, !taffo.initweight !136, !taffo.info !138
  %313 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !100, !taffo.info !138
  %314 = sext i8 %221 to i32
  %315 = sitofp i32 %314 to float
  %316 = fmul float %313, %315, !taffo.initweight !102, !taffo.info !138
  %317 = fsub float %312, %316, !taffo.initweight !136, !taffo.info !138
  br label %318

318:                                              ; preds = %305, %240
  %.15 = phi float [ %317, %305 ], [ %298, %240 ]
  %319 = fdiv float %.15, %1, !taffo.initweight !100, !taffo.info !138
  %320 = load float, float* @params_tgc, align 4, !taffo.initweight !99, !taffo.info !13
  %321 = zext i16 %10 to i64
  %322 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %321, !taffo.initweight !99, !taffo.info !138
  %323 = load float, float* %322, align 4, !taffo.initweight !100, !taffo.info !138
  %324 = fmul float %320, %323, !taffo.initweight !100, !taffo.info !13
  %325 = fsub float %319, %324, !taffo.initweight !102, !taffo.info !13
  %326 = load float, float* @params_tgc, align 4, !taffo.initweight !99, !taffo.info !13
  %327 = zext i16 %10 to i64
  %328 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %327, !taffo.initweight !99, !taffo.info !32
  %329 = load float, float* %328, align 4, !taffo.initweight !100, !taffo.info !32
  %330 = fmul float %326, %329, !taffo.initweight !100, !taffo.info !13
  %331 = load float, float* @params_tgc, align 4, !taffo.initweight !99, !taffo.info !13
  %332 = fpext float %331 to double, !taffo.initweight !100, !taffo.info !13
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i64 0, i64 0), double %332), !taffo.initweight !102, !taffo.info !13, !taffo.constinfo !87
  %334 = zext i16 %10 to i64
  %335 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %334, !taffo.initweight !99, !taffo.info !32
  %336 = load float, float* %335, align 4, !taffo.initweight !100, !taffo.info !32
  %337 = fpext float %336 to double, !taffo.initweight !102, !taffo.info !32
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.42, i64 0, i64 0), double %337), !taffo.initweight !136, !taffo.info !32, !taffo.constinfo !87
  %339 = fpext float %330 to double
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i64 0, i64 0), double %339), !taffo.constinfo !87
  %341 = sext i32 %.0 to i64
  %342 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %341
  %343 = load float, float* %342, align 4
  %344 = fsub float %343, %330
  %345 = sext i32 %.0 to i64
  %346 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %345
  %347 = load float, float* %346, align 4
  %348 = fpext float %347 to double
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.44, i64 0, i64 0), double %348), !taffo.constinfo !87
  %350 = fpext float %344 to double
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.45, i64 0, i64 0), double %350), !taffo.constinfo !87
  %352 = load float, float* @params_KsTa, align 4, !taffo.initweight !99, !taffo.info !23
  %353 = fsub float %12, 2.500000e+01, !taffo.initweight !100, !taffo.info !299, !taffo.constinfo !314
  %354 = fmul float %352, %353, !taffo.initweight !100, !taffo.info !23
  %355 = fpext float %354 to double, !taffo.initweight !100, !taffo.info !138
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i64 0, i64 0), double %355), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %357 = fadd float 1.000000e+00, %354, !taffo.initweight !100, !taffo.info !138, !taffo.constinfo !256
  %358 = fpext float %357 to double
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.47, i64 0, i64 0), double %358), !taffo.constinfo !87
  %360 = fmul float %344, %357
  %361 = fpext float %325 to double
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.48, i64 0, i64 0), double %361), !taffo.constinfo !87
  %363 = fpext float %79 to double, !taffo.initweight !100, !taffo.info !138
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.49, i64 0, i64 0), double %363), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %365 = fpext float %360 to double, !taffo.initweight !100, !taffo.info !23
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.50, i64 0, i64 0), double %365), !taffo.initweight !102, !taffo.info !23, !taffo.constinfo !87
  %367 = fmul float %360, %40, !taffo.initweight !100, !taffo.info !138
  %368 = fpext float %367 to double
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.51, i64 0, i64 0), double %368), !taffo.constinfo !87
  %370 = fadd float %325, %367
  %371 = fpext float %370 to double, !taffo.initweight !100, !taffo.info !138
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i64 0, i64 0), double %371), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %373 = fmul float %360, %360, !taffo.initweight !100, !taffo.info !23
  %374 = fmul float %373, %360, !taffo.initweight !100, !taffo.info !23
  %375 = fpext float %374 to double, !taffo.initweight !100, !taffo.info !138
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.53, i64 0, i64 0), double %375), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %377 = fmul float %374, %370, !taffo.initweight !100, !taffo.info !138
  %378 = fpext float %377 to double, !taffo.initweight !100, !taffo.info !138
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), double %378), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %380 = call float @_ZSt4sqrtf.1(float %377), !taffo.initweight !100, !taffo.info !138, !taffo.originalCall !320, !taffo.constinfo !82
  %381 = call float @_ZSt4sqrtf.11(float %380), !taffo.initweight !102, !taffo.info !138, !taffo.originalCall !320, !taffo.constinfo !82
  %382 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !100, !taffo.info !138
  %383 = fmul float %381, %382, !taffo.initweight !102, !taffo.info !138
  %384 = fpext float %383 to double, !taffo.initweight !100, !taffo.info !23
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i64 0, i64 0), double %384), !taffo.initweight !102, !taffo.info !23, !taffo.constinfo !87
  %386 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !100, !taffo.info !138
  %387 = fpext float %386 to double, !taffo.initweight !102, !taffo.info !138
  %388 = fmul double %387, 2.731500e+02, !taffo.initweight !136, !taffo.info !138, !taffo.constinfo !301
  %389 = fptrunc double %388 to float, !taffo.initweight !137, !taffo.info !138
  %390 = fpext float %389 to double, !taffo.initweight !100, !taffo.info !138
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i64 0, i64 0), double %390), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %392 = fsub float 1.000000e+00, %389, !taffo.initweight !100, !taffo.info !138, !taffo.constinfo !256
  %393 = fpext float %392 to double, !taffo.initweight !100, !taffo.info !138
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i64 0, i64 0), double %393), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %395 = fmul float %360, %392, !taffo.initweight !100, !taffo.info !23
  %396 = fpext float %395 to double, !taffo.initweight !100, !taffo.info !138
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i64 0, i64 0), double %396), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %398 = fadd float %395, %383, !taffo.initweight !100, !taffo.info !23
  %399 = fpext float %398 to double, !taffo.initweight !100, !taffo.info !321
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i64 0, i64 0), double %399), !taffo.initweight !102, !taffo.info !321, !taffo.constinfo !87
  %401 = fdiv float %325, %398, !taffo.initweight !100, !taffo.info !321
  %402 = fpext float %401 to double, !taffo.initweight !100, !taffo.info !138
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0), double %402), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %404 = fadd float %401, %40, !taffo.initweight !100, !taffo.info !138
  %405 = fpext float %404 to double, !taffo.initweight !100, !taffo.info !323
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0), double %405), !taffo.initweight !102, !taffo.info !323, !taffo.constinfo !87
  %407 = call float @_ZSt4sqrtf.2(float %404), !taffo.initweight !100, !taffo.info !323, !taffo.originalCall !320, !taffo.constinfo !82
  %408 = call float @_ZSt4sqrtf.12(float %407), !taffo.initweight !102, !taffo.info !323, !taffo.originalCall !320, !taffo.constinfo !82
  %409 = fpext float %408 to double, !taffo.initweight !136, !taffo.info !323
  %410 = fsub double %409, 2.731500e+02, !taffo.initweight !137, !taffo.info !323, !taffo.constinfo !301
  %411 = fptrunc double %410 to float, !taffo.initweight !325, !taffo.info !323
  %412 = fpext float %411 to double, !taffo.initweight !100, !taffo.info !138
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0), double %412), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %414 = fpext float %40 to double, !taffo.initweight !100, !taffo.info !138
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.65, i64 0, i64 0), double %414), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %416 = fptosi float %411 to i32, !taffo.initweight !100, !taffo.info !138
  %417 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !100, !taffo.info !1
  %418 = sext i16 %417 to i32, !taffo.initweight !102, !taffo.info !1
  %419 = icmp slt i32 %416, %418, !taffo.initweight !102, !taffo.info !138
  br i1 %419, label %420, label %421, !taffo.initweight !136, !taffo.info !138

420:                                              ; preds = %318
  br label %436

421:                                              ; preds = %318
  %422 = fptosi float %411 to i32, !taffo.initweight !100, !taffo.info !138
  %423 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !100, !taffo.info !1
  %424 = sext i16 %423 to i32, !taffo.initweight !102, !taffo.info !1
  %425 = icmp slt i32 %422, %424, !taffo.initweight !102, !taffo.info !138
  br i1 %425, label %426, label %427, !taffo.initweight !136, !taffo.info !138

426:                                              ; preds = %421
  br label %435

427:                                              ; preds = %421
  %428 = fptosi float %411 to i32, !taffo.initweight !100, !taffo.info !138
  %429 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !100, !taffo.info !1
  %430 = sext i16 %429 to i32, !taffo.initweight !102, !taffo.info !1
  %431 = icmp slt i32 %428, %430, !taffo.initweight !102, !taffo.info !138
  br i1 %431, label %432, label %433, !taffo.initweight !136, !taffo.info !138

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
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.66, i64 0, i64 0), i32 %437), !taffo.constinfo !87
  %439 = sext i8 %.2 to i64
  %440 = getelementptr inbounds [4 x i16], [4 x i16]* @params_ct, i64 0, i64 %439, !taffo.initweight !99, !taffo.info !1
  %441 = load i16, i16* %440, align 2, !taffo.initweight !100, !taffo.info !1
  %442 = sext i16 %441 to i32, !taffo.initweight !102, !taffo.info !1
  %443 = sitofp i32 %442 to float, !taffo.initweight !136, !taffo.info !1
  %444 = fsub float %411, %443, !taffo.initweight !100, !taffo.info !138
  %445 = fpext float %444 to double, !taffo.initweight !100, !taffo.info !326
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.68, i64 0, i64 0), double %445), !taffo.initweight !102, !taffo.info !326, !taffo.constinfo !87
  %447 = sext i8 %.2 to i64
  %448 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %447, !taffo.initweight !99, !taffo.info !138
  %449 = load float, float* %448, align 4, !taffo.initweight !100, !taffo.info !138
  %450 = fmul float %449, %444, !taffo.initweight !100, !taffo.info !326
  %451 = fpext float %450 to double, !taffo.initweight !100, !taffo.info !23
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i64 0, i64 0), double %451), !taffo.initweight !102, !taffo.info !23, !taffo.constinfo !87
  %453 = fadd float 1.000000e+00, %450, !taffo.initweight !100, !taffo.info !23, !taffo.constinfo !256
  %454 = fpext float %453 to double, !taffo.initweight !100, !taffo.info !138
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.70, i64 0, i64 0), double %454), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %456 = sext i8 %.2 to i64
  %457 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 %456, !taffo.initweight !99, !taffo.info !138
  %458 = load float, float* %457, align 4, !taffo.initweight !100, !taffo.info !138
  %459 = fmul float %360, %458, !taffo.initweight !100, !taffo.info !23
  %460 = fpext float %459 to double, !taffo.initweight !100, !taffo.info !23
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.71, i64 0, i64 0), double %460), !taffo.initweight !102, !taffo.info !23, !taffo.constinfo !87
  %462 = fmul float %459, %453, !taffo.initweight !100, !taffo.info !138
  %463 = fpext float %462 to double
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.72, i64 0, i64 0), double %463), !taffo.constinfo !87
  %465 = fdiv float %325, %462
  %466 = fpext float %465 to double, !taffo.initweight !100, !taffo.info !328
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.74, i64 0, i64 0), double %466), !taffo.initweight !102, !taffo.info !328, !taffo.constinfo !87
  %468 = fadd float %465, %40, !taffo.initweight !100, !taffo.info !138
  %469 = fpext float %468 to double, !taffo.initweight !100, !taffo.info !138
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.75, i64 0, i64 0), double %469), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %471 = call float @_ZSt4sqrtf.3(float %468), !taffo.initweight !100, !taffo.info !138, !taffo.originalCall !320, !taffo.constinfo !82
  %472 = call float @_ZSt4sqrtf.13(float %471), !taffo.initweight !102, !taffo.info !138, !taffo.originalCall !320, !taffo.constinfo !82
  %473 = fpext float %472 to double, !taffo.initweight !136, !taffo.info !138
  %474 = fsub double %473, 2.731500e+02, !taffo.initweight !137, !taffo.info !138, !taffo.constinfo !301
  %475 = fptrunc double %474 to float, !taffo.initweight !325, !taffo.info !138
  %476 = fpext float %475 to double, !taffo.initweight !100, !taffo.info !138
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.76, i64 0, i64 0), double %476), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %478 = sext i32 %.0 to i64
  %479 = getelementptr inbounds float, float* %3, i64 %478, !taffo.initweight !100, !taffo.info !329
  store float %475, float* %479, align 4, !taffo.initweight !100, !taffo.info !138
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.77, i64 0, i64 0), i32 %.0), !taffo.constinfo !87
  br label %481

481:                                              ; preds = %436, %226
  br label %482

482:                                              ; preds = %481
  %483 = add nsw i32 %.0, 1, !taffo.constinfo !82
  br label %193, !llvm.loop !331

484:                                              ; preds = %193
  %485 = fpext float %11 to double, !taffo.initweight !100, !taffo.info !299
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.78, i64 0, i64 0), double %485), !taffo.initweight !102, !taffo.info !299, !taffo.constinfo !87
  %487 = fpext float %12 to double, !taffo.initweight !100, !taffo.info !299
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.79, i64 0, i64 0), double %487), !taffo.initweight !102, !taffo.info !299, !taffo.constinfo !87
  %489 = fpext float %2 to double, !taffo.initweight !100, !taffo.info !138
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i64 0, i64 0), double %489), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %491 = fpext float %40 to double, !taffo.initweight !100, !taffo.info !138
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i64 0, i64 0), double %491), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  ret void
}

; Function Attrs: nofree nosync nounwind willreturn
declare !taffo.initweight !332 !taffo.funinfo !333 void @llvm.var.annotation(i8*, i8*, i8*, i32, i8*) #3

; Function Attrs: noinline uwtable mustprogress
define dso_local float @_Z15MLX90640_GetVddPKt(i16* %0) #0 !taffo.initweight !90 !taffo.funinfo !334 {
  %2 = getelementptr inbounds i16, i16* %0, i64 810, !taffo.info !68
  %3 = load i16, i16* %2, align 2, !taffo.info !68
  %4 = uitofp i16 %3 to float, !taffo.info !68
  %5 = fcmp ogt float %4, 3.276700e+04, !taffo.initweight !100, !taffo.info !328
  br i1 %5, label %6, label %8, !taffo.initweight !102, !taffo.info !328

6:                                                ; preds = %1
  %7 = fsub float %4, 6.553600e+04, !taffo.initweight !100, !taffo.info !328, !taffo.constinfo !310
  br label %8

8:                                                ; preds = %6, %1
  %.0 = phi float [ %7, %6 ], [ %4, %1 ], !taffo.info !335
  %9 = fpext float %.0 to double, !taffo.initweight !100, !taffo.info !328
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.83, i64 0, i64 0), double %9), !taffo.initweight !102, !taffo.info !328, !taffo.constinfo !87
  %11 = getelementptr inbounds i16, i16* %0, i64 832, !taffo.info !68
  %12 = load i16, i16* %11, align 2, !taffo.info !68
  %13 = zext i16 %12 to i32, !taffo.info !68
  %14 = and i32 %13, 3072, !taffo.constinfo !82
  %15 = ashr i32 %14, 10, !taffo.constinfo !82
  %16 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !99, !taffo.info !19
  %17 = sitofp i32 %16 to double, !taffo.initweight !100, !taffo.info !19
  %18 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.7(i32 2, double %17), !taffo.initweight !102, !taffo.info !19, !taffo.originalCall !336, !taffo.constinfo !87
  %19 = sitofp i32 %15 to double
  %20 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %19), !taffo.constinfo !87
  %21 = fdiv double %18, %20, !taffo.initweight !136, !taffo.info !19
  %22 = fptrunc double %21 to float, !taffo.initweight !137, !taffo.info !19
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.84, i64 0, i64 0), i32 %15), !taffo.constinfo !87
  %24 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !99, !taffo.info !19
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.85, i64 0, i64 0), i32 %24), !taffo.initweight !100, !taffo.info !19, !taffo.constinfo !87
  %26 = fpext float %22 to double, !taffo.initweight !100, !taffo.info !337
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.86, i64 0, i64 0), double %26), !taffo.initweight !102, !taffo.info !337, !taffo.constinfo !87
  %28 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !99, !taffo.info !1
  %29 = sext i16 %28 to i32, !taffo.initweight !100, !taffo.info !1
  %30 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !99, !taffo.info !1
  %31 = sext i16 %30 to i32, !taffo.initweight !100, !taffo.info !1
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.87, i64 0, i64 0), i32 %29, i32 %31), !taffo.initweight !102, !taffo.info !1, !taffo.constinfo !85
  %33 = fmul float %22, %.0, !taffo.initweight !100, !taffo.info !328
  %34 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !99, !taffo.info !1
  %35 = sext i16 %34 to i32, !taffo.initweight !100, !taffo.info !1
  %36 = sitofp i32 %35 to float, !taffo.initweight !102, !taffo.info !1
  %37 = fsub float %33, %36, !taffo.initweight !102, !taffo.info !339
  %38 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !99, !taffo.info !1
  %39 = sext i16 %38 to i32, !taffo.initweight !100, !taffo.info !1
  %40 = sitofp i32 %39 to float, !taffo.initweight !102, !taffo.info !1
  %41 = fdiv float %37, %40, !taffo.initweight !136, !taffo.info !341
  %42 = fpext float %41 to double, !taffo.initweight !137, !taffo.info !341
  %43 = fadd double %42, 3.300000e+00, !taffo.initweight !325, !taffo.info !343, !taffo.constinfo !317
  %44 = fptrunc double %43 to float, !taffo.initweight !345, !taffo.info !346
  %45 = fpext float %44 to double, !taffo.initweight !100, !taffo.info !328
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.83, i64 0, i64 0), double %45), !taffo.initweight !102, !taffo.info !328, !taffo.constinfo !87
  ret float %44, !taffo.initweight !100, !taffo.info !328
}

; Function Attrs: noinline uwtable mustprogress
define dso_local float @_Z14MLX90640_GetTaPKt(i16* %0) #0 !taffo.initweight !90 !taffo.funinfo !334 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.90, i64 0, i64 0)), !taffo.constinfo !82
  %3 = call float @_Z15MLX90640_GetVddPKt(i16* %0), !taffo.info !348, !taffo.constinfo !82
  %4 = fpext float %3 to double, !taffo.initweight !100, !taffo.info !348
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.91, i64 0, i64 0), double %4), !taffo.initweight !102, !taffo.info !349, !taffo.constinfo !87
  %6 = getelementptr inbounds i16, i16* %0, i64 800, !taffo.info !68
  %7 = load i16, i16* %6, align 2, !taffo.info !68
  %8 = uitofp i16 %7 to float, !taffo.info !68
  %9 = fcmp ogt float %8, 3.276700e+04, !taffo.initweight !100, !taffo.info !31
  br i1 %9, label %10, label %12, !taffo.initweight !102, !taffo.info !351

10:                                               ; preds = %1
  %11 = fsub float %8, 6.553600e+04, !taffo.initweight !100, !taffo.info !353, !taffo.constinfo !310
  br label %12

12:                                               ; preds = %10, %1
  %.01 = phi float [ %11, %10 ], [ %8, %1 ], !taffo.info !355
  %13 = getelementptr inbounds i16, i16* %0, i64 768, !taffo.info !68
  %14 = load i16, i16* %13, align 2, !taffo.info !68
  %15 = uitofp i16 %14 to float, !taffo.info !68
  %16 = fcmp ogt float %15, 3.276700e+04, !taffo.initweight !100, !taffo.info !31
  br i1 %16, label %17, label %19, !taffo.initweight !102, !taffo.info !351

17:                                               ; preds = %12
  %18 = fsub float %15, 6.553600e+04, !taffo.initweight !100, !taffo.info !353, !taffo.constinfo !310
  br label %19

19:                                               ; preds = %17, %12
  %.0 = phi float [ %18, %17 ], [ %15, %12 ], !taffo.info !355
  %20 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !99, !taffo.info !11
  %21 = fmul float %.01, %20, !taffo.initweight !100, !taffo.info !357
  %22 = fadd float %21, %.0, !taffo.initweight !100, !taffo.info !359
  %23 = fdiv float %.01, %22, !taffo.initweight !100, !taffo.info !361
  %24 = fmul float %23, 2.621440e+05, !taffo.initweight !100, !taffo.info !363, !taffo.constinfo !365
  %25 = fpext float %.01 to double, !taffo.initweight !100, !taffo.info !368
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.92, i64 0, i64 0), double %25), !taffo.initweight !102, !taffo.info !351, !taffo.constinfo !87
  %27 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !99, !taffo.info !11
  %28 = fpext float %27 to double, !taffo.initweight !100, !taffo.info !11
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.93, i64 0, i64 0), double %28), !taffo.initweight !102, !taffo.info !11, !taffo.constinfo !87
  %30 = fpext float %24 to double, !taffo.initweight !100, !taffo.info !363
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.94, i64 0, i64 0), double %30), !taffo.initweight !102, !taffo.info !351, !taffo.constinfo !87
  %32 = fpext float %3 to double, !taffo.initweight !100, !taffo.info !348
  %33 = fsub double %32, 3.300000e+00, !taffo.initweight !102, !taffo.info !369, !taffo.constinfo !317
  %34 = fptrunc double %33 to float, !taffo.initweight !136, !taffo.info !371
  %35 = fpext float %34 to double, !taffo.initweight !100, !taffo.info !373
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.95, i64 0, i64 0), double %35), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %37 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !99, !taffo.info !7
  %38 = fmul float %37, %34, !taffo.initweight !100, !taffo.info !374
  %39 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !99, !taffo.info !7
  %40 = fpext float %39 to double, !taffo.initweight !100, !taffo.info !7
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.96, i64 0, i64 0), double %40), !taffo.initweight !102, !taffo.info !7, !taffo.constinfo !87
  %42 = fpext float %3 to double, !taffo.initweight !100, !taffo.info !348
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.97, i64 0, i64 0), double %42), !taffo.initweight !102, !taffo.info !349, !taffo.constinfo !87
  %44 = fpext float %38 to double, !taffo.initweight !100, !taffo.info !376
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.98, i64 0, i64 0), double %44), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %46 = fadd float 1.000000e+00, %38, !taffo.initweight !100, !taffo.info !377, !taffo.constinfo !256
  %47 = fpext float %46 to double, !taffo.initweight !100, !taffo.info !377
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.99, i64 0, i64 0), double %47), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %49 = fdiv float %24, %46, !taffo.initweight !100, !taffo.info !379
  %50 = fpext float %49 to double, !taffo.initweight !100, !taffo.info !379
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.100, i64 0, i64 0), double %50), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %52 = load i16, i16* @params_vPTAT25, align 2, !taffo.initweight !99, !taffo.info !1
  %53 = zext i16 %52 to i32, !taffo.initweight !100, !taffo.info !1
  %54 = sitofp i32 %53 to float, !taffo.initweight !102, !taffo.info !1
  %55 = fsub float %49, %54, !taffo.initweight !100, !taffo.info !379
  %56 = fpext float %55 to double, !taffo.initweight !100, !taffo.info !379
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.101, i64 0, i64 0), double %56), !taffo.initweight !102, !taffo.info !299, !taffo.constinfo !87
  %58 = load float, float* @params_KtPTAT, align 4, !taffo.initweight !99, !taffo.info !9
  %59 = fdiv float %55, %58, !taffo.initweight !100, !taffo.info !381
  %60 = fadd float %59, 2.500000e+01, !taffo.initweight !102, !taffo.info !381, !taffo.constinfo !314
  %61 = fpext float %60 to double, !taffo.initweight !100, !taffo.info !383
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.102, i64 0, i64 0), double %61), !taffo.initweight !102, !taffo.info !299, !taffo.constinfo !87
  ret float %60, !taffo.initweight !100, !taffo.info !299
}

; Function Attrs: noinline nounwind uwtable mustprogress
define linkonce_odr dso_local double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) #1 comdat !taffo.initweight !76 !taffo.funinfo !77 !taffo.equivalentChild !384 {
  %3 = sitofp i32 %1 to double
  %4 = call double @pow(double %0, double %3) #8, !taffo.constinfo !87
  ret double %4
}

; Function Attrs: noinline nounwind uwtable mustprogress
define linkonce_odr dso_local float @_ZSt4sqrtf(float %0) #1 comdat !taffo.initweight !90 !taffo.funinfo !91 !taffo.equivalentChild !385 {
  %2 = call float @sqrtf(float %0) #8, !taffo.constinfo !82
  ret float %2
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z17MLX90640_GetImagePKtPf(i16* %0, float* %1) #0 !taffo.initweight !76 !taffo.funinfo !77 {
  %3 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !138
  %4 = bitcast [2 x float]* %3 to i8*, !taffo.initweight !99, !taffo.info !138
  %5 = getelementptr inbounds i16, i16* %0, i64 833
  %6 = load i16, i16* %5, align 2
  %7 = call float @_Z15MLX90640_GetVddPKt(i16* %0), !taffo.constinfo !82
  %8 = call float @_Z14MLX90640_GetTaPKt(i16* %0), !taffo.constinfo !82
  %9 = getelementptr inbounds i16, i16* %0, i64 778
  %10 = load i16, i16* %9, align 2
  %11 = uitofp i16 %10 to float
  %12 = fcmp ogt float %11, 3.276700e+04, !taffo.initweight !100, !taffo.info !138
  br i1 %12, label %13, label %15, !taffo.initweight !102, !taffo.info !138

13:                                               ; preds = %2
  %14 = fsub float %11, 6.553600e+04, !taffo.initweight !100, !taffo.info !138, !taffo.constinfo !310
  br label %15

15:                                               ; preds = %13, %2
  %.04 = phi float [ %14, %13 ], [ %11, %2 ]
  %16 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !99, !taffo.info !1
  %17 = sext i16 %16 to i32, !taffo.initweight !100, !taffo.info !1
  %18 = sitofp i32 %17 to float, !taffo.initweight !102, !taffo.info !1
  %19 = fdiv float %18, %.04, !taffo.initweight !100, !taffo.info !138
  %20 = getelementptr inbounds i16, i16* %0, i64 832
  %21 = load i16, i16* %20, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 4096, !taffo.constinfo !82
  %24 = ashr i32 %23, 5, !taffo.constinfo !82
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds i16, i16* %0, i64 776
  %27 = load i16, i16* %26, align 2
  %28 = uitofp i16 %27 to float
  %29 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !99, !taffo.info !138
  store float %28, float* %29, align 4, !taffo.initweight !100, !taffo.info !138
  %30 = getelementptr inbounds i16, i16* %0, i64 808
  %31 = load i16, i16* %30, align 2
  %32 = uitofp i16 %31 to float
  %33 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !99, !taffo.info !138
  store float %32, float* %33, align 4, !taffo.initweight !100, !taffo.info !138
  br label %34

34:                                               ; preds = %55, %15
  %.01 = phi i32 [ 0, %15 ], [ %56, %55 ]
  %35 = icmp slt i32 %.01, 2
  br i1 %35, label %36, label %57

36:                                               ; preds = %34
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %37, !taffo.initweight !99, !taffo.info !138
  %39 = load float, float* %38, align 4, !taffo.initweight !100, !taffo.info !138
  %40 = fcmp ogt float %39, 3.276700e+04, !taffo.initweight !102, !taffo.info !138
  br i1 %40, label %41, label %48, !taffo.initweight !136, !taffo.info !138

41:                                               ; preds = %36
  %42 = sext i32 %.01 to i64
  %43 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %42, !taffo.initweight !99, !taffo.info !138
  %44 = load float, float* %43, align 4, !taffo.initweight !100, !taffo.info !138
  %45 = fsub float %44, 6.553600e+04, !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !310
  %46 = sext i32 %.01 to i64
  %47 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %46, !taffo.initweight !99, !taffo.info !138
  store float %45, float* %47, align 4, !taffo.initweight !100, !taffo.info !138
  br label %48

48:                                               ; preds = %41, %36
  %49 = sext i32 %.01 to i64
  %50 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %49, !taffo.initweight !99, !taffo.info !138
  %51 = load float, float* %50, align 4, !taffo.initweight !100, !taffo.info !138
  %52 = fmul float %51, %19, !taffo.initweight !100, !taffo.info !138
  %53 = sext i32 %.01 to i64
  %54 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %53, !taffo.initweight !99, !taffo.info !138
  store float %52, float* %54, align 4, !taffo.initweight !100, !taffo.info !138
  br label %55

55:                                               ; preds = %48
  %56 = add nsw i32 %.01, 1, !taffo.constinfo !82
  br label %34, !llvm.loop !386

57:                                               ; preds = %34
  %58 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !99, !taffo.info !138
  %59 = load float, float* %58, align 4, !taffo.initweight !100, !taffo.info !138
  %60 = fpext float %59 to double, !taffo.initweight !102, !taffo.info !138
  %61 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !100, !taffo.info !1
  %62 = sext i16 %61 to i32, !taffo.initweight !102, !taffo.info !1
  %63 = sitofp i32 %62 to float, !taffo.initweight !136, !taffo.info !1
  %64 = load float, float* @params_cpKta, align 4, !taffo.initweight !99, !taffo.info !17
  %65 = fsub float %8, 2.500000e+01, !taffo.initweight !100, !taffo.info !138, !taffo.constinfo !314
  %66 = fmul float %64, %65, !taffo.initweight !100, !taffo.info !17
  %67 = fadd float 1.000000e+00, %66, !taffo.initweight !102, !taffo.info !17, !taffo.constinfo !256
  %68 = fmul float %63, %67, !taffo.initweight !136, !taffo.info !17
  %69 = fpext float %68 to double, !taffo.initweight !137, !taffo.info !17
  %70 = load float, float* @params_cpKv, align 4, !taffo.initweight !99, !taffo.info !15
  %71 = fpext float %70 to double, !taffo.initweight !100, !taffo.info !15
  %72 = fpext float %7 to double, !taffo.initweight !100, !taffo.info !387
  %73 = fsub double %72, 3.300000e+00, !taffo.initweight !102, !taffo.info !387, !taffo.constinfo !317
  %74 = fmul double %71, %73, !taffo.initweight !102, !taffo.info !15
  %75 = fadd double 1.000000e+00, %74, !taffo.initweight !136, !taffo.info !15, !taffo.constinfo !256
  %76 = fmul double %69, %75, !taffo.initweight !137, !taffo.info !15
  %77 = fsub double %60, %76, !taffo.initweight !136, !taffo.info !138
  %78 = fptrunc double %77 to float, !taffo.initweight !137, !taffo.info !138
  %79 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !99, !taffo.info !138
  store float %78, float* %79, align 4, !taffo.initweight !100, !taffo.info !138
  %80 = zext i8 %25 to i32
  %81 = load i8, i8* @params_calibrationModeEE, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %107

84:                                               ; preds = %57
  %85 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !99, !taffo.info !138
  %86 = load float, float* %85, align 4, !taffo.initweight !100, !taffo.info !138
  %87 = fpext float %86 to double, !taffo.initweight !102, !taffo.info !138
  %88 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !100, !taffo.info !1
  %89 = sext i16 %88 to i32, !taffo.initweight !102, !taffo.info !1
  %90 = sitofp i32 %89 to float, !taffo.initweight !136, !taffo.info !1
  %91 = load float, float* @params_cpKta, align 4, !taffo.initweight !99, !taffo.info !17
  %92 = fsub float %8, 2.500000e+01, !taffo.initweight !100, !taffo.info !138, !taffo.constinfo !314
  %93 = fmul float %91, %92, !taffo.initweight !100, !taffo.info !17
  %94 = fadd float 1.000000e+00, %93, !taffo.initweight !102, !taffo.info !17, !taffo.constinfo !256
  %95 = fmul float %90, %94, !taffo.initweight !136, !taffo.info !17
  %96 = fpext float %95 to double, !taffo.initweight !137, !taffo.info !17
  %97 = load float, float* @params_cpKv, align 4, !taffo.initweight !99, !taffo.info !15
  %98 = fpext float %97 to double, !taffo.initweight !100, !taffo.info !15
  %99 = fpext float %7 to double, !taffo.initweight !100, !taffo.info !387
  %100 = fsub double %99, 3.300000e+00, !taffo.initweight !102, !taffo.info !387, !taffo.constinfo !317
  %101 = fmul double %98, %100, !taffo.initweight !102, !taffo.info !15
  %102 = fadd double 1.000000e+00, %101, !taffo.initweight !136, !taffo.info !15, !taffo.constinfo !256
  %103 = fmul double %96, %102, !taffo.initweight !137, !taffo.info !15
  %104 = fsub double %87, %103, !taffo.initweight !136, !taffo.info !138
  %105 = fptrunc double %104 to float, !taffo.initweight !137, !taffo.info !138
  %106 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !99, !taffo.info !138
  store float %105, float* %106, align 4, !taffo.initweight !100, !taffo.info !138
  br label %132

107:                                              ; preds = %57
  %108 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !99, !taffo.info !138
  %109 = load float, float* %108, align 4, !taffo.initweight !100, !taffo.info !138
  %110 = fpext float %109 to double, !taffo.initweight !102, !taffo.info !138
  %111 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !100, !taffo.info !1
  %112 = sext i16 %111 to i32, !taffo.initweight !102, !taffo.info !1
  %113 = sitofp i32 %112 to float, !taffo.initweight !136, !taffo.info !1
  %114 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !100, !taffo.info !138
  %115 = fadd float %113, %114, !taffo.initweight !102, !taffo.info !138
  %116 = load float, float* @params_cpKta, align 4, !taffo.initweight !99, !taffo.info !17
  %117 = fsub float %8, 2.500000e+01, !taffo.initweight !100, !taffo.info !138, !taffo.constinfo !314
  %118 = fmul float %116, %117, !taffo.initweight !100, !taffo.info !17
  %119 = fadd float 1.000000e+00, %118, !taffo.initweight !102, !taffo.info !17, !taffo.constinfo !256
  %120 = fmul float %115, %119, !taffo.initweight !136, !taffo.info !17
  %121 = fpext float %120 to double, !taffo.initweight !137, !taffo.info !17
  %122 = load float, float* @params_cpKv, align 4, !taffo.initweight !99, !taffo.info !15
  %123 = fpext float %122 to double, !taffo.initweight !100, !taffo.info !15
  %124 = fpext float %7 to double, !taffo.initweight !100, !taffo.info !387
  %125 = fsub double %124, 3.300000e+00, !taffo.initweight !102, !taffo.info !387, !taffo.constinfo !317
  %126 = fmul double %123, %125, !taffo.initweight !102, !taffo.info !15
  %127 = fadd double 1.000000e+00, %126, !taffo.initweight !136, !taffo.info !15, !taffo.constinfo !256
  %128 = fmul double %121, %127, !taffo.initweight !137, !taffo.info !15
  %129 = fsub double %110, %128, !taffo.initweight !136, !taffo.info !138
  %130 = fptrunc double %129 to float, !taffo.initweight !137, !taffo.info !138
  %131 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !99, !taffo.info !138
  store float %130, float* %131, align 4, !taffo.initweight !100, !taffo.info !138
  br label %132

132:                                              ; preds = %107, %84
  br label %133

133:                                              ; preds = %249, %132
  %.0 = phi i32 [ 0, %132 ], [ %250, %249 ]
  %134 = icmp slt i32 %.0, 768
  br i1 %134, label %135, label %251

135:                                              ; preds = %133
  %136 = sdiv i32 %.0, 32, !taffo.constinfo !82
  %137 = sdiv i32 %.0, 64, !taffo.constinfo !82
  %138 = mul nsw i32 %137, 2, !taffo.constinfo !82
  %139 = sub nsw i32 %136, %138
  %140 = trunc i32 %139 to i8
  %141 = sext i8 %140 to i32
  %142 = sdiv i32 %.0, 2, !taffo.constinfo !82
  %143 = mul nsw i32 %142, 2, !taffo.constinfo !82
  %144 = sub nsw i32 %.0, %143
  %145 = xor i32 %141, %144
  %146 = trunc i32 %145 to i8
  %147 = add nsw i32 %.0, 2, !taffo.constinfo !82
  %148 = sdiv i32 %147, 4, !taffo.constinfo !82
  %149 = add nsw i32 %.0, 3, !taffo.constinfo !82
  %150 = sdiv i32 %149, 4, !taffo.constinfo !82
  %151 = sub nsw i32 %148, %150
  %152 = add nsw i32 %.0, 1, !taffo.constinfo !82
  %153 = sdiv i32 %152, 4, !taffo.constinfo !82
  %154 = add nsw i32 %151, %153
  %155 = sdiv i32 %.0, 4, !taffo.constinfo !82
  %156 = sub nsw i32 %154, %155
  %157 = sext i8 %140 to i32
  %158 = mul nsw i32 2, %157, !taffo.constinfo !82
  %159 = sub nsw i32 1, %158, !taffo.constinfo !82
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
  %177 = fcmp ogt float %176, 3.276700e+04, !taffo.initweight !100, !taffo.info !138
  br i1 %177, label %178, label %180, !taffo.initweight !102, !taffo.info !138

178:                                              ; preds = %172
  %179 = fsub float %176, 6.553600e+04, !taffo.initweight !100, !taffo.info !138, !taffo.constinfo !310
  br label %180

180:                                              ; preds = %178, %172
  %.03 = phi float [ %179, %178 ], [ %176, %172 ]
  %181 = fmul float %.03, %19, !taffo.initweight !100, !taffo.info !138
  %182 = fpext float %181 to double, !taffo.initweight !100, !taffo.info !138
  %183 = sext i32 %.0 to i64
  %184 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %183, !taffo.initweight !99, !taffo.info !1
  %185 = load i16, i16* %184, align 2, !taffo.initweight !100, !taffo.info !1
  %186 = sext i16 %185 to i32, !taffo.initweight !102, !taffo.info !1
  %187 = sitofp i32 %186 to float, !taffo.initweight !136, !taffo.info !1
  %188 = sext i32 %.0 to i64
  %189 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %188, !taffo.initweight !99, !taffo.info !138
  %190 = load float, float* %189, align 4, !taffo.initweight !100, !taffo.info !138
  %191 = fsub float %8, 2.500000e+01, !taffo.initweight !100, !taffo.info !138, !taffo.constinfo !314
  %192 = fmul float %190, %191, !taffo.initweight !102, !taffo.info !138
  %193 = fadd float 1.000000e+00, %192, !taffo.initweight !136, !taffo.info !138, !taffo.constinfo !256
  %194 = fmul float %187, %193, !taffo.initweight !137, !taffo.info !389
  %195 = fpext float %194 to double, !taffo.initweight !325, !taffo.info !389
  %196 = sext i32 %.0 to i64
  %197 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %196, !taffo.initweight !99, !taffo.info !138
  %198 = load float, float* %197, align 4, !taffo.initweight !100, !taffo.info !138
  %199 = fpext float %198 to double, !taffo.initweight !102, !taffo.info !138
  %200 = fpext float %7 to double, !taffo.initweight !100, !taffo.info !387
  %201 = fsub double %200, 3.300000e+00, !taffo.initweight !102, !taffo.info !387, !taffo.constinfo !317
  %202 = fmul double %199, %201, !taffo.initweight !136, !taffo.info !138
  %203 = fadd double 1.000000e+00, %202, !taffo.initweight !137, !taffo.info !138, !taffo.constinfo !256
  %204 = fmul double %195, %203, !taffo.initweight !325, !taffo.info !138
  %205 = fsub double %182, %204, !taffo.initweight !102, !taffo.info !138
  %206 = fptrunc double %205 to float, !taffo.initweight !136, !taffo.info !138
  %207 = zext i8 %25 to i32
  %208 = load i8, i8* @params_calibrationModeEE, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp ne i32 %207, %209
  br i1 %210, label %211, label %224

211:                                              ; preds = %180
  %212 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !100, !taffo.info !138
  %213 = sext i8 %140 to i32
  %214 = mul nsw i32 2, %213, !taffo.constinfo !82
  %215 = sub nsw i32 %214, 1, !taffo.constinfo !82
  %216 = sitofp i32 %215 to float
  %217 = fmul float %212, %216, !taffo.initweight !102, !taffo.info !138
  %218 = fadd float %206, %217, !taffo.initweight !100, !taffo.info !138
  %219 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !100, !taffo.info !138
  %220 = sext i8 %161 to i32
  %221 = sitofp i32 %220 to float
  %222 = fmul float %219, %221, !taffo.initweight !102, !taffo.info !138
  %223 = fsub float %218, %222, !taffo.initweight !102, !taffo.info !138
  br label %224

224:                                              ; preds = %211, %180
  %.1 = phi float [ %223, %211 ], [ %206, %180 ]
  %225 = load float, float* @params_tgc, align 4, !taffo.initweight !99, !taffo.info !13
  %226 = zext i16 %6 to i64
  %227 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %226, !taffo.initweight !99, !taffo.info !138
  %228 = load float, float* %227, align 4, !taffo.initweight !100, !taffo.info !138
  %229 = fmul float %225, %228, !taffo.initweight !100, !taffo.info !13
  %230 = fsub float %.1, %229, !taffo.initweight !100, !taffo.info !138
  %231 = sext i32 %.0 to i64
  %232 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %231
  %233 = load float, float* %232, align 4
  %234 = load float, float* @params_tgc, align 4, !taffo.initweight !99, !taffo.info !13
  %235 = zext i16 %6 to i64
  %236 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %235, !taffo.initweight !99, !taffo.info !32
  %237 = load float, float* %236, align 4, !taffo.initweight !100, !taffo.info !32
  %238 = fmul float %234, %237, !taffo.initweight !100, !taffo.info !13
  %239 = fsub float %233, %238, !taffo.initweight !102, !taffo.info !13
  %240 = load float, float* @params_KsTa, align 4, !taffo.initweight !99, !taffo.info !23
  %241 = fsub float %8, 2.500000e+01, !taffo.initweight !100, !taffo.info !138, !taffo.constinfo !314
  %242 = fmul float %240, %241, !taffo.initweight !100, !taffo.info !23
  %243 = fadd float 1.000000e+00, %242, !taffo.initweight !102, !taffo.info !23, !taffo.constinfo !256
  %244 = fmul float %239, %243, !taffo.initweight !136, !taffo.info !13
  %245 = fdiv float %230, %244, !taffo.initweight !100, !taffo.info !138
  %246 = sext i32 %.0 to i64
  %247 = getelementptr inbounds float, float* %1, i64 %246, !taffo.initweight !100, !taffo.info !138
  store float %245, float* %247, align 4, !taffo.initweight !100, !taffo.info !138
  br label %248

248:                                              ; preds = %224, %166
  br label %249

249:                                              ; preds = %248
  %250 = add nsw i32 %.0, 1, !taffo.constinfo !82
  br label %133, !llvm.loop !390

251:                                              ; preds = %133
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define linkonce_odr dso_local double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, double %1) #1 comdat !taffo.initweight !76 !taffo.funinfo !391 !taffo.equivalentChild !392 {
  %3 = sitofp i32 %0 to double, !taffo.info !275
  %4 = call double @pow(double %3, double %1) #8, !taffo.constinfo !87
  ret double %4
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local i32 @_Z25MLX90640_GetSubPageNumberPKt(i16* %0) #1 !taffo.initweight !90 !taffo.funinfo !91 {
  %2 = getelementptr inbounds i16, i16* %0, i64 833
  %3 = load i16, i16* %2, align 2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local i32 @_Z19CheckAdjacentPixelstt(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !76 !taffo.funinfo !77 !taffo.equivalentChild !393 {
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
define dso_local void @_Z16MLX90640_I2CInitv() #1 !taffo.initweight !394 !taffo.funinfo !394 {
  ret void
}

; Function Attrs: noreturn nounwind
declare !taffo.initweight !394 !taffo.funinfo !394 dso_local void @abort() #4

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z19MLX90640_I2CFreqSeti(i32 %0) #1 !taffo.initweight !90 !taffo.funinfo !91 {
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local float @_Z5min_fff(float %0, float %1) #1 !taffo.initweight !76 !taffo.funinfo !77 !taffo.equivalentChild !395 {
  %3 = fcmp olt float %0, %1, !taffo.initweight !100, !taffo.info !329
  br i1 %3, label %4, label %5, !taffo.initweight !102, !taffo.info !329

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ]
  ret float %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local float @_Z5max_fff(float %0, float %1) #1 !taffo.initweight !76 !taffo.funinfo !77 !taffo.equivalentChild !396 {
  %3 = fcmp ogt float %0, %1, !taffo.initweight !100, !taffo.info !329
  br i1 %3, label %4, label %5, !taffo.initweight !102, !taffo.info !329

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ]
  ret float %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z8printPPMP8_IO_FILEPfiiff(%struct._IO_FILE* %0, float* %1, i32 %2, i32 %3, float %4, float %5) #0 !taffo.initweight !397 !taffo.funinfo !398 !taffo.equivalentChild !399 {
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.112, i64 0, i64 0)), !taffo.constinfo !87
  %8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.113, i64 0, i64 0), i32 %2, i32 %3), !taffo.constinfo !78
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.114, i64 0, i64 0)), !taffo.constinfo !87
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
  %16 = sub nsw i32 %2, 1, !taffo.constinfo !82
  %17 = sub nsw i32 %16, %.0
  %18 = mul nsw i32 %.01, %2
  %19 = add nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, float* %1, i64 %20, !taffo.initweight !100, !taffo.info !329
  %22 = load float, float* %21, align 4, !taffo.initweight !102, !taffo.info !329
  %23 = fsub float %22, %4, !taffo.initweight !100, !taffo.info !400
  %24 = fdiv float %23, %5, !taffo.initweight !100, !taffo.info !401
  %25 = fcmp ole float 3.750000e-01, %24, !taffo.initweight !100, !taffo.info !138
  br i1 %25, label %26, label %31, !taffo.initweight !102, !taffo.info !138

26:                                               ; preds = %15
  %27 = fcmp olt float %24, 6.250000e-01, !taffo.initweight !100, !taffo.info !138
  br i1 %27, label %28, label %31, !taffo.initweight !102, !taffo.info !138

28:                                               ; preds = %26
  %29 = fsub float %24, 3.750000e-01, !taffo.initweight !100, !taffo.info !138, !taffo.constinfo !403
  %30 = fdiv float %29, 2.500000e-01, !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !406
  br label %46

31:                                               ; preds = %26, %15
  %32 = fcmp ole float 6.250000e-01, %24, !taffo.initweight !100, !taffo.info !138
  br i1 %32, label %33, label %36, !taffo.initweight !102, !taffo.info !138

33:                                               ; preds = %31
  %34 = fcmp olt float %24, 8.750000e-01, !taffo.initweight !100, !taffo.info !138
  br i1 %34, label %35, label %36, !taffo.initweight !102, !taffo.info !138

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33, %31
  %37 = fcmp ole float 8.750000e-01, %24, !taffo.initweight !100, !taffo.info !138
  br i1 %37, label %38, label %41, !taffo.initweight !102, !taffo.info !138

38:                                               ; preds = %36
  %39 = fsub float 1.125000e+00, %24, !taffo.initweight !100, !taffo.info !138, !taffo.constinfo !409
  %40 = fdiv float %39, 2.500000e-01, !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !406
  br label %42

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi float [ %40, %38 ], [ 0.000000e+00, %41 ], !taffo.initweight !136, !taffo.info !138
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi float [ 1.000000e+00, %35 ], [ %43, %42 ], !taffo.initweight !137, !taffo.info !138
  br label %46

46:                                               ; preds = %44, %28
  %47 = phi float [ %30, %28 ], [ %45, %44 ], !taffo.initweight !136, !taffo.info !138
  %48 = fmul float 2.555000e+02, %47, !taffo.initweight !137, !taffo.info !138, !taffo.constinfo !412
  %49 = fptosi float %48 to i32, !taffo.initweight !325, !taffo.info !138
  %50 = fcmp ole float 1.250000e-01, %24, !taffo.initweight !100, !taffo.info !138
  br i1 %50, label %51, label %56, !taffo.initweight !102, !taffo.info !138

51:                                               ; preds = %46
  %52 = fcmp olt float %24, 3.750000e-01, !taffo.initweight !100, !taffo.info !138
  br i1 %52, label %53, label %56, !taffo.initweight !102, !taffo.info !138

53:                                               ; preds = %51
  %54 = fsub float %24, 1.250000e-01, !taffo.initweight !100, !taffo.info !138, !taffo.constinfo !415
  %55 = fdiv float %54, 2.500000e-01, !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !406
  br label %73

56:                                               ; preds = %51, %46
  %57 = fcmp ole float 3.750000e-01, %24, !taffo.initweight !100, !taffo.info !138
  br i1 %57, label %58, label %61, !taffo.initweight !102, !taffo.info !138

58:                                               ; preds = %56
  %59 = fcmp olt float %24, 6.250000e-01, !taffo.initweight !100, !taffo.info !138
  br i1 %59, label %60, label %61, !taffo.initweight !102, !taffo.info !138

60:                                               ; preds = %58
  br label %71

61:                                               ; preds = %58, %56
  %62 = fcmp ole float 6.250000e-01, %24, !taffo.initweight !100, !taffo.info !138
  br i1 %62, label %63, label %68, !taffo.initweight !102, !taffo.info !138

63:                                               ; preds = %61
  %64 = fcmp olt float %24, 8.750000e-01, !taffo.initweight !100, !taffo.info !138
  br i1 %64, label %65, label %68, !taffo.initweight !102, !taffo.info !138

65:                                               ; preds = %63
  %66 = fsub float 8.750000e-01, %24, !taffo.initweight !100, !taffo.info !138, !taffo.constinfo !418
  %67 = fdiv float %66, 2.500000e-01, !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !406
  br label %69

68:                                               ; preds = %63, %61
  br label %69

69:                                               ; preds = %68, %65
  %70 = phi float [ %67, %65 ], [ 0.000000e+00, %68 ], !taffo.initweight !136, !taffo.info !138
  br label %71

71:                                               ; preds = %69, %60
  %72 = phi float [ 1.000000e+00, %60 ], [ %70, %69 ], !taffo.initweight !137, !taffo.info !138
  br label %73

73:                                               ; preds = %71, %53
  %74 = phi float [ %55, %53 ], [ %72, %71 ], !taffo.initweight !136, !taffo.info !138
  %75 = fmul float 2.555000e+02, %74, !taffo.initweight !137, !taffo.info !138, !taffo.constinfo !412
  %76 = fptosi float %75 to i32, !taffo.initweight !325, !taffo.info !138
  %77 = fcmp olt float %24, 1.250000e-01, !taffo.initweight !100, !taffo.info !138
  br i1 %77, label %78, label %81, !taffo.initweight !102, !taffo.info !138

78:                                               ; preds = %73
  %79 = fadd float %24, 1.250000e-01, !taffo.initweight !100, !taffo.info !138, !taffo.constinfo !415
  %80 = fdiv float %79, 2.500000e-01, !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !406
  br label %98

81:                                               ; preds = %73
  %82 = fcmp ole float 1.250000e-01, %24, !taffo.initweight !100, !taffo.info !138
  br i1 %82, label %83, label %86, !taffo.initweight !102, !taffo.info !138

83:                                               ; preds = %81
  %84 = fcmp olt float %24, 3.750000e-01, !taffo.initweight !100, !taffo.info !138
  br i1 %84, label %85, label %86, !taffo.initweight !102, !taffo.info !138

85:                                               ; preds = %83
  br label %96

86:                                               ; preds = %83, %81
  %87 = fcmp ole float 3.750000e-01, %24, !taffo.initweight !100, !taffo.info !138
  br i1 %87, label %88, label %93, !taffo.initweight !102, !taffo.info !138

88:                                               ; preds = %86
  %89 = fcmp olt float %24, 6.250000e-01, !taffo.initweight !100, !taffo.info !138
  br i1 %89, label %90, label %93, !taffo.initweight !102, !taffo.info !138

90:                                               ; preds = %88
  %91 = fsub float 6.250000e-01, %24, !taffo.initweight !100, !taffo.info !138, !taffo.constinfo !421
  %92 = fdiv float %91, 2.500000e-01, !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !406
  br label %94

93:                                               ; preds = %88, %86
  br label %94

94:                                               ; preds = %93, %90
  %95 = phi float [ %92, %90 ], [ 0.000000e+00, %93 ], !taffo.initweight !136, !taffo.info !138
  br label %96

96:                                               ; preds = %94, %85
  %97 = phi float [ 1.000000e+00, %85 ], [ %95, %94 ], !taffo.initweight !137, !taffo.info !138
  br label %98

98:                                               ; preds = %96, %78
  %99 = phi float [ %80, %78 ], [ %97, %96 ], !taffo.initweight !136, !taffo.info !138
  %100 = fmul float 2.555000e+02, %99, !taffo.initweight !137, !taffo.info !138, !taffo.constinfo !412
  %101 = fptosi float %100 to i32, !taffo.initweight !325, !taffo.info !138
  %102 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.115, i64 0, i64 0), i32 %49, i32 %76, i32 %101), !taffo.constinfo !424
  br label %103

103:                                              ; preds = %98
  %104 = add nsw i32 %.0, 1, !taffo.constinfo !82
  br label %13, !llvm.loop !425

105:                                              ; preds = %13
  %106 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.116, i64 0, i64 0)), !taffo.constinfo !87
  br label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %.01, 1, !taffo.constinfo !82
  br label %10, !llvm.loop !426

109:                                              ; preds = %10
  ret void
}

declare !taffo.initweight !76 !taffo.funinfo !77 dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline norecurse uwtable mustprogress
define dso_local i32 @main(i32 %0, i8** %1) #5 !taffo.initweight !76 !taffo.funinfo !77 !taffo.start !427 {
  %3 = alloca [768 x float], align 16, !taffo.initweight !0, !taffo.info !428
  %4 = call i32 @_Z26MLX90640_ExtractParametersPKt(i16* getelementptr inbounds ([832 x i16], [832 x i16]* @_ZL6eeprom, i64 0, i64 0)), !taffo.info !93, !taffo.constinfo !82
  %5 = icmp ne i32 %4, 0, !taffo.info !95
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %56

7:                                                ; preds = %2
  %8 = bitcast [768 x float]* %3 to i8*, !taffo.initweight !99, !taffo.info !428
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.119, i64 0, i64 0)), !taffo.constinfo !82
  %10 = call float @_Z14MLX90640_GetTaPKt(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe1, i64 0, i64 0)), !taffo.info !430, !taffo.constinfo !82
  %11 = fpext float %10 to double, !taffo.initweight !100, !taffo.info !383
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.120, i64 0, i64 0), double %11), !taffo.initweight !102, !taffo.info !299, !taffo.constinfo !87
  %13 = fsub float %10, 8.000000e+00, !taffo.initweight !100, !taffo.info !383, !taffo.constinfo !116
  %14 = fpext float %10 to double, !taffo.initweight !100, !taffo.info !383
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.122, i64 0, i64 0), double %14), !taffo.initweight !102, !taffo.info !299, !taffo.constinfo !87
  %16 = fpext float %13 to double, !taffo.initweight !100, !taffo.info !383
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.123, i64 0, i64 0), double %16), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %18 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 0, !taffo.initweight !99, !taffo.info !428
  call void @_Z20MLX90640_CalculateToPKtffPf.5(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe1, i64 0, i64 0), float 0x3FEE666660000000, float %13, float* %18), !taffo.initweight !100, !taffo.info !428, !taffo.originalCall !431, !taffo.constinfo !432
  %19 = call float @_Z14MLX90640_GetTaPKt(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe2, i64 0, i64 0)), !taffo.constinfo !82
  %20 = fsub float %19, 8.000000e+00, !taffo.initweight !100, !taffo.info !299, !taffo.constinfo !116
  %21 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 0, !taffo.initweight !99, !taffo.info !428
  call void @_Z20MLX90640_CalculateToPKtffPf.4(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe2, i64 0, i64 0), float 0x3FEE666660000000, float %20, float* %21), !taffo.initweight !100, !taffo.info !428, !taffo.originalCall !431, !taffo.constinfo !432
  %22 = fpext float %19 to double, !taffo.initweight !100, !taffo.info !299
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.122, i64 0, i64 0), double %22), !taffo.initweight !102, !taffo.info !299, !taffo.constinfo !87
  %24 = fpext float %20 to double, !taffo.initweight !100, !taffo.info !299
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.123, i64 0, i64 0), double %24), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %26 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 0, !taffo.initweight !99, !taffo.info !428
  %27 = load float, float* %26, align 16, !taffo.initweight !100, !taffo.info !428
  %28 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 0, !taffo.initweight !99, !taffo.info !428
  %29 = load float, float* %28, align 16, !taffo.initweight !100, !taffo.info !428
  br label %30

30:                                               ; preds = %41, %7
  %.03 = phi float [ %27, %7 ], [ %36, %41 ], !taffo.info !435
  %.02 = phi float [ %29, %7 ], [ %40, %41 ], !taffo.info !435
  %.01 = phi i32 [ 1, %7 ], [ %42, %41 ], !taffo.info !436
  %31 = icmp slt i32 %.01, 768, !taffo.info !257
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = sext i32 %.01 to i64, !taffo.info !438
  %34 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 %33, !taffo.initweight !99, !taffo.info !428
  %35 = load float, float* %34, align 4, !taffo.initweight !100, !taffo.info !428
  %36 = call float @_Z5min_fff.15(float %.03, float %35), !taffo.initweight !100, !taffo.info !440, !taffo.originalCall !441, !taffo.constinfo !87
  %37 = sext i32 %.01 to i64, !taffo.info !438
  %38 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 %37, !taffo.initweight !99, !taffo.info !428
  %39 = load float, float* %38, align 4, !taffo.initweight !100, !taffo.info !428
  %40 = call float @_Z5max_fff.14(float %.02, float %39), !taffo.initweight !100, !taffo.info !440, !taffo.originalCall !442, !taffo.constinfo !87
  br label %41

41:                                               ; preds = %32
  %42 = add nsw i32 %.01, 1, !taffo.info !443, !taffo.constinfo !82
  br label %30, !llvm.loop !445

43:                                               ; preds = %30
  %44 = fsub float %.02, %.03, !taffo.initweight !100, !taffo.info !446
  %45 = call float @_Z5max_fff.16(float 1.500000e+01, float %44), !taffo.initweight !102, !taffo.info !446, !taffo.originalCall !442, !taffo.constinfo !448
  %46 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.125, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.126, i64 0, i64 0)), !taffo.constinfo !87
  %47 = icmp eq %struct._IO_FILE* %46, null, !taffo.info !95
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %56

49:                                               ; preds = %43
  %50 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 0, !taffo.initweight !99, !taffo.info !428
  call void @_Z8printPPMP8_IO_FILEPfiiff.6(%struct._IO_FILE* %46, float* %50, i32 32, i32 24, float %.03, float %45), !taffo.initweight !100, !taffo.info !428, !taffo.originalCall !451, !taffo.constinfo !452
  %51 = call i32 @fclose(%struct._IO_FILE* %46), !taffo.constinfo !82
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %53 = fptosi float %.03 to i32, !taffo.initweight !100, !taffo.info !440
  %54 = fptosi float %.02 to i32, !taffo.initweight !100, !taffo.info !440
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %52, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.127, i64 0, i64 0), i32 %53, i32 %54), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !78
  br label %56

56:                                               ; preds = %49, %48, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %48 ], [ 0, %49 ], !taffo.info !95
  ret i32 %.0
}

declare !taffo.initweight !76 !taffo.funinfo !77 dso_local %struct._IO_FILE* @fopen(i8*, i8*) #2

declare !taffo.initweight !90 !taffo.funinfo !91 dso_local i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare !taffo.initweight !76 !taffo.funinfo !77 dso_local double @pow(double, double) #6

; Function Attrs: nounwind
declare !taffo.initweight !90 !taffo.funinfo !91 dso_local float @sqrtf(float) #6

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.1(float %0) #1 !taffo.initweight !100 !taffo.funinfo !453 !taffo.equivalentChild !454 !taffo.sourceFunction !320 {
  %2 = call float @sqrtf(float %0) #8, !taffo.initweight !137, !taffo.info !138, !taffo.constinfo !82
  ret float %2, !taffo.initweight !325, !taffo.info !138
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.2(float %0) #1 !taffo.initweight !100 !taffo.funinfo !455 !taffo.equivalentChild !456 !taffo.sourceFunction !320 {
  %2 = call float @sqrtf(float %0) #8, !taffo.initweight !137, !taffo.info !323, !taffo.constinfo !82
  ret float %2, !taffo.initweight !325, !taffo.info !323
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.3(float %0) #1 !taffo.initweight !100 !taffo.funinfo !453 !taffo.equivalentChild !457 !taffo.sourceFunction !320 {
  %2 = call float @sqrtf(float %0) #8, !taffo.initweight !137, !taffo.info !138, !taffo.constinfo !82
  ret float %2, !taffo.initweight !325, !taffo.info !138
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z20MLX90640_CalculateToPKtffPf.4(i16* %0, float %1, float %2, float* %3) #0 !taffo.initweight !458 !taffo.funinfo !459 !taffo.sourceFunction !431 {
  %5 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !460
  %6 = alloca [4 x float], align 16, !taffo.initweight !0, !taffo.info !462
  %7 = bitcast [2 x float]* %5 to i8*, !taffo.initweight !99, !taffo.info !460
  %8 = bitcast [4 x float]* %6 to i8*, !taffo.initweight !99, !taffo.info !462
  %9 = getelementptr inbounds i16, i16* %0, i64 833, !taffo.info !70
  %10 = load i16, i16* %9, align 2, !taffo.info !70
  %11 = call float @_Z15MLX90640_GetVddPKt(i16* %0), !taffo.constinfo !82
  %12 = call float @_Z14MLX90640_GetTaPKt(i16* %0), !taffo.constinfo !82
  %13 = fpext float %12 to double, !taffo.initweight !100, !taffo.info !299
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i64 0, i64 0), double %13), !taffo.initweight !102, !taffo.info !299, !taffo.constinfo !87
  %15 = fpext float %2 to double, !taffo.initweight !100, !taffo.info !138
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i64 0, i64 0), double %15), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %17 = fpext float %12 to double, !taffo.initweight !100, !taffo.info !299
  %18 = fadd double %17, 2.731500e+02, !taffo.initweight !102, !taffo.info !464, !taffo.constinfo !301
  %19 = fptrunc double %18 to float, !taffo.initweight !136, !taffo.info !466
  %20 = fpext float %19 to double, !taffo.initweight !100, !taffo.info !304
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i64 0, i64 0), double %20), !taffo.initweight !102, !taffo.info !304, !taffo.constinfo !87
  %22 = fmul float %19, %19, !taffo.initweight !100, !taffo.info !304
  %23 = fmul float %22, %19, !taffo.initweight !100, !taffo.info !304
  %24 = fmul float %23, %19, !taffo.initweight !100, !taffo.info !304
  %25 = fpext float %24 to double, !taffo.initweight !100, !taffo.info !304
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i64 0, i64 0), double %25), !taffo.initweight !102, !taffo.info !304, !taffo.constinfo !87
  %27 = fpext float %2 to double, !taffo.initweight !100, !taffo.info !138
  %28 = fadd double %27, 2.731500e+02, !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !301
  %29 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.18(double %28, i32 4), !taffo.initweight !136, !taffo.info !138, !taffo.originalCall !306, !taffo.constinfo !87
  %30 = fptrunc double %29 to float, !taffo.initweight !137, !taffo.info !138
  %31 = fpext float %30 to double, !taffo.initweight !100, !taffo.info !138
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.23, i64 0, i64 0), double %31), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %33 = fsub float %30, %24, !taffo.initweight !100, !taffo.info !304
  %34 = fpext float %33 to double, !taffo.initweight !100, !taffo.info !468
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i64 0, i64 0), double %34), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %36 = fdiv float %33, %1, !taffo.initweight !100, !taffo.info !469
  %37 = fpext float %36 to double, !taffo.initweight !100, !taffo.info !469
  %38 = fpext float %1 to double, !taffo.initweight !100, !taffo.info !471
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25, i64 0, i64 0), double %37, double %38), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !85
  %40 = fsub float %30, %36, !taffo.initweight !100, !taffo.info !138
  %41 = fpext float %40 to double, !taffo.initweight !100, !taffo.info !138
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i64 0, i64 0), double %41), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %43 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !100, !taffo.info !25
  %44 = fmul float %43, 4.000000e+01, !taffo.initweight !102, !taffo.info !472, !taffo.constinfo !307
  %45 = fadd float 1.000000e+00, %44, !taffo.initweight !136, !taffo.info !474, !taffo.constinfo !256
  %46 = fdiv float 1.000000e+00, %45, !taffo.initweight !137, !taffo.info !476, !taffo.constinfo !256
  %47 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0, !taffo.initweight !99, !taffo.info !462
  store float %46, float* %47, align 16, !taffo.initweight !100, !taffo.info !138
  %48 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 1, !taffo.initweight !99, !taffo.info !462
  store float 1.000000e+00, float* %48, align 4, !taffo.initweight !100, !taffo.info !138, !taffo.constinfo !256
  %49 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !100, !taffo.info !25
  %50 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !100, !taffo.info !1
  %51 = sext i16 %50 to i32, !taffo.initweight !102, !taffo.info !1
  %52 = sitofp i32 %51 to float, !taffo.initweight !136, !taffo.info !1
  %53 = fmul float %49, %52, !taffo.initweight !102, !taffo.info !478
  %54 = fadd float 1.000000e+00, %53, !taffo.initweight !136, !taffo.info !480, !taffo.constinfo !256
  %55 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2, !taffo.initweight !99, !taffo.info !462
  store float %54, float* %55, align 8, !taffo.initweight !100, !taffo.info !138
  %56 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2, !taffo.initweight !99, !taffo.info !462
  %57 = load float, float* %56, align 8, !taffo.initweight !100, !taffo.info !476
  %58 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !100, !taffo.info !25
  %59 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !100, !taffo.info !1
  %60 = sext i16 %59 to i32, !taffo.initweight !102, !taffo.info !1
  %61 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !100, !taffo.info !1
  %62 = sext i16 %61 to i32, !taffo.initweight !102, !taffo.info !1
  %63 = sub nsw i32 %60, %62, !taffo.initweight !136, !taffo.info !482
  %64 = sitofp i32 %63 to float, !taffo.initweight !137, !taffo.info !482
  %65 = fmul float %58, %64, !taffo.initweight !102, !taffo.info !484
  %66 = fadd float 1.000000e+00, %65, !taffo.initweight !136, !taffo.info !486, !taffo.constinfo !256
  %67 = fmul float %57, %66, !taffo.initweight !102, !taffo.info !462
  %68 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3, !taffo.initweight !99, !taffo.info !462
  store float %67, float* %68, align 4, !taffo.initweight !100, !taffo.info !138
  %69 = getelementptr inbounds i16, i16* %0, i64 778, !taffo.info !70
  %70 = load i16, i16* %69, align 2, !taffo.info !70
  %71 = uitofp i16 %70 to float, !taffo.info !70
  %72 = fcmp ogt float %71, 3.276700e+04, !taffo.initweight !100, !taffo.info !31
  br i1 %72, label %73, label %75, !taffo.initweight !102, !taffo.info !138

73:                                               ; preds = %4
  %74 = fsub float %71, 6.553600e+04, !taffo.initweight !100, !taffo.info !488, !taffo.constinfo !310
  br label %75

75:                                               ; preds = %73, %4
  %.06 = phi float [ %74, %73 ], [ %71, %4 ], !taffo.info !490
  %76 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !99, !taffo.info !1
  %77 = sext i16 %76 to i32, !taffo.initweight !100, !taffo.info !1
  %78 = sitofp i32 %77 to float, !taffo.initweight !102, !taffo.info !1
  %79 = fdiv float %78, %.06, !taffo.initweight !100, !taffo.info !492
  %80 = getelementptr inbounds i16, i16* %0, i64 832, !taffo.info !70
  %81 = load i16, i16* %80, align 2, !taffo.info !70
  %82 = zext i16 %81 to i32, !taffo.info !70
  %83 = and i32 %82, 4096, !taffo.constinfo !82
  %84 = ashr i32 %83, 5, !taffo.constinfo !82
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds i16, i16* %0, i64 776, !taffo.info !70
  %87 = load i16, i16* %86, align 2, !taffo.info !70
  %88 = uitofp i16 %87 to float, !taffo.info !70
  %89 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !99, !taffo.info !460
  store float %88, float* %89, align 4, !taffo.initweight !100, !taffo.info !138
  %90 = getelementptr inbounds i16, i16* %0, i64 808, !taffo.info !70
  %91 = load i16, i16* %90, align 2, !taffo.info !70
  %92 = uitofp i16 %91 to float, !taffo.info !70
  %93 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !99, !taffo.info !460
  store float %92, float* %93, align 4, !taffo.initweight !100, !taffo.info !138
  br label %94

94:                                               ; preds = %115, %75
  %.01 = phi i32 [ 0, %75 ], [ %116, %115 ], !taffo.info !494
  %95 = icmp slt i32 %.01, 2, !taffo.info !95
  br i1 %95, label %96, label %117

96:                                               ; preds = %94
  %97 = sext i32 %.01 to i64, !taffo.info !496
  %98 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %97, !taffo.initweight !99, !taffo.info !460
  %99 = load float, float* %98, align 4, !taffo.initweight !100, !taffo.info !498
  %100 = fcmp ogt float %99, 3.276700e+04, !taffo.initweight !102, !taffo.info !101
  br i1 %100, label %101, label %108, !taffo.initweight !136, !taffo.info !138

101:                                              ; preds = %96
  %102 = sext i32 %.01 to i64, !taffo.info !496
  %103 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %102, !taffo.initweight !99, !taffo.info !460
  %104 = load float, float* %103, align 4, !taffo.initweight !100, !taffo.info !498
  %105 = fsub float %104, 6.553600e+04, !taffo.initweight !102, !taffo.info !498, !taffo.constinfo !310
  %106 = sext i32 %.01 to i64, !taffo.info !496
  %107 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %106, !taffo.initweight !99, !taffo.info !460
  store float %105, float* %107, align 4, !taffo.initweight !100, !taffo.info !138
  br label %108

108:                                              ; preds = %101, %96
  %109 = sext i32 %.01 to i64, !taffo.info !496
  %110 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %109, !taffo.initweight !99, !taffo.info !460
  %111 = load float, float* %110, align 4, !taffo.initweight !100, !taffo.info !498
  %112 = fmul float %111, %79, !taffo.initweight !100, !taffo.info !500
  %113 = sext i32 %.01 to i64, !taffo.info !496
  %114 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %113, !taffo.initweight !99, !taffo.info !460
  store float %112, float* %114, align 4, !taffo.initweight !100, !taffo.info !138
  br label %115

115:                                              ; preds = %108
  %116 = add nsw i32 %.01, 1, !taffo.info !502, !taffo.constinfo !82
  br label %94, !llvm.loop !504

117:                                              ; preds = %94
  %118 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !99, !taffo.info !460
  %119 = load float, float* %118, align 4, !taffo.initweight !100, !taffo.info !500
  %120 = fpext float %119 to double, !taffo.initweight !102, !taffo.info !500
  %121 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !100, !taffo.info !1
  %122 = sext i16 %121 to i32, !taffo.initweight !102, !taffo.info !1
  %123 = sitofp i32 %122 to float, !taffo.initweight !136, !taffo.info !1
  %124 = load float, float* @params_cpKta, align 4, !taffo.initweight !99, !taffo.info !17
  %125 = fsub float %12, 2.500000e+01, !taffo.initweight !100, !taffo.info !299, !taffo.constinfo !314
  %126 = fmul float %124, %125, !taffo.initweight !100, !taffo.info !505
  %127 = fadd float 1.000000e+00, %126, !taffo.initweight !102, !taffo.info !507, !taffo.constinfo !256
  %128 = fmul float %123, %127, !taffo.initweight !136, !taffo.info !509
  %129 = fpext float %128 to double, !taffo.initweight !137, !taffo.info !509
  %130 = load float, float* @params_cpKv, align 4, !taffo.initweight !99, !taffo.info !15
  %131 = fpext float %130 to double, !taffo.initweight !100, !taffo.info !15
  %132 = fpext float %11 to double, !taffo.initweight !100, !taffo.info !299
  %133 = fsub double %132, 3.300000e+00, !taffo.initweight !102, !taffo.info !511, !taffo.constinfo !317
  %134 = fmul double %131, %133, !taffo.initweight !102, !taffo.info !513
  %135 = fadd double 1.000000e+00, %134, !taffo.initweight !136, !taffo.info !515, !taffo.constinfo !256
  %136 = fmul double %129, %135, !taffo.initweight !137, !taffo.info !517
  %137 = fsub double %120, %136, !taffo.initweight !136, !taffo.info !500
  %138 = fptrunc double %137 to float, !taffo.initweight !137, !taffo.info !460
  %139 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !99, !taffo.info !460
  store float %138, float* %139, align 4, !taffo.initweight !100, !taffo.info !138
  %140 = zext i8 %85 to i32
  %141 = load i8, i8* @params_calibrationModeEE, align 1, !taffo.info !21
  %142 = zext i8 %141 to i32, !taffo.info !21
  %143 = icmp eq i32 %140, %142, !taffo.info !95
  br i1 %143, label %144, label %167

144:                                              ; preds = %117
  %145 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !99, !taffo.info !460
  %146 = load float, float* %145, align 4, !taffo.initweight !100, !taffo.info !460
  %147 = fpext float %146 to double, !taffo.initweight !102, !taffo.info !460
  %148 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !100, !taffo.info !1
  %149 = sext i16 %148 to i32, !taffo.initweight !102, !taffo.info !1
  %150 = sitofp i32 %149 to float, !taffo.initweight !136, !taffo.info !1
  %151 = load float, float* @params_cpKta, align 4, !taffo.initweight !99, !taffo.info !17
  %152 = fsub float %12, 2.500000e+01, !taffo.initweight !100, !taffo.info !299, !taffo.constinfo !314
  %153 = fmul float %151, %152, !taffo.initweight !100, !taffo.info !505
  %154 = fadd float 1.000000e+00, %153, !taffo.initweight !102, !taffo.info !507, !taffo.constinfo !256
  %155 = fmul float %150, %154, !taffo.initweight !136, !taffo.info !509
  %156 = fpext float %155 to double, !taffo.initweight !137, !taffo.info !509
  %157 = load float, float* @params_cpKv, align 4, !taffo.initweight !99, !taffo.info !15
  %158 = fpext float %157 to double, !taffo.initweight !100, !taffo.info !15
  %159 = fpext float %11 to double, !taffo.initweight !100, !taffo.info !299
  %160 = fsub double %159, 3.300000e+00, !taffo.initweight !102, !taffo.info !511, !taffo.constinfo !317
  %161 = fmul double %158, %160, !taffo.initweight !102, !taffo.info !513
  %162 = fadd double 1.000000e+00, %161, !taffo.initweight !136, !taffo.info !515, !taffo.constinfo !256
  %163 = fmul double %156, %162, !taffo.initweight !137, !taffo.info !517
  %164 = fsub double %147, %163, !taffo.initweight !136, !taffo.info !460
  %165 = fptrunc double %164 to float, !taffo.initweight !137, !taffo.info !460
  %166 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !99, !taffo.info !460
  store float %165, float* %166, align 4, !taffo.initweight !100, !taffo.info !138
  br label %192

167:                                              ; preds = %117
  %168 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !99, !taffo.info !460
  %169 = load float, float* %168, align 4, !taffo.initweight !100, !taffo.info !460
  %170 = fpext float %169 to double, !taffo.initweight !102, !taffo.info !460
  %171 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !100, !taffo.info !1
  %172 = sext i16 %171 to i32, !taffo.initweight !102, !taffo.info !1
  %173 = sitofp i32 %172 to float, !taffo.initweight !136, !taffo.info !1
  %174 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !100, !taffo.info !34
  %175 = fadd float %173, %174, !taffo.initweight !102, !taffo.info !519
  %176 = load float, float* @params_cpKta, align 4, !taffo.initweight !99, !taffo.info !17
  %177 = fsub float %12, 2.500000e+01, !taffo.initweight !100, !taffo.info !299, !taffo.constinfo !314
  %178 = fmul float %176, %177, !taffo.initweight !100, !taffo.info !505
  %179 = fadd float 1.000000e+00, %178, !taffo.initweight !102, !taffo.info !507, !taffo.constinfo !256
  %180 = fmul float %175, %179, !taffo.initweight !136, !taffo.info !521
  %181 = fpext float %180 to double, !taffo.initweight !137, !taffo.info !521
  %182 = load float, float* @params_cpKv, align 4, !taffo.initweight !99, !taffo.info !15
  %183 = fpext float %182 to double, !taffo.initweight !100, !taffo.info !15
  %184 = fpext float %11 to double, !taffo.initweight !100, !taffo.info !299
  %185 = fsub double %184, 3.300000e+00, !taffo.initweight !102, !taffo.info !511, !taffo.constinfo !317
  %186 = fmul double %183, %185, !taffo.initweight !102, !taffo.info !513
  %187 = fadd double 1.000000e+00, %186, !taffo.initweight !136, !taffo.info !515, !taffo.constinfo !256
  %188 = fmul double %181, %187, !taffo.initweight !137, !taffo.info !523
  %189 = fsub double %170, %188, !taffo.initweight !136, !taffo.info !460
  %190 = fptrunc double %189 to float, !taffo.initweight !137, !taffo.info !460
  %191 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !99, !taffo.info !460
  store float %190, float* %191, align 4, !taffo.initweight !100, !taffo.info !138
  br label %192

192:                                              ; preds = %167, %144
  br label %193

193:                                              ; preds = %482, %192
  %.0 = phi i32 [ 0, %192 ], [ %483, %482 ], !taffo.info !19
  %194 = icmp slt i32 %.0, 768, !taffo.info !257
  br i1 %194, label %195, label %484

195:                                              ; preds = %193
  %196 = sdiv i32 %.0, 32, !taffo.info !525, !taffo.constinfo !82
  %197 = sdiv i32 %.0, 64, !taffo.info !527, !taffo.constinfo !82
  %198 = mul nsw i32 %197, 2, !taffo.info !525, !taffo.constinfo !82
  %199 = sub nsw i32 %196, %198, !taffo.info !529
  %200 = trunc i32 %199 to i8, !taffo.info !531
  %201 = sext i8 %200 to i32, !taffo.info !531
  %202 = sdiv i32 %.0, 2, !taffo.info !533, !taffo.constinfo !82
  %203 = mul nsw i32 %202, 2, !taffo.info !535, !taffo.constinfo !82
  %204 = sub nsw i32 %.0, %203, !taffo.info !536
  %205 = xor i32 %201, %204
  %206 = trunc i32 %205 to i8
  %207 = add nsw i32 %.0, 2, !taffo.info !443, !taffo.constinfo !82
  %208 = sdiv i32 %207, 4, !taffo.info !538, !taffo.constinfo !82
  %209 = add nsw i32 %.0, 3, !taffo.info !540, !taffo.constinfo !82
  %210 = sdiv i32 %209, 4, !taffo.info !542, !taffo.constinfo !82
  %211 = sub nsw i32 %208, %210, !taffo.info !544
  %212 = add nsw i32 %.0, 1, !taffo.info !438, !taffo.constinfo !82
  %213 = sdiv i32 %212, 4, !taffo.info !546, !taffo.constinfo !82
  %214 = add nsw i32 %211, %213, !taffo.info !548
  %215 = sdiv i32 %.0, 4, !taffo.info !550, !taffo.constinfo !82
  %216 = sub nsw i32 %214, %215, !taffo.info !552
  %217 = sext i8 %200 to i32, !taffo.info !531
  %218 = mul nsw i32 2, %217, !taffo.info !554, !taffo.constinfo !82
  %219 = sub nsw i32 1, %218, !taffo.info !556, !taffo.constinfo !82
  %220 = mul nsw i32 %216, %219, !taffo.info !558
  %221 = trunc i32 %220 to i8, !taffo.info !535
  %222 = zext i8 %85 to i32
  %223 = icmp eq i32 %222, 0, !taffo.info !95
  br i1 %223, label %224, label %225

224:                                              ; preds = %195
  br label %226

225:                                              ; preds = %195
  br label %226

226:                                              ; preds = %225, %224
  %.03 = phi i8 [ %200, %224 ], [ %206, %225 ], !taffo.info !531
  %227 = sext i8 %.03 to i32, !taffo.info !531
  %228 = getelementptr inbounds i16, i16* %0, i64 833, !taffo.info !70
  %229 = load i16, i16* %228, align 2, !taffo.info !70
  %230 = zext i16 %229 to i32, !taffo.info !70
  %231 = icmp eq i32 %227, %230, !taffo.info !95
  br i1 %231, label %232, label %481

232:                                              ; preds = %226
  %233 = sext i32 %.0 to i64, !taffo.info !535
  %234 = getelementptr inbounds i16, i16* %0, i64 %233, !taffo.info !70
  %235 = load i16, i16* %234, align 2, !taffo.info !70
  %236 = uitofp i16 %235 to float, !taffo.info !70
  %237 = fcmp ogt float %236, 3.276700e+04, !taffo.info !21
  br i1 %237, label %238, label %240

238:                                              ; preds = %232
  %239 = fsub float %236, 6.553600e+04, !taffo.info !560, !taffo.constinfo !310
  br label %240

240:                                              ; preds = %238, %232
  %.04 = phi float [ %239, %238 ], [ %236, %232 ], !taffo.info !490
  %241 = fpext float %.04 to double, !taffo.info !490
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.27, i64 0, i64 0), double %241), !taffo.constinfo !87
  %243 = fmul float %.04, %79, !taffo.initweight !100, !taffo.info !561
  %244 = fpext float %243 to double, !taffo.info !563
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i64 0, i64 0), double %244), !taffo.constinfo !87
  %246 = fsub float %12, 2.500000e+01, !taffo.initweight !100, !taffo.info !299, !taffo.constinfo !314
  %247 = fpext float %12 to double, !taffo.initweight !100, !taffo.info !299
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i64 0, i64 0), double %247), !taffo.initweight !102, !taffo.info !299, !taffo.constinfo !87
  %249 = fpext float %246 to double, !taffo.initweight !100, !taffo.info !299
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i64 0, i64 0), double %249), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %251 = sext i32 %.0 to i64, !taffo.info !535
  %252 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %251, !taffo.initweight !99, !taffo.info !29
  %253 = load float, float* %252, align 4, !taffo.initweight !100, !taffo.info !29
  %254 = fmul float %246, %253, !taffo.initweight !100, !taffo.info !564
  %255 = fpext float %254 to double, !taffo.initweight !100, !taffo.info !564
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i64 0, i64 0), double %255), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %257 = fadd float 1.000000e+00, %254, !taffo.initweight !100, !taffo.info !566, !taffo.constinfo !256
  %258 = fpext float %257 to double, !taffo.initweight !100, !taffo.info !566
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i64 0, i64 0), double %258), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %260 = sext i32 %.0 to i64, !taffo.info !535
  %261 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %260, !taffo.initweight !99, !taffo.info !1
  %262 = load i16, i16* %261, align 2, !taffo.initweight !100, !taffo.info !1
  %263 = sext i16 %262 to i32, !taffo.initweight !102, !taffo.info !1
  %264 = sitofp i32 %263 to float, !taffo.initweight !136, !taffo.info !1
  %265 = fmul float %257, %264, !taffo.initweight !100, !taffo.info !568
  %266 = fpext float %265 to double, !taffo.initweight !100, !taffo.info !568
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i64 0, i64 0), double %266), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %268 = sext i32 %.0 to i64, !taffo.info !535
  %269 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %268, !taffo.initweight !99, !taffo.info !1
  %270 = load i16, i16* %269, align 2, !taffo.initweight !100, !taffo.info !1
  %271 = sext i16 %270 to i32, !taffo.initweight !102, !taffo.info !1
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.34, i64 0, i64 0), i32 %271), !taffo.initweight !136, !taffo.info !1, !taffo.constinfo !87
  %273 = fpext float %11 to double, !taffo.initweight !100, !taffo.info !299
  %274 = fsub double %273, 3.300000e+00, !taffo.initweight !102, !taffo.info !511, !taffo.constinfo !317
  %275 = fptrunc double %274 to float, !taffo.initweight !136, !taffo.info !570
  %276 = fpext float %275 to double, !taffo.info !572
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i64 0, i64 0), double %276), !taffo.constinfo !87
  %278 = sext i32 %.0 to i64, !taffo.info !535
  %279 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %278, !taffo.initweight !99, !taffo.info !31
  %280 = load float, float* %279, align 4, !taffo.initweight !100, !taffo.info !31
  %281 = fmul float %275, %280, !taffo.initweight !102, !taffo.info !573
  %282 = fpext float %281 to double, !taffo.info !575
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.36, i64 0, i64 0), double %282), !taffo.constinfo !87
  %284 = fadd float 1.000000e+00, %281, !taffo.info !257, !taffo.constinfo !256
  %285 = fpext float %284 to double, !taffo.initweight !100, !taffo.info !576
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.37, i64 0, i64 0), double %285), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %287 = fmul float %284, %257, !taffo.initweight !100, !taffo.info !566
  %288 = fpext float %287 to double, !taffo.initweight !100, !taffo.info !566
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0), double %288), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %290 = sext i32 %.0 to i64, !taffo.info !535
  %291 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %290, !taffo.initweight !99, !taffo.info !1
  %292 = load i16, i16* %291, align 2, !taffo.initweight !100, !taffo.info !1
  %293 = sext i16 %292 to i32, !taffo.initweight !102, !taffo.info !1
  %294 = sitofp i32 %293 to float, !taffo.initweight !136, !taffo.info !1
  %295 = fmul float %287, %294, !taffo.initweight !100, !taffo.info !568
  %296 = fpext float %295 to double, !taffo.initweight !100, !taffo.info !568
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), double %296), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %298 = fsub float %243, %295, !taffo.initweight !100, !taffo.info !577
  %299 = fpext float %298 to double, !taffo.info !579
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.40, i64 0, i64 0), double %299), !taffo.constinfo !87
  %301 = zext i8 %85 to i32
  %302 = load i8, i8* @params_calibrationModeEE, align 1, !taffo.info !21
  %303 = zext i8 %302 to i32, !taffo.info !21
  %304 = icmp ne i32 %301, %303, !taffo.info !95
  br i1 %304, label %305, label %318

305:                                              ; preds = %240
  %306 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !100, !taffo.info !34
  %307 = sext i8 %200 to i32, !taffo.info !531
  %308 = mul nsw i32 2, %307, !taffo.info !554, !taffo.constinfo !82
  %309 = sub nsw i32 %308, 1, !taffo.info !580, !taffo.constinfo !82
  %310 = sitofp i32 %309 to float, !taffo.info !580
  %311 = fmul float %306, %310, !taffo.initweight !102, !taffo.info !582
  %312 = fadd float %298, %311, !taffo.initweight !136, !taffo.info !584
  %313 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !100, !taffo.info !34
  %314 = sext i8 %221 to i32, !taffo.info !535
  %315 = sitofp i32 %314 to float, !taffo.info !535
  %316 = fmul float %313, %315, !taffo.initweight !102, !taffo.info !586
  %317 = fsub float %312, %316, !taffo.initweight !136, !taffo.info !588
  br label %318

318:                                              ; preds = %305, %240
  %.15 = phi float [ %317, %305 ], [ %298, %240 ], !taffo.info !590
  %319 = fdiv float %.15, %1, !taffo.initweight !100, !taffo.info !591
  %320 = load float, float* @params_tgc, align 4, !taffo.initweight !99, !taffo.info !13
  %321 = zext i16 %10 to i64, !taffo.info !70
  %322 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %321, !taffo.initweight !99, !taffo.info !460
  %323 = load float, float* %322, align 4, !taffo.initweight !100, !taffo.info !460
  %324 = fmul float %320, %323, !taffo.initweight !100, !taffo.info !593
  %325 = fsub float %319, %324, !taffo.initweight !102, !taffo.info !593
  %326 = load float, float* @params_tgc, align 4, !taffo.initweight !99, !taffo.info !13
  %327 = zext i16 %10 to i64, !taffo.info !70
  %328 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %327, !taffo.initweight !99, !taffo.info !32
  %329 = load float, float* %328, align 4, !taffo.initweight !100, !taffo.info !32
  %330 = fmul float %326, %329, !taffo.initweight !100, !taffo.info !594
  %331 = load float, float* @params_tgc, align 4, !taffo.initweight !99, !taffo.info !13
  %332 = fpext float %331 to double, !taffo.initweight !100, !taffo.info !13
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i64 0, i64 0), double %332), !taffo.initweight !102, !taffo.info !13, !taffo.constinfo !87
  %334 = zext i16 %10 to i64, !taffo.info !70
  %335 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %334, !taffo.initweight !99, !taffo.info !32
  %336 = load float, float* %335, align 4, !taffo.initweight !100, !taffo.info !32
  %337 = fpext float %336 to double, !taffo.initweight !102, !taffo.info !32
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.42, i64 0, i64 0), double %337), !taffo.initweight !136, !taffo.info !32, !taffo.constinfo !87
  %339 = fpext float %330 to double, !taffo.info !596
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i64 0, i64 0), double %339), !taffo.constinfo !87
  %341 = sext i32 %.0 to i64, !taffo.info !535
  %342 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %341, !taffo.info !27
  %343 = load float, float* %342, align 4, !taffo.info !27
  %344 = fsub float %343, %330, !taffo.info !597
  %345 = sext i32 %.0 to i64, !taffo.info !535
  %346 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %345, !taffo.info !27
  %347 = load float, float* %346, align 4, !taffo.info !27
  %348 = fpext float %347 to double, !taffo.info !27
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.44, i64 0, i64 0), double %348), !taffo.constinfo !87
  %350 = fpext float %344 to double, !taffo.info !597
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.45, i64 0, i64 0), double %350), !taffo.constinfo !87
  %352 = load float, float* @params_KsTa, align 4, !taffo.initweight !99, !taffo.info !23
  %353 = fsub float %12, 2.500000e+01, !taffo.initweight !100, !taffo.info !299, !taffo.constinfo !314
  %354 = fmul float %352, %353, !taffo.initweight !100, !taffo.info !328
  %355 = fpext float %354 to double, !taffo.initweight !100, !taffo.info !299
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i64 0, i64 0), double %355), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %357 = fadd float 1.000000e+00, %354, !taffo.initweight !100, !taffo.info !599, !taffo.constinfo !256
  %358 = fpext float %357 to double, !taffo.info !601
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.47, i64 0, i64 0), double %358), !taffo.constinfo !87
  %360 = fmul float %344, %357, !taffo.info !602
  %361 = fpext float %325 to double, !taffo.info !604
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.48, i64 0, i64 0), double %361), !taffo.constinfo !87
  %363 = fpext float %79 to double, !taffo.initweight !100, !taffo.info !492
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.49, i64 0, i64 0), double %363), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %365 = fpext float %360 to double, !taffo.initweight !100, !taffo.info !23
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.50, i64 0, i64 0), double %365), !taffo.initweight !102, !taffo.info !23, !taffo.constinfo !87
  %367 = fmul float %360, %40, !taffo.initweight !100, !taffo.info !138
  %368 = fpext float %367 to double
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.51, i64 0, i64 0), double %368), !taffo.constinfo !87
  %370 = fadd float %325, %367
  %371 = fpext float %370 to double, !taffo.initweight !100, !taffo.info !138
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i64 0, i64 0), double %371), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %373 = fmul float %360, %360, !taffo.initweight !100, !taffo.info !23
  %374 = fmul float %373, %360, !taffo.initweight !100, !taffo.info !23
  %375 = fpext float %374 to double, !taffo.initweight !100, !taffo.info !605
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.53, i64 0, i64 0), double %375), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %377 = fmul float %374, %370, !taffo.initweight !100, !taffo.info !138
  %378 = fpext float %377 to double, !taffo.initweight !100, !taffo.info !138
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), double %378), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %380 = call float @_ZSt4sqrtf.1.19(float %377), !taffo.initweight !100, !taffo.info !138, !taffo.originalCall !606, !taffo.constinfo !82
  %381 = call float @_ZSt4sqrtf.20(float %380), !taffo.initweight !102, !taffo.info !138, !taffo.originalCall !320, !taffo.constinfo !82
  %382 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !100, !taffo.info !25
  %383 = fmul float %381, %382, !taffo.initweight !102, !taffo.info !138
  %384 = fpext float %383 to double, !taffo.initweight !100, !taffo.info !23
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i64 0, i64 0), double %384), !taffo.initweight !102, !taffo.info !23, !taffo.constinfo !87
  %386 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !100, !taffo.info !25
  %387 = fpext float %386 to double, !taffo.initweight !102, !taffo.info !25
  %388 = fmul double %387, 2.731500e+02, !taffo.initweight !136, !taffo.info !607, !taffo.constinfo !301
  %389 = fptrunc double %388 to float, !taffo.initweight !137, !taffo.info !607
  %390 = fpext float %389 to double, !taffo.initweight !100, !taffo.info !607
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i64 0, i64 0), double %390), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %392 = fsub float 1.000000e+00, %389, !taffo.initweight !100, !taffo.info !609, !taffo.constinfo !256
  %393 = fpext float %392 to double, !taffo.initweight !100, !taffo.info !609
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i64 0, i64 0), double %393), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %395 = fmul float %360, %392, !taffo.initweight !100, !taffo.info !23
  %396 = fpext float %395 to double, !taffo.initweight !100, !taffo.info !605
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i64 0, i64 0), double %396), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %398 = fadd float %395, %383, !taffo.initweight !100, !taffo.info !23
  %399 = fpext float %398 to double, !taffo.initweight !100, !taffo.info !321
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i64 0, i64 0), double %399), !taffo.initweight !102, !taffo.info !321, !taffo.constinfo !87
  %401 = fdiv float %325, %398, !taffo.initweight !100, !taffo.info !321
  %402 = fpext float %401 to double, !taffo.initweight !100, !taffo.info !611
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0), double %402), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %404 = fadd float %401, %40, !taffo.initweight !100, !taffo.info !138
  %405 = fpext float %404 to double, !taffo.initweight !100, !taffo.info !323
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0), double %405), !taffo.initweight !102, !taffo.info !323, !taffo.constinfo !87
  %407 = call float @_ZSt4sqrtf.2.21(float %404), !taffo.initweight !100, !taffo.info !323, !taffo.originalCall !612, !taffo.constinfo !82
  %408 = call float @_ZSt4sqrtf.22(float %407), !taffo.initweight !102, !taffo.info !323, !taffo.originalCall !320, !taffo.constinfo !82
  %409 = fpext float %408 to double, !taffo.initweight !136, !taffo.info !323
  %410 = fsub double %409, 2.731500e+02, !taffo.initweight !137, !taffo.info !323, !taffo.constinfo !301
  %411 = fptrunc double %410 to float, !taffo.initweight !325, !taffo.info !323
  %412 = fpext float %411 to double, !taffo.initweight !100, !taffo.info !138
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0), double %412), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %414 = fpext float %40 to double, !taffo.initweight !100, !taffo.info !138
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.65, i64 0, i64 0), double %414), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %416 = fptosi float %411 to i32, !taffo.initweight !100, !taffo.info !138
  %417 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !100, !taffo.info !1
  %418 = sext i16 %417 to i32, !taffo.initweight !102, !taffo.info !1
  %419 = icmp slt i32 %416, %418, !taffo.initweight !102, !taffo.info !101
  br i1 %419, label %420, label %421, !taffo.initweight !136, !taffo.info !138

420:                                              ; preds = %318
  br label %436

421:                                              ; preds = %318
  %422 = fptosi float %411 to i32, !taffo.initweight !100, !taffo.info !138
  %423 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !100, !taffo.info !1
  %424 = sext i16 %423 to i32, !taffo.initweight !102, !taffo.info !1
  %425 = icmp slt i32 %422, %424, !taffo.initweight !102, !taffo.info !101
  br i1 %425, label %426, label %427, !taffo.initweight !136, !taffo.info !138

426:                                              ; preds = %421
  br label %435

427:                                              ; preds = %421
  %428 = fptosi float %411 to i32, !taffo.initweight !100, !taffo.info !138
  %429 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !100, !taffo.info !1
  %430 = sext i16 %429 to i32, !taffo.initweight !102, !taffo.info !1
  %431 = icmp slt i32 %428, %430, !taffo.initweight !102, !taffo.info !101
  br i1 %431, label %432, label %433, !taffo.initweight !136, !taffo.info !138

432:                                              ; preds = %427
  br label %434

433:                                              ; preds = %427
  br label %434

434:                                              ; preds = %433, %432
  %.02 = phi i8 [ 2, %432 ], [ 3, %433 ], !taffo.info !613
  br label %435

435:                                              ; preds = %434, %426
  %.1 = phi i8 [ 1, %426 ], [ %.02, %434 ], !taffo.info !502
  br label %436

436:                                              ; preds = %435, %420
  %.2 = phi i8 [ 0, %420 ], [ %.1, %435 ], !taffo.info !494
  %437 = sext i8 %.2 to i32, !taffo.info !494
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.66, i64 0, i64 0), i32 %437), !taffo.constinfo !87
  %439 = sext i8 %.2 to i64, !taffo.info !494
  %440 = getelementptr inbounds [4 x i16], [4 x i16]* @params_ct, i64 0, i64 %439, !taffo.initweight !99, !taffo.info !1
  %441 = load i16, i16* %440, align 2, !taffo.initweight !100, !taffo.info !1
  %442 = sext i16 %441 to i32, !taffo.initweight !102, !taffo.info !1
  %443 = sitofp i32 %442 to float, !taffo.initweight !136, !taffo.info !1
  %444 = fsub float %411, %443, !taffo.initweight !100, !taffo.info !138
  %445 = fpext float %444 to double, !taffo.initweight !100, !taffo.info !326
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.68, i64 0, i64 0), double %445), !taffo.initweight !102, !taffo.info !326, !taffo.constinfo !87
  %447 = sext i8 %.2 to i64, !taffo.info !494
  %448 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %447, !taffo.initweight !99, !taffo.info !25
  %449 = load float, float* %448, align 4, !taffo.initweight !100, !taffo.info !25
  %450 = fmul float %449, %444, !taffo.initweight !100, !taffo.info !326
  %451 = fpext float %450 to double, !taffo.initweight !100, !taffo.info !23
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i64 0, i64 0), double %451), !taffo.initweight !102, !taffo.info !23, !taffo.constinfo !87
  %453 = fadd float 1.000000e+00, %450, !taffo.initweight !100, !taffo.info !23, !taffo.constinfo !256
  %454 = fpext float %453 to double, !taffo.initweight !100, !taffo.info !605
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.70, i64 0, i64 0), double %454), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %456 = sext i8 %.2 to i64, !taffo.info !494
  %457 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 %456, !taffo.initweight !99, !taffo.info !462
  %458 = load float, float* %457, align 4, !taffo.initweight !100, !taffo.info !462
  %459 = fmul float %360, %458, !taffo.initweight !100, !taffo.info !23
  %460 = fpext float %459 to double, !taffo.initweight !100, !taffo.info !23
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.71, i64 0, i64 0), double %460), !taffo.initweight !102, !taffo.info !23, !taffo.constinfo !87
  %462 = fmul float %459, %453, !taffo.initweight !100, !taffo.info !605
  %463 = fpext float %462 to double, !taffo.info !615
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.72, i64 0, i64 0), double %463), !taffo.constinfo !87
  %465 = fdiv float %325, %462, !taffo.info !604
  %466 = fpext float %465 to double, !taffo.initweight !100, !taffo.info !328
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.74, i64 0, i64 0), double %466), !taffo.initweight !102, !taffo.info !328, !taffo.constinfo !87
  %468 = fadd float %465, %40, !taffo.initweight !100, !taffo.info !138
  %469 = fpext float %468 to double, !taffo.initweight !100, !taffo.info !138
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.75, i64 0, i64 0), double %469), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %471 = call float @_ZSt4sqrtf.3.23(float %468), !taffo.initweight !100, !taffo.info !138, !taffo.originalCall !616, !taffo.constinfo !82
  %472 = call float @_ZSt4sqrtf.24(float %471), !taffo.initweight !102, !taffo.info !138, !taffo.originalCall !320, !taffo.constinfo !82
  %473 = fpext float %472 to double, !taffo.initweight !136, !taffo.info !138
  %474 = fsub double %473, 2.731500e+02, !taffo.initweight !137, !taffo.info !138, !taffo.constinfo !301
  %475 = fptrunc double %474 to float, !taffo.initweight !325, !taffo.info !138
  %476 = fpext float %475 to double, !taffo.initweight !100, !taffo.info !138
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.76, i64 0, i64 0), double %476), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %478 = sext i32 %.0 to i64, !taffo.info !535
  %479 = getelementptr inbounds float, float* %3, i64 %478, !taffo.initweight !100, !taffo.info !329
  store float %475, float* %479, align 4, !taffo.initweight !100, !taffo.info !138
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.77, i64 0, i64 0), i32 %.0), !taffo.constinfo !87
  br label %481

481:                                              ; preds = %436, %226
  br label %482

482:                                              ; preds = %481
  %483 = add nsw i32 %.0, 1, !taffo.info !438, !taffo.constinfo !82
  br label %193, !llvm.loop !617

484:                                              ; preds = %193
  %485 = fpext float %11 to double, !taffo.initweight !100, !taffo.info !299
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.78, i64 0, i64 0), double %485), !taffo.initweight !102, !taffo.info !299, !taffo.constinfo !87
  %487 = fpext float %12 to double, !taffo.initweight !100, !taffo.info !299
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.79, i64 0, i64 0), double %487), !taffo.initweight !102, !taffo.info !299, !taffo.constinfo !87
  %489 = fpext float %2 to double, !taffo.initweight !100, !taffo.info !138
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i64 0, i64 0), double %489), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %491 = fpext float %40 to double, !taffo.initweight !100, !taffo.info !138
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i64 0, i64 0), double %491), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z20MLX90640_CalculateToPKtffPf.5(i16* %0, float %1, float %2, float* %3) #0 !taffo.initweight !458 !taffo.funinfo !618 !taffo.sourceFunction !431 {
  %5 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !460
  %6 = alloca [4 x float], align 16, !taffo.initweight !0, !taffo.info !462
  %7 = bitcast [2 x float]* %5 to i8*, !taffo.initweight !99, !taffo.info !460
  %8 = bitcast [4 x float]* %6 to i8*, !taffo.initweight !99, !taffo.info !462
  %9 = getelementptr inbounds i16, i16* %0, i64 833, !taffo.info !68
  %10 = load i16, i16* %9, align 2, !taffo.info !68
  %11 = call float @_Z15MLX90640_GetVddPKt(i16* %0), !taffo.constinfo !82
  %12 = call float @_Z14MLX90640_GetTaPKt(i16* %0), !taffo.constinfo !82
  %13 = fpext float %12 to double, !taffo.initweight !100, !taffo.info !299
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i64 0, i64 0), double %13), !taffo.initweight !102, !taffo.info !299, !taffo.constinfo !87
  %15 = fpext float %2 to double, !taffo.initweight !100, !taffo.info !383
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i64 0, i64 0), double %15), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %17 = fpext float %12 to double, !taffo.initweight !100, !taffo.info !299
  %18 = fadd double %17, 2.731500e+02, !taffo.initweight !102, !taffo.info !464, !taffo.constinfo !301
  %19 = fptrunc double %18 to float, !taffo.initweight !136, !taffo.info !466
  %20 = fpext float %19 to double, !taffo.initweight !100, !taffo.info !304
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i64 0, i64 0), double %20), !taffo.initweight !102, !taffo.info !304, !taffo.constinfo !87
  %22 = fmul float %19, %19, !taffo.initweight !100, !taffo.info !304
  %23 = fmul float %22, %19, !taffo.initweight !100, !taffo.info !304
  %24 = fmul float %23, %19, !taffo.initweight !100, !taffo.info !304
  %25 = fpext float %24 to double, !taffo.initweight !100, !taffo.info !304
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i64 0, i64 0), double %25), !taffo.initweight !102, !taffo.info !304, !taffo.constinfo !87
  %27 = fpext float %2 to double, !taffo.initweight !100, !taffo.info !383
  %28 = fadd double %27, 2.731500e+02, !taffo.initweight !102, !taffo.info !383, !taffo.constinfo !301
  %29 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25(double %28, i32 4), !taffo.initweight !136, !taffo.info !138, !taffo.originalCall !306, !taffo.constinfo !87
  %30 = fptrunc double %29 to float, !taffo.initweight !137, !taffo.info !138
  %31 = fpext float %30 to double, !taffo.initweight !100, !taffo.info !138
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.23, i64 0, i64 0), double %31), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %33 = fsub float %30, %24, !taffo.initweight !100, !taffo.info !304
  %34 = fpext float %33 to double, !taffo.initweight !100, !taffo.info !468
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i64 0, i64 0), double %34), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %36 = fdiv float %33, %1, !taffo.initweight !100, !taffo.info !469
  %37 = fpext float %36 to double, !taffo.initweight !100, !taffo.info !469
  %38 = fpext float %1 to double, !taffo.initweight !100, !taffo.info !471
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25, i64 0, i64 0), double %37, double %38), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !85
  %40 = fsub float %30, %36, !taffo.initweight !100, !taffo.info !138
  %41 = fpext float %40 to double, !taffo.initweight !100, !taffo.info !138
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i64 0, i64 0), double %41), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %43 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !100, !taffo.info !25
  %44 = fmul float %43, 4.000000e+01, !taffo.initweight !102, !taffo.info !472, !taffo.constinfo !307
  %45 = fadd float 1.000000e+00, %44, !taffo.initweight !136, !taffo.info !474, !taffo.constinfo !256
  %46 = fdiv float 1.000000e+00, %45, !taffo.initweight !137, !taffo.info !476, !taffo.constinfo !256
  %47 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0, !taffo.initweight !99, !taffo.info !462
  store float %46, float* %47, align 16, !taffo.initweight !100, !taffo.info !138
  %48 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 1, !taffo.initweight !99, !taffo.info !462
  store float 1.000000e+00, float* %48, align 4, !taffo.initweight !100, !taffo.info !138, !taffo.constinfo !256
  %49 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !100, !taffo.info !25
  %50 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !100, !taffo.info !1
  %51 = sext i16 %50 to i32, !taffo.initweight !102, !taffo.info !1
  %52 = sitofp i32 %51 to float, !taffo.initweight !136, !taffo.info !1
  %53 = fmul float %49, %52, !taffo.initweight !102, !taffo.info !478
  %54 = fadd float 1.000000e+00, %53, !taffo.initweight !136, !taffo.info !480, !taffo.constinfo !256
  %55 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2, !taffo.initweight !99, !taffo.info !462
  store float %54, float* %55, align 8, !taffo.initweight !100, !taffo.info !138
  %56 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2, !taffo.initweight !99, !taffo.info !462
  %57 = load float, float* %56, align 8, !taffo.initweight !100, !taffo.info !476
  %58 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !100, !taffo.info !25
  %59 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !100, !taffo.info !1
  %60 = sext i16 %59 to i32, !taffo.initweight !102, !taffo.info !1
  %61 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !100, !taffo.info !1
  %62 = sext i16 %61 to i32, !taffo.initweight !102, !taffo.info !1
  %63 = sub nsw i32 %60, %62, !taffo.initweight !136, !taffo.info !482
  %64 = sitofp i32 %63 to float, !taffo.initweight !137, !taffo.info !482
  %65 = fmul float %58, %64, !taffo.initweight !102, !taffo.info !484
  %66 = fadd float 1.000000e+00, %65, !taffo.initweight !136, !taffo.info !486, !taffo.constinfo !256
  %67 = fmul float %57, %66, !taffo.initweight !102, !taffo.info !462
  %68 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3, !taffo.initweight !99, !taffo.info !462
  store float %67, float* %68, align 4, !taffo.initweight !100, !taffo.info !138
  %69 = getelementptr inbounds i16, i16* %0, i64 778, !taffo.info !68
  %70 = load i16, i16* %69, align 2, !taffo.info !68
  %71 = uitofp i16 %70 to float, !taffo.info !68
  %72 = fcmp ogt float %71, 3.276700e+04, !taffo.initweight !100, !taffo.info !31
  br i1 %72, label %73, label %75, !taffo.initweight !102, !taffo.info !138

73:                                               ; preds = %4
  %74 = fsub float %71, 6.553600e+04, !taffo.initweight !100, !taffo.info !353, !taffo.constinfo !310
  br label %75

75:                                               ; preds = %73, %4
  %.06 = phi float [ %74, %73 ], [ %71, %4 ], !taffo.info !355
  %76 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !99, !taffo.info !1
  %77 = sext i16 %76 to i32, !taffo.initweight !100, !taffo.info !1
  %78 = sitofp i32 %77 to float, !taffo.initweight !102, !taffo.info !1
  %79 = fdiv float %78, %.06, !taffo.initweight !100, !taffo.info !492
  %80 = getelementptr inbounds i16, i16* %0, i64 832, !taffo.info !68
  %81 = load i16, i16* %80, align 2, !taffo.info !68
  %82 = zext i16 %81 to i32, !taffo.info !68
  %83 = and i32 %82, 4096, !taffo.constinfo !82
  %84 = ashr i32 %83, 5, !taffo.constinfo !82
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds i16, i16* %0, i64 776, !taffo.info !68
  %87 = load i16, i16* %86, align 2, !taffo.info !68
  %88 = uitofp i16 %87 to float, !taffo.info !68
  %89 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !99, !taffo.info !460
  store float %88, float* %89, align 4, !taffo.initweight !100, !taffo.info !138
  %90 = getelementptr inbounds i16, i16* %0, i64 808, !taffo.info !68
  %91 = load i16, i16* %90, align 2, !taffo.info !68
  %92 = uitofp i16 %91 to float, !taffo.info !68
  %93 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !99, !taffo.info !460
  store float %92, float* %93, align 4, !taffo.initweight !100, !taffo.info !138
  br label %94

94:                                               ; preds = %115, %75
  %.01 = phi i32 [ 0, %75 ], [ %116, %115 ], !taffo.info !494
  %95 = icmp slt i32 %.01, 2, !taffo.info !95
  br i1 %95, label %96, label %117

96:                                               ; preds = %94
  %97 = sext i32 %.01 to i64, !taffo.info !496
  %98 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %97, !taffo.initweight !99, !taffo.info !460
  %99 = load float, float* %98, align 4, !taffo.initweight !100, !taffo.info !619
  %100 = fcmp ogt float %99, 3.276700e+04, !taffo.initweight !102, !taffo.info !101
  br i1 %100, label %101, label %108, !taffo.initweight !136, !taffo.info !138

101:                                              ; preds = %96
  %102 = sext i32 %.01 to i64, !taffo.info !496
  %103 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %102, !taffo.initweight !99, !taffo.info !460
  %104 = load float, float* %103, align 4, !taffo.initweight !100, !taffo.info !619
  %105 = fsub float %104, 6.553600e+04, !taffo.initweight !102, !taffo.info !619, !taffo.constinfo !310
  %106 = sext i32 %.01 to i64, !taffo.info !496
  %107 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %106, !taffo.initweight !99, !taffo.info !460
  store float %105, float* %107, align 4, !taffo.initweight !100, !taffo.info !138
  br label %108

108:                                              ; preds = %101, %96
  %109 = sext i32 %.01 to i64, !taffo.info !496
  %110 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %109, !taffo.initweight !99, !taffo.info !460
  %111 = load float, float* %110, align 4, !taffo.initweight !100, !taffo.info !619
  %112 = fmul float %111, %79, !taffo.initweight !100, !taffo.info !621
  %113 = sext i32 %.01 to i64, !taffo.info !496
  %114 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %113, !taffo.initweight !99, !taffo.info !460
  store float %112, float* %114, align 4, !taffo.initweight !100, !taffo.info !138
  br label %115

115:                                              ; preds = %108
  %116 = add nsw i32 %.01, 1, !taffo.info !502, !taffo.constinfo !82
  br label %94, !llvm.loop !623

117:                                              ; preds = %94
  %118 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !99, !taffo.info !460
  %119 = load float, float* %118, align 4, !taffo.initweight !100, !taffo.info !621
  %120 = fpext float %119 to double, !taffo.initweight !102, !taffo.info !621
  %121 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !100, !taffo.info !1
  %122 = sext i16 %121 to i32, !taffo.initweight !102, !taffo.info !1
  %123 = sitofp i32 %122 to float, !taffo.initweight !136, !taffo.info !1
  %124 = load float, float* @params_cpKta, align 4, !taffo.initweight !99, !taffo.info !17
  %125 = fsub float %12, 2.500000e+01, !taffo.initweight !100, !taffo.info !299, !taffo.constinfo !314
  %126 = fmul float %124, %125, !taffo.initweight !100, !taffo.info !505
  %127 = fadd float 1.000000e+00, %126, !taffo.initweight !102, !taffo.info !507, !taffo.constinfo !256
  %128 = fmul float %123, %127, !taffo.initweight !136, !taffo.info !509
  %129 = fpext float %128 to double, !taffo.initweight !137, !taffo.info !509
  %130 = load float, float* @params_cpKv, align 4, !taffo.initweight !99, !taffo.info !15
  %131 = fpext float %130 to double, !taffo.initweight !100, !taffo.info !15
  %132 = fpext float %11 to double, !taffo.initweight !100, !taffo.info !299
  %133 = fsub double %132, 3.300000e+00, !taffo.initweight !102, !taffo.info !511, !taffo.constinfo !317
  %134 = fmul double %131, %133, !taffo.initweight !102, !taffo.info !513
  %135 = fadd double 1.000000e+00, %134, !taffo.initweight !136, !taffo.info !515, !taffo.constinfo !256
  %136 = fmul double %129, %135, !taffo.initweight !137, !taffo.info !517
  %137 = fsub double %120, %136, !taffo.initweight !136, !taffo.info !621
  %138 = fptrunc double %137 to float, !taffo.initweight !137, !taffo.info !460
  %139 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !99, !taffo.info !460
  store float %138, float* %139, align 4, !taffo.initweight !100, !taffo.info !138
  %140 = zext i8 %85 to i32
  %141 = load i8, i8* @params_calibrationModeEE, align 1, !taffo.info !21
  %142 = zext i8 %141 to i32, !taffo.info !21
  %143 = icmp eq i32 %140, %142, !taffo.info !95
  br i1 %143, label %144, label %167

144:                                              ; preds = %117
  %145 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !99, !taffo.info !460
  %146 = load float, float* %145, align 4, !taffo.initweight !100, !taffo.info !460
  %147 = fpext float %146 to double, !taffo.initweight !102, !taffo.info !460
  %148 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !100, !taffo.info !1
  %149 = sext i16 %148 to i32, !taffo.initweight !102, !taffo.info !1
  %150 = sitofp i32 %149 to float, !taffo.initweight !136, !taffo.info !1
  %151 = load float, float* @params_cpKta, align 4, !taffo.initweight !99, !taffo.info !17
  %152 = fsub float %12, 2.500000e+01, !taffo.initweight !100, !taffo.info !299, !taffo.constinfo !314
  %153 = fmul float %151, %152, !taffo.initweight !100, !taffo.info !505
  %154 = fadd float 1.000000e+00, %153, !taffo.initweight !102, !taffo.info !507, !taffo.constinfo !256
  %155 = fmul float %150, %154, !taffo.initweight !136, !taffo.info !509
  %156 = fpext float %155 to double, !taffo.initweight !137, !taffo.info !509
  %157 = load float, float* @params_cpKv, align 4, !taffo.initweight !99, !taffo.info !15
  %158 = fpext float %157 to double, !taffo.initweight !100, !taffo.info !15
  %159 = fpext float %11 to double, !taffo.initweight !100, !taffo.info !299
  %160 = fsub double %159, 3.300000e+00, !taffo.initweight !102, !taffo.info !511, !taffo.constinfo !317
  %161 = fmul double %158, %160, !taffo.initweight !102, !taffo.info !513
  %162 = fadd double 1.000000e+00, %161, !taffo.initweight !136, !taffo.info !515, !taffo.constinfo !256
  %163 = fmul double %156, %162, !taffo.initweight !137, !taffo.info !517
  %164 = fsub double %147, %163, !taffo.initweight !136, !taffo.info !460
  %165 = fptrunc double %164 to float, !taffo.initweight !137, !taffo.info !460
  %166 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !99, !taffo.info !460
  store float %165, float* %166, align 4, !taffo.initweight !100, !taffo.info !138
  br label %192

167:                                              ; preds = %117
  %168 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !99, !taffo.info !460
  %169 = load float, float* %168, align 4, !taffo.initweight !100, !taffo.info !460
  %170 = fpext float %169 to double, !taffo.initweight !102, !taffo.info !460
  %171 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !100, !taffo.info !1
  %172 = sext i16 %171 to i32, !taffo.initweight !102, !taffo.info !1
  %173 = sitofp i32 %172 to float, !taffo.initweight !136, !taffo.info !1
  %174 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !100, !taffo.info !34
  %175 = fadd float %173, %174, !taffo.initweight !102, !taffo.info !519
  %176 = load float, float* @params_cpKta, align 4, !taffo.initweight !99, !taffo.info !17
  %177 = fsub float %12, 2.500000e+01, !taffo.initweight !100, !taffo.info !299, !taffo.constinfo !314
  %178 = fmul float %176, %177, !taffo.initweight !100, !taffo.info !505
  %179 = fadd float 1.000000e+00, %178, !taffo.initweight !102, !taffo.info !507, !taffo.constinfo !256
  %180 = fmul float %175, %179, !taffo.initweight !136, !taffo.info !521
  %181 = fpext float %180 to double, !taffo.initweight !137, !taffo.info !521
  %182 = load float, float* @params_cpKv, align 4, !taffo.initweight !99, !taffo.info !15
  %183 = fpext float %182 to double, !taffo.initweight !100, !taffo.info !15
  %184 = fpext float %11 to double, !taffo.initweight !100, !taffo.info !299
  %185 = fsub double %184, 3.300000e+00, !taffo.initweight !102, !taffo.info !511, !taffo.constinfo !317
  %186 = fmul double %183, %185, !taffo.initweight !102, !taffo.info !513
  %187 = fadd double 1.000000e+00, %186, !taffo.initweight !136, !taffo.info !515, !taffo.constinfo !256
  %188 = fmul double %181, %187, !taffo.initweight !137, !taffo.info !523
  %189 = fsub double %170, %188, !taffo.initweight !136, !taffo.info !460
  %190 = fptrunc double %189 to float, !taffo.initweight !137, !taffo.info !460
  %191 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !99, !taffo.info !460
  store float %190, float* %191, align 4, !taffo.initweight !100, !taffo.info !138
  br label %192

192:                                              ; preds = %167, %144
  br label %193

193:                                              ; preds = %482, %192
  %.0 = phi i32 [ 0, %192 ], [ %483, %482 ], !taffo.info !19
  %194 = icmp slt i32 %.0, 768, !taffo.info !257
  br i1 %194, label %195, label %484

195:                                              ; preds = %193
  %196 = sdiv i32 %.0, 32, !taffo.info !525, !taffo.constinfo !82
  %197 = sdiv i32 %.0, 64, !taffo.info !527, !taffo.constinfo !82
  %198 = mul nsw i32 %197, 2, !taffo.info !525, !taffo.constinfo !82
  %199 = sub nsw i32 %196, %198, !taffo.info !529
  %200 = trunc i32 %199 to i8, !taffo.info !531
  %201 = sext i8 %200 to i32, !taffo.info !531
  %202 = sdiv i32 %.0, 2, !taffo.info !533, !taffo.constinfo !82
  %203 = mul nsw i32 %202, 2, !taffo.info !535, !taffo.constinfo !82
  %204 = sub nsw i32 %.0, %203, !taffo.info !536
  %205 = xor i32 %201, %204
  %206 = trunc i32 %205 to i8
  %207 = add nsw i32 %.0, 2, !taffo.info !443, !taffo.constinfo !82
  %208 = sdiv i32 %207, 4, !taffo.info !538, !taffo.constinfo !82
  %209 = add nsw i32 %.0, 3, !taffo.info !540, !taffo.constinfo !82
  %210 = sdiv i32 %209, 4, !taffo.info !542, !taffo.constinfo !82
  %211 = sub nsw i32 %208, %210, !taffo.info !544
  %212 = add nsw i32 %.0, 1, !taffo.info !438, !taffo.constinfo !82
  %213 = sdiv i32 %212, 4, !taffo.info !546, !taffo.constinfo !82
  %214 = add nsw i32 %211, %213, !taffo.info !548
  %215 = sdiv i32 %.0, 4, !taffo.info !550, !taffo.constinfo !82
  %216 = sub nsw i32 %214, %215, !taffo.info !552
  %217 = sext i8 %200 to i32, !taffo.info !531
  %218 = mul nsw i32 2, %217, !taffo.info !554, !taffo.constinfo !82
  %219 = sub nsw i32 1, %218, !taffo.info !556, !taffo.constinfo !82
  %220 = mul nsw i32 %216, %219, !taffo.info !558
  %221 = trunc i32 %220 to i8, !taffo.info !535
  %222 = zext i8 %85 to i32
  %223 = icmp eq i32 %222, 0, !taffo.info !95
  br i1 %223, label %224, label %225

224:                                              ; preds = %195
  br label %226

225:                                              ; preds = %195
  br label %226

226:                                              ; preds = %225, %224
  %.03 = phi i8 [ %200, %224 ], [ %206, %225 ], !taffo.info !531
  %227 = sext i8 %.03 to i32, !taffo.info !531
  %228 = getelementptr inbounds i16, i16* %0, i64 833, !taffo.info !68
  %229 = load i16, i16* %228, align 2, !taffo.info !68
  %230 = zext i16 %229 to i32, !taffo.info !68
  %231 = icmp eq i32 %227, %230, !taffo.info !95
  br i1 %231, label %232, label %481

232:                                              ; preds = %226
  %233 = sext i32 %.0 to i64, !taffo.info !535
  %234 = getelementptr inbounds i16, i16* %0, i64 %233, !taffo.info !68
  %235 = load i16, i16* %234, align 2, !taffo.info !68
  %236 = uitofp i16 %235 to float, !taffo.info !68
  %237 = fcmp ogt float %236, 3.276700e+04, !taffo.info !21
  br i1 %237, label %238, label %240

238:                                              ; preds = %232
  %239 = fsub float %236, 6.553600e+04, !taffo.info !624, !taffo.constinfo !310
  br label %240

240:                                              ; preds = %238, %232
  %.04 = phi float [ %239, %238 ], [ %236, %232 ], !taffo.info !355
  %241 = fpext float %.04 to double, !taffo.info !355
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.27, i64 0, i64 0), double %241), !taffo.constinfo !87
  %243 = fmul float %.04, %79, !taffo.initweight !100, !taffo.info !625
  %244 = fpext float %243 to double, !taffo.info !627
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i64 0, i64 0), double %244), !taffo.constinfo !87
  %246 = fsub float %12, 2.500000e+01, !taffo.initweight !100, !taffo.info !299, !taffo.constinfo !314
  %247 = fpext float %12 to double, !taffo.initweight !100, !taffo.info !299
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i64 0, i64 0), double %247), !taffo.initweight !102, !taffo.info !299, !taffo.constinfo !87
  %249 = fpext float %246 to double, !taffo.initweight !100, !taffo.info !299
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i64 0, i64 0), double %249), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %251 = sext i32 %.0 to i64, !taffo.info !535
  %252 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %251, !taffo.initweight !99, !taffo.info !29
  %253 = load float, float* %252, align 4, !taffo.initweight !100, !taffo.info !29
  %254 = fmul float %246, %253, !taffo.initweight !100, !taffo.info !564
  %255 = fpext float %254 to double, !taffo.initweight !100, !taffo.info !564
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i64 0, i64 0), double %255), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %257 = fadd float 1.000000e+00, %254, !taffo.initweight !100, !taffo.info !566, !taffo.constinfo !256
  %258 = fpext float %257 to double, !taffo.initweight !100, !taffo.info !566
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i64 0, i64 0), double %258), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %260 = sext i32 %.0 to i64, !taffo.info !535
  %261 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %260, !taffo.initweight !99, !taffo.info !1
  %262 = load i16, i16* %261, align 2, !taffo.initweight !100, !taffo.info !1
  %263 = sext i16 %262 to i32, !taffo.initweight !102, !taffo.info !1
  %264 = sitofp i32 %263 to float, !taffo.initweight !136, !taffo.info !1
  %265 = fmul float %257, %264, !taffo.initweight !100, !taffo.info !568
  %266 = fpext float %265 to double, !taffo.initweight !100, !taffo.info !568
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i64 0, i64 0), double %266), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %268 = sext i32 %.0 to i64, !taffo.info !535
  %269 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %268, !taffo.initweight !99, !taffo.info !1
  %270 = load i16, i16* %269, align 2, !taffo.initweight !100, !taffo.info !1
  %271 = sext i16 %270 to i32, !taffo.initweight !102, !taffo.info !1
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.34, i64 0, i64 0), i32 %271), !taffo.initweight !136, !taffo.info !1, !taffo.constinfo !87
  %273 = fpext float %11 to double, !taffo.initweight !100, !taffo.info !299
  %274 = fsub double %273, 3.300000e+00, !taffo.initweight !102, !taffo.info !511, !taffo.constinfo !317
  %275 = fptrunc double %274 to float, !taffo.initweight !136, !taffo.info !570
  %276 = fpext float %275 to double, !taffo.info !572
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i64 0, i64 0), double %276), !taffo.constinfo !87
  %278 = sext i32 %.0 to i64, !taffo.info !535
  %279 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %278, !taffo.initweight !99, !taffo.info !31
  %280 = load float, float* %279, align 4, !taffo.initweight !100, !taffo.info !31
  %281 = fmul float %275, %280, !taffo.initweight !102, !taffo.info !573
  %282 = fpext float %281 to double, !taffo.info !575
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.36, i64 0, i64 0), double %282), !taffo.constinfo !87
  %284 = fadd float 1.000000e+00, %281, !taffo.info !257, !taffo.constinfo !256
  %285 = fpext float %284 to double, !taffo.initweight !100, !taffo.info !576
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.37, i64 0, i64 0), double %285), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %287 = fmul float %284, %257, !taffo.initweight !100, !taffo.info !566
  %288 = fpext float %287 to double, !taffo.initweight !100, !taffo.info !566
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0), double %288), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %290 = sext i32 %.0 to i64, !taffo.info !535
  %291 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %290, !taffo.initweight !99, !taffo.info !1
  %292 = load i16, i16* %291, align 2, !taffo.initweight !100, !taffo.info !1
  %293 = sext i16 %292 to i32, !taffo.initweight !102, !taffo.info !1
  %294 = sitofp i32 %293 to float, !taffo.initweight !136, !taffo.info !1
  %295 = fmul float %287, %294, !taffo.initweight !100, !taffo.info !568
  %296 = fpext float %295 to double, !taffo.initweight !100, !taffo.info !568
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), double %296), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %298 = fsub float %243, %295, !taffo.initweight !100, !taffo.info !628
  %299 = fpext float %298 to double, !taffo.info !630
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.40, i64 0, i64 0), double %299), !taffo.constinfo !87
  %301 = zext i8 %85 to i32
  %302 = load i8, i8* @params_calibrationModeEE, align 1, !taffo.info !21
  %303 = zext i8 %302 to i32, !taffo.info !21
  %304 = icmp ne i32 %301, %303, !taffo.info !95
  br i1 %304, label %305, label %318

305:                                              ; preds = %240
  %306 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !100, !taffo.info !34
  %307 = sext i8 %200 to i32, !taffo.info !531
  %308 = mul nsw i32 2, %307, !taffo.info !554, !taffo.constinfo !82
  %309 = sub nsw i32 %308, 1, !taffo.info !580, !taffo.constinfo !82
  %310 = sitofp i32 %309 to float, !taffo.info !580
  %311 = fmul float %306, %310, !taffo.initweight !102, !taffo.info !582
  %312 = fadd float %298, %311, !taffo.initweight !136, !taffo.info !631
  %313 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !100, !taffo.info !34
  %314 = sext i8 %221 to i32, !taffo.info !535
  %315 = sitofp i32 %314 to float, !taffo.info !535
  %316 = fmul float %313, %315, !taffo.initweight !102, !taffo.info !586
  %317 = fsub float %312, %316, !taffo.initweight !136, !taffo.info !633
  br label %318

318:                                              ; preds = %305, %240
  %.15 = phi float [ %317, %305 ], [ %298, %240 ], !taffo.info !635
  %319 = fdiv float %.15, %1, !taffo.initweight !100, !taffo.info !636
  %320 = load float, float* @params_tgc, align 4, !taffo.initweight !99, !taffo.info !13
  %321 = zext i16 %10 to i64, !taffo.info !68
  %322 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %321, !taffo.initweight !99, !taffo.info !460
  %323 = load float, float* %322, align 4, !taffo.initweight !100, !taffo.info !460
  %324 = fmul float %320, %323, !taffo.initweight !100, !taffo.info !593
  %325 = fsub float %319, %324, !taffo.initweight !102, !taffo.info !593
  %326 = load float, float* @params_tgc, align 4, !taffo.initweight !99, !taffo.info !13
  %327 = zext i16 %10 to i64, !taffo.info !68
  %328 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %327, !taffo.initweight !99, !taffo.info !32
  %329 = load float, float* %328, align 4, !taffo.initweight !100, !taffo.info !32
  %330 = fmul float %326, %329, !taffo.initweight !100, !taffo.info !594
  %331 = load float, float* @params_tgc, align 4, !taffo.initweight !99, !taffo.info !13
  %332 = fpext float %331 to double, !taffo.initweight !100, !taffo.info !13
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i64 0, i64 0), double %332), !taffo.initweight !102, !taffo.info !13, !taffo.constinfo !87
  %334 = zext i16 %10 to i64, !taffo.info !68
  %335 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %334, !taffo.initweight !99, !taffo.info !32
  %336 = load float, float* %335, align 4, !taffo.initweight !100, !taffo.info !32
  %337 = fpext float %336 to double, !taffo.initweight !102, !taffo.info !32
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.42, i64 0, i64 0), double %337), !taffo.initweight !136, !taffo.info !32, !taffo.constinfo !87
  %339 = fpext float %330 to double, !taffo.info !596
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i64 0, i64 0), double %339), !taffo.constinfo !87
  %341 = sext i32 %.0 to i64, !taffo.info !535
  %342 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %341, !taffo.info !27
  %343 = load float, float* %342, align 4, !taffo.info !27
  %344 = fsub float %343, %330, !taffo.info !597
  %345 = sext i32 %.0 to i64, !taffo.info !535
  %346 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %345, !taffo.info !27
  %347 = load float, float* %346, align 4, !taffo.info !27
  %348 = fpext float %347 to double, !taffo.info !27
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.44, i64 0, i64 0), double %348), !taffo.constinfo !87
  %350 = fpext float %344 to double, !taffo.info !597
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.45, i64 0, i64 0), double %350), !taffo.constinfo !87
  %352 = load float, float* @params_KsTa, align 4, !taffo.initweight !99, !taffo.info !23
  %353 = fsub float %12, 2.500000e+01, !taffo.initweight !100, !taffo.info !299, !taffo.constinfo !314
  %354 = fmul float %352, %353, !taffo.initweight !100, !taffo.info !328
  %355 = fpext float %354 to double, !taffo.initweight !100, !taffo.info !299
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i64 0, i64 0), double %355), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %357 = fadd float 1.000000e+00, %354, !taffo.initweight !100, !taffo.info !599, !taffo.constinfo !256
  %358 = fpext float %357 to double, !taffo.info !601
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.47, i64 0, i64 0), double %358), !taffo.constinfo !87
  %360 = fmul float %344, %357, !taffo.info !602
  %361 = fpext float %325 to double, !taffo.info !604
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.48, i64 0, i64 0), double %361), !taffo.constinfo !87
  %363 = fpext float %79 to double, !taffo.initweight !100, !taffo.info !492
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.49, i64 0, i64 0), double %363), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %365 = fpext float %360 to double, !taffo.initweight !100, !taffo.info !23
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.50, i64 0, i64 0), double %365), !taffo.initweight !102, !taffo.info !23, !taffo.constinfo !87
  %367 = fmul float %360, %40, !taffo.initweight !100, !taffo.info !138
  %368 = fpext float %367 to double
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.51, i64 0, i64 0), double %368), !taffo.constinfo !87
  %370 = fadd float %325, %367
  %371 = fpext float %370 to double, !taffo.initweight !100, !taffo.info !138
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i64 0, i64 0), double %371), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %373 = fmul float %360, %360, !taffo.initweight !100, !taffo.info !23
  %374 = fmul float %373, %360, !taffo.initweight !100, !taffo.info !23
  %375 = fpext float %374 to double, !taffo.initweight !100, !taffo.info !605
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.53, i64 0, i64 0), double %375), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %377 = fmul float %374, %370, !taffo.initweight !100, !taffo.info !138
  %378 = fpext float %377 to double, !taffo.initweight !100, !taffo.info !138
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), double %378), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %380 = call float @_ZSt4sqrtf.1.26(float %377), !taffo.initweight !100, !taffo.info !138, !taffo.originalCall !606, !taffo.constinfo !82
  %381 = call float @_ZSt4sqrtf.27(float %380), !taffo.initweight !102, !taffo.info !138, !taffo.originalCall !320, !taffo.constinfo !82
  %382 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !100, !taffo.info !25
  %383 = fmul float %381, %382, !taffo.initweight !102, !taffo.info !138
  %384 = fpext float %383 to double, !taffo.initweight !100, !taffo.info !23
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i64 0, i64 0), double %384), !taffo.initweight !102, !taffo.info !23, !taffo.constinfo !87
  %386 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !100, !taffo.info !25
  %387 = fpext float %386 to double, !taffo.initweight !102, !taffo.info !25
  %388 = fmul double %387, 2.731500e+02, !taffo.initweight !136, !taffo.info !607, !taffo.constinfo !301
  %389 = fptrunc double %388 to float, !taffo.initweight !137, !taffo.info !607
  %390 = fpext float %389 to double, !taffo.initweight !100, !taffo.info !607
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i64 0, i64 0), double %390), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %392 = fsub float 1.000000e+00, %389, !taffo.initweight !100, !taffo.info !609, !taffo.constinfo !256
  %393 = fpext float %392 to double, !taffo.initweight !100, !taffo.info !609
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i64 0, i64 0), double %393), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %395 = fmul float %360, %392, !taffo.initweight !100, !taffo.info !23
  %396 = fpext float %395 to double, !taffo.initweight !100, !taffo.info !605
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i64 0, i64 0), double %396), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %398 = fadd float %395, %383, !taffo.initweight !100, !taffo.info !23
  %399 = fpext float %398 to double, !taffo.initweight !100, !taffo.info !321
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i64 0, i64 0), double %399), !taffo.initweight !102, !taffo.info !321, !taffo.constinfo !87
  %401 = fdiv float %325, %398, !taffo.initweight !100, !taffo.info !321
  %402 = fpext float %401 to double, !taffo.initweight !100, !taffo.info !611
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0), double %402), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %404 = fadd float %401, %40, !taffo.initweight !100, !taffo.info !138
  %405 = fpext float %404 to double, !taffo.initweight !100, !taffo.info !323
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0), double %405), !taffo.initweight !102, !taffo.info !323, !taffo.constinfo !87
  %407 = call float @_ZSt4sqrtf.2.28(float %404), !taffo.initweight !100, !taffo.info !323, !taffo.originalCall !612, !taffo.constinfo !82
  %408 = call float @_ZSt4sqrtf.29(float %407), !taffo.initweight !102, !taffo.info !323, !taffo.originalCall !320, !taffo.constinfo !82
  %409 = fpext float %408 to double, !taffo.initweight !136, !taffo.info !323
  %410 = fsub double %409, 2.731500e+02, !taffo.initweight !137, !taffo.info !323, !taffo.constinfo !301
  %411 = fptrunc double %410 to float, !taffo.initweight !325, !taffo.info !323
  %412 = fpext float %411 to double, !taffo.initweight !100, !taffo.info !138
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0), double %412), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %414 = fpext float %40 to double, !taffo.initweight !100, !taffo.info !138
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.65, i64 0, i64 0), double %414), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %416 = fptosi float %411 to i32, !taffo.initweight !100, !taffo.info !138
  %417 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !100, !taffo.info !1
  %418 = sext i16 %417 to i32, !taffo.initweight !102, !taffo.info !1
  %419 = icmp slt i32 %416, %418, !taffo.initweight !102, !taffo.info !101
  br i1 %419, label %420, label %421, !taffo.initweight !136, !taffo.info !138

420:                                              ; preds = %318
  br label %436

421:                                              ; preds = %318
  %422 = fptosi float %411 to i32, !taffo.initweight !100, !taffo.info !138
  %423 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !100, !taffo.info !1
  %424 = sext i16 %423 to i32, !taffo.initweight !102, !taffo.info !1
  %425 = icmp slt i32 %422, %424, !taffo.initweight !102, !taffo.info !101
  br i1 %425, label %426, label %427, !taffo.initweight !136, !taffo.info !138

426:                                              ; preds = %421
  br label %435

427:                                              ; preds = %421
  %428 = fptosi float %411 to i32, !taffo.initweight !100, !taffo.info !138
  %429 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !100, !taffo.info !1
  %430 = sext i16 %429 to i32, !taffo.initweight !102, !taffo.info !1
  %431 = icmp slt i32 %428, %430, !taffo.initweight !102, !taffo.info !101
  br i1 %431, label %432, label %433, !taffo.initweight !136, !taffo.info !138

432:                                              ; preds = %427
  br label %434

433:                                              ; preds = %427
  br label %434

434:                                              ; preds = %433, %432
  %.02 = phi i8 [ 2, %432 ], [ 3, %433 ], !taffo.info !613
  br label %435

435:                                              ; preds = %434, %426
  %.1 = phi i8 [ 1, %426 ], [ %.02, %434 ], !taffo.info !502
  br label %436

436:                                              ; preds = %435, %420
  %.2 = phi i8 [ 0, %420 ], [ %.1, %435 ], !taffo.info !494
  %437 = sext i8 %.2 to i32, !taffo.info !494
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.66, i64 0, i64 0), i32 %437), !taffo.constinfo !87
  %439 = sext i8 %.2 to i64, !taffo.info !494
  %440 = getelementptr inbounds [4 x i16], [4 x i16]* @params_ct, i64 0, i64 %439, !taffo.initweight !99, !taffo.info !1
  %441 = load i16, i16* %440, align 2, !taffo.initweight !100, !taffo.info !1
  %442 = sext i16 %441 to i32, !taffo.initweight !102, !taffo.info !1
  %443 = sitofp i32 %442 to float, !taffo.initweight !136, !taffo.info !1
  %444 = fsub float %411, %443, !taffo.initweight !100, !taffo.info !138
  %445 = fpext float %444 to double, !taffo.initweight !100, !taffo.info !326
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.68, i64 0, i64 0), double %445), !taffo.initweight !102, !taffo.info !326, !taffo.constinfo !87
  %447 = sext i8 %.2 to i64, !taffo.info !494
  %448 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %447, !taffo.initweight !99, !taffo.info !25
  %449 = load float, float* %448, align 4, !taffo.initweight !100, !taffo.info !25
  %450 = fmul float %449, %444, !taffo.initweight !100, !taffo.info !326
  %451 = fpext float %450 to double, !taffo.initweight !100, !taffo.info !23
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i64 0, i64 0), double %451), !taffo.initweight !102, !taffo.info !23, !taffo.constinfo !87
  %453 = fadd float 1.000000e+00, %450, !taffo.initweight !100, !taffo.info !23, !taffo.constinfo !256
  %454 = fpext float %453 to double, !taffo.initweight !100, !taffo.info !605
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.70, i64 0, i64 0), double %454), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %456 = sext i8 %.2 to i64, !taffo.info !494
  %457 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 %456, !taffo.initweight !99, !taffo.info !462
  %458 = load float, float* %457, align 4, !taffo.initweight !100, !taffo.info !462
  %459 = fmul float %360, %458, !taffo.initweight !100, !taffo.info !23
  %460 = fpext float %459 to double, !taffo.initweight !100, !taffo.info !23
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.71, i64 0, i64 0), double %460), !taffo.initweight !102, !taffo.info !23, !taffo.constinfo !87
  %462 = fmul float %459, %453, !taffo.initweight !100, !taffo.info !605
  %463 = fpext float %462 to double, !taffo.info !615
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.72, i64 0, i64 0), double %463), !taffo.constinfo !87
  %465 = fdiv float %325, %462, !taffo.info !604
  %466 = fpext float %465 to double, !taffo.initweight !100, !taffo.info !328
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.74, i64 0, i64 0), double %466), !taffo.initweight !102, !taffo.info !328, !taffo.constinfo !87
  %468 = fadd float %465, %40, !taffo.initweight !100, !taffo.info !138
  %469 = fpext float %468 to double, !taffo.initweight !100, !taffo.info !138
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.75, i64 0, i64 0), double %469), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %471 = call float @_ZSt4sqrtf.3.30(float %468), !taffo.initweight !100, !taffo.info !138, !taffo.originalCall !616, !taffo.constinfo !82
  %472 = call float @_ZSt4sqrtf.31(float %471), !taffo.initweight !102, !taffo.info !138, !taffo.originalCall !320, !taffo.constinfo !82
  %473 = fpext float %472 to double, !taffo.initweight !136, !taffo.info !138
  %474 = fsub double %473, 2.731500e+02, !taffo.initweight !137, !taffo.info !138, !taffo.constinfo !301
  %475 = fptrunc double %474 to float, !taffo.initweight !325, !taffo.info !138
  %476 = fpext float %475 to double, !taffo.initweight !100, !taffo.info !138
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.76, i64 0, i64 0), double %476), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %478 = sext i32 %.0 to i64, !taffo.info !535
  %479 = getelementptr inbounds float, float* %3, i64 %478, !taffo.initweight !100, !taffo.info !329
  store float %475, float* %479, align 4, !taffo.initweight !100, !taffo.info !138
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.77, i64 0, i64 0), i32 %.0), !taffo.constinfo !87
  br label %481

481:                                              ; preds = %436, %226
  br label %482

482:                                              ; preds = %481
  %483 = add nsw i32 %.0, 1, !taffo.info !438, !taffo.constinfo !82
  br label %193, !llvm.loop !638

484:                                              ; preds = %193
  %485 = fpext float %11 to double, !taffo.initweight !100, !taffo.info !299
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.78, i64 0, i64 0), double %485), !taffo.initweight !102, !taffo.info !299, !taffo.constinfo !87
  %487 = fpext float %12 to double, !taffo.initweight !100, !taffo.info !299
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.79, i64 0, i64 0), double %487), !taffo.initweight !102, !taffo.info !299, !taffo.constinfo !87
  %489 = fpext float %2 to double, !taffo.initweight !100, !taffo.info !383
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i64 0, i64 0), double %489), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  %491 = fpext float %40 to double, !taffo.initweight !100, !taffo.info !138
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i64 0, i64 0), double %491), !taffo.initweight !102, !taffo.info !138, !taffo.constinfo !87
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z8printPPMP8_IO_FILEPfiiff.6(%struct._IO_FILE* %0, float* %1, i32 %2, i32 %3, float %4, float %5) #0 !taffo.initweight !639 !taffo.funinfo !640 !taffo.sourceFunction !451 {
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.112, i64 0, i64 0)), !taffo.constinfo !87
  %8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.113, i64 0, i64 0), i32 %2, i32 %3), !taffo.constinfo !78
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.114, i64 0, i64 0)), !taffo.constinfo !87
  br label %10

10:                                               ; preds = %107, %6
  %.01 = phi i32 [ 0, %6 ], [ %108, %107 ], !taffo.info !95
  %11 = icmp slt i32 %.01, %3, !taffo.info !257
  br i1 %11, label %12, label %109

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %103, %12
  %.0 = phi i32 [ 0, %12 ], [ %104, %103 ], !taffo.info !95
  %14 = icmp slt i32 %.0, %2, !taffo.info !257
  br i1 %14, label %15, label %105

15:                                               ; preds = %13
  %16 = sub nsw i32 %2, 1, !taffo.info !644, !taffo.constinfo !82
  %17 = sub nsw i32 %16, %.0, !taffo.info !644
  %18 = mul nsw i32 %.01, %2, !taffo.info !21
  %19 = add nsw i32 %17, %18, !taffo.info !644
  %20 = sext i32 %19 to i64, !taffo.info !644
  %21 = getelementptr inbounds float, float* %1, i64 %20, !taffo.initweight !100, !taffo.info !329
  %22 = load float, float* %21, align 4, !taffo.initweight !102, !taffo.info !428
  %23 = fsub float %22, %4, !taffo.initweight !100, !taffo.info !400
  %24 = fdiv float %23, %5, !taffo.initweight !100, !taffo.info !401
  %25 = fcmp ole float 3.750000e-01, %24, !taffo.initweight !100, !taffo.info !576
  br i1 %25, label %26, label %31, !taffo.initweight !102, !taffo.info !138

26:                                               ; preds = %15
  %27 = fcmp olt float %24, 6.250000e-01, !taffo.initweight !100, !taffo.info !31
  br i1 %27, label %28, label %31, !taffo.initweight !102, !taffo.info !138

28:                                               ; preds = %26
  %29 = fsub float %24, 3.750000e-01, !taffo.initweight !100, !taffo.info !646, !taffo.constinfo !403
  %30 = fdiv float %29, 2.500000e-01, !taffo.initweight !102, !taffo.info !648, !taffo.constinfo !406
  br label %46

31:                                               ; preds = %26, %15
  %32 = fcmp ole float 6.250000e-01, %24, !taffo.initweight !100, !taffo.info !576
  br i1 %32, label %33, label %36, !taffo.initweight !102, !taffo.info !138

33:                                               ; preds = %31
  %34 = fcmp olt float %24, 8.750000e-01, !taffo.initweight !100, !taffo.info !31
  br i1 %34, label %35, label %36, !taffo.initweight !102, !taffo.info !138

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33, %31
  %37 = fcmp ole float 8.750000e-01, %24, !taffo.initweight !100, !taffo.info !576
  br i1 %37, label %38, label %41, !taffo.initweight !102, !taffo.info !138

38:                                               ; preds = %36
  %39 = fsub float 1.125000e+00, %24, !taffo.initweight !100, !taffo.info !650, !taffo.constinfo !409
  %40 = fdiv float %39, 2.500000e-01, !taffo.initweight !102, !taffo.info !652, !taffo.constinfo !406
  br label %42

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi float [ %40, %38 ], [ 0.000000e+00, %41 ], !taffo.initweight !136, !taffo.info !654
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi float [ 1.000000e+00, %35 ], [ %43, %42 ], !taffo.initweight !137, !taffo.info !656
  br label %46

46:                                               ; preds = %44, %28
  %47 = phi float [ %30, %28 ], [ %45, %44 ], !taffo.initweight !136, !taffo.info !658
  %48 = fmul float 2.555000e+02, %47, !taffo.initweight !137, !taffo.info !660, !taffo.constinfo !412
  %49 = fptosi float %48 to i32, !taffo.initweight !325, !taffo.info !662
  %50 = fcmp ole float 1.250000e-01, %24, !taffo.initweight !100, !taffo.info !576
  br i1 %50, label %51, label %56, !taffo.initweight !102, !taffo.info !138

51:                                               ; preds = %46
  %52 = fcmp olt float %24, 3.750000e-01, !taffo.initweight !100, !taffo.info !31
  br i1 %52, label %53, label %56, !taffo.initweight !102, !taffo.info !138

53:                                               ; preds = %51
  %54 = fsub float %24, 1.250000e-01, !taffo.initweight !100, !taffo.info !664, !taffo.constinfo !415
  %55 = fdiv float %54, 2.500000e-01, !taffo.initweight !102, !taffo.info !666, !taffo.constinfo !406
  br label %73

56:                                               ; preds = %51, %46
  %57 = fcmp ole float 3.750000e-01, %24, !taffo.initweight !100, !taffo.info !576
  br i1 %57, label %58, label %61, !taffo.initweight !102, !taffo.info !138

58:                                               ; preds = %56
  %59 = fcmp olt float %24, 6.250000e-01, !taffo.initweight !100, !taffo.info !31
  br i1 %59, label %60, label %61, !taffo.initweight !102, !taffo.info !138

60:                                               ; preds = %58
  br label %71

61:                                               ; preds = %58, %56
  %62 = fcmp ole float 6.250000e-01, %24, !taffo.initweight !100, !taffo.info !576
  br i1 %62, label %63, label %68, !taffo.initweight !102, !taffo.info !138

63:                                               ; preds = %61
  %64 = fcmp olt float %24, 8.750000e-01, !taffo.initweight !100, !taffo.info !31
  br i1 %64, label %65, label %68, !taffo.initweight !102, !taffo.info !138

65:                                               ; preds = %63
  %66 = fsub float 8.750000e-01, %24, !taffo.initweight !100, !taffo.info !668, !taffo.constinfo !418
  %67 = fdiv float %66, 2.500000e-01, !taffo.initweight !102, !taffo.info !670, !taffo.constinfo !406
  br label %69

68:                                               ; preds = %63, %61
  br label %69

69:                                               ; preds = %68, %65
  %70 = phi float [ %67, %65 ], [ 0.000000e+00, %68 ], !taffo.initweight !136, !taffo.info !672
  br label %71

71:                                               ; preds = %69, %60
  %72 = phi float [ 1.000000e+00, %60 ], [ %70, %69 ], !taffo.initweight !137, !taffo.info !674
  br label %73

73:                                               ; preds = %71, %53
  %74 = phi float [ %55, %53 ], [ %72, %71 ], !taffo.initweight !136, !taffo.info !676
  %75 = fmul float 2.555000e+02, %74, !taffo.initweight !137, !taffo.info !678, !taffo.constinfo !412
  %76 = fptosi float %75 to i32, !taffo.initweight !325, !taffo.info !680
  %77 = fcmp olt float %24, 1.250000e-01, !taffo.initweight !100, !taffo.info !31
  br i1 %77, label %78, label %81, !taffo.initweight !102, !taffo.info !138

78:                                               ; preds = %73
  %79 = fadd float %24, 1.250000e-01, !taffo.initweight !100, !taffo.info !682, !taffo.constinfo !415
  %80 = fdiv float %79, 2.500000e-01, !taffo.initweight !102, !taffo.info !684, !taffo.constinfo !406
  br label %98

81:                                               ; preds = %73
  %82 = fcmp ole float 1.250000e-01, %24, !taffo.initweight !100, !taffo.info !576
  br i1 %82, label %83, label %86, !taffo.initweight !102, !taffo.info !138

83:                                               ; preds = %81
  %84 = fcmp olt float %24, 3.750000e-01, !taffo.initweight !100, !taffo.info !31
  br i1 %84, label %85, label %86, !taffo.initweight !102, !taffo.info !138

85:                                               ; preds = %83
  br label %96

86:                                               ; preds = %83, %81
  %87 = fcmp ole float 3.750000e-01, %24, !taffo.initweight !100, !taffo.info !576
  br i1 %87, label %88, label %93, !taffo.initweight !102, !taffo.info !138

88:                                               ; preds = %86
  %89 = fcmp olt float %24, 6.250000e-01, !taffo.initweight !100, !taffo.info !31
  br i1 %89, label %90, label %93, !taffo.initweight !102, !taffo.info !138

90:                                               ; preds = %88
  %91 = fsub float 6.250000e-01, %24, !taffo.initweight !100, !taffo.info !686, !taffo.constinfo !421
  %92 = fdiv float %91, 2.500000e-01, !taffo.initweight !102, !taffo.info !688, !taffo.constinfo !406
  br label %94

93:                                               ; preds = %88, %86
  br label %94

94:                                               ; preds = %93, %90
  %95 = phi float [ %92, %90 ], [ 0.000000e+00, %93 ], !taffo.initweight !136, !taffo.info !690
  br label %96

96:                                               ; preds = %94, %85
  %97 = phi float [ 1.000000e+00, %85 ], [ %95, %94 ], !taffo.initweight !137, !taffo.info !692
  br label %98

98:                                               ; preds = %96, %78
  %99 = phi float [ %80, %78 ], [ %97, %96 ], !taffo.initweight !136, !taffo.info !694
  %100 = fmul float 2.555000e+02, %99, !taffo.initweight !137, !taffo.info !696, !taffo.constinfo !412
  %101 = fptosi float %100 to i32, !taffo.initweight !325, !taffo.info !698
  %102 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.115, i64 0, i64 0), i32 %49, i32 %76, i32 %101), !taffo.constinfo !424
  br label %103

103:                                              ; preds = %98
  %104 = add nsw i32 %.0, 1, !taffo.info !257, !taffo.constinfo !82
  br label %13, !llvm.loop !700

105:                                              ; preds = %13
  %106 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.116, i64 0, i64 0)), !taffo.constinfo !87
  br label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %.01, 1, !taffo.info !257, !taffo.constinfo !82
  br label %10, !llvm.loop !701

109:                                              ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.7(i32 %0, double %1) #1 !taffo.initweight !702 !taffo.funinfo !703 !taffo.sourceFunction !336 {
  %3 = sitofp i32 %0 to double, !taffo.info !275
  %4 = call double @pow(double %3, double %1) #8, !taffo.initweight !325, !taffo.info !19, !taffo.constinfo !87
  ret double %4, !taffo.initweight !345, !taffo.info !19
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z19CheckAdjacentPixelstt.8(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !704 !taffo.funinfo !705 !taffo.sourceFunction !291 {
  %3 = zext i16 %0 to i32, !taffo.initweight !325, !taffo.info !36
  %4 = zext i16 %1 to i32, !taffo.initweight !325, !taffo.info !36
  %5 = sub nsw i32 %3, %4, !taffo.initweight !345, !taffo.info !706
  %6 = icmp sgt i32 %5, -34, !taffo.info !95
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = icmp slt i32 %5, -30, !taffo.info !95
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %21

10:                                               ; preds = %7, %2
  %11 = icmp sgt i32 %5, -2, !taffo.info !95
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = icmp slt i32 %5, 2, !taffo.info !95
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %21

15:                                               ; preds = %12, %10
  %16 = icmp sgt i32 %5, 30, !taffo.info !95
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = icmp slt i32 %5, 34, !taffo.info !95
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %21

20:                                               ; preds = %17, %15
  br label %21

21:                                               ; preds = %20, %19, %14, %9
  %.0 = phi i32 [ -6, %9 ], [ -6, %14 ], [ -6, %19 ], [ 0, %20 ], !taffo.info !97
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z19CheckAdjacentPixelstt.9(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !704 !taffo.funinfo !705 !taffo.sourceFunction !291 {
  %3 = zext i16 %0 to i32, !taffo.initweight !325, !taffo.info !36
  %4 = zext i16 %1 to i32, !taffo.initweight !325, !taffo.info !36
  %5 = sub nsw i32 %3, %4, !taffo.initweight !345, !taffo.info !706
  %6 = icmp sgt i32 %5, -34, !taffo.info !95
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = icmp slt i32 %5, -30, !taffo.info !95
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %21

10:                                               ; preds = %7, %2
  %11 = icmp sgt i32 %5, -2, !taffo.info !95
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = icmp slt i32 %5, 2, !taffo.info !95
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %21

15:                                               ; preds = %12, %10
  %16 = icmp sgt i32 %5, 30, !taffo.info !95
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = icmp slt i32 %5, 34, !taffo.info !95
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %21

20:                                               ; preds = %17, %15
  br label %21

21:                                               ; preds = %20, %19, %14, %9
  %.0 = phi i32 [ -6, %9 ], [ -6, %14 ], [ -6, %19 ], [ 0, %20 ], !taffo.info !97
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z19CheckAdjacentPixelstt.10(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !704 !taffo.funinfo !705 !taffo.sourceFunction !291 {
  %3 = zext i16 %0 to i32, !taffo.initweight !325, !taffo.info !36
  %4 = zext i16 %1 to i32, !taffo.initweight !325, !taffo.info !36
  %5 = sub nsw i32 %3, %4, !taffo.initweight !345, !taffo.info !706
  %6 = icmp sgt i32 %5, -34, !taffo.info !95
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = icmp slt i32 %5, -30, !taffo.info !95
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %21

10:                                               ; preds = %7, %2
  %11 = icmp sgt i32 %5, -2, !taffo.info !95
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = icmp slt i32 %5, 2, !taffo.info !95
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %21

15:                                               ; preds = %12, %10
  %16 = icmp sgt i32 %5, 30, !taffo.info !95
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = icmp slt i32 %5, 34, !taffo.info !95
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %21

20:                                               ; preds = %17, %15
  br label %21

21:                                               ; preds = %20, %19, %14, %9
  %.0 = phi i32 [ -6, %9 ], [ -6, %14 ], [ -6, %19 ], [ 0, %20 ], !taffo.info !97
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.11(float %0) #1 !taffo.initweight !102 !taffo.funinfo !453 !taffo.sourceFunction !320 {
  %2 = call float @sqrtf(float %0) #8, !taffo.initweight !325, !taffo.info !138, !taffo.constinfo !82
  ret float %2, !taffo.initweight !345, !taffo.info !138
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.12(float %0) #1 !taffo.initweight !102 !taffo.funinfo !455 !taffo.sourceFunction !320 {
  %2 = call float @sqrtf(float %0) #8, !taffo.initweight !325, !taffo.info !323, !taffo.constinfo !82
  ret float %2, !taffo.initweight !345, !taffo.info !323
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.13(float %0) #1 !taffo.initweight !102 !taffo.funinfo !453 !taffo.sourceFunction !320 {
  %2 = call float @sqrtf(float %0) #8, !taffo.initweight !325, !taffo.info !138, !taffo.constinfo !82
  ret float %2, !taffo.initweight !345, !taffo.info !138
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_Z5max_fff.14(float %0, float %1) #1 !taffo.initweight !708 !taffo.funinfo !709 !taffo.sourceFunction !442 {
  %3 = fcmp ogt float %0, %1, !taffo.initweight !100, !taffo.info !329
  br i1 %3, label %4, label %5, !taffo.initweight !102, !taffo.info !329

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ], !taffo.info !435
  ret float %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_Z5min_fff.15(float %0, float %1) #1 !taffo.initweight !708 !taffo.funinfo !709 !taffo.sourceFunction !441 {
  %3 = fcmp olt float %0, %1, !taffo.initweight !100, !taffo.info !329
  br i1 %3, label %4, label %5, !taffo.initweight !102, !taffo.info !329

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ], !taffo.info !435
  ret float %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_Z5max_fff.16(float %0, float %1) #1 !taffo.initweight !702 !taffo.funinfo !710 !taffo.sourceFunction !442 {
  %3 = fcmp ogt float %0, %1, !taffo.initweight !100, !taffo.info !329
  br i1 %3, label %4, label %5, !taffo.initweight !102, !taffo.info !329

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ], !taffo.info !711
  ret float %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.17(double %0, i32 %1) #1 !taffo.initweight !712 !taffo.funinfo !713 !taffo.sourceFunction !306 {
  %3 = sitofp i32 %1 to double
  %4 = call double @pow(double %0, double %3) #8, !taffo.initweight !345, !taffo.info !138, !taffo.constinfo !87
  ret double %4, !taffo.initweight !714, !taffo.info !138
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.18(double %0, i32 %1) #1 !taffo.initweight !712 !taffo.funinfo !715 !taffo.sourceFunction !306 {
  %3 = sitofp i32 %1 to double, !taffo.info !716
  %4 = call double @pow(double %0, double %3) #8, !taffo.initweight !345, !taffo.info !138, !taffo.constinfo !87
  ret double %4, !taffo.initweight !714, !taffo.info !138
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.1.19(float %0) #1 !taffo.initweight !100 !taffo.funinfo !453 !taffo.sourceFunction !606 {
  %2 = call float @sqrtf(float %0) #8, !taffo.initweight !137, !taffo.info !138, !taffo.constinfo !82
  ret float %2, !taffo.initweight !325, !taffo.info !138
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.20(float %0) #1 !taffo.initweight !102 !taffo.funinfo !453 !taffo.sourceFunction !320 {
  %2 = call float @sqrtf(float %0) #8, !taffo.initweight !325, !taffo.info !138, !taffo.constinfo !82
  ret float %2, !taffo.initweight !345, !taffo.info !138
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.2.21(float %0) #1 !taffo.initweight !100 !taffo.funinfo !455 !taffo.sourceFunction !612 {
  %2 = call float @sqrtf(float %0) #8, !taffo.initweight !137, !taffo.info !323, !taffo.constinfo !82
  ret float %2, !taffo.initweight !325, !taffo.info !323
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.22(float %0) #1 !taffo.initweight !102 !taffo.funinfo !455 !taffo.sourceFunction !320 {
  %2 = call float @sqrtf(float %0) #8, !taffo.initweight !325, !taffo.info !323, !taffo.constinfo !82
  ret float %2, !taffo.initweight !345, !taffo.info !323
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.3.23(float %0) #1 !taffo.initweight !100 !taffo.funinfo !453 !taffo.sourceFunction !616 {
  %2 = call float @sqrtf(float %0) #8, !taffo.initweight !137, !taffo.info !138, !taffo.constinfo !82
  ret float %2, !taffo.initweight !325, !taffo.info !138
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.24(float %0) #1 !taffo.initweight !102 !taffo.funinfo !453 !taffo.sourceFunction !320 {
  %2 = call float @sqrtf(float %0) #8, !taffo.initweight !325, !taffo.info !138, !taffo.constinfo !82
  ret float %2, !taffo.initweight !345, !taffo.info !138
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25(double %0, i32 %1) #1 !taffo.initweight !712 !taffo.funinfo !718 !taffo.sourceFunction !306 {
  %3 = sitofp i32 %1 to double, !taffo.info !716
  %4 = call double @pow(double %0, double %3) #8, !taffo.initweight !345, !taffo.info !138, !taffo.constinfo !87
  ret double %4, !taffo.initweight !714, !taffo.info !138
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.1.26(float %0) #1 !taffo.initweight !100 !taffo.funinfo !453 !taffo.sourceFunction !606 {
  %2 = call float @sqrtf(float %0) #8, !taffo.initweight !137, !taffo.info !138, !taffo.constinfo !82
  ret float %2, !taffo.initweight !325, !taffo.info !138
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.27(float %0) #1 !taffo.initweight !102 !taffo.funinfo !453 !taffo.sourceFunction !320 {
  %2 = call float @sqrtf(float %0) #8, !taffo.initweight !325, !taffo.info !138, !taffo.constinfo !82
  ret float %2, !taffo.initweight !345, !taffo.info !138
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.2.28(float %0) #1 !taffo.initweight !100 !taffo.funinfo !455 !taffo.sourceFunction !612 {
  %2 = call float @sqrtf(float %0) #8, !taffo.initweight !137, !taffo.info !323, !taffo.constinfo !82
  ret float %2, !taffo.initweight !325, !taffo.info !323
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.29(float %0) #1 !taffo.initweight !102 !taffo.funinfo !455 !taffo.sourceFunction !320 {
  %2 = call float @sqrtf(float %0) #8, !taffo.initweight !325, !taffo.info !323, !taffo.constinfo !82
  ret float %2, !taffo.initweight !345, !taffo.info !323
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.3.30(float %0) #1 !taffo.initweight !100 !taffo.funinfo !453 !taffo.sourceFunction !616 {
  %2 = call float @sqrtf(float %0) #8, !taffo.initweight !137, !taffo.info !138, !taffo.constinfo !82
  ret float %2, !taffo.initweight !325, !taffo.info !138
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.31(float %0) #1 !taffo.initweight !102 !taffo.funinfo !453 !taffo.sourceFunction !320 {
  %2 = call float @sqrtf(float %0) #8, !taffo.initweight !325, !taffo.info !138, !taffo.constinfo !82
  ret float %2, !taffo.initweight !345, !taffo.info !138
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

!llvm.module.flags = !{!74}
!llvm.ident = !{!75}

!0 = !{i32 0}
!1 = !{i1 false, !2, i1 false, i2 0}
!2 = !{double -3.276800e+04, double 3.276700e+04}
!3 = !{i1 false, !4, i1 false, i2 0}
!4 = !{double 0.000000e+00, double 1.150000e+02}
!5 = !{i1 false, !6, i1 false, i2 0}
!6 = !{double 0.000000e+00, double 1.040000e+02}
!7 = !{i1 false, !8, i1 false, i2 -1}
!8 = !{double -7.800000e-03, double 1.540000e-02}
!9 = !{i1 false, !10, i1 false, i2 -1}
!10 = !{double -6.400000e+01, double 1.280000e+02}
!11 = !{i1 false, !12, i1 false, i2 -1}
!12 = !{double 8.000000e+00, double 1.175000e+01}
!13 = !{i1 false, !14, i1 false, i2 -1}
!14 = !{double -4.000000e+00, double 8.000000e+00}
!15 = !{i1 false, !16, i1 false, i2 -1}
!16 = !{double -3.900000e-03, double 2.550000e+02}
!17 = !{i1 false, !18, i1 false, i2 -1}
!18 = !{double 0.000000e+00, double 2.550000e+02}
!19 = !{i1 false, !20, i1 false, i2 0}
!20 = !{double 0.000000e+00, double 2.560000e+02}
!21 = !{i1 false, !22, i1 false, i2 0}
!22 = !{double 0.000000e+00, double 0.000000e+00}
!23 = !{i1 false, !24, i1 false, i2 -1}
!24 = !{double -1.000000e+00, double 1.000000e+00}
!25 = !{i1 false, !26, i1 false, i2 1}
!26 = !{double -1.280000e+03, double 0.000000e+00}
!27 = !{i1 false, !28, i1 false, i2 0}
!28 = !{double -5.280000e+04, double 0.000000e+00}
!29 = !{i1 false, !30, i1 false, i2 1}
!30 = !{double -6.600000e+03, double 0.000000e+00}
!31 = !{i1 false, !22, i1 false, i2 1}
!32 = !{i1 false, !33, i1 false, i2 -1}
!33 = !{double -5.120000e+02, double 1.527000e+03}
!34 = !{i1 false, !35, i1 false, i2 1}
!35 = !{double -1.600000e+02, double 6.300000e+01}
!36 = !{i1 false, !37, i1 false, i2 0}
!37 = !{double -1.000000e+00, double 6.553600e+04}
!38 = !{i1 false, !39, i1 false, i2 0}
!39 = !{double 0.000000e+00, double 1.160000e+02}
!40 = !{i1 false, !41, i1 false, i2 0}
!41 = !{double 0.000000e+00, double 1.120000e+02}
!42 = !{i1 false, !43, i1 false, i2 0}
!43 = !{double 0.000000e+00, double 1.180000e+02}
!44 = !{i1 false, !45, i1 false, i2 0}
!45 = !{double 0.000000e+00, double 1.210000e+02}
!46 = !{i1 false, !47, i1 false, i2 0}
!47 = !{double 0.000000e+00, double 1.140000e+02}
!48 = !{i1 false, !49, i1 false, i2 0}
!49 = !{double 0.000000e+00, double 1.020000e+02}
!50 = !{i1 false, !51, i1 false, i2 0}
!51 = !{double 0.000000e+00, double 1.170000e+02}
!52 = !{i1 false, !53, i1 false, i2 0}
!53 = !{double 0.000000e+00, double 1.100000e+02}
!54 = !{i1 false, !55, i1 false, i2 0}
!55 = !{double 0.000000e+00, double 1.200000e+02}
!56 = !{i1 false, !57, i1 false, i2 0}
!57 = !{double 0.000000e+00, double 1.110000e+02}
!58 = !{i1 false, !59, i1 false, i2 0}
!59 = !{double 0.000000e+00, double 8.000000e+01}
!60 = !{i1 false, !61, i1 false, i2 0}
!61 = !{double 0.000000e+00, double 1.000000e+02}
!62 = !{i1 false, !63, i1 false, i2 0}
!63 = !{double 0.000000e+00, double 5.300000e+01}
!64 = !{i1 false, !65, i1 false, i2 0}
!65 = !{double 0.000000e+00, double 1.000000e+01}
!66 = !{i1 false, !67, i1 false, i2 0}
!67 = !{double -3.057100e+04, double 3.031000e+04}
!68 = !{i1 false, !69, i1 false, i2 0}
!69 = !{double -1.278800e+04, double 3.276700e+04}
!70 = !{i1 false, !71, i1 false, i2 0}
!71 = !{double -1.279000e+04, double 3.276700e+04}
!72 = !{i1 false, !73, i1 false, i2 0}
!73 = !{double 0.000000e+00, double 1.190000e+02}
!74 = !{i32 1, !"wchar_size", i32 4}
!75 = !{!"Ubuntu clang version 12.0.1-++20211102090516+fed41342a82f-1~exp1~20211102211019.11"}
!76 = !{i32 -1, i32 -1}
!77 = !{i32 0, i1 false, i32 0, i1 false}
!78 = !{i1 false, i1 false, i1 false, i1 false, i1 false}
!79 = !{i32 -1, i32 -1, i32 -1, i32 -1}
!80 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!81 = !{i1 false}
!82 = !{i1 false, i1 false}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{i1 false, i1 false, i1 false, i1 false}
!86 = distinct !{!86, !84}
!87 = !{i1 false, i1 false, i1 false}
!88 = !{i32 -1, i32 -1, i32 -1}
!89 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!90 = !{i32 -1}
!91 = !{i32 0, i1 false}
!92 = !{i32 1, !66}
!93 = !{i1 false, !94, i1 false, i2 0}
!94 = !{double -7.000000e+00, double 0.000000e+00}
!95 = !{i1 false, !96, i1 false, i2 0}
!96 = !{double 0.000000e+00, double 1.000000e+00}
!97 = !{i1 false, !98, i1 false, i2 0}
!98 = !{double -6.000000e+00, double 0.000000e+00}
!99 = !{i32 1}
!100 = !{i32 2}
!101 = !{i1 false, !96, i1 false, i2 1}
!102 = !{i32 3}
!103 = !{i1 false, !104, i1 false, i2 1}
!104 = !{double -3.200000e+01, double 6.300000e+01}
!105 = !{i1 false, !106}
!106 = !{i1 false, !107, i1 false, i2 0}
!107 = !{double 6.400000e+01, double 6.400000e+01}
!108 = !{i1 false, !109}
!109 = !{i1 false, !110, i1 false, i2 0}
!110 = !{double 4.096000e+03, double 4.096000e+03}
!111 = !{i1 false, !112, i1 false, i2 1}
!112 = !{double -5.120000e+02, double 1.023000e+03}
!113 = !{i1 false, !114}
!114 = !{i1 false, !115, i1 false, i2 0}
!115 = !{double 1.024000e+03, double 1.024000e+03}
!116 = !{i1 false, !117}
!117 = !{i1 false, !118, i1 false, i2 0}
!118 = !{double 8.000000e+00, double 8.000000e+00}
!119 = !{i1 false, !120, i1 false}
!120 = !{i1 false, !121, i1 false, i2 0}
!121 = !{double 1.400000e+01, double 1.400000e+01}
!122 = !{i1 false, !123, i1 false, i2 0}
!123 = !{double -9.610700e+04, double -3.522600e+04}
!124 = !{i1 false, !125, i1 false, i2 1}
!125 = !{double -1.280000e+02, double 2.550000e+02}
!126 = !{i1 false, !127}
!127 = !{i1 false, !128, i1 false, i2 0}
!128 = !{double 2.560000e+02, double 2.560000e+02}
!129 = !{i1 false, !130}
!130 = !{i1 false, !131, i1 false, i2 0}
!131 = !{double 3.200000e+01, double 3.200000e+01}
!132 = !{i1 false, !125, i1 false, i2 -1}
!133 = !{i1 false, !134}
!134 = !{i1 false, !135, i1 false, i2 0}
!135 = !{double 8.192000e+03, double 8.192000e+03}
!136 = !{i32 4}
!137 = !{i32 5}
!138 = !{i1 false, i1 false, i1 false, i2 1}
!139 = !{i1 false, !140, i1 false, i2 0}
!140 = !{double 0.000000e+00, double 5.000000e+00}
!141 = !{i1 false, !142, i1 false, i2 0}
!142 = !{double 0.000000e+00, double 4.000000e+00}
!143 = !{i1 false, !144, i1 false, i2 1}
!144 = !{double -1.024000e+03, double 0.000000e+00}
!145 = !{i1 false, !146, i1 false, i2 1}
!146 = !{double -1.280000e+03, double -2.560000e+02}
!147 = !{i1 false, !148, i1 false, i2 0}
!148 = !{double 1.000000e+00, double 5.000000e+00}
!149 = distinct !{!149, !84}
!150 = !{i1 false, !151, i1 false, i2 0}
!151 = !{double 0.000000e+00, double 7.000000e+00}
!152 = !{i1 false, !153, i1 false, i2 0}
!153 = !{double 0.000000e+00, double 2.400000e+01}
!154 = !{i1 false, !155, i1 false, i2 0}
!155 = !{double 3.400000e+01, double 4.000000e+01}
!156 = !{i1 false, !157, i1 false, i2 0}
!157 = !{double 1.000000e+00, double 2.500000e+01}
!158 = !{i1 false, !159, i1 false, i2 0}
!159 = !{double 2.000000e+00, double 2.600000e+01}
!160 = !{i1 false, !161, i1 false, i2 0}
!161 = !{double 3.000000e+00, double 2.700000e+01}
!162 = !{i1 false, !163, i1 false, i2 0}
!163 = !{double 1.000000e+00, double 7.000000e+00}
!164 = distinct !{!164, !84}
!165 = !{i1 false, !166, i1 false, i2 0}
!166 = !{double 0.000000e+00, double 2.500000e+01}
!167 = distinct !{!167, !84}
!168 = !{i1 false, !169, i1 false, i2 0}
!169 = !{double 0.000000e+00, double 9.000000e+00}
!170 = !{i1 false, !171, i1 false, i2 0}
!171 = !{double 0.000000e+00, double 3.200000e+01}
!172 = !{i1 false, !173, i1 false, i2 0}
!173 = !{double 4.000000e+01, double 4.800000e+01}
!174 = !{i1 false, !175, i1 false, i2 0}
!175 = !{double 1.000000e+00, double 3.300000e+01}
!176 = !{i1 false, !177, i1 false, i2 0}
!177 = !{double 2.000000e+00, double 3.400000e+01}
!178 = !{i1 false, !179, i1 false, i2 0}
!179 = !{double 3.000000e+00, double 3.500000e+01}
!180 = !{i1 false, !181, i1 false, i2 0}
!181 = !{double 1.000000e+00, double 9.000000e+00}
!182 = distinct !{!182, !84}
!183 = !{i1 false, !184, i1 false, i2 0}
!184 = !{double 0.000000e+00, double 3.300000e+01}
!185 = distinct !{!185, !84}
!186 = !{i1 false, !187, i1 false, i2 0}
!187 = !{double 0.000000e+00, double 8.250000e+02}
!188 = !{i1 false, !189, i1 false, i2 0}
!189 = !{double 0.000000e+00, double 7.680000e+02}
!190 = !{i1 false, !191, i1 false, i2 0}
!191 = !{double 0.000000e+00, double 1.592000e+03}
!192 = !{i1 false, !193, i1 false, i2 0}
!193 = !{double 6.400000e+01, double 1.656000e+03}
!194 = !{i1 false, !195, i1 false, i2 0}
!195 = !{double -5.273600e+04, double 0.000000e+00}
!196 = !{i1 false, !197, i1 false, i2 0}
!197 = !{double -5.280000e+04, double -6.400000e+01}
!198 = !{i1 false, !199, i1 false, i2 0}
!199 = !{double 0.000000e+00, double 8.240000e+02}
!200 = !{i1 false, !201, i1 false, i2 0}
!201 = !{double 1.000000e+00, double 8.250000e+02}
!202 = distinct !{!202, !84}
!203 = distinct !{!203, !84}
!204 = !{i1 false, !205, i1 false, i2 0}
!205 = !{double 1.800000e+01, double 2.400000e+01}
!206 = distinct !{!206, !84}
!207 = distinct !{!207, !84}
!208 = !{i1 false, !209, i1 false, i2 0}
!209 = !{double 2.400000e+01, double 3.200000e+01}
!210 = distinct !{!210, !84}
!211 = distinct !{!211, !84}
!212 = !{i1 false, !213, i1 false, i2 0}
!213 = !{double -3.283200e+04, double 3.270300e+04}
!214 = !{i1 false, !215, i1 false, i2 0}
!215 = !{double 0.000000e+00, double 3.270300e+04}
!216 = distinct !{!216, !84}
!217 = distinct !{!217, !84}
!218 = !{i1 false, !219, i1 false, i2 0}
!219 = !{double 0.000000e+00, double 4.975000e+01}
!220 = !{i1 false, !221, i1 false, i2 0}
!221 = !{double 0.000000e+00, double 2.487500e+01}
!222 = !{i1 false, !223, i1 false, i2 0}
!223 = !{double -4.975000e+01, double 4.975000e+01}
!224 = !{i1 false, !225, i1 false, i2 0}
!225 = !{double -9.950000e+01, double 9.950000e+01}
!226 = !{i1 false, !227, i1 false, i2 0}
!227 = !{double -9.950000e+01, double 1.005000e+02}
!228 = !{i1 false, !229, i1 false, i2 0}
!229 = !{double 0.000000e+00, double 1.010000e+02}
!230 = !{i1 false, !231, i1 false, i2 1}
!231 = !{double -6.592000e+03, double 0.000000e+00}
!232 = !{i1 false, !233, i1 false, i2 1}
!233 = !{double -6.600000e+03, double -8.000000e+00}
!234 = distinct !{!234, !84}
!235 = distinct !{!235, !84}
!236 = distinct !{!236, !84}
!237 = distinct !{!237, !84}
!238 = !{i1 false, !239, i1 false, i2 1}
!239 = !{double -2.068750e+04, double 0x40D347E880000000}
!240 = !{i1 false, !33, i1 false, i2 1}
!241 = !{i1 false, !242, i1 false, i2 1}
!242 = !{double -1.536000e+03, double 5.030000e+02}
!243 = !{i1 false, !244, i1 false, i2 1}
!244 = !{double -1.536000e+03, double 1.527000e+03}
!245 = !{i1 false, !246, i1 false, i2 1}
!246 = !{double -1.600000e+03, double 1.463000e+03}
!247 = !{i1 false, !248, i1 false, i2 1}
!248 = !{double -1.600000e+03, double 1.527000e+03}
!249 = !{i1 false, !250, i1 false, i2 1}
!250 = !{double -1.250000e+01, double 0x4027DC0000000000}
!251 = !{i1 false, !252}
!252 = !{i1 false, !253, i1 false, i2 0}
!253 = !{double 1.280000e+02, double 1.280000e+02}
!254 = !{i1 false, !255, i1 false, i2 1}
!255 = !{double -1.150000e+01, double 0x4029DC0000000000}
!256 = !{!257, i1 false}
!257 = !{i1 false, !258, i1 false, i2 0}
!258 = !{double 1.000000e+00, double 1.000000e+00}
!259 = !{i1 false, !260, i1 false, i2 1}
!260 = !{double -9.600000e+01, double -1.000000e+00}
!261 = !{i1 false, !262, i1 false, i2 1}
!262 = !{double -9.600000e+01, double 6.300000e+01}
!263 = !{i1 false, !264, i1 false, i2 1}
!264 = !{double -6.000000e+00, double 3.937500e+00}
!265 = !{i1 false, !266}
!266 = !{i1 false, !267, i1 false, i2 0}
!267 = !{double 1.600000e+01, double 1.600000e+01}
!268 = !{i1 false, !269, i1 false, i2 1}
!269 = !{double -1.280000e+02, double 3.100000e+01}
!270 = !{i1 false, !271, i1 false, i2 1}
!271 = !{double -1.280000e+02, double 6.300000e+01}
!272 = !{i1 false, !273, i1 false, i2 1}
!273 = !{double -6.400000e+01, double 3.150000e+01}
!274 = !{i1 false, !275}
!275 = !{i1 false, !276, i1 false, i2 0}
!276 = !{double 2.000000e+00, double 2.000000e+00}
!277 = !{i1 false, !278, i1 false, i2 1}
!278 = !{double -1.600000e+02, double 3.100000e+01}
!279 = !{i1 false, !280, i1 false, i2 1}
!280 = !{double -2.000000e+01, double 7.875000e+00}
!281 = !{i1 false, !282, i1 false, i2 0}
!282 = !{double 0.000000e+00, double 6.000000e+00}
!283 = !{i1 false, !284, i1 false, i2 0}
!284 = !{double 0.000000e+00, double 6.553600e+04}
!285 = !{i1 false, !286, i1 false, i2 0}
!286 = !{double 1.000000e+00, double 6.000000e+00}
!287 = distinct !{!287, !84}
!288 = distinct !{!288, !84}
!289 = !{i1 false, !290, i1 false, i2 0}
!290 = !{double 1.000000e+00, double 2.000000e+00}
!291 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt}
!292 = distinct !{!292, !84}
!293 = distinct !{!293, !84}
!294 = distinct !{!294, !84}
!295 = distinct !{!295, !84}
!296 = distinct !{!296, !84}
!297 = distinct !{!297, !84}
!298 = !{void (i16*, float, float, float*)* @_Z20MLX90640_CalculateToPKtffPf.4, void (i16*, float, float, float*)* @_Z20MLX90640_CalculateToPKtffPf.5}
!299 = !{i1 false, !300, i1 false, i2 1}
!300 = !{double -3.276700e+04, double 3.276700e+04}
!301 = !{i1 false, !302}
!302 = !{i1 false, !303, i1 false, i2 0}
!303 = !{double 2.731500e+02, double 2.731500e+02}
!304 = !{i1 false, !305, i1 false, i2 -1}
!305 = !{double -8.000000e+10, double 8.000000e+10}
!306 = !{double (double, i32)* @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_}
!307 = !{i1 false, !308}
!308 = !{i1 false, !309, i1 false, i2 0}
!309 = !{double 4.000000e+01, double 4.000000e+01}
!310 = !{i1 false, !311}
!311 = !{i1 false, !312, i1 false, i2 0}
!312 = !{double 6.553600e+04, double 6.553600e+04}
!313 = distinct !{!313, !84}
!314 = !{i1 false, !315}
!315 = !{i1 false, !316, i1 false, i2 0}
!316 = !{double 2.500000e+01, double 2.500000e+01}
!317 = !{i1 false, !318}
!318 = !{i1 false, !319, i1 false, i2 0}
!319 = !{double 3.300000e+00, double 3.300000e+00}
!320 = !{float (float)* @_ZSt4sqrtf}
!321 = !{i1 false, !322, i1 false, i2 -1}
!322 = !{double -8.000000e+09, double 8.000000e+09}
!323 = !{i1 false, !324, i1 false, i2 -1}
!324 = !{double 0.000000e+00, double 8.000000e+10}
!325 = !{i32 6}
!326 = !{i1 false, !327, i1 false, i2 -1}
!327 = !{double -5.990000e+02, double 1.039000e+03}
!328 = !{i1 false, !300, i1 false, i2 -1}
!329 = !{i1 false, !330, i1 false, i2 -1}
!330 = !{double -9.900000e+01, double 9.990000e+02}
!331 = distinct !{!331, !84}
!332 = !{i32 -1, i32 -1, i32 -1, i32 -1, i32 -1}
!333 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!334 = !{i32 1, !68}
!335 = !{i1 false, !300, i1 false, i2 0}
!336 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_}
!337 = !{i1 false, !338, i1 false, i2 1}
!338 = !{double 1.250000e-01, double 4.096000e+03}
!339 = !{i1 false, !340, i1 false, i2 -1}
!340 = !{double -6.553400e+04, double 6.553500e+04}
!341 = !{i1 false, !342, i1 false, i2 1}
!342 = !{double -6.553500e+12, double 6.553500e+12}
!343 = !{i1 false, !344, i1 false, i2 1}
!344 = !{double 0xC297D76C287BF2CD, double 0x4297D76C287C0D33}
!345 = !{i32 7}
!346 = !{i1 false, !347, i1 false, i2 1}
!347 = !{double 0xC297D76C40000000, double 0x4297D76C40000000}
!348 = !{i1 false, !347, i1 false, i2 0}
!349 = !{i1 false, !350, i1 false, i2 0}
!350 = !{double 3.000000e+00, double 5.000000e+00}
!351 = !{i1 false, !352, i1 false, i2 1}
!352 = !{double -3.276800e+04, double 6.553500e+04}
!353 = !{i1 false, !354, i1 false, i2 1}
!354 = !{double -7.832400e+04, double -3.276900e+04}
!355 = !{i1 false, !356, i1 false, i2 0}
!356 = !{double -7.832400e+04, double 3.276700e+04}
!357 = !{i1 false, !358, i1 false, i2 -1}
!358 = !{double -9.203070e+05, double 0x41177FD100000000}
!359 = !{i1 false, !360, i1 false, i2 1}
!360 = !{double -9.986310e+05, double 0x41197FCD00000000}
!361 = !{i1 false, !362, i1 false, i2 1}
!362 = !{double -7.832400e+12, double 7.832400e+12}
!363 = !{i1 false, !364, i1 false, i2 1}
!364 = !{double 0xC3BC7E7DADD00000, double 0x43BC7E7DADD00000}
!365 = !{i1 false, !366}
!366 = !{i1 false, !367, i1 false, i2 0}
!367 = !{double 2.621440e+05, double 2.621440e+05}
!368 = !{i1 false, !356, i1 false, i2 1}
!369 = !{i1 false, !370, i1 false, i2 0}
!370 = !{double 0xC297D76C40000D33, double 0x4297D76C3FFFF2CD}
!371 = !{i1 false, !372, i1 false, i2 0}
!372 = !{double 0xC297D76C60000000, double 0x4297D76C40000000}
!373 = !{i1 false, !372, i1 false, i2 1}
!374 = !{i1 false, !375, i1 false, i2 -1}
!375 = !{double 0xC2377F88B71758E2, double 0x42377F88978D4FDF}
!376 = !{i1 false, !375, i1 false, i2 1}
!377 = !{i1 false, !378, i1 false, i2 1}
!378 = !{double 0xC2377F88B71658E2, double 0x42377F88978E4FDF}
!379 = !{i1 false, !380, i1 false, i2 1}
!380 = !{double 0xC5653AD1BB1BBA7A, double 0x45653AD1BB1BBA7A}
!381 = !{i1 false, !382, i1 false, i2 -1}
!382 = !{double 0xC70FA283047C684E, double 0x470FA283047C684E}
!383 = !{i1 false, !382, i1 false, i2 1}
!384 = !{double (double, i32)* @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.17, double (double, i32)* @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.18, double (double, i32)* @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25}
!385 = !{float (float)* @_ZSt4sqrtf.1, float (float)* @_ZSt4sqrtf.2, float (float)* @_ZSt4sqrtf.3, float (float)* @_ZSt4sqrtf.11, float (float)* @_ZSt4sqrtf.12, float (float)* @_ZSt4sqrtf.13, float (float)* @_ZSt4sqrtf.20, float (float)* @_ZSt4sqrtf.22, float (float)* @_ZSt4sqrtf.24, float (float)* @_ZSt4sqrtf.27, float (float)* @_ZSt4sqrtf.29, float (float)* @_ZSt4sqrtf.31}
!386 = distinct !{!386, !84}
!387 = !{i1 false, !388, i1 false, i2 1}
!388 = !{double -6.553500e+04, double 6.554300e+04}
!389 = !{i1 false, !2, i1 false, i2 1}
!390 = distinct !{!390, !84}
!391 = !{i32 1, !275, i32 1, !120}
!392 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.7}
!393 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.8, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.9, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.10}
!394 = !{}
!395 = !{float (float, float)* @_Z5min_fff.15}
!396 = !{float (float, float)* @_Z5max_fff.14, float (float, float)* @_Z5max_fff.16}
!397 = !{i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1}
!398 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!399 = !{void (%struct._IO_FILE*, float*, i32, i32, float, float)* @_Z8printPPMP8_IO_FILEPfiiff.6}
!400 = !{i1 false, !20, i1 false, i2 -1}
!401 = !{i1 false, !402, i1 false, i2 -1}
!402 = !{double 1.500000e+01, double 2.560000e+02}
!403 = !{i1 false, !404}
!404 = !{i1 false, !405, i1 false, i2 0}
!405 = !{double 3.750000e-01, double 3.750000e-01}
!406 = !{i1 false, !407}
!407 = !{i1 false, !408, i1 false, i2 0}
!408 = !{double 2.500000e-01, double 2.500000e-01}
!409 = !{!410, i1 false}
!410 = !{i1 false, !411, i1 false, i2 0}
!411 = !{double 1.125000e+00, double 1.125000e+00}
!412 = !{!413, i1 false}
!413 = !{i1 false, !414, i1 false, i2 0}
!414 = !{double 2.555000e+02, double 2.555000e+02}
!415 = !{i1 false, !416}
!416 = !{i1 false, !417, i1 false, i2 0}
!417 = !{double 1.250000e-01, double 1.250000e-01}
!418 = !{!419, i1 false}
!419 = !{i1 false, !420, i1 false, i2 0}
!420 = !{double 8.750000e-01, double 8.750000e-01}
!421 = !{!422, i1 false}
!422 = !{i1 false, !423, i1 false, i2 0}
!423 = !{double 6.250000e-01, double 6.250000e-01}
!424 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!425 = distinct !{!425, !84}
!426 = distinct !{!426, !84}
!427 = !{i1 true}
!428 = !{i1 false, !429, i1 false, i2 -1}
!429 = !{double -1.000000e+04, double 1.000000e+04}
!430 = !{i1 false, !382, i1 false, i2 0}
!431 = !{void (i16*, float, float, float*)* @_Z20MLX90640_CalculateToPKtffPf}
!432 = !{i1 false, !433, i1 false, i1 false, i1 false}
!433 = !{i1 false, !434, i1 false, i2 0}
!434 = !{double 0x3FEE666660000000, double 0x3FEE666660000000}
!435 = !{i1 false, !429, i1 false, i2 0}
!436 = !{i1 false, !437, i1 false, i2 0}
!437 = !{double 1.000000e+00, double 2.570000e+02}
!438 = !{i1 false, !439, i1 false, i2 0}
!439 = !{double 1.000000e+00, double 2.560000e+02}
!440 = !{i1 false, !429, i1 false, i2 1}
!441 = !{float (float, float)* @_Z5min_fff}
!442 = !{float (float, float)* @_Z5max_fff}
!443 = !{i1 false, !444, i1 false, i2 0}
!444 = !{double 2.000000e+00, double 2.570000e+02}
!445 = distinct !{!445, !84}
!446 = !{i1 false, !447, i1 false, i2 1}
!447 = !{double -2.000000e+04, double 2.000000e+04}
!448 = !{!449, i1 false, i1 false}
!449 = !{i1 false, !450, i1 false, i2 0}
!450 = !{double 1.500000e+01, double 1.500000e+01}
!451 = !{void (%struct._IO_FILE*, float*, i32, i32, float, float)* @_Z8printPPMP8_IO_FILEPfiiff}
!452 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!453 = !{i32 1, !138}
!454 = !{float (float)* @_ZSt4sqrtf.1.19, float (float)* @_ZSt4sqrtf.1.26}
!455 = !{i32 1, !323}
!456 = !{float (float)* @_ZSt4sqrtf.2.21, float (float)* @_ZSt4sqrtf.2.28}
!457 = !{float (float)* @_ZSt4sqrtf.3.23, float (float)* @_ZSt4sqrtf.3.30}
!458 = !{i32 -1, i32 -1, i32 2, i32 2}
!459 = !{i32 1, !70, i32 1, !433, i32 1, !138, i32 1, !428}
!460 = !{i1 false, !461, i1 false, i2 1}
!461 = !{double 0xFFF0000000000000, double 0x7FF0000000000000}
!462 = !{i1 false, !463, i1 false, i2 1}
!463 = !{double 0xC33DCD473890E100, double 0x433DCD473890E100}
!464 = !{i1 false, !465, i1 false, i2 1}
!465 = !{double 0xC0DFBB7666666666, double 0x40E02204CCCCCCCD}
!466 = !{i1 false, !467, i1 false, i2 1}
!467 = !{double 0xC0DFBB7680000000, double 0x40E02204E0000000}
!468 = !{i1 false, !305, i1 false, i2 1}
!469 = !{i1 false, !470, i1 false, i2 1}
!470 = !{double 0xC2339B56AC8C7E09, double 0x42339B56AC8C7E09}
!471 = !{i1 false, !434, i1 false, i2 1}
!472 = !{i1 false, !473, i1 false, i2 1}
!473 = !{double -5.120000e+04, double 0.000000e+00}
!474 = !{i1 false, !475, i1 false, i2 1}
!475 = !{double -5.119900e+04, double 1.000000e+00}
!476 = !{i1 false, !477, i1 false, i2 1}
!477 = !{double -1.000000e+08, double 1.000000e+08}
!478 = !{i1 false, !479, i1 false, i2 1}
!479 = !{double 0xC183FFD800000000, double 0x4184000000000000}
!480 = !{i1 false, !481, i1 false, i2 1}
!481 = !{double 0xC183FFD7F8000000, double 0x4184000008000000}
!482 = !{i1 false, !483, i1 false, i2 0}
!483 = !{double -6.553500e+04, double 6.553500e+04}
!484 = !{i1 false, !485, i1 false, i2 1}
!485 = !{double -8.388480e+07, double 8.388480e+07}
!486 = !{i1 false, !487, i1 false, i2 1}
!487 = !{double 0xC193FFEBFC000000, double 0x4193FFEC04000000}
!488 = !{i1 false, !489, i1 false, i2 1}
!489 = !{double -7.832600e+04, double -3.276900e+04}
!490 = !{i1 false, !491, i1 false, i2 0}
!491 = !{double -7.832600e+04, double 3.276700e+04}
!492 = !{i1 false, !493, i1 false, i2 1}
!493 = !{double -3.276800e+12, double 3.276800e+12}
!494 = !{i1 false, !495, i1 false, i2 0}
!495 = !{double 0.000000e+00, double 3.000000e+00}
!496 = !{i1 false, !497, i1 false, i2 0}
!497 = !{double 0.000000e+00, double 2.000000e+00}
!498 = !{i1 false, !499, i1 false, i2 1}
!499 = !{double 0xC6253AF5420E3031, double 0x46253AF5420E3031}
!500 = !{i1 false, !501, i1 false, i2 1}
!501 = !{double 0xC8BFA2B7F50364E3, double 0x48BFA2B7F50364E3}
!502 = !{i1 false, !503, i1 false, i2 0}
!503 = !{double 1.000000e+00, double 3.000000e+00}
!504 = distinct !{!504, !84}
!505 = !{i1 false, !506, i1 false, i2 -1}
!506 = !{double 0xC15FDFC040000000, double 0x415FDFC040000000}
!507 = !{i1 false, !508, i1 false, i2 -1}
!508 = !{double 0xC15FDFC000000000, double 0x415FDFC080000000}
!509 = !{i1 false, !510, i1 false, i2 -1}
!510 = !{double 0xC24FDFC080000000, double 0x424FDFC000000000}
!511 = !{i1 false, !512, i1 false, i2 1}
!512 = !{double -3.277030e+04, double 3.276370e+04}
!513 = !{i1 false, !514, i1 false, i2 -1}
!514 = !{double 0xC15FE092A0000001, double 0x415FDEEDE0000000}
!515 = !{i1 false, !516, i1 false, i2 -1}
!516 = !{double 0xC15FE09260000001, double 0x415FDEEE20000000}
!517 = !{i1 false, !518, i1 false, i2 -1}
!518 = !{double 0xC3BFC0720C7B4001, double 0x43BFC0728BFD8981}
!519 = !{i1 false, !520, i1 false, i2 1}
!520 = !{double -3.292800e+04, double 3.283000e+04}
!521 = !{i1 false, !522, i1 false, i2 -1}
!522 = !{double 0xC25003CC18500000, double 0x425003CBD8000000}
!523 = !{i1 false, !524, i1 false, i2 -1}
!524 = !{double 0xC3BFE8229B0ADA11, double 0x43BFE8231B2C866D}
!525 = !{i1 false, !526, i1 false, i2 0}
!526 = !{double 0.000000e+00, double 7.968750e+00}
!527 = !{i1 false, !528, i1 false, i2 0}
!528 = !{double 0.000000e+00, double 0x400FE00000000000}
!529 = !{i1 false, !530, i1 false, i2 0}
!530 = !{double -7.968750e+00, double 7.968750e+00}
!531 = !{i1 false, !532, i1 false, i2 0}
!532 = !{double 0.000000e+00, double 8.000000e+00}
!533 = !{i1 false, !534, i1 false, i2 0}
!534 = !{double 0.000000e+00, double 1.275000e+02}
!535 = !{i1 false, !18, i1 false, i2 0}
!536 = !{i1 false, !537, i1 false, i2 0}
!537 = !{double -2.550000e+02, double 2.550000e+02}
!538 = !{i1 false, !539, i1 false, i2 0}
!539 = !{double 5.000000e-01, double 6.425000e+01}
!540 = !{i1 false, !541, i1 false, i2 0}
!541 = !{double 3.000000e+00, double 2.580000e+02}
!542 = !{i1 false, !543, i1 false, i2 0}
!543 = !{double 7.500000e-01, double 6.450000e+01}
!544 = !{i1 false, !545, i1 false, i2 0}
!545 = !{double -6.400000e+01, double 6.350000e+01}
!546 = !{i1 false, !547, i1 false, i2 0}
!547 = !{double 2.500000e-01, double 6.400000e+01}
!548 = !{i1 false, !549, i1 false, i2 0}
!549 = !{double -6.375000e+01, double 1.275000e+02}
!550 = !{i1 false, !551, i1 false, i2 0}
!551 = !{double 0.000000e+00, double 6.375000e+01}
!552 = !{i1 false, !553, i1 false, i2 0}
!553 = !{double -1.275000e+02, double 1.275000e+02}
!554 = !{i1 false, !555, i1 false, i2 0}
!555 = !{double 0.000000e+00, double 1.600000e+01}
!556 = !{i1 false, !557, i1 false, i2 0}
!557 = !{double -1.500000e+01, double 1.000000e+00}
!558 = !{i1 false, !559, i1 false, i2 0}
!559 = !{double -1.912500e+03, double 1.912500e+03}
!560 = !{i1 false, !489, i1 false, i2 0}
!561 = !{i1 false, !562, i1 false, i2 1}
!562 = !{double 0xC38C7EAD5CD80000, double 0x438C7EAD5CD80000}
!563 = !{i1 false, !562, i1 false, i2 0}
!564 = !{i1 false, !565, i1 false, i2 1}
!565 = !{double 0xC1A9C7CC70000000, double 0x41A9C7CC70000000}
!566 = !{i1 false, !567, i1 false, i2 1}
!567 = !{double 0xC1A9C7CC6E000000, double 0x41A9C7CC72000000}
!568 = !{i1 false, !569, i1 false, i2 1}
!569 = !{double 0xC299C7CC72000000, double 0x4299C7CC6E000000}
!570 = !{i1 false, !571, i1 false, i2 1}
!571 = !{double 0xC0E00049A0000000, double 0x40DFFEECE0000000}
!572 = !{i1 false, !571, i1 false, i2 0}
!573 = !{i1 false, !574, i1 false, i2 1}
!574 = !{double -0.000000e+00, double -0.000000e+00}
!575 = !{i1 false, !574, i1 false, i2 0}
!576 = !{i1 false, !258, i1 false, i2 1}
!577 = !{i1 false, !578, i1 false, i2 1}
!578 = !{double 0xC38C7EE0EC70DC00, double 0x438C7EE0EC70E400}
!579 = !{i1 false, !578, i1 false, i2 0}
!580 = !{i1 false, !581, i1 false, i2 0}
!581 = !{double -1.000000e+00, double 1.500000e+01}
!582 = !{i1 false, !583, i1 false, i2 1}
!583 = !{double -2.400000e+03, double 9.450000e+02}
!584 = !{i1 false, !585, i1 false, i2 1}
!585 = !{double 0xC38C7EE0EC70DC4B, double 0x438C7EE0EC70E41E}
!586 = !{i1 false, !587, i1 false, i2 1}
!587 = !{double -4.080000e+04, double 1.606500e+04}
!588 = !{i1 false, !589, i1 false, i2 1}
!589 = !{double 0xC38C7EE0EC70DE41, double 0x438C7EE0EC70E919}
!590 = !{i1 false, !589, i1 false, i2 0}
!591 = !{i1 false, !592, i1 false, i2 1}
!592 = !{double 0xC38DFED1D6C766F8, double 0x438DFED1D6C77262}
!593 = !{i1 false, !461, i1 false, i2 -1}
!594 = !{i1 false, !595, i1 false, i2 -1}
!595 = !{double -6.108000e+03, double 1.221600e+04}
!596 = !{i1 false, !595, i1 false, i2 0}
!597 = !{i1 false, !598, i1 false, i2 0}
!598 = !{double -6.501600e+04, double 6.108000e+03}
!599 = !{i1 false, !600, i1 false, i2 1}
!600 = !{double -3.276600e+04, double 3.276800e+04}
!601 = !{i1 false, !600, i1 false, i2 0}
!602 = !{i1 false, !603, i1 false, i2 0}
!603 = !{double 0xC1DFBF0000000000, double 0x41DFBE8104000000}
!604 = !{i1 false, !461, i1 false, i2 0}
!605 = !{i1 false, !24, i1 false, i2 1}
!606 = !{float (float)* @_ZSt4sqrtf.1}
!607 = !{i1 false, !608, i1 false, i2 1}
!608 = !{double -3.496320e+05, double 0.000000e+00}
!609 = !{i1 false, !610, i1 false, i2 1}
!610 = !{double 1.000000e+00, double 3.496330e+05}
!611 = !{i1 false, !322, i1 false, i2 1}
!612 = !{float (float)* @_ZSt4sqrtf.2}
!613 = !{i1 false, !614, i1 false, i2 0}
!614 = !{double 2.000000e+00, double 3.000000e+00}
!615 = !{i1 false, !24, i1 false, i2 0}
!616 = !{float (float)* @_ZSt4sqrtf.3}
!617 = distinct !{!617, !84}
!618 = !{i32 1, !68, i32 1, !433, i32 1, !383, i32 1, !428}
!619 = !{i1 false, !620, i1 false, i2 1}
!620 = !{double 0xC6253AD1BB1BC070, double 0x46253AD1BB1BC070}
!621 = !{i1 false, !622, i1 false, i2 1}
!622 = !{double 0xC8BFA283047C7130, double 0x48BFA283047C7130}
!623 = distinct !{!623, !84}
!624 = !{i1 false, !354, i1 false, i2 0}
!625 = !{i1 false, !626, i1 false, i2 1}
!626 = !{double 0xC38C7E7DADD00000, double 0x438C7E7DADD00000}
!627 = !{i1 false, !626, i1 false, i2 0}
!628 = !{i1 false, !629, i1 false, i2 1}
!629 = !{double 0xC38C7EB13D68DC00, double 0x438C7EB13D68E400}
!630 = !{i1 false, !629, i1 false, i2 0}
!631 = !{i1 false, !632, i1 false, i2 1}
!632 = !{double 0xC38C7EB13D68DC4B, double 0x438C7EB13D68E41E}
!633 = !{i1 false, !634, i1 false, i2 1}
!634 = !{double 0xC38C7EB13D68DE41, double 0x438C7EB13D68E919}
!635 = !{i1 false, !634, i1 false, i2 0}
!636 = !{i1 false, !637, i1 false, i2 1}
!637 = !{double 0xC38DFE9FA545AD3F, double 0x438DFE9FA545B8A9}
!638 = distinct !{!638, !84}
!639 = !{i32 -1, i32 2, i32 -1, i32 -1, i32 2, i32 2}
!640 = !{i32 0, i1 false, i32 1, !428, i32 1, !130, i32 1, !641, i32 1, !440, i32 1, !643}
!641 = !{i1 false, !642, i1 false, i2 0}
!642 = !{double 2.400000e+01, double 2.400000e+01}
!643 = !{i1 false, !447, i1 false, i2 -1}
!644 = !{i1 false, !645, i1 false, i2 0}
!645 = !{double 3.100000e+01, double 3.100000e+01}
!646 = !{i1 false, !647, i1 false, i2 1}
!647 = !{double 1.462500e+01, double 2.556250e+02}
!648 = !{i1 false, !649, i1 false, i2 1}
!649 = !{double 5.850000e+01, double 1.022500e+03}
!650 = !{i1 false, !651, i1 false, i2 1}
!651 = !{double -2.548750e+02, double -1.387500e+01}
!652 = !{i1 false, !653, i1 false, i2 1}
!653 = !{double -1.019500e+03, double -5.550000e+01}
!654 = !{i1 false, !655, i1 false, i2 1}
!655 = !{double -1.019500e+03, double 0.000000e+00}
!656 = !{i1 false, !657, i1 false, i2 1}
!657 = !{double -1.019500e+03, double 1.000000e+00}
!658 = !{i1 false, !659, i1 false, i2 1}
!659 = !{double -1.019500e+03, double 1.022500e+03}
!660 = !{i1 false, !661, i1 false, i2 1}
!661 = !{double 0xC10FCC1200000000, double 0x410FE40600000000}
!662 = !{i1 false, !663, i1 false, i2 1}
!663 = !{double -2.604820e+05, double 2.612480e+05}
!664 = !{i1 false, !665, i1 false, i2 1}
!665 = !{double 1.487500e+01, double 2.558750e+02}
!666 = !{i1 false, !667, i1 false, i2 1}
!667 = !{double 5.950000e+01, double 1.023500e+03}
!668 = !{i1 false, !669, i1 false, i2 1}
!669 = !{double -2.551250e+02, double -1.412500e+01}
!670 = !{i1 false, !671, i1 false, i2 1}
!671 = !{double -1.020500e+03, double -5.650000e+01}
!672 = !{i1 false, !673, i1 false, i2 1}
!673 = !{double -1.020500e+03, double 0.000000e+00}
!674 = !{i1 false, !675, i1 false, i2 1}
!675 = !{double -1.020500e+03, double 1.000000e+00}
!676 = !{i1 false, !677, i1 false, i2 1}
!677 = !{double -1.020500e+03, double 1.023500e+03}
!678 = !{i1 false, !679, i1 false, i2 1}
!679 = !{double 0xC10FD40E00000000, double 0x410FEC0200000000}
!680 = !{i1 false, !681, i1 false, i2 1}
!681 = !{double -2.607370e+05, double 2.615040e+05}
!682 = !{i1 false, !683, i1 false, i2 1}
!683 = !{double 1.512500e+01, double 2.561250e+02}
!684 = !{i1 false, !685, i1 false, i2 1}
!685 = !{double 6.050000e+01, double 1.024500e+03}
!686 = !{i1 false, !687, i1 false, i2 1}
!687 = !{double -2.553750e+02, double -1.437500e+01}
!688 = !{i1 false, !689, i1 false, i2 1}
!689 = !{double -1.021500e+03, double -5.750000e+01}
!690 = !{i1 false, !691, i1 false, i2 1}
!691 = !{double -1.021500e+03, double 0.000000e+00}
!692 = !{i1 false, !693, i1 false, i2 1}
!693 = !{double -1.021500e+03, double 1.000000e+00}
!694 = !{i1 false, !695, i1 false, i2 1}
!695 = !{double -1.021500e+03, double 1.024500e+03}
!696 = !{i1 false, !697, i1 false, i2 1}
!697 = !{double 0xC10FDC0A00000000, double 0x410FF3FE00000000}
!698 = !{i1 false, !699, i1 false, i2 1}
!699 = !{double -2.609930e+05, double 2.617590e+05}
!700 = distinct !{!700, !84}
!701 = distinct !{!701, !84}
!702 = !{i32 -1, i32 3}
!703 = !{i32 1, !275, i32 1, !19}
!704 = !{i32 3, i32 3}
!705 = !{i32 1, !36, i32 1, !36}
!706 = !{i1 false, !707, i1 false, i2 0}
!707 = !{double -6.553700e+04, double 6.553700e+04}
!708 = !{i32 2, i32 3}
!709 = !{i32 1, !440, i32 1, !428}
!710 = !{i32 1, !449, i32 1, !446}
!711 = !{i1 false, !447, i1 false, i2 0}
!712 = !{i32 4, i32 -1}
!713 = !{i32 1, !138, i32 0, i1 false}
!714 = !{i32 8}
!715 = !{i32 1, !138, i32 1, !716}
!716 = !{i1 false, !717, i1 false, i2 0}
!717 = !{double 4.000000e+00, double 4.000000e+00}
!718 = !{i32 1, !383, i32 1, !716}
