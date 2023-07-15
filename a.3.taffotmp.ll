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
@.str.10 = private unnamed_addr constant [34 x i8] c"scalar(range(-256, 256) disabled)\00", section "llvm.metadata", !taffo.info !3
@params_ct = dso_local global [4 x i16] zeroinitializer, align 2, !taffo.initweight !0, !taffo.info !1
@params_alpha = dso_local global [768 x float] zeroinitializer, align 16, !taffo.info !27
@params_offset = dso_local global [768 x i16] zeroinitializer, align 16, !taffo.initweight !0, !taffo.info !1
@params_kta = dso_local global [768 x float] zeroinitializer, align 16, !taffo.initweight !0, !taffo.info !29
@.str.11 = private unnamed_addr constant [35 x i8] c"scalar(range(-131200,98431) final)\00", section "llvm.metadata", !taffo.info !3
@params_kv = dso_local global [768 x float] zeroinitializer, align 16, !taffo.initweight !0, !taffo.info !31
@.str.12 = private unnamed_addr constant [26 x i8] c"scalar(range(-8,7) final)\00", section "llvm.metadata", !taffo.info !3
@params_cpAlpha = dso_local global [2 x float] zeroinitializer, align 4, !taffo.initweight !0, !taffo.info !33
@.str.13 = private unnamed_addr constant [32 x i8] c"scalar(range(-512, 1527) final)\00", section "llvm.metadata", !taffo.info !3
@params_cpOffset = dso_local global [2 x i16] zeroinitializer, align 2, !taffo.initweight !0, !taffo.info !1
@params_ilChessC = dso_local global [3 x float] zeroinitializer, align 4, !taffo.initweight !0, !taffo.info !35
@.str.14 = private unnamed_addr constant [9 x i8] c"scalar()\00", section "llvm.metadata", !taffo.info !3
@params_brokenPixels = dso_local global [5 x i16] zeroinitializer, align 2, !taffo.initweight !0, !taffo.info !37
@.str.15 = private unnamed_addr constant [32 x i8] c"scalar(range(0,65536) disabled)\00", section "llvm.metadata", !taffo.info !3
@params_outlierPixels = dso_local global [5 x i16] zeroinitializer, align 2, !taffo.initweight !0, !taffo.info !37
@maximum = dso_local global float 0.000000e+00, align 4, !taffo.info !39
@maximum2 = dso_local global float 0.000000e+00, align 4, !taffo.info !41
@mint5 = dso_local global float 0.000000e+00, align 4, !taffo.info !41
@maxt5 = dso_local global float 0.000000e+00, align 4, !taffo.info !41
@.str.16 = private unnamed_addr constant [38 x i8] c"MLX90640_GetFrameData tried %d times\0A\00", align 1, !taffo.info !43
@.str.17 = private unnamed_addr constant [19 x i8] c"./MLX90640_API.cpp\00", section "llvm.metadata", !taffo.info !45
@.str.18 = private unnamed_addr constant [30 x i8] c"scalar(range(-99, 999) final)\00", section "llvm.metadata", !taffo.info !3
@.str.19 = private unnamed_addr constant [28 x i8] c"scalar(range(-32767,32767))\00", section "llvm.metadata", !taffo.info !3
@.str.20 = private unnamed_addr constant [45 x i8] c"scalar(range(-5000000000,10000000000) final)\00", section "llvm.metadata", !taffo.info !3
@.str.21 = private unnamed_addr constant [29 x i8] c"scalar(range(-99,999) final)\00", section "llvm.metadata", !taffo.info !3
@.str.22 = private unnamed_addr constant [12 x i8] c"taTO %.10f\0A\00", align 1, !taffo.info !43
@.str.23 = private unnamed_addr constant [12 x i8] c"trTO %.10f\0A\00", align 1, !taffo.info !43
@.str.24 = private unnamed_addr constant [19 x i8] c"taTO Kelvin %.10f\0A\00", align 1, !taffo.info !47
@.str.25 = private unnamed_addr constant [11 x i8] c"ta4 %.10f\0A\00", align 1, !taffo.info !43
@.str.26 = private unnamed_addr constant [11 x i8] c"tr4 %.10f\0A\00", align 1, !taffo.info !43
@.str.27 = private unnamed_addr constant [10 x i8] c"taTr1 %e\0A\00", align 1, !taffo.info !43
@.str.28 = private unnamed_addr constant [32 x i8] c"taTr2 %.10f (emissivity=%.10f)\0A\00", align 1, !taffo.info !49
@.str.29 = private unnamed_addr constant [9 x i8] c"taTr %e\0A\00", align 1, !taffo.info !43
@.str.30 = private unnamed_addr constant [19 x i8] c"irDataBGain %.10f\0A\00", align 1, !taffo.info !43
@.str.31 = private unnamed_addr constant [19 x i8] c"irDataAGain %.10f\0A\00", align 1, !taffo.info !43
@.str.32 = private unnamed_addr constant [10 x i8] c"ta %.10f\0A\00", align 1, !taffo.info !43
@.str.33 = private unnamed_addr constant [11 x i8] c"ir1 %.10f\0A\00", align 1, !taffo.info !51
@.str.34 = private unnamed_addr constant [11 x i8] c"ir2 %.10f\0A\00", align 1, !taffo.info !51
@.str.35 = private unnamed_addr constant [11 x i8] c"ir3 %.10f\0A\00", align 1, !taffo.info !51
@.str.36 = private unnamed_addr constant [11 x i8] c"ir4 %.10f\0A\00", align 1, !taffo.info !51
@.str.37 = private unnamed_addr constant [18 x i8] c"params_offset %d\0A\00", align 1, !taffo.info !43
@.str.38 = private unnamed_addr constant [11 x i8] c"ir5 %.10f\0A\00", align 1, !taffo.info !51
@.str.39 = private unnamed_addr constant [11 x i8] c"ir6 %.10f\0A\00", align 1, !taffo.info !51
@.str.40 = private unnamed_addr constant [11 x i8] c"ir7 %.10f\0A\00", align 1, !taffo.info !51
@.str.41 = private unnamed_addr constant [11 x i8] c"ir8 %.10f\0A\00", align 1, !taffo.info !51
@.str.42 = private unnamed_addr constant [11 x i8] c"ir9 %.10f\0A\00", align 1, !taffo.info !51
@.str.43 = private unnamed_addr constant [19 x i8] c"irDataACalc %.10f\0A\00", align 1, !taffo.info !43
@.str.44 = private unnamed_addr constant [11 x i8] c"tgc %.10f\0A\00", align 1, !taffo.info !43
@.str.45 = private unnamed_addr constant [16 x i8] c"cpAlpha %.10f \0A\00", align 1, !taffo.info !45
@.str.46 = private unnamed_addr constant [10 x i8] c"a1 %.10f\0A\00", align 1, !taffo.info !53
@.str.47 = private unnamed_addr constant [20 x i8] c"alphastruct %.10f \0A\00", align 1, !taffo.info !55
@.str.48 = private unnamed_addr constant [10 x i8] c"a2 %.10f\0A\00", align 1, !taffo.info !53
@.str.49 = private unnamed_addr constant [10 x i8] c"a3 %.10f\0A\00", align 1, !taffo.info !53
@.str.50 = private unnamed_addr constant [10 x i8] c"a4 %.10f\0A\00", align 1, !taffo.info !53
@.str.51 = private unnamed_addr constant [14 x i8] c"irData %.10f\0A\00", align 1, !taffo.info !43
@.str.52 = private unnamed_addr constant [12 x i8] c"gain %.10f\0A\00", align 1, !taffo.info !57
@.str.53 = private unnamed_addr constant [13 x i8] c"alpha %.10f\0A\00", align 1, !taffo.info !45
@.str.54 = private unnamed_addr constant [10 x i8] c"s1 %.10f\0A\00", align 1, !taffo.info !3
@.str.55 = private unnamed_addr constant [10 x i8] c"s2 %.10f\0A\00", align 1, !taffo.info !3
@.str.56 = private unnamed_addr constant [10 x i8] c"s3 %.10f\0A\00", align 1, !taffo.info !3
@.str.57 = private unnamed_addr constant [10 x i8] c"S4 %.10f\0A\00", align 1, !taffo.info !53
@.str.58 = private unnamed_addr constant [10 x i8] c"Sx %.10f\0A\00", align 1, !taffo.info !59
@.str.59 = private unnamed_addr constant [27 x i8] c"scalar(range(-1, 1) final)\00", section "llvm.metadata", !taffo.info !3
@.str.60 = private unnamed_addr constant [22 x i8] c"t1 %.10f, ksTo %.10f\0A\00", align 1, !taffo.info !43
@.str.61 = private unnamed_addr constant [10 x i8] c"t2 %.10f\0A\00", align 1, !taffo.info !43
@.str.62 = private unnamed_addr constant [10 x i8] c"t3 %.10f\0A\00", align 1, !taffo.info !43
@.str.63 = private unnamed_addr constant [10 x i8] c"t4 %.10f\0A\00", align 1, !taffo.info !43
@.str.64 = private unnamed_addr constant [46 x i8] c"scalar(range(-779971200,  29350096896) final)\00", section "llvm.metadata", !taffo.info !3
@.str.65 = private unnamed_addr constant [14 x i8] c"mint5: %.10f\0A\00", align 1, !taffo.info !43
@.str.66 = private unnamed_addr constant [14 x i8] c"maxt5: %.10f\0A\00", align 1, !taffo.info !59
@.str.67 = private unnamed_addr constant [10 x i8] c"t5 %.10f\0A\00", align 1, !taffo.info !43
@.str.68 = private unnamed_addr constant [10 x i8] c"t6 %.10f\0A\00", align 1, !taffo.info !43
@.str.69 = private unnamed_addr constant [10 x i8] c"To %.10f\0A\00", align 1, !taffo.info !61
@.str.70 = private unnamed_addr constant [13 x i8] c"taTr %.10f \0A\00", align 1, !taffo.info !43
@.str.71 = private unnamed_addr constant [11 x i8] c"range %d \0A\00", align 1, !taffo.info !51
@.str.72 = private unnamed_addr constant [10 x i8] c"t8 %.10f\0A\00", align 1, !taffo.info !43
@.str.73 = private unnamed_addr constant [10 x i8] c"t9 %.10f\0A\00", align 1, !taffo.info !43
@.str.74 = private unnamed_addr constant [11 x i8] c"t10 %.10f\0A\00", align 1, !taffo.info !43
@.str.75 = private unnamed_addr constant [11 x i8] c"t11 %.10f\0A\00", align 1, !taffo.info !43
@.str.76 = private unnamed_addr constant [11 x i8] c"t12 %.10f\0A\00", align 1, !taffo.info !43
@.str.77 = private unnamed_addr constant [36 x i8] c"scalar(range(0,169577873408) final)\00", section "llvm.metadata", !taffo.info !3
@.str.78 = private unnamed_addr constant [11 x i8] c"t13 %.10f\0A\00", align 1, !taffo.info !43
@.str.79 = private unnamed_addr constant [15 x i8] c"maximum2%.10f\0A\00", align 1, !taffo.info !59
@.str.80 = private unnamed_addr constant [37 x i8] c"scalar(range(0, 178186977280) final)\00", section "llvm.metadata", !taffo.info !3
@.str.81 = private unnamed_addr constant [11 x i8] c"t14 %.10f\0A\00", align 1, !taffo.info !43
@.str.82 = private unnamed_addr constant [11 x i8] c"ToF %.10f\0A\00", align 1, !taffo.info !61
@.str.83 = private unnamed_addr constant [18 x i8] c"pixel Number %d \0A\00", align 1, !taffo.info !59
@.str.84 = private unnamed_addr constant [8 x i8] c"vdd %f\0A\00", align 1, !taffo.info !47
@.str.85 = private unnamed_addr constant [8 x i8] c"ta %f \0A\00", align 1, !taffo.info !43
@.str.86 = private unnamed_addr constant [10 x i8] c"tr %.10f\0A\00", align 1, !taffo.info !43
@.str.87 = private unnamed_addr constant [12 x i8] c"taTr %.10f\0A\00", align 1, !taffo.info !43
@.str.88 = private unnamed_addr constant [34 x i8] c"scalar(range(-32768,32767) final)\00", section "llvm.metadata", !taffo.info !3
@.str.89 = private unnamed_addr constant [29 x i8] c"scalar(range(-32767, 32767))\00", section "llvm.metadata", !taffo.info !3
@.str.90 = private unnamed_addr constant [34 x i8] c"scalar(range(-32768,65536) final)\00", section "llvm.metadata", !taffo.info !3
@.str.91 = private unnamed_addr constant [26 x i8] c"scalar(range(0.125,4096))\00", section "llvm.metadata", !taffo.info !3
@.str.92 = private unnamed_addr constant [35 x i8] c"scalar(range(-32768, 65535) final)\00", section "llvm.metadata", !taffo.info !3
@.str.93 = private unnamed_addr constant [29 x i8] c"scalar(range(-32768, 65535))\00", section "llvm.metadata", !taffo.info !3
@.str.94 = private unnamed_addr constant [29 x i8] c"scalar(range(-32768, 32767))\00", section "llvm.metadata", !taffo.info !3
@.str.95 = private unnamed_addr constant [11 x i8] c"getVdd...\0A\00", align 1, !taffo.info !43
@.str.96 = private unnamed_addr constant [10 x i8] c"vdd = %e\0A\00", align 1, !taffo.info !47
@.str.97 = private unnamed_addr constant [17 x i8] c"ptatArt1= %.10f\0A\00", align 1, !taffo.info !43
@.str.98 = private unnamed_addr constant [17 x i8] c"ptatArt2= %.10f\0A\00", align 1, !taffo.info !43
@.str.99 = private unnamed_addr constant [17 x i8] c"ptatArt3= %.10f\0A\00", align 1, !taffo.info !43
@.str.100 = private unnamed_addr constant [13 x i8] c"ptat= %.10f\0A\00", align 1, !taffo.info !43
@.str.101 = private unnamed_addr constant [18 x i8] c"alphaptat= %.10f\0A\00", align 1, !taffo.info !43
@.str.102 = private unnamed_addr constant [16 x i8] c"ptatArt= %.10f\0A\00", align 1, !taffo.info !43
@.str.103 = private unnamed_addr constant [12 x i8] c"vd1= %.10f\0A\00", align 1, !taffo.info !47
@.str.104 = private unnamed_addr constant [15 x i8] c"kvPTAT= %.10f\0A\00", align 1, !taffo.info !47
@.str.105 = private unnamed_addr constant [12 x i8] c"vdd= %.10f\0A\00", align 1, !taffo.info !47
@.str.106 = private unnamed_addr constant [12 x i8] c"ta1= %.10f\0A\00", align 1, !taffo.info !43
@.str.107 = private unnamed_addr constant [12 x i8] c"ta2= %.10f\0A\00", align 1, !taffo.info !43
@.str.108 = private unnamed_addr constant [12 x i8] c"ta3= %.10f\0A\00", align 1, !taffo.info !43
@.str.109 = private unnamed_addr constant [15 x i8] c"taBDiv= %.10f\0A\00", align 1, !taffo.info !47
@.str.110 = private unnamed_addr constant [15 x i8] c"taADiv= %.10f\0A\00", align 1, !taffo.info !47
@.str.111 = private unnamed_addr constant [22 x i8] c"scalar(range(-32,63))\00", section "llvm.metadata", !taffo.info !3
@.str.112 = private unnamed_addr constant [25 x i8] c"scalar(range(-512,1023))\00", section "llvm.metadata", !taffo.info !3
@.str.113 = private unnamed_addr constant [23 x i8] c"scalar(range(8,11.75))\00", section "llvm.metadata", !taffo.info !3
@.str.114 = private unnamed_addr constant [24 x i8] c"scalar(range(-128,255))\00", section "llvm.metadata", !taffo.info !3
@.str.115 = private unnamed_addr constant [30 x i8] c"scalar(range(-128,255) final)\00", section "llvm.metadata", !taffo.info !3
@.str.116 = private unnamed_addr constant [25 x i8] c"scalar(range(-512,1527))\00", section "llvm.metadata", !taffo.info !3
@.str.117 = private unnamed_addr constant [9 x i8] c"main.cpp\00", section "llvm.metadata", !taffo.info !45
@.str.118 = private unnamed_addr constant [30 x i8] c"scalar(range (15,999) final) \00", section "llvm.metadata", !taffo.info !3
@.str.119 = private unnamed_addr constant [4 x i8] c"P3\0A\00", align 1, !taffo.info !63
@.str.120 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1, !taffo.info !65
@.str.121 = private unnamed_addr constant [5 x i8] c"255\0A\00", align 1, !taffo.info !67
@.str.122 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1, !taffo.info !65
@.str.123 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !taffo.info !69
@_ZL6eeprom = internal constant [832 x i16] [i16 195, i16 14751, i16 0, i16 8289, i16 5, i16 800, i16 992, i16 5919, i16 -13513, i16 393, i16 1177, i16 0, i16 6401, i16 0, i16 0, i16 -16845, i16 16928, i16 -58, i16 530, i16 514, i16 -3582, i16 -7694, i16 -11807, i16 -24640, i16 257, i16 258, i16 -3838, i16 -3838, i16 -3598, i16 -7694, i16 -7966, i16 -16159, i16 -30571, i16 15246, i16 -4678, i16 4607, i16 13106, i16 13107, i16 290, i16 -13057, i16 -8756, i16 255, i16 8465, i16 8755, i16 8755, i16 4386, i16 -4351, i16 -17442, i16 6224, i16 12195, i16 5461, i16 -23164, i16 26197, i16 2512, i16 14646, i16 13363, i16 9298, i16 4262, i16 6079, i16 1572, i16 -2560, i16 -14900, i16 -26703, i16 9833, i16 4126, i16 4240, i16 7246, i16 222, i16 1070, i16 4224, i16 9118, i16 -1010, i16 3072, i16 1216, i16 6382, i16 1022, i16 1950, i16 -18, i16 6238, i16 -1922, i16 5056, i16 2016, i16 5246, i16 -3938, i16 2048, i16 -928, i16 4128, i16 -3042, i16 1938, i16 992, i16 7120, i16 -6048, i16 -64, i16 -5054, i16 4288, i16 -8080, i16 2032, i16 110, i16 -5076, i16 1198, i16 -3040, i16 -946, i16 -3204, i16 944, i16 -32, i16 -3954, i16 -4916, i16 3008, i16 -1166, i16 -4178, i16 -5060, i16 1088, i16 1936, i16 -1106, i16 -5044, i16 -944, i16 980, i16 -4048, i16 -5124, i16 2, i16 884, i16 -1088, i16 -2098, i16 -1982, i16 -1102, i16 -6112, i16 -4976, i16 -3006, i16 5008, i16 4160, i16 6190, i16 -866, i16 -978, i16 3184, i16 8060, i16 -1042, i16 126, i16 1104, i16 6222, i16 878, i16 1870, i16 -96, i16 6158, i16 -1970, i16 3070, i16 2032, i16 6112, i16 -3122, i16 -896, i16 -16, i16 5106, i16 -2096, i16 1968, i16 -912, i16 7120, i16 -6000, i16 -32, i16 -4960, i16 5282, i16 -8144, i16 7008, i16 3102, i16 -2020, i16 5216, i16 2, i16 2126, i16 -180, i16 5008, i16 1088, i16 1054, i16 -980, i16 6928, i16 2850, i16 -146, i16 -36, i16 5136, i16 4018, i16 2976, i16 -66, i16 3984, i16 1106, i16 960, i16 -1074, i16 6064, i16 3972, i16 1104, i16 1998, i16 2144, i16 3010, i16 -2960, i16 -880, i16 18, i16 8992, i16 3152, i16 5150, i16 -882, i16 3072, i16 4128, i16 8062, i16 -1074, i16 3134, i16 1104, i16 6208, i16 974, i16 2926, i16 -80, i16 7134, i16 -1970, i16 5040, i16 2944, i16 6128, i16 -3042, i16 2160, i16 2, i16 3198, i16 -3040, i16 2000, i16 -816, i16 7136, i16 -4976, i16 -16, i16 -3918, i16 6226, i16 -7072, i16 9058, i16 1182, i16 -2964, i16 4272, i16 3170, i16 2142, i16 -82, i16 4080, i16 2176, i16 142, i16 -1892, i16 6112, i16 2976, i16 -18, i16 -978, i16 4238, i16 6130, i16 3022, i16 -1970, i16 3136, i16 3268, i16 62, i16 -2882, i16 5234, i16 3092, i16 1296, i16 1072, i16 1218, i16 2130, i16 -2832, i16 160, i16 162, i16 2990, i16 3152, i16 5150, i16 -882, i16 46, i16 3168, i16 7040, i16 -1090, i16 3038, i16 1056, i16 6176, i16 1790, i16 1808, i16 880, i16 5152, i16 -2034, i16 3040, i16 2896, i16 4112, i16 -4080, i16 82, i16 -974, i16 5106, i16 -3072, i16 2852, i16 98, i16 7106, i16 -6000, i16 978, i16 -3038, i16 6210, i16 -7088, i16 3040, i16 142, i16 -4004, i16 2208, i16 -944, i16 128, i16 -2100, i16 3024, i16 1026, i16 -946, i16 -2962, i16 5904, i16 1890, i16 -1106, i16 -3988, i16 4144, i16 2084, i16 1888, i16 -4018, i16 2096, i16 1154, i16 -944, i16 -4050, i16 3122, i16 4934, i16 128, i16 1022, i16 1202, i16 1026, i16 -1984, i16 -896, i16 130, i16 3038, i16 2128, i16 5150, i16 -1906, i16 30, i16 3072, i16 7008, i16 -2066, i16 3008, i16 160, i16 5168, i16 -80, i16 -1056, i16 -1056, i16 3280, i16 -2896, i16 3024, i16 1024, i16 3168, i16 -4080, i16 -864, i16 -910, i16 2144, i16 -4016, i16 1972, i16 194, i16 5186, i16 -6880, i16 -1008, i16 -3966, i16 6162, i16 -7040, i16 880, i16 -1042, i16 -5170, i16 1056, i16 -2094, i16 912, i16 -3314, i16 880, i16 882, i16 -2978, i16 -4164, i16 3906, i16 -2160, i16 -3200, i16 -6004, i16 1104, i16 1906, i16 -98, i16 -6100, i16 1968, i16 -958, i16 -3056, i16 -6098, i16 3040, i16 1894, i16 -944, i16 -1056, i16 -814, i16 946, i16 -3040, i16 -64, i16 -2014, i16 5906, i16 2066, i16 5038, i16 -2000, i16 2960, i16 4050, i16 4960, i16 -2192, i16 2046, i16 96, i16 2222, i16 -160, i16 1856, i16 -176, i16 4078, i16 -3056, i16 3970, i16 1936, i16 3072, i16 -5104, i16 1010, i16 -1006, i16 3026, i16 -1152, i16 -1070, i16 -894, i16 4066, i16 -5968, i16 -1038, i16 -3054, i16 3202, i16 -7136, i16 6962, i16 1056, i16 -2098, i16 3138, i16 4018, i16 3038, i16 -1140, i16 4994, i16 3074, i16 -928, i16 -2868, i16 6000, i16 3938, i16 848, i16 -1026, i16 4112, i16 6068, i16 2974, i16 -2002, i16 4146, i16 3108, i16 1072, i16 -1026, i16 7058, i16 4084, i16 2192, i16 14, i16 2240, i16 2052, i16 32, i16 160, i16 2082, i16 -80, i16 2082, i16 3056, i16 -2944, i16 -2066, i16 1072, i16 4014, i16 -3120, i16 -1072, i16 -864, i16 2128, i16 -2050, i16 -1216, i16 -1088, i16 4064, i16 -4064, i16 -990, i16 -992, i16 1152, i16 -7072, i16 -2014, i16 -1934, i16 98, i16 -3104, i16 -142, i16 34, i16 2096, i16 -7024, i16 -1118, i16 -4958, i16 3122, i16 -7152, i16 -62, i16 -2002, i16 -7154, i16 1136, i16 -1038, i16 -962, i16 -5172, i16 978, i16 -16, i16 -2898, i16 -5010, i16 4080, i16 -160, i16 -1104, i16 -3074, i16 3120, i16 1076, i16 -992, i16 -5970, i16 1106, i16 1090, i16 -1936, i16 -6002, i16 4098, i16 3972, i16 1056, i16 -1954, i16 2178, i16 1986, i16 -1888, i16 -944, i16 1026, i16 1822, i16 5122, i16 4064, i16 80, i16 912, i16 4130, i16 5920, i16 -112, i16 1968, i16 2130, i16 4222, i16 894, i16 -1074, i16 1922, i16 4208, i16 -1952, i16 3008, i16 4000, i16 3168, i16 -3984, i16 992, i16 1104, i16 3090, i16 -80, i16 2850, i16 2160, i16 5122, i16 -3984, i16 1872, i16 -942, i16 7154, i16 -5120, i16 1826, i16 -1010, i16 -4180, i16 3136, i16 -94, i16 16, i16 -3266, i16 2978, i16 1970, i16 -928, i16 -3970, i16 7026, i16 -46, i16 -144, i16 -4964, i16 4176, i16 4036, i16 1952, i16 -3970, i16 3168, i16 3060, i16 80, i16 -4050, i16 7090, i16 5940, i16 2160, i16 1022, i16 3186, i16 4930, i16 64, i16 2016, i16 4082, i16 928, i16 5104, i16 2976, i16 -944, i16 -2032, i16 5042, i16 2912, i16 -4050, i16 992, i16 1122, i16 1120, i16 -1058, i16 848, i16 834, i16 1104, i16 -2928, i16 96, i16 1138, i16 2128, i16 -4016, i16 1042, i16 50, i16 2080, i16 -1088, i16 -1086, i16 2130, i16 4016, i16 -5040, i16 -1120, i16 -1982, i16 2096, i16 -4160, i16 -2158, i16 -1072, i16 -8290, i16 -960, i16 -5120, i16 -112, i16 -7314, i16 -1008, i16 -46, i16 -4002, i16 -7044, i16 1968, i16 -190, i16 -2224, i16 -7058, i16 144, i16 82, i16 -1938, i16 -6034, i16 64, i16 1042, i16 -992, i16 -6114, i16 5072, i16 962, i16 64, i16 -1106, i16 48, i16 914, i16 -2016, i16 -2032, i16 1954, i16 -4354, i16 3026, i16 -2032, i16 -4000, i16 -5200, i16 2066, i16 -64, i16 -4144, i16 -4114, i16 -926, i16 128, i16 -2162, i16 -5234, i16 -1166, i16 -866, i16 -4048, i16 -1136, i16 992, i16 -880, i16 -6064, i16 -3006, i16 -1022, i16 2, i16 -3120, i16 -2208, i16 1058, i16 3906, i16 -7056, i16 -2318, i16 -1038, i16 2016, i16 -4272, i16 -3200, i16 -3024, i16 -11138, i16 -830, i16 -4062, i16 -1936, i16 -8114, i16 66, i16 -2958, i16 -2880, i16 -6914, i16 4080, i16 -2064, i16 -2080, i16 -6882, i16 3232, i16 1026, i16 96, i16 -6882, i16 1216, i16 178, i16 112, i16 -4994, i16 5186, i16 3010, i16 2176, i16 -66, i16 2226, i16 3922, i16 64, i16 -944, i16 5042, i16 -5154, i16 3074, i16 -2032, i16 -48, i16 -4194, i16 3106, i16 1968, i16 -3984, i16 -4048, i16 1138, i16 1166, i16 -80, i16 -2160, i16 1874, i16 2160, i16 -2848, i16 -16, i16 2080, i16 2112, i16 -4048, i16 -1024, i16 2050, i16 96, i16 -2016, i16 -1152, i16 5074, i16 3954, i16 -4046, i16 -1216, i16 1970, i16 2066, i16 -1216, i16 -7248, i16 -2096, i16 -10242, i16 1952, i16 -4238, i16 -1040, i16 -7250, i16 -958, i16 -3040, i16 -1968, i16 -7042, i16 5008, i16 -1152, i16 -1216, i16 -6034, i16 3248, i16 2018, i16 1024, i16 -5058, i16 2064, i16 3058, i16 976, i16 -6066, i16 6130, i16 1892, i16 4000, i16 -1202, i16 3074, i16 2834, i16 1920, i16 -32, i16 6930, i16 -48, i16 6242, i16 48, i16 64, i16 -3026, i16 6194, i16 2992, i16 -992, i16 64, i16 3312, i16 2224, i16 1056, i16 -994, i16 2144, i16 2206, i16 -704, i16 2128, i16 7138, i16 4160, i16 -912, i16 1138, i16 4178, i16 3104, i16 1072, i16 -1058, i16 6162, i16 3984, i16 -976, i16 -1120, i16 5074, i16 2064, i16 2992, i16 -3152, i16 -3024, i16 -11234, i16 1042, i16 -4112, i16 16, i16 -7266, i16 994, i16 -976, i16 -2880, i16 -7010, i16 2048, i16 -1040, i16 -3024, i16 -4978, i16 1312, i16 2112, i16 4016, i16 -4050, i16 4160, i16 2130, i16 2080, i16 -3074, i16 6146, i16 1954, i16 4064, i16 -146, i16 3104, i16 2946, i16 3968, i16 14, i16 8082], align 16, !taffo.info !71
@.str.124 = private unnamed_addr constant [28 x i8] c"target('ta_shift') scalar()\00", section "llvm.metadata", !taffo.info !43
@.str.125 = private unnamed_addr constant [10 x i8] c"getTa...\0A\00", align 1, !taffo.info !43
@.str.126 = private unnamed_addr constant [23 x i8] c"scalar(range(-99,999))\00", section "llvm.metadata", !taffo.info !3
@_ZL9subframe1 = internal constant [834 x i16] [i16 -69, i16 -75, i16 -72, i16 -81, i16 -69, i16 -79, i16 -72, i16 -85, i16 -67, i16 -81, i16 -62, i16 -76, i16 18, i16 7, i16 18, i16 -19, i16 -56, i16 -79, i16 -74, i16 -93, i16 -67, i16 -89, i16 -75, i16 -94, i16 -67, i16 -88, i16 -76, i16 -95, i16 -73, i16 -93, i16 -74, i16 -103, i16 -80, i16 -82, i16 -89, i16 -85, i16 -83, i16 -86, i16 -89, i16 -86, i16 -80, i16 -89, i16 -86, i16 -64, i16 -16, i16 23, i16 18, i16 -22, i16 -63, i16 -85, i16 -89, i16 -92, i16 -78, i16 -94, i16 -90, i16 -95, i16 -76, i16 -92, i16 -90, i16 -95, i16 -82, i16 -96, i16 -90, i16 -101, i16 -70, i16 -79, i16 -74, i16 -84, i16 -74, i16 -84, i16 -72, i16 -86, i16 -72, i16 -83, i16 -63, i16 -77, i16 28, i16 27, i16 56, i16 7, i16 -53, i16 -82, i16 -72, i16 -89, i16 -73, i16 -87, i16 -75, i16 -96, i16 -74, i16 -91, i16 -76, i16 -96, i16 -73, i16 -94, i16 -76, i16 -104, i16 -80, i16 -86, i16 -91, i16 -84, i16 -82, i16 -90, i16 -89, i16 -88, i16 -83, i16 -88, i16 -88, i16 -66, i16 -4, i16 51, i16 51, i16 14, i16 -60, i16 -82, i16 -91, i16 -92, i16 -82, i16 -91, i16 -90, i16 -92, i16 -79, i16 -93, i16 -91, i16 -97, i16 -83, i16 -100, i16 -91, i16 -101, i16 -67, i16 -80, i16 -75, i16 -84, i16 -73, i16 -82, i16 -73, i16 -86, i16 -71, i16 -82, i16 -67, i16 -78, i16 39, i16 55, i16 110, i16 43, i16 -39, i16 -72, i16 -74, i16 -92, i16 -71, i16 -87, i16 -76, i16 -93, i16 -72, i16 -91, i16 -78, i16 -95, i16 -74, i16 -94, i16 -73, i16 -103, i16 -77, i16 -89, i16 -94, i16 -88, i16 -82, i16 -88, i16 -92, i16 -92, i16 -82, i16 -89, i16 -89, i16 -72, i16 10, i16 77, i16 100, i16 69, i16 -48, i16 -77, i16 -88, i16 -91, i16 -81, i16 -96, i16 -90, i16 -92, i16 -79, i16 -98, i16 -91, i16 -96, i16 -84, i16 -99, i16 -88, i16 -103, i16 -74, i16 -82, i16 -78, i16 -89, i16 -74, i16 -83, i16 -75, i16 -87, i16 -72, i16 -82, i16 -69, i16 -79, i16 52, i16 87, i16 187, i16 99, i16 -18, i16 -67, i16 -72, i16 -89, i16 -70, i16 -89, i16 -74, i16 -92, i16 -69, i16 -92, i16 -77, i16 -96, i16 -78, i16 -92, i16 -75, i16 -105, i16 -87, i16 -91, i16 -97, i16 -90, i16 -86, i16 -90, i16 -96, i16 -89, i16 -83, i16 -91, i16 -86, i16 -74, i16 26, i16 112, i16 169, i16 142, i16 -31, i16 -70, i16 -89, i16 -91, i16 -85, i16 -96, i16 -92, i16 -96, i16 -79, i16 -98, i16 -93, i16 -99, i16 -85, i16 -102, i16 -91, i16 -105, i16 -75, i16 -83, i16 -76, i16 -87, i16 -73, i16 -83, i16 -77, i16 -92, i16 -73, i16 -86, i16 -70, i16 -80, i16 69, i16 132, i16 294, i16 189, i16 10, i16 -61, i16 -75, i16 -94, i16 -74, i16 -91, i16 -81, i16 -95, i16 -72, i16 -94, i16 -76, i16 -98, i16 -78, i16 -95, i16 -75, i16 -106, i16 -88, i16 -94, i16 -94, i16 -92, i16 -86, i16 -93, i16 -97, i16 -94, i16 -83, i16 -95, i16 -90, i16 -77, i16 49, i16 164, i16 281, i16 260, i16 1, i16 -57, i16 -93, i16 -93, i16 -85, i16 -96, i16 -96, i16 -100, i16 -82, i16 -99, i16 -95, i16 -103, i16 -88, i16 -103, i16 -90, i16 -109, i16 -73, i16 -81, i16 -77, i16 -89, i16 -72, i16 -83, i16 -77, i16 -90, i16 -73, i16 -86, i16 -73, i16 -76, i16 107, i16 204, i16 462, i16 336, i16 66, i16 -39, i16 -74, i16 -93, i16 -76, i16 -87, i16 -82, i16 -98, i16 -77, i16 -96, i16 -83, i16 -99, i16 -80, i16 -96, i16 -80, i16 -107, i16 -86, i16 -96, i16 -97, i16 -93, i16 -86, i16 -92, i16 -98, i16 -93, i16 -88, i16 -97, i16 -92, i16 -79, i16 98, i16 258, i16 468, i16 451, i16 62, i16 -27, i16 -94, i16 -96, i16 -84, i16 -99, i16 -101, i16 -101, i16 -88, i16 -104, i16 -97, i16 -102, i16 -90, i16 -102, i16 -98, i16 -108, i16 -79, i16 -87, i16 -79, i16 -91, i16 -76, i16 -86, i16 -79, i16 -93, i16 -78, i16 -88, i16 -71, i16 -74, i16 182, i16 354, i16 781, i16 616, i16 166, i16 -3, i16 -76, i16 -96, i16 -77, i16 -93, i16 -84, i16 -101, i16 -75, i16 -94, i16 -83, i16 -101, i16 -82, i16 -97, i16 -80, i16 -108, i16 -92, i16 -99, i16 -103, i16 -99, i16 -91, i16 -97, i16 -102, i16 -97, i16 -92, i16 -98, i16 -94, i16 -75, i16 188, i16 456, i16 839, i16 826, i16 173, i16 17, i16 -96, i16 -99, i16 -89, i16 -102, i16 -104, i16 -103, i16 -86, i16 -104, i16 -101, i16 -102, i16 -90, i16 -103, i16 -96, i16 -109, i16 -79, i16 -82, i16 -81, i16 -89, i16 -78, i16 -88, i16 -83, i16 -91, i16 -77, i16 -86, i16 -73, i16 -70, i16 341, i16 644, i16 1378, i16 1151, i16 346, i16 57, i16 -79, i16 -98, i16 -80, i16 -94, i16 -84, i16 -103, i16 -77, i16 -97, i16 -84, i16 -103, i16 -79, i16 -96, i16 -80, i16 -109, i16 -97, i16 -100, i16 -104, i16 -98, i16 -93, i16 -99, i16 -102, i16 -97, i16 -93, i16 -99, i16 -92, i16 -72, i16 376, i16 800, i16 1492, i16 1450, i16 359, i16 89, i16 -96, i16 -103, i16 -92, i16 -105, i16 -105, i16 -106, i16 -90, i16 -104, i16 -102, i16 -104, i16 -91, i16 -104, i16 -97, i16 -107, i16 -79, i16 -82, i16 -82, i16 -91, i16 -78, i16 -85, i16 -82, i16 -92, i16 -74, i16 -85, i16 -47, i16 -45, i16 540, i16 956, i16 1625, i16 1530, i16 480, i16 93, i16 -78, i16 -97, i16 -78, i16 -94, i16 -86, i16 -103, i16 -84, i16 -98, i16 -85, i16 -103, i16 -83, i16 -98, i16 -82, i16 -106, i16 -99, i16 -100, i16 -106, i16 -101, i16 -96, i16 -94, i16 -102, i16 -92, i16 -79, i16 -67, i16 -7, i16 92, i16 601, i16 952, i16 1505, i16 1397, i16 381, i16 72, i16 -101, i16 -106, i16 -93, i16 -107, i16 -106, i16 -104, i16 -94, i16 -108, i16 -104, i16 -107, i16 -95, i16 -107, i16 -102, i16 -112, i16 -73, i16 -77, i16 -73, i16 -83, i16 -61, i16 -64, i16 -45, i16 -49, i16 4, i16 26, i16 182, i16 272, i16 594, i16 808, i16 1003, i16 879, i16 122, i16 -31, i16 -85, i16 -98, i16 -81, i16 -95, i16 -86, i16 -101, i16 -82, i16 -97, i16 -83, i16 -100, i16 -80, i16 -94, i16 -82, i16 -105, i16 -94, i16 -90, i16 -95, i16 -83, i16 -76, i16 -75, i16 -63, i16 -51, i16 -6, i16 8, i16 137, i16 201, i16 512, i16 555, i16 693, i16 414, i16 -14, i16 -80, i16 -108, i16 -108, i16 -98, i16 -110, i16 -108, i16 -109, i16 -94, i16 -108, i16 -103, i16 -104, i16 -92, i16 -108, i16 -102, i16 -113, i16 -81, i16 -75, i16 -75, i16 -76, i16 -64, i16 -59, i16 -51, i16 -50, i16 -26, i16 -7, i16 45, i16 103, i16 113, i16 121, i16 -15, i16 -43, i16 -75, i16 -89, i16 -84, i16 -102, i16 -83, i16 -96, i16 -90, i16 -103, i16 -83, i16 -95, i16 -85, i16 -101, i16 -83, i16 -95, i16 -82, i16 -104, i16 -105, i16 -102, i16 -105, i16 -96, i16 -89, i16 -95, i16 -92, i16 -90, i16 -66, i16 -75, i16 -39, i16 -46, i16 -9, i16 -54, i16 -80, i16 -95, i16 -95, i16 -107, i16 -113, i16 -111, i16 -99, i16 -111, i16 -114, i16 -112, i16 -98, i16 -112, i16 -111, i16 -109, i16 -99, i16 -108, i16 -108, i16 -112, i16 -84, i16 -83, i16 -88, i16 -89, i16 -83, i16 -86, i16 -83, i16 -92, i16 -79, i16 -84, i16 -83, i16 -86, i16 -78, i16 -85, i16 -84, i16 -96, i16 -80, i16 -92, i16 -85, i16 -100, i16 -85, i16 -96, i16 -89, i16 -103, i16 -87, i16 -97, i16 -87, i16 -101, i16 -85, i16 -97, i16 -86, i16 -103, i16 -113, i16 -116, i16 -123, i16 -114, i16 -110, i16 -112, i16 -121, i16 -115, i16 -106, i16 -115, i16 -116, i16 -116, i16 -109, i16 -118, i16 -119, i16 -118, i16 -109, i16 -117, i16 -119, i16 -121, i16 -110, i16 -119, i16 -121, i16 -120, i16 -111, i16 -118, i16 -118, i16 -119, i16 -108, i16 -117, i16 -116, i16 -122, i16 19585, i16 6455, i16 32767, i16 6455, i16 32767, i16 6455, i16 32767, i16 6455, i16 -70, i16 -12736, i16 6212, i16 -10499, i16 -6, i16 10, i16 -2, i16 -3, i16 6292, i16 1026, i16 623, i16 32767, i16 6292, i16 1027, i16 623, i16 32767, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 1613, i16 32767, i16 6455, i16 32767, i16 6455, i16 32767, i16 6455, i16 32767, i16 -66, i16 -2857, i16 -12231, i16 -10457, i16 9, i16 -1, i16 -5, i16 0, i16 243, i16 66, i16 10601, i16 60, i16 243, i16 66, i16 10601, i16 60, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 6529, i16 1], align 16, !taffo.info !73
@.str.127 = private unnamed_addr constant [9 x i8] c"ta = %e\0A\00", align 1, !taffo.info !43
@.str.128 = private unnamed_addr constant [10 x i8] c"scalar() \00", section "llvm.metadata", !taffo.info !3
@.str.129 = private unnamed_addr constant [16 x i8] c"TaMain = %.10f\0A\00", align 1, !taffo.info !57
@.str.130 = private unnamed_addr constant [16 x i8] c"TrMain = %.10f\0A\00", align 1, !taffo.info !51
@_ZL9subframe2 = internal constant [834 x i16] [i16 -72, i16 -75, i16 -72, i16 -81, i16 -75, i16 -79, i16 -71, i16 -85, i16 -71, i16 -81, i16 -69, i16 -76, i16 -9, i16 7, i16 18, i16 -19, i16 -48, i16 -79, i16 -73, i16 -93, i16 -71, i16 -89, i16 -75, i16 -94, i16 -73, i16 -88, i16 -77, i16 -95, i16 -75, i16 -93, i16 -73, i16 -103, i16 -80, i16 -86, i16 -89, i16 -84, i16 -83, i16 -90, i16 -89, i16 -87, i16 -80, i16 -90, i16 -86, i16 -76, i16 -16, i16 -1, i16 18, i16 -12, i16 -63, i16 -83, i16 -89, i16 -92, i16 -78, i16 -95, i16 -90, i16 -95, i16 -76, i16 -95, i16 -90, i16 -93, i16 -82, i16 -96, i16 -90, i16 -102, i16 -71, i16 -79, i16 -76, i16 -84, i16 -76, i16 -84, i16 -74, i16 -86, i16 -77, i16 -83, i16 -69, i16 -77, i16 -3, i16 27, i16 50, i16 7, i16 -43, i16 -82, i16 -72, i16 -89, i16 -76, i16 -87, i16 -76, i16 -96, i16 -72, i16 -91, i16 -77, i16 -96, i16 -76, i16 -94, i16 -76, i16 -104, i16 -80, i16 -88, i16 -91, i16 -87, i16 -82, i16 -90, i16 -89, i16 -85, i16 -83, i16 -91, i16 -88, i16 -79, i16 -4, i16 15, i16 51, i16 20, i16 -60, i16 -79, i16 -91, i16 -89, i16 -82, i16 -94, i16 -90, i16 -93, i16 -79, i16 -96, i16 -91, i16 -95, i16 -83, i16 -98, i16 -91, i16 -103, i16 -70, i16 -80, i16 -76, i16 -84, i16 -73, i16 -82, i16 -73, i16 -86, i16 -72, i16 -82, i16 -73, i16 -78, i16 9, i16 55, i16 95, i16 43, i16 -30, i16 -72, i16 -73, i16 -92, i16 -73, i16 -87, i16 -77, i16 -93, i16 -72, i16 -91, i16 -78, i16 -95, i16 -78, i16 -94, i16 -76, i16 -103, i16 -77, i16 -92, i16 -94, i16 -89, i16 -82, i16 -91, i16 -92, i16 -90, i16 -82, i16 -94, i16 -89, i16 -81, i16 10, i16 39, i16 100, i16 65, i16 -48, i16 -71, i16 -88, i16 -88, i16 -81, i16 -95, i16 -90, i16 -93, i16 -79, i16 -99, i16 -91, i16 -95, i16 -84, i16 -100, i16 -88, i16 -105, i16 -78, i16 -82, i16 -77, i16 -89, i16 -76, i16 -83, i16 -77, i16 -87, i16 -76, i16 -82, i16 -73, i16 -79, i16 20, i16 87, i16 159, i16 99, i16 -11, i16 -67, i16 -73, i16 -89, i16 -74, i16 -89, i16 -76, i16 -92, i16 -71, i16 -92, i16 -78, i16 -96, i16 -79, i16 -92, i16 -75, i16 -105, i16 -87, i16 -94, i16 -97, i16 -90, i16 -86, i16 -92, i16 -96, i16 -91, i16 -83, i16 -94, i16 -86, i16 -81, i16 26, i16 67, i16 169, i16 135, i16 -31, i16 -63, i16 -89, i16 -90, i16 -85, i16 -96, i16 -92, i16 -97, i16 -79, i16 -100, i16 -93, i16 -98, i16 -85, i16 -101, i16 -91, i16 -106, i16 -77, i16 -83, i16 -76, i16 -87, i16 -77, i16 -83, i16 -77, i16 -92, i16 -74, i16 -86, i16 -71, i16 -80, i16 36, i16 132, i16 258, i16 189, i16 24, i16 -61, i16 -77, i16 -94, i16 -77, i16 -91, i16 -80, i16 -95, i16 -75, i16 -94, i16 -77, i16 -98, i16 -79, i16 -95, i16 -75, i16 -106, i16 -88, i16 -96, i16 -94, i16 -94, i16 -86, i16 -95, i16 -97, i16 -93, i16 -83, i16 -98, i16 -90, i16 -85, i16 49, i16 116, i16 281, i16 244, i16 1, i16 -47, i16 -93, i16 -92, i16 -85, i16 -101, i16 -96, i16 -100, i16 -82, i16 -103, i16 -95, i16 -102, i16 -88, i16 -103, i16 -90, i16 -109, i16 -74, i16 -81, i16 -78, i16 -89, i16 -74, i16 -83, i16 -77, i16 -90, i16 -76, i16 -86, i16 -75, i16 -76, i16 73, i16 204, i16 414, i16 336, i16 90, i16 -39, i16 -76, i16 -93, i16 -79, i16 -87, i16 -79, i16 -98, i16 -80, i16 -96, i16 -80, i16 -99, i16 -80, i16 -96, i16 -81, i16 -107, i16 -86, i16 -94, i16 -97, i16 -93, i16 -86, i16 -91, i16 -98, i16 -95, i16 -88, i16 -99, i16 -92, i16 -84, i16 98, i16 197, i16 468, i16 439, i16 62, i16 -13, i16 -94, i16 -95, i16 -84, i16 -101, i16 -101, i16 -102, i16 -88, i16 -103, i16 -97, i16 -103, i16 -90, i16 -103, i16 -98, i16 -108, i16 -81, i16 -87, i16 -79, i16 -91, i16 -83, i16 -86, i16 -81, i16 -93, i16 -78, i16 -88, i16 -75, i16 -74, i16 132, i16 354, i16 720, i16 616, i16 218, i16 -3, i16 -73, i16 -96, i16 -80, i16 -93, i16 -86, i16 -101, i16 -78, i16 -94, i16 -83, i16 -101, i16 -80, i16 -97, i16 -79, i16 -108, i16 -92, i16 -99, i16 -103, i16 -98, i16 -91, i16 -98, i16 -102, i16 -96, i16 -92, i16 -102, i16 -94, i16 -80, i16 188, i16 361, i16 839, i16 832, i16 173, i16 61, i16 -96, i16 -99, i16 -89, i16 -105, i16 -104, i16 -104, i16 -86, i16 -105, i16 -101, i16 -102, i16 -90, i16 -107, i16 -96, i16 -110, i16 -81, i16 -82, i16 -84, i16 -89, i16 -82, i16 -88, i16 -81, i16 -91, i16 -77, i16 -86, i16 -75, i16 -70, i16 247, i16 644, i16 1297, i16 1151, i16 474, i16 57, i16 -71, i16 -98, i16 -81, i16 -94, i16 -86, i16 -103, i16 -81, i16 -97, i16 -84, i16 -103, i16 -80, i16 -96, i16 -80, i16 -109, i16 -97, i16 -99, i16 -104, i16 -99, i16 -93, i16 -102, i16 -102, i16 -99, i16 -93, i16 -101, i16 -92, i16 -78, i16 376, i16 631, i16 1492, i16 1472, i16 359, i16 195, i16 -96, i16 -101, i16 -92, i16 -108, i16 -105, i16 -106, i16 -90, i16 -110, i16 -102, i16 -103, i16 -91, i16 -107, i16 -97, i16 -113, i16 -83, i16 -82, i16 -83, i16 -91, i16 -83, i16 -85, i16 -81, i16 -92, i16 -75, i16 -85, i16 -54, i16 -45, i16 384, i16 956, i16 1515, i16 1530, i16 673, i16 93, i16 -66, i16 -97, i16 -80, i16 -94, i16 -86, i16 -103, i16 -85, i16 -98, i16 -87, i16 -103, i16 -84, i16 -98, i16 -83, i16 -106, i16 -99, i16 -99, i16 -106, i16 -99, i16 -96, i16 -99, i16 -102, i16 -93, i16 -79, i16 -71, i16 -7, i16 65, i16 601, i16 766, i16 1505, i16 1401, i16 381, i16 210, i16 -101, i16 -97, i16 -93, i16 -109, i16 -106, i16 -106, i16 -94, i16 -113, i16 -104, i16 -106, i16 -95, i16 -108, i16 -102, i16 -112, i16 -80, i16 -77, i16 -73, i16 -83, i16 -64, i16 -64, i16 -45, i16 -49, i16 -3, i16 26, i16 152, i16 272, i16 520, i16 808, i16 958, i16 879, i16 244, i16 -31, i16 -80, i16 -98, i16 -84, i16 -95, i16 -87, i16 -101, i16 -84, i16 -97, i16 -85, i16 -100, i16 -83, i16 -94, i16 -83, i16 -105, i16 -94, i16 -94, i16 -95, i16 -86, i16 -76, i16 -77, i16 -63, i16 -53, i16 -6, i16 0, i16 137, i16 172, i16 512, i16 491, i16 693, i16 471, i16 -14, i16 -45, i16 -108, i16 -106, i16 -98, i16 -110, i16 -108, i16 -109, i16 -94, i16 -111, i16 -103, i16 -107, i16 -92, i16 -107, i16 -102, i16 -111, i16 -82, i16 -75, i16 -75, i16 -76, i16 -66, i16 -59, i16 -56, i16 -50, i16 -29, i16 -7, i16 33, i16 103, i16 111, i16 121, i16 -2, i16 -43, i16 -70, i16 -89, i16 -84, i16 -102, i16 -85, i16 -96, i16 -89, i16 -103, i16 -86, i16 -95, i16 -85, i16 -101, i16 -85, i16 -95, i16 -84, i16 -104, i16 -105, i16 -103, i16 -105, i16 -96, i16 -89, i16 -96, i16 -92, i16 -91, i16 -66, i16 -80, i16 -39, i16 -50, i16 -9, i16 -55, i16 -80, i16 -91, i16 -95, i16 -107, i16 -113, i16 -111, i16 -99, i16 -113, i16 -114, i16 -111, i16 -98, i16 -111, i16 -111, i16 -110, i16 -99, i16 -110, i16 -108, i16 -111, i16 -88, i16 -83, i16 -88, i16 -89, i16 -86, i16 -86, i16 -86, i16 -92, i16 -80, i16 -84, i16 -80, i16 -86, i16 -80, i16 -85, i16 -85, i16 -96, i16 -83, i16 -92, i16 -88, i16 -100, i16 -87, i16 -96, i16 -89, i16 -103, i16 -88, i16 -97, i16 -90, i16 -101, i16 -89, i16 -97, i16 -89, i16 -103, i16 -113, i16 -117, i16 -123, i16 -113, i16 -110, i16 -117, i16 -121, i16 -117, i16 -106, i16 -117, i16 -116, i16 -118, i16 -109, i16 -121, i16 -119, i16 -120, i16 -109, i16 -117, i16 -119, i16 -122, i16 -110, i16 -124, i16 -121, i16 -121, i16 -111, i16 -121, i16 -118, i16 -119, i16 -108, i16 -120, i16 -116, i16 -121, i16 19584, i16 6455, i16 32767, i16 6455, i16 32767, i16 6455, i16 32767, i16 6455, i16 -69, i16 -12736, i16 6215, i16 -10499, i16 -6, i16 10, i16 -3, i16 -3, i16 6302, i16 1026, i16 623, i16 32767, i16 6301, i16 1027, i16 623, i16 32767, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 1613, i16 32767, i16 6455, i16 32767, i16 6455, i16 32767, i16 6455, i16 32767, i16 -66, i16 -2858, i16 -12231, i16 -10456, i16 9, i16 -4, i16 -5, i16 1, i16 243, i16 64, i16 10601, i16 60, i16 243, i16 64, i16 10601, i16 60, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 6529, i16 0], align 16, !taffo.info !73
@.str.131 = private unnamed_addr constant [18 x i8] c"temp[%d] = %.10f\0A\00", align 1, !taffo.info !43
@.str.132 = private unnamed_addr constant [19 x i8] c"maximum t13 %.10f\0A\00", align 1, !taffo.info !59
@.str.133 = private unnamed_addr constant [19 x i8] c"maximum t14 %.10f\0A\00", align 1, !taffo.info !59
@.str.134 = private unnamed_addr constant [15 x i8] c"mint5 = %.10f\0A\00", align 1, !taffo.info !43
@.str.135 = private unnamed_addr constant [14 x i8] c"max5 = %.10f\0A\00", align 1, !taffo.info !59
@.str.136 = private unnamed_addr constant [30 x i8] c"scalar(range (-99,999) final)\00", section "llvm.metadata", !taffo.info !3
@.str.137 = private unnamed_addr constant [15 x i8] c"Range = %.10f\0A\00", align 1, !taffo.info !57
@.str.138 = private unnamed_addr constant [18 x i8] c"minRange = %.10f\0A\00", align 1, !taffo.info !57
@.str.139 = private unnamed_addr constant [16 x i8] c"maxVal = %.10f\0A\00", align 1, !taffo.info !59
@.str.140 = private unnamed_addr constant [16 x i8] c"minVal = %.10f\0A\00", align 1, !taffo.info !57
@.str.141 = private unnamed_addr constant [15 x i8] c"thermalmap.ppm\00", align 1, !taffo.info !43
@.str.142 = private unnamed_addr constant [2 x i8] c"w\00", align 1, !taffo.info !75
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.143 = private unnamed_addr constant [19 x i8] c"min = %d max = %d\0A\00", align 1, !taffo.info !59
@llvm.global.annotations = appending global [23 x { i8*, i8*, i8*, i32, i8* }] [{ i8*, i8*, i8*, i32, i8* } { i8* bitcast (i16* @params_kVdd to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 23, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (i16* @params_vdd25 to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 24, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_KvPTAT to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 25, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_KtPTAT to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 26, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (i16* @params_vPTAT25 to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 27, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_alphaPTAT to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 28, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (i16* @params_gainEE to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 29, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_tgc to i8*), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 30, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_cpKv to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 31, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_cpKta to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 32, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (i32* @params_resolutionEE to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 33, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* @params_calibrationModeEE, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 34, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_KsTa to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 35, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([4 x float]* @params_ksTo to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 36, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([4 x i16]* @params_ct to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 37, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([768 x i16]* @params_offset to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 39, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([768 x float]* @params_kta to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 40, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([768 x float]* @params_kv to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 41, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([2 x float]* @params_cpAlpha to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 42, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([2 x i16]* @params_cpOffset to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 43, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([3 x float]* @params_ilChessC to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 44, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([5 x i16]* @params_brokenPixels to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 45, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([5 x i16]* @params_outlierPixels to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 46, i8* null }], section "llvm.metadata"

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z15MLX90640_DumpEEhPt(i8 zeroext %0, i16* %1) #0 !taffo.initweight !79 !taffo.funinfo !80 {
  %3 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 9216, i32 832, i16* %1), !taffo.constinfo !81
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 %1, i32 %2, i16* %3) #1 !taffo.initweight !82 !taffo.funinfo !83 {
  call void @abort() #7, !taffo.constinfo !84
  unreachable
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z21MLX90640_GetFrameDatahPt(i8 zeroext %0, i16* %1) #0 !taffo.initweight !79 !taffo.funinfo !80 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  br label %5

5:                                                ; preds = %12, %2
  %.02 = phi i16 [ 0, %2 ], [ %16, %12 ]
  %6 = zext i16 %.02 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32768, i32 1, i16* %4), !taffo.constinfo !81
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %75

12:                                               ; preds = %8
  %13 = load i16, i16* %4, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 8, !taffo.constinfo !85
  %16 = trunc i32 %15 to i16
  br label %5, !llvm.loop !86

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
  %29 = and i32 %28, -9, !taffo.constinfo !85
  %30 = trunc i32 %29 to i16
  %31 = call i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %0, i32 32768, i16 zeroext %30), !taffo.constinfo !88
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %75

34:                                               ; preds = %26
  %35 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 1024, i32 832, i16* %1), !taffo.constinfo !81
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %75

38:                                               ; preds = %34
  %39 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32768, i32 1, i16* %4), !taffo.constinfo !81
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %75

42:                                               ; preds = %38
  %43 = load i16, i16* %4, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 8, !taffo.constinfo !85
  %46 = trunc i32 %45 to i16
  %47 = zext i8 %.01 to i32
  %48 = add nsw i32 %47, 1, !taffo.constinfo !85
  %49 = trunc i32 %48 to i8
  br label %18, !llvm.loop !89

50:                                               ; preds = %24
  %51 = zext i8 %.01 to i32
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = zext i8 %.01 to i32
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.16, i64 0, i64 0), i32 %54), !taffo.constinfo !90
  br label %56

56:                                               ; preds = %53, %50
  %57 = zext i8 %.01 to i32
  %58 = icmp sgt i32 %57, 4
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %75

60:                                               ; preds = %56
  %61 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %3), !taffo.constinfo !81
  %62 = load i16, i16* %3, align 2
  %63 = getelementptr inbounds i16, i16* %1, i64 832
  store i16 %62, i16* %63, align 2
  %64 = load i16, i16* %4, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 1, !taffo.constinfo !85
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
define dso_local i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %0, i32 %1, i16 zeroext %2) #1 !taffo.initweight !91 !taffo.funinfo !92 {
  call void @abort() #7, !taffo.constinfo !84
  unreachable
}

declare !taffo.initweight !93 !taffo.funinfo !94 dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z26MLX90640_ExtractParametersPKt(i16* %0) #0 !taffo.initweight !93 !taffo.funinfo !95 {
  %2 = call i32 @_Z16CheckEEPROMValidPKt(i16* %0), !taffo.info !96, !taffo.constinfo !85
  %3 = icmp eq i32 %2, 0, !taffo.info !98
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  call void @_Z20ExtractVDDParametersPKt(i16* %0), !taffo.constinfo !85
  call void @_Z21ExtractPTATParametersPKt(i16* %0), !taffo.constinfo !85
  call void @_Z21ExtractGainParametersPKt(i16* %0), !taffo.constinfo !85
  call void @_Z20ExtractTgcParametersPKt(i16* %0), !taffo.constinfo !85
  call void @_Z27ExtractResolutionParametersPKt(i16* %0), !taffo.constinfo !85
  call void @_Z21ExtractKsTaParametersPKt(i16* %0), !taffo.constinfo !85
  call void @_Z21ExtractKsToParametersPKt(i16* %0), !taffo.constinfo !85
  call void @_Z22ExtractAlphaParametersPKt(i16* %0), !taffo.constinfo !85
  call void @_Z23ExtractOffsetParametersPKt(i16* %0), !taffo.constinfo !85
  call void @_Z25ExtractKtaPixelParametersPKt(i16* %0), !taffo.constinfo !85
  call void @_Z24ExtractKvPixelParametersPKt(i16* %0), !taffo.constinfo !85
  call void @_Z19ExtractCPParametersPKt(i16* %0), !taffo.constinfo !85
  call void @_Z21ExtractCILCParametersPKt(i16* %0), !taffo.constinfo !85
  %5 = call i32 @_Z22ExtractDeviatingPixelsPKt(i16* %0), !taffo.info !100, !taffo.constinfo !85
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i32 [ %5, %4 ], [ %2, %1 ], !taffo.info !96
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local i32 @_Z16CheckEEPROMValidPKt(i16* %0) #1 !taffo.initweight !93 !taffo.funinfo !95 {
  %2 = getelementptr inbounds i16, i16* %0, i64 10, !taffo.info !71
  %3 = load i16, i16* %2, align 2, !taffo.info !71
  %4 = zext i16 %3 to i32, !taffo.info !71
  %5 = and i32 %4, 64, !taffo.constinfo !85
  %6 = icmp eq i32 %5, 0, !taffo.info !98
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  %.0 = phi i32 [ 0, %7 ], [ -7, %8 ], !taffo.info !96
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z20ExtractVDDParametersPKt(i16* %0) #1 !taffo.initweight !93 !taffo.funinfo !95 {
  %2 = getelementptr inbounds i16, i16* %0, i64 51, !taffo.info !71
  %3 = load i16, i16* %2, align 2, !taffo.info !71
  %4 = getelementptr inbounds i16, i16* %0, i64 51, !taffo.info !71
  %5 = load i16, i16* %4, align 2, !taffo.info !71
  %6 = zext i16 %5 to i32, !taffo.info !71
  %7 = and i32 %6, 65280, !taffo.constinfo !85
  %8 = ashr i32 %7, 8, !taffo.constinfo !85
  %9 = trunc i32 %8 to i16
  %10 = sext i16 %9 to i32
  %11 = icmp sgt i32 %10, 127, !taffo.info !98
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = sext i16 %9 to i32
  %14 = sub nsw i32 %13, 256, !taffo.constinfo !85
  %15 = trunc i32 %14 to i16
  br label %16

16:                                               ; preds = %12, %1
  %.0 = phi i16 [ %15, %12 ], [ %9, %1 ]
  %17 = sext i16 %.0 to i32
  %18 = mul nsw i32 32, %17, !taffo.constinfo !85
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds i16, i16* %0, i64 51, !taffo.info !71
  %21 = load i16, i16* %20, align 2, !taffo.info !71
  %22 = zext i16 %21 to i32, !taffo.info !71
  %23 = and i32 %22, 255, !taffo.constinfo !85
  %24 = trunc i32 %23 to i16
  %25 = sext i16 %24 to i32
  %26 = sub nsw i32 %25, 256, !taffo.constinfo !85
  %27 = shl i32 %26, 5, !taffo.constinfo !85
  %28 = sub nsw i32 %27, 8192, !taffo.constinfo !85
  %29 = trunc i32 %28 to i16
  store i16 %19, i16* @params_kVdd, align 2, !taffo.initweight !102, !taffo.info !1, !taffo.constinfo !85
  store i16 %29, i16* @params_vdd25, align 2, !taffo.initweight !102, !taffo.info !1, !taffo.constinfo !85
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z21ExtractPTATParametersPKt(i16* %0) #0 !taffo.initweight !93 !taffo.funinfo !95 {
  %2 = getelementptr inbounds i16, i16* %0, i64 50, !taffo.info !71
  %3 = load i16, i16* %2, align 2, !taffo.info !71
  %4 = zext i16 %3 to i32, !taffo.info !71
  %5 = and i32 %4, 64512, !taffo.constinfo !85
  %6 = ashr i32 %5, 10, !taffo.constinfo !85
  %7 = sitofp i32 %6 to float
  %8 = fcmp ogt float %7, 3.100000e+01, !taffo.initweight !103, !taffo.info !104
  br i1 %8, label %9, label %11, !taffo.initweight !105, !taffo.info !106

9:                                                ; preds = %1
  %10 = fsub float %7, 6.400000e+01, !taffo.initweight !103, !taffo.info !106, !taffo.constinfo !108
  br label %11

11:                                               ; preds = %9, %1
  %.01 = phi float [ %10, %9 ], [ %7, %1 ]
  %12 = fdiv float %.01, 4.096000e+03, !taffo.initweight !103, !taffo.info !106, !taffo.constinfo !111
  %13 = getelementptr inbounds i16, i16* %0, i64 50, !taffo.info !71
  %14 = load i16, i16* %13, align 2, !taffo.info !71
  %15 = zext i16 %14 to i32, !taffo.info !71
  %16 = and i32 %15, 1023, !taffo.constinfo !85
  %17 = sitofp i32 %16 to float
  %18 = fcmp ogt float %17, 5.110000e+02, !taffo.initweight !103, !taffo.info !104
  br i1 %18, label %19, label %21, !taffo.initweight !105, !taffo.info !114

19:                                               ; preds = %11
  %20 = fsub float %17, 1.024000e+03, !taffo.initweight !103, !taffo.info !114, !taffo.constinfo !116
  br label %21

21:                                               ; preds = %19, %11
  %.0 = phi float [ %20, %19 ], [ %17, %11 ]
  %22 = fdiv float %.0, 8.000000e+00, !taffo.initweight !103, !taffo.info !114, !taffo.constinfo !119
  %23 = getelementptr inbounds i16, i16* %0, i64 49, !taffo.info !71
  %24 = load i16, i16* %23, align 2, !taffo.info !71
  %25 = getelementptr inbounds i16, i16* %0, i64 16, !taffo.info !71
  %26 = load i16, i16* %25, align 2, !taffo.info !71
  %27 = zext i16 %26 to i32, !taffo.info !71
  %28 = and i32 %27, 61440, !taffo.constinfo !85
  %29 = sitofp i32 %28 to double
  %30 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double 1.400000e+01), !taffo.constinfo !122
  %31 = fdiv double %29, %30
  %32 = fadd double %31, 8.000000e+00, !taffo.constinfo !119
  %33 = fptrunc double %32 to float
  store float %12, float* @params_KvPTAT, align 4, !taffo.initweight !102, !taffo.info !7, !taffo.constinfo !85
  store float %22, float* @params_KtPTAT, align 4, !taffo.initweight !102, !taffo.info !9, !taffo.constinfo !85
  store i16 %24, i16* @params_vPTAT25, align 2, !taffo.initweight !102, !taffo.info !1, !taffo.constinfo !85
  store float %33, float* @params_alphaPTAT, align 4, !taffo.initweight !102, !taffo.info !11, !taffo.constinfo !85
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z21ExtractGainParametersPKt(i16* %0) #1 !taffo.initweight !93 !taffo.funinfo !95 {
  %2 = getelementptr inbounds i16, i16* %0, i64 48, !taffo.info !71
  %3 = load i16, i16* %2, align 2, !taffo.info !71
  %4 = sext i16 %3 to i32, !taffo.info !71
  %5 = icmp sgt i32 %4, 32767, !taffo.info !21
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = sext i16 %3 to i32, !taffo.info !71
  %8 = sub nsw i32 %7, 65536, !taffo.info !125, !taffo.constinfo !85
  %9 = trunc i32 %8 to i16, !taffo.info !21
  br label %10

10:                                               ; preds = %6, %1
  %.0 = phi i16 [ %9, %6 ], [ %3, %1 ], !taffo.info !71
  store i16 %.0, i16* @params_gainEE, align 2, !taffo.initweight !102, !taffo.info !1, !taffo.constinfo !85
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z20ExtractTgcParametersPKt(i16* %0) #1 !taffo.initweight !93 !taffo.funinfo !95 {
  %2 = getelementptr inbounds i16, i16* %0, i64 60, !taffo.info !71
  %3 = load i16, i16* %2, align 2, !taffo.info !71
  %4 = zext i16 %3 to i32, !taffo.info !71
  %5 = and i32 %4, 255, !taffo.constinfo !85
  %6 = sitofp i32 %5 to float
  %7 = fcmp ogt float %6, 1.270000e+02, !taffo.initweight !103, !taffo.info !104
  br i1 %7, label %8, label %10, !taffo.initweight !105, !taffo.info !127

8:                                                ; preds = %1
  %9 = fsub float %6, 2.560000e+02, !taffo.initweight !103, !taffo.info !127, !taffo.constinfo !129
  br label %10

10:                                               ; preds = %8, %1
  %.0 = phi float [ %9, %8 ], [ %6, %1 ]
  %11 = fdiv float %.0, 3.200000e+01, !taffo.initweight !103, !taffo.info !127, !taffo.constinfo !132
  store float %11, float* @params_tgc, align 4, !taffo.initweight !102, !taffo.info !13, !taffo.constinfo !85
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z27ExtractResolutionParametersPKt(i16* %0) #1 !taffo.initweight !93 !taffo.funinfo !95 {
  %2 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !71
  %3 = load i16, i16* %2, align 2, !taffo.info !71
  %4 = zext i16 %3 to i32, !taffo.info !71
  %5 = and i32 %4, 12288, !taffo.constinfo !85
  %6 = ashr i32 %5, 12, !taffo.constinfo !85
  %7 = trunc i32 %6 to i8
  %8 = zext i8 %7 to i32
  store i32 %8, i32* @params_resolutionEE, align 4, !taffo.initweight !102, !taffo.info !19, !taffo.constinfo !85
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z21ExtractKsTaParametersPKt(i16* %0) #1 !taffo.initweight !93 !taffo.funinfo !95 {
  %2 = getelementptr inbounds i16, i16* %0, i64 60, !taffo.info !71
  %3 = load i16, i16* %2, align 2, !taffo.info !71
  %4 = zext i16 %3 to i32, !taffo.info !71
  %5 = and i32 %4, 65280, !taffo.constinfo !85
  %6 = ashr i32 %5, 8, !taffo.constinfo !85
  %7 = sitofp i32 %6 to float
  %8 = fcmp ogt float %7, 1.270000e+02, !taffo.initweight !103, !taffo.info !135
  br i1 %8, label %9, label %11, !taffo.initweight !105, !taffo.info !135

9:                                                ; preds = %1
  %10 = fsub float %7, 2.560000e+02, !taffo.initweight !103, !taffo.info !135, !taffo.constinfo !129
  br label %11

11:                                               ; preds = %9, %1
  %.0 = phi float [ %10, %9 ], [ %7, %1 ]
  %12 = fdiv float %.0, 8.192000e+03, !taffo.initweight !103, !taffo.info !135, !taffo.constinfo !136
  store float %12, float* @params_KsTa, align 4, !taffo.initweight !102, !taffo.info !23, !taffo.constinfo !85
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z21ExtractKsToParametersPKt(i16* %0) #1 !taffo.initweight !93 !taffo.funinfo !95 {
  %2 = getelementptr inbounds i16, i16* %0, i64 63, !taffo.info !71
  %3 = load i16, i16* %2, align 2, !taffo.info !71
  %4 = zext i16 %3 to i32, !taffo.info !71
  %5 = and i32 %4, 12288, !taffo.constinfo !85
  %6 = ashr i32 %5, 12, !taffo.constinfo !85
  %7 = mul nsw i32 %6, 10, !taffo.constinfo !85
  %8 = trunc i32 %7 to i8
  store i16 -40, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 0), align 2, !taffo.initweight !103, !taffo.info !1, !taffo.constinfo !85
  store i16 0, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !103, !taffo.info !1, !taffo.constinfo !85
  %9 = getelementptr inbounds i16, i16* %0, i64 63, !taffo.info !71
  %10 = load i16, i16* %9, align 2, !taffo.info !71
  %11 = zext i16 %10 to i32, !taffo.info !71
  %12 = and i32 %11, 240, !taffo.constinfo !85
  %13 = ashr i32 %12, 4, !taffo.constinfo !85
  %14 = trunc i32 %13 to i16
  store i16 %14, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !103, !taffo.info !1, !taffo.constinfo !85
  %15 = getelementptr inbounds i16, i16* %0, i64 63, !taffo.info !71
  %16 = load i16, i16* %15, align 2, !taffo.info !71
  %17 = zext i16 %16 to i32, !taffo.info !71
  %18 = and i32 %17, 3840, !taffo.constinfo !85
  %19 = ashr i32 %18, 8, !taffo.constinfo !85
  %20 = trunc i32 %19 to i16
  store i16 %20, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !103, !taffo.info !1, !taffo.constinfo !85
  %21 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !103, !taffo.info !1
  %22 = sext i16 %21 to i32, !taffo.initweight !105, !taffo.info !1
  %23 = sext i8 %8 to i32
  %24 = mul nsw i32 %22, %23, !taffo.initweight !139, !taffo.info !1
  %25 = trunc i32 %24 to i16, !taffo.initweight !140, !taffo.info !1
  store i16 %25, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !103, !taffo.info !1, !taffo.constinfo !85
  %26 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !103, !taffo.info !1
  %27 = sext i16 %26 to i32, !taffo.initweight !105, !taffo.info !1
  %28 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !103, !taffo.info !1
  %29 = sext i16 %28 to i32, !taffo.initweight !105, !taffo.info !1
  %30 = sext i8 %8 to i32
  %31 = mul nsw i32 %29, %30, !taffo.initweight !139, !taffo.info !1
  %32 = add nsw i32 %27, %31, !taffo.initweight !139, !taffo.info !1
  %33 = trunc i32 %32 to i16, !taffo.initweight !140, !taffo.info !1
  store i16 %33, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !103, !taffo.info !1, !taffo.constinfo !85
  %34 = getelementptr inbounds i16, i16* %0, i64 63, !taffo.info !71
  %35 = load i16, i16* %34, align 2, !taffo.info !71
  %36 = zext i16 %35 to i32, !taffo.info !71
  %37 = and i32 %36, 15, !taffo.constinfo !85
  %38 = add nsw i32 %37, 8, !taffo.constinfo !85
  %39 = shl i32 1, %38, !taffo.constinfo !85
  %40 = getelementptr inbounds i16, i16* %0, i64 61, !taffo.info !71
  %41 = load i16, i16* %40, align 2, !taffo.info !71
  %42 = zext i16 %41 to i32, !taffo.info !71
  %43 = and i32 %42, 255, !taffo.constinfo !85
  %44 = sitofp i32 %43 to float
  store float %44, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !103, !taffo.info !141, !taffo.constinfo !85
  %45 = getelementptr inbounds i16, i16* %0, i64 61, !taffo.info !71
  %46 = load i16, i16* %45, align 2, !taffo.info !71
  %47 = zext i16 %46 to i32, !taffo.info !71
  %48 = and i32 %47, 65280, !taffo.constinfo !85
  %49 = ashr i32 %48, 8, !taffo.constinfo !85
  %50 = sitofp i32 %49 to float
  store float %50, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !103, !taffo.info !141, !taffo.constinfo !85
  %51 = getelementptr inbounds i16, i16* %0, i64 62, !taffo.info !71
  %52 = load i16, i16* %51, align 2, !taffo.info !71
  %53 = zext i16 %52 to i32, !taffo.info !71
  %54 = and i32 %53, 255, !taffo.constinfo !85
  %55 = sitofp i32 %54 to float
  store float %55, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !103, !taffo.info !141, !taffo.constinfo !85
  %56 = getelementptr inbounds i16, i16* %0, i64 62, !taffo.info !71
  %57 = load i16, i16* %56, align 2, !taffo.info !71
  %58 = zext i16 %57 to i32, !taffo.info !71
  %59 = and i32 %58, 65280, !taffo.constinfo !85
  %60 = ashr i32 %59, 8, !taffo.constinfo !85
  %61 = sitofp i32 %60 to float
  store float %61, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !103, !taffo.info !141, !taffo.constinfo !85
  br label %62

62:                                               ; preds = %84, %1
  %.0 = phi i32 [ 0, %1 ], [ %85, %84 ], !taffo.info !143
  %63 = icmp slt i32 %.0, 4, !taffo.info !98
  br i1 %63, label %64, label %86

64:                                               ; preds = %62
  %65 = sext i32 %.0 to i64, !taffo.info !145
  %66 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %65, !taffo.initweight !102, !taffo.info !25
  %67 = load float, float* %66, align 4, !taffo.initweight !103, !taffo.info !147
  %68 = fcmp ogt float %67, 1.270000e+02, !taffo.initweight !105, !taffo.info !98
  br i1 %68, label %69, label %76, !taffo.initweight !139, !taffo.info !141

69:                                               ; preds = %64
  %70 = sext i32 %.0 to i64, !taffo.info !145
  %71 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %70, !taffo.initweight !102, !taffo.info !25
  %72 = load float, float* %71, align 4, !taffo.initweight !103, !taffo.info !147
  %73 = fsub float %72, 2.560000e+02, !taffo.initweight !105, !taffo.info !149, !taffo.constinfo !129
  %74 = sext i32 %.0 to i64, !taffo.info !145
  %75 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %74, !taffo.initweight !102, !taffo.info !25
  store float %73, float* %75, align 4, !taffo.initweight !103, !taffo.info !141
  br label %76

76:                                               ; preds = %69, %64
  %77 = sext i32 %.0 to i64, !taffo.info !145
  %78 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %77, !taffo.initweight !102, !taffo.info !25
  %79 = load float, float* %78, align 4, !taffo.initweight !103, !taffo.info !25
  %80 = sitofp i32 %39 to float
  %81 = fdiv float %79, %80, !taffo.initweight !105, !taffo.info !141
  %82 = sext i32 %.0 to i64, !taffo.info !145
  %83 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %82, !taffo.initweight !102, !taffo.info !25
  store float %81, float* %83, align 4, !taffo.initweight !103, !taffo.info !141
  br label %84

84:                                               ; preds = %76
  %85 = add nsw i32 %.0, 1, !taffo.info !151, !taffo.constinfo !85
  br label %62, !llvm.loop !153

86:                                               ; preds = %62
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z22ExtractAlphaParametersPKt(i16* %0) #0 !taffo.initweight !93 !taffo.funinfo !95 {
  %2 = alloca [24 x i32], align 16
  %3 = alloca [32 x i32], align 16
  %4 = getelementptr inbounds i16, i16* %0, i64 32, !taffo.info !71
  %5 = load i16, i16* %4, align 2, !taffo.info !71
  %6 = zext i16 %5 to i32, !taffo.info !71
  %7 = and i32 %6, 15, !taffo.constinfo !85
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds i16, i16* %0, i64 32, !taffo.info !71
  %10 = load i16, i16* %9, align 2, !taffo.info !71
  %11 = zext i16 %10 to i32, !taffo.info !71
  %12 = and i32 %11, 240, !taffo.constinfo !85
  %13 = ashr i32 %12, 4, !taffo.constinfo !85
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds i16, i16* %0, i64 32, !taffo.info !71
  %16 = load i16, i16* %15, align 2, !taffo.info !71
  %17 = zext i16 %16 to i32, !taffo.info !71
  %18 = and i32 %17, 3840, !taffo.constinfo !85
  %19 = ashr i32 %18, 8, !taffo.constinfo !85
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds i16, i16* %0, i64 32, !taffo.info !71
  %22 = load i16, i16* %21, align 2, !taffo.info !71
  %23 = zext i16 %22 to i32, !taffo.info !71
  %24 = and i32 %23, 61440, !taffo.constinfo !85
  %25 = ashr i32 %24, 12, !taffo.constinfo !85
  %26 = add nsw i32 %25, 30, !taffo.constinfo !85
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds i16, i16* %0, i64 33, !taffo.info !71
  %29 = load i16, i16* %28, align 2, !taffo.info !71
  %30 = zext i16 %29 to i32, !taffo.info !71
  br label %31

31:                                               ; preds = %74, %1
  %.05 = phi i32 [ 0, %1 ], [ %75, %74 ], !taffo.info !154
  %32 = icmp slt i32 %.05, 6, !taffo.info !98
  br i1 %32, label %33, label %76

33:                                               ; preds = %31
  %34 = mul nsw i32 %.05, 4, !taffo.info !156, !taffo.constinfo !85
  %35 = add nsw i32 34, %.05, !taffo.info !158, !taffo.constinfo !85
  %36 = sext i32 %35 to i64, !taffo.info !158
  %37 = getelementptr inbounds i16, i16* %0, i64 %36, !taffo.info !71
  %38 = load i16, i16* %37, align 2, !taffo.info !71
  %39 = zext i16 %38 to i32, !taffo.info !71
  %40 = and i32 %39, 15, !taffo.constinfo !85
  %41 = add nsw i32 %34, 0, !taffo.info !156, !taffo.constinfo !85
  %42 = sext i32 %41 to i64, !taffo.info !156
  %43 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = add nsw i32 34, %.05, !taffo.info !158, !taffo.constinfo !85
  %45 = sext i32 %44 to i64, !taffo.info !158
  %46 = getelementptr inbounds i16, i16* %0, i64 %45, !taffo.info !71
  %47 = load i16, i16* %46, align 2, !taffo.info !71
  %48 = zext i16 %47 to i32, !taffo.info !71
  %49 = and i32 %48, 240, !taffo.constinfo !85
  %50 = ashr i32 %49, 4, !taffo.constinfo !85
  %51 = add nsw i32 %34, 1, !taffo.info !160, !taffo.constinfo !85
  %52 = sext i32 %51 to i64, !taffo.info !160
  %53 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = add nsw i32 34, %.05, !taffo.info !158, !taffo.constinfo !85
  %55 = sext i32 %54 to i64, !taffo.info !158
  %56 = getelementptr inbounds i16, i16* %0, i64 %55, !taffo.info !71
  %57 = load i16, i16* %56, align 2, !taffo.info !71
  %58 = zext i16 %57 to i32, !taffo.info !71
  %59 = and i32 %58, 3840, !taffo.constinfo !85
  %60 = ashr i32 %59, 8, !taffo.constinfo !85
  %61 = add nsw i32 %34, 2, !taffo.info !162, !taffo.constinfo !85
  %62 = sext i32 %61 to i64, !taffo.info !162
  %63 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = add nsw i32 34, %.05, !taffo.info !158, !taffo.constinfo !85
  %65 = sext i32 %64 to i64, !taffo.info !158
  %66 = getelementptr inbounds i16, i16* %0, i64 %65, !taffo.info !71
  %67 = load i16, i16* %66, align 2, !taffo.info !71
  %68 = zext i16 %67 to i32, !taffo.info !71
  %69 = and i32 %68, 61440, !taffo.constinfo !85
  %70 = ashr i32 %69, 12, !taffo.constinfo !85
  %71 = add nsw i32 %34, 3, !taffo.info !164, !taffo.constinfo !85
  %72 = sext i32 %71 to i64, !taffo.info !164
  %73 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %74

74:                                               ; preds = %33
  %75 = add nsw i32 %.05, 1, !taffo.info !166, !taffo.constinfo !85
  br label %31, !llvm.loop !168

76:                                               ; preds = %31
  br label %77

77:                                               ; preds = %92, %76
  %.04 = phi i32 [ 0, %76 ], [ %93, %92 ], !taffo.info !169
  %78 = icmp slt i32 %.04, 24, !taffo.info !98
  br i1 %78, label %79, label %94

79:                                               ; preds = %77
  %80 = sext i32 %.04 to i64, !taffo.info !156
  %81 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 7, !taffo.info !98
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = sext i32 %.04 to i64, !taffo.info !156
  %86 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %87, 16, !taffo.constinfo !85
  %89 = sext i32 %.04 to i64, !taffo.info !156
  %90 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %89
  store i32 %88, i32* %90, align 4
  br label %91

91:                                               ; preds = %84, %79
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.04, 1, !taffo.info !160, !taffo.constinfo !85
  br label %77, !llvm.loop !171

94:                                               ; preds = %77
  br label %95

95:                                               ; preds = %138, %94
  %.03 = phi i32 [ 0, %94 ], [ %139, %138 ], !taffo.info !172
  %96 = icmp slt i32 %.03, 8, !taffo.info !98
  br i1 %96, label %97, label %140

97:                                               ; preds = %95
  %98 = mul nsw i32 %.03, 4, !taffo.info !174, !taffo.constinfo !85
  %99 = add nsw i32 40, %.03, !taffo.info !176, !taffo.constinfo !85
  %100 = sext i32 %99 to i64, !taffo.info !176
  %101 = getelementptr inbounds i16, i16* %0, i64 %100, !taffo.info !71
  %102 = load i16, i16* %101, align 2, !taffo.info !71
  %103 = zext i16 %102 to i32, !taffo.info !71
  %104 = and i32 %103, 15, !taffo.constinfo !85
  %105 = add nsw i32 %98, 0, !taffo.info !174, !taffo.constinfo !85
  %106 = sext i32 %105 to i64, !taffo.info !174
  %107 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = add nsw i32 40, %.03, !taffo.info !176, !taffo.constinfo !85
  %109 = sext i32 %108 to i64, !taffo.info !176
  %110 = getelementptr inbounds i16, i16* %0, i64 %109, !taffo.info !71
  %111 = load i16, i16* %110, align 2, !taffo.info !71
  %112 = zext i16 %111 to i32, !taffo.info !71
  %113 = and i32 %112, 240, !taffo.constinfo !85
  %114 = ashr i32 %113, 4, !taffo.constinfo !85
  %115 = add nsw i32 %98, 1, !taffo.info !178, !taffo.constinfo !85
  %116 = sext i32 %115 to i64, !taffo.info !178
  %117 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = add nsw i32 40, %.03, !taffo.info !176, !taffo.constinfo !85
  %119 = sext i32 %118 to i64, !taffo.info !176
  %120 = getelementptr inbounds i16, i16* %0, i64 %119, !taffo.info !71
  %121 = load i16, i16* %120, align 2, !taffo.info !71
  %122 = zext i16 %121 to i32, !taffo.info !71
  %123 = and i32 %122, 3840, !taffo.constinfo !85
  %124 = ashr i32 %123, 8, !taffo.constinfo !85
  %125 = add nsw i32 %98, 2, !taffo.info !180, !taffo.constinfo !85
  %126 = sext i32 %125 to i64, !taffo.info !180
  %127 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = add nsw i32 40, %.03, !taffo.info !176, !taffo.constinfo !85
  %129 = sext i32 %128 to i64, !taffo.info !176
  %130 = getelementptr inbounds i16, i16* %0, i64 %129, !taffo.info !71
  %131 = load i16, i16* %130, align 2, !taffo.info !71
  %132 = zext i16 %131 to i32, !taffo.info !71
  %133 = and i32 %132, 61440, !taffo.constinfo !85
  %134 = ashr i32 %133, 12, !taffo.constinfo !85
  %135 = add nsw i32 %98, 3, !taffo.info !182, !taffo.constinfo !85
  %136 = sext i32 %135 to i64, !taffo.info !182
  %137 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  br label %138

138:                                              ; preds = %97
  %139 = add nsw i32 %.03, 1, !taffo.info !184, !taffo.constinfo !85
  br label %95, !llvm.loop !186

140:                                              ; preds = %95
  br label %141

141:                                              ; preds = %156, %140
  %.02 = phi i32 [ 0, %140 ], [ %157, %156 ], !taffo.info !187
  %142 = icmp slt i32 %.02, 32, !taffo.info !98
  br i1 %142, label %143, label %158

143:                                              ; preds = %141
  %144 = sext i32 %.02 to i64, !taffo.info !174
  %145 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 7, !taffo.info !98
  br i1 %147, label %148, label %155

148:                                              ; preds = %143
  %149 = sext i32 %.02 to i64, !taffo.info !174
  %150 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %151, 16, !taffo.constinfo !85
  %153 = sext i32 %.02 to i64, !taffo.info !174
  %154 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %153
  store i32 %152, i32* %154, align 4
  br label %155

155:                                              ; preds = %148, %143
  br label %156

156:                                              ; preds = %155
  %157 = add nsw i32 %.02, 1, !taffo.info !178, !taffo.constinfo !85
  br label %141, !llvm.loop !189

158:                                              ; preds = %141
  br label %159

159:                                              ; preds = %230, %158
  %.01 = phi i32 [ 0, %158 ], [ %231, %230 ], !taffo.info !169
  %160 = icmp slt i32 %.01, 24, !taffo.info !98
  br i1 %160, label %161, label %232

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %227, %161
  %.0 = phi i32 [ 0, %161 ], [ %228, %227 ], !taffo.info !190
  %163 = icmp slt i32 %.0, 32, !taffo.info !98
  br i1 %163, label %164, label %229

164:                                              ; preds = %162
  %165 = mul nsw i32 32, %.01, !taffo.info !192, !taffo.constinfo !85
  %166 = add nsw i32 %165, %.0, !taffo.info !194
  %167 = add nsw i32 64, %166, !taffo.info !196, !taffo.constinfo !85
  %168 = sext i32 %167 to i64, !taffo.info !196
  %169 = getelementptr inbounds i16, i16* %0, i64 %168, !taffo.info !71
  %170 = load i16, i16* %169, align 2, !taffo.info !71
  %171 = zext i16 %170 to i32, !taffo.info !71
  %172 = and i32 %171, 1008, !taffo.constinfo !85
  %173 = ashr i32 %172, 4, !taffo.constinfo !85
  %174 = sitofp i32 %173 to float
  %175 = sext i32 %166 to i64, !taffo.info !194
  %176 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %175, !taffo.info !27
  store float %174, float* %176, align 4
  %177 = sext i32 %166 to i64, !taffo.info !194
  %178 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %177, !taffo.info !27
  %179 = load float, float* %178, align 4, !taffo.info !198
  %180 = fcmp ogt float %179, 3.100000e+01, !taffo.info !21
  br i1 %180, label %181, label %188

181:                                              ; preds = %164
  %182 = sext i32 %166 to i64, !taffo.info !194
  %183 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %182, !taffo.info !27
  %184 = load float, float* %183, align 4, !taffo.info !198
  %185 = fsub float %184, 6.400000e+01, !taffo.info !200, !taffo.constinfo !108
  %186 = sext i32 %166 to i64, !taffo.info !194
  %187 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %186, !taffo.info !27
  store float %185, float* %187, align 4
  br label %188

188:                                              ; preds = %181, %164
  %189 = sext i32 %166 to i64, !taffo.info !194
  %190 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %189, !taffo.info !27
  %191 = load float, float* %190, align 4, !taffo.info !27
  %192 = zext i8 %8 to i32
  %193 = shl i32 1, %192, !taffo.constinfo !85
  %194 = sitofp i32 %193 to float
  %195 = fmul float %191, %194
  %196 = sext i32 %166 to i64, !taffo.info !194
  %197 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %196, !taffo.info !27
  store float %195, float* %197, align 4
  %198 = sext i32 %.01 to i64, !taffo.info !156
  %199 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = zext i8 %20 to i32
  %202 = shl i32 %200, %201
  %203 = add nsw i32 %30, %202
  %204 = sext i32 %.0 to i64, !taffo.info !202
  %205 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = zext i8 %14 to i32
  %208 = shl i32 %206, %207
  %209 = add nsw i32 %203, %208
  %210 = sitofp i32 %209 to float
  %211 = sext i32 %166 to i64, !taffo.info !194
  %212 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %211, !taffo.info !27
  %213 = load float, float* %212, align 4, !taffo.info !27
  %214 = fadd float %210, %213
  %215 = sext i32 %166 to i64, !taffo.info !194
  %216 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %215, !taffo.info !27
  store float %214, float* %216, align 4
  %217 = sext i32 %166 to i64, !taffo.info !194
  %218 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %217, !taffo.info !27
  %219 = load float, float* %218, align 4, !taffo.info !27
  %220 = fpext float %219 to double, !taffo.info !27
  %221 = uitofp i8 %27 to double
  %222 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %221), !taffo.constinfo !90
  %223 = fdiv double %220, %222
  %224 = fptrunc double %223 to float
  %225 = sext i32 %166 to i64, !taffo.info !194
  %226 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %225, !taffo.info !27
  store float %224, float* %226, align 4
  br label %227

227:                                              ; preds = %188
  %228 = add nsw i32 %.0, 1, !taffo.info !204, !taffo.constinfo !85
  br label %162, !llvm.loop !206

229:                                              ; preds = %162
  br label %230

230:                                              ; preds = %229
  %231 = add nsw i32 %.01, 1, !taffo.info !160, !taffo.constinfo !85
  br label %159, !llvm.loop !207

232:                                              ; preds = %159
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z23ExtractOffsetParametersPKt(i16* %0) #1 !taffo.initweight !93 !taffo.funinfo !95 {
  %2 = alloca [24 x i32], align 16
  %3 = alloca [32 x i32], align 16
  %4 = getelementptr inbounds i16, i16* %0, i64 16, !taffo.info !71
  %5 = load i16, i16* %4, align 2, !taffo.info !71
  %6 = zext i16 %5 to i32, !taffo.info !71
  %7 = and i32 %6, 15, !taffo.constinfo !85
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds i16, i16* %0, i64 16, !taffo.info !71
  %10 = load i16, i16* %9, align 2, !taffo.info !71
  %11 = zext i16 %10 to i32, !taffo.info !71
  %12 = and i32 %11, 240, !taffo.constinfo !85
  %13 = ashr i32 %12, 4, !taffo.constinfo !85
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds i16, i16* %0, i64 16, !taffo.info !71
  %16 = load i16, i16* %15, align 2, !taffo.info !71
  %17 = zext i16 %16 to i32, !taffo.info !71
  %18 = and i32 %17, 3840, !taffo.constinfo !85
  %19 = ashr i32 %18, 8, !taffo.constinfo !85
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds i16, i16* %0, i64 17, !taffo.info !71
  %22 = load i16, i16* %21, align 2, !taffo.info !71
  %23 = sext i16 %22 to i32, !taffo.info !71
  %24 = icmp sgt i32 %23, 32767, !taffo.info !21
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = sext i16 %22 to i32, !taffo.info !71
  %27 = sub nsw i32 %26, 65536, !taffo.info !125, !taffo.constinfo !85
  %28 = trunc i32 %27 to i16, !taffo.info !21
  br label %29

29:                                               ; preds = %25, %1
  %.01 = phi i16 [ %28, %25 ], [ %22, %1 ], !taffo.info !71
  br label %30

30:                                               ; preds = %73, %29
  %.05 = phi i32 [ 0, %29 ], [ %74, %73 ], !taffo.info !154
  %31 = icmp slt i32 %.05, 6, !taffo.info !98
  br i1 %31, label %32, label %75

32:                                               ; preds = %30
  %33 = mul nsw i32 %.05, 4, !taffo.info !156, !taffo.constinfo !85
  %34 = add nsw i32 18, %.05, !taffo.info !208, !taffo.constinfo !85
  %35 = sext i32 %34 to i64, !taffo.info !208
  %36 = getelementptr inbounds i16, i16* %0, i64 %35, !taffo.info !71
  %37 = load i16, i16* %36, align 2, !taffo.info !71
  %38 = zext i16 %37 to i32, !taffo.info !71
  %39 = and i32 %38, 15, !taffo.constinfo !85
  %40 = add nsw i32 %33, 0, !taffo.info !156, !taffo.constinfo !85
  %41 = sext i32 %40 to i64, !taffo.info !156
  %42 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = add nsw i32 18, %.05, !taffo.info !208, !taffo.constinfo !85
  %44 = sext i32 %43 to i64, !taffo.info !208
  %45 = getelementptr inbounds i16, i16* %0, i64 %44, !taffo.info !71
  %46 = load i16, i16* %45, align 2, !taffo.info !71
  %47 = zext i16 %46 to i32, !taffo.info !71
  %48 = and i32 %47, 240, !taffo.constinfo !85
  %49 = ashr i32 %48, 4, !taffo.constinfo !85
  %50 = add nsw i32 %33, 1, !taffo.info !160, !taffo.constinfo !85
  %51 = sext i32 %50 to i64, !taffo.info !160
  %52 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = add nsw i32 18, %.05, !taffo.info !208, !taffo.constinfo !85
  %54 = sext i32 %53 to i64, !taffo.info !208
  %55 = getelementptr inbounds i16, i16* %0, i64 %54, !taffo.info !71
  %56 = load i16, i16* %55, align 2, !taffo.info !71
  %57 = zext i16 %56 to i32, !taffo.info !71
  %58 = and i32 %57, 3840, !taffo.constinfo !85
  %59 = ashr i32 %58, 8, !taffo.constinfo !85
  %60 = add nsw i32 %33, 2, !taffo.info !162, !taffo.constinfo !85
  %61 = sext i32 %60 to i64, !taffo.info !162
  %62 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = add nsw i32 18, %.05, !taffo.info !208, !taffo.constinfo !85
  %64 = sext i32 %63 to i64, !taffo.info !208
  %65 = getelementptr inbounds i16, i16* %0, i64 %64, !taffo.info !71
  %66 = load i16, i16* %65, align 2, !taffo.info !71
  %67 = zext i16 %66 to i32, !taffo.info !71
  %68 = and i32 %67, 61440, !taffo.constinfo !85
  %69 = ashr i32 %68, 12, !taffo.constinfo !85
  %70 = add nsw i32 %33, 3, !taffo.info !164, !taffo.constinfo !85
  %71 = sext i32 %70 to i64, !taffo.info !164
  %72 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  br label %73

73:                                               ; preds = %32
  %74 = add nsw i32 %.05, 1, !taffo.info !166, !taffo.constinfo !85
  br label %30, !llvm.loop !210

75:                                               ; preds = %30
  br label %76

76:                                               ; preds = %91, %75
  %.06 = phi i32 [ 0, %75 ], [ %92, %91 ], !taffo.info !169
  %77 = icmp slt i32 %.06, 24, !taffo.info !98
  br i1 %77, label %78, label %93

78:                                               ; preds = %76
  %79 = sext i32 %.06 to i64, !taffo.info !156
  %80 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 7, !taffo.info !98
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = sext i32 %.06 to i64, !taffo.info !156
  %85 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %86, 16, !taffo.constinfo !85
  %88 = sext i32 %.06 to i64, !taffo.info !156
  %89 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %88
  store i32 %87, i32* %89, align 4
  br label %90

90:                                               ; preds = %83, %78
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.06, 1, !taffo.info !160, !taffo.constinfo !85
  br label %76, !llvm.loop !211

93:                                               ; preds = %76
  br label %94

94:                                               ; preds = %137, %93
  %.04 = phi i32 [ 0, %93 ], [ %138, %137 ], !taffo.info !172
  %95 = icmp slt i32 %.04, 8, !taffo.info !98
  br i1 %95, label %96, label %139

96:                                               ; preds = %94
  %97 = mul nsw i32 %.04, 4, !taffo.info !174, !taffo.constinfo !85
  %98 = add nsw i32 24, %.04, !taffo.info !212, !taffo.constinfo !85
  %99 = sext i32 %98 to i64, !taffo.info !212
  %100 = getelementptr inbounds i16, i16* %0, i64 %99, !taffo.info !71
  %101 = load i16, i16* %100, align 2, !taffo.info !71
  %102 = zext i16 %101 to i32, !taffo.info !71
  %103 = and i32 %102, 15, !taffo.constinfo !85
  %104 = add nsw i32 %97, 0, !taffo.info !174, !taffo.constinfo !85
  %105 = sext i32 %104 to i64, !taffo.info !174
  %106 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = add nsw i32 24, %.04, !taffo.info !212, !taffo.constinfo !85
  %108 = sext i32 %107 to i64, !taffo.info !212
  %109 = getelementptr inbounds i16, i16* %0, i64 %108, !taffo.info !71
  %110 = load i16, i16* %109, align 2, !taffo.info !71
  %111 = zext i16 %110 to i32, !taffo.info !71
  %112 = and i32 %111, 240, !taffo.constinfo !85
  %113 = ashr i32 %112, 4, !taffo.constinfo !85
  %114 = add nsw i32 %97, 1, !taffo.info !178, !taffo.constinfo !85
  %115 = sext i32 %114 to i64, !taffo.info !178
  %116 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = add nsw i32 24, %.04, !taffo.info !212, !taffo.constinfo !85
  %118 = sext i32 %117 to i64, !taffo.info !212
  %119 = getelementptr inbounds i16, i16* %0, i64 %118, !taffo.info !71
  %120 = load i16, i16* %119, align 2, !taffo.info !71
  %121 = zext i16 %120 to i32, !taffo.info !71
  %122 = and i32 %121, 3840, !taffo.constinfo !85
  %123 = ashr i32 %122, 8, !taffo.constinfo !85
  %124 = add nsw i32 %97, 2, !taffo.info !180, !taffo.constinfo !85
  %125 = sext i32 %124 to i64, !taffo.info !180
  %126 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = add nsw i32 24, %.04, !taffo.info !212, !taffo.constinfo !85
  %128 = sext i32 %127 to i64, !taffo.info !212
  %129 = getelementptr inbounds i16, i16* %0, i64 %128, !taffo.info !71
  %130 = load i16, i16* %129, align 2, !taffo.info !71
  %131 = zext i16 %130 to i32, !taffo.info !71
  %132 = and i32 %131, 61440, !taffo.constinfo !85
  %133 = ashr i32 %132, 12, !taffo.constinfo !85
  %134 = add nsw i32 %97, 3, !taffo.info !182, !taffo.constinfo !85
  %135 = sext i32 %134 to i64, !taffo.info !182
  %136 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  br label %137

137:                                              ; preds = %96
  %138 = add nsw i32 %.04, 1, !taffo.info !184, !taffo.constinfo !85
  br label %94, !llvm.loop !214

139:                                              ; preds = %94
  br label %140

140:                                              ; preds = %155, %139
  %.03 = phi i32 [ 0, %139 ], [ %156, %155 ], !taffo.info !187
  %141 = icmp slt i32 %.03, 32, !taffo.info !98
  br i1 %141, label %142, label %157

142:                                              ; preds = %140
  %143 = sext i32 %.03 to i64, !taffo.info !174
  %144 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 7, !taffo.info !98
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  %148 = sext i32 %.03 to i64, !taffo.info !174
  %149 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %150, 16, !taffo.constinfo !85
  %152 = sext i32 %.03 to i64, !taffo.info !174
  %153 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %152
  store i32 %151, i32* %153, align 4
  br label %154

154:                                              ; preds = %147, %142
  br label %155

155:                                              ; preds = %154
  %156 = add nsw i32 %.03, 1, !taffo.info !178, !taffo.constinfo !85
  br label %140, !llvm.loop !215

157:                                              ; preds = %140
  br label %158

158:                                              ; preds = %225, %157
  %.02 = phi i32 [ 0, %157 ], [ %226, %225 ], !taffo.info !169
  %159 = icmp slt i32 %.02, 24, !taffo.info !98
  br i1 %159, label %160, label %227

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %222, %160
  %.0 = phi i32 [ 0, %160 ], [ %223, %222 ], !taffo.info !190
  %162 = icmp slt i32 %.0, 32, !taffo.info !98
  br i1 %162, label %163, label %224

163:                                              ; preds = %161
  %164 = mul nsw i32 32, %.02, !taffo.info !192, !taffo.constinfo !85
  %165 = add nsw i32 %164, %.0, !taffo.info !194
  %166 = add nsw i32 64, %165, !taffo.info !196, !taffo.constinfo !85
  %167 = sext i32 %166 to i64, !taffo.info !196
  %168 = getelementptr inbounds i16, i16* %0, i64 %167, !taffo.info !71
  %169 = load i16, i16* %168, align 2, !taffo.info !71
  %170 = zext i16 %169 to i32, !taffo.info !71
  %171 = and i32 %170, 64512, !taffo.constinfo !85
  %172 = ashr i32 %171, 10, !taffo.constinfo !85
  %173 = trunc i32 %172 to i16
  %174 = sext i32 %165 to i64, !taffo.info !194
  %175 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %174, !taffo.initweight !102, !taffo.info !1
  store i16 %173, i16* %175, align 2, !taffo.initweight !103, !taffo.info !1
  %176 = sext i32 %165 to i64, !taffo.info !194
  %177 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %176, !taffo.initweight !102, !taffo.info !1
  %178 = load i16, i16* %177, align 2, !taffo.initweight !103, !taffo.info !1
  %179 = sext i16 %178 to i32, !taffo.initweight !105, !taffo.info !1
  %180 = icmp sgt i32 %179, 31, !taffo.initweight !139, !taffo.info !98
  br i1 %180, label %181, label %190, !taffo.initweight !140, !taffo.info !1

181:                                              ; preds = %163
  %182 = sext i32 %165 to i64, !taffo.info !194
  %183 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %182, !taffo.initweight !102, !taffo.info !1
  %184 = load i16, i16* %183, align 2, !taffo.initweight !103, !taffo.info !1
  %185 = sext i16 %184 to i32, !taffo.initweight !105, !taffo.info !1
  %186 = sub nsw i32 %185, 64, !taffo.initweight !139, !taffo.info !216, !taffo.constinfo !85
  %187 = trunc i32 %186 to i16, !taffo.initweight !140, !taffo.info !218
  %188 = sext i32 %165 to i64, !taffo.info !194
  %189 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %188, !taffo.initweight !102, !taffo.info !1
  store i16 %187, i16* %189, align 2, !taffo.initweight !103, !taffo.info !1
  br label %190

190:                                              ; preds = %181, %163
  %191 = sext i32 %165 to i64, !taffo.info !194
  %192 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %191, !taffo.initweight !102, !taffo.info !1
  %193 = load i16, i16* %192, align 2, !taffo.initweight !103, !taffo.info !1
  %194 = sext i16 %193 to i32, !taffo.initweight !105, !taffo.info !1
  %195 = zext i8 %8 to i32
  %196 = shl i32 1, %195, !taffo.constinfo !85
  %197 = mul nsw i32 %194, %196, !taffo.initweight !139, !taffo.info !1
  %198 = trunc i32 %197 to i16, !taffo.initweight !140, !taffo.info !1
  %199 = sext i32 %165 to i64, !taffo.info !194
  %200 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %199, !taffo.initweight !102, !taffo.info !1
  store i16 %198, i16* %200, align 2, !taffo.initweight !103, !taffo.info !1
  %201 = sext i16 %.01 to i32, !taffo.info !71
  %202 = sext i32 %.02 to i64, !taffo.info !156
  %203 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = zext i8 %20 to i32
  %206 = shl i32 %204, %205
  %207 = add nsw i32 %201, %206
  %208 = sext i32 %.0 to i64, !taffo.info !202
  %209 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = zext i8 %14 to i32
  %212 = shl i32 %210, %211
  %213 = add nsw i32 %207, %212
  %214 = sext i32 %165 to i64, !taffo.info !194
  %215 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %214, !taffo.initweight !102, !taffo.info !1
  %216 = load i16, i16* %215, align 2, !taffo.initweight !103, !taffo.info !1
  %217 = sext i16 %216 to i32, !taffo.initweight !105, !taffo.info !1
  %218 = add nsw i32 %213, %217, !taffo.initweight !139, !taffo.info !1
  %219 = trunc i32 %218 to i16, !taffo.initweight !140, !taffo.info !1
  %220 = sext i32 %165 to i64, !taffo.info !194
  %221 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %220, !taffo.initweight !102, !taffo.info !1
  store i16 %219, i16* %221, align 2, !taffo.initweight !103, !taffo.info !1
  br label %222

222:                                              ; preds = %190
  %223 = add nsw i32 %.0, 1, !taffo.info !204, !taffo.constinfo !85
  br label %161, !llvm.loop !220

224:                                              ; preds = %161
  br label %225

225:                                              ; preds = %224
  %226 = add nsw i32 %.02, 1, !taffo.info !160, !taffo.constinfo !85
  br label %158, !llvm.loop !221

227:                                              ; preds = %158
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z25ExtractKtaPixelParametersPKt(i16* %0) #0 !taffo.initweight !93 !taffo.funinfo !95 {
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds i16, i16* %0, i64 54, !taffo.info !71
  %4 = load i16, i16* %3, align 2, !taffo.info !71
  %5 = zext i16 %4 to i32, !taffo.info !71
  %6 = and i32 %5, 65280, !taffo.constinfo !85
  %7 = ashr i32 %6, 8, !taffo.constinfo !85
  %8 = trunc i32 %7 to i8
  %9 = sext i8 %8 to i32
  %10 = icmp sgt i32 %9, 127, !taffo.info !98
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = sext i8 %8 to i32
  %13 = sub nsw i32 %12, 256, !taffo.constinfo !85
  %14 = trunc i32 %13 to i8
  br label %15

15:                                               ; preds = %11, %1
  %.01 = phi i8 [ %14, %11 ], [ %8, %1 ]
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  store i8 %.01, i8* %16, align 1
  %17 = getelementptr inbounds i16, i16* %0, i64 54, !taffo.info !71
  %18 = load i16, i16* %17, align 2, !taffo.info !71
  %19 = zext i16 %18 to i32, !taffo.info !71
  %20 = and i32 %19, 255, !taffo.constinfo !85
  %21 = trunc i32 %20 to i8
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 127, !taffo.info !98
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = sext i8 %21 to i32
  %26 = sub nsw i32 %25, 256, !taffo.constinfo !85
  %27 = trunc i32 %26 to i8
  br label %28

28:                                               ; preds = %24, %15
  %.03 = phi i8 [ %27, %24 ], [ %21, %15 ]
  %29 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  store i8 %.03, i8* %29, align 1
  %30 = getelementptr inbounds i16, i16* %0, i64 55, !taffo.info !71
  %31 = load i16, i16* %30, align 2, !taffo.info !71
  %32 = zext i16 %31 to i32, !taffo.info !71
  %33 = and i32 %32, 65280, !taffo.constinfo !85
  %34 = ashr i32 %33, 8, !taffo.constinfo !85
  %35 = trunc i32 %34 to i8
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %36, 127, !taffo.info !98
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = sext i8 %35 to i32
  %40 = sub nsw i32 %39, 256, !taffo.constinfo !85
  %41 = trunc i32 %40 to i8
  br label %42

42:                                               ; preds = %38, %28
  %.02 = phi i8 [ %41, %38 ], [ %35, %28 ]
  %43 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  store i8 %.02, i8* %43, align 1
  %44 = getelementptr inbounds i16, i16* %0, i64 55, !taffo.info !71
  %45 = load i16, i16* %44, align 2, !taffo.info !71
  %46 = zext i16 %45 to i32, !taffo.info !71
  %47 = and i32 %46, 255, !taffo.constinfo !85
  %48 = trunc i32 %47 to i8
  %49 = sext i8 %48 to i32
  %50 = icmp sgt i32 %49, 127, !taffo.info !98
  br i1 %50, label %51, label %55

51:                                               ; preds = %42
  %52 = sext i8 %48 to i32
  %53 = sub nsw i32 %52, 256, !taffo.constinfo !85
  %54 = trunc i32 %53 to i8
  br label %55

55:                                               ; preds = %51, %42
  %.04 = phi i8 [ %54, %51 ], [ %48, %42 ]
  %56 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  store i8 %.04, i8* %56, align 1
  %57 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !71
  %58 = load i16, i16* %57, align 2, !taffo.info !71
  %59 = zext i16 %58 to i32, !taffo.info !71
  %60 = and i32 %59, 240, !taffo.constinfo !85
  %61 = ashr i32 %60, 4, !taffo.constinfo !85
  %62 = add nsw i32 %61, 8, !taffo.constinfo !85
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !71
  %65 = load i16, i16* %64, align 2, !taffo.info !71
  %66 = zext i16 %65 to i32, !taffo.info !71
  %67 = and i32 %66, 15, !taffo.constinfo !85
  %68 = trunc i32 %67 to i8
  br label %69

69:                                               ; preds = %140, %55
  %.05 = phi i32 [ 0, %55 ], [ %141, %140 ], !taffo.info !169
  %70 = icmp slt i32 %.05, 24, !taffo.info !98
  br i1 %70, label %71, label %142

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %137, %71
  %.0 = phi i32 [ 0, %71 ], [ %138, %137 ], !taffo.info !190
  %73 = icmp slt i32 %.0, 32, !taffo.info !98
  br i1 %73, label %74, label %139

74:                                               ; preds = %72
  %75 = mul nsw i32 32, %.05, !taffo.info !192, !taffo.constinfo !85
  %76 = add nsw i32 %75, %.0, !taffo.info !194
  %77 = sdiv i32 %76, 32, !taffo.info !222, !taffo.constinfo !85
  %78 = sdiv i32 %76, 64, !taffo.info !224, !taffo.constinfo !85
  %79 = mul nsw i32 %78, 2, !taffo.info !222, !taffo.constinfo !85
  %80 = sub nsw i32 %77, %79, !taffo.info !226
  %81 = mul nsw i32 2, %80, !taffo.info !228, !taffo.constinfo !85
  %82 = srem i32 %76, 2, !taffo.info !98, !taffo.constinfo !85
  %83 = add nsw i32 %81, %82, !taffo.info !230
  %84 = trunc i32 %83 to i8, !taffo.info !232
  %85 = add nsw i32 64, %76, !taffo.info !196, !taffo.constinfo !85
  %86 = sext i32 %85 to i64, !taffo.info !196
  %87 = getelementptr inbounds i16, i16* %0, i64 %86, !taffo.info !71
  %88 = load i16, i16* %87, align 2, !taffo.info !71
  %89 = zext i16 %88 to i32, !taffo.info !71
  %90 = and i32 %89, 14, !taffo.constinfo !85
  %91 = ashr i32 %90, 1, !taffo.constinfo !85
  %92 = sitofp i32 %91 to float
  %93 = sext i32 %76 to i64, !taffo.info !194
  %94 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %93, !taffo.initweight !102, !taffo.info !29
  store float %92, float* %94, align 4, !taffo.initweight !103, !taffo.info !29
  %95 = sext i32 %76 to i64, !taffo.info !194
  %96 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %95, !taffo.initweight !102, !taffo.info !29
  %97 = load float, float* %96, align 4, !taffo.initweight !103, !taffo.info !29
  %98 = fcmp ogt float %97, 3.000000e+00, !taffo.initweight !105, !taffo.info !234
  br i1 %98, label %99, label %106, !taffo.initweight !139, !taffo.info !29

99:                                               ; preds = %74
  %100 = sext i32 %76 to i64, !taffo.info !194
  %101 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %100, !taffo.initweight !102, !taffo.info !29
  %102 = load float, float* %101, align 4, !taffo.initweight !103, !taffo.info !29
  %103 = fsub float %102, 8.000000e+00, !taffo.initweight !105, !taffo.info !235, !taffo.constinfo !119
  %104 = sext i32 %76 to i64, !taffo.info !194
  %105 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %104, !taffo.initweight !102, !taffo.info !29
  store float %103, float* %105, align 4, !taffo.initweight !103, !taffo.info !29
  br label %106

106:                                              ; preds = %99, %74
  %107 = sext i32 %76 to i64, !taffo.info !194
  %108 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %107, !taffo.initweight !102, !taffo.info !29
  %109 = load float, float* %108, align 4, !taffo.initweight !103, !taffo.info !29
  %110 = zext i8 %68 to i32
  %111 = shl i32 1, %110, !taffo.constinfo !85
  %112 = sitofp i32 %111 to float
  %113 = fmul float %109, %112, !taffo.initweight !105, !taffo.info !29
  %114 = sext i32 %76 to i64, !taffo.info !194
  %115 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %114, !taffo.initweight !102, !taffo.info !29
  store float %113, float* %115, align 4, !taffo.initweight !103, !taffo.info !29
  %116 = zext i8 %84 to i64, !taffo.info !232
  %117 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sitofp i32 %119 to float
  %121 = sext i32 %76 to i64, !taffo.info !194
  %122 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %121, !taffo.initweight !102, !taffo.info !29
  %123 = load float, float* %122, align 4, !taffo.initweight !103, !taffo.info !29
  %124 = fadd float %120, %123, !taffo.initweight !105, !taffo.info !29
  %125 = sext i32 %76 to i64, !taffo.info !194
  %126 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %125, !taffo.initweight !102, !taffo.info !29
  store float %124, float* %126, align 4, !taffo.initweight !103, !taffo.info !29
  %127 = sext i32 %76 to i64, !taffo.info !194
  %128 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %127, !taffo.initweight !102, !taffo.info !29
  %129 = load float, float* %128, align 4, !taffo.initweight !103, !taffo.info !29
  %130 = fpext float %129 to double, !taffo.initweight !105, !taffo.info !29
  %131 = uitofp i8 %63 to double
  %132 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %131), !taffo.constinfo !90
  %133 = fdiv double %130, %132, !taffo.initweight !139, !taffo.info !29
  %134 = fptrunc double %133 to float, !taffo.initweight !140, !taffo.info !29
  %135 = sext i32 %76 to i64, !taffo.info !194
  %136 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %135, !taffo.initweight !102, !taffo.info !29
  store float %134, float* %136, align 4, !taffo.initweight !103, !taffo.info !29
  br label %137

137:                                              ; preds = %106
  %138 = add nsw i32 %.0, 1, !taffo.info !204, !taffo.constinfo !85
  br label %72, !llvm.loop !237

139:                                              ; preds = %72
  br label %140

140:                                              ; preds = %139
  %141 = add nsw i32 %.05, 1, !taffo.info !160, !taffo.constinfo !85
  br label %69, !llvm.loop !238

142:                                              ; preds = %69
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z24ExtractKvPixelParametersPKt(i16* %0) #0 !taffo.initweight !93 !taffo.funinfo !95 {
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds i16, i16* %0, i64 52, !taffo.info !71
  %4 = load i16, i16* %3, align 2, !taffo.info !71
  %5 = zext i16 %4 to i32, !taffo.info !71
  %6 = and i32 %5, 61440, !taffo.constinfo !85
  %7 = ashr i32 %6, 12, !taffo.constinfo !85
  %8 = trunc i32 %7 to i8
  %9 = sext i8 %8 to i32
  %10 = icmp sgt i32 %9, 7, !taffo.info !98
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = sext i8 %8 to i32
  %13 = sub nsw i32 %12, 16, !taffo.constinfo !85
  %14 = trunc i32 %13 to i8
  br label %15

15:                                               ; preds = %11, %1
  %.01 = phi i8 [ %14, %11 ], [ %8, %1 ]
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  store i8 %.01, i8* %16, align 1
  %17 = getelementptr inbounds i16, i16* %0, i64 52, !taffo.info !71
  %18 = load i16, i16* %17, align 2, !taffo.info !71
  %19 = zext i16 %18 to i32, !taffo.info !71
  %20 = and i32 %19, 3840, !taffo.constinfo !85
  %21 = ashr i32 %20, 8, !taffo.constinfo !85
  %22 = trunc i32 %21 to i8
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 7, !taffo.info !98
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = sext i8 %22 to i32
  %27 = sub nsw i32 %26, 16, !taffo.constinfo !85
  %28 = trunc i32 %27 to i8
  br label %29

29:                                               ; preds = %25, %15
  %.03 = phi i8 [ %28, %25 ], [ %22, %15 ]
  %30 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  store i8 %.03, i8* %30, align 1
  %31 = getelementptr inbounds i16, i16* %0, i64 52, !taffo.info !71
  %32 = load i16, i16* %31, align 2, !taffo.info !71
  %33 = zext i16 %32 to i32, !taffo.info !71
  %34 = and i32 %33, 240, !taffo.constinfo !85
  %35 = ashr i32 %34, 4, !taffo.constinfo !85
  %36 = trunc i32 %35 to i8
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %37, 7, !taffo.info !98
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  %40 = sext i8 %36 to i32
  %41 = sub nsw i32 %40, 16, !taffo.constinfo !85
  %42 = trunc i32 %41 to i8
  br label %43

43:                                               ; preds = %39, %29
  %.02 = phi i8 [ %42, %39 ], [ %36, %29 ]
  %44 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  store i8 %.02, i8* %44, align 1
  %45 = getelementptr inbounds i16, i16* %0, i64 52, !taffo.info !71
  %46 = load i16, i16* %45, align 2, !taffo.info !71
  %47 = zext i16 %46 to i32, !taffo.info !71
  %48 = and i32 %47, 15, !taffo.constinfo !85
  %49 = trunc i32 %48 to i8
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %50, 7, !taffo.info !98
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = sext i8 %49 to i32
  %54 = sub nsw i32 %53, 16, !taffo.constinfo !85
  %55 = trunc i32 %54 to i8
  br label %56

56:                                               ; preds = %52, %43
  %.04 = phi i8 [ %55, %52 ], [ %49, %43 ]
  %57 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  store i8 %.04, i8* %57, align 1
  %58 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !71
  %59 = load i16, i16* %58, align 2, !taffo.info !71
  %60 = zext i16 %59 to i32, !taffo.info !71
  %61 = and i32 %60, 3840, !taffo.constinfo !85
  %62 = ashr i32 %61, 8, !taffo.constinfo !85
  %63 = trunc i32 %62 to i8
  br label %64

64:                                               ; preds = %99, %56
  %.05 = phi i32 [ 0, %56 ], [ %100, %99 ], !taffo.info !169
  %65 = icmp slt i32 %.05, 24, !taffo.info !98
  br i1 %65, label %66, label %101

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %96, %66
  %.0 = phi i32 [ 0, %66 ], [ %97, %96 ], !taffo.info !190
  %68 = icmp slt i32 %.0, 32, !taffo.info !98
  br i1 %68, label %69, label %98

69:                                               ; preds = %67
  %70 = mul nsw i32 32, %.05, !taffo.info !192, !taffo.constinfo !85
  %71 = add nsw i32 %70, %.0, !taffo.info !194
  %72 = sdiv i32 %71, 32, !taffo.info !222, !taffo.constinfo !85
  %73 = sdiv i32 %71, 64, !taffo.info !224, !taffo.constinfo !85
  %74 = mul nsw i32 %73, 2, !taffo.info !222, !taffo.constinfo !85
  %75 = sub nsw i32 %72, %74, !taffo.info !226
  %76 = mul nsw i32 2, %75, !taffo.info !228, !taffo.constinfo !85
  %77 = srem i32 %71, 2, !taffo.info !98, !taffo.constinfo !85
  %78 = add nsw i32 %76, %77, !taffo.info !230
  %79 = trunc i32 %78 to i8, !taffo.info !232
  %80 = zext i8 %79 to i64, !taffo.info !232
  %81 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sitofp i8 %82 to float
  %84 = sext i32 %71 to i64, !taffo.info !194
  %85 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %84, !taffo.initweight !102, !taffo.info !31
  store float %83, float* %85, align 4, !taffo.initweight !103, !taffo.info !31
  %86 = sext i32 %71 to i64, !taffo.info !194
  %87 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %86, !taffo.initweight !102, !taffo.info !31
  %88 = load float, float* %87, align 4, !taffo.initweight !103, !taffo.info !31
  %89 = fpext float %88 to double, !taffo.initweight !105, !taffo.info !31
  %90 = uitofp i8 %63 to double
  %91 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %90), !taffo.constinfo !90
  %92 = fdiv double %89, %91, !taffo.initweight !139, !taffo.info !31
  %93 = fptrunc double %92 to float, !taffo.initweight !140, !taffo.info !31
  %94 = sext i32 %71 to i64, !taffo.info !194
  %95 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %94, !taffo.initweight !102, !taffo.info !31
  store float %93, float* %95, align 4, !taffo.initweight !103, !taffo.info !31
  br label %96

96:                                               ; preds = %69
  %97 = add nsw i32 %.0, 1, !taffo.info !204, !taffo.constinfo !85
  br label %67, !llvm.loop !239

98:                                               ; preds = %67
  br label %99

99:                                               ; preds = %98
  %100 = add nsw i32 %.05, 1, !taffo.info !160, !taffo.constinfo !85
  br label %64, !llvm.loop !240

101:                                              ; preds = %64
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z19ExtractCPParametersPKt(i16* %0) #0 !taffo.initweight !93 !taffo.funinfo !95 {
  %2 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !241
  %3 = alloca [2 x i16], align 2
  %4 = bitcast [2 x float]* %2 to i8*, !taffo.initweight !102, !taffo.info !241
  %5 = getelementptr inbounds i16, i16* %0, i64 32, !taffo.info !71
  %6 = load i16, i16* %5, align 2, !taffo.info !71
  %7 = zext i16 %6 to i32, !taffo.info !71
  %8 = and i32 %7, 61440, !taffo.constinfo !85
  %9 = ashr i32 %8, 12, !taffo.constinfo !85
  %10 = add nsw i32 %9, 27, !taffo.constinfo !85
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds i16, i16* %0, i64 58, !taffo.info !71
  %13 = load i16, i16* %12, align 2, !taffo.info !71
  %14 = zext i16 %13 to i32, !taffo.info !71
  %15 = and i32 %14, 1023, !taffo.constinfo !85
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 0
  store i16 %16, i16* %17, align 2
  %18 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 0
  %19 = load i16, i16* %18, align 2
  %20 = sext i16 %19 to i32
  %21 = icmp sgt i32 %20, 511, !taffo.info !98
  br i1 %21, label %22, label %29

22:                                               ; preds = %1
  %23 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 0
  %24 = load i16, i16* %23, align 2
  %25 = sext i16 %24 to i32
  %26 = sub nsw i32 %25, 1024, !taffo.constinfo !85
  %27 = trunc i32 %26 to i16
  %28 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 0
  store i16 %27, i16* %28, align 2
  br label %29

29:                                               ; preds = %22, %1
  %30 = getelementptr inbounds i16, i16* %0, i64 58, !taffo.info !71
  %31 = load i16, i16* %30, align 2, !taffo.info !71
  %32 = zext i16 %31 to i32, !taffo.info !71
  %33 = and i32 %32, 64512, !taffo.constinfo !85
  %34 = ashr i32 %33, 10, !taffo.constinfo !85
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 1
  store i16 %35, i16* %36, align 2
  %37 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 1
  %38 = load i16, i16* %37, align 2
  %39 = sext i16 %38 to i32
  %40 = icmp sgt i32 %39, 31, !taffo.info !98
  br i1 %40, label %41, label %48

41:                                               ; preds = %29
  %42 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 1
  %43 = load i16, i16* %42, align 2
  %44 = sext i16 %43 to i32
  %45 = sub nsw i32 %44, 64, !taffo.constinfo !85
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
  %58 = getelementptr inbounds i16, i16* %0, i64 57, !taffo.info !71
  %59 = load i16, i16* %58, align 2, !taffo.info !71
  %60 = zext i16 %59 to i32, !taffo.info !71
  %61 = and i32 %60, 1023, !taffo.constinfo !85
  %62 = sitofp i32 %61 to float
  %63 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0, !taffo.initweight !102, !taffo.info !241
  store float %62, float* %63, align 4, !taffo.initweight !103, !taffo.info !243
  %64 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0, !taffo.initweight !102, !taffo.info !241
  %65 = load float, float* %64, align 4, !taffo.initweight !103, !taffo.info !243
  %66 = fcmp ogt float %65, 5.110000e+02, !taffo.initweight !105, !taffo.info !104
  br i1 %66, label %67, label %72, !taffo.initweight !139, !taffo.info !243

67:                                               ; preds = %48
  %68 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0, !taffo.initweight !102, !taffo.info !241
  %69 = load float, float* %68, align 4, !taffo.initweight !103, !taffo.info !243
  %70 = fsub float %69, 1.024000e+03, !taffo.initweight !105, !taffo.info !244, !taffo.constinfo !116
  %71 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0, !taffo.initweight !102, !taffo.info !241
  store float %70, float* %71, align 4, !taffo.initweight !103, !taffo.info !243
  br label %72

72:                                               ; preds = %67, %48
  %73 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0, !taffo.initweight !102, !taffo.info !241
  %74 = load float, float* %73, align 4, !taffo.initweight !103, !taffo.info !246
  %75 = fpext float %74 to double, !taffo.initweight !105, !taffo.info !246
  %76 = uitofp i8 %11 to double
  %77 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %76), !taffo.constinfo !90
  %78 = fdiv double %75, %77, !taffo.initweight !139, !taffo.info !243
  %79 = fptrunc double %78 to float, !taffo.initweight !140, !taffo.info !243
  %80 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0, !taffo.initweight !102, !taffo.info !241
  store float %79, float* %80, align 4, !taffo.initweight !103, !taffo.info !243
  %81 = getelementptr inbounds i16, i16* %0, i64 57, !taffo.info !71
  %82 = load i16, i16* %81, align 2, !taffo.info !71
  %83 = zext i16 %82 to i32, !taffo.info !71
  %84 = and i32 %83, 64512, !taffo.constinfo !85
  %85 = ashr i32 %84, 10, !taffo.constinfo !85
  %86 = sitofp i32 %85 to float
  %87 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1, !taffo.initweight !102, !taffo.info !241
  store float %86, float* %87, align 4, !taffo.initweight !103, !taffo.info !243
  %88 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1, !taffo.initweight !102, !taffo.info !241
  %89 = load float, float* %88, align 4, !taffo.initweight !103, !taffo.info !246
  %90 = fcmp ogt float %89, 3.100000e+01, !taffo.initweight !105, !taffo.info !104
  br i1 %90, label %91, label %96, !taffo.initweight !139, !taffo.info !243

91:                                               ; preds = %72
  %92 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1, !taffo.initweight !102, !taffo.info !241
  %93 = load float, float* %92, align 4, !taffo.initweight !103, !taffo.info !246
  %94 = fsub float %93, 6.400000e+01, !taffo.initweight !105, !taffo.info !248, !taffo.constinfo !108
  %95 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1, !taffo.initweight !102, !taffo.info !241
  store float %94, float* %95, align 4, !taffo.initweight !103, !taffo.info !243
  br label %96

96:                                               ; preds = %91, %72
  %97 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1, !taffo.initweight !102, !taffo.info !241
  %98 = load float, float* %97, align 4, !taffo.initweight !103, !taffo.info !250
  %99 = fdiv float %98, 1.280000e+02, !taffo.initweight !105, !taffo.info !252, !taffo.constinfo !254
  %100 = fadd float 1.000000e+00, %99, !taffo.initweight !139, !taffo.info !257, !taffo.constinfo !259
  %101 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0, !taffo.initweight !102, !taffo.info !241
  %102 = load float, float* %101, align 4, !taffo.initweight !103, !taffo.info !250
  %103 = fmul float %100, %102, !taffo.initweight !105, !taffo.info !241
  %104 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1, !taffo.initweight !102, !taffo.info !241
  store float %103, float* %104, align 4, !taffo.initweight !103, !taffo.info !243
  %105 = getelementptr inbounds i16, i16* %0, i64 59, !taffo.info !71
  %106 = load i16, i16* %105, align 2, !taffo.info !71
  %107 = zext i16 %106 to i32, !taffo.info !71
  %108 = and i32 %107, 255, !taffo.constinfo !85
  %109 = sitofp i32 %108 to float
  %110 = fcmp ogt float %109, 1.270000e+02, !taffo.initweight !103, !taffo.info !104
  br i1 %110, label %111, label %113, !taffo.initweight !105, !taffo.info !127

111:                                              ; preds = %96
  %112 = fsub float %109, 2.560000e+02, !taffo.initweight !103, !taffo.info !127, !taffo.constinfo !129
  br label %113

113:                                              ; preds = %111, %96
  %.0 = phi float [ %112, %111 ], [ %109, %96 ]
  %114 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !71
  %115 = load i16, i16* %114, align 2, !taffo.info !71
  %116 = zext i16 %115 to i32, !taffo.info !71
  %117 = and i32 %116, 240, !taffo.constinfo !85
  %118 = ashr i32 %117, 4, !taffo.constinfo !85
  %119 = add nsw i32 %118, 8, !taffo.constinfo !85
  %120 = trunc i32 %119 to i8
  %121 = fpext float %.0 to double, !taffo.initweight !103, !taffo.info !127
  %122 = uitofp i8 %120 to double
  %123 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %122), !taffo.constinfo !90
  %124 = fdiv double %121, %123, !taffo.initweight !105, !taffo.info !127
  %125 = fptrunc double %124 to float, !taffo.initweight !139, !taffo.info !127
  store float %125, float* @params_cpKta, align 4, !taffo.initweight !102, !taffo.info !17, !taffo.constinfo !85
  %126 = getelementptr inbounds i16, i16* %0, i64 59, !taffo.info !71
  %127 = load i16, i16* %126, align 2, !taffo.info !71
  %128 = zext i16 %127 to i32, !taffo.info !71
  %129 = and i32 %128, 65280, !taffo.constinfo !85
  %130 = ashr i32 %129, 8, !taffo.constinfo !85
  %131 = sitofp i32 %130 to float
  %132 = fcmp ogt float %131, 1.270000e+02, !taffo.initweight !103, !taffo.info !104
  br i1 %132, label %133, label %135, !taffo.initweight !105, !taffo.info !127

133:                                              ; preds = %113
  %134 = fsub float %131, 2.560000e+02, !taffo.initweight !103, !taffo.info !127, !taffo.constinfo !129
  br label %135

135:                                              ; preds = %133, %113
  %.01 = phi float [ %134, %133 ], [ %131, %113 ]
  %136 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !71
  %137 = load i16, i16* %136, align 2, !taffo.info !71
  %138 = zext i16 %137 to i32, !taffo.info !71
  %139 = and i32 %138, 3840, !taffo.constinfo !85
  %140 = ashr i32 %139, 8, !taffo.constinfo !85
  %141 = trunc i32 %140 to i8
  %142 = fpext float %.01 to double, !taffo.initweight !103, !taffo.info !127
  %143 = uitofp i8 %141 to double
  %144 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %143), !taffo.constinfo !90
  %145 = fdiv double %142, %144, !taffo.initweight !105, !taffo.info !127
  %146 = fptrunc double %145 to float, !taffo.initweight !139, !taffo.info !127
  store float %146, float* @params_cpKv, align 4, !taffo.initweight !102, !taffo.info !15, !taffo.constinfo !85
  %147 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0, !taffo.initweight !102, !taffo.info !241
  %148 = load float, float* %147, align 4, !taffo.initweight !103, !taffo.info !241
  store float %148, float* getelementptr inbounds ([2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 0), align 4, !taffo.initweight !103, !taffo.info !33, !taffo.constinfo !85
  %149 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1, !taffo.initweight !102, !taffo.info !241
  %150 = load float, float* %149, align 4, !taffo.initweight !103, !taffo.info !241
  store float %150, float* getelementptr inbounds ([2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 1), align 4, !taffo.initweight !103, !taffo.info !33, !taffo.constinfo !85
  %151 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 0
  %152 = load i16, i16* %151, align 2
  store i16 %152, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !103, !taffo.info !1, !taffo.constinfo !85
  %153 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 1
  %154 = load i16, i16* %153, align 2
  store i16 %154, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !103, !taffo.info !1, !taffo.constinfo !85
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z21ExtractCILCParametersPKt(i16* %0) #1 !taffo.initweight !93 !taffo.funinfo !95 {
  %2 = alloca [3 x float], align 4, !taffo.initweight !0, !taffo.info !35
  %3 = bitcast [3 x float]* %2 to i8*, !taffo.initweight !102, !taffo.info !35
  %4 = getelementptr inbounds i16, i16* %0, i64 10, !taffo.info !71
  %5 = load i16, i16* %4, align 2, !taffo.info !71
  %6 = zext i16 %5 to i32, !taffo.info !71
  %7 = and i32 %6, 2048, !taffo.constinfo !85
  %8 = ashr i32 %7, 4, !taffo.constinfo !85
  %9 = trunc i32 %8 to i8
  %10 = zext i8 %9 to i32
  %11 = xor i32 %10, 128, !taffo.constinfo !85
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds i16, i16* %0, i64 53, !taffo.info !71
  %14 = load i16, i16* %13, align 2, !taffo.info !71
  %15 = zext i16 %14 to i32, !taffo.info !71
  %16 = and i32 %15, 63, !taffo.constinfo !85
  %17 = sitofp i32 %16 to float
  %18 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0, !taffo.initweight !102, !taffo.info !35
  store float %17, float* %18, align 4, !taffo.initweight !103, !taffo.info !106
  %19 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0, !taffo.initweight !102, !taffo.info !35
  %20 = load float, float* %19, align 4, !taffo.initweight !103, !taffo.info !106
  %21 = fcmp ogt float %20, 3.100000e+01, !taffo.initweight !105, !taffo.info !104
  br i1 %21, label %22, label %27, !taffo.initweight !139, !taffo.info !106

22:                                               ; preds = %1
  %23 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0, !taffo.initweight !102, !taffo.info !35
  %24 = load float, float* %23, align 4, !taffo.initweight !103, !taffo.info !106
  %25 = fsub float %24, 6.400000e+01, !taffo.initweight !105, !taffo.info !262, !taffo.constinfo !108
  %26 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0, !taffo.initweight !102, !taffo.info !35
  store float %25, float* %26, align 4, !taffo.initweight !103, !taffo.info !106
  br label %27

27:                                               ; preds = %22, %1
  %28 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0, !taffo.initweight !102, !taffo.info !35
  %29 = load float, float* %28, align 4, !taffo.initweight !103, !taffo.info !264
  %30 = fdiv float %29, 1.600000e+01, !taffo.initweight !105, !taffo.info !266, !taffo.constinfo !268
  %31 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0, !taffo.initweight !102, !taffo.info !35
  store float %30, float* %31, align 4, !taffo.initweight !103, !taffo.info !106
  %32 = getelementptr inbounds i16, i16* %0, i64 53, !taffo.info !71
  %33 = load i16, i16* %32, align 2, !taffo.info !71
  %34 = zext i16 %33 to i32, !taffo.info !71
  %35 = and i32 %34, 1984, !taffo.constinfo !85
  %36 = ashr i32 %35, 6, !taffo.constinfo !85
  %37 = sitofp i32 %36 to float
  %38 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 1, !taffo.initweight !102, !taffo.info !35
  store float %37, float* %38, align 4, !taffo.initweight !103, !taffo.info !106
  %39 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 1, !taffo.initweight !102, !taffo.info !35
  %40 = load float, float* %39, align 4, !taffo.initweight !103, !taffo.info !264
  %41 = fcmp ogt float %40, 1.500000e+01, !taffo.initweight !105, !taffo.info !104
  br i1 %41, label %42, label %47, !taffo.initweight !139, !taffo.info !106

42:                                               ; preds = %27
  %43 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 1, !taffo.initweight !102, !taffo.info !35
  %44 = load float, float* %43, align 4, !taffo.initweight !103, !taffo.info !264
  %45 = fsub float %44, 3.200000e+01, !taffo.initweight !105, !taffo.info !271, !taffo.constinfo !132
  %46 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 1, !taffo.initweight !102, !taffo.info !35
  store float %45, float* %46, align 4, !taffo.initweight !103, !taffo.info !106
  br label %47

47:                                               ; preds = %42, %27
  %48 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 1, !taffo.initweight !102, !taffo.info !35
  %49 = load float, float* %48, align 4, !taffo.initweight !103, !taffo.info !273
  %50 = fdiv float %49, 2.000000e+00, !taffo.initweight !105, !taffo.info !275, !taffo.constinfo !277
  %51 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 1, !taffo.initweight !102, !taffo.info !35
  store float %50, float* %51, align 4, !taffo.initweight !103, !taffo.info !106
  %52 = getelementptr inbounds i16, i16* %0, i64 53, !taffo.info !71
  %53 = load i16, i16* %52, align 2, !taffo.info !71
  %54 = zext i16 %53 to i32, !taffo.info !71
  %55 = and i32 %54, 63488, !taffo.constinfo !85
  %56 = ashr i32 %55, 11, !taffo.constinfo !85
  %57 = sitofp i32 %56 to float
  %58 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 2, !taffo.initweight !102, !taffo.info !35
  store float %57, float* %58, align 4, !taffo.initweight !103, !taffo.info !106
  %59 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 2, !taffo.initweight !102, !taffo.info !35
  %60 = load float, float* %59, align 4, !taffo.initweight !103, !taffo.info !273
  %61 = fcmp ogt float %60, 1.500000e+01, !taffo.initweight !105, !taffo.info !104
  br i1 %61, label %62, label %67, !taffo.initweight !139, !taffo.info !106

62:                                               ; preds = %47
  %63 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 2, !taffo.initweight !102, !taffo.info !35
  %64 = load float, float* %63, align 4, !taffo.initweight !103, !taffo.info !273
  %65 = fsub float %64, 3.200000e+01, !taffo.initweight !105, !taffo.info !280, !taffo.constinfo !132
  %66 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 2, !taffo.initweight !102, !taffo.info !35
  store float %65, float* %66, align 4, !taffo.initweight !103, !taffo.info !106
  br label %67

67:                                               ; preds = %62, %47
  %68 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 2, !taffo.initweight !102, !taffo.info !35
  %69 = load float, float* %68, align 4, !taffo.initweight !103, !taffo.info !35
  %70 = fdiv float %69, 8.000000e+00, !taffo.initweight !105, !taffo.info !282, !taffo.constinfo !119
  %71 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 2, !taffo.initweight !102, !taffo.info !35
  store float %70, float* %71, align 4, !taffo.initweight !103, !taffo.info !106
  store i8 %12, i8* @params_calibrationModeEE, align 1, !taffo.constinfo !85
  %72 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0, !taffo.initweight !102, !taffo.info !35
  %73 = load float, float* %72, align 4, !taffo.initweight !103, !taffo.info !35
  store float %73, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !103, !taffo.info !284, !taffo.constinfo !85
  %74 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 1, !taffo.initweight !102, !taffo.info !35
  %75 = load float, float* %74, align 4, !taffo.initweight !103, !taffo.info !35
  store float %75, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !103, !taffo.info !284, !taffo.constinfo !85
  %76 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 2, !taffo.initweight !102, !taffo.info !35
  %77 = load float, float* %76, align 4, !taffo.initweight !103, !taffo.info !35
  store float %77, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !103, !taffo.info !284, !taffo.constinfo !85
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z22ExtractDeviatingPixelsPKt(i16* %0) #0 !taffo.initweight !93 !taffo.funinfo !95 {
  br label %2

2:                                                ; preds = %10, %1
  %.02 = phi i16 [ 0, %1 ], [ %11, %10 ], !taffo.info !285
  %3 = zext i16 %.02 to i32, !taffo.info !285
  %4 = icmp slt i32 %3, 5, !taffo.info !98
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = zext i16 %.02 to i64, !taffo.info !143
  %7 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %6, !taffo.initweight !102, !taffo.info !37
  store i16 -1, i16* %7, align 2, !taffo.initweight !103, !taffo.info !287, !taffo.constinfo !85
  %8 = zext i16 %.02 to i64, !taffo.info !143
  %9 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %8, !taffo.initweight !102, !taffo.info !37
  store i16 -1, i16* %9, align 2, !taffo.initweight !103, !taffo.info !287, !taffo.constinfo !85
  br label %10

10:                                               ; preds = %5
  %11 = add i16 %.02, 1, !taffo.info !289, !taffo.constinfo !85
  br label %2, !llvm.loop !291

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %54, %12
  %.07 = phi i16 [ 0, %12 ], [ %.29, %54 ], !taffo.info !21
  %.05 = phi i16 [ 0, %12 ], [ %.16, %54 ], !taffo.info !21
  %.13 = phi i16 [ 0, %12 ], [ %57, %54 ], !taffo.info !21
  %14 = zext i16 %.13 to i32, !taffo.info !21
  %15 = icmp slt i32 %14, 768, !taffo.info !260
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = zext i16 %.05 to i32, !taffo.info !21
  %18 = icmp slt i32 %17, 5, !taffo.info !260
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = zext i16 %.07 to i32, !taffo.info !21
  %21 = icmp slt i32 %20, 5, !taffo.info !260
  br label %22

22:                                               ; preds = %19, %16, %13
  %23 = phi i1 [ false, %16 ], [ false, %13 ], [ %21, %19 ], !taffo.info !98
  br i1 %23, label %24, label %58

24:                                               ; preds = %22
  %25 = zext i16 %.13 to i32, !taffo.info !21
  %26 = add nsw i32 %25, 64, !taffo.info !109, !taffo.constinfo !85
  %27 = sext i32 %26 to i64, !taffo.info !109
  %28 = getelementptr inbounds i16, i16* %0, i64 %27, !taffo.info !71
  %29 = load i16, i16* %28, align 2, !taffo.info !71
  %30 = zext i16 %29 to i32, !taffo.info !71
  %31 = icmp eq i32 %30, 0, !taffo.info !98
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = zext i16 %.05 to i64, !taffo.info !21
  %34 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %33, !taffo.initweight !102, !taffo.info !37
  store i16 %.13, i16* %34, align 2, !taffo.initweight !103, !taffo.info !287
  %35 = zext i16 %.05 to i32, !taffo.info !21
  %36 = add nsw i32 %35, 1, !taffo.info !260, !taffo.constinfo !85
  %37 = trunc i32 %36 to i16, !taffo.info !260
  br label %54

38:                                               ; preds = %24
  %39 = zext i16 %.13 to i32, !taffo.info !21
  %40 = add nsw i32 %39, 64, !taffo.info !109, !taffo.constinfo !85
  %41 = sext i32 %40 to i64, !taffo.info !109
  %42 = getelementptr inbounds i16, i16* %0, i64 %41, !taffo.info !71
  %43 = load i16, i16* %42, align 2, !taffo.info !71
  %44 = zext i16 %43 to i32, !taffo.info !71
  %45 = and i32 %44, 1, !taffo.constinfo !85
  %46 = icmp ne i32 %45, 0, !taffo.info !98
  br i1 %46, label %47, label %53

47:                                               ; preds = %38
  %48 = zext i16 %.07 to i64, !taffo.info !21
  %49 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %48, !taffo.initweight !102, !taffo.info !37
  store i16 %.13, i16* %49, align 2, !taffo.initweight !103, !taffo.info !287
  %50 = zext i16 %.07 to i32, !taffo.info !21
  %51 = add nsw i32 %50, 1, !taffo.info !260, !taffo.constinfo !85
  %52 = trunc i32 %51 to i16, !taffo.info !260
  br label %53

53:                                               ; preds = %47, %38
  %.18 = phi i16 [ %52, %47 ], [ %.07, %38 ], !taffo.info !98
  br label %54

54:                                               ; preds = %53, %32
  %.29 = phi i16 [ %.07, %32 ], [ %.18, %53 ], !taffo.info !98
  %.16 = phi i16 [ %37, %32 ], [ %.05, %53 ], !taffo.info !98
  %55 = zext i16 %.13 to i32, !taffo.info !21
  %56 = add nsw i32 %55, 1, !taffo.info !260, !taffo.constinfo !85
  %57 = trunc i32 %56 to i16, !taffo.info !260
  br label %13, !llvm.loop !292

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
  %.010 = phi i32 [ 0, %72 ], [ %.111, %97 ], !taffo.info !100
  %.24 = phi i16 [ 0, %72 ], [ %98, %97 ], !taffo.info !98
  %74 = zext i16 %.24 to i32, !taffo.info !98
  %75 = zext i16 %.05 to i32, !taffo.info !21
  %76 = icmp slt i32 %74, %75, !taffo.info !21
  br i1 %76, label %77, label %99

77:                                               ; preds = %73
  %78 = zext i16 %.24 to i32, !taffo.info !21
  %79 = add nsw i32 %78, 1, !taffo.info !260, !taffo.constinfo !85
  br label %80

80:                                               ; preds = %94, %77
  %.111 = phi i32 [ %.010, %77 ], [ %90, %94 ], !taffo.info !100
  %.01 = phi i32 [ %79, %77 ], [ %95, %94 ], !taffo.info !293
  %81 = zext i16 %.05 to i32, !taffo.info !21
  %82 = icmp slt i32 %.01, %81, !taffo.info !21
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = zext i16 %.24 to i64, !taffo.info !21
  %85 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %84, !taffo.initweight !102, !taffo.info !37
  %86 = load i16, i16* %85, align 2, !taffo.initweight !103, !taffo.info !37
  %87 = sext i32 %.01 to i64, !taffo.info !260
  %88 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %87, !taffo.initweight !102, !taffo.info !37
  %89 = load i16, i16* %88, align 2, !taffo.initweight !103, !taffo.info !37
  %90 = call i32 @_Z19CheckAdjacentPixelstt.8(i16 zeroext %86, i16 zeroext %89), !taffo.initweight !105, !taffo.info !100, !taffo.originalCall !295, !taffo.constinfo !90
  %91 = icmp ne i32 %90, 0, !taffo.info !98
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %155

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93
  %95 = add nsw i32 %.01, 1, !taffo.info !278, !taffo.constinfo !85
  br label %80, !llvm.loop !296

96:                                               ; preds = %80
  br label %97

97:                                               ; preds = %96
  %98 = add i16 %.24, 1, !taffo.info !260, !taffo.constinfo !85
  br label %73, !llvm.loop !297

99:                                               ; preds = %73
  br label %100

100:                                              ; preds = %124, %99
  %.212 = phi i32 [ %.010, %99 ], [ %.313, %124 ], !taffo.info !100
  %.3 = phi i16 [ 0, %99 ], [ %125, %124 ], !taffo.info !98
  %101 = zext i16 %.3 to i32, !taffo.info !98
  %102 = zext i16 %.07 to i32, !taffo.info !21
  %103 = icmp slt i32 %101, %102, !taffo.info !21
  br i1 %103, label %104, label %126

104:                                              ; preds = %100
  %105 = zext i16 %.3 to i32, !taffo.info !21
  %106 = add nsw i32 %105, 1, !taffo.info !260, !taffo.constinfo !85
  br label %107

107:                                              ; preds = %121, %104
  %.313 = phi i32 [ %.212, %104 ], [ %117, %121 ], !taffo.info !100
  %.1 = phi i32 [ %106, %104 ], [ %122, %121 ], !taffo.info !293
  %108 = zext i16 %.07 to i32, !taffo.info !21
  %109 = icmp slt i32 %.1, %108, !taffo.info !21
  br i1 %109, label %110, label %123

110:                                              ; preds = %107
  %111 = zext i16 %.3 to i64, !taffo.info !21
  %112 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %111, !taffo.initweight !102, !taffo.info !37
  %113 = load i16, i16* %112, align 2, !taffo.initweight !103, !taffo.info !37
  %114 = sext i32 %.1 to i64, !taffo.info !260
  %115 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %114, !taffo.initweight !102, !taffo.info !37
  %116 = load i16, i16* %115, align 2, !taffo.initweight !103, !taffo.info !37
  %117 = call i32 @_Z19CheckAdjacentPixelstt.10(i16 zeroext %113, i16 zeroext %116), !taffo.initweight !105, !taffo.info !100, !taffo.originalCall !295, !taffo.constinfo !90
  %118 = icmp ne i32 %117, 0, !taffo.info !98
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  br label %155

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120
  %122 = add nsw i32 %.1, 1, !taffo.info !278, !taffo.constinfo !85
  br label %107, !llvm.loop !298

123:                                              ; preds = %107
  br label %124

124:                                              ; preds = %123
  %125 = add i16 %.3, 1, !taffo.info !260, !taffo.constinfo !85
  br label %100, !llvm.loop !299

126:                                              ; preds = %100
  br label %127

127:                                              ; preds = %149, %126
  %.414 = phi i32 [ %.212, %126 ], [ %.5, %149 ], !taffo.info !100
  %.4 = phi i16 [ 0, %126 ], [ %150, %149 ], !taffo.info !98
  %128 = zext i16 %.4 to i32, !taffo.info !98
  %129 = zext i16 %.05 to i32, !taffo.info !21
  %130 = icmp slt i32 %128, %129, !taffo.info !21
  br i1 %130, label %131, label %151

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %146, %131
  %.5 = phi i32 [ %.414, %131 ], [ %142, %146 ], !taffo.info !100
  %.2 = phi i32 [ 0, %131 ], [ %147, %146 ], !taffo.info !98
  %133 = zext i16 %.07 to i32, !taffo.info !21
  %134 = icmp slt i32 %.2, %133, !taffo.info !21
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %136 = zext i16 %.4 to i64, !taffo.info !21
  %137 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %136, !taffo.initweight !102, !taffo.info !37
  %138 = load i16, i16* %137, align 2, !taffo.initweight !103, !taffo.info !37
  %139 = sext i32 %.2 to i64, !taffo.info !21
  %140 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %139, !taffo.initweight !102, !taffo.info !37
  %141 = load i16, i16* %140, align 2, !taffo.initweight !103, !taffo.info !37
  %142 = call i32 @_Z19CheckAdjacentPixelstt.9(i16 zeroext %138, i16 zeroext %141), !taffo.initweight !105, !taffo.info !100, !taffo.originalCall !295, !taffo.constinfo !90
  %143 = icmp ne i32 %142, 0, !taffo.info !98
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  br label %155

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145
  %147 = add nsw i32 %.2, 1, !taffo.info !260, !taffo.constinfo !85
  br label %132, !llvm.loop !300

148:                                              ; preds = %132
  br label %149

149:                                              ; preds = %148
  %150 = add i16 %.4, 1, !taffo.info !260, !taffo.constinfo !85
  br label %127, !llvm.loop !301

151:                                              ; preds = %127
  br label %152

152:                                              ; preds = %151, %71
  %.6 = phi i32 [ -5, %71 ], [ %.414, %151 ], !taffo.info !100
  br label %153

153:                                              ; preds = %152, %65
  %.7 = phi i32 [ -4, %65 ], [ %.6, %152 ], !taffo.info !100
  br label %154

154:                                              ; preds = %153, %61
  %.8 = phi i32 [ -3, %61 ], [ %.7, %153 ], !taffo.info !100
  br label %155

155:                                              ; preds = %154, %144, %119, %92
  %.0 = phi i32 [ %.8, %154 ], [ %90, %92 ], [ %117, %119 ], [ %142, %144 ], !taffo.info !100
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z22MLX90640_SetResolutionhh(i8 zeroext %0, i8 zeroext %1) #0 !taffo.initweight !79 !taffo.funinfo !80 {
  %3 = alloca i16, align 2
  %4 = zext i8 %1 to i32
  %5 = and i32 %4, 3, !taffo.constinfo !85
  %6 = shl i32 %5, 10, !taffo.constinfo !85
  %7 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %3), !taffo.constinfo !81
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i16, i16* %3, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 62463, !taffo.constinfo !85
  %13 = or i32 %12, %6
  %14 = trunc i32 %13 to i16
  %15 = call i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %0, i32 32781, i16 zeroext %14), !taffo.constinfo !88
  br label %16

16:                                               ; preds = %9, %2
  %.0 = phi i32 [ %15, %9 ], [ %7, %2 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z25MLX90640_GetCurResolutionh(i8 zeroext %0) #0 !taffo.initweight !93 !taffo.funinfo !94 {
  %2 = alloca i16, align 2
  %3 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %2), !taffo.constinfo !81
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load i16, i16* %2, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 3072, !taffo.constinfo !85
  %10 = ashr i32 %9, 10, !taffo.constinfo !85
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ %3, %5 ], [ %10, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z23MLX90640_SetRefreshRatehh(i8 zeroext %0, i8 zeroext %1) #0 !taffo.initweight !79 !taffo.funinfo !80 {
  %3 = alloca i16, align 2
  %4 = zext i8 %1 to i32
  %5 = and i32 %4, 7, !taffo.constinfo !85
  %6 = shl i32 %5, 7, !taffo.constinfo !85
  %7 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %3), !taffo.constinfo !81
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i16, i16* %3, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 64639, !taffo.constinfo !85
  %13 = or i32 %12, %6
  %14 = trunc i32 %13 to i16
  %15 = call i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %0, i32 32781, i16 zeroext %14), !taffo.constinfo !88
  br label %16

16:                                               ; preds = %9, %2
  %.0 = phi i32 [ %15, %9 ], [ %7, %2 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z23MLX90640_GetRefreshRateh(i8 zeroext %0) #0 !taffo.initweight !93 !taffo.funinfo !94 {
  %2 = alloca i16, align 2
  %3 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %2), !taffo.constinfo !81
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load i16, i16* %2, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 896, !taffo.constinfo !85
  %10 = ashr i32 %9, 7, !taffo.constinfo !85
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ %3, %5 ], [ %10, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z27MLX90640_SetInterleavedModeh(i8 zeroext %0) #0 !taffo.initweight !93 !taffo.funinfo !94 {
  %2 = alloca i16, align 2
  %3 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %2), !taffo.constinfo !81
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i16, i16* %2, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 61439, !taffo.constinfo !85
  %9 = trunc i32 %8 to i16
  %10 = call i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %0, i32 32781, i16 zeroext %9), !taffo.constinfo !88
  br label %11

11:                                               ; preds = %5, %1
  %.0 = phi i32 [ %10, %5 ], [ %3, %1 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z21MLX90640_SetChessModeh(i8 zeroext %0) #0 !taffo.initweight !93 !taffo.funinfo !94 {
  %2 = alloca i16, align 2
  %3 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %2), !taffo.constinfo !81
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i16, i16* %2, align 2
  %7 = zext i16 %6 to i32
  %8 = or i32 %7, 4096, !taffo.constinfo !85
  %9 = trunc i32 %8 to i16
  %10 = call i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %0, i32 32781, i16 zeroext %9), !taffo.constinfo !88
  br label %11

11:                                               ; preds = %5, %1
  %.0 = phi i32 [ %10, %5 ], [ %3, %1 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z19MLX90640_GetCurModeh(i8 zeroext %0) #0 !taffo.initweight !93 !taffo.funinfo !94 {
  %2 = alloca i16, align 2
  %3 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %2), !taffo.constinfo !81
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load i16, i16* %2, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 4096, !taffo.constinfo !85
  %10 = ashr i32 %9, 12, !taffo.constinfo !85
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ %3, %5 ], [ %10, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z20MLX90640_CalculateToPKtffPf(i16* %0, float %1, float %2, float* %3) #0 !taffo.initweight !82 !taffo.funinfo !83 !taffo.equivalentChild !302 {
  %5 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !284
  %6 = alloca [4 x float], align 16, !taffo.initweight !0, !taffo.info !284
  %7 = bitcast [2 x float]* %5 to i8*, !taffo.initweight !102, !taffo.info !284
  %8 = bitcast [4 x float]* %6 to i8*, !taffo.initweight !102, !taffo.info !284
  %9 = getelementptr inbounds i16, i16* %0, i64 833
  %10 = load i16, i16* %9, align 2
  %11 = call float @_Z15MLX90640_GetVddPKt(i16* %0), !taffo.constinfo !85
  %12 = call float @_Z14MLX90640_GetTaPKt(i16* %0), !taffo.constinfo !85
  %13 = fpext float %12 to double, !taffo.initweight !103, !taffo.info !303
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i64 0, i64 0), double %13), !taffo.initweight !105, !taffo.info !303, !taffo.constinfo !90
  %15 = fpext float %2 to double, !taffo.initweight !103, !taffo.info !284
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0), double %15), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %17 = fpext float %12 to double, !taffo.initweight !103, !taffo.info !303
  %18 = fadd double %17, 2.731500e+02, !taffo.initweight !105, !taffo.info !303, !taffo.constinfo !305
  %19 = fptrunc double %18 to float, !taffo.initweight !139, !taffo.info !303
  %20 = fpext float %19 to double, !taffo.initweight !103, !taffo.info !284
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i64 0, i64 0), double %20), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %22 = fmul float %19, %19, !taffo.initweight !103, !taffo.info !284
  %23 = fmul float %22, %19, !taffo.initweight !103, !taffo.info !284
  %24 = fmul float %23, %19, !taffo.initweight !103, !taffo.info !284
  %25 = fpext float %24 to double, !taffo.initweight !103, !taffo.info !308
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i64 0, i64 0), double %25), !taffo.initweight !105, !taffo.info !308, !taffo.constinfo !90
  %27 = fpext float %2 to double, !taffo.initweight !103, !taffo.info !284
  %28 = fadd double %27, 2.731500e+02, !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !305
  %29 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.17(double %28, i32 4), !taffo.initweight !139, !taffo.info !284, !taffo.originalCall !310, !taffo.constinfo !90
  %30 = fptrunc double %29 to float, !taffo.initweight !140, !taffo.info !284
  %31 = fpext float %30 to double, !taffo.initweight !103, !taffo.info !284
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i64 0, i64 0), double %31), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %33 = fsub float %30, %24, !taffo.initweight !103, !taffo.info !308
  %34 = fpext float %33 to double, !taffo.initweight !103, !taffo.info !284
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0), double %34), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %36 = fdiv float %33, %1, !taffo.initweight !103, !taffo.info !284
  %37 = fpext float %36 to double, !taffo.initweight !103, !taffo.info !284
  %38 = fpext float %1 to double, !taffo.initweight !103, !taffo.info !284
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.28, i64 0, i64 0), double %37, double %38), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !88
  %40 = fsub float %30, %36, !taffo.initweight !103, !taffo.info !284
  %41 = fpext float %40 to double, !taffo.initweight !103, !taffo.info !284
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i64 0, i64 0), double %41), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %43 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !103, !taffo.info !141
  %44 = fmul float %43, 4.000000e+01, !taffo.initweight !105, !taffo.info !141, !taffo.constinfo !311
  %45 = fadd float 1.000000e+00, %44, !taffo.initweight !139, !taffo.info !141, !taffo.constinfo !259
  %46 = fdiv float 1.000000e+00, %45, !taffo.initweight !140, !taffo.info !141, !taffo.constinfo !259
  %47 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0, !taffo.initweight !102, !taffo.info !284
  store float %46, float* %47, align 16, !taffo.initweight !103, !taffo.info !284
  %48 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 1, !taffo.initweight !102, !taffo.info !284
  store float 1.000000e+00, float* %48, align 4, !taffo.initweight !103, !taffo.info !284, !taffo.constinfo !259
  %49 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !103, !taffo.info !141
  %50 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !103, !taffo.info !1
  %51 = sext i16 %50 to i32, !taffo.initweight !105, !taffo.info !1
  %52 = sitofp i32 %51 to float, !taffo.initweight !139, !taffo.info !1
  %53 = fmul float %49, %52, !taffo.initweight !105, !taffo.info !141
  %54 = fadd float 1.000000e+00, %53, !taffo.initweight !139, !taffo.info !141, !taffo.constinfo !259
  %55 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2, !taffo.initweight !102, !taffo.info !284
  store float %54, float* %55, align 8, !taffo.initweight !103, !taffo.info !284
  %56 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2, !taffo.initweight !102, !taffo.info !284
  %57 = load float, float* %56, align 8, !taffo.initweight !103, !taffo.info !284
  %58 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !103, !taffo.info !141
  %59 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !103, !taffo.info !1
  %60 = sext i16 %59 to i32, !taffo.initweight !105, !taffo.info !1
  %61 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !103, !taffo.info !1
  %62 = sext i16 %61 to i32, !taffo.initweight !105, !taffo.info !1
  %63 = sub nsw i32 %60, %62, !taffo.initweight !139, !taffo.info !1
  %64 = sitofp i32 %63 to float, !taffo.initweight !140, !taffo.info !1
  %65 = fmul float %58, %64, !taffo.initweight !105, !taffo.info !141
  %66 = fadd float 1.000000e+00, %65, !taffo.initweight !139, !taffo.info !141, !taffo.constinfo !259
  %67 = fmul float %57, %66, !taffo.initweight !105, !taffo.info !284
  %68 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3, !taffo.initweight !102, !taffo.info !284
  store float %67, float* %68, align 4, !taffo.initweight !103, !taffo.info !284
  %69 = getelementptr inbounds i16, i16* %0, i64 778
  %70 = load i16, i16* %69, align 2
  %71 = uitofp i16 %70 to float
  %72 = fcmp ogt float %71, 3.276700e+04, !taffo.initweight !103, !taffo.info !284
  br i1 %72, label %73, label %75, !taffo.initweight !105, !taffo.info !284

73:                                               ; preds = %4
  %74 = fsub float %71, 6.553600e+04, !taffo.initweight !103, !taffo.info !284, !taffo.constinfo !314
  br label %75

75:                                               ; preds = %73, %4
  %.06 = phi float [ %74, %73 ], [ %71, %4 ]
  %76 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !102, !taffo.info !1
  %77 = sext i16 %76 to i32, !taffo.initweight !103, !taffo.info !1
  %78 = sitofp i32 %77 to float, !taffo.initweight !105, !taffo.info !1
  %79 = fdiv float %78, %.06, !taffo.initweight !103, !taffo.info !284
  %80 = getelementptr inbounds i16, i16* %0, i64 832
  %81 = load i16, i16* %80, align 2
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 4096, !taffo.constinfo !85
  %84 = ashr i32 %83, 5, !taffo.constinfo !85
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds i16, i16* %0, i64 776
  %87 = load i16, i16* %86, align 2
  %88 = uitofp i16 %87 to float
  %89 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !102, !taffo.info !284
  store float %88, float* %89, align 4, !taffo.initweight !103, !taffo.info !284
  %90 = getelementptr inbounds i16, i16* %0, i64 808
  %91 = load i16, i16* %90, align 2
  %92 = uitofp i16 %91 to float
  %93 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !102, !taffo.info !284
  store float %92, float* %93, align 4, !taffo.initweight !103, !taffo.info !284
  br label %94

94:                                               ; preds = %115, %75
  %.01 = phi i32 [ 0, %75 ], [ %116, %115 ]
  %95 = icmp slt i32 %.01, 2
  br i1 %95, label %96, label %117

96:                                               ; preds = %94
  %97 = sext i32 %.01 to i64
  %98 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %97, !taffo.initweight !102, !taffo.info !284
  %99 = load float, float* %98, align 4, !taffo.initweight !103, !taffo.info !284
  %100 = fcmp ogt float %99, 3.276700e+04, !taffo.initweight !105, !taffo.info !284
  br i1 %100, label %101, label %108, !taffo.initweight !139, !taffo.info !284

101:                                              ; preds = %96
  %102 = sext i32 %.01 to i64
  %103 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %102, !taffo.initweight !102, !taffo.info !284
  %104 = load float, float* %103, align 4, !taffo.initweight !103, !taffo.info !284
  %105 = fsub float %104, 6.553600e+04, !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !314
  %106 = sext i32 %.01 to i64
  %107 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %106, !taffo.initweight !102, !taffo.info !284
  store float %105, float* %107, align 4, !taffo.initweight !103, !taffo.info !284
  br label %108

108:                                              ; preds = %101, %96
  %109 = sext i32 %.01 to i64
  %110 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %109, !taffo.initweight !102, !taffo.info !284
  %111 = load float, float* %110, align 4, !taffo.initweight !103, !taffo.info !284
  %112 = fmul float %111, %79, !taffo.initweight !103, !taffo.info !284
  %113 = sext i32 %.01 to i64
  %114 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %113, !taffo.initweight !102, !taffo.info !284
  store float %112, float* %114, align 4, !taffo.initweight !103, !taffo.info !284
  br label %115

115:                                              ; preds = %108
  %116 = add nsw i32 %.01, 1, !taffo.constinfo !85
  br label %94, !llvm.loop !317

117:                                              ; preds = %94
  %118 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !102, !taffo.info !284
  %119 = load float, float* %118, align 4, !taffo.initweight !103, !taffo.info !284
  %120 = fpext float %119 to double, !taffo.initweight !105, !taffo.info !284
  %121 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !103, !taffo.info !1
  %122 = sext i16 %121 to i32, !taffo.initweight !105, !taffo.info !1
  %123 = sitofp i32 %122 to float, !taffo.initweight !139, !taffo.info !1
  %124 = load float, float* @params_cpKta, align 4, !taffo.initweight !102, !taffo.info !17
  %125 = fsub float %12, 2.500000e+01, !taffo.initweight !103, !taffo.info !303, !taffo.constinfo !318
  %126 = fmul float %124, %125, !taffo.initweight !103, !taffo.info !17
  %127 = fadd float 1.000000e+00, %126, !taffo.initweight !105, !taffo.info !17, !taffo.constinfo !259
  %128 = fmul float %123, %127, !taffo.initweight !139, !taffo.info !17
  %129 = fpext float %128 to double, !taffo.initweight !140, !taffo.info !17
  %130 = load float, float* @params_cpKv, align 4, !taffo.initweight !102, !taffo.info !15
  %131 = fpext float %130 to double, !taffo.initweight !103, !taffo.info !15
  %132 = fpext float %11 to double, !taffo.initweight !103, !taffo.info !303
  %133 = fsub double %132, 3.300000e+00, !taffo.initweight !105, !taffo.info !303, !taffo.constinfo !321
  %134 = fmul double %131, %133, !taffo.initweight !105, !taffo.info !15
  %135 = fadd double 1.000000e+00, %134, !taffo.initweight !139, !taffo.info !15, !taffo.constinfo !259
  %136 = fmul double %129, %135, !taffo.initweight !140, !taffo.info !15
  %137 = fsub double %120, %136, !taffo.initweight !139, !taffo.info !284
  %138 = fptrunc double %137 to float, !taffo.initweight !140, !taffo.info !284
  %139 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !102, !taffo.info !284
  store float %138, float* %139, align 4, !taffo.initweight !103, !taffo.info !284
  %140 = zext i8 %85 to i32
  %141 = load i8, i8* @params_calibrationModeEE, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %167

144:                                              ; preds = %117
  %145 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !102, !taffo.info !284
  %146 = load float, float* %145, align 4, !taffo.initweight !103, !taffo.info !284
  %147 = fpext float %146 to double, !taffo.initweight !105, !taffo.info !284
  %148 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !103, !taffo.info !1
  %149 = sext i16 %148 to i32, !taffo.initweight !105, !taffo.info !1
  %150 = sitofp i32 %149 to float, !taffo.initweight !139, !taffo.info !1
  %151 = load float, float* @params_cpKta, align 4, !taffo.initweight !102, !taffo.info !17
  %152 = fsub float %12, 2.500000e+01, !taffo.initweight !103, !taffo.info !303, !taffo.constinfo !318
  %153 = fmul float %151, %152, !taffo.initweight !103, !taffo.info !17
  %154 = fadd float 1.000000e+00, %153, !taffo.initweight !105, !taffo.info !17, !taffo.constinfo !259
  %155 = fmul float %150, %154, !taffo.initweight !139, !taffo.info !17
  %156 = fpext float %155 to double, !taffo.initweight !140, !taffo.info !17
  %157 = load float, float* @params_cpKv, align 4, !taffo.initweight !102, !taffo.info !15
  %158 = fpext float %157 to double, !taffo.initweight !103, !taffo.info !15
  %159 = fpext float %11 to double, !taffo.initweight !103, !taffo.info !303
  %160 = fsub double %159, 3.300000e+00, !taffo.initweight !105, !taffo.info !303, !taffo.constinfo !321
  %161 = fmul double %158, %160, !taffo.initweight !105, !taffo.info !15
  %162 = fadd double 1.000000e+00, %161, !taffo.initweight !139, !taffo.info !15, !taffo.constinfo !259
  %163 = fmul double %156, %162, !taffo.initweight !140, !taffo.info !15
  %164 = fsub double %147, %163, !taffo.initweight !139, !taffo.info !284
  %165 = fptrunc double %164 to float, !taffo.initweight !140, !taffo.info !284
  %166 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !102, !taffo.info !284
  store float %165, float* %166, align 4, !taffo.initweight !103, !taffo.info !284
  br label %192

167:                                              ; preds = %117
  %168 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !102, !taffo.info !284
  %169 = load float, float* %168, align 4, !taffo.initweight !103, !taffo.info !284
  %170 = fpext float %169 to double, !taffo.initweight !105, !taffo.info !284
  %171 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !103, !taffo.info !1
  %172 = sext i16 %171 to i32, !taffo.initweight !105, !taffo.info !1
  %173 = sitofp i32 %172 to float, !taffo.initweight !139, !taffo.info !1
  %174 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !103, !taffo.info !284
  %175 = fadd float %173, %174, !taffo.initweight !105, !taffo.info !284
  %176 = load float, float* @params_cpKta, align 4, !taffo.initweight !102, !taffo.info !17
  %177 = fsub float %12, 2.500000e+01, !taffo.initweight !103, !taffo.info !303, !taffo.constinfo !318
  %178 = fmul float %176, %177, !taffo.initweight !103, !taffo.info !17
  %179 = fadd float 1.000000e+00, %178, !taffo.initweight !105, !taffo.info !17, !taffo.constinfo !259
  %180 = fmul float %175, %179, !taffo.initweight !139, !taffo.info !17
  %181 = fpext float %180 to double, !taffo.initweight !140, !taffo.info !17
  %182 = load float, float* @params_cpKv, align 4, !taffo.initweight !102, !taffo.info !15
  %183 = fpext float %182 to double, !taffo.initweight !103, !taffo.info !15
  %184 = fpext float %11 to double, !taffo.initweight !103, !taffo.info !303
  %185 = fsub double %184, 3.300000e+00, !taffo.initweight !105, !taffo.info !303, !taffo.constinfo !321
  %186 = fmul double %183, %185, !taffo.initweight !105, !taffo.info !15
  %187 = fadd double 1.000000e+00, %186, !taffo.initweight !139, !taffo.info !15, !taffo.constinfo !259
  %188 = fmul double %181, %187, !taffo.initweight !140, !taffo.info !15
  %189 = fsub double %170, %188, !taffo.initweight !139, !taffo.info !284
  %190 = fptrunc double %189 to float, !taffo.initweight !140, !taffo.info !284
  %191 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !102, !taffo.info !284
  store float %190, float* %191, align 4, !taffo.initweight !103, !taffo.info !284
  br label %192

192:                                              ; preds = %167, %144
  br label %193

193:                                              ; preds = %512, %192
  %.0 = phi i32 [ 0, %192 ], [ %513, %512 ]
  %194 = icmp slt i32 %.0, 768
  br i1 %194, label %195, label %514

195:                                              ; preds = %193
  %196 = sdiv i32 %.0, 32, !taffo.constinfo !85
  %197 = sdiv i32 %.0, 64, !taffo.constinfo !85
  %198 = mul nsw i32 %197, 2, !taffo.constinfo !85
  %199 = sub nsw i32 %196, %198
  %200 = trunc i32 %199 to i8
  %201 = sext i8 %200 to i32
  %202 = sdiv i32 %.0, 2, !taffo.constinfo !85
  %203 = mul nsw i32 %202, 2, !taffo.constinfo !85
  %204 = sub nsw i32 %.0, %203
  %205 = xor i32 %201, %204
  %206 = trunc i32 %205 to i8
  %207 = add nsw i32 %.0, 2, !taffo.constinfo !85
  %208 = sdiv i32 %207, 4, !taffo.constinfo !85
  %209 = add nsw i32 %.0, 3, !taffo.constinfo !85
  %210 = sdiv i32 %209, 4, !taffo.constinfo !85
  %211 = sub nsw i32 %208, %210
  %212 = add nsw i32 %.0, 1, !taffo.constinfo !85
  %213 = sdiv i32 %212, 4, !taffo.constinfo !85
  %214 = add nsw i32 %211, %213
  %215 = sdiv i32 %.0, 4, !taffo.constinfo !85
  %216 = sub nsw i32 %214, %215
  %217 = sext i8 %200 to i32
  %218 = mul nsw i32 2, %217, !taffo.constinfo !85
  %219 = sub nsw i32 1, %218, !taffo.constinfo !85
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
  br i1 %231, label %232, label %511

232:                                              ; preds = %226
  %233 = sext i32 %.0 to i64
  %234 = getelementptr inbounds i16, i16* %0, i64 %233
  %235 = load i16, i16* %234, align 2
  %236 = uitofp i16 %235 to float
  %237 = fcmp ogt float %236, 3.276700e+04
  br i1 %237, label %238, label %240

238:                                              ; preds = %232
  %239 = fsub float %236, 6.553600e+04, !taffo.constinfo !314
  br label %240

240:                                              ; preds = %238, %232
  %.04 = phi float [ %239, %238 ], [ %236, %232 ]
  %241 = fpext float %.04 to double
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.30, i64 0, i64 0), double %241), !taffo.constinfo !90
  %243 = fmul float %.04, %79, !taffo.initweight !103, !taffo.info !284
  %244 = fpext float %243 to double
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.31, i64 0, i64 0), double %244), !taffo.constinfo !90
  %246 = fsub float %12, 2.500000e+01, !taffo.initweight !103, !taffo.info !303, !taffo.constinfo !318
  %247 = fpext float %12 to double, !taffo.initweight !103, !taffo.info !303
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), double %247), !taffo.initweight !105, !taffo.info !303, !taffo.constinfo !90
  %249 = fpext float %246 to double, !taffo.initweight !103, !taffo.info !284
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i64 0, i64 0), double %249), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %251 = sext i32 %.0 to i64
  %252 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %251, !taffo.initweight !102, !taffo.info !29
  %253 = load float, float* %252, align 4, !taffo.initweight !103, !taffo.info !29
  %254 = fmul float %246, %253, !taffo.initweight !103, !taffo.info !284
  %255 = fpext float %254 to double, !taffo.initweight !103, !taffo.info !284
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i64 0, i64 0), double %255), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %257 = fadd float 1.000000e+00, %254, !taffo.initweight !103, !taffo.info !284, !taffo.constinfo !259
  %258 = fpext float %257 to double, !taffo.initweight !103, !taffo.info !284
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i64 0, i64 0), double %258), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %260 = sext i32 %.0 to i64
  %261 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %260, !taffo.initweight !102, !taffo.info !1
  %262 = load i16, i16* %261, align 2, !taffo.initweight !103, !taffo.info !1
  %263 = sext i16 %262 to i32, !taffo.initweight !105, !taffo.info !1
  %264 = sitofp i32 %263 to float, !taffo.initweight !139, !taffo.info !1
  %265 = fmul float %257, %264, !taffo.initweight !103, !taffo.info !284
  %266 = fpext float %265 to double, !taffo.initweight !103, !taffo.info !284
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.36, i64 0, i64 0), double %266), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %268 = sext i32 %.0 to i64
  %269 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %268, !taffo.initweight !102, !taffo.info !1
  %270 = load i16, i16* %269, align 2, !taffo.initweight !103, !taffo.info !1
  %271 = sext i16 %270 to i32, !taffo.initweight !105, !taffo.info !1
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.37, i64 0, i64 0), i32 %271), !taffo.initweight !139, !taffo.info !1, !taffo.constinfo !90
  %273 = fpext float %11 to double, !taffo.initweight !103, !taffo.info !303
  %274 = fsub double %273, 3.300000e+00, !taffo.initweight !105, !taffo.info !303, !taffo.constinfo !321
  %275 = fptrunc double %274 to float, !taffo.initweight !139, !taffo.info !303
  %276 = fpext float %275 to double
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0), double %276), !taffo.constinfo !90
  %278 = sext i32 %.0 to i64
  %279 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %278, !taffo.initweight !102, !taffo.info !31
  %280 = load float, float* %279, align 4, !taffo.initweight !103, !taffo.info !31
  %281 = fmul float %275, %280, !taffo.initweight !105, !taffo.info !31
  %282 = fpext float %281 to double
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), double %282), !taffo.constinfo !90
  %284 = fadd float 1.000000e+00, %281, !taffo.constinfo !259
  %285 = fpext float %284 to double, !taffo.initweight !103, !taffo.info !284
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0), double %285), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %287 = fmul float %284, %257, !taffo.initweight !103, !taffo.info !284
  %288 = fpext float %287 to double, !taffo.initweight !103, !taffo.info !284
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i64 0, i64 0), double %288), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %290 = sext i32 %.0 to i64
  %291 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %290, !taffo.initweight !102, !taffo.info !1
  %292 = load i16, i16* %291, align 2, !taffo.initweight !103, !taffo.info !1
  %293 = sext i16 %292 to i32, !taffo.initweight !105, !taffo.info !1
  %294 = sitofp i32 %293 to float, !taffo.initweight !139, !taffo.info !1
  %295 = fmul float %287, %294, !taffo.initweight !103, !taffo.info !284
  %296 = fpext float %295 to double, !taffo.initweight !103, !taffo.info !284
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.42, i64 0, i64 0), double %296), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %298 = fsub float %243, %295, !taffo.initweight !103, !taffo.info !284
  %299 = fpext float %298 to double
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.43, i64 0, i64 0), double %299), !taffo.constinfo !90
  %301 = zext i8 %85 to i32
  %302 = load i8, i8* @params_calibrationModeEE, align 1
  %303 = zext i8 %302 to i32
  %304 = icmp ne i32 %301, %303
  br i1 %304, label %305, label %318

305:                                              ; preds = %240
  %306 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !103, !taffo.info !284
  %307 = sext i8 %200 to i32
  %308 = mul nsw i32 2, %307, !taffo.constinfo !85
  %309 = sub nsw i32 %308, 1, !taffo.constinfo !85
  %310 = sitofp i32 %309 to float
  %311 = fmul float %306, %310, !taffo.initweight !105, !taffo.info !284
  %312 = fadd float %298, %311, !taffo.initweight !139, !taffo.info !284
  %313 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !103, !taffo.info !284
  %314 = sext i8 %221 to i32
  %315 = sitofp i32 %314 to float
  %316 = fmul float %313, %315, !taffo.initweight !105, !taffo.info !284
  %317 = fsub float %312, %316, !taffo.initweight !139, !taffo.info !284
  br label %318

318:                                              ; preds = %305, %240
  %.15 = phi float [ %317, %305 ], [ %298, %240 ]
  %319 = fdiv float %.15, %1, !taffo.initweight !103, !taffo.info !284
  %320 = load float, float* @params_tgc, align 4, !taffo.initweight !102, !taffo.info !13
  %321 = zext i16 %10 to i64
  %322 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %321, !taffo.initweight !102, !taffo.info !284
  %323 = load float, float* %322, align 4, !taffo.initweight !103, !taffo.info !284
  %324 = fmul float %320, %323, !taffo.initweight !103, !taffo.info !13
  %325 = fsub float %319, %324, !taffo.initweight !105, !taffo.info !13
  %326 = load float, float* @params_tgc, align 4, !taffo.initweight !102, !taffo.info !13
  %327 = zext i16 %10 to i64
  %328 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %327, !taffo.initweight !102, !taffo.info !33
  %329 = load float, float* %328, align 4, !taffo.initweight !103, !taffo.info !33
  %330 = fmul float %326, %329, !taffo.initweight !103, !taffo.info !13
  %331 = load float, float* @params_tgc, align 4, !taffo.initweight !102, !taffo.info !13
  %332 = fpext float %331 to double, !taffo.initweight !103, !taffo.info !13
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0), double %332), !taffo.initweight !105, !taffo.info !13, !taffo.constinfo !90
  %334 = zext i16 %10 to i64
  %335 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %334, !taffo.initweight !102, !taffo.info !33
  %336 = load float, float* %335, align 4, !taffo.initweight !103, !taffo.info !33
  %337 = fpext float %336 to double, !taffo.initweight !105, !taffo.info !33
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i64 0, i64 0), double %337), !taffo.initweight !139, !taffo.info !33, !taffo.constinfo !90
  %339 = fpext float %330 to double
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i64 0, i64 0), double %339), !taffo.constinfo !90
  %341 = sext i32 %.0 to i64
  %342 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %341
  %343 = load float, float* %342, align 4
  %344 = fsub float %343, %330
  %345 = sext i32 %.0 to i64
  %346 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %345
  %347 = load float, float* %346, align 4
  %348 = fpext float %347 to double
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.47, i64 0, i64 0), double %348), !taffo.constinfo !90
  %350 = fpext float %344 to double, !taffo.initweight !103, !taffo.info !284
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.48, i64 0, i64 0), double %350), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %352 = load float, float* @params_KsTa, align 4, !taffo.initweight !102, !taffo.info !23
  %353 = fsub float %12, 2.500000e+01, !taffo.initweight !103, !taffo.info !303, !taffo.constinfo !318
  %354 = fmul float %352, %353, !taffo.initweight !103, !taffo.info !23
  %355 = fpext float %354 to double, !taffo.initweight !103, !taffo.info !284
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.49, i64 0, i64 0), double %355), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %357 = fadd float 1.000000e+00, %354, !taffo.initweight !103, !taffo.info !284, !taffo.constinfo !259
  %358 = fpext float %357 to double, !taffo.initweight !103, !taffo.info !284
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.50, i64 0, i64 0), double %358), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %360 = fmul float %344, %357, !taffo.initweight !103, !taffo.info !284
  %361 = fpext float %325 to double
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.51, i64 0, i64 0), double %361), !taffo.constinfo !90
  %363 = fpext float %79 to double, !taffo.initweight !103, !taffo.info !284
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.52, i64 0, i64 0), double %363), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %365 = fpext float %360 to double, !taffo.initweight !103, !taffo.info !23
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.53, i64 0, i64 0), double %365), !taffo.initweight !105, !taffo.info !23, !taffo.constinfo !90
  %367 = fmul float %360, %40, !taffo.initweight !103, !taffo.info !284
  %368 = fpext float %367 to double, !taffo.initweight !103, !taffo.info !284
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), double %368), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %370 = fadd float %325, %367, !taffo.initweight !103, !taffo.info !284
  %371 = fpext float %370 to double, !taffo.initweight !103, !taffo.info !284
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i64 0, i64 0), double %371), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %373 = fmul float %360, %360, !taffo.initweight !103, !taffo.info !23
  %374 = fmul float %373, %360, !taffo.initweight !103, !taffo.info !23
  %375 = fpext float %374 to double, !taffo.initweight !103, !taffo.info !284
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i64 0, i64 0), double %375), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %377 = fmul float %374, %370, !taffo.initweight !103, !taffo.info !284
  %378 = fpext float %377 to double, !taffo.initweight !103, !taffo.info !284
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i64 0, i64 0), double %378), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %380 = call float @_ZSt4sqrtf.1(float %377), !taffo.initweight !103, !taffo.info !284, !taffo.originalCall !324, !taffo.constinfo !85
  %381 = call float @_ZSt4sqrtf.11(float %380), !taffo.initweight !105, !taffo.info !284, !taffo.originalCall !324, !taffo.constinfo !85
  %382 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !103, !taffo.info !141
  %383 = fmul float %381, %382, !taffo.initweight !105, !taffo.info !325
  %384 = fpext float %383 to double, !taffo.initweight !103, !taffo.info !23
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i64 0, i64 0), double %384), !taffo.initweight !105, !taffo.info !23, !taffo.constinfo !90
  %386 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !103, !taffo.info !141
  %387 = fpext float %386 to double, !taffo.initweight !105, !taffo.info !141
  %388 = fmul double %387, 2.731500e+02, !taffo.initweight !139, !taffo.info !141, !taffo.constinfo !305
  %389 = fptrunc double %388 to float, !taffo.initweight !140, !taffo.info !141
  %390 = fpext float %389 to double, !taffo.initweight !103, !taffo.info !23
  %391 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !103, !taffo.info !141
  %392 = fpext float %391 to double, !taffo.initweight !105, !taffo.info !141
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.60, i64 0, i64 0), double %390, double %392), !taffo.initweight !105, !taffo.info !23, !taffo.constinfo !88
  %394 = fsub float 1.000000e+00, %389, !taffo.initweight !103, !taffo.info !23, !taffo.constinfo !259
  %395 = fpext float %394 to double, !taffo.initweight !103, !taffo.info !284
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0), double %395), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %397 = fmul float %360, %394, !taffo.initweight !103, !taffo.info !23
  %398 = fpext float %397 to double, !taffo.initweight !103, !taffo.info !284
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.62, i64 0, i64 0), double %398), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %400 = fadd float %397, %383, !taffo.initweight !103, !taffo.info !23
  %401 = fpext float %400 to double, !taffo.initweight !103, !taffo.info !284
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0), double %401), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %403 = fpext float %325 to double
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.51, i64 0, i64 0), double %403), !taffo.constinfo !90
  %405 = fdiv float %325, %400, !taffo.initweight !103, !taffo.info !284
  %406 = icmp eq i32 %.0, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %318
  store float %405, float* @mint5, align 4, !taffo.initweight !103, !taffo.info !326, !taffo.constinfo !85
  br label %408

408:                                              ; preds = %407, %318
  %409 = load float, float* @mint5, align 4
  %410 = fcmp olt float %405, %409, !taffo.initweight !103, !taffo.info !326
  br i1 %410, label %411, label %414, !taffo.initweight !105, !taffo.info !326

411:                                              ; preds = %408
  store float %405, float* @mint5, align 4, !taffo.initweight !103, !taffo.info !326, !taffo.constinfo !85
  %412 = fpext float %405 to double, !taffo.initweight !103, !taffo.info !326
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.65, i64 0, i64 0), double %412), !taffo.initweight !105, !taffo.info !326, !taffo.constinfo !90
  br label %414

414:                                              ; preds = %411, %408
  %415 = load float, float* @maxt5, align 4
  %416 = fcmp ogt float %405, %415, !taffo.initweight !103, !taffo.info !326
  br i1 %416, label %417, label %420, !taffo.initweight !105, !taffo.info !326

417:                                              ; preds = %414
  store float %405, float* @maxt5, align 4, !taffo.initweight !103, !taffo.info !326, !taffo.constinfo !85
  %418 = fpext float %405 to double, !taffo.initweight !103, !taffo.info !326
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.66, i64 0, i64 0), double %418), !taffo.initweight !105, !taffo.info !326, !taffo.constinfo !90
  br label %420

420:                                              ; preds = %417, %414
  %421 = fpext float %405 to double, !taffo.initweight !103, !taffo.info !326
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i64 0, i64 0), double %421), !taffo.initweight !105, !taffo.info !326, !taffo.constinfo !90
  %423 = fadd float %405, %40, !taffo.initweight !103, !taffo.info !284
  %424 = fpext float %423 to double, !taffo.initweight !103, !taffo.info !284
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.68, i64 0, i64 0), double %424), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %426 = call float @_ZSt4sqrtf.2(float %423), !taffo.initweight !103, !taffo.info !284, !taffo.originalCall !324, !taffo.constinfo !85
  %427 = call float @_ZSt4sqrtf.12(float %426), !taffo.initweight !105, !taffo.info !284, !taffo.originalCall !324, !taffo.constinfo !85
  %428 = fpext float %427 to double, !taffo.initweight !139, !taffo.info !284
  %429 = fsub double %428, 2.731500e+02, !taffo.initweight !140, !taffo.info !284, !taffo.constinfo !305
  %430 = fptrunc double %429 to float, !taffo.initweight !328, !taffo.info !284
  %431 = fpext float %430 to double, !taffo.initweight !103, !taffo.info !284
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i64 0, i64 0), double %431), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %433 = fpext float %40 to double, !taffo.initweight !103, !taffo.info !284
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.70, i64 0, i64 0), double %433), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %435 = fptosi float %430 to i32, !taffo.initweight !103, !taffo.info !284
  %436 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !103, !taffo.info !1
  %437 = sext i16 %436 to i32, !taffo.initweight !105, !taffo.info !1
  %438 = icmp slt i32 %435, %437, !taffo.initweight !105, !taffo.info !284
  br i1 %438, label %439, label %440, !taffo.initweight !139, !taffo.info !284

439:                                              ; preds = %420
  br label %455

440:                                              ; preds = %420
  %441 = fptosi float %430 to i32, !taffo.initweight !103, !taffo.info !284
  %442 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !103, !taffo.info !1
  %443 = sext i16 %442 to i32, !taffo.initweight !105, !taffo.info !1
  %444 = icmp slt i32 %441, %443, !taffo.initweight !105, !taffo.info !284
  br i1 %444, label %445, label %446, !taffo.initweight !139, !taffo.info !284

445:                                              ; preds = %440
  br label %454

446:                                              ; preds = %440
  %447 = fptosi float %430 to i32, !taffo.initweight !103, !taffo.info !284
  %448 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !103, !taffo.info !1
  %449 = sext i16 %448 to i32, !taffo.initweight !105, !taffo.info !1
  %450 = icmp slt i32 %447, %449, !taffo.initweight !105, !taffo.info !284
  br i1 %450, label %451, label %452, !taffo.initweight !139, !taffo.info !284

451:                                              ; preds = %446
  br label %453

452:                                              ; preds = %446
  br label %453

453:                                              ; preds = %452, %451
  %.02 = phi i8 [ 2, %451 ], [ 3, %452 ]
  br label %454

454:                                              ; preds = %453, %445
  %.1 = phi i8 [ 1, %445 ], [ %.02, %453 ]
  br label %455

455:                                              ; preds = %454, %439
  %.2 = phi i8 [ 0, %439 ], [ %.1, %454 ]
  %456 = sext i8 %.2 to i32
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.71, i64 0, i64 0), i32 %456), !taffo.constinfo !90
  %458 = sext i8 %.2 to i64
  %459 = getelementptr inbounds [4 x i16], [4 x i16]* @params_ct, i64 0, i64 %458, !taffo.initweight !102, !taffo.info !1
  %460 = load i16, i16* %459, align 2, !taffo.initweight !103, !taffo.info !1
  %461 = sext i16 %460 to i32, !taffo.initweight !105, !taffo.info !1
  %462 = sitofp i32 %461 to float, !taffo.initweight !139, !taffo.info !1
  %463 = fsub float %430, %462, !taffo.initweight !103, !taffo.info !284
  %464 = fpext float %463 to double, !taffo.initweight !103, !taffo.info !284
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.72, i64 0, i64 0), double %464), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %466 = sext i8 %.2 to i64
  %467 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %466, !taffo.initweight !102, !taffo.info !141
  %468 = load float, float* %467, align 4, !taffo.initweight !103, !taffo.info !141
  %469 = fmul float %468, %463, !taffo.initweight !103, !taffo.info !284
  %470 = fpext float %469 to double, !taffo.initweight !103, !taffo.info !23
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.73, i64 0, i64 0), double %470), !taffo.initweight !105, !taffo.info !23, !taffo.constinfo !90
  %472 = fadd float 1.000000e+00, %469, !taffo.initweight !103, !taffo.info !23, !taffo.constinfo !259
  %473 = fpext float %472 to double, !taffo.initweight !103, !taffo.info !284
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.74, i64 0, i64 0), double %473), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %475 = sext i8 %.2 to i64
  %476 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 %475, !taffo.initweight !102, !taffo.info !284
  %477 = load float, float* %476, align 4, !taffo.initweight !103, !taffo.info !284
  %478 = fmul float %360, %477, !taffo.initweight !103, !taffo.info !23
  %479 = fpext float %478 to double, !taffo.initweight !103, !taffo.info !23
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.75, i64 0, i64 0), double %479), !taffo.initweight !105, !taffo.info !23, !taffo.constinfo !90
  %481 = fmul float %478, %472, !taffo.initweight !103, !taffo.info !284
  %482 = fpext float %481 to double
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.76, i64 0, i64 0), double %482), !taffo.constinfo !90
  %484 = fdiv float %325, %481
  %485 = fpext float %484 to double, !taffo.initweight !103, !taffo.info !329
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i64 0, i64 0), double %485), !taffo.initweight !105, !taffo.info !329, !taffo.constinfo !90
  %487 = load float, float* @maximum2, align 4
  %488 = fcmp ogt float %484, %487, !taffo.initweight !103, !taffo.info !329
  br i1 %488, label %489, label %493, !taffo.initweight !105, !taffo.info !329

489:                                              ; preds = %455
  store float %484, float* @maximum2, align 4, !taffo.initweight !103, !taffo.info !329, !taffo.constinfo !85
  %490 = load float, float* @maximum2, align 4
  %491 = fpext float %490 to double
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.79, i64 0, i64 0), double %491), !taffo.constinfo !90
  br label %493

493:                                              ; preds = %489, %455
  %494 = fadd float %484, %40, !taffo.initweight !103, !taffo.info !284
  %495 = fpext float %494 to double, !taffo.initweight !103, !taffo.info !331
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.81, i64 0, i64 0), double %495), !taffo.initweight !105, !taffo.info !331, !taffo.constinfo !90
  %497 = load float, float* @maximum, align 4
  %498 = fcmp ogt float %494, %497, !taffo.initweight !103, !taffo.info !331
  br i1 %498, label %499, label %500, !taffo.initweight !105, !taffo.info !331

499:                                              ; preds = %493
  store float %494, float* @maximum, align 4, !taffo.initweight !103, !taffo.info !331, !taffo.constinfo !85
  br label %500

500:                                              ; preds = %499, %493
  %501 = call float @_ZSt4sqrtf.3(float %494), !taffo.initweight !103, !taffo.info !331, !taffo.originalCall !324, !taffo.constinfo !85
  %502 = call float @_ZSt4sqrtf.13(float %501), !taffo.initweight !105, !taffo.info !331, !taffo.originalCall !324, !taffo.constinfo !85
  %503 = fpext float %502 to double, !taffo.initweight !139, !taffo.info !331
  %504 = fsub double %503, 2.731500e+02, !taffo.initweight !140, !taffo.info !331, !taffo.constinfo !305
  %505 = fptrunc double %504 to float, !taffo.initweight !328, !taffo.info !331
  %506 = fpext float %505 to double, !taffo.initweight !103, !taffo.info !332
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.82, i64 0, i64 0), double %506), !taffo.initweight !105, !taffo.info !332, !taffo.constinfo !90
  %508 = sext i32 %.0 to i64
  %509 = getelementptr inbounds float, float* %3, i64 %508, !taffo.initweight !103, !taffo.info !332
  store float %505, float* %509, align 4, !taffo.initweight !103, !taffo.info !332
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.83, i64 0, i64 0), i32 %.0), !taffo.constinfo !90
  br label %511

511:                                              ; preds = %500, %226
  br label %512

512:                                              ; preds = %511
  %513 = add nsw i32 %.0, 1, !taffo.constinfo !85
  br label %193, !llvm.loop !334

514:                                              ; preds = %193
  %515 = fpext float %11 to double, !taffo.initweight !103, !taffo.info !303
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.84, i64 0, i64 0), double %515), !taffo.initweight !105, !taffo.info !303, !taffo.constinfo !90
  %517 = fpext float %12 to double, !taffo.initweight !103, !taffo.info !303
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.85, i64 0, i64 0), double %517), !taffo.initweight !105, !taffo.info !303, !taffo.constinfo !90
  %519 = fpext float %2 to double, !taffo.initweight !103, !taffo.info !284
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.86, i64 0, i64 0), double %519), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %521 = fpext float %40 to double, !taffo.initweight !103, !taffo.info !284
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.87, i64 0, i64 0), double %521), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  ret void
}

; Function Attrs: nofree nosync nounwind willreturn
declare !taffo.initweight !335 !taffo.funinfo !336 void @llvm.var.annotation(i8*, i8*, i8*, i32, i8*) #3

; Function Attrs: noinline uwtable mustprogress
define dso_local float @_Z15MLX90640_GetVddPKt(i16* %0) #0 !taffo.initweight !93 !taffo.funinfo !337 {
  %2 = getelementptr inbounds i16, i16* %0, i64 810, !taffo.info !73
  %3 = load i16, i16* %2, align 2, !taffo.info !73
  %4 = uitofp i16 %3 to float, !taffo.info !73
  %5 = fcmp ogt float %4, 3.276700e+04, !taffo.initweight !103, !taffo.info !338
  br i1 %5, label %6, label %8, !taffo.initweight !105, !taffo.info !338

6:                                                ; preds = %1
  %7 = fsub float %4, 6.553600e+04, !taffo.initweight !103, !taffo.info !338, !taffo.constinfo !314
  br label %8

8:                                                ; preds = %6, %1
  %.0 = phi float [ %7, %6 ], [ %4, %1 ], !taffo.info !340
  %9 = getelementptr inbounds i16, i16* %0, i64 832, !taffo.info !73
  %10 = load i16, i16* %9, align 2, !taffo.info !73
  %11 = zext i16 %10 to i32, !taffo.info !73
  %12 = and i32 %11, 3072, !taffo.constinfo !85
  %13 = ashr i32 %12, 10, !taffo.constinfo !85
  %14 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !102, !taffo.info !19
  %15 = sitofp i32 %14 to double, !taffo.initweight !103, !taffo.info !19
  %16 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.7(i32 2, double %15), !taffo.initweight !105, !taffo.info !19, !taffo.originalCall !341, !taffo.constinfo !90
  %17 = sitofp i32 %13 to double
  %18 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %17), !taffo.constinfo !90
  %19 = fdiv double %16, %18, !taffo.initweight !139, !taffo.info !19
  %20 = fptrunc double %19 to float, !taffo.initweight !140, !taffo.info !19
  %21 = fmul float %20, %.0, !taffo.initweight !103, !taffo.info !338
  %22 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !102, !taffo.info !1
  %23 = sext i16 %22 to i32, !taffo.initweight !103, !taffo.info !1
  %24 = sitofp i32 %23 to float, !taffo.initweight !105, !taffo.info !1
  %25 = fsub float %21, %24, !taffo.initweight !105, !taffo.info !342
  %26 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !102, !taffo.info !1
  %27 = sext i16 %26 to i32, !taffo.initweight !103, !taffo.info !1
  %28 = sitofp i32 %27 to float, !taffo.initweight !105, !taffo.info !1
  %29 = fdiv float %25, %28, !taffo.initweight !139, !taffo.info !344
  %30 = fpext float %29 to double, !taffo.initweight !140, !taffo.info !344
  %31 = fadd double %30, 3.300000e+00, !taffo.initweight !328, !taffo.info !346, !taffo.constinfo !321
  %32 = fptrunc double %31 to float, !taffo.initweight !348, !taffo.info !349
  ret float %32, !taffo.initweight !103, !taffo.info !338
}

; Function Attrs: noinline uwtable mustprogress
define dso_local float @_Z14MLX90640_GetTaPKt(i16* %0) #0 !taffo.initweight !93 !taffo.funinfo !337 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.95, i64 0, i64 0)), !taffo.constinfo !85
  %3 = call float @_Z15MLX90640_GetVddPKt(i16* %0), !taffo.info !351, !taffo.constinfo !85
  %4 = fpext float %3 to double, !taffo.initweight !103, !taffo.info !349
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.96, i64 0, i64 0), double %4), !taffo.initweight !105, !taffo.info !352, !taffo.constinfo !90
  %6 = getelementptr inbounds i16, i16* %0, i64 800, !taffo.info !73
  %7 = load i16, i16* %6, align 2, !taffo.info !73
  %8 = uitofp i16 %7 to float, !taffo.info !73
  %9 = fcmp ogt float %8, 3.276700e+04, !taffo.initweight !103, !taffo.info !353
  br i1 %9, label %10, label %12, !taffo.initweight !105, !taffo.info !353

10:                                               ; preds = %1
  %11 = fsub float %8, 6.553600e+04, !taffo.initweight !103, !taffo.info !353, !taffo.constinfo !314
  br label %12

12:                                               ; preds = %10, %1
  %.01 = phi float [ %11, %10 ], [ %8, %1 ], !taffo.info !355
  %13 = getelementptr inbounds i16, i16* %0, i64 768, !taffo.info !73
  %14 = load i16, i16* %13, align 2, !taffo.info !73
  %15 = uitofp i16 %14 to float, !taffo.info !73
  %16 = fcmp ogt float %15, 3.276700e+04, !taffo.initweight !103, !taffo.info !356
  br i1 %16, label %17, label %19, !taffo.initweight !105, !taffo.info !357

17:                                               ; preds = %12
  %18 = fsub float %15, 6.553600e+04, !taffo.initweight !103, !taffo.info !358, !taffo.constinfo !314
  br label %19

19:                                               ; preds = %17, %12
  %.0 = phi float [ %18, %17 ], [ %15, %12 ], !taffo.info !360
  %20 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !102, !taffo.info !11
  %21 = fmul float %.01, %20, !taffo.initweight !103, !taffo.info !362
  %22 = fpext float %21 to double, !taffo.initweight !103, !taffo.info !364
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.97, i64 0, i64 0), double %22), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %24 = fadd float %21, %.0, !taffo.initweight !103, !taffo.info !365
  %25 = fpext float %24 to double, !taffo.initweight !103, !taffo.info !365
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.98, i64 0, i64 0), double %25), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %27 = fdiv float %.01, %24, !taffo.initweight !103, !taffo.info !353
  %28 = fpext float %27 to double, !taffo.initweight !103, !taffo.info !357
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.99, i64 0, i64 0), double %28), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %30 = fmul float %27, 2.621440e+05, !taffo.initweight !103, !taffo.info !367, !taffo.constinfo !369
  %31 = fpext float %.01 to double, !taffo.initweight !103, !taffo.info !353
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.100, i64 0, i64 0), double %31), !taffo.initweight !105, !taffo.info !353, !taffo.constinfo !90
  %33 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !102, !taffo.info !11
  %34 = fpext float %33 to double, !taffo.initweight !103, !taffo.info !11
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.101, i64 0, i64 0), double %34), !taffo.initweight !105, !taffo.info !11, !taffo.constinfo !90
  %36 = fpext float %30 to double, !taffo.initweight !103, !taffo.info !367
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.102, i64 0, i64 0), double %36), !taffo.initweight !105, !taffo.info !357, !taffo.constinfo !90
  %38 = fpext float %3 to double, !taffo.initweight !103, !taffo.info !349
  %39 = fsub double %38, 3.300000e+00, !taffo.initweight !105, !taffo.info !372, !taffo.constinfo !321
  %40 = fptrunc double %39 to float, !taffo.initweight !139, !taffo.info !374
  %41 = fpext float %40 to double, !taffo.initweight !103, !taffo.info !374
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.103, i64 0, i64 0), double %41), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %43 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !102, !taffo.info !7
  %44 = fmul float %43, %40, !taffo.initweight !103, !taffo.info !376
  %45 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !102, !taffo.info !7
  %46 = fpext float %45 to double, !taffo.initweight !103, !taffo.info !7
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.104, i64 0, i64 0), double %46), !taffo.initweight !105, !taffo.info !7, !taffo.constinfo !90
  %48 = fpext float %3 to double, !taffo.initweight !103, !taffo.info !349
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.105, i64 0, i64 0), double %48), !taffo.initweight !105, !taffo.info !352, !taffo.constinfo !90
  %50 = fpext float %44 to double, !taffo.initweight !103, !taffo.info !378
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.106, i64 0, i64 0), double %50), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %52 = fadd float 1.000000e+00, %44, !taffo.initweight !103, !taffo.info !379, !taffo.constinfo !259
  %53 = fpext float %52 to double, !taffo.initweight !103, !taffo.info !379
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.107, i64 0, i64 0), double %53), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %55 = fdiv float %30, %52, !taffo.initweight !103, !taffo.info !381
  %56 = fpext float %55 to double, !taffo.initweight !103, !taffo.info !381
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.108, i64 0, i64 0), double %56), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %58 = load i16, i16* @params_vPTAT25, align 2, !taffo.initweight !102, !taffo.info !1
  %59 = zext i16 %58 to i32, !taffo.initweight !103, !taffo.info !1
  %60 = sitofp i32 %59 to float, !taffo.initweight !105, !taffo.info !1
  %61 = fsub float %55, %60, !taffo.initweight !103, !taffo.info !383
  %62 = fpext float %61 to double, !taffo.initweight !103, !taffo.info !383
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.109, i64 0, i64 0), double %62), !taffo.initweight !105, !taffo.info !303, !taffo.constinfo !90
  %64 = load float, float* @params_KtPTAT, align 4, !taffo.initweight !102, !taffo.info !9
  %65 = fdiv float %61, %64, !taffo.initweight !103, !taffo.info !385
  %66 = fadd float %65, 2.500000e+01, !taffo.initweight !105, !taffo.info !385, !taffo.constinfo !318
  %67 = fpext float %66 to double, !taffo.initweight !103, !taffo.info !385
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.110, i64 0, i64 0), double %67), !taffo.initweight !105, !taffo.info !303, !taffo.constinfo !90
  ret float %66, !taffo.initweight !103, !taffo.info !303
}

; Function Attrs: noinline nounwind uwtable mustprogress
define linkonce_odr dso_local double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) #1 comdat !taffo.initweight !79 !taffo.funinfo !80 !taffo.equivalentChild !387 {
  %3 = sitofp i32 %1 to double
  %4 = call double @pow(double %0, double %3) #8, !taffo.constinfo !90
  ret double %4
}

; Function Attrs: noinline nounwind uwtable mustprogress
define linkonce_odr dso_local float @_ZSt4sqrtf(float %0) #1 comdat !taffo.initweight !93 !taffo.funinfo !94 !taffo.equivalentChild !388 {
  %2 = call float @sqrtf(float %0) #8, !taffo.constinfo !85
  ret float %2
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z17MLX90640_GetImagePKtPf(i16* %0, float* %1) #0 !taffo.initweight !79 !taffo.funinfo !80 {
  %3 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !284
  %4 = bitcast [2 x float]* %3 to i8*, !taffo.initweight !102, !taffo.info !284
  %5 = getelementptr inbounds i16, i16* %0, i64 833
  %6 = load i16, i16* %5, align 2
  %7 = call float @_Z15MLX90640_GetVddPKt(i16* %0), !taffo.constinfo !85
  %8 = call float @_Z14MLX90640_GetTaPKt(i16* %0), !taffo.constinfo !85
  %9 = getelementptr inbounds i16, i16* %0, i64 778
  %10 = load i16, i16* %9, align 2
  %11 = uitofp i16 %10 to float
  %12 = fcmp ogt float %11, 3.276700e+04, !taffo.initweight !103, !taffo.info !284
  br i1 %12, label %13, label %15, !taffo.initweight !105, !taffo.info !284

13:                                               ; preds = %2
  %14 = fsub float %11, 6.553600e+04, !taffo.initweight !103, !taffo.info !284, !taffo.constinfo !314
  br label %15

15:                                               ; preds = %13, %2
  %.04 = phi float [ %14, %13 ], [ %11, %2 ]
  %16 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !102, !taffo.info !1
  %17 = sext i16 %16 to i32, !taffo.initweight !103, !taffo.info !1
  %18 = sitofp i32 %17 to float, !taffo.initweight !105, !taffo.info !1
  %19 = fdiv float %18, %.04, !taffo.initweight !103, !taffo.info !284
  %20 = getelementptr inbounds i16, i16* %0, i64 832
  %21 = load i16, i16* %20, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 4096, !taffo.constinfo !85
  %24 = ashr i32 %23, 5, !taffo.constinfo !85
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds i16, i16* %0, i64 776
  %27 = load i16, i16* %26, align 2
  %28 = uitofp i16 %27 to float
  %29 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !102, !taffo.info !284
  store float %28, float* %29, align 4, !taffo.initweight !103, !taffo.info !284
  %30 = getelementptr inbounds i16, i16* %0, i64 808
  %31 = load i16, i16* %30, align 2
  %32 = uitofp i16 %31 to float
  %33 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !102, !taffo.info !284
  store float %32, float* %33, align 4, !taffo.initweight !103, !taffo.info !284
  br label %34

34:                                               ; preds = %55, %15
  %.01 = phi i32 [ 0, %15 ], [ %56, %55 ]
  %35 = icmp slt i32 %.01, 2
  br i1 %35, label %36, label %57

36:                                               ; preds = %34
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %37, !taffo.initweight !102, !taffo.info !284
  %39 = load float, float* %38, align 4, !taffo.initweight !103, !taffo.info !284
  %40 = fcmp ogt float %39, 3.276700e+04, !taffo.initweight !105, !taffo.info !284
  br i1 %40, label %41, label %48, !taffo.initweight !139, !taffo.info !284

41:                                               ; preds = %36
  %42 = sext i32 %.01 to i64
  %43 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %42, !taffo.initweight !102, !taffo.info !284
  %44 = load float, float* %43, align 4, !taffo.initweight !103, !taffo.info !284
  %45 = fsub float %44, 6.553600e+04, !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !314
  %46 = sext i32 %.01 to i64
  %47 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %46, !taffo.initweight !102, !taffo.info !284
  store float %45, float* %47, align 4, !taffo.initweight !103, !taffo.info !284
  br label %48

48:                                               ; preds = %41, %36
  %49 = sext i32 %.01 to i64
  %50 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %49, !taffo.initweight !102, !taffo.info !284
  %51 = load float, float* %50, align 4, !taffo.initweight !103, !taffo.info !284
  %52 = fmul float %51, %19, !taffo.initweight !103, !taffo.info !284
  %53 = sext i32 %.01 to i64
  %54 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %53, !taffo.initweight !102, !taffo.info !284
  store float %52, float* %54, align 4, !taffo.initweight !103, !taffo.info !284
  br label %55

55:                                               ; preds = %48
  %56 = add nsw i32 %.01, 1, !taffo.constinfo !85
  br label %34, !llvm.loop !389

57:                                               ; preds = %34
  %58 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !102, !taffo.info !284
  %59 = load float, float* %58, align 4, !taffo.initweight !103, !taffo.info !284
  %60 = fpext float %59 to double, !taffo.initweight !105, !taffo.info !284
  %61 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !103, !taffo.info !1
  %62 = sext i16 %61 to i32, !taffo.initweight !105, !taffo.info !1
  %63 = sitofp i32 %62 to float, !taffo.initweight !139, !taffo.info !1
  %64 = load float, float* @params_cpKta, align 4, !taffo.initweight !102, !taffo.info !17
  %65 = fsub float %8, 2.500000e+01, !taffo.initweight !103, !taffo.info !303, !taffo.constinfo !318
  %66 = fmul float %64, %65, !taffo.initweight !103, !taffo.info !17
  %67 = fadd float 1.000000e+00, %66, !taffo.initweight !105, !taffo.info !17, !taffo.constinfo !259
  %68 = fmul float %63, %67, !taffo.initweight !139, !taffo.info !17
  %69 = fpext float %68 to double, !taffo.initweight !140, !taffo.info !17
  %70 = load float, float* @params_cpKv, align 4, !taffo.initweight !102, !taffo.info !15
  %71 = fpext float %70 to double, !taffo.initweight !103, !taffo.info !15
  %72 = fpext float %7 to double, !taffo.initweight !103, !taffo.info !390
  %73 = fsub double %72, 3.300000e+00, !taffo.initweight !105, !taffo.info !390, !taffo.constinfo !321
  %74 = fmul double %71, %73, !taffo.initweight !105, !taffo.info !15
  %75 = fadd double 1.000000e+00, %74, !taffo.initweight !139, !taffo.info !15, !taffo.constinfo !259
  %76 = fmul double %69, %75, !taffo.initweight !140, !taffo.info !15
  %77 = fsub double %60, %76, !taffo.initweight !139, !taffo.info !284
  %78 = fptrunc double %77 to float, !taffo.initweight !140, !taffo.info !284
  %79 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !102, !taffo.info !284
  store float %78, float* %79, align 4, !taffo.initweight !103, !taffo.info !284
  %80 = zext i8 %25 to i32
  %81 = load i8, i8* @params_calibrationModeEE, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %107

84:                                               ; preds = %57
  %85 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !102, !taffo.info !284
  %86 = load float, float* %85, align 4, !taffo.initweight !103, !taffo.info !284
  %87 = fpext float %86 to double, !taffo.initweight !105, !taffo.info !284
  %88 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !103, !taffo.info !1
  %89 = sext i16 %88 to i32, !taffo.initweight !105, !taffo.info !1
  %90 = sitofp i32 %89 to float, !taffo.initweight !139, !taffo.info !1
  %91 = load float, float* @params_cpKta, align 4, !taffo.initweight !102, !taffo.info !17
  %92 = fsub float %8, 2.500000e+01, !taffo.initweight !103, !taffo.info !303, !taffo.constinfo !318
  %93 = fmul float %91, %92, !taffo.initweight !103, !taffo.info !17
  %94 = fadd float 1.000000e+00, %93, !taffo.initweight !105, !taffo.info !17, !taffo.constinfo !259
  %95 = fmul float %90, %94, !taffo.initweight !139, !taffo.info !17
  %96 = fpext float %95 to double, !taffo.initweight !140, !taffo.info !17
  %97 = load float, float* @params_cpKv, align 4, !taffo.initweight !102, !taffo.info !15
  %98 = fpext float %97 to double, !taffo.initweight !103, !taffo.info !15
  %99 = fpext float %7 to double, !taffo.initweight !103, !taffo.info !390
  %100 = fsub double %99, 3.300000e+00, !taffo.initweight !105, !taffo.info !390, !taffo.constinfo !321
  %101 = fmul double %98, %100, !taffo.initweight !105, !taffo.info !15
  %102 = fadd double 1.000000e+00, %101, !taffo.initweight !139, !taffo.info !15, !taffo.constinfo !259
  %103 = fmul double %96, %102, !taffo.initweight !140, !taffo.info !15
  %104 = fsub double %87, %103, !taffo.initweight !139, !taffo.info !284
  %105 = fptrunc double %104 to float, !taffo.initweight !140, !taffo.info !284
  %106 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !102, !taffo.info !284
  store float %105, float* %106, align 4, !taffo.initweight !103, !taffo.info !284
  br label %132

107:                                              ; preds = %57
  %108 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !102, !taffo.info !284
  %109 = load float, float* %108, align 4, !taffo.initweight !103, !taffo.info !284
  %110 = fpext float %109 to double, !taffo.initweight !105, !taffo.info !284
  %111 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !103, !taffo.info !1
  %112 = sext i16 %111 to i32, !taffo.initweight !105, !taffo.info !1
  %113 = sitofp i32 %112 to float, !taffo.initweight !139, !taffo.info !1
  %114 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !103, !taffo.info !284
  %115 = fadd float %113, %114, !taffo.initweight !105, !taffo.info !284
  %116 = load float, float* @params_cpKta, align 4, !taffo.initweight !102, !taffo.info !17
  %117 = fsub float %8, 2.500000e+01, !taffo.initweight !103, !taffo.info !303, !taffo.constinfo !318
  %118 = fmul float %116, %117, !taffo.initweight !103, !taffo.info !17
  %119 = fadd float 1.000000e+00, %118, !taffo.initweight !105, !taffo.info !17, !taffo.constinfo !259
  %120 = fmul float %115, %119, !taffo.initweight !139, !taffo.info !17
  %121 = fpext float %120 to double, !taffo.initweight !140, !taffo.info !17
  %122 = load float, float* @params_cpKv, align 4, !taffo.initweight !102, !taffo.info !15
  %123 = fpext float %122 to double, !taffo.initweight !103, !taffo.info !15
  %124 = fpext float %7 to double, !taffo.initweight !103, !taffo.info !390
  %125 = fsub double %124, 3.300000e+00, !taffo.initweight !105, !taffo.info !390, !taffo.constinfo !321
  %126 = fmul double %123, %125, !taffo.initweight !105, !taffo.info !15
  %127 = fadd double 1.000000e+00, %126, !taffo.initweight !139, !taffo.info !15, !taffo.constinfo !259
  %128 = fmul double %121, %127, !taffo.initweight !140, !taffo.info !15
  %129 = fsub double %110, %128, !taffo.initweight !139, !taffo.info !284
  %130 = fptrunc double %129 to float, !taffo.initweight !140, !taffo.info !284
  %131 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !102, !taffo.info !284
  store float %130, float* %131, align 4, !taffo.initweight !103, !taffo.info !284
  br label %132

132:                                              ; preds = %107, %84
  br label %133

133:                                              ; preds = %249, %132
  %.0 = phi i32 [ 0, %132 ], [ %250, %249 ]
  %134 = icmp slt i32 %.0, 768
  br i1 %134, label %135, label %251

135:                                              ; preds = %133
  %136 = sdiv i32 %.0, 32, !taffo.constinfo !85
  %137 = sdiv i32 %.0, 64, !taffo.constinfo !85
  %138 = mul nsw i32 %137, 2, !taffo.constinfo !85
  %139 = sub nsw i32 %136, %138
  %140 = trunc i32 %139 to i8
  %141 = sext i8 %140 to i32
  %142 = sdiv i32 %.0, 2, !taffo.constinfo !85
  %143 = mul nsw i32 %142, 2, !taffo.constinfo !85
  %144 = sub nsw i32 %.0, %143
  %145 = xor i32 %141, %144
  %146 = trunc i32 %145 to i8
  %147 = add nsw i32 %.0, 2, !taffo.constinfo !85
  %148 = sdiv i32 %147, 4, !taffo.constinfo !85
  %149 = add nsw i32 %.0, 3, !taffo.constinfo !85
  %150 = sdiv i32 %149, 4, !taffo.constinfo !85
  %151 = sub nsw i32 %148, %150
  %152 = add nsw i32 %.0, 1, !taffo.constinfo !85
  %153 = sdiv i32 %152, 4, !taffo.constinfo !85
  %154 = add nsw i32 %151, %153
  %155 = sdiv i32 %.0, 4, !taffo.constinfo !85
  %156 = sub nsw i32 %154, %155
  %157 = sext i8 %140 to i32
  %158 = mul nsw i32 2, %157, !taffo.constinfo !85
  %159 = sub nsw i32 1, %158, !taffo.constinfo !85
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
  %177 = fcmp ogt float %176, 3.276700e+04, !taffo.initweight !103, !taffo.info !284
  br i1 %177, label %178, label %180, !taffo.initweight !105, !taffo.info !284

178:                                              ; preds = %172
  %179 = fsub float %176, 6.553600e+04, !taffo.initweight !103, !taffo.info !284, !taffo.constinfo !314
  br label %180

180:                                              ; preds = %178, %172
  %.03 = phi float [ %179, %178 ], [ %176, %172 ]
  %181 = fmul float %.03, %19, !taffo.initweight !103, !taffo.info !284
  %182 = fpext float %181 to double, !taffo.initweight !103, !taffo.info !284
  %183 = sext i32 %.0 to i64
  %184 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %183, !taffo.initweight !102, !taffo.info !1
  %185 = load i16, i16* %184, align 2, !taffo.initweight !103, !taffo.info !1
  %186 = sext i16 %185 to i32, !taffo.initweight !105, !taffo.info !1
  %187 = sitofp i32 %186 to float, !taffo.initweight !139, !taffo.info !1
  %188 = sext i32 %.0 to i64
  %189 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %188, !taffo.initweight !102, !taffo.info !29
  %190 = load float, float* %189, align 4, !taffo.initweight !103, !taffo.info !29
  %191 = fsub float %8, 2.500000e+01, !taffo.initweight !103, !taffo.info !303, !taffo.constinfo !318
  %192 = fmul float %190, %191, !taffo.initweight !105, !taffo.info !29
  %193 = fadd float 1.000000e+00, %192, !taffo.initweight !139, !taffo.info !29, !taffo.constinfo !259
  %194 = fmul float %187, %193, !taffo.initweight !140, !taffo.info !352
  %195 = fpext float %194 to double, !taffo.initweight !328, !taffo.info !352
  %196 = sext i32 %.0 to i64
  %197 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %196, !taffo.initweight !102, !taffo.info !31
  %198 = load float, float* %197, align 4, !taffo.initweight !103, !taffo.info !31
  %199 = fpext float %198 to double, !taffo.initweight !105, !taffo.info !31
  %200 = fpext float %7 to double, !taffo.initweight !103, !taffo.info !390
  %201 = fsub double %200, 3.300000e+00, !taffo.initweight !105, !taffo.info !390, !taffo.constinfo !321
  %202 = fmul double %199, %201, !taffo.initweight !139, !taffo.info !31
  %203 = fadd double 1.000000e+00, %202, !taffo.initweight !140, !taffo.info !31, !taffo.constinfo !259
  %204 = fmul double %195, %203, !taffo.initweight !328, !taffo.info !31
  %205 = fsub double %182, %204, !taffo.initweight !105, !taffo.info !284
  %206 = fptrunc double %205 to float, !taffo.initweight !139, !taffo.info !284
  %207 = zext i8 %25 to i32
  %208 = load i8, i8* @params_calibrationModeEE, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp ne i32 %207, %209
  br i1 %210, label %211, label %224

211:                                              ; preds = %180
  %212 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !103, !taffo.info !284
  %213 = sext i8 %140 to i32
  %214 = mul nsw i32 2, %213, !taffo.constinfo !85
  %215 = sub nsw i32 %214, 1, !taffo.constinfo !85
  %216 = sitofp i32 %215 to float
  %217 = fmul float %212, %216, !taffo.initweight !105, !taffo.info !284
  %218 = fadd float %206, %217, !taffo.initweight !103, !taffo.info !284
  %219 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !103, !taffo.info !284
  %220 = sext i8 %161 to i32
  %221 = sitofp i32 %220 to float
  %222 = fmul float %219, %221, !taffo.initweight !105, !taffo.info !284
  %223 = fsub float %218, %222, !taffo.initweight !105, !taffo.info !284
  br label %224

224:                                              ; preds = %211, %180
  %.1 = phi float [ %223, %211 ], [ %206, %180 ]
  %225 = load float, float* @params_tgc, align 4, !taffo.initweight !102, !taffo.info !13
  %226 = zext i16 %6 to i64
  %227 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %226, !taffo.initweight !102, !taffo.info !284
  %228 = load float, float* %227, align 4, !taffo.initweight !103, !taffo.info !284
  %229 = fmul float %225, %228, !taffo.initweight !103, !taffo.info !13
  %230 = fsub float %.1, %229, !taffo.initweight !103, !taffo.info !284
  %231 = sext i32 %.0 to i64
  %232 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %231
  %233 = load float, float* %232, align 4
  %234 = load float, float* @params_tgc, align 4, !taffo.initweight !102, !taffo.info !13
  %235 = zext i16 %6 to i64
  %236 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %235, !taffo.initweight !102, !taffo.info !33
  %237 = load float, float* %236, align 4, !taffo.initweight !103, !taffo.info !33
  %238 = fmul float %234, %237, !taffo.initweight !103, !taffo.info !13
  %239 = fsub float %233, %238, !taffo.initweight !105, !taffo.info !13
  %240 = load float, float* @params_KsTa, align 4, !taffo.initweight !102, !taffo.info !23
  %241 = fsub float %8, 2.500000e+01, !taffo.initweight !103, !taffo.info !303, !taffo.constinfo !318
  %242 = fmul float %240, %241, !taffo.initweight !103, !taffo.info !23
  %243 = fadd float 1.000000e+00, %242, !taffo.initweight !105, !taffo.info !23, !taffo.constinfo !259
  %244 = fmul float %239, %243, !taffo.initweight !139, !taffo.info !13
  %245 = fdiv float %230, %244, !taffo.initweight !103, !taffo.info !284
  %246 = sext i32 %.0 to i64
  %247 = getelementptr inbounds float, float* %1, i64 %246, !taffo.initweight !103, !taffo.info !284
  store float %245, float* %247, align 4, !taffo.initweight !103, !taffo.info !284
  br label %248

248:                                              ; preds = %224, %166
  br label %249

249:                                              ; preds = %248
  %250 = add nsw i32 %.0, 1, !taffo.constinfo !85
  br label %133, !llvm.loop !391

251:                                              ; preds = %133
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define linkonce_odr dso_local double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, double %1) #1 comdat !taffo.initweight !79 !taffo.funinfo !392 !taffo.equivalentChild !393 {
  %3 = sitofp i32 %0 to double, !taffo.info !278
  %4 = call double @pow(double %3, double %1) #8, !taffo.constinfo !90
  ret double %4
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local i32 @_Z25MLX90640_GetSubPageNumberPKt(i16* %0) #1 !taffo.initweight !93 !taffo.funinfo !94 {
  %2 = getelementptr inbounds i16, i16* %0, i64 833
  %3 = load i16, i16* %2, align 2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local i32 @_Z19CheckAdjacentPixelstt(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !79 !taffo.funinfo !80 !taffo.equivalentChild !394 {
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
define dso_local void @_Z16MLX90640_I2CInitv() #1 !taffo.initweight !395 !taffo.funinfo !395 {
  ret void
}

; Function Attrs: noreturn nounwind
declare !taffo.initweight !395 !taffo.funinfo !395 dso_local void @abort() #4

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z19MLX90640_I2CFreqSeti(i32 %0) #1 !taffo.initweight !93 !taffo.funinfo !94 {
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local float @_Z5min_fff(float %0, float %1) #1 !taffo.initweight !79 !taffo.funinfo !80 !taffo.equivalentChild !396 {
  %3 = fcmp olt float %0, %1, !taffo.initweight !103, !taffo.info !332
  br i1 %3, label %4, label %5, !taffo.initweight !105, !taffo.info !332

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ]
  ret float %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local float @_Z5max_fff(float %0, float %1) #1 !taffo.initweight !79 !taffo.funinfo !80 !taffo.equivalentChild !397 {
  %3 = fcmp ogt float %0, %1, !taffo.initweight !103, !taffo.info !332
  br i1 %3, label %4, label %5, !taffo.initweight !105, !taffo.info !332

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ]
  ret float %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z8printPPMP8_IO_FILEPfiiff(%struct._IO_FILE* %0, float* %1, i32 %2, i32 %3, float %4, float %5) #0 !taffo.initweight !398 !taffo.funinfo !399 !taffo.equivalentChild !400 {
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.119, i64 0, i64 0)), !taffo.constinfo !90
  %8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.120, i64 0, i64 0), i32 %2, i32 %3), !taffo.constinfo !81
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.121, i64 0, i64 0)), !taffo.constinfo !90
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
  %16 = sub nsw i32 %2, 1, !taffo.constinfo !85
  %17 = sub nsw i32 %16, %.0
  %18 = mul nsw i32 %.01, %2
  %19 = add nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, float* %1, i64 %20, !taffo.initweight !103, !taffo.info !332
  %22 = load float, float* %21, align 4, !taffo.initweight !105, !taffo.info !332
  %23 = fsub float %22, %4, !taffo.initweight !103, !taffo.info !332
  %24 = fdiv float %23, %5, !taffo.initweight !103, !taffo.info !401
  %25 = fcmp ole float 3.750000e-01, %24, !taffo.initweight !103, !taffo.info !284
  br i1 %25, label %26, label %31, !taffo.initweight !105, !taffo.info !284

26:                                               ; preds = %15
  %27 = fcmp olt float %24, 6.250000e-01, !taffo.initweight !103, !taffo.info !284
  br i1 %27, label %28, label %31, !taffo.initweight !105, !taffo.info !284

28:                                               ; preds = %26
  %29 = fsub float %24, 3.750000e-01, !taffo.initweight !103, !taffo.info !284, !taffo.constinfo !403
  %30 = fdiv float %29, 2.500000e-01, !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !406
  br label %46

31:                                               ; preds = %26, %15
  %32 = fcmp ole float 6.250000e-01, %24, !taffo.initweight !103, !taffo.info !284
  br i1 %32, label %33, label %36, !taffo.initweight !105, !taffo.info !284

33:                                               ; preds = %31
  %34 = fcmp olt float %24, 8.750000e-01, !taffo.initweight !103, !taffo.info !284
  br i1 %34, label %35, label %36, !taffo.initweight !105, !taffo.info !284

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33, %31
  %37 = fcmp ole float 8.750000e-01, %24, !taffo.initweight !103, !taffo.info !284
  br i1 %37, label %38, label %41, !taffo.initweight !105, !taffo.info !284

38:                                               ; preds = %36
  %39 = fsub float 1.125000e+00, %24, !taffo.initweight !103, !taffo.info !284, !taffo.constinfo !409
  %40 = fdiv float %39, 2.500000e-01, !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !406
  br label %42

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi float [ %40, %38 ], [ 0.000000e+00, %41 ], !taffo.initweight !139, !taffo.info !284
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi float [ 1.000000e+00, %35 ], [ %43, %42 ], !taffo.initweight !140, !taffo.info !284
  br label %46

46:                                               ; preds = %44, %28
  %47 = phi float [ %30, %28 ], [ %45, %44 ], !taffo.initweight !139, !taffo.info !284
  %48 = fmul float 2.555000e+02, %47, !taffo.initweight !140, !taffo.info !284, !taffo.constinfo !412
  %49 = fptosi float %48 to i32, !taffo.initweight !328, !taffo.info !284
  %50 = fcmp ole float 1.250000e-01, %24, !taffo.initweight !103, !taffo.info !284
  br i1 %50, label %51, label %56, !taffo.initweight !105, !taffo.info !284

51:                                               ; preds = %46
  %52 = fcmp olt float %24, 3.750000e-01, !taffo.initweight !103, !taffo.info !284
  br i1 %52, label %53, label %56, !taffo.initweight !105, !taffo.info !284

53:                                               ; preds = %51
  %54 = fsub float %24, 1.250000e-01, !taffo.initweight !103, !taffo.info !284, !taffo.constinfo !415
  %55 = fdiv float %54, 2.500000e-01, !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !406
  br label %73

56:                                               ; preds = %51, %46
  %57 = fcmp ole float 3.750000e-01, %24, !taffo.initweight !103, !taffo.info !284
  br i1 %57, label %58, label %61, !taffo.initweight !105, !taffo.info !284

58:                                               ; preds = %56
  %59 = fcmp olt float %24, 6.250000e-01, !taffo.initweight !103, !taffo.info !284
  br i1 %59, label %60, label %61, !taffo.initweight !105, !taffo.info !284

60:                                               ; preds = %58
  br label %71

61:                                               ; preds = %58, %56
  %62 = fcmp ole float 6.250000e-01, %24, !taffo.initweight !103, !taffo.info !284
  br i1 %62, label %63, label %68, !taffo.initweight !105, !taffo.info !284

63:                                               ; preds = %61
  %64 = fcmp olt float %24, 8.750000e-01, !taffo.initweight !103, !taffo.info !284
  br i1 %64, label %65, label %68, !taffo.initweight !105, !taffo.info !284

65:                                               ; preds = %63
  %66 = fsub float 8.750000e-01, %24, !taffo.initweight !103, !taffo.info !284, !taffo.constinfo !418
  %67 = fdiv float %66, 2.500000e-01, !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !406
  br label %69

68:                                               ; preds = %63, %61
  br label %69

69:                                               ; preds = %68, %65
  %70 = phi float [ %67, %65 ], [ 0.000000e+00, %68 ], !taffo.initweight !139, !taffo.info !284
  br label %71

71:                                               ; preds = %69, %60
  %72 = phi float [ 1.000000e+00, %60 ], [ %70, %69 ], !taffo.initweight !140, !taffo.info !284
  br label %73

73:                                               ; preds = %71, %53
  %74 = phi float [ %55, %53 ], [ %72, %71 ], !taffo.initweight !139, !taffo.info !284
  %75 = fmul float 2.555000e+02, %74, !taffo.initweight !140, !taffo.info !284, !taffo.constinfo !412
  %76 = fptosi float %75 to i32, !taffo.initweight !328, !taffo.info !284
  %77 = fcmp olt float %24, 1.250000e-01, !taffo.initweight !103, !taffo.info !284
  br i1 %77, label %78, label %81, !taffo.initweight !105, !taffo.info !284

78:                                               ; preds = %73
  %79 = fadd float %24, 1.250000e-01, !taffo.initweight !103, !taffo.info !284, !taffo.constinfo !415
  %80 = fdiv float %79, 2.500000e-01, !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !406
  br label %98

81:                                               ; preds = %73
  %82 = fcmp ole float 1.250000e-01, %24, !taffo.initweight !103, !taffo.info !284
  br i1 %82, label %83, label %86, !taffo.initweight !105, !taffo.info !284

83:                                               ; preds = %81
  %84 = fcmp olt float %24, 3.750000e-01, !taffo.initweight !103, !taffo.info !284
  br i1 %84, label %85, label %86, !taffo.initweight !105, !taffo.info !284

85:                                               ; preds = %83
  br label %96

86:                                               ; preds = %83, %81
  %87 = fcmp ole float 3.750000e-01, %24, !taffo.initweight !103, !taffo.info !284
  br i1 %87, label %88, label %93, !taffo.initweight !105, !taffo.info !284

88:                                               ; preds = %86
  %89 = fcmp olt float %24, 6.250000e-01, !taffo.initweight !103, !taffo.info !284
  br i1 %89, label %90, label %93, !taffo.initweight !105, !taffo.info !284

90:                                               ; preds = %88
  %91 = fsub float 6.250000e-01, %24, !taffo.initweight !103, !taffo.info !284, !taffo.constinfo !421
  %92 = fdiv float %91, 2.500000e-01, !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !406
  br label %94

93:                                               ; preds = %88, %86
  br label %94

94:                                               ; preds = %93, %90
  %95 = phi float [ %92, %90 ], [ 0.000000e+00, %93 ], !taffo.initweight !139, !taffo.info !284
  br label %96

96:                                               ; preds = %94, %85
  %97 = phi float [ 1.000000e+00, %85 ], [ %95, %94 ], !taffo.initweight !140, !taffo.info !284
  br label %98

98:                                               ; preds = %96, %78
  %99 = phi float [ %80, %78 ], [ %97, %96 ], !taffo.initweight !139, !taffo.info !284
  %100 = fmul float 2.555000e+02, %99, !taffo.initweight !140, !taffo.info !284, !taffo.constinfo !412
  %101 = fptosi float %100 to i32, !taffo.initweight !328, !taffo.info !284
  %102 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.122, i64 0, i64 0), i32 %49, i32 %76, i32 %101), !taffo.constinfo !424
  br label %103

103:                                              ; preds = %98
  %104 = add nsw i32 %.0, 1, !taffo.constinfo !85
  br label %13, !llvm.loop !425

105:                                              ; preds = %13
  %106 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.123, i64 0, i64 0)), !taffo.constinfo !90
  br label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %.01, 1, !taffo.constinfo !85
  br label %10, !llvm.loop !426

109:                                              ; preds = %10
  ret void
}

declare !taffo.initweight !79 !taffo.funinfo !80 dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline norecurse uwtable mustprogress
define dso_local i32 @main(i32 %0, i8** %1) #5 !taffo.initweight !79 !taffo.funinfo !80 !taffo.start !427 {
  %3 = alloca [768 x float], align 16, !taffo.initweight !0, !taffo.info !332
  %4 = call i32 @_Z26MLX90640_ExtractParametersPKt(i16* getelementptr inbounds ([832 x i16], [832 x i16]* @_ZL6eeprom, i64 0, i64 0)), !taffo.info !96, !taffo.constinfo !85
  %5 = icmp ne i32 %4, 0, !taffo.info !98
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %80

7:                                                ; preds = %2
  %8 = bitcast [768 x float]* %3 to i8*, !taffo.initweight !102, !taffo.info !332
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.125, i64 0, i64 0)), !taffo.constinfo !85
  %10 = call float @_Z14MLX90640_GetTaPKt(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe1, i64 0, i64 0)), !taffo.info !428, !taffo.constinfo !85
  %11 = fpext float %10 to double, !taffo.initweight !103, !taffo.info !385
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.127, i64 0, i64 0), double %11), !taffo.initweight !105, !taffo.info !429, !taffo.constinfo !90
  %13 = fsub float %10, 8.000000e+00, !taffo.initweight !103, !taffo.info !385, !taffo.constinfo !119
  %14 = fpext float %10 to double, !taffo.initweight !103, !taffo.info !385
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.129, i64 0, i64 0), double %14), !taffo.initweight !105, !taffo.info !429, !taffo.constinfo !90
  %16 = fpext float %13 to double, !taffo.initweight !103, !taffo.info !385
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.130, i64 0, i64 0), double %16), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %18 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 0, !taffo.initweight !102, !taffo.info !332
  call void @_Z20MLX90640_CalculateToPKtffPf.5(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe1, i64 0, i64 0), float 0x3FEE666660000000, float %13, float* %18), !taffo.initweight !103, !taffo.info !332, !taffo.originalCall !430, !taffo.constinfo !431
  %19 = call float @_Z14MLX90640_GetTaPKt(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe2, i64 0, i64 0)), !taffo.constinfo !85
  %20 = fsub float %19, 8.000000e+00, !taffo.initweight !103, !taffo.info !429, !taffo.constinfo !119
  %21 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 0, !taffo.initweight !102, !taffo.info !332
  call void @_Z20MLX90640_CalculateToPKtffPf.4(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe2, i64 0, i64 0), float 0x3FEE666660000000, float %20, float* %21), !taffo.initweight !103, !taffo.info !332, !taffo.originalCall !430, !taffo.constinfo !431
  %22 = fpext float %19 to double, !taffo.initweight !103, !taffo.info !429
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.129, i64 0, i64 0), double %22), !taffo.initweight !105, !taffo.info !429, !taffo.constinfo !90
  %24 = fpext float %20 to double, !taffo.initweight !103, !taffo.info !429
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.130, i64 0, i64 0), double %24), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %26 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 0, !taffo.initweight !102, !taffo.info !332
  %27 = load float, float* %26, align 16, !taffo.initweight !103, !taffo.info !332
  %28 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 0, !taffo.initweight !102, !taffo.info !332
  %29 = load float, float* %28, align 16, !taffo.initweight !103, !taffo.info !332
  br label %30

30:                                               ; preds = %46, %7
  %.03 = phi float [ %27, %7 ], [ %36, %46 ], !taffo.info !434
  %.02 = phi float [ %29, %7 ], [ %40, %46 ], !taffo.info !434
  %.01 = phi i32 [ 1, %7 ], [ %47, %46 ], !taffo.info !435
  %31 = icmp slt i32 %.01, 768, !taffo.info !260
  br i1 %31, label %32, label %48

32:                                               ; preds = %30
  %33 = sext i32 %.01 to i64, !taffo.info !437
  %34 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 %33, !taffo.initweight !102, !taffo.info !332
  %35 = load float, float* %34, align 4, !taffo.initweight !103, !taffo.info !332
  %36 = call float @_Z5min_fff.15(float %.03, float %35), !taffo.initweight !103, !taffo.info !429, !taffo.originalCall !439, !taffo.constinfo !90
  %37 = sext i32 %.01 to i64, !taffo.info !437
  %38 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 %37, !taffo.initweight !102, !taffo.info !332
  %39 = load float, float* %38, align 4, !taffo.initweight !103, !taffo.info !332
  %40 = call float @_Z5max_fff.14(float %.02, float %39), !taffo.initweight !103, !taffo.info !429, !taffo.originalCall !440, !taffo.constinfo !90
  %41 = sext i32 %.01 to i64, !taffo.info !437
  %42 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 %41, !taffo.initweight !102, !taffo.info !332
  %43 = load float, float* %42, align 4, !taffo.initweight !103, !taffo.info !332
  %44 = fpext float %43 to double, !taffo.initweight !105, !taffo.info !332
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.131, i64 0, i64 0), i32 %.01, double %44), !taffo.initweight !139, !taffo.info !332, !taffo.constinfo !88
  br label %46

46:                                               ; preds = %32
  %47 = add nsw i32 %.01, 1, !taffo.info !441, !taffo.constinfo !85
  br label %30, !llvm.loop !443

48:                                               ; preds = %30
  %49 = load float, float* @maximum2, align 4, !taffo.info !41
  %50 = fpext float %49 to double, !taffo.info !41
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.132, i64 0, i64 0), double %50), !taffo.constinfo !90
  %52 = load float, float* @maximum, align 4, !taffo.info !39
  %53 = fpext float %52 to double, !taffo.info !39
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.133, i64 0, i64 0), double %53), !taffo.constinfo !90
  %55 = load float, float* @mint5, align 4, !taffo.info !41
  %56 = fpext float %55 to double, !taffo.info !41
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.134, i64 0, i64 0), double %56), !taffo.constinfo !90
  %58 = load float, float* @maxt5, align 4, !taffo.info !41
  %59 = fpext float %58 to double, !taffo.info !41
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.135, i64 0, i64 0), double %59), !taffo.constinfo !90
  %61 = fsub float %.02, %.03, !taffo.initweight !103, !taffo.info !444
  %62 = call float @_Z5max_fff.16(float 1.500000e+01, float %61), !taffo.initweight !105, !taffo.info !444, !taffo.originalCall !440, !taffo.constinfo !446
  %63 = fpext float %62 to double, !taffo.initweight !103, !taffo.info !332
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.137, i64 0, i64 0), double %63), !taffo.initweight !105, !taffo.info !332, !taffo.constinfo !90
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.138, i64 0, i64 0), double 1.500000e+01), !taffo.constinfo !449
  %66 = fpext float %.02 to double, !taffo.initweight !103, !taffo.info !429
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.139, i64 0, i64 0), double %66), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %68 = fpext float %.03 to double, !taffo.initweight !103, !taffo.info !429
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.140, i64 0, i64 0), double %68), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %70 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.141, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.142, i64 0, i64 0)), !taffo.constinfo !90
  %71 = icmp eq %struct._IO_FILE* %70, null, !taffo.info !98
  br i1 %71, label %72, label %73

72:                                               ; preds = %48
  br label %80

73:                                               ; preds = %48
  %74 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 0, !taffo.initweight !102, !taffo.info !332
  call void @_Z8printPPMP8_IO_FILEPfiiff.6(%struct._IO_FILE* %70, float* %74, i32 32, i32 24, float %.03, float %62), !taffo.initweight !103, !taffo.info !332, !taffo.originalCall !450, !taffo.constinfo !451
  %75 = call i32 @fclose(%struct._IO_FILE* %70), !taffo.constinfo !85
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %77 = fptosi float %.03 to i32, !taffo.initweight !103, !taffo.info !429
  %78 = fptosi float %.02 to i32, !taffo.initweight !103, !taffo.info !429
  %79 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %76, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.143, i64 0, i64 0), i32 %77, i32 %78), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !81
  br label %80

80:                                               ; preds = %73, %72, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %72 ], [ 0, %73 ], !taffo.info !98
  ret i32 %.0
}

declare !taffo.initweight !79 !taffo.funinfo !80 dso_local %struct._IO_FILE* @fopen(i8*, i8*) #2

declare !taffo.initweight !93 !taffo.funinfo !94 dso_local i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare !taffo.initweight !79 !taffo.funinfo !80 dso_local double @pow(double, double) #6

; Function Attrs: nounwind
declare !taffo.initweight !93 !taffo.funinfo !94 dso_local float @sqrtf(float) #6

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.1(float %0) #1 !taffo.initweight !103 !taffo.funinfo !452 !taffo.equivalentChild !453 !taffo.sourceFunction !324 {
  %2 = call float @sqrtf(float %0) #8, !taffo.initweight !140, !taffo.info !284, !taffo.constinfo !85
  ret float %2, !taffo.initweight !328, !taffo.info !284
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.2(float %0) #1 !taffo.initweight !103 !taffo.funinfo !452 !taffo.equivalentChild !454 !taffo.sourceFunction !324 {
  %2 = call float @sqrtf(float %0) #8, !taffo.initweight !140, !taffo.info !284, !taffo.constinfo !85
  ret float %2, !taffo.initweight !328, !taffo.info !284
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.3(float %0) #1 !taffo.initweight !103 !taffo.funinfo !455 !taffo.equivalentChild !456 !taffo.sourceFunction !324 {
  %2 = call float @sqrtf(float %0) #8, !taffo.initweight !140, !taffo.info !331, !taffo.constinfo !85
  ret float %2, !taffo.initweight !328, !taffo.info !331
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z20MLX90640_CalculateToPKtffPf.4(i16* %0, float %1, float %2, float* %3) #0 !taffo.initweight !457 !taffo.funinfo !458 !taffo.sourceFunction !430 {
  %5 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !459
  %6 = alloca [4 x float], align 16, !taffo.initweight !0, !taffo.info !460
  %7 = bitcast [2 x float]* %5 to i8*, !taffo.initweight !102, !taffo.info !459
  %8 = bitcast [4 x float]* %6 to i8*, !taffo.initweight !102, !taffo.info !460
  %9 = getelementptr inbounds i16, i16* %0, i64 833, !taffo.info !73
  %10 = load i16, i16* %9, align 2, !taffo.info !73
  %11 = call float @_Z15MLX90640_GetVddPKt(i16* %0), !taffo.constinfo !85
  %12 = call float @_Z14MLX90640_GetTaPKt(i16* %0), !taffo.constinfo !85
  %13 = fpext float %12 to double, !taffo.initweight !103, !taffo.info !303
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i64 0, i64 0), double %13), !taffo.initweight !105, !taffo.info !303, !taffo.constinfo !90
  %15 = fpext float %2 to double, !taffo.initweight !103, !taffo.info !284
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0), double %15), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %17 = fpext float %12 to double, !taffo.initweight !103, !taffo.info !303
  %18 = fadd double %17, 2.731500e+02, !taffo.initweight !105, !taffo.info !462, !taffo.constinfo !305
  %19 = fptrunc double %18 to float, !taffo.initweight !139, !taffo.info !464
  %20 = fpext float %19 to double, !taffo.initweight !103, !taffo.info !464
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i64 0, i64 0), double %20), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %22 = fmul float %19, %19, !taffo.initweight !103, !taffo.info !466
  %23 = fmul float %22, %19, !taffo.initweight !103, !taffo.info !468
  %24 = fmul float %23, %19, !taffo.initweight !103, !taffo.info !470
  %25 = fpext float %24 to double, !taffo.initweight !103, !taffo.info !308
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i64 0, i64 0), double %25), !taffo.initweight !105, !taffo.info !308, !taffo.constinfo !90
  %27 = fpext float %2 to double, !taffo.initweight !103, !taffo.info !284
  %28 = fadd double %27, 2.731500e+02, !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !305
  %29 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.18(double %28, i32 4), !taffo.initweight !139, !taffo.info !284, !taffo.originalCall !310, !taffo.constinfo !90
  %30 = fptrunc double %29 to float, !taffo.initweight !140, !taffo.info !284
  %31 = fpext float %30 to double, !taffo.initweight !103, !taffo.info !284
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i64 0, i64 0), double %31), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %33 = fsub float %30, %24, !taffo.initweight !103, !taffo.info !308
  %34 = fpext float %33 to double, !taffo.initweight !103, !taffo.info !472
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0), double %34), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %36 = fdiv float %33, %1, !taffo.initweight !103, !taffo.info !473
  %37 = fpext float %36 to double, !taffo.initweight !103, !taffo.info !473
  %38 = fpext float %1 to double, !taffo.initweight !103, !taffo.info !475
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.28, i64 0, i64 0), double %37, double %38), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !88
  %40 = fsub float %30, %36, !taffo.initweight !103, !taffo.info !284
  %41 = fpext float %40 to double, !taffo.initweight !103, !taffo.info !284
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i64 0, i64 0), double %41), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %43 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !103, !taffo.info !25
  %44 = fmul float %43, 4.000000e+01, !taffo.initweight !105, !taffo.info !476, !taffo.constinfo !311
  %45 = fadd float 1.000000e+00, %44, !taffo.initweight !139, !taffo.info !478, !taffo.constinfo !259
  %46 = fdiv float 1.000000e+00, %45, !taffo.initweight !140, !taffo.info !480, !taffo.constinfo !259
  %47 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0, !taffo.initweight !102, !taffo.info !460
  store float %46, float* %47, align 16, !taffo.initweight !103, !taffo.info !284
  %48 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 1, !taffo.initweight !102, !taffo.info !460
  store float 1.000000e+00, float* %48, align 4, !taffo.initweight !103, !taffo.info !284, !taffo.constinfo !259
  %49 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !103, !taffo.info !25
  %50 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !103, !taffo.info !1
  %51 = sext i16 %50 to i32, !taffo.initweight !105, !taffo.info !1
  %52 = sitofp i32 %51 to float, !taffo.initweight !139, !taffo.info !1
  %53 = fmul float %49, %52, !taffo.initweight !105, !taffo.info !482
  %54 = fadd float 1.000000e+00, %53, !taffo.initweight !139, !taffo.info !484, !taffo.constinfo !259
  %55 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2, !taffo.initweight !102, !taffo.info !460
  store float %54, float* %55, align 8, !taffo.initweight !103, !taffo.info !284
  %56 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2, !taffo.initweight !102, !taffo.info !460
  %57 = load float, float* %56, align 8, !taffo.initweight !103, !taffo.info !486
  %58 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !103, !taffo.info !25
  %59 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !103, !taffo.info !1
  %60 = sext i16 %59 to i32, !taffo.initweight !105, !taffo.info !1
  %61 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !103, !taffo.info !1
  %62 = sext i16 %61 to i32, !taffo.initweight !105, !taffo.info !1
  %63 = sub nsw i32 %60, %62, !taffo.initweight !139, !taffo.info !487
  %64 = sitofp i32 %63 to float, !taffo.initweight !140, !taffo.info !487
  %65 = fmul float %58, %64, !taffo.initweight !105, !taffo.info !489
  %66 = fadd float 1.000000e+00, %65, !taffo.initweight !139, !taffo.info !491, !taffo.constinfo !259
  %67 = fmul float %57, %66, !taffo.initweight !105, !taffo.info !460
  %68 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3, !taffo.initweight !102, !taffo.info !460
  store float %67, float* %68, align 4, !taffo.initweight !103, !taffo.info !284
  %69 = getelementptr inbounds i16, i16* %0, i64 778, !taffo.info !73
  %70 = load i16, i16* %69, align 2, !taffo.info !73
  %71 = uitofp i16 %70 to float, !taffo.info !73
  %72 = fcmp ogt float %71, 3.276700e+04, !taffo.initweight !103, !taffo.info !356
  br i1 %72, label %73, label %75, !taffo.initweight !105, !taffo.info !284

73:                                               ; preds = %4
  %74 = fsub float %71, 6.553600e+04, !taffo.initweight !103, !taffo.info !358, !taffo.constinfo !314
  br label %75

75:                                               ; preds = %73, %4
  %.06 = phi float [ %74, %73 ], [ %71, %4 ], !taffo.info !360
  %76 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !102, !taffo.info !1
  %77 = sext i16 %76 to i32, !taffo.initweight !103, !taffo.info !1
  %78 = sitofp i32 %77 to float, !taffo.initweight !105, !taffo.info !1
  %79 = fdiv float %78, %.06, !taffo.initweight !103, !taffo.info !493
  %80 = getelementptr inbounds i16, i16* %0, i64 832, !taffo.info !73
  %81 = load i16, i16* %80, align 2, !taffo.info !73
  %82 = zext i16 %81 to i32, !taffo.info !73
  %83 = and i32 %82, 4096, !taffo.constinfo !85
  %84 = ashr i32 %83, 5, !taffo.constinfo !85
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds i16, i16* %0, i64 776, !taffo.info !73
  %87 = load i16, i16* %86, align 2, !taffo.info !73
  %88 = uitofp i16 %87 to float, !taffo.info !73
  %89 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !102, !taffo.info !459
  store float %88, float* %89, align 4, !taffo.initweight !103, !taffo.info !284
  %90 = getelementptr inbounds i16, i16* %0, i64 808, !taffo.info !73
  %91 = load i16, i16* %90, align 2, !taffo.info !73
  %92 = uitofp i16 %91 to float, !taffo.info !73
  %93 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !102, !taffo.info !459
  store float %92, float* %93, align 4, !taffo.initweight !103, !taffo.info !284
  br label %94

94:                                               ; preds = %115, %75
  %.01 = phi i32 [ 0, %75 ], [ %116, %115 ], !taffo.info !495
  %95 = icmp slt i32 %.01, 2, !taffo.info !98
  br i1 %95, label %96, label %117

96:                                               ; preds = %94
  %97 = sext i32 %.01 to i64, !taffo.info !497
  %98 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %97, !taffo.initweight !102, !taffo.info !459
  %99 = load float, float* %98, align 4, !taffo.initweight !103, !taffo.info !499
  %100 = fcmp ogt float %99, 3.276700e+04, !taffo.initweight !105, !taffo.info !104
  br i1 %100, label %101, label %108, !taffo.initweight !139, !taffo.info !284

101:                                              ; preds = %96
  %102 = sext i32 %.01 to i64, !taffo.info !497
  %103 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %102, !taffo.initweight !102, !taffo.info !459
  %104 = load float, float* %103, align 4, !taffo.initweight !103, !taffo.info !499
  %105 = fsub float %104, 6.553600e+04, !taffo.initweight !105, !taffo.info !499, !taffo.constinfo !314
  %106 = sext i32 %.01 to i64, !taffo.info !497
  %107 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %106, !taffo.initweight !102, !taffo.info !459
  store float %105, float* %107, align 4, !taffo.initweight !103, !taffo.info !284
  br label %108

108:                                              ; preds = %101, %96
  %109 = sext i32 %.01 to i64, !taffo.info !497
  %110 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %109, !taffo.initweight !102, !taffo.info !459
  %111 = load float, float* %110, align 4, !taffo.initweight !103, !taffo.info !499
  %112 = fmul float %111, %79, !taffo.initweight !103, !taffo.info !501
  %113 = sext i32 %.01 to i64, !taffo.info !497
  %114 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %113, !taffo.initweight !102, !taffo.info !459
  store float %112, float* %114, align 4, !taffo.initweight !103, !taffo.info !284
  br label %115

115:                                              ; preds = %108
  %116 = add nsw i32 %.01, 1, !taffo.info !503, !taffo.constinfo !85
  br label %94, !llvm.loop !505

117:                                              ; preds = %94
  %118 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !102, !taffo.info !459
  %119 = load float, float* %118, align 4, !taffo.initweight !103, !taffo.info !501
  %120 = fpext float %119 to double, !taffo.initweight !105, !taffo.info !501
  %121 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !103, !taffo.info !1
  %122 = sext i16 %121 to i32, !taffo.initweight !105, !taffo.info !1
  %123 = sitofp i32 %122 to float, !taffo.initweight !139, !taffo.info !1
  %124 = load float, float* @params_cpKta, align 4, !taffo.initweight !102, !taffo.info !17
  %125 = fsub float %12, 2.500000e+01, !taffo.initweight !103, !taffo.info !303, !taffo.constinfo !318
  %126 = fmul float %124, %125, !taffo.initweight !103, !taffo.info !506
  %127 = fadd float 1.000000e+00, %126, !taffo.initweight !105, !taffo.info !508, !taffo.constinfo !259
  %128 = fmul float %123, %127, !taffo.initweight !139, !taffo.info !510
  %129 = fpext float %128 to double, !taffo.initweight !140, !taffo.info !510
  %130 = load float, float* @params_cpKv, align 4, !taffo.initweight !102, !taffo.info !15
  %131 = fpext float %130 to double, !taffo.initweight !103, !taffo.info !15
  %132 = fpext float %11 to double, !taffo.initweight !103, !taffo.info !303
  %133 = fsub double %132, 3.300000e+00, !taffo.initweight !105, !taffo.info !512, !taffo.constinfo !321
  %134 = fmul double %131, %133, !taffo.initweight !105, !taffo.info !514
  %135 = fadd double 1.000000e+00, %134, !taffo.initweight !139, !taffo.info !516, !taffo.constinfo !259
  %136 = fmul double %129, %135, !taffo.initweight !140, !taffo.info !518
  %137 = fsub double %120, %136, !taffo.initweight !139, !taffo.info !501
  %138 = fptrunc double %137 to float, !taffo.initweight !140, !taffo.info !459
  %139 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !102, !taffo.info !459
  store float %138, float* %139, align 4, !taffo.initweight !103, !taffo.info !284
  %140 = zext i8 %85 to i32
  %141 = load i8, i8* @params_calibrationModeEE, align 1, !taffo.info !21
  %142 = zext i8 %141 to i32, !taffo.info !21
  %143 = icmp eq i32 %140, %142, !taffo.info !98
  br i1 %143, label %144, label %167

144:                                              ; preds = %117
  %145 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !102, !taffo.info !459
  %146 = load float, float* %145, align 4, !taffo.initweight !103, !taffo.info !459
  %147 = fpext float %146 to double, !taffo.initweight !105, !taffo.info !459
  %148 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !103, !taffo.info !1
  %149 = sext i16 %148 to i32, !taffo.initweight !105, !taffo.info !1
  %150 = sitofp i32 %149 to float, !taffo.initweight !139, !taffo.info !1
  %151 = load float, float* @params_cpKta, align 4, !taffo.initweight !102, !taffo.info !17
  %152 = fsub float %12, 2.500000e+01, !taffo.initweight !103, !taffo.info !303, !taffo.constinfo !318
  %153 = fmul float %151, %152, !taffo.initweight !103, !taffo.info !506
  %154 = fadd float 1.000000e+00, %153, !taffo.initweight !105, !taffo.info !508, !taffo.constinfo !259
  %155 = fmul float %150, %154, !taffo.initweight !139, !taffo.info !510
  %156 = fpext float %155 to double, !taffo.initweight !140, !taffo.info !510
  %157 = load float, float* @params_cpKv, align 4, !taffo.initweight !102, !taffo.info !15
  %158 = fpext float %157 to double, !taffo.initweight !103, !taffo.info !15
  %159 = fpext float %11 to double, !taffo.initweight !103, !taffo.info !303
  %160 = fsub double %159, 3.300000e+00, !taffo.initweight !105, !taffo.info !512, !taffo.constinfo !321
  %161 = fmul double %158, %160, !taffo.initweight !105, !taffo.info !514
  %162 = fadd double 1.000000e+00, %161, !taffo.initweight !139, !taffo.info !516, !taffo.constinfo !259
  %163 = fmul double %156, %162, !taffo.initweight !140, !taffo.info !518
  %164 = fsub double %147, %163, !taffo.initweight !139, !taffo.info !459
  %165 = fptrunc double %164 to float, !taffo.initweight !140, !taffo.info !459
  %166 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !102, !taffo.info !459
  store float %165, float* %166, align 4, !taffo.initweight !103, !taffo.info !284
  br label %192

167:                                              ; preds = %117
  %168 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !102, !taffo.info !459
  %169 = load float, float* %168, align 4, !taffo.initweight !103, !taffo.info !459
  %170 = fpext float %169 to double, !taffo.initweight !105, !taffo.info !459
  %171 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !103, !taffo.info !1
  %172 = sext i16 %171 to i32, !taffo.initweight !105, !taffo.info !1
  %173 = sitofp i32 %172 to float, !taffo.initweight !139, !taffo.info !1
  %174 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !103, !taffo.info !35
  %175 = fadd float %173, %174, !taffo.initweight !105, !taffo.info !520
  %176 = load float, float* @params_cpKta, align 4, !taffo.initweight !102, !taffo.info !17
  %177 = fsub float %12, 2.500000e+01, !taffo.initweight !103, !taffo.info !303, !taffo.constinfo !318
  %178 = fmul float %176, %177, !taffo.initweight !103, !taffo.info !506
  %179 = fadd float 1.000000e+00, %178, !taffo.initweight !105, !taffo.info !508, !taffo.constinfo !259
  %180 = fmul float %175, %179, !taffo.initweight !139, !taffo.info !522
  %181 = fpext float %180 to double, !taffo.initweight !140, !taffo.info !522
  %182 = load float, float* @params_cpKv, align 4, !taffo.initweight !102, !taffo.info !15
  %183 = fpext float %182 to double, !taffo.initweight !103, !taffo.info !15
  %184 = fpext float %11 to double, !taffo.initweight !103, !taffo.info !303
  %185 = fsub double %184, 3.300000e+00, !taffo.initweight !105, !taffo.info !512, !taffo.constinfo !321
  %186 = fmul double %183, %185, !taffo.initweight !105, !taffo.info !514
  %187 = fadd double 1.000000e+00, %186, !taffo.initweight !139, !taffo.info !516, !taffo.constinfo !259
  %188 = fmul double %181, %187, !taffo.initweight !140, !taffo.info !524
  %189 = fsub double %170, %188, !taffo.initweight !139, !taffo.info !459
  %190 = fptrunc double %189 to float, !taffo.initweight !140, !taffo.info !459
  %191 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !102, !taffo.info !459
  store float %190, float* %191, align 4, !taffo.initweight !103, !taffo.info !284
  br label %192

192:                                              ; preds = %167, %144
  br label %193

193:                                              ; preds = %512, %192
  %.0 = phi i32 [ 0, %192 ], [ %513, %512 ], !taffo.info !19
  %194 = icmp slt i32 %.0, 768, !taffo.info !260
  br i1 %194, label %195, label %514

195:                                              ; preds = %193
  %196 = sdiv i32 %.0, 32, !taffo.info !526, !taffo.constinfo !85
  %197 = sdiv i32 %.0, 64, !taffo.info !528, !taffo.constinfo !85
  %198 = mul nsw i32 %197, 2, !taffo.info !526, !taffo.constinfo !85
  %199 = sub nsw i32 %196, %198, !taffo.info !530
  %200 = trunc i32 %199 to i8, !taffo.info !532
  %201 = sext i8 %200 to i32, !taffo.info !532
  %202 = sdiv i32 %.0, 2, !taffo.info !534, !taffo.constinfo !85
  %203 = mul nsw i32 %202, 2, !taffo.info !536, !taffo.constinfo !85
  %204 = sub nsw i32 %.0, %203, !taffo.info !537
  %205 = xor i32 %201, %204
  %206 = trunc i32 %205 to i8
  %207 = add nsw i32 %.0, 2, !taffo.info !441, !taffo.constinfo !85
  %208 = sdiv i32 %207, 4, !taffo.info !539, !taffo.constinfo !85
  %209 = add nsw i32 %.0, 3, !taffo.info !541, !taffo.constinfo !85
  %210 = sdiv i32 %209, 4, !taffo.info !543, !taffo.constinfo !85
  %211 = sub nsw i32 %208, %210, !taffo.info !545
  %212 = add nsw i32 %.0, 1, !taffo.info !437, !taffo.constinfo !85
  %213 = sdiv i32 %212, 4, !taffo.info !547, !taffo.constinfo !85
  %214 = add nsw i32 %211, %213, !taffo.info !549
  %215 = sdiv i32 %.0, 4, !taffo.info !551, !taffo.constinfo !85
  %216 = sub nsw i32 %214, %215, !taffo.info !553
  %217 = sext i8 %200 to i32, !taffo.info !532
  %218 = mul nsw i32 2, %217, !taffo.info !555, !taffo.constinfo !85
  %219 = sub nsw i32 1, %218, !taffo.info !557, !taffo.constinfo !85
  %220 = mul nsw i32 %216, %219, !taffo.info !559
  %221 = trunc i32 %220 to i8, !taffo.info !536
  %222 = zext i8 %85 to i32
  %223 = icmp eq i32 %222, 0, !taffo.info !98
  br i1 %223, label %224, label %225

224:                                              ; preds = %195
  br label %226

225:                                              ; preds = %195
  br label %226

226:                                              ; preds = %225, %224
  %.03 = phi i8 [ %200, %224 ], [ %206, %225 ], !taffo.info !532
  %227 = sext i8 %.03 to i32, !taffo.info !532
  %228 = getelementptr inbounds i16, i16* %0, i64 833, !taffo.info !73
  %229 = load i16, i16* %228, align 2, !taffo.info !73
  %230 = zext i16 %229 to i32, !taffo.info !73
  %231 = icmp eq i32 %227, %230, !taffo.info !98
  br i1 %231, label %232, label %511

232:                                              ; preds = %226
  %233 = sext i32 %.0 to i64, !taffo.info !536
  %234 = getelementptr inbounds i16, i16* %0, i64 %233, !taffo.info !73
  %235 = load i16, i16* %234, align 2, !taffo.info !73
  %236 = uitofp i16 %235 to float, !taffo.info !73
  %237 = fcmp ogt float %236, 3.276700e+04, !taffo.info !21
  br i1 %237, label %238, label %240

238:                                              ; preds = %232
  %239 = fsub float %236, 6.553600e+04, !taffo.info !561, !taffo.constinfo !314
  br label %240

240:                                              ; preds = %238, %232
  %.04 = phi float [ %239, %238 ], [ %236, %232 ], !taffo.info !360
  %241 = fpext float %.04 to double, !taffo.info !360
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.30, i64 0, i64 0), double %241), !taffo.constinfo !90
  %243 = fmul float %.04, %79, !taffo.initweight !103, !taffo.info !562
  %244 = fpext float %243 to double, !taffo.info !564
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.31, i64 0, i64 0), double %244), !taffo.constinfo !90
  %246 = fsub float %12, 2.500000e+01, !taffo.initweight !103, !taffo.info !303, !taffo.constinfo !318
  %247 = fpext float %12 to double, !taffo.initweight !103, !taffo.info !303
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), double %247), !taffo.initweight !105, !taffo.info !303, !taffo.constinfo !90
  %249 = fpext float %246 to double, !taffo.initweight !103, !taffo.info !303
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i64 0, i64 0), double %249), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %251 = sext i32 %.0 to i64, !taffo.info !536
  %252 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %251, !taffo.initweight !102, !taffo.info !29
  %253 = load float, float* %252, align 4, !taffo.initweight !103, !taffo.info !29
  %254 = fmul float %246, %253, !taffo.initweight !103, !taffo.info !565
  %255 = fpext float %254 to double, !taffo.initweight !103, !taffo.info !565
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i64 0, i64 0), double %255), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %257 = fadd float 1.000000e+00, %254, !taffo.initweight !103, !taffo.info !567, !taffo.constinfo !259
  %258 = fpext float %257 to double, !taffo.initweight !103, !taffo.info !567
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i64 0, i64 0), double %258), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %260 = sext i32 %.0 to i64, !taffo.info !536
  %261 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %260, !taffo.initweight !102, !taffo.info !1
  %262 = load i16, i16* %261, align 2, !taffo.initweight !103, !taffo.info !1
  %263 = sext i16 %262 to i32, !taffo.initweight !105, !taffo.info !1
  %264 = sitofp i32 %263 to float, !taffo.initweight !139, !taffo.info !1
  %265 = fmul float %257, %264, !taffo.initweight !103, !taffo.info !569
  %266 = fpext float %265 to double, !taffo.initweight !103, !taffo.info !569
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.36, i64 0, i64 0), double %266), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %268 = sext i32 %.0 to i64, !taffo.info !536
  %269 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %268, !taffo.initweight !102, !taffo.info !1
  %270 = load i16, i16* %269, align 2, !taffo.initweight !103, !taffo.info !1
  %271 = sext i16 %270 to i32, !taffo.initweight !105, !taffo.info !1
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.37, i64 0, i64 0), i32 %271), !taffo.initweight !139, !taffo.info !1, !taffo.constinfo !90
  %273 = fpext float %11 to double, !taffo.initweight !103, !taffo.info !303
  %274 = fsub double %273, 3.300000e+00, !taffo.initweight !105, !taffo.info !512, !taffo.constinfo !321
  %275 = fptrunc double %274 to float, !taffo.initweight !139, !taffo.info !571
  %276 = fpext float %275 to double, !taffo.info !573
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0), double %276), !taffo.constinfo !90
  %278 = sext i32 %.0 to i64, !taffo.info !536
  %279 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %278, !taffo.initweight !102, !taffo.info !31
  %280 = load float, float* %279, align 4, !taffo.initweight !103, !taffo.info !31
  %281 = fmul float %275, %280, !taffo.initweight !105, !taffo.info !574
  %282 = fpext float %281 to double, !taffo.info !576
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), double %282), !taffo.constinfo !90
  %284 = fadd float 1.000000e+00, %281, !taffo.info !577, !taffo.constinfo !259
  %285 = fpext float %284 to double, !taffo.initweight !103, !taffo.info !579
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0), double %285), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %287 = fmul float %284, %257, !taffo.initweight !103, !taffo.info !580
  %288 = fpext float %287 to double, !taffo.initweight !103, !taffo.info !580
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i64 0, i64 0), double %288), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %290 = sext i32 %.0 to i64, !taffo.info !536
  %291 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %290, !taffo.initweight !102, !taffo.info !1
  %292 = load i16, i16* %291, align 2, !taffo.initweight !103, !taffo.info !1
  %293 = sext i16 %292 to i32, !taffo.initweight !105, !taffo.info !1
  %294 = sitofp i32 %293 to float, !taffo.initweight !139, !taffo.info !1
  %295 = fmul float %287, %294, !taffo.initweight !103, !taffo.info !582
  %296 = fpext float %295 to double, !taffo.initweight !103, !taffo.info !582
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.42, i64 0, i64 0), double %296), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %298 = fsub float %243, %295, !taffo.initweight !103, !taffo.info !584
  %299 = fpext float %298 to double, !taffo.info !586
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.43, i64 0, i64 0), double %299), !taffo.constinfo !90
  %301 = zext i8 %85 to i32
  %302 = load i8, i8* @params_calibrationModeEE, align 1, !taffo.info !21
  %303 = zext i8 %302 to i32, !taffo.info !21
  %304 = icmp ne i32 %301, %303, !taffo.info !98
  br i1 %304, label %305, label %318

305:                                              ; preds = %240
  %306 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !103, !taffo.info !35
  %307 = sext i8 %200 to i32, !taffo.info !532
  %308 = mul nsw i32 2, %307, !taffo.info !555, !taffo.constinfo !85
  %309 = sub nsw i32 %308, 1, !taffo.info !587, !taffo.constinfo !85
  %310 = sitofp i32 %309 to float, !taffo.info !587
  %311 = fmul float %306, %310, !taffo.initweight !105, !taffo.info !589
  %312 = fadd float %298, %311, !taffo.initweight !139, !taffo.info !584
  %313 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !103, !taffo.info !35
  %314 = sext i8 %221 to i32, !taffo.info !536
  %315 = sitofp i32 %314 to float, !taffo.info !536
  %316 = fmul float %313, %315, !taffo.initweight !105, !taffo.info !591
  %317 = fsub float %312, %316, !taffo.initweight !139, !taffo.info !593
  br label %318

318:                                              ; preds = %305, %240
  %.15 = phi float [ %317, %305 ], [ %298, %240 ], !taffo.info !595
  %319 = fdiv float %.15, %1, !taffo.initweight !103, !taffo.info !596
  %320 = load float, float* @params_tgc, align 4, !taffo.initweight !102, !taffo.info !13
  %321 = zext i16 %10 to i64, !taffo.info !73
  %322 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %321, !taffo.initweight !102, !taffo.info !459
  %323 = load float, float* %322, align 4, !taffo.initweight !103, !taffo.info !459
  %324 = fmul float %320, %323, !taffo.initweight !103, !taffo.info !598
  %325 = fsub float %319, %324, !taffo.initweight !105, !taffo.info !598
  %326 = load float, float* @params_tgc, align 4, !taffo.initweight !102, !taffo.info !13
  %327 = zext i16 %10 to i64, !taffo.info !73
  %328 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %327, !taffo.initweight !102, !taffo.info !33
  %329 = load float, float* %328, align 4, !taffo.initweight !103, !taffo.info !33
  %330 = fmul float %326, %329, !taffo.initweight !103, !taffo.info !599
  %331 = load float, float* @params_tgc, align 4, !taffo.initweight !102, !taffo.info !13
  %332 = fpext float %331 to double, !taffo.initweight !103, !taffo.info !13
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0), double %332), !taffo.initweight !105, !taffo.info !13, !taffo.constinfo !90
  %334 = zext i16 %10 to i64, !taffo.info !73
  %335 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %334, !taffo.initweight !102, !taffo.info !33
  %336 = load float, float* %335, align 4, !taffo.initweight !103, !taffo.info !33
  %337 = fpext float %336 to double, !taffo.initweight !105, !taffo.info !33
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i64 0, i64 0), double %337), !taffo.initweight !139, !taffo.info !33, !taffo.constinfo !90
  %339 = fpext float %330 to double, !taffo.info !601
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i64 0, i64 0), double %339), !taffo.constinfo !90
  %341 = sext i32 %.0 to i64, !taffo.info !536
  %342 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %341, !taffo.info !27
  %343 = load float, float* %342, align 4, !taffo.info !27
  %344 = fsub float %343, %330, !taffo.info !602
  %345 = sext i32 %.0 to i64, !taffo.info !536
  %346 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %345, !taffo.info !27
  %347 = load float, float* %346, align 4, !taffo.info !27
  %348 = fpext float %347 to double, !taffo.info !27
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.47, i64 0, i64 0), double %348), !taffo.constinfo !90
  %350 = fpext float %344 to double, !taffo.initweight !103, !taffo.info !604
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.48, i64 0, i64 0), double %350), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %352 = load float, float* @params_KsTa, align 4, !taffo.initweight !102, !taffo.info !23
  %353 = fsub float %12, 2.500000e+01, !taffo.initweight !103, !taffo.info !303, !taffo.constinfo !318
  %354 = fmul float %352, %353, !taffo.initweight !103, !taffo.info !605
  %355 = fpext float %354 to double, !taffo.initweight !103, !taffo.info !303
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.49, i64 0, i64 0), double %355), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %357 = fadd float 1.000000e+00, %354, !taffo.initweight !103, !taffo.info !606, !taffo.constinfo !259
  %358 = fpext float %357 to double, !taffo.initweight !103, !taffo.info !606
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.50, i64 0, i64 0), double %358), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %360 = fmul float %344, %357, !taffo.initweight !103, !taffo.info !608
  %361 = fpext float %325 to double, !taffo.info !41
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.51, i64 0, i64 0), double %361), !taffo.constinfo !90
  %363 = fpext float %79 to double, !taffo.initweight !103, !taffo.info !493
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.52, i64 0, i64 0), double %363), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %365 = fpext float %360 to double, !taffo.initweight !103, !taffo.info !23
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.53, i64 0, i64 0), double %365), !taffo.initweight !105, !taffo.info !23, !taffo.constinfo !90
  %367 = fmul float %360, %40, !taffo.initweight !103, !taffo.info !284
  %368 = fpext float %367 to double, !taffo.initweight !103, !taffo.info !284
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), double %368), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %370 = fadd float %325, %367, !taffo.initweight !103, !taffo.info !284
  %371 = fpext float %370 to double, !taffo.initweight !103, !taffo.info !284
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i64 0, i64 0), double %371), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %373 = fmul float %360, %360, !taffo.initweight !103, !taffo.info !23
  %374 = fmul float %373, %360, !taffo.initweight !103, !taffo.info !23
  %375 = fpext float %374 to double, !taffo.initweight !103, !taffo.info !610
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i64 0, i64 0), double %375), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %377 = fmul float %374, %370, !taffo.initweight !103, !taffo.info !284
  %378 = fpext float %377 to double, !taffo.initweight !103, !taffo.info !284
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i64 0, i64 0), double %378), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %380 = call float @_ZSt4sqrtf.1.19(float %377), !taffo.initweight !103, !taffo.info !284, !taffo.originalCall !611, !taffo.constinfo !85
  %381 = call float @_ZSt4sqrtf.20(float %380), !taffo.initweight !105, !taffo.info !284, !taffo.originalCall !324, !taffo.constinfo !85
  %382 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !103, !taffo.info !25
  %383 = fmul float %381, %382, !taffo.initweight !105, !taffo.info !325
  %384 = fpext float %383 to double, !taffo.initweight !103, !taffo.info !23
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i64 0, i64 0), double %384), !taffo.initweight !105, !taffo.info !23, !taffo.constinfo !90
  %386 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !103, !taffo.info !25
  %387 = fpext float %386 to double, !taffo.initweight !105, !taffo.info !25
  %388 = fmul double %387, 2.731500e+02, !taffo.initweight !139, !taffo.info !612, !taffo.constinfo !305
  %389 = fptrunc double %388 to float, !taffo.initweight !140, !taffo.info !614
  %390 = fpext float %389 to double, !taffo.initweight !103, !taffo.info !23
  %391 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !103, !taffo.info !25
  %392 = fpext float %391 to double, !taffo.initweight !105, !taffo.info !25
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.60, i64 0, i64 0), double %390, double %392), !taffo.initweight !105, !taffo.info !23, !taffo.constinfo !88
  %394 = fsub float 1.000000e+00, %389, !taffo.initweight !103, !taffo.info !23, !taffo.constinfo !259
  %395 = fpext float %394 to double, !taffo.initweight !103, !taffo.info !610
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0), double %395), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %397 = fmul float %360, %394, !taffo.initweight !103, !taffo.info !23
  %398 = fpext float %397 to double, !taffo.initweight !103, !taffo.info !610
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.62, i64 0, i64 0), double %398), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %400 = fadd float %397, %383, !taffo.initweight !103, !taffo.info !23
  %401 = fpext float %400 to double, !taffo.initweight !103, !taffo.info !610
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0), double %401), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %403 = fpext float %325 to double, !taffo.info !41
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.51, i64 0, i64 0), double %403), !taffo.constinfo !90
  %405 = fdiv float %325, %400, !taffo.initweight !103, !taffo.info !459
  %406 = icmp eq i32 %.0, 0, !taffo.info !98
  br i1 %406, label %407, label %408

407:                                              ; preds = %318
  store float %405, float* @mint5, align 4, !taffo.initweight !103, !taffo.info !326, !taffo.constinfo !85
  br label %408

408:                                              ; preds = %407, %318
  %409 = load float, float* @mint5, align 4, !taffo.info !41
  %410 = fcmp olt float %405, %409, !taffo.initweight !103, !taffo.info !326
  br i1 %410, label %411, label %414, !taffo.initweight !105, !taffo.info !326

411:                                              ; preds = %408
  store float %405, float* @mint5, align 4, !taffo.initweight !103, !taffo.info !326, !taffo.constinfo !85
  %412 = fpext float %405 to double, !taffo.initweight !103, !taffo.info !326
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.65, i64 0, i64 0), double %412), !taffo.initweight !105, !taffo.info !326, !taffo.constinfo !90
  br label %414

414:                                              ; preds = %411, %408
  %415 = load float, float* @maxt5, align 4, !taffo.info !41
  %416 = fcmp ogt float %405, %415, !taffo.initweight !103, !taffo.info !326
  br i1 %416, label %417, label %420, !taffo.initweight !105, !taffo.info !326

417:                                              ; preds = %414
  store float %405, float* @maxt5, align 4, !taffo.initweight !103, !taffo.info !326, !taffo.constinfo !85
  %418 = fpext float %405 to double, !taffo.initweight !103, !taffo.info !326
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.66, i64 0, i64 0), double %418), !taffo.initweight !105, !taffo.info !326, !taffo.constinfo !90
  br label %420

420:                                              ; preds = %417, %414
  %421 = fpext float %405 to double, !taffo.initweight !103, !taffo.info !326
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i64 0, i64 0), double %421), !taffo.initweight !105, !taffo.info !326, !taffo.constinfo !90
  %423 = fadd float %405, %40, !taffo.initweight !103, !taffo.info !284
  %424 = fpext float %423 to double, !taffo.initweight !103, !taffo.info !284
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.68, i64 0, i64 0), double %424), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %426 = call float @_ZSt4sqrtf.2.21(float %423), !taffo.initweight !103, !taffo.info !284, !taffo.originalCall !616, !taffo.constinfo !85
  %427 = call float @_ZSt4sqrtf.22(float %426), !taffo.initweight !105, !taffo.info !284, !taffo.originalCall !324, !taffo.constinfo !85
  %428 = fpext float %427 to double, !taffo.initweight !139, !taffo.info !284
  %429 = fsub double %428, 2.731500e+02, !taffo.initweight !140, !taffo.info !284, !taffo.constinfo !305
  %430 = fptrunc double %429 to float, !taffo.initweight !328, !taffo.info !284
  %431 = fpext float %430 to double, !taffo.initweight !103, !taffo.info !284
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i64 0, i64 0), double %431), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %433 = fpext float %40 to double, !taffo.initweight !103, !taffo.info !284
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.70, i64 0, i64 0), double %433), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %435 = fptosi float %430 to i32, !taffo.initweight !103, !taffo.info !284
  %436 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !103, !taffo.info !1
  %437 = sext i16 %436 to i32, !taffo.initweight !105, !taffo.info !1
  %438 = icmp slt i32 %435, %437, !taffo.initweight !105, !taffo.info !104
  br i1 %438, label %439, label %440, !taffo.initweight !139, !taffo.info !284

439:                                              ; preds = %420
  br label %455

440:                                              ; preds = %420
  %441 = fptosi float %430 to i32, !taffo.initweight !103, !taffo.info !284
  %442 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !103, !taffo.info !1
  %443 = sext i16 %442 to i32, !taffo.initweight !105, !taffo.info !1
  %444 = icmp slt i32 %441, %443, !taffo.initweight !105, !taffo.info !104
  br i1 %444, label %445, label %446, !taffo.initweight !139, !taffo.info !284

445:                                              ; preds = %440
  br label %454

446:                                              ; preds = %440
  %447 = fptosi float %430 to i32, !taffo.initweight !103, !taffo.info !284
  %448 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !103, !taffo.info !1
  %449 = sext i16 %448 to i32, !taffo.initweight !105, !taffo.info !1
  %450 = icmp slt i32 %447, %449, !taffo.initweight !105, !taffo.info !104
  br i1 %450, label %451, label %452, !taffo.initweight !139, !taffo.info !284

451:                                              ; preds = %446
  br label %453

452:                                              ; preds = %446
  br label %453

453:                                              ; preds = %452, %451
  %.02 = phi i8 [ 2, %451 ], [ 3, %452 ], !taffo.info !617
  br label %454

454:                                              ; preds = %453, %445
  %.1 = phi i8 [ 1, %445 ], [ %.02, %453 ], !taffo.info !503
  br label %455

455:                                              ; preds = %454, %439
  %.2 = phi i8 [ 0, %439 ], [ %.1, %454 ], !taffo.info !495
  %456 = sext i8 %.2 to i32, !taffo.info !495
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.71, i64 0, i64 0), i32 %456), !taffo.constinfo !90
  %458 = sext i8 %.2 to i64, !taffo.info !495
  %459 = getelementptr inbounds [4 x i16], [4 x i16]* @params_ct, i64 0, i64 %458, !taffo.initweight !102, !taffo.info !1
  %460 = load i16, i16* %459, align 2, !taffo.initweight !103, !taffo.info !1
  %461 = sext i16 %460 to i32, !taffo.initweight !105, !taffo.info !1
  %462 = sitofp i32 %461 to float, !taffo.initweight !139, !taffo.info !1
  %463 = fsub float %430, %462, !taffo.initweight !103, !taffo.info !284
  %464 = fpext float %463 to double, !taffo.initweight !103, !taffo.info !284
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.72, i64 0, i64 0), double %464), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %466 = sext i8 %.2 to i64, !taffo.info !495
  %467 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %466, !taffo.initweight !102, !taffo.info !25
  %468 = load float, float* %467, align 4, !taffo.initweight !103, !taffo.info !25
  %469 = fmul float %468, %463, !taffo.initweight !103, !taffo.info !284
  %470 = fpext float %469 to double, !taffo.initweight !103, !taffo.info !23
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.73, i64 0, i64 0), double %470), !taffo.initweight !105, !taffo.info !23, !taffo.constinfo !90
  %472 = fadd float 1.000000e+00, %469, !taffo.initweight !103, !taffo.info !23, !taffo.constinfo !259
  %473 = fpext float %472 to double, !taffo.initweight !103, !taffo.info !610
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.74, i64 0, i64 0), double %473), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %475 = sext i8 %.2 to i64, !taffo.info !495
  %476 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 %475, !taffo.initweight !102, !taffo.info !460
  %477 = load float, float* %476, align 4, !taffo.initweight !103, !taffo.info !460
  %478 = fmul float %360, %477, !taffo.initweight !103, !taffo.info !23
  %479 = fpext float %478 to double, !taffo.initweight !103, !taffo.info !23
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.75, i64 0, i64 0), double %479), !taffo.initweight !105, !taffo.info !23, !taffo.constinfo !90
  %481 = fmul float %478, %472, !taffo.initweight !103, !taffo.info !610
  %482 = fpext float %481 to double, !taffo.info !619
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.76, i64 0, i64 0), double %482), !taffo.constinfo !90
  %484 = fdiv float %325, %481, !taffo.info !41
  %485 = fpext float %484 to double, !taffo.initweight !103, !taffo.info !329
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i64 0, i64 0), double %485), !taffo.initweight !105, !taffo.info !329, !taffo.constinfo !90
  %487 = load float, float* @maximum2, align 4, !taffo.info !41
  %488 = fcmp ogt float %484, %487, !taffo.initweight !103, !taffo.info !329
  br i1 %488, label %489, label %493, !taffo.initweight !105, !taffo.info !329

489:                                              ; preds = %455
  store float %484, float* @maximum2, align 4, !taffo.initweight !103, !taffo.info !329, !taffo.constinfo !85
  %490 = load float, float* @maximum2, align 4, !taffo.info !41
  %491 = fpext float %490 to double, !taffo.info !41
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.79, i64 0, i64 0), double %491), !taffo.constinfo !90
  br label %493

493:                                              ; preds = %489, %455
  %494 = fadd float %484, %40, !taffo.initweight !103, !taffo.info !284
  %495 = fpext float %494 to double, !taffo.initweight !103, !taffo.info !331
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.81, i64 0, i64 0), double %495), !taffo.initweight !105, !taffo.info !331, !taffo.constinfo !90
  %497 = load float, float* @maximum, align 4, !taffo.info !39
  %498 = fcmp ogt float %494, %497, !taffo.initweight !103, !taffo.info !331
  br i1 %498, label %499, label %500, !taffo.initweight !105, !taffo.info !331

499:                                              ; preds = %493
  store float %494, float* @maximum, align 4, !taffo.initweight !103, !taffo.info !331, !taffo.constinfo !85
  br label %500

500:                                              ; preds = %499, %493
  %501 = call float @_ZSt4sqrtf.3.23(float %494), !taffo.initweight !103, !taffo.info !331, !taffo.originalCall !620, !taffo.constinfo !85
  %502 = call float @_ZSt4sqrtf.24(float %501), !taffo.initweight !105, !taffo.info !331, !taffo.originalCall !324, !taffo.constinfo !85
  %503 = fpext float %502 to double, !taffo.initweight !139, !taffo.info !331
  %504 = fsub double %503, 2.731500e+02, !taffo.initweight !140, !taffo.info !331, !taffo.constinfo !305
  %505 = fptrunc double %504 to float, !taffo.initweight !328, !taffo.info !331
  %506 = fpext float %505 to double, !taffo.initweight !103, !taffo.info !332
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.82, i64 0, i64 0), double %506), !taffo.initweight !105, !taffo.info !332, !taffo.constinfo !90
  %508 = sext i32 %.0 to i64, !taffo.info !536
  %509 = getelementptr inbounds float, float* %3, i64 %508, !taffo.initweight !103, !taffo.info !332
  store float %505, float* %509, align 4, !taffo.initweight !103, !taffo.info !332
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.83, i64 0, i64 0), i32 %.0), !taffo.constinfo !90
  br label %511

511:                                              ; preds = %500, %226
  br label %512

512:                                              ; preds = %511
  %513 = add nsw i32 %.0, 1, !taffo.info !437, !taffo.constinfo !85
  br label %193, !llvm.loop !621

514:                                              ; preds = %193
  %515 = fpext float %11 to double, !taffo.initweight !103, !taffo.info !303
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.84, i64 0, i64 0), double %515), !taffo.initweight !105, !taffo.info !303, !taffo.constinfo !90
  %517 = fpext float %12 to double, !taffo.initweight !103, !taffo.info !303
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.85, i64 0, i64 0), double %517), !taffo.initweight !105, !taffo.info !303, !taffo.constinfo !90
  %519 = fpext float %2 to double, !taffo.initweight !103, !taffo.info !284
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.86, i64 0, i64 0), double %519), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %521 = fpext float %40 to double, !taffo.initweight !103, !taffo.info !284
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.87, i64 0, i64 0), double %521), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z20MLX90640_CalculateToPKtffPf.5(i16* %0, float %1, float %2, float* %3) #0 !taffo.initweight !457 !taffo.funinfo !622 !taffo.sourceFunction !430 {
  %5 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !459
  %6 = alloca [4 x float], align 16, !taffo.initweight !0, !taffo.info !460
  %7 = bitcast [2 x float]* %5 to i8*, !taffo.initweight !102, !taffo.info !459
  %8 = bitcast [4 x float]* %6 to i8*, !taffo.initweight !102, !taffo.info !460
  %9 = getelementptr inbounds i16, i16* %0, i64 833, !taffo.info !73
  %10 = load i16, i16* %9, align 2, !taffo.info !73
  %11 = call float @_Z15MLX90640_GetVddPKt(i16* %0), !taffo.constinfo !85
  %12 = call float @_Z14MLX90640_GetTaPKt(i16* %0), !taffo.constinfo !85
  %13 = fpext float %12 to double, !taffo.initweight !103, !taffo.info !303
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i64 0, i64 0), double %13), !taffo.initweight !105, !taffo.info !303, !taffo.constinfo !90
  %15 = fpext float %2 to double, !taffo.initweight !103, !taffo.info !385
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0), double %15), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %17 = fpext float %12 to double, !taffo.initweight !103, !taffo.info !303
  %18 = fadd double %17, 2.731500e+02, !taffo.initweight !105, !taffo.info !462, !taffo.constinfo !305
  %19 = fptrunc double %18 to float, !taffo.initweight !139, !taffo.info !464
  %20 = fpext float %19 to double, !taffo.initweight !103, !taffo.info !464
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i64 0, i64 0), double %20), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %22 = fmul float %19, %19, !taffo.initweight !103, !taffo.info !466
  %23 = fmul float %22, %19, !taffo.initweight !103, !taffo.info !468
  %24 = fmul float %23, %19, !taffo.initweight !103, !taffo.info !470
  %25 = fpext float %24 to double, !taffo.initweight !103, !taffo.info !308
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i64 0, i64 0), double %25), !taffo.initweight !105, !taffo.info !308, !taffo.constinfo !90
  %27 = fpext float %2 to double, !taffo.initweight !103, !taffo.info !385
  %28 = fadd double %27, 2.731500e+02, !taffo.initweight !105, !taffo.info !385, !taffo.constinfo !305
  %29 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25(double %28, i32 4), !taffo.initweight !139, !taffo.info !284, !taffo.originalCall !310, !taffo.constinfo !90
  %30 = fptrunc double %29 to float, !taffo.initweight !140, !taffo.info !284
  %31 = fpext float %30 to double, !taffo.initweight !103, !taffo.info !284
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i64 0, i64 0), double %31), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %33 = fsub float %30, %24, !taffo.initweight !103, !taffo.info !308
  %34 = fpext float %33 to double, !taffo.initweight !103, !taffo.info !472
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0), double %34), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %36 = fdiv float %33, %1, !taffo.initweight !103, !taffo.info !473
  %37 = fpext float %36 to double, !taffo.initweight !103, !taffo.info !473
  %38 = fpext float %1 to double, !taffo.initweight !103, !taffo.info !475
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.28, i64 0, i64 0), double %37, double %38), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !88
  %40 = fsub float %30, %36, !taffo.initweight !103, !taffo.info !284
  %41 = fpext float %40 to double, !taffo.initweight !103, !taffo.info !284
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i64 0, i64 0), double %41), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %43 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !103, !taffo.info !25
  %44 = fmul float %43, 4.000000e+01, !taffo.initweight !105, !taffo.info !476, !taffo.constinfo !311
  %45 = fadd float 1.000000e+00, %44, !taffo.initweight !139, !taffo.info !478, !taffo.constinfo !259
  %46 = fdiv float 1.000000e+00, %45, !taffo.initweight !140, !taffo.info !480, !taffo.constinfo !259
  %47 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0, !taffo.initweight !102, !taffo.info !460
  store float %46, float* %47, align 16, !taffo.initweight !103, !taffo.info !284
  %48 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 1, !taffo.initweight !102, !taffo.info !460
  store float 1.000000e+00, float* %48, align 4, !taffo.initweight !103, !taffo.info !284, !taffo.constinfo !259
  %49 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !103, !taffo.info !25
  %50 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !103, !taffo.info !1
  %51 = sext i16 %50 to i32, !taffo.initweight !105, !taffo.info !1
  %52 = sitofp i32 %51 to float, !taffo.initweight !139, !taffo.info !1
  %53 = fmul float %49, %52, !taffo.initweight !105, !taffo.info !482
  %54 = fadd float 1.000000e+00, %53, !taffo.initweight !139, !taffo.info !484, !taffo.constinfo !259
  %55 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2, !taffo.initweight !102, !taffo.info !460
  store float %54, float* %55, align 8, !taffo.initweight !103, !taffo.info !284
  %56 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2, !taffo.initweight !102, !taffo.info !460
  %57 = load float, float* %56, align 8, !taffo.initweight !103, !taffo.info !486
  %58 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !103, !taffo.info !25
  %59 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !103, !taffo.info !1
  %60 = sext i16 %59 to i32, !taffo.initweight !105, !taffo.info !1
  %61 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !103, !taffo.info !1
  %62 = sext i16 %61 to i32, !taffo.initweight !105, !taffo.info !1
  %63 = sub nsw i32 %60, %62, !taffo.initweight !139, !taffo.info !487
  %64 = sitofp i32 %63 to float, !taffo.initweight !140, !taffo.info !487
  %65 = fmul float %58, %64, !taffo.initweight !105, !taffo.info !489
  %66 = fadd float 1.000000e+00, %65, !taffo.initweight !139, !taffo.info !491, !taffo.constinfo !259
  %67 = fmul float %57, %66, !taffo.initweight !105, !taffo.info !460
  %68 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3, !taffo.initweight !102, !taffo.info !460
  store float %67, float* %68, align 4, !taffo.initweight !103, !taffo.info !284
  %69 = getelementptr inbounds i16, i16* %0, i64 778, !taffo.info !73
  %70 = load i16, i16* %69, align 2, !taffo.info !73
  %71 = uitofp i16 %70 to float, !taffo.info !73
  %72 = fcmp ogt float %71, 3.276700e+04, !taffo.initweight !103, !taffo.info !356
  br i1 %72, label %73, label %75, !taffo.initweight !105, !taffo.info !284

73:                                               ; preds = %4
  %74 = fsub float %71, 6.553600e+04, !taffo.initweight !103, !taffo.info !358, !taffo.constinfo !314
  br label %75

75:                                               ; preds = %73, %4
  %.06 = phi float [ %74, %73 ], [ %71, %4 ], !taffo.info !360
  %76 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !102, !taffo.info !1
  %77 = sext i16 %76 to i32, !taffo.initweight !103, !taffo.info !1
  %78 = sitofp i32 %77 to float, !taffo.initweight !105, !taffo.info !1
  %79 = fdiv float %78, %.06, !taffo.initweight !103, !taffo.info !493
  %80 = getelementptr inbounds i16, i16* %0, i64 832, !taffo.info !73
  %81 = load i16, i16* %80, align 2, !taffo.info !73
  %82 = zext i16 %81 to i32, !taffo.info !73
  %83 = and i32 %82, 4096, !taffo.constinfo !85
  %84 = ashr i32 %83, 5, !taffo.constinfo !85
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds i16, i16* %0, i64 776, !taffo.info !73
  %87 = load i16, i16* %86, align 2, !taffo.info !73
  %88 = uitofp i16 %87 to float, !taffo.info !73
  %89 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !102, !taffo.info !459
  store float %88, float* %89, align 4, !taffo.initweight !103, !taffo.info !284
  %90 = getelementptr inbounds i16, i16* %0, i64 808, !taffo.info !73
  %91 = load i16, i16* %90, align 2, !taffo.info !73
  %92 = uitofp i16 %91 to float, !taffo.info !73
  %93 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !102, !taffo.info !459
  store float %92, float* %93, align 4, !taffo.initweight !103, !taffo.info !284
  br label %94

94:                                               ; preds = %115, %75
  %.01 = phi i32 [ 0, %75 ], [ %116, %115 ], !taffo.info !495
  %95 = icmp slt i32 %.01, 2, !taffo.info !98
  br i1 %95, label %96, label %117

96:                                               ; preds = %94
  %97 = sext i32 %.01 to i64, !taffo.info !497
  %98 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %97, !taffo.initweight !102, !taffo.info !459
  %99 = load float, float* %98, align 4, !taffo.initweight !103, !taffo.info !499
  %100 = fcmp ogt float %99, 3.276700e+04, !taffo.initweight !105, !taffo.info !104
  br i1 %100, label %101, label %108, !taffo.initweight !139, !taffo.info !284

101:                                              ; preds = %96
  %102 = sext i32 %.01 to i64, !taffo.info !497
  %103 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %102, !taffo.initweight !102, !taffo.info !459
  %104 = load float, float* %103, align 4, !taffo.initweight !103, !taffo.info !499
  %105 = fsub float %104, 6.553600e+04, !taffo.initweight !105, !taffo.info !499, !taffo.constinfo !314
  %106 = sext i32 %.01 to i64, !taffo.info !497
  %107 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %106, !taffo.initweight !102, !taffo.info !459
  store float %105, float* %107, align 4, !taffo.initweight !103, !taffo.info !284
  br label %108

108:                                              ; preds = %101, %96
  %109 = sext i32 %.01 to i64, !taffo.info !497
  %110 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %109, !taffo.initweight !102, !taffo.info !459
  %111 = load float, float* %110, align 4, !taffo.initweight !103, !taffo.info !499
  %112 = fmul float %111, %79, !taffo.initweight !103, !taffo.info !501
  %113 = sext i32 %.01 to i64, !taffo.info !497
  %114 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %113, !taffo.initweight !102, !taffo.info !459
  store float %112, float* %114, align 4, !taffo.initweight !103, !taffo.info !284
  br label %115

115:                                              ; preds = %108
  %116 = add nsw i32 %.01, 1, !taffo.info !503, !taffo.constinfo !85
  br label %94, !llvm.loop !623

117:                                              ; preds = %94
  %118 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !102, !taffo.info !459
  %119 = load float, float* %118, align 4, !taffo.initweight !103, !taffo.info !501
  %120 = fpext float %119 to double, !taffo.initweight !105, !taffo.info !501
  %121 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !103, !taffo.info !1
  %122 = sext i16 %121 to i32, !taffo.initweight !105, !taffo.info !1
  %123 = sitofp i32 %122 to float, !taffo.initweight !139, !taffo.info !1
  %124 = load float, float* @params_cpKta, align 4, !taffo.initweight !102, !taffo.info !17
  %125 = fsub float %12, 2.500000e+01, !taffo.initweight !103, !taffo.info !303, !taffo.constinfo !318
  %126 = fmul float %124, %125, !taffo.initweight !103, !taffo.info !506
  %127 = fadd float 1.000000e+00, %126, !taffo.initweight !105, !taffo.info !508, !taffo.constinfo !259
  %128 = fmul float %123, %127, !taffo.initweight !139, !taffo.info !510
  %129 = fpext float %128 to double, !taffo.initweight !140, !taffo.info !510
  %130 = load float, float* @params_cpKv, align 4, !taffo.initweight !102, !taffo.info !15
  %131 = fpext float %130 to double, !taffo.initweight !103, !taffo.info !15
  %132 = fpext float %11 to double, !taffo.initweight !103, !taffo.info !303
  %133 = fsub double %132, 3.300000e+00, !taffo.initweight !105, !taffo.info !512, !taffo.constinfo !321
  %134 = fmul double %131, %133, !taffo.initweight !105, !taffo.info !514
  %135 = fadd double 1.000000e+00, %134, !taffo.initweight !139, !taffo.info !516, !taffo.constinfo !259
  %136 = fmul double %129, %135, !taffo.initweight !140, !taffo.info !518
  %137 = fsub double %120, %136, !taffo.initweight !139, !taffo.info !501
  %138 = fptrunc double %137 to float, !taffo.initweight !140, !taffo.info !459
  %139 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !102, !taffo.info !459
  store float %138, float* %139, align 4, !taffo.initweight !103, !taffo.info !284
  %140 = zext i8 %85 to i32
  %141 = load i8, i8* @params_calibrationModeEE, align 1, !taffo.info !21
  %142 = zext i8 %141 to i32, !taffo.info !21
  %143 = icmp eq i32 %140, %142, !taffo.info !98
  br i1 %143, label %144, label %167

144:                                              ; preds = %117
  %145 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !102, !taffo.info !459
  %146 = load float, float* %145, align 4, !taffo.initweight !103, !taffo.info !459
  %147 = fpext float %146 to double, !taffo.initweight !105, !taffo.info !459
  %148 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !103, !taffo.info !1
  %149 = sext i16 %148 to i32, !taffo.initweight !105, !taffo.info !1
  %150 = sitofp i32 %149 to float, !taffo.initweight !139, !taffo.info !1
  %151 = load float, float* @params_cpKta, align 4, !taffo.initweight !102, !taffo.info !17
  %152 = fsub float %12, 2.500000e+01, !taffo.initweight !103, !taffo.info !303, !taffo.constinfo !318
  %153 = fmul float %151, %152, !taffo.initweight !103, !taffo.info !506
  %154 = fadd float 1.000000e+00, %153, !taffo.initweight !105, !taffo.info !508, !taffo.constinfo !259
  %155 = fmul float %150, %154, !taffo.initweight !139, !taffo.info !510
  %156 = fpext float %155 to double, !taffo.initweight !140, !taffo.info !510
  %157 = load float, float* @params_cpKv, align 4, !taffo.initweight !102, !taffo.info !15
  %158 = fpext float %157 to double, !taffo.initweight !103, !taffo.info !15
  %159 = fpext float %11 to double, !taffo.initweight !103, !taffo.info !303
  %160 = fsub double %159, 3.300000e+00, !taffo.initweight !105, !taffo.info !512, !taffo.constinfo !321
  %161 = fmul double %158, %160, !taffo.initweight !105, !taffo.info !514
  %162 = fadd double 1.000000e+00, %161, !taffo.initweight !139, !taffo.info !516, !taffo.constinfo !259
  %163 = fmul double %156, %162, !taffo.initweight !140, !taffo.info !518
  %164 = fsub double %147, %163, !taffo.initweight !139, !taffo.info !459
  %165 = fptrunc double %164 to float, !taffo.initweight !140, !taffo.info !459
  %166 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !102, !taffo.info !459
  store float %165, float* %166, align 4, !taffo.initweight !103, !taffo.info !284
  br label %192

167:                                              ; preds = %117
  %168 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !102, !taffo.info !459
  %169 = load float, float* %168, align 4, !taffo.initweight !103, !taffo.info !459
  %170 = fpext float %169 to double, !taffo.initweight !105, !taffo.info !459
  %171 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !103, !taffo.info !1
  %172 = sext i16 %171 to i32, !taffo.initweight !105, !taffo.info !1
  %173 = sitofp i32 %172 to float, !taffo.initweight !139, !taffo.info !1
  %174 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !103, !taffo.info !35
  %175 = fadd float %173, %174, !taffo.initweight !105, !taffo.info !520
  %176 = load float, float* @params_cpKta, align 4, !taffo.initweight !102, !taffo.info !17
  %177 = fsub float %12, 2.500000e+01, !taffo.initweight !103, !taffo.info !303, !taffo.constinfo !318
  %178 = fmul float %176, %177, !taffo.initweight !103, !taffo.info !506
  %179 = fadd float 1.000000e+00, %178, !taffo.initweight !105, !taffo.info !508, !taffo.constinfo !259
  %180 = fmul float %175, %179, !taffo.initweight !139, !taffo.info !522
  %181 = fpext float %180 to double, !taffo.initweight !140, !taffo.info !522
  %182 = load float, float* @params_cpKv, align 4, !taffo.initweight !102, !taffo.info !15
  %183 = fpext float %182 to double, !taffo.initweight !103, !taffo.info !15
  %184 = fpext float %11 to double, !taffo.initweight !103, !taffo.info !303
  %185 = fsub double %184, 3.300000e+00, !taffo.initweight !105, !taffo.info !512, !taffo.constinfo !321
  %186 = fmul double %183, %185, !taffo.initweight !105, !taffo.info !514
  %187 = fadd double 1.000000e+00, %186, !taffo.initweight !139, !taffo.info !516, !taffo.constinfo !259
  %188 = fmul double %181, %187, !taffo.initweight !140, !taffo.info !524
  %189 = fsub double %170, %188, !taffo.initweight !139, !taffo.info !459
  %190 = fptrunc double %189 to float, !taffo.initweight !140, !taffo.info !459
  %191 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !102, !taffo.info !459
  store float %190, float* %191, align 4, !taffo.initweight !103, !taffo.info !284
  br label %192

192:                                              ; preds = %167, %144
  br label %193

193:                                              ; preds = %512, %192
  %.0 = phi i32 [ 0, %192 ], [ %513, %512 ], !taffo.info !19
  %194 = icmp slt i32 %.0, 768, !taffo.info !260
  br i1 %194, label %195, label %514

195:                                              ; preds = %193
  %196 = sdiv i32 %.0, 32, !taffo.info !526, !taffo.constinfo !85
  %197 = sdiv i32 %.0, 64, !taffo.info !528, !taffo.constinfo !85
  %198 = mul nsw i32 %197, 2, !taffo.info !526, !taffo.constinfo !85
  %199 = sub nsw i32 %196, %198, !taffo.info !530
  %200 = trunc i32 %199 to i8, !taffo.info !532
  %201 = sext i8 %200 to i32, !taffo.info !532
  %202 = sdiv i32 %.0, 2, !taffo.info !534, !taffo.constinfo !85
  %203 = mul nsw i32 %202, 2, !taffo.info !536, !taffo.constinfo !85
  %204 = sub nsw i32 %.0, %203, !taffo.info !537
  %205 = xor i32 %201, %204
  %206 = trunc i32 %205 to i8
  %207 = add nsw i32 %.0, 2, !taffo.info !441, !taffo.constinfo !85
  %208 = sdiv i32 %207, 4, !taffo.info !539, !taffo.constinfo !85
  %209 = add nsw i32 %.0, 3, !taffo.info !541, !taffo.constinfo !85
  %210 = sdiv i32 %209, 4, !taffo.info !543, !taffo.constinfo !85
  %211 = sub nsw i32 %208, %210, !taffo.info !545
  %212 = add nsw i32 %.0, 1, !taffo.info !437, !taffo.constinfo !85
  %213 = sdiv i32 %212, 4, !taffo.info !547, !taffo.constinfo !85
  %214 = add nsw i32 %211, %213, !taffo.info !549
  %215 = sdiv i32 %.0, 4, !taffo.info !551, !taffo.constinfo !85
  %216 = sub nsw i32 %214, %215, !taffo.info !553
  %217 = sext i8 %200 to i32, !taffo.info !532
  %218 = mul nsw i32 2, %217, !taffo.info !555, !taffo.constinfo !85
  %219 = sub nsw i32 1, %218, !taffo.info !557, !taffo.constinfo !85
  %220 = mul nsw i32 %216, %219, !taffo.info !559
  %221 = trunc i32 %220 to i8, !taffo.info !536
  %222 = zext i8 %85 to i32
  %223 = icmp eq i32 %222, 0, !taffo.info !98
  br i1 %223, label %224, label %225

224:                                              ; preds = %195
  br label %226

225:                                              ; preds = %195
  br label %226

226:                                              ; preds = %225, %224
  %.03 = phi i8 [ %200, %224 ], [ %206, %225 ], !taffo.info !532
  %227 = sext i8 %.03 to i32, !taffo.info !532
  %228 = getelementptr inbounds i16, i16* %0, i64 833, !taffo.info !73
  %229 = load i16, i16* %228, align 2, !taffo.info !73
  %230 = zext i16 %229 to i32, !taffo.info !73
  %231 = icmp eq i32 %227, %230, !taffo.info !98
  br i1 %231, label %232, label %511

232:                                              ; preds = %226
  %233 = sext i32 %.0 to i64, !taffo.info !536
  %234 = getelementptr inbounds i16, i16* %0, i64 %233, !taffo.info !73
  %235 = load i16, i16* %234, align 2, !taffo.info !73
  %236 = uitofp i16 %235 to float, !taffo.info !73
  %237 = fcmp ogt float %236, 3.276700e+04, !taffo.info !21
  br i1 %237, label %238, label %240

238:                                              ; preds = %232
  %239 = fsub float %236, 6.553600e+04, !taffo.info !561, !taffo.constinfo !314
  br label %240

240:                                              ; preds = %238, %232
  %.04 = phi float [ %239, %238 ], [ %236, %232 ], !taffo.info !360
  %241 = fpext float %.04 to double, !taffo.info !360
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.30, i64 0, i64 0), double %241), !taffo.constinfo !90
  %243 = fmul float %.04, %79, !taffo.initweight !103, !taffo.info !562
  %244 = fpext float %243 to double, !taffo.info !564
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.31, i64 0, i64 0), double %244), !taffo.constinfo !90
  %246 = fsub float %12, 2.500000e+01, !taffo.initweight !103, !taffo.info !303, !taffo.constinfo !318
  %247 = fpext float %12 to double, !taffo.initweight !103, !taffo.info !303
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), double %247), !taffo.initweight !105, !taffo.info !303, !taffo.constinfo !90
  %249 = fpext float %246 to double, !taffo.initweight !103, !taffo.info !303
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i64 0, i64 0), double %249), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %251 = sext i32 %.0 to i64, !taffo.info !536
  %252 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %251, !taffo.initweight !102, !taffo.info !29
  %253 = load float, float* %252, align 4, !taffo.initweight !103, !taffo.info !29
  %254 = fmul float %246, %253, !taffo.initweight !103, !taffo.info !565
  %255 = fpext float %254 to double, !taffo.initweight !103, !taffo.info !565
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i64 0, i64 0), double %255), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %257 = fadd float 1.000000e+00, %254, !taffo.initweight !103, !taffo.info !567, !taffo.constinfo !259
  %258 = fpext float %257 to double, !taffo.initweight !103, !taffo.info !567
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i64 0, i64 0), double %258), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %260 = sext i32 %.0 to i64, !taffo.info !536
  %261 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %260, !taffo.initweight !102, !taffo.info !1
  %262 = load i16, i16* %261, align 2, !taffo.initweight !103, !taffo.info !1
  %263 = sext i16 %262 to i32, !taffo.initweight !105, !taffo.info !1
  %264 = sitofp i32 %263 to float, !taffo.initweight !139, !taffo.info !1
  %265 = fmul float %257, %264, !taffo.initweight !103, !taffo.info !569
  %266 = fpext float %265 to double, !taffo.initweight !103, !taffo.info !569
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.36, i64 0, i64 0), double %266), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %268 = sext i32 %.0 to i64, !taffo.info !536
  %269 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %268, !taffo.initweight !102, !taffo.info !1
  %270 = load i16, i16* %269, align 2, !taffo.initweight !103, !taffo.info !1
  %271 = sext i16 %270 to i32, !taffo.initweight !105, !taffo.info !1
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.37, i64 0, i64 0), i32 %271), !taffo.initweight !139, !taffo.info !1, !taffo.constinfo !90
  %273 = fpext float %11 to double, !taffo.initweight !103, !taffo.info !303
  %274 = fsub double %273, 3.300000e+00, !taffo.initweight !105, !taffo.info !512, !taffo.constinfo !321
  %275 = fptrunc double %274 to float, !taffo.initweight !139, !taffo.info !571
  %276 = fpext float %275 to double, !taffo.info !573
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0), double %276), !taffo.constinfo !90
  %278 = sext i32 %.0 to i64, !taffo.info !536
  %279 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %278, !taffo.initweight !102, !taffo.info !31
  %280 = load float, float* %279, align 4, !taffo.initweight !103, !taffo.info !31
  %281 = fmul float %275, %280, !taffo.initweight !105, !taffo.info !574
  %282 = fpext float %281 to double, !taffo.info !576
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), double %282), !taffo.constinfo !90
  %284 = fadd float 1.000000e+00, %281, !taffo.info !577, !taffo.constinfo !259
  %285 = fpext float %284 to double, !taffo.initweight !103, !taffo.info !579
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0), double %285), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %287 = fmul float %284, %257, !taffo.initweight !103, !taffo.info !580
  %288 = fpext float %287 to double, !taffo.initweight !103, !taffo.info !580
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i64 0, i64 0), double %288), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %290 = sext i32 %.0 to i64, !taffo.info !536
  %291 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %290, !taffo.initweight !102, !taffo.info !1
  %292 = load i16, i16* %291, align 2, !taffo.initweight !103, !taffo.info !1
  %293 = sext i16 %292 to i32, !taffo.initweight !105, !taffo.info !1
  %294 = sitofp i32 %293 to float, !taffo.initweight !139, !taffo.info !1
  %295 = fmul float %287, %294, !taffo.initweight !103, !taffo.info !582
  %296 = fpext float %295 to double, !taffo.initweight !103, !taffo.info !582
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.42, i64 0, i64 0), double %296), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %298 = fsub float %243, %295, !taffo.initweight !103, !taffo.info !584
  %299 = fpext float %298 to double, !taffo.info !586
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.43, i64 0, i64 0), double %299), !taffo.constinfo !90
  %301 = zext i8 %85 to i32
  %302 = load i8, i8* @params_calibrationModeEE, align 1, !taffo.info !21
  %303 = zext i8 %302 to i32, !taffo.info !21
  %304 = icmp ne i32 %301, %303, !taffo.info !98
  br i1 %304, label %305, label %318

305:                                              ; preds = %240
  %306 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !103, !taffo.info !35
  %307 = sext i8 %200 to i32, !taffo.info !532
  %308 = mul nsw i32 2, %307, !taffo.info !555, !taffo.constinfo !85
  %309 = sub nsw i32 %308, 1, !taffo.info !587, !taffo.constinfo !85
  %310 = sitofp i32 %309 to float, !taffo.info !587
  %311 = fmul float %306, %310, !taffo.initweight !105, !taffo.info !589
  %312 = fadd float %298, %311, !taffo.initweight !139, !taffo.info !584
  %313 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !103, !taffo.info !35
  %314 = sext i8 %221 to i32, !taffo.info !536
  %315 = sitofp i32 %314 to float, !taffo.info !536
  %316 = fmul float %313, %315, !taffo.initweight !105, !taffo.info !591
  %317 = fsub float %312, %316, !taffo.initweight !139, !taffo.info !593
  br label %318

318:                                              ; preds = %305, %240
  %.15 = phi float [ %317, %305 ], [ %298, %240 ], !taffo.info !595
  %319 = fdiv float %.15, %1, !taffo.initweight !103, !taffo.info !596
  %320 = load float, float* @params_tgc, align 4, !taffo.initweight !102, !taffo.info !13
  %321 = zext i16 %10 to i64, !taffo.info !73
  %322 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %321, !taffo.initweight !102, !taffo.info !459
  %323 = load float, float* %322, align 4, !taffo.initweight !103, !taffo.info !459
  %324 = fmul float %320, %323, !taffo.initweight !103, !taffo.info !598
  %325 = fsub float %319, %324, !taffo.initweight !105, !taffo.info !598
  %326 = load float, float* @params_tgc, align 4, !taffo.initweight !102, !taffo.info !13
  %327 = zext i16 %10 to i64, !taffo.info !73
  %328 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %327, !taffo.initweight !102, !taffo.info !33
  %329 = load float, float* %328, align 4, !taffo.initweight !103, !taffo.info !33
  %330 = fmul float %326, %329, !taffo.initweight !103, !taffo.info !599
  %331 = load float, float* @params_tgc, align 4, !taffo.initweight !102, !taffo.info !13
  %332 = fpext float %331 to double, !taffo.initweight !103, !taffo.info !13
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0), double %332), !taffo.initweight !105, !taffo.info !13, !taffo.constinfo !90
  %334 = zext i16 %10 to i64, !taffo.info !73
  %335 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %334, !taffo.initweight !102, !taffo.info !33
  %336 = load float, float* %335, align 4, !taffo.initweight !103, !taffo.info !33
  %337 = fpext float %336 to double, !taffo.initweight !105, !taffo.info !33
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i64 0, i64 0), double %337), !taffo.initweight !139, !taffo.info !33, !taffo.constinfo !90
  %339 = fpext float %330 to double, !taffo.info !601
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i64 0, i64 0), double %339), !taffo.constinfo !90
  %341 = sext i32 %.0 to i64, !taffo.info !536
  %342 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %341, !taffo.info !27
  %343 = load float, float* %342, align 4, !taffo.info !27
  %344 = fsub float %343, %330, !taffo.info !602
  %345 = sext i32 %.0 to i64, !taffo.info !536
  %346 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %345, !taffo.info !27
  %347 = load float, float* %346, align 4, !taffo.info !27
  %348 = fpext float %347 to double, !taffo.info !27
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.47, i64 0, i64 0), double %348), !taffo.constinfo !90
  %350 = fpext float %344 to double, !taffo.initweight !103, !taffo.info !604
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.48, i64 0, i64 0), double %350), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %352 = load float, float* @params_KsTa, align 4, !taffo.initweight !102, !taffo.info !23
  %353 = fsub float %12, 2.500000e+01, !taffo.initweight !103, !taffo.info !303, !taffo.constinfo !318
  %354 = fmul float %352, %353, !taffo.initweight !103, !taffo.info !605
  %355 = fpext float %354 to double, !taffo.initweight !103, !taffo.info !303
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.49, i64 0, i64 0), double %355), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %357 = fadd float 1.000000e+00, %354, !taffo.initweight !103, !taffo.info !606, !taffo.constinfo !259
  %358 = fpext float %357 to double, !taffo.initweight !103, !taffo.info !606
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.50, i64 0, i64 0), double %358), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %360 = fmul float %344, %357, !taffo.initweight !103, !taffo.info !608
  %361 = fpext float %325 to double, !taffo.info !41
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.51, i64 0, i64 0), double %361), !taffo.constinfo !90
  %363 = fpext float %79 to double, !taffo.initweight !103, !taffo.info !493
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.52, i64 0, i64 0), double %363), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %365 = fpext float %360 to double, !taffo.initweight !103, !taffo.info !23
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.53, i64 0, i64 0), double %365), !taffo.initweight !105, !taffo.info !23, !taffo.constinfo !90
  %367 = fmul float %360, %40, !taffo.initweight !103, !taffo.info !284
  %368 = fpext float %367 to double, !taffo.initweight !103, !taffo.info !284
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), double %368), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %370 = fadd float %325, %367, !taffo.initweight !103, !taffo.info !284
  %371 = fpext float %370 to double, !taffo.initweight !103, !taffo.info !284
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i64 0, i64 0), double %371), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %373 = fmul float %360, %360, !taffo.initweight !103, !taffo.info !23
  %374 = fmul float %373, %360, !taffo.initweight !103, !taffo.info !23
  %375 = fpext float %374 to double, !taffo.initweight !103, !taffo.info !610
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i64 0, i64 0), double %375), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %377 = fmul float %374, %370, !taffo.initweight !103, !taffo.info !284
  %378 = fpext float %377 to double, !taffo.initweight !103, !taffo.info !284
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i64 0, i64 0), double %378), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %380 = call float @_ZSt4sqrtf.1.26(float %377), !taffo.initweight !103, !taffo.info !284, !taffo.originalCall !611, !taffo.constinfo !85
  %381 = call float @_ZSt4sqrtf.27(float %380), !taffo.initweight !105, !taffo.info !284, !taffo.originalCall !324, !taffo.constinfo !85
  %382 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !103, !taffo.info !25
  %383 = fmul float %381, %382, !taffo.initweight !105, !taffo.info !325
  %384 = fpext float %383 to double, !taffo.initweight !103, !taffo.info !23
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i64 0, i64 0), double %384), !taffo.initweight !105, !taffo.info !23, !taffo.constinfo !90
  %386 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !103, !taffo.info !25
  %387 = fpext float %386 to double, !taffo.initweight !105, !taffo.info !25
  %388 = fmul double %387, 2.731500e+02, !taffo.initweight !139, !taffo.info !612, !taffo.constinfo !305
  %389 = fptrunc double %388 to float, !taffo.initweight !140, !taffo.info !614
  %390 = fpext float %389 to double, !taffo.initweight !103, !taffo.info !23
  %391 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !103, !taffo.info !25
  %392 = fpext float %391 to double, !taffo.initweight !105, !taffo.info !25
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.60, i64 0, i64 0), double %390, double %392), !taffo.initweight !105, !taffo.info !23, !taffo.constinfo !88
  %394 = fsub float 1.000000e+00, %389, !taffo.initweight !103, !taffo.info !23, !taffo.constinfo !259
  %395 = fpext float %394 to double, !taffo.initweight !103, !taffo.info !610
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0), double %395), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %397 = fmul float %360, %394, !taffo.initweight !103, !taffo.info !23
  %398 = fpext float %397 to double, !taffo.initweight !103, !taffo.info !610
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.62, i64 0, i64 0), double %398), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %400 = fadd float %397, %383, !taffo.initweight !103, !taffo.info !23
  %401 = fpext float %400 to double, !taffo.initweight !103, !taffo.info !610
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0), double %401), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %403 = fpext float %325 to double, !taffo.info !41
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.51, i64 0, i64 0), double %403), !taffo.constinfo !90
  %405 = fdiv float %325, %400, !taffo.initweight !103, !taffo.info !459
  %406 = icmp eq i32 %.0, 0, !taffo.info !98
  br i1 %406, label %407, label %408

407:                                              ; preds = %318
  store float %405, float* @mint5, align 4, !taffo.initweight !103, !taffo.info !326, !taffo.constinfo !85
  br label %408

408:                                              ; preds = %407, %318
  %409 = load float, float* @mint5, align 4, !taffo.info !41
  %410 = fcmp olt float %405, %409, !taffo.initweight !103, !taffo.info !326
  br i1 %410, label %411, label %414, !taffo.initweight !105, !taffo.info !326

411:                                              ; preds = %408
  store float %405, float* @mint5, align 4, !taffo.initweight !103, !taffo.info !326, !taffo.constinfo !85
  %412 = fpext float %405 to double, !taffo.initweight !103, !taffo.info !326
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.65, i64 0, i64 0), double %412), !taffo.initweight !105, !taffo.info !326, !taffo.constinfo !90
  br label %414

414:                                              ; preds = %411, %408
  %415 = load float, float* @maxt5, align 4, !taffo.info !41
  %416 = fcmp ogt float %405, %415, !taffo.initweight !103, !taffo.info !326
  br i1 %416, label %417, label %420, !taffo.initweight !105, !taffo.info !326

417:                                              ; preds = %414
  store float %405, float* @maxt5, align 4, !taffo.initweight !103, !taffo.info !326, !taffo.constinfo !85
  %418 = fpext float %405 to double, !taffo.initweight !103, !taffo.info !326
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.66, i64 0, i64 0), double %418), !taffo.initweight !105, !taffo.info !326, !taffo.constinfo !90
  br label %420

420:                                              ; preds = %417, %414
  %421 = fpext float %405 to double, !taffo.initweight !103, !taffo.info !326
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i64 0, i64 0), double %421), !taffo.initweight !105, !taffo.info !326, !taffo.constinfo !90
  %423 = fadd float %405, %40, !taffo.initweight !103, !taffo.info !284
  %424 = fpext float %423 to double, !taffo.initweight !103, !taffo.info !284
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.68, i64 0, i64 0), double %424), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %426 = call float @_ZSt4sqrtf.2.28(float %423), !taffo.initweight !103, !taffo.info !284, !taffo.originalCall !616, !taffo.constinfo !85
  %427 = call float @_ZSt4sqrtf.29(float %426), !taffo.initweight !105, !taffo.info !284, !taffo.originalCall !324, !taffo.constinfo !85
  %428 = fpext float %427 to double, !taffo.initweight !139, !taffo.info !284
  %429 = fsub double %428, 2.731500e+02, !taffo.initweight !140, !taffo.info !284, !taffo.constinfo !305
  %430 = fptrunc double %429 to float, !taffo.initweight !328, !taffo.info !284
  %431 = fpext float %430 to double, !taffo.initweight !103, !taffo.info !284
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i64 0, i64 0), double %431), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %433 = fpext float %40 to double, !taffo.initweight !103, !taffo.info !284
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.70, i64 0, i64 0), double %433), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %435 = fptosi float %430 to i32, !taffo.initweight !103, !taffo.info !284
  %436 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !103, !taffo.info !1
  %437 = sext i16 %436 to i32, !taffo.initweight !105, !taffo.info !1
  %438 = icmp slt i32 %435, %437, !taffo.initweight !105, !taffo.info !104
  br i1 %438, label %439, label %440, !taffo.initweight !139, !taffo.info !284

439:                                              ; preds = %420
  br label %455

440:                                              ; preds = %420
  %441 = fptosi float %430 to i32, !taffo.initweight !103, !taffo.info !284
  %442 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !103, !taffo.info !1
  %443 = sext i16 %442 to i32, !taffo.initweight !105, !taffo.info !1
  %444 = icmp slt i32 %441, %443, !taffo.initweight !105, !taffo.info !104
  br i1 %444, label %445, label %446, !taffo.initweight !139, !taffo.info !284

445:                                              ; preds = %440
  br label %454

446:                                              ; preds = %440
  %447 = fptosi float %430 to i32, !taffo.initweight !103, !taffo.info !284
  %448 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !103, !taffo.info !1
  %449 = sext i16 %448 to i32, !taffo.initweight !105, !taffo.info !1
  %450 = icmp slt i32 %447, %449, !taffo.initweight !105, !taffo.info !104
  br i1 %450, label %451, label %452, !taffo.initweight !139, !taffo.info !284

451:                                              ; preds = %446
  br label %453

452:                                              ; preds = %446
  br label %453

453:                                              ; preds = %452, %451
  %.02 = phi i8 [ 2, %451 ], [ 3, %452 ], !taffo.info !617
  br label %454

454:                                              ; preds = %453, %445
  %.1 = phi i8 [ 1, %445 ], [ %.02, %453 ], !taffo.info !503
  br label %455

455:                                              ; preds = %454, %439
  %.2 = phi i8 [ 0, %439 ], [ %.1, %454 ], !taffo.info !495
  %456 = sext i8 %.2 to i32, !taffo.info !495
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.71, i64 0, i64 0), i32 %456), !taffo.constinfo !90
  %458 = sext i8 %.2 to i64, !taffo.info !495
  %459 = getelementptr inbounds [4 x i16], [4 x i16]* @params_ct, i64 0, i64 %458, !taffo.initweight !102, !taffo.info !1
  %460 = load i16, i16* %459, align 2, !taffo.initweight !103, !taffo.info !1
  %461 = sext i16 %460 to i32, !taffo.initweight !105, !taffo.info !1
  %462 = sitofp i32 %461 to float, !taffo.initweight !139, !taffo.info !1
  %463 = fsub float %430, %462, !taffo.initweight !103, !taffo.info !284
  %464 = fpext float %463 to double, !taffo.initweight !103, !taffo.info !284
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.72, i64 0, i64 0), double %464), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %466 = sext i8 %.2 to i64, !taffo.info !495
  %467 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %466, !taffo.initweight !102, !taffo.info !25
  %468 = load float, float* %467, align 4, !taffo.initweight !103, !taffo.info !25
  %469 = fmul float %468, %463, !taffo.initweight !103, !taffo.info !284
  %470 = fpext float %469 to double, !taffo.initweight !103, !taffo.info !23
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.73, i64 0, i64 0), double %470), !taffo.initweight !105, !taffo.info !23, !taffo.constinfo !90
  %472 = fadd float 1.000000e+00, %469, !taffo.initweight !103, !taffo.info !23, !taffo.constinfo !259
  %473 = fpext float %472 to double, !taffo.initweight !103, !taffo.info !610
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.74, i64 0, i64 0), double %473), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %475 = sext i8 %.2 to i64, !taffo.info !495
  %476 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 %475, !taffo.initweight !102, !taffo.info !460
  %477 = load float, float* %476, align 4, !taffo.initweight !103, !taffo.info !460
  %478 = fmul float %360, %477, !taffo.initweight !103, !taffo.info !23
  %479 = fpext float %478 to double, !taffo.initweight !103, !taffo.info !23
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.75, i64 0, i64 0), double %479), !taffo.initweight !105, !taffo.info !23, !taffo.constinfo !90
  %481 = fmul float %478, %472, !taffo.initweight !103, !taffo.info !610
  %482 = fpext float %481 to double, !taffo.info !619
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.76, i64 0, i64 0), double %482), !taffo.constinfo !90
  %484 = fdiv float %325, %481, !taffo.info !41
  %485 = fpext float %484 to double, !taffo.initweight !103, !taffo.info !329
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i64 0, i64 0), double %485), !taffo.initweight !105, !taffo.info !329, !taffo.constinfo !90
  %487 = load float, float* @maximum2, align 4, !taffo.info !41
  %488 = fcmp ogt float %484, %487, !taffo.initweight !103, !taffo.info !329
  br i1 %488, label %489, label %493, !taffo.initweight !105, !taffo.info !329

489:                                              ; preds = %455
  store float %484, float* @maximum2, align 4, !taffo.initweight !103, !taffo.info !329, !taffo.constinfo !85
  %490 = load float, float* @maximum2, align 4, !taffo.info !41
  %491 = fpext float %490 to double, !taffo.info !41
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.79, i64 0, i64 0), double %491), !taffo.constinfo !90
  br label %493

493:                                              ; preds = %489, %455
  %494 = fadd float %484, %40, !taffo.initweight !103, !taffo.info !284
  %495 = fpext float %494 to double, !taffo.initweight !103, !taffo.info !331
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.81, i64 0, i64 0), double %495), !taffo.initweight !105, !taffo.info !331, !taffo.constinfo !90
  %497 = load float, float* @maximum, align 4, !taffo.info !39
  %498 = fcmp ogt float %494, %497, !taffo.initweight !103, !taffo.info !331
  br i1 %498, label %499, label %500, !taffo.initweight !105, !taffo.info !331

499:                                              ; preds = %493
  store float %494, float* @maximum, align 4, !taffo.initweight !103, !taffo.info !331, !taffo.constinfo !85
  br label %500

500:                                              ; preds = %499, %493
  %501 = call float @_ZSt4sqrtf.3.30(float %494), !taffo.initweight !103, !taffo.info !331, !taffo.originalCall !620, !taffo.constinfo !85
  %502 = call float @_ZSt4sqrtf.31(float %501), !taffo.initweight !105, !taffo.info !331, !taffo.originalCall !324, !taffo.constinfo !85
  %503 = fpext float %502 to double, !taffo.initweight !139, !taffo.info !331
  %504 = fsub double %503, 2.731500e+02, !taffo.initweight !140, !taffo.info !331, !taffo.constinfo !305
  %505 = fptrunc double %504 to float, !taffo.initweight !328, !taffo.info !331
  %506 = fpext float %505 to double, !taffo.initweight !103, !taffo.info !332
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.82, i64 0, i64 0), double %506), !taffo.initweight !105, !taffo.info !332, !taffo.constinfo !90
  %508 = sext i32 %.0 to i64, !taffo.info !536
  %509 = getelementptr inbounds float, float* %3, i64 %508, !taffo.initweight !103, !taffo.info !332
  store float %505, float* %509, align 4, !taffo.initweight !103, !taffo.info !332
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.83, i64 0, i64 0), i32 %.0), !taffo.constinfo !90
  br label %511

511:                                              ; preds = %500, %226
  br label %512

512:                                              ; preds = %511
  %513 = add nsw i32 %.0, 1, !taffo.info !437, !taffo.constinfo !85
  br label %193, !llvm.loop !624

514:                                              ; preds = %193
  %515 = fpext float %11 to double, !taffo.initweight !103, !taffo.info !303
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.84, i64 0, i64 0), double %515), !taffo.initweight !105, !taffo.info !303, !taffo.constinfo !90
  %517 = fpext float %12 to double, !taffo.initweight !103, !taffo.info !303
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.85, i64 0, i64 0), double %517), !taffo.initweight !105, !taffo.info !303, !taffo.constinfo !90
  %519 = fpext float %2 to double, !taffo.initweight !103, !taffo.info !385
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.86, i64 0, i64 0), double %519), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  %521 = fpext float %40 to double, !taffo.initweight !103, !taffo.info !284
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.87, i64 0, i64 0), double %521), !taffo.initweight !105, !taffo.info !284, !taffo.constinfo !90
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z8printPPMP8_IO_FILEPfiiff.6(%struct._IO_FILE* %0, float* %1, i32 %2, i32 %3, float %4, float %5) #0 !taffo.initweight !625 !taffo.funinfo !626 !taffo.sourceFunction !450 {
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.119, i64 0, i64 0)), !taffo.constinfo !90
  %8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.120, i64 0, i64 0), i32 %2, i32 %3), !taffo.constinfo !81
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.121, i64 0, i64 0)), !taffo.constinfo !90
  br label %10

10:                                               ; preds = %107, %6
  %.01 = phi i32 [ 0, %6 ], [ %108, %107 ], !taffo.info !98
  %11 = icmp slt i32 %.01, %3, !taffo.info !260
  br i1 %11, label %12, label %109

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %103, %12
  %.0 = phi i32 [ 0, %12 ], [ %104, %103 ], !taffo.info !98
  %14 = icmp slt i32 %.0, %2, !taffo.info !260
  br i1 %14, label %15, label %105

15:                                               ; preds = %13
  %16 = sub nsw i32 %2, 1, !taffo.info !630, !taffo.constinfo !85
  %17 = sub nsw i32 %16, %.0, !taffo.info !630
  %18 = mul nsw i32 %.01, %2, !taffo.info !21
  %19 = add nsw i32 %17, %18, !taffo.info !630
  %20 = sext i32 %19 to i64, !taffo.info !630
  %21 = getelementptr inbounds float, float* %1, i64 %20, !taffo.initweight !103, !taffo.info !332
  %22 = load float, float* %21, align 4, !taffo.initweight !105, !taffo.info !332
  %23 = fsub float %22, %4, !taffo.initweight !103, !taffo.info !332
  %24 = fdiv float %23, %5, !taffo.initweight !103, !taffo.info !401
  %25 = fcmp ole float 3.750000e-01, %24, !taffo.initweight !103, !taffo.info !632
  br i1 %25, label %26, label %31, !taffo.initweight !105, !taffo.info !284

26:                                               ; preds = %15
  %27 = fcmp olt float %24, 6.250000e-01, !taffo.initweight !103, !taffo.info !356
  br i1 %27, label %28, label %31, !taffo.initweight !105, !taffo.info !284

28:                                               ; preds = %26
  %29 = fsub float %24, 3.750000e-01, !taffo.initweight !103, !taffo.info !633, !taffo.constinfo !403
  %30 = fdiv float %29, 2.500000e-01, !taffo.initweight !105, !taffo.info !635, !taffo.constinfo !406
  br label %46

31:                                               ; preds = %26, %15
  %32 = fcmp ole float 6.250000e-01, %24, !taffo.initweight !103, !taffo.info !632
  br i1 %32, label %33, label %36, !taffo.initweight !105, !taffo.info !284

33:                                               ; preds = %31
  %34 = fcmp olt float %24, 8.750000e-01, !taffo.initweight !103, !taffo.info !356
  br i1 %34, label %35, label %36, !taffo.initweight !105, !taffo.info !284

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33, %31
  %37 = fcmp ole float 8.750000e-01, %24, !taffo.initweight !103, !taffo.info !632
  br i1 %37, label %38, label %41, !taffo.initweight !105, !taffo.info !284

38:                                               ; preds = %36
  %39 = fsub float 1.125000e+00, %24, !taffo.initweight !103, !taffo.info !637, !taffo.constinfo !409
  %40 = fdiv float %39, 2.500000e-01, !taffo.initweight !105, !taffo.info !639, !taffo.constinfo !406
  br label %42

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi float [ %40, %38 ], [ 0.000000e+00, %41 ], !taffo.initweight !139, !taffo.info !641
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi float [ 1.000000e+00, %35 ], [ %43, %42 ], !taffo.initweight !140, !taffo.info !643
  br label %46

46:                                               ; preds = %44, %28
  %47 = phi float [ %30, %28 ], [ %45, %44 ], !taffo.initweight !139, !taffo.info !645
  %48 = fmul float 2.555000e+02, %47, !taffo.initweight !140, !taffo.info !647, !taffo.constinfo !412
  %49 = fptosi float %48 to i32, !taffo.initweight !328, !taffo.info !649
  %50 = fcmp ole float 1.250000e-01, %24, !taffo.initweight !103, !taffo.info !632
  br i1 %50, label %51, label %56, !taffo.initweight !105, !taffo.info !284

51:                                               ; preds = %46
  %52 = fcmp olt float %24, 3.750000e-01, !taffo.initweight !103, !taffo.info !356
  br i1 %52, label %53, label %56, !taffo.initweight !105, !taffo.info !284

53:                                               ; preds = %51
  %54 = fsub float %24, 1.250000e-01, !taffo.initweight !103, !taffo.info !651, !taffo.constinfo !415
  %55 = fdiv float %54, 2.500000e-01, !taffo.initweight !105, !taffo.info !653, !taffo.constinfo !406
  br label %73

56:                                               ; preds = %51, %46
  %57 = fcmp ole float 3.750000e-01, %24, !taffo.initweight !103, !taffo.info !632
  br i1 %57, label %58, label %61, !taffo.initweight !105, !taffo.info !284

58:                                               ; preds = %56
  %59 = fcmp olt float %24, 6.250000e-01, !taffo.initweight !103, !taffo.info !356
  br i1 %59, label %60, label %61, !taffo.initweight !105, !taffo.info !284

60:                                               ; preds = %58
  br label %71

61:                                               ; preds = %58, %56
  %62 = fcmp ole float 6.250000e-01, %24, !taffo.initweight !103, !taffo.info !632
  br i1 %62, label %63, label %68, !taffo.initweight !105, !taffo.info !284

63:                                               ; preds = %61
  %64 = fcmp olt float %24, 8.750000e-01, !taffo.initweight !103, !taffo.info !356
  br i1 %64, label %65, label %68, !taffo.initweight !105, !taffo.info !284

65:                                               ; preds = %63
  %66 = fsub float 8.750000e-01, %24, !taffo.initweight !103, !taffo.info !655, !taffo.constinfo !418
  %67 = fdiv float %66, 2.500000e-01, !taffo.initweight !105, !taffo.info !657, !taffo.constinfo !406
  br label %69

68:                                               ; preds = %63, %61
  br label %69

69:                                               ; preds = %68, %65
  %70 = phi float [ %67, %65 ], [ 0.000000e+00, %68 ], !taffo.initweight !139, !taffo.info !659
  br label %71

71:                                               ; preds = %69, %60
  %72 = phi float [ 1.000000e+00, %60 ], [ %70, %69 ], !taffo.initweight !140, !taffo.info !661
  br label %73

73:                                               ; preds = %71, %53
  %74 = phi float [ %55, %53 ], [ %72, %71 ], !taffo.initweight !139, !taffo.info !663
  %75 = fmul float 2.555000e+02, %74, !taffo.initweight !140, !taffo.info !665, !taffo.constinfo !412
  %76 = fptosi float %75 to i32, !taffo.initweight !328, !taffo.info !667
  %77 = fcmp olt float %24, 1.250000e-01, !taffo.initweight !103, !taffo.info !356
  br i1 %77, label %78, label %81, !taffo.initweight !105, !taffo.info !284

78:                                               ; preds = %73
  %79 = fadd float %24, 1.250000e-01, !taffo.initweight !103, !taffo.info !669, !taffo.constinfo !415
  %80 = fdiv float %79, 2.500000e-01, !taffo.initweight !105, !taffo.info !671, !taffo.constinfo !406
  br label %98

81:                                               ; preds = %73
  %82 = fcmp ole float 1.250000e-01, %24, !taffo.initweight !103, !taffo.info !632
  br i1 %82, label %83, label %86, !taffo.initweight !105, !taffo.info !284

83:                                               ; preds = %81
  %84 = fcmp olt float %24, 3.750000e-01, !taffo.initweight !103, !taffo.info !356
  br i1 %84, label %85, label %86, !taffo.initweight !105, !taffo.info !284

85:                                               ; preds = %83
  br label %96

86:                                               ; preds = %83, %81
  %87 = fcmp ole float 3.750000e-01, %24, !taffo.initweight !103, !taffo.info !632
  br i1 %87, label %88, label %93, !taffo.initweight !105, !taffo.info !284

88:                                               ; preds = %86
  %89 = fcmp olt float %24, 6.250000e-01, !taffo.initweight !103, !taffo.info !356
  br i1 %89, label %90, label %93, !taffo.initweight !105, !taffo.info !284

90:                                               ; preds = %88
  %91 = fsub float 6.250000e-01, %24, !taffo.initweight !103, !taffo.info !673, !taffo.constinfo !421
  %92 = fdiv float %91, 2.500000e-01, !taffo.initweight !105, !taffo.info !675, !taffo.constinfo !406
  br label %94

93:                                               ; preds = %88, %86
  br label %94

94:                                               ; preds = %93, %90
  %95 = phi float [ %92, %90 ], [ 0.000000e+00, %93 ], !taffo.initweight !139, !taffo.info !677
  br label %96

96:                                               ; preds = %94, %85
  %97 = phi float [ 1.000000e+00, %85 ], [ %95, %94 ], !taffo.initweight !140, !taffo.info !679
  br label %98

98:                                               ; preds = %96, %78
  %99 = phi float [ %80, %78 ], [ %97, %96 ], !taffo.initweight !139, !taffo.info !681
  %100 = fmul float 2.555000e+02, %99, !taffo.initweight !140, !taffo.info !683, !taffo.constinfo !412
  %101 = fptosi float %100 to i32, !taffo.initweight !328, !taffo.info !685
  %102 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.122, i64 0, i64 0), i32 %49, i32 %76, i32 %101), !taffo.constinfo !424
  br label %103

103:                                              ; preds = %98
  %104 = add nsw i32 %.0, 1, !taffo.info !260, !taffo.constinfo !85
  br label %13, !llvm.loop !687

105:                                              ; preds = %13
  %106 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.123, i64 0, i64 0)), !taffo.constinfo !90
  br label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %.01, 1, !taffo.info !260, !taffo.constinfo !85
  br label %10, !llvm.loop !688

109:                                              ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.7(i32 %0, double %1) #1 !taffo.initweight !689 !taffo.funinfo !690 !taffo.sourceFunction !341 {
  %3 = sitofp i32 %0 to double, !taffo.info !278
  %4 = call double @pow(double %3, double %1) #8, !taffo.initweight !328, !taffo.info !19, !taffo.constinfo !90
  ret double %4, !taffo.initweight !348, !taffo.info !19
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z19CheckAdjacentPixelstt.8(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !691 !taffo.funinfo !692 !taffo.sourceFunction !295 {
  %3 = zext i16 %0 to i32, !taffo.initweight !328, !taffo.info !37
  %4 = zext i16 %1 to i32, !taffo.initweight !328, !taffo.info !37
  %5 = sub nsw i32 %3, %4, !taffo.initweight !348, !taffo.info !693
  %6 = icmp sgt i32 %5, -34, !taffo.info !98
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = icmp slt i32 %5, -30, !taffo.info !98
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %21

10:                                               ; preds = %7, %2
  %11 = icmp sgt i32 %5, -2, !taffo.info !98
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = icmp slt i32 %5, 2, !taffo.info !98
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %21

15:                                               ; preds = %12, %10
  %16 = icmp sgt i32 %5, 30, !taffo.info !98
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = icmp slt i32 %5, 34, !taffo.info !98
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %21

20:                                               ; preds = %17, %15
  br label %21

21:                                               ; preds = %20, %19, %14, %9
  %.0 = phi i32 [ -6, %9 ], [ -6, %14 ], [ -6, %19 ], [ 0, %20 ], !taffo.info !100
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z19CheckAdjacentPixelstt.9(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !691 !taffo.funinfo !692 !taffo.sourceFunction !295 {
  %3 = zext i16 %0 to i32, !taffo.initweight !328, !taffo.info !37
  %4 = zext i16 %1 to i32, !taffo.initweight !328, !taffo.info !37
  %5 = sub nsw i32 %3, %4, !taffo.initweight !348, !taffo.info !693
  %6 = icmp sgt i32 %5, -34, !taffo.info !98
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = icmp slt i32 %5, -30, !taffo.info !98
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %21

10:                                               ; preds = %7, %2
  %11 = icmp sgt i32 %5, -2, !taffo.info !98
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = icmp slt i32 %5, 2, !taffo.info !98
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %21

15:                                               ; preds = %12, %10
  %16 = icmp sgt i32 %5, 30, !taffo.info !98
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = icmp slt i32 %5, 34, !taffo.info !98
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %21

20:                                               ; preds = %17, %15
  br label %21

21:                                               ; preds = %20, %19, %14, %9
  %.0 = phi i32 [ -6, %9 ], [ -6, %14 ], [ -6, %19 ], [ 0, %20 ], !taffo.info !100
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z19CheckAdjacentPixelstt.10(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !691 !taffo.funinfo !692 !taffo.sourceFunction !295 {
  %3 = zext i16 %0 to i32, !taffo.initweight !328, !taffo.info !37
  %4 = zext i16 %1 to i32, !taffo.initweight !328, !taffo.info !37
  %5 = sub nsw i32 %3, %4, !taffo.initweight !348, !taffo.info !693
  %6 = icmp sgt i32 %5, -34, !taffo.info !98
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = icmp slt i32 %5, -30, !taffo.info !98
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %21

10:                                               ; preds = %7, %2
  %11 = icmp sgt i32 %5, -2, !taffo.info !98
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = icmp slt i32 %5, 2, !taffo.info !98
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %21

15:                                               ; preds = %12, %10
  %16 = icmp sgt i32 %5, 30, !taffo.info !98
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = icmp slt i32 %5, 34, !taffo.info !98
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %21

20:                                               ; preds = %17, %15
  br label %21

21:                                               ; preds = %20, %19, %14, %9
  %.0 = phi i32 [ -6, %9 ], [ -6, %14 ], [ -6, %19 ], [ 0, %20 ], !taffo.info !100
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.11(float %0) #1 !taffo.initweight !105 !taffo.funinfo !452 !taffo.sourceFunction !324 {
  %2 = call float @sqrtf(float %0) #8, !taffo.initweight !328, !taffo.info !284, !taffo.constinfo !85
  ret float %2, !taffo.initweight !348, !taffo.info !284
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.12(float %0) #1 !taffo.initweight !105 !taffo.funinfo !452 !taffo.sourceFunction !324 {
  %2 = call float @sqrtf(float %0) #8, !taffo.initweight !328, !taffo.info !284, !taffo.constinfo !85
  ret float %2, !taffo.initweight !348, !taffo.info !284
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.13(float %0) #1 !taffo.initweight !105 !taffo.funinfo !455 !taffo.sourceFunction !324 {
  %2 = call float @sqrtf(float %0) #8, !taffo.initweight !328, !taffo.info !331, !taffo.constinfo !85
  ret float %2, !taffo.initweight !348, !taffo.info !331
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_Z5max_fff.14(float %0, float %1) #1 !taffo.initweight !695 !taffo.funinfo !696 !taffo.sourceFunction !440 {
  %3 = fcmp ogt float %0, %1, !taffo.initweight !103, !taffo.info !332
  br i1 %3, label %4, label %5, !taffo.initweight !105, !taffo.info !332

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ], !taffo.info !434
  ret float %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_Z5min_fff.15(float %0, float %1) #1 !taffo.initweight !695 !taffo.funinfo !696 !taffo.sourceFunction !439 {
  %3 = fcmp olt float %0, %1, !taffo.initweight !103, !taffo.info !332
  br i1 %3, label %4, label %5, !taffo.initweight !105, !taffo.info !332

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ], !taffo.info !434
  ret float %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_Z5max_fff.16(float %0, float %1) #1 !taffo.initweight !689 !taffo.funinfo !697 !taffo.sourceFunction !440 {
  %3 = fcmp ogt float %0, %1, !taffo.initweight !103, !taffo.info !332
  br i1 %3, label %4, label %5, !taffo.initweight !105, !taffo.info !332

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ], !taffo.info !698
  ret float %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.17(double %0, i32 %1) #1 !taffo.initweight !699 !taffo.funinfo !700 !taffo.sourceFunction !310 {
  %3 = sitofp i32 %1 to double
  %4 = call double @pow(double %0, double %3) #8, !taffo.initweight !348, !taffo.info !284, !taffo.constinfo !90
  ret double %4, !taffo.initweight !701, !taffo.info !284
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.18(double %0, i32 %1) #1 !taffo.initweight !699 !taffo.funinfo !702 !taffo.sourceFunction !310 {
  %3 = sitofp i32 %1 to double, !taffo.info !703
  %4 = call double @pow(double %0, double %3) #8, !taffo.initweight !348, !taffo.info !284, !taffo.constinfo !90
  ret double %4, !taffo.initweight !701, !taffo.info !284
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.1.19(float %0) #1 !taffo.initweight !103 !taffo.funinfo !452 !taffo.sourceFunction !611 {
  %2 = call float @sqrtf(float %0) #8, !taffo.initweight !140, !taffo.info !284, !taffo.constinfo !85
  ret float %2, !taffo.initweight !328, !taffo.info !284
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.20(float %0) #1 !taffo.initweight !105 !taffo.funinfo !452 !taffo.sourceFunction !324 {
  %2 = call float @sqrtf(float %0) #8, !taffo.initweight !328, !taffo.info !284, !taffo.constinfo !85
  ret float %2, !taffo.initweight !348, !taffo.info !284
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.2.21(float %0) #1 !taffo.initweight !103 !taffo.funinfo !452 !taffo.sourceFunction !616 {
  %2 = call float @sqrtf(float %0) #8, !taffo.initweight !140, !taffo.info !284, !taffo.constinfo !85
  ret float %2, !taffo.initweight !328, !taffo.info !284
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.22(float %0) #1 !taffo.initweight !105 !taffo.funinfo !452 !taffo.sourceFunction !324 {
  %2 = call float @sqrtf(float %0) #8, !taffo.initweight !328, !taffo.info !284, !taffo.constinfo !85
  ret float %2, !taffo.initweight !348, !taffo.info !284
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.3.23(float %0) #1 !taffo.initweight !103 !taffo.funinfo !455 !taffo.sourceFunction !620 {
  %2 = call float @sqrtf(float %0) #8, !taffo.initweight !140, !taffo.info !331, !taffo.constinfo !85
  ret float %2, !taffo.initweight !328, !taffo.info !331
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.24(float %0) #1 !taffo.initweight !105 !taffo.funinfo !455 !taffo.sourceFunction !324 {
  %2 = call float @sqrtf(float %0) #8, !taffo.initweight !328, !taffo.info !331, !taffo.constinfo !85
  ret float %2, !taffo.initweight !348, !taffo.info !331
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25(double %0, i32 %1) #1 !taffo.initweight !699 !taffo.funinfo !705 !taffo.sourceFunction !310 {
  %3 = sitofp i32 %1 to double, !taffo.info !703
  %4 = call double @pow(double %0, double %3) #8, !taffo.initweight !348, !taffo.info !284, !taffo.constinfo !90
  ret double %4, !taffo.initweight !701, !taffo.info !284
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.1.26(float %0) #1 !taffo.initweight !103 !taffo.funinfo !452 !taffo.sourceFunction !611 {
  %2 = call float @sqrtf(float %0) #8, !taffo.initweight !140, !taffo.info !284, !taffo.constinfo !85
  ret float %2, !taffo.initweight !328, !taffo.info !284
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.27(float %0) #1 !taffo.initweight !105 !taffo.funinfo !452 !taffo.sourceFunction !324 {
  %2 = call float @sqrtf(float %0) #8, !taffo.initweight !328, !taffo.info !284, !taffo.constinfo !85
  ret float %2, !taffo.initweight !348, !taffo.info !284
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.2.28(float %0) #1 !taffo.initweight !103 !taffo.funinfo !452 !taffo.sourceFunction !616 {
  %2 = call float @sqrtf(float %0) #8, !taffo.initweight !140, !taffo.info !284, !taffo.constinfo !85
  ret float %2, !taffo.initweight !328, !taffo.info !284
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.29(float %0) #1 !taffo.initweight !105 !taffo.funinfo !452 !taffo.sourceFunction !324 {
  %2 = call float @sqrtf(float %0) #8, !taffo.initweight !328, !taffo.info !284, !taffo.constinfo !85
  ret float %2, !taffo.initweight !348, !taffo.info !284
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.3.30(float %0) #1 !taffo.initweight !103 !taffo.funinfo !455 !taffo.sourceFunction !620 {
  %2 = call float @sqrtf(float %0) #8, !taffo.initweight !140, !taffo.info !331, !taffo.constinfo !85
  ret float %2, !taffo.initweight !328, !taffo.info !331
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal float @_ZSt4sqrtf.31(float %0) #1 !taffo.initweight !105 !taffo.funinfo !455 !taffo.sourceFunction !324 {
  %2 = call float @sqrtf(float %0) #8, !taffo.initweight !328, !taffo.info !331, !taffo.constinfo !85
  ret float %2, !taffo.initweight !348, !taffo.info !331
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

!llvm.module.flags = !{!77}
!llvm.ident = !{!78}

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
!25 = !{i1 false, !26, i1 false, i2 0}
!26 = !{double -1.536000e+03, double 2.560000e+02}
!27 = !{i1 false, !28, i1 false, i2 0}
!28 = !{double -5.280000e+04, double 0.000000e+00}
!29 = !{i1 false, !30, i1 false, i2 -1}
!30 = !{double -1.312000e+05, double 9.843100e+04}
!31 = !{i1 false, !32, i1 false, i2 -1}
!32 = !{double -8.000000e+00, double 7.000000e+00}
!33 = !{i1 false, !34, i1 false, i2 -1}
!34 = !{double -5.120000e+02, double 1.527000e+03}
!35 = !{i1 false, !36, i1 false, i2 1}
!36 = !{double -1.600000e+02, double 6.300000e+01}
!37 = !{i1 false, !38, i1 false, i2 0}
!38 = !{double -1.000000e+00, double 6.553600e+04}
!39 = !{i1 false, !40, i1 false, i2 0}
!40 = !{double 0.000000e+00, double 0x4244BE62C0000000}
!41 = !{i1 false, !42, i1 false, i2 0}
!42 = !{double 0xFFF0000000000000, double 0x7FF0000000000000}
!43 = !{i1 false, !44, i1 false, i2 0}
!44 = !{double 0.000000e+00, double 1.160000e+02}
!45 = !{i1 false, !46, i1 false, i2 0}
!46 = !{double 0.000000e+00, double 1.120000e+02}
!47 = !{i1 false, !48, i1 false, i2 0}
!48 = !{double 0.000000e+00, double 1.180000e+02}
!49 = !{i1 false, !50, i1 false, i2 0}
!50 = !{double 0.000000e+00, double 1.210000e+02}
!51 = !{i1 false, !52, i1 false, i2 0}
!52 = !{double 0.000000e+00, double 1.140000e+02}
!53 = !{i1 false, !54, i1 false, i2 0}
!54 = !{double 0.000000e+00, double 1.020000e+02}
!55 = !{i1 false, !56, i1 false, i2 0}
!56 = !{double 0.000000e+00, double 1.170000e+02}
!57 = !{i1 false, !58, i1 false, i2 0}
!58 = !{double 0.000000e+00, double 1.100000e+02}
!59 = !{i1 false, !60, i1 false, i2 0}
!60 = !{double 0.000000e+00, double 1.200000e+02}
!61 = !{i1 false, !62, i1 false, i2 0}
!62 = !{double 0.000000e+00, double 1.110000e+02}
!63 = !{i1 false, !64, i1 false, i2 0}
!64 = !{double 0.000000e+00, double 8.000000e+01}
!65 = !{i1 false, !66, i1 false, i2 0}
!66 = !{double 0.000000e+00, double 1.000000e+02}
!67 = !{i1 false, !68, i1 false, i2 0}
!68 = !{double 0.000000e+00, double 5.300000e+01}
!69 = !{i1 false, !70, i1 false, i2 0}
!70 = !{double 0.000000e+00, double 1.000000e+01}
!71 = !{i1 false, !72, i1 false, i2 0}
!72 = !{double -3.057100e+04, double 2.619700e+04}
!73 = !{i1 false, !74, i1 false, i2 0}
!74 = !{double -1.273600e+04, double 3.276700e+04}
!75 = !{i1 false, !76, i1 false, i2 0}
!76 = !{double 0.000000e+00, double 1.190000e+02}
!77 = !{i32 1, !"wchar_size", i32 4}
!78 = !{!"Ubuntu clang version 12.0.1-++20211102090516+fed41342a82f-1~exp1~20211102211019.11"}
!79 = !{i32 -1, i32 -1}
!80 = !{i32 0, i1 false, i32 0, i1 false}
!81 = !{i1 false, i1 false, i1 false, i1 false, i1 false}
!82 = !{i32 -1, i32 -1, i32 -1, i32 -1}
!83 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!84 = !{i1 false}
!85 = !{i1 false, i1 false}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{i1 false, i1 false, i1 false, i1 false}
!89 = distinct !{!89, !87}
!90 = !{i1 false, i1 false, i1 false}
!91 = !{i32 -1, i32 -1, i32 -1}
!92 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!93 = !{i32 -1}
!94 = !{i32 0, i1 false}
!95 = !{i32 1, !71}
!96 = !{i1 false, !97, i1 false, i2 0}
!97 = !{double -7.000000e+00, double 0.000000e+00}
!98 = !{i1 false, !99, i1 false, i2 0}
!99 = !{double 0.000000e+00, double 1.000000e+00}
!100 = !{i1 false, !101, i1 false, i2 0}
!101 = !{double -6.000000e+00, double 0.000000e+00}
!102 = !{i32 1}
!103 = !{i32 2}
!104 = !{i1 false, !99, i1 false, i2 1}
!105 = !{i32 3}
!106 = !{i1 false, !107, i1 false, i2 1}
!107 = !{double -3.200000e+01, double 6.300000e+01}
!108 = !{i1 false, !109}
!109 = !{i1 false, !110, i1 false, i2 0}
!110 = !{double 6.400000e+01, double 6.400000e+01}
!111 = !{i1 false, !112}
!112 = !{i1 false, !113, i1 false, i2 0}
!113 = !{double 4.096000e+03, double 4.096000e+03}
!114 = !{i1 false, !115, i1 false, i2 1}
!115 = !{double -5.120000e+02, double 1.023000e+03}
!116 = !{i1 false, !117}
!117 = !{i1 false, !118, i1 false, i2 0}
!118 = !{double 1.024000e+03, double 1.024000e+03}
!119 = !{i1 false, !120}
!120 = !{i1 false, !121, i1 false, i2 0}
!121 = !{double 8.000000e+00, double 8.000000e+00}
!122 = !{i1 false, !123, i1 false}
!123 = !{i1 false, !124, i1 false, i2 0}
!124 = !{double 1.400000e+01, double 1.400000e+01}
!125 = !{i1 false, !126, i1 false, i2 0}
!126 = !{double -9.610700e+04, double -3.933900e+04}
!127 = !{i1 false, !128, i1 false, i2 1}
!128 = !{double -1.280000e+02, double 2.550000e+02}
!129 = !{i1 false, !130}
!130 = !{i1 false, !131, i1 false, i2 0}
!131 = !{double 2.560000e+02, double 2.560000e+02}
!132 = !{i1 false, !133}
!133 = !{i1 false, !134, i1 false, i2 0}
!134 = !{double 3.200000e+01, double 3.200000e+01}
!135 = !{i1 false, !128, i1 false, i2 -1}
!136 = !{i1 false, !137}
!137 = !{i1 false, !138, i1 false, i2 0}
!138 = !{double 8.192000e+03, double 8.192000e+03}
!139 = !{i32 4}
!140 = !{i32 5}
!141 = !{i1 false, !142, i1 false, i2 0}
!142 = !{double -2.560000e+02, double 2.560000e+02}
!143 = !{i1 false, !144, i1 false, i2 0}
!144 = !{double 0.000000e+00, double 5.000000e+00}
!145 = !{i1 false, !146, i1 false, i2 0}
!146 = !{double 0.000000e+00, double 4.000000e+00}
!147 = !{i1 false, !148, i1 false, i2 0}
!148 = !{double -1.280000e+03, double 2.560000e+02}
!149 = !{i1 false, !150, i1 false, i2 0}
!150 = !{double -1.536000e+03, double 0.000000e+00}
!151 = !{i1 false, !152, i1 false, i2 0}
!152 = !{double 1.000000e+00, double 5.000000e+00}
!153 = distinct !{!153, !87}
!154 = !{i1 false, !155, i1 false, i2 0}
!155 = !{double 0.000000e+00, double 7.000000e+00}
!156 = !{i1 false, !157, i1 false, i2 0}
!157 = !{double 0.000000e+00, double 2.400000e+01}
!158 = !{i1 false, !159, i1 false, i2 0}
!159 = !{double 3.400000e+01, double 4.000000e+01}
!160 = !{i1 false, !161, i1 false, i2 0}
!161 = !{double 1.000000e+00, double 2.500000e+01}
!162 = !{i1 false, !163, i1 false, i2 0}
!163 = !{double 2.000000e+00, double 2.600000e+01}
!164 = !{i1 false, !165, i1 false, i2 0}
!165 = !{double 3.000000e+00, double 2.700000e+01}
!166 = !{i1 false, !167, i1 false, i2 0}
!167 = !{double 1.000000e+00, double 7.000000e+00}
!168 = distinct !{!168, !87}
!169 = !{i1 false, !170, i1 false, i2 0}
!170 = !{double 0.000000e+00, double 2.500000e+01}
!171 = distinct !{!171, !87}
!172 = !{i1 false, !173, i1 false, i2 0}
!173 = !{double 0.000000e+00, double 9.000000e+00}
!174 = !{i1 false, !175, i1 false, i2 0}
!175 = !{double 0.000000e+00, double 3.200000e+01}
!176 = !{i1 false, !177, i1 false, i2 0}
!177 = !{double 4.000000e+01, double 4.800000e+01}
!178 = !{i1 false, !179, i1 false, i2 0}
!179 = !{double 1.000000e+00, double 3.300000e+01}
!180 = !{i1 false, !181, i1 false, i2 0}
!181 = !{double 2.000000e+00, double 3.400000e+01}
!182 = !{i1 false, !183, i1 false, i2 0}
!183 = !{double 3.000000e+00, double 3.500000e+01}
!184 = !{i1 false, !185, i1 false, i2 0}
!185 = !{double 1.000000e+00, double 9.000000e+00}
!186 = distinct !{!186, !87}
!187 = !{i1 false, !188, i1 false, i2 0}
!188 = !{double 0.000000e+00, double 3.300000e+01}
!189 = distinct !{!189, !87}
!190 = !{i1 false, !191, i1 false, i2 0}
!191 = !{double 0.000000e+00, double 8.250000e+02}
!192 = !{i1 false, !193, i1 false, i2 0}
!193 = !{double 0.000000e+00, double 7.680000e+02}
!194 = !{i1 false, !195, i1 false, i2 0}
!195 = !{double 0.000000e+00, double 1.592000e+03}
!196 = !{i1 false, !197, i1 false, i2 0}
!197 = !{double 6.400000e+01, double 1.656000e+03}
!198 = !{i1 false, !199, i1 false, i2 0}
!199 = !{double -5.273600e+04, double 0.000000e+00}
!200 = !{i1 false, !201, i1 false, i2 0}
!201 = !{double -5.280000e+04, double -6.400000e+01}
!202 = !{i1 false, !203, i1 false, i2 0}
!203 = !{double 0.000000e+00, double 8.240000e+02}
!204 = !{i1 false, !205, i1 false, i2 0}
!205 = !{double 1.000000e+00, double 8.250000e+02}
!206 = distinct !{!206, !87}
!207 = distinct !{!207, !87}
!208 = !{i1 false, !209, i1 false, i2 0}
!209 = !{double 1.800000e+01, double 2.400000e+01}
!210 = distinct !{!210, !87}
!211 = distinct !{!211, !87}
!212 = !{i1 false, !213, i1 false, i2 0}
!213 = !{double 2.400000e+01, double 3.200000e+01}
!214 = distinct !{!214, !87}
!215 = distinct !{!215, !87}
!216 = !{i1 false, !217, i1 false, i2 0}
!217 = !{double -3.283200e+04, double 3.270300e+04}
!218 = !{i1 false, !219, i1 false, i2 0}
!219 = !{double 0.000000e+00, double 3.270300e+04}
!220 = distinct !{!220, !87}
!221 = distinct !{!221, !87}
!222 = !{i1 false, !223, i1 false, i2 0}
!223 = !{double 0.000000e+00, double 4.975000e+01}
!224 = !{i1 false, !225, i1 false, i2 0}
!225 = !{double 0.000000e+00, double 2.487500e+01}
!226 = !{i1 false, !227, i1 false, i2 0}
!227 = !{double -4.975000e+01, double 4.975000e+01}
!228 = !{i1 false, !229, i1 false, i2 0}
!229 = !{double -9.950000e+01, double 9.950000e+01}
!230 = !{i1 false, !231, i1 false, i2 0}
!231 = !{double -9.950000e+01, double 1.005000e+02}
!232 = !{i1 false, !233, i1 false, i2 0}
!233 = !{double 0.000000e+00, double 1.010000e+02}
!234 = !{i1 false, !99, i1 false, i2 -1}
!235 = !{i1 false, !236, i1 false, i2 -1}
!236 = !{double -1.312080e+05, double 9.842300e+04}
!237 = distinct !{!237, !87}
!238 = distinct !{!238, !87}
!239 = distinct !{!239, !87}
!240 = distinct !{!240, !87}
!241 = !{i1 false, !242, i1 false, i2 1}
!242 = !{double -2.068750e+04, double 0x40D347E880000000}
!243 = !{i1 false, !34, i1 false, i2 1}
!244 = !{i1 false, !245, i1 false, i2 1}
!245 = !{double -1.536000e+03, double 5.030000e+02}
!246 = !{i1 false, !247, i1 false, i2 1}
!247 = !{double -1.536000e+03, double 1.527000e+03}
!248 = !{i1 false, !249, i1 false, i2 1}
!249 = !{double -1.600000e+03, double 1.463000e+03}
!250 = !{i1 false, !251, i1 false, i2 1}
!251 = !{double -1.600000e+03, double 1.527000e+03}
!252 = !{i1 false, !253, i1 false, i2 1}
!253 = !{double -1.250000e+01, double 0x4027DC0000000000}
!254 = !{i1 false, !255}
!255 = !{i1 false, !256, i1 false, i2 0}
!256 = !{double 1.280000e+02, double 1.280000e+02}
!257 = !{i1 false, !258, i1 false, i2 1}
!258 = !{double -1.150000e+01, double 0x4029DC0000000000}
!259 = !{!260, i1 false}
!260 = !{i1 false, !261, i1 false, i2 0}
!261 = !{double 1.000000e+00, double 1.000000e+00}
!262 = !{i1 false, !263, i1 false, i2 1}
!263 = !{double -9.600000e+01, double -1.000000e+00}
!264 = !{i1 false, !265, i1 false, i2 1}
!265 = !{double -9.600000e+01, double 6.300000e+01}
!266 = !{i1 false, !267, i1 false, i2 1}
!267 = !{double -6.000000e+00, double 3.937500e+00}
!268 = !{i1 false, !269}
!269 = !{i1 false, !270, i1 false, i2 0}
!270 = !{double 1.600000e+01, double 1.600000e+01}
!271 = !{i1 false, !272, i1 false, i2 1}
!272 = !{double -1.280000e+02, double 3.100000e+01}
!273 = !{i1 false, !274, i1 false, i2 1}
!274 = !{double -1.280000e+02, double 6.300000e+01}
!275 = !{i1 false, !276, i1 false, i2 1}
!276 = !{double -6.400000e+01, double 3.150000e+01}
!277 = !{i1 false, !278}
!278 = !{i1 false, !279, i1 false, i2 0}
!279 = !{double 2.000000e+00, double 2.000000e+00}
!280 = !{i1 false, !281, i1 false, i2 1}
!281 = !{double -1.600000e+02, double 3.100000e+01}
!282 = !{i1 false, !283, i1 false, i2 1}
!283 = !{double -2.000000e+01, double 7.875000e+00}
!284 = !{i1 false, i1 false, i1 false, i2 1}
!285 = !{i1 false, !286, i1 false, i2 0}
!286 = !{double 0.000000e+00, double 6.000000e+00}
!287 = !{i1 false, !288, i1 false, i2 0}
!288 = !{double 0.000000e+00, double 6.553600e+04}
!289 = !{i1 false, !290, i1 false, i2 0}
!290 = !{double 1.000000e+00, double 6.000000e+00}
!291 = distinct !{!291, !87}
!292 = distinct !{!292, !87}
!293 = !{i1 false, !294, i1 false, i2 0}
!294 = !{double 1.000000e+00, double 2.000000e+00}
!295 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt}
!296 = distinct !{!296, !87}
!297 = distinct !{!297, !87}
!298 = distinct !{!298, !87}
!299 = distinct !{!299, !87}
!300 = distinct !{!300, !87}
!301 = distinct !{!301, !87}
!302 = !{void (i16*, float, float, float*)* @_Z20MLX90640_CalculateToPKtffPf.4, void (i16*, float, float, float*)* @_Z20MLX90640_CalculateToPKtffPf.5}
!303 = !{i1 false, !304, i1 false, i2 1}
!304 = !{double -3.276700e+04, double 3.276700e+04}
!305 = !{i1 false, !306}
!306 = !{i1 false, !307, i1 false, i2 0}
!307 = !{double 2.731500e+02, double 2.731500e+02}
!308 = !{i1 false, !309, i1 false, i2 -1}
!309 = !{double -5.000000e+09, double 1.000000e+10}
!310 = !{double (double, i32)* @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_}
!311 = !{i1 false, !312}
!312 = !{i1 false, !313, i1 false, i2 0}
!313 = !{double 4.000000e+01, double 4.000000e+01}
!314 = !{i1 false, !315}
!315 = !{i1 false, !316, i1 false, i2 0}
!316 = !{double 6.553600e+04, double 6.553600e+04}
!317 = distinct !{!317, !87}
!318 = !{i1 false, !319}
!319 = !{i1 false, !320, i1 false, i2 0}
!320 = !{double 2.500000e+01, double 2.500000e+01}
!321 = !{i1 false, !322}
!322 = !{i1 false, !323, i1 false, i2 0}
!323 = !{double 3.300000e+00, double 3.300000e+00}
!324 = !{float (float)* @_ZSt4sqrtf}
!325 = !{i1 false, !142, i1 false, i2 1}
!326 = !{i1 false, !327, i1 false, i2 -1}
!327 = !{double 0xC1C73EB540000000, double 0x421B559BC0000000}
!328 = !{i32 6}
!329 = !{i1 false, !330, i1 false, i2 -1}
!330 = !{double 0.000000e+00, double 0x4243BDD080000000}
!331 = !{i1 false, !40, i1 false, i2 -1}
!332 = !{i1 false, !333, i1 false, i2 -1}
!333 = !{double -9.900000e+01, double 9.990000e+02}
!334 = distinct !{!334, !87}
!335 = !{i32 -1, i32 -1, i32 -1, i32 -1, i32 -1}
!336 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!337 = !{i32 1, !73}
!338 = !{i1 false, !339, i1 false, i2 -1}
!339 = !{double -3.276800e+04, double 6.553600e+04}
!340 = !{i1 false, !339, i1 false, i2 0}
!341 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_}
!342 = !{i1 false, !343, i1 false, i2 -1}
!343 = !{double -6.553500e+04, double 9.830400e+04}
!344 = !{i1 false, !345, i1 false, i2 1}
!345 = !{double -9.830400e+12, double 9.830400e+12}
!346 = !{i1 false, !347, i1 false, i2 1}
!347 = !{double 0xC2A1E1A2FFFFF966, double 0x42A1E1A30000069A}
!348 = !{i32 7}
!349 = !{i1 false, !350, i1 false, i2 1}
!350 = !{double -9.830400e+12, double 0x42A1E1A320000000}
!351 = !{i1 false, !350, i1 false, i2 0}
!352 = !{i1 false, !2, i1 false, i2 1}
!353 = !{i1 false, !354, i1 false, i2 -1}
!354 = !{double -3.276800e+04, double 6.553500e+04}
!355 = !{i1 false, !354, i1 false, i2 0}
!356 = !{i1 false, !22, i1 false, i2 1}
!357 = !{i1 false, !354, i1 false, i2 1}
!358 = !{i1 false, !359, i1 false, i2 1}
!359 = !{double -7.827200e+04, double -3.276900e+04}
!360 = !{i1 false, !361, i1 false, i2 0}
!361 = !{double -7.827200e+04, double 3.276700e+04}
!362 = !{i1 false, !363, i1 false, i2 -1}
!363 = !{double -3.850240e+05, double 0x41277FE880000000}
!364 = !{i1 false, !363, i1 false, i2 1}
!365 = !{i1 false, !366, i1 false, i2 1}
!366 = !{double -4.632960e+05, double 0x41287FE680000000}
!367 = !{i1 false, !368, i1 false, i2 1}
!368 = !{double 0xC200000000000000, double 0x420FFFE000000000}
!369 = !{i1 false, !370}
!370 = !{i1 false, !371, i1 false, i2 0}
!371 = !{double 2.621440e+05, double 2.621440e+05}
!372 = !{i1 false, !373, i1 false, i2 1}
!373 = !{double 0xC2A1E1A30000069A, double 0x42A1E1A31FFFF966}
!374 = !{i1 false, !375, i1 false, i2 1}
!375 = !{double 0xC2A1E1A320000000, double 0x42A1E1A320000000}
!376 = !{i1 false, !377, i1 false, i2 -1}
!377 = !{double 0xC2419FB81F8A0903, double 0x42419FB81F8A0903}
!378 = !{i1 false, !377, i1 false, i2 1}
!379 = !{i1 false, !380, i1 false, i2 1}
!380 = !{double 0xC2419FB81F898903, double 0x42419FB81F8A8903}
!381 = !{i1 false, !382, i1 false, i2 1}
!382 = !{double 0xC3B7D76C287C0000, double 0x43B7D76C287C0000}
!383 = !{i1 false, !384, i1 false, i2 1}
!384 = !{double 0xC3B7D76C287C0080, double 0x43B7D76C287C0080}
!385 = !{i1 false, !386, i1 false, i2 1}
!386 = !{double 0xC561C3677467487F, double 0x4561C3677467487F}
!387 = !{double (double, i32)* @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.17, double (double, i32)* @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.18, double (double, i32)* @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25}
!388 = !{float (float)* @_ZSt4sqrtf.1, float (float)* @_ZSt4sqrtf.2, float (float)* @_ZSt4sqrtf.3, float (float)* @_ZSt4sqrtf.11, float (float)* @_ZSt4sqrtf.12, float (float)* @_ZSt4sqrtf.13, float (float)* @_ZSt4sqrtf.20, float (float)* @_ZSt4sqrtf.22, float (float)* @_ZSt4sqrtf.24, float (float)* @_ZSt4sqrtf.27, float (float)* @_ZSt4sqrtf.29, float (float)* @_ZSt4sqrtf.31}
!389 = distinct !{!389, !87}
!390 = !{i1 false, !2, i1 false, i2 -1}
!391 = distinct !{!391, !87}
!392 = !{i32 1, !278, i32 1, !123}
!393 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.7}
!394 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.8, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.9, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.10}
!395 = !{}
!396 = !{float (float, float)* @_Z5min_fff.15}
!397 = !{float (float, float)* @_Z5max_fff.14, float (float, float)* @_Z5max_fff.16}
!398 = !{i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1}
!399 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!400 = !{void (%struct._IO_FILE*, float*, i32, i32, float, float)* @_Z8printPPMP8_IO_FILEPfiiff.6}
!401 = !{i1 false, !402, i1 false, i2 -1}
!402 = !{double 1.500000e+01, double 9.990000e+02}
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
!425 = distinct !{!425, !87}
!426 = distinct !{!426, !87}
!427 = !{i1 true}
!428 = !{i1 false, !386, i1 false, i2 0}
!429 = !{i1 false, !333, i1 false, i2 1}
!430 = !{void (i16*, float, float, float*)* @_Z20MLX90640_CalculateToPKtffPf}
!431 = !{i1 false, !432, i1 false, i1 false, i1 false}
!432 = !{i1 false, !433, i1 false, i2 0}
!433 = !{double 0x3FEE666660000000, double 0x3FEE666660000000}
!434 = !{i1 false, !333, i1 false, i2 0}
!435 = !{i1 false, !436, i1 false, i2 0}
!436 = !{double 1.000000e+00, double 2.570000e+02}
!437 = !{i1 false, !438, i1 false, i2 0}
!438 = !{double 1.000000e+00, double 2.560000e+02}
!439 = !{float (float, float)* @_Z5min_fff}
!440 = !{float (float, float)* @_Z5max_fff}
!441 = !{i1 false, !442, i1 false, i2 0}
!442 = !{double 2.000000e+00, double 2.570000e+02}
!443 = distinct !{!443, !87}
!444 = !{i1 false, !445, i1 false, i2 1}
!445 = !{double -1.098000e+03, double 1.098000e+03}
!446 = !{!447, i1 false, i1 false}
!447 = !{i1 false, !448, i1 false, i2 0}
!448 = !{double 1.500000e+01, double 1.500000e+01}
!449 = !{i1 false, !447, i1 false}
!450 = !{void (%struct._IO_FILE*, float*, i32, i32, float, float)* @_Z8printPPMP8_IO_FILEPfiiff}
!451 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!452 = !{i32 1, !284}
!453 = !{float (float)* @_ZSt4sqrtf.1.19, float (float)* @_ZSt4sqrtf.1.26}
!454 = !{float (float)* @_ZSt4sqrtf.2.21, float (float)* @_ZSt4sqrtf.2.28}
!455 = !{i32 1, !331}
!456 = !{float (float)* @_ZSt4sqrtf.3.23, float (float)* @_ZSt4sqrtf.3.30}
!457 = !{i32 -1, i32 -1, i32 2, i32 2}
!458 = !{i32 1, !73, i32 1, !432, i32 1, !284, i32 1, !332}
!459 = !{i1 false, !42, i1 false, i2 1}
!460 = !{i1 false, !461, i1 false, i2 1}
!461 = !{double 0xC341E1912157F080, double 0x4341E1912157F080}
!462 = !{i1 false, !463, i1 false, i2 1}
!463 = !{double 0xC0DFBB7666666666, double 0x40E02204CCCCCCCD}
!464 = !{i1 false, !465, i1 false, i2 1}
!465 = !{double 0xC0DFBB7680000000, double 0x40E02204E0000000}
!466 = !{i1 false, !467, i1 false, i2 1}
!467 = !{double 0.000000e+00, double 0x41D0445214B97C40}
!468 = !{i1 false, !469, i1 false, i2 1}
!469 = !{double 0xC2C0217B00BCC10B, double 0x42C066E837F688B9}
!470 = !{i1 false, !471, i1 false, i2 1}
!471 = !{double 0xC3B043C71051CC5F, double 0x43B089C7E4C835A9}
!472 = !{i1 false, !309, i1 false, i2 1}
!473 = !{i1 false, !474, i1 false, i2 1}
!474 = !{double 0xC1F39B56AC8C7E09, double 0x42039B56AC8C7E09}
!475 = !{i1 false, !433, i1 false, i2 1}
!476 = !{i1 false, !477, i1 false, i2 0}
!477 = !{double -6.144000e+04, double 1.024000e+04}
!478 = !{i1 false, !479, i1 false, i2 0}
!479 = !{double -6.143900e+04, double 1.024100e+04}
!480 = !{i1 false, !481, i1 false, i2 0}
!481 = !{double -1.000000e+08, double 1.000000e+08}
!482 = !{i1 false, !483, i1 false, i2 0}
!483 = !{double 0xC187FFD000000000, double 0x4188000000000000}
!484 = !{i1 false, !485, i1 false, i2 0}
!485 = !{double 0xC187FFCFF8000000, double 0x4188000008000000}
!486 = !{i1 false, !481, i1 false, i2 1}
!487 = !{i1 false, !488, i1 false, i2 0}
!488 = !{double -6.553500e+04, double 6.553500e+04}
!489 = !{i1 false, !490, i1 false, i2 0}
!490 = !{double 0xC197FFE800000000, double 0x4197FFE800000000}
!491 = !{i1 false, !492, i1 false, i2 0}
!492 = !{double 0xC197FFE7FC000000, double 0x4197FFE804000000}
!493 = !{i1 false, !494, i1 false, i2 1}
!494 = !{double -3.276800e+12, double 3.276800e+12}
!495 = !{i1 false, !496, i1 false, i2 0}
!496 = !{double 0.000000e+00, double 3.000000e+00}
!497 = !{i1 false, !498, i1 false, i2 0}
!498 = !{double 0.000000e+00, double 2.000000e+00}
!499 = !{i1 false, !500, i1 false, i2 1}
!500 = !{double 0xC6253736067C66D6, double 0x46253736067C66D6}
!501 = !{i1 false, !502, i1 false, i2 1}
!502 = !{double 0xC8BF9D2296C7B0FC, double 0x48BF9D2296C7B0FC}
!503 = !{i1 false, !504, i1 false, i2 0}
!504 = !{double 1.000000e+00, double 3.000000e+00}
!505 = distinct !{!505, !87}
!506 = !{i1 false, !507, i1 false, i2 -1}
!507 = !{double 0xC15FDFC040000000, double 0x415FDFC040000000}
!508 = !{i1 false, !509, i1 false, i2 -1}
!509 = !{double 0xC15FDFC000000000, double 0x415FDFC080000000}
!510 = !{i1 false, !511, i1 false, i2 -1}
!511 = !{double 0xC24FDFC080000000, double 0x424FDFC000000000}
!512 = !{i1 false, !513, i1 false, i2 1}
!513 = !{double -3.277030e+04, double 3.276370e+04}
!514 = !{i1 false, !515, i1 false, i2 -1}
!515 = !{double 0xC15FE092A0000001, double 0x415FDEEDE0000000}
!516 = !{i1 false, !517, i1 false, i2 -1}
!517 = !{double 0xC15FE09260000001, double 0x415FDEEE20000000}
!518 = !{i1 false, !519, i1 false, i2 -1}
!519 = !{double 0xC3BFC0720C7B4001, double 0x43BFC0728BFD8981}
!520 = !{i1 false, !521, i1 false, i2 1}
!521 = !{double -3.292800e+04, double 3.283000e+04}
!522 = !{i1 false, !523, i1 false, i2 -1}
!523 = !{double 0xC25003CC18500000, double 0x425003CBD8000000}
!524 = !{i1 false, !525, i1 false, i2 -1}
!525 = !{double 0xC3BFE8229B0ADA11, double 0x43BFE8231B2C866D}
!526 = !{i1 false, !527, i1 false, i2 0}
!527 = !{double 0.000000e+00, double 7.968750e+00}
!528 = !{i1 false, !529, i1 false, i2 0}
!529 = !{double 0.000000e+00, double 0x400FE00000000000}
!530 = !{i1 false, !531, i1 false, i2 0}
!531 = !{double -7.968750e+00, double 7.968750e+00}
!532 = !{i1 false, !533, i1 false, i2 0}
!533 = !{double 0.000000e+00, double 8.000000e+00}
!534 = !{i1 false, !535, i1 false, i2 0}
!535 = !{double 0.000000e+00, double 1.275000e+02}
!536 = !{i1 false, !18, i1 false, i2 0}
!537 = !{i1 false, !538, i1 false, i2 0}
!538 = !{double -2.550000e+02, double 2.550000e+02}
!539 = !{i1 false, !540, i1 false, i2 0}
!540 = !{double 5.000000e-01, double 6.425000e+01}
!541 = !{i1 false, !542, i1 false, i2 0}
!542 = !{double 3.000000e+00, double 2.580000e+02}
!543 = !{i1 false, !544, i1 false, i2 0}
!544 = !{double 7.500000e-01, double 6.450000e+01}
!545 = !{i1 false, !546, i1 false, i2 0}
!546 = !{double -6.400000e+01, double 6.350000e+01}
!547 = !{i1 false, !548, i1 false, i2 0}
!548 = !{double 2.500000e-01, double 6.400000e+01}
!549 = !{i1 false, !550, i1 false, i2 0}
!550 = !{double -6.375000e+01, double 1.275000e+02}
!551 = !{i1 false, !552, i1 false, i2 0}
!552 = !{double 0.000000e+00, double 6.375000e+01}
!553 = !{i1 false, !554, i1 false, i2 0}
!554 = !{double -1.275000e+02, double 1.275000e+02}
!555 = !{i1 false, !556, i1 false, i2 0}
!556 = !{double 0.000000e+00, double 1.600000e+01}
!557 = !{i1 false, !558, i1 false, i2 0}
!558 = !{double -1.500000e+01, double 1.000000e+00}
!559 = !{i1 false, !560, i1 false, i2 0}
!560 = !{double -1.912500e+03, double 1.912500e+03}
!561 = !{i1 false, !359, i1 false, i2 0}
!562 = !{i1 false, !563, i1 false, i2 1}
!563 = !{double 0xC38C79A5E7000000, double 0x438C79A5E7000000}
!564 = !{i1 false, !563, i1 false, i2 0}
!565 = !{i1 false, !566, i1 false, i2 1}
!566 = !{double 0xC1F003DFF8000000, double 0x41F003DFF8000000}
!567 = !{i1 false, !568, i1 false, i2 1}
!568 = !{double 0xC1F003DFF7F00000, double 0x41F003DFF8100000}
!569 = !{i1 false, !570, i1 false, i2 1}
!570 = !{double 0xC2E003DFF8100000, double 0x42E003DFF7F00000}
!571 = !{i1 false, !572, i1 false, i2 1}
!572 = !{double 0xC0E00049A0000000, double 0x40DFFEECE0000000}
!573 = !{i1 false, !572, i1 false, i2 0}
!574 = !{i1 false, !575, i1 false, i2 -1}
!575 = !{double 0xC10FFEECE0000000, double 0x41100049A0000000}
!576 = !{i1 false, !575, i1 false, i2 0}
!577 = !{i1 false, !578, i1 false, i2 0}
!578 = !{double 0xC10FFEE4E0000000, double 0x4110004DA0000000}
!579 = !{i1 false, !578, i1 false, i2 1}
!580 = !{i1 false, !581, i1 false, i2 1}
!581 = !{double 0xC310042DAABC98E2, double 0x4310042DAADC997E}
!582 = !{i1 false, !583, i1 false, i2 1}
!583 = !{double 0xC400042DAADC997E, double 0x4400042DAABC98E2}
!584 = !{i1 false, !585, i1 false, i2 1}
!585 = !{double 0xC40020A750A398E2, double 0x440020A750C3997E}
!586 = !{i1 false, !585, i1 false, i2 0}
!587 = !{i1 false, !588, i1 false, i2 0}
!588 = !{double -1.000000e+00, double 1.500000e+01}
!589 = !{i1 false, !590, i1 false, i2 1}
!590 = !{double -2.400000e+03, double 9.450000e+02}
!591 = !{i1 false, !592, i1 false, i2 1}
!592 = !{double -4.080000e+04, double 1.606500e+04}
!593 = !{i1 false, !594, i1 false, i2 1}
!594 = !{double 0xC40020A750A398E4, double 0x440020A750C39983}
!595 = !{i1 false, !594, i1 false, i2 0}
!596 = !{i1 false, !597, i1 false, i2 1}
!597 = !{double 0xC400F9F380E0D434, double 0x4400F9F381028403}
!598 = !{i1 false, !42, i1 false, i2 -1}
!599 = !{i1 false, !600, i1 false, i2 -1}
!600 = !{double -6.108000e+03, double 1.221600e+04}
!601 = !{i1 false, !600, i1 false, i2 0}
!602 = !{i1 false, !603, i1 false, i2 0}
!603 = !{double -6.501600e+04, double 6.108000e+03}
!604 = !{i1 false, !603, i1 false, i2 1}
!605 = !{i1 false, !304, i1 false, i2 -1}
!606 = !{i1 false, !607, i1 false, i2 1}
!607 = !{double -3.276600e+04, double 3.276800e+04}
!608 = !{i1 false, !609, i1 false, i2 1}
!609 = !{double 0xC1DFBF0000000000, double 0x41DFBE8104000000}
!610 = !{i1 false, !24, i1 false, i2 1}
!611 = !{float (float)* @_ZSt4sqrtf.1}
!612 = !{i1 false, !613, i1 false, i2 0}
!613 = !{double 0xC1199B9999999999, double 0x40F1126666666666}
!614 = !{i1 false, !615, i1 false, i2 0}
!615 = !{double 0xC1199B99A0000000, double 0x40F1126680000000}
!616 = !{float (float)* @_ZSt4sqrtf.2}
!617 = !{i1 false, !618, i1 false, i2 0}
!618 = !{double 2.000000e+00, double 3.000000e+00}
!619 = !{i1 false, !24, i1 false, i2 0}
!620 = !{float (float)* @_ZSt4sqrtf.3}
!621 = distinct !{!621, !87}
!622 = !{i32 1, !73, i32 1, !432, i32 1, !385, i32 1, !332}
!623 = distinct !{!623, !87}
!624 = distinct !{!624, !87}
!625 = !{i32 -1, i32 2, i32 -1, i32 -1, i32 2, i32 2}
!626 = !{i32 0, i1 false, i32 1, !332, i32 1, !133, i32 1, !627, i32 1, !429, i32 1, !629}
!627 = !{i1 false, !628, i1 false, i2 0}
!628 = !{double 2.400000e+01, double 2.400000e+01}
!629 = !{i1 false, !445, i1 false, i2 -1}
!630 = !{i1 false, !631, i1 false, i2 0}
!631 = !{double 3.100000e+01, double 3.100000e+01}
!632 = !{i1 false, !261, i1 false, i2 1}
!633 = !{i1 false, !634, i1 false, i2 1}
!634 = !{double 1.462500e+01, double 9.986250e+02}
!635 = !{i1 false, !636, i1 false, i2 1}
!636 = !{double 5.850000e+01, double 3.994500e+03}
!637 = !{i1 false, !638, i1 false, i2 1}
!638 = !{double -9.978750e+02, double -1.387500e+01}
!639 = !{i1 false, !640, i1 false, i2 1}
!640 = !{double -3.991500e+03, double -5.550000e+01}
!641 = !{i1 false, !642, i1 false, i2 1}
!642 = !{double -3.991500e+03, double 0.000000e+00}
!643 = !{i1 false, !644, i1 false, i2 1}
!644 = !{double -3.991500e+03, double 1.000000e+00}
!645 = !{i1 false, !646, i1 false, i2 1}
!646 = !{double -3.991500e+03, double 3.994500e+03}
!647 = !{i1 false, !648, i1 false, i2 1}
!648 = !{double 0xC12F1F6880000000, double 0x412F256580000000}
!649 = !{i1 false, !650, i1 false, i2 1}
!650 = !{double 0xC12F1F6800000000, double 0x412F256400000000}
!651 = !{i1 false, !652, i1 false, i2 1}
!652 = !{double 1.487500e+01, double 9.988750e+02}
!653 = !{i1 false, !654, i1 false, i2 1}
!654 = !{double 5.950000e+01, double 3.995500e+03}
!655 = !{i1 false, !656, i1 false, i2 1}
!656 = !{double -9.981250e+02, double -1.412500e+01}
!657 = !{i1 false, !658, i1 false, i2 1}
!658 = !{double -3.992500e+03, double -5.650000e+01}
!659 = !{i1 false, !660, i1 false, i2 1}
!660 = !{double -3.992500e+03, double 0.000000e+00}
!661 = !{i1 false, !662, i1 false, i2 1}
!662 = !{double -3.992500e+03, double 1.000000e+00}
!663 = !{i1 false, !664, i1 false, i2 1}
!664 = !{double -3.992500e+03, double 3.995500e+03}
!665 = !{i1 false, !666, i1 false, i2 1}
!666 = !{double 0xC12F216780000000, double 0x412F276480000000}
!667 = !{i1 false, !668, i1 false, i2 1}
!668 = !{double 0xC12F216600000000, double 1.020850e+06}
!669 = !{i1 false, !670, i1 false, i2 1}
!670 = !{double 1.512500e+01, double 9.991250e+02}
!671 = !{i1 false, !672, i1 false, i2 1}
!672 = !{double 6.050000e+01, double 3.996500e+03}
!673 = !{i1 false, !674, i1 false, i2 1}
!674 = !{double -9.983750e+02, double -1.437500e+01}
!675 = !{i1 false, !676, i1 false, i2 1}
!676 = !{double -3.993500e+03, double -5.750000e+01}
!677 = !{i1 false, !678, i1 false, i2 1}
!678 = !{double -3.993500e+03, double 0.000000e+00}
!679 = !{i1 false, !680, i1 false, i2 1}
!680 = !{double -3.993500e+03, double 1.000000e+00}
!681 = !{i1 false, !682, i1 false, i2 1}
!682 = !{double -3.993500e+03, double 3.996500e+03}
!683 = !{i1 false, !684, i1 false, i2 1}
!684 = !{double 0xC12F236680000000, double 0x412F296380000000}
!685 = !{i1 false, !686, i1 false, i2 1}
!686 = !{double 0xC12F236600000000, double 0x412F296200000000}
!687 = distinct !{!687, !87}
!688 = distinct !{!688, !87}
!689 = !{i32 -1, i32 3}
!690 = !{i32 1, !278, i32 1, !19}
!691 = !{i32 3, i32 3}
!692 = !{i32 1, !37, i32 1, !37}
!693 = !{i1 false, !694, i1 false, i2 0}
!694 = !{double -6.553700e+04, double 6.553700e+04}
!695 = !{i32 2, i32 3}
!696 = !{i32 1, !429, i32 1, !332}
!697 = !{i32 1, !447, i32 1, !444}
!698 = !{i1 false, !445, i1 false, i2 0}
!699 = !{i32 4, i32 -1}
!700 = !{i32 1, !284, i32 0, i1 false}
!701 = !{i32 8}
!702 = !{i32 1, !284, i32 1, !703}
!703 = !{i1 false, !704, i1 false, i2 0}
!704 = !{double 4.000000e+00, double 4.000000e+00}
!705 = !{i32 1, !385, i32 1, !703}
