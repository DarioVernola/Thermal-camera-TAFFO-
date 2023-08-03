; ModuleID = './a.1.taffotmp.ll'
source_filename = "main.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

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
@.str.10 = private unnamed_addr constant [34 x i8] c"scalar(range(-256, 256) disabled)\00", section "llvm.metadata"
@params_ct = dso_local global [4 x i16] zeroinitializer, align 2, !taffo.initweight !0, !taffo.info !21
@.str.11 = private unnamed_addr constant [29 x i8] c"scalar(range(-32768,32767) )\00", section "llvm.metadata"
@params_alpha = dso_local global [768 x float] zeroinitializer, align 16
@params_offset = dso_local global [768 x i16] zeroinitializer, align 16, !taffo.initweight !0, !taffo.info !1
@params_kta = dso_local global [768 x float] zeroinitializer, align 16, !taffo.initweight !0, !taffo.info !22
@.str.12 = private unnamed_addr constant [35 x i8] c"scalar(range(-131200,98431) final)\00", section "llvm.metadata"
@params_kv = dso_local global [768 x float] zeroinitializer, align 16, !taffo.initweight !0, !taffo.info !24
@.str.13 = private unnamed_addr constant [26 x i8] c"scalar(range(-8,7) final)\00", section "llvm.metadata"
@params_cpAlpha = dso_local global [2 x float] zeroinitializer, align 4, !taffo.initweight !0, !taffo.info !26
@.str.14 = private unnamed_addr constant [32 x i8] c"scalar(range(-512, 1527) final)\00", section "llvm.metadata"
@params_cpOffset = dso_local global [2 x i16] zeroinitializer, align 2, !taffo.initweight !0, !taffo.info !1
@params_ilChessC = dso_local global [3 x float] zeroinitializer, align 4, !taffo.initweight !0, !taffo.info !28
@.str.15 = private unnamed_addr constant [9 x i8] c"scalar()\00", section "llvm.metadata"
@params_brokenPixels = dso_local global [5 x i16] zeroinitializer, align 2, !taffo.initweight !0, !taffo.info !29
@.str.16 = private unnamed_addr constant [32 x i8] c"scalar(range(0,65536) disabled)\00", section "llvm.metadata"
@params_outlierPixels = dso_local global [5 x i16] zeroinitializer, align 2, !taffo.initweight !0, !taffo.info !29
@maximum = dso_local global float 0.000000e+00, align 4
@maximum2 = dso_local global float 0.000000e+00, align 4
@mint5 = dso_local global float 0.000000e+00, align 4
@maxt5 = dso_local global float 0.000000e+00, align 4
@.str.17 = private unnamed_addr constant [38 x i8] c"MLX90640_GetFrameData tried %d times\0A\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"./MLX90640_API.cpp\00", section "llvm.metadata"
@.str.19 = private unnamed_addr constant [30 x i8] c"scalar(range(-99, 999) final)\00", section "llvm.metadata"
@.str.20 = private unnamed_addr constant [28 x i8] c"scalar(range(-32767,32767))\00", section "llvm.metadata"
@.str.21 = private unnamed_addr constant [34 x i8] c"scalar(range(-32767,32767) final)\00", section "llvm.metadata"
@.str.22 = private unnamed_addr constant [45 x i8] c"scalar(range(-5000000000,10000000000) final)\00", section "llvm.metadata"
@.str.23 = private unnamed_addr constant [34 x i8] c"scalar(range(-32768,65535) final)\00", section "llvm.metadata"
@.str.24 = private unnamed_addr constant [35 x i8] c"scalar(range(-65536, 65536) final)\00", section "llvm.metadata"
@.str.25 = private unnamed_addr constant [45 x i8] c"scalar(range(-4294967296, 4294967296) final)\00", section "llvm.metadata"
@.str.26 = private unnamed_addr constant [29 x i8] c"scalar(range(-99,999) final)\00", section "llvm.metadata"
@.str.27 = private unnamed_addr constant [12 x i8] c"taTO %.10f\0A\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"trTO %.10f\0A\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"taTO Kelvin %.10f\0A\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"ta4 %.10f\0A\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"tr4 %.10f\0A\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"taTr1 %e\0A\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"taTr2 %.10f (emissivity=%.10f)\0A\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"taTr %e\0A\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"irDataBGain %.10f\0A\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"irDataAGain %.10f\0A\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"ta %.10f\0A\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"ir1 %.10f\0A\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"ir2 %.10f\0A\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"ir3 %.10f\0A\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"ir4 %.10f\0A\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"params_offset %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"ir5 %.10f\0A\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"ir6 %.10f\0A\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"ir7 %.10f\0A\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"ir8 %.10f\0A\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"ir9 %.10f\0A\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"irDataACalc %.10f\0A\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"tgc %.10f\0A\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"cpAlpha %.10f \0A\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"a1 %.10f\0A\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"alphastruct %.10f \0A\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"a2 %.10f\0A\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"a3 %.10f\0A\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"a4 %.10f\0A\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"irData %.10f\0A\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"gain %.10f\0A\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"alpha %.10f\0A\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"scalar(range(-65535,65535) final)\00", section "llvm.metadata"
@.str.60 = private unnamed_addr constant [10 x i8] c"s1 %.10f\0A\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"s2 %.10f\0A\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"s3 %.10f\0A\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"S4 %.10f\0A\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"Sx %.10f\0A\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"scalar(range(-1, 1) final)\00", section "llvm.metadata"
@.str.66 = private unnamed_addr constant [22 x i8] c"t1 %.10f, ksTo %.10f\0A\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"t2 %.10f\0A\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"scalar(range(-2,2))\00", section "llvm.metadata"
@.str.69 = private unnamed_addr constant [10 x i8] c"t3 %.10f\0A\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"t4 %.10f\0A\00", align 1
@.str.71 = private unnamed_addr constant [48 x i8] c"scalar(range(-29350096896,  29350096896) final)\00", section "llvm.metadata"
@.str.72 = private unnamed_addr constant [14 x i8] c"mint5: %.10f\0A\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"maxt5: %.10f\0A\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"t5 %.10f\0A\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"t6 %.10f\0A\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"To %.10f\0A\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"taTr %.10f \0A\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"range %d \0A\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"t8 %.10f\0A\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"t9 %.10f\0A\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"t10 %.10f\0A\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"t11 %.10f\0A\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"t12 %.10f\0A\00", align 1
@.str.84 = private unnamed_addr constant [36 x i8] c"scalar(range(0,169577873408) final)\00", section "llvm.metadata"
@.str.85 = private unnamed_addr constant [11 x i8] c"t13 %.10f\0A\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"maximum2%.10f\0A\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"scalar(range(0, 178186977280) final)\00", section "llvm.metadata"
@.str.88 = private unnamed_addr constant [11 x i8] c"t14 %.10f\0A\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"ToF %.10f\0A\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"pixel Number %d \0A\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"vdd %f\0A\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"ta %f \0A\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"tr %.10f\0A\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"taTr %.10f\0A\00", align 1
@.str.95 = private unnamed_addr constant [34 x i8] c"scalar(range(-32768,32767) final)\00", section "llvm.metadata"
@.str.96 = private unnamed_addr constant [29 x i8] c"scalar(range(-32767, 32767))\00", section "llvm.metadata"
@.str.97 = private unnamed_addr constant [35 x i8] c"scalar(range(-32768,65535) final )\00", section "llvm.metadata"
@.str.98 = private unnamed_addr constant [34 x i8] c"scalar(range(-32768,65536) final)\00", section "llvm.metadata"
@.str.99 = private unnamed_addr constant [26 x i8] c"scalar(range(0.125,4096))\00", section "llvm.metadata"
@.str.100 = private unnamed_addr constant [35 x i8] c"scalar(range(-32768, 65535) final)\00", section "llvm.metadata"
@.str.101 = private unnamed_addr constant [29 x i8] c"scalar(range(-32768, 65535))\00", section "llvm.metadata"
@.str.102 = private unnamed_addr constant [29 x i8] c"scalar(range(-32768, 32767))\00", section "llvm.metadata"
@.str.103 = private unnamed_addr constant [11 x i8] c"getVdd...\0A\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"vdd = %e\0A\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"ptatArt1= %.10f\0A\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"ptatArt2= %.10f\0A\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"ptatArt3= %.10f\0A\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"ptat= %.10f\0A\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"alphaptat= %.10f\0A\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"ptatArt= %.10f\0A\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"vd1= %.10f\0A\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"kvPTAT= %.10f\0A\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"vdd= %.10f\0A\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"ta1= %.10f\0A\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"ta2= %.10f\0A\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"ta3= %.10f\0A\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"taBDiv= %.10f\0A\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"taADiv= %.10f\0A\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"scalar(range(-32,63))\00", section "llvm.metadata"
@.str.120 = private unnamed_addr constant [25 x i8] c"scalar(range(-512,1023))\00", section "llvm.metadata"
@.str.121 = private unnamed_addr constant [23 x i8] c"scalar(range(8,11.75))\00", section "llvm.metadata"
@.str.122 = private unnamed_addr constant [24 x i8] c"scalar(range(-128,255))\00", section "llvm.metadata"
@.str.123 = private unnamed_addr constant [30 x i8] c"scalar(range(-128,255) final)\00", section "llvm.metadata"
@.str.124 = private unnamed_addr constant [25 x i8] c"scalar(range(-512,1527))\00", section "llvm.metadata"
@.str.125 = private unnamed_addr constant [9 x i8] c"main.cpp\00", section "llvm.metadata"
@.str.126 = private unnamed_addr constant [4 x i8] c"P3\0A\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"255\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.129 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.130 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZL6eeprom = internal constant [832 x i16] [i16 195, i16 14751, i16 0, i16 8289, i16 5, i16 800, i16 992, i16 5919, i16 -13513, i16 393, i16 1177, i16 0, i16 6401, i16 0, i16 0, i16 -16845, i16 16928, i16 -58, i16 530, i16 514, i16 -3582, i16 -7694, i16 -11807, i16 -24640, i16 257, i16 258, i16 -3838, i16 -3838, i16 -3598, i16 -7694, i16 -7966, i16 -16159, i16 -30571, i16 15246, i16 -4678, i16 4607, i16 13106, i16 13107, i16 290, i16 -13057, i16 -8756, i16 255, i16 8465, i16 8755, i16 8755, i16 4386, i16 -4351, i16 -17442, i16 6224, i16 12195, i16 5461, i16 -23164, i16 26197, i16 2512, i16 14646, i16 13363, i16 9298, i16 4262, i16 6079, i16 1572, i16 -2560, i16 -14900, i16 -26703, i16 9833, i16 4126, i16 4240, i16 7246, i16 222, i16 1070, i16 4224, i16 9118, i16 -1010, i16 3072, i16 1216, i16 6382, i16 1022, i16 1950, i16 -18, i16 6238, i16 -1922, i16 5056, i16 2016, i16 5246, i16 -3938, i16 2048, i16 -928, i16 4128, i16 -3042, i16 1938, i16 992, i16 7120, i16 -6048, i16 -64, i16 -5054, i16 4288, i16 -8080, i16 2032, i16 110, i16 -5076, i16 1198, i16 -3040, i16 -946, i16 -3204, i16 944, i16 -32, i16 -3954, i16 -4916, i16 3008, i16 -1166, i16 -4178, i16 -5060, i16 1088, i16 1936, i16 -1106, i16 -5044, i16 -944, i16 980, i16 -4048, i16 -5124, i16 2, i16 884, i16 -1088, i16 -2098, i16 -1982, i16 -1102, i16 -6112, i16 -4976, i16 -3006, i16 5008, i16 4160, i16 6190, i16 -866, i16 -978, i16 3184, i16 8060, i16 -1042, i16 126, i16 1104, i16 6222, i16 878, i16 1870, i16 -96, i16 6158, i16 -1970, i16 3070, i16 2032, i16 6112, i16 -3122, i16 -896, i16 -16, i16 5106, i16 -2096, i16 1968, i16 -912, i16 7120, i16 -6000, i16 -32, i16 -4960, i16 5282, i16 -8144, i16 7008, i16 3102, i16 -2020, i16 5216, i16 2, i16 2126, i16 -180, i16 5008, i16 1088, i16 1054, i16 -980, i16 6928, i16 2850, i16 -146, i16 -36, i16 5136, i16 4018, i16 2976, i16 -66, i16 3984, i16 1106, i16 960, i16 -1074, i16 6064, i16 3972, i16 1104, i16 1998, i16 2144, i16 3010, i16 -2960, i16 -880, i16 18, i16 8992, i16 3152, i16 5150, i16 -882, i16 3072, i16 4128, i16 8062, i16 -1074, i16 3134, i16 1104, i16 6208, i16 974, i16 2926, i16 -80, i16 7134, i16 -1970, i16 5040, i16 2944, i16 6128, i16 -3042, i16 2160, i16 2, i16 3198, i16 -3040, i16 2000, i16 -816, i16 7136, i16 -4976, i16 -16, i16 -3918, i16 6226, i16 -7072, i16 9058, i16 1182, i16 -2964, i16 4272, i16 3170, i16 2142, i16 -82, i16 4080, i16 2176, i16 142, i16 -1892, i16 6112, i16 2976, i16 -18, i16 -978, i16 4238, i16 6130, i16 3022, i16 -1970, i16 3136, i16 3268, i16 62, i16 -2882, i16 5234, i16 3092, i16 1296, i16 1072, i16 1218, i16 2130, i16 -2832, i16 160, i16 162, i16 2990, i16 3152, i16 5150, i16 -882, i16 46, i16 3168, i16 7040, i16 -1090, i16 3038, i16 1056, i16 6176, i16 1790, i16 1808, i16 880, i16 5152, i16 -2034, i16 3040, i16 2896, i16 4112, i16 -4080, i16 82, i16 -974, i16 5106, i16 -3072, i16 2852, i16 98, i16 7106, i16 -6000, i16 978, i16 -3038, i16 6210, i16 -7088, i16 3040, i16 142, i16 -4004, i16 2208, i16 -944, i16 128, i16 -2100, i16 3024, i16 1026, i16 -946, i16 -2962, i16 5904, i16 1890, i16 -1106, i16 -3988, i16 4144, i16 2084, i16 1888, i16 -4018, i16 2096, i16 1154, i16 -944, i16 -4050, i16 3122, i16 4934, i16 128, i16 1022, i16 1202, i16 1026, i16 -1984, i16 -896, i16 130, i16 3038, i16 2128, i16 5150, i16 -1906, i16 30, i16 3072, i16 7008, i16 -2066, i16 3008, i16 160, i16 5168, i16 -80, i16 -1056, i16 -1056, i16 3280, i16 -2896, i16 3024, i16 1024, i16 3168, i16 -4080, i16 -864, i16 -910, i16 2144, i16 -4016, i16 1972, i16 194, i16 5186, i16 -6880, i16 -1008, i16 -3966, i16 6162, i16 -7040, i16 880, i16 -1042, i16 -5170, i16 1056, i16 -2094, i16 912, i16 -3314, i16 880, i16 882, i16 -2978, i16 -4164, i16 3906, i16 -2160, i16 -3200, i16 -6004, i16 1104, i16 1906, i16 -98, i16 -6100, i16 1968, i16 -958, i16 -3056, i16 -6098, i16 3040, i16 1894, i16 -944, i16 -1056, i16 -814, i16 946, i16 -3040, i16 -64, i16 -2014, i16 5906, i16 2066, i16 5038, i16 -2000, i16 2960, i16 4050, i16 4960, i16 -2192, i16 2046, i16 96, i16 2222, i16 -160, i16 1856, i16 -176, i16 4078, i16 -3056, i16 3970, i16 1936, i16 3072, i16 -5104, i16 1010, i16 -1006, i16 3026, i16 -1152, i16 -1070, i16 -894, i16 4066, i16 -5968, i16 -1038, i16 -3054, i16 3202, i16 -7136, i16 6962, i16 1056, i16 -2098, i16 3138, i16 4018, i16 3038, i16 -1140, i16 4994, i16 3074, i16 -928, i16 -2868, i16 6000, i16 3938, i16 848, i16 -1026, i16 4112, i16 6068, i16 2974, i16 -2002, i16 4146, i16 3108, i16 1072, i16 -1026, i16 7058, i16 4084, i16 2192, i16 14, i16 2240, i16 2052, i16 32, i16 160, i16 2082, i16 -80, i16 2082, i16 3056, i16 -2944, i16 -2066, i16 1072, i16 4014, i16 -3120, i16 -1072, i16 -864, i16 2128, i16 -2050, i16 -1216, i16 -1088, i16 4064, i16 -4064, i16 -990, i16 -992, i16 1152, i16 -7072, i16 -2014, i16 -1934, i16 98, i16 -3104, i16 -142, i16 34, i16 2096, i16 -7024, i16 -1118, i16 -4958, i16 3122, i16 -7152, i16 -62, i16 -2002, i16 -7154, i16 1136, i16 -1038, i16 -962, i16 -5172, i16 978, i16 -16, i16 -2898, i16 -5010, i16 4080, i16 -160, i16 -1104, i16 -3074, i16 3120, i16 1076, i16 -992, i16 -5970, i16 1106, i16 1090, i16 -1936, i16 -6002, i16 4098, i16 3972, i16 1056, i16 -1954, i16 2178, i16 1986, i16 -1888, i16 -944, i16 1026, i16 1822, i16 5122, i16 4064, i16 80, i16 912, i16 4130, i16 5920, i16 -112, i16 1968, i16 2130, i16 4222, i16 894, i16 -1074, i16 1922, i16 4208, i16 -1952, i16 3008, i16 4000, i16 3168, i16 -3984, i16 992, i16 1104, i16 3090, i16 -80, i16 2850, i16 2160, i16 5122, i16 -3984, i16 1872, i16 -942, i16 7154, i16 -5120, i16 1826, i16 -1010, i16 -4180, i16 3136, i16 -94, i16 16, i16 -3266, i16 2978, i16 1970, i16 -928, i16 -3970, i16 7026, i16 -46, i16 -144, i16 -4964, i16 4176, i16 4036, i16 1952, i16 -3970, i16 3168, i16 3060, i16 80, i16 -4050, i16 7090, i16 5940, i16 2160, i16 1022, i16 3186, i16 4930, i16 64, i16 2016, i16 4082, i16 928, i16 5104, i16 2976, i16 -944, i16 -2032, i16 5042, i16 2912, i16 -4050, i16 992, i16 1122, i16 1120, i16 -1058, i16 848, i16 834, i16 1104, i16 -2928, i16 96, i16 1138, i16 2128, i16 -4016, i16 1042, i16 50, i16 2080, i16 -1088, i16 -1086, i16 2130, i16 4016, i16 -5040, i16 -1120, i16 -1982, i16 2096, i16 -4160, i16 -2158, i16 -1072, i16 -8290, i16 -960, i16 -5120, i16 -112, i16 -7314, i16 -1008, i16 -46, i16 -4002, i16 -7044, i16 1968, i16 -190, i16 -2224, i16 -7058, i16 144, i16 82, i16 -1938, i16 -6034, i16 64, i16 1042, i16 -992, i16 -6114, i16 5072, i16 962, i16 64, i16 -1106, i16 48, i16 914, i16 -2016, i16 -2032, i16 1954, i16 -4354, i16 3026, i16 -2032, i16 -4000, i16 -5200, i16 2066, i16 -64, i16 -4144, i16 -4114, i16 -926, i16 128, i16 -2162, i16 -5234, i16 -1166, i16 -866, i16 -4048, i16 -1136, i16 992, i16 -880, i16 -6064, i16 -3006, i16 -1022, i16 2, i16 -3120, i16 -2208, i16 1058, i16 3906, i16 -7056, i16 -2318, i16 -1038, i16 2016, i16 -4272, i16 -3200, i16 -3024, i16 -11138, i16 -830, i16 -4062, i16 -1936, i16 -8114, i16 66, i16 -2958, i16 -2880, i16 -6914, i16 4080, i16 -2064, i16 -2080, i16 -6882, i16 3232, i16 1026, i16 96, i16 -6882, i16 1216, i16 178, i16 112, i16 -4994, i16 5186, i16 3010, i16 2176, i16 -66, i16 2226, i16 3922, i16 64, i16 -944, i16 5042, i16 -5154, i16 3074, i16 -2032, i16 -48, i16 -4194, i16 3106, i16 1968, i16 -3984, i16 -4048, i16 1138, i16 1166, i16 -80, i16 -2160, i16 1874, i16 2160, i16 -2848, i16 -16, i16 2080, i16 2112, i16 -4048, i16 -1024, i16 2050, i16 96, i16 -2016, i16 -1152, i16 5074, i16 3954, i16 -4046, i16 -1216, i16 1970, i16 2066, i16 -1216, i16 -7248, i16 -2096, i16 -10242, i16 1952, i16 -4238, i16 -1040, i16 -7250, i16 -958, i16 -3040, i16 -1968, i16 -7042, i16 5008, i16 -1152, i16 -1216, i16 -6034, i16 3248, i16 2018, i16 1024, i16 -5058, i16 2064, i16 3058, i16 976, i16 -6066, i16 6130, i16 1892, i16 4000, i16 -1202, i16 3074, i16 2834, i16 1920, i16 -32, i16 6930, i16 -48, i16 6242, i16 48, i16 64, i16 -3026, i16 6194, i16 2992, i16 -992, i16 64, i16 3312, i16 2224, i16 1056, i16 -994, i16 2144, i16 2206, i16 -704, i16 2128, i16 7138, i16 4160, i16 -912, i16 1138, i16 4178, i16 3104, i16 1072, i16 -1058, i16 6162, i16 3984, i16 -976, i16 -1120, i16 5074, i16 2064, i16 2992, i16 -3152, i16 -3024, i16 -11234, i16 1042, i16 -4112, i16 16, i16 -7266, i16 994, i16 -976, i16 -2880, i16 -7010, i16 2048, i16 -1040, i16 -3024, i16 -4978, i16 1312, i16 2112, i16 4016, i16 -4050, i16 4160, i16 2130, i16 2080, i16 -3074, i16 6146, i16 1954, i16 4064, i16 -146, i16 3104, i16 2946, i16 3968, i16 14, i16 8082], align 16
@.str.131 = private unnamed_addr constant [28 x i8] c"target('ta_shift') scalar()\00", section "llvm.metadata"
@.str.132 = private unnamed_addr constant [26 x i8] c"scalar(range(0,1) final )\00", section "llvm.metadata"
@.str.133 = private unnamed_addr constant [10 x i8] c"getTa...\0A\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"scalar(range(-99,999))\00", section "llvm.metadata"
@_ZL9subframe1 = internal constant [834 x i16] [i16 -89, i16 -94, i16 -90, i16 -103, i16 -102, i16 -110, i16 -126, i16 -150, i16 -143, i16 -155, i16 -151, i16 -163, i16 -148, i16 -166, i16 -158, i16 -176, i16 -152, i16 -171, i16 -118, i16 -119, i16 -92, i16 -109, i16 -93, i16 -112, i16 -90, i16 -105, i16 -94, i16 -111, i16 -93, i16 -109, i16 -90, i16 -119, i16 -98, i16 -105, i16 -108, i16 -106, i16 -111, i16 -120, i16 -145, i16 -156, i16 -153, i16 -165, i16 -164, i16 -168, i16 -161, i16 -179, i16 -178, i16 -180, i16 -165, i16 -180, i16 -139, i16 -120, i16 -100, i16 -116, i16 -106, i16 -112, i16 -97, i16 -114, i16 -108, i16 -111, i16 -98, i16 -116, i16 -103, i16 -118, i16 -90, i16 -98, i16 -93, i16 -104, i16 -106, i16 -116, i16 -134, i16 -155, i16 -152, i16 -164, i16 -150, i16 -161, i16 -151, i16 -166, i16 -159, i16 -179, i16 -166, i16 -177, i16 -125, i16 -119, i16 -97, i16 -109, i16 -93, i16 -112, i16 -92, i16 -110, i16 -95, i16 -114, i16 -95, i16 -112, i16 -93, i16 -119, i16 -100, i16 -107, i16 -109, i16 -108, i16 -113, i16 -126, i16 -150, i16 -159, i16 -161, i16 -170, i16 -160, i16 -164, i16 -164, i16 -178, i16 -177, i16 -182, i16 -174, i16 -186, i16 -145, i16 -121, i16 -101, i16 -115, i16 -107, i16 -113, i16 -99, i16 -117, i16 -106, i16 -115, i16 -102, i16 -119, i16 -105, i16 -120, i16 -87, i16 -99, i16 -95, i16 -108, i16 -103, i16 -117, i16 -139, i16 -158, i16 -148, i16 -161, i16 -154, i16 -170, i16 -162, i16 -176, i16 -172, i16 -188, i16 -169, i16 -184, i16 -133, i16 -124, i16 -90, i16 -105, i16 -93, i16 -112, i16 -92, i16 -113, i16 -95, i16 -113, i16 -96, i16 -110, i16 -90, i16 -119, i16 -98, i16 -110, i16 -113, i16 -112, i16 -115, i16 -127, i16 -155, i16 -162, i16 -157, i16 -169, i16 -169, i16 -173, i16 -169, i16 -185, i16 -183, i16 -189, i16 -182, i16 -193, i16 -152, i16 -124, i16 -98, i16 -111, i16 -108, i16 -112, i16 -100, i16 -120, i16 -109, i16 -115, i16 -102, i16 -120, i16 -104, i16 -121, i16 -96, i16 -101, i16 -98, i16 -109, i16 -108, i16 -118, i16 -143, i16 -164, i16 -160, i16 -165, i16 -155, i16 -168, i16 -163, i16 -176, i16 -166, i16 -181, i16 -179, i16 -188, i16 -141, i16 -127, i16 -93, i16 -105, i16 -93, i16 -111, i16 -90, i16 -110, i16 -94, i16 -116, i16 -97, i16 -111, i16 -92, i16 -121, i16 -106, i16 -113, i16 -115, i16 -114, i16 -120, i16 -130, i16 -161, i16 -170, i16 -170, i16 -179, i16 -176, i16 -175, i16 -171, i16 -183, i16 -177, i16 -182, i16 -190, i16 -199, i16 -162, i16 -131, i16 -100, i16 -112, i16 -110, i16 -115, i16 -98, i16 -119, i16 -109, i16 -115, i16 -104, i16 -119, i16 -107, i16 -122, i16 -98, i16 -104, i16 -99, i16 -110, i16 -109, i16 -117, i16 -139, i16 -157, i16 -156, i16 -173, i16 -165, i16 -178, i16 -172, i16 -181, i16 -172, i16 -184, i16 -179, i16 -195, i16 -148, i16 -130, i16 -94, i16 -107, i16 -95, i16 -116, i16 -94, i16 -111, i16 -97, i16 -115, i16 -98, i16 -111, i16 -91, i16 -123, i16 -109, i16 -116, i16 -116, i16 -115, i16 -119, i16 -128, i16 -158, i16 -164, i16 -163, i16 -184, i16 -182, i16 -183, i16 -184, i16 -192, i16 -195, i16 -192, i16 -187, i16 -206, i16 -165, i16 -132, i16 -103, i16 -115, i16 -112, i16 -116, i16 -101, i16 -121, i16 -113, i16 -120, i16 -105, i16 -120, i16 -106, i16 -126, i16 -94, i16 -102, i16 -99, i16 -107, i16 -102, i16 -117, i16 -147, i16 -165, i16 -153, i16 -157, i16 -164, i16 -177, i16 -170, i16 -182, i16 -175, i16 -186, i16 -166, i16 -178, i16 -145, i16 -130, i16 -94, i16 -106, i16 -95, i16 -111, i16 -96, i16 -112, i16 -98, i16 -117, i16 -100, i16 -112, i16 -97, i16 -123, i16 -106, i16 -117, i16 -117, i16 -117, i16 -116, i16 -131, i16 -166, i16 -167, i16 -161, i16 -165, i16 -177, i16 -180, i16 -176, i16 -190, i16 -184, i16 -187, i16 -171, i16 -186, i16 -157, i16 -133, i16 -103, i16 -116, i16 -113, i16 -116, i16 -107, i16 -122, i16 -114, i16 -123, i16 -110, i16 -122, i16 -110, i16 -126, i16 -101, i16 -104, i16 -101, i16 -109, i16 -110, i16 -115, i16 -147, i16 -156, i16 -149, i16 -153, i16 -156, i16 -173, i16 -165, i16 -174, i16 -166, i16 -178, i16 -163, i16 -176, i16 -141, i16 -130, i16 -97, i16 -108, i16 -97, i16 -115, i16 -95, i16 -112, i16 -100, i16 -115, i16 -101, i16 -114, i16 -96, i16 -121, i16 -114, i16 -121, i16 -120, i16 -117, i16 -120, i16 -130, i16 -163, i16 -163, i16 -156, i16 -163, i16 -163, i16 -175, i16 -165, i16 -184, i16 -173, i16 -183, i16 -166, i16 -182, i16 -154, i16 -135, i16 -108, i16 -120, i16 -119, i16 -120, i16 -106, i16 -123, i16 -117, i16 -120, i16 -109, i16 -125, i16 -112, i16 -127, i16 -101, i16 -103, i16 -103, i16 -108, i16 -107, i16 -112, i16 -128, i16 -134, i16 -117, i16 -118, i16 -111, i16 -125, i16 -115, i16 -120, i16 -112, i16 -123, i16 -107, i16 -120, i16 -112, i16 -123, i16 -103, i16 -117, i16 -104, i16 -117, i16 -99, i16 -115, i16 -102, i16 -121, i16 -102, i16 -116, i16 -95, i16 -124, i16 -116, i16 -123, i16 -122, i16 -119, i16 -121, i16 -127, i16 -132, i16 -130, i16 -121, i16 -134, i16 -145, i16 -137, i16 -142, i16 -137, i16 -142, i16 -133, i16 -129, i16 -138, i16 -137, i16 -130, i16 -114, i16 -129, i16 -122, i16 -124, i16 -108, i16 -128, i16 -121, i16 -123, i16 -111, i16 -127, i16 -114, i16 -130, i16 -104, i16 -103, i16 -102, i16 -110, i16 -108, i16 -111, i16 -111, i16 -126, i16 -136, i16 -167, i16 -188, i16 -218, i16 -211, i16 -218, i16 -209, i16 -224, i16 -208, i16 -229, i16 -169, i16 -146, i16 -107, i16 -118, i16 -106, i16 -120, i16 -105, i16 -118, i16 -105, i16 -119, i16 -105, i16 -116, i16 -102, i16 -124, i16 -121, i16 -124, i16 -126, i16 -122, i16 -123, i16 -125, i16 -140, i16 -142, i16 -183, i16 -197, i16 -209, i16 -222, i16 -216, i16 -228, i16 -227, i16 -232, i16 -221, i16 -239, i16 -195, i16 -153, i16 -119, i16 -133, i16 -126, i16 -127, i16 -116, i16 -131, i16 -122, i16 -127, i16 -115, i16 -130, i16 -118, i16 -130, i16 -107, i16 -106, i16 -106, i16 -112, i16 -110, i16 -116, i16 -137, i16 -156, i16 -186, i16 -197, i16 -190, i16 -219, i16 -216, i16 -225, i16 -217, i16 -227, i16 -206, i16 -218, i16 -176, i16 -146, i16 -110, i16 -119, i16 -106, i16 -122, i16 -103, i16 -116, i16 -103, i16 -121, i16 -103, i16 -116, i16 -102, i16 -123, i16 -121, i16 -127, i16 -132, i16 -124, i16 -127, i16 -137, i16 -161, i16 -173, i16 -199, i16 -216, i16 -213, i16 -230, i16 -239, i16 -248, i16 -248, i16 -243, i16 -231, i16 -241, i16 -203, i16 -158, i16 -125, i16 -133, i16 -130, i16 -129, i16 -117, i16 -131, i16 -123, i16 -127, i16 -113, i16 -129, i16 -119, i16 -131, i16 -114, i16 -108, i16 -109, i16 -110, i16 -115, i16 -119, i16 -135, i16 -167, i16 -178, i16 -197, i16 -195, i16 -225, i16 -223, i16 -226, i16 -222, i16 -236, i16 -219, i16 -230, i16 -182, i16 -149, i16 -112, i16 -117, i16 -110, i16 -124, i16 -109, i16 -114, i16 -106, i16 -119, i16 -106, i16 -116, i16 -104, i16 -122, i16 -132, i16 -130, i16 -134, i16 -126, i16 -130, i16 -139, i16 -156, i16 -180, i16 -185, i16 -216, i16 -223, i16 -238, i16 -242, i16 -247, i16 -250, i16 -250, i16 -237, i16 -250, i16 -208, i16 -162, i16 -124, i16 -136, i16 -131, i16 -134, i16 -119, i16 -133, i16 -127, i16 -129, i16 -118, i16 -129, i16 -121, i16 -130, i16 -111, i16 -106, i16 -111, i16 -113, i16 -113, i16 -114, i16 -130, i16 -154, i16 -155, i16 -193, i16 -198, i16 -229, i16 -232, i16 -238, i16 -232, i16 -247, i16 -232, i16 -233, i16 -188, i16 -150, i16 -112, i16 -117, i16 -108, i16 -122, i16 -108, i16 -117, i16 -109, i16 -121, i16 -109, i16 -112, i16 -105, i16 -120, i16 -138, i16 -139, i16 -147, i16 -138, i16 -139, i16 -145, i16 -162, i16 -174, i16 -171, i16 -209, i16 -208, i16 -234, i16 -226, i16 -256, i16 -256, i16 -267, i16 -252, i16 -261, i16 -218, i16 -171, i16 -136, i16 -145, i16 -140, i16 -141, i16 -132, i16 -144, i16 -135, i16 -140, i16 -131, i16 -138, i16 -131, i16 -140, i16 19544, i16 6470, i16 32767, i16 6470, i16 32767, i16 6469, i16 32767, i16 6469, i16 -77, i16 -12732, i16 6201, i16 -10499, i16 -8, i16 8, i16 -1, i16 -4, i16 6377, i16 1032, i16 626, i16 32767, i16 6377, i16 1032, i16 626, i16 32767, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1617, i16 32767, i16 6470, i16 32767, i16 6470, i16 32767, i16 6469, i16 32767, i16 -71, i16 -2858, i16 -12229, i16 -10457, i16 7, i16 -4, i16 -5, i16 0, i16 237, i16 67, i16 10627, i16 60, i16 237, i16 67, i16 10627, i16 60, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 6401, i16 1], align 16
@.str.135 = private unnamed_addr constant [9 x i8] c"ta = %e\0A\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"scalar() \00", section "llvm.metadata"
@.str.137 = private unnamed_addr constant [16 x i8] c"TaMain = %.10f\0A\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"TrMain = %.10f\0A\00", align 1
@_ZL9subframe2 = internal constant [834 x i16] [i16 -90, i16 -94, i16 -90, i16 -103, i16 -100, i16 -110, i16 -128, i16 -150, i16 -141, i16 -155, i16 -150, i16 -163, i16 -152, i16 -166, i16 -160, i16 -176, i16 -156, i16 -171, i16 -119, i16 -119, i16 -92, i16 -109, i16 -93, i16 -112, i16 -91, i16 -105, i16 -92, i16 -111, i16 -93, i16 -109, i16 -91, i16 -119, i16 -98, i16 -102, i16 -108, i16 -107, i16 -111, i16 -119, i16 -145, i16 -158, i16 -153, i16 -165, i16 -164, i16 -166, i16 -161, i16 -175, i16 -178, i16 -179, i16 -165, i16 -179, i16 -139, i16 -120, i16 -100, i16 -116, i16 -106, i16 -113, i16 -97, i16 -112, i16 -108, i16 -112, i16 -98, i16 -114, i16 -103, i16 -118, i16 -90, i16 -98, i16 -95, i16 -104, i16 -105, i16 -116, i16 -132, i16 -155, i16 -151, i16 -164, i16 -148, i16 -161, i16 -151, i16 -166, i16 -160, i16 -179, i16 -167, i16 -177, i16 -126, i16 -119, i16 -98, i16 -109, i16 -92, i16 -112, i16 -92, i16 -110, i16 -95, i16 -114, i16 -94, i16 -112, i16 -91, i16 -119, i16 -100, i16 -105, i16 -109, i16 -108, i16 -113, i16 -124, i16 -150, i16 -159, i16 -161, i16 -168, i16 -160, i16 -167, i16 -164, i16 -179, i16 -177, i16 -184, i16 -174, i16 -186, i16 -145, i16 -119, i16 -101, i16 -114, i16 -107, i16 -111, i16 -99, i16 -115, i16 -106, i16 -114, i16 -102, i16 -118, i16 -105, i16 -122, i16 -88, i16 -99, i16 -95, i16 -108, i16 -105, i16 -117, i16 -140, i16 -158, i16 -148, i16 -161, i16 -153, i16 -170, i16 -162, i16 -176, i16 -169, i16 -188, i16 -172, i16 -184, i16 -133, i16 -124, i16 -90, i16 -105, i16 -93, i16 -112, i16 -93, i16 -113, i16 -94, i16 -113, i16 -96, i16 -110, i16 -91, i16 -119, i16 -98, i16 -110, i16 -113, i16 -111, i16 -115, i16 -125, i16 -155, i16 -162, i16 -157, i16 -167, i16 -169, i16 -173, i16 -169, i16 -183, i16 -183, i16 -187, i16 -182, i16 -193, i16 -152, i16 -123, i16 -98, i16 -110, i16 -108, i16 -113, i16 -100, i16 -119, i16 -109, i16 -117, i16 -102, i16 -120, i16 -104, i16 -121, i16 -97, i16 -101, i16 -98, i16 -109, i16 -109, i16 -118, i16 -145, i16 -164, i16 -159, i16 -165, i16 -158, i16 -168, i16 -164, i16 -176, i16 -164, i16 -181, i16 -180, i16 -188, i16 -142, i16 -127, i16 -90, i16 -105, i16 -94, i16 -111, i16 -90, i16 -110, i16 -95, i16 -116, i16 -96, i16 -111, i16 -93, i16 -121, i16 -106, i16 -113, i16 -115, i16 -114, i16 -120, i16 -128, i16 -161, i16 -168, i16 -170, i16 -181, i16 -176, i16 -175, i16 -171, i16 -181, i16 -177, i16 -180, i16 -190, i16 -197, i16 -162, i16 -129, i16 -100, i16 -113, i16 -110, i16 -114, i16 -98, i16 -117, i16 -109, i16 -117, i16 -104, i16 -119, i16 -107, i16 -123, i16 -98, i16 -104, i16 -99, i16 -110, i16 -109, i16 -117, i16 -141, i16 -157, i16 -153, i16 -173, i16 -165, i16 -178, i16 -172, i16 -181, i16 -175, i16 -184, i16 -178, i16 -195, i16 -148, i16 -130, i16 -95, i16 -107, i16 -97, i16 -116, i16 -94, i16 -111, i16 -100, i16 -115, i16 -99, i16 -111, i16 -92, i16 -123, i16 -109, i16 -115, i16 -116, i16 -114, i16 -119, i16 -128, i16 -158, i16 -165, i16 -163, i16 -181, i16 -182, i16 -184, i16 -184, i16 -194, i16 -195, i16 -196, i16 -187, i16 -203, i16 -165, i16 -131, i16 -103, i16 -115, i16 -112, i16 -118, i16 -101, i16 -120, i16 -113, i16 -120, i16 -105, i16 -120, i16 -106, i16 -125, i16 -94, i16 -102, i16 -97, i16 -107, i16 -106, i16 -117, i16 -150, i16 -165, i16 -151, i16 -157, i16 -163, i16 -177, i16 -168, i16 -182, i16 -171, i16 -186, i16 -164, i16 -178, i16 -141, i16 -130, i16 -94, i16 -106, i16 -96, i16 -111, i16 -97, i16 -112, i16 -101, i16 -117, i16 -100, i16 -112, i16 -98, i16 -123, i16 -106, i16 -117, i16 -117, i16 -114, i16 -116, i16 -129, i16 -166, i16 -166, i16 -161, i16 -163, i16 -177, i16 -180, i16 -176, i16 -187, i16 -184, i16 -186, i16 -171, i16 -183, i16 -157, i16 -131, i16 -103, i16 -117, i16 -113, i16 -116, i16 -107, i16 -120, i16 -114, i16 -122, i16 -110, i16 -122, i16 -110, i16 -124, i16 -100, i16 -104, i16 -100, i16 -109, i16 -109, i16 -115, i16 -145, i16 -156, i16 -148, i16 -153, i16 -156, i16 -173, i16 -165, i16 -174, i16 -165, i16 -178, i16 -166, i16 -176, i16 -139, i16 -130, i16 -95, i16 -108, i16 -102, i16 -115, i16 -94, i16 -112, i16 -100, i16 -115, i16 -98, i16 -114, i16 -95, i16 -121, i16 -114, i16 -120, i16 -120, i16 -118, i16 -120, i16 -131, i16 -163, i16 -162, i16 -156, i16 -157, i16 -163, i16 -166, i16 -165, i16 -170, i16 -173, i16 -171, i16 -166, i16 -172, i16 -154, i16 -131, i16 -108, i16 -121, i16 -119, i16 -122, i16 -106, i16 -122, i16 -117, i16 -121, i16 -109, i16 -124, i16 -112, i16 -127, i16 -101, i16 -103, i16 -102, i16 -108, i16 -105, i16 -112, i16 -123, i16 -134, i16 -109, i16 -118, i16 -113, i16 -125, i16 -116, i16 -120, i16 -109, i16 -123, i16 -106, i16 -120, i16 -112, i16 -123, i16 -101, i16 -117, i16 -103, i16 -117, i16 -97, i16 -115, i16 -104, i16 -121, i16 -100, i16 -116, i16 -98, i16 -124, i16 -116, i16 -122, i16 -122, i16 -118, i16 -121, i16 -129, i16 -132, i16 -130, i16 -121, i16 -138, i16 -145, i16 -152, i16 -142, i16 -150, i16 -142, i16 -146, i16 -129, i16 -148, i16 -137, i16 -130, i16 -114, i16 -128, i16 -122, i16 -124, i16 -108, i16 -129, i16 -121, i16 -126, i16 -111, i16 -127, i16 -114, i16 -130, i16 -103, i16 -103, i16 -102, i16 -110, i16 -107, i16 -111, i16 -113, i16 -126, i16 -148, i16 -167, i16 -194, i16 -218, i16 -210, i16 -218, i16 -215, i16 -224, i16 -213, i16 -229, i16 -170, i16 -146, i16 -106, i16 -118, i16 -107, i16 -120, i16 -103, i16 -118, i16 -105, i16 -119, i16 -104, i16 -116, i16 -102, i16 -124, i16 -121, i16 -121, i16 -126, i16 -124, i16 -123, i16 -127, i16 -140, i16 -148, i16 -183, i16 -203, i16 -209, i16 -220, i16 -216, i16 -225, i16 -227, i16 -230, i16 -221, i16 -235, i16 -195, i16 -149, i16 -119, i16 -132, i16 -126, i16 -128, i16 -116, i16 -131, i16 -122, i16 -127, i16 -115, i16 -127, i16 -118, i16 -131, i16 -107, i16 -106, i16 -106, i16 -112, i16 -109, i16 -116, i16 -138, i16 -156, i16 -185, i16 -197, i16 -194, i16 -219, i16 -221, i16 -225, i16 -221, i16 -227, i16 -211, i16 -218, i16 -174, i16 -146, i16 -110, i16 -119, i16 -106, i16 -122, i16 -104, i16 -116, i16 -103, i16 -121, i16 -102, i16 -116, i16 -102, i16 -123, i16 -121, i16 -126, i16 -132, i16 -125, i16 -127, i16 -136, i16 -161, i16 -173, i16 -199, i16 -215, i16 -213, i16 -231, i16 -239, i16 -246, i16 -248, i16 -244, i16 -231, i16 -241, i16 -203, i16 -153, i16 -125, i16 -131, i16 -130, i16 -129, i16 -117, i16 -131, i16 -123, i16 -129, i16 -113, i16 -129, i16 -119, i16 -130, i16 -112, i16 -108, i16 -109, i16 -110, i16 -114, i16 -119, i16 -135, i16 -167, i16 -179, i16 -197, i16 -199, i16 -225, i16 -222, i16 -226, i16 -223, i16 -236, i16 -218, i16 -230, i16 -175, i16 -149, i16 -107, i16 -117, i16 -111, i16 -124, i16 -105, i16 -114, i16 -106, i16 -119, i16 -106, i16 -116, i16 -103, i16 -122, i16 -132, i16 -129, i16 -134, i16 -127, i16 -130, i16 -138, i16 -156, i16 -180, i16 -185, i16 -216, i16 -223, i16 -242, i16 -242, i16 -249, i16 -250, i16 -253, i16 -237, i16 -249, i16 -208, i16 -156, i16 -124, i16 -135, i16 -131, i16 -132, i16 -119, i16 -131, i16 -127, i16 -130, i16 -118, i16 -128, i16 -121, i16 -129, i16 -109, i16 -106, i16 -111, i16 -113, i16 -112, i16 -114, i16 -130, i16 -154, i16 -157, i16 -193, i16 -200, i16 -229, i16 -228, i16 -238, i16 -234, i16 -247, i16 -229, i16 -233, i16 -180, i16 -150, i16 -111, i16 -117, i16 -107, i16 -122, i16 -108, i16 -117, i16 -109, i16 -121, i16 -108, i16 -112, i16 -105, i16 -120, i16 -138, i16 -140, i16 -147, i16 -137, i16 -139, i16 -146, i16 -162, i16 -172, i16 -171, i16 -197, i16 -208, i16 -214, i16 -226, i16 -234, i16 -256, i16 -265, i16 -252, i16 -258, i16 -218, i16 -168, i16 -136, i16 -145, i16 -140, i16 -142, i16 -132, i16 -142, i16 -135, i16 -140, i16 -131, i16 -136, i16 -131, i16 -140, i16 19544, i16 6470, i16 32767, i16 6470, i16 32767, i16 6469, i16 32767, i16 6469, i16 -75, i16 -12732, i16 6203, i16 -10499, i16 -7, i16 8, i16 -1, i16 -4, i16 6378, i16 1032, i16 625, i16 32767, i16 6378, i16 1032, i16 625, i16 32767, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1617, i16 32767, i16 6470, i16 32767, i16 6470, i16 32767, i16 6469, i16 32767, i16 -71, i16 -2858, i16 -12229, i16 -10456, i16 7, i16 -3, i16 -5, i16 0, i16 237, i16 66, i16 10627, i16 62, i16 237, i16 65, i16 10627, i16 62, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 6401, i16 0], align 16
@.str.139 = private unnamed_addr constant [19 x i8] c"maximum t13 %.10f\0A\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"maximum t14 %.10f\0A\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"mint5 = %.10f\0A\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"max5 = %.10f\0A\00", align 1
@.str.143 = private unnamed_addr constant [30 x i8] c"scalar(range (-99,999) final)\00", section "llvm.metadata"
@.str.144 = private unnamed_addr constant [15 x i8] c"Range = %.10f\0A\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"minRange = %.10f\0A\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"maxVal = %.10f\0A\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"minVal = %.10f\0A\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"thermalmap.ppm\00", align 1
@.str.149 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.150 = private unnamed_addr constant [19 x i8] c"min = %d max = %d\0A\00", align 1
@llvm.global.annotations = appending global [23 x { i8*, i8*, i8*, i32, i8* }] [{ i8*, i8*, i8*, i32, i8* } { i8* bitcast (i16* @params_kVdd to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 23, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (i16* @params_vdd25 to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 24, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_KvPTAT to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 25, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_KtPTAT to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 26, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (i16* @params_vPTAT25 to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 27, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_alphaPTAT to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 28, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (i16* @params_gainEE to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 29, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_tgc to i8*), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 30, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_cpKv to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 31, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_cpKta to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 32, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (i32* @params_resolutionEE to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 33, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* @params_calibrationModeEE, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 34, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_KsTa to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 35, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([4 x float]* @params_ksTo to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 36, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([4 x i16]* @params_ct to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 37, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([768 x i16]* @params_offset to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 39, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([768 x float]* @params_kta to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 40, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([768 x float]* @params_kv to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 41, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([2 x float]* @params_cpAlpha to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 42, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([2 x i16]* @params_cpOffset to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 43, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([3 x float]* @params_ilChessC to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 44, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([5 x i16]* @params_brokenPixels to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 45, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([5 x i16]* @params_outlierPixels to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 46, i8* null }], section "llvm.metadata"

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z15MLX90640_DumpEEhPt(i8 noundef zeroext %0, i16* noundef %1) #0 !taffo.initweight !37 !taffo.funinfo !38 {
  %3 = alloca i8, align 1
  %4 = alloca i16*, align 8
  store i8 %0, i8* %3, align 1
  store i16* %1, i16** %4, align 8
  %5 = load i8, i8* %3, align 1
  %6 = load i16*, i16** %4, align 8
  %7 = call noundef i32 @_Z16MLX90640_I2CReadhjjPt(i8 noundef zeroext %5, i32 noundef 9216, i32 noundef 832, i16* noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local noundef i32 @_Z16MLX90640_I2CReadhjjPt(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2, i16* noundef %3) #1 !taffo.initweight !39 !taffo.funinfo !40 {
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16*, align 8
  store i8 %0, i8* %5, align 1
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i16* %3, i16** %8, align 8
  call void @abort() #8
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z21MLX90640_GetFrameDatahPt(i8 noundef zeroext %0, i16* noundef %1) #0 !taffo.initweight !37 !taffo.funinfo !38 {
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
  %17 = call noundef i32 @_Z16MLX90640_I2CReadhjjPt(i8 noundef zeroext %16, i32 noundef 32768, i32 noundef 1, i16* noundef %8)
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
  br label %11, !llvm.loop !41

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
  %44 = call noundef i32 @_Z17MLX90640_I2CWritehjt(i8 noundef zeroext %39, i32 noundef 32768, i16 noundef zeroext %43)
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
  %52 = call noundef i32 @_Z16MLX90640_I2CReadhjjPt(i8 noundef zeroext %50, i32 noundef 1024, i32 noundef 832, i16* noundef %51)
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
  %59 = call noundef i32 @_Z16MLX90640_I2CReadhjjPt(i8 noundef zeroext %58, i32 noundef 32768, i32 noundef 1, i16* noundef %8)
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
  br label %28, !llvm.loop !43

73:                                               ; preds = %36
  %74 = load i8, i8* %10, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i8, i8* %10, align 1
  %79 = zext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @.str.17, i64 0, i64 0), i32 noundef %79)
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
  %88 = call noundef i32 @_Z16MLX90640_I2CReadhjjPt(i8 noundef zeroext %87, i32 noundef 32781, i32 noundef 1, i16* noundef %7)
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

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local noundef i32 @_Z17MLX90640_I2CWritehjt(i8 noundef zeroext %0, i32 noundef %1, i16 noundef zeroext %2) #1 !taffo.initweight !44 !taffo.funinfo !45 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store i8 %0, i8* %4, align 1
  store i32 %1, i32* %5, align 4
  store i16 %2, i16* %6, align 2
  call void @abort() #8
  unreachable
}

declare !taffo.initweight !46 !taffo.funinfo !47 i32 @printf(i8* noundef, ...) #2

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z26MLX90640_ExtractParametersPKt(i16* noundef %0) #0 !taffo.initweight !46 !taffo.funinfo !47 {
  %2 = alloca i16*, align 8
  %3 = alloca i32, align 4
  store i16* %0, i16** %2, align 8
  %4 = load i16*, i16** %2, align 8
  %5 = call noundef i32 @_Z16CheckEEPROMValidPKt(i16* noundef %4)
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = load i16*, i16** %2, align 8
  call void @_Z20ExtractVDDParametersPKt(i16* noundef %9)
  %10 = load i16*, i16** %2, align 8
  call void @_Z21ExtractPTATParametersPKt(i16* noundef %10)
  %11 = load i16*, i16** %2, align 8
  call void @_Z21ExtractGainParametersPKt(i16* noundef %11)
  %12 = load i16*, i16** %2, align 8
  call void @_Z20ExtractTgcParametersPKt(i16* noundef %12)
  %13 = load i16*, i16** %2, align 8
  call void @_Z27ExtractResolutionParametersPKt(i16* noundef %13)
  %14 = load i16*, i16** %2, align 8
  call void @_Z21ExtractKsTaParametersPKt(i16* noundef %14)
  %15 = load i16*, i16** %2, align 8
  call void @_Z21ExtractKsToParametersPKt(i16* noundef %15)
  %16 = load i16*, i16** %2, align 8
  call void @_Z22ExtractAlphaParametersPKt(i16* noundef %16)
  %17 = load i16*, i16** %2, align 8
  call void @_Z23ExtractOffsetParametersPKt(i16* noundef %17)
  %18 = load i16*, i16** %2, align 8
  call void @_Z25ExtractKtaPixelParametersPKt(i16* noundef %18)
  %19 = load i16*, i16** %2, align 8
  call void @_Z24ExtractKvPixelParametersPKt(i16* noundef %19)
  %20 = load i16*, i16** %2, align 8
  call void @_Z19ExtractCPParametersPKt(i16* noundef %20)
  %21 = load i16*, i16** %2, align 8
  call void @_Z21ExtractCILCParametersPKt(i16* noundef %21)
  %22 = load i16*, i16** %2, align 8
  %23 = call noundef i32 @_Z22ExtractDeviatingPixelsPKt(i16* noundef %22)
  store i32 %23, i32* %3, align 4
  br label %24

24:                                               ; preds = %8, %1
  %25 = load i32, i32* %3, align 4
  ret i32 %25
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local noundef i32 @_Z16CheckEEPROMValidPKt(i16* noundef %0) #1 !taffo.initweight !46 !taffo.funinfo !47 {
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

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z20ExtractVDDParametersPKt(i16* noundef %0) #1 !taffo.initweight !46 !taffo.funinfo !47 {
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
  store i16 %40, i16* @params_kVdd, align 2, !taffo.initweight !48, !taffo.info !1
  %41 = load i16, i16* %4, align 2
  store i16 %41, i16* @params_vdd25, align 2, !taffo.initweight !48, !taffo.info !1
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z21ExtractPTATParametersPKt(i16* noundef %0) #0 !taffo.initweight !46 !taffo.funinfo !47 {
  %2 = alloca i16*, align 8
  %3 = alloca float, align 4, !taffo.initweight !0, !taffo.info !49
  %4 = alloca float, align 4, !taffo.initweight !0, !taffo.info !51
  %5 = alloca i16, align 2
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !53
  store i16* %0, i16** %2, align 8
  %7 = bitcast float* %3 to i8*, !taffo.initweight !48, !taffo.info !49
  %8 = bitcast float* %4 to i8*, !taffo.initweight !48, !taffo.info !51
  %9 = bitcast float* %6 to i8*, !taffo.initweight !48, !taffo.info !53
  %10 = load i16*, i16** %2, align 8
  %11 = getelementptr inbounds i16, i16* %10, i64 50
  %12 = load i16, i16* %11, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 64512
  %15 = ashr i32 %14, 10
  %16 = sitofp i32 %15 to float, !taffo.initweight !54, !taffo.info !49
  store float %16, float* %3, align 4, !taffo.initweight !48, !taffo.info !49
  %17 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !49
  %18 = fcmp ogt float %17, 3.100000e+01, !taffo.initweight !54, !taffo.info !49
  br i1 %18, label %19, label %22, !taffo.initweight !55, !taffo.info !49

19:                                               ; preds = %1
  %20 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !49
  %21 = fsub float %20, 6.400000e+01, !taffo.initweight !54, !taffo.info !49
  store float %21, float* %3, align 4, !taffo.initweight !48, !taffo.info !49
  br label %22

22:                                               ; preds = %19, %1
  %23 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !49
  %24 = fdiv float %23, 4.096000e+03, !taffo.initweight !54, !taffo.info !49
  store float %24, float* %3, align 4, !taffo.initweight !48, !taffo.info !49
  %25 = load i16*, i16** %2, align 8
  %26 = getelementptr inbounds i16, i16* %25, i64 50
  %27 = load i16, i16* %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 1023
  %30 = sitofp i32 %29 to float, !taffo.initweight !54, !taffo.info !51
  store float %30, float* %4, align 4, !taffo.initweight !48, !taffo.info !51
  %31 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !51
  %32 = fcmp ogt float %31, 5.110000e+02, !taffo.initweight !54, !taffo.info !51
  br i1 %32, label %33, label %36, !taffo.initweight !55, !taffo.info !51

33:                                               ; preds = %22
  %34 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !51
  %35 = fsub float %34, 1.024000e+03, !taffo.initweight !54, !taffo.info !51
  store float %35, float* %4, align 4, !taffo.initweight !48, !taffo.info !51
  br label %36

36:                                               ; preds = %33, %22
  %37 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !51
  %38 = fdiv float %37, 8.000000e+00, !taffo.initweight !54, !taffo.info !51
  store float %38, float* %4, align 4, !taffo.initweight !48, !taffo.info !51
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
  %48 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef 1.400000e+01)
  %49 = fdiv double %47, %48
  %50 = fadd double %49, 8.000000e+00
  %51 = fptrunc double %50 to float, !taffo.initweight !54, !taffo.info !53
  store float %51, float* %6, align 4, !taffo.initweight !48, !taffo.info !53
  %52 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !49
  store float %52, float* @params_KvPTAT, align 4, !taffo.initweight !48, !taffo.info !3
  %53 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !51
  store float %53, float* @params_KtPTAT, align 4, !taffo.initweight !48, !taffo.info !5
  %54 = load i16, i16* %5, align 2
  store i16 %54, i16* @params_vPTAT25, align 2, !taffo.initweight !48, !taffo.info !1
  %55 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !53
  store float %55, float* @params_alphaPTAT, align 4, !taffo.initweight !48, !taffo.info !7
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z21ExtractGainParametersPKt(i16* noundef %0) #1 !taffo.initweight !46 !taffo.funinfo !47 {
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
  store i16 %16, i16* @params_gainEE, align 2, !taffo.initweight !48, !taffo.info !1
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z20ExtractTgcParametersPKt(i16* noundef %0) #1 !taffo.initweight !46 !taffo.funinfo !47 {
  %2 = alloca i16*, align 8
  %3 = alloca float, align 4, !taffo.initweight !0, !taffo.info !56
  store i16* %0, i16** %2, align 8
  %4 = bitcast float* %3 to i8*, !taffo.initweight !48, !taffo.info !56
  %5 = load i16*, i16** %2, align 8
  %6 = getelementptr inbounds i16, i16* %5, i64 60
  %7 = load i16, i16* %6, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = sitofp i32 %9 to float, !taffo.initweight !54, !taffo.info !56
  store float %10, float* %3, align 4, !taffo.initweight !48, !taffo.info !56
  %11 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !56
  %12 = fcmp ogt float %11, 1.270000e+02, !taffo.initweight !54, !taffo.info !56
  br i1 %12, label %13, label %16, !taffo.initweight !55, !taffo.info !56

13:                                               ; preds = %1
  %14 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !56
  %15 = fsub float %14, 2.560000e+02, !taffo.initweight !54, !taffo.info !56
  store float %15, float* %3, align 4, !taffo.initweight !48, !taffo.info !56
  br label %16

16:                                               ; preds = %13, %1
  %17 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !56
  %18 = fdiv float %17, 3.200000e+01, !taffo.initweight !54, !taffo.info !56
  store float %18, float* %3, align 4, !taffo.initweight !48, !taffo.info !56
  %19 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !56
  store float %19, float* @params_tgc, align 4, !taffo.initweight !48, !taffo.info !9
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z27ExtractResolutionParametersPKt(i16* noundef %0) #1 !taffo.initweight !46 !taffo.funinfo !47 {
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
  store i32 %12, i32* @params_resolutionEE, align 4, !taffo.initweight !48, !taffo.info !15
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z21ExtractKsTaParametersPKt(i16* noundef %0) #1 !taffo.initweight !46 !taffo.funinfo !47 {
  %2 = alloca i16*, align 8
  %3 = alloca float, align 4, !taffo.initweight !0, !taffo.info !58
  store i16* %0, i16** %2, align 8
  %4 = bitcast float* %3 to i8*, !taffo.initweight !48, !taffo.info !58
  %5 = load i16*, i16** %2, align 8
  %6 = getelementptr inbounds i16, i16* %5, i64 60
  %7 = load i16, i16* %6, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 65280
  %10 = ashr i32 %9, 8
  %11 = sitofp i32 %10 to float, !taffo.initweight !54, !taffo.info !58
  store float %11, float* %3, align 4, !taffo.initweight !48, !taffo.info !58
  %12 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !58
  %13 = fcmp ogt float %12, 1.270000e+02, !taffo.initweight !54, !taffo.info !58
  br i1 %13, label %14, label %17, !taffo.initweight !55, !taffo.info !58

14:                                               ; preds = %1
  %15 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !58
  %16 = fsub float %15, 2.560000e+02, !taffo.initweight !54, !taffo.info !58
  store float %16, float* %3, align 4, !taffo.initweight !48, !taffo.info !58
  br label %17

17:                                               ; preds = %14, %1
  %18 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !58
  %19 = fdiv float %18, 8.192000e+03, !taffo.initweight !54, !taffo.info !58
  store float %19, float* %3, align 4, !taffo.initweight !48, !taffo.info !58
  %20 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !58
  store float %20, float* @params_KsTa, align 4, !taffo.initweight !48, !taffo.info !17
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z21ExtractKsToParametersPKt(i16* noundef %0) #1 !taffo.initweight !46 !taffo.funinfo !47 {
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
  store i16 -40, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 0), align 2, !taffo.initweight !54, !taffo.info !21
  store i16 0, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !54, !taffo.info !21
  %14 = load i16*, i16** %2, align 8
  %15 = getelementptr inbounds i16, i16* %14, i64 63
  %16 = load i16, i16* %15, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 240
  %19 = ashr i32 %18, 4
  %20 = trunc i32 %19 to i16
  store i16 %20, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !54, !taffo.info !21
  %21 = load i16*, i16** %2, align 8
  %22 = getelementptr inbounds i16, i16* %21, i64 63
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 3840
  %26 = ashr i32 %25, 8
  %27 = trunc i32 %26 to i16
  store i16 %27, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !54, !taffo.info !21
  %28 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !54, !taffo.info !21
  %29 = sext i16 %28 to i32, !taffo.initweight !55, !taffo.info !21
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = mul nsw i32 %29, %31, !taffo.initweight !59, !taffo.info !21
  %33 = trunc i32 %32 to i16, !taffo.initweight !60, !taffo.info !21
  store i16 %33, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !54, !taffo.info !21
  %34 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !54, !taffo.info !21
  %35 = sext i16 %34 to i32, !taffo.initweight !55, !taffo.info !21
  %36 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !54, !taffo.info !21
  %37 = sext i16 %36 to i32, !taffo.initweight !55, !taffo.info !21
  %38 = load i8, i8* %4, align 1
  %39 = sext i8 %38 to i32
  %40 = mul nsw i32 %37, %39, !taffo.initweight !59, !taffo.info !21
  %41 = add nsw i32 %35, %40, !taffo.initweight !59, !taffo.info !21
  %42 = trunc i32 %41 to i16, !taffo.initweight !60, !taffo.info !21
  store i16 %42, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !54, !taffo.info !21
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
  %56 = sitofp i32 %55 to float, !taffo.initweight !55, !taffo.info !19
  store float %56, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !54, !taffo.info !19
  %57 = load i16*, i16** %2, align 8
  %58 = getelementptr inbounds i16, i16* %57, i64 61
  %59 = load i16, i16* %58, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 65280
  %62 = ashr i32 %61, 8
  %63 = sitofp i32 %62 to float, !taffo.initweight !55, !taffo.info !19
  store float %63, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !54, !taffo.info !19
  %64 = load i16*, i16** %2, align 8
  %65 = getelementptr inbounds i16, i16* %64, i64 62
  %66 = load i16, i16* %65, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 255
  %69 = sitofp i32 %68 to float, !taffo.initweight !55, !taffo.info !19
  store float %69, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !54, !taffo.info !19
  %70 = load i16*, i16** %2, align 8
  %71 = getelementptr inbounds i16, i16* %70, i64 62
  %72 = load i16, i16* %71, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 65280
  %75 = ashr i32 %74, 8
  %76 = sitofp i32 %75 to float, !taffo.initweight !55, !taffo.info !19
  store float %76, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !54, !taffo.info !19
  store i32 0, i32* %5, align 4
  br label %77

77:                                               ; preds = %106, %1
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %78, 4
  br i1 %79, label %80, label %109

80:                                               ; preds = %77
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %82, !taffo.initweight !48, !taffo.info !19
  %84 = load float, float* %83, align 4, !taffo.initweight !54, !taffo.info !19
  %85 = fcmp ogt float %84, 1.270000e+02, !taffo.initweight !55, !taffo.info !19
  br i1 %85, label %86, label %95, !taffo.initweight !59, !taffo.info !19

86:                                               ; preds = %80
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %88, !taffo.initweight !48, !taffo.info !19
  %90 = load float, float* %89, align 4, !taffo.initweight !54, !taffo.info !19
  %91 = fsub float %90, 2.560000e+02, !taffo.initweight !55, !taffo.info !19
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %93, !taffo.initweight !48, !taffo.info !19
  store float %91, float* %94, align 4, !taffo.initweight !54, !taffo.info !19
  br label %95

95:                                               ; preds = %86, %80
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %97, !taffo.initweight !48, !taffo.info !19
  %99 = load float, float* %98, align 4, !taffo.initweight !54, !taffo.info !19
  %100 = load i32, i32* %3, align 4
  %101 = sitofp i32 %100 to float
  %102 = fdiv float %99, %101, !taffo.initweight !55, !taffo.info !19
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %104, !taffo.initweight !48, !taffo.info !19
  store float %102, float* %105, align 4, !taffo.initweight !54, !taffo.info !19
  br label %106

106:                                              ; preds = %95
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  br label %77, !llvm.loop !61

109:                                              ; preds = %77
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z22ExtractAlphaParametersPKt(i16* noundef %0) #0 !taffo.initweight !46 !taffo.funinfo !47 {
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
  br label %49, !llvm.loop !62

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
  br label %110, !llvm.loop !63

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
  br label %133, !llvm.loop !64

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
  br label %194, !llvm.loop !65

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
  %302 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %301)
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
  br label %221, !llvm.loop !66

311:                                              ; preds = %221
  br label %312

312:                                              ; preds = %311
  %313 = load i32, i32* %15, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %15, align 4
  br label %217, !llvm.loop !67

315:                                              ; preds = %217
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z23ExtractOffsetParametersPKt(i16* noundef %0) #1 !taffo.initweight !46 !taffo.funinfo !47 {
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
  br label %48, !llvm.loop !68

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
  br label %109, !llvm.loop !69

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
  br label %132, !llvm.loop !70

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
  br label %193, !llvm.loop !71

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
  %240 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %239, !taffo.initweight !48, !taffo.info !1
  store i16 %237, i16* %240, align 2, !taffo.initweight !54, !taffo.info !1
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %242, !taffo.initweight !48, !taffo.info !1
  %244 = load i16, i16* %243, align 2, !taffo.initweight !54, !taffo.info !1
  %245 = sext i16 %244 to i32, !taffo.initweight !55, !taffo.info !1
  %246 = icmp sgt i32 %245, 31, !taffo.initweight !59, !taffo.info !1
  br i1 %246, label %247, label %258, !taffo.initweight !60, !taffo.info !1

247:                                              ; preds = %223
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %249, !taffo.initweight !48, !taffo.info !1
  %251 = load i16, i16* %250, align 2, !taffo.initweight !54, !taffo.info !1
  %252 = sext i16 %251 to i32, !taffo.initweight !55, !taffo.info !1
  %253 = sub nsw i32 %252, 64, !taffo.initweight !59, !taffo.info !1
  %254 = trunc i32 %253 to i16, !taffo.initweight !60, !taffo.info !1
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %256, !taffo.initweight !48, !taffo.info !1
  store i16 %254, i16* %257, align 2, !taffo.initweight !54, !taffo.info !1
  br label %258

258:                                              ; preds = %247, %223
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %260, !taffo.initweight !48, !taffo.info !1
  %262 = load i16, i16* %261, align 2, !taffo.initweight !54, !taffo.info !1
  %263 = sext i16 %262 to i32, !taffo.initweight !55, !taffo.info !1
  %264 = load i8, i8* %9, align 1
  %265 = zext i8 %264 to i32
  %266 = shl i32 1, %265
  %267 = mul nsw i32 %263, %266, !taffo.initweight !59, !taffo.info !1
  %268 = trunc i32 %267 to i16, !taffo.initweight !60, !taffo.info !1
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %270, !taffo.initweight !48, !taffo.info !1
  store i16 %268, i16* %271, align 2, !taffo.initweight !54, !taffo.info !1
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
  %292 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %291, !taffo.initweight !48, !taffo.info !1
  %293 = load i16, i16* %292, align 2, !taffo.initweight !54, !taffo.info !1
  %294 = sext i16 %293 to i32, !taffo.initweight !55, !taffo.info !1
  %295 = add nsw i32 %289, %294, !taffo.initweight !59, !taffo.info !1
  %296 = trunc i32 %295 to i16, !taffo.initweight !60, !taffo.info !1
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %298, !taffo.initweight !48, !taffo.info !1
  store i16 %296, i16* %299, align 2, !taffo.initweight !54, !taffo.info !1
  br label %300

300:                                              ; preds = %258
  %301 = load i32, i32* %15, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %15, align 4
  br label %220, !llvm.loop !72

303:                                              ; preds = %220
  br label %304

304:                                              ; preds = %303
  %305 = load i32, i32* %14, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %14, align 4
  br label %216, !llvm.loop !73

307:                                              ; preds = %216
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z25ExtractKtaPixelParametersPKt(i16* noundef %0) #0 !taffo.initweight !46 !taffo.funinfo !47 {
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
  %130 = sitofp i32 %129 to float, !taffo.initweight !55, !taffo.info !22
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %132, !taffo.initweight !48, !taffo.info !22
  store float %130, float* %133, align 4, !taffo.initweight !54, !taffo.info !22
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %135, !taffo.initweight !48, !taffo.info !22
  %137 = load float, float* %136, align 4, !taffo.initweight !54, !taffo.info !22
  %138 = fcmp ogt float %137, 3.000000e+00, !taffo.initweight !55, !taffo.info !22
  br i1 %138, label %139, label %148, !taffo.initweight !59, !taffo.info !22

139:                                              ; preds = %105
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %141, !taffo.initweight !48, !taffo.info !22
  %143 = load float, float* %142, align 4, !taffo.initweight !54, !taffo.info !22
  %144 = fsub float %143, 8.000000e+00, !taffo.initweight !55, !taffo.info !22
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %146, !taffo.initweight !48, !taffo.info !22
  store float %144, float* %147, align 4, !taffo.initweight !54, !taffo.info !22
  br label %148

148:                                              ; preds = %139, %105
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %150, !taffo.initweight !48, !taffo.info !22
  %152 = load float, float* %151, align 4, !taffo.initweight !54, !taffo.info !22
  %153 = load i8, i8* %10, align 1
  %154 = zext i8 %153 to i32
  %155 = shl i32 1, %154
  %156 = sitofp i32 %155 to float
  %157 = fmul float %152, %156, !taffo.initweight !55, !taffo.info !22
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %159, !taffo.initweight !48, !taffo.info !22
  store float %157, float* %160, align 4, !taffo.initweight !54, !taffo.info !22
  %161 = load i8, i8* %11, align 1
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sitofp i32 %165 to float
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %168, !taffo.initweight !48, !taffo.info !22
  %170 = load float, float* %169, align 4, !taffo.initweight !54, !taffo.info !22
  %171 = fadd float %166, %170, !taffo.initweight !55, !taffo.info !22
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %173, !taffo.initweight !48, !taffo.info !22
  store float %171, float* %174, align 4, !taffo.initweight !54, !taffo.info !22
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %176, !taffo.initweight !48, !taffo.info !22
  %178 = load float, float* %177, align 4, !taffo.initweight !54, !taffo.info !22
  %179 = fpext float %178 to double, !taffo.initweight !55, !taffo.info !22
  %180 = load i8, i8* %9, align 1
  %181 = uitofp i8 %180 to double
  %182 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %181)
  %183 = fdiv double %179, %182, !taffo.initweight !59, !taffo.info !22
  %184 = fptrunc double %183 to float, !taffo.initweight !60, !taffo.info !22
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %186, !taffo.initweight !48, !taffo.info !22
  store float %184, float* %187, align 4, !taffo.initweight !54, !taffo.info !22
  br label %188

188:                                              ; preds = %148
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %13, align 4
  br label %102, !llvm.loop !74

191:                                              ; preds = %102
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %12, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %12, align 4
  br label %98, !llvm.loop !75

195:                                              ; preds = %98
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z24ExtractKvPixelParametersPKt(i16* noundef %0) #0 !taffo.initweight !46 !taffo.funinfo !47 {
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
  %118 = sitofp i8 %117 to float, !taffo.initweight !55, !taffo.info !24
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %120, !taffo.initweight !48, !taffo.info !24
  store float %118, float* %121, align 4, !taffo.initweight !54, !taffo.info !24
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %123, !taffo.initweight !48, !taffo.info !24
  %125 = load float, float* %124, align 4, !taffo.initweight !54, !taffo.info !24
  %126 = fpext float %125 to double, !taffo.initweight !55, !taffo.info !24
  %127 = load i8, i8* %9, align 1
  %128 = uitofp i8 %127 to double
  %129 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %128)
  %130 = fdiv double %126, %129, !taffo.initweight !59, !taffo.info !24
  %131 = fptrunc double %130 to float, !taffo.initweight !60, !taffo.info !24
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %133, !taffo.initweight !48, !taffo.info !24
  store float %131, float* %134, align 4, !taffo.initweight !54, !taffo.info !24
  br label %135

135:                                              ; preds = %98
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %12, align 4
  br label %95, !llvm.loop !76

138:                                              ; preds = %95
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  br label %91, !llvm.loop !77

142:                                              ; preds = %91
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z19ExtractCPParametersPKt(i16* noundef %0) #0 !taffo.initweight !46 !taffo.funinfo !47 {
  %2 = alloca i16*, align 8
  %3 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !78
  %4 = alloca [2 x i16], align 2
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !56
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !56
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i16* %0, i16** %2, align 8
  %10 = bitcast [2 x float]* %3 to i8*, !taffo.initweight !48, !taffo.info !78
  %11 = bitcast float* %5 to i8*, !taffo.initweight !48, !taffo.info !56
  %12 = bitcast float* %6 to i8*, !taffo.initweight !48, !taffo.info !56
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
  %74 = sitofp i32 %73 to float, !taffo.initweight !55, !taffo.info !78
  %75 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !48, !taffo.info !78
  store float %74, float* %75, align 4, !taffo.initweight !54, !taffo.info !78
  %76 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !48, !taffo.info !78
  %77 = load float, float* %76, align 4, !taffo.initweight !54, !taffo.info !78
  %78 = fcmp ogt float %77, 5.110000e+02, !taffo.initweight !55, !taffo.info !78
  br i1 %78, label %79, label %84, !taffo.initweight !59, !taffo.info !78

79:                                               ; preds = %59
  %80 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !48, !taffo.info !78
  %81 = load float, float* %80, align 4, !taffo.initweight !54, !taffo.info !78
  %82 = fsub float %81, 1.024000e+03, !taffo.initweight !55, !taffo.info !78
  %83 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !48, !taffo.info !78
  store float %82, float* %83, align 4, !taffo.initweight !54, !taffo.info !78
  br label %84

84:                                               ; preds = %79, %59
  %85 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !48, !taffo.info !78
  %86 = load float, float* %85, align 4, !taffo.initweight !54, !taffo.info !78
  %87 = fpext float %86 to double, !taffo.initweight !55, !taffo.info !78
  %88 = load i8, i8* %7, align 1
  %89 = uitofp i8 %88 to double
  %90 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %89)
  %91 = fdiv double %87, %90, !taffo.initweight !59, !taffo.info !78
  %92 = fptrunc double %91 to float, !taffo.initweight !60, !taffo.info !78
  %93 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !48, !taffo.info !78
  store float %92, float* %93, align 4, !taffo.initweight !54, !taffo.info !78
  %94 = load i16*, i16** %2, align 8
  %95 = getelementptr inbounds i16, i16* %94, i64 57
  %96 = load i16, i16* %95, align 2
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 64512
  %99 = ashr i32 %98, 10
  %100 = sitofp i32 %99 to float, !taffo.initweight !55, !taffo.info !78
  %101 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !48, !taffo.info !78
  store float %100, float* %101, align 4, !taffo.initweight !54, !taffo.info !78
  %102 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !48, !taffo.info !78
  %103 = load float, float* %102, align 4, !taffo.initweight !54, !taffo.info !78
  %104 = fcmp ogt float %103, 3.100000e+01, !taffo.initweight !55, !taffo.info !78
  br i1 %104, label %105, label %110, !taffo.initweight !59, !taffo.info !78

105:                                              ; preds = %84
  %106 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !48, !taffo.info !78
  %107 = load float, float* %106, align 4, !taffo.initweight !54, !taffo.info !78
  %108 = fsub float %107, 6.400000e+01, !taffo.initweight !55, !taffo.info !78
  %109 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !48, !taffo.info !78
  store float %108, float* %109, align 4, !taffo.initweight !54, !taffo.info !78
  br label %110

110:                                              ; preds = %105, %84
  %111 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !48, !taffo.info !78
  %112 = load float, float* %111, align 4, !taffo.initweight !54, !taffo.info !78
  %113 = fdiv float %112, 1.280000e+02, !taffo.initweight !55, !taffo.info !78
  %114 = fadd float 1.000000e+00, %113, !taffo.initweight !59, !taffo.info !78
  %115 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !48, !taffo.info !78
  %116 = load float, float* %115, align 4, !taffo.initweight !54, !taffo.info !78
  %117 = fmul float %114, %116, !taffo.initweight !55, !taffo.info !78
  %118 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !48, !taffo.info !78
  store float %117, float* %118, align 4, !taffo.initweight !54, !taffo.info !78
  %119 = load i16*, i16** %2, align 8
  %120 = getelementptr inbounds i16, i16* %119, i64 59
  %121 = load i16, i16* %120, align 2
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 255
  %124 = sitofp i32 %123 to float, !taffo.initweight !54, !taffo.info !56
  store float %124, float* %6, align 4, !taffo.initweight !48, !taffo.info !56
  %125 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !56
  %126 = fcmp ogt float %125, 1.270000e+02, !taffo.initweight !54, !taffo.info !56
  br i1 %126, label %127, label %130, !taffo.initweight !55, !taffo.info !56

127:                                              ; preds = %110
  %128 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !56
  %129 = fsub float %128, 2.560000e+02, !taffo.initweight !54, !taffo.info !56
  store float %129, float* %6, align 4, !taffo.initweight !48, !taffo.info !56
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
  %139 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !56
  %140 = fpext float %139 to double, !taffo.initweight !54, !taffo.info !56
  %141 = load i8, i8* %8, align 1
  %142 = uitofp i8 %141 to double
  %143 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %142)
  %144 = fdiv double %140, %143, !taffo.initweight !55, !taffo.info !56
  %145 = fptrunc double %144 to float, !taffo.initweight !59, !taffo.info !56
  store float %145, float* @params_cpKta, align 4, !taffo.initweight !48, !taffo.info !13
  %146 = load i16*, i16** %2, align 8
  %147 = getelementptr inbounds i16, i16* %146, i64 59
  %148 = load i16, i16* %147, align 2
  %149 = zext i16 %148 to i32
  %150 = and i32 %149, 65280
  %151 = ashr i32 %150, 8
  %152 = sitofp i32 %151 to float, !taffo.initweight !54, !taffo.info !56
  store float %152, float* %5, align 4, !taffo.initweight !48, !taffo.info !56
  %153 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !56
  %154 = fcmp ogt float %153, 1.270000e+02, !taffo.initweight !54, !taffo.info !56
  br i1 %154, label %155, label %158, !taffo.initweight !55, !taffo.info !56

155:                                              ; preds = %130
  %156 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !56
  %157 = fsub float %156, 2.560000e+02, !taffo.initweight !54, !taffo.info !56
  store float %157, float* %5, align 4, !taffo.initweight !48, !taffo.info !56
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
  %166 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !56
  %167 = fpext float %166 to double, !taffo.initweight !54, !taffo.info !56
  %168 = load i8, i8* %9, align 1
  %169 = uitofp i8 %168 to double
  %170 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %169)
  %171 = fdiv double %167, %170, !taffo.initweight !55, !taffo.info !56
  %172 = fptrunc double %171 to float, !taffo.initweight !59, !taffo.info !56
  store float %172, float* @params_cpKv, align 4, !taffo.initweight !48, !taffo.info !11
  %173 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !48, !taffo.info !78
  %174 = load float, float* %173, align 4, !taffo.initweight !54, !taffo.info !78
  store float %174, float* getelementptr inbounds ([2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 0), align 4, !taffo.initweight !54, !taffo.info !26
  %175 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !48, !taffo.info !78
  %176 = load float, float* %175, align 4, !taffo.initweight !54, !taffo.info !78
  store float %176, float* getelementptr inbounds ([2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 1), align 4, !taffo.initweight !54, !taffo.info !26
  %177 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 0
  %178 = load i16, i16* %177, align 2
  store i16 %178, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !54, !taffo.info !1
  %179 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 1
  %180 = load i16, i16* %179, align 2
  store i16 %180, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !54, !taffo.info !1
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z21ExtractCILCParametersPKt(i16* noundef %0) #1 !taffo.initweight !46 !taffo.funinfo !47 {
  %2 = alloca i16*, align 8
  %3 = alloca [3 x float], align 4, !taffo.initweight !0, !taffo.info !49
  %4 = alloca i8, align 1
  store i16* %0, i16** %2, align 8
  %5 = bitcast [3 x float]* %3 to i8*, !taffo.initweight !48, !taffo.info !49
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
  %22 = sitofp i32 %21 to float, !taffo.initweight !55, !taffo.info !49
  %23 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.initweight !48, !taffo.info !49
  store float %22, float* %23, align 4, !taffo.initweight !54, !taffo.info !49
  %24 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.initweight !48, !taffo.info !49
  %25 = load float, float* %24, align 4, !taffo.initweight !54, !taffo.info !49
  %26 = fcmp ogt float %25, 3.100000e+01, !taffo.initweight !55, !taffo.info !49
  br i1 %26, label %27, label %32, !taffo.initweight !59, !taffo.info !49

27:                                               ; preds = %1
  %28 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.initweight !48, !taffo.info !49
  %29 = load float, float* %28, align 4, !taffo.initweight !54, !taffo.info !49
  %30 = fsub float %29, 6.400000e+01, !taffo.initweight !55, !taffo.info !49
  %31 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.initweight !48, !taffo.info !49
  store float %30, float* %31, align 4, !taffo.initweight !54, !taffo.info !49
  br label %32

32:                                               ; preds = %27, %1
  %33 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.initweight !48, !taffo.info !49
  %34 = load float, float* %33, align 4, !taffo.initweight !54, !taffo.info !49
  %35 = fdiv float %34, 1.600000e+01, !taffo.initweight !55, !taffo.info !49
  %36 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.initweight !48, !taffo.info !49
  store float %35, float* %36, align 4, !taffo.initweight !54, !taffo.info !49
  %37 = load i16*, i16** %2, align 8
  %38 = getelementptr inbounds i16, i16* %37, i64 53
  %39 = load i16, i16* %38, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 1984
  %42 = ashr i32 %41, 6
  %43 = sitofp i32 %42 to float, !taffo.initweight !55, !taffo.info !49
  %44 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.initweight !48, !taffo.info !49
  store float %43, float* %44, align 4, !taffo.initweight !54, !taffo.info !49
  %45 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.initweight !48, !taffo.info !49
  %46 = load float, float* %45, align 4, !taffo.initweight !54, !taffo.info !49
  %47 = fcmp ogt float %46, 1.500000e+01, !taffo.initweight !55, !taffo.info !49
  br i1 %47, label %48, label %53, !taffo.initweight !59, !taffo.info !49

48:                                               ; preds = %32
  %49 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.initweight !48, !taffo.info !49
  %50 = load float, float* %49, align 4, !taffo.initweight !54, !taffo.info !49
  %51 = fsub float %50, 3.200000e+01, !taffo.initweight !55, !taffo.info !49
  %52 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.initweight !48, !taffo.info !49
  store float %51, float* %52, align 4, !taffo.initweight !54, !taffo.info !49
  br label %53

53:                                               ; preds = %48, %32
  %54 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.initweight !48, !taffo.info !49
  %55 = load float, float* %54, align 4, !taffo.initweight !54, !taffo.info !49
  %56 = fdiv float %55, 2.000000e+00, !taffo.initweight !55, !taffo.info !49
  %57 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.initweight !48, !taffo.info !49
  store float %56, float* %57, align 4, !taffo.initweight !54, !taffo.info !49
  %58 = load i16*, i16** %2, align 8
  %59 = getelementptr inbounds i16, i16* %58, i64 53
  %60 = load i16, i16* %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 63488
  %63 = ashr i32 %62, 11
  %64 = sitofp i32 %63 to float, !taffo.initweight !55, !taffo.info !49
  %65 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.initweight !48, !taffo.info !49
  store float %64, float* %65, align 4, !taffo.initweight !54, !taffo.info !49
  %66 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.initweight !48, !taffo.info !49
  %67 = load float, float* %66, align 4, !taffo.initweight !54, !taffo.info !49
  %68 = fcmp ogt float %67, 1.500000e+01, !taffo.initweight !55, !taffo.info !49
  br i1 %68, label %69, label %74, !taffo.initweight !59, !taffo.info !49

69:                                               ; preds = %53
  %70 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.initweight !48, !taffo.info !49
  %71 = load float, float* %70, align 4, !taffo.initweight !54, !taffo.info !49
  %72 = fsub float %71, 3.200000e+01, !taffo.initweight !55, !taffo.info !49
  %73 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.initweight !48, !taffo.info !49
  store float %72, float* %73, align 4, !taffo.initweight !54, !taffo.info !49
  br label %74

74:                                               ; preds = %69, %53
  %75 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.initweight !48, !taffo.info !49
  %76 = load float, float* %75, align 4, !taffo.initweight !54, !taffo.info !49
  %77 = fdiv float %76, 8.000000e+00, !taffo.initweight !55, !taffo.info !49
  %78 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.initweight !48, !taffo.info !49
  store float %77, float* %78, align 4, !taffo.initweight !54, !taffo.info !49
  %79 = load i8, i8* %4, align 1
  store i8 %79, i8* @params_calibrationModeEE, align 1
  %80 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0, !taffo.initweight !48, !taffo.info !49
  %81 = load float, float* %80, align 4, !taffo.initweight !54, !taffo.info !49
  store float %81, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !54, !taffo.info !28
  %82 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1, !taffo.initweight !48, !taffo.info !49
  %83 = load float, float* %82, align 4, !taffo.initweight !54, !taffo.info !49
  store float %83, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !54, !taffo.info !28
  %84 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2, !taffo.initweight !48, !taffo.info !49
  %85 = load float, float* %84, align 4, !taffo.initweight !54, !taffo.info !49
  store float %85, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !54, !taffo.info !28
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z22ExtractDeviatingPixelsPKt(i16* noundef %0) #0 !taffo.initweight !46 !taffo.funinfo !47 {
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
  %16 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %15, !taffo.initweight !48, !taffo.info !29
  store i16 -1, i16* %16, align 2, !taffo.initweight !54, !taffo.info !29
  %17 = load i16, i16* %4, align 2
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %18, !taffo.initweight !48, !taffo.info !29
  store i16 -1, i16* %19, align 2, !taffo.initweight !54, !taffo.info !29
  br label %20

20:                                               ; preds = %13
  %21 = load i16, i16* %4, align 2
  %22 = add i16 %21, 1
  store i16 %22, i16* %4, align 2
  br label %9, !llvm.loop !79

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
  %52 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %51, !taffo.initweight !48, !taffo.info !29
  store i16 %49, i16* %52, align 2, !taffo.initweight !54, !taffo.info !29
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
  %72 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %71, !taffo.initweight !48, !taffo.info !29
  store i16 %69, i16* %72, align 2, !taffo.initweight !54, !taffo.info !29
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
  br label %24, !llvm.loop !80

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
  %120 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %119, !taffo.initweight !48, !taffo.info !29
  %121 = load i16, i16* %120, align 2, !taffo.initweight !54, !taffo.info !29
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %123, !taffo.initweight !48, !taffo.info !29
  %125 = load i16, i16* %124, align 2, !taffo.initweight !54, !taffo.info !29
  %126 = call noundef i32 @_Z19CheckAdjacentPixelstt.15(i16 noundef zeroext %121, i16 noundef zeroext %125), !taffo.initweight !55, !taffo.info !29, !taffo.originalCall !81
  store i32 %126, i32* %7, align 4, !taffo.initweight !59, !taffo.info !29
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
  br label %112, !llvm.loop !82

135:                                              ; preds = %112
  br label %136

136:                                              ; preds = %135
  %137 = load i16, i16* %4, align 2
  %138 = add i16 %137, 1
  store i16 %138, i16* %4, align 2
  br label %102, !llvm.loop !83

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
  %158 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %157, !taffo.initweight !48, !taffo.info !29
  %159 = load i16, i16* %158, align 2, !taffo.initweight !54, !taffo.info !29
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %161, !taffo.initweight !48, !taffo.info !29
  %163 = load i16, i16* %162, align 2, !taffo.initweight !54, !taffo.info !29
  %164 = call noundef i32 @_Z19CheckAdjacentPixelstt.17(i16 noundef zeroext %159, i16 noundef zeroext %163), !taffo.initweight !55, !taffo.info !29, !taffo.originalCall !81
  store i32 %164, i32* %7, align 4, !taffo.initweight !59, !taffo.info !29
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
  br label %150, !llvm.loop !84

173:                                              ; preds = %150
  br label %174

174:                                              ; preds = %173
  %175 = load i16, i16* %4, align 2
  %176 = add i16 %175, 1
  store i16 %176, i16* %4, align 2
  br label %140, !llvm.loop !85

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
  %193 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %192, !taffo.initweight !48, !taffo.info !29
  %194 = load i16, i16* %193, align 2, !taffo.initweight !54, !taffo.info !29
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %196, !taffo.initweight !48, !taffo.info !29
  %198 = load i16, i16* %197, align 2, !taffo.initweight !54, !taffo.info !29
  %199 = call noundef i32 @_Z19CheckAdjacentPixelstt.16(i16 noundef zeroext %194, i16 noundef zeroext %198), !taffo.initweight !55, !taffo.info !29, !taffo.originalCall !81
  store i32 %199, i32* %7, align 4, !taffo.initweight !59, !taffo.info !29
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
  br label %185, !llvm.loop !86

208:                                              ; preds = %185
  br label %209

209:                                              ; preds = %208
  %210 = load i16, i16* %4, align 2
  %211 = add i16 %210, 1
  store i16 %211, i16* %4, align 2
  br label %178, !llvm.loop !87

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

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z22MLX90640_SetResolutionhh(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 !taffo.initweight !37 !taffo.funinfo !38 {
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
  %13 = call noundef i32 @_Z16MLX90640_I2CReadhjjPt(i8 noundef zeroext %12, i32 noundef 32781, i32 noundef 1, i16* noundef %5)
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
  %25 = call noundef i32 @_Z17MLX90640_I2CWritehjt(i8 noundef zeroext %22, i32 noundef 32781, i16 noundef zeroext %24)
  store i32 %25, i32* %7, align 4
  br label %26

26:                                               ; preds = %16, %2
  %27 = load i32, i32* %7, align 4
  ret i32 %27
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z25MLX90640_GetCurResolutionh(i8 noundef zeroext %0) #0 !taffo.initweight !46 !taffo.funinfo !47 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %7 = load i8, i8* %3, align 1
  %8 = call noundef i32 @_Z16MLX90640_I2CReadhjjPt(i8 noundef zeroext %7, i32 noundef 32781, i32 noundef 1, i16* noundef %4)
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

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z23MLX90640_SetRefreshRatehh(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 !taffo.initweight !37 !taffo.funinfo !38 {
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
  %13 = call noundef i32 @_Z16MLX90640_I2CReadhjjPt(i8 noundef zeroext %12, i32 noundef 32781, i32 noundef 1, i16* noundef %5)
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
  %25 = call noundef i32 @_Z17MLX90640_I2CWritehjt(i8 noundef zeroext %22, i32 noundef 32781, i16 noundef zeroext %24)
  store i32 %25, i32* %7, align 4
  br label %26

26:                                               ; preds = %16, %2
  %27 = load i32, i32* %7, align 4
  ret i32 %27
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z23MLX90640_GetRefreshRateh(i8 noundef zeroext %0) #0 !taffo.initweight !46 !taffo.funinfo !47 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %7 = load i8, i8* %3, align 1
  %8 = call noundef i32 @_Z16MLX90640_I2CReadhjjPt(i8 noundef zeroext %7, i32 noundef 32781, i32 noundef 1, i16* noundef %4)
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

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z27MLX90640_SetInterleavedModeh(i8 noundef zeroext %0) #0 !taffo.initweight !46 !taffo.funinfo !47 {
  %2 = alloca i8, align 1
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %6 = load i8, i8* %2, align 1
  %7 = call noundef i32 @_Z16MLX90640_I2CReadhjjPt(i8 noundef zeroext %6, i32 noundef 32781, i32 noundef 1, i16* noundef %3)
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
  %17 = call noundef i32 @_Z17MLX90640_I2CWritehjt(i8 noundef zeroext %14, i32 noundef 32781, i16 noundef zeroext %16)
  store i32 %17, i32* %5, align 4
  br label %18

18:                                               ; preds = %10, %1
  %19 = load i32, i32* %5, align 4
  ret i32 %19
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z21MLX90640_SetChessModeh(i8 noundef zeroext %0) #0 !taffo.initweight !46 !taffo.funinfo !47 {
  %2 = alloca i8, align 1
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %6 = load i8, i8* %2, align 1
  %7 = call noundef i32 @_Z16MLX90640_I2CReadhjjPt(i8 noundef zeroext %6, i32 noundef 32781, i32 noundef 1, i16* noundef %3)
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
  %17 = call noundef i32 @_Z17MLX90640_I2CWritehjt(i8 noundef zeroext %14, i32 noundef 32781, i16 noundef zeroext %16)
  store i32 %17, i32* %5, align 4
  br label %18

18:                                               ; preds = %10, %1
  %19 = load i32, i32* %5, align 4
  ret i32 %19
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z19MLX90640_GetCurModeh(i8 noundef zeroext %0) #0 !taffo.initweight !46 !taffo.funinfo !47 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %7 = load i8, i8* %3, align 1
  %8 = call noundef i32 @_Z16MLX90640_I2CReadhjjPt(i8 noundef zeroext %7, i32 noundef 32781, i32 noundef 1, i16* noundef %4)
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

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z20MLX90640_CalculateToPKtffPf(i16* noundef %0, float noundef %1, float noundef %2, float* noundef %3) #0 !taffo.initweight !88 !taffo.equivalentChild !89 !taffo.funinfo !90 {
  %5 = alloca i16*, align 8
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %7 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %8 = alloca float*, align 8, !taffo.initweight !0, !taffo.info !91
  %9 = alloca float, align 4, !taffo.initweight !0, !taffo.info !93
  %10 = alloca float, align 4, !taffo.initweight !0, !taffo.info !95
  %11 = alloca float, align 4, !taffo.initweight !0, !taffo.info !96
  %12 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %13 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %14 = alloca float, align 4, !taffo.initweight !0, !taffo.info !98
  %15 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !100
  %16 = alloca float, align 4, !taffo.initweight !0, !taffo.info !102
  %17 = alloca float, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca float, align 4
  %24 = alloca float, align 4, !taffo.initweight !0, !taffo.info !91
  %25 = alloca [4 x float], align 16, !taffo.initweight !0, !taffo.info !28
  %26 = alloca i8, align 1
  %27 = alloca i16, align 2
  %28 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %29 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %30 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %34 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %35 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %36 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %37 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %38 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %39 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %40 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %41 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %45 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %46 = alloca float, align 4, !taffo.initweight !0, !taffo.info !104
  %47 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %48 = alloca float, align 4, !taffo.initweight !0, !taffo.info !17
  %49 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %50 = alloca float, align 4, !taffo.initweight !0, !taffo.info !17
  %51 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %52 = alloca float, align 4, !taffo.initweight !0, !taffo.info !106
  %53 = alloca float, align 4, !taffo.initweight !0, !taffo.info !106
  %54 = alloca float, align 4, !taffo.initweight !0, !taffo.info !108
  %55 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %56 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %57 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %58 = alloca float, align 4, !taffo.initweight !0, !taffo.info !17
  %59 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %60 = alloca float, align 4, !taffo.initweight !0, !taffo.info !17
  %61 = alloca float, align 4
  %62 = alloca float, align 4, !taffo.initweight !0, !taffo.info !110
  %63 = alloca float, align 4, !taffo.initweight !0, !taffo.info !112
  %64 = alloca float, align 4, !taffo.initweight !0, !taffo.info !91
  store i16* %0, i16** %5, align 8
  store float %1, float* %6, align 4, !taffo.initweight !48, !taffo.info !28
  %65 = bitcast float* %6 to i8*, !taffo.initweight !48, !taffo.info !28
  store float %2, float* %7, align 4, !taffo.initweight !48, !taffo.info !28
  %66 = bitcast float* %7 to i8*, !taffo.initweight !48, !taffo.info !28
  store float* %3, float** %8, align 8, !taffo.initweight !48, !taffo.info !91
  %67 = bitcast float** %8 to i8*, !taffo.initweight !48, !taffo.info !91
  %68 = bitcast float* %9 to i8*, !taffo.initweight !48, !taffo.info !93
  %69 = bitcast float* %10 to i8*, !taffo.initweight !48, !taffo.info !95
  %70 = bitcast float* %11 to i8*, !taffo.initweight !48, !taffo.info !96
  %71 = bitcast float* %12 to i8*, !taffo.initweight !48, !taffo.info !28
  %72 = bitcast float* %13 to i8*, !taffo.initweight !48, !taffo.info !28
  %73 = bitcast float* %14 to i8*, !taffo.initweight !48, !taffo.info !98
  %74 = bitcast [2 x float]* %15 to i8*, !taffo.initweight !48, !taffo.info !100
  %75 = bitcast float* %16 to i8*, !taffo.initweight !48, !taffo.info !102
  %76 = bitcast float* %24 to i8*, !taffo.initweight !48, !taffo.info !91
  %77 = bitcast [4 x float]* %25 to i8*, !taffo.initweight !48, !taffo.info !28
  %78 = load i16*, i16** %5, align 8
  %79 = getelementptr inbounds i16, i16* %78, i64 833
  %80 = load i16, i16* %79, align 2
  store i16 %80, i16* %27, align 2
  %81 = load i16*, i16** %5, align 8
  %82 = call noundef float @_Z15MLX90640_GetVddPKt.1(i16* noundef %81), !taffo.initweight !54, !taffo.info !93, !taffo.originalCall !114
  store float %82, float* %9, align 4, !taffo.initweight !48, !taffo.info !93
  %83 = load i16*, i16** %5, align 8
  %84 = call noundef float @_Z14MLX90640_GetTaPKt.2(i16* noundef %83), !taffo.initweight !54, !taffo.info !95, !taffo.originalCall !115
  store float %84, float* %10, align 4, !taffo.initweight !48, !taffo.info !95
  %85 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !95
  %86 = fpext float %85 to double, !taffo.initweight !54, !taffo.info !95
  %87 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i64 0, i64 0), double noundef %86), !taffo.initweight !55, !taffo.info !95
  %88 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !28
  %89 = fpext float %88 to double, !taffo.initweight !54, !taffo.info !28
  %90 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i64 0, i64 0), double noundef %89), !taffo.initweight !55, !taffo.info !28
  %91 = bitcast float* %28 to i8*, !taffo.initweight !48, !taffo.info !28
  %92 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !95
  %93 = fpext float %92 to double, !taffo.initweight !54, !taffo.info !95
  %94 = fadd double %93, 2.731500e+02, !taffo.initweight !55, !taffo.info !95
  %95 = fptrunc double %94 to float, !taffo.initweight !59, !taffo.info !95
  store float %95, float* %28, align 4, !taffo.initweight !48, !taffo.info !28
  %96 = load float, float* %28, align 4, !taffo.initweight !48, !taffo.info !28
  %97 = fpext float %96 to double, !taffo.initweight !54, !taffo.info !28
  %98 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.29, i64 0, i64 0), double noundef %97), !taffo.initweight !55, !taffo.info !28
  %99 = load float, float* %28, align 4, !taffo.initweight !48, !taffo.info !28
  %100 = load float, float* %28, align 4, !taffo.initweight !48, !taffo.info !28
  %101 = fmul float %99, %100, !taffo.initweight !54, !taffo.info !28
  %102 = load float, float* %28, align 4, !taffo.initweight !48, !taffo.info !28
  %103 = fmul float %101, %102, !taffo.initweight !54, !taffo.info !28
  %104 = load float, float* %28, align 4, !taffo.initweight !48, !taffo.info !28
  %105 = fmul float %103, %104, !taffo.initweight !54, !taffo.info !28
  store float %105, float* %11, align 4, !taffo.initweight !48, !taffo.info !96
  %106 = load float, float* %11, align 4, !taffo.initweight !48, !taffo.info !96
  %107 = fpext float %106 to double, !taffo.initweight !54, !taffo.info !96
  %108 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i64 0, i64 0), double noundef %107), !taffo.initweight !55, !taffo.info !96
  %109 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !28
  %110 = fpext float %109 to double, !taffo.initweight !54, !taffo.info !28
  %111 = fadd double %110, 2.731500e+02, !taffo.initweight !55, !taffo.info !28
  %112 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.24(double noundef %111, i32 noundef 4), !taffo.initweight !59, !taffo.info !28, !taffo.originalCall !116
  %113 = fptrunc double %112 to float, !taffo.initweight !60, !taffo.info !28
  store float %113, float* %12, align 4, !taffo.initweight !48, !taffo.info !28
  %114 = load float, float* %12, align 4, !taffo.initweight !48, !taffo.info !28
  %115 = fpext float %114 to double, !taffo.initweight !54, !taffo.info !28
  %116 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i64 0, i64 0), double noundef %115), !taffo.initweight !55, !taffo.info !28
  %117 = bitcast float* %29 to i8*, !taffo.initweight !48, !taffo.info !28
  %118 = load float, float* %12, align 4, !taffo.initweight !48, !taffo.info !28
  %119 = load float, float* %11, align 4, !taffo.initweight !48, !taffo.info !96
  %120 = fsub float %118, %119, !taffo.initweight !54, !taffo.info !96
  store float %120, float* %29, align 4, !taffo.initweight !48, !taffo.info !28
  %121 = load float, float* %29, align 4, !taffo.initweight !48, !taffo.info !28
  %122 = fpext float %121 to double, !taffo.initweight !54, !taffo.info !28
  %123 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), double noundef %122), !taffo.initweight !55, !taffo.info !28
  %124 = bitcast float* %30 to i8*, !taffo.initweight !48, !taffo.info !28
  %125 = load float, float* %29, align 4, !taffo.initweight !48, !taffo.info !28
  %126 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !28
  %127 = fdiv float %125, %126, !taffo.initweight !54, !taffo.info !28
  store float %127, float* %30, align 4, !taffo.initweight !48, !taffo.info !28
  %128 = load float, float* %30, align 4, !taffo.initweight !48, !taffo.info !28
  %129 = fpext float %128 to double, !taffo.initweight !54, !taffo.info !28
  %130 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !28
  %131 = fpext float %130 to double, !taffo.initweight !54, !taffo.info !28
  %132 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.33, i64 0, i64 0), double noundef %129, double noundef %131), !taffo.initweight !55, !taffo.info !28
  %133 = load float, float* %12, align 4, !taffo.initweight !48, !taffo.info !28
  %134 = load float, float* %30, align 4, !taffo.initweight !48, !taffo.info !28
  %135 = fsub float %133, %134, !taffo.initweight !54, !taffo.info !28
  store float %135, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %136 = load float, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %137 = fpext float %136 to double, !taffo.initweight !54, !taffo.info !28
  %138 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i64 0, i64 0), double noundef %137), !taffo.initweight !55, !taffo.info !28
  %139 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !54, !taffo.info !19
  %140 = call float @llvm.fmuladd.f32(float %139, float 4.000000e+01, float 1.000000e+00), !taffo.initweight !55, !taffo.info !19
  %141 = fdiv float 1.000000e+00, %140, !taffo.initweight !59, !taffo.info !19
  %142 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 0, !taffo.initweight !48, !taffo.info !28
  store float %141, float* %142, align 16, !taffo.initweight !54, !taffo.info !28
  %143 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 1, !taffo.initweight !48, !taffo.info !28
  store float 1.000000e+00, float* %143, align 4, !taffo.initweight !54, !taffo.info !28
  %144 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !54, !taffo.info !19
  %145 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !54, !taffo.info !21
  %146 = sext i16 %145 to i32, !taffo.initweight !55, !taffo.info !21
  %147 = sitofp i32 %146 to float, !taffo.initweight !59, !taffo.info !21
  %148 = call float @llvm.fmuladd.f32(float %144, float %147, float 1.000000e+00), !taffo.initweight !55, !taffo.info !117
  %149 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 2, !taffo.initweight !48, !taffo.info !28
  store float %148, float* %149, align 8, !taffo.initweight !54, !taffo.info !28
  %150 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 2, !taffo.initweight !48, !taffo.info !28
  %151 = load float, float* %150, align 8, !taffo.initweight !54, !taffo.info !28
  %152 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !54, !taffo.info !19
  %153 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !54, !taffo.info !21
  %154 = sext i16 %153 to i32, !taffo.initweight !55, !taffo.info !21
  %155 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !54, !taffo.info !21
  %156 = sext i16 %155 to i32, !taffo.initweight !55, !taffo.info !21
  %157 = sub nsw i32 %154, %156, !taffo.initweight !59, !taffo.info !21
  %158 = sitofp i32 %157 to float, !taffo.initweight !60, !taffo.info !21
  %159 = call float @llvm.fmuladd.f32(float %152, float %158, float 1.000000e+00), !taffo.initweight !55, !taffo.info !117
  %160 = fmul float %151, %159, !taffo.initweight !55, !taffo.info !28
  %161 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 3, !taffo.initweight !48, !taffo.info !28
  store float %160, float* %161, align 4, !taffo.initweight !54, !taffo.info !28
  %162 = load i16*, i16** %5, align 8
  %163 = getelementptr inbounds i16, i16* %162, i64 778
  %164 = load i16, i16* %163, align 2
  %165 = uitofp i16 %164 to float, !taffo.initweight !54, !taffo.info !98
  store float %165, float* %14, align 4, !taffo.initweight !48, !taffo.info !98
  %166 = load float, float* %14, align 4, !taffo.initweight !48, !taffo.info !98
  %167 = fcmp ogt float %166, 3.276700e+04, !taffo.initweight !54, !taffo.info !98
  br i1 %167, label %168, label %171, !taffo.initweight !55, !taffo.info !98

168:                                              ; preds = %4
  %169 = load float, float* %14, align 4, !taffo.initweight !48, !taffo.info !98
  %170 = fsub float %169, 6.553600e+04, !taffo.initweight !54, !taffo.info !98
  store float %170, float* %14, align 4, !taffo.initweight !48, !taffo.info !98
  br label %171

171:                                              ; preds = %168, %4
  %172 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !48, !taffo.info !1
  %173 = sext i16 %172 to i32, !taffo.initweight !54, !taffo.info !1
  %174 = sitofp i32 %173 to float, !taffo.initweight !55, !taffo.info !1
  %175 = load float, float* %14, align 4, !taffo.initweight !48, !taffo.info !98
  %176 = fdiv float %174, %175, !taffo.initweight !54, !taffo.info !98
  store float %176, float* %14, align 4, !taffo.initweight !48, !taffo.info !98
  %177 = load i16*, i16** %5, align 8
  %178 = getelementptr inbounds i16, i16* %177, i64 832
  %179 = load i16, i16* %178, align 2
  %180 = zext i16 %179 to i32
  %181 = and i32 %180, 4096
  %182 = ashr i32 %181, 5
  %183 = trunc i32 %182 to i8
  store i8 %183, i8* %18, align 1
  %184 = load i16*, i16** %5, align 8
  %185 = getelementptr inbounds i16, i16* %184, i64 776
  %186 = load i16, i16* %185, align 2
  %187 = uitofp i16 %186 to float, !taffo.initweight !55, !taffo.info !100
  %188 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !48, !taffo.info !100
  store float %187, float* %188, align 4, !taffo.initweight !54, !taffo.info !100
  %189 = load i16*, i16** %5, align 8
  %190 = getelementptr inbounds i16, i16* %189, i64 808
  %191 = load i16, i16* %190, align 2
  %192 = uitofp i16 %191 to float, !taffo.initweight !55, !taffo.info !100
  %193 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !48, !taffo.info !100
  store float %192, float* %193, align 4, !taffo.initweight !54, !taffo.info !100
  store i32 0, i32* %31, align 4
  br label %194

194:                                              ; preds = %222, %171
  %195 = load i32, i32* %31, align 4
  %196 = icmp slt i32 %195, 2
  br i1 %196, label %197, label %225

197:                                              ; preds = %194
  %198 = load i32, i32* %31, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %199, !taffo.initweight !48, !taffo.info !100
  %201 = load float, float* %200, align 4, !taffo.initweight !54, !taffo.info !100
  %202 = fcmp ogt float %201, 3.276700e+04, !taffo.initweight !55, !taffo.info !100
  br i1 %202, label %203, label %212, !taffo.initweight !59, !taffo.info !100

203:                                              ; preds = %197
  %204 = load i32, i32* %31, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %205, !taffo.initweight !48, !taffo.info !100
  %207 = load float, float* %206, align 4, !taffo.initweight !54, !taffo.info !100
  %208 = fsub float %207, 6.553600e+04, !taffo.initweight !55, !taffo.info !100
  %209 = load i32, i32* %31, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %210, !taffo.initweight !48, !taffo.info !100
  store float %208, float* %211, align 4, !taffo.initweight !54, !taffo.info !100
  br label %212

212:                                              ; preds = %203, %197
  %213 = load i32, i32* %31, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %214, !taffo.initweight !48, !taffo.info !100
  %216 = load float, float* %215, align 4, !taffo.initweight !54, !taffo.info !100
  %217 = load float, float* %14, align 4, !taffo.initweight !48, !taffo.info !98
  %218 = fmul float %216, %217, !taffo.initweight !54, !taffo.info !98
  %219 = load i32, i32* %31, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %220, !taffo.initweight !48, !taffo.info !100
  store float %218, float* %221, align 4, !taffo.initweight !54, !taffo.info !100
  br label %222

222:                                              ; preds = %212
  %223 = load i32, i32* %31, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %31, align 4
  br label %194, !llvm.loop !118

225:                                              ; preds = %194
  %226 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !48, !taffo.info !100
  %227 = load float, float* %226, align 4, !taffo.initweight !54, !taffo.info !100
  %228 = fpext float %227 to double, !taffo.initweight !55, !taffo.info !100
  %229 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !54, !taffo.info !1
  %230 = sext i16 %229 to i32, !taffo.initweight !55, !taffo.info !1
  %231 = sitofp i32 %230 to float, !taffo.initweight !59, !taffo.info !1
  %232 = load float, float* @params_cpKta, align 4, !taffo.initweight !48, !taffo.info !13
  %233 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !95
  %234 = fsub float %233, 2.500000e+01, !taffo.initweight !54, !taffo.info !95
  %235 = call float @llvm.fmuladd.f32(float %232, float %234, float 1.000000e+00), !taffo.initweight !54, !taffo.info !13
  %236 = fmul float %231, %235, !taffo.initweight !55, !taffo.info !13
  %237 = fpext float %236 to double, !taffo.initweight !59, !taffo.info !13
  %238 = load float, float* @params_cpKv, align 4, !taffo.initweight !48, !taffo.info !11
  %239 = fpext float %238 to double, !taffo.initweight !54, !taffo.info !11
  %240 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !93
  %241 = fpext float %240 to double, !taffo.initweight !54, !taffo.info !93
  %242 = fsub double %241, 3.300000e+00, !taffo.initweight !55, !taffo.info !93
  %243 = call double @llvm.fmuladd.f64(double %239, double %242, double 1.000000e+00), !taffo.initweight !55, !taffo.info !11
  %244 = fneg double %237, !taffo.initweight !60, !taffo.info !13
  %245 = call double @llvm.fmuladd.f64(double %244, double %243, double %228), !taffo.initweight !59, !taffo.info !11
  %246 = fptrunc double %245 to float, !taffo.initweight !60, !taffo.info !11
  %247 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !48, !taffo.info !100
  store float %246, float* %247, align 4, !taffo.initweight !54, !taffo.info !100
  %248 = load i8, i8* %18, align 1
  %249 = zext i8 %248 to i32
  %250 = load i8, i8* @params_calibrationModeEE, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %249, %251
  br i1 %252, label %253, label %276

253:                                              ; preds = %225
  %254 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !48, !taffo.info !100
  %255 = load float, float* %254, align 4, !taffo.initweight !54, !taffo.info !100
  %256 = fpext float %255 to double, !taffo.initweight !55, !taffo.info !100
  %257 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !54, !taffo.info !1
  %258 = sext i16 %257 to i32, !taffo.initweight !55, !taffo.info !1
  %259 = sitofp i32 %258 to float, !taffo.initweight !59, !taffo.info !1
  %260 = load float, float* @params_cpKta, align 4, !taffo.initweight !48, !taffo.info !13
  %261 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !95
  %262 = fsub float %261, 2.500000e+01, !taffo.initweight !54, !taffo.info !95
  %263 = call float @llvm.fmuladd.f32(float %260, float %262, float 1.000000e+00), !taffo.initweight !54, !taffo.info !13
  %264 = fmul float %259, %263, !taffo.initweight !55, !taffo.info !13
  %265 = fpext float %264 to double, !taffo.initweight !59, !taffo.info !13
  %266 = load float, float* @params_cpKv, align 4, !taffo.initweight !48, !taffo.info !11
  %267 = fpext float %266 to double, !taffo.initweight !54, !taffo.info !11
  %268 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !93
  %269 = fpext float %268 to double, !taffo.initweight !54, !taffo.info !93
  %270 = fsub double %269, 3.300000e+00, !taffo.initweight !55, !taffo.info !93
  %271 = call double @llvm.fmuladd.f64(double %267, double %270, double 1.000000e+00), !taffo.initweight !55, !taffo.info !11
  %272 = fneg double %265, !taffo.initweight !60, !taffo.info !13
  %273 = call double @llvm.fmuladd.f64(double %272, double %271, double %256), !taffo.initweight !59, !taffo.info !11
  %274 = fptrunc double %273 to float, !taffo.initweight !60, !taffo.info !11
  %275 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !48, !taffo.info !100
  store float %274, float* %275, align 4, !taffo.initweight !54, !taffo.info !100
  br label %301

276:                                              ; preds = %225
  %277 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !48, !taffo.info !100
  %278 = load float, float* %277, align 4, !taffo.initweight !54, !taffo.info !100
  %279 = fpext float %278 to double, !taffo.initweight !55, !taffo.info !100
  %280 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !54, !taffo.info !1
  %281 = sext i16 %280 to i32, !taffo.initweight !55, !taffo.info !1
  %282 = sitofp i32 %281 to float, !taffo.initweight !59, !taffo.info !1
  %283 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !54, !taffo.info !28
  %284 = fadd float %282, %283, !taffo.initweight !55, !taffo.info !28
  %285 = load float, float* @params_cpKta, align 4, !taffo.initweight !48, !taffo.info !13
  %286 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !95
  %287 = fsub float %286, 2.500000e+01, !taffo.initweight !54, !taffo.info !95
  %288 = call float @llvm.fmuladd.f32(float %285, float %287, float 1.000000e+00), !taffo.initweight !54, !taffo.info !13
  %289 = fmul float %284, %288, !taffo.initweight !55, !taffo.info !13
  %290 = fpext float %289 to double, !taffo.initweight !59, !taffo.info !13
  %291 = load float, float* @params_cpKv, align 4, !taffo.initweight !48, !taffo.info !11
  %292 = fpext float %291 to double, !taffo.initweight !54, !taffo.info !11
  %293 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !93
  %294 = fpext float %293 to double, !taffo.initweight !54, !taffo.info !93
  %295 = fsub double %294, 3.300000e+00, !taffo.initweight !55, !taffo.info !93
  %296 = call double @llvm.fmuladd.f64(double %292, double %295, double 1.000000e+00), !taffo.initweight !55, !taffo.info !11
  %297 = fneg double %290, !taffo.initweight !60, !taffo.info !13
  %298 = call double @llvm.fmuladd.f64(double %297, double %296, double %279), !taffo.initweight !59, !taffo.info !11
  %299 = fptrunc double %298 to float, !taffo.initweight !60, !taffo.info !11
  %300 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !48, !taffo.info !100
  store float %299, float* %300, align 4, !taffo.initweight !54, !taffo.info !100
  br label %301

301:                                              ; preds = %276, %253
  store i32 0, i32* %32, align 4
  br label %302

302:                                              ; preds = %801, %301
  %303 = load i32, i32* %32, align 4
  %304 = icmp slt i32 %303, 768
  br i1 %304, label %305, label %804

305:                                              ; preds = %302
  %306 = load i32, i32* %32, align 4
  %307 = sdiv i32 %306, 32
  %308 = load i32, i32* %32, align 4
  %309 = sdiv i32 %308, 64
  %310 = mul nsw i32 %309, 2
  %311 = sub nsw i32 %307, %310
  %312 = trunc i32 %311 to i8
  store i8 %312, i8* %19, align 1
  %313 = load i8, i8* %19, align 1
  %314 = sext i8 %313 to i32
  %315 = load i32, i32* %32, align 4
  %316 = load i32, i32* %32, align 4
  %317 = sdiv i32 %316, 2
  %318 = mul nsw i32 %317, 2
  %319 = sub nsw i32 %315, %318
  %320 = xor i32 %314, %319
  %321 = trunc i32 %320 to i8
  store i8 %321, i8* %20, align 1
  %322 = load i32, i32* %32, align 4
  %323 = add nsw i32 %322, 2
  %324 = sdiv i32 %323, 4
  %325 = load i32, i32* %32, align 4
  %326 = add nsw i32 %325, 3
  %327 = sdiv i32 %326, 4
  %328 = sub nsw i32 %324, %327
  %329 = load i32, i32* %32, align 4
  %330 = add nsw i32 %329, 1
  %331 = sdiv i32 %330, 4
  %332 = add nsw i32 %328, %331
  %333 = load i32, i32* %32, align 4
  %334 = sdiv i32 %333, 4
  %335 = sub nsw i32 %332, %334
  %336 = load i8, i8* %19, align 1
  %337 = sext i8 %336 to i32
  %338 = mul nsw i32 2, %337
  %339 = sub nsw i32 1, %338
  %340 = mul nsw i32 %335, %339
  %341 = trunc i32 %340 to i8
  store i8 %341, i8* %22, align 1
  %342 = load i8, i8* %18, align 1
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %305
  %346 = load i8, i8* %19, align 1
  store i8 %346, i8* %21, align 1
  br label %349

347:                                              ; preds = %305
  %348 = load i8, i8* %20, align 1
  store i8 %348, i8* %21, align 1
  br label %349

349:                                              ; preds = %347, %345
  %350 = load i8, i8* %21, align 1
  %351 = sext i8 %350 to i32
  %352 = load i16*, i16** %5, align 8
  %353 = getelementptr inbounds i16, i16* %352, i64 833
  %354 = load i16, i16* %353, align 2
  %355 = zext i16 %354 to i32
  %356 = icmp eq i32 %351, %355
  br i1 %356, label %357, label %800

357:                                              ; preds = %349
  %358 = load i16*, i16** %5, align 8
  %359 = load i32, i32* %32, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i16, i16* %358, i64 %360
  %362 = load i16, i16* %361, align 2
  %363 = uitofp i16 %362 to float, !taffo.initweight !54, !taffo.info !102
  store float %363, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %364 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %365 = fcmp ogt float %364, 3.276700e+04, !taffo.initweight !54, !taffo.info !102
  br i1 %365, label %366, label %369, !taffo.initweight !55, !taffo.info !102

366:                                              ; preds = %357
  %367 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %368 = fsub float %367, 6.553600e+04, !taffo.initweight !54, !taffo.info !102
  store float %368, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  br label %369

369:                                              ; preds = %366, %357
  %370 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %371 = fpext float %370 to double, !taffo.initweight !54, !taffo.info !102
  %372 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.35, i64 0, i64 0), double noundef %371), !taffo.initweight !55, !taffo.info !102
  %373 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %374 = load float, float* %14, align 4, !taffo.initweight !48, !taffo.info !98
  %375 = fmul float %373, %374, !taffo.initweight !54, !taffo.info !98
  store float %375, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %376 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %377 = fpext float %376 to double, !taffo.initweight !54, !taffo.info !102
  %378 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.36, i64 0, i64 0), double noundef %377), !taffo.initweight !55, !taffo.info !102
  %379 = bitcast float* %33 to i8*, !taffo.initweight !48, !taffo.info !28
  %380 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !95
  %381 = fsub float %380, 2.500000e+01, !taffo.initweight !54, !taffo.info !95
  store float %381, float* %33, align 4, !taffo.initweight !48, !taffo.info !28
  %382 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !95
  %383 = fpext float %382 to double, !taffo.initweight !54, !taffo.info !95
  %384 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.37, i64 0, i64 0), double noundef %383), !taffo.initweight !55, !taffo.info !95
  %385 = load float, float* %33, align 4, !taffo.initweight !48, !taffo.info !28
  %386 = fpext float %385 to double, !taffo.initweight !54, !taffo.info !28
  %387 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0), double noundef %386), !taffo.initweight !55, !taffo.info !28
  %388 = bitcast float* %34 to i8*, !taffo.initweight !48, !taffo.info !28
  %389 = load float, float* %33, align 4, !taffo.initweight !48, !taffo.info !28
  %390 = load i32, i32* %32, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %391, !taffo.initweight !48, !taffo.info !22
  %393 = load float, float* %392, align 4, !taffo.initweight !54, !taffo.info !22
  %394 = fmul float %389, %393, !taffo.initweight !54, !taffo.info !28
  store float %394, float* %34, align 4, !taffo.initweight !48, !taffo.info !28
  %395 = load float, float* %34, align 4, !taffo.initweight !48, !taffo.info !28
  %396 = fpext float %395 to double, !taffo.initweight !54, !taffo.info !28
  %397 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), double noundef %396), !taffo.initweight !55, !taffo.info !28
  %398 = bitcast float* %35 to i8*, !taffo.initweight !48, !taffo.info !28
  %399 = load float, float* %34, align 4, !taffo.initweight !48, !taffo.info !28
  %400 = fadd float 1.000000e+00, %399, !taffo.initweight !54, !taffo.info !28
  store float %400, float* %35, align 4, !taffo.initweight !48, !taffo.info !28
  %401 = load float, float* %35, align 4, !taffo.initweight !48, !taffo.info !28
  %402 = fpext float %401 to double, !taffo.initweight !54, !taffo.info !28
  %403 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0), double noundef %402), !taffo.initweight !55, !taffo.info !28
  %404 = bitcast float* %36 to i8*, !taffo.initweight !48, !taffo.info !28
  %405 = load float, float* %35, align 4, !taffo.initweight !48, !taffo.info !28
  %406 = load i32, i32* %32, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %407, !taffo.initweight !48, !taffo.info !1
  %409 = load i16, i16* %408, align 2, !taffo.initweight !54, !taffo.info !1
  %410 = sext i16 %409 to i32, !taffo.initweight !55, !taffo.info !1
  %411 = sitofp i32 %410 to float, !taffo.initweight !59, !taffo.info !1
  %412 = fmul float %405, %411, !taffo.initweight !54, !taffo.info !28
  store float %412, float* %36, align 4, !taffo.initweight !48, !taffo.info !28
  %413 = load float, float* %36, align 4, !taffo.initweight !48, !taffo.info !28
  %414 = fpext float %413 to double, !taffo.initweight !54, !taffo.info !28
  %415 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i64 0, i64 0), double noundef %414), !taffo.initweight !55, !taffo.info !28
  %416 = load i32, i32* %32, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %417, !taffo.initweight !48, !taffo.info !1
  %419 = load i16, i16* %418, align 2, !taffo.initweight !54, !taffo.info !1
  %420 = sext i16 %419 to i32, !taffo.initweight !55, !taffo.info !1
  %421 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.42, i64 0, i64 0), i32 noundef %420), !taffo.initweight !59, !taffo.info !1
  %422 = bitcast float* %37 to i8*, !taffo.initweight !48, !taffo.info !28
  %423 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !93
  %424 = fpext float %423 to double, !taffo.initweight !54, !taffo.info !93
  %425 = fsub double %424, 3.300000e+00, !taffo.initweight !55, !taffo.info !93
  %426 = fptrunc double %425 to float, !taffo.initweight !59, !taffo.info !93
  store float %426, float* %37, align 4, !taffo.initweight !48, !taffo.info !28
  %427 = load float, float* %37, align 4, !taffo.initweight !48, !taffo.info !28
  %428 = fpext float %427 to double, !taffo.initweight !54, !taffo.info !28
  %429 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.43, i64 0, i64 0), double noundef %428), !taffo.initweight !55, !taffo.info !28
  %430 = bitcast float* %38 to i8*, !taffo.initweight !48, !taffo.info !28
  %431 = load float, float* %37, align 4, !taffo.initweight !48, !taffo.info !28
  %432 = load i32, i32* %32, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %433, !taffo.initweight !48, !taffo.info !24
  %435 = load float, float* %434, align 4, !taffo.initweight !54, !taffo.info !24
  %436 = fmul float %431, %435, !taffo.initweight !54, !taffo.info !28
  store float %436, float* %38, align 4, !taffo.initweight !48, !taffo.info !28
  %437 = load float, float* %38, align 4, !taffo.initweight !48, !taffo.info !28
  %438 = fpext float %437 to double, !taffo.initweight !54, !taffo.info !28
  %439 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0), double noundef %438), !taffo.initweight !55, !taffo.info !28
  %440 = bitcast float* %39 to i8*, !taffo.initweight !48, !taffo.info !28
  %441 = load float, float* %38, align 4, !taffo.initweight !48, !taffo.info !28
  %442 = fadd float 1.000000e+00, %441, !taffo.initweight !54, !taffo.info !28
  store float %442, float* %39, align 4, !taffo.initweight !48, !taffo.info !28
  %443 = load float, float* %39, align 4, !taffo.initweight !48, !taffo.info !28
  %444 = fpext float %443 to double, !taffo.initweight !54, !taffo.info !28
  %445 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.45, i64 0, i64 0), double noundef %444), !taffo.initweight !55, !taffo.info !28
  %446 = bitcast float* %40 to i8*, !taffo.initweight !48, !taffo.info !28
  %447 = load float, float* %39, align 4, !taffo.initweight !48, !taffo.info !28
  %448 = load float, float* %35, align 4, !taffo.initweight !48, !taffo.info !28
  %449 = fmul float %447, %448, !taffo.initweight !54, !taffo.info !28
  store float %449, float* %40, align 4, !taffo.initweight !48, !taffo.info !28
  %450 = load float, float* %40, align 4, !taffo.initweight !48, !taffo.info !28
  %451 = fpext float %450 to double, !taffo.initweight !54, !taffo.info !28
  %452 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.46, i64 0, i64 0), double noundef %451), !taffo.initweight !55, !taffo.info !28
  %453 = bitcast float* %41 to i8*, !taffo.initweight !48, !taffo.info !28
  %454 = load float, float* %40, align 4, !taffo.initweight !48, !taffo.info !28
  %455 = load i32, i32* %32, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %456, !taffo.initweight !48, !taffo.info !1
  %458 = load i16, i16* %457, align 2, !taffo.initweight !54, !taffo.info !1
  %459 = sext i16 %458 to i32, !taffo.initweight !55, !taffo.info !1
  %460 = sitofp i32 %459 to float, !taffo.initweight !59, !taffo.info !1
  %461 = fmul float %454, %460, !taffo.initweight !54, !taffo.info !28
  store float %461, float* %41, align 4, !taffo.initweight !48, !taffo.info !28
  %462 = load float, float* %41, align 4, !taffo.initweight !48, !taffo.info !28
  %463 = fpext float %462 to double, !taffo.initweight !54, !taffo.info !28
  %464 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.47, i64 0, i64 0), double noundef %463), !taffo.initweight !55, !taffo.info !28
  %465 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %466 = load float, float* %41, align 4, !taffo.initweight !48, !taffo.info !28
  %467 = fsub float %465, %466, !taffo.initweight !54, !taffo.info !102
  store float %467, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %468 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %469 = fpext float %468 to double, !taffo.initweight !54, !taffo.info !102
  %470 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.48, i64 0, i64 0), double noundef %469), !taffo.initweight !55, !taffo.info !102
  %471 = load i8, i8* %18, align 1
  %472 = zext i8 %471 to i32
  %473 = load i8, i8* @params_calibrationModeEE, align 1
  %474 = zext i8 %473 to i32
  %475 = icmp ne i32 %472, %474
  br i1 %475, label %476, label %491

476:                                              ; preds = %369
  %477 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %478 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !54, !taffo.info !28
  %479 = load i8, i8* %19, align 1
  %480 = sext i8 %479 to i32
  %481 = mul nsw i32 2, %480
  %482 = sub nsw i32 %481, 1
  %483 = sitofp i32 %482 to float
  %484 = call float @llvm.fmuladd.f32(float %478, float %483, float %477), !taffo.initweight !54, !taffo.info !102
  %485 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !54, !taffo.info !28
  %486 = load i8, i8* %22, align 1
  %487 = sext i8 %486 to i32
  %488 = sitofp i32 %487 to float
  %489 = fneg float %485, !taffo.initweight !55, !taffo.info !28
  %490 = call float @llvm.fmuladd.f32(float %489, float %488, float %484), !taffo.initweight !55, !taffo.info !102
  store float %490, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  br label %491

491:                                              ; preds = %476, %369
  %492 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %493 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !28
  %494 = fdiv float %492, %493, !taffo.initweight !54, !taffo.info !28
  store float %494, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %495 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %496 = load float, float* @params_tgc, align 4, !taffo.initweight !48, !taffo.info !9
  %497 = load i16, i16* %27, align 2
  %498 = zext i16 %497 to i64
  %499 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %498, !taffo.initweight !48, !taffo.info !100
  %500 = load float, float* %499, align 4, !taffo.initweight !54, !taffo.info !100
  %501 = fneg float %496, !taffo.initweight !54, !taffo.info !9
  %502 = call float @llvm.fmuladd.f32(float %501, float %500, float %495), !taffo.initweight !54, !taffo.info !102
  store float %502, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %503 = load float, float* @params_tgc, align 4, !taffo.initweight !48, !taffo.info !9
  %504 = load i16, i16* %27, align 2
  %505 = zext i16 %504 to i64
  %506 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %505, !taffo.initweight !48, !taffo.info !26
  %507 = load float, float* %506, align 4, !taffo.initweight !54, !taffo.info !26
  %508 = fmul float %503, %507, !taffo.initweight !54, !taffo.info !9
  store float %508, float* %42, align 4, !taffo.initweight !55, !taffo.info !9
  %509 = load float, float* @params_tgc, align 4, !taffo.initweight !48, !taffo.info !9
  %510 = fpext float %509 to double, !taffo.initweight !54, !taffo.info !9
  %511 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.49, i64 0, i64 0), double noundef %510), !taffo.initweight !55, !taffo.info !9
  %512 = load i16, i16* %27, align 2
  %513 = zext i16 %512 to i64
  %514 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %513, !taffo.initweight !48, !taffo.info !26
  %515 = load float, float* %514, align 4, !taffo.initweight !54, !taffo.info !26
  %516 = fpext float %515 to double, !taffo.initweight !55, !taffo.info !26
  %517 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.50, i64 0, i64 0), double noundef %516), !taffo.initweight !59, !taffo.info !26
  %518 = load float, float* %42, align 4
  %519 = fpext float %518 to double
  %520 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.51, i64 0, i64 0), double noundef %519)
  %521 = load i32, i32* %32, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %522
  %524 = load float, float* %523, align 4
  %525 = load float, float* %42, align 4
  %526 = fsub float %524, %525
  store float %526, float* %43, align 4
  %527 = load i32, i32* %32, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %528
  %530 = load float, float* %529, align 4
  %531 = fpext float %530 to double
  %532 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.52, i64 0, i64 0), double noundef %531)
  %533 = load float, float* %43, align 4
  %534 = fpext float %533 to double
  %535 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.53, i64 0, i64 0), double noundef %534)
  %536 = bitcast float* %44 to i8*, !taffo.initweight !48, !taffo.info !28
  %537 = load float, float* @params_KsTa, align 4, !taffo.initweight !48, !taffo.info !17
  %538 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !95
  %539 = fsub float %538, 2.500000e+01, !taffo.initweight !54, !taffo.info !95
  %540 = fmul float %537, %539, !taffo.initweight !54, !taffo.info !17
  store float %540, float* %44, align 4, !taffo.initweight !48, !taffo.info !28
  %541 = load float, float* %44, align 4, !taffo.initweight !48, !taffo.info !28
  %542 = fpext float %541 to double, !taffo.initweight !54, !taffo.info !28
  %543 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), double noundef %542), !taffo.initweight !55, !taffo.info !28
  %544 = bitcast float* %45 to i8*, !taffo.initweight !48, !taffo.info !28
  %545 = load float, float* %44, align 4, !taffo.initweight !48, !taffo.info !28
  %546 = fadd float 1.000000e+00, %545, !taffo.initweight !54, !taffo.info !28
  store float %546, float* %45, align 4, !taffo.initweight !48, !taffo.info !28
  %547 = load float, float* %45, align 4, !taffo.initweight !48, !taffo.info !28
  %548 = fpext float %547 to double, !taffo.initweight !54, !taffo.info !28
  %549 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i64 0, i64 0), double noundef %548), !taffo.initweight !55, !taffo.info !28
  %550 = load float, float* %43, align 4
  %551 = load float, float* %45, align 4, !taffo.initweight !48, !taffo.info !28
  %552 = fmul float %550, %551, !taffo.initweight !54, !taffo.info !28
  store float %552, float* %17, align 4, !taffo.initweight !55, !taffo.info !28
  %553 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %554 = fpext float %553 to double, !taffo.initweight !54, !taffo.info !102
  %555 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.56, i64 0, i64 0), double noundef %554), !taffo.initweight !55, !taffo.info !102
  %556 = load float, float* %14, align 4, !taffo.initweight !48, !taffo.info !98
  %557 = fpext float %556 to double, !taffo.initweight !54, !taffo.info !98
  %558 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.57, i64 0, i64 0), double noundef %557), !taffo.initweight !55, !taffo.info !98
  %559 = load float, float* %17, align 4
  %560 = fpext float %559 to double
  %561 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.58, i64 0, i64 0), double noundef %560)
  %562 = bitcast float* %46 to i8*, !taffo.initweight !48, !taffo.info !104
  %563 = load float, float* %17, align 4
  %564 = load float, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %565 = fmul float %563, %564, !taffo.initweight !54, !taffo.info !28
  store float %565, float* %46, align 4, !taffo.initweight !48, !taffo.info !104
  %566 = load float, float* %46, align 4, !taffo.initweight !48, !taffo.info !104
  %567 = fpext float %566 to double, !taffo.initweight !54, !taffo.info !104
  %568 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i64 0, i64 0), double noundef %567), !taffo.initweight !55, !taffo.info !104
  %569 = bitcast float* %47 to i8*, !taffo.initweight !48, !taffo.info !28
  %570 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %571 = load float, float* %46, align 4, !taffo.initweight !48, !taffo.info !104
  %572 = fadd float %570, %571, !taffo.initweight !54, !taffo.info !102
  store float %572, float* %47, align 4, !taffo.initweight !48, !taffo.info !28
  %573 = load float, float* %47, align 4, !taffo.initweight !48, !taffo.info !28
  %574 = fpext float %573 to double, !taffo.initweight !54, !taffo.info !28
  %575 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0), double noundef %574), !taffo.initweight !55, !taffo.info !28
  %576 = bitcast float* %48 to i8*, !taffo.initweight !48, !taffo.info !17
  %577 = load float, float* %17, align 4
  %578 = load float, float* %17, align 4
  %579 = fmul float %577, %578
  %580 = load float, float* %17, align 4
  %581 = fmul float %579, %580, !taffo.initweight !54, !taffo.info !17
  store float %581, float* %48, align 4, !taffo.initweight !48, !taffo.info !17
  %582 = load float, float* %48, align 4, !taffo.initweight !48, !taffo.info !17
  %583 = fpext float %582 to double, !taffo.initweight !54, !taffo.info !17
  %584 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.62, i64 0, i64 0), double noundef %583), !taffo.initweight !55, !taffo.info !17
  %585 = bitcast float* %49 to i8*, !taffo.initweight !48, !taffo.info !28
  %586 = load float, float* %48, align 4, !taffo.initweight !48, !taffo.info !17
  %587 = load float, float* %47, align 4, !taffo.initweight !48, !taffo.info !28
  %588 = fmul float %586, %587, !taffo.initweight !54, !taffo.info !28
  store float %588, float* %49, align 4, !taffo.initweight !48, !taffo.info !28
  %589 = load float, float* %49, align 4, !taffo.initweight !48, !taffo.info !28
  %590 = fpext float %589 to double, !taffo.initweight !54, !taffo.info !28
  %591 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0), double noundef %590), !taffo.initweight !55, !taffo.info !28
  %592 = load float, float* %49, align 4, !taffo.initweight !48, !taffo.info !28
  %593 = call noundef float @_ZSt4sqrtf.8(float noundef %592), !taffo.initweight !54, !taffo.info !28, !taffo.originalCall !119
  %594 = call noundef float @_ZSt4sqrtf.18(float noundef %593), !taffo.initweight !55, !taffo.info !28, !taffo.originalCall !119
  %595 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !54, !taffo.info !19
  %596 = fmul float %594, %595, !taffo.initweight !55, !taffo.info !117
  store float %596, float* %23, align 4, !taffo.initweight !59, !taffo.info !117
  %597 = load float, float* %23, align 4
  %598 = fpext float %597 to double
  %599 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0), double noundef %598)
  %600 = bitcast float* %50 to i8*, !taffo.initweight !48, !taffo.info !17
  %601 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !54, !taffo.info !19
  %602 = fpext float %601 to double, !taffo.initweight !55, !taffo.info !19
  %603 = fmul double %602, 2.731500e+02, !taffo.initweight !59, !taffo.info !19
  %604 = fptrunc double %603 to float, !taffo.initweight !60, !taffo.info !19
  store float %604, float* %50, align 4, !taffo.initweight !48, !taffo.info !17
  %605 = load float, float* %50, align 4, !taffo.initweight !48, !taffo.info !17
  %606 = fpext float %605 to double, !taffo.initweight !54, !taffo.info !17
  %607 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !54, !taffo.info !19
  %608 = fpext float %607 to double, !taffo.initweight !55, !taffo.info !19
  %609 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.66, i64 0, i64 0), double noundef %606, double noundef %608), !taffo.initweight !55, !taffo.info !17
  %610 = bitcast float* %51 to i8*, !taffo.initweight !48, !taffo.info !28
  %611 = load float, float* %50, align 4, !taffo.initweight !48, !taffo.info !17
  %612 = fsub float 1.000000e+00, %611, !taffo.initweight !54, !taffo.info !17
  store float %612, float* %51, align 4, !taffo.initweight !48, !taffo.info !28
  %613 = load float, float* %51, align 4, !taffo.initweight !48, !taffo.info !28
  %614 = fpext float %613 to double, !taffo.initweight !54, !taffo.info !28
  %615 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i64 0, i64 0), double noundef %614), !taffo.initweight !55, !taffo.info !28
  %616 = bitcast float* %52 to i8*, !taffo.initweight !48, !taffo.info !106
  %617 = load float, float* %17, align 4
  %618 = load float, float* %51, align 4, !taffo.initweight !48, !taffo.info !28
  %619 = fmul float %617, %618, !taffo.initweight !54, !taffo.info !28
  store float %619, float* %52, align 4, !taffo.initweight !48, !taffo.info !106
  %620 = load float, float* %52, align 4, !taffo.initweight !48, !taffo.info !106
  %621 = fpext float %620 to double, !taffo.initweight !54, !taffo.info !106
  %622 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i64 0, i64 0), double noundef %621), !taffo.initweight !55, !taffo.info !106
  %623 = bitcast float* %53 to i8*, !taffo.initweight !48, !taffo.info !106
  %624 = load float, float* %52, align 4, !taffo.initweight !48, !taffo.info !106
  %625 = load float, float* %23, align 4
  %626 = fadd float %624, %625, !taffo.initweight !54, !taffo.info !106
  store float %626, float* %53, align 4, !taffo.initweight !48, !taffo.info !106
  %627 = load float, float* %53, align 4, !taffo.initweight !48, !taffo.info !106
  %628 = fpext float %627 to double, !taffo.initweight !54, !taffo.info !106
  %629 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.70, i64 0, i64 0), double noundef %628), !taffo.initweight !55, !taffo.info !106
  %630 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %631 = fpext float %630 to double, !taffo.initweight !54, !taffo.info !102
  %632 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.56, i64 0, i64 0), double noundef %631), !taffo.initweight !55, !taffo.info !102
  %633 = bitcast float* %54 to i8*, !taffo.initweight !48, !taffo.info !108
  %634 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %635 = load float, float* %53, align 4, !taffo.initweight !48, !taffo.info !106
  %636 = fdiv float %634, %635, !taffo.initweight !54, !taffo.info !102
  store float %636, float* %54, align 4, !taffo.initweight !48, !taffo.info !108
  %637 = load i32, i32* %32, align 4
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %641

639:                                              ; preds = %491
  %640 = load float, float* %54, align 4, !taffo.initweight !48, !taffo.info !108
  store float %640, float* @mint5, align 4, !taffo.initweight !54, !taffo.info !108
  br label %641

641:                                              ; preds = %639, %491
  %642 = load float, float* %54, align 4, !taffo.initweight !48, !taffo.info !108
  %643 = load float, float* @mint5, align 4
  %644 = fcmp olt float %642, %643, !taffo.initweight !54, !taffo.info !108
  br i1 %644, label %645, label %650, !taffo.initweight !55, !taffo.info !108

645:                                              ; preds = %641
  %646 = load float, float* %54, align 4, !taffo.initweight !48, !taffo.info !108
  store float %646, float* @mint5, align 4, !taffo.initweight !54, !taffo.info !108
  %647 = load float, float* %54, align 4, !taffo.initweight !48, !taffo.info !108
  %648 = fpext float %647 to double, !taffo.initweight !54, !taffo.info !108
  %649 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.72, i64 0, i64 0), double noundef %648), !taffo.initweight !55, !taffo.info !108
  br label %650

650:                                              ; preds = %645, %641
  %651 = load float, float* %54, align 4, !taffo.initweight !48, !taffo.info !108
  %652 = load float, float* @maxt5, align 4
  %653 = fcmp ogt float %651, %652, !taffo.initweight !54, !taffo.info !108
  br i1 %653, label %654, label %659, !taffo.initweight !55, !taffo.info !108

654:                                              ; preds = %650
  %655 = load float, float* %54, align 4, !taffo.initweight !48, !taffo.info !108
  store float %655, float* @maxt5, align 4, !taffo.initweight !54, !taffo.info !108
  %656 = load float, float* %54, align 4, !taffo.initweight !48, !taffo.info !108
  %657 = fpext float %656 to double, !taffo.initweight !54, !taffo.info !108
  %658 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.73, i64 0, i64 0), double noundef %657), !taffo.initweight !55, !taffo.info !108
  br label %659

659:                                              ; preds = %654, %650
  %660 = load float, float* %54, align 4, !taffo.initweight !48, !taffo.info !108
  %661 = fpext float %660 to double, !taffo.initweight !54, !taffo.info !108
  %662 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.74, i64 0, i64 0), double noundef %661), !taffo.initweight !55, !taffo.info !108
  %663 = bitcast float* %55 to i8*, !taffo.initweight !48, !taffo.info !28
  %664 = load float, float* %54, align 4, !taffo.initweight !48, !taffo.info !108
  %665 = load float, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %666 = fadd float %664, %665, !taffo.initweight !54, !taffo.info !28
  store float %666, float* %55, align 4, !taffo.initweight !48, !taffo.info !28
  %667 = load float, float* %55, align 4, !taffo.initweight !48, !taffo.info !28
  %668 = fpext float %667 to double, !taffo.initweight !54, !taffo.info !28
  %669 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.75, i64 0, i64 0), double noundef %668), !taffo.initweight !55, !taffo.info !28
  %670 = bitcast float* %56 to i8*, !taffo.initweight !48, !taffo.info !28
  %671 = load float, float* %55, align 4, !taffo.initweight !48, !taffo.info !28
  %672 = call noundef float @_ZSt4sqrtf.9(float noundef %671), !taffo.initweight !54, !taffo.info !28, !taffo.originalCall !119
  %673 = call noundef float @_ZSt4sqrtf.19(float noundef %672), !taffo.initweight !55, !taffo.info !28, !taffo.originalCall !119
  %674 = fpext float %673 to double, !taffo.initweight !59, !taffo.info !28
  %675 = fsub double %674, 2.731500e+02, !taffo.initweight !60, !taffo.info !28
  %676 = fptrunc double %675 to float, !taffo.initweight !120, !taffo.info !28
  store float %676, float* %56, align 4, !taffo.initweight !48, !taffo.info !28
  %677 = load float, float* %56, align 4, !taffo.initweight !48, !taffo.info !28
  %678 = fpext float %677 to double, !taffo.initweight !54, !taffo.info !28
  %679 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.76, i64 0, i64 0), double noundef %678), !taffo.initweight !55, !taffo.info !28
  %680 = load float, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %681 = fpext float %680 to double, !taffo.initweight !54, !taffo.info !28
  %682 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.77, i64 0, i64 0), double noundef %681), !taffo.initweight !55, !taffo.info !28
  %683 = load float, float* %56, align 4, !taffo.initweight !48, !taffo.info !28
  %684 = fptosi float %683 to i32, !taffo.initweight !54, !taffo.info !28
  %685 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !54, !taffo.info !21
  %686 = sext i16 %685 to i32, !taffo.initweight !55, !taffo.info !21
  %687 = icmp slt i32 %684, %686, !taffo.initweight !55, !taffo.info !28
  br i1 %687, label %688, label %689, !taffo.initweight !59, !taffo.info !28

688:                                              ; preds = %659
  store i8 0, i8* %26, align 1
  br label %706

689:                                              ; preds = %659
  %690 = load float, float* %56, align 4, !taffo.initweight !48, !taffo.info !28
  %691 = fptosi float %690 to i32, !taffo.initweight !54, !taffo.info !28
  %692 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !54, !taffo.info !21
  %693 = sext i16 %692 to i32, !taffo.initweight !55, !taffo.info !21
  %694 = icmp slt i32 %691, %693, !taffo.initweight !55, !taffo.info !28
  br i1 %694, label %695, label %696, !taffo.initweight !59, !taffo.info !28

695:                                              ; preds = %689
  store i8 1, i8* %26, align 1
  br label %705

696:                                              ; preds = %689
  %697 = load float, float* %56, align 4, !taffo.initweight !48, !taffo.info !28
  %698 = fptosi float %697 to i32, !taffo.initweight !54, !taffo.info !28
  %699 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !54, !taffo.info !21
  %700 = sext i16 %699 to i32, !taffo.initweight !55, !taffo.info !21
  %701 = icmp slt i32 %698, %700, !taffo.initweight !55, !taffo.info !28
  br i1 %701, label %702, label %703, !taffo.initweight !59, !taffo.info !28

702:                                              ; preds = %696
  store i8 2, i8* %26, align 1
  br label %704

703:                                              ; preds = %696
  store i8 3, i8* %26, align 1
  br label %704

704:                                              ; preds = %703, %702
  br label %705

705:                                              ; preds = %704, %695
  br label %706

706:                                              ; preds = %705, %688
  %707 = load i8, i8* %26, align 1
  %708 = sext i8 %707 to i32
  %709 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i64 0, i64 0), i32 noundef %708)
  %710 = bitcast float* %57 to i8*, !taffo.initweight !48, !taffo.info !28
  %711 = load float, float* %56, align 4, !taffo.initweight !48, !taffo.info !28
  %712 = load i8, i8* %26, align 1
  %713 = sext i8 %712 to i64
  %714 = getelementptr inbounds [4 x i16], [4 x i16]* @params_ct, i64 0, i64 %713, !taffo.initweight !48, !taffo.info !21
  %715 = load i16, i16* %714, align 2, !taffo.initweight !54, !taffo.info !21
  %716 = sext i16 %715 to i32, !taffo.initweight !55, !taffo.info !21
  %717 = sitofp i32 %716 to float, !taffo.initweight !59, !taffo.info !21
  %718 = fsub float %711, %717, !taffo.initweight !54, !taffo.info !28
  store float %718, float* %57, align 4, !taffo.initweight !48, !taffo.info !28
  %719 = load float, float* %57, align 4, !taffo.initweight !48, !taffo.info !28
  %720 = fpext float %719 to double, !taffo.initweight !54, !taffo.info !28
  %721 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.79, i64 0, i64 0), double noundef %720), !taffo.initweight !55, !taffo.info !28
  %722 = bitcast float* %58 to i8*, !taffo.initweight !48, !taffo.info !17
  %723 = load i8, i8* %26, align 1
  %724 = sext i8 %723 to i64
  %725 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %724, !taffo.initweight !48, !taffo.info !19
  %726 = load float, float* %725, align 4, !taffo.initweight !54, !taffo.info !19
  %727 = load float, float* %57, align 4, !taffo.initweight !48, !taffo.info !28
  %728 = fmul float %726, %727, !taffo.initweight !54, !taffo.info !28
  store float %728, float* %58, align 4, !taffo.initweight !48, !taffo.info !17
  %729 = load float, float* %58, align 4, !taffo.initweight !48, !taffo.info !17
  %730 = fpext float %729 to double, !taffo.initweight !54, !taffo.info !17
  %731 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i64 0, i64 0), double noundef %730), !taffo.initweight !55, !taffo.info !17
  %732 = bitcast float* %59 to i8*, !taffo.initweight !48, !taffo.info !28
  %733 = load float, float* %58, align 4, !taffo.initweight !48, !taffo.info !17
  %734 = fadd float 1.000000e+00, %733, !taffo.initweight !54, !taffo.info !17
  store float %734, float* %59, align 4, !taffo.initweight !48, !taffo.info !28
  %735 = load float, float* %59, align 4, !taffo.initweight !48, !taffo.info !28
  %736 = fpext float %735 to double, !taffo.initweight !54, !taffo.info !28
  %737 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.81, i64 0, i64 0), double noundef %736), !taffo.initweight !55, !taffo.info !28
  %738 = bitcast float* %60 to i8*, !taffo.initweight !48, !taffo.info !17
  %739 = load float, float* %17, align 4
  %740 = load i8, i8* %26, align 1
  %741 = sext i8 %740 to i64
  %742 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 %741, !taffo.initweight !48, !taffo.info !28
  %743 = load float, float* %742, align 4, !taffo.initweight !54, !taffo.info !28
  %744 = fmul float %739, %743, !taffo.initweight !55, !taffo.info !28
  store float %744, float* %60, align 4, !taffo.initweight !48, !taffo.info !17
  %745 = load float, float* %60, align 4, !taffo.initweight !48, !taffo.info !17
  %746 = fpext float %745 to double, !taffo.initweight !54, !taffo.info !17
  %747 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.82, i64 0, i64 0), double noundef %746), !taffo.initweight !55, !taffo.info !17
  %748 = load float, float* %60, align 4, !taffo.initweight !48, !taffo.info !17
  %749 = load float, float* %59, align 4, !taffo.initweight !48, !taffo.info !28
  %750 = fmul float %748, %749, !taffo.initweight !54, !taffo.info !28
  store float %750, float* %61, align 4, !taffo.initweight !55, !taffo.info !28
  %751 = load float, float* %61, align 4
  %752 = fpext float %751 to double
  %753 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.83, i64 0, i64 0), double noundef %752)
  %754 = bitcast float* %62 to i8*, !taffo.initweight !48, !taffo.info !110
  %755 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %756 = load float, float* %61, align 4
  %757 = fdiv float %755, %756, !taffo.initweight !54, !taffo.info !102
  store float %757, float* %62, align 4, !taffo.initweight !48, !taffo.info !110
  %758 = load float, float* %62, align 4, !taffo.initweight !48, !taffo.info !110
  %759 = fpext float %758 to double, !taffo.initweight !54, !taffo.info !110
  %760 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.85, i64 0, i64 0), double noundef %759), !taffo.initweight !55, !taffo.info !110
  %761 = load float, float* %62, align 4, !taffo.initweight !48, !taffo.info !110
  %762 = load float, float* @maximum2, align 4
  %763 = fcmp ogt float %761, %762, !taffo.initweight !54, !taffo.info !110
  br i1 %763, label %764, label %769, !taffo.initweight !55, !taffo.info !110

764:                                              ; preds = %706
  %765 = load float, float* %62, align 4, !taffo.initweight !48, !taffo.info !110
  store float %765, float* @maximum2, align 4, !taffo.initweight !54, !taffo.info !110
  %766 = load float, float* @maximum2, align 4
  %767 = fpext float %766 to double
  %768 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.86, i64 0, i64 0), double noundef %767)
  br label %769

769:                                              ; preds = %764, %706
  %770 = bitcast float* %63 to i8*, !taffo.initweight !48, !taffo.info !112
  %771 = load float, float* %62, align 4, !taffo.initweight !48, !taffo.info !110
  %772 = load float, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %773 = fadd float %771, %772, !taffo.initweight !54, !taffo.info !28
  store float %773, float* %63, align 4, !taffo.initweight !48, !taffo.info !112
  %774 = load float, float* %63, align 4, !taffo.initweight !48, !taffo.info !112
  %775 = fpext float %774 to double, !taffo.initweight !54, !taffo.info !112
  %776 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.88, i64 0, i64 0), double noundef %775), !taffo.initweight !55, !taffo.info !112
  %777 = load float, float* %63, align 4, !taffo.initweight !48, !taffo.info !112
  %778 = load float, float* @maximum, align 4
  %779 = fcmp ogt float %777, %778, !taffo.initweight !54, !taffo.info !112
  br i1 %779, label %780, label %782, !taffo.initweight !55, !taffo.info !112

780:                                              ; preds = %769
  %781 = load float, float* %63, align 4, !taffo.initweight !48, !taffo.info !112
  store float %781, float* @maximum, align 4, !taffo.initweight !54, !taffo.info !112
  br label %782

782:                                              ; preds = %780, %769
  %783 = bitcast float* %64 to i8*, !taffo.initweight !48, !taffo.info !91
  %784 = load float, float* %63, align 4, !taffo.initweight !48, !taffo.info !112
  %785 = call noundef float @_ZSt4sqrtf.10(float noundef %784), !taffo.initweight !54, !taffo.info !112, !taffo.originalCall !119
  %786 = call noundef float @_ZSt4sqrtf.20(float noundef %785), !taffo.initweight !55, !taffo.info !112, !taffo.originalCall !119
  %787 = fpext float %786 to double, !taffo.initweight !59, !taffo.info !112
  %788 = fsub double %787, 2.731500e+02, !taffo.initweight !60, !taffo.info !112
  %789 = fptrunc double %788 to float, !taffo.initweight !120, !taffo.info !112
  store float %789, float* %64, align 4, !taffo.initweight !48, !taffo.info !91
  %790 = load float, float* %64, align 4, !taffo.initweight !48, !taffo.info !91
  %791 = fpext float %790 to double, !taffo.initweight !54, !taffo.info !91
  %792 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.89, i64 0, i64 0), double noundef %791), !taffo.initweight !55, !taffo.info !91
  %793 = load float, float* %64, align 4, !taffo.initweight !48, !taffo.info !91
  %794 = load float*, float** %8, align 8, !taffo.initweight !48, !taffo.info !91
  %795 = load i32, i32* %32, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds float, float* %794, i64 %796, !taffo.initweight !54, !taffo.info !91
  store float %793, float* %797, align 4, !taffo.initweight !54, !taffo.info !91
  %798 = load i32, i32* %32, align 4
  %799 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.90, i64 0, i64 0), i32 noundef %798)
  br label %800

800:                                              ; preds = %782, %349
  br label %801

801:                                              ; preds = %800
  %802 = load i32, i32* %32, align 4
  %803 = add nsw i32 %802, 1
  store i32 %803, i32* %32, align 4
  br label %302, !llvm.loop !121

804:                                              ; preds = %302
  %805 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !93
  %806 = fpext float %805 to double, !taffo.initweight !54, !taffo.info !93
  %807 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.91, i64 0, i64 0), double noundef %806), !taffo.initweight !55, !taffo.info !93
  %808 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !95
  %809 = fpext float %808 to double, !taffo.initweight !54, !taffo.info !95
  %810 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.92, i64 0, i64 0), double noundef %809), !taffo.initweight !55, !taffo.info !95
  %811 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !28
  %812 = fpext float %811 to double, !taffo.initweight !54, !taffo.info !28
  %813 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.93, i64 0, i64 0), double noundef %812), !taffo.initweight !55, !taffo.info !28
  %814 = load float, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %815 = fpext float %814 to double, !taffo.initweight !54, !taffo.info !28
  %816 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.94, i64 0, i64 0), double noundef %815), !taffo.initweight !55, !taffo.info !28
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare !taffo.initweight !122 !taffo.funinfo !123 void @llvm.var.annotation(i8*, i8*, i8*, i32, i8*) #3

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef float @_Z15MLX90640_GetVddPKt(i16* noundef %0) #0 !taffo.initweight !46 !taffo.equivalentChild !124 !taffo.funinfo !47 {
  %2 = alloca i16*, align 8
  %3 = alloca float, align 4, !taffo.initweight !0, !taffo.info !125
  %4 = alloca float, align 4, !taffo.initweight !0, !taffo.info !127
  %5 = alloca i32, align 4
  store i16* %0, i16** %2, align 8
  %6 = bitcast float* %3 to i8*, !taffo.initweight !48, !taffo.info !125
  %7 = bitcast float* %4 to i8*, !taffo.initweight !48, !taffo.info !127
  %8 = load i16*, i16** %2, align 8
  %9 = getelementptr inbounds i16, i16* %8, i64 810
  %10 = load i16, i16* %9, align 2
  %11 = uitofp i16 %10 to float, !taffo.initweight !54, !taffo.info !125
  store float %11, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %12 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %13 = fcmp ogt float %12, 3.276700e+04, !taffo.initweight !54, !taffo.info !125
  br i1 %13, label %14, label %17, !taffo.initweight !55, !taffo.info !125

14:                                               ; preds = %1
  %15 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %16 = fsub float %15, 6.553600e+04, !taffo.initweight !54, !taffo.info !125
  store float %16, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  br label %17

17:                                               ; preds = %14, %1
  %18 = load i16*, i16** %2, align 8
  %19 = getelementptr inbounds i16, i16* %18, i64 832
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 3072
  %23 = ashr i32 %22, 10
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !48, !taffo.info !15
  %25 = sitofp i32 %24 to double, !taffo.initweight !54, !taffo.info !15
  %26 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14(i32 noundef 2, double noundef %25), !taffo.initweight !55, !taffo.info !15, !taffo.originalCall !129
  %27 = load i32, i32* %5, align 4
  %28 = sitofp i32 %27 to double
  %29 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %28)
  %30 = fdiv double %26, %29, !taffo.initweight !59, !taffo.info !15
  %31 = fptrunc double %30 to float, !taffo.initweight !60, !taffo.info !15
  store float %31, float* %4, align 4, !taffo.initweight !48, !taffo.info !127
  %32 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !127
  %33 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %34 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !48, !taffo.info !1
  %35 = sext i16 %34 to i32, !taffo.initweight !54, !taffo.info !1
  %36 = sitofp i32 %35 to float, !taffo.initweight !55, !taffo.info !1
  %37 = fneg float %36, !taffo.initweight !59, !taffo.info !1
  %38 = call float @llvm.fmuladd.f32(float %32, float %33, float %37), !taffo.initweight !54, !taffo.info !125
  %39 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !48, !taffo.info !1
  %40 = sext i16 %39 to i32, !taffo.initweight !54, !taffo.info !1
  %41 = sitofp i32 %40 to float, !taffo.initweight !55, !taffo.info !1
  %42 = fdiv float %38, %41, !taffo.initweight !55, !taffo.info !125
  %43 = fpext float %42 to double, !taffo.initweight !59, !taffo.info !125
  %44 = fadd double %43, 3.300000e+00, !taffo.initweight !60, !taffo.info !125
  %45 = fptrunc double %44 to float, !taffo.initweight !120, !taffo.info !125
  store float %45, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %46 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  ret float %46, !taffo.initweight !54, !taffo.info !125
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef float @_Z14MLX90640_GetTaPKt(i16* noundef %0) #0 !taffo.initweight !46 !taffo.equivalentChild !130 !taffo.funinfo !47 {
  %2 = alloca i16*, align 8
  %3 = alloca float, align 4, !taffo.initweight !0, !taffo.info !98
  %4 = alloca float, align 4, !taffo.initweight !0, !taffo.info !131
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !21
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !93
  %7 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %8 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %9 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %10 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %11 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %12 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %13 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %14 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  store i16* %0, i16** %2, align 8
  %15 = bitcast float* %3 to i8*, !taffo.initweight !48, !taffo.info !98
  %16 = bitcast float* %4 to i8*, !taffo.initweight !48, !taffo.info !131
  %17 = bitcast float* %5 to i8*, !taffo.initweight !48, !taffo.info !21
  %18 = bitcast float* %6 to i8*, !taffo.initweight !48, !taffo.info !93
  %19 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.103, i64 0, i64 0))
  %20 = load i16*, i16** %2, align 8
  %21 = call noundef float @_Z15MLX90640_GetVddPKt.3(i16* noundef %20), !taffo.initweight !54, !taffo.info !21, !taffo.originalCall !114
  store float %21, float* %5, align 4, !taffo.initweight !48, !taffo.info !21
  %22 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !21
  %23 = fpext float %22 to double, !taffo.initweight !54, !taffo.info !21
  %24 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.104, i64 0, i64 0), double noundef %23), !taffo.initweight !55, !taffo.info !21
  %25 = load i16*, i16** %2, align 8
  %26 = getelementptr inbounds i16, i16* %25, i64 800
  %27 = load i16, i16* %26, align 2
  %28 = uitofp i16 %27 to float, !taffo.initweight !54, !taffo.info !98
  store float %28, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %29 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %30 = fcmp ogt float %29, 3.276700e+04, !taffo.initweight !54, !taffo.info !98
  br i1 %30, label %31, label %34, !taffo.initweight !55, !taffo.info !98

31:                                               ; preds = %1
  %32 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %33 = fsub float %32, 6.553600e+04, !taffo.initweight !54, !taffo.info !98
  store float %33, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  br label %34

34:                                               ; preds = %31, %1
  %35 = load i16*, i16** %2, align 8
  %36 = getelementptr inbounds i16, i16* %35, i64 768
  %37 = load i16, i16* %36, align 2
  %38 = uitofp i16 %37 to float, !taffo.initweight !54, !taffo.info !131
  store float %38, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %39 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %40 = fcmp ogt float %39, 3.276700e+04, !taffo.initweight !54, !taffo.info !131
  br i1 %40, label %41, label %44, !taffo.initweight !55, !taffo.info !131

41:                                               ; preds = %34
  %42 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %43 = fsub float %42, 6.553600e+04, !taffo.initweight !54, !taffo.info !131
  store float %43, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  br label %44

44:                                               ; preds = %41, %34
  %45 = bitcast float* %7 to i8*, !taffo.initweight !48, !taffo.info !28
  %46 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %47 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !48, !taffo.info !7
  %48 = fmul float %46, %47, !taffo.initweight !54, !taffo.info !7
  store float %48, float* %7, align 4, !taffo.initweight !48, !taffo.info !28
  %49 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !28
  %50 = fpext float %49 to double, !taffo.initweight !54, !taffo.info !28
  %51 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.105, i64 0, i64 0), double noundef %50), !taffo.initweight !55, !taffo.info !28
  %52 = bitcast float* %8 to i8*, !taffo.initweight !48, !taffo.info !28
  %53 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !28
  %54 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %55 = fadd float %53, %54, !taffo.initweight !54, !taffo.info !131
  store float %55, float* %8, align 4, !taffo.initweight !48, !taffo.info !28
  %56 = load float, float* %8, align 4, !taffo.initweight !48, !taffo.info !28
  %57 = fpext float %56 to double, !taffo.initweight !54, !taffo.info !28
  %58 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.106, i64 0, i64 0), double noundef %57), !taffo.initweight !55, !taffo.info !28
  %59 = bitcast float* %9 to i8*, !taffo.initweight !48, !taffo.info !28
  %60 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %61 = load float, float* %8, align 4, !taffo.initweight !48, !taffo.info !28
  %62 = fdiv float %60, %61, !taffo.initweight !54, !taffo.info !98
  store float %62, float* %9, align 4, !taffo.initweight !48, !taffo.info !28
  %63 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !28
  %64 = fpext float %63 to double, !taffo.initweight !54, !taffo.info !28
  %65 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.107, i64 0, i64 0), double noundef %64), !taffo.initweight !55, !taffo.info !28
  %66 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !28
  %67 = fmul float %66, 2.621440e+05, !taffo.initweight !54, !taffo.info !28
  store float %67, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %68 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %69 = fpext float %68 to double, !taffo.initweight !54, !taffo.info !98
  %70 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.108, i64 0, i64 0), double noundef %69), !taffo.initweight !55, !taffo.info !98
  %71 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !48, !taffo.info !7
  %72 = fpext float %71 to double, !taffo.initweight !54, !taffo.info !7
  %73 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.109, i64 0, i64 0), double noundef %72), !taffo.initweight !55, !taffo.info !7
  %74 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %75 = fpext float %74 to double, !taffo.initweight !54, !taffo.info !131
  %76 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.110, i64 0, i64 0), double noundef %75), !taffo.initweight !55, !taffo.info !131
  %77 = bitcast float* %10 to i8*, !taffo.initweight !48, !taffo.info !28
  %78 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !21
  %79 = fpext float %78 to double, !taffo.initweight !54, !taffo.info !21
  %80 = fsub double %79, 3.300000e+00, !taffo.initweight !55, !taffo.info !21
  %81 = fptrunc double %80 to float, !taffo.initweight !59, !taffo.info !21
  store float %81, float* %10, align 4, !taffo.initweight !48, !taffo.info !28
  %82 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !28
  %83 = fpext float %82 to double, !taffo.initweight !54, !taffo.info !28
  %84 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.111, i64 0, i64 0), double noundef %83), !taffo.initweight !55, !taffo.info !28
  %85 = bitcast float* %11 to i8*, !taffo.initweight !48, !taffo.info !28
  %86 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !48, !taffo.info !3
  %87 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !28
  %88 = fmul float %86, %87, !taffo.initweight !54, !taffo.info !3
  store float %88, float* %11, align 4, !taffo.initweight !48, !taffo.info !28
  %89 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !48, !taffo.info !3
  %90 = fpext float %89 to double, !taffo.initweight !54, !taffo.info !3
  %91 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.112, i64 0, i64 0), double noundef %90), !taffo.initweight !55, !taffo.info !3
  %92 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !21
  %93 = fpext float %92 to double, !taffo.initweight !54, !taffo.info !21
  %94 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.113, i64 0, i64 0), double noundef %93), !taffo.initweight !55, !taffo.info !21
  %95 = load float, float* %11, align 4, !taffo.initweight !48, !taffo.info !28
  %96 = fpext float %95 to double, !taffo.initweight !54, !taffo.info !28
  %97 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.114, i64 0, i64 0), double noundef %96), !taffo.initweight !55, !taffo.info !28
  %98 = bitcast float* %12 to i8*, !taffo.initweight !48, !taffo.info !28
  %99 = load float, float* %11, align 4, !taffo.initweight !48, !taffo.info !28
  %100 = fadd float 1.000000e+00, %99, !taffo.initweight !54, !taffo.info !28
  store float %100, float* %12, align 4, !taffo.initweight !48, !taffo.info !28
  %101 = load float, float* %12, align 4, !taffo.initweight !48, !taffo.info !28
  %102 = fpext float %101 to double, !taffo.initweight !54, !taffo.info !28
  %103 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.115, i64 0, i64 0), double noundef %102), !taffo.initweight !55, !taffo.info !28
  %104 = bitcast float* %13 to i8*, !taffo.initweight !48, !taffo.info !28
  %105 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %106 = load float, float* %12, align 4, !taffo.initweight !48, !taffo.info !28
  %107 = fdiv float %105, %106, !taffo.initweight !54, !taffo.info !131
  store float %107, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %108 = load float, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %109 = fpext float %108 to double, !taffo.initweight !54, !taffo.info !28
  %110 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.116, i64 0, i64 0), double noundef %109), !taffo.initweight !55, !taffo.info !28
  %111 = load float, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %112 = load i16, i16* @params_vPTAT25, align 2, !taffo.initweight !48, !taffo.info !1
  %113 = zext i16 %112 to i32, !taffo.initweight !54, !taffo.info !1
  %114 = sitofp i32 %113 to float, !taffo.initweight !55, !taffo.info !1
  %115 = fsub float %111, %114, !taffo.initweight !54, !taffo.info !28
  store float %115, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %116 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %117 = fpext float %116 to double, !taffo.initweight !54, !taffo.info !93
  %118 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.117, i64 0, i64 0), double noundef %117), !taffo.initweight !55, !taffo.info !93
  %119 = bitcast float* %14 to i8*, !taffo.initweight !48, !taffo.info !28
  %120 = load float, float* @params_KtPTAT, align 4, !taffo.initweight !48, !taffo.info !5
  store float %120, float* %14, align 4, !taffo.initweight !48, !taffo.info !28
  %121 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %122 = load float, float* %14, align 4, !taffo.initweight !48, !taffo.info !28
  %123 = fdiv float %121, %122, !taffo.initweight !54, !taffo.info !93
  %124 = fadd float %123, 2.500000e+01, !taffo.initweight !55, !taffo.info !93
  store float %124, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %125 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %126 = fpext float %125 to double, !taffo.initweight !54, !taffo.info !93
  %127 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.118, i64 0, i64 0), double noundef %126), !taffo.initweight !55, !taffo.info !93
  %128 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  ret float %128, !taffo.initweight !54, !taffo.info !93
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %0, i32 noundef %1) #1 comdat !taffo.initweight !37 !taffo.equivalentChild !132 !taffo.funinfo !38 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double noundef %5, double noundef %7) #9
  ret double %8
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare !taffo.initweight !44 !taffo.funinfo !45 float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare !taffo.initweight !44 !taffo.funinfo !45 double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4sqrtf(float noundef %0) #1 comdat !taffo.initweight !46 !taffo.equivalentChild !133 !taffo.funinfo !47 {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @sqrtf(float noundef %3) #9
  ret float %4
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z17MLX90640_GetImagePKtPf(i16* noundef %0, float* noundef %1) #0 !taffo.initweight !37 !taffo.funinfo !38 {
  %3 = alloca i16*, align 8
  %4 = alloca float*, align 8, !taffo.initweight !0, !taffo.info !28
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !134
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !93
  %7 = alloca float, align 4, !taffo.initweight !0, !taffo.info !98
  %8 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !100
  %9 = alloca float, align 4, !taffo.initweight !0, !taffo.info !102
  %10 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store float* %1, float** %4, align 8, !taffo.initweight !48, !taffo.info !28
  %20 = bitcast float** %4 to i8*, !taffo.initweight !48, !taffo.info !28
  %21 = bitcast float* %5 to i8*, !taffo.initweight !48, !taffo.info !134
  %22 = bitcast float* %6 to i8*, !taffo.initweight !48, !taffo.info !93
  %23 = bitcast float* %7 to i8*, !taffo.initweight !48, !taffo.info !98
  %24 = bitcast [2 x float]* %8 to i8*, !taffo.initweight !48, !taffo.info !100
  %25 = bitcast float* %9 to i8*, !taffo.initweight !48, !taffo.info !102
  %26 = bitcast float* %10 to i8*, !taffo.initweight !48, !taffo.info !28
  %27 = bitcast float* %16 to i8*, !taffo.initweight !48, !taffo.info !28
  %28 = load i16*, i16** %3, align 8
  %29 = getelementptr inbounds i16, i16* %28, i64 833
  %30 = load i16, i16* %29, align 2
  store i16 %30, i16* %17, align 2
  %31 = load i16*, i16** %3, align 8
  %32 = call noundef float @_Z15MLX90640_GetVddPKt.4(i16* noundef %31), !taffo.initweight !54, !taffo.info !134, !taffo.originalCall !114
  store float %32, float* %5, align 4, !taffo.initweight !48, !taffo.info !134
  %33 = load i16*, i16** %3, align 8
  %34 = call noundef float @_Z14MLX90640_GetTaPKt.5(i16* noundef %33), !taffo.initweight !54, !taffo.info !93, !taffo.originalCall !115
  store float %34, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %35 = load i16*, i16** %3, align 8
  %36 = getelementptr inbounds i16, i16* %35, i64 778
  %37 = load i16, i16* %36, align 2
  %38 = uitofp i16 %37 to float, !taffo.initweight !54, !taffo.info !98
  store float %38, float* %7, align 4, !taffo.initweight !48, !taffo.info !98
  %39 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !98
  %40 = fcmp ogt float %39, 3.276700e+04, !taffo.initweight !54, !taffo.info !98
  br i1 %40, label %41, label %44, !taffo.initweight !55, !taffo.info !98

41:                                               ; preds = %2
  %42 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !98
  %43 = fsub float %42, 6.553600e+04, !taffo.initweight !54, !taffo.info !98
  store float %43, float* %7, align 4, !taffo.initweight !48, !taffo.info !98
  br label %44

44:                                               ; preds = %41, %2
  %45 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !48, !taffo.info !1
  %46 = sext i16 %45 to i32, !taffo.initweight !54, !taffo.info !1
  %47 = sitofp i32 %46 to float, !taffo.initweight !55, !taffo.info !1
  %48 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !98
  %49 = fdiv float %47, %48, !taffo.initweight !54, !taffo.info !98
  store float %49, float* %7, align 4, !taffo.initweight !48, !taffo.info !98
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
  %60 = uitofp i16 %59 to float, !taffo.initweight !55, !taffo.info !100
  %61 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 0, !taffo.initweight !48, !taffo.info !100
  store float %60, float* %61, align 4, !taffo.initweight !54, !taffo.info !100
  %62 = load i16*, i16** %3, align 8
  %63 = getelementptr inbounds i16, i16* %62, i64 808
  %64 = load i16, i16* %63, align 2
  %65 = uitofp i16 %64 to float, !taffo.initweight !55, !taffo.info !100
  %66 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 1, !taffo.initweight !48, !taffo.info !100
  store float %65, float* %66, align 4, !taffo.initweight !54, !taffo.info !100
  store i32 0, i32* %18, align 4
  br label %67

67:                                               ; preds = %95, %44
  %68 = load i32, i32* %18, align 4
  %69 = icmp slt i32 %68, 2
  br i1 %69, label %70, label %98

70:                                               ; preds = %67
  %71 = load i32, i32* %18, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 %72, !taffo.initweight !48, !taffo.info !100
  %74 = load float, float* %73, align 4, !taffo.initweight !54, !taffo.info !100
  %75 = fcmp ogt float %74, 3.276700e+04, !taffo.initweight !55, !taffo.info !100
  br i1 %75, label %76, label %85, !taffo.initweight !59, !taffo.info !100

76:                                               ; preds = %70
  %77 = load i32, i32* %18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 %78, !taffo.initweight !48, !taffo.info !100
  %80 = load float, float* %79, align 4, !taffo.initweight !54, !taffo.info !100
  %81 = fsub float %80, 6.553600e+04, !taffo.initweight !55, !taffo.info !100
  %82 = load i32, i32* %18, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 %83, !taffo.initweight !48, !taffo.info !100
  store float %81, float* %84, align 4, !taffo.initweight !54, !taffo.info !100
  br label %85

85:                                               ; preds = %76, %70
  %86 = load i32, i32* %18, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 %87, !taffo.initweight !48, !taffo.info !100
  %89 = load float, float* %88, align 4, !taffo.initweight !54, !taffo.info !100
  %90 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !98
  %91 = fmul float %89, %90, !taffo.initweight !54, !taffo.info !98
  %92 = load i32, i32* %18, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 %93, !taffo.initweight !48, !taffo.info !100
  store float %91, float* %94, align 4, !taffo.initweight !54, !taffo.info !100
  br label %95

95:                                               ; preds = %85
  %96 = load i32, i32* %18, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %18, align 4
  br label %67, !llvm.loop !135

98:                                               ; preds = %67
  %99 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 0, !taffo.initweight !48, !taffo.info !100
  %100 = load float, float* %99, align 4, !taffo.initweight !54, !taffo.info !100
  %101 = fpext float %100 to double, !taffo.initweight !55, !taffo.info !100
  %102 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !54, !taffo.info !1
  %103 = sext i16 %102 to i32, !taffo.initweight !55, !taffo.info !1
  %104 = sitofp i32 %103 to float, !taffo.initweight !59, !taffo.info !1
  %105 = load float, float* @params_cpKta, align 4, !taffo.initweight !48, !taffo.info !13
  %106 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %107 = fsub float %106, 2.500000e+01, !taffo.initweight !54, !taffo.info !93
  %108 = call float @llvm.fmuladd.f32(float %105, float %107, float 1.000000e+00), !taffo.initweight !54, !taffo.info !13
  %109 = fmul float %104, %108, !taffo.initweight !55, !taffo.info !13
  %110 = fpext float %109 to double, !taffo.initweight !59, !taffo.info !13
  %111 = load float, float* @params_cpKv, align 4, !taffo.initweight !48, !taffo.info !11
  %112 = fpext float %111 to double, !taffo.initweight !54, !taffo.info !11
  %113 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !134
  %114 = fpext float %113 to double, !taffo.initweight !54, !taffo.info !134
  %115 = fsub double %114, 3.300000e+00, !taffo.initweight !55, !taffo.info !134
  %116 = call double @llvm.fmuladd.f64(double %112, double %115, double 1.000000e+00), !taffo.initweight !55, !taffo.info !11
  %117 = fneg double %110, !taffo.initweight !60, !taffo.info !13
  %118 = call double @llvm.fmuladd.f64(double %117, double %116, double %101), !taffo.initweight !59, !taffo.info !11
  %119 = fptrunc double %118 to float, !taffo.initweight !60, !taffo.info !11
  %120 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 0, !taffo.initweight !48, !taffo.info !100
  store float %119, float* %120, align 4, !taffo.initweight !54, !taffo.info !100
  %121 = load i8, i8* %11, align 1
  %122 = zext i8 %121 to i32
  %123 = load i8, i8* @params_calibrationModeEE, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %149

126:                                              ; preds = %98
  %127 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 1, !taffo.initweight !48, !taffo.info !100
  %128 = load float, float* %127, align 4, !taffo.initweight !54, !taffo.info !100
  %129 = fpext float %128 to double, !taffo.initweight !55, !taffo.info !100
  %130 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !54, !taffo.info !1
  %131 = sext i16 %130 to i32, !taffo.initweight !55, !taffo.info !1
  %132 = sitofp i32 %131 to float, !taffo.initweight !59, !taffo.info !1
  %133 = load float, float* @params_cpKta, align 4, !taffo.initweight !48, !taffo.info !13
  %134 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %135 = fsub float %134, 2.500000e+01, !taffo.initweight !54, !taffo.info !93
  %136 = call float @llvm.fmuladd.f32(float %133, float %135, float 1.000000e+00), !taffo.initweight !54, !taffo.info !13
  %137 = fmul float %132, %136, !taffo.initweight !55, !taffo.info !13
  %138 = fpext float %137 to double, !taffo.initweight !59, !taffo.info !13
  %139 = load float, float* @params_cpKv, align 4, !taffo.initweight !48, !taffo.info !11
  %140 = fpext float %139 to double, !taffo.initweight !54, !taffo.info !11
  %141 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !134
  %142 = fpext float %141 to double, !taffo.initweight !54, !taffo.info !134
  %143 = fsub double %142, 3.300000e+00, !taffo.initweight !55, !taffo.info !134
  %144 = call double @llvm.fmuladd.f64(double %140, double %143, double 1.000000e+00), !taffo.initweight !55, !taffo.info !11
  %145 = fneg double %138, !taffo.initweight !60, !taffo.info !13
  %146 = call double @llvm.fmuladd.f64(double %145, double %144, double %129), !taffo.initweight !59, !taffo.info !11
  %147 = fptrunc double %146 to float, !taffo.initweight !60, !taffo.info !11
  %148 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 1, !taffo.initweight !48, !taffo.info !100
  store float %147, float* %148, align 4, !taffo.initweight !54, !taffo.info !100
  br label %174

149:                                              ; preds = %98
  %150 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 1, !taffo.initweight !48, !taffo.info !100
  %151 = load float, float* %150, align 4, !taffo.initweight !54, !taffo.info !100
  %152 = fpext float %151 to double, !taffo.initweight !55, !taffo.info !100
  %153 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !54, !taffo.info !1
  %154 = sext i16 %153 to i32, !taffo.initweight !55, !taffo.info !1
  %155 = sitofp i32 %154 to float, !taffo.initweight !59, !taffo.info !1
  %156 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !54, !taffo.info !28
  %157 = fadd float %155, %156, !taffo.initweight !55, !taffo.info !28
  %158 = load float, float* @params_cpKta, align 4, !taffo.initweight !48, !taffo.info !13
  %159 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %160 = fsub float %159, 2.500000e+01, !taffo.initweight !54, !taffo.info !93
  %161 = call float @llvm.fmuladd.f32(float %158, float %160, float 1.000000e+00), !taffo.initweight !54, !taffo.info !13
  %162 = fmul float %157, %161, !taffo.initweight !55, !taffo.info !13
  %163 = fpext float %162 to double, !taffo.initweight !59, !taffo.info !13
  %164 = load float, float* @params_cpKv, align 4, !taffo.initweight !48, !taffo.info !11
  %165 = fpext float %164 to double, !taffo.initweight !54, !taffo.info !11
  %166 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !134
  %167 = fpext float %166 to double, !taffo.initweight !54, !taffo.info !134
  %168 = fsub double %167, 3.300000e+00, !taffo.initweight !55, !taffo.info !134
  %169 = call double @llvm.fmuladd.f64(double %165, double %168, double 1.000000e+00), !taffo.initweight !55, !taffo.info !11
  %170 = fneg double %163, !taffo.initweight !60, !taffo.info !13
  %171 = call double @llvm.fmuladd.f64(double %170, double %169, double %152), !taffo.initweight !59, !taffo.info !11
  %172 = fptrunc double %171 to float, !taffo.initweight !60, !taffo.info !11
  %173 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 1, !taffo.initweight !48, !taffo.info !100
  store float %172, float* %173, align 4, !taffo.initweight !54, !taffo.info !100
  br label %174

174:                                              ; preds = %149, %126
  store i32 0, i32* %19, align 4
  br label %175

175:                                              ; preds = %329, %174
  %176 = load i32, i32* %19, align 4
  %177 = icmp slt i32 %176, 768
  br i1 %177, label %178, label %332

178:                                              ; preds = %175
  %179 = load i32, i32* %19, align 4
  %180 = sdiv i32 %179, 32
  %181 = load i32, i32* %19, align 4
  %182 = sdiv i32 %181, 64
  %183 = mul nsw i32 %182, 2
  %184 = sub nsw i32 %180, %183
  %185 = trunc i32 %184 to i8
  store i8 %185, i8* %12, align 1
  %186 = load i8, i8* %12, align 1
  %187 = sext i8 %186 to i32
  %188 = load i32, i32* %19, align 4
  %189 = load i32, i32* %19, align 4
  %190 = sdiv i32 %189, 2
  %191 = mul nsw i32 %190, 2
  %192 = sub nsw i32 %188, %191
  %193 = xor i32 %187, %192
  %194 = trunc i32 %193 to i8
  store i8 %194, i8* %13, align 1
  %195 = load i32, i32* %19, align 4
  %196 = add nsw i32 %195, 2
  %197 = sdiv i32 %196, 4
  %198 = load i32, i32* %19, align 4
  %199 = add nsw i32 %198, 3
  %200 = sdiv i32 %199, 4
  %201 = sub nsw i32 %197, %200
  %202 = load i32, i32* %19, align 4
  %203 = add nsw i32 %202, 1
  %204 = sdiv i32 %203, 4
  %205 = add nsw i32 %201, %204
  %206 = load i32, i32* %19, align 4
  %207 = sdiv i32 %206, 4
  %208 = sub nsw i32 %205, %207
  %209 = load i8, i8* %12, align 1
  %210 = sext i8 %209 to i32
  %211 = mul nsw i32 2, %210
  %212 = sub nsw i32 1, %211
  %213 = mul nsw i32 %208, %212
  %214 = trunc i32 %213 to i8
  store i8 %214, i8* %15, align 1
  %215 = load i8, i8* %11, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %178
  %219 = load i8, i8* %12, align 1
  store i8 %219, i8* %14, align 1
  br label %222

220:                                              ; preds = %178
  %221 = load i8, i8* %13, align 1
  store i8 %221, i8* %14, align 1
  br label %222

222:                                              ; preds = %220, %218
  %223 = load i8, i8* %14, align 1
  %224 = sext i8 %223 to i32
  %225 = load i16*, i16** %3, align 8
  %226 = getelementptr inbounds i16, i16* %225, i64 833
  %227 = load i16, i16* %226, align 2
  %228 = zext i16 %227 to i32
  %229 = icmp eq i32 %224, %228
  br i1 %229, label %230, label %328

230:                                              ; preds = %222
  %231 = load i16*, i16** %3, align 8
  %232 = load i32, i32* %19, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, i16* %231, i64 %233
  %235 = load i16, i16* %234, align 2
  %236 = uitofp i16 %235 to float, !taffo.initweight !54, !taffo.info !102
  store float %236, float* %9, align 4, !taffo.initweight !48, !taffo.info !102
  %237 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !102
  %238 = fcmp ogt float %237, 3.276700e+04, !taffo.initweight !54, !taffo.info !102
  br i1 %238, label %239, label %242, !taffo.initweight !55, !taffo.info !102

239:                                              ; preds = %230
  %240 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !102
  %241 = fsub float %240, 6.553600e+04, !taffo.initweight !54, !taffo.info !102
  store float %241, float* %9, align 4, !taffo.initweight !48, !taffo.info !102
  br label %242

242:                                              ; preds = %239, %230
  %243 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !102
  %244 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !98
  %245 = fmul float %243, %244, !taffo.initweight !54, !taffo.info !98
  store float %245, float* %9, align 4, !taffo.initweight !48, !taffo.info !102
  %246 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !102
  %247 = fpext float %246 to double, !taffo.initweight !54, !taffo.info !102
  %248 = load i32, i32* %19, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %249, !taffo.initweight !48, !taffo.info !1
  %251 = load i16, i16* %250, align 2, !taffo.initweight !54, !taffo.info !1
  %252 = sext i16 %251 to i32, !taffo.initweight !55, !taffo.info !1
  %253 = sitofp i32 %252 to float, !taffo.initweight !59, !taffo.info !1
  %254 = load i32, i32* %19, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %255, !taffo.initweight !48, !taffo.info !22
  %257 = load float, float* %256, align 4, !taffo.initweight !54, !taffo.info !22
  %258 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %259 = fsub float %258, 2.500000e+01, !taffo.initweight !54, !taffo.info !93
  %260 = call float @llvm.fmuladd.f32(float %257, float %259, float 1.000000e+00), !taffo.initweight !55, !taffo.info !22
  %261 = fmul float %253, %260, !taffo.initweight !59, !taffo.info !22
  %262 = fpext float %261 to double, !taffo.initweight !60, !taffo.info !22
  %263 = load i32, i32* %19, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %264, !taffo.initweight !48, !taffo.info !24
  %266 = load float, float* %265, align 4, !taffo.initweight !54, !taffo.info !24
  %267 = fpext float %266 to double, !taffo.initweight !55, !taffo.info !24
  %268 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !134
  %269 = fpext float %268 to double, !taffo.initweight !54, !taffo.info !134
  %270 = fsub double %269, 3.300000e+00, !taffo.initweight !55, !taffo.info !134
  %271 = call double @llvm.fmuladd.f64(double %267, double %270, double 1.000000e+00), !taffo.initweight !59, !taffo.info !24
  %272 = fneg double %262, !taffo.initweight !120, !taffo.info !22
  %273 = call double @llvm.fmuladd.f64(double %272, double %271, double %247), !taffo.initweight !55, !taffo.info !102
  %274 = fptrunc double %273 to float, !taffo.initweight !59, !taffo.info !102
  store float %274, float* %9, align 4, !taffo.initweight !48, !taffo.info !102
  %275 = load i8, i8* %11, align 1
  %276 = zext i8 %275 to i32
  %277 = load i8, i8* @params_calibrationModeEE, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp ne i32 %276, %278
  br i1 %279, label %280, label %295

280:                                              ; preds = %242
  %281 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !102
  %282 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !54, !taffo.info !28
  %283 = load i8, i8* %12, align 1
  %284 = sext i8 %283 to i32
  %285 = mul nsw i32 2, %284
  %286 = sub nsw i32 %285, 1
  %287 = sitofp i32 %286 to float
  %288 = call float @llvm.fmuladd.f32(float %282, float %287, float %281), !taffo.initweight !54, !taffo.info !102
  %289 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !54, !taffo.info !28
  %290 = load i8, i8* %15, align 1
  %291 = sext i8 %290 to i32
  %292 = sitofp i32 %291 to float
  %293 = fneg float %289, !taffo.initweight !55, !taffo.info !28
  %294 = call float @llvm.fmuladd.f32(float %293, float %292, float %288), !taffo.initweight !55, !taffo.info !102
  store float %294, float* %9, align 4, !taffo.initweight !48, !taffo.info !102
  br label %295

295:                                              ; preds = %280, %242
  %296 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !102
  %297 = load float, float* @params_tgc, align 4, !taffo.initweight !48, !taffo.info !9
  %298 = load i16, i16* %17, align 2
  %299 = zext i16 %298 to i64
  %300 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 %299, !taffo.initweight !48, !taffo.info !100
  %301 = load float, float* %300, align 4, !taffo.initweight !54, !taffo.info !100
  %302 = fneg float %297, !taffo.initweight !54, !taffo.info !9
  %303 = call float @llvm.fmuladd.f32(float %302, float %301, float %296), !taffo.initweight !54, !taffo.info !102
  store float %303, float* %9, align 4, !taffo.initweight !48, !taffo.info !102
  %304 = load i32, i32* %19, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %305
  %307 = load float, float* %306, align 4
  %308 = load float, float* @params_tgc, align 4, !taffo.initweight !48, !taffo.info !9
  %309 = load i16, i16* %17, align 2
  %310 = zext i16 %309 to i64
  %311 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %310, !taffo.initweight !48, !taffo.info !26
  %312 = load float, float* %311, align 4, !taffo.initweight !54, !taffo.info !26
  %313 = fneg float %308, !taffo.initweight !54, !taffo.info !9
  %314 = call float @llvm.fmuladd.f32(float %313, float %312, float %307), !taffo.initweight !55, !taffo.info !9
  %315 = load float, float* @params_KsTa, align 4, !taffo.initweight !48, !taffo.info !17
  %316 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %317 = fsub float %316, 2.500000e+01, !taffo.initweight !54, !taffo.info !93
  %318 = call float @llvm.fmuladd.f32(float %315, float %317, float 1.000000e+00), !taffo.initweight !54, !taffo.info !17
  %319 = fmul float %314, %318, !taffo.initweight !55, !taffo.info !17
  store float %319, float* %10, align 4, !taffo.initweight !48, !taffo.info !28
  %320 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !102
  %321 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !28
  %322 = fdiv float %320, %321, !taffo.initweight !54, !taffo.info !102
  store float %322, float* %16, align 4, !taffo.initweight !48, !taffo.info !28
  %323 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !28
  %324 = load float*, float** %4, align 8, !taffo.initweight !48, !taffo.info !28
  %325 = load i32, i32* %19, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, float* %324, i64 %326, !taffo.initweight !54, !taffo.info !28
  store float %323, float* %327, align 4, !taffo.initweight !54, !taffo.info !28
  br label %328

328:                                              ; preds = %295, %222
  br label %329

329:                                              ; preds = %328
  %330 = load i32, i32* %19, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %19, align 4
  br label %175, !llvm.loop !136

332:                                              ; preds = %175
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef %0, double noundef %1) #1 comdat !taffo.initweight !37 !taffo.equivalentChild !137 !taffo.funinfo !38 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8
  %8 = call double @pow(double noundef %6, double noundef %7) #9
  ret double %8
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local noundef i32 @_Z25MLX90640_GetSubPageNumberPKt(i16* noundef %0) #1 !taffo.initweight !46 !taffo.funinfo !47 {
  %2 = alloca i16*, align 8
  store i16* %0, i16** %2, align 8
  %3 = load i16*, i16** %2, align 8
  %4 = getelementptr inbounds i16, i16* %3, i64 833
  %5 = load i16, i16* %4, align 2
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local noundef i32 @_Z19CheckAdjacentPixelstt(i16 noundef zeroext %0, i16 noundef zeroext %1) #1 !taffo.initweight !37 !taffo.equivalentChild !138 !taffo.funinfo !38 {
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

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z16MLX90640_I2CInitv() #1 !taffo.initweight !139 !taffo.funinfo !139 {
  ret void
}

; Function Attrs: noreturn nounwind
declare !taffo.initweight !139 !taffo.funinfo !139 void @abort() #5

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z19MLX90640_I2CFreqSeti(i32 noundef %0) #1 !taffo.initweight !46 !taffo.funinfo !47 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local noundef float @_Z5min_fff(float noundef %0, float noundef %1) #1 !taffo.initweight !140 !taffo.equivalentChild !141 !taffo.funinfo !142 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4, !taffo.initweight !0, !taffo.info !91
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !91
  store float %0, float* %4, align 4, !taffo.initweight !48, !taffo.info !91
  %6 = bitcast float* %4 to i8*, !taffo.initweight !48, !taffo.info !91
  store float %1, float* %5, align 4, !taffo.initweight !48, !taffo.info !91
  %7 = bitcast float* %5 to i8*, !taffo.initweight !48, !taffo.info !91
  %8 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !91
  %9 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !91
  %10 = fcmp olt float %8, %9, !taffo.initweight !54, !taffo.info !91
  br i1 %10, label %11, label %13, !taffo.initweight !55, !taffo.info !91

11:                                               ; preds = %2
  %12 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !91
  store float %12, float* %3, align 4, !taffo.initweight !54, !taffo.info !91
  br label %15

13:                                               ; preds = %2
  %14 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !91
  store float %14, float* %3, align 4, !taffo.initweight !54, !taffo.info !91
  br label %15

15:                                               ; preds = %13, %11
  %16 = load float, float* %3, align 4
  ret float %16
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local noundef float @_Z5max_fff(float noundef %0, float noundef %1) #1 !taffo.initweight !140 !taffo.equivalentChild !143 !taffo.funinfo !142 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4, !taffo.initweight !0, !taffo.info !91
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !91
  store float %0, float* %4, align 4, !taffo.initweight !48, !taffo.info !91
  %6 = bitcast float* %4 to i8*, !taffo.initweight !48, !taffo.info !91
  store float %1, float* %5, align 4, !taffo.initweight !48, !taffo.info !91
  %7 = bitcast float* %5 to i8*, !taffo.initweight !48, !taffo.info !91
  %8 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !91
  %9 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !91
  %10 = fcmp ogt float %8, %9, !taffo.initweight !54, !taffo.info !91
  br i1 %10, label %11, label %13, !taffo.initweight !55, !taffo.info !91

11:                                               ; preds = %2
  %12 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !91
  store float %12, float* %3, align 4, !taffo.initweight !54, !taffo.info !91
  br label %15

13:                                               ; preds = %2
  %14 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !91
  store float %14, float* %3, align 4, !taffo.initweight !54, !taffo.info !91
  br label %15

15:                                               ; preds = %13, %11
  %16 = load float, float* %3, align 4
  ret float %16
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z8printPPMP8_IO_FILEPfiiff(%struct._IO_FILE* noundef %0, float* noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5) #0 !taffo.initweight !144 !taffo.equivalentChild !145 !taffo.funinfo !146 {
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca float*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  store float* %1, float** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store float %4, float* %11, align 4
  store float %5, float* %12, align 4
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %20, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.126, i64 0, i64 0))
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %10, align 4
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %22, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.127, i64 0, i64 0), i32 noundef %23, i32 noundef %24)
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %26, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.128, i64 0, i64 0))
  store i32 0, i32* %13, align 4
  br label %28

28:                                               ; preds = %171, %6
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %174

32:                                               ; preds = %28
  store i32 0, i32* %14, align 4
  br label %33

33:                                               ; preds = %165, %32
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %168

37:                                               ; preds = %33
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %39 = call i32 @fflush(%struct._IO_FILE* noundef %38)
  %40 = load float*, float** %8, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %14, align 4
  %44 = sub nsw i32 %42, %43
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %9, align 4
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 %44, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, float* %40, i64 %49
  %51 = load float, float* %50, align 4
  store float %51, float* %15, align 4
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %53 = call i32 @fflush(%struct._IO_FILE* noundef %52)
  %54 = load float, float* %15, align 4
  %55 = load float, float* %11, align 4
  %56 = fsub float %54, %55
  %57 = load float, float* %12, align 4
  %58 = fdiv float %56, %57
  store float %58, float* %16, align 4
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %60 = call i32 @fflush(%struct._IO_FILE* noundef %59)
  %61 = load float, float* %16, align 4
  %62 = fcmp ole float 3.750000e-01, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %37
  %64 = load float, float* %16, align 4
  %65 = fcmp olt float %64, 6.250000e-01
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load float, float* %16, align 4
  %68 = fsub float %67, 3.750000e-01
  %69 = fdiv float %68, 2.500000e-01
  br label %89

70:                                               ; preds = %63, %37
  %71 = load float, float* %16, align 4
  %72 = fcmp ole float 6.250000e-01, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load float, float* %16, align 4
  %75 = fcmp olt float %74, 8.750000e-01
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %87

77:                                               ; preds = %73, %70
  %78 = load float, float* %16, align 4
  %79 = fcmp ole float 8.750000e-01, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load float, float* %16, align 4
  %82 = fsub float 1.125000e+00, %81
  %83 = fdiv float %82, 2.500000e-01
  br label %85

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84, %80
  %86 = phi float [ %83, %80 ], [ 0.000000e+00, %84 ]
  br label %87

87:                                               ; preds = %85, %76
  %88 = phi float [ 1.000000e+00, %76 ], [ %86, %85 ]
  br label %89

89:                                               ; preds = %87, %66
  %90 = phi float [ %69, %66 ], [ %88, %87 ]
  %91 = fmul float 2.555000e+02, %90
  %92 = fptosi float %91 to i32
  store i32 %92, i32* %17, align 4
  %93 = load float, float* %16, align 4
  %94 = fcmp ole float 1.250000e-01, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %89
  %96 = load float, float* %16, align 4
  %97 = fcmp olt float %96, 3.750000e-01
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load float, float* %16, align 4
  %100 = fsub float %99, 1.250000e-01
  %101 = fdiv float %100, 2.500000e-01
  br label %124

102:                                              ; preds = %95, %89
  %103 = load float, float* %16, align 4
  %104 = fcmp ole float 3.750000e-01, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load float, float* %16, align 4
  %107 = fcmp olt float %106, 6.250000e-01
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  br label %122

109:                                              ; preds = %105, %102
  %110 = load float, float* %16, align 4
  %111 = fcmp ole float 6.250000e-01, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load float, float* %16, align 4
  %114 = fcmp olt float %113, 8.750000e-01
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load float, float* %16, align 4
  %117 = fsub float 8.750000e-01, %116
  %118 = fdiv float %117, 2.500000e-01
  br label %120

119:                                              ; preds = %112, %109
  br label %120

120:                                              ; preds = %119, %115
  %121 = phi float [ %118, %115 ], [ 0.000000e+00, %119 ]
  br label %122

122:                                              ; preds = %120, %108
  %123 = phi float [ 1.000000e+00, %108 ], [ %121, %120 ]
  br label %124

124:                                              ; preds = %122, %98
  %125 = phi float [ %101, %98 ], [ %123, %122 ]
  %126 = fmul float 2.555000e+02, %125
  %127 = fptosi float %126 to i32
  store i32 %127, i32* %18, align 4
  %128 = load float, float* %16, align 4
  %129 = fcmp olt float %128, 1.250000e-01
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = load float, float* %16, align 4
  %132 = fadd float %131, 1.250000e-01
  %133 = fdiv float %132, 2.500000e-01
  br label %156

134:                                              ; preds = %124
  %135 = load float, float* %16, align 4
  %136 = fcmp ole float 1.250000e-01, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load float, float* %16, align 4
  %139 = fcmp olt float %138, 3.750000e-01
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  br label %154

141:                                              ; preds = %137, %134
  %142 = load float, float* %16, align 4
  %143 = fcmp ole float 3.750000e-01, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %141
  %145 = load float, float* %16, align 4
  %146 = fcmp olt float %145, 6.250000e-01
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load float, float* %16, align 4
  %149 = fsub float 6.250000e-01, %148
  %150 = fdiv float %149, 2.500000e-01
  br label %152

151:                                              ; preds = %144, %141
  br label %152

152:                                              ; preds = %151, %147
  %153 = phi float [ %150, %147 ], [ 0.000000e+00, %151 ]
  br label %154

154:                                              ; preds = %152, %140
  %155 = phi float [ 1.000000e+00, %140 ], [ %153, %152 ]
  br label %156

156:                                              ; preds = %154, %130
  %157 = phi float [ %133, %130 ], [ %155, %154 ]
  %158 = fmul float 2.555000e+02, %157
  %159 = fptosi float %158 to i32
  store i32 %159, i32* %19, align 4
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %161 = load i32, i32* %17, align 4
  %162 = load i32, i32* %18, align 4
  %163 = load i32, i32* %19, align 4
  %164 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %160, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.129, i64 0, i64 0), i32 noundef %161, i32 noundef %162, i32 noundef %163)
  br label %165

165:                                              ; preds = %156
  %166 = load i32, i32* %14, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %14, align 4
  br label %33, !llvm.loop !147

168:                                              ; preds = %33
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %170 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %169, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i64 0, i64 0))
  br label %171

171:                                              ; preds = %168
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %13, align 4
  br label %28, !llvm.loop !148

174:                                              ; preds = %28
  ret void
}

declare !taffo.initweight !37 !taffo.funinfo !38 i32 @fprintf(%struct._IO_FILE* noundef, i8* noundef, ...) #2

declare !taffo.initweight !46 !taffo.funinfo !47 i32 @fflush(%struct._IO_FILE* noundef) #2

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, i8** noundef %1) #6 !taffo.start !149 !taffo.initweight !37 !taffo.funinfo !38 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28, !taffo.target !150
  %7 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %8 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %9 = alloca float, align 4, !taffo.initweight !0, !taffo.info !151
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [768 x float], align 16, !taffo.initweight !0, !taffo.info !91
  %13 = alloca float, align 4, !taffo.initweight !0, !taffo.info !153
  %14 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %15 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %16 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %17 = alloca i32, align 4
  %18 = alloca float, align 4, !taffo.initweight !0, !taffo.info !91
  %19 = alloca %struct._IO_FILE*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %20 = call noundef i32 @_Z26MLX90640_ExtractParametersPKt(i16* noundef getelementptr inbounds ([832 x i16], [832 x i16]* @_ZL6eeprom, i64 0, i64 0))
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %131

23:                                               ; preds = %2
  %24 = bitcast float* %6 to i8*, !taffo.initweight !48, !taffo.info !28, !taffo.target !150
  store float 8.000000e+00, float* %6, align 4, !taffo.initweight !48, !taffo.info !28, !taffo.target !150
  %25 = bitcast float* %7 to i8*, !taffo.initweight !48, !taffo.info !28
  store float 0x3FEE666660000000, float* %7, align 4, !taffo.initweight !48, !taffo.info !28
  %26 = bitcast float* %8 to i8*, !taffo.initweight !48, !taffo.info !28
  store float 1.500000e+01, float* %8, align 4, !taffo.initweight !48, !taffo.info !28
  %27 = bitcast float* %9 to i8*, !taffo.initweight !48, !taffo.info !151
  store float 0x3FEE666660000000, float* %9, align 4, !taffo.initweight !48, !taffo.info !151
  store i32 32, i32* %10, align 4
  store i32 24, i32* %11, align 4
  %28 = bitcast [768 x float]* %12 to i8*, !taffo.initweight !48, !taffo.info !91
  %29 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.133, i64 0, i64 0))
  %30 = bitcast float* %13 to i8*, !taffo.initweight !48, !taffo.info !153
  %31 = call noundef float @_Z14MLX90640_GetTaPKt.7(i16* noundef getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe1, i64 0, i64 0)), !taffo.initweight !54, !taffo.info !153, !taffo.originalCall !115
  store float %31, float* %13, align 4, !taffo.initweight !48, !taffo.info !153
  %32 = load float, float* %13, align 4, !taffo.initweight !48, !taffo.info !153
  %33 = fpext float %32 to double, !taffo.initweight !54, !taffo.info !153
  %34 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.135, i64 0, i64 0), double noundef %33), !taffo.initweight !55, !taffo.info !153
  %35 = bitcast float* %14 to i8*, !taffo.initweight !48, !taffo.info !28
  %36 = load float, float* %13, align 4, !taffo.initweight !48, !taffo.info !153
  %37 = fsub float %36, 8.000000e+00, !taffo.initweight !54, !taffo.info !153
  store float %37, float* %14, align 4, !taffo.initweight !48, !taffo.info !28
  %38 = load float, float* %13, align 4, !taffo.initweight !48, !taffo.info !153
  %39 = fpext float %38 to double, !taffo.initweight !54, !taffo.info !153
  %40 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.137, i64 0, i64 0), double noundef %39), !taffo.initweight !55, !taffo.info !153
  %41 = load float, float* %14, align 4, !taffo.initweight !48, !taffo.info !28
  %42 = fpext float %41 to double, !taffo.initweight !54, !taffo.info !28
  %43 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.138, i64 0, i64 0), double noundef %42), !taffo.initweight !55, !taffo.info !28
  %44 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !151
  %45 = load float, float* %14, align 4, !taffo.initweight !48, !taffo.info !28
  %46 = getelementptr inbounds [768 x float], [768 x float]* %12, i64 0, i64 0, !taffo.initweight !48, !taffo.info !91
  call void @_Z20MLX90640_CalculateToPKtffPf.12(i16* noundef getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe1, i64 0, i64 0), float noundef %44, float noundef %45, float* noundef %46), !taffo.initweight !54, !taffo.info !151, !taffo.originalCall !154
  %47 = call noundef float @_Z14MLX90640_GetTaPKt.6(i16* noundef getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe2, i64 0, i64 0)), !taffo.initweight !54, !taffo.info !153, !taffo.originalCall !115
  store float %47, float* %13, align 4, !taffo.initweight !48, !taffo.info !153
  %48 = load float, float* %13, align 4, !taffo.initweight !48, !taffo.info !153
  %49 = fsub float %48, 8.000000e+00, !taffo.initweight !54, !taffo.info !153
  store float %49, float* %14, align 4, !taffo.initweight !48, !taffo.info !28
  %50 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !151
  %51 = load float, float* %14, align 4, !taffo.initweight !48, !taffo.info !28
  %52 = getelementptr inbounds [768 x float], [768 x float]* %12, i64 0, i64 0, !taffo.initweight !48, !taffo.info !91
  call void @_Z20MLX90640_CalculateToPKtffPf.11(i16* noundef getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe2, i64 0, i64 0), float noundef %50, float noundef %51, float* noundef %52), !taffo.initweight !54, !taffo.info !151, !taffo.originalCall !154
  %53 = load float, float* %13, align 4, !taffo.initweight !48, !taffo.info !153
  %54 = fpext float %53 to double, !taffo.initweight !54, !taffo.info !153
  %55 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.137, i64 0, i64 0), double noundef %54), !taffo.initweight !55, !taffo.info !153
  %56 = load float, float* %14, align 4, !taffo.initweight !48, !taffo.info !28
  %57 = fpext float %56 to double, !taffo.initweight !54, !taffo.info !28
  %58 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.138, i64 0, i64 0), double noundef %57), !taffo.initweight !55, !taffo.info !28
  %59 = bitcast float* %15 to i8*, !taffo.initweight !48, !taffo.info !28
  %60 = getelementptr inbounds [768 x float], [768 x float]* %12, i64 0, i64 0, !taffo.initweight !48, !taffo.info !91
  %61 = load float, float* %60, align 16, !taffo.initweight !54, !taffo.info !91
  store float %61, float* %15, align 4, !taffo.initweight !48, !taffo.info !28
  %62 = bitcast float* %16 to i8*, !taffo.initweight !48, !taffo.info !28
  %63 = getelementptr inbounds [768 x float], [768 x float]* %12, i64 0, i64 0, !taffo.initweight !48, !taffo.info !91
  %64 = load float, float* %63, align 16, !taffo.initweight !54, !taffo.info !91
  store float %64, float* %16, align 4, !taffo.initweight !48, !taffo.info !28
  store i32 1, i32* %17, align 4
  br label %65

65:                                               ; preds = %81, %23
  %66 = load i32, i32* %17, align 4
  %67 = icmp slt i32 %66, 768
  br i1 %67, label %68, label %84

68:                                               ; preds = %65
  %69 = load float, float* %15, align 4, !taffo.initweight !48, !taffo.info !28
  %70 = load i32, i32* %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [768 x float], [768 x float]* %12, i64 0, i64 %71, !taffo.initweight !48, !taffo.info !91
  %73 = load float, float* %72, align 4, !taffo.initweight !54, !taffo.info !91
  %74 = call noundef float @_Z5min_fff.22(float noundef %69, float noundef %73), !taffo.initweight !54, !taffo.info !28, !taffo.originalCall !155
  store float %74, float* %15, align 4, !taffo.initweight !48, !taffo.info !28
  %75 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !28
  %76 = load i32, i32* %17, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [768 x float], [768 x float]* %12, i64 0, i64 %77, !taffo.initweight !48, !taffo.info !91
  %79 = load float, float* %78, align 4, !taffo.initweight !54, !taffo.info !91
  %80 = call noundef float @_Z5max_fff.21(float noundef %75, float noundef %79), !taffo.initweight !54, !taffo.info !28, !taffo.originalCall !156
  store float %80, float* %16, align 4, !taffo.initweight !48, !taffo.info !28
  br label %81

81:                                               ; preds = %68
  %82 = load i32, i32* %17, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %17, align 4
  br label %65, !llvm.loop !157

84:                                               ; preds = %65
  %85 = load float, float* @maximum2, align 4
  %86 = fpext float %85 to double
  %87 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.139, i64 0, i64 0), double noundef %86)
  %88 = load float, float* @maximum, align 4
  %89 = fpext float %88 to double
  %90 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.140, i64 0, i64 0), double noundef %89)
  %91 = load float, float* @mint5, align 4
  %92 = fpext float %91 to double
  %93 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.141, i64 0, i64 0), double noundef %92)
  %94 = load float, float* @maxt5, align 4
  %95 = fpext float %94 to double
  %96 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.142, i64 0, i64 0), double noundef %95)
  %97 = bitcast float* %18 to i8*, !taffo.initweight !48, !taffo.info !91
  %98 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !28
  %99 = load float, float* %15, align 4, !taffo.initweight !48, !taffo.info !28
  %100 = fsub float %98, %99, !taffo.initweight !54, !taffo.info !28
  %101 = call noundef float @_Z5max_fff.23(float noundef 1.500000e+01, float noundef %100), !taffo.initweight !55, !taffo.info !28, !taffo.originalCall !156
  store float %101, float* %18, align 4, !taffo.initweight !48, !taffo.info !91
  %102 = load float, float* %18, align 4, !taffo.initweight !48, !taffo.info !91
  %103 = fpext float %102 to double, !taffo.initweight !54, !taffo.info !91
  %104 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.144, i64 0, i64 0), double noundef %103), !taffo.initweight !55, !taffo.info !91
  %105 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.145, i64 0, i64 0), double noundef 1.500000e+01)
  %106 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !28
  %107 = fpext float %106 to double, !taffo.initweight !54, !taffo.info !28
  %108 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.146, i64 0, i64 0), double noundef %107), !taffo.initweight !55, !taffo.info !28
  %109 = load float, float* %15, align 4, !taffo.initweight !48, !taffo.info !28
  %110 = fpext float %109 to double, !taffo.initweight !54, !taffo.info !28
  %111 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.147, i64 0, i64 0), double noundef %110), !taffo.initweight !55, !taffo.info !28
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %113 = call i32 @fflush(%struct._IO_FILE* noundef %112)
  %114 = call noalias %struct._IO_FILE* @fopen(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.148, i64 0, i64 0), i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.149, i64 0, i64 0))
  store %struct._IO_FILE* %114, %struct._IO_FILE** %19, align 8
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** %19, align 8
  %116 = icmp eq %struct._IO_FILE* %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %84
  store i32 1, i32* %3, align 4
  br label %131

118:                                              ; preds = %84
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** %19, align 8
  %120 = getelementptr inbounds [768 x float], [768 x float]* %12, i64 0, i64 0, !taffo.initweight !48, !taffo.info !91
  %121 = load float, float* %15, align 4, !taffo.initweight !48, !taffo.info !28
  %122 = load float, float* %18, align 4, !taffo.initweight !48, !taffo.info !91
  call void @_Z8printPPMP8_IO_FILEPfiiff.13(%struct._IO_FILE* noundef %119, float* noundef %120, i32 noundef 32, i32 noundef 24, float noundef %121, float noundef %122), !taffo.initweight !54, !taffo.info !91, !taffo.originalCall !158
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** %19, align 8
  %124 = call i32 @fclose(%struct._IO_FILE* noundef %123)
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %126 = load float, float* %15, align 4, !taffo.initweight !48, !taffo.info !28
  %127 = fptosi float %126 to i32, !taffo.initweight !54, !taffo.info !28
  %128 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !28
  %129 = fptosi float %128 to i32, !taffo.initweight !54, !taffo.info !28
  %130 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %125, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.150, i64 0, i64 0), i32 noundef %127, i32 noundef %129), !taffo.initweight !55, !taffo.info !28
  store i32 0, i32* %3, align 4
  br label %131

131:                                              ; preds = %118, %117, %22
  %132 = load i32, i32* %3, align 4
  ret i32 %132
}

declare !taffo.initweight !37 !taffo.funinfo !38 noalias %struct._IO_FILE* @fopen(i8* noundef, i8* noundef) #2

declare !taffo.initweight !46 !taffo.funinfo !47 i32 @fclose(%struct._IO_FILE* noundef) #2

; Function Attrs: nounwind
declare !taffo.initweight !37 !taffo.funinfo !38 double @pow(double noundef, double noundef) #7

; Function Attrs: nounwind
declare !taffo.initweight !46 !taffo.funinfo !47 float @sqrtf(float noundef) #7

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z15MLX90640_GetVddPKt.1(i16* noundef %0) #0 !taffo.initweight !46 !taffo.equivalentChild !159 !taffo.sourceFunction !114 !taffo.funinfo !47 {
  %2 = alloca i16*, align 8
  %3 = alloca float, align 4, !taffo.initweight !0, !taffo.info !125
  %4 = alloca float, align 4, !taffo.initweight !0, !taffo.info !127
  %5 = alloca i32, align 4
  store i16* %0, i16** %2, align 8
  %6 = bitcast float* %3 to i8*, !taffo.initweight !48, !taffo.info !125
  %7 = bitcast float* %4 to i8*, !taffo.initweight !48, !taffo.info !127
  %8 = load i16*, i16** %2, align 8
  %9 = getelementptr inbounds i16, i16* %8, i64 810
  %10 = load i16, i16* %9, align 2
  %11 = uitofp i16 %10 to float, !taffo.initweight !54, !taffo.info !125
  store float %11, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %12 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %13 = fcmp ogt float %12, 3.276700e+04, !taffo.initweight !54, !taffo.info !125
  br i1 %13, label %14, label %17, !taffo.initweight !55, !taffo.info !125

14:                                               ; preds = %1
  %15 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %16 = fsub float %15, 6.553600e+04, !taffo.initweight !54, !taffo.info !125
  store float %16, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  br label %17

17:                                               ; preds = %14, %1
  %18 = load i16*, i16** %2, align 8
  %19 = getelementptr inbounds i16, i16* %18, i64 832
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 3072
  %23 = ashr i32 %22, 10
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !48, !taffo.info !15
  %25 = sitofp i32 %24 to double, !taffo.initweight !54, !taffo.info !15
  %26 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25(i32 noundef 2, double noundef %25), !taffo.initweight !55, !taffo.info !15, !taffo.originalCall !129
  %27 = load i32, i32* %5, align 4
  %28 = sitofp i32 %27 to double
  %29 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %28)
  %30 = fdiv double %26, %29, !taffo.initweight !59, !taffo.info !15
  %31 = fptrunc double %30 to float, !taffo.initweight !60, !taffo.info !15
  store float %31, float* %4, align 4, !taffo.initweight !48, !taffo.info !127
  %32 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !127
  %33 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %34 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !48, !taffo.info !1
  %35 = sext i16 %34 to i32, !taffo.initweight !54, !taffo.info !1
  %36 = sitofp i32 %35 to float, !taffo.initweight !55, !taffo.info !1
  %37 = fneg float %36, !taffo.initweight !59, !taffo.info !1
  %38 = call float @llvm.fmuladd.f32(float %32, float %33, float %37), !taffo.initweight !54, !taffo.info !125
  %39 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !48, !taffo.info !1
  %40 = sext i16 %39 to i32, !taffo.initweight !54, !taffo.info !1
  %41 = sitofp i32 %40 to float, !taffo.initweight !55, !taffo.info !1
  %42 = fdiv float %38, %41, !taffo.initweight !55, !taffo.info !125
  %43 = fpext float %42 to double, !taffo.initweight !59, !taffo.info !125
  %44 = fadd double %43, 3.300000e+00, !taffo.initweight !60, !taffo.info !125
  %45 = fptrunc double %44 to float, !taffo.initweight !120, !taffo.info !125
  store float %45, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %46 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  ret float %46, !taffo.initweight !54, !taffo.info !125
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z14MLX90640_GetTaPKt.2(i16* noundef %0) #0 !taffo.initweight !46 !taffo.equivalentChild !160 !taffo.sourceFunction !115 !taffo.funinfo !47 {
  %2 = alloca i16*, align 8
  %3 = alloca float, align 4, !taffo.initweight !0, !taffo.info !98
  %4 = alloca float, align 4, !taffo.initweight !0, !taffo.info !131
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !21
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !93
  %7 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %8 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %9 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %10 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %11 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %12 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %13 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %14 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  store i16* %0, i16** %2, align 8
  %15 = bitcast float* %3 to i8*, !taffo.initweight !48, !taffo.info !98
  %16 = bitcast float* %4 to i8*, !taffo.initweight !48, !taffo.info !131
  %17 = bitcast float* %5 to i8*, !taffo.initweight !48, !taffo.info !21
  %18 = bitcast float* %6 to i8*, !taffo.initweight !48, !taffo.info !93
  %19 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.103, i64 0, i64 0))
  %20 = load i16*, i16** %2, align 8
  %21 = call noundef float @_Z15MLX90640_GetVddPKt.26(i16* noundef %20), !taffo.initweight !54, !taffo.info !21, !taffo.originalCall !114
  store float %21, float* %5, align 4, !taffo.initweight !48, !taffo.info !21
  %22 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !21
  %23 = fpext float %22 to double, !taffo.initweight !54, !taffo.info !21
  %24 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.104, i64 0, i64 0), double noundef %23), !taffo.initweight !55, !taffo.info !21
  %25 = load i16*, i16** %2, align 8
  %26 = getelementptr inbounds i16, i16* %25, i64 800
  %27 = load i16, i16* %26, align 2
  %28 = uitofp i16 %27 to float, !taffo.initweight !54, !taffo.info !98
  store float %28, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %29 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %30 = fcmp ogt float %29, 3.276700e+04, !taffo.initweight !54, !taffo.info !98
  br i1 %30, label %31, label %34, !taffo.initweight !55, !taffo.info !98

31:                                               ; preds = %1
  %32 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %33 = fsub float %32, 6.553600e+04, !taffo.initweight !54, !taffo.info !98
  store float %33, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  br label %34

34:                                               ; preds = %31, %1
  %35 = load i16*, i16** %2, align 8
  %36 = getelementptr inbounds i16, i16* %35, i64 768
  %37 = load i16, i16* %36, align 2
  %38 = uitofp i16 %37 to float, !taffo.initweight !54, !taffo.info !131
  store float %38, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %39 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %40 = fcmp ogt float %39, 3.276700e+04, !taffo.initweight !54, !taffo.info !131
  br i1 %40, label %41, label %44, !taffo.initweight !55, !taffo.info !131

41:                                               ; preds = %34
  %42 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %43 = fsub float %42, 6.553600e+04, !taffo.initweight !54, !taffo.info !131
  store float %43, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  br label %44

44:                                               ; preds = %41, %34
  %45 = bitcast float* %7 to i8*, !taffo.initweight !48, !taffo.info !28
  %46 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %47 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !48, !taffo.info !7
  %48 = fmul float %46, %47, !taffo.initweight !54, !taffo.info !7
  store float %48, float* %7, align 4, !taffo.initweight !48, !taffo.info !28
  %49 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !28
  %50 = fpext float %49 to double, !taffo.initweight !54, !taffo.info !28
  %51 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.105, i64 0, i64 0), double noundef %50), !taffo.initweight !55, !taffo.info !28
  %52 = bitcast float* %8 to i8*, !taffo.initweight !48, !taffo.info !28
  %53 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !28
  %54 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %55 = fadd float %53, %54, !taffo.initweight !54, !taffo.info !131
  store float %55, float* %8, align 4, !taffo.initweight !48, !taffo.info !28
  %56 = load float, float* %8, align 4, !taffo.initweight !48, !taffo.info !28
  %57 = fpext float %56 to double, !taffo.initweight !54, !taffo.info !28
  %58 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.106, i64 0, i64 0), double noundef %57), !taffo.initweight !55, !taffo.info !28
  %59 = bitcast float* %9 to i8*, !taffo.initweight !48, !taffo.info !28
  %60 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %61 = load float, float* %8, align 4, !taffo.initweight !48, !taffo.info !28
  %62 = fdiv float %60, %61, !taffo.initweight !54, !taffo.info !98
  store float %62, float* %9, align 4, !taffo.initweight !48, !taffo.info !28
  %63 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !28
  %64 = fpext float %63 to double, !taffo.initweight !54, !taffo.info !28
  %65 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.107, i64 0, i64 0), double noundef %64), !taffo.initweight !55, !taffo.info !28
  %66 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !28
  %67 = fmul float %66, 2.621440e+05, !taffo.initweight !54, !taffo.info !28
  store float %67, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %68 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %69 = fpext float %68 to double, !taffo.initweight !54, !taffo.info !98
  %70 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.108, i64 0, i64 0), double noundef %69), !taffo.initweight !55, !taffo.info !98
  %71 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !48, !taffo.info !7
  %72 = fpext float %71 to double, !taffo.initweight !54, !taffo.info !7
  %73 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.109, i64 0, i64 0), double noundef %72), !taffo.initweight !55, !taffo.info !7
  %74 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %75 = fpext float %74 to double, !taffo.initweight !54, !taffo.info !131
  %76 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.110, i64 0, i64 0), double noundef %75), !taffo.initweight !55, !taffo.info !131
  %77 = bitcast float* %10 to i8*, !taffo.initweight !48, !taffo.info !28
  %78 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !21
  %79 = fpext float %78 to double, !taffo.initweight !54, !taffo.info !21
  %80 = fsub double %79, 3.300000e+00, !taffo.initweight !55, !taffo.info !21
  %81 = fptrunc double %80 to float, !taffo.initweight !59, !taffo.info !21
  store float %81, float* %10, align 4, !taffo.initweight !48, !taffo.info !28
  %82 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !28
  %83 = fpext float %82 to double, !taffo.initweight !54, !taffo.info !28
  %84 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.111, i64 0, i64 0), double noundef %83), !taffo.initweight !55, !taffo.info !28
  %85 = bitcast float* %11 to i8*, !taffo.initweight !48, !taffo.info !28
  %86 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !48, !taffo.info !3
  %87 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !28
  %88 = fmul float %86, %87, !taffo.initweight !54, !taffo.info !3
  store float %88, float* %11, align 4, !taffo.initweight !48, !taffo.info !28
  %89 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !48, !taffo.info !3
  %90 = fpext float %89 to double, !taffo.initweight !54, !taffo.info !3
  %91 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.112, i64 0, i64 0), double noundef %90), !taffo.initweight !55, !taffo.info !3
  %92 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !21
  %93 = fpext float %92 to double, !taffo.initweight !54, !taffo.info !21
  %94 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.113, i64 0, i64 0), double noundef %93), !taffo.initweight !55, !taffo.info !21
  %95 = load float, float* %11, align 4, !taffo.initweight !48, !taffo.info !28
  %96 = fpext float %95 to double, !taffo.initweight !54, !taffo.info !28
  %97 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.114, i64 0, i64 0), double noundef %96), !taffo.initweight !55, !taffo.info !28
  %98 = bitcast float* %12 to i8*, !taffo.initweight !48, !taffo.info !28
  %99 = load float, float* %11, align 4, !taffo.initweight !48, !taffo.info !28
  %100 = fadd float 1.000000e+00, %99, !taffo.initweight !54, !taffo.info !28
  store float %100, float* %12, align 4, !taffo.initweight !48, !taffo.info !28
  %101 = load float, float* %12, align 4, !taffo.initweight !48, !taffo.info !28
  %102 = fpext float %101 to double, !taffo.initweight !54, !taffo.info !28
  %103 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.115, i64 0, i64 0), double noundef %102), !taffo.initweight !55, !taffo.info !28
  %104 = bitcast float* %13 to i8*, !taffo.initweight !48, !taffo.info !28
  %105 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %106 = load float, float* %12, align 4, !taffo.initweight !48, !taffo.info !28
  %107 = fdiv float %105, %106, !taffo.initweight !54, !taffo.info !131
  store float %107, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %108 = load float, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %109 = fpext float %108 to double, !taffo.initweight !54, !taffo.info !28
  %110 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.116, i64 0, i64 0), double noundef %109), !taffo.initweight !55, !taffo.info !28
  %111 = load float, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %112 = load i16, i16* @params_vPTAT25, align 2, !taffo.initweight !48, !taffo.info !1
  %113 = zext i16 %112 to i32, !taffo.initweight !54, !taffo.info !1
  %114 = sitofp i32 %113 to float, !taffo.initweight !55, !taffo.info !1
  %115 = fsub float %111, %114, !taffo.initweight !54, !taffo.info !28
  store float %115, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %116 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %117 = fpext float %116 to double, !taffo.initweight !54, !taffo.info !93
  %118 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.117, i64 0, i64 0), double noundef %117), !taffo.initweight !55, !taffo.info !93
  %119 = bitcast float* %14 to i8*, !taffo.initweight !48, !taffo.info !28
  %120 = load float, float* @params_KtPTAT, align 4, !taffo.initweight !48, !taffo.info !5
  store float %120, float* %14, align 4, !taffo.initweight !48, !taffo.info !28
  %121 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %122 = load float, float* %14, align 4, !taffo.initweight !48, !taffo.info !28
  %123 = fdiv float %121, %122, !taffo.initweight !54, !taffo.info !93
  %124 = fadd float %123, 2.500000e+01, !taffo.initweight !55, !taffo.info !93
  store float %124, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %125 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %126 = fpext float %125 to double, !taffo.initweight !54, !taffo.info !93
  %127 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.118, i64 0, i64 0), double noundef %126), !taffo.initweight !55, !taffo.info !93
  %128 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  ret float %128, !taffo.initweight !54, !taffo.info !93
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z15MLX90640_GetVddPKt.3(i16* noundef %0) #0 !taffo.initweight !46 !taffo.equivalentChild !161 !taffo.sourceFunction !114 !taffo.funinfo !47 {
  %2 = alloca i16*, align 8
  %3 = alloca float, align 4, !taffo.initweight !0, !taffo.info !125
  %4 = alloca float, align 4, !taffo.initweight !0, !taffo.info !127
  %5 = alloca i32, align 4
  store i16* %0, i16** %2, align 8
  %6 = bitcast float* %3 to i8*, !taffo.initweight !48, !taffo.info !125
  %7 = bitcast float* %4 to i8*, !taffo.initweight !48, !taffo.info !127
  %8 = load i16*, i16** %2, align 8
  %9 = getelementptr inbounds i16, i16* %8, i64 810
  %10 = load i16, i16* %9, align 2
  %11 = uitofp i16 %10 to float, !taffo.initweight !54, !taffo.info !125
  store float %11, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %12 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %13 = fcmp ogt float %12, 3.276700e+04, !taffo.initweight !54, !taffo.info !125
  br i1 %13, label %14, label %17, !taffo.initweight !55, !taffo.info !125

14:                                               ; preds = %1
  %15 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %16 = fsub float %15, 6.553600e+04, !taffo.initweight !54, !taffo.info !125
  store float %16, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  br label %17

17:                                               ; preds = %14, %1
  %18 = load i16*, i16** %2, align 8
  %19 = getelementptr inbounds i16, i16* %18, i64 832
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 3072
  %23 = ashr i32 %22, 10
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !48, !taffo.info !15
  %25 = sitofp i32 %24 to double, !taffo.initweight !54, !taffo.info !15
  %26 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.27(i32 noundef 2, double noundef %25), !taffo.initweight !55, !taffo.info !15, !taffo.originalCall !129
  %27 = load i32, i32* %5, align 4
  %28 = sitofp i32 %27 to double
  %29 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %28)
  %30 = fdiv double %26, %29, !taffo.initweight !59, !taffo.info !15
  %31 = fptrunc double %30 to float, !taffo.initweight !60, !taffo.info !15
  store float %31, float* %4, align 4, !taffo.initweight !48, !taffo.info !127
  %32 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !127
  %33 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %34 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !48, !taffo.info !1
  %35 = sext i16 %34 to i32, !taffo.initweight !54, !taffo.info !1
  %36 = sitofp i32 %35 to float, !taffo.initweight !55, !taffo.info !1
  %37 = fneg float %36, !taffo.initweight !59, !taffo.info !1
  %38 = call float @llvm.fmuladd.f32(float %32, float %33, float %37), !taffo.initweight !54, !taffo.info !125
  %39 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !48, !taffo.info !1
  %40 = sext i16 %39 to i32, !taffo.initweight !54, !taffo.info !1
  %41 = sitofp i32 %40 to float, !taffo.initweight !55, !taffo.info !1
  %42 = fdiv float %38, %41, !taffo.initweight !55, !taffo.info !125
  %43 = fpext float %42 to double, !taffo.initweight !59, !taffo.info !125
  %44 = fadd double %43, 3.300000e+00, !taffo.initweight !60, !taffo.info !125
  %45 = fptrunc double %44 to float, !taffo.initweight !120, !taffo.info !125
  store float %45, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %46 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  ret float %46, !taffo.initweight !54, !taffo.info !125
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z15MLX90640_GetVddPKt.4(i16* noundef %0) #0 !taffo.initweight !46 !taffo.sourceFunction !114 !taffo.funinfo !47 {
  %2 = alloca i16*, align 8
  %3 = alloca float, align 4, !taffo.initweight !0, !taffo.info !125
  %4 = alloca float, align 4, !taffo.initweight !0, !taffo.info !127
  %5 = alloca i32, align 4
  store i16* %0, i16** %2, align 8
  %6 = bitcast float* %3 to i8*, !taffo.initweight !48, !taffo.info !125
  %7 = bitcast float* %4 to i8*, !taffo.initweight !48, !taffo.info !127
  %8 = load i16*, i16** %2, align 8
  %9 = getelementptr inbounds i16, i16* %8, i64 810
  %10 = load i16, i16* %9, align 2
  %11 = uitofp i16 %10 to float, !taffo.initweight !54, !taffo.info !125
  store float %11, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %12 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %13 = fcmp ogt float %12, 3.276700e+04, !taffo.initweight !54, !taffo.info !125
  br i1 %13, label %14, label %17, !taffo.initweight !55, !taffo.info !125

14:                                               ; preds = %1
  %15 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %16 = fsub float %15, 6.553600e+04, !taffo.initweight !54, !taffo.info !125
  store float %16, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  br label %17

17:                                               ; preds = %14, %1
  %18 = load i16*, i16** %2, align 8
  %19 = getelementptr inbounds i16, i16* %18, i64 832
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 3072
  %23 = ashr i32 %22, 10
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !48, !taffo.info !15
  %25 = sitofp i32 %24 to double, !taffo.initweight !54, !taffo.info !15
  %26 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.28(i32 noundef 2, double noundef %25), !taffo.initweight !55, !taffo.info !15, !taffo.originalCall !129
  %27 = load i32, i32* %5, align 4
  %28 = sitofp i32 %27 to double
  %29 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %28)
  %30 = fdiv double %26, %29, !taffo.initweight !59, !taffo.info !15
  %31 = fptrunc double %30 to float, !taffo.initweight !60, !taffo.info !15
  store float %31, float* %4, align 4, !taffo.initweight !48, !taffo.info !127
  %32 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !127
  %33 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %34 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !48, !taffo.info !1
  %35 = sext i16 %34 to i32, !taffo.initweight !54, !taffo.info !1
  %36 = sitofp i32 %35 to float, !taffo.initweight !55, !taffo.info !1
  %37 = fneg float %36, !taffo.initweight !59, !taffo.info !1
  %38 = call float @llvm.fmuladd.f32(float %32, float %33, float %37), !taffo.initweight !54, !taffo.info !125
  %39 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !48, !taffo.info !1
  %40 = sext i16 %39 to i32, !taffo.initweight !54, !taffo.info !1
  %41 = sitofp i32 %40 to float, !taffo.initweight !55, !taffo.info !1
  %42 = fdiv float %38, %41, !taffo.initweight !55, !taffo.info !125
  %43 = fpext float %42 to double, !taffo.initweight !59, !taffo.info !125
  %44 = fadd double %43, 3.300000e+00, !taffo.initweight !60, !taffo.info !125
  %45 = fptrunc double %44 to float, !taffo.initweight !120, !taffo.info !125
  store float %45, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %46 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  ret float %46, !taffo.initweight !54, !taffo.info !125
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z14MLX90640_GetTaPKt.5(i16* noundef %0) #0 !taffo.initweight !46 !taffo.sourceFunction !115 !taffo.funinfo !47 {
  %2 = alloca i16*, align 8
  %3 = alloca float, align 4, !taffo.initweight !0, !taffo.info !98
  %4 = alloca float, align 4, !taffo.initweight !0, !taffo.info !131
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !21
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !93
  %7 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %8 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %9 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %10 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %11 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %12 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %13 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %14 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  store i16* %0, i16** %2, align 8
  %15 = bitcast float* %3 to i8*, !taffo.initweight !48, !taffo.info !98
  %16 = bitcast float* %4 to i8*, !taffo.initweight !48, !taffo.info !131
  %17 = bitcast float* %5 to i8*, !taffo.initweight !48, !taffo.info !21
  %18 = bitcast float* %6 to i8*, !taffo.initweight !48, !taffo.info !93
  %19 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.103, i64 0, i64 0))
  %20 = load i16*, i16** %2, align 8
  %21 = call noundef float @_Z15MLX90640_GetVddPKt.3.29(i16* noundef %20), !taffo.initweight !54, !taffo.info !21, !taffo.originalCall !162
  store float %21, float* %5, align 4, !taffo.initweight !48, !taffo.info !21
  %22 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !21
  %23 = fpext float %22 to double, !taffo.initweight !54, !taffo.info !21
  %24 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.104, i64 0, i64 0), double noundef %23), !taffo.initweight !55, !taffo.info !21
  %25 = load i16*, i16** %2, align 8
  %26 = getelementptr inbounds i16, i16* %25, i64 800
  %27 = load i16, i16* %26, align 2
  %28 = uitofp i16 %27 to float, !taffo.initweight !54, !taffo.info !98
  store float %28, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %29 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %30 = fcmp ogt float %29, 3.276700e+04, !taffo.initweight !54, !taffo.info !98
  br i1 %30, label %31, label %34, !taffo.initweight !55, !taffo.info !98

31:                                               ; preds = %1
  %32 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %33 = fsub float %32, 6.553600e+04, !taffo.initweight !54, !taffo.info !98
  store float %33, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  br label %34

34:                                               ; preds = %31, %1
  %35 = load i16*, i16** %2, align 8
  %36 = getelementptr inbounds i16, i16* %35, i64 768
  %37 = load i16, i16* %36, align 2
  %38 = uitofp i16 %37 to float, !taffo.initweight !54, !taffo.info !131
  store float %38, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %39 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %40 = fcmp ogt float %39, 3.276700e+04, !taffo.initweight !54, !taffo.info !131
  br i1 %40, label %41, label %44, !taffo.initweight !55, !taffo.info !131

41:                                               ; preds = %34
  %42 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %43 = fsub float %42, 6.553600e+04, !taffo.initweight !54, !taffo.info !131
  store float %43, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  br label %44

44:                                               ; preds = %41, %34
  %45 = bitcast float* %7 to i8*, !taffo.initweight !48, !taffo.info !28
  %46 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %47 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !48, !taffo.info !7
  %48 = fmul float %46, %47, !taffo.initweight !54, !taffo.info !7
  store float %48, float* %7, align 4, !taffo.initweight !48, !taffo.info !28
  %49 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !28
  %50 = fpext float %49 to double, !taffo.initweight !54, !taffo.info !28
  %51 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.105, i64 0, i64 0), double noundef %50), !taffo.initweight !55, !taffo.info !28
  %52 = bitcast float* %8 to i8*, !taffo.initweight !48, !taffo.info !28
  %53 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !28
  %54 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %55 = fadd float %53, %54, !taffo.initweight !54, !taffo.info !131
  store float %55, float* %8, align 4, !taffo.initweight !48, !taffo.info !28
  %56 = load float, float* %8, align 4, !taffo.initweight !48, !taffo.info !28
  %57 = fpext float %56 to double, !taffo.initweight !54, !taffo.info !28
  %58 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.106, i64 0, i64 0), double noundef %57), !taffo.initweight !55, !taffo.info !28
  %59 = bitcast float* %9 to i8*, !taffo.initweight !48, !taffo.info !28
  %60 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %61 = load float, float* %8, align 4, !taffo.initweight !48, !taffo.info !28
  %62 = fdiv float %60, %61, !taffo.initweight !54, !taffo.info !98
  store float %62, float* %9, align 4, !taffo.initweight !48, !taffo.info !28
  %63 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !28
  %64 = fpext float %63 to double, !taffo.initweight !54, !taffo.info !28
  %65 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.107, i64 0, i64 0), double noundef %64), !taffo.initweight !55, !taffo.info !28
  %66 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !28
  %67 = fmul float %66, 2.621440e+05, !taffo.initweight !54, !taffo.info !28
  store float %67, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %68 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %69 = fpext float %68 to double, !taffo.initweight !54, !taffo.info !98
  %70 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.108, i64 0, i64 0), double noundef %69), !taffo.initweight !55, !taffo.info !98
  %71 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !48, !taffo.info !7
  %72 = fpext float %71 to double, !taffo.initweight !54, !taffo.info !7
  %73 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.109, i64 0, i64 0), double noundef %72), !taffo.initweight !55, !taffo.info !7
  %74 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %75 = fpext float %74 to double, !taffo.initweight !54, !taffo.info !131
  %76 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.110, i64 0, i64 0), double noundef %75), !taffo.initweight !55, !taffo.info !131
  %77 = bitcast float* %10 to i8*, !taffo.initweight !48, !taffo.info !28
  %78 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !21
  %79 = fpext float %78 to double, !taffo.initweight !54, !taffo.info !21
  %80 = fsub double %79, 3.300000e+00, !taffo.initweight !55, !taffo.info !21
  %81 = fptrunc double %80 to float, !taffo.initweight !59, !taffo.info !21
  store float %81, float* %10, align 4, !taffo.initweight !48, !taffo.info !28
  %82 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !28
  %83 = fpext float %82 to double, !taffo.initweight !54, !taffo.info !28
  %84 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.111, i64 0, i64 0), double noundef %83), !taffo.initweight !55, !taffo.info !28
  %85 = bitcast float* %11 to i8*, !taffo.initweight !48, !taffo.info !28
  %86 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !48, !taffo.info !3
  %87 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !28
  %88 = fmul float %86, %87, !taffo.initweight !54, !taffo.info !3
  store float %88, float* %11, align 4, !taffo.initweight !48, !taffo.info !28
  %89 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !48, !taffo.info !3
  %90 = fpext float %89 to double, !taffo.initweight !54, !taffo.info !3
  %91 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.112, i64 0, i64 0), double noundef %90), !taffo.initweight !55, !taffo.info !3
  %92 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !21
  %93 = fpext float %92 to double, !taffo.initweight !54, !taffo.info !21
  %94 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.113, i64 0, i64 0), double noundef %93), !taffo.initweight !55, !taffo.info !21
  %95 = load float, float* %11, align 4, !taffo.initweight !48, !taffo.info !28
  %96 = fpext float %95 to double, !taffo.initweight !54, !taffo.info !28
  %97 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.114, i64 0, i64 0), double noundef %96), !taffo.initweight !55, !taffo.info !28
  %98 = bitcast float* %12 to i8*, !taffo.initweight !48, !taffo.info !28
  %99 = load float, float* %11, align 4, !taffo.initweight !48, !taffo.info !28
  %100 = fadd float 1.000000e+00, %99, !taffo.initweight !54, !taffo.info !28
  store float %100, float* %12, align 4, !taffo.initweight !48, !taffo.info !28
  %101 = load float, float* %12, align 4, !taffo.initweight !48, !taffo.info !28
  %102 = fpext float %101 to double, !taffo.initweight !54, !taffo.info !28
  %103 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.115, i64 0, i64 0), double noundef %102), !taffo.initweight !55, !taffo.info !28
  %104 = bitcast float* %13 to i8*, !taffo.initweight !48, !taffo.info !28
  %105 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %106 = load float, float* %12, align 4, !taffo.initweight !48, !taffo.info !28
  %107 = fdiv float %105, %106, !taffo.initweight !54, !taffo.info !131
  store float %107, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %108 = load float, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %109 = fpext float %108 to double, !taffo.initweight !54, !taffo.info !28
  %110 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.116, i64 0, i64 0), double noundef %109), !taffo.initweight !55, !taffo.info !28
  %111 = load float, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %112 = load i16, i16* @params_vPTAT25, align 2, !taffo.initweight !48, !taffo.info !1
  %113 = zext i16 %112 to i32, !taffo.initweight !54, !taffo.info !1
  %114 = sitofp i32 %113 to float, !taffo.initweight !55, !taffo.info !1
  %115 = fsub float %111, %114, !taffo.initweight !54, !taffo.info !28
  store float %115, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %116 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %117 = fpext float %116 to double, !taffo.initweight !54, !taffo.info !93
  %118 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.117, i64 0, i64 0), double noundef %117), !taffo.initweight !55, !taffo.info !93
  %119 = bitcast float* %14 to i8*, !taffo.initweight !48, !taffo.info !28
  %120 = load float, float* @params_KtPTAT, align 4, !taffo.initweight !48, !taffo.info !5
  store float %120, float* %14, align 4, !taffo.initweight !48, !taffo.info !28
  %121 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %122 = load float, float* %14, align 4, !taffo.initweight !48, !taffo.info !28
  %123 = fdiv float %121, %122, !taffo.initweight !54, !taffo.info !93
  %124 = fadd float %123, 2.500000e+01, !taffo.initweight !55, !taffo.info !93
  store float %124, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %125 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %126 = fpext float %125 to double, !taffo.initweight !54, !taffo.info !93
  %127 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.118, i64 0, i64 0), double noundef %126), !taffo.initweight !55, !taffo.info !93
  %128 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  ret float %128, !taffo.initweight !54, !taffo.info !93
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z14MLX90640_GetTaPKt.6(i16* noundef %0) #0 !taffo.initweight !46 !taffo.sourceFunction !115 !taffo.funinfo !47 {
  %2 = alloca i16*, align 8
  %3 = alloca float, align 4, !taffo.initweight !0, !taffo.info !98
  %4 = alloca float, align 4, !taffo.initweight !0, !taffo.info !131
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !21
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !93
  %7 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %8 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %9 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %10 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %11 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %12 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %13 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %14 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  store i16* %0, i16** %2, align 8
  %15 = bitcast float* %3 to i8*, !taffo.initweight !48, !taffo.info !98
  %16 = bitcast float* %4 to i8*, !taffo.initweight !48, !taffo.info !131
  %17 = bitcast float* %5 to i8*, !taffo.initweight !48, !taffo.info !21
  %18 = bitcast float* %6 to i8*, !taffo.initweight !48, !taffo.info !93
  %19 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.103, i64 0, i64 0))
  %20 = load i16*, i16** %2, align 8
  %21 = call noundef float @_Z15MLX90640_GetVddPKt.3.30(i16* noundef %20), !taffo.initweight !54, !taffo.info !21, !taffo.originalCall !162
  store float %21, float* %5, align 4, !taffo.initweight !48, !taffo.info !21
  %22 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !21
  %23 = fpext float %22 to double, !taffo.initweight !54, !taffo.info !21
  %24 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.104, i64 0, i64 0), double noundef %23), !taffo.initweight !55, !taffo.info !21
  %25 = load i16*, i16** %2, align 8
  %26 = getelementptr inbounds i16, i16* %25, i64 800
  %27 = load i16, i16* %26, align 2
  %28 = uitofp i16 %27 to float, !taffo.initweight !54, !taffo.info !98
  store float %28, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %29 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %30 = fcmp ogt float %29, 3.276700e+04, !taffo.initweight !54, !taffo.info !98
  br i1 %30, label %31, label %34, !taffo.initweight !55, !taffo.info !98

31:                                               ; preds = %1
  %32 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %33 = fsub float %32, 6.553600e+04, !taffo.initweight !54, !taffo.info !98
  store float %33, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  br label %34

34:                                               ; preds = %31, %1
  %35 = load i16*, i16** %2, align 8
  %36 = getelementptr inbounds i16, i16* %35, i64 768
  %37 = load i16, i16* %36, align 2
  %38 = uitofp i16 %37 to float, !taffo.initweight !54, !taffo.info !131
  store float %38, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %39 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %40 = fcmp ogt float %39, 3.276700e+04, !taffo.initweight !54, !taffo.info !131
  br i1 %40, label %41, label %44, !taffo.initweight !55, !taffo.info !131

41:                                               ; preds = %34
  %42 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %43 = fsub float %42, 6.553600e+04, !taffo.initweight !54, !taffo.info !131
  store float %43, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  br label %44

44:                                               ; preds = %41, %34
  %45 = bitcast float* %7 to i8*, !taffo.initweight !48, !taffo.info !28
  %46 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %47 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !48, !taffo.info !7
  %48 = fmul float %46, %47, !taffo.initweight !54, !taffo.info !7
  store float %48, float* %7, align 4, !taffo.initweight !48, !taffo.info !28
  %49 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !28
  %50 = fpext float %49 to double, !taffo.initweight !54, !taffo.info !28
  %51 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.105, i64 0, i64 0), double noundef %50), !taffo.initweight !55, !taffo.info !28
  %52 = bitcast float* %8 to i8*, !taffo.initweight !48, !taffo.info !28
  %53 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !28
  %54 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %55 = fadd float %53, %54, !taffo.initweight !54, !taffo.info !131
  store float %55, float* %8, align 4, !taffo.initweight !48, !taffo.info !28
  %56 = load float, float* %8, align 4, !taffo.initweight !48, !taffo.info !28
  %57 = fpext float %56 to double, !taffo.initweight !54, !taffo.info !28
  %58 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.106, i64 0, i64 0), double noundef %57), !taffo.initweight !55, !taffo.info !28
  %59 = bitcast float* %9 to i8*, !taffo.initweight !48, !taffo.info !28
  %60 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %61 = load float, float* %8, align 4, !taffo.initweight !48, !taffo.info !28
  %62 = fdiv float %60, %61, !taffo.initweight !54, !taffo.info !98
  store float %62, float* %9, align 4, !taffo.initweight !48, !taffo.info !28
  %63 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !28
  %64 = fpext float %63 to double, !taffo.initweight !54, !taffo.info !28
  %65 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.107, i64 0, i64 0), double noundef %64), !taffo.initweight !55, !taffo.info !28
  %66 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !28
  %67 = fmul float %66, 2.621440e+05, !taffo.initweight !54, !taffo.info !28
  store float %67, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %68 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %69 = fpext float %68 to double, !taffo.initweight !54, !taffo.info !98
  %70 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.108, i64 0, i64 0), double noundef %69), !taffo.initweight !55, !taffo.info !98
  %71 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !48, !taffo.info !7
  %72 = fpext float %71 to double, !taffo.initweight !54, !taffo.info !7
  %73 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.109, i64 0, i64 0), double noundef %72), !taffo.initweight !55, !taffo.info !7
  %74 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %75 = fpext float %74 to double, !taffo.initweight !54, !taffo.info !131
  %76 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.110, i64 0, i64 0), double noundef %75), !taffo.initweight !55, !taffo.info !131
  %77 = bitcast float* %10 to i8*, !taffo.initweight !48, !taffo.info !28
  %78 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !21
  %79 = fpext float %78 to double, !taffo.initweight !54, !taffo.info !21
  %80 = fsub double %79, 3.300000e+00, !taffo.initweight !55, !taffo.info !21
  %81 = fptrunc double %80 to float, !taffo.initweight !59, !taffo.info !21
  store float %81, float* %10, align 4, !taffo.initweight !48, !taffo.info !28
  %82 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !28
  %83 = fpext float %82 to double, !taffo.initweight !54, !taffo.info !28
  %84 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.111, i64 0, i64 0), double noundef %83), !taffo.initweight !55, !taffo.info !28
  %85 = bitcast float* %11 to i8*, !taffo.initweight !48, !taffo.info !28
  %86 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !48, !taffo.info !3
  %87 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !28
  %88 = fmul float %86, %87, !taffo.initweight !54, !taffo.info !3
  store float %88, float* %11, align 4, !taffo.initweight !48, !taffo.info !28
  %89 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !48, !taffo.info !3
  %90 = fpext float %89 to double, !taffo.initweight !54, !taffo.info !3
  %91 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.112, i64 0, i64 0), double noundef %90), !taffo.initweight !55, !taffo.info !3
  %92 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !21
  %93 = fpext float %92 to double, !taffo.initweight !54, !taffo.info !21
  %94 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.113, i64 0, i64 0), double noundef %93), !taffo.initweight !55, !taffo.info !21
  %95 = load float, float* %11, align 4, !taffo.initweight !48, !taffo.info !28
  %96 = fpext float %95 to double, !taffo.initweight !54, !taffo.info !28
  %97 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.114, i64 0, i64 0), double noundef %96), !taffo.initweight !55, !taffo.info !28
  %98 = bitcast float* %12 to i8*, !taffo.initweight !48, !taffo.info !28
  %99 = load float, float* %11, align 4, !taffo.initweight !48, !taffo.info !28
  %100 = fadd float 1.000000e+00, %99, !taffo.initweight !54, !taffo.info !28
  store float %100, float* %12, align 4, !taffo.initweight !48, !taffo.info !28
  %101 = load float, float* %12, align 4, !taffo.initweight !48, !taffo.info !28
  %102 = fpext float %101 to double, !taffo.initweight !54, !taffo.info !28
  %103 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.115, i64 0, i64 0), double noundef %102), !taffo.initweight !55, !taffo.info !28
  %104 = bitcast float* %13 to i8*, !taffo.initweight !48, !taffo.info !28
  %105 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %106 = load float, float* %12, align 4, !taffo.initweight !48, !taffo.info !28
  %107 = fdiv float %105, %106, !taffo.initweight !54, !taffo.info !131
  store float %107, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %108 = load float, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %109 = fpext float %108 to double, !taffo.initweight !54, !taffo.info !28
  %110 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.116, i64 0, i64 0), double noundef %109), !taffo.initweight !55, !taffo.info !28
  %111 = load float, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %112 = load i16, i16* @params_vPTAT25, align 2, !taffo.initweight !48, !taffo.info !1
  %113 = zext i16 %112 to i32, !taffo.initweight !54, !taffo.info !1
  %114 = sitofp i32 %113 to float, !taffo.initweight !55, !taffo.info !1
  %115 = fsub float %111, %114, !taffo.initweight !54, !taffo.info !28
  store float %115, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %116 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %117 = fpext float %116 to double, !taffo.initweight !54, !taffo.info !93
  %118 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.117, i64 0, i64 0), double noundef %117), !taffo.initweight !55, !taffo.info !93
  %119 = bitcast float* %14 to i8*, !taffo.initweight !48, !taffo.info !28
  %120 = load float, float* @params_KtPTAT, align 4, !taffo.initweight !48, !taffo.info !5
  store float %120, float* %14, align 4, !taffo.initweight !48, !taffo.info !28
  %121 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %122 = load float, float* %14, align 4, !taffo.initweight !48, !taffo.info !28
  %123 = fdiv float %121, %122, !taffo.initweight !54, !taffo.info !93
  %124 = fadd float %123, 2.500000e+01, !taffo.initweight !55, !taffo.info !93
  store float %124, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %125 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %126 = fpext float %125 to double, !taffo.initweight !54, !taffo.info !93
  %127 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.118, i64 0, i64 0), double noundef %126), !taffo.initweight !55, !taffo.info !93
  %128 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  ret float %128, !taffo.initweight !54, !taffo.info !93
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z14MLX90640_GetTaPKt.7(i16* noundef %0) #0 !taffo.initweight !46 !taffo.sourceFunction !115 !taffo.funinfo !47 {
  %2 = alloca i16*, align 8
  %3 = alloca float, align 4, !taffo.initweight !0, !taffo.info !98
  %4 = alloca float, align 4, !taffo.initweight !0, !taffo.info !131
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !21
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !93
  %7 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %8 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %9 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %10 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %11 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %12 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %13 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %14 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  store i16* %0, i16** %2, align 8
  %15 = bitcast float* %3 to i8*, !taffo.initweight !48, !taffo.info !98
  %16 = bitcast float* %4 to i8*, !taffo.initweight !48, !taffo.info !131
  %17 = bitcast float* %5 to i8*, !taffo.initweight !48, !taffo.info !21
  %18 = bitcast float* %6 to i8*, !taffo.initweight !48, !taffo.info !93
  %19 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.103, i64 0, i64 0))
  %20 = load i16*, i16** %2, align 8
  %21 = call noundef float @_Z15MLX90640_GetVddPKt.3.31(i16* noundef %20), !taffo.initweight !54, !taffo.info !21, !taffo.originalCall !162
  store float %21, float* %5, align 4, !taffo.initweight !48, !taffo.info !21
  %22 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !21
  %23 = fpext float %22 to double, !taffo.initweight !54, !taffo.info !21
  %24 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.104, i64 0, i64 0), double noundef %23), !taffo.initweight !55, !taffo.info !21
  %25 = load i16*, i16** %2, align 8
  %26 = getelementptr inbounds i16, i16* %25, i64 800
  %27 = load i16, i16* %26, align 2
  %28 = uitofp i16 %27 to float, !taffo.initweight !54, !taffo.info !98
  store float %28, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %29 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %30 = fcmp ogt float %29, 3.276700e+04, !taffo.initweight !54, !taffo.info !98
  br i1 %30, label %31, label %34, !taffo.initweight !55, !taffo.info !98

31:                                               ; preds = %1
  %32 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %33 = fsub float %32, 6.553600e+04, !taffo.initweight !54, !taffo.info !98
  store float %33, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  br label %34

34:                                               ; preds = %31, %1
  %35 = load i16*, i16** %2, align 8
  %36 = getelementptr inbounds i16, i16* %35, i64 768
  %37 = load i16, i16* %36, align 2
  %38 = uitofp i16 %37 to float, !taffo.initweight !54, !taffo.info !131
  store float %38, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %39 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %40 = fcmp ogt float %39, 3.276700e+04, !taffo.initweight !54, !taffo.info !131
  br i1 %40, label %41, label %44, !taffo.initweight !55, !taffo.info !131

41:                                               ; preds = %34
  %42 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %43 = fsub float %42, 6.553600e+04, !taffo.initweight !54, !taffo.info !131
  store float %43, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  br label %44

44:                                               ; preds = %41, %34
  %45 = bitcast float* %7 to i8*, !taffo.initweight !48, !taffo.info !28
  %46 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %47 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !48, !taffo.info !7
  %48 = fmul float %46, %47, !taffo.initweight !54, !taffo.info !7
  store float %48, float* %7, align 4, !taffo.initweight !48, !taffo.info !28
  %49 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !28
  %50 = fpext float %49 to double, !taffo.initweight !54, !taffo.info !28
  %51 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.105, i64 0, i64 0), double noundef %50), !taffo.initweight !55, !taffo.info !28
  %52 = bitcast float* %8 to i8*, !taffo.initweight !48, !taffo.info !28
  %53 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !28
  %54 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %55 = fadd float %53, %54, !taffo.initweight !54, !taffo.info !131
  store float %55, float* %8, align 4, !taffo.initweight !48, !taffo.info !28
  %56 = load float, float* %8, align 4, !taffo.initweight !48, !taffo.info !28
  %57 = fpext float %56 to double, !taffo.initweight !54, !taffo.info !28
  %58 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.106, i64 0, i64 0), double noundef %57), !taffo.initweight !55, !taffo.info !28
  %59 = bitcast float* %9 to i8*, !taffo.initweight !48, !taffo.info !28
  %60 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %61 = load float, float* %8, align 4, !taffo.initweight !48, !taffo.info !28
  %62 = fdiv float %60, %61, !taffo.initweight !54, !taffo.info !98
  store float %62, float* %9, align 4, !taffo.initweight !48, !taffo.info !28
  %63 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !28
  %64 = fpext float %63 to double, !taffo.initweight !54, !taffo.info !28
  %65 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.107, i64 0, i64 0), double noundef %64), !taffo.initweight !55, !taffo.info !28
  %66 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !28
  %67 = fmul float %66, 2.621440e+05, !taffo.initweight !54, !taffo.info !28
  store float %67, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %68 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %69 = fpext float %68 to double, !taffo.initweight !54, !taffo.info !98
  %70 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.108, i64 0, i64 0), double noundef %69), !taffo.initweight !55, !taffo.info !98
  %71 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !48, !taffo.info !7
  %72 = fpext float %71 to double, !taffo.initweight !54, !taffo.info !7
  %73 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.109, i64 0, i64 0), double noundef %72), !taffo.initweight !55, !taffo.info !7
  %74 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %75 = fpext float %74 to double, !taffo.initweight !54, !taffo.info !131
  %76 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.110, i64 0, i64 0), double noundef %75), !taffo.initweight !55, !taffo.info !131
  %77 = bitcast float* %10 to i8*, !taffo.initweight !48, !taffo.info !28
  %78 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !21
  %79 = fpext float %78 to double, !taffo.initweight !54, !taffo.info !21
  %80 = fsub double %79, 3.300000e+00, !taffo.initweight !55, !taffo.info !21
  %81 = fptrunc double %80 to float, !taffo.initweight !59, !taffo.info !21
  store float %81, float* %10, align 4, !taffo.initweight !48, !taffo.info !28
  %82 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !28
  %83 = fpext float %82 to double, !taffo.initweight !54, !taffo.info !28
  %84 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.111, i64 0, i64 0), double noundef %83), !taffo.initweight !55, !taffo.info !28
  %85 = bitcast float* %11 to i8*, !taffo.initweight !48, !taffo.info !28
  %86 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !48, !taffo.info !3
  %87 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !28
  %88 = fmul float %86, %87, !taffo.initweight !54, !taffo.info !3
  store float %88, float* %11, align 4, !taffo.initweight !48, !taffo.info !28
  %89 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !48, !taffo.info !3
  %90 = fpext float %89 to double, !taffo.initweight !54, !taffo.info !3
  %91 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.112, i64 0, i64 0), double noundef %90), !taffo.initweight !55, !taffo.info !3
  %92 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !21
  %93 = fpext float %92 to double, !taffo.initweight !54, !taffo.info !21
  %94 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.113, i64 0, i64 0), double noundef %93), !taffo.initweight !55, !taffo.info !21
  %95 = load float, float* %11, align 4, !taffo.initweight !48, !taffo.info !28
  %96 = fpext float %95 to double, !taffo.initweight !54, !taffo.info !28
  %97 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.114, i64 0, i64 0), double noundef %96), !taffo.initweight !55, !taffo.info !28
  %98 = bitcast float* %12 to i8*, !taffo.initweight !48, !taffo.info !28
  %99 = load float, float* %11, align 4, !taffo.initweight !48, !taffo.info !28
  %100 = fadd float 1.000000e+00, %99, !taffo.initweight !54, !taffo.info !28
  store float %100, float* %12, align 4, !taffo.initweight !48, !taffo.info !28
  %101 = load float, float* %12, align 4, !taffo.initweight !48, !taffo.info !28
  %102 = fpext float %101 to double, !taffo.initweight !54, !taffo.info !28
  %103 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.115, i64 0, i64 0), double noundef %102), !taffo.initweight !55, !taffo.info !28
  %104 = bitcast float* %13 to i8*, !taffo.initweight !48, !taffo.info !28
  %105 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %106 = load float, float* %12, align 4, !taffo.initweight !48, !taffo.info !28
  %107 = fdiv float %105, %106, !taffo.initweight !54, !taffo.info !131
  store float %107, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %108 = load float, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %109 = fpext float %108 to double, !taffo.initweight !54, !taffo.info !28
  %110 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.116, i64 0, i64 0), double noundef %109), !taffo.initweight !55, !taffo.info !28
  %111 = load float, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %112 = load i16, i16* @params_vPTAT25, align 2, !taffo.initweight !48, !taffo.info !1
  %113 = zext i16 %112 to i32, !taffo.initweight !54, !taffo.info !1
  %114 = sitofp i32 %113 to float, !taffo.initweight !55, !taffo.info !1
  %115 = fsub float %111, %114, !taffo.initweight !54, !taffo.info !28
  store float %115, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %116 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %117 = fpext float %116 to double, !taffo.initweight !54, !taffo.info !93
  %118 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.117, i64 0, i64 0), double noundef %117), !taffo.initweight !55, !taffo.info !93
  %119 = bitcast float* %14 to i8*, !taffo.initweight !48, !taffo.info !28
  %120 = load float, float* @params_KtPTAT, align 4, !taffo.initweight !48, !taffo.info !5
  store float %120, float* %14, align 4, !taffo.initweight !48, !taffo.info !28
  %121 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %122 = load float, float* %14, align 4, !taffo.initweight !48, !taffo.info !28
  %123 = fdiv float %121, %122, !taffo.initweight !54, !taffo.info !93
  %124 = fadd float %123, 2.500000e+01, !taffo.initweight !55, !taffo.info !93
  store float %124, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %125 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %126 = fpext float %125 to double, !taffo.initweight !54, !taffo.info !93
  %127 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.118, i64 0, i64 0), double noundef %126), !taffo.initweight !55, !taffo.info !93
  %128 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  ret float %128, !taffo.initweight !54, !taffo.info !93
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.8(float noundef %0) #1 !taffo.initweight !54 !taffo.equivalentChild !163 !taffo.sourceFunction !119 !taffo.funinfo !164 {
  %2 = alloca float, align 4, !taffo.initweight !55, !taffo.info !28
  store float %0, float* %2, align 4, !taffo.initweight !59, !taffo.info !28
  %3 = load float, float* %2, align 4, !taffo.initweight !59, !taffo.info !28
  %4 = call float @sqrtf(float noundef %3) #9, !taffo.initweight !60, !taffo.info !28
  ret float %4, !taffo.initweight !120, !taffo.info !28
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.9(float noundef %0) #1 !taffo.initweight !54 !taffo.equivalentChild !165 !taffo.sourceFunction !119 !taffo.funinfo !164 {
  %2 = alloca float, align 4, !taffo.initweight !55, !taffo.info !28
  store float %0, float* %2, align 4, !taffo.initweight !59, !taffo.info !28
  %3 = load float, float* %2, align 4, !taffo.initweight !59, !taffo.info !28
  %4 = call float @sqrtf(float noundef %3) #9, !taffo.initweight !60, !taffo.info !28
  ret float %4, !taffo.initweight !120, !taffo.info !28
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.10(float noundef %0) #1 !taffo.initweight !54 !taffo.equivalentChild !166 !taffo.sourceFunction !119 !taffo.funinfo !167 {
  %2 = alloca float, align 4, !taffo.initweight !55, !taffo.info !112
  store float %0, float* %2, align 4, !taffo.initweight !59, !taffo.info !112
  %3 = load float, float* %2, align 4, !taffo.initweight !59, !taffo.info !112
  %4 = call float @sqrtf(float noundef %3) #9, !taffo.initweight !60, !taffo.info !112
  ret float %4, !taffo.initweight !120, !taffo.info !112
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_Z20MLX90640_CalculateToPKtffPf.11(i16* noundef %0, float noundef %1, float noundef %2, float* noundef %3) #0 !taffo.initweight !168 !taffo.sourceFunction !154 !taffo.funinfo !169 {
  %5 = alloca i16*, align 8
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %7 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %8 = alloca float*, align 8, !taffo.initweight !0, !taffo.info !91
  %9 = alloca float, align 4, !taffo.initweight !0, !taffo.info !93
  %10 = alloca float, align 4, !taffo.initweight !0, !taffo.info !95
  %11 = alloca float, align 4, !taffo.initweight !0, !taffo.info !96
  %12 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %13 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %14 = alloca float, align 4, !taffo.initweight !0, !taffo.info !98
  %15 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !100
  %16 = alloca float, align 4, !taffo.initweight !0, !taffo.info !102
  %17 = alloca float, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca float, align 4
  %24 = alloca float, align 4, !taffo.initweight !0, !taffo.info !91
  %25 = alloca [4 x float], align 16, !taffo.initweight !0, !taffo.info !28
  %26 = alloca i8, align 1
  %27 = alloca i16, align 2
  %28 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %29 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %30 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %34 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %35 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %36 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %37 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %38 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %39 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %40 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %41 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %45 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %46 = alloca float, align 4, !taffo.initweight !0, !taffo.info !104
  %47 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %48 = alloca float, align 4, !taffo.initweight !0, !taffo.info !17
  %49 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %50 = alloca float, align 4, !taffo.initweight !0, !taffo.info !17
  %51 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %52 = alloca float, align 4, !taffo.initweight !0, !taffo.info !106
  %53 = alloca float, align 4, !taffo.initweight !0, !taffo.info !106
  %54 = alloca float, align 4, !taffo.initweight !0, !taffo.info !108
  %55 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %56 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %57 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %58 = alloca float, align 4, !taffo.initweight !0, !taffo.info !17
  %59 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %60 = alloca float, align 4, !taffo.initweight !0, !taffo.info !17
  %61 = alloca float, align 4
  %62 = alloca float, align 4, !taffo.initweight !0, !taffo.info !110
  %63 = alloca float, align 4, !taffo.initweight !0, !taffo.info !112
  %64 = alloca float, align 4, !taffo.initweight !0, !taffo.info !91
  store i16* %0, i16** %5, align 8
  store float %1, float* %6, align 4, !taffo.initweight !48, !taffo.info !28
  %65 = bitcast float* %6 to i8*, !taffo.initweight !48, !taffo.info !28
  store float %2, float* %7, align 4, !taffo.initweight !48, !taffo.info !28
  %66 = bitcast float* %7 to i8*, !taffo.initweight !48, !taffo.info !28
  store float* %3, float** %8, align 8, !taffo.initweight !48, !taffo.info !91
  %67 = bitcast float** %8 to i8*, !taffo.initweight !48, !taffo.info !91
  %68 = bitcast float* %9 to i8*, !taffo.initweight !48, !taffo.info !93
  %69 = bitcast float* %10 to i8*, !taffo.initweight !48, !taffo.info !95
  %70 = bitcast float* %11 to i8*, !taffo.initweight !48, !taffo.info !96
  %71 = bitcast float* %12 to i8*, !taffo.initweight !48, !taffo.info !28
  %72 = bitcast float* %13 to i8*, !taffo.initweight !48, !taffo.info !28
  %73 = bitcast float* %14 to i8*, !taffo.initweight !48, !taffo.info !98
  %74 = bitcast [2 x float]* %15 to i8*, !taffo.initweight !48, !taffo.info !100
  %75 = bitcast float* %16 to i8*, !taffo.initweight !48, !taffo.info !102
  %76 = bitcast float* %24 to i8*, !taffo.initweight !48, !taffo.info !91
  %77 = bitcast [4 x float]* %25 to i8*, !taffo.initweight !48, !taffo.info !28
  %78 = load i16*, i16** %5, align 8
  %79 = getelementptr inbounds i16, i16* %78, i64 833
  %80 = load i16, i16* %79, align 2
  store i16 %80, i16* %27, align 2
  %81 = load i16*, i16** %5, align 8
  %82 = call noundef float @_Z15MLX90640_GetVddPKt.1.33(i16* noundef %81), !taffo.initweight !54, !taffo.info !93, !taffo.originalCall !170
  store float %82, float* %9, align 4, !taffo.initweight !48, !taffo.info !93
  %83 = load i16*, i16** %5, align 8
  %84 = call noundef float @_Z14MLX90640_GetTaPKt.2.34(i16* noundef %83), !taffo.initweight !54, !taffo.info !95, !taffo.originalCall !171
  store float %84, float* %10, align 4, !taffo.initweight !48, !taffo.info !95
  %85 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !95
  %86 = fpext float %85 to double, !taffo.initweight !54, !taffo.info !95
  %87 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i64 0, i64 0), double noundef %86), !taffo.initweight !55, !taffo.info !95
  %88 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !28
  %89 = fpext float %88 to double, !taffo.initweight !54, !taffo.info !28
  %90 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i64 0, i64 0), double noundef %89), !taffo.initweight !55, !taffo.info !28
  %91 = bitcast float* %28 to i8*, !taffo.initweight !48, !taffo.info !28
  %92 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !95
  %93 = fpext float %92 to double, !taffo.initweight !54, !taffo.info !95
  %94 = fadd double %93, 2.731500e+02, !taffo.initweight !55, !taffo.info !95
  %95 = fptrunc double %94 to float, !taffo.initweight !59, !taffo.info !95
  store float %95, float* %28, align 4, !taffo.initweight !48, !taffo.info !28
  %96 = load float, float* %28, align 4, !taffo.initweight !48, !taffo.info !28
  %97 = fpext float %96 to double, !taffo.initweight !54, !taffo.info !28
  %98 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.29, i64 0, i64 0), double noundef %97), !taffo.initweight !55, !taffo.info !28
  %99 = load float, float* %28, align 4, !taffo.initweight !48, !taffo.info !28
  %100 = load float, float* %28, align 4, !taffo.initweight !48, !taffo.info !28
  %101 = fmul float %99, %100, !taffo.initweight !54, !taffo.info !28
  %102 = load float, float* %28, align 4, !taffo.initweight !48, !taffo.info !28
  %103 = fmul float %101, %102, !taffo.initweight !54, !taffo.info !28
  %104 = load float, float* %28, align 4, !taffo.initweight !48, !taffo.info !28
  %105 = fmul float %103, %104, !taffo.initweight !54, !taffo.info !28
  store float %105, float* %11, align 4, !taffo.initweight !48, !taffo.info !96
  %106 = load float, float* %11, align 4, !taffo.initweight !48, !taffo.info !96
  %107 = fpext float %106 to double, !taffo.initweight !54, !taffo.info !96
  %108 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i64 0, i64 0), double noundef %107), !taffo.initweight !55, !taffo.info !96
  %109 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !28
  %110 = fpext float %109 to double, !taffo.initweight !54, !taffo.info !28
  %111 = fadd double %110, 2.731500e+02, !taffo.initweight !55, !taffo.info !28
  %112 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32(double noundef %111, i32 noundef 4), !taffo.initweight !59, !taffo.info !28, !taffo.originalCall !116
  %113 = fptrunc double %112 to float, !taffo.initweight !60, !taffo.info !28
  store float %113, float* %12, align 4, !taffo.initweight !48, !taffo.info !28
  %114 = load float, float* %12, align 4, !taffo.initweight !48, !taffo.info !28
  %115 = fpext float %114 to double, !taffo.initweight !54, !taffo.info !28
  %116 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i64 0, i64 0), double noundef %115), !taffo.initweight !55, !taffo.info !28
  %117 = bitcast float* %29 to i8*, !taffo.initweight !48, !taffo.info !28
  %118 = load float, float* %12, align 4, !taffo.initweight !48, !taffo.info !28
  %119 = load float, float* %11, align 4, !taffo.initweight !48, !taffo.info !96
  %120 = fsub float %118, %119, !taffo.initweight !54, !taffo.info !96
  store float %120, float* %29, align 4, !taffo.initweight !48, !taffo.info !28
  %121 = load float, float* %29, align 4, !taffo.initweight !48, !taffo.info !28
  %122 = fpext float %121 to double, !taffo.initweight !54, !taffo.info !28
  %123 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), double noundef %122), !taffo.initweight !55, !taffo.info !28
  %124 = bitcast float* %30 to i8*, !taffo.initweight !48, !taffo.info !28
  %125 = load float, float* %29, align 4, !taffo.initweight !48, !taffo.info !28
  %126 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !28
  %127 = fdiv float %125, %126, !taffo.initweight !54, !taffo.info !28
  store float %127, float* %30, align 4, !taffo.initweight !48, !taffo.info !28
  %128 = load float, float* %30, align 4, !taffo.initweight !48, !taffo.info !28
  %129 = fpext float %128 to double, !taffo.initweight !54, !taffo.info !28
  %130 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !28
  %131 = fpext float %130 to double, !taffo.initweight !54, !taffo.info !28
  %132 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.33, i64 0, i64 0), double noundef %129, double noundef %131), !taffo.initweight !55, !taffo.info !28
  %133 = load float, float* %12, align 4, !taffo.initweight !48, !taffo.info !28
  %134 = load float, float* %30, align 4, !taffo.initweight !48, !taffo.info !28
  %135 = fsub float %133, %134, !taffo.initweight !54, !taffo.info !28
  store float %135, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %136 = load float, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %137 = fpext float %136 to double, !taffo.initweight !54, !taffo.info !28
  %138 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i64 0, i64 0), double noundef %137), !taffo.initweight !55, !taffo.info !28
  %139 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !54, !taffo.info !19
  %140 = call float @llvm.fmuladd.f32(float %139, float 4.000000e+01, float 1.000000e+00), !taffo.initweight !55, !taffo.info !19
  %141 = fdiv float 1.000000e+00, %140, !taffo.initweight !59, !taffo.info !19
  %142 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 0, !taffo.initweight !48, !taffo.info !28
  store float %141, float* %142, align 16, !taffo.initweight !54, !taffo.info !28
  %143 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 1, !taffo.initweight !48, !taffo.info !28
  store float 1.000000e+00, float* %143, align 4, !taffo.initweight !54, !taffo.info !28
  %144 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !54, !taffo.info !19
  %145 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !54, !taffo.info !21
  %146 = sext i16 %145 to i32, !taffo.initweight !55, !taffo.info !21
  %147 = sitofp i32 %146 to float, !taffo.initweight !59, !taffo.info !21
  %148 = call float @llvm.fmuladd.f32(float %144, float %147, float 1.000000e+00), !taffo.initweight !55, !taffo.info !117
  %149 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 2, !taffo.initweight !48, !taffo.info !28
  store float %148, float* %149, align 8, !taffo.initweight !54, !taffo.info !28
  %150 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 2, !taffo.initweight !48, !taffo.info !28
  %151 = load float, float* %150, align 8, !taffo.initweight !54, !taffo.info !28
  %152 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !54, !taffo.info !19
  %153 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !54, !taffo.info !21
  %154 = sext i16 %153 to i32, !taffo.initweight !55, !taffo.info !21
  %155 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !54, !taffo.info !21
  %156 = sext i16 %155 to i32, !taffo.initweight !55, !taffo.info !21
  %157 = sub nsw i32 %154, %156, !taffo.initweight !59, !taffo.info !21
  %158 = sitofp i32 %157 to float, !taffo.initweight !60, !taffo.info !21
  %159 = call float @llvm.fmuladd.f32(float %152, float %158, float 1.000000e+00), !taffo.initweight !55, !taffo.info !117
  %160 = fmul float %151, %159, !taffo.initweight !55, !taffo.info !28
  %161 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 3, !taffo.initweight !48, !taffo.info !28
  store float %160, float* %161, align 4, !taffo.initweight !54, !taffo.info !28
  %162 = load i16*, i16** %5, align 8
  %163 = getelementptr inbounds i16, i16* %162, i64 778
  %164 = load i16, i16* %163, align 2
  %165 = uitofp i16 %164 to float, !taffo.initweight !54, !taffo.info !98
  store float %165, float* %14, align 4, !taffo.initweight !48, !taffo.info !98
  %166 = load float, float* %14, align 4, !taffo.initweight !48, !taffo.info !98
  %167 = fcmp ogt float %166, 3.276700e+04, !taffo.initweight !54, !taffo.info !98
  br i1 %167, label %168, label %171, !taffo.initweight !55, !taffo.info !98

168:                                              ; preds = %4
  %169 = load float, float* %14, align 4, !taffo.initweight !48, !taffo.info !98
  %170 = fsub float %169, 6.553600e+04, !taffo.initweight !54, !taffo.info !98
  store float %170, float* %14, align 4, !taffo.initweight !48, !taffo.info !98
  br label %171

171:                                              ; preds = %168, %4
  %172 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !48, !taffo.info !1
  %173 = sext i16 %172 to i32, !taffo.initweight !54, !taffo.info !1
  %174 = sitofp i32 %173 to float, !taffo.initweight !55, !taffo.info !1
  %175 = load float, float* %14, align 4, !taffo.initweight !48, !taffo.info !98
  %176 = fdiv float %174, %175, !taffo.initweight !54, !taffo.info !98
  store float %176, float* %14, align 4, !taffo.initweight !48, !taffo.info !98
  %177 = load i16*, i16** %5, align 8
  %178 = getelementptr inbounds i16, i16* %177, i64 832
  %179 = load i16, i16* %178, align 2
  %180 = zext i16 %179 to i32
  %181 = and i32 %180, 4096
  %182 = ashr i32 %181, 5
  %183 = trunc i32 %182 to i8
  store i8 %183, i8* %18, align 1
  %184 = load i16*, i16** %5, align 8
  %185 = getelementptr inbounds i16, i16* %184, i64 776
  %186 = load i16, i16* %185, align 2
  %187 = uitofp i16 %186 to float, !taffo.initweight !55, !taffo.info !100
  %188 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !48, !taffo.info !100
  store float %187, float* %188, align 4, !taffo.initweight !54, !taffo.info !100
  %189 = load i16*, i16** %5, align 8
  %190 = getelementptr inbounds i16, i16* %189, i64 808
  %191 = load i16, i16* %190, align 2
  %192 = uitofp i16 %191 to float, !taffo.initweight !55, !taffo.info !100
  %193 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !48, !taffo.info !100
  store float %192, float* %193, align 4, !taffo.initweight !54, !taffo.info !100
  store i32 0, i32* %31, align 4
  br label %194

194:                                              ; preds = %222, %171
  %195 = load i32, i32* %31, align 4
  %196 = icmp slt i32 %195, 2
  br i1 %196, label %197, label %225

197:                                              ; preds = %194
  %198 = load i32, i32* %31, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %199, !taffo.initweight !48, !taffo.info !100
  %201 = load float, float* %200, align 4, !taffo.initweight !54, !taffo.info !100
  %202 = fcmp ogt float %201, 3.276700e+04, !taffo.initweight !55, !taffo.info !100
  br i1 %202, label %203, label %212, !taffo.initweight !59, !taffo.info !100

203:                                              ; preds = %197
  %204 = load i32, i32* %31, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %205, !taffo.initweight !48, !taffo.info !100
  %207 = load float, float* %206, align 4, !taffo.initweight !54, !taffo.info !100
  %208 = fsub float %207, 6.553600e+04, !taffo.initweight !55, !taffo.info !100
  %209 = load i32, i32* %31, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %210, !taffo.initweight !48, !taffo.info !100
  store float %208, float* %211, align 4, !taffo.initweight !54, !taffo.info !100
  br label %212

212:                                              ; preds = %203, %197
  %213 = load i32, i32* %31, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %214, !taffo.initweight !48, !taffo.info !100
  %216 = load float, float* %215, align 4, !taffo.initweight !54, !taffo.info !100
  %217 = load float, float* %14, align 4, !taffo.initweight !48, !taffo.info !98
  %218 = fmul float %216, %217, !taffo.initweight !54, !taffo.info !98
  %219 = load i32, i32* %31, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %220, !taffo.initweight !48, !taffo.info !100
  store float %218, float* %221, align 4, !taffo.initweight !54, !taffo.info !100
  br label %222

222:                                              ; preds = %212
  %223 = load i32, i32* %31, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %31, align 4
  br label %194, !llvm.loop !172

225:                                              ; preds = %194
  %226 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !48, !taffo.info !100
  %227 = load float, float* %226, align 4, !taffo.initweight !54, !taffo.info !100
  %228 = fpext float %227 to double, !taffo.initweight !55, !taffo.info !100
  %229 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !54, !taffo.info !1
  %230 = sext i16 %229 to i32, !taffo.initweight !55, !taffo.info !1
  %231 = sitofp i32 %230 to float, !taffo.initweight !59, !taffo.info !1
  %232 = load float, float* @params_cpKta, align 4, !taffo.initweight !48, !taffo.info !13
  %233 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !95
  %234 = fsub float %233, 2.500000e+01, !taffo.initweight !54, !taffo.info !95
  %235 = call float @llvm.fmuladd.f32(float %232, float %234, float 1.000000e+00), !taffo.initweight !54, !taffo.info !13
  %236 = fmul float %231, %235, !taffo.initweight !55, !taffo.info !13
  %237 = fpext float %236 to double, !taffo.initweight !59, !taffo.info !13
  %238 = load float, float* @params_cpKv, align 4, !taffo.initweight !48, !taffo.info !11
  %239 = fpext float %238 to double, !taffo.initweight !54, !taffo.info !11
  %240 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !93
  %241 = fpext float %240 to double, !taffo.initweight !54, !taffo.info !93
  %242 = fsub double %241, 3.300000e+00, !taffo.initweight !55, !taffo.info !93
  %243 = call double @llvm.fmuladd.f64(double %239, double %242, double 1.000000e+00), !taffo.initweight !55, !taffo.info !11
  %244 = fneg double %237, !taffo.initweight !60, !taffo.info !13
  %245 = call double @llvm.fmuladd.f64(double %244, double %243, double %228), !taffo.initweight !59, !taffo.info !11
  %246 = fptrunc double %245 to float, !taffo.initweight !60, !taffo.info !11
  %247 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !48, !taffo.info !100
  store float %246, float* %247, align 4, !taffo.initweight !54, !taffo.info !100
  %248 = load i8, i8* %18, align 1
  %249 = zext i8 %248 to i32
  %250 = load i8, i8* @params_calibrationModeEE, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %249, %251
  br i1 %252, label %253, label %276

253:                                              ; preds = %225
  %254 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !48, !taffo.info !100
  %255 = load float, float* %254, align 4, !taffo.initweight !54, !taffo.info !100
  %256 = fpext float %255 to double, !taffo.initweight !55, !taffo.info !100
  %257 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !54, !taffo.info !1
  %258 = sext i16 %257 to i32, !taffo.initweight !55, !taffo.info !1
  %259 = sitofp i32 %258 to float, !taffo.initweight !59, !taffo.info !1
  %260 = load float, float* @params_cpKta, align 4, !taffo.initweight !48, !taffo.info !13
  %261 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !95
  %262 = fsub float %261, 2.500000e+01, !taffo.initweight !54, !taffo.info !95
  %263 = call float @llvm.fmuladd.f32(float %260, float %262, float 1.000000e+00), !taffo.initweight !54, !taffo.info !13
  %264 = fmul float %259, %263, !taffo.initweight !55, !taffo.info !13
  %265 = fpext float %264 to double, !taffo.initweight !59, !taffo.info !13
  %266 = load float, float* @params_cpKv, align 4, !taffo.initweight !48, !taffo.info !11
  %267 = fpext float %266 to double, !taffo.initweight !54, !taffo.info !11
  %268 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !93
  %269 = fpext float %268 to double, !taffo.initweight !54, !taffo.info !93
  %270 = fsub double %269, 3.300000e+00, !taffo.initweight !55, !taffo.info !93
  %271 = call double @llvm.fmuladd.f64(double %267, double %270, double 1.000000e+00), !taffo.initweight !55, !taffo.info !11
  %272 = fneg double %265, !taffo.initweight !60, !taffo.info !13
  %273 = call double @llvm.fmuladd.f64(double %272, double %271, double %256), !taffo.initweight !59, !taffo.info !11
  %274 = fptrunc double %273 to float, !taffo.initweight !60, !taffo.info !11
  %275 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !48, !taffo.info !100
  store float %274, float* %275, align 4, !taffo.initweight !54, !taffo.info !100
  br label %301

276:                                              ; preds = %225
  %277 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !48, !taffo.info !100
  %278 = load float, float* %277, align 4, !taffo.initweight !54, !taffo.info !100
  %279 = fpext float %278 to double, !taffo.initweight !55, !taffo.info !100
  %280 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !54, !taffo.info !1
  %281 = sext i16 %280 to i32, !taffo.initweight !55, !taffo.info !1
  %282 = sitofp i32 %281 to float, !taffo.initweight !59, !taffo.info !1
  %283 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !54, !taffo.info !28
  %284 = fadd float %282, %283, !taffo.initweight !55, !taffo.info !28
  %285 = load float, float* @params_cpKta, align 4, !taffo.initweight !48, !taffo.info !13
  %286 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !95
  %287 = fsub float %286, 2.500000e+01, !taffo.initweight !54, !taffo.info !95
  %288 = call float @llvm.fmuladd.f32(float %285, float %287, float 1.000000e+00), !taffo.initweight !54, !taffo.info !13
  %289 = fmul float %284, %288, !taffo.initweight !55, !taffo.info !13
  %290 = fpext float %289 to double, !taffo.initweight !59, !taffo.info !13
  %291 = load float, float* @params_cpKv, align 4, !taffo.initweight !48, !taffo.info !11
  %292 = fpext float %291 to double, !taffo.initweight !54, !taffo.info !11
  %293 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !93
  %294 = fpext float %293 to double, !taffo.initweight !54, !taffo.info !93
  %295 = fsub double %294, 3.300000e+00, !taffo.initweight !55, !taffo.info !93
  %296 = call double @llvm.fmuladd.f64(double %292, double %295, double 1.000000e+00), !taffo.initweight !55, !taffo.info !11
  %297 = fneg double %290, !taffo.initweight !60, !taffo.info !13
  %298 = call double @llvm.fmuladd.f64(double %297, double %296, double %279), !taffo.initweight !59, !taffo.info !11
  %299 = fptrunc double %298 to float, !taffo.initweight !60, !taffo.info !11
  %300 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !48, !taffo.info !100
  store float %299, float* %300, align 4, !taffo.initweight !54, !taffo.info !100
  br label %301

301:                                              ; preds = %276, %253
  store i32 0, i32* %32, align 4
  br label %302

302:                                              ; preds = %801, %301
  %303 = load i32, i32* %32, align 4
  %304 = icmp slt i32 %303, 768
  br i1 %304, label %305, label %804

305:                                              ; preds = %302
  %306 = load i32, i32* %32, align 4
  %307 = sdiv i32 %306, 32
  %308 = load i32, i32* %32, align 4
  %309 = sdiv i32 %308, 64
  %310 = mul nsw i32 %309, 2
  %311 = sub nsw i32 %307, %310
  %312 = trunc i32 %311 to i8
  store i8 %312, i8* %19, align 1
  %313 = load i8, i8* %19, align 1
  %314 = sext i8 %313 to i32
  %315 = load i32, i32* %32, align 4
  %316 = load i32, i32* %32, align 4
  %317 = sdiv i32 %316, 2
  %318 = mul nsw i32 %317, 2
  %319 = sub nsw i32 %315, %318
  %320 = xor i32 %314, %319
  %321 = trunc i32 %320 to i8
  store i8 %321, i8* %20, align 1
  %322 = load i32, i32* %32, align 4
  %323 = add nsw i32 %322, 2
  %324 = sdiv i32 %323, 4
  %325 = load i32, i32* %32, align 4
  %326 = add nsw i32 %325, 3
  %327 = sdiv i32 %326, 4
  %328 = sub nsw i32 %324, %327
  %329 = load i32, i32* %32, align 4
  %330 = add nsw i32 %329, 1
  %331 = sdiv i32 %330, 4
  %332 = add nsw i32 %328, %331
  %333 = load i32, i32* %32, align 4
  %334 = sdiv i32 %333, 4
  %335 = sub nsw i32 %332, %334
  %336 = load i8, i8* %19, align 1
  %337 = sext i8 %336 to i32
  %338 = mul nsw i32 2, %337
  %339 = sub nsw i32 1, %338
  %340 = mul nsw i32 %335, %339
  %341 = trunc i32 %340 to i8
  store i8 %341, i8* %22, align 1
  %342 = load i8, i8* %18, align 1
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %305
  %346 = load i8, i8* %19, align 1
  store i8 %346, i8* %21, align 1
  br label %349

347:                                              ; preds = %305
  %348 = load i8, i8* %20, align 1
  store i8 %348, i8* %21, align 1
  br label %349

349:                                              ; preds = %347, %345
  %350 = load i8, i8* %21, align 1
  %351 = sext i8 %350 to i32
  %352 = load i16*, i16** %5, align 8
  %353 = getelementptr inbounds i16, i16* %352, i64 833
  %354 = load i16, i16* %353, align 2
  %355 = zext i16 %354 to i32
  %356 = icmp eq i32 %351, %355
  br i1 %356, label %357, label %800

357:                                              ; preds = %349
  %358 = load i16*, i16** %5, align 8
  %359 = load i32, i32* %32, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i16, i16* %358, i64 %360
  %362 = load i16, i16* %361, align 2
  %363 = uitofp i16 %362 to float, !taffo.initweight !54, !taffo.info !102
  store float %363, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %364 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %365 = fcmp ogt float %364, 3.276700e+04, !taffo.initweight !54, !taffo.info !102
  br i1 %365, label %366, label %369, !taffo.initweight !55, !taffo.info !102

366:                                              ; preds = %357
  %367 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %368 = fsub float %367, 6.553600e+04, !taffo.initweight !54, !taffo.info !102
  store float %368, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  br label %369

369:                                              ; preds = %366, %357
  %370 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %371 = fpext float %370 to double, !taffo.initweight !54, !taffo.info !102
  %372 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.35, i64 0, i64 0), double noundef %371), !taffo.initweight !55, !taffo.info !102
  %373 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %374 = load float, float* %14, align 4, !taffo.initweight !48, !taffo.info !98
  %375 = fmul float %373, %374, !taffo.initweight !54, !taffo.info !98
  store float %375, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %376 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %377 = fpext float %376 to double, !taffo.initweight !54, !taffo.info !102
  %378 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.36, i64 0, i64 0), double noundef %377), !taffo.initweight !55, !taffo.info !102
  %379 = bitcast float* %33 to i8*, !taffo.initweight !48, !taffo.info !28
  %380 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !95
  %381 = fsub float %380, 2.500000e+01, !taffo.initweight !54, !taffo.info !95
  store float %381, float* %33, align 4, !taffo.initweight !48, !taffo.info !28
  %382 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !95
  %383 = fpext float %382 to double, !taffo.initweight !54, !taffo.info !95
  %384 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.37, i64 0, i64 0), double noundef %383), !taffo.initweight !55, !taffo.info !95
  %385 = load float, float* %33, align 4, !taffo.initweight !48, !taffo.info !28
  %386 = fpext float %385 to double, !taffo.initweight !54, !taffo.info !28
  %387 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0), double noundef %386), !taffo.initweight !55, !taffo.info !28
  %388 = bitcast float* %34 to i8*, !taffo.initweight !48, !taffo.info !28
  %389 = load float, float* %33, align 4, !taffo.initweight !48, !taffo.info !28
  %390 = load i32, i32* %32, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %391, !taffo.initweight !48, !taffo.info !22
  %393 = load float, float* %392, align 4, !taffo.initweight !54, !taffo.info !22
  %394 = fmul float %389, %393, !taffo.initweight !54, !taffo.info !28
  store float %394, float* %34, align 4, !taffo.initweight !48, !taffo.info !28
  %395 = load float, float* %34, align 4, !taffo.initweight !48, !taffo.info !28
  %396 = fpext float %395 to double, !taffo.initweight !54, !taffo.info !28
  %397 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), double noundef %396), !taffo.initweight !55, !taffo.info !28
  %398 = bitcast float* %35 to i8*, !taffo.initweight !48, !taffo.info !28
  %399 = load float, float* %34, align 4, !taffo.initweight !48, !taffo.info !28
  %400 = fadd float 1.000000e+00, %399, !taffo.initweight !54, !taffo.info !28
  store float %400, float* %35, align 4, !taffo.initweight !48, !taffo.info !28
  %401 = load float, float* %35, align 4, !taffo.initweight !48, !taffo.info !28
  %402 = fpext float %401 to double, !taffo.initweight !54, !taffo.info !28
  %403 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0), double noundef %402), !taffo.initweight !55, !taffo.info !28
  %404 = bitcast float* %36 to i8*, !taffo.initweight !48, !taffo.info !28
  %405 = load float, float* %35, align 4, !taffo.initweight !48, !taffo.info !28
  %406 = load i32, i32* %32, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %407, !taffo.initweight !48, !taffo.info !1
  %409 = load i16, i16* %408, align 2, !taffo.initweight !54, !taffo.info !1
  %410 = sext i16 %409 to i32, !taffo.initweight !55, !taffo.info !1
  %411 = sitofp i32 %410 to float, !taffo.initweight !59, !taffo.info !1
  %412 = fmul float %405, %411, !taffo.initweight !54, !taffo.info !28
  store float %412, float* %36, align 4, !taffo.initweight !48, !taffo.info !28
  %413 = load float, float* %36, align 4, !taffo.initweight !48, !taffo.info !28
  %414 = fpext float %413 to double, !taffo.initweight !54, !taffo.info !28
  %415 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i64 0, i64 0), double noundef %414), !taffo.initweight !55, !taffo.info !28
  %416 = load i32, i32* %32, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %417, !taffo.initweight !48, !taffo.info !1
  %419 = load i16, i16* %418, align 2, !taffo.initweight !54, !taffo.info !1
  %420 = sext i16 %419 to i32, !taffo.initweight !55, !taffo.info !1
  %421 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.42, i64 0, i64 0), i32 noundef %420), !taffo.initweight !59, !taffo.info !1
  %422 = bitcast float* %37 to i8*, !taffo.initweight !48, !taffo.info !28
  %423 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !93
  %424 = fpext float %423 to double, !taffo.initweight !54, !taffo.info !93
  %425 = fsub double %424, 3.300000e+00, !taffo.initweight !55, !taffo.info !93
  %426 = fptrunc double %425 to float, !taffo.initweight !59, !taffo.info !93
  store float %426, float* %37, align 4, !taffo.initweight !48, !taffo.info !28
  %427 = load float, float* %37, align 4, !taffo.initweight !48, !taffo.info !28
  %428 = fpext float %427 to double, !taffo.initweight !54, !taffo.info !28
  %429 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.43, i64 0, i64 0), double noundef %428), !taffo.initweight !55, !taffo.info !28
  %430 = bitcast float* %38 to i8*, !taffo.initweight !48, !taffo.info !28
  %431 = load float, float* %37, align 4, !taffo.initweight !48, !taffo.info !28
  %432 = load i32, i32* %32, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %433, !taffo.initweight !48, !taffo.info !24
  %435 = load float, float* %434, align 4, !taffo.initweight !54, !taffo.info !24
  %436 = fmul float %431, %435, !taffo.initweight !54, !taffo.info !28
  store float %436, float* %38, align 4, !taffo.initweight !48, !taffo.info !28
  %437 = load float, float* %38, align 4, !taffo.initweight !48, !taffo.info !28
  %438 = fpext float %437 to double, !taffo.initweight !54, !taffo.info !28
  %439 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0), double noundef %438), !taffo.initweight !55, !taffo.info !28
  %440 = bitcast float* %39 to i8*, !taffo.initweight !48, !taffo.info !28
  %441 = load float, float* %38, align 4, !taffo.initweight !48, !taffo.info !28
  %442 = fadd float 1.000000e+00, %441, !taffo.initweight !54, !taffo.info !28
  store float %442, float* %39, align 4, !taffo.initweight !48, !taffo.info !28
  %443 = load float, float* %39, align 4, !taffo.initweight !48, !taffo.info !28
  %444 = fpext float %443 to double, !taffo.initweight !54, !taffo.info !28
  %445 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.45, i64 0, i64 0), double noundef %444), !taffo.initweight !55, !taffo.info !28
  %446 = bitcast float* %40 to i8*, !taffo.initweight !48, !taffo.info !28
  %447 = load float, float* %39, align 4, !taffo.initweight !48, !taffo.info !28
  %448 = load float, float* %35, align 4, !taffo.initweight !48, !taffo.info !28
  %449 = fmul float %447, %448, !taffo.initweight !54, !taffo.info !28
  store float %449, float* %40, align 4, !taffo.initweight !48, !taffo.info !28
  %450 = load float, float* %40, align 4, !taffo.initweight !48, !taffo.info !28
  %451 = fpext float %450 to double, !taffo.initweight !54, !taffo.info !28
  %452 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.46, i64 0, i64 0), double noundef %451), !taffo.initweight !55, !taffo.info !28
  %453 = bitcast float* %41 to i8*, !taffo.initweight !48, !taffo.info !28
  %454 = load float, float* %40, align 4, !taffo.initweight !48, !taffo.info !28
  %455 = load i32, i32* %32, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %456, !taffo.initweight !48, !taffo.info !1
  %458 = load i16, i16* %457, align 2, !taffo.initweight !54, !taffo.info !1
  %459 = sext i16 %458 to i32, !taffo.initweight !55, !taffo.info !1
  %460 = sitofp i32 %459 to float, !taffo.initweight !59, !taffo.info !1
  %461 = fmul float %454, %460, !taffo.initweight !54, !taffo.info !28
  store float %461, float* %41, align 4, !taffo.initweight !48, !taffo.info !28
  %462 = load float, float* %41, align 4, !taffo.initweight !48, !taffo.info !28
  %463 = fpext float %462 to double, !taffo.initweight !54, !taffo.info !28
  %464 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.47, i64 0, i64 0), double noundef %463), !taffo.initweight !55, !taffo.info !28
  %465 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %466 = load float, float* %41, align 4, !taffo.initweight !48, !taffo.info !28
  %467 = fsub float %465, %466, !taffo.initweight !54, !taffo.info !102
  store float %467, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %468 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %469 = fpext float %468 to double, !taffo.initweight !54, !taffo.info !102
  %470 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.48, i64 0, i64 0), double noundef %469), !taffo.initweight !55, !taffo.info !102
  %471 = load i8, i8* %18, align 1
  %472 = zext i8 %471 to i32
  %473 = load i8, i8* @params_calibrationModeEE, align 1
  %474 = zext i8 %473 to i32
  %475 = icmp ne i32 %472, %474
  br i1 %475, label %476, label %491

476:                                              ; preds = %369
  %477 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %478 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !54, !taffo.info !28
  %479 = load i8, i8* %19, align 1
  %480 = sext i8 %479 to i32
  %481 = mul nsw i32 2, %480
  %482 = sub nsw i32 %481, 1
  %483 = sitofp i32 %482 to float
  %484 = call float @llvm.fmuladd.f32(float %478, float %483, float %477), !taffo.initweight !54, !taffo.info !102
  %485 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !54, !taffo.info !28
  %486 = load i8, i8* %22, align 1
  %487 = sext i8 %486 to i32
  %488 = sitofp i32 %487 to float
  %489 = fneg float %485, !taffo.initweight !55, !taffo.info !28
  %490 = call float @llvm.fmuladd.f32(float %489, float %488, float %484), !taffo.initweight !55, !taffo.info !102
  store float %490, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  br label %491

491:                                              ; preds = %476, %369
  %492 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %493 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !28
  %494 = fdiv float %492, %493, !taffo.initweight !54, !taffo.info !28
  store float %494, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %495 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %496 = load float, float* @params_tgc, align 4, !taffo.initweight !48, !taffo.info !9
  %497 = load i16, i16* %27, align 2
  %498 = zext i16 %497 to i64
  %499 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %498, !taffo.initweight !48, !taffo.info !100
  %500 = load float, float* %499, align 4, !taffo.initweight !54, !taffo.info !100
  %501 = fneg float %496, !taffo.initweight !54, !taffo.info !9
  %502 = call float @llvm.fmuladd.f32(float %501, float %500, float %495), !taffo.initweight !54, !taffo.info !102
  store float %502, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %503 = load float, float* @params_tgc, align 4, !taffo.initweight !48, !taffo.info !9
  %504 = load i16, i16* %27, align 2
  %505 = zext i16 %504 to i64
  %506 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %505, !taffo.initweight !48, !taffo.info !26
  %507 = load float, float* %506, align 4, !taffo.initweight !54, !taffo.info !26
  %508 = fmul float %503, %507, !taffo.initweight !54, !taffo.info !9
  store float %508, float* %42, align 4, !taffo.initweight !55, !taffo.info !9
  %509 = load float, float* @params_tgc, align 4, !taffo.initweight !48, !taffo.info !9
  %510 = fpext float %509 to double, !taffo.initweight !54, !taffo.info !9
  %511 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.49, i64 0, i64 0), double noundef %510), !taffo.initweight !55, !taffo.info !9
  %512 = load i16, i16* %27, align 2
  %513 = zext i16 %512 to i64
  %514 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %513, !taffo.initweight !48, !taffo.info !26
  %515 = load float, float* %514, align 4, !taffo.initweight !54, !taffo.info !26
  %516 = fpext float %515 to double, !taffo.initweight !55, !taffo.info !26
  %517 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.50, i64 0, i64 0), double noundef %516), !taffo.initweight !59, !taffo.info !26
  %518 = load float, float* %42, align 4
  %519 = fpext float %518 to double
  %520 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.51, i64 0, i64 0), double noundef %519)
  %521 = load i32, i32* %32, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %522
  %524 = load float, float* %523, align 4
  %525 = load float, float* %42, align 4
  %526 = fsub float %524, %525
  store float %526, float* %43, align 4
  %527 = load i32, i32* %32, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %528
  %530 = load float, float* %529, align 4
  %531 = fpext float %530 to double
  %532 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.52, i64 0, i64 0), double noundef %531)
  %533 = load float, float* %43, align 4
  %534 = fpext float %533 to double
  %535 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.53, i64 0, i64 0), double noundef %534)
  %536 = bitcast float* %44 to i8*, !taffo.initweight !48, !taffo.info !28
  %537 = load float, float* @params_KsTa, align 4, !taffo.initweight !48, !taffo.info !17
  %538 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !95
  %539 = fsub float %538, 2.500000e+01, !taffo.initweight !54, !taffo.info !95
  %540 = fmul float %537, %539, !taffo.initweight !54, !taffo.info !17
  store float %540, float* %44, align 4, !taffo.initweight !48, !taffo.info !28
  %541 = load float, float* %44, align 4, !taffo.initweight !48, !taffo.info !28
  %542 = fpext float %541 to double, !taffo.initweight !54, !taffo.info !28
  %543 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), double noundef %542), !taffo.initweight !55, !taffo.info !28
  %544 = bitcast float* %45 to i8*, !taffo.initweight !48, !taffo.info !28
  %545 = load float, float* %44, align 4, !taffo.initweight !48, !taffo.info !28
  %546 = fadd float 1.000000e+00, %545, !taffo.initweight !54, !taffo.info !28
  store float %546, float* %45, align 4, !taffo.initweight !48, !taffo.info !28
  %547 = load float, float* %45, align 4, !taffo.initweight !48, !taffo.info !28
  %548 = fpext float %547 to double, !taffo.initweight !54, !taffo.info !28
  %549 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i64 0, i64 0), double noundef %548), !taffo.initweight !55, !taffo.info !28
  %550 = load float, float* %43, align 4
  %551 = load float, float* %45, align 4, !taffo.initweight !48, !taffo.info !28
  %552 = fmul float %550, %551, !taffo.initweight !54, !taffo.info !28
  store float %552, float* %17, align 4, !taffo.initweight !55, !taffo.info !28
  %553 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %554 = fpext float %553 to double, !taffo.initweight !54, !taffo.info !102
  %555 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.56, i64 0, i64 0), double noundef %554), !taffo.initweight !55, !taffo.info !102
  %556 = load float, float* %14, align 4, !taffo.initweight !48, !taffo.info !98
  %557 = fpext float %556 to double, !taffo.initweight !54, !taffo.info !98
  %558 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.57, i64 0, i64 0), double noundef %557), !taffo.initweight !55, !taffo.info !98
  %559 = load float, float* %17, align 4
  %560 = fpext float %559 to double
  %561 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.58, i64 0, i64 0), double noundef %560)
  %562 = bitcast float* %46 to i8*, !taffo.initweight !48, !taffo.info !104
  %563 = load float, float* %17, align 4
  %564 = load float, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %565 = fmul float %563, %564, !taffo.initweight !54, !taffo.info !28
  store float %565, float* %46, align 4, !taffo.initweight !48, !taffo.info !104
  %566 = load float, float* %46, align 4, !taffo.initweight !48, !taffo.info !104
  %567 = fpext float %566 to double, !taffo.initweight !54, !taffo.info !104
  %568 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i64 0, i64 0), double noundef %567), !taffo.initweight !55, !taffo.info !104
  %569 = bitcast float* %47 to i8*, !taffo.initweight !48, !taffo.info !28
  %570 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %571 = load float, float* %46, align 4, !taffo.initweight !48, !taffo.info !104
  %572 = fadd float %570, %571, !taffo.initweight !54, !taffo.info !102
  store float %572, float* %47, align 4, !taffo.initweight !48, !taffo.info !28
  %573 = load float, float* %47, align 4, !taffo.initweight !48, !taffo.info !28
  %574 = fpext float %573 to double, !taffo.initweight !54, !taffo.info !28
  %575 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0), double noundef %574), !taffo.initweight !55, !taffo.info !28
  %576 = bitcast float* %48 to i8*, !taffo.initweight !48, !taffo.info !17
  %577 = load float, float* %17, align 4
  %578 = load float, float* %17, align 4
  %579 = fmul float %577, %578
  %580 = load float, float* %17, align 4
  %581 = fmul float %579, %580, !taffo.initweight !54, !taffo.info !17
  store float %581, float* %48, align 4, !taffo.initweight !48, !taffo.info !17
  %582 = load float, float* %48, align 4, !taffo.initweight !48, !taffo.info !17
  %583 = fpext float %582 to double, !taffo.initweight !54, !taffo.info !17
  %584 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.62, i64 0, i64 0), double noundef %583), !taffo.initweight !55, !taffo.info !17
  %585 = bitcast float* %49 to i8*, !taffo.initweight !48, !taffo.info !28
  %586 = load float, float* %48, align 4, !taffo.initweight !48, !taffo.info !17
  %587 = load float, float* %47, align 4, !taffo.initweight !48, !taffo.info !28
  %588 = fmul float %586, %587, !taffo.initweight !54, !taffo.info !28
  store float %588, float* %49, align 4, !taffo.initweight !48, !taffo.info !28
  %589 = load float, float* %49, align 4, !taffo.initweight !48, !taffo.info !28
  %590 = fpext float %589 to double, !taffo.initweight !54, !taffo.info !28
  %591 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0), double noundef %590), !taffo.initweight !55, !taffo.info !28
  %592 = load float, float* %49, align 4, !taffo.initweight !48, !taffo.info !28
  %593 = call noundef float @_ZSt4sqrtf.8.35(float noundef %592), !taffo.initweight !54, !taffo.info !28, !taffo.originalCall !173
  %594 = call noundef float @_ZSt4sqrtf.36(float noundef %593), !taffo.initweight !55, !taffo.info !28, !taffo.originalCall !119
  %595 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !54, !taffo.info !19
  %596 = fmul float %594, %595, !taffo.initweight !55, !taffo.info !117
  store float %596, float* %23, align 4, !taffo.initweight !59, !taffo.info !117
  %597 = load float, float* %23, align 4
  %598 = fpext float %597 to double
  %599 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0), double noundef %598)
  %600 = bitcast float* %50 to i8*, !taffo.initweight !48, !taffo.info !17
  %601 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !54, !taffo.info !19
  %602 = fpext float %601 to double, !taffo.initweight !55, !taffo.info !19
  %603 = fmul double %602, 2.731500e+02, !taffo.initweight !59, !taffo.info !19
  %604 = fptrunc double %603 to float, !taffo.initweight !60, !taffo.info !19
  store float %604, float* %50, align 4, !taffo.initweight !48, !taffo.info !17
  %605 = load float, float* %50, align 4, !taffo.initweight !48, !taffo.info !17
  %606 = fpext float %605 to double, !taffo.initweight !54, !taffo.info !17
  %607 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !54, !taffo.info !19
  %608 = fpext float %607 to double, !taffo.initweight !55, !taffo.info !19
  %609 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.66, i64 0, i64 0), double noundef %606, double noundef %608), !taffo.initweight !55, !taffo.info !17
  %610 = bitcast float* %51 to i8*, !taffo.initweight !48, !taffo.info !28
  %611 = load float, float* %50, align 4, !taffo.initweight !48, !taffo.info !17
  %612 = fsub float 1.000000e+00, %611, !taffo.initweight !54, !taffo.info !17
  store float %612, float* %51, align 4, !taffo.initweight !48, !taffo.info !28
  %613 = load float, float* %51, align 4, !taffo.initweight !48, !taffo.info !28
  %614 = fpext float %613 to double, !taffo.initweight !54, !taffo.info !28
  %615 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i64 0, i64 0), double noundef %614), !taffo.initweight !55, !taffo.info !28
  %616 = bitcast float* %52 to i8*, !taffo.initweight !48, !taffo.info !106
  %617 = load float, float* %17, align 4
  %618 = load float, float* %51, align 4, !taffo.initweight !48, !taffo.info !28
  %619 = fmul float %617, %618, !taffo.initweight !54, !taffo.info !28
  store float %619, float* %52, align 4, !taffo.initweight !48, !taffo.info !106
  %620 = load float, float* %52, align 4, !taffo.initweight !48, !taffo.info !106
  %621 = fpext float %620 to double, !taffo.initweight !54, !taffo.info !106
  %622 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i64 0, i64 0), double noundef %621), !taffo.initweight !55, !taffo.info !106
  %623 = bitcast float* %53 to i8*, !taffo.initweight !48, !taffo.info !106
  %624 = load float, float* %52, align 4, !taffo.initweight !48, !taffo.info !106
  %625 = load float, float* %23, align 4
  %626 = fadd float %624, %625, !taffo.initweight !54, !taffo.info !106
  store float %626, float* %53, align 4, !taffo.initweight !48, !taffo.info !106
  %627 = load float, float* %53, align 4, !taffo.initweight !48, !taffo.info !106
  %628 = fpext float %627 to double, !taffo.initweight !54, !taffo.info !106
  %629 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.70, i64 0, i64 0), double noundef %628), !taffo.initweight !55, !taffo.info !106
  %630 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %631 = fpext float %630 to double, !taffo.initweight !54, !taffo.info !102
  %632 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.56, i64 0, i64 0), double noundef %631), !taffo.initweight !55, !taffo.info !102
  %633 = bitcast float* %54 to i8*, !taffo.initweight !48, !taffo.info !108
  %634 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %635 = load float, float* %53, align 4, !taffo.initweight !48, !taffo.info !106
  %636 = fdiv float %634, %635, !taffo.initweight !54, !taffo.info !102
  store float %636, float* %54, align 4, !taffo.initweight !48, !taffo.info !108
  %637 = load i32, i32* %32, align 4
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %641

639:                                              ; preds = %491
  %640 = load float, float* %54, align 4, !taffo.initweight !48, !taffo.info !108
  store float %640, float* @mint5, align 4, !taffo.initweight !54, !taffo.info !108
  br label %641

641:                                              ; preds = %639, %491
  %642 = load float, float* %54, align 4, !taffo.initweight !48, !taffo.info !108
  %643 = load float, float* @mint5, align 4
  %644 = fcmp olt float %642, %643, !taffo.initweight !54, !taffo.info !108
  br i1 %644, label %645, label %650, !taffo.initweight !55, !taffo.info !108

645:                                              ; preds = %641
  %646 = load float, float* %54, align 4, !taffo.initweight !48, !taffo.info !108
  store float %646, float* @mint5, align 4, !taffo.initweight !54, !taffo.info !108
  %647 = load float, float* %54, align 4, !taffo.initweight !48, !taffo.info !108
  %648 = fpext float %647 to double, !taffo.initweight !54, !taffo.info !108
  %649 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.72, i64 0, i64 0), double noundef %648), !taffo.initweight !55, !taffo.info !108
  br label %650

650:                                              ; preds = %645, %641
  %651 = load float, float* %54, align 4, !taffo.initweight !48, !taffo.info !108
  %652 = load float, float* @maxt5, align 4
  %653 = fcmp ogt float %651, %652, !taffo.initweight !54, !taffo.info !108
  br i1 %653, label %654, label %659, !taffo.initweight !55, !taffo.info !108

654:                                              ; preds = %650
  %655 = load float, float* %54, align 4, !taffo.initweight !48, !taffo.info !108
  store float %655, float* @maxt5, align 4, !taffo.initweight !54, !taffo.info !108
  %656 = load float, float* %54, align 4, !taffo.initweight !48, !taffo.info !108
  %657 = fpext float %656 to double, !taffo.initweight !54, !taffo.info !108
  %658 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.73, i64 0, i64 0), double noundef %657), !taffo.initweight !55, !taffo.info !108
  br label %659

659:                                              ; preds = %654, %650
  %660 = load float, float* %54, align 4, !taffo.initweight !48, !taffo.info !108
  %661 = fpext float %660 to double, !taffo.initweight !54, !taffo.info !108
  %662 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.74, i64 0, i64 0), double noundef %661), !taffo.initweight !55, !taffo.info !108
  %663 = bitcast float* %55 to i8*, !taffo.initweight !48, !taffo.info !28
  %664 = load float, float* %54, align 4, !taffo.initweight !48, !taffo.info !108
  %665 = load float, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %666 = fadd float %664, %665, !taffo.initweight !54, !taffo.info !28
  store float %666, float* %55, align 4, !taffo.initweight !48, !taffo.info !28
  %667 = load float, float* %55, align 4, !taffo.initweight !48, !taffo.info !28
  %668 = fpext float %667 to double, !taffo.initweight !54, !taffo.info !28
  %669 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.75, i64 0, i64 0), double noundef %668), !taffo.initweight !55, !taffo.info !28
  %670 = bitcast float* %56 to i8*, !taffo.initweight !48, !taffo.info !28
  %671 = load float, float* %55, align 4, !taffo.initweight !48, !taffo.info !28
  %672 = call noundef float @_ZSt4sqrtf.9.37(float noundef %671), !taffo.initweight !54, !taffo.info !28, !taffo.originalCall !174
  %673 = call noundef float @_ZSt4sqrtf.38(float noundef %672), !taffo.initweight !55, !taffo.info !28, !taffo.originalCall !119
  %674 = fpext float %673 to double, !taffo.initweight !59, !taffo.info !28
  %675 = fsub double %674, 2.731500e+02, !taffo.initweight !60, !taffo.info !28
  %676 = fptrunc double %675 to float, !taffo.initweight !120, !taffo.info !28
  store float %676, float* %56, align 4, !taffo.initweight !48, !taffo.info !28
  %677 = load float, float* %56, align 4, !taffo.initweight !48, !taffo.info !28
  %678 = fpext float %677 to double, !taffo.initweight !54, !taffo.info !28
  %679 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.76, i64 0, i64 0), double noundef %678), !taffo.initweight !55, !taffo.info !28
  %680 = load float, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %681 = fpext float %680 to double, !taffo.initweight !54, !taffo.info !28
  %682 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.77, i64 0, i64 0), double noundef %681), !taffo.initweight !55, !taffo.info !28
  %683 = load float, float* %56, align 4, !taffo.initweight !48, !taffo.info !28
  %684 = fptosi float %683 to i32, !taffo.initweight !54, !taffo.info !28
  %685 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !54, !taffo.info !21
  %686 = sext i16 %685 to i32, !taffo.initweight !55, !taffo.info !21
  %687 = icmp slt i32 %684, %686, !taffo.initweight !55, !taffo.info !28
  br i1 %687, label %688, label %689, !taffo.initweight !59, !taffo.info !28

688:                                              ; preds = %659
  store i8 0, i8* %26, align 1
  br label %706

689:                                              ; preds = %659
  %690 = load float, float* %56, align 4, !taffo.initweight !48, !taffo.info !28
  %691 = fptosi float %690 to i32, !taffo.initweight !54, !taffo.info !28
  %692 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !54, !taffo.info !21
  %693 = sext i16 %692 to i32, !taffo.initweight !55, !taffo.info !21
  %694 = icmp slt i32 %691, %693, !taffo.initweight !55, !taffo.info !28
  br i1 %694, label %695, label %696, !taffo.initweight !59, !taffo.info !28

695:                                              ; preds = %689
  store i8 1, i8* %26, align 1
  br label %705

696:                                              ; preds = %689
  %697 = load float, float* %56, align 4, !taffo.initweight !48, !taffo.info !28
  %698 = fptosi float %697 to i32, !taffo.initweight !54, !taffo.info !28
  %699 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !54, !taffo.info !21
  %700 = sext i16 %699 to i32, !taffo.initweight !55, !taffo.info !21
  %701 = icmp slt i32 %698, %700, !taffo.initweight !55, !taffo.info !28
  br i1 %701, label %702, label %703, !taffo.initweight !59, !taffo.info !28

702:                                              ; preds = %696
  store i8 2, i8* %26, align 1
  br label %704

703:                                              ; preds = %696
  store i8 3, i8* %26, align 1
  br label %704

704:                                              ; preds = %703, %702
  br label %705

705:                                              ; preds = %704, %695
  br label %706

706:                                              ; preds = %705, %688
  %707 = load i8, i8* %26, align 1
  %708 = sext i8 %707 to i32
  %709 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i64 0, i64 0), i32 noundef %708)
  %710 = bitcast float* %57 to i8*, !taffo.initweight !48, !taffo.info !28
  %711 = load float, float* %56, align 4, !taffo.initweight !48, !taffo.info !28
  %712 = load i8, i8* %26, align 1
  %713 = sext i8 %712 to i64
  %714 = getelementptr inbounds [4 x i16], [4 x i16]* @params_ct, i64 0, i64 %713, !taffo.initweight !48, !taffo.info !21
  %715 = load i16, i16* %714, align 2, !taffo.initweight !54, !taffo.info !21
  %716 = sext i16 %715 to i32, !taffo.initweight !55, !taffo.info !21
  %717 = sitofp i32 %716 to float, !taffo.initweight !59, !taffo.info !21
  %718 = fsub float %711, %717, !taffo.initweight !54, !taffo.info !28
  store float %718, float* %57, align 4, !taffo.initweight !48, !taffo.info !28
  %719 = load float, float* %57, align 4, !taffo.initweight !48, !taffo.info !28
  %720 = fpext float %719 to double, !taffo.initweight !54, !taffo.info !28
  %721 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.79, i64 0, i64 0), double noundef %720), !taffo.initweight !55, !taffo.info !28
  %722 = bitcast float* %58 to i8*, !taffo.initweight !48, !taffo.info !17
  %723 = load i8, i8* %26, align 1
  %724 = sext i8 %723 to i64
  %725 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %724, !taffo.initweight !48, !taffo.info !19
  %726 = load float, float* %725, align 4, !taffo.initweight !54, !taffo.info !19
  %727 = load float, float* %57, align 4, !taffo.initweight !48, !taffo.info !28
  %728 = fmul float %726, %727, !taffo.initweight !54, !taffo.info !28
  store float %728, float* %58, align 4, !taffo.initweight !48, !taffo.info !17
  %729 = load float, float* %58, align 4, !taffo.initweight !48, !taffo.info !17
  %730 = fpext float %729 to double, !taffo.initweight !54, !taffo.info !17
  %731 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i64 0, i64 0), double noundef %730), !taffo.initweight !55, !taffo.info !17
  %732 = bitcast float* %59 to i8*, !taffo.initweight !48, !taffo.info !28
  %733 = load float, float* %58, align 4, !taffo.initweight !48, !taffo.info !17
  %734 = fadd float 1.000000e+00, %733, !taffo.initweight !54, !taffo.info !17
  store float %734, float* %59, align 4, !taffo.initweight !48, !taffo.info !28
  %735 = load float, float* %59, align 4, !taffo.initweight !48, !taffo.info !28
  %736 = fpext float %735 to double, !taffo.initweight !54, !taffo.info !28
  %737 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.81, i64 0, i64 0), double noundef %736), !taffo.initweight !55, !taffo.info !28
  %738 = bitcast float* %60 to i8*, !taffo.initweight !48, !taffo.info !17
  %739 = load float, float* %17, align 4
  %740 = load i8, i8* %26, align 1
  %741 = sext i8 %740 to i64
  %742 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 %741, !taffo.initweight !48, !taffo.info !28
  %743 = load float, float* %742, align 4, !taffo.initweight !54, !taffo.info !28
  %744 = fmul float %739, %743, !taffo.initweight !55, !taffo.info !28
  store float %744, float* %60, align 4, !taffo.initweight !48, !taffo.info !17
  %745 = load float, float* %60, align 4, !taffo.initweight !48, !taffo.info !17
  %746 = fpext float %745 to double, !taffo.initweight !54, !taffo.info !17
  %747 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.82, i64 0, i64 0), double noundef %746), !taffo.initweight !55, !taffo.info !17
  %748 = load float, float* %60, align 4, !taffo.initweight !48, !taffo.info !17
  %749 = load float, float* %59, align 4, !taffo.initweight !48, !taffo.info !28
  %750 = fmul float %748, %749, !taffo.initweight !54, !taffo.info !28
  store float %750, float* %61, align 4, !taffo.initweight !55, !taffo.info !28
  %751 = load float, float* %61, align 4
  %752 = fpext float %751 to double
  %753 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.83, i64 0, i64 0), double noundef %752)
  %754 = bitcast float* %62 to i8*, !taffo.initweight !48, !taffo.info !110
  %755 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %756 = load float, float* %61, align 4
  %757 = fdiv float %755, %756, !taffo.initweight !54, !taffo.info !102
  store float %757, float* %62, align 4, !taffo.initweight !48, !taffo.info !110
  %758 = load float, float* %62, align 4, !taffo.initweight !48, !taffo.info !110
  %759 = fpext float %758 to double, !taffo.initweight !54, !taffo.info !110
  %760 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.85, i64 0, i64 0), double noundef %759), !taffo.initweight !55, !taffo.info !110
  %761 = load float, float* %62, align 4, !taffo.initweight !48, !taffo.info !110
  %762 = load float, float* @maximum2, align 4
  %763 = fcmp ogt float %761, %762, !taffo.initweight !54, !taffo.info !110
  br i1 %763, label %764, label %769, !taffo.initweight !55, !taffo.info !110

764:                                              ; preds = %706
  %765 = load float, float* %62, align 4, !taffo.initweight !48, !taffo.info !110
  store float %765, float* @maximum2, align 4, !taffo.initweight !54, !taffo.info !110
  %766 = load float, float* @maximum2, align 4
  %767 = fpext float %766 to double
  %768 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.86, i64 0, i64 0), double noundef %767)
  br label %769

769:                                              ; preds = %764, %706
  %770 = bitcast float* %63 to i8*, !taffo.initweight !48, !taffo.info !112
  %771 = load float, float* %62, align 4, !taffo.initweight !48, !taffo.info !110
  %772 = load float, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %773 = fadd float %771, %772, !taffo.initweight !54, !taffo.info !28
  store float %773, float* %63, align 4, !taffo.initweight !48, !taffo.info !112
  %774 = load float, float* %63, align 4, !taffo.initweight !48, !taffo.info !112
  %775 = fpext float %774 to double, !taffo.initweight !54, !taffo.info !112
  %776 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.88, i64 0, i64 0), double noundef %775), !taffo.initweight !55, !taffo.info !112
  %777 = load float, float* %63, align 4, !taffo.initweight !48, !taffo.info !112
  %778 = load float, float* @maximum, align 4
  %779 = fcmp ogt float %777, %778, !taffo.initweight !54, !taffo.info !112
  br i1 %779, label %780, label %782, !taffo.initweight !55, !taffo.info !112

780:                                              ; preds = %769
  %781 = load float, float* %63, align 4, !taffo.initweight !48, !taffo.info !112
  store float %781, float* @maximum, align 4, !taffo.initweight !54, !taffo.info !112
  br label %782

782:                                              ; preds = %780, %769
  %783 = bitcast float* %64 to i8*, !taffo.initweight !48, !taffo.info !91
  %784 = load float, float* %63, align 4, !taffo.initweight !48, !taffo.info !112
  %785 = call noundef float @_ZSt4sqrtf.10.39(float noundef %784), !taffo.initweight !54, !taffo.info !112, !taffo.originalCall !175
  %786 = call noundef float @_ZSt4sqrtf.40(float noundef %785), !taffo.initweight !55, !taffo.info !112, !taffo.originalCall !119
  %787 = fpext float %786 to double, !taffo.initweight !59, !taffo.info !112
  %788 = fsub double %787, 2.731500e+02, !taffo.initweight !60, !taffo.info !112
  %789 = fptrunc double %788 to float, !taffo.initweight !120, !taffo.info !112
  store float %789, float* %64, align 4, !taffo.initweight !48, !taffo.info !91
  %790 = load float, float* %64, align 4, !taffo.initweight !48, !taffo.info !91
  %791 = fpext float %790 to double, !taffo.initweight !54, !taffo.info !91
  %792 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.89, i64 0, i64 0), double noundef %791), !taffo.initweight !55, !taffo.info !91
  %793 = load float, float* %64, align 4, !taffo.initweight !48, !taffo.info !91
  %794 = load float*, float** %8, align 8, !taffo.initweight !48, !taffo.info !91
  %795 = load i32, i32* %32, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds float, float* %794, i64 %796, !taffo.initweight !54, !taffo.info !91
  store float %793, float* %797, align 4, !taffo.initweight !54, !taffo.info !91
  %798 = load i32, i32* %32, align 4
  %799 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.90, i64 0, i64 0), i32 noundef %798)
  br label %800

800:                                              ; preds = %782, %349
  br label %801

801:                                              ; preds = %800
  %802 = load i32, i32* %32, align 4
  %803 = add nsw i32 %802, 1
  store i32 %803, i32* %32, align 4
  br label %302, !llvm.loop !176

804:                                              ; preds = %302
  %805 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !93
  %806 = fpext float %805 to double, !taffo.initweight !54, !taffo.info !93
  %807 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.91, i64 0, i64 0), double noundef %806), !taffo.initweight !55, !taffo.info !93
  %808 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !95
  %809 = fpext float %808 to double, !taffo.initweight !54, !taffo.info !95
  %810 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.92, i64 0, i64 0), double noundef %809), !taffo.initweight !55, !taffo.info !95
  %811 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !28
  %812 = fpext float %811 to double, !taffo.initweight !54, !taffo.info !28
  %813 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.93, i64 0, i64 0), double noundef %812), !taffo.initweight !55, !taffo.info !28
  %814 = load float, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %815 = fpext float %814 to double, !taffo.initweight !54, !taffo.info !28
  %816 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.94, i64 0, i64 0), double noundef %815), !taffo.initweight !55, !taffo.info !28
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_Z20MLX90640_CalculateToPKtffPf.12(i16* noundef %0, float noundef %1, float noundef %2, float* noundef %3) #0 !taffo.initweight !168 !taffo.sourceFunction !154 !taffo.funinfo !169 {
  %5 = alloca i16*, align 8
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %7 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %8 = alloca float*, align 8, !taffo.initweight !0, !taffo.info !91
  %9 = alloca float, align 4, !taffo.initweight !0, !taffo.info !93
  %10 = alloca float, align 4, !taffo.initweight !0, !taffo.info !95
  %11 = alloca float, align 4, !taffo.initweight !0, !taffo.info !96
  %12 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %13 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %14 = alloca float, align 4, !taffo.initweight !0, !taffo.info !98
  %15 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !100
  %16 = alloca float, align 4, !taffo.initweight !0, !taffo.info !102
  %17 = alloca float, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca float, align 4
  %24 = alloca float, align 4, !taffo.initweight !0, !taffo.info !91
  %25 = alloca [4 x float], align 16, !taffo.initweight !0, !taffo.info !28
  %26 = alloca i8, align 1
  %27 = alloca i16, align 2
  %28 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %29 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %30 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %34 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %35 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %36 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %37 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %38 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %39 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %40 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %41 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %45 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %46 = alloca float, align 4, !taffo.initweight !0, !taffo.info !104
  %47 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %48 = alloca float, align 4, !taffo.initweight !0, !taffo.info !17
  %49 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %50 = alloca float, align 4, !taffo.initweight !0, !taffo.info !17
  %51 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %52 = alloca float, align 4, !taffo.initweight !0, !taffo.info !106
  %53 = alloca float, align 4, !taffo.initweight !0, !taffo.info !106
  %54 = alloca float, align 4, !taffo.initweight !0, !taffo.info !108
  %55 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %56 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %57 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %58 = alloca float, align 4, !taffo.initweight !0, !taffo.info !17
  %59 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %60 = alloca float, align 4, !taffo.initweight !0, !taffo.info !17
  %61 = alloca float, align 4
  %62 = alloca float, align 4, !taffo.initweight !0, !taffo.info !110
  %63 = alloca float, align 4, !taffo.initweight !0, !taffo.info !112
  %64 = alloca float, align 4, !taffo.initweight !0, !taffo.info !91
  store i16* %0, i16** %5, align 8
  store float %1, float* %6, align 4, !taffo.initweight !48, !taffo.info !28
  %65 = bitcast float* %6 to i8*, !taffo.initweight !48, !taffo.info !28
  store float %2, float* %7, align 4, !taffo.initweight !48, !taffo.info !28
  %66 = bitcast float* %7 to i8*, !taffo.initweight !48, !taffo.info !28
  store float* %3, float** %8, align 8, !taffo.initweight !48, !taffo.info !91
  %67 = bitcast float** %8 to i8*, !taffo.initweight !48, !taffo.info !91
  %68 = bitcast float* %9 to i8*, !taffo.initweight !48, !taffo.info !93
  %69 = bitcast float* %10 to i8*, !taffo.initweight !48, !taffo.info !95
  %70 = bitcast float* %11 to i8*, !taffo.initweight !48, !taffo.info !96
  %71 = bitcast float* %12 to i8*, !taffo.initweight !48, !taffo.info !28
  %72 = bitcast float* %13 to i8*, !taffo.initweight !48, !taffo.info !28
  %73 = bitcast float* %14 to i8*, !taffo.initweight !48, !taffo.info !98
  %74 = bitcast [2 x float]* %15 to i8*, !taffo.initweight !48, !taffo.info !100
  %75 = bitcast float* %16 to i8*, !taffo.initweight !48, !taffo.info !102
  %76 = bitcast float* %24 to i8*, !taffo.initweight !48, !taffo.info !91
  %77 = bitcast [4 x float]* %25 to i8*, !taffo.initweight !48, !taffo.info !28
  %78 = load i16*, i16** %5, align 8
  %79 = getelementptr inbounds i16, i16* %78, i64 833
  %80 = load i16, i16* %79, align 2
  store i16 %80, i16* %27, align 2
  %81 = load i16*, i16** %5, align 8
  %82 = call noundef float @_Z15MLX90640_GetVddPKt.1.42(i16* noundef %81), !taffo.initweight !54, !taffo.info !93, !taffo.originalCall !170
  store float %82, float* %9, align 4, !taffo.initweight !48, !taffo.info !93
  %83 = load i16*, i16** %5, align 8
  %84 = call noundef float @_Z14MLX90640_GetTaPKt.2.43(i16* noundef %83), !taffo.initweight !54, !taffo.info !95, !taffo.originalCall !171
  store float %84, float* %10, align 4, !taffo.initweight !48, !taffo.info !95
  %85 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !95
  %86 = fpext float %85 to double, !taffo.initweight !54, !taffo.info !95
  %87 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i64 0, i64 0), double noundef %86), !taffo.initweight !55, !taffo.info !95
  %88 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !28
  %89 = fpext float %88 to double, !taffo.initweight !54, !taffo.info !28
  %90 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i64 0, i64 0), double noundef %89), !taffo.initweight !55, !taffo.info !28
  %91 = bitcast float* %28 to i8*, !taffo.initweight !48, !taffo.info !28
  %92 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !95
  %93 = fpext float %92 to double, !taffo.initweight !54, !taffo.info !95
  %94 = fadd double %93, 2.731500e+02, !taffo.initweight !55, !taffo.info !95
  %95 = fptrunc double %94 to float, !taffo.initweight !59, !taffo.info !95
  store float %95, float* %28, align 4, !taffo.initweight !48, !taffo.info !28
  %96 = load float, float* %28, align 4, !taffo.initweight !48, !taffo.info !28
  %97 = fpext float %96 to double, !taffo.initweight !54, !taffo.info !28
  %98 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.29, i64 0, i64 0), double noundef %97), !taffo.initweight !55, !taffo.info !28
  %99 = load float, float* %28, align 4, !taffo.initweight !48, !taffo.info !28
  %100 = load float, float* %28, align 4, !taffo.initweight !48, !taffo.info !28
  %101 = fmul float %99, %100, !taffo.initweight !54, !taffo.info !28
  %102 = load float, float* %28, align 4, !taffo.initweight !48, !taffo.info !28
  %103 = fmul float %101, %102, !taffo.initweight !54, !taffo.info !28
  %104 = load float, float* %28, align 4, !taffo.initweight !48, !taffo.info !28
  %105 = fmul float %103, %104, !taffo.initweight !54, !taffo.info !28
  store float %105, float* %11, align 4, !taffo.initweight !48, !taffo.info !96
  %106 = load float, float* %11, align 4, !taffo.initweight !48, !taffo.info !96
  %107 = fpext float %106 to double, !taffo.initweight !54, !taffo.info !96
  %108 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i64 0, i64 0), double noundef %107), !taffo.initweight !55, !taffo.info !96
  %109 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !28
  %110 = fpext float %109 to double, !taffo.initweight !54, !taffo.info !28
  %111 = fadd double %110, 2.731500e+02, !taffo.initweight !55, !taffo.info !28
  %112 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.41(double noundef %111, i32 noundef 4), !taffo.initweight !59, !taffo.info !28, !taffo.originalCall !116
  %113 = fptrunc double %112 to float, !taffo.initweight !60, !taffo.info !28
  store float %113, float* %12, align 4, !taffo.initweight !48, !taffo.info !28
  %114 = load float, float* %12, align 4, !taffo.initweight !48, !taffo.info !28
  %115 = fpext float %114 to double, !taffo.initweight !54, !taffo.info !28
  %116 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i64 0, i64 0), double noundef %115), !taffo.initweight !55, !taffo.info !28
  %117 = bitcast float* %29 to i8*, !taffo.initweight !48, !taffo.info !28
  %118 = load float, float* %12, align 4, !taffo.initweight !48, !taffo.info !28
  %119 = load float, float* %11, align 4, !taffo.initweight !48, !taffo.info !96
  %120 = fsub float %118, %119, !taffo.initweight !54, !taffo.info !96
  store float %120, float* %29, align 4, !taffo.initweight !48, !taffo.info !28
  %121 = load float, float* %29, align 4, !taffo.initweight !48, !taffo.info !28
  %122 = fpext float %121 to double, !taffo.initweight !54, !taffo.info !28
  %123 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), double noundef %122), !taffo.initweight !55, !taffo.info !28
  %124 = bitcast float* %30 to i8*, !taffo.initweight !48, !taffo.info !28
  %125 = load float, float* %29, align 4, !taffo.initweight !48, !taffo.info !28
  %126 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !28
  %127 = fdiv float %125, %126, !taffo.initweight !54, !taffo.info !28
  store float %127, float* %30, align 4, !taffo.initweight !48, !taffo.info !28
  %128 = load float, float* %30, align 4, !taffo.initweight !48, !taffo.info !28
  %129 = fpext float %128 to double, !taffo.initweight !54, !taffo.info !28
  %130 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !28
  %131 = fpext float %130 to double, !taffo.initweight !54, !taffo.info !28
  %132 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.33, i64 0, i64 0), double noundef %129, double noundef %131), !taffo.initweight !55, !taffo.info !28
  %133 = load float, float* %12, align 4, !taffo.initweight !48, !taffo.info !28
  %134 = load float, float* %30, align 4, !taffo.initweight !48, !taffo.info !28
  %135 = fsub float %133, %134, !taffo.initweight !54, !taffo.info !28
  store float %135, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %136 = load float, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %137 = fpext float %136 to double, !taffo.initweight !54, !taffo.info !28
  %138 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i64 0, i64 0), double noundef %137), !taffo.initweight !55, !taffo.info !28
  %139 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !54, !taffo.info !19
  %140 = call float @llvm.fmuladd.f32(float %139, float 4.000000e+01, float 1.000000e+00), !taffo.initweight !55, !taffo.info !19
  %141 = fdiv float 1.000000e+00, %140, !taffo.initweight !59, !taffo.info !19
  %142 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 0, !taffo.initweight !48, !taffo.info !28
  store float %141, float* %142, align 16, !taffo.initweight !54, !taffo.info !28
  %143 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 1, !taffo.initweight !48, !taffo.info !28
  store float 1.000000e+00, float* %143, align 4, !taffo.initweight !54, !taffo.info !28
  %144 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !54, !taffo.info !19
  %145 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !54, !taffo.info !21
  %146 = sext i16 %145 to i32, !taffo.initweight !55, !taffo.info !21
  %147 = sitofp i32 %146 to float, !taffo.initweight !59, !taffo.info !21
  %148 = call float @llvm.fmuladd.f32(float %144, float %147, float 1.000000e+00), !taffo.initweight !55, !taffo.info !117
  %149 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 2, !taffo.initweight !48, !taffo.info !28
  store float %148, float* %149, align 8, !taffo.initweight !54, !taffo.info !28
  %150 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 2, !taffo.initweight !48, !taffo.info !28
  %151 = load float, float* %150, align 8, !taffo.initweight !54, !taffo.info !28
  %152 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !54, !taffo.info !19
  %153 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !54, !taffo.info !21
  %154 = sext i16 %153 to i32, !taffo.initweight !55, !taffo.info !21
  %155 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !54, !taffo.info !21
  %156 = sext i16 %155 to i32, !taffo.initweight !55, !taffo.info !21
  %157 = sub nsw i32 %154, %156, !taffo.initweight !59, !taffo.info !21
  %158 = sitofp i32 %157 to float, !taffo.initweight !60, !taffo.info !21
  %159 = call float @llvm.fmuladd.f32(float %152, float %158, float 1.000000e+00), !taffo.initweight !55, !taffo.info !117
  %160 = fmul float %151, %159, !taffo.initweight !55, !taffo.info !28
  %161 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 3, !taffo.initweight !48, !taffo.info !28
  store float %160, float* %161, align 4, !taffo.initweight !54, !taffo.info !28
  %162 = load i16*, i16** %5, align 8
  %163 = getelementptr inbounds i16, i16* %162, i64 778
  %164 = load i16, i16* %163, align 2
  %165 = uitofp i16 %164 to float, !taffo.initweight !54, !taffo.info !98
  store float %165, float* %14, align 4, !taffo.initweight !48, !taffo.info !98
  %166 = load float, float* %14, align 4, !taffo.initweight !48, !taffo.info !98
  %167 = fcmp ogt float %166, 3.276700e+04, !taffo.initweight !54, !taffo.info !98
  br i1 %167, label %168, label %171, !taffo.initweight !55, !taffo.info !98

168:                                              ; preds = %4
  %169 = load float, float* %14, align 4, !taffo.initweight !48, !taffo.info !98
  %170 = fsub float %169, 6.553600e+04, !taffo.initweight !54, !taffo.info !98
  store float %170, float* %14, align 4, !taffo.initweight !48, !taffo.info !98
  br label %171

171:                                              ; preds = %168, %4
  %172 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !48, !taffo.info !1
  %173 = sext i16 %172 to i32, !taffo.initweight !54, !taffo.info !1
  %174 = sitofp i32 %173 to float, !taffo.initweight !55, !taffo.info !1
  %175 = load float, float* %14, align 4, !taffo.initweight !48, !taffo.info !98
  %176 = fdiv float %174, %175, !taffo.initweight !54, !taffo.info !98
  store float %176, float* %14, align 4, !taffo.initweight !48, !taffo.info !98
  %177 = load i16*, i16** %5, align 8
  %178 = getelementptr inbounds i16, i16* %177, i64 832
  %179 = load i16, i16* %178, align 2
  %180 = zext i16 %179 to i32
  %181 = and i32 %180, 4096
  %182 = ashr i32 %181, 5
  %183 = trunc i32 %182 to i8
  store i8 %183, i8* %18, align 1
  %184 = load i16*, i16** %5, align 8
  %185 = getelementptr inbounds i16, i16* %184, i64 776
  %186 = load i16, i16* %185, align 2
  %187 = uitofp i16 %186 to float, !taffo.initweight !55, !taffo.info !100
  %188 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !48, !taffo.info !100
  store float %187, float* %188, align 4, !taffo.initweight !54, !taffo.info !100
  %189 = load i16*, i16** %5, align 8
  %190 = getelementptr inbounds i16, i16* %189, i64 808
  %191 = load i16, i16* %190, align 2
  %192 = uitofp i16 %191 to float, !taffo.initweight !55, !taffo.info !100
  %193 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !48, !taffo.info !100
  store float %192, float* %193, align 4, !taffo.initweight !54, !taffo.info !100
  store i32 0, i32* %31, align 4
  br label %194

194:                                              ; preds = %222, %171
  %195 = load i32, i32* %31, align 4
  %196 = icmp slt i32 %195, 2
  br i1 %196, label %197, label %225

197:                                              ; preds = %194
  %198 = load i32, i32* %31, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %199, !taffo.initweight !48, !taffo.info !100
  %201 = load float, float* %200, align 4, !taffo.initweight !54, !taffo.info !100
  %202 = fcmp ogt float %201, 3.276700e+04, !taffo.initweight !55, !taffo.info !100
  br i1 %202, label %203, label %212, !taffo.initweight !59, !taffo.info !100

203:                                              ; preds = %197
  %204 = load i32, i32* %31, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %205, !taffo.initweight !48, !taffo.info !100
  %207 = load float, float* %206, align 4, !taffo.initweight !54, !taffo.info !100
  %208 = fsub float %207, 6.553600e+04, !taffo.initweight !55, !taffo.info !100
  %209 = load i32, i32* %31, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %210, !taffo.initweight !48, !taffo.info !100
  store float %208, float* %211, align 4, !taffo.initweight !54, !taffo.info !100
  br label %212

212:                                              ; preds = %203, %197
  %213 = load i32, i32* %31, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %214, !taffo.initweight !48, !taffo.info !100
  %216 = load float, float* %215, align 4, !taffo.initweight !54, !taffo.info !100
  %217 = load float, float* %14, align 4, !taffo.initweight !48, !taffo.info !98
  %218 = fmul float %216, %217, !taffo.initweight !54, !taffo.info !98
  %219 = load i32, i32* %31, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %220, !taffo.initweight !48, !taffo.info !100
  store float %218, float* %221, align 4, !taffo.initweight !54, !taffo.info !100
  br label %222

222:                                              ; preds = %212
  %223 = load i32, i32* %31, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %31, align 4
  br label %194, !llvm.loop !177

225:                                              ; preds = %194
  %226 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !48, !taffo.info !100
  %227 = load float, float* %226, align 4, !taffo.initweight !54, !taffo.info !100
  %228 = fpext float %227 to double, !taffo.initweight !55, !taffo.info !100
  %229 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !54, !taffo.info !1
  %230 = sext i16 %229 to i32, !taffo.initweight !55, !taffo.info !1
  %231 = sitofp i32 %230 to float, !taffo.initweight !59, !taffo.info !1
  %232 = load float, float* @params_cpKta, align 4, !taffo.initweight !48, !taffo.info !13
  %233 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !95
  %234 = fsub float %233, 2.500000e+01, !taffo.initweight !54, !taffo.info !95
  %235 = call float @llvm.fmuladd.f32(float %232, float %234, float 1.000000e+00), !taffo.initweight !54, !taffo.info !13
  %236 = fmul float %231, %235, !taffo.initweight !55, !taffo.info !13
  %237 = fpext float %236 to double, !taffo.initweight !59, !taffo.info !13
  %238 = load float, float* @params_cpKv, align 4, !taffo.initweight !48, !taffo.info !11
  %239 = fpext float %238 to double, !taffo.initweight !54, !taffo.info !11
  %240 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !93
  %241 = fpext float %240 to double, !taffo.initweight !54, !taffo.info !93
  %242 = fsub double %241, 3.300000e+00, !taffo.initweight !55, !taffo.info !93
  %243 = call double @llvm.fmuladd.f64(double %239, double %242, double 1.000000e+00), !taffo.initweight !55, !taffo.info !11
  %244 = fneg double %237, !taffo.initweight !60, !taffo.info !13
  %245 = call double @llvm.fmuladd.f64(double %244, double %243, double %228), !taffo.initweight !59, !taffo.info !11
  %246 = fptrunc double %245 to float, !taffo.initweight !60, !taffo.info !11
  %247 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !48, !taffo.info !100
  store float %246, float* %247, align 4, !taffo.initweight !54, !taffo.info !100
  %248 = load i8, i8* %18, align 1
  %249 = zext i8 %248 to i32
  %250 = load i8, i8* @params_calibrationModeEE, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %249, %251
  br i1 %252, label %253, label %276

253:                                              ; preds = %225
  %254 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !48, !taffo.info !100
  %255 = load float, float* %254, align 4, !taffo.initweight !54, !taffo.info !100
  %256 = fpext float %255 to double, !taffo.initweight !55, !taffo.info !100
  %257 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !54, !taffo.info !1
  %258 = sext i16 %257 to i32, !taffo.initweight !55, !taffo.info !1
  %259 = sitofp i32 %258 to float, !taffo.initweight !59, !taffo.info !1
  %260 = load float, float* @params_cpKta, align 4, !taffo.initweight !48, !taffo.info !13
  %261 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !95
  %262 = fsub float %261, 2.500000e+01, !taffo.initweight !54, !taffo.info !95
  %263 = call float @llvm.fmuladd.f32(float %260, float %262, float 1.000000e+00), !taffo.initweight !54, !taffo.info !13
  %264 = fmul float %259, %263, !taffo.initweight !55, !taffo.info !13
  %265 = fpext float %264 to double, !taffo.initweight !59, !taffo.info !13
  %266 = load float, float* @params_cpKv, align 4, !taffo.initweight !48, !taffo.info !11
  %267 = fpext float %266 to double, !taffo.initweight !54, !taffo.info !11
  %268 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !93
  %269 = fpext float %268 to double, !taffo.initweight !54, !taffo.info !93
  %270 = fsub double %269, 3.300000e+00, !taffo.initweight !55, !taffo.info !93
  %271 = call double @llvm.fmuladd.f64(double %267, double %270, double 1.000000e+00), !taffo.initweight !55, !taffo.info !11
  %272 = fneg double %265, !taffo.initweight !60, !taffo.info !13
  %273 = call double @llvm.fmuladd.f64(double %272, double %271, double %256), !taffo.initweight !59, !taffo.info !11
  %274 = fptrunc double %273 to float, !taffo.initweight !60, !taffo.info !11
  %275 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !48, !taffo.info !100
  store float %274, float* %275, align 4, !taffo.initweight !54, !taffo.info !100
  br label %301

276:                                              ; preds = %225
  %277 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !48, !taffo.info !100
  %278 = load float, float* %277, align 4, !taffo.initweight !54, !taffo.info !100
  %279 = fpext float %278 to double, !taffo.initweight !55, !taffo.info !100
  %280 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !54, !taffo.info !1
  %281 = sext i16 %280 to i32, !taffo.initweight !55, !taffo.info !1
  %282 = sitofp i32 %281 to float, !taffo.initweight !59, !taffo.info !1
  %283 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !54, !taffo.info !28
  %284 = fadd float %282, %283, !taffo.initweight !55, !taffo.info !28
  %285 = load float, float* @params_cpKta, align 4, !taffo.initweight !48, !taffo.info !13
  %286 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !95
  %287 = fsub float %286, 2.500000e+01, !taffo.initweight !54, !taffo.info !95
  %288 = call float @llvm.fmuladd.f32(float %285, float %287, float 1.000000e+00), !taffo.initweight !54, !taffo.info !13
  %289 = fmul float %284, %288, !taffo.initweight !55, !taffo.info !13
  %290 = fpext float %289 to double, !taffo.initweight !59, !taffo.info !13
  %291 = load float, float* @params_cpKv, align 4, !taffo.initweight !48, !taffo.info !11
  %292 = fpext float %291 to double, !taffo.initweight !54, !taffo.info !11
  %293 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !93
  %294 = fpext float %293 to double, !taffo.initweight !54, !taffo.info !93
  %295 = fsub double %294, 3.300000e+00, !taffo.initweight !55, !taffo.info !93
  %296 = call double @llvm.fmuladd.f64(double %292, double %295, double 1.000000e+00), !taffo.initweight !55, !taffo.info !11
  %297 = fneg double %290, !taffo.initweight !60, !taffo.info !13
  %298 = call double @llvm.fmuladd.f64(double %297, double %296, double %279), !taffo.initweight !59, !taffo.info !11
  %299 = fptrunc double %298 to float, !taffo.initweight !60, !taffo.info !11
  %300 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !48, !taffo.info !100
  store float %299, float* %300, align 4, !taffo.initweight !54, !taffo.info !100
  br label %301

301:                                              ; preds = %276, %253
  store i32 0, i32* %32, align 4
  br label %302

302:                                              ; preds = %801, %301
  %303 = load i32, i32* %32, align 4
  %304 = icmp slt i32 %303, 768
  br i1 %304, label %305, label %804

305:                                              ; preds = %302
  %306 = load i32, i32* %32, align 4
  %307 = sdiv i32 %306, 32
  %308 = load i32, i32* %32, align 4
  %309 = sdiv i32 %308, 64
  %310 = mul nsw i32 %309, 2
  %311 = sub nsw i32 %307, %310
  %312 = trunc i32 %311 to i8
  store i8 %312, i8* %19, align 1
  %313 = load i8, i8* %19, align 1
  %314 = sext i8 %313 to i32
  %315 = load i32, i32* %32, align 4
  %316 = load i32, i32* %32, align 4
  %317 = sdiv i32 %316, 2
  %318 = mul nsw i32 %317, 2
  %319 = sub nsw i32 %315, %318
  %320 = xor i32 %314, %319
  %321 = trunc i32 %320 to i8
  store i8 %321, i8* %20, align 1
  %322 = load i32, i32* %32, align 4
  %323 = add nsw i32 %322, 2
  %324 = sdiv i32 %323, 4
  %325 = load i32, i32* %32, align 4
  %326 = add nsw i32 %325, 3
  %327 = sdiv i32 %326, 4
  %328 = sub nsw i32 %324, %327
  %329 = load i32, i32* %32, align 4
  %330 = add nsw i32 %329, 1
  %331 = sdiv i32 %330, 4
  %332 = add nsw i32 %328, %331
  %333 = load i32, i32* %32, align 4
  %334 = sdiv i32 %333, 4
  %335 = sub nsw i32 %332, %334
  %336 = load i8, i8* %19, align 1
  %337 = sext i8 %336 to i32
  %338 = mul nsw i32 2, %337
  %339 = sub nsw i32 1, %338
  %340 = mul nsw i32 %335, %339
  %341 = trunc i32 %340 to i8
  store i8 %341, i8* %22, align 1
  %342 = load i8, i8* %18, align 1
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %305
  %346 = load i8, i8* %19, align 1
  store i8 %346, i8* %21, align 1
  br label %349

347:                                              ; preds = %305
  %348 = load i8, i8* %20, align 1
  store i8 %348, i8* %21, align 1
  br label %349

349:                                              ; preds = %347, %345
  %350 = load i8, i8* %21, align 1
  %351 = sext i8 %350 to i32
  %352 = load i16*, i16** %5, align 8
  %353 = getelementptr inbounds i16, i16* %352, i64 833
  %354 = load i16, i16* %353, align 2
  %355 = zext i16 %354 to i32
  %356 = icmp eq i32 %351, %355
  br i1 %356, label %357, label %800

357:                                              ; preds = %349
  %358 = load i16*, i16** %5, align 8
  %359 = load i32, i32* %32, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i16, i16* %358, i64 %360
  %362 = load i16, i16* %361, align 2
  %363 = uitofp i16 %362 to float, !taffo.initweight !54, !taffo.info !102
  store float %363, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %364 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %365 = fcmp ogt float %364, 3.276700e+04, !taffo.initweight !54, !taffo.info !102
  br i1 %365, label %366, label %369, !taffo.initweight !55, !taffo.info !102

366:                                              ; preds = %357
  %367 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %368 = fsub float %367, 6.553600e+04, !taffo.initweight !54, !taffo.info !102
  store float %368, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  br label %369

369:                                              ; preds = %366, %357
  %370 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %371 = fpext float %370 to double, !taffo.initweight !54, !taffo.info !102
  %372 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.35, i64 0, i64 0), double noundef %371), !taffo.initweight !55, !taffo.info !102
  %373 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %374 = load float, float* %14, align 4, !taffo.initweight !48, !taffo.info !98
  %375 = fmul float %373, %374, !taffo.initweight !54, !taffo.info !98
  store float %375, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %376 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %377 = fpext float %376 to double, !taffo.initweight !54, !taffo.info !102
  %378 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.36, i64 0, i64 0), double noundef %377), !taffo.initweight !55, !taffo.info !102
  %379 = bitcast float* %33 to i8*, !taffo.initweight !48, !taffo.info !28
  %380 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !95
  %381 = fsub float %380, 2.500000e+01, !taffo.initweight !54, !taffo.info !95
  store float %381, float* %33, align 4, !taffo.initweight !48, !taffo.info !28
  %382 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !95
  %383 = fpext float %382 to double, !taffo.initweight !54, !taffo.info !95
  %384 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.37, i64 0, i64 0), double noundef %383), !taffo.initweight !55, !taffo.info !95
  %385 = load float, float* %33, align 4, !taffo.initweight !48, !taffo.info !28
  %386 = fpext float %385 to double, !taffo.initweight !54, !taffo.info !28
  %387 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0), double noundef %386), !taffo.initweight !55, !taffo.info !28
  %388 = bitcast float* %34 to i8*, !taffo.initweight !48, !taffo.info !28
  %389 = load float, float* %33, align 4, !taffo.initweight !48, !taffo.info !28
  %390 = load i32, i32* %32, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %391, !taffo.initweight !48, !taffo.info !22
  %393 = load float, float* %392, align 4, !taffo.initweight !54, !taffo.info !22
  %394 = fmul float %389, %393, !taffo.initweight !54, !taffo.info !28
  store float %394, float* %34, align 4, !taffo.initweight !48, !taffo.info !28
  %395 = load float, float* %34, align 4, !taffo.initweight !48, !taffo.info !28
  %396 = fpext float %395 to double, !taffo.initweight !54, !taffo.info !28
  %397 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), double noundef %396), !taffo.initweight !55, !taffo.info !28
  %398 = bitcast float* %35 to i8*, !taffo.initweight !48, !taffo.info !28
  %399 = load float, float* %34, align 4, !taffo.initweight !48, !taffo.info !28
  %400 = fadd float 1.000000e+00, %399, !taffo.initweight !54, !taffo.info !28
  store float %400, float* %35, align 4, !taffo.initweight !48, !taffo.info !28
  %401 = load float, float* %35, align 4, !taffo.initweight !48, !taffo.info !28
  %402 = fpext float %401 to double, !taffo.initweight !54, !taffo.info !28
  %403 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0), double noundef %402), !taffo.initweight !55, !taffo.info !28
  %404 = bitcast float* %36 to i8*, !taffo.initweight !48, !taffo.info !28
  %405 = load float, float* %35, align 4, !taffo.initweight !48, !taffo.info !28
  %406 = load i32, i32* %32, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %407, !taffo.initweight !48, !taffo.info !1
  %409 = load i16, i16* %408, align 2, !taffo.initweight !54, !taffo.info !1
  %410 = sext i16 %409 to i32, !taffo.initweight !55, !taffo.info !1
  %411 = sitofp i32 %410 to float, !taffo.initweight !59, !taffo.info !1
  %412 = fmul float %405, %411, !taffo.initweight !54, !taffo.info !28
  store float %412, float* %36, align 4, !taffo.initweight !48, !taffo.info !28
  %413 = load float, float* %36, align 4, !taffo.initweight !48, !taffo.info !28
  %414 = fpext float %413 to double, !taffo.initweight !54, !taffo.info !28
  %415 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i64 0, i64 0), double noundef %414), !taffo.initweight !55, !taffo.info !28
  %416 = load i32, i32* %32, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %417, !taffo.initweight !48, !taffo.info !1
  %419 = load i16, i16* %418, align 2, !taffo.initweight !54, !taffo.info !1
  %420 = sext i16 %419 to i32, !taffo.initweight !55, !taffo.info !1
  %421 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.42, i64 0, i64 0), i32 noundef %420), !taffo.initweight !59, !taffo.info !1
  %422 = bitcast float* %37 to i8*, !taffo.initweight !48, !taffo.info !28
  %423 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !93
  %424 = fpext float %423 to double, !taffo.initweight !54, !taffo.info !93
  %425 = fsub double %424, 3.300000e+00, !taffo.initweight !55, !taffo.info !93
  %426 = fptrunc double %425 to float, !taffo.initweight !59, !taffo.info !93
  store float %426, float* %37, align 4, !taffo.initweight !48, !taffo.info !28
  %427 = load float, float* %37, align 4, !taffo.initweight !48, !taffo.info !28
  %428 = fpext float %427 to double, !taffo.initweight !54, !taffo.info !28
  %429 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.43, i64 0, i64 0), double noundef %428), !taffo.initweight !55, !taffo.info !28
  %430 = bitcast float* %38 to i8*, !taffo.initweight !48, !taffo.info !28
  %431 = load float, float* %37, align 4, !taffo.initweight !48, !taffo.info !28
  %432 = load i32, i32* %32, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %433, !taffo.initweight !48, !taffo.info !24
  %435 = load float, float* %434, align 4, !taffo.initweight !54, !taffo.info !24
  %436 = fmul float %431, %435, !taffo.initweight !54, !taffo.info !28
  store float %436, float* %38, align 4, !taffo.initweight !48, !taffo.info !28
  %437 = load float, float* %38, align 4, !taffo.initweight !48, !taffo.info !28
  %438 = fpext float %437 to double, !taffo.initweight !54, !taffo.info !28
  %439 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0), double noundef %438), !taffo.initweight !55, !taffo.info !28
  %440 = bitcast float* %39 to i8*, !taffo.initweight !48, !taffo.info !28
  %441 = load float, float* %38, align 4, !taffo.initweight !48, !taffo.info !28
  %442 = fadd float 1.000000e+00, %441, !taffo.initweight !54, !taffo.info !28
  store float %442, float* %39, align 4, !taffo.initweight !48, !taffo.info !28
  %443 = load float, float* %39, align 4, !taffo.initweight !48, !taffo.info !28
  %444 = fpext float %443 to double, !taffo.initweight !54, !taffo.info !28
  %445 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.45, i64 0, i64 0), double noundef %444), !taffo.initweight !55, !taffo.info !28
  %446 = bitcast float* %40 to i8*, !taffo.initweight !48, !taffo.info !28
  %447 = load float, float* %39, align 4, !taffo.initweight !48, !taffo.info !28
  %448 = load float, float* %35, align 4, !taffo.initweight !48, !taffo.info !28
  %449 = fmul float %447, %448, !taffo.initweight !54, !taffo.info !28
  store float %449, float* %40, align 4, !taffo.initweight !48, !taffo.info !28
  %450 = load float, float* %40, align 4, !taffo.initweight !48, !taffo.info !28
  %451 = fpext float %450 to double, !taffo.initweight !54, !taffo.info !28
  %452 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.46, i64 0, i64 0), double noundef %451), !taffo.initweight !55, !taffo.info !28
  %453 = bitcast float* %41 to i8*, !taffo.initweight !48, !taffo.info !28
  %454 = load float, float* %40, align 4, !taffo.initweight !48, !taffo.info !28
  %455 = load i32, i32* %32, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %456, !taffo.initweight !48, !taffo.info !1
  %458 = load i16, i16* %457, align 2, !taffo.initweight !54, !taffo.info !1
  %459 = sext i16 %458 to i32, !taffo.initweight !55, !taffo.info !1
  %460 = sitofp i32 %459 to float, !taffo.initweight !59, !taffo.info !1
  %461 = fmul float %454, %460, !taffo.initweight !54, !taffo.info !28
  store float %461, float* %41, align 4, !taffo.initweight !48, !taffo.info !28
  %462 = load float, float* %41, align 4, !taffo.initweight !48, !taffo.info !28
  %463 = fpext float %462 to double, !taffo.initweight !54, !taffo.info !28
  %464 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.47, i64 0, i64 0), double noundef %463), !taffo.initweight !55, !taffo.info !28
  %465 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %466 = load float, float* %41, align 4, !taffo.initweight !48, !taffo.info !28
  %467 = fsub float %465, %466, !taffo.initweight !54, !taffo.info !102
  store float %467, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %468 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %469 = fpext float %468 to double, !taffo.initweight !54, !taffo.info !102
  %470 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.48, i64 0, i64 0), double noundef %469), !taffo.initweight !55, !taffo.info !102
  %471 = load i8, i8* %18, align 1
  %472 = zext i8 %471 to i32
  %473 = load i8, i8* @params_calibrationModeEE, align 1
  %474 = zext i8 %473 to i32
  %475 = icmp ne i32 %472, %474
  br i1 %475, label %476, label %491

476:                                              ; preds = %369
  %477 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %478 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !54, !taffo.info !28
  %479 = load i8, i8* %19, align 1
  %480 = sext i8 %479 to i32
  %481 = mul nsw i32 2, %480
  %482 = sub nsw i32 %481, 1
  %483 = sitofp i32 %482 to float
  %484 = call float @llvm.fmuladd.f32(float %478, float %483, float %477), !taffo.initweight !54, !taffo.info !102
  %485 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !54, !taffo.info !28
  %486 = load i8, i8* %22, align 1
  %487 = sext i8 %486 to i32
  %488 = sitofp i32 %487 to float
  %489 = fneg float %485, !taffo.initweight !55, !taffo.info !28
  %490 = call float @llvm.fmuladd.f32(float %489, float %488, float %484), !taffo.initweight !55, !taffo.info !102
  store float %490, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  br label %491

491:                                              ; preds = %476, %369
  %492 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %493 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !28
  %494 = fdiv float %492, %493, !taffo.initweight !54, !taffo.info !28
  store float %494, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %495 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %496 = load float, float* @params_tgc, align 4, !taffo.initweight !48, !taffo.info !9
  %497 = load i16, i16* %27, align 2
  %498 = zext i16 %497 to i64
  %499 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %498, !taffo.initweight !48, !taffo.info !100
  %500 = load float, float* %499, align 4, !taffo.initweight !54, !taffo.info !100
  %501 = fneg float %496, !taffo.initweight !54, !taffo.info !9
  %502 = call float @llvm.fmuladd.f32(float %501, float %500, float %495), !taffo.initweight !54, !taffo.info !102
  store float %502, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %503 = load float, float* @params_tgc, align 4, !taffo.initweight !48, !taffo.info !9
  %504 = load i16, i16* %27, align 2
  %505 = zext i16 %504 to i64
  %506 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %505, !taffo.initweight !48, !taffo.info !26
  %507 = load float, float* %506, align 4, !taffo.initweight !54, !taffo.info !26
  %508 = fmul float %503, %507, !taffo.initweight !54, !taffo.info !9
  store float %508, float* %42, align 4, !taffo.initweight !55, !taffo.info !9
  %509 = load float, float* @params_tgc, align 4, !taffo.initweight !48, !taffo.info !9
  %510 = fpext float %509 to double, !taffo.initweight !54, !taffo.info !9
  %511 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.49, i64 0, i64 0), double noundef %510), !taffo.initweight !55, !taffo.info !9
  %512 = load i16, i16* %27, align 2
  %513 = zext i16 %512 to i64
  %514 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %513, !taffo.initweight !48, !taffo.info !26
  %515 = load float, float* %514, align 4, !taffo.initweight !54, !taffo.info !26
  %516 = fpext float %515 to double, !taffo.initweight !55, !taffo.info !26
  %517 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.50, i64 0, i64 0), double noundef %516), !taffo.initweight !59, !taffo.info !26
  %518 = load float, float* %42, align 4
  %519 = fpext float %518 to double
  %520 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.51, i64 0, i64 0), double noundef %519)
  %521 = load i32, i32* %32, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %522
  %524 = load float, float* %523, align 4
  %525 = load float, float* %42, align 4
  %526 = fsub float %524, %525
  store float %526, float* %43, align 4
  %527 = load i32, i32* %32, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %528
  %530 = load float, float* %529, align 4
  %531 = fpext float %530 to double
  %532 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.52, i64 0, i64 0), double noundef %531)
  %533 = load float, float* %43, align 4
  %534 = fpext float %533 to double
  %535 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.53, i64 0, i64 0), double noundef %534)
  %536 = bitcast float* %44 to i8*, !taffo.initweight !48, !taffo.info !28
  %537 = load float, float* @params_KsTa, align 4, !taffo.initweight !48, !taffo.info !17
  %538 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !95
  %539 = fsub float %538, 2.500000e+01, !taffo.initweight !54, !taffo.info !95
  %540 = fmul float %537, %539, !taffo.initweight !54, !taffo.info !17
  store float %540, float* %44, align 4, !taffo.initweight !48, !taffo.info !28
  %541 = load float, float* %44, align 4, !taffo.initweight !48, !taffo.info !28
  %542 = fpext float %541 to double, !taffo.initweight !54, !taffo.info !28
  %543 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), double noundef %542), !taffo.initweight !55, !taffo.info !28
  %544 = bitcast float* %45 to i8*, !taffo.initweight !48, !taffo.info !28
  %545 = load float, float* %44, align 4, !taffo.initweight !48, !taffo.info !28
  %546 = fadd float 1.000000e+00, %545, !taffo.initweight !54, !taffo.info !28
  store float %546, float* %45, align 4, !taffo.initweight !48, !taffo.info !28
  %547 = load float, float* %45, align 4, !taffo.initweight !48, !taffo.info !28
  %548 = fpext float %547 to double, !taffo.initweight !54, !taffo.info !28
  %549 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i64 0, i64 0), double noundef %548), !taffo.initweight !55, !taffo.info !28
  %550 = load float, float* %43, align 4
  %551 = load float, float* %45, align 4, !taffo.initweight !48, !taffo.info !28
  %552 = fmul float %550, %551, !taffo.initweight !54, !taffo.info !28
  store float %552, float* %17, align 4, !taffo.initweight !55, !taffo.info !28
  %553 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %554 = fpext float %553 to double, !taffo.initweight !54, !taffo.info !102
  %555 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.56, i64 0, i64 0), double noundef %554), !taffo.initweight !55, !taffo.info !102
  %556 = load float, float* %14, align 4, !taffo.initweight !48, !taffo.info !98
  %557 = fpext float %556 to double, !taffo.initweight !54, !taffo.info !98
  %558 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.57, i64 0, i64 0), double noundef %557), !taffo.initweight !55, !taffo.info !98
  %559 = load float, float* %17, align 4
  %560 = fpext float %559 to double
  %561 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.58, i64 0, i64 0), double noundef %560)
  %562 = bitcast float* %46 to i8*, !taffo.initweight !48, !taffo.info !104
  %563 = load float, float* %17, align 4
  %564 = load float, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %565 = fmul float %563, %564, !taffo.initweight !54, !taffo.info !28
  store float %565, float* %46, align 4, !taffo.initweight !48, !taffo.info !104
  %566 = load float, float* %46, align 4, !taffo.initweight !48, !taffo.info !104
  %567 = fpext float %566 to double, !taffo.initweight !54, !taffo.info !104
  %568 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i64 0, i64 0), double noundef %567), !taffo.initweight !55, !taffo.info !104
  %569 = bitcast float* %47 to i8*, !taffo.initweight !48, !taffo.info !28
  %570 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %571 = load float, float* %46, align 4, !taffo.initweight !48, !taffo.info !104
  %572 = fadd float %570, %571, !taffo.initweight !54, !taffo.info !102
  store float %572, float* %47, align 4, !taffo.initweight !48, !taffo.info !28
  %573 = load float, float* %47, align 4, !taffo.initweight !48, !taffo.info !28
  %574 = fpext float %573 to double, !taffo.initweight !54, !taffo.info !28
  %575 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0), double noundef %574), !taffo.initweight !55, !taffo.info !28
  %576 = bitcast float* %48 to i8*, !taffo.initweight !48, !taffo.info !17
  %577 = load float, float* %17, align 4
  %578 = load float, float* %17, align 4
  %579 = fmul float %577, %578
  %580 = load float, float* %17, align 4
  %581 = fmul float %579, %580, !taffo.initweight !54, !taffo.info !17
  store float %581, float* %48, align 4, !taffo.initweight !48, !taffo.info !17
  %582 = load float, float* %48, align 4, !taffo.initweight !48, !taffo.info !17
  %583 = fpext float %582 to double, !taffo.initweight !54, !taffo.info !17
  %584 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.62, i64 0, i64 0), double noundef %583), !taffo.initweight !55, !taffo.info !17
  %585 = bitcast float* %49 to i8*, !taffo.initweight !48, !taffo.info !28
  %586 = load float, float* %48, align 4, !taffo.initweight !48, !taffo.info !17
  %587 = load float, float* %47, align 4, !taffo.initweight !48, !taffo.info !28
  %588 = fmul float %586, %587, !taffo.initweight !54, !taffo.info !28
  store float %588, float* %49, align 4, !taffo.initweight !48, !taffo.info !28
  %589 = load float, float* %49, align 4, !taffo.initweight !48, !taffo.info !28
  %590 = fpext float %589 to double, !taffo.initweight !54, !taffo.info !28
  %591 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0), double noundef %590), !taffo.initweight !55, !taffo.info !28
  %592 = load float, float* %49, align 4, !taffo.initweight !48, !taffo.info !28
  %593 = call noundef float @_ZSt4sqrtf.8.44(float noundef %592), !taffo.initweight !54, !taffo.info !28, !taffo.originalCall !173
  %594 = call noundef float @_ZSt4sqrtf.45(float noundef %593), !taffo.initweight !55, !taffo.info !28, !taffo.originalCall !119
  %595 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !54, !taffo.info !19
  %596 = fmul float %594, %595, !taffo.initweight !55, !taffo.info !117
  store float %596, float* %23, align 4, !taffo.initweight !59, !taffo.info !117
  %597 = load float, float* %23, align 4
  %598 = fpext float %597 to double
  %599 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0), double noundef %598)
  %600 = bitcast float* %50 to i8*, !taffo.initweight !48, !taffo.info !17
  %601 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !54, !taffo.info !19
  %602 = fpext float %601 to double, !taffo.initweight !55, !taffo.info !19
  %603 = fmul double %602, 2.731500e+02, !taffo.initweight !59, !taffo.info !19
  %604 = fptrunc double %603 to float, !taffo.initweight !60, !taffo.info !19
  store float %604, float* %50, align 4, !taffo.initweight !48, !taffo.info !17
  %605 = load float, float* %50, align 4, !taffo.initweight !48, !taffo.info !17
  %606 = fpext float %605 to double, !taffo.initweight !54, !taffo.info !17
  %607 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !54, !taffo.info !19
  %608 = fpext float %607 to double, !taffo.initweight !55, !taffo.info !19
  %609 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.66, i64 0, i64 0), double noundef %606, double noundef %608), !taffo.initweight !55, !taffo.info !17
  %610 = bitcast float* %51 to i8*, !taffo.initweight !48, !taffo.info !28
  %611 = load float, float* %50, align 4, !taffo.initweight !48, !taffo.info !17
  %612 = fsub float 1.000000e+00, %611, !taffo.initweight !54, !taffo.info !17
  store float %612, float* %51, align 4, !taffo.initweight !48, !taffo.info !28
  %613 = load float, float* %51, align 4, !taffo.initweight !48, !taffo.info !28
  %614 = fpext float %613 to double, !taffo.initweight !54, !taffo.info !28
  %615 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i64 0, i64 0), double noundef %614), !taffo.initweight !55, !taffo.info !28
  %616 = bitcast float* %52 to i8*, !taffo.initweight !48, !taffo.info !106
  %617 = load float, float* %17, align 4
  %618 = load float, float* %51, align 4, !taffo.initweight !48, !taffo.info !28
  %619 = fmul float %617, %618, !taffo.initweight !54, !taffo.info !28
  store float %619, float* %52, align 4, !taffo.initweight !48, !taffo.info !106
  %620 = load float, float* %52, align 4, !taffo.initweight !48, !taffo.info !106
  %621 = fpext float %620 to double, !taffo.initweight !54, !taffo.info !106
  %622 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i64 0, i64 0), double noundef %621), !taffo.initweight !55, !taffo.info !106
  %623 = bitcast float* %53 to i8*, !taffo.initweight !48, !taffo.info !106
  %624 = load float, float* %52, align 4, !taffo.initweight !48, !taffo.info !106
  %625 = load float, float* %23, align 4
  %626 = fadd float %624, %625, !taffo.initweight !54, !taffo.info !106
  store float %626, float* %53, align 4, !taffo.initweight !48, !taffo.info !106
  %627 = load float, float* %53, align 4, !taffo.initweight !48, !taffo.info !106
  %628 = fpext float %627 to double, !taffo.initweight !54, !taffo.info !106
  %629 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.70, i64 0, i64 0), double noundef %628), !taffo.initweight !55, !taffo.info !106
  %630 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %631 = fpext float %630 to double, !taffo.initweight !54, !taffo.info !102
  %632 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.56, i64 0, i64 0), double noundef %631), !taffo.initweight !55, !taffo.info !102
  %633 = bitcast float* %54 to i8*, !taffo.initweight !48, !taffo.info !108
  %634 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %635 = load float, float* %53, align 4, !taffo.initweight !48, !taffo.info !106
  %636 = fdiv float %634, %635, !taffo.initweight !54, !taffo.info !102
  store float %636, float* %54, align 4, !taffo.initweight !48, !taffo.info !108
  %637 = load i32, i32* %32, align 4
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %641

639:                                              ; preds = %491
  %640 = load float, float* %54, align 4, !taffo.initweight !48, !taffo.info !108
  store float %640, float* @mint5, align 4, !taffo.initweight !54, !taffo.info !108
  br label %641

641:                                              ; preds = %639, %491
  %642 = load float, float* %54, align 4, !taffo.initweight !48, !taffo.info !108
  %643 = load float, float* @mint5, align 4
  %644 = fcmp olt float %642, %643, !taffo.initweight !54, !taffo.info !108
  br i1 %644, label %645, label %650, !taffo.initweight !55, !taffo.info !108

645:                                              ; preds = %641
  %646 = load float, float* %54, align 4, !taffo.initweight !48, !taffo.info !108
  store float %646, float* @mint5, align 4, !taffo.initweight !54, !taffo.info !108
  %647 = load float, float* %54, align 4, !taffo.initweight !48, !taffo.info !108
  %648 = fpext float %647 to double, !taffo.initweight !54, !taffo.info !108
  %649 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.72, i64 0, i64 0), double noundef %648), !taffo.initweight !55, !taffo.info !108
  br label %650

650:                                              ; preds = %645, %641
  %651 = load float, float* %54, align 4, !taffo.initweight !48, !taffo.info !108
  %652 = load float, float* @maxt5, align 4
  %653 = fcmp ogt float %651, %652, !taffo.initweight !54, !taffo.info !108
  br i1 %653, label %654, label %659, !taffo.initweight !55, !taffo.info !108

654:                                              ; preds = %650
  %655 = load float, float* %54, align 4, !taffo.initweight !48, !taffo.info !108
  store float %655, float* @maxt5, align 4, !taffo.initweight !54, !taffo.info !108
  %656 = load float, float* %54, align 4, !taffo.initweight !48, !taffo.info !108
  %657 = fpext float %656 to double, !taffo.initweight !54, !taffo.info !108
  %658 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.73, i64 0, i64 0), double noundef %657), !taffo.initweight !55, !taffo.info !108
  br label %659

659:                                              ; preds = %654, %650
  %660 = load float, float* %54, align 4, !taffo.initweight !48, !taffo.info !108
  %661 = fpext float %660 to double, !taffo.initweight !54, !taffo.info !108
  %662 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.74, i64 0, i64 0), double noundef %661), !taffo.initweight !55, !taffo.info !108
  %663 = bitcast float* %55 to i8*, !taffo.initweight !48, !taffo.info !28
  %664 = load float, float* %54, align 4, !taffo.initweight !48, !taffo.info !108
  %665 = load float, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %666 = fadd float %664, %665, !taffo.initweight !54, !taffo.info !28
  store float %666, float* %55, align 4, !taffo.initweight !48, !taffo.info !28
  %667 = load float, float* %55, align 4, !taffo.initweight !48, !taffo.info !28
  %668 = fpext float %667 to double, !taffo.initweight !54, !taffo.info !28
  %669 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.75, i64 0, i64 0), double noundef %668), !taffo.initweight !55, !taffo.info !28
  %670 = bitcast float* %56 to i8*, !taffo.initweight !48, !taffo.info !28
  %671 = load float, float* %55, align 4, !taffo.initweight !48, !taffo.info !28
  %672 = call noundef float @_ZSt4sqrtf.9.46(float noundef %671), !taffo.initweight !54, !taffo.info !28, !taffo.originalCall !174
  %673 = call noundef float @_ZSt4sqrtf.47(float noundef %672), !taffo.initweight !55, !taffo.info !28, !taffo.originalCall !119
  %674 = fpext float %673 to double, !taffo.initweight !59, !taffo.info !28
  %675 = fsub double %674, 2.731500e+02, !taffo.initweight !60, !taffo.info !28
  %676 = fptrunc double %675 to float, !taffo.initweight !120, !taffo.info !28
  store float %676, float* %56, align 4, !taffo.initweight !48, !taffo.info !28
  %677 = load float, float* %56, align 4, !taffo.initweight !48, !taffo.info !28
  %678 = fpext float %677 to double, !taffo.initweight !54, !taffo.info !28
  %679 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.76, i64 0, i64 0), double noundef %678), !taffo.initweight !55, !taffo.info !28
  %680 = load float, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %681 = fpext float %680 to double, !taffo.initweight !54, !taffo.info !28
  %682 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.77, i64 0, i64 0), double noundef %681), !taffo.initweight !55, !taffo.info !28
  %683 = load float, float* %56, align 4, !taffo.initweight !48, !taffo.info !28
  %684 = fptosi float %683 to i32, !taffo.initweight !54, !taffo.info !28
  %685 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !54, !taffo.info !21
  %686 = sext i16 %685 to i32, !taffo.initweight !55, !taffo.info !21
  %687 = icmp slt i32 %684, %686, !taffo.initweight !55, !taffo.info !28
  br i1 %687, label %688, label %689, !taffo.initweight !59, !taffo.info !28

688:                                              ; preds = %659
  store i8 0, i8* %26, align 1
  br label %706

689:                                              ; preds = %659
  %690 = load float, float* %56, align 4, !taffo.initweight !48, !taffo.info !28
  %691 = fptosi float %690 to i32, !taffo.initweight !54, !taffo.info !28
  %692 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !54, !taffo.info !21
  %693 = sext i16 %692 to i32, !taffo.initweight !55, !taffo.info !21
  %694 = icmp slt i32 %691, %693, !taffo.initweight !55, !taffo.info !28
  br i1 %694, label %695, label %696, !taffo.initweight !59, !taffo.info !28

695:                                              ; preds = %689
  store i8 1, i8* %26, align 1
  br label %705

696:                                              ; preds = %689
  %697 = load float, float* %56, align 4, !taffo.initweight !48, !taffo.info !28
  %698 = fptosi float %697 to i32, !taffo.initweight !54, !taffo.info !28
  %699 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !54, !taffo.info !21
  %700 = sext i16 %699 to i32, !taffo.initweight !55, !taffo.info !21
  %701 = icmp slt i32 %698, %700, !taffo.initweight !55, !taffo.info !28
  br i1 %701, label %702, label %703, !taffo.initweight !59, !taffo.info !28

702:                                              ; preds = %696
  store i8 2, i8* %26, align 1
  br label %704

703:                                              ; preds = %696
  store i8 3, i8* %26, align 1
  br label %704

704:                                              ; preds = %703, %702
  br label %705

705:                                              ; preds = %704, %695
  br label %706

706:                                              ; preds = %705, %688
  %707 = load i8, i8* %26, align 1
  %708 = sext i8 %707 to i32
  %709 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i64 0, i64 0), i32 noundef %708)
  %710 = bitcast float* %57 to i8*, !taffo.initweight !48, !taffo.info !28
  %711 = load float, float* %56, align 4, !taffo.initweight !48, !taffo.info !28
  %712 = load i8, i8* %26, align 1
  %713 = sext i8 %712 to i64
  %714 = getelementptr inbounds [4 x i16], [4 x i16]* @params_ct, i64 0, i64 %713, !taffo.initweight !48, !taffo.info !21
  %715 = load i16, i16* %714, align 2, !taffo.initweight !54, !taffo.info !21
  %716 = sext i16 %715 to i32, !taffo.initweight !55, !taffo.info !21
  %717 = sitofp i32 %716 to float, !taffo.initweight !59, !taffo.info !21
  %718 = fsub float %711, %717, !taffo.initweight !54, !taffo.info !28
  store float %718, float* %57, align 4, !taffo.initweight !48, !taffo.info !28
  %719 = load float, float* %57, align 4, !taffo.initweight !48, !taffo.info !28
  %720 = fpext float %719 to double, !taffo.initweight !54, !taffo.info !28
  %721 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.79, i64 0, i64 0), double noundef %720), !taffo.initweight !55, !taffo.info !28
  %722 = bitcast float* %58 to i8*, !taffo.initweight !48, !taffo.info !17
  %723 = load i8, i8* %26, align 1
  %724 = sext i8 %723 to i64
  %725 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %724, !taffo.initweight !48, !taffo.info !19
  %726 = load float, float* %725, align 4, !taffo.initweight !54, !taffo.info !19
  %727 = load float, float* %57, align 4, !taffo.initweight !48, !taffo.info !28
  %728 = fmul float %726, %727, !taffo.initweight !54, !taffo.info !28
  store float %728, float* %58, align 4, !taffo.initweight !48, !taffo.info !17
  %729 = load float, float* %58, align 4, !taffo.initweight !48, !taffo.info !17
  %730 = fpext float %729 to double, !taffo.initweight !54, !taffo.info !17
  %731 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i64 0, i64 0), double noundef %730), !taffo.initweight !55, !taffo.info !17
  %732 = bitcast float* %59 to i8*, !taffo.initweight !48, !taffo.info !28
  %733 = load float, float* %58, align 4, !taffo.initweight !48, !taffo.info !17
  %734 = fadd float 1.000000e+00, %733, !taffo.initweight !54, !taffo.info !17
  store float %734, float* %59, align 4, !taffo.initweight !48, !taffo.info !28
  %735 = load float, float* %59, align 4, !taffo.initweight !48, !taffo.info !28
  %736 = fpext float %735 to double, !taffo.initweight !54, !taffo.info !28
  %737 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.81, i64 0, i64 0), double noundef %736), !taffo.initweight !55, !taffo.info !28
  %738 = bitcast float* %60 to i8*, !taffo.initweight !48, !taffo.info !17
  %739 = load float, float* %17, align 4
  %740 = load i8, i8* %26, align 1
  %741 = sext i8 %740 to i64
  %742 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 %741, !taffo.initweight !48, !taffo.info !28
  %743 = load float, float* %742, align 4, !taffo.initweight !54, !taffo.info !28
  %744 = fmul float %739, %743, !taffo.initweight !55, !taffo.info !28
  store float %744, float* %60, align 4, !taffo.initweight !48, !taffo.info !17
  %745 = load float, float* %60, align 4, !taffo.initweight !48, !taffo.info !17
  %746 = fpext float %745 to double, !taffo.initweight !54, !taffo.info !17
  %747 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.82, i64 0, i64 0), double noundef %746), !taffo.initweight !55, !taffo.info !17
  %748 = load float, float* %60, align 4, !taffo.initweight !48, !taffo.info !17
  %749 = load float, float* %59, align 4, !taffo.initweight !48, !taffo.info !28
  %750 = fmul float %748, %749, !taffo.initweight !54, !taffo.info !28
  store float %750, float* %61, align 4, !taffo.initweight !55, !taffo.info !28
  %751 = load float, float* %61, align 4
  %752 = fpext float %751 to double
  %753 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.83, i64 0, i64 0), double noundef %752)
  %754 = bitcast float* %62 to i8*, !taffo.initweight !48, !taffo.info !110
  %755 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !102
  %756 = load float, float* %61, align 4
  %757 = fdiv float %755, %756, !taffo.initweight !54, !taffo.info !102
  store float %757, float* %62, align 4, !taffo.initweight !48, !taffo.info !110
  %758 = load float, float* %62, align 4, !taffo.initweight !48, !taffo.info !110
  %759 = fpext float %758 to double, !taffo.initweight !54, !taffo.info !110
  %760 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.85, i64 0, i64 0), double noundef %759), !taffo.initweight !55, !taffo.info !110
  %761 = load float, float* %62, align 4, !taffo.initweight !48, !taffo.info !110
  %762 = load float, float* @maximum2, align 4
  %763 = fcmp ogt float %761, %762, !taffo.initweight !54, !taffo.info !110
  br i1 %763, label %764, label %769, !taffo.initweight !55, !taffo.info !110

764:                                              ; preds = %706
  %765 = load float, float* %62, align 4, !taffo.initweight !48, !taffo.info !110
  store float %765, float* @maximum2, align 4, !taffo.initweight !54, !taffo.info !110
  %766 = load float, float* @maximum2, align 4
  %767 = fpext float %766 to double
  %768 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.86, i64 0, i64 0), double noundef %767)
  br label %769

769:                                              ; preds = %764, %706
  %770 = bitcast float* %63 to i8*, !taffo.initweight !48, !taffo.info !112
  %771 = load float, float* %62, align 4, !taffo.initweight !48, !taffo.info !110
  %772 = load float, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %773 = fadd float %771, %772, !taffo.initweight !54, !taffo.info !28
  store float %773, float* %63, align 4, !taffo.initweight !48, !taffo.info !112
  %774 = load float, float* %63, align 4, !taffo.initweight !48, !taffo.info !112
  %775 = fpext float %774 to double, !taffo.initweight !54, !taffo.info !112
  %776 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.88, i64 0, i64 0), double noundef %775), !taffo.initweight !55, !taffo.info !112
  %777 = load float, float* %63, align 4, !taffo.initweight !48, !taffo.info !112
  %778 = load float, float* @maximum, align 4
  %779 = fcmp ogt float %777, %778, !taffo.initweight !54, !taffo.info !112
  br i1 %779, label %780, label %782, !taffo.initweight !55, !taffo.info !112

780:                                              ; preds = %769
  %781 = load float, float* %63, align 4, !taffo.initweight !48, !taffo.info !112
  store float %781, float* @maximum, align 4, !taffo.initweight !54, !taffo.info !112
  br label %782

782:                                              ; preds = %780, %769
  %783 = bitcast float* %64 to i8*, !taffo.initweight !48, !taffo.info !91
  %784 = load float, float* %63, align 4, !taffo.initweight !48, !taffo.info !112
  %785 = call noundef float @_ZSt4sqrtf.10.48(float noundef %784), !taffo.initweight !54, !taffo.info !112, !taffo.originalCall !175
  %786 = call noundef float @_ZSt4sqrtf.49(float noundef %785), !taffo.initweight !55, !taffo.info !112, !taffo.originalCall !119
  %787 = fpext float %786 to double, !taffo.initweight !59, !taffo.info !112
  %788 = fsub double %787, 2.731500e+02, !taffo.initweight !60, !taffo.info !112
  %789 = fptrunc double %788 to float, !taffo.initweight !120, !taffo.info !112
  store float %789, float* %64, align 4, !taffo.initweight !48, !taffo.info !91
  %790 = load float, float* %64, align 4, !taffo.initweight !48, !taffo.info !91
  %791 = fpext float %790 to double, !taffo.initweight !54, !taffo.info !91
  %792 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.89, i64 0, i64 0), double noundef %791), !taffo.initweight !55, !taffo.info !91
  %793 = load float, float* %64, align 4, !taffo.initweight !48, !taffo.info !91
  %794 = load float*, float** %8, align 8, !taffo.initweight !48, !taffo.info !91
  %795 = load i32, i32* %32, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds float, float* %794, i64 %796, !taffo.initweight !54, !taffo.info !91
  store float %793, float* %797, align 4, !taffo.initweight !54, !taffo.info !91
  %798 = load i32, i32* %32, align 4
  %799 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.90, i64 0, i64 0), i32 noundef %798)
  br label %800

800:                                              ; preds = %782, %349
  br label %801

801:                                              ; preds = %800
  %802 = load i32, i32* %32, align 4
  %803 = add nsw i32 %802, 1
  store i32 %803, i32* %32, align 4
  br label %302, !llvm.loop !178

804:                                              ; preds = %302
  %805 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !93
  %806 = fpext float %805 to double, !taffo.initweight !54, !taffo.info !93
  %807 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.91, i64 0, i64 0), double noundef %806), !taffo.initweight !55, !taffo.info !93
  %808 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !95
  %809 = fpext float %808 to double, !taffo.initweight !54, !taffo.info !95
  %810 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.92, i64 0, i64 0), double noundef %809), !taffo.initweight !55, !taffo.info !95
  %811 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !28
  %812 = fpext float %811 to double, !taffo.initweight !54, !taffo.info !28
  %813 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.93, i64 0, i64 0), double noundef %812), !taffo.initweight !55, !taffo.info !28
  %814 = load float, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %815 = fpext float %814 to double, !taffo.initweight !54, !taffo.info !28
  %816 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.94, i64 0, i64 0), double noundef %815), !taffo.initweight !55, !taffo.info !28
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_Z8printPPMP8_IO_FILEPfiiff.13(%struct._IO_FILE* noundef %0, float* noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5) #0 !taffo.initweight !179 !taffo.sourceFunction !158 !taffo.funinfo !180 {
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca float*, align 8, !taffo.initweight !55, !taffo.info !91
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4, !taffo.initweight !55, !taffo.info !28
  %12 = alloca float, align 4, !taffo.initweight !55, !taffo.info !91
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  store float* %1, float** %8, align 8, !taffo.initweight !59, !taffo.info !91
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store float %4, float* %11, align 4, !taffo.initweight !59, !taffo.info !28
  store float %5, float* %12, align 4, !taffo.initweight !59, !taffo.info !91
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %20, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.126, i64 0, i64 0))
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %10, align 4
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %22, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.127, i64 0, i64 0), i32 noundef %23, i32 noundef %24)
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %26, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.128, i64 0, i64 0))
  store i32 0, i32* %13, align 4
  br label %28

28:                                               ; preds = %171, %6
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %174

32:                                               ; preds = %28
  store i32 0, i32* %14, align 4
  br label %33

33:                                               ; preds = %165, %32
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %168

37:                                               ; preds = %33
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %39 = call i32 @fflush(%struct._IO_FILE* noundef %38)
  %40 = load float*, float** %8, align 8, !taffo.initweight !59, !taffo.info !91
  %41 = load i32, i32* %9, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %14, align 4
  %44 = sub nsw i32 %42, %43
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %9, align 4
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 %44, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, float* %40, i64 %49, !taffo.initweight !60, !taffo.info !91
  %51 = load float, float* %50, align 4, !taffo.initweight !120, !taffo.info !91
  store float %51, float* %15, align 4, !taffo.initweight !181, !taffo.info !91
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %53 = call i32 @fflush(%struct._IO_FILE* noundef %52)
  %54 = load float, float* %15, align 4
  %55 = load float, float* %11, align 4, !taffo.initweight !59, !taffo.info !28
  %56 = fsub float %54, %55, !taffo.initweight !60, !taffo.info !28
  %57 = load float, float* %12, align 4, !taffo.initweight !59, !taffo.info !91
  %58 = fdiv float %56, %57, !taffo.initweight !60, !taffo.info !91
  store float %58, float* %16, align 4, !taffo.initweight !120, !taffo.info !91
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %60 = call i32 @fflush(%struct._IO_FILE* noundef %59)
  %61 = load float, float* %16, align 4
  %62 = fcmp ole float 3.750000e-01, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %37
  %64 = load float, float* %16, align 4
  %65 = fcmp olt float %64, 6.250000e-01
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load float, float* %16, align 4
  %68 = fsub float %67, 3.750000e-01
  %69 = fdiv float %68, 2.500000e-01
  br label %89

70:                                               ; preds = %63, %37
  %71 = load float, float* %16, align 4
  %72 = fcmp ole float 6.250000e-01, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load float, float* %16, align 4
  %75 = fcmp olt float %74, 8.750000e-01
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %87

77:                                               ; preds = %73, %70
  %78 = load float, float* %16, align 4
  %79 = fcmp ole float 8.750000e-01, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load float, float* %16, align 4
  %82 = fsub float 1.125000e+00, %81
  %83 = fdiv float %82, 2.500000e-01
  br label %85

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84, %80
  %86 = phi float [ %83, %80 ], [ 0.000000e+00, %84 ]
  br label %87

87:                                               ; preds = %85, %76
  %88 = phi float [ 1.000000e+00, %76 ], [ %86, %85 ]
  br label %89

89:                                               ; preds = %87, %66
  %90 = phi float [ %69, %66 ], [ %88, %87 ]
  %91 = fmul float 2.555000e+02, %90
  %92 = fptosi float %91 to i32
  store i32 %92, i32* %17, align 4
  %93 = load float, float* %16, align 4
  %94 = fcmp ole float 1.250000e-01, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %89
  %96 = load float, float* %16, align 4
  %97 = fcmp olt float %96, 3.750000e-01
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load float, float* %16, align 4
  %100 = fsub float %99, 1.250000e-01
  %101 = fdiv float %100, 2.500000e-01
  br label %124

102:                                              ; preds = %95, %89
  %103 = load float, float* %16, align 4
  %104 = fcmp ole float 3.750000e-01, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load float, float* %16, align 4
  %107 = fcmp olt float %106, 6.250000e-01
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  br label %122

109:                                              ; preds = %105, %102
  %110 = load float, float* %16, align 4
  %111 = fcmp ole float 6.250000e-01, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load float, float* %16, align 4
  %114 = fcmp olt float %113, 8.750000e-01
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load float, float* %16, align 4
  %117 = fsub float 8.750000e-01, %116
  %118 = fdiv float %117, 2.500000e-01
  br label %120

119:                                              ; preds = %112, %109
  br label %120

120:                                              ; preds = %119, %115
  %121 = phi float [ %118, %115 ], [ 0.000000e+00, %119 ]
  br label %122

122:                                              ; preds = %120, %108
  %123 = phi float [ 1.000000e+00, %108 ], [ %121, %120 ]
  br label %124

124:                                              ; preds = %122, %98
  %125 = phi float [ %101, %98 ], [ %123, %122 ]
  %126 = fmul float 2.555000e+02, %125
  %127 = fptosi float %126 to i32
  store i32 %127, i32* %18, align 4
  %128 = load float, float* %16, align 4
  %129 = fcmp olt float %128, 1.250000e-01
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = load float, float* %16, align 4
  %132 = fadd float %131, 1.250000e-01
  %133 = fdiv float %132, 2.500000e-01
  br label %156

134:                                              ; preds = %124
  %135 = load float, float* %16, align 4
  %136 = fcmp ole float 1.250000e-01, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load float, float* %16, align 4
  %139 = fcmp olt float %138, 3.750000e-01
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  br label %154

141:                                              ; preds = %137, %134
  %142 = load float, float* %16, align 4
  %143 = fcmp ole float 3.750000e-01, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %141
  %145 = load float, float* %16, align 4
  %146 = fcmp olt float %145, 6.250000e-01
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load float, float* %16, align 4
  %149 = fsub float 6.250000e-01, %148
  %150 = fdiv float %149, 2.500000e-01
  br label %152

151:                                              ; preds = %144, %141
  br label %152

152:                                              ; preds = %151, %147
  %153 = phi float [ %150, %147 ], [ 0.000000e+00, %151 ]
  br label %154

154:                                              ; preds = %152, %140
  %155 = phi float [ 1.000000e+00, %140 ], [ %153, %152 ]
  br label %156

156:                                              ; preds = %154, %130
  %157 = phi float [ %133, %130 ], [ %155, %154 ]
  %158 = fmul float 2.555000e+02, %157
  %159 = fptosi float %158 to i32
  store i32 %159, i32* %19, align 4
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %161 = load i32, i32* %17, align 4
  %162 = load i32, i32* %18, align 4
  %163 = load i32, i32* %19, align 4
  %164 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %160, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.129, i64 0, i64 0), i32 noundef %161, i32 noundef %162, i32 noundef %163)
  br label %165

165:                                              ; preds = %156
  %166 = load i32, i32* %14, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %14, align 4
  br label %33, !llvm.loop !182

168:                                              ; preds = %33
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %170 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %169, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i64 0, i64 0))
  br label %171

171:                                              ; preds = %168
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %13, align 4
  br label %28, !llvm.loop !183

174:                                              ; preds = %28
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14(i32 noundef %0, double noundef %1) #1 !taffo.initweight !184 !taffo.equivalentChild !185 !taffo.sourceFunction !129 !taffo.funinfo !186 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8, !taffo.initweight !59, !taffo.info !15
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8, !taffo.initweight !60, !taffo.info !15
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8, !taffo.initweight !60, !taffo.info !15
  %8 = call double @pow(double noundef %6, double noundef %7) #9, !taffo.initweight !120, !taffo.info !15
  ret double %8, !taffo.initweight !181, !taffo.info !15
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_Z19CheckAdjacentPixelstt.15(i16 noundef zeroext %0, i16 noundef zeroext %1) #1 !taffo.initweight !187 !taffo.sourceFunction !81 !taffo.funinfo !188 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2, !taffo.initweight !59, !taffo.info !29
  %5 = alloca i16, align 2, !taffo.initweight !59, !taffo.info !29
  %6 = alloca i32, align 4
  store i16 %0, i16* %4, align 2, !taffo.initweight !60, !taffo.info !29
  store i16 %1, i16* %5, align 2, !taffo.initweight !60, !taffo.info !29
  %7 = load i16, i16* %4, align 2, !taffo.initweight !60, !taffo.info !29
  %8 = zext i16 %7 to i32, !taffo.initweight !120, !taffo.info !29
  %9 = load i16, i16* %5, align 2, !taffo.initweight !60, !taffo.info !29
  %10 = zext i16 %9 to i32, !taffo.initweight !120, !taffo.info !29
  %11 = sub nsw i32 %8, %10, !taffo.initweight !181, !taffo.info !29
  store i32 %11, i32* %6, align 4, !taffo.initweight !189, !taffo.info !29
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

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_Z19CheckAdjacentPixelstt.16(i16 noundef zeroext %0, i16 noundef zeroext %1) #1 !taffo.initweight !187 !taffo.sourceFunction !81 !taffo.funinfo !188 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2, !taffo.initweight !59, !taffo.info !29
  %5 = alloca i16, align 2, !taffo.initweight !59, !taffo.info !29
  %6 = alloca i32, align 4
  store i16 %0, i16* %4, align 2, !taffo.initweight !60, !taffo.info !29
  store i16 %1, i16* %5, align 2, !taffo.initweight !60, !taffo.info !29
  %7 = load i16, i16* %4, align 2, !taffo.initweight !60, !taffo.info !29
  %8 = zext i16 %7 to i32, !taffo.initweight !120, !taffo.info !29
  %9 = load i16, i16* %5, align 2, !taffo.initweight !60, !taffo.info !29
  %10 = zext i16 %9 to i32, !taffo.initweight !120, !taffo.info !29
  %11 = sub nsw i32 %8, %10, !taffo.initweight !181, !taffo.info !29
  store i32 %11, i32* %6, align 4, !taffo.initweight !189, !taffo.info !29
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

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_Z19CheckAdjacentPixelstt.17(i16 noundef zeroext %0, i16 noundef zeroext %1) #1 !taffo.initweight !187 !taffo.sourceFunction !81 !taffo.funinfo !188 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2, !taffo.initweight !59, !taffo.info !29
  %5 = alloca i16, align 2, !taffo.initweight !59, !taffo.info !29
  %6 = alloca i32, align 4
  store i16 %0, i16* %4, align 2, !taffo.initweight !60, !taffo.info !29
  store i16 %1, i16* %5, align 2, !taffo.initweight !60, !taffo.info !29
  %7 = load i16, i16* %4, align 2, !taffo.initweight !60, !taffo.info !29
  %8 = zext i16 %7 to i32, !taffo.initweight !120, !taffo.info !29
  %9 = load i16, i16* %5, align 2, !taffo.initweight !60, !taffo.info !29
  %10 = zext i16 %9 to i32, !taffo.initweight !120, !taffo.info !29
  %11 = sub nsw i32 %8, %10, !taffo.initweight !181, !taffo.info !29
  store i32 %11, i32* %6, align 4, !taffo.initweight !189, !taffo.info !29
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

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.18(float noundef %0) #1 !taffo.initweight !55 !taffo.sourceFunction !119 !taffo.funinfo !164 {
  %2 = alloca float, align 4, !taffo.initweight !59, !taffo.info !28
  store float %0, float* %2, align 4, !taffo.initweight !60, !taffo.info !28
  %3 = load float, float* %2, align 4, !taffo.initweight !60, !taffo.info !28
  %4 = call float @sqrtf(float noundef %3) #9, !taffo.initweight !120, !taffo.info !28
  ret float %4, !taffo.initweight !181, !taffo.info !28
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.19(float noundef %0) #1 !taffo.initweight !55 !taffo.sourceFunction !119 !taffo.funinfo !164 {
  %2 = alloca float, align 4, !taffo.initweight !59, !taffo.info !28
  store float %0, float* %2, align 4, !taffo.initweight !60, !taffo.info !28
  %3 = load float, float* %2, align 4, !taffo.initweight !60, !taffo.info !28
  %4 = call float @sqrtf(float noundef %3) #9, !taffo.initweight !120, !taffo.info !28
  ret float %4, !taffo.initweight !181, !taffo.info !28
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.20(float noundef %0) #1 !taffo.initweight !55 !taffo.sourceFunction !119 !taffo.funinfo !167 {
  %2 = alloca float, align 4, !taffo.initweight !59, !taffo.info !112
  store float %0, float* %2, align 4, !taffo.initweight !60, !taffo.info !112
  %3 = load float, float* %2, align 4, !taffo.initweight !60, !taffo.info !112
  %4 = call float @sqrtf(float noundef %3) #9, !taffo.initweight !120, !taffo.info !112
  ret float %4, !taffo.initweight !181, !taffo.info !112
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_Z5max_fff.21(float noundef %0, float noundef %1) #1 !taffo.initweight !190 !taffo.sourceFunction !156 !taffo.funinfo !191 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4, !taffo.initweight !0, !taffo.info !91
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !91
  store float %0, float* %4, align 4, !taffo.initweight !48, !taffo.info !91
  %6 = bitcast float* %4 to i8*, !taffo.initweight !48, !taffo.info !91
  store float %1, float* %5, align 4, !taffo.initweight !48, !taffo.info !91
  %7 = bitcast float* %5 to i8*, !taffo.initweight !48, !taffo.info !91
  %8 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !91
  %9 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !91
  %10 = fcmp ogt float %8, %9, !taffo.initweight !54, !taffo.info !91
  br i1 %10, label %11, label %13, !taffo.initweight !55, !taffo.info !91

11:                                               ; preds = %2
  %12 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !91
  store float %12, float* %3, align 4, !taffo.initweight !54, !taffo.info !91
  br label %15

13:                                               ; preds = %2
  %14 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !91
  store float %14, float* %3, align 4, !taffo.initweight !54, !taffo.info !91
  br label %15

15:                                               ; preds = %13, %11
  %16 = load float, float* %3, align 4
  ret float %16
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_Z5min_fff.22(float noundef %0, float noundef %1) #1 !taffo.initweight !190 !taffo.sourceFunction !155 !taffo.funinfo !191 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4, !taffo.initweight !0, !taffo.info !91
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !91
  store float %0, float* %4, align 4, !taffo.initweight !48, !taffo.info !91
  %6 = bitcast float* %4 to i8*, !taffo.initweight !48, !taffo.info !91
  store float %1, float* %5, align 4, !taffo.initweight !48, !taffo.info !91
  %7 = bitcast float* %5 to i8*, !taffo.initweight !48, !taffo.info !91
  %8 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !91
  %9 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !91
  %10 = fcmp olt float %8, %9, !taffo.initweight !54, !taffo.info !91
  br i1 %10, label %11, label %13, !taffo.initweight !55, !taffo.info !91

11:                                               ; preds = %2
  %12 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !91
  store float %12, float* %3, align 4, !taffo.initweight !54, !taffo.info !91
  br label %15

13:                                               ; preds = %2
  %14 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !91
  store float %14, float* %3, align 4, !taffo.initweight !54, !taffo.info !91
  br label %15

15:                                               ; preds = %13, %11
  %16 = load float, float* %3, align 4
  ret float %16
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_Z5max_fff.23(float noundef %0, float noundef %1) #1 !taffo.initweight !184 !taffo.sourceFunction !156 !taffo.funinfo !192 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4, !taffo.initweight !0, !taffo.info !91
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !91
  store float %0, float* %4, align 4, !taffo.initweight !48, !taffo.info !91
  %6 = bitcast float* %4 to i8*, !taffo.initweight !48, !taffo.info !91
  store float %1, float* %5, align 4, !taffo.initweight !48, !taffo.info !91
  %7 = bitcast float* %5 to i8*, !taffo.initweight !48, !taffo.info !91
  %8 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !91
  %9 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !91
  %10 = fcmp ogt float %8, %9, !taffo.initweight !54, !taffo.info !91
  br i1 %10, label %11, label %13, !taffo.initweight !55, !taffo.info !91

11:                                               ; preds = %2
  %12 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !91
  store float %12, float* %3, align 4, !taffo.initweight !54, !taffo.info !91
  br label %15

13:                                               ; preds = %2
  %14 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !91
  store float %14, float* %3, align 4, !taffo.initweight !54, !taffo.info !91
  br label %15

15:                                               ; preds = %13, %11
  %16 = load float, float* %3, align 4
  ret float %16
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.24(double noundef %0, i32 noundef %1) #1 !taffo.initweight !193 !taffo.sourceFunction !116 !taffo.funinfo !194 {
  %3 = alloca double, align 8, !taffo.initweight !60, !taffo.info !28
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8, !taffo.initweight !120, !taffo.info !28
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8, !taffo.initweight !120, !taffo.info !28
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double noundef %5, double noundef %7) #9, !taffo.initweight !181, !taffo.info !28
  ret double %8, !taffo.initweight !189, !taffo.info !28
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25(i32 noundef %0, double noundef %1) #1 !taffo.initweight !184 !taffo.equivalentChild !195 !taffo.sourceFunction !129 !taffo.funinfo !186 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8, !taffo.initweight !59, !taffo.info !15
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8, !taffo.initweight !60, !taffo.info !15
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8, !taffo.initweight !60, !taffo.info !15
  %8 = call double @pow(double noundef %6, double noundef %7) #9, !taffo.initweight !120, !taffo.info !15
  ret double %8, !taffo.initweight !181, !taffo.info !15
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z15MLX90640_GetVddPKt.26(i16* noundef %0) #0 !taffo.initweight !46 !taffo.equivalentChild !196 !taffo.sourceFunction !114 !taffo.funinfo !47 {
  %2 = alloca i16*, align 8
  %3 = alloca float, align 4, !taffo.initweight !0, !taffo.info !125
  %4 = alloca float, align 4, !taffo.initweight !0, !taffo.info !127
  %5 = alloca i32, align 4
  store i16* %0, i16** %2, align 8
  %6 = bitcast float* %3 to i8*, !taffo.initweight !48, !taffo.info !125
  %7 = bitcast float* %4 to i8*, !taffo.initweight !48, !taffo.info !127
  %8 = load i16*, i16** %2, align 8
  %9 = getelementptr inbounds i16, i16* %8, i64 810
  %10 = load i16, i16* %9, align 2
  %11 = uitofp i16 %10 to float, !taffo.initweight !54, !taffo.info !125
  store float %11, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %12 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %13 = fcmp ogt float %12, 3.276700e+04, !taffo.initweight !54, !taffo.info !125
  br i1 %13, label %14, label %17, !taffo.initweight !55, !taffo.info !125

14:                                               ; preds = %1
  %15 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %16 = fsub float %15, 6.553600e+04, !taffo.initweight !54, !taffo.info !125
  store float %16, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  br label %17

17:                                               ; preds = %14, %1
  %18 = load i16*, i16** %2, align 8
  %19 = getelementptr inbounds i16, i16* %18, i64 832
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 3072
  %23 = ashr i32 %22, 10
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !48, !taffo.info !15
  %25 = sitofp i32 %24 to double, !taffo.initweight !54, !taffo.info !15
  %26 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14.50(i32 noundef 2, double noundef %25), !taffo.initweight !55, !taffo.info !15, !taffo.originalCall !197
  %27 = load i32, i32* %5, align 4
  %28 = sitofp i32 %27 to double
  %29 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %28)
  %30 = fdiv double %26, %29, !taffo.initweight !59, !taffo.info !15
  %31 = fptrunc double %30 to float, !taffo.initweight !60, !taffo.info !15
  store float %31, float* %4, align 4, !taffo.initweight !48, !taffo.info !127
  %32 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !127
  %33 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %34 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !48, !taffo.info !1
  %35 = sext i16 %34 to i32, !taffo.initweight !54, !taffo.info !1
  %36 = sitofp i32 %35 to float, !taffo.initweight !55, !taffo.info !1
  %37 = fneg float %36, !taffo.initweight !59, !taffo.info !1
  %38 = call float @llvm.fmuladd.f32(float %32, float %33, float %37), !taffo.initweight !54, !taffo.info !125
  %39 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !48, !taffo.info !1
  %40 = sext i16 %39 to i32, !taffo.initweight !54, !taffo.info !1
  %41 = sitofp i32 %40 to float, !taffo.initweight !55, !taffo.info !1
  %42 = fdiv float %38, %41, !taffo.initweight !55, !taffo.info !125
  %43 = fpext float %42 to double, !taffo.initweight !59, !taffo.info !125
  %44 = fadd double %43, 3.300000e+00, !taffo.initweight !60, !taffo.info !125
  %45 = fptrunc double %44 to float, !taffo.initweight !120, !taffo.info !125
  store float %45, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %46 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  ret float %46, !taffo.initweight !54, !taffo.info !125
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.27(i32 noundef %0, double noundef %1) #1 !taffo.initweight !184 !taffo.equivalentChild !198 !taffo.sourceFunction !129 !taffo.funinfo !186 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8, !taffo.initweight !59, !taffo.info !15
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8, !taffo.initweight !60, !taffo.info !15
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8, !taffo.initweight !60, !taffo.info !15
  %8 = call double @pow(double noundef %6, double noundef %7) #9, !taffo.initweight !120, !taffo.info !15
  ret double %8, !taffo.initweight !181, !taffo.info !15
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.28(i32 noundef %0, double noundef %1) #1 !taffo.initweight !184 !taffo.sourceFunction !129 !taffo.funinfo !186 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8, !taffo.initweight !59, !taffo.info !15
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8, !taffo.initweight !60, !taffo.info !15
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8, !taffo.initweight !60, !taffo.info !15
  %8 = call double @pow(double noundef %6, double noundef %7) #9, !taffo.initweight !120, !taffo.info !15
  ret double %8, !taffo.initweight !181, !taffo.info !15
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z15MLX90640_GetVddPKt.3.29(i16* noundef %0) #0 !taffo.initweight !46 !taffo.sourceFunction !162 !taffo.funinfo !47 {
  %2 = alloca i16*, align 8
  %3 = alloca float, align 4, !taffo.initweight !0, !taffo.info !125
  %4 = alloca float, align 4, !taffo.initweight !0, !taffo.info !127
  %5 = alloca i32, align 4
  store i16* %0, i16** %2, align 8
  %6 = bitcast float* %3 to i8*, !taffo.initweight !48, !taffo.info !125
  %7 = bitcast float* %4 to i8*, !taffo.initweight !48, !taffo.info !127
  %8 = load i16*, i16** %2, align 8
  %9 = getelementptr inbounds i16, i16* %8, i64 810
  %10 = load i16, i16* %9, align 2
  %11 = uitofp i16 %10 to float, !taffo.initweight !54, !taffo.info !125
  store float %11, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %12 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %13 = fcmp ogt float %12, 3.276700e+04, !taffo.initweight !54, !taffo.info !125
  br i1 %13, label %14, label %17, !taffo.initweight !55, !taffo.info !125

14:                                               ; preds = %1
  %15 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %16 = fsub float %15, 6.553600e+04, !taffo.initweight !54, !taffo.info !125
  store float %16, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  br label %17

17:                                               ; preds = %14, %1
  %18 = load i16*, i16** %2, align 8
  %19 = getelementptr inbounds i16, i16* %18, i64 832
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 3072
  %23 = ashr i32 %22, 10
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !48, !taffo.info !15
  %25 = sitofp i32 %24 to double, !taffo.initweight !54, !taffo.info !15
  %26 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.27.51(i32 noundef 2, double noundef %25), !taffo.initweight !55, !taffo.info !15, !taffo.originalCall !199
  %27 = load i32, i32* %5, align 4
  %28 = sitofp i32 %27 to double
  %29 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %28)
  %30 = fdiv double %26, %29, !taffo.initweight !59, !taffo.info !15
  %31 = fptrunc double %30 to float, !taffo.initweight !60, !taffo.info !15
  store float %31, float* %4, align 4, !taffo.initweight !48, !taffo.info !127
  %32 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !127
  %33 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %34 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !48, !taffo.info !1
  %35 = sext i16 %34 to i32, !taffo.initweight !54, !taffo.info !1
  %36 = sitofp i32 %35 to float, !taffo.initweight !55, !taffo.info !1
  %37 = fneg float %36, !taffo.initweight !59, !taffo.info !1
  %38 = call float @llvm.fmuladd.f32(float %32, float %33, float %37), !taffo.initweight !54, !taffo.info !125
  %39 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !48, !taffo.info !1
  %40 = sext i16 %39 to i32, !taffo.initweight !54, !taffo.info !1
  %41 = sitofp i32 %40 to float, !taffo.initweight !55, !taffo.info !1
  %42 = fdiv float %38, %41, !taffo.initweight !55, !taffo.info !125
  %43 = fpext float %42 to double, !taffo.initweight !59, !taffo.info !125
  %44 = fadd double %43, 3.300000e+00, !taffo.initweight !60, !taffo.info !125
  %45 = fptrunc double %44 to float, !taffo.initweight !120, !taffo.info !125
  store float %45, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %46 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  ret float %46, !taffo.initweight !54, !taffo.info !125
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z15MLX90640_GetVddPKt.3.30(i16* noundef %0) #0 !taffo.initweight !46 !taffo.sourceFunction !162 !taffo.funinfo !47 {
  %2 = alloca i16*, align 8
  %3 = alloca float, align 4, !taffo.initweight !0, !taffo.info !125
  %4 = alloca float, align 4, !taffo.initweight !0, !taffo.info !127
  %5 = alloca i32, align 4
  store i16* %0, i16** %2, align 8
  %6 = bitcast float* %3 to i8*, !taffo.initweight !48, !taffo.info !125
  %7 = bitcast float* %4 to i8*, !taffo.initweight !48, !taffo.info !127
  %8 = load i16*, i16** %2, align 8
  %9 = getelementptr inbounds i16, i16* %8, i64 810
  %10 = load i16, i16* %9, align 2
  %11 = uitofp i16 %10 to float, !taffo.initweight !54, !taffo.info !125
  store float %11, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %12 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %13 = fcmp ogt float %12, 3.276700e+04, !taffo.initweight !54, !taffo.info !125
  br i1 %13, label %14, label %17, !taffo.initweight !55, !taffo.info !125

14:                                               ; preds = %1
  %15 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %16 = fsub float %15, 6.553600e+04, !taffo.initweight !54, !taffo.info !125
  store float %16, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  br label %17

17:                                               ; preds = %14, %1
  %18 = load i16*, i16** %2, align 8
  %19 = getelementptr inbounds i16, i16* %18, i64 832
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 3072
  %23 = ashr i32 %22, 10
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !48, !taffo.info !15
  %25 = sitofp i32 %24 to double, !taffo.initweight !54, !taffo.info !15
  %26 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.27.52(i32 noundef 2, double noundef %25), !taffo.initweight !55, !taffo.info !15, !taffo.originalCall !199
  %27 = load i32, i32* %5, align 4
  %28 = sitofp i32 %27 to double
  %29 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %28)
  %30 = fdiv double %26, %29, !taffo.initweight !59, !taffo.info !15
  %31 = fptrunc double %30 to float, !taffo.initweight !60, !taffo.info !15
  store float %31, float* %4, align 4, !taffo.initweight !48, !taffo.info !127
  %32 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !127
  %33 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %34 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !48, !taffo.info !1
  %35 = sext i16 %34 to i32, !taffo.initweight !54, !taffo.info !1
  %36 = sitofp i32 %35 to float, !taffo.initweight !55, !taffo.info !1
  %37 = fneg float %36, !taffo.initweight !59, !taffo.info !1
  %38 = call float @llvm.fmuladd.f32(float %32, float %33, float %37), !taffo.initweight !54, !taffo.info !125
  %39 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !48, !taffo.info !1
  %40 = sext i16 %39 to i32, !taffo.initweight !54, !taffo.info !1
  %41 = sitofp i32 %40 to float, !taffo.initweight !55, !taffo.info !1
  %42 = fdiv float %38, %41, !taffo.initweight !55, !taffo.info !125
  %43 = fpext float %42 to double, !taffo.initweight !59, !taffo.info !125
  %44 = fadd double %43, 3.300000e+00, !taffo.initweight !60, !taffo.info !125
  %45 = fptrunc double %44 to float, !taffo.initweight !120, !taffo.info !125
  store float %45, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %46 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  ret float %46, !taffo.initweight !54, !taffo.info !125
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z15MLX90640_GetVddPKt.3.31(i16* noundef %0) #0 !taffo.initweight !46 !taffo.sourceFunction !162 !taffo.funinfo !47 {
  %2 = alloca i16*, align 8
  %3 = alloca float, align 4, !taffo.initweight !0, !taffo.info !125
  %4 = alloca float, align 4, !taffo.initweight !0, !taffo.info !127
  %5 = alloca i32, align 4
  store i16* %0, i16** %2, align 8
  %6 = bitcast float* %3 to i8*, !taffo.initweight !48, !taffo.info !125
  %7 = bitcast float* %4 to i8*, !taffo.initweight !48, !taffo.info !127
  %8 = load i16*, i16** %2, align 8
  %9 = getelementptr inbounds i16, i16* %8, i64 810
  %10 = load i16, i16* %9, align 2
  %11 = uitofp i16 %10 to float, !taffo.initweight !54, !taffo.info !125
  store float %11, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %12 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %13 = fcmp ogt float %12, 3.276700e+04, !taffo.initweight !54, !taffo.info !125
  br i1 %13, label %14, label %17, !taffo.initweight !55, !taffo.info !125

14:                                               ; preds = %1
  %15 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %16 = fsub float %15, 6.553600e+04, !taffo.initweight !54, !taffo.info !125
  store float %16, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  br label %17

17:                                               ; preds = %14, %1
  %18 = load i16*, i16** %2, align 8
  %19 = getelementptr inbounds i16, i16* %18, i64 832
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 3072
  %23 = ashr i32 %22, 10
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !48, !taffo.info !15
  %25 = sitofp i32 %24 to double, !taffo.initweight !54, !taffo.info !15
  %26 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.27.53(i32 noundef 2, double noundef %25), !taffo.initweight !55, !taffo.info !15, !taffo.originalCall !199
  %27 = load i32, i32* %5, align 4
  %28 = sitofp i32 %27 to double
  %29 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %28)
  %30 = fdiv double %26, %29, !taffo.initweight !59, !taffo.info !15
  %31 = fptrunc double %30 to float, !taffo.initweight !60, !taffo.info !15
  store float %31, float* %4, align 4, !taffo.initweight !48, !taffo.info !127
  %32 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !127
  %33 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %34 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !48, !taffo.info !1
  %35 = sext i16 %34 to i32, !taffo.initweight !54, !taffo.info !1
  %36 = sitofp i32 %35 to float, !taffo.initweight !55, !taffo.info !1
  %37 = fneg float %36, !taffo.initweight !59, !taffo.info !1
  %38 = call float @llvm.fmuladd.f32(float %32, float %33, float %37), !taffo.initweight !54, !taffo.info !125
  %39 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !48, !taffo.info !1
  %40 = sext i16 %39 to i32, !taffo.initweight !54, !taffo.info !1
  %41 = sitofp i32 %40 to float, !taffo.initweight !55, !taffo.info !1
  %42 = fdiv float %38, %41, !taffo.initweight !55, !taffo.info !125
  %43 = fpext float %42 to double, !taffo.initweight !59, !taffo.info !125
  %44 = fadd double %43, 3.300000e+00, !taffo.initweight !60, !taffo.info !125
  %45 = fptrunc double %44 to float, !taffo.initweight !120, !taffo.info !125
  store float %45, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %46 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  ret float %46, !taffo.initweight !54, !taffo.info !125
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32(double noundef %0, i32 noundef %1) #1 !taffo.initweight !193 !taffo.sourceFunction !116 !taffo.funinfo !194 {
  %3 = alloca double, align 8, !taffo.initweight !60, !taffo.info !28
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8, !taffo.initweight !120, !taffo.info !28
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8, !taffo.initweight !120, !taffo.info !28
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double noundef %5, double noundef %7) #9, !taffo.initweight !181, !taffo.info !28
  ret double %8, !taffo.initweight !189, !taffo.info !28
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z15MLX90640_GetVddPKt.1.33(i16* noundef %0) #0 !taffo.initweight !46 !taffo.sourceFunction !170 !taffo.funinfo !47 {
  %2 = alloca i16*, align 8
  %3 = alloca float, align 4, !taffo.initweight !0, !taffo.info !125
  %4 = alloca float, align 4, !taffo.initweight !0, !taffo.info !127
  %5 = alloca i32, align 4
  store i16* %0, i16** %2, align 8
  %6 = bitcast float* %3 to i8*, !taffo.initweight !48, !taffo.info !125
  %7 = bitcast float* %4 to i8*, !taffo.initweight !48, !taffo.info !127
  %8 = load i16*, i16** %2, align 8
  %9 = getelementptr inbounds i16, i16* %8, i64 810
  %10 = load i16, i16* %9, align 2
  %11 = uitofp i16 %10 to float, !taffo.initweight !54, !taffo.info !125
  store float %11, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %12 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %13 = fcmp ogt float %12, 3.276700e+04, !taffo.initweight !54, !taffo.info !125
  br i1 %13, label %14, label %17, !taffo.initweight !55, !taffo.info !125

14:                                               ; preds = %1
  %15 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %16 = fsub float %15, 6.553600e+04, !taffo.initweight !54, !taffo.info !125
  store float %16, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  br label %17

17:                                               ; preds = %14, %1
  %18 = load i16*, i16** %2, align 8
  %19 = getelementptr inbounds i16, i16* %18, i64 832
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 3072
  %23 = ashr i32 %22, 10
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !48, !taffo.info !15
  %25 = sitofp i32 %24 to double, !taffo.initweight !54, !taffo.info !15
  %26 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25.54(i32 noundef 2, double noundef %25), !taffo.initweight !55, !taffo.info !15, !taffo.originalCall !200
  %27 = load i32, i32* %5, align 4
  %28 = sitofp i32 %27 to double
  %29 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %28)
  %30 = fdiv double %26, %29, !taffo.initweight !59, !taffo.info !15
  %31 = fptrunc double %30 to float, !taffo.initweight !60, !taffo.info !15
  store float %31, float* %4, align 4, !taffo.initweight !48, !taffo.info !127
  %32 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !127
  %33 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %34 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !48, !taffo.info !1
  %35 = sext i16 %34 to i32, !taffo.initweight !54, !taffo.info !1
  %36 = sitofp i32 %35 to float, !taffo.initweight !55, !taffo.info !1
  %37 = fneg float %36, !taffo.initweight !59, !taffo.info !1
  %38 = call float @llvm.fmuladd.f32(float %32, float %33, float %37), !taffo.initweight !54, !taffo.info !125
  %39 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !48, !taffo.info !1
  %40 = sext i16 %39 to i32, !taffo.initweight !54, !taffo.info !1
  %41 = sitofp i32 %40 to float, !taffo.initweight !55, !taffo.info !1
  %42 = fdiv float %38, %41, !taffo.initweight !55, !taffo.info !125
  %43 = fpext float %42 to double, !taffo.initweight !59, !taffo.info !125
  %44 = fadd double %43, 3.300000e+00, !taffo.initweight !60, !taffo.info !125
  %45 = fptrunc double %44 to float, !taffo.initweight !120, !taffo.info !125
  store float %45, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %46 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  ret float %46, !taffo.initweight !54, !taffo.info !125
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z14MLX90640_GetTaPKt.2.34(i16* noundef %0) #0 !taffo.initweight !46 !taffo.sourceFunction !171 !taffo.funinfo !47 {
  %2 = alloca i16*, align 8
  %3 = alloca float, align 4, !taffo.initweight !0, !taffo.info !98
  %4 = alloca float, align 4, !taffo.initweight !0, !taffo.info !131
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !21
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !93
  %7 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %8 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %9 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %10 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %11 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %12 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %13 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %14 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  store i16* %0, i16** %2, align 8
  %15 = bitcast float* %3 to i8*, !taffo.initweight !48, !taffo.info !98
  %16 = bitcast float* %4 to i8*, !taffo.initweight !48, !taffo.info !131
  %17 = bitcast float* %5 to i8*, !taffo.initweight !48, !taffo.info !21
  %18 = bitcast float* %6 to i8*, !taffo.initweight !48, !taffo.info !93
  %19 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.103, i64 0, i64 0))
  %20 = load i16*, i16** %2, align 8
  %21 = call noundef float @_Z15MLX90640_GetVddPKt.26.55(i16* noundef %20), !taffo.initweight !54, !taffo.info !21, !taffo.originalCall !201
  store float %21, float* %5, align 4, !taffo.initweight !48, !taffo.info !21
  %22 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !21
  %23 = fpext float %22 to double, !taffo.initweight !54, !taffo.info !21
  %24 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.104, i64 0, i64 0), double noundef %23), !taffo.initweight !55, !taffo.info !21
  %25 = load i16*, i16** %2, align 8
  %26 = getelementptr inbounds i16, i16* %25, i64 800
  %27 = load i16, i16* %26, align 2
  %28 = uitofp i16 %27 to float, !taffo.initweight !54, !taffo.info !98
  store float %28, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %29 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %30 = fcmp ogt float %29, 3.276700e+04, !taffo.initweight !54, !taffo.info !98
  br i1 %30, label %31, label %34, !taffo.initweight !55, !taffo.info !98

31:                                               ; preds = %1
  %32 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %33 = fsub float %32, 6.553600e+04, !taffo.initweight !54, !taffo.info !98
  store float %33, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  br label %34

34:                                               ; preds = %31, %1
  %35 = load i16*, i16** %2, align 8
  %36 = getelementptr inbounds i16, i16* %35, i64 768
  %37 = load i16, i16* %36, align 2
  %38 = uitofp i16 %37 to float, !taffo.initweight !54, !taffo.info !131
  store float %38, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %39 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %40 = fcmp ogt float %39, 3.276700e+04, !taffo.initweight !54, !taffo.info !131
  br i1 %40, label %41, label %44, !taffo.initweight !55, !taffo.info !131

41:                                               ; preds = %34
  %42 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %43 = fsub float %42, 6.553600e+04, !taffo.initweight !54, !taffo.info !131
  store float %43, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  br label %44

44:                                               ; preds = %41, %34
  %45 = bitcast float* %7 to i8*, !taffo.initweight !48, !taffo.info !28
  %46 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %47 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !48, !taffo.info !7
  %48 = fmul float %46, %47, !taffo.initweight !54, !taffo.info !7
  store float %48, float* %7, align 4, !taffo.initweight !48, !taffo.info !28
  %49 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !28
  %50 = fpext float %49 to double, !taffo.initweight !54, !taffo.info !28
  %51 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.105, i64 0, i64 0), double noundef %50), !taffo.initweight !55, !taffo.info !28
  %52 = bitcast float* %8 to i8*, !taffo.initweight !48, !taffo.info !28
  %53 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !28
  %54 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %55 = fadd float %53, %54, !taffo.initweight !54, !taffo.info !131
  store float %55, float* %8, align 4, !taffo.initweight !48, !taffo.info !28
  %56 = load float, float* %8, align 4, !taffo.initweight !48, !taffo.info !28
  %57 = fpext float %56 to double, !taffo.initweight !54, !taffo.info !28
  %58 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.106, i64 0, i64 0), double noundef %57), !taffo.initweight !55, !taffo.info !28
  %59 = bitcast float* %9 to i8*, !taffo.initweight !48, !taffo.info !28
  %60 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %61 = load float, float* %8, align 4, !taffo.initweight !48, !taffo.info !28
  %62 = fdiv float %60, %61, !taffo.initweight !54, !taffo.info !98
  store float %62, float* %9, align 4, !taffo.initweight !48, !taffo.info !28
  %63 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !28
  %64 = fpext float %63 to double, !taffo.initweight !54, !taffo.info !28
  %65 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.107, i64 0, i64 0), double noundef %64), !taffo.initweight !55, !taffo.info !28
  %66 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !28
  %67 = fmul float %66, 2.621440e+05, !taffo.initweight !54, !taffo.info !28
  store float %67, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %68 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %69 = fpext float %68 to double, !taffo.initweight !54, !taffo.info !98
  %70 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.108, i64 0, i64 0), double noundef %69), !taffo.initweight !55, !taffo.info !98
  %71 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !48, !taffo.info !7
  %72 = fpext float %71 to double, !taffo.initweight !54, !taffo.info !7
  %73 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.109, i64 0, i64 0), double noundef %72), !taffo.initweight !55, !taffo.info !7
  %74 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %75 = fpext float %74 to double, !taffo.initweight !54, !taffo.info !131
  %76 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.110, i64 0, i64 0), double noundef %75), !taffo.initweight !55, !taffo.info !131
  %77 = bitcast float* %10 to i8*, !taffo.initweight !48, !taffo.info !28
  %78 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !21
  %79 = fpext float %78 to double, !taffo.initweight !54, !taffo.info !21
  %80 = fsub double %79, 3.300000e+00, !taffo.initweight !55, !taffo.info !21
  %81 = fptrunc double %80 to float, !taffo.initweight !59, !taffo.info !21
  store float %81, float* %10, align 4, !taffo.initweight !48, !taffo.info !28
  %82 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !28
  %83 = fpext float %82 to double, !taffo.initweight !54, !taffo.info !28
  %84 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.111, i64 0, i64 0), double noundef %83), !taffo.initweight !55, !taffo.info !28
  %85 = bitcast float* %11 to i8*, !taffo.initweight !48, !taffo.info !28
  %86 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !48, !taffo.info !3
  %87 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !28
  %88 = fmul float %86, %87, !taffo.initweight !54, !taffo.info !3
  store float %88, float* %11, align 4, !taffo.initweight !48, !taffo.info !28
  %89 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !48, !taffo.info !3
  %90 = fpext float %89 to double, !taffo.initweight !54, !taffo.info !3
  %91 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.112, i64 0, i64 0), double noundef %90), !taffo.initweight !55, !taffo.info !3
  %92 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !21
  %93 = fpext float %92 to double, !taffo.initweight !54, !taffo.info !21
  %94 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.113, i64 0, i64 0), double noundef %93), !taffo.initweight !55, !taffo.info !21
  %95 = load float, float* %11, align 4, !taffo.initweight !48, !taffo.info !28
  %96 = fpext float %95 to double, !taffo.initweight !54, !taffo.info !28
  %97 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.114, i64 0, i64 0), double noundef %96), !taffo.initweight !55, !taffo.info !28
  %98 = bitcast float* %12 to i8*, !taffo.initweight !48, !taffo.info !28
  %99 = load float, float* %11, align 4, !taffo.initweight !48, !taffo.info !28
  %100 = fadd float 1.000000e+00, %99, !taffo.initweight !54, !taffo.info !28
  store float %100, float* %12, align 4, !taffo.initweight !48, !taffo.info !28
  %101 = load float, float* %12, align 4, !taffo.initweight !48, !taffo.info !28
  %102 = fpext float %101 to double, !taffo.initweight !54, !taffo.info !28
  %103 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.115, i64 0, i64 0), double noundef %102), !taffo.initweight !55, !taffo.info !28
  %104 = bitcast float* %13 to i8*, !taffo.initweight !48, !taffo.info !28
  %105 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %106 = load float, float* %12, align 4, !taffo.initweight !48, !taffo.info !28
  %107 = fdiv float %105, %106, !taffo.initweight !54, !taffo.info !131
  store float %107, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %108 = load float, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %109 = fpext float %108 to double, !taffo.initweight !54, !taffo.info !28
  %110 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.116, i64 0, i64 0), double noundef %109), !taffo.initweight !55, !taffo.info !28
  %111 = load float, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %112 = load i16, i16* @params_vPTAT25, align 2, !taffo.initweight !48, !taffo.info !1
  %113 = zext i16 %112 to i32, !taffo.initweight !54, !taffo.info !1
  %114 = sitofp i32 %113 to float, !taffo.initweight !55, !taffo.info !1
  %115 = fsub float %111, %114, !taffo.initweight !54, !taffo.info !28
  store float %115, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %116 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %117 = fpext float %116 to double, !taffo.initweight !54, !taffo.info !93
  %118 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.117, i64 0, i64 0), double noundef %117), !taffo.initweight !55, !taffo.info !93
  %119 = bitcast float* %14 to i8*, !taffo.initweight !48, !taffo.info !28
  %120 = load float, float* @params_KtPTAT, align 4, !taffo.initweight !48, !taffo.info !5
  store float %120, float* %14, align 4, !taffo.initweight !48, !taffo.info !28
  %121 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %122 = load float, float* %14, align 4, !taffo.initweight !48, !taffo.info !28
  %123 = fdiv float %121, %122, !taffo.initweight !54, !taffo.info !93
  %124 = fadd float %123, 2.500000e+01, !taffo.initweight !55, !taffo.info !93
  store float %124, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %125 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %126 = fpext float %125 to double, !taffo.initweight !54, !taffo.info !93
  %127 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.118, i64 0, i64 0), double noundef %126), !taffo.initweight !55, !taffo.info !93
  %128 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  ret float %128, !taffo.initweight !54, !taffo.info !93
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.8.35(float noundef %0) #1 !taffo.initweight !54 !taffo.sourceFunction !173 !taffo.funinfo !164 {
  %2 = alloca float, align 4, !taffo.initweight !55, !taffo.info !28
  store float %0, float* %2, align 4, !taffo.initweight !59, !taffo.info !28
  %3 = load float, float* %2, align 4, !taffo.initweight !59, !taffo.info !28
  %4 = call float @sqrtf(float noundef %3) #9, !taffo.initweight !60, !taffo.info !28
  ret float %4, !taffo.initweight !120, !taffo.info !28
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.36(float noundef %0) #1 !taffo.initweight !55 !taffo.sourceFunction !119 !taffo.funinfo !164 {
  %2 = alloca float, align 4, !taffo.initweight !59, !taffo.info !28
  store float %0, float* %2, align 4, !taffo.initweight !60, !taffo.info !28
  %3 = load float, float* %2, align 4, !taffo.initweight !60, !taffo.info !28
  %4 = call float @sqrtf(float noundef %3) #9, !taffo.initweight !120, !taffo.info !28
  ret float %4, !taffo.initweight !181, !taffo.info !28
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.9.37(float noundef %0) #1 !taffo.initweight !54 !taffo.sourceFunction !174 !taffo.funinfo !164 {
  %2 = alloca float, align 4, !taffo.initweight !55, !taffo.info !28
  store float %0, float* %2, align 4, !taffo.initweight !59, !taffo.info !28
  %3 = load float, float* %2, align 4, !taffo.initweight !59, !taffo.info !28
  %4 = call float @sqrtf(float noundef %3) #9, !taffo.initweight !60, !taffo.info !28
  ret float %4, !taffo.initweight !120, !taffo.info !28
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.38(float noundef %0) #1 !taffo.initweight !55 !taffo.sourceFunction !119 !taffo.funinfo !164 {
  %2 = alloca float, align 4, !taffo.initweight !59, !taffo.info !28
  store float %0, float* %2, align 4, !taffo.initweight !60, !taffo.info !28
  %3 = load float, float* %2, align 4, !taffo.initweight !60, !taffo.info !28
  %4 = call float @sqrtf(float noundef %3) #9, !taffo.initweight !120, !taffo.info !28
  ret float %4, !taffo.initweight !181, !taffo.info !28
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.10.39(float noundef %0) #1 !taffo.initweight !54 !taffo.sourceFunction !175 !taffo.funinfo !167 {
  %2 = alloca float, align 4, !taffo.initweight !55, !taffo.info !112
  store float %0, float* %2, align 4, !taffo.initweight !59, !taffo.info !112
  %3 = load float, float* %2, align 4, !taffo.initweight !59, !taffo.info !112
  %4 = call float @sqrtf(float noundef %3) #9, !taffo.initweight !60, !taffo.info !112
  ret float %4, !taffo.initweight !120, !taffo.info !112
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.40(float noundef %0) #1 !taffo.initweight !55 !taffo.sourceFunction !119 !taffo.funinfo !167 {
  %2 = alloca float, align 4, !taffo.initweight !59, !taffo.info !112
  store float %0, float* %2, align 4, !taffo.initweight !60, !taffo.info !112
  %3 = load float, float* %2, align 4, !taffo.initweight !60, !taffo.info !112
  %4 = call float @sqrtf(float noundef %3) #9, !taffo.initweight !120, !taffo.info !112
  ret float %4, !taffo.initweight !181, !taffo.info !112
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.41(double noundef %0, i32 noundef %1) #1 !taffo.initweight !193 !taffo.sourceFunction !116 !taffo.funinfo !194 {
  %3 = alloca double, align 8, !taffo.initweight !60, !taffo.info !28
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8, !taffo.initweight !120, !taffo.info !28
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8, !taffo.initweight !120, !taffo.info !28
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double noundef %5, double noundef %7) #9, !taffo.initweight !181, !taffo.info !28
  ret double %8, !taffo.initweight !189, !taffo.info !28
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z15MLX90640_GetVddPKt.1.42(i16* noundef %0) #0 !taffo.initweight !46 !taffo.sourceFunction !170 !taffo.funinfo !47 {
  %2 = alloca i16*, align 8
  %3 = alloca float, align 4, !taffo.initweight !0, !taffo.info !125
  %4 = alloca float, align 4, !taffo.initweight !0, !taffo.info !127
  %5 = alloca i32, align 4
  store i16* %0, i16** %2, align 8
  %6 = bitcast float* %3 to i8*, !taffo.initweight !48, !taffo.info !125
  %7 = bitcast float* %4 to i8*, !taffo.initweight !48, !taffo.info !127
  %8 = load i16*, i16** %2, align 8
  %9 = getelementptr inbounds i16, i16* %8, i64 810
  %10 = load i16, i16* %9, align 2
  %11 = uitofp i16 %10 to float, !taffo.initweight !54, !taffo.info !125
  store float %11, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %12 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %13 = fcmp ogt float %12, 3.276700e+04, !taffo.initweight !54, !taffo.info !125
  br i1 %13, label %14, label %17, !taffo.initweight !55, !taffo.info !125

14:                                               ; preds = %1
  %15 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %16 = fsub float %15, 6.553600e+04, !taffo.initweight !54, !taffo.info !125
  store float %16, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  br label %17

17:                                               ; preds = %14, %1
  %18 = load i16*, i16** %2, align 8
  %19 = getelementptr inbounds i16, i16* %18, i64 832
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 3072
  %23 = ashr i32 %22, 10
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !48, !taffo.info !15
  %25 = sitofp i32 %24 to double, !taffo.initweight !54, !taffo.info !15
  %26 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25.56(i32 noundef 2, double noundef %25), !taffo.initweight !55, !taffo.info !15, !taffo.originalCall !200
  %27 = load i32, i32* %5, align 4
  %28 = sitofp i32 %27 to double
  %29 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %28)
  %30 = fdiv double %26, %29, !taffo.initweight !59, !taffo.info !15
  %31 = fptrunc double %30 to float, !taffo.initweight !60, !taffo.info !15
  store float %31, float* %4, align 4, !taffo.initweight !48, !taffo.info !127
  %32 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !127
  %33 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %34 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !48, !taffo.info !1
  %35 = sext i16 %34 to i32, !taffo.initweight !54, !taffo.info !1
  %36 = sitofp i32 %35 to float, !taffo.initweight !55, !taffo.info !1
  %37 = fneg float %36, !taffo.initweight !59, !taffo.info !1
  %38 = call float @llvm.fmuladd.f32(float %32, float %33, float %37), !taffo.initweight !54, !taffo.info !125
  %39 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !48, !taffo.info !1
  %40 = sext i16 %39 to i32, !taffo.initweight !54, !taffo.info !1
  %41 = sitofp i32 %40 to float, !taffo.initweight !55, !taffo.info !1
  %42 = fdiv float %38, %41, !taffo.initweight !55, !taffo.info !125
  %43 = fpext float %42 to double, !taffo.initweight !59, !taffo.info !125
  %44 = fadd double %43, 3.300000e+00, !taffo.initweight !60, !taffo.info !125
  %45 = fptrunc double %44 to float, !taffo.initweight !120, !taffo.info !125
  store float %45, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %46 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  ret float %46, !taffo.initweight !54, !taffo.info !125
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z14MLX90640_GetTaPKt.2.43(i16* noundef %0) #0 !taffo.initweight !46 !taffo.sourceFunction !171 !taffo.funinfo !47 {
  %2 = alloca i16*, align 8
  %3 = alloca float, align 4, !taffo.initweight !0, !taffo.info !98
  %4 = alloca float, align 4, !taffo.initweight !0, !taffo.info !131
  %5 = alloca float, align 4, !taffo.initweight !0, !taffo.info !21
  %6 = alloca float, align 4, !taffo.initweight !0, !taffo.info !93
  %7 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %8 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %9 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %10 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %11 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %12 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %13 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  %14 = alloca float, align 4, !taffo.initweight !0, !taffo.info !28
  store i16* %0, i16** %2, align 8
  %15 = bitcast float* %3 to i8*, !taffo.initweight !48, !taffo.info !98
  %16 = bitcast float* %4 to i8*, !taffo.initweight !48, !taffo.info !131
  %17 = bitcast float* %5 to i8*, !taffo.initweight !48, !taffo.info !21
  %18 = bitcast float* %6 to i8*, !taffo.initweight !48, !taffo.info !93
  %19 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.103, i64 0, i64 0))
  %20 = load i16*, i16** %2, align 8
  %21 = call noundef float @_Z15MLX90640_GetVddPKt.26.57(i16* noundef %20), !taffo.initweight !54, !taffo.info !21, !taffo.originalCall !201
  store float %21, float* %5, align 4, !taffo.initweight !48, !taffo.info !21
  %22 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !21
  %23 = fpext float %22 to double, !taffo.initweight !54, !taffo.info !21
  %24 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.104, i64 0, i64 0), double noundef %23), !taffo.initweight !55, !taffo.info !21
  %25 = load i16*, i16** %2, align 8
  %26 = getelementptr inbounds i16, i16* %25, i64 800
  %27 = load i16, i16* %26, align 2
  %28 = uitofp i16 %27 to float, !taffo.initweight !54, !taffo.info !98
  store float %28, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %29 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %30 = fcmp ogt float %29, 3.276700e+04, !taffo.initweight !54, !taffo.info !98
  br i1 %30, label %31, label %34, !taffo.initweight !55, !taffo.info !98

31:                                               ; preds = %1
  %32 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %33 = fsub float %32, 6.553600e+04, !taffo.initweight !54, !taffo.info !98
  store float %33, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  br label %34

34:                                               ; preds = %31, %1
  %35 = load i16*, i16** %2, align 8
  %36 = getelementptr inbounds i16, i16* %35, i64 768
  %37 = load i16, i16* %36, align 2
  %38 = uitofp i16 %37 to float, !taffo.initweight !54, !taffo.info !131
  store float %38, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %39 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %40 = fcmp ogt float %39, 3.276700e+04, !taffo.initweight !54, !taffo.info !131
  br i1 %40, label %41, label %44, !taffo.initweight !55, !taffo.info !131

41:                                               ; preds = %34
  %42 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %43 = fsub float %42, 6.553600e+04, !taffo.initweight !54, !taffo.info !131
  store float %43, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  br label %44

44:                                               ; preds = %41, %34
  %45 = bitcast float* %7 to i8*, !taffo.initweight !48, !taffo.info !28
  %46 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %47 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !48, !taffo.info !7
  %48 = fmul float %46, %47, !taffo.initweight !54, !taffo.info !7
  store float %48, float* %7, align 4, !taffo.initweight !48, !taffo.info !28
  %49 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !28
  %50 = fpext float %49 to double, !taffo.initweight !54, !taffo.info !28
  %51 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.105, i64 0, i64 0), double noundef %50), !taffo.initweight !55, !taffo.info !28
  %52 = bitcast float* %8 to i8*, !taffo.initweight !48, !taffo.info !28
  %53 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !28
  %54 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %55 = fadd float %53, %54, !taffo.initweight !54, !taffo.info !131
  store float %55, float* %8, align 4, !taffo.initweight !48, !taffo.info !28
  %56 = load float, float* %8, align 4, !taffo.initweight !48, !taffo.info !28
  %57 = fpext float %56 to double, !taffo.initweight !54, !taffo.info !28
  %58 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.106, i64 0, i64 0), double noundef %57), !taffo.initweight !55, !taffo.info !28
  %59 = bitcast float* %9 to i8*, !taffo.initweight !48, !taffo.info !28
  %60 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %61 = load float, float* %8, align 4, !taffo.initweight !48, !taffo.info !28
  %62 = fdiv float %60, %61, !taffo.initweight !54, !taffo.info !98
  store float %62, float* %9, align 4, !taffo.initweight !48, !taffo.info !28
  %63 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !28
  %64 = fpext float %63 to double, !taffo.initweight !54, !taffo.info !28
  %65 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.107, i64 0, i64 0), double noundef %64), !taffo.initweight !55, !taffo.info !28
  %66 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !28
  %67 = fmul float %66, 2.621440e+05, !taffo.initweight !54, !taffo.info !28
  store float %67, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %68 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !98
  %69 = fpext float %68 to double, !taffo.initweight !54, !taffo.info !98
  %70 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.108, i64 0, i64 0), double noundef %69), !taffo.initweight !55, !taffo.info !98
  %71 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !48, !taffo.info !7
  %72 = fpext float %71 to double, !taffo.initweight !54, !taffo.info !7
  %73 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.109, i64 0, i64 0), double noundef %72), !taffo.initweight !55, !taffo.info !7
  %74 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %75 = fpext float %74 to double, !taffo.initweight !54, !taffo.info !131
  %76 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.110, i64 0, i64 0), double noundef %75), !taffo.initweight !55, !taffo.info !131
  %77 = bitcast float* %10 to i8*, !taffo.initweight !48, !taffo.info !28
  %78 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !21
  %79 = fpext float %78 to double, !taffo.initweight !54, !taffo.info !21
  %80 = fsub double %79, 3.300000e+00, !taffo.initweight !55, !taffo.info !21
  %81 = fptrunc double %80 to float, !taffo.initweight !59, !taffo.info !21
  store float %81, float* %10, align 4, !taffo.initweight !48, !taffo.info !28
  %82 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !28
  %83 = fpext float %82 to double, !taffo.initweight !54, !taffo.info !28
  %84 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.111, i64 0, i64 0), double noundef %83), !taffo.initweight !55, !taffo.info !28
  %85 = bitcast float* %11 to i8*, !taffo.initweight !48, !taffo.info !28
  %86 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !48, !taffo.info !3
  %87 = load float, float* %10, align 4, !taffo.initweight !48, !taffo.info !28
  %88 = fmul float %86, %87, !taffo.initweight !54, !taffo.info !3
  store float %88, float* %11, align 4, !taffo.initweight !48, !taffo.info !28
  %89 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !48, !taffo.info !3
  %90 = fpext float %89 to double, !taffo.initweight !54, !taffo.info !3
  %91 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.112, i64 0, i64 0), double noundef %90), !taffo.initweight !55, !taffo.info !3
  %92 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !21
  %93 = fpext float %92 to double, !taffo.initweight !54, !taffo.info !21
  %94 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.113, i64 0, i64 0), double noundef %93), !taffo.initweight !55, !taffo.info !21
  %95 = load float, float* %11, align 4, !taffo.initweight !48, !taffo.info !28
  %96 = fpext float %95 to double, !taffo.initweight !54, !taffo.info !28
  %97 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.114, i64 0, i64 0), double noundef %96), !taffo.initweight !55, !taffo.info !28
  %98 = bitcast float* %12 to i8*, !taffo.initweight !48, !taffo.info !28
  %99 = load float, float* %11, align 4, !taffo.initweight !48, !taffo.info !28
  %100 = fadd float 1.000000e+00, %99, !taffo.initweight !54, !taffo.info !28
  store float %100, float* %12, align 4, !taffo.initweight !48, !taffo.info !28
  %101 = load float, float* %12, align 4, !taffo.initweight !48, !taffo.info !28
  %102 = fpext float %101 to double, !taffo.initweight !54, !taffo.info !28
  %103 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.115, i64 0, i64 0), double noundef %102), !taffo.initweight !55, !taffo.info !28
  %104 = bitcast float* %13 to i8*, !taffo.initweight !48, !taffo.info !28
  %105 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !131
  %106 = load float, float* %12, align 4, !taffo.initweight !48, !taffo.info !28
  %107 = fdiv float %105, %106, !taffo.initweight !54, !taffo.info !131
  store float %107, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %108 = load float, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %109 = fpext float %108 to double, !taffo.initweight !54, !taffo.info !28
  %110 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.116, i64 0, i64 0), double noundef %109), !taffo.initweight !55, !taffo.info !28
  %111 = load float, float* %13, align 4, !taffo.initweight !48, !taffo.info !28
  %112 = load i16, i16* @params_vPTAT25, align 2, !taffo.initweight !48, !taffo.info !1
  %113 = zext i16 %112 to i32, !taffo.initweight !54, !taffo.info !1
  %114 = sitofp i32 %113 to float, !taffo.initweight !55, !taffo.info !1
  %115 = fsub float %111, %114, !taffo.initweight !54, !taffo.info !28
  store float %115, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %116 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %117 = fpext float %116 to double, !taffo.initweight !54, !taffo.info !93
  %118 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.117, i64 0, i64 0), double noundef %117), !taffo.initweight !55, !taffo.info !93
  %119 = bitcast float* %14 to i8*, !taffo.initweight !48, !taffo.info !28
  %120 = load float, float* @params_KtPTAT, align 4, !taffo.initweight !48, !taffo.info !5
  store float %120, float* %14, align 4, !taffo.initweight !48, !taffo.info !28
  %121 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %122 = load float, float* %14, align 4, !taffo.initweight !48, !taffo.info !28
  %123 = fdiv float %121, %122, !taffo.initweight !54, !taffo.info !93
  %124 = fadd float %123, 2.500000e+01, !taffo.initweight !55, !taffo.info !93
  store float %124, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %125 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  %126 = fpext float %125 to double, !taffo.initweight !54, !taffo.info !93
  %127 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.118, i64 0, i64 0), double noundef %126), !taffo.initweight !55, !taffo.info !93
  %128 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !93
  ret float %128, !taffo.initweight !54, !taffo.info !93
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.8.44(float noundef %0) #1 !taffo.initweight !54 !taffo.sourceFunction !173 !taffo.funinfo !164 {
  %2 = alloca float, align 4, !taffo.initweight !55, !taffo.info !28
  store float %0, float* %2, align 4, !taffo.initweight !59, !taffo.info !28
  %3 = load float, float* %2, align 4, !taffo.initweight !59, !taffo.info !28
  %4 = call float @sqrtf(float noundef %3) #9, !taffo.initweight !60, !taffo.info !28
  ret float %4, !taffo.initweight !120, !taffo.info !28
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.45(float noundef %0) #1 !taffo.initweight !55 !taffo.sourceFunction !119 !taffo.funinfo !164 {
  %2 = alloca float, align 4, !taffo.initweight !59, !taffo.info !28
  store float %0, float* %2, align 4, !taffo.initweight !60, !taffo.info !28
  %3 = load float, float* %2, align 4, !taffo.initweight !60, !taffo.info !28
  %4 = call float @sqrtf(float noundef %3) #9, !taffo.initweight !120, !taffo.info !28
  ret float %4, !taffo.initweight !181, !taffo.info !28
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.9.46(float noundef %0) #1 !taffo.initweight !54 !taffo.sourceFunction !174 !taffo.funinfo !164 {
  %2 = alloca float, align 4, !taffo.initweight !55, !taffo.info !28
  store float %0, float* %2, align 4, !taffo.initweight !59, !taffo.info !28
  %3 = load float, float* %2, align 4, !taffo.initweight !59, !taffo.info !28
  %4 = call float @sqrtf(float noundef %3) #9, !taffo.initweight !60, !taffo.info !28
  ret float %4, !taffo.initweight !120, !taffo.info !28
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.47(float noundef %0) #1 !taffo.initweight !55 !taffo.sourceFunction !119 !taffo.funinfo !164 {
  %2 = alloca float, align 4, !taffo.initweight !59, !taffo.info !28
  store float %0, float* %2, align 4, !taffo.initweight !60, !taffo.info !28
  %3 = load float, float* %2, align 4, !taffo.initweight !60, !taffo.info !28
  %4 = call float @sqrtf(float noundef %3) #9, !taffo.initweight !120, !taffo.info !28
  ret float %4, !taffo.initweight !181, !taffo.info !28
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.10.48(float noundef %0) #1 !taffo.initweight !54 !taffo.sourceFunction !175 !taffo.funinfo !167 {
  %2 = alloca float, align 4, !taffo.initweight !55, !taffo.info !112
  store float %0, float* %2, align 4, !taffo.initweight !59, !taffo.info !112
  %3 = load float, float* %2, align 4, !taffo.initweight !59, !taffo.info !112
  %4 = call float @sqrtf(float noundef %3) #9, !taffo.initweight !60, !taffo.info !112
  ret float %4, !taffo.initweight !120, !taffo.info !112
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.49(float noundef %0) #1 !taffo.initweight !55 !taffo.sourceFunction !119 !taffo.funinfo !167 {
  %2 = alloca float, align 4, !taffo.initweight !59, !taffo.info !112
  store float %0, float* %2, align 4, !taffo.initweight !60, !taffo.info !112
  %3 = load float, float* %2, align 4, !taffo.initweight !60, !taffo.info !112
  %4 = call float @sqrtf(float noundef %3) #9, !taffo.initweight !120, !taffo.info !112
  ret float %4, !taffo.initweight !181, !taffo.info !112
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14.50(i32 noundef %0, double noundef %1) #1 !taffo.initweight !184 !taffo.equivalentChild !202 !taffo.sourceFunction !197 !taffo.funinfo !186 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8, !taffo.initweight !59, !taffo.info !15
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8, !taffo.initweight !60, !taffo.info !15
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8, !taffo.initweight !60, !taffo.info !15
  %8 = call double @pow(double noundef %6, double noundef %7) #9, !taffo.initweight !120, !taffo.info !15
  ret double %8, !taffo.initweight !181, !taffo.info !15
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.27.51(i32 noundef %0, double noundef %1) #1 !taffo.initweight !184 !taffo.sourceFunction !199 !taffo.funinfo !186 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8, !taffo.initweight !59, !taffo.info !15
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8, !taffo.initweight !60, !taffo.info !15
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8, !taffo.initweight !60, !taffo.info !15
  %8 = call double @pow(double noundef %6, double noundef %7) #9, !taffo.initweight !120, !taffo.info !15
  ret double %8, !taffo.initweight !181, !taffo.info !15
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.27.52(i32 noundef %0, double noundef %1) #1 !taffo.initweight !184 !taffo.sourceFunction !199 !taffo.funinfo !186 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8, !taffo.initweight !59, !taffo.info !15
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8, !taffo.initweight !60, !taffo.info !15
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8, !taffo.initweight !60, !taffo.info !15
  %8 = call double @pow(double noundef %6, double noundef %7) #9, !taffo.initweight !120, !taffo.info !15
  ret double %8, !taffo.initweight !181, !taffo.info !15
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.27.53(i32 noundef %0, double noundef %1) #1 !taffo.initweight !184 !taffo.sourceFunction !199 !taffo.funinfo !186 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8, !taffo.initweight !59, !taffo.info !15
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8, !taffo.initweight !60, !taffo.info !15
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8, !taffo.initweight !60, !taffo.info !15
  %8 = call double @pow(double noundef %6, double noundef %7) #9, !taffo.initweight !120, !taffo.info !15
  ret double %8, !taffo.initweight !181, !taffo.info !15
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25.54(i32 noundef %0, double noundef %1) #1 !taffo.initweight !184 !taffo.sourceFunction !200 !taffo.funinfo !186 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8, !taffo.initweight !59, !taffo.info !15
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8, !taffo.initweight !60, !taffo.info !15
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8, !taffo.initweight !60, !taffo.info !15
  %8 = call double @pow(double noundef %6, double noundef %7) #9, !taffo.initweight !120, !taffo.info !15
  ret double %8, !taffo.initweight !181, !taffo.info !15
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z15MLX90640_GetVddPKt.26.55(i16* noundef %0) #0 !taffo.initweight !46 !taffo.sourceFunction !201 !taffo.funinfo !47 {
  %2 = alloca i16*, align 8
  %3 = alloca float, align 4, !taffo.initweight !0, !taffo.info !125
  %4 = alloca float, align 4, !taffo.initweight !0, !taffo.info !127
  %5 = alloca i32, align 4
  store i16* %0, i16** %2, align 8
  %6 = bitcast float* %3 to i8*, !taffo.initweight !48, !taffo.info !125
  %7 = bitcast float* %4 to i8*, !taffo.initweight !48, !taffo.info !127
  %8 = load i16*, i16** %2, align 8
  %9 = getelementptr inbounds i16, i16* %8, i64 810
  %10 = load i16, i16* %9, align 2
  %11 = uitofp i16 %10 to float, !taffo.initweight !54, !taffo.info !125
  store float %11, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %12 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %13 = fcmp ogt float %12, 3.276700e+04, !taffo.initweight !54, !taffo.info !125
  br i1 %13, label %14, label %17, !taffo.initweight !55, !taffo.info !125

14:                                               ; preds = %1
  %15 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %16 = fsub float %15, 6.553600e+04, !taffo.initweight !54, !taffo.info !125
  store float %16, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  br label %17

17:                                               ; preds = %14, %1
  %18 = load i16*, i16** %2, align 8
  %19 = getelementptr inbounds i16, i16* %18, i64 832
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 3072
  %23 = ashr i32 %22, 10
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !48, !taffo.info !15
  %25 = sitofp i32 %24 to double, !taffo.initweight !54, !taffo.info !15
  %26 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14.50.58(i32 noundef 2, double noundef %25), !taffo.initweight !55, !taffo.info !15, !taffo.originalCall !185
  %27 = load i32, i32* %5, align 4
  %28 = sitofp i32 %27 to double
  %29 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %28)
  %30 = fdiv double %26, %29, !taffo.initweight !59, !taffo.info !15
  %31 = fptrunc double %30 to float, !taffo.initweight !60, !taffo.info !15
  store float %31, float* %4, align 4, !taffo.initweight !48, !taffo.info !127
  %32 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !127
  %33 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %34 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !48, !taffo.info !1
  %35 = sext i16 %34 to i32, !taffo.initweight !54, !taffo.info !1
  %36 = sitofp i32 %35 to float, !taffo.initweight !55, !taffo.info !1
  %37 = fneg float %36, !taffo.initweight !59, !taffo.info !1
  %38 = call float @llvm.fmuladd.f32(float %32, float %33, float %37), !taffo.initweight !54, !taffo.info !125
  %39 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !48, !taffo.info !1
  %40 = sext i16 %39 to i32, !taffo.initweight !54, !taffo.info !1
  %41 = sitofp i32 %40 to float, !taffo.initweight !55, !taffo.info !1
  %42 = fdiv float %38, %41, !taffo.initweight !55, !taffo.info !125
  %43 = fpext float %42 to double, !taffo.initweight !59, !taffo.info !125
  %44 = fadd double %43, 3.300000e+00, !taffo.initweight !60, !taffo.info !125
  %45 = fptrunc double %44 to float, !taffo.initweight !120, !taffo.info !125
  store float %45, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %46 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  ret float %46, !taffo.initweight !54, !taffo.info !125
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25.56(i32 noundef %0, double noundef %1) #1 !taffo.initweight !184 !taffo.sourceFunction !200 !taffo.funinfo !186 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8, !taffo.initweight !59, !taffo.info !15
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8, !taffo.initweight !60, !taffo.info !15
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8, !taffo.initweight !60, !taffo.info !15
  %8 = call double @pow(double noundef %6, double noundef %7) #9, !taffo.initweight !120, !taffo.info !15
  ret double %8, !taffo.initweight !181, !taffo.info !15
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z15MLX90640_GetVddPKt.26.57(i16* noundef %0) #0 !taffo.initweight !46 !taffo.sourceFunction !201 !taffo.funinfo !47 {
  %2 = alloca i16*, align 8
  %3 = alloca float, align 4, !taffo.initweight !0, !taffo.info !125
  %4 = alloca float, align 4, !taffo.initweight !0, !taffo.info !127
  %5 = alloca i32, align 4
  store i16* %0, i16** %2, align 8
  %6 = bitcast float* %3 to i8*, !taffo.initweight !48, !taffo.info !125
  %7 = bitcast float* %4 to i8*, !taffo.initweight !48, !taffo.info !127
  %8 = load i16*, i16** %2, align 8
  %9 = getelementptr inbounds i16, i16* %8, i64 810
  %10 = load i16, i16* %9, align 2
  %11 = uitofp i16 %10 to float, !taffo.initweight !54, !taffo.info !125
  store float %11, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %12 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %13 = fcmp ogt float %12, 3.276700e+04, !taffo.initweight !54, !taffo.info !125
  br i1 %13, label %14, label %17, !taffo.initweight !55, !taffo.info !125

14:                                               ; preds = %1
  %15 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %16 = fsub float %15, 6.553600e+04, !taffo.initweight !54, !taffo.info !125
  store float %16, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  br label %17

17:                                               ; preds = %14, %1
  %18 = load i16*, i16** %2, align 8
  %19 = getelementptr inbounds i16, i16* %18, i64 832
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 3072
  %23 = ashr i32 %22, 10
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !48, !taffo.info !15
  %25 = sitofp i32 %24 to double, !taffo.initweight !54, !taffo.info !15
  %26 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14.50.59(i32 noundef 2, double noundef %25), !taffo.initweight !55, !taffo.info !15, !taffo.originalCall !185
  %27 = load i32, i32* %5, align 4
  %28 = sitofp i32 %27 to double
  %29 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %28)
  %30 = fdiv double %26, %29, !taffo.initweight !59, !taffo.info !15
  %31 = fptrunc double %30 to float, !taffo.initweight !60, !taffo.info !15
  store float %31, float* %4, align 4, !taffo.initweight !48, !taffo.info !127
  %32 = load float, float* %4, align 4, !taffo.initweight !48, !taffo.info !127
  %33 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %34 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !48, !taffo.info !1
  %35 = sext i16 %34 to i32, !taffo.initweight !54, !taffo.info !1
  %36 = sitofp i32 %35 to float, !taffo.initweight !55, !taffo.info !1
  %37 = fneg float %36, !taffo.initweight !59, !taffo.info !1
  %38 = call float @llvm.fmuladd.f32(float %32, float %33, float %37), !taffo.initweight !54, !taffo.info !125
  %39 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !48, !taffo.info !1
  %40 = sext i16 %39 to i32, !taffo.initweight !54, !taffo.info !1
  %41 = sitofp i32 %40 to float, !taffo.initweight !55, !taffo.info !1
  %42 = fdiv float %38, %41, !taffo.initweight !55, !taffo.info !125
  %43 = fpext float %42 to double, !taffo.initweight !59, !taffo.info !125
  %44 = fadd double %43, 3.300000e+00, !taffo.initweight !60, !taffo.info !125
  %45 = fptrunc double %44 to float, !taffo.initweight !120, !taffo.info !125
  store float %45, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  %46 = load float, float* %3, align 4, !taffo.initweight !48, !taffo.info !125
  ret float %46, !taffo.initweight !54, !taffo.info !125
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14.50.58(i32 noundef %0, double noundef %1) #1 !taffo.initweight !184 !taffo.sourceFunction !185 !taffo.funinfo !186 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8, !taffo.initweight !59, !taffo.info !15
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8, !taffo.initweight !60, !taffo.info !15
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8, !taffo.initweight !60, !taffo.info !15
  %8 = call double @pow(double noundef %6, double noundef %7) #9, !taffo.initweight !120, !taffo.info !15
  ret double %8, !taffo.initweight !181, !taffo.info !15
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14.50.59(i32 noundef %0, double noundef %1) #1 !taffo.initweight !184 !taffo.sourceFunction !185 !taffo.funinfo !186 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8, !taffo.initweight !59, !taffo.info !15
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8, !taffo.initweight !60, !taffo.info !15
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8, !taffo.initweight !60, !taffo.info !15
  %8 = call double @pow(double noundef %6, double noundef %7) #9, !taffo.initweight !120, !taffo.info !15
  ret double %8, !taffo.initweight !181, !taffo.info !15
}

attributes #0 = { mustprogress noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!31, !32, !33, !34, !35}
!llvm.ident = !{!36}

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
!19 = !{i1 false, !20, i1 false, i2 0}
!20 = !{double -2.560000e+02, double 2.560000e+02}
!21 = !{i1 false, !2, i1 false, i2 1}
!22 = !{i1 false, !23, i1 false, i2 -1}
!23 = !{double -1.312000e+05, double 9.843100e+04}
!24 = !{i1 false, !25, i1 false, i2 -1}
!25 = !{double -8.000000e+00, double 7.000000e+00}
!26 = !{i1 false, !27, i1 false, i2 -1}
!27 = !{double -5.120000e+02, double 1.527000e+03}
!28 = !{i1 false, i1 false, i1 false, i2 1}
!29 = !{i1 false, !30, i1 false, i2 0}
!30 = !{double 0.000000e+00, double 6.553600e+04}
!31 = !{i32 1, !"wchar_size", i32 4}
!32 = !{i32 7, !"PIC Level", i32 2}
!33 = !{i32 7, !"PIE Level", i32 2}
!34 = !{i32 7, !"uwtable", i32 1}
!35 = !{i32 7, !"frame-pointer", i32 2}
!36 = !{!"Ubuntu clang version 14.0.0-1ubuntu1"}
!37 = !{i32 -1, i32 -1}
!38 = !{i32 0, i1 false, i32 0, i1 false}
!39 = !{i32 -1, i32 -1, i32 -1, i32 -1}
!40 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{i32 -1, i32 -1, i32 -1}
!45 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!46 = !{i32 -1}
!47 = !{i32 0, i1 false}
!48 = !{i32 1}
!49 = !{i1 false, !50, i1 false, i2 1}
!50 = !{double -3.200000e+01, double 6.300000e+01}
!51 = !{i1 false, !52, i1 false, i2 1}
!52 = !{double -5.120000e+02, double 1.023000e+03}
!53 = !{i1 false, !8, i1 false, i2 1}
!54 = !{i32 2}
!55 = !{i32 3}
!56 = !{i1 false, !57, i1 false, i2 1}
!57 = !{double -1.280000e+02, double 2.550000e+02}
!58 = !{i1 false, !57, i1 false, i2 -1}
!59 = !{i32 4}
!60 = !{i32 5}
!61 = distinct !{!61, !42}
!62 = distinct !{!62, !42}
!63 = distinct !{!63, !42}
!64 = distinct !{!64, !42}
!65 = distinct !{!65, !42}
!66 = distinct !{!66, !42}
!67 = distinct !{!67, !42}
!68 = distinct !{!68, !42}
!69 = distinct !{!69, !42}
!70 = distinct !{!70, !42}
!71 = distinct !{!71, !42}
!72 = distinct !{!72, !42}
!73 = distinct !{!73, !42}
!74 = distinct !{!74, !42}
!75 = distinct !{!75, !42}
!76 = distinct !{!76, !42}
!77 = distinct !{!77, !42}
!78 = !{i1 false, !27, i1 false, i2 1}
!79 = distinct !{!79, !42}
!80 = distinct !{!80, !42}
!81 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt}
!82 = distinct !{!82, !42}
!83 = distinct !{!83, !42}
!84 = distinct !{!84, !42}
!85 = distinct !{!85, !42}
!86 = distinct !{!86, !42}
!87 = distinct !{!87, !42}
!88 = !{i32 -1, i32 2, i32 2, i32 -1}
!89 = !{void (i16*, float, float, float*)* @_Z20MLX90640_CalculateToPKtffPf.11, void (i16*, float, float, float*)* @_Z20MLX90640_CalculateToPKtffPf.12}
!90 = !{i32 0, i1 false, i32 1, !28, i32 1, !28, i32 0, i1 false}
!91 = !{i1 false, !92, i1 false, i2 -1}
!92 = !{double -9.900000e+01, double 9.990000e+02}
!93 = !{i1 false, !94, i1 false, i2 1}
!94 = !{double -3.276700e+04, double 3.276700e+04}
!95 = !{i1 false, !94, i1 false, i2 -1}
!96 = !{i1 false, !97, i1 false, i2 -1}
!97 = !{double -5.000000e+09, double 1.000000e+10}
!98 = !{i1 false, !99, i1 false, i2 -1}
!99 = !{double -3.276800e+04, double 6.553500e+04}
!100 = !{i1 false, !101, i1 false, i2 -1}
!101 = !{double -6.553600e+04, double 6.553600e+04}
!102 = !{i1 false, !103, i1 false, i2 -1}
!103 = !{double 0xC1F0000000000000, double 0x41F0000000000000}
!104 = !{i1 false, !105, i1 false, i2 -1}
!105 = !{double -6.553500e+04, double 6.553500e+04}
!106 = !{i1 false, !107, i1 false, i2 1}
!107 = !{double -2.000000e+00, double 2.000000e+00}
!108 = !{i1 false, !109, i1 false, i2 -1}
!109 = !{double 0xC21B559BC0000000, double 0x421B559BC0000000}
!110 = !{i1 false, !111, i1 false, i2 -1}
!111 = !{double 0.000000e+00, double 0x4243BDD080000000}
!112 = !{i1 false, !113, i1 false, i2 -1}
!113 = !{double 0.000000e+00, double 0x4244BE62C0000000}
!114 = !{float (i16*)* @_Z15MLX90640_GetVddPKt}
!115 = !{float (i16*)* @_Z14MLX90640_GetTaPKt}
!116 = !{double (double, i32)* @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_}
!117 = !{i1 false, !20, i1 false, i2 1}
!118 = distinct !{!118, !42}
!119 = !{float (float)* @_ZSt4sqrtf}
!120 = !{i32 6}
!121 = distinct !{!121, !42}
!122 = !{i32 -1, i32 -1, i32 -1, i32 -1, i32 -1}
!123 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!124 = !{float (i16*)* @_Z15MLX90640_GetVddPKt.1, float (i16*)* @_Z15MLX90640_GetVddPKt.3, float (i16*)* @_Z15MLX90640_GetVddPKt.4, float (i16*)* @_Z15MLX90640_GetVddPKt.26}
!125 = !{i1 false, !126, i1 false, i2 -1}
!126 = !{double -3.276800e+04, double 6.553600e+04}
!127 = !{i1 false, !128, i1 false, i2 1}
!128 = !{double 1.250000e-01, double 4.096000e+03}
!129 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_}
!130 = !{float (i16*)* @_Z14MLX90640_GetTaPKt.2, float (i16*)* @_Z14MLX90640_GetTaPKt.5, float (i16*)* @_Z14MLX90640_GetTaPKt.6, float (i16*)* @_Z14MLX90640_GetTaPKt.7}
!131 = !{i1 false, !99, i1 false, i2 1}
!132 = !{double (double, i32)* @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.24, double (double, i32)* @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32, double (double, i32)* @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.41}
!133 = !{float (float)* @_ZSt4sqrtf.8, float (float)* @_ZSt4sqrtf.9, float (float)* @_ZSt4sqrtf.10, float (float)* @_ZSt4sqrtf.18, float (float)* @_ZSt4sqrtf.19, float (float)* @_ZSt4sqrtf.20, float (float)* @_ZSt4sqrtf.36, float (float)* @_ZSt4sqrtf.38, float (float)* @_ZSt4sqrtf.40, float (float)* @_ZSt4sqrtf.45, float (float)* @_ZSt4sqrtf.47, float (float)* @_ZSt4sqrtf.49}
!134 = !{i1 false, !2, i1 false, i2 -1}
!135 = distinct !{!135, !42}
!136 = distinct !{!136, !42}
!137 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14, double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25, double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.27, double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.28}
!138 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.15, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.16, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.17}
!139 = !{}
!140 = !{i32 2, i32 2}
!141 = !{float (float, float)* @_Z5min_fff.22}
!142 = !{i32 1, !91, i32 1, !91}
!143 = !{float (float, float)* @_Z5max_fff.21, float (float, float)* @_Z5max_fff.23}
!144 = !{i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1}
!145 = !{void (%struct._IO_FILE*, float*, i32, i32, float, float)* @_Z8printPPMP8_IO_FILEPfiiff.13}
!146 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!147 = distinct !{!147, !42}
!148 = distinct !{!148, !42}
!149 = !{i1 true}
!150 = !{!"ta_shift"}
!151 = !{i1 false, !152, i1 false, i2 -1}
!152 = !{double 0.000000e+00, double 1.000000e+00}
!153 = !{i1 false, !92, i1 false, i2 1}
!154 = !{void (i16*, float, float, float*)* @_Z20MLX90640_CalculateToPKtffPf}
!155 = !{float (float, float)* @_Z5min_fff}
!156 = !{float (float, float)* @_Z5max_fff}
!157 = distinct !{!157, !42}
!158 = !{void (%struct._IO_FILE*, float*, i32, i32, float, float)* @_Z8printPPMP8_IO_FILEPfiiff}
!159 = !{float (i16*)* @_Z15MLX90640_GetVddPKt.1.33, float (i16*)* @_Z15MLX90640_GetVddPKt.1.42}
!160 = !{float (i16*)* @_Z14MLX90640_GetTaPKt.2.34, float (i16*)* @_Z14MLX90640_GetTaPKt.2.43}
!161 = !{float (i16*)* @_Z15MLX90640_GetVddPKt.3.29, float (i16*)* @_Z15MLX90640_GetVddPKt.3.30, float (i16*)* @_Z15MLX90640_GetVddPKt.3.31}
!162 = !{float (i16*)* @_Z15MLX90640_GetVddPKt.3}
!163 = !{float (float)* @_ZSt4sqrtf.8.35, float (float)* @_ZSt4sqrtf.8.44}
!164 = !{i32 1, !28}
!165 = !{float (float)* @_ZSt4sqrtf.9.37, float (float)* @_ZSt4sqrtf.9.46}
!166 = !{float (float)* @_ZSt4sqrtf.10.39, float (float)* @_ZSt4sqrtf.10.48}
!167 = !{i32 1, !112}
!168 = !{i32 -1, i32 2, i32 2, i32 2}
!169 = !{i32 0, i1 false, i32 1, !151, i32 1, !28, i32 1, !91}
!170 = !{float (i16*)* @_Z15MLX90640_GetVddPKt.1}
!171 = !{float (i16*)* @_Z14MLX90640_GetTaPKt.2}
!172 = distinct !{!172, !42}
!173 = !{float (float)* @_ZSt4sqrtf.8}
!174 = !{float (float)* @_ZSt4sqrtf.9}
!175 = !{float (float)* @_ZSt4sqrtf.10}
!176 = distinct !{!176, !42}
!177 = distinct !{!177, !42}
!178 = distinct !{!178, !42}
!179 = !{i32 -1, i32 2, i32 -1, i32 -1, i32 2, i32 2}
!180 = !{i32 0, i1 false, i32 1, !91, i32 0, i1 false, i32 0, i1 false, i32 1, !28, i32 1, !91}
!181 = !{i32 7}
!182 = distinct !{!182, !42}
!183 = distinct !{!183, !42}
!184 = !{i32 -1, i32 3}
!185 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14.50}
!186 = !{i32 0, i1 false, i32 1, !15}
!187 = !{i32 3, i32 3}
!188 = !{i32 1, !29, i32 1, !29}
!189 = !{i32 8}
!190 = !{i32 2, i32 3}
!191 = !{i32 1, !28, i32 1, !91}
!192 = !{i32 0, i1 false, i32 1, !28}
!193 = !{i32 4, i32 -1}
!194 = !{i32 1, !28, i32 0, i1 false}
!195 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25.54, double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25.56}
!196 = !{float (i16*)* @_Z15MLX90640_GetVddPKt.26.55, float (i16*)* @_Z15MLX90640_GetVddPKt.26.57}
!197 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14}
!198 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.27.51, double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.27.52, double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.27.53}
!199 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.27}
!200 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25}
!201 = !{float (i16*)* @_Z15MLX90640_GetVddPKt.26}
!202 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14.50.58, double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14.50.59}
