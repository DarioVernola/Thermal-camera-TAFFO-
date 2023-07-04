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
@.str.10 = private unnamed_addr constant [34 x i8] c"scalar(range(-256, 256) disabled)\00", section "llvm.metadata", !taffo.info !3
@params_ct = dso_local global [4 x i16] zeroinitializer, align 2, !taffo.initweight !0, !taffo.info !1
@params_alpha = dso_local global [768 x float] zeroinitializer, align 16, !taffo.info !32
@params_offset = dso_local global [768 x i16] zeroinitializer, align 16, !taffo.initweight !0, !taffo.info !1
@params_kta = dso_local global [768 x float] zeroinitializer, align 16, !taffo.initweight !0, !taffo.info !34
@.str.11 = private unnamed_addr constant [35 x i8] c"scalar(range(-131200,98431) final)\00", section "llvm.metadata", !taffo.info !3
@params_kv = dso_local global [768 x float] zeroinitializer, align 16, !taffo.initweight !0, !taffo.info !37
@.str.12 = private unnamed_addr constant [26 x i8] c"scalar(range(-8,7) final)\00", section "llvm.metadata", !taffo.info !3
@params_cpAlpha = dso_local global [2 x float] zeroinitializer, align 4, !taffo.initweight !0, !taffo.info !39
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
@.str.29 = private unnamed_addr constant [9 x i8] c"taTr %e\0A\00", align 1, !taffo.info !46
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
@.str.60 = private unnamed_addr constant [22 x i8] c"t1 %.10f, ksTo %.10f\0A\00", align 1, !taffo.info !46
@.str.61 = private unnamed_addr constant [10 x i8] c"t2 %.10f\0A\00", align 1, !taffo.info !46
@.str.62 = private unnamed_addr constant [10 x i8] c"t3 %.10f\0A\00", align 1, !taffo.info !46
@.str.63 = private unnamed_addr constant [10 x i8] c"t4 %.10f\0A\00", align 1, !taffo.info !46
@.str.64 = private unnamed_addr constant [10 x i8] c"t5 %.10f\0A\00", align 1, !taffo.info !46
@.str.65 = private unnamed_addr constant [10 x i8] c"t6 %.10f\0A\00", align 1, !taffo.info !46
@.str.66 = private unnamed_addr constant [10 x i8] c"To %.10f\0A\00", align 1, !taffo.info !64
@.str.67 = private unnamed_addr constant [13 x i8] c"taTr %.10f \0A\00", align 1, !taffo.info !46
@.str.68 = private unnamed_addr constant [11 x i8] c"range %d \0A\00", align 1, !taffo.info !52
@.str.69 = private unnamed_addr constant [10 x i8] c"t8 %.10f\0A\00", align 1, !taffo.info !46
@.str.70 = private unnamed_addr constant [10 x i8] c"t9 %.10f\0A\00", align 1, !taffo.info !46
@.str.71 = private unnamed_addr constant [11 x i8] c"t10 %.10f\0A\00", align 1, !taffo.info !46
@.str.72 = private unnamed_addr constant [11 x i8] c"t11 %.10f\0A\00", align 1, !taffo.info !46
@.str.73 = private unnamed_addr constant [11 x i8] c"t12 %.10f\0A\00", align 1, !taffo.info !46
@.str.75 = private unnamed_addr constant [11 x i8] c"t13 %.10f\0A\00", align 1, !taffo.info !46
@.str.76 = private unnamed_addr constant [11 x i8] c"t14 %.10f\0A\00", align 1, !taffo.info !46
@.str.77 = private unnamed_addr constant [11 x i8] c"ToF %.10f\0A\00", align 1, !taffo.info !64
@.str.78 = private unnamed_addr constant [39 x i8] c"-------------------------------------\0A\00", align 1, !taffo.info !66
@.str.79 = private unnamed_addr constant [18 x i8] c"pixel Number %d \0A\00", align 1, !taffo.info !62
@.str.80 = private unnamed_addr constant [8 x i8] c"vdd %f\0A\00", align 1, !taffo.info !48
@.str.81 = private unnamed_addr constant [8 x i8] c"ta %f \0A\00", align 1, !taffo.info !46
@.str.82 = private unnamed_addr constant [10 x i8] c"tr %.10f\0A\00", align 1, !taffo.info !46
@.str.83 = private unnamed_addr constant [12 x i8] c"taTr %.10f\0A\00", align 1, !taffo.info !46
@.str.91 = private unnamed_addr constant [11 x i8] c"getVdd...\0A\00", align 1, !taffo.info !46
@.str.92 = private unnamed_addr constant [10 x i8] c"vdd = %e\0A\00", align 1, !taffo.info !48
@.str.93 = private unnamed_addr constant [17 x i8] c"ptatArt1= %.10f\0A\00", align 1, !taffo.info !46
@.str.94 = private unnamed_addr constant [17 x i8] c"ptatArt2= %.10f\0A\00", align 1, !taffo.info !46
@.str.95 = private unnamed_addr constant [17 x i8] c"ptatArt3= %.10f\0A\00", align 1, !taffo.info !46
@.str.96 = private unnamed_addr constant [13 x i8] c"ptat= %.10f\0A\00", align 1, !taffo.info !46
@.str.97 = private unnamed_addr constant [18 x i8] c"alphaptat= %.10f\0A\00", align 1, !taffo.info !46
@.str.98 = private unnamed_addr constant [16 x i8] c"ptatArt= %.10f\0A\00", align 1, !taffo.info !46
@.str.99 = private unnamed_addr constant [12 x i8] c"vd1= %.10f\0A\00", align 1, !taffo.info !48
@.str.100 = private unnamed_addr constant [15 x i8] c"kvPTAT= %.10f\0A\00", align 1, !taffo.info !48
@.str.101 = private unnamed_addr constant [12 x i8] c"vdd= %.10f\0A\00", align 1, !taffo.info !48
@.str.102 = private unnamed_addr constant [12 x i8] c"ta1= %.10f\0A\00", align 1, !taffo.info !46
@.str.103 = private unnamed_addr constant [12 x i8] c"ta2= %.10f\0A\00", align 1, !taffo.info !46
@.str.104 = private unnamed_addr constant [12 x i8] c"ta3= %.10f\0A\00", align 1, !taffo.info !46
@.str.105 = private unnamed_addr constant [15 x i8] c"taBDiv= %.10f\0A\00", align 1, !taffo.info !48
@.str.106 = private unnamed_addr constant [15 x i8] c"taADiv= %.10f\0A\00", align 1, !taffo.info !48
@.str.115 = private unnamed_addr constant [4 x i8] c"P3\0A\00", align 1, !taffo.info !68
@.str.116 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1, !taffo.info !70
@.str.117 = private unnamed_addr constant [5 x i8] c"255\0A\00", align 1, !taffo.info !72
@.str.118 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1, !taffo.info !70
@.str.119 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !taffo.info !74
@_ZL6eeprom = internal constant [832 x i16] [i16 195, i16 14751, i16 0, i16 8289, i16 5, i16 800, i16 992, i16 5919, i16 -13513, i16 393, i16 1177, i16 0, i16 6401, i16 0, i16 0, i16 -16845, i16 16928, i16 -58, i16 530, i16 514, i16 -3582, i16 -7694, i16 -11807, i16 -24640, i16 257, i16 258, i16 -3838, i16 -3838, i16 -3598, i16 -7694, i16 -7966, i16 -16159, i16 -30571, i16 15246, i16 -4678, i16 4607, i16 13106, i16 13107, i16 290, i16 -13057, i16 -8756, i16 255, i16 8465, i16 8755, i16 8755, i16 4386, i16 -4351, i16 -17442, i16 6224, i16 12195, i16 5461, i16 -23164, i16 26197, i16 2512, i16 14646, i16 13363, i16 9298, i16 4262, i16 6079, i16 1572, i16 -2560, i16 -14900, i16 -26703, i16 9833, i16 4126, i16 4240, i16 7246, i16 222, i16 1070, i16 4224, i16 9118, i16 -1010, i16 3072, i16 1216, i16 6382, i16 1022, i16 1950, i16 -18, i16 6238, i16 -1922, i16 5056, i16 2016, i16 5246, i16 -3938, i16 2048, i16 -928, i16 4128, i16 -3042, i16 1938, i16 992, i16 7120, i16 -6048, i16 -64, i16 -5054, i16 4288, i16 -8080, i16 2032, i16 110, i16 -5076, i16 1198, i16 -3040, i16 -946, i16 -3204, i16 944, i16 -32, i16 -3954, i16 -4916, i16 3008, i16 -1166, i16 -4178, i16 -5060, i16 1088, i16 1936, i16 -1106, i16 -5044, i16 -944, i16 980, i16 -4048, i16 -5124, i16 2, i16 884, i16 -1088, i16 -2098, i16 -1982, i16 -1102, i16 -6112, i16 -4976, i16 -3006, i16 5008, i16 4160, i16 6190, i16 -866, i16 -978, i16 3184, i16 8060, i16 -1042, i16 126, i16 1104, i16 6222, i16 878, i16 1870, i16 -96, i16 6158, i16 -1970, i16 3070, i16 2032, i16 6112, i16 -3122, i16 -896, i16 -16, i16 5106, i16 -2096, i16 1968, i16 -912, i16 7120, i16 -6000, i16 -32, i16 -4960, i16 5282, i16 -8144, i16 7008, i16 3102, i16 -2020, i16 5216, i16 2, i16 2126, i16 -180, i16 5008, i16 1088, i16 1054, i16 -980, i16 6928, i16 2850, i16 -146, i16 -36, i16 5136, i16 4018, i16 2976, i16 -66, i16 3984, i16 1106, i16 960, i16 -1074, i16 6064, i16 3972, i16 1104, i16 1998, i16 2144, i16 3010, i16 -2960, i16 -880, i16 18, i16 8992, i16 3152, i16 5150, i16 -882, i16 3072, i16 4128, i16 8062, i16 -1074, i16 3134, i16 1104, i16 6208, i16 974, i16 2926, i16 -80, i16 7134, i16 -1970, i16 5040, i16 2944, i16 6128, i16 -3042, i16 2160, i16 2, i16 3198, i16 -3040, i16 2000, i16 -816, i16 7136, i16 -4976, i16 -16, i16 -3918, i16 6226, i16 -7072, i16 9058, i16 1182, i16 -2964, i16 4272, i16 3170, i16 2142, i16 -82, i16 4080, i16 2176, i16 142, i16 -1892, i16 6112, i16 2976, i16 -18, i16 -978, i16 4238, i16 6130, i16 3022, i16 -1970, i16 3136, i16 3268, i16 62, i16 -2882, i16 5234, i16 3092, i16 1296, i16 1072, i16 1218, i16 2130, i16 -2832, i16 160, i16 162, i16 2990, i16 3152, i16 5150, i16 -882, i16 46, i16 3168, i16 7040, i16 -1090, i16 3038, i16 1056, i16 6176, i16 1790, i16 1808, i16 880, i16 5152, i16 -2034, i16 3040, i16 2896, i16 4112, i16 -4080, i16 82, i16 -974, i16 5106, i16 -3072, i16 2852, i16 98, i16 7106, i16 -6000, i16 978, i16 -3038, i16 6210, i16 -7088, i16 3040, i16 142, i16 -4004, i16 2208, i16 -944, i16 128, i16 -2100, i16 3024, i16 1026, i16 -946, i16 -2962, i16 5904, i16 1890, i16 -1106, i16 -3988, i16 4144, i16 2084, i16 1888, i16 -4018, i16 2096, i16 1154, i16 -944, i16 -4050, i16 3122, i16 4934, i16 128, i16 1022, i16 1202, i16 1026, i16 -1984, i16 -896, i16 130, i16 3038, i16 2128, i16 5150, i16 -1906, i16 30, i16 3072, i16 7008, i16 -2066, i16 3008, i16 160, i16 5168, i16 -80, i16 -1056, i16 -1056, i16 3280, i16 -2896, i16 3024, i16 1024, i16 3168, i16 -4080, i16 -864, i16 -910, i16 2144, i16 -4016, i16 1972, i16 194, i16 5186, i16 -6880, i16 -1008, i16 -3966, i16 6162, i16 -7040, i16 880, i16 -1042, i16 -5170, i16 1056, i16 -2094, i16 912, i16 -3314, i16 880, i16 882, i16 -2978, i16 -4164, i16 3906, i16 -2160, i16 -3200, i16 -6004, i16 1104, i16 1906, i16 -98, i16 -6100, i16 1968, i16 -958, i16 -3056, i16 -6098, i16 3040, i16 1894, i16 -944, i16 -1056, i16 -814, i16 946, i16 -3040, i16 -64, i16 -2014, i16 5906, i16 2066, i16 5038, i16 -2000, i16 2960, i16 4050, i16 4960, i16 -2192, i16 2046, i16 96, i16 2222, i16 -160, i16 1856, i16 -176, i16 4078, i16 -3056, i16 3970, i16 1936, i16 3072, i16 -5104, i16 1010, i16 -1006, i16 3026, i16 -1152, i16 -1070, i16 -894, i16 4066, i16 -5968, i16 -1038, i16 -3054, i16 3202, i16 -7136, i16 6962, i16 1056, i16 -2098, i16 3138, i16 4018, i16 3038, i16 -1140, i16 4994, i16 3074, i16 -928, i16 -2868, i16 6000, i16 3938, i16 848, i16 -1026, i16 4112, i16 6068, i16 2974, i16 -2002, i16 4146, i16 3108, i16 1072, i16 -1026, i16 7058, i16 4084, i16 2192, i16 14, i16 2240, i16 2052, i16 32, i16 160, i16 2082, i16 -80, i16 2082, i16 3056, i16 -2944, i16 -2066, i16 1072, i16 4014, i16 -3120, i16 -1072, i16 -864, i16 2128, i16 -2050, i16 -1216, i16 -1088, i16 4064, i16 -4064, i16 -990, i16 -992, i16 1152, i16 -7072, i16 -2014, i16 -1934, i16 98, i16 -3104, i16 -142, i16 34, i16 2096, i16 -7024, i16 -1118, i16 -4958, i16 3122, i16 -7152, i16 -62, i16 -2002, i16 -7154, i16 1136, i16 -1038, i16 -962, i16 -5172, i16 978, i16 -16, i16 -2898, i16 -5010, i16 4080, i16 -160, i16 -1104, i16 -3074, i16 3120, i16 1076, i16 -992, i16 -5970, i16 1106, i16 1090, i16 -1936, i16 -6002, i16 4098, i16 3972, i16 1056, i16 -1954, i16 2178, i16 1986, i16 -1888, i16 -944, i16 1026, i16 1822, i16 5122, i16 4064, i16 80, i16 912, i16 4130, i16 5920, i16 -112, i16 1968, i16 2130, i16 4222, i16 894, i16 -1074, i16 1922, i16 4208, i16 -1952, i16 3008, i16 4000, i16 3168, i16 -3984, i16 992, i16 1104, i16 3090, i16 -80, i16 2850, i16 2160, i16 5122, i16 -3984, i16 1872, i16 -942, i16 7154, i16 -5120, i16 1826, i16 -1010, i16 -4180, i16 3136, i16 -94, i16 16, i16 -3266, i16 2978, i16 1970, i16 -928, i16 -3970, i16 7026, i16 -46, i16 -144, i16 -4964, i16 4176, i16 4036, i16 1952, i16 -3970, i16 3168, i16 3060, i16 80, i16 -4050, i16 7090, i16 5940, i16 2160, i16 1022, i16 3186, i16 4930, i16 64, i16 2016, i16 4082, i16 928, i16 5104, i16 2976, i16 -944, i16 -2032, i16 5042, i16 2912, i16 -4050, i16 992, i16 1122, i16 1120, i16 -1058, i16 848, i16 834, i16 1104, i16 -2928, i16 96, i16 1138, i16 2128, i16 -4016, i16 1042, i16 50, i16 2080, i16 -1088, i16 -1086, i16 2130, i16 4016, i16 -5040, i16 -1120, i16 -1982, i16 2096, i16 -4160, i16 -2158, i16 -1072, i16 -8290, i16 -960, i16 -5120, i16 -112, i16 -7314, i16 -1008, i16 -46, i16 -4002, i16 -7044, i16 1968, i16 -190, i16 -2224, i16 -7058, i16 144, i16 82, i16 -1938, i16 -6034, i16 64, i16 1042, i16 -992, i16 -6114, i16 5072, i16 962, i16 64, i16 -1106, i16 48, i16 914, i16 -2016, i16 -2032, i16 1954, i16 -4354, i16 3026, i16 -2032, i16 -4000, i16 -5200, i16 2066, i16 -64, i16 -4144, i16 -4114, i16 -926, i16 128, i16 -2162, i16 -5234, i16 -1166, i16 -866, i16 -4048, i16 -1136, i16 992, i16 -880, i16 -6064, i16 -3006, i16 -1022, i16 2, i16 -3120, i16 -2208, i16 1058, i16 3906, i16 -7056, i16 -2318, i16 -1038, i16 2016, i16 -4272, i16 -3200, i16 -3024, i16 -11138, i16 -830, i16 -4062, i16 -1936, i16 -8114, i16 66, i16 -2958, i16 -2880, i16 -6914, i16 4080, i16 -2064, i16 -2080, i16 -6882, i16 3232, i16 1026, i16 96, i16 -6882, i16 1216, i16 178, i16 112, i16 -4994, i16 5186, i16 3010, i16 2176, i16 -66, i16 2226, i16 3922, i16 64, i16 -944, i16 5042, i16 -5154, i16 3074, i16 -2032, i16 -48, i16 -4194, i16 3106, i16 1968, i16 -3984, i16 -4048, i16 1138, i16 1166, i16 -80, i16 -2160, i16 1874, i16 2160, i16 -2848, i16 -16, i16 2080, i16 2112, i16 -4048, i16 -1024, i16 2050, i16 96, i16 -2016, i16 -1152, i16 5074, i16 3954, i16 -4046, i16 -1216, i16 1970, i16 2066, i16 -1216, i16 -7248, i16 -2096, i16 -10242, i16 1952, i16 -4238, i16 -1040, i16 -7250, i16 -958, i16 -3040, i16 -1968, i16 -7042, i16 5008, i16 -1152, i16 -1216, i16 -6034, i16 3248, i16 2018, i16 1024, i16 -5058, i16 2064, i16 3058, i16 976, i16 -6066, i16 6130, i16 1892, i16 4000, i16 -1202, i16 3074, i16 2834, i16 1920, i16 -32, i16 6930, i16 -48, i16 6242, i16 48, i16 64, i16 -3026, i16 6194, i16 2992, i16 -992, i16 64, i16 3312, i16 2224, i16 1056, i16 -994, i16 2144, i16 2206, i16 -704, i16 2128, i16 7138, i16 4160, i16 -912, i16 1138, i16 4178, i16 3104, i16 1072, i16 -1058, i16 6162, i16 3984, i16 -976, i16 -1120, i16 5074, i16 2064, i16 2992, i16 -3152, i16 -3024, i16 -11234, i16 1042, i16 -4112, i16 16, i16 -7266, i16 994, i16 -976, i16 -2880, i16 -7010, i16 2048, i16 -1040, i16 -3024, i16 -4978, i16 1312, i16 2112, i16 4016, i16 -4050, i16 4160, i16 2130, i16 2080, i16 -3074, i16 6146, i16 1954, i16 4064, i16 -146, i16 3104, i16 2946, i16 3968, i16 14, i16 8082], align 16, !taffo.info !76
@.str.121 = private unnamed_addr constant [10 x i8] c"getTa...\0A\00", align 1, !taffo.info !46
@_ZL9subframe1 = internal constant [834 x i16] [i16 64, i16 70, i16 75, i16 92, i16 151, i16 186, i16 214, i16 244, i16 405, i16 490, i16 645, i16 859, i16 1012, i16 1263, i16 1328, i16 1261, i16 1132, i16 1068, i16 690, i16 563, i16 435, i16 261, i16 277, i16 78, i16 182, i16 34, i16 82, i16 2, i16 63, i16 20, i16 19, i16 -24, i16 62, i16 62, i16 70, i16 78, i16 175, i16 156, i16 231, i16 227, i16 412, i16 459, i16 770, i16 752, i16 1256, i16 1169, i16 1379, i16 1398, i16 1248, i16 1038, i16 721, i16 618, i16 331, i16 408, i16 118, i16 235, i16 61, i16 135, i16 7, i16 53, i16 33, i16 35, i16 -5, i16 -14, i16 61, i16 62, i16 85, i16 95, i16 167, i16 239, i16 219, i16 307, i16 439, i16 544, i16 743, i16 1035, i16 1324, i16 1660, i16 1691, i16 1611, i16 1418, i16 1386, i16 890, i16 633, i16 545, i16 301, i16 339, i16 92, i16 211, i16 47, i16 92, i16 0, i16 59, i16 12, i16 19, i16 -27, i16 47, i16 54, i16 74, i16 92, i16 208, i16 172, i16 302, i16 237, i16 468, i16 484, i16 889, i16 917, i16 1687, i16 1610, i16 1757, i16 1806, i16 1646, i16 1300, i16 868, i16 809, i16 402, i16 495, i16 125, i16 282, i16 71, i16 171, i16 11, i16 54, i16 23, i16 33, i16 -10, i16 -6, i16 60, i16 56, i16 93, i16 100, i16 200, i16 264, i16 252, i16 397, i16 456, i16 606, i16 921, i16 1277, i16 1980, i16 2292, i16 2320, i16 2172, i16 1776, i16 1836, i16 1338, i16 967, i16 711, i16 346, i16 423, i16 104, i16 259, i16 65, i16 111, i16 10, i16 82, i16 17, i16 38, i16 -20, i16 44, i16 45, i16 70, i16 100, i16 223, i16 205, i16 387, i16 285, i16 571, i16 512, i16 1080, i16 1264, i16 2427, i16 2613, i16 2483, i16 2444, i16 2242, i16 1967, i16 1525, i16 1308, i16 530, i16 660, i16 158, i16 387, i16 90, i16 210, i16 23, i16 88, i16 26, i16 68, i16 -6, i16 14, i16 42, i16 53, i16 70, i16 105, i16 205, i16 278, i16 348, i16 499, i16 529, i16 820, i16 1344, i16 2058, i16 4073, i16 4406, i16 4128, i16 3380, i16 3650, i16 4246, i16 3658, i16 2540, i16 1152, i16 530, i16 590, i16 146, i16 324, i16 76, i16 162, i16 12, i16 122, i16 21, i16 70, i16 -18, i16 35, i16 34, i16 74, i16 65, i16 235, i16 215, i16 434, i16 389, i16 819, i16 695, i16 1926, i16 2511, i16 5561, i16 6537, i16 5440, i16 4374, i16 5785, i16 6292, i16 5305, i16 4151, i16 955, i16 1065, i16 223, i16 557, i16 110, i16 272, i16 31, i16 126, i16 33, i16 96, i16 -2, i16 37, i16 45, i16 49, i16 59, i16 109, i16 162, i16 308, i16 392, i16 572, i16 832, i16 1383, i16 3556, i16 6000, i16 7453, i16 7504, i16 4862, i16 4630, i16 5474, i16 6661, i16 6244, i16 6027, i16 3074, i16 1378, i16 764, i16 223, i16 433, i16 89, i16 173, i16 22, i16 122, i16 24, i16 72, i16 -15, i16 33, i16 37, i16 61, i16 58, i16 241, i16 173, i16 492, i16 455, i16 1186, i16 1273, i16 5250, i16 6399, i16 6391, i16 4915, i16 4152, i16 3442, i16 4982, i16 4750, i16 5558, i16 5675, i16 3712, i16 2605, i16 371, i16 582, i16 129, i16 313, i16 40, i16 118, i16 35, i16 84, i16 -3, i16 30, i16 47, i16 41, i16 61, i16 70, i16 141, i16 248, i16 342, i16 611, i16 1161, i16 2199, i16 5690, i16 5733, i16 3687, i16 2943, i16 2550, i16 2883, i16 3122, i16 3589, i16 3717, i16 4264, i16 4198, i16 2904, i16 697, i16 305, i16 292, i16 115, i16 128, i16 29, i16 94, i16 20, i16 50, i16 -17, i16 30, i16 34, i16 33, i16 53, i16 158, i16 146, i16 434, i16 398, i16 1438, i16 1773, i16 5272, i16 4908, i16 2736, i16 2914, i16 2412, i16 2334, i16 2736, i16 2999, i16 3961, i16 3672, i16 3548, i16 2941, i16 581, i16 512, i16 170, i16 204, i16 45, i16 75, i16 31, i16 58, i16 -8, i16 11, i16 34, i16 34, i16 42, i16 50, i16 106, i16 178, i16 273, i16 520, i16 1094, i16 2434, i16 4131, i16 3548, i16 3074, i16 2153, i16 1830, i16 1691, i16 2276, i16 2664, i16 3824, i16 4401, i16 5338, i16 4773, i16 1509, i16 730, i16 263, i16 146, i16 87, i16 32, i16 67, i16 20, i16 27, i16 -25, i16 18, i16 17, i16 21, i16 22, i16 116, i16 106, i16 330, i16 310, i16 1613, i16 1960, i16 4551, i16 4384, i16 2495, i16 2580, i16 1573, i16 1529, i16 2061, i16 2619, i16 3580, i16 3925, i16 6124, i16 6833, i16 2080, i16 1006, i16 240, i16 172, i16 48, i16 55, i16 28, i16 31, i16 -10, i16 -13, i16 30, i16 32, i16 26, i16 27, i16 82, i16 119, i16 196, i16 391, i16 1023, i16 2974, i16 6014, i16 4455, i16 3093, i16 2497, i16 1861, i16 1346, i16 1825, i16 2703, i16 3528, i16 3477, i16 5243, i16 6289, i16 2899, i16 1399, i16 312, i16 210, i16 85, i16 45, i16 48, i16 22, i16 7, i16 -22, i16 15, i16 10, i16 10, i16 14, i16 81, i16 87, i16 228, i16 227, i16 1365, i16 1587, i16 6060, i16 5603, i16 2994, i16 2765, i16 1843, i16 1599, i16 1903, i16 2519, i16 3975, i16 3812, i16 5231, i16 5529, i16 2760, i16 1566, i16 342, i16 212, i16 67, i16 49, i16 32, i16 14, i16 -12, i16 -26, i16 31, i16 28, i16 27, i16 26, i16 86, i16 112, i16 151, i16 241, i16 548, i16 1097, i16 3195, i16 5306, i16 4717, i16 3717, i16 3162, i16 2159, i16 2046, i16 3563, i16 5343, i16 5595, i16 3692, i16 2226, i16 947, i16 802, i16 312, i16 200, i16 82, i16 51, i16 46, i16 24, i16 -1, i16 -22, i16 15, i16 12, i16 6, i16 11, i16 81, i16 85, i16 145, i16 151, i16 563, i16 549, i16 2496, i16 3109, i16 5173, i16 5066, i16 3852, i16 3211, i16 2679, i16 3809, i16 5414, i16 4995, i16 1997, i16 1231, i16 539, i16 464, i16 252, i16 170, i16 66, i16 43, i16 35, i16 12, i16 -13, i16 -30, i16 24, i16 28, i16 23, i16 21, i16 78, i16 99, i16 114, i16 142, i16 278, i16 414, i16 549, i16 1027, i16 1371, i16 1933, i16 2150, i16 2011, i16 1460, i16 1860, i16 1444, i16 1059, i16 660, i16 531, i16 312, i16 291, i16 196, i16 137, i16 77, i16 47, i16 46, i16 25, i16 1, i16 -24, i16 10, i16 5, i16 2, i16 4, i16 65, i16 69, i16 97, i16 98, i16 265, i16 257, i16 485, i16 451, i16 886, i16 728, i16 875, i16 726, i16 737, i16 663, i16 709, i16 692, i16 489, i16 407, i16 299, i16 245, i16 160, i16 119, i16 55, i16 37, i16 37, i16 13, i16 -17, i16 -30, i16 18, i16 25, i16 17, i16 13, i16 65, i16 76, i16 81, i16 92, i16 167, i16 204, i16 263, i16 354, i16 455, i16 475, i16 452, i16 420, i16 372, i16 443, i16 460, i16 467, i16 450, i16 386, i16 222, i16 170, i16 132, i16 94, i16 56, i16 32, i16 42, i16 20, i16 -5, i16 -27, i16 1, i16 1, i16 -8, i16 -2, i16 47, i16 50, i16 58, i16 61, i16 148, i16 141, i16 228, i16 236, i16 423, i16 397, i16 388, i16 378, i16 329, i16 377, i16 424, i16 401, i16 338, i16 278, i16 153, i16 128, i16 98, i16 69, i16 35, i16 17, i16 29, i16 7, i16 -24, i16 -34, i16 17, i16 21, i16 9, i16 5, i16 47, i16 52, i16 53, i16 53, i16 99, i16 109, i16 121, i16 136, i16 191, i16 202, i16 183, i16 172, i16 168, i16 191, i16 180, i16 170, i16 172, i16 153, i16 101, i16 79, i16 79, i16 63, i16 25, i16 15, i16 31, i16 14, i16 -16, i16 -27, i16 -13, i16 -14, i16 -29, i16 -20, i16 16, i16 15, i16 13, i16 17, i16 68, i16 64, i16 77, i16 79, i16 146, i16 137, i16 131, i16 120, i16 127, i16 131, i16 125, i16 117, i16 122, i16 96, i16 40, i16 29, i16 40, i16 20, i16 -4, i16 -10, i16 7, i16 -10, i16 -40, i16 -48, i16 19521, i16 6481, i16 32767, i16 6481, i16 32767, i16 6479, i16 32767, i16 6479, i16 -24, i16 -12735, i16 6189, i16 -10502, i16 12, i16 26, i16 -2, i16 -5, i16 5771, i16 961, i16 622, i16 32767, i16 5772, i16 960, i16 622, i16 32767, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 1620, i16 32767, i16 6481, i16 32767, i16 6481, i16 32767, i16 6479, i16 32767, i16 -17, i16 -2859, i16 -12236, i16 -10457, i16 27, i16 14, i16 -5, i16 -3, i16 246, i16 73, i16 10643, i16 53, i16 246, i16 72, i16 10643, i16 53, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 6529, i16 1], align 16, !taffo.info !78
@.str.123 = private unnamed_addr constant [9 x i8] c"ta = %e\0A\00", align 1, !taffo.info !46
@.str.125 = private unnamed_addr constant [16 x i8] c"TaMain = %.10f\0A\00", align 1, !taffo.info !60
@.str.126 = private unnamed_addr constant [16 x i8] c"TrMain = %.10f\0A\00", align 1, !taffo.info !52
@_ZL9subframe2 = internal constant [834 x i16] [i16 125, i16 70, i16 194, i16 92, i16 286, i16 186, i16 344, i16 244, i16 487, i16 490, i16 759, i16 859, i16 940, i16 1263, i16 1019, i16 1261, i16 847, i16 1068, i16 613, i16 563, i16 326, i16 261, i16 136, i16 78, i16 73, i16 34, i16 23, i16 2, i16 36, i16 20, i16 3, i16 -24, i16 62, i16 134, i16 70, i16 202, i16 175, i16 292, i16 231, i16 363, i16 412, i16 563, i16 770, i16 865, i16 1256, i16 1034, i16 1379, i16 1048, i16 1248, i16 856, i16 721, i16 524, i16 331, i16 264, i16 118, i16 88, i16 61, i16 39, i16 7, i16 -1, i16 33, i16 8, i16 -5, i16 -30, i16 131, i16 62, i16 198, i16 95, i16 317, i16 239, i16 412, i16 307, i16 611, i16 544, i16 970, i16 1035, i16 1349, i16 1660, i16 1363, i16 1611, i16 1205, i16 1386, i16 758, i16 633, i16 416, i16 301, i16 145, i16 92, i16 81, i16 47, i16 26, i16 0, i16 24, i16 12, i16 -1, i16 -27, i16 47, i16 139, i16 74, i16 202, i16 208, i16 329, i16 302, i16 453, i16 468, i16 691, i16 889, i16 1210, i16 1687, i16 1540, i16 1757, i16 1419, i16 1646, i16 1201, i16 868, i16 713, i16 402, i16 314, i16 125, i16 105, i16 71, i16 55, i16 11, i16 5, i16 23, i16 2, i16 -10, i16 -31, i16 133, i16 56, i16 201, i16 100, i16 318, i16 264, i16 458, i16 397, i16 760, i16 606, i16 1299, i16 1277, i16 2174, i16 2292, i16 1929, i16 2172, i16 1863, i16 1836, i16 1324, i16 967, i16 549, i16 346, i16 200, i16 104, i16 111, i16 65, i16 42, i16 10, i16 30, i16 17, i16 0, i16 -20, i16 44, i16 149, i16 70, i16 203, i16 223, i16 324, i16 387, i16 522, i16 571, i16 888, i16 1080, i16 1801, i16 2427, i16 2703, i16 2483, i16 2117, i16 2242, i16 2162, i16 1525, i16 1406, i16 530, i16 425, i16 158, i16 159, i16 90, i16 83, i16 23, i16 13, i16 26, i16 5, i16 -6, i16 -28, i16 137, i16 53, i16 215, i16 105, i16 323, i16 278, i16 496, i16 499, i16 963, i16 820, i16 2147, i16 2058, i16 4553, i16 4406, i16 4105, i16 3380, i16 4373, i16 4246, i16 4189, i16 2540, i16 870, i16 530, i16 300, i16 146, i16 142, i16 76, i16 52, i16 12, i16 34, i16 21, i16 2, i16 -18, i16 35, i16 142, i16 74, i16 221, i16 235, i16 349, i16 434, i16 549, i16 819, i16 1264, i16 1926, i16 3731, i16 5561, i16 6647, i16 5440, i16 4483, i16 5785, i16 6684, i16 5305, i16 4202, i16 955, i16 746, i16 223, i16 239, i16 110, i16 108, i16 31, i16 19, i16 33, i16 7, i16 -2, i16 -26, i16 100, i16 49, i16 189, i16 109, i16 334, i16 308, i16 530, i16 572, i16 1256, i16 1383, i16 5041, i16 6000, i16 6602, i16 7504, i16 4590, i16 4630, i16 5386, i16 6661, i16 5946, i16 6027, i16 2620, i16 1378, i16 549, i16 223, i16 225, i16 89, i16 70, i16 22, i16 34, i16 24, i16 7, i16 -15, i16 33, i16 96, i16 61, i16 183, i16 241, i16 344, i16 492, i16 597, i16 1186, i16 1993, i16 5250, i16 6450, i16 6391, i16 4392, i16 4152, i16 3648, i16 4982, i16 4658, i16 5558, i16 5234, i16 3712, i16 1978, i16 371, i16 475, i16 129, i16 164, i16 40, i16 26, i16 35, i16 8, i16 -3, i16 -27, i16 57, i16 41, i16 118, i16 70, i16 273, i16 248, i16 504, i16 611, i16 1527, i16 2199, i16 5634, i16 5733, i16 3140, i16 2943, i16 2650, i16 2883, i16 3401, i16 3589, i16 3457, i16 4264, i16 3672, i16 2904, i16 702, i16 305, i16 285, i16 115, i16 76, i16 29, i16 34, i16 20, i16 6, i16 -17, i16 30, i16 41, i16 33, i16 105, i16 158, i16 294, i16 434, i16 597, i16 1438, i16 2534, i16 5272, i16 3985, i16 2736, i16 2526, i16 2412, i16 2407, i16 2736, i16 3323, i16 3961, i16 3481, i16 3548, i16 2451, i16 581, i16 570, i16 170, i16 187, i16 45, i16 31, i16 31, i16 10, i16 -8, i16 -27, i16 35, i16 34, i16 64, i16 50, i16 201, i16 178, i16 532, i16 520, i16 1666, i16 2434, i16 3955, i16 3548, i16 2698, i16 2153, i16 1801, i16 1691, i16 2508, i16 2664, i16 4763, i16 4401, i16 5581, i16 4773, i16 1341, i16 730, i16 257, i16 146, i16 66, i16 32, i16 33, i16 20, i16 6, i16 -25, i16 18, i16 18, i16 21, i16 49, i16 116, i16 225, i16 330, i16 640, i16 1613, i16 3210, i16 4551, i16 3961, i16 2495, i16 2420, i16 1573, i16 1609, i16 2061, i16 2928, i16 3580, i16 5057, i16 6124, i16 6396, i16 2080, i16 864, i16 240, i16 152, i16 48, i16 32, i16 28, i16 9, i16 -10, i16 -27, i16 28, i16 32, i16 43, i16 27, i16 136, i16 119, i16 436, i16 391, i16 1900, i16 2974, i16 5803, i16 4455, i16 2996, i16 2497, i16 1835, i16 1346, i16 2183, i16 2703, i16 4270, i16 3477, i16 5745, i16 6289, i16 2038, i16 1399, i16 257, i16 210, i16 71, i16 45, i16 35, i16 22, i16 4, i16 -22, i16 15, i16 14, i16 10, i16 28, i16 81, i16 160, i16 228, i16 496, i16 1365, i16 2617, i16 6060, i16 5252, i16 2994, i16 2883, i16 1843, i16 1582, i16 1903, i16 3108, i16 3975, i16 4854, i16 5231, i16 4710, i16 2760, i16 1101, i16 342, i16 175, i16 67, i16 41, i16 32, i16 10, i16 -12, i16 -25, i16 32, i16 28, i16 37, i16 26, i16 114, i16 112, i16 229, i16 241, i16 805, i16 1097, i16 3857, i16 5306, i16 5023, i16 3717, i16 2998, i16 2159, i16 2953, i16 3563, i16 5550, i16 5595, i16 2537, i16 2226, i16 708, i16 802, i16 246, i16 200, i16 72, i16 51, i16 41, i16 24, i16 1, i16 -22, i16 15, i16 12, i16 6, i16 18, i16 81, i16 102, i16 145, i16 224, i16 563, i16 794, i16 2496, i16 3496, i16 5173, i16 4944, i16 3852, i16 2766, i16 2679, i16 4555, i16 5414, i16 3765, i16 1997, i16 839, i16 539, i16 387, i16 252, i16 142, i16 66, i16 40, i16 35, i16 9, i16 -13, i16 -28, i16 24, i16 28, i16 27, i16 21, i16 91, i16 99, i16 136, i16 142, i16 348, i16 414, i16 649, i16 1027, i16 1218, i16 1933, i16 1532, i16 2011, i16 1240, i16 1860, i16 909, i16 1059, i16 540, i16 531, i16 304, i16 291, i16 170, i16 137, i16 73, i16 47, i16 39, i16 25, i16 1, i16 -24, i16 10, i16 7, i16 2, i16 6, i16 65, i16 75, i16 97, i16 127, i16 265, i16 305, i16 485, i16 499, i16 886, i16 677, i16 875, i16 571, i16 737, i16 590, i16 709, i16 585, i16 489, i16 373, i16 299, i16 216, i16 160, i16 102, i16 55, i16 36, i16 37, i16 9, i16 -17, i16 -30, i16 20, i16 25, i16 19, i16 13, i16 70, i16 76, i16 88, i16 92, i16 183, i16 204, i16 306, i16 354, i16 462, i16 475, i16 418, i16 420, i16 383, i16 443, i16 475, i16 467, i16 400, i16 386, i16 195, i16 170, i16 118, i16 94, i16 54, i16 32, i16 37, i16 20, i16 -3, i16 -27, i16 1, i16 1, i16 -8, i16 -2, i16 47, i16 51, i16 58, i16 67, i16 148, i16 154, i16 228, i16 260, i16 423, i16 378, i16 388, i16 325, i16 329, i16 383, i16 424, i16 350, i16 338, i16 228, i16 153, i16 110, i16 98, i16 65, i16 35, i16 20, i16 29, i16 5, i16 -24, i16 -33, i16 15, i16 21, i16 7, i16 5, i16 48, i16 52, i16 56, i16 53, i16 102, i16 109, i16 123, i16 136, i16 187, i16 202, i16 167, i16 172, i16 171, i16 191, i16 175, i16 170, i16 159, i16 153, i16 92, i16 79, i16 72, i16 63, i16 23, i16 15, i16 25, i16 14, i16 -11, i16 -27, i16 -13, i16 -17, i16 -29, i16 -20, i16 16, i16 16, i16 13, i16 17, i16 68, i16 62, i16 77, i16 84, i16 146, i16 129, i16 131, i16 100, i16 127, i16 124, i16 125, i16 104, i16 122, i16 80, i16 40, i16 24, i16 40, i16 21, i16 -4, i16 -11, i16 7, i16 -12, i16 -40, i16 -46, i16 19522, i16 6481, i16 32767, i16 6481, i16 32767, i16 6479, i16 32767, i16 6479, i16 -23, i16 -12735, i16 6189, i16 -10502, i16 8, i16 26, i16 -2, i16 -5, i16 5775, i16 961, i16 623, i16 32767, i16 5776, i16 960, i16 623, i16 32767, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 1620, i16 32767, i16 6481, i16 32767, i16 6481, i16 32767, i16 6479, i16 32767, i16 -17, i16 -2859, i16 -12236, i16 -10458, i16 27, i16 13, i16 -5, i16 -3, i16 246, i16 71, i16 10643, i16 56, i16 246, i16 71, i16 10643, i16 56, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 6529, i16 0], align 16, !taffo.info !78
@.str.127 = private unnamed_addr constant [18 x i8] c"temp[%d] = %.10f\0A\00", align 1, !taffo.info !46
@.str.129 = private unnamed_addr constant [15 x i8] c"Range = %.10f\0A\00", align 1, !taffo.info !60
@.str.130 = private unnamed_addr constant [18 x i8] c"minRange = %.10f\0A\00", align 1, !taffo.info !60
@.str.131 = private unnamed_addr constant [16 x i8] c"maxVal = %.10f\0A\00", align 1, !taffo.info !62
@.str.132 = private unnamed_addr constant [16 x i8] c"minVal = %.10f\0A\00", align 1, !taffo.info !60
@.str.133 = private unnamed_addr constant [15 x i8] c"thermalmap.ppm\00", align 1, !taffo.info !46
@.str.134 = private unnamed_addr constant [2 x i8] c"w\00", align 1, !taffo.info !80
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.135 = private unnamed_addr constant [19 x i8] c"min = %d max = %d\0A\00", align 1, !taffo.info !62
@llvm.global.annotations = appending global [23 x { i8*, i8*, i8*, i32, i8* }] [{ i8*, i8*, i8*, i32, i8* } { i8* bitcast (i16* @params_kVdd to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 23, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (i16* @params_vdd25 to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 24, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_KvPTAT to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 25, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_KtPTAT to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 26, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (i16* @params_vPTAT25 to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 27, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_alphaPTAT to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 28, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (i16* @params_gainEE to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 29, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_tgc to i8*), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 30, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_cpKv to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 31, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_cpKta to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 32, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (i32* @params_resolutionEE to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 33, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* @params_calibrationModeEE, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 34, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_KsTa to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 35, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([4 x float]* @params_ksTo to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 36, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([4 x i16]* @params_ct to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 37, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([768 x i16]* @params_offset to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 39, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([768 x float]* @params_kta to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 40, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([768 x float]* @params_kv to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 41, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([2 x float]* @params_cpAlpha to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 42, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([2 x i16]* @params_cpOffset to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 43, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([3 x float]* @params_ilChessC to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 44, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([5 x i16]* @params_brokenPixels to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 45, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([5 x i16]* @params_outlierPixels to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 46, i8* null }], section "llvm.metadata"
@params_KvPTAT.fixp = global i32 0, align 4, !taffo.info !7
@params_KtPTAT.fixp = global i32 0, align 4, !taffo.info !10
@params_alphaPTAT.fixp = global i32 0, align 4, !taffo.info !13
@params_tgc.fixp = global i32 0, align 4, !taffo.info !16
@params_cpKv.fixp = global i32 0, align 4, !taffo.info !19
@params_cpKta.fixp = global i32 0, align 4, !taffo.info !21
@params_KsTa.fixp = global i32 0, align 4, !taffo.info !28
@params_kta.fixp = global [768 x i32] zeroinitializer, align 16, !taffo.info !34
@params_kv.fixp = global [768 x i32] zeroinitializer, align 16, !taffo.info !37
@params_cpAlpha.fixp = global [2 x i32] zeroinitializer, align 4, !taffo.info !39
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
  %2 = getelementptr inbounds i16, i16* %0, i64 10, !taffo.info !76
  %3 = load i16, i16* %2, align 2, !taffo.info !76
  %4 = zext i16 %3 to i32, !taffo.info !76
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
  %2 = getelementptr inbounds i16, i16* %0, i64 51, !taffo.info !76
  %3 = load i16, i16* %2, align 2, !taffo.info !76
  %4 = zext i16 %3 to i32, !taffo.info !76
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
  %18 = getelementptr inbounds i16, i16* %0, i64 51, !taffo.info !76
  %19 = load i16, i16* %18, align 2, !taffo.info !76
  %20 = zext i16 %19 to i32, !taffo.info !76
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
  %2 = getelementptr inbounds i16, i16* %0, i64 50, !taffo.info !76
  %3 = load i16, i16* %2, align 2, !taffo.info !76
  %4 = zext i16 %3 to i32, !taffo.info !76
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
  %s7_25fixp3 = trunc i64 %17 to i32, !taffo.info !113
  %18 = getelementptr inbounds i16, i16* %0, i64 50, !taffo.info !76
  %19 = load i16, i16* %18, align 2, !taffo.info !76
  %20 = zext i16 %19 to i32, !taffo.info !76
  %21 = and i32 %20, 1023, !taffo.constinfo !90
  %22 = sitofp i32 %21 to float
  %23 = fcmp ogt float %22, 5.110000e+02, !taffo.initweight !108, !taffo.info !109
  br i1 %23, label %24, label %28, !taffo.initweight !110, !taffo.info !124

24:                                               ; preds = %13
  %25 = shl i32 %21, 21, !taffo.constinfo !90
  %s11_21fixp2 = sub i32 %25, -2147483648, !taffo.info !126, !taffo.constinfo !128
  %26 = sitofp i32 %s11_21fixp2 to float, !taffo.info !126
  %27 = fdiv float %26, 0x4140000000000000, !taffo.info !126, !taffo.constinfo !128
  br label %28

28:                                               ; preds = %13, %24
  %.0 = phi float [ %27, %24 ], [ %22, %13 ]
  %29 = fmul float 0x4140000000000000, %.0, !taffo.info !126
  %30 = fptosi float %29 to i32, !taffo.info !126
  %31 = sext i32 %30 to i64, !taffo.info !126
  %32 = sdiv i64 %31, 8, !taffo.info !131, !taffo.constinfo !133
  %s11_21fixp = trunc i64 %32 to i32, !taffo.info !126
  %33 = getelementptr inbounds i16, i16* %0, i64 49, !taffo.info !76
  %34 = load i16, i16* %33, align 2, !taffo.info !76
  %35 = getelementptr inbounds i16, i16* %0, i64 16, !taffo.info !76
  %36 = load i16, i16* %35, align 2, !taffo.info !76
  %37 = zext i16 %36 to i32, !taffo.info !76
  %38 = and i32 %37, 61440, !taffo.constinfo !90
  %39 = sitofp i32 %38 to double
  %40 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double 1.400000e+01), !taffo.constinfo !136
  %41 = fdiv double %39, %40
  %42 = fadd double %41, 8.000000e+00, !taffo.constinfo !139
  %43 = fptrunc double %42 to float
  %44 = fmul float 0x41B0000000000000, %43, !taffo.info !141
  %45 = fptoui float %44 to i32, !taffo.info !141
  %46 = shl i32 %s7_25fixp3, 5, !taffo.info !113
  store i32 %46, i32* @params_KvPTAT.fixp, align 4, !taffo.info !141, !taffo.constinfo !90
  %47 = shl i32 %s11_21fixp, 2, !taffo.info !126
  store i32 %47, i32* @params_KtPTAT.fixp, align 4, !taffo.info !142, !taffo.constinfo !90
  store i16 %34, i16* @params_vPTAT25, align 2, !taffo.initweight !107, !taffo.info !1, !taffo.constinfo !90
  store i32 %45, i32* @params_alphaPTAT.fixp, align 4, !taffo.info !143, !taffo.constinfo !90
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z21ExtractGainParametersPKt(i16* %0) #1 !taffo.initweight !98 !taffo.funinfo !100 {
  %2 = getelementptr inbounds i16, i16* %0, i64 48, !taffo.info !76
  %3 = load i16, i16* %2, align 2, !taffo.info !76
  %4 = sext i16 %3 to i32, !taffo.info !76
  %5 = icmp sgt i32 %4, 32767, !taffo.info !26
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = sext i16 %3 to i32, !taffo.info !76
  %8 = sub nsw i32 %7, 65536, !taffo.info !144, !taffo.constinfo !90
  %9 = trunc i32 %8 to i16, !taffo.info !26
  br label %10

10:                                               ; preds = %6, %1
  %.0 = phi i16 [ %9, %6 ], [ %3, %1 ], !taffo.info !76
  store i16 %.0, i16* @params_gainEE, align 2, !taffo.initweight !107, !taffo.info !1, !taffo.constinfo !90
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z20ExtractTgcParametersPKt(i16* %0) #1 !taffo.initweight !98 !taffo.funinfo !100 {
  %2 = getelementptr inbounds i16, i16* %0, i64 60, !taffo.info !76
  %3 = load i16, i16* %2, align 2, !taffo.info !76
  %4 = zext i16 %3 to i32, !taffo.info !76
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
  %2 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !76
  %3 = load i16, i16* %2, align 2, !taffo.info !76
  %4 = zext i16 %3 to i32, !taffo.info !76
  %5 = and i32 %4, 12288, !taffo.constinfo !90
  %6 = ashr i32 %5, 12, !taffo.constinfo !90
  %7 = trunc i32 %6 to i8
  %8 = zext i8 %7 to i32
  store i32 %8, i32* @params_resolutionEE, align 4, !taffo.initweight !107, !taffo.info !24, !taffo.constinfo !90
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z21ExtractKsTaParametersPKt(i16* %0) #1 !taffo.initweight !98 !taffo.funinfo !100 {
  %2 = getelementptr inbounds i16, i16* %0, i64 60, !taffo.info !76
  %3 = load i16, i16* %2, align 2, !taffo.info !76
  %4 = zext i16 %3 to i32, !taffo.info !76
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
  %2 = getelementptr inbounds i16, i16* %0, i64 63, !taffo.info !76
  %3 = load i16, i16* %2, align 2, !taffo.info !76
  %4 = zext i16 %3 to i32, !taffo.info !76
  %5 = and i32 %4, 12288, !taffo.constinfo !90
  %6 = ashr i32 %5, 12, !taffo.constinfo !90
  %7 = mul nsw i32 %6, 10, !taffo.constinfo !90
  %8 = trunc i32 %7 to i8
  store i16 -40, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 0), align 2, !taffo.initweight !108, !taffo.info !1, !taffo.constinfo !90
  store i16 0, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1, !taffo.constinfo !90
  %9 = getelementptr inbounds i16, i16* %0, i64 63, !taffo.info !76
  %10 = load i16, i16* %9, align 2, !taffo.info !76
  %11 = zext i16 %10 to i32, !taffo.info !76
  %12 = and i32 %11, 240, !taffo.constinfo !90
  %13 = ashr i32 %12, 4, !taffo.constinfo !90
  %14 = trunc i32 %13 to i16
  store i16 %14, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1, !taffo.constinfo !90
  %15 = getelementptr inbounds i16, i16* %0, i64 63, !taffo.info !76
  %16 = load i16, i16* %15, align 2, !taffo.info !76
  %17 = zext i16 %16 to i32, !taffo.info !76
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
  %34 = getelementptr inbounds i16, i16* %0, i64 63, !taffo.info !76
  %35 = load i16, i16* %34, align 2, !taffo.info !76
  %36 = zext i16 %35 to i32, !taffo.info !76
  %37 = and i32 %36, 15, !taffo.constinfo !90
  %38 = add nsw i32 %37, 8, !taffo.constinfo !90
  %39 = shl i32 1, %38, !taffo.constinfo !90
  %40 = getelementptr inbounds i16, i16* %0, i64 61, !taffo.info !76
  %41 = load i16, i16* %40, align 2, !taffo.info !76
  %42 = zext i16 %41 to i32, !taffo.info !76
  %43 = and i32 %42, 255, !taffo.constinfo !90
  %44 = sitofp i32 %43 to float
  store float %44, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !108, !taffo.info !167, !taffo.constinfo !90
  %45 = getelementptr inbounds i16, i16* %0, i64 61, !taffo.info !76
  %46 = load i16, i16* %45, align 2, !taffo.info !76
  %47 = zext i16 %46 to i32, !taffo.info !76
  %48 = and i32 %47, 65280, !taffo.constinfo !90
  %49 = ashr i32 %48, 8, !taffo.constinfo !90
  %50 = sitofp i32 %49 to float
  store float %50, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !167, !taffo.constinfo !90
  %51 = getelementptr inbounds i16, i16* %0, i64 62, !taffo.info !76
  %52 = load i16, i16* %51, align 2, !taffo.info !76
  %53 = zext i16 %52 to i32, !taffo.info !76
  %54 = and i32 %53, 255, !taffo.constinfo !90
  %55 = sitofp i32 %54 to float
  store float %55, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !108, !taffo.info !167, !taffo.constinfo !90
  %56 = getelementptr inbounds i16, i16* %0, i64 62, !taffo.info !76
  %57 = load i16, i16* %56, align 2, !taffo.info !76
  %58 = zext i16 %57 to i32, !taffo.info !76
  %59 = and i32 %58, 65280, !taffo.constinfo !90
  %60 = ashr i32 %59, 8, !taffo.constinfo !90
  %61 = sitofp i32 %60 to float
  store float %61, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !108, !taffo.info !167, !taffo.constinfo !90
  br label %62

62:                                               ; preds = %84, %1
  %.0 = phi i32 [ 0, %1 ], [ %85, %84 ], !taffo.info !169
  %63 = icmp slt i32 %.0, 4, !taffo.info !103
  br i1 %63, label %64, label %86

64:                                               ; preds = %62
  %65 = sext i32 %.0 to i64, !taffo.info !171
  %66 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %65, !taffo.initweight !107, !taffo.info !30
  %67 = load float, float* %66, align 4, !taffo.initweight !108, !taffo.info !173
  %68 = fcmp ogt float %67, 1.270000e+02, !taffo.initweight !110, !taffo.info !103
  br i1 %68, label %69, label %76, !taffo.initweight !165, !taffo.info !167

69:                                               ; preds = %64
  %70 = sext i32 %.0 to i64, !taffo.info !171
  %71 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %70, !taffo.initweight !107, !taffo.info !30
  %72 = load float, float* %71, align 4, !taffo.initweight !108, !taffo.info !173
  %73 = fsub float %72, 2.560000e+02, !taffo.initweight !110, !taffo.info !175, !taffo.constinfo !149
  %74 = sext i32 %.0 to i64, !taffo.info !171
  %75 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %74, !taffo.initweight !107, !taffo.info !30
  store float %73, float* %75, align 4, !taffo.initweight !108, !taffo.info !167
  br label %76

76:                                               ; preds = %69, %64
  %77 = sext i32 %.0 to i64, !taffo.info !171
  %78 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %77, !taffo.initweight !107, !taffo.info !30
  %79 = load float, float* %78, align 4, !taffo.initweight !108, !taffo.info !30
  %80 = sitofp i32 %39 to float
  %81 = fdiv float %79, %80, !taffo.initweight !110, !taffo.info !167
  %82 = sext i32 %.0 to i64, !taffo.info !171
  %83 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %82, !taffo.initweight !107, !taffo.info !30
  store float %81, float* %83, align 4, !taffo.initweight !108, !taffo.info !167
  br label %84

84:                                               ; preds = %76
  %85 = add nsw i32 %.0, 1, !taffo.info !177, !taffo.constinfo !90
  br label %62, !llvm.loop !179

86:                                               ; preds = %62
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z22ExtractAlphaParametersPKt(i16* %0) #0 !taffo.initweight !98 !taffo.funinfo !100 {
  %2 = alloca [24 x i32], align 16
  %3 = alloca [32 x i32], align 16
  %4 = getelementptr inbounds i16, i16* %0, i64 32, !taffo.info !76
  %5 = load i16, i16* %4, align 2, !taffo.info !76
  %6 = zext i16 %5 to i32, !taffo.info !76
  %7 = and i32 %6, 15, !taffo.constinfo !90
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds i16, i16* %0, i64 32, !taffo.info !76
  %10 = load i16, i16* %9, align 2, !taffo.info !76
  %11 = zext i16 %10 to i32, !taffo.info !76
  %12 = and i32 %11, 240, !taffo.constinfo !90
  %13 = ashr i32 %12, 4, !taffo.constinfo !90
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds i16, i16* %0, i64 32, !taffo.info !76
  %16 = load i16, i16* %15, align 2, !taffo.info !76
  %17 = zext i16 %16 to i32, !taffo.info !76
  %18 = and i32 %17, 3840, !taffo.constinfo !90
  %19 = ashr i32 %18, 8, !taffo.constinfo !90
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds i16, i16* %0, i64 32, !taffo.info !76
  %22 = load i16, i16* %21, align 2, !taffo.info !76
  %23 = zext i16 %22 to i32, !taffo.info !76
  %24 = and i32 %23, 61440, !taffo.constinfo !90
  %25 = ashr i32 %24, 12, !taffo.constinfo !90
  %26 = add nsw i32 %25, 30, !taffo.constinfo !90
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds i16, i16* %0, i64 33, !taffo.info !76
  %29 = load i16, i16* %28, align 2, !taffo.info !76
  %30 = zext i16 %29 to i32, !taffo.info !76
  br label %31

31:                                               ; preds = %74, %1
  %.05 = phi i32 [ 0, %1 ], [ %75, %74 ], !taffo.info !180
  %32 = icmp slt i32 %.05, 6, !taffo.info !103
  br i1 %32, label %33, label %76

33:                                               ; preds = %31
  %34 = mul nsw i32 %.05, 4, !taffo.info !182, !taffo.constinfo !90
  %35 = add nsw i32 34, %.05, !taffo.info !184, !taffo.constinfo !90
  %36 = sext i32 %35 to i64, !taffo.info !184
  %37 = getelementptr inbounds i16, i16* %0, i64 %36, !taffo.info !76
  %38 = load i16, i16* %37, align 2, !taffo.info !76
  %39 = zext i16 %38 to i32, !taffo.info !76
  %40 = and i32 %39, 15, !taffo.constinfo !90
  %41 = add nsw i32 %34, 0, !taffo.info !182, !taffo.constinfo !90
  %42 = sext i32 %41 to i64, !taffo.info !182
  %43 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = add nsw i32 34, %.05, !taffo.info !184, !taffo.constinfo !90
  %45 = sext i32 %44 to i64, !taffo.info !184
  %46 = getelementptr inbounds i16, i16* %0, i64 %45, !taffo.info !76
  %47 = load i16, i16* %46, align 2, !taffo.info !76
  %48 = zext i16 %47 to i32, !taffo.info !76
  %49 = and i32 %48, 240, !taffo.constinfo !90
  %50 = ashr i32 %49, 4, !taffo.constinfo !90
  %51 = add nsw i32 %34, 1, !taffo.info !186, !taffo.constinfo !90
  %52 = sext i32 %51 to i64, !taffo.info !186
  %53 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = add nsw i32 34, %.05, !taffo.info !184, !taffo.constinfo !90
  %55 = sext i32 %54 to i64, !taffo.info !184
  %56 = getelementptr inbounds i16, i16* %0, i64 %55, !taffo.info !76
  %57 = load i16, i16* %56, align 2, !taffo.info !76
  %58 = zext i16 %57 to i32, !taffo.info !76
  %59 = and i32 %58, 3840, !taffo.constinfo !90
  %60 = ashr i32 %59, 8, !taffo.constinfo !90
  %61 = add nsw i32 %34, 2, !taffo.info !188, !taffo.constinfo !90
  %62 = sext i32 %61 to i64, !taffo.info !188
  %63 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = add nsw i32 34, %.05, !taffo.info !184, !taffo.constinfo !90
  %65 = sext i32 %64 to i64, !taffo.info !184
  %66 = getelementptr inbounds i16, i16* %0, i64 %65, !taffo.info !76
  %67 = load i16, i16* %66, align 2, !taffo.info !76
  %68 = zext i16 %67 to i32, !taffo.info !76
  %69 = and i32 %68, 61440, !taffo.constinfo !90
  %70 = ashr i32 %69, 12, !taffo.constinfo !90
  %71 = add nsw i32 %34, 3, !taffo.info !190, !taffo.constinfo !90
  %72 = sext i32 %71 to i64, !taffo.info !190
  %73 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %74

74:                                               ; preds = %33
  %75 = add nsw i32 %.05, 1, !taffo.info !192, !taffo.constinfo !90
  br label %31, !llvm.loop !194

76:                                               ; preds = %31
  br label %77

77:                                               ; preds = %92, %76
  %.04 = phi i32 [ 0, %76 ], [ %93, %92 ], !taffo.info !195
  %78 = icmp slt i32 %.04, 24, !taffo.info !103
  br i1 %78, label %79, label %94

79:                                               ; preds = %77
  %80 = sext i32 %.04 to i64, !taffo.info !182
  %81 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 7, !taffo.info !103
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = sext i32 %.04 to i64, !taffo.info !182
  %86 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %87, 16, !taffo.constinfo !90
  %89 = sext i32 %.04 to i64, !taffo.info !182
  %90 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %89
  store i32 %88, i32* %90, align 4
  br label %91

91:                                               ; preds = %84, %79
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.04, 1, !taffo.info !186, !taffo.constinfo !90
  br label %77, !llvm.loop !197

94:                                               ; preds = %77
  br label %95

95:                                               ; preds = %138, %94
  %.03 = phi i32 [ 0, %94 ], [ %139, %138 ], !taffo.info !198
  %96 = icmp slt i32 %.03, 8, !taffo.info !103
  br i1 %96, label %97, label %140

97:                                               ; preds = %95
  %98 = mul nsw i32 %.03, 4, !taffo.info !200, !taffo.constinfo !90
  %99 = add nsw i32 40, %.03, !taffo.info !202, !taffo.constinfo !90
  %100 = sext i32 %99 to i64, !taffo.info !202
  %101 = getelementptr inbounds i16, i16* %0, i64 %100, !taffo.info !76
  %102 = load i16, i16* %101, align 2, !taffo.info !76
  %103 = zext i16 %102 to i32, !taffo.info !76
  %104 = and i32 %103, 15, !taffo.constinfo !90
  %105 = add nsw i32 %98, 0, !taffo.info !200, !taffo.constinfo !90
  %106 = sext i32 %105 to i64, !taffo.info !200
  %107 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = add nsw i32 40, %.03, !taffo.info !202, !taffo.constinfo !90
  %109 = sext i32 %108 to i64, !taffo.info !202
  %110 = getelementptr inbounds i16, i16* %0, i64 %109, !taffo.info !76
  %111 = load i16, i16* %110, align 2, !taffo.info !76
  %112 = zext i16 %111 to i32, !taffo.info !76
  %113 = and i32 %112, 240, !taffo.constinfo !90
  %114 = ashr i32 %113, 4, !taffo.constinfo !90
  %115 = add nsw i32 %98, 1, !taffo.info !204, !taffo.constinfo !90
  %116 = sext i32 %115 to i64, !taffo.info !204
  %117 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = add nsw i32 40, %.03, !taffo.info !202, !taffo.constinfo !90
  %119 = sext i32 %118 to i64, !taffo.info !202
  %120 = getelementptr inbounds i16, i16* %0, i64 %119, !taffo.info !76
  %121 = load i16, i16* %120, align 2, !taffo.info !76
  %122 = zext i16 %121 to i32, !taffo.info !76
  %123 = and i32 %122, 3840, !taffo.constinfo !90
  %124 = ashr i32 %123, 8, !taffo.constinfo !90
  %125 = add nsw i32 %98, 2, !taffo.info !206, !taffo.constinfo !90
  %126 = sext i32 %125 to i64, !taffo.info !206
  %127 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = add nsw i32 40, %.03, !taffo.info !202, !taffo.constinfo !90
  %129 = sext i32 %128 to i64, !taffo.info !202
  %130 = getelementptr inbounds i16, i16* %0, i64 %129, !taffo.info !76
  %131 = load i16, i16* %130, align 2, !taffo.info !76
  %132 = zext i16 %131 to i32, !taffo.info !76
  %133 = and i32 %132, 61440, !taffo.constinfo !90
  %134 = ashr i32 %133, 12, !taffo.constinfo !90
  %135 = add nsw i32 %98, 3, !taffo.info !208, !taffo.constinfo !90
  %136 = sext i32 %135 to i64, !taffo.info !208
  %137 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  br label %138

138:                                              ; preds = %97
  %139 = add nsw i32 %.03, 1, !taffo.info !210, !taffo.constinfo !90
  br label %95, !llvm.loop !212

140:                                              ; preds = %95
  br label %141

141:                                              ; preds = %156, %140
  %.02 = phi i32 [ 0, %140 ], [ %157, %156 ], !taffo.info !213
  %142 = icmp slt i32 %.02, 32, !taffo.info !103
  br i1 %142, label %143, label %158

143:                                              ; preds = %141
  %144 = sext i32 %.02 to i64, !taffo.info !200
  %145 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 7, !taffo.info !103
  br i1 %147, label %148, label %155

148:                                              ; preds = %143
  %149 = sext i32 %.02 to i64, !taffo.info !200
  %150 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %151, 16, !taffo.constinfo !90
  %153 = sext i32 %.02 to i64, !taffo.info !200
  %154 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %153
  store i32 %152, i32* %154, align 4
  br label %155

155:                                              ; preds = %148, %143
  br label %156

156:                                              ; preds = %155
  %157 = add nsw i32 %.02, 1, !taffo.info !204, !taffo.constinfo !90
  br label %141, !llvm.loop !215

158:                                              ; preds = %141
  br label %159

159:                                              ; preds = %230, %158
  %.01 = phi i32 [ 0, %158 ], [ %231, %230 ], !taffo.info !195
  %160 = icmp slt i32 %.01, 24, !taffo.info !103
  br i1 %160, label %161, label %232

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %227, %161
  %.0 = phi i32 [ 0, %161 ], [ %228, %227 ], !taffo.info !216
  %163 = icmp slt i32 %.0, 32, !taffo.info !103
  br i1 %163, label %164, label %229

164:                                              ; preds = %162
  %165 = mul nsw i32 32, %.01, !taffo.info !218, !taffo.constinfo !90
  %166 = add nsw i32 %165, %.0, !taffo.info !220
  %167 = add nsw i32 64, %166, !taffo.info !222, !taffo.constinfo !90
  %168 = sext i32 %167 to i64, !taffo.info !222
  %169 = getelementptr inbounds i16, i16* %0, i64 %168, !taffo.info !76
  %170 = load i16, i16* %169, align 2, !taffo.info !76
  %171 = zext i16 %170 to i32, !taffo.info !76
  %172 = and i32 %171, 1008, !taffo.constinfo !90
  %173 = ashr i32 %172, 4, !taffo.constinfo !90
  %174 = sitofp i32 %173 to float
  %175 = sext i32 %166 to i64, !taffo.info !220
  %176 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %175, !taffo.info !32
  store float %174, float* %176, align 4
  %177 = sext i32 %166 to i64, !taffo.info !220
  %178 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %177, !taffo.info !32
  %179 = load float, float* %178, align 4, !taffo.info !224
  %180 = fcmp ogt float %179, 3.100000e+01, !taffo.info !26
  br i1 %180, label %181, label %188

181:                                              ; preds = %164
  %182 = sext i32 %166 to i64, !taffo.info !220
  %183 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %182, !taffo.info !32
  %184 = load float, float* %183, align 4, !taffo.info !224
  %185 = fsub float %184, 6.400000e+01, !taffo.info !226, !taffo.constinfo !115
  %186 = sext i32 %166 to i64, !taffo.info !220
  %187 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %186, !taffo.info !32
  store float %185, float* %187, align 4
  br label %188

188:                                              ; preds = %181, %164
  %189 = sext i32 %166 to i64, !taffo.info !220
  %190 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %189, !taffo.info !32
  %191 = load float, float* %190, align 4, !taffo.info !32
  %192 = zext i8 %8 to i32
  %193 = shl i32 1, %192, !taffo.constinfo !90
  %194 = sitofp i32 %193 to float
  %195 = fmul float %191, %194
  %196 = sext i32 %166 to i64, !taffo.info !220
  %197 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %196, !taffo.info !32
  store float %195, float* %197, align 4
  %198 = sext i32 %.01 to i64, !taffo.info !182
  %199 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = zext i8 %20 to i32
  %202 = shl i32 %200, %201
  %203 = add nsw i32 %30, %202
  %204 = sext i32 %.0 to i64, !taffo.info !228
  %205 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = zext i8 %14 to i32
  %208 = shl i32 %206, %207
  %209 = add nsw i32 %203, %208
  %210 = sitofp i32 %209 to float
  %211 = sext i32 %166 to i64, !taffo.info !220
  %212 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %211, !taffo.info !32
  %213 = load float, float* %212, align 4, !taffo.info !32
  %214 = fadd float %210, %213
  %215 = sext i32 %166 to i64, !taffo.info !220
  %216 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %215, !taffo.info !32
  store float %214, float* %216, align 4
  %217 = sext i32 %166 to i64, !taffo.info !220
  %218 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %217, !taffo.info !32
  %219 = load float, float* %218, align 4, !taffo.info !32
  %220 = fpext float %219 to double, !taffo.info !32
  %221 = uitofp i8 %27 to double
  %222 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %221), !taffo.constinfo !95
  %223 = fdiv double %220, %222
  %224 = fptrunc double %223 to float
  %225 = sext i32 %166 to i64, !taffo.info !220
  %226 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %225, !taffo.info !32
  store float %224, float* %226, align 4
  br label %227

227:                                              ; preds = %188
  %228 = add nsw i32 %.0, 1, !taffo.info !230, !taffo.constinfo !90
  br label %162, !llvm.loop !232

229:                                              ; preds = %162
  br label %230

230:                                              ; preds = %229
  %231 = add nsw i32 %.01, 1, !taffo.info !186, !taffo.constinfo !90
  br label %159, !llvm.loop !233

232:                                              ; preds = %159
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z23ExtractOffsetParametersPKt(i16* %0) #1 !taffo.initweight !98 !taffo.funinfo !100 {
  %2 = alloca [24 x i32], align 16
  %3 = alloca [32 x i32], align 16
  %4 = getelementptr inbounds i16, i16* %0, i64 16, !taffo.info !76
  %5 = load i16, i16* %4, align 2, !taffo.info !76
  %6 = zext i16 %5 to i32, !taffo.info !76
  %7 = and i32 %6, 15, !taffo.constinfo !90
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds i16, i16* %0, i64 16, !taffo.info !76
  %10 = load i16, i16* %9, align 2, !taffo.info !76
  %11 = zext i16 %10 to i32, !taffo.info !76
  %12 = and i32 %11, 240, !taffo.constinfo !90
  %13 = ashr i32 %12, 4, !taffo.constinfo !90
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds i16, i16* %0, i64 16, !taffo.info !76
  %16 = load i16, i16* %15, align 2, !taffo.info !76
  %17 = zext i16 %16 to i32, !taffo.info !76
  %18 = and i32 %17, 3840, !taffo.constinfo !90
  %19 = ashr i32 %18, 8, !taffo.constinfo !90
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds i16, i16* %0, i64 17, !taffo.info !76
  %22 = load i16, i16* %21, align 2, !taffo.info !76
  %23 = sext i16 %22 to i32, !taffo.info !76
  %24 = icmp sgt i32 %23, 32767, !taffo.info !26
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = sext i16 %22 to i32, !taffo.info !76
  %27 = sub nsw i32 %26, 65536, !taffo.info !144, !taffo.constinfo !90
  %28 = trunc i32 %27 to i16, !taffo.info !26
  br label %29

29:                                               ; preds = %25, %1
  %.01 = phi i16 [ %28, %25 ], [ %22, %1 ], !taffo.info !76
  br label %30

30:                                               ; preds = %73, %29
  %.05 = phi i32 [ 0, %29 ], [ %74, %73 ], !taffo.info !180
  %31 = icmp slt i32 %.05, 6, !taffo.info !103
  br i1 %31, label %32, label %75

32:                                               ; preds = %30
  %33 = mul nsw i32 %.05, 4, !taffo.info !182, !taffo.constinfo !90
  %34 = add nsw i32 18, %.05, !taffo.info !234, !taffo.constinfo !90
  %35 = sext i32 %34 to i64, !taffo.info !234
  %36 = getelementptr inbounds i16, i16* %0, i64 %35, !taffo.info !76
  %37 = load i16, i16* %36, align 2, !taffo.info !76
  %38 = zext i16 %37 to i32, !taffo.info !76
  %39 = and i32 %38, 15, !taffo.constinfo !90
  %40 = add nsw i32 %33, 0, !taffo.info !182, !taffo.constinfo !90
  %41 = sext i32 %40 to i64, !taffo.info !182
  %42 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = add nsw i32 18, %.05, !taffo.info !234, !taffo.constinfo !90
  %44 = sext i32 %43 to i64, !taffo.info !234
  %45 = getelementptr inbounds i16, i16* %0, i64 %44, !taffo.info !76
  %46 = load i16, i16* %45, align 2, !taffo.info !76
  %47 = zext i16 %46 to i32, !taffo.info !76
  %48 = and i32 %47, 240, !taffo.constinfo !90
  %49 = ashr i32 %48, 4, !taffo.constinfo !90
  %50 = add nsw i32 %33, 1, !taffo.info !186, !taffo.constinfo !90
  %51 = sext i32 %50 to i64, !taffo.info !186
  %52 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = add nsw i32 18, %.05, !taffo.info !234, !taffo.constinfo !90
  %54 = sext i32 %53 to i64, !taffo.info !234
  %55 = getelementptr inbounds i16, i16* %0, i64 %54, !taffo.info !76
  %56 = load i16, i16* %55, align 2, !taffo.info !76
  %57 = zext i16 %56 to i32, !taffo.info !76
  %58 = and i32 %57, 3840, !taffo.constinfo !90
  %59 = ashr i32 %58, 8, !taffo.constinfo !90
  %60 = add nsw i32 %33, 2, !taffo.info !188, !taffo.constinfo !90
  %61 = sext i32 %60 to i64, !taffo.info !188
  %62 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = add nsw i32 18, %.05, !taffo.info !234, !taffo.constinfo !90
  %64 = sext i32 %63 to i64, !taffo.info !234
  %65 = getelementptr inbounds i16, i16* %0, i64 %64, !taffo.info !76
  %66 = load i16, i16* %65, align 2, !taffo.info !76
  %67 = zext i16 %66 to i32, !taffo.info !76
  %68 = and i32 %67, 61440, !taffo.constinfo !90
  %69 = ashr i32 %68, 12, !taffo.constinfo !90
  %70 = add nsw i32 %33, 3, !taffo.info !190, !taffo.constinfo !90
  %71 = sext i32 %70 to i64, !taffo.info !190
  %72 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  br label %73

73:                                               ; preds = %32
  %74 = add nsw i32 %.05, 1, !taffo.info !192, !taffo.constinfo !90
  br label %30, !llvm.loop !236

75:                                               ; preds = %30
  br label %76

76:                                               ; preds = %91, %75
  %.06 = phi i32 [ 0, %75 ], [ %92, %91 ], !taffo.info !195
  %77 = icmp slt i32 %.06, 24, !taffo.info !103
  br i1 %77, label %78, label %93

78:                                               ; preds = %76
  %79 = sext i32 %.06 to i64, !taffo.info !182
  %80 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 7, !taffo.info !103
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = sext i32 %.06 to i64, !taffo.info !182
  %85 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %86, 16, !taffo.constinfo !90
  %88 = sext i32 %.06 to i64, !taffo.info !182
  %89 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %88
  store i32 %87, i32* %89, align 4
  br label %90

90:                                               ; preds = %83, %78
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.06, 1, !taffo.info !186, !taffo.constinfo !90
  br label %76, !llvm.loop !237

93:                                               ; preds = %76
  br label %94

94:                                               ; preds = %137, %93
  %.04 = phi i32 [ 0, %93 ], [ %138, %137 ], !taffo.info !198
  %95 = icmp slt i32 %.04, 8, !taffo.info !103
  br i1 %95, label %96, label %139

96:                                               ; preds = %94
  %97 = mul nsw i32 %.04, 4, !taffo.info !200, !taffo.constinfo !90
  %98 = add nsw i32 24, %.04, !taffo.info !238, !taffo.constinfo !90
  %99 = sext i32 %98 to i64, !taffo.info !238
  %100 = getelementptr inbounds i16, i16* %0, i64 %99, !taffo.info !76
  %101 = load i16, i16* %100, align 2, !taffo.info !76
  %102 = zext i16 %101 to i32, !taffo.info !76
  %103 = and i32 %102, 15, !taffo.constinfo !90
  %104 = add nsw i32 %97, 0, !taffo.info !200, !taffo.constinfo !90
  %105 = sext i32 %104 to i64, !taffo.info !200
  %106 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = add nsw i32 24, %.04, !taffo.info !238, !taffo.constinfo !90
  %108 = sext i32 %107 to i64, !taffo.info !238
  %109 = getelementptr inbounds i16, i16* %0, i64 %108, !taffo.info !76
  %110 = load i16, i16* %109, align 2, !taffo.info !76
  %111 = zext i16 %110 to i32, !taffo.info !76
  %112 = and i32 %111, 240, !taffo.constinfo !90
  %113 = ashr i32 %112, 4, !taffo.constinfo !90
  %114 = add nsw i32 %97, 1, !taffo.info !204, !taffo.constinfo !90
  %115 = sext i32 %114 to i64, !taffo.info !204
  %116 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = add nsw i32 24, %.04, !taffo.info !238, !taffo.constinfo !90
  %118 = sext i32 %117 to i64, !taffo.info !238
  %119 = getelementptr inbounds i16, i16* %0, i64 %118, !taffo.info !76
  %120 = load i16, i16* %119, align 2, !taffo.info !76
  %121 = zext i16 %120 to i32, !taffo.info !76
  %122 = and i32 %121, 3840, !taffo.constinfo !90
  %123 = ashr i32 %122, 8, !taffo.constinfo !90
  %124 = add nsw i32 %97, 2, !taffo.info !206, !taffo.constinfo !90
  %125 = sext i32 %124 to i64, !taffo.info !206
  %126 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = add nsw i32 24, %.04, !taffo.info !238, !taffo.constinfo !90
  %128 = sext i32 %127 to i64, !taffo.info !238
  %129 = getelementptr inbounds i16, i16* %0, i64 %128, !taffo.info !76
  %130 = load i16, i16* %129, align 2, !taffo.info !76
  %131 = zext i16 %130 to i32, !taffo.info !76
  %132 = and i32 %131, 61440, !taffo.constinfo !90
  %133 = ashr i32 %132, 12, !taffo.constinfo !90
  %134 = add nsw i32 %97, 3, !taffo.info !208, !taffo.constinfo !90
  %135 = sext i32 %134 to i64, !taffo.info !208
  %136 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  br label %137

137:                                              ; preds = %96
  %138 = add nsw i32 %.04, 1, !taffo.info !210, !taffo.constinfo !90
  br label %94, !llvm.loop !240

139:                                              ; preds = %94
  br label %140

140:                                              ; preds = %155, %139
  %.03 = phi i32 [ 0, %139 ], [ %156, %155 ], !taffo.info !213
  %141 = icmp slt i32 %.03, 32, !taffo.info !103
  br i1 %141, label %142, label %157

142:                                              ; preds = %140
  %143 = sext i32 %.03 to i64, !taffo.info !200
  %144 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 7, !taffo.info !103
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  %148 = sext i32 %.03 to i64, !taffo.info !200
  %149 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %150, 16, !taffo.constinfo !90
  %152 = sext i32 %.03 to i64, !taffo.info !200
  %153 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %152
  store i32 %151, i32* %153, align 4
  br label %154

154:                                              ; preds = %147, %142
  br label %155

155:                                              ; preds = %154
  %156 = add nsw i32 %.03, 1, !taffo.info !204, !taffo.constinfo !90
  br label %140, !llvm.loop !241

157:                                              ; preds = %140
  br label %158

158:                                              ; preds = %225, %157
  %.02 = phi i32 [ 0, %157 ], [ %226, %225 ], !taffo.info !195
  %159 = icmp slt i32 %.02, 24, !taffo.info !103
  br i1 %159, label %160, label %227

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %222, %160
  %.0 = phi i32 [ 0, %160 ], [ %223, %222 ], !taffo.info !216
  %162 = icmp slt i32 %.0, 32, !taffo.info !103
  br i1 %162, label %163, label %224

163:                                              ; preds = %161
  %164 = mul nsw i32 32, %.02, !taffo.info !218, !taffo.constinfo !90
  %165 = add nsw i32 %164, %.0, !taffo.info !220
  %166 = add nsw i32 64, %165, !taffo.info !222, !taffo.constinfo !90
  %167 = sext i32 %166 to i64, !taffo.info !222
  %168 = getelementptr inbounds i16, i16* %0, i64 %167, !taffo.info !76
  %169 = load i16, i16* %168, align 2, !taffo.info !76
  %170 = zext i16 %169 to i32, !taffo.info !76
  %171 = and i32 %170, 64512, !taffo.constinfo !90
  %172 = ashr i32 %171, 10, !taffo.constinfo !90
  %173 = trunc i32 %172 to i16
  %174 = sext i32 %165 to i64, !taffo.info !220
  %175 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %174, !taffo.initweight !107, !taffo.info !1
  store i16 %173, i16* %175, align 2, !taffo.initweight !108, !taffo.info !1
  %176 = sext i32 %165 to i64, !taffo.info !220
  %177 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %176, !taffo.initweight !107, !taffo.info !1
  %178 = load i16, i16* %177, align 2, !taffo.initweight !108, !taffo.info !1
  %179 = sext i16 %178 to i32, !taffo.initweight !110, !taffo.info !1
  %180 = icmp sgt i32 %179, 31, !taffo.initweight !165, !taffo.info !103
  br i1 %180, label %181, label %190, !taffo.initweight !166, !taffo.info !1

181:                                              ; preds = %163
  %182 = sext i32 %165 to i64, !taffo.info !220
  %183 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %182, !taffo.initweight !107, !taffo.info !1
  %184 = load i16, i16* %183, align 2, !taffo.initweight !108, !taffo.info !1
  %185 = sext i16 %184 to i32, !taffo.initweight !110, !taffo.info !1
  %186 = sub nsw i32 %185, 64, !taffo.initweight !165, !taffo.info !242, !taffo.constinfo !90
  %187 = trunc i32 %186 to i16, !taffo.initweight !166, !taffo.info !244
  %188 = sext i32 %165 to i64, !taffo.info !220
  %189 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %188, !taffo.initweight !107, !taffo.info !1
  store i16 %187, i16* %189, align 2, !taffo.initweight !108, !taffo.info !1
  br label %190

190:                                              ; preds = %181, %163
  %191 = sext i32 %165 to i64, !taffo.info !220
  %192 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %191, !taffo.initweight !107, !taffo.info !1
  %193 = load i16, i16* %192, align 2, !taffo.initweight !108, !taffo.info !1
  %194 = sext i16 %193 to i32, !taffo.initweight !110, !taffo.info !1
  %195 = zext i8 %8 to i32
  %196 = shl i32 1, %195, !taffo.constinfo !90
  %197 = mul nsw i32 %194, %196, !taffo.initweight !165, !taffo.info !1
  %198 = trunc i32 %197 to i16, !taffo.initweight !166, !taffo.info !1
  %199 = sext i32 %165 to i64, !taffo.info !220
  %200 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %199, !taffo.initweight !107, !taffo.info !1
  store i16 %198, i16* %200, align 2, !taffo.initweight !108, !taffo.info !1
  %201 = sext i16 %.01 to i32, !taffo.info !76
  %202 = sext i32 %.02 to i64, !taffo.info !182
  %203 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = zext i8 %20 to i32
  %206 = shl i32 %204, %205
  %207 = add nsw i32 %201, %206
  %208 = sext i32 %.0 to i64, !taffo.info !228
  %209 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = zext i8 %14 to i32
  %212 = shl i32 %210, %211
  %213 = add nsw i32 %207, %212
  %214 = sext i32 %165 to i64, !taffo.info !220
  %215 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %214, !taffo.initweight !107, !taffo.info !1
  %216 = load i16, i16* %215, align 2, !taffo.initweight !108, !taffo.info !1
  %217 = sext i16 %216 to i32, !taffo.initweight !110, !taffo.info !1
  %218 = add nsw i32 %213, %217, !taffo.initweight !165, !taffo.info !1
  %219 = trunc i32 %218 to i16, !taffo.initweight !166, !taffo.info !1
  %220 = sext i32 %165 to i64, !taffo.info !220
  %221 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %220, !taffo.initweight !107, !taffo.info !1
  store i16 %219, i16* %221, align 2, !taffo.initweight !108, !taffo.info !1
  br label %222

222:                                              ; preds = %190
  %223 = add nsw i32 %.0, 1, !taffo.info !230, !taffo.constinfo !90
  br label %161, !llvm.loop !246

224:                                              ; preds = %161
  br label %225

225:                                              ; preds = %224
  %226 = add nsw i32 %.02, 1, !taffo.info !186, !taffo.constinfo !90
  br label %158, !llvm.loop !247

227:                                              ; preds = %158
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z25ExtractKtaPixelParametersPKt(i16* %0) #0 !taffo.initweight !98 !taffo.funinfo !100 {
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds i16, i16* %0, i64 54, !taffo.info !76
  %4 = load i16, i16* %3, align 2, !taffo.info !76
  %5 = zext i16 %4 to i32, !taffo.info !76
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
  %17 = getelementptr inbounds i16, i16* %0, i64 54, !taffo.info !76
  %18 = load i16, i16* %17, align 2, !taffo.info !76
  %19 = zext i16 %18 to i32, !taffo.info !76
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
  %30 = getelementptr inbounds i16, i16* %0, i64 55, !taffo.info !76
  %31 = load i16, i16* %30, align 2, !taffo.info !76
  %32 = zext i16 %31 to i32, !taffo.info !76
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
  %44 = getelementptr inbounds i16, i16* %0, i64 55, !taffo.info !76
  %45 = load i16, i16* %44, align 2, !taffo.info !76
  %46 = zext i16 %45 to i32, !taffo.info !76
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
  %57 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !76
  %58 = load i16, i16* %57, align 2, !taffo.info !76
  %59 = zext i16 %58 to i32, !taffo.info !76
  %60 = and i32 %59, 240, !taffo.constinfo !90
  %61 = ashr i32 %60, 4, !taffo.constinfo !90
  %62 = add nsw i32 %61, 8, !taffo.constinfo !90
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !76
  %65 = load i16, i16* %64, align 2, !taffo.info !76
  %66 = zext i16 %65 to i32, !taffo.info !76
  %67 = and i32 %66, 15, !taffo.constinfo !90
  %68 = trunc i32 %67 to i8
  br label %69

69:                                               ; preds = %127, %55
  %.05 = phi i32 [ 0, %55 ], [ %128, %127 ], !taffo.info !195
  %70 = icmp slt i32 %.05, 24, !taffo.info !103
  br i1 %70, label %71, label %129

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %124, %71
  %.0 = phi i32 [ 0, %71 ], [ %125, %124 ], !taffo.info !216
  %73 = icmp slt i32 %.0, 32, !taffo.info !103
  br i1 %73, label %74, label %126

74:                                               ; preds = %72
  %75 = mul nsw i32 32, %.05, !taffo.info !218, !taffo.constinfo !90
  %76 = add nsw i32 %75, %.0, !taffo.info !220
  %77 = sdiv i32 %76, 32, !taffo.info !248, !taffo.constinfo !90
  %78 = sdiv i32 %76, 64, !taffo.info !250, !taffo.constinfo !90
  %79 = mul nsw i32 %78, 2, !taffo.info !248, !taffo.constinfo !90
  %80 = sub nsw i32 %77, %79, !taffo.info !252
  %81 = mul nsw i32 2, %80, !taffo.info !254, !taffo.constinfo !90
  %82 = srem i32 %76, 2, !taffo.info !103, !taffo.constinfo !90
  %83 = add nsw i32 %81, %82, !taffo.info !256
  %84 = trunc i32 %83 to i8, !taffo.info !258
  %85 = add nsw i32 64, %76, !taffo.info !222, !taffo.constinfo !90
  %86 = sext i32 %85 to i64, !taffo.info !222
  %87 = getelementptr inbounds i16, i16* %0, i64 %86, !taffo.info !76
  %88 = load i16, i16* %87, align 2, !taffo.info !76
  %89 = zext i16 %88 to i32, !taffo.info !76
  %90 = and i32 %89, 14, !taffo.constinfo !90
  %91 = ashr i32 %90, 1, !taffo.info !220, !taffo.constinfo !90
  %92 = shl i32 %91, 13, !taffo.info !220
  %93 = sext i32 %76 to i64, !taffo.info !220
  %s19_13fixp9 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %93, !taffo.info !34
  store i32 %92, i32* %s19_13fixp9, align 4, !taffo.info !260
  %94 = sext i32 %76 to i64, !taffo.info !220
  %s19_13fixp8 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %94, !taffo.info !34
  %s19_13fixp14 = load i32, i32* %s19_13fixp8, align 4, !taffo.info !34
  %95 = icmp sgt i32 %s19_13fixp14, 24576, !taffo.info !261
  br i1 %95, label %96, label %99, !taffo.initweight !165, !taffo.info !260

96:                                               ; preds = %74
  %97 = sext i32 %76 to i64, !taffo.info !220
  %s19_13fixp7 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %97, !taffo.info !34
  %s19_13fixp13 = load i32, i32* %s19_13fixp7, align 4, !taffo.info !34
  %s19_13fixp17 = sub i32 %s19_13fixp13, 65536, !taffo.info !262, !taffo.constinfo !139
  %98 = sext i32 %76 to i64, !taffo.info !220
  %s19_13fixp6 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %98, !taffo.info !34
  store i32 %s19_13fixp17, i32* %s19_13fixp6, align 4, !taffo.info !260
  br label %99

99:                                               ; preds = %74, %96
  %100 = sext i32 %76 to i64, !taffo.info !220
  %s19_13fixp5 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %100, !taffo.info !34
  %s19_13fixp12 = load i32, i32* %s19_13fixp5, align 4, !taffo.info !34
  %101 = zext i8 %68 to i32
  %102 = shl i32 1, %101, !taffo.constinfo !90
  %103 = sext i32 %s19_13fixp12 to i64, !taffo.info !34
  %104 = sext i32 %102 to i64
  %105 = mul i64 %103, %104, !taffo.info !264
  %s19_13fixp16 = trunc i64 %105 to i32, !taffo.info !34
  %106 = sext i32 %76 to i64, !taffo.info !220
  %s19_13fixp4 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %106, !taffo.info !34
  store i32 %s19_13fixp16, i32* %s19_13fixp4, align 4, !taffo.info !260
  %107 = zext i8 %84 to i64, !taffo.info !258
  %108 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sext i32 %76 to i64, !taffo.info !220
  %s19_13fixp3 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %111, !taffo.info !34
  %s19_13fixp11 = load i32, i32* %s19_13fixp3, align 4, !taffo.info !34
  %112 = shl i32 %110, 13
  %s19_13fixp15 = add i32 %112, %s19_13fixp11, !taffo.info !34
  %113 = sext i32 %76 to i64, !taffo.info !220
  %s19_13fixp2 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %113, !taffo.info !34
  store i32 %s19_13fixp15, i32* %s19_13fixp2, align 4, !taffo.info !260
  %114 = sext i32 %76 to i64, !taffo.info !220
  %s19_13fixp1 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %114, !taffo.info !34
  %s19_13fixp10 = load i32, i32* %s19_13fixp1, align 4, !taffo.info !34
  %115 = uitofp i8 %63 to double
  %116 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %115), !taffo.constinfo !95
  %117 = fmul double 8.192000e+03, %116, !taffo.info !34
  %118 = fptosi double %117 to i32, !taffo.info !34
  %119 = sext i32 %s19_13fixp10 to i64, !taffo.info !34
  %120 = shl i64 %119, 13, !taffo.info !34
  %121 = sext i32 %118 to i64, !taffo.info !34
  %122 = sdiv i64 %120, %121, !taffo.info !264
  %s19_13fixp18 = trunc i64 %122 to i32, !taffo.info !34
  %123 = sext i32 %76 to i64, !taffo.info !220
  %s19_13fixp = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %123, !taffo.info !34
  store i32 %s19_13fixp18, i32* %s19_13fixp, align 4, !taffo.info !260
  br label %124

124:                                              ; preds = %99
  %125 = add nsw i32 %.0, 1, !taffo.info !230, !taffo.constinfo !90
  br label %72, !llvm.loop !266

126:                                              ; preds = %72
  br label %127

127:                                              ; preds = %126
  %128 = add nsw i32 %.05, 1, !taffo.info !186, !taffo.constinfo !90
  br label %69, !llvm.loop !267

129:                                              ; preds = %69
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z24ExtractKvPixelParametersPKt(i16* %0) #0 !taffo.initweight !98 !taffo.funinfo !100 {
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds i16, i16* %0, i64 52, !taffo.info !76
  %4 = load i16, i16* %3, align 2, !taffo.info !76
  %5 = zext i16 %4 to i32, !taffo.info !76
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
  %17 = getelementptr inbounds i16, i16* %0, i64 52, !taffo.info !76
  %18 = load i16, i16* %17, align 2, !taffo.info !76
  %19 = zext i16 %18 to i32, !taffo.info !76
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
  %31 = getelementptr inbounds i16, i16* %0, i64 52, !taffo.info !76
  %32 = load i16, i16* %31, align 2, !taffo.info !76
  %33 = zext i16 %32 to i32, !taffo.info !76
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
  %45 = getelementptr inbounds i16, i16* %0, i64 52, !taffo.info !76
  %46 = load i16, i16* %45, align 2, !taffo.info !76
  %47 = zext i16 %46 to i32, !taffo.info !76
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
  %58 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !76
  %59 = load i16, i16* %58, align 2, !taffo.info !76
  %60 = zext i16 %59 to i32, !taffo.info !76
  %61 = and i32 %60, 3840, !taffo.constinfo !90
  %62 = ashr i32 %61, 8, !taffo.constinfo !90
  %63 = trunc i32 %62 to i8
  br label %64

64:                                               ; preds = %99, %56
  %.05 = phi i32 [ 0, %56 ], [ %100, %99 ], !taffo.info !195
  %65 = icmp slt i32 %.05, 24, !taffo.info !103
  br i1 %65, label %66, label %101

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %96, %66
  %.0 = phi i32 [ 0, %66 ], [ %97, %96 ], !taffo.info !216
  %68 = icmp slt i32 %.0, 32, !taffo.info !103
  br i1 %68, label %69, label %98

69:                                               ; preds = %67
  %70 = mul nsw i32 32, %.05, !taffo.info !218, !taffo.constinfo !90
  %71 = add nsw i32 %70, %.0, !taffo.info !220
  %72 = sdiv i32 %71, 32, !taffo.info !248, !taffo.constinfo !90
  %73 = sdiv i32 %71, 64, !taffo.info !250, !taffo.constinfo !90
  %74 = mul nsw i32 %73, 2, !taffo.info !248, !taffo.constinfo !90
  %75 = sub nsw i32 %72, %74, !taffo.info !252
  %76 = mul nsw i32 2, %75, !taffo.info !254, !taffo.constinfo !90
  %77 = srem i32 %71, 2, !taffo.info !103, !taffo.constinfo !90
  %78 = add nsw i32 %76, %77, !taffo.info !256
  %79 = trunc i32 %78 to i8, !taffo.info !258
  %80 = zext i8 %79 to i64, !taffo.info !258
  %81 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32, !taffo.info !220
  %84 = shl i32 %83, 27, !taffo.info !220
  %85 = sext i32 %71 to i64, !taffo.info !220
  %s5_27fixp2 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kv.fixp, i64 0, i64 %85, !taffo.info !37
  store i32 %84, i32* %s5_27fixp2, align 4, !taffo.info !268
  %86 = sext i32 %71 to i64, !taffo.info !220
  %s5_27fixp1 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kv.fixp, i64 0, i64 %86, !taffo.info !37
  %s5_27fixp3 = load i32, i32* %s5_27fixp1, align 4, !taffo.info !37
  %87 = uitofp i8 %63 to double
  %88 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %87), !taffo.constinfo !95
  %89 = fmul double 0x41A0000000000000, %88, !taffo.info !37
  %90 = fptosi double %89 to i32, !taffo.info !37
  %91 = sext i32 %s5_27fixp3 to i64, !taffo.info !37
  %92 = shl i64 %91, 27, !taffo.info !37
  %93 = sext i32 %90 to i64, !taffo.info !37
  %94 = sdiv i64 %92, %93, !taffo.info !269
  %s5_27fixp4 = trunc i64 %94 to i32, !taffo.info !37
  %95 = sext i32 %71 to i64, !taffo.info !220
  %s5_27fixp = getelementptr inbounds [768 x i32], [768 x i32]* @params_kv.fixp, i64 0, i64 %95, !taffo.info !37
  store i32 %s5_27fixp4, i32* %s5_27fixp, align 4, !taffo.info !268
  br label %96

96:                                               ; preds = %69
  %97 = add nsw i32 %.0, 1, !taffo.info !230, !taffo.constinfo !90
  br label %67, !llvm.loop !271

98:                                               ; preds = %67
  br label %99

99:                                               ; preds = %98
  %100 = add nsw i32 %.05, 1, !taffo.info !186, !taffo.constinfo !90
  br label %64, !llvm.loop !272

101:                                              ; preds = %64
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z19ExtractCPParametersPKt(i16* %0) #0 !taffo.initweight !98 !taffo.funinfo !100 {
  %s16_16fixp = alloca [2 x i32], align 4, !taffo.info !273
  %2 = alloca [2 x i16], align 2
  %3 = getelementptr inbounds i16, i16* %0, i64 32, !taffo.info !76
  %4 = load i16, i16* %3, align 2, !taffo.info !76
  %5 = zext i16 %4 to i32, !taffo.info !76
  %6 = and i32 %5, 61440, !taffo.constinfo !90
  %7 = ashr i32 %6, 12, !taffo.constinfo !90
  %8 = add nsw i32 %7, 27, !taffo.constinfo !90
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds i16, i16* %0, i64 58, !taffo.info !76
  %11 = load i16, i16* %10, align 2, !taffo.info !76
  %12 = zext i16 %11 to i32, !taffo.info !76
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
  %28 = getelementptr inbounds i16, i16* %0, i64 58, !taffo.info !76
  %29 = load i16, i16* %28, align 2, !taffo.info !76
  %30 = zext i16 %29 to i32, !taffo.info !76
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
  %56 = getelementptr inbounds i16, i16* %0, i64 57, !taffo.info !76
  %57 = load i16, i16* %56, align 2, !taffo.info !76
  %58 = zext i16 %57 to i32, !taffo.info !76
  %59 = and i32 %58, 1023, !taffo.info !273, !taffo.constinfo !90
  %60 = shl i32 %59, 16, !taffo.info !273
  %s16_16fixp21 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 0, !taffo.info !273
  store i32 %60, i32* %s16_16fixp21, align 4, !taffo.info !276
  %s16_16fixp20 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 0, !taffo.info !273
  %s16_16fixp30 = load i32, i32* %s16_16fixp20, align 4, !taffo.info !277
  %61 = icmp sgt i32 %s16_16fixp30, 33488896, !taffo.info !278
  br i1 %61, label %62, label %65, !taffo.initweight !165, !taffo.info !276

62:                                               ; preds = %46
  %s16_16fixp19 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 0, !taffo.info !273
  %s16_16fixp29 = load i32, i32* %s16_16fixp19, align 4, !taffo.info !277
  %63 = shl i32 %s16_16fixp29, 4, !taffo.info !277
  %s12_20fixp32 = sub i32 %63, 1073741824, !taffo.info !279, !taffo.constinfo !128
  %s16_16fixp18 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 0, !taffo.info !273
  %64 = ashr i32 %s12_20fixp32, 4, !taffo.info !279, !taffo.constinfo !128
  store i32 %64, i32* %s16_16fixp18, align 4, !taffo.info !276
  br label %65

65:                                               ; preds = %46, %62
  %s16_16fixp17 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 0, !taffo.info !273
  %s16_16fixp28 = load i32, i32* %s16_16fixp17, align 4, !taffo.info !281
  %s12_20fixp31 = shl i32 %s16_16fixp28, 4, !taffo.info !281
  %66 = uitofp i8 %9 to double
  %67 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %66), !taffo.constinfo !95
  %68 = fmul double 0x4130000000000000, %67, !taffo.info !277
  %69 = fptosi double %68 to i32, !taffo.info !277
  %70 = sext i32 %s12_20fixp31 to i64, !taffo.info !281
  %71 = shl i64 %70, 20, !taffo.info !281
  %72 = sext i32 %69 to i64, !taffo.info !277
  %73 = sdiv i64 %71, %72, !taffo.info !283
  %s12_20fixp34 = trunc i64 %73 to i32, !taffo.info !277
  %s16_16fixp16 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 0, !taffo.info !273
  %74 = ashr i32 %s12_20fixp34, 4, !taffo.info !277
  store i32 %74, i32* %s16_16fixp16, align 4, !taffo.info !276
  %75 = getelementptr inbounds i16, i16* %0, i64 57, !taffo.info !76
  %76 = load i16, i16* %75, align 2, !taffo.info !76
  %77 = zext i16 %76 to i32, !taffo.info !76
  %78 = and i32 %77, 64512, !taffo.constinfo !90
  %79 = ashr i32 %78, 10, !taffo.info !273, !taffo.constinfo !90
  %80 = shl i32 %79, 16, !taffo.info !273
  %s16_16fixp15 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 1, !taffo.info !273
  store i32 %80, i32* %s16_16fixp15, align 4, !taffo.info !276
  %s16_16fixp14 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 1, !taffo.info !273
  %s16_16fixp27 = load i32, i32* %s16_16fixp14, align 4, !taffo.info !281
  %81 = icmp sgt i32 %s16_16fixp27, 2031616, !taffo.info !278
  br i1 %81, label %82, label %85, !taffo.initweight !165, !taffo.info !276

82:                                               ; preds = %65
  %s16_16fixp13 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 1, !taffo.info !273
  %s16_16fixp26 = load i32, i32* %s16_16fixp13, align 4, !taffo.info !281
  %83 = shl i32 %s16_16fixp26, 4, !taffo.info !281
  %s12_20fixp = sub i32 %83, 67108864, !taffo.info !285, !taffo.constinfo !115
  %s16_16fixp12 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 1, !taffo.info !273
  %84 = ashr i32 %s12_20fixp, 4, !taffo.info !285, !taffo.constinfo !115
  store i32 %84, i32* %s16_16fixp12, align 4, !taffo.info !276
  br label %85

85:                                               ; preds = %65, %82
  %s16_16fixp11 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 1, !taffo.info !273
  %s16_16fixp25 = load i32, i32* %s16_16fixp11, align 4, !taffo.info !287
  %86 = sext i32 %s16_16fixp25 to i64, !taffo.info !287
  %87 = sdiv i64 %86, 128, !taffo.info !289, !taffo.constinfo !292
  %88 = shl i64 %87, 11, !taffo.info !289, !taffo.constinfo !292
  %s5_27fixp = trunc i64 %88 to i32, !taffo.info !295
  %s5_27fixp33 = add i32 134217728, %s5_27fixp, !taffo.info !296, !taffo.constinfo !298
  %s16_16fixp10 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 0, !taffo.info !273
  %s16_16fixp24 = load i32, i32* %s16_16fixp10, align 4, !taffo.info !287
  %89 = sext i32 %s5_27fixp33 to i64, !taffo.info !296
  %90 = sext i32 %s16_16fixp24 to i64, !taffo.info !287
  %91 = mul i64 %89, %90, !taffo.info !301
  %92 = ashr i64 %91, 27, !taffo.info !301
  %s16_16fixp35 = trunc i64 %92 to i32, !taffo.info !273
  %s16_16fixp9 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 1, !taffo.info !273
  store i32 %s16_16fixp35, i32* %s16_16fixp9, align 4, !taffo.info !276
  %93 = getelementptr inbounds i16, i16* %0, i64 59, !taffo.info !76
  %94 = load i16, i16* %93, align 2, !taffo.info !76
  %95 = zext i16 %94 to i32, !taffo.info !76
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
  %104 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !76
  %105 = load i16, i16* %104, align 2, !taffo.info !76
  %106 = zext i16 %105 to i32, !taffo.info !76
  %107 = and i32 %106, 240, !taffo.constinfo !90
  %108 = ashr i32 %107, 4, !taffo.constinfo !90
  %109 = add nsw i32 %108, 8, !taffo.constinfo !90
  %110 = trunc i32 %109 to i8
  %111 = fmul float 0x4160000000000000, %.0, !taffo.info !148
  %s9_23fixp4 = fptosi float %111 to i32, !taffo.info !148
  %112 = uitofp i8 %110 to double
  %113 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %112), !taffo.constinfo !95
  %114 = fmul double 0x4160000000000000, %113, !taffo.info !148
  %115 = fptosi double %114 to i32, !taffo.info !148
  %116 = sext i32 %s9_23fixp4 to i64, !taffo.info !148
  %117 = shl i64 %116, 23, !taffo.info !148
  %118 = sext i32 %115 to i64, !taffo.info !148
  %119 = sdiv i64 %117, %118, !taffo.info !152
  %s9_23fixp6 = trunc i64 %119 to i32, !taffo.info !148
  %120 = shl i32 %s9_23fixp6, 1, !taffo.info !148
  store i32 %120, i32* @params_cpKta.fixp, align 4, !taffo.info !303, !taffo.constinfo !90
  %121 = getelementptr inbounds i16, i16* %0, i64 59, !taffo.info !76
  %122 = load i16, i16* %121, align 2, !taffo.info !76
  %123 = zext i16 %122 to i32, !taffo.info !76
  %124 = and i32 %123, 65280, !taffo.constinfo !90
  %125 = ashr i32 %124, 8, !taffo.constinfo !90
  %126 = sitofp i32 %125 to float
  %127 = fcmp ogt float %126, 1.270000e+02, !taffo.initweight !108, !taffo.info !109
  br i1 %127, label %128, label %132, !taffo.initweight !110, !taffo.info !146

128:                                              ; preds = %103
  %129 = shl i32 %125, 23, !taffo.constinfo !90
  %s9_23fixp3 = sub i32 %129, -2147483648, !taffo.info !148, !taffo.constinfo !149
  %130 = sitofp i32 %s9_23fixp3 to float, !taffo.info !148
  %131 = fdiv float %130, 0x4160000000000000, !taffo.info !148, !taffo.constinfo !149
  br label %132

132:                                              ; preds = %103, %128
  %.01 = phi float [ %131, %128 ], [ %126, %103 ]
  %133 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !76
  %134 = load i16, i16* %133, align 2, !taffo.info !76
  %135 = zext i16 %134 to i32, !taffo.info !76
  %136 = and i32 %135, 3840, !taffo.constinfo !90
  %137 = ashr i32 %136, 8, !taffo.constinfo !90
  %138 = trunc i32 %137 to i8
  %139 = fmul float 0x4160000000000000, %.01, !taffo.info !148
  %s9_23fixp2 = fptosi float %139 to i32, !taffo.info !148
  %140 = uitofp i8 %138 to double
  %141 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %140), !taffo.constinfo !95
  %142 = fmul double 0x4160000000000000, %141, !taffo.info !148
  %143 = fptosi double %142 to i32, !taffo.info !148
  %144 = sext i32 %s9_23fixp2 to i64, !taffo.info !148
  %145 = shl i64 %144, 23, !taffo.info !148
  %146 = sext i32 %143 to i64, !taffo.info !148
  %147 = sdiv i64 %145, %146, !taffo.info !152
  %s9_23fixp5 = trunc i64 %147 to i32, !taffo.info !148
  store i32 %s9_23fixp5, i32* @params_cpKv.fixp, align 4, !taffo.info !304, !taffo.constinfo !90
  %s16_16fixp8 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 0, !taffo.info !273
  %s16_16fixp23 = load i32, i32* %s16_16fixp8, align 4, !taffo.info !273
  %148 = sitofp i32 %s16_16fixp23 to float, !taffo.info !273
  %149 = fdiv float %148, 6.553600e+04, !taffo.info !273
  store float %149, float* getelementptr inbounds ([2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 0), align 4, !taffo.info !305, !taffo.constinfo !90
  %s16_16fixp7 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 1, !taffo.info !273
  %s16_16fixp22 = load i32, i32* %s16_16fixp7, align 4, !taffo.info !273
  %150 = sitofp i32 %s16_16fixp22 to float, !taffo.info !273
  %151 = fdiv float %150, 6.553600e+04, !taffo.info !273
  store float %151, float* getelementptr inbounds ([2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 1), align 4, !taffo.info !305, !taffo.constinfo !90
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
  %2 = getelementptr inbounds i16, i16* %0, i64 10, !taffo.info !76
  %3 = load i16, i16* %2, align 2, !taffo.info !76
  %4 = zext i16 %3 to i32, !taffo.info !76
  %5 = and i32 %4, 2048, !taffo.constinfo !90
  %6 = ashr i32 %5, 4, !taffo.constinfo !90
  %7 = trunc i32 %6 to i8
  %8 = zext i8 %7 to i32
  %9 = xor i32 %8, 128, !taffo.constinfo !90
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds i16, i16* %0, i64 53, !taffo.info !76
  %12 = load i16, i16* %11, align 2, !taffo.info !76
  %13 = zext i16 %12 to i32, !taffo.info !76
  %14 = and i32 %13, 63, !taffo.info !42, !taffo.constinfo !90
  %15 = shl i32 %14, 23, !taffo.info !42
  %s9_23fixp21 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 0, !taffo.info !42
  store i32 %15, i32* %s9_23fixp21, align 4, !taffo.info !111
  %s9_23fixp20 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 0, !taffo.info !42
  %s9_23fixp33 = load i32, i32* %s9_23fixp20, align 4, !taffo.info !113
  %16 = icmp sgt i32 %s9_23fixp33, 260046848, !taffo.info !306
  br i1 %16, label %17, label %20, !taffo.initweight !165, !taffo.info !111

17:                                               ; preds = %1
  %s9_23fixp19 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 0, !taffo.info !42
  %s9_23fixp32 = load i32, i32* %s9_23fixp19, align 4, !taffo.info !307
  %18 = shl i32 %s9_23fixp32, 1, !taffo.info !307
  %s8_24fixp = sub i32 %18, 1073741824, !taffo.info !309, !taffo.constinfo !115
  %s9_23fixp18 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 0, !taffo.info !42
  %19 = ashr i32 %s8_24fixp, 1, !taffo.info !309, !taffo.constinfo !115
  store i32 %19, i32* %s9_23fixp18, align 4, !taffo.info !111
  br label %20

20:                                               ; preds = %1, %17
  %s9_23fixp17 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 0, !taffo.info !42
  %s9_23fixp31 = load i32, i32* %s9_23fixp17, align 4, !taffo.info !311
  %21 = sext i32 %s9_23fixp31 to i64, !taffo.info !311
  %22 = sdiv i64 %21, 16, !taffo.info !313, !taffo.constinfo !315
  %23 = shl i64 %22, 5, !taffo.info !313, !taffo.constinfo !315
  %s4_28fixp = trunc i64 %23 to i32, !taffo.info !318
  %s9_23fixp16 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 0, !taffo.info !42
  %24 = ashr i32 %s4_28fixp, 5, !taffo.info !318
  store i32 %24, i32* %s9_23fixp16, align 4, !taffo.info !111
  %25 = getelementptr inbounds i16, i16* %0, i64 53, !taffo.info !76
  %26 = load i16, i16* %25, align 2, !taffo.info !76
  %27 = zext i16 %26 to i32, !taffo.info !76
  %28 = and i32 %27, 1984, !taffo.constinfo !90
  %29 = ashr i32 %28, 6, !taffo.info !42, !taffo.constinfo !90
  %30 = shl i32 %29, 23, !taffo.info !42
  %s9_23fixp15 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 1, !taffo.info !42
  store i32 %30, i32* %s9_23fixp15, align 4, !taffo.info !111
  %s9_23fixp14 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 1, !taffo.info !42
  %s9_23fixp30 = load i32, i32* %s9_23fixp14, align 4, !taffo.info !311
  %31 = icmp sgt i32 %s9_23fixp30, 125829120, !taffo.info !320
  br i1 %31, label %32, label %33, !taffo.initweight !165, !taffo.info !111

32:                                               ; preds = %20
  %s9_23fixp13 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 1, !taffo.info !42
  %s9_23fixp29 = load i32, i32* %s9_23fixp13, align 4, !taffo.info !321
  %s9_23fixp36 = sub i32 %s9_23fixp29, 268435456, !taffo.info !322, !taffo.constinfo !324
  %s9_23fixp12 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 1, !taffo.info !42
  store i32 %s9_23fixp36, i32* %s9_23fixp12, align 4, !taffo.info !111
  br label %33

33:                                               ; preds = %20, %32
  %s9_23fixp11 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 1, !taffo.info !42
  %s9_23fixp28 = load i32, i32* %s9_23fixp11, align 4, !taffo.info !326
  %34 = sext i32 %s9_23fixp28 to i64, !taffo.info !326
  %35 = sdiv i64 %34, 2, !taffo.info !328, !taffo.constinfo !330
  %s9_23fixp35 = trunc i64 %35 to i32, !taffo.info !333
  %s9_23fixp10 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 1, !taffo.info !42
  store i32 %s9_23fixp35, i32* %s9_23fixp10, align 4, !taffo.info !111
  %36 = getelementptr inbounds i16, i16* %0, i64 53, !taffo.info !76
  %37 = load i16, i16* %36, align 2, !taffo.info !76
  %38 = zext i16 %37 to i32, !taffo.info !76
  %39 = and i32 %38, 63488, !taffo.constinfo !90
  %40 = ashr i32 %39, 11, !taffo.info !42, !taffo.constinfo !90
  %41 = shl i32 %40, 23, !taffo.info !42
  %s9_23fixp9 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 2, !taffo.info !42
  store i32 %41, i32* %s9_23fixp9, align 4, !taffo.info !111
  %s9_23fixp8 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 2, !taffo.info !42
  %s9_23fixp27 = load i32, i32* %s9_23fixp8, align 4, !taffo.info !326
  %42 = icmp sgt i32 %s9_23fixp27, 125829120, !taffo.info !334
  br i1 %42, label %43, label %44, !taffo.initweight !165, !taffo.info !111

43:                                               ; preds = %33
  %s9_23fixp7 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 2, !taffo.info !42
  %s9_23fixp26 = load i32, i32* %s9_23fixp7, align 4, !taffo.info !326
  %s9_23fixp34 = sub i32 %s9_23fixp26, 268435456, !taffo.info !335, !taffo.constinfo !324
  %s9_23fixp6 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 2, !taffo.info !42
  store i32 %s9_23fixp34, i32* %s9_23fixp6, align 4, !taffo.info !111
  br label %44

44:                                               ; preds = %33, %43
  %s9_23fixp5 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 2, !taffo.info !42
  %s9_23fixp25 = load i32, i32* %s9_23fixp5, align 4, !taffo.info !42
  %45 = sext i32 %s9_23fixp25 to i64, !taffo.info !42
  %46 = sdiv i64 %45, 8, !taffo.info !337, !taffo.constinfo !133
  %47 = shl i64 %46, 3, !taffo.info !337, !taffo.constinfo !133
  %s6_26fixp = trunc i64 %47 to i32, !taffo.info !339
  %s9_23fixp4 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 2, !taffo.info !42
  %48 = ashr i32 %s6_26fixp, 3, !taffo.info !339
  store i32 %48, i32* %s9_23fixp4, align 4, !taffo.info !111
  store i8 %10, i8* @params_calibrationModeEE, align 1, !taffo.constinfo !90
  %s9_23fixp3 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 0, !taffo.info !42
  %s9_23fixp24 = load i32, i32* %s9_23fixp3, align 4, !taffo.info !42
  %49 = sitofp i32 %s9_23fixp24 to float, !taffo.info !42
  %50 = fdiv float %49, 0x4160000000000000, !taffo.info !42
  store float %50, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.info !341, !taffo.constinfo !90
  %s9_23fixp2 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 1, !taffo.info !42
  %s9_23fixp23 = load i32, i32* %s9_23fixp2, align 4, !taffo.info !42
  %51 = sitofp i32 %s9_23fixp23 to float, !taffo.info !42
  %52 = fdiv float %51, 0x4160000000000000, !taffo.info !42
  store float %52, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.info !341, !taffo.constinfo !90
  %s9_23fixp1 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 2, !taffo.info !42
  %s9_23fixp22 = load i32, i32* %s9_23fixp1, align 4, !taffo.info !42
  %53 = sitofp i32 %s9_23fixp22 to float, !taffo.info !42
  %54 = fdiv float %53, 0x4160000000000000, !taffo.info !42
  store float %54, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.info !341, !taffo.constinfo !90
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
  %6 = zext i16 %.02 to i64, !taffo.info !169
  %7 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %6, !taffo.initweight !107, !taffo.info !44
  store i16 -1, i16* %7, align 2, !taffo.initweight !108, !taffo.info !344, !taffo.constinfo !90
  %8 = zext i16 %.02 to i64, !taffo.info !169
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
  %15 = icmp slt i32 %14, 768, !taffo.info !299
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = zext i16 %.05 to i32, !taffo.info !26
  %18 = icmp slt i32 %17, 5, !taffo.info !299
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = zext i16 %.07 to i32, !taffo.info !26
  %21 = icmp slt i32 %20, 5, !taffo.info !299
  br label %22

22:                                               ; preds = %19, %16, %13
  %23 = phi i1 [ false, %16 ], [ false, %13 ], [ %21, %19 ], !taffo.info !103
  br i1 %23, label %24, label %58

24:                                               ; preds = %22
  %25 = zext i16 %.13 to i32, !taffo.info !26
  %26 = add nsw i32 %25, 64, !taffo.info !116, !taffo.constinfo !90
  %27 = sext i32 %26 to i64, !taffo.info !116
  %28 = getelementptr inbounds i16, i16* %0, i64 %27, !taffo.info !76
  %29 = load i16, i16* %28, align 2, !taffo.info !76
  %30 = zext i16 %29 to i32, !taffo.info !76
  %31 = icmp eq i32 %30, 0, !taffo.info !103
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = zext i16 %.05 to i64, !taffo.info !26
  %34 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %33, !taffo.initweight !107, !taffo.info !44
  store i16 %.13, i16* %34, align 2, !taffo.initweight !108, !taffo.info !344
  %35 = zext i16 %.05 to i32, !taffo.info !26
  %36 = add nsw i32 %35, 1, !taffo.info !299, !taffo.constinfo !90
  %37 = trunc i32 %36 to i16, !taffo.info !299
  br label %54

38:                                               ; preds = %24
  %39 = zext i16 %.13 to i32, !taffo.info !26
  %40 = add nsw i32 %39, 64, !taffo.info !116, !taffo.constinfo !90
  %41 = sext i32 %40 to i64, !taffo.info !116
  %42 = getelementptr inbounds i16, i16* %0, i64 %41, !taffo.info !76
  %43 = load i16, i16* %42, align 2, !taffo.info !76
  %44 = zext i16 %43 to i32, !taffo.info !76
  %45 = and i32 %44, 1, !taffo.constinfo !90
  %46 = icmp ne i32 %45, 0, !taffo.info !103
  br i1 %46, label %47, label %53

47:                                               ; preds = %38
  %48 = zext i16 %.07 to i64, !taffo.info !26
  %49 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %48, !taffo.initweight !107, !taffo.info !44
  store i16 %.13, i16* %49, align 2, !taffo.initweight !108, !taffo.info !344
  %50 = zext i16 %.07 to i32, !taffo.info !26
  %51 = add nsw i32 %50, 1, !taffo.info !299, !taffo.constinfo !90
  %52 = trunc i32 %51 to i16, !taffo.info !299
  br label %53

53:                                               ; preds = %47, %38
  %.18 = phi i16 [ %52, %47 ], [ %.07, %38 ], !taffo.info !103
  br label %54

54:                                               ; preds = %53, %32
  %.29 = phi i16 [ %.07, %32 ], [ %.18, %53 ], !taffo.info !103
  %.16 = phi i16 [ %37, %32 ], [ %.05, %53 ], !taffo.info !103
  %55 = zext i16 %.13 to i32, !taffo.info !26
  %56 = add nsw i32 %55, 1, !taffo.info !299, !taffo.constinfo !90
  %57 = trunc i32 %56 to i16, !taffo.info !299
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
  %79 = add nsw i32 %78, 1, !taffo.info !299, !taffo.constinfo !90
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
  %87 = sext i32 %.01 to i64, !taffo.info !299
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
  %98 = add i16 %.24, 1, !taffo.info !299, !taffo.constinfo !90
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
  %106 = add nsw i32 %105, 1, !taffo.info !299, !taffo.constinfo !90
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
  %114 = sext i32 %.1 to i64, !taffo.info !299
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
  %125 = add i16 %.3, 1, !taffo.info !299, !taffo.constinfo !90
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
  %147 = add nsw i32 %.2, 1, !taffo.info !299, !taffo.constinfo !90
  br label %132, !llvm.loop !358

148:                                              ; preds = %132
  br label %149

149:                                              ; preds = %148
  %150 = add i16 %.4, 1, !taffo.info !299, !taffo.constinfo !90
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
  %5 = fmul float 0x41C0000000000000, %1, !taffo.info !341
  %6 = fptosi float %5 to i64, !taffo.info !341
  %7 = fmul float 8.192000e+03, %1, !taffo.info !341
  %8 = fptosi float %7 to i32, !taffo.info !341
  %9 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !341
  %10 = alloca [4 x float], align 16, !taffo.initweight !0, !taffo.info !341
  %11 = getelementptr inbounds i16, i16* %0, i64 833
  %12 = load i16, i16* %11, align 2
  %13 = call float @_Z15MLX90640_GetVddPKt(i16* %0), !taffo.constinfo !90
  %14 = call float @_Z14MLX90640_GetTaPKt(i16* %0), !taffo.constinfo !90
  %15 = fmul float 6.553600e+04, %14, !taffo.info !361, !taffo.constinfo !90
  %s16_16fixp = fptosi float %15 to i32, !taffo.info !361
  %16 = sitofp i32 %s16_16fixp to double, !taffo.info !361
  %17 = fdiv double %16, 6.553600e+04, !taffo.info !361
  %.flt = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i64 0, i64 0), double %17), !taffo.initweight !110, !taffo.info !363, !taffo.constinfo !95
  %18 = fpext float %2 to double, !taffo.initweight !108, !taffo.info !341
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0), double %18), !taffo.initweight !110, !taffo.info !341, !taffo.constinfo !95
  %20 = fmul float 6.553600e+04, %14, !taffo.info !361, !taffo.constinfo !90
  %s16_16fixp8 = fptosi float %20 to i32, !taffo.info !361
  %s16_16fixp36 = add i32 %s16_16fixp8, 17901158, !taffo.info !363, !taffo.constinfo !364
  %21 = sitofp i32 %s16_16fixp36 to double, !taffo.info !363
  %22 = fdiv double %21, 6.553600e+04, !taffo.info !363, !taffo.constinfo !364
  %.flt81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i64 0, i64 0), double %22), !taffo.initweight !110, !taffo.info !363, !taffo.constinfo !95
  %23 = sext i32 %s16_16fixp36 to i64, !taffo.info !361
  %24 = sext i32 %s16_16fixp36 to i64, !taffo.info !361
  %25 = mul i64 %23, %24, !taffo.info !367
  %26 = ashr i64 %25, 16, !taffo.info !367
  %s16_16fixp69 = trunc i64 %26 to i32, !taffo.info !363
  %27 = sext i32 %s16_16fixp69 to i64, !taffo.info !363
  %28 = sext i32 %s16_16fixp36 to i64, !taffo.info !363
  %29 = mul i64 %27, %28, !taffo.info !367
  %30 = ashr i64 %29, 16, !taffo.info !367
  %s16_16fixp80 = trunc i64 %30 to i32, !taffo.info !363
  %31 = sext i32 %s16_16fixp80 to i64, !taffo.info !363
  %32 = sext i32 %s16_16fixp36 to i64, !taffo.info !363
  %33 = mul i64 %31, %32, !taffo.info !367
  %34 = ashr i64 %33, 16, !taffo.info !367
  %s16_16fixp90 = trunc i64 %34 to i32, !taffo.info !363
  %35 = sext i32 %s16_16fixp90 to i64, !taffo.info !363
  %s35_29fixp99 = shl i64 %35, 13, !taffo.info !369
  %36 = sitofp i64 %s35_29fixp99 to double, !taffo.info !369
  %37 = fdiv double %36, 0x41C0000000000000, !taffo.info !369
  %.flt109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i64 0, i64 0), double %37), !taffo.initweight !110, !taffo.info !372, !taffo.constinfo !95
  %38 = fpext float %2 to double, !taffo.initweight !108, !taffo.info !341
  %39 = fadd double %38, 2.731500e+02, !taffo.initweight !110, !taffo.info !341, !taffo.constinfo !364
  %40 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.17(double %39, i32 4), !taffo.initweight !165, !taffo.info !341, !taffo.constinfo !95, !taffo.originalCall !373
  %41 = fptrunc double %40 to float, !taffo.initweight !166, !taffo.info !341
  %42 = fpext float %41 to double, !taffo.initweight !108, !taffo.info !341
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i64 0, i64 0), double %42), !taffo.initweight !110, !taffo.info !341, !taffo.constinfo !95
  %44 = fmul float 0x41C0000000000000, %41, !taffo.info !341
  %45 = fptosi float %44 to i64, !taffo.info !341
  %46 = sext i32 %s16_16fixp90 to i64, !taffo.info !363
  %47 = shl i64 %46, 13, !taffo.info !363
  %s35_29fixp = sub i64 %45, %47, !taffo.info !372
  %48 = sitofp i64 %s35_29fixp to double, !taffo.info !372
  %49 = fdiv double %48, 0x41C0000000000000, !taffo.info !372
  %.flt115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0), double %49), !taffo.initweight !110, !taffo.info !372, !taffo.constinfo !95
  %50 = sext i64 %s35_29fixp to i128, !taffo.info !369
  %51 = shl i128 %50, 29, !taffo.info !369
  %52 = sext i64 %6 to i128, !taffo.info !341
  %53 = sdiv i128 %51, %52, !taffo.info !374
  %s35_29fixp108 = trunc i128 %53 to i64, !taffo.info !372
  %54 = sitofp i64 %s35_29fixp108 to double, !taffo.info !372
  %55 = fdiv double %54, 0x41C0000000000000, !taffo.info !372
  %56 = fpext float %1 to double, !taffo.initweight !108, !taffo.info !341
  %.flt119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.28, i64 0, i64 0), double %55, double %56), !taffo.initweight !110, !taffo.info !372, !taffo.constinfo !93
  %57 = fmul float 0x41C0000000000000, %41, !taffo.info !341
  %58 = fptosi float %57 to i64, !taffo.info !341
  %s35_29fixp114 = sub i64 %58, %s35_29fixp108, !taffo.info !372
  %59 = sitofp i64 %s35_29fixp114 to double, !taffo.info !372
  %60 = fdiv double %59, 0x41C0000000000000, !taffo.info !372
  %61 = sitofp i64 %s35_29fixp114 to double, !taffo.info !372
  %62 = fdiv double %61, 0x41C0000000000000, !taffo.info !372
  %63 = sitofp i64 %s35_29fixp114 to double, !taffo.info !372
  %64 = fdiv double %63, 0x41C0000000000000, !taffo.info !372
  %.flt123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i64 0, i64 0), double %60), !taffo.initweight !110, !taffo.info !372, !taffo.constinfo !95
  %65 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !108, !taffo.info !167
  %66 = fmul float %65, 4.000000e+01, !taffo.initweight !110, !taffo.info !167, !taffo.constinfo !376
  %67 = fadd float 1.000000e+00, %66, !taffo.initweight !165, !taffo.info !167, !taffo.constinfo !298
  %68 = fdiv float 1.000000e+00, %67, !taffo.initweight !166, !taffo.info !167, !taffo.constinfo !298
  %69 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 0, !taffo.initweight !107, !taffo.info !341
  store float %68, float* %69, align 16, !taffo.info !341
  %70 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 1, !taffo.initweight !107, !taffo.info !341
  store float 1.000000e+00, float* %70, align 4, !taffo.info !341, !taffo.constinfo !298
  %71 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !108, !taffo.info !167
  %72 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1
  %73 = sext i16 %72 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp20 = shl i32 %73, 15, !taffo.info !379
  %74 = sitofp i32 %s17_15fixp20 to float, !taffo.info !379
  %75 = fdiv float %74, 3.276800e+04, !taffo.info !379
  %76 = fmul float %71, %75, !taffo.initweight !110, !taffo.info !167
  %77 = fadd float 1.000000e+00, %76, !taffo.initweight !165, !taffo.info !167, !taffo.constinfo !298
  %78 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 2, !taffo.initweight !107, !taffo.info !341
  store float %77, float* %78, align 8, !taffo.info !341
  %79 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 2, !taffo.initweight !107, !taffo.info !341
  %80 = load float, float* %79, align 8, !taffo.initweight !108, !taffo.info !341
  %81 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !108, !taffo.info !167
  %82 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !108, !taffo.info !1
  %83 = sext i16 %82 to i32, !taffo.initweight !110, !taffo.info !1
  %84 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1
  %85 = sext i16 %84 to i32, !taffo.initweight !110, !taffo.info !1
  %86 = sub nsw i32 %83, %85, !taffo.initweight !165, !taffo.info !1
  %s17_15fixp14 = shl i32 %86, 15, !taffo.info !379
  %87 = sitofp i32 %s17_15fixp14 to float, !taffo.info !379
  %88 = fdiv float %87, 3.276800e+04, !taffo.info !379
  %89 = fmul float %81, %88, !taffo.initweight !110, !taffo.info !167
  %90 = fadd float 1.000000e+00, %89, !taffo.initweight !165, !taffo.info !167, !taffo.constinfo !298
  %91 = fmul float %80, %90, !taffo.initweight !110, !taffo.info !341
  %92 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 3, !taffo.initweight !107, !taffo.info !341
  store float %91, float* %92, align 4, !taffo.info !341
  %93 = getelementptr inbounds i16, i16* %0, i64 778
  %94 = load i16, i16* %93, align 2
  %95 = uitofp i16 %94 to float
  %96 = fcmp ogt float %95, 3.276700e+04, !taffo.initweight !108, !taffo.info !341
  br i1 %96, label %97, label %99, !taffo.initweight !110, !taffo.info !341

97:                                               ; preds = %4
  %98 = fsub float %95, 6.553600e+04, !taffo.initweight !108, !taffo.info !341, !taffo.constinfo !381
  br label %99

99:                                               ; preds = %4, %97
  %.06 = phi float [ %98, %97 ], [ %95, %4 ]
  %100 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !107, !taffo.info !1
  %101 = sext i16 %100 to i32, !taffo.initweight !108, !taffo.info !1
  %s17_15fixp9 = shl i32 %101, 15, !taffo.info !379
  %102 = fmul float 3.276800e+04, %.06, !taffo.info !384
  %103 = fptosi float %102 to i32, !taffo.info !384
  %104 = sext i32 %s17_15fixp9 to i64, !taffo.info !379
  %105 = shl i64 %104, 15, !taffo.info !379
  %106 = sext i32 %103 to i64, !taffo.info !384
  %107 = sdiv i64 %105, %106, !taffo.info !385
  %s17_15fixp37 = trunc i64 %107 to i32, !taffo.info !384
  %108 = sitofp i32 %s17_15fixp37 to double, !taffo.info !384
  %109 = fdiv double %108, 3.276800e+04, !taffo.info !384
  %110 = getelementptr inbounds i16, i16* %0, i64 832
  %111 = load i16, i16* %110, align 2
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 4096, !taffo.constinfo !90
  %114 = ashr i32 %113, 5, !taffo.constinfo !90
  %115 = trunc i32 %114 to i8
  %116 = getelementptr inbounds i16, i16* %0, i64 776
  %117 = load i16, i16* %116, align 2
  %118 = uitofp i16 %117 to float
  %119 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 0, !taffo.initweight !107, !taffo.info !341
  store float %118, float* %119, align 4, !taffo.info !341
  %120 = getelementptr inbounds i16, i16* %0, i64 808
  %121 = load i16, i16* %120, align 2
  %122 = uitofp i16 %121 to float
  %123 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 1, !taffo.initweight !107, !taffo.info !341
  store float %122, float* %123, align 4, !taffo.info !341
  br label %124

124:                                              ; preds = %152, %99
  %.01 = phi i32 [ 0, %99 ], [ %153, %152 ]
  %125 = icmp slt i32 %.01, 2
  br i1 %125, label %126, label %154

126:                                              ; preds = %124
  %127 = sext i32 %.01 to i64
  %128 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 %127, !taffo.initweight !107, !taffo.info !341
  %129 = load float, float* %128, align 4, !taffo.initweight !108, !taffo.info !341
  %130 = fcmp ogt float %129, 3.276700e+04, !taffo.initweight !110, !taffo.info !341
  br i1 %130, label %131, label %138, !taffo.initweight !165, !taffo.info !341

131:                                              ; preds = %126
  %132 = sext i32 %.01 to i64
  %133 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 %132, !taffo.initweight !107, !taffo.info !341
  %134 = load float, float* %133, align 4, !taffo.initweight !108, !taffo.info !341
  %135 = fsub float %134, 6.553600e+04, !taffo.initweight !110, !taffo.info !341, !taffo.constinfo !381
  %136 = sext i32 %.01 to i64
  %137 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 %136, !taffo.initweight !107, !taffo.info !341
  store float %135, float* %137, align 4, !taffo.info !341
  br label %138

138:                                              ; preds = %126, %131
  %139 = sext i32 %.01 to i64
  %140 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 %139, !taffo.initweight !107, !taffo.info !341
  %141 = load float, float* %140, align 4, !taffo.initweight !108, !taffo.info !341
  %142 = fmul float 3.276800e+04, %141, !taffo.info !341
  %143 = fptosi float %142 to i32, !taffo.info !341
  %144 = sext i32 %143 to i64, !taffo.info !341
  %145 = sext i32 %s17_15fixp37 to i64, !taffo.info !384
  %146 = mul i64 %144, %145, !taffo.info !387
  %147 = ashr i64 %146, 15, !taffo.info !387
  %s17_15fixp54 = trunc i64 %147 to i32, !taffo.info !384
  %148 = sitofp i32 %s17_15fixp54 to float, !taffo.info !384
  %149 = fdiv float %148, 3.276800e+04, !taffo.info !384
  %150 = sext i32 %.01 to i64
  %151 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 %150, !taffo.initweight !107, !taffo.info !341
  store float %149, float* %151, align 4, !taffo.info !341
  br label %152

152:                                              ; preds = %138
  %153 = add nsw i32 %.01, 1, !taffo.constinfo !90
  br label %124, !llvm.loop !389

154:                                              ; preds = %124
  %155 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 0, !taffo.initweight !107, !taffo.info !341
  %156 = load float, float* %155, align 4, !taffo.initweight !108, !taffo.info !341
  %157 = fpext float %156 to double, !taffo.initweight !110, !taffo.info !341
  %158 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !108, !taffo.info !1
  %159 = sext i16 %158 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp10 = shl i32 %159, 15, !taffo.info !379
  %u8_24fixp28 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %160 = fmul float 6.553600e+04, %14, !taffo.info !361, !taffo.constinfo !90
  %161 = fptosi float %160 to i32, !taffo.info !361
  %s16_16fixp2 = sub i32 %161, 1638400, !taffo.info !361, !taffo.constinfo !390
  %162 = zext i32 %u8_24fixp28 to i64, !taffo.info !21
  %163 = sext i32 %s16_16fixp2 to i64, !taffo.info !361
  %164 = mul i64 %162, %163, !taffo.info !393
  %165 = lshr i64 %164, 16, !taffo.info !393
  %u8_24fixp46 = trunc i64 %165 to i32, !taffo.info !21
  %u8_24fixp63 = add i32 16777216, %u8_24fixp46, !taffo.info !21, !taffo.constinfo !298
  %166 = sext i32 %s17_15fixp10 to i64, !taffo.info !379
  %167 = zext i32 %u8_24fixp63 to i64, !taffo.info !21
  %168 = mul i64 %166, %167, !taffo.info !395
  %169 = lshr i64 %168, 15, !taffo.info !395
  %u8_24fixp75 = trunc i64 %169 to i32, !taffo.info !21
  %s9_23fixp83 = lshr i32 %u8_24fixp75, 1, !taffo.info !397
  %s9_23fixp26 = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %170 = fmul float 6.553600e+04, %13, !taffo.info !361, !taffo.constinfo !90
  %s16_16fixp21 = fptosi float %170 to i32, !taffo.info !361
  %s16_16fixp42 = sub i32 %s16_16fixp21, 216268, !taffo.info !361, !taffo.constinfo !398
  %171 = sext i32 %s9_23fixp26 to i64, !taffo.info !19
  %172 = sext i32 %s16_16fixp42 to i64, !taffo.info !361
  %173 = mul i64 %171, %172, !taffo.info !401
  %174 = ashr i64 %173, 16, !taffo.info !401
  %s9_23fixp60 = trunc i64 %174 to i32, !taffo.info !19
  %s9_23fixp73 = add i32 8388608, %s9_23fixp60, !taffo.info !19, !taffo.constinfo !298
  %175 = sext i32 %s9_23fixp83 to i64, !taffo.info !397
  %176 = sext i32 %s9_23fixp73 to i64, !taffo.info !19
  %177 = mul i64 %175, %176, !taffo.info !403
  %178 = ashr i64 %177, 23, !taffo.info !403
  %s9_23fixp92 = trunc i64 %178 to i32, !taffo.info !19
  %179 = fmul double 0x4160000000000000, %157, !taffo.info !341
  %180 = fptosi double %179 to i32, !taffo.info !341
  %s9_23fixp101 = sub i32 %180, %s9_23fixp92, !taffo.info !405
  %181 = sitofp i32 %s9_23fixp101 to float, !taffo.info !405
  %182 = fdiv float %181, 0x4160000000000000, !taffo.info !405
  %183 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 0, !taffo.initweight !107, !taffo.info !341
  store float %182, float* %183, align 4, !taffo.info !341
  %184 = zext i8 %115 to i32
  %185 = load i8, i8* @params_calibrationModeEE, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %188, label %218

188:                                              ; preds = %154
  %189 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 1, !taffo.initweight !107, !taffo.info !341
  %190 = load float, float* %189, align 4, !taffo.initweight !108, !taffo.info !341
  %191 = fpext float %190 to double, !taffo.initweight !110, !taffo.info !341
  %192 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %193 = sext i16 %192 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp = shl i32 %193, 15, !taffo.info !379
  %u8_24fixp27 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %194 = fmul float 6.553600e+04, %14, !taffo.info !361, !taffo.constinfo !90
  %195 = fptosi float %194 to i32, !taffo.info !361
  %s16_16fixp6 = sub i32 %195, 1638400, !taffo.info !361, !taffo.constinfo !390
  %196 = zext i32 %u8_24fixp27 to i64, !taffo.info !21
  %197 = sext i32 %s16_16fixp6 to i64, !taffo.info !361
  %198 = mul i64 %196, %197, !taffo.info !393
  %199 = lshr i64 %198, 16, !taffo.info !393
  %u8_24fixp45 = trunc i64 %199 to i32, !taffo.info !21
  %u8_24fixp62 = add i32 16777216, %u8_24fixp45, !taffo.info !21, !taffo.constinfo !298
  %200 = sext i32 %s17_15fixp to i64, !taffo.info !379
  %201 = zext i32 %u8_24fixp62 to i64, !taffo.info !21
  %202 = mul i64 %200, %201, !taffo.info !395
  %203 = lshr i64 %202, 15, !taffo.info !395
  %u8_24fixp74 = trunc i64 %203 to i32, !taffo.info !21
  %s9_23fixp82 = lshr i32 %u8_24fixp74, 1, !taffo.info !397
  %s9_23fixp25 = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %204 = fmul float 6.553600e+04, %13, !taffo.info !361, !taffo.constinfo !90
  %s16_16fixp1 = fptosi float %204 to i32, !taffo.info !361
  %s16_16fixp33 = sub i32 %s16_16fixp1, 216268, !taffo.info !361, !taffo.constinfo !398
  %205 = sext i32 %s9_23fixp25 to i64, !taffo.info !19
  %206 = sext i32 %s16_16fixp33 to i64, !taffo.info !361
  %207 = mul i64 %205, %206, !taffo.info !401
  %208 = ashr i64 %207, 16, !taffo.info !401
  %s9_23fixp59 = trunc i64 %208 to i32, !taffo.info !19
  %s9_23fixp72 = add i32 8388608, %s9_23fixp59, !taffo.info !19, !taffo.constinfo !298
  %209 = sext i32 %s9_23fixp82 to i64, !taffo.info !397
  %210 = sext i32 %s9_23fixp72 to i64, !taffo.info !19
  %211 = mul i64 %209, %210, !taffo.info !403
  %212 = ashr i64 %211, 23, !taffo.info !403
  %s9_23fixp91 = trunc i64 %212 to i32, !taffo.info !19
  %213 = fmul double 0x4160000000000000, %191, !taffo.info !341
  %214 = fptosi double %213 to i32, !taffo.info !341
  %s9_23fixp100 = sub i32 %214, %s9_23fixp91, !taffo.info !405
  %215 = sitofp i32 %s9_23fixp100 to float, !taffo.info !405
  %216 = fdiv float %215, 0x4160000000000000, !taffo.info !405
  %217 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 1, !taffo.initweight !107, !taffo.info !341
  store float %216, float* %217, align 4, !taffo.info !341
  br label %251

218:                                              ; preds = %154
  %219 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 1, !taffo.initweight !107, !taffo.info !341
  %220 = load float, float* %219, align 4, !taffo.initweight !108, !taffo.info !341
  %221 = fpext float %220 to double, !taffo.initweight !110, !taffo.info !341
  %222 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %223 = sext i16 %222 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp17 = shl i32 %223, 15, !taffo.info !379
  %224 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !108, !taffo.info !341
  %225 = fmul float 3.276800e+04, %224, !taffo.info !341
  %226 = fptosi float %225 to i32, !taffo.info !341
  %s17_15fixp67 = add i32 %s17_15fixp17, %226, !taffo.info !384
  %u8_24fixp = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %227 = fmul float 6.553600e+04, %14, !taffo.info !361, !taffo.constinfo !90
  %228 = fptosi float %227 to i32, !taffo.info !361
  %s16_16fixp18 = sub i32 %228, 1638400, !taffo.info !361, !taffo.constinfo !390
  %229 = zext i32 %u8_24fixp to i64, !taffo.info !21
  %230 = sext i32 %s16_16fixp18 to i64, !taffo.info !361
  %231 = mul i64 %229, %230, !taffo.info !393
  %232 = lshr i64 %231, 16, !taffo.info !393
  %u8_24fixp44 = trunc i64 %232 to i32, !taffo.info !21
  %u8_24fixp61 = add i32 16777216, %u8_24fixp44, !taffo.info !21, !taffo.constinfo !298
  %233 = sext i32 %s17_15fixp67 to i64, !taffo.info !384
  %234 = zext i32 %u8_24fixp61 to i64, !taffo.info !21
  %235 = mul i64 %233, %234, !taffo.info !395
  %236 = lshr i64 %235, 15, !taffo.info !395
  %u8_24fixp79 = trunc i64 %236 to i32, !taffo.info !21
  %s9_23fixp88 = lshr i32 %u8_24fixp79, 1, !taffo.info !397
  %s9_23fixp = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %237 = fmul float 6.553600e+04, %13, !taffo.info !361, !taffo.constinfo !90
  %s16_16fixp15 = fptosi float %237 to i32, !taffo.info !361
  %s16_16fixp40 = sub i32 %s16_16fixp15, 216268, !taffo.info !361, !taffo.constinfo !398
  %238 = sext i32 %s9_23fixp to i64, !taffo.info !19
  %239 = sext i32 %s16_16fixp40 to i64, !taffo.info !361
  %240 = mul i64 %238, %239, !taffo.info !401
  %241 = ashr i64 %240, 16, !taffo.info !401
  %s9_23fixp58 = trunc i64 %241 to i32, !taffo.info !19
  %s9_23fixp71 = add i32 8388608, %s9_23fixp58, !taffo.info !19, !taffo.constinfo !298
  %242 = sext i32 %s9_23fixp88 to i64, !taffo.info !397
  %243 = sext i32 %s9_23fixp71 to i64, !taffo.info !19
  %244 = mul i64 %242, %243, !taffo.info !403
  %245 = ashr i64 %244, 23, !taffo.info !403
  %s9_23fixp97 = trunc i64 %245 to i32, !taffo.info !19
  %246 = fmul double 0x4160000000000000, %221, !taffo.info !341
  %247 = fptosi double %246 to i32, !taffo.info !341
  %s9_23fixp105 = sub i32 %247, %s9_23fixp97, !taffo.info !405
  %248 = sitofp i32 %s9_23fixp105 to float, !taffo.info !405
  %249 = fdiv float %248, 0x4160000000000000, !taffo.info !405
  %250 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 1, !taffo.initweight !107, !taffo.info !341
  store float %249, float* %250, align 4, !taffo.info !341
  br label %251

251:                                              ; preds = %218, %188
  br label %252

252:                                              ; preds = %636, %251
  %.0 = phi i32 [ 0, %251 ], [ %637, %636 ]
  %253 = icmp slt i32 %.0, 768
  br i1 %253, label %254, label %638

254:                                              ; preds = %252
  %255 = sdiv i32 %.0, 32, !taffo.constinfo !90
  %256 = sdiv i32 %.0, 64, !taffo.constinfo !90
  %257 = mul nsw i32 %256, 2, !taffo.constinfo !90
  %258 = sub nsw i32 %255, %257
  %259 = trunc i32 %258 to i8
  %260 = sext i8 %259 to i32
  %261 = sdiv i32 %.0, 2, !taffo.constinfo !90
  %262 = mul nsw i32 %261, 2, !taffo.constinfo !90
  %263 = sub nsw i32 %.0, %262
  %264 = xor i32 %260, %263
  %265 = trunc i32 %264 to i8
  %266 = add nsw i32 %.0, 2, !taffo.constinfo !90
  %267 = sdiv i32 %266, 4, !taffo.constinfo !90
  %268 = add nsw i32 %.0, 3, !taffo.constinfo !90
  %269 = sdiv i32 %268, 4, !taffo.constinfo !90
  %270 = sub nsw i32 %267, %269
  %271 = add nsw i32 %.0, 1, !taffo.constinfo !90
  %272 = sdiv i32 %271, 4, !taffo.constinfo !90
  %273 = add nsw i32 %270, %272
  %274 = sdiv i32 %.0, 4, !taffo.constinfo !90
  %275 = sub nsw i32 %273, %274
  %276 = sext i8 %259 to i32
  %277 = mul nsw i32 2, %276, !taffo.constinfo !90
  %278 = sub nsw i32 1, %277, !taffo.constinfo !90
  %279 = mul nsw i32 %275, %278
  %280 = trunc i32 %279 to i8
  %281 = zext i8 %115 to i32
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
  br i1 %290, label %291, label %635

291:                                              ; preds = %285
  %292 = sext i32 %.0 to i64
  %293 = getelementptr inbounds i16, i16* %0, i64 %292
  %294 = load i16, i16* %293, align 2
  %295 = uitofp i16 %294 to float
  %296 = fcmp ogt float %295, 3.276700e+04
  br i1 %296, label %297, label %299

297:                                              ; preds = %291
  %298 = fsub float %295, 6.553600e+04, !taffo.constinfo !381
  br label %299

299:                                              ; preds = %297, %291
  %.04 = phi float [ %298, %297 ], [ %295, %291 ]
  %300 = fpext float %.04 to double
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.30, i64 0, i64 0), double %300), !taffo.constinfo !95
  %302 = fmul float 8.192000e+03, %.04, !taffo.info !406
  %303 = fptosi float %302 to i32, !taffo.info !406
  %304 = sext i32 %303 to i64, !taffo.info !406
  %305 = sext i32 %s17_15fixp37 to i64, !taffo.info !384
  %306 = mul i64 %304, %305, !taffo.info !407
  %307 = ashr i64 %306, 15, !taffo.info !407
  %s19_13fixp53 = trunc i64 %307 to i32, !taffo.info !406
  %308 = sitofp i32 %s19_13fixp53 to float, !taffo.info !406
  %309 = fdiv float %308, 8.192000e+03, !taffo.info !406
  %310 = fpext float %309 to double
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.31, i64 0, i64 0), double %310), !taffo.constinfo !95
  %312 = fmul float 6.553600e+04, %14, !taffo.info !361, !taffo.constinfo !90
  %313 = fptosi float %312 to i32, !taffo.info !361
  %s16_16fixp4 = sub i32 %313, 1638400, !taffo.info !363, !taffo.constinfo !390
  %314 = sitofp i32 %s16_16fixp4 to double, !taffo.info !363
  %315 = fdiv double %314, 6.553600e+04, !taffo.info !363, !taffo.constinfo !390
  %316 = fmul float 6.553600e+04, %14, !taffo.info !361, !taffo.constinfo !90
  %s16_16fixp3 = fptosi float %316 to i32, !taffo.info !361
  %317 = sitofp i32 %s16_16fixp3 to double, !taffo.info !361
  %318 = fdiv double %317, 6.553600e+04, !taffo.info !361
  %.flt34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), double %318), !taffo.initweight !110, !taffo.info !363, !taffo.constinfo !95
  %.flt52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i64 0, i64 0), double %315), !taffo.initweight !110, !taffo.info !363, !taffo.constinfo !95
  %319 = sext i32 %.0 to i64
  %s19_13fixp30 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %319, !taffo.info !34
  %s19_13fixp48 = load i32, i32* %s19_13fixp30, align 4, !taffo.info !34
  %320 = sext i32 %s16_16fixp4 to i64, !taffo.info !363
  %321 = sext i32 %s19_13fixp48 to i64, !taffo.info !34
  %322 = mul i64 %320, %321, !taffo.info !372
  %323 = ashr i64 %322, 16, !taffo.info !372
  %s19_13fixp65 = trunc i64 %323 to i32, !taffo.info !261
  %324 = sitofp i32 %s19_13fixp65 to double, !taffo.info !261
  %325 = fdiv double %324, 8.192000e+03, !taffo.info !261
  %.flt86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i64 0, i64 0), double %325), !taffo.initweight !110, !taffo.info !261, !taffo.constinfo !95
  %s19_13fixp77 = add i32 8192, %s19_13fixp65, !taffo.info !261, !taffo.constinfo !298
  %326 = sitofp i32 %s19_13fixp77 to double, !taffo.info !261
  %327 = fdiv double %326, 8.192000e+03, !taffo.info !261, !taffo.constinfo !298
  %.flt93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i64 0, i64 0), double %327), !taffo.initweight !110, !taffo.info !261, !taffo.constinfo !95
  %328 = sext i32 %.0 to i64
  %329 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %328, !taffo.initweight !107, !taffo.info !1
  %330 = load i16, i16* %329, align 2, !taffo.initweight !108, !taffo.info !1
  %331 = sext i16 %330 to i32, !taffo.initweight !110, !taffo.info !1
  %s19_13fixp19 = shl i32 %331, 13, !taffo.info !409
  %332 = sext i32 %s19_13fixp77 to i64, !taffo.info !261
  %333 = sext i32 %s19_13fixp19 to i64, !taffo.info !409
  %334 = mul i64 %332, %333, !taffo.info !410
  %335 = ashr i64 %334, 13, !taffo.info !410
  %s19_13fixp85 = trunc i64 %335 to i32, !taffo.info !261
  %336 = sitofp i32 %s19_13fixp85 to double, !taffo.info !261
  %337 = fdiv double %336, 8.192000e+03, !taffo.info !261
  %.flt102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.36, i64 0, i64 0), double %337), !taffo.initweight !110, !taffo.info !261, !taffo.constinfo !95
  %338 = sext i32 %.0 to i64
  %339 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %338, !taffo.initweight !107, !taffo.info !1
  %340 = load i16, i16* %339, align 2, !taffo.initweight !108, !taffo.info !1
  %341 = sext i16 %340 to i32, !taffo.initweight !110, !taffo.info !1
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.37, i64 0, i64 0), i32 %341), !taffo.initweight !165, !taffo.info !1, !taffo.constinfo !95
  %343 = fmul float 6.553600e+04, %13, !taffo.info !361, !taffo.constinfo !90
  %s16_16fixp7 = fptosi float %343 to i32, !taffo.info !361
  %s16_16fixp35 = sub i32 %s16_16fixp7, 216268, !taffo.info !361, !taffo.constinfo !398
  %344 = sitofp i32 %s16_16fixp35 to float, !taffo.info !361
  %345 = fdiv float %344, 6.553600e+04, !taffo.info !361, !taffo.constinfo !398
  %346 = fpext float %345 to double
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0), double %346), !taffo.constinfo !95
  %348 = sext i32 %.0 to i64
  %s5_27fixp31 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kv.fixp, i64 0, i64 %348, !taffo.info !37
  %s5_27fixp49 = load i32, i32* %s5_27fixp31, align 4, !taffo.info !37
  %349 = sext i32 %s16_16fixp35 to i64, !taffo.info !361
  %350 = sext i32 %s5_27fixp49 to i64, !taffo.info !37
  %351 = mul i64 %349, %350, !taffo.info !412
  %352 = ashr i64 %351, 16, !taffo.info !412
  %s5_27fixp68 = trunc i64 %352 to i32, !taffo.info !37
  %353 = sitofp i32 %s5_27fixp68 to float, !taffo.info !37
  %354 = fdiv float %353, 0x41A0000000000000, !taffo.info !37
  %355 = sitofp i32 %s5_27fixp68 to float, !taffo.info !37
  %356 = fdiv float %355, 0x41A0000000000000, !taffo.info !37
  %357 = fpext float %354 to double
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), double %357), !taffo.constinfo !95
  %359 = fadd float 1.000000e+00, %356, !taffo.constinfo !298
  %360 = fpext float %359 to double, !taffo.initweight !108, !taffo.info !341
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0), double %360), !taffo.initweight !110, !taffo.info !341, !taffo.constinfo !95
  %362 = fmul float 8.192000e+03, %359, !taffo.info !261, !taffo.constinfo !298
  %363 = fptosi float %362 to i32, !taffo.info !261
  %364 = sext i32 %363 to i64, !taffo.info !261
  %365 = sext i32 %s19_13fixp77 to i64, !taffo.info !261
  %366 = mul i64 %364, %365, !taffo.info !410
  %367 = ashr i64 %366, 13, !taffo.info !410
  %s19_13fixp89 = trunc i64 %367 to i32, !taffo.info !261
  %368 = sitofp i32 %s19_13fixp89 to double, !taffo.info !261
  %369 = fdiv double %368, 8.192000e+03, !taffo.info !261
  %.flt107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i64 0, i64 0), double %369), !taffo.initweight !110, !taffo.info !261, !taffo.constinfo !95
  %370 = sext i32 %.0 to i64
  %371 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %370, !taffo.initweight !107, !taffo.info !1
  %372 = load i16, i16* %371, align 2, !taffo.initweight !108, !taffo.info !1
  %373 = sext i16 %372 to i32, !taffo.initweight !110, !taffo.info !1
  %s19_13fixp22 = shl i32 %373, 13, !taffo.info !409
  %374 = sext i32 %s19_13fixp89 to i64, !taffo.info !261
  %375 = sext i32 %s19_13fixp22 to i64, !taffo.info !409
  %376 = mul i64 %374, %375, !taffo.info !410
  %377 = ashr i64 %376, 13, !taffo.info !410
  %s19_13fixp98 = trunc i64 %377 to i32, !taffo.info !261
  %378 = sitofp i32 %s19_13fixp98 to double, !taffo.info !261
  %379 = fdiv double %378, 8.192000e+03, !taffo.info !261
  %.flt113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.42, i64 0, i64 0), double %379), !taffo.initweight !110, !taffo.info !261, !taffo.constinfo !95
  %s19_13fixp106 = sub i32 %s19_13fixp53, %s19_13fixp98, !taffo.info !261
  %380 = sitofp i32 %s19_13fixp106 to float, !taffo.info !261
  %381 = fdiv float %380, 8.192000e+03, !taffo.info !261
  %382 = fpext float %381 to double
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.43, i64 0, i64 0), double %382), !taffo.constinfo !95
  %384 = zext i8 %115 to i32
  %385 = load i8, i8* @params_calibrationModeEE, align 1
  %386 = zext i8 %385 to i32
  %387 = icmp ne i32 %384, %386
  br i1 %387, label %388, label %403

388:                                              ; preds = %299
  %389 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !108, !taffo.info !341
  %390 = sext i8 %259 to i32
  %391 = mul nsw i32 2, %390, !taffo.constinfo !90
  %392 = sub nsw i32 %391, 1, !taffo.constinfo !90
  %393 = sitofp i32 %392 to float
  %394 = fmul float %389, %393, !taffo.initweight !110, !taffo.info !341
  %395 = fmul float 8.192000e+03, %394, !taffo.info !341
  %396 = fptosi float %395 to i32, !taffo.info !341
  %s19_13fixp112 = add i32 %s19_13fixp106, %396, !taffo.info !261
  %397 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !341
  %398 = sext i8 %280 to i32
  %399 = sitofp i32 %398 to float
  %400 = fmul float %397, %399, !taffo.initweight !110, !taffo.info !341
  %401 = fmul float 8.192000e+03, %400, !taffo.info !341
  %402 = fptosi float %401 to i32, !taffo.info !341
  %s19_13fixp117 = sub i32 %s19_13fixp112, %402, !taffo.info !261
  br label %403

403:                                              ; preds = %388, %299
  %.15.s19_13fixp = phi i32 [ %s19_13fixp117, %388 ], [ %s19_13fixp106, %299 ], !taffo.info !261
  %404 = sext i32 %.15.s19_13fixp to i64, !taffo.info !261
  %405 = shl i64 %404, 13, !taffo.info !261
  %406 = sext i32 %8 to i64, !taffo.info !341
  %407 = sdiv i64 %405, %406, !taffo.info !413
  %s19_13fixp = trunc i64 %407 to i32, !taffo.info !261
  %s5_27fixp24 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %408 = zext i16 %12 to i64
  %409 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 %408, !taffo.initweight !107, !taffo.info !341
  %410 = load float, float* %409, align 4, !taffo.initweight !108, !taffo.info !341
  %411 = fmul float 0x41A0000000000000, %410, !taffo.info !341
  %412 = fptosi float %411 to i32, !taffo.info !341
  %413 = sext i32 %s5_27fixp24 to i64, !taffo.info !16
  %414 = sext i32 %412 to i64, !taffo.info !341
  %415 = mul i64 %413, %414, !taffo.info !414
  %416 = ashr i64 %415, 27, !taffo.info !414
  %s5_27fixp43 = trunc i64 %416 to i32, !taffo.info !16
  %417 = shl i32 %s19_13fixp, 14, !taffo.info !261
  %s5_27fixp57 = sub i32 %417, %s5_27fixp43, !taffo.info !16
  %418 = sitofp i32 %s5_27fixp57 to float, !taffo.info !16
  %419 = fdiv float %418, 0x41A0000000000000, !taffo.info !16
  %420 = sitofp i32 %s5_27fixp57 to float, !taffo.info !16
  %421 = fdiv float %420, 0x41A0000000000000, !taffo.info !16
  %s5_27fixp23 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %422 = zext i16 %12 to i64
  %s12_20fixp32 = getelementptr inbounds [2 x i32], [2 x i32]* @params_cpAlpha.fixp, i64 0, i64 %422, !taffo.info !39
  %s12_20fixp51 = load i32, i32* %s12_20fixp32, align 4, !taffo.info !39
  %423 = sext i32 %s5_27fixp23 to i64, !taffo.info !16
  %424 = sext i32 %s12_20fixp51 to i64, !taffo.info !39
  %425 = mul i64 %423, %424, !taffo.info !416
  %426 = ashr i64 %425, 20, !taffo.info !416
  %s5_27fixp66 = trunc i64 %426 to i32, !taffo.info !16
  %427 = sitofp i32 %s5_27fixp66 to float, !taffo.info !16
  %428 = fdiv float %427, 0x41A0000000000000, !taffo.info !16
  %429 = sitofp i32 %s5_27fixp66 to float, !taffo.info !16
  %430 = fdiv float %429, 0x41A0000000000000, !taffo.info !16
  %s5_27fixp = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %431 = sitofp i32 %s5_27fixp to double, !taffo.info !16
  %432 = fdiv double %431, 0x41A0000000000000, !taffo.info !16
  %.flt56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0), double %432), !taffo.initweight !110, !taffo.info !418, !taffo.constinfo !95
  %433 = zext i16 %12 to i64
  %s12_20fixp = getelementptr inbounds [2 x i32], [2 x i32]* @params_cpAlpha.fixp, i64 0, i64 %433, !taffo.info !39
  %s12_20fixp50 = load i32, i32* %s12_20fixp, align 4, !taffo.info !39
  %434 = sitofp i32 %s12_20fixp50 to double, !taffo.info !39
  %435 = fdiv double %434, 0x4130000000000000, !taffo.info !39
  %.flt78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i64 0, i64 0), double %435), !taffo.initweight !165, !taffo.info !419, !taffo.constinfo !95
  %436 = fpext float %428 to double
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i64 0, i64 0), double %436), !taffo.constinfo !95
  %438 = sext i32 %.0 to i64
  %439 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %438
  %440 = load float, float* %439, align 4
  %441 = fsub float %440, %430
  %442 = sext i32 %.0 to i64
  %443 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %442
  %444 = load float, float* %443, align 4
  %445 = fpext float %444 to double
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.47, i64 0, i64 0), double %445), !taffo.constinfo !95
  %447 = fpext float %441 to double, !taffo.initweight !108, !taffo.info !341
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.48, i64 0, i64 0), double %447), !taffo.initweight !110, !taffo.info !341, !taffo.constinfo !95
  %s2_30fixp29 = load i32, i32* @params_KsTa.fixp, align 4, !taffo.info !28
  %449 = fmul float 6.553600e+04, %14, !taffo.info !361, !taffo.constinfo !90
  %450 = fptosi float %449 to i32, !taffo.info !361
  %s16_16fixp5 = sub i32 %450, 1638400, !taffo.info !361, !taffo.constinfo !390
  %451 = sext i32 %s2_30fixp29 to i64, !taffo.info !28
  %452 = sext i32 %s16_16fixp5 to i64, !taffo.info !361
  %453 = mul i64 %451, %452, !taffo.info !420
  %454 = ashr i64 %453, 16, !taffo.info !420
  %s2_30fixp47 = trunc i64 %454 to i32, !taffo.info !421
  %455 = sitofp i32 %s2_30fixp47 to double, !taffo.info !421
  %456 = fdiv double %455, 0x41D0000000000000, !taffo.info !421
  %.flt76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.49, i64 0, i64 0), double %456), !taffo.initweight !110, !taffo.info !421, !taffo.constinfo !95
  %s2_30fixp64 = add i32 1073741824, %s2_30fixp47, !taffo.info !421, !taffo.constinfo !298
  %457 = sitofp i32 %s2_30fixp64 to double, !taffo.info !421
  %458 = fdiv double %457, 0x41D0000000000000, !taffo.info !421, !taffo.constinfo !298
  %.flt84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.50, i64 0, i64 0), double %458), !taffo.initweight !110, !taffo.info !421, !taffo.constinfo !95
  %459 = fmul float 0x41D0000000000000, %441, !taffo.info !421
  %460 = fptosi float %459 to i32, !taffo.info !421
  %461 = sext i32 %460 to i64, !taffo.info !421
  %462 = sext i32 %s2_30fixp64 to i64, !taffo.info !421
  %463 = mul i64 %461, %462, !taffo.info !422
  %464 = ashr i64 %463, 30, !taffo.info !422
  %s2_30fixp87 = trunc i64 %464 to i32, !taffo.info !28
  %465 = sitofp i32 %s2_30fixp87 to double, !taffo.info !28
  %466 = fdiv double %465, 0x41D0000000000000, !taffo.info !28
  %467 = fpext float %421 to double
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.51, i64 0, i64 0), double %467), !taffo.constinfo !95
  %.flt70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.52, i64 0, i64 0), double %109), !taffo.initweight !110, !taffo.info !384, !taffo.constinfo !95
  %.flt104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.53, i64 0, i64 0), double %466), !taffo.initweight !110, !taffo.info !421, !taffo.constinfo !95
  %469 = sext i32 %s2_30fixp87 to i96, !taffo.info !28
  %470 = sext i64 %s35_29fixp114 to i96, !taffo.info !372
  %471 = mul i96 %469, %470, !taffo.info !424
  %472 = ashr i96 %471, 29, !taffo.info !424
  %s2_30fixp118 = trunc i96 %472 to i32, !taffo.info !421
  %473 = sitofp i32 %s2_30fixp118 to double, !taffo.info !421
  %474 = fdiv double %473, 0x41D0000000000000, !taffo.info !421
  %.flt125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), double %474), !taffo.initweight !110, !taffo.info !421, !taffo.constinfo !95
  %475 = ashr i32 %s2_30fixp118, 3, !taffo.info !421
  %s5_27fixp122 = add i32 %s5_27fixp57, %475, !taffo.info !418
  %476 = sitofp i32 %s5_27fixp122 to double, !taffo.info !418
  %477 = fdiv double %476, 0x41A0000000000000, !taffo.info !418
  %.flt127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i64 0, i64 0), double %477), !taffo.initweight !110, !taffo.info !418, !taffo.constinfo !95
  %478 = sext i32 %s2_30fixp87 to i64, !taffo.info !421
  %479 = sext i32 %s2_30fixp87 to i64, !taffo.info !421
  %480 = mul i64 %478, %479, !taffo.info !426
  %481 = ashr i64 %480, 30, !taffo.info !426
  %s2_30fixp96 = trunc i64 %481 to i32, !taffo.info !28
  %482 = sext i32 %s2_30fixp96 to i64, !taffo.info !28
  %483 = sext i32 %s2_30fixp87 to i64, !taffo.info !28
  %484 = mul i64 %482, %483, !taffo.info !426
  %485 = ashr i64 %484, 30, !taffo.info !426
  %s2_30fixp103 = trunc i64 %485 to i32, !taffo.info !421
  %486 = sitofp i32 %s2_30fixp103 to double, !taffo.info !421
  %487 = fdiv double %486, 0x41D0000000000000, !taffo.info !421
  %.flt116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i64 0, i64 0), double %487), !taffo.initweight !110, !taffo.info !421, !taffo.constinfo !95
  %488 = sext i32 %s2_30fixp103 to i64, !taffo.info !421
  %489 = sext i32 %s5_27fixp122 to i64, !taffo.info !418
  %490 = mul i64 %488, %489, !taffo.info !427
  %491 = ashr i64 %490, 30, !taffo.info !427
  %s5_27fixp124 = trunc i64 %491 to i32, !taffo.info !418
  %492 = sitofp i32 %s5_27fixp124 to double, !taffo.info !418
  %493 = fdiv double %492, 0x41A0000000000000, !taffo.info !418
  %494 = sitofp i32 %s5_27fixp124 to float, !taffo.info !418
  %495 = fdiv float %494, 0x41A0000000000000, !taffo.info !418
  %.flt129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i64 0, i64 0), double %493), !taffo.initweight !110, !taffo.info !418, !taffo.constinfo !95
  %s5_27fixp126 = call i32 @_ZSt4sqrtf.1_s5_27fixp(float %495), !taffo.info !418, !taffo.constinfo !90
  %496 = sitofp i32 %s5_27fixp126 to float, !taffo.info !418
  %497 = fdiv float %496, 0x41A0000000000000, !taffo.info !418, !taffo.constinfo !90
  %s5_27fixp128 = call i32 @_ZSt4sqrtf.1_s5_27fixp(float %497), !taffo.info !418, !taffo.constinfo !90
  %498 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !167
  %499 = fmul float 0x4150000000000000, %498, !taffo.info !167
  %500 = fptosi float %499 to i32, !taffo.info !167
  %501 = sext i32 %s5_27fixp128 to i64, !taffo.info !418
  %502 = sext i32 %500 to i64, !taffo.info !167
  %503 = mul i64 %501, %502, !taffo.info !429
  %504 = ashr i64 %503, 27, !taffo.info !429
  %s10_22fixp = trunc i64 %504 to i32, !taffo.info !431
  %s2_30fixp131 = shl i32 %s10_22fixp, 8, !taffo.info !28
  %505 = sitofp i32 %s2_30fixp131 to double, !taffo.info !28
  %506 = fdiv double %505, 0x41D0000000000000, !taffo.info !28
  %.flt133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i64 0, i64 0), double %506), !taffo.initweight !110, !taffo.info !421, !taffo.constinfo !95
  %507 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !167
  %508 = fpext float %507 to double, !taffo.initweight !110, !taffo.info !167
  %509 = fmul double %508, 2.731500e+02, !taffo.initweight !165, !taffo.info !167, !taffo.constinfo !364
  %510 = fptrunc double %509 to float, !taffo.initweight !166, !taffo.info !167
  %511 = fmul float 0x4150000000000000, %510, !taffo.info !167
  %512 = fptosi float %511 to i32, !taffo.info !167
  %s2_30fixp16 = shl i32 %512, 8, !taffo.info !28
  %513 = sitofp i32 %s2_30fixp16 to double, !taffo.info !28
  %514 = fdiv double %513, 0x41D0000000000000, !taffo.info !28
  %515 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !167
  %516 = fpext float %515 to double, !taffo.initweight !110, !taffo.info !167
  %.flt41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.60, i64 0, i64 0), double %514, double %516), !taffo.initweight !110, !taffo.info !421, !taffo.constinfo !93
  %517 = fmul float 0x4150000000000000, %510, !taffo.info !167
  %518 = fptosi float %517 to i32, !taffo.info !167
  %519 = shl i32 %518, 8, !taffo.info !167
  %s2_30fixp = sub i32 1073741824, %519, !taffo.info !421, !taffo.constinfo !298
  %520 = sitofp i32 %s2_30fixp to double, !taffo.info !421
  %521 = fdiv double %520, 0x41D0000000000000, !taffo.info !421, !taffo.constinfo !298
  %.flt55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0), double %521), !taffo.initweight !110, !taffo.info !421, !taffo.constinfo !95
  %522 = sext i32 %s2_30fixp87 to i64, !taffo.info !421
  %523 = sext i32 %s2_30fixp to i64, !taffo.info !421
  %524 = mul i64 %522, %523, !taffo.info !426
  %525 = ashr i64 %524, 30, !taffo.info !426
  %s2_30fixp95 = trunc i64 %525 to i32, !taffo.info !421
  %526 = sitofp i32 %s2_30fixp95 to double, !taffo.info !421
  %527 = fdiv double %526, 0x41D0000000000000, !taffo.info !421
  %.flt111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.62, i64 0, i64 0), double %527), !taffo.initweight !110, !taffo.info !421, !taffo.constinfo !95
  %528 = shl i32 %s10_22fixp, 8, !taffo.info !431
  %s2_30fixp130 = add i32 %s2_30fixp95, %528, !taffo.info !421
  %529 = sitofp i32 %s2_30fixp130 to double, !taffo.info !421
  %530 = fdiv double %529, 0x41D0000000000000, !taffo.info !421
  %.flt135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0), double %530), !taffo.initweight !110, !taffo.info !421, !taffo.constinfo !95
  %531 = sext i32 %s5_27fixp57 to i64, !taffo.info !16
  %532 = shl i64 %531, 30, !taffo.info !16
  %533 = sext i32 %s2_30fixp130 to i64, !taffo.info !28
  %534 = sdiv i64 %532, %533, !taffo.info !433
  %s5_27fixp132 = trunc i64 %534 to i32, !taffo.info !418
  %535 = sitofp i32 %s5_27fixp132 to double, !taffo.info !418
  %536 = fdiv double %535, 0x41A0000000000000, !taffo.info !418
  %.flt137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0), double %536), !taffo.initweight !110, !taffo.info !418, !taffo.constinfo !95
  %537 = ashr i64 %s35_29fixp114, 2, !taffo.info !372
  %538 = trunc i64 %537 to i32, !taffo.info !372
  %s5_27fixp134 = add i32 %s5_27fixp132, %538, !taffo.info !418
  %539 = sitofp i32 %s5_27fixp134 to double, !taffo.info !418
  %540 = fdiv double %539, 0x41A0000000000000, !taffo.info !418
  %541 = sitofp i32 %s5_27fixp134 to float, !taffo.info !418
  %542 = fdiv float %541, 0x41A0000000000000, !taffo.info !418
  %.flt139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.65, i64 0, i64 0), double %540), !taffo.initweight !110, !taffo.info !418, !taffo.constinfo !95
  %s5_27fixp136 = call i32 @_ZSt4sqrtf.1_s5_27fixp(float %542), !taffo.info !418, !taffo.constinfo !90
  %543 = sitofp i32 %s5_27fixp136 to float, !taffo.info !418
  %544 = fdiv float %543, 0x41A0000000000000, !taffo.info !418, !taffo.constinfo !90
  %s5_27fixp138 = call i32 @_ZSt4sqrtf.1_s5_27fixp(float %544), !taffo.info !418, !taffo.constinfo !90
  %s5_27fixp140 = sub i32 %s5_27fixp138, -1993133264, !taffo.info !418, !taffo.constinfo !364
  %545 = sitofp i32 %s5_27fixp140 to double, !taffo.info !418
  %546 = fdiv double %545, 0x41A0000000000000, !taffo.info !418, !taffo.constinfo !364
  %.flt146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.66, i64 0, i64 0), double %546), !taffo.initweight !110, !taffo.info !418, !taffo.constinfo !95
  %.flt121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.67, i64 0, i64 0), double %62), !taffo.initweight !110, !taffo.info !372, !taffo.constinfo !95
  %547 = ashr i32 %s5_27fixp140, 27, !taffo.info !418, !taffo.constinfo !364
  %548 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %549 = sext i16 %548 to i32, !taffo.initweight !110, !taffo.info !1
  %.flt145 = icmp slt i32 %547, %549, !taffo.initweight !110, !taffo.info !418
  br i1 %.flt145, label %550, label %551, !taffo.initweight !165, !taffo.info !341

550:                                              ; preds = %403
  br label %564

551:                                              ; preds = %403
  %552 = ashr i32 %s5_27fixp140, 27, !taffo.info !418, !taffo.constinfo !364
  %553 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1
  %554 = sext i16 %553 to i32, !taffo.initweight !110, !taffo.info !1
  %.flt144 = icmp slt i32 %552, %554, !taffo.initweight !110, !taffo.info !418
  br i1 %.flt144, label %555, label %556, !taffo.initweight !165, !taffo.info !341

555:                                              ; preds = %551
  br label %563

556:                                              ; preds = %551
  %557 = ashr i32 %s5_27fixp140, 27, !taffo.info !418, !taffo.constinfo !364
  %558 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !108, !taffo.info !1
  %559 = sext i16 %558 to i32, !taffo.initweight !110, !taffo.info !1
  %.flt143 = icmp slt i32 %557, %559, !taffo.initweight !110, !taffo.info !418
  br i1 %.flt143, label %560, label %561, !taffo.initweight !165, !taffo.info !341

560:                                              ; preds = %556
  br label %562

561:                                              ; preds = %556
  br label %562

562:                                              ; preds = %561, %560
  %.02 = phi i8 [ 2, %560 ], [ 3, %561 ]
  br label %563

563:                                              ; preds = %562, %555
  %.1 = phi i8 [ 1, %555 ], [ %.02, %562 ]
  br label %564

564:                                              ; preds = %563, %550
  %.2 = phi i8 [ 0, %550 ], [ %.1, %563 ]
  %565 = sext i8 %.2 to i32
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.68, i64 0, i64 0), i32 %565), !taffo.constinfo !95
  %567 = sext i8 %.2 to i64
  %568 = getelementptr inbounds [4 x i16], [4 x i16]* @params_ct, i64 0, i64 %567, !taffo.initweight !107, !taffo.info !1
  %569 = load i16, i16* %568, align 2, !taffo.initweight !108, !taffo.info !1
  %570 = sext i16 %569 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp12 = shl i32 %570, 15, !taffo.info !379
  %571 = shl i32 %s17_15fixp12, 12, !taffo.info !379
  %s5_27fixp141 = sub i32 %s5_27fixp140, %571, !taffo.info !418
  %572 = sitofp i32 %s5_27fixp141 to double, !taffo.info !418
  %573 = fdiv double %572, 0x41A0000000000000, !taffo.info !418
  %.flt149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i64 0, i64 0), double %573), !taffo.initweight !110, !taffo.info !418, !taffo.constinfo !95
  %574 = sext i8 %.2 to i64
  %575 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %574, !taffo.initweight !107, !taffo.info !167
  %576 = load float, float* %575, align 4, !taffo.initweight !108, !taffo.info !167
  %577 = fmul float 0x4150000000000000, %576, !taffo.info !167
  %578 = fptosi float %577 to i32, !taffo.info !167
  %579 = sext i32 %578 to i64, !taffo.info !167
  %580 = sext i32 %s5_27fixp141 to i64, !taffo.info !418
  %581 = mul i64 %579, %580, !taffo.info !434
  %582 = ashr i64 %581, 22, !taffo.info !434
  %s5_27fixp142 = trunc i64 %582 to i32, !taffo.info !418
  %s2_30fixp148 = shl i32 %s5_27fixp142, 3, !taffo.info !28
  %583 = sitofp i32 %s2_30fixp148 to double, !taffo.info !28
  %584 = fdiv double %583, 0x41D0000000000000, !taffo.info !28
  %.flt151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.70, i64 0, i64 0), double %584), !taffo.initweight !110, !taffo.info !421, !taffo.constinfo !95
  %585 = shl i32 %s5_27fixp142, 3, !taffo.info !418
  %s2_30fixp147 = add i32 1073741824, %585, !taffo.info !421, !taffo.constinfo !298
  %586 = sitofp i32 %s2_30fixp147 to double, !taffo.info !421
  %587 = fdiv double %586, 0x41D0000000000000, !taffo.info !421, !taffo.constinfo !298
  %.flt152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.71, i64 0, i64 0), double %587), !taffo.initweight !110, !taffo.info !421, !taffo.constinfo !95
  %588 = sext i8 %.2 to i64
  %589 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 %588, !taffo.initweight !107, !taffo.info !341
  %590 = load float, float* %589, align 4, !taffo.initweight !108, !taffo.info !341
  %591 = fmul float 0x41D0000000000000, %590, !taffo.info !341
  %592 = fptosi float %591 to i32, !taffo.info !341
  %593 = sext i32 %s2_30fixp87 to i64, !taffo.info !421
  %594 = sext i32 %592 to i64, !taffo.info !341
  %595 = mul i64 %593, %594, !taffo.info !426
  %596 = ashr i64 %595, 30, !taffo.info !426
  %s2_30fixp94 = trunc i64 %596 to i32, !taffo.info !28
  %597 = sitofp i32 %s2_30fixp94 to double, !taffo.info !28
  %598 = fdiv double %597, 0x41D0000000000000, !taffo.info !28
  %.flt110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.72, i64 0, i64 0), double %598), !taffo.initweight !110, !taffo.info !421, !taffo.constinfo !95
  %599 = sext i32 %s2_30fixp94 to i64, !taffo.info !28
  %600 = sext i32 %s2_30fixp147 to i64, !taffo.info !28
  %601 = mul i64 %599, %600, !taffo.info !422
  %602 = ashr i64 %601, 30, !taffo.info !422
  %s2_30fixp150 = trunc i64 %602 to i32, !taffo.info !421
  %603 = sitofp i32 %s2_30fixp150 to float, !taffo.info !421
  %604 = fdiv float %603, 0x41D0000000000000, !taffo.info !421
  %605 = sitofp i32 %s2_30fixp150 to float, !taffo.info !421
  %606 = fdiv float %605, 0x41D0000000000000, !taffo.info !421
  %607 = fpext float %604 to double
  %608 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.73, i64 0, i64 0), double %607), !taffo.constinfo !95
  %609 = fdiv float %419, %606
  %610 = fmul float 0x41A0000000000000, %609, !taffo.info !435
  %u37_27fixp = fptoui float %610 to i64, !taffo.info !435
  %611 = uitofp i64 %u37_27fixp to double, !taffo.info !435
  %612 = fdiv double %611, 0x41A0000000000000, !taffo.info !435
  %.flt155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.75, i64 0, i64 0), double %612), !taffo.initweight !110, !taffo.info !438, !taffo.constinfo !95
  %613 = fmul float 0x41C0000000000000, %609, !taffo.info !372
  %614 = fptosi float %613 to i64, !taffo.info !372
  %s35_29fixp153 = add i64 %614, %s35_29fixp114, !taffo.info !372
  %615 = sitofp i64 %s35_29fixp153 to double, !taffo.info !372
  %616 = fdiv double %615, 0x41C0000000000000, !taffo.info !372
  %617 = sitofp i64 %s35_29fixp153 to double, !taffo.info !372
  %618 = fdiv double %617, 0x41C0000000000000, !taffo.info !372
  %619 = sitofp i64 %s35_29fixp153 to float, !taffo.info !372
  %620 = fdiv float %619, 0x41C0000000000000, !taffo.info !372
  %.flt158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.76, i64 0, i64 0), double %616), !taffo.initweight !110, !taffo.info !372, !taffo.constinfo !95
  %s35_29fixp154 = call i64 @_ZSt4sqrtf.3_s35_29fixp(float %620), !taffo.info !372, !taffo.constinfo !90
  %621 = sitofp i64 %s35_29fixp154 to float, !taffo.info !372
  %622 = fdiv float %621, 0x41C0000000000000, !taffo.info !372, !taffo.constinfo !90
  %s35_29fixp157 = call i64 @_ZSt4sqrtf.3_s35_29fixp(float %622), !taffo.info !372, !taffo.constinfo !90
  %s35_29fixp159 = sub i64 %s35_29fixp157, 146646289612, !taffo.info !372, !taffo.constinfo !364
  %623 = sitofp i64 %s35_29fixp159 to float, !taffo.info !372
  %624 = fdiv float %623, 0x41C0000000000000, !taffo.info !372, !taffo.constinfo !364
  %625 = ashr i64 %s35_29fixp159, 8, !taffo.info !372, !taffo.constinfo !364
  %s11_21fixp = trunc i64 %625 to i32, !taffo.info !439
  %626 = sitofp i32 %s11_21fixp to double, !taffo.info !439
  %627 = fdiv double %626, 0x4140000000000000, !taffo.info !439
  %.flt160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i64 0, i64 0), double %627), !taffo.initweight !110, !taffo.info !441, !taffo.constinfo !95
  %628 = icmp eq i32 %.0, 658
  br i1 %628, label %629, label %632

629:                                              ; preds = %564
  %630 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.78, i64 0, i64 0)), !taffo.constinfo !90
  %.flt156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.76, i64 0, i64 0), double %618), !taffo.initweight !110, !taffo.info !372, !taffo.constinfo !95
  %631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.78, i64 0, i64 0)), !taffo.constinfo !90
  br label %632

632:                                              ; preds = %629, %564
  %633 = sext i32 %.0 to i64
  %.flt.s11_21fixp = getelementptr inbounds float, float* %3, i64 %633, !taffo.initweight !108, !taffo.info !439
  store float %624, float* %.flt.s11_21fixp, align 4, !taffo.info !442
  %634 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.79, i64 0, i64 0), i32 %.0), !taffo.constinfo !95
  br label %635

635:                                              ; preds = %632, %285
  br label %636

636:                                              ; preds = %635
  %637 = add nsw i32 %.0, 1, !taffo.constinfo !90
  br label %252, !llvm.loop !443

638:                                              ; preds = %252
  %639 = fmul float 6.553600e+04, %13, !taffo.info !361, !taffo.constinfo !90
  %s16_16fixp11 = fptosi float %639 to i32, !taffo.info !361
  %640 = sitofp i32 %s16_16fixp11 to double, !taffo.info !361
  %641 = fdiv double %640, 6.553600e+04, !taffo.info !361
  %.flt38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.80, i64 0, i64 0), double %641), !taffo.initweight !110, !taffo.info !363, !taffo.constinfo !95
  %642 = fmul float 6.553600e+04, %14, !taffo.info !361, !taffo.constinfo !90
  %s16_16fixp13 = fptosi float %642 to i32, !taffo.info !361
  %643 = sitofp i32 %s16_16fixp13 to double, !taffo.info !361
  %644 = fdiv double %643, 6.553600e+04, !taffo.info !361
  %.flt39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.81, i64 0, i64 0), double %644), !taffo.initweight !110, !taffo.info !363, !taffo.constinfo !95
  %645 = fpext float %2 to double, !taffo.initweight !108, !taffo.info !341
  %646 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.82, i64 0, i64 0), double %645), !taffo.initweight !110, !taffo.info !341, !taffo.constinfo !95
  %.flt120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.83, i64 0, i64 0), double %64), !taffo.initweight !110, !taffo.info !372, !taffo.constinfo !95
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local float @_Z15MLX90640_GetVddPKt(i16* %0) #0 !taffo.initweight !98 !taffo.funinfo !444 {
  %2 = getelementptr inbounds i16, i16* %0, i64 810, !taffo.info !78
  %3 = load i16, i16* %2, align 2, !taffo.info !78
  %4 = zext i16 %3 to i32, !taffo.info !78
  %s18_14fixp1 = shl i32 %4, 14, !taffo.info !445
  %5 = sitofp i32 %s18_14fixp1 to float, !taffo.info !445
  %6 = fdiv float %5, 1.638400e+04, !taffo.info !445
  %7 = icmp sgt i32 %s18_14fixp1, 536854528, !taffo.info !363
  br i1 %7, label %8, label %11, !taffo.initweight !110, !taffo.info !447

8:                                                ; preds = %1
  %s18_14fixp2 = sub i32 %s18_14fixp1, 1073741824, !taffo.info !449, !taffo.constinfo !381
  %9 = sitofp i32 %s18_14fixp2 to float, !taffo.info !449
  %10 = fdiv float %9, 1.638400e+04, !taffo.info !449, !taffo.constinfo !381
  br label %11

11:                                               ; preds = %1, %8
  %.0 = phi float [ %10, %8 ], [ %6, %1 ], !taffo.info !450
  %12 = getelementptr inbounds i16, i16* %0, i64 832, !taffo.info !78
  %13 = load i16, i16* %12, align 2, !taffo.info !78
  %14 = zext i16 %13 to i32, !taffo.info !78
  %15 = and i32 %14, 3072, !taffo.constinfo !90
  %16 = ashr i32 %15, 10, !taffo.constinfo !90
  %17 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !107, !taffo.info !24
  %u9_23fixp = shl i32 %17, 23, !taffo.info !451
  %18 = uitofp i32 %u9_23fixp to double, !taffo.info !451
  %19 = fdiv double %18, 0x4160000000000000, !taffo.info !451
  %matchop = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.7_u0_0fixp(i32 2, double %19), !taffo.info !24, !taffo.constinfo !95
  %20 = sitofp i32 %16 to double
  %21 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %20), !taffo.constinfo !95
  %22 = fdiv double %matchop, %21, !taffo.initweight !165, !taffo.info !24
  %23 = fptrunc double %22 to float, !taffo.initweight !166, !taffo.info !24
  %24 = fmul float 0x4160000000000000, %23, !taffo.info !24
  %25 = fptoui float %24 to i32, !taffo.info !24
  %26 = fmul float 1.638400e+04, %.0, !taffo.info !450
  %27 = fptosi float %26 to i32, !taffo.info !450
  %28 = zext i32 %25 to i64, !taffo.info !24
  %29 = sext i32 %27 to i64, !taffo.info !450
  %30 = mul i64 %28, %29, !taffo.info !453
  %31 = ashr i64 %30, 23, !taffo.info !453
  %s18_14fixp3 = trunc i64 %31 to i32, !taffo.info !449
  %32 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !107, !taffo.info !1
  %33 = sext i16 %32 to i32, !taffo.initweight !108, !taffo.info !1
  %s18_14fixp = shl i32 %33, 14, !taffo.info !455
  %s18_14fixp4 = sub i32 %s18_14fixp3, %s18_14fixp, !taffo.info !456
  %34 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !107, !taffo.info !1
  %35 = sext i16 %34 to i32, !taffo.initweight !108, !taffo.info !1
  %s17_15fixp = shl i32 %35, 15, !taffo.info !379
  %36 = sext i32 %s18_14fixp4 to i64, !taffo.info !456
  %37 = shl i64 %36, 15, !taffo.info !456
  %38 = sext i32 %s17_15fixp to i64, !taffo.info !379
  %39 = sdiv i64 %37, %38, !taffo.info !458
  %s45_19fixp = shl i64 %39, 5, !taffo.info !461
  %s45_19fixp5 = add i64 %s45_19fixp, 1730150, !taffo.info !463, !taffo.constinfo !398
  %40 = sitofp i64 %s45_19fixp5 to float, !taffo.info !463
  %41 = fdiv float %40, 5.242880e+05, !taffo.info !463, !taffo.constinfo !398
  ret float %41, !taffo.initweight !108, !taffo.info !447
}

; Function Attrs: noinline uwtable mustprogress
define dso_local float @_Z14MLX90640_GetTaPKt(i16* %0) #0 !taffo.initweight !98 !taffo.funinfo !444 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.91, i64 0, i64 0)), !taffo.constinfo !90
  %3 = call float @_Z15MLX90640_GetVddPKt(i16* %0), !taffo.info !465, !taffo.constinfo !90
  %4 = fmul float 5.242880e+05, %3, !taffo.info !465, !taffo.constinfo !90
  %s45_19fixp3 = fptosi float %4 to i64, !taffo.info !463
  %5 = sitofp i64 %s45_19fixp3 to double, !taffo.info !463
  %6 = fdiv double %5, 5.242880e+05, !taffo.info !463
  %.flt10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.92, i64 0, i64 0), double %6), !taffo.initweight !110, !taffo.info !466, !taffo.constinfo !95
  %7 = getelementptr inbounds i16, i16* %0, i64 800, !taffo.info !78
  %8 = load i16, i16* %7, align 2, !taffo.info !78
  %9 = zext i16 %8 to i32, !taffo.info !78
  %s17_15fixp5 = shl i32 %9, 15, !taffo.info !467
  %10 = sitofp i32 %s17_15fixp5 to float, !taffo.info !467
  %11 = fdiv float %10, 3.276800e+04, !taffo.info !467
  %12 = icmp sgt i32 %s17_15fixp5, 1073709056, !taffo.info !363
  br i1 %12, label %13, label %16, !taffo.initweight !110, !taffo.info !468

13:                                               ; preds = %1
  %s17_15fixp12 = sub i32 %s17_15fixp5, -2147483648, !taffo.info !470, !taffo.constinfo !381
  %14 = sitofp i32 %s17_15fixp12 to float, !taffo.info !470
  %15 = fdiv float %14, 3.276800e+04, !taffo.info !470, !taffo.constinfo !381
  br label %16

16:                                               ; preds = %1, %13
  %.01 = phi float [ %15, %13 ], [ %11, %1 ], !taffo.info !471
  %17 = getelementptr inbounds i16, i16* %0, i64 768, !taffo.info !78
  %18 = load i16, i16* %17, align 2, !taffo.info !78
  %19 = zext i16 %18 to i32, !taffo.info !78
  %s18_14fixp = shl i32 %19, 14, !taffo.info !445
  %20 = sitofp i32 %s18_14fixp to float, !taffo.info !445
  %21 = fdiv float %20, 1.638400e+04, !taffo.info !445
  %22 = icmp sgt i32 %s18_14fixp, 536854528, !taffo.info !363
  br i1 %22, label %23, label %26, !taffo.initweight !110, !taffo.info !472

23:                                               ; preds = %16
  %s18_14fixp9 = sub i32 %s18_14fixp, 1073741824, !taffo.info !473, !taffo.constinfo !381
  %24 = sitofp i32 %s18_14fixp9 to float, !taffo.info !473
  %25 = fdiv float %24, 1.638400e+04, !taffo.info !473, !taffo.constinfo !381
  br label %26

26:                                               ; preds = %16, %23
  %.0 = phi float [ %25, %23 ], [ %21, %16 ], !taffo.info !475
  %u4_28fixp7 = load i32, i32* @params_alphaPTAT.fixp, align 4, !taffo.info !13
  %27 = fmul float 3.276800e+04, %.01, !taffo.info !471
  %28 = fptosi float %27 to i32, !taffo.info !471
  %29 = sext i32 %28 to i64, !taffo.info !471
  %30 = zext i32 %u4_28fixp7 to i64, !taffo.info !13
  %31 = mul i64 %29, %30, !taffo.info !477
  %32 = ashr i64 %31, 32, !taffo.info !477
  %s21_11fixp = trunc i64 %32 to i32, !taffo.info !479
  %33 = sitofp i32 %s21_11fixp to double, !taffo.info !479
  %34 = fdiv double %33, 2.048000e+03, !taffo.info !479
  %.flt17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.93, i64 0, i64 0), double %34), !taffo.initweight !110, !taffo.info !481, !taffo.constinfo !95
  %35 = fmul float 1.638400e+04, %.0, !taffo.info !475
  %36 = fptosi float %35 to i32, !taffo.info !475
  %37 = ashr i32 %36, 3, !taffo.info !475
  %s21_11fixp15 = add i32 %s21_11fixp, %37, !taffo.info !482
  %38 = sitofp i32 %s21_11fixp15 to double, !taffo.info !482
  %39 = fdiv double %38, 2.048000e+03, !taffo.info !482
  %.flt20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0), double %39), !taffo.initweight !110, !taffo.info !481, !taffo.constinfo !95
  %40 = fmul float 3.276800e+04, %.01, !taffo.info !471
  %41 = fptosi float %40 to i32, !taffo.info !471
  %42 = sext i32 %41 to i64, !taffo.info !471
  %43 = shl i64 %42, 11, !taffo.info !471
  %44 = sext i32 %s21_11fixp15 to i64, !taffo.info !482
  %45 = sdiv i64 %43, %44, !taffo.info !484
  %s17_15fixp16 = trunc i64 %45 to i32, !taffo.info !485
  %46 = sitofp i32 %s17_15fixp16 to double, !taffo.info !485
  %47 = fdiv double %46, 3.276800e+04, !taffo.info !485
  %.flt22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.95, i64 0, i64 0), double %47), !taffo.initweight !110, !taffo.info !384, !taffo.constinfo !95
  %48 = sext i32 %s17_15fixp16 to i96, !taffo.info !470
  %49 = mul i96 %48, 262144, !taffo.info !486, !taffo.constinfo !489
  %50 = shl i96 %49, 14, !taffo.info !486, !taffo.constinfo !489
  %s35_29fixp = trunc i96 %50 to i64, !taffo.info !493
  %51 = sitofp i64 %s35_29fixp to double, !taffo.info !493
  %52 = fdiv double %51, 0x41C0000000000000, !taffo.info !493
  %53 = fmul float 3.276800e+04, %.01, !taffo.info !471
  %s17_15fixp = fptosi float %53 to i32, !taffo.info !470
  %54 = sitofp i32 %s17_15fixp to double, !taffo.info !470
  %55 = fdiv double %54, 3.276800e+04, !taffo.info !470
  %.flt = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.96, i64 0, i64 0), double %55), !taffo.initweight !110, !taffo.info !494, !taffo.constinfo !95
  %u4_28fixp = load i32, i32* @params_alphaPTAT.fixp, align 4, !taffo.info !13
  %56 = uitofp i32 %u4_28fixp to double, !taffo.info !13
  %57 = fdiv double %56, 0x41B0000000000000, !taffo.info !13
  %.flt14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.97, i64 0, i64 0), double %57), !taffo.initweight !110, !taffo.info !495, !taffo.constinfo !95
  %.flt25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.98, i64 0, i64 0), double %52), !taffo.initweight !110, !taffo.info !496, !taffo.constinfo !95
  %58 = fmul float 5.242880e+05, %3, !taffo.info !465, !taffo.constinfo !90
  %s45_19fixp = fptosi float %58 to i64, !taffo.info !463
  %s45_19fixp8 = sub i64 %s45_19fixp, 1730150, !taffo.info !497, !taffo.constinfo !398
  %59 = sitofp i64 %s45_19fixp8 to double, !taffo.info !497
  %60 = fdiv double %59, 5.242880e+05, !taffo.info !497, !taffo.constinfo !398
  %.flt19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.99, i64 0, i64 0), double %60), !taffo.initweight !110, !taffo.info !466, !taffo.constinfo !95
  %s2_30fixp6 = load i32, i32* @params_KvPTAT.fixp, align 4, !taffo.info !7
  %61 = sext i32 %s2_30fixp6 to i96, !taffo.info !7
  %62 = sext i64 %s45_19fixp8 to i96, !taffo.info !497
  %63 = mul i96 %61, %62, !taffo.info !499
  %64 = ashr i96 %63, 24, !taffo.info !499
  %s39_25fixp = trunc i96 %64 to i64, !taffo.info !502
  %65 = sitofp i64 %s39_25fixp to double, !taffo.info !502
  %66 = fdiv double %65, 0x4180000000000000, !taffo.info !502
  %s2_30fixp = load i32, i32* @params_KvPTAT.fixp, align 4, !taffo.info !7
  %67 = sitofp i32 %s2_30fixp to double, !taffo.info !7
  %68 = fdiv double %67, 0x41D0000000000000, !taffo.info !7
  %.flt13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.100, i64 0, i64 0), double %68), !taffo.initweight !110, !taffo.info !421, !taffo.constinfo !95
  %69 = fmul float 5.242880e+05, %3, !taffo.info !465, !taffo.constinfo !90
  %s45_19fixp4 = fptosi float %69 to i64, !taffo.info !463
  %70 = sitofp i64 %s45_19fixp4 to double, !taffo.info !463
  %71 = fdiv double %70, 5.242880e+05, !taffo.info !463
  %.flt11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.101, i64 0, i64 0), double %71), !taffo.initweight !110, !taffo.info !466, !taffo.constinfo !95
  %.flt21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.102, i64 0, i64 0), double %66), !taffo.initweight !110, !taffo.info !503, !taffo.constinfo !95
  %s39_25fixp18 = add i64 33554432, %s39_25fixp, !taffo.info !504, !taffo.constinfo !298
  %72 = sitofp i64 %s39_25fixp18 to double, !taffo.info !504
  %73 = fdiv double %72, 0x4180000000000000, !taffo.info !504, !taffo.constinfo !298
  %.flt23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.103, i64 0, i64 0), double %73), !taffo.initweight !110, !taffo.info !503, !taffo.constinfo !95
  %74 = sext i64 %s35_29fixp to i128, !taffo.info !493
  %75 = shl i128 %74, 25, !taffo.info !493
  %76 = sext i64 %s39_25fixp18 to i128, !taffo.info !504
  %77 = sdiv i128 %75, %76, !taffo.info !506
  %78 = ashr i128 %77, 29, !taffo.info !506
  %s64_0fixp = trunc i128 %78 to i64, !taffo.info !508
  %79 = sitofp i64 %s64_0fixp to double, !taffo.info !508
  %.flt27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.104, i64 0, i64 0), double %79), !taffo.initweight !110, !taffo.info !510, !taffo.constinfo !95
  %80 = load i16, i16* @params_vPTAT25, align 2, !taffo.initweight !107, !taffo.info !1
  %81 = zext i16 %80 to i32, !taffo.initweight !108, !taffo.info !1
  %s17_15fixp2 = shl i32 %81, 15, !taffo.info !379
  %82 = sext i32 %s17_15fixp2 to i64, !taffo.info !379
  %83 = ashr i64 %82, 15, !taffo.info !379
  %s64_0fixp24 = sub i64 %s64_0fixp, %83, !taffo.info !511
  %84 = sitofp i64 %s64_0fixp24 to double, !taffo.info !511
  %.flt29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.105, i64 0, i64 0), double %84), !taffo.initweight !110, !taffo.info !510, !taffo.constinfo !95
  %s9_23fixp = load i32, i32* @params_KtPTAT.fixp, align 4, !taffo.info !10
  %85 = sext i64 %s64_0fixp24 to i96, !taffo.info !511
  %86 = shl i96 %85, 23, !taffo.info !511
  %87 = sext i32 %s9_23fixp to i96, !taffo.info !10
  %88 = sdiv i96 %86, %87, !taffo.info !513
  %s64_0fixp26 = trunc i96 %88 to i64, !taffo.info !516
  %s64_0fixp28 = add i64 %s64_0fixp26, 25, !taffo.info !516, !taffo.constinfo !390
  %89 = sitofp i64 %s64_0fixp28 to double, !taffo.info !516
  %90 = sitofp i64 %s64_0fixp28 to float, !taffo.info !516
  %.flt30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.106, i64 0, i64 0), double %89), !taffo.initweight !110, !taffo.info !510, !taffo.constinfo !95
  ret float %90, !taffo.initweight !108, !taffo.info !517
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z17MLX90640_GetImagePKtPf(i16* %0, float* %1) #0 !taffo.initweight !84 !taffo.funinfo !85 {
  %3 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !341
  %4 = getelementptr inbounds i16, i16* %0, i64 833
  %5 = load i16, i16* %4, align 2
  %6 = call float @_Z15MLX90640_GetVddPKt(i16* %0), !taffo.constinfo !90
  %7 = call float @_Z14MLX90640_GetTaPKt(i16* %0), !taffo.constinfo !90
  %8 = getelementptr inbounds i16, i16* %0, i64 778
  %9 = load i16, i16* %8, align 2
  %10 = uitofp i16 %9 to float
  %11 = fcmp ogt float %10, 3.276700e+04, !taffo.initweight !108, !taffo.info !341
  br i1 %11, label %12, label %14, !taffo.initweight !110, !taffo.info !341

12:                                               ; preds = %2
  %13 = fsub float %10, 6.553600e+04, !taffo.initweight !108, !taffo.info !341, !taffo.constinfo !381
  br label %14

14:                                               ; preds = %2, %12
  %.04 = phi float [ %13, %12 ], [ %10, %2 ]
  %15 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !107, !taffo.info !1
  %16 = sext i16 %15 to i32, !taffo.initweight !108, !taffo.info !1
  %s17_15fixp6 = shl i32 %16, 15, !taffo.info !379
  %17 = fmul float 3.276800e+04, %.04, !taffo.info !384
  %18 = fptosi float %17 to i32, !taffo.info !384
  %19 = sext i32 %s17_15fixp6 to i64, !taffo.info !379
  %20 = shl i64 %19, 15, !taffo.info !379
  %21 = sext i32 %18 to i64, !taffo.info !384
  %22 = sdiv i64 %20, %21, !taffo.info !385
  %s17_15fixp22 = trunc i64 %22 to i32, !taffo.info !384
  %23 = getelementptr inbounds i16, i16* %0, i64 832
  %24 = load i16, i16* %23, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 4096, !taffo.constinfo !90
  %27 = ashr i32 %26, 5, !taffo.constinfo !90
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds i16, i16* %0, i64 776
  %30 = load i16, i16* %29, align 2
  %31 = uitofp i16 %30 to float
  %32 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !107, !taffo.info !341
  store float %31, float* %32, align 4, !taffo.info !341
  %33 = getelementptr inbounds i16, i16* %0, i64 808
  %34 = load i16, i16* %33, align 2
  %35 = uitofp i16 %34 to float
  %36 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !107, !taffo.info !341
  store float %35, float* %36, align 4, !taffo.info !341
  br label %37

37:                                               ; preds = %65, %14
  %.01 = phi i32 [ 0, %14 ], [ %66, %65 ]
  %38 = icmp slt i32 %.01, 2
  br i1 %38, label %39, label %67

39:                                               ; preds = %37
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %40, !taffo.initweight !107, !taffo.info !341
  %42 = load float, float* %41, align 4, !taffo.initweight !108, !taffo.info !341
  %43 = fcmp ogt float %42, 3.276700e+04, !taffo.initweight !110, !taffo.info !341
  br i1 %43, label %44, label %51, !taffo.initweight !165, !taffo.info !341

44:                                               ; preds = %39
  %45 = sext i32 %.01 to i64
  %46 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %45, !taffo.initweight !107, !taffo.info !341
  %47 = load float, float* %46, align 4, !taffo.initweight !108, !taffo.info !341
  %48 = fsub float %47, 6.553600e+04, !taffo.initweight !110, !taffo.info !341, !taffo.constinfo !381
  %49 = sext i32 %.01 to i64
  %50 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %49, !taffo.initweight !107, !taffo.info !341
  store float %48, float* %50, align 4, !taffo.info !341
  br label %51

51:                                               ; preds = %39, %44
  %52 = sext i32 %.01 to i64
  %53 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %52, !taffo.initweight !107, !taffo.info !341
  %54 = load float, float* %53, align 4, !taffo.initweight !108, !taffo.info !341
  %55 = fmul float 3.276800e+04, %54, !taffo.info !341
  %56 = fptosi float %55 to i32, !taffo.info !341
  %57 = sext i32 %56 to i64, !taffo.info !341
  %58 = sext i32 %s17_15fixp22 to i64, !taffo.info !384
  %59 = mul i64 %57, %58, !taffo.info !387
  %60 = ashr i64 %59, 15, !taffo.info !387
  %s17_15fixp33 = trunc i64 %60 to i32, !taffo.info !384
  %61 = sitofp i32 %s17_15fixp33 to float, !taffo.info !384
  %62 = fdiv float %61, 3.276800e+04, !taffo.info !384
  %63 = sext i32 %.01 to i64
  %64 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %63, !taffo.initweight !107, !taffo.info !341
  store float %62, float* %64, align 4, !taffo.info !341
  br label %65

65:                                               ; preds = %51
  %66 = add nsw i32 %.01, 1, !taffo.constinfo !90
  br label %37, !llvm.loop !518

67:                                               ; preds = %37
  %68 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !107, !taffo.info !341
  %69 = load float, float* %68, align 4, !taffo.initweight !108, !taffo.info !341
  %70 = fpext float %69 to double, !taffo.initweight !110, !taffo.info !341
  %71 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !108, !taffo.info !1
  %72 = sext i16 %71 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp5 = shl i32 %72, 15, !taffo.info !379
  %u8_24fixp17 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %73 = fmul float 6.553600e+04, %7, !taffo.info !361, !taffo.constinfo !90
  %74 = fptosi float %73 to i32, !taffo.info !361
  %s16_16fixp4 = sub i32 %74, 1638400, !taffo.info !361, !taffo.constinfo !390
  %75 = zext i32 %u8_24fixp17 to i64, !taffo.info !21
  %76 = sext i32 %s16_16fixp4 to i64, !taffo.info !361
  %77 = mul i64 %75, %76, !taffo.info !393
  %78 = lshr i64 %77, 16, !taffo.info !393
  %u8_24fixp27 = trunc i64 %78 to i32, !taffo.info !21
  %u8_24fixp40 = add i32 16777216, %u8_24fixp27, !taffo.info !21, !taffo.constinfo !298
  %79 = sext i32 %s17_15fixp5 to i64, !taffo.info !379
  %80 = zext i32 %u8_24fixp40 to i64, !taffo.info !21
  %81 = mul i64 %79, %80, !taffo.info !395
  %82 = lshr i64 %81, 15, !taffo.info !395
  %u8_24fixp49 = trunc i64 %82 to i32, !taffo.info !21
  %s9_23fixp55 = lshr i32 %u8_24fixp49, 1, !taffo.info !397
  %s9_23fixp15 = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %83 = fmul float 3.276800e+04, %6, !taffo.info !519, !taffo.constinfo !90
  %s17_15fixp3 = fptosi float %83 to i32, !taffo.info !519
  %s17_15fixp21 = sub i32 %s17_15fixp3, 108134, !taffo.info !519, !taffo.constinfo !398
  %84 = sext i32 %s9_23fixp15 to i64, !taffo.info !19
  %85 = sext i32 %s17_15fixp21 to i64, !taffo.info !519
  %86 = mul i64 %84, %85, !taffo.info !520
  %87 = ashr i64 %86, 15, !taffo.info !520
  %s9_23fixp37 = trunc i64 %87 to i32, !taffo.info !19
  %s9_23fixp47 = add i32 8388608, %s9_23fixp37, !taffo.info !19, !taffo.constinfo !298
  %88 = sext i32 %s9_23fixp55 to i64, !taffo.info !397
  %89 = sext i32 %s9_23fixp47 to i64, !taffo.info !19
  %90 = mul i64 %88, %89, !taffo.info !403
  %91 = ashr i64 %90, 23, !taffo.info !403
  %s9_23fixp61 = trunc i64 %91 to i32, !taffo.info !19
  %92 = fmul double 0x4160000000000000, %70, !taffo.info !341
  %93 = fptosi double %92 to i32, !taffo.info !341
  %s9_23fixp66 = sub i32 %93, %s9_23fixp61, !taffo.info !405
  %94 = sitofp i32 %s9_23fixp66 to float, !taffo.info !405
  %95 = fdiv float %94, 0x4160000000000000, !taffo.info !405
  %96 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !107, !taffo.info !341
  store float %95, float* %96, align 4, !taffo.info !341
  %97 = zext i8 %28 to i32
  %98 = load i8, i8* @params_calibrationModeEE, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %131

101:                                              ; preds = %67
  %102 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !107, !taffo.info !341
  %103 = load float, float* %102, align 4, !taffo.initweight !108, !taffo.info !341
  %104 = fpext float %103 to double, !taffo.initweight !110, !taffo.info !341
  %105 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %106 = sext i16 %105 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp7 = shl i32 %106, 15, !taffo.info !379
  %u8_24fixp16 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %107 = fmul float 6.553600e+04, %7, !taffo.info !361, !taffo.constinfo !90
  %108 = fptosi float %107 to i32, !taffo.info !361
  %s16_16fixp8 = sub i32 %108, 1638400, !taffo.info !361, !taffo.constinfo !390
  %109 = zext i32 %u8_24fixp16 to i64, !taffo.info !21
  %110 = sext i32 %s16_16fixp8 to i64, !taffo.info !361
  %111 = mul i64 %109, %110, !taffo.info !393
  %112 = lshr i64 %111, 16, !taffo.info !393
  %u8_24fixp26 = trunc i64 %112 to i32, !taffo.info !21
  %u8_24fixp39 = add i32 16777216, %u8_24fixp26, !taffo.info !21, !taffo.constinfo !298
  %113 = sext i32 %s17_15fixp7 to i64, !taffo.info !379
  %114 = zext i32 %u8_24fixp39 to i64, !taffo.info !21
  %115 = mul i64 %113, %114, !taffo.info !395
  %116 = lshr i64 %115, 15, !taffo.info !395
  %u8_24fixp48 = trunc i64 %116 to i32, !taffo.info !21
  %s9_23fixp54 = lshr i32 %u8_24fixp48, 1, !taffo.info !397
  %s9_23fixp14 = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %117 = fmul float 3.276800e+04, %6, !taffo.info !519, !taffo.constinfo !90
  %s17_15fixp10 = fptosi float %117 to i32, !taffo.info !519
  %s17_15fixp23 = sub i32 %s17_15fixp10, 108134, !taffo.info !519, !taffo.constinfo !398
  %118 = sext i32 %s9_23fixp14 to i64, !taffo.info !19
  %119 = sext i32 %s17_15fixp23 to i64, !taffo.info !519
  %120 = mul i64 %118, %119, !taffo.info !520
  %121 = ashr i64 %120, 15, !taffo.info !520
  %s9_23fixp36 = trunc i64 %121 to i32, !taffo.info !19
  %s9_23fixp46 = add i32 8388608, %s9_23fixp36, !taffo.info !19, !taffo.constinfo !298
  %122 = sext i32 %s9_23fixp54 to i64, !taffo.info !397
  %123 = sext i32 %s9_23fixp46 to i64, !taffo.info !19
  %124 = mul i64 %122, %123, !taffo.info !403
  %125 = ashr i64 %124, 23, !taffo.info !403
  %s9_23fixp60 = trunc i64 %125 to i32, !taffo.info !19
  %126 = fmul double 0x4160000000000000, %104, !taffo.info !341
  %127 = fptosi double %126 to i32, !taffo.info !341
  %s9_23fixp65 = sub i32 %127, %s9_23fixp60, !taffo.info !405
  %128 = sitofp i32 %s9_23fixp65 to float, !taffo.info !405
  %129 = fdiv float %128, 0x4160000000000000, !taffo.info !405
  %130 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !107, !taffo.info !341
  store float %129, float* %130, align 4, !taffo.info !341
  br label %164

131:                                              ; preds = %67
  %132 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !107, !taffo.info !341
  %133 = load float, float* %132, align 4, !taffo.initweight !108, !taffo.info !341
  %134 = fpext float %133 to double, !taffo.initweight !110, !taffo.info !341
  %135 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %136 = sext i16 %135 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp2 = shl i32 %136, 15, !taffo.info !379
  %137 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !108, !taffo.info !341
  %138 = fmul float 3.276800e+04, %137, !taffo.info !341
  %139 = fptosi float %138 to i32, !taffo.info !341
  %s17_15fixp44 = add i32 %s17_15fixp2, %139, !taffo.info !384
  %u8_24fixp = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %140 = fmul float 6.553600e+04, %7, !taffo.info !361, !taffo.constinfo !90
  %141 = fptosi float %140 to i32, !taffo.info !361
  %s16_16fixp = sub i32 %141, 1638400, !taffo.info !361, !taffo.constinfo !390
  %142 = zext i32 %u8_24fixp to i64, !taffo.info !21
  %143 = sext i32 %s16_16fixp to i64, !taffo.info !361
  %144 = mul i64 %142, %143, !taffo.info !393
  %145 = lshr i64 %144, 16, !taffo.info !393
  %u8_24fixp25 = trunc i64 %145 to i32, !taffo.info !21
  %u8_24fixp38 = add i32 16777216, %u8_24fixp25, !taffo.info !21, !taffo.constinfo !298
  %146 = sext i32 %s17_15fixp44 to i64, !taffo.info !384
  %147 = zext i32 %u8_24fixp38 to i64, !taffo.info !21
  %148 = mul i64 %146, %147, !taffo.info !395
  %149 = lshr i64 %148, 15, !taffo.info !395
  %u8_24fixp53 = trunc i64 %149 to i32, !taffo.info !21
  %s9_23fixp59 = lshr i32 %u8_24fixp53, 1, !taffo.info !397
  %s9_23fixp = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %150 = fmul float 3.276800e+04, %6, !taffo.info !519, !taffo.constinfo !90
  %s17_15fixp = fptosi float %150 to i32, !taffo.info !519
  %s17_15fixp19 = sub i32 %s17_15fixp, 108134, !taffo.info !519, !taffo.constinfo !398
  %151 = sext i32 %s9_23fixp to i64, !taffo.info !19
  %152 = sext i32 %s17_15fixp19 to i64, !taffo.info !519
  %153 = mul i64 %151, %152, !taffo.info !520
  %154 = ashr i64 %153, 15, !taffo.info !520
  %s9_23fixp35 = trunc i64 %154 to i32, !taffo.info !19
  %s9_23fixp45 = add i32 8388608, %s9_23fixp35, !taffo.info !19, !taffo.constinfo !298
  %155 = sext i32 %s9_23fixp59 to i64, !taffo.info !397
  %156 = sext i32 %s9_23fixp45 to i64, !taffo.info !19
  %157 = mul i64 %155, %156, !taffo.info !403
  %158 = ashr i64 %157, 23, !taffo.info !403
  %s9_23fixp64 = trunc i64 %158 to i32, !taffo.info !19
  %159 = fmul double 0x4160000000000000, %134, !taffo.info !341
  %160 = fptosi double %159 to i32, !taffo.info !341
  %s9_23fixp68 = sub i32 %160, %s9_23fixp64, !taffo.info !405
  %161 = sitofp i32 %s9_23fixp68 to float, !taffo.info !405
  %162 = fdiv float %161, 0x4160000000000000, !taffo.info !405
  %163 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !107, !taffo.info !341
  store float %162, float* %163, align 4, !taffo.info !341
  br label %164

164:                                              ; preds = %131, %101
  br label %165

165:                                              ; preds = %303, %164
  %.0 = phi i32 [ 0, %164 ], [ %304, %303 ]
  %166 = icmp slt i32 %.0, 768
  br i1 %166, label %167, label %305

167:                                              ; preds = %165
  %168 = sdiv i32 %.0, 32, !taffo.constinfo !90
  %169 = sdiv i32 %.0, 64, !taffo.constinfo !90
  %170 = mul nsw i32 %169, 2, !taffo.constinfo !90
  %171 = sub nsw i32 %168, %170
  %172 = trunc i32 %171 to i8
  %173 = sext i8 %172 to i32
  %174 = sdiv i32 %.0, 2, !taffo.constinfo !90
  %175 = mul nsw i32 %174, 2, !taffo.constinfo !90
  %176 = sub nsw i32 %.0, %175
  %177 = xor i32 %173, %176
  %178 = trunc i32 %177 to i8
  %179 = add nsw i32 %.0, 2, !taffo.constinfo !90
  %180 = sdiv i32 %179, 4, !taffo.constinfo !90
  %181 = add nsw i32 %.0, 3, !taffo.constinfo !90
  %182 = sdiv i32 %181, 4, !taffo.constinfo !90
  %183 = sub nsw i32 %180, %182
  %184 = add nsw i32 %.0, 1, !taffo.constinfo !90
  %185 = sdiv i32 %184, 4, !taffo.constinfo !90
  %186 = add nsw i32 %183, %185
  %187 = sdiv i32 %.0, 4, !taffo.constinfo !90
  %188 = sub nsw i32 %186, %187
  %189 = sext i8 %172 to i32
  %190 = mul nsw i32 2, %189, !taffo.constinfo !90
  %191 = sub nsw i32 1, %190, !taffo.constinfo !90
  %192 = mul nsw i32 %188, %191
  %193 = trunc i32 %192 to i8
  %194 = zext i8 %28 to i32
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %167
  br label %198

197:                                              ; preds = %167
  br label %198

198:                                              ; preds = %197, %196
  %.02 = phi i8 [ %172, %196 ], [ %178, %197 ]
  %199 = sext i8 %.02 to i32
  %200 = getelementptr inbounds i16, i16* %0, i64 833
  %201 = load i16, i16* %200, align 2
  %202 = zext i16 %201 to i32
  %203 = icmp eq i32 %199, %202
  br i1 %203, label %204, label %302

204:                                              ; preds = %198
  %205 = sext i32 %.0 to i64
  %206 = getelementptr inbounds i16, i16* %0, i64 %205
  %207 = load i16, i16* %206, align 2
  %208 = uitofp i16 %207 to float
  %209 = fcmp ogt float %208, 3.276700e+04, !taffo.initweight !108, !taffo.info !341
  br i1 %209, label %210, label %212, !taffo.initweight !110, !taffo.info !341

210:                                              ; preds = %204
  %211 = fsub float %208, 6.553600e+04, !taffo.initweight !108, !taffo.info !341, !taffo.constinfo !381
  br label %212

212:                                              ; preds = %204, %210
  %.03 = phi float [ %211, %210 ], [ %208, %204 ]
  %213 = fmul float 3.276800e+04, %.03, !taffo.info !384
  %214 = fptosi float %213 to i32, !taffo.info !384
  %215 = sext i32 %214 to i64, !taffo.info !384
  %216 = sext i32 %s17_15fixp22 to i64, !taffo.info !384
  %217 = mul i64 %215, %216, !taffo.info !387
  %218 = ashr i64 %217, 15, !taffo.info !387
  %s17_15fixp32 = trunc i64 %218 to i32, !taffo.info !384
  %219 = sext i32 %.0 to i64
  %220 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %219, !taffo.initweight !107, !taffo.info !1
  %221 = load i16, i16* %220, align 2, !taffo.initweight !108, !taffo.info !1
  %222 = sext i16 %221 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp11 = shl i32 %222, 15, !taffo.info !379
  %223 = sext i32 %.0 to i64
  %s19_13fixp = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %223, !taffo.info !34
  %s19_13fixp29 = load i32, i32* %s19_13fixp, align 4, !taffo.info !34
  %224 = fmul float 6.553600e+04, %7, !taffo.info !361, !taffo.constinfo !90
  %225 = fptosi float %224 to i32, !taffo.info !361
  %s16_16fixp12 = sub i32 %225, 1638400, !taffo.info !361, !taffo.constinfo !390
  %226 = sext i32 %s19_13fixp29 to i64, !taffo.info !34
  %227 = sext i32 %s16_16fixp12 to i64, !taffo.info !361
  %228 = mul i64 %226, %227, !taffo.info !522
  %229 = ashr i64 %228, 16, !taffo.info !522
  %s19_13fixp42 = trunc i64 %229 to i32, !taffo.info !34
  %s19_13fixp50 = add i32 8192, %s19_13fixp42, !taffo.info !34, !taffo.constinfo !298
  %230 = sext i32 %s17_15fixp11 to i64, !taffo.info !379
  %231 = sext i32 %s19_13fixp50 to i64, !taffo.info !34
  %232 = mul i64 %230, %231, !taffo.info !523
  %233 = ashr i64 %232, 15, !taffo.info !523
  %s19_13fixp56 = trunc i64 %233 to i32, !taffo.info !409
  %s17_15fixp62 = shl i32 %s19_13fixp56, 2, !taffo.info !379
  %234 = sext i32 %.0 to i64
  %s5_27fixp18 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kv.fixp, i64 0, i64 %234, !taffo.info !37
  %s5_27fixp30 = load i32, i32* %s5_27fixp18, align 4, !taffo.info !37
  %235 = fmul float 3.276800e+04, %6, !taffo.info !519, !taffo.constinfo !90
  %s17_15fixp1 = fptosi float %235 to i32, !taffo.info !519
  %s17_15fixp20 = sub i32 %s17_15fixp1, 108134, !taffo.info !519, !taffo.constinfo !398
  %236 = sext i32 %s5_27fixp30 to i64, !taffo.info !37
  %237 = sext i32 %s17_15fixp20 to i64, !taffo.info !519
  %238 = mul i64 %236, %237, !taffo.info !524
  %239 = ashr i64 %238, 15, !taffo.info !524
  %s5_27fixp51 = trunc i64 %239 to i32, !taffo.info !37
  %s5_27fixp57 = add i32 134217728, %s5_27fixp51, !taffo.info !37, !taffo.constinfo !298
  %240 = sext i32 %s17_15fixp62 to i64, !taffo.info !379
  %241 = sext i32 %s5_27fixp57 to i64, !taffo.info !37
  %242 = mul i64 %240, %241, !taffo.info !524
  %243 = ashr i64 %242, 15, !taffo.info !524
  %s5_27fixp67 = trunc i64 %243 to i32, !taffo.info !37
  %244 = shl i32 %s17_15fixp32, 12, !taffo.info !384
  %s5_27fixp69 = sub i32 %244, %s5_27fixp67, !taffo.info !418
  %245 = zext i8 %28 to i32
  %246 = load i8, i8* @params_calibrationModeEE, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp ne i32 %245, %247
  br i1 %248, label %249, label %264

249:                                              ; preds = %212
  %250 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !108, !taffo.info !341
  %251 = sext i8 %172 to i32
  %252 = mul nsw i32 2, %251, !taffo.constinfo !90
  %253 = sub nsw i32 %252, 1, !taffo.constinfo !90
  %254 = sitofp i32 %253 to float
  %255 = fmul float %250, %254, !taffo.initweight !110, !taffo.info !341
  %256 = fmul float 0x41A0000000000000, %255, !taffo.info !341
  %257 = fptosi float %256 to i32, !taffo.info !341
  %s5_27fixp70 = add i32 %s5_27fixp69, %257, !taffo.info !418
  %258 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !341
  %259 = sext i8 %193 to i32
  %260 = sitofp i32 %259 to float
  %261 = fmul float %258, %260, !taffo.initweight !110, !taffo.info !341
  %262 = fmul float 0x41A0000000000000, %261, !taffo.info !341
  %263 = fptosi float %262 to i32, !taffo.info !341
  %s5_27fixp71 = sub i32 %s5_27fixp70, %263, !taffo.info !418
  br label %264

264:                                              ; preds = %249, %212
  %.1.s5_27fixp = phi i32 [ %s5_27fixp71, %249 ], [ %s5_27fixp69, %212 ], !taffo.info !418
  %s5_27fixp13 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %265 = zext i16 %5 to i64
  %266 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %265, !taffo.initweight !107, !taffo.info !341
  %267 = load float, float* %266, align 4, !taffo.initweight !108, !taffo.info !341
  %268 = fmul float 0x41A0000000000000, %267, !taffo.info !341
  %269 = fptosi float %268 to i32, !taffo.info !341
  %270 = sext i32 %s5_27fixp13 to i64, !taffo.info !16
  %271 = sext i32 %269 to i64, !taffo.info !341
  %272 = mul i64 %270, %271, !taffo.info !414
  %273 = ashr i64 %272, 27, !taffo.info !414
  %s5_27fixp24 = trunc i64 %273 to i32, !taffo.info !16
  %s5_27fixp34 = sub i32 %.1.s5_27fixp, %s5_27fixp24, !taffo.info !418
  %274 = sext i32 %.0 to i64
  %275 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %274
  %276 = load float, float* %275, align 4
  %s5_27fixp = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %277 = zext i16 %5 to i64
  %s12_20fixp = getelementptr inbounds [2 x i32], [2 x i32]* @params_cpAlpha.fixp, i64 0, i64 %277, !taffo.info !39
  %s12_20fixp31 = load i32, i32* %s12_20fixp, align 4, !taffo.info !39
  %278 = sext i32 %s5_27fixp to i64, !taffo.info !16
  %279 = sext i32 %s12_20fixp31 to i64, !taffo.info !39
  %280 = mul i64 %278, %279, !taffo.info !416
  %281 = ashr i64 %280, 20, !taffo.info !416
  %s5_27fixp43 = trunc i64 %281 to i32, !taffo.info !16
  %282 = fmul float 0x41A0000000000000, %276, !taffo.info !16
  %283 = fptosi float %282 to i32, !taffo.info !16
  %s5_27fixp52 = sub i32 %283, %s5_27fixp43, !taffo.info !16
  %s2_30fixp = load i32, i32* @params_KsTa.fixp, align 4, !taffo.info !28
  %284 = fmul float 6.553600e+04, %7, !taffo.info !361, !taffo.constinfo !90
  %285 = fptosi float %284 to i32, !taffo.info !361
  %s16_16fixp9 = sub i32 %285, 1638400, !taffo.info !361, !taffo.constinfo !390
  %286 = sext i32 %s2_30fixp to i64, !taffo.info !28
  %287 = sext i32 %s16_16fixp9 to i64, !taffo.info !361
  %288 = mul i64 %286, %287, !taffo.info !420
  %289 = ashr i64 %288, 16, !taffo.info !420
  %s2_30fixp28 = trunc i64 %289 to i32, !taffo.info !28
  %s2_30fixp41 = add i32 1073741824, %s2_30fixp28, !taffo.info !28, !taffo.constinfo !298
  %290 = sext i32 %s5_27fixp52 to i64, !taffo.info !16
  %291 = sext i32 %s2_30fixp41 to i64, !taffo.info !28
  %292 = mul i64 %290, %291, !taffo.info !526
  %293 = ashr i64 %292, 30, !taffo.info !526
  %s5_27fixp58 = trunc i64 %293 to i32, !taffo.info !16
  %294 = sext i32 %s5_27fixp34 to i64, !taffo.info !418
  %295 = shl i64 %294, 27, !taffo.info !418
  %296 = sext i32 %s5_27fixp58 to i64, !taffo.info !16
  %297 = sdiv i64 %295, %296, !taffo.info !433
  %s5_27fixp63 = trunc i64 %297 to i32, !taffo.info !418
  %298 = sitofp i32 %s5_27fixp63 to float, !taffo.info !418
  %299 = fdiv float %298, 0x41A0000000000000, !taffo.info !418
  %300 = sext i32 %.0 to i64
  %301 = getelementptr inbounds float, float* %1, i64 %300, !taffo.initweight !108, !taffo.info !341
  store float %299, float* %301, align 4, !taffo.info !341
  br label %302

302:                                              ; preds = %264, %198
  br label %303

303:                                              ; preds = %302
  %304 = add nsw i32 %.0, 1, !taffo.constinfo !90
  br label %165, !llvm.loop !527

305:                                              ; preds = %165
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define linkonce_odr dso_local double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, double %1) #1 comdat !taffo.initweight !84 !taffo.funinfo !528 !taffo.equivalentChild !529 {
  %u2_30fixp = shl i32 %0, 30, !taffo.info !530
  %3 = uitofp i32 %u2_30fixp to double, !taffo.info !530
  %4 = fdiv double %3, 0x41D0000000000000, !taffo.info !530
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
define dso_local i32 @_Z19CheckAdjacentPixelstt(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !84 !taffo.funinfo !85 !taffo.equivalentChild !532 {
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
define dso_local void @_Z16MLX90640_I2CInitv() #1 !taffo.initweight !533 !taffo.funinfo !533 {
  ret void
}

; Function Attrs: noreturn nounwind
declare !taffo.initweight !533 !taffo.funinfo !533 dso_local void @abort() #3

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z19MLX90640_I2CFreqSeti(i32 %0) #1 !taffo.initweight !98 !taffo.funinfo !99 {
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local float @_Z5min_fff(float %0, float %1) #1 !taffo.initweight !84 !taffo.funinfo !85 !taffo.equivalentChild !534 {
  %3 = fcmp olt float %0, %1, !taffo.initweight !108, !taffo.info !442
  br i1 %3, label %4, label %5, !taffo.initweight !110, !taffo.info !442

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ]
  ret float %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local float @_Z5max_fff(float %0, float %1) #1 !taffo.initweight !84 !taffo.funinfo !85 !taffo.equivalentChild !535 {
  %3 = fcmp ogt float %0, %1, !taffo.initweight !108, !taffo.info !442
  br i1 %3, label %4, label %5, !taffo.initweight !110, !taffo.info !442

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ]
  ret float %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z8printPPMP8_IO_FILEPfiiff(%struct._IO_FILE* %0, float* %1, i32 %2, i32 %3, float %4, float %5) #0 !taffo.initweight !536 !taffo.funinfo !537 !taffo.equivalentChild !538 {
  %7 = fmul float 0x4140000000000000, %5
  %8 = fptosi float %7 to i32
  %9 = fmul float 0x4140000000000000, %4
  %10 = fptosi float %9 to i32
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.115, i64 0, i64 0)), !taffo.constinfo !95
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.116, i64 0, i64 0), i32 %2, i32 %3), !taffo.constinfo !86
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.117, i64 0, i64 0)), !taffo.constinfo !95
  br label %14

14:                                               ; preds = %121, %6
  %.01 = phi i32 [ 0, %6 ], [ %122, %121 ]
  %15 = icmp slt i32 %.01, %3
  br i1 %15, label %16, label %123

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %117, %16
  %.0 = phi i32 [ 0, %16 ], [ %118, %117 ]
  %18 = icmp slt i32 %.0, %2
  br i1 %18, label %19, label %119

19:                                               ; preds = %17
  %20 = sub nsw i32 %2, 1, !taffo.constinfo !90
  %21 = sub nsw i32 %20, %.0
  %22 = mul nsw i32 %.01, %2
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %.flt.s11_21fixp = getelementptr inbounds float, float* %1, i64 %24, !taffo.initweight !108, !taffo.info !439
  %.flt = load float, float* %.flt.s11_21fixp, align 4, !taffo.initweight !110, !taffo.info !439
  %25 = fmul float 0x4140000000000000, %.flt, !taffo.info !439
  %.flt.fallback.s11_21fixp = fptosi float %25 to i32, !taffo.info !439
  %s11_21fixp = sub i32 %.flt.fallback.s11_21fixp, %10, !taffo.info !439
  %26 = sext i32 %s11_21fixp to i64, !taffo.info !439
  %27 = shl i64 %26, 21, !taffo.info !439
  %28 = sext i32 %8 to i64
  %29 = sdiv i64 %27, %28, !taffo.info !539
  %s11_21fixp22 = trunc i64 %29 to i32, !taffo.info !541
  %30 = icmp sle i32 786432, %s11_21fixp22, !taffo.info !542
  br i1 %30, label %31, label %38, !taffo.initweight !110, !taffo.info !341

31:                                               ; preds = %19
  %32 = icmp slt i32 %s11_21fixp22, 1310720, !taffo.info !542
  br i1 %32, label %33, label %38, !taffo.initweight !110, !taffo.info !341

33:                                               ; preds = %31
  %34 = shl i32 %s11_21fixp22, 1, !taffo.info !541
  %u10_22fixp28 = sub i32 %34, 1572864, !taffo.info !542, !taffo.constinfo !544
  %35 = zext i32 %u10_22fixp28 to i64, !taffo.info !542
  %36 = shl i64 %35, 2, !taffo.info !542, !taffo.constinfo !544
  %37 = udiv i64 %36, 1, !taffo.info !547, !taffo.constinfo !549
  %u10_22fixp34 = trunc i64 %37 to i32, !taffo.info !542
  br label %53

38:                                               ; preds = %19, %31
  %39 = icmp sle i32 1310720, %s11_21fixp22, !taffo.info !542
  br i1 %39, label %40, label %43, !taffo.initweight !110, !taffo.info !341

40:                                               ; preds = %38
  %41 = icmp slt i32 %s11_21fixp22, 1835008, !taffo.info !542
  br i1 %41, label %42, label %43, !taffo.initweight !110, !taffo.info !341

42:                                               ; preds = %40
  br label %52

43:                                               ; preds = %38, %40
  %44 = icmp sle i32 1835008, %s11_21fixp22, !taffo.info !542
  br i1 %44, label %45, label %50, !taffo.initweight !110, !taffo.info !341

45:                                               ; preds = %43
  %46 = shl i32 %s11_21fixp22, 1, !taffo.info !541
  %u10_22fixp27 = sub i32 4718592, %46, !taffo.info !542, !taffo.constinfo !553
  %47 = zext i32 %u10_22fixp27 to i64, !taffo.info !542
  %48 = shl i64 %47, 2, !taffo.info !542, !taffo.constinfo !553
  %49 = udiv i64 %48, 1, !taffo.info !547, !taffo.constinfo !549
  %u10_22fixp33 = trunc i64 %49 to i32, !taffo.info !542
  br label %51

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %45
  %u10_22fixp39 = phi i32 [ %u10_22fixp33, %45 ], [ 0, %50 ], !taffo.info !542
  br label %52

52:                                               ; preds = %51, %42
  %u10_22fixp20 = phi i32 [ 4194304, %42 ], [ %u10_22fixp39, %51 ], !taffo.info !542
  br label %53

53:                                               ; preds = %52, %33
  %u10_22fixp40 = phi i32 [ %u10_22fixp34, %33 ], [ %u10_22fixp20, %52 ], !taffo.info !542
  %54 = zext i32 %u10_22fixp40 to i64, !taffo.info !542
  %55 = mul i64 511, %54, !taffo.info !556, !taffo.constinfo !558
  %56 = lshr i64 %55, 1, !taffo.info !556, !taffo.constinfo !558
  %u10_22fixp21 = trunc i64 %56 to i32, !taffo.info !542
  %57 = lshr i32 %u10_22fixp21, 22, !taffo.info !542
  %58 = icmp sle i32 262144, %s11_21fixp22, !taffo.info !542
  br i1 %58, label %59, label %66, !taffo.initweight !110, !taffo.info !341

59:                                               ; preds = %53
  %60 = icmp slt i32 %s11_21fixp22, 786432, !taffo.info !542
  br i1 %60, label %61, label %66, !taffo.initweight !110, !taffo.info !341

61:                                               ; preds = %59
  %62 = shl i32 %s11_21fixp22, 1, !taffo.info !541
  %u10_22fixp26 = sub i32 %62, 524288, !taffo.info !542, !taffo.constinfo !562
  %63 = zext i32 %u10_22fixp26 to i64, !taffo.info !542
  %64 = shl i64 %63, 2, !taffo.info !542, !taffo.constinfo !562
  %65 = udiv i64 %64, 1, !taffo.info !547, !taffo.constinfo !549
  %u10_22fixp32 = trunc i64 %65 to i32, !taffo.info !542
  br label %83

66:                                               ; preds = %53, %59
  %67 = icmp sle i32 786432, %s11_21fixp22, !taffo.info !542
  br i1 %67, label %68, label %71, !taffo.initweight !110, !taffo.info !341

68:                                               ; preds = %66
  %69 = icmp slt i32 %s11_21fixp22, 1310720, !taffo.info !542
  br i1 %69, label %70, label %71, !taffo.initweight !110, !taffo.info !341

70:                                               ; preds = %68
  br label %82

71:                                               ; preds = %66, %68
  %72 = icmp sle i32 1310720, %s11_21fixp22, !taffo.info !542
  br i1 %72, label %73, label %80, !taffo.initweight !110, !taffo.info !341

73:                                               ; preds = %71
  %74 = icmp slt i32 %s11_21fixp22, 1835008, !taffo.info !542
  br i1 %74, label %75, label %80, !taffo.initweight !110, !taffo.info !341

75:                                               ; preds = %73
  %76 = shl i32 %s11_21fixp22, 1, !taffo.info !541
  %u10_22fixp25 = sub i32 3670016, %76, !taffo.info !542, !taffo.constinfo !565
  %77 = zext i32 %u10_22fixp25 to i64, !taffo.info !542
  %78 = shl i64 %77, 2, !taffo.info !542, !taffo.constinfo !565
  %79 = udiv i64 %78, 1, !taffo.info !547, !taffo.constinfo !549
  %u10_22fixp31 = trunc i64 %79 to i32, !taffo.info !542
  br label %81

80:                                               ; preds = %71, %73
  br label %81

81:                                               ; preds = %80, %75
  %u10_22fixp37 = phi i32 [ %u10_22fixp31, %75 ], [ 0, %80 ], !taffo.info !542
  br label %82

82:                                               ; preds = %81, %70
  %u10_22fixp19 = phi i32 [ 4194304, %70 ], [ %u10_22fixp37, %81 ], !taffo.info !542
  br label %83

83:                                               ; preds = %82, %61
  %u10_22fixp38 = phi i32 [ %u10_22fixp32, %61 ], [ %u10_22fixp19, %82 ], !taffo.info !542
  %84 = zext i32 %u10_22fixp38 to i64, !taffo.info !542
  %85 = mul i64 511, %84, !taffo.info !556, !taffo.constinfo !558
  %86 = lshr i64 %85, 1, !taffo.info !556, !taffo.constinfo !558
  %u10_22fixp18 = trunc i64 %86 to i32, !taffo.info !542
  %87 = lshr i32 %u10_22fixp18, 22, !taffo.info !542
  %88 = icmp slt i32 %s11_21fixp22, 262144, !taffo.info !542
  br i1 %88, label %89, label %94, !taffo.initweight !110, !taffo.info !341

89:                                               ; preds = %83
  %90 = shl i32 %s11_21fixp22, 1, !taffo.info !541
  %u10_22fixp24 = add i32 %90, 524288, !taffo.info !542, !taffo.constinfo !562
  %91 = zext i32 %u10_22fixp24 to i64, !taffo.info !542
  %92 = shl i64 %91, 2, !taffo.info !542, !taffo.constinfo !562
  %93 = udiv i64 %92, 1, !taffo.info !547, !taffo.constinfo !549
  %u10_22fixp30 = trunc i64 %93 to i32, !taffo.info !542
  br label %111

94:                                               ; preds = %83
  %95 = icmp sle i32 262144, %s11_21fixp22, !taffo.info !542
  br i1 %95, label %96, label %99, !taffo.initweight !110, !taffo.info !341

96:                                               ; preds = %94
  %97 = icmp slt i32 %s11_21fixp22, 786432, !taffo.info !542
  br i1 %97, label %98, label %99, !taffo.initweight !110, !taffo.info !341

98:                                               ; preds = %96
  br label %110

99:                                               ; preds = %94, %96
  %100 = icmp sle i32 786432, %s11_21fixp22, !taffo.info !542
  br i1 %100, label %101, label %108, !taffo.initweight !110, !taffo.info !341

101:                                              ; preds = %99
  %102 = icmp slt i32 %s11_21fixp22, 1310720, !taffo.info !542
  br i1 %102, label %103, label %108, !taffo.initweight !110, !taffo.info !341

103:                                              ; preds = %101
  %104 = shl i32 %s11_21fixp22, 1, !taffo.info !541
  %u10_22fixp23 = sub i32 2621440, %104, !taffo.info !542, !taffo.constinfo !568
  %105 = zext i32 %u10_22fixp23 to i64, !taffo.info !542
  %106 = shl i64 %105, 2, !taffo.info !542, !taffo.constinfo !568
  %107 = udiv i64 %106, 1, !taffo.info !547, !taffo.constinfo !549
  %u10_22fixp29 = trunc i64 %107 to i32, !taffo.info !542
  br label %109

108:                                              ; preds = %99, %101
  br label %109

109:                                              ; preds = %108, %103
  %u10_22fixp35 = phi i32 [ %u10_22fixp29, %103 ], [ 0, %108 ], !taffo.info !542
  br label %110

110:                                              ; preds = %109, %98
  %u10_22fixp = phi i32 [ 4194304, %98 ], [ %u10_22fixp35, %109 ], !taffo.info !542
  br label %111

111:                                              ; preds = %110, %89
  %u10_22fixp36 = phi i32 [ %u10_22fixp30, %89 ], [ %u10_22fixp, %110 ], !taffo.info !542
  %112 = zext i32 %u10_22fixp36 to i64, !taffo.info !542
  %113 = mul i64 511, %112, !taffo.info !556, !taffo.constinfo !558
  %114 = lshr i64 %113, 1, !taffo.info !556, !taffo.constinfo !558
  %u10_22fixp17 = trunc i64 %114 to i32, !taffo.info !542
  %115 = lshr i32 %u10_22fixp17, 22, !taffo.info !542
  %116 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.118, i64 0, i64 0), i32 %57, i32 %87, i32 %115), !taffo.constinfo !571
  br label %117

117:                                              ; preds = %111
  %118 = add nsw i32 %.0, 1, !taffo.constinfo !90
  br label %17, !llvm.loop !572

119:                                              ; preds = %17
  %120 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.119, i64 0, i64 0)), !taffo.constinfo !95
  br label %121

121:                                              ; preds = %119
  %122 = add nsw i32 %.01, 1, !taffo.constinfo !90
  br label %14, !llvm.loop !573

123:                                              ; preds = %14
  ret void
}

declare !taffo.initweight !84 !taffo.funinfo !85 dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline norecurse uwtable mustprogress
define dso_local i32 @main(i32 %0, i8** %1) #4 !taffo.initweight !84 !taffo.funinfo !85 !taffo.start !574 {
  %s11_21fixp7 = alloca [768 x i32], align 16, !taffo.info !439
  %3 = call i32 @_Z26MLX90640_ExtractParametersPKt(i16* getelementptr inbounds ([832 x i16], [832 x i16]* @_ZL6eeprom, i64 0, i64 0)), !taffo.info !101, !taffo.constinfo !90
  %4 = icmp ne i32 %3, 0, !taffo.info !103
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %58

6:                                                ; preds = %2
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.121, i64 0, i64 0)), !taffo.constinfo !90
  %8 = call float @_Z14MLX90640_GetTaPKt(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe1, i64 0, i64 0)), !taffo.info !575, !taffo.constinfo !90
  %9 = fmul float 1.000000e+00, %8, !taffo.info !575, !taffo.constinfo !90
  %s64_0fixp4 = fptosi float %9 to i64, !taffo.info !516
  %10 = sitofp i64 %s64_0fixp4 to double, !taffo.info !516
  %.flt9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.123, i64 0, i64 0), double %10), !taffo.initweight !110, !taffo.info !510, !taffo.constinfo !95
  %11 = fmul float 1.000000e+00, %8, !taffo.info !575, !taffo.constinfo !90
  %12 = fptosi float %11 to i64, !taffo.info !575
  %s64_0fixp3 = sub i64 %12, 8, !taffo.info !516, !taffo.constinfo !139
  %13 = sitofp i64 %s64_0fixp3 to double, !taffo.info !516
  %14 = fmul float 1.000000e+00, %8, !taffo.info !575, !taffo.constinfo !90
  %s64_0fixp = fptosi float %14 to i64, !taffo.info !516
  %15 = sitofp i64 %s64_0fixp to double, !taffo.info !516
  %.flt = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.125, i64 0, i64 0), double %15), !taffo.initweight !110, !taffo.info !510, !taffo.constinfo !95
  %.flt24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.126, i64 0, i64 0), double %13), !taffo.initweight !110, !taffo.info !510, !taffo.constinfo !95
  %s11_21fixp22 = getelementptr inbounds [768 x i32], [768 x i32]* %s11_21fixp7, i64 0, i64 0, !taffo.info !439
  call void @_Z20MLX90640_CalculateToPKtffPf.5_fixp(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe1, i64 0, i64 0), float 0x3FEE666660000000, i64 %s64_0fixp3, i32* %s11_21fixp22), !taffo.info !442, !taffo.constinfo !576
  %16 = call float @_Z14MLX90640_GetTaPKt(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe2, i64 0, i64 0)), !taffo.constinfo !90
  %17 = fmul float 0x4140000000000000, %16, !taffo.info !579, !taffo.constinfo !90
  %18 = fptosi float %17 to i32, !taffo.info !579
  %s11_21fixp5 = sub i32 %18, 16777216, !taffo.info !579, !taffo.constinfo !139
  %19 = sitofp i32 %s11_21fixp5 to float, !taffo.info !579
  %20 = fdiv float %19, 0x4140000000000000, !taffo.info !579, !taffo.constinfo !139
  %21 = sitofp i32 %s11_21fixp5 to double, !taffo.info !579
  %22 = fdiv double %21, 0x4140000000000000, !taffo.info !579, !taffo.constinfo !139
  %s11_21fixp21 = getelementptr inbounds [768 x i32], [768 x i32]* %s11_21fixp7, i64 0, i64 0, !taffo.info !439
  call void @_Z20MLX90640_CalculateToPKtffPf.4_fixp(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe2, i64 0, i64 0), float 0x3FEE666660000000, float %20, i32* %s11_21fixp21), !taffo.info !442, !taffo.constinfo !576
  %23 = fmul float 0x4140000000000000, %16, !taffo.info !579, !taffo.constinfo !90
  %s11_21fixp = fptosi float %23 to i32, !taffo.info !579
  %24 = sitofp i32 %s11_21fixp to double, !taffo.info !579
  %25 = fdiv double %24, 0x4140000000000000, !taffo.info !579
  %.flt11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.125, i64 0, i64 0), double %25), !taffo.initweight !110, !taffo.info !580, !taffo.constinfo !95
  %.flt25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.126, i64 0, i64 0), double %22), !taffo.initweight !110, !taffo.info !580, !taffo.constinfo !95
  %s11_21fixp20 = getelementptr inbounds [768 x i32], [768 x i32]* %s11_21fixp7, i64 0, i64 0, !taffo.info !439
  %s11_21fixp31 = load i32, i32* %s11_21fixp20, align 16, !taffo.info !439
  %s11_21fixp19 = getelementptr inbounds [768 x i32], [768 x i32]* %s11_21fixp7, i64 0, i64 0, !taffo.info !439
  %s11_21fixp30 = load i32, i32* %s11_21fixp19, align 16, !taffo.info !439
  %26 = ashr i32 %s11_21fixp30, 1, !taffo.info !439
  %27 = ashr i32 %s11_21fixp31, 1, !taffo.info !439
  br label %28

28:                                               ; preds = %36, %6
  %.03.s12_20fixp = phi i32 [ %27, %6 ], [ %39, %36 ], !taffo.info !581
  %.02.s12_20fixp = phi i32 [ %26, %6 ], [ %38, %36 ], !taffo.info !581
  %.01 = phi i32 [ 1, %6 ], [ %37, %36 ], !taffo.info !582
  %29 = icmp slt i32 %.01, 768, !taffo.info !299
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = sext i32 %.01 to i64, !taffo.info !584
  %s11_21fixp18 = getelementptr inbounds [768 x i32], [768 x i32]* %s11_21fixp7, i64 0, i64 %31, !taffo.info !439
  %s11_21fixp29 = load i32, i32* %s11_21fixp18, align 4, !taffo.info !439
  %s11_21fixp34 = call i32 @_Z5min_fff.15_s11_21fixp(i32 %.03.s12_20fixp, i32 %s11_21fixp29), !taffo.info !579, !taffo.constinfo !95
  %32 = sext i32 %.01 to i64, !taffo.info !584
  %s11_21fixp17 = getelementptr inbounds [768 x i32], [768 x i32]* %s11_21fixp7, i64 0, i64 %32, !taffo.info !439
  %s11_21fixp28 = load i32, i32* %s11_21fixp17, align 4, !taffo.info !439
  %s11_21fixp33 = call i32 @_Z5max_fff.14_s11_21fixp(i32 %.02.s12_20fixp, i32 %s11_21fixp28), !taffo.info !579, !taffo.constinfo !95
  %33 = sext i32 %.01 to i64, !taffo.info !584
  %s11_21fixp16 = getelementptr inbounds [768 x i32], [768 x i32]* %s11_21fixp7, i64 0, i64 %33, !taffo.info !439
  %s11_21fixp27 = load i32, i32* %s11_21fixp16, align 4, !taffo.info !439
  %34 = sitofp i32 %s11_21fixp27 to double, !taffo.info !439
  %35 = fdiv double %34, 0x4140000000000000, !taffo.info !439
  %.flt36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.127, i64 0, i64 0), i32 %.01, double %35), !taffo.initweight !165, !taffo.info !441, !taffo.constinfo !93
  br label %36

36:                                               ; preds = %30
  %37 = add nsw i32 %.01, 1, !taffo.info !586, !taffo.constinfo !90
  %38 = ashr i32 %s11_21fixp33, 1, !taffo.info !579
  %39 = ashr i32 %s11_21fixp34, 1, !taffo.info !579
  br label %28, !llvm.loop !588

40:                                               ; preds = %28
  %s12_20fixp = sub i32 %.02.s12_20fixp, %.03.s12_20fixp, !taffo.info !589
  %s12_20fixp10 = call i32 @_Z5max_fff.16_s12_20fixp(float 1.500000e+01, i32 %s12_20fixp), !taffo.info !591, !taffo.constinfo !592
  %41 = sitofp i32 %s12_20fixp10 to double, !taffo.info !591
  %42 = fdiv double %41, 0x4130000000000000, !taffo.info !591
  %.flt32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.129, i64 0, i64 0), double %42), !taffo.initweight !110, !taffo.info !441, !taffo.constinfo !95
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.130, i64 0, i64 0), double 1.500000e+01), !taffo.constinfo !595
  %s11_21fixp8 = shl i32 %.02.s12_20fixp, 1, !taffo.info !579
  %44 = sitofp i32 %s11_21fixp8 to double, !taffo.info !579
  %45 = fdiv double %44, 0x4140000000000000, !taffo.info !579
  %.flt23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.131, i64 0, i64 0), double %45), !taffo.initweight !110, !taffo.info !580, !taffo.constinfo !95
  %s11_21fixp6 = shl i32 %.03.s12_20fixp, 1, !taffo.info !579
  %46 = sitofp i32 %s11_21fixp6 to double, !taffo.info !579
  %47 = fdiv double %46, 0x4140000000000000, !taffo.info !579
  %.flt13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.132, i64 0, i64 0), double %47), !taffo.initweight !110, !taffo.info !580, !taffo.constinfo !95
  %s11_21fixp15 = getelementptr inbounds [768 x i32], [768 x i32]* %s11_21fixp7, i64 0, i64 658, !taffo.info !439
  %s11_21fixp26 = load i32, i32* %s11_21fixp15, align 8, !taffo.info !439
  %48 = sitofp i32 %s11_21fixp26 to double, !taffo.info !439
  %49 = fdiv double %48, 0x4140000000000000, !taffo.info !439
  %.flt35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.127, i64 0, i64 0), i32 658, double %49), !taffo.initweight !165, !taffo.info !441, !taffo.constinfo !93
  %50 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.133, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.134, i64 0, i64 0)), !taffo.constinfo !95
  %51 = icmp eq %struct._IO_FILE* %50, null, !taffo.info !103
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  br label %58

53:                                               ; preds = %40
  %s11_21fixp14 = getelementptr inbounds [768 x i32], [768 x i32]* %s11_21fixp7, i64 0, i64 0, !taffo.info !439
  call void @_Z8printPPMP8_IO_FILEPfiiff.6_fixp(%struct._IO_FILE* %50, i32* %s11_21fixp14, i32 32, i32 24, i32 %.03.s12_20fixp, i32 %s12_20fixp10), !taffo.info !442, !taffo.constinfo !596
  %54 = call i32 @fclose(%struct._IO_FILE* %50), !taffo.constinfo !90
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %56 = ashr i32 %.03.s12_20fixp, 20, !taffo.info !580
  %57 = ashr i32 %.02.s12_20fixp, 20, !taffo.info !580
  %.flt12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %55, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.135, i64 0, i64 0), i32 %56, i32 %57), !taffo.initweight !110, !taffo.info !580, !taffo.constinfo !86
  br label %58

58:                                               ; preds = %53, %52, %5
  %.0 = phi i32 [ 1, %5 ], [ 1, %52 ], [ 0, %53 ], !taffo.info !103
  ret i32 %.0
}

declare !taffo.initweight !84 !taffo.funinfo !85 dso_local %struct._IO_FILE* @fopen(i8*, i8*) #2

declare !taffo.initweight !98 !taffo.funinfo !99 dso_local i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare !taffo.initweight !84 !taffo.funinfo !85 dso_local double @pow(double, double) #5

; Function Attrs: nounwind
declare !taffo.initweight !98 !taffo.funinfo !99 dso_local float @sqrtf(float) #5

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z19CheckAdjacentPixelstt.8(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !597 !taffo.funinfo !598 !taffo.sourceFunction !352 {
  %3 = zext i16 %0 to i32, !taffo.initweight !599, !taffo.info !44
  %4 = zext i16 %1 to i32, !taffo.initweight !599, !taffo.info !44
  %5 = sub nsw i32 %3, %4, !taffo.initweight !600, !taffo.info !601
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
define internal double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.17(double %0, i32 %1) #1 !taffo.initweight !603 !taffo.funinfo !604 !taffo.sourceFunction !373 {
  %3 = sitofp i32 %1 to double
  %4 = call double @pow(double %0, double %3) #7, !taffo.initweight !600, !taffo.info !341, !taffo.constinfo !95
  ret double %4, !taffo.initweight !605, !taffo.info !341
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z5max_fff.16_s12_20fixp(float %0, i32 %.s12_20fixp) #1 !taffo.initweight !606 !taffo.funinfo !607 !taffo.sourceFunction !608 {
  %2 = sitofp i32 %.s12_20fixp to float, !taffo.info !589
  %3 = fdiv float %2, 0x4130000000000000, !taffo.info !589
  %4 = fmul float 0x41B0000000000000, %0, !taffo.info !593
  %5 = fptoui float %4 to i32, !taffo.info !593
  %6 = lshr i32 %5, 8, !taffo.info !593
  %7 = icmp sgt i32 %6, %.s12_20fixp, !taffo.info !278
  br i1 %7, label %8, label %9, !taffo.initweight !110, !taffo.info !442

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %.0 = phi float [ %0, %8 ], [ %3, %9 ], !taffo.info !609
  %11 = fmul float 0x4130000000000000, %.0, !taffo.info !609
  %12 = fptosi float %11 to i32, !taffo.info !609
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.7_u0_0fixp(i32 %0, double %1) #1 !taffo.initweight !606 !taffo.funinfo !610 !taffo.sourceFunction !611 {
  %u2_30fixp = shl i32 %0, 30, !taffo.info !530
  %3 = uitofp i32 %u2_30fixp to double, !taffo.info !530
  %4 = fdiv double %3, 0x41D0000000000000, !taffo.info !530
  %5 = call double @pow(double %4, double %1) #7, !taffo.initweight !599, !taffo.info !24, !taffo.constinfo !95
  ret double %5, !taffo.initweight !600, !taffo.info !24
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z8printPPMP8_IO_FILEPfiiff.6_fixp(%struct._IO_FILE* %0, i32* %.s11_21fixp, i32 %1, i32 %2, i32 %.s12_20fixp, i32 %.s12_20fixp1) #0 !taffo.initweight !612 !taffo.funinfo !613 !taffo.sourceFunction !616 {
  %4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.115, i64 0, i64 0)), !taffo.constinfo !95
  %5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.116, i64 0, i64 0), i32 %1, i32 %2), !taffo.constinfo !86
  %6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.117, i64 0, i64 0)), !taffo.constinfo !95
  br label %7

7:                                                ; preds = %117, %3
  %.01 = phi i32 [ 0, %3 ], [ %118, %117 ], !taffo.info !103
  %8 = icmp slt i32 %.01, %2, !taffo.info !299
  br i1 %8, label %9, label %119

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %113, %9
  %.0 = phi i32 [ 0, %9 ], [ %114, %113 ], !taffo.info !103
  %11 = icmp slt i32 %.0, %1, !taffo.info !299
  br i1 %11, label %12, label %115

12:                                               ; preds = %10
  %13 = sub nsw i32 %1, 1, !taffo.info !617, !taffo.constinfo !90
  %14 = sub nsw i32 %13, %.0, !taffo.info !617
  %15 = mul nsw i32 %.01, %1, !taffo.info !26
  %16 = add nsw i32 %14, %15, !taffo.info !617
  %17 = sext i32 %16 to i64, !taffo.info !617
  %s11_21fixp = getelementptr inbounds i32, i32* %.s11_21fixp, i64 %17, !taffo.info !439
  %s11_21fixp22 = load i32, i32* %s11_21fixp, align 4, !taffo.info !439
  %18 = shl i32 %.s12_20fixp, 1, !taffo.info !581
  %s11_21fixp23 = sub i32 %s11_21fixp22, %18, !taffo.info !439
  %19 = sext i32 %s11_21fixp23 to i64, !taffo.info !439
  %20 = shl i64 %19, 20, !taffo.info !439
  %21 = sext i32 %.s12_20fixp1 to i64, !taffo.info !589
  %22 = sdiv i64 %20, %21, !taffo.info !539
  %s11_21fixp24 = trunc i64 %22 to i32, !taffo.info !541
  %23 = icmp sle i32 786432, %s11_21fixp24, !taffo.info !542
  br i1 %23, label %24, label %32, !taffo.initweight !110, !taffo.info !341

24:                                               ; preds = %12
  %25 = icmp slt i32 %s11_21fixp24, 1310720, !taffo.info !542
  br i1 %25, label %26, label %32, !taffo.initweight !110, !taffo.info !341

26:                                               ; preds = %24
  %27 = ashr i32 %s11_21fixp24, 1, !taffo.info !541
  %u12_20fixp29 = sub i32 %27, 393216, !taffo.info !619, !taffo.constinfo !544
  %28 = zext i32 %u12_20fixp29 to i64, !taffo.info !619
  %29 = shl i64 %28, 2, !taffo.info !619, !taffo.constinfo !544
  %30 = sdiv i64 %29, 1, !taffo.info !622, !taffo.constinfo !549
  %31 = ashr i64 %30, 1, !taffo.info !622, !taffo.constinfo !549
  %s13_19fixp35 = trunc i64 %31 to i32, !taffo.info !624
  br label %47

32:                                               ; preds = %12, %24
  %33 = icmp sle i32 1310720, %s11_21fixp24, !taffo.info !542
  br i1 %33, label %34, label %37, !taffo.initweight !110, !taffo.info !341

34:                                               ; preds = %32
  %35 = icmp slt i32 %s11_21fixp24, 1835008, !taffo.info !542
  br i1 %35, label %36, label %37, !taffo.initweight !110, !taffo.info !341

36:                                               ; preds = %34
  br label %46

37:                                               ; preds = %32, %34
  %38 = icmp sle i32 1835008, %s11_21fixp24, !taffo.info !542
  br i1 %38, label %39, label %44, !taffo.initweight !110, !taffo.info !341

39:                                               ; preds = %37
  %40 = ashr i32 %s11_21fixp24, 2, !taffo.info !541
  %s13_19fixp28 = sub i32 589824, %40, !taffo.info !626, !taffo.constinfo !553
  %41 = sext i32 %s13_19fixp28 to i64, !taffo.info !626
  %42 = shl i64 %41, 2, !taffo.info !626, !taffo.constinfo !553
  %43 = sdiv i64 %42, 1, !taffo.info !628, !taffo.constinfo !549
  %s13_19fixp34 = trunc i64 %43 to i32, !taffo.info !630
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %39
  %s13_19fixp40 = phi i32 [ %s13_19fixp34, %39 ], [ 0, %44 ], !taffo.info !631
  br label %46

46:                                               ; preds = %45, %36
  %s13_19fixp20 = phi i32 [ 524288, %36 ], [ %s13_19fixp40, %45 ], !taffo.info !633
  br label %47

47:                                               ; preds = %46, %26
  %s13_19fixp41 = phi i32 [ %s13_19fixp35, %26 ], [ %s13_19fixp20, %46 ], !taffo.info !635
  %48 = sext i32 %s13_19fixp41 to i64, !taffo.info !635
  %49 = mul i64 511, %48, !taffo.info !637, !taffo.constinfo !558
  %50 = ashr i64 %49, 9, !taffo.info !637, !taffo.constinfo !558
  %s21_11fixp19 = trunc i64 %50 to i32, !taffo.info !639
  %51 = ashr i32 %s21_11fixp19, 11, !taffo.info !481
  %52 = icmp sle i32 262144, %s11_21fixp24, !taffo.info !542
  br i1 %52, label %53, label %61, !taffo.initweight !110, !taffo.info !341

53:                                               ; preds = %47
  %54 = icmp slt i32 %s11_21fixp24, 786432, !taffo.info !542
  br i1 %54, label %55, label %61, !taffo.initweight !110, !taffo.info !341

55:                                               ; preds = %53
  %56 = ashr i32 %s11_21fixp24, 1, !taffo.info !541
  %u12_20fixp27 = sub i32 %56, 131072, !taffo.info !640, !taffo.constinfo !562
  %57 = zext i32 %u12_20fixp27 to i64, !taffo.info !640
  %58 = shl i64 %57, 2, !taffo.info !640, !taffo.constinfo !562
  %59 = sdiv i64 %58, 1, !taffo.info !642, !taffo.constinfo !549
  %60 = ashr i64 %59, 1, !taffo.info !642, !taffo.constinfo !549
  %s13_19fixp33 = trunc i64 %60 to i32, !taffo.info !644
  br label %78

61:                                               ; preds = %47, %53
  %62 = icmp sle i32 786432, %s11_21fixp24, !taffo.info !542
  br i1 %62, label %63, label %66, !taffo.initweight !110, !taffo.info !341

63:                                               ; preds = %61
  %64 = icmp slt i32 %s11_21fixp24, 1310720, !taffo.info !542
  br i1 %64, label %65, label %66, !taffo.initweight !110, !taffo.info !341

65:                                               ; preds = %63
  br label %77

66:                                               ; preds = %61, %63
  %67 = icmp sle i32 1310720, %s11_21fixp24, !taffo.info !542
  br i1 %67, label %68, label %75, !taffo.initweight !110, !taffo.info !341

68:                                               ; preds = %66
  %69 = icmp slt i32 %s11_21fixp24, 1835008, !taffo.info !542
  br i1 %69, label %70, label %75, !taffo.initweight !110, !taffo.info !341

70:                                               ; preds = %68
  %71 = ashr i32 %s11_21fixp24, 2, !taffo.info !541
  %s13_19fixp26 = sub i32 458752, %71, !taffo.info !645, !taffo.constinfo !565
  %72 = sext i32 %s13_19fixp26 to i64, !taffo.info !645
  %73 = shl i64 %72, 2, !taffo.info !645, !taffo.constinfo !565
  %74 = sdiv i64 %73, 1, !taffo.info !647, !taffo.constinfo !549
  %s13_19fixp32 = trunc i64 %74 to i32, !taffo.info !649
  br label %76

75:                                               ; preds = %66, %68
  br label %76

76:                                               ; preds = %75, %70
  %s13_19fixp38 = phi i32 [ %s13_19fixp32, %70 ], [ 0, %75 ], !taffo.info !650
  br label %77

77:                                               ; preds = %76, %65
  %s13_19fixp21 = phi i32 [ 524288, %65 ], [ %s13_19fixp38, %76 ], !taffo.info !652
  br label %78

78:                                               ; preds = %77, %55
  %s13_19fixp39 = phi i32 [ %s13_19fixp33, %55 ], [ %s13_19fixp21, %77 ], !taffo.info !654
  %79 = sext i32 %s13_19fixp39 to i64, !taffo.info !654
  %80 = mul i64 511, %79, !taffo.info !656, !taffo.constinfo !558
  %81 = ashr i64 %80, 9, !taffo.info !656, !taffo.constinfo !558
  %s21_11fixp18 = trunc i64 %81 to i32, !taffo.info !658
  %82 = ashr i32 %s21_11fixp18, 11, !taffo.info !481
  %83 = icmp slt i32 %s11_21fixp24, 262144, !taffo.info !542
  br i1 %83, label %84, label %90, !taffo.initweight !110, !taffo.info !341

84:                                               ; preds = %78
  %85 = ashr i32 %s11_21fixp24, 1, !taffo.info !541
  %u12_20fixp = add i32 %85, 131072, !taffo.info !659, !taffo.constinfo !562
  %86 = zext i32 %u12_20fixp to i64, !taffo.info !659
  %87 = shl i64 %86, 2, !taffo.info !659, !taffo.constinfo !562
  %88 = sdiv i64 %87, 1, !taffo.info !661, !taffo.constinfo !549
  %89 = ashr i64 %88, 1, !taffo.info !661, !taffo.constinfo !549
  %s13_19fixp31 = trunc i64 %89 to i32, !taffo.info !663
  br label %107

90:                                               ; preds = %78
  %91 = icmp sle i32 262144, %s11_21fixp24, !taffo.info !542
  br i1 %91, label %92, label %95, !taffo.initweight !110, !taffo.info !341

92:                                               ; preds = %90
  %93 = icmp slt i32 %s11_21fixp24, 786432, !taffo.info !542
  br i1 %93, label %94, label %95, !taffo.initweight !110, !taffo.info !341

94:                                               ; preds = %92
  br label %106

95:                                               ; preds = %90, %92
  %96 = icmp sle i32 786432, %s11_21fixp24, !taffo.info !542
  br i1 %96, label %97, label %104, !taffo.initweight !110, !taffo.info !341

97:                                               ; preds = %95
  %98 = icmp slt i32 %s11_21fixp24, 1310720, !taffo.info !542
  br i1 %98, label %99, label %104, !taffo.initweight !110, !taffo.info !341

99:                                               ; preds = %97
  %100 = ashr i32 %s11_21fixp24, 2, !taffo.info !541
  %s13_19fixp25 = sub i32 327680, %100, !taffo.info !664, !taffo.constinfo !568
  %101 = sext i32 %s13_19fixp25 to i64, !taffo.info !664
  %102 = shl i64 %101, 2, !taffo.info !664, !taffo.constinfo !568
  %103 = sdiv i64 %102, 1, !taffo.info !666, !taffo.constinfo !549
  %s13_19fixp30 = trunc i64 %103 to i32, !taffo.info !668
  br label %105

104:                                              ; preds = %95, %97
  br label %105

105:                                              ; preds = %104, %99
  %s13_19fixp36 = phi i32 [ %s13_19fixp30, %99 ], [ 0, %104 ], !taffo.info !669
  br label %106

106:                                              ; preds = %105, %94
  %s13_19fixp = phi i32 [ 524288, %94 ], [ %s13_19fixp36, %105 ], !taffo.info !671
  br label %107

107:                                              ; preds = %106, %84
  %s13_19fixp37 = phi i32 [ %s13_19fixp31, %84 ], [ %s13_19fixp, %106 ], !taffo.info !673
  %108 = sext i32 %s13_19fixp37 to i64, !taffo.info !673
  %109 = mul i64 511, %108, !taffo.info !675, !taffo.constinfo !558
  %110 = ashr i64 %109, 9, !taffo.info !675, !taffo.constinfo !558
  %s21_11fixp = trunc i64 %110 to i32, !taffo.info !677
  %111 = ashr i32 %s21_11fixp, 11, !taffo.info !481
  %112 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.118, i64 0, i64 0), i32 %51, i32 %82, i32 %111), !taffo.constinfo !571
  br label %113

113:                                              ; preds = %107
  %114 = add nsw i32 %.0, 1, !taffo.info !299, !taffo.constinfo !90
  br label %10, !llvm.loop !678

115:                                              ; preds = %10
  %116 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.119, i64 0, i64 0)), !taffo.constinfo !95
  br label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %.01, 1, !taffo.info !299, !taffo.constinfo !90
  br label %7, !llvm.loop !679

119:                                              ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z20MLX90640_CalculateToPKtffPf.4_fixp(i16* %0, float %1, float %2, i32* %.s11_21fixp) #0 !taffo.initweight !680 !taffo.funinfo !681 !taffo.sourceFunction !682 {
  %4 = fmul float 0x43E0000000000000, %1, !taffo.info !577
  %5 = fptoui float %4 to i64, !taffo.info !577
  %6 = fmul float 0x43E0000000000000, %1, !taffo.info !577
  %7 = fptoui float %6 to i64, !taffo.info !577
  %8 = fmul float 0x41E0000000000000, %1, !taffo.info !577
  %u1_31fixp = fptoui float %8 to i32, !taffo.info !683
  %9 = uitofp i32 %u1_31fixp to double, !taffo.info !683
  %10 = fdiv double %9, 0x41E0000000000000, !taffo.info !683
  %s32_0fixp = alloca [2 x i32], align 4, !taffo.info !685
  %s55_9fixp = alloca [4 x i64], align 16, !taffo.info !688
  %11 = getelementptr inbounds i16, i16* %0, i64 833, !taffo.info !78
  %12 = load i16, i16* %11, align 2, !taffo.info !78
  %13 = call float @_Z15MLX90640_GetVddPKt(i16* %0), !taffo.constinfo !90
  %14 = call float @_Z14MLX90640_GetTaPKt(i16* %0), !taffo.constinfo !90
  %15 = fmul float 6.553600e+04, %14, !taffo.info !361, !taffo.constinfo !90
  %s16_16fixp24 = fptosi float %15 to i32, !taffo.info !361
  %16 = sitofp i32 %s16_16fixp24 to double, !taffo.info !361
  %17 = fdiv double %16, 6.553600e+04, !taffo.info !361
  %.flt66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i64 0, i64 0), double %17), !taffo.initweight !110, !taffo.info !363, !taffo.constinfo !95
  %18 = fpext float %2 to double, !taffo.initweight !108, !taffo.info !341
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0), double %18), !taffo.initweight !110, !taffo.info !341, !taffo.constinfo !95
  %20 = fmul float 3.276800e+04, %14, !taffo.info !691, !taffo.constinfo !90
  %s17_15fixp22 = fptosi float %20 to i32, !taffo.info !691
  %s17_15fixp65 = add i32 %s17_15fixp22, 8950579, !taffo.info !692, !taffo.constinfo !364
  %21 = sitofp i32 %s17_15fixp65 to double, !taffo.info !692
  %22 = fdiv double %21, 3.276800e+04, !taffo.info !692, !taffo.constinfo !364
  %.flt115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i64 0, i64 0), double %22), !taffo.initweight !110, !taffo.info !384, !taffo.constinfo !95
  %23 = sext i32 %s17_15fixp65 to i64, !taffo.info !692
  %24 = sext i32 %s17_15fixp65 to i64, !taffo.info !692
  %25 = mul i64 %23, %24, !taffo.info !694
  %u31_33fixp = shl i64 %25, 3, !taffo.info !697
  %26 = zext i64 %u31_33fixp to i96, !taffo.info !697
  %27 = sext i32 %s17_15fixp65 to i96, !taffo.info !692
  %28 = mul i96 %26, %27, !taffo.info !699
  %29 = ashr i96 %28, 31, !taffo.info !699
  %s47_17fixp = trunc i96 %29 to i64, !taffo.info !702
  %30 = sext i64 %s47_17fixp to i96, !taffo.info !702
  %31 = sext i32 %s17_15fixp65 to i96, !taffo.info !692
  %32 = mul i96 %30, %31, !taffo.info !704
  %33 = ashr i96 %32, 32, !taffo.info !704
  %s64_0fixp120 = trunc i96 %33 to i64, !taffo.info !707
  %s35_29fixp132 = shl i64 %s64_0fixp120, 29, !taffo.info !369
  %34 = sitofp i64 %s35_29fixp132 to double, !taffo.info !369
  %35 = fdiv double %34, 0x41C0000000000000, !taffo.info !369
  %.flt142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i64 0, i64 0), double %35), !taffo.initweight !110, !taffo.info !372, !taffo.constinfo !95
  %36 = fpext float %2 to double, !taffo.initweight !108, !taffo.info !341
  %37 = fadd double %36, 2.731500e+02, !taffo.initweight !110, !taffo.info !341, !taffo.constinfo !364
  %38 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.17(double %37, i32 4), !taffo.initweight !165, !taffo.info !341, !taffo.constinfo !95, !taffo.originalCall !708
  %39 = fptrunc double %38 to float, !taffo.initweight !166, !taffo.info !341
  %40 = fpext float %39 to double, !taffo.initweight !108, !taffo.info !341
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i64 0, i64 0), double %40), !taffo.initweight !110, !taffo.info !341, !taffo.constinfo !95
  %42 = fmul float 0x41C0000000000000, %39, !taffo.info !341
  %43 = fptosi float %42 to i64, !taffo.info !341
  %44 = shl i64 %s64_0fixp120, 29, !taffo.info !707
  %s35_29fixp = sub i64 %43, %44, !taffo.info !709
  %45 = sitofp i64 %s35_29fixp to double, !taffo.info !709
  %46 = fdiv double %45, 0x41C0000000000000, !taffo.info !709
  %.flt149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0), double %46), !taffo.initweight !110, !taffo.info !496, !taffo.constinfo !95
  %47 = sext i64 %s35_29fixp to i128, !taffo.info !369
  %48 = shl i128 %47, 63, !taffo.info !369
  %49 = zext i64 %5 to i128, !taffo.info !577
  %50 = sdiv i128 %48, %49, !taffo.info !710
  %s35_29fixp141 = trunc i128 %50 to i64, !taffo.info !712
  %51 = sitofp i64 %s35_29fixp141 to double, !taffo.info !712
  %52 = fdiv double %51, 0x41C0000000000000, !taffo.info !712
  %.flt153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.28, i64 0, i64 0), double %52, double %10), !taffo.initweight !110, !taffo.info !496, !taffo.constinfo !93
  %53 = fmul float 0x41C0000000000000, %39, !taffo.info !341
  %54 = fptosi float %53 to i64, !taffo.info !341
  %s35_29fixp148 = sub i64 %54, %s35_29fixp141, !taffo.info !496
  %55 = sitofp i64 %s35_29fixp148 to double, !taffo.info !496
  %56 = fdiv double %55, 0x41C0000000000000, !taffo.info !496
  %57 = sitofp i64 %s35_29fixp148 to double, !taffo.info !496
  %58 = fdiv double %57, 0x41C0000000000000, !taffo.info !496
  %59 = sitofp i64 %s35_29fixp148 to double, !taffo.info !496
  %60 = fdiv double %59, 0x41C0000000000000, !taffo.info !496
  %.flt157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i64 0, i64 0), double %56), !taffo.initweight !110, !taffo.info !496, !taffo.constinfo !95
  %61 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !108, !taffo.info !30
  %62 = fmul float %61, 4.000000e+01, !taffo.initweight !110, !taffo.info !713, !taffo.constinfo !376
  %63 = fadd float 1.000000e+00, %62, !taffo.initweight !165, !taffo.info !715, !taffo.constinfo !298
  %64 = fdiv float 1.000000e+00, %63, !taffo.initweight !166, !taffo.info !717, !taffo.constinfo !298
  %65 = fmul float 5.120000e+02, %64, !taffo.info !717, !taffo.constinfo !298
  %66 = fptosi float %65 to i64, !taffo.info !717
  %s55_9fixp46 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 0, !taffo.info !688
  store i64 %66, i64* %s55_9fixp46, align 16, !taffo.info !341
  %s55_9fixp45 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 1, !taffo.info !688
  store i64 512, i64* %s55_9fixp45, align 4, !taffo.info !341, !taffo.constinfo !298
  %67 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !108, !taffo.info !30
  %68 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1
  %69 = sext i16 %68 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp27 = shl i32 %69, 15, !taffo.info !379
  %70 = sitofp i32 %s17_15fixp27 to float, !taffo.info !379
  %71 = fdiv float %70, 3.276800e+04, !taffo.info !379
  %72 = fmul float %67, %71, !taffo.initweight !110, !taffo.info !719
  %73 = fadd float 1.000000e+00, %72, !taffo.initweight !165, !taffo.info !721, !taffo.constinfo !298
  %74 = fmul float 5.120000e+02, %73, !taffo.info !721, !taffo.constinfo !298
  %75 = fptosi float %74 to i64, !taffo.info !721
  %s55_9fixp44 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 2, !taffo.info !688
  store i64 %75, i64* %s55_9fixp44, align 8, !taffo.info !341
  %s55_9fixp43 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 2, !taffo.info !688
  %s55_9fixp82 = load i64, i64* %s55_9fixp43, align 8, !taffo.info !723
  %76 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !108, !taffo.info !30
  %77 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !108, !taffo.info !1
  %78 = sext i16 %77 to i32, !taffo.initweight !110, !taffo.info !1
  %79 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1
  %80 = sext i16 %79 to i32, !taffo.initweight !110, !taffo.info !1
  %81 = sub nsw i32 %78, %80, !taffo.initweight !165, !taffo.info !725
  %s17_15fixp12 = shl i32 %81, 15, !taffo.info !727
  %82 = sitofp i32 %s17_15fixp12 to float, !taffo.info !727
  %83 = fdiv float %82, 3.276800e+04, !taffo.info !727
  %84 = fmul float %76, %83, !taffo.initweight !110, !taffo.info !728
  %85 = fadd float 1.000000e+00, %84, !taffo.initweight !165, !taffo.info !730, !taffo.constinfo !298
  %86 = fmul float 0x4230000000000000, %85, !taffo.info !730, !taffo.constinfo !298
  %87 = fptosi float %86 to i64, !taffo.info !730
  %88 = sext i64 %s55_9fixp82 to i128, !taffo.info !723
  %89 = sext i64 %87 to i128, !taffo.info !730
  %90 = mul i128 %88, %89, !taffo.info !732
  %91 = ashr i128 %90, 36, !taffo.info !732
  %s55_9fixp102 = trunc i128 %91 to i64, !taffo.info !688
  %s55_9fixp42 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 3, !taffo.info !688
  store i64 %s55_9fixp102, i64* %s55_9fixp42, align 4, !taffo.info !341
  %92 = getelementptr inbounds i16, i16* %0, i64 778, !taffo.info !78
  %93 = load i16, i16* %92, align 2, !taffo.info !78
  %94 = zext i16 %93 to i32, !taffo.info !78
  %s18_14fixp = shl i32 %94, 14, !taffo.info !445
  %95 = sitofp i32 %s18_14fixp to float, !taffo.info !445
  %96 = fdiv float %95, 1.638400e+04, !taffo.info !445
  %97 = icmp sgt i32 %s18_14fixp, 536854528, !taffo.info !363
  br i1 %97, label %98, label %101, !taffo.initweight !110, !taffo.info !341

98:                                               ; preds = %3
  %s18_14fixp39 = sub i32 %s18_14fixp, 1073741824, !taffo.info !473, !taffo.constinfo !381
  %99 = sitofp i32 %s18_14fixp39 to float, !taffo.info !473
  %100 = fdiv float %99, 1.638400e+04, !taffo.info !473, !taffo.constinfo !381
  br label %101

101:                                              ; preds = %3, %98
  %.06 = phi float [ %100, %98 ], [ %96, %3 ], !taffo.info !475
  %102 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !107, !taffo.info !1
  %103 = sext i16 %102 to i32, !taffo.initweight !108, !taffo.info !1
  %s17_15fixp7 = shl i32 %103, 15, !taffo.info !379
  %104 = fmul float 0x42D0000000000000, %.06, !taffo.info !475
  %105 = fptosi float %104 to i64, !taffo.info !475
  %106 = sext i32 %s17_15fixp7 to i96, !taffo.info !379
  %107 = shl i96 %106, 46, !taffo.info !379
  %108 = sext i64 %105 to i96, !taffo.info !475
  %109 = sdiv i96 %107, %108, !taffo.info !734
  %110 = shl i96 %109, 6, !taffo.info !734
  %s43_21fixp = trunc i96 %110 to i64, !taffo.info !736
  %111 = sitofp i64 %s43_21fixp to double, !taffo.info !736
  %112 = fdiv double %111, 0x4140000000000000, !taffo.info !736
  %113 = getelementptr inbounds i16, i16* %0, i64 832, !taffo.info !78
  %114 = load i16, i16* %113, align 2, !taffo.info !78
  %115 = zext i16 %114 to i32, !taffo.info !78
  %116 = and i32 %115, 4096, !taffo.constinfo !90
  %117 = ashr i32 %116, 5, !taffo.constinfo !90
  %118 = trunc i32 %117 to i8
  %119 = getelementptr inbounds i16, i16* %0, i64 776, !taffo.info !78
  %120 = load i16, i16* %119, align 2, !taffo.info !78
  %121 = zext i16 %120 to i32, !taffo.info !78
  %s16_16fixp11 = shl i32 %121, 16, !taffo.info !737
  %s32_0fixp61 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 0, !taffo.info !685
  %122 = ashr i32 %s16_16fixp11, 16, !taffo.info !737
  store i32 %122, i32* %s32_0fixp61, align 4, !taffo.info !341
  %123 = getelementptr inbounds i16, i16* %0, i64 808, !taffo.info !78
  %124 = load i16, i16* %123, align 2, !taffo.info !78
  %125 = zext i16 %124 to i32, !taffo.info !78
  %s16_16fixp17 = shl i32 %125, 16, !taffo.info !737
  %s32_0fixp60 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 1, !taffo.info !685
  %126 = ashr i32 %s16_16fixp17, 16, !taffo.info !737
  store i32 %126, i32* %s32_0fixp60, align 4, !taffo.info !341
  br label %127

127:                                              ; preds = %145, %101
  %.01 = phi i32 [ 0, %101 ], [ %146, %145 ], !taffo.info !738
  %128 = icmp slt i32 %.01, 2, !taffo.info !103
  br i1 %128, label %129, label %147

129:                                              ; preds = %127
  %130 = sext i32 %.01 to i64, !taffo.info !740
  %s32_0fixp59 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %130, !taffo.info !685
  %s32_0fixp89 = load i32, i32* %s32_0fixp59, align 4, !taffo.info !742
  %131 = icmp sgt i32 %s32_0fixp89, 32767, !taffo.info !510
  br i1 %131, label %132, label %137, !taffo.initweight !165, !taffo.info !341

132:                                              ; preds = %129
  %133 = sext i32 %.01 to i64, !taffo.info !740
  %s32_0fixp58 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %133, !taffo.info !685
  %s32_0fixp88 = load i32, i32* %s32_0fixp58, align 4, !taffo.info !742
  %134 = sext i32 %s32_0fixp88 to i64, !taffo.info !742
  %s64_0fixp106 = sub i64 %134, 65536, !taffo.info !742, !taffo.constinfo !381
  %135 = sext i32 %.01 to i64, !taffo.info !740
  %s32_0fixp57 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %135, !taffo.info !685
  %136 = trunc i64 %s64_0fixp106 to i32, !taffo.info !742
  store i32 %136, i32* %s32_0fixp57, align 4, !taffo.info !341
  br label %137

137:                                              ; preds = %129, %132
  %138 = sext i32 %.01 to i64, !taffo.info !740
  %s32_0fixp56 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %138, !taffo.info !685
  %s32_0fixp87 = load i32, i32* %s32_0fixp56, align 4, !taffo.info !742
  %139 = sext i32 %s32_0fixp87 to i96, !taffo.info !742
  %140 = sext i64 %s43_21fixp to i96, !taffo.info !736
  %141 = mul i96 %139, %140, !taffo.info !744
  %142 = ashr i96 %141, 21, !taffo.info !744
  %s64_0fixp105 = trunc i96 %142 to i64, !taffo.info !747
  %143 = sext i32 %.01 to i64, !taffo.info !740
  %s32_0fixp55 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %143, !taffo.info !685
  %144 = trunc i64 %s64_0fixp105 to i32, !taffo.info !747
  store i32 %144, i32* %s32_0fixp55, align 4, !taffo.info !341
  br label %145

145:                                              ; preds = %137
  %146 = add nsw i32 %.01, 1, !taffo.info !748, !taffo.constinfo !90
  br label %127, !llvm.loop !750

147:                                              ; preds = %127
  %s32_0fixp54 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 0, !taffo.info !685
  %s32_0fixp86 = load i32, i32* %s32_0fixp54, align 4, !taffo.info !747
  %s64_0fixp104 = sext i32 %s32_0fixp86 to i64, !taffo.info !747
  %148 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !108, !taffo.info !1
  %149 = sext i16 %148 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp4 = shl i32 %149, 15, !taffo.info !379
  %u8_24fixp35 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %150 = fmul float 6.553600e+04, %14, !taffo.info !361, !taffo.constinfo !90
  %151 = fptosi float %150 to i32, !taffo.info !361
  %s16_16fixp13 = sub i32 %151, 1638400, !taffo.info !361, !taffo.constinfo !390
  %152 = zext i32 %u8_24fixp35 to i64, !taffo.info !21
  %153 = sext i32 %s16_16fixp13 to i64, !taffo.info !361
  %154 = mul i64 %152, %153, !taffo.info !751
  %155 = ashr i64 %154, 32, !taffo.info !751
  %s24_8fixp70 = trunc i64 %155 to i32, !taffo.info !754
  %s24_8fixp96 = add i32 256, %s24_8fixp70, !taffo.info !756, !taffo.constinfo !298
  %156 = sext i32 %s17_15fixp4 to i64, !taffo.info !379
  %157 = sext i32 %s24_8fixp96 to i64, !taffo.info !756
  %158 = mul i64 %156, %157, !taffo.info !758
  %s39_25fixp110 = shl i64 %158, 2, !taffo.info !760
  %s9_23fixp32 = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %159 = fmul float 3.276800e+04, %13, !taffo.info !691, !taffo.constinfo !90
  %s17_15fixp25 = fptosi float %159 to i32, !taffo.info !691
  %s17_15fixp67 = sub i32 %s17_15fixp25, 108134, !taffo.info !761, !taffo.constinfo !398
  %160 = sext i32 %s9_23fixp32 to i64, !taffo.info !19
  %161 = sext i32 %s17_15fixp67 to i64, !taffo.info !761
  %162 = mul i64 %160, %161, !taffo.info !763
  %163 = ashr i64 %162, 30, !taffo.info !763
  %s24_8fixp93 = trunc i64 %163 to i32, !taffo.info !765
  %s24_8fixp109 = add i32 256, %s24_8fixp93, !taffo.info !766, !taffo.constinfo !298
  %164 = sext i64 %s39_25fixp110 to i96, !taffo.info !760
  %165 = sext i32 %s24_8fixp109 to i96, !taffo.info !766
  %166 = mul i96 %164, %165, !taffo.info !768
  %167 = ashr i96 %166, 33, !taffo.info !768
  %s64_0fixp122 = trunc i96 %167 to i64, !taffo.info !771
  %s64_0fixp134 = sub i64 %s64_0fixp104, %s64_0fixp122, !taffo.info !747
  %s32_0fixp143 = trunc i64 %s64_0fixp134 to i32, !taffo.info !685
  %s32_0fixp53 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 0, !taffo.info !685
  store i32 %s32_0fixp143, i32* %s32_0fixp53, align 4, !taffo.info !341
  %168 = zext i8 %118 to i32
  %169 = load i8, i8* @params_calibrationModeEE, align 1, !taffo.info !26
  %170 = zext i8 %169 to i32, !taffo.info !26
  %171 = icmp eq i32 %168, %170, !taffo.info !103
  br i1 %171, label %172, label %194

172:                                              ; preds = %147
  %s32_0fixp52 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 1, !taffo.info !685
  %s32_0fixp85 = load i32, i32* %s32_0fixp52, align 4, !taffo.info !685
  %173 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %174 = sext i16 %173 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp3 = shl i32 %174, 15, !taffo.info !379
  %u8_24fixp34 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %175 = fmul float 6.553600e+04, %14, !taffo.info !361, !taffo.constinfo !90
  %176 = fptosi float %175 to i32, !taffo.info !361
  %s16_16fixp14 = sub i32 %176, 1638400, !taffo.info !361, !taffo.constinfo !390
  %177 = zext i32 %u8_24fixp34 to i64, !taffo.info !21
  %178 = sext i32 %s16_16fixp14 to i64, !taffo.info !361
  %179 = mul i64 %177, %178, !taffo.info !751
  %180 = ashr i64 %179, 32, !taffo.info !751
  %s24_8fixp69 = trunc i64 %180 to i32, !taffo.info !754
  %s24_8fixp95 = add i32 256, %s24_8fixp69, !taffo.info !756, !taffo.constinfo !298
  %181 = sext i32 %s17_15fixp3 to i64, !taffo.info !379
  %182 = sext i32 %s24_8fixp95 to i64, !taffo.info !756
  %183 = mul i64 %181, %182, !taffo.info !758
  %s39_25fixp = shl i64 %183, 2, !taffo.info !760
  %s9_23fixp31 = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %184 = fmul float 3.276800e+04, %13, !taffo.info !691, !taffo.constinfo !90
  %s17_15fixp21 = fptosi float %184 to i32, !taffo.info !691
  %s17_15fixp64 = sub i32 %s17_15fixp21, 108134, !taffo.info !761, !taffo.constinfo !398
  %185 = sext i32 %s9_23fixp31 to i64, !taffo.info !19
  %186 = sext i32 %s17_15fixp64 to i64, !taffo.info !761
  %187 = mul i64 %185, %186, !taffo.info !763
  %188 = ashr i64 %187, 30, !taffo.info !763
  %s24_8fixp92 = trunc i64 %188 to i32, !taffo.info !765
  %s24_8fixp108 = add i32 256, %s24_8fixp92, !taffo.info !766, !taffo.constinfo !298
  %189 = sext i64 %s39_25fixp to i96, !taffo.info !760
  %190 = sext i32 %s24_8fixp108 to i96, !taffo.info !766
  %191 = mul i96 %189, %190, !taffo.info !768
  %192 = ashr i96 %191, 33, !taffo.info !768
  %s64_0fixp121 = trunc i96 %192 to i64, !taffo.info !771
  %193 = trunc i64 %s64_0fixp121 to i32, !taffo.info !771
  %s32_0fixp133 = sub i32 %s32_0fixp85, %193, !taffo.info !685
  %s32_0fixp51 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 1, !taffo.info !685
  store i32 %s32_0fixp133, i32* %s32_0fixp51, align 4, !taffo.info !341
  br label %218

194:                                              ; preds = %147
  %s32_0fixp50 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 1, !taffo.info !685
  %s32_0fixp84 = load i32, i32* %s32_0fixp50, align 4, !taffo.info !685
  %195 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %196 = sext i16 %195 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp16 = shl i32 %196, 15, !taffo.info !379
  %.flt78 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !108, !taffo.info !42
  %197 = fmul float 0x4160000000000000, %.flt78, !taffo.info !42
  %.flt78.fallback.s9_23fixp = fptosi float %197 to i32, !taffo.info !42
  %198 = ashr i32 %.flt78.fallback.s9_23fixp, 8, !taffo.info !42
  %s17_15fixp100 = add i32 %s17_15fixp16, %198, !taffo.info !772
  %u8_24fixp33 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %199 = fmul float 6.553600e+04, %14, !taffo.info !361, !taffo.constinfo !90
  %200 = fptosi float %199 to i32, !taffo.info !361
  %s16_16fixp = sub i32 %200, 1638400, !taffo.info !361, !taffo.constinfo !390
  %201 = zext i32 %u8_24fixp33 to i64, !taffo.info !21
  %202 = sext i32 %s16_16fixp to i64, !taffo.info !361
  %203 = mul i64 %201, %202, !taffo.info !751
  %204 = ashr i64 %203, 32, !taffo.info !751
  %s24_8fixp = trunc i64 %204 to i32, !taffo.info !754
  %s24_8fixp94 = add i32 256, %s24_8fixp, !taffo.info !756, !taffo.constinfo !298
  %205 = sext i32 %s17_15fixp100 to i64, !taffo.info !772
  %206 = sext i32 %s24_8fixp94 to i64, !taffo.info !756
  %207 = mul i64 %205, %206, !taffo.info !774
  %s40_24fixp = shl i64 %207, 1, !taffo.info !776
  %s9_23fixp = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %208 = fmul float 3.276800e+04, %13, !taffo.info !691, !taffo.constinfo !90
  %s17_15fixp15 = fptosi float %208 to i32, !taffo.info !691
  %s17_15fixp40 = sub i32 %s17_15fixp15, 108134, !taffo.info !761, !taffo.constinfo !398
  %209 = sext i32 %s9_23fixp to i64, !taffo.info !19
  %210 = sext i32 %s17_15fixp40 to i64, !taffo.info !761
  %211 = mul i64 %209, %210, !taffo.info !763
  %212 = ashr i64 %211, 30, !taffo.info !763
  %s24_8fixp91 = trunc i64 %212 to i32, !taffo.info !765
  %s24_8fixp107 = add i32 256, %s24_8fixp91, !taffo.info !766, !taffo.constinfo !298
  %213 = sext i64 %s40_24fixp to i96, !taffo.info !776
  %214 = sext i32 %s24_8fixp107 to i96, !taffo.info !766
  %215 = mul i96 %213, %214, !taffo.info !778
  %216 = ashr i96 %215, 32, !taffo.info !778
  %s64_0fixp129 = trunc i96 %216 to i64, !taffo.info !780
  %217 = trunc i64 %s64_0fixp129 to i32, !taffo.info !780
  %s32_0fixp138 = sub i32 %s32_0fixp84, %217, !taffo.info !685
  %s32_0fixp49 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 1, !taffo.info !685
  store i32 %s32_0fixp138, i32* %s32_0fixp49, align 4, !taffo.info !341
  br label %218

218:                                              ; preds = %194, %172
  br label %219

219:                                              ; preds = %591, %218
  %.0 = phi i32 [ 0, %218 ], [ %592, %591 ], !taffo.info !24
  %220 = icmp slt i32 %.0, 768, !taffo.info !299
  br i1 %220, label %221, label %593

221:                                              ; preds = %219
  %222 = sdiv i32 %.0, 32, !taffo.info !781, !taffo.constinfo !90
  %223 = sdiv i32 %.0, 64, !taffo.info !783, !taffo.constinfo !90
  %224 = mul nsw i32 %223, 2, !taffo.info !781, !taffo.constinfo !90
  %225 = sub nsw i32 %222, %224, !taffo.info !785
  %226 = trunc i32 %225 to i8, !taffo.info !787
  %227 = sext i8 %226 to i32, !taffo.info !787
  %228 = sdiv i32 %.0, 2, !taffo.info !789, !taffo.constinfo !90
  %229 = mul nsw i32 %228, 2, !taffo.info !791, !taffo.constinfo !90
  %230 = sub nsw i32 %.0, %229, !taffo.info !792
  %231 = xor i32 %227, %230
  %232 = trunc i32 %231 to i8
  %233 = add nsw i32 %.0, 2, !taffo.info !586, !taffo.constinfo !90
  %234 = sdiv i32 %233, 4, !taffo.info !794, !taffo.constinfo !90
  %235 = add nsw i32 %.0, 3, !taffo.info !796, !taffo.constinfo !90
  %236 = sdiv i32 %235, 4, !taffo.info !798, !taffo.constinfo !90
  %237 = sub nsw i32 %234, %236, !taffo.info !800
  %238 = add nsw i32 %.0, 1, !taffo.info !584, !taffo.constinfo !90
  %239 = sdiv i32 %238, 4, !taffo.info !802, !taffo.constinfo !90
  %240 = add nsw i32 %237, %239, !taffo.info !804
  %241 = sdiv i32 %.0, 4, !taffo.info !806, !taffo.constinfo !90
  %242 = sub nsw i32 %240, %241, !taffo.info !808
  %243 = sext i8 %226 to i32, !taffo.info !787
  %244 = mul nsw i32 2, %243, !taffo.info !810, !taffo.constinfo !90
  %245 = sub nsw i32 1, %244, !taffo.info !812, !taffo.constinfo !90
  %246 = mul nsw i32 %242, %245, !taffo.info !814
  %247 = trunc i32 %246 to i8, !taffo.info !791
  %248 = zext i8 %118 to i32
  %249 = icmp eq i32 %248, 0, !taffo.info !103
  br i1 %249, label %250, label %251

250:                                              ; preds = %221
  br label %252

251:                                              ; preds = %221
  br label %252

252:                                              ; preds = %251, %250
  %.03 = phi i8 [ %226, %250 ], [ %232, %251 ], !taffo.info !787
  %253 = sext i8 %.03 to i32, !taffo.info !787
  %254 = getelementptr inbounds i16, i16* %0, i64 833, !taffo.info !78
  %255 = load i16, i16* %254, align 2, !taffo.info !78
  %256 = zext i16 %255 to i32, !taffo.info !78
  %257 = icmp eq i32 %253, %256, !taffo.info !103
  br i1 %257, label %258, label %590

258:                                              ; preds = %252
  %259 = sext i32 %.0 to i64, !taffo.info !791
  %260 = getelementptr inbounds i16, i16* %0, i64 %259, !taffo.info !78
  %261 = load i16, i16* %260, align 2, !taffo.info !78
  %262 = zext i16 %261 to i32, !taffo.info !78
  %s16_16fixp9 = shl i32 %262, 16, !taffo.info !737
  %263 = sitofp i32 %s16_16fixp9 to float, !taffo.info !737
  %264 = fdiv float %263, 6.553600e+04, !taffo.info !737
  %265 = sitofp i32 %s16_16fixp9 to float, !taffo.info !737
  %266 = fdiv float %265, 6.553600e+04, !taffo.info !737
  %matchop = icmp sgt i32 %s16_16fixp9, 2147418112, !taffo.info !26
  br i1 %matchop, label %267, label %269

267:                                              ; preds = %258
  %268 = fsub float %266, 6.553600e+04, !taffo.info !816, !taffo.constinfo !381
  br label %269

269:                                              ; preds = %258, %267
  %.04 = phi float [ %268, %267 ], [ %264, %258 ], !taffo.info !475
  %270 = fpext float %.04 to double, !taffo.info !475
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.30, i64 0, i64 0), double %270), !taffo.constinfo !95
  %272 = fmul float 0x42D0000000000000, %.04, !taffo.info !475
  %273 = fptosi float %272 to i64, !taffo.info !475
  %274 = sext i64 %273 to i128, !taffo.info !475
  %275 = sext i64 %s43_21fixp to i128, !taffo.info !736
  %276 = mul i128 %274, %275, !taffo.info !817
  %277 = ashr i128 %276, 62, !taffo.info !817
  %s59_5fixp = trunc i128 %277 to i64, !taffo.info !820
  %278 = sitofp i64 %s59_5fixp to float, !taffo.info !820
  %279 = fdiv float %278, 3.200000e+01, !taffo.info !820
  %280 = fpext float %279 to double, !taffo.info !822
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.31, i64 0, i64 0), double %280), !taffo.constinfo !95
  %282 = fmul float 6.553600e+04, %14, !taffo.info !361, !taffo.constinfo !90
  %283 = fptosi float %282 to i32, !taffo.info !361
  %s16_16fixp10 = sub i32 %283, 1638400, !taffo.info !361, !taffo.constinfo !390
  %284 = sitofp i32 %s16_16fixp10 to double, !taffo.info !361
  %285 = fdiv double %284, 6.553600e+04, !taffo.info !361, !taffo.constinfo !390
  %286 = fmul float 6.553600e+04, %14, !taffo.info !361, !taffo.constinfo !90
  %s16_16fixp5 = fptosi float %286 to i32, !taffo.info !361
  %287 = sitofp i32 %s16_16fixp5 to double, !taffo.info !361
  %288 = fdiv double %287, 6.553600e+04, !taffo.info !361
  %.flt = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), double %288), !taffo.initweight !110, !taffo.info !363, !taffo.constinfo !95
  %.flt79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i64 0, i64 0), double %285), !taffo.initweight !110, !taffo.info !363, !taffo.constinfo !95
  %289 = sext i32 %.0 to i64, !taffo.info !791
  %s19_13fixp = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %289, !taffo.info !34
  %s19_13fixp72 = load i32, i32* %s19_13fixp, align 4, !taffo.info !34
  %290 = sext i32 %s16_16fixp10 to i64, !taffo.info !361
  %291 = sext i32 %s19_13fixp72 to i64, !taffo.info !34
  %292 = mul i64 %290, %291, !taffo.info !823
  %s34_30fixp = shl i64 %292, 1, !taffo.info !825
  %293 = sitofp i64 %s34_30fixp to double, !taffo.info !825
  %294 = fdiv double %293, 0x41D0000000000000, !taffo.info !825
  %.flt117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i64 0, i64 0), double %294), !taffo.initweight !110, !taffo.info !387, !taffo.constinfo !95
  %s34_30fixp112 = add i64 1073741824, %s34_30fixp, !taffo.info !826, !taffo.constinfo !298
  %295 = sitofp i64 %s34_30fixp112 to double, !taffo.info !826
  %296 = fdiv double %295, 0x41D0000000000000, !taffo.info !826, !taffo.constinfo !298
  %.flt123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i64 0, i64 0), double %296), !taffo.initweight !110, !taffo.info !387, !taffo.constinfo !95
  %297 = sext i32 %.0 to i64, !taffo.info !791
  %298 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %297, !taffo.initweight !107, !taffo.info !1
  %299 = load i16, i16* %298, align 2, !taffo.initweight !108, !taffo.info !1
  %300 = sext i16 %299 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp8 = shl i32 %300, 15, !taffo.info !379
  %301 = sext i64 %s34_30fixp112 to i96, !taffo.info !826
  %302 = sext i32 %s17_15fixp8 to i96, !taffo.info !379
  %303 = mul i96 %301, %302, !taffo.info !828
  %304 = ashr i96 %303, 30, !taffo.info !828
  %s49_15fixp = trunc i96 %304 to i64, !taffo.info !831
  %305 = sitofp i64 %s49_15fixp to double, !taffo.info !831
  %306 = fdiv double %305, 3.276800e+04, !taffo.info !831
  %.flt135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.36, i64 0, i64 0), double %306), !taffo.initweight !110, !taffo.info !385, !taffo.constinfo !95
  %307 = sext i32 %.0 to i64, !taffo.info !791
  %308 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %307, !taffo.initweight !107, !taffo.info !1
  %309 = load i16, i16* %308, align 2, !taffo.initweight !108, !taffo.info !1
  %310 = sext i16 %309 to i32, !taffo.initweight !110, !taffo.info !1
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.37, i64 0, i64 0), i32 %310), !taffo.initweight !165, !taffo.info !1, !taffo.constinfo !95
  %312 = fmul float 3.276800e+04, %13, !taffo.info !691, !taffo.constinfo !90
  %s17_15fixp19 = fptosi float %312 to i32, !taffo.info !691
  %s17_15fixp62 = sub i32 %s17_15fixp19, 108134, !taffo.info !832, !taffo.constinfo !398
  %313 = sitofp i32 %s17_15fixp62 to float, !taffo.info !832
  %314 = fdiv float %313, 3.276800e+04, !taffo.info !832, !taffo.constinfo !398
  %315 = fpext float %314 to double, !taffo.info !834
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0), double %315), !taffo.constinfo !95
  %317 = sext i32 %.0 to i64, !taffo.info !791
  %s5_27fixp37 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kv.fixp, i64 0, i64 %317, !taffo.info !37
  %s5_27fixp73 = load i32, i32* %s5_27fixp37, align 4, !taffo.info !37
  %318 = sext i32 %s17_15fixp62 to i64, !taffo.info !832
  %319 = sext i32 %s5_27fixp73 to i64, !taffo.info !37
  %320 = mul i64 %318, %319, !taffo.info !835
  %321 = ashr i64 %320, 30, !taffo.info !835
  %s20_12fixp = trunc i64 %321 to i32, !taffo.info !837
  %322 = sitofp i32 %s20_12fixp to float, !taffo.info !837
  %323 = fdiv float %322, 4.096000e+03, !taffo.info !837
  %324 = sitofp i32 %s20_12fixp to float, !taffo.info !837
  %325 = fdiv float %324, 4.096000e+03, !taffo.info !837
  %326 = fpext float %323 to double, !taffo.info !839
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), double %326), !taffo.constinfo !95
  %328 = fadd float 1.000000e+00, %325, !taffo.info !840, !taffo.constinfo !298
  %329 = fmul float 4.096000e+03, %328, !taffo.info !840, !taffo.constinfo !298
  %s20_12fixp119 = fptosi float %329 to i32, !taffo.info !842
  %330 = sitofp i32 %s20_12fixp119 to double, !taffo.info !842
  %331 = fdiv double %330, 4.096000e+03, !taffo.info !842
  %.flt131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0), double %331), !taffo.initweight !110, !taffo.info !843, !taffo.constinfo !95
  %332 = fmul float 0x42B0000000000000, %328, !taffo.info !840, !taffo.constinfo !298
  %333 = fptosi float %332 to i64, !taffo.info !840
  %334 = sext i64 %333 to i128, !taffo.info !840
  %335 = sext i64 %s34_30fixp112 to i128, !taffo.info !826
  %336 = mul i128 %334, %335, !taffo.info !844
  %337 = ashr i128 %336, 62, !taffo.info !844
  %s52_12fixp = trunc i128 %337 to i64, !taffo.info !847
  %338 = sitofp i64 %s52_12fixp to double, !taffo.info !847
  %339 = fdiv double %338, 4.096000e+03, !taffo.info !847
  %.flt140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i64 0, i64 0), double %339), !taffo.initweight !110, !taffo.info !849, !taffo.constinfo !95
  %340 = sext i32 %.0 to i64, !taffo.info !791
  %341 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %340, !taffo.initweight !107, !taffo.info !1
  %342 = load i16, i16* %341, align 2, !taffo.initweight !108, !taffo.info !1
  %343 = sext i16 %342 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp23 = shl i32 %343, 15, !taffo.info !379
  %344 = sext i64 %s52_12fixp to i96, !taffo.info !847
  %345 = sext i32 %s17_15fixp23 to i96, !taffo.info !379
  %346 = mul i96 %344, %345, !taffo.info !850
  %347 = ashr i96 %346, 27, !taffo.info !850
  %s64_0fixp130 = trunc i96 %347 to i64, !taffo.info !853
  %348 = sitofp i64 %s64_0fixp130 to double, !taffo.info !853
  %.flt147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.42, i64 0, i64 0), double %348), !taffo.initweight !110, !taffo.info !510, !taffo.constinfo !95
  %349 = ashr i64 %s59_5fixp, 5, !taffo.info !820
  %s64_0fixp139 = sub i64 %349, %s64_0fixp130, !taffo.info !854
  %350 = sitofp i64 %s64_0fixp139 to float, !taffo.info !854
  %351 = fpext float %350 to double, !taffo.info !856
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.43, i64 0, i64 0), double %351), !taffo.constinfo !95
  %353 = zext i8 %118 to i32
  %354 = load i8, i8* @params_calibrationModeEE, align 1, !taffo.info !26
  %355 = zext i8 %354 to i32, !taffo.info !26
  %356 = icmp ne i32 %353, %355, !taffo.info !103
  br i1 %356, label %357, label %376

357:                                              ; preds = %269
  %.flt76 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !108, !taffo.info !42
  %358 = fmul float 0x4160000000000000, %.flt76, !taffo.info !42
  %.flt76.fallback.s9_23fixp = fptosi float %358 to i32, !taffo.info !42
  %359 = sext i8 %226 to i32, !taffo.info !787
  %360 = mul nsw i32 2, %359, !taffo.info !810, !taffo.constinfo !90
  %361 = sub nsw i32 %360, 1, !taffo.info !857, !taffo.constinfo !90
  %s5_27fixp = shl i32 %361, 27, !taffo.info !859, !taffo.constinfo !90
  %362 = sext i32 %.flt76.fallback.s9_23fixp to i64, !taffo.info !42
  %363 = sext i32 %s5_27fixp to i64, !taffo.info !859
  %364 = mul i64 %362, %363, !taffo.info !860
  %365 = ashr i64 %364, 31, !taffo.info !860
  %s13_19fixp = trunc i64 %365 to i32, !taffo.info !863
  %366 = sext i32 %s13_19fixp to i64, !taffo.info !863
  %367 = ashr i64 %366, 19, !taffo.info !863
  %s64_0fixp146 = add i64 %s64_0fixp139, %367, !taffo.info !854
  %.flt77 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !42
  %368 = fmul float 0x4160000000000000, %.flt77, !taffo.info !42
  %.flt77.fallback.s9_23fixp = fptosi float %368 to i32, !taffo.info !42
  %369 = sext i8 %247 to i32, !taffo.info !791
  %u8_24fixp = shl i32 %369, 24, !taffo.info !864
  %370 = sext i32 %.flt77.fallback.s9_23fixp to i64, !taffo.info !42
  %371 = zext i32 %u8_24fixp to i64, !taffo.info !864
  %372 = mul i64 %370, %371, !taffo.info !865
  %373 = ashr i64 %372, 32, !taffo.info !865
  %s17_15fixp99 = trunc i64 %373 to i32, !taffo.info !867
  %374 = sext i32 %s17_15fixp99 to i64, !taffo.info !867
  %375 = ashr i64 %374, 15, !taffo.info !867
  %s64_0fixp151 = sub i64 %s64_0fixp146, %375, !taffo.info !868
  br label %376

376:                                              ; preds = %357, %269
  %.15.s64_0fixp = phi i64 [ %s64_0fixp151, %357 ], [ %s64_0fixp139, %269 ], !taffo.info !868
  %377 = sext i64 %.15.s64_0fixp to i128, !taffo.info !868
  %378 = shl i128 %377, 63, !taffo.info !868
  %379 = zext i64 %7 to i128, !taffo.info !577
  %380 = sdiv i128 %378, %379, !taffo.info !870
  %s64_0fixp = trunc i128 %380 to i64, !taffo.info !873
  %s5_27fixp30 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %381 = zext i16 %12 to i64, !taffo.info !78
  %s32_0fixp48 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %381, !taffo.info !685
  %s32_0fixp83 = load i32, i32* %s32_0fixp48, align 4, !taffo.info !685
  %382 = sext i32 %s5_27fixp30 to i64, !taffo.info !16
  %383 = sext i32 %s32_0fixp83 to i64, !taffo.info !685
  %384 = mul i64 %382, %383, !taffo.info !874
  %385 = ashr i64 %384, 27, !taffo.info !874
  %s32_0fixp103 = trunc i64 %385 to i32, !taffo.info !875
  %386 = trunc i64 %s64_0fixp to i32, !taffo.info !873
  %s32_0fixp114 = sub i32 %386, %s32_0fixp103, !taffo.info !875
  %387 = sitofp i32 %s32_0fixp114 to float, !taffo.info !875
  %388 = sitofp i32 %s32_0fixp114 to float, !taffo.info !875
  %s5_27fixp29 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %389 = zext i16 %12 to i64, !taffo.info !78
  %s12_20fixp38 = getelementptr inbounds [2 x i32], [2 x i32]* @params_cpAlpha.fixp, i64 0, i64 %389, !taffo.info !39
  %s12_20fixp75 = load i32, i32* %s12_20fixp38, align 4, !taffo.info !39
  %390 = sext i32 %s5_27fixp29 to i64, !taffo.info !16
  %391 = sext i32 %s12_20fixp75 to i64, !taffo.info !39
  %392 = mul i64 %390, %391, !taffo.info !876
  %393 = ashr i64 %392, 30, !taffo.info !876
  %s15_17fixp = trunc i64 %393 to i32, !taffo.info !878
  %394 = sitofp i32 %s15_17fixp to float, !taffo.info !878
  %395 = fdiv float %394, 1.310720e+05, !taffo.info !878
  %396 = sitofp i32 %s15_17fixp to float, !taffo.info !878
  %397 = fdiv float %396, 1.310720e+05, !taffo.info !878
  %s5_27fixp28 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %398 = sitofp i32 %s5_27fixp28 to double, !taffo.info !16
  %399 = fdiv double %398, 0x41A0000000000000, !taffo.info !16
  %.flt90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0), double %399), !taffo.initweight !110, !taffo.info !418, !taffo.constinfo !95
  %400 = zext i16 %12 to i64, !taffo.info !78
  %s12_20fixp = getelementptr inbounds [2 x i32], [2 x i32]* @params_cpAlpha.fixp, i64 0, i64 %400, !taffo.info !39
  %s12_20fixp74 = load i32, i32* %s12_20fixp, align 4, !taffo.info !39
  %401 = sitofp i32 %s12_20fixp74 to double, !taffo.info !39
  %402 = fdiv double %401, 0x4130000000000000, !taffo.info !39
  %.flt113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i64 0, i64 0), double %402), !taffo.initweight !165, !taffo.info !419, !taffo.constinfo !95
  %403 = fpext float %395 to double, !taffo.info !880
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i64 0, i64 0), double %403), !taffo.constinfo !95
  %405 = sext i32 %.0 to i64, !taffo.info !791
  %406 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %405, !taffo.info !32
  %407 = load float, float* %406, align 4, !taffo.info !32
  %408 = fsub float %407, %397, !taffo.info !881
  %409 = sext i32 %.0 to i64, !taffo.info !791
  %410 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %409, !taffo.info !32
  %411 = load float, float* %410, align 4, !taffo.info !32
  %412 = fpext float %411 to double, !taffo.info !32
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.47, i64 0, i64 0), double %412), !taffo.constinfo !95
  %414 = fmul float 3.276800e+04, %408, !taffo.info !881
  %s17_15fixp118 = fptosi float %414 to i32, !taffo.info !883
  %415 = sitofp i32 %s17_15fixp118 to double, !taffo.info !883
  %416 = fdiv double %415, 3.276800e+04, !taffo.info !883
  %.flt128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.48, i64 0, i64 0), double %416), !taffo.initweight !110, !taffo.info !384, !taffo.constinfo !95
  %s2_30fixp36 = load i32, i32* @params_KsTa.fixp, align 4, !taffo.info !28
  %417 = fmul float 6.553600e+04, %14, !taffo.info !361, !taffo.constinfo !90
  %418 = fptosi float %417 to i32, !taffo.info !361
  %s16_16fixp6 = sub i32 %418, 1638400, !taffo.info !361, !taffo.constinfo !390
  %419 = sext i32 %s2_30fixp36 to i64, !taffo.info !28
  %420 = sext i32 %s16_16fixp6 to i64, !taffo.info !361
  %421 = mul i64 %419, %420, !taffo.info !884
  %422 = ashr i64 %421, 31, !taffo.info !884
  %s17_15fixp71 = trunc i64 %422 to i32, !taffo.info !885
  %s16_16fixp98 = shl i32 %s17_15fixp71, 1, !taffo.info !361
  %423 = sitofp i32 %s16_16fixp98 to double, !taffo.info !361
  %424 = fdiv double %423, 6.553600e+04, !taffo.info !361
  %.flt111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.49, i64 0, i64 0), double %424), !taffo.initweight !110, !taffo.info !363, !taffo.constinfo !95
  %s17_15fixp97 = add i32 32768, %s17_15fixp71, !taffo.info !886, !taffo.constinfo !298
  %425 = sitofp i32 %s17_15fixp97 to double, !taffo.info !886
  %426 = fdiv double %425, 3.276800e+04, !taffo.info !886, !taffo.constinfo !298
  %.flt116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.50, i64 0, i64 0), double %426), !taffo.initweight !110, !taffo.info !384, !taffo.constinfo !95
  %427 = fmul float 0x42E0000000000000, %408, !taffo.info !881
  %428 = fptosi float %427 to i64, !taffo.info !881
  %429 = sext i64 %428 to i96, !taffo.info !881
  %430 = sext i32 %s17_15fixp97 to i96, !taffo.info !886
  %431 = mul i96 %429, %430, !taffo.info !888
  %432 = ashr i96 %431, 30, !taffo.info !888
  %s32_32fixp = trunc i96 %432 to i64, !taffo.info !891
  %433 = fpext float %388 to double, !taffo.info !892
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.51, i64 0, i64 0), double %433), !taffo.constinfo !95
  %.flt101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.52, i64 0, i64 0), double %112), !taffo.initweight !110, !taffo.info !893, !taffo.constinfo !95
  %435 = ashr i64 %s32_32fixp, 2, !taffo.info !891
  %s2_30fixp127 = trunc i64 %435 to i32, !taffo.info !28
  %436 = sitofp i32 %s2_30fixp127 to double, !taffo.info !28
  %437 = fdiv double %436, 0x41D0000000000000, !taffo.info !28
  %.flt137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.53, i64 0, i64 0), double %437), !taffo.initweight !110, !taffo.info !421, !taffo.constinfo !95
  %438 = sext i64 %s32_32fixp to i128, !taffo.info !891
  %439 = sext i64 %s35_29fixp148 to i128, !taffo.info !496
  %440 = mul i128 %438, %439, !taffo.info !894
  %441 = ashr i128 %440, 29, !taffo.info !894
  %s32_32fixp152 = trunc i128 %441 to i64, !taffo.info !367
  %442 = sitofp i64 %s32_32fixp152 to double, !taffo.info !367
  %443 = fdiv double %442, 0x41F0000000000000, !taffo.info !367
  %.flt159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), double %443), !taffo.initweight !110, !taffo.info !367, !taffo.constinfo !95
  %444 = ashr i64 %s32_32fixp152, 32, !taffo.info !367
  %445 = trunc i64 %444 to i32, !taffo.info !367
  %s32_0fixp156 = add i32 %s32_0fixp114, %445, !taffo.info !896
  %446 = sitofp i32 %s32_0fixp156 to double, !taffo.info !896
  %.flt161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i64 0, i64 0), double %446), !taffo.initweight !110, !taffo.info !896, !taffo.constinfo !95
  %447 = sext i64 %s32_32fixp to i128, !taffo.info !891
  %448 = sext i64 %s32_32fixp to i128, !taffo.info !891
  %449 = mul i128 %447, %448, !taffo.info !897
  %450 = ashr i128 %449, 34, !taffo.info !897
  %s2_30fixp126 = trunc i128 %450 to i32, !taffo.info !28
  %451 = sext i32 %s2_30fixp126 to i96, !taffo.info !28
  %452 = sext i64 %s32_32fixp to i96, !taffo.info !891
  %453 = mul i96 %451, %452, !taffo.info !899
  %454 = ashr i96 %453, 32, !taffo.info !899
  %s2_30fixp136 = trunc i96 %454 to i32, !taffo.info !900
  %455 = sitofp i32 %s2_30fixp136 to double, !taffo.info !900
  %456 = fdiv double %455, 0x41D0000000000000, !taffo.info !900
  %.flt150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i64 0, i64 0), double %456), !taffo.initweight !110, !taffo.info !901, !taffo.constinfo !95
  %457 = sext i32 %s2_30fixp136 to i64, !taffo.info !900
  %458 = sext i32 %s32_0fixp156 to i64, !taffo.info !896
  %459 = mul i64 %457, %458, !taffo.info !902
  %460 = ashr i64 %459, 30, !taffo.info !902
  %s32_0fixp158 = trunc i64 %460 to i32, !taffo.info !896
  %461 = sitofp i32 %s32_0fixp158 to double, !taffo.info !896
  %462 = sitofp i32 %s32_0fixp158 to float, !taffo.info !896
  %.flt163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i64 0, i64 0), double %461), !taffo.initweight !110, !taffo.info !896, !taffo.constinfo !95
  %s32_0fixp160 = call i32 @_ZSt4sqrtf.1.19_s32_0fixp(float %462), !taffo.info !896, !taffo.constinfo !90
  %463 = sitofp i32 %s32_0fixp160 to float, !taffo.info !896
  %s32_0fixp162 = call i32 @_ZSt4sqrtf.20_s32_0fixp(float %463), !taffo.info !896, !taffo.constinfo !90
  %464 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !30
  %465 = fmul float 0x4130000000000000, %464, !taffo.info !30
  %466 = fptosi float %465 to i32, !taffo.info !30
  %467 = sext i32 %s32_0fixp162 to i64, !taffo.info !896
  %468 = sext i32 %466 to i64, !taffo.info !30
  %469 = mul i64 %467, %468, !taffo.info !903
  %470 = shl i64 %469, 2, !taffo.info !903
  %s10_22fixp = trunc i64 %470 to i32, !taffo.info !431
  %s2_30fixp165 = shl i32 %s10_22fixp, 8, !taffo.info !28
  %471 = sitofp i32 %s2_30fixp165 to double, !taffo.info !28
  %472 = fdiv double %471, 0x41D0000000000000, !taffo.info !28
  %.flt167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i64 0, i64 0), double %472), !taffo.initweight !110, !taffo.info !421, !taffo.constinfo !95
  %473 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !30
  %474 = fpext float %473 to double, !taffo.initweight !110, !taffo.info !30
  %475 = fmul double %474, 2.731500e+02, !taffo.initweight !165, !taffo.info !904, !taffo.constinfo !364
  %476 = fptrunc double %475 to float, !taffo.initweight !166, !taffo.info !906
  %477 = fmul float 4.096000e+03, %476, !taffo.info !906
  %478 = fptosi float %477 to i32, !taffo.info !906
  %s2_30fixp26 = shl i32 %478, 18, !taffo.info !28
  %479 = sitofp i32 %s2_30fixp26 to double, !taffo.info !28
  %480 = fdiv double %479, 0x41D0000000000000, !taffo.info !28
  %481 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !30
  %482 = fpext float %481 to double, !taffo.initweight !110, !taffo.info !30
  %.flt68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.60, i64 0, i64 0), double %480, double %482), !taffo.initweight !110, !taffo.info !421, !taffo.constinfo !93
  %483 = fmul float 4.096000e+03, %476, !taffo.info !906
  %484 = fptosi float %483 to i32, !taffo.info !906
  %485 = shl i32 %484, 18, !taffo.info !906
  %s2_30fixp = sub i32 1073741824, %485, !taffo.info !900, !taffo.constinfo !298
  %486 = sitofp i32 %s2_30fixp to double, !taffo.info !900
  %487 = fdiv double %486, 0x41D0000000000000, !taffo.info !900, !taffo.constinfo !298
  %.flt80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0), double %487), !taffo.initweight !110, !taffo.info !901, !taffo.constinfo !95
  %488 = sext i64 %s32_32fixp to i96, !taffo.info !891
  %489 = sext i32 %s2_30fixp to i96, !taffo.info !900
  %490 = mul i96 %488, %489, !taffo.info !899
  %491 = ashr i96 %490, 32, !taffo.info !899
  %s2_30fixp125 = trunc i96 %491 to i32, !taffo.info !900
  %492 = sitofp i32 %s2_30fixp125 to double, !taffo.info !900
  %493 = fdiv double %492, 0x41D0000000000000, !taffo.info !900
  %.flt145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.62, i64 0, i64 0), double %493), !taffo.initweight !110, !taffo.info !901, !taffo.constinfo !95
  %494 = shl i32 %s10_22fixp, 8, !taffo.info !431
  %s2_30fixp164 = add i32 %s2_30fixp125, %494, !taffo.info !900
  %495 = sitofp i32 %s2_30fixp164 to double, !taffo.info !900
  %496 = fdiv double %495, 0x41D0000000000000, !taffo.info !900
  %.flt169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0), double %496), !taffo.initweight !110, !taffo.info !901, !taffo.constinfo !95
  %497 = sext i32 %s32_0fixp114 to i64, !taffo.info !875
  %498 = shl i64 %497, 30, !taffo.info !875
  %499 = sext i32 %s2_30fixp164 to i64, !taffo.info !28
  %500 = sdiv i64 %498, %499, !taffo.info !908
  %s32_0fixp166 = trunc i64 %500 to i32, !taffo.info !685
  %501 = sitofp i32 %s32_0fixp166 to double, !taffo.info !685
  %.flt171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0), double %501), !taffo.initweight !110, !taffo.info !909, !taffo.constinfo !95
  %502 = ashr i64 %s35_29fixp148, 29, !taffo.info !496
  %503 = trunc i64 %502 to i32, !taffo.info !496
  %s32_0fixp168 = add i32 %s32_0fixp166, %503, !taffo.info !909
  %504 = sitofp i32 %s32_0fixp168 to double, !taffo.info !909
  %505 = sitofp i32 %s32_0fixp168 to float, !taffo.info !909
  %.flt173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.65, i64 0, i64 0), double %504), !taffo.initweight !110, !taffo.info !909, !taffo.constinfo !95
  %s32_0fixp170 = call i32 @_ZSt4sqrtf.2.21_s32_0fixp(float %505), !taffo.info !909, !taffo.constinfo !90
  %506 = sitofp i32 %s32_0fixp170 to float, !taffo.info !909
  %s32_0fixp172 = call i32 @_ZSt4sqrtf.20_s32_0fixp(float %506), !taffo.info !909, !taffo.constinfo !90
  %s32_0fixp174 = sub i32 %s32_0fixp172, 273, !taffo.info !909, !taffo.constinfo !364
  %507 = sitofp i32 %s32_0fixp174 to double, !taffo.info !909
  %.flt180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.66, i64 0, i64 0), double %507), !taffo.initweight !110, !taffo.info !909, !taffo.constinfo !95
  %.flt155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.67, i64 0, i64 0), double %58), !taffo.initweight !110, !taffo.info !496, !taffo.constinfo !95
  %508 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %509 = sext i16 %508 to i32, !taffo.initweight !110, !taffo.info !1
  %.flt179 = icmp slt i32 %s32_0fixp174, %509, !taffo.initweight !110, !taffo.info !909
  br i1 %.flt179, label %510, label %511, !taffo.initweight !165, !taffo.info !341

510:                                              ; preds = %376
  br label %522

511:                                              ; preds = %376
  %512 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1
  %513 = sext i16 %512 to i32, !taffo.initweight !110, !taffo.info !1
  %.flt178 = icmp slt i32 %s32_0fixp174, %513, !taffo.initweight !110, !taffo.info !909
  br i1 %.flt178, label %514, label %515, !taffo.initweight !165, !taffo.info !341

514:                                              ; preds = %511
  br label %521

515:                                              ; preds = %511
  %516 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !108, !taffo.info !1
  %517 = sext i16 %516 to i32, !taffo.initweight !110, !taffo.info !1
  %.flt177 = icmp slt i32 %s32_0fixp174, %517, !taffo.initweight !110, !taffo.info !909
  br i1 %.flt177, label %518, label %519, !taffo.initweight !165, !taffo.info !341

518:                                              ; preds = %515
  br label %520

519:                                              ; preds = %515
  br label %520

520:                                              ; preds = %519, %518
  %.02 = phi i8 [ 2, %518 ], [ 3, %519 ], !taffo.info !910
  br label %521

521:                                              ; preds = %520, %514
  %.1 = phi i8 [ 1, %514 ], [ %.02, %520 ], !taffo.info !748
  br label %522

522:                                              ; preds = %521, %510
  %.2 = phi i8 [ 0, %510 ], [ %.1, %521 ], !taffo.info !738
  %523 = sext i8 %.2 to i32, !taffo.info !738
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.68, i64 0, i64 0), i32 %523), !taffo.constinfo !95
  %525 = sext i8 %.2 to i64, !taffo.info !738
  %526 = getelementptr inbounds [4 x i16], [4 x i16]* @params_ct, i64 0, i64 %525, !taffo.initweight !107, !taffo.info !1
  %527 = load i16, i16* %526, align 2, !taffo.initweight !108, !taffo.info !1
  %528 = sext i16 %527 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp = shl i32 %528, 15, !taffo.info !379
  %529 = ashr i32 %s17_15fixp, 15, !taffo.info !379
  %s32_0fixp175 = sub i32 %s32_0fixp174, %529, !taffo.info !909
  %530 = sitofp i32 %s32_0fixp175 to double, !taffo.info !909
  %.flt183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i64 0, i64 0), double %530), !taffo.initweight !110, !taffo.info !909, !taffo.constinfo !95
  %531 = sext i8 %.2 to i64, !taffo.info !738
  %532 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %531, !taffo.initweight !107, !taffo.info !30
  %533 = load float, float* %532, align 4, !taffo.initweight !108, !taffo.info !30
  %534 = fmul float 0x4130000000000000, %533, !taffo.info !30
  %535 = fptosi float %534 to i32, !taffo.info !30
  %536 = sext i32 %535 to i64, !taffo.info !30
  %537 = sext i32 %s32_0fixp175 to i64, !taffo.info !909
  %538 = mul i64 %536, %537, !taffo.info !912
  %539 = ashr i64 %538, 20, !taffo.info !912
  %s32_0fixp176 = trunc i64 %539 to i32, !taffo.info !909
  %s2_30fixp182 = shl i32 %s32_0fixp176, 30, !taffo.info !28
  %540 = sitofp i32 %s2_30fixp182 to double, !taffo.info !28
  %541 = fdiv double %540, 0x41D0000000000000, !taffo.info !28
  %.flt185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.70, i64 0, i64 0), double %541), !taffo.initweight !110, !taffo.info !421, !taffo.constinfo !95
  %542 = shl i32 %s32_0fixp176, 30, !taffo.info !909
  %s2_30fixp181 = add i32 1073741824, %542, !taffo.info !900, !taffo.constinfo !298
  %543 = sitofp i32 %s2_30fixp181 to double, !taffo.info !900
  %544 = fdiv double %543, 0x41D0000000000000, !taffo.info !900, !taffo.constinfo !298
  %.flt186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.71, i64 0, i64 0), double %544), !taffo.initweight !110, !taffo.info !901, !taffo.constinfo !95
  %545 = sext i8 %.2 to i64, !taffo.info !738
  %s55_9fixp41 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 %545, !taffo.info !688
  %s55_9fixp81 = load i64, i64* %s55_9fixp41, align 4, !taffo.info !688
  %546 = sext i64 %s32_32fixp to i128, !taffo.info !891
  %547 = sext i64 %s55_9fixp81 to i128, !taffo.info !688
  %548 = mul i128 %546, %547, !taffo.info !913
  %549 = ashr i128 %548, 11, !taffo.info !913
  %s2_30fixp124 = trunc i128 %549 to i32, !taffo.info !28
  %550 = sitofp i32 %s2_30fixp124 to double, !taffo.info !28
  %551 = fdiv double %550, 0x41D0000000000000, !taffo.info !28
  %.flt144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.72, i64 0, i64 0), double %551), !taffo.initweight !110, !taffo.info !421, !taffo.constinfo !95
  %552 = sext i32 %s2_30fixp124 to i64, !taffo.info !28
  %553 = sext i32 %s2_30fixp181 to i64, !taffo.info !28
  %554 = mul i64 %552, %553, !taffo.info !915
  %555 = ashr i64 %554, 30, !taffo.info !915
  %s2_30fixp184 = trunc i64 %555 to i32, !taffo.info !900
  %556 = sitofp i32 %s2_30fixp184 to float, !taffo.info !900
  %557 = fdiv float %556, 0x41D0000000000000, !taffo.info !900
  %558 = sitofp i32 %s2_30fixp184 to float, !taffo.info !900
  %559 = fdiv float %558, 0x41D0000000000000, !taffo.info !900
  %560 = fpext float %557 to double, !taffo.info !916
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.73, i64 0, i64 0), double %560), !taffo.constinfo !95
  %562 = fdiv float %387, %559, !taffo.info !892
  %563 = fmul float 1.000000e+00, %562, !taffo.info !892
  %564 = fptosi float %563 to i64, !taffo.info !892
  %u37_27fixp = shl i64 %564, 27, !taffo.info !435
  %565 = uitofp i64 %u37_27fixp to double, !taffo.info !435
  %566 = fdiv double %565, 0x41A0000000000000, !taffo.info !435
  %.flt189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.75, i64 0, i64 0), double %566), !taffo.initweight !110, !taffo.info !438, !taffo.constinfo !95
  %567 = fmul float 1.000000e+00, %562, !taffo.info !892
  %568 = fptosi float %567 to i64, !taffo.info !892
  %569 = shl i64 %568, 29, !taffo.info !892
  %s35_29fixp187 = add i64 %569, %s35_29fixp148, !taffo.info !496
  %570 = sitofp i64 %s35_29fixp187 to double, !taffo.info !496
  %571 = fdiv double %570, 0x41C0000000000000, !taffo.info !496
  %572 = sitofp i64 %s35_29fixp187 to double, !taffo.info !496
  %573 = fdiv double %572, 0x41C0000000000000, !taffo.info !496
  %574 = sitofp i64 %s35_29fixp187 to float, !taffo.info !496
  %575 = fdiv float %574, 0x41C0000000000000, !taffo.info !496
  %.flt192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.76, i64 0, i64 0), double %571), !taffo.initweight !110, !taffo.info !496, !taffo.constinfo !95
  %s35_29fixp188 = call i64 @_ZSt4sqrtf.3.23_s35_29fixp(float %575), !taffo.info !496, !taffo.constinfo !90
  %576 = sitofp i64 %s35_29fixp188 to float, !taffo.info !496
  %577 = fdiv float %576, 0x41C0000000000000, !taffo.info !496, !taffo.constinfo !90
  %s35_29fixp191 = call i64 @_ZSt4sqrtf.3_s35_29fixp(float %577), !taffo.info !496, !taffo.constinfo !90
  %s35_29fixp193 = sub i64 %s35_29fixp191, 146646289612, !taffo.info !496, !taffo.constinfo !364
  %578 = ashr i64 %s35_29fixp193, 8, !taffo.info !496, !taffo.constinfo !364
  %s11_21fixp194 = trunc i64 %578 to i32, !taffo.info !439
  %579 = sitofp i32 %s11_21fixp194 to double, !taffo.info !439
  %580 = fdiv double %579, 0x4140000000000000, !taffo.info !439
  %.flt195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i64 0, i64 0), double %580), !taffo.initweight !110, !taffo.info !441, !taffo.constinfo !95
  %581 = icmp eq i32 %.0, 658, !taffo.info !26
  br i1 %581, label %582, label %585

582:                                              ; preds = %522
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.78, i64 0, i64 0)), !taffo.constinfo !90
  %.flt190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.76, i64 0, i64 0), double %573), !taffo.initweight !110, !taffo.info !496, !taffo.constinfo !95
  %584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.78, i64 0, i64 0)), !taffo.constinfo !90
  br label %585

585:                                              ; preds = %582, %522
  %586 = sext i32 %.0 to i64, !taffo.info !791
  %s11_21fixp = getelementptr inbounds i32, i32* %.s11_21fixp, i64 %586, !taffo.info !439
  %587 = ashr i64 %s35_29fixp193, 8, !taffo.info !496, !taffo.constinfo !364
  %588 = trunc i64 %587 to i32, !taffo.info !496
  store i32 %588, i32* %s11_21fixp, align 4, !taffo.info !442
  %589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.79, i64 0, i64 0), i32 %.0), !taffo.constinfo !95
  br label %590

590:                                              ; preds = %585, %252
  br label %591

591:                                              ; preds = %590
  %592 = add nsw i32 %.0, 1, !taffo.info !584, !taffo.constinfo !90
  br label %219, !llvm.loop !917

593:                                              ; preds = %219
  %594 = fmul float 6.553600e+04, %13, !taffo.info !361, !taffo.constinfo !90
  %s16_16fixp18 = fptosi float %594 to i32, !taffo.info !361
  %595 = sitofp i32 %s16_16fixp18 to double, !taffo.info !361
  %596 = fdiv double %595, 6.553600e+04, !taffo.info !361
  %.flt47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.80, i64 0, i64 0), double %596), !taffo.initweight !110, !taffo.info !363, !taffo.constinfo !95
  %597 = fmul float 6.553600e+04, %14, !taffo.info !361, !taffo.constinfo !90
  %s16_16fixp20 = fptosi float %597 to i32, !taffo.info !361
  %598 = sitofp i32 %s16_16fixp20 to double, !taffo.info !361
  %599 = fdiv double %598, 6.553600e+04, !taffo.info !361
  %.flt63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.81, i64 0, i64 0), double %599), !taffo.initweight !110, !taffo.info !363, !taffo.constinfo !95
  %600 = fpext float %2 to double, !taffo.initweight !108, !taffo.info !341
  %601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.82, i64 0, i64 0), double %600), !taffo.initweight !110, !taffo.info !341, !taffo.constinfo !95
  %.flt154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.83, i64 0, i64 0), double %60), !taffo.initweight !110, !taffo.info !496, !taffo.constinfo !95
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z20MLX90640_CalculateToPKtffPf.5_fixp(i16* %0, float %1, i64 %.s64_0fixp, i32* %.s11_21fixp) #0 !taffo.initweight !680 !taffo.funinfo !918 !taffo.sourceFunction !682 {
  %3 = fmul float 0x43E0000000000000, %1, !taffo.info !577
  %4 = fptoui float %3 to i64, !taffo.info !577
  %5 = sitofp i64 %.s64_0fixp to double, !taffo.info !516
  %6 = sitofp i64 %.s64_0fixp to double, !taffo.info !516
  %7 = fmul float 0x43E0000000000000, %1, !taffo.info !577
  %8 = fptoui float %7 to i64, !taffo.info !577
  %9 = fmul float 0x41E0000000000000, %1, !taffo.info !577
  %u1_31fixp = fptoui float %9 to i32, !taffo.info !683
  %10 = uitofp i32 %u1_31fixp to double, !taffo.info !683
  %11 = fdiv double %10, 0x41E0000000000000, !taffo.info !683
  %s32_0fixp = alloca [2 x i32], align 4, !taffo.info !685
  %s55_9fixp = alloca [4 x i64], align 16, !taffo.info !688
  %12 = getelementptr inbounds i16, i16* %0, i64 833, !taffo.info !78
  %13 = load i16, i16* %12, align 2, !taffo.info !78
  %14 = call float @_Z15MLX90640_GetVddPKt(i16* %0), !taffo.constinfo !90
  %15 = call float @_Z14MLX90640_GetTaPKt(i16* %0), !taffo.constinfo !90
  %16 = fmul float 6.553600e+04, %15, !taffo.info !361, !taffo.constinfo !90
  %s16_16fixp9 = fptosi float %16 to i32, !taffo.info !361
  %17 = sitofp i32 %s16_16fixp9 to double, !taffo.info !361
  %18 = fdiv double %17, 6.553600e+04, !taffo.info !361
  %.flt63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i64 0, i64 0), double %18), !taffo.initweight !110, !taffo.info !363, !taffo.constinfo !95
  %.flt69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0), double %6), !taffo.initweight !110, !taffo.info !510, !taffo.constinfo !95
  %19 = fmul float 3.276800e+04, %15, !taffo.info !691, !taffo.constinfo !90
  %s17_15fixp8 = fptosi float %19 to i32, !taffo.info !691
  %s17_15fixp62 = add i32 %s17_15fixp8, 8950579, !taffo.info !692, !taffo.constinfo !364
  %20 = sitofp i32 %s17_15fixp62 to double, !taffo.info !692
  %21 = fdiv double %20, 3.276800e+04, !taffo.info !692, !taffo.constinfo !364
  %.flt119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i64 0, i64 0), double %21), !taffo.initweight !110, !taffo.info !384, !taffo.constinfo !95
  %22 = sext i32 %s17_15fixp62 to i64, !taffo.info !692
  %23 = sext i32 %s17_15fixp62 to i64, !taffo.info !692
  %24 = mul i64 %22, %23, !taffo.info !694
  %u31_33fixp = shl i64 %24, 3, !taffo.info !697
  %25 = zext i64 %u31_33fixp to i96, !taffo.info !697
  %26 = sext i32 %s17_15fixp62 to i96, !taffo.info !692
  %27 = mul i96 %25, %26, !taffo.info !699
  %28 = ashr i96 %27, 31, !taffo.info !699
  %s47_17fixp = trunc i96 %28 to i64, !taffo.info !702
  %29 = sext i64 %s47_17fixp to i96, !taffo.info !702
  %30 = sext i32 %s17_15fixp62 to i96, !taffo.info !692
  %31 = mul i96 %29, %30, !taffo.info !704
  %32 = ashr i96 %31, 32, !taffo.info !704
  %s64_0fixp123 = trunc i96 %32 to i64, !taffo.info !707
  %s35_29fixp135 = shl i64 %s64_0fixp123, 29, !taffo.info !369
  %33 = sitofp i64 %s35_29fixp135 to double, !taffo.info !369
  %34 = fdiv double %33, 0x41C0000000000000, !taffo.info !369
  %.flt145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i64 0, i64 0), double %34), !taffo.initweight !110, !taffo.info !372, !taffo.constinfo !95
  %s64_0fixp70 = add i64 %.s64_0fixp, 273, !taffo.info !516, !taffo.constinfo !364
  %s64_0fixp93 = call i64 @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25_s64_0fixp(i64 %s64_0fixp70, i32 4), !taffo.info !510, !taffo.constinfo !95
  %35 = sitofp i64 %s64_0fixp93 to double, !taffo.info !510
  %.flt125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i64 0, i64 0), double %35), !taffo.initweight !110, !taffo.info !510, !taffo.constinfo !95
  %36 = shl i64 %s64_0fixp93, 29, !taffo.info !510
  %37 = shl i64 %s64_0fixp123, 29, !taffo.info !707
  %s35_29fixp = sub i64 %36, %37, !taffo.info !709
  %38 = sitofp i64 %s35_29fixp to double, !taffo.info !709
  %39 = fdiv double %38, 0x41C0000000000000, !taffo.info !709
  %.flt152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0), double %39), !taffo.initweight !110, !taffo.info !496, !taffo.constinfo !95
  %40 = sext i64 %s35_29fixp to i128, !taffo.info !369
  %41 = shl i128 %40, 63, !taffo.info !369
  %42 = zext i64 %4 to i128, !taffo.info !577
  %43 = sdiv i128 %41, %42, !taffo.info !710
  %s35_29fixp144 = trunc i128 %43 to i64, !taffo.info !712
  %44 = sitofp i64 %s35_29fixp144 to double, !taffo.info !712
  %45 = fdiv double %44, 0x41C0000000000000, !taffo.info !712
  %.flt157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.28, i64 0, i64 0), double %45, double %11), !taffo.initweight !110, !taffo.info !496, !taffo.constinfo !93
  %46 = ashr i64 %s35_29fixp144, 29, !taffo.info !712
  %s64_0fixp151 = sub i64 %s64_0fixp93, %46, !taffo.info !510
  %47 = sitofp i64 %s64_0fixp151 to double, !taffo.info !510
  %48 = sitofp i64 %s64_0fixp151 to double, !taffo.info !510
  %49 = sitofp i64 %s64_0fixp151 to double, !taffo.info !510
  %.flt162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i64 0, i64 0), double %47), !taffo.initweight !110, !taffo.info !510, !taffo.constinfo !95
  %50 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !108, !taffo.info !30
  %51 = fmul float %50, 4.000000e+01, !taffo.initweight !110, !taffo.info !713, !taffo.constinfo !376
  %52 = fadd float 1.000000e+00, %51, !taffo.initweight !165, !taffo.info !715, !taffo.constinfo !298
  %53 = fdiv float 1.000000e+00, %52, !taffo.initweight !166, !taffo.info !717, !taffo.constinfo !298
  %54 = fmul float 5.120000e+02, %53, !taffo.info !717, !taffo.constinfo !298
  %55 = fptosi float %54 to i64, !taffo.info !717
  %s55_9fixp44 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 0, !taffo.info !688
  store i64 %55, i64* %s55_9fixp44, align 16, !taffo.info !341
  %s55_9fixp43 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 1, !taffo.info !688
  store i64 512, i64* %s55_9fixp43, align 4, !taffo.info !341, !taffo.constinfo !298
  %56 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !108, !taffo.info !30
  %57 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1
  %58 = sext i16 %57 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp12 = shl i32 %58, 15, !taffo.info !379
  %59 = sitofp i32 %s17_15fixp12 to float, !taffo.info !379
  %60 = fdiv float %59, 3.276800e+04, !taffo.info !379
  %61 = fmul float %56, %60, !taffo.initweight !110, !taffo.info !719
  %62 = fadd float 1.000000e+00, %61, !taffo.initweight !165, !taffo.info !721, !taffo.constinfo !298
  %63 = fmul float 5.120000e+02, %62, !taffo.info !721, !taffo.constinfo !298
  %64 = fptosi float %63 to i64, !taffo.info !721
  %s55_9fixp42 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 2, !taffo.info !688
  store i64 %64, i64* %s55_9fixp42, align 8, !taffo.info !341
  %s55_9fixp41 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 2, !taffo.info !688
  %s55_9fixp84 = load i64, i64* %s55_9fixp41, align 8, !taffo.info !723
  %65 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !108, !taffo.info !30
  %66 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !108, !taffo.info !1
  %67 = sext i16 %66 to i32, !taffo.initweight !110, !taffo.info !1
  %68 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1
  %69 = sext i16 %68 to i32, !taffo.initweight !110, !taffo.info !1
  %70 = sub nsw i32 %67, %69, !taffo.initweight !165, !taffo.info !725
  %s17_15fixp25 = shl i32 %70, 15, !taffo.info !727
  %71 = sitofp i32 %s17_15fixp25 to float, !taffo.info !727
  %72 = fdiv float %71, 3.276800e+04, !taffo.info !727
  %73 = fmul float %65, %72, !taffo.initweight !110, !taffo.info !728
  %74 = fadd float 1.000000e+00, %73, !taffo.initweight !165, !taffo.info !730, !taffo.constinfo !298
  %75 = fmul float 0x4230000000000000, %74, !taffo.info !730, !taffo.constinfo !298
  %76 = fptosi float %75 to i64, !taffo.info !730
  %77 = sext i64 %s55_9fixp84 to i128, !taffo.info !723
  %78 = sext i64 %76 to i128, !taffo.info !730
  %79 = mul i128 %77, %78, !taffo.info !732
  %80 = ashr i128 %79, 36, !taffo.info !732
  %s55_9fixp110 = trunc i128 %80 to i64, !taffo.info !688
  %s55_9fixp40 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 3, !taffo.info !688
  store i64 %s55_9fixp110, i64* %s55_9fixp40, align 4, !taffo.info !341
  %81 = getelementptr inbounds i16, i16* %0, i64 778, !taffo.info !78
  %82 = load i16, i16* %81, align 2, !taffo.info !78
  %83 = zext i16 %82 to i32, !taffo.info !78
  %s18_14fixp = shl i32 %83, 14, !taffo.info !445
  %84 = sitofp i32 %s18_14fixp to float, !taffo.info !445
  %85 = fdiv float %84, 1.638400e+04, !taffo.info !445
  %86 = icmp sgt i32 %s18_14fixp, 536854528, !taffo.info !363
  br i1 %86, label %87, label %90, !taffo.initweight !110, !taffo.info !341

87:                                               ; preds = %2
  %s18_14fixp65 = sub i32 %s18_14fixp, 1073741824, !taffo.info !473, !taffo.constinfo !381
  %88 = sitofp i32 %s18_14fixp65 to float, !taffo.info !473
  %89 = fdiv float %88, 1.638400e+04, !taffo.info !473, !taffo.constinfo !381
  br label %90

90:                                               ; preds = %2, %87
  %.06 = phi float [ %89, %87 ], [ %85, %2 ], !taffo.info !475
  %91 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !107, !taffo.info !1
  %92 = sext i16 %91 to i32, !taffo.initweight !108, !taffo.info !1
  %s17_15fixp18 = shl i32 %92, 15, !taffo.info !379
  %93 = fmul float 0x42D0000000000000, %.06, !taffo.info !475
  %94 = fptosi float %93 to i64, !taffo.info !475
  %95 = sext i32 %s17_15fixp18 to i96, !taffo.info !379
  %96 = shl i96 %95, 46, !taffo.info !379
  %97 = sext i64 %94 to i96, !taffo.info !475
  %98 = sdiv i96 %96, %97, !taffo.info !734
  %99 = shl i96 %98, 6, !taffo.info !734
  %s43_21fixp = trunc i96 %99 to i64, !taffo.info !736
  %100 = sitofp i64 %s43_21fixp to double, !taffo.info !736
  %101 = fdiv double %100, 0x4140000000000000, !taffo.info !736
  %102 = getelementptr inbounds i16, i16* %0, i64 832, !taffo.info !78
  %103 = load i16, i16* %102, align 2, !taffo.info !78
  %104 = zext i16 %103 to i32, !taffo.info !78
  %105 = and i32 %104, 4096, !taffo.constinfo !90
  %106 = ashr i32 %105, 5, !taffo.constinfo !90
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds i16, i16* %0, i64 776, !taffo.info !78
  %109 = load i16, i16* %108, align 2, !taffo.info !78
  %110 = zext i16 %109 to i32, !taffo.info !78
  %s16_16fixp27 = shl i32 %110, 16, !taffo.info !737
  %s32_0fixp58 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 0, !taffo.info !685
  %111 = ashr i32 %s16_16fixp27, 16, !taffo.info !737
  store i32 %111, i32* %s32_0fixp58, align 4, !taffo.info !341
  %112 = getelementptr inbounds i16, i16* %0, i64 808, !taffo.info !78
  %113 = load i16, i16* %112, align 2, !taffo.info !78
  %114 = zext i16 %113 to i32, !taffo.info !78
  %s16_16fixp17 = shl i32 %114, 16, !taffo.info !737
  %s32_0fixp57 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 1, !taffo.info !685
  %115 = ashr i32 %s16_16fixp17, 16, !taffo.info !737
  store i32 %115, i32* %s32_0fixp57, align 4, !taffo.info !341
  br label %116

116:                                              ; preds = %134, %90
  %.01 = phi i32 [ 0, %90 ], [ %135, %134 ], !taffo.info !738
  %117 = icmp slt i32 %.01, 2, !taffo.info !103
  br i1 %117, label %118, label %136

118:                                              ; preds = %116
  %119 = sext i32 %.01 to i64, !taffo.info !740
  %s32_0fixp56 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %119, !taffo.info !685
  %s32_0fixp91 = load i32, i32* %s32_0fixp56, align 4, !taffo.info !742
  %120 = icmp sgt i32 %s32_0fixp91, 32767, !taffo.info !510
  br i1 %120, label %121, label %126, !taffo.initweight !165, !taffo.info !341

121:                                              ; preds = %118
  %122 = sext i32 %.01 to i64, !taffo.info !740
  %s32_0fixp55 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %122, !taffo.info !685
  %s32_0fixp90 = load i32, i32* %s32_0fixp55, align 4, !taffo.info !742
  %123 = sext i32 %s32_0fixp90 to i64, !taffo.info !742
  %s64_0fixp108 = sub i64 %123, 65536, !taffo.info !742, !taffo.constinfo !381
  %124 = sext i32 %.01 to i64, !taffo.info !740
  %s32_0fixp54 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %124, !taffo.info !685
  %125 = trunc i64 %s64_0fixp108 to i32, !taffo.info !742
  store i32 %125, i32* %s32_0fixp54, align 4, !taffo.info !341
  br label %126

126:                                              ; preds = %118, %121
  %127 = sext i32 %.01 to i64, !taffo.info !740
  %s32_0fixp53 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %127, !taffo.info !685
  %s32_0fixp89 = load i32, i32* %s32_0fixp53, align 4, !taffo.info !742
  %128 = sext i32 %s32_0fixp89 to i96, !taffo.info !742
  %129 = sext i64 %s43_21fixp to i96, !taffo.info !736
  %130 = mul i96 %128, %129, !taffo.info !744
  %131 = ashr i96 %130, 21, !taffo.info !744
  %s64_0fixp107 = trunc i96 %131 to i64, !taffo.info !747
  %132 = sext i32 %.01 to i64, !taffo.info !740
  %s32_0fixp52 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %132, !taffo.info !685
  %133 = trunc i64 %s64_0fixp107 to i32, !taffo.info !747
  store i32 %133, i32* %s32_0fixp52, align 4, !taffo.info !341
  br label %134

134:                                              ; preds = %126
  %135 = add nsw i32 %.01, 1, !taffo.info !748, !taffo.constinfo !90
  br label %116, !llvm.loop !919

136:                                              ; preds = %116
  %s32_0fixp51 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 0, !taffo.info !685
  %s32_0fixp88 = load i32, i32* %s32_0fixp51, align 4, !taffo.info !747
  %s64_0fixp106 = sext i32 %s32_0fixp88 to i64, !taffo.info !747
  %137 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !108, !taffo.info !1
  %138 = sext i16 %137 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp23 = shl i32 %138, 15, !taffo.info !379
  %u8_24fixp35 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %139 = fmul float 6.553600e+04, %15, !taffo.info !361, !taffo.constinfo !90
  %140 = fptosi float %139 to i32, !taffo.info !361
  %s16_16fixp24 = sub i32 %140, 1638400, !taffo.info !361, !taffo.constinfo !390
  %141 = zext i32 %u8_24fixp35 to i64, !taffo.info !21
  %142 = sext i32 %s16_16fixp24 to i64, !taffo.info !361
  %143 = mul i64 %141, %142, !taffo.info !751
  %144 = ashr i64 %143, 32, !taffo.info !751
  %s24_8fixp73 = trunc i64 %144 to i32, !taffo.info !754
  %s24_8fixp100 = add i32 256, %s24_8fixp73, !taffo.info !756, !taffo.constinfo !298
  %145 = sext i32 %s17_15fixp23 to i64, !taffo.info !379
  %146 = sext i32 %s24_8fixp100 to i64, !taffo.info !756
  %147 = mul i64 %145, %146, !taffo.info !758
  %s39_25fixp114 = shl i64 %147, 2, !taffo.info !760
  %s9_23fixp32 = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %148 = fmul float 3.276800e+04, %14, !taffo.info !691, !taffo.constinfo !90
  %s17_15fixp5 = fptosi float %148 to i32, !taffo.info !691
  %s17_15fixp60 = sub i32 %s17_15fixp5, 108134, !taffo.info !761, !taffo.constinfo !398
  %149 = sext i32 %s9_23fixp32 to i64, !taffo.info !19
  %150 = sext i32 %s17_15fixp60 to i64, !taffo.info !761
  %151 = mul i64 %149, %150, !taffo.info !763
  %152 = ashr i64 %151, 30, !taffo.info !763
  %s24_8fixp97 = trunc i64 %152 to i32, !taffo.info !765
  %s24_8fixp113 = add i32 256, %s24_8fixp97, !taffo.info !766, !taffo.constinfo !298
  %153 = sext i64 %s39_25fixp114 to i96, !taffo.info !760
  %154 = sext i32 %s24_8fixp113 to i96, !taffo.info !766
  %155 = mul i96 %153, %154, !taffo.info !768
  %156 = ashr i96 %155, 33, !taffo.info !768
  %s64_0fixp127 = trunc i96 %156 to i64, !taffo.info !771
  %s64_0fixp139 = sub i64 %s64_0fixp106, %s64_0fixp127, !taffo.info !747
  %s32_0fixp148 = trunc i64 %s64_0fixp139 to i32, !taffo.info !685
  %s32_0fixp50 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 0, !taffo.info !685
  store i32 %s32_0fixp148, i32* %s32_0fixp50, align 4, !taffo.info !341
  %157 = zext i8 %107 to i32
  %158 = load i8, i8* @params_calibrationModeEE, align 1, !taffo.info !26
  %159 = zext i8 %158 to i32, !taffo.info !26
  %160 = icmp eq i32 %157, %159, !taffo.info !103
  br i1 %160, label %161, label %183

161:                                              ; preds = %136
  %s32_0fixp49 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 1, !taffo.info !685
  %s32_0fixp87 = load i32, i32* %s32_0fixp49, align 4, !taffo.info !685
  %162 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %163 = sext i16 %162 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp10 = shl i32 %163, 15, !taffo.info !379
  %u8_24fixp34 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %164 = fmul float 6.553600e+04, %15, !taffo.info !361, !taffo.constinfo !90
  %165 = fptosi float %164 to i32, !taffo.info !361
  %s16_16fixp20 = sub i32 %165, 1638400, !taffo.info !361, !taffo.constinfo !390
  %166 = zext i32 %u8_24fixp34 to i64, !taffo.info !21
  %167 = sext i32 %s16_16fixp20 to i64, !taffo.info !361
  %168 = mul i64 %166, %167, !taffo.info !751
  %169 = ashr i64 %168, 32, !taffo.info !751
  %s24_8fixp72 = trunc i64 %169 to i32, !taffo.info !754
  %s24_8fixp99 = add i32 256, %s24_8fixp72, !taffo.info !756, !taffo.constinfo !298
  %170 = sext i32 %s17_15fixp10 to i64, !taffo.info !379
  %171 = sext i32 %s24_8fixp99 to i64, !taffo.info !756
  %172 = mul i64 %170, %171, !taffo.info !758
  %s39_25fixp = shl i64 %172, 2, !taffo.info !760
  %s9_23fixp31 = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %173 = fmul float 3.276800e+04, %14, !taffo.info !691, !taffo.constinfo !90
  %s17_15fixp16 = fptosi float %173 to i32, !taffo.info !691
  %s17_15fixp67 = sub i32 %s17_15fixp16, 108134, !taffo.info !761, !taffo.constinfo !398
  %174 = sext i32 %s9_23fixp31 to i64, !taffo.info !19
  %175 = sext i32 %s17_15fixp67 to i64, !taffo.info !761
  %176 = mul i64 %174, %175, !taffo.info !763
  %177 = ashr i64 %176, 30, !taffo.info !763
  %s24_8fixp96 = trunc i64 %177 to i32, !taffo.info !765
  %s24_8fixp112 = add i32 256, %s24_8fixp96, !taffo.info !766, !taffo.constinfo !298
  %178 = sext i64 %s39_25fixp to i96, !taffo.info !760
  %179 = sext i32 %s24_8fixp112 to i96, !taffo.info !766
  %180 = mul i96 %178, %179, !taffo.info !768
  %181 = ashr i96 %180, 33, !taffo.info !768
  %s64_0fixp126 = trunc i96 %181 to i64, !taffo.info !771
  %182 = trunc i64 %s64_0fixp126 to i32, !taffo.info !771
  %s32_0fixp138 = sub i32 %s32_0fixp87, %182, !taffo.info !685
  %s32_0fixp48 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 1, !taffo.info !685
  store i32 %s32_0fixp138, i32* %s32_0fixp48, align 4, !taffo.info !341
  br label %207

183:                                              ; preds = %136
  %s32_0fixp47 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 1, !taffo.info !685
  %s32_0fixp86 = load i32, i32* %s32_0fixp47, align 4, !taffo.info !685
  %184 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %185 = sext i16 %184 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp11 = shl i32 %185, 15, !taffo.info !379
  %.flt81 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !108, !taffo.info !42
  %186 = fmul float 0x4160000000000000, %.flt81, !taffo.info !42
  %.flt81.fallback.s9_23fixp = fptosi float %186 to i32, !taffo.info !42
  %187 = ashr i32 %.flt81.fallback.s9_23fixp, 8, !taffo.info !42
  %s17_15fixp104 = add i32 %s17_15fixp11, %187, !taffo.info !772
  %u8_24fixp33 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %188 = fmul float 6.553600e+04, %15, !taffo.info !361, !taffo.constinfo !90
  %189 = fptosi float %188 to i32, !taffo.info !361
  %s16_16fixp13 = sub i32 %189, 1638400, !taffo.info !361, !taffo.constinfo !390
  %190 = zext i32 %u8_24fixp33 to i64, !taffo.info !21
  %191 = sext i32 %s16_16fixp13 to i64, !taffo.info !361
  %192 = mul i64 %190, %191, !taffo.info !751
  %193 = ashr i64 %192, 32, !taffo.info !751
  %s24_8fixp = trunc i64 %193 to i32, !taffo.info !754
  %s24_8fixp98 = add i32 256, %s24_8fixp, !taffo.info !756, !taffo.constinfo !298
  %194 = sext i32 %s17_15fixp104 to i64, !taffo.info !772
  %195 = sext i32 %s24_8fixp98 to i64, !taffo.info !756
  %196 = mul i64 %194, %195, !taffo.info !774
  %s40_24fixp = shl i64 %196, 1, !taffo.info !776
  %s9_23fixp = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %197 = fmul float 3.276800e+04, %14, !taffo.info !691, !taffo.constinfo !90
  %s17_15fixp = fptosi float %197 to i32, !taffo.info !691
  %s17_15fixp59 = sub i32 %s17_15fixp, 108134, !taffo.info !761, !taffo.constinfo !398
  %198 = sext i32 %s9_23fixp to i64, !taffo.info !19
  %199 = sext i32 %s17_15fixp59 to i64, !taffo.info !761
  %200 = mul i64 %198, %199, !taffo.info !763
  %201 = ashr i64 %200, 30, !taffo.info !763
  %s24_8fixp95 = trunc i64 %201 to i32, !taffo.info !765
  %s24_8fixp111 = add i32 256, %s24_8fixp95, !taffo.info !766, !taffo.constinfo !298
  %202 = sext i64 %s40_24fixp to i96, !taffo.info !776
  %203 = sext i32 %s24_8fixp111 to i96, !taffo.info !766
  %204 = mul i96 %202, %203, !taffo.info !778
  %205 = ashr i96 %204, 32, !taffo.info !778
  %s64_0fixp134 = trunc i96 %205 to i64, !taffo.info !780
  %206 = trunc i64 %s64_0fixp134 to i32, !taffo.info !780
  %s32_0fixp143 = sub i32 %s32_0fixp86, %206, !taffo.info !685
  %s32_0fixp46 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 1, !taffo.info !685
  store i32 %s32_0fixp143, i32* %s32_0fixp46, align 4, !taffo.info !341
  br label %207

207:                                              ; preds = %183, %161
  br label %208

208:                                              ; preds = %573, %207
  %.0 = phi i32 [ 0, %207 ], [ %574, %573 ], !taffo.info !24
  %209 = icmp slt i32 %.0, 768, !taffo.info !299
  br i1 %209, label %210, label %575

210:                                              ; preds = %208
  %211 = sdiv i32 %.0, 32, !taffo.info !781, !taffo.constinfo !90
  %212 = sdiv i32 %.0, 64, !taffo.info !783, !taffo.constinfo !90
  %213 = mul nsw i32 %212, 2, !taffo.info !781, !taffo.constinfo !90
  %214 = sub nsw i32 %211, %213, !taffo.info !785
  %215 = trunc i32 %214 to i8, !taffo.info !787
  %216 = sext i8 %215 to i32, !taffo.info !787
  %217 = sdiv i32 %.0, 2, !taffo.info !789, !taffo.constinfo !90
  %218 = mul nsw i32 %217, 2, !taffo.info !791, !taffo.constinfo !90
  %219 = sub nsw i32 %.0, %218, !taffo.info !792
  %220 = xor i32 %216, %219
  %221 = trunc i32 %220 to i8
  %222 = add nsw i32 %.0, 2, !taffo.info !586, !taffo.constinfo !90
  %223 = sdiv i32 %222, 4, !taffo.info !794, !taffo.constinfo !90
  %224 = add nsw i32 %.0, 3, !taffo.info !796, !taffo.constinfo !90
  %225 = sdiv i32 %224, 4, !taffo.info !798, !taffo.constinfo !90
  %226 = sub nsw i32 %223, %225, !taffo.info !800
  %227 = add nsw i32 %.0, 1, !taffo.info !584, !taffo.constinfo !90
  %228 = sdiv i32 %227, 4, !taffo.info !802, !taffo.constinfo !90
  %229 = add nsw i32 %226, %228, !taffo.info !804
  %230 = sdiv i32 %.0, 4, !taffo.info !806, !taffo.constinfo !90
  %231 = sub nsw i32 %229, %230, !taffo.info !808
  %232 = sext i8 %215 to i32, !taffo.info !787
  %233 = mul nsw i32 2, %232, !taffo.info !810, !taffo.constinfo !90
  %234 = sub nsw i32 1, %233, !taffo.info !812, !taffo.constinfo !90
  %235 = mul nsw i32 %231, %234, !taffo.info !814
  %236 = trunc i32 %235 to i8, !taffo.info !791
  %237 = zext i8 %107 to i32
  %238 = icmp eq i32 %237, 0, !taffo.info !103
  br i1 %238, label %239, label %240

239:                                              ; preds = %210
  br label %241

240:                                              ; preds = %210
  br label %241

241:                                              ; preds = %240, %239
  %.03 = phi i8 [ %215, %239 ], [ %221, %240 ], !taffo.info !787
  %242 = sext i8 %.03 to i32, !taffo.info !787
  %243 = getelementptr inbounds i16, i16* %0, i64 833, !taffo.info !78
  %244 = load i16, i16* %243, align 2, !taffo.info !78
  %245 = zext i16 %244 to i32, !taffo.info !78
  %246 = icmp eq i32 %242, %245, !taffo.info !103
  br i1 %246, label %247, label %572

247:                                              ; preds = %241
  %248 = sext i32 %.0 to i64, !taffo.info !791
  %249 = getelementptr inbounds i16, i16* %0, i64 %248, !taffo.info !78
  %250 = load i16, i16* %249, align 2, !taffo.info !78
  %251 = zext i16 %250 to i32, !taffo.info !78
  %s16_16fixp22 = shl i32 %251, 16, !taffo.info !737
  %252 = sitofp i32 %s16_16fixp22 to float, !taffo.info !737
  %253 = fdiv float %252, 6.553600e+04, !taffo.info !737
  %254 = sitofp i32 %s16_16fixp22 to float, !taffo.info !737
  %255 = fdiv float %254, 6.553600e+04, !taffo.info !737
  %matchop = icmp sgt i32 %s16_16fixp22, 2147418112, !taffo.info !26
  br i1 %matchop, label %256, label %258

256:                                              ; preds = %247
  %257 = fsub float %255, 6.553600e+04, !taffo.info !816, !taffo.constinfo !381
  br label %258

258:                                              ; preds = %247, %256
  %.04 = phi float [ %257, %256 ], [ %253, %247 ], !taffo.info !475
  %259 = fpext float %.04 to double, !taffo.info !475
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.30, i64 0, i64 0), double %259), !taffo.constinfo !95
  %261 = fmul float 0x42D0000000000000, %.04, !taffo.info !475
  %262 = fptosi float %261 to i64, !taffo.info !475
  %263 = sext i64 %262 to i128, !taffo.info !475
  %264 = sext i64 %s43_21fixp to i128, !taffo.info !736
  %265 = mul i128 %263, %264, !taffo.info !817
  %266 = ashr i128 %265, 62, !taffo.info !817
  %s59_5fixp = trunc i128 %266 to i64, !taffo.info !820
  %267 = sitofp i64 %s59_5fixp to float, !taffo.info !820
  %268 = fdiv float %267, 3.200000e+01, !taffo.info !820
  %269 = fpext float %268 to double, !taffo.info !822
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.31, i64 0, i64 0), double %269), !taffo.constinfo !95
  %271 = fmul float 6.553600e+04, %15, !taffo.info !361, !taffo.constinfo !90
  %272 = fptosi float %271 to i32, !taffo.info !361
  %s16_16fixp3 = sub i32 %272, 1638400, !taffo.info !361, !taffo.constinfo !390
  %273 = sitofp i32 %s16_16fixp3 to double, !taffo.info !361
  %274 = fdiv double %273, 6.553600e+04, !taffo.info !361, !taffo.constinfo !390
  %275 = fmul float 6.553600e+04, %15, !taffo.info !361, !taffo.constinfo !90
  %s16_16fixp = fptosi float %275 to i32, !taffo.info !361
  %276 = sitofp i32 %s16_16fixp to double, !taffo.info !361
  %277 = fdiv double %276, 6.553600e+04, !taffo.info !361
  %.flt = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), double %277), !taffo.initweight !110, !taffo.info !363, !taffo.constinfo !95
  %.flt82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i64 0, i64 0), double %274), !taffo.initweight !110, !taffo.info !363, !taffo.constinfo !95
  %278 = sext i32 %.0 to i64, !taffo.info !791
  %s19_13fixp = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %278, !taffo.info !34
  %s19_13fixp75 = load i32, i32* %s19_13fixp, align 4, !taffo.info !34
  %279 = sext i32 %s16_16fixp3 to i64, !taffo.info !361
  %280 = sext i32 %s19_13fixp75 to i64, !taffo.info !34
  %281 = mul i64 %279, %280, !taffo.info !823
  %s34_30fixp = shl i64 %281, 1, !taffo.info !825
  %282 = sitofp i64 %s34_30fixp to double, !taffo.info !825
  %283 = fdiv double %282, 0x41D0000000000000, !taffo.info !825
  %.flt121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i64 0, i64 0), double %283), !taffo.initweight !110, !taffo.info !387, !taffo.constinfo !95
  %s34_30fixp116 = add i64 1073741824, %s34_30fixp, !taffo.info !826, !taffo.constinfo !298
  %284 = sitofp i64 %s34_30fixp116 to double, !taffo.info !826
  %285 = fdiv double %284, 0x41D0000000000000, !taffo.info !826, !taffo.constinfo !298
  %.flt128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i64 0, i64 0), double %285), !taffo.initweight !110, !taffo.info !387, !taffo.constinfo !95
  %286 = sext i32 %.0 to i64, !taffo.info !791
  %287 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %286, !taffo.initweight !107, !taffo.info !1
  %288 = load i16, i16* %287, align 2, !taffo.initweight !108, !taffo.info !1
  %289 = sext i16 %288 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp19 = shl i32 %289, 15, !taffo.info !379
  %290 = sext i64 %s34_30fixp116 to i96, !taffo.info !826
  %291 = sext i32 %s17_15fixp19 to i96, !taffo.info !379
  %292 = mul i96 %290, %291, !taffo.info !828
  %293 = ashr i96 %292, 30, !taffo.info !828
  %s49_15fixp = trunc i96 %293 to i64, !taffo.info !831
  %294 = sitofp i64 %s49_15fixp to double, !taffo.info !831
  %295 = fdiv double %294, 3.276800e+04, !taffo.info !831
  %.flt140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.36, i64 0, i64 0), double %295), !taffo.initweight !110, !taffo.info !385, !taffo.constinfo !95
  %296 = sext i32 %.0 to i64, !taffo.info !791
  %297 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %296, !taffo.initweight !107, !taffo.info !1
  %298 = load i16, i16* %297, align 2, !taffo.initweight !108, !taffo.info !1
  %299 = sext i16 %298 to i32, !taffo.initweight !110, !taffo.info !1
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.37, i64 0, i64 0), i32 %299), !taffo.initweight !165, !taffo.info !1, !taffo.constinfo !95
  %301 = fmul float 3.276800e+04, %14, !taffo.info !691, !taffo.constinfo !90
  %s17_15fixp26 = fptosi float %301 to i32, !taffo.info !691
  %s17_15fixp68 = sub i32 %s17_15fixp26, 108134, !taffo.info !832, !taffo.constinfo !398
  %302 = sitofp i32 %s17_15fixp68 to float, !taffo.info !832
  %303 = fdiv float %302, 3.276800e+04, !taffo.info !832, !taffo.constinfo !398
  %304 = fpext float %303 to double, !taffo.info !834
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0), double %304), !taffo.constinfo !95
  %306 = sext i32 %.0 to i64, !taffo.info !791
  %s5_27fixp37 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kv.fixp, i64 0, i64 %306, !taffo.info !37
  %s5_27fixp76 = load i32, i32* %s5_27fixp37, align 4, !taffo.info !37
  %307 = sext i32 %s17_15fixp68 to i64, !taffo.info !832
  %308 = sext i32 %s5_27fixp76 to i64, !taffo.info !37
  %309 = mul i64 %307, %308, !taffo.info !835
  %310 = ashr i64 %309, 30, !taffo.info !835
  %s20_12fixp = trunc i64 %310 to i32, !taffo.info !837
  %311 = sitofp i32 %s20_12fixp to float, !taffo.info !837
  %312 = fdiv float %311, 4.096000e+03, !taffo.info !837
  %313 = sitofp i32 %s20_12fixp to float, !taffo.info !837
  %314 = fdiv float %313, 4.096000e+03, !taffo.info !837
  %315 = fpext float %312 to double, !taffo.info !839
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), double %315), !taffo.constinfo !95
  %317 = fadd float 1.000000e+00, %314, !taffo.info !840, !taffo.constinfo !298
  %318 = fmul float 4.096000e+03, %317, !taffo.info !840, !taffo.constinfo !298
  %s20_12fixp124 = fptosi float %318 to i32, !taffo.info !842
  %319 = sitofp i32 %s20_12fixp124 to double, !taffo.info !842
  %320 = fdiv double %319, 4.096000e+03, !taffo.info !842
  %.flt137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0), double %320), !taffo.initweight !110, !taffo.info !843, !taffo.constinfo !95
  %321 = fmul float 0x42B0000000000000, %317, !taffo.info !840, !taffo.constinfo !298
  %322 = fptosi float %321 to i64, !taffo.info !840
  %323 = sext i64 %322 to i128, !taffo.info !840
  %324 = sext i64 %s34_30fixp116 to i128, !taffo.info !826
  %325 = mul i128 %323, %324, !taffo.info !844
  %326 = ashr i128 %325, 62, !taffo.info !844
  %s52_12fixp = trunc i128 %326 to i64, !taffo.info !847
  %327 = sitofp i64 %s52_12fixp to double, !taffo.info !847
  %328 = fdiv double %327, 4.096000e+03, !taffo.info !847
  %.flt147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i64 0, i64 0), double %328), !taffo.initweight !110, !taffo.info !849, !taffo.constinfo !95
  %329 = sext i32 %.0 to i64, !taffo.info !791
  %330 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %329, !taffo.initweight !107, !taffo.info !1
  %331 = load i16, i16* %330, align 2, !taffo.initweight !108, !taffo.info !1
  %332 = sext i16 %331 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp7 = shl i32 %332, 15, !taffo.info !379
  %333 = sext i64 %s52_12fixp to i96, !taffo.info !847
  %334 = sext i32 %s17_15fixp7 to i96, !taffo.info !379
  %335 = mul i96 %333, %334, !taffo.info !850
  %336 = ashr i96 %335, 27, !taffo.info !850
  %s64_0fixp136 = trunc i96 %336 to i64, !taffo.info !853
  %337 = sitofp i64 %s64_0fixp136 to double, !taffo.info !853
  %.flt154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.42, i64 0, i64 0), double %337), !taffo.initweight !110, !taffo.info !510, !taffo.constinfo !95
  %338 = ashr i64 %s59_5fixp, 5, !taffo.info !820
  %s64_0fixp146 = sub i64 %338, %s64_0fixp136, !taffo.info !854
  %339 = sitofp i64 %s64_0fixp146 to float, !taffo.info !854
  %340 = fpext float %339 to double, !taffo.info !856
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.43, i64 0, i64 0), double %340), !taffo.constinfo !95
  %342 = zext i8 %107 to i32
  %343 = load i8, i8* @params_calibrationModeEE, align 1, !taffo.info !26
  %344 = zext i8 %343 to i32, !taffo.info !26
  %345 = icmp ne i32 %342, %344, !taffo.info !103
  br i1 %345, label %346, label %365

346:                                              ; preds = %258
  %.flt79 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !108, !taffo.info !42
  %347 = fmul float 0x4160000000000000, %.flt79, !taffo.info !42
  %.flt79.fallback.s9_23fixp = fptosi float %347 to i32, !taffo.info !42
  %348 = sext i8 %215 to i32, !taffo.info !787
  %349 = mul nsw i32 2, %348, !taffo.info !810, !taffo.constinfo !90
  %350 = sub nsw i32 %349, 1, !taffo.info !857, !taffo.constinfo !90
  %s5_27fixp = shl i32 %350, 27, !taffo.info !859, !taffo.constinfo !90
  %351 = sext i32 %.flt79.fallback.s9_23fixp to i64, !taffo.info !42
  %352 = sext i32 %s5_27fixp to i64, !taffo.info !859
  %353 = mul i64 %351, %352, !taffo.info !860
  %354 = ashr i64 %353, 31, !taffo.info !860
  %s13_19fixp = trunc i64 %354 to i32, !taffo.info !863
  %355 = sext i32 %s13_19fixp to i64, !taffo.info !863
  %356 = ashr i64 %355, 19, !taffo.info !863
  %s64_0fixp153 = add i64 %s64_0fixp146, %356, !taffo.info !854
  %.flt80 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !42
  %357 = fmul float 0x4160000000000000, %.flt80, !taffo.info !42
  %.flt80.fallback.s9_23fixp = fptosi float %357 to i32, !taffo.info !42
  %358 = sext i8 %236 to i32, !taffo.info !791
  %u8_24fixp = shl i32 %358, 24, !taffo.info !864
  %359 = sext i32 %.flt80.fallback.s9_23fixp to i64, !taffo.info !42
  %360 = zext i32 %u8_24fixp to i64, !taffo.info !864
  %361 = mul i64 %359, %360, !taffo.info !865
  %362 = ashr i64 %361, 32, !taffo.info !865
  %s17_15fixp103 = trunc i64 %362 to i32, !taffo.info !867
  %363 = sext i32 %s17_15fixp103 to i64, !taffo.info !867
  %364 = ashr i64 %363, 15, !taffo.info !867
  %s64_0fixp158 = sub i64 %s64_0fixp153, %364, !taffo.info !868
  br label %365

365:                                              ; preds = %346, %258
  %.15.s64_0fixp = phi i64 [ %s64_0fixp158, %346 ], [ %s64_0fixp146, %258 ], !taffo.info !868
  %366 = sext i64 %.15.s64_0fixp to i128, !taffo.info !868
  %367 = shl i128 %366, 63, !taffo.info !868
  %368 = zext i64 %8 to i128, !taffo.info !577
  %369 = sdiv i128 %367, %368, !taffo.info !870
  %s64_0fixp = trunc i128 %369 to i64, !taffo.info !873
  %s5_27fixp30 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %370 = zext i16 %13 to i64, !taffo.info !78
  %s32_0fixp45 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %370, !taffo.info !685
  %s32_0fixp85 = load i32, i32* %s32_0fixp45, align 4, !taffo.info !685
  %371 = sext i32 %s5_27fixp30 to i64, !taffo.info !16
  %372 = sext i32 %s32_0fixp85 to i64, !taffo.info !685
  %373 = mul i64 %371, %372, !taffo.info !874
  %374 = ashr i64 %373, 27, !taffo.info !874
  %s32_0fixp105 = trunc i64 %374 to i32, !taffo.info !875
  %375 = trunc i64 %s64_0fixp to i32, !taffo.info !873
  %s32_0fixp118 = sub i32 %375, %s32_0fixp105, !taffo.info !875
  %376 = sitofp i32 %s32_0fixp118 to float, !taffo.info !875
  %377 = sitofp i32 %s32_0fixp118 to float, !taffo.info !875
  %s5_27fixp29 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %378 = zext i16 %13 to i64, !taffo.info !78
  %s12_20fixp38 = getelementptr inbounds [2 x i32], [2 x i32]* @params_cpAlpha.fixp, i64 0, i64 %378, !taffo.info !39
  %s12_20fixp78 = load i32, i32* %s12_20fixp38, align 4, !taffo.info !39
  %379 = sext i32 %s5_27fixp29 to i64, !taffo.info !16
  %380 = sext i32 %s12_20fixp78 to i64, !taffo.info !39
  %381 = mul i64 %379, %380, !taffo.info !876
  %382 = ashr i64 %381, 30, !taffo.info !876
  %s15_17fixp = trunc i64 %382 to i32, !taffo.info !878
  %383 = sitofp i32 %s15_17fixp to float, !taffo.info !878
  %384 = fdiv float %383, 1.310720e+05, !taffo.info !878
  %385 = sitofp i32 %s15_17fixp to float, !taffo.info !878
  %386 = fdiv float %385, 1.310720e+05, !taffo.info !878
  %s5_27fixp28 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %387 = sitofp i32 %s5_27fixp28 to double, !taffo.info !16
  %388 = fdiv double %387, 0x41A0000000000000, !taffo.info !16
  %.flt94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0), double %388), !taffo.initweight !110, !taffo.info !418, !taffo.constinfo !95
  %389 = zext i16 %13 to i64, !taffo.info !78
  %s12_20fixp = getelementptr inbounds [2 x i32], [2 x i32]* @params_cpAlpha.fixp, i64 0, i64 %389, !taffo.info !39
  %s12_20fixp77 = load i32, i32* %s12_20fixp, align 4, !taffo.info !39
  %390 = sitofp i32 %s12_20fixp77 to double, !taffo.info !39
  %391 = fdiv double %390, 0x4130000000000000, !taffo.info !39
  %.flt117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i64 0, i64 0), double %391), !taffo.initweight !165, !taffo.info !419, !taffo.constinfo !95
  %392 = fpext float %384 to double, !taffo.info !880
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i64 0, i64 0), double %392), !taffo.constinfo !95
  %394 = sext i32 %.0 to i64, !taffo.info !791
  %395 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %394, !taffo.info !32
  %396 = load float, float* %395, align 4, !taffo.info !32
  %397 = fsub float %396, %386, !taffo.info !881
  %398 = sext i32 %.0 to i64, !taffo.info !791
  %399 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %398, !taffo.info !32
  %400 = load float, float* %399, align 4, !taffo.info !32
  %401 = fpext float %400 to double, !taffo.info !32
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.47, i64 0, i64 0), double %401), !taffo.constinfo !95
  %403 = fmul float 3.276800e+04, %397, !taffo.info !881
  %s17_15fixp122 = fptosi float %403 to i32, !taffo.info !883
  %404 = sitofp i32 %s17_15fixp122 to double, !taffo.info !883
  %405 = fdiv double %404, 3.276800e+04, !taffo.info !883
  %.flt133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.48, i64 0, i64 0), double %405), !taffo.initweight !110, !taffo.info !384, !taffo.constinfo !95
  %s2_30fixp36 = load i32, i32* @params_KsTa.fixp, align 4, !taffo.info !28
  %406 = fmul float 6.553600e+04, %15, !taffo.info !361, !taffo.constinfo !90
  %407 = fptosi float %406 to i32, !taffo.info !361
  %s16_16fixp4 = sub i32 %407, 1638400, !taffo.info !361, !taffo.constinfo !390
  %408 = sext i32 %s2_30fixp36 to i64, !taffo.info !28
  %409 = sext i32 %s16_16fixp4 to i64, !taffo.info !361
  %410 = mul i64 %408, %409, !taffo.info !884
  %411 = ashr i64 %410, 31, !taffo.info !884
  %s17_15fixp74 = trunc i64 %411 to i32, !taffo.info !885
  %s16_16fixp102 = shl i32 %s17_15fixp74, 1, !taffo.info !361
  %412 = sitofp i32 %s16_16fixp102 to double, !taffo.info !361
  %413 = fdiv double %412, 6.553600e+04, !taffo.info !361
  %.flt115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.49, i64 0, i64 0), double %413), !taffo.initweight !110, !taffo.info !363, !taffo.constinfo !95
  %s17_15fixp101 = add i32 32768, %s17_15fixp74, !taffo.info !886, !taffo.constinfo !298
  %414 = sitofp i32 %s17_15fixp101 to double, !taffo.info !886
  %415 = fdiv double %414, 3.276800e+04, !taffo.info !886, !taffo.constinfo !298
  %.flt120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.50, i64 0, i64 0), double %415), !taffo.initweight !110, !taffo.info !384, !taffo.constinfo !95
  %416 = fmul float 0x42E0000000000000, %397, !taffo.info !881
  %417 = fptosi float %416 to i64, !taffo.info !881
  %418 = sext i64 %417 to i96, !taffo.info !881
  %419 = sext i32 %s17_15fixp101 to i96, !taffo.info !886
  %420 = mul i96 %418, %419, !taffo.info !888
  %421 = ashr i96 %420, 30, !taffo.info !888
  %s32_32fixp = trunc i96 %421 to i64, !taffo.info !891
  %422 = fpext float %377 to double, !taffo.info !892
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.51, i64 0, i64 0), double %422), !taffo.constinfo !95
  %.flt109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.52, i64 0, i64 0), double %101), !taffo.initweight !110, !taffo.info !893, !taffo.constinfo !95
  %424 = ashr i64 %s32_32fixp, 2, !taffo.info !891
  %s2_30fixp132 = trunc i64 %424 to i32, !taffo.info !28
  %425 = sitofp i32 %s2_30fixp132 to double, !taffo.info !28
  %426 = fdiv double %425, 0x41D0000000000000, !taffo.info !28
  %.flt142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.53, i64 0, i64 0), double %426), !taffo.initweight !110, !taffo.info !421, !taffo.constinfo !95
  %427 = sext i64 %s32_32fixp to i128, !taffo.info !891
  %428 = sext i64 %s64_0fixp151 to i128, !taffo.info !510
  %429 = mul i128 %427, %428, !taffo.info !920
  %s32_32fixp156 = trunc i128 %429 to i64, !taffo.info !367
  %430 = sitofp i64 %s32_32fixp156 to double, !taffo.info !367
  %431 = fdiv double %430, 0x41F0000000000000, !taffo.info !367
  %.flt164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), double %431), !taffo.initweight !110, !taffo.info !367, !taffo.constinfo !95
  %432 = ashr i64 %s32_32fixp156, 32, !taffo.info !367
  %433 = trunc i64 %432 to i32, !taffo.info !367
  %s32_0fixp161 = add i32 %s32_0fixp118, %433, !taffo.info !896
  %434 = sitofp i32 %s32_0fixp161 to double, !taffo.info !896
  %.flt166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i64 0, i64 0), double %434), !taffo.initweight !110, !taffo.info !896, !taffo.constinfo !95
  %435 = sext i64 %s32_32fixp to i128, !taffo.info !891
  %436 = sext i64 %s32_32fixp to i128, !taffo.info !891
  %437 = mul i128 %435, %436, !taffo.info !897
  %438 = ashr i128 %437, 34, !taffo.info !897
  %s2_30fixp131 = trunc i128 %438 to i32, !taffo.info !28
  %439 = sext i32 %s2_30fixp131 to i96, !taffo.info !28
  %440 = sext i64 %s32_32fixp to i96, !taffo.info !891
  %441 = mul i96 %439, %440, !taffo.info !899
  %442 = ashr i96 %441, 32, !taffo.info !899
  %s2_30fixp141 = trunc i96 %442 to i32, !taffo.info !900
  %443 = sitofp i32 %s2_30fixp141 to double, !taffo.info !900
  %444 = fdiv double %443, 0x41D0000000000000, !taffo.info !900
  %.flt155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i64 0, i64 0), double %444), !taffo.initweight !110, !taffo.info !901, !taffo.constinfo !95
  %445 = sext i32 %s2_30fixp141 to i64, !taffo.info !900
  %446 = sext i32 %s32_0fixp161 to i64, !taffo.info !896
  %447 = mul i64 %445, %446, !taffo.info !902
  %448 = ashr i64 %447, 30, !taffo.info !902
  %s32_0fixp163 = trunc i64 %448 to i32, !taffo.info !896
  %449 = sitofp i32 %s32_0fixp163 to double, !taffo.info !896
  %450 = sitofp i32 %s32_0fixp163 to float, !taffo.info !896
  %.flt168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i64 0, i64 0), double %449), !taffo.initweight !110, !taffo.info !896, !taffo.constinfo !95
  %s32_0fixp165 = call i32 @_ZSt4sqrtf.1.19_s32_0fixp(float %450), !taffo.info !896, !taffo.constinfo !90
  %451 = sitofp i32 %s32_0fixp165 to float, !taffo.info !896
  %s32_0fixp167 = call i32 @_ZSt4sqrtf.20_s32_0fixp(float %451), !taffo.info !896, !taffo.constinfo !90
  %452 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !30
  %453 = fmul float 0x4130000000000000, %452, !taffo.info !30
  %454 = fptosi float %453 to i32, !taffo.info !30
  %455 = sext i32 %s32_0fixp167 to i64, !taffo.info !896
  %456 = sext i32 %454 to i64, !taffo.info !30
  %457 = mul i64 %455, %456, !taffo.info !903
  %458 = shl i64 %457, 2, !taffo.info !903
  %s10_22fixp = trunc i64 %458 to i32, !taffo.info !431
  %s2_30fixp170 = shl i32 %s10_22fixp, 8, !taffo.info !28
  %459 = sitofp i32 %s2_30fixp170 to double, !taffo.info !28
  %460 = fdiv double %459, 0x41D0000000000000, !taffo.info !28
  %.flt172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i64 0, i64 0), double %460), !taffo.initweight !110, !taffo.info !421, !taffo.constinfo !95
  %461 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !30
  %462 = fpext float %461 to double, !taffo.initweight !110, !taffo.info !30
  %463 = fmul double %462, 2.731500e+02, !taffo.initweight !165, !taffo.info !904, !taffo.constinfo !364
  %464 = fptrunc double %463 to float, !taffo.initweight !166, !taffo.info !906
  %465 = fmul float 4.096000e+03, %464, !taffo.info !906
  %466 = fptosi float %465 to i32, !taffo.info !906
  %s2_30fixp6 = shl i32 %466, 18, !taffo.info !28
  %467 = sitofp i32 %s2_30fixp6 to double, !taffo.info !28
  %468 = fdiv double %467, 0x41D0000000000000, !taffo.info !28
  %469 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !108, !taffo.info !30
  %470 = fpext float %469 to double, !taffo.initweight !110, !taffo.info !30
  %.flt61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.60, i64 0, i64 0), double %468, double %470), !taffo.initweight !110, !taffo.info !421, !taffo.constinfo !93
  %471 = fmul float 4.096000e+03, %464, !taffo.info !906
  %472 = fptosi float %471 to i32, !taffo.info !906
  %473 = shl i32 %472, 18, !taffo.info !906
  %s2_30fixp = sub i32 1073741824, %473, !taffo.info !900, !taffo.constinfo !298
  %474 = sitofp i32 %s2_30fixp to double, !taffo.info !900
  %475 = fdiv double %474, 0x41D0000000000000, !taffo.info !900, !taffo.constinfo !298
  %.flt92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0), double %475), !taffo.initweight !110, !taffo.info !901, !taffo.constinfo !95
  %476 = sext i64 %s32_32fixp to i96, !taffo.info !891
  %477 = sext i32 %s2_30fixp to i96, !taffo.info !900
  %478 = mul i96 %476, %477, !taffo.info !899
  %479 = ashr i96 %478, 32, !taffo.info !899
  %s2_30fixp130 = trunc i96 %479 to i32, !taffo.info !900
  %480 = sitofp i32 %s2_30fixp130 to double, !taffo.info !900
  %481 = fdiv double %480, 0x41D0000000000000, !taffo.info !900
  %.flt150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.62, i64 0, i64 0), double %481), !taffo.initweight !110, !taffo.info !901, !taffo.constinfo !95
  %482 = shl i32 %s10_22fixp, 8, !taffo.info !431
  %s2_30fixp169 = add i32 %s2_30fixp130, %482, !taffo.info !900
  %483 = sitofp i32 %s2_30fixp169 to double, !taffo.info !900
  %484 = fdiv double %483, 0x41D0000000000000, !taffo.info !900
  %.flt174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0), double %484), !taffo.initweight !110, !taffo.info !901, !taffo.constinfo !95
  %485 = sext i32 %s32_0fixp118 to i64, !taffo.info !875
  %486 = shl i64 %485, 30, !taffo.info !875
  %487 = sext i32 %s2_30fixp169 to i64, !taffo.info !28
  %488 = sdiv i64 %486, %487, !taffo.info !908
  %s32_0fixp171 = trunc i64 %488 to i32, !taffo.info !685
  %489 = sitofp i32 %s32_0fixp171 to double, !taffo.info !685
  %.flt176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0), double %489), !taffo.initweight !110, !taffo.info !909, !taffo.constinfo !95
  %490 = trunc i64 %s64_0fixp151 to i32, !taffo.info !510
  %s32_0fixp173 = add i32 %s32_0fixp171, %490, !taffo.info !909
  %491 = sitofp i32 %s32_0fixp173 to double, !taffo.info !909
  %492 = sitofp i32 %s32_0fixp173 to float, !taffo.info !909
  %.flt178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.65, i64 0, i64 0), double %491), !taffo.initweight !110, !taffo.info !909, !taffo.constinfo !95
  %s32_0fixp175 = call i32 @_ZSt4sqrtf.2.28_s32_0fixp(float %492), !taffo.info !909, !taffo.constinfo !90
  %493 = sitofp i32 %s32_0fixp175 to float, !taffo.info !909
  %s32_0fixp177 = call i32 @_ZSt4sqrtf.20_s32_0fixp(float %493), !taffo.info !909, !taffo.constinfo !90
  %s32_0fixp179 = sub i32 %s32_0fixp177, 273, !taffo.info !909, !taffo.constinfo !364
  %494 = sitofp i32 %s32_0fixp179 to double, !taffo.info !909
  %.flt185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.66, i64 0, i64 0), double %494), !taffo.initweight !110, !taffo.info !909, !taffo.constinfo !95
  %.flt160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.67, i64 0, i64 0), double %48), !taffo.initweight !110, !taffo.info !510, !taffo.constinfo !95
  %495 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !108, !taffo.info !1
  %496 = sext i16 %495 to i32, !taffo.initweight !110, !taffo.info !1
  %.flt184 = icmp slt i32 %s32_0fixp179, %496, !taffo.initweight !110, !taffo.info !909
  br i1 %.flt184, label %497, label %498, !taffo.initweight !165, !taffo.info !341

497:                                              ; preds = %365
  br label %509

498:                                              ; preds = %365
  %499 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !108, !taffo.info !1
  %500 = sext i16 %499 to i32, !taffo.initweight !110, !taffo.info !1
  %.flt183 = icmp slt i32 %s32_0fixp179, %500, !taffo.initweight !110, !taffo.info !909
  br i1 %.flt183, label %501, label %502, !taffo.initweight !165, !taffo.info !341

501:                                              ; preds = %498
  br label %508

502:                                              ; preds = %498
  %503 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !108, !taffo.info !1
  %504 = sext i16 %503 to i32, !taffo.initweight !110, !taffo.info !1
  %.flt182 = icmp slt i32 %s32_0fixp179, %504, !taffo.initweight !110, !taffo.info !909
  br i1 %.flt182, label %505, label %506, !taffo.initweight !165, !taffo.info !341

505:                                              ; preds = %502
  br label %507

506:                                              ; preds = %502
  br label %507

507:                                              ; preds = %506, %505
  %.02 = phi i8 [ 2, %505 ], [ 3, %506 ], !taffo.info !910
  br label %508

508:                                              ; preds = %507, %501
  %.1 = phi i8 [ 1, %501 ], [ %.02, %507 ], !taffo.info !748
  br label %509

509:                                              ; preds = %508, %497
  %.2 = phi i8 [ 0, %497 ], [ %.1, %508 ], !taffo.info !738
  %510 = sext i8 %.2 to i32, !taffo.info !738
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.68, i64 0, i64 0), i32 %510), !taffo.constinfo !95
  %512 = sext i8 %.2 to i64, !taffo.info !738
  %513 = getelementptr inbounds [4 x i16], [4 x i16]* @params_ct, i64 0, i64 %512, !taffo.initweight !107, !taffo.info !1
  %514 = load i16, i16* %513, align 2, !taffo.initweight !108, !taffo.info !1
  %515 = sext i16 %514 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp21 = shl i32 %515, 15, !taffo.info !379
  %516 = ashr i32 %s17_15fixp21, 15, !taffo.info !379
  %s32_0fixp180 = sub i32 %s32_0fixp179, %516, !taffo.info !909
  %517 = sitofp i32 %s32_0fixp180 to double, !taffo.info !909
  %.flt188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i64 0, i64 0), double %517), !taffo.initweight !110, !taffo.info !909, !taffo.constinfo !95
  %518 = sext i8 %.2 to i64, !taffo.info !738
  %519 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %518, !taffo.initweight !107, !taffo.info !30
  %520 = load float, float* %519, align 4, !taffo.initweight !108, !taffo.info !30
  %521 = fmul float 0x4130000000000000, %520, !taffo.info !30
  %522 = fptosi float %521 to i32, !taffo.info !30
  %523 = sext i32 %522 to i64, !taffo.info !30
  %524 = sext i32 %s32_0fixp180 to i64, !taffo.info !909
  %525 = mul i64 %523, %524, !taffo.info !912
  %526 = ashr i64 %525, 20, !taffo.info !912
  %s32_0fixp181 = trunc i64 %526 to i32, !taffo.info !909
  %s2_30fixp187 = shl i32 %s32_0fixp181, 30, !taffo.info !28
  %527 = sitofp i32 %s2_30fixp187 to double, !taffo.info !28
  %528 = fdiv double %527, 0x41D0000000000000, !taffo.info !28
  %.flt190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.70, i64 0, i64 0), double %528), !taffo.initweight !110, !taffo.info !421, !taffo.constinfo !95
  %529 = shl i32 %s32_0fixp181, 30, !taffo.info !909
  %s2_30fixp186 = add i32 1073741824, %529, !taffo.info !900, !taffo.constinfo !298
  %530 = sitofp i32 %s2_30fixp186 to double, !taffo.info !900
  %531 = fdiv double %530, 0x41D0000000000000, !taffo.info !900, !taffo.constinfo !298
  %.flt191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.71, i64 0, i64 0), double %531), !taffo.initweight !110, !taffo.info !901, !taffo.constinfo !95
  %532 = sext i8 %.2 to i64, !taffo.info !738
  %s55_9fixp39 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 %532, !taffo.info !688
  %s55_9fixp83 = load i64, i64* %s55_9fixp39, align 4, !taffo.info !688
  %533 = sext i64 %s32_32fixp to i128, !taffo.info !891
  %534 = sext i64 %s55_9fixp83 to i128, !taffo.info !688
  %535 = mul i128 %533, %534, !taffo.info !913
  %536 = ashr i128 %535, 11, !taffo.info !913
  %s2_30fixp129 = trunc i128 %536 to i32, !taffo.info !28
  %537 = sitofp i32 %s2_30fixp129 to double, !taffo.info !28
  %538 = fdiv double %537, 0x41D0000000000000, !taffo.info !28
  %.flt149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.72, i64 0, i64 0), double %538), !taffo.initweight !110, !taffo.info !421, !taffo.constinfo !95
  %539 = sext i32 %s2_30fixp129 to i64, !taffo.info !28
  %540 = sext i32 %s2_30fixp186 to i64, !taffo.info !28
  %541 = mul i64 %539, %540, !taffo.info !915
  %542 = ashr i64 %541, 30, !taffo.info !915
  %s2_30fixp189 = trunc i64 %542 to i32, !taffo.info !900
  %543 = sitofp i32 %s2_30fixp189 to float, !taffo.info !900
  %544 = fdiv float %543, 0x41D0000000000000, !taffo.info !900
  %545 = sitofp i32 %s2_30fixp189 to float, !taffo.info !900
  %546 = fdiv float %545, 0x41D0000000000000, !taffo.info !900
  %547 = fpext float %544 to double, !taffo.info !916
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.73, i64 0, i64 0), double %547), !taffo.constinfo !95
  %549 = fdiv float %376, %546, !taffo.info !892
  %550 = fmul float 1.000000e+00, %549, !taffo.info !892
  %551 = fptosi float %550 to i64, !taffo.info !892
  %u37_27fixp = shl i64 %551, 27, !taffo.info !435
  %552 = uitofp i64 %u37_27fixp to double, !taffo.info !435
  %553 = fdiv double %552, 0x41A0000000000000, !taffo.info !435
  %.flt194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.75, i64 0, i64 0), double %553), !taffo.initweight !110, !taffo.info !438, !taffo.constinfo !95
  %554 = fmul float 1.000000e+00, %549, !taffo.info !892
  %555 = fptosi float %554 to i64, !taffo.info !892
  %s64_0fixp192 = add i64 %555, %s64_0fixp151, !taffo.info !510
  %556 = sitofp i64 %s64_0fixp192 to double, !taffo.info !510
  %557 = sitofp i64 %s64_0fixp192 to double, !taffo.info !510
  %558 = sitofp i64 %s64_0fixp192 to float, !taffo.info !510
  %.flt197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.76, i64 0, i64 0), double %556), !taffo.initweight !110, !taffo.info !510, !taffo.constinfo !95
  %s64_0fixp193 = call i64 @_ZSt4sqrtf.3.30_s64_0fixp(float %558), !taffo.info !510, !taffo.constinfo !90
  %559 = sitofp i64 %s64_0fixp193 to float, !taffo.info !510
  %s64_0fixp196 = call i64 @_ZSt4sqrtf.31_s64_0fixp(float %559), !taffo.info !510, !taffo.constinfo !90
  %s64_0fixp198 = sub i64 %s64_0fixp196, 273, !taffo.info !510, !taffo.constinfo !364
  %560 = shl i64 %s64_0fixp198, 21, !taffo.info !510, !taffo.constinfo !364
  %s11_21fixp199 = trunc i64 %560 to i32, !taffo.info !439
  %561 = sitofp i32 %s11_21fixp199 to double, !taffo.info !439
  %562 = fdiv double %561, 0x4140000000000000, !taffo.info !439
  %.flt200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i64 0, i64 0), double %562), !taffo.initweight !110, !taffo.info !441, !taffo.constinfo !95
  %563 = icmp eq i32 %.0, 658, !taffo.info !26
  br i1 %563, label %564, label %567

564:                                              ; preds = %509
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.78, i64 0, i64 0)), !taffo.constinfo !90
  %.flt195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.76, i64 0, i64 0), double %557), !taffo.initweight !110, !taffo.info !510, !taffo.constinfo !95
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.78, i64 0, i64 0)), !taffo.constinfo !90
  br label %567

567:                                              ; preds = %564, %509
  %568 = sext i32 %.0 to i64, !taffo.info !791
  %s11_21fixp = getelementptr inbounds i32, i32* %.s11_21fixp, i64 %568, !taffo.info !439
  %569 = shl i64 %s64_0fixp198, 21, !taffo.info !510, !taffo.constinfo !364
  %570 = trunc i64 %569 to i32, !taffo.info !510
  store i32 %570, i32* %s11_21fixp, align 4, !taffo.info !442
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.79, i64 0, i64 0), i32 %.0), !taffo.constinfo !95
  br label %572

572:                                              ; preds = %567, %241
  br label %573

573:                                              ; preds = %572
  %574 = add nsw i32 %.0, 1, !taffo.info !584, !taffo.constinfo !90
  br label %208, !llvm.loop !922

575:                                              ; preds = %208
  %576 = fmul float 6.553600e+04, %14, !taffo.info !361, !taffo.constinfo !90
  %s16_16fixp14 = fptosi float %576 to i32, !taffo.info !361
  %577 = sitofp i32 %s16_16fixp14 to double, !taffo.info !361
  %578 = fdiv double %577, 6.553600e+04, !taffo.info !361
  %.flt64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.80, i64 0, i64 0), double %578), !taffo.initweight !110, !taffo.info !363, !taffo.constinfo !95
  %579 = fmul float 6.553600e+04, %15, !taffo.info !361, !taffo.constinfo !90
  %s16_16fixp15 = fptosi float %579 to i32, !taffo.info !361
  %580 = sitofp i32 %s16_16fixp15 to double, !taffo.info !361
  %581 = fdiv double %580, 6.553600e+04, !taffo.info !361
  %.flt66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.81, i64 0, i64 0), double %581), !taffo.initweight !110, !taffo.info !363, !taffo.constinfo !95
  %.flt71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.82, i64 0, i64 0), double %5), !taffo.initweight !110, !taffo.info !510, !taffo.constinfo !95
  %.flt159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.83, i64 0, i64 0), double %49), !taffo.initweight !110, !taffo.info !510, !taffo.constinfo !95
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z5max_fff.14_s11_21fixp(i32 %.s12_20fixp, i32 %.s11_21fixp) #1 !taffo.initweight !923 !taffo.funinfo !924 !taffo.sourceFunction !608 {
  %1 = sext i32 %.s12_20fixp to i33, !taffo.info !581
  %2 = shl i33 %1, 1, !taffo.info !581
  %3 = sext i32 %.s11_21fixp to i33, !taffo.info !439
  %4 = icmp sgt i33 %2, %3, !taffo.info !580
  br i1 %4, label %5, label %7, !taffo.initweight !110, !taffo.info !442

5:                                                ; preds = %0
  %6 = shl i32 %.s12_20fixp, 1, !taffo.info !581
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %5
  %.0.s11_21fixp = phi i32 [ %6, %5 ], [ %.s11_21fixp, %7 ], !taffo.info !579
  ret i32 %.0.s11_21fixp
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z5min_fff.15_s11_21fixp(i32 %.s12_20fixp, i32 %.s11_21fixp) #1 !taffo.initweight !923 !taffo.funinfo !924 !taffo.sourceFunction !925 {
  %1 = sext i32 %.s12_20fixp to i33, !taffo.info !581
  %2 = shl i33 %1, 1, !taffo.info !581
  %3 = sext i32 %.s11_21fixp to i33, !taffo.info !439
  %4 = icmp slt i33 %2, %3, !taffo.info !580
  br i1 %4, label %5, label %7, !taffo.initweight !110, !taffo.info !442

5:                                                ; preds = %0
  %6 = shl i32 %.s12_20fixp, 1, !taffo.info !581
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %5
  %.0.s11_21fixp = phi i32 [ %6, %5 ], [ %.s11_21fixp, %7 ], !taffo.info !579
  ret i32 %.0.s11_21fixp
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_ZSt4sqrtf.1_s5_27fixp(float %0) #1 !taffo.initweight !108 !taffo.funinfo !926 !taffo.equivalentChild !927 !taffo.sourceFunction !928 {
  %2 = call float @sqrtf(float %0) #7, !taffo.initweight !166, !taffo.info !341, !taffo.constinfo !90
  %3 = fmul float 0x41A0000000000000, %2, !taffo.info !341, !taffo.constinfo !90
  %4 = fptosi float %3 to i32, !taffo.info !341
  ret i32 %4, !taffo.initweight !599, !taffo.info !341
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i64 @_ZSt4sqrtf.3_s35_29fixp(float %0) #1 !taffo.initweight !108 !taffo.funinfo !926 !taffo.equivalentChild !929 !taffo.sourceFunction !930 {
  %2 = call float @sqrtf(float %0) #7, !taffo.initweight !166, !taffo.info !341, !taffo.constinfo !90
  %3 = fmul float 0x41C0000000000000, %2, !taffo.info !341, !taffo.constinfo !90
  %4 = fptosi float %3 to i64, !taffo.info !341
  ret i64 %4, !taffo.initweight !599, !taffo.info !341
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_ZSt4sqrtf.1.19_s32_0fixp(float %0) #1 !taffo.initweight !108 !taffo.funinfo !926 !taffo.sourceFunction !931 {
  %2 = call float @sqrtf(float %0) #7, !taffo.initweight !166, !taffo.info !341, !taffo.constinfo !90
  %3 = fmul float 1.000000e+00, %2, !taffo.info !341, !taffo.constinfo !90
  %4 = fptosi float %3 to i32, !taffo.info !341
  ret i32 %4, !taffo.initweight !599, !taffo.info !341
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_ZSt4sqrtf.20_s32_0fixp(float %0) #1 !taffo.initweight !110 !taffo.funinfo !926 !taffo.sourceFunction !932 {
  %2 = call float @sqrtf(float %0) #7, !taffo.initweight !599, !taffo.info !341, !taffo.constinfo !90
  %3 = fmul float 1.000000e+00, %2, !taffo.info !341, !taffo.constinfo !90
  %4 = fptosi float %3 to i32, !taffo.info !341
  ret i32 %4, !taffo.initweight !600, !taffo.info !341
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_ZSt4sqrtf.2.21_s32_0fixp(float %0) #1 !taffo.initweight !108 !taffo.funinfo !926 !taffo.sourceFunction !933 {
  %2 = call float @sqrtf(float %0) #7, !taffo.initweight !166, !taffo.info !341, !taffo.constinfo !90
  %3 = fmul float 1.000000e+00, %2, !taffo.info !341, !taffo.constinfo !90
  %4 = fptosi float %3 to i32, !taffo.info !341
  ret i32 %4, !taffo.initweight !599, !taffo.info !341
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i64 @_ZSt4sqrtf.3.23_s35_29fixp(float %0) #1 !taffo.initweight !108 !taffo.funinfo !926 !taffo.sourceFunction !934 {
  %2 = call float @sqrtf(float %0) #7, !taffo.initweight !166, !taffo.info !341, !taffo.constinfo !90
  %3 = fmul float 0x41C0000000000000, %2, !taffo.info !341, !taffo.constinfo !90
  %4 = fptosi float %3 to i64, !taffo.info !341
  ret i64 %4, !taffo.initweight !599, !taffo.info !341
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i64 @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25_s64_0fixp(i64 %.s64_0fixp, i32 %0) #1 !taffo.initweight !603 !taffo.funinfo !935 !taffo.sourceFunction !938 {
  %2 = sitofp i64 %.s64_0fixp to double, !taffo.info !516
  %u3_29fixp = shl i32 %0, 29, !taffo.info !939
  %3 = uitofp i32 %u3_29fixp to double, !taffo.info !939
  %4 = fdiv double %3, 0x41C0000000000000, !taffo.info !939
  %.flt = call double @pow(double %2, double %4) #7, !taffo.initweight !600, !taffo.info !510, !taffo.constinfo !95
  %5 = fmul double 1.000000e+00, %.flt, !taffo.info !510
  %.flt.fallback.s64_0fixp = fptosi double %5 to i64, !taffo.info !510
  ret i64 %.flt.fallback.s64_0fixp, !taffo.initweight !605, !taffo.info !341
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_ZSt4sqrtf.2.28_s32_0fixp(float %0) #1 !taffo.initweight !108 !taffo.funinfo !926 !taffo.sourceFunction !941 {
  %2 = call float @sqrtf(float %0) #7, !taffo.initweight !166, !taffo.info !341, !taffo.constinfo !90
  %3 = fmul float 1.000000e+00, %2, !taffo.info !341, !taffo.constinfo !90
  %4 = fptosi float %3 to i32, !taffo.info !341
  ret i32 %4, !taffo.initweight !599, !taffo.info !341
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i64 @_ZSt4sqrtf.3.30_s64_0fixp(float %0) #1 !taffo.initweight !108 !taffo.funinfo !926 !taffo.sourceFunction !934 {
  %2 = call float @sqrtf(float %0) #7, !taffo.initweight !166, !taffo.info !341, !taffo.constinfo !90
  %3 = fmul float 1.000000e+00, %2, !taffo.info !341, !taffo.constinfo !90
  %4 = fptosi float %3 to i64, !taffo.info !341
  ret i64 %4, !taffo.initweight !599, !taffo.info !341
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i64 @_ZSt4sqrtf.31_s64_0fixp(float %0) #1 !taffo.initweight !110 !taffo.funinfo !926 !taffo.sourceFunction !942 {
  %2 = call float @sqrtf(float %0) #7, !taffo.initweight !599, !taffo.info !341, !taffo.constinfo !90
  %3 = fmul float 1.000000e+00, %2, !taffo.info !341, !taffo.constinfo !90
  %4 = fptosi float %3 to i64, !taffo.info !341
  ret i64 %4, !taffo.initweight !600, !taffo.info !341
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
!30 = !{i1 false, !31, i1 false, i2 0}
!31 = !{double -1.536000e+03, double 2.560000e+02}
!32 = !{i1 false, !33, i1 false, i2 0}
!33 = !{double -5.280000e+04, double 0.000000e+00}
!34 = !{!35, !36, i1 false, i2 -1}
!35 = !{!"fixp", i32 -32, i32 13}
!36 = !{double -1.312000e+05, double 9.843100e+04}
!37 = !{!17, !38, i1 false, i2 -1}
!38 = !{double -8.000000e+00, double 7.000000e+00}
!39 = !{!40, !41, i1 false, i2 -1}
!40 = !{!"fixp", i32 -32, i32 20}
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
!67 = !{double 0.000000e+00, double 4.500000e+01}
!68 = !{i1 false, !69, i1 false, i2 0}
!69 = !{double 0.000000e+00, double 8.000000e+01}
!70 = !{i1 false, !71, i1 false, i2 0}
!71 = !{double 0.000000e+00, double 1.000000e+02}
!72 = !{i1 false, !73, i1 false, i2 0}
!73 = !{double 0.000000e+00, double 5.300000e+01}
!74 = !{i1 false, !75, i1 false, i2 0}
!75 = !{double 0.000000e+00, double 1.000000e+01}
!76 = !{i1 false, !77, i1 false, i2 0}
!77 = !{double -3.057100e+04, double 2.619700e+04}
!78 = !{i1 false, !79, i1 false, i2 0}
!79 = !{double -1.273500e+04, double 3.276700e+04}
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
!100 = !{i32 1, !76}
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
!145 = !{double -9.610700e+04, double -3.933900e+04}
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
!167 = !{i1 false, !168, i1 false, i2 0}
!168 = !{double -2.560000e+02, double 2.560000e+02}
!169 = !{i1 false, !170, i1 false, i2 0}
!170 = !{double 0.000000e+00, double 5.000000e+00}
!171 = !{i1 false, !172, i1 false, i2 0}
!172 = !{double 0.000000e+00, double 4.000000e+00}
!173 = !{i1 false, !174, i1 false, i2 0}
!174 = !{double -1.280000e+03, double 2.560000e+02}
!175 = !{i1 false, !176, i1 false, i2 0}
!176 = !{double -1.536000e+03, double 0.000000e+00}
!177 = !{i1 false, !178, i1 false, i2 0}
!178 = !{double 1.000000e+00, double 5.000000e+00}
!179 = distinct !{!179, !92}
!180 = !{i1 false, !181, i1 false, i2 0}
!181 = !{double 0.000000e+00, double 7.000000e+00}
!182 = !{i1 false, !183, i1 false, i2 0}
!183 = !{double 0.000000e+00, double 2.400000e+01}
!184 = !{i1 false, !185, i1 false, i2 0}
!185 = !{double 3.400000e+01, double 4.000000e+01}
!186 = !{i1 false, !187, i1 false, i2 0}
!187 = !{double 1.000000e+00, double 2.500000e+01}
!188 = !{i1 false, !189, i1 false, i2 0}
!189 = !{double 2.000000e+00, double 2.600000e+01}
!190 = !{i1 false, !191, i1 false, i2 0}
!191 = !{double 3.000000e+00, double 2.700000e+01}
!192 = !{i1 false, !193, i1 false, i2 0}
!193 = !{double 1.000000e+00, double 7.000000e+00}
!194 = distinct !{!194, !92}
!195 = !{i1 false, !196, i1 false, i2 0}
!196 = !{double 0.000000e+00, double 2.500000e+01}
!197 = distinct !{!197, !92}
!198 = !{i1 false, !199, i1 false, i2 0}
!199 = !{double 0.000000e+00, double 9.000000e+00}
!200 = !{i1 false, !201, i1 false, i2 0}
!201 = !{double 0.000000e+00, double 3.200000e+01}
!202 = !{i1 false, !203, i1 false, i2 0}
!203 = !{double 4.000000e+01, double 4.800000e+01}
!204 = !{i1 false, !205, i1 false, i2 0}
!205 = !{double 1.000000e+00, double 3.300000e+01}
!206 = !{i1 false, !207, i1 false, i2 0}
!207 = !{double 2.000000e+00, double 3.400000e+01}
!208 = !{i1 false, !209, i1 false, i2 0}
!209 = !{double 3.000000e+00, double 3.500000e+01}
!210 = !{i1 false, !211, i1 false, i2 0}
!211 = !{double 1.000000e+00, double 9.000000e+00}
!212 = distinct !{!212, !92}
!213 = !{i1 false, !214, i1 false, i2 0}
!214 = !{double 0.000000e+00, double 3.300000e+01}
!215 = distinct !{!215, !92}
!216 = !{i1 false, !217, i1 false, i2 0}
!217 = !{double 0.000000e+00, double 8.250000e+02}
!218 = !{i1 false, !219, i1 false, i2 0}
!219 = !{double 0.000000e+00, double 7.680000e+02}
!220 = !{i1 false, !221, i1 false, i2 0}
!221 = !{double 0.000000e+00, double 1.592000e+03}
!222 = !{i1 false, !223, i1 false, i2 0}
!223 = !{double 6.400000e+01, double 1.656000e+03}
!224 = !{i1 false, !225, i1 false, i2 0}
!225 = !{double -5.273600e+04, double 0.000000e+00}
!226 = !{i1 false, !227, i1 false, i2 0}
!227 = !{double -5.280000e+04, double -6.400000e+01}
!228 = !{i1 false, !229, i1 false, i2 0}
!229 = !{double 0.000000e+00, double 8.240000e+02}
!230 = !{i1 false, !231, i1 false, i2 0}
!231 = !{double 1.000000e+00, double 8.250000e+02}
!232 = distinct !{!232, !92}
!233 = distinct !{!233, !92}
!234 = !{i1 false, !235, i1 false, i2 0}
!235 = !{double 1.800000e+01, double 2.400000e+01}
!236 = distinct !{!236, !92}
!237 = distinct !{!237, !92}
!238 = !{i1 false, !239, i1 false, i2 0}
!239 = !{double 2.400000e+01, double 3.200000e+01}
!240 = distinct !{!240, !92}
!241 = distinct !{!241, !92}
!242 = !{i1 false, !243, i1 false, i2 0}
!243 = !{double -3.283200e+04, double 3.270300e+04}
!244 = !{i1 false, !245, i1 false, i2 0}
!245 = !{double 0.000000e+00, double 3.270300e+04}
!246 = distinct !{!246, !92}
!247 = distinct !{!247, !92}
!248 = !{i1 false, !249, i1 false, i2 0}
!249 = !{double 0.000000e+00, double 4.975000e+01}
!250 = !{i1 false, !251, i1 false, i2 0}
!251 = !{double 0.000000e+00, double 2.487500e+01}
!252 = !{i1 false, !253, i1 false, i2 0}
!253 = !{double -4.975000e+01, double 4.975000e+01}
!254 = !{i1 false, !255, i1 false, i2 0}
!255 = !{double -9.950000e+01, double 9.950000e+01}
!256 = !{i1 false, !257, i1 false, i2 0}
!257 = !{double -9.950000e+01, double 1.005000e+02}
!258 = !{i1 false, !259, i1 false, i2 0}
!259 = !{double 0.000000e+00, double 1.010000e+02}
!260 = !{i1 false, !36, i1 false, i2 -1}
!261 = !{!35, i1 false, i1 false, i2 -1}
!262 = !{!35, !263, i1 false, i2 -1}
!263 = !{double -1.312080e+05, double 9.842300e+04}
!264 = !{!265, !36, i1 false, i2 -1}
!265 = !{!"fixp", i32 -64, i32 13}
!266 = distinct !{!266, !92}
!267 = distinct !{!267, !92}
!268 = !{i1 false, !38, i1 false, i2 -1}
!269 = !{!270, !38, i1 false, i2 -1}
!270 = !{!"fixp", i32 -64, i32 27}
!271 = distinct !{!271, !92}
!272 = distinct !{!272, !92}
!273 = !{!274, !275, i1 false, i2 1}
!274 = !{!"fixp", i32 -32, i32 16}
!275 = !{double -2.068750e+04, double 0x40D347E880000000}
!276 = !{i1 false, !41, i1 false, i2 1}
!277 = !{!40, !41, i1 false, i2 1}
!278 = !{!40, i1 false, i1 false, i2 1}
!279 = !{!40, !280, i1 false, i2 1}
!280 = !{double -1.536000e+03, double 5.030000e+02}
!281 = !{!40, !282, i1 false, i2 1}
!282 = !{double -1.536000e+03, double 1.527000e+03}
!283 = !{!284, !41, i1 false, i2 1}
!284 = !{!"fixp", i32 -64, i32 20}
!285 = !{!40, !286, i1 false, i2 1}
!286 = !{double -1.600000e+03, double 1.463000e+03}
!287 = !{!40, !288, i1 false, i2 1}
!288 = !{double -1.600000e+03, double 1.527000e+03}
!289 = !{!290, !291, i1 false, i2 1}
!290 = !{!"fixp", i32 -64, i32 16}
!291 = !{double -1.250000e+01, double 0x4027DC0000000000}
!292 = !{i1 false, !293}
!293 = !{!122, !294, i1 false, i2 0}
!294 = !{double 1.280000e+02, double 1.280000e+02}
!295 = !{!17, !291, i1 false, i2 1}
!296 = !{!17, !297, i1 false, i2 1}
!297 = !{double -1.150000e+01, double 0x4029DC0000000000}
!298 = !{!299, i1 false}
!299 = !{i1 false, !300, i1 false, i2 0}
!300 = !{double 1.000000e+00, double 1.000000e+00}
!301 = !{!302, !275, i1 false, i2 1}
!302 = !{!"fixp", i32 -64, i32 43}
!303 = !{i1 false, !23, i1 false, i2 -1}
!304 = !{i1 false, !20, i1 false, i2 -1}
!305 = !{i1 false, !41, i1 false, i2 -1}
!306 = !{!114, i1 false, i1 false, i2 1}
!307 = !{!308, !112, i1 false, i2 1}
!308 = !{!"fixp", i32 -32, i32 24}
!309 = !{!308, !310, i1 false, i2 1}
!310 = !{double -9.600000e+01, double -1.000000e+00}
!311 = !{!308, !312, i1 false, i2 1}
!312 = !{double -9.600000e+01, double 6.300000e+01}
!313 = !{!153, !314, i1 false, i2 1}
!314 = !{double -6.000000e+00, double 3.937500e+00}
!315 = !{i1 false, !316}
!316 = !{!122, !317, i1 false, i2 0}
!317 = !{double 1.600000e+01, double 1.600000e+01}
!318 = !{!319, !314, i1 false, i2 1}
!319 = !{!"fixp", i32 -32, i32 28}
!320 = !{!308, i1 false, i1 false, i2 1}
!321 = !{!11, !312, i1 false, i2 1}
!322 = !{!11, !323, i1 false, i2 1}
!323 = !{double -1.280000e+02, double 3.100000e+01}
!324 = !{i1 false, !325}
!325 = !{i1 false, !156, i1 false, i2 0}
!326 = !{!11, !327, i1 false, i2 1}
!327 = !{double -1.280000e+02, double 6.300000e+01}
!328 = !{!153, !329, i1 false, i2 1}
!329 = !{double -6.400000e+01, double 3.150000e+01}
!330 = !{i1 false, !331}
!331 = !{!122, !332, i1 false, i2 0}
!332 = !{double 2.000000e+00, double 2.000000e+00}
!333 = !{!11, !329, i1 false, i2 1}
!334 = !{!11, i1 false, i1 false, i2 1}
!335 = !{!11, !336, i1 false, i2 1}
!336 = !{double -1.600000e+02, double 3.100000e+01}
!337 = !{!153, !338, i1 false, i2 1}
!338 = !{double -2.000000e+01, double 7.875000e+00}
!339 = !{!340, !338, i1 false, i2 1}
!340 = !{!"fixp", i32 -32, i32 26}
!341 = !{i1 false, i1 false, i1 false, i2 1}
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
!353 = !{i1 false, !332, i1 false, i2 0}
!354 = distinct !{!354, !92}
!355 = distinct !{!355, !92}
!356 = distinct !{!356, !92}
!357 = distinct !{!357, !92}
!358 = distinct !{!358, !92}
!359 = distinct !{!359, !92}
!360 = distinct !{null, null}
!361 = !{!274, !362, i1 false, i2 1}
!362 = !{double -3.276700e+04, double 3.276700e+04}
!363 = !{!274, i1 false, i1 false, i2 1}
!364 = !{i1 false, !365}
!365 = !{i1 false, !366, i1 false, i2 0}
!366 = !{double 2.731500e+02, double 2.731500e+02}
!367 = !{!368, i1 false, i1 false, i2 1}
!368 = !{!"fixp", i32 -64, i32 32}
!369 = !{!370, !371, i1 false, i2 -1}
!370 = !{!"fixp", i32 -64, i32 29}
!371 = !{double -5.000000e+09, double 1.000000e+10}
!372 = !{!370, i1 false, i1 false, i2 -1}
!373 = distinct !{null}
!374 = !{!375, i1 false, i1 false, i2 -1}
!375 = !{!"fixp", i32 -128, i32 29}
!376 = !{i1 false, !377}
!377 = !{i1 false, !378, i1 false, i2 0}
!378 = !{double 4.000000e+01, double 4.000000e+01}
!379 = !{!380, !2, i1 false, i2 1}
!380 = !{!"fixp", i32 -32, i32 15}
!381 = !{i1 false, !382}
!382 = !{i1 false, !383, i1 false, i2 0}
!383 = !{double 6.553600e+04, double 6.553600e+04}
!384 = !{!380, i1 false, i1 false, i2 1}
!385 = !{!386, i1 false, i1 false, i2 1}
!386 = !{!"fixp", i32 -64, i32 15}
!387 = !{!388, i1 false, i1 false, i2 1}
!388 = !{!"fixp", i32 -64, i32 30}
!389 = distinct !{!389, !92}
!390 = !{i1 false, !391}
!391 = !{i1 false, !392, i1 false, i2 0}
!392 = !{double 2.500000e+01, double 2.500000e+01}
!393 = !{!394, !23, i1 false, i2 -1}
!394 = !{!"fixp", i32 64, i32 40}
!395 = !{!396, !23, i1 false, i2 -1}
!396 = !{!"fixp", i32 64, i32 39}
!397 = !{!11, !23, i1 false, i2 -1}
!398 = !{i1 false, !399}
!399 = !{i1 false, !400, i1 false, i2 0}
!400 = !{double 3.300000e+00, double 3.300000e+00}
!401 = !{!402, !20, i1 false, i2 -1}
!402 = !{!"fixp", i32 -64, i32 39}
!403 = !{!404, !20, i1 false, i2 -1}
!404 = !{!"fixp", i32 -64, i32 46}
!405 = !{!11, i1 false, i1 false, i2 -1}
!406 = !{!35, i1 false, i1 false, i2 1}
!407 = !{!408, i1 false, i1 false, i2 1}
!408 = !{!"fixp", i32 -64, i32 28}
!409 = !{!35, !2, i1 false, i2 1}
!410 = !{!411, i1 false, i1 false, i2 -1}
!411 = !{!"fixp", i32 -64, i32 26}
!412 = !{!302, !38, i1 false, i2 -1}
!413 = !{!265, i1 false, i1 false, i2 -1}
!414 = !{!415, !18, i1 false, i2 -1}
!415 = !{!"fixp", i32 -64, i32 54}
!416 = !{!417, !18, i1 false, i2 -1}
!417 = !{!"fixp", i32 -64, i32 47}
!418 = !{!17, i1 false, i1 false, i2 -1}
!419 = !{!40, i1 false, i1 false, i2 -1}
!420 = !{!404, !29, i1 false, i2 -1}
!421 = !{!8, i1 false, i1 false, i2 -1}
!422 = !{!423, i1 false, i1 false, i2 -1}
!423 = !{!"fixp", i32 -64, i32 60}
!424 = !{!425, i1 false, i1 false, i2 -1}
!425 = !{!"fixp", i32 -96, i32 59}
!426 = !{!423, !29, i1 false, i2 -1}
!427 = !{!428, i1 false, i1 false, i2 -1}
!428 = !{!"fixp", i32 -64, i32 57}
!429 = !{!430, !168, i1 false, i2 1}
!430 = !{!"fixp", i32 -64, i32 49}
!431 = !{!432, !168, i1 false, i2 1}
!432 = !{!"fixp", i32 -32, i32 22}
!433 = !{!270, i1 false, i1 false, i2 -1}
!434 = !{!430, i1 false, i1 false, i2 -1}
!435 = !{!436, !437, i1 false, i2 -1}
!436 = !{!"fixp", i32 64, i32 27}
!437 = !{double 0.000000e+00, double 1.000000e+11}
!438 = !{!436, i1 false, i1 false, i2 -1}
!439 = !{!127, !440, i1 false, i2 -1}
!440 = !{double -9.900000e+01, double 9.990000e+02}
!441 = !{!127, i1 false, i1 false, i2 -1}
!442 = !{i1 false, !440, i1 false, i2 -1}
!443 = distinct !{!443, !92}
!444 = !{i32 1, !78}
!445 = !{!446, !79, i1 false, i2 1}
!446 = !{!"fixp", i32 -32, i32 14}
!447 = !{i1 false, !448, i1 false, i2 -1}
!448 = !{double -3.276800e+04, double 6.553600e+04}
!449 = !{!446, !448, i1 false, i2 -1}
!450 = !{i1 false, !448, i1 false, i2 0}
!451 = !{!452, !25, i1 false, i2 1}
!452 = !{!"fixp", i32 32, i32 23}
!453 = !{!454, !448, i1 false, i2 -1}
!454 = !{!"fixp", i32 -64, i32 37}
!455 = !{!446, !2, i1 false, i2 1}
!456 = !{!446, !457, i1 false, i2 -1}
!457 = !{double -6.553500e+04, double 9.830400e+04}
!458 = !{!459, !460, i1 false, i2 1}
!459 = !{!"fixp", i32 -64, i32 14}
!460 = !{double -9.830400e+12, double 9.830400e+12}
!461 = !{!462, !460, i1 false, i2 1}
!462 = !{!"fixp", i32 -64, i32 19}
!463 = !{!462, !464, i1 false, i2 1}
!464 = !{double -9.830400e+12, double 0x42A1E1A320000000}
!465 = !{i1 false, !464, i1 false, i2 0}
!466 = !{!462, i1 false, i1 false, i2 1}
!467 = !{!380, !79, i1 false, i2 1}
!468 = !{i1 false, !469, i1 false, i2 -1}
!469 = !{double -3.276800e+04, double 6.553500e+04}
!470 = !{!380, !469, i1 false, i2 -1}
!471 = !{i1 false, !469, i1 false, i2 0}
!472 = !{i1 false, !469, i1 false, i2 1}
!473 = !{!446, !474, i1 false, i2 1}
!474 = !{double -7.827100e+04, double -3.276900e+04}
!475 = !{i1 false, !476, i1 false, i2 0}
!476 = !{double -7.827100e+04, double 3.276700e+04}
!477 = !{!302, !478, i1 false, i2 -1}
!478 = !{double -3.850240e+05, double 0x41277FE880000000}
!479 = !{!480, !478, i1 false, i2 1}
!480 = !{!"fixp", i32 -32, i32 11}
!481 = !{!480, i1 false, i1 false, i2 1}
!482 = !{!480, !483, i1 false, i2 1}
!483 = !{double -4.632950e+05, double 0x41287FE680000000}
!484 = !{!386, !469, i1 false, i2 -1}
!485 = !{!380, !469, i1 false, i2 1}
!486 = !{!487, !488, i1 false, i2 1}
!487 = !{!"fixp", i32 -96, i32 15}
!488 = !{double 0xC200000000000000, double 0x420FFFE000000000}
!489 = !{i1 false, !490}
!490 = !{!491, !492, i1 false, i2 0}
!491 = !{!"fixp", i32 64, i32 0}
!492 = !{double 2.621440e+05, double 2.621440e+05}
!493 = !{!370, !488, i1 false, i2 1}
!494 = !{!380, i1 false, i1 false, i2 -1}
!495 = !{!14, i1 false, i1 false, i2 -1}
!496 = !{!370, i1 false, i1 false, i2 1}
!497 = !{!462, !498, i1 false, i2 1}
!498 = !{double 0xC2A1E1A320000000, double 0x42A1E1A320000000}
!499 = !{!500, !501, i1 false, i2 -1}
!500 = !{!"fixp", i32 -96, i32 49}
!501 = !{double 0xC2419FB81F8A0903, double 0x42419FB81F8A0903}
!502 = !{!119, !501, i1 false, i2 1}
!503 = !{!119, i1 false, i1 false, i2 1}
!504 = !{!119, !505, i1 false, i2 1}
!505 = !{double 0xC2419FB81F898903, double 0x42419FB81F8A8903}
!506 = !{!375, !507, i1 false, i2 1}
!507 = !{double 0xC3B7D76C287C0000, double 0x43B7D76C287C0000}
!508 = !{!509, !507, i1 false, i2 1}
!509 = !{!"fixp", i32 -64, i32 0}
!510 = !{!509, i1 false, i1 false, i2 1}
!511 = !{!509, !512, i1 false, i2 1}
!512 = !{double 0xC3B7D76C287C0080, double 0x43B7D76C287C0080}
!513 = !{!514, !515, i1 false, i2 1}
!514 = !{!"fixp", i32 -96, i32 0}
!515 = !{double 0xC561C3677467487F, double 0x4561C3677467487F}
!516 = !{!509, !515, i1 false, i2 1}
!517 = !{i1 false, !362, i1 false, i2 1}
!518 = distinct !{!518, !92}
!519 = !{!380, !2, i1 false, i2 -1}
!520 = !{!521, !20, i1 false, i2 -1}
!521 = !{!"fixp", i32 -64, i32 38}
!522 = !{!370, !36, i1 false, i2 -1}
!523 = !{!408, !2, i1 false, i2 1}
!524 = !{!525, !38, i1 false, i2 -1}
!525 = !{!"fixp", i32 -64, i32 42}
!526 = !{!428, !18, i1 false, i2 -1}
!527 = distinct !{!527, !92}
!528 = !{i32 1, !353, i32 1, !137}
!529 = distinct !{null}
!530 = !{!531, !332, i1 false, i2 1}
!531 = !{!"fixp", i32 32, i32 30}
!532 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.8, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.8, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.8}
!533 = !{}
!534 = distinct !{null}
!535 = distinct !{null, null}
!536 = !{i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1}
!537 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!538 = distinct !{null}
!539 = !{!132, !540, i1 false, i2 -1}
!540 = !{double 1.500000e+01, double 9.990000e+02}
!541 = !{!127, !540, i1 false, i2 -1}
!542 = !{!543, i1 false, i1 false, i2 -1}
!543 = !{!"fixp", i32 32, i32 22}
!544 = !{i1 false, !545}
!545 = !{i1 false, !546, i1 false, i2 0}
!546 = !{double 3.750000e-01, double 3.750000e-01}
!547 = !{!548, i1 false, i1 false, i2 -1}
!548 = !{!"fixp", i32 64, i32 22}
!549 = !{i1 false, !550}
!550 = !{!551, !552, i1 false, i2 0}
!551 = !{!"fixp", i32 32, i32 2}
!552 = !{double 2.500000e-01, double 2.500000e-01}
!553 = !{!554, i1 false}
!554 = !{i1 false, !555, i1 false, i2 0}
!555 = !{double 1.125000e+00, double 1.125000e+00}
!556 = !{!557, i1 false, i1 false, i2 -1}
!557 = !{!"fixp", i32 64, i32 23}
!558 = !{!559, i1 false}
!559 = !{!560, !561, i1 false, i2 0}
!560 = !{!"fixp", i32 32, i32 1}
!561 = !{double 2.555000e+02, double 2.555000e+02}
!562 = !{i1 false, !563}
!563 = !{i1 false, !564, i1 false, i2 0}
!564 = !{double 1.250000e-01, double 1.250000e-01}
!565 = !{!566, i1 false}
!566 = !{i1 false, !567, i1 false, i2 0}
!567 = !{double 8.750000e-01, double 8.750000e-01}
!568 = !{!569, i1 false}
!569 = !{i1 false, !570, i1 false, i2 0}
!570 = !{double 6.250000e-01, double 6.250000e-01}
!571 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!572 = distinct !{!572, !92}
!573 = distinct !{!573, !92}
!574 = !{i1 true}
!575 = !{i1 false, !515, i1 false, i2 0}
!576 = !{i1 false, !577, i1 false, i1 false, i1 false}
!577 = !{i1 false, !578, i1 false, i2 0}
!578 = !{double 0x3FEE666660000000, double 0x3FEE666660000000}
!579 = !{!127, !440, i1 false, i2 1}
!580 = !{!127, i1 false, i1 false, i2 1}
!581 = !{!40, !440, i1 false, i2 1}
!582 = !{i1 false, !583, i1 false, i2 0}
!583 = !{double 1.000000e+00, double 2.570000e+02}
!584 = !{i1 false, !585, i1 false, i2 0}
!585 = !{double 1.000000e+00, double 2.560000e+02}
!586 = !{i1 false, !587, i1 false, i2 0}
!587 = !{double 2.000000e+00, double 2.570000e+02}
!588 = distinct !{!588, !92}
!589 = !{!40, !590, i1 false, i2 1}
!590 = !{double -1.098000e+03, double 1.098000e+03}
!591 = !{!40, !440, i1 false, i2 -1}
!592 = !{!593, i1 false, i1 false}
!593 = !{i1 false, !594, i1 false, i2 0}
!594 = !{double 1.500000e+01, double 1.500000e+01}
!595 = !{i1 false, !593, i1 false}
!596 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!597 = !{i32 3, i32 3}
!598 = !{i32 1, !44, i32 1, !44}
!599 = !{i32 6}
!600 = !{i32 7}
!601 = !{i1 false, !602, i1 false, i2 0}
!602 = !{double -6.553700e+04, double 6.553700e+04}
!603 = !{i32 4, i32 -1}
!604 = !{i32 1, !341, i32 0, i1 false}
!605 = !{i32 8}
!606 = !{i32 -1, i32 3}
!607 = !{i32 1, !593, i32 1, !589}
!608 = !{float (float, float)* @_Z5max_fff}
!609 = !{i1 false, !590, i1 false, i2 0}
!610 = !{i32 1, !353, i32 1, !24}
!611 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_}
!612 = !{i32 -1, i32 2, i32 -1, i32 -1, i32 2, i32 2}
!613 = !{i32 0, i1 false, i32 1, !439, i32 1, !325, i32 1, !614, i32 1, !581, i32 1, !589}
!614 = !{i1 false, !615, i1 false, i2 0}
!615 = !{double 2.400000e+01, double 2.400000e+01}
!616 = !{void (%struct._IO_FILE*, float*, i32, i32, float, float)* @_Z8printPPMP8_IO_FILEPfiiff}
!617 = !{i1 false, !618, i1 false, i2 0}
!618 = !{double 3.100000e+01, double 3.100000e+01}
!619 = !{!620, !621, i1 false, i2 1}
!620 = !{!"fixp", i32 32, i32 20}
!621 = !{double 1.462500e+01, double 9.986250e+02}
!622 = !{!284, !623, i1 false, i2 1}
!623 = !{double 5.850000e+01, double 3.994500e+03}
!624 = !{!625, !623, i1 false, i2 1}
!625 = !{!"fixp", i32 -32, i32 19}
!626 = !{!625, !627, i1 false, i2 1}
!627 = !{double -9.978750e+02, double -1.387500e+01}
!628 = !{!462, !629, i1 false, i2 1}
!629 = !{double -3.991500e+03, double -5.550000e+01}
!630 = !{!625, !629, i1 false, i2 1}
!631 = !{!625, !632, i1 false, i2 1}
!632 = !{double -3.991500e+03, double 0.000000e+00}
!633 = !{!625, !634, i1 false, i2 1}
!634 = !{double -3.991500e+03, double 1.000000e+00}
!635 = !{!625, !636, i1 false, i2 1}
!636 = !{double -3.991500e+03, double 3.994500e+03}
!637 = !{!284, !638, i1 false, i2 1}
!638 = !{double 0xC12F1F6880000000, double 0x412F256580000000}
!639 = !{!480, !638, i1 false, i2 1}
!640 = !{!620, !641, i1 false, i2 1}
!641 = !{double 1.487500e+01, double 9.988750e+02}
!642 = !{!284, !643, i1 false, i2 1}
!643 = !{double 5.950000e+01, double 3.995500e+03}
!644 = !{!625, !643, i1 false, i2 1}
!645 = !{!625, !646, i1 false, i2 1}
!646 = !{double -9.981250e+02, double -1.412500e+01}
!647 = !{!462, !648, i1 false, i2 1}
!648 = !{double -3.992500e+03, double -5.650000e+01}
!649 = !{!625, !648, i1 false, i2 1}
!650 = !{!625, !651, i1 false, i2 1}
!651 = !{double -3.992500e+03, double 0.000000e+00}
!652 = !{!625, !653, i1 false, i2 1}
!653 = !{double -3.992500e+03, double 1.000000e+00}
!654 = !{!625, !655, i1 false, i2 1}
!655 = !{double -3.992500e+03, double 3.995500e+03}
!656 = !{!284, !657, i1 false, i2 1}
!657 = !{double 0xC12F216780000000, double 0x412F276480000000}
!658 = !{!480, !657, i1 false, i2 1}
!659 = !{!620, !660, i1 false, i2 1}
!660 = !{double 1.512500e+01, double 9.991250e+02}
!661 = !{!284, !662, i1 false, i2 1}
!662 = !{double 6.050000e+01, double 3.996500e+03}
!663 = !{!625, !662, i1 false, i2 1}
!664 = !{!625, !665, i1 false, i2 1}
!665 = !{double -9.983750e+02, double -1.437500e+01}
!666 = !{!462, !667, i1 false, i2 1}
!667 = !{double -3.993500e+03, double -5.750000e+01}
!668 = !{!625, !667, i1 false, i2 1}
!669 = !{!625, !670, i1 false, i2 1}
!670 = !{double -3.993500e+03, double 0.000000e+00}
!671 = !{!625, !672, i1 false, i2 1}
!672 = !{double -3.993500e+03, double 1.000000e+00}
!673 = !{!625, !674, i1 false, i2 1}
!674 = !{double -3.993500e+03, double 3.996500e+03}
!675 = !{!284, !676, i1 false, i2 1}
!676 = !{double 0xC12F236680000000, double 0x412F296380000000}
!677 = !{!480, !676, i1 false, i2 1}
!678 = distinct !{!678, !92}
!679 = distinct !{!679, !92}
!680 = !{i32 -1, i32 -1, i32 2, i32 2}
!681 = !{i32 1, !78, i32 1, !577, i32 1, !341, i32 1, !439}
!682 = !{void (i16*, float, float, float*)* @_Z20MLX90640_CalculateToPKtffPf}
!683 = !{!684, !578, i1 false, i2 1}
!684 = !{!"fixp", i32 32, i32 31}
!685 = !{!686, !687, i1 false, i2 1}
!686 = !{!"fixp", i32 -32, i32 0}
!687 = !{double 0xFFF0000000000000, double 0x7FF0000000000000}
!688 = !{!689, !690, i1 false, i2 1}
!689 = !{!"fixp", i32 -64, i32 9}
!690 = !{double 0xC341E1912157F080, double 0x4341E1912157F080}
!691 = !{!380, !362, i1 false, i2 1}
!692 = !{!380, !693, i1 false, i2 1}
!693 = !{double 0xC0DFBB7680000000, double 0x40E02204E0000000}
!694 = !{!695, !696, i1 false, i2 1}
!695 = !{!"fixp", i32 64, i32 30}
!696 = !{double 0.000000e+00, double 0x41D0445214B97C40}
!697 = !{!698, !696, i1 false, i2 1}
!698 = !{!"fixp", i32 64, i32 33}
!699 = !{!700, !701, i1 false, i2 1}
!700 = !{!"fixp", i32 -96, i32 48}
!701 = !{double 0xC2C0217B00BCC10B, double 0x42C066E837F688B9}
!702 = !{!703, !701, i1 false, i2 1}
!703 = !{!"fixp", i32 -64, i32 17}
!704 = !{!705, !706, i1 false, i2 1}
!705 = !{!"fixp", i32 -96, i32 32}
!706 = !{double 0xC3B043C71051CC5F, double 0x43B089C7E4C835A9}
!707 = !{!509, !706, i1 false, i2 1}
!708 = distinct !{null}
!709 = !{!370, !371, i1 false, i2 1}
!710 = !{!375, !711, i1 false, i2 1}
!711 = !{double 0xC1F39B56AC8C7E09, double 0x42039B56AC8C7E09}
!712 = !{!370, !711, i1 false, i2 1}
!713 = !{i1 false, !714, i1 false, i2 0}
!714 = !{double -6.144000e+04, double 1.024000e+04}
!715 = !{i1 false, !716, i1 false, i2 0}
!716 = !{double -6.143900e+04, double 1.024100e+04}
!717 = !{i1 false, !718, i1 false, i2 0}
!718 = !{double -1.000000e+08, double 1.000000e+08}
!719 = !{i1 false, !720, i1 false, i2 0}
!720 = !{double 0xC187FFD000000000, double 0x4188000000000000}
!721 = !{i1 false, !722, i1 false, i2 0}
!722 = !{double 0xC187FFCFF8000000, double 0x4188000008000000}
!723 = !{!724, !718, i1 false, i2 1}
!724 = !{!"fixp", i32 -32, i32 4}
!725 = !{i1 false, !726, i1 false, i2 0}
!726 = !{double -6.553500e+04, double 6.553500e+04}
!727 = !{!380, !726, i1 false, i2 1}
!728 = !{i1 false, !729, i1 false, i2 0}
!729 = !{double 0xC197FFE800000000, double 0x4197FFE800000000}
!730 = !{i1 false, !731, i1 false, i2 0}
!731 = !{double 0xC197FFE7FC000000, double 0x4197FFE804000000}
!732 = !{!733, !690, i1 false, i2 1}
!733 = !{!"fixp", i32 -128, i32 45}
!734 = !{!487, !735, i1 false, i2 1}
!735 = !{double -3.276800e+12, double 3.276800e+12}
!736 = !{!132, !735, i1 false, i2 1}
!737 = !{!274, !79, i1 false, i2 1}
!738 = !{i1 false, !739, i1 false, i2 0}
!739 = !{double 0.000000e+00, double 3.000000e+00}
!740 = !{i1 false, !741, i1 false, i2 0}
!741 = !{double 0.000000e+00, double 2.000000e+00}
!742 = !{!509, !743, i1 false, i2 1}
!743 = !{double 0xC625372443032EF5, double 0x4625372443032EF5}
!744 = !{!745, !746, i1 false, i2 1}
!745 = !{!"fixp", i32 -96, i32 21}
!746 = !{double 0xC8BF9D081E843721, double 0x48BF9D081E843721}
!747 = !{!509, !746, i1 false, i2 1}
!748 = !{i1 false, !749, i1 false, i2 0}
!749 = !{double 1.000000e+00, double 3.000000e+00}
!750 = distinct !{!750, !92}
!751 = !{!752, !753, i1 false, i2 -1}
!752 = !{!"fixp", i32 -64, i32 40}
!753 = !{double 0xC15FDFC040000000, double 0x415FDFC040000000}
!754 = !{!755, !753, i1 false, i2 -1}
!755 = !{!"fixp", i32 -32, i32 8}
!756 = !{!755, !757, i1 false, i2 -1}
!757 = !{double 0xC15FDFC000000000, double 0x415FDFC080000000}
!758 = !{!153, !759, i1 false, i2 -1}
!759 = !{double 0xC24FDFC080000000, double 0x424FDFC000000000}
!760 = !{!119, !759, i1 false, i2 -1}
!761 = !{!380, !762, i1 false, i2 1}
!762 = !{double -3.277030e+04, double 3.276370e+04}
!763 = !{!521, !764, i1 false, i2 -1}
!764 = !{double 0xC15FE092A0000001, double 0x415FDEEDE0000000}
!765 = !{!755, !764, i1 false, i2 -1}
!766 = !{!755, !767, i1 false, i2 -1}
!767 = !{double 0xC15FE09260000001, double 0x415FDEEE20000000}
!768 = !{!769, !770, i1 false, i2 -1}
!769 = !{!"fixp", i32 -96, i32 33}
!770 = !{double 0xC3BFC0720C7B4001, double 0x43BFC0728BFD8981}
!771 = !{!509, !770, i1 false, i2 -1}
!772 = !{!380, !773, i1 false, i2 1}
!773 = !{double -3.292800e+04, double 3.283000e+04}
!774 = !{!153, !775, i1 false, i2 -1}
!775 = !{double 0xC25003CC18500000, double 0x425003CBD8000000}
!776 = !{!777, !775, i1 false, i2 -1}
!777 = !{!"fixp", i32 -64, i32 24}
!778 = !{!705, !779, i1 false, i2 -1}
!779 = !{double 0xC3BFE8229B0ADA11, double 0x43BFE8231B2C866D}
!780 = !{!509, !779, i1 false, i2 -1}
!781 = !{i1 false, !782, i1 false, i2 0}
!782 = !{double 0.000000e+00, double 7.968750e+00}
!783 = !{i1 false, !784, i1 false, i2 0}
!784 = !{double 0.000000e+00, double 0x400FE00000000000}
!785 = !{i1 false, !786, i1 false, i2 0}
!786 = !{double -7.968750e+00, double 7.968750e+00}
!787 = !{i1 false, !788, i1 false, i2 0}
!788 = !{double 0.000000e+00, double 8.000000e+00}
!789 = !{i1 false, !790, i1 false, i2 0}
!790 = !{double 0.000000e+00, double 1.275000e+02}
!791 = !{i1 false, !23, i1 false, i2 0}
!792 = !{i1 false, !793, i1 false, i2 0}
!793 = !{double -2.550000e+02, double 2.550000e+02}
!794 = !{i1 false, !795, i1 false, i2 0}
!795 = !{double 5.000000e-01, double 6.425000e+01}
!796 = !{i1 false, !797, i1 false, i2 0}
!797 = !{double 3.000000e+00, double 2.580000e+02}
!798 = !{i1 false, !799, i1 false, i2 0}
!799 = !{double 7.500000e-01, double 6.450000e+01}
!800 = !{i1 false, !801, i1 false, i2 0}
!801 = !{double -6.400000e+01, double 6.350000e+01}
!802 = !{i1 false, !803, i1 false, i2 0}
!803 = !{double 2.500000e-01, double 6.400000e+01}
!804 = !{i1 false, !805, i1 false, i2 0}
!805 = !{double -6.375000e+01, double 1.275000e+02}
!806 = !{i1 false, !807, i1 false, i2 0}
!807 = !{double 0.000000e+00, double 6.375000e+01}
!808 = !{i1 false, !809, i1 false, i2 0}
!809 = !{double -1.275000e+02, double 1.275000e+02}
!810 = !{i1 false, !811, i1 false, i2 0}
!811 = !{double 0.000000e+00, double 1.600000e+01}
!812 = !{i1 false, !813, i1 false, i2 0}
!813 = !{double -1.500000e+01, double 1.000000e+00}
!814 = !{i1 false, !815, i1 false, i2 0}
!815 = !{double -1.912500e+03, double 1.912500e+03}
!816 = !{i1 false, !474, i1 false, i2 0}
!817 = !{!818, !819, i1 false, i2 1}
!818 = !{!"fixp", i32 -128, i32 67}
!819 = !{double 0xC38C798E0F7C0000, double 0x438C798E0F7C0000}
!820 = !{!821, !819, i1 false, i2 1}
!821 = !{!"fixp", i32 -64, i32 5}
!822 = !{i1 false, !819, i1 false, i2 0}
!823 = !{!370, !824, i1 false, i2 1}
!824 = !{double 0xC1F003DFF8000000, double 0x41F003DFF8000000}
!825 = !{!388, !824, i1 false, i2 1}
!826 = !{!388, !827, i1 false, i2 1}
!827 = !{double 0xC1F003DFF7F00000, double 0x41F003DFF8100000}
!828 = !{!829, !830, i1 false, i2 1}
!829 = !{!"fixp", i32 -96, i32 45}
!830 = !{double 0xC2E003DFF8100000, double 0x42E003DFF7F00000}
!831 = !{!386, !830, i1 false, i2 1}
!832 = !{!380, !833, i1 false, i2 1}
!833 = !{double 0xC0E00049A0000000, double 0x40DFFEECE0000000}
!834 = !{i1 false, !833, i1 false, i2 0}
!835 = !{!525, !836, i1 false, i2 -1}
!836 = !{double 0xC10FFEECE0000000, double 0x41100049A0000000}
!837 = !{!838, !836, i1 false, i2 -1}
!838 = !{!"fixp", i32 -32, i32 12}
!839 = !{i1 false, !836, i1 false, i2 0}
!840 = !{i1 false, !841, i1 false, i2 0}
!841 = !{double 0xC10FFEE4E0000000, double 0x4110004DA0000000}
!842 = !{!838, !841, i1 false, i2 1}
!843 = !{!838, i1 false, i1 false, i2 1}
!844 = !{!845, !846, i1 false, i2 1}
!845 = !{!"fixp", i32 -128, i32 74}
!846 = !{double 0xC310042DAABC98E2, double 0x4310042DAADC997E}
!847 = !{!848, !846, i1 false, i2 1}
!848 = !{!"fixp", i32 -64, i32 12}
!849 = !{!848, i1 false, i1 false, i2 1}
!850 = !{!851, !852, i1 false, i2 1}
!851 = !{!"fixp", i32 -96, i32 27}
!852 = !{double 0xC400042DAADC997E, double 0x4400042DAABC98E2}
!853 = !{!509, !852, i1 false, i2 1}
!854 = !{!509, !855, i1 false, i2 1}
!855 = !{double 0xC40020A738CC14E2, double 0x440020A738EC157E}
!856 = !{i1 false, !855, i1 false, i2 0}
!857 = !{i1 false, !858, i1 false, i2 0}
!858 = !{double -1.000000e+00, double 1.500000e+01}
!859 = !{!17, !858, i1 false, i2 1}
!860 = !{!861, !862, i1 false, i2 1}
!861 = !{!"fixp", i32 -64, i32 50}
!862 = !{double -2.400000e+03, double 9.450000e+02}
!863 = !{!625, !862, i1 false, i2 1}
!864 = !{!22, !23, i1 false, i2 1}
!865 = !{!417, !866, i1 false, i2 1}
!866 = !{double -4.080000e+04, double 1.606500e+04}
!867 = !{!380, !866, i1 false, i2 1}
!868 = !{!509, !869, i1 false, i2 1}
!869 = !{double 0xC40020A738CC14E4, double 0x440020A738EC1583}
!870 = !{!871, !872, i1 false, i2 1}
!871 = !{!"fixp", i32 -128, i32 0}
!872 = !{double 0xC400F9F367C81357, double 0x4400F9F367E9C327}
!873 = !{!509, !872, i1 false, i2 1}
!874 = !{!270, !687, i1 false, i2 -1}
!875 = !{!686, !687, i1 false, i2 -1}
!876 = !{!417, !877, i1 false, i2 -1}
!877 = !{double -6.108000e+03, double 1.221600e+04}
!878 = !{!879, !877, i1 false, i2 -1}
!879 = !{!"fixp", i32 -32, i32 17}
!880 = !{i1 false, !877, i1 false, i2 0}
!881 = !{i1 false, !882, i1 false, i2 0}
!882 = !{double -6.501600e+04, double 6.108000e+03}
!883 = !{!380, !882, i1 false, i2 1}
!884 = !{!404, !362, i1 false, i2 -1}
!885 = !{!380, !362, i1 false, i2 -1}
!886 = !{!380, !887, i1 false, i2 1}
!887 = !{double -3.276600e+04, double 3.276800e+04}
!888 = !{!889, !890, i1 false, i2 1}
!889 = !{!"fixp", i32 -96, i32 62}
!890 = !{double 0xC1DFBF0000000000, double 0x41DFBE8104000000}
!891 = !{!368, !890, i1 false, i2 1}
!892 = !{i1 false, !687, i1 false, i2 0}
!893 = !{!132, i1 false, i1 false, i2 1}
!894 = !{!895, i1 false, i1 false, i2 1}
!895 = !{!"fixp", i32 -128, i32 61}
!896 = !{!686, i1 false, i1 false, i2 -1}
!897 = !{!898, !29, i1 false, i2 -1}
!898 = !{!"fixp", i32 -128, i32 64}
!899 = !{!889, !29, i1 false, i2 -1}
!900 = !{!8, !29, i1 false, i2 1}
!901 = !{!8, i1 false, i1 false, i2 1}
!902 = !{!388, i1 false, i1 false, i2 -1}
!903 = !{!284, !168, i1 false, i2 1}
!904 = !{i1 false, !905, i1 false, i2 0}
!905 = !{double 0xC1199B9999999999, double 0x40F1126666666666}
!906 = !{i1 false, !907, i1 false, i2 0}
!907 = !{double 0xC1199B99A0000000, double 0x40F1126680000000}
!908 = !{!509, !687, i1 false, i2 1}
!909 = !{!686, i1 false, i1 false, i2 1}
!910 = !{i1 false, !911, i1 false, i2 0}
!911 = !{double 2.000000e+00, double 3.000000e+00}
!912 = !{!284, i1 false, i1 false, i2 1}
!913 = !{!914, !29, i1 false, i2 -1}
!914 = !{!"fixp", i32 -128, i32 41}
!915 = !{!423, !29, i1 false, i2 1}
!916 = !{i1 false, !29, i1 false, i2 0}
!917 = distinct !{!917, !92}
!918 = !{i32 1, !78, i32 1, !577, i32 1, !516, i32 1, !439}
!919 = distinct !{!919, !92}
!920 = !{!921, i1 false, i1 false, i2 1}
!921 = !{!"fixp", i32 -128, i32 32}
!922 = distinct !{!922, !92}
!923 = !{i32 2, i32 3}
!924 = !{i32 1, !581, i32 1, !439}
!925 = !{float (float, float)* @_Z5min_fff}
!926 = !{i32 1, !341}
!927 = distinct !{null, null}
!928 = distinct !{null}
!929 = distinct !{null, null}
!930 = distinct !{null}
!931 = distinct !{null}
!932 = distinct !{null}
!933 = distinct !{null}
!934 = distinct !{null}
!935 = !{i32 1, !516, i32 1, !936}
!936 = !{i1 false, !937, i1 false, i2 0}
!937 = !{double 4.000000e+00, double 4.000000e+00}
!938 = distinct !{null}
!939 = !{!940, !937, i1 false, i2 1}
!940 = !{!"fixp", i32 32, i32 29}
!941 = distinct !{null}
!942 = distinct !{null}
